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

static zSHORT
oTZWDLGSO_GenJSPJ_FindTAB( zVIEW     vWindow );


static zSHORT
oTZWDLGSO_FlagUsedViewsGetFocusJ( zVIEW     vDialog,
                                  zVIEW     vDialogRoot,
                                  zPCHAR    szFocusCtrlTag,
                                  zLONG     lTabIndex,
                                  zPCHAR    szParentControlType,
                                  zPCHAR    szWysiwygEditor );


static zSHORT
oTZWDLGSO_GenJSPJ_DownloadFile( zVIEW     vDialog,
                                zPCHAR    szDownloadFileName );


//:TRANSFORMATION OPERATION
//:GenerateJSPJava( VIEW vDialog BASED ON LOD TZWDLGSO,
//:                 VIEW vSubtask )

//:   VIEW vLPLR        BASED ON LOD TZCMLPLO
zOPER_EXPORT zSHORT OPERATION
oTZWDLGSO_GenerateJSPJava( zVIEW     vDialog,
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
   //:VIEW vWork        BASED ON LOD TZPTWRKO
   zVIEW     vWork = 0; 
   //:STRING ( 32 )    szLPLR_Name
   zCHAR     szLPLR_Name[ 33 ] = { 0 }; 
   //:STRING ( 1024 )  szJSP_FileName
   zCHAR     szJSP_FileName[ 1025 ] = { 0 }; 
   //:STRING ( 1024 )  szJS_FileName
   zCHAR     szJS_FileName[ 1025 ] = { 0 }; 
   //:STRING ( 1024 )  szJAVA_FileName
   zCHAR     szJAVA_FileName[ 1025 ] = { 0 }; 
   //:STRING ( 1024 )  szDirectoryName
   zCHAR     szDirectoryName[ 1025 ] = { 0 }; 
   //:STRING ( 32 )    szDateFormat
   zCHAR     szDateFormat[ 33 ] = { 0 }; 
   //:STRING ( 4 )     szDateSequence
   zCHAR     szDateSequence[ 5 ] = { 0 }; 
   //:STRING ( 10 )    szWebRedirection
   zCHAR     szWebRedirection[ 11 ] = { 0 }; 
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
   //:STRING ( 32 )    szDlgTag
   zCHAR     szDlgTag[ 33 ] = { 0 }; 
   //:STRING ( 32 )    szWndTag
   zCHAR     szWndTag[ 33 ] = { 0 }; 
   //:STRING ( 64 )    szOperName
   zCHAR     szOperName[ 65 ] = { 0 }; 
   //:STRING ( 32 )    szAttributeName
   zCHAR     szAttributeName[ 33 ] = { 0 }; 
   //:STRING ( 256 )   szClass
   zCHAR     szClass[ 257 ] = { 0 }; 
   //:STRING ( 256 )   szLogout
   zCHAR     szLogout[ 257 ] = { 0 }; 
   //:STRING ( 64 )    szFormName
   zCHAR     szFormName[ 65 ] = { 0 }; 
   //:STRING ( 34 )    szAction
   zCHAR     szAction[ 35 ] = { 0 }; 
   //:STRING ( 50 )    szUploadAction
   zCHAR     szUploadAction[ 51 ] = { 0 }; 
   //:STRING ( 1 )     InitializationCode
   zCHAR     InitializationCode[ 2 ] = { 0 }; 
   //:STRING ( 1 )     InsertBlankFlag
   zCHAR     InsertBlankFlag[ 2 ] = { 0 }; 
   //:STRING ( 1 )     szInsertPrebuildJavascriptInline
   zCHAR     szInsertPrebuildJavascriptInline[ 2 ] = { 0 }; 
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
   //:STRING ( 1 )     szLangConvFlag
   zCHAR     szLangConvFlag[ 2 ] = { 0 }; 
   //:STRING ( 1 )     szDateFormatDBFlag
   zCHAR     szDateFormatDBFlag[ 2 ] = { 0 }; 
   //:STRING ( 1 )     szTrace
   zCHAR     szTrace[ 2 ] = { 0 }; 
   //:STRING ( 50 )    szreCAPTCHAImport
   zCHAR     szreCAPTCHAImport[ 51 ] = { 0 }; 
   //:STRING ( 100 )   szJavaPackage
   zCHAR     szJavaPackage[ 101 ] = { 0 }; 
   //:STRING ( 100 )   szAppImport
   zCHAR     szAppImport[ 101 ] = { 0 }; 
   //:STRING ( 15 )    szIOImport
   zCHAR     szIOImport[ 16 ] = { 0 }; 
   //:STRING ( 1 )     szJasperImport
   zCHAR     szJasperImport[ 2 ] = { 0 }; 
   //:STRING ( 1 )     szJasperXLS
   zCHAR     szJasperXLS[ 2 ] = { 0 }; 
   //:STRING ( 50 )    szTempStr
   zCHAR     szTempStr[ 51 ] = { 0 }; 
   //:STRING ( 1 )     szUploadFile
   zCHAR     szUploadFile[ 2 ] = { 0 }; 
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
   //:STRING ( 1 )     szStyleIsjMobile
   zCHAR     szStyleIsjMobile[ 2 ] = { 0 }; 
   //:STRING ( 1 )     szStyleIsBootstrap
   zCHAR     szStyleIsBootstrap[ 2 ] = { 0 }; 
   //:STRING ( 1 )     szDialogJSPGenPos
   zCHAR     szDialogJSPGenPos[ 2 ] = { 0 }; 
   //:STRING ( 1 )     szWindowJSPGenPos
   zCHAR     szWindowJSPGenPos[ 2 ] = { 0 }; 
   //:STRING ( 1 )     szDialogWindowDiff
   zCHAR     szDialogWindowDiff[ 2 ] = { 0 }; 
   //:STRING ( 1 )     szNoAutoLogout
   zCHAR     szNoAutoLogout[ 2 ] = { 0 }; 
   //:STRING ( 1 )     szKeyRole
   zCHAR     szKeyRole[ 2 ] = { 0 }; 
   //:STRING ( 1 )     szDynamicBanner
   zCHAR     szDynamicBanner[ 2 ] = { 0 }; 
   //:STRING ( 1 )     szZeidonTaskTimeout
   zCHAR     szZeidonTaskTimeout[ 2 ] = { 0 }; 
   //:STRING ( 1 )     szRegisterZeidon
   zCHAR     szRegisterZeidon[ 2 ] = { 0 }; 
   //:STRING ( 1 )     szNoMonitorTaskLogout
   zCHAR     szNoMonitorTaskLogout[ 2 ] = { 0 }; 
   //:STRING ( 1 )     szUseZeidonCtrlActions
   zCHAR     szUseZeidonCtrlActions[ 2 ] = { 0 }; 
   //:STRING ( 1 )     szUseZeidonCtrlActView
   zCHAR     szUseZeidonCtrlActView[ 2 ] = { 0 }; 
   //:STRING ( 1 )     szBootstrapOuterCard
   zCHAR     szBootstrapOuterCard[ 2 ] = { 0 }; 
   //:STRING ( 1 )     szBootstrapDataTables
   zCHAR     szBootstrapDataTables[ 2 ] = { 0 }; 
   //:STRING ( 1 )     szHasFileUpload
   zCHAR     szHasFileUpload[ 2 ] = { 0 }; 
   //:STRING ( 1 )     szDateTimeFileUpload
   zCHAR     szDateTimeFileUpload[ 2 ] = { 0 }; 
   //:STRING ( 10 )    szTimeout
   zCHAR     szTimeout[ 11 ] = { 0 }; 
   //:STRING ( 10 )    szTOMCAT10
   zCHAR     szTOMCAT10[ 11 ] = { 0 }; 
   //:STRING ( 18 )    szDateTime
   zCHAR     szDateTime[ 19 ] = { 0 }; 
   //:STRING ( 20 )    szTimestamp
   zCHAR     szTimestamp[ 21 ] = { 0 }; 
   //:INTEGER          lActionType
   zLONG     lActionType = 0; 
   //:// INTEGER          lHeight
   //:// INTEGER          lWidth
   //:INTEGER          lFileJSP
   zLONG     lFileJSP = 0; 
   //:INTEGER          lFileJAVA
   zLONG     lFileJAVA = 0; 
   //:INTEGER          lControl
   zLONG     lControl = 0; 
   //:INTEGER          lHeaderFile
   zLONG     lHeaderFile = 0; 
   //:INTEGER          lLastPosY
   zLONG     lLastPosY = 0; 
   //:INTEGER          lSize
   zLONG     lSize = 0; 
   //:INTEGER          lSizeX
   zLONG     lSizeX = 0; 
   //:INTEGER          lSizeY
   zLONG     lSizeY = 0; 
   //:INTEGER          lTableRowCnt
   zLONG     lTableRowCnt = 0; 
   //:INTEGER          lTabIndex
   zLONG     lTabIndex = 0; 
   //:INTEGER          lSort
   zLONG     lSort = 0; 
   //:INTEGER          lTrace
   zLONG     lTrace = 0; 
   //:INTEGER          lAutoSubAction
   zLONG     lAutoSubAction = 0; 
   //:// INTEGER          lFloat
   //:STRING ( 32 )    szWysiwygEditor
   zCHAR     szWysiwygEditor[ 33 ] = { 0 }; 
   //:STRING ( 32 )    lReusableDialogTag
   zCHAR     lReusableDialogTag[ 33 ] = { 0 }; 
   //:STRING ( 32 )    lReusableWindowTag
   zCHAR     lReusableWindowTag[ 33 ] = { 0 }; 
   //:INTEGER          lReusableDialogZKey
   zLONG     lReusableDialogZKey = 0; 
   //:INTEGER          lReusableWindowZKey
   zLONG     lReusableWindowZKey = 0; 
   //:DECIMAL          dDLUnits
   ZDecimal  dDLUnits = 0.0; 
   //:INTEGER          lLth
   zLONG     lLth = 0; 
   //:SHORT            nSystemSort
   zSHORT    nSystemSort = 0; 
   //:SHORT            nRC
   zSHORT    nRC = 0; 
   zSHORT    RESULT; 
   zSHORT    lTempInteger_0; 
   zCHAR     szTempString_0[ 255 ]; 
   zCHAR     szTempString_1[ 255 ]; 
   zCHAR     szTempString_2[ 33 ]; 
   zCHAR     szTempString_3[ 33 ]; 
   zCHAR     szTempString_4[ 33 ]; 
   zCHAR     szTempString_5[ 33 ]; 
   zSHORT    lTempInteger_1; 
   zSHORT    lTempInteger_2; 
   zSHORT    lTempInteger_3; 
   zSHORT    lTempInteger_4; 
   zCHAR     szTempString_6[ 33 ]; 
   zCHAR     szTempString_7[ 33 ]; 
   zSHORT    lTempInteger_5; 
   zSHORT    lTempInteger_6; 
   zSHORT    lTempInteger_7; 
   zSHORT    lTempInteger_8; 
   zSHORT    lTempInteger_9; 
   zSHORT    lTempInteger_10; 
   zSHORT    lTempInteger_11; 
   zCHAR     szTempString_8[ 255 ]; 
   zCHAR     szTempString_9[ 255 ]; 
   zCHAR     szTempString_10[ 255 ]; 
   zSHORT    lTempInteger_12; 
   zCHAR     szTempString_11[ 33 ]; 
   zSHORT    lTempInteger_13; 
   zSHORT    lTempInteger_14; 
   zSHORT    lTempInteger_15; 
   zSHORT    lTempInteger_16; 
   zSHORT    lTempInteger_17; 
   zSHORT    lTempInteger_18; 
   zSHORT    lTempInteger_19; 
   zSHORT    lTempInteger_20; 
   zCHAR     szTempString_12[ 33 ]; 
   zLONG     lTempInteger_21; 
   zLONG     lTempInteger_22; 
   zLONG     lTempInteger_23; 
   zLONG     lTempInteger_24; 
   zSHORT    lTempInteger_25; 
   zLONG     lTempInteger_26; 
   zCHAR     szTempString_13[ 33 ]; 
   zLONG     lTempInteger_27; 
   zSHORT    lTempInteger_28; 
   zSHORT    lTempInteger_29; 
   zSHORT    lTempInteger_30; 
   zSHORT    lTempInteger_31; 
   zSHORT    lTempInteger_32; 
   zSHORT    lTempInteger_33; 
   zCHAR     szTempString_14[ 255 ]; 
   zCHAR     szTempString_15[ 255 ]; 
   zCHAR     szTempString_16[ 255 ]; 
   zCHAR     szTempString_17[ 255 ]; 
   zSHORT    lTempInteger_34; 
   zSHORT    lTempInteger_35; 
   zSHORT    lTempInteger_36; 
   zSHORT    lTempInteger_37; 
   zSHORT    lTempInteger_38; 
   zSHORT    lTempInteger_39; 
   zSHORT    lTempInteger_40; 
   zSHORT    lTempInteger_41; 
   zSHORT    lTempInteger_42; 
   zSHORT    lTempInteger_43; 
   zSHORT    lTempInteger_44; 
   zSHORT    lTempInteger_45; 
   zSHORT    lTempInteger_46; 
   zSHORT    lTempInteger_47; 
   zSHORT    lTempInteger_48; 
   zSHORT    lTempInteger_49; 
   zSHORT    lTempInteger_50; 
   zSHORT    lTempInteger_51; 
   zSHORT    lTempInteger_52; 
   zCHAR     szTempString_18[ 255 ]; 
   zCHAR     szTempString_19[ 255 ]; 
   zLONG     lTempInteger_53; 
   zLONG     lTempInteger_54; 
   zCHAR     szTempString_20[ 33 ]; 
   zCHAR     szTempString_21[ 11 ]; 
   zCHAR     szTempString_22[ 11 ]; 
   zCHAR     szTempString_23[ 255 ]; 
   zCHAR     szTempString_24[ 255 ]; 



   //:// Generate a JSP file for formatting the Window that has current position.
   //:GET VIEW vWork NAMED "TZPTWRKO"
   RESULT = GetViewByName( &vWork, "TZPTWRKO", vDialog, zLEVEL_TASK );
   //:IF RESULT < 0
   if ( RESULT < 0 )
   { 
      //://DropObjectInstance( vWork )
      //:ACTIVATE vWork EMPTY
      RESULT = ActivateEmptyObjectInstance( &vWork, "TZPTWRKO", vDialog, zSINGLE );
      //:CREATE ENTITY vWork.Root
      RESULT = CreateEntity( vWork, "Root", zPOS_AFTER );
      //:NAME VIEW vWork "TZPTWRKO"
      SetNameForView( vWork, "TZPTWRKO", 0, zLEVEL_TASK );
   } 

   //:END

   //:NAME VIEW vDialog "GenJSP_Dialog"
   SetNameForView( vDialog, "GenJSP_Dialog", 0, zLEVEL_TASK );
   //:szDialogTag = vDialog.Dialog.Tag
   GetVariableFromAttribute( szDialogTag, 0, 'S', 33, vDialog, "Dialog", "Tag", "", 0 );
   //:szWindowTag = vDialog.Window.Tag
   GetVariableFromAttribute( szWindowTag, 0, 'S', 33, vDialog, "Window", "Tag", "", 0 );
   //:szFormName = szDialogTag + szWindowTag
   ZeidonStringCopy( szFormName, 1, 0, szDialogTag, 1, 0, 65 );
   ZeidonStringConcat( szFormName, 1, 0, szWindowTag, 1, 0, 65 );

   //:szWriteBuffer = "Generating JSP Java: " + szDialogTag + "." + szWindowTag
   ZeidonStringCopy( szWriteBuffer, 1, 0, "Generating JSP Java: ", 1, 0, 10001 );
   ZeidonStringConcat( szWriteBuffer, 1, 0, szDialogTag, 1, 0, 10001 );
   ZeidonStringConcat( szWriteBuffer, 1, 0, ".", 1, 0, 10001 );
   ZeidonStringConcat( szWriteBuffer, 1, 0, szWindowTag, 1, 0, 10001 );
   //:MB_SetMessage( vSubtask, 1, szWriteBuffer )
   MB_SetMessage( vSubtask, 1, szWriteBuffer );

   //:// Initialize Output JSP File.
   //:GetViewByName( vLPLR, "TaskLPLR", vSubtask, zLEVEL_TASK )
   GetViewByName( &vLPLR, "TaskLPLR", vSubtask, zLEVEL_TASK );
   //:szLPLR_Name = vLPLR.LPLR.Name
   GetVariableFromAttribute( szLPLR_Name, 0, 'S', 33, vLPLR, "LPLR", "Name", "", 0 );
   //:szSystemIniApplName = "[App." + szLPLR_Name + "]"
   ZeidonStringCopy( szSystemIniApplName, 1, 0, "[App.", 1, 0, 65 );
   ZeidonStringConcat( szSystemIniApplName, 1, 0, szLPLR_Name, 1, 0, 65 );
   ZeidonStringConcat( szSystemIniApplName, 1, 0, "]", 1, 0, 65 );
   //:szDirectoryName = ""
   ZeidonStringCopy( szDirectoryName, 1, 0, "", 1, 0, 1025 );
   //:SysReadZeidonIni( -1, szSystemIniApplName, "WebDirectory", szFileName )
   SysReadZeidonIni( -1, szSystemIniApplName, "WebDirectory", szFileName );
   //:SysConvertEnvironmentString( szDirectoryName, szFileName )
   SysConvertEnvironmentString( szDirectoryName, szFileName );
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

   //:SysReadZeidonIni( -1, szSystemIniApplName, "WebRedirection", szWebRedirection )
   SysReadZeidonIni( -1, szSystemIniApplName, "WebRedirection", szWebRedirection );
   //:szJavaPackage = vLPLR.LPLR.JavaPackageName
   GetVariableFromAttribute( szJavaPackage, 0, 'S', 101, vLPLR, "LPLR", "JavaPackageName", "", 0 );
   //:zSearchAndReplace( szJavaPackage, 100, "\", "." )
   zSearchAndReplace( szJavaPackage, 100, "\\", "." );
   //:szAppImport = szJavaPackage + ".*"
   ZeidonStringCopy( szAppImport, 1, 0, szJavaPackage, 1, 0, 101 );
   ZeidonStringConcat( szAppImport, 1, 0, ".*", 1, 0, 101 );
   //://szAppImport = "," + vLPLR.LPLR.JavaPackageName + ".*"

   //:SysReadZeidonIni( -1, szSystemIniApplName, "WebDebugView", szWebDebugView )
   SysReadZeidonIni( -1, szSystemIniApplName, "WebDebugView", szWebDebugView );
   //:SysReadZeidonIni( -1, szSystemIniApplName, "WebKeyRole", szKeyRole )
   SysReadZeidonIni( -1, szSystemIniApplName, "WebKeyRole", szKeyRole );
   //:SysReadZeidonIni( -1, szSystemIniApplName, "WebDynamicBanner", szDynamicBanner )
   SysReadZeidonIni( -1, szSystemIniApplName, "WebDynamicBanner", szDynamicBanner );
   //:SysReadZeidonIni( -1, szSystemIniApplName, "JSPTraceLevel", szTrace )
   SysReadZeidonIni( -1, szSystemIniApplName, "JSPTraceLevel", szTrace );
   //:SysReadZeidonIni( -1, szSystemIniApplName, "TOMCAT10", szTOMCAT10 )
   SysReadZeidonIni( -1, szSystemIniApplName, "TOMCAT10", szTOMCAT10 );
   //:SysReadZeidonIni( -1, szSystemIniApplName, "UseZeidonTaskTimeout", szZeidonTaskTimeout )
   SysReadZeidonIni( -1, szSystemIniApplName, "UseZeidonTaskTimeout", szZeidonTaskTimeout );
   //:SysReadZeidonIni( -1, szSystemIniApplName, "NoMonitorTaskLogout", szNoMonitorTaskLogout )
   SysReadZeidonIni( -1, szSystemIniApplName, "NoMonitorTaskLogout", szNoMonitorTaskLogout );
   //:SysReadZeidonIni( -1, szSystemIniApplName, "UsesLanguageConversion", szLangConvFlag )
   SysReadZeidonIni( -1, szSystemIniApplName, "UsesLanguageConversion", szLangConvFlag );
   //:SysReadZeidonIni( -1, szSystemIniApplName, "UsesDateFormatFromDB", szDateFormatDBFlag )
   SysReadZeidonIni( -1, szSystemIniApplName, "UsesDateFormatFromDB", szDateFormatDBFlag );
   //:SysReadZeidonIni( -1, szSystemIniApplName, "UseZeidonControlActions", szUseZeidonCtrlActions )
   SysReadZeidonIni( -1, szSystemIniApplName, "UseZeidonControlActions", szUseZeidonCtrlActions );
   //:SysReadZeidonIni( -1, szSystemIniApplName, "UseZeidonControlActionsView", szUseZeidonCtrlActView )
   SysReadZeidonIni( -1, szSystemIniApplName, "UseZeidonControlActionsView", szUseZeidonCtrlActView );
   //:SysReadZeidonIni( -1, szSystemIniApplName, "BootstrapOuterCard", szBootstrapOuterCard )
   SysReadZeidonIni( -1, szSystemIniApplName, "BootstrapOuterCard", szBootstrapOuterCard );
   //:SysReadZeidonIni( -1, szSystemIniApplName, "BootstrapDataTables", szBootstrapDataTables )
   SysReadZeidonIni( -1, szSystemIniApplName, "BootstrapDataTables", szBootstrapDataTables );
   //:vWork.Root.BootstrapOuterCard = szBootstrapOuterCard
   SetAttributeFromString( vWork, "Root", "BootstrapOuterCard", szBootstrapOuterCard );
   //:vWork.Root.BootstrapDataTables = szBootstrapDataTables
   SetAttributeFromString( vWork, "Root", "BootstrapDataTables", szBootstrapDataTables );
   //:vDialog.Dialog.wWebUsesLanguageConversion = szLangConvFlag
   SetAttributeFromString( vDialog, "Dialog", "wWebUsesLanguageConversion", szLangConvFlag );
   //:vDialog.Dialog.wWebUsesControlActions = szUseZeidonCtrlActions
   SetAttributeFromString( vDialog, "Dialog", "wWebUsesControlActions", szUseZeidonCtrlActions );
   //:vDialog.Dialog.wWebUsesControlActionsView = szUseZeidonCtrlActView
   SetAttributeFromString( vDialog, "Dialog", "wWebUsesControlActionsView", szUseZeidonCtrlActView );
   //://szWriteBuffer = "mMsgQ = new KZMSGQOO_Object( vKZXMLPGO );"
   //://WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   //://szWriteBuffer = "mMsgQ.setView( VmlOperation.getMessageObject( task ) );"
   //://WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   //://TraceLineS("** TraceLevel ** ", szTrace)
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

   //:// KJS 08/02/13 - Going to try putting the javascript code in a separate .js file becuase
   //:// Jeffrey is running over the 65kb jsp limit.
   //:szJSP_FileName = szDirectoryName + szFormName + ".jsp"
   ZeidonStringCopy( szJSP_FileName, 1, 0, szDirectoryName, 1, 0, 1025 );
   ZeidonStringConcat( szJSP_FileName, 1, 0, szFormName, 1, 0, 1025 );
   ZeidonStringConcat( szJSP_FileName, 1, 0, ".jsp", 1, 0, 1025 );
   //:szJAVA_FileName = szDirectoryName + "genjs\" + szFormName + ".js"
   ZeidonStringCopy( szJAVA_FileName, 1, 0, szDirectoryName, 1, 0, 1025 );
   ZeidonStringConcat( szJAVA_FileName, 1, 0, "genjs\\", 1, 0, 1025 );
   ZeidonStringConcat( szJAVA_FileName, 1, 0, szFormName, 1, 0, 1025 );
   ZeidonStringConcat( szJAVA_FileName, 1, 0, ".js", 1, 0, 1025 );
   //:TraceLineS( "GenerateJSP writing to file: ", szJSP_FileName )
   TraceLineS( "GenerateJSP writing to file: ", szJSP_FileName );
   //:lFileJSP = SysOpenFile( vDialog, szJSP_FileName, COREFILE_WRITE )
   lFileJSP = SysOpenFile( vDialog, szJSP_FileName, COREFILE_WRITE );
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

   //:szStyleIsjMobile = ""
   ZeidonStringCopy( szStyleIsjMobile, 1, 0, "", 1, 0, 2 );
   //:szStyleIsBootstrap = ""
   ZeidonStringCopy( szStyleIsBootstrap, 1, 0, "", 1, 0, 2 );

   //:// We are going to assume first that "Relative Positioning is the default.
   //:szNoPositioning = "Y"
   ZeidonStringCopy( szNoPositioning, 1, 0, "Y", 1, 0, 2 );

   //:// KJS 07/23/08 - Check if this dialog window will be built with all relative positioning or with absolute positioning.
   //:// First check the Dialog setting
   //:// 12/06/19 - Want to add style for jMobile and Bootstrap. Had jMobile in window style but trying it here so it can be set a dialog level.
   //://IF  vDialog.Dialog.WEB_RelativePositionFlag = "Y" OR vDialog.Window.WEB_RelativePositionFlag = "Y"
   //:// Relative positioning (we don't indicate the positioning of control, but we do have height and size, so we place controls relative to other controls)
   //:szDialogJSPGenPos = vDialog.Dialog.WEB_JSPGenerationPositioning
   GetVariableFromAttribute( szDialogJSPGenPos, 0, 'S', 2, vDialog, "Dialog", "WEB_JSPGenerationPositioning", "", 0 );
   //:szWindowJSPGenPos = vDialog.Window.WEB_JSPGenerationPositioning
   GetVariableFromAttribute( szWindowJSPGenPos, 0, 'S', 2, vDialog, "Window", "WEB_JSPGenerationPositioning", "", 0 );

   //:IF szDialogJSPGenPos = "R"
   if ( ZeidonStringCompare( szDialogJSPGenPos, 1, 0, "R", 1, 0, 2 ) == 0 )
   { 
      //:szNoPositioning = "Y"
      ZeidonStringCopy( szNoPositioning, 1, 0, "Y", 1, 0, 2 );
      //:ELSE
   } 
   else
   { 
      //:// No style
      //:IF szDialogJSPGenPos = "N" 
      if ( ZeidonStringCompare( szDialogJSPGenPos, 1, 0, "N", 1, 0, 2 ) == 0 )
      { 
         //:szNoPositioning = "S"
         ZeidonStringCopy( szNoPositioning, 1, 0, "S", 1, 0, 2 );
         //:ELSE
      } 
      else
      { 
         //:// Absolute Style
         //:IF szDialogJSPGenPos = "A"
         if ( ZeidonStringCompare( szDialogJSPGenPos, 1, 0, "A", 1, 0, 2 ) == 0 )
         { 
            //:szNoPositioning = ""
            ZeidonStringCopy( szNoPositioning, 1, 0, "", 1, 0, 2 );
            //:ELSE
         } 
         else
         { 
            //:// jMobile which has "no positioning" like "N"
            //:IF szDialogJSPGenPos = "J"
            if ( ZeidonStringCompare( szDialogJSPGenPos, 1, 0, "J", 1, 0, 2 ) == 0 )
            { 
               //:szNoPositioning = "S"
               ZeidonStringCopy( szNoPositioning, 1, 0, "S", 1, 0, 2 );
               //:szStyleIsjMobile = "Y"
               ZeidonStringCopy( szStyleIsjMobile, 1, 0, "Y", 1, 0, 2 );
               //:ELSE
            } 
            else
            { 
               //:// Boostrap which has "no positioning" like "N"
               //:IF szDialogJSPGenPos = "B"
               if ( ZeidonStringCompare( szDialogJSPGenPos, 1, 0, "B", 1, 0, 2 ) == 0 )
               { 
                  //:szNoPositioning = "S"
                  ZeidonStringCopy( szNoPositioning, 1, 0, "S", 1, 0, 2 );
                  //:szStyleIsBootstrap = "Y"
                  ZeidonStringCopy( szStyleIsBootstrap, 1, 0, "Y", 1, 0, 2 );
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

   //:// KJS 07/23/08 - Check if this dialog window will be built with all relative positioning or with absolute positioning.
   //:// Second check if the Window has a different setting.
   //:IF szWindowJSPGenPos != ""
   if ( ZeidonStringCompare( szWindowJSPGenPos, 1, 0, "", 1, 0, 2 ) != 0 )
   { 
      //:szStyleIsjMobile = ""
      ZeidonStringCopy( szStyleIsjMobile, 1, 0, "", 1, 0, 2 );
      //:szStyleIsBootstrap = ""
      ZeidonStringCopy( szStyleIsBootstrap, 1, 0, "", 1, 0, 2 );
      //:IF szWindowJSPGenPos = "R"
      if ( ZeidonStringCompare( szWindowJSPGenPos, 1, 0, "R", 1, 0, 2 ) == 0 )
      { 
         //:szNoPositioning = "Y"
         ZeidonStringCopy( szNoPositioning, 1, 0, "Y", 1, 0, 2 );
         //:ELSE
      } 
      else
      { 
         //:// No style
         //:IF szWindowJSPGenPos = "N"
         if ( ZeidonStringCompare( szWindowJSPGenPos, 1, 0, "N", 1, 0, 2 ) == 0 )
         { 
            //:szNoPositioning = "S"
            ZeidonStringCopy( szNoPositioning, 1, 0, "S", 1, 0, 2 );
            //:ELSE
         } 
         else
         { 
            //:// Absolute Style
            //:IF szWindowJSPGenPos = "A"
            if ( ZeidonStringCompare( szWindowJSPGenPos, 1, 0, "A", 1, 0, 2 ) == 0 )
            { 
               //:szNoPositioning = ""
               ZeidonStringCopy( szNoPositioning, 1, 0, "", 1, 0, 2 );
               //:ELSE
            } 
            else
            { 
               //:// jMobile which has "no positioning" like "N"
               //:IF szWindowJSPGenPos = "J"
               if ( ZeidonStringCompare( szWindowJSPGenPos, 1, 0, "J", 1, 0, 2 ) == 0 )
               { 
                  //:szNoPositioning = "S"
                  ZeidonStringCopy( szNoPositioning, 1, 0, "S", 1, 0, 2 );
                  //:szStyleIsjMobile = "Y"
                  ZeidonStringCopy( szStyleIsjMobile, 1, 0, "Y", 1, 0, 2 );
                  //:ELSE
               } 
               else
               { 
                  //:// Boostrap which has "no positioning" like "N"
                  //:IF szWindowJSPGenPos = "B"
                  if ( ZeidonStringCompare( szWindowJSPGenPos, 1, 0, "B", 1, 0, 2 ) == 0 )
                  { 
                     //:szNoPositioning = "S"
                     ZeidonStringCopy( szNoPositioning, 1, 0, "S", 1, 0, 2 );
                     //:szStyleIsBootstrap = "Y"
                     ZeidonStringCopy( szStyleIsBootstrap, 1, 0, "Y", 1, 0, 2 );
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
   } 

   //:END

   //:// KJS 04/24/20 - For side menu (and maybe other fields?) if there is a side menu at the Dialog level but not at the Window level,
   //:// how do we know if the window might not want to have a side menu. For now we are going to assume that if the Dialog/Window have
   //:// different generation styles, then we are going to assume that if Window does not have side menu, then do not use the side menu
   //:// from Dialog. Not sure if this is the right solution.
   //:szDialogWindowDiff = ""
   ZeidonStringCopy( szDialogWindowDiff, 1, 0, "", 1, 0, 2 );
   //:IF szWindowJSPGenPos != "" AND szWindowJSPGenPos != szDialogJSPGenPos
   if ( ZeidonStringCompare( szWindowJSPGenPos, 1, 0, "", 1, 0, 2 ) != 0 && ZeidonStringCompare( szWindowJSPGenPos, 1, 0, szDialogJSPGenPos, 1, 0, 2 ) != 0 )
   { 
      //:szDialogWindowDiff = "Y"
      ZeidonStringCopy( szDialogWindowDiff, 1, 0, "Y", 1, 0, 2 );
   } 

   //:END

   //:// KJS 02/19/09 - Added WEB_AbsolutePositionFlag because I would like to use absolute positioning on my popup pages but the rest
   //:// I want to use relative positioning.  Since I think from now on we will probably only want to use relative positioning for most
   //:// pages, I think it will be easier to have this flag.
   //://IF  vDialog.Window.WEB_AbsolutePositionFlag = "Y"
   //://   szNoPositioning = ""
   //://END

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
      ZeidonStringCopy( szWindowIsPopup, 1, 0, "Y", 1, 0, 2 );
      //:ELSE
   } 
   else
   { 
      //:IF vDialogRoot.Window.WEB_NoBannerFlag = "Y" AND vDialogRoot.Window.WEB_NoTopMenuFlag = "Y" AND ( szNoPositioning = "Y" OR szNoPositioning = "S" )
      if ( CompareAttributeToString( vDialogRoot, "Window", "WEB_NoBannerFlag", "Y" ) == 0 && CompareAttributeToString( vDialogRoot, "Window", "WEB_NoTopMenuFlag", "Y" ) == 0 && ( ZeidonStringCompare( szNoPositioning, 1, 0, "Y", 1, 0, 2 ) == 0 ||
           ZeidonStringCompare( szNoPositioning, 1, 0, "S", 1, 0, 2 ) == 0 ) )
      { 
         //:szWindowIsPopup = "Y"
         ZeidonStringCopy( szWindowIsPopup, 1, 0, "Y", 1, 0, 2 );
         //:ELSE
      } 
      else
      { 
         //:szWindowIsPopup = ""
         ZeidonStringCopy( szWindowIsPopup, 1, 0, "", 1, 0, 2 );
      } 

      //:END
   } 

   //:END

   //:IF vDialogRoot.WndStyle.Tag = "jMobile Window"
   if ( CompareAttributeToString( vDialogRoot, "WndStyle", "Tag", "jMobile Window" ) == 0 )
   { 
      //:szStyleIsjMobile = "Y"
      ZeidonStringCopy( szStyleIsjMobile, 1, 0, "Y", 1, 0, 2 );
   } 

   //:END

   //:szLogout = "logout.jsp"
   ZeidonStringCopy( szLogout, 1, 0, "logout.jsp", 1, 0, 257 );
   //:// KJS 03/30/16 - Check if this dialog/window should have a different logout page.
   //:IF vDialog.Window.WEB_Logout != ""
   if ( CompareAttributeToString( vDialog, "Window", "WEB_Logout", "" ) != 0 )
   { 
      //:szLogout = vDialog.Window.WEB_Logout
      GetVariableFromAttribute( szLogout, 0, 'S', 257, vDialog, "Window", "WEB_Logout", "", 0 );
      //:ELSE
   } 
   else
   { 
      //:IF vDialogRoot.Dialog.WEB_Logout != "" 
      if ( CompareAttributeToString( vDialogRoot, "Dialog", "WEB_Logout", "" ) != 0 )
      { 
         //:szLogout = vDialogRoot.Dialog.WEB_Logout
         GetVariableFromAttribute( szLogout, 0, 'S', 257, vDialogRoot, "Dialog", "WEB_Logout", "", 0 );
      } 

      //:END
   } 

   //:END

   //:// Check to see if Window has any tab stops set and indicate so in the Window entity.
   //:nRC = 0
   nRC = 0;
   //:FOR EACH vDialog.Control
   RESULT = SetCursorFirstEntity( vDialog, "Control", "" );
   while ( RESULT > zCURSOR_UNCHANGED )
   { 
      //:IF nRC = 0
      if ( nRC == 0 )
      { 
         //:nRC = GenJSPJ_FindTAB( vDialog )
         nRC = oTZWDLGSO_GenJSPJ_FindTAB( vDialog );
      } 

      RESULT = SetCursorNextEntity( vDialog, "Control", "" );
      //:END
   } 

   //:END
   //:IF nRC = 0
   if ( nRC == 0 )
   { 
      //:vDialogRoot.Window.wWindowHasTabsFlag = "N"
      SetAttributeFromString( vDialogRoot, "Window", "wWindowHasTabsFlag", "N" );
      //:ELSE
   } 
   else
   { 
      //:vDialogRoot.Window.wWindowHasTabsFlag = "Y"
      SetAttributeFromString( vDialogRoot, "Window", "wWindowHasTabsFlag", "Y" );
   } 

   //:END

   //:// JSP HEADER
   //:szWriteBuffer = "<!DOCTYPE HTML>"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "<!DOCTYPE HTML>", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:SysGetDateTime( szTimestamp )
   SysGetDateTime( szTimestamp );
   //:szWriteBuffer = "<%-- " + szFormName + " --%>"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "<%-- ", 1, 0, 10001 );
   ZeidonStringConcat( szWriteBuffer, 1, 0, szFormName, 1, 0, 10001 );
   ZeidonStringConcat( szWriteBuffer, 1, 0, " --%>", 1, 0, 10001 );
   //://szWriteBuffer = "<%-- " + szFormName + "   Generate Timestamp: " + szTimestamp
   //://szWriteBuffer = szWriteBuffer + " --%>"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:szIOImport = ""
   ZeidonStringCopy( szIOImport, 1, 0, "", 1, 0, 16 );
   //:szreCAPTCHAImport = ""
   ZeidonStringCopy( szreCAPTCHAImport, 1, 0, "", 1, 0, 51 );
   //:szJasperXLS = ""
   ZeidonStringCopy( szJasperXLS, 1, 0, "", 1, 0, 2 );
   //:szHasFileUpload = ""
   ZeidonStringCopy( szHasFileUpload, 1, 0, "", 1, 0, 2 );
   //:szDateTimeFileUpload = "Y"
   ZeidonStringCopy( szDateTimeFileUpload, 1, 0, "Y", 1, 0, 2 );

   //:CreateViewFromView( vDialogTemp, vDialog )
   CreateViewFromView( &vDialogTemp, vDialog );
   //:lControl = zQUAL_STRING + zPOS_FIRST + zRECURS
   lControl = zQUAL_STRING + zPOS_FIRST + zRECURS;
   //:szCtrlTag = "File Transfer to Server"
   ZeidonStringCopy( szCtrlTag, 1, 0, "File Transfer to Server", 1, 0, 33 );
   //:nRC = SetEntityCursor( vDialogTemp, "WebControlProperty", "Name", lControl,
   //:                       szCtrlTag, "", "", 0, "Window", "" )
   nRC = SetEntityCursor( vDialogTemp, "WebControlProperty", "Name", lControl, szCtrlTag, "", "", 0, "Window", "" );
   //:IF nRC < zCURSOR_SET
   if ( nRC < zCURSOR_SET )
   { 
      //:szCtrlTag = "File Upload with DateTime"
      ZeidonStringCopy( szCtrlTag, 1, 0, "File Upload with DateTime", 1, 0, 33 );
      //:nRC = SetEntityCursor( vDialogTemp, "WebControlProperty", "Name", lControl,
      //:                       szCtrlTag, "", "", 0, "Window", "" )
      nRC = SetEntityCursor( vDialogTemp, "WebControlProperty", "Name", lControl, szCtrlTag, "", "", 0, "Window", "" );
      //:szDateTimeFileUpload = "Y"                             
      ZeidonStringCopy( szDateTimeFileUpload, 1, 0, "Y", 1, 0, 2 );
   } 

   //:END
   //:IF nRC < zCURSOR_SET
   if ( nRC < zCURSOR_SET )
   { 
      //:szCtrlTag = "File Upload w/o DateTime"
      ZeidonStringCopy( szCtrlTag, 1, 0, "File Upload w/o DateTime", 1, 0, 33 );
      //:nRC = SetEntityCursor( vDialogTemp, "WebControlProperty", "Name", lControl,
      //:                       szCtrlTag, "", "", 0, "Window", "" )
      nRC = SetEntityCursor( vDialogTemp, "WebControlProperty", "Name", lControl, szCtrlTag, "", "", 0, "Window", "" );
      //:szDateTimeFileUpload = "N"                            
      ZeidonStringCopy( szDateTimeFileUpload, 1, 0, "N", 1, 0, 2 );
   } 

   //:END
   //:// If we are uploading a file, we need to include "java.oi.*" in the import statement.
   //:IF nRC >= zCURSOR_SET
   if ( nRC >= zCURSOR_SET )
   { 
      //:szIOImport = ",java.io.*"
      ZeidonStringCopy( szIOImport, 1, 0, ",java.io.*", 1, 0, 16 );
      //:szHasFileUpload = "Y"
      ZeidonStringCopy( szHasFileUpload, 1, 0, "Y", 1, 0, 2 );
   } 

   //:END

   //:// KJS 07/29/20
   //:IF szHasFileUpload = "Y"
   if ( ZeidonStringCompare( szHasFileUpload, 1, 0, "Y", 1, 0, 2 ) == 0 )
   { 
      //:// Get the onclick event for the button.
      //:SetViewToSubobject( vDialogTemp, "CtrlCtrl" )
      SetViewToSubobject( vDialogTemp, "CtrlCtrl" );
      //:FOR EACH vDialogTemp.Control
      RESULT = SetCursorFirstEntity( vDialogTemp, "Control", "" );
      while ( RESULT > zCURSOR_UNCHANGED )
      { 
         //:IF vDialogTemp.ControlDef.Tag = "PushBtn"
         if ( CompareAttributeToString( vDialogTemp, "ControlDef", "Tag", "PushBtn" ) == 0 )
         { 
            //:IF vDialogTemp.EventAct EXISTS
            lTempInteger_0 = CheckExistenceOfEntity( vDialogTemp, "EventAct" );
            if ( lTempInteger_0 == 0 )
            { 
               //:szUploadAction = vDialogTemp.EventAct.Tag
               GetVariableFromAttribute( szUploadAction, 0, 'S', 51, vDialogTemp, "EventAct", "Tag", "", 0 );
            } 

            //:END
         } 

         RESULT = SetCursorNextEntity( vDialogTemp, "Control", "" );
         //:END
      } 

      //:END
   } 

   //:END

   //:DropView( vDialogTemp )
   DropView( vDialogTemp );
   //:CreateViewFromView( vDialogTemp, vDialog )
   CreateViewFromView( &vDialogTemp, vDialog );
   //:FOR EACH vDialogTemp.Action
   RESULT = SetCursorFirstEntity( vDialogTemp, "Action", "" );
   while ( RESULT > zCURSOR_UNCHANGED )
   { 
      //:// If there is an action to download a file, we need to include "java.oi.*" in the import statement.
      //:lActionType = vDialogTemp.Action.Type
      GetIntegerFromAttribute( &lActionType, vDialogTemp, "Action", "Type" );
      //:IF lActionType = zWAB_ProcessDownloadFile
      if ( lActionType == zWAB_ProcessDownloadFile )
      { 
         //:szIOImport = "Y"
         ZeidonStringCopy( szIOImport, 1, 0, "Y", 1, 0, 16 );
      } 

      //:END
      //:IF lActionType = zWAB_StartJasperPDF_Page
      if ( lActionType == zWAB_StartJasperPDF_Page )
      { 
         //:szJasperImport = "Y"
         ZeidonStringCopy( szJasperImport, 1, 0, "Y", 1, 0, 2 );
      } 

      //:END
      //:IF lActionType = zWAB_StartJasperXLS_Page
      if ( lActionType == zWAB_StartJasperXLS_Page )
      { 
         //:szJasperXLS = "Y"
         ZeidonStringCopy( szJasperXLS, 1, 0, "Y", 1, 0, 2 );
      } 

      //:END
      //:// If there is an action for the reCAPTCHA control, then we need
      //:// net.tanesha.recaptcha.* in the import statement
      //:IF lActionType = 35 OR lActionType = 55
      if ( lActionType == 35 || lActionType == 55 )
      { 
         //:szreCAPTCHAImport = "Y"
         ZeidonStringCopy( szreCAPTCHAImport, 1, 0, "Y", 1, 0, 51 );
      } 

      RESULT = SetCursorNextEntity( vDialogTemp, "Action", "" );
      //:END
   } 

   //:END

   //:// If there is an groupbox for the reCAPTCHA control, then we need
   //:// net.tanesha.recaptcha.* in the import statement
   //:lControl = zQUAL_STRING + zPOS_FIRST + zRECURS
   lControl = zQUAL_STRING + zPOS_FIRST + zRECURS;
   //:szCtrlTag = "reCAPTCHA"
   ZeidonStringCopy( szCtrlTag, 1, 0, "reCAPTCHA", 1, 0, 33 );
   //:nRC = SetEntityCursor( vDialogTemp, "WebControlProperty", "Name", lControl,
   //:                       szCtrlTag, "", "", 0, "Window", "" )
   nRC = SetEntityCursor( vDialogTemp, "WebControlProperty", "Name", lControl, szCtrlTag, "", "", 0, "Window", "" );
   //:// If we are uploading a file, we need to include "java.oi.*" in the import statement.
   //:IF nRC >= zCURSOR_SET
   if ( nRC >= zCURSOR_SET )
   { 
      //:szreCAPTCHAImport = ",net.tanesha.recaptcha.*"
      ZeidonStringCopy( szreCAPTCHAImport, 1, 0, ",net.tanesha.recaptcha.*", 1, 0, 51 );
   } 

   //:END

   //:szWriteBuffer = "<%@ page import=^java.util.*^ %>"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "<%@ page import=^java.util.*^ %>", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:// KJS 01/31/25 With tomcat versions 10 and above, the name was changed to jakarta (from javax).
   //:// Currently having a zeidon.ini setting for this.
   //:IF szTOMCAT10 = "Y"
   if ( ZeidonStringCompare( szTOMCAT10, 1, 0, "Y", 1, 0, 11 ) == 0 )
   { 
      //:szWriteBuffer = "<%@ page import=^jakarta.servlet.*^ %>"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "<%@ page import=^jakarta.servlet.*^ %>", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "<%@ page import=^jakarta.servlet.http.*^ %>"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "<%@ page import=^jakarta.servlet.http.*^ %>", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:ELSE
   } 
   else
   { 
      //:szWriteBuffer = "<%@ page import=^javax.servlet.*^ %>"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "<%@ page import=^javax.servlet.*^ %>", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "<%@ page import=^javax.servlet.http.*^ %>"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "<%@ page import=^javax.servlet.http.*^ %>", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   } 

   //:END
   //:szWriteBuffer = "<%@ page import=^org.apache.commons.lang3.*^ %>"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "<%@ page import=^org.apache.commons.lang3.*^ %>", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "<%@ page import=^com.quinsoft.zeidon.*^ %>"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "<%@ page import=^com.quinsoft.zeidon.*^ %>", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "<%@ page import=^com.quinsoft.zeidon.standardoe.*^ %>"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "<%@ page import=^com.quinsoft.zeidon.standardoe.*^ %>", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "<%@ page import=^com.quinsoft.zeidon.utils.*^ %>"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "<%@ page import=^com.quinsoft.zeidon.utils.*^ %>", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "<%@ page import=^com.quinsoft.zeidon.vml.*^ %>"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "<%@ page import=^com.quinsoft.zeidon.vml.*^ %>", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "<%@ page import=^com.quinsoft.zeidon.domains.*^ %>"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "<%@ page import=^com.quinsoft.zeidon.domains.*^ %>", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:IF szIOImport != ""
   if ( ZeidonStringCompare( szIOImport, 1, 0, "", 1, 0, 16 ) != 0 )
   { 
      //:szWriteBuffer = "<%@ page import=^java.io.*^ %>"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "<%@ page import=^java.io.*^ %>", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   } 

   //:END

   //:IF szIOImport != "" OR szJasperImport != "" OR szJasperXLS != "" 
   if ( ZeidonStringCompare( szIOImport, 1, 0, "", 1, 0, 16 ) != 0 || ZeidonStringCompare( szJasperImport, 1, 0, "", 1, 0, 2 ) != 0 || ZeidonStringCompare( szJasperXLS, 1, 0, "", 1, 0, 2 ) != 0 )
   { 
      //:// DateFomat and SimpleDateFormat are because we append datetime to the end of the upload file.
      //:szWriteBuffer = "<%@ page import=^java.text.DateFormat^ %>"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "<%@ page import=^java.text.DateFormat^ %>", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "<%@ page import=^java.text.SimpleDateFormat^ %>"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "<%@ page import=^java.text.SimpleDateFormat^ %>", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   } 

   //:END

   //:IF szreCAPTCHAImport != ""
   if ( ZeidonStringCompare( szreCAPTCHAImport, 1, 0, "", 1, 0, 51 ) != 0 )
   { 
      //:szWriteBuffer = "<%@ page import=^net.tanesha.recaptcha.*^ %>"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "<%@ page import=^net.tanesha.recaptcha.*^ %>", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );
   } 

   //:END

   //:IF szJasperImport != ""
   if ( ZeidonStringCompare( szJasperImport, 1, 0, "", 1, 0, 2 ) != 0 )
   { 
      //:szWriteBuffer = "<%@ page import=^net.sf.jasperreports.engine.JasperExportManager^ %>"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "<%@ page import=^net.sf.jasperreports.engine.JasperExportManager^ %>", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );
   } 

   //:END
   //:IF szJasperXLS != ""
   if ( ZeidonStringCompare( szJasperXLS, 1, 0, "", 1, 0, 2 ) != 0 )
   { 
      //:IF szIOImport = "" // we haven't included java.io.*
      if ( ZeidonStringCompare( szIOImport, 1, 0, "", 1, 0, 16 ) == 0 )
      { 
         //:szWriteBuffer = "<%@ page import=^java.io.File^ %>"
         ZeidonStringCopy( szWriteBuffer, 1, 0, "<%@ page import=^java.io.File^ %>", 1, 0, 10001 );
         //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
         WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
         //:szWriteBuffer = "<%@ page import=^java.io.FileWriter^ %>"
         ZeidonStringCopy( szWriteBuffer, 1, 0, "<%@ page import=^java.io.FileWriter^ %>", 1, 0, 10001 );
         //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
         WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
         //:szWriteBuffer = "<%@ page import=^java.io.FileOutputStream^ %>"
         ZeidonStringCopy( szWriteBuffer, 1, 0, "<%@ page import=^java.io.FileOutputStream^ %>", 1, 0, 10001 );
         //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
         WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
         //:szWriteBuffer = "<%@ page import=^java.io.FileInputStream^ %>"
         ZeidonStringCopy( szWriteBuffer, 1, 0, "<%@ page import=^java.io.FileInputStream^ %>", 1, 0, 10001 );
         //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
         WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
         //:szWriteBuffer = "<%@ page import=^java.io.OutputStream^ %>"
         ZeidonStringCopy( szWriteBuffer, 1, 0, "<%@ page import=^java.io.OutputStream^ %>", 1, 0, 10001 );
         //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
         WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
         //:szWriteBuffer = "<%@ page import=^java.io.IOException^ %>"
         ZeidonStringCopy( szWriteBuffer, 1, 0, "<%@ page import=^java.io.IOException^ %>", 1, 0, 10001 );
         //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
         WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      } 

      //:END
      //:szWriteBuffer = "<%@ page import=^net.sf.jasperreports.engine.export.ooxml.JRXlsxExporter^ %>"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "<%@ page import=^net.sf.jasperreports.engine.export.ooxml.JRXlsxExporter^ %>", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "<%@ page import=^net.sf.jasperreports.engine.export.JRXlsExporterParameter^ %>"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "<%@ page import=^net.sf.jasperreports.engine.export.JRXlsExporterParameter^ %>", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );
   } 

   //:END

   //:szWriteBuffer = "<%@ page import=^" + szAppImport + "^ %>"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "<%@ page import=^", 1, 0, 10001 );
   ZeidonStringConcat( szWriteBuffer, 1, 0, szAppImport, 1, 0, 10001 );
   ZeidonStringConcat( szWriteBuffer, 1, 0, "^ %>", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );
   //:szWriteBuffer = "<%@ include file=^./include/jsppage.inc^ %>"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "<%@ include file=^./include/jsppage.inc^ %>", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );

   //:// KJS 07/10/15 - Include for an import file for any extra imports.
   //:IF vDialog.Window.WEB_ImportInclude != ""
   if ( CompareAttributeToString( vDialog, "Window", "WEB_ImportInclude", "" ) != 0 )
   { 
      //:szWriteBuffer = "<%@ include file=^" + vDialog.Window.WEB_ImportInclude  + "^ %>"
      GetVariableFromAttribute( szTempString_0, 0, 'S', 255, vDialog, "Window", "WEB_ImportInclude", "", 0 );
      ZeidonStringCopy( szWriteBuffer, 1, 0, "<%@ include file=^", 1, 0, 10001 );
      ZeidonStringConcat( szWriteBuffer, 1, 0, szTempString_0, 1, 0, 10001 );
      ZeidonStringConcat( szWriteBuffer, 1, 0, "^ %>", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:ELSE
   } 
   else
   { 
      //:IF vDialog.Dialog.WEB_ImportInclude != ""
      if ( CompareAttributeToString( vDialog, "Dialog", "WEB_ImportInclude", "" ) != 0 )
      { 
         //:szWriteBuffer = "<%@ include file=^" + vDialog.Dialog.WEB_ImportInclude  + "^ %>"
         GetVariableFromAttribute( szTempString_1, 0, 'S', 255, vDialog, "Dialog", "WEB_ImportInclude", "", 0 );
         ZeidonStringCopy( szWriteBuffer, 1, 0, "<%@ include file=^", 1, 0, 10001 );
         ZeidonStringConcat( szWriteBuffer, 1, 0, szTempString_1, 1, 0, 10001 );
         ZeidonStringConcat( szWriteBuffer, 1, 0, "^ %>", 1, 0, 10001 );
         //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
         WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      } 

      //:END
   } 

   //:END

   //:DropView( vDialogTemp )
   DropView( vDialogTemp );

   //:szWriteBuffer = "<%! "
   ZeidonStringCopy( szWriteBuffer, 1, 0, "<%! ", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:// KJS 08/06/13 - We are going to try having the tasks stored on a time sensitive hash map. This is try try
   //:// and reduce the java heap space which seems to be keeping hold of tasks even though we try and delete them
   //:// when the user ends a session. Comment out the "getInstance" and use new code.
   //:// KJS 07/15/20 - We seem to have some trouble with people not haveing the UseZedionTaskTimeout=Y setting. Since there really
   //:// should be no reason now to not be using the time sensitive hash map, we are going to assume that is what we use unless
   //:// UseZedionTaskTimeout=N in zeidon.ini.
   //:IF szZeidonTaskTimeout = "" OR szZeidonTaskTimeout = "Y"
   if ( ZeidonStringCompare( szZeidonTaskTimeout, 1, 0, "", 1, 0, 2 ) == 0 || ZeidonStringCompare( szZeidonTaskTimeout, 1, 0, "Y", 1, 0, 2 ) == 0 )
   { 
      //:szWriteBuffer = "ObjectEngine objectEngine = " + szJavaPackage + ".ZeidonObjectEngineConfiguration.getObjectEngine();"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "ObjectEngine objectEngine = ", 1, 0, 10001 );
      ZeidonStringConcat( szWriteBuffer, 1, 0, szJavaPackage, 1, 0, 10001 );
      ZeidonStringConcat( szWriteBuffer, 1, 0, ".ZeidonObjectEngineConfiguration.getObjectEngine();", 1, 0, 10001 );
      //:ELSE
   } 
   else
   { 
      //:szWriteBuffer = "ObjectEngine objectEngine = JavaObjectEngine.getInstance();"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "ObjectEngine objectEngine = JavaObjectEngine.getInstance();", 1, 0, 10001 );
   } 

   //:END
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:// INPUT MAPPING

   //:// First loop through controls and null out each Named View that is used.
   //:FOR EACH vDialog.ViewObjRef
   RESULT = SetCursorFirstEntity( vDialog, "ViewObjRef", "" );
   while ( RESULT > zCURSOR_UNCHANGED )
   { 
      //:vDialog.ViewObjRef.wWindowUseFlag = ""
      SetAttributeFromString( vDialog, "ViewObjRef", "wWindowUseFlag", "" );
      RESULT = SetCursorNextEntity( vDialog, "ViewObjRef", "" );
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
   ZeidonStringCopy( szWysiwygEditor, 1, 0, "", 1, 0, 33 );
   //:szFocusCtrlTag = ""
   ZeidonStringCopy( szFocusCtrlTag, 1, 0, "", 1, 0, 33 );
   //:lTabIndex = 9999
   lTabIndex = 9999;
   //:lSort = FlagUsedViewsGetFocusJ( vDialog, vDialogRoot, szFocusCtrlTag, lTabIndex, "", szWysiwygEditor )
   lSort = oTZWDLGSO_FlagUsedViewsGetFocusJ( vDialog, vDialogRoot, szFocusCtrlTag, lTabIndex, "", szWysiwygEditor );
   //://TraceLineS( "Focus on Control: ", szFocusCtrlTag )

   //:/******************************  ReplaceXSSValues  ******************************/
   //:// To prevent cross-scripting attacks.
   //:szWriteBuffer = "public String ReplaceXSSValues( String szFieldValue )"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "public String ReplaceXSSValues( String szFieldValue )", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "{"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "{", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   String szOutput;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   String szOutput;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );

   //:szWriteBuffer = "   szOutput = szFieldValue.replace( ^<^,^&lt;^ );"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   szOutput = szFieldValue.replace( ^<^,^&lt;^ );", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   szOutput = szOutput.replace( ^>^, ^&gt;^ );"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   szOutput = szOutput.replace( ^>^, ^&gt;^ );", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   szOutput = szOutput.replace( ^\^^, ^&quot;^ );"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   szOutput = szOutput.replace( ^\\^^, ^&quot;^ );", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   szOutput = szOutput.replace( ^\'^, ^&apos;^ );"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   szOutput = szOutput.replace( ^\\'^, ^&apos;^ );", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );

   //:szWriteBuffer = "   return( szOutput );"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   return( szOutput );", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );

   //:szWriteBuffer = "}"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "}", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:/******************************  DoInputMapping  ******************************/

   //:// Create prototype and any definitions for views that are to be used.
   //:szWriteBuffer = "public int DoInputMapping( HttpServletRequest request,"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "public int DoInputMapping( HttpServletRequest request,", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "                           HttpSession session,"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "                           HttpSession session,", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "                           ServletContext application,"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "                           ServletContext application,", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "                           boolean webMapping )"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "                           boolean webMapping )", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "{"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "{", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   String taskId = (String) session.getAttribute( ^ZeidonTaskId^ );"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   String taskId = (String) session.getAttribute( ^ZeidonTaskId^ );", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   Task task = objectEngine.getTaskById( taskId );"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   Task task = objectEngine.getTaskById( taskId );", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:FOR EACH vDialog.ViewObjRef WHERE vDialog.ViewObjRef.wWindowUseFlag = "Y"
   RESULT = SetCursorFirstEntityByString( vDialog, "ViewObjRef", "wWindowUseFlag", "Y", "" );
   while ( RESULT > zCURSOR_UNCHANGED )
   { 
      //:szWriteBuffer = "   View " + vDialog.ViewObjRef.Name + " = null;"
      GetVariableFromAttribute( szTempString_2, 0, 'S', 33, vDialog, "ViewObjRef", "Name", "", 0 );
      ZeidonStringCopy( szWriteBuffer, 1, 0, "   View ", 1, 0, 10001 );
      ZeidonStringConcat( szWriteBuffer, 1, 0, szTempString_2, 1, 0, 10001 );
      ZeidonStringConcat( szWriteBuffer, 1, 0, " = null;", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      RESULT = SetCursorNextEntityByString( vDialog, "ViewObjRef", "wWindowUseFlag", "Y", "" );
   } 

   //:END

   //:szWriteBuffer = "   View vGridTmp = null; // temp view to grid view"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   View vGridTmp = null; // temp view to grid view", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   View vRepeatingGrp = null; // temp view to repeating group view"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   View vRepeatingGrp = null; // temp view to repeating group view", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   String strDateFormat = ^^;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   String strDateFormat = ^^;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   String strMapValue = ^^;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   String strMapValue = ^^;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   String strMapValuehidden = ^^;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   String strMapValuehidden = ^^;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   int    iView = 0;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   int    iView = 0;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   long   lEntityKey = 0;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   long   lEntityKey = 0;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   String strEntityKey = ^^;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   String strEntityKey = ^^;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   long   lEntityKeyRG = 0;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   long   lEntityKeyRG = 0;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   String strEntityKeyRG = ^^;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   String strEntityKeyRG = ^^;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   String strTag = ^^;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   String strTag = ^^;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   String strTemp = ^^;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   String strTemp = ^^;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   int    iTableRowCnt = 0;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   int    iTableRowCnt = 0;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   String strSuffix = ^^;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   String strSuffix = ^^;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   int    nRelPos = 0;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   int    nRelPos = 0;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   int    nRC = 0;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   int    nRC = 0;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   CursorResult csrRC = null;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   CursorResult csrRC = null;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   int    nMapError = 1;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   int    nMapError = 1;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //://KJS Trace
   //:IF (lTrace = 1)
   if ( lTrace == 1 )
   { 
      //:szWriteBuffer = "   task.TraceLineS( ^DoInputMapping for jsp =======>> ^, ^" + szFormName + "^ );"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "   task.TraceLineS( ^DoInputMapping for jsp =======>> ^, ^", 1, 0, 10001 );
      ZeidonStringConcat( szWriteBuffer, 1, 0, szFormName, 1, 0, 10001 );
      ZeidonStringConcat( szWriteBuffer, 1, 0, "^ );", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "   task.TraceLineS( ^DoInputMapping Session ID: ^ + taskID );"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "   task.TraceLineS( ^DoInputMapping Session ID: ^ + taskID );", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );
   } 

   //:END

   //:szWriteBuffer = "   if ( webMapping == false )"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   if ( webMapping == false )", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      session.setAttribute( ^ZeidonError^, null );"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      session.setAttribute( ^ZeidonError^, null );", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:// Generate mapping statements for each view and control.
   //:FOR EACH vDialog.ViewObjRef WHERE vDialog.ViewObjRef.wWindowUseFlag = "Y"
   RESULT = SetCursorFirstEntityByString( vDialog, "ViewObjRef", "wWindowUseFlag", "Y", "" );
   while ( RESULT > zCURSOR_UNCHANGED )
   { 

      //:szViewName = vDialog.ViewObjRef.Name
      GetVariableFromAttribute( szViewName, 0, 'S', 33, vDialog, "ViewObjRef", "Name", "", 0 );
      //:szWriteBuffer = "   " + szViewName + " = task.getViewByName( ^" + szViewName + "^ );"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "   ", 1, 0, 10001 );
      ZeidonStringConcat( szWriteBuffer, 1, 0, szViewName, 1, 0, 10001 );
      ZeidonStringConcat( szWriteBuffer, 1, 0, " = task.getViewByName( ^", 1, 0, 10001 );
      ZeidonStringConcat( szWriteBuffer, 1, 0, szViewName, 1, 0, 10001 );
      ZeidonStringConcat( szWriteBuffer, 1, 0, "^ );", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "   if ( VmlOperation.isValid( " + szViewName + " ) )"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "   if ( VmlOperation.isValid( ", 1, 0, 10001 );
      ZeidonStringConcat( szWriteBuffer, 1, 0, szViewName, 1, 0, 10001 );
      ZeidonStringConcat( szWriteBuffer, 1, 0, " ) )", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "   {"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "   {", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:OrderEntityForView( vDialog, "Control", "PSDLG_Y A PSDLG_X A" )
      OrderEntityForView( vDialog, "Control", "PSDLG_Y A PSDLG_X A" );
      //:GenJSPJ_InputMapRecurs( vDialog, szViewName, lFileJSP, szWriteBuffer, lTableRowCnt, "" )
      GenJSPJ_InputMapRecurs( vDialog, szViewName, lFileJSP, szWriteBuffer, lTableRowCnt, "" );
      //:szWriteBuffer = "   }"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "   }", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );
      RESULT = SetCursorNextEntityByString( vDialog, "ViewObjRef", "wWindowUseFlag", "Y", "" );
   } 


   //:END

   //:szWriteBuffer = "   if ( webMapping == true )"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   if ( webMapping == true )", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      return 2;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      return 2;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:szWriteBuffer = "   if ( nMapError < 0 )"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   if ( nMapError < 0 )", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      session.setAttribute( ^ZeidonError^, ^Y^ );"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      session.setAttribute( ^ZeidonError^, ^Y^ );", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:szWriteBuffer = "   return nMapError;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   return nMapError;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "}"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "}", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:/******************************  End of DoInputMapping  ******************************/

   //:// End of JSP functions.
   //:szWriteBuffer = "%>"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "%>", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );


   //:/************************* MAIN SECTION INITIALIZATION  This is where action jsp code will be created. ***********************/

   //:szWriteBuffer = "<%"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "<%", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:szWriteBuffer = "session = request.getSession( );"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "session = request.getSession( );", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "Task task = null;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "Task task = null;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:IF szWebRedirection = "Y"
   if ( ZeidonStringCompare( szWebRedirection, 1, 0, "Y", 1, 0, 11 ) == 0 )
   { 
      //:szWriteBuffer = "View wWebXA = null;"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "View wWebXA = null;", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   } 

   //:END
   //:szWriteBuffer = "KZMSGQOO_Object mMsgQ = null; // view to Message Queue"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "KZMSGQOO_Object mMsgQ = null; // view to Message Queue", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "View vKZXMLPGO = null;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "View vKZXMLPGO = null;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:// szWriteBuffer = "com.quinsoft.zeidon.system.Object_KZXMLPGO = null;"
   //:// WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   //:szWriteBuffer = "String strLastPage = ^^;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "String strLastPage = ^^;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "short  nRepos = 0;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "short  nRepos = 0;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "boolean bDone = false;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "boolean bDone = false;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:// szWriteBuffer = "int nPos = 0;"
   //:// WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   //:szWriteBuffer = "int nOptRC = 0;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "int nOptRC = 0;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "int nRC = 0;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "int nRC = 0;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "CursorResult csrRC = null;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "CursorResult csrRC = null;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "CursorResult csrRCk = null;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "CursorResult csrRCk = null;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );
   //:szWriteBuffer = "int nRCk = 0;  // temp fix for SetCursorEntityKey"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "int nRCk = 0;  // temp fix for SetCursorEntityKey", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );
   //:szWriteBuffer = "long lEKey = 0; // temp fix for SetCursorEntityKey"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "long lEKey = 0; // temp fix for SetCursorEntityKey", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );
   //:szWriteBuffer = "String strKey = ^^;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "String strKey = ^^;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "String strActionToProcess = ^^;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "String strActionToProcess = ^^;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "String strURL = ^^;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "String strURL = ^^;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "String strError = ^^;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "String strError = ^^;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "String strErrorFlag = ^^;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "String strErrorFlag = ^^;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "String strErrorTitle = ^^;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "String strErrorTitle = ^^;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "String strErrorMsg = ^^;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "String strErrorMsg = ^^;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "String strFocusCtrl = ^^;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "String strFocusCtrl = ^^;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "String strBannerName = ^^;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "String strBannerName = ^^;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:// We would like to have a dynamic logout name... but now I'm not exactly sure what to do as 
   //:// we twice use the logout.jsp page name before we instantiate zKZXMLPGO
   //://szWriteBuffer = "String strLogoutName = ^^;"
   //://WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   //:szWriteBuffer = "String strVMLError = ^^;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "String strVMLError = ^^;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "String strOpenFile = ^^;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "String strOpenFile = ^^;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "String strOpenPopupWindow = ^^;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "String strOpenPopupWindow = ^^;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "String strPopupWindowSZX = ^^;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "String strPopupWindowSZX = ^^;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "String strPopupWindowSZY = ^^;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "String strPopupWindowSZY = ^^;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "String strDateFormat = ^^;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "String strDateFormat = ^^;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "String strDateSequence = ^^;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "String strDateSequence = ^^;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:IF szKeyRole = "Y"
   if ( ZeidonStringCompare( szKeyRole, 1, 0, "Y", 1, 0, 2 ) == 0 )
   { 
      //:szWriteBuffer = "String strLoginName = ^^;"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "String strLoginName = ^^;", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "String strKeyRole = ^^;"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "String strKeyRole = ^^;", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   } 

   //:END
   //:IF szWebDebugView != ""
   if ( ZeidonStringCompare( szWebDebugView, 1, 0, "", 1, 0, 33 ) != 0 )
   { 
      //:szWriteBuffer = "String strFeedback = ^^;"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "String strFeedback = ^^;", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   } 

   //:END
   //:szWriteBuffer = "String strDialogName = ^^;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "String strDialogName = ^^;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "String strWindowName = ^^;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "String strWindowName = ^^;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "String strLastWindow;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "String strLastWindow;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "String strLastAction;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "String strLastAction;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "String strFunctionCall = ^^;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "String strFunctionCall = ^^;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "String strNextJSP_Name = ^^;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "String strNextJSP_Name = ^^;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "String strInputFileName = ^^;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "String strInputFileName = ^^;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:// KJS 09/29/10
   //:// If this time through, this happens to be a refresh, then go to the logout screen.
   //:// This is because when the user closes the browser we want the unload code to happen.
   //:// And so we also need to do the same for a refresh (we can't distinquish which one the user
   //:// selected). Do we want that to happen though... if the dialog has "Do NOT auto log out" checked?
   //:szWriteBuffer = "strActionToProcess = (String) request.getParameter( ^zAction^ );"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "strActionToProcess = (String) request.getParameter( ^zAction^ );", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );
   //:szWriteBuffer = "strLastWindow = (String) session.getAttribute( ^ZeidonWindow^ );"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "strLastWindow = (String) session.getAttribute( ^ZeidonWindow^ );", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "if ( StringUtils.isBlank( strLastWindow ) ) "
   ZeidonStringCopy( szWriteBuffer, 1, 0, "if ( StringUtils.isBlank( strLastWindow ) ) ", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   strLastWindow = ^NoLastWindow^;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   strLastWindow = ^NoLastWindow^;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:szWriteBuffer = "strLastAction = (String) session.getAttribute( ^ZeidonAction^ );"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "strLastAction = (String) session.getAttribute( ^ZeidonAction^ );", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:// KJS 09/29/10 - This was added to tzwdlg40.vml and I need to make sure that this is how we
   //:// want to do this here in the java world!
   //:// If this is a log on page (like wStartupLogin) then we don't want to have the 'Unregister Zeidon' happen
   //:// if the user leaves the page or refreshes, it causes problems.  So we won't go to the logout page in that case.
   //:szNoAutoLogout = vDialogRoot.Dialog.WEB_NoAutoLogOut
   GetVariableFromAttribute( szNoAutoLogout, 0, 'S', 2, vDialogRoot, "Dialog", "WEB_NoAutoLogOut", "", 0 );
   //:IF ( vDialog.Window.WEB_RegisterZeidonWindow != "Y" AND szNoAutoLogout != "Y" )
   if ( CompareAttributeToString( vDialog, "Window", "WEB_RegisterZeidonWindow", "Y" ) != 0 && ZeidonStringCompare( szNoAutoLogout, 1, 0, "Y", 1, 0, 2 ) != 0 )
   { 
      //:szWriteBuffer = "if ( strLastWindow.equals(^" + szFormName + "^) && StringUtils.isBlank( strActionToProcess ) && StringUtils.isBlank( strLastAction ) )"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "if ( strLastWindow.equals(^", 1, 0, 10001 );
      ZeidonStringConcat( szWriteBuffer, 1, 0, szFormName, 1, 0, 10001 );
      ZeidonStringConcat( szWriteBuffer, 1, 0, "^) && StringUtils.isBlank( strActionToProcess ) && StringUtils.isBlank( strLastAction ) )", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "{"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "{", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "   strURL = response.encodeRedirectURL( ^" + szLogout + "^ );"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "   strURL = response.encodeRedirectURL( ^", 1, 0, 10001 );
      ZeidonStringConcat( szWriteBuffer, 1, 0, szLogout, 1, 0, 10001 );
      ZeidonStringConcat( szWriteBuffer, 1, 0, "^ );", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "   response.sendRedirect( strURL );"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "   response.sendRedirect( strURL );", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:// KJS 09/04/14 - Should we be dropping the task here????
      //:szWriteBuffer = "   return;"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "   return;", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "}"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "}", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );
   } 

   //:END


   //:// get task
   //:szWriteBuffer = "// Check to see if the Zeidon subtask view already exists.  If not, create"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "// Check to see if the Zeidon subtask view already exists.  If not, create", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "// it and copy it into the application object."
   ZeidonStringCopy( szWriteBuffer, 1, 0, "// it and copy it into the application object.", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "String taskId = (String) session.getAttribute( ^ZeidonTaskId^ );"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "String taskId = (String) session.getAttribute( ^ZeidonTaskId^ );", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );

   //:// NoMonitorTaskLogout

   //:szRegisterZeidon = ""
   ZeidonStringCopy( szRegisterZeidon, 1, 0, "", 1, 0, 2 );
   //:nRC = zSearchSubString( szFormName, "Login", "f", 0 )
   nRC = zSearchSubString( szFormName, "Login", "f", 0 );
   //:// KJS 03/09/20 - I don't remember why we look for Login in the window name... don't think we need to do that now.
   //://IF nRC >= 0  OR vDialog.Window.WEB_RegisterZeidonWindow = "Y" // "wStartUpLogin"
   //:IF vDialog.Window.WEB_RegisterZeidonWindow = "Y" // "wStartUpLogin"
   if ( CompareAttributeToString( vDialog, "Window", "WEB_RegisterZeidonWindow", "Y" ) == 0 )
   { 
      //:szRegisterZeidon = "Y"
      ZeidonStringCopy( szRegisterZeidon, 1, 0, "Y", 1, 0, 2 );
   } 

   //:END

   //:// I think this is only for if we are registering zeidon on this page...
   //:// KJS 09/04/14 - Setting a logout date, to try and determine if a user tries to log into application when they already have a session open.
   //:// It looks like users write over data when they have a couple of browser sessions open.
   //:/*
   //:IF szRegisterZeidon = "Y" AND (szNoMonitorTaskLogout = "" OR  OR szNoMonitorTaskLogout = "N")
   //:   szWriteBuffer = "Date dLogin = (Date) session.getAttribute( ^ZeidonTaskLoginDate^ );"
   //:   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   //:   szWriteBuffer = "Date dLogout = (Date) session.getAttribute( ^ZeidonTaskLogoutDate^ );"
   //:   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   //:END
   //:*/

   //:szWriteBuffer = "if ( StringUtils.isBlank( taskId ) )"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "if ( StringUtils.isBlank( taskId ) )", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "{"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "{", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );

   //:// KJS 09/25/09 - Previously we were looking for the word "Login" in a window name to determine
   //:// if this window should have the RegisterZeidonApplication in it.  I will keep this code for now
   //:// but I really think this should be a property for the window.  I have added a checkbox to WND_UPD
   //:// for this.
   //:IF szRegisterZeidon = "Y" // "wStartUpLogin"
   if ( ZeidonStringCompare( szRegisterZeidon, 1, 0, "Y", 1, 0, 2 ) == 0 )
   { 

      //:// KJS 04/21/14 - changing from createTask( "lplr", true ) to createTask( "lplr", session.getId())
      //:szWriteBuffer = "   task = objectEngine.createTask( ^" + vLPLR.LPLR.Name + "^, session.getId() );"
      GetVariableFromAttribute( szTempString_3, 0, 'S', 33, vLPLR, "LPLR", "Name", "", 0 );
      ZeidonStringCopy( szWriteBuffer, 1, 0, "   task = objectEngine.createTask( ^", 1, 0, 10001 );
      ZeidonStringConcat( szWriteBuffer, 1, 0, szTempString_3, 1, 0, 10001 );
      ZeidonStringConcat( szWriteBuffer, 1, 0, "^, session.getId() );", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "   session.setAttribute( ^ZeidonTaskId^, task.getTaskId() );"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "   session.setAttribute( ^ZeidonTaskId^, task.getTaskId() );", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );

      //://szWriteBuffer = "   task = new zeidon.zView( );"
      //://WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      //://szWriteBuffer = "   task.RegisterZeidonApplication(^//" + vLPLR.LPLR.Name + "^ );"
      //://WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      //://szWriteBuffer = "   session.setAttribute( ^ZeidonSubtask^, task );"
      //://WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )

      //:ELSE
   } 
   else
   { 
      //://szWriteBuffer = "   strURL = response.encodeRedirectURL( ^NoZeidonTaskIdlogout.jsp^ );"
      //:szWriteBuffer = "   strURL = response.encodeRedirectURL( ^" + szLogout + "^ );"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "   strURL = response.encodeRedirectURL( ^", 1, 0, 10001 );
      ZeidonStringConcat( szWriteBuffer, 1, 0, szLogout, 1, 0, 10001 );
      ZeidonStringConcat( szWriteBuffer, 1, 0, "^ );", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "   response.sendRedirect( strURL );"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "   response.sendRedirect( strURL );", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "   return;"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "   return;", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   } 


   //:END

   //:/*
   //:IF szRegisterZeidon = "Y" AND (szNoMonitorTaskLogout = "" OR szNoMonitorTaskLogout = "N")
   //:   szWriteBuffer = "   // We are trying to determine on login, if a user is already logged into the task, and if so, then do not allow them to log in again. "
   //:   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   //:   szWriteBuffer = "   if ( dLogin != null && dLogout != null ) "
   //:   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   //:   szWriteBuffer = "   {"
   //:   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   //:   szWriteBuffer = "      strURL = response.encodeRedirectURL( ^loggedintotask.jsp^ );"
   //:   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   //:   szWriteBuffer = "      response.sendRedirect( strURL );"
   //:   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   //:   szWriteBuffer = "      return;"
   //:   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   //:   szWriteBuffer = "   }"
   //:   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   //:END
   //:*/

   //:szWriteBuffer = "}"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "}", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "else"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "else", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "{"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "{", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:IF szRegisterZeidon = "Y" AND (szNoMonitorTaskLogout = "" OR szNoMonitorTaskLogout = "N")
   if ( ZeidonStringCompare( szRegisterZeidon, 1, 0, "Y", 1, 0, 2 ) == 0 && ( ZeidonStringCompare( szNoMonitorTaskLogout, 1, 0, "", 1, 0, 2 ) == 0 || ZeidonStringCompare( szNoMonitorTaskLogout, 1, 0, "N", 1, 0, 2 ) == 0 ) )
   { 
      //:szWriteBuffer = "   strURL = response.encodeRedirectURL( ^loggedintotask.jsp^ );"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "   strURL = response.encodeRedirectURL( ^loggedintotask.jsp^ );", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "   response.sendRedirect( strURL );"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "   response.sendRedirect( strURL );", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "   return;"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "   return;", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:ELSE
   } 
   else
   { 
      //:szWriteBuffer = "   task = objectEngine.getTaskById( taskId );"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "   task = objectEngine.getTaskById( taskId );", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   } 

   //:END
   //:szWriteBuffer = "}"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "}", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:szWriteBuffer = "if ( task == null )"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "if ( task == null )", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "{"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "{", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //://szWriteBuffer = "    strURL = response.encodeRedirectURL( ^Notasklogout.jsp^ );"
   //:szWriteBuffer = "   session.setAttribute( ^ZeidonTaskId^, null );"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   session.setAttribute( ^ZeidonTaskId^, null );", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   strURL = response.encodeRedirectURL( ^" + szLogout + "^ );"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   strURL = response.encodeRedirectURL( ^", 1, 0, 10001 );
   ZeidonStringConcat( szWriteBuffer, 1, 0, szLogout, 1, 0, 10001 );
   ZeidonStringConcat( szWriteBuffer, 1, 0, "^ );", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   response.sendRedirect( strURL );"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   response.sendRedirect( strURL );", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   return; // something really bad has happened!!!"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   return; // something really bad has happened!!!", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "}"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "}", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );
   //:// szWriteBuffer = "else"
   //:// WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   //:// szWriteBuffer = "{"
   //:// WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )

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
      //:szWriteBuffer = "   task.log().info( ^Page Name ========>>> ^ + ^" + szFormName + "^ );"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "   task.log().info( ^Page Name ========>>> ^ + ^", 1, 0, 10001 );
      ZeidonStringConcat( szWriteBuffer, 1, 0, szFormName, 1, 0, 10001 );
      ZeidonStringConcat( szWriteBuffer, 1, 0, "^ );", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );
      //:szWriteBuffer = "   task.log().info( ^zAction ========>>> ^ + strActionToProcess );"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "   task.log().info( ^zAction ========>>> ^ + strActionToProcess );", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   } 

   //:END

   //:// Generate Transfer File to Server logic if there is a GroupBox of type "File Transfer to Server".
   //:/*
   //:szHasFileUpload = ""
   //:CreateViewFromView( vDialogTemp, vDialog )
   //:lControl = zQUAL_STRING + zPOS_FIRST + zRECURS
   //:szCtrlTag = "File Transfer to Server"
   //:nRC = SetEntityCursor( vDialogTemp, "WebControlProperty", "Name", lControl,
   //:                       szCtrlTag, "", "", 0, "Window", "" )
   //:szDateTimeFileUpload = "Y" // Add datetime to upload file.                          
   //:IF nRC < zCURSOR_SET
   //:   szCtrlTag = "File Upload with DateTime"
   //:   nRC = SetEntityCursor( vDialogTemp, "WebControlProperty", "Name", lControl,
   //:                          szCtrlTag, "", "", 0, "Window", "" )
   //:   szDateTimeFileUpload = "Y"                             
   //:END
   //:IF nRC < zCURSOR_SET
   //:   szCtrlTag = "File Upload w/o DateTime"
   //:   nRC = SetEntityCursor( vDialogTemp, "WebControlProperty", "Name", lControl,
   //:                          szCtrlTag, "", "", 0, "Window", "" )
   //:   szDateTimeFileUpload = "N"                             
   //:END
   //:DropView( vDialogTemp )
   //:*/

   //://IF nRC >= zCURSOR_SET
   //:IF szHasFileUpload = "Y"
   if ( ZeidonStringCompare( szHasFileUpload, 1, 0, "Y", 1, 0, 2 ) == 0 )
   { 
      //:GenJSPJ_ProcessFileIn( vDialog, szDateTimeFileUpload, lFileJSP, szWriteBuffer )
      oTZWDLGSO_GenJSPJ_ProcessFileIn( vDialog, szDateTimeFileUpload, lFileJSP, szWriteBuffer );
   } 

   //:END

   //:// vKZXMLPGO

   //://szWriteBuffer = "   vKZXMLPGO = task.getViewByName( ^KZXMLPGO^ );"
   //://WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   //://szWriteBuffer = "   if ( VmlOperation.isValid( vKZXMLPGO ) )"
   //://WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   //://szWriteBuffer = "   {"
   //://WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   //://szWriteBuffer = "      vKZXMLPGO = JspWebUtils.createWebSession( null, task, userId );"
   //:szWriteBuffer = "vKZXMLPGO = JspWebUtils.createWebSession( null, task, ^^ );"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "vKZXMLPGO = JspWebUtils.createWebSession( null, task, ^^ );", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //://szWriteBuffer = "      vKZXMLPGO.setName(^KZXMLPGO^ );"
   //://WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   //://szWriteBuffer = "   }"
   //://WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )

   //:// Always keep track of the current page we are on.
   //:szWriteBuffer = "vKZXMLPGO.cursor( ^Session^ ).getAttribute( ^CurrentPageName^ ).setValue( ^" + szFormName + "^ );"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "vKZXMLPGO.cursor( ^Session^ ).getAttribute( ^CurrentPageName^ ).setValue( ^", 1, 0, 10001 );
   ZeidonStringConcat( szWriteBuffer, 1, 0, szFormName, 1, 0, 10001 );
   ZeidonStringConcat( szWriteBuffer, 1, 0, "^ );", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "mMsgQ = new KZMSGQOO_Object( vKZXMLPGO );"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "mMsgQ = new KZMSGQOO_Object( vKZXMLPGO );", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "mMsgQ.setView( VmlOperation.getMessageObject( task ) );"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "mMsgQ.setView( VmlOperation.getMessageObject( task ) );", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );

   //:// If we are using language conversion in this application, then we need to load the lang object.
   //:IF szLangConvFlag = "Y" OR szDateFormatDBFlag = "Y"
   if ( ZeidonStringCompare( szLangConvFlag, 1, 0, "Y", 1, 0, 2 ) == 0 || ZeidonStringCompare( szDateFormatDBFlag, 1, 0, "Y", 1, 0, 2 ) == 0 )
   { 
      //:szWriteBuffer = "jspLangConv LangConv = new jspLangConv( vKZXMLPGO );  // Language conversion object"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "jspLangConv LangConv = new jspLangConv( vKZXMLPGO );  // Language conversion object", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   } 

   //:END
   //:IF szLangConvFlag = "Y" 
   if ( ZeidonStringCompare( szLangConvFlag, 1, 0, "Y", 1, 0, 2 ) == 0 )
   { 
      //:szWriteBuffer = "LangConv.getLanguageObject( vKZXMLPGO );"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "LangConv.getLanguageObject( vKZXMLPGO );", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   } 

   //:END

   //:// If we are using zeidon control actions in this application, then we need to load the appropriate object.
   //:IF szUseZeidonCtrlActions = "Y" 
   if ( ZeidonStringCompare( szUseZeidonCtrlActions, 1, 0, "Y", 1, 0, 2 ) == 0 )
   { 
      //:szWriteBuffer = "jspCtrlActions ctrlActs = new jspCtrlActions( vKZXMLPGO );  // Control hide/disable object."
      ZeidonStringCopy( szWriteBuffer, 1, 0, "jspCtrlActions ctrlActs = new jspCtrlActions( vKZXMLPGO );  // Control hide/disable object.", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   } 

   //:END

   //:// KJS 10/08/15 - What if this dialog has more than one source file? We need to have both defined, so let's loop and see.
   //:FOR EACH vDialogRoot.SourceFile 
   RESULT = SetCursorFirstEntity( vDialogRoot, "SourceFile", "" );
   while ( RESULT > zCURSOR_UNCHANGED )
   { 
      //:// Since I assume we can't call c code, then don't worry if the type is "c"
      //://IF vDialogRoot.SourceFile.LanguageType = "V" OR vDialogRoot.SourceFile.LanguageType = "J" 
      //:// KJS 10/20/21 - Somehow we lost looking for language "Scala" ("S"). Changing code.
      //:IF vDialogRoot.SourceFile.LanguageType = "V" OR vDialogRoot.SourceFile.LanguageType = "J"  OR vDialogRoot.SourceFile.LanguageType = "S"
      if ( CompareAttributeToString( vDialogRoot, "SourceFile", "LanguageType", "V" ) == 0 || CompareAttributeToString( vDialogRoot, "SourceFile", "LanguageType", "J" ) == 0 ||
           CompareAttributeToString( vDialogRoot, "SourceFile", "LanguageType", "S" ) == 0 )
      { 
         //:szWriteBuffer = vDialogRoot.SourceFile.Name  + "_Dialog " + vDialogRoot.SourceFile.Name  + " = new " + vDialogRoot.SourceFile.Name  + "_Dialog( vKZXMLPGO );"
         GetStringFromAttribute( szWriteBuffer, vDialogRoot, "SourceFile", "Name" );
         ZeidonStringConcat( szWriteBuffer, 1, 0, "_Dialog ", 1, 0, 10001 );
         GetVariableFromAttribute( szTempString_4, 0, 'S', 33, vDialogRoot, "SourceFile", "Name", "", 0 );
         ZeidonStringConcat( szWriteBuffer, 1, 0, szTempString_4, 1, 0, 10001 );
         ZeidonStringConcat( szWriteBuffer, 1, 0, " = new ", 1, 0, 10001 );
         GetVariableFromAttribute( szTempString_5, 0, 'S', 33, vDialogRoot, "SourceFile", "Name", "", 0 );
         ZeidonStringConcat( szWriteBuffer, 1, 0, szTempString_5, 1, 0, 10001 );
         ZeidonStringConcat( szWriteBuffer, 1, 0, "_Dialog( vKZXMLPGO );", 1, 0, 10001 );
         //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
         WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );
      } 

      RESULT = SetCursorNextEntity( vDialogRoot, "SourceFile", "" );
      //:END 
   } 

   //:END

   //:// KJS 07/29/20
   //:IF szHasFileUpload = "Y"
   if ( ZeidonStringCompare( szHasFileUpload, 1, 0, "Y", 1, 0, 2 ) == 0 )
   { 
      //:szWriteBuffer = "if ( strActionToProcess != null && strActionToProcess.equals(^" + szUploadAction + "^))"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "if ( strActionToProcess != null && strActionToProcess.equals(^", 1, 0, 10001 );
      ZeidonStringConcat( szWriteBuffer, 1, 0, szUploadAction, 1, 0, 10001 );
      ZeidonStringConcat( szWriteBuffer, 1, 0, "^))", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "{"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "{", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "   vKZXMLPGO."
      ZeidonStringCopy( szWriteBuffer, 1, 0, "   vKZXMLPGO.", 1, 0, 10001 );
      //:szWriteBuffer = szWriteBuffer + "cursor(^Session^).getAttribute(^PrintFileName^).setValue(^^);"
      ZeidonStringConcat( szWriteBuffer, 1, 0, "cursor(^Session^).getAttribute(^PrintFileName^).setValue(^^);", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "}"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "}", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );
   } 

   //:END

   //:// MAIN SECTION ACTION PROCESSING

   //:szWriteBuffer = "strURL = ^^;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "strURL = ^^;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "bDone = false;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "bDone = false;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "nRC = 0;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "nRC = 0;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:szWriteBuffer = "task.log().info(^*** " + szFormName + " strActionToProcess *** ^ + strActionToProcess );"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "task.log().info(^*** ", 1, 0, 10001 );
   ZeidonStringConcat( szWriteBuffer, 1, 0, szFormName, 1, 0, 10001 );
   ZeidonStringConcat( szWriteBuffer, 1, 0, " strActionToProcess *** ^ + strActionToProcess );", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "task.log().info(^*** " + szFormName + " LastWindow *** ^ + strLastWindow );"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "task.log().info(^*** ", 1, 0, 10001 );
   ZeidonStringConcat( szWriteBuffer, 1, 0, szFormName, 1, 0, 10001 );
   ZeidonStringConcat( szWriteBuffer, 1, 0, " LastWindow *** ^ + strLastWindow );", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "task.log().info(^*** " + szFormName + " LastAction *** ^ + strLastAction );"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "task.log().info(^*** ", 1, 0, 10001 );
   ZeidonStringConcat( szWriteBuffer, 1, 0, szFormName, 1, 0, 10001 );
   ZeidonStringConcat( szWriteBuffer, 1, 0, " LastAction *** ^ + strLastAction );", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:szWriteBuffer = "if ( strActionToProcess != null )"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "if ( strActionToProcess != null )", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "{"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "{", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );

   //:szWriteBuffer = "   if ( task != null )"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   if ( task != null )", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   {"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   {", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );

   //://KJS Trace
   //:IF (lTrace = 1)
   if ( lTrace == 1 )
   { 
      //:szWriteBuffer = "      task.log().info( ^Process Action: ^ + strActionToProcess );"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "      task.log().info( ^Process Action: ^ + strActionToProcess );", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   } 

   //:END

   //:// Process Error Object.
   //:szWriteBuffer = "      // Delete the message object if error on last interation."
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      // Delete the message object if error on last interation.", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      View vMsgQ = task.getViewByName( ^__MSGQ^ );"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      View vMsgQ = task.getViewByName( ^__MSGQ^ );", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      if ( VmlOperation.isValid( vMsgQ ) )"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      if ( VmlOperation.isValid( vMsgQ ) )", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      {"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      {", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         mMsgQ.setView( null );"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "         mMsgQ.setView( null );", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         vMsgQ.drop( );"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "         vMsgQ.drop( );", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      }"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      }", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:IF szWebDebugView != ""
   if ( ZeidonStringCompare( szWebDebugView, 1, 0, "", 1, 0, 33 ) != 0 )
   { 

      //:szWriteBuffer = "      strFeedback = request.getParameter( ^zFeedback^ );"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "      strFeedback = request.getParameter( ^zFeedback^ );", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "      if ( strFeedback != ^^ )"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "      if ( strFeedback != ^^ )", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "      {"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "      {", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:// szWriteBuffer = "         " +  szDialogTag + "_Dialog "
      //:// szWriteBuffer = szWriteBuffer + szDialogTag + " = new "
      //:// szWriteBuffer = szWriteBuffer + szDialogTag + "_Dialog( vKZXMLPGO );"
      //:// WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      //:szWriteBuffer = "         " + szDialogTag + ".TraceLine( ^DoInputMapping Feedback: ^ + strFeedback );"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "         ", 1, 0, 10001 );
      ZeidonStringConcat( szWriteBuffer, 1, 0, szDialogTag, 1, 0, 10001 );
      ZeidonStringConcat( szWriteBuffer, 1, 0, ".TraceLine( ^DoInputMapping Feedback: ^ + strFeedback );", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "         " + szDialogTag + ".SaveFeedback( ^" + szWebDebugView + "^, ^"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "         ", 1, 0, 10001 );
      ZeidonStringConcat( szWriteBuffer, 1, 0, szDialogTag, 1, 0, 10001 );
      ZeidonStringConcat( szWriteBuffer, 1, 0, ".SaveFeedback( ^", 1, 0, 10001 );
      ZeidonStringConcat( szWriteBuffer, 1, 0, szWebDebugView, 1, 0, 10001 );
      ZeidonStringConcat( szWriteBuffer, 1, 0, "^, ^", 1, 0, 10001 );
      //:szWriteBuffer = szWriteBuffer + szDialogTag + "^, ^" + szWindowTag + "^, strFeedback );"
      ZeidonStringConcat( szWriteBuffer, 1, 0, szDialogTag, 1, 0, 10001 );
      ZeidonStringConcat( szWriteBuffer, 1, 0, "^, ^", 1, 0, 10001 );
      ZeidonStringConcat( szWriteBuffer, 1, 0, szWindowTag, 1, 0, 10001 );
      ZeidonStringConcat( szWriteBuffer, 1, 0, "^, strFeedback );", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "      }"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "      }", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );
   } 


   //:END

   //:szWriteBuffer = "   }"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   }", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );


   //:// KJS 09/20/18 - Want to display an error if it happens but don't want to crash.
   //:// Place a try/catch
   //:szWriteBuffer = "   try{"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   try{", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:// Create Action code for each Action, except for Window Actions.
   //:FOR EACH vDialog.Action
   RESULT = SetCursorFirstEntity( vDialog, "Action", "" );
   while ( RESULT > zCURSOR_UNCHANGED )
   { 
      //:szActionTag = vDialog.Action.Tag  // moved here just to assist debugging
      GetVariableFromAttribute( szActionTag, 0, 'S', 35, vDialog, "Action", "Tag", "", 0 );
      //:IF vDialog.ActWndEvent DOES NOT EXIST
      lTempInteger_1 = CheckExistenceOfEntity( vDialog, "ActWndEvent" );
      if ( lTempInteger_1 != 0 )
      { 
         //:// OR vDialog.ActEvent EXISTS // DKS likes this line ... Don does not
         //:// OR vDialog.ActOpt EXISTS   // DKS likes this line ... Don does not

         //:nRC = zstrcmpi( szActionTag, "alt-f4" )
         nRC = zstrcmpi( szActionTag, "alt-f4" );
         //:IF nRC = 0
         if ( nRC == 0 )
         { 
            //:szActionTag = "AltF4"
            ZeidonStringCopy( szActionTag, 1, 0, "AltF4", 1, 0, 35 );
         } 

         //:END

         //:IF vDialog.Action.Type != zWAB_ExitDialogTask
         if ( CompareAttributeToInteger( vDialog, "Action", "Type", zWAB_ExitDialogTask ) != 0 )
         { 
            //:// We don't format the Action on exit dialog, as the function in the java script calls OnUnload.
            //:nRC = GenJSPJ_Action( vDialog, vDialogRoot, lFileJSP, szWriteBuffer, szFormName, szActionTag, lTrace )
            nRC = GenJSPJ_Action( vDialog, vDialogRoot, lFileJSP, szWriteBuffer, szFormName, szActionTag, lTrace );
            //:IF nRC != 0
            if ( nRC != 0 )
            { 
               //:nSystemSort = nRC
               nSystemSort = nRC;
            } 

            //:END
         } 

         //:END
         //:ELSE
      } 
      else
      { 
         //:IF vDialog.ActEvent EXISTS OR vDialog.ActOpt EXISTS
         lTempInteger_2 = CheckExistenceOfEntity( vDialog, "ActEvent" );
         lTempInteger_3 = CheckExistenceOfEntity( vDialog, "ActOpt" );
         if ( lTempInteger_2 == 0 || lTempInteger_3 == 0 )
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

   //:szWriteBuffer = "   while ( bDone == false && strActionToProcess.equals( ^ZEIDON_ComboBoxSubmit^ ) )"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   while ( bDone == false && strActionToProcess.equals( ^ZEIDON_ComboBoxSubmit^ ) )", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   {"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   {", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      bDone = true;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      bDone = true;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:szWriteBuffer = "      // Input Mapping"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      // Input Mapping", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      nRC = DoInputMapping( request, session, application, false );"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      nRC = DoInputMapping( request, session, application, false );", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      if ( nRC < 0 )"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      if ( nRC < 0 )", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         break;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "         break;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:szWriteBuffer = "      // No redirection, we are staying on this page."
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      // No redirection, we are staying on this page.", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      nRC = 0;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      nRC = 0;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      break;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      break;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   }"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   }", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:// If the Window has a reusable side menu, add the actions from that menu.
   //:IF vDialog.ReusableSideWindow EXISTS
   lTempInteger_4 = CheckExistenceOfEntity( vDialog, "ReusableSideWindow" );
   if ( lTempInteger_4 == 0 )
   { 
      //://IF vDialog.ReusableSideDialog.ZKey = vDialog.Dialog.ZKey
      //:IF vDialog.ReusableSideDialog.Tag = vDialog.Dialog.Tag  // KJS 07/19/24
      if ( CompareAttributeToAttribute( vDialog, "ReusableSideDialog", "Tag", vDialog, "Dialog", "Tag" ) == 0 )
      { 
         //:CreateViewFromView( vDialogTemp, vDialog )
         CreateViewFromView( &vDialogTemp, vDialog );
         //:CreateViewFromView( vDialogTemp2, vDialog )
         CreateViewFromView( &vDialogTemp2, vDialog );
         //://SET CURSOR FIRST vDialogTemp.Window WHERE vDialogTemp.Window.ZKey = vDialog.ReusableSideWindow.ZKey
         //:SET CURSOR FIRST vDialogTemp.Window WHERE vDialogTemp.Window.Tag = vDialog.ReusableSideWindow.Tag  // KJS 07/19/24
         GetStringFromAttribute( szTempString_6, vDialog, "ReusableSideWindow", "Tag" );
         RESULT = SetCursorFirstEntityByString( vDialogTemp, "Window", "Tag", szTempString_6, "" );
         //:IF RESULT >= zCURSOR_SET
         if ( RESULT >= zCURSOR_SET )
         { 
            //://SET CURSOR FIRST vDialogTemp2.Window WHERE vDialogTemp2.Window.ZKey = vDialog.ReusableSideWindow.ZKey
            //:SET CURSOR FIRST vDialogTemp2.Window WHERE vDialogTemp2.Window.Tag = vDialog.ReusableSideWindow.Tag  // KJS 07/19/24
            GetStringFromAttribute( szTempString_6, vDialog, "ReusableSideWindow", "Tag" );
            RESULT = SetCursorFirstEntityByString( vDialogTemp2, "Window", "Tag", szTempString_6, "" );
            //:nRC = GenJSPJ_ActionRecurs( vDialogTemp, vDialogTemp2, vDialogRoot, lFileJSP, szWriteBuffer, szFormName, lTrace, "sm" )
            nRC = GenJSPJ_ActionRecurs( vDialogTemp, vDialogTemp2, vDialogRoot, lFileJSP, szWriteBuffer, szFormName, lTrace, "sm" );
         } 

         //:END
         //:DropView( vDialogTemp )
         DropView( vDialogTemp );
         //:DropView( vDialogTemp2 )
         DropView( vDialogTemp2 );
         //:ELSE
      } 
      else
      { 
         //:ActivateMetaOI_ByName( vSubtask, vDialogTemp, 0, zREFER_DIALOG_META, zSINGLE, vDialog.ReusableSideDialog.Tag, 0 )
         GetStringFromAttribute( szTempString_6, vDialog, "ReusableSideDialog", "Tag" );
         ActivateMetaOI_ByName( vSubtask, &vDialogTemp, 0, zREFER_DIALOG_META, zSINGLE, szTempString_6, 0 );
         //:CreateViewFromView( vDialogTemp2, vDialogTemp )
         CreateViewFromView( &vDialogTemp2, vDialogTemp );
         //:// plListHandle = ActivateMetaOI_KeepList( vSubtask, vDialogTemp, 0, zREFER_DIALOG_META, zSINGLE, vDialog.ReusableSideDialog.Tag, 0, 0,
         //://                                         0, plListHandle )
         //://SET CURSOR FIRST vDialogTemp.Window WHERE vDialogTemp.Window.ZKey = vDialog.ReusableSideWindow.ZKey
         //:SET CURSOR FIRST vDialogTemp.Window WHERE vDialogTemp.Window.Tag = vDialog.ReusableSideWindow.Tag
         GetStringFromAttribute( szTempString_7, vDialog, "ReusableSideWindow", "Tag" );
         RESULT = SetCursorFirstEntityByString( vDialogTemp, "Window", "Tag", szTempString_7, "" );
         //:IF RESULT >= zCURSOR_SET
         if ( RESULT >= zCURSOR_SET )
         { 
            //://SET CURSOR FIRST vDialogTemp2.Window WHERE vDialogTemp2.Window.ZKey = vDialog.ReusableSideWindow.ZKey
            //:SET CURSOR FIRST vDialogTemp2.Window WHERE vDialogTemp2.Window.Tag = vDialog.ReusableSideWindow.Tag
            GetStringFromAttribute( szTempString_7, vDialog, "ReusableSideWindow", "Tag" );
            RESULT = SetCursorFirstEntityByString( vDialogTemp2, "Window", "Tag", szTempString_7, "" );
            //:nRC = GenJSPJ_ActionRecurs( vDialogTemp, vDialogTemp2, vDialogRoot, lFileJSP, szWriteBuffer, szFormName, lTrace, "sm" )
            nRC = GenJSPJ_ActionRecurs( vDialogTemp, vDialogTemp2, vDialogRoot, lFileJSP, szWriteBuffer, szFormName, lTrace, "sm" );
         } 

         //:END
         //:DropObjectInstance( vDialogTemp )
         DropObjectInstance( vDialogTemp );
      } 

      //:END
   } 

   //:END

   //:// If the Window or Dialog has a reusable main menu, add the actions from that menu.
   //:lReusableDialogZKey = 0
   lReusableDialogZKey = 0;
   //:lReusableWindowZKey = 0
   lReusableWindowZKey = 0;
   //:lReusableDialogTag = ""
   ZeidonStringCopy( lReusableDialogTag, 1, 0, "", 1, 0, 33 );
   //:lReusableWindowTag = ""
   ZeidonStringCopy( lReusableWindowTag, 1, 0, "", 1, 0, 33 );
   //:IF vDialog.ReusableMainWindow EXISTS
   lTempInteger_5 = CheckExistenceOfEntity( vDialog, "ReusableMainWindow" );
   if ( lTempInteger_5 == 0 )
   { 
      //:lReusableDialogZKey = vDialog.ReusableMainDialog.ZKey
      GetIntegerFromAttribute( &lReusableDialogZKey, vDialog, "ReusableMainDialog", "ZKey" );
      //:lReusableWindowZKey = vDialog.ReusableMainWindow.ZKey
      GetIntegerFromAttribute( &lReusableWindowZKey, vDialog, "ReusableMainWindow", "ZKey" );
      //:lReusableDialogTag  = vDialog.ReusableMainDialog.Tag
      GetVariableFromAttribute( lReusableDialogTag, 0, 'S', 33, vDialog, "ReusableMainDialog", "Tag", "", 0 );
      //:lReusableWindowTag  = vDialog.ReusableMainWindow.Tag
      GetVariableFromAttribute( lReusableWindowTag, 0, 'S', 33, vDialog, "ReusableMainWindow", "Tag", "", 0 );
      //:ELSE
   } 
   else
   { 
      //:IF vDialog.DefaultReusableMainWindow EXISTS
      lTempInteger_6 = CheckExistenceOfEntity( vDialog, "DefaultReusableMainWindow" );
      if ( lTempInteger_6 == 0 )
      { 
         //:lReusableDialogZKey = vDialog.DefaultReusableMainDialog.ZKey
         GetIntegerFromAttribute( &lReusableDialogZKey, vDialog, "DefaultReusableMainDialog", "ZKey" );
         //:lReusableWindowZKey = vDialog.DefaultReusableMainWindow.ZKey
         GetIntegerFromAttribute( &lReusableWindowZKey, vDialog, "DefaultReusableMainWindow", "ZKey" );
         //:lReusableDialogTag  = vDialog.DefaultReusableMainDialog.Tag
         GetVariableFromAttribute( lReusableDialogTag, 0, 'S', 33, vDialog, "DefaultReusableMainDialog", "Tag", "", 0 );
         //:lReusableWindowTag  = vDialog.DefaultReusableMainWindow.Tag
         GetVariableFromAttribute( lReusableWindowTag, 0, 'S', 33, vDialog, "DefaultReusableMainWindow", "Tag", "", 0 );
      } 

      //:END
   } 

   //:END
   //:IF lReusableDialogZKey != 0  // dks
   if ( lReusableDialogZKey != 0 )
   { 
      //://IF lReusableDialogZKey = vDialog.Dialog.ZKey
      //:IF lReusableDialogTag = vDialog.Dialog.Tag
      if ( CompareAttributeToString( vDialog, "Dialog", "Tag", lReusableDialogTag ) == 0 )
      { 
         //:CreateViewFromView( vDialogTemp, vDialog )
         CreateViewFromView( &vDialogTemp, vDialog );
         //:CreateViewFromView( vDialogTemp2, vDialogTemp )
         CreateViewFromView( &vDialogTemp2, vDialogTemp );
         //://SET CURSOR FIRST vDialogTemp.Window WHERE vDialogTemp.Window.ZKey = lReusableWindowZKey
         //:SET CURSOR FIRST vDialogTemp.Window WHERE vDialogTemp.Window.Tag = lReusableWindowTag
         RESULT = SetCursorFirstEntityByString( vDialogTemp, "Window", "Tag", lReusableWindowTag, "" );
         //:IF RESULT >= zCURSOR_SET
         if ( RESULT >= zCURSOR_SET )
         { 
            //://SET CURSOR FIRST vDialogTemp2.Window WHERE vDialogTemp2.Window.ZKey = lReusableWindowZKey
            //:SET CURSOR FIRST vDialogTemp2.Window WHERE vDialogTemp2.Window.Tag = lReusableWindowTag
            RESULT = SetCursorFirstEntityByString( vDialogTemp2, "Window", "Tag", lReusableWindowTag, "" );
            //:nRC = GenJSPJ_ActionRecurs( vDialogTemp, vDialogTemp2, vDialogRoot, lFileJSP, szWriteBuffer, szFormName, lTrace, "m" )
            nRC = GenJSPJ_ActionRecurs( vDialogTemp, vDialogTemp2, vDialogRoot, lFileJSP, szWriteBuffer, szFormName, lTrace, "m" );
         } 

         //:END
         //:DropView( vDialogTemp )
         DropView( vDialogTemp );
         //:DropView( vDialogTemp2 )
         DropView( vDialogTemp2 );
         //:ELSE
      } 
      else
      { 
         //://IF ActivateMetaOI_ByZKey( vSubtask, vDialogTemp, 0, zREFER_DIALOG_META, zSINGLE, lReusableDialogZKey, 0 ) >= 0
         //:IF ActivateMetaOI_ByName( vSubtask, vDialogTemp, 0, zREFER_DIALOG_META, zSINGLE, lReusableDialogTag, 0 ) >= 0
         lTempInteger_7 = ActivateMetaOI_ByName( vSubtask, &vDialogTemp, 0, zREFER_DIALOG_META, zSINGLE, lReusableDialogTag, 0 );
         if ( lTempInteger_7 >= 0 )
         { 
            //:CreateViewFromView( vDialogTemp2, vDialogTemp )
            CreateViewFromView( &vDialogTemp2, vDialogTemp );
            //://SET CURSOR FIRST vDialogTemp.Window WHERE vDialogTemp.Window.ZKey = lReusableWindowZKey
            //:SET CURSOR FIRST vDialogTemp.Window WHERE vDialogTemp.Window.Tag = lReusableWindowTag
            RESULT = SetCursorFirstEntityByString( vDialogTemp, "Window", "Tag", lReusableWindowTag, "" );
            //:IF RESULT >= zCURSOR_SET
            if ( RESULT >= zCURSOR_SET )
            { 
               //://SET CURSOR FIRST vDialogTemp2.Window WHERE vDialogTemp2.Window.ZKey = lReusableWindowZKey
               //:SET CURSOR FIRST vDialogTemp2.Window WHERE vDialogTemp2.Window.Tag = lReusableWindowTag
               RESULT = SetCursorFirstEntityByString( vDialogTemp2, "Window", "Tag", lReusableWindowTag, "" );
               //:nRC = GenJSPJ_ActionRecurs( vDialogTemp, vDialogTemp2, vDialogRoot, lFileJSP, szWriteBuffer, szFormName, lTrace, "m" )
               nRC = GenJSPJ_ActionRecurs( vDialogTemp, vDialogTemp2, vDialogRoot, lFileJSP, szWriteBuffer, szFormName, lTrace, "m" );
            } 

            //:END
            //:DropObjectInstance( vDialogTemp )
            DropObjectInstance( vDialogTemp );
            //:ELSE
         } 
         else
         { 
            //:IssueError( vSubtask,0,0, "Dialog for Resuable Main Menu does not exist." )
            IssueError( vSubtask, 0, 0, "Dialog for Resuable Main Menu does not exist." );
         } 

         //:END
      } 

      //:END
   } 

   //:END

   //:// If the Window or Dialog has a reusable main menu for actions only, add the actions from that menu.
   //:lReusableDialogZKey = 0
   lReusableDialogZKey = 0;
   //:lReusableWindowZKey = 0
   lReusableWindowZKey = 0;
   //:lReusableDialogTag = ""
   ZeidonStringCopy( lReusableDialogTag, 1, 0, "", 1, 0, 33 );
   //:lReusableWindowTag = ""
   ZeidonStringCopy( lReusableWindowTag, 1, 0, "", 1, 0, 33 );
   //:IF vDialog.ReusableActionWindow EXISTS
   lTempInteger_8 = CheckExistenceOfEntity( vDialog, "ReusableActionWindow" );
   if ( lTempInteger_8 == 0 )
   { 
      //:lReusableDialogZKey = vDialog.ReusableActionDialog.ZKey
      GetIntegerFromAttribute( &lReusableDialogZKey, vDialog, "ReusableActionDialog", "ZKey" );
      //:lReusableWindowZKey = vDialog.ReusableActionWindow.ZKey
      GetIntegerFromAttribute( &lReusableWindowZKey, vDialog, "ReusableActionWindow", "ZKey" );
      //:lReusableDialogTag  = vDialog.ReusableActionDialog.Tag
      GetVariableFromAttribute( lReusableDialogTag, 0, 'S', 33, vDialog, "ReusableActionDialog", "Tag", "", 0 );
      //:lReusableWindowTag  = vDialog.ReusableActionWindow.Tag
      GetVariableFromAttribute( lReusableWindowTag, 0, 'S', 33, vDialog, "ReusableActionWindow", "Tag", "", 0 );
      //:ELSE
   } 
   else
   { 
      //:IF vDialog.DefaultReusableActionWindow EXISTS
      lTempInteger_9 = CheckExistenceOfEntity( vDialog, "DefaultReusableActionWindow" );
      if ( lTempInteger_9 == 0 )
      { 
         //:lReusableDialogZKey = vDialog.DefaultReusableActionDialog.ZKey
         GetIntegerFromAttribute( &lReusableDialogZKey, vDialog, "DefaultReusableActionDialog", "ZKey" );
         //:lReusableWindowZKey = vDialog.DefaultReusableActionWindow.ZKey
         GetIntegerFromAttribute( &lReusableWindowZKey, vDialog, "DefaultReusableActionWindow", "ZKey" );
         //:lReusableDialogTag  = vDialog.DefaultReusableActionDialog.Tag
         GetVariableFromAttribute( lReusableDialogTag, 0, 'S', 33, vDialog, "DefaultReusableActionDialog", "Tag", "", 0 );
         //:lReusableWindowTag  = vDialog.DefaultReusableActionWindow.Tag
         GetVariableFromAttribute( lReusableWindowTag, 0, 'S', 33, vDialog, "DefaultReusableActionWindow", "Tag", "", 0 );
      } 

      //:END
   } 

   //:END
   //:IF lReusableDialogZKey != 0  // dks
   if ( lReusableDialogZKey != 0 )
   { 
      //://IF lReusableDialogZKey = vDialog.Dialog.ZKey
      //:IF lReusableDialogTag = vDialog.Dialog.Tag
      if ( CompareAttributeToString( vDialog, "Dialog", "Tag", lReusableDialogTag ) == 0 )
      { 
         //:CreateViewFromView( vDialogTemp, vDialog )
         CreateViewFromView( &vDialogTemp, vDialog );
         //:CreateViewFromView( vDialogTemp2, vDialog )
         CreateViewFromView( &vDialogTemp2, vDialog );
         //://SET CURSOR FIRST vDialogTemp.Window WHERE vDialogTemp.Window.ZKey = lReusableWindowZKey
         //:SET CURSOR FIRST vDialogTemp.Window WHERE vDialogTemp.Window.Tag = lReusableWindowTag
         RESULT = SetCursorFirstEntityByString( vDialogTemp, "Window", "Tag", lReusableWindowTag, "" );
         //:IF RESULT >= zCURSOR_SET
         if ( RESULT >= zCURSOR_SET )
         { 
            //://SET CURSOR FIRST vDialogTemp2.Window WHERE vDialogTemp2.Window.ZKey = lReusableWindowZKey
            //:SET CURSOR FIRST vDialogTemp2.Window WHERE vDialogTemp2.Window.Tag = lReusableWindowTag
            RESULT = SetCursorFirstEntityByString( vDialogTemp2, "Window", "Tag", lReusableWindowTag, "" );
            //:nRC = GenJSPJ_ActionRecurs( vDialogTemp, vDialogTemp2, vDialogRoot, lFileJSP, szWriteBuffer, szFormName, lTrace, "ma" )
            nRC = GenJSPJ_ActionRecurs( vDialogTemp, vDialogTemp2, vDialogRoot, lFileJSP, szWriteBuffer, szFormName, lTrace, "ma" );
         } 

         //:END
         //:DropView( vDialogTemp )
         DropView( vDialogTemp );
         //:DropView( vDialogTemp2 )
         DropView( vDialogTemp2 );
         //:ELSE
      } 
      else
      { 
         //://IF ActivateMetaOI_ByZKey( vSubtask, vDialogTemp, 0, zREFER_DIALOG_META, zSINGLE, lReusableDialogZKey, 0 ) >= 0
         //:IF ActivateMetaOI_ByName( vSubtask, vDialogTemp, 0, zREFER_DIALOG_META, zSINGLE, lReusableDialogTag, 0 ) >= 0
         lTempInteger_10 = ActivateMetaOI_ByName( vSubtask, &vDialogTemp, 0, zREFER_DIALOG_META, zSINGLE, lReusableDialogTag, 0 );
         if ( lTempInteger_10 >= 0 )
         { 
            //:CreateViewFromView( vDialogTemp2, vDialogTemp )
            CreateViewFromView( &vDialogTemp2, vDialogTemp );
            //://SET CURSOR FIRST vDialogTemp.Window WHERE vDialogTemp.Window.ZKey = lReusableWindowZKey
            //:SET CURSOR FIRST vDialogTemp.Window WHERE vDialogTemp.Window.Tag = lReusableWindowTag
            RESULT = SetCursorFirstEntityByString( vDialogTemp, "Window", "Tag", lReusableWindowTag, "" );
            //:IF RESULT >= zCURSOR_SET
            if ( RESULT >= zCURSOR_SET )
            { 
               //://SET CURSOR FIRST vDialogTemp2.Window WHERE vDialogTemp2.Window.ZKey = lReusableWindowZKey
               //:SET CURSOR FIRST vDialogTemp2.Window WHERE vDialogTemp2.Window.Tag = lReusableWindowTag
               RESULT = SetCursorFirstEntityByString( vDialogTemp2, "Window", "Tag", lReusableWindowTag, "" );
               //:nRC = GenJSPJ_ActionRecurs( vDialogTemp, vDialogTemp2, vDialogRoot, lFileJSP, szWriteBuffer, szFormName, lTrace, "ma" )
               nRC = GenJSPJ_ActionRecurs( vDialogTemp, vDialogTemp2, vDialogRoot, lFileJSP, szWriteBuffer, szFormName, lTrace, "ma" );
            } 

            //:END
            //:DropObjectInstance( vDialogTemp )
            DropObjectInstance( vDialogTemp );
            //:ELSE
         } 
         else
         { 
            //:IssueError( vSubtask,0,0, "Dialog for Resuable Actions does not exist." )
            IssueError( vSubtask, 0, 0, "Dialog for Resuable Actions does not exist." );
         } 

         //:END
      } 

      //:END
   } 

   //:END

   //:// OnUnload
   //:szWriteBuffer = "   while ( bDone == false && strActionToProcess.equals( ^_OnUnload^ ) )"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   while ( bDone == false && strActionToProcess.equals( ^_OnUnload^ ) )", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   {"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   {", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      bDone = true;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      bDone = true;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      if ( task != null )"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      if ( task != null )", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      {"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      {", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         task.log().info( ^OnUnload UnregisterZeidonApplication: ----->>> ^ + ^" + szFormName + "^ );"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "         task.log().info( ^OnUnload UnregisterZeidonApplication: ----->>> ^ + ^", 1, 0, 10001 );
   ZeidonStringConcat( szWriteBuffer, 1, 0, szFormName, 1, 0, 10001 );
   ZeidonStringConcat( szWriteBuffer, 1, 0, "^ );", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         task.dropTask();"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "         task.dropTask();", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         task = null;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "         task = null;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         session.setAttribute( ^ZeidonTaskId^, task );"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "         session.setAttribute( ^ZeidonTaskId^, task );", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:/*
   //:// KJS 09/04/14 - Setting a logout date, to try and determine if a user tries to log into application when they already have a session open.
   //:// It looks like users write over data when they have a couple of browser sessions open.
   //:szWriteBuffer = "         // Setting a logout date to try and determine if a user tries to log into application when they already have a session open."
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   //:szWriteBuffer = "         session.setAttribute( ^ZeidonTaskLogoutDate^, new java.util.Date() );"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   //:*/
   //:szWriteBuffer = "      }"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      }", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:szWriteBuffer = "      // Next Window is HTML termination"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      // Next Window is HTML termination", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      strURL = response.encodeRedirectURL( ^" + szLogout + "^ );"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      strURL = response.encodeRedirectURL( ^", 1, 0, 10001 );
   ZeidonStringConcat( szWriteBuffer, 1, 0, szLogout, 1, 0, 10001 );
   ZeidonStringConcat( szWriteBuffer, 1, 0, "^ );", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      response.sendRedirect( strURL );"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      response.sendRedirect( strURL );", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      return;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      return;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   }"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   }", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:// OnTimeout
   //:szWriteBuffer = "   while ( bDone == false && strActionToProcess.equals( ^_OnTimeout^ ) )"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   while ( bDone == false && strActionToProcess.equals( ^_OnTimeout^ ) )", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   {"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   {", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      bDone = true;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      bDone = true;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      if ( task != null )"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      if ( task != null )", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      {"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      {", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         task.log().info( ^OnUnload UnregisterZeidonApplication: ------->>> ^ + ^" + szFormName + "^ );"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "         task.log().info( ^OnUnload UnregisterZeidonApplication: ------->>> ^ + ^", 1, 0, 10001 );
   ZeidonStringConcat( szWriteBuffer, 1, 0, szFormName, 1, 0, 10001 );
   ZeidonStringConcat( szWriteBuffer, 1, 0, "^ );", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         task.dropTask();"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "         task.dropTask();", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         task = null;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "         task = null;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         session.setAttribute( ^ZeidonTaskId^, task );"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "         session.setAttribute( ^ZeidonTaskId^, task );", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:/*
   //:// KJS 09/04/14 - Setting a logout date, to try and determine if a user tries to log into application when they already have a session open.
   //:// It looks like users write over data when they have a couple of browser sessions open.
   //:szWriteBuffer = "         // Setting a logout date to try and determine if a user tries to log into application when they already have a session open."
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   //:szWriteBuffer = "         session.setAttribute( ^ZeidonTaskLogoutDate^, new java.util.Date() );"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   //:*/
   //:szWriteBuffer = "      }"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      }", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:szWriteBuffer = "      // Next Window is HTML termination"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      // Next Window is HTML termination", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      strURL = response.encodeRedirectURL( ^TimeOut.html^ );"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      strURL = response.encodeRedirectURL( ^TimeOut.html^ );", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      response.sendRedirect( strURL );"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      response.sendRedirect( strURL );", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      return;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      return;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   }"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   }", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:// OnResubmitPage
   //:szWriteBuffer = "   while ( bDone == false && strActionToProcess.equals( ^_OnResubmitPage^ ) )"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   while ( bDone == false && strActionToProcess.equals( ^_OnResubmitPage^ ) )", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   {"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   {", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      bDone = true;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      bDone = true;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:// szWriteBuffer = "      session.setAttribute( ^ZeidonAction^, ^_OnResubmitPage^ );" // Kelly wants this one? Not sure why - dks 2011.11.09
   //:szWriteBuffer = "      VmlOperation.SetZeidonSessionAttribute( session, task, ^" + szFormName + "^, strActionToProcess );"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      VmlOperation.SetZeidonSessionAttribute( session, task, ^", 1, 0, 10001 );
   ZeidonStringConcat( szWriteBuffer, 1, 0, szFormName, 1, 0, 10001 );
   ZeidonStringConcat( szWriteBuffer, 1, 0, "^, strActionToProcess );", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );
   //:szWriteBuffer = "      // Input Mapping"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      // Input Mapping", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      nRC = DoInputMapping( request, session, application, false );"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      nRC = DoInputMapping( request, session, application, false );", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      if ( nRC < 0 )"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      if ( nRC < 0 )", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         break;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "         break;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:szWriteBuffer = "      strURL = response.encodeRedirectURL( ^" + szFormName + ".jsp^ );"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      strURL = response.encodeRedirectURL( ^", 1, 0, 10001 );
   ZeidonStringConcat( szWriteBuffer, 1, 0, szFormName, 1, 0, 10001 );
   ZeidonStringConcat( szWriteBuffer, 1, 0, ".jsp^ );", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      nRC = 1;  //do the redirection"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      nRC = 1;  //do the redirection", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      break;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      break;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   }"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   }", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:// KJS 09/20/18
   //:szWriteBuffer = "   }  //end of try"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   }  //end of try", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   catch( Exception ex ){"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   catch( Exception ex ){", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );



   //:szWriteBuffer = "      String strErrorLevel = task.readZeidonConfig( ^errorlevel^, ^ErrorTraceLevel^ );"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      String strErrorLevel = task.readZeidonConfig( ^errorlevel^, ^ErrorTraceLevel^ );", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      if ( strErrorLevel == null )"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      if ( strErrorLevel == null )", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         strErrorLevel = ^high^;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "         strErrorLevel = ^high^;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      if ( !strErrorLevel.equals( ^none^ ) )"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      if ( !strErrorLevel.equals( ^none^ ) )", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      {"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      {", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );

   //:IF szLangConvFlag = "Y" 
   if ( ZeidonStringCompare( szLangConvFlag, 1, 0, "Y", 1, 0, 2 ) == 0 )
   { 
      //:szWriteBuffer = "         strVMLError = LangConv.getLanguageText(^*** Error on action^) + ^ - ^ + strActionToProcess + ^ ***^ + ^<br>^;"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "         strVMLError = LangConv.getLanguageText(^*** Error on action^) + ^ - ^ + strActionToProcess + ^ ***^ + ^<br>^;", 1, 0, 10001 );
      //:ELSE
   } 
   else
   { 
      //:szWriteBuffer = "         strVMLError = ^*** Error on action - ^ + strActionToProcess + ^ ***^ + ^<br>^;"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "         strVMLError = ^*** Error on action - ^ + strActionToProcess + ^ ***^ + ^<br>^;", 1, 0, 10001 );
   } 

   //:END

   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //://szWriteBuffer = "         strVMLError += strErrorLevel + ^<br>^;"
   //://WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   //:szWriteBuffer = "         if ( !strErrorLevel.equals( ^low^ ) )"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "         if ( !strErrorLevel.equals( ^low^ ) )", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "            strVMLError += ex.getMessage() + ^<br>^;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "            strVMLError += ex.getMessage() + ^<br>^;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );
   //:szWriteBuffer = "         if ( strErrorLevel.equals( ^high^ ) )"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "         if ( strErrorLevel.equals( ^high^ ) )", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         {"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "         {", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "            StackTraceElement[] e = ex.getStackTrace();"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "            StackTraceElement[] e = ex.getStackTrace();", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "            for(StackTraceElement lineErr : e)"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "            for(StackTraceElement lineErr : e)", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "            {"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "            {", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "               strVMLError += lineErr.toString() + ^<br>^;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "               strVMLError += lineErr.toString() + ^<br>^;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "            }"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "            }", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         }"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "         }", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      }"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      }", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:  
   //:szWriteBuffer = "   } //end of catch"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   } //end of catch", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );
   //:// KJS - 09/20/18 - End of try/catch   
   //:  
   //:szWriteBuffer = "   if ( nRC != 0 )"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   if ( nRC != 0 )", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   {"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   {", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      if ( nRC > 0 )"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      if ( nRC > 0 )", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      {"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      {", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         if ( nRC > 1 )"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "         if ( nRC > 1 )", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         {"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "         {", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "            strURL = response.encodeRedirectURL( ^" + szFormName + ".jsp^ );"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "            strURL = response.encodeRedirectURL( ^", 1, 0, 10001 );
   ZeidonStringConcat( szWriteBuffer, 1, 0, szFormName, 1, 0, 10001 );
   ZeidonStringConcat( szWriteBuffer, 1, 0, ".jsp^ );", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "            task.log().info( ^Action Error Redirect to: ^ + strURL );"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "            task.log().info( ^Action Error Redirect to: ^ + strURL );", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         }"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "         }", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //://szWriteBuffer = "         //strActionToProcess = ^^;"
   //://WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )

   //:// KJS 07/17/13 - I am putting in the following "if" and later taking out a "return", because I don't think we
   //:// want to do a redirect when we are staying on the current page (otherwise we do an extra submit for the page which I think is unnecessary).
   //:// KJS 09/05/13 - Now I see that if we do the redirect to another page, I need to put in a "return;" otherwise, we complete the
   //:// build of this page before redirecting which will call vml postbuild code if it exists. We do not want to build the postbuild code again.
   //:szWriteBuffer = "         if ( ! strURL.equals(^" + szFormName + ".jsp^) ) "
   ZeidonStringCopy( szWriteBuffer, 1, 0, "         if ( ! strURL.equals(^", 1, 0, 10001 );
   ZeidonStringConcat( szWriteBuffer, 1, 0, szFormName, 1, 0, 10001 );
   ZeidonStringConcat( szWriteBuffer, 1, 0, ".jsp^) ) ", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         {"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "         {", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "            response.sendRedirect( strURL );"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "            response.sendRedirect( strURL );", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "            // If we are redirecting to a new page, then we need this return so that the rest of this page doesn't get built."
   ZeidonStringCopy( szWriteBuffer, 1, 0, "            // If we are redirecting to a new page, then we need this return so that the rest of this page doesn't get built.", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "            return;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "            return;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         }"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "         }", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      }"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      }", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      else"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      else", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      {"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      {", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         if ( nRC > -128 )"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "         if ( nRC > -128 )", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         {"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "         {", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //://szWriteBuffer = "            //strActionToProcess = ^^;"
   //://WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   //:szWriteBuffer = "            strURL = response.encodeRedirectURL( ^" + szFormName + ".jsp^ );"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "            strURL = response.encodeRedirectURL( ^", 1, 0, 10001 );
   ZeidonStringConcat( szWriteBuffer, 1, 0, szFormName, 1, 0, 10001 );
   ZeidonStringConcat( szWriteBuffer, 1, 0, ".jsp^ );", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "            task.log().info( ^Mapping Error Redirect to: ^ + strURL );"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "            task.log().info( ^Mapping Error Redirect to: ^ + strURL );", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //://szWriteBuffer = "            //response.sendRedirect( strURL );" // KJS 07/17/13 - taking out because I don't want to redirect when it's current page.
   //://WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   //:szWriteBuffer = "         }"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "         }", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         else"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "         else", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         {"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "         {", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "            task.log().info( ^InputMapping Reentry Prevented^ );"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "            task.log().info( ^InputMapping Reentry Prevented^ );", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         }"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "         }", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      }"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      }", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   }"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   }", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:// KJS 07/16/13 - I still don't totally understand why we do the following "return".
   //:// I see when running the code that when I submit the page... it seems to run the jsp twice (almost like it is submitting twice, and I don't understand why
   //:// that is. If I have the return here... it doesn't go through rebuilding the whole page, it immediately goes from here to the start of the jsp. So that that point
   //:// strLastAction is not null and so we don't go to logout.jsp. If I take the return line out... then it rebuilds the whole page (sets strLastAction = "" at the end),
   //:// runs the jsp again and we hit the first "if..." that redirects us to logout.jsp. I guess I see why we do the return, I'm just confused as to why it seems like the
   //:// page submits twice.
   //:// Ahhh... I see, it's because we do a response.sendRedirect( strURL ). Now I wonder... do we always need to do that?
   //:// KJS 07/17/13 - Taking this return out because I'm not doing a redirect unless it's a new page. for now I will comment out just the return but
   //:// later I want to take it all out.
   //:/*
   //:szWriteBuffer = "   if ( StringUtils.isBlank( strActionToProcess ) )"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   //:szWriteBuffer = "   {"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   //:szWriteBuffer = "   // task.GarbageCollectViews( );"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   //:szWriteBuffer = "      //return;"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   //:szWriteBuffer = "   }"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   //:*/
   //:szWriteBuffer = "}"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "}", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:szWriteBuffer = "if ( session.getAttribute( ^ZeidonError^ ) == ^Y^ )"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "if ( session.getAttribute( ^ZeidonError^ ) == ^Y^ )", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   session.setAttribute( ^ZeidonError^, null );"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   session.setAttribute( ^ZeidonError^, null );", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "else"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "else", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "{"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "{", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );

   //:// DKS 2015.06.19 - Get the InsertPrebuildJavascriptInlineFlag.
   //:SysReadZeidonIni( -1, szSystemIniApplName, "InsertPrebuildJavascriptInlineFlag", szInsertPrebuildJavascriptInline )
   SysReadZeidonIni( -1, szSystemIniApplName, "InsertPrebuildJavascriptInlineFlag", szInsertPrebuildJavascriptInline );

   //:szJavaScript = ""
   ZeidonStringCopy( szJavaScript, 1, 0, "", 1, 0, 10001 );

   //:// Actions Section Trailer, including prebuild and postbuild code.
   //:InsertBlankFlag = "N"
   ZeidonStringCopy( InsertBlankFlag, 1, 0, "N", 1, 0, 2 );
   //:FOR EACH vDialog.Action
   RESULT = SetCursorFirstEntity( vDialog, "Action", "" );
   while ( RESULT > zCURSOR_UNCHANGED )
   { 
      //:FOR EACH vDialog.ActWndEvent
      RESULT = SetCursorFirstEntity( vDialog, "ActWndEvent", "" );
      while ( RESULT > zCURSOR_UNCHANGED )
      { 
         //:IF vDialog.ActWndEvent.Type = 1 OR vDialog.ActWndEvent.Type = 2 // prebuild or postbuild
         if ( CompareAttributeToInteger( vDialog, "ActWndEvent", "Type", 1 ) == 0 || CompareAttributeToInteger( vDialog, "ActWndEvent", "Type", 2 ) == 0 )
         { 

            //:IF InsertBlankFlag = "Y"
            if ( ZeidonStringCompare( InsertBlankFlag, 1, 0, "Y", 1, 0, 2 ) == 0 )
            { 
               //:szWriteBuffer = ""
               ZeidonStringCopy( szWriteBuffer, 1, 0, "", 1, 0, 10001 );
               //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
               WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
            } 

            //:END

            //:// KJS 04/30/15 - Inserting javascript code for prebuild action.
            //:IF vDialog.ActWndEvent.Type = 1 AND vDialog.Action.WebJavaScript != ""
            if ( CompareAttributeToInteger( vDialog, "ActWndEvent", "Type", 1 ) == 0 && CompareAttributeToString( vDialog, "Action", "WebJavaScript", "" ) != 0 )
            { 
               //:szJavaScript = vDialog.Action.WebJavaScript
               GetVariableFromAttribute( szJavaScript, 0, 'S', 10001, vDialog, "Action", "WebJavaScript", "", 0 );
            } 

            //:END
            //:IF vDialog.ActOper EXISTS
            lTempInteger_11 = CheckExistenceOfEntity( vDialog, "ActOper" );
            if ( lTempInteger_11 == 0 )
            { 

               //:szDlgTag = vDialog.Dialog.Tag
               GetVariableFromAttribute( szDlgTag, 0, 'S', 33, vDialog, "Dialog", "Tag", "", 0 );
               //:// KJS 03/05/16 - Because this could be in a different source file... I will try referencing the source file name.
               //:szDlgTag = vDialog.SourceFileForOper.Name 
               GetVariableFromAttribute( szDlgTag, 0, 'S', 33, vDialog, "SourceFileForOper", "Name", "", 0 );

               //:szWndTag = vDialog.Window.Tag
               GetVariableFromAttribute( szWndTag, 0, 'S', 33, vDialog, "Window", "Tag", "", 0 );
               //:szOperName = vDialog.ActOper.Name
               GetVariableFromAttribute( szOperName, 0, 'S', 65, vDialog, "ActOper", "Name", "", 0 );
               //:// szWriteBuffer = "      " +  szDlgTag + "_Dialog " + szDlgTag + " = new " +    dks 2011.03.03
               //://                 szDlgTag + "_Dialog( vKZXMLPGO );"
               //:// WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
               //:// szWriteBuffer = "   task.log().info( ^ZeidonOperation: " + szDlgTag + "." + szOperName + " called from " + szFormName + ".jsp^ );"  // keep us informed of where we are ...  dks 2011.11.11
               //:szWriteBuffer = "   VmlOperation.SetZeidonSessionAttribute( null, task, ^" + szFormName + "^, ^" + szDlgTag + "." + szOperName + "^ );"
               ZeidonStringCopy( szWriteBuffer, 1, 0, "   VmlOperation.SetZeidonSessionAttribute( null, task, ^", 1, 0, 10001 );
               ZeidonStringConcat( szWriteBuffer, 1, 0, szFormName, 1, 0, 10001 );
               ZeidonStringConcat( szWriteBuffer, 1, 0, "^, ^", 1, 0, 10001 );
               ZeidonStringConcat( szWriteBuffer, 1, 0, szDlgTag, 1, 0, 10001 );
               ZeidonStringConcat( szWriteBuffer, 1, 0, ".", 1, 0, 10001 );
               ZeidonStringConcat( szWriteBuffer, 1, 0, szOperName, 1, 0, 10001 );
               ZeidonStringConcat( szWriteBuffer, 1, 0, "^ );", 1, 0, 10001 );
               //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
               WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
               //:// szWriteBuffer = "   nOptRC = task.CallDialogOperation( ^" + szDlgTag + "^, ^" + szOperName + "^, 1 );"
               //:IF vDialog.SourceFileForOper.LanguageType = "S"
               if ( CompareAttributeToString( vDialog, "SourceFileForOper", "LanguageType", "S" ) == 0 )
               { 
                  //:szWriteBuffer = "   nOptRC = " + szDlgTag + "." + szOperName + "( new com.quinsoft.zeidon.scala.View( vKZXMLPGO ) );"
                  ZeidonStringCopy( szWriteBuffer, 1, 0, "   nOptRC = ", 1, 0, 10001 );
                  ZeidonStringConcat( szWriteBuffer, 1, 0, szDlgTag, 1, 0, 10001 );
                  ZeidonStringConcat( szWriteBuffer, 1, 0, ".", 1, 0, 10001 );
                  ZeidonStringConcat( szWriteBuffer, 1, 0, szOperName, 1, 0, 10001 );
                  ZeidonStringConcat( szWriteBuffer, 1, 0, "( new com.quinsoft.zeidon.scala.View( vKZXMLPGO ) );", 1, 0, 10001 );
                  //:ELSE
               } 
               else
               { 
                  //:szWriteBuffer = "   nOptRC = " + szDlgTag + "." + szOperName + "( new zVIEW( vKZXMLPGO ) );"
                  ZeidonStringCopy( szWriteBuffer, 1, 0, "   nOptRC = ", 1, 0, 10001 );
                  ZeidonStringConcat( szWriteBuffer, 1, 0, szDlgTag, 1, 0, 10001 );
                  ZeidonStringConcat( szWriteBuffer, 1, 0, ".", 1, 0, 10001 );
                  ZeidonStringConcat( szWriteBuffer, 1, 0, szOperName, 1, 0, 10001 );
                  ZeidonStringConcat( szWriteBuffer, 1, 0, "( new zVIEW( vKZXMLPGO ) );", 1, 0, 10001 );
               } 

               //:END
               //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
               WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );

               //:// No longer applicable in JOE ... don't exactly know how to prevent reentry if we have to.   dks 2011.11.11
               //:// szWriteBuffer = "   if ( nOptRC <= -128 )"
               //:// WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
               //:// szWriteBuffer = "   {"
               //:// WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
               //:// szWriteBuffer = "      task.log().info( ^Operation Reentry Prevented^ );"
               //:// WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
               //:// szWriteBuffer = "      return;"
               //:// WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
               //:// szWriteBuffer = "   }"
               //:// WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )

               //:szWriteBuffer = "   if ( nOptRC == 2 )"
               ZeidonStringCopy( szWriteBuffer, 1, 0, "   if ( nOptRC == 2 )", 1, 0, 10001 );
               //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
               WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
               //:szWriteBuffer = "   {"
               ZeidonStringCopy( szWriteBuffer, 1, 0, "   {", 1, 0, 10001 );
               //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
               WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
               //:szWriteBuffer = "      View vView;"
               ZeidonStringCopy( szWriteBuffer, 1, 0, "      View vView;", 1, 0, 10001 );
               //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
               WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
               //:szWriteBuffer = "      String strMessage;"
               ZeidonStringCopy( szWriteBuffer, 1, 0, "      String strMessage;", 1, 0, 10001 );
               //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
               WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
               //:szWriteBuffer = "      String strURLParameters;"
               ZeidonStringCopy( szWriteBuffer, 1, 0, "      String strURLParameters;", 1, 0, 10001 );
               //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
               WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

               //:szWriteBuffer = "      vView = task.getViewByName( ^wXferO^ );"
               ZeidonStringCopy( szWriteBuffer, 1, 0, "      vView = task.getViewByName( ^wXferO^ );", 1, 0, 10001 );
               //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
               WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
               //:szWriteBuffer = "      strMessage = vView.cursor( ^Root^ ).getAttribute( ^WebReturnMessage^ ).getString( ^^ );"
               ZeidonStringCopy( szWriteBuffer, 1, 0, "      strMessage = vView.cursor( ^Root^ ).getAttribute( ^WebReturnMessage^ ).getString( ^^ );", 1, 0, 10001 );
               //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
               WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
               //:szWriteBuffer = "      strURLParameters = ^?CallingPage=" + szFormName + ".jsp^ +"
               ZeidonStringCopy( szWriteBuffer, 1, 0, "      strURLParameters = ^?CallingPage=", 1, 0, 10001 );
               ZeidonStringConcat( szWriteBuffer, 1, 0, szFormName, 1, 0, 10001 );
               ZeidonStringConcat( szWriteBuffer, 1, 0, ".jsp^ +", 1, 0, 10001 );
               //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
               WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
               //:szWriteBuffer = "                         ^&Message=^ + strMessage +"
               ZeidonStringCopy( szWriteBuffer, 1, 0, "                         ^&Message=^ + strMessage +", 1, 0, 10001 );
               //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
               WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
               //:szWriteBuffer = "                         ^&DialogName=^ + ^" + szDlgTag + "^ +"
               ZeidonStringCopy( szWriteBuffer, 1, 0, "                         ^&DialogName=^ + ^", 1, 0, 10001 );
               ZeidonStringConcat( szWriteBuffer, 1, 0, szDlgTag, 1, 0, 10001 );
               ZeidonStringConcat( szWriteBuffer, 1, 0, "^ +", 1, 0, 10001 );
               //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
               WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
               //:szWriteBuffer = "                         ^&OperationName=^ + ^" + szOperName + "^;"
               ZeidonStringCopy( szWriteBuffer, 1, 0, "                         ^&OperationName=^ + ^", 1, 0, 10001 );
               ZeidonStringConcat( szWriteBuffer, 1, 0, szOperName, 1, 0, 10001 );
               ZeidonStringConcat( szWriteBuffer, 1, 0, "^;", 1, 0, 10001 );
               //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
               WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
               //:szWriteBuffer = "      strURL = response.encodeRedirectURL( ^MessageDisplay.jsp^ + strURLParameters );"
               ZeidonStringCopy( szWriteBuffer, 1, 0, "      strURL = response.encodeRedirectURL( ^MessageDisplay.jsp^ + strURLParameters );", 1, 0, 10001 );
               //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
               WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
               //:szWriteBuffer = "      response.sendRedirect( strURL );"
               ZeidonStringCopy( szWriteBuffer, 1, 0, "      response.sendRedirect( strURL );", 1, 0, 10001 );
               //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
               WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
               //:szWriteBuffer = "      task.log().info( ^Pre/Post Redirect to: ^ + strURL );"
               ZeidonStringCopy( szWriteBuffer, 1, 0, "      task.log().info( ^Pre/Post Redirect to: ^ + strURL );", 1, 0, 10001 );
               //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
               WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
               //:szWriteBuffer = "      return;"
               ZeidonStringCopy( szWriteBuffer, 1, 0, "      return;", 1, 0, 10001 );
               //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
               WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
               //:szWriteBuffer = "   }"
               ZeidonStringCopy( szWriteBuffer, 1, 0, "   }", 1, 0, 10001 );
               //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
               WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
            } 

            //:END
            //:InsertBlankFlag = "Y"
            ZeidonStringCopy( InsertBlankFlag, 1, 0, "Y", 1, 0, 2 );
         } 

         RESULT = SetCursorNextEntity( vDialog, "ActWndEvent", "" );
         //:END
      } 

      RESULT = SetCursorNextEntity( vDialog, "Action", "" );
      //:END
   } 

   //:END

   //:szWriteBuffer = "}"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "}", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );

   //:IF InsertBlankFlag = "Y"
   if ( ZeidonStringCompare( InsertBlankFlag, 1, 0, "Y", 1, 0, 2 ) == 0 )
   { 
      //:szWriteBuffer = ""
      ZeidonStringCopy( szWriteBuffer, 1, 0, "", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   } 

   //:END

   //:// If there is a dynamic banner name specified in the vKZXMLPGO object for this Dialog, use it. Otherwise, try to use the one in the Dialog definition.
   //:// KJS 07/27/15 - It has been suggested to have the top banner use the "include" file method like all other includes.
   //:// If we do that then we can not have the dynamic banner because this is generate time, not runtime. 
   //:// It doesn't seem like we are using this anyway since we can have a separate banner for each dialog if we want.
   //:// Leave this code for when we want to change it back. :)
   //:///////////////////////////////////////////////////////////
   //:// KJS 08/19/16 - Adding back for Doug 10d. He must use dynamic banner.
   //:IF szDynamicBanner = "Y"
   if ( ZeidonStringCompare( szDynamicBanner, 1, 0, "Y", 1, 0, 2 ) == 0 )
   { 
      //:szWriteBuffer = "   csrRC = vKZXMLPGO.cursor( ^DynamicBannerName^ ).setFirst( ^DialogName^, ^" + szDialogTag + "^, ^^ );"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "   csrRC = vKZXMLPGO.cursor( ^DynamicBannerName^ ).setFirst( ^DialogName^, ^", 1, 0, 10001 );
      ZeidonStringConcat( szWriteBuffer, 1, 0, szDialogTag, 1, 0, 10001 );
      ZeidonStringConcat( szWriteBuffer, 1, 0, "^, ^^ );", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "   if ( csrRC.isSet( ) )"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "   if ( csrRC.isSet( ) )", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "      strBannerName = vKZXMLPGO.cursor( ^DynamicBannerName^ ).getAttribute( ^BannerName^ ).getString( ^^ );"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "      strBannerName = vKZXMLPGO.cursor( ^DynamicBannerName^ ).getAttribute( ^BannerName^ ).getString( ^^ );", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );
      //:szWriteBuffer = "   if ( StringUtils.isBlank( strBannerName ) )"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "   if ( StringUtils.isBlank( strBannerName ) )", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szBannerName = vDialog.Dialog.WEB_TopBannerName
      GetVariableFromAttribute( szBannerName, 0, 'S', 257, vDialog, "Dialog", "WEB_TopBannerName", "", 0 );
      //:// If a banner include file has been entered by the user, then use this, otherwise
      //:// hardcode "./include/banner.inc" as the banner name.
      //:IF szBannerName != ""
      if ( ZeidonStringCompare( szBannerName, 1, 0, "", 1, 0, 257 ) != 0 )
      { 
         //:szWriteBuffer = "      strBannerName = ^" + szBannerName + "^;"
         ZeidonStringCopy( szWriteBuffer, 1, 0, "      strBannerName = ^", 1, 0, 10001 );
         ZeidonStringConcat( szWriteBuffer, 1, 0, szBannerName, 1, 0, 10001 );
         ZeidonStringConcat( szWriteBuffer, 1, 0, "^;", 1, 0, 10001 );
         //:ELSE
      } 
      else
      { 
         //:szWriteBuffer = "      strBannerName = ^./include/banner.inc^;"
         ZeidonStringCopy( szWriteBuffer, 1, 0, "      strBannerName = ^./include/banner.inc^;", 1, 0, 10001 );
      } 

      //:END
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );
   } 

   //:END
   //://////////////////////////////////////////////////////////////////////////

   //:IF szWebRedirection = "Y"
   if ( ZeidonStringCompare( szWebRedirection, 1, 0, "Y", 1, 0, 11 ) == 0 )
   { 
      //:szWriteBuffer = "   wWebXA = task.getViewByName( ^wWebXfer^ );"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "   wWebXA = task.getViewByName( ^wWebXfer^ );", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "   if ( VmlOperation.isValid( wWebXA ) )"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "   if ( VmlOperation.isValid( wWebXA ) )", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "   {"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "   {", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "      wWebXA.cursor( ^Root^ ).getAttribute( ^CurrentDialog^ ).setValue( ^" + szDialogTag + "^, ^^ );"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "      wWebXA.cursor( ^Root^ ).getAttribute( ^CurrentDialog^ ).setValue( ^", 1, 0, 10001 );
      ZeidonStringConcat( szWriteBuffer, 1, 0, szDialogTag, 1, 0, 10001 );
      ZeidonStringConcat( szWriteBuffer, 1, 0, "^, ^^ );", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "      wWebXA.cursor( ^Root^ ).getAttribute( ^CurrentWindow^ ).setValue( ^" + szWindowTag + "^, ^^ );"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "      wWebXA.cursor( ^Root^ ).getAttribute( ^CurrentWindow^ ).setValue( ^", 1, 0, 10001 );
      ZeidonStringConcat( szWriteBuffer, 1, 0, szWindowTag, 1, 0, 10001 );
      ZeidonStringConcat( szWriteBuffer, 1, 0, "^, ^^ );", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "   }"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "   }", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );
   } 

   //:END

   //:szWriteBuffer = "%>"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "%>", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:/************************* End of MAIN SECTION INITIALIZATION (JSP CODE)   ***********************/

   //:// Start HTML

   //:// HTML SECTION *****************************************************************

   //:// JSP HEADER

   //:// KJS 10/31/18 - A lang="en" for A A compliance
   //:szWriteBuffer = "<html lang=^en^>"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "<html lang=^en^>", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "<head>"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "<head>", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:IF vDialog.Window.Caption != ""
   if ( CompareAttributeToString( vDialog, "Window", "Caption", "" ) != 0 )
   { 
      //:szWriteBuffer = "<title>" + vDialog.Window.Caption + "</title>"
      GetVariableFromAttribute( szTempString_8, 0, 'S', 255, vDialog, "Window", "Caption", "", 0 );
      ZeidonStringCopy( szWriteBuffer, 1, 0, "<title>", 1, 0, 10001 );
      ZeidonStringConcat( szWriteBuffer, 1, 0, szTempString_8, 1, 0, 10001 );
      ZeidonStringConcat( szWriteBuffer, 1, 0, "</title>", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );
   } 

   //:END

   //:// KJS 04/30/15 - I can't think why we have the myheader.inc, why we would have that for pages absolute pages.
   //:// We didn't have Window.WEB_PageHeadInclude in the painter, but now it is there.
   //://IF szNoPositioning = "Y" OR szNoPositioning = "S"
   //:   IF vDialog.Window.WEB_PageHeadInclude != ""
   if ( CompareAttributeToString( vDialog, "Window", "WEB_PageHeadInclude", "" ) != 0 )
   { 
      //:   szWriteBuffer = "<%@ include file=^" + vDialog.Window.WEB_PageHeadInclude + "^ %>"
      GetVariableFromAttribute( szTempString_9, 0, 'S', 255, vDialog, "Window", "WEB_PageHeadInclude", "", 0 );
      ZeidonStringCopy( szWriteBuffer, 1, 0, "<%@ include file=^", 1, 0, 10001 );
      ZeidonStringConcat( szWriteBuffer, 1, 0, szTempString_9, 1, 0, 10001 );
      ZeidonStringConcat( szWriteBuffer, 1, 0, "^ %>", 1, 0, 10001 );
      //:   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:ELSE
   } 
   else
   { 
      //:   IF vDialog.Dialog.WEB_PageHeadInclude != ""
      if ( CompareAttributeToString( vDialog, "Dialog", "WEB_PageHeadInclude", "" ) != 0 )
      { 
         //:   szWriteBuffer = "<%@ include file=^" + vDialog.Dialog.WEB_PageHeadInclude  + "^ %>"
         GetVariableFromAttribute( szTempString_10, 0, 'S', 255, vDialog, "Dialog", "WEB_PageHeadInclude", "", 0 );
         ZeidonStringCopy( szWriteBuffer, 1, 0, "<%@ include file=^", 1, 0, 10001 );
         ZeidonStringConcat( szWriteBuffer, 1, 0, szTempString_10, 1, 0, 10001 );
         ZeidonStringConcat( szWriteBuffer, 1, 0, "^ %>", 1, 0, 10001 );
         //:   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
         WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
         //:ELSE
      } 
      else
      { 
         //:   szWriteBuffer = "<%@ include file=^./include/head.inc^ %>"
         ZeidonStringCopy( szWriteBuffer, 1, 0, "<%@ include file=^./include/head.inc^ %>", 1, 0, 10001 );
         //:   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
         WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      } 

      //:   END
   } 

   //:   END
   //://ELSE
   //://   szWriteBuffer = "<%@ include file=^./include/myheader.inc^ %>"
   //://   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   //://END

   //:// KJS 2/19/08 - Trying to help Jeff with timeout.  Place a
   //:// timeout value in timeout.inc for when to timeout.
   //:szWriteBuffer = "<!-- Timeout.inc has a value for nTimeout which is used to determine when to -->"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "<!-- Timeout.inc has a value for nTimeout which is used to determine when to -->", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "<!-- log a user out.  Timeout.inc is not used if the dialog or window has a timeout value set. -->"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "<!-- log a user out.  Timeout.inc is not used if the dialog or window has a timeout value set. -->", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "<%@ include file=^./include/timeout.inc^ %>"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "<%@ include file=^./include/timeout.inc^ %>", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );

   //:// KJS 08/06/08 - Instead of using the class="noprint" to not display
   //:// a div or control when print/previewing a page, I think we will use the
   //:// class print.css.  Cleaner and easier to change items that we want hidden/not hidden.
   //:// KJS 04/28/17 - Going to take this out now. If we want print.css we can put it in the head.inc file
   //:// or whatever head file we use.
   //://szWriteBuffer = "<link rel=^stylesheet^ type=^text/css^ href=^./css/print.css^ media=^print^ />"
   //://WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   //:SysGetDateTime( szDateTime )
   SysGetDateTime( szDateTime );

   //:/*****************************  JavaScript Functions Section *****************************************************/

   //:// common.js is used by both the Grid and Calendar controls. Since it's small, we'll always send it.
   //:szWriteBuffer = "<script language=^JavaScript^ type=^text/javascript^ src=^./js/common.js?v=" + szDateTime + "^></script>"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "<script language=^JavaScript^ type=^text/javascript^ src=^./js/common.js?v=", 1, 0, 10001 );
   ZeidonStringConcat( szWriteBuffer, 1, 0, szDateTime, 1, 0, 10001 );
   ZeidonStringConcat( szWriteBuffer, 1, 0, "^></script>", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:IF lSort != 0 //AND szStyleIsBootstrap = "" // Taking bootstrap out because if we use the sort header on grid, we need this. 
   if ( lSort != 0 )
   { 
      //:// KJS 06/12/20 - Added bootstrap check. We don't need these if we are using bootstrap...
      //:// css.js and sts.js are used only by the Grid control when sorting is requested. Thus, we'll only send
      //:// it down to the browser when sorting is requested.
      //:szWriteBuffer = "<script language=^JavaScript^ type=^text/javascript^ src=^./js/css.js?v=" + szDateTime + "^></script>"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "<script language=^JavaScript^ type=^text/javascript^ src=^./js/css.js?v=", 1, 0, 10001 );
      ZeidonStringConcat( szWriteBuffer, 1, 0, szDateTime, 1, 0, 10001 );
      ZeidonStringConcat( szWriteBuffer, 1, 0, "^></script>", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "<script language=^JavaScript^ type=^text/javascript^ src=^./js/sts.js?v=" + szDateTime + "^></script>"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "<script language=^JavaScript^ type=^text/javascript^ src=^./js/sts.js?v=", 1, 0, 10001 );
      ZeidonStringConcat( szWriteBuffer, 1, 0, szDateTime, 1, 0, 10001 );
      ZeidonStringConcat( szWriteBuffer, 1, 0, "^></script>", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   } 

   //:END
   //:// Added by Doug in 10d, not sure why but need to get these js files from him.
   //:/*
   //:IF nSystemSort != 0
   //:   szWriteBuffer = "<script language=^JavaScript^ type=^text/javascript^ src=^./js/jsoeUtils.js?v=" + szDateTime + "^></script>"
   //:   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   //:   szWriteBuffer = "<script language=^JavaScript^ type=^text/javascript^ src=^./js/jsoe.js?v=" + szDateTime + "^></script>"
   //:   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   //:END
   //:*/

   //:// KJS 09/04/14 - Can't find validations.js anywhere so I am assuming we don't need it.
   //://szWriteBuffer = "<script language=^JavaScript^ type=^text/javascript^ src=^./js/validations.js^></script>"
   //://WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   //:IF szStyleIsBootstrap = ""
   if ( ZeidonStringCompare( szStyleIsBootstrap, 1, 0, "", 1, 0, 2 ) == 0 )
   { 
      //:szWriteBuffer = "<script language=^JavaScript^ type=^text/javascript^ src=^./js/scw.js?v=" + szDateTime + "^></script>"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "<script language=^JavaScript^ type=^text/javascript^ src=^./js/scw.js?v=", 1, 0, 10001 );
      ZeidonStringConcat( szWriteBuffer, 1, 0, szDateTime, 1, 0, 10001 );
      ZeidonStringConcat( szWriteBuffer, 1, 0, "^></script>", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   } 

   //:END

   //:// KJS 04/27/11 - I am not sure that we want to always include this js file but if not, then I need
   //:// to loop through all controls (and subcontrols) looking for a div that has a web control property of
   //:// "Show/Hide Toggle". For now I am always including it.
   //:IF szStyleIsjMobile = ""
   if ( ZeidonStringCompare( szStyleIsjMobile, 1, 0, "", 1, 0, 2 ) == 0 )
   { 
      //:szWriteBuffer = "<script language=^JavaScript^ type=^text/javascript^ src=^./js/animatedcollapse.js?v=" + szDateTime + "^></script>"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "<script language=^JavaScript^ type=^text/javascript^ src=^./js/animatedcollapse.js?v=", 1, 0, 10001 );
      ZeidonStringConcat( szWriteBuffer, 1, 0, szDateTime, 1, 0, 10001 );
      ZeidonStringConcat( szWriteBuffer, 1, 0, "^></script>", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   } 

   //:END
   //:// KJS 12/08/17 - In zeidon windows, we have used the vml operations SetCtrlState and SubtSectionShowHideDisableTabs to disable/hide controls and tabs
   //:// on a window. We are trying to replicate this for the web and html. It requires including the following js, and having the above two functions in
   //:// ZGLOBAL_Operation.java. Also requires having static function GetHiddenDisabledControls in ZGLOBAL1. I think these will eventually be moved to 
   //:// VmlOperation.java. We also require the entity ControlAction to be created in wXferO.LOD which at some point should be moved to KZXMLPGO.LOD.
   //:IF szUseZeidonCtrlActions = "Y"
   if ( ZeidonStringCompare( szUseZeidonCtrlActions, 1, 0, "Y", 1, 0, 2 ) == 0 )
   { 
      //:szWriteBuffer = "<script language=^JavaScript^ type=^text/javascript^ src=^./js/zeidonctrlactions.js?v=" + szDateTime + "^></script>"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "<script language=^JavaScript^ type=^text/javascript^ src=^./js/zeidonctrlactions.js?v=", 1, 0, 10001 );
      ZeidonStringConcat( szWriteBuffer, 1, 0, szDateTime, 1, 0, 10001 );
      ZeidonStringConcat( szWriteBuffer, 1, 0, "^></script>", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   } 

   //:END
   //:// KJS 06/09/11 - I am not sure that we want to always include this js file because at the moment, I am putting
   //:// this in because we want to do a md5 hash conversion.
   //:// KJS 04/30/15 - Now I am taking this out because I don't think we use this and if we do, we should add it to head.inc not here.
   //://szWriteBuffer = "<script language=^JavaScript^ type=^text/javascript^ src=^./js/md5.js^></script>"
   //://WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   //:// DKS 03/02/15 - To disable UI while processing
   //:szWriteBuffer = "<script language=^JavaScript^ type=^text/javascript^ src=^./js/jquery.blockUI.js?v=" + szDateTime + "^></script>"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "<script language=^JavaScript^ type=^text/javascript^ src=^./js/jquery.blockUI.js?v=", 1, 0, 10001 );
   ZeidonStringConcat( szWriteBuffer, 1, 0, szDateTime, 1, 0, 10001 );
   ZeidonStringConcat( szWriteBuffer, 1, 0, "^></script>", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );

   //:IF szWysiwygEditor != ""
   if ( ZeidonStringCompare( szWysiwygEditor, 1, 0, "", 1, 0, 33 ) != 0 )
   { 

      //:szWriteBuffer = ""
      ZeidonStringCopy( szWriteBuffer, 1, 0, "", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "<!-- TinyMCE -->"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "<!-- TinyMCE -->", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );

      //:szJS_FileName = ""
      ZeidonStringCopy( szJS_FileName, 1, 0, "", 1, 0, 1025 );
      //:SysReadZeidonIni( -1, szSystemIniApplName, "TinyMCEJavaScript", szJS_FileName )
      SysReadZeidonIni( -1, szSystemIniApplName, "TinyMCEJavaScript", szJS_FileName );
      //:IF szJS_FileName = ""
      if ( ZeidonStringCompare( szJS_FileName, 1, 0, "", 1, 0, 1025 ) == 0 )
      { 
         //:szJS_FileName = "./js/tinymce/jscripts/tiny_mce/tiny_mce.js"
         ZeidonStringCopy( szJS_FileName, 1, 0, "./js/tinymce/jscripts/tiny_mce/tiny_mce.js", 1, 0, 1025 );
      } 

      //:END

      //:// Use TinyMCE rather than widgEditor.
      //:szWriteBuffer = "<script language=^JavaScript^ type=^text/javascript^ src=^" + szJS_FileName
      ZeidonStringCopy( szWriteBuffer, 1, 0, "<script language=^JavaScript^ type=^text/javascript^ src=^", 1, 0, 10001 );
      ZeidonStringConcat( szWriteBuffer, 1, 0, szJS_FileName, 1, 0, 10001 );
      //:szWriteBuffer = szWriteBuffer + "?v=" + szDateTime + "^></script>"
      ZeidonStringConcat( szWriteBuffer, 1, 0, "?v=", 1, 0, 10001 );
      ZeidonStringConcat( szWriteBuffer, 1, 0, szDateTime, 1, 0, 10001 );
      ZeidonStringConcat( szWriteBuffer, 1, 0, "^></script>", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );

      //:nRC = zSearchSubString( szWysiwygEditor, ".js", "f", 0 )
      nRC = zSearchSubString( szWysiwygEditor, ".js", "f", 0 );
      //:IF nRC < 0
      if ( nRC < 0 )
      { 
         //:szWriteBuffer = "<script language=^JavaScript^ type=^text/javascript^ src=^./js/TinyMCE.js?v=" + szDateTime + "^></script>"
         ZeidonStringCopy( szWriteBuffer, 1, 0, "<script language=^JavaScript^ type=^text/javascript^ src=^./js/TinyMCE.js?v=", 1, 0, 10001 );
         ZeidonStringConcat( szWriteBuffer, 1, 0, szDateTime, 1, 0, 10001 );
         ZeidonStringConcat( szWriteBuffer, 1, 0, "^></script>", 1, 0, 10001 );
         //:ELSE
      } 
      else
      { 
         //:szWriteBuffer = "<script language=^JavaScript^ type=^text/javascript^ src=^"
         ZeidonStringCopy( szWriteBuffer, 1, 0, "<script language=^JavaScript^ type=^text/javascript^ src=^", 1, 0, 10001 );
         //:szWriteBuffer = szWriteBuffer + szWysiwygEditor
         ZeidonStringConcat( szWriteBuffer, 1, 0, szWysiwygEditor, 1, 0, 10001 );
         //:szWriteBuffer = szWriteBuffer + "?v=" + szDateTime + "^></script>"
         ZeidonStringConcat( szWriteBuffer, 1, 0, "?v=", 1, 0, 10001 );
         ZeidonStringConcat( szWriteBuffer, 1, 0, szDateTime, 1, 0, 10001 );
         ZeidonStringConcat( szWriteBuffer, 1, 0, "^></script>", 1, 0, 10001 );
      } 

      //:END
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );

      //:// // Use widgEditor rather than TinyMCE.
      //:// szWriteBuffer = "<style type=^text/css^ media=^all^>"
      //:// WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      //:// szWriteBuffer = "   @import ^../widgEditor/css/info.css^;"
      //:// WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      //:// szWriteBuffer = "   @import ^../widgEditor/css/main.css^;"
      //:// WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      //:// szWriteBuffer = "   @import ^../widgEditor/css/widgEditor.css^;"
      //:// WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      //:// szWriteBuffer = "</style>"
      //:// WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
      //://
      //:// szWriteBuffer = "var theWidgEditor" + szWysiwygEditor + " = null"
      //:// WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
      //://
      //:// szWriteBuffer = "<script type=^text/javascript^ src=^../widgEditor/scripts/widgEditor.js^></script>"
      //:// WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )

      //:szWriteBuffer = "<!-- /TinyMCE -->"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "<!-- /TinyMCE -->", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );
   } 


   //:END

   //:// KJS 01/16/07 - If we have tab controls on the screen, Jeff wants to have the declarations up
   //:// here in this section.
   //:CreateViewFromView( vDialogTemp, vDialogRoot )
   CreateViewFromView( &vDialogTemp, vDialogRoot );
   //:lControl = zQUAL_STRING + zPOS_FIRST + zRECURS
   lControl = zQUAL_STRING + zPOS_FIRST + zRECURS;
   //:szEntityName = "Tab"
   ZeidonStringCopy( szEntityName, 1, 0, "Tab", 1, 0, 33 );

   //:// Look for a control with ControlDef of "Tab"
   //:// vDialog.ControlDef.Tag
   //:nRC = SetEntityCursor( vDialogTemp, "ControlDef", "Tag", lControl,
   //:                       szEntityName, "", "", 0, "Window", "" )
   nRC = SetEntityCursor( vDialogTemp, "ControlDef", "Tag", lControl, szEntityName, "", "", 0, "Window", "" );
   //:IF nRC >= zCURSOR_SET
   if ( nRC >= zCURSOR_SET )
   { 
      //:szWriteBuffer = "<script language=^JavaScript^ type=^text/javascript^ src=^./js/tabpane.js?v=" + szDateTime + "^></script>"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "<script language=^JavaScript^ type=^text/javascript^ src=^./js/tabpane.js?v=", 1, 0, 10001 );
      ZeidonStringConcat( szWriteBuffer, 1, 0, szDateTime, 1, 0, 10001 );
      ZeidonStringConcat( szWriteBuffer, 1, 0, "^></script>", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   } 

   //:END

   //:DropView( vDialogTemp )
   DropView( vDialogTemp );

   //:// KJS 04/30/15 - If we have any javascript code on a window prebuild action, we should add it here.
   //:IF szJavaScript != ""
   if ( ZeidonStringCompare( szJavaScript, 1, 0, "", 1, 0, 10001 ) != 0 )
   { 
      //:// DKS 2015.06.15 - If InsertPrebuildJavascriptInline = "Y" (has to do with KeyRole), then we should not
      //:// add the JavaScript here for prebuild action... will be added in _AfterPageLoaded function.
      //:IF szInsertPrebuildJavascriptInline != "Y"
      if ( ZeidonStringCompare( szInsertPrebuildJavascriptInline, 1, 0, "Y", 1, 0, 2 ) != 0 )
      { 
         //:szWriteBuffer = "<script language=^JavaScript^ type=^text/javascript^ >"
         ZeidonStringCopy( szWriteBuffer, 1, 0, "<script language=^JavaScript^ type=^text/javascript^ >", 1, 0, 10001 );
         //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
         WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
         //:szWriteBuffer = "      // Javascript code entered by user for Window action prebuild."
         ZeidonStringCopy( szWriteBuffer, 1, 0, "      // Javascript code entered by user for Window action prebuild.", 1, 0, 10001 );
         //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
         WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );
         //:szWriteBuffer = szJavaScript
         ZeidonStringCopy( szWriteBuffer, 1, 0, szJavaScript, 1, 0, 10001 );
         //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
         WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );
         //:szWriteBuffer = "      // END of Javascript code entered by user."
         ZeidonStringCopy( szWriteBuffer, 1, 0, "      // END of Javascript code entered by user.", 1, 0, 10001 );
         //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
         WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );
         //:szWriteBuffer = "</script>"
         ZeidonStringCopy( szWriteBuffer, 1, 0, "</script>", 1, 0, 10001 );
         //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
         WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      } 

      //:END
   } 

   //:END

   //:/********************** JAVASCRIPT function Generation. ***********************************/
   //:// KJS 08/02/13 - Going to try putting the javascript code in a separate .js file because
   //:// Jeffrey is running over the 65kb jsp limit.

   //:// commenting out if we are creating a separate file for javascript funtions...
   //://szWriteBuffer = "<script language=^JavaScript^ type=^text/javascript^>"
   //://WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )

   //:szWriteBuffer = "<script language=^JavaScript^ type=^text/javascript^ src=^./genjs/" + szFormName + ".js?v=" + szDateTime + "^></script>"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "<script language=^JavaScript^ type=^text/javascript^ src=^./genjs/", 1, 0, 10001 );
   ZeidonStringConcat( szWriteBuffer, 1, 0, szFormName, 1, 0, 10001 );
   ZeidonStringConcat( szWriteBuffer, 1, 0, ".js?v=", 1, 0, 10001 );
   ZeidonStringConcat( szWriteBuffer, 1, 0, szDateTime, 1, 0, 10001 );
   ZeidonStringConcat( szWriteBuffer, 1, 0, "^></script>", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:lFileJAVA = SysOpenFile( vDialog, szJAVA_FileName, COREFILE_WRITE )
   lFileJAVA = SysOpenFile( vDialog, szJAVA_FileName, COREFILE_WRITE );
   //:IF lFileJAVA < 0
   if ( lFileJAVA < 0 )
   { 
      //:MessageSend( vSubtask, "", "JSP javascript Generation",
      //:             "Invalid JS directory structure: ",
      //:             zMSGQ_OBJECT_CONSTRAINT_WARNING, 0 )
      MessageSend( vSubtask, "", "JSP javascript Generation", "Invalid JS directory structure: ", zMSGQ_OBJECT_CONSTRAINT_WARNING, 0 );
      //:RETURN -1
      return( -1 );
   } 

   //:END

   //:// Doug's code in 10d - I don't think we need this because we are putting a stamp on the included files so that
   //:// the browser always clears cache on new jsp files.
   //:/*
   //:szWriteBuffer = "// " + szFormName + "   Generate Timestamp: " + szTimestamp
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 1 )
   //:*/

   //:szWriteBuffer = "var isWindowClosing = true;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "var isWindowClosing = true;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "var timerID = null;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "var timerID = null;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "onerror = handleErr;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "onerror = handleErr;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "window.history.forward( 1 );"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "window.history.forward( 1 );", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );

   //:// Look for additional Tab controls.
   //:// KJS 0412/18 - I am not exactly sure why we have this following code. It puts variables in the
   //:// js file that I don't see we need at the moment. If a tab control is on a group box, we run
   //:// into an error on the SetEntityCursor (because Window is no longer in view). I am taking this
   //:// out for now.
   //:/*
   //:CreateViewFromView( vDialogTemp, vDialogRoot )
   //:LOOP WHILE nRC >= zCURSOR_SET
   //:   szWriteBuffer = "var " + vDialogTemp.Control.Tag + ";"
   //:   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   //:   lControl = zQUAL_STRING + zPOS_NEXT + zRECURS
   //:   // Look for a control with controldef of "Tab"
   //:   // vDialog.ControlDef.Tag
   //:   nRC = SetEntityCursor( vDialogTemp, "ControlDef", "Tag", lControl,
   //:                          szEntityName, "", "", 0, "Window", "" )
   //:END
   //:DropView( vDialogTemp )
   //:*/

   //:// Place a blank line here for reading purposes.
   //:szWriteBuffer = ""
   ZeidonStringCopy( szWriteBuffer, 1, 0, "", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );

   //:szWriteBuffer = "function handleErr( msg, url, l )"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "function handleErr( msg, url, l )", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "{"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "{", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //://szWriteBuffer = "// Uncomment the following (invalid) line and put it in some function below to help find the error."
   //://WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   //://szWriteBuffer = "// document.replace(^http://www.enc.edu/^);"
   //://WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 1 )

   //:szWriteBuffer = "   var txt = ^There was an error on this page.\n\n^;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   var txt = ^There was an error on this page.\\n\\n^;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   txt += ^Error: ^ + msg + ^\n^;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   txt += ^Error: ^ + msg + ^\\n^;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   txt += ^URL: ^ + url + ^\n^;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   txt += ^URL: ^ + url + ^\\n^;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   txt += ^Line: ^ + l + ^\n\n^;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   txt += ^Line: ^ + l + ^\\n\\n^;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   txt += ^Click OK to continue.\n\n^;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   txt += ^Click OK to continue.\\n\\n^;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "// alert( txt );"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "// alert( txt );", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   return true;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   return true;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "}"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "}", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 1 );

   //:szWriteBuffer = "// This function returns Internet Explorer's major version number,"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "// This function returns Internet Explorer's major version number,", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "// or 0 for others. It works by finding the ^MSIE ^ string and"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "// or 0 for others. It works by finding the ^MSIE ^ string and", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "// extracting the version number following the space, up to the decimal"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "// extracting the version number following the space, up to the decimal", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "// point, ignoring the minor version number."
   ZeidonStringCopy( szWriteBuffer, 1, 0, "// point, ignoring the minor version number.", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "function msieversion( )"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "function msieversion( )", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "{"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "{", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   var ua = window.navigator.userAgent;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   var ua = window.navigator.userAgent;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   var msie = ua.indexOf( ^MSIE ^ );"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   var msie = ua.indexOf( ^MSIE ^ );", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 1 );

   //:szWriteBuffer = "   if ( msie > 0 )      // if Internet Explorer, return version number"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   if ( msie > 0 )      // if Internet Explorer, return version number", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      return parseInt( ua.substring( msie + 5, ua.indexOf( ^.^, msie ) ) );"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      return parseInt( ua.substring( msie + 5, ua.indexOf( ^.^, msie ) ) );", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   else                 // if another browser, return 0"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   else                 // if another browser, return 0", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      return 0;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      return 0;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "}"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "}", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 1 );

   //://Function _OnAlmostTimeout
   //:szWriteBuffer = "function _OnAlmostTimeout()"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "function _OnAlmostTimeout()", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "{"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "{", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   if ( _IsDocDisabled( ) == false )"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   if ( _IsDocDisabled( ) == false )", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   {"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   {", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      var tStart   = new Date();"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      var tStart   = new Date();", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = ""
   ZeidonStringCopy( szWriteBuffer, 1, 0, "", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      alert( ^Your session will timeout in one minute.  Please click 'OK' within that time to continue and save your work if necessary.^ )"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      alert( ^Your session will timeout in one minute.  Please click 'OK' within that time to continue and save your work if necessary.^ )", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 1 );
   //:szWriteBuffer = "      var tEnd   = new Date();"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      var tEnd   = new Date();", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      var tDiff = tEnd.getTime() - tStart.getTime();"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      var tDiff = tEnd.getTime() - tStart.getTime();", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 1 );
   //:szWriteBuffer = "      // If the time is less than one minute, resubmit the page.  Otherwise, go to the timeout window."
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      // If the time is less than one minute, resubmit the page.  Otherwise, go to the timeout window.", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      if (tDiff < 60000)"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      if (tDiff < 60000)", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      {"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      {", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         document." + szFormName + ".zAction.value = ^_OnResubmitPage^;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "         document.", 1, 0, 10001 );
   ZeidonStringConcat( szWriteBuffer, 1, 0, szFormName, 1, 0, 10001 );
   ZeidonStringConcat( szWriteBuffer, 1, 0, ".zAction.value = ^_OnResubmitPage^;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         document." + szFormName + ".submit( );"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "         document.", 1, 0, 10001 );
   ZeidonStringConcat( szWriteBuffer, 1, 0, szFormName, 1, 0, 10001 );
   ZeidonStringConcat( szWriteBuffer, 1, 0, ".submit( );", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      }"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      }", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      else"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      else", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      {"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      {", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         _OnTimeout( );"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "         _OnTimeout( );", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      }"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      }", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   }"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   }", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "}"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "}", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 1 );

   //://function _OnTimeout
   //:szWriteBuffer = "function _OnTimeout( )"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "function _OnTimeout( )", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "{"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "{", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   if ( _IsDocDisabled( ) == false )"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   if ( _IsDocDisabled( ) == false )", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   {"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   {", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      _DisableFormElements( true );"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      _DisableFormElements( true );", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 1 );
   //:szWriteBuffer = "      document." + szFormName + ".zAction.value = ^_OnTimeout^;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      document.", 1, 0, 10001 );
   ZeidonStringConcat( szWriteBuffer, 1, 0, szFormName, 1, 0, 10001 );
   ZeidonStringConcat( szWriteBuffer, 1, 0, ".zAction.value = ^_OnTimeout^;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      document." + szFormName + ".submit( );"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      document.", 1, 0, 10001 );
   ZeidonStringConcat( szWriteBuffer, 1, 0, szFormName, 1, 0, 10001 );
   ZeidonStringConcat( szWriteBuffer, 1, 0, ".submit( );", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   }"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   }", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "}"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "}", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 1 );

   //://function _BeforePageUnload
   //:szWriteBuffer = "function _BeforePageUnload( )"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "function _BeforePageUnload( )", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "{"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "{", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   if ( _IsDocDisabled( ) == false )"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   if ( _IsDocDisabled( ) == false )", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   {"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   {", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      // If the user clicked on the window close box, then"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      // If the user clicked on the window close box, then", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      // isWindowClosing will be true.  Otherwise if the user"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      // isWindowClosing will be true.  Otherwise if the user", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      // clicked on something else in the page, isWindowClosing will be false."
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      // clicked on something else in the page, isWindowClosing will be false.", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      // If the user clicked the window close box, unregister zeidon."
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      // If the user clicked the window close box, unregister zeidon.", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //:// If the user hits the close box in the upper right of the window or leave this page to another web site,
   //:// then we want to try a log them out of zeidon because otherwise, we feel we have memory still cached.
   //:// We want to try and eliminate this and determine if the user has left this application and thus do
   //:// necessary clean up.
   //:szWriteBuffer = "      if (isWindowClosing)"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      if (isWindowClosing)", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      {"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      {", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //:szNoAutoLogout = vDialogRoot.Dialog.WEB_NoAutoLogOut
   GetVariableFromAttribute( szNoAutoLogout, 0, 'S', 2, vDialogRoot, "Dialog", "WEB_NoAutoLogOut", "", 0 );
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
      ZeidonStringCopy( szWriteBuffer, 1, 0, "         document.", 1, 0, 10001 );
      ZeidonStringConcat( szWriteBuffer, 1, 0, szFormName, 1, 0, 10001 );
      ZeidonStringConcat( szWriteBuffer, 1, 0, ".zAction.value = ^_OnUnload^;", 1, 0, 10001 );
      //://szWriteBuffer = "         //document." + szFormName + ".zAction.value = ^_OnUnload^;"
      //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "         document." + szFormName + ".submit( );"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "         document.", 1, 0, 10001 );
      ZeidonStringConcat( szWriteBuffer, 1, 0, szFormName, 1, 0, 10001 );
      ZeidonStringConcat( szWriteBuffer, 1, 0, ".submit( );", 1, 0, 10001 );
      //://szWriteBuffer = "         //document." + szFormName + ".submit( );"
      //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
      //:ELSE
   } 
   else
   { 
      //:szWriteBuffer = "         // These lines are commented out because either we are registering zeidon on this"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "         // These lines are commented out because either we are registering zeidon on this", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "         // window or this is a popup window so we don't want to do an unload if the user"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "         // window or this is a popup window so we don't want to do an unload if the user", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "         // closes the window using the red close button."
      ZeidonStringCopy( szWriteBuffer, 1, 0, "         // closes the window using the red close button.", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "         //document." + szFormName + ".zAction.value = ^_OnUnload^;"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "         //document.", 1, 0, 10001 );
      ZeidonStringConcat( szWriteBuffer, 1, 0, szFormName, 1, 0, 10001 );
      ZeidonStringConcat( szWriteBuffer, 1, 0, ".zAction.value = ^_OnUnload^;", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "         //document." + szFormName + ".submit( );"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "         //document.", 1, 0, 10001 );
      ZeidonStringConcat( szWriteBuffer, 1, 0, szFormName, 1, 0, 10001 );
      ZeidonStringConcat( szWriteBuffer, 1, 0, ".submit( );", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   } 

   //:END
   //:szWriteBuffer = "      }"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      }", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //://szWriteBuffer = "      // No action needs to be taken here. This is just a place holder for traces."
   //://WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   //://szWriteBuffer = "      // alert( document.wFacultDAdviseeList.zAction.value );"
   //://WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   //:szWriteBuffer = "   }"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   }", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "}"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "}", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 1 );

   //://function _IsDocDisabled
   //:szWriteBuffer = "function _IsDocDisabled( )"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "function _IsDocDisabled( )", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "{"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "{", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   var bRC = false;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   var bRC = false;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 1 );

   //:szWriteBuffer = "   var $el = $(^#zDisable^);"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   var $el = $(^#zDisable^);", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   if ( $el.length > 0 ) {"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   if ( $el.length > 0 ) {", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      bRC = $el[0].disabled;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      bRC = $el[0].disabled;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   }"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   }", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   return bRC ? true : false;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   return bRC ? true : false;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "}"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "}", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 1 );

   //://function _DisableFormElements
   //:szWriteBuffer = "function _DisableFormElements( bDisabled )"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "function _DisableFormElements( bDisabled )", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "{"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "{", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   var bRC = false;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   var bRC = false;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 1 );

   //:szWriteBuffer = "   if ( bDisabled && timerID != null )"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   if ( bDisabled && timerID != null )", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   {"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   {", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      clearTimeout( timerID );"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      clearTimeout( timerID );", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      timerID = null;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      timerID = null;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   }"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   }", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 1 );

   //:// Controls on the window may have been set as disabled through javascript but
   //:// when we try to get the values for these controls in jsp (response.getParameter)
   //:// they will always be null.  Set any disabled fields to enabled for this reason.
   //:szWriteBuffer = "   // Controls on the window may have been set as disabled through javascript but"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   // Controls on the window may have been set as disabled through javascript but", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   // when we try to get the values for these controls in jsp (response.getParameter)"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   // when we try to get the values for these controls in jsp (response.getParameter)", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   // they will always be null.  Set any disabled fields to enabled for this reason."
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   // they will always be null.  Set any disabled fields to enabled for this reason.", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   for ( j = 0; j < document.forms.length; j++ )"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   for ( j = 0; j < document.forms.length; j++ )", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   {"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   {", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      theForm = document.forms[ j ];"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      theForm = document.forms[ j ];", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      for ( k = 0; k < theForm.length; k++ )"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      for ( k = 0; k < theForm.length; k++ )", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      {"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      {", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         if (theForm.elements[ k ].disabled == true)"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "         if (theForm.elements[ k ].disabled == true)", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "             theForm.elements[ k ].disabled = false;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "             theForm.elements[ k ].disabled = false;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      }"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      }", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   }"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   }", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 1 );

   //:szWriteBuffer = "   var $el = $(^#zDisable^);"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   var $el = $(^#zDisable^);", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   if ( $el.length > 0 ) {"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   if ( $el.length > 0 ) {", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      $el[0].disabled = true;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      $el[0].disabled = true;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      bRC = true;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      bRC = true;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   }"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   }", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 1 );

   //:szWriteBuffer = "   $.blockUI({ message: '<h1><img src=^./images/busy.gif^ /></h1>', overlayCSS: { backgroundColor: '#eee' } });"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   $.blockUI({ message: '<h1><img src=^./images/busy.gif^ /></h1>', overlayCSS: { backgroundColor: '#eee' } });", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   return bRC;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   return bRC;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "}"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "}", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 1 );

   //:// Default button function.
   //:IF vDialog.Window.DfltButton != ""
   if ( CompareAttributeToString( vDialog, "Window", "DfltButton", "" ) != 0 )
   { 
      //:CreateViewFromView( vDialogTemp, vDialog )
      CreateViewFromView( &vDialogTemp, vDialog );
      //:lControl = zQUAL_STRING + zPOS_FIRST + zRECURS
      lControl = zQUAL_STRING + zPOS_FIRST + zRECURS;
      //:nRC = SetEntityCursor( vDialogTemp, "Control", "Tag", lControl,
      //:                       vDialog.Window.DfltButton, "", "", 0, "Window", "" )
      GetStringFromAttribute( szTempString_7, vDialog, "Window", "DfltButton" );
      nRC = SetEntityCursor( vDialogTemp, "Control", "Tag", lControl, szTempString_7, "", "", 0, "Window", "" );
      //:IF nRC >= zCURSOR_SET
      if ( nRC >= zCURSOR_SET )
      { 
         //:IF vDialogTemp.EventAct EXISTS
         lTempInteger_12 = CheckExistenceOfEntity( vDialogTemp, "EventAct" );
         if ( lTempInteger_12 == 0 )
         { 
            //:szWriteBuffer = "function _OnEnter( e )"
            ZeidonStringCopy( szWriteBuffer, 1, 0, "function _OnEnter( e )", 1, 0, 10001 );
            //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
            WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
            //:szWriteBuffer = "{"
            ZeidonStringCopy( szWriteBuffer, 1, 0, "{", 1, 0, 10001 );
            //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
            WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
            //:szWriteBuffer = "   var keycode;"
            ZeidonStringCopy( szWriteBuffer, 1, 0, "   var keycode;", 1, 0, 10001 );
            //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
            WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
            //:szWriteBuffer = "   if ( window.event )"
            ZeidonStringCopy( szWriteBuffer, 1, 0, "   if ( window.event )", 1, 0, 10001 );
            //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
            WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
            //:szWriteBuffer = "      keycode = window.event.keyCode;"
            ZeidonStringCopy( szWriteBuffer, 1, 0, "      keycode = window.event.keyCode;", 1, 0, 10001 );
            //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
            WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
            //:szWriteBuffer = "   else"
            ZeidonStringCopy( szWriteBuffer, 1, 0, "   else", 1, 0, 10001 );
            //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
            WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
            //:szWriteBuffer = "   {"
            ZeidonStringCopy( szWriteBuffer, 1, 0, "   {", 1, 0, 10001 );
            //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
            WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
            //:szWriteBuffer = "      if ( e )"
            ZeidonStringCopy( szWriteBuffer, 1, 0, "      if ( e )", 1, 0, 10001 );
            //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
            WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
            //:szWriteBuffer = "         keycode = e.which;"
            ZeidonStringCopy( szWriteBuffer, 1, 0, "         keycode = e.which;", 1, 0, 10001 );
            //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
            WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
            //:szWriteBuffer = "      else"
            ZeidonStringCopy( szWriteBuffer, 1, 0, "      else", 1, 0, 10001 );
            //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
            WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
            //:szWriteBuffer = "         return true;"
            ZeidonStringCopy( szWriteBuffer, 1, 0, "         return true;", 1, 0, 10001 );
            //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
            WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
            //:szWriteBuffer = "   }"
            ZeidonStringCopy( szWriteBuffer, 1, 0, "   }", 1, 0, 10001 );
            //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 1 )
            WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 1 );

            //:szWriteBuffer = "   if ( keycode == 13 )"
            ZeidonStringCopy( szWriteBuffer, 1, 0, "   if ( keycode == 13 )", 1, 0, 10001 );
            //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
            WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
            //:szWriteBuffer = "   {"
            ZeidonStringCopy( szWriteBuffer, 1, 0, "   {", 1, 0, 10001 );
            //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
            WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
            //:szWriteBuffer = "      " + vDialogTemp.EventAct.Tag + "( );"
            GetVariableFromAttribute( szTempString_11, 0, 'S', 33, vDialogTemp, "EventAct", "Tag", "", 0 );
            ZeidonStringCopy( szWriteBuffer, 1, 0, "      ", 1, 0, 10001 );
            ZeidonStringConcat( szWriteBuffer, 1, 0, szTempString_11, 1, 0, 10001 );
            ZeidonStringConcat( szWriteBuffer, 1, 0, "( );", 1, 0, 10001 );
            //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
            WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
            //:szWriteBuffer = "      return false;"
            ZeidonStringCopy( szWriteBuffer, 1, 0, "      return false;", 1, 0, 10001 );
            //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
            WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
            //:szWriteBuffer = "   }"
            ZeidonStringCopy( szWriteBuffer, 1, 0, "   }", 1, 0, 10001 );
            //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
            WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
            //:szWriteBuffer = "   else"
            ZeidonStringCopy( szWriteBuffer, 1, 0, "   else", 1, 0, 10001 );
            //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
            WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
            //:szWriteBuffer = "      return true;"
            ZeidonStringCopy( szWriteBuffer, 1, 0, "      return true;", 1, 0, 10001 );
            //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
            WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
            //:szWriteBuffer = "   }"
            ZeidonStringCopy( szWriteBuffer, 1, 0, "   }", 1, 0, 10001 );
            //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 1 )
            WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 1 );
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
   ZeidonStringCopy( szWriteBuffer, 1, 0, "function _AfterPageLoaded( )", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "{"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "{", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );

   //:szWriteBuffer = "// _DisableFormElements( false );"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "// _DisableFormElements( false );", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 1 );

   //:// KJS 07/10/24 - Ken Paynter said that 'eval(' statement is not safe. I don't think we need this because we can
   //:// create javascript on the page. Not necessary for the web.
   //:/*
   //:szWriteBuffer = "   var szFocusCtrl = document." + szFormName + ".zFocusCtrl.value;"
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   //:szWriteBuffer = "   if ( szFocusCtrl != ^^ && szFocusCtrl != ^null^ && szFocusCtrl != null )"
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   //:szWriteBuffer = "      eval( 'document." + szFormName + ".' + szFocusCtrl + '.focus( )' );"
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   //:// Need to know "first" tab index by the time we get here!
   //:IF szFocusCtrlTag != ""
   //:   szWriteBuffer = "   else"
   //:   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   //:   szWriteBuffer = "      document." + szFormName + "." + szFocusCtrlTag + ".focus( );"
   //:   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   //:END
   //:szWriteBuffer = ""
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 ) // add a blank line
   //:*/
   //:szWriteBuffer = "   // This is where we put out a message from the previous iteration on this window"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   // This is where we put out a message from the previous iteration on this window", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   var szMsg = document." + szFormName + ".zError.value;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   var szMsg = document.", 1, 0, 10001 );
   ZeidonStringConcat( szWriteBuffer, 1, 0, szFormName, 1, 0, 10001 );
   ZeidonStringConcat( szWriteBuffer, 1, 0, ".zError.value;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   if ( szMsg != ^^ )"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   if ( szMsg != ^^ )", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      alert( szMsg ); // ^Houston ... We have a problem^"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      alert( szMsg ); // ^Houston ... We have a problem^", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 1 );

   //:szWriteBuffer = "   szMsg = document." + szFormName + ".zOpenFile.value;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   szMsg = document.", 1, 0, 10001 );
   ZeidonStringConcat( szWriteBuffer, 1, 0, szFormName, 1, 0, 10001 );
   ZeidonStringConcat( szWriteBuffer, 1, 0, ".zOpenFile.value;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   if ( szMsg != ^^ )"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   if ( szMsg != ^^ )", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   {"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   {", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      var NewWin = window.open( szMsg );"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      var NewWin = window.open( szMsg );", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      if ( NewWin )"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      if ( NewWin )", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         NewWin.focus( );"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "         NewWin.focus( );", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      else"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      else", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      {"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      {", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //:// szWriteBuffer = "         alert( ^Pop-up windows are being blocked.  You need to set your browser to allow pop-ups from 'my.enc.edu' for this action.^ );"
   //:szWriteBuffer = "         alert( ^Pop-up windows are being blocked.  You need to set your browser to allow pop-ups from this site for this action to work.^ );"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "         alert( ^Pop-up windows are being blocked.  You need to set your browser to allow pop-ups from this site for this action to work.^ );", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      }"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      }", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   }"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   }", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 1 );

   //:IF szKeyRole = "Y"
   if ( ZeidonStringCompare( szKeyRole, 1, 0, "Y", 1, 0, 2 ) == 0 )
   { 
      //:szWriteBuffer = "   var LoginName = document." + szFormName + ".zLoginName.value;"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "   var LoginName = document.", 1, 0, 10001 );
      ZeidonStringConcat( szWriteBuffer, 1, 0, szFormName, 1, 0, 10001 );
      ZeidonStringConcat( szWriteBuffer, 1, 0, ".zLoginName.value;", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "   var keyRole = document." + szFormName + ".zKeyRole.value;"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "   var keyRole = document.", 1, 0, 10001 );
      ZeidonStringConcat( szWriteBuffer, 1, 0, szFormName, 1, 0, 10001 );
      ZeidonStringConcat( szWriteBuffer, 1, 0, ".zKeyRole.value;", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   } 

   //:END

   //:CreateViewFromView( vDialogTemp, vDialog )
   CreateViewFromView( &vDialogTemp, vDialog );

   //:// KJS 08/27/13 - I am commenting this code out because we call the Postbuild javascript code below (comment KJS 09/21/2009), so
   //:// this code means we call the javascript code twice. Maybe we should have this instead but for now I am taking it out (the below code
   //:// only looks for Postbuild action (not prebuild) because this is after the page has been rendered.
   //:/*
   //:// Check of prebuild and postbuild action jsp code.
   //:FOR EACH vDialogTemp.Action
   //:   FOR EACH vDialogTemp.ActWndEvent
   //:      IF vDialogTemp.ActWndEvent.Type = 1 OR vDialogTemp.ActWndEvent.Type = 2
   //:         // DKS 2008.09.10 - We want to insert any javascript code that the
   //:         // user has entered for this pre/post build action.
   //:         szJavaScript = vDialogTemp.Action.WebJavaScript
   //:         IF  szJavaScript != ""
   //:            szWriteBuffer = "   // Javascript code entered by user."
   //:            WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   //:            szWriteBuffer = szJavaScript
   //:            WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   //:            szWriteBuffer = "   // END of Javascript code entered by user."
   //:            WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 1 )
   //:         END
   //:      END
   //:   END
   //:END
   //:*/

   //:// If this Window/Page has a "Start Web Popup" Action with mapping, then we need the following code
   //:// to actually start up the Popup, since the script code for the Action had to do the submit to
   //:// do input mapping.
   //:SET CURSOR FIRST vDialogTemp.Action
   //:           //WHERE ( vDialogTemp.Action.Type = zWAB_StartModalWebPopup OR vDialogTemp.Action.Type = zWAB_StartModelessWebPopup )
   //:           WHERE ( vDialogTemp.Action.Type = 78 OR vDialogTemp.Action.Type = 79 )
   RESULT = SetCursorFirstEntity( vDialogTemp, "Action", "" );
   if ( RESULT > zCURSOR_UNCHANGED )
   { 
      while ( RESULT > zCURSOR_UNCHANGED && ( ( CompareAttributeToInteger( vDialogTemp, "Action", "Type", 78 ) != 0 && CompareAttributeToInteger( vDialogTemp, "Action", "Type", 79 ) != 0 ) ) )
      { 
         RESULT = SetCursorNextEntity( vDialogTemp, "Action", "" );
      } 

   } 

   //:             // KJS 07/11/12 AND vDialogTemp.Action.NoMap = ""
   //:IF RESULT >= zCURSOR_SET
   if ( RESULT >= zCURSOR_SET )
   { 
      //:szWidth = ""
      ZeidonStringCopy( szWidth, 1, 0, "", 1, 0, 11 );
      //:szHeight = ""
      ZeidonStringCopy( szHeight, 1, 0, "", 1, 0, 11 );
      //:szWriteBuffer = "   szMsg = document." + szFormName + ".zOpenPopupWindow.value;"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "   szMsg = document.", 1, 0, 10001 );
      ZeidonStringConcat( szWriteBuffer, 1, 0, szFormName, 1, 0, 10001 );
      ZeidonStringConcat( szWriteBuffer, 1, 0, ".zOpenPopupWindow.value;", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "   if ( szMsg != ^^ )"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "   if ( szMsg != ^^ )", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "   {"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "   {", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );

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
      ZeidonStringCopy( szWriteBuffer, 1, 0, "   var strWidth = document.", 1, 0, 10001 );
      ZeidonStringConcat( szWriteBuffer, 1, 0, szFormName, 1, 0, 10001 );
      ZeidonStringConcat( szWriteBuffer, 1, 0, ".zPopupWindowSZX.value;", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "   var strHeight = document." + szFormName + ".zPopupWindowSZY.value;"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "   var strHeight = document.", 1, 0, 10001 );
      ZeidonStringConcat( szWriteBuffer, 1, 0, szFormName, 1, 0, 10001 );
      ZeidonStringConcat( szWriteBuffer, 1, 0, ".zPopupWindowSZY.value;", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
      //:// KJS 11/19/09 - Aadit doesn't want to have a height or width in wRunRpts because it doesn't allow the print to work correctly (cuts
      //:// the page off if it's long).  The only problem is that even though you can control the page width through css, the popup window
      //:// itself is the size of the browser (not what we always want).  I am keeping this for now because the only other place I use this
      //:// is in wGradeBk but we might want to have a checkbox to say whether the window should be the size of the dialog window or no
      //:// height width given.
      //:// Also adding scrollbars=yes.
      //:// KJS 07/11/12 - I am at least temporarily adding back the height and width because Jeff wants to use this and I assume he would
      //:// like the popup to be smaller.  I could be wrong...
      //:// FOR AADIT szWriteBuffer = "   var strWindowOptions = ^menubar=0,toolbar=0,resizable=1,modal=1,scrollbars=yes^"
      //:szWriteBuffer = "   var strWindowOptions = ^menubar=0,toolbar=0,resizable=1,width=^ + strWidth + ^,height=^ + strHeight + ^,modal=1^"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "   var strWindowOptions = ^menubar=0,toolbar=0,resizable=1,width=^ + strWidth + ^,height=^ + strHeight + ^,modal=1^", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
      //://szWriteBuffer = "      var NewWin = window.open( szMsg, ^^,^menubar=0,toolbar=0,resizable=1,width=" + szWidth + ",height=" + szHeight + ",modal=1^ );"
      //:szWriteBuffer = "      var NewWin = window.open( szMsg, ^^, strWindowOptions );"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "      var NewWin = window.open( szMsg, ^^, strWindowOptions );", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "      if ( NewWin )"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "      if ( NewWin )", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "         NewWin.focus( );"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "         NewWin.focus( );", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "      else"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "      else", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "      {"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "      {", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
      //:// szWriteBuffer = "         alert( ^Pop-up windows are being blocked.  You need to set your browser to allow pop-ups from 'my.enc.edu' for this action.^ );"
      //:szWriteBuffer = "         alert( ^Pop-up windows are being blocked.  You need to set your browser to allow pop-ups from this site for this action to work.^ );"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "         alert( ^Pop-up windows are being blocked.  You need to set your browser to allow pop-ups from this site for this action to work.^ );", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "      }"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "      }", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "   }"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "   }", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 1 )
      WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 1 );
   } 

   //:END
   //:DropView( vDialogTemp )
   DropView( vDialogTemp );

   //:szWriteBuffer = "   document." + szFormName + ".zError.value = ^^;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   document.", 1, 0, 10001 );
   ZeidonStringConcat( szWriteBuffer, 1, 0, szFormName, 1, 0, 10001 );
   ZeidonStringConcat( szWriteBuffer, 1, 0, ".zError.value = ^^;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   document." + szFormName + ".zOpenFile.value = ^^;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   document.", 1, 0, 10001 );
   ZeidonStringConcat( szWriteBuffer, 1, 0, szFormName, 1, 0, 10001 );
   ZeidonStringConcat( szWriteBuffer, 1, 0, ".zOpenFile.value = ^^;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 1 );

   //:// If this Window/Page has a "Start Web Popup" Action, initialize the zOpenPopupWindow value.
   //:CreateViewFromView( vDialogTemp, vDialog )
   CreateViewFromView( &vDialogTemp, vDialog );
   //:SET CURSOR FIRST vDialogTemp.Action
   //:           //WHERE ( vDialogTemp.Action.Type = zWAB_StartModalWebPopup OR vDialogTemp.Action.Type = zWAB_StartModelessWebPopup )
   //:           WHERE ( vDialogTemp.Action.Type = 78 OR vDialogTemp.Action.Type = 79 )
   RESULT = SetCursorFirstEntity( vDialogTemp, "Action", "" );
   if ( RESULT > zCURSOR_UNCHANGED )
   { 
      while ( RESULT > zCURSOR_UNCHANGED && ( ( CompareAttributeToInteger( vDialogTemp, "Action", "Type", 78 ) != 0 && CompareAttributeToInteger( vDialogTemp, "Action", "Type", 79 ) != 0 ) ) )
      { 
         RESULT = SetCursorNextEntity( vDialogTemp, "Action", "" );
      } 

   } 

   //:             // KJS 07/11/12 AND vDialogTemp.Action.NoMap = ""
   //:IF RESULT >= zCURSOR_SET
   if ( RESULT >= zCURSOR_SET )
   { 
      //:szWriteBuffer = "   document." + szFormName + ".zOpenPopupWindow.value = ^^;"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "   document.", 1, 0, 10001 );
      ZeidonStringConcat( szWriteBuffer, 1, 0, szFormName, 1, 0, 10001 );
      ZeidonStringConcat( szWriteBuffer, 1, 0, ".zOpenPopupWindow.value = ^^;", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 1 )
      WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 1 );
   } 

   //:END
   //:DropView( vDialogTemp )
   DropView( vDialogTemp );

   //:szWriteBuffer = "   if ( timerID != null )"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   if ( timerID != null )", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   {"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   {", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      clearTimeout( timerID );"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      clearTimeout( timerID );", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      timerID = null;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      timerID = null;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   }"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   }", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 1 );

   //:// Generate a document entry for each ComboBox on the Page.
   //:// KJS 02/01/18 - If the combo box is on a grid then this code is wrong (we would need szEntityKey). Not sure
   //:// if this is even necessary now so I am going to try and take it out...
   //:/*
   //:IF vDialogRoot.ComboBoxEntry EXISTS
   //:   FOR EACH vDialogRoot.ComboBoxEntry
   //:      szWriteBuffer = "   document." + szFormName + ".h" + vDialogRoot.ComboBoxEntry.Name + ".value = " +
   //:                      "document." + szFormName + "." + vDialogRoot.ComboBoxEntry.Name + ".value"
   //:      WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   //:   END
   //:   szWriteBuffer = ""
   //:   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   //:END
   //:*/

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
   //:   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   //:   szWriteBuffer = "   timerID = null;"
   //:   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   //:ELSE
   //:   szWriteBuffer = "   var delay = 60000 * " + szTimeout + ";  // Timeout in " + szTimeout + " minutes"
   //:   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   //:   szWriteBuffer = "   timerID = setTimeout( ^_OnAlmostTimeout( )^, delay );"
   //:   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   //:END
   //:*/

   //:// KJS 2/19/08 - Now trying with a variable in the file timeout.inc.
   //:// szWriteBuffer = "   var varDelay = 60000 * 15;  // 15 minutes"
   //:szWriteBuffer = "   var varTimeout = document." + szFormName + ".zTimeout.value;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   var varTimeout = document.", 1, 0, 10001 );
   ZeidonStringConcat( szWriteBuffer, 1, 0, szFormName, 1, 0, 10001 );
   ZeidonStringConcat( szWriteBuffer, 1, 0, ".zTimeout.value;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   if ( varTimeout > 0 )"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   if ( varTimeout > 0 )", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   {"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   {", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      var varDelay = 60000 * varTimeout;  // Timeout value in timeout.inc"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      var varDelay = 60000 * varTimeout;  // Timeout value in timeout.inc", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      timerID = setTimeout( ^_OnAlmostTimeout( )^, varDelay );"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      timerID = setTimeout( ^_OnAlmostTimeout( )^, varDelay );", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   }"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   }", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   else"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   else", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      timerID = null; // No timeout specified"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      timerID = null; // No timeout specified", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 1 );

   //:// KJS 09/21/2009
   //:// If there are postbuild actions for this window, and those actions have javascript code on them, we
   //:// need to call the java functions that have the javascript code in them (previously only an operation
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

         //:// DKS 2015.05.15 - for prebuild, need javascript code inserted directly into _AfterPageLoaded function,
         //:// if szInsertPrebuildJavascriptInline = "Y", otherwise the prebuild javascript code is called in the
         //:// <head> section. InsertPrebuildJavascriptInline has to do with KeyRole code.
         //:// do not mess with szJavaScript here ... szJavaScript = vDialogTemp.Action.WebJavaScript
         //:IF vDialogTemp.ActWndEvent.Type = 1 AND szInsertPrebuildJavascriptInline = "Y"
         if ( CompareAttributeToInteger( vDialogTemp, "ActWndEvent", "Type", 1 ) == 0 && ZeidonStringCompare( szInsertPrebuildJavascriptInline, 1, 0, "Y", 1, 0, 2 ) == 0 )
         { 
            //:// Action is Prebuild.
            //:IF vDialogTemp.Action.WebJavaScript != ""
            if ( CompareAttributeToString( vDialogTemp, "Action", "WebJavaScript", "" ) != 0 )
            { 
               //:szWriteBuffer = "   // Prebuild action has javascript code entered by user."
               ZeidonStringCopy( szWriteBuffer, 1, 0, "   // Prebuild action has javascript code entered by user.", 1, 0, 10001 );
               //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
               WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
               //:szWriteBuffer = vDialogTemp.Action.WebJavaScript
               GetVariableFromAttribute( szWriteBuffer, 0, 'S', 10001, vDialogTemp, "Action", "WebJavaScript", "", 0 );
               //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
               WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
               //:szWriteBuffer = "   // END of Javascript code entered by user."
               ZeidonStringCopy( szWriteBuffer, 1, 0, "   // END of Javascript code entered by user.", 1, 0, 10001 );
               //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 1 )
               WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 1 );
            } 

            //:END
         } 

         //:END
         //:IF vDialogTemp.ActWndEvent.Type = 2  // Action is postbuild.
         if ( CompareAttributeToInteger( vDialogTemp, "ActWndEvent", "Type", 2 ) == 0 )
         { 
            //:IF vDialogTemp.Action.WebJavaScript != ""
            if ( CompareAttributeToString( vDialogTemp, "Action", "WebJavaScript", "" ) != 0 )
            { 
               //:szWriteBuffer = "   // Postbuild action that has javascript code."
               ZeidonStringCopy( szWriteBuffer, 1, 0, "   // Postbuild action that has javascript code.", 1, 0, 10001 );
               //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
               WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
               //:szActionTag = vDialogTemp.Action.Tag
               GetVariableFromAttribute( szActionTag, 0, 'S', 35, vDialogTemp, "Action", "Tag", "", 0 );
               //:szWriteBuffer = "   " + szActionTag + "( );"
               ZeidonStringCopy( szWriteBuffer, 1, 0, "   ", 1, 0, 10001 );
               ZeidonStringConcat( szWriteBuffer, 1, 0, szActionTag, 1, 0, 10001 );
               ZeidonStringConcat( szWriteBuffer, 1, 0, "( );", 1, 0, 10001 );
               //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
               WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
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

   //:// DKS 2015.06.18 - See if there is any "global" javascript ... insert it here if there is.
   //:// do not mess with szJavaScript here
   //:SysReadZeidonIni( -1, szSystemIniApplName, "GlobalAfterPageLoadJavascript", szWriteBuffer )
   SysReadZeidonIni( -1, szSystemIniApplName, "GlobalAfterPageLoadJavascript", szWriteBuffer );
   //:IF szWriteBuffer != ""
   if ( ZeidonStringCompare( szWriteBuffer, 1, 0, "", 1, 0, 10001 ) != 0 )
   { 
      //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   } 

   //:END

   //:szWriteBuffer = "   var storageName = ^" + szLPLR_Name + "." + szFormName + ".position^;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   var storageName = ^", 1, 0, 10001 );
   ZeidonStringConcat( szWriteBuffer, 1, 0, szLPLR_Name, 1, 0, 10001 );
   ZeidonStringConcat( szWriteBuffer, 1, 0, ".", 1, 0, 10001 );
   ZeidonStringConcat( szWriteBuffer, 1, 0, szFormName, 1, 0, 10001 );
   ZeidonStringConcat( szWriteBuffer, 1, 0, ".position^;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   var scrollPosition = sessionStorage.getItem( storageName );"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   var scrollPosition = sessionStorage.getItem( storageName );", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   if ( scrollPosition.indexOf('#') > 0 )"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   if ( scrollPosition.indexOf('#') > 0 )", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   {"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   {", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      var parts = scrollPosition.split( '#' );"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      var parts = scrollPosition.split( '#' );", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //:// KJS 11/09/17 - For some reason body.scroll... is not working, so I am changing to window.scrollBy which says
   //:// it's valid across platforms.
   //:/*
   //:szWriteBuffer = "      document.body.scrollTop = parseInt( parts[parts.length - 2] );"
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   //:szWriteBuffer = "      document.body.scrollLeft = parseInt( parts[parts.length - 1] );"
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   //:*/
   //:szWriteBuffer = "      window.scrollTo(parseInt( parts[parts.length - 1] ), parseInt( parts[parts.length - 2] ) );"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      window.scrollTo(parseInt( parts[parts.length - 1] ), parseInt( parts[parts.length - 2] ) );", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //://szWriteBuffer = "      sessionStorage.removeItem(storageName);" //ZENCAS.wClassDClassListByTerm.position
   //://WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   //:szWriteBuffer = "   }"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   }", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   sessionStorage.removeItem(storageName);" //ZENCAS.wClassDClassListByTerm.position
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   sessionStorage.removeItem(storageName);", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );


   //:// Because there is some postbuild code that could be called where isWindowClosing could be set to false, re-initialize it
   //:// again after the page has been loaded.
   //:szWriteBuffer = "   isWindowClosing = true;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   isWindowClosing = true;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "}"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "}", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 1 );

   //:// ******************************   End of _AfterPageLoaded ***********************

   //://KJS 10/19/07 - This is a generic function for any grids that have a
   //://checkbox on it.  If there is no "text" for this checkbox (so the header would be blank)
   //://we are going to create a checkbox in the grid header that calls this function.
   //://This will select all or unselect all the checkboxes in the grid.
   //:szWriteBuffer = "function CheckAllInGrid(id, CheckBoxName) // triggered by no text checkbox"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "function CheckAllInGrid(id, CheckBoxName) // triggered by no text checkbox", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "{"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "{", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   var wcontrols = id.form.elements;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   var wcontrols = id.form.elements;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   var check = id.checked;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   var check = id.checked;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   var wcontrol, i = 0;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   var wcontrol, i = 0;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 1 );
   //:szWriteBuffer = "   while ( (wcontrol = wcontrols[ i++ ]) != null )"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   while ( (wcontrol = wcontrols[ i++ ]) != null )", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   {"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   {", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      //Check to see if the checkbox belongs to this table then check it."
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      //Check to see if the checkbox belongs to this table then check it.", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      if ( wcontrol.name.indexOf( CheckBoxName ) != -1 && wcontrol.type == 'checkbox' )"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      if ( wcontrol.name.indexOf( CheckBoxName ) != -1 && wcontrol.type == 'checkbox' )", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      {"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      {", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         wcontrol.checked = check;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "         wcontrol.checked = check;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      }"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      }", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   }"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   }", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "}"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "}", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 1 );

   //:// ****** Generate JavaScript Function routine for each Action.
   //:FOR EACH vDialog.Action
   RESULT = SetCursorFirstEntity( vDialog, "Action", "" );
   while ( RESULT > zCURSOR_UNCHANGED )
   { 

      //:szActionTag = vDialog.Action.Tag
      GetVariableFromAttribute( szActionTag, 0, 'S', 35, vDialog, "Action", "Tag", "", 0 );
      //:nRC = zstrcmpi( szActionTag, "alt-f4" )
      nRC = zstrcmpi( szActionTag, "alt-f4" );
      //:IF nRC = 0
      if ( nRC == 0 )
      { 
         //:szActionTag = "AltF4"
         ZeidonStringCopy( szActionTag, 1, 0, "AltF4", 1, 0, 35 );
      } 

      //:END

      //:szListButtonFlag = ""
      ZeidonStringCopy( szListButtonFlag, 1, 0, "", 1, 0, 2 );
      //:IF vDialog.ActEvent EXISTS AND vDialog.ActCtrl EXISTS
      lTempInteger_13 = CheckExistenceOfEntity( vDialog, "ActEvent" );
      lTempInteger_14 = CheckExistenceOfEntity( vDialog, "ActCtrl" );
      if ( lTempInteger_13 == 0 && lTempInteger_14 == 0 )
      { 

         //:// Determine if Action for the ActCtrl is for a PushBtn within a Grid or HyperText (not hyperlink)
         //:// or an image (Bitmap or BitmapBtn) within a Grid..
         //:// KJS 11/10/12 - In GenJSPJ_Action we have already determined ifthis action is on a control within
         //:// a grid or a repeating group.
         //:IF vDialog.Action.ParentIsGridOrGrp = "Y"
         if ( CompareAttributeToString( vDialog, "Action", "ParentIsGridOrGrp", "Y" ) == 0 )
         { 
            //:szListButtonFlag = "Y"
            ZeidonStringCopy( szListButtonFlag, 1, 0, "Y", 1, 0, 2 );
         } 

         //:END
      } 


      //:   /* KJS 11/10/12
      //:   szCtrlTag = vDialog.ActCtrl.Tag
      //:   CreateViewFromViewForTask( vDialogTemp, vDialogRoot, 0 )
      //:   lControl = zQUAL_STRING + zPOS_FIRST + zRECURS
      //:   //KJS 10/24/07 - Right now if there is an action that is called more than once on a window and
      //:   //one of the places the action is called is not from a PushBtn or GridEditCtl then
      //:   //this doesn't always work.  I just had a case where there was an action on RowSelect
      //:   //on the grid and the action was called from a hottext.  zListButtonFlag did not get set.
      //:   nRC = SetEntityCursor( vDialogTemp, "Control", "Tag", lControl, szCtrlTag, "", "", 0, "Window", "" )
      //:   IF nRC >= zCURSOR_SET
      //:      szTempStr = vDialogTemp.ControlDef.Tag
      //:      IF szTempStr = "PushBtn" OR szTempStr = "GridEditCtl" OR szTempStr = "Bitmap" OR szTempStr = "BitmapBtn" OR
      //:         szTempStr = "GridCheckCtl" OR szTempStr = "CheckBox"
      //:         // The Control for the Action was a Pushbutton or HyperText.
      //:         // Identify if this Control is inside a Grid.
      //:         nRC = 0
      //:         LOOP WHILE nRC = 0 AND szListButtonFlag = ""
      //:            nRC = ResetViewFromSubobject( vDialogTemp )
      //:            IF nRC = 0 AND vDialogTemp.ControlDef EXISTS
      //:               IF vDialogTemp.ControlDef.Tag = "Grid"  // vDialogTemp.ControlDef.Key = 2010
      //:                  // The parent of the this control is a Grid, so indicate for later.
      //:                  szListButtonFlag = "Y"
      //:               END
      //:            END
      //:         END
      //:      END
      //:   END
      //:   DropView( vDialogTemp )
      //:   */

      //:END

      //:// Event is start email.
      //:lActionType = vDialog.Action.Type
      GetIntegerFromAttribute( &lActionType, vDialog, "Action", "Type" );
      //:// KJS 05/16/18 - adding code for auto confirmation
      //:lAutoSubAction = 0
      lAutoSubAction = 0;
      //:IF vDialog.ActMap EXISTS
      lTempInteger_15 = CheckExistenceOfEntity( vDialog, "ActMap" );
      if ( lTempInteger_15 == 0 )
      { 
         //:lAutoSubAction = vDialog.Action.SB_SubAction 
         GetIntegerFromAttribute( &lAutoSubAction, vDialog, "Action", "SB_SubAction" );
      } 

      //:END
      //:IF lActionType = zWAB_StartEmailClient OR
      //:   lActionType = zWAB_StartEmailClientBCC OR
      //:   lActionType = zWAB_StartEmailClientCC
      if ( lActionType == zWAB_StartEmailClient || lActionType == zWAB_StartEmailClientBCC || lActionType == zWAB_StartEmailClientCC )
      { 

         //:szWriteBuffer = "function " + szActionTag + "( )"
         ZeidonStringCopy( szWriteBuffer, 1, 0, "function ", 1, 0, 10001 );
         ZeidonStringConcat( szWriteBuffer, 1, 0, szActionTag, 1, 0, 10001 );
         ZeidonStringConcat( szWriteBuffer, 1, 0, "( )", 1, 0, 10001 );
         //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
         WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
         //:szWriteBuffer = "{"
         ZeidonStringCopy( szWriteBuffer, 1, 0, "{", 1, 0, 10001 );
         //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 1 )
         WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 1 );

         //:szWriteBuffer = "   // This is for indicating whether the user hit the window close box."
         ZeidonStringCopy( szWriteBuffer, 1, 0, "   // This is for indicating whether the user hit the window close box.", 1, 0, 10001 );
         //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
         WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
         //:szWriteBuffer = "   isWindowClosing = false;"
         ZeidonStringCopy( szWriteBuffer, 1, 0, "   isWindowClosing = false;", 1, 0, 10001 );
         //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 1 )
         WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 1 );

         //:IF vDialog.ActWndEvent DOES NOT EXIST OR  // don't include pre/post build java code here
         lTempInteger_16 = CheckExistenceOfEntity( vDialog, "ActWndEvent" );
         //:   (vDialog.ActWndEvent.Type != 1 AND vDialog.ActWndEvent.Type != 2)
         if ( lTempInteger_16 != 0 || ( CompareAttributeToInteger( vDialog, "ActWndEvent", "Type", 1 ) != 0 && CompareAttributeToInteger( vDialog, "ActWndEvent", "Type", 2 ) != 0 ) )
         { 

            //://KJS 11/16/2007 - We want to insert any javascript code that the
            //://user has entered for this action.  This will be put before the action
            //://generated code for submitting.  If the user wants to skip the
            //://generated code, the inserted code should end with a return.
            //:szJavaScript = vDialog.Action.WebJavaScript
            GetVariableFromAttribute( szJavaScript, 0, 'S', 10001, vDialog, "Action", "WebJavaScript", "", 0 );
            //:IF szJavaScript != "" AND vDialog.Action.WebJavaScriptLocation = ""
            if ( ZeidonStringCompare( szJavaScript, 1, 0, "", 1, 0, 10001 ) != 0 && CompareAttributeToString( vDialog, "Action", "WebJavaScriptLocation", "" ) == 0 )
            { 
               //:szWriteBuffer = "      // Javascript code entered by user."
               ZeidonStringCopy( szWriteBuffer, 1, 0, "      // Javascript code entered by user.", 1, 0, 10001 );
               //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 1 )
               WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 1 );
               //:szWriteBuffer = szJavaScript
               ZeidonStringCopy( szWriteBuffer, 1, 0, szJavaScript, 1, 0, 10001 );
               //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 1 )
               WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 1 );
               //:szWriteBuffer = "      // END of Javascript code entered by user."
               ZeidonStringCopy( szWriteBuffer, 1, 0, "      // END of Javascript code entered by user.", 1, 0, 10001 );
               //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 1 )
               WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 1 );
            } 

            //:END
         } 

         //:END

         //:// Go to generate special code for setting up email entries and starting email client.
         //:GenJSP_EmailEntries( vDialog, vDialogRoot, lFileJAVA, szWriteBuffer, szFormName )
         GenJSP_EmailEntries( vDialog, vDialogRoot, lFileJAVA, szWriteBuffer, szFormName );

         //:szWriteBuffer = "}"
         ZeidonStringCopy( szWriteBuffer, 1, 0, "}", 1, 0, 10001 );
         //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 1 )
         WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 1 );
         //:ELSE // lActionType = zWAB_StartEmailClient
      } 
      else
      { 
         //:IF szListButtonFlag = "Y"
         if ( ZeidonStringCompare( szListButtonFlag, 1, 0, "Y", 1, 0, 2 ) == 0 )
         { 
            //://szWriteBuffer = "function " + szActionTag + "( strEntityKey )"
            //:szWriteBuffer = "function " + szActionTag + "( strTagEntityKey )"      // dks 2011.02.24 Button on grid problem?
            ZeidonStringCopy( szWriteBuffer, 1, 0, "function ", 1, 0, 10001 );
            ZeidonStringConcat( szWriteBuffer, 1, 0, szActionTag, 1, 0, 10001 );
            ZeidonStringConcat( szWriteBuffer, 1, 0, "( strTagEntityKey )", 1, 0, 10001 );
            //:ELSE
         } 
         else
         { 
            //:szWriteBuffer = "function " + szActionTag + "( )"
            ZeidonStringCopy( szWriteBuffer, 1, 0, "function ", 1, 0, 10001 );
            ZeidonStringConcat( szWriteBuffer, 1, 0, szActionTag, 1, 0, 10001 );
            ZeidonStringConcat( szWriteBuffer, 1, 0, "( )", 1, 0, 10001 );
         } 

         //:END
         //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
         WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
         //:szWriteBuffer = "{"
         ZeidonStringCopy( szWriteBuffer, 1, 0, "{", 1, 0, 10001 );
         //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 1 )
         WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 1 );

         //:szWriteBuffer = "   // This is for indicating whether the user hit the window close box."
         ZeidonStringCopy( szWriteBuffer, 1, 0, "   // This is for indicating whether the user hit the window close box.", 1, 0, 10001 );
         //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
         WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
         //:szWriteBuffer = "   isWindowClosing = false;"
         ZeidonStringCopy( szWriteBuffer, 1, 0, "   isWindowClosing = false;", 1, 0, 10001 );
         //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 1 )
         WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 1 );

         //:// This Action is Startup Web Popup WITHOUT mapping, so generate unique statements for that case.
         //:// KJS 07/11/12 - I am taking out this code, because at the moment, I do not see why we want to open the popup window
         //:// differently when mapping is on or off.  If we do this this way, then if there is an operation that needs to be called
         //:// on the action, it isn't called (wed need the .submit).  If there is no mapping then the DoInputMapping is never called,
         //:// I would think that is sufficient.
         //:/**************
         //:IF (lActionType = zWAB_StartModalWebPopup OR lActionType = zWAB_StartModelessWebPopup) AND vDialog.Action.NoMap = "Y"
         //:   IF vDialog.ActWndEvent DOES NOT EXIST OR  // don't include pre/post build java code here
         //:      (vDialog.ActWndEvent.Type != 1 AND vDialog.ActWndEvent.Type != 2)
         //:      //KJS 11/16/2007 - We want to insert any javascript code that the
         //:      //user has entered for this action.  This will be put before the action
         //:      //generated code for submitting.
         //:      szJavaScript = vDialog.Action.WebJavaScript
         //:      IF szJavaScript != ""
         //:         szWriteBuffer = "      // Javascript code entered by user."
         //:         WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 1 )
         //:         szWriteBuffer = szJavaScript
         //:         WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 1 )
         //:         szWriteBuffer = "      // END of Javascript code entered by user."
         //:         WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 1 )
         //:      END
         //:   END
         //:   //szWriteBuffer = "   isWindowClosing = false;"
         //:   //WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 1 )
         //:   szDlgTag = vDialog.Action.DialogName
         //:   szWndTag = vDialog.Action.WindowName
         //:   // We are opening a popup window within this dialog
         //:   IF szDlgTag = vDialogRoot.Dialog.Tag
         //:      // KJS 01/25/08 - The popup window was getting the size of the calling window (aboe code).  Instead, we want the popup window to be
         //:      // the size of the painted popup window.  Added some hidden variables to hold this value.
         //:      CreateViewFromView( vDialogTemp2, vDialogRoot )
         //:      SET CURSOR FIRST vDialogTemp2.Window WHERE vDialogTemp2.Window.Tag = szWndTag
         //:      IF RESULT < zCURSOR_SET
         //:         szMsg = "Error in Window, " + szWindowTag + ": A 'Set Subwindow' for a Popup exists to a window that doesn't exist: " + szWndTag
         //:         MessageSend( vSubtask, "", "JSP Generation", szMsg, zMSGQ_OBJECT_CONSTRAINT_WARNING, 0 )
         //:      ELSE
         //:         // KJS 01/30/08 - Want the popup window to be opened with the correct size of the painted popup window
         //:         // not just a generic number (had been 600,300).
         //:         zIntegerToString( szWidth, 10, vDialogTemp2.Window.SZDLG_X / 34000 )
         //:         zIntegerToString( szHeight, 10, vDialogTemp2.Window.SZDLG_Y / 34000 )
         //:      END
         //:      DropView( vDialogTemp2 )
         //:   ELSE
         //:      // We are opening a popup window in a different dialog.  We want the size of the
         //:      // popup window.  Need to open the other dialog.
         //:      ActivateMetaOI_ByName( vSubtask, vDialogTemp2, 0, zREFER_DIALOG_META, zSINGLE, szDlgTag, 0 )
         //:      SET CURSOR FIRST vDialogTemp2.Window WHERE vDialogTemp2.Window.Tag = szWndTag
         //:      IF RESULT >= zCURSOR_SET
         //:         zIntegerToString( szWidth, 10, vDialogTemp2.Window.SZDLG_X / 34000 )
         //:         zIntegerToString( szHeight, 10, vDialogTemp2.Window.SZDLG_Y / 34000 )
         //:      ELSE
         //:         szMsg = "Error in Window, " + vDialogRoot.Window.Tag + ": A 'Set Subwindow' for a Popup exists to a dialog.window that doesn't exist: " +
         //:                 szDlgTag + "." + szWndTag
         //:         MessageSend( vSubtask, "", "JSP Generation", szMsg, zMSGQ_OBJECT_CONSTRAINT_WARNING, 0 )
         //:      END
         //:      DropObjectInstance( vDialogTemp2 )
         //:   END
         //:   szWriteBuffer = "   var NewWin = window.open( ^" + szDlgTag + szWndTag + ".jsp^, ^^,^menubar=0,toolbar=0,resizable=1,width=" + szWidth +
         //:                   ",height=" + szHeight + ",modal=1^ );"
         //:   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
         //:   szWriteBuffer = "   if ( NewWin )"
         //:   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
         //:   szWriteBuffer = "      NewWin.focus( );"
         //:   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
         //:   szWriteBuffer = "   else"
         //:   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
         //:   szWriteBuffer = "   {"
         //:   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
         //:// szWriteBuffer = "      alert( ^Pop-up windows are being blocked.  You need to set your browser to allow pop-ups from 'my.enc.edu' for this action.^ );"
         //:   szWriteBuffer = "      alert( ^Pop-up windows are being blocked.  You need to set your browser to allow pop-ups from this site for this action to work.^ );"
         //:   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
         //:   szWriteBuffer = "   }"
         //:   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
         //:ELSE
         //:**************/   // what's this???

         //:// KJS 05/16/18
         //:IF lAutoSubAction = 268435460         
         if ( lAutoSubAction == 268435460 )
         { 
            //:szWriteBuffer = "   // Auto delete confirmation "
            ZeidonStringCopy( szWriteBuffer, 1, 0, "   // Auto delete confirmation ", 1, 0, 10001 );
            //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
            WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
            //:IF szLangConvFlag = "Y" 
            if ( ZeidonStringCompare( szLangConvFlag, 1, 0, "Y", 1, 0, 2 ) == 0 )
            { 
               //:szWriteBuffer = "   if (!confirm(getJSMsgConv('AutoActionD', 'Are you sure you want to delete this item?'))) "
               ZeidonStringCopy( szWriteBuffer, 1, 0, "   if (!confirm(getJSMsgConv('AutoActionD', 'Are you sure you want to delete this item?'))) ", 1, 0, 10001 );
               //:ELSE
            } 
            else
            { 
               //:szWriteBuffer = "   if (!confirm('Are you sure you want to delete this item?')) "
               ZeidonStringCopy( szWriteBuffer, 1, 0, "   if (!confirm('Are you sure you want to delete this item?')) ", 1, 0, 10001 );
            } 

            //:END
            //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
            WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
            //:szWriteBuffer = "      return;"
            ZeidonStringCopy( szWriteBuffer, 1, 0, "      return;", 1, 0, 10001 );
            //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 1 )
            WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 1 );
         } 

         //:END
         //:IF lAutoSubAction = 268435464         
         if ( lAutoSubAction == 268435464 )
         { 
            //:szWriteBuffer = "   // Auto exclude confirmation "
            ZeidonStringCopy( szWriteBuffer, 1, 0, "   // Auto exclude confirmation ", 1, 0, 10001 );
            //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
            WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
            //:IF szLangConvFlag = "Y" 
            if ( ZeidonStringCompare( szLangConvFlag, 1, 0, "Y", 1, 0, 2 ) == 0 )
            { 
               //:szWriteBuffer = "   if (!confirm(getJSMsgConv('AutoActionEx', 'Are you sure you want to remove this item?'))) "
               ZeidonStringCopy( szWriteBuffer, 1, 0, "   if (!confirm(getJSMsgConv('AutoActionEx', 'Are you sure you want to remove this item?'))) ", 1, 0, 10001 );
               //:ELSE
            } 
            else
            { 
               //:szWriteBuffer = "   if (!confirm('Are you sure you want to remove this item?')) "
               ZeidonStringCopy( szWriteBuffer, 1, 0, "   if (!confirm('Are you sure you want to remove this item?')) ", 1, 0, 10001 );
            } 

            //:END
            //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
            WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
            //:szWriteBuffer = "      return;"
            ZeidonStringCopy( szWriteBuffer, 1, 0, "      return;", 1, 0, 10001 );
            //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 1 )
            WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 1 );
         } 

         //:END

         //:// Print Window
         //:IF lActionType = 60
         if ( lActionType == 60 )
         { 
            //:szWriteBuffer = "   window.print();"
            ZeidonStringCopy( szWriteBuffer, 1, 0, "   window.print();", 1, 0, 10001 );
            //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
            WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
            //:ELSE
         } 
         else
         { 
            //:IF lActionType = zWAB_StayOnWindow AND vDialog.Action.WebJavaScript != ""
            if ( lActionType == zWAB_StayOnWindow && CompareAttributeToString( vDialog, "Action", "WebJavaScript", "" ) != 0 )
            { 

               //:// KJS 08/14/2009 - If the window type is zWAB_StayOnWindow (no refresh) and we have Javascript code on this action
               //:// then we don't want to do the .submit (which we really don't want to do if the action is zWAB_StayOnWindow but I'm
               //:// afraid there might be places where we kept the action zWAB_StayOnWindow because we knew it would always put
               //:// the submit in).
               //:szWriteBuffer = "   if ( _IsDocDisabled( ) == false )"
               ZeidonStringCopy( szWriteBuffer, 1, 0, "   if ( _IsDocDisabled( ) == false )", 1, 0, 10001 );
               //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
               WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
               //:szWriteBuffer = "   {"
               ZeidonStringCopy( szWriteBuffer, 1, 0, "   {", 1, 0, 10001 );
               //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
               WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
               //:szJavaScript = vDialog.Action.WebJavaScript
               GetVariableFromAttribute( szJavaScript, 0, 'S', 10001, vDialog, "Action", "WebJavaScript", "", 0 );

               //:// DKS 2015.06.20 - remove prebuild javascript if it is being inserted in _AfterPageLoaded
               //:IF szInsertPrebuildJavascriptInline = "Y"
               if ( ZeidonStringCompare( szInsertPrebuildJavascriptInline, 1, 0, "Y", 1, 0, 2 ) == 0 )
               { 
                  //:IF vDialog.ActWndEvent EXISTS AND vDialog.ActWndEvent.Type = 1
                  lTempInteger_17 = CheckExistenceOfEntity( vDialog, "ActWndEvent" );
                  if ( lTempInteger_17 == 0 && CompareAttributeToInteger( vDialog, "ActWndEvent", "Type", 1 ) == 0 )
                  { 
                     //:// prebuild javascript being inserted inline in _AfterPageLoaded
                     //:ELSE
                  } 
                  else
                  { 
                     //:// otherwise, we need the javascript code
                     //:IF  szJavaScript != ""
                     if ( ZeidonStringCompare( szJavaScript, 1, 0, "", 1, 0, 10001 ) != 0 )
                     { 
                        //:szWriteBuffer = "      // Javascript code entered by user."
                        ZeidonStringCopy( szWriteBuffer, 1, 0, "      // Javascript code entered by user.", 1, 0, 10001 );
                        //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 1 )
                        WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 1 );
                        //:szWriteBuffer = szJavaScript
                        ZeidonStringCopy( szWriteBuffer, 1, 0, szJavaScript, 1, 0, 10001 );
                        //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 1 )
                        WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 1 );
                        //:szWriteBuffer = "      // END of Javascript code entered by user."
                        ZeidonStringCopy( szWriteBuffer, 1, 0, "      // END of Javascript code entered by user.", 1, 0, 10001 );
                        //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 1 )
                        WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 1 );
                     } 

                     //:END
                  } 

                  //:END
                  //:// DKS 2015.07.07 - and we always want the submit
                  //:szWriteBuffer = "      document." + szFormName + ".zAction.value = ^" + szActionTag + "^;"
                  ZeidonStringCopy( szWriteBuffer, 1, 0, "      document.", 1, 0, 10001 );
                  ZeidonStringConcat( szWriteBuffer, 1, 0, szFormName, 1, 0, 10001 );
                  ZeidonStringConcat( szWriteBuffer, 1, 0, ".zAction.value = ^", 1, 0, 10001 );
                  ZeidonStringConcat( szWriteBuffer, 1, 0, szActionTag, 1, 0, 10001 );
                  ZeidonStringConcat( szWriteBuffer, 1, 0, "^;", 1, 0, 10001 );
                  //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
                  WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
                  //:szWriteBuffer = "      document." + szFormName + ".submit( );"
                  ZeidonStringCopy( szWriteBuffer, 1, 0, "      document.", 1, 0, 10001 );
                  ZeidonStringConcat( szWriteBuffer, 1, 0, szFormName, 1, 0, 10001 );
                  ZeidonStringConcat( szWriteBuffer, 1, 0, ".submit( );", 1, 0, 10001 );
                  //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
                  WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
                  //:ELSE
               } 
               else
               { 
                  //:IF  szJavaScript != ""
                  if ( ZeidonStringCompare( szJavaScript, 1, 0, "", 1, 0, 10001 ) != 0 )
                  { 
                     //:szWriteBuffer = "      // Javascript code entered by user."
                     ZeidonStringCopy( szWriteBuffer, 1, 0, "      // Javascript code entered by user.", 1, 0, 10001 );
                     //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 1 )
                     WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 1 );
                     //:szWriteBuffer = szJavaScript
                     ZeidonStringCopy( szWriteBuffer, 1, 0, szJavaScript, 1, 0, 10001 );
                     //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 1 )
                     WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 1 );
                     //:szWriteBuffer = "      // END of Javascript code entered by user."
                     ZeidonStringCopy( szWriteBuffer, 1, 0, "      // END of Javascript code entered by user.", 1, 0, 10001 );
                     //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 1 )
                     WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 1 );
                  } 

                  //:END
               } 

               //:END

               //:// We don't want to set the position if this action is for Prebuild or Postbuild.
               //:// Not sure we would get to this code since I think ActWndEvt exists but I will keep for now.
               //:IF vDialog.ActWndEvent DOES NOT EXIST
               lTempInteger_18 = CheckExistenceOfEntity( vDialog, "ActWndEvent" );
               if ( lTempInteger_18 != 0 )
               { 
                  //:szWriteBuffer = "      if ( typeof(Storage) !== ^undefined^ )"
                  ZeidonStringCopy( szWriteBuffer, 1, 0, "      if ( typeof(Storage) !== ^undefined^ )", 1, 0, 10001 );
                  //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
                  WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
                  //:szWriteBuffer = "      {"
                  ZeidonStringCopy( szWriteBuffer, 1, 0, "      {", 1, 0, 10001 );
                  //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
                  WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
                  //:szWriteBuffer = "         // Code for sessionStorage."
                  ZeidonStringCopy( szWriteBuffer, 1, 0, "         // Code for sessionStorage.", 1, 0, 10001 );
                  //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
                  WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
                  //:szWriteBuffer = "         var storageName = ^" + szLPLR_Name + "." + szFormName + ".position^" //ZENCAS.wClassDClassListByTerm.position
                  ZeidonStringCopy( szWriteBuffer, 1, 0, "         var storageName = ^", 1, 0, 10001 );
                  ZeidonStringConcat( szWriteBuffer, 1, 0, szLPLR_Name, 1, 0, 10001 );
                  ZeidonStringConcat( szWriteBuffer, 1, 0, ".", 1, 0, 10001 );
                  ZeidonStringConcat( szWriteBuffer, 1, 0, szFormName, 1, 0, 10001 );
                  ZeidonStringConcat( szWriteBuffer, 1, 0, ".position^", 1, 0, 10001 );
                  //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
                  WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
                  //:// KJS 11/09/17 - For some reason body.scroll... seems to not be working. Changing to something that should
                  //:// be compatible crossplatform.
                  //:/*
                  //:szWriteBuffer = "         var scrollPosition = document.body.scrollTop + '#' + document.body.scrollLeft;"
                  //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
                  //:*/
                  //:szWriteBuffer = "         var sy= window.pageYOffset || document.documentElement.scrollTop || document.body.scrollTop || 0;"
                  ZeidonStringCopy( szWriteBuffer, 1, 0, "         var sy= window.pageYOffset | document.documentElement.scrollTop | document.body.scrollTop | 0;", 1, 0, 10001 );
                  //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
                  WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
                  //:szWriteBuffer = "         var sx= window.pageXOffset || document.documentElement.scrollLeft || document.body.scrollLeft || 0;"
                  ZeidonStringCopy( szWriteBuffer, 1, 0, "         var sx= window.pageXOffset | document.documentElement.scrollLeft | document.body.scrollLeft | 0;", 1, 0, 10001 );
                  //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
                  WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
                  //:szWriteBuffer = "         var scrollPosition = sy + '#' + sx;"
                  ZeidonStringCopy( szWriteBuffer, 1, 0, "         var scrollPosition = sy + '#' + sx;", 1, 0, 10001 );
                  //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
                  WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );

                  //:szWriteBuffer = "         sessionStorage.setItem( storageName, scrollPosition );"
                  ZeidonStringCopy( szWriteBuffer, 1, 0, "         sessionStorage.setItem( storageName, scrollPosition );", 1, 0, 10001 );
                  //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
                  WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
                  //:szWriteBuffer = "      }"
                  ZeidonStringCopy( szWriteBuffer, 1, 0, "      }", 1, 0, 10001 );
                  //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
                  WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
               } 

               //:END

               //://szWriteBuffer = "   }"
               //://WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )

               //:ELSE
            } 
            else
            { 

               //:// Normal Action.

               //:szWriteBuffer = "   if ( _IsDocDisabled( ) == false )"
               ZeidonStringCopy( szWriteBuffer, 1, 0, "   if ( _IsDocDisabled( ) == false )", 1, 0, 10001 );
               //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
               WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
               //:szWriteBuffer = "   {"
               ZeidonStringCopy( szWriteBuffer, 1, 0, "   {", 1, 0, 10001 );
               //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
               WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );

               //:IF szListButtonFlag = "Y"  // dks 2011.02.24   added for button on grid problem?
               if ( ZeidonStringCompare( szListButtonFlag, 1, 0, "Y", 1, 0, 2 ) == 0 )
               { 
                  //:szWriteBuffer = "      var nIdx = strTagEntityKey.lastIndexOf( '::' );"
                  ZeidonStringCopy( szWriteBuffer, 1, 0, "      var nIdx = strTagEntityKey.lastIndexOf( '::' );", 1, 0, 10001 );
                  //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
                  WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
                  //:szWriteBuffer = "      var strEntityKey = strTagEntityKey.substring( nIdx + 2 );"
                  ZeidonStringCopy( szWriteBuffer, 1, 0, "      var strEntityKey = strTagEntityKey.substring( nIdx + 2 );", 1, 0, 10001 );
                  //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 1 )
                  WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 1 );
                  //:// We definitely need this though
                  //:// The Action was on a Button on a Grid, so identify the entry selected.
                  //:szWriteBuffer = "      document." + szFormName + ".zTableRowSelect.value = strEntityKey;"
                  ZeidonStringCopy( szWriteBuffer, 1, 0, "      document.", 1, 0, 10001 );
                  ZeidonStringConcat( szWriteBuffer, 1, 0, szFormName, 1, 0, 10001 );
                  ZeidonStringConcat( szWriteBuffer, 1, 0, ".zTableRowSelect.value = strEntityKey;", 1, 0, 10001 );
                  //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
                  WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
               } 

               //:END

               //:IF lActionType != zWAB_StayOnWindowWebRefresh AND
               //:(vDialog.ActWndEvent DOES NOT EXIST OR  // don't include pre/post build java code here
               lTempInteger_19 = CheckExistenceOfEntity( vDialog, "ActWndEvent" );
               //: (vDialog.ActWndEvent.Type != 1 AND vDialog.ActWndEvent.Type != 2))
               if ( lActionType != zWAB_StayOnWindowWebRefresh && ( lTempInteger_19 != 0 || ( CompareAttributeToInteger( vDialog, "ActWndEvent", "Type", 1 ) != 0 && CompareAttributeToInteger( vDialog, "ActWndEvent", "Type", 2 ) != 0 ) ) )
               { 

                  //://KJS 11/16/2007 - We want to insert any javascript code that the
                  //://user has entered for this action.  This will be put before the action
                  //://generated code for submitting.
                  //:szJavaScript = vDialog.Action.WebJavaScript
                  GetVariableFromAttribute( szJavaScript, 0, 'S', 10001, vDialog, "Action", "WebJavaScript", "", 0 );
                  //:IF szJavaScript != "" AND vDialog.Action.WebJavaScriptLocation = ""
                  if ( ZeidonStringCompare( szJavaScript, 1, 0, "", 1, 0, 10001 ) != 0 && CompareAttributeToString( vDialog, "Action", "WebJavaScriptLocation", "" ) == 0 )
                  { 
                     //:szWriteBuffer = "      // Javascript code entered by user."
                     ZeidonStringCopy( szWriteBuffer, 1, 0, "      // Javascript code entered by user.", 1, 0, 10001 );
                     //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 1 )
                     WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 1 );
                     //:szWriteBuffer = szJavaScript
                     ZeidonStringCopy( szWriteBuffer, 1, 0, szJavaScript, 1, 0, 10001 );
                     //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 1 )
                     WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 1 );
                     //:szWriteBuffer = "      // END of Javascript code entered by user."
                     ZeidonStringCopy( szWriteBuffer, 1, 0, "      // END of Javascript code entered by user.", 1, 0, 10001 );
                     //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 1 )
                     WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 1 );
                  } 

                  //:END
               } 

               //:END

               //:// If this function is for Download File or open Jasper pdf report, we want to eliminate the _DisableFormElements statement.
               //:// For both of these we use response.getOutputStream and when we do this, our original jsp page does not get the focus
               //:// back and so _DisableFormElements( false ) in _AfterPageLoaded does not get called. The page would be hung.
               //:IF lActionType != zWAB_ProcessDownloadFile AND lActionType != zWAB_StartJasperPDF_Page AND 
               //:lActionType != zWAB_StartJasperXLS_Page AND lActionType != zWAB_ReportStreamInfo
               if ( lActionType != zWAB_ProcessDownloadFile && lActionType != zWAB_StartJasperPDF_Page && lActionType != zWAB_StartJasperXLS_Page && lActionType != zWAB_ReportStreamInfo )
               { 
                  //:szWriteBuffer = "      _DisableFormElements( true );"
                  ZeidonStringCopy( szWriteBuffer, 1, 0, "      _DisableFormElements( true );", 1, 0, 10001 );
                  //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 1 )
                  WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 1 );
               } 

               //:END

               //:// We don't want to set the position if this action is for Prebuild or Postbuild.
               //:IF vDialog.ActWndEvent DOES NOT EXIST
               lTempInteger_20 = CheckExistenceOfEntity( vDialog, "ActWndEvent" );
               if ( lTempInteger_20 != 0 )
               { 

                  //:IF lActionType = zWAB_StayOnWindow OR
                  //:lActionType = zWAB_StayOnWindowWithRefresh OR
                  //:lActionType = zWAB_StayOnWindowWebRefresh OR
                  //:lActionType = zWAB_StartModelessSubwindow OR
                  //:lActionType = zWAB_StartModalSubwindow
                  if ( lActionType == zWAB_StayOnWindow || lActionType == zWAB_StayOnWindowWithRefresh || lActionType == zWAB_StayOnWindowWebRefresh || lActionType == zWAB_StartModelessSubwindow || lActionType == zWAB_StartModalSubwindow )
                  { 

                     //:szWriteBuffer = "      if ( typeof(Storage) !== ^undefined^ )"
                     ZeidonStringCopy( szWriteBuffer, 1, 0, "      if ( typeof(Storage) !== ^undefined^ )", 1, 0, 10001 );
                     //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
                     WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
                     //:szWriteBuffer = "      {"
                     ZeidonStringCopy( szWriteBuffer, 1, 0, "      {", 1, 0, 10001 );
                     //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
                     WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
                     //:szWriteBuffer = "         // Code for sessionStorage."
                     ZeidonStringCopy( szWriteBuffer, 1, 0, "         // Code for sessionStorage.", 1, 0, 10001 );
                     //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
                     WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
                     //:szWriteBuffer = "         var storageName = ^" + szLPLR_Name + "." + szFormName + ".position^" //ZENCAS.wClassDClassListByTerm.position
                     ZeidonStringCopy( szWriteBuffer, 1, 0, "         var storageName = ^", 1, 0, 10001 );
                     ZeidonStringConcat( szWriteBuffer, 1, 0, szLPLR_Name, 1, 0, 10001 );
                     ZeidonStringConcat( szWriteBuffer, 1, 0, ".", 1, 0, 10001 );
                     ZeidonStringConcat( szWriteBuffer, 1, 0, szFormName, 1, 0, 10001 );
                     ZeidonStringConcat( szWriteBuffer, 1, 0, ".position^", 1, 0, 10001 );
                     //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
                     WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
                     //:// KJS 11/09/17 - For some reason body.scroll... seems to not be working. Changing to something that should
                     //:// be compatible crossplatform.
                     //:/*
                     //:szWriteBuffer = "         var scrollPosition = document.body.scrollTop + '#' + document.body.scrollLeft;"
                     //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
                     //:*/
                     //:szWriteBuffer = "         var sy= window.pageYOffset || document.documentElement.scrollTop || document.body.scrollTop || 0;"
                     ZeidonStringCopy( szWriteBuffer, 1, 0, "         var sy= window.pageYOffset | document.documentElement.scrollTop | document.body.scrollTop | 0;", 1, 0, 10001 );
                     //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
                     WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
                     //:szWriteBuffer = "         var sx= window.pageXOffset || document.documentElement.scrollLeft || document.body.scrollLeft || 0;"
                     ZeidonStringCopy( szWriteBuffer, 1, 0, "         var sx= window.pageXOffset | document.documentElement.scrollLeft | document.body.scrollLeft | 0;", 1, 0, 10001 );
                     //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
                     WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
                     //:szWriteBuffer = "         var scrollPosition = sy + '#' + sx;"
                     ZeidonStringCopy( szWriteBuffer, 1, 0, "         var scrollPosition = sy + '#' + sx;", 1, 0, 10001 );
                     //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
                     WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
                     //:szWriteBuffer = "         sessionStorage.setItem( storageName, scrollPosition );"
                     ZeidonStringCopy( szWriteBuffer, 1, 0, "         sessionStorage.setItem( storageName, scrollPosition );", 1, 0, 10001 );
                     //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
                     WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
                     //:szWriteBuffer = "      }"
                     ZeidonStringCopy( szWriteBuffer, 1, 0, "      }", 1, 0, 10001 );
                     //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )                
                     WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
                  } 

                  //:END
               } 

               //:END

               //:// We need to determine if this Action is on a Group for File Transfer to Server, because we need to
               //:// use the Form Name from the Group in that case. We will locate the corresponding Action entry under
               //:// the Control subobject and move up one level to find the Group.
               //:szTransferFileFlag = ""
               ZeidonStringCopy( szTransferFileFlag, 1, 0, "", 1, 0, 2 );
               //:CreateViewFromView( vDialogTemp, vDialog )
               CreateViewFromView( &vDialogTemp, vDialog );
               //:lControl = zQUAL_STRING + zPOS_FIRST + zRECURS
               lControl = zQUAL_STRING + zPOS_FIRST + zRECURS;
               //:szActionTag = vDialog.Action.Tag
               GetVariableFromAttribute( szActionTag, 0, 'S', 35, vDialog, "Action", "Tag", "", 0 );
               //:nRC = SetEntityCursor( vDialogTemp, "EventAct", "Tag", lControl,
               //:                    szActionTag, "", "", 0, "Window", "" )
               nRC = SetEntityCursor( vDialogTemp, "EventAct", "Tag", lControl, szActionTag, "", "", 0, "Window", "" );
               //:IF nRC >= zCURSOR_SET
               if ( nRC >= zCURSOR_SET )
               { 
                  //:ResetViewFromSubobject( vDialogTemp )
                  ResetViewFromSubobject( vDialogTemp );
                  //:SET CURSOR FIRST vDialogTemp.WebControlProperty WHERE vDialogTemp.WebControlProperty.Name = "File Transfer to Server"
                  RESULT = SetCursorFirstEntityByString( vDialogTemp, "WebControlProperty", "Name", "File Transfer to Server", "" );
                  //:IF RESULT < zCURSOR_SET
                  if ( RESULT < zCURSOR_SET )
                  { 
                     //:SET CURSOR FIRST vDialogTemp.WebControlProperty WHERE vDialogTemp.WebControlProperty.Name = "File Upload with DateTime"
                     RESULT = SetCursorFirstEntityByString( vDialogTemp, "WebControlProperty", "Name", "File Upload with DateTime", "" );
                  } 

                  //:END
                  //:IF RESULT < zCURSOR_SET
                  if ( RESULT < zCURSOR_SET )
                  { 
                     //:SET CURSOR FIRST vDialogTemp.WebControlProperty WHERE vDialogTemp.WebControlProperty.Name = "File Upload w/o DateTime"
                     RESULT = SetCursorFirstEntityByString( vDialogTemp, "WebControlProperty", "Name", "File Upload w/o DateTime", "" );
                  } 

                  //:END
                  //:IF RESULT >= zCURSOR_SET
                  if ( RESULT >= zCURSOR_SET )
                  { 
                     //:szTransferFileFlag = "Y"
                     ZeidonStringCopy( szTransferFileFlag, 1, 0, "Y", 1, 0, 2 );
                  } 

                  //:END
               } 

               //:END
               //:IF szTransferFileFlag = "Y"
               if ( ZeidonStringCompare( szTransferFileFlag, 1, 0, "Y", 1, 0, 2 ) == 0 )
               { 
                  //:szCtrlTag = vDialogTemp.Control.Tag
                  GetVariableFromAttribute( szCtrlTag, 0, 'S', 33, vDialogTemp, "Control", "Tag", "", 0 );
                  //:szWriteBuffer = "      document." + szCtrlTag + ".zAction.value = ^" + szActionTag + "^;"
                  ZeidonStringCopy( szWriteBuffer, 1, 0, "      document.", 1, 0, 10001 );
                  ZeidonStringConcat( szWriteBuffer, 1, 0, szCtrlTag, 1, 0, 10001 );
                  ZeidonStringConcat( szWriteBuffer, 1, 0, ".zAction.value = ^", 1, 0, 10001 );
                  ZeidonStringConcat( szWriteBuffer, 1, 0, szActionTag, 1, 0, 10001 );
                  ZeidonStringConcat( szWriteBuffer, 1, 0, "^;", 1, 0, 10001 );
                  //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
                  WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
                  //:szWriteBuffer = "      document." + szCtrlTag + ".submit( );"
                  ZeidonStringCopy( szWriteBuffer, 1, 0, "      document.", 1, 0, 10001 );
                  ZeidonStringConcat( szWriteBuffer, 1, 0, szCtrlTag, 1, 0, 10001 );
                  ZeidonStringConcat( szWriteBuffer, 1, 0, ".submit( );", 1, 0, 10001 );
                  //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
                  WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
                  //:ELSE
               } 
               else
               { 
                  //:// KJS 11/10/12 - Do we need this here? Can I have it above so that it is for every action that might be
                  //:// on a grid or repeating group?
                  //:/*
                  //:IF szListButtonFlag = "Y"
                  //:// The Action was on a Button on a Grid, so identify the entry selected.
                  //:szWriteBuffer = "      document." + szFormName + ".zTableRowSelect.value = strEntityKey;"
                  //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
                  //:END
                  //:*/

                  //://KELLY
                  //:IF ( lActionType = zWAB_StartModalWebPopup OR lActionType = zWAB_StartModelessWebPopup ) // KJS 07/11/12 AND vDialog.Action.NoMap = ""
                  if ( lActionType == zWAB_StartModalWebPopup || lActionType == zWAB_StartModelessWebPopup )
                  { 
                     //:// This Action is Startup Web Popup WITH mapping, so set zOpenPopupWindow to the next page jsp.
                     //:szDlgTag = vDialog.Action.DialogName
                     GetVariableFromAttribute( szDlgTag, 0, 'S', 33, vDialog, "Action", "DialogName", "", 0 );
                     //:szWndTag = vDialog.Action.WindowName
                     GetVariableFromAttribute( szWndTag, 0, 'S', 33, vDialog, "Action", "WindowName", "", 0 );

                     //:szWriteBuffer = "      document." + szFormName + ".zOpenPopupWindow.value = ^" + szDlgTag + szWndTag + ".jsp^;"
                     ZeidonStringCopy( szWriteBuffer, 1, 0, "      document.", 1, 0, 10001 );
                     ZeidonStringConcat( szWriteBuffer, 1, 0, szFormName, 1, 0, 10001 );
                     ZeidonStringConcat( szWriteBuffer, 1, 0, ".zOpenPopupWindow.value = ^", 1, 0, 10001 );
                     ZeidonStringConcat( szWriteBuffer, 1, 0, szDlgTag, 1, 0, 10001 );
                     ZeidonStringConcat( szWriteBuffer, 1, 0, szWndTag, 1, 0, 10001 );
                     ZeidonStringConcat( szWriteBuffer, 1, 0, ".jsp^;", 1, 0, 10001 );
                     //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
                     WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );

                     //:// We are opening a popup window within this dialog
                     //:IF szDlgTag = vDialogRoot.Dialog.Tag
                     if ( CompareAttributeToString( vDialogRoot, "Dialog", "Tag", szDlgTag ) == 0 )
                     { 
                        //:// KJS 01/25/08 - The popup window was getting the size of the calling window (above code).  Instead, we want the
                        //:// popup window to be the size of the painted popup window.  Added some hidden variables to hold this value.
                        //:CreateViewFromView( vDialogTemp2, vDialogRoot )
                        CreateViewFromView( &vDialogTemp2, vDialogRoot );
                        //:SET CURSOR FIRST vDialogTemp2.Window WHERE vDialogTemp2.Window.Tag = vDialog.Action.WindowName
                        GetStringFromAttribute( szTempString_12, vDialog, "Action", "WindowName" );
                        RESULT = SetCursorFirstEntityByString( vDialogTemp2, "Window", "Tag", szTempString_12, "" );

                        //:IF RESULT >= zCURSOR_SET
                        if ( RESULT >= zCURSOR_SET )
                        { 
                           //:zIntegerToString( szWidth, 10, vDialogTemp2.Window.SZDLG_X / 34000 )
                           GetIntegerFromAttribute( &lTempInteger_21, vDialogTemp2, "Window", "SZDLG_X" );
                           zIntegerToString( szWidth, 10, lTempInteger_21 / 34000 );
                           //:zIntegerToString( szHeight, 10, vDialogTemp2.Window.SZDLG_Y / 34000 )
                           GetIntegerFromAttribute( &lTempInteger_22, vDialogTemp2, "Window", "SZDLG_Y" );
                           zIntegerToString( szHeight, 10, lTempInteger_22 / 34000 );
                           //:ELSE
                        } 
                        else
                        { 
                           //:szMsg = "Error in Window, " + szWindowTag + ": A 'Set Subwindow' for a Popup exists to a window that doesn't exist: " + szWndTag
                           ZeidonStringCopy( szMsg, 1, 0, "Error in Window, ", 1, 0, 257 );
                           ZeidonStringConcat( szMsg, 1, 0, szWindowTag, 1, 0, 257 );
                           ZeidonStringConcat( szMsg, 1, 0, ": A 'Set Subwindow' for a Popup exists to a window that doesn't exist: ", 1, 0, 257 );
                           ZeidonStringConcat( szMsg, 1, 0, szWndTag, 1, 0, 257 );
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
                        //:ActivateMetaOI_ByName( vSubtask, vDialogTemp2, 0, zREFER_DIALOG_META, zSINGLE, szDlgTag, 0 )
                        ActivateMetaOI_ByName( vSubtask, &vDialogTemp2, 0, zREFER_DIALOG_META, zSINGLE, szDlgTag, 0 );
                        //:SET CURSOR FIRST vDialogTemp2.Window WHERE vDialogTemp2.Window.Tag = szWndTag
                        RESULT = SetCursorFirstEntityByString( vDialogTemp2, "Window", "Tag", szWndTag, "" );
                        //:IF RESULT >= zCURSOR_SET
                        if ( RESULT >= zCURSOR_SET )
                        { 
                           //:zIntegerToString( szWidth, 10, vDialogTemp2.Window.SZDLG_X / 34000 )
                           GetIntegerFromAttribute( &lTempInteger_23, vDialogTemp2, "Window", "SZDLG_X" );
                           zIntegerToString( szWidth, 10, lTempInteger_23 / 34000 );
                           //:zIntegerToString( szHeight, 10, vDialogTemp2.Window.SZDLG_Y / 34000 )
                           GetIntegerFromAttribute( &lTempInteger_24, vDialogTemp2, "Window", "SZDLG_Y" );
                           zIntegerToString( szHeight, 10, lTempInteger_24 / 34000 );
                           //:ELSE
                        } 
                        else
                        { 

                           //:szMsg = "Error in Window, " + vDialogRoot.Window.Tag + ": A 'Set Subwindow' for a Popup exists to a window that doesn't exist." +
                           //:     szDlgTag + "." + szWndTag
                           GetVariableFromAttribute( szTempString_12, 0, 'S', 33, vDialogRoot, "Window", "Tag", "", 0 );
                           ZeidonStringCopy( szMsg, 1, 0, "Error in Window, ", 1, 0, 257 );
                           ZeidonStringConcat( szMsg, 1, 0, szTempString_12, 1, 0, 257 );
                           ZeidonStringConcat( szMsg, 1, 0, ": A 'Set Subwindow' for a Popup exists to a window that doesn't exist.", 1, 0, 257 );
                           ZeidonStringConcat( szMsg, 1, 0, szDlgTag, 1, 0, 257 );
                           ZeidonStringConcat( szMsg, 1, 0, ".", 1, 0, 257 );
                           ZeidonStringConcat( szMsg, 1, 0, szWndTag, 1, 0, 257 );
                           //:MessageSend( vSubtask, "", "JSP Generation", szMsg, zMSGQ_OBJECT_CONSTRAINT_WARNING, 0 )
                           MessageSend( vSubtask, "", "JSP Generation", szMsg, zMSGQ_OBJECT_CONSTRAINT_WARNING, 0 );
                        } 


                        //:END
                        //:DropObjectInstance( vDialogTemp2 )
                        DropObjectInstance( vDialogTemp2 );
                     } 


                     //:END

                     //:szWriteBuffer = "      document." + szFormName + ".zPopupWindowSZX.value = ^" + szWidth + "^;"
                     ZeidonStringCopy( szWriteBuffer, 1, 0, "      document.", 1, 0, 10001 );
                     ZeidonStringConcat( szWriteBuffer, 1, 0, szFormName, 1, 0, 10001 );
                     ZeidonStringConcat( szWriteBuffer, 1, 0, ".zPopupWindowSZX.value = ^", 1, 0, 10001 );
                     ZeidonStringConcat( szWriteBuffer, 1, 0, szWidth, 1, 0, 10001 );
                     ZeidonStringConcat( szWriteBuffer, 1, 0, "^;", 1, 0, 10001 );
                     //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
                     WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
                     //:szWriteBuffer = "      document." + szFormName + ".zPopupWindowSZY.value = ^" + szHeight + "^;"
                     ZeidonStringCopy( szWriteBuffer, 1, 0, "      document.", 1, 0, 10001 );
                     ZeidonStringConcat( szWriteBuffer, 1, 0, szFormName, 1, 0, 10001 );
                     ZeidonStringConcat( szWriteBuffer, 1, 0, ".zPopupWindowSZY.value = ^", 1, 0, 10001 );
                     ZeidonStringConcat( szWriteBuffer, 1, 0, szHeight, 1, 0, 10001 );
                     ZeidonStringConcat( szWriteBuffer, 1, 0, "^;", 1, 0, 10001 );
                     //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
                     WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
                  } 


                  //:END

                  //:IF lActionType = zWAB_ExitDialogTask
                  if ( lActionType == zWAB_ExitDialogTask )
                  { 
                     //:// For exiting the Dialog (ie., Session), the Action is OnUnload.
                     //:szWriteBuffer = "      document." + szFormName + ".zAction.value = ^_OnUnload^;"
                     ZeidonStringCopy( szWriteBuffer, 1, 0, "      document.", 1, 0, 10001 );
                     ZeidonStringConcat( szWriteBuffer, 1, 0, szFormName, 1, 0, 10001 );
                     ZeidonStringConcat( szWriteBuffer, 1, 0, ".zAction.value = ^_OnUnload^;", 1, 0, 10001 );
                     //:ELSE
                  } 
                  else
                  { 
                     //:szWriteBuffer = "      document." + szFormName + ".zAction.value = ^" + szActionTag + "^;"
                     ZeidonStringCopy( szWriteBuffer, 1, 0, "      document.", 1, 0, 10001 );
                     ZeidonStringConcat( szWriteBuffer, 1, 0, szFormName, 1, 0, 10001 );
                     ZeidonStringConcat( szWriteBuffer, 1, 0, ".zAction.value = ^", 1, 0, 10001 );
                     ZeidonStringConcat( szWriteBuffer, 1, 0, szActionTag, 1, 0, 10001 );
                     ZeidonStringConcat( szWriteBuffer, 1, 0, "^;", 1, 0, 10001 );
                  } 

                  //:END
                  //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
                  WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
                  //:szWriteBuffer = "      document." + szFormName + ".submit( );"
                  ZeidonStringCopy( szWriteBuffer, 1, 0, "      document.", 1, 0, 10001 );
                  ZeidonStringConcat( szWriteBuffer, 1, 0, szFormName, 1, 0, 10001 );
                  ZeidonStringConcat( szWriteBuffer, 1, 0, ".submit( );", 1, 0, 10001 );
                  //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
                  WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );

                  //://Type 84 is "Return from Web Popup/No Refresh
                  //://Type 85 is "Return from Web Popup/Refresh
                  //://We need to put in lines to close the popup window.
                  //:IF ( lActionType = zWAB_ReturnFromWebPopupWithRefresh )
                  if ( lActionType == zWAB_ReturnFromWebPopupWithRefresh )
                  { 
                     //:szWriteBuffer = "      window.opener.location.href=window.opener.location.href;"
                     ZeidonStringCopy( szWriteBuffer, 1, 0, "      window.opener.location.href=window.opener.location.href;", 1, 0, 10001 );
                     //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
                     WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
                     //:szWriteBuffer = "      window.opener.focus();"
                     ZeidonStringCopy( szWriteBuffer, 1, 0, "      window.opener.focus();", 1, 0, 10001 );
                     //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
                     WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
                  } 

                  //:END
                  //:IF ( lActionType = zWAB_ReturnFromWebPopupNoRefresh OR lActionType = zWAB_ReturnFromWebPopupWithRefresh )
                  if ( lActionType == zWAB_ReturnFromWebPopupNoRefresh || lActionType == zWAB_ReturnFromWebPopupWithRefresh )
                  { 
                     //:szWriteBuffer = "      window.close();"
                     ZeidonStringCopy( szWriteBuffer, 1, 0, "      window.close();", 1, 0, 10001 );
                     //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
                     WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
                  } 

                  //:END
               } 


               //:END
               //:DropView( vDialogTemp )
               DropView( vDialogTemp );
            } 

            //://szWriteBuffer = "   }"
            //://WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
            //:END  // Normal Action.
            //:// KJS 06/02/17
            //:// close for IsDocDisabled.
            //:szWriteBuffer = "   }"
            ZeidonStringCopy( szWriteBuffer, 1, 0, "   }", 1, 0, 10001 );
            //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
            WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 );
         } 

         //:END  // END of Print window

         //:/*
         //:IF lActionType != 60 // all other actions but the print window.

         //:   // KJS 06/02/17
         //:   // close for IsDocDisabled.
         //:   szWriteBuffer = "   }"
         //:   WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 0 )
         //:END
         //:*/

         //:szWriteBuffer = "}"
         ZeidonStringCopy( szWriteBuffer, 1, 0, "}", 1, 0, 10001 );
         //:WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 1 )
         WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 1 );
      } 

      RESULT = SetCursorNextEntity( vDialog, "Action", "" );
      //:END
   } 

   //:END

   //:// If the Window has a reusable side menu, add functions for each action from that menu.
   //:IF vDialog.ReusableSideWindow EXISTS
   lTempInteger_25 = CheckExistenceOfEntity( vDialog, "ReusableSideWindow" );
   if ( lTempInteger_25 == 0 )
   { 
      //:IF vDialog.ReusableSideDialog.ZKey = vDialog.Dialog.ZKey
      if ( CompareAttributeToAttribute( vDialog, "ReusableSideDialog", "ZKey", vDialog, "Dialog", "ZKey" ) == 0 )
      { 
         //:CreateViewFromView( vDialogTemp, vDialog )
         CreateViewFromView( &vDialogTemp, vDialog );
         //:SET CURSOR FIRST vDialogTemp.Window WHERE vDialogTemp.Window.ZKey = vDialog.ReusableSideWindow.ZKey
         GetIntegerFromAttribute( &lTempInteger_26, vDialog, "ReusableSideWindow", "ZKey" );
         RESULT = SetCursorFirstEntityByInteger( vDialogTemp, "Window", "ZKey", lTempInteger_26, "" );
         //:IF RESULT >= zCURSOR_SET
         if ( RESULT >= zCURSOR_SET )
         { 
            //://Because the menu actions can be created on separate windows from the control
            //://actions, we need to make sure these actions are unique.  We will prefix a
            //://"m" to the main menu actions and prefix a "sm" to the side menu actions.
            //:GenJSP_MenuFunctions( vDialogTemp, vDialogRoot, lFileJAVA, szWriteBuffer, szFormName, "sm" )
            GenJSP_MenuFunctions( vDialogTemp, vDialogRoot, lFileJAVA, szWriteBuffer, szFormName, "sm" );
         } 

         //:END
         //:DropView( vDialogTemp )
         DropView( vDialogTemp );
         //:ELSE
      } 
      else
      { 
         //:ActivateMetaOI_ByName( vSubtask, vDialogTemp, 0, zREFER_DIALOG_META, zSINGLE, vDialog.ReusableSideDialog.Tag, 0 )
         GetStringFromAttribute( szTempString_13, vDialog, "ReusableSideDialog", "Tag" );
         ActivateMetaOI_ByName( vSubtask, &vDialogTemp, 0, zREFER_DIALOG_META, zSINGLE, szTempString_13, 0 );
         //:// plListHandle = ActivateMetaOI_KeepList( vSubtask, vDialogTemp, 0, zREFER_DIALOG_META, zSINGLE, vDialog.ReusableSideDialog.Tag, 0, 0,
         //://                                         0, plListHandle )
         //:SET CURSOR FIRST vDialogTemp.Window WHERE vDialogTemp.Window.ZKey = vDialog.ReusableSideWindow.ZKey
         GetIntegerFromAttribute( &lTempInteger_27, vDialog, "ReusableSideWindow", "ZKey" );
         RESULT = SetCursorFirstEntityByInteger( vDialogTemp, "Window", "ZKey", lTempInteger_27, "" );
         //:IF RESULT >= zCURSOR_SET
         if ( RESULT >= zCURSOR_SET )
         { 
            //://Because the menu actions can be created on separate windows from the control
            //://actions, we need to make sure these actions are unique.  We will prefix a
            //://"m" to the main menu actions and prefix a "sm" to the side menu actions.
            //:GenJSP_MenuFunctions( vDialogTemp, vDialogRoot, lFileJAVA, szWriteBuffer, szFormName, "sm" )
            GenJSP_MenuFunctions( vDialogTemp, vDialogRoot, lFileJAVA, szWriteBuffer, szFormName, "sm" );
         } 

         //:END
         //:DropObjectInstance( vDialogTemp )
         DropObjectInstance( vDialogTemp );
      } 

      //:END
   } 

   //:END

   //:// If the Window has a reusable main menu, add functions for each action from that menu.
   //:lReusableDialogZKey = 0
   lReusableDialogZKey = 0;
   //:lReusableWindowZKey = 0
   lReusableWindowZKey = 0;
   //:lReusableDialogTag  = ""
   ZeidonStringCopy( lReusableDialogTag, 1, 0, "", 1, 0, 33 );
   //:lReusableWindowTag  = ""
   ZeidonStringCopy( lReusableWindowTag, 1, 0, "", 1, 0, 33 );
   //:IF vDialog.ReusableMainWindow EXISTS
   lTempInteger_28 = CheckExistenceOfEntity( vDialog, "ReusableMainWindow" );
   if ( lTempInteger_28 == 0 )
   { 
      //:lReusableDialogZKey = vDialog.ReusableMainDialog.ZKey
      GetIntegerFromAttribute( &lReusableDialogZKey, vDialog, "ReusableMainDialog", "ZKey" );
      //:lReusableWindowZKey = vDialog.ReusableMainWindow.ZKey
      GetIntegerFromAttribute( &lReusableWindowZKey, vDialog, "ReusableMainWindow", "ZKey" );
      //:lReusableDialogTag  = vDialog.ReusableMainDialog.Tag
      GetVariableFromAttribute( lReusableDialogTag, 0, 'S', 33, vDialog, "ReusableMainDialog", "Tag", "", 0 );
      //:lReusableWindowTag  = vDialog.ReusableMainWindow.Tag
      GetVariableFromAttribute( lReusableWindowTag, 0, 'S', 33, vDialog, "ReusableMainWindow", "Tag", "", 0 );
      //:ELSE
   } 
   else
   { 
      //:IF vDialog.DefaultReusableMainWindow EXISTS
      lTempInteger_29 = CheckExistenceOfEntity( vDialog, "DefaultReusableMainWindow" );
      if ( lTempInteger_29 == 0 )
      { 
         //:lReusableDialogZKey = vDialog.DefaultReusableMainDialog.ZKey
         GetIntegerFromAttribute( &lReusableDialogZKey, vDialog, "DefaultReusableMainDialog", "ZKey" );
         //:lReusableWindowZKey = vDialog.DefaultReusableMainWindow.ZKey
         GetIntegerFromAttribute( &lReusableWindowZKey, vDialog, "DefaultReusableMainWindow", "ZKey" );
         //:lReusableDialogTag  = vDialog.DefaultReusableMainDialog.Tag
         GetVariableFromAttribute( lReusableDialogTag, 0, 'S', 33, vDialog, "DefaultReusableMainDialog", "Tag", "", 0 );
         //:lReusableWindowTag  = vDialog.DefaultReusableMainWindow.Tag
         GetVariableFromAttribute( lReusableWindowTag, 0, 'S', 33, vDialog, "DefaultReusableMainWindow", "Tag", "", 0 );
      } 

      //:END
   } 

   //:END
   //:IF lReusableDialogZKey != 0  // dks
   if ( lReusableDialogZKey != 0 )
   { 
      //://IF lReusableDialogZKey = vDialog.Dialog.ZKey
      //:IF lReusableDialogTag = vDialog.Dialog.Tag
      if ( CompareAttributeToString( vDialog, "Dialog", "Tag", lReusableDialogTag ) == 0 )
      { 
         //:CreateViewFromView( vDialogTemp, vDialog )
         CreateViewFromView( &vDialogTemp, vDialog );
         //://SET CURSOR FIRST vDialogTemp.Window WHERE vDialogTemp.Window.ZKey = lReusableWindowZKey
         //:SET CURSOR FIRST vDialogTemp.Window WHERE vDialogTemp.Window.Tag = lReusableWindowTag
         RESULT = SetCursorFirstEntityByString( vDialogTemp, "Window", "Tag", lReusableWindowTag, "" );
         //:IF RESULT >= zCURSOR_SET
         if ( RESULT >= zCURSOR_SET )
         { 
            //://Because the menu actions can be created on separate windows from the control
            //://actions, we need to make sure these actions are unique.  We will prefix a
            //://"m" to the main menu actions and prefix a "sm" to the side menu actions.
            //:GenJSP_MenuFunctions( vDialogTemp, vDialogRoot, lFileJAVA, szWriteBuffer, szFormName, "m" )
            GenJSP_MenuFunctions( vDialogTemp, vDialogRoot, lFileJAVA, szWriteBuffer, szFormName, "m" );
         } 

         //:END
         //:DropView( vDialogTemp )
         DropView( vDialogTemp );
         //:ELSE
      } 
      else
      { 
         //://IF ActivateMetaOI_ByZKey( vSubtask, vDialogTemp, 0, zREFER_DIALOG_META, zSINGLE, lReusableDialogZKey, 0 ) >= 0
         //:IF ActivateMetaOI_ByName( vSubtask, vDialogTemp, 0, zREFER_DIALOG_META, zSINGLE, lReusableDialogTag, 0 ) >= 0
         lTempInteger_30 = ActivateMetaOI_ByName( vSubtask, &vDialogTemp, 0, zREFER_DIALOG_META, zSINGLE, lReusableDialogTag, 0 );
         if ( lTempInteger_30 >= 0 )
         { 
            //://SET CURSOR FIRST vDialogTemp.Window WHERE vDialogTemp.Window.ZKey = lReusableWindowZKey
            //:SET CURSOR FIRST vDialogTemp.Window WHERE vDialogTemp.Window.Tag = lReusableWindowTag
            RESULT = SetCursorFirstEntityByString( vDialogTemp, "Window", "Tag", lReusableWindowTag, "" );
            //:IF RESULT >= zCURSOR_SET
            if ( RESULT >= zCURSOR_SET )
            { 
               //://Because the menu actions can be created on separate windows from the control
               //://actions, we need to make sure these actions are unique.  We will prefix a
               //://"m" to the main menu actions and prefix a "sm" to the side menu actions.
               //:GenJSP_MenuFunctions( vDialogTemp, vDialogRoot, lFileJAVA, szWriteBuffer, szFormName, "m" )
               GenJSP_MenuFunctions( vDialogTemp, vDialogRoot, lFileJAVA, szWriteBuffer, szFormName, "m" );
            } 

            //:END
            //:DropObjectInstance( vDialogTemp )
            DropObjectInstance( vDialogTemp );
            //:ELSE
         } 
         else
         { 
            //:IssueError( vSubtask,0,0, "Dialog for Resuable Main Menu does not exist." )
            IssueError( vSubtask, 0, 0, "Dialog for Resuable Main Menu does not exist." );
         } 

         //:END
      } 

      //:END
   } 

   //:END

   //:// If the Window has a reusable menu for the actions only, add functions for each action from that menu.
   //:lReusableDialogZKey = 0
   lReusableDialogZKey = 0;
   //:lReusableWindowZKey = 0
   lReusableWindowZKey = 0;
   //:lReusableDialogTag  = ""
   ZeidonStringCopy( lReusableDialogTag, 1, 0, "", 1, 0, 33 );
   //:lReusableWindowTag  = ""
   ZeidonStringCopy( lReusableWindowTag, 1, 0, "", 1, 0, 33 );
   //:IF vDialog.ReusableActionWindow EXISTS
   lTempInteger_31 = CheckExistenceOfEntity( vDialog, "ReusableActionWindow" );
   if ( lTempInteger_31 == 0 )
   { 
      //:lReusableDialogZKey = vDialog.ReusableActionDialog.ZKey
      GetIntegerFromAttribute( &lReusableDialogZKey, vDialog, "ReusableActionDialog", "ZKey" );
      //:lReusableWindowZKey = vDialog.ReusableActionWindow.ZKey
      GetIntegerFromAttribute( &lReusableWindowZKey, vDialog, "ReusableActionWindow", "ZKey" );
      //:lReusableDialogTag  = vDialog.ReusableActionDialog.Tag
      GetVariableFromAttribute( lReusableDialogTag, 0, 'S', 33, vDialog, "ReusableActionDialog", "Tag", "", 0 );
      //:lReusableWindowTag  = vDialog.ReusableActionWindow.Tag
      GetVariableFromAttribute( lReusableWindowTag, 0, 'S', 33, vDialog, "ReusableActionWindow", "Tag", "", 0 );
      //:ELSE
   } 
   else
   { 
      //:IF vDialog.DefaultReusableActionWindow EXISTS
      lTempInteger_32 = CheckExistenceOfEntity( vDialog, "DefaultReusableActionWindow" );
      if ( lTempInteger_32 == 0 )
      { 
         //:lReusableDialogZKey = vDialog.DefaultReusableActionDialog.ZKey
         GetIntegerFromAttribute( &lReusableDialogZKey, vDialog, "DefaultReusableActionDialog", "ZKey" );
         //:lReusableWindowZKey = vDialog.DefaultReusableActionWindow.ZKey
         GetIntegerFromAttribute( &lReusableWindowZKey, vDialog, "DefaultReusableActionWindow", "ZKey" );
         //:lReusableDialogTag  = vDialog.DefaultReusableActionDialog.Tag
         GetVariableFromAttribute( lReusableDialogTag, 0, 'S', 33, vDialog, "DefaultReusableActionDialog", "Tag", "", 0 );
         //:lReusableWindowTag  = vDialog.DefaultReusableActionWindow.Tag
         GetVariableFromAttribute( lReusableWindowTag, 0, 'S', 33, vDialog, "DefaultReusableActionWindow", "Tag", "", 0 );
      } 

      //:END
   } 

   //:END
   //:IF lReusableDialogZKey != 0  // dks
   if ( lReusableDialogZKey != 0 )
   { 
      //://IF lReusableDialogZKey = vDialog.Dialog.ZKey
      //:IF lReusableDialogTag = vDialog.Dialog.Tag
      if ( CompareAttributeToString( vDialog, "Dialog", "Tag", lReusableDialogTag ) == 0 )
      { 
         //:CreateViewFromView( vDialogTemp, vDialog )
         CreateViewFromView( &vDialogTemp, vDialog );
         //://SET CURSOR FIRST vDialogTemp.Window WHERE vDialogTemp.Window.ZKey = lReusableWindowZKey
         //:SET CURSOR FIRST vDialogTemp.Window WHERE vDialogTemp.Window.Tag = lReusableWindowTag
         RESULT = SetCursorFirstEntityByString( vDialogTemp, "Window", "Tag", lReusableWindowTag, "" );
         //:IF RESULT >= zCURSOR_SET
         if ( RESULT >= zCURSOR_SET )
         { 
            //:// Because the menu actions can be created on separate windows from the control
            //:// actions, we need to make sure these actions are unique.  We will prefix a
            //://"m" to the main menu actions and prefix a "sm" to the side menu actions and a
            //:// prefix of "ma" for menu actions where the menu will not be either the main menu
            //:// or a side menu.
            //:GenJSP_MenuFunctions( vDialogTemp, vDialogRoot, lFileJAVA, szWriteBuffer, szFormName, "ma" )
            GenJSP_MenuFunctions( vDialogTemp, vDialogRoot, lFileJAVA, szWriteBuffer, szFormName, "ma" );
         } 

         //:END
         //:DropView( vDialogTemp )
         DropView( vDialogTemp );
         //:ELSE
      } 
      else
      { 
         //://IF ActivateMetaOI_ByZKey( vSubtask, vDialogTemp, 0, zREFER_DIALOG_META, zSINGLE, lReusableDialogZKey, 0 ) >= 0
         //:IF ActivateMetaOI_ByName( vSubtask, vDialogTemp, 0, zREFER_DIALOG_META, zSINGLE, lReusableDialogTag, 0 ) >= 0
         lTempInteger_33 = ActivateMetaOI_ByName( vSubtask, &vDialogTemp, 0, zREFER_DIALOG_META, zSINGLE, lReusableDialogTag, 0 );
         if ( lTempInteger_33 >= 0 )
         { 
            //://SET CURSOR FIRST vDialogTemp.Window WHERE vDialogTemp.Window.ZKey = lReusableWindowZKey
            //:SET CURSOR FIRST vDialogTemp.Window WHERE vDialogTemp.Window.Tag = lReusableWindowTag
            RESULT = SetCursorFirstEntityByString( vDialogTemp, "Window", "Tag", lReusableWindowTag, "" );
            //:IF RESULT >= zCURSOR_SET
            if ( RESULT >= zCURSOR_SET )
            { 
               //:// Because the menu actions can be created on separate windows from the control
               //:// actions, we need to make sure these actions are unique.  We will prefix a
               //://"m" to the main menu actions and prefix a "sm" to the side menu actions and a
               //:// prefix of "ma" for menu actions where the menu will not be either the main menu
               //:// or a side menu.
               //:GenJSP_MenuFunctions( vDialogTemp, vDialogRoot, lFileJAVA, szWriteBuffer, szFormName, "ma" )
               GenJSP_MenuFunctions( vDialogTemp, vDialogRoot, lFileJAVA, szWriteBuffer, szFormName, "ma" );
            } 

            //:END
            //:DropObjectInstance( vDialogTemp )
            DropObjectInstance( vDialogTemp );
            //:ELSE
         } 
         else
         { 
            //:IssueError( vSubtask,0,0, "Dialog for Resuable Main Menu does not exist." )
            IssueError( vSubtask, 0, 0, "Dialog for Resuable Main Menu does not exist." );
         } 

         //:END
      } 

      //:END
   } 

   //:END

   //:// Generate Function routines for each button inside a Table (grid, etc.)
   //:GenJSP_ChildFunctions( vDialog, lFileJAVA, szWriteBuffer, szFormName )
   GenJSP_ChildFunctions( vDialog, lFileJAVA, szWriteBuffer, szFormName );

   //:// Comboboxes and listboxes need to do some mapping before the action
   //:// is called, so create separate javascript functions for actions that
   //:// are called from comboboxes or listboxes.
   //:GenJSPJ_OutputMapRecurs( vDialog, lFileJAVA, szWriteBuffer, szFormName, "" )
   GenJSPJ_OutputMapRecurs( vDialog, lFileJAVA, szWriteBuffer, szFormName, "" );

   //:// Do we want to put code here for grids that we are creating an output for
   //:// importing into excel.
   //:GenJSP_TableExport( vDialog, lFileJAVA, szWriteBuffer, szNoPositioning )
   GenJSP_TableExport( vDialog, lFileJAVA, szWriteBuffer, szNoPositioning );

   //:// commenting out if we are creating a separate file for javascript funtions...
   //://szWriteBuffer = "</script>"
   //://WL_QC( vDialog, lFileJAVA, szWriteBuffer, "^", 1 )

   //:szWriteBuffer = "</head>"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "</head>", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:SysCloseFile( vDialog, lFileJAVA, 0 )
   SysCloseFile( vDialog, lFileJAVA, 0 );

   //:/*****************************  End of JavaScript Functions Section *****************************************************/

   //:// KJS 11/04/22 - If an action changes the language, we want to call getLanguageObject to make sure we are using that.
   //:IF szLangConvFlag = "Y" 
   if ( ZeidonStringCompare( szLangConvFlag, 1, 0, "Y", 1, 0, 2 ) == 0 )
   { 
      //:szWriteBuffer = "<% LangConv.getLanguageObject( vKZXMLPGO ); %>"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "<% LangConv.getLanguageObject( vKZXMLPGO ); %>", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   } 

   //:END

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
      ZeidonStringCopy( szWriteBuffer, 1, 0, "<body onLoad=^_AfterPageLoaded( )^ onSubmit=^_DisableFormElements( true )^ onBeforeUnload=^_BeforePageUnload( )^>", 1, 0, 10001 );
      //:ELSE
   } 
   else
   { 
      //:szWriteBuffer = "<!-- "
      ZeidonStringCopy( szWriteBuffer, 1, 0, "<!-- ", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "// If we have table sorting on this page, the table sorting does not work in Firefox "
      ZeidonStringCopy( szWriteBuffer, 1, 0, "// If we have table sorting on this page, the table sorting does not work in Firefox ", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "// (seems to work in IE and Opera).  The solution is to not call _AfterPageLoaded in OnLoad event. "
      ZeidonStringCopy( szWriteBuffer, 1, 0, "// (seems to work in IE and Opera).  The solution is to not call _AfterPageLoaded in OnLoad event. ", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "// In the Standardista code (sts.js) there is an addEvent that will call _AfterPageLoaded. "
      ZeidonStringCopy( szWriteBuffer, 1, 0, "// In the Standardista code (sts.js) there is an addEvent that will call _AfterPageLoaded. ", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "--> "
      ZeidonStringCopy( szWriteBuffer, 1, 0, "--> ", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "<body onSubmit=^_DisableFormElements( true )^ onBeforeUnload=^_BeforePageUnload( )^>"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "<body onSubmit=^_DisableFormElements( true )^ onBeforeUnload=^_BeforePageUnload( )^>", 1, 0, 10001 );
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
      GetVariableFromAttribute( szTempString_14, 0, 'S', 255, vDialog, "Dialog", "WEB_PageBackgroundInclude", "", 0 );
      ZeidonStringCopy( szWriteBuffer, 1, 0, "<%@ include file=^", 1, 0, 10001 );
      ZeidonStringConcat( szWriteBuffer, 1, 0, szTempString_14, 1, 0, 10001 );
      ZeidonStringConcat( szWriteBuffer, 1, 0, "^ %>", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );
      //:ELSE
   } 
   else
   { 
      //:IF szStyleIsjMobile = ""
      if ( ZeidonStringCompare( szStyleIsjMobile, 1, 0, "", 1, 0, 2 ) == 0 )
      { 
      } 

      //:// KJS 02/24/16 - Do We need this?
      //:// KJS 07/07/23 - No, I don't think so.
      //://szWriteBuffer = "<%@ include file=^./include/pagebackground.inc^ %>  <!-- just temporary until we get the painter dialog updates from Kelly ... 2011.10.08 dks -->"
      //://WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
      //:END
   } 

   //:END

   //:// KJS 10/30/08 - If a window has been created to be displayed on the user's dashboard, then this window needs to be specified
   //:// as a dashboard window because we have to do some special processing for this window (getting the blob from the dashboard entities).
   //:IF vDialogRoot.WndStyle.Tag = "Dashboard Window"
   if ( CompareAttributeToString( vDialogRoot, "WndStyle", "Tag", "Dashboard Window" ) == 0 )
   { 
      //:szWindowIsForDashboard = "Y"
      ZeidonStringCopy( szWindowIsForDashboard, 1, 0, "Y", 1, 0, 2 );
      //:ELSE
   } 
   else
   { 
      //:szWindowIsForDashboard = ""
      ZeidonStringCopy( szWindowIsForDashboard, 1, 0, "", 1, 0, 2 );
   } 

   //:END

   //:szShowBanner = "Y"
   ZeidonStringCopy( szShowBanner, 1, 0, "Y", 1, 0, 2 );
   //:szShowTopMenu = "Y"
   ZeidonStringCopy( szShowTopMenu, 1, 0, "Y", 1, 0, 2 );
   //:szShowSideMenu = "Y"
   ZeidonStringCopy( szShowSideMenu, 1, 0, "Y", 1, 0, 2 );

   //:IF szWindowIsPopup = "Y" AND szWindowIsForDashboard = "Y"
   if ( ZeidonStringCompare( szWindowIsPopup, 1, 0, "Y", 1, 0, 2 ) == 0 && ZeidonStringCompare( szWindowIsForDashboard, 1, 0, "Y", 1, 0, 2 ) == 0 )
   { 
      //:szShowBanner = ""
      ZeidonStringCopy( szShowBanner, 1, 0, "", 1, 0, 2 );
      //:szShowTopMenu = ""
      ZeidonStringCopy( szShowTopMenu, 1, 0, "", 1, 0, 2 );
      //:szShowSideMenu = ""
      ZeidonStringCopy( szShowSideMenu, 1, 0, "", 1, 0, 2 );
      //:ELSE
   } 
   else
   { 
      //:IF vDialogRoot.Window.WEB_NoBannerFlag = "Y" OR szStyleIsjMobile = "Y"
      if ( CompareAttributeToString( vDialogRoot, "Window", "WEB_NoBannerFlag", "Y" ) == 0 || ZeidonStringCompare( szStyleIsjMobile, 1, 0, "Y", 1, 0, 2 ) == 0 )
      { 
         //:szShowBanner = ""
         ZeidonStringCopy( szShowBanner, 1, 0, "", 1, 0, 2 );
      } 

      //:END
      //:IF vDialog.Window.WEB_NoTopMenuFlag = "Y"
      if ( CompareAttributeToString( vDialog, "Window", "WEB_NoTopMenuFlag", "Y" ) == 0 )
      { 
         //:szShowTopMenu = ""
         ZeidonStringCopy( szShowTopMenu, 1, 0, "", 1, 0, 2 );
      } 

      //:END
   } 

   //:END

   //:// KJS 07/31/08 - I am adding a wrapper around the whole page, so that we can create styling in the
   //:// css.  Do not add this wrapper if the window is going to be a popup window or a window that will be part
   //:// of a dashboard.
   //://<!--This text is a comment-->
   //:IF szWindowIsPopup = "" AND szWindowIsForDashboard = "" AND szStyleIsjMobile = "" AND szStyleIsBootstrap = ""
   if ( ZeidonStringCompare( szWindowIsPopup, 1, 0, "", 1, 0, 2 ) == 0 && ZeidonStringCompare( szWindowIsForDashboard, 1, 0, "", 1, 0, 2 ) == 0 && ZeidonStringCompare( szStyleIsjMobile, 1, 0, "", 1, 0, 2 ) == 0 &&
        ZeidonStringCompare( szStyleIsBootstrap, 1, 0, "", 1, 0, 2 ) == 0 )
   { 
      //:szWriteBuffer = "<div id=^wrapper^>"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "<div id=^wrapper^>", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );
      //:ELSE
   } 
   else
   { 
      //:IF szStyleIsjMobile = "Y"
      if ( ZeidonStringCompare( szStyleIsjMobile, 1, 0, "Y", 1, 0, 2 ) == 0 )
      { 
         //:szWriteBuffer = "<div data-role=^page^ data-theme=^p^ data-title=^" + vDialog.Window.Caption + "^ >"
         GetVariableFromAttribute( szTempString_15, 0, 'S', 255, vDialog, "Window", "Caption", "", 0 );
         ZeidonStringCopy( szWriteBuffer, 1, 0, "<div data-role=^page^ data-theme=^p^ data-title=^", 1, 0, 10001 );
         ZeidonStringConcat( szWriteBuffer, 1, 0, szTempString_15, 1, 0, 10001 );
         ZeidonStringConcat( szWriteBuffer, 1, 0, "^ >", 1, 0, 10001 );
         //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 ) 
         WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );
         //:ELSE
      } 
      else
      { 
         //:IF szStyleIsBootstrap = "Y"
         if ( ZeidonStringCompare( szStyleIsBootstrap, 1, 0, "Y", 1, 0, 2 ) == 0 )
         { 
            //:szWriteBuffer = "<div class=^wrapper^ >"
            ZeidonStringCopy( szWriteBuffer, 1, 0, "<div class=^wrapper^ >", 1, 0, 10001 );
            //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 ) 
            WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );
         } 

         //:END
      } 

      //:END
   } 

   //:END

   //:// Build the Banner before getting into Menu Options.
   //:// IF vDialogRoot.Window.WEB_NoBannerFlag = ""
   //:IF szDynamicBanner = "Y"
   if ( ZeidonStringCompare( szDynamicBanner, 1, 0, "Y", 1, 0, 2 ) == 0 )
   { 
      //:szWriteBuffer = "<jsp:include page='<%=strBannerName %>' />"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "<jsp:include page='<%=strBannerName %>' />", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );
      //:ELSE
   } 
   else
   { 
      //:IF szShowBanner = "Y"
      if ( ZeidonStringCompare( szShowBanner, 1, 0, "Y", 1, 0, 2 ) == 0 )
      { 
         //:// strBannerName will always have a value, it might be a dynamic banner name set in vml code
         //:// or it might be an include file specified in the dialog or if neither of those, then
         //:// strBannerName has been set to "./include/banner.inc".
         //://szWriteBuffer = "<jsp:include page='<%=strBannerName %>' />"

         //:// KJS 07/28/15 - Trying the banner include as all the other includes, not as the <jsp:include"
         //:// If a banner include file has been entered by the user, then use this, otherwise
         //:// hardcode "./include/banner.inc" as the banner name.
         //:// KJS 10/08/19 - Now a request has been made for the banner at the window level. Not sure why
         //:// we haven't done that before... as of right now, it looks like WEB_TopMenuInclude is not being
         //:// used anywhere so I am going to use this because I don't want to have to change TZWDLGSO.LOD.
         //:// I changed WEB_TopMenuInclude to WEB_TopBannerName.
         //:IF szStyleIsBootstrap = ""
         if ( ZeidonStringCompare( szStyleIsBootstrap, 1, 0, "", 1, 0, 2 ) == 0 )
         { 
            //:IF vDialog.Window.WEB_TopBannerName != ""
            if ( CompareAttributeToString( vDialog, "Window", "WEB_TopBannerName", "" ) != 0 )
            { 
               //:szWriteBuffer = "<%@ include file=^" + vDialog.Window.WEB_TopBannerName + "^ %>"
               GetVariableFromAttribute( szTempString_16, 0, 'S', 255, vDialog, "Window", "WEB_TopBannerName", "", 0 );
               ZeidonStringCopy( szWriteBuffer, 1, 0, "<%@ include file=^", 1, 0, 10001 );
               ZeidonStringConcat( szWriteBuffer, 1, 0, szTempString_16, 1, 0, 10001 );
               ZeidonStringConcat( szWriteBuffer, 1, 0, "^ %>", 1, 0, 10001 );
               //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
               WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );
               //:ELSE
            } 
            else
            { 
               //:IF vDialog.Dialog.WEB_TopBannerName != ""
               if ( CompareAttributeToString( vDialog, "Dialog", "WEB_TopBannerName", "" ) != 0 )
               { 
                  //:szWriteBuffer = "<%@ include file=^" + vDialog.Dialog.WEB_TopBannerName + "^ %>"
                  GetVariableFromAttribute( szTempString_17, 0, 'S', 255, vDialog, "Dialog", "WEB_TopBannerName", "", 0 );
                  ZeidonStringCopy( szWriteBuffer, 1, 0, "<%@ include file=^", 1, 0, 10001 );
                  ZeidonStringConcat( szWriteBuffer, 1, 0, szTempString_17, 1, 0, 10001 );
                  ZeidonStringConcat( szWriteBuffer, 1, 0, "^ %>", 1, 0, 10001 );
                  //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
                  WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );
                  //:ELSE
               } 
               else
               { 
                  //:// If we are using boostrap, then don't put a default banner, only put the banner if one has been specified (WEB_TopBannerName)
                  //:IF szStyleIsBootstrap = ""
                  if ( ZeidonStringCompare( szStyleIsBootstrap, 1, 0, "", 1, 0, 2 ) == 0 )
                  { 
                     //:szWriteBuffer = "<%@ include file=^./include/banner.inc^ %>"
                     ZeidonStringCopy( szWriteBuffer, 1, 0, "<%@ include file=^./include/banner.inc^ %>", 1, 0, 10001 );
                     //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
                     WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );
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
   } 

   //:END

   //:// KJS 02/24/16
   //:IF szStyleIsjMobile = "Y"
   if ( ZeidonStringCompare( szStyleIsjMobile, 1, 0, "Y", 1, 0, 2 ) == 0 )
   { 
      //:szWriteBuffer = "<div data-role=^header^>"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "<div data-role=^header^>", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )   
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   } 

   //:   // Also add page caption. Not totally sure about this.  
   //:   // Taking out per Aadit.  
   //:   //szWriteBuffer = "<h1>" + vDialog.Window.Caption + "</h1>"
   //:   //WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   //:END

   //:szSideMenuExists = "N"
   ZeidonStringCopy( szSideMenuExists, 1, 0, "N", 1, 0, 2 );

   //:// Generate Main Navigation Bar
   //:lReusableDialogZKey = 0
   lReusableDialogZKey = 0;
   //:lReusableWindowZKey = 0
   lReusableWindowZKey = 0;
   //:lReusableDialogTag  = ""
   ZeidonStringCopy( lReusableDialogTag, 1, 0, "", 1, 0, 33 );
   //:lReusableWindowTag  = ""
   ZeidonStringCopy( lReusableWindowTag, 1, 0, "", 1, 0, 33 );
   //:IF vDialog.ReusableMainWindow EXISTS
   lTempInteger_34 = CheckExistenceOfEntity( vDialog, "ReusableMainWindow" );
   if ( lTempInteger_34 == 0 )
   { 
      //:lReusableDialogZKey = vDialog.ReusableMainDialog.ZKey
      GetIntegerFromAttribute( &lReusableDialogZKey, vDialog, "ReusableMainDialog", "ZKey" );
      //:lReusableWindowZKey = vDialog.ReusableMainWindow.ZKey
      GetIntegerFromAttribute( &lReusableWindowZKey, vDialog, "ReusableMainWindow", "ZKey" );
      //:lReusableDialogTag  = vDialog.ReusableMainDialog.Tag
      GetVariableFromAttribute( lReusableDialogTag, 0, 'S', 33, vDialog, "ReusableMainDialog", "Tag", "", 0 );
      //:lReusableWindowTag  = vDialog.ReusableMainWindow.Tag
      GetVariableFromAttribute( lReusableWindowTag, 0, 'S', 33, vDialog, "ReusableMainWindow", "Tag", "", 0 );
      //:ELSE
   } 
   else
   { 
      //:IF vDialog.DefaultReusableMainWindow EXISTS AND szDialogWindowDiff = ""
      lTempInteger_35 = CheckExistenceOfEntity( vDialog, "DefaultReusableMainWindow" );
      if ( lTempInteger_35 == 0 && ZeidonStringCompare( szDialogWindowDiff, 1, 0, "", 1, 0, 2 ) == 0 )
      { 
         //:lReusableDialogZKey = vDialog.DefaultReusableMainDialog.ZKey
         GetIntegerFromAttribute( &lReusableDialogZKey, vDialog, "DefaultReusableMainDialog", "ZKey" );
         //:lReusableWindowZKey = vDialog.DefaultReusableMainWindow.ZKey
         GetIntegerFromAttribute( &lReusableWindowZKey, vDialog, "DefaultReusableMainWindow", "ZKey" );
         //:lReusableDialogTag  = vDialog.DefaultReusableMainDialog.Tag
         GetVariableFromAttribute( lReusableDialogTag, 0, 'S', 33, vDialog, "DefaultReusableMainDialog", "Tag", "", 0 );
         //:lReusableWindowTag  = vDialog.DefaultReusableMainWindow.Tag
         GetVariableFromAttribute( lReusableWindowTag, 0, 'S', 33, vDialog, "DefaultReusableMainWindow", "Tag", "", 0 );
      } 

      //:END
   } 

   //:END

   //:// IF ( lReusableDialogZKey != 0 AND vDialog.Window.WEB_NoTopMenuFlag != "Y" )  // dks
   //:// If the style we are generating is Bootstrap... then it seems like want the main navigation to be after the side navigation...
   //:IF szStyleIsBootstrap = ""
   if ( ZeidonStringCompare( szStyleIsBootstrap, 1, 0, "", 1, 0, 2 ) == 0 )
   { 
      //:IF ( lReusableDialogZKey != 0 AND szShowTopMenu = "Y" )  // dks
      if ( lReusableDialogZKey != 0 && ZeidonStringCompare( szShowTopMenu, 1, 0, "Y", 1, 0, 2 ) == 0 )
      { 
         //://IF lReusableDialogZKey = vDialog.Dialog.ZKey
         //:IF lReusableDialogTag = vDialog.Dialog.Tag
         if ( CompareAttributeToString( vDialog, "Dialog", "Tag", lReusableDialogTag ) == 0 )
         { 
            //:CreateViewFromView( vDialogTemp, vDialog )
            CreateViewFromView( &vDialogTemp, vDialog );
            //://SET CURSOR FIRST vDialogTemp.Window WHERE vDialogTemp.Window.ZKey = lReusableWindowZKey
            //:SET CURSOR FIRST vDialogTemp.Window WHERE vDialogTemp.Window.Tag = lReusableWindowTag
            RESULT = SetCursorFirstEntityByString( vDialogTemp, "Window", "Tag", lReusableWindowTag, "" );
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
            //://IF ActivateMetaOI_ByZKey( vSubtask, vDialogTemp, 0, zREFER_DIALOG_META, zSINGLE, lReusableDialogZKey, 0 ) >= 0
            //:IF ActivateMetaOI_ByName( vSubtask, vDialogTemp, 0, zREFER_DIALOG_META, zSINGLE, lReusableDialogTag, 0 ) >= 0
            lTempInteger_36 = ActivateMetaOI_ByName( vSubtask, &vDialogTemp, 0, zREFER_DIALOG_META, zSINGLE, lReusableDialogTag, 0 );
            if ( lTempInteger_36 >= 0 )
            { 
               //:// plListHandle = ActivateMetaOI_KeepList( vSubtask, vDialogTemp, 0, zREFER_DIALOG_META, zSINGLE, 0, lReusableDialogZKey, 0,
               //://                                         1, plListHandle )
               //://SET CURSOR FIRST vDialogTemp.Window WHERE vDialogTemp.Window.ZKey = lReusableWindowZKey
               //:SET CURSOR FIRST vDialogTemp.Window WHERE vDialogTemp.Window.Tag = lReusableWindowTag
               RESULT = SetCursorFirstEntityByString( vDialogTemp, "Window", "Tag", lReusableWindowTag, "" );
               //:IF RESULT >= zCURSOR_SET
               if ( RESULT >= zCURSOR_SET )
               { 
                  //:BuildMainNavSection( vDialog, vDialogTemp, lFileJSP )
                  BuildMainNavSection( vDialog, vDialogTemp, lFileJSP );
               } 

               //:END
               //:DropObjectInstance( vDialogTemp )
               DropObjectInstance( vDialogTemp );
               //:ELSE
            } 
            else
            { 
               //:IssueError( vSubtask,0,0, "Dialog for Resuable Main Menu does not exist." )
               IssueError( vSubtask, 0, 0, "Dialog for Resuable Main Menu does not exist." );
            } 

            //:END
         } 

         //:END
      } 

      //:END
   } 

   //:END

   //:IF szStyleIsjMobile = "Y"
   if ( ZeidonStringCompare( szStyleIsjMobile, 1, 0, "Y", 1, 0, 2 ) == 0 )
   { 
      //:szWriteBuffer = "</div> <!-- /header -->"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "</div> <!-- /header -->", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )    
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   } 

   //:END

   //:// KJS 07/31/08 - Before we build the main content items (side navigation if it exists and the page contents) we
   //:// are going to create another div.  Not sure this is necessary but I'm thinking it might be helpful (then the
   //:// footer can be after this).
   //:IF szWindowIsPopup = "" AND szWindowIsForDashboard = "" AND szStyleIsjMobile = "" AND szStyleIsBootstrap = ""
   if ( ZeidonStringCompare( szWindowIsPopup, 1, 0, "", 1, 0, 2 ) == 0 && ZeidonStringCompare( szWindowIsForDashboard, 1, 0, "", 1, 0, 2 ) == 0 && ZeidonStringCompare( szStyleIsjMobile, 1, 0, "", 1, 0, 2 ) == 0 &&
        ZeidonStringCompare( szStyleIsBootstrap, 1, 0, "", 1, 0, 2 ) == 0 )
   { 
      //:szWriteBuffer = "<div id=^maincontent^>"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "<div id=^maincontent^>", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:ELSE
   } 
   else
   { 
      //:IF szStyleIsjMobile = "Y"
      if ( ZeidonStringCompare( szStyleIsjMobile, 1, 0, "Y", 1, 0, 2 ) == 0 )
      { 
         //:szWriteBuffer = "<div data-role=^content^>"
         ZeidonStringCopy( szWriteBuffer, 1, 0, "<div data-role=^content^>", 1, 0, 10001 );
         //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )    
         WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      } 

      //:END
   } 

   //:END

   //:// Left navigation bar from Menu.
   //:// Generate Main Navigation Bar
   //:lReusableDialogZKey = 0
   lReusableDialogZKey = 0;
   //:lReusableWindowZKey = 0
   lReusableWindowZKey = 0;
   //:lReusableDialogTag  = ""
   ZeidonStringCopy( lReusableDialogTag, 1, 0, "", 1, 0, 33 );
   //:lReusableWindowTag  = ""
   ZeidonStringCopy( lReusableWindowTag, 1, 0, "", 1, 0, 33 );
   //:IF vDialog.ReusableSideWindow EXISTS
   lTempInteger_37 = CheckExistenceOfEntity( vDialog, "ReusableSideWindow" );
   if ( lTempInteger_37 == 0 )
   { 
      //:lReusableDialogZKey = vDialog.ReusableSideDialog.ZKey
      GetIntegerFromAttribute( &lReusableDialogZKey, vDialog, "ReusableSideDialog", "ZKey" );
      //:lReusableWindowZKey = vDialog.ReusableSideWindow.ZKey
      GetIntegerFromAttribute( &lReusableWindowZKey, vDialog, "ReusableSideWindow", "ZKey" );
      //:lReusableDialogTag  = vDialog.ReusableSideDialog.Tag
      GetVariableFromAttribute( lReusableDialogTag, 0, 'S', 33, vDialog, "ReusableSideDialog", "Tag", "", 0 );
      //:lReusableWindowTag  = vDialog.ReusableSideWindow.Tag
      GetVariableFromAttribute( lReusableWindowTag, 0, 'S', 33, vDialog, "ReusableSideWindow", "Tag", "", 0 );
      //:ELSE
   } 
   else
   { 
      //:IF vDialog.DefaultReusableSideWindow EXISTS AND szDialogWindowDiff = ""
      lTempInteger_38 = CheckExistenceOfEntity( vDialog, "DefaultReusableSideWindow" );
      if ( lTempInteger_38 == 0 && ZeidonStringCompare( szDialogWindowDiff, 1, 0, "", 1, 0, 2 ) == 0 )
      { 
         //:lReusableDialogZKey = vDialog.DefaultReusableSideDialog.ZKey
         GetIntegerFromAttribute( &lReusableDialogZKey, vDialog, "DefaultReusableSideDialog", "ZKey" );
         //:lReusableWindowZKey = vDialog.DefaultReusableSideWindow.ZKey
         GetIntegerFromAttribute( &lReusableWindowZKey, vDialog, "DefaultReusableSideWindow", "ZKey" );
         //:lReusableDialogTag  = vDialog.DefaultReusableSideDialog.Tag
         GetVariableFromAttribute( lReusableDialogTag, 0, 'S', 33, vDialog, "DefaultReusableSideDialog", "Tag", "", 0 );
         //:lReusableWindowTag  = vDialog.DefaultReusableSideWindow.Tag
         GetVariableFromAttribute( lReusableWindowTag, 0, 'S', 33, vDialog, "DefaultReusableSideWindow", "Tag", "", 0 );
      } 

      //:END
   } 

   //:END  

   //:// If the Window has a Reusable menu, use it. Otherwise try to use the Main Menu for the Window.
   //:// If neither exists, there will be no left navigation bar.
   //://IF vDialog.ReusableSideWindow EXISTS AND szShowSideMenu = "Y"
   //:IF lReusableWindowZKey != 0 AND szShowSideMenu = "Y"
   if ( lReusableWindowZKey != 0 && ZeidonStringCompare( szShowSideMenu, 1, 0, "Y", 1, 0, 2 ) == 0 )
   { 

      //://IF vDialog.DfltMenu EXISTS AND lReusableWindowZKey != vDialog.Window.ZKey
      //:IF vDialog.DfltMenu EXISTS AND lReusableWindowTag != vDialog.Window.Tag
      lTempInteger_39 = CheckExistenceOfEntity( vDialog, "DfltMenu" );
      if ( lTempInteger_39 == 0 && CompareAttributeToString( vDialog, "Window", "Tag", lReusableWindowTag ) != 0 )
      { 
         //:// KJS 08/31/21 - Jeff created a defltmenu but he is using that menu as the top menu, not the side menu. So, do we really want to
         //:// do this if there is already a side menu stated and it is not this window?
         //:// I suppose this is to have both the side menu and this default menu created. I am trying to think of where we might do that (have a side menu and then
         //:// also have the default menu items created as a side menu).
         //:// side menu, then we don't want to use this default menu...
         //://IF ( vDialog.ReusableMainWindow EXISTS AND vDialog.ReusableMainWindow.ZKey = vDialog.Window.ZKey ) OR
         //://   ( vDialog.DefaultReusableMainWindow EXISTS AND vDialog.DefaultReusableMainWindow.ZKey = vDialog.Window.ZKey )
         //:IF ( vDialog.ReusableMainWindow EXISTS AND vDialog.ReusableMainWindow.Tag = vDialog.Window.Tag ) OR
         lTempInteger_40 = CheckExistenceOfEntity( vDialog, "ReusableMainWindow" );
         //:   ( vDialog.DefaultReusableMainWindow EXISTS AND vDialog.DefaultReusableMainWindow.Tag = vDialog.Window.Tag )
         lTempInteger_41 = CheckExistenceOfEntity( vDialog, "DefaultReusableMainWindow" );
         if ( ( lTempInteger_40 == 0 && CompareAttributeToAttribute( vDialog, "ReusableMainWindow", "Tag", vDialog, "Window", "Tag" ) == 0 ) || ( lTempInteger_41 == 0 &&
              CompareAttributeToAttribute( vDialog, "DefaultReusableMainWindow", "Tag", vDialog, "Window", "Tag" ) == 0 ) )
         { 
            //:vDfltMenu = 0
            vDfltMenu = 0;
            //:ELSE
         } 
         else
         { 
            //:vDfltMenu = vDialog
            vDfltMenu = vDialog;
         } 

         //:END
         //:ELSE
      } 
      else
      { 
         //:vDfltMenu = 0
         vDfltMenu = 0;
      } 

      //:END

      //://IF lReusableDialogZKey = vDialog.Dialog.ZKey
      //:IF lReusableDialogTag = vDialog.Dialog.Tag
      if ( CompareAttributeToString( vDialog, "Dialog", "Tag", lReusableDialogTag ) == 0 )
      { 
         //:CreateViewFromView( vDialogTemp, vDialog )
         CreateViewFromView( &vDialogTemp, vDialog );
         //://NAME VIEW vDialogTemp "DialogREUS"
         //://SET CURSOR FIRST vDialogTemp.Window WHERE vDialogTemp.Window.ZKey = lReusableWindowZKey
         //:SET CURSOR FIRST vDialogTemp.Window WHERE vDialogTemp.Window.Tag = lReusableWindowTag
         RESULT = SetCursorFirstEntityByString( vDialogTemp, "Window", "Tag", lReusableWindowTag, "" );
         //:IF RESULT >= zCURSOR_SET
         if ( RESULT >= zCURSOR_SET )
         { 
            //:BuildSideNavSectionJ( vDialog, vDialogTemp, lFileJSP, "Y", vDfltMenu )  // dks ... want Reusable + Default
            BuildSideNavSectionJ( vDialog, vDialogTemp, lFileJSP, "Y", vDfltMenu );
            //:szSideMenuExists = "Y"
            ZeidonStringCopy( szSideMenuExists, 1, 0, "Y", 1, 0, 2 );
         } 

         //:END
         //:DropView( vDialogTemp )
         DropView( vDialogTemp );
         //:ELSE
      } 
      else
      { 
         //://IF ActivateMetaOI_ByZKey( vSubtask, vDialogTemp, 0, zREFER_DIALOG_META, zSINGLE, lReusableDialogZKey, 0 ) >= 0
         //:IF ActivateMetaOI_ByName( vSubtask, vDialogTemp, 0, zREFER_DIALOG_META, zSINGLE, lReusableDialogTag, 0 ) >= 0
         lTempInteger_42 = ActivateMetaOI_ByName( vSubtask, &vDialogTemp, 0, zREFER_DIALOG_META, zSINGLE, lReusableDialogTag, 0 );
         if ( lTempInteger_42 >= 0 )
         { 
            //://SET CURSOR FIRST vDialogTemp.Window WHERE vDialogTemp.Window.ZKey = lReusableWindowZKey
            //:SET CURSOR FIRST vDialogTemp.Window WHERE vDialogTemp.Window.Tag = lReusableWindowTag
            RESULT = SetCursorFirstEntityByString( vDialogTemp, "Window", "Tag", lReusableWindowTag, "" );
            //:IF RESULT >= zCURSOR_SET
            if ( RESULT >= zCURSOR_SET )
            { 
               //:BuildSideNavSectionJ( vDialog, vDialogTemp, lFileJSP, "Y", vDfltMenu )  // dks ... want Reusable + Default
               BuildSideNavSectionJ( vDialog, vDialogTemp, lFileJSP, "Y", vDfltMenu );
               //:szSideMenuExists = "Y"
               ZeidonStringCopy( szSideMenuExists, 1, 0, "Y", 1, 0, 2 );
            } 

            //:END
            //:DropObjectInstance( vDialogTemp )
            DropObjectInstance( vDialogTemp );
            //:ELSE
         } 
         else
         { 
            //:IssueError( vSubtask,0,0, "Dialog for Resuable Side Menu does not exist." )
            IssueError( vSubtask, 0, 0, "Dialog for Resuable Side Menu does not exist." );
         } 

         //:END
      } 

      //:END

      //:ELSE
   } 
   else
   { 
      //:// KJS 08/20/21 - Jeff had a problem where he had a menu set as the "dfltmenu" (for viewing purposes) but actually has the menu as the default top window.
      //://IF vDialogRoot.DfltMenu EXISTS AND szShowSideMenu = "Y" AND
      //://   (vDialog.ReusableMainDialog DOES NOT EXIST OR  // don't put out side menu if side == top
      //://    lReusableDialogZKey != vDialog.ReusableMainDialog.ZKey OR
      //://    lReusableWindowZKey != vDialog.ReusableMainWindow.ZKey)
      //:IF vDialogRoot.DfltMenu EXISTS AND szShowSideMenu = "Y" AND
      lTempInteger_43 = CheckExistenceOfEntity( vDialogRoot, "DfltMenu" );
      //:   vDialog.ReusableSideWindow DOES NOT EXIST AND
      lTempInteger_44 = CheckExistenceOfEntity( vDialog, "ReusableSideWindow" );
      //:   vDialog.DefaultReusableSideWindow DOES NOT EXIST 
      lTempInteger_45 = CheckExistenceOfEntity( vDialog, "DefaultReusableSideWindow" );
      if ( lTempInteger_43 == 0 && ZeidonStringCompare( szShowSideMenu, 1, 0, "Y", 1, 0, 2 ) == 0 && lTempInteger_44 != 0 && lTempInteger_45 != 0 )
      { 

         //:// If this 
         //://IF ( vDialog.ReusableMainWindow DOES NOT EXIST OR (vDialog.ReusableMainWindow EXISTS AND vDialog.ReusableMainWindow.ZKey != vDialog.Window.ZKey ) ) AND
         //://   ( vDialog.DefaultReusableMainWindow DOES NOT EXIST OR ( vDialog.DefaultReusableMainWindow EXISTS AND vDialog.DefaultReusableMainWindow.ZKey != vDialog.Window.ZKey ) )
         //:IF ( vDialog.ReusableMainWindow DOES NOT EXIST OR (vDialog.ReusableMainWindow EXISTS AND vDialog.ReusableMainWindow.Tag != vDialog.Window.Tag ) ) AND
         lTempInteger_46 = CheckExistenceOfEntity( vDialog, "ReusableMainWindow" );
         lTempInteger_47 = CheckExistenceOfEntity( vDialog, "ReusableMainWindow" );
         //:   ( vDialog.DefaultReusableMainWindow DOES NOT EXIST OR ( vDialog.DefaultReusableMainWindow EXISTS AND vDialog.DefaultReusableMainWindow.Tag != vDialog.Window.Tag ) )
         lTempInteger_48 = CheckExistenceOfEntity( vDialog, "DefaultReusableMainWindow" );
         lTempInteger_49 = CheckExistenceOfEntity( vDialog, "DefaultReusableMainWindow" );
         if ( ( lTempInteger_46 != 0 || ( lTempInteger_47 == 0 && CompareAttributeToAttribute( vDialog, "ReusableMainWindow", "Tag", vDialog, "Window", "Tag" ) != 0 ) ) && ( lTempInteger_48 != 0 || ( lTempInteger_49 == 0 &&
              CompareAttributeToAttribute( vDialog, "DefaultReusableMainWindow", "Tag", vDialog, "Window", "Tag" ) != 0 ) ) )
         { 

            //:BuildSideNavSectionJ( vDialog, vDialogRoot, lFileJSP, "N", 0 )
            BuildSideNavSectionJ( vDialog, vDialogRoot, lFileJSP, "N", 0 );
            //:szSideMenuExists = "Y"
            ZeidonStringCopy( szSideMenuExists, 1, 0, "Y", 1, 0, 2 );
         } 

         //:END
      } 

      //:END
   } 

   //:END

   //:// If the style we are generating is Bootstrap... then it seems like want the main navigation to be after the side navigation...
   //:IF szStyleIsBootstrap = "Y"
   if ( ZeidonStringCompare( szStyleIsBootstrap, 1, 0, "Y", 1, 0, 2 ) == 0 )
   { 

      //:szWriteBuffer = "<div class=^main^>"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "<div class=^main^>", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )    
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );

      //:lReusableDialogZKey = 0
      lReusableDialogZKey = 0;
      //:lReusableWindowZKey = 0
      lReusableWindowZKey = 0;
      //:lReusableDialogTag  = ""
      ZeidonStringCopy( lReusableDialogTag, 1, 0, "", 1, 0, 33 );
      //:lReusableWindowTag  = ""
      ZeidonStringCopy( lReusableWindowTag, 1, 0, "", 1, 0, 33 );
      //:IF vDialog.ReusableMainWindow EXISTS
      lTempInteger_50 = CheckExistenceOfEntity( vDialog, "ReusableMainWindow" );
      if ( lTempInteger_50 == 0 )
      { 
         //:lReusableDialogZKey = vDialog.ReusableMainDialog.ZKey
         GetIntegerFromAttribute( &lReusableDialogZKey, vDialog, "ReusableMainDialog", "ZKey" );
         //:lReusableWindowZKey = vDialog.ReusableMainWindow.ZKey
         GetIntegerFromAttribute( &lReusableWindowZKey, vDialog, "ReusableMainWindow", "ZKey" );
         //:lReusableDialogTag  = vDialog.ReusableMainDialog.Tag
         GetVariableFromAttribute( lReusableDialogTag, 0, 'S', 33, vDialog, "ReusableMainDialog", "Tag", "", 0 );
         //:lReusableWindowTag  = vDialog.ReusableMainWindow.Tag
         GetVariableFromAttribute( lReusableWindowTag, 0, 'S', 33, vDialog, "ReusableMainWindow", "Tag", "", 0 );
         //:ELSE
      } 
      else
      { 
         //:IF vDialog.DefaultReusableMainWindow EXISTS AND szDialogWindowDiff = ""
         lTempInteger_51 = CheckExistenceOfEntity( vDialog, "DefaultReusableMainWindow" );
         if ( lTempInteger_51 == 0 && ZeidonStringCompare( szDialogWindowDiff, 1, 0, "", 1, 0, 2 ) == 0 )
         { 
            //:lReusableDialogZKey = vDialog.DefaultReusableMainDialog.ZKey
            GetIntegerFromAttribute( &lReusableDialogZKey, vDialog, "DefaultReusableMainDialog", "ZKey" );
            //:lReusableWindowZKey = vDialog.DefaultReusableMainWindow.ZKey
            GetIntegerFromAttribute( &lReusableWindowZKey, vDialog, "DefaultReusableMainWindow", "ZKey" );
            //:lReusableDialogTag  = vDialog.DefaultReusableMainDialog.Tag
            GetVariableFromAttribute( lReusableDialogTag, 0, 'S', 33, vDialog, "DefaultReusableMainDialog", "Tag", "", 0 );
            //:lReusableWindowTag  = vDialog.DefaultReusableMainWindow.Tag
            GetVariableFromAttribute( lReusableWindowTag, 0, 'S', 33, vDialog, "DefaultReusableMainWindow", "Tag", "", 0 );
         } 

         //:END
      } 

      //:END
      //:IF ( lReusableDialogZKey != 0 AND szShowTopMenu = "Y" )  // dks
      if ( lReusableDialogZKey != 0 && ZeidonStringCompare( szShowTopMenu, 1, 0, "Y", 1, 0, 2 ) == 0 )
      { 
         //://IF lReusableDialogZKey = vDialog.Dialog.ZKey
         //:IF lReusableDialogTag = vDialog.Dialog.Tag
         if ( CompareAttributeToString( vDialog, "Dialog", "Tag", lReusableDialogTag ) == 0 )
         { 
            //:CreateViewFromView( vDialogTemp, vDialog )
            CreateViewFromView( &vDialogTemp, vDialog );
            //://NAME VIEW vDialogTemp "DialogREUS"
            //://SET CURSOR FIRST vDialogTemp.Window WHERE vDialogTemp.Window.ZKey = lReusableWindowZKey
            //:SET CURSOR FIRST vDialogTemp.Window WHERE vDialogTemp.Window.Tag = lReusableWindowTag
            RESULT = SetCursorFirstEntityByString( vDialogTemp, "Window", "Tag", lReusableWindowTag, "" );
            //:IF RESULT >= zCURSOR_SET
            if ( RESULT >= zCURSOR_SET )
            { 
               //:BuildMainNavSectionBootstrap( vDialog, vDialogTemp, lFileJSP, szSideMenuExists )
               BuildMainNavSectionBootstrap( vDialog, vDialogTemp, lFileJSP, szSideMenuExists );
            } 

            //:END
            //:DropView( vDialogTemp )
            DropView( vDialogTemp );
            //:ELSE
         } 
         else
         { 
            //://IF ActivateMetaOI_ByZKey( vSubtask, vDialogTemp, 0, zREFER_DIALOG_META, zSINGLE, lReusableDialogZKey, 0 ) >= 0
            //:IF ActivateMetaOI_ByName( vSubtask, vDialogTemp, 0, zREFER_DIALOG_META, zSINGLE, lReusableDialogTag, 0 ) >= 0
            lTempInteger_52 = ActivateMetaOI_ByName( vSubtask, &vDialogTemp, 0, zREFER_DIALOG_META, zSINGLE, lReusableDialogTag, 0 );
            if ( lTempInteger_52 >= 0 )
            { 
               //://NAME VIEW vDialogTemp "DialogREUS"
               //://SET CURSOR FIRST vDialogTemp.Window WHERE vDialogTemp.Window.ZKey = lReusableWindowZKey
               //:SET CURSOR FIRST vDialogTemp.Window WHERE vDialogTemp.Window.Tag = lReusableWindowTag
               RESULT = SetCursorFirstEntityByString( vDialogTemp, "Window", "Tag", lReusableWindowTag, "" );
               //:IF RESULT >= zCURSOR_SET
               if ( RESULT >= zCURSOR_SET )
               { 
                  //:BuildMainNavSectionBootstrap( vDialog, vDialogTemp, lFileJSP, szSideMenuExists )
                  BuildMainNavSectionBootstrap( vDialog, vDialogTemp, lFileJSP, szSideMenuExists );
               } 

               //:END
               //:DropObjectInstance( vDialogTemp )
               DropObjectInstance( vDialogTemp );
               //:ELSE
            } 
            else
            { 
               //:IssueError( vSubtask,0,0, "Dialog for Resuable Main Menu does not exist." )
               IssueError( vSubtask, 0, 0, "Dialog for Resuable Main Menu does not exist." );
            } 

            //:END
         } 

         //:END
         //:ELSE
      } 
      else
      { 
         //:// KJS 08/27/21 - Jeff was saying that if you don't have a top menu, the banner include does not generate (that gets generated inside BuildMainNavSectionBootstrap)
         //:// Should we always call BuildMainNavSe... or should I put the outer part of that inside the IF Bootstrap = "Y" so that we always include the banner no matter what.
         //:// Not sure if we'd want the "hamburger", if we aren't having anything else??
         //://////////////////////////////////////////////// ?????
         //:szWriteBuffer = "<nav class=^navbar navbar-expand navbar-theme^>"
         ZeidonStringCopy( szWriteBuffer, 1, 0, "<nav class=^navbar navbar-expand navbar-theme^>", 1, 0, 10001 );
         //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
         WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
         //:IF szSideMenuExists = "Y"
         if ( ZeidonStringCompare( szSideMenuExists, 1, 0, "Y", 1, 0, 2 ) == 0 )
         { 
            //:szWriteBuffer = "<a class=^sidebar-toggle d-flex mr-2^>"
            ZeidonStringCopy( szWriteBuffer, 1, 0, "<a class=^sidebar-toggle d-flex mr-2^>", 1, 0, 10001 );
            //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
            WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
            //:szWriteBuffer = "<i class=^hamburger align-self-center^></i>"
            ZeidonStringCopy( szWriteBuffer, 1, 0, "<i class=^hamburger align-self-center^></i>", 1, 0, 10001 );
            //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
            WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
            //:szWriteBuffer = "</a>"
            ZeidonStringCopy( szWriteBuffer, 1, 0, "</a>", 1, 0, 10001 );
            //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
            WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
         } 

         //:END
         //:// Look at the top banner for the dialog we are in (vDialog) not the dialog where the actions are coming from (vDialogMenu)
         //:IF vDialog.Dialog.WEB_TopBannerName != "" OR vDialog.Window.WEB_TopBannerName != ""
         if ( CompareAttributeToString( vDialog, "Dialog", "WEB_TopBannerName", "" ) != 0 || CompareAttributeToString( vDialog, "Window", "WEB_TopBannerName", "" ) != 0 )
         { 
            //:IF vDialog.Window.WEB_TopBannerName != ""
            if ( CompareAttributeToString( vDialog, "Window", "WEB_TopBannerName", "" ) != 0 )
            { 
               //:szWriteBuffer = "<%@ include file=^" + vDialog.Window.WEB_TopBannerName + "^ %>"
               GetVariableFromAttribute( szTempString_18, 0, 'S', 255, vDialog, "Window", "WEB_TopBannerName", "", 0 );
               ZeidonStringCopy( szWriteBuffer, 1, 0, "<%@ include file=^", 1, 0, 10001 );
               ZeidonStringConcat( szWriteBuffer, 1, 0, szTempString_18, 1, 0, 10001 );
               ZeidonStringConcat( szWriteBuffer, 1, 0, "^ %>", 1, 0, 10001 );
               //:ELSE
            } 
            else
            { 
               //:szWriteBuffer = "<%@ include file=^" + vDialog.Dialog.WEB_TopBannerName + "^ %>"
               GetVariableFromAttribute( szTempString_19, 0, 'S', 255, vDialog, "Dialog", "WEB_TopBannerName", "", 0 );
               ZeidonStringCopy( szWriteBuffer, 1, 0, "<%@ include file=^", 1, 0, 10001 );
               ZeidonStringConcat( szWriteBuffer, 1, 0, szTempString_19, 1, 0, 10001 );
               ZeidonStringConcat( szWriteBuffer, 1, 0, "^ %>", 1, 0, 10001 );
            } 

            //:END
            //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
            WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
         } 

         //:END
         //:szWriteBuffer = "</nav>"
         ZeidonStringCopy( szWriteBuffer, 1, 0, "</nav>", 1, 0, 10001 );
         //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
         WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      } 

      //:   ///////////////////////////////////////////////
      //:   
      //:END
   } 

   //:END

   //:szCSS_Class = vDialog.Window.CSS_Class
   GetVariableFromAttribute( szCSS_Class, 0, 'S', 51, vDialog, "Window", "CSS_Class", "", 0 );
   //:IF szCSS_Class = ""
   if ( ZeidonStringCompare( szCSS_Class, 1, 0, "", 1, 0, 51 ) == 0 )
   { 
      //:szCSS_Class = vDialog.Dialog.CSS_Class
      GetVariableFromAttribute( szCSS_Class, 0, 'S', 51, vDialog, "Dialog", "CSS_Class", "", 0 );
   } 

   //:END

   //:IF szCSS_Class != ""
   if ( ZeidonStringCompare( szCSS_Class, 1, 0, "", 1, 0, 51 ) != 0 )
   { 
      //:szDivContentClass = szCSS_Class
      ZeidonStringCopy( szDivContentClass, 1, 0, szCSS_Class, 1, 0, 51 );
      //://szWriteBuffer = "<div class=^" + szCSS_Class + "^>"
      //:szWriteBuffer = "<div id=^" + szCSS_Class + "^>"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "<div id=^", 1, 0, 10001 );
      ZeidonStringConcat( szWriteBuffer, 1, 0, szCSS_Class, 1, 0, 10001 );
      ZeidonStringConcat( szWriteBuffer, 1, 0, "^>", 1, 0, 10001 );
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
         ZeidonStringCopy( szWriteBuffer, 1, 0, "<div id=^contentpopup^>", 1, 0, 10001 );
         //:WL_QC( vDialogRoot, lFileJSP, szWriteBuffer, "^", 1 )
         WL_QC( vDialogRoot, lFileJSP, szWriteBuffer, "^", 1 );
         //:szDivContentClass = "contentpopup"
         ZeidonStringCopy( szDivContentClass, 1, 0, "contentpopup", 1, 0, 51 );
         //:ELSE
      } 
      else
      { 
         //:IF  szWindowIsForDashboard = "Y"
         if ( ZeidonStringCompare( szWindowIsForDashboard, 1, 0, "Y", 1, 0, 2 ) == 0 )
         { 
            //:// If no class was given, create a default div with the id of content.
            //:szWriteBuffer = "<div id=^contentdashboard^>"
            ZeidonStringCopy( szWriteBuffer, 1, 0, "<div id=^contentdashboard^>", 1, 0, 10001 );
            //:WL_QC( vDialogRoot, lFileJSP, szWriteBuffer, "^", 1 )
            WL_QC( vDialogRoot, lFileJSP, szWriteBuffer, "^", 1 );
            //:szDivContentClass = "contentdashboard"
            ZeidonStringCopy( szDivContentClass, 1, 0, "contentdashboard", 1, 0, 51 );
            //:ELSE
         } 
         else
         { 
            //:IF szSideMenuExists = "Y"
            if ( ZeidonStringCompare( szSideMenuExists, 1, 0, "Y", 1, 0, 2 ) == 0 )
            { 
               //:// If no class was given, create a default div with the id of content.
               //:szWriteBuffer = "<div id=^content^>"
               ZeidonStringCopy( szWriteBuffer, 1, 0, "<div id=^content^>", 1, 0, 10001 );
               //:WL_QC( vDialogRoot, lFileJSP, szWriteBuffer, "^", 1 )
               WL_QC( vDialogRoot, lFileJSP, szWriteBuffer, "^", 1 );
               //:szDivContentClass = "content"
               ZeidonStringCopy( szDivContentClass, 1, 0, "content", 1, 0, 51 );
               //:ELSE
            } 
            else
            { 
               //:IF szStyleIsjMobile = "" AND szStyleIsBootstrap = ""
               if ( ZeidonStringCompare( szStyleIsjMobile, 1, 0, "", 1, 0, 2 ) == 0 && ZeidonStringCompare( szStyleIsBootstrap, 1, 0, "", 1, 0, 2 ) == 0 )
               { 
                  //:// If no class was given, and there is no side menu,
                  //:// create a default div with the id of contentnosidemenu.
                  //:szWriteBuffer = "<div id=^contentnosidemenu^>"
                  ZeidonStringCopy( szWriteBuffer, 1, 0, "<div id=^contentnosidemenu^>", 1, 0, 10001 );
                  //:WL_QC( vDialogRoot, lFileJSP, szWriteBuffer, "^", 1 )
                  WL_QC( vDialogRoot, lFileJSP, szWriteBuffer, "^", 1 );
                  //:szDivContentClass = "contentnosidemenu"
                  ZeidonStringCopy( szDivContentClass, 1, 0, "contentnosidemenu", 1, 0, 51 );
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

   //:// KJS 03/04/10 - We are going to try adding an include file for system maintenance.  That way if we
   //:// want to kick people out of MyENC, we will put code in systemmaintenance.inc that will have a flashing
   //:// message that will show on each page.
   //://<!--System Maintenance-->

   //://<div> <%@ include file="./include/systemmaintenance.inc" %> </div>

   //://<!--System Maintenance-->

   //:szWriteBuffer = "<!--System Maintenance-->"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "<!--System Maintenance-->", 1, 0, 10001 );
   //:WL_QC( vDialogRoot, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialogRoot, lFileJSP, szWriteBuffer, "^", 1 );

   //:szWriteBuffer = "<%@ include file=^./include/systemmaintenance.inc^ %>"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "<%@ include file=^./include/systemmaintenance.inc^ %>", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:szWriteBuffer = "<!-- END System Maintenance-->"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "<!-- END System Maintenance-->", 1, 0, 10001 );
   //:WL_QC( vDialogRoot, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialogRoot, lFileJSP, szWriteBuffer, "^", 1 );

   //:szWriteBuffer = ""
   ZeidonStringCopy( szWriteBuffer, 1, 0, "", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );

   //:// Generate FORM
   //://CreateSizeString( vDialog, szSize )
   //:PIX_PER_DU( vDialog, dDLUnits )
   PIX_PER_DU( vDialog, &dDLUnits );

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
      GetIntegerFromAttribute( &lTempInteger_53, vDialog, "Window", "SZDLG_X" );
      lSize = zLOUSHORT( lTempInteger_53 );
      //:lSize = lSize * dDLUnits
      lSize = lSize * dDLUnits;
      //:szWidth = lSize
      ZeidonStringConvertFromNumber( szWidth, 1, 0, 10, lSize, (ZDecimal) 0.0, "I" );
      //:ELSE
   } 
   else
   { 
      //:szWidth = "750"
      ZeidonStringCopy( szWidth, 1, 0, "750", 1, 0, 11 );
   } 

   //:END
   //:lSize = zLOUSHORT( vDialog.Window.SZDLG_Y )
   GetIntegerFromAttribute( &lTempInteger_54, vDialog, "Window", "SZDLG_Y" );
   lSize = zLOUSHORT( lTempInteger_54 );
   //:lSize = lSize * dDLUnits
   lSize = lSize * dDLUnits;
   //:szHeight = lSize
   ZeidonStringConvertFromNumber( szHeight, 1, 0, 10, lSize, (ZDecimal) 0.0, "I" );
   //:szStyle = "width:" + szWidth + "px;height:" + szHeight + "px;"
   ZeidonStringCopy( szStyle, 1, 0, "width:", 1, 0, 1025 );
   ZeidonStringConcat( szStyle, 1, 0, szWidth, 1, 0, 1025 );
   ZeidonStringConcat( szStyle, 1, 0, "px;height:", 1, 0, 1025 );
   ZeidonStringConcat( szStyle, 1, 0, szHeight, 1, 0, 1025 );
   ZeidonStringConcat( szStyle, 1, 0, "px;", 1, 0, 1025 );

   //:szWriteBuffer = "<form name=^" + szFormName + "^ id=^" + szFormName + "^ method=^post^>"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "<form name=^", 1, 0, 10001 );
   ZeidonStringConcat( szWriteBuffer, 1, 0, szFormName, 1, 0, 10001 );
   ZeidonStringConcat( szWriteBuffer, 1, 0, "^ id=^", 1, 0, 10001 );
   ZeidonStringConcat( szWriteBuffer, 1, 0, szFormName, 1, 0, 10001 );
   ZeidonStringConcat( szWriteBuffer, 1, 0, "^ method=^post^>", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:// Eliminating <input termination.
   //:szWriteBuffer = "   <input name=^zAction^ id=^zAction^ type=^hidden^ value=^NOVALUE^>"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   <input name=^zAction^ id=^zAction^ type=^hidden^ value=^NOVALUE^>", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   <input name=^zTableRowSelect^ id=^zTableRowSelect^ type=^hidden^ value=^NOVALUE^>"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   <input name=^zTableRowSelect^ id=^zTableRowSelect^ type=^hidden^ value=^NOVALUE^>", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   <input name=^zDisable^ id=^zDisable^ type=^hidden^ value=^NOVALUE^>"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   <input name=^zDisable^ id=^zDisable^ type=^hidden^ value=^NOVALUE^>", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:szWriteBuffer = "<%"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "<%", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:// szWriteBuffer = "   strSessionId = session.getId( );"
   //:// WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )

   //:// Add each view definition.
   //:FOR EACH vDialog.ViewObjRef //WHERE vDialog.ViewObjRef.wWindowUseFlag = "Y"
   RESULT = SetCursorFirstEntity( vDialog, "ViewObjRef", "" );
   while ( RESULT > zCURSOR_UNCHANGED )
   { 
      //:szWriteBuffer = "   View " + vDialog.ViewObjRef.Name + " = null;"
      GetVariableFromAttribute( szTempString_20, 0, 'S', 33, vDialog, "ViewObjRef", "Name", "", 0 );
      ZeidonStringCopy( szWriteBuffer, 1, 0, "   View ", 1, 0, 10001 );
      ZeidonStringConcat( szWriteBuffer, 1, 0, szTempString_20, 1, 0, 10001 );
      ZeidonStringConcat( szWriteBuffer, 1, 0, " = null;", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      RESULT = SetCursorNextEntity( vDialog, "ViewObjRef", "" );
   } 

   //:END

   //://szWriteBuffer = "   zeidon.zView vKZXMLPGO = new zeidon.zView( );"
   //://WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   //:szWriteBuffer = "   String strRadioGroupValue = ^^;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   String strRadioGroupValue = ^^;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   String strComboCurrentValue = ^^;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   String strComboCurrentValue = ^^;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   String strComboCurrentInternalValue = ^^;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   String strComboCurrentInternalValue = ^^;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   String strAutoComboBoxExternalValue = ^^;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   String strAutoComboBoxExternalValue = ^^;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   String strComboSelectedValue = ^0^;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   String strComboSelectedValue = ^0^;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   String strErrorColor = ^^;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   String strErrorColor = ^^;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   String strErrorMapValue = ^^;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   String strErrorMapValue = ^^;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   String strTextDisplayValue = ^^;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   String strTextDisplayValue = ^^;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   String strTextURL_Value = ^^;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   String strTextURL_Value = ^^;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   String strSolicitSave = ^^;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   String strSolicitSave = ^^;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   String strDisabled = ^^;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   String strDisabled = ^^;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   String strTblOutput = ^^;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   String strTblOutput = ^^;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   int    ComboCount = 0;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   int    ComboCount = 0;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   int    iTableRowCnt = 0;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   int    iTableRowCnt = 0;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:IF  szWindowIsForDashboard = "Y"
   if ( ZeidonStringCompare( szWindowIsForDashboard, 1, 0, "Y", 1, 0, 2 ) == 0 )
   { 
      //:szWriteBuffer = "   strViewName = ^^;"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "   strViewName = ^^;", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "      iFrameCount = 0;"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "      iFrameCount = 0;", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   } 

   //:END
   //:szWriteBuffer = "   CursorResult csrRC2 = null;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   CursorResult csrRC2 = null;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   nRC = 0;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   nRC = 0;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //://KJS Trace
   //:IF (lTrace = 1)
   if ( lTrace == 1 )
   { 
      //:szWriteBuffer = "   task.log().info( ^InitWebPage: ^ + ^" + szDialogTag + szWindowTag + "^ );"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "   task.log().info( ^InitWebPage: ^ + ^", 1, 0, 10001 );
      ZeidonStringConcat( szWriteBuffer, 1, 0, szDialogTag, 1, 0, 10001 );
      ZeidonStringConcat( szWriteBuffer, 1, 0, szWindowTag, 1, 0, 10001 );
      ZeidonStringConcat( szWriteBuffer, 1, 0, "^ );", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   } 

   //:END

   //://szWriteBuffer = "   nRC2 = vKZXMLPGO.InitWebPage(^" + szDialogTag + "^, ^" + szWindowTag + "^ );"
   //://WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )

   //:IF  szWindowIsForDashboard = "Y"
   if ( ZeidonStringCompare( szWindowIsForDashboard, 1, 0, "Y", 1, 0, 2 ) == 0 )
   { 
      //:// HOW AM I GOING TO KNOW TO USE mUser????!!! Right now this is vDialog.CtrlMapView.Name but that is not correct.
      //://szViewName = vDialog.CtrlMapView.Name
      //:szViewName = "mUser"
      ZeidonStringCopy( szViewName, 1, 0, "mUser", 1, 0, 33 );
      //:szWriteBuffer = "   // Position on the correct Frame by looping through the dashboard object "
      ZeidonStringCopy( szWriteBuffer, 1, 0, "   // Position on the correct Frame by looping through the dashboard object ", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "   iFrameCount = vKZXMLPGO.cursor( ^Session^ ).getIntegerFromAttribute( ^DashboardFrameCount^ );"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "   iFrameCount = vKZXMLPGO.cursor( ^Session^ ).getIntegerFromAttribute( ^DashboardFrameCount^ );", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "   if ( iFrameCount == 0 ) "
      ZeidonStringCopy( szWriteBuffer, 1, 0, "   if ( iFrameCount == 0 ) ", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "      iFrameCount = 1;"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "      iFrameCount = 1;", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "   task.log().info(^**** FrameCount *** ^ + iFrameCount);"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "   task.log().info(^**** FrameCount *** ^ + iFrameCount);", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = ""
      ZeidonStringCopy( szWriteBuffer, 1, 0, "", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "   " + szViewName + " = task.getViewByName( ^" + szViewName + "^ );"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "   ", 1, 0, 10001 );
      ZeidonStringConcat( szWriteBuffer, 1, 0, szViewName, 1, 0, 10001 );
      ZeidonStringConcat( szWriteBuffer, 1, 0, " = task.getViewByName( ^", 1, 0, 10001 );
      ZeidonStringConcat( szWriteBuffer, 1, 0, szViewName, 1, 0, 10001 );
      ZeidonStringConcat( szWriteBuffer, 1, 0, "^ );", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = ""
      ZeidonStringCopy( szWriteBuffer, 1, 0, "", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "   csrRC = " + szViewName + ".cursor( ^DashboardFrameUser^ ).setFirst( ^wFrameNbr^, iFrameCount, ^^ );"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "   csrRC = ", 1, 0, 10001 );
      ZeidonStringConcat( szWriteBuffer, 1, 0, szViewName, 1, 0, 10001 );
      ZeidonStringConcat( szWriteBuffer, 1, 0, ".cursor( ^DashboardFrameUser^ ).setFirst( ^wFrameNbr^, iFrameCount, ^^ );", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "   task.log().info(^**** nRC after SetCursorFirstByInteger *** ^ + nRC);"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "   task.log().info(^**** nRC after SetCursorFirstByInteger *** ^ + nRC);", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = ""
      ZeidonStringCopy( szWriteBuffer, 1, 0, "", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "   strViewName = " + szViewName + ".cursor( ^DashboardFrame^ ).getAttribute( ^Name^ ).getString( ^^ );"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "   strViewName = ", 1, 0, 10001 );
      ZeidonStringConcat( szWriteBuffer, 1, 0, szViewName, 1, 0, 10001 );
      ZeidonStringConcat( szWriteBuffer, 1, 0, ".cursor( ^DashboardFrame^ ).getAttribute( ^Name^ ).getString( ^^ );", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "   task.log().info(^**** ReportName *** ^ + strViewName);"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "   task.log().info(^**** ReportName *** ^ + strViewName);", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "   nRC = " + szViewName + ".cursor( ^PresentationObjectInstance^ ).checkExistenceOfEntity( ).toInt();"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "   nRC = ", 1, 0, 10001 );
      ZeidonStringConcat( szWriteBuffer, 1, 0, szViewName, 1, 0, 10001 );
      ZeidonStringConcat( szWriteBuffer, 1, 0, ".cursor( ^PresentationObjectInstance^ ).checkExistenceOfEntity( ).toInt();", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "   if ( nRC >= 0 ) "
      ZeidonStringCopy( szWriteBuffer, 1, 0, "   if ( nRC >= 0 ) ", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "   { "
      ZeidonStringCopy( szWriteBuffer, 1, 0, "   { ", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "      nRC = mDashboard.SetOIFromBlob( ^^, task, " + szViewName + ", ^PresentationObjectInstance^, ^ObjectInstanceBlob^, 0 ); //zIGNORE_ERRORS "
      ZeidonStringCopy( szWriteBuffer, 1, 0, "      nRC = mDashboard.SetOIFromBlob( ^^, task, ", 1, 0, 10001 );
      ZeidonStringConcat( szWriteBuffer, 1, 0, szViewName, 1, 0, 10001 );
      ZeidonStringConcat( szWriteBuffer, 1, 0, ", ^PresentationObjectInstance^, ^ObjectInstanceBlob^, 0 ); //zIGNORE_ERRORS ", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "      strViewName = " + szViewName + ".cursor( ^DashboardFrame^ ).getAttribute( ^ObjectInstanceName^ ).getString( ^^ );"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "      strViewName = ", 1, 0, 10001 );
      ZeidonStringConcat( szWriteBuffer, 1, 0, szViewName, 1, 0, 10001 );
      ZeidonStringConcat( szWriteBuffer, 1, 0, ".cursor( ^DashboardFrame^ ).getAttribute( ^ObjectInstanceName^ ).getString( ^^ );", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "      mDashboard.SetName(strViewName );"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "      mDashboard.SetName(strViewName );", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "   } "
      ZeidonStringCopy( szWriteBuffer, 1, 0, "   } ", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = ""
      ZeidonStringCopy( szWriteBuffer, 1, 0, "", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "   iFrameCount = iFrameCount + 1;"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "   iFrameCount = iFrameCount + 1;", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "   vKZXMLPGO.cursor( ^Session^ ).getAttribute( ^DashboardFrameCount^ ).setValue( iFrameCount, ^^ );"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "   vKZXMLPGO.cursor( ^Session^ ).getAttribute( ^DashboardFrameCount^ ).setValue( iFrameCount, ^^ );", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );
   } 


   //:END

   //:// Build call to FindErrorFields and process any errors.
   //:szWriteBuffer = "   // FindErrorFields Processing"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   // FindErrorFields Processing", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:// KJS 09/30/16 - I don't think we need this because it is a duplicate of code above. I am commenting out.
   //:// KJS 10/14/16 - But now I see that the error message does not come up without this because mMsgQ is null inside FindErrorFields if we don't.
   //:szWriteBuffer = "   mMsgQ = new KZMSGQOO_Object( vKZXMLPGO );"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   mMsgQ = new KZMSGQOO_Object( vKZXMLPGO );", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   mMsgQ.setView( VmlOperation.getMessageObject( task ) );"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   mMsgQ.setView( VmlOperation.getMessageObject( task ) );", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   strError = mMsgQ.FindErrorFields( );"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   strError = mMsgQ.FindErrorFields( );", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //://KJS Trace
   //://szWriteBuffer = "   task.log().info( ^Post FindErrorFields Pos1: ^ + nPos );"
   //://WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )

   //:szWriteBuffer = "   // strError is of the form: ^Y\tChemicalName\tMax length exceeded\t\nMapping value in error\t\nY\tPercent\tInvalid numeric\t\n6.84%\t\n ...^"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   // strError is of the form: ^Y\\tChemicalName\\tMax length exceeded\\t\\nMapping value in error\\t\\nY\\tPercent\\tInvalid numeric\\t\\n6.84%\\t\\n ...^", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   // We want to find the first ^Y^ error flag if it exists."
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   // We want to find the first ^Y^ error flag if it exists.", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   int nLth = strError.length( );"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   int nLth = strError.length( );", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   int nPos = strError.indexOf( ^\t^ );"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   int nPos = strError.indexOf( ^\\t^ );", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   while ( nPos > 0 && nPos < nLth )"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   while ( nPos > 0 && nPos < nLth )", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   {"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   {", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      strErrorFlag = strError.substring( nPos - 1, nPos );"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      strErrorFlag = strError.substring( nPos - 1, nPos );", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      if ( StringUtils.equals( strErrorFlag, ^Y^ ) )"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      if ( StringUtils.equals( strErrorFlag, ^Y^ ) )", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      {"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      {", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         int nPos2 = strError.indexOf( ^\t\n^ );"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "         int nPos2 = strError.indexOf( ^\\t\\n^ );", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         if ( nPos2 >= 0 )"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "         if ( nPos2 >= 0 )", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         {"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "         {", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "            strErrorMapValue = strError.substring( nPos + 1, nPos2 );"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "            strErrorMapValue = strError.substring( nPos + 1, nPos2 );", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "            nPos = strErrorMapValue.indexOf( ^\t^ );"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "            nPos = strErrorMapValue.indexOf( ^\\t^ );", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "            if ( nPos >= 0 )"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "            if ( nPos >= 0 )", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "            {"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "            {", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "               strErrorTitle = strErrorMapValue.substring( 0, nPos );"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "               strErrorTitle = strErrorMapValue.substring( 0, nPos );", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "               strErrorMsg = strErrorMapValue.substring( nPos + 1 );"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "               strErrorMsg = strErrorMapValue.substring( nPos + 1 );", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "            }"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "            }", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         }"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "         }", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:szWriteBuffer = "         break;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "         break;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      }"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      }", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      else"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      else", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      {"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      {", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         nPos = strError.indexOf( ^\t\n^, nPos + 1 );"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "         nPos = strError.indexOf( ^\\t\\n^, nPos + 1 );", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         if ( nPos > 0 )"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "         if ( nPos > 0 )", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         {"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "         {", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "            strErrorTitle = strError.substring( nPos + 2 ); // debugging"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "            strErrorTitle = strError.substring( nPos + 2 ); // debugging", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "            int nPos2 = strError.indexOf( ^\t\n^, nPos + 2 );"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "            int nPos2 = strError.indexOf( ^\\t\\n^, nPos + 2 );", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "            if ( nPos2 >= 0 )"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "            if ( nPos2 >= 0 )", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "            {"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "            {", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "               nPos = nPos2 + 2;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "               nPos = nPos2 + 2;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "               strErrorTitle = strError.substring( nPos ); // debugging"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "               strErrorTitle = strError.substring( nPos ); // debugging", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "               task.log().info( ^Error: ^ + strErrorTitle ); // debugging"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "               task.log().info( ^Error: ^ + strErrorTitle ); // debugging", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "               nPos = strError.indexOf( ^\t^, nPos );"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "               nPos = strError.indexOf( ^\\t^, nPos );", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "            }"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "            }", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "            else"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "            else", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "               nPos = -1;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "               nPos = -1;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         }"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "         }", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      }"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      }", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:// KJS 10/10/14
   //:IF vDialog.Window.WEB_UnregisterZeidonWindow = "Y"
   if ( CompareAttributeToString( vDialog, "Window", "WEB_UnregisterZeidonWindow", "Y" ) == 0 )
   { 
      //:szWriteBuffer = "      // Setting strActionToProcess = null because this is an ^Unregister App^ page, if an error occurs on the page, we still unregister."
      ZeidonStringCopy( szWriteBuffer, 1, 0, "      // Setting strActionToProcess = null because this is an ^Unregister App^ page, if an error occurs on the page, we still unregister.", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "      strActionToProcess = null;"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "      strActionToProcess = null;", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   } 

   //:END
   //:szWriteBuffer = "   }"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   }", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //://szWriteBuffer = "   task.log().info( ^Post FindErrorFields ErrorFlag: ^ + strErrorFlag );"
   //://WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   //://KJS Trace
   //:IF (lTrace = 1)
   if ( lTrace == 1 )
   { 
      //:szWriteBuffer = "         task.log().info( ^After FindErrorFields ErrorFlag: ^ + strErrorFlag );"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "         task.log().info( ^After FindErrorFields ErrorFlag: ^ + strErrorFlag );", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "         task.log().info( ^After FindErrorFields ErrorTitle: ^ + strErrorTitle );"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "         task.log().info( ^After FindErrorFields ErrorTitle: ^ + strErrorTitle );", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "         task.log().info( ^After FindErrorFields ErrorMsg: ^ + strErrorMsg );"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "         task.log().info( ^After FindErrorFields ErrorMsg: ^ + strErrorMsg );", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );
   } 

   //:END

   //:szWriteBuffer = "   strSolicitSave = vKZXMLPGO.cursor( ^Session^ ).getAttribute( ^SolicitSaveFlag^ ).getString( ^^ );"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   strSolicitSave = vKZXMLPGO.cursor( ^Session^ ).getAttribute( ^SolicitSaveFlag^ ).getString( ^^ );", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:// FindOpenFile processing.
   //:szDlgTag = vDialog.Dialog.Tag
   GetVariableFromAttribute( szDlgTag, 0, 'S', 33, vDialog, "Dialog", "Tag", "", 0 );
   //:szWndTag = vDialog.Window.Tag
   GetVariableFromAttribute( szWndTag, 0, 'S', 33, vDialog, "Window", "Tag", "", 0 );
   //:szWriteBuffer = "   strFocusCtrl = VmlOperation.GetFocusCtrl( task, ^" + szDlgTag + "^, ^" + szWndTag + "^ );"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   strFocusCtrl = VmlOperation.GetFocusCtrl( task, ^", 1, 0, 10001 );
   ZeidonStringConcat( szWriteBuffer, 1, 0, szDlgTag, 1, 0, 10001 );
   ZeidonStringConcat( szWriteBuffer, 1, 0, "^, ^", 1, 0, 10001 );
   ZeidonStringConcat( szWriteBuffer, 1, 0, szWndTag, 1, 0, 10001 );
   ZeidonStringConcat( szWriteBuffer, 1, 0, "^ );", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:// KJS 07/29/20 - I am not sure FindOpenFile is really being used anymore... in here we set KZXMLPGO.Session.PrintFileName = "" after checking if there is a value.
   //:// Since the file upload processing now looks if there is a value in PrintFileName, we will not call FindOpenFile if we know there is file upload.
   //:IF szHasFileUpload = ""
   if ( ZeidonStringCompare( szHasFileUpload, 1, 0, "", 1, 0, 2 ) == 0 )
   { 
      //:szWriteBuffer = "   strOpenFile = VmlOperation.FindOpenFile( task );"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "   strOpenFile = VmlOperation.FindOpenFile( task );", 1, 0, 10001 );
      //:ELSE
   } 
   else
   { 
      //:szWriteBuffer = "   strOpenFile = ^^;"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "   strOpenFile = ^^;", 1, 0, 10001 );
   } 

   //:END
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:// KJS 12/08/17 - In zeidon windows, we have used the vml operations SetCtrlState and SubtSectionShowHideDisableTabs to disable/hide controls and tabs
   //:// on a window. We are trying to replicate this for the web and html. It requires including the following js, and having the above two functions in
   //:// ZGLOBAL_Operation.java. Also requires having static function GetControlActions in ZGLOBAL1. I think these will eventually be moved to 
   //:// VmlOperation.java. We also require the entity ControlAction to be created in wXferO.LOD which at some point should be moved to KZXMLPGO.LOD.
   //:IF szUseZeidonCtrlActions = "Y"
   if ( ZeidonStringCompare( szUseZeidonCtrlActions, 1, 0, "Y", 1, 0, 2 ) == 0 )
   { 
      //:szWriteBuffer = "   String strCtrlActions = ctrlActs.GetControlActions( task, ^" + szFormName + "^ );"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "   String strCtrlActions = ctrlActs.GetControlActions( task, ^", 1, 0, 10001 );
      ZeidonStringConcat( szWriteBuffer, 1, 0, szFormName, 1, 0, 10001 );
      ZeidonStringConcat( szWriteBuffer, 1, 0, "^ );", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   } 

   //:END
   //:IF szUseZeidonCtrlActView = "Y"
   if ( ZeidonStringCompare( szUseZeidonCtrlActView, 1, 0, "Y", 1, 0, 2 ) == 0 )
   { 
      //:szWriteBuffer = "   String strCtrlActionsView = ^^;"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "   String strCtrlActionsView = ^^;", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   } 

   //:END

   //://KJS Trace
   //:IF (lTrace = 1)
   if ( lTrace == 1 )
   { 
      //:szWriteBuffer = "   task.log().info( ^After Get OpenFile: ^ + strOpenFile );"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "   task.log().info( ^After Get OpenFile: ^ + strOpenFile );", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   } 

   //:END

   //:szWriteBuffer = "   //strDateFormat = task.GetDateDefaultContextFormat();"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   //strDateFormat = task.GetDateDefaultContextFormat();", 1, 0, 10001 );
   //:SysReadZeidonIni( -1, szSystemIniApplName, "WebDateFormat", szDateFormat )
   SysReadZeidonIni( -1, szSystemIniApplName, "WebDateFormat", szDateFormat );
   //:IF szDateFormat = ""
   if ( ZeidonStringCompare( szDateFormat, 1, 0, "", 1, 0, 33 ) == 0 )
   { 
      //:szDateFormat = "MM/DD/YYYY"
      ZeidonStringCopy( szDateFormat, 1, 0, "MM/DD/YYYY", 1, 0, 33 );
   } 

   //:END
   //:SysReadZeidonIni( -1, szSystemIniApplName, "WebDateSequence", szDateSequence )
   SysReadZeidonIni( -1, szSystemIniApplName, "WebDateSequence", szDateSequence );
   //:IF szDateSequence = ""
   if ( ZeidonStringCompare( szDateSequence, 1, 0, "", 1, 0, 5 ) == 0 )
   { 
      //:szDateSequence = "MDY"
      ZeidonStringCopy( szDateSequence, 1, 0, "MDY", 1, 0, 5 );
   } 

   //:END

   //:IF szDateFormatDBFlag = "Y" 
   if ( ZeidonStringCompare( szDateFormatDBFlag, 1, 0, "Y", 1, 0, 2 ) == 0 )
   { 
      //:szWriteBuffer = "   strDateFormat = LangConv.getDateFormat( vKZXMLPGO );"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "   strDateFormat = LangConv.getDateFormat( vKZXMLPGO );", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "   strDateSequence = LangConv.getDateSequence( vKZXMLPGO );"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "   strDateSequence = LangConv.getDateSequence( vKZXMLPGO );", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );
   } 

   //:END

   //:szWriteBuffer = "   if ( StringUtils.isBlank( strDateFormat ) )"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   if ( StringUtils.isBlank( strDateFormat ) )", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   {"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   {", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      strDateFormat = ^" + szDateFormat + "^;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      strDateFormat = ^", 1, 0, 10001 );
   ZeidonStringConcat( szWriteBuffer, 1, 0, szDateFormat, 1, 0, 10001 );
   ZeidonStringConcat( szWriteBuffer, 1, 0, "^;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      strDateSequence = ^" + szDateSequence + "^;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      strDateSequence = ^", 1, 0, 10001 );
   ZeidonStringConcat( szWriteBuffer, 1, 0, szDateSequence, 1, 0, 10001 );
   ZeidonStringConcat( szWriteBuffer, 1, 0, "^;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   }"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   }", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );
   //://szWriteBuffer = "   strDateFormat = ^" + szDateFormat + "^;"
   //://WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )

   //:// KJS 07/12/13 - Would like to try and catch java errors that occur while building the page. Then display this to the
   //:// user. We might want to do this for each field displayed on the page, but for now we are going to try an overall generic one.
   //:// try/catch
   //://szWriteBuffer = "   try { "
   //://WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )

   //:IF szKeyRole = "Y"
   if ( ZeidonStringCompare( szKeyRole, 1, 0, "Y", 1, 0, 2 ) == 0 )
   { 

      //:szWriteBuffer = "   wWebXA = task.getViewByName( ^wWebXfer^ );"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "   wWebXA = task.getViewByName( ^wWebXfer^ );", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "   if ( VmlOperation.isValid( wWebXA ) )"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "   if ( VmlOperation.isValid( wWebXA ) )", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "   {"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "   {", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "      nRC = wWebXA.cursor( ^Root^ ).checkExistenceOfEntity( ).toInt();"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "      nRC = wWebXA.cursor( ^Root^ ).checkExistenceOfEntity( ).toInt();", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "      if ( nRC >= 0 )"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "      if ( nRC >= 0 )", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "      {"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "      {", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "         strLoginName = wWebXA.cursor( ^Root^ ).getAttribute( ^LoginName^ ).getString( ^LoginName^ );"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "         strLoginName = wWebXA.cursor( ^Root^ ).getAttribute( ^LoginName^ ).getString( ^LoginName^ );", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "         if ( strLoginName == null )"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "         if ( strLoginName == null )", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "            strLoginName = ^^;"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "            strLoginName = ^^;", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "         strKeyRole = wWebXA.cursor( ^Root^ ).getAttribute( ^KeyRole^ ).getString( ^KeyRole^ );"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "         strKeyRole = wWebXA.cursor( ^Root^ ).getAttribute( ^KeyRole^ ).getString( ^KeyRole^ );", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "         if ( strKeyRole == null )"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "         if ( strKeyRole == null )", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "            strKeyRole = ^^;"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "            strKeyRole = ^^;", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );

      //:// szWriteBuffer = "         task.log().info( ^Root.KeyRole: ^ + strKeyRole );"
      //:// WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      //:szWriteBuffer = "      }"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "      }", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "   }"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "   }", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   } 


   //:END

   //: // KJS 11/15/21 - Add try/catch around form data if something gives an error (like domain doesn't exist).
   //: szWriteBuffer = "   try"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   try", 1, 0, 10001 );
   //: WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //: szWriteBuffer = "   {"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   {", 1, 0, 10001 );
   //: WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );

   //://KJS Trace
   //://szWriteBuffer = "   task.log().info( ^After Get DateFormat: ^ + strDateFormat );"
   //://WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )

   //:szWriteBuffer = "%>"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "%>", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:// Eliminating <input termination.
   //:szWriteBuffer = "   <input name=^zFocusCtrl^ id=^zFocusCtrl^ type=^hidden^ value=^<%=strFocusCtrl%>^>"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   <input name=^zFocusCtrl^ id=^zFocusCtrl^ type=^hidden^ value=^<%=strFocusCtrl%>^>", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   <input name=^zOpenFile^ id=^zOpenFile^ type=^hidden^ value=^<%=strOpenFile%>^>"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   <input name=^zOpenFile^ id=^zOpenFile^ type=^hidden^ value=^<%=strOpenFile%>^>", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:// Above we set strDateFormat, which is used for getting/setting a date on this page (do we later want to try to get this
   //:// from the date default?).
   //:// zDateFormat and zDateSequence is used for the calendar control (which uses scw.js and calls these values).
   //:// KJS 03/16/16 - Added the use of zDateSequence. This is only used in scw.js.
   //:szWriteBuffer = "   <input name=^zDateFormat^ id=^zDateFormat^ type=^hidden^ value=^<%=strDateFormat%>^>"   
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   <input name=^zDateFormat^ id=^zDateFormat^ type=^hidden^ value=^<%=strDateFormat%>^>", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   <input name=^zDateSequence^ id=^zDateSequence^ type=^hidden^ value=^<%=strDateSequence%>^>"   
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   <input name=^zDateSequence^ id=^zDateSequence^ type=^hidden^ value=^<%=strDateSequence%>^>", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );

   //:// KJS 03/17/17 - Adding zLanguage, this is used for the calendar, so that we can show months/days in
   //:// a specified language. Used in scw.js. Only going to add if we are doing language conversion.
   //:IF szLangConvFlag = "Y"
   if ( ZeidonStringCompare( szLangConvFlag, 1, 0, "Y", 1, 0, 2 ) == 0 )
   { 
      //:szWriteBuffer = "   <input name=^zLanguage^ id=^zLanguage^ type=^hidden^ value=^<%=LangConv.getLanguage()%>^>"   
      ZeidonStringCopy( szWriteBuffer, 1, 0, "   <input name=^zLanguage^ id=^zLanguage^ type=^hidden^ value=^<%=LangConv.getLanguage()%>^>", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:ELSE
   } 
   else
   { 
      //:szWriteBuffer = "   <input name=^zLanguage^ id=^zLanguage^ type=^hidden^ value=^^>"   
      ZeidonStringCopy( szWriteBuffer, 1, 0, "   <input name=^zLanguage^ id=^zLanguage^ type=^hidden^ value=^^>", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   } 

   //:END   
   //:   
   //:IF szKeyRole = "Y"
   if ( ZeidonStringCompare( szKeyRole, 1, 0, "Y", 1, 0, 2 ) == 0 )
   { 
      //:szWriteBuffer = "   <input name=^zLoginName^ id=^zLoginName^ type=^hidden^ value=^<%=strLoginName%>^>"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "   <input name=^zLoginName^ id=^zLoginName^ type=^hidden^ value=^<%=strLoginName%>^>", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "   <input name=^zKeyRole^ id=^zKeyRole^ type=^hidden^ value=^<%=strKeyRole%>^>"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "   <input name=^zKeyRole^ id=^zKeyRole^ type=^hidden^ value=^<%=strKeyRole%>^>", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   } 

   //:END
   //:szWriteBuffer = "   <input name=^zOpenPopupWindow^ id=^zOpenPopupWindow^ type=^hidden^ value=^<%=strOpenPopupWindow%>^>"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   <input name=^zOpenPopupWindow^ id=^zOpenPopupWindow^ type=^hidden^ value=^<%=strOpenPopupWindow%>^>", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   <input name=^zPopupWindowSZX^ id=^zPopupWindowSZX^ type=^hidden^ value=^<%=strPopupWindowSZX%>^>"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   <input name=^zPopupWindowSZX^ id=^zPopupWindowSZX^ type=^hidden^ value=^<%=strPopupWindowSZX%>^>", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   <input name=^zPopupWindowSZY^ id=^zPopupWindowSZY^ type=^hidden^ value=^<%=strPopupWindowSZY%>^>"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   <input name=^zPopupWindowSZY^ id=^zPopupWindowSZY^ type=^hidden^ value=^<%=strPopupWindowSZY%>^>", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   <input name=^zErrorFlag^ id=^zErrorFlag^ type=^hidden^ value=^<%=strErrorFlag%>^>"  // Kelly?
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   <input name=^zErrorFlag^ id=^zErrorFlag^ type=^hidden^ value=^<%=strErrorFlag%>^>", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )  // Kelly?
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );

   //:IF szUseZeidonCtrlActions = "Y"
   if ( ZeidonStringCompare( szUseZeidonCtrlActions, 1, 0, "Y", 1, 0, 2 ) == 0 )
   { 
      //:szWriteBuffer = "   <input name=^zControlPageActions^ id=^zControlPageActions^ type=^hidden^ value=^<%=strCtrlActions%>^>"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "   <input name=^zControlPageActions^ id=^zControlPageActions^ type=^hidden^ value=^<%=strCtrlActions%>^>", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   } 

   //:END

   //:// KJS 09/09/2009 - We are using Timeout.inc (which says this is for Jeff) but if there is a value in
   //:// WEB_Timeout for the dialog or window, we want to use that.
   //:IF vDialog.Window.WEB_Timeout != ""
   if ( CompareAttributeToString( vDialog, "Window", "WEB_Timeout", "" ) != 0 )
   { 
      //:szWriteBuffer = "   <input name=^zTimeout^ id=^zTimeout^ type=^hidden^ value=^"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "   <input name=^zTimeout^ id=^zTimeout^ type=^hidden^ value=^", 1, 0, 10001 );
      //:szWriteBuffer = szWriteBuffer + vDialog.Window.WEB_Timeout
      GetVariableFromAttribute( &szTempString_21, 0, 'S', 11, vDialog, "Window", "WEB_Timeout", "", 0 );
      ZeidonStringConcat( szWriteBuffer, 1, 0, szTempString_21, 1, 0, 10001 );
      //:szWriteBuffer = szWriteBuffer + "^>"
      ZeidonStringConcat( szWriteBuffer, 1, 0, "^>", 1, 0, 10001 );
      //:ELSE
   } 
   else
   { 
      //:IF vDialog.Dialog.WEB_Timeout != ""
      if ( CompareAttributeToString( vDialog, "Dialog", "WEB_Timeout", "" ) != 0 )
      { 
         //:szWriteBuffer = "   <input name=^zTimeout^ id=^zTimeout^ type=^hidden^ value=^"
         ZeidonStringCopy( szWriteBuffer, 1, 0, "   <input name=^zTimeout^ id=^zTimeout^ type=^hidden^ value=^", 1, 0, 10001 );
         //:szWriteBuffer = szWriteBuffer + vDialog.Dialog.WEB_Timeout
         GetVariableFromAttribute( &szTempString_22, 0, 'S', 11, vDialog, "Dialog", "WEB_Timeout", "", 0 );
         ZeidonStringConcat( szWriteBuffer, 1, 0, szTempString_22, 1, 0, 10001 );
         //:szWriteBuffer = szWriteBuffer + "^>"
         ZeidonStringConcat( szWriteBuffer, 1, 0, "^>", 1, 0, 10001 );
         //:ELSE
      } 
      else
      { 
         //:szWriteBuffer = "   <input name=^zTimeout^ id=^zTimeout^ type=^hidden^ value=^<%=nTimeout%>^>"
         ZeidonStringCopy( szWriteBuffer, 1, 0, "   <input name=^zTimeout^ id=^zTimeout^ type=^hidden^ value=^<%=nTimeout%>^>", 1, 0, 10001 );
      } 

      //:END
   } 

   //:END
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   <input name=^zSolicitSave^ id=^zSolicitSave^ type=^hidden^ value=^<%=strSolicitSave%>^>"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   <input name=^zSolicitSave^ id=^zSolicitSave^ type=^hidden^ value=^<%=strSolicitSave%>^>", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:szWriteBuffer = "   <div name=^ShowVMLError^ id=^ShowVMLError^ class=^ShowVMLError^>"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   <div name=^ShowVMLError^ id=^ShowVMLError^ class=^ShowVMLError^>", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      <%=strVMLError%>"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      <%=strVMLError%>", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   </div>"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   </div>", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );


   //:// Generate HTML Control output.
   //:OrderEntityForView( vDialog, "Control", "PSDLG_Y A PSDLG_X A" )
   OrderEntityForView( vDialog, "Control", "PSDLG_Y A PSDLG_X A" );
   //:vGroupParent = 0
   vGroupParent = 0;

   //:/* KJS 04/16/15 - We do this above, so would I need to do this again?
   //:// KJS 07/23/08 - Check if this dialog window will be built with all relative positioning or with absolute positioning
   //:IF  vDialog.Dialog.WEB_RelativePositionFlag = "Y" OR vDialog.Window.WEB_RelativePositionFlag = "Y"
   //:   szNoPositioning = "Y"
   //:ELSE
   //:   szNoPositioning = ""
   //:END
   //:// KJS 02/19/09 - Added WEB_AbsolutePositionFlag because I would like to use absolute positioning on my popup pages but the rest
   //:// I want to use relative positioning.  Since I think from now on we will probably only want to use relative positioning for most
   //:// pages, I think it will be easier to have this flag.
   //:IF  vDialog.Window.WEB_AbsolutePositionFlag = "Y"
   //:   szNoPositioning = ""
   //:END
   //:*/

   //:GenJSPJ_CrteCtrlsRecurs( vDialog, vGroupParent, vDialogRoot, lFileJSP, szWriteBuffer, szIndentNext, lTableRowCnt, szNoPositioning, 0, 0, "" )
   GenJSPJ_CrteCtrlsRecurs( vDialog, vGroupParent, vDialogRoot, lFileJSP, szWriteBuffer, szIndentNext, lTableRowCnt, szNoPositioning, 0, 0, "" );


   //:// KJS 07/12/13 - Putting in the catch for our previous "try". try/catch
   //:/*
   //:szWriteBuffer = "<%"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   //:szWriteBuffer = "   }"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   //:szWriteBuffer = "     catch (Exception e)"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   //:szWriteBuffer = "   {"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   //:szWriteBuffer = "%>"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   //:szWriteBuffer = "<div style=^font-weight:bold;width:400px;^>"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   //:szWriteBuffer = "<%"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   //:szWriteBuffer = "      out.println(^An error has occurred on the page: ^ + e.getMessage());"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   //:szWriteBuffer = "%>"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   //:szWriteBuffer = "</div"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   //:szWriteBuffer = "<%"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   //:szWriteBuffer = "   }"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   //:szWriteBuffer = "%>"
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   //:*/
   //:// End of "catch code

   //:// Complete the JSP file.
   //:szWriteBuffer = ""
   ZeidonStringCopy( szWriteBuffer, 1, 0, "", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );

   //:szWriteBuffer = "<%"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "<%", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );

   //:szWriteBuffer = "   if ( StringUtils.equals( strErrorFlag, ^X^ ) )"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   if ( StringUtils.equals( strErrorFlag, ^X^ ) )", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   {"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   {", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );

   //:IF (lTrace = 1)
   if ( lTrace == 1 )
   { 
      //:szWriteBuffer = "      task.log().info( ^Post FindErrorFields Error: ^ + strError );"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "      task.log().info( ^Post FindErrorFields Error: ^ + strError );", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   } 

   //:END

   //:szWriteBuffer = "      nPos = strError.indexOf( ^\t^, 2 );"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      nPos = strError.indexOf( ^\\t^, 2 );", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      if ( nPos >= 0 )"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      if ( nPos >= 0 )", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      {"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      {", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         strErrorTitle = strError.substring( 2, nPos );"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "         strErrorTitle = strError.substring( 2, nPos );", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         int nPos2 = strError.indexOf( ^\t\n^ );"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "         int nPos2 = strError.indexOf( ^\\t\\n^ );", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         strErrorMsg = strError.substring( nPos + 1, nPos2 );"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "         strErrorMsg = strError.substring( nPos + 1, nPos2 );", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      }"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      }", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   }"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   }", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );


   //:// KJS 11/15/21 - If there is an error within <form> we will add a trace line.
   //: szWriteBuffer = "   }"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   }", 1, 0, 10001 );
   //: WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //: szWriteBuffer = "   catch( Exception e )"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   catch( Exception e )", 1, 0, 10001 );
   //: WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //: szWriteBuffer = "   {"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   {", 1, 0, 10001 );
   //: WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //: szWriteBuffer = "      String spError = e.getMessage();"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      String spError = e.getMessage();", 1, 0, 10001 );
   //: WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //: szWriteBuffer = "      task.log().info( ^****  Data ERROR within <form> ***** ^ + spError);"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      task.log().info( ^****  Data ERROR within <form> ***** ^ + spError);", 1, 0, 10001 );
   //: WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //://%>
   //://<script type="text/javascript">alert( "<%=spError%>" );</script>
   //://<%
   //: szWriteBuffer = "   }"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   }", 1, 0, 10001 );
   //: WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );

   //:szWriteBuffer = "%>"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "%>", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:szWriteBuffer = "   <input name=^zError^ id=^zError^ type=^hidden^ value=^<%=strErrorMsg%>^>"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   <input name=^zError^ id=^zError^ type=^hidden^ value=^<%=strErrorMsg%>^>", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:IF szWebDebugView != ""
   if ( ZeidonStringCompare( szWebDebugView, 1, 0, "", 1, 0, 33 ) != 0 )
   { 
      //:szWriteBuffer = "   <div align=^clear:both;center;^><table style=^width:750px;background-color:black;color:white;border:none;font-size:8px;^><tr style=^background-color:blue;color:white;border:none;^>"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "   <div align=^clear:both;center;^><table style=^width:750px;background-color:black;color:white;border:none;font-size:8px;^><tr style=^background-color:blue;color:white;border:none;^>", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "   <td nowrap style=^background-color:blue;color:white;border:none;padding-top:6px;padding-bottom:6px;font-size:11px;^>Feedback: </td>"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "   <td nowrap style=^background-color:blue;color:white;border:none;padding-top:6px;padding-bottom:6px;font-size:11px;^>Feedback: </td>", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "   <td nowrap style=^background-color:blue;color:white;border:none;padding-top:6px;padding-bottom:6px;font-size:11px;^><input name=^zFeedback^ id=^zFeedback^ style=^left:4px;width:700px;^></td>"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "   <td nowrap style=^background-color:blue;color:white;border:none;padding-top:6px;padding-bottom:6px;font-size:11px;^><input name=^zFeedback^ id=^zFeedback^ style=^left:4px;width:700px;^></td>", 1, 0,
                        10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "   </tr></table></div>"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "   </tr></table></div>", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );
   } 

   //:END

   //:szWriteBuffer = "</form>"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "</form>", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );

   //:// KJS 11/07/16 - Going to try putting this in an operation that gets called from the recursive code...
   //:// FORM GENERATION FOR FILE TRANSFER GROUPS
   //:// Create Form statements for each Group of type "File Transfer to Server".
   //:// Note that each Group requires a subcontrol of type EditBox and another of type PushBtn.
   //://IF nRC >= zCURSOR_SET
   //:IF szHasFileUpload = "Y"
   if ( ZeidonStringCompare( szHasFileUpload, 1, 0, "Y", 1, 0, 2 ) == 0 )
   { 
      //:CreateViewFromView( vDialogTemp, vDialog )
      CreateViewFromView( &vDialogTemp, vDialog );
      //:NAME VIEW vDialogTemp "vDialogTemp"
      SetNameForView( vDialogTemp, "vDialogTemp", 0, zLEVEL_TASK );
      //:lControl = zQUAL_STRING + zPOS_FIRST + zRECURS
      lControl = zQUAL_STRING + zPOS_FIRST + zRECURS;
      //:szCtrlTag = "File Transfer to Server"
      ZeidonStringCopy( szCtrlTag, 1, 0, "File Transfer to Server", 1, 0, 33 );
      //:nRC = SetEntityCursor( vDialogTemp, "WebControlProperty", "Name", lControl,
      //:                       szCtrlTag, "", "", 0, "Window", "" )
      nRC = SetEntityCursor( vDialogTemp, "WebControlProperty", "Name", lControl, szCtrlTag, "", "", 0, "Window", "" );
      //:IF nRC < zCURSOR_SET
      if ( nRC < zCURSOR_SET )
      { 
         //:szCtrlTag = "File Upload with DateTime"
         ZeidonStringCopy( szCtrlTag, 1, 0, "File Upload with DateTime", 1, 0, 33 );
         //:nRC = SetEntityCursor( vDialogTemp, "WebControlProperty", "Name", lControl,
         //:                       szCtrlTag, "", "", 0, "Window", "" )
         nRC = SetEntityCursor( vDialogTemp, "WebControlProperty", "Name", lControl, szCtrlTag, "", "", 0, "Window", "" );
      } 

      //:END
      //:IF nRC < zCURSOR_SET
      if ( nRC < zCURSOR_SET )
      { 
         //:szCtrlTag = "File Upload w/o DateTime"
         ZeidonStringCopy( szCtrlTag, 1, 0, "File Upload w/o DateTime", 1, 0, 33 );
         //:nRC = SetEntityCursor( vDialogTemp, "WebControlProperty", "Name", lControl,
         //:                       szCtrlTag, "", "", 0, "Window", "" )
         nRC = SetEntityCursor( vDialogTemp, "WebControlProperty", "Name", lControl, szCtrlTag, "", "", 0, "Window", "" );
      } 

      //:END

      //:// Generate Form Statement for Group, with hidden field zAction.
      //:szWriteBuffer = ""
      ZeidonStringCopy( szWriteBuffer, 1, 0, "", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szFormName = vDialogTemp.Control.Tag
      GetVariableFromAttribute( szFormName, 0, 'S', 65, vDialogTemp, "Control", "Tag", "", 0 );
      //:DropView( vDialogTemp )
      DropView( vDialogTemp );
   } 

   //:END

   //:IF szStyleIsjMobile = ""
   if ( ZeidonStringCompare( szStyleIsjMobile, 1, 0, "", 1, 0, 2 ) == 0 )
   { 
      //:// This is contentnosidemenu.
      //:szWriteBuffer = "</div>   <!-- This is the end tag for the div '" + szDivContentClass + "' -->"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "</div>   <!-- This is the end tag for the div '", 1, 0, 10001 );
      ZeidonStringConcat( szWriteBuffer, 1, 0, szDivContentClass, 1, 0, 10001 );
      ZeidonStringConcat( szWriteBuffer, 1, 0, "' -->", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );
   } 

   //:END

   //:IF szWindowIsPopup = "" AND szWindowIsForDashboard = ""
   if ( ZeidonStringCompare( szWindowIsPopup, 1, 0, "", 1, 0, 2 ) == 0 && ZeidonStringCompare( szWindowIsForDashboard, 1, 0, "", 1, 0, 2 ) == 0 )
   { 
      //:szWriteBuffer = "</div>   <!-- This is the end tag for the div 'maincontent' -->"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "</div>   <!-- This is the end tag for the div 'maincontent' -->", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );
   } 

   //:END
   //:IF szStyleIsBootstrap = "Y"
   if ( ZeidonStringCompare( szStyleIsBootstrap, 1, 0, "Y", 1, 0, 2 ) == 0 )
   { 
      //:szWriteBuffer = "</div>  <!-- This is the end tag for class=wrapper -->"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "</div>  <!-- This is the end tag for class=wrapper -->", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );
   } 

   //:END

   //:// KJS 07/31/08
   //:// Include a footer at the bottom before the end wrapper div.
   //:// Only put in a footer if we are generating with relative position.
   //:IF ( szNoPositioning = "Y" OR szNoPositioning = "S" ) AND szWindowIsPopup = "" AND szWindowIsForDashboard = ""
   if ( ( ZeidonStringCompare( szNoPositioning, 1, 0, "Y", 1, 0, 2 ) == 0 || ZeidonStringCompare( szNoPositioning, 1, 0, "S", 1, 0, 2 ) == 0 ) && ZeidonStringCompare( szWindowIsPopup, 1, 0, "", 1, 0, 2 ) == 0 &&
        ZeidonStringCompare( szWindowIsForDashboard, 1, 0, "", 1, 0, 2 ) == 0 )
   { 
      //:IF vDialogRoot.Window.WEB_FooterInclude != ""
      if ( CompareAttributeToString( vDialogRoot, "Window", "WEB_FooterInclude", "" ) != 0 )
      { 
         //:// If the user did not specify a footer, hardcode footer.inc
         //:szWriteBuffer = "<%@ include file=^" + vDialogRoot.Window.WEB_FooterInclude + "^ %>"
         GetVariableFromAttribute( szTempString_23, 0, 'S', 255, vDialogRoot, "Window", "WEB_FooterInclude", "", 0 );
         ZeidonStringCopy( szWriteBuffer, 1, 0, "<%@ include file=^", 1, 0, 10001 );
         ZeidonStringConcat( szWriteBuffer, 1, 0, szTempString_23, 1, 0, 10001 );
         ZeidonStringConcat( szWriteBuffer, 1, 0, "^ %>", 1, 0, 10001 );
         //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
         WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );
         //:ELSE
      } 
      else
      { 
         //:IF vDialogRoot.Dialog.WEB_FooterInclude != ""
         if ( CompareAttributeToString( vDialogRoot, "Dialog", "WEB_FooterInclude", "" ) != 0 )
         { 
            //:// If the user did not specify a footer, hardcode footer.inc
            //:szWriteBuffer = "<%@ include file=^" + vDialogRoot.Dialog.WEB_FooterInclude + "^ %>"
            GetVariableFromAttribute( szTempString_24, 0, 'S', 255, vDialogRoot, "Dialog", "WEB_FooterInclude", "", 0 );
            ZeidonStringCopy( szWriteBuffer, 1, 0, "<%@ include file=^", 1, 0, 10001 );
            ZeidonStringConcat( szWriteBuffer, 1, 0, szTempString_24, 1, 0, 10001 );
            ZeidonStringConcat( szWriteBuffer, 1, 0, "^ %>", 1, 0, 10001 );
            //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
            WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );
            //:ELSE
         } 
         else
         { 
            //:szWriteBuffer = "<%@ include file=^./include/footer.inc^ %>"
            ZeidonStringCopy( szWriteBuffer, 1, 0, "<%@ include file=^./include/footer.inc^ %>", 1, 0, 10001 );
            //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
            WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );
         } 

         //:END
      } 

      //:END
   } 

   //:END

   //://<!--This text is a comment-->
   //:IF  szWindowIsPopup = "" AND szWindowIsForDashboard = "" AND szStyleIsBootstrap = ""
   if ( ZeidonStringCompare( szWindowIsPopup, 1, 0, "", 1, 0, 2 ) == 0 && ZeidonStringCompare( szWindowIsForDashboard, 1, 0, "", 1, 0, 2 ) == 0 && ZeidonStringCompare( szStyleIsBootstrap, 1, 0, "", 1, 0, 2 ) == 0 )
   { 
      //:szWriteBuffer = "</div>  <!-- This is the end tag for wrapper -->"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "</div>  <!-- This is the end tag for wrapper -->", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );
   } 

   //:END

   //:// DO WE PUT IN THE CODE FOR DASHBOARD HERE???? 1111

   //:szWriteBuffer = "</body>"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "</body>", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );

   //:// KJS 12/08/15 - Currently we are always including animatedcollapse.js (for groupbox Show/Hide Toggle). We had been calling animatedcollapse.init(); 
   //:// each time we created an animatedcollapse groupbox but this only needs to be called once and inits all groups. So I am going to try calling init() here
   //:// at the end on all webpages. Doesn't seem to cause issues even if there is no animatedcollapse on the page (since we include the js). 
   //:IF szStyleIsjMobile = ""
   if ( ZeidonStringCompare( szStyleIsjMobile, 1, 0, "", 1, 0, 2 ) == 0 )
   { 
      //:szWriteBuffer = "<script type=^text/javascript^>animatedcollapse.init();</script>"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "<script type=^text/javascript^>animatedcollapse.init();</script>", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   } 

   //:END
   //:// KJS 12/08/17 - In zeidon windows, we have used the vml operations SetCtrlState and SubtSectionShowHideDisableTabs to disable/hide controls and tabs
   //:// on a window. We are trying to replicate this for the web and html. It requires including the following js, and having the above two functions in
   //:// ZGLOBAL_Operation.java. Also requires having static function GetControlActions in ZGLOBAL1. I think these will eventually be moved to 
   //:// VmlOperation.java. We also require the entity ControlAction to be created in wXferO.LOD which at some point should be moved to KZXMLPGO.LOD.
   //:IF szUseZeidonCtrlActions = "Y"
   if ( ZeidonStringCompare( szUseZeidonCtrlActions, 1, 0, "Y", 1, 0, 2 ) == 0 )
   { 
      //:szWriteBuffer = "<script type=^text/javascript^>processControlActions( ^<%=strCtrlActions%>^ );</script> <!-- This is in zeidonctrlactions.js -->"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "<script type=^text/javascript^>processControlActions( ^<%=strCtrlActions%>^ );</script> <!-- This is in zeidonctrlactions.js -->", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   } 

   //:END
   //:szWriteBuffer = "</html>"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "</html>", 1, 0, 10001 );
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
   ZeidonStringCopy( szWriteBuffer, 1, 0, "<%", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   session.setAttribute( ^ZeidonWindow^, ^" + szFormName + "^ );"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   session.setAttribute( ^ZeidonWindow^, ^", 1, 0, 10001 );
   ZeidonStringConcat( szWriteBuffer, 1, 0, szFormName, 1, 0, 10001 );
   ZeidonStringConcat( szWriteBuffer, 1, 0, "^ );", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   session.setAttribute( ^ZeidonAction^, null );"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   session.setAttribute( ^ZeidonAction^, null );", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:// KJS 11/05/09 - For login screens, we want to unregisterzeidon at the end of building a page.  That way
   //:// when people come to this page but don't do anything, we don't have a session open.
   //:IF vDialog.Window.WEB_UnregisterZeidonWindow = "Y"
   if ( CompareAttributeToString( vDialog, "Window", "WEB_UnregisterZeidonWindow", "Y" ) == 0 )
   { 
      //://szWriteBuffer = "<%"
      //://WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      //:// KJS 08/01/13 - I am changing this because now that I don't do a redirect if the action is on the same page, I
      //:// always get to this code and it nulls out the task. We only want to do this when we first come to the page (and action is null).
      //://szWriteBuffer = "   if ( task != null )"
      //:szWriteBuffer = "   if ( task != null && strActionToProcess == null  )"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "   if ( task != null && strActionToProcess == null  )", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "   {"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "   {", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "      task.log().info( ^After building the page UnregisterZeidonApplication: ------>>> ^ + ^" + szFormName + "^ );"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "      task.log().info( ^After building the page UnregisterZeidonApplication: ------>>> ^ + ^", 1, 0, 10001 );
      ZeidonStringConcat( szWriteBuffer, 1, 0, szFormName, 1, 0, 10001 );
      ZeidonStringConcat( szWriteBuffer, 1, 0, "^ );", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "      task.dropTask();"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "      task.dropTask();", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "      task = null;"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "      task = null;", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:szWriteBuffer = "      session.setAttribute( ^ZeidonTaskId^, task );"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "      session.setAttribute( ^ZeidonTaskId^, task );", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //:/*
      //:// KJS 09/04/14 - Setting a logout date, to try and determine if a user tries to log into application when they already have a session open.
      //:// It looks like users write over data when they have a couple of browser sessions open.
      //:szWriteBuffer = "         // Setting a logout date to try and determine if a user tries to log into application when they already have a session open."
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      //:szWriteBuffer = "         session.setAttribute( ^ZeidonTaskLogoutDate^, new java.util.Date() );"
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      //:*/
      //:szWriteBuffer = "   }"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "   }", 1, 0, 10001 );
      //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );
   } 

   //:   //szWriteBuffer = "%>"
   //:   //WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   //:END
   //:szWriteBuffer = "   strActionToProcess = ^^;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   strActionToProcess = ^^;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:szWriteBuffer = "%>"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "%>", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );

   //:DropView( vDialogRoot )
   DropView( vDialogRoot );

   //:SysCloseFile( vDialog, lFileJSP, 0 )
   SysCloseFile( vDialog, lFileJSP, 0 );
   return( 0 );
// END
} 


//:TRANSFORMATION OPERATION
zOPER_EXPORT zSHORT OPERATION
oTZWDLGSO_GenerateJSPJavaInc( zVIEW     vDialog,
                              zVIEW     vSubtask )
{
   zSHORT    RESULT; 
   zSHORT    lTempInteger_0; 

   //:GenerateJSPJavaInc( VIEW vDialog BASED ON LOD TZWDLGSO,
   //:                 VIEW vSubtask )
   //:                 
   //:// This operation already existed for something else... so because I wanted something for converting
   //:// the fields that exist in Control but not CtrlCtrl, I am using this.                    
   //:                 
   //://TraceLineS("*** GenerateJSPJavaInc ***", "")                    
   //:                 
   //:// MAYBE I SHOULD SET A FLAG ON THE DIALOG TO INDICATE WE"VE ALREADY CONVERTED THIS DIALOG.
   //:// AND MAYBE THIS SHOULD HAPPEN WHEN A DIALOG IS OPENED?? So the user never knows?
   //:FOR EACH vDialog.Window 
   RESULT = SetCursorFirstEntity( vDialog, "Window", "" );
   while ( RESULT > zCURSOR_UNCHANGED )
   { 

      //:// Process each Control
      //:FOR EACH vDialog.Control
      RESULT = SetCursorFirstEntity( vDialog, "Control", "" );
      while ( RESULT > zCURSOR_UNCHANGED )
      { 

         //:IF vDialog.CtrlCtrl EXISTS 
         lTempInteger_0 = CheckExistenceOfEntity( vDialog, "CtrlCtrl" );
         if ( lTempInteger_0 == 0 )
         { 
            //:// Create view for Group as a parent. This will be used in processing subcontrols to check for WebControlProperty.
            //:SetViewToSubobject( vDialog, "CtrlCtrl" )
            SetViewToSubobject( vDialog, "CtrlCtrl" );
            //:FixCtrlCtrlAttributes( vDialog, vSubtask )
            oTZWDLGSO_FixCtrlCtrlAttributes( vDialog, vSubtask );
            //:ResetViewFromSubobject( vDialog )
            ResetViewFromSubobject( vDialog );
         } 

         RESULT = SetCursorNextEntity( vDialog, "Control", "" );
         //:END
      } 

      RESULT = SetCursorNextEntity( vDialog, "Window", "" );

      //:END
   } 

   //:END
   //:vDialog.Dialog.Converted = "Y"
   SetAttributeFromString( vDialog, "Dialog", "Converted", "Y" );
   return( 0 );
// END
} 


//:TRANSFORMATION OPERATION
zOPER_EXPORT zSHORT OPERATION
oTZWDLGSO_FixCtrlCtrlAttributes( zVIEW     vDialog,
                                 zVIEW     vSubtask )
{
   zSHORT    RESULT; 
   zSHORT    lTempInteger_0; 

   //:FixCtrlCtrlAttributes( VIEW vDialog BASED ON LOD TZWDLGSO,
   //:                    VIEW vSubtask )
   //:                    
   //:// Process each Control
   //:// Converting the fields to the correct field. 
   //:// I realize this is only for applications that have been built since I made
   //:// changes to tzwdlgso adding WebHTML5 attriutes etc. Like ZENCAS files that
   //:// are older would not have this issue!
   //:FOR EACH vDialog.Control
   RESULT = SetCursorFirstEntity( vDialog, "Control", "" );
   while ( RESULT > zCURSOR_UNCHANGED )
   { 

      //:IF vDialog.Control.WebCtrlLabelLink != "" 
      if ( CompareAttributeToString( vDialog, "Control", "WebCtrlLabelLink", "" ) != 0 )
      { 
         //:vDialog.Control.WebPlaceholder = vDialog.Control.WebCtrlLabelLink 
         SetAttributeFromAttribute( vDialog, "Control", "WebPlaceholder", vDialog, "Control", "WebCtrlLabelLink" );
         //:vDialog.Control.WebCtrlLabelLink = "" 
         SetAttributeFromString( vDialog, "Control", "WebCtrlLabelLink", "" );
      } 

      //:END                     
      //:IF vDialog.Control.WebNoGridDataMessage != "" 
      if ( CompareAttributeToString( vDialog, "Control", "WebNoGridDataMessage", "" ) != 0 )
      { 
         //:vDialog.Control.WebCtrlLabelLink = vDialog.Control.WebNoGridDataMessage
         SetAttributeFromAttribute( vDialog, "Control", "WebCtrlLabelLink", vDialog, "Control", "WebNoGridDataMessage" );
         //:vDialog.Control.WebNoGridDataMessage = "" 
         SetAttributeFromString( vDialog, "Control", "WebNoGridDataMessage", "" );
      } 

      //:END
      //:IF vDialog.Control.WebNoGridDataMsgClass != "" 
      if ( CompareAttributeToString( vDialog, "Control", "WebNoGridDataMsgClass", "" ) != 0 )
      { 
         //:vDialog.Control.WebSelectSetName = vDialog.Control.WebNoGridDataMsgClass 
         SetAttributeFromAttribute( vDialog, "Control", "WebSelectSetName", vDialog, "Control", "WebNoGridDataMsgClass" );
         //:vDialog.Control.WebNoGridDataMsgClass = "" 
         SetAttributeFromString( vDialog, "Control", "WebNoGridDataMsgClass", "" );
      } 

      //:END
      //:IF vDialog.Control.WebreCAPTCHAPublicKey != "" 
      if ( CompareAttributeToString( vDialog, "Control", "WebreCAPTCHAPublicKey", "" ) != 0 )
      { 
         //:vDialog.Control.WebNoGridDataMessage = vDialog.Control.WebreCAPTCHAPublicKey 
         SetAttributeFromAttribute( vDialog, "Control", "WebNoGridDataMessage", vDialog, "Control", "WebreCAPTCHAPublicKey" );
         //:vDialog.Control.WebreCAPTCHAPublicKey = "" 
         SetAttributeFromString( vDialog, "Control", "WebreCAPTCHAPublicKey", "" );
      } 

      //:END
      //:IF vDialog.Control.WebreCAPTCHAPrivateKey  != "" 
      if ( CompareAttributeToString( vDialog, "Control", "WebreCAPTCHAPrivateKey", "" ) != 0 )
      { 
         //:vDialog.Control.WebNoGridDataMsgClass = vDialog.Control.WebreCAPTCHAPrivateKey 
         SetAttributeFromAttribute( vDialog, "Control", "WebNoGridDataMsgClass", vDialog, "Control", "WebreCAPTCHAPrivateKey" );
         //:vDialog.Control.WebreCAPTCHAPrivateKey = "" 
         SetAttributeFromString( vDialog, "Control", "WebreCAPTCHAPrivateKey", "" );
      } 

      //:END
      //:IF vDialog.Control.NLS_DIL_Text != "" 
      if ( CompareAttributeToString( vDialog, "Control", "NLS_DIL_Text", "" ) != 0 )
      { 
         //:vDialog.Control.WebHTML5Attribute = vDialog.Control.NLS_DIL_Text 
         SetAttributeFromAttribute( vDialog, "Control", "WebHTML5Attribute", vDialog, "Control", "NLS_DIL_Text" );
         //:vDialog.Control.NLS_DIL_Text = "" 
         SetAttributeFromString( vDialog, "Control", "NLS_DIL_Text", "" );
      } 

      //:END

      //:IF vDialog.CtrlCtrl EXISTS 
      lTempInteger_0 = CheckExistenceOfEntity( vDialog, "CtrlCtrl" );
      if ( lTempInteger_0 == 0 )
      { 
         //:// Create view for Group as a parent. This will be used in processing subcontrols to check for WebControlProperty.
         //:SetViewToSubobject( vDialog, "CtrlCtrl" )
         SetViewToSubobject( vDialog, "CtrlCtrl" );
         //:FixCtrlCtrlAttributes( vDialog, vSubtask )
         oTZWDLGSO_FixCtrlCtrlAttributes( vDialog, vSubtask );
         //:ResetViewFromSubobject( vDialog )
         ResetViewFromSubobject( vDialog );
      } 

      RESULT = SetCursorNextEntity( vDialog, "Control", "" );
      //:END
   } 

   //:END
   return( 0 );
// END
} 


//:LOCAL OPERATION
//:GenJSPJ_FindTAB( VIEW vWindow BASED ON LOD TZWDLGSO )

//:   SHORT nRC
static zSHORT
oTZWDLGSO_GenJSPJ_FindTAB( zVIEW     vWindow )
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
      //:nRC = GenJSPJ_FindTAB( vWindow )
      nRC = oTZWDLGSO_GenJSPJ_FindTAB( vWindow );
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
//:FlagUsedViewsGetFocusJ( VIEW vDialog     BASED ON LOD TZWDLGSO,
//:                        VIEW vDialogRoot BASED ON LOD TZWDLGSO,
//:                        STRING ( 32 )    szFocusCtrlTag,
//:                        INTEGER          lTabIndex,
//:                        STRING ( 50 )    szParentControlType,
//:                        STRING ( 32 )    szWysiwygEditor )

//:   STRING ( 50 ) szControlType
static zSHORT
oTZWDLGSO_FlagUsedViewsGetFocusJ( zVIEW     vDialog,
                                  zVIEW     vDialogRoot,
                                  zPCHAR    szFocusCtrlTag,
                                  zLONG     lTabIndex,
                                  zPCHAR    szParentControlType,
                                  zPCHAR    szWysiwygEditor )
{
   zCHAR     szControlType[ 51 ] = { 0 }; 
   //:STRING ( 1 )  szProcessControlFlag
   zCHAR     szProcessControlFlag[ 2 ] = { 0 }; 
   //:STRING ( 1 )  szTinyMCEFlag
   zCHAR     szTinyMCEFlag[ 2 ] = { 0 }; 
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
      //:   szControlType = "GridEditCtl" OR
      //:   szControlType = "ComboBox" OR
      //:   szControlType = "GridComboCtl" OR
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
      if ( ZeidonStringCompare( szControlType, 1, 0, "EditBox", 1, 0, 51 ) == 0 || ZeidonStringCompare( szControlType, 1, 0, "GridEditCtl", 1, 0, 51 ) == 0 || ZeidonStringCompare( szControlType, 1, 0, "ComboBox", 1, 0, 51 ) == 0 ||
           ZeidonStringCompare( szControlType, 1, 0, "GridComboCtl", 1, 0, 51 ) == 0 || ZeidonStringCompare( szControlType, 1, 0, "Text", 1, 0, 51 ) == 0 || ZeidonStringCompare( szControlType, 1, 0, "CheckBox", 1, 0, 51 ) == 0 ||
           ZeidonStringCompare( szControlType, 1, 0, "ListBox", 1, 0, 51 ) == 0 || ZeidonStringCompare( szControlType, 1, 0, "MLEdit", 1, 0, 51 ) == 0 || ZeidonStringCompare( szControlType, 1, 0, "Outliner", 1, 0, 51 ) == 0 ||
           ZeidonStringCompare( szControlType, 1, 0, "RadioGrp", 1, 0, 51 ) == 0 || ZeidonStringCompare( szControlType, 1, 0, "GridCheckCtl", 1, 0, 51 ) == 0 || ZeidonStringCompare( szControlType, 1, 0, "Grid", 1, 0, 51 ) == 0 ||
           ZeidonStringCompare( szControlType, 1, 0, "Calendar", 1, 0, 51 ) == 0 || ZeidonStringCompare( szProcessControlFlag, 1, 0, "Y", 1, 0, 2 ) == 0 )
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

            //:IF szControlType = "ComboBox" OR szControlType = "GridComboCtl"
            if ( ZeidonStringCompare( szControlType, 1, 0, "ComboBox", 1, 0, 51 ) == 0 || ZeidonStringCompare( szControlType, 1, 0, "GridComboCtl", 1, 0, 51 ) == 0 )
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
         //:   szControlType != "ListBox" AND 
         //:   szParentControlType != "Grid" AND
         //:   szParentControlType != "ListBox" AND
         //:   szParentControlType != "RepeatingGroup"
         if ( ZeidonStringCompare( szControlType, 1, 0, "Grid", 1, 0, 51 ) != 0 && ZeidonStringCompare( szControlType, 1, 0, "Text", 1, 0, 51 ) != 0 && ZeidonStringCompare( szControlType, 1, 0, "ListBox", 1, 0, 51 ) != 0 &&
              ZeidonStringCompare( szParentControlType, 1, 0, "Grid", 1, 0, 51 ) != 0 && ZeidonStringCompare( szParentControlType, 1, 0, "ListBox", 1, 0, 51 ) != 0 && ZeidonStringCompare( szParentControlType, 1, 0, "RepeatingGroup", 1, 0, 51 ) != 0 )
         { 

            //:// KJS 03/01/23 - Added szParentControlType to above if because if the "focus()" control is on
            //:// a grid subcontrol, then the code in _AfterPageLoaded causes an error because control name needs to have szEntityKey as
            //:// part of the name.

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
         //:IF szControlType = "ComboBox" OR szControlType = "GridComboCtl"
         if ( ZeidonStringCompare( szControlType, 1, 0, "ComboBox", 1, 0, 51 ) == 0 || ZeidonStringCompare( szControlType, 1, 0, "GridComboCtl", 1, 0, 51 ) == 0 )
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
         //:IF szControlType = "MLEdit"
         if ( ZeidonStringCompare( szControlType, 1, 0, "MLEdit", 1, 0, 51 ) == 0 )
         { 

            //:szTinyMCEFlag = ""
            ZeidonStringCopy( szTinyMCEFlag, 1, 0, "", 1, 0, 2 );
            //:SET CURSOR FIRST vDialog.WebControlProperty WHERE vDialog.WebControlProperty.Name = "wysiwyg TinyMCE"
            RESULT = SetCursorFirstEntityByString( vDialog, "WebControlProperty", "Name", "wysiwyg TinyMCE", "" );
            //:IF RESULT >= zCURSOR_SET
            if ( RESULT >= zCURSOR_SET )
            { 
               //:szTinyMCEFlag = "Y"
               ZeidonStringCopy( szTinyMCEFlag, 1, 0, "Y", 1, 0, 2 );
            } 

            //:END

            //:IF vDialog.Control.WebCtrlType = "wysiwygEditor" OR szTinyMCEFlag = "Y"
            if ( CompareAttributeToString( vDialog, "Control", "WebCtrlType", "wysiwygEditor" ) == 0 || ZeidonStringCompare( szTinyMCEFlag, 1, 0, "Y", 1, 0, 2 ) == 0 )
            { 
               //:szWysiwygEditor = vDialog.Control.Tag
               GetVariableFromAttribute( szWysiwygEditor, 0, 'S', 33, vDialog, "Control", "Tag", "", 0 );
            } 

            //:END
         } 

         //:END
      } 

      //:/*
      //:ELSE
      //:   // Continue processing subobjects.
      //:   IF vDialog.CtrlCtrl EXISTS
      //:      SetViewToSubobject( vDialog, "CtrlCtrl" )
      //:      lTempIndex = FlagUsedViewsGetFocusJ( vDialog, vDialogRoot, szFocusCtrlTag, lTabIndex, szWysiwygEditor )
      //:      IF lTempIndex != 0
      //:         lSort = 1
      //:      END
      //:      ResetViewFromSubobject( vDialog )
      //:   END */
      //:END
      //:      // Continue processing subobjects.
      //:IF vDialog.CtrlCtrl EXISTS
      lTempInteger_3 = CheckExistenceOfEntity( vDialog, "CtrlCtrl" );
      if ( lTempInteger_3 == 0 )
      { 
         //:IF szControlType = "GroupBox" AND szParentControlType != "RepeatingGroup"
         if ( ZeidonStringCompare( szControlType, 1, 0, "GroupBox", 1, 0, 51 ) == 0 && ZeidonStringCompare( szParentControlType, 1, 0, "RepeatingGroup", 1, 0, 51 ) != 0 )
         { 
            //:// KJS 03/01/23 - we also do not want control.focus()" control in _AfterPageLoaded to be a
            //:// control withing a repeating group (because the name/id will have a suffix attached).
            //:SET CURSOR FIRST vDialog.WebControlProperty WHERE vDialog.WebControlProperty.Name = "Repeating Group"
            RESULT = SetCursorFirstEntityByString( vDialog, "WebControlProperty", "Name", "Repeating Group", "" );
            //:IF RESULT >= zCURSOR_SET
            if ( RESULT >= zCURSOR_SET )
            { 
               //:szControlType = "RepeatingGroup"
               ZeidonStringCopy( szControlType, 1, 0, "RepeatingGroup", 1, 0, 51 );
            } 

            //:END
            //:ELSE
         } 
         else
         { 
            //:// If we are on a subcontrol where a parent has been "RepeatingGroup", then we still want to pass
            //:// repeating group into this operation (no subcontrol of repeating group should be used in _AfterPageLoaded .focus().
            //:IF szParentControlType = "RepeatingGroup"
            if ( ZeidonStringCompare( szParentControlType, 1, 0, "RepeatingGroup", 1, 0, 51 ) == 0 )
            { 
               //:szControlType = "RepeatingGroup"
               ZeidonStringCopy( szControlType, 1, 0, "RepeatingGroup", 1, 0, 51 );
            } 

            //:END
         } 

         //:END
         //:SetViewToSubobject( vDialog, "CtrlCtrl" )
         SetViewToSubobject( vDialog, "CtrlCtrl" );
         //:lTempIndex = FlagUsedViewsGetFocusJ( vDialog, vDialogRoot, szFocusCtrlTag, lTabIndex, szControlType, szWysiwygEditor )
         lTempIndex = oTZWDLGSO_FlagUsedViewsGetFocusJ( vDialog, vDialogRoot, szFocusCtrlTag, lTabIndex, szControlType, szWysiwygEditor );
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

      RESULT = SetCursorNextEntity( vDialog, "Control", "" );

      //:END
   } 

   //:END  // FOR EACH vDialog.Control

   //:RETURN lSort
   return( lSort );
// END
} 


//:TRANSFORMATION OPERATION
zOPER_EXPORT zSHORT OPERATION
oTZWDLGSO_GenJSPJ_ProcessFileIn( zVIEW     vDialog,
                                 zPCHAR    szAppendDateTime,
                                 zLONG     lFileJSP,
                                 zPCHAR    szWriteBuffer )
{

   //:GenJSPJ_ProcessFileIn( VIEW             vDialog BASED ON LOD TZWDLGSO,
   //:                    STRING ( 1 )     szAppendDateTime,
   //:                    INTEGER          lFileJSP,
   //:                    STRING ( 10000 ) szWriteBuffer )

   //:// Build the JSP function code to process a file being transferred from the Client to the Server.

   //:szWriteBuffer = "   ServletInputStream in = request.getInputStream();"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   ServletInputStream in = request.getInputStream();", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:szWriteBuffer = "   byte[] line = new byte[256];"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   byte[] line = new byte[256];", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   byte[] crlf = {(byte) 0x0D, (byte) 0x0A}; // \r\n"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   byte[] crlf = {(byte) 0x0D, (byte) 0x0A}; // \\r\\n", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   String sLine = null;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   String sLine = null;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   String enctype = null;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   String enctype = null;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   String boundary = null;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   String boundary = null;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   String status = null;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   String status = null;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   String sName = null;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   String sName = null;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   String sSourceFile = null;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   String sSourceFile = null;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   String sTargetFile = null;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   String sTargetFile = null;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   String sExtensionI = null;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   String sExtensionI = null;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   String sSourceFileNameOnlyI = null;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   String sSourceFileNameOnlyI = null;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   String sTargetDirectory = null;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   String sTargetDirectory = null;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   String sFileNameOnlyNoExt = null;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   String sFileNameOnlyNoExt = null;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   String sNewFileName = null;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   String sNewFileName = null;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   String zNewFileName = null;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   String zNewFileName = null;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   String zAction = null;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   String zAction = null;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   String zTargetFileName = null;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   String zTargetFileName = null;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   String zFileSize = null;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   String zFileSize = null;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   FileOutputStream file = null;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   FileOutputStream file = null;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   int i = in.readLine(line, 0, 256);"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   int i = in.readLine(line, 0, 256);", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   int iFileLth = 0;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   int iFileLth = 0;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   int iFileLthMax = 10485760;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   int iFileLthMax = 10485760;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   boolean holdNewLine = false;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   boolean holdNewLine = false;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:szWriteBuffer = "   if (i != -1 && StringUtils.isBlank( strActionToProcess ) )"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   if (i != -1 && StringUtils.isBlank( strActionToProcess ) )", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   {"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   {", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:szWriteBuffer = "   while (i != -1) "
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   while (i != -1) ", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   {"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   {", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //://**********************************
   //:szWriteBuffer = "      iFileLth = iFileLth + i;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      iFileLth = iFileLth + i;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:// Put a limit on the upload file. This should be determined by the user.
   //:szWriteBuffer = "      if ( iFileLth > iFileLthMax )"  //10485760
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      if ( iFileLth > iFileLthMax )", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      {"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      {", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         file.close();"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "         file.close();", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         file = null;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "         file = null;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:// KJS 08/31/20 - We want to loop through the input stream so that the "file too large" message will be displayed.
   //:// Otherwise we come back into the "if (i != -1... loop again, until all has been read.
   //:szWriteBuffer = "         // Given file is too large, finish reading through input stream and post error message. "
   ZeidonStringCopy( szWriteBuffer, 1, 0, "         // Given file is too large, finish reading through input stream and post error message. ", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         while (i != -1 )"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "         while (i != -1 )", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         {"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "         {", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "            i = in.readLine(line, 0, 256);"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "            i = in.readLine(line, 0, 256);", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         }"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "         }", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         break;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "         break;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      }"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      }", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //://************************************
   //:szWriteBuffer = "      boolean hasNewLine = i>=2 && line[i-1]==crlf[1] "
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      boolean hasNewLine = i>=2 && line[i-1]==crlf[1] ", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         && line[i-2]== crlf[0];"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "         && line[i-2]== crlf[0];", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:szWriteBuffer = "      if (hasNewLine) i = i-2;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      if (hasNewLine) i = i-2;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:szWriteBuffer = "      sLine = new String(line, 0, i);"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      sLine = new String(line, 0, i);", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:szWriteBuffer = "      if (enctype==null) "
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      if (enctype==null) ", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      {"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      {", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         // try to determine the encryption type"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "         // try to determine the encryption type", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         if (i>3 && sLine.startsWith(^--^)) "
   ZeidonStringCopy( szWriteBuffer, 1, 0, "         if (i>3 && sLine.startsWith(^--^)) ", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         {"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "         {", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "            enctype = ^form-data^;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "            enctype = ^form-data^;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "            boundary = sLine;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "            boundary = sLine;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "            status = ^boundary^;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "            status = ^boundary^;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         } "
   ZeidonStringCopy( szWriteBuffer, 1, 0, "         } ", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         else "
   ZeidonStringCopy( szWriteBuffer, 1, 0, "         else ", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         {"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "         {", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "            enctype = ^x-www-form-urlencoded^;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "            enctype = ^x-www-form-urlencoded^;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         }"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "         }", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      } "
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      } ", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      else if (enctype.equals(^x-www-form-urlencoded^)) "
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      else if (enctype.equals(^x-www-form-urlencoded^)) ", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      {"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      {", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         //out.println(^****************^+sLine);"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "         //out.println(^****************^+sLine);", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      } "
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      } ", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      else if (enctype.equals(^form-data^)) "
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      else if (enctype.equals(^form-data^)) ", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      {"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      {", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         // Calculating the status of the current line"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "         // Calculating the status of the current line", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         if (status.equals(^boundary^)) "
   ZeidonStringCopy( szWriteBuffer, 1, 0, "         if (status.equals(^boundary^)) ", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         {"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "         {", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "            // Expecting the ^Content-Disposition:^ line"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "            // Expecting the ^Content-Disposition:^ line", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "            status = ^disposition^;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "            status = ^disposition^;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         } "
   ZeidonStringCopy( szWriteBuffer, 1, 0, "         } ", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         else if (status.equals(^disposition^)) "
   ZeidonStringCopy( szWriteBuffer, 1, 0, "         else if (status.equals(^disposition^)) ", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         {"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "         {", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "            // Expecting the ^Content-Type:^ line or a blank line"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "            // Expecting the ^Content-Type:^ line or a blank line", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "            if (sLine.startsWith(^Content-Type:^)) "
   ZeidonStringCopy( szWriteBuffer, 1, 0, "            if (sLine.startsWith(^Content-Type:^)) ", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "            {"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "            {", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "               status = ^type^;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "               status = ^type^;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "            } "
   ZeidonStringCopy( szWriteBuffer, 1, 0, "            } ", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "            else "
   ZeidonStringCopy( szWriteBuffer, 1, 0, "            else ", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "            {"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "            {", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "               status = ^blank^;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "               status = ^blank^;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "            }"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "            }", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         } "
   ZeidonStringCopy( szWriteBuffer, 1, 0, "         } ", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         else if (status.equals(^type^)) "
   ZeidonStringCopy( szWriteBuffer, 1, 0, "         else if (status.equals(^type^)) ", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         {"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "         {", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "            // Expecting a blank line"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "            // Expecting a blank line", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "            status = ^blank^;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "            status = ^blank^;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         } "
   ZeidonStringCopy( szWriteBuffer, 1, 0, "         } ", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         else if (status.equals(^blank^) |||| status.equals(^data^)) "
   ZeidonStringCopy( szWriteBuffer, 1, 0, "         else if (status.equals(^blank^) || status.equals(^data^)) ", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         {"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "         {", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "            // Expecting the data or boundary"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "            // Expecting the data or boundary", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "            if (sLine.startsWith(boundary)) "
   ZeidonStringCopy( szWriteBuffer, 1, 0, "            if (sLine.startsWith(boundary)) ", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "            {"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "            {", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "               status = ^boundary^;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "               status = ^boundary^;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "            } "
   ZeidonStringCopy( szWriteBuffer, 1, 0, "            } ", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "            else "
   ZeidonStringCopy( szWriteBuffer, 1, 0, "            else ", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "            {"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "            {", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "               status = ^data^;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "               status = ^data^;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "            }"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "            }", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         }"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "         }", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         // Now ^status^ is updated. Let's do the saving and echoing"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "         // Now ^status^ is updated. Let's do the saving and echoing", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         if (status.equals(^disposition^)) "
   ZeidonStringCopy( szWriteBuffer, 1, 0, "         if (status.equals(^disposition^)) ", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         {"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "         {", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "            // Getting the file name and open a file for saving"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "            // Getting the file name and open a file for saving", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "            int l = sLine.indexOf(^filename=^);"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "            int l = sLine.indexOf(^filename=^);", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "            int x;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "            int x;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:szWriteBuffer = "            if (l>=0) "
   ZeidonStringCopy( szWriteBuffer, 1, 0, "            if (l>=0) ", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "            { "
   ZeidonStringCopy( szWriteBuffer, 1, 0, "            { ", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "               sTargetFile = sTargetFile.replaceAll(^\^^,^^);"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "               sTargetFile = sTargetFile.replaceAll(^\\^^,^^);", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:szWriteBuffer = "               //We will get the source file name and extension. If the target file also has a name and extension,"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "               //We will get the source file name and extension. If the target file also has a name and extension,", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "               //we will output to that name, otherwise we will use the source name. If the output doesn't have an "
   ZeidonStringCopy( szWriteBuffer, 1, 0, "               //we will output to that name, otherwise we will use the source name. If the output doesn't have an ", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "               //extension and the source file does have an extension, we will use the source extension."
   ZeidonStringCopy( szWriteBuffer, 1, 0, "               //extension and the source file does have an extension, we will use the source extension.", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "               sSourceFile = sLine.substring(l+9);"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "               sSourceFile = sLine.substring(l+9);", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "               sSourceFile = sSourceFile.replaceAll(^\^^,^^);"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "               sSourceFile = sSourceFile.replaceAll(^\\^^,^^);", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "               sSourceFile = sSourceFile.replaceAll(^#^,^^);"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "               sSourceFile = sSourceFile.replaceAll(^#^,^^);", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "               sSourceFile = sSourceFile.replaceAll(^ ^,^^);"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "               sSourceFile = sSourceFile.replaceAll(^ ^,^^);", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );

   //:szWriteBuffer = "               if ( sSourceFile.length()>0) // do not process file if none was selected by the user"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "               if ( sSourceFile.length()>0) // do not process file if none was selected by the user", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "               {"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "               {", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "               l = sSourceFile.lastIndexOf(^.^);"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "               l = sSourceFile.lastIndexOf(^.^);", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );

   //:szWriteBuffer = "               x = sSourceFile.lastIndexOf(^\\^);"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "               x = sSourceFile.lastIndexOf(^\\\\^);", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "               // If no backslash, try forward slash"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "               // If no backslash, try forward slash", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "               if ( x == -1 )"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "               if ( x == -1 )", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "                  x = sSourceFile.lastIndexOf(^/^);"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "                  x = sSourceFile.lastIndexOf(^/^);", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:szWriteBuffer = "               //If x > l then the filename has no extension and"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "               //If x > l then the filename has no extension and", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "               //there must be a period in the directory name."
   ZeidonStringCopy( szWriteBuffer, 1, 0, "               //there must be a period in the directory name.", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "               if (l < 0 || x > l)"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "               if (l < 0 | x > l)", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "               {"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "               {", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "                  sFileNameOnlyNoExt = sSourceFile.substring(x + 1);"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "                  sFileNameOnlyNoExt = sSourceFile.substring(x + 1);", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "                  sExtensionI = ^^;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "                  sExtensionI = ^^;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "               }"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "               }", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "               else"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "               else", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "               {"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "               {", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "                  sFileNameOnlyNoExt = sSourceFile.substring(x + 1, l);"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "                  sFileNameOnlyNoExt = sSourceFile.substring(x + 1, l);", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "                  sExtensionI = sSourceFile.substring(l+1);"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "                  sExtensionI = sSourceFile.substring(l+1);", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "               }"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "               }", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "               sSourceFileNameOnlyI = sSourceFile.substring(x + 1);"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "               sSourceFileNameOnlyI = sSourceFile.substring(x + 1);", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "               strInputFileName = sSourceFileNameOnlyI;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "               strInputFileName = sSourceFileNameOnlyI;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "               sTargetFile = sTargetFile.replaceAll(^\^^,^^);"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "               sTargetFile = sTargetFile.replaceAll(^\\^^,^^);", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "               l = sTargetFile.lastIndexOf(^.^);"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "               l = sTargetFile.lastIndexOf(^.^);", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "               x = sTargetFile.lastIndexOf(^\\^);"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "               x = sTargetFile.lastIndexOf(^\\\\^);", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "               // If no backslash, try forward slash"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "               // If no backslash, try forward slash", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "               if ( x == -1 )"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "               if ( x == -1 )", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "                  x = sTargetFile.lastIndexOf(^/^);"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "                  x = sTargetFile.lastIndexOf(^/^);", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:// KJS 06/27/16 - added checking if upload file is not unique name.
   //:szWriteBuffer = "               //If the target files is just a directory (no file name is specified)"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "               //If the target files is just a directory (no file name is specified)", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "               //then use the name of the input file."
   ZeidonStringCopy( szWriteBuffer, 1, 0, "               //then use the name of the input file.", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "               if (x+1 == sTargetFile.length())"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "               if (x+1 == sTargetFile.length())", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "               {"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "               {", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "                  sTargetDirectory = sTargetFile;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "                  sTargetDirectory = sTargetFile;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "                  sTargetFile = sTargetFile + sSourceFileNameOnlyI;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "                  sTargetFile = sTargetFile + sSourceFileNameOnlyI;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "               }"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "               }", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "               else"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "               else", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "               {"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "               {", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "                  // If we are here, then sTargetFile also contains a file name. We will use this name instead to upload to."
   ZeidonStringCopy( szWriteBuffer, 1, 0, "                  // If we are here, then sTargetFile also contains a file name. We will use this name instead to upload to.", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "                  sTargetDirectory = sTargetFile.substring(0, x + 1);"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "                  sTargetDirectory = sTargetFile.substring(0, x + 1);", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //://szWriteBuffer = "                  //Target file name has no extension, so use the extension on the"
   //://szWriteBuffer = "                  //Target file name has no extension"
   //://WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   //://szWriteBuffer = "                  //source file.  Otherwise, keep the name of target source entirely."
   //://WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   //:szWriteBuffer = "                  if (l < 0 || x > l)"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "                  if (l < 0 | x > l)", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "                  {"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "                  {", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "                     //Target file has no extension"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "                     //Target file has no extension", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "                     sFileNameOnlyNoExt = sTargetFile.substring(x + 1);"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "                     sFileNameOnlyNoExt = sTargetFile.substring(x + 1);", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "                     sExtensionI = ^^;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "                     sExtensionI = ^^;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //://szWriteBuffer = "                     if (sExtensionI.equals(^^))"
   //://WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   //://szWriteBuffer = "                        sTargetFile = sTargetFile + sExtensionI;"
   //://WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   //://szWriteBuffer = "                     else"
   //://WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   //://szWriteBuffer = "                        sTargetFile = sTargetFile + ^.^ + sExtensionI;"
   //://WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   //:szWriteBuffer = "                  }"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "                  }", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "                  else"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "                  else", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "                  {"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "                  {", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "                     sFileNameOnlyNoExt = sTargetFile.substring(x + 1, l);"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "                     sFileNameOnlyNoExt = sTargetFile.substring(x + 1, l);", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "                     sExtensionI = sTargetFile.substring(l+1);"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "                     sExtensionI = sTargetFile.substring(l+1);", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "                  }"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "                  }", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "               }"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "               }", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );

   //:// KJS 07/29/20
   //:szWriteBuffer = "               // This should be a filename only. Not directory."
   ZeidonStringCopy( szWriteBuffer, 1, 0, "               // This should be a filename only. Not directory.", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "               if (sNewFileName.length()>0)"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "               if (sNewFileName.length()>0)", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "               { "
   ZeidonStringCopy( szWriteBuffer, 1, 0, "               { ", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "                  sNewFileName = sNewFileName.replaceAll(^\^^,^^);"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "                  sNewFileName = sNewFileName.replaceAll(^\\^^,^^);", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "                  l = sNewFileName.lastIndexOf(^.^);"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "                  l = sNewFileName.lastIndexOf(^.^);", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );
   //:szWriteBuffer = "                  //If the target files is just a directory (no file name is specified)"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "                  //If the target files is just a directory (no file name is specified)", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "                  //then use the name of the input file."
   ZeidonStringCopy( szWriteBuffer, 1, 0, "                  //then use the name of the input file.", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "                  if (l < 0 || l == sNewFileName.length())"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "                  if (l < 0 | l == sNewFileName.length())", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "                  {"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "                  {", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "                     sFileNameOnlyNoExt = sNewFileName;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "                     sFileNameOnlyNoExt = sNewFileName;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "                     sExtensionI = ^^;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "                     sExtensionI = ^^;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "                  }"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "                  }", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "                  else"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "                  else", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "                  {"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "                  {", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "                     // New filename contains an extension."
   ZeidonStringCopy( szWriteBuffer, 1, 0, "                     // New filename contains an extension.", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "                     sFileNameOnlyNoExt = sNewFileName.substring(0, l);"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "                     sFileNameOnlyNoExt = sNewFileName.substring(0, l);", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "                     sExtensionI = sNewFileName.substring(l+1);"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "                     sExtensionI = sNewFileName.substring(l+1);", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "                  }"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "                  }", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "               }"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "               }", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );


   //:szWriteBuffer = "               if (sTargetFile.length()>0)"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "               if (sTargetFile.length()>0)", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "               { "
   ZeidonStringCopy( szWriteBuffer, 1, 0, "               { ", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "                   //If the directory doesn't exist, Create one. "
   ZeidonStringCopy( szWriteBuffer, 1, 0, "                   //If the directory doesn't exist, Create one. ", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "                  File f = new File(sTargetDirectory);"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "                  File f = new File(sTargetDirectory);", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "                  boolean ok = f.mkdirs();"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "                  boolean ok = f.mkdirs();", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "                  // Append a datetime stamp to the filename to ensure that this is a unique name. Keeping the other unique code for now."
   ZeidonStringCopy( szWriteBuffer, 1, 0, "                  // Append a datetime stamp to the filename to ensure that this is a unique name. Keeping the other unique code for now.", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "                  DateFormat dateFormat = new SimpleDateFormat(^yyyymmddhhmmsss^);"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "                  DateFormat dateFormat = new SimpleDateFormat(^yyyymmddhhmmsss^);", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:// KJS 06/18/19 - If we do not want to append the datetime, then blank out strDateTime
   //:IF szAppendDateTime = "N"
   if ( ZeidonStringCompare( szAppendDateTime, 1, 0, "N", 1, 0, 2 ) == 0 )
   { 
      //:szWriteBuffer = "                  String strDateTime = ^^;"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "                  String strDateTime = ^^;", 1, 0, 10001 );
      //:ELSE
   } 
   else
   { 
      //:szWriteBuffer = "                  String strDateTime = dateFormat.format(new java.util.Date());"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "                  String strDateTime = dateFormat.format(new java.util.Date());", 1, 0, 10001 );
   } 

   //:END
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );

   //://szWriteBuffer = "                  l = sSourceFileNameOnlyI.lastIndexOf(^.^);"
   //://WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   //://szWriteBuffer = "                  sExtensionI = sSourceFileNameOnlyI.substring(l+1);"
   //://WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   //:szWriteBuffer = "                  if (sExtensionI.length()>0)"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "                  if (sExtensionI.length()>0)", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "                  { "
   ZeidonStringCopy( szWriteBuffer, 1, 0, "                  { ", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "                     sTargetFile = sTargetDirectory + sFileNameOnlyNoExt + strDateTime + ^.^ + sExtensionI;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "                     sTargetFile = sTargetDirectory + sFileNameOnlyNoExt + strDateTime + ^.^ + sExtensionI;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "                     if (sNewFileName.length()==0) //sNewFileName is from KZXMLPGO.Session.PrintFileName"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "                     if (sNewFileName.length()==0) //sNewFileName is from KZXMLPGO.Session.PrintFileName", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "                        strInputFileName = sFileNameOnlyNoExt + strDateTime + ^.^ + sExtensionI;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "                        strInputFileName = sFileNameOnlyNoExt + strDateTime + ^.^ + sExtensionI;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "                  } "
   ZeidonStringCopy( szWriteBuffer, 1, 0, "                  } ", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "                  else"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "                  else", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "                  { "
   ZeidonStringCopy( szWriteBuffer, 1, 0, "                  { ", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "                     sTargetFile = sTargetDirectory + sFileNameOnlyNoExt + strDateTime;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "                     sTargetFile = sTargetDirectory + sFileNameOnlyNoExt + strDateTime;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "                     if (sNewFileName.length()==0)"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "                     if (sNewFileName.length()==0)", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "                        strInputFileName = sFileNameOnlyNoExt + strDateTime;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "                        strInputFileName = sFileNameOnlyNoExt + strDateTime;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "                  } "
   ZeidonStringCopy( szWriteBuffer, 1, 0, "                  } ", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );
   //:szWriteBuffer = "                  // Check if a file already exists with this name, if so, change the name."
   ZeidonStringCopy( szWriteBuffer, 1, 0, "                  // Check if a file already exists with this name, if so, change the name.", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "                  File fs = new File(sTargetFile);"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "                  File fs = new File(sTargetFile);", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:// KJS - I don't think we need to add this. We either append the datetime to the uploaded file (making it unique) or we don't append the datetime indicating
   //:// we will overwrite the file if one already exists.
   //:IF szAppendDateTime = "X" // X won't exist, I won't delete code in case we change our minds. 
   if ( ZeidonStringCompare( szAppendDateTime, 1, 0, "X", 1, 0, 2 ) == 0 )
   { 
      //: szWriteBuffer = "                  int z=0;"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "                  int z=0;", 1, 0, 10001 );
      //: WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //: szWriteBuffer = "                  while (fs.exists())"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "                  while (fs.exists())", 1, 0, 10001 );
      //: WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //: szWriteBuffer = "                  {"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "                  {", 1, 0, 10001 );
      //: WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //: szWriteBuffer = "                     z=z+1;"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "                     z=z+1;", 1, 0, 10001 );
      //: WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //: szWriteBuffer = "                     String ext = new Integer(z).toString();"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "                     String ext = new Integer(z).toString();", 1, 0, 10001 );
      //: WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //: szWriteBuffer = "                     l = sSourceFileNameOnlyI.lastIndexOf(^.^);"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "                     l = sSourceFileNameOnlyI.lastIndexOf(^.^);", 1, 0, 10001 );
      //: WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //: szWriteBuffer = "                     sExtensionI = sSourceFileNameOnlyI.substring(l+1);"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "                     sExtensionI = sSourceFileNameOnlyI.substring(l+1);", 1, 0, 10001 );
      //: WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //: szWriteBuffer = "                     sTargetFile = sTargetDirectory + sSourceFileNameOnlyI.substring(0,l) + ext + ^.^ + sExtensionI;"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "                     sTargetFile = sTargetDirectory + sSourceFileNameOnlyI.substring(0,l) + ext + ^.^ + sExtensionI;", 1, 0, 10001 );
      //: WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //: szWriteBuffer = "                     // strInputFileName is used to populate the mapped field for the upload file. "
      ZeidonStringCopy( szWriteBuffer, 1, 0, "                     // strInputFileName is used to populate the mapped field for the upload file. ", 1, 0, 10001 );
      //: WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //: szWriteBuffer = "                     strInputFileName = sSourceFileNameOnlyI.substring(0,l) + ext + ^.^ + sExtensionI;"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "                     strInputFileName = sSourceFileNameOnlyI.substring(0,l) + ext + ^.^ + sExtensionI;", 1, 0, 10001 );
      //: WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );
      //: //szWriteBuffer = "                     task.log().info("*** New File Name *** " + sTargetFile);"    
      //: szWriteBuffer = "                     fs = new File(sTargetFile);"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "                     fs = new File(sTargetFile);", 1, 0, 10001 );
      //: WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
      //: szWriteBuffer = "                  }"
      ZeidonStringCopy( szWriteBuffer, 1, 0, "                  }", 1, 0, 10001 );
      //: WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
      WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   } 

   //:END
   //:szWriteBuffer = "                  file = new FileOutputStream(sTargetFile);"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "                  file = new FileOutputStream(sTargetFile);", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "               }"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "               }", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "               }  // end of checking if filename was selected "
   ZeidonStringCopy( szWriteBuffer, 1, 0, "               }  // end of checking if filename was selected ", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );

   //:szWriteBuffer = "               else"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "               else", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "               { "
   ZeidonStringCopy( szWriteBuffer, 1, 0, "               { ", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );

   //:// KJS 08/31/20 - We want to loop through the input stream so that the "file too large" message will be displayed.
   //:// Otherwise we come back into the "if (i != -1... loop again, until all has been read.
   //:szWriteBuffer = "                  // No file was selected, finish reading through input stream and post error message. "
   ZeidonStringCopy( szWriteBuffer, 1, 0, "                  // No file was selected, finish reading through input stream and post error message. ", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "                  iFileLth = -1; "
   ZeidonStringCopy( szWriteBuffer, 1, 0, "                  iFileLth = -1; ", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "                  while (i != -1 )"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "                  while (i != -1 )", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "                  {"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "                  {", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "                     i = in.readLine(line, 0, 256);"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "                     i = in.readLine(line, 0, 256);", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "                  }"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "                  }", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "               }"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "               }", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )         
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );

   //:szWriteBuffer = "            } "
   ZeidonStringCopy( szWriteBuffer, 1, 0, "            } ", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "            else"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "            else", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "            {"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "            {", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "               l = sLine.indexOf(^ name=^);"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "               l = sLine.indexOf(^ name=^);", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "               if (l>=0) "
   ZeidonStringCopy( szWriteBuffer, 1, 0, "               if (l>=0) ", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "               { "
   ZeidonStringCopy( szWriteBuffer, 1, 0, "               { ", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "                  sName = sLine.substring(l+6);"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "                  sName = sLine.substring(l+6);", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "                  sName = sName.replaceAll(^\^^,^^);"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "                  sName = sName.replaceAll(^\\^^,^^);", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "                  l = sName.lastIndexOf(^\\^);"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "                  l = sName.lastIndexOf(^\\\\^);", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "               // If no backslash, try forward slash"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "               // If no backslash, try forward slash", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "                  if ( l == -1 )"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "                  if ( l == -1 )", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "                     l = sName.lastIndexOf(^/^);"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "                     l = sName.lastIndexOf(^/^);", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );
   //:szWriteBuffer = "                  if (l>=0) sName = sName.substring(l+1);"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "                  if (l>=0) sName = sName.substring(l+1);", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "                  if (sName.length()>0) "
   ZeidonStringCopy( szWriteBuffer, 1, 0, "                  if (sName.length()>0) ", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "                  {"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "                  {", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "                     if (sName.equals(^zAction^))"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "                     if (sName.equals(^zAction^))", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "                        zAction = ^Action^;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "                        zAction = ^Action^;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "                     else"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "                     else", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "                        zAction = ^^;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "                        zAction = ^^;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "                     if (sName.equals(^zTargetFileName^))"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "                     if (sName.equals(^zTargetFileName^))", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "                        zTargetFileName = ^TargetFileName^;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "                        zTargetFileName = ^TargetFileName^;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "                     else"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "                     else", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "                        zTargetFileName = ^^;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "                        zTargetFileName = ^^;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:// KJS 07/29/20
   //:szWriteBuffer = "                     if (sName.equals(^zNewFileName^))"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "                     if (sName.equals(^zNewFileName^))", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "                        zNewFileName = ^NewFileName^;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "                        zNewFileName = ^NewFileName^;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "                     else"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "                     else", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "                        zNewFileName = ^^;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "                        zNewFileName = ^^;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:// KJS 09/01/20
   //:szWriteBuffer = "                     if (sName.equals(^zFileSize^))"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "                     if (sName.equals(^zFileSize^))", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "                        zFileSize = ^FileSize^;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "                        zFileSize = ^FileSize^;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "                     else"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "                     else", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "                        zFileSize = ^^;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "                        zFileSize = ^^;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "                  }"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "                  }", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "               }"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "               }", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "            }"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "            }", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         } "
   ZeidonStringCopy( szWriteBuffer, 1, 0, "         } ", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         else if (status.equals(^boundary^)) "
   ZeidonStringCopy( szWriteBuffer, 1, 0, "         else if (status.equals(^boundary^)) ", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         {"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "         {", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "            if (file!=null) "
   ZeidonStringCopy( szWriteBuffer, 1, 0, "            if (file!=null) ", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "            {"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "            {", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "               file.close();"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "               file.close();", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "               file = null;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "               file = null;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "            }"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "            }", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         }"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "         }", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         if (status.equals(^data^)) "
   ZeidonStringCopy( szWriteBuffer, 1, 0, "         if (status.equals(^data^)) ", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         {"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "         {", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "            //We are writing out to the filename"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "            //We are writing out to the filename", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "            if (file!=null) "
   ZeidonStringCopy( szWriteBuffer, 1, 0, "            if (file!=null) ", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "            {"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "            {", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "               if (holdNewLine) file.write(crlf);"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "               if (holdNewLine) file.write(crlf);", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "               file.write(line,0,i);"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "               file.write(line,0,i);", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "               holdNewLine = hasNewLine;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "               holdNewLine = hasNewLine;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "            } "
   ZeidonStringCopy( szWriteBuffer, 1, 0, "            } ", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "            else "
   ZeidonStringCopy( szWriteBuffer, 1, 0, "            else ", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "            {"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "            {", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "               //Check if we have come across zAction or zTargetFileName"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "               //Check if we have come across zAction or zTargetFileName", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "               //If so, then get the data and save them to a global filename."
   ZeidonStringCopy( szWriteBuffer, 1, 0, "               //If so, then get the data and save them to a global filename.", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "               if (zAction.equals(^Action^))"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "               if (zAction.equals(^Action^))", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "               {"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "               {", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "                  strActionToProcess = sLine;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "                  strActionToProcess = sLine;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "                  zAction = ^^;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "                  zAction = ^^;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "               }"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "               }", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "               if (zTargetFileName.equals(^TargetFileName^))"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "               if (zTargetFileName.equals(^TargetFileName^))", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "               {"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "               {", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "                  sTargetFile = sLine;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "                  sTargetFile = sLine;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "                  zTargetFileName = ^^;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "                  zTargetFileName = ^^;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "               }"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "               }", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:// KJS 07/29/20
   //:szWriteBuffer = "               if (zNewFileName.equals(^NewFileName^))"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "               if (zNewFileName.equals(^NewFileName^))", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "               {"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "               {", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "                  sNewFileName = sLine;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "                  sNewFileName = sLine;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "                  zNewFileName = ^^;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "                  zNewFileName = ^^;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "               }"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "               }", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:// KJS 09/01/20
   //:szWriteBuffer = "               if (zFileSize.equals(^FileSize^))"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "               if (zFileSize.equals(^FileSize^))", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "               {"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "               {", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "                  iFileLthMax = Integer.parseInt(sLine);"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "                  iFileLthMax = Integer.parseInt(sLine);", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "                  zFileSize = ^^;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "                  zFileSize = ^^;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "               }"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "               }", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );

   //:szWriteBuffer = "               holdNewLine = false;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "               holdNewLine = false;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "            }"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "            }", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         }"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "         }", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         else "
   ZeidonStringCopy( szWriteBuffer, 1, 0, "         else ", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         {"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "         {", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "            holdNewLine = false;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "            holdNewLine = false;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         }"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "         }", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      }"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      }", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      i = in.readLine(line, 0, 256);"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      i = in.readLine(line, 0, 256);", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   }"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   }", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   }"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   }", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );
   return( 0 );
// END
} 


//:LOCAL OPERATION
//:GenJSPJ_DownloadFile( VIEW vDialog,
//:                      STRING ( 32 ) szDownloadFileName )

//:   STRING ( 10000 ) szWriteBuffer
static zSHORT
oTZWDLGSO_GenJSPJ_DownloadFile( zVIEW     vDialog,
                                zPCHAR    szDownloadFileName )
{
   zCHAR     szWriteBuffer[ 10001 ] = { 0 }; 
   //:INTEGER          lFileJSP
   zLONG     lFileJSP = 0; 


   //:lFileJSP = SysOpenFile( vDialog, szDownloadFileName, COREFILE_WRITE )
   lFileJSP = SysOpenFile( vDialog, szDownloadFileName, COREFILE_WRITE );
   //:IF lFileJSP < 0
   if ( lFileJSP < 0 )
   { 
      //:RETURN -1
      return( -1 );
   } 

   //:END

   //:szWriteBuffer = "<%-- wDownload_File --%>"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "<%-- wDownload_File --%>", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:szWriteBuffer = "<%@ page import=^java.util.*,javax.servlet.*,javax.servlet.http.*,java.io.*,zeidon.zView^ %>"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "<%@ page import=^java.util.*,javax.servlet.*,javax.servlet.http.*,java.io.*,zeidon.zView^ %>", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:szWriteBuffer = "<% "
   ZeidonStringCopy( szWriteBuffer, 1, 0, "<% ", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "session = request.getSession( );"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "session = request.getSession( );", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "Task task;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "Task task;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "View vKZXMLPGO;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "View vKZXMLPGO;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //://szWriteBuffer = "com.quinsoft.zeidon.system.Object_KZXMLPGO = null;"
   //://WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   //:szWriteBuffer = "   int nRC;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   int nRC;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:szWriteBuffer = "   String strURL;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   String strURL;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   String strError = ^^;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   String strError = ^^;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   String strErrorFlag = ^^;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   String strErrorFlag = ^^;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   String strErrorTitle = ^^;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   String strErrorTitle = ^^;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   String strErrorMsg = ^^;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   String strErrorMsg = ^^;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:szWriteBuffer = "   // Check to see if the Zeidon subtask view already exists.  If not, create"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   // Check to see if the Zeidon subtask view already exists.  If not, create", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "  // it and copy it into the application object."
   ZeidonStringCopy( szWriteBuffer, 1, 0, "  // it and copy it into the application object.", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   String taskId = (String) session.getAttribute( ^ZeidonTaskId^ );"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   String taskId = (String) session.getAttribute( ^ZeidonTaskId^ );", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   Task task = objectEngine.getTaskById( taskId );"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   Task task = objectEngine.getTaskById( taskId );", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );
   //:szWriteBuffer = "   if ( task == null )"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   if ( task == null )", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   {"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   {", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      strURL = response.encodeRedirectURL( ^logout.jsp^ );"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      strURL = response.encodeRedirectURL( ^logout.jsp^ );", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      response.sendRedirect( strURL );"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      response.sendRedirect( strURL );", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      return;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      return;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   }"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   }", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   else"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   else", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   {"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   {", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      task.log().info( ^*** In wDownload_file: ^);"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      task.log().info( ^*** In wDownload_file: ^);", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:szWriteBuffer = "      vKZXMLPGO = JspWebUtils.createWebSession( null, task, ^^ );"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      vKZXMLPGO = JspWebUtils.createWebSession( null, task, ^^ );", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );

   //:szWriteBuffer = "      strURL = ^^;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      strURL = ^^;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      nRC = 0;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      nRC = 0;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   }"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   }", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:szWriteBuffer = "   String sDownloadFile = null;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   String sDownloadFile = null;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   String sSourceFileNameOnlyE = null;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   String sSourceFileNameOnlyE = null;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   String sExtensionE = null;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   String sExtensionE = null;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   int l;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   int l;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   int x;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   int x;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:szWriteBuffer = "   // Download File Processing"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   // Download File Processing", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:szWriteBuffer = "   sDownloadFile = (String)session.getAttribute( ^DownloadFile^ );"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   sDownloadFile = (String)session.getAttribute( ^DownloadFile^ );", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   task.log().info( ^*** Download File: ^ + sDownloadFile );"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   task.log().info( ^*** Download File: ^ + sDownloadFile );", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:szWriteBuffer = "   // Replace any quotes."
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   // Replace any quotes.", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   sDownloadFile = sDownloadFile.replaceAll(^\^^,^^);"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   sDownloadFile = sDownloadFile.replaceAll(^\\^^,^^);", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   l = sDownloadFile.lastIndexOf(^.^);"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   l = sDownloadFile.lastIndexOf(^.^);", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   x = sDownloadFile.lastIndexOf(^\\^);"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   x = sDownloadFile.lastIndexOf(^\\\\^);", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   if ( x == -1 )"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   if ( x == -1 )", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      x = sDownloadFile.lastIndexOf(^/^);"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      x = sDownloadFile.lastIndexOf(^/^);", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   task.log().info( ^*** sDownloadFile: ^ + sDownloadFile );"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   task.log().info( ^*** sDownloadFile: ^ + sDownloadFile );", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:szWriteBuffer = "   // If x > l then the filename has no extension and"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   // If x > l then the filename has no extension and", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   // there must be a period in the directory name."
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   // there must be a period in the directory name.", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   // Right now we are not using sExtensionE but just"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   // Right now we are not using sExtensionE but just", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   // in case we want to change the encType I want"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   // in case we want to change the encType I want", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   // to capture this."
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   // to capture this.", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   if (x > l)"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   if (x > l)", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      sExtensionE = ^^;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      sExtensionE = ^^;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   else"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   else", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      sExtensionE = sDownloadFile.substring( l + 1 );"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      sExtensionE = sDownloadFile.substring( l + 1 );", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:szWriteBuffer = "   // Get the filename only without directories."
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   // Get the filename only without directories.", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   sSourceFileNameOnlyE = sDownloadFile.substring( x + 1 );"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   sSourceFileNameOnlyE = sDownloadFile.substring( x + 1 );", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:// KJS 07/24/20 - Added ability to give a new filename to download to.
   //:szWriteBuffer = "      // Check if there is a filename in KZXMLPGO.Session.PrintFileName. If so, we will"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      // Check if there is a filename in KZXMLPGO.Session.PrintFileName. If so, we will", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "       // download to a file with that name instead of using the downloaded filename."
   ZeidonStringCopy( szWriteBuffer, 1, 0, "       // download to a file with that name instead of using the downloaded filename.", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "        if ( ! vKZXMLPGO.cursor(^Session^).getAttribute(^PrintFileName^).getString().equals(^^) )"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "        if ( ! vKZXMLPGO.cursor(^Session^).getAttribute(^PrintFileName^).getString().equals(^^) )", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "        {"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "        {", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "          sSourceFileNameOnly = vKZXMLPGO.cursor(^Session^).getAttribute(^PrintFileName^).getString();"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "          sSourceFileNameOnly = vKZXMLPGO.cursor(^Session^).getAttribute(^PrintFileName^).getString();", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "          vKZXMLPGO.cursor(^Session^).getAttribute(^PrintFileName^).setValue(^^);"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "          vKZXMLPGO.cursor(^Session^).getAttribute(^PrintFileName^).setValue(^^);", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "            // Replace any quotes."
   ZeidonStringCopy( szWriteBuffer, 1, 0, "            // Replace any quotes.", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "            sSourceFileNameOnly = sSourceFileNameOnly.replaceAll( ^\^^, ^^ );"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "            sSourceFileNameOnly = sSourceFileNameOnly.replaceAll( ^\\^^, ^^ );", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "        }"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "        }", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );


   //:szWriteBuffer = "   File InputFile = new File( sDownloadFile );"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   File InputFile = new File( sDownloadFile );", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   FileInputStream fis = new FileInputStream( InputFile );"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   FileInputStream fis = new FileInputStream( InputFile );", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   try"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   try", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   {"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   {", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      String contenttype = ^application/octet-stream^;  "
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      String contenttype = ^application/octet-stream^;  ", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      response.setContentType( contenttype );"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      response.setContentType( contenttype );", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      response.addHeader( ^Content-Disposition^, ^attachment; filename=^ + sSourceFileNameOnlyE + ^;^ );"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      response.addHeader( ^Content-Disposition^, ^attachment; filename=^ + sSourceFileNameOnlyE + ^;^ );", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      task.log().info( ^*** In sSourceFileNameOnlyE: ^ + sSourceFileNameOnlyE );"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      task.log().info( ^*** In sSourceFileNameOnlyE: ^ + sSourceFileNameOnlyE );", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:szWriteBuffer = "      //response.setHeader( ^Cache-Control^, ^cache,must-revalidate^ );"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      //response.setHeader( ^Cache-Control^, ^cache,must-revalidate^ );", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      //response.addHeader( ^Pragma^, ^public^ );"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      //response.addHeader( ^Pragma^, ^public^ );", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:szWriteBuffer = "      ServletOutputStream outStream = response.getOutputStream( );"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      ServletOutputStream outStream = response.getOutputStream( );", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      int c = 0;"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      int c = 0;", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      while ((c=fis.read())!=-1)"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      while ((c=fis.read())!=-1)", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      {"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      {", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         outStream.write(c);"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "         outStream.write(c);", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      } "
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      } ", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      outStream.flush();"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      outStream.flush();", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      outStream.close();"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      outStream.close();", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      fis.close();"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      fis.close();", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   }"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   }", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   catch (Exception e) "
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   catch (Exception e) ", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   { "
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   { ", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      if ( InputFile!=null && InputFile.exists( ) ) "
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      if ( InputFile!=null && InputFile.exists( ) ) ", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      { "
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      { ", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         //TraceLine"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "         //TraceLine", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "         task.log().info( ^Error downloading file: ^ + sDownloadFile );"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "         task.log().info( ^Error downloading file: ^ + sDownloadFile );", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "      } "
   ZeidonStringCopy( szWriteBuffer, 1, 0, "      } ", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   }"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   }", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 0 );
   //:szWriteBuffer = "   task.log().info( ^*** In wDownload_file 2^ );"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "   task.log().info( ^*** In wDownload_file 2^ );", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:szWriteBuffer = "%>"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "%>", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );

   //:// KJS 10/31/18 - A lang="en" for A A compliance
   //:szWriteBuffer = "<html lang=^en^><body></body></html>"
   ZeidonStringCopy( szWriteBuffer, 1, 0, "<html lang=^en^><body></body></html>", 1, 0, 10001 );
   //:WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 )
   WL_QC( vDialog, lFileJSP, szWriteBuffer, "^", 1 );


   //:SysCloseFile( vDialog, lFileJSP, 0 )
   SysCloseFile( vDialog, lFileJSP, 0 );

   //:RETURN 0
   return( 0 );
// END
} 


 
#ifdef __cplusplus
}
#endif
