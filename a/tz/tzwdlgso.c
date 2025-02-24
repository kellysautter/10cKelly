#define KZSYSSVC_INCL
#include "KZOENGAA.H" 
#include "TZ__OPRS.H" 
#include "tzlodopr.h" 
#include "ZDRVROPR.H" 
 
#ifdef __cplusplus
extern "C"
{
#endif
 
#include "ZEIDONOP.H"

static zSHORT
oTZWDLGSO_CloneActMap( zVIEW     vSourceLPLR,
                       zVIEW     vOrigW,
                       zVIEW     vNewW,
                       zVIEW     vSubtask );


static zSHORT
oTZWDLGSO_CloneAction( zVIEW     vSourceLPLR,
                       zVIEW     vOrigW,
                       zVIEW     vNewW,
                       zVIEW     vSubtask );


static zSHORT
oTZWDLGSO_CloneMenuAndOptions( zVIEW     vSourceLPLR,
                               zVIEW     vOrigW,
                               zVIEW     vNewW,
                               zVIEW     vSubtask );


static zSHORT
oTZWDLGSO_CloneOption( zVIEW     vNewWO,
                       zVIEW     vNewW,
                       zVIEW     vOrigWO,
                       zVIEW     vOrigW,
                       zVIEW     vSourceLPLR,
                       zVIEW     vSubtask );


static zSHORT
oTZWDLGSO_CtrlAttributeMapping( zVIEW     vSubtask,
                                zVIEW     vSourceLPLR,
                                zVIEW     vOrigWC,
                                zVIEW     vNewWC,
                                zVIEW     vLOD );


static zSHORT
oTZWDLGSO_OptAttributeMapping( zVIEW     vSubtask,
                               zVIEW     vSourceLPLR,
                               zVIEW     vOrigWO,
                               zVIEW     vNewWO,
                               zVIEW     vLOD );


zOPER_EXPORT zSHORT OPERATION
oTZWDLGSO_WndEventName( zVIEW     vTZWDLGSO,
                        LPVIEWENTITY lpViewEntity,
                        LPVIEWATTRIB lpViewAttrib,
                        zSHORT    nMsg );


//:LOCAL OPERATION
//:CloneActMap( VIEW vSourceLPLR BASED ON LOD TZCMLPLO,
//:             VIEW vOrigW  BASED ON LOD TZWDLGSO,
//:             VIEW vNewW   BASED ON LOD TZWDLGSO,
//:             VIEW vSubtask )

//:   VIEW TaskLPLR   REGISTERED AS TaskLPLR
static zSHORT
oTZWDLGSO_CloneActMap( zVIEW     vSourceLPLR,
                       zVIEW     vOrigW,
                       zVIEW     vNewW,
                       zVIEW     vSubtask )
{
   zVIEW     TaskLPLR = 0; 
   zSHORT    RESULT; 
   //:VIEW vLOD       BASED ON LOD  TZZOLODO
   zVIEW     vLOD = 0; 
   //:VIEW LOD_List   BASED ON LOD  TZCMLPLO
   zVIEW     LOD_List = 0; 
   //:INTEGER       nRC
   zLONG     nRC = 0; 
   //:STRING ( 200 ) szMsg
   zCHAR     szMsg[ 201 ] = { 0 }; 
   zSHORT    lTempInteger_0; 
   zCHAR     szTempString_0[ 33 ]; 
   zCHAR     szTempString_1[ 33 ]; 
   zCHAR     szTempString_2[ 33 ]; 
   zCHAR     szTempString_3[ 33 ]; 
   zSHORT    lTempInteger_1; 
   zSHORT    lTempInteger_2; 
   zCHAR     szTempString_4[ 33 ]; 
   zCHAR     szTempString_5[ 33 ]; 
   zCHAR     szTempString_6[ 33 ]; 

   RESULT = GetViewByName( &TaskLPLR, "TaskLPLR", vSourceLPLR, zLEVEL_TASK );

   //:CreateMetaEntity( vSubtask, vNewW, "ActMap", zPOS_AFTER )
   CreateMetaEntity( vSubtask, vNewW, "ActMap", zPOS_AFTER );
   //:SetMatchingAttributesByName( vNewW, "ActMap",
   //:                             vOrigW, "ActMap", zSET_NULL )
   SetMatchingAttributesByName( vNewW, "ActMap", vOrigW, "ActMap", zSET_NULL );

   //:// If there is an ActMapView entity, reinclude it.
   //:IF CheckExistenceOfEntity( vOrigW, "ActMapView" ) >= 0
   lTempInteger_0 = CheckExistenceOfEntity( vOrigW, "ActMapView" );
   if ( lTempInteger_0 >= 0 )
   { 
      //:nRC = PositionOnVOR( vNewW, vOrigW,
      //:                     vSourceLPLR, vOrigW.ActMapView.Name, vSubtask )
      GetStringFromAttribute( szTempString_0, vOrigW, "ActMapView", "Name" );
      nRC = oTZWDLGSO_PositionOnVOR( vNewW, vOrigW, vSourceLPLR, szTempString_0, vSubtask );
      //:IF nRC >= 0
      if ( nRC >= 0 )
      { 

         //:// We are now positioned on the correct ViewObjRef.  Create
         //:// the relationship from ActMap to ViewObjRef.
         //:IncludeSubobjectFromSubobject( vNewW, "ActMapView",
         //:                               vNewW, "ViewObjRef", zPOS_AFTER )
         IncludeSubobjectFromSubobject( vNewW, "ActMapView", vNewW, "ViewObjRef", zPOS_AFTER );
         //:ELSE
      } 
      else
      { 
         //:// Delete the ActMap entity created above since it can't be completed.
         //:// Return Error Message
         //:szMsg = "ActionMap, '" + vOrigW.Window.Tag + "." + vOrigW.ActMapView.Name + 
         //:        "', will not be created because of missing Named View."
         GetVariableFromAttribute( szTempString_1, 0, 'S', 33, vOrigW, "Window", "Tag", "", 0 );
         ZeidonStringCopy( szMsg, 1, 0, "ActionMap, '", 1, 0, 201 );
         ZeidonStringConcat( szMsg, 1, 0, szTempString_1, 1, 0, 201 );
         ZeidonStringConcat( szMsg, 1, 0, ".", 1, 0, 201 );
         GetVariableFromAttribute( szTempString_2, 0, 'S', 33, vOrigW, "ActMapView", "Name", "", 0 );
         ZeidonStringConcat( szMsg, 1, 0, szTempString_2, 1, 0, 201 );
         ZeidonStringConcat( szMsg, 1, 0, "', will not be created because of missing Named View.", 1, 0, 201 );
         //:CreateErrorMessage( TaskLPLR, szMsg )
         oTZCMLPLO_CreateErrorMessage( TaskLPLR, szMsg );
         //:DELETE ENTITY vNewW.ActMap
         RESULT = DeleteEntity( vNewW, "ActMap", zPOS_NEXT );
         //:RETURN 
         return( 0 );
      } 

      //:END

      //:// Now get a View to the associated LOD for inclusion of the
      //:// ActMapLOD_Entity.
      //:RetrieveViewForMetaList( vSubtask, LOD_List, zREFER_LOD_META )
      RetrieveViewForMetaList( vSubtask, &LOD_List, zREFER_LOD_META );
      //:SET CURSOR FIRST LOD_List.W_MetaDef WHERE  LOD_List.W_MetaDef.Name = vNewW.LOD.Name
      GetStringFromAttribute( szTempString_3, vNewW, "LOD", "Name" );
      RESULT = SetCursorFirstEntityByString( LOD_List, "W_MetaDef", "Name", szTempString_3, "" );
      //:IF GetViewByName( vLOD, "TZTMPLOD", vSubtask, zLEVEL_TASK ) > 0
      lTempInteger_1 = GetViewByName( &vLOD, "TZTMPLOD", vSubtask, zLEVEL_TASK );
      if ( lTempInteger_1 > 0 )
      { 
         //:DropMetaOI( vSubtask, vLOD )
         DropMetaOI( vSubtask, vLOD );
      } 

      //:END
      //:ActivateMetaOI( vSubtask, vLOD, LOD_List, zREFER_LOD_META, zSINGLE )
      ActivateMetaOI( vSubtask, &vLOD, LOD_List, zREFER_LOD_META, zSINGLE );
      //:SetNameForView( vLOD, "TZTMPLOD", vSubtask, zLEVEL_TASK )
      SetNameForView( vLOD, "TZTMPLOD", vSubtask, zLEVEL_TASK );
      //:DropView( LOD_List )
      DropView( LOD_List );

      //:// If there is an ActMapLOD_Entity entity, reinclude it afresh.
      //:IF CheckExistenceOfEntity( vOrigW, "ActMapLOD_Entity" ) >= 0
      lTempInteger_2 = CheckExistenceOfEntity( vOrigW, "ActMapLOD_Entity" );
      if ( lTempInteger_2 >= 0 )
      { 
         //:// We assume position on the correct LOD from the ActMapView.
         //:SET CURSOR FIRST vLOD.LOD_Entity
         //:    WHERE  vLOD.LOD_Entity.Name = vOrigW.ActMapLOD_Entity.Name
         GetStringFromAttribute( szTempString_3, vOrigW, "ActMapLOD_Entity", "Name" );
         RESULT = SetCursorFirstEntityByString( vLOD, "LOD_Entity", "Name", szTempString_3, "" );
         //:IF RESULT >= 0
         if ( RESULT >= 0 )
         { 
            //:// Include Entity
            //:IncludeSubobjectFromSubobject( vNewW, "ActMapLOD_Entity",
            //:                               vLOD,  "LOD_Entity", zPOS_AFTER )
            IncludeSubobjectFromSubobject( vNewW, "ActMapLOD_Entity", vLOD, "LOD_Entity", zPOS_AFTER );

            //:ELSE
         } 
         else
         { 
            //:szMsg = "LOD_Entity, " + vOrigW.ActMapView.Name + "." + vOrigW.ActMapLOD_Entity.Name + ", does not exist. ActMap for Action, " + 
            //:        vNewW.Window.Tag + "." + vNewW.Action.Tag + ", will not be created." 
            GetVariableFromAttribute( szTempString_3, 0, 'S', 33, vOrigW, "ActMapView", "Name", "", 0 );
            ZeidonStringCopy( szMsg, 1, 0, "LOD_Entity, ", 1, 0, 201 );
            ZeidonStringConcat( szMsg, 1, 0, szTempString_3, 1, 0, 201 );
            ZeidonStringConcat( szMsg, 1, 0, ".", 1, 0, 201 );
            GetVariableFromAttribute( szTempString_4, 0, 'S', 33, vOrigW, "ActMapLOD_Entity", "Name", "", 0 );
            ZeidonStringConcat( szMsg, 1, 0, szTempString_4, 1, 0, 201 );
            ZeidonStringConcat( szMsg, 1, 0, ", does not exist. ActMap for Action, ", 1, 0, 201 );
            GetVariableFromAttribute( szTempString_5, 0, 'S', 33, vNewW, "Window", "Tag", "", 0 );
            ZeidonStringConcat( szMsg, 1, 0, szTempString_5, 1, 0, 201 );
            ZeidonStringConcat( szMsg, 1, 0, ".", 1, 0, 201 );
            GetVariableFromAttribute( szTempString_6, 0, 'S', 33, vNewW, "Action", "Tag", "", 0 );
            ZeidonStringConcat( szMsg, 1, 0, szTempString_6, 1, 0, 201 );
            ZeidonStringConcat( szMsg, 1, 0, ", will not be created.", 1, 0, 201 );
            //:CreateErrorMessage( TaskLPLR, szMsg )
            oTZCMLPLO_CreateErrorMessage( TaskLPLR, szMsg );
            //:DELETE ENTITY vNewW.ActMap  
            RESULT = DeleteEntity( vNewW, "ActMap", zPOS_NEXT );
            //:RETURN 
            return( 0 );
         } 

         //:END
      } 

      //:END

      //:ELSE
   } 
   else
   { 
      //:// Get the last vLOD  View, if not ActMapView.
      //:GetViewByName( vLOD, "TZTMPLOD", vSubtask, zLEVEL_TASK )
      GetViewByName( &vLOD, "TZTMPLOD", vSubtask, zLEVEL_TASK );
   } 

   //:END
   return( 0 );
// END
} 


//:TRANSFORMATION OPERATION
//:ConvertListBoxToGrid( VIEW vControl BASED ON LOD TZWDLGSO )

//:   VIEW vPE       BASED ON LOD TZPESRCO
zOPER_EXPORT zSHORT OPERATION
oTZWDLGSO_ConvertListBoxToGrid( zVIEW     vControl )
{
   zVIEW     vPE = 0; 
   //:VIEW vControl2 BASED ON LOD TZWDLGSO
   zVIEW     vControl2 = 0; 
   //:STRING ( 50 ) szGridName
   zCHAR     szGridName[ 51 ] = { 0 }; 
   //:INTEGER       CurrentPOSX
   zLONG     CurrentPOSX = 0; 
   //:INTEGER       Count
   zLONG     Count = 0; 
   zSHORT    RESULT; 
   zCHAR     szTempString_0[ 33 ]; 
   zLONG     lTempInteger_0; 


   //:// Convert the current control (if it is a ListBox) to a grid to ease conversion of Windows dialogs to web dialogs.

   //:// Make sure this is a ListBox.
   //:IF vControl.ControlDef.Tag != "ListBox"
   if ( CompareAttributeToString( vControl, "ControlDef", "Tag", "ListBox" ) != 0 )
   { 
      //:MessageSend( vControl, "WD00204", "Dialog Clone",
      //:             "The current control is not a List Box.", zMSGQ_OBJECT_CONSTRAINT_WARNING, 0 )
      MessageSend( vControl, "WD00204", "Dialog Clone", "The current control is not a List Box.", zMSGQ_OBJECT_CONSTRAINT_WARNING, 0 );
      //:RETURN -1
      return( -1 );
   } 

   //:END

   //:// Change the ControlDef for the main control.
   //:GetViewByName( vPE, "TZPESRCO", vControl, zLEVEL_TASK )
   GetViewByName( &vPE, "TZPESRCO", vControl, zLEVEL_TASK );
   //:SET CURSOR FIRST vPE.ControlDef WHERE vPE.ControlDef.Tag = "Grid"
   RESULT = SetCursorFirstEntityByString( vPE, "ControlDef", "Tag", "Grid", "" );
   //:EXCLUDE vControl.ControlDef
   RESULT = ExcludeEntity( vControl, "ControlDef", zREPOS_AFTER );
   //:INCLUDE vControl.ControlDef FROM vPE.ControlDef
   RESULT = IncludeSubobjectFromSubobject( vControl, "ControlDef", vPE, "ControlDef", zPOS_AFTER );
   //:szGridName = vControl.Control.Tag + "Grid"
   GetStringFromAttribute( szGridName, vControl, "Control", "Tag" );
   ZeidonStringConcat( szGridName, 1, 0, "Grid", 1, 0, 51 );
   //:vControl.Control.Tag = szGridName
   SetAttributeFromString( vControl, "Control", "Tag", szGridName );

   //:// Add a select subcontrol and modify the other subcontrols, if there is a subcontrol.
   //:SET CURSOR FIRST vControl.CtrlCtrl
   RESULT = SetCursorFirstEntity( vControl, "CtrlCtrl", "" );
   //:IF RESULT >= zCURSOR_SET
   if ( RESULT >= zCURSOR_SET )
   { 
      //:SetViewToSubobject( vControl, "CtrlCtrl" )    // Step down to CtrlCtrl
      SetViewToSubobject( vControl, "CtrlCtrl" );

      //:// Add a CheckBox control as first control in grid. Map it the same as the first field, so there isn't an error on update.
      //:CreateViewFromView( vControl2, vControl )     // vControl2 is pointing to first regular Control.
      CreateViewFromView( &vControl2, vControl );
      //:CreateMetaEntity( vControl, vControl, "Control", zPOS_BEFORE )
      CreateMetaEntity( vControl, vControl, "Control", zPOS_BEFORE );
      //:vControl.Control.Tag = szGridName + "Select"
      ZeidonStringCopy( szTempString_0, 1, 0, szGridName, 1, 0, 33 );
      ZeidonStringConcat( szTempString_0, 1, 0, "Select", 1, 0, 33 );
      SetAttributeFromString( vControl, "Control", "Tag", szTempString_0 );
      //:vControl.Control.Text = "Sel"
      SetAttributeFromString( vControl, "Control", "Text", "Sel" );
      //:SET CURSOR FIRST vPE.ControlDef WHERE vPE.ControlDef.Tag = "CheckBox"
      RESULT = SetCursorFirstEntityByString( vPE, "ControlDef", "Tag", "CheckBox", "" );
      //:INCLUDE vControl.ControlDef FROM vPE.ControlDef
      RESULT = IncludeSubobjectFromSubobject( vControl, "ControlDef", vPE, "ControlDef", zPOS_AFTER );
      //:vControl.Control.PSDLG_X = 0
      SetAttributeFromInteger( vControl, "Control", "PSDLG_X", 0 );
      //:vControl.Control.PSDLG_Y = 0
      SetAttributeFromInteger( vControl, "Control", "PSDLG_Y", 0 );
      //:vControl.Control.SZDLG_X = 15
      SetAttributeFromInteger( vControl, "Control", "SZDLG_X", 15 );
      //:vControl.Control.SZDLG_Y = 15
      SetAttributeFromInteger( vControl, "Control", "SZDLG_Y", 15 );
      //:CurrentPOSX = 15
      CurrentPOSX = 15;
      //:CreateMetaEntity( vControl, vControl, "CtrlMap", zPOS_BEFORE )
      CreateMetaEntity( vControl, vControl, "CtrlMap", zPOS_BEFORE );
      //:INCLUDE vControl.CtrlMapLOD_Attribute FROM vControl2.CtrlMapLOD_Attribute
      RESULT = IncludeSubobjectFromSubobject( vControl, "CtrlMapLOD_Attribute", vControl2, "CtrlMapLOD_Attribute", zPOS_AFTER );
      //:INCLUDE vControl.CtrlMapView          FROM vControl2.CtrlMapView
      RESULT = IncludeSubobjectFromSubobject( vControl, "CtrlMapView", vControl2, "CtrlMapView", zPOS_AFTER );
      //:DropView( vControl2 )
      DropView( vControl2 );

      //:// Change the ControlDef for each subcontrol.
      //:SET CURSOR FIRST vPE.ControlDef WHERE vPE.ControlDef.Tag = "GridEditCtl"
      RESULT = SetCursorFirstEntityByString( vPE, "ControlDef", "Tag", "GridEditCtl", "" );
      //:Count = 0
      Count = 0;
      //:FOR EACH vControl.Control
      RESULT = SetCursorFirstEntity( vControl, "Control", "" );
      while ( RESULT > zCURSOR_UNCHANGED )
      { 
         //:Count = Count + 1
         Count = Count + 1;
         //:IF Count > 1    // We skip the first record we just created.
         if ( Count > 1 )
         { 
            //:EXCLUDE vControl.ControlDef
            RESULT = ExcludeEntity( vControl, "ControlDef", zREPOS_AFTER );
            //:INCLUDE vControl.ControlDef FROM vPE.ControlDef
            RESULT = IncludeSubobjectFromSubobject( vControl, "ControlDef", vPE, "ControlDef", zPOS_AFTER );
            //:vControl.Control.PSDLG_X = CurrentPOSX                  // Position is from determined from last iteration.
            SetAttributeFromInteger( vControl, "Control", "PSDLG_X", CurrentPOSX );
            //:CurrentPOSX = CurrentPOSX + vControl.Control.SZDLG_X    // Increment position past length of Control.
            GetIntegerFromAttribute( &lTempInteger_0, vControl, "Control", "SZDLG_X" );
            CurrentPOSX = CurrentPOSX + lTempInteger_0;
         } 

         RESULT = SetCursorNextEntity( vControl, "Control", "" );
         //:END
      } 

      //:END

      //:ResetViewFromSubobject( vControl )       // Step back up to Grid Control
      ResetViewFromSubobject( vControl );
   } 

   //:END
   return( 0 );
// END
} 


//:LOCAL OPERATION
//:CloneAction( VIEW vSourceLPLR BASED ON LOD TZCMLPLO,
//:             VIEW vOrigW BASED ON LOD TZWDLGSO,
//:             VIEW vNewW  BASED ON LOD TZWDLGSO,
//:             VIEW vSubtask )

//:   VIEW TZPNCTWO BASED ON LOD TZPNCTWO
static zSHORT
oTZWDLGSO_CloneAction( zVIEW     vSourceLPLR,
                       zVIEW     vOrigW,
                       zVIEW     vNewW,
                       zVIEW     vSubtask )
{
   zVIEW     TZPNCTWO = 0; 
   //:INTEGER   nRC
   zLONG     nRC = 0; 
   //:INTEGER   nLength
   zLONG     nLength = 0; 
   //:STRING(1) szLanguageType
   zCHAR     szLanguageType[ 2 ] = { 0 }; 
   //:STRING(32) szSourceName
   zCHAR     szSourceName[ 33 ] = { 0 }; 
   zSHORT    RESULT; 
   zCHAR     szTempString_0[ 33 ]; 
   zSHORT    lTempInteger_0; 


   //:// Simply return if an Action by the same name already exists.
   //:SET CURSOR FIRST vNewW.Action WHERE vNewW.Action.Tag = vOrigW.Action.Tag
   GetStringFromAttribute( szTempString_0, vOrigW, "Action", "Tag" );
   RESULT = SetCursorFirstEntityByString( vNewW, "Action", "Tag", szTempString_0, "" );
   //:IF RESULT >= zCURSOR_SET
   if ( RESULT >= zCURSOR_SET )
   { 
      //:RETURN 0
      return( 0 );
   } 

   //:END

   //:IF vOrigW.Action.Tag != ""
   if ( CompareAttributeToString( vOrigW, "Action", "Tag", "" ) != 0 )
   { 
      //:CreateMetaEntity( vSubtask, vNewW, "Action", zPOS_AFTER )
      CreateMetaEntity( vSubtask, vNewW, "Action", zPOS_AFTER );
      //:SetMatchingAttributesByName( vNewW,  "Action",
      //:                             vOrigW, "Action", zSET_NULL )
      SetMatchingAttributesByName( vNewW, "Action", vOrigW, "Action", zSET_NULL );
   } 

   //:END

   //:// Clone each ActMap and dependents.
   //:FOR EACH vOrigW.ActMap
   RESULT = SetCursorFirstEntity( vOrigW, "ActMap", "" );
   while ( RESULT > zCURSOR_UNCHANGED )
   { 
      //:nRC = CloneActMap( vSourceLPLR, vOrigW, vNewW, vSubtask )
      nRC = oTZWDLGSO_CloneActMap( vSourceLPLR, vOrigW, vNewW, vSubtask );
      //:IF nRC = -1
      if ( nRC == -1 )
      { 
         //:RETURN -1
         return( -1 );
      } 

      RESULT = SetCursorNextEntity( vOrigW, "ActMap", "" );
      //:END
   } 

   //:END

   //:// If Action.ActOper exists, create a relationship to the
   //:// corresponding operation in the new dialog.
   //:// If the operation doesn't exist in the new dialog, add it.
   //:IF vOrigW.ActOper EXISTS
   lTempInteger_0 = CheckExistenceOfEntity( vOrigW, "ActOper" );
   if ( lTempInteger_0 == 0 )
   { 
      //:SET CURSOR FIRST vNewW.Operation WITHIN vNewW.Dialog WHERE
      //:                 vNewW.Operation.Name = vOrigW.ActOper.Name
      GetStringFromAttribute( szTempString_0, vOrigW, "ActOper", "Name" );
      RESULT = SetCursorFirstEntityByString( vNewW, "Operation", "Name", szTempString_0, "Dialog" );
      //:IF RESULT < zCURSOR_SET
      if ( RESULT < zCURSOR_SET )
      { 
         //:// Add the Operation under the correct SourceFile entity.  Look at the SourceFile of
         //:// the original Dialog to determine if type is C or VML and add the operation
         //:// to the correct SourceFile entry.  If one doesn't exist, create it.
         //:// Modified by DonC on 6/9/2023.
         //:// The correct SourceFile Name to use is determied as follows:
         //:// 1. If the TZPNCTWO CloneWindowSourceFileFlag is "T", use a SourceFile by the same name as the target Dialog.
         //:// 1. Otherwise, use the SourceFile Name from the Source Operation
         //:GET VIEW TZPNCTWO NAMED "TZPNCTWO"
         RESULT = GetViewByName( &TZPNCTWO, "TZPNCTWO", vSourceLPLR, zLEVEL_TASK );
         //:IF RESULT >= 0
         if ( RESULT >= 0 )
         { 
            //:IF TZPNCTWO.TZPNCTWO.CloneWindowSourceFileFlag = "T"
            if ( CompareAttributeToString( TZPNCTWO, "TZPNCTWO", "CloneWindowSourceFileFlag", "T" ) == 0 )
            { 
               //:szSourceName = vNewW.Dialog.Tag 
               GetVariableFromAttribute( szSourceName, 0, 'S', 33, vNewW, "Dialog", "Tag", "", 0 );
               //:ELSE
            } 
            else
            { 
               //:szSourceName = vOrigW.SourceFileForOper.Name 
               GetVariableFromAttribute( szSourceName, 0, 'S', 33, vOrigW, "SourceFileForOper", "Name", "", 0 );
            } 

            //:END
            //:ELSE
         } 
         else
         { 
            //:szSourceName = vOrigW.SourceFileForOper.Name
            GetVariableFromAttribute( szSourceName, 0, 'S', 33, vOrigW, "SourceFileForOper", "Name", "", 0 );
         } 

         //:END
         //:SET CURSOR FIRST vOrigW.Operation WITHIN vOrigW.Dialog 
         //:           WHERE vOrigW.Operation.Name = vOrigW.ActOper.Name
         GetStringFromAttribute( szTempString_0, vOrigW, "ActOper", "Name" );
         RESULT = SetCursorFirstEntityByString( vOrigW, "Operation", "Name", szTempString_0, "Dialog" );
         //:szLanguageType = vOrigW.SourceFile.LanguageType
         GetVariableFromAttribute( szLanguageType, 0, 'S', 2, vOrigW, "SourceFile", "LanguageType", "", 0 );
         //://szSourceName = vOrigW.SourceFile.Name
         //:// KJS 06/23/22 - When migrating a dialog, we are not copying all of the SourceFile(s). I am not sure
         //:// why this set cursor was only looking at LanguageType. I am adding SourceFile.Name.
         //:SET CURSOR FIRST vNewW.SourceFile WHERE
         //:    vNewW.SourceFile.Name = szSourceName AND
         //:    vNewW.SourceFile.LanguageType = szLanguageType
         RESULT = SetCursorFirstEntity( vNewW, "SourceFile", "" );
         if ( RESULT > zCURSOR_UNCHANGED )
         { 
            while ( RESULT > zCURSOR_UNCHANGED && ( CompareAttributeToString( vNewW, "SourceFile", "Name", szSourceName ) != 0 || CompareAttributeToString( vNewW, "SourceFile", "LanguageType", szLanguageType ) != 0 ) )
            { 
               RESULT = SetCursorNextEntity( vNewW, "SourceFile", "" );
            } 

         } 

         //:IF RESULT < zCURSOR_SET
         if ( RESULT < zCURSOR_SET )
         { 
            //: // There was no SourceFileEntry of correct language type.
            //: // Add one, but make sure name is unique.
            //: //szSourceName = vNewW.Dialog.Tag
            //: SET CURSOR FIRST vNewW.SourceFile WHERE
            //:    vNewW.SourceFile.Name = szSourceName
            RESULT = SetCursorFirstEntityByString( vNewW, "SourceFile", "Name", szSourceName, "" );
            //: IF RESULT >= zCURSOR_SET
            if ( RESULT >= zCURSOR_SET )
            { 
               //: // A SourceFile entity by dialog name already exists. Modify name.
               //: nLength = GetStringLength( szSourceName )
               nLength = GetStringLength( szSourceName );
               //: // KJS - we used to have a maximum of 8 characters for meta names. Now I believe it's 32 but I know
               //: // we have issues if the SourceFileName + Operation Name is too long. I will try cutting off at 15.
               //: IF nLength >= 15
               if ( nLength >= 15 )
               { 
                  //: szSourceName = szSourceName[1:14]
                  ZeidonStringCopy( szSourceName, 1, 0, szSourceName, 1, 14, 33 );
               } 

               //: END
               //: szSourceName = szSourceName + szLanguageType
               ZeidonStringConcat( szSourceName, 1, 0, szLanguageType, 1, 0, 33 );
            } 

            //: END
            //: CreateMetaEntity( vSubtask, vNewW, "SourceFile", zPOS_AFTER )
            CreateMetaEntity( vSubtask, vNewW, "SourceFile", zPOS_AFTER );
            //: vNewW.SourceFile.Name         = szSourceName
            SetAttributeFromString( vNewW, "SourceFile", "Name", szSourceName );
            //: vNewW.SourceFile.LanguageType = szLanguageType
            SetAttributeFromString( vNewW, "SourceFile", "LanguageType", szLanguageType );
            //: IF szLanguageType = "V"
            if ( ZeidonStringCompare( szLanguageType, 1, 0, "V", 1, 0, 2 ) == 0 )
            { 
               //: vNewW.SourceFile.Extension = "VML"
               SetAttributeFromString( vNewW, "SourceFile", "Extension", "VML" );
               //:ELSE
            } 
            else
            { 
               //: IF szLanguageType = "C"
               if ( ZeidonStringCompare( szLanguageType, 1, 0, "C", 1, 0, 2 ) == 0 )
               { 
                  //: vNewW.SourceFile.Extension = "C"
                  SetAttributeFromString( vNewW, "SourceFile", "Extension", "C" );
                  //:ELSE
               } 
               else
               { 
                  //: IF szLanguageType = "J"
                  if ( ZeidonStringCompare( szLanguageType, 1, 0, "J", 1, 0, 2 ) == 0 )
                  { 
                     //: vNewW.SourceFile.Extension = "Java"
                     SetAttributeFromString( vNewW, "SourceFile", "Extension", "Java" );
                     //:ELSE
                  } 
                  else
                  { 
                     //: IF szLanguageType = "S"
                     if ( ZeidonStringCompare( szLanguageType, 1, 0, "S", 1, 0, 2 ) == 0 )
                     { 
                        //: vNewW.SourceFile.Extension = "Scala"
                        SetAttributeFromString( vNewW, "SourceFile", "Extension", "Scala" );
                     } 

                     //: END
                  } 

                  //: END
               } 

               //: END
            } 

            //: END
         } 

         //:END

         //:CreateMetaEntity( vSubtask, vNewW, "Operation", zPOS_AFTER )
         CreateMetaEntity( vSubtask, vNewW, "Operation", zPOS_AFTER );
         //:SetMatchingAttributesByName( vNewW,  "Operation",
         //:                             vOrigW, "Operation", zSET_NULL )
         SetMatchingAttributesByName( vNewW, "Operation", vOrigW, "Operation", zSET_NULL );
         //:FOR EACH vOrigW.Parameter
         RESULT = SetCursorFirstEntity( vOrigW, "Parameter", "" );
         while ( RESULT > zCURSOR_UNCHANGED )
         { 
            //: CreateMetaEntity( vSubtask, vNewW, "Parameter", zPOS_AFTER )
            CreateMetaEntity( vSubtask, vNewW, "Parameter", zPOS_AFTER );
            //: SetMatchingAttributesByName( vNewW,  "Parameter",
            //:                              vOrigW, "Parameter", zSET_NULL )
            SetMatchingAttributesByName( vNewW, "Parameter", vOrigW, "Parameter", zSET_NULL );
            RESULT = SetCursorNextEntity( vOrigW, "Parameter", "" );
         } 

         //:END
      } 

      //:END
      //:// Include the Operation in either case above.
      //:INCLUDE vNewW.ActOper FROM vNewW.Operation
      RESULT = IncludeSubobjectFromSubobject( vNewW, "ActOper", vNewW, "Operation", zPOS_AFTER );
   } 


   //:END
   return( 0 );
// END
} 


//:LOCAL OPERATION
//:CloneControl( VIEW vAnyW       BASED ON LOD TZWDLGSO,
//:              VIEW vSourceLPLR BASED ON LOD TZCMLPLO,
//:              VIEW vOrigW      BASED ON LOD TZWDLGSO,
//:              VIEW vOrigWC     BASED ON LOD TZWDLGSO,
//:              VIEW vNewW       BASED ON LOD TZWDLGSO,
//:              VIEW vNewWC      BASED ON LOD TZWDLGSO,
//:              VIEW vPE         BASED ON LOD TZPESRCO,
//:              VIEW vSubtask )

//:   VIEW TaskLPLR REGISTERED AS TaskLPLR
zOPER_EXPORT zSHORT OPERATION
oTZWDLGSO_CloneControl( zVIEW     vAnyW,
                        zVIEW     vSourceLPLR,
                        zVIEW     vOrigW,
                        zVIEW     vOrigWC,
                        zVIEW     vNewW,
                        zVIEW     vNewWC,
                        zVIEW     vPE,
                        zVIEW     vSubtask )
{
   zVIEW     TaskLPLR = 0; 
   zSHORT    RESULT; 
   //:VIEW LOD_List BASED ON LOD  TZCMLPLO
   zVIEW     LOD_List = 0; 
   //:VIEW vLOD     BASED ON LOD  TZZOLODO
   zVIEW     vLOD = 0; 
   //:STRING ( 200 ) szMsg
   zCHAR     szMsg[ 201 ] = { 0 }; 
   //:STRING ( 1 )   szMappingExistsFlag
   zCHAR     szMappingExistsFlag[ 2 ] = { 0 }; 
   //:INTEGER nRC
   zLONG     nRC = 0; 
   zSHORT    lTempInteger_0; 
   zCHAR     szTempString_0[ 33 ]; 
   zCHAR     szTempString_1[ 33 ]; 
   zCHAR     szTempString_2[ 33 ]; 
   zCHAR     szTempString_3[ 33 ]; 
   zCHAR     szTempString_4[ 33 ]; 
   zSHORT    lTempInteger_1; 
   zSHORT    lTempInteger_2; 
   zCHAR     szTempString_5[ 33 ]; 
   zCHAR     szTempString_6[ 33 ]; 
   zCHAR     szTempString_7[ 33 ]; 
   zSHORT    lTempInteger_3; 
   zCHAR     szTempString_8[ 33 ]; 
   zCHAR     szTempString_9[ 33 ]; 
   zCHAR     szTempString_10[ 33 ]; 
   zCHAR     szTempString_11[ 33 ]; 
   zCHAR     szTempString_12[ 33 ]; 
   zLONG     lTempInteger_4; 
   zCHAR     szTempString_13[ 33 ]; 
   zLONG     lTempInteger_5; 
   zCHAR     szTempString_14[ 33 ]; 
   zCHAR     szTempString_15[ 33 ]; 
   zCHAR     szTempString_16[ 33 ]; 
   zSHORT    lTempInteger_6; 
   zSHORT    lTempInteger_7; 
   zCHAR     szTempString_17[ 33 ]; 

   RESULT = GetViewByName( &TaskLPLR, "TaskLPLR", vAnyW, zLEVEL_TASK );

   //:// Added 8/2/2022 by DonC so that a Control with mapping will not be copied if it is mapped to a
   //:// LOD, Entity or Attribute where the LOD doesn't exist in the target LPLR or the Entity or Attribute
   //:// doesn't exist in the target LOD.
   //:// Do we want to create the VOR if the LOD exists??? We would expect that all the VOR's would be created with the Dialog.
   //:IF CheckExistenceOfEntity( vOrigWC, "CtrlMapView" ) >= 0
   lTempInteger_0 = CheckExistenceOfEntity( vOrigWC, "CtrlMapView" );
   if ( lTempInteger_0 >= 0 )
   { 

      //:// A CtrlMap exists. 
      //:nRC = PositionOnVOR( vNewW, vOrigW, vSourceLPLR,
      //:                     vOrigWC.CtrlMapView.Name, vSubtask )
      GetStringFromAttribute( szTempString_0, vOrigWC, "CtrlMapView", "Name" );
      nRC = oTZWDLGSO_PositionOnVOR( vNewW, vOrigW, vSourceLPLR, szTempString_0, vSubtask );
      //:IF nRC < 0
      if ( nRC < 0 )
      { 
         //:// The LOD view isn't in the target LPLR, so return without copying the Control.
         //:szMsg = "Named View, " + vOrigWC.CtrlMapView.Name + ", does not exist. Control, " + vNewW.Window.Tag + "." + vOrigWC.Control.Tag + ", will not be created."
         GetVariableFromAttribute( szTempString_1, 0, 'S', 33, vOrigWC, "CtrlMapView", "Name", "", 0 );
         ZeidonStringCopy( szMsg, 1, 0, "Named View, ", 1, 0, 201 );
         ZeidonStringConcat( szMsg, 1, 0, szTempString_1, 1, 0, 201 );
         ZeidonStringConcat( szMsg, 1, 0, ", does not exist. Control, ", 1, 0, 201 );
         GetVariableFromAttribute( szTempString_2, 0, 'S', 33, vNewW, "Window", "Tag", "", 0 );
         ZeidonStringConcat( szMsg, 1, 0, szTempString_2, 1, 0, 201 );
         ZeidonStringConcat( szMsg, 1, 0, ".", 1, 0, 201 );
         GetVariableFromAttribute( szTempString_3, 0, 'S', 33, vOrigWC, "Control", "Tag", "", 0 );
         ZeidonStringConcat( szMsg, 1, 0, szTempString_3, 1, 0, 201 );
         ZeidonStringConcat( szMsg, 1, 0, ", will not be created.", 1, 0, 201 );
         //:CreateErrorMessage( TaskLPLR, szMsg )
         oTZCMLPLO_CreateErrorMessage( TaskLPLR, szMsg );
         //:RETURN 
         return( 0 );
         //: 
         //:ELSE
      } 
      else
      { 

         //:// Get view to target LOD.
         //:RetrieveViewForMetaList( vSubtask, LOD_List, zREFER_LOD_META )
         RetrieveViewForMetaList( vSubtask, &LOD_List, zREFER_LOD_META );
         //:SET CURSOR FIRST LOD_List.W_MetaDef
         //:           WHERE  LOD_List.W_MetaDef.Name = vNewW.LOD.Name
         GetStringFromAttribute( szTempString_4, vNewW, "LOD", "Name" );
         RESULT = SetCursorFirstEntityByString( LOD_List, "W_MetaDef", "Name", szTempString_4, "" );

         //:IF GetViewByName( vLOD, "TZTMPLOD", vSubtask, zLEVEL_TASK ) > 0
         lTempInteger_1 = GetViewByName( &vLOD, "TZTMPLOD", vSubtask, zLEVEL_TASK );
         if ( lTempInteger_1 > 0 )
         { 
            //:DropMetaOI( vSubtask, vLOD )
            DropMetaOI( vSubtask, vLOD );
         } 

         //:END
         //:ActivateMetaOI( vSubtask, vLOD, LOD_List, zREFER_LOD_META, zSINGLE )
         ActivateMetaOI( vSubtask, &vLOD, LOD_List, zREFER_LOD_META, zSINGLE );
         //:SetNameForView( vLOD, "TZTMPLOD", vSubtask, zLEVEL_TASK )
         SetNameForView( vLOD, "TZTMPLOD", vSubtask, zLEVEL_TASK );
         //:DropView( LOD_List )
         DropView( LOD_List );

         //:// If there is a CtrlMapLOD_Entity entity, make sure the Entity exists in the target LOD.
         //:IF CheckExistenceOfEntity( vOrigWC, "CtrlMapLOD_Entity" ) >= 0
         lTempInteger_2 = CheckExistenceOfEntity( vOrigWC, "CtrlMapLOD_Entity" );
         if ( lTempInteger_2 >= 0 )
         { 
            //:// The View for the last MapView entity was named TZTMPLOD.
            //:GetViewByName( vLOD, "TZTMPLOD", vSubtask, zLEVEL_TASK )
            GetViewByName( &vLOD, "TZTMPLOD", vSubtask, zLEVEL_TASK );
            //:SET CURSOR FIRST vLOD.LOD_Entity WHERE vLOD.LOD_Entity.Name = vOrigWC.CtrlMapLOD_Entity.Name
            GetStringFromAttribute( szTempString_4, vOrigWC, "CtrlMapLOD_Entity", "Name" );
            RESULT = SetCursorFirstEntityByString( vLOD, "LOD_Entity", "Name", szTempString_4, "" );
            //:IF RESULT < 0
            if ( RESULT < 0 )
            { 
               //:// The Entity Name doesn't exist in the target LOD, so return without copying the Control.
               //:szMsg = "LOD_Entity, " + vOrigWC.CtrlMapView.Name + "." + vOrigWC.CtrlMapLOD_Entity.Name + ", does not exist. " + 
               //:        "Control, " + vNewW.Window.Tag + "." + vOrigWC.Control.Tag + ", will not be created."
               GetVariableFromAttribute( szTempString_4, 0, 'S', 33, vOrigWC, "CtrlMapView", "Name", "", 0 );
               ZeidonStringCopy( szMsg, 1, 0, "LOD_Entity, ", 1, 0, 201 );
               ZeidonStringConcat( szMsg, 1, 0, szTempString_4, 1, 0, 201 );
               ZeidonStringConcat( szMsg, 1, 0, ".", 1, 0, 201 );
               GetVariableFromAttribute( szTempString_5, 0, 'S', 33, vOrigWC, "CtrlMapLOD_Entity", "Name", "", 0 );
               ZeidonStringConcat( szMsg, 1, 0, szTempString_5, 1, 0, 201 );
               ZeidonStringConcat( szMsg, 1, 0, ", does not exist. ", 1, 0, 201 );
               ZeidonStringConcat( szMsg, 1, 0, "Control, ", 1, 0, 201 );
               GetVariableFromAttribute( szTempString_6, 0, 'S', 33, vNewW, "Window", "Tag", "", 0 );
               ZeidonStringConcat( szMsg, 1, 0, szTempString_6, 1, 0, 201 );
               ZeidonStringConcat( szMsg, 1, 0, ".", 1, 0, 201 );
               GetVariableFromAttribute( szTempString_7, 0, 'S', 33, vOrigWC, "Control", "Tag", "", 0 );
               ZeidonStringConcat( szMsg, 1, 0, szTempString_7, 1, 0, 201 );
               ZeidonStringConcat( szMsg, 1, 0, ", will not be created.", 1, 0, 201 );
               //:CreateErrorMessage( TaskLPLR, szMsg )
               oTZCMLPLO_CreateErrorMessage( TaskLPLR, szMsg );
               //:RETURN 
               return( 0 );
            } 

            //:END
         } 

         //:END

         //:// If there is a CtrlMapLOD_Attribute entity, make sure the Attribute exists in the target LOD.
         //:IF CheckExistenceOfEntity( vOrigWC, "CtrlMapLOD_Attribute" ) >= 0
         lTempInteger_3 = CheckExistenceOfEntity( vOrigWC, "CtrlMapLOD_Attribute" );
         if ( lTempInteger_3 >= 0 )
         { 
            //:// We must reposition on the correct LOD Entity.
            //:SET CURSOR FIRST vLOD.LOD_Entity WHERE vLOD.LOD_Entity.Name = vOrigWC.CtrlMapRelatedEntity.Name 
            GetStringFromAttribute( szTempString_8, vOrigWC, "CtrlMapRelatedEntity", "Name" );
            RESULT = SetCursorFirstEntityByString( vLOD, "LOD_Entity", "Name", szTempString_8, "" );
            //:IF RESULT >= zCURSOR_SET
            if ( RESULT >= zCURSOR_SET )
            { 
               //:SET CURSOR FIRST vLOD.ER_Attribute WITHIN vLOD.LOD_Entity
               //:           WHERE vLOD.ER_Attribute.Name = vOrigWC.CtrlMapER_Attribute.Name
               GetStringFromAttribute( szTempString_8, vOrigWC, "CtrlMapER_Attribute", "Name" );
               RESULT = SetCursorFirstEntityByString( vLOD, "ER_Attribute", "Name", szTempString_8, "LOD_Entity" );
            } 

            //:END
            //:IF RESULT < zCURSOR_SET
            if ( RESULT < zCURSOR_SET )
            { 
               //:// The Attribute Name doesn't exist in the target LOD, so return without copying the Control.
               //:szMsg = "LOD_Attribute, " + vOrigWC.CtrlMapView.Name + "." + vOrigWC.CtrlMapRelatedEntity.Name + "." + vOrigWC.CtrlMapER_Attribute.Name + ", does not exist. " + 
               //:        "Control, " + vNewW.Window.Tag + "." + vOrigWC.Control.Tag + ", will not be created."
               GetVariableFromAttribute( szTempString_8, 0, 'S', 33, vOrigWC, "CtrlMapView", "Name", "", 0 );
               ZeidonStringCopy( szMsg, 1, 0, "LOD_Attribute, ", 1, 0, 201 );
               ZeidonStringConcat( szMsg, 1, 0, szTempString_8, 1, 0, 201 );
               ZeidonStringConcat( szMsg, 1, 0, ".", 1, 0, 201 );
               GetVariableFromAttribute( szTempString_9, 0, 'S', 33, vOrigWC, "CtrlMapRelatedEntity", "Name", "", 0 );
               ZeidonStringConcat( szMsg, 1, 0, szTempString_9, 1, 0, 201 );
               ZeidonStringConcat( szMsg, 1, 0, ".", 1, 0, 201 );
               GetVariableFromAttribute( szTempString_10, 0, 'S', 33, vOrigWC, "CtrlMapER_Attribute", "Name", "", 0 );
               ZeidonStringConcat( szMsg, 1, 0, szTempString_10, 1, 0, 201 );
               ZeidonStringConcat( szMsg, 1, 0, ", does not exist. ", 1, 0, 201 );
               ZeidonStringConcat( szMsg, 1, 0, "Control, ", 1, 0, 201 );
               GetVariableFromAttribute( szTempString_11, 0, 'S', 33, vNewW, "Window", "Tag", "", 0 );
               ZeidonStringConcat( szMsg, 1, 0, szTempString_11, 1, 0, 201 );
               ZeidonStringConcat( szMsg, 1, 0, ".", 1, 0, 201 );
               GetVariableFromAttribute( szTempString_12, 0, 'S', 33, vOrigWC, "Control", "Tag", "", 0 );
               ZeidonStringConcat( szMsg, 1, 0, szTempString_12, 1, 0, 201 );
               ZeidonStringConcat( szMsg, 1, 0, ", will not be created.", 1, 0, 201 );
               //:CreateErrorMessage( TaskLPLR, szMsg )
               oTZCMLPLO_CreateErrorMessage( TaskLPLR, szMsg );
               //:RETURN 
               return( 0 );
            } 

            //:END
         } 

         //:END
      } 

      //:END
   } 

   //:END
   //:   
   //:// Position on ControlDef for Control
   //:SET CURSOR FIRST vPE.ControlDef WHERE
   //:                 vPE.ControlDef.Key = vOrigWC.ControlDef.Key
   GetIntegerFromAttribute( &lTempInteger_4, vOrigWC, "ControlDef", "Key" );
   RESULT = SetCursorFirstEntityByInteger( vPE, "ControlDef", "Key", lTempInteger_4, "" );
   //:IF RESULT < 0
   if ( RESULT < 0 )
   { 
      //:SET CURSOR FIRST vPE.ControlDef WHERE
      //:                 vPE.ControlDef.Tag = vOrigWC.ControlDef.Tag
      GetStringFromAttribute( szTempString_13, vOrigWC, "ControlDef", "Tag" );
      RESULT = SetCursorFirstEntityByString( vPE, "ControlDef", "Tag", szTempString_13, "" );
      //:IF RESULT < 0
      if ( RESULT < 0 )
      { 
         //:SET CURSOR FIRST vPE.ControlDef WHERE
         //:                 vPE.ControlDef.Key = vOrigWC.ControlDef.ZKey
         GetIntegerFromAttribute( &lTempInteger_5, vOrigWC, "ControlDef", "ZKey" );
         RESULT = SetCursorFirstEntityByInteger( vPE, "ControlDef", "Key", lTempInteger_5, "" );
      } 

      //:END
   } 

   //:END
   //:IF RESULT >= 0
   if ( RESULT >= 0 )
   { 
      //:CreateMetaEntity( vSubtask, vNewWC, "Control", zPOS_AFTER )
      CreateMetaEntity( vSubtask, vNewWC, "Control", zPOS_AFTER );
      //:SetMatchingAttributesByName( vNewWC,  "Control",
      //:                          vOrigWC, "Control", zSET_NULL )
      SetMatchingAttributesByName( vNewWC, "Control", vOrigWC, "Control", zSET_NULL );
      //:IncludeSubobjectFromSubobject( vNewWC, "ControlDef",
      //:                               vPE,   "ControlDef", zPOS_AFTER )
      IncludeSubobjectFromSubobject( vNewWC, "ControlDef", vPE, "ControlDef", zPOS_AFTER );
      //:ELSE
   } 
   else
   { 
      //:// Return Error Message
      //:szMsg ="ControlDef doesn't exist: " + vOrigWC.ControlDef.Tag
      GetVariableFromAttribute( szTempString_13, 0, 'S', 33, vOrigWC, "ControlDef", "Tag", "", 0 );
      ZeidonStringCopy( szMsg, 1, 0, "ControlDef doesn't exist: ", 1, 0, 201 );
      ZeidonStringConcat( szMsg, 1, 0, szTempString_13, 1, 0, 201 );
      //:szMsg = "ControlDef, " + vOrigWC.ControlDef.Tag + ", does not exist. " + "Control, " + vNewW.Window.Tag + "." + vOrigWC.Control.Tag + ", will not be created."
      GetVariableFromAttribute( szTempString_14, 0, 'S', 33, vOrigWC, "ControlDef", "Tag", "", 0 );
      ZeidonStringCopy( szMsg, 1, 0, "ControlDef, ", 1, 0, 201 );
      ZeidonStringConcat( szMsg, 1, 0, szTempString_14, 1, 0, 201 );
      ZeidonStringConcat( szMsg, 1, 0, ", does not exist. ", 1, 0, 201 );
      ZeidonStringConcat( szMsg, 1, 0, "Control, ", 1, 0, 201 );
      GetVariableFromAttribute( szTempString_15, 0, 'S', 33, vNewW, "Window", "Tag", "", 0 );
      ZeidonStringConcat( szMsg, 1, 0, szTempString_15, 1, 0, 201 );
      ZeidonStringConcat( szMsg, 1, 0, ".", 1, 0, 201 );
      GetVariableFromAttribute( szTempString_16, 0, 'S', 33, vOrigWC, "Control", "Tag", "", 0 );
      ZeidonStringConcat( szMsg, 1, 0, szTempString_16, 1, 0, 201 );
      ZeidonStringConcat( szMsg, 1, 0, ", will not be created.", 1, 0, 201 );
      //:CreateErrorMessage( TaskLPLR, szMsg )
      oTZCMLPLO_CreateErrorMessage( TaskLPLR, szMsg );
   } 

   //:END

   //:// // Clone the Color override, if it exists.
   //:// FOR EACH vOrigWC.CtrlClrOverride
   //://    SET CURSOR FIRST vPE.CtrlColorDef WHERE
   //://                     vPE.CtrlColorDef.Tag = vOrigWC.CtrlColorDef.Tag
   //://    IF RESULT >= 0
   //://       CreateMetaEntity( vSubtask, vNewWC, "CtrlClrOverride", zPOS_AFTER )
   //://       IncludeSubobjectFromSubobject( vNewWC, "CtrlColorDef",
   //://                                      vPE, "CtrlColorDef", zPOS_AFTER )
   //://       SET CURSOR FIRST vPE.Color WHERE
   //://                        vPE.Color.Tag = vOrigWC.CtrlColor.Tag
   //://       IF RESULT >= 0
   //://          IncludeSubobjectFromSubobject( vNewWC, "CtrlColor",
   //://                                         vPE, "Color", zPOS_AFTER )
   //://       ELSE
   //://          IncludeSubobjectFromSubobject( vNewWC, "CtrlColor",
   //://                                         vPE, "CtrlColor", zPOS_AFTER )
   //://       END
   //://
   //://    ELSE
   //://       szMsg ="Color Definition doesn't exist: " + vOrigWC.CtrlColorDef.Tag
   //://       MessageSend( vSubtask, "WD00205", "Dialog Clone",
   //://                    szMsg, zMSGQ_OBJECT_CONSTRAINT_WARNING, 0 )
   //://    END
   //:// END

   //:// // Clone the Font override, if it exists.
   //:// FOR EACH vOrigWC.CtrlFontOverride
   //://    SET CURSOR FIRST vPE.CtrlFontDef WHERE
   //://                     vPE.CtrlFontDef.Tag = vOrigWC.CtrlFontDef.Tag
   //://    IF RESULT >= 0
   //://       CreateMetaEntity( vSubtask, vNewWC, "CtrlFontOverride", zPOS_AFTER )
   //://       IncludeSubobjectFromSubobject( vNewWC, "CtrlFontDef",
   //://                                      vPE, "CtrlFontDef", zPOS_AFTER )
   //://       SET CURSOR FIRST vPE.Font WHERE
   //://                        vPE.Font.Tag = vOrigWC.CtrlFont.Tag
   //://       IF RESULT >= 0
   //://          IncludeSubobjectFromSubobject( vNewWC, "CtrlFont",
   //://                                         vPE, "Font", zPOS_AFTER )
   //://       ELSE
   //://          IncludeSubobjectFromSubobject( vNewWC, "CtrlFont",
   //://                                         vPE, "CtrlFont", zPOS_AFTER )
   //://       END
   //://
   //://    ELSE
   //://       szMsg ="Font Definition doesn't exist: " + vOrigWC.CtrlFontDef.Tag
   //://       MessageSend( vSubtask, "WD00206", "Dialog Clone",
   //://                    szMsg, zMSGQ_OBJECT_CONSTRAINT_WARNING, 0 )
   //://    END
   //:// END

   //:// Clone each CtrlCtrl
   //:FOR EACH vOrigWC.CtrlCtrl
   RESULT = SetCursorFirstEntity( vOrigWC, "CtrlCtrl", "" );
   while ( RESULT > zCURSOR_UNCHANGED )
   { 
      //:SetViewToSubobject( vOrigWC, "CtrlCtrl" )
      SetViewToSubobject( vOrigWC, "CtrlCtrl" );
      //:SetViewToSubobject( vNewWC, "CtrlCtrl" )
      SetViewToSubobject( vNewWC, "CtrlCtrl" );
      //:nRC = CloneControl( vAnyW, vSourceLPLR, vOrigW, vOrigWC, vNewW, vNewWC, vPE, vSubtask ) // vPE??
      nRC = oTZWDLGSO_CloneControl( vAnyW, vSourceLPLR, vOrigW, vOrigWC, vNewW, vNewWC, vPE, vSubtask );
      //:ResetViewFromSubobject( vOrigWC )
      ResetViewFromSubobject( vOrigWC );
      //:ResetViewFromSubobject( vNewWC )
      ResetViewFromSubobject( vNewWC );
      //:IF nRC = -1
      if ( nRC == -1 )
      { 
         //:RETURN -1
         return( -1 );
      } 

      RESULT = SetCursorNextEntity( vOrigWC, "CtrlCtrl", "" );
      //:END
   } 

   //:END

   //:// Clone each CtrlMap
   //:// Save ViewName from first CtrlMap instance for use by instances
   //:// that expect to inherit it.
   //:FOR EACH vOrigWC.CtrlMap
   RESULT = SetCursorFirstEntity( vOrigWC, "CtrlMap", "" );
   while ( RESULT > zCURSOR_UNCHANGED )
   { 
      //:nRC = CloneCtrlMap( vNewW, vNewWC, vOrigW, vOrigWC, vSourceLPLR, vSubtask )
      nRC = oTZWDLGSO_CloneCtrlMap( vNewW, vNewWC, vOrigW, vOrigWC, vSourceLPLR, vSubtask );
      RESULT = SetCursorNextEntity( vOrigWC, "CtrlMap", "" );
   } 

   //:   
   //:   // On 9/16/2022 DonC removed the following code because on merge processing we want the empty Control.
   //:   //IF nRC = -1
   //:   //   RETURN -1
   //:   //END
   //:END

   //:// If all CtrlMap entries for the Control are empty, delete them because they cause errors on commit.
   //:SET CURSOR FIRST vNewWC.CtrlMap
   RESULT = SetCursorFirstEntity( vNewWC, "CtrlMap", "" );
   //:IF RESULT >= zCURSOR_SET
   if ( RESULT >= zCURSOR_SET )
   { 
      //:IF vOrigWC.ControlDef.Tag != "GroupBox"    // We'll ignore GroupBox entries
      if ( CompareAttributeToString( vOrigWC, "ControlDef", "Tag", "GroupBox" ) != 0 )
      { 
         //:szMappingExistsFlag = ""
         ZeidonStringCopy( szMappingExistsFlag, 1, 0, "", 1, 0, 2 );
         //:FOR EACH vNewWC.CtrlMap 
         RESULT = SetCursorFirstEntity( vNewWC, "CtrlMap", "" );
         while ( RESULT > zCURSOR_UNCHANGED )
         { 

            //:// The following IF does not appear to work so DonC changed it to 2 IF statements.
            //:IF vNewWC.CtrlMapLOD_Attribute EXISTS OR vNewWC.CtrlMapLOD_Entity EXISTS
            lTempInteger_6 = CheckExistenceOfEntity( vNewWC, "CtrlMapLOD_Attribute" );
            lTempInteger_7 = CheckExistenceOfEntity( vNewWC, "CtrlMapLOD_Entity" );
            if ( lTempInteger_6 == 0 || lTempInteger_7 == 0 )
            { 
               //:szMappingExistsFlag = "Y"
               ZeidonStringCopy( szMappingExistsFlag, 1, 0, "Y", 1, 0, 2 );
            } 

            RESULT = SetCursorNextEntity( vNewWC, "CtrlMap", "" );
            //:END
         } 

         //:END
         //:IF szMappingExistsFlag = ""
         if ( ZeidonStringCompare( szMappingExistsFlag, 1, 0, "", 1, 0, 2 ) == 0 )
         { 
            //:FOR EACH vNewWC.CtrlMap 
            RESULT = SetCursorFirstEntity( vNewWC, "CtrlMap", "" );
            while ( RESULT > zCURSOR_UNCHANGED )
            { 
               //:DELETE ENTITY vNewWC.CtrlMap NONE
               RESULT = DeleteEntity( vNewWC, "CtrlMap", zREPOS_NONE );
               RESULT = SetCursorNextEntity( vNewWC, "CtrlMap", "" );
            } 

            //:END
         } 

         //:END
      } 

      //:END
   } 

   //:END

   //:// Clone each Event, as long as Tag is not blank
   //:FOR EACH vOrigWC.Event
   RESULT = SetCursorFirstEntity( vOrigWC, "Event", "" );
   while ( RESULT > zCURSOR_UNCHANGED )
   { 
      //:IF vOrigWC.EventAct.Tag != ""
      if ( CompareAttributeToString( vOrigWC, "EventAct", "Tag", "" ) != 0 )
      { 
         //:CreateMetaEntity( vSubtask, vNewWC, "Event", zPOS_AFTER )
         CreateMetaEntity( vSubtask, vNewWC, "Event", zPOS_AFTER );
         //:SetMatchingAttributesByName( vNewWC, "Event",
         //:                             vOrigWC, "Event", zSET_NULL )
         SetMatchingAttributesByName( vNewWC, "Event", vOrigWC, "Event", zSET_NULL );
         //:SET CURSOR FIRST vNewW.Action
         //:   WHERE  vNewW.Action.Tag = vOrigWC.EventAct.Tag
         GetStringFromAttribute( szTempString_17, vOrigWC, "EventAct", "Tag" );
         RESULT = SetCursorFirstEntityByString( vNewW, "Action", "Tag", szTempString_17, "" );
         //:IF RESULT >= 0
         if ( RESULT >= 0 )
         { 
            //:IncludeSubobjectFromSubobject( vNewWC, "EventAct",
            //:                               vNewW, "Action", zPOS_AFTER )
            IncludeSubobjectFromSubobject( vNewWC, "EventAct", vNewW, "Action", zPOS_AFTER );
         } 

         //:END
      } 

      RESULT = SetCursorNextEntity( vOrigWC, "Event", "" );
      //:END
   } 

   //:END

   //:FOR EACH vOrigWC.WebControlProperty
   RESULT = SetCursorFirstEntity( vOrigWC, "WebControlProperty", "" );
   while ( RESULT > zCURSOR_UNCHANGED )
   { 
      //:CreateMetaEntity( vSubtask, vNewWC, "WebControlProperty", zPOS_AFTER )
      CreateMetaEntity( vSubtask, vNewWC, "WebControlProperty", zPOS_AFTER );
      //:SetMatchingAttributesByName( vNewWC, "WebControlProperty",
      //:                             vOrigWC, "WebControlProperty", zSET_NULL )
      SetMatchingAttributesByName( vNewWC, "WebControlProperty", vOrigWC, "WebControlProperty", zSET_NULL );
      RESULT = SetCursorNextEntity( vOrigWC, "WebControlProperty", "" );
   } 

   //:END

   //:RETURN  0
   return( 0 );
// END
} 


//:TRANSFORMATION OPERATION
//:CloneCtrlMap( VIEW vNewW    BASED ON LOD TZWDLGSO,
//:              VIEW vNewWC   BASED ON LOD TZWDLGSO,
//:              VIEW vOrigW   BASED ON LOD TZWDLGSO,
//:              VIEW vOrigWC  BASED ON LOD TZWDLGSO,
//:              VIEW vSourceLPLR BASED ON LOD TZCMLPLO,
//:              VIEW vSubtask )

//:   VIEW TaskLPLR   REGISTERED AS TaskLPLR  
zOPER_EXPORT zSHORT OPERATION
oTZWDLGSO_CloneCtrlMap( zVIEW     vNewW,
                        zVIEW     vNewWC,
                        zVIEW     vOrigW,
                        zVIEW     vOrigWC,
                        zVIEW     vSourceLPLR,
                        zVIEW     vSubtask )
{
   zVIEW     TaskLPLR = 0; 
   zSHORT    RESULT; 
   //:VIEW vLOD       BASED ON LOD  TZZOLODO
   zVIEW     vLOD = 0; 
   //:VIEW LOD_List   BASED ON LOD  TZCMLPLO
   zVIEW     LOD_List = 0; 
   //:INTEGER       nRC
   zLONG     nRC = 0; 
   //:STRING ( 200 ) szMsg
   zCHAR     szMsg[ 201 ] = { 0 }; 
   zSHORT    lTempInteger_0; 
   zCHAR     szTempString_0[ 33 ]; 
   zCHAR     szTempString_1[ 33 ]; 
   zCHAR     szTempString_2[ 33 ]; 
   zCHAR     szTempString_3[ 33 ]; 
   zCHAR     szTempString_4[ 33 ]; 
   zSHORT    lTempInteger_1; 
   zSHORT    lTempInteger_2; 
   zCHAR     szTempString_5[ 33 ]; 
   zCHAR     szTempString_6[ 33 ]; 
   zSHORT    lTempInteger_3; 
   zCHAR     szTempString_7[ 33 ]; 
   zCHAR     szTempString_8[ 33 ]; 
   zCHAR     szTempString_9[ 33 ]; 
   zCHAR     szTempString_10[ 33 ]; 

   RESULT = GetViewByName( &TaskLPLR, "TaskLPLR", vNewW, zLEVEL_TASK );

   //:CreateMetaEntity( vSubtask, vNewWC, "CtrlMap", zPOS_AFTER )
   CreateMetaEntity( vSubtask, vNewWC, "CtrlMap", zPOS_AFTER );
   //:SetMatchingAttributesByName( vNewWC, "CtrlMap",
   //:                             vOrigWC, "CtrlMap", zSET_NULL )
   SetMatchingAttributesByName( vNewWC, "CtrlMap", vOrigWC, "CtrlMap", zSET_NULL );

   //:// If there is a CtrlMapView entity, reinclude it afresh.  Also
   //:// position on correct LOD for LOD_Entity or LOD_Attribute
   //:// includes.
   //:IF CheckExistenceOfEntity( vOrigWC, "CtrlMapView" ) >= 0
   lTempInteger_0 = CheckExistenceOfEntity( vOrigWC, "CtrlMapView" );
   if ( lTempInteger_0 >= 0 )
   { 
      //:nRC = PositionOnVOR( vNewW, vOrigW, vSourceLPLR,
      //:                     vOrigWC.CtrlMapView.Name, vSubtask )
      GetStringFromAttribute( szTempString_0, vOrigWC, "CtrlMapView", "Name" );
      nRC = oTZWDLGSO_PositionOnVOR( vNewW, vOrigW, vSourceLPLR, szTempString_0, vSubtask );
      //:IF nRC >= 0
      if ( nRC >= 0 )
      { 

         //:// We are now positioned on the correct ViewObjRef.  Create
         //:// the relationship from CtrlMap to ViewObjRef.
         //:IncludeSubobjectFromSubobject( vNewWC, "CtrlMapView",
         //:                               vNewW, "ViewObjRef", zPOS_AFTER )
         IncludeSubobjectFromSubobject( vNewWC, "CtrlMapView", vNewW, "ViewObjRef", zPOS_AFTER );
         //:ELSE
      } 
      else
      { 
         //:// Return Error Message
         //:szMsg = "Named View, " + vOrigWC.CtrlMapView.Name + ", does not exist. CtrlMap for Control, " + 
         //:        vOrigW.Window.Tag + "." + vOrigWC.Control.Tag + ", will not be created."
         GetVariableFromAttribute( szTempString_1, 0, 'S', 33, vOrigWC, "CtrlMapView", "Name", "", 0 );
         ZeidonStringCopy( szMsg, 1, 0, "Named View, ", 1, 0, 201 );
         ZeidonStringConcat( szMsg, 1, 0, szTempString_1, 1, 0, 201 );
         ZeidonStringConcat( szMsg, 1, 0, ", does not exist. CtrlMap for Control, ", 1, 0, 201 );
         GetVariableFromAttribute( szTempString_2, 0, 'S', 33, vOrigW, "Window", "Tag", "", 0 );
         ZeidonStringConcat( szMsg, 1, 0, szTempString_2, 1, 0, 201 );
         ZeidonStringConcat( szMsg, 1, 0, ".", 1, 0, 201 );
         GetVariableFromAttribute( szTempString_3, 0, 'S', 33, vOrigWC, "Control", "Tag", "", 0 );
         ZeidonStringConcat( szMsg, 1, 0, szTempString_3, 1, 0, 201 );
         ZeidonStringConcat( szMsg, 1, 0, ", will not be created.", 1, 0, 201 );
         //:CreateErrorMessage( TaskLPLR, szMsg )
         oTZCMLPLO_CreateErrorMessage( TaskLPLR, szMsg );

         //:// Delete all CtrlMap entries because some controls (ie., ComboBox) will give error with partial mapping.
         //:FOR EACH vNewWC.CtrlMap 
         RESULT = SetCursorFirstEntity( vNewWC, "CtrlMap", "" );
         while ( RESULT > zCURSOR_UNCHANGED )
         { 
            //:DELETE ENTITY vNewWC.CtrlMap NONE  
            RESULT = DeleteEntity( vNewWC, "CtrlMap", zREPOS_NONE );
            RESULT = SetCursorNextEntity( vNewWC, "CtrlMap", "" );
         } 

         //:END
         //:RETURN 
         return( 0 );
      } 

      //:END
      //:RetrieveViewForMetaList( vSubtask, LOD_List, zREFER_LOD_META )
      RetrieveViewForMetaList( vSubtask, &LOD_List, zREFER_LOD_META );
      //:SET CURSOR FIRST LOD_List.W_MetaDef
      //:   WHERE  LOD_List.W_MetaDef.Name = vNewW.LOD.Name
      GetStringFromAttribute( szTempString_4, vNewW, "LOD", "Name" );
      RESULT = SetCursorFirstEntityByString( LOD_List, "W_MetaDef", "Name", szTempString_4, "" );

      //:IF GetViewByName( vLOD, "TZTMPLOD", vSubtask, zLEVEL_TASK ) > 0
      lTempInteger_1 = GetViewByName( &vLOD, "TZTMPLOD", vSubtask, zLEVEL_TASK );
      if ( lTempInteger_1 > 0 )
      { 
         //:DropMetaOI( vSubtask, vLOD )
         DropMetaOI( vSubtask, vLOD );
      } 

      //:END
      //:ActivateMetaOI( vSubtask, vLOD, LOD_List, zREFER_LOD_META, zSINGLE )
      ActivateMetaOI( vSubtask, &vLOD, LOD_List, zREFER_LOD_META, zSINGLE );
      //:SetNameForView( vLOD, "TZTMPLOD", vSubtask, zLEVEL_TASK )
      SetNameForView( vLOD, "TZTMPLOD", vSubtask, zLEVEL_TASK );
      //:DropView( LOD_List )
      DropView( LOD_List );
   } 

   //:END

   //:// If there is a CtrlMapLOD_Entity entity, reinclude it afresh.
   //:IF CheckExistenceOfEntity( vOrigWC, "CtrlMapLOD_Entity" ) >= 0
   lTempInteger_2 = CheckExistenceOfEntity( vOrigWC, "CtrlMapLOD_Entity" );
   if ( lTempInteger_2 >= 0 )
   { 
      //:// The View for the last MapView entity was named TZTMPLOD.
      //:GetViewByName( vLOD, "TZTMPLOD", vSubtask, zLEVEL_TASK )
      GetViewByName( &vLOD, "TZTMPLOD", vSubtask, zLEVEL_TASK );
      //:SET CURSOR FIRST vLOD.LOD_Entity
      //:    WHERE  vLOD.LOD_Entity.Name = vOrigWC.CtrlMapLOD_Entity.Name 
      GetStringFromAttribute( szTempString_4, vOrigWC, "CtrlMapLOD_Entity", "Name" );
      RESULT = SetCursorFirstEntityByString( vLOD, "LOD_Entity", "Name", szTempString_4, "" );
      //:IF RESULT >= 0
      if ( RESULT >= 0 )
      { 
         //:IncludeSubobjectFromSubobject( vNewWC, "CtrlMapLOD_Entity",
         //:                               vLOD,  "LOD_Entity", zPOS_AFTER )
         IncludeSubobjectFromSubobject( vNewWC, "CtrlMapLOD_Entity", vLOD, "LOD_Entity", zPOS_AFTER );
         //:ELSE
      } 
      else
      { 
         //:szMsg = "LOD_Entity, " + vOrigWC.CtrlMapLOD_Entity.Name + ", does not exist." + 
         //:        " CtrlMap for Control, " + vOrigW.Window.Tag + "." + vOrigWC.Control.Tag + ", will not be created."
         GetVariableFromAttribute( szTempString_4, 0, 'S', 33, vOrigWC, "CtrlMapLOD_Entity", "Name", "", 0 );
         ZeidonStringCopy( szMsg, 1, 0, "LOD_Entity, ", 1, 0, 201 );
         ZeidonStringConcat( szMsg, 1, 0, szTempString_4, 1, 0, 201 );
         ZeidonStringConcat( szMsg, 1, 0, ", does not exist.", 1, 0, 201 );
         ZeidonStringConcat( szMsg, 1, 0, " CtrlMap for Control, ", 1, 0, 201 );
         GetVariableFromAttribute( szTempString_5, 0, 'S', 33, vOrigW, "Window", "Tag", "", 0 );
         ZeidonStringConcat( szMsg, 1, 0, szTempString_5, 1, 0, 201 );
         ZeidonStringConcat( szMsg, 1, 0, ".", 1, 0, 201 );
         GetVariableFromAttribute( szTempString_6, 0, 'S', 33, vOrigWC, "Control", "Tag", "", 0 );
         ZeidonStringConcat( szMsg, 1, 0, szTempString_6, 1, 0, 201 );
         ZeidonStringConcat( szMsg, 1, 0, ", will not be created.", 1, 0, 201 );
         //:CreateErrorMessage( TaskLPLR, szMsg )
         oTZCMLPLO_CreateErrorMessage( TaskLPLR, szMsg );

         //:// Delete all CtrlMap entries because some controls (ie., ComboBox) will give error with partial mapping.
         //:FOR EACH vNewWC.CtrlMap 
         RESULT = SetCursorFirstEntity( vNewWC, "CtrlMap", "" );
         while ( RESULT > zCURSOR_UNCHANGED )
         { 
            //:DELETE ENTITY vNewWC.CtrlMap NONE  
            RESULT = DeleteEntity( vNewWC, "CtrlMap", zREPOS_NONE );
            RESULT = SetCursorNextEntity( vNewWC, "CtrlMap", "" );
         } 

         //:END
         //:RETURN 
         return( 0 );
      } 

      //:END
   } 

   //:END

   //:// If there is a CtrlMapLOD_Attribute entity, reinclude it afresh.
   //:IF CheckExistenceOfEntity( vOrigWC, "CtrlMapLOD_Attribute" ) >= 0
   lTempInteger_3 = CheckExistenceOfEntity( vOrigWC, "CtrlMapLOD_Attribute" );
   if ( lTempInteger_3 >= 0 )
   { 
      //:// We assume position on the correct LOD from the CtrlMapView.
      //:SET CURSOR FIRST vLOD.LOD_Entity
      //:    WHERE  vLOD.LOD_Entity.Name = vOrigWC.CtrlMapRelatedEntity.Name
      GetStringFromAttribute( szTempString_7, vOrigWC, "CtrlMapRelatedEntity", "Name" );
      RESULT = SetCursorFirstEntityByString( vLOD, "LOD_Entity", "Name", szTempString_7, "" );
      //:IF RESULT >= 0
      if ( RESULT >= 0 )
      { 
         //:// Include Attribute and Context, if necessary.
         //:CtrlAttributeMapping( vSubtask, vSourceLPLR, vOrigWC, vNewWC, vLOD )
         oTZWDLGSO_CtrlAttributeMapping( vSubtask, vSourceLPLR, vOrigWC, vNewWC, vLOD );
         //:ELSE
      } 
      else
      { 
         //:szMsg = "LOD_Entity, " + vOrigWC.CtrlMapView.Name + "." + vOrigWC.CtrlMapRelatedEntity.Name + ", does not exist." + 
         //:        " CtrlMap for Control, " + vOrigW.Window.Tag + "." + vOrigWC.Control.Tag + ", will not be created."
         GetVariableFromAttribute( szTempString_7, 0, 'S', 33, vOrigWC, "CtrlMapView", "Name", "", 0 );
         ZeidonStringCopy( szMsg, 1, 0, "LOD_Entity, ", 1, 0, 201 );
         ZeidonStringConcat( szMsg, 1, 0, szTempString_7, 1, 0, 201 );
         ZeidonStringConcat( szMsg, 1, 0, ".", 1, 0, 201 );
         GetVariableFromAttribute( szTempString_8, 0, 'S', 33, vOrigWC, "CtrlMapRelatedEntity", "Name", "", 0 );
         ZeidonStringConcat( szMsg, 1, 0, szTempString_8, 1, 0, 201 );
         ZeidonStringConcat( szMsg, 1, 0, ", does not exist.", 1, 0, 201 );
         ZeidonStringConcat( szMsg, 1, 0, " CtrlMap for Control, ", 1, 0, 201 );
         GetVariableFromAttribute( szTempString_9, 0, 'S', 33, vOrigW, "Window", "Tag", "", 0 );
         ZeidonStringConcat( szMsg, 1, 0, szTempString_9, 1, 0, 201 );
         ZeidonStringConcat( szMsg, 1, 0, ".", 1, 0, 201 );
         GetVariableFromAttribute( szTempString_10, 0, 'S', 33, vOrigWC, "Control", "Tag", "", 0 );
         ZeidonStringConcat( szMsg, 1, 0, szTempString_10, 1, 0, 201 );
         ZeidonStringConcat( szMsg, 1, 0, ", will not be created.", 1, 0, 201 );
         //:CreateErrorMessage( TaskLPLR, szMsg )
         oTZCMLPLO_CreateErrorMessage( TaskLPLR, szMsg );

         //:// Delete all CtrlMap entries because some controls (ie., ComboBox) will give error with partial mapping.
         //:FOR EACH vNewWC.CtrlMap 
         RESULT = SetCursorFirstEntity( vNewWC, "CtrlMap", "" );
         while ( RESULT > zCURSOR_UNCHANGED )
         { 
            //:DELETE ENTITY vNewWC.CtrlMap NONE  
            RESULT = DeleteEntity( vNewWC, "CtrlMap", zREPOS_NONE );
            RESULT = SetCursorNextEntity( vNewWC, "CtrlMap", "" );
         } 

         //:END
         //:RETURN 
         return( 0 );
      } 

      //:END
   } 

   //:END

   //:RETURN
   return( 0 );
// END
} 


//:LOCAL OPERATION
//:CloneMenuAndOptions( VIEW vSourceLPLR BASED ON LOD TZCMLPLO,
//:                     VIEW vOrigW BASED ON LOD TZWDLGSO,
//:                     VIEW vNewW  BASED ON LOD TZWDLGSO,
//:                     VIEW vSubtask )

//:   VIEW vNewWO  BASED ON LOD TZWDLGSO
static zSHORT
oTZWDLGSO_CloneMenuAndOptions( zVIEW     vSourceLPLR,
                               zVIEW     vOrigW,
                               zVIEW     vNewW,
                               zVIEW     vSubtask )
{
   zVIEW     vNewWO = 0; 
   //:VIEW vOrigWO BASED ON LOD TZWDLGSO
   zVIEW     vOrigWO = 0; 
   //:INTEGER nRC
   zLONG     nRC = 0; 
   zSHORT    RESULT; 
   zSHORT    lTempInteger_0; 
   zCHAR     szTempString_0[ 33 ]; 


   //:// Create Menu & Options if Menu exists.
   //:FOR EACH vOrigW.Menu
   RESULT = SetCursorFirstEntity( vOrigW, "Menu", "" );
   while ( RESULT > zCURSOR_UNCHANGED )
   { 
      //:CreateMetaEntity( vSubtask, vNewW, "Menu", zPOS_AFTER )
      CreateMetaEntity( vSubtask, vNewW, "Menu", zPOS_AFTER );
      //:SetMatchingAttributesByName( vNewW,  "Menu",
      //:                             vOrigW, "Menu", zSET_NULL )
      SetMatchingAttributesByName( vNewW, "Menu", vOrigW, "Menu", zSET_NULL );

      //:// Create View for processing each Option.  Must be different
      //:// than vNewW or vOrigW because of recursive Options.
      //:CreateViewFromViewForTask( vNewWO, vNewW, 0 )
      CreateViewFromViewForTask( &vNewWO, vNewW, 0 );
      //:CreateViewFromViewForTask( vOrigWO, vOrigW, 0 )
      CreateViewFromViewForTask( &vOrigWO, vOrigW, 0 );

      //:// Name them for debugging.
      //:SetNameForView( vNewWO, "vNewWO", vSourceLPLR, zLEVEL_TASK )
      SetNameForView( vNewWO, "vNewWO", vSourceLPLR, zLEVEL_TASK );
      //:SetNameForView( vOrigWO, "vOrigWO", vSourceLPLR, zLEVEL_TASK )
      SetNameForView( vOrigWO, "vOrigWO", vSourceLPLR, zLEVEL_TASK );

      //:FOR EACH vOrigWO.Option
      RESULT = SetCursorFirstEntity( vOrigWO, "Option", "" );
      while ( RESULT > zCURSOR_UNCHANGED )
      { 
         //:nRC = CloneOption( vNewWO, vNewW, vOrigWO, vOrigW, vSourceLPLR, vSubtask )
         nRC = oTZWDLGSO_CloneOption( vNewWO, vNewW, vOrigWO, vOrigW, vSourceLPLR, vSubtask );
         //:IF nRC = -1
         if ( nRC == -1 )
         { 
            //:RETURN -1
            return( -1 );
         } 

         RESULT = SetCursorNextEntity( vOrigWO, "Option", "" );
         //:END
      } 

      RESULT = SetCursorNextEntity( vOrigW, "Menu", "" );
      //:END
   } 

   //:END
   //:// Set Default Menu, if it exists.
   //:IF CheckExistenceOfEntity( vOrigW, "DfltMenu" ) = zCURSOR_SET
   lTempInteger_0 = CheckExistenceOfEntity( vOrigW, "DfltMenu" );
   if ( lTempInteger_0 == zCURSOR_SET )
   { 
      //:SET CURSOR FIRST vNewW.Menu
      //:              WHERE vNewW.Menu.Tag = vOrigW.DfltMenu.Tag
      GetStringFromAttribute( szTempString_0, vOrigW, "DfltMenu", "Tag" );
      RESULT = SetCursorFirstEntityByString( vNewW, "Menu", "Tag", szTempString_0, "" );
      //:IncludeSubobjectFromSubobject( vNewW, "DfltMenu",
      //:                               vNewW, "Menu", zPOS_AFTER )
      IncludeSubobjectFromSubobject( vNewW, "DfltMenu", vNewW, "Menu", zPOS_AFTER );
   } 

   //:END

   //:RETURN 0
   return( 0 );
// END
} 


//:LOCAL OPERATION
//:CloneOptMap( VIEW vSourceLPLR BASED ON LOD TZCMLPLO,
//:             VIEW vOrigW  BASED ON LOD TZWDLGSO,
//:             VIEW vOrigWO BASED ON LOD TZWDLGSO,
//:             VIEW vNewW   BASED ON LOD TZWDLGSO,
//:             VIEW vNewWO  BASED ON LOD TZWDLGSO,
//:             VIEW vSubtask )

//:   VIEW TaskLPLR   REGISTERED AS TaskLPLR
zOPER_EXPORT zSHORT OPERATION
oTZWDLGSO_CloneOptMap( zVIEW     vSourceLPLR,
                       zVIEW     vOrigW,
                       zVIEW     vOrigWO,
                       zVIEW     vNewW,
                       zVIEW     vNewWO,
                       zVIEW     vSubtask )
{
   zVIEW     TaskLPLR = 0; 
   zSHORT    RESULT; 
   //:VIEW vLOD       BASED ON LOD  TZZOLODO
   zVIEW     vLOD = 0; 
   //:VIEW LOD_List   BASED ON LOD  TZCMLPLO
   zVIEW     LOD_List = 0; 
   //:INTEGER       nRC
   zLONG     nRC = 0; 
   //:STRING ( 200 ) szMsg
   zCHAR     szMsg[ 201 ] = { 0 }; 
   zSHORT    lTempInteger_0; 
   zCHAR     szTempString_0[ 33 ]; 
   zCHAR     szTempString_1[ 33 ]; 
   zCHAR     szTempString_2[ 33 ]; 
   zCHAR     szTempString_3[ 33 ]; 
   zSHORT    lTempInteger_1; 
   zCHAR     szTempString_4[ 33 ]; 
   zCHAR     szTempString_5[ 33 ]; 
   zCHAR     szTempString_6[ 33 ]; 

   RESULT = GetViewByName( &TaskLPLR, "TaskLPLR", vSourceLPLR, zLEVEL_TASK );

   //:CreateMetaEntity( vSubtask, vNewWO, "OptMap", zPOS_AFTER )
   CreateMetaEntity( vSubtask, vNewWO, "OptMap", zPOS_AFTER );
   //:SetMatchingAttributesByName( vNewWO, "OptMap",
   //:                             vOrigWO, "OptMap", zSET_NULL )
   SetMatchingAttributesByName( vNewWO, "OptMap", vOrigWO, "OptMap", zSET_NULL );

   //:// Initialize vLOD for later DropMetaOI check.
   //:vLOD = 0
   vLOD = 0;

   //:// If there is an OptMapView entity, reinclude it afresh.  Also
   //:// position on correct LOD for LOD_Attribute include.

   //:IF CheckExistenceOfEntity( vOrigWO, "OptMapView" ) >= 0
   lTempInteger_0 = CheckExistenceOfEntity( vOrigWO, "OptMapView" );
   if ( lTempInteger_0 >= 0 )
   { 
      //:nRC = PositionOnVOR( vNewW, vOrigW, vSourceLPLR,
      //:                     vOrigWO.OptMapView.Name, vSubtask )
      GetStringFromAttribute( szTempString_0, vOrigWO, "OptMapView", "Name" );
      nRC = oTZWDLGSO_PositionOnVOR( vNewW, vOrigW, vSourceLPLR, szTempString_0, vSubtask );
      //:IF nRC >= 0
      if ( nRC >= 0 )
      { 

         //:// We are now positioned on the correct ViewObjRef.  Create
         //:// the relationship from OptMap to ViewObjRef.
         //:IncludeSubobjectFromSubobject( vNewWO, "OptMapView",
         //:                               vNewW, "ViewObjRef", zPOS_AFTER )
         IncludeSubobjectFromSubobject( vNewWO, "OptMapView", vNewW, "ViewObjRef", zPOS_AFTER );
         //:ELSE
      } 
      else
      { 
         //:// Delete the OptMap entity created above since it can't be completed.
         //:DELETE ENTITY vNewWO.OptMap 
         RESULT = DeleteEntity( vNewWO, "OptMap", zPOS_NEXT );
         //:// Return Error Message
         //:szMsg = "OptionMap, '" + vNewW.Window.Tag + "." + vOrigWO.OptMapView.Name + "', will not be created because of missing Named View."
         GetVariableFromAttribute( szTempString_1, 0, 'S', 33, vNewW, "Window", "Tag", "", 0 );
         ZeidonStringCopy( szMsg, 1, 0, "OptionMap, '", 1, 0, 201 );
         ZeidonStringConcat( szMsg, 1, 0, szTempString_1, 1, 0, 201 );
         ZeidonStringConcat( szMsg, 1, 0, ".", 1, 0, 201 );
         GetVariableFromAttribute( szTempString_2, 0, 'S', 33, vOrigWO, "OptMapView", "Name", "", 0 );
         ZeidonStringConcat( szMsg, 1, 0, szTempString_2, 1, 0, 201 );
         ZeidonStringConcat( szMsg, 1, 0, "', will not be created because of missing Named View.", 1, 0, 201 );
         //:CreateErrorMessage( TaskLPLR, szMsg )
         oTZCMLPLO_CreateErrorMessage( TaskLPLR, szMsg );
         //:RETURN 
         return( 0 );
      } 

      //:END

      //:RetrieveViewForMetaList( vSubtask, LOD_List, zREFER_LOD_META )
      RetrieveViewForMetaList( vSubtask, &LOD_List, zREFER_LOD_META );
      //:SET CURSOR FIRST LOD_List.W_MetaDef
      //:   WHERE  LOD_List.W_MetaDef.Name = vNewW.LOD.Name
      GetStringFromAttribute( szTempString_3, vNewW, "LOD", "Name" );
      RESULT = SetCursorFirstEntityByString( LOD_List, "W_MetaDef", "Name", szTempString_3, "" );
      //:ActivateMetaOI( vSubtask, vLOD, LOD_List, zREFER_LOD_META, zSINGLE )
      ActivateMetaOI( vSubtask, &vLOD, LOD_List, zREFER_LOD_META, zSINGLE );
      //:DropView( LOD_List )
      DropView( LOD_List );
   } 

   //:END

   //:// If there is an OptMapLOD_Attribute entity, reinclude it afresh.
   //:IF CheckExistenceOfEntity( vOrigWO, "OptMapLOD_Attribute" ) >= 0
   lTempInteger_1 = CheckExistenceOfEntity( vOrigWO, "OptMapLOD_Attribute" );
   if ( lTempInteger_1 >= 0 )
   { 
      //:// We assume position on the correct LOD from the OptMapView
      //:SET CURSOR FIRST vLOD.LOD_Entity WHERE vLOD.LOD_Entity.Name = vOrigWO.OptMapRelatedEntity.Name
      GetStringFromAttribute( szTempString_3, vOrigWO, "OptMapRelatedEntity", "Name" );
      RESULT = SetCursorFirstEntityByString( vLOD, "LOD_Entity", "Name", szTempString_3, "" );
      //:IF RESULT >= 0
      if ( RESULT >= 0 )
      { 
         //:// Include Attribute and Context, if necessary.
         //:OptAttributeMapping( vSubtask, vSourceLPLR, vOrigWO, vNewWO, vLOD )
         oTZWDLGSO_OptAttributeMapping( vSubtask, vSourceLPLR, vOrigWO, vNewWO, vLOD );
         //:ELSE
      } 
      else
      { 
         //:szMsg ="LOD_Entity, " + vNewWO.OptMapView.Name + "."  + vOrigWO.OptMapRelatedEntity.Name + ", does not exist. OptMap for Option, " + 
         //:        vNewW.Window.Tag + "." + vNewW.Option.Tag + ", will not be created."
         GetVariableFromAttribute( szTempString_3, 0, 'S', 33, vNewWO, "OptMapView", "Name", "", 0 );
         ZeidonStringCopy( szMsg, 1, 0, "LOD_Entity, ", 1, 0, 201 );
         ZeidonStringConcat( szMsg, 1, 0, szTempString_3, 1, 0, 201 );
         ZeidonStringConcat( szMsg, 1, 0, ".", 1, 0, 201 );
         GetVariableFromAttribute( szTempString_4, 0, 'S', 33, vOrigWO, "OptMapRelatedEntity", "Name", "", 0 );
         ZeidonStringConcat( szMsg, 1, 0, szTempString_4, 1, 0, 201 );
         ZeidonStringConcat( szMsg, 1, 0, ", does not exist. OptMap for Option, ", 1, 0, 201 );
         GetVariableFromAttribute( szTempString_5, 0, 'S', 33, vNewW, "Window", "Tag", "", 0 );
         ZeidonStringConcat( szMsg, 1, 0, szTempString_5, 1, 0, 201 );
         ZeidonStringConcat( szMsg, 1, 0, ".", 1, 0, 201 );
         GetVariableFromAttribute( szTempString_6, 0, 'S', 33, vNewW, "Option", "Tag", "", 0 );
         ZeidonStringConcat( szMsg, 1, 0, szTempString_6, 1, 0, 201 );
         ZeidonStringConcat( szMsg, 1, 0, ", will not be created.", 1, 0, 201 );
         //:CreateErrorMessage( TaskLPLR, szMsg )
         oTZCMLPLO_CreateErrorMessage( TaskLPLR, szMsg );
         //:DELETE ENTITY vNewWO.OptMap
         RESULT = DeleteEntity( vNewWO, "OptMap", zPOS_NEXT );
         //:RETURN 
         return( 0 );
      } 

      //:END
   } 

   //:END

   //:IF vLOD != 0
   if ( vLOD != 0 )
   { 
      //:DropMetaOI( vSubtask, vLOD )
      DropMetaOI( vSubtask, vLOD );
   } 

   //:END

   //:RETURN  0
   return( 0 );
// END
} 


//:LOCAL OPERATION
//:CloneOption( VIEW vNewWO BASED ON LOD TZWDLGSO,
//:             VIEW vNewW   BASED ON LOD TZWDLGSO,
//:             VIEW vOrigWO BASED ON LOD TZWDLGSO,
//:             VIEW vOrigW  BASED ON LOD TZWDLGSO,
//:             VIEW vSourceLPLR BASED ON LOD TZCMLPLO,
//:             VIEW vSubtask )

//:   INTEGER nRC
static zSHORT
oTZWDLGSO_CloneOption( zVIEW     vNewWO,
                       zVIEW     vNewW,
                       zVIEW     vOrigWO,
                       zVIEW     vOrigW,
                       zVIEW     vSourceLPLR,
                       zVIEW     vSubtask )
{
   zLONG     nRC = 0; 
   zSHORT    RESULT; 
   zSHORT    lTempInteger_0; 
   zSHORT    lTempInteger_1; 
   zCHAR     szTempString_0[ 33 ]; 


   //:CreateMetaEntity( vSubtask, vNewWO, "Option", zPOS_AFTER )
   CreateMetaEntity( vSubtask, vNewWO, "Option", zPOS_AFTER );
   //:SetMatchingAttributesByName( vNewWO,  "Option",
   //:                              vOrigWO, "Option", zSET_NULL )
   SetMatchingAttributesByName( vNewWO, "Option", vOrigWO, "Option", zSET_NULL );

   //:// Clone each OptOpt
   //:FOR EACH vOrigWO.OptOpt
   RESULT = SetCursorFirstEntity( vOrigWO, "OptOpt", "" );
   while ( RESULT > zCURSOR_UNCHANGED )
   { 
      //:SetViewToSubobject( vOrigWO, "OptOpt" )
      SetViewToSubobject( vOrigWO, "OptOpt" );
      //:SetViewToSubobject( vNewWO, "OptOpt" )
      SetViewToSubobject( vNewWO, "OptOpt" );
      //:nRC = CloneOption( vNewWO, vNewW, vOrigWO, vOrigW, vSourceLPLR, vSubtask )
      nRC = oTZWDLGSO_CloneOption( vNewWO, vNewW, vOrigWO, vOrigW, vSourceLPLR, vSubtask );
      //:ResetViewFromSubobject( vOrigWO )
      ResetViewFromSubobject( vOrigWO );
      //:ResetViewFromSubobject( vNewWO )
      ResetViewFromSubobject( vNewWO );
      //:IF nRC = -1
      if ( nRC == -1 )
      { 
         //:RETURN -1
         return( -1 );
      } 

      RESULT = SetCursorNextEntity( vOrigWO, "OptOpt", "" );
      //:END
   } 

   //:END

   //:// Clone OptMap
   //:IF CheckExistenceOfEntity( vOrigWO, "OptMap" ) = zCURSOR_SET
   lTempInteger_0 = CheckExistenceOfEntity( vOrigWO, "OptMap" );
   if ( lTempInteger_0 == zCURSOR_SET )
   { 
      //:nRC = CloneOptMap( vSourceLPLR, vOrigW, vOrigWO, vNewW, vNewWO, vSubtask )
      nRC = oTZWDLGSO_CloneOptMap( vSourceLPLR, vOrigW, vOrigWO, vNewW, vNewWO, vSubtask );
      //:IF nRC = -1
      if ( nRC == -1 )
      { 
         //:RETURN -1
         return( -1 );
      } 

      //:END
   } 

   //:END

   //:// Include the OptAct
   //:IF CheckExistenceOfEntity( vOrigWO, "OptAct" ) = zCURSOR_SET
   lTempInteger_1 = CheckExistenceOfEntity( vOrigWO, "OptAct" );
   if ( lTempInteger_1 == zCURSOR_SET )
   { 
      //:IF vOrigWO.OptAct.Tag != ""
      if ( CompareAttributeToString( vOrigWO, "OptAct", "Tag", "" ) != 0 )
      { 
         //:SET CURSOR FIRST vNewW.Action
         //:   WHERE  vNewW.Action.Tag = vOrigWO.OptAct.Tag
         GetStringFromAttribute( szTempString_0, vOrigWO, "OptAct", "Tag" );
         RESULT = SetCursorFirstEntityByString( vNewW, "Action", "Tag", szTempString_0, "" );
         //:IF RESULT >= 0
         if ( RESULT >= 0 )
         { 
            //:IncludeSubobjectFromSubobject( vNewWO, "OptAct",
            //:                               vNewW, "Action", zPOS_AFTER )
            IncludeSubobjectFromSubobject( vNewWO, "OptAct", vNewW, "Action", zPOS_AFTER );
         } 

         //:END
      } 

      //:END
   } 

   //:END

   //:RETURN 0
   return( 0 );
// END
} 


//:LOCAL OPERATION
//:CloneWindow( VIEW vNewW BASED ON LOD TZWDLGSO,
//:             VIEW vOrigW BASED ON LOD TZWDLGSO,
//:             VIEW vSourceLPLR BASED ON LOD TZCMLPLO,
//:             VIEW vSubtask )

//:   VIEW vPE      BASED ON LOD TZPESRCO
zOPER_EXPORT zSHORT OPERATION
oTZWDLGSO_CloneWindow( zVIEW     vNewW,
                       zVIEW     vOrigW,
                       zVIEW     vSourceLPLR,
                       zVIEW     vSubtask )
{
   zVIEW     vPE = 0; 
   //:VIEW LOD_List BASED ON LOD TZCMLPLO
   zVIEW     LOD_List = 0; 
   //:STRING ( 254 ) szMsg
   zCHAR     szMsg[ 255 ] = { 0 }; 
   //:SHORT          nRC
   zSHORT    nRC = 0; 
   zSHORT    lTempInteger_0; 
   zSHORT    RESULT; 
   zCHAR     szTempString_0[ 33 ]; 
   zCHAR     szTempString_1[ 33 ]; 


   //:// Get View to Presentation Environment.
   //:RetrieveViewForMetaList( vSubtask, LOD_List, zREFER_PENV_META )
   RetrieveViewForMetaList( vSubtask, &LOD_List, zREFER_PENV_META );
   //:IF GetViewByName( vPE, "TZPESRCO", vSubtask, zLEVEL_TASK ) < 0
   lTempInteger_0 = GetViewByName( &vPE, "TZPESRCO", vSubtask, zLEVEL_TASK );
   if ( lTempInteger_0 < 0 )
   { 
      //:LoadZeidonPPE( vSubtask, vPE, zREFER_PENV_META, LOD_List,
      //:               "Configuration Management", "" )
      LoadZeidonPPE( vSubtask, &vPE, zREFER_PENV_META, LOD_List, "Configuration Management", "" );
      //:SetNameForView( vPE, "TZPESRCO", vSubtask, zLEVEL_TASK )
      SetNameForView( vPE, "TZPESRCO", vSubtask, zLEVEL_TASK );
   } 

   //:END

   //:CreateMetaEntity( vSubtask, vNewW, "Window", zPOS_AFTER )
   CreateMetaEntity( vSubtask, vNewW, "Window", zPOS_AFTER );
   //:SetMatchingAttributesByName( vNewW,  "Window",
   //:                             vOrigW, "Window", zSET_NULL )
   SetMatchingAttributesByName( vNewW, "Window", vOrigW, "Window", zSET_NULL );

   //:// Clone Window Style.
   //:SET CURSOR FIRST vPE.WindowStyle WHERE
   //:                 vPE.WindowStyle.Tag = vOrigW.WndStyle.Tag
   GetStringFromAttribute( szTempString_0, vOrigW, "WndStyle", "Tag" );
   RESULT = SetCursorFirstEntityByString( vPE, "WindowStyle", "Tag", szTempString_0, "" );
   //:IF RESULT >= 0
   if ( RESULT >= 0 )
   { 
      //:IncludeSubobjectFromSubobject( vNewW, "WndStyle",
      //:                               vPE, "WindowStyle", zPOS_AFTER )
      IncludeSubobjectFromSubobject( vNewW, "WndStyle", vPE, "WindowStyle", zPOS_AFTER );
      //:ELSE
   } 
   else
   { 
      //:szMsg = "The Style value, '"
      ZeidonStringCopy( szMsg, 1, 0, "The Style value, '", 1, 0, 255 );
      //:szMsg = szMsg + vOrigW.WndStyle.Tag
      GetVariableFromAttribute( szTempString_0, 0, 'S', 33, vOrigW, "WndStyle", "Tag", "", 0 );
      ZeidonStringConcat( szMsg, 1, 0, szTempString_0, 1, 0, 255 );
      //:szMsg = szMsg + "', specified for source window, '"
      ZeidonStringConcat( szMsg, 1, 0, "', specified for source window, '", 1, 0, 255 );
      //:szMsg = szMsg + vOrigW.Window.Tag
      GetVariableFromAttribute( szTempString_1, 0, 'S', 33, vOrigW, "Window", "Tag", "", 0 );
      ZeidonStringConcat( szMsg, 1, 0, szTempString_1, 1, 0, 255 );
      //:szMsg = szMsg + "', is not valid for the PE in the target LPLR."
      ZeidonStringConcat( szMsg, 1, 0, "', is not valid for the PE in the target LPLR.", 1, 0, 255 );
      //:MessageSend( vSubtask, "WD00201", "Dialog Clone",
      //:             szMsg, zMSGQ_OBJECT_CONSTRAINT_WARNING, 0 )
      MessageSend( vSubtask, "WD00201", "Dialog Clone", szMsg, zMSGQ_OBJECT_CONSTRAINT_WARNING, 0 );
   } 

   //:END

   //:/* Clone WndPhysOverride for background and foreground colors
   //:IF CheckExistenceOfEntity( vOrigW, "WndPhysOverride" ) = 0
   //:   CreateMetaEntity( vSubtask, vNewW, "WndPhysOverride", zPOS_AFTER )
   //:   IF CheckExistenceOfEntity( vOrigW, "WndColorBk" ) = 0
   //:      SET CURSOR FIRST vPE.Color WHERE
   //:                       vPE.Color.Tag = vOrigW.WndColorBk.Tag
   //:      IF RESULT >= 0
   //:         IncludeSubobjectFromSubobject( vNewW, "WndColorBk",
   //:                                        vPE, "Color", zPOS_AFTER )
   //:      ELSE
   //:         szMsg ="Background color doesn't exist: " + vOrigW.WndColorBk.Tag
   //:         MessageSend( vSubtask, "WD00202", "Dialog Clone",
   //:                      szMsg, zMSGQ_OBJECT_CONSTRAINT_WARNING, 0 )
   //:      END
   //:   END
   //:   IF CheckExistenceOfEntity( vOrigW, "WndColorFg" ) = 0
   //:      SET CURSOR FIRST vPE.Color WHERE
   //:                       vPE.Color.Tag = vOrigW.WndColorFg.Tag
   //:      IF RESULT >= 0
   //:         IncludeSubobjectFromSubobject( vNewW, "WndColorFg",
   //:                                        vPE, "Color", zPOS_AFTER )
   //:      ELSE
   //:         szMsg ="Foreground color doesn't exist: " + vOrigW.WndColorFg.Tag
   //:         MessageSend( vSubtask, "WD00203", "Dialog Clone",
   //:                      szMsg, zMSGQ_OBJECT_CONSTRAINT_WARNING, 0 )
   //:      END
   //:   END
   //:END */

   //:nRC = MergeWindowComponents( vNewW, vOrigW, vSourceLPLR, vPE, vSubtask )
   nRC = oTZWDLGSO_MergeWindowComponents( vNewW, vOrigW, vSourceLPLR, vPE, vSubtask );

   //:DropView( LOD_List )
   DropView( LOD_List );
   //:RETURN  nRC
   return( nRC );
// END
} 


//:LOCAL OPERATION
//:CtrlAttributeMapping( VIEW vSubtask,
//:                      VIEW vSourceLPLR BASED ON LOD TZCMLPLO,
//:                      VIEW vOrigWC BASED ON LOD TZWDLGSO,
//:                      VIEW vNewWC  BASED ON LOD TZWDLGSO,
//:                      VIEW vLOD   BASED ON LOD TZZOLODO )

//:   VIEW TaskLPLR   REGISTERED AS TaskLPLR
static zSHORT
oTZWDLGSO_CtrlAttributeMapping( zVIEW     vSubtask,
                                zVIEW     vSourceLPLR,
                                zVIEW     vOrigWC,
                                zVIEW     vNewWC,
                                zVIEW     vLOD )
{
   zVIEW     TaskLPLR = 0; 
   zSHORT    RESULT; 
   //:VIEW vDomain    BASED ON LOD  TZDGSRCO
   zVIEW     vDomain = 0; 
   //:VIEW DomainList BASED ON LOD  TZCMLPLO
   zVIEW     DomainList = 0; 
   //:STRING ( 200 ) szMsg
   zCHAR     szMsg[ 201 ] = { 0 }; 
   zCHAR     szTempString_0[ 33 ]; 
   zSHORT    lTempInteger_0; 
   zLONG     lTempInteger_1; 
   zCHAR     szTempString_1[ 33 ]; 
   zCHAR     szTempString_2[ 33 ]; 
   zCHAR     szTempString_3[ 33 ]; 
   zCHAR     szTempString_4[ 33 ]; 
   zCHAR     szTempString_5[ 33 ]; 
   zCHAR     szTempString_6[ 33 ]; 

   RESULT = GetViewByName( &TaskLPLR, "TaskLPLR", vSubtask, zLEVEL_TASK );

   //:// We assume position is already on the correct LOD_Entity.
   //:SET CURSOR FIRST vLOD.ER_Attribute WITHIN vLOD.LOD_Entity
   //:           WHERE vLOD.ER_Attribute.Name = vOrigWC.CtrlMapER_Attribute.Name
   GetStringFromAttribute( szTempString_0, vOrigWC, "CtrlMapER_Attribute", "Name" );
   RESULT = SetCursorFirstEntityByString( vLOD, "ER_Attribute", "Name", szTempString_0, "LOD_Entity" );
   //:IF RESULT >= 0
   if ( RESULT >= 0 )
   { 
      //:IncludeSubobjectFromSubobject( vNewWC, "CtrlMapLOD_Attribute",
      //:                               vLOD,   "LOD_Attribute", zPOS_AFTER )
      IncludeSubobjectFromSubobject( vNewWC, "CtrlMapLOD_Attribute", vLOD, "LOD_Attribute", zPOS_AFTER );
      //:// Now create relationship to Domain Context, if necessary.
      //:IF CheckExistenceOfEntity( vOrigWC, "CtrlMapContext" ) >= 0
      lTempInteger_0 = CheckExistenceOfEntity( vOrigWC, "CtrlMapContext" );
      if ( lTempInteger_0 >= 0 )
      { 
         //:SET CURSOR FIRST vSourceLPLR.W_MetaType WHERE
         //:                 vSourceLPLR.W_MetaType.Type = 2003
         RESULT = SetCursorFirstEntityByInteger( vSourceLPLR, "W_MetaType", "Type", 2003, "" );
         //:SET CURSOR FIRST vSourceLPLR.W_MetaDef WHERE
         //:                 vSourceLPLR.W_MetaDef.CPLR_ZKey = vOrigWC.CtrlMapER_Domain.ZKey
         GetIntegerFromAttribute( &lTempInteger_1, vOrigWC, "CtrlMapER_Domain", "ZKey" );
         RESULT = SetCursorFirstEntityByInteger( vSourceLPLR, "W_MetaDef", "CPLR_ZKey", lTempInteger_1, "" );
         //:RetrieveViewForMetaList( vSubtask, DomainList, zREFER_DOMAIN_META )
         RetrieveViewForMetaList( vSubtask, &DomainList, zREFER_DOMAIN_META );
         //:NAME VIEW DomainList "DomainListCtrl"
         SetNameForView( DomainList, "DomainListCtrl", 0, zLEVEL_TASK );
         //:SET CURSOR FIRST DomainList.W_MetaDef WHERE DomainList.W_MetaDef.Name = vSourceLPLR.W_MetaDef.Name
         GetStringFromAttribute( szTempString_0, vSourceLPLR, "W_MetaDef", "Name" );
         RESULT = SetCursorFirstEntityByString( DomainList, "W_MetaDef", "Name", szTempString_0, "" );
         //:IF RESULT >= 0
         if ( RESULT >= 0 )
         { 
            //:ActivateMetaOI( vSubtask, vDomain, DomainList, zREFER_DOMAIN_META, zSINGLE )
            ActivateMetaOI( vSubtask, &vDomain, DomainList, zREFER_DOMAIN_META, zSINGLE );
            //:NAME VIEW vDomain "vDomainContextMap"
            SetNameForView( vDomain, "vDomainContextMap", 0, zLEVEL_TASK );
            //:SET CURSOR FIRST vDomain.Context WHERE vDomain.Context.Name = vOrigWC.CtrlMapContext.Name
            GetStringFromAttribute( szTempString_0, vOrigWC, "CtrlMapContext", "Name" );
            RESULT = SetCursorFirstEntityByString( vDomain, "Context", "Name", szTempString_0, "" );
            //:IF RESULT >= 0
            if ( RESULT >= 0 )
            { 
               //:IncludeSubobjectFromSubobject( vNewWC, "CtrlMapContext",
               //:                               vDomain, "Context", zPOS_AFTER )
               IncludeSubobjectFromSubobject( vNewWC, "CtrlMapContext", vDomain, "Context", zPOS_AFTER );
               //:ELSE
            } 
            else
            { 
               //:szMsg = "Context, " + vOrigWC.CtrlMapContext.Name + ", does not exist within Domain, " + vSourceLPLR.W_MetaDef.Name + ". Context will not be created."       
               GetVariableFromAttribute( szTempString_0, 0, 'S', 33, vOrigWC, "CtrlMapContext", "Name", "", 0 );
               ZeidonStringCopy( szMsg, 1, 0, "Context, ", 1, 0, 201 );
               ZeidonStringConcat( szMsg, 1, 0, szTempString_0, 1, 0, 201 );
               ZeidonStringConcat( szMsg, 1, 0, ", does not exist within Domain, ", 1, 0, 201 );
               GetVariableFromAttribute( szTempString_1, 0, 'S', 33, vSourceLPLR, "W_MetaDef", "Name", "", 0 );
               ZeidonStringConcat( szMsg, 1, 0, szTempString_1, 1, 0, 201 );
               ZeidonStringConcat( szMsg, 1, 0, ". Context will not be created.", 1, 0, 201 );
               //:CreateErrorMessage( TaskLPLR, szMsg )
               oTZCMLPLO_CreateErrorMessage( TaskLPLR, szMsg );
            } 

            //:END
            //:DropMetaOI( vSubtask, vDomain )
            DropMetaOI( vSubtask, vDomain );
            //:ELSE
         } 
         else
         { 
            //:szMsg = "Domain, " + vSourceLPLR.W_MetaDef.Name + ", does not exist, Context, " + vOrigWC.CtrlMapContext.Name + ", will not be created."
            GetVariableFromAttribute( szTempString_2, 0, 'S', 33, vSourceLPLR, "W_MetaDef", "Name", "", 0 );
            ZeidonStringCopy( szMsg, 1, 0, "Domain, ", 1, 0, 201 );
            ZeidonStringConcat( szMsg, 1, 0, szTempString_2, 1, 0, 201 );
            ZeidonStringConcat( szMsg, 1, 0, ", does not exist, Context, ", 1, 0, 201 );
            GetVariableFromAttribute( szTempString_3, 0, 'S', 33, vOrigWC, "CtrlMapContext", "Name", "", 0 );
            ZeidonStringConcat( szMsg, 1, 0, szTempString_3, 1, 0, 201 );
            ZeidonStringConcat( szMsg, 1, 0, ", will not be created.", 1, 0, 201 );
            //:CreateErrorMessage( TaskLPLR, szMsg )
            oTZCMLPLO_CreateErrorMessage( TaskLPLR, szMsg );
         } 

         //:END
         //:DropView( DomainList )
         DropView( DomainList );
      } 

      //:END
      //:ELSE
   } 
   else
   { 
      //:szMsg = "ER_Attribute, " + vOrigWC.CtrlMapView.Name + "." + vOrigWC.CtrlMapRelatedEntity.Name + "." + vOrigWC.CtrlMapER_Attribute.Name + 
      //:        ", does not exist and will not be created."
      GetVariableFromAttribute( szTempString_4, 0, 'S', 33, vOrigWC, "CtrlMapView", "Name", "", 0 );
      ZeidonStringCopy( szMsg, 1, 0, "ER_Attribute, ", 1, 0, 201 );
      ZeidonStringConcat( szMsg, 1, 0, szTempString_4, 1, 0, 201 );
      ZeidonStringConcat( szMsg, 1, 0, ".", 1, 0, 201 );
      GetVariableFromAttribute( szTempString_5, 0, 'S', 33, vOrigWC, "CtrlMapRelatedEntity", "Name", "", 0 );
      ZeidonStringConcat( szMsg, 1, 0, szTempString_5, 1, 0, 201 );
      ZeidonStringConcat( szMsg, 1, 0, ".", 1, 0, 201 );
      GetVariableFromAttribute( szTempString_6, 0, 'S', 33, vOrigWC, "CtrlMapER_Attribute", "Name", "", 0 );
      ZeidonStringConcat( szMsg, 1, 0, szTempString_6, 1, 0, 201 );
      ZeidonStringConcat( szMsg, 1, 0, ", does not exist and will not be created.", 1, 0, 201 );
      //:CreateErrorMessage( TaskLPLR, szMsg )
      oTZCMLPLO_CreateErrorMessage( TaskLPLR, szMsg );
   } 

   //:END
   return( 0 );
// END
} 


//:TRANSFORMATION OPERATION
//:MergeWindowComponents( VIEW vNewW  BASED ON LOD TZWDLGSO,
//:                       VIEW vOrigW BASED ON LOD TZWDLGSO,
//:                       VIEW vSourceLPLR BASED ON LOD TZCMLPLO,
//:                       VIEW vPE   BASED ON LOD TZPESRCO,
//:                       VIEW vSubtask )

//:   VIEW TZDLG_List REGISTERED AS TZCMLPLO
zOPER_EXPORT zSHORT OPERATION
oTZWDLGSO_MergeWindowComponents( zVIEW     vNewW,
                                 zVIEW     vOrigW,
                                 zVIEW     vSourceLPLR,
                                 zVIEW     vPE,
                                 zVIEW     vSubtask )
{
   zVIEW     TZDLG_List = 0; 
   zSHORT    RESULT; 
   //:VIEW TZWND_List BASED ON LOD  TZWDLGSO
   zVIEW     TZWND_List = 0; 
   //:VIEW vNewWC     BASED ON LOD  TZWDLGSO
   zVIEW     vNewWC = 0; 
   //:VIEW vOrigWC    BASED ON LOD  TZWDLGSO
   zVIEW     vOrigWC = 0; 
   //:VIEW vTempNewW  BASED ON LOD  TZWDLGSO
   zVIEW     vTempNewW = 0; 
   //:VIEW vTempOrigW BASED ON LOD  TZWDLGSO
   zVIEW     vTempOrigW = 0; 
   //:INTEGER nRC
   zLONG     nRC = 0; 
   zLONG     lTempInteger_0; 
   zCHAR     szTempString_0[ 33 ]; 
   zSHORT    lTempInteger_1; 

   RESULT = GetViewByName( &TZDLG_List, "TZCMLPLO", vNewW, zLEVEL_TASK );

   //:// Create View for processing each Control.  Must be different than
   //:// vNewW or vOrigW because of recursive Controls.
   //:CreateViewFromViewForTask( vNewWC, vNewW, 0 )
   CreateViewFromViewForTask( &vNewWC, vNewW, 0 );
   //:CreateViewFromViewForTask( vOrigWC, vOrigW, 0 )
   CreateViewFromViewForTask( &vOrigWC, vOrigW, 0 );
   //:CreateViewFromViewForTask( vTempNewW, vNewW, 0 )
   CreateViewFromViewForTask( &vTempNewW, vNewW, 0 );
   //:CreateViewFromViewForTask( vTempOrigW, vOrigW, 0 )
   CreateViewFromViewForTask( &vTempOrigW, vOrigW, 0 );
   //:NAME VIEW vTempOrigW "vTempOrigW"
   SetNameForView( vTempOrigW, "vTempOrigW", 0, zLEVEL_TASK );
   //:NAME VIEW vNewWC "NewDialogWC"
   SetNameForView( vNewWC, "NewDialogWC", 0, zLEVEL_TASK );
   //:NAME VIEW vOrigWC "OldDialogWC"
   SetNameForView( vOrigWC, "OldDialogWC", 0, zLEVEL_TASK );

   //:// Clone each Action (Must be cloned before Controls)
   //:FOR EACH vOrigW.Action
   RESULT = SetCursorFirstEntity( vOrigW, "Action", "" );
   while ( RESULT > zCURSOR_UNCHANGED )
   { 
      //:nRC = CloneAction( vSourceLPLR, vOrigW, vNewW, vSubtask )
      nRC = oTZWDLGSO_CloneAction( vSourceLPLR, vOrigW, vNewW, vSubtask );
      //:IF nRC = -1
      if ( nRC == -1 )
      { 
         //:DropView( vNewWC )
         DropView( vNewWC );
         //:DropView( vOrigWC )
         DropView( vOrigWC );
         //:RETURN -1
         return( -1 );
      } 

      RESULT = SetCursorNextEntity( vOrigW, "Action", "" );
      //:END
   } 

   //:END

   //:// Clone each Control
   //:FOR EACH vOrigWC.Control
   RESULT = SetCursorFirstEntity( vOrigWC, "Control", "" );
   while ( RESULT > zCURSOR_UNCHANGED )
   { 
      //:nRC = CloneControl( vNewW, vSourceLPLR, vOrigW, vOrigWC, vNewW, vNewWC, vPE, vSubtask )
      nRC = oTZWDLGSO_CloneControl( vNewW, vSourceLPLR, vOrigW, vOrigWC, vNewW, vNewWC, vPE, vSubtask );
      //:IF nRC = -1
      if ( nRC == -1 )
      { 
         //:DropView( vNewWC )
         DropView( vNewWC );
         //:DropView( vOrigWC )
         DropView( vOrigWC );
         //:RETURN -1
         return( -1 );
      } 

      RESULT = SetCursorNextEntity( vOrigWC, "Control", "" );
      //:END
   } 

   //:END

   //:// Clone WndEvent
   //:// Don't clone a WndEvent if another one by the same type already
   //:// exists or if the Action Tag is null.
   //:FOR EACH vOrigW.WndEvent
   RESULT = SetCursorFirstEntity( vOrigW, "WndEvent", "" );
   while ( RESULT > zCURSOR_UNCHANGED )
   { 
      //:SET CURSOR FIRST vTempNewW.WndEvent
      //:                  WHERE vTempNewW.WndEvent.Type = vOrigW.WndEvent.Type
      GetIntegerFromAttribute( &lTempInteger_0, vOrigW, "WndEvent", "Type" );
      RESULT = SetCursorFirstEntityByInteger( vTempNewW, "WndEvent", "Type", lTempInteger_0, "" );
      //:IF RESULT < 0 AND vOrigW.WndAct.Tag != ""
      if ( RESULT < 0 && CompareAttributeToString( vOrigW, "WndAct", "Tag", "" ) != 0 )
      { 
         //:CreateMetaEntity( vSubtask, vNewW, "WndEvent", zPOS_AFTER )
         CreateMetaEntity( vSubtask, vNewW, "WndEvent", zPOS_AFTER );
         //:SetMatchingAttributesByName( vNewW,  "WndEvent",
         //:                             vOrigW, "WndEvent", zSET_NULL )
         SetMatchingAttributesByName( vNewW, "WndEvent", vOrigW, "WndEvent", zSET_NULL );
         //:SET CURSOR FIRST vNewW.Action
         //:   WHERE  vNewW.Action.Tag = vOrigW.WndAct.Tag
         GetStringFromAttribute( szTempString_0, vOrigW, "WndAct", "Tag" );
         RESULT = SetCursorFirstEntityByString( vNewW, "Action", "Tag", szTempString_0, "" );
         //:IF RESULT >= 0
         if ( RESULT >= 0 )
         { 
            //:IncludeSubobjectFromSubobject( vNewW, "WndAct",
            //:                               vNewW, "Action", zPOS_AFTER )
            IncludeSubobjectFromSubobject( vNewW, "WndAct", vNewW, "Action", zPOS_AFTER );
         } 

         //:END
      } 

      RESULT = SetCursorNextEntity( vOrigW, "WndEvent", "" );
      //:END
   } 

   //:END

   //:// Clone Menu and each Option
   //:nRC = CloneMenuAndOptions( vSourceLPLR, vOrigW, vNewW, vSubtask )
   nRC = oTZWDLGSO_CloneMenuAndOptions( vSourceLPLR, vOrigW, vNewW, vSubtask );
   //:IF nRC = -1
   if ( nRC == -1 )
   { 
      //:DropView( vNewWC )
      DropView( vNewWC );
      //:DropView( vOrigWC )
      DropView( vOrigWC );
      //:DropView( vTempNewW )
      DropView( vTempNewW );
      //:RETURN -1
      return( -1 );
   } 

   //:END

   //:// Clone Web stuff
   //://  ReusableSideMenu
   //://  ReusableMainMenu
   //:MergeWebMenus( vTempNewW, vTempOrigW, vSubtask )
   oTZWDLGSO_MergeWebMenus( vTempNewW, vTempOrigW, vSubtask );

   //:// Clone Hotkeys, if the original HotAct is valid.
   //:FOR EACH vOrigW.Hotkey
   RESULT = SetCursorFirstEntity( vOrigW, "Hotkey", "" );
   while ( RESULT > zCURSOR_UNCHANGED )
   { 
      //:IF CheckExistenceOfEntity( vOrigW, "HotAct" ) = zCURSOR_SET
      lTempInteger_1 = CheckExistenceOfEntity( vOrigW, "HotAct" );
      if ( lTempInteger_1 == zCURSOR_SET )
      { 
         //:IF vOrigW.HotAct.Tag != ""
         if ( CompareAttributeToString( vOrigW, "HotAct", "Tag", "" ) != 0 )
         { 
            //:SET CURSOR FIRST vNewW.Action
            //:      WHERE  vNewW.Action.Tag = vOrigW.HotAct.Tag
            GetStringFromAttribute( szTempString_0, vOrigW, "HotAct", "Tag" );
            RESULT = SetCursorFirstEntityByString( vNewW, "Action", "Tag", szTempString_0, "" );
            //:IF RESULT >= 0
            if ( RESULT >= 0 )
            { 
               //:CreateMetaEntity( vSubtask, vNewW, "Hotkey", zPOS_AFTER )
               CreateMetaEntity( vSubtask, vNewW, "Hotkey", zPOS_AFTER );
               //:SetMatchingAttributesByName( vNewW,  "Hotkey",
               //:                             vOrigW, "Hotkey", zSET_NULL )
               SetMatchingAttributesByName( vNewW, "Hotkey", vOrigW, "Hotkey", zSET_NULL );
               //:IncludeSubobjectFromSubobject( vNewW, "HotAct",
               //:                               vNewW, "Action", zPOS_AFTER )
               IncludeSubobjectFromSubobject( vNewW, "HotAct", vNewW, "Action", zPOS_AFTER );
            } 

            //:END
         } 

         //:END
      } 

      RESULT = SetCursorNextEntity( vOrigW, "Hotkey", "" );
      //:END
   } 

   //:END

   //:DropView( vNewWC )
   DropView( vNewWC );
   //:DropView( vOrigWC )
   DropView( vOrigWC );
   //:DropView( vTempNewW )
   DropView( vTempNewW );
   //:DropView( vTempOrigW )
   DropView( vTempOrigW );
   //:RETURN 0
   return( 0 );
// END
} 


//:TRANSFORMATION OPERATION
//:MergeWebMenus( VIEW vNewW  BASED ON LOD TZWDLGSO,
//:               VIEW vOrigW BASED ON LOD TZWDLGSO,
//:               VIEW vSubtask )

//:   VIEW TaskLPLR   REGISTERED AS TaskLPLR
zOPER_EXPORT zSHORT OPERATION
oTZWDLGSO_MergeWebMenus( zVIEW     vNewW,
                         zVIEW     vOrigW,
                         zVIEW     vSubtask )
{
   zVIEW     TaskLPLR = 0; 
   zSHORT    RESULT; 
   //:VIEW TZDLG_List BASED ON LOD  TZCMLPLO
   zVIEW     TZDLG_List = 0; 
   //:VIEW TZWND_List BASED ON LOD  TZWDLGSO
   zVIEW     TZWND_List = 0; 
   //:VIEW TempDialog BASED ON LOD  TZWDLGSO
   zVIEW     TempDialog = 0; 
   //:STRING ( 200 ) szMsg
   zCHAR     szMsg[ 201 ] = { 0 }; 
   //:INTEGER nRC
   zLONG     nRC = 0; 
   zSHORT    lTempInteger_0; 
   zSHORT    lTempInteger_1; 
   zCHAR     szTempString_0[ 33 ]; 
   zSHORT    lTempInteger_2; 
   zSHORT    lTempInteger_3; 
   zSHORT    lTempInteger_4; 
   zSHORT    lTempInteger_5; 

   RESULT = GetViewByName( &TaskLPLR, "TaskLPLR", vNewW, zLEVEL_TASK );

   //:// Merge the following Web Menus only if they don't already exist.
   //://  ReusableSideMenu
   //://  ReusableMainMenu

   //:// When this operation is run under Dialog maintenance, the TZDLG_List is named "TZDIALOGS".
   //:// When it is run under Work Station / Merge Components, the TZDLG_List is named "TZDLG_List".
   //:// Thus, we will try both names.
   //:GET VIEW TZDLG_List NAMED "TZDLG_List"
   RESULT = GetViewByName( &TZDLG_List, "TZDLG_List", vNewW, zLEVEL_TASK );
   //:IF RESULT < 0
   if ( RESULT < 0 )
   { 
      //:GET VIEW TZDLG_List NAMED "TZDIALOGS"
      RESULT = GetViewByName( &TZDLG_List, "TZDIALOGS", vNewW, zLEVEL_TASK );
   } 

   //:END

   //:IF vOrigW.ReusableSideWindow EXISTS AND vNewW.ReusableSideWindow DOES NOT EXIST
   lTempInteger_0 = CheckExistenceOfEntity( vOrigW, "ReusableSideWindow" );
   lTempInteger_1 = CheckExistenceOfEntity( vNewW, "ReusableSideWindow" );
   if ( lTempInteger_0 == 0 && lTempInteger_1 != 0 )
   { 
      //:IF vOrigW.ReusableSideDialog.Tag = vNewW.Dialog.Tag
      if ( CompareAttributeToAttribute( vOrigW, "ReusableSideDialog", "Tag", vNewW, "Dialog", "Tag" ) == 0 )
      { 
         //:// The Reusable Menu IS in this Dialog, so find the correct Window and include it.
         //:CreateViewFromView( TZWND_List, vNewW )
         CreateViewFromView( &TZWND_List, vNewW );
         //:SET CURSOR FIRST TZWND_List.Window
         //:           WHERE TZWND_List.Window.Tag = vOrigW.ReusableSideWindow.Tag
         GetStringFromAttribute( szTempString_0, vOrigW, "ReusableSideWindow", "Tag" );
         RESULT = SetCursorFirstEntityByString( TZWND_List, "Window", "Tag", szTempString_0, "" );
         //:IF RESULT >= zCURSOR_SET
         if ( RESULT >= zCURSOR_SET )
         { 
            //:INCLUDE vNewW.ReusableSideWindow FROM TZWND_List.Window
            RESULT = IncludeSubobjectFromSubobject( vNewW, "ReusableSideWindow", TZWND_List, "Window", zPOS_AFTER );
         } 

         //:END
         //:DropView( TZWND_List )
         DropView( TZWND_List );
         //:ELSE
      } 
      else
      { 
         //:// The Reusable Menu is not in this Dialog, so look for an external Dialog.
         //:SET CURSOR FIRST TZDLG_List.W_MetaDef
         //:           WHERE TZDLG_List.W_MetaDef.Name = vOrigW.ReusableSideDialog.Tag
         GetStringFromAttribute( szTempString_0, vOrigW, "ReusableSideDialog", "Tag" );
         RESULT = SetCursorFirstEntityByString( TZDLG_List, "W_MetaDef", "Name", szTempString_0, "" );
         //:IF RESULT < zCURSOR_SET
         if ( RESULT < zCURSOR_SET )
         { 
            //:// Modified by DonC on 7/18/2024 so that the target LPLR on a Merge Dialog does not have to contain
            //:// the Dialog holding the reusable menu.
            //:// To handle this situation, we will create a temporary Dialog with a Window entity to be used as
            //:// the source of the include creating the ReusableSideWindow.
            //:ACTIVATE TempDialog EMPTY 
            RESULT = ActivateEmptyObjectInstance( &TempDialog, "TZWDLGSO", vNewW, zSINGLE );
            //:NAME VIEW TempDialog "TempDialog"
            SetNameForView( TempDialog, "TempDialog", 0, zLEVEL_TASK );
            //:CREATE ENTITY TempDialog.Dialog 
            RESULT = CreateEntity( TempDialog, "Dialog", zPOS_AFTER );
            //:TempDialog.Dialog.ZKey = 1   // Use a Zkey value that would never get relinked with an incorrect Dialog.
            SetAttributeFromInteger( TempDialog, "Dialog", "ZKey", 1 );
            //:TempDialog.Dialog.Tag  = vOrigW.ReusableSideDialog.Tag
            SetAttributeFromAttribute( TempDialog, "Dialog", "Tag", vOrigW, "ReusableSideDialog", "Tag" );
            //:CREATE ENTITY TempDialog.Window 
            RESULT = CreateEntity( TempDialog, "Window", zPOS_AFTER );
            //:TempDialog.Window.ZKey = 2
            SetAttributeFromInteger( TempDialog, "Window", "ZKey", 2 );
            //:TempDialog.Window.Tag  = vOrigW.ReusableSideWindow.Tag  
            SetAttributeFromAttribute( TempDialog, "Window", "Tag", vOrigW, "ReusableSideWindow", "Tag" );
            //:INCLUDE vNewW.ReusableSideWindow FROM TempDialog.Window
            RESULT = IncludeSubobjectFromSubobject( vNewW, "ReusableSideWindow", TempDialog, "Window", zPOS_AFTER );
            //:DropObjectInstance( TempDialog )
            DropObjectInstance( TempDialog );

            //:// The Dialog holding the Menu does not exist in the target LPLR, so return an error message.
            //://szMsg = "Dialog, " + vOrigW.Dialog.Tag + ", uses Menu, '" + 
            //://        vOrigW.ReusableSideDialog.Tag + "." + vOrigW.ReusableSideWindow.Tag +
            //://        "', which does not exist in target LPLR and will thus not be copied."
            //://CreateErrorMessage( TaskLPLR, szMsg )
            //://RETURN -2
            //:ELSE
         } 
         else
         { 
            //:// Make sure that any left over ReusableDialogSelection entity is removed and then
            //:// include new Dialog.
            //:IF vNewW.ReusableDialogSelection EXISTS
            lTempInteger_2 = CheckExistenceOfEntity( vNewW, "ReusableDialogSelection" );
            if ( lTempInteger_2 == 0 )
            { 
               //:EXCLUDE vNewW.ReusableDialogSelection
               RESULT = ExcludeEntity( vNewW, "ReusableDialogSelection", zREPOS_AFTER );
            } 

            //:END
            //:INCLUDE vNewW.ReusableDialogSelection FROM TZDLG_List.W_MetaDef
            RESULT = IncludeSubobjectFromSubobject( vNewW, "ReusableDialogSelection", TZDLG_List, "W_MetaDef", zPOS_AFTER );

            //:// Make sure the Dialog to be included is active in view TZWND_List.
            //:// Then find the Window and include it.
            //:GET VIEW TZWND_List NAMED "TZWND_List"
            RESULT = GetViewByName( &TZWND_List, "TZWND_List", vNewW, zLEVEL_TASK );
            //:IF RESULT >= 0
            if ( RESULT >= 0 )
            { 
               //:IF TZWND_List.Dialog.Tag != vOrigW.ReusableSideDialog.Tag
               if ( CompareAttributeToAttribute( TZWND_List, "Dialog", "Tag", vOrigW, "ReusableSideDialog", "Tag" ) != 0 )
               { 
                  //:DropMetaOI( vSubtask, TZWND_List )
                  DropMetaOI( vSubtask, TZWND_List );
                  //:TZWND_List = 0
                  TZWND_List = 0;
               } 

               //:END
               //:ELSE
            } 
            else
            { 
               //:TZWND_List = 0
               TZWND_List = 0;
            } 

            //:END

            //:IF TZWND_List = 0
            if ( TZWND_List == 0 )
            { 
               //:ActivateMetaOI( vSubtask, TZWND_List, TZDLG_List, zREFER_DIALOG_META, zSINGLE )
               ActivateMetaOI( vSubtask, &TZWND_List, TZDLG_List, zREFER_DIALOG_META, zSINGLE );
               //:NAME VIEW TZWND_List "TZWND_List"
               SetNameForView( TZWND_List, "TZWND_List", 0, zLEVEL_TASK );
            } 

            //:END

            //:IF TZWND_List != 0
            if ( TZWND_List != 0 )
            { 
               //:SET CURSOR FIRST TZWND_List.Window
               //:           WHERE TZWND_List.Window.Tag = vOrigW.ReusableSideWindow.Tag
               GetStringFromAttribute( szTempString_0, vOrigW, "ReusableSideWindow", "Tag" );
               RESULT = SetCursorFirstEntityByString( TZWND_List, "Window", "Tag", szTempString_0, "" );
               //:IF RESULT >= zCURSOR_SET
               if ( RESULT >= zCURSOR_SET )
               { 
                  //:INCLUDE vNewW.ReusableSideWindow FROM TZWND_List.Window
                  RESULT = IncludeSubobjectFromSubobject( vNewW, "ReusableSideWindow", TZWND_List, "Window", zPOS_AFTER );
               } 

               //:END
            } 

            //:   // On 6/9/2023 DonC and KellyS determined that the following drop should be deleted.
            //:   //DropView( TZWND_List )
            //:END
         } 

         //:END
      } 

      //:END
   } 

   //:END

   //:IF vOrigW.ReusableMainWindow EXISTS AND vNewW.ReusableMainWindow DOES NOT EXIST
   lTempInteger_3 = CheckExistenceOfEntity( vOrigW, "ReusableMainWindow" );
   lTempInteger_4 = CheckExistenceOfEntity( vNewW, "ReusableMainWindow" );
   if ( lTempInteger_3 == 0 && lTempInteger_4 != 0 )
   { 
      //:IF vOrigW.ReusableMainDialog.Tag = vNewW.Dialog.Tag
      if ( CompareAttributeToAttribute( vOrigW, "ReusableMainDialog", "Tag", vNewW, "Dialog", "Tag" ) == 0 )
      { 
         //:// The Reusable Menu IS in this Dialog, so find the correct Window and include it.
         //:CreateViewFromView( TZWND_List, vNewW )
         CreateViewFromView( &TZWND_List, vNewW );
         //:SET CURSOR FIRST TZWND_List.Window
         //:           WHERE TZWND_List.Window.Tag = vOrigW.ReusableMainWindow.Tag
         GetStringFromAttribute( szTempString_0, vOrigW, "ReusableMainWindow", "Tag" );
         RESULT = SetCursorFirstEntityByString( TZWND_List, "Window", "Tag", szTempString_0, "" );
         //:IF RESULT >= zCURSOR_SET
         if ( RESULT >= zCURSOR_SET )
         { 
            //:INCLUDE vNewW.ReusableMainWindow FROM TZWND_List.Window
            RESULT = IncludeSubobjectFromSubobject( vNewW, "ReusableMainWindow", TZWND_List, "Window", zPOS_AFTER );
         } 

         //:END
         //:DropView( TZWND_List )
         DropView( TZWND_List );
         //:ELSE
      } 
      else
      { 
         //:SET CURSOR FIRST TZDLG_List.W_MetaDef
         //:           WHERE TZDLG_List.W_MetaDef.Name = vOrigW.ReusableMainDialog.Tag
         GetStringFromAttribute( szTempString_0, vOrigW, "ReusableMainDialog", "Tag" );
         RESULT = SetCursorFirstEntityByString( TZDLG_List, "W_MetaDef", "Name", szTempString_0, "" );
         //:IF RESULT >= zCURSOR_SET
         if ( RESULT >= zCURSOR_SET )
         { 
            //:// Make sure that any left over ReusableDialogSelection entity is removed and then
            //:// include new Dialog.
            //:IF vNewW.ReusableDialogSelection EXISTS
            lTempInteger_5 = CheckExistenceOfEntity( vNewW, "ReusableDialogSelection" );
            if ( lTempInteger_5 == 0 )
            { 
               //:EXCLUDE vNewW.ReusableDialogSelection
               RESULT = ExcludeEntity( vNewW, "ReusableDialogSelection", zREPOS_AFTER );
            } 

            //:END
            //:INCLUDE vNewW.ReusableDialogSelection FROM TZDLG_List.W_MetaDef
            RESULT = IncludeSubobjectFromSubobject( vNewW, "ReusableDialogSelection", TZDLG_List, "W_MetaDef", zPOS_AFTER );

            //:// Make sure the Dialog to be included is active in view TZWND_List.
            //:// Then find the Window and include it.
            //:GET VIEW TZWND_List NAMED "TZWND_List"
            RESULT = GetViewByName( &TZWND_List, "TZWND_List", vNewW, zLEVEL_TASK );
            //:IF RESULT >= 0
            if ( RESULT >= 0 )
            { 
               //:IF TZWND_List.Dialog.Tag != vOrigW.ReusableMainDialog.Tag
               if ( CompareAttributeToAttribute( TZWND_List, "Dialog", "Tag", vOrigW, "ReusableMainDialog", "Tag" ) != 0 )
               { 
                  //:DropMetaOI( vSubtask, TZWND_List )
                  DropMetaOI( vSubtask, TZWND_List );
                  //:TZWND_List = 0
                  TZWND_List = 0;
               } 

               //:END
               //:ELSE
            } 
            else
            { 
               //:TZWND_List = 0
               TZWND_List = 0;
            } 

            //:END

            //:IF TZWND_List = 0
            if ( TZWND_List == 0 )
            { 
               //:ActivateMetaOI( vSubtask, TZWND_List, TZDLG_List, zREFER_DIALOG_META, zSINGLE )
               ActivateMetaOI( vSubtask, &TZWND_List, TZDLG_List, zREFER_DIALOG_META, zSINGLE );
               //:NAME VIEW TZWND_List "TZWND_List"
               SetNameForView( TZWND_List, "TZWND_List", 0, zLEVEL_TASK );
            } 

            //:END

            //:IF TZWND_List != 0
            if ( TZWND_List != 0 )
            { 
               //:SET CURSOR FIRST TZWND_List.Window
               //:           WHERE TZWND_List.Window.Tag = vOrigW.ReusableMainWindow.Tag
               GetStringFromAttribute( szTempString_0, vOrigW, "ReusableMainWindow", "Tag" );
               RESULT = SetCursorFirstEntityByString( TZWND_List, "Window", "Tag", szTempString_0, "" );
               //:IF RESULT >= zCURSOR_SET
               if ( RESULT >= zCURSOR_SET )
               { 
                  //:INCLUDE vNewW.ReusableMainWindow FROM TZWND_List.Window
                  RESULT = IncludeSubobjectFromSubobject( vNewW, "ReusableMainWindow", TZWND_List, "Window", zPOS_AFTER );
               } 

               //:END
               //:DropView( TZWND_List )
               DropView( TZWND_List );
            } 

            //:END
         } 

         //:END
      } 

      //:END
   } 

   //:END

   //:RETURN 0
   return( 0 );
// END
} 


//:LOCAL OPERATION
//:OptAttributeMapping( VIEW vSubtask,
//:                     VIEW vSourceLPLR BASED ON LOD TZCMLPLO,
//:                     VIEW vOrigWO BASED ON LOD TZWDLGSO,
//:                     VIEW vNewWO  BASED ON LOD TZWDLGSO,
//:                     VIEW vLOD   BASED ON LOD TZZOLODO )

//:   VIEW TaskLPLR   REGISTERED AS TaskLPLR
static zSHORT
oTZWDLGSO_OptAttributeMapping( zVIEW     vSubtask,
                               zVIEW     vSourceLPLR,
                               zVIEW     vOrigWO,
                               zVIEW     vNewWO,
                               zVIEW     vLOD )
{
   zVIEW     TaskLPLR = 0; 
   zSHORT    RESULT; 
   //:VIEW vDomain    BASED ON LOD  TZDGSRCO
   zVIEW     vDomain = 0; 
   //:VIEW DomainList BASED ON LOD  TZCMLPLO
   zVIEW     DomainList = 0; 
   //:STRING ( 200 ) szMsg
   zCHAR     szMsg[ 201 ] = { 0 }; 
   zCHAR     szTempString_0[ 33 ]; 
   zSHORT    lTempInteger_0; 
   zLONG     lTempInteger_1; 
   zCHAR     szTempString_1[ 33 ]; 
   zCHAR     szTempString_2[ 33 ]; 
   zCHAR     szTempString_3[ 33 ]; 
   zCHAR     szTempString_4[ 33 ]; 
   zCHAR     szTempString_5[ 33 ]; 
   zCHAR     szTempString_6[ 33 ]; 

   RESULT = GetViewByName( &TaskLPLR, "TaskLPLR", vSubtask, zLEVEL_TASK );

   //:// We assume position is already on the correct LOD_Entity.
   //:SET CURSOR FIRST vLOD.ER_Attribute WITHIN vLOD.LOD_Entity WHERE  vLOD.ER_Attribute.Name = vOrigWO.OptMapER_Attribute.Name
   GetStringFromAttribute( szTempString_0, vOrigWO, "OptMapER_Attribute", "Name" );
   RESULT = SetCursorFirstEntityByString( vLOD, "ER_Attribute", "Name", szTempString_0, "LOD_Entity" );
   //:IF RESULT >= 0
   if ( RESULT >= 0 )
   { 
      //:IncludeSubobjectFromSubobject( vNewWO, "OptMapLOD_Attribute",
      //:                               vLOD,  "LOD_Attribute", zPOS_AFTER )
      IncludeSubobjectFromSubobject( vNewWO, "OptMapLOD_Attribute", vLOD, "LOD_Attribute", zPOS_AFTER );

      //:// Now create relationship to Domain Context, if necessary.
      //:IF CheckExistenceOfEntity( vOrigWO, "OptMapContext" ) >= 0
      lTempInteger_0 = CheckExistenceOfEntity( vOrigWO, "OptMapContext" );
      if ( lTempInteger_0 >= 0 )
      { 
         //:SET CURSOR FIRST vSourceLPLR.W_MetaType WHERE vSourceLPLR.W_MetaType.Type = 2003
         RESULT = SetCursorFirstEntityByInteger( vSourceLPLR, "W_MetaType", "Type", 2003, "" );
         //:SET CURSOR FIRST vSourceLPLR.W_MetaDef WHERE vSourceLPLR.W_MetaDef.CPLR_ZKey = vOrigWO.OptMapER_Domain.ZKey
         GetIntegerFromAttribute( &lTempInteger_1, vOrigWO, "OptMapER_Domain", "ZKey" );
         RESULT = SetCursorFirstEntityByInteger( vSourceLPLR, "W_MetaDef", "CPLR_ZKey", lTempInteger_1, "" );
         //:RetrieveViewForMetaList( vSubtask, DomainList, zREFER_DOMAIN_META )
         RetrieveViewForMetaList( vSubtask, &DomainList, zREFER_DOMAIN_META );
         //:NAME VIEW DomainList "DomainListOpt"
         SetNameForView( DomainList, "DomainListOpt", 0, zLEVEL_TASK );
         //:SET CURSOR FIRST DomainList.W_MetaDef WHERE DomainList.W_MetaDef.Name = vSourceLPLR.W_MetaDef.Name
         GetStringFromAttribute( szTempString_0, vSourceLPLR, "W_MetaDef", "Name" );
         RESULT = SetCursorFirstEntityByString( DomainList, "W_MetaDef", "Name", szTempString_0, "" );
         //:IF RESULT >= 0
         if ( RESULT >= 0 )
         { 
            //:ActivateMetaOI( vSubtask, vDomain, DomainList, zREFER_DOMAIN_META, zSINGLE )
            ActivateMetaOI( vSubtask, &vDomain, DomainList, zREFER_DOMAIN_META, zSINGLE );
            //:SET CURSOR FIRST vDomain.Context WHERE vDomain.Context.Name = vOrigWO.OptMapContext.Name
            GetStringFromAttribute( szTempString_0, vOrigWO, "OptMapContext", "Name" );
            RESULT = SetCursorFirstEntityByString( vDomain, "Context", "Name", szTempString_0, "" );
            //:IF RESULT >= 0
            if ( RESULT >= 0 )
            { 
               //:IncludeSubobjectFromSubobject( vNewWO, "OptMapContext",
               //:                               vDomain, "Context", zPOS_AFTER )
               IncludeSubobjectFromSubobject( vNewWO, "OptMapContext", vDomain, "Context", zPOS_AFTER );
               //:ELSE
            } 
            else
            { 
               //:szMsg = "Context, " + vOrigWO.OptMapContext.Name + ", does not exist within Domain, " + vSourceLPLR.W_MetaDef.Name + ". Context will not be created."   
               GetVariableFromAttribute( szTempString_0, 0, 'S', 33, vOrigWO, "OptMapContext", "Name", "", 0 );
               ZeidonStringCopy( szMsg, 1, 0, "Context, ", 1, 0, 201 );
               ZeidonStringConcat( szMsg, 1, 0, szTempString_0, 1, 0, 201 );
               ZeidonStringConcat( szMsg, 1, 0, ", does not exist within Domain, ", 1, 0, 201 );
               GetVariableFromAttribute( szTempString_1, 0, 'S', 33, vSourceLPLR, "W_MetaDef", "Name", "", 0 );
               ZeidonStringConcat( szMsg, 1, 0, szTempString_1, 1, 0, 201 );
               ZeidonStringConcat( szMsg, 1, 0, ". Context will not be created.", 1, 0, 201 );
               //:CreateErrorMessage( TaskLPLR, szMsg )
               oTZCMLPLO_CreateErrorMessage( TaskLPLR, szMsg );
               //:RETURN -1
               return( -1 );
            } 

            //:END
            //:DropMetaOI( vSubtask, vDomain )
            DropMetaOI( vSubtask, vDomain );
            //:ELSE
         } 
         else
         { 
            //:szMsg = "Domain, " + vSourceLPLR.W_MetaDef.Name + ", does not exist, Context, " + vOrigWO.OptMapContext.Name + ", will not be created."
            GetVariableFromAttribute( szTempString_2, 0, 'S', 33, vSourceLPLR, "W_MetaDef", "Name", "", 0 );
            ZeidonStringCopy( szMsg, 1, 0, "Domain, ", 1, 0, 201 );
            ZeidonStringConcat( szMsg, 1, 0, szTempString_2, 1, 0, 201 );
            ZeidonStringConcat( szMsg, 1, 0, ", does not exist, Context, ", 1, 0, 201 );
            GetVariableFromAttribute( szTempString_3, 0, 'S', 33, vOrigWO, "OptMapContext", "Name", "", 0 );
            ZeidonStringConcat( szMsg, 1, 0, szTempString_3, 1, 0, 201 );
            ZeidonStringConcat( szMsg, 1, 0, ", will not be created.", 1, 0, 201 );
            //:CreateErrorMessage( TaskLPLR, szMsg )
            oTZCMLPLO_CreateErrorMessage( TaskLPLR, szMsg );
            //:RETURN -1
            return( -1 );
         } 

         //:END
         //:DropView( DomainList )
         DropView( DomainList );
      } 

      //:END
      //:ELSE
   } 
   else
   { 
      //:szMsg = "ER_Attribute, " + vOrigWO.OptMapView.Name + "." + vOrigWO.OptMapRelatedEntity.Name + "." + vOrigWO.OptMapER_Attribute.Name + ", does not exist and will not be created."
      GetVariableFromAttribute( szTempString_4, 0, 'S', 33, vOrigWO, "OptMapView", "Name", "", 0 );
      ZeidonStringCopy( szMsg, 1, 0, "ER_Attribute, ", 1, 0, 201 );
      ZeidonStringConcat( szMsg, 1, 0, szTempString_4, 1, 0, 201 );
      ZeidonStringConcat( szMsg, 1, 0, ".", 1, 0, 201 );
      GetVariableFromAttribute( szTempString_5, 0, 'S', 33, vOrigWO, "OptMapRelatedEntity", "Name", "", 0 );
      ZeidonStringConcat( szMsg, 1, 0, szTempString_5, 1, 0, 201 );
      ZeidonStringConcat( szMsg, 1, 0, ".", 1, 0, 201 );
      GetVariableFromAttribute( szTempString_6, 0, 'S', 33, vOrigWO, "OptMapER_Attribute", "Name", "", 0 );
      ZeidonStringConcat( szMsg, 1, 0, szTempString_6, 1, 0, 201 );
      ZeidonStringConcat( szMsg, 1, 0, ", does not exist and will not be created.", 1, 0, 201 );
      //:CreateErrorMessage( TaskLPLR, szMsg )
      oTZCMLPLO_CreateErrorMessage( TaskLPLR, szMsg );
      //:RETURN -1
      return( -1 );
   } 

   //:END

   //:RETURN  0
   return( 0 );
// END
} 


//:TRANSFORMATION OPERATION
//:PositionOnVOR( VIEW vNewW  BASED ON LOD TZWDLGSO,
//:               VIEW vOrigW BASED ON LOD TZWDLGSO,
//:               VIEW vSourceLPLR BASED ON LOD TZCMLPLO,
//:               STRING (32) szViewName,
//:               VIEW vSubtask )

//:   VIEW TaskLPLR   REGISTERED AS TaskLPLR
zOPER_EXPORT zSHORT OPERATION
oTZWDLGSO_PositionOnVOR( zVIEW     vNewW,
                         zVIEW     vOrigW,
                         zVIEW     vSourceLPLR,
                         zPCHAR    szViewName,
                         zVIEW     vSubtask )
{
   zVIEW     TaskLPLR = 0; 
   zSHORT    RESULT; 
   //:VIEW VOR        BASED ON LOD  TZWDVORO
   zVIEW     VOR = 0; 
   //:VIEW VOR_List   BASED ON LOD  TZCMLPLO
   zVIEW     VOR_List = 0; 
   //:VIEW vLOD       BASED ON LOD  TZZOLODO
   zVIEW     vLOD = 0; 
   //:VIEW LOD_List   BASED ON LOD  TZCMLPLO
   zVIEW     LOD_List = 0; 
   //:STRING (200) szMsg
   zCHAR     szMsg[ 201 ] = { 0 }; 
   zCHAR     szTempString_0[ 33 ]; 

   RESULT = GetViewByName( &TaskLPLR, "TaskLPLR", vNewW, zLEVEL_TASK );

   //:// Create necessary ViewObjRef entity and the relationship
   //:// from ViewObjRef to LOD
   //:SET CURSOR FIRST vNewW.ViewObjRef WHERE vNewW.ViewObjRef.Name = szViewName
   RESULT = SetCursorFirstEntityByString( vNewW, "ViewObjRef", "Name", szViewName, "" );
   //:IF RESULT < 0
   if ( RESULT < 0 )
   { 
      //:// Try to use existing VOR
      //:RetrieveViewForMetaList( vSubtask, VOR_List, zREFER_VOR_META )
      RetrieveViewForMetaList( vSubtask, &VOR_List, zREFER_VOR_META );
      //:SET CURSOR FIRST VOR_List.W_MetaDef
      //:   WHERE  VOR_List.W_MetaDef.Name = szViewName
      RESULT = SetCursorFirstEntityByString( VOR_List, "W_MetaDef", "Name", szViewName, "" );
      //:IF RESULT >= 0
      if ( RESULT >= 0 )
      { 
         //:ActivateMetaOI( vSubtask, VOR, VOR_List, zREFER_VOR_META, zSINGLE )
         ActivateMetaOI( vSubtask, &VOR, VOR_List, zREFER_VOR_META, zSINGLE );
         //:NAME VIEW VOR "VOR_Include"
         SetNameForView( VOR, "VOR_Include", 0, zLEVEL_TASK );
         //:IncludeSubobjectFromSubobject( vNewW, "ViewObjRef",
         //:                               VOR, "ViewObjRef", zPOS_AFTER )
         IncludeSubobjectFromSubobject( vNewW, "ViewObjRef", VOR, "ViewObjRef", zPOS_AFTER );
         //:ELSE
      } 
      else
      { 
         //:// Create new VOR since it doesn't already exist.  This is required for
         //:// migrating from one LPLR to another, not for cloning within the same LPLR.
         //:RetrieveViewForMetaList( vSubtask, LOD_List, zREFER_LOD_META )
         RetrieveViewForMetaList( vSubtask, &LOD_List, zREFER_LOD_META );
         //:SET CURSOR FIRST vOrigW.ViewObjRef WHERE
         //:                 vOrigW.ViewObjRef.Name = szViewName
         RESULT = SetCursorFirstEntityByString( vOrigW, "ViewObjRef", "Name", szViewName, "" );
         //:IF RESULT < 0
         if ( RESULT < 0 )
         { 
            //:// Return Error Message
            //:szMsg = "PositionOnVOR error for Named View, " + szViewName + ". Immediate return."
            ZeidonStringCopy( szMsg, 1, 0, "PositionOnVOR error for Named View, ", 1, 0, 201 );
            ZeidonStringConcat( szMsg, 1, 0, szViewName, 1, 0, 201 );
            ZeidonStringConcat( szMsg, 1, 0, ". Immediate return.", 1, 0, 201 );
            //:CreateErrorMessage( TaskLPLR, szMsg )
            oTZCMLPLO_CreateErrorMessage( TaskLPLR, szMsg );
            //:DropView( VOR_List )
            DropView( VOR_List );
            //:DropView( LOD_List )
            DropView( LOD_List );
            //:RETURN -1
            return( -1 );
         } 

         //:END

         //:SET CURSOR FIRST LOD_List.W_MetaDef WHERE
         //:                 LOD_List.W_MetaDef.Name = vOrigW.LOD.Name
         GetStringFromAttribute( szTempString_0, vOrigW, "LOD", "Name" );
         RESULT = SetCursorFirstEntityByString( LOD_List, "W_MetaDef", "Name", szTempString_0, "" );
         //:IF RESULT >= 0
         if ( RESULT >= 0 )
         { 
            //:ActivateEmptyMetaOI( vSubtask, VOR, zSOURCE_VOR_META, zSINGLE )
            ActivateEmptyMetaOI( vSubtask, &VOR, zSOURCE_VOR_META, zSINGLE );
            //:NAME VIEW VOR "VOR_Include"
            SetNameForView( VOR, "VOR_Include", 0, zLEVEL_TASK );
            //:CreateMetaEntity( vSubtask, VOR, "ViewObjRef", zPOS_AFTER )
            CreateMetaEntity( vSubtask, VOR, "ViewObjRef", zPOS_AFTER );
            //:SetMatchingAttributesByName( VOR, "ViewObjRef",
            //:                             vOrigW, "ViewObjRef", zSET_NULL )
            SetMatchingAttributesByName( VOR, "ViewObjRef", vOrigW, "ViewObjRef", zSET_NULL );
            //:ActivateMetaOI( vSubtask, vLOD, LOD_List, zREFER_LOD_META, zSINGLE )
            ActivateMetaOI( vSubtask, &vLOD, LOD_List, zREFER_LOD_META, zSINGLE );
            //:NAME VIEW vLOD "VOR_IncludeLOD"
            SetNameForView( vLOD, "VOR_IncludeLOD", 0, zLEVEL_TASK );
            //:IncludeSubobjectFromSubobject( VOR, "LOD",
            //:                               vLOD, "LOD", zPOS_AFTER )
            IncludeSubobjectFromSubobject( VOR, "LOD", vLOD, "LOD", zPOS_AFTER );
            //:CommitMetaOI( vSubtask, VOR, zSOURCE_VOR_META )
            CommitMetaOI( vSubtask, VOR, zSOURCE_VOR_META );
            //:IncludeSubobjectFromSubobject( vNewW, "ViewObjRef",
            //:                               VOR, "ViewObjRef", zPOS_AFTER )
            IncludeSubobjectFromSubobject( vNewW, "ViewObjRef", VOR, "ViewObjRef", zPOS_AFTER );
            //:DropMetaOI( vSubtask, vLOD )
            DropMetaOI( vSubtask, vLOD );
            //:ELSE
         } 
         else
         { 
            //:// Return Error Message
            //:szMsg = "LOD, '" + vOrigW.LOD.Name + "', does not exist. Named View, " + szViewName + ", will not be created."
            GetVariableFromAttribute( szTempString_0, 0, 'S', 33, vOrigW, "LOD", "Name", "", 0 );
            ZeidonStringCopy( szMsg, 1, 0, "LOD, '", 1, 0, 201 );
            ZeidonStringConcat( szMsg, 1, 0, szTempString_0, 1, 0, 201 );
            ZeidonStringConcat( szMsg, 1, 0, "', does not exist. Named View, ", 1, 0, 201 );
            ZeidonStringConcat( szMsg, 1, 0, szViewName, 1, 0, 201 );
            ZeidonStringConcat( szMsg, 1, 0, ", will not be created.", 1, 0, 201 );
            //:CreateErrorMessage( TaskLPLR, szMsg )
            oTZCMLPLO_CreateErrorMessage( TaskLPLR, szMsg );
            //:DropView( VOR_List )
            DropView( VOR_List );
            //:DropView( LOD_List )
            DropView( LOD_List );
            //:RETURN -1
            return( -1 );
         } 

         //:END
         //:DropView( LOD_List )
         DropView( LOD_List );
      } 


      //:END
      //:DropMetaOI( vSubtask, VOR )
      DropMetaOI( vSubtask, VOR );
      //:DropView( VOR_List )
      DropView( VOR_List );
   } 

   //:END

   //:RETURN  0
   return( 0 );
// END
} 


//:LOCAL OPERATION
//:WndEventName( VIEW           vTZWDLGSO BASED ON LOD TZWDLGSO,
//:              STRING ( 256 ) lpViewEntity,
//:              STRING ( 256 ) lpViewAttrib,
//:              SHORT          nMsg )

//:   VIEW vPE BASED ON LOD TZPESRCO
zOPER_EXPORT zSHORT OPERATION
oTZWDLGSO_WndEventName( zVIEW     vTZWDLGSO,
                        LPVIEWENTITY lpViewEntity,
                        LPVIEWATTRIB lpViewAttrib,
                        zSHORT    nMsg )
{
   zVIEW     vPE = 0; 
   //:VIEW vMetaList BASED ON LOD TZCMLPLO
   zVIEW     vMetaList = 0; 

   //:STRING ( 256 ) szEventString
   zCHAR     szEventString[ 257 ] = { 0 }; 
   //:INTEGER       nRC
   zLONG     nRC = 0; 
   zSHORT    RESULT; 
   zCHAR     szTempString_0[ 33 ]; 
   zLONG     lTempInteger_0; 


   //:nRC = GetViewByName( vPE, "TZPESRCO", vTZWDLGSO, zLEVEL_TASK )
   nRC = GetViewByName( &vPE, "TZPESRCO", vTZWDLGSO, zLEVEL_TASK );

   //:IF nRC = -1
   if ( nRC == -1 )
   { 
      //:// Activate the presentation environment.
      //:// RetrieveViewForMetaList( vSubtask, vTZWDLGSO, vMetaList, zREFER_PENV_META )
      //:RetrieveViewForMetaList( vTZWDLGSO, vMetaList, zREFER_PENV_META )
      RetrieveViewForMetaList( vTZWDLGSO, &vMetaList, zREFER_PENV_META );
      //:SET CURSOR FIRST vMetaList.W_MetaDef
      RESULT = SetCursorFirstEntity( vMetaList, "W_MetaDef", "" );
      //:IF RESULT >= zCURSOR_SET
      if ( RESULT >= zCURSOR_SET )
      { 
         //:szEventString = vTZWDLGSO.ActWndEvent.Type
         GetVariableFromAttribute( szEventString, 0, 'S', 257, vTZWDLGSO, "ActWndEvent", "Type", "", 0 );
         //:StoreStringInRecord( vTZWDLGSO, lpViewEntity, lpViewAttrib,
         //:                     szEventString )
         StoreStringInRecord( vTZWDLGSO, lpViewEntity, lpViewAttrib, szEventString );
         //:RETURN -16
         return( -16 );
         //:ELSE
      } 
      else
      { 
         //:LoadZeidonPPE( vTZWDLGSO, vPE, zREFER_PENV_META, vMetaList,
         //:               "Configuration Management", "" )
         LoadZeidonPPE( vTZWDLGSO, &vPE, zREFER_PENV_META, vMetaList, "Configuration Management", "" );
         //:SetNameForView( vPE, "TZPESRCO", vTZWDLGSO, zLEVEL_TASK )
         SetNameForView( vPE, "TZPESRCO", vTZWDLGSO, zLEVEL_TASK );
         //:DropView( vMetaList )
         DropView( vMetaList );
      } 

      //:END
   } 

   //:END

   //:SET CURSOR FIRST vPE.WindowStyle
   //:    WHERE  vPE.WindowStyle.Tag = vTZWDLGSO.WndStyle.Tag
   GetStringFromAttribute( szTempString_0, vTZWDLGSO, "WndStyle", "Tag" );
   RESULT = SetCursorFirstEntityByString( vPE, "WindowStyle", "Tag", szTempString_0, "" );

   //:SET CURSOR FIRST vPE.EventDef
   //:    WHERE  vPE.EventDef.Type = vTZWDLGSO.ActWndEvent.Type
   GetIntegerFromAttribute( &lTempInteger_0, vTZWDLGSO, "ActWndEvent", "Type" );
   RESULT = SetCursorFirstEntityByInteger( vPE, "EventDef", "Type", lTempInteger_0, "" );

   //:IF RESULT >= zCURSOR_SET
   if ( RESULT >= zCURSOR_SET )
   { 
      //:szEventString = vPE.EventDef.Tag
      GetVariableFromAttribute( szEventString, 0, 'S', 257, vPE, "EventDef", "Tag", "", 0 );
      //:StoreStringInRecord( vTZWDLGSO, lpViewEntity, lpViewAttrib,
      //:                     szEventString )
      StoreStringInRecord( vTZWDLGSO, lpViewEntity, lpViewAttrib, szEventString );
      //:ELSE
   } 
   else
   { 
      //:szEventString = vTZWDLGSO.ActWndEvent.Type
      GetVariableFromAttribute( szEventString, 0, 'S', 257, vTZWDLGSO, "ActWndEvent", "Type", "", 0 );
      //:StoreStringInRecord( vTZWDLGSO, lpViewEntity, lpViewAttrib,
      //:                     szEventString )
      StoreStringInRecord( vTZWDLGSO, lpViewEntity, lpViewAttrib, szEventString );
   } 

   //:END

   //:RETURN 0
   return( 0 );
// END
} 


//:TRANSFORMATION OPERATION
//:BuildWebCtrlPropOpts( VIEW vDialog BASED ON LOD TZWDLGSO,
//:                      VIEW vSourceView,
//:                      STRING ( 32 ) SourceEntityName,
//:                      STRING ( 32 ) SourceAttributeName )

//:   STRING ( 32 ) szExternalValue
zOPER_EXPORT zSHORT OPERATION
oTZWDLGSO_BuildWebCtrlPropOpts( zVIEW     vDialog,
                                zVIEW     vSourceView,
                                zPCHAR    SourceEntityName,
                                zPCHAR    SourceAttributeName )
{
   zCHAR     szExternalValue[ 33 ] = { 0 }; 
   //:STRING ( 32 ) ControlContext
   zCHAR     ControlContext[ 33 ] = { 0 }; 
   //:INTEGER       CursorPos
   zLONG     CursorPos = 0; 
   //:SHORT nRC
   zSHORT    nRC = 0; 
   zSHORT    RESULT; 


   //:// Build the list of WebControlPropertyOptions from the Domain table entries.
   //:// vDialog is a root view of the Dialog that will contain the list of WebControlPropertyOption entities.
   //:// vSourceView.SourceEntityName.SourceAttributeName identifies an attribute for the table Domain that contains
   //:// the Control Property options.
   //:FOR EACH vDialog.WebControlPropertyOption
   RESULT = SetCursorFirstEntity( vDialog, "WebControlPropertyOption", "" );
   while ( RESULT > zCURSOR_UNCHANGED )
   { 
      //:DELETE ENTITY vDialog.WebControlPropertyOption NONE
      RESULT = DeleteEntity( vDialog, "WebControlPropertyOption", zREPOS_NONE );
      RESULT = SetCursorNextEntity( vDialog, "WebControlPropertyOption", "" );
   } 

   //:END
   //:ControlContext = ""
   ZeidonStringCopy( ControlContext, 1, 0, "", 1, 0, 33 );
   //:nRC = GetFirstTableEntryForAttribute( szExternalValue,
   //:                                      vSourceView, SourceEntityName, SourceAttributeName,
   //:                                      ControlContext, CursorPos )
   nRC = GetFirstTableEntryForAttribute( szExternalValue, vSourceView, SourceEntityName, SourceAttributeName, ControlContext, &CursorPos );
   //:LOOP WHILE nRC >= 0
   while ( nRC >= 0 )
   { 
      //:IF szExternalValue != ""
      if ( ZeidonStringCompare( szExternalValue, 1, 0, "", 1, 0, 33 ) != 0 )
      { 
         //://CREATE ENTITY vDialog.WebControlPropertyOption
         //:CreateMetaEntity( vDialog, vDialog, "WebControlPropertyOption", zPOS_AFTER )
         CreateMetaEntity( vDialog, vDialog, "WebControlPropertyOption", zPOS_AFTER );
         //:vDialog.WebControlPropertyOption.Name = szExternalValue
         SetAttributeFromString( vDialog, "WebControlPropertyOption", "Name", szExternalValue );
      } 

      //:END

      //:nRC = GetNextTableEntryForAttribute( szExternalValue,
      //:                                     vSourceView, SourceEntityName, SourceAttributeName,
      //:                                     ControlContext, CursorPos )
      nRC = GetNextTableEntryForAttribute( szExternalValue, vSourceView, SourceEntityName, SourceAttributeName, ControlContext, &CursorPos );
   } 

   //:END
   return( 0 );
// END
} 


//:TRANSFORMATION OPERATION
//:BuildMapTypeList( VIEW vDialog BASED ON LOD TZWDLGSO,
//:                  VIEW vSourceView,
//:                  STRING ( 32 ) SourceEntityName,
//:                  STRING ( 32 ) SourceAttributeName )

//:   STRING ( 32 ) szExternalValue
zOPER_EXPORT zSHORT OPERATION
oTZWDLGSO_BuildMapTypeList( zVIEW     vDialog,
                            zVIEW     vSourceView,
                            zPCHAR    SourceEntityName,
                            zPCHAR    SourceAttributeName )
{
   zCHAR     szExternalValue[ 33 ] = { 0 }; 
   //:STRING ( 32 ) ControlContext
   zCHAR     ControlContext[ 33 ] = { 0 }; 
   //:INTEGER       CursorPos
   zLONG     CursorPos = 0; 
   //:SHORT nRC
   zSHORT    nRC = 0; 
   zSHORT    RESULT; 


   //:// Build the combobox list of MapType values from the Domain table entries.
   //:// vDialog is a root view of the Dialog that will contain the list of values in vDialog.ComboBoxEntry.
   //:// vSourceView.SourceEntityName.SourceAttributeName identifies an attribute for the table Domain that contains
   //:// the Control Property options.
   //:FOR EACH vDialog.ComboBoxEntry
   RESULT = SetCursorFirstEntity( vDialog, "ComboBoxEntry", "" );
   while ( RESULT > zCURSOR_UNCHANGED )
   { 
      //:DELETE ENTITY vDialog.ComboBoxEntry NONE
      RESULT = DeleteEntity( vDialog, "ComboBoxEntry", zREPOS_NONE );
      RESULT = SetCursorNextEntity( vDialog, "ComboBoxEntry", "" );
   } 

   //:END
   //:ControlContext = ""
   ZeidonStringCopy( ControlContext, 1, 0, "", 1, 0, 33 );
   //:nRC = GetFirstTableEntryForAttribute( szExternalValue,
   //:                                      vSourceView, SourceEntityName, SourceAttributeName,
   //:                                      ControlContext, CursorPos )
   nRC = GetFirstTableEntryForAttribute( szExternalValue, vSourceView, SourceEntityName, SourceAttributeName, ControlContext, &CursorPos );
   //:LOOP WHILE nRC >= 0
   while ( nRC >= 0 )
   { 
      //:IF szExternalValue != ""
      if ( ZeidonStringCompare( szExternalValue, 1, 0, "", 1, 0, 33 ) != 0 )
      { 
         //://CREATE ENTITY vDialog.WebControlPropertyOption
         //:CREATE ENTITY vDialog.ComboBoxEntry
         RESULT = CreateEntity( vDialog, "ComboBoxEntry", zPOS_AFTER );
         //:vDialog.ComboBoxEntry.Name = szExternalValue
         SetAttributeFromString( vDialog, "ComboBoxEntry", "Name", szExternalValue );
      } 

      //:END

      //:nRC = GetNextTableEntryForAttribute( szExternalValue,
      //:                                     vSourceView, SourceEntityName, SourceAttributeName,
      //:                                     ControlContext, CursorPos )
      nRC = GetNextTableEntryForAttribute( szExternalValue, vSourceView, SourceEntityName, SourceAttributeName, ControlContext, &CursorPos );
   } 

   //:END
   return( 0 );
// END
} 


//:TRANSFORMATION OPERATION
//:BuildCtrlMapByTagList( VIEW vDialogC BASED ON LOD TZWDLGSO )

//:   VIEW vDialogT BASED ON LOD TZWDLGSO
zOPER_EXPORT zSHORT OPERATION
oTZWDLGSO_BuildCtrlMapByTagList( zVIEW     vDialogC )
{
   zVIEW     vDialogT = 0; 
   //:STRING ( 32 ) ControlContext
   zCHAR     ControlContext[ 33 ] = { 0 }; 
   //:INTEGER       CursorPos
   zLONG     CursorPos = 0; 
   //:SHORT nRC
   zSHORT    nRC = 0; 
   zSHORT    RESULT; 


   //:// Build the CtrlMap select list for all entries with a Tag name.
   //:CreateViewFromView( vDialogT, vDialogC )
   CreateViewFromView( &vDialogT, vDialogC );
   //:FOR EACH vDialogT.CtrlMap
   RESULT = SetCursorFirstEntity( vDialogT, "CtrlMap", "" );
   while ( RESULT > zCURSOR_UNCHANGED )
   { 
      //:IF vDialogT.CtrlMap.Tag != ""
      if ( CompareAttributeToString( vDialogT, "CtrlMap", "Tag", "" ) != 0 )
      { 
         //:INCLUDE vDialogC.ListCtrlMap FROM vDialogT.CtrlMap
         RESULT = IncludeSubobjectFromSubobject( vDialogC, "ListCtrlMap", vDialogT, "CtrlMap", zPOS_AFTER );
      } 

      RESULT = SetCursorNextEntity( vDialogT, "CtrlMap", "" );
      //:END
   } 

   //:END
   //:DropView( vDialogT )
   DropView( vDialogT );
   return( 0 );
// END
} 


//:TRANSFORMATION OPERATION
//:DialogMigrate( VIEW          NewDialog  BASED ON LOD TZWDLGSO,
//:               STRING ( 32 ) DialogName,
//:               VIEW          SourceLPLR BASED ON LOD TZCMLPLO,
//:               VIEW          vSubtask )

//:   VIEW SourceLPLR2 BASED ON LOD TZCMLPLO
zOPER_EXPORT zSHORT OPERATION
oTZWDLGSO_DialogMigrate( zVIEW     NewDialog,
                         zPCHAR    DialogName,
                         zVIEW     SourceLPLR,
                         zVIEW     vSubtask )
{
   zVIEW     SourceLPLR2 = 0; 
   //:VIEW CurrentLPLR BASED ON LOD TZCMLPLO
   zVIEW     CurrentLPLR = 0; 
   //:VIEW TZDLG_List  BASED ON LOD TZCMLPLO
   zVIEW     TZDLG_List = 0; 
   //:VIEW OldDialog   BASED ON LOD TZWDLGSO
   zVIEW     OldDialog = 0; 
   //:STRING ( 513 ) SourceFileName            // zMAX_FILESPEC_LTH+1
   zCHAR     SourceFileName[ 514 ] = { 0 }; 
   //:STRING ( 32 )  SourceName
   zCHAR     SourceName[ 33 ] = { 0 }; 
   //:INTEGER        nRC
   zLONG     nRC = 0; 
   //:STRING ( 9 )   ExtensionName
   zCHAR     ExtensionName[ 10 ] = { 0 }; 
   //:STRING ( 513 ) SourceFileName1           // zMAX_FILESPEC_LTH+1
   zCHAR     SourceFileName1[ 514 ] = { 0 }; 
   //:STRING ( 513 ) SourceFileName2           // zMAX_FILESPEC_LTH+1
   zCHAR     SourceFileName2[ 514 ] = { 0 }; 
   //:STRING ( 32 )  MetaName
   zCHAR     MetaName[ 33 ] = { 0 }; 
   //:STRING ( 1 )   NewDialogFlag
   zCHAR     NewDialogFlag[ 2 ] = { 0 }; 
   zSHORT    RESULT; 
   zSHORT    lTempInteger_0; 
   zCHAR     szTempString_0[ 33 ]; 
   zCHAR     szTempString_1[ 33 ]; 
   zSHORT    lTempInteger_1; 
   zSHORT    lTempInteger_2; 


   //:// Activate existing source meta OldDialog
   //:SourceFileName = SourceLPLR.LPLR.MetaSrcDir + "\" + DialogName + ".PWD"
   GetStringFromAttribute( SourceFileName, SourceLPLR, "LPLR", "MetaSrcDir" );
   ZeidonStringConcat( SourceFileName, 1, 0, "\\", 1, 0, 514 );
   ZeidonStringConcat( SourceFileName, 1, 0, DialogName, 1, 0, 514 );
   ZeidonStringConcat( SourceFileName, 1, 0, ".PWD", 1, 0, 514 );

   //:nRC = ActivateOI_FromFile( OldDialog, "TZWDLGSO", SourceLPLR, SourceFileName, 8192 )   // 8192 is zIGNORE_ATTRIB_ERRORS
   nRC = ActivateOI_FromFile( &OldDialog, "TZWDLGSO", SourceLPLR, SourceFileName, 8192 );
   //:IF nRC < 0
   if ( nRC < 0 )
   { 
      //:RETURN nRC
      return( nRC );
   } 

   //:END
   //:NAME VIEW OldDialog "OldDialog"
   SetNameForView( OldDialog, "OldDialog", 0, zLEVEL_TASK );

   //:// Make sure that TZDLG_List exists.
   //:GET VIEW TZDLG_List NAMED "TZDLG_List"
   RESULT = GetViewByName( &TZDLG_List, "TZDLG_List", NewDialog, zLEVEL_TASK );
   //:IF RESULT < 0
   if ( RESULT < 0 )
   { 
      //:RetrieveViewForMetaList( vSubtask, TZDLG_List, zREFER_DIALOG_META )
      RetrieveViewForMetaList( vSubtask, &TZDLG_List, zREFER_DIALOG_META );
      //:NAME VIEW TZDLG_List "TZDLG_List"
      SetNameForView( TZDLG_List, "TZDLG_List", 0, zLEVEL_TASK );
   } 

   //:END

   //:IF NewDialog.Dialog DOES NOT EXIST
   lTempInteger_0 = CheckExistenceOfEntity( NewDialog, "Dialog" );
   if ( lTempInteger_0 != 0 )
   { 
      //:CreateMetaEntity( vSubtask, NewDialog, "Dialog", zPOS_AFTER )
      CreateMetaEntity( vSubtask, NewDialog, "Dialog", zPOS_AFTER );
      //:NewDialogFlag = "Y"
      ZeidonStringCopy( NewDialogFlag, 1, 0, "Y", 1, 0, 2 );
   } 

   //:END
   //:SetMatchingAttributesByName( NewDialog, "Dialog", OldDialog, "Dialog", zSET_NULL )
   SetMatchingAttributesByName( NewDialog, "Dialog", OldDialog, "Dialog", zSET_NULL );

   //:CreateViewFromViewForTask( SourceLPLR2, SourceLPLR, 0 )
   CreateViewFromViewForTask( &SourceLPLR2, SourceLPLR, 0 );

   //:// Copy each Registered View Name that is used by the Dialog.
   //:FOR EACH OldDialog.ViewObjRef
   RESULT = SetCursorFirstEntity( OldDialog, "ViewObjRef", "" );
   while ( RESULT > zCURSOR_UNCHANGED )
   { 
      //:// The following routine not only positions on the VOR but also
      //:// includes it, if it doesn't already exist.
      //:PositionOnVOR( NewDialog, OldDialog,
      //:               SourceLPLR, OldDialog.ViewObjRef.Name, vSubtask )
      GetStringFromAttribute( szTempString_0, OldDialog, "ViewObjRef", "Name" );
      oTZWDLGSO_PositionOnVOR( NewDialog, OldDialog, SourceLPLR, szTempString_0, vSubtask );
      RESULT = SetCursorNextEntity( OldDialog, "ViewObjRef", "" );
   } 

   //:END

   //:// Execute the Clone Window code for each window that doesn't exist in the new dialog.
   //:FOR EACH OldDialog.Window
   RESULT = SetCursorFirstEntity( OldDialog, "Window", "" );
   while ( RESULT > zCURSOR_UNCHANGED )
   { 
      //:SET CURSOR FIRST NewDialog.Window WHERE NewDialog.Window.Tag = OldDialog.Window.Tag
      GetStringFromAttribute( szTempString_1, OldDialog, "Window", "Tag" );
      RESULT = SetCursorFirstEntityByString( NewDialog, "Window", "Tag", szTempString_1, "" );
      //:IF RESULT < zCURSOR_SET
      if ( RESULT < zCURSOR_SET )
      { 
         //:nRC = CloneWindow( NewDialog, OldDialog, SourceLPLR, vSubtask )
         nRC = oTZWDLGSO_CloneWindow( NewDialog, OldDialog, SourceLPLR, vSubtask );
         //:IF nRC = -1
         if ( nRC == -1 )
         { 
            //:DropObjectInstance( OldDialog )
            DropObjectInstance( OldDialog );
            //:RETURN -1
            return( -1 );
         } 

         //:END
      } 

      RESULT = SetCursorNextEntity( OldDialog, "Window", "" );
      //:END
   } 

   //:END

   //:// Execute the Merge Web Menus for each Window. This is necessary because it is very possible that the Window
   //:// defining the Menus did not exist when a Window referencing the Menus was cloned.
   //:FOR EACH OldDialog.Window
   RESULT = SetCursorFirstEntity( OldDialog, "Window", "" );
   while ( RESULT > zCURSOR_UNCHANGED )
   { 
      //:SET CURSOR FIRST NewDialog.Window WHERE NewDialog.Window.Tag = OldDialog.Window.Tag
      GetStringFromAttribute( szTempString_1, OldDialog, "Window", "Tag" );
      RESULT = SetCursorFirstEntityByString( NewDialog, "Window", "Tag", szTempString_1, "" );
      //:IF RESULT >= zCURSOR_SET
      if ( RESULT >= zCURSOR_SET )
      { 
         //:nRC = MergeWebMenus( NewDialog, OldDialog, vSubtask )
         nRC = oTZWDLGSO_MergeWebMenus( NewDialog, OldDialog, vSubtask );
         //:IF nRC = -2
         if ( nRC == -2 )
         { 
            //:MessageSend( vSubtask, "", "LPLR Migrate",
            //:             "Because of Copy Menu errors, this function is aborted. See Merge Errors window for more detail.", 
            //:             zMSGQ_OBJECT_CONSTRAINT_ERROR, 0 )
            MessageSend( vSubtask, "", "LPLR Migrate", "Because of Copy Menu errors, this function is aborted. See Merge Errors window for more detail.", zMSGQ_OBJECT_CONSTRAINT_ERROR, 0 );
            //:RETURN -2
            return( -2 );
         } 

         //:END
      } 

      RESULT = SetCursorNextEntity( OldDialog, "Window", "" );
      //:END
   } 

   //:END

   //:// Now include the Primary Window.
   //:IF OldDialog.DfltWnd EXISTS
   lTempInteger_1 = CheckExistenceOfEntity( OldDialog, "DfltWnd" );
   if ( lTempInteger_1 == 0 )
   { 
      //:IF NewDialog.DfltWnd DOES NOT EXIST
      lTempInteger_2 = CheckExistenceOfEntity( NewDialog, "DfltWnd" );
      if ( lTempInteger_2 != 0 )
      { 
         //:SET CURSOR FIRST NewDialog.Window WHERE NewDialog.Window.Tag = OldDialog.DfltWnd.Tag
         GetStringFromAttribute( szTempString_1, OldDialog, "DfltWnd", "Tag" );
         RESULT = SetCursorFirstEntityByString( NewDialog, "Window", "Tag", szTempString_1, "" );
         //:INCLUDE NewDialog.DfltWnd FROM NewDialog.Window
         RESULT = IncludeSubobjectFromSubobject( NewDialog, "DfltWnd", NewDialog, "Window", zPOS_AFTER );
      } 

      //:END
   } 

   //:END

   //://///////////////////////////////////////////////////////////
   //:// Copy Operations and Source File
   //:// If the Dialog was created here, we'll simply copy over the SourceFile/Operation prototypes and files.
   //:// If the Dialog is being merged, we'll copy over SourceFile/Operation prototypes and files not marked to be be saved.
   //:// KJS 06/23/22 - This code had been commented out. Not sure why but I am going to try adding it back in...
   //:IF NewDialogFlag = "Y"
   if ( ZeidonStringCompare( NewDialogFlag, 1, 0, "Y", 1, 0, 2 ) == 0 )
   { 
      //:// This is a new Dialog, copy over everything.
      //:FOR EACH OldDialog.SourceFile
      RESULT = SetCursorFirstEntity( OldDialog, "SourceFile", "" );
      while ( RESULT > zCURSOR_UNCHANGED )
      { 
         //:ExtensionName = OldDialog.SourceFile.Extension
         GetVariableFromAttribute( ExtensionName, 0, 'S', 10, OldDialog, "SourceFile", "Extension", "", 0 );
         //:MetaName = OldDialog.SourceFile.Name
         GetVariableFromAttribute( MetaName, 0, 'S', 33, OldDialog, "SourceFile", "Name", "", 0 );
         //:/* The operations have already been created in clone action process. We just want to copy the actual files.
         //:CreateMetaEntity( vSubtask, NewDialog, "SourceFile", zPOS_AFTER )
         //:SetMatchingAttributesByName( NewDialog, "SourceFile", OldDialog, "SourceFile", zSET_NULL )
         //:FOR EACH OldDialog.Operation
         //:   CreateMetaEntity( vSubtask, NewDialog, "Operation", zPOS_AFTER )
         //:   SetMatchingAttributesByName( NewDialog, "Operation", OldDialog, "Operation", zSET_NULL )
         //:   FOR EACH OldDialog.Parameter
         //:      IF OldDialog.Parameter.ShortDesc = ""
         //:         OldDialog.Parameter.ShortDesc = "Subtask"
         //:      END
         //:      CreateMetaEntity( vSubtask, NewDialog, "Parameter", zPOS_AFTER )
         //:      SetMatchingAttributesByName( NewDialog, "Parameter", OldDialog, "Parameter", zSET_NULL )
         //:   END
         //:END
         //:*/
         //:// Copy the .C file or the .VML file, if it exists, from the source directory to the
         //:// target directory.
         //:// Note that if it isn't there (it wasn't created in the source LPLR), we're going to
         //:// just ignore it; we're not going to return an error message.
         //:RetrieveViewForMetaList( vSubtask, CurrentLPLR, zSOURCE_ERD_META ) // Get a view for directory info.
         RetrieveViewForMetaList( vSubtask, &CurrentLPLR, zSOURCE_ERD_META );
         //:ResetViewFromSubobject( CurrentLPLR ) // Get visibility to root.
         ResetViewFromSubobject( CurrentLPLR );
         //:IF ExtensionName = "C"
         if ( ZeidonStringCompare( ExtensionName, 1, 0, "C", 1, 0, 10 ) == 0 )
         { 
            //:SourceName = MetaName + ".C"
            ZeidonStringCopy( SourceName, 1, 0, MetaName, 1, 0, 33 );
            ZeidonStringConcat( SourceName, 1, 0, ".C", 1, 0, 33 );
            //:ELSE
         } 
         else
         { 
            //:IF ExtensionName = "VML"
            if ( ZeidonStringCompare( ExtensionName, 1, 0, "VML", 1, 0, 10 ) == 0 )
            { 
               //:SourceName = MetaName + ".VML"
               ZeidonStringCopy( SourceName, 1, 0, MetaName, 1, 0, 33 );
               ZeidonStringConcat( SourceName, 1, 0, ".VML", 1, 0, 33 );
               //:ELSE
            } 
            else
            { 
               //:// If java or scala, this should go in a different directory. Not addressing at the moment. 
               //:IF ExtensionName = "Java"
               if ( ZeidonStringCompare( ExtensionName, 1, 0, "Java", 1, 0, 10 ) == 0 )
               { 
                  //:SourceName = MetaName + ".java"
                  ZeidonStringCopy( SourceName, 1, 0, MetaName, 1, 0, 33 );
                  ZeidonStringConcat( SourceName, 1, 0, ".java", 1, 0, 33 );
                  //:ELSE
               } 
               else
               { 
                  //:IF ExtensionName = "Scala"
                  if ( ZeidonStringCompare( ExtensionName, 1, 0, "Scala", 1, 0, 10 ) == 0 )
                  { 
                     //:SourceName = MetaName + ".scala"
                     ZeidonStringCopy( SourceName, 1, 0, MetaName, 1, 0, 33 );
                     ZeidonStringConcat( SourceName, 1, 0, ".scala", 1, 0, 33 );
                     //:ELSE
                  } 
                  else
                  { 
                     //:// Should never get here...
                     //:SourceName = MetaName + ".VML"
                     ZeidonStringCopy( SourceName, 1, 0, MetaName, 1, 0, 33 );
                     ZeidonStringConcat( SourceName, 1, 0, ".VML", 1, 0, 33 );
                  } 

                  //:END
               } 

               //:END
            } 

            //:END
         } 


         //:END
         //:SourceFileName1 = SourceLPLR.LPLR.PgmSrcDir + "\" + SourceName
         GetStringFromAttribute( SourceFileName1, SourceLPLR, "LPLR", "PgmSrcDir" );
         ZeidonStringConcat( SourceFileName1, 1, 0, "\\", 1, 0, 514 );
         ZeidonStringConcat( SourceFileName1, 1, 0, SourceName, 1, 0, 514 );
         //:SourceFileName2 = CurrentLPLR.LPLR.PgmSrcDir + "\" + SourceName
         GetStringFromAttribute( SourceFileName2, CurrentLPLR, "LPLR", "PgmSrcDir" );
         ZeidonStringConcat( SourceFileName2, 1, 0, "\\", 1, 0, 514 );
         ZeidonStringConcat( SourceFileName2, 1, 0, SourceName, 1, 0, 514 );
         //:SysCopyFile( vSubtask, SourceFileName1, SourceFileName2, TRUE )
         SysCopyFile( vSubtask, SourceFileName1, SourceFileName2, TRUE );
         //:DropView( CurrentLPLR )
         DropView( CurrentLPLR );
         RESULT = SetCursorNextEntity( OldDialog, "SourceFile", "" );
      } 

      //:END
      //:ELSE
   } 
   else
   { 
      //:// This is an existing Dialog, copy over Operations not flagged to be saved.
      //:FOR EACH OldDialog.SourceFile
      RESULT = SetCursorFirstEntity( OldDialog, "SourceFile", "" );
      while ( RESULT > zCURSOR_UNCHANGED )
      { 
         RESULT = SetCursorNextEntity( OldDialog, "SourceFile", "" );
      } 

      //:   //SET CURSOR FIRST ???
      //:END
   } 

   //:END

   //:// Create the subtask name and set cursor at beginning of object, both for the
   //:// correct building of the XWD in CommitMetaOI.
   //:NAME VIEW SourceLPLR "TZCM_DialogSubtask"
   SetNameForView( SourceLPLR, "TZCM_DialogSubtask", 0, zLEVEL_TASK );
   //:SET CURSOR FIRST NewDialog.Dialog
   RESULT = SetCursorFirstEntity( NewDialog, "Dialog", "" );
   //:CommitMetaOI( vSubtask, NewDialog, 11 )
   CommitMetaOI( vSubtask, NewDialog, 11 );
   //:DropObjectInstance( OldDialog )
   DropObjectInstance( OldDialog );
   return( 0 );
// END
} 


 
#ifdef __cplusplus
}
#endif
