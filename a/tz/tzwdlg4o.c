#define KZSYSSVC_INCL
#include "KZOENGAA.H" 
#include "ZDRVROPR.H" 
#include "TZVMLIP.H" 
#include "TZ__OPRS.H" 
 
#ifdef __cplusplus
extern "C"
{
#endif
 
#include "ZEIDONOP.H"

static zLONG
oTZWDLGSO_GenJSP_DownloadFile( zVIEW     vDialog,
                               zPCHAR    szDownloadFileName );


static zSHORT
oTZWDLGSO_GenJSP_FindTAB( zVIEW     vWindow );


static zLONG
oTZWDLGSO_FlagUsedViewsGetFocusR( zVIEW     vDialog,
                                  zVIEW     vDialogRoot,
                                  zPCHAR    szFocusCtrlTag,
                                  zLONG     lTabIndex,
                                  zPCHAR    szWysiwygEditor );


//:TRANSFORMATION OPERATION
//:GenerateJSP( VIEW vDialog BASED ON LOD TZWDLGSO,
//:             VIEW vSubtask )

//:   VIEW vLPLR        BASED ON LOD TZCMLPLO
zOPER_EXPORT zSHORT OPERATION
oTZWDLGSO_GenerateJSP( zVIEW     vDialog,
                       zVIEW     vSubtask )
{
   zVIEW     vLPLR = 0; 
   //:VIEW vDialogRoot  BASED ON LOD TZWDLGSO
   zVIEW     vDialogRoot = 0; 
   //:VIEW vDialogTemp  BASED ON LOD TZWDLGSO
   zVIEW     vDialogTemp = 0; 
   //:VIEW vDialogTemp2 BASED ON LOD TZWDLGSO
   zVIEW     vDialogTemp2 = 0; 
   //:VIEW vGroupParent BASED ON LOD TZWDLGSO
   zVIEW     vGroupParent = 0; 
   //:VIEW vDfltMenu    BASED ON LOD TZWDLGSO
   zVIEW     vDfltMenu = 0; 
   //:STRING ( 32 )    szLPLR_Name
   zCHAR     szLPLR_Name[ 33 ] = { 0 }; 
   //:STRING ( 1024 )  szJSP_FileName
   zCHAR     szJSP_FileName[ 1025 ] = { 0 }; 
   //:STRING ( 1024 )  szJAVA_FileName
   zCHAR     szJAVA_FileName[ 1025 ] = { 0 }; 
   //:STRING ( 1024 )  szDirectoryName
   zCHAR     szDirectoryName[ 1025 ] = { 0 }; 
   //:STRING ( 10000 ) szWriteBuffer
   zCHAR     szWriteBuffer[ 10001 ] = { 0 }; 
   //:STRING ( 10000 ) szJavaScript
   zCHAR     szJavaScript[ 10001 ] = { 0 }; 
   //:STRING ( 100 )   szIndent
   zCHAR     szIndent[ 101 ] = { 0 }; 
   //:STRING ( 100 )   szIndentNext
   zCHAR     szIndentNext[ 101 ] = { 0 }; 
   //:STRING ( 256 )   szMsg
   zCHAR     szMsg[ 257 ] = { 0 }; 
   //:STRING ( 32 )    szWebDebugView
   zCHAR     szWebDebugView[ 33 ] = { 0 }; 
   //:STRING ( 32 )    szViewName
   zCHAR     szViewName[ 33 ] = { 0 }; 
   //:STRING ( 32 )    szEntityName
   zCHAR     szEntityName[ 33 ] = { 0 }; 
   //:STRING ( 32 )    szCtrlTag
   zCHAR     szCtrlTag[ 33 ] = { 0 }; 
   //:STRING ( 32 )    szListCtrlTag
   zCHAR     szListCtrlTag[ 33 ] = { 0 }; 
   //:STRING ( 32 )    szFocusCtrlTag
   zCHAR     szFocusCtrlTag[ 33 ] = { 0 }; 
   //:STRING ( 34 )    szActionTag
   zCHAR     szActionTag[ 35 ] = { 0 }; 
   //:STRING ( 32 )    szDialogTag
   zCHAR     szDialogTag[ 33 ] = { 0 }; 
   //:STRING ( 32 )    szWindowTag
   zCHAR     szWindowTag[ 33 ] = { 0 }; 
   //:STRING ( 32 )    szAttributeName
   zCHAR     szAttributeName[ 33 ] = { 0 }; 
   //:STRING ( 256 )   szClass
   zCHAR     szClass[ 257 ] = { 0 }; 
   //:STRING ( 64 )    szFormName
   zCHAR     szFormName[ 65 ] = { 0 }; 
   //:STRING ( 34 )    szAction
   zCHAR     szAction[ 35 ] = { 0 }; 
   //:STRING ( 1 )     InitializationCode
   zCHAR     InitializationCode[ 2 ] = { 0 }; 
   //:STRING ( 1 )     InsertBlankFlag
   zCHAR     InsertBlankFlag[ 2 ] = { 0 }; 
   //:STRING ( 1 )     WorkFlag
   zCHAR     WorkFlag[ 2 ] = { 0 }; 
   //:STRING ( 100 )   szSizeF
   zCHAR     szSizeF[ 101 ] = { 0 }; 
   //:STRING ( 1024 )  szStyle
   zCHAR     szStyle[ 1025 ] = { 0 }; 
   //:STRING ( 1024 )  szFileName
   zCHAR     szFileName[ 1025 ] = { 0 }; 
   //:STRING ( 1 )     szBorder
   zCHAR     szBorder[ 2 ] = { 0 }; 
   //:STRING ( 50 )    szCSS_Class
   zCHAR     szCSS_Class[ 51 ] = { 0 }; 
   //:STRING ( 50 )    szDivContentClass
   zCHAR     szDivContentClass[ 51 ] = { 0 }; 
   //:STRING ( 50 )    szControlType
   zCHAR     szControlType[ 51 ] = { 0 }; 
   //:STRING ( 256 )   szBannerName
   zCHAR     szBannerName[ 257 ] = { 0 }; 
   //:STRING ( 10 )    szHeight
   zCHAR     szHeight[ 11 ] = { 0 }; 
   //:STRING ( 10 )    szWidth
   zCHAR     szWidth[ 11 ] = { 0 }; 
   //:STRING ( 64 )    szSystemIniApplName
   zCHAR     szSystemIniApplName[ 65 ] = { 0 }; 
   //:STRING ( 1 )     szTransferFileFlag
   zCHAR     szTransferFileFlag[ 2 ] = { 0 }; 
   //:STRING ( 1 )     szListButtonFlag
   zCHAR     szListButtonFlag[ 2 ] = { 0 }; 
   //:STRING ( 1 )     szTrace
   zCHAR     szTrace[ 2 ] = { 0 }; 
   //:STRING ( 50 )    szreCAPTCHAImport
   zCHAR     szreCAPTCHAImport[ 51 ] = { 0 }; 
   //:STRING ( 15 )    szIOImport
   zCHAR     szIOImport[ 16 ] = { 0 }; 
   //:STRING ( 50 )    szTempStr
   zCHAR     szTempStr[ 51 ] = { 0 }; 
   //:STRING ( 1 )     szUploadFile
   zCHAR     szUploadFile[ 2 ] = { 0 }; 
   //:STRING ( 1 )     szDownloadFile
   zCHAR     szDownloadFile[ 2 ] = { 0 }; 
   //:STRING ( 1 )     szSideMenuExists
   zCHAR     szSideMenuExists[ 2 ] = { 0 }; 
   //:STRING ( 1 )     szShowSideMenu
   zCHAR     szShowSideMenu[ 2 ] = { 0 }; 
   //:STRING ( 1 )     szShowTopMenu
   zCHAR     szShowTopMenu[ 2 ] = { 0 }; 
   //:STRING ( 1 )     szShowBanner
   zCHAR     szShowBanner[ 2 ] = { 0 }; 
   //:STRING ( 1 )     szNoPositioning
   zCHAR     szNoPositioning[ 2 ] = { 0 }; 
   //:STRING ( 1 )     szWindowIsPopup
   zCHAR     szWindowIsPopup[ 2 ] = { 0 }; 
   //:STRING ( 1 )     szWindowIsForDashboard
   zCHAR     szWindowIsForDashboard[ 2 ] = { 0 }; 
   //:STRING ( 1 )     szNoAutoLogout
   zCHAR     szNoAutoLogout[ 2 ] = { 0 }; 
   //:STRING ( 1 )     szKeyRole
   zCHAR     szKeyRole[ 2 ] = { 0 }; 
   //:STRING ( 10 )    szTimeout
   zCHAR     szTimeout[ 11 ] = { 0 }; 
   //:// INTEGER          lHeight
   //:// INTEGER          lWidth
   //:INTEGER          lFileJSP
   zLONG     lFileJSP = 0; 
   //:INTEGER          lControl
   zLONG     lControl = 0; 
   //:INTEGER          lHeaderFile
   zLONG     lHeaderFile = 0; 
   //:INTEGER          lLastPosY
   zLONG     lLastPosY = 0; 
   //:INTEGER          lSize
   zLONG     lSize = 0; 
   //:INTEGER          X_Size
   zLONG     X_Size = 0; 
   //:INTEGER          Y_Size
   zLONG     Y_Size = 0; 
   //:INTEGER          lExtentY
   zLONG     lExtentY = 0; 
   //:INTEGER          lMinExtentY
   zLONG     lMinExtentY = 0; 
   //:INTEGER          lTableRowCnt
   zLONG     lTableRowCnt = 0; 
   //:INTEGER          lTabIndex
   zLONG     lTabIndex = 0; 
   //:INTEGER          lSort
   zLONG     lSort = 0; 
   //:INTEGER          lTrace
   zLONG     lTrace = 0; 
   //:// INTEGER          lFloat
   //:STRING ( 32 )    szWysiwygEditor
   zCHAR     szWysiwygEditor[ 33 ] = { 0 }; 
   //:INTEGER          ReusableDialogZKey
   zLONG     ReusableDialogZKey = 0; 
   //:INTEGER          ReusableWindowZKey
   zLONG     ReusableWindowZKey = 0; 
   //:DECIMAL          DLUnits
   ZDecimal  DLUnits = 0.0; 
   //:INTEGER          lLth
   zLONG     lLth = 0; 
   //:SHORT            nRC
   zSHORT    nRC = 0; 
   zCHAR     szTempString_0[ 33 ]; 
   zSHORT    RESULT; 
   zSHORT    lTempInteger_0; 
   zSHORT    lTempInteger_1; 
   zSHORT    lTempInteger_2; 
   zSHORT    lTempInteger_3; 
   zLONG     lTempInteger_4; 
   zSHORT    lTempInteger_5; 
   zLONG     lTempInteger_6; 
   zCHAR     szTempString_1[ 33 ]; 
   zLONG     lTempInteger_7; 
   zSHORT    lTempInteger_8; 
   zLONG     lTempInteger_9; 
   zSHORT    lTempInteger_10; 
   zSHORT    lTempInteger_11; 
   zSHORT    lTempInteger_12; 
   zLONG     lTempInteger_13; 
   zSHORT    lTempInteger_14; 
   zLONG     lTempInteger_15; 
   zSHORT    lTempInteger_16; 
   zSHORT    lTempInteger_17; 
   zSHORT    lTempInteger_18; 
   zLONG     lTempInteger_19; 
   zSHORT    lTempInteger_20; 
   zLONG     lTempInteger_21; 
   zSHORT    lTempInteger_22; 
   zSHORT    lTempInteger_23; 
   zSHORT    lTempInteger_24; 
   zSHORT    lTempInteger_25; 
   zSHORT    lTempInteger_26; 
   zSHORT    lTempInteger_27; 
   zSHORT    lTempInteger_28; 
   zSHORT    lTempInteger_29; 
   zLONG     lTempInteger_30; 
   zLONG     lTempInteger_31; 
   zLONG     lTempInteger_32; 
   zLONG     lTempInteger_33; 
   zSHORT    lTempInteger_34; 
   zCHAR     szTempString_2[ 33 ]; 
   zLONG     lTempInteger_35; 
   zLONG     lTempInteger_36; 
   zLONG     lTempInteger_37; 
   zLONG     lTempInteger_38; 
   zSHORT    lTempInteger_39; 
   zLONG     lTempInteger_40; 
   zLONG     lTempInteger_41; 
   zSHORT    lTempInteger_42; 
   zSHORT    lTempInteger_43; 
   zSHORT    lTempInteger_44; 
   zSHORT    lTempInteger_45; 
   zSHORT    lTempInteger_46; 
   zSHORT    lTempInteger_47; 
   zSHORT    lTempInteger_48; 
   zSHORT    lTempInteger_49; 
   zLONG     lTempInteger_50; 
   zCHAR     szTempString_3[ 33 ]; 
   zLONG     lTempInteger_51; 
   zSHORT    lTempInteger_52; 
   zSHORT    lTempInteger_53; 
   zSHORT    lTempInteger_54; 
   zLONG     lTempInteger_55; 
   zSHORT    lTempInteger_56; 


   //:// Generate a JSP file for formatting the Window that has current position.

   //:NAME VIEW vDialog "GenJSP_Dialog"
   SetNameForView( vDialog, "GenJSP_Dialog", 0, zLEVEL_TASK );
   //:szDialogTag = vDialog.Dialog.Tag
   GetVariableFromAttribute( szDialogTag, 0, 'S', 33, vDialog, "Dialog", "Tag", "", 0 );
   //:szWindowTag = vDialog.Window.Tag
   GetVariableFromAttribute( szWindowTag, 0, 'S', 33, vDialog, "Window", "Tag", "", 0 );
   //:szFormName = szDialogTag + szWindowTag
   ZeidonStringCopy( szFormName, 1, 0, szDialogTag, 1, 0, 65 );
   ZeidonStringConcat( szFormName, 1, 0, szWindowTag, 1, 0, 65 );

   //:// Initialize Output JSP File.
   //:GetViewByName( vLPLR, "TaskLPLR", vSubtask, zLEVEL_TASK )
   GetViewByName( &vLPLR, "TaskLPLR", vSubtask, zLEVEL_TASK );
   //:szLPLR_Name = vLPLR.LPLR.Name
   GetVariableFromAttribute( szLPLR_Name, 0, 'S', 33, vLPLR, "LPLR", "Name", "", 0 );
   //:szSystemIniApplName = "[App." + szLPLR_Name + "]"
   ZeidonStringCopy( szSystemIniApplName, 1, 0, "[App.", 1, 0, 65 );
   ZeidonStringConcat( szSystemIniApplName, 1, 0, szLPLR_Name, 1, 0, 65 );
   ZeidonStringConcat( szSystemIniApplName, 1, 0, "]", 1, 0, 65 );
   //:SysReadZeidonIni( -1, szSystemIniApplName, "WebMinExtentY", szTempStr )
   SysReadZeidonIni( -1, szSystemIniApplName, "WebMinExtentY", szTempStr );
   //:lMinExtentY = zatol( szTempStr )
   lMinExtentY = zatol( szTempStr );

   //:szDirectoryName = ""
   ZeidonStringCopy( szDirectoryName, 1, 0, "", 1, 0, 1025 );
   //:szSystemIniApplName = "[App." + vLPLR.LPLR.Name + "]"
   GetVariableFromAttribute( szTempString_0, 0, 'S', 33, vLPLR, "LPLR", "Name", "", 0 );
   ZeidonStringCopy( szSystemIniApplName, 1, 0, "[App.", 1, 0, 65 );
   ZeidonStringConcat( szSystemIniApplName, 1, 0, szTempString_0, 1, 0, 65 );
   ZeidonStringConcat( szSystemIniApplName, 1, 0, "]", 1, 0, 65 );
   //:SysReadZeidonIni( -1, szSystemIniApplName, "WebDebugView", szWebDebugView )
   SysReadZeidonIni( -1, szSystemIniApplName, "WebDebugView", szWebDebugView );
   //:SysReadZeidonIni( -1, szSystemIniApplName, "WebKeyRole", szKeyRole )
   SysReadZeidonIni( -1, szSystemIniApplName, "WebKeyRole", szKeyRole );
   //:SysReadZeidonIni( -1, szSystemIniApplName, "WebDirectory", szDirectoryName )
   SysReadZeidonIni( -1, szSystemIniApplName, "WebDirectory", szDirectoryName );
   //:IF szDirectoryName = ""
   if ( ZeidonStringCompare( szDirectoryName, 1, 0, "", 1, 0, 1025 ) == 0 )
   { 
      //:szWriteBuffer = "Zeidon.ini file does not have WebDirectory entry in Application: " + szSystemIniApplName
      ZeidonStringCopy( szWriteBuffer, 1, 0, "Zeidon.ini file does not have WebDirectory entry in Application: ", 1, 0, 10001 );
      ZeidonStringConcat( szWriteBuffer, 1, 0, szSystemIniApplName, 1, 0, 10001 );
      //:MessageSend( vSubtask, "", "JSP Generation",
      //:             szWriteBuffer,
      //:             zMSGQ_OBJECT_CONSTRAINT_WARNING, 0 )
      MessageSend( vSubtask, "", "JSP Generation", szWriteBuffer, zMSGQ_OBJECT_CONSTRAINT_WARNING, 0 );
      //:RETURN -1
      return( -1 );
   } 

   //:END

   //:SysReadZeidonIni( -1, szSystemIniApplName, "JSPTraceLevel", szTrace )
   SysReadZeidonIni( -1, szSystemIniApplName, "JSPTraceLevel", szTrace );
   //:TraceLineS("** TraceLevel ** ", szTrace)
   TraceLineS( "** TraceLevel ** ", szTrace );
   //:IF  szTrace = "1"
   if ( ZeidonStringCompare( szTrace, 1, 0, "1", 1, 0, 2 ) == 0 )
   { 
      //:lTrace = 1
      lTrace = 1;
      //:ELSE
   } 
   else
   { 
      //:lTrace = 0
      lTrace = 0;
   } 

   //:END

   //:szFileName = szDirectoryName + szFormName + ".jsp"
   ZeidonStringCopy( szFileName, 1, 0, szDirectoryName, 1, 0, 1025 );
   ZeidonStringConcat( szFileName, 1, 0, szFormName, 1, 0, 1025 );
   ZeidonStringConcat( szFileName, 1, 0, ".jsp", 1, 0, 1025 );
   //:SysConvertEnvironmentString( szJSP_FileName, szFileName )

   //:TraceLineS( "GenerateJSP writing to file: ", szJSP_FileName )
   TraceLineS( "GenerateJSP writing to file: ", szJSP_FileName );
   //:lFileJSP = SysOpenFile( vDialog, szJSP_FileName, COREFILE_WRITE )
   //:IF lFileJSP < 0
   if ( lFileJSP < 0 )
   { 
      //:MessageSend( vSubtask, "", "JSP Generation",
      //:             "Invalid JSP directory structure.",
      //:             zMSGQ_OBJECT_CONSTRAINT_WARNING, 0 )
      MessageSend( vSubtask, "", "JSP Generation", "Invalid JSP directory structure.", zMSGQ_OBJECT_CONSTRAINT_WARNING, 0 );
      //:RETURN -1
      return( -1 );
   } 

   //:END

   //:CreateViewFromViewForTask( vDialogRoot, vDialog, 0 )
   CreateViewFromViewForTask( &vDialogRoot, vDialog, 0 );
   //:NAME VIEW vDialogRoot "DialogRoot"
   SetNameForView( vDialogRoot, "DialogRoot", 0, zLEVEL_TASK );

   //:// KJS 07/23/08 - Check if this dialog window will be built with all relative positioning or with absolute positioning
   //:IF  vDialog.Dialog.WEB_RelativePositionFlag = "Y" OR vDialog.Window.WEB_RelativePositionFlag = "Y"
   if ( CompareAttributeToString( vDialog, "Dialog", "WEB_RelativePositionFlag", "Y" ) == 0 || CompareAttributeToString( vDialog, "Window", "WEB_RelativePositionFlag", "Y" ) == 0 )
   { 
      //:szNoPositioning = "Y"
      //:ELSE
   } 
   else
   { 
      //:szNoPositioning = ""
   } 

   //:END

   //:// KJS 02/19/09 - Added WEB_AbsolutePositionFlag because I would like to use absolute positioning on my popup pages but the rest
   //:// I want to use relative positioning.  Since I think from now on we will probably only want to use relative positioning for most
   //:// pages, I think it will be easier to have this flag.
   //:IF  vDialog.Window.WEB_AbsolutePositionFlag = "Y"
   if ( CompareAttributeToString( vDialog, "Window", "WEB_AbsolutePositionFlag", "Y" ) == 0 )
   { 
      //:szNoPositioning = ""
   } 

   //:END

   //:// KJS 09/16/08 - Thinking that if WEB_NoBannerFlag = "Y" and WEB_NoTopMenuFlag = "Y" and
   //:// szNoPositioning = "Y" (using relative positioning) then we can assume that this window
   //:// is a popup window and so we can get rid of the div "wrapper" and "maincontents" so that
   //:// the only div will be the content div.  Currently you can still see the body background like all
   //:// other windows, and I'm not sure we want that.
   //:// KJS 10/30/08 - I added two styles to the "Window Style" (this is in zeidon.ppe) one for popup and
   //:// one for dashboard.
   //:IF vDialogRoot.WndStyle.Tag = "Popup Window"
   if ( CompareAttributeToString( vDialogRoot, "WndStyle", "Tag", "Popup Window" ) == 0 )
   { 
      //:szWindowIsPopup = "Y"
      //:ELSE
   } 
   else
   { 
      //:IF vDialogRoot.Window.WEB_NoBannerFlag = "Y" AND vDialogRoot.Window.WEB_NoTopMenuFlag = "Y" AND szNoPositioning = "Y"
      if ( CompareAttributeToString( vDialogRoot, "Window", "WEB_NoBannerFlag", "Y" ) == 0 && CompareAttributeToString( vDialogRoot, "Window", "WEB_NoTopMenuFlag", "Y" ) == 0 && ZeidonStringCompare( szNoPositioning, 1, 0, "Y", 1, 0, 2 ) == 0 )
      { 
         //:szWindowIsPopup = "Y"
         //:ELSE
      } 
      else
      { 
         //:szWindowIsPopup = ""
      } 

      //:END
   } 

   //:END


   //:// Check to see if Window has any tab stops set and indicate so in the Window entity.
   //:nRC = 0
   //:FOR EACH vDialog.Control
   RESULT = SetCursorFirstEntity( vDialog, "Control", "" );
   while ( RESULT > zCURSOR_UNCHANGED )
   { 
      //:IF nRC = 0
      if ( nRC == 0 )
      { 
         //:nRC = GenJSP_FindTAB( vDialog )
      } 

      RESULT = SetCursorNextEntity( vDialog, "Control", "" );
      //:END
   } 

   //:END
   //:IF nRC = 0
   if ( nRC == 0 )
   { 
      //:vDialogRoot.Window.wWindowHasTabsFlag = "N"
      //:ELSE
   } 
   else
   { 
      //:vDialogRoot.Window.wWindowHasTabsFlag = "Y"
   } 

   //:END

   //:// JSP HEADER

   //:// KJS 05/29/08 - We need to add a DOCTYPE to the jsp page.  Not exactly sure
   //:// which one to add and how often this might need to change (wondering if this should
   //:// be kept in the .ini file or something but for now I'll put it here.
   //:// Here is a website with a little info http://www.alistapart.com/stories/doctype/
   //:// Also this one http://htmlhelp.com/tools/validator/doctype.html
   //://szWriteBuffer = "<!DOCTYPE HTML PUBLIC ^-//W3C//DTD HTML 4.01 Transitional//EN^ ^http://www.w3.org/TR/html4/loose.dtd^>"
   //:szWriteBuffer = "<!DOCTYPE HTML>"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:szWriteBuffer = "<%-- " + szFormName + " --%>"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:szIOImport = ""
   //:szreCAPTCHAImport = ""

   //:CreateViewFromView( vDialogTemp, vDialog )
   CreateViewFromView( &vDialogTemp, vDialog );
   //:lControl = zQUAL_STRING + zPOS_FIRST + zRECURS
   //:szCtrlTag = "File Transfer to Server"
   //:nRC = SetEntityCursor( vDialogTemp, "WebControlProperty", "Name", lControl,
   //:                       szCtrlTag, "", "", 0, "Window", "" )
   //:// If we are uploading a file, we need to include "java.oi.*" in the import statement.
   //:IF nRC >= zCURSOR_SET
   if ( nRC >= zCURSOR_SET )
   { 
      //:szIOImport = "java.io.*"
      //:szUploadFile = "Y"
      //:TraceLineS("*** DOWNLOAD FILE Y *** ", "")
      TraceLineS( "*** DOWNLOAD FILE Y *** ", "" );
   } 

   //:END

   //:FOR EACH vDialogTemp.Action
   RESULT = SetCursorFirstEntity( vDialogTemp, "Action", "" );
   while ( RESULT > zCURSOR_UNCHANGED )
   { 
      //:// If there is an action to download a file, we need to include "java.oi.*" in the import statement.
      //:IF vDialogTemp.Action.Type = zWAB_ProcessDownloadFile
      if ( CompareAttributeToInteger( vDialogTemp, "Action", "Type", zWAB_ProcessDownloadFile ) == 0 )
      { 
         //:szIOImport = "java.io.*"
      } 

      //:END
      //:// If there is an action for the reCAPTCHA control, then we need
      //:// net.tanesha.recaptcha.* in the import statement
      //:IF vDialogTemp.Action.Type = 35 OR vDialogTemp.Action.Type = 55
      if ( CompareAttributeToInteger( vDialogTemp, "Action", "Type", 35 ) == 0 || CompareAttributeToInteger( vDialogTemp, "Action", "Type", 55 ) == 0 )
      { 
         //:szreCAPTCHAImport = "net.tanesha.recaptcha.*"
      } 

      RESULT = SetCursorNextEntity( vDialogTemp, "Action", "" );
      //:END
   } 

   //:END

   //:// If there is an groupbox for the reCAPTCHA control, then we need
   //:// net.tanesha.recaptcha.* in the import statement
   //:lControl = zQUAL_STRING + zPOS_FIRST + zRECURS
   //:szCtrlTag = "reCAPTCHA"
   //:nRC = SetEntityCursor( vDialogTemp, "WebControlProperty", "Name", lControl,
   //:                       szCtrlTag, "", "", 0, "Window", "" )

   //:// If we are uploading a file, we need to include "java.oi.*" in the import statement.
   //:IF nRC >= zCURSOR_SET
   if ( nRC >= zCURSOR_SET )
   { 
      //:szreCAPTCHAImport = "net.tanesha.recaptcha.*"
   } 

   //:END

   //:// szWriteBuffer = "<%@ page import=^java.util.*,javax.servlet.*,javax.servlet.http.*,zeidon.zView" + szIOImport + szreCAPTCHAImport + "^ %>"
   //:szWriteBuffer = "<%@ page import=^java.util.*^ %>"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "<%@ page import=^javax.servlet.*^ %>"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "<%@ page import=^javax.servlet.http.*^ %>"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "<%@ page import=^zeidon.zView^ %>"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );

   //:IF szIOImport != ""
   if ( ZeidonStringCompare( szIOImport, 1, 0, "", 1, 0, 16 ) != 0 )
   { 
      //:szWriteBuffer = "<%@ page import=^" + szIOImport + "^ %>"
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   } 

   //:END

   //:IF szreCAPTCHAImport != ""
   if ( ZeidonStringCompare( szreCAPTCHAImport, 1, 0, "", 1, 0, 51 ) != 0 )
   { 
      //:szWriteBuffer = "<%@ page import=^" + szreCAPTCHAImport + "^ %>"
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );
      //:ELSE
   } 
   else
   { 
      //:szWriteBuffer = "<%@ page import=^com.quinsoft." + szLPLR_Name + ".*^ %>"
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );
   } 

   //:END

   //:/*
   //:IF szUploadFile = "Y" OR szDownloadFile = "Y"
   //:   // Page Header when File Transfer exists on Window.
   //:   szWriteBuffer = "<%@ page import=^java.util.*,javax.servlet.*,javax.servlet.http.*,java.io.*,zeidon.zView^ %>"
   //:ELSE
   //:   // Page Header when File Transfer does not exist on Window.
   //:   //KJS 12/11/07 - I'm going to put the java.io here as well, because we need this if there is file download
   //:   //on the page.  This could be on a subcontrol (in a grid) so for now I'm just putting this in.
   //:   szWriteBuffer = "<%@ page import=^java.util.*,javax.servlet.*,javax.servlet.http.*,zeidon.zView^ %>"
   //:END
   //:*/
   //:DropView( vDialogTemp )
   DropView( vDialogTemp );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:/* 
   //:// KJS 08/30/12 - Putting this in for Aadit... Show in seconds the page load time.
   //:szWriteBuffer = "<%"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   //:szWriteBuffer = "   // Show the time in seconds it takes to load the page."
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   //:szWriteBuffer = "   Date tPageStart   = new Date();"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   //:szWriteBuffer = "%>"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   //:*/

   //:szWriteBuffer = "<%! "
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:// FindOpenFile public function
   //:// KJS 10/31/08 - This function is now in kzoejava.c and we do not want it in the jsp code.
   //:/*
   //:szWriteBuffer = "public String FindOpenFile( String strSID, zeidon.zView vAS )"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   //:szWriteBuffer = "{"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   //:szWriteBuffer = "   zeidon.zView vTemp = new zeidon.zView( strSID );"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   //:szWriteBuffer = "   String strFile = vAS.MakeWebFileName( strSID, 0 ) + ^.html^;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   //:szWriteBuffer = "   int   nRC = vTemp.GetView( strSID, strFile, vAS );"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   //:szWriteBuffer = "   if ( nRC > 0 )"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   //:szWriteBuffer = "   {"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   //:szWriteBuffer = "      vTemp.DropName( strSID, strFile );"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   //:szWriteBuffer = "      return strFile;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   //:szWriteBuffer = "   }"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   //:szWriteBuffer = "   return ^^;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   //:szWriteBuffer = "}"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   //:*/

   //:// INPUT MAPPING

   //:// First loop through controls and null out each Named View that is used.
   //:FOR EACH vDialog.ViewObjRef
   RESULT = SetCursorFirstEntity( vDialog, "ViewObjRef", "" );
   while ( RESULT > zCURSOR_UNCHANGED )
   { 
      RESULT = SetCursorNextEntity( vDialog, "ViewObjRef", "" );
      //:vDialog.ViewObjRef.wWindowUseFlag = ""
   } 

   //:END

   //:// Execute FlagUsedViewsGetFocusR for multiple functions, such as determining which views are used in mapping.
   //:FOR EACH vDialogRoot.ComboBoxEntry
   RESULT = SetCursorFirstEntity( vDialogRoot, "ComboBoxEntry", "" );
   while ( RESULT > zCURSOR_UNCHANGED )
   { 
      //:DELETE ENTITY vDialogRoot.ComboBoxEntry NONE
      RESULT = DeleteEntity( vDialogRoot, "ComboBoxEntry", zREPOS_NONE );
      RESULT = SetCursorNextEntity( vDialogRoot, "ComboBoxEntry", "" );
   } 

   //:END

   //:szWysiwygEditor = ""  // do not include widgEditor.js file
   //:szFocusCtrlTag = ""
   //:lTabIndex = 9999
   //:lSort = FlagUsedViewsGetFocusR( vDialog, vDialogRoot, szFocusCtrlTag, lTabIndex, szWysiwygEditor )
   //:TraceLineS( "Focus on Control: ", szFocusCtrlTag )
   TraceLineS( "Focus on Control: ", szFocusCtrlTag );

   //:/******************************  ReplaceXSSValues  ******************************/
   //:// To prevent cross-scripting attacks.
   //:szWriteBuffer = "public String ReplaceXSSValues( String szFieldValue )"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "{"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   String szOutput;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );

   //:szWriteBuffer = "   szOutput = szFieldValue.replace(^<^,^&lt;^);"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   szOutput = szOutput.replace(^>^,^&gt;^);"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   szOutput = szOutput.replace(^\^^,^&quot;^);"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   szOutput = szOutput.replace(^\'^,^&apos;^);"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );

   //:szWriteBuffer = "   return( szOutput );"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );

   //:szWriteBuffer = "}"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:/******************************  DoInputMapping  ******************************/

   //:// Create prototype and any definitions for views that are to be used.
   //:szWriteBuffer = "public int DoInputMapping( HttpServletRequest request,"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "                           HttpSession session,"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "                           ServletContext application )"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "{"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   String strSID = session.getId( );"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   zeidon.zView vAS = (zeidon.zView) session.getAttribute( ^ZeidonSubtask^ );"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:FOR EACH vDialog.ViewObjRef WHERE vDialog.ViewObjRef.wWindowUseFlag = "Y"
   RESULT = SetCursorFirstEntityByString( vDialog, "ViewObjRef", "wWindowUseFlag", "Y", "" );
   while ( RESULT > zCURSOR_UNCHANGED )
   { 
      //:szWriteBuffer = "   zeidon.zView " + vDialog.ViewObjRef.Name + " = new zeidon.zView( strSID );"
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      RESULT = SetCursorNextEntityByString( vDialog, "ViewObjRef", "wWindowUseFlag", "Y", "" );
   } 

   //:END

   //:szWriteBuffer = "   zeidon.zView vGridTmp = new zeidon.zView( strSID ); // temp view to grid view"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   zeidon.zView vMsgQ = new zeidon.zView( strSID ); // view to Message Queue"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   zeidon.zView v = new zeidon.zView( strSID );     // view to Message Queue"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:szWriteBuffer = "   String strError = ^^;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   String strDateFormat = ^^;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   String strMapValue = ^^;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   int    iView = 0;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   int    lEntityKey = 0;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   String strEntityKey = ^^;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   String strTag = ^^;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   String strTemp = ^^;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   int    iTableRowCnt = 0;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   String strSuffix = ^^;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   int    nRelPos = 0;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   int    nRC = 0;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   int    nMapError = 0;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //://KJS Trace
   //:IF (lTrace = 1)
   if ( lTrace == 1 )
   { 
      //:szWriteBuffer = "   vAS.TraceLine( ^DoInputMapping for jsp =======>> ^, ^" + szFormName + "^ );"
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "   vAS.TraceLine( ^DoInputMapping Session ID: ^ + strSID, vAS );"
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );
   } 

   //:END

   //:// Generate mapping statements for each view and control.
   //:FOR EACH vDialog.ViewObjRef WHERE vDialog.ViewObjRef.wWindowUseFlag = "Y"
   RESULT = SetCursorFirstEntityByString( vDialog, "ViewObjRef", "wWindowUseFlag", "Y", "" );
   while ( RESULT > zCURSOR_UNCHANGED )
   { 

      //:szViewName = vDialog.ViewObjRef.Name
      //:szWriteBuffer = "   nRC = " + szViewName + ".GetView( strSID, ^" + szViewName + "^, vAS );"
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );

      //:szWriteBuffer = "   if ( nRC > 0 )"
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "   {"
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:OrderEntityForView( vDialog, "Control", "PSDLG_Y A PSDLG_X A" )
      OrderEntityForView( vDialog, "Control", "PSDLG_Y A PSDLG_X A" );
      //:GenJSP_InputMapRecurs( vDialog, szViewName, lFileJSP, szWriteBuffer, lTableRowCnt )
      GenJSP_InputMapRecurs( vDialog, szViewName, lFileJSP, szWriteBuffer, lTableRowCnt );
      //:szWriteBuffer = "   }"
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );
      RESULT = SetCursorNextEntityByString( vDialog, "ViewObjRef", "wWindowUseFlag", "Y", "" );
   } 


   //:END

   //:szWriteBuffer = "   if ( nMapError < 0 )"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   {"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      iView = vAS.GetIntegerFromView( strSID );"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      vAS.TraceLine( ^DoInputMapping ERROR =======>> ^, strError );"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      nRC = vMsgQ.GetView( strSID, ^__MSGQ^, vAS );"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      if ( nRC > 0 )"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      {"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         v.CreateViewFromView( strSID, vMsgQ );"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         vAS.TraceLine( ^DoInputMapping found __MSGQ^, ^^ );"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         v.DisplayObjectInstance( strSID );"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         vAS.TraceLine( ^DoInputMapping __MSGQ View: ^, iView );"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         nRC = v.SetCursorFirst( strSID, ^Task^, ^Id^, iView, ^^ );"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         vAS.TraceLine( ^DoInputMapping SetCursorFirst RC: ^, nRC );"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         if ( nRC == 0 )"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         {"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "            nRC = v.SetCursorFirst( strSID, ^QMsg^ );"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "            if ( nRC == 0 )"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "            {"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "               vAS.TraceLine( ^DoInputMapping found QMsg Entity^, ^^ );"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "               v.SetAttributeFromVariable( strSID, ^QMsg^, ^Title^, strError, 'S',"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "                                           strError.length( ) + 1, ^^, 8 );"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "            }"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:szWriteBuffer = "            while ( nRC == 0 )"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "            {"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "               v.DisplayEntityInstance( strSID, ^QMsg^ );"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "               nRC = v.SetCursorNext( strSID, ^QMsg^ );"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "               vAS.TraceLine( ^DoInputMapping SetCursorNext RC: ^, nRC );"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "            }"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:szWriteBuffer = "            vAS.TraceLine( ^DoInputMapping after __MSGQ^, ^^ );"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "            nRC = 0;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         }"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:szWriteBuffer = "         v.DisplayObjectInstance( strSID );"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         v.DropView( strSID );"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         nRC = -1;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      }"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:szWriteBuffer = "      return( nRC );"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   }"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:szWriteBuffer = "   return( 1 );"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "}"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:/******************************  End of DoInputMapping  ******************************/

   //:// End of JSP functions.
   //:szWriteBuffer = "%>"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );


   //:/************************* MAIN SECTION INITIALIZATION  This is where action jsp code will be created. ***********************/

   //:szWriteBuffer = "<%"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:szWriteBuffer = "session = request.getSession( );"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "String strSessionId = session.getId( );"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "zeidon.zView vAppSubtask; // view to this subtask"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //://szWriteBuffer = "zeidon.zView wWebXA = new zeidon.zView( strSessionId ); // view to web transfer area"
   //://WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   //:szWriteBuffer = "zeidon.zView vMsgQ = new zeidon.zView( strSessionId ); // view to Message Queue"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "zView vKZXMLPGO = null;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "String strLastPage;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "short  nRepos = 0;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "int bDone = 0;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "int nPos = 0;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "int nOptRC = 0;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "int nRC = 0;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );
   //:szWriteBuffer = "int nRCk = 0;  // temp fix for SetCursorEntityKey"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );
   //:szWriteBuffer = "int lEKey = 0; // temp fix for SetCursorEntityKey"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );
   //:szWriteBuffer = "String strKey = ^^;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "String strActionToProcess = ^^;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "String strURL = ^^;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "String strError = ^^;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "String strErrorFlag = ^^;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "String strErrorTitle = ^^;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "String strErrorMsg = ^^;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "String strFocusCtrl = ^^;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "String strBannerName = ^^;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "String strOpenFile = ^^;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "String strOpenPopupWindow = ^^;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "String strPopupWindowSZX = ^^;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "String strPopupWindowSZY = ^^;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "String strDateFormat = ^^;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:IF szKeyRole = "Y"
   if ( ZeidonStringCompare( szKeyRole, 1, 0, "Y", 1, 0, 2 ) == 0 )
   { 
      //:szWriteBuffer = "String strKeyRole = ^^;"
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   } 

   //:END
   //:IF szWebDebugView != ""
   if ( ZeidonStringCompare( szWebDebugView, 1, 0, "", 1, 0, 33 ) != 0 )
   { 
      //:szWriteBuffer = "String strFeedback = ^^;"
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   } 

   //:END
   //:szWriteBuffer = "String strDialogName = ^^;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "String strWindowName = ^^;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "String strLastWindow = ^^;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "String strLastAction = ^^;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "String strFunctionCall = ^^;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "String strNextJSP_Name = ^^;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "String strInputFileName = ^^;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "int iFileLth = 0;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:// If this time through, this happens to be a refresh, then go to the logout screen.
   //:szWriteBuffer = "   strActionToProcess = (String) request.getParameter( ^zAction^ );"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );
   //:szWriteBuffer = "strLastWindow = (String) session.getAttribute( ^ZeidonWindow^ );"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "if ( strLastWindow == null ) "
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "strLastWindow = ^NoLastWindow^;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "strLastAction = (String) session.getAttribute( ^ZeidonAction^ );"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:// If this is a log on page (like wStartupLogin) then we don't want to have the 'Unregister Zeidon' happen
   //:// if the user leaves the page or refreshes.  It causes problems.  So we won't go to the logout page here.
   //:IF ( vDialog.Window.WEB_RegisterZeidonWindow != "Y" )
   if ( CompareAttributeToString( vDialog, "Window", "WEB_RegisterZeidonWindow", "Y" ) != 0 )
   { 
      //:szWriteBuffer = "if ( strLastWindow.equals(^" + szFormName + "^) && strActionToProcess == null && strLastAction == null )"
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "{"
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "   strURL = response.encodeRedirectURL( ^logout.jsp^ );"
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "   response.sendRedirect( strURL );"
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "   return;"
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "}"
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );
   } 

   //:END

   //:// vAppSubtask
   //:szWriteBuffer = "// Check to see if the Zeidon subtask view already exists.  If not, create"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "// it and copy it into the application object."
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "vAppSubtask = (zeidon.zView) session.getAttribute( ^ZeidonSubtask^ );"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "if ( vAppSubtask == null )"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "{"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );

   //:// KJS 09/25/09 - Previously we were looking for the word "Login" in a window name to determine
   //:// if this window should have the RegisterZeidonApplication in it.  I will keep this code for now
   //:// but I really think this should be a property for the window.  I have added a checkbox to WND_UPD
   //:// for this.
   //:nRC = zSearchSubString( szFormName, "Login", "f", 0 )
   //:IF nRC >= 0 OR vDialog.Window.WEB_RegisterZeidonWindow = "Y" // "wStartUpLogin"
   if ( nRC >= 0 || CompareAttributeToString( vDialog, "Window", "WEB_RegisterZeidonWindow", "Y" ) == 0 )
   { 

      //:szWriteBuffer = "   vAppSubtask = new zeidon.zView( strSessionId );"
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "   vAppSubtask.RegisterZeidonApplication( strSessionId, ^//" + vLPLR.LPLR.Name + "^ );"
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "   session.setAttribute( ^ZeidonSubtask^, vAppSubtask );"
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "}"
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

      //:szWriteBuffer = "if ( vAppSubtask == null )"
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "{"
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "   return; // something really bad has happened!!!"
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );

      //:ELSE
   } 
   else
   { 
      //:/*
      //:szWriteBuffer = "   strURL = response.encodeRedirectURL( ^wStartUpLogin.jsp^ );"
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      //:szWriteBuffer = "   strActionToProcess = ^?^;"
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      //:szWriteBuffer = "   bDone = 1;"
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      //:szWriteBuffer = "   nRC = 1;"
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      //:*/
      //:szWriteBuffer = "   strURL = response.encodeRedirectURL( ^logout.jsp^ );"
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "   response.sendRedirect( strURL );"
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "   return; // something really bad has happened!!!"
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   } 


   //:END

   //:szWriteBuffer = "}"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "else"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "{"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );

   //://KJS Trace
   //:IF (lTrace = 1)
   if ( lTrace == 1 )
   { 
      //:szWriteBuffer = "   vAppSubtask.TraceLine( ^Initialize ========>>> Session ID: ^ + strSessionId, vAppSubtask );"
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   } 

   //:END

   //:// KJS 02/29/2008 - We would like to delete report files when they are generated.  Here is code
   //:// that sort of does the trick but the problem is that I need to know the exact file where the
   //:// jsp code is kept.  How should we do this.  I can try and get the current directory and then
   //:// figure it from there (I believe when I tried, current directory was
   //:// c:\program file...\webapps\" but then I need to know whether we are \zencas or \noa etc and
   //:// would this work in all cases.  Can't do theory like timout.inc cause this is jsp.  Do I hard
   //:// code the directory in the .ini file and assume all noa users would have the same tomcat directory
   //:// structure.  Need to talk to Aadit and Jeff.
   //:// Also, do I only want to create this code if this page contains a report or should I just do it all the
   //:// time?  Action.Type = 41 seems to be the action for start Browser HTML...
   //:/*
   //:CreateViewFromView( vDialogTemp, vDialog )
   //:lControl = zQUAL_STRING + zPOS_FIRST + zRECURS
   //:nRC = SetEntityCursor( vDialogTemp, "Action", "Type", lControl,
   //:                       "41", "", "", 0, "Window", "" )
   //:IF nRC >= zCURSOR_SET
   //:   strOpenFile = request.getParameter( "zOpenFile" );
   //:   if ( strOpenFile != null && strOpenFile != "" )
   //:   {
   //:      strOpenFile = "C:\\Program Files\\Apache Group\\Tomcat 5.5\\webapps\\ROOT\\zencas\\" + strOpenFile;
   //:      File f = new File(strOpenFile);
   //:      //USE szSystemIniApplName????!!!!
   //:      //strOpenFile = "/zencas/kellytext.txt";
   //:      //File f = new File(request.getRealPath(strOpenFile));
   //:      f.delete();
   //:   }
   //:END
   //:DropView( vDialogTemp )
   //:*/

   //://KJS Trace
   //:IF (lTrace = 1)
   if ( lTrace == 1 )
   { 
      //:szWriteBuffer = "   vAppSubtask.TraceLine( ^Page Name ========>>> ^ + ^" + szFormName + "^, vAppSubtask );"
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );
      //:szWriteBuffer = "   vAppSubtask.TraceLine( ^zAction ========>>> ^ + strActionToProcess, vAppSubtask );"
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   } 

   //:END

   //:// Generate Transfer File to Server logic if there is a GroupBox of type "File Transfer to Server".
   //:CreateViewFromView( vDialogTemp, vDialog )
   CreateViewFromView( &vDialogTemp, vDialog );
   //:lControl = zQUAL_STRING + zPOS_FIRST + zRECURS
   //:szCtrlTag = "File Transfer to Server"
   //:nRC = SetEntityCursor( vDialogTemp, "WebControlProperty", "Name", lControl,
   //:                       szCtrlTag, "", "", 0, "Window", "" )
   //:IF nRC >= zCURSOR_SET
   if ( nRC >= zCURSOR_SET )
   { 
      //:GenJSP_ProcessFileIn( vDialog, lFileJSP, szWriteBuffer )
      oTZWDLGSO_GenJSP_ProcessFileIn( vDialog, lFileJSP, szWriteBuffer );
   } 

   //:END
   //:DropView( vDialogTemp )
   DropView( vDialogTemp );

   //:// vKZXMLPGO
   //:szWriteBuffer = "   if ( vKZXMLPGO == null )"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      vKZXMLPGO = new zeidon.zView( strSessionId );"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:szWriteBuffer = "   nRC = vKZXMLPGO.GetView( strSessionId, ^KZXMLPGO^, vAppSubtask );"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   if ( nRC <= 0 )"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   {"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      vKZXMLPGO.InitWebSessionObject( strSessionId, vAppSubtask, ^TestUserID^ );"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      vKZXMLPGO.SetName( strSessionId, ^KZXMLPGO^ );"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   }"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:szWriteBuffer = "   nRC = vMsgQ.GetView( strSessionId, ^__MSGQ^, vAppSubtask );"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );

   //:/* DKS_TRACE_START
   //:// Temporary traces to understand how Error Object is used.
   //:szWriteBuffer = "   if ( nRC > 0 )"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   //:szWriteBuffer = "      vAppSubtask.TraceLine( ^***Message Object Check: FOUND __MSGQ^, ^^ );"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   //:szWriteBuffer = "   else"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   //:szWriteBuffer = "      vAppSubtask.TraceLine( ^***Message Object Check: NOT found __MSGQ^, ^^ );"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   //:DKS_TRACE_END */

   //:szWriteBuffer = "   vAppSubtask.SetDefaultViewForActiveTask( strSessionId, 2 );"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:// MAIN SECTION ACTION PROCESSING

   //:szWriteBuffer = "   strURL = ^^;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   bDone = 0;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   nRC = 0;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "}"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:szWriteBuffer = "vAppSubtask.TraceLine(^*** " + szFormName + " strActionToProcess *** ^, strActionToProcess );"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:szWriteBuffer = "vAppSubtask.TraceLine(^*** " + szFormName + " LastWindow *** ^, strLastWindow );"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "strLastAction = (String) session.getAttribute( ^ZeidonAction^ );"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "vAppSubtask.TraceLine(^*** " + szFormName + " LastAction *** ^, strLastAction );"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:szWriteBuffer = "if ( strActionToProcess != null )"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "{"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );

   //:szWriteBuffer = "   if ( vAppSubtask != null )"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   {"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );

   //://KJS Trace
   //:IF (lTrace = 1)
   if ( lTrace == 1 )
   { 
      //:szWriteBuffer = "      vAppSubtask.TraceLine( ^Process Action: ^, strActionToProcess );"
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   } 

   //:END
   //:// Process Error Object.
   //:szWriteBuffer = "      // Delete the message object if error on last interation."
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      nRC = vMsgQ.GetView( strSessionId, ^__MSGQ^, vAppSubtask );"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      if ( nRC > 0 )"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         vMsgQ.DropObjectInstance( strSessionId );"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   }"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:IF szWebDebugView != ""
   if ( ZeidonStringCompare( szWebDebugView, 1, 0, "", 1, 0, 33 ) != 0 )
   { 

      //:szWriteBuffer = "   if ( vAppSubtask != null )"
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "   {"
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "      strFeedback = request.getParameter( ^zFeedback^ );"
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "      if ( strFeedback != ^^ )"
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "      {"
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "         vAppSubtask.TraceLine( ^DoInputMapping Feedback: ^, strFeedback );"
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "         vAppSubtask.SaveFeedback( strSessionId, ^" + szWebDebugView + "^, ^" + szDialogTag
      //:szWriteBuffer = szWriteBuffer + "^, ^" + szWindowTag + "^, strFeedback );"
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "      }"
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "   }"
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );
   } 


   //:END

   //:// Create Action code for each Action, except for Window Actions.
   //:FOR EACH vDialog.Action
   RESULT = SetCursorFirstEntity( vDialog, "Action", "" );
   while ( RESULT > zCURSOR_UNCHANGED )
   { 
      //:szActionTag = vDialog.Action.Tag  // moved here just to assist debugging
      //:IF vDialog.ActWndEvent DOES NOT EXIST
      lTempInteger_0 = CheckExistenceOfEntity( vDialog, "ActWndEvent" );
      if ( lTempInteger_0 != 0 )
      { 
         //:// OR vDialog.ActEvent EXISTS // DKS likes this line ... Don does not
         //:// OR vDialog.ActOpt EXISTS   // DKS likes this line ... Don does not

         //:nRC = zstrcmpi( szActionTag, "alt-f4" )
         //:IF nRC = 0
         if ( nRC == 0 )
         { 
            //:szActionTag = "AltF4"
         } 

         //:END

         //:IF vDialog.Action.Type != zWAB_ExitDialogTask
         if ( CompareAttributeToInteger( vDialog, "Action", "Type", zWAB_ExitDialogTask ) != 0 )
         { 
            //:// We don't format the Action on exit dialog, as the function in the java script calls OnUnload.
            //:GenJSP_Action( vDialog, vDialogRoot, lFileJSP, szWriteBuffer, szFormName, szActionTag, lTrace )
            GenJSP_Action( vDialog, vDialogRoot, lFileJSP, szWriteBuffer, szFormName, szActionTag, lTrace );
         } 

         //:END
         //:ELSE
      } 
      else
      { 
         //:IF vDialog.ActEvent EXISTS OR vDialog.ActOpt EXISTS
         lTempInteger_1 = CheckExistenceOfEntity( vDialog, "ActEvent" );
         lTempInteger_2 = CheckExistenceOfEntity( vDialog, "ActOpt" );
         if ( lTempInteger_1 == 0 || lTempInteger_2 == 0 )
         { 
            //:TraceLineS( "Action has WndEvent that PREVENTS generation: ", szActionTag )
            TraceLineS( "Action has WndEvent that PREVENTS generation: ", szActionTag );
         } 

         //:END
      } 

      RESULT = SetCursorNextEntity( vDialog, "Action", "" );
      //:END
   } 

   //:END

   //://If there are comboboxes on this page that are "auto include" or "set foreign key" but
   //://doesn't have another action, then we need a generic action that gets called.  We need
   //://to submit the page and have the DoInputMapping called (this is where the
   //://autoinclude etc code gets called).

   //:szWriteBuffer = "   while ( bDone == 0 && strActionToProcess.equals( ^ZEIDON_ComboBoxSubmit^ ) )"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   {"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      bDone = 1;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:szWriteBuffer = "      // Input Mapping"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      nRC = DoInputMapping( request, session, application );"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      if ( nRC < 0 )"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         break;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:szWriteBuffer = "      // No redirection, we are staying on this page."
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      nRC = 0;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      break;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   }"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:// If the Window has a reusable side menu, add the actions from that menu.
   //:IF vDialog.ReusableSideWindow EXISTS
   lTempInteger_3 = CheckExistenceOfEntity( vDialog, "ReusableSideWindow" );
   if ( lTempInteger_3 == 0 )
   { 
      //:IF vDialog.ReusableSideDialog.ZKey = vDialog.Dialog.ZKey
      if ( CompareAttributeToAttribute( vDialog, "ReusableSideDialog", "ZKey", vDialog, "Dialog", "ZKey" ) == 0 )
      { 
         //:CreateViewFromView( vDialogTemp, vDialog )
         CreateViewFromView( &vDialogTemp, vDialog );
         //:SET CURSOR FIRST vDialogTemp.Window WHERE vDialogTemp.Window.ZKey = vDialog.ReusableSideWindow.ZKey
         GetIntegerFromAttribute( &lTempInteger_4, vDialog, "ReusableSideWindow", "ZKey" );
         RESULT = SetCursorFirstEntityByInteger( vDialogTemp, "Window", "ZKey", lTempInteger_4, "" );
         //:IF RESULT >= zCURSOR_SET
         if ( RESULT >= zCURSOR_SET )
         { 
            //:FOR EACH vDialogTemp.Option
            RESULT = SetCursorFirstEntity( vDialogTemp, "Option", "" );
            while ( RESULT > zCURSOR_UNCHANGED )
            { 
               //:IF vDialogTemp.OptAct EXISTS
               lTempInteger_5 = CheckExistenceOfEntity( vDialogTemp, "OptAct" );
               if ( lTempInteger_5 == 0 )
               { 
                  //:SET CURSOR FIRST vDialogTemp.Action WHERE vDialogTemp.Action.ZKey = vDialogTemp.OptAct.ZKey
                  GetIntegerFromAttribute( &lTempInteger_6, vDialogTemp, "OptAct", "ZKey" );
                  RESULT = SetCursorFirstEntityByInteger( vDialogTemp, "Action", "ZKey", lTempInteger_6, "" );
                  //:IF RESULT >= zCURSOR_SET
                  if ( RESULT >= zCURSOR_SET )
                  { 
                     //:IF vDialogTemp.Action.Type != zWAB_ExitDialogTask
                     if ( CompareAttributeToInteger( vDialogTemp, "Action", "Type", zWAB_ExitDialogTask ) != 0 )
                     { 
                        //://Because the menu actions can be created on separate windows from the control
                        //://actions, we need to make sure these actions are unique.  We will prefix a
                        //://"m" to the main menu actions and prefix a "sm" to the side menu actions.
                        //:szAction = "sm" + vDialogTemp.Action.Tag
                        //:lLth = zstrlen( szAction )
                        //://IF lLth > 32
                        //://   MessageSend( vDialog, "", "Reusable Menu Action Name Length > 32",
                        //://                szAction,
                        //://                zMSGQ_OBJECT_CONSTRAINT_WARNING, 0 )
                        //://END

                        //:GenJSP_Action( vDialogTemp, vDialogRoot, lFileJSP, szWriteBuffer, szFormName, szAction, lTrace )
                        GenJSP_Action( vDialogTemp, vDialogRoot, lFileJSP, szWriteBuffer, szFormName, szAction, lTrace );
                     } 

                     //:END
                  } 

                  //:END
               } 

               RESULT = SetCursorNextEntity( vDialogTemp, "Option", "" );
               //:END
            } 

            //:END
         } 

         //:END
         //:DropView( vDialogTemp )
         DropView( vDialogTemp );
         //:ELSE
      } 
      else
      { 
         //:ActivateMetaOI_ByName( vSubtask, vDialogTemp, 0, zREFER_DIALOG_META, zSINGLE, vDialog.ReusableSideDialog.Tag, 0 )
         GetStringFromAttribute( szTempString_1, vDialog, "ReusableSideDialog", "Tag" );
         ActivateMetaOI_ByName( vSubtask, &vDialogTemp, 0, zREFER_DIALOG_META, zSINGLE, szTempString_1, 0 );
         //:SET CURSOR FIRST vDialogTemp.Window WHERE vDialogTemp.Window.ZKey = vDialog.ReusableSideWindow.ZKey
         GetIntegerFromAttribute( &lTempInteger_7, vDialog, "ReusableSideWindow", "ZKey" );
         RESULT = SetCursorFirstEntityByInteger( vDialogTemp, "Window", "ZKey", lTempInteger_7, "" );
         //:IF RESULT >= zCURSOR_SET
         if ( RESULT >= zCURSOR_SET )
         { 
            //:FOR EACH vDialogTemp.Option
            RESULT = SetCursorFirstEntity( vDialogTemp, "Option", "" );
            while ( RESULT > zCURSOR_UNCHANGED )
            { 
               //:IF vDialogTemp.OptAct EXISTS
               lTempInteger_8 = CheckExistenceOfEntity( vDialogTemp, "OptAct" );
               if ( lTempInteger_8 == 0 )
               { 
                  //:SET CURSOR FIRST vDialogTemp.Action WHERE vDialogTemp.Action.ZKey = vDialogTemp.OptAct.ZKey
                  GetIntegerFromAttribute( &lTempInteger_9, vDialogTemp, "OptAct", "ZKey" );
                  RESULT = SetCursorFirstEntityByInteger( vDialogTemp, "Action", "ZKey", lTempInteger_9, "" );
                  //:IF RESULT >= zCURSOR_SET
                  if ( RESULT >= zCURSOR_SET )
                  { 
                     //:IF vDialogTemp.Action.Type != zWAB_ExitDialogTask
                     if ( CompareAttributeToInteger( vDialogTemp, "Action", "Type", zWAB_ExitDialogTask ) != 0 )
                     { 
                        //://Because the menu actions can be created on separate windows from the control
                        //://actions, we need to make sure these actions are unique.  We will prefix a
                        //://"m" to the main menu actions and prefix a "sm" to the side menu actions.
                        //:szAction = "sm" + vDialogTemp.Action.Tag
                        //:lLth = zstrlen( szAction )
                        //://IF lLth > 32
                        //://   MessageSend( vDialog, "", "Reusable Menu Action Name Length > 32",
                        //://                szAction,
                        //://                zMSGQ_OBJECT_CONSTRAINT_WARNING, 0 )
                        //://END

                        //:GenJSP_Action( vDialogTemp, vDialogRoot, lFileJSP, szWriteBuffer, szFormName, szAction, lTrace )
                        GenJSP_Action( vDialogTemp, vDialogRoot, lFileJSP, szWriteBuffer, szFormName, szAction, lTrace );
                     } 

                     //:END
                  } 

                  //:END
               } 

               RESULT = SetCursorNextEntity( vDialogTemp, "Option", "" );
               //:END
            } 

            //:END
         } 

         //:END
         //:DropObjectInstance( vDialogTemp )
         DropObjectInstance( vDialogTemp );
      } 

      //:END
   } 

   //:END

   //:// If the Window or Dialog has a reusable main menu, add the actions from that menu.
   //:ReusableDialogZKey = 0
   //:IF vDialog.ReusableMainWindow EXISTS
   lTempInteger_10 = CheckExistenceOfEntity( vDialog, "ReusableMainWindow" );
   if ( lTempInteger_10 == 0 )
   { 
      //:ReusableDialogZKey = vDialog.ReusableMainDialog.ZKey
      //:ReusableWindowZKey = vDialog.ReusableMainWindow.ZKey
      //:ELSE
   } 
   else
   { 
      //:IF vDialog.DefaultReusableMainWindow EXISTS
      lTempInteger_11 = CheckExistenceOfEntity( vDialog, "DefaultReusableMainWindow" );
      if ( lTempInteger_11 == 0 )
      { 
         //:ReusableDialogZKey = vDialog.DefaultReusableMainDialog.ZKey
         //:ReusableWindowZKey = vDialog.DefaultReusableMainWindow.ZKey
      } 

      //:END
   } 

   //:END
   //:IF ReusableDialogZKey != 0  // dks
   if ( ReusableDialogZKey != 0 )
   { 
      //:IF ReusableDialogZKey = vDialog.Dialog.ZKey
      if ( CompareAttributeToInteger( vDialog, "Dialog", "ZKey", ReusableDialogZKey ) == 0 )
      { 
         //:CreateViewFromView( vDialogTemp, vDialog )
         CreateViewFromView( &vDialogTemp, vDialog );
         //:SET CURSOR FIRST vDialogTemp.Window WHERE vDialogTemp.Window.ZKey = ReusableWindowZKey
         RESULT = SetCursorFirstEntityByInteger( vDialogTemp, "Window", "ZKey", ReusableWindowZKey, "" );
         //:IF RESULT >= zCURSOR_SET
         if ( RESULT >= zCURSOR_SET )
         { 
            //:FOR EACH vDialogTemp.Option
            RESULT = SetCursorFirstEntity( vDialogTemp, "Option", "" );
            while ( RESULT > zCURSOR_UNCHANGED )
            { 
               //:IF vDialogTemp.OptAct EXISTS
               lTempInteger_12 = CheckExistenceOfEntity( vDialogTemp, "OptAct" );
               if ( lTempInteger_12 == 0 )
               { 
                  //:SET CURSOR FIRST vDialogTemp.Action WHERE vDialogTemp.Action.ZKey = vDialogTemp.OptAct.ZKey
                  GetIntegerFromAttribute( &lTempInteger_13, vDialogTemp, "OptAct", "ZKey" );
                  RESULT = SetCursorFirstEntityByInteger( vDialogTemp, "Action", "ZKey", lTempInteger_13, "" );
                  //:IF RESULT >= zCURSOR_SET
                  if ( RESULT >= zCURSOR_SET )
                  { 
                     //:IF vDialogTemp.Action.Type != zWAB_ExitDialogTask
                     if ( CompareAttributeToInteger( vDialogTemp, "Action", "Type", zWAB_ExitDialogTask ) != 0 )
                     { 
                        //://Because the menu actions can be created on separate windows from the control
                        //://actions, we need to make sure these actions are unique.  We will prefix a
                        //://"m" to the main menu actions and prefix a "sm" to the side menu actions.
                        //:szAction = "m" + vDialogTemp.Action.Tag
                        //:lLth = zstrlen( szAction )
                        //:IF lLth > 32
                        if ( lLth > 32 )
                        { 
                           //:MessageSend( vDialog, "", "Reusable Menu Action Name Length > 32",
                           //:             szAction,
                           //:             zMSGQ_OBJECT_CONSTRAINT_WARNING, 0 )
                           MessageSend( vDialog, "", "Reusable Menu Action Name Length > 32", szAction, zMSGQ_OBJECT_CONSTRAINT_WARNING, 0 );
                        } 

                        //:END

                        //:GenJSP_Action( vDialogTemp, vDialogRoot, lFileJSP, szWriteBuffer, szFormName, szAction, lTrace )
                        GenJSP_Action( vDialogTemp, vDialogRoot, lFileJSP, szWriteBuffer, szFormName, szAction, lTrace );
                     } 

                     //:END
                  } 

                  //:END
               } 

               RESULT = SetCursorNextEntity( vDialogTemp, "Option", "" );
               //:END
            } 

            //:END
         } 

         //:END
         //:DropView( vDialogTemp )
         DropView( vDialogTemp );
         //:ELSE
      } 
      else
      { 
         //:ActivateMetaOI_ByZKey( vSubtask, vDialogTemp, 0, zREFER_DIALOG_META, zSINGLE, ReusableDialogZKey, 0 )
         ActivateMetaOI_ByZKey( vSubtask, &vDialogTemp, 0, zREFER_DIALOG_META, zSINGLE, ReusableDialogZKey, 0 );
         //:SET CURSOR FIRST vDialogTemp.Window WHERE vDialogTemp.Window.ZKey = ReusableWindowZKey
         RESULT = SetCursorFirstEntityByInteger( vDialogTemp, "Window", "ZKey", ReusableWindowZKey, "" );
         //:IF RESULT >= zCURSOR_SET
         if ( RESULT >= zCURSOR_SET )
         { 
            //:FOR EACH vDialogTemp.Option
            RESULT = SetCursorFirstEntity( vDialogTemp, "Option", "" );
            while ( RESULT > zCURSOR_UNCHANGED )
            { 
               //:IF vDialogTemp.OptAct EXISTS
               lTempInteger_14 = CheckExistenceOfEntity( vDialogTemp, "OptAct" );
               if ( lTempInteger_14 == 0 )
               { 
                  //:SET CURSOR FIRST vDialogTemp.Action WHERE vDialogTemp.Action.ZKey = vDialogTemp.OptAct.ZKey
                  GetIntegerFromAttribute( &lTempInteger_15, vDialogTemp, "OptAct", "ZKey" );
                  RESULT = SetCursorFirstEntityByInteger( vDialogTemp, "Action", "ZKey", lTempInteger_15, "" );
                  //:IF RESULT >= zCURSOR_SET
                  if ( RESULT >= zCURSOR_SET )
                  { 
                     //:IF vDialogTemp.Action.Type != zWAB_ExitDialogTask
                     if ( CompareAttributeToInteger( vDialogTemp, "Action", "Type", zWAB_ExitDialogTask ) != 0 )
                     { 
                        //://Because the menu actions can be created on separate windows from the control
                        //://actions, we need to make sure these actions are unique.  We will prefix a
                        //://"m" to the main menu actions and prefix a "sm" to the side menu actions.
                        //:szAction = "m" + vDialogTemp.Action.Tag
                        //:lLth = zstrlen( szAction )
                        //:IF lLth > 32
                        if ( lLth > 32 )
                        { 
                           //:MessageSend( vDialog, "", "Reusable Menu Action Name Length > 32",
                           //:             szAction,
                           //:             zMSGQ_OBJECT_CONSTRAINT_WARNING, 0 )
                           MessageSend( vDialog, "", "Reusable Menu Action Name Length > 32", szAction, zMSGQ_OBJECT_CONSTRAINT_WARNING, 0 );
                        } 

                        //:END

                        //:GenJSP_Action( vDialogTemp, vDialogRoot, lFileJSP, szWriteBuffer, szFormName, szAction, lTrace )
                        GenJSP_Action( vDialogTemp, vDialogRoot, lFileJSP, szWriteBuffer, szFormName, szAction, lTrace );
                     } 

                     //:END
                  } 

                  //:END
               } 

               RESULT = SetCursorNextEntity( vDialogTemp, "Option", "" );
               //:END
            } 

            //:END
         } 

         //:END
         //:DropObjectInstance( vDialogTemp )
         DropObjectInstance( vDialogTemp );
      } 

      //:END
   } 

   //:END

   //:// If the Window or Dialog has a reusable main menu for actions only, add the actions from that menu.
   //:ReusableDialogZKey = 0
   //:IF vDialog.ReusableActionWindow EXISTS
   lTempInteger_16 = CheckExistenceOfEntity( vDialog, "ReusableActionWindow" );
   if ( lTempInteger_16 == 0 )
   { 
      //:ReusableDialogZKey = vDialog.ReusableActionDialog.ZKey
      //:ReusableWindowZKey = vDialog.ReusableActionWindow.ZKey
      //:ELSE
   } 
   else
   { 
      //:IF vDialog.DefaultReusableActionWindow EXISTS
      lTempInteger_17 = CheckExistenceOfEntity( vDialog, "DefaultReusableActionWindow" );
      if ( lTempInteger_17 == 0 )
      { 
         //:ReusableDialogZKey = vDialog.DefaultReusableActionDialog.ZKey
         //:ReusableWindowZKey = vDialog.DefaultReusableActionWindow.ZKey
      } 

      //:END
   } 

   //:END
   //:IF ReusableDialogZKey != 0  // dks
   if ( ReusableDialogZKey != 0 )
   { 
      //:IF ReusableDialogZKey = vDialog.Dialog.ZKey
      if ( CompareAttributeToInteger( vDialog, "Dialog", "ZKey", ReusableDialogZKey ) == 0 )
      { 
         //:CreateViewFromView( vDialogTemp, vDialog )
         CreateViewFromView( &vDialogTemp, vDialog );
         //:SET CURSOR FIRST vDialogTemp.Window WHERE vDialogTemp.Window.ZKey = ReusableWindowZKey
         RESULT = SetCursorFirstEntityByInteger( vDialogTemp, "Window", "ZKey", ReusableWindowZKey, "" );
         //:IF RESULT >= zCURSOR_SET
         if ( RESULT >= zCURSOR_SET )
         { 
            //:FOR EACH vDialogTemp.Option
            RESULT = SetCursorFirstEntity( vDialogTemp, "Option", "" );
            while ( RESULT > zCURSOR_UNCHANGED )
            { 
               //:IF vDialogTemp.OptAct EXISTS
               lTempInteger_18 = CheckExistenceOfEntity( vDialogTemp, "OptAct" );
               if ( lTempInteger_18 == 0 )
               { 
                  //:SET CURSOR FIRST vDialogTemp.Action WHERE vDialogTemp.Action.ZKey = vDialogTemp.OptAct.ZKey
                  GetIntegerFromAttribute( &lTempInteger_19, vDialogTemp, "OptAct", "ZKey" );
                  RESULT = SetCursorFirstEntityByInteger( vDialogTemp, "Action", "ZKey", lTempInteger_19, "" );
                  //:IF RESULT >= zCURSOR_SET
                  if ( RESULT >= zCURSOR_SET )
                  { 
                     //:IF vDialogTemp.Action.Type != zWAB_ExitDialogTask
                     if ( CompareAttributeToInteger( vDialogTemp, "Action", "Type", zWAB_ExitDialogTask ) != 0 )
                     { 
                        //://Because the menu actions can be created on separate windows from the control
                        //://actions, we need to make sure these actions are unique.  We will prefix a
                        //://"m" to the main menu actions and prefix a "sm" to the side menu actions.
                        //:szAction = "ma" + vDialogTemp.Action.Tag
                        //:lLth = zstrlen( szAction )
                        //:IF lLth > 32
                        if ( lLth > 32 )
                        { 
                           //:MessageSend( vDialog, "", "Reusable Menu Action Name Length > 32",
                           //:             szAction,
                           //:             zMSGQ_OBJECT_CONSTRAINT_WARNING, 0 )
                           MessageSend( vDialog, "", "Reusable Menu Action Name Length > 32", szAction, zMSGQ_OBJECT_CONSTRAINT_WARNING, 0 );
                        } 

                        //:END

                        //:GenJSP_Action( vDialogTemp, vDialogRoot, lFileJSP, szWriteBuffer, szFormName, szAction, lTrace )
                        GenJSP_Action( vDialogTemp, vDialogRoot, lFileJSP, szWriteBuffer, szFormName, szAction, lTrace );
                     } 

                     //:END
                  } 

                  //:END
               } 

               RESULT = SetCursorNextEntity( vDialogTemp, "Option", "" );
               //:END
            } 

            //:END
         } 

         //:END
         //:DropView( vDialogTemp )
         DropView( vDialogTemp );
         //:ELSE
      } 
      else
      { 
         //:ActivateMetaOI_ByZKey( vSubtask, vDialogTemp, 0, zREFER_DIALOG_META, zSINGLE, ReusableDialogZKey, 0 )
         ActivateMetaOI_ByZKey( vSubtask, &vDialogTemp, 0, zREFER_DIALOG_META, zSINGLE, ReusableDialogZKey, 0 );
         //:SET CURSOR FIRST vDialogTemp.Window WHERE vDialogTemp.Window.ZKey = ReusableWindowZKey
         RESULT = SetCursorFirstEntityByInteger( vDialogTemp, "Window", "ZKey", ReusableWindowZKey, "" );
         //:IF RESULT >= zCURSOR_SET
         if ( RESULT >= zCURSOR_SET )
         { 
            //:FOR EACH vDialogTemp.Option
            RESULT = SetCursorFirstEntity( vDialogTemp, "Option", "" );
            while ( RESULT > zCURSOR_UNCHANGED )
            { 
               //:IF vDialogTemp.OptAct EXISTS
               lTempInteger_20 = CheckExistenceOfEntity( vDialogTemp, "OptAct" );
               if ( lTempInteger_20 == 0 )
               { 
                  //:SET CURSOR FIRST vDialogTemp.Action WHERE vDialogTemp.Action.ZKey = vDialogTemp.OptAct.ZKey
                  GetIntegerFromAttribute( &lTempInteger_21, vDialogTemp, "OptAct", "ZKey" );
                  RESULT = SetCursorFirstEntityByInteger( vDialogTemp, "Action", "ZKey", lTempInteger_21, "" );
                  //:IF RESULT >= zCURSOR_SET
                  if ( RESULT >= zCURSOR_SET )
                  { 
                     //:IF vDialogTemp.Action.Type != zWAB_ExitDialogTask
                     if ( CompareAttributeToInteger( vDialogTemp, "Action", "Type", zWAB_ExitDialogTask ) != 0 )
                     { 
                        //://Because the menu actions can be created on separate windows from the control
                        //://actions, we need to make sure these actions are unique.  We will prefix a
                        //://"m" to the main menu actions and prefix a "sm" to the side menu actions.
                        //:szAction = "ma" + vDialogTemp.Action.Tag
                        //:lLth = zstrlen( szAction )
                        //:IF lLth > 32
                        if ( lLth > 32 )
                        { 
                           //:MessageSend( vDialog, "", "Reusable Menu Action Name Length > 32",
                           //:             szAction,
                           //:             zMSGQ_OBJECT_CONSTRAINT_WARNING, 0 )
                           MessageSend( vDialog, "", "Reusable Menu Action Name Length > 32", szAction, zMSGQ_OBJECT_CONSTRAINT_WARNING, 0 );
                        } 

                        //:END

                        //:GenJSP_Action( vDialogTemp, vDialogRoot, lFileJSP, szWriteBuffer, szFormName, szAction, lTrace )
                        GenJSP_Action( vDialogTemp, vDialogRoot, lFileJSP, szWriteBuffer, szFormName, szAction, lTrace );
                     } 

                     //:END
                  } 

                  //:END
               } 

               RESULT = SetCursorNextEntity( vDialogTemp, "Option", "" );
               //:END
            } 

            //:END
         } 

         //:END
         //:DropObjectInstance( vDialogTemp )
         DropObjectInstance( vDialogTemp );
      } 

      //:END
   } 

   //:END

   //:// OnUnload
   //:szWriteBuffer = "   while ( bDone == 0 && strActionToProcess.equals( ^_OnUnload^ ) )"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   {"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      bDone = 1;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //://szWriteBuffer = "      session.setAttribute( ^ZeidonAction^, ^_OnUnload^ );"
   //://WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   //:szWriteBuffer = "      if ( vAppSubtask != null )"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      {"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         nOptRC = vAppSubtask.CallDialogOperation( strSessionId, ^zGLOBALW^, ^CleanupObjects^, 0 );"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         vAppSubtask.TraceLine( ^OnUnload UnregisterZeidonApplication: ----------------------------------->>> ^, ^" + szFormName + "^ );"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         vAppSubtask.UnregisterZeidonApplication( strSessionId );"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         vAppSubtask = null;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         session.setAttribute( ^ZeidonSubtask^, vAppSubtask );"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      }"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:szWriteBuffer = "      // Next Window is HTML termination"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      strURL = response.encodeRedirectURL( ^logout.jsp^ );"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      response.sendRedirect( strURL );"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      return;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   }"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:// OnTimeout
   //:szWriteBuffer = "   while ( bDone == 0 && strActionToProcess.equals( ^_OnTimeout^ ) )"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   {"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      bDone = 1;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //://szWriteBuffer = "      session.setAttribute( ^ZeidonAction^, ^_OnTimeout^ );"
   //://WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   //:szWriteBuffer = "      if ( vAppSubtask != null )"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      {"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         nOptRC = vAppSubtask.CallDialogOperation( strSessionId, ^zGLOBALW^, ^CleanupObjects^, 0 );"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         vAppSubtask.TraceLine( ^OnUnload UnregisterZeidonApplication: ----------------------------------->>> ^, ^" + szFormName + "^ );"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         vAppSubtask.UnregisterZeidonApplication( strSessionId );"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         vAppSubtask = null;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         session.setAttribute( ^ZeidonSubtask^, vAppSubtask );"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      }"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );
   //:szWriteBuffer = "      // Next Window is HTML termination"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      strURL = response.encodeRedirectURL( ^TimeOut.html^ );"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      response.sendRedirect( strURL );"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      return;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   }"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:// OnResubmitPage
   //:szWriteBuffer = "   while ( bDone == 0 && strActionToProcess.equals( ^_OnResubmitPage^ ) )"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   {"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      bDone = 1;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      session.setAttribute( ^ZeidonAction^, ^_OnResubmitPage^ );"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );
   //:szWriteBuffer = "      // Input Mapping"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      nRC = DoInputMapping( request, session, application );"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      if ( nRC < 0 )"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         break;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      strURL = response.encodeRedirectURL( ^" + szFormName + ".jsp^ );"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      nRC = 1;  //do the redirection"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      break;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   }"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:szWriteBuffer = "   if ( nRC != 0 )"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   {"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      if ( nRC > 0 )"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      {"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         if ( nRC > 1 )"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         {"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "            strURL = response.encodeRedirectURL( ^" + szFormName + ".jsp^ );"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "            vAppSubtask.TraceLine( ^Action Error Redirect to: ^, strURL );"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         }"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:szWriteBuffer = "         strActionToProcess = " + zQUOTES + zQUOTES + ";"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         response.sendRedirect( strURL );"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      }"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      else"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      {"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         if ( nRC > -128 )"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         {"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "            strActionToProcess = " + zQUOTES + zQUOTES + ";"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "            strURL = response.encodeRedirectURL( ^" + szFormName + ".jsp^ );"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "            vAppSubtask.TraceLine( ^Mapping Error Redirect to: %s^, strURL );"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "            response.sendRedirect( strURL );"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         }"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         else"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         {"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "            vAppSubtask.TraceLine( ^InputMapping Reentry Prevented^, ^^ );"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         }"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      }"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   }"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:szWriteBuffer = "   if ( strActionToProcess.length( ) == 0 )"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   {"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   // vAppSubtask.GarbageCollectViews( strSessionId );"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      return;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   }"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "}"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:szWriteBuffer = "if ( strErrorFlag != ^Y^ && vAppSubtask != null )"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "{"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );

   //:// Actions Section Trailer, including prebuild and postbuild code.
   //:InsertBlankFlag = "N"
   //:FOR EACH vDialog.Action
   RESULT = SetCursorFirstEntity( vDialog, "Action", "" );
   while ( RESULT > zCURSOR_UNCHANGED )
   { 
      //:FOR EACH vDialog.ActWndEvent
      RESULT = SetCursorFirstEntity( vDialog, "ActWndEvent", "" );
      while ( RESULT > zCURSOR_UNCHANGED )
      { 
         //:IF vDialog.ActWndEvent.Type = 1 OR vDialog.ActWndEvent.Type = 2
         if ( CompareAttributeToInteger( vDialog, "ActWndEvent", "Type", 1 ) == 0 || CompareAttributeToInteger( vDialog, "ActWndEvent", "Type", 2 ) == 0 )
         { 

            //:IF InsertBlankFlag = "Y"
            if ( ZeidonStringCompare( InsertBlankFlag, 1, 0, "Y", 1, 0, 2 ) == 0 )
            { 
               //:szWriteBuffer = ""
               //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
               WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
            } 

            //:END

            //:IF vDialog.ActOper EXISTS
            lTempInteger_22 = CheckExistenceOfEntity( vDialog, "ActOper" );
            if ( lTempInteger_22 == 0 )
            { 

               //:szWriteBuffer = "   nOptRC = vAppSubtask.CallDialogOperation( strSessionId, ^" +
               //:                vDialog.Dialog.Tag + "^, ^" +
               //:                vDialog.ActOper.Name + "^, 1 );"
               //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
               WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
               //:szWriteBuffer = "   if ( nOptRC <= -128 )"
               //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
               WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
               //:szWriteBuffer = "   {"
               //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
               WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
               //:szWriteBuffer = "      vAppSubtask.TraceLine( ^Operation Reentry Prevented^, ^^ );"
               //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
               WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
               //:szWriteBuffer = "      return;"
               //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
               WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
               //:szWriteBuffer = "   }"
               //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
               WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

               //:szWriteBuffer = "   if ( nOptRC == 2 )"
               //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
               WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
               //:szWriteBuffer = "   {"
               //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
               WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
               //:szWriteBuffer = "      zeidon.zView vView;"
               //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
               WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
               //:szWriteBuffer = "      String strMessage;"
               //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
               WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
               //:szWriteBuffer = "      String strURLParameters;"
               //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
               WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

               //:szWriteBuffer = "      vView = new zeidon.zView( strSessionId );"
               //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
               WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
               //:szWriteBuffer = "      nRC = vView.GetView( strSessionId, ^wXferO^, vAppSubtask );"
               //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
               WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
               //:szWriteBuffer = "      strMessage = vView.GetString( strSessionId, ^Root^, ^WebReturnMessage^ );"
               //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
               WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
               //:szWriteBuffer = "      strURLParameters = ^?CallingPage=" + szFormName + ".jsp^ +"
               //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
               WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
               //:szWriteBuffer = "                         ^&Message=^ + strMessage +"
               //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
               WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
               //:szWriteBuffer = "                         ^&DialogName=^ + ^" + vDialog.Dialog.Tag + "^ +"
               //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
               WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
               //:szWriteBuffer = "                         ^&OperationName=^ + ^" + vDialog.ActOper.Name + "^;"
               //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
               WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
               //:szWriteBuffer = "      strURL = response.encodeRedirectURL( ^MessageDisplay.jsp^ + strURLParameters );"
               //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
               WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
               //:szWriteBuffer = "      response.sendRedirect( strURL );"
               //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
               WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
               //:szWriteBuffer = "      vAppSubtask.TraceLine( ^Pre/Post Redirect to: ^, strURL );"
               //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
               WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
               //:szWriteBuffer = "      return;"
               //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
               WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
               //:szWriteBuffer = "   }"
               //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
               WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
            } 

            //:END
            //:InsertBlankFlag = "Y"
         } 

         RESULT = SetCursorNextEntity( vDialog, "ActWndEvent", "" );
         //:END
      } 

      RESULT = SetCursorNextEntity( vDialog, "Action", "" );
      //:END
   } 

   //:END

   //:IF InsertBlankFlag = "Y"
   if ( ZeidonStringCompare( InsertBlankFlag, 1, 0, "Y", 1, 0, 2 ) == 0 )
   { 
      //:szWriteBuffer = ""
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   } 

   //:END

   //:// If there is a dynamic banner name specified in the vKZXMLPGO object for this Dialog, use it. Otherwise, try to use the one in the Dialog definition.
   //:szWriteBuffer = "   nRC = vKZXMLPGO.SetCursorFirst( strSessionId, ^DynamicBannerName^, ^DialogName^, ^" + szDialogTag + "^, ^^ );"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   if ( nRC >= 0 )"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      strBannerName = vKZXMLPGO.GetString( strSessionId, ^DynamicBannerName^, ^BannerName^ );"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:szWriteBuffer = "   if ( strBannerName == null |||| strBannerName.isEmpty( ) )"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szBannerName = vDialog.Dialog.WEB_TopBannerName

   //:// If a banner include file has been entered by the user, then use this, otherwise
   //:// hardcode "./include/banner.inc" as the banner name.
   //:IF szBannerName != ""
   if ( ZeidonStringCompare( szBannerName, 1, 0, "", 1, 0, 257 ) != 0 )
   { 
      //:szWriteBuffer = "      strBannerName = ^" + szBannerName + "^;"
      //:ELSE
   } 
   else
   { 
      //:szWriteBuffer = "      strBannerName = ^./include/banner.inc^;"
   } 

   //:END
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:/*
   //:szBannerName = vDialog.Dialog.WEB_TopBannerName
   //:IF szBannerName = ""
   //:   szWriteBuffer = "   strBannerName = vAppSubtask.GetBannerName( strSessionId, ^" + szDialogTag + "^ );"
   //:ELSE
   //:   szWriteBuffer = "   strBannerName = ^" + szBannerName + "^;"
   //:END
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   //:szWriteBuffer = "   nRC = wWebXA.GetView( strSessionId, ^wWebXfer^, vAppSubtask );"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   //:szWriteBuffer = "   if ( nRC > 0 )"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   //:szWriteBuffer = "   {"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   //:szWriteBuffer = "      wWebXA.SetAttributeFromVariable( strSessionId, ^Root^, ^CurrentDialog^,"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   //:szWriteBuffer = "                                       ^" + szDialogTag + "^, 'S', 33, ^^, 8 );"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   //:szWriteBuffer = "      wWebXA.SetAttributeFromVariable( strSessionId, ^Root^, ^CurrentWindow^,"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   //:szWriteBuffer = "                                       ^" + szWindowTag + "^, 'S', 33, ^^, 8 );"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   //:szWriteBuffer = "   }"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   //:*/   

   //:szWriteBuffer = "}"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:szWriteBuffer = "%>"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:/************************* End of MAIN SECTION INITIALIZATION (JSP CODE)   ***********************/

   //:// Start HTML

   //:// HTML SECTION *****************************************************************

   //:// JSP HEADER

   //:szWriteBuffer = "<html>"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:szWriteBuffer = "<head>"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:IF vDialog.Window.Caption != ""
   if ( CompareAttributeToString( vDialog, "Window", "Caption", "" ) != 0 )
   { 
      //:szWriteBuffer = "<title>" + vDialog.Window.Caption + "</title>"
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );
   } 

   //:END

   //:IF szNoPositioning = "Y"
   if ( ZeidonStringCompare( szNoPositioning, 1, 0, "Y", 1, 0, 2 ) == 0 )
   { 
      //:IF vDialog.Window.WEB_PageHeadInclude != ""
      if ( CompareAttributeToString( vDialog, "Window", "WEB_PageHeadInclude", "" ) != 0 )
      { 
         //:szWriteBuffer = "<%@ include file=^" + vDialog.Window.WEB_PageHeadInclude + "^ %>"
         //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
         WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
         //:ELSE
      } 
      else
      { 
         //:IF vDialog.Dialog.WEB_PageHeadInclude != ""
         if ( CompareAttributeToString( vDialog, "Dialog", "WEB_PageHeadInclude", "" ) != 0 )
         { 
            //:szWriteBuffer = "<%@ include file=^" + vDialog.Dialog.WEB_PageHeadInclude  + "^ %>"
            //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
            WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
            //:ELSE
         } 
         else
         { 
            //:szWriteBuffer = "<%@ include file=^./include/head.inc^ %>"
            //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
            WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
         } 

         //:END
      } 

      //:END
      //:ELSE
   } 
   else
   { 
      //:szWriteBuffer = "<%@ include file=^./include/myheader.inc^ %>"
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   } 

   //:END

   //:// KJS 2/19/08 - Trying to help Jeff with timeout.  Place a
   //:// timeout value in timeout.inc for when to timeout.
   //:szWriteBuffer = "<!-- Timeout.inc has a value for nTimeout which is used to determine when to -->"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "<!-- log a user out.  Timeout.inc is not used if the dialog or window has a timeout value set. -->"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "<%@ include file=^./include/timeout.inc^ %>"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );

   //:// KJS 08/06/08 - Instead of using the class="noprint" to not display
   //:// a div or control when print/previewing a page, I think we will use the
   //:// class print.css.  Cleaner and easier to change items that we want hidden/not hidden.
   //:szWriteBuffer = "<link rel=^stylesheet^ type=^text/css^ href=^./css/print.css^ media=^print^ />"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );

   //:/*****************************  JavaScript Functions Section *****************************************************/

   //:// common.js is used by both the Grid and Calendar controls. Since it's small, we'll always send it.
   //:szWriteBuffer = "<script language=^JavaScript^ type=^text/javascript^ src=^./js/common.js^></script>"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:IF lSort != 0
   if ( lSort != 0 )
   { 
      //:// css.js and sts.js are used only by the Grid control when sorting is requested. Thus, we'll only send
      //:// it down to the browser when sorting is requested.
      //:szWriteBuffer = "<script language=^JavaScript^ type=^text/javascript^ src=^./js/css.js^></script>"
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "<script language=^JavaScript^ type=^text/javascript^ src=^./js/sts.js^></script>"
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   } 

   //:END

   //:szWriteBuffer = "<script language=^JavaScript^ type=^text/javascript^ src=^./js/validations.js^></script>"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "<script language=^JavaScript^ type=^text/javascript^ src=^./js/scw.js^></script>"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );

   //:// KJS 04/27/11 - I am not sure that we want to always include this js file but if not, then I need
   //:// to loop through all controls (and subcontrols) looking for a div that has a web control property of
   //:// "Show/Hide Toggle". For now I am always including it.
   //:szWriteBuffer = "<script language=^JavaScript^ type=^text/javascript^ src=^./js/animatedcollapse.js^></script>"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:// KJS 06/09/11 - I am not sure that we want to always include this js file because at the moment, I am putting
   //:// this in because we want to do a md5 hash conversion.
   //:szWriteBuffer = "<script language=^JavaScript^ type=^text/javascript^ src=^./js/md5.js^></script>"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );

   //:IF szWysiwygEditor != ""
   if ( ZeidonStringCompare( szWysiwygEditor, 1, 0, "", 1, 0, 33 ) != 0 )
   { 

      //:szWriteBuffer = ""
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "<!-- TinyMCE -->"
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );

      //:// Use TinyMCE rather than widgEditor.
      //:szWriteBuffer = "<script language=^JavaScript^ type=^text/javascript^ src=^./tinymce/jscripts/tiny_mce/tiny_mce.js^></script>"
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );

      //:nRC = zSearchSubString( szWysiwygEditor, ".js", "f", 0 )
      //:IF nRC < 0
      if ( nRC < 0 )
      { 
         //:szWriteBuffer = "<script language=^JavaScript^ type=^text/javascript^ src=^./js/TinyMCE.js^></script>"
         //:ELSE
      } 
      else
      { 
         //:szWriteBuffer = "<script language=^JavaScript^ type=^text/javascript^ src=^"
         //:szWriteBuffer = szWriteBuffer + szWysiwygEditor
         //:szWriteBuffer = szWriteBuffer + "^></script>"
      } 

      //:END
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );

      //:szWriteBuffer = "<!-- /TinyMCE -->"
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );
   } 


   //:END

   //:// KJS 01/16/07 - If we have tab controls on the screen, Jeff wants to have the declarations up
   //:// here in this section.
   //:CreateViewFromView( vDialogTemp, vDialogRoot )
   CreateViewFromView( &vDialogTemp, vDialogRoot );
   //:lControl = zQUAL_STRING + zPOS_FIRST + zRECURS
   //:szEntityName = "Tab"

   //:// Look for a control with ControlDef of "Tab"
   //:// vDialog.ControlDef.Tag
   //:nRC = SetEntityCursor( vDialogTemp, "ControlDef", "Tag", lControl,
   //:                       szEntityName, "", "", 0, "Window", "" )
   //:IF nRC >= zCURSOR_SET
   if ( nRC >= zCURSOR_SET )
   { 
      //:szWriteBuffer = "<script language=^JavaScript^ type=^text/javascript^ src=^./js/tabpane.js^></script>"
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   } 

   //:END

   //://szWriteBuffer = "<script language=^JavaScript^ type=^text/javascript^ src=^tabpane.js^></script>"
   //://WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   //:szWriteBuffer = "<script language=^JavaScript^ type=^text/javascript^>"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:szWriteBuffer = "var isWindowClosing = true;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "var timerID = null;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "onerror = handleErr;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "window.history.forward( 1 );"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );

   //:// Look for additional Tab controls.
   //:LOOP WHILE nRC >= zCURSOR_SET
   while ( nRC >= zCURSOR_SET )
   { 

      //:szWriteBuffer = "var " + vDialogTemp.Control.Tag + ";"
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );

      //:lControl = zQUAL_STRING + zPOS_NEXT + zRECURS

      //:// Look for a control with controldef of "Tab"
      //:// vDialog.ControlDef.Tag
      //:nRC = SetEntityCursor( vDialogTemp, "ControlDef", "Tag", lControl,
      //:                       szEntityName, "", "", 0, "Window", "" )
   } 

   //:END

   //:DropView( vDialogTemp )
   DropView( vDialogTemp );

   //:// Place a blank line here for reading purposes.
   //:szWriteBuffer = ""
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );

   //:szWriteBuffer = "function handleErr( msg, url, l )"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "{"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //://szWriteBuffer = "// Uncomment the following (invalid) line and put it in some function below to help find the error."
   //://WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   //://szWriteBuffer = "// document.replace(^http://www.enc.edu/^);"
   //://WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )

   //:szWriteBuffer = "   var txt = ^There was an error on this page.\n\n^;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   txt += ^Error: ^ + msg + ^\n^;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   txt += ^URL: ^ + url + ^\n^;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   txt += ^Line: ^ + l + ^\n\n^;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   txt += ^Click OK to continue.\n\n^;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   alert( txt );"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   return true;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "}"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:szWriteBuffer = "// This function returns Internet Explorer's major version number,"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "// or 0 for others. It works by finding the ^MSIE ^ string and"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "// extracting the version number following the space, up to the decimal"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "// point, ignoring the minor version number."
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "function msieversion( )"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "{"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   var ua = window.navigator.userAgent;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   var msie = ua.indexOf( ^MSIE ^ );"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:szWriteBuffer = "   if ( msie > 0 )      // if Internet Explorer, return version number"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      return parseInt( ua.substring( msie + 5, ua.indexOf( ^.^, msie ) ) );"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   else                 // if another browser, return 0"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      return 0;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "}"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //://Function _OnAlmostTimeout
   //:szWriteBuffer = "function _OnAlmostTimeout()"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "{"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   if ( _IsDocDisabled( ) == false )"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   {"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      var tStart   = new Date();"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = ""
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      alert(^Your session will timeout in one minute.  Please click 'OK' within that time to continue and save your work if necessary.^)"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );
   //:szWriteBuffer = "      var tEnd   = new Date();"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      var tDiff = tEnd.getTime() - tStart.getTime();"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );
   //:szWriteBuffer = "      // If the time is less than one minute, resubmit the page.  Otherwise, go to the timeout window."
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      if ( tDiff < 60000 )"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      {"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         document." + szFormName + ".zAction.value = ^_OnResubmitPage^;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         document." + szFormName + ".submit( );"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      }"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      else"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      {"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         _OnTimeout( );"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      }"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   }"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "}"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //://function _OnTimeout
   //:szWriteBuffer = "function _OnTimeout( )"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "{"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   if ( _IsDocDisabled( ) == false )"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   {"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      _DisableFormElements( true );"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );
   //:szWriteBuffer = "      document." + szFormName + ".zAction.value = ^_OnTimeout^;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      document." + szFormName + ".submit( );"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   }"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "}"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //://function _BeforePageUnload
   //:szWriteBuffer = "function _BeforePageUnload( )"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "{"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   if ( _IsDocDisabled( ) == false )"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   {"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      // If the user clicked on the window close box, then"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      // isWindowClosing will be true.  Otherwise if the user"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      // clicked on something else in the page, isWindowClosing will be false."
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      // If the user clicked the window close box, unregister zeidon."
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );

   //:// If the user hits the close box in the upper right of the window or leave this page to another web site,
   //:// then we want to try a log them out of zeidon because otherwise, we feel we have memory still cached.
   //:// We want to try and eliminate this and determine if the user has left this application and thus do
   //:// necessary clean up.
   //:szWriteBuffer = "      if ( isWindowClosing )"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      {"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szNoAutoLogout = vDialogRoot.Dialog.WEB_NoAutoLogOut
   //:// If this is a log on page (like wStartupLogin) then we don't want to have the 'Unregister Zeidon' happen
   //:// if the user leaves the page or refreshes.  It causes problems.
   //:// KJS 01/19/11 - If the window is a popup window, then we are not going to try doing the unload if the user
   //:// hits the close box because most likely on popup windows, user's would close the window this way.
   //:// KJS 02/09/11 - I have added a new checkbox to the dialog properties window so that we can turn off
   //:// automatically logging a user out for the pages of a dialog (currently we don't want this for the budget
   //:// pages in Zencas).  Otherwise, I keep changing this code back and forth to comment out the submit lines.
   //:IF ( vDialog.Window.WEB_RegisterZeidonWindow != "Y" AND szWindowIsPopup = "" AND szNoAutoLogout != "Y" )
   if ( CompareAttributeToString( vDialog, "Window", "WEB_RegisterZeidonWindow", "Y" ) != 0 && ZeidonStringCompare( szWindowIsPopup, 1, 0, "", 1, 0, 2 ) == 0 && ZeidonStringCompare( szNoAutoLogout, 1, 0, "Y", 1, 0, 2 ) != 0 )
   { 
      //:szWriteBuffer = "         document." + szFormName + ".zAction.value = ^_OnUnload^;"
      //://szWriteBuffer = "         document." + szFormName + ".zAction.value = ^_OnUnload^;"
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "         document." + szFormName + ".submit( );"
      //://szWriteBuffer = "         document." + szFormName + ".submit( );"
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:ELSE
   } 
   else
   { 
      //:szWriteBuffer = "         // These lines are commented out because either we are registering zeidon on this"
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "         // window or this is a popup window so we don't want to do an unload if the user"
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "         // closes the window using the red close button."
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "         //document." + szFormName + ".zAction.value = ^_OnUnload^;"
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "         //document." + szFormName + ".submit( );"
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   } 

   //:END
   //:szWriteBuffer = "      }"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //://szWriteBuffer = "      // No action needs to be taken here. This is just a place holder for traces."
   //://WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   //://szWriteBuffer = "      // alert( document.wFacultDAdviseeList.zAction.value );"
   //://WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   //:szWriteBuffer = "   }"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "}"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //://function _IsDocDisabled
   //:szWriteBuffer = "function _IsDocDisabled( )"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "{"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   var theForm;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   var j;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   var k;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:szWriteBuffer = "   for ( j = 0; j < document.forms.length; j++ )"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   {"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      theForm = document.forms[ j ];"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      for ( k = 0; k < theForm.length; k++ )"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      {"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         if ( theForm.elements[ k ].name == ^zDisable^ )"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "            return theForm.elements[ k ].disabled;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      }"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   }"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:szWriteBuffer = "   return false;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "}"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //://function _DisableFormElements
   //:szWriteBuffer = "function _DisableFormElements( bDisabled )"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "{"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   var theForm;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   var type;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   var lis;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   var thisLi;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   var j;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   var k;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   var bRC = false;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:szWriteBuffer = "   if ( bDisabled && timerID != null )"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   {"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      clearTimeout( timerID );"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      timerID = null;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   }"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:// Controls on the window may have been set as disabled through javascript but
   //:// when we try to get the values for these controls in jsp (response.getParameter)
   //:// they will always be null.  Set any disabled fields to enabled for this reason.
   //:szWriteBuffer = "   // Controls on the window may have been set as disabled through javascript but"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   // when we try to get the values for these controls in jsp (response.getParameter)"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   // they will always be null.  Set any disabled fields to enabled for this reason."
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   for ( j = 0; j < document.forms.length; j++ )"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   {"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      theForm = document.forms[ j ];"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      for ( k = 0; k < theForm.length; k++ )"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      {"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         if (theForm.elements[ k ].disabled == true)"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "             theForm.elements[ k ].disabled = false;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      }"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   }"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:// We want to set some fields as disabled (like buttons and comboboxes) so that
   //:// while the jsp code is processing, users can not select these controls.
   //:// We do not have the above problem with response.getParameter with comboboxes because
   //:// we have a hidden field for every combobox (h + controltag) and we use that for the
   //:// response.getParameter in DoInputMapping.
   //:szWriteBuffer = "   // We want to set some fields as disabled (like buttons and comboboxes) so that"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   // while the jsp code is processing, users can not select these controls."
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   for ( j = 0; j < document.forms.length; j++ )"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   {"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      theForm = document.forms[ j ];"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );

   //:szWriteBuffer = "      for ( k = 0; k < theForm.length; k++ )"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      {"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         type = theForm.elements[ k ].type;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:// szWriteBuffer = "         if ( type == ^button^ |||| type == ^checkbox^ |||| type == ^radio^ |||| type == ^select^ )"
   //:// szWriteBuffer = "         if ( type == ^button^ |||| type == ^select-one^ )"
   //:// szWriteBuffer = "         if ( type == ^button^ |||| (type != null && type.indexOf( ^select^ ) == 0) )"
   //:szWriteBuffer = "         if ( type == ^button^ |||| type == ^submit^ |||| (type != null && type.indexOf( ^select^ ) == 0) )"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         {"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "            theForm.elements[ k ].disabled = bDisabled;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         }"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         else"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         if ( theForm.elements[ k ].name == ^zDisable^ )"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         {"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "            theForm.elements[ k ].disabled = bDisabled;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "            bRC = true;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         }"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );

   //:szWriteBuffer = "      }"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   }"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );


   //:szWriteBuffer = "   lis = document.getElementsByTagName( ^li^ );"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   for ( k = 0; k < lis.length; k++ )"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   {"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      thisLi = lis[ k ];"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      thisLi.disabled = bDisabled;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   }"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:szWriteBuffer = "   return bRC;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "}"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:// Default button function.
   //:IF vDialog.Window.DfltButton != ""
   if ( CompareAttributeToString( vDialog, "Window", "DfltButton", "" ) != 0 )
   { 
      //:CreateViewFromView( vDialogTemp, vDialog )
      CreateViewFromView( &vDialogTemp, vDialog );
      //:lControl = zQUAL_STRING + zPOS_FIRST + zRECURS
      //:nRC = SetEntityCursor( vDialogTemp, "Control", "Tag", lControl,
      //:                       vDialog.Window.DfltButton, "", "", 0, "Window", "" )
      //:IF nRC >= zCURSOR_SET
      if ( nRC >= zCURSOR_SET )
      { 
         //:IF vDialogTemp.EventAct EXISTS
         lTempInteger_23 = CheckExistenceOfEntity( vDialogTemp, "EventAct" );
         if ( lTempInteger_23 == 0 )
         { 
            //:szWriteBuffer = "function _OnEnter( e )"
            //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
            WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
            //:szWriteBuffer = "{"
            //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
            WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
            //:szWriteBuffer = "   var keycode;"
            //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
            WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
            //:szWriteBuffer = "   if ( window.event )"
            //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
            WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
            //:szWriteBuffer = "      keycode = window.event.keyCode;"
            //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
            WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
            //:szWriteBuffer = "   else"
            //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
            WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
            //:szWriteBuffer = "   {"
            //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
            WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
            //:szWriteBuffer = "      if ( e )"
            //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
            WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
            //:szWriteBuffer = "         keycode = e.which;"
            //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
            WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
            //:szWriteBuffer = "      else"
            //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
            WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
            //:szWriteBuffer = "         return true;"
            //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
            WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
            //:szWriteBuffer = "   }"
            //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
            WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

            //:szWriteBuffer = "   if ( keycode == 13 )"
            //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
            WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
            //:szWriteBuffer = "   {"
            //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
            WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
            //:szWriteBuffer = "      " + vDialogTemp.EventAct.Tag + "( );"
            //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
            WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
            //:szWriteBuffer = "      return false;"
            //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
            WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
            //:szWriteBuffer = "   }"
            //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
            WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
            //:szWriteBuffer = "   else"
            //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
            WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
            //:szWriteBuffer = "      return true;"
            //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
            WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
            //:szWriteBuffer = "   }"
            //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
            WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );
         } 

         //:END
      } 

      //:END
      //:DropView( vDialogTemp )
      DropView( vDialogTemp );
   } 

   //:END

   //://function _AfterPageLoaded
   //:szWriteBuffer = "function _AfterPageLoaded( )"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "{"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );

   //:szWriteBuffer = "// _DisableFormElements( false );"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:szWriteBuffer = "   var szFocusCtrl = document." + szFormName + ".zFocusCtrl.value;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   if ( szFocusCtrl != ^^ )"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      eval( 'document." + szFormName + ".' + szFocusCtrl + '.focus( )' );"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );

   //:// Need to know "first" tab index by the time we get here!
   //:IF szFocusCtrlTag != ""
   if ( ZeidonStringCompare( szFocusCtrlTag, 1, 0, "", 1, 0, 33 ) != 0 )
   { 
      //:szWriteBuffer = "   else"
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "      document." + szFormName + "." + szFocusCtrlTag + ".focus( );"
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   } 

   //:END

   //:szWriteBuffer = ""
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 ) // add a blank line
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   // This is where we put out a message from the previous iteration on this window"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   var szMsg = document." + szFormName + ".zError.value;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   if ( szMsg != ^^ )"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      alert( szMsg ); // ^Houston ... We have a problem^"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:szWriteBuffer = "   szMsg = document." + szFormName + ".zOpenFile.value;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   if ( szMsg != ^^ )"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   {"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      var NewWin = window.open( szMsg );"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      if ( NewWin )"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         NewWin.focus( );"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      else"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      {"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:// szWriteBuffer = "         alert( ^Pop-up windows are being blocked.  You need to set your browser to allow pop-ups from 'my.enc.edu' for this action.^ );"
   //:szWriteBuffer = "         alert( ^Pop-up windows are being blocked.  You need to set your browser to allow pop-ups from this site for this action to work.^ );"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      }"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   }"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:IF szKeyRole = "Y"
   if ( ZeidonStringCompare( szKeyRole, 1, 0, "Y", 1, 0, 2 ) == 0 )
   { 
      //:szWriteBuffer = "   var keyRole = document." + szFormName + ".zKeyRole.value;"
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   } 

   //:END

   //:CreateViewFromView( vDialogTemp, vDialog )
   CreateViewFromView( &vDialogTemp, vDialog );

   //:// Check of prebuild and postbuild action jsp code.
   //:FOR EACH vDialogTemp.Action
   RESULT = SetCursorFirstEntity( vDialogTemp, "Action", "" );
   while ( RESULT > zCURSOR_UNCHANGED )
   { 
      //:FOR EACH vDialogTemp.ActWndEvent
      RESULT = SetCursorFirstEntity( vDialogTemp, "ActWndEvent", "" );
      while ( RESULT > zCURSOR_UNCHANGED )
      { 
         //:IF vDialogTemp.ActWndEvent.Type = 1 OR
         //:   vDialogTemp.ActWndEvent.Type = 2
         if ( CompareAttributeToInteger( vDialogTemp, "ActWndEvent", "Type", 1 ) == 0 || CompareAttributeToInteger( vDialogTemp, "ActWndEvent", "Type", 2 ) == 0 )
         { 

            //:// DKS 2008.09.10 - We want to insert any javascript code that the
            //:// user has entered for this pre/post build action.
            //:szJavaScript = vDialogTemp.Action.WebJavaScript
            //:IF  szJavaScript != ""
            if ( ZeidonStringCompare( szJavaScript, 1, 0, "", 1, 0, 10001 ) != 0 )
            { 
               //:szWriteBuffer = "   // Javascript code entered by user."
               //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
               WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
               //:szWriteBuffer = szJavaScript
               //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
               WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
               //:szWriteBuffer = "   // END of Javascript code entered by user."
               //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
               WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );
            } 

            //:END
         } 

         RESULT = SetCursorNextEntity( vDialogTemp, "ActWndEvent", "" );
         //:END
      } 

      RESULT = SetCursorNextEntity( vDialogTemp, "Action", "" );
      //:END
   } 

   //:END

   //:// If this Window/Page has a "Start Web Popup" Action with mapping, then we need the following code
   //:// to actually start up the Popup, since the script code for the Action had to do the submit to
   //:// do input mapping.
   //:SET CURSOR FIRST vDialogTemp.Action
   //:           //WHERE ( vDialogTemp.Action.Type = zWAB_StartModalWebPopup OR vDialogTemp.Action.Type = zWAB_StartModelessWebPopup )
   //:           WHERE ( vDialogTemp.Action.Type = 78 OR vDialogTemp.Action.Type = 79 )
   //:             AND vDialogTemp.Action.NoMap = ""
   RESULT = SetCursorFirstEntity( vDialogTemp, "Action", "" );
   if ( RESULT > zCURSOR_UNCHANGED )
   { 
      while ( RESULT > zCURSOR_UNCHANGED && ( ( CompareAttributeToInteger( vDialogTemp, "Action", "Type", 78 ) != 0 && CompareAttributeToInteger( vDialogTemp, "Action", "Type", 79 ) != 0 ) ||
              CompareAttributeToString( vDialogTemp, "Action", "NoMap", "" ) != 0 ) )
      { 
         RESULT = SetCursorNextEntity( vDialogTemp, "Action", "" );
      } 

   } 

   //:IF RESULT >= zCURSOR_SET
   if ( RESULT >= zCURSOR_SET )
   { 
      //:szWidth = ""
      //:szHeight = ""
      //:szWriteBuffer = "   szMsg = document." + szFormName + ".zOpenPopupWindow.value;"
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "   if ( szMsg != ^^ )"
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "   {"
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );

      //://KELLY22
      //:/*  We don't need this now, we look for these errors and window sizes elsewhere
      //:// The Popup size (both X and Y values) will be WebSize / 34,000 to convert Window Size to Web Page Size.
      //:CreateViewFromView( vDialogTemp2, vDialogRoot )
      //:IF vDialogRoot.Dialog.Tag != vDialogTemp.Action.DialogName
      //:   szMsg = "Error in Window, " + vDialogRoot.Window.Tag + ": A 'Set Subwindow' for a Popup exists to another Dialog, which is invalid."
      //:   MessageSend( vSubtask, "", "JSP Generation", szMsg, zMSGQ_OBJECT_CONSTRAINT_WARNING, 0 )
      //:ELSE
      //:   SET CURSOR FIRST vDialogTemp2.Window WHERE vDialogTemp2.Window.Tag = vDialogTemp.Action.WindowName
      //:   IF RESULT < zCURSOR_SET
      //:      szMsg = "Error in Window, " + vDialogRoot.Window.Tag + ": A 'Set Subwindow' for a Popup exists to a window that doesn't exist."
      //:      MessageSend( vSubtask, "", "JSP Generation", szMsg, zMSGQ_OBJECT_CONSTRAINT_WARNING, 0 )
      //:   ELSE
      //:      zIntegerToString( szWidth, 10, vDialogTemp2.Window.SZDLG_X / 34000 )
      //:      zIntegerToString( szHeight, 10, vDialogTemp2.Window.SZDLG_Y / 34000 )
      //:   END
      //:END
      //:*/

      //:// KJS 01/25/08 - The popup window was getting the size of the calling window (above code).  Instead, we want the popup window to be
      //:// the size of the painted popup window.  Added some hidden variables to hold this value (gets set in the OnClick function).
      //:szWriteBuffer = "   var strWidth = document." + szFormName + ".zPopupWindowSZX.value;"
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "   var strHeight = document." + szFormName + ".zPopupWindowSZY.value;"
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:// KJS 11/19/09 - Aadit doesn't want to have a height or width in wRunRpts because it doesn't allow the print to work correctly (cuts
      //:// the page off if it's long).  The only problem is that even though you can control the page width through css, the popup window
      //:// itself is the size of the browser (not what we always want).  I am keeping this for now because the only other place I use this
      //:// is in wGradeBk but we might want to have a checkbox to say whether the window should be the size of the dialog window or no
      //:// height width given.
      //:// Also adding scrollbars=yes.
      //:szWriteBuffer = "   var strWindowOptions = ^menubar=0,toolbar=0,resizable=1,modal=1,scrollbars=yes^"
      //://szWriteBuffer = "   var strWindowOptions = ^menubar=0,toolbar=0,resizable=1,width=^ + strWidth + ^,height=^ + strHeight + ^,modal=1^"
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //://szWriteBuffer = "      var NewWin = window.open( szMsg, ^^,^menubar=0,toolbar=0,resizable=1,width=" + szWidth + ",height=" + szHeight + ",modal=1^ );"
      //:szWriteBuffer = "      var NewWin = window.open( szMsg, ^^, strWindowOptions );"
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "      if ( NewWin )"
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "         NewWin.focus( );"
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "      else"
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "      {"
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:// szWriteBuffer = "         alert( ^Pop-up windows are being blocked.  You need to set your browser to allow pop-ups from 'my.enc.edu' for this action.^ );"
      //:szWriteBuffer = "         alert( ^Pop-up windows are being blocked.  You need to set your browser to allow pop-ups from this site for this action to work.^ );"
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "      }"
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "   }"
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );
   } 

   //:END
   //:DropView( vDialogTemp )
   DropView( vDialogTemp );

   //:szWriteBuffer = "   document." + szFormName + ".zError.value = ^^;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   document." + szFormName + ".zOpenFile.value = ^^;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:// If this Window/Page has a "Start Web Popup" Action, initialize the zOpenPopupWindow value.
   //:CreateViewFromView( vDialogTemp, vDialog )
   CreateViewFromView( &vDialogTemp, vDialog );
   //:SET CURSOR FIRST vDialogTemp.Action
   //:           //WHERE ( vDialogTemp.Action.Type = zWAB_StartModalWebPopup OR vDialogTemp.Action.Type = zWAB_StartModelessWebPopup )
   //:           WHERE ( vDialogTemp.Action.Type = 78 OR vDialogTemp.Action.Type = 79 )
   //:             AND vDialogTemp.Action.NoMap = ""
   RESULT = SetCursorFirstEntity( vDialogTemp, "Action", "" );
   if ( RESULT > zCURSOR_UNCHANGED )
   { 
      while ( RESULT > zCURSOR_UNCHANGED && ( ( CompareAttributeToInteger( vDialogTemp, "Action", "Type", 78 ) != 0 && CompareAttributeToInteger( vDialogTemp, "Action", "Type", 79 ) != 0 ) ||
              CompareAttributeToString( vDialogTemp, "Action", "NoMap", "" ) != 0 ) )
      { 
         RESULT = SetCursorNextEntity( vDialogTemp, "Action", "" );
      } 

   } 

   //:IF RESULT >= zCURSOR_SET
   if ( RESULT >= zCURSOR_SET )
   { 
      //:szWriteBuffer = "   document." + szFormName + ".zOpenPopupWindow.value = ^^;"
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );
   } 

   //:END
   //:DropView( vDialogTemp )
   DropView( vDialogTemp );

   //:szWriteBuffer = "   if ( timerID != null )"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   {"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      clearTimeout( timerID );"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      timerID = null;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   }"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:// Generate a document entry for each ComboBox on the Page.
   //:IF vDialogRoot.ComboBoxEntry EXISTS
   lTempInteger_24 = CheckExistenceOfEntity( vDialogRoot, "ComboBoxEntry" );
   if ( lTempInteger_24 == 0 )
   { 
      //:FOR EACH vDialogRoot.ComboBoxEntry
      RESULT = SetCursorFirstEntity( vDialogRoot, "ComboBoxEntry", "" );
      while ( RESULT > zCURSOR_UNCHANGED )
      { 
         //:szWriteBuffer = "   document." + szFormName + ".h" + vDialogRoot.ComboBoxEntry.Name + ".value = " +
         //:                "document." + szFormName + "." + vDialogRoot.ComboBoxEntry.Name + ".value"
         //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
         WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
         RESULT = SetCursorNextEntity( vDialogRoot, "ComboBoxEntry", "" );
      } 

      //:END
      //:szWriteBuffer = ""
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   } 

   //:END

   //://KJS 12/17/07 - It was decided to change the time-out feature to 60 minutes instead of 15 because many
   //://faculty complained about it being too short.  We would really like to control this
   //://using userid so that different users can have different timeout times.
   //://KJS 2/14/08 - Now we have added LogoutTime to the zeidon.ini file as a quick fix.
   //://If the timeout is zero or null then do not have a timeout option for the generated
   //://jsp pages.  If there is a value, then create the timeout according to the value.
   //:/*
   //:SysReadZeidonIni( -1, szSystemIniApplName, "LogoutTime", szTimeout )
   //:IF  szTimeout = "" OR szTimeout = "0"
   //:   szWriteBuffer = "   // No timeout value specified."
   //:   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   //:   szWriteBuffer = "   timerID = null;"
   //:   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   //:ELSE
   //:   szWriteBuffer = "   var delay = 60000 * " + szTimeout + ";  // Timeout in " + szTimeout + " minutes"
   //:   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   //:   szWriteBuffer = "   timerID = setTimeout( ^_OnAlmostTimeout( )^, delay );"
   //:   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   //:END
   //:*/

   //:// KJS 2/19/08 - Now trying with a variable in the file timeout.inc.
   //:// szWriteBuffer = "   var delay = 60000 * 15;  // 15 minutes"
   //:szWriteBuffer = "   var varTimeout = document." + szFormName + ".zTimeout.value;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   if (varTimeout > 0)"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   {"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      var delay = 60000 * varTimeout;  // Timeout value in timeout.inc"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      timerID = setTimeout( ^_OnAlmostTimeout( )^, delay );"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   }"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   else"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      timerID = null; // No timeout specified"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:// KJS 09/21/2009
   //:// If there are postbuild actions for this window, and those actions have javascript code on them, we
   //:// need to call the java functions that has the javascript code in them (previously only an operation
   //:// tied to this action was called up in the jsp code).  We are going to put a call to these functions
   //:// in the _AfterPageLoaded function.
   //:// Loop through the actions looking for one that has javascript code and place the calls here.
   //:CreateViewFromView( vDialogTemp, vDialog )
   CreateViewFromView( &vDialogTemp, vDialog );
   //:FOR EACH vDialogTemp.Action
   RESULT = SetCursorFirstEntity( vDialogTemp, "Action", "" );
   while ( RESULT > zCURSOR_UNCHANGED )
   { 

      //:FOR EACH vDialogTemp.ActWndEvent
      RESULT = SetCursorFirstEntity( vDialogTemp, "ActWndEvent", "" );
      while ( RESULT > zCURSOR_UNCHANGED )
      { 

         //:// Only worry about PostBuild window actions.
         //:IF vDialogTemp.ActWndEvent.Type = 2
         if ( CompareAttributeToInteger( vDialogTemp, "ActWndEvent", "Type", 2 ) == 0 )
         { 

            //:IF vDialogTemp.Action.WebJavaScript != ""
            if ( CompareAttributeToString( vDialogTemp, "Action", "WebJavaScript", "" ) != 0 )
            { 

               //:szWriteBuffer = "   // Postbuild actions that have javascript code."
               //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
               WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
               //:szActionTag = vDialogTemp.Action.Tag
               //:szWriteBuffer = "   " + szActionTag + "( );"
               //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
               WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
            } 


            //:END
         } 

         RESULT = SetCursorNextEntity( vDialogTemp, "ActWndEvent", "" );

         //:END
      } 

      RESULT = SetCursorNextEntity( vDialogTemp, "Action", "" );
      //:END
   } 

   //:END
   //:DropView( vDialogTemp )
   DropView( vDialogTemp );

   //:// Because there is some postbuild code that could be called where isWindowClosing could be set to false, re-initialize it
   //:// again after the page has been loaded.
   //:szWriteBuffer = "   isWindowClosing = true;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:szWriteBuffer = "   document.body.style.cursor = ^default^;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:szWriteBuffer = "}"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:// ******************************   End of _AfterPageLoaded ***********************

   //://KJS 10/19/07 - This is a generic function for any grids that have a
   //://checkbox on it.  If there is no "text" for this checkbox (so the header would be blank)
   //://we are going to create a checkbox in the grid header that calls this function.
   //://This will select all or unselect all the checkboxes in the grid.
   //:szWriteBuffer = "function CheckAllInGrid(id, CheckBoxName)"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "{"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   var wcontrols = id.form.elements;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   var check = id.checked;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   var wcontrol, i = 0;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );
   //:szWriteBuffer = "   while ( (wcontrol = wcontrols[ i++ ]) != null )"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   {"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      //Check to see if the checkbox belongs to this table then check it."
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      if ( wcontrol.name.indexOf( CheckBoxName ) != -1 && wcontrol.type == 'checkbox' )"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      {"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         wcontrol.checked = check;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      }"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   }"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "}"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:// ***********************    Generate JavaScript Function routine for each Action.   ***************
   //:FOR EACH vDialog.Action
   RESULT = SetCursorFirstEntity( vDialog, "Action", "" );
   while ( RESULT > zCURSOR_UNCHANGED )
   { 

      //:szActionTag = vDialog.Action.Tag
      //:nRC = zstrcmpi( szActionTag, "alt-f4" )
      //:IF nRC = 0
      if ( nRC == 0 )
      { 
         //:szActionTag = "AltF4"
      } 

      //:END

      //:szListButtonFlag = ""
      //:IF vDialog.ActEvent EXISTS AND vDialog.ActCtrl EXISTS
      lTempInteger_25 = CheckExistenceOfEntity( vDialog, "ActEvent" );
      lTempInteger_26 = CheckExistenceOfEntity( vDialog, "ActCtrl" );
      if ( lTempInteger_25 == 0 && lTempInteger_26 == 0 )
      { 

         //:// Determine if Action for the ActCtrl is for a PushBtn within a Grid or HyperText (not hyperlink)
         //:// or an image (Bitmap or BitmapBtn) within a Grid..
         //:szCtrlTag = vDialog.ActCtrl.Tag
         //:CreateViewFromViewForTask( vDialogTemp, vDialogRoot, 0 )
         CreateViewFromViewForTask( &vDialogTemp, vDialogRoot, 0 );
         //:lControl = zQUAL_STRING + zPOS_FIRST + zRECURS
         //://KJS 10/24/07 - Right now if there is an action that is called more than once on a window and
         //://one of the places the action is called is not from a PushBtn or GridEditCtl then
         //://this doesn't always work.  I just had a case where there was an action on RowSelect
         //://on the grid and the action was called from a hottext.  zListButtonFlag did not get set.
         //:nRC = SetEntityCursor( vDialogTemp, "Control", "Tag", lControl, szCtrlTag, "", "", 0, "Window", "" )
         //:IF nRC >= zCURSOR_SET
         if ( nRC >= zCURSOR_SET )
         { 
            //:szTempStr = vDialogTemp.ControlDef.Tag
            //:IF szTempStr = "PushBtn" OR szTempStr = "GridEditCtl" OR szTempStr = "Bitmap" OR szTempStr = "BitmapBtn" OR szTempStr = "GridCheckCtl" OR szTempStr = "CheckBox"
            if ( ZeidonStringCompare( szTempStr, 1, 0, "PushBtn", 1, 0, 51 ) == 0 || ZeidonStringCompare( szTempStr, 1, 0, "GridEditCtl", 1, 0, 51 ) == 0 || ZeidonStringCompare( szTempStr, 1, 0, "Bitmap", 1, 0, 51 ) == 0 ||
                 ZeidonStringCompare( szTempStr, 1, 0, "BitmapBtn", 1, 0, 51 ) == 0 || ZeidonStringCompare( szTempStr, 1, 0, "GridCheckCtl", 1, 0, 51 ) == 0 || ZeidonStringCompare( szTempStr, 1, 0, "CheckBox", 1, 0, 51 ) == 0 )
            { 

               //:// The Control for the Action was a Pushbutton or HyperText.
               //:// Identify if this Control is inside a Grid.
               //:nRC = 0
               //:LOOP WHILE nRC = 0 AND szListButtonFlag = ""
               while ( nRC == 0 && ZeidonStringCompare( szListButtonFlag, 1, 0, "", 1, 0, 2 ) == 0 )
               { 
                  //:nRC = ResetViewFromSubobject( vDialogTemp )
                  //:IF nRC = 0 AND vDialogTemp.ControlDef EXISTS
                  lTempInteger_27 = CheckExistenceOfEntity( vDialogTemp, "ControlDef" );
                  if ( nRC == 0 && lTempInteger_27 == 0 )
                  { 
                     //:IF vDialogTemp.ControlDef.Tag = "Grid"  // vDialogTemp.ControlDef.Key = 2010
                     if ( CompareAttributeToString( vDialogTemp, "ControlDef", "Tag", "Grid" ) == 0 )
                     { 
                        //:// The parent of the this control is a Grid, so indicate for later.
                        //:szListButtonFlag = "Y"
                     } 

                     //:END
                  } 

                  //:END
               } 

               //:END
            } 

            //:END
         } 


         //:END
         //:DropView( vDialogTemp )
         DropView( vDialogTemp );
      } 


      //:END

      //:// Event is start email.
      //:IF vDialog.Action.Type = zWAB_StartEmailClient OR
      //:   vDialog.Action.Type = zWAB_StartEmailClientBCC OR
      //:   vDialog.Action.Type = zWAB_StartEmailClientCC
      if ( CompareAttributeToInteger( vDialog, "Action", "Type", zWAB_StartEmailClient ) == 0 || CompareAttributeToInteger( vDialog, "Action", "Type", zWAB_StartEmailClientBCC ) == 0 ||
           CompareAttributeToInteger( vDialog, "Action", "Type", zWAB_StartEmailClientCC ) == 0 )
      { 

         //:szWriteBuffer = "function " + szActionTag + "( )"
         //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
         WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
         //:szWriteBuffer = "{"
         //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
         WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

         //:szWriteBuffer = "   // This is for indicating whether the user hit the window close box."
         //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
         WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
         //:szWriteBuffer = "   isWindowClosing = false;"
         //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
         WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

         //:IF vDialog.ActWndEvent DOES NOT EXIST OR  // don't include pre/post build java code here
         lTempInteger_28 = CheckExistenceOfEntity( vDialog, "ActWndEvent" );
         //:   (vDialog.ActWndEvent.Type != 1 AND vDialog.ActWndEvent.Type != 2)
         if ( lTempInteger_28 != 0 || ( CompareAttributeToInteger( vDialog, "ActWndEvent", "Type", 1 ) != 0 && CompareAttributeToInteger( vDialog, "ActWndEvent", "Type", 2 ) != 0 ) )
         { 

            //://KJS 11/16/2007 - We want to insert any javascript code that the
            //://user has entered for this action.  This will be put before the action
            //://generated code for submitting.  If the user wants to skip the
            //://generated code, the inserted code should end with a return.
            //:szJavaScript = vDialog.Action.WebJavaScript
            //:IF szJavaScript != "" AND vDialog.Action.WebJavaScriptLocation = ""
            if ( ZeidonStringCompare( szJavaScript, 1, 0, "", 1, 0, 10001 ) != 0 && CompareAttributeToString( vDialog, "Action", "WebJavaScriptLocation", "" ) == 0 )
            { 
               //:szWriteBuffer = "      // Javascript code entered by user."
               //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
               WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );
               //:szWriteBuffer = szJavaScript
               //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
               WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );
               //:szWriteBuffer = "      // END of Javascript code entered by user."
               //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
               WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );
            } 

            //:END
         } 

         //:END

         //:// Go to generate special code for setting up email entries and starting email client.
         //:GenJSP_EmailEntries( vDialog, vDialogRoot, lFileJSP, szWriteBuffer, szFormName )
         GenJSP_EmailEntries( vDialog, vDialogRoot, lFileJSP, szWriteBuffer, szFormName );

         //:szWriteBuffer = "}"
         //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
         WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );
         //:ELSE
      } 
      else
      { 
         //:IF szListButtonFlag = "Y"
         if ( ZeidonStringCompare( szListButtonFlag, 1, 0, "Y", 1, 0, 2 ) == 0 )
         { 
            //:szWriteBuffer = "function " + szActionTag + "( strTagEntityKey )"
            //:ELSE
         } 
         else
         { 
            //:szWriteBuffer = "function " + szActionTag + "( )"
         } 

         //:END
         //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
         WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
         //:szWriteBuffer = "{"
         //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
         WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

         //:szWriteBuffer = "   // This is for indicating whether the user hit the window close box."
         //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
         WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
         //:szWriteBuffer = "   isWindowClosing = false;"
         //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
         WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

         //:// This Action is Startup Web Popup WITHOUT mapping, so generate unique statements for that case.
         //:IF ( vDialog.Action.Type = zWAB_StartModalWebPopup OR vDialog.Action.Type = zWAB_StartModelessWebPopup ) AND vDialog.Action.NoMap = "Y"
         if ( ( CompareAttributeToInteger( vDialog, "Action", "Type", zWAB_StartModalWebPopup ) == 0 || CompareAttributeToInteger( vDialog, "Action", "Type", zWAB_StartModelessWebPopup ) == 0 ) &&
              CompareAttributeToString( vDialog, "Action", "NoMap", "Y" ) == 0 )
         { 

            //:IF vDialog.ActWndEvent DOES NOT EXIST OR  // don't include pre/post build java code here
            lTempInteger_29 = CheckExistenceOfEntity( vDialog, "ActWndEvent" );
            //:   (vDialog.ActWndEvent.Type != 1 AND vDialog.ActWndEvent.Type != 2)
            if ( lTempInteger_29 != 0 || ( CompareAttributeToInteger( vDialog, "ActWndEvent", "Type", 1 ) != 0 && CompareAttributeToInteger( vDialog, "ActWndEvent", "Type", 2 ) != 0 ) )
            { 

               //://KJS 11/16/2007 - We want to insert any javascript code that the
               //://user has entered for this action.  This will be put before the action
               //://generated code for submitting.
               //:szJavaScript = vDialog.Action.WebJavaScript
               //:IF szJavaScript != "" AND vDialog.Action.WebJavaScriptLocation = ""
               if ( ZeidonStringCompare( szJavaScript, 1, 0, "", 1, 0, 10001 ) != 0 && CompareAttributeToString( vDialog, "Action", "WebJavaScriptLocation", "" ) == 0 )
               { 
                  //:szWriteBuffer = "      // Javascript code entered by user."
                  //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
                  WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );
                  //:szWriteBuffer = szJavaScript
                  //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
                  WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );
                  //:szWriteBuffer = "      // END of Javascript code entered by user."
                  //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
                  WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );
               } 

               //:END
            } 

            //:END

            //://szWriteBuffer = "   isWindowClosing = false;"
            //://WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )

            //:szDialogTag = vDialog.Action.DialogName
            //:szWindowTag = vDialog.Action.WindowName

            //:// We are opening a popup window within this dialog
            //:IF szDialogTag = vDialogRoot.Dialog.Tag
            if ( CompareAttributeToString( vDialogRoot, "Dialog", "Tag", szDialogTag ) == 0 )
            { 
               //:// KJS 01/25/08 - The popup window was getting the size of the calling window (aboe code).  Instead, we want the popup window to be
               //:// the size of the painted popup window.  Added some hidden variables to hold this value.
               //:CreateViewFromView( vDialogTemp2, vDialogRoot )
               CreateViewFromView( &vDialogTemp2, vDialogRoot );
               //:SET CURSOR FIRST vDialogTemp2.Window WHERE vDialogTemp2.Window.Tag = szWindowTag
               RESULT = SetCursorFirstEntityByString( vDialogTemp2, "Window", "Tag", szWindowTag, "" );
               //:IF RESULT < zCURSOR_SET
               if ( RESULT < zCURSOR_SET )
               { 
                  //:szMsg = "Error in Window, " + vDialog.Window.Tag + ": A 'Set Subwindow' for a Popup exists to a window that doesn't exist: " + szWindowTag
                  //:MessageSend( vSubtask, "", "JSP Generation", szMsg, zMSGQ_OBJECT_CONSTRAINT_WARNING, 0 )
                  MessageSend( vSubtask, "", "JSP Generation", szMsg, zMSGQ_OBJECT_CONSTRAINT_WARNING, 0 );
                  //:ELSE
               } 
               else
               { 
                  //:// KJS 01/30/08 - Want the popup window to be opened with the correct size of the painted popup window
                  //:// not just a generic number (had been 600,300).
                  //:zIntegerToString( szWidth, 10, vDialogTemp2.Window.SZDLG_X / 34000 )
                  GetIntegerFromAttribute( &lTempInteger_30, vDialogTemp2, "Window", "SZDLG_X" );
                  zIntegerToString( szWidth, 10, lTempInteger_30 / 34000 );
                  //:zIntegerToString( szHeight, 10, vDialogTemp2.Window.SZDLG_Y / 34000 )
                  GetIntegerFromAttribute( &lTempInteger_31, vDialogTemp2, "Window", "SZDLG_Y" );
                  zIntegerToString( szHeight, 10, lTempInteger_31 / 34000 );
               } 

               //:END
               //:DropView( vDialogTemp2 )
               DropView( vDialogTemp2 );
               //:ELSE
            } 
            else
            { 
               //:// We are opening a popup window in a different dialog.  We want the size of the
               //:// popup window.  Need to open the other dialog.
               //:ActivateMetaOI_ByName( vSubtask, vDialogTemp2, 0, zREFER_DIALOG_META, zSINGLE, szDialogTag, 0 )
               ActivateMetaOI_ByName( vSubtask, &vDialogTemp2, 0, zREFER_DIALOG_META, zSINGLE, szDialogTag, 0 );
               //:SET CURSOR FIRST vDialogTemp2.Window WHERE vDialogTemp2.Window.Tag = szWindowTag
               RESULT = SetCursorFirstEntityByString( vDialogTemp2, "Window", "Tag", szWindowTag, "" );
               //:IF RESULT >= zCURSOR_SET
               if ( RESULT >= zCURSOR_SET )
               { 
                  //:zIntegerToString( szWidth, 10, vDialogTemp2.Window.SZDLG_X / 34000 )
                  GetIntegerFromAttribute( &lTempInteger_32, vDialogTemp2, "Window", "SZDLG_X" );
                  zIntegerToString( szWidth, 10, lTempInteger_32 / 34000 );
                  //:zIntegerToString( szHeight, 10, vDialogTemp2.Window.SZDLG_Y / 34000 )
                  GetIntegerFromAttribute( &lTempInteger_33, vDialogTemp2, "Window", "SZDLG_Y" );
                  zIntegerToString( szHeight, 10, lTempInteger_33 / 34000 );
                  //:ELSE
               } 
               else
               { 

                  //:szMsg = "Error in Window, " + vDialogRoot.Window.Tag + ": A 'Set Subwindow' for a Popup exists to a dialog.window that doesn't exist: " +
                  //:        szDialogTag + "." + szWindowTag
                  //:MessageSend( vSubtask, "", "JSP Generation", szMsg, zMSGQ_OBJECT_CONSTRAINT_WARNING, 0 )
                  MessageSend( vSubtask, "", "JSP Generation", szMsg, zMSGQ_OBJECT_CONSTRAINT_WARNING, 0 );
               } 


               //:END
               //:DropObjectInstance( vDialogTemp2 )
               DropObjectInstance( vDialogTemp2 );
            } 


            //:END

            //:szWriteBuffer = "   var NewWin = window.open( ^" + szDialogTag + szWindowTag + ".jsp^, ^^,^menubar=0,toolbar=0,resizable=1,width=" + szWidth +
            //:                ",height=" + szHeight + ",modal=1^ );"
            //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
            WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );

            //:szWriteBuffer = "   if ( NewWin )"
            //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
            WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
            //:szWriteBuffer = "      NewWin.focus( );"
            //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
            WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
            //:szWriteBuffer = "   else"
            //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
            WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
            //:szWriteBuffer = "   {"
            //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
            WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
            //:// szWriteBuffer = "      alert( ^Pop-up windows are being blocked.  You need to set your browser to allow pop-ups from 'my.enc.edu' for this action.^ );"
            //:szWriteBuffer = "      alert( ^Pop-up windows are being blocked.  You need to set your browser to allow pop-ups from this site for this action to work.^ );"
            //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
            WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
            //:szWriteBuffer = "   }"
            //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
            WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
            //:ELSE
         } 
         else
         { 
            //:// Print Window
            //:IF vDialog.Action.Type = 60
            if ( CompareAttributeToInteger( vDialog, "Action", "Type", 60 ) == 0 )
            { 
               //:szWriteBuffer = "   window.print();"
               //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
               WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
               //:ELSE
            } 
            else
            { 
               //:IF vDialog.Action.Type = zWAB_StayOnWindow AND vDialog.Action.WebJavaScript != ""
               if ( CompareAttributeToInteger( vDialog, "Action", "Type", zWAB_StayOnWindow ) == 0 && CompareAttributeToString( vDialog, "Action", "WebJavaScript", "" ) != 0 )
               { 

                  //:// KJS 08/14/2009 - If the window type is zWAB_StayOnWindow (no refresh) and we have Javascript code on this action
                  //:// then we don't want to do the .submit (which we really don't want to do if the action is zWAB_StayOnWindow but I'm
                  //:// afraid there might be places where we kept the action zWAB_StayOnWindow because we knew it would always put
                  //:// the submit in).
                  //:szWriteBuffer = "   if ( _IsDocDisabled( ) == false )"
                  //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
                  WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
                  //:szWriteBuffer = "   {"
                  //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
                  WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );

                  //:szJavaScript = vDialog.Action.WebJavaScript
                  //:IF  szJavaScript != ""
                  if ( ZeidonStringCompare( szJavaScript, 1, 0, "", 1, 0, 10001 ) != 0 )
                  { 
                     //:szWriteBuffer = "      // Javascript code entered by user."
                     //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
                     WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );
                     //:szWriteBuffer = szJavaScript
                     //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
                     WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );
                     //:szWriteBuffer = "      // END of Javascript code entered by user."
                     //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
                     WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );
                  } 

                  //:END
                  //:szWriteBuffer = "   }"
                  //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
                  WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );

                  //:ELSE
               } 
               else
               { 

                  //:// Normal Action.

                  //:szWriteBuffer = "   if ( _IsDocDisabled( ) == false )"
                  //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
                  WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
                  //:szWriteBuffer = "   {"
                  //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
                  WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );

                  //:// KJS 08/13/13 - I am assuming that Doug put this in. I pass in strEntityKey so I'm not sure why
                  //:// it's here...
                  //:IF szListButtonFlag = "Y"
                  if ( ZeidonStringCompare( szListButtonFlag, 1, 0, "Y", 1, 0, 2 ) == 0 )
                  { 
                     //:szWriteBuffer = "      var nIdx = strTagEntityKey.lastIndexOf( '::' );"
                     //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
                     WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
                     //:szWriteBuffer = "      var strEntityKey = strTagEntityKey.substring( nIdx + 2 );"
                     //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
                     WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );
                  } 

                  //:END

                  //:IF vDialog.ActWndEvent DOES NOT EXIST OR  // don't include pre/post build java code here
                  lTempInteger_34 = CheckExistenceOfEntity( vDialog, "ActWndEvent" );
                  //:(vDialog.ActWndEvent.Type != 1 AND vDialog.ActWndEvent.Type != 2)
                  if ( lTempInteger_34 != 0 || ( CompareAttributeToInteger( vDialog, "ActWndEvent", "Type", 1 ) != 0 && CompareAttributeToInteger( vDialog, "ActWndEvent", "Type", 2 ) != 0 ) )
                  { 

                     //://KJS 11/16/2007 - We want to insert any javascript code that the
                     //://user has entered for this action.  This will be put before the action
                     //://generated code for submitting.
                     //:szJavaScript = vDialog.Action.WebJavaScript
                     //:IF szJavaScript != "" AND vDialog.Action.WebJavaScriptLocation = ""
                     if ( ZeidonStringCompare( szJavaScript, 1, 0, "", 1, 0, 10001 ) != 0 && CompareAttributeToString( vDialog, "Action", "WebJavaScriptLocation", "" ) == 0 )
                     { 
                        //:szWriteBuffer = "      // Javascript code entered by user."
                        //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
                        WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );
                        //:szWriteBuffer = szJavaScript
                        //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
                        WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );
                        //:szWriteBuffer = "      // END of Javascript code entered by user."
                        //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
                        WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );
                     } 

                     //:END
                  } 

                  //:END

                  //:// KJS 10/28/10 - Testing this to see how using an hourglass would work while
                  //:// the user is waiting for something to happen.
                  //:szWriteBuffer = "      document.body.style.cursor = ^wait^;"
                  //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
                  WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

                  //:// If this function is for Download File, we want to eliminate the _DisableFormElements statement.
                  //:IF vDialog.Action.Type != zWAB_ProcessDownloadFile
                  if ( CompareAttributeToInteger( vDialog, "Action", "Type", zWAB_ProcessDownloadFile ) != 0 )
                  { 
                     //:szWriteBuffer = "      _DisableFormElements( true );"
                     //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
                     WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );
                  } 

                  //:END

                  //:// We need to determine if this Action is on a Group for File Transfer to Server, because we need to
                  //:// use the Form Name from the Group in that case. We will locate the corresponding Action entry under
                  //:// the Control subobject and move up one level to find the Group.
                  //:szTransferFileFlag = ""
                  //:CreateViewFromView( vDialogTemp, vDialog )
                  CreateViewFromView( &vDialogTemp, vDialog );
                  //:lControl = zQUAL_STRING + zPOS_FIRST + zRECURS
                  //:szActionTag = vDialog.Action.Tag
                  //:nRC = SetEntityCursor( vDialogTemp, "EventAct", "Tag", lControl,
                  //:                 szActionTag, "", "", 0, "Window", "" )
                  //:IF nRC >= zCURSOR_SET
                  if ( nRC >= zCURSOR_SET )
                  { 
                     //:ResetViewFromSubobject( vDialogTemp )
                     ResetViewFromSubobject( vDialogTemp );
                     //:SET CURSOR FIRST vDialogTemp.WebControlProperty WHERE vDialogTemp.WebControlProperty.Name = "File Transfer to Server"
                     RESULT = SetCursorFirstEntityByString( vDialogTemp, "WebControlProperty", "Name", "File Transfer to Server", "" );
                     //:IF RESULT >= zCURSOR_SET
                     if ( RESULT >= zCURSOR_SET )
                     { 
                        //:szTransferFileFlag = "Y"
                     } 

                     //:END
                  } 

                  //:END
                  //:IF szTransferFileFlag = "Y"
                  if ( ZeidonStringCompare( szTransferFileFlag, 1, 0, "Y", 1, 0, 2 ) == 0 )
                  { 
                     //:szCtrlTag = vDialogTemp.Control.Tag
                     //:szWriteBuffer = "      document." + szCtrlTag + ".zAction.value = ^" + szActionTag + "^;"
                     //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
                     WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
                     //:szWriteBuffer = "      document." + szCtrlTag + ".submit( );"
                     //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
                     WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
                     //:ELSE
                  } 
                  else
                  { 
                     //:IF szListButtonFlag = "Y"
                     if ( ZeidonStringCompare( szListButtonFlag, 1, 0, "Y", 1, 0, 2 ) == 0 )
                     { 
                        //:// The Action was on a Button on a Grid, so identify the entry selected.
                        //:szWriteBuffer = "      document." + szFormName + ".zTableRowSelect.value = strEntityKey;"
                        //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
                        WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
                     } 

                     //:END

                     //://KELLY
                     //:IF ( vDialog.Action.Type = zWAB_StartModalWebPopup OR vDialog.Action.Type = zWAB_StartModelessWebPopup ) AND vDialog.Action.NoMap = ""
                     if ( ( CompareAttributeToInteger( vDialog, "Action", "Type", zWAB_StartModalWebPopup ) == 0 || CompareAttributeToInteger( vDialog, "Action", "Type", zWAB_StartModelessWebPopup ) == 0 ) &&
                        CompareAttributeToString( vDialog, "Action", "NoMap", "" ) == 0 )
                     { 
                        //:// This Action is Startup Web Popup WITH mapping, so set zOpenPopupWindow to the next page jsp.
                        //:szDialogTag = vDialog.Action.DialogName
                        //:szWindowTag = vDialog.Action.WindowName

                        //:szWriteBuffer = "      document." + szFormName + ".zOpenPopupWindow.value = ^" + szDialogTag + szWindowTag + ".jsp^;"
                        //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
                        WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );

                        //:// We are opening a popup window within this dialog
                        //:IF szDialogTag = vDialogRoot.Dialog.Tag
                        if ( CompareAttributeToString( vDialogRoot, "Dialog", "Tag", szDialogTag ) == 0 )
                        { 
                           //:// KJS 01/25/08 - The popup window was getting the size of the calling window (above code).  Instead, we want the
                           //:// popup window to be the size of the painted popup window.  Added some hidden variables to hold this value.
                           //:CreateViewFromView( vDialogTemp2, vDialogRoot )
                           CreateViewFromView( &vDialogTemp2, vDialogRoot );
                           //:SET CURSOR FIRST vDialogTemp2.Window WHERE vDialogTemp2.Window.Tag = vDialog.Action.WindowName
                           GetStringFromAttribute( szTempString_2, vDialog, "Action", "WindowName" );
                           RESULT = SetCursorFirstEntityByString( vDialogTemp2, "Window", "Tag", szTempString_2, "" );

                           //:IF RESULT >= zCURSOR_SET
                           if ( RESULT >= zCURSOR_SET )
                           { 
                              //:zIntegerToString( szWidth, 10, vDialogTemp2.Window.SZDLG_X / 34000 )
                              GetIntegerFromAttribute( &lTempInteger_35, vDialogTemp2, "Window", "SZDLG_X" );
                              zIntegerToString( szWidth, 10, lTempInteger_35 / 34000 );
                              //:zIntegerToString( szHeight, 10, vDialogTemp2.Window.SZDLG_Y / 34000 )
                              GetIntegerFromAttribute( &lTempInteger_36, vDialogTemp2, "Window", "SZDLG_Y" );
                              zIntegerToString( szHeight, 10, lTempInteger_36 / 34000 );
                              //:ELSE
                           } 
                           else
                           { 
                              //:szMsg = "Error in Window, " + vDialog.Window.Tag + ": A 'Set Subwindow' for a Popup exists to a window that doesn't exist: " + szWindowTag
                              //:MessageSend( vSubtask, "", "JSP Generation", szMsg, zMSGQ_OBJECT_CONSTRAINT_WARNING, 0 )
                              MessageSend( vSubtask, "", "JSP Generation", szMsg, zMSGQ_OBJECT_CONSTRAINT_WARNING, 0 );
                           } 

                           //:END
                           //:DropView( vDialogTemp2 )
                           DropView( vDialogTemp2 );
                           //:ELSE
                        } 
                        else
                        { 
                           //:// We are opening a popup window in a different dialog.  We want the size of the
                           //:// popup window.  Need to open the other dialog.
                           //:ActivateMetaOI_ByName( vSubtask, vDialogTemp2, 0, zREFER_DIALOG_META, zSINGLE, szDialogTag, 0 )
                           ActivateMetaOI_ByName( vSubtask, &vDialogTemp2, 0, zREFER_DIALOG_META, zSINGLE, szDialogTag, 0 );
                           //:SET CURSOR FIRST vDialogTemp2.Window WHERE vDialogTemp2.Window.Tag = szWindowTag
                           RESULT = SetCursorFirstEntityByString( vDialogTemp2, "Window", "Tag", szWindowTag, "" );
                           //:IF RESULT >= zCURSOR_SET
                           if ( RESULT >= zCURSOR_SET )
                           { 
                              //:zIntegerToString( szWidth, 10, vDialogTemp2.Window.SZDLG_X / 34000 )
                              GetIntegerFromAttribute( &lTempInteger_37, vDialogTemp2, "Window", "SZDLG_X" );
                              zIntegerToString( szWidth, 10, lTempInteger_37 / 34000 );
                              //:zIntegerToString( szHeight, 10, vDialogTemp2.Window.SZDLG_Y / 34000 )
                              GetIntegerFromAttribute( &lTempInteger_38, vDialogTemp2, "Window", "SZDLG_Y" );
                              zIntegerToString( szHeight, 10, lTempInteger_38 / 34000 );
                              //:ELSE
                           } 
                           else
                           { 

                              //:szMsg = "Error in Window, " + vDialogRoot.Window.Tag + ": A 'Set Subwindow' for a Popup exists to a window that doesn't exist." +
                              //:  szDialogTag + "." + szWindowTag
                              //:MessageSend( vSubtask, "", "JSP Generation", szMsg, zMSGQ_OBJECT_CONSTRAINT_WARNING, 0 )
                              MessageSend( vSubtask, "", "JSP Generation", szMsg, zMSGQ_OBJECT_CONSTRAINT_WARNING, 0 );
                           } 


                           //:END
                           //:DropObjectInstance( vDialogTemp2 )
                           DropObjectInstance( vDialogTemp2 );
                        } 


                        //:END

                        //:szWriteBuffer = "      document." + szFormName + ".zPopupWindowSZX.value = ^" + szWidth + "^;"
                        //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
                        WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
                        //:szWriteBuffer = "      document." + szFormName + ".zPopupWindowSZY.value = ^" + szHeight + "^;"
                        //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
                        WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
                     } 


                     //:END

                     //:IF vDialog.Action.Type = zWAB_ExitDialogTask
                     if ( CompareAttributeToInteger( vDialog, "Action", "Type", zWAB_ExitDialogTask ) == 0 )
                     { 
                        //:// For exiting the Dialog (ie., Session), the Action is OnUnload.
                        //:szWriteBuffer = "      document." + szFormName + ".zAction.value = ^_OnUnload^;"
                        //:ELSE
                     } 
                     else
                     { 
                        //:szWriteBuffer = "      document." + szFormName + ".zAction.value = ^" + szActionTag + "^;"
                     } 

                     //:END
                     //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
                     WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
                     //:szWriteBuffer = "      document." + szFormName + ".submit( );"
                     //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
                     WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );

                     //://Type 84 is "Return from Web Popup/No Refresh
                     //://Type 85 is "Return from Web Popup/Refresh
                     //://We need to put in lines to close the popup window.
                     //:IF ( vDialog.Action.Type = zWAB_ReturnFromWebPopupWithRefresh )
                     if ( CompareAttributeToInteger( vDialog, "Action", "Type", zWAB_ReturnFromWebPopupWithRefresh ) == 0 )
                     { 
                        //:szWriteBuffer = "      window.opener.location.href=window.opener.location.href;"
                        //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
                        WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
                        //:szWriteBuffer = "      window.opener.focus();"
                        //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
                        WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
                     } 

                     //:END
                     //:IF ( vDialog.Action.Type = zWAB_ReturnFromWebPopupNoRefresh OR vDialog.Action.Type = zWAB_ReturnFromWebPopupWithRefresh )
                     if ( CompareAttributeToInteger( vDialog, "Action", "Type", zWAB_ReturnFromWebPopupNoRefresh ) == 0 || CompareAttributeToInteger( vDialog, "Action", "Type", zWAB_ReturnFromWebPopupWithRefresh ) == 0 )
                     { 
                        //:szWriteBuffer = "      window.close();"
                        //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
                        WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
                     } 

                     //:END
                  } 


                  //:END
                  //:DropView( vDialogTemp )
                  DropView( vDialogTemp );
                  //:szWriteBuffer = "   }"
                  //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
                  WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
               } 

               //:END
            } 

            //:END
         } 

         //:END
         //:szWriteBuffer = "}"
         //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
         WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );
      } 

      RESULT = SetCursorNextEntity( vDialog, "Action", "" );
      //:END
   } 

   //:END

   //:// If the Window has a reusable side menu, add functions for each action from that menu.
   //:IF vDialog.ReusableSideWindow EXISTS
   lTempInteger_39 = CheckExistenceOfEntity( vDialog, "ReusableSideWindow" );
   if ( lTempInteger_39 == 0 )
   { 
      //:IF vDialog.ReusableSideDialog.ZKey = vDialog.Dialog.ZKey
      if ( CompareAttributeToAttribute( vDialog, "ReusableSideDialog", "ZKey", vDialog, "Dialog", "ZKey" ) == 0 )
      { 
         //:CreateViewFromView( vDialogTemp, vDialog )
         CreateViewFromView( &vDialogTemp, vDialog );
         //:SET CURSOR FIRST vDialogTemp.Window WHERE vDialogTemp.Window.ZKey = vDialog.ReusableSideWindow.ZKey
         GetIntegerFromAttribute( &lTempInteger_40, vDialog, "ReusableSideWindow", "ZKey" );
         RESULT = SetCursorFirstEntityByInteger( vDialogTemp, "Window", "ZKey", lTempInteger_40, "" );
         //:IF RESULT >= zCURSOR_SET
         if ( RESULT >= zCURSOR_SET )
         { 
            //://Because the menu actions can be created on separate windows from the control
            //://actions, we need to make sure these actions are unique.  We will prefix a
            //://"m" to the main menu actions and prefix a "sm" to the side menu actions.
            //:GenJSP_MenuFunctions( vDialogTemp, vDialogRoot, lFileJSP, szWriteBuffer, szFormName, "sm" )
            GenJSP_MenuFunctions( vDialogTemp, vDialogRoot, lFileJSP, szWriteBuffer, szFormName, "sm" );
         } 

         //:END
         //:DropView( vDialogTemp )
         DropView( vDialogTemp );
         //:ELSE
      } 
      else
      { 
         //:ActivateMetaOI_ByName( vSubtask, vDialogTemp, 0, zREFER_DIALOG_META, zSINGLE, vDialog.ReusableSideDialog.Tag, 0 )
         GetStringFromAttribute( szTempString_2, vDialog, "ReusableSideDialog", "Tag" );
         ActivateMetaOI_ByName( vSubtask, &vDialogTemp, 0, zREFER_DIALOG_META, zSINGLE, szTempString_2, 0 );
         //:SET CURSOR FIRST vDialogTemp.Window WHERE vDialogTemp.Window.ZKey = vDialog.ReusableSideWindow.ZKey
         GetIntegerFromAttribute( &lTempInteger_41, vDialog, "ReusableSideWindow", "ZKey" );
         RESULT = SetCursorFirstEntityByInteger( vDialogTemp, "Window", "ZKey", lTempInteger_41, "" );
         //:IF RESULT >= zCURSOR_SET
         if ( RESULT >= zCURSOR_SET )
         { 
            //://Because the menu actions can be created on separate windows from the control
            //://actions, we need to make sure these actions are unique.  We will prefix a
            //://"m" to the main menu actions and prefix a "sm" to the side menu actions.
            //:GenJSP_MenuFunctions( vDialogTemp, vDialogRoot, lFileJSP, szWriteBuffer, szFormName, "sm" )
            GenJSP_MenuFunctions( vDialogTemp, vDialogRoot, lFileJSP, szWriteBuffer, szFormName, "sm" );
         } 

         //:END
         //:DropObjectInstance( vDialogTemp )
         DropObjectInstance( vDialogTemp );
      } 

      //:END
   } 

   //:END

   //:// If the Window has a reusable main menu, add functions for each action from that menu.
   //:ReusableDialogZKey = 0
   //:IF vDialog.ReusableMainWindow EXISTS
   lTempInteger_42 = CheckExistenceOfEntity( vDialog, "ReusableMainWindow" );
   if ( lTempInteger_42 == 0 )
   { 
      //:ReusableDialogZKey = vDialog.ReusableMainDialog.ZKey
      //:ReusableWindowZKey = vDialog.ReusableMainWindow.ZKey
      //:ELSE
   } 
   else
   { 
      //:IF vDialog.DefaultReusableMainWindow EXISTS
      lTempInteger_43 = CheckExistenceOfEntity( vDialog, "DefaultReusableMainWindow" );
      if ( lTempInteger_43 == 0 )
      { 
         //:ReusableDialogZKey = vDialog.DefaultReusableMainDialog.ZKey
         //:ReusableWindowZKey = vDialog.DefaultReusableMainWindow.ZKey
      } 

      //:END
   } 

   //:END
   //:IF ReusableDialogZKey != 0  // dks
   if ( ReusableDialogZKey != 0 )
   { 
      //:IF ReusableDialogZKey = vDialog.Dialog.ZKey
      if ( CompareAttributeToInteger( vDialog, "Dialog", "ZKey", ReusableDialogZKey ) == 0 )
      { 
         //:CreateViewFromView( vDialogTemp, vDialog )
         CreateViewFromView( &vDialogTemp, vDialog );
         //:SET CURSOR FIRST vDialogTemp.Window WHERE vDialogTemp.Window.ZKey = ReusableWindowZKey
         RESULT = SetCursorFirstEntityByInteger( vDialogTemp, "Window", "ZKey", ReusableWindowZKey, "" );
         //:IF RESULT >= zCURSOR_SET
         if ( RESULT >= zCURSOR_SET )
         { 
            //://Because the menu actions can be created on separate windows from the control
            //://actions, we need to make sure these actions are unique.  We will prefix a
            //://"m" to the main menu actions and prefix a "sm" to the side menu actions.
            //:GenJSP_MenuFunctions( vDialogTemp, vDialogRoot, lFileJSP, szWriteBuffer, szFormName, "m" )
            GenJSP_MenuFunctions( vDialogTemp, vDialogRoot, lFileJSP, szWriteBuffer, szFormName, "m" );
         } 

         //:END
         //:DropView( vDialogTemp )
         DropView( vDialogTemp );
         //:ELSE
      } 
      else
      { 
         //:ActivateMetaOI_ByZKey( vSubtask, vDialogTemp, 0, zREFER_DIALOG_META, zSINGLE, ReusableDialogZKey, 0 )
         ActivateMetaOI_ByZKey( vSubtask, &vDialogTemp, 0, zREFER_DIALOG_META, zSINGLE, ReusableDialogZKey, 0 );
         //:SET CURSOR FIRST vDialogTemp.Window WHERE vDialogTemp.Window.ZKey = ReusableWindowZKey
         RESULT = SetCursorFirstEntityByInteger( vDialogTemp, "Window", "ZKey", ReusableWindowZKey, "" );
         //:IF RESULT >= zCURSOR_SET
         if ( RESULT >= zCURSOR_SET )
         { 
            //://Because the menu actions can be created on separate windows from the control
            //://actions, we need to make sure these actions are unique.  We will prefix a
            //://"m" to the main menu actions and prefix a "sm" to the side menu actions.
            //:GenJSP_MenuFunctions( vDialogTemp, vDialogRoot, lFileJSP, szWriteBuffer, szFormName, "m" )
            GenJSP_MenuFunctions( vDialogTemp, vDialogRoot, lFileJSP, szWriteBuffer, szFormName, "m" );
         } 

         //:END
         //:DropObjectInstance( vDialogTemp )
         DropObjectInstance( vDialogTemp );
      } 

      //:END
   } 

   //:END

   //:// If the Window has a reusable menu for the actions only, add functions for each action from that menu.
   //:ReusableDialogZKey = 0
   //:IF vDialog.ReusableActionWindow EXISTS
   lTempInteger_44 = CheckExistenceOfEntity( vDialog, "ReusableActionWindow" );
   if ( lTempInteger_44 == 0 )
   { 
      //:ReusableDialogZKey = vDialog.ReusableActionDialog.ZKey
      //:ReusableWindowZKey = vDialog.ReusableActionWindow.ZKey
      //:ELSE
   } 
   else
   { 
      //:IF vDialog.DefaultReusableActionWindow EXISTS
      lTempInteger_45 = CheckExistenceOfEntity( vDialog, "DefaultReusableActionWindow" );
      if ( lTempInteger_45 == 0 )
      { 
         //:ReusableDialogZKey = vDialog.DefaultReusableActionDialog.ZKey
         //:ReusableWindowZKey = vDialog.DefaultReusableActionWindow.ZKey
      } 

      //:END
   } 

   //:END
   //:IF ReusableDialogZKey != 0  // dks
   if ( ReusableDialogZKey != 0 )
   { 
      //:IF ReusableDialogZKey = vDialog.Dialog.ZKey
      if ( CompareAttributeToInteger( vDialog, "Dialog", "ZKey", ReusableDialogZKey ) == 0 )
      { 
         //:CreateViewFromView( vDialogTemp, vDialog )
         CreateViewFromView( &vDialogTemp, vDialog );
         //:SET CURSOR FIRST vDialogTemp.Window WHERE vDialogTemp.Window.ZKey = ReusableWindowZKey
         RESULT = SetCursorFirstEntityByInteger( vDialogTemp, "Window", "ZKey", ReusableWindowZKey, "" );
         //:IF RESULT >= zCURSOR_SET
         if ( RESULT >= zCURSOR_SET )
         { 
            //:// Because the menu actions can be created on separate windows from the control
            //:// actions, we need to make sure these actions are unique.  We will prefix a
            //://"m" to the main menu actions and prefix a "sm" to the side menu actions and a
            //:// prefix of "ma" for menu actions where the menu will not be either the main menu
            //:// or a side menu.
            //:GenJSP_MenuFunctions( vDialogTemp, vDialogRoot, lFileJSP, szWriteBuffer, szFormName, "ma" )
            GenJSP_MenuFunctions( vDialogTemp, vDialogRoot, lFileJSP, szWriteBuffer, szFormName, "ma" );
         } 

         //:END
         //:DropView( vDialogTemp )
         DropView( vDialogTemp );
         //:ELSE
      } 
      else
      { 
         //:ActivateMetaOI_ByZKey( vSubtask, vDialogTemp, 0, zREFER_DIALOG_META, zSINGLE, ReusableDialogZKey, 0 )
         ActivateMetaOI_ByZKey( vSubtask, &vDialogTemp, 0, zREFER_DIALOG_META, zSINGLE, ReusableDialogZKey, 0 );
         //:SET CURSOR FIRST vDialogTemp.Window WHERE vDialogTemp.Window.ZKey = ReusableWindowZKey
         RESULT = SetCursorFirstEntityByInteger( vDialogTemp, "Window", "ZKey", ReusableWindowZKey, "" );
         //:IF RESULT >= zCURSOR_SET
         if ( RESULT >= zCURSOR_SET )
         { 
            //:// Because the menu actions can be created on separate windows from the control
            //:// actions, we need to make sure these actions are unique.  We will prefix a
            //://"m" to the main menu actions and prefix a "sm" to the side menu actions and a
            //:// prefix of "ma" for menu actions where the menu will not be either the main menu
            //:// or a side menu.
            //:GenJSP_MenuFunctions( vDialogTemp, vDialogRoot, lFileJSP, szWriteBuffer, szFormName, "ma" )
            GenJSP_MenuFunctions( vDialogTemp, vDialogRoot, lFileJSP, szWriteBuffer, szFormName, "ma" );
         } 

         //:END
         //:DropObjectInstance( vDialogTemp )
         DropObjectInstance( vDialogTemp );
      } 

      //:END
   } 

   //:END

   //:// Generate Function routines for each button inside a Table (grid, etc.)
   //:// This function should not be JSP because this creates javascript not jsp
   //:GenJSP_ChildFunctions( vDialog, lFileJSP, szWriteBuffer, szFormName )
   GenJSP_ChildFunctions( vDialog, lFileJSP, szWriteBuffer, szFormName );

   //:// Comboboxes and listboxes need to do some mapping before the action
   //:// is called, so create separate javascript functions for actions that
   //:// are called from comboboxes or listboxes.
   //:// This function should not be JSP because this creates javascript not jsp
   //:GenJSP_OutputMapRecurs( vDialog, lFileJSP, szWriteBuffer, szFormName )
   GenJSP_OutputMapRecurs( vDialog, lFileJSP, szWriteBuffer, szFormName );

   //:// Do we want to put code here for grids that we are creating an output for
   //:// importing into excel.
   //:GenJSP_TableExport( vDialog, lFileJSP, szWriteBuffer, szNoPositioning )
   GenJSP_TableExport( vDialog, lFileJSP, szWriteBuffer, szNoPositioning );

   //:szWriteBuffer = "</script>"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );
   //:szWriteBuffer = "</head>"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:/*****************************  End of JavaScript Functions Section *****************************************************/


   //:/*****************************  Beginning of <body> Section  *****************************************************/

   //:// The following five line of codes were removed by DonC on 7/5/2007 after discussion with Doug that _AfterPageLoaded should
   //:// be executed even if lSort != 0.
   //://KJS 11/1/2007 - If there is an onLoad event on the body and we have table sorting on this page, the table
   //://sorting does not work in Firefox (seems to work in IE and Opera).  The solution is to not call _AfterPageLoaded on
   //://the body onLoad event but to create a call to addEvent(window 'load','_AfterPageLoaded)
   //://which does not interfere with the Standardista code (for table sorting) but still calls _AfterPageLoaded.
   //://In the Standardista code (sts.js) there is an addEvent that will call _AfterPageLoaded.
   //://Because of this, I think we do need the below code.  It uses the onLoad event if the web screen does not use table sorting
   //://but does not call onLoad if we are using table sorting and the _AfterPageLoaded gets called from addEvent in sts.js.
   //://I did see some documentation on the web that said the addEvent function doesn't work on IE5/Mac.  Might want to see if that's
   //://true. http://simonwillison.net/2004/May/26/addLoadEvent/
   //:IF lSort = 0
   if ( lSort == 0 )
   { 
      //:szWriteBuffer = "<body onLoad=^_AfterPageLoaded( )^ onSubmit=^_DisableFormElements( true )^ onBeforeUnload=^_BeforePageUnload( )^>"
      //:ELSE
   } 
   else
   { 
      //:szWriteBuffer = "<body onSubmit=^_DisableFormElements( true )^ onBeforeUnload=^_BeforePageUnload( )^>"
   } 

   //:END
   //://szWriteBuffer = "<body onLoad=^_AfterPageLoaded( )^ onSubmit=^_DisableFormElements( true )^ onBeforeUnload=^_BeforePageUnload( )^>"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:// The user might want to have an include after the <body> so that they can create some divs that will be
   //:// displayed on the background of each page (ENC shows a skyline scene).  If so, create it here.
   //:// Do not create if the window is a popup or if there is no banner.
   //:IF vDialog.Dialog.WEB_PageBackgroundInclude != "" AND szWindowIsPopup = "" AND vDialogRoot.Window.WEB_NoBannerFlag = ""
   if ( CompareAttributeToString( vDialog, "Dialog", "WEB_PageBackgroundInclude", "" ) != 0 && ZeidonStringCompare( szWindowIsPopup, 1, 0, "", 1, 0, 2 ) == 0 && CompareAttributeToString( vDialogRoot, "Window", "WEB_NoBannerFlag", "" ) == 0 )
   { 
      //:szWriteBuffer = "<%@ include file=^" + vDialog.Dialog.WEB_PageBackgroundInclude + "^ %>"
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );
   } 

   //:END

   //:// KJS 10/30/08 - If a window has been created to be displayed on the user's dashboard, then this window needs to be specified
   //:// as a dashboard window because we have to do some special processing for this window (getting the blob from the dashboard entities).
   //:IF vDialogRoot.WndStyle.Tag = "Dashboard Window"
   if ( CompareAttributeToString( vDialogRoot, "WndStyle", "Tag", "Dashboard Window" ) == 0 )
   { 
      //:szWindowIsForDashboard = "Y"
      //:ELSE
   } 
   else
   { 
      //:szWindowIsForDashboard = ""
   } 

   //:END

   //:szShowBanner = "Y"
   //:szShowTopMenu = "Y"
   //:szShowSideMenu = "Y"

   //:IF szWindowIsPopup = "Y" AND szWindowIsForDashboard = "Y"
   if ( ZeidonStringCompare( szWindowIsPopup, 1, 0, "Y", 1, 0, 2 ) == 0 && ZeidonStringCompare( szWindowIsForDashboard, 1, 0, "Y", 1, 0, 2 ) == 0 )
   { 
      //:szShowBanner = ""
      //:szShowTopMenu = ""
      //:szShowSideMenu = ""
      //:ELSE
   } 
   else
   { 
      //:IF vDialogRoot.Window.WEB_NoBannerFlag = "Y"
      if ( CompareAttributeToString( vDialogRoot, "Window", "WEB_NoBannerFlag", "Y" ) == 0 )
      { 
         //:szShowBanner = ""
      } 

      //:END
      //:IF vDialog.Window.WEB_NoTopMenuFlag = "Y"
      if ( CompareAttributeToString( vDialog, "Window", "WEB_NoTopMenuFlag", "Y" ) == 0 )
      { 
         //:szShowTopMenu = ""
      } 

      //:END
   } 

   //:END

   //:// KJS 07/31/08 - I am adding a wrapper around the whole page, so that we can create styling in the
   //:// css.  Do not add this wrapper if the window is going to be a popup window or a window that will be part
   //:// of a dashboard.
   //://<!--This text is a comment-->
   //:IF szWindowIsPopup = "" AND szWindowIsForDashboard = ""
   if ( ZeidonStringCompare( szWindowIsPopup, 1, 0, "", 1, 0, 2 ) == 0 && ZeidonStringCompare( szWindowIsForDashboard, 1, 0, "", 1, 0, 2 ) == 0 )
   { 
      //:szWriteBuffer = "<div id=^wrapper^>"
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );
   } 

   //:END

   //:// Build the Banner before getting into Menu Options.
   //:// IF vDialogRoot.Window.WEB_NoBannerFlag = ""
   //:IF szShowBanner = "Y"
   if ( ZeidonStringCompare( szShowBanner, 1, 0, "Y", 1, 0, 2 ) == 0 )
   { 
      //:// strBannerName will always have a value, it might be a dynamic banner name set in vml code
      //:// or it might be an include file specified in the dialog or if neither of those, then
      //:// strBannerName has been set to "./include/banner.inc".
      //://szWriteBuffer = "<a href=^#^><img src=^images/<%=strBannerName%>^ width=^800^ height=^93^></a>"
      //:szWriteBuffer = "<jsp:include page='<%=strBannerName %>' />"
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );
   } 

   //:END

   //:szSideMenuExists = "N"

   //:// Generate Main Navigation Bar
   //:ReusableDialogZKey = 0
   //:IF vDialog.ReusableMainWindow EXISTS
   lTempInteger_46 = CheckExistenceOfEntity( vDialog, "ReusableMainWindow" );
   if ( lTempInteger_46 == 0 )
   { 
      //:ReusableDialogZKey = vDialog.ReusableMainDialog.ZKey
      //:ReusableWindowZKey = vDialog.ReusableMainWindow.ZKey
      //:ELSE
   } 
   else
   { 
      //:IF vDialog.DefaultReusableMainWindow EXISTS
      lTempInteger_47 = CheckExistenceOfEntity( vDialog, "DefaultReusableMainWindow" );
      if ( lTempInteger_47 == 0 )
      { 
         //:ReusableDialogZKey = vDialog.DefaultReusableMainDialog.ZKey
         //:ReusableWindowZKey = vDialog.DefaultReusableMainWindow.ZKey
      } 

      //:END
   } 

   //:END

   //:// IF ( ReusableDialogZKey != 0 AND vDialog.Window.WEB_NoTopMenuFlag != "Y" )  // dks
   //:IF ( ReusableDialogZKey != 0 AND szShowTopMenu = "Y" )  // dks
   if ( ReusableDialogZKey != 0 && ZeidonStringCompare( szShowTopMenu, 1, 0, "Y", 1, 0, 2 ) == 0 )
   { 
      //:IF ReusableDialogZKey = vDialog.Dialog.ZKey
      if ( CompareAttributeToInteger( vDialog, "Dialog", "ZKey", ReusableDialogZKey ) == 0 )
      { 
         //:CreateViewFromView( vDialogTemp, vDialog )
         CreateViewFromView( &vDialogTemp, vDialog );
         //:SET CURSOR FIRST vDialogTemp.Window WHERE vDialogTemp.Window.ZKey = ReusableWindowZKey
         RESULT = SetCursorFirstEntityByInteger( vDialogTemp, "Window", "ZKey", ReusableWindowZKey, "" );
         //:IF RESULT >= zCURSOR_SET
         if ( RESULT >= zCURSOR_SET )
         { 
            //:BuildMainNavSection( vDialog, vDialogTemp, lFileJSP )
            BuildMainNavSection( vDialog, vDialogTemp, lFileJSP );
         } 

         //:END
         //:DropView( vDialogTemp )
         DropView( vDialogTemp );
         //:ELSE
      } 
      else
      { 
         //:ActivateMetaOI_ByZKey( vSubtask, vDialogTemp, 0, zREFER_DIALOG_META, zSINGLE, ReusableDialogZKey, 0 )
         ActivateMetaOI_ByZKey( vSubtask, &vDialogTemp, 0, zREFER_DIALOG_META, zSINGLE, ReusableDialogZKey, 0 );
         //:SET CURSOR FIRST vDialogTemp.Window WHERE vDialogTemp.Window.ZKey = ReusableWindowZKey
         RESULT = SetCursorFirstEntityByInteger( vDialogTemp, "Window", "ZKey", ReusableWindowZKey, "" );
         //:IF RESULT >= zCURSOR_SET
         if ( RESULT >= zCURSOR_SET )
         { 
            //:BuildMainNavSection( vDialog, vDialogTemp, lFileJSP )
            BuildMainNavSection( vDialog, vDialogTemp, lFileJSP );
         } 

         //:END
         //:DropObjectInstance( vDialogTemp )
         DropObjectInstance( vDialogTemp );
      } 

      //:END
   } 

   //:END

   //:// KJS 07/31/08 - Before we build the main content items (side navigation if it exists and the page contents) we
   //:// are going to create another div.  Not sure this is necessary but I'm thinking it might be helpful (then the
   //:// footer can be after this).
   //:IF szWindowIsPopup = "" AND szWindowIsForDashboard = ""
   if ( ZeidonStringCompare( szWindowIsPopup, 1, 0, "", 1, 0, 2 ) == 0 && ZeidonStringCompare( szWindowIsForDashboard, 1, 0, "", 1, 0, 2 ) == 0 )
   { 
      //:szWriteBuffer = "<div id=^maincontent^>"
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   } 

   //:END

   //:// Left navigation bar from Menu.
   //:// If the Window has a Reusable menu, use it. Otherwise try to use the Main Menu for the Window.
   //:// If neither exists, there will be no left navigation bar.
   //:// IF vDialog.ReusableSideWindow EXISTS
   //:IF vDialog.ReusableSideWindow EXISTS AND szShowSideMenu = "Y"
   lTempInteger_48 = CheckExistenceOfEntity( vDialog, "ReusableSideWindow" );
   if ( lTempInteger_48 == 0 && ZeidonStringCompare( szShowSideMenu, 1, 0, "Y", 1, 0, 2 ) == 0 )
   { 

      //:IF vDialog.DfltMenu EXISTS AND vDialog.ReusableSideWindow.ZKey != vDialog.Window.ZKey
      lTempInteger_49 = CheckExistenceOfEntity( vDialog, "DfltMenu" );
      if ( lTempInteger_49 == 0 && CompareAttributeToAttribute( vDialog, "ReusableSideWindow", "ZKey", vDialog, "Window", "ZKey" ) != 0 )
      { 
         //:vDfltMenu = vDialog
         //:ELSE
      } 
      else
      { 
         //:vDfltMenu = 0
      } 

      //:END

      //:IF vDialog.ReusableSideDialog.ZKey = vDialog.Dialog.ZKey
      if ( CompareAttributeToAttribute( vDialog, "ReusableSideDialog", "ZKey", vDialog, "Dialog", "ZKey" ) == 0 )
      { 
         //:CreateViewFromView( vDialogTemp, vDialog )
         CreateViewFromView( &vDialogTemp, vDialog );
         //:SET CURSOR FIRST vDialogTemp.Window WHERE vDialogTemp.Window.ZKey = vDialog.ReusableSideWindow.ZKey
         GetIntegerFromAttribute( &lTempInteger_50, vDialog, "ReusableSideWindow", "ZKey" );
         RESULT = SetCursorFirstEntityByInteger( vDialogTemp, "Window", "ZKey", lTempInteger_50, "" );
         //:IF RESULT >= zCURSOR_SET
         if ( RESULT >= zCURSOR_SET )
         { 
            //:BuildSideNavSection( vDialog, vDialogTemp, lFileJSP, "Y", vDfltMenu )  // dks ... want Reusable + Default
            BuildSideNavSection( vDialog, vDialogTemp, lFileJSP, "Y", vDfltMenu );
            //:szSideMenuExists = "Y"
         } 

         //:END
         //:DropView( vDialogTemp )
         DropView( vDialogTemp );
         //:ELSE
      } 
      else
      { 
         //:ActivateMetaOI_ByName( vSubtask, vDialogTemp, 0, zREFER_DIALOG_META,  zSINGLE, vDialog.ReusableSideDialog.Tag, 0 )
         GetStringFromAttribute( szTempString_3, vDialog, "ReusableSideDialog", "Tag" );
         ActivateMetaOI_ByName( vSubtask, &vDialogTemp, 0, zREFER_DIALOG_META, zSINGLE, szTempString_3, 0 );
         //:SET CURSOR FIRST vDialogTemp.Window WHERE vDialogTemp.Window.ZKey = vDialog.ReusableSideWindow.ZKey
         GetIntegerFromAttribute( &lTempInteger_51, vDialog, "ReusableSideWindow", "ZKey" );
         RESULT = SetCursorFirstEntityByInteger( vDialogTemp, "Window", "ZKey", lTempInteger_51, "" );
         //:IF RESULT >= zCURSOR_SET
         if ( RESULT >= zCURSOR_SET )
         { 
            //:BuildSideNavSection( vDialog, vDialogTemp, lFileJSP, "Y", vDfltMenu )  // dks ... want Reusable + Default
            BuildSideNavSection( vDialog, vDialogTemp, lFileJSP, "Y", vDfltMenu );
            //:szSideMenuExists = "Y"
         } 

         //:END
         //:DropObjectInstance( vDialogTemp )
         DropObjectInstance( vDialogTemp );
      } 

      //:END

      //:ELSE
   } 
   else
   { 
      //:// IF vDialogRoot.DfltMenu EXISTS AND
      //:IF vDialogRoot.DfltMenu EXISTS AND szShowSideMenu = "Y" AND
      lTempInteger_52 = CheckExistenceOfEntity( vDialogRoot, "DfltMenu" );
      //:   (vDialog.ReusableMainDialog DOES NOT EXIST OR  // don't put out side menu if side == top
      lTempInteger_53 = CheckExistenceOfEntity( vDialog, "ReusableMainDialog" );
      //:    ReusableDialogZKey != vDialog.ReusableMainDialog.ZKey OR
      //:    ReusableWindowZKey != vDialog.ReusableMainWindow.ZKey)
      if ( lTempInteger_52 == 0 && ZeidonStringCompare( szShowSideMenu, 1, 0, "Y", 1, 0, 2 ) == 0 && ( lTempInteger_53 != 0 || CompareAttributeToInteger( vDialog, "ReusableMainDialog", "ZKey", ReusableDialogZKey ) != 0 ||
           CompareAttributeToInteger( vDialog, "ReusableMainWindow", "ZKey", ReusableWindowZKey ) != 0 ) )
      { 

         //:BuildSideNavSection( vDialog, vDialogRoot, lFileJSP, "N", 0 )
         BuildSideNavSection( vDialog, vDialogRoot, lFileJSP, "N", 0 );
         //:szSideMenuExists = "Y"
      } 

      //:END
   } 

   //:END

   //:szCSS_Class = vDialog.Window.CSS_Class
   //:IF szCSS_Class = ""
   if ( ZeidonStringCompare( szCSS_Class, 1, 0, "", 1, 0, 51 ) == 0 )
   { 
      //:szCSS_Class = vDialog.Dialog.CSS_Class
   } 

   //:END

   //:IF szCSS_Class != ""
   if ( ZeidonStringCompare( szCSS_Class, 1, 0, "", 1, 0, 51 ) != 0 )
   { 
      //:szDivContentClass = szCSS_Class
      //://szWriteBuffer = "<div class=^" + szCSS_Class + "^>"
      //:szWriteBuffer = "<div id=^" + szCSS_Class + "^>"
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:ELSE
   } 
   else
   { 
      //:// KJS 10/30/08 - Do I want to put a div with id for dashboard window and
      //:// for popup window???
      //:IF  szWindowIsPopup = "Y"
      if ( ZeidonStringCompare( szWindowIsPopup, 1, 0, "Y", 1, 0, 2 ) == 0 )
      { 
         //:// If no class was given, create a default div with the id of content.
         //:szWriteBuffer = "<div id=^contentpopup^>"
         //:WL_QC( vDialogRoot, lFileJSP, szWriteBuffer, "^", 1 )
         WL_QC( vDialogRoot, lFileJSP, szWriteBuffer, "^", 1 );
         //:szDivContentClass = "contentpopup"
         //:ELSE
      } 
      else
      { 
         //:IF  szWindowIsForDashboard = "Y"
         if ( ZeidonStringCompare( szWindowIsForDashboard, 1, 0, "Y", 1, 0, 2 ) == 0 )
         { 
            //:// If no class was given, create a default div with the id of content.
            //:szWriteBuffer = "<div id=^contentdashboard^>"
            //:WL_QC( vDialogRoot, lFileJSP, szWriteBuffer, "^", 1 )
            WL_QC( vDialogRoot, lFileJSP, szWriteBuffer, "^", 1 );
            //:szDivContentClass = "contentdashboard"
            //:ELSE
         } 
         else
         { 
            //:IF szSideMenuExists = "Y"
            if ( ZeidonStringCompare( szSideMenuExists, 1, 0, "Y", 1, 0, 2 ) == 0 )
            { 
               //:// If no class was given, create a default div with the id of content.
               //:szWriteBuffer = "<div id=^content^>"
               //:WL_QC( vDialogRoot, lFileJSP, szWriteBuffer, "^", 1 )
               WL_QC( vDialogRoot, lFileJSP, szWriteBuffer, "^", 1 );
               //:szDivContentClass = "content"
               //:ELSE
            } 
            else
            { 
               //:// If no class was given, and there is no side menu,
               //:// create a default div with the id of contentnosidemenu.
               //:szWriteBuffer = "<div id=^contentnosidemenu^>"
               //:WL_QC( vDialogRoot, lFileJSP, szWriteBuffer, "^", 1 )
               WL_QC( vDialogRoot, lFileJSP, szWriteBuffer, "^", 1 );
               //:szDivContentClass = "contentnosidemenu"
            } 

            //:END
         } 

         //:END
      } 

      //:END
   } 

   //:END

   //:// KJS 03/04/10 - We are going to try adding an include file for system maintenance.  That way if we
   //:// want to kick people out of MyENC, we will put code in systemmaintenance.inc that will have a flashing
   //:// message that will show on each page.
   //://<!--System Maintenance-->

   //://<div> <%@include file="./include/systemmaintenance.inc" %> </div>

   //://<!--System Maintenance-->

   //:szWriteBuffer = "<!--System Maintenance-->"
   //:WL_QC( vDialogRoot, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialogRoot, lFileJSP, szWriteBuffer, "^", 1 );

   //:szWriteBuffer = "<%@ include file=^./include/systemmaintenance.inc^ %>"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:szWriteBuffer = "<!-- END System Maintenance-->"
   //:WL_QC( vDialogRoot, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialogRoot, lFileJSP, szWriteBuffer, "^", 1 );

   //:szWriteBuffer = ""
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );

   //:// Generate FORM
   //://CreateSizeString( vDialog, szSize )
   //:PIX_PER_DU( vDialog, DLUnits )
   PIX_PER_DU( vDialog, &DLUnits );

   //:// For Popups, we will use the Width from the Window. Otherwise we won't.
   //:// The way we will determine if this Window is for a Popup is to see if any Action is Return from Popup.
   //:// SET CURSOR FIRST vDialog.Action WHERE ( vDialog.Action.Type = zWAB_StartModalWebPopup OR vDialog.Action.Type = zWAB_StartModelessWebPopup )
   //:SET CURSOR FIRST vDialog.Action WHERE ( vDialog.Action.Type = 78 OR vDialog.Action.Type = 79 )
   RESULT = SetCursorFirstEntity( vDialog, "Action", "" );
   if ( RESULT > zCURSOR_UNCHANGED )
   { 
      while ( RESULT > zCURSOR_UNCHANGED && ( ( CompareAttributeToInteger( vDialog, "Action", "Type", 78 ) != 0 && CompareAttributeToInteger( vDialog, "Action", "Type", 79 ) != 0 ) ) )
      { 
         RESULT = SetCursorNextEntity( vDialog, "Action", "" );
      } 

   } 

   //:IF RESULT >= zCURSOR_SET
   if ( RESULT >= zCURSOR_SET )
   { 
      //:lSize = zLOUSHORT( vDialog.Window.SZDLG_X )
      //:lSize = lSize * DLUnits
      //:szWidth = lSize
      //:ELSE
   } 
   else
   { 
      //:szWidth = "750"
   } 

   //:END
   //:lSize = zLOUSHORT( vDialog.Window.SZDLG_Y )
   //:lSize = lSize * DLUnits
   //:szHeight = lSize
   //:szStyle = "width:" + szWidth + "px;height:" + szHeight + "px;"

   //:szWriteBuffer = "<form name=^" + szFormName + "^ id=^" + szFormName + "^ method=^post^>"  // no height on form
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:// Eliminating <input termination.
   //:szWriteBuffer = "   <input name=^zAction^ id=^zAction^ type=^hidden^ value=^NOVALUE^>"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   <input name=^zTableRowSelect^ id=^zTableRowSelect^ type=^hidden^ value=^NOVALUE^>"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   <input name=^zDisable^ id=^zDisable^ type=^hidden^ value=^NOVALUE^>"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:szWriteBuffer = "<%"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   strSessionId = session.getId( );"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );

   //:// Add each view definition.
   //:FOR EACH vDialog.ViewObjRef //WHERE vDialog.ViewObjRef.wWindowUseFlag = "Y"
   RESULT = SetCursorFirstEntity( vDialog, "ViewObjRef", "" );
   while ( RESULT > zCURSOR_UNCHANGED )
   { 
      //:szWriteBuffer = "   zeidon.zView " + vDialog.ViewObjRef.Name + " = new zeidon.zView( strSessionId );"
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      RESULT = SetCursorNextEntity( vDialog, "ViewObjRef", "" );
   } 

   //:END

   //://szWriteBuffer = "   zeidon.zView vKZXMLPGO = new zeidon.zView( strSessionId );"
   //://WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   //:szWriteBuffer = "   String strRadioGroupValue = ^^;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   String strComboCurrentValue = ^^;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   String strAutoComboBoxExternalValue = ^^;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   String strComboSelectedValue = ^0^;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   String strErrorColor = ^^;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   String strErrorMapValue = ^^;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   String strTextDisplayValue = ^^;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   String strTextURL_Value = ^^;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   String strSolicitSave = ^^;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   String strTblOutput = ^^;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   int    ComboCount = 0;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   int    iTableRowCnt = 0;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:IF  szWindowIsForDashboard = "Y"
   if ( ZeidonStringCompare( szWindowIsForDashboard, 1, 0, "Y", 1, 0, 2 ) == 0 )
   { 
      //:szWriteBuffer = "   strViewName = ^^;"
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "   iFrameCount = 0;"
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   } 

   //:END
   //:szWriteBuffer = "   int    nRC2 = 0;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   nRC = 0;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:szWriteBuffer = "   nRC2 = vKZXMLPGO.GetView( strSessionId, ^KZXMLPGO^, vAppSubtask );"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   if ( nRC2 <= 0 )"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   {"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      vKZXMLPGO.InitWebSessionObject( strSessionId, vAppSubtask, ^TestUserID^ );"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      vKZXMLPGO.SetName( strSessionId, ^KZXMLPGO^ );"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   }"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //://KJS Trace
   //:IF (lTrace = 1)
   if ( lTrace == 1 )
   { 
      //:szWriteBuffer = "   vAppSubtask.TraceLine( ^InitWebPage: ^, ^" + vDialog.Dialog.Tag + vDialog.Window.Tag + "^ );"
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   } 

   //:END

   //:szWriteBuffer = "   nRC2 = vKZXMLPGO.InitWebPage( strSessionId, ^" + vDialog.Dialog.Tag + "^, ^" +
   //:                                                  vDialog.Window.Tag + "^ );"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:IF  szWindowIsForDashboard = "Y"
   if ( ZeidonStringCompare( szWindowIsForDashboard, 1, 0, "Y", 1, 0, 2 ) == 0 )
   { 
      //:// HOW AM I GOING TO KNOW TO USE mUser????!!! Right now this is vDialog.CtrlMapView.Name but that is not correct.
      //://szViewName = vDialog.CtrlMapView.Name
      //:szViewName = "mUser"
      //:szWriteBuffer = "   // Position on the correct Frame by looping through the dashboard object "
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "   iFrameCount = vKZXMLPGO.GetInteger( strSessionId, ^Session^, ^DashboardFrameCount^ ); "
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "   if ( iFrameCount == 0 ) "
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "      iFrameCount = 1; "
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "   vAppSubtask.TraceLine(^**** FrameCount *** ^, iFrameCount); "
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = ""
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "   nRC2 = " + szViewName + ".GetView( strSessionId, ^" + szViewName + "^, vAppSubtask ); "
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = ""
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "   nRC = " + szViewName + ".SetCursorFirst( strSessionId, ^DashboardFrameUser^, ^wFrameNbr^, iFrameCount, ^^ ); "
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "   vAppSubtask.TraceLine(^**** nRC after SetCursorFirstByInteger *** ^, nRC); "
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = ""
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "   strViewName = " + szViewName + ".GetStringFromAttributeByContext( strSessionId, ^DashboardFrame^, ^Name^, ^^, 254 ); "
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "   vAppSubtask.TraceLine(^**** ReportName *** ^, strViewName); "
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "   nRC = " + szViewName + ".CheckExistenceOfEntity( strSessionId, ^PresentationObjectInstance^ ); "
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "   if ( nRC >= 0 ) "
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "   { "
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "      nRC = mDashboard.SetOIFromBlob(strSessionId, ^^, vAppSubtask, " + szViewName + ", ^PresentationObjectInstance^, ^ObjectInstanceBlob^,0); //zIGNORE_ERRORS "
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "      strViewName = " + szViewName + ".GetStringFromAttributeByContext( strSessionId, ^DashboardFrame^, ^ObjectInstanceName^, ^^, 254 ); "
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "      mDashboard.SetName( strSessionId, strViewName ); "
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "   } "
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = ""
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "   iFrameCount = iFrameCount + 1; "
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "   vKZXMLPGO.SetAttribute( strSessionId, ^Session^, ^DashboardFrameCount^, iFrameCount ); "
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );
   } 


   //:END   

   //:// Build call to FindErrorFields and process any errors.
   //:szWriteBuffer = "   // FindErrorFields Processing"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   strError = vAppSubtask.FindErrorFields( strSessionId );"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );

   //:// If the download file is too large, we have an error for that (that can't easily be put in the MSGQ so I am
   //:// creating another option for that.
   //:IF szUploadFile = "Y"
   if ( ZeidonStringCompare( szUploadFile, 1, 0, "Y", 1, 0, 2 ) == 0 )
   { 
      //:szWriteBuffer = "   // If the download file is too large, we have an error."
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "   if ( strError == null || strError.length() == 0 )"
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "   {"
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "      strError = (String) session.getAttribute( ^FileUploadError^ );"
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "      session.setAttribute( ^FileUploadError^, ^^ );"
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "      if ( strError == null )"
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "         strError = ^^;"
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "   }"
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   } 

   //:END
   //://KJS Trace
   //://szWriteBuffer = "   vAppSubtask.TraceLine( ^Post FindErrorFields Error1: ^, strError );"
   //://WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )

   //:szWriteBuffer = "   nPos = strError.indexOf( ^\t^ );"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );

   //://KJS Trace
   //://szWriteBuffer = "   vAppSubtask.TraceLine( ^Post FindErrorFields Pos1: ^, nPos );"
   //://WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )

   //:szWriteBuffer = "   if ( nPos > 0 )"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   {"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      strErrorFlag = strError.substring( 0, 1 );"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      strError = strError.substring( nPos + 1 );"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   }"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //://szWriteBuffer = "   vAppSubtask.TraceLine( ^Post FindErrorFields ErrorFlag: ^, strErrorFlag );"
   //://WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   //:szWriteBuffer = "   if ( nPos >= 0 && strErrorFlag.equals( ^Y^ ) )"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   {"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      nPos = strError.indexOf( ^\t\t^ );"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      if ( nPos >= 0 )"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      {"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         strErrorTitle = strError.substring( 0, nPos );"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         strErrorMsg = strError.substring( nPos + 2 );"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );

   //://KJS Trace
   //:IF (lTrace = 1)
   if ( lTrace == 1 )
   { 
      //:szWriteBuffer = "         vAppSubtask.TraceLine( ^After FindErrorFields ErrorFlag: ^, strErrorFlag );"
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "         vAppSubtask.TraceLine( ^After FindErrorFields ErrorTitle: ^, strErrorTitle );"
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "         vAppSubtask.TraceLine( ^After FindErrorFields ErrorMsg: ^, strErrorMsg );"
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );
   } 

   //:END

   //:szWriteBuffer = "      }"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   }"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:szWriteBuffer = "   strSolicitSave = vKZXMLPGO.GetString( strSessionId, ^Session^, ^SolicitSaveFlag^ );"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:// FindOpenFile processing.
   //:szWindowTag = vDialog.Window.Tag
   //:szWriteBuffer = "   strFocusCtrl = vAppSubtask.GetFocusCtrl( strSessionId, ^" +
   //:                szDialogTag + "^, ^" + szWindowTag + "^ );"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   strOpenFile = vAppSubtask.FindOpenFile( strSessionId );"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );

   //://KJS Trace
   //:IF (lTrace = 1)
   if ( lTrace == 1 )
   { 
      //:szWriteBuffer = "   vAppSubtask.TraceLine( ^After Get OpenFile: ^, strOpenFile );"
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   } 

   //:END

   //:szWriteBuffer = "   strDateFormat = vAppSubtask.GetDateDefaultContextFormat( strSessionId );"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );

   //:/*
   //:IF szKeyRole = "Y"
   //:   szWriteBuffer = "   nRC2 = wWebXA.GetView( strSessionId, ^wWebXfer^, vAppSubtask );"
   //:   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   //:   szWriteBuffer = "   if ( nRC2 > 0 )"
   //:   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   //:   szWriteBuffer = "   {"
   //:   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   //:   szWriteBuffer = "      nRC2 = wWebXA.CheckExistenceOfEntity( strSessionId, ^Root^ );"
   //:   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   //:   szWriteBuffer = "      if ( nRC2 >= 0 )"
   //:   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   //:   szWriteBuffer = "      {"
   //:   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   //:   szWriteBuffer = "         strKeyRole = wWebXA.GetStringFromAttributeByContext( strSessionId, ^Root^, ^KeyRole^, ^KeyRole^, 254 );"
   //:   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   //:   szWriteBuffer = "         task.log().debug( ^Root.KeyRole: ^ + strKeyRole );"
   //:   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   //:   szWriteBuffer = "      }"
   //:   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   //:   szWriteBuffer = "   }"
   //:   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   //:END
   //:*/

   //://KJS Trace
   //://szWriteBuffer = "   vAppSubtask.TraceLine( ^After Get DateFormat: ^, strDateFormat );"
   //://WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )

   //:szWriteBuffer = "%>"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:// Eliminating <input termination.
   //:szWriteBuffer = "   <input name=^zFocusCtrl^ id=^zFocusCtrl^ type=^hidden^ value=^<%=strFocusCtrl%>^>"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   <input name=^zOpenFile^ id=^zOpenFile^ type=^hidden^ value=^<%=strOpenFile%>^>"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   <input name=^zDateFormat^ id=^zDateFormat^ type=^hidden^ value=^<%=strDateFormat%>^>"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:IF szKeyRole = "Y"
   if ( ZeidonStringCompare( szKeyRole, 1, 0, "Y", 1, 0, 2 ) == 0 )
   { 
      //:szWriteBuffer = "   <input name=^zKeyRole^ id=^zKeyRole^ type=^hidden^ value=^<%=strKeyRole%>^>"
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   } 

   //:END
   //:szWriteBuffer = "   <input name=^zOpenPopupWindow^ id=^zOpenPopupWindow^ type=^hidden^ value=^<%=strOpenPopupWindow%>^>"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   <input name=^zPopupWindowSZX^ id=^zPopupWindowSZX^ type=^hidden^ value=^<%=strPopupWindowSZX%>^>"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   <input name=^zPopupWindowSZY^ id=^zPopupWindowSZY^ type=^hidden^ value=^<%=strPopupWindowSZY%>^>"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   <input name=^zErrorFlag^ id=^zErrorFlag^ type=^hidden^ value=^<%=strErrorFlag%>^>"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );

   //:// KJS 09/09/2009 - We are using Timeout.inc (which says this is for Jeff) but if there is a value in
   //:// WEB_Timeout for the dialog or window, we want to use that.
   //:IF vDialog.Window.WEB_Timeout != ""
   if ( CompareAttributeToString( vDialog, "Window", "WEB_Timeout", "" ) != 0 )
   { 
      //:szWriteBuffer = "   <input name=^zTimeout^ id=^zTimeout^ type=^hidden^ value=^"
      //:szWriteBuffer = szWriteBuffer + vDialog.Window.WEB_Timeout
      //:szWriteBuffer = szWriteBuffer + "^>"
      //:ELSE
   } 
   else
   { 
      //:IF vDialog.Dialog.WEB_Timeout != ""
      if ( CompareAttributeToString( vDialog, "Dialog", "WEB_Timeout", "" ) != 0 )
      { 
         //:szWriteBuffer = "   <input name=^zTimeout^ id=^zTimeout^ type=^hidden^ value=^"
         //:szWriteBuffer = szWriteBuffer + vDialog.Dialog.WEB_Timeout
         //:szWriteBuffer = szWriteBuffer + "^>"
         //:ELSE
      } 
      else
      { 
         //:szWriteBuffer = "   <input name=^zTimeout^ id=^zTimeout^ type=^hidden^ value=^<%=nTimeout%>^>"
      } 

      //:END
   } 

   //:END
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   <input name=^zSolicitSave^ id=^zSolicitSave^ type=^hidden^ value=^<%=strSolicitSave%>^>"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:// Generate HTML Control output.
   //:OrderEntityForView( vDialog, "Control", "PSDLG_Y A PSDLG_X A" )
   OrderEntityForView( vDialog, "Control", "PSDLG_Y A PSDLG_X A" );
   //:vGroupParent = 0

   //:// KJS 07/23/08 - Check if this dialog window will be built with all relative positioning or with absolute positioning
   //:IF  vDialog.Dialog.WEB_RelativePositionFlag = "Y" OR vDialog.Window.WEB_RelativePositionFlag = "Y"
   if ( CompareAttributeToString( vDialog, "Dialog", "WEB_RelativePositionFlag", "Y" ) == 0 || CompareAttributeToString( vDialog, "Window", "WEB_RelativePositionFlag", "Y" ) == 0 )
   { 
      //:szNoPositioning = "Y"
      //:ELSE
   } 
   else
   { 
      //:szNoPositioning = ""
   } 

   //:END

   //:// KJS 02/19/09 - Added WEB_AbsolutePositionFlag because I would like to use absolute positioning on my popup pages but the rest
   //:// I want to use relative positioning.  Since I think from now on we will probably only want to use relative positioning for most
   //:// pages, I think it will be easier to have this flag.
   //:IF  vDialog.Window.WEB_AbsolutePositionFlag = "Y"
   if ( CompareAttributeToString( vDialog, "Window", "WEB_AbsolutePositionFlag", "Y" ) == 0 )
   { 
      //:szNoPositioning = ""
   } 

   //:END

   //:GenJSP_CrteCtrlsRecurs( vDialog, vGroupParent, vDialogRoot, lFileJSP, szWriteBuffer, szIndentNext, lTableRowCnt, szNoPositioning, 0, 0 )
   GenJSP_CrteCtrlsRecurs( vDialog, vGroupParent, vDialogRoot, lFileJSP, szWriteBuffer, szIndentNext, lTableRowCnt, szNoPositioning, 0, 0 );

   //:// Complete the JSP file.
   //:szWriteBuffer = ""
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );

   //:szWriteBuffer = "<%"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   if ( strErrorFlag.equals( ^D^ ) )"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   {"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );

   //:IF (lTrace = 1)
   if ( lTrace == 1 )
   { 
      //:szWriteBuffer = "      vAppSubtask.TraceLine( ^Post FindErrorFields Error: ^, strError );"
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   } 

   //:END

   //:szWriteBuffer = "      nPos = strError.indexOf( ^\t^ );"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      if ( nPos >= 0 )"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      {"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         strErrorTitle = strError.substring( 0, nPos );"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         nPos = strError.indexOf( ^\t\t^ );"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         strErrorMsg = strError.substring( nPos + 2 );"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      }"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   }"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:szWriteBuffer = "%>"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:szWriteBuffer = "   <input name=^zError^ id=^zError^ type=^hidden^ value=^<%=strErrorMsg%>^>"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:IF szWebDebugView != ""
   if ( ZeidonStringCompare( szWebDebugView, 1, 0, "", 1, 0, 33 ) != 0 )
   { 
      //:szWriteBuffer = "   <div align=^clear:both;center;^><table style=^width:750px;background-color:black;color:white;border:none;font-size:8px;^><tr style=^background-color:blue;color:white;border:none;^>"
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "   <td nowrap style=^background-color:blue;color:white;border:none;padding-top:6px;padding-bottom:6px;font-size:11px;^>Feedback: </td>"
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "   <td nowrap style=^background-color:blue;color:white;border:none;padding-top:6px;padding-bottom:6px;font-size:11px;^><input name=^zFeedback^ id=^zFeedback^ style=^left:4px;width:700px;^></td>"
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "   </tr></table></div>"
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );
   } 

   //:END

   //:szWriteBuffer = "</form>"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );

   //:// FORM GENERATION FOR FILE TRANSFER GROUPS
   //:// Create Form statements for each Group of type "File Transfer to Server".
   //:// Note that each Group requires a subcontrol of type EditBox and another of type PushBtn.
   //:CreateViewFromView( vDialogTemp, vDialog )
   CreateViewFromView( &vDialogTemp, vDialog );
   //:NAME VIEW vDialogTemp "vDialogTemp"
   SetNameForView( vDialogTemp, "vDialogTemp", 0, zLEVEL_TASK );
   //:lControl = zQUAL_STRING + zPOS_FIRST + zRECURS
   //:szCtrlTag = "File Transfer to Server"
   //:nRC = SetEntityCursor( vDialogTemp, "WebControlProperty", "Name", lControl,
   //:                       szCtrlTag, "", "", 0, "Window", "" )
   //:LOOP WHILE nRC >= zCURSOR_SET
   while ( nRC >= zCURSOR_SET )
   { 
      //:// Generate Form Statement for Group, with hidden field zAction.
      //:szWriteBuffer = ""
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szFormName = vDialogTemp.Control.Tag
      //:szWriteBuffer = "<form name=^" + szFormName + "^  id=^" + szFormName + "^ method=^post^ enctype=^multipart/form-data^>"
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "   <input name=^zAction^ id=^zAction^ type=^hidden^ value=^HELP^>"
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

      //:CreateAbsolStyleString( vDialogTemp, szStyle, X_Size, Y_Size, "" )
      CreateAbsolStyleString( vDialogTemp, szStyle, X_Size, Y_Size, "" );

      //:szClass = ""
      //:IF vDialogTemp.Control.CSS_Class != ""
      if ( CompareAttributeToString( vDialogTemp, "Control", "CSS_Class", "" ) != 0 )
      { 
         //:szClass = " class=^" + vDialogTemp.Control.CSS_Class + "^"
      } 

      //:END
      //:szWriteBuffer = "<div " + szStyle + szClass + ">  <!-- " + vDialogTemp.Control.Tag + " --> "
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );

      //:// Get Group positions for adding to subcontrols.
      //://X_Size = vDialogTemp.Control.PSDLG_X * DLUnits
      //://Y_Size = vDialogTemp.Control.PSDLG_Y * DLUnits

      //:// Generate hidden field zTargetFileName, with JSP to retrieve name.
      //:// We are currently positioned on the GroupBox and need to reposition on the subcontrol Button
      //:// to generate the FileName mapping..
      //:szWriteBuffer = "<%"
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "   strErrorMapValue = ^^;"
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );

      //:SetViewToSubobject( vDialogTemp, "CtrlCtrl" )
      SetViewToSubobject( vDialogTemp, "CtrlCtrl" );
      //:FOR EACH vDialogTemp.Control
      RESULT = SetCursorFirstEntity( vDialogTemp, "Control", "" );
      while ( RESULT > zCURSOR_UNCHANGED )
      { 
         //:IF vDialogTemp.ControlDef.Tag = "PushBtn"
         if ( CompareAttributeToString( vDialogTemp, "ControlDef", "Tag", "PushBtn" ) == 0 )
         { 
            //:IF vDialogTemp.CtrlMapER_Attribute EXISTS
            lTempInteger_54 = CheckExistenceOfEntity( vDialogTemp, "CtrlMapER_Attribute" );
            if ( lTempInteger_54 == 0 )
            { 
               //:// The mapping for the Push Button specifies the attribute that contains the Target File Name (without suffix).

               //:szWriteBuffer = "   strSessionId = session.getId( );"
               //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
               WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

               //:szWriteBuffer = "   nRC = " + vDialogTemp.CtrlMapView.Name +
               //:                ".GetView( strSessionId, ^" + vDialogTemp.CtrlMapView.Name + "^, vAppSubtask );"
               //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
               WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
               //:szWriteBuffer = "   if ( nRC > 0 )"
               //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
               WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );

               //:szWriteBuffer = "   {"
               //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
               WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
               //:szWriteBuffer = "      nRC = " + vDialogTemp.CtrlMapView.Name +
               //:                ".CheckExistenceOfEntity( strSessionId, ^" +
               //:                vDialogTemp.CtrlMapRelatedEntity.Name + "^ );"
               //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
               WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
               //:szWriteBuffer = "      if ( nRC >= 0 )"
               //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
               WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
               //:szWriteBuffer = "         strErrorMapValue = " +
               //:                vDialogTemp.CtrlMapView.Name + ".GetString( strSessionId, ^" +
               //:                vDialogTemp.CtrlMapRelatedEntity.Name + "^, ^" +
               //:                vDialogTemp.CtrlMapER_Attribute.Name + "^ );"
               //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
               WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
               //:szWriteBuffer = "   }"
               //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
               WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );

               //:IF (lTrace = 1)
               if ( lTrace == 1 )
               { 
                  //:szWriteBuffer = "   else"
                  //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
                  WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
                  //:szWriteBuffer = "      " + vDialogTemp.CtrlMapView.Name +
                  //:                ".TraceLine( ^Invalid View: ^, ^" + vDialogTemp.Control.Tag + "^ );"
                  //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
                  WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
               } 

               //:END
            } 


            //:END
         } 

         RESULT = SetCursorNextEntity( vDialogTemp, "Control", "" );
         //:END
      } 

      //:END
      //:szWriteBuffer = "%>"
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "   <input name=^zTargetFileName^ id=^zTargetFileName^ type=^hidden^ value=^<%=strErrorMapValue%>^ >"
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

      //:// Process EditBox and PushBtn as subcontrols.
      //:FOR EACH vDialogTemp.Control
      RESULT = SetCursorFirstEntity( vDialogTemp, "Control", "" );
      while ( RESULT > zCURSOR_UNCHANGED )
      { 
         //:IF vDialogTemp.ControlDef.Tag = "EditBox"
         if ( CompareAttributeToString( vDialogTemp, "ControlDef", "Tag", "EditBox" ) == 0 )
         { 
            //:szCtrlTag     = vDialogTemp.Control.Tag
            //:szControlType = vDialogTemp.ControlDef.Tag
            //:szWriteBuffer = "   <% /* " + szCtrlTag + ":" + szControlType + " */ %>"
            //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
            WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );

            //:CreateAbsolStyleString( vDialogTemp, szStyle, X_Size, Y_Size, "" )
            CreateAbsolStyleString( vDialogTemp, szStyle, X_Size, Y_Size, "" );

            //:// For some reason with the <input type="file" control, the width property doesn't
            //:// seem to size the width correctly.  Use the "size" attribute instead.  The weird thing
            //:// is that if I don't include the width in style, then the "Browse" button that gets
            //:// created is not inline with the field that displays the upload file. ???!!!
            //:zIntegerToString( szWidth, 10, vDialogTemp.Control.SZDLG_X / 3.5 )
            GetIntegerFromAttribute( &lTempInteger_55, vDialogTemp, "Control", "SZDLG_X" );
            zIntegerToString( szWidth, 10, lTempInteger_55 / (ZDecimal) 3.5 );

            //:szClass = vDialogTemp.Control.CSS_Class
            //:IF szClass = ""
            if ( ZeidonStringCompare( szClass, 1, 0, "", 1, 0, 257 ) == 0 )
            { 
               //:szWriteBuffer = "   <input name=^" + szCtrlTag + "^ id=^" + szCtrlTag + "^ size=^" + szWidth + "^ " + szStyle + " type=^file^  >"
               //:ELSE
            } 
            else
            { 
               //:szWriteBuffer = "   <input class=^" + szClass + "^ name=^" + szCtrlTag + "^ id=^" + szCtrlTag + "^ size=^" + szWidth + "^ " + szStyle + " type=^file^  >"
            } 

            //:END
            //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
            WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );
         } 

         //:END
         //:IF vDialogTemp.ControlDef.Tag = "PushBtn"
         if ( CompareAttributeToString( vDialogTemp, "ControlDef", "Tag", "PushBtn" ) == 0 )
         { 
            //:szCtrlTag     = vDialogTemp.Control.Tag
            //:szControlType = vDialogTemp.ControlDef.Tag
            //:szWriteBuffer = "   <% /* " + szCtrlTag + ":" + szControlType + " */ %>"
            //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
            WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );

            //:CreateAbsolStyleString( vDialogTemp, szStyle, X_Size, Y_Size, "" )
            CreateAbsolStyleString( vDialogTemp, szStyle, X_Size, Y_Size, "" );
            //:szActionTag = ""
            //:IF vDialogTemp.EventAct EXISTS
            lTempInteger_56 = CheckExistenceOfEntity( vDialogTemp, "EventAct" );
            if ( lTempInteger_56 == 0 )
            { 
               //:szActionTag = vDialogTemp.EventAct.Tag
            } 

            //:END
            //:szClass       = vDialogTemp.Control.CSS_Class
            //:IF szClass = ""
            if ( ZeidonStringCompare( szClass, 1, 0, "", 1, 0, 257 ) == 0 )
            { 
               //://szWriteBuffer = "   <input type=^submit^ name=^" + szCtrlTag + "^ id=^" + szCtrlTag + "^ " + " value=^" + vDialogTemp.Control.Text + "^" +
               //://                " onclick=^" + szActionTag + "()^ " + szStyle + " >"
               //:szWriteBuffer = "   <button type=^button^ name=^" + szCtrlTag + "^ id=^" + szCtrlTag + "^ " +
               //:                " onclick=^" + szActionTag + "()^ " + szStyle + " >" + vDialogTemp.Control.Text + "</button>"
               //:ELSE
            } 
            else
            { 
               //://szWriteBuffer = "   <input class=^" + szClass + "^ type=^submit^ name=^" + szCtrlTag + "^ id=^" + szCtrlTag + "^ " + " value=^" + vDialogTemp.Control.Text + "^" +
               //://                " onclick=^" + szActionTag + "()^ " + szStyle + " >"
               //:szWriteBuffer = "   <button type=^button^ class=^" + szClass + "^ name=^" + szCtrlTag + "^ id=^" + szCtrlTag + "^ " +
               //:                " onclick=^" + szActionTag + "()^ " + szStyle + " >" + vDialogTemp.Control.Text + "</button>"
            } 

            //:END
            //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
            WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );
         } 

         RESULT = SetCursorNextEntity( vDialogTemp, "Control", "" );
         //:END
      } 

      //:END
      //:ResetViewFromSubobject( vDialogTemp )
      ResetViewFromSubobject( vDialogTemp );

      //:szWriteBuffer = "</form>"
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

      //:lControl = zQUAL_STRING + zPOS_NEXT + zRECURS
      //:szCtrlTag = "File Transfer to Server"
      //:nRC = SetEntityCursor( vDialogTemp, "WebControlProperty", "Name", lControl,
      //:                       szCtrlTag, "", "", 0, "Window", "" )
   } 

   //:END
   //:DropView( vDialogTemp )
   DropView( vDialogTemp );

   //:szWriteBuffer = "</div>   <!-- This is the end tag for the div '" + szDivContentClass + "' -->"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:IF  szWindowIsPopup = "" AND szWindowIsForDashboard = ""
   if ( ZeidonStringCompare( szWindowIsPopup, 1, 0, "", 1, 0, 2 ) == 0 && ZeidonStringCompare( szWindowIsForDashboard, 1, 0, "", 1, 0, 2 ) == 0 )
   { 
      //:szWriteBuffer = "</div>   <!-- This is the end tag for the div 'maincontent' -->"
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );
   } 

   //:END

   //:// KJS 07/31/08 I don't think we need the following lines.  We are always going to have a div with either
   //:// content or a name designated by the user.
   //:// If there is a side menu, a div is created with an id of content.  We
   //:// need to create the ending div tag.
   //://IF szSideMenuExists = "Y"
   //://   szWriteBuffer = "</div>  <!-- This is the end tag for the div 'content'  or the class given by the user -->"
   //://   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   //://END

   //:// KJS 07/31/08
   //:// Include a footer at the bottom before the end wrapper div.
   //:// Only put in a footer if we are generating with relative position.
   //:IF szNoPositioning = "Y" AND szWindowIsPopup = "" AND szWindowIsForDashboard = ""
   if ( ZeidonStringCompare( szNoPositioning, 1, 0, "Y", 1, 0, 2 ) == 0 && ZeidonStringCompare( szWindowIsPopup, 1, 0, "", 1, 0, 2 ) == 0 && ZeidonStringCompare( szWindowIsForDashboard, 1, 0, "", 1, 0, 2 ) == 0 )
   { 
      //:IF vDialogRoot.Dialog.WEB_FooterInclude = ""
      if ( CompareAttributeToString( vDialogRoot, "Dialog", "WEB_FooterInclude", "" ) == 0 )
      { 
         //:// If the user did not specify a footer, hardcode footer.inc
         //:szWriteBuffer = "<%@ include file=^./include/footer.inc^ %>"
         //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
         WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );
         //:ELSE
      } 
      else
      { 
         //:szWriteBuffer = "<%@ include file=^" + vDialogRoot.Dialog.WEB_FooterInclude + "^ %>"
         //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
         WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );
      } 

      //:END
   } 

   //:END

   //://<!--This text is a comment-->
   //:IF  szWindowIsPopup = "" AND szWindowIsForDashboard = ""
   if ( ZeidonStringCompare( szWindowIsPopup, 1, 0, "", 1, 0, 2 ) == 0 && ZeidonStringCompare( szWindowIsForDashboard, 1, 0, "", 1, 0, 2 ) == 0 )
   { 
      //:szWriteBuffer = "</div>  <!-- This is the end tag for wrapper -->"
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );
   } 

   //:END

   //:// DO WE PUT IN THE CODE FOR DASHBOARD HERE???? 1111

   //:szWriteBuffer = "</body>"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:szWriteBuffer = "</html>"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:// szWriteBuffer = "<%@ include file=^menubottom.inc^ %>"
   //:// WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )

   //:// If the Window HAS a menu, then this JSP has the navigation structure within it and contained
   //:// a div statement. So end the div.
   //:// IF vDialogRoot.DfltMenu EXISTS  we never need it???  dks  2006.02.25
   //://    szWriteBuffer = "</div>"
   //://    WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   //:// END

   //:szWriteBuffer = "<%"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   session.setAttribute( ^ZeidonWindow^, ^" + szFormName + "^ );"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   session.setAttribute( ^ZeidonAction^, null );"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:// KJS 11/05/09 - For login screens, we want to unregisterzeidon at the end of building a page.  That way
   //:// when people come to this page but don't do anything, we don't have a session open.
   //:IF vDialog.Window.WEB_UnregisterZeidonWindow = "Y"
   if ( CompareAttributeToString( vDialog, "Window", "WEB_UnregisterZeidonWindow", "Y" ) == 0 )
   { 
      //://szWriteBuffer = "<%"
      //://WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      //:szWriteBuffer = "   if ( vAppSubtask != null )"
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "   {"
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "      vAppSubtask.TraceLine( ^After building the page UnregisterZeidonApplication: ----------------------------------->>> ^, ^" + szFormName + "^ );"
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "      vAppSubtask.UnregisterZeidonApplication( strSessionId );"
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "      vAppSubtask = null;"
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "      session.setAttribute( ^ZeidonSubtask^, vAppSubtask );"
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "  }"
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );
   } 

   //:   //szWriteBuffer = "%>"
   //:   //WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   //:END

   //:szWriteBuffer = "%>"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );

   //:DropView( vDialogRoot )
   DropView( vDialogRoot );

   //:/*
   //:// KJS 08/30/12 - Putting this in for Aadit... Show in seconds the page load time.
   //:szWriteBuffer = "<%"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   //:szWriteBuffer = "   // Show the time in seconds it takes to load the page."
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   //:szWriteBuffer = "   Date tPageEnd = new Date();"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   //:szWriteBuffer = "   double tMilli = tPageEnd.getTime() - tPageStart.getTime();"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   //:szWriteBuffer = "   double tSeconds = tMilli / 1000;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   //://szWriteBuffer = "   //String strDiff =String.valueOf(tSeconds);"      
   //:szWriteBuffer = "   String strSeconds =Double.toString(tSeconds); "     
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   //:szWriteBuffer = "   String strMilli = Double.toString(tMilli);     "
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   //://szWriteBuffer = "   //vAppSubtask.TraceLine( "Page Load Time (milli): --------->>> ", strMilli );"
   //:szWriteBuffer = "   vAppSubtask.TraceLine( ^Page Load Time (seconds): ------->>> ^, strSeconds );"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   //:szWriteBuffer = "%>"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   //:*/

   //:SysCloseFile( vDialog, lFileJSP, 0 )
   SysCloseFile( vDialog, lFileJSP, 0 );
   return( 0 );
// END
} 


//:TRANSFORMATION OPERATION
zOPER_EXPORT zSHORT OPERATION
oTZWDLGSO_GenJSP_ProcessFileIn( zVIEW     vDialog,
                                zLONG     lFileJSP,
                                zPCHAR    szWriteBuffer )
{

   //:GenJSP_ProcessFileIn( VIEW             vDialog BASED ON LOD TZWDLGSO,
   //:                   INTEGER          lFileJSP,
   //:                   STRING ( 10000 ) szWriteBuffer )

   //:// Build the JSP function code to process a file being transferred from the Client to the Server.

   //:szWriteBuffer = "   ServletInputStream in = request.getInputStream();"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:szWriteBuffer = "   byte[] line = new byte[256];"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   byte[] crlf = {(byte) 0x0D, (byte) 0x0A}; // \r\n"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   String sLine = null;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   String enctype = null;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   String boundary = null;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   String status = null;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   String sName = null;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   String sSourceFile = null;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   String sTargetFile = null;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   String sExtension = null;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   String sSourceFileNameOnly = null;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   String sTargetDirectory = null;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   String zAction = null;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   String zTargetFileName = null;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   FileOutputStream file = null;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   int i = in.readLine(line, 0, 256);"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //://szWriteBuffer = "   int iFileLth = 0;"
   //://WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   //:szWriteBuffer = "   boolean holdNewLine = false;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:szWriteBuffer = "   if (i != -1 && strActionToProcess == null)"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   {"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:szWriteBuffer = "   while (i != -1) "
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   {"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //://**********************************
   //:szWriteBuffer = "      iFileLth = iFileLth + i;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      if ( iFileLth > 10485760 )"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      {"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         file.close();"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         file = null;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         break;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      }"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //://************************************
   //:szWriteBuffer = "      boolean hasNewLine = i>=2 && line[i-1]==crlf[1] "
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         && line[i-2]== crlf[0];"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:szWriteBuffer = "      if (hasNewLine) i = i-2;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:szWriteBuffer = "      sLine = new String(line, 0, i);"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:szWriteBuffer = "      if (enctype==null) "
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      {"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         // try to determine the encryption type"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         if (i>3 && sLine.startsWith(^--^)) "
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         {"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "            enctype = ^form-data^;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "            boundary = sLine;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "            status = ^boundary^;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         } "
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         else "
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         {"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "            enctype = ^x-www-form-urlencoded^;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         }"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      } "
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      else if (enctype.equals(^x-www-form-urlencoded^)) "
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      {"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         //out.println(^****************^+sLine);"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      } "
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      else if (enctype.equals(^form-data^)) "
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      {"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         // Calculating the status of the current line"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         if (status.equals(^boundary^)) "
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         {"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "            // Expecting the ^Content-Disposition:^ line"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "            status = ^disposition^;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         } "
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         else if (status.equals(^disposition^)) "
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         {"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "            // Expecting the ^Content-Type:^ line or a blank line"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "            if (sLine.startsWith(^Content-Type:^)) "
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "            {"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "               status = ^type^;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "            } "
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "            else "
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "            {"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "               status = ^blank^;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "            }"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         } "
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         else if (status.equals(^type^)) "
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         {"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "            // Expecting a blank line"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "            status = ^blank^;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         } "
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         else if (status.equals(^blank^) |||| status.equals(^data^)) "
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         {"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "            // Expecting the data or boundary"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "            if (sLine.startsWith(boundary)) "
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "            {"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "               status = ^boundary^;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "            } "
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "            else "
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "            {"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "               status = ^data^;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "            }"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         }"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         // Now ^status^ is updated. Let's do the saving and echoing"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         if (status.equals(^disposition^)) "
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         {"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "            // Getting the file name and open a file for saving"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "            int l = sLine.indexOf(^filename=^);"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "            int x;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:szWriteBuffer = "            if (l>=0) "
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "            { "
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "               sTargetFile = sTargetFile.replaceAll(^\^^,^^); "
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:szWriteBuffer = "               //We need to save the file extension and use"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "               //this as the output file extension no matter what "
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "               //extension the output file has."
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "               sSourceFile = sLine.substring(l+9);"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "               sSourceFile = sSourceFile.replaceAll(^\^^,^^); "
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "               l = sSourceFile.lastIndexOf(^.^);"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );

   //:szWriteBuffer = "               x = sSourceFile.lastIndexOf(^\\^);"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:szWriteBuffer = "               //If x > l then the filename has no extension and"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "               //there must be a period in the directory name."
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "               if (x > l)"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "                  sExtension = ^^;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "               else"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "                  sExtension = sSourceFile.substring(l+1);"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "               sSourceFileNameOnly = sSourceFile.substring(x + 1);"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "               strInputFileName = sSourceFileNameOnly;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "               sTargetFile = sTargetFile.replaceAll(^\^^,^^);"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "               l = sTargetFile.lastIndexOf(^.^);"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "               x = sTargetFile.lastIndexOf(^\\^);"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );


   //:szWriteBuffer = "               //If the target files is just a directory (no file name is specified)"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "               //then use the name of the input file."
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "               if (x+1 == sTargetFile.length())"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "               {"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "                  sTargetDirectory = sTargetFile;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "                  sTargetFile = sTargetFile + sSourceFileNameOnly;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "               }"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "               else"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "               {"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "                  sTargetDirectory = sTargetFile.substring(0, x + 1);"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "                  //Target file name has no extension, so use the extension on the"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "                  //source file.  Otherwise, keep the name of target source entirely."
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "                  if (x > l)"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "                  {"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "                     //No extension"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "                     if (sExtension.equals(^^))"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "                        sTargetFile = sTargetFile + sExtension;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "                     else"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "                        sTargetFile = sTargetFile + ^.^ + sExtension;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "                  }"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "               }"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "               if (sTargetFile.length()>0)"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "               { "
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "                   //If the directory doesn't exist, Create one. "
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "                  File f = new File(sTargetDirectory);"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "                  boolean ok = f.mkdirs();"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "                  file = new FileOutputStream(sTargetFile);"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "               }"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "            } "
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "            else"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "            {"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "               l = sLine.indexOf(^ name=^);"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "               if (l>=0) "
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "               { "
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "                  sName = sLine.substring(l+6);"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "                  sName = sName.replaceAll(^\^^,^^);"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "                  l = sName.lastIndexOf(^\\^);"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "                  if (l>=0) sName = sName.substring(l+1);"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "                  if (sName.length()>0) "
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "                  {"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "                     if (sName.equals(^zAction^))"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "                        zAction = ^Action^;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "                     else"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "                        zAction = ^^;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "                     if (sName.equals(^zTargetFileName^))"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "                        zTargetFileName = ^TargetFileName^;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "                     else"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "                        zTargetFileName = ^^;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "                  }"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "               }"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "            }"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         } "
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         else if (status.equals(^boundary^)) "
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         {"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "            if (file!=null) "
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "            {"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "               file.close();"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "               file = null;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "            }"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         }"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         if (status.equals(^data^)) "
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         {"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "            //We are writing out to the filename"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "            if (file!=null) "
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "            {"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "               if (holdNewLine) file.write(crlf);"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "               file.write(line,0,i);"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "               holdNewLine = hasNewLine;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "            } "
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "            else "
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "            {"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "               //Check if we have come across zAction or zTargetFileName"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "               //If so, then get the data and save them to a global filename."
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "               if (zAction.equals(^Action^))"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "               {"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "                  strActionToProcess = sLine;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "                  zAction = ^^;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "               }"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "               if (zTargetFileName.equals(^TargetFileName^))"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "               {"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "                  sTargetFile = sLine;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "                  zTargetFileName = ^^;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "               }"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "               holdNewLine = false;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "            }"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         }"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         else "
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         {"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "            holdNewLine = false;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         }"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      }"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      i = in.readLine(line, 0, 256);"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   }"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   }"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );
   return( 0 );
// END
} 


//:LOCAL OPERATION
//:GenJSP_DownloadFile( VIEW vDialog,
//:                     STRING ( 32 ) szDownloadFileName )

//:   STRING ( 10000 ) szWriteBuffer
static zLONG
oTZWDLGSO_GenJSP_DownloadFile( zVIEW     vDialog,
                               zPCHAR    szDownloadFileName )
{
   zCHAR     szWriteBuffer[ 10001 ] = { 0 }; 
   //:INTEGER          lFileJSP
   zLONG     lFileJSP = 0; 


   //:lFileJSP = SysOpenFile( vDialog, szDownloadFileName, COREFILE_WRITE )
   //:IF lFileJSP < 0
   if ( lFileJSP < 0 )
   { 
      //:RETURN -1
      return( -1 );
   } 

   //:END

   //:szWriteBuffer = "<%-- wDownload_File --%>"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:szWriteBuffer = "<%@ page import=^java.util.*,javax.servlet.*,javax.servlet.http.*,java.io.*,zeidon.zView^ %>"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:szWriteBuffer = "<% "
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   session = request.getSession( );"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   String strSessionId = session.getId( );"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "  zeidon.zView vAppSubtask; // view to this subtask"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   zView vKZXMLPGO = null;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   int nRC;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:szWriteBuffer = "   String strURL;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   String strError = ^^;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   String strErrorFlag = ^^;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   String strErrorTitle = ^^;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   String strErrorMsg = ^^;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:szWriteBuffer = "   // Check to see if the Zeidon subtask view already exists.  If not, create"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "  // it and copy it into the application object."
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   vAppSubtask = (zeidon.zView) session.getAttribute( ^ZeidonSubtask^ );"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   if ( vAppSubtask == null )"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   {"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      strURL = response.encodeRedirectURL( ^logout.jsp^ );"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      response.sendRedirect( strURL );"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      return;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   }"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   else"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   {"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      vAppSubtask.TraceLine( ^*** In wDownload_file: ^, ^^);"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:szWriteBuffer = "      if ( vKZXMLPGO == null )"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "        vKZXMLPGO = new zeidon.zView( strSessionId );"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:szWriteBuffer = "      nRC = vKZXMLPGO.GetView( strSessionId, ^KZXMLPGO^, vAppSubtask );"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      if ( nRC <= 0 )"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      {"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         vKZXMLPGO.InitWebSessionObject( strSessionId, vAppSubtask, ^TestUserID^ );"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         vKZXMLPGO.SetName( strSessionId, ^KZXMLPGO^ );"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      }"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:szWriteBuffer = "      strURL = ^^;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      nRC = 0;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   }"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:szWriteBuffer = "   String sDownloadFile = null;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   String sSourceFileNameOnly = null;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   String sExtension = null;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   int l;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   int x;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:szWriteBuffer = "   // Download File Processing"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:szWriteBuffer = "   sDownloadFile = (String) session.getAttribute( ^DownloadFile^ );"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   vAppSubtask.TraceLine( ^*** Download File: ^, sDownloadFile );"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:szWriteBuffer = "   // Replace any quotes."
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   sDownloadFile = sDownloadFile.replaceAll(^\^^,^^);"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   l = sDownloadFile.lastIndexOf(^.^);"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   x = sDownloadFile.lastIndexOf(^\\^);"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   vAppSubtask.TraceLine( ^*** sDownloadFile: ^, sDownloadFile );"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:szWriteBuffer = "   // If x > l then the filename has no extension and"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   // there must be a period in the directory name."
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   // Right now we are not using sExtension but just"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   // in case we want to change the encType I want"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   // to capture this."
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   if (x > l)"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      sExtension = ^^;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   else"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      sExtension = sDownloadFile.substring(l+1);"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:szWriteBuffer = "   // Get the filename only without directories."
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   sSourceFileNameOnly = sDownloadFile.substring(x + 1);"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:szWriteBuffer = "   File InputFile = new File(sDownloadFile);"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   FileInputStream fis = new FileInputStream(InputFile); "
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   try"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   {"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      String contenttype = ^application/octet-stream^;  "
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      response.setContentType(contenttype);"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      response.addHeader(^Content-Disposition^, ^attachment; filename=^ + sSourceFileNameOnly + ^;^);"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      vAppSubtask.TraceLine( ^*** In sSourceFileNameOnly: ^, sSourceFileNameOnly);"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:szWriteBuffer = "      //response.setHeader(^Cache-Control^, ^cache,must-revalidate^); "
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      //response.addHeader(^Pragma^, ^public^);"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:szWriteBuffer = "      ServletOutputStream outStream = response.getOutputStream();"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      int c = 0;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      while ((c=fis.read())!=-1)"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      {"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         outStream.write(c); "
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      } "
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      outStream.flush(); "
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      outStream.close();"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      fis.close();"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   }"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   catch (Exception e) "
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   { "
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      if (InputFile!=null && InputFile.exists()) "
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      { "
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         //TraceLine"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         vAppSubtask.TraceLine( ^Error downloading file: ^, sDownloadFile );"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      } "
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   }"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   vAppSubtask.TraceLine( ^*** In wDownload_file 2: ^, ^^);"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:szWriteBuffer = "%>"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:szWriteBuffer = "<html><body></body></html>"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );


   //:SysCloseFile( vDialog, lFileJSP, 0 )
   SysCloseFile( vDialog, lFileJSP, 0 );

   //:RETURN 0
   return( 0 );
// END
} 


//:LOCAL OPERATION
//:GenJSP_FindTAB( VIEW vWindow BASED ON LOD TZWDLGSO )

//:   SHORT nRC
static zSHORT
oTZWDLGSO_GenJSP_FindTAB( zVIEW     vWindow )
{
   zSHORT    nRC = 0; 
   zSHORT    RESULT; 


   //:// Determine if a Control with a TAB exists for a Control on the Window.
   //:// If so, return a 1.
   //:IF vWindow.Control.SyncKey < 9999
   if ( CompareAttributeToInteger( vWindow, "Control", "SyncKey", 9999 ) < 0 )
   { 
      //:RETURN 1
      return( 1 );
   } 

   //:END
   //:FOR EACH vWindow.CtrlCtrl
   RESULT = SetCursorFirstEntity( vWindow, "CtrlCtrl", "" );
   while ( RESULT > zCURSOR_UNCHANGED )
   { 
      //:SetViewToSubobject( vWindow, "CtrlCtrl" )
      SetViewToSubobject( vWindow, "CtrlCtrl" );
      //:nRC = GenJSP_FindTAB( vWindow )
      nRC = oTZWDLGSO_GenJSP_FindTAB( vWindow );
      //:ResetViewFromSubobject( vWindow )
      ResetViewFromSubobject( vWindow );
      //:IF nRC > 0
      if ( nRC > 0 )
      { 
         //:RETURN nRC
         return( nRC );
      } 

      RESULT = SetCursorNextEntity( vWindow, "CtrlCtrl", "" );
      //:END
   } 

   //:END
   //:RETURN 0
   return( 0 );
// END
} 


//:LOCAL OPERATION
//:FlagUsedViewsGetFocusR( VIEW vDialog     BASED ON LOD TZWDLGSO,
//:                        VIEW vDialogRoot BASED ON LOD TZWDLGSO,
//:                        STRING ( 32 )    szFocusCtrlTag,
//:                        INTEGER          lTabIndex,
//:                        STRING ( 32 )    szWysiwygEditor )

//:   STRING ( 50 ) szControlType
static zLONG
oTZWDLGSO_FlagUsedViewsGetFocusR( zVIEW     vDialog,
                                  zVIEW     vDialogRoot,
                                  zPCHAR    szFocusCtrlTag,
                                  zLONG     lTabIndex,
                                  zPCHAR    szWysiwygEditor )
{
   zCHAR     szControlType[ 51 ] = { 0 }; 
   //:STRING ( 1 )  szProcessControlFlag
   zCHAR     szProcessControlFlag[ 2 ] = { 0 }; 
   //:INTEGER       lTempIndex
   zLONG     lTempIndex = 0; 
   //:INTEGER       lSubtype
   zLONG     lSubtype = 0; 
   //:INTEGER       lSubtypeX
   zLONG     lSubtypeX = 0; 
   //:INTEGER       lSort
   zLONG     lSort = 0; 
   //:INTEGER       nRC
   zLONG     nRC = 0; 
   zSHORT    RESULT; 
   zLONG     lTempInteger_0; 
   zSHORT    lTempInteger_1; 
   zLONG     lTempInteger_2; 
   zSHORT    lTempInteger_3; 


   //:lSort = 0
   lSort = 0;

   //:// This operation performs the following functions:
   //:// 1. It is used to identify any Named Views that have mapping on this window (sets flag wWindowUseFlag).
   //:// 2. It identifies if a Grid exists that uses sorting. (That is needed to pull in the proper .js files.)
   //:// 3. It identifies the Control that should be given focus by setting the szFocusCtrlTag value.
   //:// 4. It identifies each ComboBox on the Page. This is used to generate on OnChange event capture by the calling routine.
   //:// 5. It identifies if there is an MLE request for the wysiwygEditor files.

   //:FOR EACH vDialog.Control
   RESULT = SetCursorFirstEntity( vDialog, "Control", "" );
   while ( RESULT > zCURSOR_UNCHANGED )
   { 

      //:szControlType = vDialog.ControlDef.Tag
      GetVariableFromAttribute( szControlType, 0, 'S', 51, vDialog, "ControlDef", "Tag", "", 0 );

      //:szProcessControlFlag = ""
      ZeidonStringCopy( szProcessControlFlag, 1, 0, "", 1, 0, 2 );
      //:IF szControlType = "GridEditCtl"
      if ( ZeidonStringCompare( szControlType, 1, 0, "GridEditCtl", 1, 0, 51 ) == 0 )
      { 
         //:SET CURSOR FIRST vDialog.WebControlProperty WHERE vDialog.WebControlProperty.Name = "Edit"
         RESULT = SetCursorFirstEntityByString( vDialog, "WebControlProperty", "Name", "Edit", "" );
         //:IF RESULT >= zCURSOR_SET
         if ( RESULT >= zCURSOR_SET )
         { 
            //:// For a GridEditCtl control, we have input mapping only if "Edit" property is requested.
            //:szProcessControlFlag = "Y"
            ZeidonStringCopy( szProcessControlFlag, 1, 0, "Y", 1, 0, 2 );
         } 

         //:END
      } 

      //:END
      //:IF szControlType = "GroupBox"
      if ( ZeidonStringCompare( szControlType, 1, 0, "GroupBox", 1, 0, 51 ) == 0 )
      { 
         //:SET CURSOR FIRST vDialog.WebControlProperty WHERE vDialog.WebControlProperty.Name = "Survey Group"
         RESULT = SetCursorFirstEntityByString( vDialog, "WebControlProperty", "Name", "Survey Group", "" );
         //:IF RESULT >= zCURSOR_SET
         if ( RESULT >= zCURSOR_SET )
         { 
            //:// If we have a group box that has a web property of "Survey Group" then this is a survey and
            //:// we will need mapping for each survey question.
            //:szProcessControlFlag = "Y"
            ZeidonStringCopy( szProcessControlFlag, 1, 0, "Y", 1, 0, 2 );
         } 

         //:END
      } 

      //:END
      //:IF szControlType = "EditBox" OR
      //:   szControlType = "ComboBox" OR
      //:   szControlType = "Text" OR
      //:   szControlType = "CheckBox" OR
      //:   szControlType = "ListBox" OR
      //:   szControlType = "MLEdit" OR
      //:   szControlType = "Outliner" OR
      //:   szControlType = "RadioGrp" OR
      //:   szControlType = "GridCheckCtl" OR
      //:   szControlType = "Grid" OR
      //:   szControlType = "Calendar" OR
      //:   szProcessControlFlag = "Y"
      if ( ZeidonStringCompare( szControlType, 1, 0, "EditBox", 1, 0, 51 ) == 0 || ZeidonStringCompare( szControlType, 1, 0, "ComboBox", 1, 0, 51 ) == 0 || ZeidonStringCompare( szControlType, 1, 0, "Text", 1, 0, 51 ) == 0 ||
           ZeidonStringCompare( szControlType, 1, 0, "CheckBox", 1, 0, 51 ) == 0 || ZeidonStringCompare( szControlType, 1, 0, "ListBox", 1, 0, 51 ) == 0 || ZeidonStringCompare( szControlType, 1, 0, "MLEdit", 1, 0, 51 ) == 0 ||
           ZeidonStringCompare( szControlType, 1, 0, "Outliner", 1, 0, 51 ) == 0 || ZeidonStringCompare( szControlType, 1, 0, "RadioGrp", 1, 0, 51 ) == 0 || ZeidonStringCompare( szControlType, 1, 0, "GridCheckCtl", 1, 0, 51 ) == 0 ||
           ZeidonStringCompare( szControlType, 1, 0, "Grid", 1, 0, 51 ) == 0 || ZeidonStringCompare( szControlType, 1, 0, "Calendar", 1, 0, 51 ) == 0 || ZeidonStringCompare( szProcessControlFlag, 1, 0, "Y", 1, 0, 2 ) == 0 )
      { 

         //:// 1.(above) Identify any Named Views that have mapping on this window.
         //:SET CURSOR FIRST vDialog.CtrlMapView WITHIN vDialog.Control
         RESULT = SetCursorFirstEntity( vDialog, "CtrlMapView", "Control" );
         //:IF RESULT >= zCURSOR_SET
         if ( RESULT >= zCURSOR_SET )
         { 
            //:SET CURSOR FIRST vDialogRoot.ViewObjRef
            //:           WHERE vDialogRoot.ViewObjRef.ZKey = vDialog.CtrlMapView.ZKey
            GetIntegerFromAttribute( &lTempInteger_0, vDialog, "CtrlMapView", "ZKey" );
            RESULT = SetCursorFirstEntityByInteger( vDialogRoot, "ViewObjRef", "ZKey", lTempInteger_0, "" );
            //:IF RESULT >= zCURSOR_SET
            if ( RESULT >= zCURSOR_SET )
            { 
               //:vDialogRoot.ViewObjRef.wWindowUseFlag = "Y"
               SetAttributeFromString( vDialogRoot, "ViewObjRef", "wWindowUseFlag", "Y" );
            } 

            //:END

            //:IF szControlType = "ComboBox"
            if ( ZeidonStringCompare( szControlType, 1, 0, "ComboBox", 1, 0, 51 ) == 0 )
            { 
               //:SET CURSOR NEXT vDialog.CtrlMap
               RESULT = SetCursorNextEntity( vDialog, "CtrlMap", "" );
               //:IF vDialog.CtrlMapView EXISTS
               lTempInteger_1 = CheckExistenceOfEntity( vDialog, "CtrlMapView" );
               if ( lTempInteger_1 == 0 )
               { 
                  //:SET CURSOR FIRST vDialogRoot.ViewObjRef
                  //:           WHERE vDialogRoot.ViewObjRef.ZKey = vDialog.CtrlMapView.ZKey
                  GetIntegerFromAttribute( &lTempInteger_2, vDialog, "CtrlMapView", "ZKey" );
                  RESULT = SetCursorFirstEntityByInteger( vDialogRoot, "ViewObjRef", "ZKey", lTempInteger_2, "" );
                  //:IF RESULT >= zCURSOR_SET
                  if ( RESULT >= zCURSOR_SET )
                  { 
                     //:vDialogRoot.ViewObjRef.wWindowUseFlag = "Y"
                     SetAttributeFromString( vDialogRoot, "ViewObjRef", "wWindowUseFlag", "Y" );
                  } 

                  //:END
               } 

               //:END
            } 

            //:END
         } 

         //:END

         //:// 2.(above) For Grid, identify is Sort is requested.
         //:IF lSort = 0 AND szControlType = "Grid"
         if ( lSort == 0 && ZeidonStringCompare( szControlType, 1, 0, "Grid", 1, 0, 51 ) == 0 )
         { 

            //:lSubtypeX = vDialog.Control.ExtendedStyle
            GetIntegerFromAttribute( &lSubtypeX, vDialog, "Control", "ExtendedStyle" );

            //:// #define zSS_SORTEDHEADERS 0x00040000 = 262144
            //:// #define zSS_REMEMBERSORT  0x00020000 = 131072

            //:lSort = IsFlagSequenceSet( lSubtypeX, 262144 )
            lSort = IsFlagSequenceSet( lSubtypeX, 262144 );
            //:IF lSort = 0
            if ( lSort == 0 )
            { 
               //:lSort = IsFlagSequenceSet( lSubtypeX, 131072 )
               lSort = IsFlagSequenceSet( lSubtypeX, 131072 );
            } 

            //:END
         } 


         //:END

         //:// 3.(above) Except for Grid, ListBox and Text, process for setting Focus.
         //:IF szControlType != "Grid" AND
         //:   szControlType != "Text" AND
         //:   szControlType != "ListBox"
         if ( ZeidonStringCompare( szControlType, 1, 0, "Grid", 1, 0, 51 ) != 0 && ZeidonStringCompare( szControlType, 1, 0, "Text", 1, 0, 51 ) != 0 && ZeidonStringCompare( szControlType, 1, 0, "ListBox", 1, 0, 51 ) != 0 )
         { 

            //:lTempIndex = vDialog.Control.SyncKey
            GetIntegerFromAttribute( &lTempIndex, vDialog, "Control", "SyncKey" );
            //:IF lTempIndex != 0 AND lTempIndex < lTabIndex
            if ( lTempIndex != 0 && lTempIndex < lTabIndex )
            { 

               //:szFocusCtrlTag = vDialog.Control.Tag
               GetVariableFromAttribute( szFocusCtrlTag, 0, 'S', 33, vDialog, "Control", "Tag", "", 0 );
               //:lTabIndex = lTempIndex
               lTabIndex = lTempIndex;
            } 


            //:END
         } 

         //:END

         //:// 4.(above) Create entry for ComboBox.
         //:IF szControlType = "ComboBox"
         if ( ZeidonStringCompare( szControlType, 1, 0, "ComboBox", 1, 0, 51 ) == 0 )
         { 
            //:lSubtype = vDialog.Control.Subtype
            GetIntegerFromAttribute( &lSubtype, vDialog, "Control", "Subtype" );
            //:nRC = AreBitsSetInFlag( lSubtype, 61440 ) // 0x0000F000
            nRC = AreBitsSetInFlag( lSubtype, 61440 );
            //:IF nRC = 0   // IF vDialog.Control.Subtype < 12000  ==> Domain Combobox
            if ( nRC == 0 )
            { 
               //:CREATE ENTITY vDialogRoot.ComboBoxEntry
               RESULT = CreateEntity( vDialogRoot, "ComboBoxEntry", zPOS_AFTER );
               //:vDialogRoot.ComboBoxEntry.Name = vDialog.Control.Tag
               SetAttributeFromAttribute( vDialogRoot, "ComboBoxEntry", "Name", vDialog, "Control", "Tag" );
            } 

            //:END
         } 

         //:END

         //:// 5.(above) Check for wysiwygEditor.
         //:IF szControlType = "MLEdit" AND vDialog.Control.WebCtrlType = "wysiwygEditor"
         if ( ZeidonStringCompare( szControlType, 1, 0, "MLEdit", 1, 0, 51 ) == 0 && CompareAttributeToString( vDialog, "Control", "WebCtrlType", "wysiwygEditor" ) == 0 )
         { 
            //:szWysiwygEditor = vDialog.Control.JavaScript
            GetVariableFromAttribute( szWysiwygEditor, 0, 'S', 33, vDialog, "Control", "JavaScript", "", 0 );
            //:IF szWysiwygEditor = ""
            if ( ZeidonStringCompare( szWysiwygEditor, 1, 0, "", 1, 0, 33 ) == 0 )
            { 
               //:szWysiwygEditor = vDialog.Control.Tag
               GetVariableFromAttribute( szWysiwygEditor, 0, 'S', 33, vDialog, "Control", "Tag", "", 0 );
            } 

            //:END
         } 

         //:END

         //:ELSE
      } 
      else
      { 
         //:// Continue processing subobjects.
         //:IF vDialog.CtrlCtrl EXISTS
         lTempInteger_3 = CheckExistenceOfEntity( vDialog, "CtrlCtrl" );
         if ( lTempInteger_3 == 0 )
         { 
            //:SetViewToSubobject( vDialog, "CtrlCtrl" )
            SetViewToSubobject( vDialog, "CtrlCtrl" );
            //:lTempIndex = FlagUsedViewsGetFocusR( vDialog, vDialogRoot, szFocusCtrlTag, lTabIndex, szWysiwygEditor )
            lTempIndex = oTZWDLGSO_FlagUsedViewsGetFocusR( vDialog, vDialogRoot, szFocusCtrlTag, lTabIndex, szWysiwygEditor );
            //:IF lTempIndex != 0
            if ( lTempIndex != 0 )
            { 
               //:lSort = 1
               lSort = 1;
            } 

            //:END

            //:ResetViewFromSubobject( vDialog )
            ResetViewFromSubobject( vDialog );
         } 


         //:END
      } 

      RESULT = SetCursorNextEntity( vDialog, "Control", "" );
      //:END
   } 

   //:END

   //:RETURN lSort
   return( lSort );
// END
} 


 
#ifdef __cplusplus
}
#endif
