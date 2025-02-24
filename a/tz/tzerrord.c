/////////////////////////////////////////////////////////////////////////////
//
// File:            TZERRORD.C
// Copyright:       Ton Beller AG2001
// Autor:           BL
// Datum:           03. March 2001
// Describtion:     Error List for all Tools
//
//
// LAST MESSAGE ID: BM00001

/* Change log most recent first order:

2001.03.03   BL
   Created

*/


#define zGLOBAL_DATA
#include "tzlodopr.h"
#include "tz__oprs.h"


#ifdef __cplusplus
extern "C"
{
#endif
#include "ZEIDONOP.H"

#define zSOURCE_REPLACE_BMP     -1

static void
zwfnTZERRORD_WriteErrorListToFile( zVIEW vTZERROR, zLONG  FileHandle,
                                   zPCHAR szTool, zPCHAR szName, zLONG lLen );

/////////////////////////////////////////////////////////////////////////////
//
//    OPERATION: zwTZERRORD_SetCountError
//
//
/////////////////////////////////////////////////////////////////////////////
zOPER_EXPORT zSHORT /*DIALOG */  OPERATION
zwTZERRORD_SetCountError( zVIEW vSubtask )
{
   zVIEW     vTZERROR;
   zLONG     lCountError;
   zLONG     lCountWarning;
   zSHORT    nRC;
   zCHAR     szCount[ 10 ];
   zCHAR     szControlText[ 100 ];

   if ( GetViewByName( &vTZERROR, "TZERROR", vSubtask, zLEVEL_TASK ) < 0 )
      return( -1 );

   if ( CheckExistenceOfEntity( vTZERROR, "ErrorList" ) >= zCURSOR_SET )
   {
      // Set Count Errors to Textfield
      lCountError   = 0;
      lCountWarning = 0;

      for ( nRC = SetCursorFirstEntity( vTZERROR, "ErrorMsg", "" );
            nRC >= zCURSOR_SET;
            nRC = SetCursorNextEntity( vTZERROR, "ErrorMsg", "" ) )
      {
         if ( CompareAttributeToInteger( vTZERROR, "ErrorMsg", "Error",
                                         1 ) == 0 )
            lCountError++;
         else
            lCountWarning++;
      }

      zltoa( lCountError, szCount );
      zstrcpy( szControlText, "  " );
      zstrcat( szControlText, szCount );
      zstrcat( szControlText, " Error(s) " );

      if ( lCountWarning > 0 )
      {
         zltoa( lCountWarning, szCount );
         zstrcat( szControlText, ",  " );
         zstrcat( szControlText, szCount );
         zstrcat( szControlText, " Warning(s) " );
      }

      zstrcat( szControlText, "found" );
   }
   else
   {
      zstrcpy( szControlText, "  No Errors" );
   }

   SetCtrlText( vSubtask, "txtCountError", szControlText );
   return( 0 );

} // zwTZERRORD_SetCountError

/////////////////////////////////////////////////////////////////////////////
//
//    OPERATION: zwTZERRORD_RefreshErrorList
//
//
/////////////////////////////////////////////////////////////////////////////
zOPER_EXPORT zSHORT /*DIALOG */  OPERATION
zwTZERRORD_RefreshErrorList( zVIEW vSubtask )
{
   zwTZERRORD_SetCountError( vSubtask );
   RefreshWindow( vSubtask );
   return( 0 );

} // zwTZERRORD_RefreshErrorList

/////////////////////////////////////////////////////////////////////////////
//
//    OPERATION: zwTZERRORD_LoadPopup
//
//
/////////////////////////////////////////////////////////////////////////////
zOPER_EXPORT zSHORT /*DIALOG */  OPERATION
zwTZERRORD_LoadPopup( zVIEW vSubtask )
{
   zVIEW vTZERROR;
   zBOOL bEnable = TRUE;

   if ( GetViewByName( &vTZERROR, "TZERROR", vSubtask, zLEVEL_TASK ) < 0 )
      return( -1 );

   if ( CompareAttributeToInteger( vTZERROR, "ErrorList", "MetaType",
                                   zSOURCE_ERD_META ) != 0 )
   {
      bEnable = FALSE;
   }

   EnableAction( vSubtask, "SelectEntity", bEnable );

   CreateTrackingPopupMenu( vSubtask, "ErrorListPopup", -1, -1, FALSE, FALSE );

   return( 0 );
} // zwTZERRORD_LoadPopup

static void
zwfnTZERRORD_WriteErrorListToFile( zVIEW vTZERROR, zLONG  FileHandle,
                                   zPCHAR szTool, zPCHAR szName, zLONG lLen )
{
   zSHORT nRC;
   zCHAR  szMsg[500];
   zCHAR  szTemp[ 255 ];
   zLONG  i;

   // write Tool and DateTime
   zstrcpy( szMsg, "Zeidon:  " );
   zstrcat( szMsg, szTool );
   zstrcat( szMsg, " Error List from " );
   GetStringFromAttributeByContext( szTemp, vTZERROR, "ErrorList",
                                    "DateTime", "DD.MM.YYYY HH:MM:SS", 20 );
   zstrcat( szMsg, szTemp );
   SysWriteLine( FileHandle, szMsg );
   SysWriteLine( FileHandle, "" );

   // write LPLR Name
   GetStringFromAttribute( szTemp, vTZERROR, "ErrorList", "LPLR_Name" );
   if ( szTemp[ 0 ] )
   {
      zstrcpy( szMsg, "Project: " );
      zstrcat( szMsg, szTemp );
      SysWriteLine( FileHandle, szMsg );
      SysWriteLine( FileHandle, "" );
   }

   // write Error Message
   for ( nRC = SetCursorFirstEntity( vTZERROR, "ErrorMsg", "" );
         nRC >= zCURSOR_SET;
         nRC = SetCursorNextEntity( vTZERROR, "ErrorMsg", "" ) )
   {
      GetStringFromAttribute( szTemp, vTZERROR, "ErrorMsg", "Name" );
      if ( zstrcmp( szTemp, "" ) != 0 )
      {
         zstrcpy( szMsg, szName );
         zstrcat( szMsg, ": " );
         zstrcat( szMsg, szTemp );
         for ( i = zstrlen( szTemp ); i < lLen; i++ )
            zstrcat( szMsg, " " );
      }

      zstrcat( szMsg, "  " );
      GetStringFromAttribute( szTemp, vTZERROR, "ErrorMsg", "ErrorText" );
      zstrcat( szMsg, szTemp );
      SysWriteLine( FileHandle, szMsg );
   }

   SysWriteLine( FileHandle, "" );
   SysWriteLine( FileHandle, "End of Error List" );
}

/////////////////////////////////////////////////////////////////////////////
//
//    OPERATION: zwTZERRORD_ErrorListSaveToFile
//
//
/////////////////////////////////////////////////////////////////////////////
zOPER_EXPORT zSHORT /*DIALOG */  OPERATION
zwTZERRORD_ErrorListSaveToFile( zVIEW vSubtask )
{
   zVIEW  vTZERROR;
   zULONG ulZFlags = 0;
   zLONG  lLth;
   zLONG  FileHandle;
   zCHAR  szMsg[300];
   zCHAR  szTool[50];
   zCHAR  szTitle[ 100 ];
   zCHAR  szName[ 33 ];
   zCHAR  szFileName[ zMAX_FILENAME_LTH + 1];

   if ( GetViewByName( &vTZERROR, "TZERROR", vSubtask, zLEVEL_TASK ) < 0 )
      return( -1 );

   if ( CompareAttributeToInteger( vTZERROR, "ErrorList", "MetaType",
                                   zSOURCE_ERD_META ) == 0 )
   {
      zstrcpy( szTool, "Data Model" );
      zstrcpy( szName, "Entity" );
      lLth = 32;
   }
   else
   if ( CompareAttributeToInteger( vTZERROR, "ErrorList", "MetaType",
                                   zSOURCE_REPLACE_BMP ) == 0 )
   {
      zstrcpy( szTool, "Bitmap" );
      zstrcpy( szName, "Dialog" );
      lLth = 8;
   }
   else
   {
      zstrcpy( szTool, "" );
      zstrcpy( szName, "" );
      lLth = 1;
   }

   szFileName[ 0 ] = 0;
   ulZFlags = zOFN_OVERWRITEPROMPT | zOFN_CREATEPROMPT | zOFN_SAVEAS | zOFN_HIDEREADONLY;

   if ( OperatorPromptForFile( vSubtask, szFileName, sizeof( szFileName ),
                               "Text Files (*.txt)|*.txt|", "txt", ulZFlags ) == 1 )
   {
      FileHandle = SysOpenFile( vSubtask, szFileName, COREFILE_WRITE );

      if ( FileHandle == -1 )
      {
         zstrcpy( szMsg, "Unable to open " );
         zstrcat( szMsg, szFileName );
         zstrcpy( szTitle, szTool );
         zstrcat( szTitle, " Maintenance" );
         MessageSend( vSubtask, "FEH001", szTitle, szMsg,
                      zMSGQ_OBJECT_CONSTRAINT_ERROR, 0 );
         return( -1 );
      }

      zwfnTZERRORD_WriteErrorListToFile( vTZERROR, FileHandle, szTool, szName, lLth );
      SysCloseFile( vSubtask, FileHandle, 0 );
   }

   return( 0 );

} // zwTZERRORD_ErrorListSaveToFile

/////////////////////////////////////////////////////////////////////////////
//
//    OPERATION: zwTZERRORD_ErrorListSelectEntity
//
//
/////////////////////////////////////////////////////////////////////////////
zOPER_EXPORT zSHORT /*DIALOG */  OPERATION
zwTZERRORD_ErrorListSelectEntity( zVIEW vSubtask )
{
   zVIEW  vTZERROR;
   zVIEW  vERD;

   if ( GetViewByName( &vERD, "TZEREMDO", vSubtask, zLEVEL_TASK ) < 0 )
      return( -1 );

   if ( GetViewByName( &vTZERROR, "TZERROR", vSubtask, zLEVEL_TASK ) >= 0 )
   {
      if ( SetCursorFirstEntityByAttr( vERD, "ER_Entity", "Name",
                                       vTZERROR, "ErrorMsg", "Name",
                                       "" ) >= zCURSOR_SET )
      {
      //BLZ   zwTZEREMDD_SetEntitySelect( vSubtask );
      }
   }

   return( 0 );

} // zwTZERRORD_ErrorListSelectEntity

/////////////////////////////////////////////////////////////////////////////
//
//    OPERATION: zwTZERRORD_CreateNewErrorRoot
//
//
/////////////////////////////////////////////////////////////////////////////
zOPER_EXPORT zSHORT /*DIALOG */  OPERATION
zwTZERRORD_CreateNewErrorRoot( zVIEW vSubtask )
{
   zVIEW  vTZERROR;
   zCHAR  szCurrentDateTime[ 20 ];

   if ( GetViewByName( &vTZERROR, "TZERROR", vSubtask, zLEVEL_TASK ) < 0 )
   {
      // Create Work LOD for Error List
      ActivateEmptyObjectInstance( &vTZERROR, "TZERROR", vSubtask, zMULTIPLE );
      SetNameForView( vTZERROR, "TZERROR", vSubtask, zLEVEL_TASK );
   }

   SysGetDateTime( szCurrentDateTime );
   CreateEntity( vTZERROR, "ErrorList", zPOS_LAST );
   SetAttributeFromString( vTZERROR, "ErrorList", "DateTime", szCurrentDateTime );
   return( 0 );

} // zwTZERRORD_CreateNewErrorRoot

/////////////////////////////////////////////////////////////////////////////
//
//    OPERATION: zwTZERRORD_SetTitle
//
//
/////////////////////////////////////////////////////////////////////////////
zOPER_EXPORT zSHORT /*LOCAAL */  OPERATION
zwTZERRORD_SetTitle( zVIEW vSubtask )
{
   zVIEW  vTZERROR;
   zCHAR  szTitle[ 100 ];
   zCHAR  szColumnName[50];
   zLONG  lType;

   if ( GetViewByName( &vTZERROR, "TZERROR", vSubtask, zLEVEL_TASK ) < 0 )
      return( -1 );

   GetIntegerFromAttribute( &lType, vTZERROR, "ErrorList", "MetaType" );

   if ( lType == zSOURCE_ERD_META )
   {
      zstrcpy( szTitle, "Data Model Error List" );
      zstrcpy( szColumnName, "Entity" );
   }
   else
   if ( lType == zSOURCE_REPLACE_BMP )
   {
      zstrcpy( szTitle, "Bitmap Error List" );
      zstrcpy( szColumnName, "Dialog" );
   }
   else
   {
      zstrcpy( szTitle, "" );
      zstrcpy( szColumnName, "" );
   }

   SetCtrlRowColText( vSubtask, "lbErrorList", 0, 1, szColumnName );
   SetWindowCaptionTitle( vSubtask, szTitle, "" );
   return( 0 );

} // zwTZERRORD_SetTitle

/////////////////////////////////////////////////////////////////////////////
//
//    OPERATION: zwTZERRORD_LoadErrorList
//
//
/////////////////////////////////////////////////////////////////////////////
zOPER_EXPORT zSHORT /*DIALOG */  OPERATION
zwTZERRORD_LoadErrorList( zVIEW vSubtask )
{
   zVIEW  vTZERROR;

   if ( GetViewByName( &vTZERROR, "TZERROR", vSubtask, zLEVEL_TASK ) < 0 )
   {
      zwTZERRORD_CreateNewErrorRoot( vSubtask );
   }

   zwTZERRORD_SetCountError( vSubtask );
   zwTZERRORD_SetTitle( vSubtask );
   return( 0 );

} // zwTZERRORD_LoadErrorList

/////////////////////////////////////////////////////////////////////////////
//
//    OPERATION: zwTZERRORD_WriteErrorMsg
//
//
/////////////////////////////////////////////////////////////////////////////
zOPER_EXPORT zSHORT /*LOCAL */  OPERATION
zwTZERRORD_WriteErrorMsg( zVIEW  vSubtask,
                          zVIEW  vMetaView,
                          zPCHAR szMetaEntity,
                          zPCHAR szMetaAttribute,
                          zPCHAR szErrorMsg,
                          zSHORT nError )
{
   zVIEW  vTZERROR;
   zCHAR  szMsg[ 255 ];

   if ( GetViewByName( &vTZERROR, "TZERROR", vSubtask, zLEVEL_TASK ) < 0 )
   {
      zwTZERRORD_LoadErrorList( vSubtask );
      GetViewByName( &vTZERROR, "TZERROR", vSubtask, zLEVEL_TASK );
   }

   CreateEntity( vTZERROR, "ErrorMsg", zPOS_LAST );
   SetAttributeFromAttribute( vTZERROR, "ErrorMsg", "Name",
                              vMetaView, szMetaEntity, szMetaAttribute );

   if ( nError == 1 )
      zstrcpy( szMsg, "Error:   " );
   else
   if ( nError == 0 )
      zstrcpy( szMsg, "Warning:   " );

   zstrcat( szMsg, szErrorMsg );

   SetAttributeFromString( vTZERROR, "ErrorMsg", "ErrorText", szMsg );
   SetAttributeFromInteger( vTZERROR, "ErrorMsg", "Error", nError );
   return( 0 );

} // zwTZERRORD_WriteErrorMsg

#ifdef __cplusplus
}
#endif
