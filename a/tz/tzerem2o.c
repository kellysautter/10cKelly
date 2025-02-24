#define KZSYSSVC_INCL
#include "KZOENGAA.H" 
#include "TZ__OPRS.H" 
#include "ZDRVROPR.H" 
 
#ifdef __cplusplus
extern "C"
{
#endif
 
#include "ZEIDONOP.H"

static zSHORT
oTZEREMDO_MergeIncludeDomain( zVIEW     vSubtask,
                              zVIEW     vTargetERD,
                              zVIEW     vSourceERD );


static zSHORT
oTZEREMDO_fnDimHierCopyChildSub( zVIEW     vSubtask,
                                 zVIEW     vTZEREMDO,
                                 zVIEW     vTZEREMDO_Source );


static zSHORT
oTZEREMDO_fnDimHierR2F( zVIEW     vSubtask,
                        zVIEW     vTZEREMDOrecurs,
                        zVIEW     vTZEREMDObase );


static zSHORT
oTZEREMDO_fnDimHierF2R_Attrs( zVIEW     vSubtask,
                              zVIEW     vTZEREMDOrecurs,
                              zVIEW     vTZEREMDObase );


zOPER_EXPORT zSHORT OPERATION
oTZEREMDO_dParentNames( zVIEW     vTZEREMDO,
                        LPVIEWENTITY InternalEntityStructure,
                        LPVIEWATTRIB InternalAttribStructure,
                        zSHORT    GetOrSetFlag );


zOPER_EXPORT zSHORT OPERATION
oTZEREMDO_dCardinality( zVIEW     vTZEREMDO,
                        LPVIEWENTITY InternalEntityStructure,
                        LPVIEWATTRIB InternalAttribStructure,
                        zSHORT    GetOrSetFlag );


//:TRANSFORMATION OPERATION
//:ImportADW_Model( VIEW vER_Model BASED ON LOD TZEREMDO,
//:                 VIEW vADW_Work BASED ON LOD TZERADWO, VIEW vSubtask )

//:   VIEW        vADW_Work2 BASED ON LOD TZERADWO
zOPER_EXPORT zSHORT OPERATION
oTZEREMDO_ImportADW_Model( zVIEW     vER_Model,
                           zVIEW     vADW_Work,
                           zVIEW     vSubtask )
{
   zVIEW     vADW_Work2 = 0; 
   //:VIEW        vER_Model2 BASED ON LOD TZEREMDO
   zVIEW     vER_Model2 = 0; 
   //:VIEW        vDomain BASED ON LOD TZDGSRCO
   zVIEW     vDomain = 0; 
   //:INTEGER     nRC
   zLONG     nRC = 0; 
   //:INTEGER     nXPOS
   zLONG     nXPOS = 0; 
   //:INTEGER     nYPOS
   zLONG     nYPOS = 0; 
   //:INTEGER     nLastXPOS
   zLONG     nLastXPOS = 0; 
   //:INTEGER     nCount
   zLONG     nCount = 0; 
   //:STRING (10) CardWork
   zCHAR     CardWork[ 11 ] = { 0 }; 
   //:STRING (32) QS_Name
   zCHAR     QS_Name[ 33 ] = { 0 }; 
   zSHORT    RESULT; 
   zCHAR     szTempString_0[ 255 ]; 
   zCHAR     szTempString_1[ 255 ]; 
   zLONG     lTempInteger_0; 
   zCHAR     szTempString_2[ 255 ]; 
   zLONG     lTempInteger_1; 
   zSHORT    lTempInteger_2; 
   zLONG     lTempInteger_3; 


   //:// This section creates ER_Entity entries, ER_Attributes and Domains.
   //:CreateViewFromViewForTask( vADW_Work2, vADW_Work, 0 )
   CreateViewFromViewForTask( &vADW_Work2, vADW_Work, 0 );
   //:CreateViewFromViewForTask( vER_Model2, vER_Model, 0 )
   CreateViewFromViewForTask( &vER_Model2, vER_Model, 0 );

   //:NAME VIEW vADW_Work2 "***vADW_Work2"
   SetNameForView( vADW_Work2, "***vADW_Work2", 0, zLEVEL_TASK );
   //:NAME VIEW vADW_Work  "***vADW_Work"
   SetNameForView( vADW_Work, "***vADW_Work", 0, zLEVEL_TASK );
   //:NAME VIEW vER_Model2 "***vER_Model2"
   SetNameForView( vER_Model2, "***vER_Model2", 0, zLEVEL_TASK );
   //:NAME VIEW vER_Model  "***vER_Model"
   SetNameForView( vER_Model, "***vER_Model", 0, zLEVEL_TASK );

   //:// Loop through each object entry that represents an Entity.  These
   //:// entries have Type = 1007.  The Text value is the Entity name.
   //:FOR EACH vADW_Work.OI WHERE vADW_Work.OI.Type = 10007
   RESULT = SetCursorFirstEntityByInteger( vADW_Work, "OI", "Type", 10007, "" );
   while ( RESULT > zCURSOR_UNCHANGED )
   { 
      //:CreateMetaEntity( vSubtask, vER_Model, "ER_Entity", zPOS_AFTER )
      CreateMetaEntity( vSubtask, vER_Model, "ER_Entity", zPOS_AFTER );

      //:// Entity Name must have blanks removed.
      //:QS_Name = vADW_Work.OI.Text
      GetVariableFromAttribute( QS_Name, 0, 'S', 33, vADW_Work, "OI", "Text", "", 0 );
      //:ConvertStringToQSName( QS_Name )
      ConvertStringToQSName( QS_Name );
      //:vER_Model.ER_Entity.Name = QS_Name
      SetAttributeFromString( vER_Model, "ER_Entity", "Name", QS_Name );

      //:SET CURSOR FIRST vADW_Work.TI WHERE
      //:          vADW_Work.TI.Key1 = vADW_Work.OI.Key1 AND
      //:          vADW_Work.TI.Type = 30076             AND
      //:          vADW_Work.TI.TextEntrySeqNo = 1
      RESULT = SetCursorFirstEntity( vADW_Work, "TI", "" );
      if ( RESULT > zCURSOR_UNCHANGED )
      { 
         while ( RESULT > zCURSOR_UNCHANGED && ( CompareAttributeToAttribute( vADW_Work, "TI", "Key1", vADW_Work, "OI", "Key1" ) != 0 || CompareAttributeToInteger( vADW_Work, "TI", "Type", 30076 ) != 0 ||
                 CompareAttributeToInteger( vADW_Work, "TI", "TextEntrySeqNo", 1 ) != 0 ) )
         { 
            RESULT = SetCursorNextEntity( vADW_Work, "TI", "" );
         } 

      } 

      //:IF RESULT >= zCURSOR_SET
      if ( RESULT >= zCURSOR_SET )
      { 
         //:vER_Model.ER_Entity.Desc = vADW_Work.TI.Text
         SetAttributeFromAttribute( vER_Model, "ER_Entity", "Desc", vADW_Work, "TI", "Text" );
      } 

      //:END

      //:// Loop through each AI entry that is an Attribute of the Entity
      //:// just processed.  These entries match the Entity on Key1 and are
      //:// of Type 20007.
      //:FOR EACH vADW_Work.AI WHERE vADW_Work.AI.Key3 = vADW_Work.OI.Key1 AND
      //:                           vADW_Work.AI.Type = 20007
      RESULT = SetCursorFirstEntity( vADW_Work, "AI", "" );
      while ( RESULT > zCURSOR_UNCHANGED )
      { 
         if ( CompareAttributeToAttribute( vADW_Work, "AI", "Key3", vADW_Work, "OI", "Key1" ) == 0 && CompareAttributeToInteger( vADW_Work, "AI", "Type", 20007 ) == 0 )
         { 
            //:CreateMetaEntity( vSubtask, vER_Model, "ER_Attribute", zPOS_AFTER )
            CreateMetaEntity( vSubtask, vER_Model, "ER_Attribute", zPOS_AFTER );
            //:SET CURSOR FIRST vADW_Work.PI WHERE
            //:       vADW_Work.PI.Key1 = vADW_Work.AI.Key2 AND
            //:       vADW_Work.PI.Type = 30011
            RESULT = SetCursorFirstEntity( vADW_Work, "PI", "" );
            if ( RESULT > zCURSOR_UNCHANGED )
            { 
               while ( RESULT > zCURSOR_UNCHANGED && ( CompareAttributeToAttribute( vADW_Work, "PI", "Key1", vADW_Work, "AI", "Key2" ) != 0 || CompareAttributeToInteger( vADW_Work, "PI", "Type", 30011 ) != 0 ) )
               { 
                  RESULT = SetCursorNextEntity( vADW_Work, "PI", "" );
               } 

            } 


            //:// Attribute Name must have blanks removed.
            //:QS_Name = vADW_Work.PI.Text
            GetVariableFromAttribute( QS_Name, 0, 'S', 33, vADW_Work, "PI", "Text", "", 0 );
            //:ConvertStringToQSName( QS_Name )
            ConvertStringToQSName( QS_Name );
            //:vER_Model.ER_Attribute.Name = QS_Name
            SetAttributeFromString( vER_Model, "ER_Attribute", "Name", QS_Name );
            //:// set new attribute sequence
            //:NewAttributeSequence( vER_Model )
            oTZEREMDO_NewAttributeSequence( vER_Model );

            //:SET CURSOR FIRST vADW_Work.TI WHERE
            //:       vADW_Work.TI.Key1 = vADW_Work.OI.Key1 AND
            //:       vADW_Work.TI.Type = 30076             AND
            //:       vADW_Work.TI.TextEntrySeqNo = 1
            RESULT = SetCursorFirstEntity( vADW_Work, "TI", "" );
            if ( RESULT > zCURSOR_UNCHANGED )
            { 
               while ( RESULT > zCURSOR_UNCHANGED && ( CompareAttributeToAttribute( vADW_Work, "TI", "Key1", vADW_Work, "OI", "Key1" ) != 0 || CompareAttributeToInteger( vADW_Work, "TI", "Type", 30076 ) != 0 ||
                       CompareAttributeToInteger( vADW_Work, "TI", "TextEntrySeqNo", 1 ) != 0 ) )
               { 
                  RESULT = SetCursorNextEntity( vADW_Work, "TI", "" );
               } 

            } 

            //:IF RESULT >= zCURSOR_SET
            if ( RESULT >= zCURSOR_SET )
            { 
               //:vER_Model.ER_Attribute.Desc = vADW_Work.TI.Text
               SetAttributeFromAttribute( vER_Model, "ER_Attribute", "Desc", vADW_Work, "TI", "Text" );
            } 

            //:END

            //:// Now position on the corresponding Info Type.
            //:// Type 20450 is relationship between Attribute and Info Type.
            //:// If there is no Info Type for the Attribute, use Text.
            //:// If there is an Info Type for the Attribute but we cannot find
            //:// a Domain with the same name, give an error message and use Text.
            //:SET CURSOR FIRST vADW_Work2.AI WHERE
            //:       vADW_Work2.AI.Key2 = vADW_Work.AI.Key2 AND
            //:       vADW_Work2.AI.Type = 20450
            RESULT = SetCursorFirstEntity( vADW_Work2, "AI", "" );
            if ( RESULT > zCURSOR_UNCHANGED )
            { 
               while ( RESULT > zCURSOR_UNCHANGED && ( CompareAttributeToAttribute( vADW_Work2, "AI", "Key2", vADW_Work, "AI", "Key2" ) != 0 || CompareAttributeToInteger( vADW_Work2, "AI", "Type", 20450 ) != 0 ) )
               { 
                  RESULT = SetCursorNextEntity( vADW_Work2, "AI", "" );
               } 

            } 

            //:// Initialize nRC for cases where set cursor doesn't find a match.
            //:nRC = -1
            nRC = -1;
            //:IF RESULT >= zCURSOR_SET
            if ( RESULT >= zCURSOR_SET )
            { 
               //:SET CURSOR FIRST vADW_Work2.OI WHERE
               //:       vADW_Work2.OI.Key1 = vADW_Work2.AI.Key3 AND
               //:       vADW_Work2.OI.Type = 10094
               RESULT = SetCursorFirstEntity( vADW_Work2, "OI", "" );
               if ( RESULT > zCURSOR_UNCHANGED )
               { 
                  while ( RESULT > zCURSOR_UNCHANGED && ( CompareAttributeToAttribute( vADW_Work2, "OI", "Key1", vADW_Work2, "AI", "Key3" ) != 0 || CompareAttributeToInteger( vADW_Work2, "OI", "Type", 10094 ) != 0 ) )
                  { 
                     RESULT = SetCursorNextEntity( vADW_Work2, "OI", "" );
                  } 

               } 

               //:IF RESULT >= zCURSOR_SET
               if ( RESULT >= zCURSOR_SET )
               { 
                  //:// 1. First try to find the InfoType in the InfoType section of
                  //://    the work object.
                  //:// 2. If it's not found there, then try to Activate it as a Domain.
                  //:// 3. If all that fails, add the InfoType to the work object with
                  //://    Domain Text.
                  //:SET CURSOR FIRST vADW_Work.InfoTypeDef  WHERE
                  //:vADW_Work.InfoTypeDef.Mask = vADW_Work2.OI.Text
                  GetStringFromAttribute( szTempString_0, vADW_Work2, "OI", "Text" );
                  RESULT = SetCursorFirstEntityByString( vADW_Work, "InfoTypeDef", "Mask", szTempString_0, "" );
                  //:IF RESULT >= zCURSOR_SET
                  if ( RESULT >= zCURSOR_SET )
                  { 
                     //:nRC = ActivateMetaOI_ByName( vSubtask, vDomain, 0,
                     //:                          zREFER_DOMAIN_META,
                     //:                          zSINGLE, vADW_Work.InfoTypeDef.DomainName, 0 )
                     GetStringFromAttribute( szTempString_0, vADW_Work, "InfoTypeDef", "DomainName" );
                     nRC = ActivateMetaOI_ByName( vSubtask, &vDomain, 0, zREFER_DOMAIN_META, zSINGLE, szTempString_0, 0 );
                     //:ELSE
                  } 
                  else
                  { 
                     //:// The InfoType wasn't found in the work object.  Try to Activate it
                     //:// as a Domain.
                     //:nRC = ActivateMetaOI_ByName( vSubtask, vDomain, 0,
                     //:                          zREFER_DOMAIN_META,
                     //:                          zSINGLE, vADW_Work2.OI.Text, 0 )
                     GetStringFromAttribute( szTempString_1, vADW_Work2, "OI", "Text" );
                     nRC = ActivateMetaOI_ByName( vSubtask, &vDomain, 0, zREFER_DOMAIN_META, zSINGLE, szTempString_1, 0 );
                     //:IF nRC < 0
                     if ( nRC < 0 )
                     { 
                        //:// As defined in 3. above, we'll add the InfoType to the work
                        //:// object as Text.
                        //:CREATE ENTITY vADW_Work.InfoTypeDef
                        RESULT = CreateEntity( vADW_Work, "InfoTypeDef", zPOS_AFTER );
                        //:vADW_Work.InfoTypeDef.Mask       = vADW_Work2.OI.Text
                        SetAttributeFromAttribute( vADW_Work, "InfoTypeDef", "Mask", vADW_Work2, "OI", "Text" );
                        //:vADW_Work.InfoTypeDef.DomainName = "Text"
                        SetAttributeFromString( vADW_Work, "InfoTypeDef", "DomainName", "Text" );
                     } 

                     //:END
                  } 

                  //:END
               } 

               //:END
            } 

            //:END

            //:// If we didn't find the Domain above, we'll access it as Text.
            //:IF nRC < 1
            if ( nRC < 1 )
            { 
               //:nRC = ActivateMetaOI_ByName( vSubtask, vDomain, 0,
               //:                          zREFER_DOMAIN_META,
               //:                          zSINGLE, "Text", 0 )
               nRC = ActivateMetaOI_ByName( vSubtask, &vDomain, 0, zREFER_DOMAIN_META, zSINGLE, "Text", 0 );
               //:IF nRC < 1
               if ( nRC < 1 )
               { 
                  //:MessageSend( vSubtask, "ER00402", "ADW Import",
                  //:          "Undefined Domain: Text",
                  //:           zMSGQ_OBJECT_CONSTRAINT_WARNING, 0 )
                  MessageSend( vSubtask, "ER00402", "ADW Import", "Undefined Domain: Text", zMSGQ_OBJECT_CONSTRAINT_WARNING, 0 );
               } 

               //:END
            } 

            //:END

            //:// nRC is 1 if we have been able to activate a Domain.
            //:IF nRC = 1
            if ( nRC == 1 )
            { 
               //:INCLUDE vER_Model.Domain FROM vDomain.Domain
               RESULT = IncludeSubobjectFromSubobject( vER_Model, "Domain", vDomain, "Domain", zPOS_AFTER );
               //:DropMetaOI( vSubtask, vDomain )
               DropMetaOI( vSubtask, vDomain );
            } 

         } 

         RESULT = SetCursorNextEntity( vADW_Work, "AI", "" );
         //:END
      } 

      RESULT = SetCursorNextEntityByInteger( vADW_Work, "OI", "Type", 10007, "" );

      //:END
   } 

   //:END

   //:// This section creates ER_RelType entries, ER_RelLinks and includes
   //:// ER_Entity_2 entries.

   //:// Loop for Relationship, which is an AI Type of 20044

   //:FOR EACH vADW_Work.AI WHERE vADW_Work.AI.Type = 20044
   RESULT = SetCursorFirstEntityByInteger( vADW_Work, "AI", "Type", 20044, "" );
   while ( RESULT > zCURSOR_UNCHANGED )
   { 
      //:CreateMetaEntity( vSubtask, vER_Model, "ER_RelType", zPOS_AFTER )
      CreateMetaEntity( vSubtask, vER_Model, "ER_RelType", zPOS_AFTER );

      //:// Position on first Entity of relationship
      //:SET CURSOR FIRST vADW_Work.OI WHERE
      //:       vADW_Work.OI.Key1 = vADW_Work.AI.Key2
      GetIntegerFromAttribute( &lTempInteger_0, vADW_Work, "AI", "Key2" );
      RESULT = SetCursorFirstEntityByInteger( vADW_Work, "OI", "Key1", lTempInteger_0, "" );
      //:SET CURSOR FIRST vER_Model.ER_Entity WHERE
      //:       vER_Model.ER_Entity.Name = vADW_Work.OI.Text
      GetStringFromAttribute( szTempString_2, vADW_Work, "OI", "Text" );
      RESULT = SetCursorFirstEntityByString( vER_Model, "ER_Entity", "Name", szTempString_2, "" );

      //:// Create First RelLink and include ER_Entity
      //:CreateMetaEntity( vSubtask, vER_Model, "ER_RelLink_2", zPOS_AFTER )
      CreateMetaEntity( vSubtask, vER_Model, "ER_RelLink_2", zPOS_AFTER );
      //:SET CURSOR FIRST vADW_Work.PI WHERE
      //:       vADW_Work.PI.Key1 = vADW_Work.AI.Key1 AND
      //:       vADW_Work.PI.Type = 30034
      RESULT = SetCursorFirstEntity( vADW_Work, "PI", "" );
      if ( RESULT > zCURSOR_UNCHANGED )
      { 
         while ( RESULT > zCURSOR_UNCHANGED && ( CompareAttributeToAttribute( vADW_Work, "PI", "Key1", vADW_Work, "AI", "Key1" ) != 0 || CompareAttributeToInteger( vADW_Work, "PI", "Type", 30034 ) != 0 ) )
         { 
            RESULT = SetCursorNextEntity( vADW_Work, "PI", "" );
         } 

      } 

      //:vER_Model.ER_RelLink_2.Name = vADW_Work.PI.Text
      SetAttributeFromAttribute( vER_Model, "ER_RelLink_2", "Name", vADW_Work, "PI", "Text" );
      //:SET CURSOR FIRST vADW_Work.PI WHERE
      //:       vADW_Work.PI.Key1 = vADW_Work.AI.Key1 AND
      //:       vADW_Work.PI.Type = 30035
      RESULT = SetCursorFirstEntity( vADW_Work, "PI", "" );
      if ( RESULT > zCURSOR_UNCHANGED )
      { 
         while ( RESULT > zCURSOR_UNCHANGED && ( CompareAttributeToAttribute( vADW_Work, "PI", "Key1", vADW_Work, "AI", "Key1" ) != 0 || CompareAttributeToInteger( vADW_Work, "PI", "Type", 30035 ) != 0 ) )
         { 
            RESULT = SetCursorNextEntity( vADW_Work, "PI", "" );
         } 

      } 

      //:CardWork = vADW_Work.PI.Text
      GetVariableFromAttribute( CardWork, 0, 'S', 11, vADW_Work, "PI", "Text", "", 0 );
      //:vER_Model.ER_RelLink_2.CardMin = CardWork
      SetAttributeFromString( vER_Model, "ER_RelLink_2", "CardMin", CardWork );
      //:SET CURSOR FIRST vADW_Work.PI WHERE
      //:       vADW_Work.PI.Key1 = vADW_Work.AI.Key1 AND
      //:       vADW_Work.PI.Type = 30036
      RESULT = SetCursorFirstEntity( vADW_Work, "PI", "" );
      if ( RESULT > zCURSOR_UNCHANGED )
      { 
         while ( RESULT > zCURSOR_UNCHANGED && ( CompareAttributeToAttribute( vADW_Work, "PI", "Key1", vADW_Work, "AI", "Key1" ) != 0 || CompareAttributeToInteger( vADW_Work, "PI", "Type", 30036 ) != 0 ) )
         { 
            RESULT = SetCursorNextEntity( vADW_Work, "PI", "" );
         } 

      } 

      //:CardWork = vADW_Work.PI.Text
      GetVariableFromAttribute( CardWork, 0, 'S', 11, vADW_Work, "PI", "Text", "", 0 );
      //:vER_Model.ER_RelLink_2.CardMax = CardWork
      SetAttributeFromString( vER_Model, "ER_RelLink_2", "CardMax", CardWork );
      //:INCLUDE vER_Model.ER_Entity_2 FROM vER_Model.ER_Entity
      RESULT = IncludeSubobjectFromSubobject( vER_Model, "ER_Entity_2", vER_Model, "ER_Entity", zPOS_AFTER );

      //:// Position on second Entity of relationship
      //:SET CURSOR FIRST vADW_Work2.OI WHERE
      //:       vADW_Work2.OI.Key1 = vADW_Work.AI.Key3
      GetIntegerFromAttribute( &lTempInteger_1, vADW_Work, "AI", "Key3" );
      RESULT = SetCursorFirstEntityByInteger( vADW_Work2, "OI", "Key1", lTempInteger_1, "" );
      //:SET CURSOR FIRST vER_Model2.ER_Entity WHERE
      //:       vER_Model2.ER_Entity.Name = vADW_Work2.OI.Text
      GetStringFromAttribute( szTempString_2, vADW_Work2, "OI", "Text" );
      RESULT = SetCursorFirstEntityByString( vER_Model2, "ER_Entity", "Name", szTempString_2, "" );

      //:// Create second RelLink and include ER_Entity
      //:CreateMetaEntity( vSubtask, vER_Model, "ER_RelLink_2", zPOS_AFTER )
      CreateMetaEntity( vSubtask, vER_Model, "ER_RelLink_2", zPOS_AFTER );
      //:SET CURSOR FIRST vADW_Work2.PI WHERE
      //:       vADW_Work2.PI.Key1 = vADW_Work.AI.Key1 AND
      //:       vADW_Work2.PI.Type = 30037
      RESULT = SetCursorFirstEntity( vADW_Work2, "PI", "" );
      if ( RESULT > zCURSOR_UNCHANGED )
      { 
         while ( RESULT > zCURSOR_UNCHANGED && ( CompareAttributeToAttribute( vADW_Work2, "PI", "Key1", vADW_Work, "AI", "Key1" ) != 0 || CompareAttributeToInteger( vADW_Work2, "PI", "Type", 30037 ) != 0 ) )
         { 
            RESULT = SetCursorNextEntity( vADW_Work2, "PI", "" );
         } 

      } 

      //:vER_Model.ER_RelLink_2.Name = vADW_Work2.PI.Text
      SetAttributeFromAttribute( vER_Model, "ER_RelLink_2", "Name", vADW_Work2, "PI", "Text" );
      //:SET CURSOR FIRST vADW_Work2.PI WHERE
      //:       vADW_Work2.PI.Key1 = vADW_Work.AI.Key1 AND
      //:       vADW_Work2.PI.Type = 30038
      RESULT = SetCursorFirstEntity( vADW_Work2, "PI", "" );
      if ( RESULT > zCURSOR_UNCHANGED )
      { 
         while ( RESULT > zCURSOR_UNCHANGED && ( CompareAttributeToAttribute( vADW_Work2, "PI", "Key1", vADW_Work, "AI", "Key1" ) != 0 || CompareAttributeToInteger( vADW_Work2, "PI", "Type", 30038 ) != 0 ) )
         { 
            RESULT = SetCursorNextEntity( vADW_Work2, "PI", "" );
         } 

      } 

      //:CardWork = vADW_Work2.PI.Text
      GetVariableFromAttribute( CardWork, 0, 'S', 11, vADW_Work2, "PI", "Text", "", 0 );
      //:vER_Model.ER_RelLink_2.CardMin = CardWork
      SetAttributeFromString( vER_Model, "ER_RelLink_2", "CardMin", CardWork );
      //:SET CURSOR FIRST vADW_Work2.PI WHERE
      //:       vADW_Work2.PI.Key1 = vADW_Work.AI.Key1 AND
      //:       vADW_Work2.PI.Type = 30039
      RESULT = SetCursorFirstEntity( vADW_Work2, "PI", "" );
      if ( RESULT > zCURSOR_UNCHANGED )
      { 
         while ( RESULT > zCURSOR_UNCHANGED && ( CompareAttributeToAttribute( vADW_Work2, "PI", "Key1", vADW_Work, "AI", "Key1" ) != 0 || CompareAttributeToInteger( vADW_Work2, "PI", "Type", 30039 ) != 0 ) )
         { 
            RESULT = SetCursorNextEntity( vADW_Work2, "PI", "" );
         } 

      } 

      //:CardWork = vADW_Work2.PI.Text
      GetVariableFromAttribute( CardWork, 0, 'S', 11, vADW_Work2, "PI", "Text", "", 0 );
      //:vER_Model.ER_RelLink_2.CardMax = CardWork
      SetAttributeFromString( vER_Model, "ER_RelLink_2", "CardMax", CardWork );
      //:INCLUDE vER_Model.ER_Entity_2 FROM vER_Model2.ER_Entity
      RESULT = IncludeSubobjectFromSubobject( vER_Model, "ER_Entity_2", vER_Model2, "ER_Entity", zPOS_AFTER );
      RESULT = SetCursorNextEntityByInteger( vADW_Work, "AI", "Type", 20044, "" );
   } 

   //:END

   //:DropView ( vADW_Work2 )
   DropView( vADW_Work2 );
   //:DropView ( vER_Model2 )
   DropView( vER_Model2 );

   //:// Go back and complete the relationship path under each
   //:// ER_RelLink entity.
   //:FOR EACH vER_Model.ER_RelLink WITHIN vER_Model.EntpER_Model
   RESULT = SetCursorFirstEntity( vER_Model, "ER_RelLink", "EntpER_Model" );
   while ( RESULT > zCURSOR_UNCHANGED )
   { 
      //:IF vER_Model.ER_RelLink_Other DOES NOT EXIST
      lTempInteger_2 = CheckExistenceOfEntity( vER_Model, "ER_RelLink_Other" );
      if ( lTempInteger_2 != 0 )
      { 
         //:SET CURSOR FIRST vER_Model.ER_RelLink_2 WITHIN vER_Model.EntpER_Model
         //:    WHERE vER_Model.ER_RelLink_2.ZKey = vER_Model.ER_RelLink.ZKey
         GetIntegerFromAttribute( &lTempInteger_3, vER_Model, "ER_RelLink", "ZKey" );
         RESULT = SetCursorFirstEntityByInteger( vER_Model, "ER_RelLink_2", "ZKey", lTempInteger_3, "EntpER_Model" );
         //:// Set cursor to the other side of the relationship.
         //:SET CURSOR NEXT vER_Model.ER_RelLink_2
         RESULT = SetCursorNextEntity( vER_Model, "ER_RelLink_2", "" );
         //:IF RESULT < zCURSOR_SET
         if ( RESULT < zCURSOR_SET )
         { 
            //:SET CURSOR PREVIOUS vER_Model.ER_RelLink_2
            RESULT = SetCursorPrevEntity( vER_Model, "ER_RelLink_2", "" );
         } 

         //:END
         //:INCLUDE vER_Model.ER_RelLink_Other FROM vER_Model.ER_RelLink_2
         RESULT = IncludeSubobjectFromSubobject( vER_Model, "ER_RelLink_Other", vER_Model, "ER_RelLink_2", zPOS_AFTER );
      } 

      RESULT = SetCursorNextEntity( vER_Model, "ER_RelLink", "EntpER_Model" );
      //:END
   } 

   //:END

   //:// Finish the process by setting the entity position within the ERD.
   //:// Initially we will just increment each entity into a grid.
   //:// The grid will place the first member at (x,y) position (5,5).  We
   //:// will then increment the X positions by 25 and the y positions by 15.
   //:// If there are less than 24 entities, we will put 4 in a row.
   //:// If there are over 24 entities, we will put 8 in a row.

   //:nCount = 0
   nCount = 0;
   //:FOR EACH vER_Model.ER_Entity
   RESULT = SetCursorFirstEntity( vER_Model, "ER_Entity", "" );
   while ( RESULT > zCURSOR_UNCHANGED )
   { 
      //:nCount = nCount + 1
      nCount = nCount + 1;
      RESULT = SetCursorNextEntity( vER_Model, "ER_Entity", "" );
   } 

   //:END
   //:IF nCount < 24
   if ( nCount < 24 )
   { 
      //:nLastXPOS = 80
      nLastXPOS = 80;
      //:ELSE
   } 
   else
   { 
      //:nLastXPOS = 180
      nLastXPOS = 180;
   } 

   //:END

   //:nXPOS = 5
   nXPOS = 5;
   //:nYPOS = 5
   nYPOS = 5;
   //:FOR EACH vER_Model.ER_Entity
   RESULT = SetCursorFirstEntity( vER_Model, "ER_Entity", "" );
   while ( RESULT > zCURSOR_UNCHANGED )
   { 
      //:vER_Model.ER_Entity.ER_DiagramPosX = nXPOS
      SetAttributeFromInteger( vER_Model, "ER_Entity", "ER_DiagramPosX", nXPOS );
      //:vER_Model.ER_Entity.ER_DiagramPosY = nYPOS
      SetAttributeFromInteger( vER_Model, "ER_Entity", "ER_DiagramPosY", nYPOS );
      //:nXPOS = nXPOS + 15
      nXPOS = nXPOS + 15;
      //:IF nXPOS > nLastXPOS
      if ( nXPOS > nLastXPOS )
      { 
         //:nXPOS = 25
         nXPOS = 25;
         //:nYPOS = nYPOS + 8
         nYPOS = nYPOS + 8;
      } 

      RESULT = SetCursorNextEntity( vER_Model, "ER_Entity", "" );
      //:END
   } 


   //:END
   return( 0 );
// END
} 


//:TRANSFORMATION OPERATION
//:ConvertZKeyDomains( VIEW vERD BASED ON LOD TZEREMDO )

//:   VIEW vDomain BASED ON LOD TZDGSRCO
zOPER_EXPORT zSHORT OPERATION
oTZEREMDO_ConvertZKeyDomains( zVIEW     vERD )
{
   zVIEW     vDomain = 0; 
   //:SHORT  nRC
   zSHORT    nRC = 0; 
   zSHORT    RESULT; 


   //:// Convert all ZKey Attributes to use the ZKey Domain.
   //:nRC = ActivateMetaOI_ByName( vERD, vDomain, 0, zREFER_DOMAIN_META, zSINGLE, "ZKey", 0 )
   nRC = ActivateMetaOI_ByName( vERD, &vDomain, 0, zREFER_DOMAIN_META, zSINGLE, "ZKey", 0 );
   //:IF nRC < 0
   if ( nRC < 0 )
   { 
      //:MessageSend( vERD, "", "ZKey Domains", "No ZKey Domain has been defined.", zMSGQ_OBJECT_CONSTRAINT_ERROR, 0 )
      MessageSend( vERD, "", "ZKey Domains", "No ZKey Domain has been defined.", zMSGQ_OBJECT_CONSTRAINT_ERROR, 0 );
      //:RETURN -1
      return( -1 );
   } 

   //:END
   //:NAME VIEW vDomain "ZKey_Domain"
   SetNameForView( vDomain, "ZKey_Domain", 0, zLEVEL_TASK );
   //://IssueError( vERD,0,0, "after activate" )

   //:FOR EACH vERD.ER_Entity 
   RESULT = SetCursorFirstEntity( vERD, "ER_Entity", "" );
   while ( RESULT > zCURSOR_UNCHANGED )
   { 
      //:SET CURSOR FIRST vERD.ER_Attribute WHERE vERD.ER_Attribute.Name = "ZKey" 
      RESULT = SetCursorFirstEntityByString( vERD, "ER_Attribute", "Name", "ZKey", "" );
      //:IF RESULT >= zCURSOR_SET
      if ( RESULT >= zCURSOR_SET )
      { 
         //:EXCLUDE vERD.Domain 
         RESULT = ExcludeEntity( vERD, "Domain", zREPOS_AFTER );
         //:INCLUDE vERD.Domain FROM vDomain.Domain
         RESULT = IncludeSubobjectFromSubobject( vERD, "Domain", vDomain, "Domain", zPOS_AFTER );
      } 

      RESULT = SetCursorNextEntity( vERD, "ER_Entity", "" );
      //:END
   } 

   //:END
   return( 0 );
// END
} 


//:LOCAL OPERATION
//:MergeIncludeDomain( VIEW vSubtask,
//:                    VIEW vTargetERD BASED ON LOD TZEREMDO,
//:                    VIEW vSourceERD BASED ON LOD TZEREMDO )

//:   VIEW   vDomainGrp BASED ON LOD TZDGSRCO
static zSHORT
oTZEREMDO_MergeIncludeDomain( zVIEW     vSubtask,
                              zVIEW     vTargetERD,
                              zVIEW     vSourceERD )
{
   zVIEW     vDomainGrp = 0; 
   //:SHORT  nRC
   zSHORT    nRC = 0; 
   zCHAR     szTempString_0[ 33 ]; 
   zSHORT    RESULT; 


   //:nRC = ActivateMetaOI_ByName( vSubtask, vDomainGrp, 0, zREFER_DOMAIN_META,
   //:                             0, vSourceERD.Domain.Name, 0 )
   GetStringFromAttribute( szTempString_0, vSourceERD, "Domain", "Name" );
   nRC = ActivateMetaOI_ByName( vSubtask, &vDomainGrp, 0, zREFER_DOMAIN_META, 0, szTempString_0, 0 );
   //:IF nRC < 0
   if ( nRC < 0 )
   { 
      //:nRC = ActivateMetaOI_ByName( vSubtask, vDomainGrp, 0, zREFER_DOMAIN_META,
      //:                             0, "Text", 0 )
      nRC = ActivateMetaOI_ByName( vSubtask, &vDomainGrp, 0, zREFER_DOMAIN_META, 0, "Text", 0 );
      //:IF nRC < 0
      if ( nRC < 0 )
      { 
         //:MessageSend( vSubtask, "ER00402", "SA Merge",
         //:             "Undefined Domain: Text - Aborting merge.",
         //:             zMSGQ_OBJECT_CONSTRAINT_ERROR, 0 )
         MessageSend( vSubtask, "ER00402", "SA Merge", "Undefined Domain: Text - Aborting merge.", zMSGQ_OBJECT_CONSTRAINT_ERROR, 0 );
         //:return( -1 )
         return( ( -1 ) );
      } 

      //:END
   } 

   //:END

   //:INCLUDE vTargetERD.Domain FROM vDomainGrp.Domain
   RESULT = IncludeSubobjectFromSubobject( vTargetERD, "Domain", vDomainGrp, "Domain", zPOS_AFTER );
   //:DropView ( vDomainGrp )
   DropView( vDomainGrp );
   return( 0 );
// END
} 


//:ENTITY CONSTRAINT OPERATION
zOPER_EXPORT zSHORT OPERATION
oTZEREMDO_AttributeConstraints( zVIEW     vERD,
                                zPCHAR    sEntityName,
                                zSHORT    Event,
                                zSHORT    State )
{
   zSHORT    lTempInteger_0; 

   //:AttributeConstraints( VIEW vERD BASED ON LOD TZEREMDO,
   //:                   STRING ( 32 ) sEntityName,
   //:                   SHORT Event,
   //:                   SHORT State )

   //:CASE Event
   switch( Event )
   { 
      //:OF   zECE_ACCEPT:
      case zECE_ACCEPT :

         //:// Make sure that a Domain exists for the Attribute.  If not, give a
         //:// meaningful message.  (The automatic cardinality message is meaningless.)
         //:IF vERD.Domain DOES NOT EXIST
         lTempInteger_0 = CheckExistenceOfEntity( vERD, "Domain" );
         if ( lTempInteger_0 != 0 )
         { 
            //:MessageSend( vERD, "ER00404", "Attribute Specification",
            //:          "A Domain must be selected for the Attribute.",
            //:          zMSGQ_OBJECT_CONSTRAINT_ERROR, 0 )
            MessageSend( vERD, "ER00404", "Attribute Specification", "A Domain must be selected for the Attribute.", zMSGQ_OBJECT_CONSTRAINT_ERROR, 0 );
            //:RETURN -1
            return( -1 );
         } 

         //:END

         //:// If a DerivedExpression value was entered, make sure the attribute type
         //:// is work.
         //:IF vERD.ER_Attribute.DerivedExpression != "" AND
         //:vERD.ER_Attribute.Work != "Y"
         if ( CompareAttributeToString( vERD, "ER_Attribute", "DerivedExpression", "" ) != 0 && CompareAttributeToString( vERD, "ER_Attribute", "Work", "Y" ) != 0 )
         { 

            //:MessageSend( vERD, "ER00405", "Attribute Specification",
            //:          "A Derived Expression is only valid on a Work attribute.",
            //:          zMSGQ_OBJECT_CONSTRAINT_ERROR, 0 )
            MessageSend( vERD, "ER00405", "Attribute Specification", "A Derived Expression is only valid on a Work attribute.", zMSGQ_OBJECT_CONSTRAINT_ERROR, 0 );
            //:RETURN -1
            return( -1 );
         } 

         //:END

         //:// If insert new Attribute, then set new Attribute Sequence
         //:NewAttributeSequence( vERD )
         oTZEREMDO_NewAttributeSequence( vERD );
         break ;

      //:  /* end zECE_ACCEPT */
      //:OF   zECE_CANCEL:
      case zECE_CANCEL :
         break ;

      //:  /* end zECE_CANCEL */
      //:OF   zECE_CREATE:
      case zECE_CREATE :
         break ;

      //:  /* end zECE_CREATE */
      //:OF   zECE_DELETE:
      case zECE_DELETE :

         //:// If delete Attribute, then set new Attribute Sequence
         //:DelAttribFromSequence( vERD )
         oTZEREMDO_DelAttribFromSequence( vERD );
         break ;

      //:  /* end zECE_DELETE */
      //:OF   zECE_EXCLUDE:
      case zECE_EXCLUDE :
         break ;

      //:  /* end zECE_EXCLUDE */
      //:OF   zECE_INCLUDE:
      case zECE_INCLUDE :
         break ;
   } 


   //:     /* end zECE_INCLUDE */
   //:END  /* case */
   return( 0 );
// END
} 


//:ENTITY CONSTRAINT OPERATION
zOPER_EXPORT zSHORT OPERATION
oTZEREMDO_IdentifierConstraints( zVIEW     vERD,
                                 zPCHAR    sEntityName,
                                 zSHORT    Event,
                                 zSHORT    State )
{
   zSHORT    RESULT; 
   zSHORT    lTempInteger_0; 
   zSHORT    lTempInteger_1; 

   //:IdentifierConstraints( VIEW vERD BASED ON LOD TZEREMDO,
   //:                    STRING ( 32 ) sEntityName,
   //:                    SHORT Event,
   //:                    SHORT State )

   //:CASE Event
   switch( Event )
   { 
      //:OF   zECE_ACCEPT:
      case zECE_ACCEPT :

         //:// If the entity is fundamental, give a warning error if any
         //:// relationships are identified as part of an Identifier.
         //:IF vERD.ER_Entity.Purpose = "F"
         if ( CompareAttributeToString( vERD, "ER_Entity", "Purpose", "F" ) == 0 )
         { 
            //:SET CURSOR FIRST vERD.ER_RelLinkIdentifier WITHIN vERD.ER_EntIdentifier
            RESULT = SetCursorFirstEntity( vERD, "ER_RelLinkIdentifier", "ER_EntIdentifier" );
            //:IF RESULT >= zCURSOR_SET
            if ( RESULT >= zCURSOR_SET )
            { 
               //:MessageSend( vERD, "ER00404", "Identifier Specification",
               //:          "It is usually not valid for a Fundamental entity to have a relationship as part of an Identifier.",
               //:          zMSGQ_OBJECT_CONSTRAINT_WARNING, 0 )
               MessageSend( vERD, "ER00404", "Identifier Specification", "It is usually not valid for a Fundamental entity to have a relationship as part of an Identifier.", zMSGQ_OBJECT_CONSTRAINT_WARNING, 0 );
            } 

            //:END
         } 

         //:END

         //:// If the Identifier is system maintained, make sure that there is only one FactType
         //:// of type attribute and that the Domain for that attribute is of DataType Integer.
         //:IF vERD.ER_EntIdentifier.SystemMaintained = "Y" AND
         //:vERD.ER_FactType EXISTS
         lTempInteger_0 = CheckExistenceOfEntity( vERD, "ER_FactType" );
         if ( CompareAttributeToString( vERD, "ER_EntIdentifier", "SystemMaintained", "Y" ) == 0 && lTempInteger_0 == 0 )
         { 
            //:SET CURSOR FIRST vERD.ER_FactType
            RESULT = SetCursorFirstEntity( vERD, "ER_FactType", "" );
            //:SET CURSOR NEXT vERD.ER_FactType
            RESULT = SetCursorNextEntity( vERD, "ER_FactType", "" );
            //:IF RESULT >= zCURSOR_SET
            if ( RESULT >= zCURSOR_SET )
            { 
               //:// Error: More than one FactType exists.
               //:MessageSend( vERD, "ER00408", "Identifier Specification",
               //:             "A single Attribute and no Relationship can exist for a System Maintained key.",
               //:             zMSGQ_OBJECT_CONSTRAINT_ERROR, 0 )
               MessageSend( vERD, "ER00408", "Identifier Specification", "A single Attribute and no Relationship can exist for a System Maintained key.", zMSGQ_OBJECT_CONSTRAINT_ERROR, 0 );
               //:RETURN -1
               return( -1 );
               //:ELSE
            } 
            else
            { 
               //:IF vERD.ER_AttributeIdentifier EXISTS
               lTempInteger_1 = CheckExistenceOfEntity( vERD, "ER_AttributeIdentifier" );
               if ( lTempInteger_1 == 0 )
               { 
                  //:// KJS 08/24/15 - Per request of DG, we are taking out this contraint. In the new world, we want to be
                  //:// able to use db system generated keys, not just zeidon generated keys. 04/29/22 - this had not been in 10c but I just added from 10d.
                  //:/*
                  //:SET CURSOR FIRST vERD.ER_Attribute WHERE
                  //:   vERD.ER_Attribute.ZKey = vERD.ER_AttributeIdentifier.ZKey
                  //:IF vERD.Domain.DataType != "L"
                  //:// Error: System generated Key must be of type Integer.
                  //:MessageSend( vERD, "ER00409", "Identifier Specification",
                  //:             "An Attribute that is a System Maintained key must have Domain of Data Type Number.",
                  //:             zMSGQ_OBJECT_CONSTRAINT_ERROR, 0 )
                  //:RETURN -1
                  //:END
                  //:*/
                  //:ELSE
               } 
               else
               { 
                  //:// System Error: Invalid FactType
                  //:MessageSend( vERD, "ER00410", "Identifier Specification",
                  //:          "System Error: FactType without Attribute or Relationship",
                  //:          zMSGQ_OBJECT_CONSTRAINT_ERROR, 0 )
                  MessageSend( vERD, "ER00410", "Identifier Specification", "System Error: FactType without Attribute or Relationship", zMSGQ_OBJECT_CONSTRAINT_ERROR, 0 );
                  //:RETURN -1
                  return( -1 );
               } 

               //:END
            } 

            //:END
         } 

         //:END
         break ;

      //:  /* end zECE_ACCEPT */
      //:OF   zECE_CANCEL:
      case zECE_CANCEL :
         break ;

      //:  /* end zECE_CANCEL */
      //:OF   zECE_CREATE:
      case zECE_CREATE :
         break ;

      //:  /* end zECE_CREATE */
      //:OF   zECE_DELETE:
      case zECE_DELETE :
         break ;

      //:  /* end zECE_DELETE */
      //:OF   zECE_EXCLUDE:
      case zECE_EXCLUDE :
         break ;

      //:  /* end zECE_EXCLUDE */
      //:OF   zECE_INCLUDE:
      case zECE_INCLUDE :
         break ;
   } 


   //:     /* end zECE_INCLUDE */
   //:END  /* case */
   return( 0 );
// END
} 


//:ENTITY CONSTRAINT OPERATION
//:DimHierConstraints( VIEW  vERD BASED ON LOD TZEREMDO,
//:                    STRING ( 32 ) sEntityName,
//:                    SHORT Event,
//:                    SHORT State )

//:   STRING ( 999 ) szMsg
zOPER_EXPORT zSHORT OPERATION
oTZEREMDO_DimHierConstraints( zVIEW     vERD,
                              zPCHAR    sEntityName,
                              zSHORT    Event,
                              zSHORT    State )
{
   zCHAR     szMsg[ 1000 ] = { 0 }; 
   zSHORT    lTempInteger_0; 
   zSHORT    RESULT; 
   zSHORT    lTempInteger_1; 


   //:CASE Event
   switch( Event )
   { 
      //:OF   zECE_ACCEPT:
      case zECE_ACCEPT :

         //:// Make sure that the DimensionHier entity has one root level
         //:IF sEntityName = "ER_DimensionHier"
         //:   AND vERD.ER_DimensionHier EXISTS
         lTempInteger_0 = CheckExistenceOfEntity( vERD, "ER_DimensionHier" );
         if ( ZeidonStringCompare( sEntityName, 1, 0, "ER_DimensionHier", 1, 0, 33 ) == 0 && lTempInteger_0 == 0 )
         { 
            //:SET CURSOR FIRST vERD.ER_DimHierLevel
            RESULT = SetCursorFirstEntity( vERD, "ER_DimHierLevel", "" );
            //:IF vERD.ER_DimHierLevel DOES NOT EXIST
            lTempInteger_1 = CheckExistenceOfEntity( vERD, "ER_DimHierLevel" );
            if ( lTempInteger_1 != 0 )
            { 
               //:MessageSend( vERD, "ER01404", "Dimension Specification",
               //:          "There must be exactly one 'root' level for each Dimension Hierarchy.",
               //:          zMSGQ_OBJECT_CONSTRAINT_ERROR, 0 )
               MessageSend( vERD, "ER01404", "Dimension Specification", "There must be exactly one 'root' level for each Dimension Hierarchy.", zMSGQ_OBJECT_CONSTRAINT_ERROR, 0 );
               //:RETURN -1
               return( -1 );
            } 

            //:END
            //:SET CURSOR NEXT vERD.ER_DimHierLevel
            RESULT = SetCursorNextEntity( vERD, "ER_DimHierLevel", "" );
            //:IF RESULT >= zCURSOR_SET
            if ( RESULT >= zCURSOR_SET )
            { 
               //:szMsg = "There must be exactly one 'root' level for each Dimension Hierarchy."
               //:  + zNEW_LINE + zNEW_LINE + "You can have multiple 'roots' while editting, but you must eliminate all but one prior to accepting the level."
               ZeidonStringCopy( szMsg, 1, 0, "There must be exactly one 'root' level for each Dimension Hierarchy.", 1, 0, 1000 );
               ZeidonStringConcat( szMsg, 1, 0, zNEW_LINE, 1, 0, 1000 );
               ZeidonStringConcat( szMsg, 1, 0, zNEW_LINE, 1, 0, 1000 );
               ZeidonStringConcat( szMsg, 1, 0, "You can have multiple 'roots' while editting, but you must eliminate all but one prior to accepting the level.", 1, 0, 1000 );
               //:MessageSend( vERD, "ER01404", "Dimension Specification",
               //:          szMsg, zMSGQ_OBJECT_CONSTRAINT_ERROR, 0 )
               MessageSend( vERD, "ER01404", "Dimension Specification", szMsg, zMSGQ_OBJECT_CONSTRAINT_ERROR, 0 );
               //:RETURN -1
               return( -1 );
            } 

            //:END
         } 

         //:END
         break ;

      //:  /* end zECE_ACCEPT */
      //:OF   zECE_CANCEL:
      case zECE_CANCEL :
         break ;

      //:  /* end zECE_CANCEL */
      //:OF   zECE_CREATE:
      case zECE_CREATE :
         break ;

      //:  /* end zECE_CREATE */
      //:OF   zECE_DELETE:
      case zECE_DELETE :
         break ;

      //:  /* end zECE_DELETE */
      //:OF   zECE_EXCLUDE:
      case zECE_EXCLUDE :
         break ;

      //:  /* end zECE_EXCLUDE */
      //:OF   zECE_INCLUDE:
      case zECE_INCLUDE :
         break ;
   } 


   //:     /* end zECE_INCLUDE */
   //:END  /* case */
   return( 0 );
// END
} 


//:TRANSFORMATION OPERATION
//:ERD_Migrate(  VIEW  NewERD     BASED ON LOD TZEREMDO,
//:              VIEW  SourceLPLR BASED ON LOD TZCMLPLO,
//:              VIEW  vSubtask )

//:   VIEW OldERD      BASED ON LOD TZEREMDO
zOPER_EXPORT zSHORT OPERATION
oTZEREMDO_ERD_Migrate( zVIEW     NewERD,
                       zPVIEW    SourceLPLR,
                       zVIEW     vSubtask )
{
   zVIEW     OldERD = 0; 
   //:VIEW OldERD2     BASED ON LOD TZEREMDO
   zVIEW     OldERD2 = 0; 
   //:VIEW OldERD3     BASED ON LOD TZEREMDO
   zVIEW     OldERD3 = 0; 
   //:VIEW NewERD2     BASED ON LOD TZEREMDO
   zVIEW     NewERD2 = 0; 
   //:VIEW CurrentLPLR BASED ON LOD TZCMLPLO
   zVIEW     CurrentLPLR = 0; 
   //:VIEW TempLPLR    BASED ON LOD TZCMLPLO
   zVIEW     TempLPLR = 0; 
   //:VIEW NewDomainGroup   BASED ON LOD TZDGSRCO
   zVIEW     NewDomainGroup = 0; 

   //:STRING ( 513 ) SourceFileName     // size according to zMAX_FILESPEC_LTH+1
   zCHAR     SourceFileName[ 514 ] = { 0 }; 
   //:STRING ( 513 ) Msg                // size according to zMAX_MESSAGE_LTH+1
   zCHAR     Msg[ 514 ] = { 0 }; 
   //:STRING ( 32 )  DomainGroupName
   zCHAR     DomainGroupName[ 33 ] = { 0 }; 
   //:STRING ( 32 )  DomainName
   zCHAR     DomainName[ 33 ] = { 0 }; 
   //:STRING ( 1 )   NewEntityFlag
   zCHAR     NewEntityFlag[ 2 ] = { 0 }; 
   //:INTEGER ZKeyInitialization
   zLONG     ZKeyInitialization = 0; 
   //:INTEGER FoundInd
   zLONG     FoundInd = 0; 
   //:INTEGER nRC
   zLONG     nRC = 0; 
   zCHAR     szTempString_0[ 33 ]; 
   zSHORT    lTempInteger_0; 
   zSHORT    RESULT; 
   zCHAR     szTempString_1[ 33 ]; 
   zSHORT    lTempInteger_1; 
   zLONG     lTempInteger_2; 
   zSHORT    lTempInteger_3; 
   zCHAR     szTempString_2[ 33 ]; 
   zSHORT    lTempInteger_4; 
   zSHORT    lTempInteger_5; 


   //:// Activate existing source meta OldERD
   //:SourceFileName = SourceLPLR.LPLR.MetaSrcDir + "\" + SourceLPLR.W_MetaDef.Name + ".PMD"
   GetStringFromAttribute( SourceFileName, *SourceLPLR, "LPLR", "MetaSrcDir" );
   ZeidonStringConcat( SourceFileName, 1, 0, "\\", 1, 0, 514 );
   GetVariableFromAttribute( szTempString_0, 0, 'S', 33, *SourceLPLR, "W_MetaDef", "Name", "", 0 );
   ZeidonStringConcat( SourceFileName, 1, 0, szTempString_0, 1, 0, 514 );
   ZeidonStringConcat( SourceFileName, 1, 0, ".PMD", 1, 0, 514 );
   //:nRC = ActivateOI_FromFile( OldERD, "TZEREMDO", SourceLPLR, SourceFileName, 8192 )
   nRC = ActivateOI_FromFile( &OldERD, "TZEREMDO", *SourceLPLR, SourceFileName, 8192 );
   //:IF nRC < 0
   if ( nRC < 0 )
   { 
      //:RETURN -2
      return( -2 );
   } 

   //:END
   //:// 8192 IS zIGNORE_ATTRIB_ERRORS
   //:NAME VIEW OldERD "OldERD"
   SetNameForView( OldERD, "OldERD", 0, zLEVEL_TASK );

   //:IF NewERD.EntpER_Model DOES NOT EXIST
   lTempInteger_0 = CheckExistenceOfEntity( NewERD, "EntpER_Model" );
   if ( lTempInteger_0 != 0 )
   { 
      //:CreateMetaEntity( vSubtask, NewERD, "EntpER_Model", zPOS_AFTER )
      CreateMetaEntity( vSubtask, NewERD, "EntpER_Model", zPOS_AFTER );
      //:SetMatchingAttributesByName ( NewERD, "EntpER_Model", OldERD, "EntpER_Model", zSET_NULL )
      SetMatchingAttributesByName( NewERD, "EntpER_Model", OldERD, "EntpER_Model", zSET_NULL );

      //:// DonC Change 6/4/2024
      //:// We need to adjust the NextZKeyToAssign value because migrating work attributes for a LOD can generate the 
      //:// same ZKey for an ER_Attribute, which causes problems on relink of the LOD when the LOD is activated.
      //:ZKeyInitialization = NewERD.EntpER_Model.NextZKeyToAssign
      GetIntegerFromAttribute( &ZKeyInitialization, NewERD, "EntpER_Model", "NextZKeyToAssign" );
      //:ZKeyInitialization = ZKeyInitialization - 100000000
      ZKeyInitialization = ZKeyInitialization - 100000000;
      //:IF ZKeyInitialization < 0
      if ( ZKeyInitialization < 0 )
      { 
         //:ZKeyInitialization = NewERD.EntpER_Model.NextZKeyToAssign
         GetIntegerFromAttribute( &ZKeyInitialization, NewERD, "EntpER_Model", "NextZKeyToAssign" );
         //:ZKeyInitialization = ZKeyInitialization + 100000000
         ZKeyInitialization = ZKeyInitialization + 100000000;
      } 

      //:END
      //:NewERD.EntpER_Model.NextZKeyToAssign = ZKeyInitialization
      SetAttributeFromInteger( NewERD, "EntpER_Model", "NextZKeyToAssign", ZKeyInitialization );
   } 

   //:END

   //:RetrieveViewForMetaList( vSubtask, CurrentLPLR, zSOURCE_ERD_META )
   RetrieveViewForMetaList( vSubtask, &CurrentLPLR, zSOURCE_ERD_META );
   //:ResetViewFromSubobject( CurrentLPLR )
   ResetViewFromSubobject( CurrentLPLR );
   //:NewERD.EntpER_Model.Name = CurrentLPLR.LPLR.Name
   SetAttributeFromAttribute( NewERD, "EntpER_Model", "Name", CurrentLPLR, "LPLR", "Name" );
   //:NAME VIEW CurrentLPLR "CurrentLPLR"
   SetNameForView( CurrentLPLR, "CurrentLPLR", 0, zLEVEL_TASK );

   //:// Set up CurrentLPLR and SourceLPLR for Domain lookup.
   //:// Refer Meta Type is 2003.
   //:SET CURSOR FIRST SourceLPLR.W_MetaType WHERE SourceLPLR.W_MetaType.Type = 2003
   RESULT = SetCursorFirstEntityByInteger( *SourceLPLR, "W_MetaType", "Type", 2003, "" );
   //:SET CURSOR FIRST CurrentLPLR.W_MetaType WHERE CurrentLPLR.W_MetaType.Type = 2003
   RESULT = SetCursorFirstEntityByInteger( CurrentLPLR, "W_MetaType", "Type", 2003, "" );

   //:// First create all "create" entities, "including" only Domain, ER_Entity_2 and
   //:// ER_AttributeIdentifier.  Then loop again, "including" ER_RelLink_Other.
   //:FOR EACH OldERD.ER_Entity
   RESULT = SetCursorFirstEntity( OldERD, "ER_Entity", "" );
   while ( RESULT > zCURSOR_UNCHANGED )
   { 

      //:NewEntityFlag = ""
      ZeidonStringCopy( NewEntityFlag, 1, 0, "", 1, 0, 2 );
      //:SET CURSOR FIRST NewERD.ER_Entity WHERE NewERD.ER_Entity.Name = OldERD.ER_Entity.Name
      GetStringFromAttribute( szTempString_1, OldERD, "ER_Entity", "Name" );
      RESULT = SetCursorFirstEntityByString( NewERD, "ER_Entity", "Name", szTempString_1, "" );
      //:IF RESULT < zCURSOR_SET
      if ( RESULT < zCURSOR_SET )
      { 
         //:// Add Entity at end.
         //:SET CURSOR LAST NewERD.ER_Entity
         RESULT = SetCursorLastEntity( NewERD, "ER_Entity", "" );
         //:CreateMetaEntity( vSubtask, NewERD, "ER_Entity", zPOS_BEFORE )
         CreateMetaEntity( vSubtask, NewERD, "ER_Entity", zPOS_BEFORE );
         //:SetMatchingAttributesByName( NewERD, "ER_Entity", OldERD, "ER_Entity", zSET_NULL )
         SetMatchingAttributesByName( NewERD, "ER_Entity", OldERD, "ER_Entity", zSET_NULL );
         //:NewEntityFlag = "Y"
         ZeidonStringCopy( NewEntityFlag, 1, 0, "Y", 1, 0, 2 );
      } 

      //:END

      //:FOR EACH OldERD.ER_Attribute
      RESULT = SetCursorFirstEntity( OldERD, "ER_Attribute", "" );
      while ( RESULT > zCURSOR_UNCHANGED )
      { 

         //:SET CURSOR FIRST NewERD.ER_Attribute WHERE NewERD.ER_Attribute.Name = OldERD.ER_Attribute.Name
         GetStringFromAttribute( szTempString_1, OldERD, "ER_Attribute", "Name" );
         RESULT = SetCursorFirstEntityByString( NewERD, "ER_Attribute", "Name", szTempString_1, "" );
         //:IF RESULT < zCURSOR_SET
         if ( RESULT < zCURSOR_SET )
         { 

            //:// Add the new Attribute since it doesn't exist.
            //:SET CURSOR LAST NewERD.ER_Attribute
            RESULT = SetCursorLastEntity( NewERD, "ER_Attribute", "" );
            //:CreateMetaEntity( vSubtask, NewERD, "ER_Attribute", zPOS_AFTER )
            CreateMetaEntity( vSubtask, NewERD, "ER_Attribute", zPOS_AFTER );
            //:SetMatchingAttributesByName( NewERD, "ER_Attribute", OldERD, "ER_Attribute", zSET_NULL )
            SetMatchingAttributesByName( NewERD, "ER_Attribute", OldERD, "ER_Attribute", zSET_NULL );

            //:nRC = 0
            nRC = 0;
            //:IF OldERD.Domain EXISTS
            lTempInteger_1 = CheckExistenceOfEntity( OldERD, "Domain" );
            if ( lTempInteger_1 == 0 )
            { 
               //:SET CURSOR FIRST SourceLPLR.W_MetaDef WHERE SourceLPLR.W_MetaDef.CPLR_ZKey = OldERD.Domain.ZKey
               GetIntegerFromAttribute( &lTempInteger_2, OldERD, "Domain", "ZKey" );
               RESULT = SetCursorFirstEntityByInteger( *SourceLPLR, "W_MetaDef", "CPLR_ZKey", lTempInteger_2, "" );
               //:IF RESULT < zCURSOR_SET
               if ( RESULT < zCURSOR_SET )
               { 
                  //:SET CURSOR FIRST SourceLPLR.W_MetaDef WHERE
                  //:           SourceLPLR.W_MetaDef.Name = OldERD.Domain.Name
                  GetStringFromAttribute( szTempString_1, OldERD, "Domain", "Name" );
                  RESULT = SetCursorFirstEntityByString( *SourceLPLR, "W_MetaDef", "Name", szTempString_1, "" );
                  //:IF RESULT < zCURSOR_SET
                  if ( RESULT < zCURSOR_SET )
                  { 
                     //:// Somehow the Domain in the ERD is not in the Domain List.
                     //:DomainName = OldERD.Domain.Name
                     GetVariableFromAttribute( DomainName, 0, 'S', 33, OldERD, "Domain", "Name", "", 0 );
                     //:Msg = "Domain '" + DomainName + "' used in the source ERD " +
                     //:      " does not exist in the list of Domains." + NEW_LINE +
                     //:      "Aborting migration. "
                     ZeidonStringCopy( Msg, 1, 0, "Domain '", 1, 0, 514 );
                     ZeidonStringConcat( Msg, 1, 0, DomainName, 1, 0, 514 );
                     ZeidonStringConcat( Msg, 1, 0, "' used in the source ERD ", 1, 0, 514 );
                     ZeidonStringConcat( Msg, 1, 0, " does not exist in the list of Domains.", 1, 0, 514 );
                     ZeidonStringConcat( Msg, 1, 0, NEW_LINE, 1, 0, 514 );
                     ZeidonStringConcat( Msg, 1, 0, "Aborting migration. ", 1, 0, 514 );
                     //:MessageSend( vSubtask, "ER00411", "ERD Migrate",
                     //:             Msg,
                     //:             zMSGQ_OBJECT_CONSTRAINT_ERROR, 0 )
                     MessageSend( vSubtask, "ER00411", "ERD Migrate", Msg, zMSGQ_OBJECT_CONSTRAINT_ERROR, 0 );
                     //:RETURN -1
                     return( -1 );
                  } 

                  //:END
               } 

               //:END

               //:SET CURSOR FIRST CurrentLPLR.W_MetaDef WHERE
               //:           CurrentLPLR.W_MetaDef.Name = SourceLPLR.W_MetaDef.Name
               GetStringFromAttribute( szTempString_1, *SourceLPLR, "W_MetaDef", "Name" );
               RESULT = SetCursorFirstEntityByString( CurrentLPLR, "W_MetaDef", "Name", szTempString_1, "" );
               //:IF RESULT = zCURSOR_SET
               if ( RESULT == zCURSOR_SET )
               { 
                  //:// Use TempLPLR in Activate because ActivateMetaOI for a Domain alters the
                  //:// LPLR position to Domain Group.
                  //:CreateViewFromViewForTask( TempLPLR, CurrentLPLR, 0 )
                  CreateViewFromViewForTask( &TempLPLR, CurrentLPLR, 0 );
                  //:nRC = ActivateMetaOI( vSubtask, NewDomainGroup, TempLPLR, zREFER_DOMAIN_META, 0 )
                  nRC = ActivateMetaOI( vSubtask, &NewDomainGroup, TempLPLR, zREFER_DOMAIN_META, 0 );
                  //:DropView( TempLPLR )
                  DropView( TempLPLR );
                  //:ELSE
               } 
               else
               { 
                  //:// Indicate DomainGroup must be migrated.
                  //:nRC = -1
                  nRC = -1;
               } 

               //:END

               //:IF nRC < 0
               if ( nRC < 0 )
               { 
                  //:// We couldn't find the Domain in the target LPLR. If its Domain Group
                  //:// is also not in the target LPLR, we will migrate the Domain Group.
                  //:// If its Domain Group is already in the target LPLR, we will ask the
                  //:// operator if he wants to migrate the Domain to the existing Domain
                  //:// Group. We will give him the choice of:
                  //:// 1. Migrating the Domain.
                  //:// 2. Setting the Domain to "Text".
                  //:// 3. Canceling Migrate.
                  //:DomainGroupName = SourceLPLR.W_MetaDef.GroupName
                  GetVariableFromAttribute( DomainGroupName, 0, 'S', 33, *SourceLPLR, "W_MetaDef", "GroupName", "", 0 );
                  //:nRC = ActivateMetaOI_ByName( vSubtask, NewDomainGroup, 0, zSOURCE_DOMAINGRP_META,
                  //:                             zSINGLE, DomainGroupName, 0 )
                  nRC = ActivateMetaOI_ByName( vSubtask, &NewDomainGroup, 0, zSOURCE_DOMAINGRP_META, zSINGLE, DomainGroupName, 0 );
                  //:IF nRC < 0
                  if ( nRC < 0 )
                  { 
                     //:ActivateEmptyMetaOI( vSubtask, NewDomainGroup, zSOURCE_DOMAINGRP_META, zSINGLE )
                     ActivateEmptyMetaOI( vSubtask, &NewDomainGroup, zSOURCE_DOMAINGRP_META, zSINGLE );
                     //:Msg = "Auto migration for Domain Group: " + DomainGroupName
                     ZeidonStringCopy( Msg, 1, 0, "Auto migration for Domain Group: ", 1, 0, 514 );
                     ZeidonStringConcat( Msg, 1, 0, DomainGroupName, 1, 0, 514 );
                     //:MessageSend( vSubtask, "ER00403", "ERD Migrate",
                     //:             Msg,
                     //:             zMSGQ_OBJECT_CONSTRAINT_WARNING, 0 )
                     MessageSend( vSubtask, "ER00403", "ERD Migrate", Msg, zMSGQ_OBJECT_CONSTRAINT_WARNING, 0 );
                     //:DomainGrpMigrate( NewDomainGroup,
                     //:                  DomainGroupName,
                     //:                  SourceLPLR, vSubtask )
                     oTZDGSRCO_DomainGrpMigrate( NewDomainGroup, DomainGroupName, *SourceLPLR, vSubtask );
                     //:ELSE
                  } 
                  else
                  { 
                     //:DomainName = OldERD.Domain.Name
                     GetVariableFromAttribute( DomainName, 0, 'S', 33, OldERD, "Domain", "Name", "", 0 );
                     //:Msg = "Domain '" + DomainName + "' used in the source ERD " +
                     //:      " does not exist in the target Domain Group '" +
                     //:      DomainGroupName + "', which is the Domain Group containing " +
                     //:      DomainName + " in the source LPLR.  You have the " +
                     //:      "following three options:" + NEW_LINE +
                     //:      "  YES    - Migrate the Domain " + DomainName +
                     //:      " to Domain Group " + DomainGroupName + "." + NEW_LINE +
                     //:      "  NO     - Use Domain Text instead of Domain " + DomainName + " in the new ERD." + NEW_LINE +
                     //:      "  CANCEL - Cancel ERD Migration. "
                     ZeidonStringCopy( Msg, 1, 0, "Domain '", 1, 0, 514 );
                     ZeidonStringConcat( Msg, 1, 0, DomainName, 1, 0, 514 );
                     ZeidonStringConcat( Msg, 1, 0, "' used in the source ERD ", 1, 0, 514 );
                     ZeidonStringConcat( Msg, 1, 0, " does not exist in the target Domain Group '", 1, 0, 514 );
                     ZeidonStringConcat( Msg, 1, 0, DomainGroupName, 1, 0, 514 );
                     ZeidonStringConcat( Msg, 1, 0, "', which is the Domain Group containing ", 1, 0, 514 );
                     ZeidonStringConcat( Msg, 1, 0, DomainName, 1, 0, 514 );
                     ZeidonStringConcat( Msg, 1, 0, " in the source LPLR.  You have the ", 1, 0, 514 );
                     ZeidonStringConcat( Msg, 1, 0, "following three options:", 1, 0, 514 );
                     ZeidonStringConcat( Msg, 1, 0, NEW_LINE, 1, 0, 514 );
                     ZeidonStringConcat( Msg, 1, 0, "  YES    - Migrate the Domain ", 1, 0, 514 );
                     ZeidonStringConcat( Msg, 1, 0, DomainName, 1, 0, 514 );
                     ZeidonStringConcat( Msg, 1, 0, " to Domain Group ", 1, 0, 514 );
                     ZeidonStringConcat( Msg, 1, 0, DomainGroupName, 1, 0, 514 );
                     ZeidonStringConcat( Msg, 1, 0, ".", 1, 0, 514 );
                     ZeidonStringConcat( Msg, 1, 0, NEW_LINE, 1, 0, 514 );
                     ZeidonStringConcat( Msg, 1, 0, "  NO     - Use Domain Text instead of Domain ", 1, 0, 514 );
                     ZeidonStringConcat( Msg, 1, 0, DomainName, 1, 0, 514 );
                     ZeidonStringConcat( Msg, 1, 0, " in the new ERD.", 1, 0, 514 );
                     ZeidonStringConcat( Msg, 1, 0, NEW_LINE, 1, 0, 514 );
                     ZeidonStringConcat( Msg, 1, 0, "  CANCEL - Cancel ERD Migration. ", 1, 0, 514 );
                     //:nRC = MessagePrompt( vSubtask, "ER00406", "ERD Migrate", Msg, 0,
                     //:                     zBUTTONS_YESNOCANCEL, 0, zICON_QUESTION )
                     nRC = MessagePrompt( vSubtask, "ER00406", "ERD Migrate", Msg, 0, zBUTTONS_YESNOCANCEL, 0, zICON_QUESTION );
                     //:IF nRC = zRESPONSE_YES
                     if ( nRC == zRESPONSE_YES )
                     { 
                        //:// Migrate Domain to existing DomainGroup
                        //:DomainMigrate( NewDomainGroup,
                        //:               SourceLPLR.W_MetaDef.Name,
                        //:               DomainGroupName,
                        //:               SourceLPLR, vSubtask )
                        GetStringFromAttribute( szTempString_1, *SourceLPLR, "W_MetaDef", "Name" );
                        oTZDGSRCO_DomainMigrate( NewDomainGroup, szTempString_1, DomainGroupName, *SourceLPLR, vSubtask );
                        //:ELSE
                     } 
                     else
                     { 
                        //:IF nRC = zRESPONSE_NO
                        if ( nRC == zRESPONSE_NO )
                        { 
                           //:// Use Text Domain for the Attribute
                           //:DropMetaOI( vSubtask, NewDomainGroup )
                           DropMetaOI( vSubtask, NewDomainGroup );
                           //:nRC = ActivateMetaOI_ByName( vSubtask, NewDomainGroup,
                           //:                             0, zREFER_DOMAIN_META,
                           //:                             zSINGLE, "Text", 0 )
                           nRC = ActivateMetaOI_ByName( vSubtask, &NewDomainGroup, 0, zREFER_DOMAIN_META, zSINGLE, "Text", 0 );
                           //:IF nRC < 0
                           if ( nRC < 0 )
                           { 
                              //:MessageSend( vSubtask, "ER00407", "ERD Migrate",
                              //:             "Can't load Text Domain. Aborting migrate.",
                              //:             zMSGQ_OBJECT_CONSTRAINT_ERROR, 0 )
                              MessageSend( vSubtask, "ER00407", "ERD Migrate", "Can't load Text Domain. Aborting migrate.", zMSGQ_OBJECT_CONSTRAINT_ERROR, 0 );
                              //:RETURN -1
                              return( -1 );
                           } 

                           //:END
                           //:ELSE
                        } 
                        else
                        { 
                           //:// Abort ERD migration.
                           //:RETURN -1
                           return( -1 );
                        } 

                        //:END
                     } 

                     //:END
                  } 


                  //:END
               } 

               //:END

               //:INCLUDE NewERD.Domain FROM NewDomainGroup.Domain
               RESULT = IncludeSubobjectFromSubobject( NewERD, "Domain", NewDomainGroup, "Domain", zPOS_AFTER );
               //:DropMetaOI( vSubtask, NewDomainGroup )
               DropMetaOI( vSubtask, NewDomainGroup );
            } 


            //:END  // END Attribute processing
         } 

         RESULT = SetCursorNextEntity( OldERD, "ER_Attribute", "" );
         //:END
      } 


      //:END

      //:IF NewEntityFlag = "Y"
      if ( ZeidonStringCompare( NewEntityFlag, 1, 0, "Y", 1, 0, 2 ) == 0 )
      { 
         //:// If this is a new entity, migrate any Identifiers.
         //:FOR EACH OldERD.ER_EntIdentifier
         RESULT = SetCursorFirstEntity( OldERD, "ER_EntIdentifier", "" );
         while ( RESULT > zCURSOR_UNCHANGED )
         { 
            //:CreateMetaEntity( vSubtask, NewERD, "ER_EntIdentifier", zPOS_AFTER )
            CreateMetaEntity( vSubtask, NewERD, "ER_EntIdentifier", zPOS_AFTER );
            //:SetMatchingAttributesByName( NewERD, "ER_EntIdentifier", OldERD, "ER_EntIdentifier", zSET_NULL )
            SetMatchingAttributesByName( NewERD, "ER_EntIdentifier", OldERD, "ER_EntIdentifier", zSET_NULL );
            //:FOR EACH OldERD.ER_FactType
            RESULT = SetCursorFirstEntity( OldERD, "ER_FactType", "" );
            while ( RESULT > zCURSOR_UNCHANGED )
            { 
               //:CreateMetaEntity( vSubtask, NewERD, "ER_FactType", zPOS_AFTER )
               CreateMetaEntity( vSubtask, NewERD, "ER_FactType", zPOS_AFTER );
               //:SetMatchingAttributesByName( NewERD, "ER_FactType", OldERD, "ER_FactType", zSET_NULL )
               SetMatchingAttributesByName( NewERD, "ER_FactType", OldERD, "ER_FactType", zSET_NULL );
               //:IF OldERD.ER_AttributeIdentifier EXISTS
               lTempInteger_3 = CheckExistenceOfEntity( OldERD, "ER_AttributeIdentifier" );
               if ( lTempInteger_3 == 0 )
               { 
                  //:SET CURSOR FIRST NewERD.ER_Attribute WHERE NewERD.ER_Attribute.Name = OldERD.ER_AttributeIdentifier.Name
                  GetStringFromAttribute( szTempString_2, OldERD, "ER_AttributeIdentifier", "Name" );
                  RESULT = SetCursorFirstEntityByString( NewERD, "ER_Attribute", "Name", szTempString_2, "" );
                  //:INCLUDE NewERD.ER_AttributeIdentifier FROM NewERD.ER_Attribute
                  RESULT = IncludeSubobjectFromSubobject( NewERD, "ER_AttributeIdentifier", NewERD, "ER_Attribute", zPOS_AFTER );
               } 

               RESULT = SetCursorNextEntity( OldERD, "ER_FactType", "" );
               //:END
            } 

            RESULT = SetCursorNextEntity( OldERD, "ER_EntIdentifier", "" );
            //:END
         } 

         //:END
      } 

      RESULT = SetCursorNextEntity( OldERD, "ER_Entity", "" );
      //:END
   } 


   //:END

   //:// Migrate ER Relationships based on LOD Entities.
   //:CreateViewFromView( NewERD2, NewERD )
   CreateViewFromView( &NewERD2, NewERD );
   //:NAME VIEW NewERD2 "NewERD2"
   SetNameForView( NewERD2, "NewERD2", 0, zLEVEL_TASK );
   //:FOR EACH OldERD.ER_Entity
   RESULT = SetCursorFirstEntity( OldERD, "ER_Entity", "" );
   while ( RESULT > zCURSOR_UNCHANGED )
   { 

      //:// Position on same entity in old and new ERD.
      //:SET CURSOR FIRST NewERD.ER_Entity WHERE NewERD.ER_Entity.Name = OldERD.ER_Entity.Name
      GetStringFromAttribute( szTempString_2, OldERD, "ER_Entity", "Name" );
      RESULT = SetCursorFirstEntityByString( NewERD, "ER_Entity", "Name", szTempString_2, "" );

      //:// Migrate via RelLinks under each entity.
      //:FOR EACH OldERD.ER_RelLink
      RESULT = SetCursorFirstEntity( OldERD, "ER_RelLink", "" );
      while ( RESULT > zCURSOR_UNCHANGED )
      { 
         //:SET CURSOR FIRST NewERD.ER_Entity_Other WITHIN NewERD.ER_Entity
         //:           WHERE NewERD.ER_RelLink.Name      = OldERD.ER_RelLink.Name
         //:             AND NewERD.ER_Entity_Other.Name = OldERD.ER_Entity_Other.Name
         RESULT = SetCursorFirstEntity( NewERD, "ER_Entity_Other", "ER_Entity" );
         if ( RESULT > zCURSOR_UNCHANGED )
         { 
            while ( RESULT > zCURSOR_UNCHANGED && ( CompareAttributeToAttribute( NewERD, "ER_RelLink", "Name", OldERD, "ER_RelLink", "Name" ) != 0 ||
                    CompareAttributeToAttribute( NewERD, "ER_Entity_Other", "Name", OldERD, "ER_Entity_Other", "Name" ) != 0 ) )
            { 
               RESULT = SetCursorNextEntity( NewERD, "ER_Entity_Other", "ER_Entity" );
            } 

         } 

         //:IF RESULT < zCURSOR_SET
         if ( RESULT < zCURSOR_SET )
         { 
            //:SET CURSOR FIRST NewERD2.ER_Entity WHERE NewERD2.ER_Entity.Name = OldERD.ER_Entity_Other.Name
            GetStringFromAttribute( szTempString_2, OldERD, "ER_Entity_Other", "Name" );
            RESULT = SetCursorFirstEntityByString( NewERD2, "ER_Entity", "Name", szTempString_2, "" );
            //:SET CURSOR FIRST NewERD2.ER_RelLink_Other WITHIN NewERD2.ER_Entity
            //:           WHERE NewERD2.ER_RelLink_Other.Name = OldERD.ER_RelLink.Name
            //:             AND NewERD2.ER_Entity_Other.Name  = OldERD.ER_Entity.Name
            RESULT = SetCursorFirstEntity( NewERD2, "ER_RelLink_Other", "ER_Entity" );
            if ( RESULT > zCURSOR_UNCHANGED )
            { 
               while ( RESULT > zCURSOR_UNCHANGED && ( CompareAttributeToAttribute( NewERD2, "ER_RelLink_Other", "Name", OldERD, "ER_RelLink", "Name" ) != 0 ||
                       CompareAttributeToAttribute( NewERD2, "ER_Entity_Other", "Name", OldERD, "ER_Entity", "Name" ) != 0 ) )
               { 
                  RESULT = SetCursorNextEntity( NewERD2, "ER_RelLink_Other", "ER_Entity" );
               } 

            } 

         } 

         //:END
         //:IF RESULT < zCURSOR_SET
         if ( RESULT < zCURSOR_SET )
         { 

            //:// Copy the ER Relationship
            //:ERD_RelationshipCopy( NewERD, OldERD, vSubtask )
            oTZEREMDO_ERD_RelationshipCopy( NewERD, OldERD, vSubtask );
         } 

         RESULT = SetCursorNextEntity( OldERD, "ER_RelLink", "" );

         //:END
      } 

      RESULT = SetCursorNextEntity( OldERD, "ER_Entity", "" );
      //:END
   } 


   //:END
   //:DropView( NewERD2 )
   DropView( NewERD2 );

   //:// Now go back and loop through all the ER_FactTypes and delete any that
   //:// do not have an ER_AttributeIdentifier or an ER_RelLinkIdentifier as a
   //:// subordinate.  This gets rid of any hanging ER_FactTypes.
   //:FOR EACH NewERD.ER_FactType WITHIN NewERD.EntpER_Model
   RESULT = SetCursorFirstEntity( NewERD, "ER_FactType", "EntpER_Model" );
   while ( RESULT > zCURSOR_UNCHANGED )
   { 
      //:IF NewERD.ER_AttributeIdentifier DOES NOT EXIST AND
      lTempInteger_4 = CheckExistenceOfEntity( NewERD, "ER_AttributeIdentifier" );
      //:   NewERD.ER_RelLinkIdentifier DOES NOT EXIST
      lTempInteger_5 = CheckExistenceOfEntity( NewERD, "ER_RelLinkIdentifier" );
      if ( lTempInteger_4 != 0 && lTempInteger_5 != 0 )
      { 
         //:DELETE ENTITY NewERD.ER_FactType NONE
         RESULT = DeleteEntity( NewERD, "ER_FactType", zREPOS_NONE );
      } 

      RESULT = SetCursorNextEntity( NewERD, "ER_FactType", "EntpER_Model" );
      //:END
   } 

   //:END

   //:DropObjectInstance( OldERD )
   DropObjectInstance( OldERD );
   //:CommitMetaOI( vSubtask, NewERD, zSOURCE_ERD_META )
   CommitMetaOI( vSubtask, NewERD, zSOURCE_ERD_META );
   return( 0 );
// END
} 


//:TRANSFORMATION OPERATION
//:MergeSA_ToER( VIEW vTargetERD BASED ON LOD TZEREMDO,
//:              VIEW vSourceERD BASED ON LOD TZEREMDO,
//:              VIEW vSourceSA  BASED ON LOD TZERSASO,
//:              STRING ( 1 ) szMergeType,
//:              VIEW vSubtask )

//:   VIEW    vBrowse     BASED ON LOD TZBRERLO
zOPER_EXPORT zSHORT OPERATION
oTZEREMDO_MergeSA_ToER( zVIEW     vTargetERD,
                        zVIEW     vSourceERD,
                        zVIEW     vSourceSA,
                        zPCHAR    szMergeType,
                        zVIEW     vSubtask )
{
   zVIEW     vBrowse = 0; 
   //:INTEGER FoundInd
   zLONG     FoundInd = 0; 
   //:SHORT   nRC
   zSHORT    nRC = 0; 
   zSHORT    RESULT; 
   zLONG     lTempInteger_0; 
   zCHAR     szTempString_0[ 33 ]; 
   zSHORT    lTempInteger_1; 
   zSHORT    lTempInteger_2; 
   zLONG     lTempInteger_3; 
   zSHORT    lTempInteger_4; 
   zLONG     lTempInteger_5; 
   zSHORT    lTempInteger_6; 
   zSHORT    lTempInteger_7; 


   //:// This routine takes a Source SA and merges all its entities and
   //:// relationships (that is the entities and relationships of the
   //:// associated ERD) into the Target ERD.
   //:// If an entity by the same name exists in the Target ERD, it does not
   //:// create a new entity, but merges the attributes of the source into
   //:// the target.
   //:// It is assumed here that the target ERD exists and has at least the
   //:// root entity EntpER_Model.

   //:// A work object, TZBRERLO, is created in the process to list the
   //:// modifications made to the original ER.

   //:// Initialize the TZBRERLO object.
   //:GET VIEW vBrowse NAMED "TZBRERLO"
   RESULT = GetViewByName( &vBrowse, "TZBRERLO", vTargetERD, zLEVEL_TASK );
   //:IF RESULT >= 0
   if ( RESULT >= 0 )
   { 
      //:DropObjectInstance( vBrowse )
      DropObjectInstance( vBrowse );
   } 

   //:END
   //:ACTIVATE vBrowse MULTIPLE EMPTY
   RESULT = ActivateEmptyObjectInstance( &vBrowse, "TZBRERLO", vTargetERD, zMULTIPLE );
   //:NAME VIEW vBrowse "TZBRERLO"
   SetNameForView( vBrowse, "TZBRERLO", 0, zLEVEL_TASK );

   //:// Loop through all the SA entities, and merge the corresponding
   //:// ERD entities.
   //:FOR EACH vSourceSA.SA_Entity
   RESULT = SetCursorFirstEntity( vSourceSA, "SA_Entity", "" );
   while ( RESULT > zCURSOR_UNCHANGED )
   { 
      //:SET CURSOR FIRST vSourceERD.ER_Entity WHERE
      //:    vSourceERD.ER_Entity.ZKey = vSourceSA.ER_Entity.ZKey
      GetIntegerFromAttribute( &lTempInteger_0, vSourceSA, "ER_Entity", "ZKey" );
      RESULT = SetCursorFirstEntityByInteger( vSourceERD, "ER_Entity", "ZKey", lTempInteger_0, "" );
      //:SET CURSOR FIRST vTargetERD.ER_Entity WHERE
      //:    vTargetERD.ER_Entity.Name = vSourceERD.ER_Entity.Name
      GetStringFromAttribute( szTempString_0, vSourceERD, "ER_Entity", "Name" );
      RESULT = SetCursorFirstEntityByString( vTargetERD, "ER_Entity", "Name", szTempString_0, "" );

      //:// If the entity in the target does not already exist, create it.
      //:IF RESULT < zCURSOR_SET
      if ( RESULT < zCURSOR_SET )
      { 
         //:// Create entity in alphabetical order.
         //:SET CURSOR FIRST vTargetERD.ER_Entity WHERE vTargetERD.ER_Entity.Name > vSourceERD.ER_Entity.Name
         RESULT = SetCursorFirstEntity( vTargetERD, "ER_Entity", "" );
         if ( RESULT > zCURSOR_UNCHANGED )
         { 
            while ( RESULT > zCURSOR_UNCHANGED && ( CompareAttributeToAttribute( vTargetERD, "ER_Entity", "Name", vSourceERD, "ER_Entity", "Name" ) <= 0 ) )
            { 
               RESULT = SetCursorNextEntity( vTargetERD, "ER_Entity", "" );
            } 

         } 

         //:IF RESULT >= zCURSOR_SET
         if ( RESULT >= zCURSOR_SET )
         { 
            //:CreateMetaEntity( vSubtask, vTargetERD, "ER_Entity", zPOS_BEFORE )
            CreateMetaEntity( vSubtask, vTargetERD, "ER_Entity", zPOS_BEFORE );
            //:ELSE
         } 
         else
         { 
            //:SET CURSOR LAST vTargetERD.ER_Entity
            RESULT = SetCursorLastEntity( vTargetERD, "ER_Entity", "" );
            //:CreateMetaEntity( vSubtask, vTargetERD, "ER_Entity", zPOS_AFTER )
            CreateMetaEntity( vSubtask, vTargetERD, "ER_Entity", zPOS_AFTER );
         } 

         //:END
         //:SetMatchingAttributesByName ( vTargetERD, "ER_Entity",
         //:                              vSourceERD, "ER_Entity", zSET_NULL )
         SetMatchingAttributesByName( vTargetERD, "ER_Entity", vSourceERD, "ER_Entity", zSET_NULL );

         //:// Create browse information.
         //:CREATE ENTITY vBrowse.ER_Entity
         RESULT = CreateEntity( vBrowse, "ER_Entity", zPOS_AFTER );
         //:vBrowse.ER_Entity.Name      = vSourceERD.ER_Entity.Name
         SetAttributeFromAttribute( vBrowse, "ER_Entity", "Name", vSourceERD, "ER_Entity", "Name" );
         //:vBrowse.ER_Entity.Purpose   = vSourceERD.ER_Entity.Purpose
         SetAttributeFromAttribute( vBrowse, "ER_Entity", "Purpose", vSourceERD, "ER_Entity", "Purpose" );
         //:vBrowse.ER_Entity.MergeType = "New"
         SetAttributeFromString( vBrowse, "ER_Entity", "MergeType", "New" );
         //:ELSE
      } 
      else
      { 
         //:// If the Source is to be forced on top of the Target, set attribute values
         //:// from the source entity to the target entity.
         //:IF szMergeType = "S"
         if ( ZeidonStringCompare( szMergeType, 1, 0, "S", 1, 0, 2 ) == 0 )
         { 
            //:vTargetERD.ER_Entity.Purpose    = vSourceERD.ER_Entity.Purpose
            SetAttributeFromAttribute( vTargetERD, "ER_Entity", "Purpose", vSourceERD, "ER_Entity", "Purpose" );
            //:vTargetERD.ER_Entity.Desc       = vSourceERD.ER_Entity.Desc
            SetAttributeFromAttribute( vTargetERD, "ER_Entity", "Desc", vSourceERD, "ER_Entity", "Desc" );
            //:vTargetERD.ER_Entity.OwningArea = vSourceERD.ER_Entity.OwningArea
            SetAttributeFromAttribute( vTargetERD, "ER_Entity", "OwningArea", vSourceERD, "ER_Entity", "OwningArea" );
         } 

         //:END

         //:// Create browse information.
         //:CREATE ENTITY vBrowse.ER_Entity
         RESULT = CreateEntity( vBrowse, "ER_Entity", zPOS_AFTER );
         //:vBrowse.ER_Entity.Name      = vSourceERD.ER_Entity.Name
         SetAttributeFromAttribute( vBrowse, "ER_Entity", "Name", vSourceERD, "ER_Entity", "Name" );
         //:vBrowse.ER_Entity.Purpose   = vSourceERD.ER_Entity.Purpose
         SetAttributeFromAttribute( vBrowse, "ER_Entity", "Purpose", vSourceERD, "ER_Entity", "Purpose" );
         //:vBrowse.ER_Entity.MergeType = "Update"
         SetAttributeFromString( vBrowse, "ER_Entity", "MergeType", "Update" );
      } 

      //:END

      //:FOR EACH vSourceERD.ER_Attribute
      RESULT = SetCursorFirstEntity( vSourceERD, "ER_Attribute", "" );
      while ( RESULT > zCURSOR_UNCHANGED )
      { 

         //:SET CURSOR FIRST vTargetERD.ER_Attribute WHERE
         //:   vTargetERD.ER_Attribute.Name = vSourceERD.ER_Attribute.Name
         GetStringFromAttribute( szTempString_0, vSourceERD, "ER_Attribute", "Name" );
         RESULT = SetCursorFirstEntityByString( vTargetERD, "ER_Attribute", "Name", szTempString_0, "" );
         //:IF RESULT < zCURSOR_SET
         if ( RESULT < zCURSOR_SET )
         { 
            //:CreateMetaEntity( vSubtask, vTargetERD, "ER_Attribute", zPOS_AFTER )
            CreateMetaEntity( vSubtask, vTargetERD, "ER_Attribute", zPOS_AFTER );
            //:SetMatchingAttributesByName ( vTargetERD, "ER_Attribute",
            //:                              vSourceERD, "ER_Attribute", zSET_NULL )
            SetMatchingAttributesByName( vTargetERD, "ER_Attribute", vSourceERD, "ER_Attribute", zSET_NULL );

            //:// Create browse information.
            //:CREATE ENTITY vBrowse.Attribute
            RESULT = CreateEntity( vBrowse, "Attribute", zPOS_AFTER );
            //:vBrowse.Attribute.Name = vSourceERD.ER_Attribute.Name
            SetAttributeFromAttribute( vBrowse, "Attribute", "Name", vSourceERD, "ER_Attribute", "Name" );
            //:vBrowse.Attribute.MergeType = "New"
            SetAttributeFromString( vBrowse, "Attribute", "MergeType", "New" );

            //:// Include the Domain
            //:IF vSourceERD.Domain EXISTS
            lTempInteger_1 = CheckExistenceOfEntity( vSourceERD, "Domain" );
            if ( lTempInteger_1 == 0 )
            { 

               //:nRC = MergeIncludeDomain( vSubtask, vTargetERD, vSourceERD )
               nRC = oTZEREMDO_MergeIncludeDomain( vSubtask, vTargetERD, vSourceERD );
               //:IF nRC < 0
               if ( nRC < 0 )
               { 
                  //:RETURN -1
                  return( -1 );
               } 

               //:END
            } 


            //:END
            //:ELSE
         } 
         else
         { 
            //:// If the Source is to be forced on top of the Target, set matching
            //:// attributes for the ER_Attribute entity.
            //:IF szMergeType = "S"
            if ( ZeidonStringCompare( szMergeType, 1, 0, "S", 1, 0, 2 ) == 0 )
            { 
               //:SetMatchingAttributesByName ( vTargetERD, "ER_Attribute",
               //:                              vSourceERD, "ER_Attribute", zSET_NOTNULL )
               SetMatchingAttributesByName( vTargetERD, "ER_Attribute", vSourceERD, "ER_Attribute", zSET_NOTNULL );
               //:IF vSourceERD.Domain.Name != vTargetERD.Domain.Name
               if ( CompareAttributeToAttribute( vSourceERD, "Domain", "Name", vTargetERD, "Domain", "Name" ) != 0 )
               { 

                  //:EXCLUDE vTargetERD.Domain
                  RESULT = ExcludeEntity( vTargetERD, "Domain", zREPOS_AFTER );
                  //:nRC = MergeIncludeDomain( vSubtask, vTargetERD, vSourceERD )
                  nRC = oTZEREMDO_MergeIncludeDomain( vSubtask, vTargetERD, vSourceERD );
                  //:IF nRC < 0
                  if ( nRC < 0 )
                  { 
                     //:RETURN -1
                     return( -1 );
                  } 

                  //:END
               } 


               //:END
            } 

            //:END
         } 

         RESULT = SetCursorNextEntity( vSourceERD, "ER_Attribute", "" );

         //:END
      } 

      //:END

      //:// If there are no attributes underneath a Browse ER_Entity, delete that entity
      //:// unless it was created as a new ER_Entity (MergeType = "New").
      //:IF vBrowse.Attribute DOES NOT EXIST AND
      lTempInteger_2 = CheckExistenceOfEntity( vBrowse, "Attribute" );
      //:   vBrowse.ER_Entity.MergeType != "New"
      if ( lTempInteger_2 != 0 && CompareAttributeToString( vBrowse, "ER_Entity", "MergeType", "New" ) != 0 )
      { 
         //:DELETE ENTITY vBrowse.ER_Entity
         RESULT = DeleteEntity( vBrowse, "ER_Entity", zPOS_NEXT );
      } 

      RESULT = SetCursorNextEntity( vSourceSA, "SA_Entity", "" );
      //:END
   } 


   //:END

   //:// Now loop through all the SA Relationships and merge the corresponding
   //:// ERD Relationships.
   //:FOR EACH vSourceSA.SA_RelType
   RESULT = SetCursorFirstEntity( vSourceSA, "SA_RelType", "" );
   while ( RESULT > zCURSOR_UNCHANGED )
   { 
      //:SET CURSOR FIRST vSourceERD.ER_RelType WHERE
      //:   vSourceERD.ER_RelType.ZKey = vSourceSA.ER_RelType.ZKey
      GetIntegerFromAttribute( &lTempInteger_3, vSourceSA, "ER_RelType", "ZKey" );
      RESULT = SetCursorFirstEntityByInteger( vSourceERD, "ER_RelType", "ZKey", lTempInteger_3, "" );
      //:// Now comes the difficult part.  We need to determine if the ER_RelType
      //:// already exists in the Target ERD.  This is a problem because there
      //:// is no logical name to equate a source and target relationship.  What
      //:// we must do is perform a compare on the RelLink names, as well as the
      //:// Entity Name to which the relationship points.
      //:FoundInd = 0
      FoundInd = 0;
      //:FOR EACH vTargetERD.ER_Entity_2 WITHIN vTargetERD.EntpER_Model
      //:    WHERE vTargetERD.ER_Entity_2.Name = vSourceERD.ER_Entity_2.Name
      //:    AND   vTargetERD.ER_RelLink_2.Name = vSourceERD.ER_RelLink_2.Name
      RESULT = SetCursorFirstEntity( vTargetERD, "ER_Entity_2", "EntpER_Model" );
      while ( RESULT > zCURSOR_UNCHANGED )
      { 
         if ( CompareAttributeToAttribute( vTargetERD, "ER_Entity_2", "Name", vSourceERD, "ER_Entity_2", "Name" ) == 0 && CompareAttributeToAttribute( vTargetERD, "ER_RelLink_2", "Name", vSourceERD, "ER_RelLink_2", "Name" ) == 0 )
         { 
            //:// Now switch to the other ER_Relink_2 entity of the pair on both
            //:// source and target to see if they also match.  It's only then that
            //:// we have a match on the RelType.
            //:SET CURSOR NEXT vSourceERD.ER_RelLink_2
            RESULT = SetCursorNextEntity( vSourceERD, "ER_RelLink_2", "" );
            //:IF RESULT < zCURSOR_SET
            if ( RESULT < zCURSOR_SET )
            { 
               //:SET CURSOR PREVIOUS vSourceERD.ER_RelLink_2
               RESULT = SetCursorPrevEntity( vSourceERD, "ER_RelLink_2", "" );
            } 

            //:END
            //:SET CURSOR NEXT vTargetERD.ER_RelLink_2
            RESULT = SetCursorNextEntity( vTargetERD, "ER_RelLink_2", "" );
            //:IF RESULT < zCURSOR_SET
            if ( RESULT < zCURSOR_SET )
            { 
               //:SET CURSOR PREVIOUS vTargetERD.ER_RelLink_2
               RESULT = SetCursorPrevEntity( vTargetERD, "ER_RelLink_2", "" );
            } 

            //:END
            //:IF vTargetERD.ER_RelLink_2.Name = vSourceERD.ER_RelLink_2.Name AND
            //:vTargetERD.ER_Entity_2.Name  = vSourceERD.ER_Entity_2.Name
            if ( CompareAttributeToAttribute( vTargetERD, "ER_RelLink_2", "Name", vSourceERD, "ER_RelLink_2", "Name" ) == 0 && CompareAttributeToAttribute( vTargetERD, "ER_Entity_2", "Name", vSourceERD, "ER_Entity_2", "Name" ) == 0 )
            { 

               //:FoundInd = 1
               FoundInd = 1;
            } 

         } 

         RESULT = SetCursorNextEntity( vTargetERD, "ER_Entity_2", "EntpER_Model" );
         //:END
      } 

      //:END

      //:IF FoundInd = 0  // The RelType was not found, so create it.
      if ( FoundInd == 0 )
      { 
         //:SET CURSOR LAST vTargetERD.ER_RelType
         RESULT = SetCursorLastEntity( vTargetERD, "ER_RelType", "" );
         //:CreateMetaEntity( vSubtask, vTargetERD, "ER_RelType", zPOS_AFTER )
         CreateMetaEntity( vSubtask, vTargetERD, "ER_RelType", zPOS_AFTER );
         //:SetMatchingAttributesByName ( vTargetERD, "ER_RelType",
         //:                              vSourceERD, "ER_RelType", zSET_NULL )
         SetMatchingAttributesByName( vTargetERD, "ER_RelType", vSourceERD, "ER_RelType", zSET_NULL );

         //:// Create browse information.
         //:// Add the relationship under each entity involved in the relationship
         //:// that is in the browse object.
         //:SET CURSOR FIRST vSourceERD.ER_RelLink_2
         RESULT = SetCursorFirstEntity( vSourceERD, "ER_RelLink_2", "" );
         //:SET CURSOR FIRST vBrowse.ER_Entity WHERE
         //:     vBrowse.ER_Entity.Name = vSourceERD.ER_Entity_2.Name
         GetStringFromAttribute( szTempString_0, vSourceERD, "ER_Entity_2", "Name" );
         RESULT = SetCursorFirstEntityByString( vBrowse, "ER_Entity", "Name", szTempString_0, "" );
         //:IF RESULT >= zCURSOR_SET
         if ( RESULT >= zCURSOR_SET )
         { 
            //:CREATE ENTITY vBrowse.ER_RelLink
            RESULT = CreateEntity( vBrowse, "ER_RelLink", zPOS_AFTER );
            //:vBrowse.ER_RelLink.FromRelName    = vSourceERD.ER_RelLink_2.Name
            SetAttributeFromAttribute( vBrowse, "ER_RelLink", "FromRelName", vSourceERD, "ER_RelLink_2", "Name" );
            //:vBrowse.ER_RelLink.FromEntityName = vSourceERD.ER_Entity_2.Name
            SetAttributeFromAttribute( vBrowse, "ER_RelLink", "FromEntityName", vSourceERD, "ER_Entity_2", "Name" );
            //:SET CURSOR NEXT vSourceERD.ER_RelLink_2
            RESULT = SetCursorNextEntity( vSourceERD, "ER_RelLink_2", "" );
            //:vBrowse.ER_RelLink.ToRelName      = vSourceERD.ER_RelLink_2.Name
            SetAttributeFromAttribute( vBrowse, "ER_RelLink", "ToRelName", vSourceERD, "ER_RelLink_2", "Name" );
            //:vBrowse.ER_RelLink.ToEntityName   = vSourceERD.ER_Entity_2.Name
            SetAttributeFromAttribute( vBrowse, "ER_RelLink", "ToEntityName", vSourceERD, "ER_Entity_2", "Name" );
            //:ELSE
         } 
         else
         { 
            //:SET CURSOR NEXT vSourceERD.ER_RelLink_2
            RESULT = SetCursorNextEntity( vSourceERD, "ER_RelLink_2", "" );
         } 

         //:END

         //:SET CURSOR FIRST vBrowse.ER_Entity WHERE
         //:     vBrowse.ER_Entity.Name = vSourceERD.ER_Entity_2.Name
         GetStringFromAttribute( szTempString_0, vSourceERD, "ER_Entity_2", "Name" );
         RESULT = SetCursorFirstEntityByString( vBrowse, "ER_Entity", "Name", szTempString_0, "" );
         //:IF RESULT >= zCURSOR_SET
         if ( RESULT >= zCURSOR_SET )
         { 
            //:CREATE ENTITY vBrowse.ER_RelLink
            RESULT = CreateEntity( vBrowse, "ER_RelLink", zPOS_AFTER );
            //:vBrowse.ER_RelLink.FromRelName    = vSourceERD.ER_RelLink_2.Name
            SetAttributeFromAttribute( vBrowse, "ER_RelLink", "FromRelName", vSourceERD, "ER_RelLink_2", "Name" );
            //:vBrowse.ER_RelLink.FromEntityName = vSourceERD.ER_Entity_2.Name
            SetAttributeFromAttribute( vBrowse, "ER_RelLink", "FromEntityName", vSourceERD, "ER_Entity_2", "Name" );
            //:SET CURSOR PREVIOUS vSourceERD.ER_RelLink_2
            RESULT = SetCursorPrevEntity( vSourceERD, "ER_RelLink_2", "" );
            //:vBrowse.ER_RelLink.ToRelName      = vSourceERD.ER_RelLink_2.Name
            SetAttributeFromAttribute( vBrowse, "ER_RelLink", "ToRelName", vSourceERD, "ER_RelLink_2", "Name" );
            //:vBrowse.ER_RelLink.ToEntityName   = vSourceERD.ER_Entity_2.Name
            SetAttributeFromAttribute( vBrowse, "ER_RelLink", "ToEntityName", vSourceERD, "ER_Entity_2", "Name" );
         } 

         //:END

         //:FOR EACH vSourceERD.ER_RelLink_2
         RESULT = SetCursorFirstEntity( vSourceERD, "ER_RelLink_2", "" );
         while ( RESULT > zCURSOR_UNCHANGED )
         { 
            //:CreateMetaEntity( vSubtask, vTargetERD, "ER_RelLink_2", zPOS_AFTER )
            CreateMetaEntity( vSubtask, vTargetERD, "ER_RelLink_2", zPOS_AFTER );
            //:SetMatchingAttributesByName ( vTargetERD, "ER_RelLink_2",
            //:                              vSourceERD, "ER_RelLink_2", zSET_NULL )
            SetMatchingAttributesByName( vTargetERD, "ER_RelLink_2", vSourceERD, "ER_RelLink_2", zSET_NULL );
            //:SET CURSOR FIRST vTargetERD.ER_Entity WHERE
            //:    vTargetERD.ER_Entity.Name = vSourceERD.ER_Entity_2.Name
            GetStringFromAttribute( szTempString_0, vSourceERD, "ER_Entity_2", "Name" );
            RESULT = SetCursorFirstEntityByString( vTargetERD, "ER_Entity", "Name", szTempString_0, "" );
            //:INCLUDE vTargetERD.ER_Entity_2 FROM vTargetERD.ER_Entity
            RESULT = IncludeSubobjectFromSubobject( vTargetERD, "ER_Entity_2", vTargetERD, "ER_Entity", zPOS_AFTER );
            RESULT = SetCursorNextEntity( vSourceERD, "ER_RelLink_2", "" );
         } 

         //:END
         //:ELSE
      } 
      else
      { 
         //:// If the Source is to be forced on top of the Target, set matching
         //:// attributes for the ER_RelLink entities.
         //:IF szMergeType = "S"
         if ( ZeidonStringCompare( szMergeType, 1, 0, "S", 1, 0, 2 ) == 0 )
         { 
            //:vTargetERD.ER_RelLink_2.CardMin = vSourceERD.ER_RelLink_2.CardMin
            SetAttributeFromAttribute( vTargetERD, "ER_RelLink_2", "CardMin", vSourceERD, "ER_RelLink_2", "CardMin" );
            //:vTargetERD.ER_RelLink_2.CardMax = vSourceERD.ER_RelLink_2.CardMax
            SetAttributeFromAttribute( vTargetERD, "ER_RelLink_2", "CardMax", vSourceERD, "ER_RelLink_2", "CardMax" );
            //:vTargetERD.ER_RelLink_2.AutoSeq = vSourceERD.ER_RelLink_2.AutoSeq
            SetAttributeFromAttribute( vTargetERD, "ER_RelLink_2", "AutoSeq", vSourceERD, "ER_RelLink_2", "AutoSeq" );

            //:SET CURSOR NEXT vSourceERD.ER_RelLink_2
            RESULT = SetCursorNextEntity( vSourceERD, "ER_RelLink_2", "" );
            //:IF RESULT < zCURSOR_SET
            if ( RESULT < zCURSOR_SET )
            { 
               //:SET CURSOR PREVIOUS vSourceERD.ER_RelLink_2
               RESULT = SetCursorPrevEntity( vSourceERD, "ER_RelLink_2", "" );
            } 

            //:END
            //:SET CURSOR NEXT vTargetERD.ER_RelLink_2
            RESULT = SetCursorNextEntity( vTargetERD, "ER_RelLink_2", "" );
            //:IF RESULT < zCURSOR_SET
            if ( RESULT < zCURSOR_SET )
            { 
               //:SET CURSOR PREVIOUS vTargetERD.ER_RelLink_2
               RESULT = SetCursorPrevEntity( vTargetERD, "ER_RelLink_2", "" );
            } 

            //:END
            //:vTargetERD.ER_RelLink_2.CardMin = vSourceERD.ER_RelLink_2.CardMin
            SetAttributeFromAttribute( vTargetERD, "ER_RelLink_2", "CardMin", vSourceERD, "ER_RelLink_2", "CardMin" );
            //:vTargetERD.ER_RelLink_2.CardMax = vSourceERD.ER_RelLink_2.CardMax
            SetAttributeFromAttribute( vTargetERD, "ER_RelLink_2", "CardMax", vSourceERD, "ER_RelLink_2", "CardMax" );
            //:vTargetERD.ER_RelLink_2.AutoSeq = vSourceERD.ER_RelLink_2.AutoSeq
            SetAttributeFromAttribute( vTargetERD, "ER_RelLink_2", "AutoSeq", vSourceERD, "ER_RelLink_2", "AutoSeq" );
         } 

         //:END
      } 

      RESULT = SetCursorNextEntity( vSourceSA, "SA_RelType", "" );

      //:END
   } 


   //:END

   //:// Now loop for each ER_RelLink and include the whole path beneath it.
   //:FOR EACH vTargetERD.ER_RelLink WITHIN vTargetERD.EntpER_Model
   RESULT = SetCursorFirstEntity( vTargetERD, "ER_RelLink", "EntpER_Model" );
   while ( RESULT > zCURSOR_UNCHANGED )
   { 
      //:IF vTargetERD.ER_RelLink_Other DOES NOT EXIST
      lTempInteger_4 = CheckExistenceOfEntity( vTargetERD, "ER_RelLink_Other" );
      if ( lTempInteger_4 != 0 )
      { 
         //:SetCursorFirstEntityByEntityCsr ( vTargetERD, "ER_RelLink_2",
         //:                                  vTargetERD, "ER_RelLink", "EntpER_Model" )
         SetCursorFirstEntityByEntityCsr( vTargetERD, "ER_RelLink_2", vTargetERD, "ER_RelLink", "EntpER_Model" );
         //:SET CURSOR NEXT vTargetERD.ER_RelLink_2
         RESULT = SetCursorNextEntity( vTargetERD, "ER_RelLink_2", "" );
         //:IF RESULT != zCURSOR_SET
         if ( RESULT != zCURSOR_SET )
         { 
            //:SET CURSOR PREVIOUS vTargetERD.ER_RelLink_2
            RESULT = SetCursorPrevEntity( vTargetERD, "ER_RelLink_2", "" );
         } 

         //:END
         //:INCLUDE vTargetERD.ER_RelLink_Other FROM vTargetERD.ER_RelLink_2
         RESULT = IncludeSubobjectFromSubobject( vTargetERD, "ER_RelLink_Other", vTargetERD, "ER_RelLink_2", zPOS_AFTER );
      } 

      RESULT = SetCursorNextEntity( vTargetERD, "ER_RelLink", "EntpER_Model" );
      //:END
   } 

   //:END

   //:// Finally go back through all the entities and create the Identifiers
   //:// to both Attributes and Relationships.  It is easier here because the
   //:// Relationships have already been added under the entity and the
   //:// Identifier Relationship must be one of those.
   //:FOR EACH vSourceSA.SA_Entity
   RESULT = SetCursorFirstEntity( vSourceSA, "SA_Entity", "" );
   while ( RESULT > zCURSOR_UNCHANGED )
   { 
      //:SET CURSOR FIRST vSourceERD.ER_Entity WHERE
      //:    vSourceERD.ER_Entity.ZKey = vSourceSA.ER_Entity.ZKey
      GetIntegerFromAttribute( &lTempInteger_5, vSourceSA, "ER_Entity", "ZKey" );
      RESULT = SetCursorFirstEntityByInteger( vSourceERD, "ER_Entity", "ZKey", lTempInteger_5, "" );
      //:SET CURSOR FIRST vTargetERD.ER_Entity WHERE
      //:    vTargetERD.ER_Entity.Name = vSourceERD.ER_Entity.Name
      GetStringFromAttribute( szTempString_0, vSourceERD, "ER_Entity", "Name" );
      RESULT = SetCursorFirstEntityByString( vTargetERD, "ER_Entity", "Name", szTempString_0, "" );

      //:FOR EACH vSourceERD.ER_EntIdentifier
      RESULT = SetCursorFirstEntity( vSourceERD, "ER_EntIdentifier", "" );
      while ( RESULT > zCURSOR_UNCHANGED )
      { 
         //:SET CURSOR FIRST vTargetERD.ER_EntIdentifier WHERE
         //:    vTargetERD.ER_EntIdentifier.Name = vSourceERD.ER_EntIdentifier.Name
         GetStringFromAttribute( szTempString_0, vSourceERD, "ER_EntIdentifier", "Name" );
         RESULT = SetCursorFirstEntityByString( vTargetERD, "ER_EntIdentifier", "Name", szTempString_0, "" );
         //:IF RESULT < zCURSOR_SET
         if ( RESULT < zCURSOR_SET )
         { 
            //:CreateMetaEntity( vSubtask, vTargetERD, "ER_EntIdentifier", zPOS_AFTER )
            CreateMetaEntity( vSubtask, vTargetERD, "ER_EntIdentifier", zPOS_AFTER );
            //:SetMatchingAttributesByName ( vTargetERD, "ER_EntIdentifier",
            //:                              vSourceERD, "ER_EntIdentifier", zSET_NULL )
            SetMatchingAttributesByName( vTargetERD, "ER_EntIdentifier", vSourceERD, "ER_EntIdentifier", zSET_NULL );
         } 

         //:END

         //:FOR EACH vSourceERD.ER_FactType
         RESULT = SetCursorFirstEntity( vSourceERD, "ER_FactType", "" );
         while ( RESULT > zCURSOR_UNCHANGED )
         { 

            //:// Only add ER_FactTypes if they are not already there.  We will determine
            //:// that by finding a name match on Attribute or on Relationship and Target
            //:// Entity.
            //:IF vSourceERD.ER_AttributeIdentifier EXISTS
            lTempInteger_6 = CheckExistenceOfEntity( vSourceERD, "ER_AttributeIdentifier" );
            if ( lTempInteger_6 == 0 )
            { 
               //:SET CURSOR FIRST vTargetERD.ER_AttributeIdentifier WITHIN vTargetERD.ER_EntIdentifier WHERE
               //:   vTargetERD.ER_AttributeIdentifier.Name = vSourceERD.ER_AttributeIdentifier.Name
               GetStringFromAttribute( szTempString_0, vSourceERD, "ER_AttributeIdentifier", "Name" );
               RESULT = SetCursorFirstEntityByString( vTargetERD, "ER_AttributeIdentifier", "Name", szTempString_0, "ER_EntIdentifier" );
               //:IF RESULT < zCURSOR_SET
               if ( RESULT < zCURSOR_SET )
               { 
                  //:SET CURSOR LAST vTargetERD.ER_FactType
                  RESULT = SetCursorLastEntity( vTargetERD, "ER_FactType", "" );
                  //:CreateMetaEntity( vSubtask, vTargetERD, "ER_FactType", zPOS_AFTER )
                  CreateMetaEntity( vSubtask, vTargetERD, "ER_FactType", zPOS_AFTER );
                  //:SetMatchingAttributesByName ( vTargetERD, "ER_FactType",
                  //:                              vSourceERD, "ER_FactType", zSET_NULL )
                  SetMatchingAttributesByName( vTargetERD, "ER_FactType", vSourceERD, "ER_FactType", zSET_NULL );
                  //:// Position on the correct Attribute for Attribute identifier
                  //:SET CURSOR FIRST vTargetERD.ER_Attribute WHERE
                  //:    vTargetERD.ER_Attribute.Name = vSourceERD.ER_AttributeIdentifier.Name
                  GetStringFromAttribute( szTempString_0, vSourceERD, "ER_AttributeIdentifier", "Name" );
                  RESULT = SetCursorFirstEntityByString( vTargetERD, "ER_Attribute", "Name", szTempString_0, "" );
                  //:INCLUDE vTargetERD.ER_AttributeIdentifier FROM vTargetERD.ER_Attribute
                  RESULT = IncludeSubobjectFromSubobject( vTargetERD, "ER_AttributeIdentifier", vTargetERD, "ER_Attribute", zPOS_AFTER );
               } 

               //:END
            } 

            //:END
            //:IF vSourceERD.ER_RelLinkIdentifier  EXISTS
            lTempInteger_7 = CheckExistenceOfEntity( vSourceERD, "ER_RelLinkIdentifier" );
            if ( lTempInteger_7 == 0 )
            { 
               //:SET CURSOR FIRST vTargetERD.ER_RelLinkIdentifier WITHIN vTargetERD.ER_EntIdentifier WHERE
               //:   vTargetERD.ER_RelLinkIdentifier.Name       = vSourceERD.ER_RelLinkIdentifier.Name AND
               //:   vTargetERD.ER_Entity_Other_Identifier.Name = vSourceERD.ER_Entity_Other_Identifier.Name
               RESULT = SetCursorFirstEntity( vTargetERD, "ER_RelLinkIdentifier", "ER_EntIdentifier" );
               if ( RESULT > zCURSOR_UNCHANGED )
               { 
                  while ( RESULT > zCURSOR_UNCHANGED && ( CompareAttributeToAttribute( vTargetERD, "ER_RelLinkIdentifier", "Name", vSourceERD, "ER_RelLinkIdentifier", "Name" ) != 0 ||
                        CompareAttributeToAttribute( vTargetERD, "ER_Entity_Other_Identifier", "Name", vSourceERD, "ER_Entity_Other_Identifier", "Name" ) != 0 ) )
                  { 
                     RESULT = SetCursorNextEntity( vTargetERD, "ER_RelLinkIdentifier", "ER_EntIdentifier" );
                  } 

               } 

               //:IF RESULT < zCURSOR_SET
               if ( RESULT < zCURSOR_SET )
               { 
                  //:// Position on the correct ER_RelLinkOther for the
                  //:// relationship identifier.  If we can't position on the
                  //:// correct relationship, don't add the FactType.
                  //:SET CURSOR FIRST vTargetERD.ER_RelLink_Other WITHIN vTargetERD.ER_Entity
                  //:   WHERE vTargetERD.ER_RelLink_Other.Name = vSourceERD.ER_RelLinkIdentifier.Name
                  //:   AND   vTargetERD.ER_Entity_Other.Name  = vSourceERD.ER_Entity_Other_Identifier.Name
                  RESULT = SetCursorFirstEntity( vTargetERD, "ER_RelLink_Other", "ER_Entity" );
                  if ( RESULT > zCURSOR_UNCHANGED )
                  { 
                     while ( RESULT > zCURSOR_UNCHANGED && ( CompareAttributeToAttribute( vTargetERD, "ER_RelLink_Other", "Name", vSourceERD, "ER_RelLinkIdentifier", "Name" ) != 0 ||
                        CompareAttributeToAttribute( vTargetERD, "ER_Entity_Other", "Name", vSourceERD, "ER_Entity_Other_Identifier", "Name" ) != 0 ) )
                     { 
                        RESULT = SetCursorNextEntity( vTargetERD, "ER_RelLink_Other", "ER_Entity" );
                     } 

                  } 

                  //:IF RESULT >= zCURSOR_SET
                  if ( RESULT >= zCURSOR_SET )
                  { 
                     //:CreateMetaEntity( vSubtask, vTargetERD, "ER_FactType", zPOS_AFTER )
                     CreateMetaEntity( vSubtask, vTargetERD, "ER_FactType", zPOS_AFTER );
                     //:SetMatchingAttributesByName ( vTargetERD, "ER_FactType",
                     //:                              vSourceERD, "ER_FactType", zSET_NULL )
                     SetMatchingAttributesByName( vTargetERD, "ER_FactType", vSourceERD, "ER_FactType", zSET_NULL );
                     //:INCLUDE vTargetERD.ER_RelLinkIdentifier FROM vTargetERD.ER_RelLink_Other
                     RESULT = IncludeSubobjectFromSubobject( vTargetERD, "ER_RelLinkIdentifier", vTargetERD, "ER_RelLink_Other", zPOS_AFTER );
                  } 

                  //:END
               } 

               //:END
            } 

            RESULT = SetCursorNextEntity( vSourceERD, "ER_FactType", "" );
            //:END
         } 

         RESULT = SetCursorNextEntity( vSourceERD, "ER_EntIdentifier", "" );
         //:END
      } 

      RESULT = SetCursorNextEntity( vSourceSA, "SA_Entity", "" );
      //:END
   } 

   //:END
   return( 0 );
// END
} 


//:TRANSFORMATION OPERATION
//:CompareDataModels( VIEW CurrentER    BASED ON LOD TZEREMDO,
//:                   VIEW OtherER      BASED ON LOD TZEREMDO,
//:                   VIEW CurrentLPLR  BASED ON LOD TZCMLPLO,
//:                   VIEW OtherLPLR    BASED ON LOD TZCMLPLO,
//:                   VIEW vSubtask )

//:   VIEW Work BASED ON LOD TZERRPTO
zOPER_EXPORT zSHORT OPERATION
oTZEREMDO_CompareDataModels( zVIEW     CurrentER,
                             zVIEW     OtherER,
                             zVIEW     CurrentLPLR,
                             zVIEW     OtherLPLR,
                             zVIEW     vSubtask )
{
   zVIEW     Work = 0; 
   //:STRING ( 100 ) szWork
   zCHAR     szWork[ 101 ] = { 0 }; 
   zSHORT    RESULT; 
   zCHAR     szTempString_0[ 255 ]; 
   zCHAR     szTempString_1[ 33 ]; 
   zCHAR     szTempString_2[ 255 ]; 
   zCHAR     szTempString_3[ 33 ]; 
   zSHORT    lTempInteger_0; 
   zSHORT    lTempInteger_1; 
   zCHAR     szTempString_4[ 255 ]; 
   zCHAR     szTempString_5[ 33 ]; 
   zCHAR     szTempString_6[ 255 ]; 
   zCHAR     szTempString_7[ 33 ]; 
   zCHAR     szTempString_8[ 33 ]; 
   zCHAR     szTempString_9[ 255 ]; 
   zCHAR     szTempString_10[ 33 ]; 
   zSHORT    lTempInteger_2; 
   zSHORT    lTempInteger_3; 


   //:// Create the work object TZERRPTO which contains the differences between the two data models.

   //:ACTIVATE Work EMPTY
   RESULT = ActivateEmptyObjectInstance( &Work, "TZERRPTO", CurrentER, zSINGLE );
   //:NAME VIEW Work "TZERRPTO"
   SetNameForView( Work, "TZERRPTO", 0, zLEVEL_TASK );
   //:CREATE ENTITY Work.Root
   RESULT = CreateEntity( Work, "Root", zPOS_AFTER );
   //:Work.Root.CurrentLPLR_Name = CurrentLPLR.LPLR.Name
   SetAttributeFromAttribute( Work, "Root", "CurrentLPLR_Name", CurrentLPLR, "LPLR", "Name" );
   //:Work.Root.OtherLPLR_Name   = OtherLPLR.LPLR.Name
   SetAttributeFromAttribute( Work, "Root", "OtherLPLR_Name", OtherLPLR, "LPLR", "Name" );

   //:// First create the "Deleted Entries", those in the Other ER but not in the Current ER.

   //:CREATE ENTITY Work.ChangeGroup
   RESULT = CreateEntity( Work, "ChangeGroup", zPOS_AFTER );
   //:szWork = CurrentLPLR.LPLR.Name
   GetVariableFromAttribute( szWork, 0, 'S', 101, CurrentLPLR, "LPLR", "Name", "", 0 );
   //:Work.ChangeGroup.Type = "Deleted Entries in " + szWork
   ZeidonStringCopy( szTempString_0, 1, 0, "Deleted Entries in ", 1, 0, 255 );
   ZeidonStringConcat( szTempString_0, 1, 0, szWork, 1, 0, 255 );
   SetAttributeFromString( Work, "ChangeGroup", "Type", szTempString_0 );

   //:FOR EACH OtherER.ER_Entity
   RESULT = SetCursorFirstEntity( OtherER, "ER_Entity", "" );
   while ( RESULT > zCURSOR_UNCHANGED )
   { 
      //:SET CURSOR FIRST CurrentER.ER_Entity WHERE
      //:      CurrentER.ER_Entity.Name = OtherER.ER_Entity.Name
      GetStringFromAttribute( szTempString_1, OtherER, "ER_Entity", "Name" );
      RESULT = SetCursorFirstEntityByString( CurrentER, "ER_Entity", "Name", szTempString_1, "" );
      //:IF RESULT < zCURSOR_SET
      if ( RESULT < zCURSOR_SET )
      { 

         //:// Process Deleted Entities
         //:CREATE ENTITY Work.Entity
         RESULT = CreateEntity( Work, "Entity", zPOS_AFTER );
         //:Work.Entity.Name = OtherER.ER_Entity.Name
         SetAttributeFromAttribute( Work, "Entity", "Name", OtherER, "ER_Entity", "Name" );
         //:Work.Entity.Type = "Deleted"
         SetAttributeFromString( Work, "Entity", "Type", "Deleted" );
         //:ELSE
      } 
      else
      { 

         //:// Create Entity for deleted attributes or relationships.
         //:// We will delete it later if there aren't any of those.
         //:CREATE ENTITY Work.Entity
         RESULT = CreateEntity( Work, "Entity", zPOS_AFTER );
         //:Work.Entity.Name = OtherER.ER_Entity.Name
         SetAttributeFromAttribute( Work, "Entity", "Name", OtherER, "ER_Entity", "Name" );
         //:Work.Entity.Type = "Deleted Children"
         SetAttributeFromString( Work, "Entity", "Type", "Deleted Children" );

         //:// Process Deleted Attributes
         //:FOR EACH OtherER.ER_Attribute
         RESULT = SetCursorFirstEntity( OtherER, "ER_Attribute", "" );
         while ( RESULT > zCURSOR_UNCHANGED )
         { 
            //:SET CURSOR FIRST CurrentER.ER_Attribute WHERE
            //:      CurrentER.ER_Attribute.Name = OtherER.ER_Attribute.Name
            GetStringFromAttribute( szTempString_1, OtherER, "ER_Attribute", "Name" );
            RESULT = SetCursorFirstEntityByString( CurrentER, "ER_Attribute", "Name", szTempString_1, "" );
            //:IF RESULT < zCURSOR_SET
            if ( RESULT < zCURSOR_SET )
            { 
               //:CREATE ENTITY Work.Attribute
               RESULT = CreateEntity( Work, "Attribute", zPOS_AFTER );
               //:Work.Attribute.ChangeDescription = OtherER.ER_Attribute.Name
               SetAttributeFromAttribute( Work, "Attribute", "ChangeDescription", OtherER, "ER_Attribute", "Name" );
            } 

            RESULT = SetCursorNextEntity( OtherER, "ER_Attribute", "" );
            //:END
         } 

         //:END

         //:// Process Deleted Relationships
         //:FOR EACH OtherER.ER_RelLink
         RESULT = SetCursorFirstEntity( OtherER, "ER_RelLink", "" );
         while ( RESULT > zCURSOR_UNCHANGED )
         { 
            //:SET CURSOR FIRST CurrentER.ER_RelLink WHERE
            //:      CurrentER.ER_RelLink.Name      = OtherER.ER_RelLink.Name AND
            //:      CurrentER.ER_Entity_Other.Name = OtherER.ER_Entity_Other.Name
            RESULT = SetCursorFirstEntity( CurrentER, "ER_RelLink", "" );
            if ( RESULT > zCURSOR_UNCHANGED )
            { 
               while ( RESULT > zCURSOR_UNCHANGED && ( CompareAttributeToAttribute( CurrentER, "ER_RelLink", "Name", OtherER, "ER_RelLink", "Name" ) != 0 ||
                       CompareAttributeToAttribute( CurrentER, "ER_Entity_Other", "Name", OtherER, "ER_Entity_Other", "Name" ) != 0 ) )
               { 
                  RESULT = SetCursorNextEntity( CurrentER, "ER_RelLink", "" );
               } 

            } 

            //:IF RESULT < zCURSOR_SET
            if ( RESULT < zCURSOR_SET )
            { 
               //:CREATE ENTITY Work.Relationship
               RESULT = CreateEntity( Work, "Relationship", zPOS_AFTER );
               //:Work.Relationship.ChangeDescription = Work.Entity.Name + " " +
               //:        OtherER.ER_RelLink.Name + " " + OtherER.ER_Entity_Other.Name
               GetStringFromAttribute( szTempString_2, Work, "Entity", "Name" );
               ZeidonStringConcat( szTempString_2, 1, 0, " ", 1, 0, 255 );
               GetVariableFromAttribute( szTempString_1, 0, 'S', 33, OtherER, "ER_RelLink", "Name", "", 0 );
               ZeidonStringConcat( szTempString_2, 1, 0, szTempString_1, 1, 0, 255 );
               ZeidonStringConcat( szTempString_2, 1, 0, " ", 1, 0, 255 );
               GetVariableFromAttribute( szTempString_3, 0, 'S', 33, OtherER, "ER_Entity_Other", "Name", "", 0 );
               ZeidonStringConcat( szTempString_2, 1, 0, szTempString_3, 1, 0, 255 );
               SetAttributeFromString( Work, "Relationship", "ChangeDescription", szTempString_2 );
            } 

            RESULT = SetCursorNextEntity( OtherER, "ER_RelLink", "" );
            //:END
         } 

         //:END

         //:IF Work.Attribute    DOES NOT EXIST AND
         lTempInteger_0 = CheckExistenceOfEntity( Work, "Attribute" );
         //:   Work.Relationship DOES NOT EXIST
         lTempInteger_1 = CheckExistenceOfEntity( Work, "Relationship" );
         if ( lTempInteger_0 != 0 && lTempInteger_1 != 0 )
         { 

            //:DELETE ENTITY Work.Entity
            RESULT = DeleteEntity( Work, "Entity", zPOS_NEXT );
         } 

         //:END
      } 

      RESULT = SetCursorNextEntity( OtherER, "ER_Entity", "" );

      //:END
   } 

   //:END

   //:// Next create the "Added/Updated Entries", those in the Current ER that are changed from the Other ER.

   //:CREATE ENTITY Work.ChangeGroup
   RESULT = CreateEntity( Work, "ChangeGroup", zPOS_AFTER );
   //:Work.ChangeGroup.Type = "Added / Updated Entries to " + szWork
   ZeidonStringCopy( szTempString_4, 1, 0, "Added / Updated Entries to ", 1, 0, 255 );
   ZeidonStringConcat( szTempString_4, 1, 0, szWork, 1, 0, 255 );
   SetAttributeFromString( Work, "ChangeGroup", "Type", szTempString_4 );

   //:FOR EACH CurrentER.ER_Entity
   RESULT = SetCursorFirstEntity( CurrentER, "ER_Entity", "" );
   while ( RESULT > zCURSOR_UNCHANGED )
   { 
      //:SET CURSOR FIRST OtherER.ER_Entity WHERE
      //:      OtherER.ER_Entity.Name = CurrentER.ER_Entity.Name
      GetStringFromAttribute( szTempString_5, CurrentER, "ER_Entity", "Name" );
      RESULT = SetCursorFirstEntityByString( OtherER, "ER_Entity", "Name", szTempString_5, "" );
      //:IF RESULT < zCURSOR_SET
      if ( RESULT < zCURSOR_SET )
      { 

         //:// Process Added Entity
         //:CREATE ENTITY Work.Entity
         RESULT = CreateEntity( Work, "Entity", zPOS_AFTER );
         //:Work.Entity.Name = CurrentER.ER_Entity.Name
         SetAttributeFromAttribute( Work, "Entity", "Name", CurrentER, "ER_Entity", "Name" );
         //:Work.Entity.Type = "Added"
         SetAttributeFromString( Work, "Entity", "Type", "Added" );

         //:// Add the attributes for the Added Entity.
         //:FOR EACH CurrentER.ER_Attribute
         RESULT = SetCursorFirstEntity( CurrentER, "ER_Attribute", "" );
         while ( RESULT > zCURSOR_UNCHANGED )
         { 
            //:CREATE ENTITY Work.Attribute
            RESULT = CreateEntity( Work, "Attribute", zPOS_AFTER );
            //:Work.Attribute.ChangeDescription = CurrentER.ER_Attribute.Name
            SetAttributeFromAttribute( Work, "Attribute", "ChangeDescription", CurrentER, "ER_Attribute", "Name" );
            RESULT = SetCursorNextEntity( CurrentER, "ER_Attribute", "" );
         } 

         //:END

         //:// Add the relationships for the Added Entity.
         //:FOR EACH CurrentER.ER_RelLink
         RESULT = SetCursorFirstEntity( CurrentER, "ER_RelLink", "" );
         while ( RESULT > zCURSOR_UNCHANGED )
         { 
            //:CREATE ENTITY Work.Relationship
            RESULT = CreateEntity( Work, "Relationship", zPOS_AFTER );
            //:Work.Relationship.ChangeDescription = Work.Entity.Name + " " +
            //:        CurrentER.ER_RelLink.Name + " " + CurrentER.ER_Entity_Other.Name
            GetStringFromAttribute( szTempString_6, Work, "Entity", "Name" );
            ZeidonStringConcat( szTempString_6, 1, 0, " ", 1, 0, 255 );
            GetVariableFromAttribute( szTempString_5, 0, 'S', 33, CurrentER, "ER_RelLink", "Name", "", 0 );
            ZeidonStringConcat( szTempString_6, 1, 0, szTempString_5, 1, 0, 255 );
            ZeidonStringConcat( szTempString_6, 1, 0, " ", 1, 0, 255 );
            GetVariableFromAttribute( szTempString_7, 0, 'S', 33, CurrentER, "ER_Entity_Other", "Name", "", 0 );
            ZeidonStringConcat( szTempString_6, 1, 0, szTempString_7, 1, 0, 255 );
            SetAttributeFromString( Work, "Relationship", "ChangeDescription", szTempString_6 );
            RESULT = SetCursorNextEntity( CurrentER, "ER_RelLink", "" );
         } 

         //:END

         //:ELSE
      } 
      else
      { 

         //:// Create Entity for added attributes or relationships.
         //:// We will delete it later if there are none.
         //:CREATE ENTITY Work.Entity
         RESULT = CreateEntity( Work, "Entity", zPOS_AFTER );
         //:Work.Entity.Name = CurrentER.ER_Entity.Name
         SetAttributeFromAttribute( Work, "Entity", "Name", CurrentER, "ER_Entity", "Name" );
         //:Work.Entity.Type = "Updated"
         SetAttributeFromString( Work, "Entity", "Type", "Updated" );

         //:// Process Added / Updated Attributes
         //:FOR EACH CurrentER.ER_Attribute
         RESULT = SetCursorFirstEntity( CurrentER, "ER_Attribute", "" );
         while ( RESULT > zCURSOR_UNCHANGED )
         { 
            //:SET CURSOR FIRST OtherER.ER_Attribute WHERE
            //:      OtherER.ER_Attribute.Name = CurrentER.ER_Attribute.Name
            GetStringFromAttribute( szTempString_8, CurrentER, "ER_Attribute", "Name" );
            RESULT = SetCursorFirstEntityByString( OtherER, "ER_Attribute", "Name", szTempString_8, "" );
            //:IF RESULT < zCURSOR_SET
            if ( RESULT < zCURSOR_SET )
            { 
               //:CREATE ENTITY Work.Attribute
               RESULT = CreateEntity( Work, "Attribute", zPOS_AFTER );
               //:Work.Attribute.ChangeDescription = CurrentER.ER_Attribute.Name
               SetAttributeFromAttribute( Work, "Attribute", "ChangeDescription", CurrentER, "ER_Attribute", "Name" );
            } 

            RESULT = SetCursorNextEntity( CurrentER, "ER_Attribute", "" );
            //:END
         } 

         //:END

         //:// Process Added / Updated Relationships
         //:FOR EACH CurrentER.ER_RelLink
         RESULT = SetCursorFirstEntity( CurrentER, "ER_RelLink", "" );
         while ( RESULT > zCURSOR_UNCHANGED )
         { 
            //:SET CURSOR FIRST OtherER.ER_RelLink WHERE
            //:      OtherER.ER_RelLink.Name      = CurrentER.ER_RelLink.Name AND
            //:      OtherER.ER_Entity_Other.Name = CurrentER.ER_Entity_Other.Name
            RESULT = SetCursorFirstEntity( OtherER, "ER_RelLink", "" );
            if ( RESULT > zCURSOR_UNCHANGED )
            { 
               while ( RESULT > zCURSOR_UNCHANGED && ( CompareAttributeToAttribute( OtherER, "ER_RelLink", "Name", CurrentER, "ER_RelLink", "Name" ) != 0 ||
                       CompareAttributeToAttribute( OtherER, "ER_Entity_Other", "Name", CurrentER, "ER_Entity_Other", "Name" ) != 0 ) )
               { 
                  RESULT = SetCursorNextEntity( OtherER, "ER_RelLink", "" );
               } 

            } 

            //:IF RESULT < zCURSOR_SET
            if ( RESULT < zCURSOR_SET )
            { 
               //:CREATE ENTITY Work.Relationship
               RESULT = CreateEntity( Work, "Relationship", zPOS_AFTER );
               //:Work.Relationship.ChangeDescription = Work.Entity.Name + " " +
               //:        CurrentER.ER_RelLink.Name + " " + CurrentER.ER_Entity_Other.Name
               GetStringFromAttribute( szTempString_9, Work, "Entity", "Name" );
               ZeidonStringConcat( szTempString_9, 1, 0, " ", 1, 0, 255 );
               GetVariableFromAttribute( szTempString_8, 0, 'S', 33, CurrentER, "ER_RelLink", "Name", "", 0 );
               ZeidonStringConcat( szTempString_9, 1, 0, szTempString_8, 1, 0, 255 );
               ZeidonStringConcat( szTempString_9, 1, 0, " ", 1, 0, 255 );
               GetVariableFromAttribute( szTempString_10, 0, 'S', 33, CurrentER, "ER_Entity_Other", "Name", "", 0 );
               ZeidonStringConcat( szTempString_9, 1, 0, szTempString_10, 1, 0, 255 );
               SetAttributeFromString( Work, "Relationship", "ChangeDescription", szTempString_9 );
            } 

            RESULT = SetCursorNextEntity( CurrentER, "ER_RelLink", "" );
            //:END
         } 

         //:END

         //:// Delete the entity if there are no changes in children.
         //:IF Work.Attribute    DOES NOT EXIST AND
         lTempInteger_2 = CheckExistenceOfEntity( Work, "Attribute" );
         //:   Work.Relationship DOES NOT EXIST
         lTempInteger_3 = CheckExistenceOfEntity( Work, "Relationship" );
         if ( lTempInteger_2 != 0 && lTempInteger_3 != 0 )
         { 

            //:DELETE ENTITY Work.Entity
            RESULT = DeleteEntity( Work, "Entity", zPOS_NEXT );
         } 

         //:END
      } 

      RESULT = SetCursorNextEntity( CurrentER, "ER_Entity", "" );

      //:END
   } 


   //:END
   return( 0 );
// END
} 


//:TRANSFORMATION OPERATION
//:SetAttributeSequence( VIEW vTZEREMDO BASED ON LOD TZEREMDO )

//:  VIEW vTZEREMDO_Copy BASED ON LOD TZEREMDO
zOPER_EXPORT zSHORT OPERATION
oTZEREMDO_SetAttributeSequence( zVIEW     vTZEREMDO )
{
   zVIEW     vTZEREMDO_Copy = 0; 
   //:INTEGER lSequence
   zLONG     lSequence = 0; 
   zSHORT    RESULT; 


   //:CreateViewFromViewForTask( vTZEREMDO_Copy, vTZEREMDO, 0 )
   CreateViewFromViewForTask( &vTZEREMDO_Copy, vTZEREMDO, 0 );

   //:FOR EACH vTZEREMDO_Copy.ER_Entity
   RESULT = SetCursorFirstEntity( vTZEREMDO_Copy, "ER_Entity", "" );
   while ( RESULT > zCURSOR_UNCHANGED )
   { 
      //:lSequence = 1
      lSequence = 1;
      //:FOR EACH vTZEREMDO_Copy.ER_Attribute
      RESULT = SetCursorFirstEntity( vTZEREMDO_Copy, "ER_Attribute", "" );
      while ( RESULT > zCURSOR_UNCHANGED )
      { 
         //: vTZEREMDO_Copy.ER_Attribute.wkSequence = lSequence
         SetAttributeFromInteger( vTZEREMDO_Copy, "ER_Attribute", "wkSequence", lSequence );
         //: lSequence = lSequence + 1
         lSequence = lSequence + 1;
         RESULT = SetCursorNextEntity( vTZEREMDO_Copy, "ER_Attribute", "" );
      } 

      RESULT = SetCursorNextEntity( vTZEREMDO_Copy, "ER_Entity", "" );
      //:END
   } 

   //:END

   //:DropView( vTZEREMDO_Copy )
   DropView( vTZEREMDO_Copy );
   return( 0 );
// END
} 


//:TRANSFORMATION OPERATION
//:NewAttributeSequence( VIEW vTZEREMDO BASED ON LOD TZEREMDO )
//:   VIEW    vTZEREMDO_Copy BASED ON LOD TZEREMDO
zOPER_EXPORT zSHORT OPERATION
oTZEREMDO_NewAttributeSequence( zVIEW     vTZEREMDO )
{
   zVIEW     vTZEREMDO_Copy = 0; 
   //:INTEGER lSequenceNo
   zLONG     lSequenceNo = 0; 
   //:INTEGER lNewSequenceNo
   zLONG     lNewSequenceNo = 0; 
   zSHORT    RESULT; 


   //:IF vTZEREMDO.ER_Attribute.wkSequence = ""
   if ( CompareAttributeToString( vTZEREMDO, "ER_Attribute", "wkSequence", "" ) == 0 )
   { 

      //:CreateViewFromViewForTask( vTZEREMDO_Copy, vTZEREMDO, 0 )
      CreateViewFromViewForTask( &vTZEREMDO_Copy, vTZEREMDO, 0 );

      //:// set cursor on previous attribute and get the sequence number
      //:SET CURSOR PREVIOUS vTZEREMDO_Copy.ER_Attribute
      RESULT = SetCursorPrevEntity( vTZEREMDO_Copy, "ER_Attribute", "" );
      //:IF RESULT = zCURSOR_SET
      if ( RESULT == zCURSOR_SET )
      { 
         //:lSequenceNo = vTZEREMDO_Copy.ER_Attribute.wkSequence
         GetIntegerFromAttribute( &lSequenceNo, vTZEREMDO_Copy, "ER_Attribute", "wkSequence" );
         //:lSequenceNo = lSequenceNo + 1
         lSequenceNo = lSequenceNo + 1;
         //:ELSE
      } 
      else
      { 
         //:lSequenceNo = 1
         lSequenceNo = 1;
      } 

      //:END

      //:// set new sequence number for the attribute with greater number
      //:FOR EACH vTZEREMDO_Copy.ER_Attribute
      RESULT = SetCursorFirstEntity( vTZEREMDO_Copy, "ER_Attribute", "" );
      while ( RESULT > zCURSOR_UNCHANGED )
      { 
         //:IF vTZEREMDO_Copy.ER_Attribute.wkSequence >= lSequenceNo
         if ( CompareAttributeToInteger( vTZEREMDO_Copy, "ER_Attribute", "wkSequence", lSequenceNo ) >= 0 )
         { 
            //:lNewSequenceNo = vTZEREMDO_Copy.ER_Attribute.wkSequence
            GetIntegerFromAttribute( &lNewSequenceNo, vTZEREMDO_Copy, "ER_Attribute", "wkSequence" );
            //:lNewSequenceNo = lNewSequenceNo + 1
            lNewSequenceNo = lNewSequenceNo + 1;
            //:vTZEREMDO_Copy.ER_Attribute.wkSequence = lNewSequenceNo
            SetAttributeFromInteger( vTZEREMDO_Copy, "ER_Attribute", "wkSequence", lNewSequenceNo );
         } 

         RESULT = SetCursorNextEntity( vTZEREMDO_Copy, "ER_Attribute", "" );
         //:END
      } 

      //:END

      //:// set sequence number for new attribute
      //:vTZEREMDO.ER_Attribute.wkSequence = lSequenceNo
      SetAttributeFromInteger( vTZEREMDO, "ER_Attribute", "wkSequence", lSequenceNo );

      //:DropView( vTZEREMDO_Copy )
      DropView( vTZEREMDO_Copy );
   } 


   //:END
   return( 0 );
// END
} 


//:TRANSFORMATION OPERATION
//:DelAttribFromSequence( VIEW vTZEREMDO BASED ON LOD TZEREMDO )
//:   VIEW    vTZEREMDO_Copy BASED ON LOD TZEREMDO
zOPER_EXPORT zSHORT OPERATION
oTZEREMDO_DelAttribFromSequence( zVIEW     vTZEREMDO )
{
   zVIEW     vTZEREMDO_Copy = 0; 
   //:INTEGER lSequenceNo
   zLONG     lSequenceNo = 0; 
   //:INTEGER lNewSequenceNo
   zLONG     lNewSequenceNo = 0; 
   zSHORT    RESULT; 


   //:IF vTZEREMDO.ER_Attribute.wkSequence > 0
   if ( CompareAttributeToInteger( vTZEREMDO, "ER_Attribute", "wkSequence", 0 ) > 0 )
   { 

      //:CreateViewFromViewForTask( vTZEREMDO_Copy, vTZEREMDO, 0 )
      CreateViewFromViewForTask( &vTZEREMDO_Copy, vTZEREMDO, 0 );

      //:lSequenceNo = vTZEREMDO.ER_Attribute.wkSequence
      GetIntegerFromAttribute( &lSequenceNo, vTZEREMDO, "ER_Attribute", "wkSequence" );

      //:// set new sequence number for the attribute with greater number
      //:FOR EACH vTZEREMDO_Copy.ER_Attribute
      RESULT = SetCursorFirstEntity( vTZEREMDO_Copy, "ER_Attribute", "" );
      while ( RESULT > zCURSOR_UNCHANGED )
      { 
         //:IF vTZEREMDO_Copy.ER_Attribute.wkSequence > lSequenceNo
         if ( CompareAttributeToInteger( vTZEREMDO_Copy, "ER_Attribute", "wkSequence", lSequenceNo ) > 0 )
         { 
            //:lNewSequenceNo = vTZEREMDO_Copy.ER_Attribute.wkSequence
            GetIntegerFromAttribute( &lNewSequenceNo, vTZEREMDO_Copy, "ER_Attribute", "wkSequence" );
            //:lNewSequenceNo = lNewSequenceNo - 1
            lNewSequenceNo = lNewSequenceNo - 1;
            //:vTZEREMDO_Copy.ER_Attribute.wkSequence = lNewSequenceNo
            SetAttributeFromInteger( vTZEREMDO_Copy, "ER_Attribute", "wkSequence", lNewSequenceNo );
         } 

         RESULT = SetCursorNextEntity( vTZEREMDO_Copy, "ER_Attribute", "" );
         //:END
      } 

      //:END

      //:DropView( vTZEREMDO_Copy )
      DropView( vTZEREMDO_Copy );
   } 


   //:END
   return( 0 );
// END
} 


//:TRANSFORMATION OPERATION
//:SortAttributes( VIEW vTZEREMDO BASED ON LOD TZEREMDO )

//:   VIEW    vTZEREMDO_Copy BASED ON LOD TZEREMDO
zOPER_EXPORT zSHORT OPERATION
oTZEREMDO_SortAttributes( zVIEW     vTZEREMDO )
{
   zVIEW     vTZEREMDO_Copy = 0; 
   zSHORT    RESULT; 
   zSHORT    lTempInteger_0; 


   //:CreateViewFromViewForTask( vTZEREMDO_Copy, vTZEREMDO, 0 )
   CreateViewFromViewForTask( &vTZEREMDO_Copy, vTZEREMDO, 0 );

   //:FOR EACH vTZEREMDO_Copy.ER_Entity
   RESULT = SetCursorFirstEntity( vTZEREMDO_Copy, "ER_Entity", "" );
   while ( RESULT > zCURSOR_UNCHANGED )
   { 
      //: IF vTZEREMDO.ER_Attribute EXISTS AND vTZEREMDO.ER_Attribute.wkSequence > 0
      lTempInteger_0 = CheckExistenceOfEntity( vTZEREMDO, "ER_Attribute" );
      if ( lTempInteger_0 == 0 && CompareAttributeToInteger( vTZEREMDO, "ER_Attribute", "wkSequence", 0 ) > 0 )
      { 
         //: OrderEntityForView( vTZEREMDO_Copy, "ER_Attribute", "wkSequence A" )
         OrderEntityForView( vTZEREMDO_Copy, "ER_Attribute", "wkSequence A" );
      } 

      RESULT = SetCursorNextEntity( vTZEREMDO_Copy, "ER_Entity", "" );
      //: END
   } 

   //:END
   //:DropView( vTZEREMDO_Copy )
   DropView( vTZEREMDO_Copy );
   return( 0 );
// END
} 


//:TRANSFORMATION OPERATION
//:MoveAttribInSequence( VIEW vTZEREMDO BASED ON LOD TZEREMDO )

//:   VIEW    vTZEREMDO_Copy BASED ON LOD TZEREMDO
zOPER_EXPORT zSHORT OPERATION
oTZEREMDO_MoveAttribInSequence( zVIEW     vTZEREMDO )
{
   zVIEW     vTZEREMDO_Copy = 0; 
   //:INTEGER lSequenceNo
   zLONG     lSequenceNo = 0; 
   //:INTEGER lOldSequenceNo
   zLONG     lOldSequenceNo = 0; 
   //:INTEGER lNewSequenceNo
   zLONG     lNewSequenceNo = 0; 
   zSHORT    RESULT; 


   //:lOldSequenceNo = vTZEREMDO.ER_Entity.wkSelectedAttributeForDragSort
   GetIntegerFromAttribute( &lOldSequenceNo, vTZEREMDO, "ER_Entity", "wkSelectedAttributeForDragSort" );

   //:IF lOldSequenceNo > 0
   if ( lOldSequenceNo > 0 )
   { 

      //:CreateViewFromViewForTask( vTZEREMDO_Copy, vTZEREMDO, 0 )
      CreateViewFromViewForTask( &vTZEREMDO_Copy, vTZEREMDO, 0 );

      //:// set cursor on previous attribute and get the sequence number
      //:SET CURSOR PREVIOUS vTZEREMDO_Copy.ER_Attribute
      RESULT = SetCursorPrevEntity( vTZEREMDO_Copy, "ER_Attribute", "" );
      //:IF RESULT = zCURSOR_SET
      if ( RESULT == zCURSOR_SET )
      { 
         //:lNewSequenceNo = vTZEREMDO_Copy.ER_Attribute.wkSequence
         GetIntegerFromAttribute( &lNewSequenceNo, vTZEREMDO_Copy, "ER_Attribute", "wkSequence" );
         //:IF lNewSequenceNo <= lOldSequenceNo
         if ( lNewSequenceNo <= lOldSequenceNo )
         { 
            //:lNewSequenceNo = lNewSequenceNo + 1
            lNewSequenceNo = lNewSequenceNo + 1;
         } 

         //:END
         //:ELSE
      } 
      else
      { 
         //:lNewSequenceNo = 1
         lNewSequenceNo = 1;
      } 

      //:END

      //:// set new sequence number for the attribute with greater number
      //:FOR EACH vTZEREMDO_Copy.ER_Attribute
      RESULT = SetCursorFirstEntity( vTZEREMDO_Copy, "ER_Attribute", "" );
      while ( RESULT > zCURSOR_UNCHANGED )
      { 
         //:IF lNewSequenceNo < lOldSequenceNo
         //:   AND vTZEREMDO_Copy.ER_Attribute.wkSequence >= lNewSequenceNo
         //:   AND vTZEREMDO_Copy.ER_Attribute.wkSequence <= lOldSequenceNo
         if ( lNewSequenceNo < lOldSequenceNo && CompareAttributeToInteger( vTZEREMDO_Copy, "ER_Attribute", "wkSequence", lNewSequenceNo ) >= 0 && CompareAttributeToInteger( vTZEREMDO_Copy, "ER_Attribute", "wkSequence", lOldSequenceNo ) <= 0 )
         { 
            //:lSequenceNo = vTZEREMDO_Copy.ER_Attribute.wkSequence
            GetIntegerFromAttribute( &lSequenceNo, vTZEREMDO_Copy, "ER_Attribute", "wkSequence" );
            //:lSequenceNo = lSequenceNo + 1
            lSequenceNo = lSequenceNo + 1;
            //:vTZEREMDO_Copy.ER_Attribute.wkSequence = lSequenceNo
            SetAttributeFromInteger( vTZEREMDO_Copy, "ER_Attribute", "wkSequence", lSequenceNo );
            //:ELSE
         } 
         else
         { 
            //:IF lNewSequenceNo > lOldSequenceNo
            //:   AND vTZEREMDO_Copy.ER_Attribute.wkSequence >= lOldSequenceNo
            //:   AND vTZEREMDO_Copy.ER_Attribute.wkSequence <= lNewSequenceNo
            if ( lNewSequenceNo > lOldSequenceNo && CompareAttributeToInteger( vTZEREMDO_Copy, "ER_Attribute", "wkSequence", lOldSequenceNo ) >= 0 && CompareAttributeToInteger( vTZEREMDO_Copy, "ER_Attribute", "wkSequence", lNewSequenceNo ) <= 0 )
            { 
               //:lSequenceNo = vTZEREMDO_Copy.ER_Attribute.wkSequence
               GetIntegerFromAttribute( &lSequenceNo, vTZEREMDO_Copy, "ER_Attribute", "wkSequence" );
               //:lSequenceNo = lSequenceNo - 1
               lSequenceNo = lSequenceNo - 1;
               //:vTZEREMDO_Copy.ER_Attribute.wkSequence = lSequenceNo
               SetAttributeFromInteger( vTZEREMDO_Copy, "ER_Attribute", "wkSequence", lSequenceNo );
            } 

            //:END
         } 

         RESULT = SetCursorNextEntity( vTZEREMDO_Copy, "ER_Attribute", "" );
         //:END
      } 

      //:END

      //:// set sequence number for new attribute
      //:vTZEREMDO.ER_Attribute.wkSequence = lNewSequenceNo
      SetAttributeFromInteger( vTZEREMDO, "ER_Attribute", "wkSequence", lNewSequenceNo );

      //:DropView( vTZEREMDO_Copy )
      DropView( vTZEREMDO_Copy );
   } 


   //:END
   return( 0 );
// END
} 


//:TRANSFORMATION OPERATION
//:DimHierInitLevels( VIEW vTZEREMDO BASED ON LOD TZEREMDO, VIEW vSubtask )

//:   VIEW vERDWork  BASED ON LOD TZEREMDO
zOPER_EXPORT zSHORT OPERATION
oTZEREMDO_DimHierInitLevels( zVIEW     vTZEREMDO,
                             zVIEW     vSubtask )
{
   zVIEW     vERDWork = 0; 
   //:VIEW vDimWork  BASED ON LOD TZEREMDO
   zVIEW     vDimWork = 0; 
   //:STRING ( 200 ) sTemp
   zCHAR     sTemp[ 201 ] = { 0 }; 
   //:INTEGER nRC
   zLONG     nRC = 0; 
   //:SHORT   nListOrder
   zSHORT    nListOrder = 0; 
   zSHORT    lTempInteger_0; 
   zSHORT    lTempInteger_1; 
   zSHORT    lTempInteger_2; 
   zCHAR     szTempString_0[ 32001 ]; 
   zSHORT    lTempInteger_3; 
   zCHAR     szTempString_1[ 32001 ]; 
   zCHAR     szTempString_2[ 255 ]; 
   zSHORT    RESULT; 


   //:// check if it ER_Entity is right type and that no Level exists
   //:IF vTZEREMDO.ER_Entity DOES NOT EXIST
   lTempInteger_0 = CheckExistenceOfEntity( vTZEREMDO, "ER_Entity" );
   if ( lTempInteger_0 != 0 )
   { 
      //:RETURN -4
      return( -4 );
   } 

   //:END
   //:IF vTZEREMDO.ER_Entity.Purpose != "2"
   if ( CompareAttributeToString( vTZEREMDO, "ER_Entity", "Purpose", "2" ) != 0 )
   { 
      //:RETURN -2
      return( -2 );
   } 

   //:END
   //:IF vTZEREMDO.ER_DimHierLevel EXISTS
   lTempInteger_1 = CheckExistenceOfEntity( vTZEREMDO, "ER_DimHierLevel" );
   if ( lTempInteger_1 == 0 )
   { 
      //:RETURN -1
      return( -1 );
   } 

   //:END

   //:// Create the Dimension, if it doesn't exist
   //:IF vTZEREMDO.ER_DimensionHier DOES NOT EXIST
   lTempInteger_2 = CheckExistenceOfEntity( vTZEREMDO, "ER_DimensionHier" );
   if ( lTempInteger_2 != 0 )
   { 
      //:CreateMetaEntity( vSubtask, vTZEREMDO, "ER_DimensionHier", zPOS_AFTER )
      CreateMetaEntity( vSubtask, vTZEREMDO, "ER_DimensionHier", zPOS_AFTER );
      //:sTemp = vTZEREMDO.ER_Entity.Name
      GetVariableFromAttribute( sTemp, 0, 'S', 201, vTZEREMDO, "ER_Entity", "Name", "", 0 );
      //:vTZEREMDO.ER_DimensionHier.Name = sTemp
      SetAttributeFromString( vTZEREMDO, "ER_DimensionHier", "Name", sTemp );
      //:vTZEREMDO.ER_DimensionHier.Desc = sTemp + " dimension"
      ZeidonStringCopy( szTempString_0, 1, 0, sTemp, 1, 0, 32001 );
      ZeidonStringConcat( szTempString_0, 1, 0, " dimension", 1, 0, 32001 );
      SetAttributeFromString( vTZEREMDO, "ER_DimensionHier", "Desc", szTempString_0 );
   } 

   //:END

   //:// Add the levels by processing the attributes in reverse order
   //:CreateViewFromViewForTask( vERDWork, vTZEREMDO, 0 )
   CreateViewFromViewForTask( &vERDWork, vTZEREMDO, 0 );
   //:CreateViewFromViewForTask( vDimWork, vTZEREMDO, 0 )
   CreateViewFromViewForTask( &vDimWork, vTZEREMDO, 0 );
   //:nListOrder = 0
   nListOrder = 0;
   //:nRC = SetCursorLastEntity( vERDWork, "ER_Attribute", 0 )
   nRC = SetCursorLastEntity( vERDWork, "ER_Attribute", 0 );
   //:LOOP WHILE nRC >= zCURSOR_SET
   while ( nRC >= zCURSOR_SET )
   { 
      //:IF vERDWork.ER_FactTypeForDelete DOES NOT EXIST
      lTempInteger_3 = CheckExistenceOfEntity( vERDWork, "ER_FactTypeForDelete" );
      if ( lTempInteger_3 != 0 )
      { 
         //:// not part of identifier or relationship
         //:// add the top level
         //:// flat side init --------
         //:// -----------------------
         //:CreateMetaEntity( vSubtask, vDimWork, "ER_DimensionLevel", zPOS_AFTER )
         CreateMetaEntity( vSubtask, vDimWork, "ER_DimensionLevel", zPOS_AFTER );
         //:sTemp = vERDWork.ER_Attribute.Name
         GetVariableFromAttribute( sTemp, 0, 'S', 201, vERDWork, "ER_Attribute", "Name", "", 0 );
         //:vDimWork.ER_DimensionLevel.Name = sTemp
         SetAttributeFromString( vDimWork, "ER_DimensionLevel", "Name", sTemp );
         //:vDimWork.ER_DimensionLevel.Desc = sTemp + " level"
         ZeidonStringCopy( szTempString_1, 1, 0, sTemp, 1, 0, 32001 );
         ZeidonStringConcat( szTempString_1, 1, 0, " level", 1, 0, 32001 );
         SetAttributeFromString( vDimWork, "ER_DimensionLevel", "Desc", szTempString_1 );
         //:nListOrder = nListOrder + 1
         nListOrder = nListOrder + 1;
         //:vDimWork.ER_DimensionLevel.ListOrder = nListOrder
         SetAttributeFromInteger( vDimWork, "ER_DimensionLevel", "ListOrder", nListOrder );
         //:CreateMetaEntity( vSubtask, vDimWork, "ER_DimensionAttr", zPOS_AFTER )
         CreateMetaEntity( vSubtask, vDimWork, "ER_DimensionAttr", zPOS_AFTER );
         //:vDimWork.ER_DimensionAttr.Name = sTemp + " attribute"
         ZeidonStringCopy( szTempString_2, 1, 0, sTemp, 1, 0, 255 );
         ZeidonStringConcat( szTempString_2, 1, 0, " attribute", 1, 0, 255 );
         SetAttributeFromString( vDimWork, "ER_DimensionAttr", "Name", szTempString_2 );
         //:vDimWork.ER_DimensionAttr.Desc = vERDWork.ER_Attribute.Desc
         SetAttributeFromAttribute( vDimWork, "ER_DimensionAttr", "Desc", vERDWork, "ER_Attribute", "Desc" );
         //:INCLUDE vDimWork.ER_AttributeForDim FROM vERDWork.ER_Attribute
         RESULT = IncludeSubobjectFromSubobject( vDimWork, "ER_AttributeForDim", vERDWork, "ER_Attribute", zPOS_AFTER );
      } 

      //:// end flat side init ----

      //:/* recursive init --------
      //:== -----------------------
      //:   CreateMetaEntity( vSubtask, vDimWork, "ER_DimHierLevel", zPOS_AFTER )
      //:   sTemp = vERDWork.ER_Attribute.Name
      //:   vDimWork.ER_DimHierLevel.Name = sTemp
      //:   vDimWork.ER_DimHierLevel.Desc = sTemp + " level"
      //:   nListOrder = nListOrder + 1
      //:   vDimWork.ER_DimHierLevel.ListOrder = nListOrder
      //:   CreateMetaEntity( vSubtask, vDimWork, "ER_DimHierAttr", zPOS_AFTER )
      //:   vDimWork.ER_DimHierAttr.Name = sTemp + " attribute"
      //:   vDimWork.ER_DimHierAttr.Desc = vERDWork.ER_Attribute.Desc
      //:   INCLUDE vDimWork.ER_AttributeForDimHier FROM vERDWork.ER_Attribute
      //:   nRC = SetCursorPrevEntity( vERDWork, "ER_Attribute", 0 )
      //:   LOOP WHILE nRC >= zCURSOR_SET
      //:      IF vERDWork.ER_FactTypeForDelete DOES NOT EXIST
      //:         // not part of identifier or relationship
      //:         // child level
      //:         CreateMetaEntity( vSubtask, vDimWork, "ER_DimHierLevelChild", zPOS_AFTER )
      //:         sTemp = vERDWork.ER_Attribute.Name
      //:         vDimWork.ER_DimHierLevelChild.Name = sTemp
      //:         vDimWork.ER_DimHierLevelChild.Desc = sTemp + " level"
      //:         nListOrder = nListOrder + 1
      //:         vDimWork.ER_DimHierLevelChild.ListOrder = nListOrder
      //:         SetViewToSubobject( vDimWork, "ER_DimHierLevelChild" )
      //:      //
      //:      // // just for testing
      //:      // IF  nListOrder > 3
      //:      //    CreateEntity( vERDWork, "ER_DimHierLevelChild", zPOS_AFTER )
      //:      //    SetMatchingAttributesByName( vERDWork, "ER_DimHierLevelChild",
      //:      //                                 vDimWork, "ER_DimHierLevel", zSET_ALL )
      //:      //    RelinkInstanceToInstance( vERDWork, "ER_DimHierLevelChild",
      //:      //                              vDimWork, "ER_DimHierLevel" )
      //:      // END
      //:      //
      //:         CreateMetaEntity( vSubtask, vDimWork, "ER_DimHierAttr", zPOS_AFTER )
      //:         vDimWork.ER_DimHierAttr.Name = sTemp + " attribute"
      //:         vDimWork.ER_DimHierAttr.Desc = vERDWork.ER_Attribute.Desc
      //:         INCLUDE vDimWork.ER_AttributeForDimHier FROM vERDWork.ER_Attribute
      //:      END
      //:      nRC = SetCursorPrevEntity( vERDWork, "ER_Attribute", 0 )
      //:   END
      //:== -----------------------
      //:== recursive init ------ */
      //:END // if check for last attribute is not an identifier

      //:nRC = SetCursorPrevEntity( vERDWork, "ER_Attribute", 0 )
      nRC = SetCursorPrevEntity( vERDWork, "ER_Attribute", 0 );
   } 

   //:END //loop to find last attribute for top

   //:// now add all possible "hierarchy" from these levels
   //:FOR EACH vERDWork.ER_DimensionLevel
   RESULT = SetCursorFirstEntity( vERDWork, "ER_DimensionLevel", "" );
   while ( RESULT > zCURSOR_UNCHANGED )
   { 
      //:SetViewFromView( vDimWork, vERDWork )
      SetViewFromView( vDimWork, vERDWork );
      //:FOR EACH vDimWork.ER_DimensionLevel
      //:      WHERE vDimWork.ER_DimensionLevel.ListOrder >
      //:            vERDWork.ER_DimensionLevel.ListOrder
      RESULT = SetCursorFirstEntity( vDimWork, "ER_DimensionLevel", "" );
      while ( RESULT > zCURSOR_UNCHANGED )
      { 
         if ( CompareAttributeToAttribute( vDimWork, "ER_DimensionLevel", "ListOrder", vERDWork, "ER_DimensionLevel", "ListOrder" ) > 0 )
         { 
            //:INCLUDE vERDWork.ER_DimensionLevelChild FROM vDimWork.ER_DimensionLevel
            RESULT = IncludeSubobjectFromSubobject( vERDWork, "ER_DimensionLevelChild", vDimWork, "ER_DimensionLevel", zPOS_AFTER );
         } 

         RESULT = SetCursorNextEntity( vDimWork, "ER_DimensionLevel", "" );
      } 

      RESULT = SetCursorNextEntity( vERDWork, "ER_DimensionLevel", "" );
      //:END
   } 

   //:END
   //:// Now count the children and parents
   //:DimHierSetCounts( vERDWork, vSubtask )
   oTZEREMDO_DimHierSetCounts( vERDWork, vSubtask );

   //:DropView( vDimWork )
   DropView( vDimWork );
   //:DropView( vERDWork )
   DropView( vERDWork );

   //:// Now we will set the flat side
   //://DimHierSyncLevelsR2F( vTZEREMDO, vTZEREMDO )
   //:DimHierSyncLevelsF2R( vTZEREMDO, vTZEREMDO, vSubtask )
   oTZEREMDO_DimHierSyncLevelsF2R( vTZEREMDO, vTZEREMDO, vSubtask );
   return( 0 );
// END
} 


//:TRANSFORMATION OPERATION
//:DimHierCopyLevelSub( VIEW  vTZEREMDO BASED ON LOD TZEREMDO,
//:                     VIEW  vTZEREMDO_Source BASED ON LOD TZEREMDO,
//:                     VIEW  vTZEREMDOflat BASED ON LOD TZEREMDO,
//:                     INTEGER bAsChild,
//:                     VIEW  vSubtask )

//:   STRING ( 34 ) szEntityName
zOPER_EXPORT zSHORT OPERATION
oTZEREMDO_DimHierCopyLevelSub( zVIEW     vTZEREMDO,
                               zVIEW     vTZEREMDO_Source,
                               zVIEW     vTZEREMDOflat,
                               zLONG     bAsChild,
                               zVIEW     vSubtask )
{
   zCHAR     szEntityName[ 35 ] = { 0 }; 
   zSHORT    lTempInteger_0; 
   zSHORT    lTempInteger_1; 


   //:IF vTZEREMDO_Source.ER_DimHierLevel DOES NOT EXIST
   lTempInteger_0 = CheckExistenceOfEntity( vTZEREMDO_Source, "ER_DimHierLevel" );
   if ( lTempInteger_0 != 0 )
   { 
      //:IssueError( vTZEREMDO, 0, 0,
      //:            "Internal error DimHierCopyLevelSub: source Dimension Hierarchy Level does not exist." )
      IssueError( vTZEREMDO, 0, 0, "Internal error DimHierCopyLevelSub: source Dimension Hierarchy Level does not exist." );
      //:RETURN -1
      return( -1 );
   } 

   //:END
   //:IF bAsChild = TRUE
   if ( bAsChild == TRUE )
   { 
      //:szEntityName = "ER_DimHierLevelChild"
      ZeidonStringCopy( szEntityName, 1, 0, "ER_DimHierLevelChild", 1, 0, 35 );
      //:IF vTZEREMDO.ER_DimHierLevel DOES NOT EXIST
      lTempInteger_1 = CheckExistenceOfEntity( vTZEREMDO, "ER_DimHierLevel" );
      if ( lTempInteger_1 != 0 )
      { 
         //:IssueError( vTZEREMDO, 0, 0,
         //:            "Internal error DimHierCopyLevelSub: target Dimension Hierarchy Level does not exist, so no drill down level can be created." )
         IssueError( vTZEREMDO, 0, 0, "Internal error DimHierCopyLevelSub: target Dimension Hierarchy Level does not exist, so no drill down level can be created." );
         //:RETURN -1
         return( -1 );
      } 

      //:END
      //:ELSE
   } 
   else
   { 
      //:szEntityName = "ER_DimHierLevel"
      ZeidonStringCopy( szEntityName, 1, 0, "ER_DimHierLevel", 1, 0, 35 );
   } 

   //:END

   //:DimHierRemoveFlatSide( vTZEREMDOflat, vSubtask )
   oTZEREMDO_DimHierRemoveFlatSide( vTZEREMDOflat, vSubtask );

   //:// Add the "root" of the subobject as sibling or child
   //:DimHierCopyLevel( vTZEREMDO, vTZEREMDO_Source, bAsChild, vSubtask )
   oTZEREMDO_DimHierCopyLevel( vTZEREMDO, vTZEREMDO_Source, bAsChild, vSubtask );
   //:IF bAsChild = TRUE
   if ( bAsChild == TRUE )
   { 
      //:// move view to the added child
      //:SetViewToSubobject( vTZEREMDO, "ER_DimHierLevelChild" )
      SetViewToSubobject( vTZEREMDO, "ER_DimHierLevelChild" );
   } 

   //:END

   //:// Now recursively process the source children
   //:fnDimHierCopyChildSub( vSubtask, vTZEREMDO, vTZEREMDO_Source )
   oTZEREMDO_fnDimHierCopyChildSub( vSubtask, vTZEREMDO, vTZEREMDO_Source );

   //:// Now reset view if we started as child
   //:IF bAsChild = TRUE
   if ( bAsChild == TRUE )
   { 
      //:ResetViewFromSubobject( vTZEREMDO )
      ResetViewFromSubobject( vTZEREMDO );
   } 

   //:END

   //:// Now we will set the flat side
   //:DimHierSyncLevelsR2F( vTZEREMDO, vTZEREMDOflat, vSubtask )
   oTZEREMDO_DimHierSyncLevelsR2F( vTZEREMDO, vTZEREMDOflat, vSubtask );
   return( 0 );
// END
} 


//:LOCAL OPERATION
static zSHORT
oTZEREMDO_fnDimHierCopyChildSub( zVIEW     vSubtask,
                                 zVIEW     vTZEREMDO,
                                 zVIEW     vTZEREMDO_Source )
{
   zSHORT    RESULT; 

   //:fnDimHierCopyChildSub( VIEW vSubtask,
   //:                    VIEW vTZEREMDO BASED ON LOD TZEREMDO,
   //:                    VIEW vTZEREMDO_Source BASED ON LOD TZEREMDO )

   //:// recursively process the source children
   //:FOR EACH vTZEREMDO_Source.ER_DimHierLevelChild
   RESULT = SetCursorFirstEntity( vTZEREMDO_Source, "ER_DimHierLevelChild", "" );
   while ( RESULT > zCURSOR_UNCHANGED )
   { 
      //:SetViewToSubobject( vTZEREMDO_Source, "ER_DimHierLevelChild" )
      SetViewToSubobject( vTZEREMDO_Source, "ER_DimHierLevelChild" );
      //:DimHierCopyLevel( vTZEREMDO, vTZEREMDO_Source, TRUE, vSubtask )
      oTZEREMDO_DimHierCopyLevel( vTZEREMDO, vTZEREMDO_Source, TRUE, vSubtask );
      //:SetViewToSubobject( vTZEREMDO, "ER_DimHierLevelChild" )
      SetViewToSubobject( vTZEREMDO, "ER_DimHierLevelChild" );

      //:fnDimHierCopyChildSub( vTZEREMDO, vTZEREMDO_Source, vSubtask )
      oTZEREMDO_fnDimHierCopyChildSub( vTZEREMDO, vTZEREMDO_Source, vSubtask );

      //:ResetViewFromSubobject( vTZEREMDO )
      ResetViewFromSubobject( vTZEREMDO );
      //:ResetViewFromSubobject( vTZEREMDO_Source )
      ResetViewFromSubobject( vTZEREMDO_Source );
      RESULT = SetCursorNextEntity( vTZEREMDO_Source, "ER_DimHierLevelChild", "" );
   } 

   //:END
   return( 0 );
// END
} 


//:TRANSFORMATION OPERATION
zOPER_EXPORT zSHORT OPERATION
oTZEREMDO_DimHierAddSiblingLevel( zVIEW     vTZEREMDOrecurs,
                                  zVIEW     vTZEREMDOflat,
                                  zVIEW     vSubtask )
{
   zSHORT    lTempInteger_0; 

   //:DimHierAddSiblingLevel( VIEW vTZEREMDOrecurs BASED ON LOD TZEREMDO,
   //:                     VIEW vTZEREMDOflat BASED ON LOD TZEREMDO,
   //:                     VIEW vSubtask )

   //:// SHORT nRC

   //:// Check if the initial sibling exists
   //:IF vTZEREMDOrecurs.ER_DimHierLevel DOES NOT EXIST
   lTempInteger_0 = CheckExistenceOfEntity( vTZEREMDOrecurs, "ER_DimHierLevel" );
   if ( lTempInteger_0 != 0 )
   { 
      //:RETURN 0
      return( 0 );
   } 

   //:END

   //:// if it doesnt have a parent, we just create the level
   //:IF vTZEREMDOrecurs.ER_DimHierLevel.NbrParents = 0
   if ( CompareAttributeToInteger( vTZEREMDOrecurs, "ER_DimHierLevel", "NbrParents", 0 ) == 0 )
   { 
      //:CreateMetaEntity( vSubtask, vTZEREMDOrecurs, "ER_DimHierLevel", zPOS_AFTER )
      CreateMetaEntity( vSubtask, vTZEREMDOrecurs, "ER_DimHierLevel", zPOS_AFTER );
      //:vTZEREMDOrecurs.ER_DimHierLevel.Name = "<new>"
      SetAttributeFromString( vTZEREMDOrecurs, "ER_DimHierLevel", "Name", "<new>" );
      //:ELSE
   } 
   else
   { 
      //:ResetViewFromSubobject( vTZEREMDOrecurs )
      ResetViewFromSubobject( vTZEREMDOrecurs );
      //:CreateMetaEntity( vSubtask, vTZEREMDOrecurs, "ER_DimHierLevelChild", zPOS_AFTER )
      CreateMetaEntity( vSubtask, vTZEREMDOrecurs, "ER_DimHierLevelChild", zPOS_AFTER );
      //:vTZEREMDOrecurs.ER_DimHierLevelChild.Name = "<new>"
      SetAttributeFromString( vTZEREMDOrecurs, "ER_DimHierLevelChild", "Name", "<new>" );
      //:SetViewToSubobject( vTZEREMDOrecurs, "ER_DimHierLevelChild" )
      SetViewToSubobject( vTZEREMDOrecurs, "ER_DimHierLevelChild" );
   } 

   //:END

   //:// Now we will set the flat side
   //:DimHierSyncLevelsR2F( vTZEREMDOrecurs, vTZEREMDOflat, vSubtask )
   oTZEREMDO_DimHierSyncLevelsR2F( vTZEREMDOrecurs, vTZEREMDOflat, vSubtask );
   return( 0 );
// END
} 


//:TRANSFORMATION OPERATION
//:DimHierCopyLevel( VIEW vTZEREMDO BASED ON LOD TZEREMDO,
//:                  VIEW vTZEREMDO_Source BASED ON LOD TZEREMDO,
//:                  INTEGER bAsChild,
//:                  VIEW vSubtask )

//:// NOTE: It is the callers responsiblity to rebuild the flat side.

//:   STRING ( 34 ) szEntityName
zOPER_EXPORT zSHORT OPERATION
oTZEREMDO_DimHierCopyLevel( zVIEW     vTZEREMDO,
                            zVIEW     vTZEREMDO_Source,
                            zLONG     bAsChild,
                            zVIEW     vSubtask )
{
   zCHAR     szEntityName[ 35 ] = { 0 }; 
   zSHORT    lTempInteger_0; 
   zSHORT    lTempInteger_1; 
   zSHORT    RESULT; 


   //:IF vTZEREMDO_Source.ER_DimHierLevel DOES NOT EXIST
   lTempInteger_0 = CheckExistenceOfEntity( vTZEREMDO_Source, "ER_DimHierLevel" );
   if ( lTempInteger_0 != 0 )
   { 
      //:IssueError( vTZEREMDO, 0, 0,
      //:            "Internal error DimHierCopyLevel: source Dimension Hierarchy Level does not exist." )
      IssueError( vTZEREMDO, 0, 0, "Internal error DimHierCopyLevel: source Dimension Hierarchy Level does not exist." );
      //:RETURN -1
      return( -1 );
   } 

   //:END
   //:IF bAsChild = TRUE
   if ( bAsChild == TRUE )
   { 
      //:szEntityName = "ER_DimHierLevelChild"
      ZeidonStringCopy( szEntityName, 1, 0, "ER_DimHierLevelChild", 1, 0, 35 );
      //:IF vTZEREMDO.ER_DimHierLevel DOES NOT EXIST
      lTempInteger_1 = CheckExistenceOfEntity( vTZEREMDO, "ER_DimHierLevel" );
      if ( lTempInteger_1 != 0 )
      { 
         //:IssueError( vTZEREMDO, 0, 0,
         //:            "Internal error DimHierCopyLevel: target Dimension Hierarchy Level does not exist, so no drill down level can be created." )
         IssueError( vTZEREMDO, 0, 0, "Internal error DimHierCopyLevel: target Dimension Hierarchy Level does not exist, so no drill down level can be created." );
         //:RETURN -1
         return( -1 );
      } 

      //:END
      //:ELSE
   } 
   else
   { 
      //:szEntityName = "ER_DimHierLevel"
      ZeidonStringCopy( szEntityName, 1, 0, "ER_DimHierLevel", 1, 0, 35 );
   } 

   //:END

   //:// add the the level and relink
   //:IF szEntityName = "ER_DimHierLevelChild"
   if ( ZeidonStringCompare( szEntityName, 1, 0, "ER_DimHierLevelChild", 1, 0, 35 ) == 0 )
   { 
      //:INCLUDE vTZEREMDO.ER_DimHierLevelChild FROM vTZEREMDO_Source.ER_DimHierLevel
      RESULT = IncludeSubobjectFromSubobject( vTZEREMDO, "ER_DimHierLevelChild", vTZEREMDO_Source, "ER_DimHierLevel", zPOS_AFTER );
      //:ELSE
   } 
   else
   { 
      //:IF szEntityName = "ER_DimHierLevel"
      if ( ZeidonStringCompare( szEntityName, 1, 0, "ER_DimHierLevel", 1, 0, 35 ) == 0 )
      { 
         //:INCLUDE vTZEREMDO.ER_DimHierLevel FROM vTZEREMDO_Source.ER_DimHierLevel
         RESULT = IncludeSubobjectFromSubobject( vTZEREMDO, "ER_DimHierLevel", vTZEREMDO_Source, "ER_DimHierLevel", zPOS_AFTER );
         //:ELSE
      } 
      else
      { 
         //:CreateEntity( vTZEREMDO, szEntityName, zPOS_AFTER )
         CreateEntity( vTZEREMDO, szEntityName, zPOS_AFTER );
         //:SetMatchingAttributesByName( vTZEREMDO, szEntityName,
         //:                          vTZEREMDO_Source, "ER_DimHierLevel", zSET_ALL )
         SetMatchingAttributesByName( vTZEREMDO, szEntityName, vTZEREMDO_Source, "ER_DimHierLevel", zSET_ALL );
         //:RelinkInstanceToInstance( vTZEREMDO, szEntityName,
         //:                       vTZEREMDO_Source, "ER_DimHierLevel" )
         RelinkInstanceToInstance( vTZEREMDO, szEntityName, vTZEREMDO_Source, "ER_DimHierLevel" );
      } 

      //:END
   } 

   //:END
   return( 0 );
// END
} 


//:TRANSFORMATION OPERATION
zOPER_EXPORT zSHORT OPERATION
oTZEREMDO_DimHierDeleteLevel( zVIEW     vTZEREMDOrecurs,
                              zVIEW     vTZEREMDOflat,
                              zVIEW     vSubtask )
{
   zSHORT    lTempInteger_0; 
   zSHORT    RESULT; 
   zSHORT    lTempInteger_1; 

   //:DimHierDeleteLevel( VIEW vTZEREMDOrecurs BASED ON LOD TZEREMDO,
   //:                 VIEW vTZEREMDOflat BASED ON LOD TZEREMDO,
   //:                 VIEW vSubtask )

   //:// SHORT nRC

   //:// Check if the initial sibling exists
   //:IF vTZEREMDOrecurs.ER_DimHierLevel DOES NOT EXIST
   lTempInteger_0 = CheckExistenceOfEntity( vTZEREMDOrecurs, "ER_DimHierLevel" );
   if ( lTempInteger_0 != 0 )
   { 
      //:RETURN 0
      return( 0 );
   } 

   //:END

   //:DELETE ENTITY vTZEREMDOrecurs.ER_DimHierLevel
   RESULT = DeleteEntity( vTZEREMDOrecurs, "ER_DimHierLevel", zPOS_NEXT );
   //:IF vTZEREMDOrecurs.ER_DimHierLevel DOES NOT EXIST
   lTempInteger_1 = CheckExistenceOfEntity( vTZEREMDOrecurs, "ER_DimHierLevel" );
   if ( lTempInteger_1 != 0 )
   { 
      //:SET CURSOR PREVIOUS vTZEREMDOrecurs.ER_DimHierLevel
      RESULT = SetCursorPrevEntity( vTZEREMDOrecurs, "ER_DimHierLevel", "" );
   } 

   //:END

   //:// Now we will set the flat side
   //:DimHierSyncLevelsR2F( vTZEREMDOrecurs, vTZEREMDOflat, vSubtask )
   oTZEREMDO_DimHierSyncLevelsR2F( vTZEREMDOrecurs, vTZEREMDOflat, vSubtask );
   return( 0 );
// END
} 


//:TRANSFORMATION OPERATION
zOPER_EXPORT zSHORT OPERATION
oTZEREMDO_DimHierAddChildLevel( zVIEW     vTZEREMDOrecurs,
                                zVIEW     vTZEREMDOflat,
                                zVIEW     vSubtask )
{
   zSHORT    lTempInteger_0; 

   //:DimHierAddChildLevel( VIEW vTZEREMDOrecurs BASED ON LOD TZEREMDO,
   //:                   VIEW vTZEREMDOflat BASED ON LOD TZEREMDO,
   //:                   VIEW vSubtask )

   //:// SHORT nRC

   //:// Check if the initial sibling exists
   //:IF vTZEREMDOrecurs.ER_DimHierLevel DOES NOT EXIST
   lTempInteger_0 = CheckExistenceOfEntity( vTZEREMDOrecurs, "ER_DimHierLevel" );
   if ( lTempInteger_0 != 0 )
   { 
      //:RETURN 0
      return( 0 );
   } 

   //:END

   //:// create the level as a child
   //:CreateMetaEntity( vSubtask, vTZEREMDOrecurs, "ER_DimHierLevelChild", zPOS_AFTER )
   CreateMetaEntity( vSubtask, vTZEREMDOrecurs, "ER_DimHierLevelChild", zPOS_AFTER );
   //:vTZEREMDOrecurs.ER_DimHierLevelChild.Name = "<new>"
   SetAttributeFromString( vTZEREMDOrecurs, "ER_DimHierLevelChild", "Name", "<new>" );
   //:SetViewToSubobject( vTZEREMDOrecurs, "ER_DimHierLevelChild" )
   SetViewToSubobject( vTZEREMDOrecurs, "ER_DimHierLevelChild" );

   //:// Now we will set the flat side
   //:DimHierSyncLevelsR2F( vTZEREMDOrecurs, vTZEREMDOflat, vSubtask )
   oTZEREMDO_DimHierSyncLevelsR2F( vTZEREMDOrecurs, vTZEREMDOflat, vSubtask );
   return( 0 );
// END
} 


//:TRANSFORMATION OPERATION
zOPER_EXPORT zSHORT OPERATION
oTZEREMDO_DimHierRemoveChildLvl( zVIEW     vTZEREMDOrecurs,
                                 zVIEW     vTZEREMDOflat,
                                 zVIEW     vSubtask )
{
   zSHORT    lTempInteger_0; 
   zSHORT    RESULT; 
   zSHORT    lTempInteger_1; 

   //:DimHierRemoveChildLvl( VIEW vTZEREMDOrecurs BASED ON LOD TZEREMDO,
   //:                    VIEW vTZEREMDOflat BASED ON LOD TZEREMDO,
   //:                    VIEW vSubtask )

   //:// SHORT nRC

   //:// Check if the initial Child exists
   //:IF vTZEREMDOrecurs.ER_DimHierLevelChild DOES NOT EXIST
   lTempInteger_0 = CheckExistenceOfEntity( vTZEREMDOrecurs, "ER_DimHierLevelChild" );
   if ( lTempInteger_0 != 0 )
   { 
      //:RETURN -1
      return( -1 );
   } 

   //:END

   //:// create the level as a child
   //:EXCLUDE vTZEREMDOrecurs.ER_DimHierLevelChild
   RESULT = ExcludeEntity( vTZEREMDOrecurs, "ER_DimHierLevelChild", zREPOS_AFTER );
   //:IF vTZEREMDOrecurs.ER_DimHierLevel DOES NOT EXIST
   lTempInteger_1 = CheckExistenceOfEntity( vTZEREMDOrecurs, "ER_DimHierLevel" );
   if ( lTempInteger_1 != 0 )
   { 
      //:SET CURSOR PREVIOUS vTZEREMDOrecurs.ER_DimHierLevel
      RESULT = SetCursorPrevEntity( vTZEREMDOrecurs, "ER_DimHierLevel", "" );
   } 

   //:END

   //:// Now we will set the flat side
   //:DimHierSyncLevelsR2F( vTZEREMDOrecurs, vTZEREMDOflat, vSubtask )
   oTZEREMDO_DimHierSyncLevelsR2F( vTZEREMDOrecurs, vTZEREMDOflat, vSubtask );
   return( 0 );
// END
} 


//:TRANSFORMATION OPERATION
zOPER_EXPORT zSHORT OPERATION
oTZEREMDO_DimHierAddAttribute( zVIEW     vTZEREMDO,
                               zSHORT    bUseRecursiveSide,
                               zSHORT    bIncudeER_ATTRIBUTE,
                               zVIEW     vERD_ATTR,
                               zVIEW     vSubtask )
{
   zCHAR     szTempString_0[ 255 ]; 
   zSHORT    RESULT; 
   zCHAR     szTempString_1[ 255 ]; 

   //:DimHierAddAttribute( VIEW  vTZEREMDO BASED ON LOD TZEREMDO,
   //:                  SHORT bUseRecursiveSide,
   //:                  SHORT bIncudeER_ATTRIBUTE,
   //:                  VIEW  vERD_ATTR BASED ON LOD TZEREMDO,
   //:                  VIEW  vSubtask )

   //:// SHORT nRC

   //:IF bUseRecursiveSide = TRUE
   if ( bUseRecursiveSide == TRUE )
   { 
      //:CreateMetaEntity( vSubtask, vTZEREMDO, "ER_DimHierAttr", zPOS_AFTER )
      CreateMetaEntity( vSubtask, vTZEREMDO, "ER_DimHierAttr", zPOS_AFTER );
      //:IF bIncudeER_ATTRIBUTE = TRUE
      if ( bIncudeER_ATTRIBUTE == TRUE )
      { 
         //:vTZEREMDO.ER_DimHierAttr.Name = vERD_ATTR.ER_Attribute.Name + " attribute"
         GetStringFromAttribute( szTempString_0, vERD_ATTR, "ER_Attribute", "Name" );
         ZeidonStringConcat( szTempString_0, 1, 0, " attribute", 1, 0, 255 );
         SetAttributeFromString( vTZEREMDO, "ER_DimHierAttr", "Name", szTempString_0 );
         //:vTZEREMDO.ER_DimHierAttr.Desc = vERD_ATTR.ER_Attribute.Desc
         SetAttributeFromAttribute( vTZEREMDO, "ER_DimHierAttr", "Desc", vERD_ATTR, "ER_Attribute", "Desc" );
         //:INCLUDE vTZEREMDO.ER_AttributeForDimHier FROM vERD_ATTR.ER_Attribute
         RESULT = IncludeSubobjectFromSubobject( vTZEREMDO, "ER_AttributeForDimHier", vERD_ATTR, "ER_Attribute", zPOS_AFTER );
         //:ELSE
      } 
      else
      { 
         //:vTZEREMDO.ER_DimHierAttr.Name = "<new attribute>"
         SetAttributeFromString( vTZEREMDO, "ER_DimHierAttr", "Name", "<new attribute>" );
      } 

      //:END
      //:ELSE
   } 
   else
   { 
      //:CreateMetaEntity( vSubtask, vTZEREMDO, "ER_DimensionAttr", zPOS_AFTER )
      CreateMetaEntity( vSubtask, vTZEREMDO, "ER_DimensionAttr", zPOS_AFTER );
      //:IF bIncudeER_ATTRIBUTE = TRUE
      if ( bIncudeER_ATTRIBUTE == TRUE )
      { 
         //:vTZEREMDO.ER_DimensionAttr.Name = vERD_ATTR.ER_Attribute.Name + " attribute"
         GetStringFromAttribute( szTempString_1, vERD_ATTR, "ER_Attribute", "Name" );
         ZeidonStringConcat( szTempString_1, 1, 0, " attribute", 1, 0, 255 );
         SetAttributeFromString( vTZEREMDO, "ER_DimensionAttr", "Name", szTempString_1 );
         //:vTZEREMDO.ER_DimensionAttr.Desc = vERD_ATTR.ER_Attribute.Desc
         SetAttributeFromAttribute( vTZEREMDO, "ER_DimensionAttr", "Desc", vERD_ATTR, "ER_Attribute", "Desc" );
         //:INCLUDE vTZEREMDO.ER_AttributeForDim FROM vERD_ATTR.ER_Attribute
         RESULT = IncludeSubobjectFromSubobject( vTZEREMDO, "ER_AttributeForDim", vERD_ATTR, "ER_Attribute", zPOS_AFTER );
         //:ELSE
      } 
      else
      { 
         //:vTZEREMDO.ER_DimensionAttr.Name = "<new attribute>"
         SetAttributeFromString( vTZEREMDO, "ER_DimensionAttr", "Name", "<new attribute>" );
      } 

      //:END
   } 

   //:END
   return( 0 );
// END
} 


//:TRANSFORMATION OPERATION
//:DimHierSyncLevelsF2R( VIEW vTZEREMDO BASED ON LOD TZEREMDO,
//:                      VIEW vTZEREMDOrecurs BASED ON LOD TZEREMDO,
//:                      VIEW vSubtask )

//:   VIEW vDimBase  BASED ON LOD TZEREMDO
zOPER_EXPORT zSHORT OPERATION
oTZEREMDO_DimHierSyncLevelsF2R( zVIEW     vTZEREMDO,
                                zVIEW     vTZEREMDOrecurs,
                                zVIEW     vSubtask )
{
   zVIEW     vDimBase = 0; 
   //:VIEW vDimWork  BASED ON LOD TZEREMDO
   zVIEW     vDimWork = 0; 
   //:SHORT nRC
   zSHORT    nRC = 0; 
   zSHORT    RESULT; 
   zSHORT    lTempInteger_0; 
   zLONG     lTempInteger_1; 
   zSHORT    lTempInteger_2; 


   //:// Make  sure that there we start at the top level
   //:// Can't use "ResetView ( vTZEREMDO )" since all cursor positioning is lost
   //:CreateViewFromViewForTask( vDimBase, vTZEREMDOrecurs, 0 )
   CreateViewFromViewForTask( &vDimBase, vTZEREMDOrecurs, 0 );
   do 
   { 
      //:LOOP
      //:nRC = ResetViewFromSubobject( vDimBase )
      nRC = ResetViewFromSubobject( vDimBase );
      //:UNTIL nRC != 0
   }  while ( ! ( nRC != 0 ) );


   //:CreateViewFromViewForTask( vDimWork, vDimBase, 0 )
   CreateViewFromViewForTask( &vDimWork, vDimBase, 0 );

   //:// Process multiple Dimension Hierarchies (future) per ER_Entity
   //:FOR EACH vDimWork.ER_DimensionHier
   RESULT = SetCursorFirstEntity( vDimWork, "ER_DimensionHier", "" );
   while ( RESULT > zCURSOR_UNCHANGED )
   { 
      //:// remove the Hierarchy
      //:FOR EACH vTZEREMDOrecurs.ER_DimHierLevel
      RESULT = SetCursorFirstEntity( vTZEREMDOrecurs, "ER_DimHierLevel", "" );
      while ( RESULT > zCURSOR_UNCHANGED )
      { 
         //:DropEntity( vDimWork, "ER_DimHierLevel", zREPOS_NONE )
         DropEntity( vDimWork, "ER_DimHierLevel", zREPOS_NONE );
         RESULT = SetCursorNextEntity( vTZEREMDOrecurs, "ER_DimHierLevel", "" );
      } 

      RESULT = SetCursorNextEntity( vDimWork, "ER_DimensionHier", "" );
      //:END
   } 

   //:END

   //:// Now include them back
   //:FOR EACH vDimWork.ER_DimensionHier
   RESULT = SetCursorFirstEntity( vDimWork, "ER_DimensionHier", "" );
   while ( RESULT > zCURSOR_UNCHANGED )
   { 
      //:FOR EACH vDimWork.ER_DimensionLevel
      RESULT = SetCursorFirstEntity( vDimWork, "ER_DimensionLevel", "" );
      while ( RESULT > zCURSOR_UNCHANGED )
      { 
         //:IF vDimWork.ER_DimensionLevelParent DOES NOT EXIST
         lTempInteger_0 = CheckExistenceOfEntity( vDimWork, "ER_DimensionLevelParent" );
         if ( lTempInteger_0 != 0 )
         { 
            //:INCLUDE vDimWork.ER_DimHierLevel FROM vDimWork.ER_DimensionLevel
            RESULT = IncludeSubobjectFromSubobject( vDimWork, "ER_DimHierLevel", vDimWork, "ER_DimensionLevel", zPOS_AFTER );
            //:// I don't understand why we don't need recursion here
            //:// ... going down one level gives full recursion
            //:FOR EACH vDimWork.ER_DimHierLevelChild
            RESULT = SetCursorFirstEntity( vDimWork, "ER_DimHierLevelChild", "" );
            while ( RESULT > zCURSOR_UNCHANGED )
            { 
               //:SetViewToSubobject( vDimWork, "ER_DimHierLevelChild" )
               SetViewToSubobject( vDimWork, "ER_DimHierLevelChild" );
               //:SET CURSOR FIRST vDimBase.ER_DimensionLevel
               //:       WHERE vDimBase.ER_DimensionLevel.ZKey =
               //:             vDimWork.ER_DimHierLevel.ZKey
               GetIntegerFromAttribute( &lTempInteger_1, vDimWork, "ER_DimHierLevel", "ZKey" );
               RESULT = SetCursorFirstEntityByInteger( vDimBase, "ER_DimensionLevel", "ZKey", lTempInteger_1, "" );
               //:IF vDimBase.ER_DimensionLevelChild EXISTS
               lTempInteger_2 = CheckExistenceOfEntity( vDimBase, "ER_DimensionLevelChild" );
               if ( lTempInteger_2 == 0 )
               { 
                  //:INCLUDE vDimWork.ER_DimHierLevelChild
                  //:     FROM vDimBase.ER_DimensionLevelChild
                  RESULT = IncludeSubobjectFromSubobject( vDimWork, "ER_DimHierLevelChild", vDimBase, "ER_DimensionLevelChild", zPOS_AFTER );
               } 

               //:END
               //:ResetViewFromSubobject( vDimWork )
               ResetViewFromSubobject( vDimWork );
               RESULT = SetCursorNextEntity( vDimWork, "ER_DimHierLevelChild", "" );
            } 

            //:END
         } 

         RESULT = SetCursorNextEntity( vDimWork, "ER_DimensionLevel", "" );
         //:END
      } 

      RESULT = SetCursorNextEntity( vDimWork, "ER_DimensionHier", "" );
      //:END
   } 

   //:END

   //:// Finally, re-include the Attributes
   //:FOR EACH vDimWork.ER_DimensionHier
   RESULT = SetCursorFirstEntity( vDimWork, "ER_DimensionHier", "" );
   while ( RESULT > zCURSOR_UNCHANGED )
   { 
      //:FOR EACH vDimWork.ER_DimHierLevel
      RESULT = SetCursorFirstEntity( vDimWork, "ER_DimHierLevel", "" );
      while ( RESULT > zCURSOR_UNCHANGED )
      { 
         //:fnDimHierF2R_Attrs( vDimWork, vDimBase, vSubtask )
         oTZEREMDO_fnDimHierF2R_Attrs( vDimWork, vDimBase, vSubtask );
         RESULT = SetCursorNextEntity( vDimWork, "ER_DimHierLevel", "" );
      } 

      RESULT = SetCursorNextEntity( vDimWork, "ER_DimensionHier", "" );
      //:END
   } 

   //:END

   //:DropView( vDimBase )
   DropView( vDimBase );
   //:DropView( vDimWork )
   DropView( vDimWork );
   return( 0 );
// END
} 


//:TRANSFORMATION OPERATION
//:DimHierSyncLevelsR2F( VIEW vTZEREMDOrecurs BASED ON LOD TZEREMDO,
//:                      VIEW vTZEREMDOflat BASED ON LOD TZEREMDO,
//:                      VIEW vSubtask )

//:   VIEW vDimBase  BASED ON LOD TZEREMDO
zOPER_EXPORT zSHORT OPERATION
oTZEREMDO_DimHierSyncLevelsR2F( zVIEW     vTZEREMDOrecurs,
                                zVIEW     vTZEREMDOflat,
                                zVIEW     vSubtask )
{
   zVIEW     vDimBase = 0; 
   //:VIEW vDimWork  BASED ON LOD TZEREMDO
   zVIEW     vDimWork = 0; 
   //:SHORT nRC
   zSHORT    nRC = 0; 
   zSHORT    RESULT; 


   //:// Make  sure that there we start at the top level
   //:// Can't use "ResetView ( vTZEREMDO )" since all cursor positioning is lost
   //:CreateViewFromViewForTask( vDimBase, vTZEREMDOrecurs, 0 )
   CreateViewFromViewForTask( &vDimBase, vTZEREMDOrecurs, 0 );
   do 
   { 
      //:LOOP
      //:nRC = ResetViewFromSubobject( vDimBase )
      nRC = ResetViewFromSubobject( vDimBase );
      //:UNTIL nRC != 0
   }  while ( ! ( nRC != 0 ) );


   //:CreateViewFromViewForTask( vDimWork, vDimBase, 0 )
   CreateViewFromViewForTask( &vDimWork, vDimBase, 0 );

   //:// Process multiple Dimension Hierarchies (future) per ER_Entity
   //:FOR EACH vDimWork.ER_DimensionHier
   RESULT = SetCursorFirstEntity( vDimWork, "ER_DimensionHier", "" );
   while ( RESULT > zCURSOR_UNCHANGED )
   { 
      //:// remove all flat side entities
      //:FOR EACH vDimWork.ER_DimensionLevel
      RESULT = SetCursorFirstEntity( vDimWork, "ER_DimensionLevel", "" );
      while ( RESULT > zCURSOR_UNCHANGED )
      { 
         //:DropEntity( vDimWork, "ER_DimensionLevel", zREPOS_NONE )
         DropEntity( vDimWork, "ER_DimensionLevel", zREPOS_NONE );
         RESULT = SetCursorNextEntity( vDimWork, "ER_DimensionLevel", "" );
      } 

      //:END
      //:// Now recursively include them back
      //:fnDimHierR2F( vSubtask, vDimWork, vDimBase )
      oTZEREMDO_fnDimHierR2F( vSubtask, vDimWork, vDimBase );

      //:// Now count the children and parents
      //:DimHierSetCounts( vDimWork, vSubtask )
      oTZEREMDO_DimHierSetCounts( vDimWork, vSubtask );
      RESULT = SetCursorNextEntity( vDimWork, "ER_DimensionHier", "" );
   } 

   //:END

   //:DropView( vDimBase )
   DropView( vDimBase );
   //:DropView( vDimWork )
   DropView( vDimWork );

   //:// position flat side to current recursive side position
   //:SetCursorFirstEntityByEntityCsr( vTZEREMDOflat, "ER_DimensionLevel",
   //:                                 vTZEREMDOrecurs, "ER_DimHierLevel", "ER_Entity"  )
   SetCursorFirstEntityByEntityCsr( vTZEREMDOflat, "ER_DimensionLevel", vTZEREMDOrecurs, "ER_DimHierLevel", "ER_Entity" );
   return( 0 );
// END
} 


//:TRANSFORMATION OPERATION
//:DimHierSetCounts( VIEW vTZEREMDO BASED ON LOD TZEREMDO,
//:                  VIEW vSubtask )

//:   VIEW vDimWork  BASED ON LOD TZEREMDO
zOPER_EXPORT zSHORT OPERATION
oTZEREMDO_DimHierSetCounts( zVIEW     vTZEREMDO,
                            zVIEW     vSubtask )
{
   zVIEW     vDimWork = 0; 
   //:SHORT nCount
   zSHORT    nCount = 0; 
   zSHORT    RESULT; 


   //:CreateViewFromViewForTask( vDimWork, vTZEREMDO, 0 )
   CreateViewFromViewForTask( &vDimWork, vTZEREMDO, 0 );

   //:// Count the children and parents
   //:FOR EACH vDimWork.ER_DimensionLevel
   RESULT = SetCursorFirstEntity( vDimWork, "ER_DimensionLevel", "" );
   while ( RESULT > zCURSOR_UNCHANGED )
   { 
      //:nCount = 0
      nCount = 0;
      //:FOR EACH vDimWork.ER_DimensionLevelChild
      RESULT = SetCursorFirstEntity( vDimWork, "ER_DimensionLevelChild", "" );
      while ( RESULT > zCURSOR_UNCHANGED )
      { 
         //:nCount = nCount + 1
         nCount = nCount + 1;
         RESULT = SetCursorNextEntity( vDimWork, "ER_DimensionLevelChild", "" );
      } 

      //:END
      //:vDimWork.ER_DimensionLevel.NbrChildren = nCount
      SetAttributeFromInteger( vDimWork, "ER_DimensionLevel", "NbrChildren", nCount );
      //:nCount = 0
      nCount = 0;
      //:FOR EACH vDimWork.ER_DimensionLevelParent
      RESULT = SetCursorFirstEntity( vDimWork, "ER_DimensionLevelParent", "" );
      while ( RESULT > zCURSOR_UNCHANGED )
      { 
         //:nCount = nCount + 1
         nCount = nCount + 1;
         RESULT = SetCursorNextEntity( vDimWork, "ER_DimensionLevelParent", "" );
      } 

      //:END
      //:vDimWork.ER_DimensionLevel.NbrParents = nCount
      SetAttributeFromInteger( vDimWork, "ER_DimensionLevel", "NbrParents", nCount );
      RESULT = SetCursorNextEntity( vDimWork, "ER_DimensionLevel", "" );
   } 

   //:END

   //:DropView( vDimWork )
   DropView( vDimWork );
   return( 0 );
// END
} 


//:LOCAL OPERATION
//:fnDimHierR2F( VIEW vSubtask,
//:              VIEW vTZEREMDOrecurs BASED ON LOD TZEREMDO,
//:              VIEW vTZEREMDObase BASED ON LOD TZEREMDO )

//:   VIEW vParent BASED ON LOD TZEREMDO
static zSHORT
oTZEREMDO_fnDimHierR2F( zVIEW     vSubtask,
                        zVIEW     vTZEREMDOrecurs,
                        zVIEW     vTZEREMDObase )
{
   zVIEW     vParent = 0; 
   zSHORT    RESULT; 
   zLONG     lTempInteger_0; 
   zLONG     lTempInteger_1; 


   //:FOR EACH vTZEREMDOrecurs.ER_DimHierLevel
   RESULT = SetCursorFirstEntity( vTZEREMDOrecurs, "ER_DimHierLevel", "" );
   while ( RESULT > zCURSOR_UNCHANGED )
   { 

      //:// Add the flat side if not already done
      //:SET CURSOR FIRST vTZEREMDObase.ER_DimensionLevel
      //:      WHERE vTZEREMDObase.ER_DimensionLevel.ZKey = vTZEREMDOrecurs.ER_DimHierLevel.ZKey
      GetIntegerFromAttribute( &lTempInteger_0, vTZEREMDOrecurs, "ER_DimHierLevel", "ZKey" );
      RESULT = SetCursorFirstEntityByInteger( vTZEREMDObase, "ER_DimensionLevel", "ZKey", lTempInteger_0, "" );
      //:IF RESULT < zCURSOR_SET
      if ( RESULT < zCURSOR_SET )
      { 
         //:SET CURSOR LAST vTZEREMDObase.ER_DimensionLevel
         RESULT = SetCursorLastEntity( vTZEREMDObase, "ER_DimensionLevel", "" );
         //:INCLUDE vTZEREMDObase.ER_DimensionLevel FROM vTZEREMDOrecurs.ER_DimHierLevel
         RESULT = IncludeSubobjectFromSubobject( vTZEREMDObase, "ER_DimensionLevel", vTZEREMDOrecurs, "ER_DimHierLevel", zPOS_AFTER );
         //:ELSE
      } 
      else
      { 
         //:// make sure that multiple parents are handled
         //:CreateViewFromViewForTask( vParent, vTZEREMDOrecurs, 0 )
         CreateViewFromViewForTask( &vParent, vTZEREMDOrecurs, 0 );
         //:ResetViewFromSubobject( vParent )
         ResetViewFromSubobject( vParent );
         //:SET CURSOR FIRST vTZEREMDObase.ER_DimensionLevelParent
         //:      WHERE vTZEREMDObase.ER_DimensionLevelParent.ZKey = vParent.ER_DimHierLevel.ZKey
         GetIntegerFromAttribute( &lTempInteger_1, vParent, "ER_DimHierLevel", "ZKey" );
         RESULT = SetCursorFirstEntityByInteger( vTZEREMDObase, "ER_DimensionLevelParent", "ZKey", lTempInteger_1, "" );
         //:IF RESULT < zCURSOR_SET
         if ( RESULT < zCURSOR_SET )
         { 
            //:SET CURSOR FIRST vTZEREMDObase.ER_DimensionLevelParent
            RESULT = SetCursorFirstEntity( vTZEREMDObase, "ER_DimensionLevelParent", "" );
            //:INCLUDE vTZEREMDObase.ER_DimensionLevelParent FROM vParent.ER_DimHierLevel BEFORE
            RESULT = IncludeSubobjectFromSubobject( vTZEREMDObase, "ER_DimensionLevelParent", vParent, "ER_DimHierLevel", zPOS_BEFORE );
         } 

         //:END
         //:DropView( vParent )
         DropView( vParent );
         //:SET CURSOR LAST vTZEREMDObase.ER_DimensionLevel
         RESULT = SetCursorLastEntity( vTZEREMDObase, "ER_DimensionLevel", "" );
      } 

      //:END

      //:// Now process each child
      //:FOR EACH vTZEREMDOrecurs.ER_DimHierLevelChild
      RESULT = SetCursorFirstEntity( vTZEREMDOrecurs, "ER_DimHierLevelChild", "" );
      while ( RESULT > zCURSOR_UNCHANGED )
      { 
         //:SetViewToSubobject( vTZEREMDOrecurs, "ER_DimHierLevelChild" )
         SetViewToSubobject( vTZEREMDOrecurs, "ER_DimHierLevelChild" );
         //:fnDimHierR2F( vSubtask, vTZEREMDOrecurs, vTZEREMDObase )
         oTZEREMDO_fnDimHierR2F( vSubtask, vTZEREMDOrecurs, vTZEREMDObase );
         //:ResetViewFromSubobject( vTZEREMDOrecurs )
         ResetViewFromSubobject( vTZEREMDOrecurs );
         RESULT = SetCursorNextEntity( vTZEREMDOrecurs, "ER_DimHierLevelChild", "" );
      } 

      RESULT = SetCursorNextEntity( vTZEREMDOrecurs, "ER_DimHierLevel", "" );
      //:END
   } 


   //:END
   return( 0 );
// END
} 


//:LOCAL OPERATION
//:fnDimHierF2R_Attrs( VIEW vSubtask,
//:                    VIEW vTZEREMDOrecurs BASED ON LOD TZEREMDO,
//:                    VIEW vTZEREMDObase BASED ON LOD TZEREMDO )

//:   SHORT nRC
static zSHORT
oTZEREMDO_fnDimHierF2R_Attrs( zVIEW     vSubtask,
                              zVIEW     vTZEREMDOrecurs,
                              zVIEW     vTZEREMDObase )
{
   zSHORT    nRC = 0; 
   zSHORT    RESULT; 
   zLONG     lTempInteger_0; 
   zCHAR     szTempString_0[ 255 ]; 
   zLONG     lTempInteger_1; 


   //:SET CURSOR FIRST vTZEREMDObase.ER_DimensionLevel
   //:       WHERE vTZEREMDObase.ER_DimensionLevel.ZKey =
   //:             vTZEREMDOrecurs.ER_DimHierLevel.ZKey
   GetIntegerFromAttribute( &lTempInteger_0, vTZEREMDOrecurs, "ER_DimHierLevel", "ZKey" );
   RESULT = SetCursorFirstEntityByInteger( vTZEREMDObase, "ER_DimensionLevel", "ZKey", lTempInteger_0, "" );
   //:IF RESULT < zCURSOR_SET
   if ( RESULT < zCURSOR_SET )
   { 
      //:TraceLineS( "Internal error fnDimHierF2R_Attrs: Level Name = ",
      //:            vTZEREMDObase.ER_DimHierLevel.Name )
      GetStringFromAttribute( szTempString_0, vTZEREMDObase, "ER_DimHierLevel", "Name" );
      TraceLineS( "Internal error fnDimHierF2R_Attrs: Level Name = ", szTempString_0 );
      //:TraceLineI( "Internal error fnDimHierF2R_Attrs: Level ZKey = ",
      //:            vTZEREMDOrecurs.ER_DimHierLevel.ZKey )
      GetIntegerFromAttribute( &lTempInteger_1, vTZEREMDOrecurs, "ER_DimHierLevel", "ZKey" );
      TraceLineI( "Internal error fnDimHierF2R_Attrs: Level ZKey = ", lTempInteger_1 );
      //:IssueError( vTZEREMDOrecurs, 0, 0,
      //:            "Internal error fnDimHierF2R_Attrs: Flat side is missing ER_DimensionLevel.  See Trace." )
      IssueError( vTZEREMDOrecurs, 0, 0, "Internal error fnDimHierF2R_Attrs: Flat side is missing ER_DimensionLevel.  See Trace." );
      //:RETURN -1
      return( -1 );
   } 

   //:END
   //:FOR EACH vTZEREMDObase.ER_DimensionAttr
   RESULT = SetCursorFirstEntity( vTZEREMDObase, "ER_DimensionAttr", "" );
   while ( RESULT > zCURSOR_UNCHANGED )
   { 
      //:nRC = SetCursorFirstEntityByEntityCsr( vTZEREMDOrecurs, "ER_DimHierAttr",
      //:                                 vTZEREMDObase, "ER_DimensionAttr", "" )
      nRC = SetCursorFirstEntityByEntityCsr( vTZEREMDOrecurs, "ER_DimHierAttr", vTZEREMDObase, "ER_DimensionAttr", "" );
      //:IF nRC < zCURSOR_SET
      if ( nRC < zCURSOR_SET )
      { 
         //:SET CURSOR LAST vTZEREMDOrecurs.ER_DimHierAttr
         RESULT = SetCursorLastEntity( vTZEREMDOrecurs, "ER_DimHierAttr", "" );
         //:INCLUDE vTZEREMDOrecurs.ER_DimHierAttr
         //:      FROM vTZEREMDObase.ER_DimensionAttr AFTER
         RESULT = IncludeSubobjectFromSubobject( vTZEREMDOrecurs, "ER_DimHierAttr", vTZEREMDObase, "ER_DimensionAttr", zPOS_AFTER );
      } 

      RESULT = SetCursorNextEntity( vTZEREMDObase, "ER_DimensionAttr", "" );
      //:END
   } 

   //:END

   //:FOR EACH vTZEREMDOrecurs.ER_DimHierLevelChild
   RESULT = SetCursorFirstEntity( vTZEREMDOrecurs, "ER_DimHierLevelChild", "" );
   while ( RESULT > zCURSOR_UNCHANGED )
   { 
      //:SetViewToSubobject( vTZEREMDOrecurs, "ER_DimHierLevelChild" )
      SetViewToSubobject( vTZEREMDOrecurs, "ER_DimHierLevelChild" );
      //:fnDimHierF2R_Attrs( vSubtask, vTZEREMDOrecurs, vTZEREMDObase )
      oTZEREMDO_fnDimHierF2R_Attrs( vSubtask, vTZEREMDOrecurs, vTZEREMDObase );
      //:ResetViewFromSubobject( vTZEREMDOrecurs )
      ResetViewFromSubobject( vTZEREMDOrecurs );
      RESULT = SetCursorNextEntity( vTZEREMDOrecurs, "ER_DimHierLevelChild", "" );
   } 

   //:END
   return( 0 );
// END
} 


//:TRANSFORMATION OPERATION
//:DimSetLevelByZKeys( VIEW vTZEREMDOrecurs BASED ON LOD TZEREMDO,
//:                    INTEGER lZKey,
//:                    INTEGER lParentZkey,
//:                    SHORT   bFound,
//:                    VIEW    vSubtask )

//:   VIEW vParent BASED ON LOD TZEREMDO
zOPER_EXPORT zSHORT OPERATION
oTZEREMDO_DimSetLevelByZKeys( zVIEW     vTZEREMDOrecurs,
                              zLONG     lZKey,
                              zLONG     lParentZkey,
                              zPSHORT   bFound,
                              zVIEW     vSubtask )
{
   zVIEW     vParent = 0; 
   zSHORT    RESULT; 


   //:IF bFound != FALSE
   if ( *bFound != FALSE )
   { 
      //:RETURN TRUE
      return( TRUE );
   } 

   //:END

   //:FOR EACH vTZEREMDOrecurs.ER_DimHierLevel
   RESULT = SetCursorFirstEntity( vTZEREMDOrecurs, "ER_DimHierLevel", "" );
   while ( RESULT > zCURSOR_UNCHANGED )
   { 

      //:IF vTZEREMDOrecurs.ER_DimHierLevel.ZKey = lZKey
      if ( CompareAttributeToInteger( vTZEREMDOrecurs, "ER_DimHierLevel", "ZKey", lZKey ) == 0 )
      { 
         //:IF lParentZkey = 0
         if ( lParentZkey == 0 )
         { 
            //:IF vTZEREMDOrecurs.ER_DimHierLevel.NbrParents = 0
            if ( CompareAttributeToInteger( vTZEREMDOrecurs, "ER_DimHierLevel", "NbrParents", 0 ) == 0 )
            { 
               //:RETURN TRUE
               return( TRUE );
            } 

            //:END
            //:ELSE
         } 
         else
         { 
            //:CreateViewFromViewForTask( vParent, vTZEREMDOrecurs, 0 )
            CreateViewFromViewForTask( &vParent, vTZEREMDOrecurs, 0 );
            //:ResetViewFromSubobject( vParent )
            ResetViewFromSubobject( vParent );
            //:IF vParent.ER_DimHierLevel.ZKey = lParentZkey
            if ( CompareAttributeToInteger( vParent, "ER_DimHierLevel", "ZKey", lParentZkey ) == 0 )
            { 
               //:DropView( vParent )
               DropView( vParent );
               //:RETURN TRUE
               return( TRUE );
            } 

            //:END
            //:DropView( vParent )
            DropView( vParent );
         } 

         //:END
      } 

      //:END

      //:// Now process each child
      //:FOR EACH vTZEREMDOrecurs.ER_DimHierLevelChild
      RESULT = SetCursorFirstEntity( vTZEREMDOrecurs, "ER_DimHierLevelChild", "" );
      while ( RESULT > zCURSOR_UNCHANGED )
      { 
         //:IF bFound = FALSE
         if ( *bFound == FALSE )
         { 
            //:SetViewToSubobject( vTZEREMDOrecurs, "ER_DimHierLevelChild" )
            SetViewToSubobject( vTZEREMDOrecurs, "ER_DimHierLevelChild" );
            //:bFound = DimSetLevelByZKeys( vTZEREMDOrecurs, lZKey,
            //:                             lParentZkey, bFound, vSubtask )
            *bFound = oTZEREMDO_DimSetLevelByZKeys( vTZEREMDOrecurs, lZKey, lParentZkey, bFound, vSubtask );
            //:IF bFound = TRUE
            if ( *bFound == TRUE )
            { 
               //:RETURN TRUE
               return( TRUE );
            } 

            //:END

            //:ResetViewFromSubobject( vTZEREMDOrecurs )
            ResetViewFromSubobject( vTZEREMDOrecurs );
         } 

         RESULT = SetCursorNextEntity( vTZEREMDOrecurs, "ER_DimHierLevelChild", "" );
         //:END
      } 

      RESULT = SetCursorNextEntity( vTZEREMDOrecurs, "ER_DimHierLevel", "" );
      //:END
   } 

   //:END

   //:RETURN bFound
   return( *bFound );
// END
} 


//:DERIVED ATTRIBUTE OPERATION
//:dParentNames( VIEW vTZEREMDO BASED ON LOD TZEREMDO,
//:              STRING ( 32 ) InternalEntityStructure,
//:              STRING ( 32 ) InternalAttribStructure,
//:              SHORT GetOrSetFlag )

//:   SHORT nParents
zOPER_EXPORT zSHORT OPERATION
oTZEREMDO_dParentNames( zVIEW     vTZEREMDO,
                        LPVIEWENTITY InternalEntityStructure,
                        LPVIEWATTRIB InternalAttribStructure,
                        zSHORT    GetOrSetFlag )
{
   zSHORT    nParents = 0; 
   //:STRING ( 1000 ) szNames
   zCHAR     szNames[ 1001 ] = { 0 }; 
   //:STRING ( 10 ) szOrder
   zCHAR     szOrder[ 11 ] = { 0 }; 
   zSHORT    RESULT; 
   zCHAR     szTempString_0[ 255 ]; 


   //:CASE GetOrSetFlag
   switch( GetOrSetFlag )
   { 
      //:OF   zDERIVED_GET:
      case zDERIVED_GET :
         //:nParents = 0
         nParents = 0;
         //:szNames = ""
         ZeidonStringCopy( szNames, 1, 0, "", 1, 0, 1001 );
         //:FOR EACH vTZEREMDO.ER_DimensionLevelParent
         RESULT = SetCursorFirstEntity( vTZEREMDO, "ER_DimensionLevelParent", "" );
         while ( RESULT > zCURSOR_UNCHANGED )
         { 
            //:nParents = nParents + 1
            nParents = nParents + 1;
            //:IF nParents > 1
            if ( nParents > 1 )
            { 
               //:szNames = szNames + " :: "
               ZeidonStringConcat( szNames, 1, 0, " :: ", 1, 0, 1001 );
            } 

            //:END
            //:szOrder = vTZEREMDO.ER_DimensionLevelParent.ListOrder
            GetVariableFromAttribute( szOrder, 0, 'S', 11, vTZEREMDO, "ER_DimensionLevelParent", "ListOrder", "", 0 );
            //:szNames = szNames + "(" + szOrder + ") "
            //:     + vTZEREMDO.ER_DimensionLevelParent.Name
            ZeidonStringConcat( szNames, 1, 0, "(", 1, 0, 1001 );
            ZeidonStringConcat( szNames, 1, 0, szOrder, 1, 0, 1001 );
            ZeidonStringConcat( szNames, 1, 0, ") ", 1, 0, 1001 );
            GetVariableFromAttribute( szTempString_0, 0, 'S', 255, vTZEREMDO, "ER_DimensionLevelParent", "Name", "", 0 );
            ZeidonStringConcat( szNames, 1, 0, szTempString_0, 1, 0, 1001 );
            RESULT = SetCursorNextEntity( vTZEREMDO, "ER_DimensionLevelParent", "" );
         } 

         //:END

         //:StoreStringInRecord( vTZEREMDO,
         //:                  InternalEntityStructure,
         //:                  InternalAttribStructure,
         //:                  szNames )
         StoreStringInRecord( vTZEREMDO, InternalEntityStructure, InternalAttribStructure, szNames );
         break ;

      //:  /* end zDERIVED_GET */
      //:OF   zDERIVED_SET:
      case zDERIVED_SET :
         break ;
   } 


   //:     /* end zDERIVED_SET */
   //:END  /* case */
   return( 0 );
// END
} 


//:TRANSFORMATION OPERATION
//:DimHierRemoveFlatSide( VIEW ViewToInstance BASED ON LOD TZEREMDO,
//:                       VIEW vSubtask )

//:   VIEW vDimWork  BASED ON LOD TZEREMDO
zOPER_EXPORT zSHORT OPERATION
oTZEREMDO_DimHierRemoveFlatSide( zVIEW     ViewToInstance,
                                 zVIEW     vSubtask )
{
   zVIEW     vDimWork = 0; 
   //:SHORT nRC
   zSHORT    nRC = 0; 
   zSHORT    RESULT; 


   //:// Make  sure that there we start at the top level
   //:// Can't use "ResetView ( vTZEREMDO )" since all cursor positioning is lost
   //:CreateViewFromViewForTask( vDimWork, ViewToInstance, 0 )
   CreateViewFromViewForTask( &vDimWork, ViewToInstance, 0 );
   do 
   { 
      //:LOOP
      //:nRC = ResetViewFromSubobject( vDimWork )
      nRC = ResetViewFromSubobject( vDimWork );
      //:UNTIL nRC != 0
   }  while ( ! ( nRC != 0 ) );


   //:// Process multiple Dimension Hierarchies (future) per ER_Entity
   //:FOR EACH vDimWork.ER_DimensionHier
   RESULT = SetCursorFirstEntity( vDimWork, "ER_DimensionHier", "" );
   while ( RESULT > zCURSOR_UNCHANGED )
   { 
      //:// remove all flat side entities
      //:FOR EACH vDimWork.ER_DimensionLevel
      RESULT = SetCursorFirstEntity( vDimWork, "ER_DimensionLevel", "" );
      while ( RESULT > zCURSOR_UNCHANGED )
      { 
         //:DropEntity( vDimWork, "ER_DimensionLevel", zREPOS_NONE )
         DropEntity( vDimWork, "ER_DimensionLevel", zREPOS_NONE );
         RESULT = SetCursorNextEntity( vDimWork, "ER_DimensionLevel", "" );
      } 

      RESULT = SetCursorNextEntity( vDimWork, "ER_DimensionHier", "" );
      //:END
   } 

   //:END

   //:DropView( vDimWork )
   DropView( vDimWork );
   return( 0 );
// END
} 


//:TRANSFORMATION OPERATION
//:ERD_RelationshipCopy(  VIEW NewERD     BASED ON LOD TZEREMDO,
//:                       VIEW OldERD     BASED ON LOD TZEREMDO,
//:                       VIEW vSubtask )

//:   VIEW OldERD2     BASED ON LOD TZEREMDO
zOPER_EXPORT zSHORT OPERATION
oTZEREMDO_ERD_RelationshipCopy( zVIEW     NewERD,
                                zVIEW     OldERD,
                                zVIEW     vSubtask )
{
   zVIEW     OldERD2 = 0; 
   //:VIEW OldERD3     BASED ON LOD TZEREMDO
   zVIEW     OldERD3 = 0; 
   //:VIEW NewERD2     BASED ON LOD TZEREMDO
   zVIEW     NewERD2 = 0; 
   //:VIEW NewERD3     BASED ON LOD TZEREMDO
   zVIEW     NewERD3 = 0; 
   //:INTEGER FoundInd
   zLONG     FoundInd = 0; 
   zSHORT    RESULT; 
   zLONG     lTempInteger_0; 
   zCHAR     szTempString_0[ 33 ]; 
   zLONG     lTempInteger_1; 
   zLONG     lTempInteger_2; 
   zSHORT    lTempInteger_3; 
   zSHORT    lTempInteger_4; 
   zLONG     lTempInteger_5; 
   zLONG     lTempInteger_6; 
   zLONG     lTempInteger_7; 
   zSHORT    lTempInteger_8; 
   zSHORT    lTempInteger_9; 
   zLONG     lTempInteger_10; 


   //:// Copy the Relationship from the source ERD to the target ERD.
   //:// At the beginning of this operation, we need to be positioned on the ER_RelLink in the source ERD that
   //:// we need to copy.

   //:SET CURSOR FIRST OldERD.ER_RelType WHERE OldERD.ER_RelType.ZKey = OldERD.ER_RelType_1.ZKey
   GetIntegerFromAttribute( &lTempInteger_0, OldERD, "ER_RelType_1", "ZKey" );
   RESULT = SetCursorFirstEntityByInteger( OldERD, "ER_RelType", "ZKey", lTempInteger_0, "" );
   //:IF RESULT < zCURSOR_SET
   if ( RESULT < zCURSOR_SET )
   { 
      //:IssueError( OldERD,0,0, "Programming Error ERD Migrate" )
      IssueError( OldERD, 0, 0, "Programming Error ERD Migrate" );
   } 

   //:END
   //:SET CURSOR LAST NewERD.ER_RelType
   RESULT = SetCursorLastEntity( NewERD, "ER_RelType", "" );
   //:CreateMetaEntity( vSubtask, NewERD, "ER_RelType", zPOS_AFTER )
   CreateMetaEntity( vSubtask, NewERD, "ER_RelType", zPOS_AFTER );
   //:SetMatchingAttributesByName( NewERD, "ER_RelType", OldERD, "ER_RelType", zSET_NULL )
   SetMatchingAttributesByName( NewERD, "ER_RelType", OldERD, "ER_RelType", zSET_NULL );

   //:// Create first side of relationship.
   //:// NewERD will point to this side of relationship.
   //:CreateMetaEntity( vSubtask, NewERD, "ER_RelLink_2", zPOS_AFTER )
   CreateMetaEntity( vSubtask, NewERD, "ER_RelLink_2", zPOS_AFTER );
   //:SetMatchingAttributesByName( NewERD, "ER_RelLink_2", OldERD, "ER_RelLink_2", zSET_NULL )
   SetMatchingAttributesByName( NewERD, "ER_RelLink_2", OldERD, "ER_RelLink_2", zSET_NULL );
   //:SET CURSOR FIRST NewERD.ER_Entity WHERE NewERD.ER_Entity.Name = OldERD.ER_Entity_2.Name
   GetStringFromAttribute( szTempString_0, OldERD, "ER_Entity_2", "Name" );
   RESULT = SetCursorFirstEntityByString( NewERD, "ER_Entity", "Name", szTempString_0, "" );
   //:INCLUDE NewERD.ER_Entity_2 FROM NewERD.ER_Entity
   RESULT = IncludeSubobjectFromSubobject( NewERD, "ER_Entity_2", NewERD, "ER_Entity", zPOS_AFTER );
   //:// Position on other side of relationship just included.
   //:SET CURSOR FIRST NewERD.ER_RelLink WHERE NewERD.ER_RelLink.ZKey = NewERD.ER_RelLink_2.ZKey
   GetIntegerFromAttribute( &lTempInteger_1, NewERD, "ER_RelLink_2", "ZKey" );
   RESULT = SetCursorFirstEntityByInteger( NewERD, "ER_RelLink", "ZKey", lTempInteger_1, "" );

   //:// We must now do any includes of ER_RelLinkIdentifier under ER_FactType.
   //:// This is complex because the ER_RelLink entity has no unique logical key
   //:// (only the ZKey is unique), which makes it difficult to position on the
   //:// correct ER_RelLink to include. The same is true for ER_RelLinkIdentifier and
   //:// ER_FactType. We thus have to use the relative position of ER_FactType within
   //:// ER_Entity to determine position.
   //:CreateViewFromView( NewERD3, NewERD )
   CreateViewFromView( &NewERD3, NewERD );
   //:NAME VIEW NewERD3 "NewERD3"
   SetNameForView( NewERD3, "NewERD3", 0, zLEVEL_TASK );
   //:CreateViewFromView( OldERD3, OldERD )
   CreateViewFromView( &OldERD3, OldERD );
   //:NAME VIEW OldERD3 "OldERD3"
   SetNameForView( OldERD3, "OldERD3", 0, zLEVEL_TASK );
   //:SET CURSOR FIRST OldERD3.ER_RelLinkIdentifier WITHIN OldERD3.EntpER_Model
   //:           WHERE OldERD3.ER_RelLinkIdentifier.ZKey = OldERD.ER_RelLink_2.ZKey
   GetIntegerFromAttribute( &lTempInteger_2, OldERD, "ER_RelLink_2", "ZKey" );
   RESULT = SetCursorFirstEntityByInteger( OldERD3, "ER_RelLinkIdentifier", "ZKey", lTempInteger_2, "EntpER_Model" );
   //:LOOP WHILE RESULT >= zCURSOR_SET
   while ( RESULT >= zCURSOR_SET )
   { 
      //:SET CURSOR FIRST NewERD3.ER_Entity WHERE NewERD3.ER_Entity.Name = OldERD3.ER_Entity.Name
      GetStringFromAttribute( szTempString_0, OldERD3, "ER_Entity", "Name" );
      RESULT = SetCursorFirstEntityByString( NewERD3, "ER_Entity", "Name", szTempString_0, "" );
      //:CreateViewFromViewForTask( OldERD2, OldERD3, 0 )
      CreateViewFromViewForTask( &OldERD2, OldERD3, 0 );
      //:SET CURSOR FIRST OldERD2.ER_EntIdentifier
      RESULT = SetCursorFirstEntity( OldERD2, "ER_EntIdentifier", "" );
      //:FoundInd = 0
      FoundInd = 0;
      //:LOOP WHILE FoundInd = 0
      while ( FoundInd == 0 )
      { 
         //:IF OldERD2.ER_RelLinkIdentifier EXISTS AND
         lTempInteger_3 = CheckExistenceOfEntity( OldERD2, "ER_RelLinkIdentifier" );
         //:   OldERD2.ER_RelLinkIdentifier.ZKey = OldERD3.ER_RelLinkIdentifier.ZKey
         if ( lTempInteger_3 == 0 && CompareAttributeToAttribute( OldERD2, "ER_RelLinkIdentifier", "ZKey", OldERD3, "ER_RelLinkIdentifier", "ZKey" ) == 0 )
         { 

            //:// KJS 05/05/22 - We get here and the identifier does not exist yet. Do we create it?
            //:// I think this will get created later in process, so I think we should not include unless
            //:// this already exists (which might never be the case... I'm not sure.
            //:IF NewERD3.ER_FactType EXISTS
            lTempInteger_4 = CheckExistenceOfEntity( NewERD3, "ER_FactType" );
            if ( lTempInteger_4 == 0 )
            { 
               //:INCLUDE NewERD3.ER_RelLinkIdentifier FROM NewERD3.ER_RelLink_2
               RESULT = IncludeSubobjectFromSubobject( NewERD3, "ER_RelLinkIdentifier", NewERD3, "ER_RelLink_2", zPOS_AFTER );
            } 

            //:END

            //:FoundInd = 1
            FoundInd = 1;
            //:ELSE
         } 
         else
         { 
            //:SET CURSOR NEXT OldERD2.ER_FactType WITHIN OldERD2.ER_Entity
            RESULT = SetCursorNextEntity( OldERD2, "ER_FactType", "ER_Entity" );
            //:SET CURSOR NEXT NewERD3.ER_FactType WITHIN NewERD3.ER_Entity
            RESULT = SetCursorNextEntity( NewERD3, "ER_FactType", "ER_Entity" );
         } 

         //:END
      } 

      //:END
      //:DropView( OldERD2 )
      DropView( OldERD2 );
      //:SET CURSOR NEXT OldERD3.ER_RelLinkIdentifier WITHIN OldERD3.EntpER_Model
      //:          WHERE OldERD3.ER_RelLinkIdentifier.ZKey = OldERD.ER_RelLink_2.ZKey
      GetIntegerFromAttribute( &lTempInteger_5, OldERD, "ER_RelLink_2", "ZKey" );
      RESULT = SetCursorNextEntityByInteger( OldERD3, "ER_RelLinkIdentifier", "ZKey", lTempInteger_5, "EntpER_Model" );
   } 

   //:END
   //:DropView( NewERD3 )
   DropView( NewERD3 );

   //:// Create second side of relationship.
   //:// NewERD2 will point to this side of relationship.
   //:CreateViewFromView( NewERD2, NewERD )
   CreateViewFromView( &NewERD2, NewERD );
   //:NAME VIEW NewERD2 "NewERD2"
   SetNameForView( NewERD2, "NewERD2", 0, zLEVEL_TASK );
   //:SET CURSOR NEXT OldERD.ER_RelLink_2
   RESULT = SetCursorNextEntity( OldERD, "ER_RelLink_2", "" );

   //:CreateMetaEntity( vSubtask, NewERD2, "ER_RelLink_2", zPOS_AFTER )
   CreateMetaEntity( vSubtask, NewERD2, "ER_RelLink_2", zPOS_AFTER );
   //:SetMatchingAttributesByName( NewERD2, "ER_RelLink_2", OldERD, "ER_RelLink_2", zSET_NULL )
   SetMatchingAttributesByName( NewERD2, "ER_RelLink_2", OldERD, "ER_RelLink_2", zSET_NULL );
   //:SET CURSOR FIRST NewERD2.ER_Entity WHERE NewERD2.ER_Entity.Name = OldERD.ER_Entity_2.Name
   GetStringFromAttribute( szTempString_0, OldERD, "ER_Entity_2", "Name" );
   RESULT = SetCursorFirstEntityByString( NewERD2, "ER_Entity", "Name", szTempString_0, "" );

   //:INCLUDE NewERD2.ER_Entity_2 FROM NewERD2.ER_Entity
   RESULT = IncludeSubobjectFromSubobject( NewERD2, "ER_Entity_2", NewERD2, "ER_Entity", zPOS_AFTER );
   //:// Position on other side of relationship just included.
   //:SET CURSOR FIRST NewERD2.ER_RelLink WHERE NewERD2.ER_RelLink.ZKey = NewERD2.ER_RelLink_2.ZKey
   GetIntegerFromAttribute( &lTempInteger_6, NewERD2, "ER_RelLink_2", "ZKey" );
   RESULT = SetCursorFirstEntityByInteger( NewERD2, "ER_RelLink", "ZKey", lTempInteger_6, "" );

   //:// We must now do any includes of ER_RelLinkIdentifier under ER_FactType.
   //:// This is complex because the ER_RelLink entity has no unique logical key
   //:// (only the ZKey is unique), which makes it difficult to position on the
   //:// correct ER_RelLink to include. The same is true for ER_RelLinkIdentifier and
   //:// ER_FactType. We thus have to use the relative position of ER_FactType within
   //:// ER_Entity to determine position.
   //:CreateViewFromView( NewERD3, NewERD2 )
   CreateViewFromView( &NewERD3, NewERD2 );
   //:NAME VIEW NewERD3 "NewERD3"
   SetNameForView( NewERD3, "NewERD3", 0, zLEVEL_TASK );
   //:SET CURSOR FIRST OldERD3.ER_RelLinkIdentifier WITHIN OldERD3.EntpER_Model
   //:           WHERE OldERD3.ER_RelLinkIdentifier.ZKey = OldERD.ER_RelLink_2.ZKey
   GetIntegerFromAttribute( &lTempInteger_7, OldERD, "ER_RelLink_2", "ZKey" );
   RESULT = SetCursorFirstEntityByInteger( OldERD3, "ER_RelLinkIdentifier", "ZKey", lTempInteger_7, "EntpER_Model" );
   //:LOOP WHILE RESULT >= zCURSOR_SET
   while ( RESULT >= zCURSOR_SET )
   { 
      //:SET CURSOR FIRST NewERD3.ER_Entity WHERE NewERD3.ER_Entity.Name = OldERD3.ER_Entity.Name
      GetStringFromAttribute( szTempString_0, OldERD3, "ER_Entity", "Name" );
      RESULT = SetCursorFirstEntityByString( NewERD3, "ER_Entity", "Name", szTempString_0, "" );
      //:CreateViewFromViewForTask( OldERD2, OldERD3, 0 )
      CreateViewFromViewForTask( &OldERD2, OldERD3, 0 );
      //:SET CURSOR FIRST OldERD2.ER_EntIdentifier
      RESULT = SetCursorFirstEntity( OldERD2, "ER_EntIdentifier", "" );
      //:FoundInd = 0
      FoundInd = 0;
      //:LOOP WHILE FoundInd = 0
      while ( FoundInd == 0 )
      { 
         //:IF OldERD2.ER_RelLinkIdentifier EXISTS AND
         lTempInteger_8 = CheckExistenceOfEntity( OldERD2, "ER_RelLinkIdentifier" );
         //:   OldERD2.ER_RelLinkIdentifier.ZKey = OldERD3.ER_RelLinkIdentifier.ZKey
         if ( lTempInteger_8 == 0 && CompareAttributeToAttribute( OldERD2, "ER_RelLinkIdentifier", "ZKey", OldERD3, "ER_RelLinkIdentifier", "ZKey" ) == 0 )
         { 

            //:FoundInd = 1
            FoundInd = 1;

            //:// KJS 05/05/22 - We get here and the identifier does not exist yet. Do we create it?
            //:// I think this will get created later in process, so I think we should not include unless
            //:// this already exists (which might never be the case... I'm not sure.
            //:IF NewERD3.ER_FactType EXISTS
            lTempInteger_9 = CheckExistenceOfEntity( NewERD3, "ER_FactType" );
            if ( lTempInteger_9 == 0 )
            { 
               //:INCLUDE NewERD3.ER_RelLinkIdentifier FROM NewERD3.ER_RelLink_2
               RESULT = IncludeSubobjectFromSubobject( NewERD3, "ER_RelLinkIdentifier", NewERD3, "ER_RelLink_2", zPOS_AFTER );
            } 

            //:END
            //:ELSE
         } 
         else
         { 
            //:SET CURSOR NEXT OldERD2.ER_FactType WITHIN OldERD2.ER_Entity
            RESULT = SetCursorNextEntity( OldERD2, "ER_FactType", "ER_Entity" );
            //:SET CURSOR NEXT NewERD3.ER_FactType WITHIN NewERD3.ER_Entity
            RESULT = SetCursorNextEntity( NewERD3, "ER_FactType", "ER_Entity" );
         } 

         //:END
      } 

      //:END
      //:DropView( OldERD2 )
      DropView( OldERD2 );
      //:SET CURSOR NEXT OldERD3.ER_RelLinkIdentifier WITHIN OldERD3.EntpER_Model
      //:          WHERE OldERD3.ER_RelLinkIdentifier.ZKey = OldERD.ER_RelLink_2.ZKey
      GetIntegerFromAttribute( &lTempInteger_10, OldERD, "ER_RelLink_2", "ZKey" );
      RESULT = SetCursorNextEntityByInteger( OldERD3, "ER_RelLinkIdentifier", "ZKey", lTempInteger_10, "EntpER_Model" );
   } 

   //:END
   //:DropView( OldERD3 )
   DropView( OldERD3 );

   //:// Now include the lower level substructures.
   //:INCLUDE NewERD.ER_RelLink_Other  FROM NewERD2.ER_RelLink
   RESULT = IncludeSubobjectFromSubobject( NewERD, "ER_RelLink_Other", NewERD2, "ER_RelLink", zPOS_AFTER );
   //:INCLUDE NewERD2.ER_RelLink_Other FROM NewERD.ER_RelLink
   RESULT = IncludeSubobjectFromSubobject( NewERD2, "ER_RelLink_Other", NewERD, "ER_RelLink", zPOS_AFTER );

   //:DropView( NewERD2 )
   DropView( NewERD2 );
   return( 0 );
// END
} 


//:TRANSFORMATION OPERATION
//:ERD_Compare( VIEW TargetERD BASED ON LOD TZEREMDO,
//:             VIEW SourceERD BASED ON LOD TZEREMDO,
//:             STRING ( 1 ) szMergeType )

//:   VIEW TargetERD2 BASED ON LOD TZEREMDO
zOPER_EXPORT zSHORT OPERATION
oTZEREMDO_ERD_Compare( zVIEW     TargetERD,
                       zVIEW     SourceERD,
                       zPCHAR    szMergeType )
{
   zVIEW     TargetERD2 = 0; 
   //:INTEGER SourceLength
   zLONG     SourceLength = 0; 
   //:INTEGER TargetLength
   zLONG     TargetLength = 0; 
   //:STRING ( 5 ) szSourceLength
   zCHAR     szSourceLength[ 6 ] = { 0 }; 
   //:STRING ( 5 ) szTargetLength
   zCHAR     szTargetLength[ 6 ] = { 0 }; 
   zSHORT    RESULT; 
   zCHAR     szTempString_0[ 33 ]; 
   zSHORT    lTempInteger_0; 
   zSHORT    lTempInteger_1; 
   zLONG     lTempInteger_2; 
   zCHAR     szTempString_1[ 255 ]; 
   zCHAR     szTempString_2[ 255 ]; 
   zCHAR     szTempString_3[ 255 ]; 
   zCHAR     szTempString_4[ 255 ]; 
   zCHAR     szTempString_5[ 255 ]; 


   //:// Compare the SourceERD to the Target ERD. We will only show Entities/Attributes/Relationships that are
   //:// in the Source but not in the Target, and not the other way.

   //:// Delete any current work entries.
   //:FOR EACH TargetERD.CompareEntityResult
   RESULT = SetCursorFirstEntity( TargetERD, "CompareEntityResult", "" );
   while ( RESULT > zCURSOR_UNCHANGED )
   { 
      //:DELETE ENTITY TargetERD.CompareEntityResult NONE
      RESULT = DeleteEntity( TargetERD, "CompareEntityResult", zREPOS_NONE );
      RESULT = SetCursorNextEntity( TargetERD, "CompareEntityResult", "" );
   } 

   //:END
   //:FOR EACH TargetERD.DisplayCompareResult
   RESULT = SetCursorFirstEntity( TargetERD, "DisplayCompareResult", "" );
   while ( RESULT > zCURSOR_UNCHANGED )
   { 
      //:DELETE ENTITY TargetERD.DisplayCompareResult NONE
      RESULT = DeleteEntity( TargetERD, "DisplayCompareResult", zREPOS_NONE );
      RESULT = SetCursorNextEntity( TargetERD, "DisplayCompareResult", "" );
   } 

   //:END

   //:// Loop through each Source Entity, looking for a match on EntityName.
   //:FOR EACH SourceERD.ER_Entity
   RESULT = SetCursorFirstEntity( SourceERD, "ER_Entity", "" );
   while ( RESULT > zCURSOR_UNCHANGED )
   { 
      //:SET CURSOR FIRST TargetERD.ER_Entity WHERE TargetERD.ER_Entity.Name = SourceERD.ER_Entity.Name
      GetStringFromAttribute( szTempString_0, SourceERD, "ER_Entity", "Name" );
      RESULT = SetCursorFirstEntityByString( TargetERD, "ER_Entity", "Name", szTempString_0, "" );
      //:IF RESULT < zCURSOR_SET
      if ( RESULT < zCURSOR_SET )
      { 
         //:// There is no match, so create difference for both Attributes and Relationships.
         //:CREATE ENTITY TargetERD.CompareEntityResult
         RESULT = CreateEntity( TargetERD, "CompareEntityResult", zPOS_AFTER );
         //:TargetERD.CompareEntityResult.EntityName = SourceERD.ER_Entity.Name
         SetAttributeFromAttribute( TargetERD, "CompareEntityResult", "EntityName", SourceERD, "ER_Entity", "Name" );
         //:TargetERD.CompareEntityResult.EntityID   = SourceERD.ER_Entity.ZKey
         SetAttributeFromAttribute( TargetERD, "CompareEntityResult", "EntityID", SourceERD, "ER_Entity", "ZKey" );
         //:TargetERD.CompareEntityResult.CompareResultType = "New Entity"
         SetAttributeFromString( TargetERD, "CompareEntityResult", "CompareResultType", "New Entity" );

         //:// Add Attributes unless Merge Type is Entity Only.
         //:IF szMergeType != "E"
         if ( ZeidonStringCompare( szMergeType, 1, 0, "E", 1, 0, 2 ) != 0 )
         { 
            //:FOR EACH SourceERD.ER_Attribute
            RESULT = SetCursorFirstEntity( SourceERD, "ER_Attribute", "" );
            while ( RESULT > zCURSOR_UNCHANGED )
            { 
               //:CREATE ENTITY TargetERD.CompareAttributeResult
               RESULT = CreateEntity( TargetERD, "CompareAttributeResult", zPOS_AFTER );
               //:TargetERD.CompareAttributeResult.AttributeID               = SourceERD.ER_Attribute.ZKey
               SetAttributeFromAttribute( TargetERD, "CompareAttributeResult", "AttributeID", SourceERD, "ER_Attribute", "ZKey" );
               //:TargetERD.CompareAttributeResult.AttributeName             = SourceERD.ER_Attribute.Name
               SetAttributeFromAttribute( TargetERD, "CompareAttributeResult", "AttributeName", SourceERD, "ER_Attribute", "Name" );
               //:TargetERD.CompareAttributeResult.SourceDifferentDomainName = SourceERD.Domain.Name
               SetAttributeFromAttribute( TargetERD, "CompareAttributeResult", "SourceDifferentDomainName", SourceERD, "Domain", "Name" );
               RESULT = SetCursorNextEntity( SourceERD, "ER_Attribute", "" );
            } 

            //:END
         } 

         //:END

         //:// Add Relationships.
         //:FOR EACH SourceERD.ER_RelLink
         RESULT = SetCursorFirstEntity( SourceERD, "ER_RelLink", "" );
         while ( RESULT > zCURSOR_UNCHANGED )
         { 
            //:CREATE ENTITY TargetERD.CompareRelationshipResult
            RESULT = CreateEntity( TargetERD, "CompareRelationshipResult", zPOS_AFTER );
            //:TargetERD.CompareRelationshipResult.RelTypeID           = SourceERD.ER_RelType_1.ZKey
            SetAttributeFromAttribute( TargetERD, "CompareRelationshipResult", "RelTypeID", SourceERD, "ER_RelType_1", "ZKey" );
            //:TargetERD.CompareRelationshipResult.ER_RelLinkName      = SourceERD.ER_RelLink.Name
            SetAttributeFromAttribute( TargetERD, "CompareRelationshipResult", "ER_RelLinkName", SourceERD, "ER_RelLink", "Name" );
            //:TargetERD.CompareRelationshipResult.ER_RelLinkOtherName = SourceERD.ER_RelLink_Other.Name
            SetAttributeFromAttribute( TargetERD, "CompareRelationshipResult", "ER_RelLinkOtherName", SourceERD, "ER_RelLink_Other", "Name" );
            //:TargetERD.CompareRelationshipResult.ER_EntityOtherName  = SourceERD.ER_Entity_Other.Name
            SetAttributeFromAttribute( TargetERD, "CompareRelationshipResult", "ER_EntityOtherName", SourceERD, "ER_Entity_Other", "Name" );
            RESULT = SetCursorNextEntity( SourceERD, "ER_RelLink", "" );
         } 

         //:END

         //:ELSE
      } 
      else
      { 

         //:// There is a match on Entity. Create Entity entry and look for a match on Attribute.
         //:// We will delete the entry if there are no Attribute or Relationship differences.
         //:CREATE ENTITY TargetERD.CompareEntityResult
         RESULT = CreateEntity( TargetERD, "CompareEntityResult", zPOS_AFTER );
         //:TargetERD.CompareEntityResult.EntityName = SourceERD.ER_Entity.Name
         SetAttributeFromAttribute( TargetERD, "CompareEntityResult", "EntityName", SourceERD, "ER_Entity", "Name" );
         //:TargetERD.CompareEntityResult.EntityID   = SourceERD.ER_Entity.ZKey
         SetAttributeFromAttribute( TargetERD, "CompareEntityResult", "EntityID", SourceERD, "ER_Entity", "ZKey" );
         //:TargetERD.CompareEntityResult.CompareResultType = "Old Entity"
         SetAttributeFromString( TargetERD, "CompareEntityResult", "CompareResultType", "Old Entity" );

         //:// Process attributes only if Merge Type is not Entity Only
         //:IF szMergeType != "E"
         if ( ZeidonStringCompare( szMergeType, 1, 0, "E", 1, 0, 2 ) != 0 )
         { 
            //:FOR EACH SourceERD.ER_Attribute
            RESULT = SetCursorFirstEntity( SourceERD, "ER_Attribute", "" );
            while ( RESULT > zCURSOR_UNCHANGED )
            { 
               //:SET CURSOR FIRST TargetERD.ER_Attribute WHERE TargetERD.ER_Attribute.Name = SourceERD.ER_Attribute.Name
               GetStringFromAttribute( szTempString_0, SourceERD, "ER_Attribute", "Name" );
               RESULT = SetCursorFirstEntityByString( TargetERD, "ER_Attribute", "Name", szTempString_0, "" );
               //:IF RESULT < zCURSOR_SET
               if ( RESULT < zCURSOR_SET )
               { 
                  //:// There is no match on Attribute, create new Attribute entry.
                  //:CREATE ENTITY TargetERD.CompareAttributeResult
                  RESULT = CreateEntity( TargetERD, "CompareAttributeResult", zPOS_AFTER );
                  //:TargetERD.CompareAttributeResult.AttributeID               = SourceERD.ER_Attribute.ZKey
                  SetAttributeFromAttribute( TargetERD, "CompareAttributeResult", "AttributeID", SourceERD, "ER_Attribute", "ZKey" );
                  //:TargetERD.CompareAttributeResult.AttributeName             = SourceERD.ER_Attribute.Name
                  SetAttributeFromAttribute( TargetERD, "CompareAttributeResult", "AttributeName", SourceERD, "ER_Attribute", "Name" );
                  //:TargetERD.CompareAttributeResult.SourceDifferentDomainName = SourceERD.Domain.Name
                  SetAttributeFromAttribute( TargetERD, "CompareAttributeResult", "SourceDifferentDomainName", SourceERD, "Domain", "Name" );
                  //:ELSE
               } 
               else
               { 
                  //:// There is a match on Attribute. Compare Domain and String Length.
                  //:IF TargetERD.Domain.Name != SourceERD.Domain.Name
                  if ( CompareAttributeToAttribute( TargetERD, "Domain", "Name", SourceERD, "Domain", "Name" ) != 0 )
                  { 
                     //:// There is no match on Domain.
                     //:CREATE ENTITY TargetERD.CompareAttributeResult
                     RESULT = CreateEntity( TargetERD, "CompareAttributeResult", zPOS_AFTER );
                     //:TargetERD.CompareAttributeResult.AttributeID               = SourceERD.ER_Attribute.ZKey
                     SetAttributeFromAttribute( TargetERD, "CompareAttributeResult", "AttributeID", SourceERD, "ER_Attribute", "ZKey" );
                     //:TargetERD.CompareAttributeResult.AttributeName             = SourceERD.ER_Attribute.Name
                     SetAttributeFromAttribute( TargetERD, "CompareAttributeResult", "AttributeName", SourceERD, "ER_Attribute", "Name" );
                     //:TargetERD.CompareAttributeResult.SourceDifferentDomainName = SourceERD.Domain.Name
                     SetAttributeFromAttribute( TargetERD, "CompareAttributeResult", "SourceDifferentDomainName", SourceERD, "Domain", "Name" );
                     //:TargetERD.CompareAttributeResult.TargetDifferentDomainName = TargetERD.Domain.Name
                     SetAttributeFromAttribute( TargetERD, "CompareAttributeResult", "TargetDifferentDomainName", TargetERD, "Domain", "Name" );
                     //:ELSE
                  } 
                  else
                  { 
                     //:// There is a match on Domain. For string domains, check for difference on length.
                     //:IF TargetERD.Domain.DataType = "S"
                     if ( CompareAttributeToString( TargetERD, "Domain", "DataType", "S" ) == 0 )
                     { 
                        //:IF SourceERD.ER_Attribute.Lth = ""
                        if ( CompareAttributeToString( SourceERD, "ER_Attribute", "Lth", "" ) == 0 )
                        { 
                           //:SourceLength = SourceERD.Domain.MaxStringLth
                           GetIntegerFromAttribute( &SourceLength, SourceERD, "Domain", "MaxStringLth" );
                           //:ELSE
                        } 
                        else
                        { 
                           //:SourceLength = SourceERD.ER_Attribute.Lth
                           GetIntegerFromAttribute( &SourceLength, SourceERD, "ER_Attribute", "Lth" );
                        } 

                        //:END
                        //:IF TargetERD.ER_Attribute.Lth = ""
                        if ( CompareAttributeToString( TargetERD, "ER_Attribute", "Lth", "" ) == 0 )
                        { 
                           //:TargetLength = TargetERD.Domain.MaxStringLth
                           GetIntegerFromAttribute( &TargetLength, TargetERD, "Domain", "MaxStringLth" );
                           //:ELSE
                        } 
                        else
                        { 
                           //:TargetLength = TargetERD.ER_Attribute.Lth
                           GetIntegerFromAttribute( &TargetLength, TargetERD, "ER_Attribute", "Lth" );
                        } 

                        //:END
                        //:IF TargetLength != SourceLength
                        if ( TargetLength != SourceLength )
                        { 
                           //:CREATE ENTITY TargetERD.CompareAttributeResult
                           RESULT = CreateEntity( TargetERD, "CompareAttributeResult", zPOS_AFTER );
                           //:TargetERD.CompareAttributeResult.AttributeID                 = SourceERD.ER_Attribute.ZKey
                           SetAttributeFromAttribute( TargetERD, "CompareAttributeResult", "AttributeID", SourceERD, "ER_Attribute", "ZKey" );
                           //:TargetERD.CompareAttributeResult.AttributeName               = SourceERD.ER_Attribute.Name
                           SetAttributeFromAttribute( TargetERD, "CompareAttributeResult", "AttributeName", SourceERD, "ER_Attribute", "Name" );
                           //:TargetERD.CompareAttributeResult.SourceDifferentDomainName   = TargetERD.Domain.Name
                           SetAttributeFromAttribute( TargetERD, "CompareAttributeResult", "SourceDifferentDomainName", TargetERD, "Domain", "Name" );
                           //:TargetERD.CompareAttributeResult.SourceDifferentStringLength = SourceLength
                           SetAttributeFromInteger( TargetERD, "CompareAttributeResult", "SourceDifferentStringLength", SourceLength );
                           //:TargetERD.CompareAttributeResult.TargetDifferentStringLength = TargetLength
                           SetAttributeFromInteger( TargetERD, "CompareAttributeResult", "TargetDifferentStringLength", TargetLength );
                        } 

                        //:END
                     } 

                     //:END
                  } 

                  //:END
               } 

               RESULT = SetCursorNextEntity( SourceERD, "ER_Attribute", "" );
               //:END
            } 

            //:END
         } 

         //:END

         //:// There is a match on Entity. Now look for a match on Relationship.
         //:FOR EACH SourceERD.ER_RelLink
         RESULT = SetCursorFirstEntity( SourceERD, "ER_RelLink", "" );
         while ( RESULT > zCURSOR_UNCHANGED )
         { 
            //:SET CURSOR FIRST TargetERD.ER_RelLink
            //:           WHERE TargetERD.ER_RelLink.Name       = SourceERD.ER_RelLink.Name
            //:             AND TargetERD.ER_RelLink_Other.Name = SourceERD.ER_RelLink_Other.Name
            //:             AND TargetERD.ER_Entity_Other.Name  = SourceERD.ER_Entity_Other.Name
            RESULT = SetCursorFirstEntity( TargetERD, "ER_RelLink", "" );
            if ( RESULT > zCURSOR_UNCHANGED )
            { 
               while ( RESULT > zCURSOR_UNCHANGED && ( CompareAttributeToAttribute( TargetERD, "ER_RelLink", "Name", SourceERD, "ER_RelLink", "Name" ) != 0 ||
                       CompareAttributeToAttribute( TargetERD, "ER_RelLink_Other", "Name", SourceERD, "ER_RelLink_Other", "Name" ) != 0 || CompareAttributeToAttribute( TargetERD, "ER_Entity_Other", "Name", SourceERD, "ER_Entity_Other", "Name" ) != 0 ) )
               { 
                  RESULT = SetCursorNextEntity( TargetERD, "ER_RelLink", "" );
               } 

            } 

            //:IF RESULT < zCURSOR_SET
            if ( RESULT < zCURSOR_SET )
            { 
               //:// No match on Relationship.
               //:CREATE ENTITY TargetERD.CompareRelationshipResult
               RESULT = CreateEntity( TargetERD, "CompareRelationshipResult", zPOS_AFTER );
               //:TargetERD.CompareRelationshipResult.RelTypeID           = SourceERD.ER_RelType_1.ZKey
               SetAttributeFromAttribute( TargetERD, "CompareRelationshipResult", "RelTypeID", SourceERD, "ER_RelType_1", "ZKey" );
               //:TargetERD.CompareRelationshipResult.ER_RelLinkName      = SourceERD.ER_RelLink.Name
               SetAttributeFromAttribute( TargetERD, "CompareRelationshipResult", "ER_RelLinkName", SourceERD, "ER_RelLink", "Name" );
               //:TargetERD.CompareRelationshipResult.ER_RelLinkOtherName = SourceERD.ER_RelLink_Other.Name
               SetAttributeFromAttribute( TargetERD, "CompareRelationshipResult", "ER_RelLinkOtherName", SourceERD, "ER_RelLink_Other", "Name" );
               //:TargetERD.CompareRelationshipResult.ER_EntityOtherName  = SourceERD.ER_Entity_Other.Name
               SetAttributeFromAttribute( TargetERD, "CompareRelationshipResult", "ER_EntityOtherName", SourceERD, "ER_Entity_Other", "Name" );
            } 

            RESULT = SetCursorNextEntity( SourceERD, "ER_RelLink", "" );
            //:END
         } 

         //:END

         //:// Eliminate any Entity entry that does not have any Attribute or Relationship differences.
         //:IF szMergeType != "E"
         if ( ZeidonStringCompare( szMergeType, 1, 0, "E", 1, 0, 2 ) != 0 )
         { 
            //:IF TargetERD.CompareRelationshipResult DOES NOT EXIST AND
            lTempInteger_0 = CheckExistenceOfEntity( TargetERD, "CompareRelationshipResult" );
            //:   TargetERD.CompareAttributeResult DOES NOT EXIST
            lTempInteger_1 = CheckExistenceOfEntity( TargetERD, "CompareAttributeResult" );
            if ( lTempInteger_0 != 0 && lTempInteger_1 != 0 )
            { 

               //:DELETE ENTITY TargetERD.CompareEntityResult NONE
               RESULT = DeleteEntity( TargetERD, "CompareEntityResult", zREPOS_NONE );
            } 

            //:END
         } 

         //:END
      } 

      RESULT = SetCursorNextEntity( SourceERD, "ER_Entity", "" );
      //:END
   } 

   //:END

   //:// Eliminate duplicate Relationship entries since one would be created for each side of the relationship.
   //:FOR EACH TargetERD.CompareRelationshipResult WITHIN TargetERD.EntpER_Model
   RESULT = SetCursorFirstEntity( TargetERD, "CompareRelationshipResult", "EntpER_Model" );
   while ( RESULT > zCURSOR_UNCHANGED )
   { 
      //:CreateViewFromView( TargetERD2, TargetERD )
      CreateViewFromView( &TargetERD2, TargetERD );
      //:SET CURSOR NEXT TargetERD2.CompareRelationshipResult
      //:          WHERE TargetERD2.CompareRelationshipResult.RelTypeID = TargetERD.CompareRelationshipResult.RelTypeID
      GetIntegerFromAttribute( &lTempInteger_2, TargetERD, "CompareRelationshipResult", "RelTypeID" );
      RESULT = SetCursorNextEntityByInteger( TargetERD2, "CompareRelationshipResult", "RelTypeID", lTempInteger_2, "" );
      //:IF RESULT >= zCURSOR_SET
      if ( RESULT >= zCURSOR_SET )
      { 
         //:DELETE ENTITY TargetERD2.CompareRelationshipResult NONE
         RESULT = DeleteEntity( TargetERD2, "CompareRelationshipResult", zREPOS_NONE );
      } 

      //:END
      //:DropView( TargetERD2 )
      DropView( TargetERD2 );
      RESULT = SetCursorNextEntity( TargetERD, "CompareRelationshipResult", "EntpER_Model" );
   } 

   //:END

   //:// Finally build the display entries.
   //:FOR EACH TargetERD.CompareEntityResult
   RESULT = SetCursorFirstEntity( TargetERD, "CompareEntityResult", "" );
   while ( RESULT > zCURSOR_UNCHANGED )
   { 

      //:// Build Display Entity
      //:IF TargetERD.CompareEntityResult.CompareResultType = "New Entity"
      if ( CompareAttributeToString( TargetERD, "CompareEntityResult", "CompareResultType", "New Entity" ) == 0 )
      { 
         //:CREATE ENTITY TargetERD.DisplayCompareResult
         RESULT = CreateEntity( TargetERD, "DisplayCompareResult", zPOS_AFTER );
         //:TargetERD.DisplayCompareResult.MetaID            = TargetERD.CompareEntityResult.EntityID
         SetAttributeFromAttribute( TargetERD, "DisplayCompareResult", "MetaID", TargetERD, "CompareEntityResult", "EntityID" );
         //:TargetERD.DisplayCompareResult.SourceEntityName  = TargetERD.CompareEntityResult.EntityName
         SetAttributeFromAttribute( TargetERD, "DisplayCompareResult", "SourceEntityName", TargetERD, "CompareEntityResult", "EntityName" );
         //:TargetERD.DisplayCompareResult.CompareResultType = "New Entity"
         SetAttributeFromString( TargetERD, "DisplayCompareResult", "CompareResultType", "New Entity" );
         //:ELSE
      } 
      else
      { 
         //:IF TargetERD.CompareEntityResult.CompareResultType = "Old Entity"
         if ( CompareAttributeToString( TargetERD, "CompareEntityResult", "CompareResultType", "Old Entity" ) == 0 )
         { 
            //:CREATE ENTITY TargetERD.DisplayCompareResult
            RESULT = CreateEntity( TargetERD, "DisplayCompareResult", zPOS_AFTER );
            //:TargetERD.DisplayCompareResult.MetaID            = TargetERD.CompareEntityResult.EntityID
            SetAttributeFromAttribute( TargetERD, "DisplayCompareResult", "MetaID", TargetERD, "CompareEntityResult", "EntityID" );
            //:TargetERD.DisplayCompareResult.SourceEntityName  = TargetERD.CompareEntityResult.EntityName
            SetAttributeFromAttribute( TargetERD, "DisplayCompareResult", "SourceEntityName", TargetERD, "CompareEntityResult", "EntityName" );
            //:TargetERD.DisplayCompareResult.CompareResultType = "Old Entity"
            SetAttributeFromString( TargetERD, "DisplayCompareResult", "CompareResultType", "Old Entity" );
         } 

         //:END
      } 

      //:END

      //:// Build Attributes.
      //:FOR EACH TargetERD.CompareAttributeResult
      RESULT = SetCursorFirstEntity( TargetERD, "CompareAttributeResult", "" );
      while ( RESULT > zCURSOR_UNCHANGED )
      { 
         //:CREATE ENTITY TargetERD.DisplayCompareResult
         RESULT = CreateEntity( TargetERD, "DisplayCompareResult", zPOS_AFTER );
         //:TargetERD.DisplayCompareResult.MetaID              = TargetERD.CompareAttributeResult.AttributeID
         SetAttributeFromAttribute( TargetERD, "DisplayCompareResult", "MetaID", TargetERD, "CompareAttributeResult", "AttributeID" );
         //:TargetERD.DisplayCompareResult.SourceEntityName    = TargetERD.CompareEntityResult.EntityName
         SetAttributeFromAttribute( TargetERD, "DisplayCompareResult", "SourceEntityName", TargetERD, "CompareEntityResult", "EntityName" );
         //:TargetERD.DisplayCompareResult.SourceAttributeName = TargetERD.CompareAttributeResult.AttributeName
         SetAttributeFromAttribute( TargetERD, "DisplayCompareResult", "SourceAttributeName", TargetERD, "CompareAttributeResult", "AttributeName" );
         //:TargetERD.DisplayCompareResult.CompareResultType = "Attr"
         SetAttributeFromString( TargetERD, "DisplayCompareResult", "CompareResultType", "Attr" );
         //:IF TargetERD.CompareAttributeResult.TargetDifferentDomainName != ""
         if ( CompareAttributeToString( TargetERD, "CompareAttributeResult", "TargetDifferentDomainName", "" ) != 0 )
         { 
            //:TargetERD.DisplayCompareResult.DomainDifference  = TargetERD.CompareAttributeResult.TargetDifferentDomainName + "/" +
            //:                                                   TargetERD.CompareAttributeResult.SourceDifferentDomainName
            GetStringFromAttribute( szTempString_1, TargetERD, "CompareAttributeResult", "TargetDifferentDomainName" );
            ZeidonStringConcat( szTempString_1, 1, 0, "/", 1, 0, 255 );
            GetVariableFromAttribute( szTempString_2, 0, 'S', 255, TargetERD, "CompareAttributeResult", "SourceDifferentDomainName", "", 0 );
            ZeidonStringConcat( szTempString_1, 1, 0, szTempString_2, 1, 0, 255 );
            SetAttributeFromString( TargetERD, "DisplayCompareResult", "DomainDifference", szTempString_1 );
            //:TargetERD.DisplayCompareResult.CompareResultType = "Domain"
            SetAttributeFromString( TargetERD, "DisplayCompareResult", "CompareResultType", "Domain" );
            //:ELSE
         } 
         else
         { 
            //:IF TargetERD.CompareAttributeResult.TargetDifferentStringLength != ""
            if ( CompareAttributeToString( TargetERD, "CompareAttributeResult", "TargetDifferentStringLength", "" ) != 0 )
            { 
               //:szSourceLength = TargetERD.CompareAttributeResult.SourceDifferentStringLength
               GetVariableFromAttribute( szSourceLength, 0, 'S', 6, TargetERD, "CompareAttributeResult", "SourceDifferentStringLength", "", 0 );
               //:szTargetLength = TargetERD.CompareAttributeResult.TargetDifferentStringLength
               GetVariableFromAttribute( szTargetLength, 0, 'S', 6, TargetERD, "CompareAttributeResult", "TargetDifferentStringLength", "", 0 );
               //:TargetERD.DisplayCompareResult.DomainDifference = "Str Lth " + szSourceLength + "/" + szTargetLength
               ZeidonStringCopy( szTempString_3, 1, 0, "Str Lth ", 1, 0, 255 );
               ZeidonStringConcat( szTempString_3, 1, 0, szSourceLength, 1, 0, 255 );
               ZeidonStringConcat( szTempString_3, 1, 0, "/", 1, 0, 255 );
               ZeidonStringConcat( szTempString_3, 1, 0, szTargetLength, 1, 0, 255 );
               SetAttributeFromString( TargetERD, "DisplayCompareResult", "DomainDifference", szTempString_3 );
               //:TargetERD.DisplayCompareResult.CompareResultType = "String Lth"
               SetAttributeFromString( TargetERD, "DisplayCompareResult", "CompareResultType", "String Lth" );
            } 

            //:END
         } 

         RESULT = SetCursorNextEntity( TargetERD, "CompareAttributeResult", "" );
         //:END
      } 


      //:END

      //:// Build Relationships.
      //:FOR EACH TargetERD.CompareRelationshipResult
      RESULT = SetCursorFirstEntity( TargetERD, "CompareRelationshipResult", "" );
      while ( RESULT > zCURSOR_UNCHANGED )
      { 
         //:CREATE ENTITY TargetERD.DisplayCompareResult
         RESULT = CreateEntity( TargetERD, "DisplayCompareResult", zPOS_AFTER );
         //:TargetERD.DisplayCompareResult.MetaID                 = TargetERD.CompareRelationshipResult.RelTypeID
         SetAttributeFromAttribute( TargetERD, "DisplayCompareResult", "MetaID", TargetERD, "CompareRelationshipResult", "RelTypeID" );
         //:TargetERD.DisplayCompareResult.SourceEntityName       = TargetERD.CompareEntityResult.EntityName
         SetAttributeFromAttribute( TargetERD, "DisplayCompareResult", "SourceEntityName", TargetERD, "CompareEntityResult", "EntityName" );
         //:TargetERD.DisplayCompareResult.SourceRelationshipName = TargetERD.CompareRelationshipResult.ER_RelLinkName + " " +
         //:                                                        TargetERD.CompareRelationshipResult.ER_EntityOtherName
         GetStringFromAttribute( szTempString_4, TargetERD, "CompareRelationshipResult", "ER_RelLinkName" );
         ZeidonStringConcat( szTempString_4, 1, 0, " ", 1, 0, 255 );
         GetVariableFromAttribute( szTempString_5, 0, 'S', 255, TargetERD, "CompareRelationshipResult", "ER_EntityOtherName", "", 0 );
         ZeidonStringConcat( szTempString_4, 1, 0, szTempString_5, 1, 0, 255 );
         SetAttributeFromString( TargetERD, "DisplayCompareResult", "SourceRelationshipName", szTempString_4 );
         //:TargetERD.DisplayCompareResult.CompareResultType = "Rel"
         SetAttributeFromString( TargetERD, "DisplayCompareResult", "CompareResultType", "Rel" );
         RESULT = SetCursorNextEntity( TargetERD, "CompareRelationshipResult", "" );
      } 

      RESULT = SetCursorNextEntity( TargetERD, "CompareEntityResult", "" );
      //:END
   } 


   //:END
   return( 0 );
// END
} 


//:TRANSFORMATION OPERATION
//:ERD_Merge( VIEW TargetERD BASED ON LOD TZEREMDO,
//:           VIEW SourceERD BASED ON LOD TZEREMDO,
//:           VIEW vSubtask,
//:           STRING ( 1 ) szWholeLPLRFlag )

//:   VIEW TargetERD2     BASED ON LOD  TZEREMDO
zOPER_EXPORT zSHORT OPERATION
oTZEREMDO_ERD_Merge( zVIEW     TargetERD,
                     zVIEW     SourceERD,
                     zVIEW     vSubtask,
                     zPCHAR    szWholeLPLRFlag )
{
   zVIEW     TargetERD2 = 0; 
   //:VIEW SourceERD2     BASED ON LOD  TZEREMDO
   zVIEW     SourceERD2 = 0; 
   //:VIEW CurrentLPLR    BASED ON LOD  TZCMLPLO
   zVIEW     CurrentLPLR = 0; 
   //:VIEW TaskLPLR       REGISTERED AS TaskLPLR
   zVIEW     TaskLPLR = 0; 
   zSHORT    RESULT; 
   //:VIEW SourceLPLR     BASED ON LOD  TZCMLPLO
   zVIEW     SourceLPLR = 0; 
   //:VIEW ERD_LPLR       BASED ON LOD  TZCMLPLO
   zVIEW     ERD_LPLR = 0; 
   //:VIEW OpenMetasLPLR  BASED ON LOD  TZCMLPLO   
   zVIEW     OpenMetasLPLR = 0; 
   //:VIEW NewDomain      BASED ON LOD TZDGSRCO
   zVIEW     NewDomain = 0; 
   //:VIEW SourceLPLR_DG  BASED ON LOD  TZCMLPLO
   zVIEW     SourceLPLR_DG = 0; 
   //:VIEW TargetLPLR_DG  BASED ON LOD  TZCMLPLO
   zVIEW     TargetLPLR_DG = 0; 
   //:VIEW NewDomainGroup BASED ON LOD  TZDGSRCO
   zVIEW     NewDomainGroup = 0; 
   //:STRING ( 500 ) szSourceFileName
   zCHAR     szSourceFileName[ 501 ] = { 0 }; 
   //:STRING ( 50 )  szMetaName
   zCHAR     szMetaName[ 51 ] = { 0 }; 
   //:STRING ( 900 ) szMsg
   zCHAR     szMsg[ 901 ] = { 0 }; 
   //:STRING ( 32 )  szDomainName
   zCHAR     szDomainName[ 33 ] = { 0 }; 
   //:STRING ( 90 )  szEntityName
   zCHAR     szEntityName[ 91 ] = { 0 }; 
   //:STRING ( 90 )  szRelationshipName
   zCHAR     szRelationshipName[ 91 ] = { 0 }; 
   //:STRING ( 1 )   szErrorFlag
   zCHAR     szErrorFlag[ 2 ] = { 0 }; 
   //:INTEGER        nNewCount
   zLONG     nNewCount = 0; 
   //:SHORT          nRC
   zSHORT    nRC = 0; 
   //:INTEGER        MetaID
   zLONG     MetaID = 0; 
   //:INTEGER        MaxYPos
   zLONG     MaxYPos = 0; 
   //:INTEGER        NewYPos
   zLONG     NewYPos = 0; 
   //:INTEGER        NewXPos
   zLONG     NewXPos = 0; 
   //:INTEGER        TmpEntity1PosX
   zLONG     TmpEntity1PosX = 0; 
   //:INTEGER        TmpEntity1PosY
   zLONG     TmpEntity1PosY = 0; 
   //:INTEGER        Entity1PosX
   zLONG     Entity1PosX = 0; 
   //:INTEGER        Entity1PosY
   zLONG     Entity1PosY = 0; 
   //:INTEGER        Entity2PosX
   zLONG     Entity2PosX = 0; 
   //:INTEGER        Entity2PosY
   zLONG     Entity2PosY = 0; 
   //:INTEGER        EntityNewPosX
   zLONG     EntityNewPosX = 0; 
   //:INTEGER        EntityOldPosXleft
   zLONG     EntityOldPosXleft = 0; 
   //:INTEGER        EntityOldPosXright
   zLONG     EntityOldPosXright = 0; 
   //:INTEGER        E1X
   zLONG     E1X = 0; 
   //:INTEGER        E1Y
   zLONG     E1Y = 0; 
   //:INTEGER        E2X
   zLONG     E2X = 0; 
   //:INTEGER        E2Y
   zLONG     E2Y = 0; 
   //:INTEGER        BendX
   zLONG     BendX = 0; 
   //:INTEGER        BendY       
   zLONG     BendY = 0; 
   zCHAR     szTempString_0[ 33 ]; 
   zCHAR     szTempString_1[ 33 ]; 
   zCHAR     szTempString_2[ 33 ]; 
   zCHAR     szTempString_3[ 255 ]; 
   zCHAR     szTempString_4[ 255 ]; 
   zLONG     lTempInteger_0; 
   zLONG     lTempInteger_1; 
   zCHAR     szTempString_5[ 255 ]; 
   zCHAR     szTempString_6[ 255 ]; 
   zCHAR     szTempString_7[ 255 ]; 
   zLONG     lTempInteger_2; 
   zCHAR     szTempString_8[ 255 ]; 
   zCHAR     szTempString_9[ 33 ]; 
   zCHAR     szTempString_10[ 255 ]; 
   zLONG     lTempInteger_3; 
   zLONG     lTempInteger_4; 
   zLONG     lTempInteger_5; 
   zLONG     lTempInteger_6; 
   zCHAR     szTempString_11[ 255 ]; 
   zSHORT    lTempInteger_7; 

   RESULT = GetViewByName( &TaskLPLR, "TaskLPLR", TargetERD, zLEVEL_TASK );

   //:// Merge the SourceERD into the TargetERD based on the selection specified in the
   //:// CompareEntityResult and CompareOperationResult subobjects in TargetERD.

   //:// DonC 09/07/2022 - The operation RetrieveViewForMetaList is being used here to enable the ERD to be commited through CommitMeta. 
   //:// Among other things, it creates the necessary OpenCM_Metas entries.
   //:RetrieveViewForMetaList( vSubtask, CurrentLPLR, zSOURCE_ERD_META )
   RetrieveViewForMetaList( vSubtask, &CurrentLPLR, zSOURCE_ERD_META );

   //:// If an LPLR Name has been specified, activate the XLP and pass the File Directory structure to any
   //:// sub-operations so that necessary Domains can be imported.
   //:// Also activate the Source ERD.

   //:// Get SourceLPLR and TaskLPLR.
   //:GET VIEW CurrentLPLR NAMED "TaskLPLR"
   RESULT = GetViewByName( &CurrentLPLR, "TaskLPLR", TargetERD, zLEVEL_TASK );
   //:GET VIEW SourceLPLR NAMED "SourceLPLR"
   RESULT = GetViewByName( &SourceLPLR, "SourceLPLR", TargetERD, zLEVEL_TASK );
   //:IF RESULT < 0
   if ( RESULT < 0 )
   { 
      //:MessageSend( TargetERD, "", "ERD Merge",
      //:             "The view, 'SourceLPLR', has not been initialized.",
      //:             zMSGQ_OBJECT_CONSTRAINT_ERROR, 0 )
      MessageSend( TargetERD, "", "ERD Merge", "The view, 'SourceLPLR', has not been initialized.", zMSGQ_OBJECT_CONSTRAINT_ERROR, 0 );
      //:SourceLPLR = 0
      SourceLPLR = 0;
   } 

   //:END

   //:// Delete any existing error messages for Task object.
   //:FOR EACH CurrentLPLR.ErrorMessage 
   RESULT = SetCursorFirstEntity( CurrentLPLR, "ErrorMessage", "" );
   while ( RESULT > zCURSOR_UNCHANGED )
   { 
      //:DELETE ENTITY CurrentLPLR.ErrorMessage NONE  
      RESULT = DeleteEntity( CurrentLPLR, "ErrorMessage", zREPOS_NONE );
      RESULT = SetCursorNextEntity( CurrentLPLR, "ErrorMessage", "" );
   } 

   //:END

   //:// Activate SourceLPLR for DomainGroup Merge setup below.
   //:// We can't use the current merge SourceLPLR because it doesn't contain Domain Groups.
   //:szSourceFileName = SourceLPLR.LPLR.ExecDir + "\" + SourceLPLR.LPLR.Name + ".XLP"
   GetStringFromAttribute( szSourceFileName, SourceLPLR, "LPLR", "ExecDir" );
   ZeidonStringConcat( szSourceFileName, 1, 0, "\\", 1, 0, 501 );
   GetVariableFromAttribute( szTempString_0, 0, 'S', 33, SourceLPLR, "LPLR", "Name", "", 0 );
   ZeidonStringConcat( szSourceFileName, 1, 0, szTempString_0, 1, 0, 501 );
   ZeidonStringConcat( szSourceFileName, 1, 0, ".XLP", 1, 0, 501 );
   //:ActivateOI_FromFile( SourceLPLR_DG, "TZCMLPLO", vSubtask,
   //:                     szSourceFileName, zSINGLE )
   ActivateOI_FromFile( &SourceLPLR_DG, "TZCMLPLO", vSubtask, szSourceFileName, zSINGLE );
   //:NAME VIEW SourceLPLR_DG "SourceLPLR_DG"
   SetNameForView( SourceLPLR_DG, "SourceLPLR_DG", 0, zLEVEL_TASK );

   //:// Determine if there are any PDG (Domain Group) entries in the source LPLR that are not in the target LPLR.
   //:// If so, ask if they should be merged.
   //:nNewCount = 0
   nNewCount = 0;
   //:szMsg = "The following Domain Groups exist in the Source LPLR but not in the Target." + NEW_LINE
   ZeidonStringCopy( szMsg, 1, 0, "The following Domain Groups exist in the Source LPLR but not in the Target.", 1, 0, 901 );
   ZeidonStringConcat( szMsg, 1, 0, NEW_LINE, 1, 0, 901 );
   //:CreateViewFromView( TargetLPLR_DG, TaskLPLR )
   CreateViewFromView( &TargetLPLR_DG, TaskLPLR );
   //:NAME VIEW TargetLPLR_DG "TargetLPLR_DG"
   SetNameForView( TargetLPLR_DG, "TargetLPLR_DG", 0, zLEVEL_TASK );
   //:SET CURSOR FIRST SourceLPLR_DG.W_MetaType WHERE SourceLPLR_DG.W_MetaType.Type = 2013  // Position on Domain Group of source.
   RESULT = SetCursorFirstEntityByInteger( SourceLPLR_DG, "W_MetaType", "Type", 2013, "" );
   //:SET CURSOR FIRST TargetLPLR_DG.W_MetaType WHERE TargetLPLR_DG.W_MetaType.Type = 2013  // Position on Domain Group of target.
   RESULT = SetCursorFirstEntityByInteger( TargetLPLR_DG, "W_MetaType", "Type", 2013, "" );
   //:FOR EACH SourceLPLR_DG.W_MetaDef 
   RESULT = SetCursorFirstEntity( SourceLPLR_DG, "W_MetaDef", "" );
   while ( RESULT > zCURSOR_UNCHANGED )
   { 
      //:SET CURSOR FIRST TargetLPLR_DG.W_MetaDef WHERE TargetLPLR_DG.W_MetaDef.Name = SourceLPLR_DG.W_MetaDef.Name 
      GetStringFromAttribute( szTempString_1, SourceLPLR_DG, "W_MetaDef", "Name" );
      RESULT = SetCursorFirstEntityByString( TargetLPLR_DG, "W_MetaDef", "Name", szTempString_1, "" );
      //:IF RESULT < zCURSOR_SET
      if ( RESULT < zCURSOR_SET )
      { 
         //:nNewCount = nNewCount + 1
         nNewCount = nNewCount + 1;
         //:szMsg = szMsg + SourceLPLR_DG.W_MetaDef.Name + NEW_LINE
         GetVariableFromAttribute( szTempString_1, 0, 'S', 33, SourceLPLR_DG, "W_MetaDef", "Name", "", 0 );
         ZeidonStringConcat( szMsg, 1, 0, szTempString_1, 1, 0, 901 );
         ZeidonStringConcat( szMsg, 1, 0, NEW_LINE, 1, 0, 901 );
      } 

      RESULT = SetCursorNextEntity( SourceLPLR_DG, "W_MetaDef", "" );
      //:END  
   } 

   //:END
   //:IF nNewCount > 0
   if ( nNewCount > 0 )
   { 
      //:// Send the User the message and ask if they want to copy the new Domain Groups to the target.
      //:szMsg = szMsg + "Do you want them copied to the new LPLR?"
      ZeidonStringConcat( szMsg, 1, 0, "Do you want them copied to the new LPLR?", 1, 0, 901 );
      //:nRC = MessagePrompt( vSubtask, "", "Merge ER",
      //:                     szMsg, 1,         zBUTTONS_YESNO,
      //:                     zRESPONSE_YES  ,  0 )
      nRC = MessagePrompt( vSubtask, "", "Merge ER", szMsg, 1, zBUTTONS_YESNO, zRESPONSE_YES, 0 );
      //:IF nRC = zRESPONSE_YES
      if ( nRC == zRESPONSE_YES )
      { 
         //:// Migrate the new Domain Groups.
         //:SET CURSOR FIRST TargetLPLR_DG.W_MetaDef WHERE TargetLPLR_DG.W_MetaDef.Name = SourceLPLR_DG.W_MetaDef.Name 
         GetStringFromAttribute( szTempString_2, SourceLPLR_DG, "W_MetaDef", "Name" );
         RESULT = SetCursorFirstEntityByString( TargetLPLR_DG, "W_MetaDef", "Name", szTempString_2, "" );
         //:IF RESULT < zCURSOR_SET
         if ( RESULT < zCURSOR_SET )
         { 
            //:// Migrate the entry.
            //:szMetaName = SourceLPLR_DG.W_MetaDef.Name 
            GetVariableFromAttribute( szMetaName, 0, 'S', 51, SourceLPLR_DG, "W_MetaDef", "Name", "", 0 );
            //:ActivateEmptyMetaOI( vSubtask, NewDomainGroup, zSOURCE_DOMAINGRP_META, zSINGLE )
            ActivateEmptyMetaOI( vSubtask, &NewDomainGroup, zSOURCE_DOMAINGRP_META, zSINGLE );
            //:nRC = DomainGrpMigrate( NewDomainGroup, szMetaName, SourceLPLR_DG, vSubtask )
            nRC = oTZDGSRCO_DomainGrpMigrate( NewDomainGroup, szMetaName, SourceLPLR_DG, vSubtask );
            //:IF nRC < 0
            if ( nRC < 0 )
            { 
               //:szMsg = "Domain Group(" + szMetaName + ") could not be copied. The function is aborted."
               ZeidonStringCopy( szMsg, 1, 0, "Domain Group(", 1, 0, 901 );
               ZeidonStringConcat( szMsg, 1, 0, szMetaName, 1, 0, 901 );
               ZeidonStringConcat( szMsg, 1, 0, ") could not be copied. The function is aborted.", 1, 0, 901 );
               //:MessageSend( vSubtask, "", "LPLR Migrate", szMsg, zMSGQ_OBJECT_CONSTRAINT_ERROR, 0 )
               MessageSend( vSubtask, "", "LPLR Migrate", szMsg, zMSGQ_OBJECT_CONSTRAINT_ERROR, 0 );
               //:RETURN -1
               return( -1 );
            } 

            //:END
            //:DropObjectInstance( NewDomainGroup )
            DropObjectInstance( NewDomainGroup );
         } 

         //:END
      } 

      //:END
   } 

   //:END
   //:DropObjectInstance( SourceLPLR_DG )
   DropObjectInstance( SourceLPLR_DG );
   //:DropView( TargetLPLR_DG )
   DropView( TargetLPLR_DG );

   //:// Make sure there is a TZCMLPLO view named "TZERMFLO" because it looks like the ERD tool needs it.
   //:GET VIEW ERD_LPLR NAMED "TZERMFLO"
   RESULT = GetViewByName( &ERD_LPLR, "TZERMFLO", TargetERD, zLEVEL_TASK );
   //:IF RESULT < 0
   if ( RESULT < 0 )
   { 
      //:// CurrentLPLR is "TaskLPLR" which is the view from which TZERMFLO is created.
      //:CreateViewFromView( ERD_LPLR, CurrentLPLR )
      CreateViewFromView( &ERD_LPLR, CurrentLPLR );
      //:NAME VIEW ERD_LPLR "TZERMFLO"
      SetNameForView( ERD_LPLR, "TZERMFLO", 0, zLEVEL_TASK );
      //:SET CURSOR FIRST ERD_LPLR.W_MetaType WHERE ERD_LPLR.W_MetaType.Type = 2004 
      RESULT = SetCursorFirstEntityByInteger( ERD_LPLR, "W_MetaType", "Type", 2004, "" );
   } 

   //:END

   //:// DonC 04/06/22 - It is the object of this algorithm to create the new Entity icons in the ER diagram as a group underneath the
   //:// current Entity icons. Thus, we will search the target ER to get the Entity with the largest vertical position and
   //:// add 15 to it as the beginning Y position for the new Entities.
   //:MaxYPos = 0
   MaxYPos = 0;
   //:FOR TargetERD.ER_Entity 
   RESULT = SetCursorFirstEntity( TargetERD, "ER_Entity", "" );
   while ( RESULT > zCURSOR_UNCHANGED )
   { 
      //:IF TargetERD.ER_Entity.ER_DiagramPosY > MaxYPos
      if ( CompareAttributeToInteger( TargetERD, "ER_Entity", "ER_DiagramPosY", MaxYPos ) > 0 )
      { 
         //:MaxYPos = TargetERD.ER_Entity.ER_DiagramPosY 
         GetIntegerFromAttribute( &MaxYPos, TargetERD, "ER_Entity", "ER_DiagramPosY" );
      } 

      RESULT = SetCursorNextEntity( TargetERD, "ER_Entity", "" );
      //:END 
   } 

   //:END
   //:MaxYPos = MaxYPos + 15
   MaxYPos = MaxYPos + 15;
   //:TraceLineI( "**** MaxYPos: ", MaxYPos )
   TraceLineI( "**** MaxYPos: ", MaxYPos );

   //:// If we're NOT copying ALL entries, Compute first X and Y Positions.
   //:IF szWholeLPLRFlag != "Y"
   if ( ZeidonStringCompare( szWholeLPLRFlag, 1, 0, "Y", 1, 0, 2 ) != 0 )
   { 
      //:NewYPos = MaxYPos
      NewYPos = MaxYPos;
      //:NewXPos = 2
      NewXPos = 2;
   } 

   //:END
   //:   
   //:// If we are merging the "whole" lplr, lets loop through the display and mark all as "selected".
   //:IF szWholeLPLRFlag = "Y"
   if ( ZeidonStringCompare( szWholeLPLRFlag, 1, 0, "Y", 1, 0, 2 ) == 0 )
   { 
      //:FOR EACH TargetERD.DisplayCompareResult
      RESULT = SetCursorFirstEntity( TargetERD, "DisplayCompareResult", "" );
      while ( RESULT > zCURSOR_UNCHANGED )
      { 
         //:TargetERD.DisplayCompareResult.SelectedFlag = "Y"
         SetAttributeFromString( TargetERD, "DisplayCompareResult", "SelectedFlag", "Y" );
         RESULT = SetCursorNextEntity( TargetERD, "DisplayCompareResult", "" );
      } 

      //:END
   } 

   //:END

   //:// Loop through the selected Display entries and copy over those selected Entities, Attributes and Relationships.
   //:FOR EACH TargetERD.DisplayCompareResult
   RESULT = SetCursorFirstEntity( TargetERD, "DisplayCompareResult", "" );
   while ( RESULT > zCURSOR_UNCHANGED )
   { 
      //:IF TargetERD.DisplayCompareResult.SelectedFlag = "Y" 
      if ( CompareAttributeToString( TargetERD, "DisplayCompareResult", "SelectedFlag", "Y" ) == 0 )
      { 
         //:// ER_Entity Type.
         //:IF TargetERD.DisplayCompareResult.CompareResultType = "New Entity" OR
         //:   TargetERD.DisplayCompareResult.CompareResultType = "Old Entity"
         if ( CompareAttributeToString( TargetERD, "DisplayCompareResult", "CompareResultType", "New Entity" ) == 0 || CompareAttributeToString( TargetERD, "DisplayCompareResult", "CompareResultType", "Old Entity" ) == 0 )
         { 

            //:// New or OLD ER_Entity Type
            //:IF TargetERD.DisplayCompareResult.CompareResultType = "Old Entity"
            if ( CompareAttributeToString( TargetERD, "DisplayCompareResult", "CompareResultType", "Old Entity" ) == 0 )
            { 
               //:// We're adding Attributes and/or Relationships to an existing entity. Position on the ER_Entity in
               //:// both Source and Target OI's.
               //:SET CURSOR FIRST SourceERD.ER_Entity WHERE SourceERD.ER_Entity.Name = TargetERD.DisplayCompareResult.SourceEntityName
               GetStringFromAttribute( szTempString_3, TargetERD, "DisplayCompareResult", "SourceEntityName" );
               RESULT = SetCursorFirstEntityByString( SourceERD, "ER_Entity", "Name", szTempString_3, "" );
               //:SET CURSOR FIRST TargetERD.ER_Entity WHERE TargetERD.ER_Entity.Name = TargetERD.DisplayCompareResult.SourceEntityName
               GetStringFromAttribute( szTempString_3, TargetERD, "DisplayCompareResult", "SourceEntityName" );
               RESULT = SetCursorFirstEntityByString( TargetERD, "ER_Entity", "Name", szTempString_3, "" );

               //:// If the flag has been set to merge attributes, do that here.
               //:IF TaskLPLR.LPLR.wMergeAttributesFlag = "Y"
               if ( CompareAttributeToString( TaskLPLR, "LPLR", "wMergeAttributesFlag", "Y" ) == 0 )
               { 
                  //:FOR EACH SourceERD.ER_Attribute
                  RESULT = SetCursorFirstEntity( SourceERD, "ER_Attribute", "" );
                  while ( RESULT > zCURSOR_UNCHANGED )
                  { 
                     //:SET CURSOR FIRST TargetERD.ER_Attribute WHERE TargetERD.ER_Attribute.Name = SourceERD.ER_Attribute.Name 
                     GetStringFromAttribute( szTempString_2, SourceERD, "ER_Attribute", "Name" );
                     RESULT = SetCursorFirstEntityByString( TargetERD, "ER_Attribute", "Name", szTempString_2, "" );
                     //:IF RESULT < zCURSOR_SET
                     if ( RESULT < zCURSOR_SET )
                     { 
                        //:SET CURSOR LAST TargetERD.ER_Attribute 
                        RESULT = SetCursorLastEntity( TargetERD, "ER_Attribute", "" );
                        //:CreateMetaEntity( vSubtask, TargetERD, "ER_Attribute", zPOS_AFTER )
                        CreateMetaEntity( vSubtask, TargetERD, "ER_Attribute", zPOS_AFTER );
                        //:SetMatchingAttributesByName( TargetERD, "ER_Attribute", SourceERD, "ER_Attribute", zSET_NULL )
                        SetMatchingAttributesByName( TargetERD, "ER_Attribute", SourceERD, "ER_Attribute", zSET_NULL );

                        //:// Get Domain or create new Domain.
                        //:szDomainName = SourceERD.Domain.Name
                        GetVariableFromAttribute( szDomainName, 0, 'S', 33, SourceERD, "Domain", "Name", "", 0 );
                        //:nRC = ActivateMetaOI_ByName( vSubtask, NewDomain, 0, zREFER_DOMAIN_META, zSINGLE, szDomainName, 0 )
                        nRC = ActivateMetaOI_ByName( vSubtask, &NewDomain, 0, zREFER_DOMAIN_META, zSINGLE, szDomainName, 0 );
                        //:IF nRC >= 0
                        if ( nRC >= 0 )
                        { 
                           //:// The Domain exists in Current LPLR, so include it here.
                           //:INCLUDE TargetERD.Domain FROM NewDomain.Domain
                           RESULT = IncludeSubobjectFromSubobject( TargetERD, "Domain", NewDomain, "Domain", zPOS_AFTER );
                           //:DropMetaOI( vSubtask, NewDomain )
                           DropMetaOI( vSubtask, NewDomain );
                           //:ELSE
                        } 
                        else
                        { 
                           //:// The Domain doesn't exist in Current LPLR, so add it, if there is a Source LPLR.
                           //:IF SourceLPLR != 0
                           if ( SourceLPLR != 0 )
                           { 
                              //:DomainAddForMerge( NewDomain, SourceLPLR, CurrentLPLR,
                              //:                   SourceLPLR.LPLR.MetaSrcDir,    // Source LPLR Directory Structure
                              //:                   szDomainName, vSubtask )
                              GetStringFromAttribute( szTempString_3, SourceLPLR, "LPLR", "MetaSrcDir" );
                              oTZDGSRCO_DomainAddForMerge( &NewDomain, SourceLPLR, CurrentLPLR, szTempString_3, szDomainName, vSubtask );
                              //:INCLUDE TargetERD.Domain FROM NewDomain.Domain
                              RESULT = IncludeSubobjectFromSubobject( TargetERD, "Domain", NewDomain, "Domain", zPOS_AFTER );
                              //:ELSE
                           } 
                           else
                           { 
                              //:szMsg = "Domain, " + szDomainName + ", from the Source ERD does not exist in the current LPLR and " +
                              //:        "no Source LPLR was specified. The Merge function is aborted."
                              ZeidonStringCopy( szMsg, 1, 0, "Domain, ", 1, 0, 901 );
                              ZeidonStringConcat( szMsg, 1, 0, szDomainName, 1, 0, 901 );
                              ZeidonStringConcat( szMsg, 1, 0, ", from the Source ERD does not exist in the current LPLR and ", 1, 0, 901 );
                              ZeidonStringConcat( szMsg, 1, 0, "no Source LPLR was specified. The Merge function is aborted.", 1, 0, 901 );
                              //:MessageSend( TargetERD, "", "ERD Merge", szMsg, zMSGQ_OBJECT_CONSTRAINT_ERROR, 0 )
                              MessageSend( TargetERD, "", "ERD Merge", szMsg, zMSGQ_OBJECT_CONSTRAINT_ERROR, 0 );
                              //:RETURN -1
                              return( -1 );
                           } 

                           //:END
                        } 

                        //:END
                     } 

                     RESULT = SetCursorNextEntity( SourceERD, "ER_Attribute", "" );
                     //:END
                  } 

                  //:END
               } 

               //:   
               //:   
               //:END
               //:ELSE
            } 
            else
            { 
               //:// We're adding a new Entity. Position on the ER_Entity in the Source OI and copy to Target OI.
               //:SET CURSOR FIRST SourceERD.ER_Entity WHERE SourceERD.ER_Entity.Name = TargetERD.DisplayCompareResult.SourceEntityName
               GetStringFromAttribute( szTempString_4, TargetERD, "DisplayCompareResult", "SourceEntityName" );
               RESULT = SetCursorFirstEntityByString( SourceERD, "ER_Entity", "Name", szTempString_4, "" );
               //:SET CURSOR LAST TargetERD.ER_Entity
               RESULT = SetCursorLastEntity( TargetERD, "ER_Entity", "" );
               //:CreateMetaEntity( vSubtask, TargetERD, "ER_Entity", zPOS_AFTER )
               CreateMetaEntity( vSubtask, TargetERD, "ER_Entity", zPOS_AFTER );
               //:SetMatchingAttributesByName( TargetERD, "ER_Entity", SourceERD, "ER_Entity", zSET_NULL )
               SetMatchingAttributesByName( TargetERD, "ER_Entity", SourceERD, "ER_Entity", zSET_NULL );

               //:// Compute the X and Y position of the entity depending on whether selected Entities and Relationships are being copied or ALL
               //:// Entities and Relationships are being copied.
               //:// If ALL are being copied, the X position remains the same but the Y position is determined by adding MaxYPos to current Y pos.
               //:// Otherwise, we'll compute the X and Y positions so that they will be aligned below the current entries in rows of 8 entities.
               //:IF szWholeLPLRFlag = "Y" 
               if ( ZeidonStringCompare( szWholeLPLRFlag, 1, 0, "Y", 1, 0, 2 ) == 0 )
               { 
                  //:// Increment PosY for ALL.
                  //:TargetERD.ER_Entity.ER_DiagramPosY = TargetERD.ER_Entity.ER_DiagramPosY + MaxYPos   // Increment to below current ER
                  GetIntegerFromAttribute( &lTempInteger_0, TargetERD, "ER_Entity", "ER_DiagramPosY" );
                  lTempInteger_1 = lTempInteger_0 + MaxYPos;
                  SetAttributeFromInteger( TargetERD, "ER_Entity", "ER_DiagramPosY", lTempInteger_1 );
                  //:ELSE
               } 
               else
               { 
                  //:// Set both PosY and PosX from computed values.
                  //:TraceLineI( "**** NewXPos: ", NewXPos )
                  TraceLineI( "**** NewXPos: ", NewXPos );
                  //:TraceLineI( "**** NewYPos: ", NewYPos )
                  TraceLineI( "**** NewYPos: ", NewYPos );
                  //:TargetERD.ER_Entity.ER_DiagramPosX = NewXPos
                  SetAttributeFromInteger( TargetERD, "ER_Entity", "ER_DiagramPosX", NewXPos );
                  //:TargetERD.ER_Entity.ER_DiagramPosY = NewYPos
                  SetAttributeFromInteger( TargetERD, "ER_Entity", "ER_DiagramPosY", NewYPos );
                  //:NewXPos = NewXPos + 20
                  NewXPos = NewXPos + 20;
                  //:IF NewXPos > 322
                  if ( NewXPos > 322 )
                  { 
                     //:// Start next row.
                     //:NewXPos = 2
                     NewXPos = 2;
                     //:NewYPos = NewYPos + 8
                     NewYPos = NewYPos + 8;
                  } 

                  //:END
               } 

               //:END

               //:// Need to copy attributes.
               //:FOR EACH SourceERD.ER_Attribute
               RESULT = SetCursorFirstEntity( SourceERD, "ER_Attribute", "" );
               while ( RESULT > zCURSOR_UNCHANGED )
               { 
                  //:SET CURSOR LAST TargetERD.ER_Attribute
                  RESULT = SetCursorLastEntity( TargetERD, "ER_Attribute", "" );
                  //:CreateMetaEntity( vSubtask, TargetERD, "ER_Attribute", zPOS_AFTER )
                  CreateMetaEntity( vSubtask, TargetERD, "ER_Attribute", zPOS_AFTER );
                  //:SetMatchingAttributesByName( TargetERD, "ER_Attribute", SourceERD, "ER_Attribute", zSET_NULL )
                  SetMatchingAttributesByName( TargetERD, "ER_Attribute", SourceERD, "ER_Attribute", zSET_NULL );

                  //:// Get Domain or create new Domain.
                  //:szDomainName = SourceERD.Domain.Name
                  GetVariableFromAttribute( szDomainName, 0, 'S', 33, SourceERD, "Domain", "Name", "", 0 );
                  //:nRC = ActivateMetaOI_ByName( vSubtask, NewDomain, 0, zREFER_DOMAIN_META, zSINGLE, szDomainName, 0 )
                  nRC = ActivateMetaOI_ByName( vSubtask, &NewDomain, 0, zREFER_DOMAIN_META, zSINGLE, szDomainName, 0 );
                  //:IF nRC >= 0
                  if ( nRC >= 0 )
                  { 
                     //:// The Domain exists in Current LPLR, so include it here.
                     //:INCLUDE TargetERD.Domain FROM NewDomain.Domain
                     RESULT = IncludeSubobjectFromSubobject( TargetERD, "Domain", NewDomain, "Domain", zPOS_AFTER );
                     //:DropMetaOI( vSubtask, NewDomain )
                     DropMetaOI( vSubtask, NewDomain );
                     //:ELSE
                  } 
                  else
                  { 
                     //:// The Domain doesn't exist in Current LPLR, so add it, if there is a Source LPLR.
                     //:IF SourceLPLR != 0
                     if ( SourceLPLR != 0 )
                     { 
                        //:DomainAddForMerge( NewDomain, SourceLPLR, CurrentLPLR,
                        //:                   SourceLPLR.LPLR.MetaSrcDir,    // Source LPLR Directory Structure
                        //:                   szDomainName, vSubtask )
                        GetStringFromAttribute( szTempString_4, SourceLPLR, "LPLR", "MetaSrcDir" );
                        oTZDGSRCO_DomainAddForMerge( &NewDomain, SourceLPLR, CurrentLPLR, szTempString_4, szDomainName, vSubtask );
                        //:INCLUDE TargetERD.Domain FROM NewDomain.Domain
                        RESULT = IncludeSubobjectFromSubobject( TargetERD, "Domain", NewDomain, "Domain", zPOS_AFTER );
                        //:ELSE
                     } 
                     else
                     { 
                        //:szMsg = "Domain, " + szDomainName + ", from the Source ERD does not exist in the current LPLR and " +
                        //:        "no Source LPLR was specified. The Merge function is aborted."
                        ZeidonStringCopy( szMsg, 1, 0, "Domain, ", 1, 0, 901 );
                        ZeidonStringConcat( szMsg, 1, 0, szDomainName, 1, 0, 901 );
                        ZeidonStringConcat( szMsg, 1, 0, ", from the Source ERD does not exist in the current LPLR and ", 1, 0, 901 );
                        ZeidonStringConcat( szMsg, 1, 0, "no Source LPLR was specified. The Merge function is aborted.", 1, 0, 901 );
                        //:MessageSend( TargetERD, "", "ERD Merge", szMsg, zMSGQ_OBJECT_CONSTRAINT_ERROR, 0 )
                        MessageSend( TargetERD, "", "ERD Merge", szMsg, zMSGQ_OBJECT_CONSTRAINT_ERROR, 0 );
                        //:RETURN -1
                        return( -1 );
                     } 

                     //:END
                  } 

                  RESULT = SetCursorNextEntity( SourceERD, "ER_Attribute", "" );
                  //:END
               } 


               //:END // FOR EACH SourceERD.ER_Attribute
            } 

            //:   
            //:   // The following code was removed by DonC on 2/28/2023 because he seemed to have no purpose and created duplicate ID's in some cases
            //:   // Copy ID Identifier.
            //:   /*SET CURSOR FIRST TargetERD.ER_Attribute WHERE TargetERD.ER_Attribute.Name = "ID"
            //:   IF RESULT >= zCURSOR_SET 
            //:      CreateMetaEntity( vSubtask, TargetERD, "ER_EntIdentifier", zPOS_AFTER )
            //:      SetMatchingAttributesByName( TargetERD, "ER_EntIdentifier", SourceERD, "ER_EntIdentifier", zSET_NULL )
            //:      CreateMetaEntity( vSubtask, TargetERD, "ER_FactType", zPOS_AFTER )
            //:      SetMatchingAttributesByName( TargetERD, "ER_FactType", SourceERD, "ER_FactType", zSET_NULL )
            //:      INCLUDE TargetERD.ER_AttributeIdentifier FROM TargetERD.ER_Attribute 
            //:   END*/
            //:END

            //:ELSE
         } 
         else
         { 

            //:// Attribute Type.
            //:IF TargetERD.DisplayCompareResult.CompareResultType = "Attr"
            if ( CompareAttributeToString( TargetERD, "DisplayCompareResult", "CompareResultType", "Attr" ) == 0 )
            { 

               //:// Make sure we're positioned on correct Target ER_Entity.
               //:IF TargetERD.ER_Entity.Name != TargetERD.DisplayCompareResult.SourceEntityName
               if ( CompareAttributeToAttribute( TargetERD, "ER_Entity", "Name", TargetERD, "DisplayCompareResult", "SourceEntityName" ) != 0 )
               { 
                  //:SET CURSOR FIRST TargetERD.ER_Entity
                  //:           WHERE TargetERD.ER_Entity.Name = TargetERD.DisplayCompareResult.SourceEntityName
                  GetStringFromAttribute( szTempString_5, TargetERD, "DisplayCompareResult", "SourceEntityName" );
                  RESULT = SetCursorFirstEntityByString( TargetERD, "ER_Entity", "Name", szTempString_5, "" );
                  //:IF RESULT < zCURSOR_SET
                  if ( RESULT < zCURSOR_SET )
                  { 
                     //:szMsg = "Entity " + TargetERD.DisplayCompareResult.SourceEntityName  +
                     //:        " for Attribute " + TargetERD.DisplayCompareResult.SourceAttributeName +
                     //:        " does not exist in the current ERD. The Merge function is aborted."
                     GetVariableFromAttribute( szTempString_5, 0, 'S', 255, TargetERD, "DisplayCompareResult", "SourceEntityName", "", 0 );
                     ZeidonStringCopy( szMsg, 1, 0, "Entity ", 1, 0, 901 );
                     ZeidonStringConcat( szMsg, 1, 0, szTempString_5, 1, 0, 901 );
                     ZeidonStringConcat( szMsg, 1, 0, " for Attribute ", 1, 0, 901 );
                     GetVariableFromAttribute( szTempString_6, 0, 'S', 255, TargetERD, "DisplayCompareResult", "SourceAttributeName", "", 0 );
                     ZeidonStringConcat( szMsg, 1, 0, szTempString_6, 1, 0, 901 );
                     ZeidonStringConcat( szMsg, 1, 0, " does not exist in the current ERD. The Merge function is aborted.", 1, 0, 901 );
                     //:MessageSend( TargetERD, "", "ERD Merge", szMsg, zMSGQ_OBJECT_CONSTRAINT_ERROR, 0 )
                     MessageSend( TargetERD, "", "ERD Merge", szMsg, zMSGQ_OBJECT_CONSTRAINT_ERROR, 0 );
                     //:RETURN -1
                     return( -1 );
                  } 

                  //:END
               } 

               //:END

               //:// Make sure we're positioned on correct Source ER_Entity and ER_Attribute.
               //:IF SourceERD.ER_Entity.Name != TargetERD.DisplayCompareResult.SourceEntityName
               if ( CompareAttributeToAttribute( SourceERD, "ER_Entity", "Name", TargetERD, "DisplayCompareResult", "SourceEntityName" ) != 0 )
               { 
                  //:SET CURSOR FIRST SourceERD.ER_Entity
                  //:           WHERE SourceERD.ER_Entity.Name = TargetERD.DisplayCompareResult.SourceEntityName
                  GetStringFromAttribute( szTempString_7, TargetERD, "DisplayCompareResult", "SourceEntityName" );
                  RESULT = SetCursorFirstEntityByString( SourceERD, "ER_Entity", "Name", szTempString_7, "" );
               } 

               //:END
               //:SET CURSOR FIRST SourceERD.ER_Attribute WHERE SourceERD.ER_Attribute.Name = TargetERD.DisplayCompareResult.SourceAttributeName
               GetStringFromAttribute( szTempString_7, TargetERD, "DisplayCompareResult", "SourceAttributeName" );
               RESULT = SetCursorFirstEntityByString( SourceERD, "ER_Attribute", "Name", szTempString_7, "" );

               //:// Create ER_Attribute at end of current ER_Attributes.
               //:SET CURSOR LAST TargetERD.ER_Attribute
               RESULT = SetCursorLastEntity( TargetERD, "ER_Attribute", "" );
               //:CreateMetaEntity( vSubtask, TargetERD, "ER_Attribute", zPOS_AFTER )
               CreateMetaEntity( vSubtask, TargetERD, "ER_Attribute", zPOS_AFTER );
               //:SetMatchingAttributesByName( TargetERD, "ER_Attribute", SourceERD, "ER_Attribute", zSET_NULL )
               SetMatchingAttributesByName( TargetERD, "ER_Attribute", SourceERD, "ER_Attribute", zSET_NULL );

               //:// Get Domain or create new Domain.
               //:szDomainName = SourceERD.Domain.Name
               GetVariableFromAttribute( szDomainName, 0, 'S', 33, SourceERD, "Domain", "Name", "", 0 );
               //:nRC = ActivateMetaOI_ByName( vSubtask, NewDomain, 0, zREFER_DOMAIN_META, zSINGLE, szDomainName, 0 )
               nRC = ActivateMetaOI_ByName( vSubtask, &NewDomain, 0, zREFER_DOMAIN_META, zSINGLE, szDomainName, 0 );
               //:IF nRC >= 0
               if ( nRC >= 0 )
               { 
                  //:// The Domain exists in Current LPLR, so include it here.
                  //:INCLUDE TargetERD.Domain FROM NewDomain.Domain
                  RESULT = IncludeSubobjectFromSubobject( TargetERD, "Domain", NewDomain, "Domain", zPOS_AFTER );
                  //:DropMetaOI( vSubtask, NewDomain )
                  DropMetaOI( vSubtask, NewDomain );
                  //:ELSE
               } 
               else
               { 
                  //:// The Domain doesn't exist in Current LPLR, so add it, if there is a Source LPLR.
                  //:IF SourceLPLR != 0
                  if ( SourceLPLR != 0 )
                  { 
                     //:DomainAddForMerge( NewDomain, SourceLPLR, CurrentLPLR,
                     //:                   SourceLPLR.LPLR.MetaSrcDir,    // Source LPLR Directory Structure
                     //:                   szDomainName, vSubtask )
                     GetStringFromAttribute( szTempString_7, SourceLPLR, "LPLR", "MetaSrcDir" );
                     oTZDGSRCO_DomainAddForMerge( &NewDomain, SourceLPLR, CurrentLPLR, szTempString_7, szDomainName, vSubtask );
                     //:INCLUDE TargetERD.Domain FROM NewDomain.Domain
                     RESULT = IncludeSubobjectFromSubobject( TargetERD, "Domain", NewDomain, "Domain", zPOS_AFTER );
                     //:ELSE
                  } 
                  else
                  { 
                     //:szMsg = "Domain, " + szDomainName + ", from the Source ERD does not exist in the current LPLR and " +
                     //:        "no Source LPLR was specified. The Merge function is aborted."
                     ZeidonStringCopy( szMsg, 1, 0, "Domain, ", 1, 0, 901 );
                     ZeidonStringConcat( szMsg, 1, 0, szDomainName, 1, 0, 901 );
                     ZeidonStringConcat( szMsg, 1, 0, ", from the Source ERD does not exist in the current LPLR and ", 1, 0, 901 );
                     ZeidonStringConcat( szMsg, 1, 0, "no Source LPLR was specified. The Merge function is aborted.", 1, 0, 901 );
                     //:MessageSend( TargetERD, "", "ERD Merge", szMsg, zMSGQ_OBJECT_CONSTRAINT_ERROR, 0 )
                     MessageSend( TargetERD, "", "ERD Merge", szMsg, zMSGQ_OBJECT_CONSTRAINT_ERROR, 0 );
                     //:RETURN -1
                     return( -1 );
                  } 

                  //:END
               } 

               //:END

               //:// Turn off selected flag so if we execute again, we won't repeat this entry.
               //:TargetERD.DisplayCompareResult.SelectedFlag = ""
               SetAttributeFromString( TargetERD, "DisplayCompareResult", "SelectedFlag", "" );
            } 


            //:END
         } 


         //:END
      } 

      RESULT = SetCursorNextEntity( TargetERD, "DisplayCompareResult", "" );
      //:END
   } 

   //:END

   //:// Remove any duplicate Relationship requests, as the User could have erroneously selected each side of the Relationship.
   //:FOR EACH TargetERD.DisplayCompareResult
   RESULT = SetCursorFirstEntity( TargetERD, "DisplayCompareResult", "" );
   while ( RESULT > zCURSOR_UNCHANGED )
   { 
      //:IF TargetERD.DisplayCompareResult.SelectedFlag = "Y"
      if ( CompareAttributeToString( TargetERD, "DisplayCompareResult", "SelectedFlag", "Y" ) == 0 )
      { 
         //:IF TargetERD.DisplayCompareResult.CompareResultType = "Rel"
         if ( CompareAttributeToString( TargetERD, "DisplayCompareResult", "CompareResultType", "Rel" ) == 0 )
         { 
            //:CreateViewFromView( TargetERD2, TargetERD )
            CreateViewFromView( &TargetERD2, TargetERD );
            //:NAME VIEW TargetERD2 "TargetERD2"
            SetNameForView( TargetERD2, "TargetERD2", 0, zLEVEL_TASK );

            //:// Check for another entry for same Relationship (same MetaID) that isn't this one (different Entity & Relationship Name)
            //:MetaID             = TargetERD.DisplayCompareResult.MetaID
            GetIntegerFromAttribute( &MetaID, TargetERD, "DisplayCompareResult", "MetaID" );
            //:szEntityName       = TargetERD.DisplayCompareResult.SourceEntityName 
            GetVariableFromAttribute( szEntityName, 0, 'S', 91, TargetERD, "DisplayCompareResult", "SourceEntityName", "", 0 );
            //:szRelationshipName = TargetERD.DisplayCompareResult.SourceRelationshipName 
            GetVariableFromAttribute( szRelationshipName, 0, 'S', 91, TargetERD, "DisplayCompareResult", "SourceRelationshipName", "", 0 );
            //:SET CURSOR FIRST TargetERD2.DisplayCompareResult WHERE TargetERD2.DisplayCompareResult.MetaID                  = MetaID
            //:                                                   AND TargetERD2.DisplayCompareResult.SelectedFlag            = "Y"
            //:                                                   AND TargetERD2.DisplayCompareResult.SourceRelationshipName != szRelationshipName
            RESULT = SetCursorFirstEntity( TargetERD2, "DisplayCompareResult", "" );
            if ( RESULT > zCURSOR_UNCHANGED )
            { 
               while ( RESULT > zCURSOR_UNCHANGED && ( CompareAttributeToInteger( TargetERD2, "DisplayCompareResult", "MetaID", MetaID ) != 0 || CompareAttributeToString( TargetERD2, "DisplayCompareResult", "SelectedFlag", "Y" ) != 0 ||
                       CompareAttributeToString( TargetERD2, "DisplayCompareResult", "SourceRelationshipName", szRelationshipName ) == 0 ) )
               { 
                  RESULT = SetCursorNextEntity( TargetERD2, "DisplayCompareResult", "" );
               } 

            } 

            //:IF RESULT >= zCURSOR_SET
            if ( RESULT >= zCURSOR_SET )
            { 
               //:// The other side of the Relationship has also been chosen. So, turn it off.
               //:TargetERD2.DisplayCompareResult.SelectedFlag = ""
               SetAttributeFromString( TargetERD2, "DisplayCompareResult", "SelectedFlag", "" );
            } 

            //:END
            //:DropView( TargetERD2 )
            DropView( TargetERD2 );
         } 

         //:END
      } 

      RESULT = SetCursorNextEntity( TargetERD, "DisplayCompareResult", "" );
      //:END
   } 

   //:END

   //:// We will handle Relationships in a separate pass, because we may need to add the ER_Entities above.
   //:TaskLPLR.LPLR.wMergeMetaType = "Rel"
   SetAttributeFromString( TaskLPLR, "LPLR", "wMergeMetaType", "Rel" );
   //:TaskLPLR.LPLR.wMergeMetaName = ""
   SetAttributeFromString( TaskLPLR, "LPLR", "wMergeMetaName", "" );
   //:FOR EACH TargetERD.DisplayCompareResult
   RESULT = SetCursorFirstEntity( TargetERD, "DisplayCompareResult", "" );
   while ( RESULT > zCURSOR_UNCHANGED )
   { 
      //:IF TargetERD.DisplayCompareResult.SelectedFlag = "Y"
      if ( CompareAttributeToString( TargetERD, "DisplayCompareResult", "SelectedFlag", "Y" ) == 0 )
      { 
         //:// Relationship Type.
         //:IF TargetERD.DisplayCompareResult.CompareResultType = "Rel"
         if ( CompareAttributeToString( TargetERD, "DisplayCompareResult", "CompareResultType", "Rel" ) == 0 )
         { 
            //:szErrorFlag = ""
            ZeidonStringCopy( szErrorFlag, 1, 0, "", 1, 0, 2 );

            //:// First position on the Relationship to be copied in the Source ERD.
            //:SET CURSOR FIRST SourceERD.ER_RelType WHERE SourceERD.ER_RelType.ZKey = TargetERD.DisplayCompareResult.MetaID
            GetIntegerFromAttribute( &lTempInteger_2, TargetERD, "DisplayCompareResult", "MetaID" );
            RESULT = SetCursorFirstEntityByInteger( SourceERD, "ER_RelType", "ZKey", lTempInteger_2, "" );
            //:SET CURSOR LAST TargetERD.ER_RelType
            RESULT = SetCursorLastEntity( TargetERD, "ER_RelType", "" );

            //:// SourceERD2/TargetERD2 will be positioned on one ER_Entity of the relationship and SourceERD/TargetERD will
            //:// be positioned on the other.

            //:// First SourceERD/TargetERD.
            //:SET CURSOR FIRST TargetERD.ER_Entity WHERE TargetERD.ER_Entity.Name = SourceERD.ER_Entity_2.Name
            GetStringFromAttribute( szTempString_2, SourceERD, "ER_Entity_2", "Name" );
            RESULT = SetCursorFirstEntityByString( TargetERD, "ER_Entity", "Name", szTempString_2, "" );
            //:IF RESULT < zCURSOR_SET
            if ( RESULT < zCURSOR_SET )
            { 
               //:szMsg = "Entity, " + SourceERD.ER_Entity_2.Name + ", of Relationship, '" + TargetERD.DisplayCompareResult.SourceRelationshipName + 
               //:        "', does not exist. The Relationship will not be copied."
               GetVariableFromAttribute( szTempString_2, 0, 'S', 33, SourceERD, "ER_Entity_2", "Name", "", 0 );
               ZeidonStringCopy( szMsg, 1, 0, "Entity, ", 1, 0, 901 );
               ZeidonStringConcat( szMsg, 1, 0, szTempString_2, 1, 0, 901 );
               ZeidonStringConcat( szMsg, 1, 0, ", of Relationship, '", 1, 0, 901 );
               GetVariableFromAttribute( szTempString_8, 0, 'S', 255, TargetERD, "DisplayCompareResult", "SourceRelationshipName", "", 0 );
               ZeidonStringConcat( szMsg, 1, 0, szTempString_8, 1, 0, 901 );
               ZeidonStringConcat( szMsg, 1, 0, "', does not exist. The Relationship will not be copied.", 1, 0, 901 );
               //:CreateErrorMessage( TaskLPLR, szMsg )
               oTZCMLPLO_CreateErrorMessage( TaskLPLR, szMsg );
               //:szErrorFlag = "Y"
               ZeidonStringCopy( szErrorFlag, 1, 0, "Y", 1, 0, 2 );
            } 

            //:END

            //:// Second SourceERD2/TargetERD2.
            //:IF szErrorFlag = ""
            if ( ZeidonStringCompare( szErrorFlag, 1, 0, "", 1, 0, 2 ) == 0 )
            { 
               //:CreateViewFromView( SourceERD2, SourceERD )
               CreateViewFromView( &SourceERD2, SourceERD );
               //:CreateViewFromView( TargetERD2, TargetERD )
               CreateViewFromView( &TargetERD2, TargetERD );
               //:NAME VIEW TargetERD2 "TargetERD2"
               SetNameForView( TargetERD2, "TargetERD2", 0, zLEVEL_TASK );
               //:SET CURSOR NEXT SourceERD2.ER_RelLink_2
               RESULT = SetCursorNextEntity( SourceERD2, "ER_RelLink_2", "" );
               //:SET CURSOR FIRST TargetERD2.ER_Entity WHERE TargetERD2.ER_Entity.Name = SourceERD2.ER_Entity_2.Name
               GetStringFromAttribute( szTempString_9, SourceERD2, "ER_Entity_2", "Name" );
               RESULT = SetCursorFirstEntityByString( TargetERD2, "ER_Entity", "Name", szTempString_9, "" );
               //:IF RESULT < zCURSOR_SET
               if ( RESULT < zCURSOR_SET )
               { 
                  //:szMsg = "Entity, " + SourceERD.ER_Entity_2.Name + ", of Relationship, '" + TargetERD.DisplayCompareResult.SourceRelationshipName + 
                  //:        "', does not exist and will not be copied."
                  GetVariableFromAttribute( szTempString_9, 0, 'S', 33, SourceERD, "ER_Entity_2", "Name", "", 0 );
                  ZeidonStringCopy( szMsg, 1, 0, "Entity, ", 1, 0, 901 );
                  ZeidonStringConcat( szMsg, 1, 0, szTempString_9, 1, 0, 901 );
                  ZeidonStringConcat( szMsg, 1, 0, ", of Relationship, '", 1, 0, 901 );
                  GetVariableFromAttribute( szTempString_10, 0, 'S', 255, TargetERD, "DisplayCompareResult", "SourceRelationshipName", "", 0 );
                  ZeidonStringConcat( szMsg, 1, 0, szTempString_10, 1, 0, 901 );
                  ZeidonStringConcat( szMsg, 1, 0, "', does not exist and will not be copied.", 1, 0, 901 );
                  //:CreateErrorMessage( TaskLPLR, szMsg )
                  oTZCMLPLO_CreateErrorMessage( TaskLPLR, szMsg );
                  //:szErrorFlag = "Y"
                  ZeidonStringCopy( szErrorFlag, 1, 0, "Y", 1, 0, 2 );
               } 

               //:END
            } 

            //:END

            //:IF szErrorFlag = ""
            if ( ZeidonStringCompare( szErrorFlag, 1, 0, "", 1, 0, 2 ) == 0 )
            { 

               //:// There was no error in either test above, so continue.

               //:// Create Relationship in Target.
               //:CreateMetaEntity( vSubtask, TargetERD, "ER_RelType", zPOS_AFTER )
               CreateMetaEntity( vSubtask, TargetERD, "ER_RelType", zPOS_AFTER );
               //:SetMatchingAttributesByName( TargetERD, "ER_RelType", SourceERD, "ER_RelType", zSET_NULL )
               SetMatchingAttributesByName( TargetERD, "ER_RelType", SourceERD, "ER_RelType", zSET_NULL );

               //:// First ER_RelLink_2
               //:CreateMetaEntity( vSubtask, TargetERD, "ER_RelLink_2", zPOS_AFTER )
               CreateMetaEntity( vSubtask, TargetERD, "ER_RelLink_2", zPOS_AFTER );
               //:SetMatchingAttributesByName( TargetERD, "ER_RelLink_2", SourceERD, "ER_RelLink_2", zSET_NULL )
               SetMatchingAttributesByName( TargetERD, "ER_RelLink_2", SourceERD, "ER_RelLink_2", zSET_NULL );
               //:INCLUDE TargetERD.ER_Entity_2 FROM TargetERD.ER_Entity
               RESULT = IncludeSubobjectFromSubobject( TargetERD, "ER_Entity_2", TargetERD, "ER_Entity", zPOS_AFTER );

               //:SET CURSOR FIRST TargetERD.ER_RelLink WHERE TargetERD.ER_RelLink.ZKey = TargetERD.ER_RelLink_2.ZKey
               GetIntegerFromAttribute( &lTempInteger_3, TargetERD, "ER_RelLink_2", "ZKey" );
               RESULT = SetCursorFirstEntityByInteger( TargetERD, "ER_RelLink", "ZKey", lTempInteger_3, "" );

               //:// Second ER_RelLink_2
               //:SET CURSOR FIRST TargetERD.ER_RelLink WHERE TargetERD.ER_RelLink.ZKey = TargetERD.ER_RelLink_2.ZKey
               GetIntegerFromAttribute( &lTempInteger_4, TargetERD, "ER_RelLink_2", "ZKey" );
               RESULT = SetCursorFirstEntityByInteger( TargetERD, "ER_RelLink", "ZKey", lTempInteger_4, "" );

               //:// TargetERD Relationship Side.
               //:CreateMetaEntity( vSubtask, TargetERD, "ER_RelLink_2", zPOS_AFTER )
               CreateMetaEntity( vSubtask, TargetERD, "ER_RelLink_2", zPOS_AFTER );
               //:SetMatchingAttributesByName( TargetERD, "ER_RelLink_2", SourceERD2, "ER_RelLink_2", zSET_NULL )
               SetMatchingAttributesByName( TargetERD, "ER_RelLink_2", SourceERD2, "ER_RelLink_2", zSET_NULL );
               //:INCLUDE TargetERD.ER_Entity_2 FROM TargetERD2.ER_Entity
               RESULT = IncludeSubobjectFromSubobject( TargetERD, "ER_Entity_2", TargetERD2, "ER_Entity", zPOS_AFTER );
               //:   
               //:// RESETTING RELTYPE POSITIONS         
               //://   DonC changes /26/20247
               //:/*   All ER_RelType positions must be reevaluated because of the new positions of Entities as follows:
               //:     (In understanding the increments below, it is helpful to know that a box width and height are considered 8 and 3,)

               //:The E1PosX and E2PosX values depend on the position of the first ER_Entity2 entry relative to the second.
               //:Note that the Entity Pos values are the upper left corner of the box.

               //:There are 8 conditions for this with processing as follows:
               //:   1. The 1st Entity is up and to the left of the 2nd Entity. 
               //:   2. The 1st Entity is directly to the left of the 2nd Entity. 
               //:   3. The 1st Entity is down and to the left of the 2nd Entity. 
               //:   4. The 1st Entity is directly below the 2nd Entity.
               //:   5. The 1st Entity is down and to the right of the 2nd Entity.
               //:   6. The 1st Entity is directly to the right of the 2nd Entity.
               //:   7. The 1st Entity is up and to the right of the 2nd Entity.
               //:   8. The 1st Entity is directly above the 2nd Entity.
               //:*/

               //:// Get X and Y positions of both Entities.
               //:SET CURSOR FIRST TargetERD.ER_RelLink_2 
               RESULT = SetCursorFirstEntity( TargetERD, "ER_RelLink_2", "" );
               //:Entity1PosX = TargetERD.ER_Entity_2.ER_DiagramPosX
               GetIntegerFromAttribute( &Entity1PosX, TargetERD, "ER_Entity_2", "ER_DiagramPosX" );
               //:Entity1PosY = TargetERD.ER_Entity_2.ER_DiagramPosY
               GetIntegerFromAttribute( &Entity1PosY, TargetERD, "ER_Entity_2", "ER_DiagramPosY" );
               //:SET CURSOR NEXT TargetERD.ER_RelLink_2 
               RESULT = SetCursorNextEntity( TargetERD, "ER_RelLink_2", "" );
               //:Entity2PosX = TargetERD.ER_Entity_2.ER_DiagramPosX
               GetIntegerFromAttribute( &Entity2PosX, TargetERD, "ER_Entity_2", "ER_DiagramPosX" );
               //:Entity2PosY = TargetERD.ER_Entity_2.ER_DiagramPosY
               GetIntegerFromAttribute( &Entity2PosY, TargetERD, "ER_Entity_2", "ER_DiagramPosY" );

               //:// Set Relationship positions based on 8 conditions above.
               //:// We'll first check Y positions and then X positions within them.
               //:// We will consider Y positions at the same level if 1st Entity PosY is within 5 positions of 2nd Entity PosY.

               //:TmpEntity1PosY = Entity1PosY + 5
               TmpEntity1PosY = Entity1PosY + 5;
               //:IF TmpEntity1PosY < Entity2PosY
               if ( TmpEntity1PosY < Entity2PosY )
               { 
                  //:// Entity1 is above Entity2
                  //:TmpEntity1PosX = Entity1PosX - 9
                  TmpEntity1PosX = Entity1PosX - 9;
                  //:IF TmpEntity1PosX > Entity2PosX
                  if ( TmpEntity1PosX > Entity2PosX )
                  { 
                     //:// Entity1 is to the right of Entity2
                     //:// The 1st Entity is up and to the right of the 2nd Entity.
                     //:E1X = Entity1PosX + 4 // (half-way across box)
                     E1X = Entity1PosX + 4;
                     //:E1Y = Entity1PosY + 5 // (bottom of box)
                     E1Y = Entity1PosY + 5;
                     //:E2X = Entity2PosX + 9 // (right side of box)
                     E2X = Entity2PosX + 9;
                     //:E2Y = Entity2PosY + 2 // (half-way down box)
                     E2Y = Entity2PosY + 2;
                     //:BendX = E1X
                     BendX = E1X;
                     //:BendY = E2Y 
                     BendY = E2Y;
                     //:ELSE
                  } 
                  else
                  { 
                     //:TmpEntity1PosX = Entity1PosX + 9
                     TmpEntity1PosX = Entity1PosX + 9;
                     //:IF TmpEntity1PosX < Entity2PosX
                     if ( TmpEntity1PosX < Entity2PosX )
                     { 
                        //:// Entity1 is to the left of Entity2
                        //:// The 1st Entity is up and to the left of the 2nd Entity. 
                        //:E1X = Entity1PosX + 4 // (half-way across box) 
                        E1X = Entity1PosX + 4;
                        //:E1Y = Entity1PosY + 5 // (bottom of box)
                        E1Y = Entity1PosY + 5;
                        //:E2X = Entity2PosX - 1 // (left side of box)
                        E2X = Entity2PosX - 1;
                        //:E2Y = Entity2PosY + 2 // (half-way down box)
                        E2Y = Entity2PosY + 2;
                        //:BendX = E1X
                        BendX = E1X;
                        //:BendY = E2Y
                        BendY = E2Y;
                        //:ELSE
                     } 
                     else
                     { 
                        //:// Entity1 is directly above Entity2
                        //:// The 1st Entity is directly above the 2nd Entity.
                        //:// If they are slightly NOT aligned, we will position on the end of Entity 1.
                        //:// The Y positions aren't affected.
                        //:E1Y = Entity1PosY + 5 // (bottom of box)
                        E1Y = Entity1PosY + 5;
                        //:E2Y = Entity2PosY - 1 // (top of box)
                        E2Y = Entity2PosY - 1;
                        //:IF Entity1PosX = Entity2PosX
                        if ( Entity1PosX == Entity2PosX )
                        { 
                           //:E1X = Entity1PosX + 4 // (middle of box)
                           E1X = Entity1PosX + 4;
                           //:ELSE
                        } 
                        else
                        { 
                           //:IF Entity1PosX < Entity2PosX
                           if ( Entity1PosX < Entity2PosX )
                           { 
                              //:E1X = Entity1PosX + 7 // (right end of box)
                              E1X = Entity1PosX + 7;
                              //:ELSE
                           } 
                           else
                           { 
                              //:E1X = Entity1PosX + 1 // (left end of box)
                              E1X = Entity1PosX + 1;
                           } 

                           //:END
                        } 

                        //:END
                        //:E2X = E1X  // X positions are the same.
                        E2X = E1X;
                        //:BendX = 0
                        BendX = 0;
                        //:BendY = 0
                        BendY = 0;
                     } 

                     //:END
                  } 

                  //:END
                  //:ELSE
               } 
               else
               { 
                  //:TmpEntity1PosY = Entity1PosY - 5
                  TmpEntity1PosY = Entity1PosY - 5;
                  //:IF TmpEntity1PosY > Entity2PosY
                  if ( TmpEntity1PosY > Entity2PosY )
                  { 
                     //:// Entity1 is below Entity2
                     //:TmpEntity1PosX = Entity1PosX - 9
                     TmpEntity1PosX = Entity1PosX - 9;
                     //:IF TmpEntity1PosX > Entity2PosX
                     if ( TmpEntity1PosX > Entity2PosX )
                     { 
                        //:// Entity1 is to the right of Entity2
                        //:// The 1st Entity is down and to the right of the 2nd Entity.
                        //:E1X = Entity1PosX + 4 // (half-way across box)
                        E1X = Entity1PosX + 4;
                        //:E1Y = Entity1PosY - 1 // (top of box)
                        E1Y = Entity1PosY - 1;
                        //:E2X = Entity2PosX + 9 // (right side of box)
                        E2X = Entity2PosX + 9;
                        //:E2Y = Entity2PosY + 2 // (half-way down box)
                        E2Y = Entity2PosY + 2;
                        //:BendX = E1X
                        BendX = E1X;
                        //:BendY = E2Y 
                        BendY = E2Y;
                        //:ELSE
                     } 
                     else
                     { 
                        //:TmpEntity1PosX = Entity1PosX + 9
                        TmpEntity1PosX = Entity1PosX + 9;
                        //:IF TmpEntity1PosX < Entity2PosX
                        if ( TmpEntity1PosX < Entity2PosX )
                        { 
                           //:// Entity1 is to the left of Entity2
                           //:// The 1st Entity is down and to the left of the 2nd Entity. 
                           //:E1X = Entity1PosX + 4 // (half-way across box) 
                           E1X = Entity1PosX + 4;
                           //:E1Y = Entity1PosY - 1 // (top of box)
                           E1Y = Entity1PosY - 1;
                           //:E2X = Entity2PosX - 1 // (left side of box)
                           E2X = Entity2PosX - 1;
                           //:E2Y = Entity2PosY + 2 // (half-way down box)
                           E2Y = Entity2PosY + 2;
                           //:BendX = E1X
                           BendX = E1X;
                           //:BendY = E2Y
                           BendY = E2Y;
                           //:ELSE
                        } 
                        else
                        { 
                           //:// Entity1 is directly below Entity2
                           //:// The 1st Entity is directly below the 2nd Entity.
                           //:// If they are slightly NOT aligned, we will position on the end of Entity 1.
                           //:// The Y positions aren't affected.
                           //:E1Y = Entity1PosY - 1 // (top of box)
                           E1Y = Entity1PosY - 1;
                           //:E2Y = Entity2PosY + 5 // (bottom of box)
                           E2Y = Entity2PosY + 5;
                           //:IF Entity1PosX = Entity2PosX
                           if ( Entity1PosX == Entity2PosX )
                           { 
                              //:E1X = Entity1PosX + 4 // (middle of box)
                              E1X = Entity1PosX + 4;
                              //:ELSE
                           } 
                           else
                           { 
                              //:IF Entity1PosX < Entity2PosX
                              if ( Entity1PosX < Entity2PosX )
                              { 
                                 //:E1X = Entity1PosX + 7 // (right end of box)
                                 E1X = Entity1PosX + 7;
                                 //:ELSE
                              } 
                              else
                              { 
                                 //:E1X = Entity1PosX + 1 // (left end of box)
                                 E1X = Entity1PosX + 1;
                              } 

                              //:END
                           } 

                           //:END
                           //:E2X = E1X  // X positions are the same.
                           E2X = E1X;
                           //:BendX = 0
                           BendX = 0;
                           //:BendY = 0
                           BendY = 0;
                        } 

                        //:END
                     } 

                     //:END
                     //:ELSE
                  } 
                  else
                  { 
                     //:// Entity1 is at same level as Entity2
                     //:TmpEntity1PosX = Entity1PosX - 9
                     TmpEntity1PosX = Entity1PosX - 9;
                     //:IF TmpEntity1PosX > Entity2PosX
                     if ( TmpEntity1PosX > Entity2PosX )
                     { 
                        //:// Entity1 is to the right of Entity2
                        //:// The 1st Entity is directly to the right of the 2nd Entity.
                        //:// If they are slightly NOT aligned, we will position on the end of Entity 1.
                        //:// The X positions aren't affected.
                        //:E1X = Entity1PosX - 1 // (left side of box)
                        E1X = Entity1PosX - 1;
                        //:E2X = Entity2PosX + 9 // (right side of box)
                        E2X = Entity2PosX + 9;
                        //:IF Entity1PosY = Entity2PosY
                        if ( Entity1PosY == Entity2PosY )
                        { 
                           //:E1Y = Entity1PosY + 2 // (half-way down box)
                           E1Y = Entity1PosY + 2;
                           //:ELSE
                        } 
                        else
                        { 
                           //:IF Entity1PosY < Entity2PosY
                           if ( Entity1PosY < Entity2PosY )
                           { 
                              //:E1Y = Entity1PosY + 4 // (bottom end of box)
                              E1Y = Entity1PosY + 4;
                              //:ELSE
                           } 
                           else
                           { 
                              //:E1Y = Entity1PosY     // (top end of box)
                              E1Y = Entity1PosY;
                           } 

                           //:END
                        } 

                        //:END
                        //:E2Y = E1Y    // Y positions are the same for both Entities
                        E2Y = E1Y;
                        //:BendX = 0
                        BendX = 0;
                        //:BendY = 0
                        BendY = 0;
                        //:ELSE
                     } 
                     else
                     { 
                        //:// Entity1 is to the left of Entity2
                        //:// The 1st Entity is directly to the left of the 2nd Entity.
                        //:// If they are slightly NOT aligned, we will position on the end of Entity 1.
                        //:// The X positions aren't affected.
                        //:E1X = Entity1PosX + 9 // (right side of box)
                        E1X = Entity1PosX + 9;
                        //:E2X = Entity2PosX - 1 // (left side of box)
                        E2X = Entity2PosX - 1;
                        //:IF Entity1PosY = Entity2PosY
                        if ( Entity1PosY == Entity2PosY )
                        { 
                           //:E1Y = Entity1PosY + 2 // (half-way down box)
                           E1Y = Entity1PosY + 2;
                           //:ELSE
                        } 
                        else
                        { 
                           //:IF Entity1PosY < Entity2PosY
                           if ( Entity1PosY < Entity2PosY )
                           { 
                              //:E1Y = Entity1PosY + 4 // (bottom end of box)
                              E1Y = Entity1PosY + 4;
                              //:ELSE
                           } 
                           else
                           { 
                              //:E1Y = Entity1PosY     // (top end of box)
                              E1Y = Entity1PosY;
                           } 

                           //:END
                        } 

                        //:END
                        //:E2Y = E1Y    // Y postions are the same for both Entities
                        E2Y = E1Y;
                        //:BendX = 0
                        BendX = 0;
                        //:BendY = 0
                        BendY = 0;
                     } 

                     //:END
                  } 

                  //:END
               } 

               //:END

               //:// Set the values determined above.
               //:SET CURSOR FIRST TargetERD.ER_RelLink_2  
               RESULT = SetCursorFirstEntity( TargetERD, "ER_RelLink_2", "" );
               //:TargetERD.ER_RelType.ER_DiagramE1PosX   = E1X
               SetAttributeFromInteger( TargetERD, "ER_RelType", "ER_DiagramE1PosX", E1X );
               //:TargetERD.ER_RelType.ER_DiagramE1PosY   = E1Y
               SetAttributeFromInteger( TargetERD, "ER_RelType", "ER_DiagramE1PosY", E1Y );
               //:SET CURSOR NEXT TargetERD.ER_RelLink_2  
               RESULT = SetCursorNextEntity( TargetERD, "ER_RelLink_2", "" );
               //:TargetERD.ER_RelType.ER_DiagramE2PosX   = E2X
               SetAttributeFromInteger( TargetERD, "ER_RelType", "ER_DiagramE2PosX", E2X );
               //:TargetERD.ER_RelType.ER_DiagramE2PosY   = E2Y
               SetAttributeFromInteger( TargetERD, "ER_RelType", "ER_DiagramE2PosY", E2Y );
               //:TargetERD.ER_RelType.ER_DiagramBendPosX = BendX
               SetAttributeFromInteger( TargetERD, "ER_RelType", "ER_DiagramBendPosX", BendX );
               //:TargetERD.ER_RelType.ER_DiagramBendPosY = BendY  
               SetAttributeFromInteger( TargetERD, "ER_RelType", "ER_DiagramBendPosY", BendY );

               //:// Now include the lower level substructures.
               //:// We will first have to position TargetERD2 on the new RelType and on the first RelLink for that type.
               //:// TargetERD is already positioned on the 2nd RelLink.
               //:// We will also have to position TargetERD2 on the correct ER_RelLink for the corresponding ER_RelLink_2
               //:// for the 2nd side of the relationship (the TargetERD.ER_RelLink_2 entity).
               //:SET CURSOR FIRST TargetERD2.ER_RelType WHERE TargetERD2.ER_RelType.ZKey = TargetERD.ER_RelType.ZKey
               GetIntegerFromAttribute( &lTempInteger_5, TargetERD, "ER_RelType", "ZKey" );
               RESULT = SetCursorFirstEntityByInteger( TargetERD2, "ER_RelType", "ZKey", lTempInteger_5, "" );
               //:SET CURSOR FIRST TargetERD2.ER_RelLink WHERE TargetERD2.ER_RelLink.ZKey = TargetERD.ER_RelLink_2.ZKey
               GetIntegerFromAttribute( &lTempInteger_6, TargetERD, "ER_RelLink_2", "ZKey" );
               RESULT = SetCursorFirstEntityByInteger( TargetERD2, "ER_RelLink", "ZKey", lTempInteger_6, "" );
               //:INCLUDE TargetERD.ER_RelLink_Other  FROM TargetERD2.ER_RelLink
               RESULT = IncludeSubobjectFromSubobject( TargetERD, "ER_RelLink_Other", TargetERD2, "ER_RelLink", zPOS_AFTER );
               //:INCLUDE TargetERD2.ER_RelLink_Other FROM TargetERD.ER_RelLink
               RESULT = IncludeSubobjectFromSubobject( TargetERD2, "ER_RelLink_Other", TargetERD, "ER_RelLink", zPOS_AFTER );
               //:DropView( TargetERD2 )
               DropView( TargetERD2 );
               //:DropView( SourceERD2 )
               DropView( SourceERD2 );
            } 

            //:END
         } 

         //:END
      } 

      RESULT = SetCursorNextEntity( TargetERD, "DisplayCompareResult", "" );
      //:END
   } 

   //:END

   //:// We will handle Identifiers for New Entities in a separate pass, because we may need to add necessary Attributes above.
   //:FOR EACH TargetERD.DisplayCompareResult
   RESULT = SetCursorFirstEntity( TargetERD, "DisplayCompareResult", "" );
   while ( RESULT > zCURSOR_UNCHANGED )
   { 
      //:IF TargetERD.DisplayCompareResult.SelectedFlag = "Y"
      if ( CompareAttributeToString( TargetERD, "DisplayCompareResult", "SelectedFlag", "Y" ) == 0 )
      { 
         //:// Relationship Type.
         //:IF TargetERD.DisplayCompareResult.CompareResultType = "New Entity"
         if ( CompareAttributeToString( TargetERD, "DisplayCompareResult", "CompareResultType", "New Entity" ) == 0 )
         { 

            //:// Position on Source and Target ER_Entities and loop through each Source Identifier to create Target entries.
            //:SET CURSOR FIRST SourceERD.ER_Entity WHERE SourceERD.ER_Entity.Name = TargetERD.DisplayCompareResult.SourceEntityName
            GetStringFromAttribute( szTempString_11, TargetERD, "DisplayCompareResult", "SourceEntityName" );
            RESULT = SetCursorFirstEntityByString( SourceERD, "ER_Entity", "Name", szTempString_11, "" );
            //:SET CURSOR FIRST TargetERD.ER_Entity WHERE TargetERD.ER_Entity.Name = TargetERD.DisplayCompareResult.SourceEntityName
            GetStringFromAttribute( szTempString_11, TargetERD, "DisplayCompareResult", "SourceEntityName" );
            RESULT = SetCursorFirstEntityByString( TargetERD, "ER_Entity", "Name", szTempString_11, "" );
            //:FOR EACH SourceERD.ER_EntIdentifier
            RESULT = SetCursorFirstEntity( SourceERD, "ER_EntIdentifier", "" );
            while ( RESULT > zCURSOR_UNCHANGED )
            { 
               //:// Identifier.
               //:CreateMetaEntity( vSubtask, TargetERD, "ER_EntIdentifier", zPOS_AFTER )
               CreateMetaEntity( vSubtask, TargetERD, "ER_EntIdentifier", zPOS_AFTER );
               //:SetMatchingAttributesByName( TargetERD, "ER_EntIdentifier", SourceERD, "ER_EntIdentifier", zSET_NULL )
               SetMatchingAttributesByName( TargetERD, "ER_EntIdentifier", SourceERD, "ER_EntIdentifier", zSET_NULL );

               //:// Multiple FactTypes per Identifier.
               //:FOR EACH SourceERD.ER_FactType
               RESULT = SetCursorFirstEntity( SourceERD, "ER_FactType", "" );
               while ( RESULT > zCURSOR_UNCHANGED )
               { 
                  //:// We'll only handle Attribute FactTypes at this time.
                  //:IF SourceERD.ER_RelLinkIdentifier EXISTS
                  lTempInteger_7 = CheckExistenceOfEntity( SourceERD, "ER_RelLinkIdentifier" );
                  if ( lTempInteger_7 == 0 )
                  { 
                     //:IssueError( vSubtask,0,0, "RelLink Identifiers are not being handled at this time." )
                     IssueError( vSubtask, 0, 0, "RelLink Identifiers are not being handled at this time." );
                     //:ELSE
                  } 
                  else
                  { 
                     //:// Create FactType.
                     //:CreateMetaEntity( vSubtask, TargetERD, "ER_FactType", zPOS_AFTER )
                     CreateMetaEntity( vSubtask, TargetERD, "ER_FactType", zPOS_AFTER );
                     //:SetMatchingAttributesByName( TargetERD, "ER_FactType", SourceERD, "ER_EntIdentifier", zSET_NULL )
                     SetMatchingAttributesByName( TargetERD, "ER_FactType", SourceERD, "ER_EntIdentifier", zSET_NULL );
                     //:SET CURSOR FIRST TargetERD.ER_Attribute WHERE TargetERD.ER_Attribute.Name = SourceERD.ER_AttributeIdentifier.Name
                     GetStringFromAttribute( szTempString_11, SourceERD, "ER_AttributeIdentifier", "Name" );
                     RESULT = SetCursorFirstEntityByString( TargetERD, "ER_Attribute", "Name", szTempString_11, "" );
                     //:INCLUDE TargetERD.ER_AttributeIdentifier FROM TargetERD.ER_Attribute
                     RESULT = IncludeSubobjectFromSubobject( TargetERD, "ER_AttributeIdentifier", TargetERD, "ER_Attribute", zPOS_AFTER );
                  } 

                  RESULT = SetCursorNextEntity( SourceERD, "ER_FactType", "" );
                  //:END
               } 

               RESULT = SetCursorNextEntity( SourceERD, "ER_EntIdentifier", "" );
               //:END
            } 


            //:END
         } 


         //:END
      } 

      RESULT = SetCursorNextEntity( TargetERD, "DisplayCompareResult", "" );
      //:END
   } 

   //:END
   return( 0 );
// END
} 


//:TRANSFORMATION OPERATION
zOPER_EXPORT zSHORT OPERATION
oTZEREMDO_GenerateID_Identifiers( zVIEW     vERD )
{
   zSHORT    RESULT; 
   zSHORT    lTempInteger_0; 

   //:GenerateID_Identifiers( VIEW vERD BASED ON LOD TZEREMDO )

   //:// Generate ID Identifiers for each ER Entity
   //:// 1. Without any current Identifier
   //:// 2. With an attribute named ID

   //:FOR EACH vERD.ER_Entity 
   RESULT = SetCursorFirstEntity( vERD, "ER_Entity", "" );
   while ( RESULT > zCURSOR_UNCHANGED )
   { 
      //:IF vERD.ER_EntIdentifier DOES NOT EXIST
      lTempInteger_0 = CheckExistenceOfEntity( vERD, "ER_EntIdentifier" );
      if ( lTempInteger_0 != 0 )
      { 
         //:SET CURSOR FIRST vERD.ER_Attribute WHERE vERD.ER_Attribute.Name = "ID"
         RESULT = SetCursorFirstEntityByString( vERD, "ER_Attribute", "Name", "ID", "" );
         //:IF RESULT >= zCURSOR_SET
         if ( RESULT >= zCURSOR_SET )
         { 
            //:CreateMetaEntity( vERD, vERD, "ER_EntIdentifier", zPOS_AFTER )
            CreateMetaEntity( vERD, vERD, "ER_EntIdentifier", zPOS_AFTER );
            //:vERD.ER_EntIdentifier.Name = vERD.ER_Attribute.Name 
            SetAttributeFromAttribute( vERD, "ER_EntIdentifier", "Name", vERD, "ER_Attribute", "Name" );
            //:vERD.ER_EntIdentifier.SystemMaintained = "Y"
            SetAttributeFromString( vERD, "ER_EntIdentifier", "SystemMaintained", "Y" );
            //:CreateMetaEntity( vERD, vERD, "ER_FactType", zPOS_AFTER )
            CreateMetaEntity( vERD, vERD, "ER_FactType", zPOS_AFTER );
            //:vERD.ER_FactType.Type = "ATR"
            SetAttributeFromString( vERD, "ER_FactType", "Type", "ATR" );
            //:INCLUDE vERD.ER_AttributeIdentifier FROM vERD.ER_Attribute 
            RESULT = IncludeSubobjectFromSubobject( vERD, "ER_AttributeIdentifier", vERD, "ER_Attribute", zPOS_AFTER );
         } 

         //:END 
      } 

      RESULT = SetCursorNextEntity( vERD, "ER_Entity", "" );
      //:END
   } 

   //:END
   //:SET CURSOR FIRST vERD.ER_Entity  
   RESULT = SetCursorFirstEntity( vERD, "ER_Entity", "" );
   return( 0 );
// END
} 


//:DERIVED ATTRIBUTE OPERATION
//:dCardinality( VIEW vTZEREMDO BASED ON LOD TZEREMDO,
//:              STRING ( 32 ) InternalEntityStructure,
//:              STRING ( 32 ) InternalAttribStructure,
//:              SHORT GetOrSetFlag )

//:   STRING ( 16 ) CardMin
zOPER_EXPORT zSHORT OPERATION
oTZEREMDO_dCardinality( zVIEW     vTZEREMDO,
                        LPVIEWENTITY InternalEntityStructure,
                        LPVIEWATTRIB InternalAttribStructure,
                        zSHORT    GetOrSetFlag )
{
   zCHAR     CardMin[ 17 ] = { 0 }; 
   //:STRING ( 16 ) CardMax
   zCHAR     CardMax[ 17 ] = { 0 }; 
   //:STRING ( 64 ) szCardinality
   zCHAR     szCardinality[ 65 ] = { 0 }; 


   //:CASE GetOrSetFlag
   switch( GetOrSetFlag )
   { 
      //:OF   zDERIVED_GET:
      case zDERIVED_GET :
         //:CardMin = vTZEREMDO.ER_RelLink.CardMin
         GetVariableFromAttribute( CardMin, 0, 'S', 17, vTZEREMDO, "ER_RelLink", "CardMin", "", 0 );
         //:CardMax = vTZEREMDO.ER_RelLink.CardMax
         GetVariableFromAttribute( CardMax, 0, 'S', 17, vTZEREMDO, "ER_RelLink", "CardMax", "", 0 );
         //:szCardinality = CardMin + " - " + CardMax
         ZeidonStringCopy( szCardinality, 1, 0, CardMin, 1, 0, 65 );
         ZeidonStringConcat( szCardinality, 1, 0, " - ", 1, 0, 65 );
         ZeidonStringConcat( szCardinality, 1, 0, CardMax, 1, 0, 65 );
         //:StoreStringInRecord( vTZEREMDO, InternalEntityStructure, InternalAttribStructure, szCardinality )
         StoreStringInRecord( vTZEREMDO, InternalEntityStructure, InternalAttribStructure, szCardinality );
         break ;

      //:  /* end zDERIVED_GET */
      //:OF   zDERIVED_SET:
      case zDERIVED_SET :
         break ;
   } 


   //:     /* end zDERIVED_SET */
   //:END  /* case */
   return( 0 );
// END
} 


//:TRANSFORMATION OPERATION
//:MergeER_AttrsToLODs( VIEW vERD  BASED ON LOD TZEREMDO,
//:                     VIEW vXfer BASED ON LOD TZBRLOVO )

//:   VIEW CurrentLOD BASED ON LOD TZZOLODO
zOPER_EXPORT zSHORT OPERATION
oTZEREMDO_MergeER_AttrsToLODs( zVIEW     vERD,
                               zVIEW     vXfer )
{
   zVIEW     CurrentLOD = 0; 
   //:VIEW vXferTemp  BASED ON LOD TZBRLOVO
   zVIEW     vXferTemp = 0; 
   //:STRING ( 50 )  szLOD_Name
   zCHAR     szLOD_Name[ 51 ] = { 0 }; 
   //:STRING ( 50 )  szLOD_EntityName
   zCHAR     szLOD_EntityName[ 51 ] = { 0 }; 
   //:STRING ( 50 )  szLastLOD_Name
   zCHAR     szLastLOD_Name[ 51 ] = { 0 }; 
   //:STRING ( 200 ) szMessage
   zCHAR     szMessage[ 201 ] = { 0 }; 
   //:INTEGER nRC
   zLONG     nRC = 0; 
   zSHORT    RESULT; 
   zCHAR     szTempString_0[ 33 ]; 


   //:// Copy the selected ER_Attribute entries in vXfer to the corresponding Entities of the selected LOD's in vXfer as needed.

   //:// Loop through each selected LOD/Entity entry and activate each unique LOD and each selected entity within it.
   //:CreateViewFromView( vXferTemp, vXfer )
   CreateViewFromView( &vXferTemp, vXfer );
   //:NAME VIEW vXferTemp "vXferTemp"
   SetNameForView( vXferTemp, "vXferTemp", 0, zLEVEL_TASK );
   //:szLastLOD_Name = ""
   ZeidonStringCopy( szLastLOD_Name, 1, 0, "", 1, 0, 51 );
   //:FOR EACH vXfer.LOD_Entity 
   RESULT = SetCursorFirstEntity( vXfer, "LOD_Entity", "" );
   while ( RESULT > zCURSOR_UNCHANGED )
   { 

      //:szLOD_Name       = vXfer.LOD_Entity.LOD_Name 
      GetVariableFromAttribute( szLOD_Name, 0, 'S', 51, vXfer, "LOD_Entity", "LOD_Name", "", 0 );
      //:szLOD_EntityName = vXfer.LOD_Entity.Name 
      GetVariableFromAttribute( szLOD_EntityName, 0, 'S', 51, vXfer, "LOD_Entity", "Name", "", 0 );

      //:// If the LOD just selected is different from the previous non-null LOD Name, write out the current LOD.
      //:IF szLastLOD_Name != "" AND szLastLOD_Name != szLOD_Name
      if ( ZeidonStringCompare( szLastLOD_Name, 1, 0, "", 1, 0, 51 ) != 0 && ZeidonStringCompare( szLastLOD_Name, 1, 0, szLOD_Name, 1, 0, 51 ) != 0 )
      { 
         //:CommitMetaOI( vERD, CurrentLOD, zSOURCE_LOD_META )
         CommitMetaOI( vERD, CurrentLOD, zSOURCE_LOD_META );
         //:DropObjectInstance( CurrentLOD )
         DropObjectInstance( CurrentLOD );
         //:szLastLOD_Name = ""
         ZeidonStringCopy( szLastLOD_Name, 1, 0, "", 1, 0, 51 );
      } 

      //:END

      //:nRC = GetSelectStateOfEntity( vXfer, "LOD_Entity" )
      nRC = GetSelectStateOfEntity( vXfer, "LOD_Entity" );
      //:IF nRC = 1
      if ( nRC == 1 )
      { 

         //:// If the LOD just selected is different from the previous LOD Name, Activate it.
         //:IF szLastLOD_Name != szLOD_Name
         if ( ZeidonStringCompare( szLastLOD_Name, 1, 0, szLOD_Name, 1, 0, 51 ) != 0 )
         { 
            //:nRC = ActivateMetaOI_ByName( vERD, CurrentLOD, 0, zSOURCE_LOD_META, zSINGLE, szLOD_Name, 0 )
            nRC = ActivateMetaOI_ByName( vERD, &CurrentLOD, 0, zSOURCE_LOD_META, zSINGLE, szLOD_Name, 0 );
            //:IF nRC < 0
            if ( nRC < 0 )
            { 
               //:szMessage = "LOD, " + szLOD_Name + ", could not be activated. Merge is aborted."
               ZeidonStringCopy( szMessage, 1, 0, "LOD, ", 1, 0, 201 );
               ZeidonStringConcat( szMessage, 1, 0, szLOD_Name, 1, 0, 201 );
               ZeidonStringConcat( szMessage, 1, 0, ", could not be activated. Merge is aborted.", 1, 0, 201 );
               //:IssueError( vERD,0,0, szMessage )
               IssueError( vERD, 0, 0, szMessage );
               //:RETURN -2
               return( -2 );
            } 

            //:END 
            //:NAME VIEW CurrentLOD "CurrentMergeLOD"
            SetNameForView( CurrentLOD, "CurrentMergeLOD", 0, zLEVEL_TASK );
            //:szLastLOD_Name = szLOD_Name
            ZeidonStringCopy( szLastLOD_Name, 1, 0, szLOD_Name, 1, 0, 51 );
         } 

         //:END

         //:// Process each LOD_EntityParent entity recursively to see if the entity is in the selected list to be processed.
         //:// Do the merge processing within that recursive routine.
         //:// Position on the correct ER_Entity in the ERD before processing because it's Attributes are used for on include.
         //:SET CURSOR FIRST vERD.ER_Entity WHERE vERD.ER_Entity.Name = vXfer.ER_Entity.Name 
         GetStringFromAttribute( szTempString_0, vXfer, "ER_Entity", "Name" );
         RESULT = SetCursorFirstEntityByString( vERD, "ER_Entity", "Name", szTempString_0, "" );
         //:MergeER_AttrsRecurs( vERD, vXfer, vXferTemp, CurrentLOD, szLOD_Name )  
         oTZEREMDO_MergeER_AttrsRecurs( vERD, vXfer, vXferTemp, CurrentLOD, szLOD_Name );
      } 

      RESULT = SetCursorNextEntity( vXfer, "LOD_Entity", "" );
      //:END
   } 

   //:   
   //:END

   //:// Commit the last LOD if there is one.
   //:IF szLastLOD_Name != ""
   if ( ZeidonStringCompare( szLastLOD_Name, 1, 0, "", 1, 0, 51 ) != 0 )
   { 
      //:CommitMetaOI( vERD, CurrentLOD, zSOURCE_LOD_META )
      CommitMetaOI( vERD, CurrentLOD, zSOURCE_LOD_META );
      //:DropObjectInstance( CurrentLOD )
      DropObjectInstance( CurrentLOD );
   } 

   //:END
   //:DropView( vXferTemp )
   DropView( vXferTemp );
   return( 0 );
// END
} 


//:TRANSFORMATION OPERATION
//:MergeER_AttrsRecurs( VIEW vERD       BASED ON LOD TZEREMDO,
//:                     VIEW vXfer      BASED ON LOD TZBRLOVO,
//:                     VIEW vXferTemp  BASED ON LOD TZBRLOVO,
//:                     VIEW CurrentLOD BASED ON LOD TZZOLODO,
//:                     STRING ( 50 ) szLOD_Name )

//:   STRING ( 50 ) szAttributeName
zOPER_EXPORT zSHORT OPERATION
oTZEREMDO_MergeER_AttrsRecurs( zVIEW     vERD,
                               zVIEW     vXfer,
                               zVIEW     vXferTemp,
                               zVIEW     CurrentLOD,
                               zPCHAR    szLOD_Name )
{
   zCHAR     szAttributeName[ 51 ] = { 0 }; 
   //:INTEGER nRC
   zLONG     nRC = 0; 
   zSHORT    RESULT; 
   zCHAR     szTempString_0[ 33 ]; 
   zCHAR     szTempString_1[ 33 ]; 
   zSHORT    lTempInteger_0; 


   //:// Process each LOD_EntityParent entry recursively and check if it's one of the selected Entities for Merge.
   //:// If so, merge each selected ER_Attribute into that Entity 
   //:FOR EACH CurrentLOD.LOD_EntityParent 
   RESULT = SetCursorFirstEntity( CurrentLOD, "LOD_EntityParent", "" );
   while ( RESULT > zCURSOR_UNCHANGED )
   { 
      //:SET CURSOR FIRST vXferTemp.LOD_Entity WHERE vXferTemp.LOD_Entity.LOD_Name = szLOD_Name
      //:                                        AND vXferTemp.LOD_Entity.Name     = CurrentLOD.LOD_EntityParent.Name 
      RESULT = SetCursorFirstEntity( vXferTemp, "LOD_Entity", "" );
      if ( RESULT > zCURSOR_UNCHANGED )
      { 
         while ( RESULT > zCURSOR_UNCHANGED && ( CompareAttributeToString( vXferTemp, "LOD_Entity", "LOD_Name", szLOD_Name ) != 0 || CompareAttributeToAttribute( vXferTemp, "LOD_Entity", "Name", CurrentLOD, "LOD_EntityParent", "Name" ) != 0 ) )
         { 
            RESULT = SetCursorNextEntity( vXferTemp, "LOD_Entity", "" );
         } 

      } 

      //:IF RESULT >= zCURSOR_SET
      if ( RESULT >= zCURSOR_SET )
      { 
         //:nRC = GetSelectStateOfEntity( vXferTemp, "LOD_Entity" )
         nRC = GetSelectStateOfEntity( vXferTemp, "LOD_Entity" );
         //:IF nRC = 1
         if ( nRC == 1 )
         { 
            //:// The Entity was selected, so merge in the selected Attributes.
            //:SET CURSOR LAST vXferTemp.LOD_AttributeWork  
            RESULT = SetCursorLastEntity( vXferTemp, "LOD_AttributeWork", "" );
            //:FOR EACH vXfer.ER_Attribute 
            RESULT = SetCursorFirstEntity( vXfer, "ER_Attribute", "" );
            while ( RESULT > zCURSOR_UNCHANGED )
            { 
               //:nRC = GetSelectStateOfEntity( vXfer, "ER_Attribute" )
               nRC = GetSelectStateOfEntity( vXfer, "ER_Attribute" );
               //:IF nRC = 1
               if ( nRC == 1 )
               { 
                  //:TraceLineS( "*** Selected Attribute: ", vXfer.ER_Attribute.Name )
                  GetStringFromAttribute( szTempString_0, vXfer, "ER_Attribute", "Name" );
                  TraceLineS( "*** Selected Attribute: ", szTempString_0 );
                  //:// The Attribute was selected for Merge. First see if it already exists.
                  //:szAttributeName = vXfer.ER_Attribute.Name 
                  GetVariableFromAttribute( szAttributeName, 0, 'S', 51, vXfer, "ER_Attribute", "Name", "", 0 );
                  //:SET CURSOR FIRST CurrentLOD.ER_AttributeRec WITHIN CurrentLOD.LOD_EntityParent 
                  //:           WHERE CurrentLOD.ER_AttributeRec.Name = szAttributeName
                  RESULT = SetCursorFirstEntityByString( CurrentLOD, "ER_AttributeRec", "Name", szAttributeName, "LOD_EntityParent" );
                  //:IF RESULT < zCURSOR_SET
                  if ( RESULT < zCURSOR_SET )
                  { 
                     //:SET CURSOR LAST CurrentLOD.LOD_AttributeRec 
                     RESULT = SetCursorLastEntity( CurrentLOD, "LOD_AttributeRec", "" );
                     //:CreateMetaEntity( vERD, CurrentLOD, "LOD_AttributeRec", zPOS_AFTER )
                     CreateMetaEntity( vERD, CurrentLOD, "LOD_AttributeRec", zPOS_AFTER );
                     //:SET CURSOR FIRST vERD.ER_Attribute WHERE vERD.ER_Attribute.Name = vXfer.ER_Attribute.Name  
                     GetStringFromAttribute( szTempString_1, vXfer, "ER_Attribute", "Name" );
                     RESULT = SetCursorFirstEntityByString( vERD, "ER_Attribute", "Name", szTempString_1, "" );
                     //:INCLUDE CurrentLOD.ER_AttributeRec FROM vERD.ER_Attribute
                     RESULT = IncludeSubobjectFromSubobject( CurrentLOD, "ER_AttributeRec", vERD, "ER_Attribute", zPOS_AFTER );
                     //:CREATE ENTITY vXferTemp.LOD_AttributeWork 
                     RESULT = CreateEntity( vXferTemp, "LOD_AttributeWork", zPOS_AFTER );
                     //:vXferTemp.LOD_AttributeWork.LOD_AttributeZKey = CurrentLOD.LOD_AttributeRec.ZKey 
                     SetAttributeFromAttribute( vXferTemp, "LOD_AttributeWork", "LOD_AttributeZKey", CurrentLOD, "LOD_AttributeRec", "ZKey" );
                     //:vXferTemp.LOD_AttributeWork.ER_AttributeZKey  = CurrentLOD.ER_AttributeRec.ZKey 
                     SetAttributeFromAttribute( vXferTemp, "LOD_AttributeWork", "ER_AttributeZKey", CurrentLOD, "ER_AttributeRec", "ZKey" );
                     //:vXferTemp.LOD_AttributeWork.ER_AttributeName  = CurrentLOD.ER_AttributeRec.Name 
                     SetAttributeFromAttribute( vXferTemp, "LOD_AttributeWork", "ER_AttributeName", CurrentLOD, "ER_AttributeRec", "Name" );
                  } 

                  //:END
               } 

               RESULT = SetCursorNextEntity( vXfer, "ER_Attribute", "" );
               //:END
            } 

            //:END
         } 

         //:END
      } 

      //:END
      //:IF CurrentLOD.LOD_EntityChild EXISTS
      lTempInteger_0 = CheckExistenceOfEntity( CurrentLOD, "LOD_EntityChild" );
      if ( lTempInteger_0 == 0 )
      { 
         //:SetViewToSubobject( CurrentLOD, "LOD_EntityChild" )
         SetViewToSubobject( CurrentLOD, "LOD_EntityChild" );
         //:MergeER_AttrsRecurs( vERD, vXfer, vXferTemp, CurrentLOD, szLOD_Name )
         oTZEREMDO_MergeER_AttrsRecurs( vERD, vXfer, vXferTemp, CurrentLOD, szLOD_Name );
         //:ResetViewFromSubobject( CurrentLOD )
         ResetViewFromSubobject( CurrentLOD );
      } 

      RESULT = SetCursorNextEntity( CurrentLOD, "LOD_EntityParent", "" );
      //:END 
   } 

   //:END
   return( 0 );
// END
} 


//:TRANSFORMATION OPERATION
//:ImportDTE_DataToERD( VIEW vERD        BASED ON LOD TZEREMDO,
//:                     VIEW vCurrentDTE BASED ON LOD TZTENVRO,
//:                     VIEW vImportDTE  BASED ON LOD TZTENVRO )

//:   VIEW vDomainText BASED ON LOD TZDGSRCO
zOPER_EXPORT zSHORT OPERATION
oTZEREMDO_ImportDTE_DataToERD( zVIEW     vERD,
                               zVIEW     vCurrentDTE,
                               zVIEW     vImportDTE )
{
   zVIEW     vDomainText = 0; 
   //:VIEW vDomainNote BASED ON LOD TZDGSRCO
   zVIEW     vDomainNote = 0; 
   //:VIEW vDomainInt  BASED ON LOD TZDGSRCO
   zVIEW     vDomainInt = 0; 
   //:VIEW vDomainDate BASED ON LOD TZDGSRCO
   zVIEW     vDomainDate = 0; 
   //:VIEW vDomain     BASED ON LOD TZDGSRCO
   zVIEW     vDomain = 0; 
   //:STRING ( 50 )  szTableName
   zCHAR     szTableName[ 51 ] = { 0 }; 
   //:STRING ( 50 )  szColumnName
   zCHAR     szColumnName[ 51 ] = { 0 }; 
   //:STRING ( 50 )  szImportSourceName
   zCHAR     szImportSourceName[ 51 ] = { 0 }; 
   //:STRING ( 50 )  szCurrentDateTime
   zCHAR     szCurrentDateTime[ 51 ] = { 0 }; 
   //:STRING ( 10 )  szCurrentDate
   zCHAR     szCurrentDate[ 11 ] = { 0 }; 
   //:STRING ( 10 )  szDataType
   zCHAR     szDataType[ 11 ] = { 0 }; 
   //:INTEGER AttributeLength
   zLONG     AttributeLength = 0; 
   //:INTEGER MaxYPos
   zLONG     MaxYPos = 0; 
   //:INTEGER NewYPos
   zLONG     NewYPos = 0; 
   //:INTEGER NewXPos
   zLONG     NewXPos = 0; 
   //:INTEGER nRC
   zLONG     nRC = 0; 
   zSHORT    RESULT; 
   zCHAR     szTempString_0[ 32001 ]; 
   zCHAR     szTempString_1[ 32001 ]; 
   zCHAR     szTempString_2[ 32001 ]; 


   //:// Import the vImportDTE OI into the current ERD and DTE.
   //:// In the future, the imported data may create a new TE_DBMS_Source entry in the current DTE.

   //:NAME VIEW vCurrentDTE "vCurrentDTE"
   SetNameForView( vCurrentDTE, "vCurrentDTE", 0, zLEVEL_TASK );
   //:NAME VIEW vImportDTE "vImportDTE"
   SetNameForView( vImportDTE, "vImportDTE", 0, zLEVEL_TASK );

   //:// Position on the CurrentDTE Source that is different from the Import Source.
   //:// Note that we are currently positioned on the Source for the external DB being imported.
   //:// It is an error if there is only the one Source defining the Import DB.
   //:szImportSourceName = vCurrentDTE.TE_DBMS_Source.Name 
   GetVariableFromAttribute( szImportSourceName, 0, 'S', 51, vCurrentDTE, "TE_DBMS_Source", "Name", "", 0 );
   //:SET CURSOR FIRST vCurrentDTE.TE_DBMS_Source WHERE vCurrentDTE.TE_DBMS_Source.Name != szImportSourceName
   RESULT = SetCursorFirstEntity( vCurrentDTE, "TE_DBMS_Source", "" );
   if ( RESULT > zCURSOR_UNCHANGED )
   { 
      while ( RESULT > zCURSOR_UNCHANGED && ( CompareAttributeToString( vCurrentDTE, "TE_DBMS_Source", "Name", szImportSourceName ) == 0 ) )
      { 
         RESULT = SetCursorNextEntity( vCurrentDTE, "TE_DBMS_Source", "" );
      } 

   } 

   //:IF RESULT < 0
   if ( RESULT < 0 )
   { 
      //:MessageSend( vERD, "", "Import DB", "The Import Source must not be the Current Source.", zMSGQ_OBJECT_CONSTRAINT_ERROR, 0 )
      MessageSend( vERD, "", "Import DB", "The Import Source must not be the Current Source.", zMSGQ_OBJECT_CONSTRAINT_ERROR, 0 );
      //:RETURN -1
      return( -1 );
   } 

   //:END 

   //:// DonC 03/21/2023 - It is the object of this algorithm to create the new Entity icons in the ER diagram as a group underneath the
   //:// current Entity icons (same as ERD Merge). Thus, we will search the target ER to get the Entity with the largest vertical position and
   //:// add 15 to it as the beginning Y position for the new Entities.
   //:MaxYPos = 0
   MaxYPos = 0;
   //:FOR vERD.ER_Entity 
   RESULT = SetCursorFirstEntity( vERD, "ER_Entity", "" );
   while ( RESULT > zCURSOR_UNCHANGED )
   { 
      //:IF vERD.ER_Entity.ER_DiagramPosY > MaxYPos
      if ( CompareAttributeToInteger( vERD, "ER_Entity", "ER_DiagramPosY", MaxYPos ) > 0 )
      { 
         //:MaxYPos = vERD.ER_Entity.ER_DiagramPosY 
         GetIntegerFromAttribute( &MaxYPos, vERD, "ER_Entity", "ER_DiagramPosY" );
      } 

      RESULT = SetCursorNextEntity( vERD, "ER_Entity", "" );
      //:END 
   } 

   //:END
   //:NewYPos = MaxYPos + 15
   NewYPos = MaxYPos + 15;
   //:NewXPos = 2
   NewXPos = 2;

   //:SysGetDateTime( szCurrentDateTime )
   SysGetDateTime( szCurrentDateTime );
   //:szCurrentDate = szCurrentDateTime
   ZeidonStringCopy( szCurrentDate, 1, 0, szCurrentDateTime, 1, 0, 11 );

   //:// Set up Domain views.
   //:// Text
   //:nRC = ActivateMetaOI_ByName( vERD, vDomainText, 0, zREFER_DOMAIN_META, zSINGLE, "Text", 0 )
   nRC = ActivateMetaOI_ByName( vERD, &vDomainText, 0, zREFER_DOMAIN_META, zSINGLE, "Text", 0 );
   //:IF nRC < 0
   if ( nRC < 0 )
   { 
      //:MessageSend( vERD, "", "Import DTE", "Text Domain doesn't exist in LPLR.", zMSGQ_OBJECT_CONSTRAINT_ERROR, 0 )
      MessageSend( vERD, "", "Import DTE", "Text Domain doesn't exist in LPLR.", zMSGQ_OBJECT_CONSTRAINT_ERROR, 0 );
      //:RETURN -1
      return( -1 );
   } 

   //:END
   //:NAME VIEW vDomainText "ImportTextDomain"
   SetNameForView( vDomainText, "ImportTextDomain", 0, zLEVEL_TASK );

   //:// Note
   //:nRC = ActivateMetaOI_ByName( vERD, vDomainNote, 0, zREFER_DOMAIN_META, zSINGLE, "Note", 0 )
   nRC = ActivateMetaOI_ByName( vERD, &vDomainNote, 0, zREFER_DOMAIN_META, zSINGLE, "Note", 0 );
   //:IF nRC < 0
   if ( nRC < 0 )
   { 
      //:MessageSend( vERD, "", "Import DTE", "Note Domain doesn't exist in LPLR.", zMSGQ_OBJECT_CONSTRAINT_ERROR, 0 )
      MessageSend( vERD, "", "Import DTE", "Note Domain doesn't exist in LPLR.", zMSGQ_OBJECT_CONSTRAINT_ERROR, 0 );
      //:RETURN -1
      return( -1 );
   } 

   //:END
   //:NAME VIEW vDomainNote "ImportNoteDomain"
   SetNameForView( vDomainNote, "ImportNoteDomain", 0, zLEVEL_TASK );

   //:// Integer
   //:nRC = ActivateMetaOI_ByName( vERD, vDomainInt, 0, zREFER_DOMAIN_META, zSINGLE, "Integer", 0 )
   nRC = ActivateMetaOI_ByName( vERD, &vDomainInt, 0, zREFER_DOMAIN_META, zSINGLE, "Integer", 0 );
   //:IF nRC < 0
   if ( nRC < 0 )
   { 
      //:MessageSend( vERD, "", "Import DTE", "Integer Domain doesn't exist in LPLR.", zMSGQ_OBJECT_CONSTRAINT_ERROR, 0 )
      MessageSend( vERD, "", "Import DTE", "Integer Domain doesn't exist in LPLR.", zMSGQ_OBJECT_CONSTRAINT_ERROR, 0 );
      //:RETURN -1
      return( -1 );
   } 

   //:END
   //:NAME VIEW vDomainInt "ImportIntDomain"
   SetNameForView( vDomainInt, "ImportIntDomain", 0, zLEVEL_TASK );

   //:// Date
   //:nRC = ActivateMetaOI_ByName( vERD, vDomainDate, 0, zREFER_DOMAIN_META, zSINGLE, "Date", 0 )
   nRC = ActivateMetaOI_ByName( vERD, &vDomainDate, 0, zREFER_DOMAIN_META, zSINGLE, "Date", 0 );
   //:IF nRC < 0
   if ( nRC < 0 )
   { 
      //:MessageSend( vERD, "", "Import DTE", "Date Domain doesn't exist in LPLR.", zMSGQ_OBJECT_CONSTRAINT_ERROR, 0 )
      MessageSend( vERD, "", "Import DTE", "Date Domain doesn't exist in LPLR.", zMSGQ_OBJECT_CONSTRAINT_ERROR, 0 );
      //:RETURN -1
      return( -1 );
   } 

   //:END
   //:NAME VIEW vDomainDate "ImportDateDomain"
   SetNameForView( vDomainDate, "ImportDateDomain", 0, zLEVEL_TASK );

   //:   
   //:// Loop through Import tables and create Entity/Attribute entries for each entry that doesn't already exist in the ERD.
   //:// Also add it to the current DTE along with the tie to the corresponding ERD entry.
   //:FOR EACH vImportDTE.TE_TablRec 
   RESULT = SetCursorFirstEntity( vImportDTE, "TE_TablRec", "" );
   while ( RESULT > zCURSOR_UNCHANGED )
   { 
      //:szTableName = vImportDTE.TE_TablRec.Name 
      GetVariableFromAttribute( szTableName, 0, 'S', 51, vImportDTE, "TE_TablRec", "Name", "", 0 );
      //:SET CURSOR FIRST vERD.ER_Entity WHERE vERD.ER_Entity.Name = szTableName
      RESULT = SetCursorFirstEntityByString( vERD, "ER_Entity", "Name", szTableName, "" );
      //:IF RESULT < zCURSOR_SET
      if ( RESULT < zCURSOR_SET )
      { 

         //:// Create ERD Entity Entry.
         //:CreateMetaEntity( vERD, vERD, "ER_Entity", zPOS_AFTER )
         CreateMetaEntity( vERD, vERD, "ER_Entity", zPOS_AFTER );
         //:vERD.ER_Entity.Name = szTableName
         SetAttributeFromString( vERD, "ER_Entity", "Name", szTableName );
         //:IF vImportDTE.TE_TablRec.Desc != ""
         if ( CompareAttributeToString( vImportDTE, "TE_TablRec", "Desc", "" ) != 0 )
         { 
            //:vERD.ER_Entity.Desc = vImportDTE.TE_TablRec.Desc + NEW_LINE + "Imported on " + szCurrentDate + "."
            GetStringFromAttribute( szTempString_0, vImportDTE, "TE_TablRec", "Desc" );
            ZeidonStringConcat( szTempString_0, 1, 0, NEW_LINE, 1, 0, 32001 );
            ZeidonStringConcat( szTempString_0, 1, 0, "Imported on ", 1, 0, 32001 );
            ZeidonStringConcat( szTempString_0, 1, 0, szCurrentDate, 1, 0, 32001 );
            ZeidonStringConcat( szTempString_0, 1, 0, ".", 1, 0, 32001 );
            SetAttributeFromString( vERD, "ER_Entity", "Desc", szTempString_0 );
            //:ELSE
         } 
         else
         { 
            //:vERD.ER_Entity.Desc = "Imported on " + szCurrentDate + "."
            ZeidonStringCopy( szTempString_1, 1, 0, "Imported on ", 1, 0, 32001 );
            ZeidonStringConcat( szTempString_1, 1, 0, szCurrentDate, 1, 0, 32001 );
            ZeidonStringConcat( szTempString_1, 1, 0, ".", 1, 0, 32001 );
            SetAttributeFromString( vERD, "ER_Entity", "Desc", szTempString_1 );
         } 

         //:END
         //:vERD.ER_Entity.Purpose = "F"
         SetAttributeFromString( vERD, "ER_Entity", "Purpose", "F" );
         //:vERD.ER_Entity.ER_DiagramPosX = NewXPos
         SetAttributeFromInteger( vERD, "ER_Entity", "ER_DiagramPosX", NewXPos );
         //:vERD.ER_Entity.ER_DiagramPosY = NewYPos
         SetAttributeFromInteger( vERD, "ER_Entity", "ER_DiagramPosY", NewYPos );
         //:NewXPos = NewXPos + 20
         NewXPos = NewXPos + 20;
         //:IF NewXPos > 140
         if ( NewXPos > 140 )
         { 
            //:// Start next row.
            //:NewXPos = 2
            NewXPos = 2;
            //:NewYPos = NewYPos + 8
            NewYPos = NewYPos + 8;
         } 

         //:END 

         //:// Create DTE Table Entry.
         //:CreateMetaEntity( vERD, vCurrentDTE, "TE_TablRec", zPOS_AFTER )
         CreateMetaEntity( vERD, vCurrentDTE, "TE_TablRec", zPOS_AFTER );
         //:vCurrentDTE.TE_TablRec.Name      = szTableName
         SetAttributeFromString( vCurrentDTE, "TE_TablRec", "Name", szTableName );
         //:vCurrentDTE.TE_TablRec.DataOrRel = "D"
         SetAttributeFromString( vCurrentDTE, "TE_TablRec", "DataOrRel", "D" );

         //:vCurrentDTE.TE_TablRec.Desc      = "Imported on " + szCurrentDate + "."
         ZeidonStringCopy( szTempString_2, 1, 0, "Imported on ", 1, 0, 32001 );
         ZeidonStringConcat( szTempString_2, 1, 0, szCurrentDate, 1, 0, 32001 );
         ZeidonStringConcat( szTempString_2, 1, 0, ".", 1, 0, 32001 );
         SetAttributeFromString( vCurrentDTE, "TE_TablRec", "Desc", szTempString_2 );
         //:INCLUDE vCurrentDTE.ER_Entity FROM vERD.ER_Entity 
         RESULT = IncludeSubobjectFromSubobject( vCurrentDTE, "ER_Entity", vERD, "ER_Entity", zPOS_AFTER );

         //:// Add Attributes and Columns.
         //:FOR EACH vImportDTE.TE_FieldDataRel 
         RESULT = SetCursorFirstEntity( vImportDTE, "TE_FieldDataRel", "" );
         while ( RESULT > zCURSOR_UNCHANGED )
         { 
            //:szColumnName    = vImportDTE.TE_FieldDataRel.Name 
            GetVariableFromAttribute( szColumnName, 0, 'S', 51, vImportDTE, "TE_FieldDataRel", "Name", "", 0 );
            //:AttributeLength = vImportDTE.TE_FieldDataRel.Length 
            GetIntegerFromAttribute( &AttributeLength, vImportDTE, "TE_FieldDataRel", "Length" );
            //:szDataType      = vImportDTE.TE_FieldDataRel.DataType 
            GetVariableFromAttribute( szDataType, 0, 'S', 11, vImportDTE, "TE_FieldDataRel", "DataType", "", 0 );

            //:// Create ERD Attribute Entry.
            //:CreateMetaEntity( vERD, vERD, "ER_Attribute", zPOS_AFTER )
            CreateMetaEntity( vERD, vERD, "ER_Attribute", zPOS_AFTER );
            //:vERD.ER_Attribute.Name = szColumnName
            SetAttributeFromString( vERD, "ER_Attribute", "Name", szColumnName );

            //:IF szDataType = "T"
            if ( ZeidonStringCompare( szDataType, 1, 0, "T", 1, 0, 11 ) == 0 )
            { 
               //: INCLUDE vERD.Domain FROM vDomainDate.Domain
               RESULT = IncludeSubobjectFromSubobject( vERD, "Domain", vDomainDate, "Domain", zPOS_AFTER );
               //:ELSE
            } 
            else
            { 
               //:IF szDataType = "L"
               if ( ZeidonStringCompare( szDataType, 1, 0, "L", 1, 0, 11 ) == 0 )
               { 
                  //:INCLUDE vERD.Domain FROM vDomainInt.Domain
                  RESULT = IncludeSubobjectFromSubobject( vERD, "Domain", vDomainInt, "Domain", zPOS_AFTER );
                  //:ELSE
               } 
               else
               { 
                  //:// DataType = "V"
                  //:IF AttributeLength > 0
                  if ( AttributeLength > 0 )
                  { 
                     //:// Domain is Text with length from TE.
                     //:INCLUDE vERD.Domain FROM vDomainText.Domain
                     RESULT = IncludeSubobjectFromSubobject( vERD, "Domain", vDomainText, "Domain", zPOS_AFTER );
                     //:ELSE
                  } 
                  else
                  { 
                     //:// Domain is Note with length of 10,000
                     //:INCLUDE vERD.Domain FROM vDomainNote.Domain
                     RESULT = IncludeSubobjectFromSubobject( vERD, "Domain", vDomainNote, "Domain", zPOS_AFTER );
                  } 

                  //:END
               } 

               //:END
            } 

            //:END

            //:// Create DTE Column Entry.
            //:CreateMetaEntity( vERD, vCurrentDTE, "TE_FieldDataRel", zPOS_AFTER )
            CreateMetaEntity( vERD, vCurrentDTE, "TE_FieldDataRel", zPOS_AFTER );
            //:SetMatchingAttributesByName( vCurrentDTE, "TE_FieldDataRel", vImportDTE, "TE_FieldDataRel", zSET_NULL )
            SetMatchingAttributesByName( vCurrentDTE, "TE_FieldDataRel", vImportDTE, "TE_FieldDataRel", zSET_NULL );
            //:vCurrentDTE.TE_FieldDataRel.DataOrRelfieldOrSet = "D"
            SetAttributeFromString( vCurrentDTE, "TE_FieldDataRel", "DataOrRelfieldOrSet", "D" );
            //:vCurrentDTE.TE_FieldDataRel.Key                 = "N"
            SetAttributeFromString( vCurrentDTE, "TE_FieldDataRel", "Key", "N" );

            //:// Modify settings for DataType of V,
            //:IF szDataType = "V"
            if ( ZeidonStringCompare( szDataType, 1, 0, "V", 1, 0, 11 ) == 0 )
            { 
               //:IF AttributeLength < 0
               if ( AttributeLength < 0 )
               { 
                  //:// Leave DataType V but change length to 10,000 for Note.
                  //:vCurrentDTE.TE_FieldDataRel.Length = 10000
                  SetAttributeFromInteger( vCurrentDTE, "TE_FieldDataRel", "Length", 10000 );
                  //:ELSE
               } 
               else
               { 
                  //:// Leave Length but set DataType to S.
                  //:vCurrentDTE.TE_FieldDataRel.DataType = "S"
                  SetAttributeFromString( vCurrentDTE, "TE_FieldDataRel", "DataType", "S" );
               } 

               //:END
            } 

            //:END
            //:INCLUDE vCurrentDTE.ER_Attribute FROM vERD.ER_Attribute 
            RESULT = IncludeSubobjectFromSubobject( vCurrentDTE, "ER_Attribute", vERD, "ER_Attribute", zPOS_AFTER );
            RESULT = SetCursorNextEntity( vImportDTE, "TE_FieldDataRel", "" );
         } 

         //:END
      } 

      RESULT = SetCursorNextEntity( vImportDTE, "TE_TablRec", "" );
      //:END
   } 

   //:END

   //:nRC = MessagePrompt( vERD, "", "Import Database Data", "OK to Save ERD and DTE with Imported Data?", 0,
   //:                     zBUTTONS_YESNOCANCEL, 0, zICON_QUESTION )
   nRC = MessagePrompt( vERD, "", "Import Database Data", "OK to Save ERD and DTE with Imported Data?", 0, zBUTTONS_YESNOCANCEL, 0, zICON_QUESTION );
   //:IF nRC = zRESPONSE_YES
   if ( nRC == zRESPONSE_YES )
   { 
      //:CommitMetaOI( vERD, vERD, zSOURCE_ERD_META )
      CommitMetaOI( vERD, vERD, zSOURCE_ERD_META );
      //:CommitMetaOI( vERD, vCurrentDTE, zSOURCE_DTE_META )
      CommitMetaOI( vERD, vCurrentDTE, zSOURCE_DTE_META );
   } 

   //:END
   //:DropMetaOI( vCurrentDTE, vERD )
   DropMetaOI( vCurrentDTE, vERD );
   return( 0 );
// END
} 


//:TRANSFORMATION OPERATION
//:MergeLODsToER( VIEW MergeERD    BASED ON LOD TZEREMDO,
//:               VIEW vSourceLPLR BASED ON LOD TZCMLPLO,
//:               VIEW vSubtask )
//:   
//:   VIEW MergeERD1    BASED ON LOD TZEREMDO
zOPER_EXPORT zSHORT OPERATION
oTZEREMDO_MergeLODsToER( zPVIEW    MergeERD,
                         zVIEW     vSourceLPLR,
                         zVIEW     vSubtask )
{
   zVIEW     MergeERD1 = 0; 
   //:VIEW MergeERD2    BASED ON LOD TZEREMDO
   zVIEW     MergeERD2 = 0; 
   //:VIEW vSourceERD   BASED ON LOD TZEREMDO
   zVIEW     vSourceERD = 0; 
   //:VIEW vCurrentLPLR BASED ON LOD TZCMLPLO
   zVIEW     vCurrentLPLR = 0; 
   //:VIEW vDomainLPLR  BASED ON LOD TZCMLPLO
   zVIEW     vDomainLPLR = 0; 
   //:VIEW vOrigLPLR    BASED ON LOD TZCMLPLO
   zVIEW     vOrigLPLR = 0; 
   //:VIEW vSourceLPLR2 BASED ON LOD TZCMLPLO
   zVIEW     vSourceLPLR2 = 0; 
   //:VIEW vSourceLOD   BASED ON LOD TZZOLODO
   zVIEW     vSourceLOD = 0; 
   //:VIEW NewDomainGrp BASED ON LOD TZDGSRCO
   zVIEW     NewDomainGrp = 0; 
   //:VIEW OldDialog    BASED ON LOD TZWDLGSO
   zVIEW     OldDialog = 0; 
   //:VIEW MergeDTE     BASED ON LOD TZTENVRO
   zVIEW     MergeDTE = 0; 
   //:STRING ( 50 )  szLOD_Name
   zCHAR     szLOD_Name[ 51 ] = { 0 }; 
   //:STRING ( 200 ) szSourceFileName
   zCHAR     szSourceFileName[ 201 ] = { 0 }; 
   //:STRING ( 200 ) MG_ErrorMessage
   zCHAR     MG_ErrorMessage[ 201 ] = { 0 }; 
   //:STRING ( 1 )   szAddEntityFlag
   zCHAR     szAddEntityFlag[ 2 ] = { 0 }; 
   //:INTEGER        MaxYPos
   zLONG     MaxYPos = 0; 
   //:INTEGER        NewYPos
   zLONG     NewYPos = 0; 
   //:INTEGER        NewXPos
   zLONG     NewXPos = 0; 
   //:SHORT          nRC
   zSHORT    nRC = 0; 
   zSHORT    lTempInteger_0; 
   zSHORT    RESULT; 
   zCHAR     szTempString_0[ 33 ]; 
   zCHAR     szTempString_1[ 33 ]; 
   zCHAR     szTempString_2[ 33 ]; 
   zSHORT    lTempInteger_1; 
   zCHAR     szTempString_3[ 33 ]; 
   zCHAR     szTempString_4[ 33 ]; 
   zSHORT    lTempInteger_2; 
   zSHORT    lTempInteger_3; 
   zSHORT    lTempInteger_4; 
   zLONG     lTempInteger_5; 


   //:// Merge all the ER Entities and Attributes from ALL LODs in the LPLR.

   //:RetrieveViewForMetaList( vSubtask, vCurrentLPLR, zSOURCE_ERD_META )
   RetrieveViewForMetaList( vSubtask, &vCurrentLPLR, zSOURCE_ERD_META );
   //:RetrieveViewForMetaList( vSubtask, vDomainLPLR, zREFER_DOMAIN_META )
   RetrieveViewForMetaList( vSubtask, &vDomainLPLR, zREFER_DOMAIN_META );
   //:NAME VIEW vDomainLPLR "vDomainLPLR"
   SetNameForView( vDomainLPLR, "vDomainLPLR", 0, zLEVEL_TASK );

   //:// Activate the current ER for updating.
   //:IF vCurrentLPLR.W_MetaDef EXISTS
   lTempInteger_0 = CheckExistenceOfEntity( vCurrentLPLR, "W_MetaDef" );
   if ( lTempInteger_0 == 0 )
   { 
      //:ActivateMetaOI( vSubtask, MergeERD, vCurrentLPLR, zSOURCE_ERD_META, zSINGLE )
      ActivateMetaOI( vSubtask, MergeERD, vCurrentLPLR, zSOURCE_ERD_META, zSINGLE );
      //:NAME VIEW MergeERD "MergeERD"   
      SetNameForView( *MergeERD, "MergeERD", 0, zLEVEL_TASK );
      //:ELSE
   } 
   else
   { 
      //:IssueError( vSubtask,0,0, "No current ERD exists." )
      IssueError( vSubtask, 0, 0, "No current ERD exists." );
      //:RETURN -2
      return( -2 );
   } 

   //:END

   //:// It is the object of this algorithm to create the new Entity icons in the ER diagram as a group underneath the
   //:// current Entity icons. Thus, we will search the current ER to get the Entity with the largest vertical position and
   //:// add 15 to it as the beginning Y position for the new Entities.
   //:MaxYPos = 0
   MaxYPos = 0;
   //:FOR EACH MergeERD.ER_Entity 
   RESULT = SetCursorFirstEntity( *MergeERD, "ER_Entity", "" );
   while ( RESULT > zCURSOR_UNCHANGED )
   { 
      //:IF MergeERD.ER_Entity.ER_DiagramPosY > MaxYPos
      if ( CompareAttributeToInteger( *MergeERD, "ER_Entity", "ER_DiagramPosY", MaxYPos ) > 0 )
      { 
         //:MaxYPos = MergeERD.ER_Entity.ER_DiagramPosY 
         GetIntegerFromAttribute( &MaxYPos, *MergeERD, "ER_Entity", "ER_DiagramPosY" );
      } 

      RESULT = SetCursorNextEntity( *MergeERD, "ER_Entity", "" );
      //:END 
   } 

   //:END
   //:MaxYPos = MaxYPos + 15
   MaxYPos = MaxYPos + 15;
   //:NewYPos = MaxYPos
   NewYPos = MaxYPos;
   //:NewXPos = 2
   NewXPos = 2;
   //:TraceLineI( "**** MaxYPos: ", MaxYPos )
   TraceLineI( "**** MaxYPos: ", MaxYPos );

   //:// Activate the source ER for use in copying Entities and Attributes.
   //:szSourceFileName = vSourceLPLR.LPLR.MetaSrcDir + "\" + vSourceLPLR.LPLR.Name + ".PMD"
   GetStringFromAttribute( szSourceFileName, vSourceLPLR, "LPLR", "MetaSrcDir" );
   ZeidonStringConcat( szSourceFileName, 1, 0, "\\", 1, 0, 201 );
   GetVariableFromAttribute( szTempString_0, 0, 'S', 33, vSourceLPLR, "LPLR", "Name", "", 0 );
   ZeidonStringConcat( szSourceFileName, 1, 0, szTempString_0, 1, 0, 201 );
   ZeidonStringConcat( szSourceFileName, 1, 0, ".PMD", 1, 0, 201 );
   //:ActivateOI_FromFile( vSourceERD, "TZEREMDO", vSourceLPLR, szSourceFileName, 8192 )
   ActivateOI_FromFile( &vSourceERD, "TZEREMDO", vSourceLPLR, szSourceFileName, 8192 );
   //:NAME VIEW vSourceERD "vSourceERD"
   SetNameForView( vSourceERD, "vSourceERD", 0, zLEVEL_TASK );

   //:// Rebuild the DTE.
   //:SET CURSOR FIRST vCurrentLPLR.W_MetaType WHERE vCurrentLPLR.W_MetaType.Type = 6
   RESULT = SetCursorFirstEntityByInteger( vCurrentLPLR, "W_MetaType", "Type", 6, "" );
   //:ActivateMetaOI( vSubtask, MergeDTE, vCurrentLPLR, zSOURCE_DTE_META, 0 )
   ActivateMetaOI( vSubtask, &MergeDTE, vCurrentLPLR, zSOURCE_DTE_META, 0 );
   //:NAME VIEW MergeDTE "MergeDTE"
   SetNameForView( MergeDTE, "MergeDTE", 0, zLEVEL_TASK );

   //:// Make sure that the DTE has a DBH_Data value for the current source. If it doesn't, it will create an error
   //:// later during the BuildSQL_RelsFromEMD operation call from inside RebuildDBMS_Tables.
   //:IF MergeDTE.TE_DBMS_Source.DBH_Data = ""
   if ( CompareAttributeToString( MergeDTE, "TE_DBMS_Source", "DBH_Data", "" ) == 0 )
   { 
      //:nRC = InitializeDBH_Data( MergeDTE )
      nRC = oTZTENVRO_InitializeDBH_Data( MergeDTE );
      //:IF nRC < 0
      if ( nRC < 0 )
      { 
         //:RETURN nRC
         return( nRC );
      } 

      //:END
      //:CommitMetaOI( vSubtask, MergeDTE, zSOURCE_DTE_META )
      CommitMetaOI( vSubtask, MergeDTE, zSOURCE_DTE_META );
   } 

   //:END
   //:DropObjectInstance( MergeDTE )
   DropObjectInstance( MergeDTE );

   //:// Make sure that all LODs for selected Dialogs are selected.
   //:// Loop through all selected Dialogs and then LODs within each Dialog.
   //:CreateViewFromView( vSourceLPLR2, vSourceLPLR )
   CreateViewFromView( &vSourceLPLR2, vSourceLPLR );
   //:NAME VIEW vSourceLPLR2 "vSourceLPLR2"
   SetNameForView( vSourceLPLR2, "vSourceLPLR2", 0, zLEVEL_TASK );
   //:SET CURSOR FIRST vSourceLPLR2.W_MetaType WHERE vSourceLPLR2.W_MetaType.Type = 2011   // Position on Dialog metas. 
   RESULT = SetCursorFirstEntityByInteger( vSourceLPLR2, "W_MetaType", "Type", 2011, "" );
   //:SET CURSOR FIRST vSourceLPLR.W_MetaType WHERE vSourceLPLR.W_MetaType.Type = 2007   // Position on LOD metas.
   RESULT = SetCursorFirstEntityByInteger( vSourceLPLR, "W_MetaType", "Type", 2007, "" );
   //:nRC = SetCursorFirstSelectedEntity( vSourceLPLR2, "W_MetaDef", "" )   // Loop through Dialog metas
   nRC = SetCursorFirstSelectedEntity( vSourceLPLR2, "W_MetaDef", "" );
   //:LOOP WHILE nRC >= zCURSOR_SET
   while ( nRC >= zCURSOR_SET )
   { 
      //:szSourceFileName = vSourceLPLR.LPLR.MetaSrcDir + "\" + vSourceLPLR2.W_MetaDef.Name + ".PWD"
      GetStringFromAttribute( szSourceFileName, vSourceLPLR, "LPLR", "MetaSrcDir" );
      ZeidonStringConcat( szSourceFileName, 1, 0, "\\", 1, 0, 201 );
      GetVariableFromAttribute( szTempString_1, 0, 'S', 33, vSourceLPLR2, "W_MetaDef", "Name", "", 0 );
      ZeidonStringConcat( szSourceFileName, 1, 0, szTempString_1, 1, 0, 201 );
      ZeidonStringConcat( szSourceFileName, 1, 0, ".PWD", 1, 0, 201 );
      //:ActivateOI_FromFile( OldDialog, "TZWDLGSO", vSourceLPLR2, szSourceFileName, 8192 )  // 8192 is zIGNORE_ATTRIB_ERRORS
      ActivateOI_FromFile( &OldDialog, "TZWDLGSO", vSourceLPLR2, szSourceFileName, 8192 );
      //:NAME VIEW OldDialog "OldDialog"
      SetNameForView( OldDialog, "OldDialog", 0, zLEVEL_TASK );
      //:FOR EACH OldDialog.ViewObjRef 
      RESULT = SetCursorFirstEntity( OldDialog, "ViewObjRef", "" );
      while ( RESULT > zCURSOR_UNCHANGED )
      { 
         //:SET CURSOR FIRST vSourceLPLR.W_MetaDef WHERE vSourceLPLR.W_MetaDef.Name = OldDialog.LOD.Name 
         GetStringFromAttribute( szTempString_2, OldDialog, "LOD", "Name" );
         RESULT = SetCursorFirstEntityByString( vSourceLPLR, "W_MetaDef", "Name", szTempString_2, "" );
         //:IF RESULT >= zCURSOR_SET
         if ( RESULT >= zCURSOR_SET )
         { 
            //:SetSelectStateOfEntity( vSourceLPLR, "W_MetaDef", 1 )
            SetSelectStateOfEntity( vSourceLPLR, "W_MetaDef", 1 );
         } 

         RESULT = SetCursorNextEntity( OldDialog, "ViewObjRef", "" );
         //:END  
      } 

      //:END

      //:DropObjectInstance( OldDialog )
      DropObjectInstance( OldDialog );
      //:nRC = SetCursorNextSelectedEntity( vSourceLPLR2, "W_MetaDef", "" )
      nRC = SetCursorNextSelectedEntity( vSourceLPLR2, "W_MetaDef", "" );
   } 

   //:END
   //:DropView( vSourceLPLR2 )
   DropView( vSourceLPLR2 );

   //:// Create work views of ER.
   //:CreateViewFromView( MergeERD1, MergeERD )
   CreateViewFromView( &MergeERD1, *MergeERD );
   //:NAME VIEW MergeERD1 "MergeERD1"
   SetNameForView( MergeERD1, "MergeERD1", 0, zLEVEL_TASK );
   //:CreateViewFromView( MergeERD2, MergeERD )
   CreateViewFromView( &MergeERD2, *MergeERD );
   //:NAME VIEW MergeERD2 "MergeERD2"
   SetNameForView( MergeERD2, "MergeERD2", 0, zLEVEL_TASK );

   //:// Loop through all LODs and add ER Entities, Attributes and Relationships not already in ER.
   //:// Note that the source LODs are in the source LPLR that was passes to this operation.
   //:SET CURSOR FIRST vSourceLPLR.W_MetaType WHERE vSourceLPLR.W_MetaType.Type = 2007   // Position on LOD metas. 
   RESULT = SetCursorFirstEntityByInteger( vSourceLPLR, "W_MetaType", "Type", 2007, "" );
   //:nRC = SetCursorFirstSelectedEntity( vSourceLPLR, "W_MetaDef", "" )
   nRC = SetCursorFirstSelectedEntity( vSourceLPLR, "W_MetaDef", "" );
   //:LOOP WHILE nRC >= zCURSOR_SET
   while ( nRC >= zCURSOR_SET )
   { 

      //:// Activate existing source LOD.
      //:szLOD_Name = vSourceLPLR.W_MetaDef.Name
      GetVariableFromAttribute( szLOD_Name, 0, 'S', 51, vSourceLPLR, "W_MetaDef", "Name", "", 0 );
      //:szSourceFileName = vSourceLPLR.LPLR.MetaSrcDir + "\" + szLOD_Name + ".LOD"
      GetStringFromAttribute( szSourceFileName, vSourceLPLR, "LPLR", "MetaSrcDir" );
      ZeidonStringConcat( szSourceFileName, 1, 0, "\\", 1, 0, 201 );
      ZeidonStringConcat( szSourceFileName, 1, 0, szLOD_Name, 1, 0, 201 );
      ZeidonStringConcat( szSourceFileName, 1, 0, ".LOD", 1, 0, 201 );
      //:nRC = ActivateOI_FromFile ( vSourceLOD, "TZZOLODO", vCurrentLPLR, szSourceFileName, 8192 )   // 8192 is zIGNORE_ATTRIB_ERRORS
      nRC = ActivateOI_FromFile( &vSourceLOD, "TZZOLODO", vCurrentLPLR, szSourceFileName, 8192 );
      //:NAME VIEW vSourceLOD "vSourceLOD"
      SetNameForView( vSourceLOD, "vSourceLOD", 0, zLEVEL_TASK );

      //:// Loop through each Entity and Attribute to see if an entry needs to be added to the ERD.
      //:FOR EACH vSourceLOD.LOD_Entity 
      RESULT = SetCursorFirstEntity( vSourceLOD, "LOD_Entity", "" );
      while ( RESULT > zCURSOR_UNCHANGED )
      { 
         //:IF vSourceLOD.ER_Entity EXISTS     // Checking to see if this is an ER Entity.
         lTempInteger_1 = CheckExistenceOfEntity( vSourceLOD, "ER_Entity" );
         if ( lTempInteger_1 == 0 )
         { 
            //:TraceLineS( "*** vSourceLOD.ER_Entity ", vSourceLOD.ER_Entity.Name )
            GetStringFromAttribute( szTempString_2, vSourceLOD, "ER_Entity", "Name" );
            TraceLineS( "*** vSourceLOD.ER_Entity ", szTempString_2 );

            //:// First position on the Entity in Source ERD.
            //:SET CURSOR FIRST vSourceERD.ER_Entity WHERE vSourceERD.ER_Entity.Name = vSourceLOD.ER_Entity.Name  
            GetStringFromAttribute( szTempString_3, vSourceLOD, "ER_Entity", "Name" );
            RESULT = SetCursorFirstEntityByString( vSourceERD, "ER_Entity", "Name", szTempString_3, "" );

            //:// Create ER_Entity if it is not already in the current ERD.
            //:szAddEntityFlag = ""
            ZeidonStringCopy( szAddEntityFlag, 1, 0, "", 1, 0, 2 );
            //:SET CURSOR FIRST MergeERD.ER_Entity WHERE MergeERD.ER_Entity.Name = vSourceERD.ER_Entity.Name  
            GetStringFromAttribute( szTempString_3, vSourceERD, "ER_Entity", "Name" );
            RESULT = SetCursorFirstEntityByString( *MergeERD, "ER_Entity", "Name", szTempString_3, "" );
            //:IF RESULT < zCURSOR_SET
            if ( RESULT < zCURSOR_SET )
            { 
               //:// We need to add the ER_Entity.
               //:SET CURSOR LAST MergeERD.ER_Entity
               RESULT = SetCursorLastEntity( *MergeERD, "ER_Entity", "" );
               //:CreateMetaEntity( vSubtask, MergeERD, "ER_Entity", zPOS_AFTER )
               CreateMetaEntity( vSubtask, *MergeERD, "ER_Entity", zPOS_AFTER );
               //:SetMatchingAttributesByName( MergeERD, "ER_Entity", vSourceERD, "ER_Entity", zSET_NULL )
               SetMatchingAttributesByName( *MergeERD, "ER_Entity", vSourceERD, "ER_Entity", zSET_NULL );
               //:MergeERD.ER_Entity.ER_DiagramPosX = NewXPos
               SetAttributeFromInteger( *MergeERD, "ER_Entity", "ER_DiagramPosX", NewXPos );
               //:MergeERD.ER_Entity.ER_DiagramPosY = NewYPos
               SetAttributeFromInteger( *MergeERD, "ER_Entity", "ER_DiagramPosY", NewYPos );
               //:NewXPos = NewXPos + 20
               NewXPos = NewXPos + 20;
               //:IF NewXPos > 322
               if ( NewXPos > 322 )
               { 
                  //:// Start next row.
                  //:NewXPos = 2
                  NewXPos = 2;
                  //:NewYPos = NewYPos + 8
                  NewYPos = NewYPos + 8;
               } 

               //:END
               //:szAddEntityFlag = "Y"
               ZeidonStringCopy( szAddEntityFlag, 1, 0, "Y", 1, 0, 2 );
            } 

            //:END

            //:// Loop through all ER Attributes.
            //:FOR EACH vSourceLOD.LOD_Attribute WHERE vSourceLOD.LOD_Attribute.Work = ""
            RESULT = SetCursorFirstEntityByString( vSourceLOD, "LOD_Attribute", "Work", "", "" );
            while ( RESULT > zCURSOR_UNCHANGED )
            { 

               //:// Check if this Attribute is already in the ER.
               //:SET CURSOR FIRST vSourceERD.ER_Attribute WHERE vSourceERD.ER_Attribute.Name = vSourceLOD.ER_Attribute.Name 
               GetStringFromAttribute( szTempString_3, vSourceLOD, "ER_Attribute", "Name" );
               RESULT = SetCursorFirstEntityByString( vSourceERD, "ER_Attribute", "Name", szTempString_3, "" );
               //:SET CURSOR FIRST MergeERD.ER_Attribute WHERE MergeERD.ER_Attribute.Name = vSourceERD.ER_Attribute.Name
               GetStringFromAttribute( szTempString_3, vSourceERD, "ER_Attribute", "Name" );
               RESULT = SetCursorFirstEntityByString( *MergeERD, "ER_Attribute", "Name", szTempString_3, "" );
               //:IF RESULT < zCURSOR_SET
               if ( RESULT < zCURSOR_SET )
               { 

                  //:// Add the new Attribute since it doesn't exist.
                  //:// However, first make sure the Domain exists and add it if necessary.
                  //:SET CURSOR FIRST vDomainLPLR.W_MetaDef WHERE vDomainLPLR.W_MetaDef.Name = vSourceERD.Domain.Name 
                  GetStringFromAttribute( szTempString_3, vSourceERD, "Domain", "Name" );
                  RESULT = SetCursorFirstEntityByString( vDomainLPLR, "W_MetaDef", "Name", szTempString_3, "" );
                  //:IF RESULT < zCURSOR_SET
                  if ( RESULT < zCURSOR_SET )
                  { 
                     //:// Since the Domain doesn't exist in the current ERD, add it to the LPLR, along with the Domain Group as necessary.
                     //:// Note that we will create a new DomainGroup rather than copy the whole DomainGroup to this LPLR.

                     //:GET VIEW vOrigLPLR NAMED "OrigLPLR"
                     RESULT = GetViewByName( &vOrigLPLR, "OrigLPLR", vSourceLPLR, zLEVEL_TASK );
                     //:MergeDomainToLPLR( MergeERD, vDomainLPLR, vOrigLPLR, vSubtask, vSourceERD.Domain.Name )
                     GetStringFromAttribute( szTempString_3, vSourceERD, "Domain", "Name" );
                     oTZEREMDO_MergeDomainToLPLR( *MergeERD, vDomainLPLR, vOrigLPLR, vSubtask, szTempString_3 );
                     //:// Make sure cursor is set on Domain.
                     //:SET CURSOR FIRST vDomainLPLR.W_MetaDef WHERE vDomainLPLR.W_MetaDef.Name = vSourceERD.Domain.Name
                     GetStringFromAttribute( szTempString_4, vSourceERD, "Domain", "Name" );
                     RESULT = SetCursorFirstEntityByString( vDomainLPLR, "W_MetaDef", "Name", szTempString_4, "" );
                  } 


                  //:   // Since the Domain doesn't exist in the current ERD, create an error message tne skip creating the Attribute.
                  //:   /*MG_ErrorMessage = "Domain, " + vSourceERD.Domain.Name + ", in Source ERD doesn't exist. LOD Attribute, " +
                  //:                     vSourceLOD.ER_Attribute.Name + ", will not be copied."
                  //:   MB_SetMessage( vSubtask, 1, MG_ErrorMessage )*/
                  //:END

                  //:// Add the attribute.
                  //:SET CURSOR LAST MergeERD.ER_Attribute
                  RESULT = SetCursorLastEntity( *MergeERD, "ER_Attribute", "" );
                  //:CreateMetaEntity( vSubtask, MergeERD, "ER_Attribute", zPOS_AFTER )
                  CreateMetaEntity( vSubtask, *MergeERD, "ER_Attribute", zPOS_AFTER );
                  //:SetMatchingAttributesByName( MergeERD, "ER_Attribute", vSourceERD, "ER_Attribute", zSET_NULL )
                  SetMatchingAttributesByName( *MergeERD, "ER_Attribute", vSourceERD, "ER_Attribute", zSET_NULL );
                  //:nRC = ActivateMetaOI( vSubtask, NewDomainGrp, vDomainLPLR, zREFER_DOMAIN_META, 0 )
                  nRC = ActivateMetaOI( vSubtask, &NewDomainGrp, vDomainLPLR, zREFER_DOMAIN_META, 0 );
                  //:NAME VIEW NewDomainGrp "NewDomainGrp"
                  SetNameForView( NewDomainGrp, "NewDomainGrp", 0, zLEVEL_TASK );
                  //:INCLUDE MergeERD.Domain FROM NewDomainGrp.Domain
                  RESULT = IncludeSubobjectFromSubobject( *MergeERD, "Domain", NewDomainGrp, "Domain", zPOS_AFTER );
                  //:DropMetaOI( vSubtask, NewDomainGrp )
                  DropMetaOI( vSubtask, NewDomainGrp );
               } 

               RESULT = SetCursorNextEntityByString( vSourceLOD, "LOD_Attribute", "Work", "", "" );
               //:END
            } 

            //:END

            //:// Copy Identifiers if the ER Entity was created above.
            //:IF szAddEntityFlag = "Y"
            if ( ZeidonStringCompare( szAddEntityFlag, 1, 0, "Y", 1, 0, 2 ) == 0 )
            { 
               //:FOR EACH vSourceERD.ER_EntIdentifier  
               RESULT = SetCursorFirstEntity( vSourceERD, "ER_EntIdentifier", "" );
               while ( RESULT > zCURSOR_UNCHANGED )
               { 
                  //:CreateMetaEntity( vSubtask, MergeERD, "ER_EntIdentifier", zPOS_AFTER )
                  CreateMetaEntity( vSubtask, *MergeERD, "ER_EntIdentifier", zPOS_AFTER );
                  //:SetMatchingAttributesByName( MergeERD, "ER_EntIdentifier", vSourceERD, "ER_EntIdentifier", zSET_NULL )
                  SetMatchingAttributesByName( *MergeERD, "ER_EntIdentifier", vSourceERD, "ER_EntIdentifier", zSET_NULL );
                  //:FOR EACH vSourceERD.ER_FactType
                  RESULT = SetCursorFirstEntity( vSourceERD, "ER_FactType", "" );
                  while ( RESULT > zCURSOR_UNCHANGED )
                  { 
                     //:CreateMetaEntity( vSubtask, MergeERD, "ER_FactType", zPOS_AFTER )
                     CreateMetaEntity( vSubtask, *MergeERD, "ER_FactType", zPOS_AFTER );
                     //:SetMatchingAttributesByName( MergeERD, "ER_FactType", vSourceERD, "ER_FactType", zSET_NULL )
                     SetMatchingAttributesByName( *MergeERD, "ER_FactType", vSourceERD, "ER_FactType", zSET_NULL );
                     //:IF vSourceERD.ER_AttributeIdentifier EXISTS
                     lTempInteger_2 = CheckExistenceOfEntity( vSourceERD, "ER_AttributeIdentifier" );
                     if ( lTempInteger_2 == 0 )
                     { 
                        //:SET CURSOR FIRST MergeERD.ER_Attribute WHERE MergeERD.ER_Attribute.Name = vSourceERD.ER_AttributeIdentifier.Name
                        GetStringFromAttribute( szTempString_4, vSourceERD, "ER_AttributeIdentifier", "Name" );
                        RESULT = SetCursorFirstEntityByString( *MergeERD, "ER_Attribute", "Name", szTempString_4, "" );
                        //:INCLUDE MergeERD.ER_AttributeIdentifier FROM MergeERD.ER_Attribute
                        RESULT = IncludeSubobjectFromSubobject( *MergeERD, "ER_AttributeIdentifier", *MergeERD, "ER_Attribute", zPOS_AFTER );
                     } 

                     RESULT = SetCursorNextEntity( vSourceERD, "ER_FactType", "" );
                     //:END
                  } 

                  RESULT = SetCursorNextEntity( vSourceERD, "ER_EntIdentifier", "" );
                  //:END
               } 

               //:END
            } 

            //:END
         } 

         RESULT = SetCursorNextEntity( vSourceLOD, "LOD_Entity", "" );
         //:END
      } 

      //:END

      //:// Loop again through each Entity and add any missing relationships to the ER.
      //:FOR EACH vSourceLOD.LOD_Entity 
      RESULT = SetCursorFirstEntity( vSourceLOD, "LOD_Entity", "" );
      while ( RESULT > zCURSOR_UNCHANGED )
      { 
         //:IF vSourceLOD.ER_Entity EXISTS     // Checking to see if this is an ER Entity.
         lTempInteger_3 = CheckExistenceOfEntity( vSourceLOD, "ER_Entity" );
         if ( lTempInteger_3 == 0 )
         { 

            //:// If the LOD_Entity has a relationship (ie., RelLink) add it to the ER if it isn't already there.
            //:IF vSourceLOD.ER_RelLink EXISTS
            lTempInteger_4 = CheckExistenceOfEntity( vSourceLOD, "ER_RelLink" );
            if ( lTempInteger_4 == 0 )
            { 
               //:// First position on the RelLink in Source ERD.
               //:SET CURSOR FIRST vSourceERD.ER_RelType_1 WITHIN vSourceERD.EntpER_Model 
               //:           WHERE vSourceERD.ER_RelType_1.ZKey = vSourceLOD.ER_RelType.ZKey 
               GetIntegerFromAttribute( &lTempInteger_5, vSourceLOD, "ER_RelType", "ZKey" );
               RESULT = SetCursorFirstEntityByInteger( vSourceERD, "ER_RelType_1", "ZKey", lTempInteger_5, "EntpER_Model" );
               //:IF RESULT < zCURSOR_SET
               if ( RESULT < zCURSOR_SET )
               { 
                  //:IssueError( vSubtask,0,0, "Invalid SetCursor for Source RelLink" )
                  IssueError( vSubtask, 0, 0, "Invalid SetCursor for Source RelLink" );
               } 

               //:END

               //:// Check if the LOD Entity relationship to its parent exists in the new ER and add as necessary.
               //:SET CURSOR FIRST MergeERD1.ER_Entity WHERE MergeERD1.ER_Entity.Name = vSourceERD.ER_Entity.Name 
               GetStringFromAttribute( szTempString_4, vSourceERD, "ER_Entity", "Name" );
               RESULT = SetCursorFirstEntityByString( MergeERD1, "ER_Entity", "Name", szTempString_4, "" );
               //:IF RESULT < zCURSOR_SET
               if ( RESULT < zCURSOR_SET )
               { 
                  //:IssueError( vSubtask,0,0, "Entity has not been added for Relationship" )
                  IssueError( vSubtask, 0, 0, "Entity has not been added for Relationship" );
               } 

               //:END
               //:SET CURSOR FIRST MergeERD1.ER_RelLink WHERE MergeERD1.ER_RelLink.Name      = vSourceERD.ER_RelLink.Name 
               //:                                        AND MergeERD1.ER_Entity_Other.Name = vSourceERD.ER_Entity_Other.Name 
               RESULT = SetCursorFirstEntity( MergeERD1, "ER_RelLink", "" );
               if ( RESULT > zCURSOR_UNCHANGED )
               { 
                  while ( RESULT > zCURSOR_UNCHANGED && ( CompareAttributeToAttribute( MergeERD1, "ER_RelLink", "Name", vSourceERD, "ER_RelLink", "Name" ) != 0 ||
                        CompareAttributeToAttribute( MergeERD1, "ER_Entity_Other", "Name", vSourceERD, "ER_Entity_Other", "Name" ) != 0 ) )
                  { 
                     RESULT = SetCursorNextEntity( MergeERD1, "ER_RelLink", "" );
                  } 

               } 

               //:IF RESULT < zCURSOR_SET
               if ( RESULT < zCURSOR_SET )
               { 
                  //:// Copy the ER Relationship
                  //:ERD_RelationshipCopy( MergeERD1, vSourceERD, vSubtask )
                  oTZEREMDO_ERD_RelationshipCopy( MergeERD1, vSourceERD, vSubtask );
               } 

               //:END
            } 

            //:END
         } 

         RESULT = SetCursorNextEntity( vSourceLOD, "LOD_Entity", "" );
         //:END
      } 

      //:END
      //:      
      //:DropObjectInstance( vSourceLOD )
      DropObjectInstance( vSourceLOD );
      //:nRC = SetCursorNextSelectedEntity( vSourceLPLR, "W_MetaDef", "" )
      nRC = SetCursorNextSelectedEntity( vSourceLPLR, "W_MetaDef", "" );
   } 

   //:END
   //:DropView( MergeERD1 )
   DropView( MergeERD1 );
   //:DropView( MergeERD2 )
   DropView( MergeERD2 );

   //:// Commit the ERD.
   //:nRC = CommitMetaOI( vSubtask, MergeERD, zSOURCE_ERD_META )
   nRC = CommitMetaOI( vSubtask, *MergeERD, zSOURCE_ERD_META );

   //:// Rebuild the DTE.
   //:SET CURSOR FIRST vCurrentLPLR.W_MetaType WHERE vCurrentLPLR.W_MetaType.Type = 6
   RESULT = SetCursorFirstEntityByInteger( vCurrentLPLR, "W_MetaType", "Type", 6, "" );
   //:ActivateMetaOI( vSubtask, MergeDTE, vCurrentLPLR, zSOURCE_DTE_META, 0 )
   ActivateMetaOI( vSubtask, &MergeDTE, vCurrentLPLR, zSOURCE_DTE_META, 0 );
   //:NAME VIEW MergeDTE "MergeDTE"
   SetNameForView( MergeDTE, "MergeDTE", 0, zLEVEL_TASK );
   //:nRC = RebuildDBMS_Tables( MergeDTE, MergeERD, vSubtask, "" )
   nRC = oTZTENVRO_RebuildDBMS_Tables( MergeDTE, *MergeERD, vSubtask, "" );

   //:nRC = CommitMetaOI( vSubtask, MergeDTE, zSOURCE_DTE_META )
   nRC = CommitMetaOI( vSubtask, MergeDTE, zSOURCE_DTE_META );
   //:TraceLineI( "*** DTE Commit RC: ", nRC )
   TraceLineI( "*** DTE Commit RC: ", (zLONG) nRC );

   //:DropObjectInstance( MergeERD )
   DropObjectInstance( *MergeERD );
   //:DropObjectInstance( MergeDTE )
   DropObjectInstance( MergeDTE );
   //:DropObjectInstance( vSourceERD )
   DropObjectInstance( vSourceERD );
   //:DropView( vCurrentLPLR )
   DropView( vCurrentLPLR );
   //:DropView( vDomainLPLR )
   DropView( vDomainLPLR );
   return( 0 );
// END
} 


//:TRANSFORMATION OPERATION
//:MergeDomainToLPLR( VIEW MergeER    BASED ON LOD TZEREMDO,
//:                   VIEW DomainLPLR BASED ON LOD TZCMLPLO,
//:                   VIEW SourceLPLR BASED ON LOD TZCMLPLO,
//:                   VIEW vSubtask,
//:                   STRING ( 32 ) szDomainName )

//:   VIEW SrcDomainLPLR  BASED ON LOD TZCMLPLO
zOPER_EXPORT zSHORT OPERATION
oTZEREMDO_MergeDomainToLPLR( zVIEW     MergeER,
                             zVIEW     DomainLPLR,
                             zVIEW     SourceLPLR,
                             zVIEW     vSubtask,
                             zPCHAR    szDomainName )
{
   zVIEW     SrcDomainLPLR = 0; 
   //:VIEW SrcDomainGroup BASED ON LOD TZDGSRCO
   zVIEW     SrcDomainGroup = 0; 
   //:VIEW NewDomainGroup BASED ON LOD TZDGSRCO
   zVIEW     NewDomainGroup = 0; 
   //:STRING ( 200 ) szSourceFileName
   zCHAR     szSourceFileName[ 201 ] = { 0 }; 
   //:STRING ( 32 )  szDomainGroupName
   zCHAR     szDomainGroupName[ 33 ] = { 0 }; 
   //:SHORT nRC
   zSHORT    nRC = 0; 
   zSHORT    RESULT; 



   //:// Merge the Domain identified by szDomainName from the SourceLPLR to the DomainLPLR, creating a new
   //:// DomainGroup as necessary.

   //:// First add Group Names to Domain Source meta entries as necessary.
   //:CreateViewFromView( SrcDomainLPLR, SourceLPLR )
   CreateViewFromView( &SrcDomainLPLR, SourceLPLR );
   //:NAME VIEW SrcDomainLPLR "SrcDomainLPLR_Main"
   SetNameForView( SrcDomainLPLR, "SrcDomainLPLR_Main", 0, zLEVEL_TASK );
   //:SET CURSOR FIRST SrcDomainLPLR.W_MetaType WHERE SrcDomainLPLR.W_MetaType.Type = 3    // 3 is Domain 
   RESULT = SetCursorFirstEntityByInteger( SrcDomainLPLR, "W_MetaType", "Type", 3, "" );
   //:SET CURSOR FIRST SrcDomainLPLR.W_MetaDef WHERE SrcDomainLPLR.W_MetaDef.Name = szDomainName
   RESULT = SetCursorFirstEntityByString( SrcDomainLPLR, "W_MetaDef", "Name", szDomainName, "" );
   //:IF SrcDomainLPLR.W_MetaDef.GroupName = ""
   if ( CompareAttributeToString( SrcDomainLPLR, "W_MetaDef", "GroupName", "" ) == 0 )
   { 
      //:SetDomainMergeGrpNames( MergeER, SourceLPLR )
      oTZEREMDO_SetDomainMergeGrpNames( MergeER, SourceLPLR );
   } 

   //:END

   //:// Get Domain Group name.
   //:SET CURSOR FIRST SrcDomainLPLR.W_MetaDef WHERE SrcDomainLPLR.W_MetaDef.Name = szDomainName
   RESULT = SetCursorFirstEntityByString( SrcDomainLPLR, "W_MetaDef", "Name", szDomainName, "" );
   //:szDomainGroupName = SrcDomainLPLR.W_MetaDef.GroupName 
   GetVariableFromAttribute( szDomainGroupName, 0, 'S', 33, SrcDomainLPLR, "W_MetaDef", "GroupName", "", 0 );

   //:// Activate the source DomainGroup.
   //:szSourceFileName = SourceLPLR.LPLR.MetaSrcDir + "\" + szDomainGroupName + ".PDG"
   GetStringFromAttribute( szSourceFileName, SourceLPLR, "LPLR", "MetaSrcDir" );
   ZeidonStringConcat( szSourceFileName, 1, 0, "\\", 1, 0, 201 );
   ZeidonStringConcat( szSourceFileName, 1, 0, szDomainGroupName, 1, 0, 201 );
   ZeidonStringConcat( szSourceFileName, 1, 0, ".PDG", 1, 0, 201 );
   //:ActivateOI_FromFile( SrcDomainGroup, "TZDGSRCO", SourceLPLR, szSourceFileName, zSINGLE )
   ActivateOI_FromFile( &SrcDomainGroup, "TZDGSRCO", SourceLPLR, szSourceFileName, zSINGLE );
   //:NAME VIEW SrcDomainGroup "OldSrcDomainGroup"
   SetNameForView( SrcDomainGroup, "OldSrcDomainGroup", 0, zLEVEL_TASK );

   //:// Activate the current DomainGrp if it exists or activate an empty DomainGrp object.
   //:nRC = ActivateMetaOI_ByName( vSubtask, NewDomainGroup, 0, zSOURCE_DOMAINGRP_META, zSINGLE, szDomainGroupName, 0 )
   nRC = ActivateMetaOI_ByName( vSubtask, &NewDomainGroup, 0, zSOURCE_DOMAINGRP_META, zSINGLE, szDomainGroupName, 0 );
   //:IF nRC < 0
   if ( nRC < 0 )
   { 
      //:ActivateEmptyMetaOI( vSubtask, NewDomainGroup, zSOURCE_DOMAINGRP_META, zSINGLE )
      ActivateEmptyMetaOI( vSubtask, &NewDomainGroup, zSOURCE_DOMAINGRP_META, zSINGLE );
      //:CreateMetaEntity( vSubtask, NewDomainGroup, "DomainGroup", zPOS_AFTER )
      CreateMetaEntity( vSubtask, NewDomainGroup, "DomainGroup", zPOS_AFTER );
      //:SetMatchingAttributesByName( NewDomainGroup, "DomainGroup", SrcDomainGroup, "DomainGroup", zSET_NULL )
      SetMatchingAttributesByName( NewDomainGroup, "DomainGroup", SrcDomainGroup, "DomainGroup", zSET_NULL );
   } 

   //:END
   //:NAME VIEW NewDomainGroup "NewDomainGroup"
   SetNameForView( NewDomainGroup, "NewDomainGroup", 0, zLEVEL_TASK );

   //:// Migrate Domain to existing DomainGroup
   //:nRC = DomainMigrate( NewDomainGroup,
   //:                     szDomainName,
   //:                     szDomainGroupName,
   //:                     SourceLPLR, vSubtask )
   nRC = oTZDGSRCO_DomainMigrate( NewDomainGroup, szDomainName, szDomainGroupName, SourceLPLR, vSubtask );
   //:IF nRC < 0
   if ( nRC < 0 )
   { 
      //:IssueError( vSubtask,0,0, "Error migratin new Domain." )
      IssueError( vSubtask, 0, 0, "Error migratin new Domain." );
   } 

   //:END

   //:DropView( SrcDomainLPLR )
   DropView( SrcDomainLPLR );
   //:DropObjectInstance( SrcDomainGroup )
   DropObjectInstance( SrcDomainGroup );
   //:DropObjectInstance( NewDomainGroup )
   DropObjectInstance( NewDomainGroup );
   return( 0 );
// END
} 


//:TRANSFORMATION OPERATION
//:SetDomainMergeGrpNames( VIEW TZEREMDO   BASED ON LOD TZEREMDO,
//:                        VIEW SourceLPLR BASED ON LOD TZCMLPLO )

//:   VIEW SrcDomainLPLR    BASED ON LOD TZCMLPLO
zOPER_EXPORT zSHORT OPERATION
oTZEREMDO_SetDomainMergeGrpNames( zVIEW     TZEREMDO,
                                  zVIEW     SourceLPLR )
{
   zVIEW     SrcDomainLPLR = 0; 
   //:VIEW SrcDomainGrpLPLR BASED ON LOD TZCMLPLO
   zVIEW     SrcDomainGrpLPLR = 0; 
   //:VIEW SrcDomainGroup   BASED ON LOD TZDGSRCO
   zVIEW     SrcDomainGroup = 0; 
   //:STRING ( 200 ) SourceFileName
   zCHAR     SourceFileName[ 201 ] = { 0 }; 
   zSHORT    RESULT; 
   zCHAR     szTempString_0[ 33 ]; 
   zCHAR     szTempString_1[ 33 ]; 


   //:// In preparation for merging Domains from the SourceLPLR, we will loop through all the Source Domain Groups
   //:// and set the GroupName for each Domain within the Group in the SourceLPLR object.
   //:CreateViewFromView( SrcDomainLPLR, SourceLPLR )
   CreateViewFromView( &SrcDomainLPLR, SourceLPLR );
   //:NAME VIEW SrcDomainLPLR "SrcDomainLPLR"
   SetNameForView( SrcDomainLPLR, "SrcDomainLPLR", 0, zLEVEL_TASK );
   //:CreateViewFromView( SrcDomainGrpLPLR, SourceLPLR )
   CreateViewFromView( &SrcDomainGrpLPLR, SourceLPLR );
   //:NAME VIEW SrcDomainGrpLPLR "SrcDomainGrpLPLR"
   SetNameForView( SrcDomainGrpLPLR, "SrcDomainGrpLPLR", 0, zLEVEL_TASK );
   //:SET CURSOR FIRST SrcDomainLPLR.W_MetaType WHERE SrcDomainLPLR.W_MetaType.Type = 3         // Domain meta
   RESULT = SetCursorFirstEntityByInteger( SrcDomainLPLR, "W_MetaType", "Type", 3, "" );
   //:SET CURSOR FIRST SrcDomainGrpLPLR.W_MetaType WHERE SrcDomainGrpLPLR.W_MetaType.Type = 13  // DomainGrp meta
   RESULT = SetCursorFirstEntityByInteger( SrcDomainGrpLPLR, "W_MetaType", "Type", 13, "" );
   //:FOR EACH SrcDomainGrpLPLR.W_MetaDef 
   RESULT = SetCursorFirstEntity( SrcDomainGrpLPLR, "W_MetaDef", "" );
   while ( RESULT > zCURSOR_UNCHANGED )
   { 
      //:SourceFileName = SourceLPLR.LPLR.MetaSrcDir + "\" + SrcDomainGrpLPLR.W_MetaDef.Name + ".PDG"
      GetStringFromAttribute( SourceFileName, SourceLPLR, "LPLR", "MetaSrcDir" );
      ZeidonStringConcat( SourceFileName, 1, 0, "\\", 1, 0, 201 );
      GetVariableFromAttribute( szTempString_0, 0, 'S', 33, SrcDomainGrpLPLR, "W_MetaDef", "Name", "", 0 );
      ZeidonStringConcat( SourceFileName, 1, 0, szTempString_0, 1, 0, 201 );
      ZeidonStringConcat( SourceFileName, 1, 0, ".PDG", 1, 0, 201 );
      //:ActivateOI_FromFile( SrcDomainGroup, "TZDGSRCO", SrcDomainGrpLPLR, SourceFileName, zSINGLE )
      ActivateOI_FromFile( &SrcDomainGroup, "TZDGSRCO", SrcDomainGrpLPLR, SourceFileName, zSINGLE );
      //:NAME VIEW SrcDomainGroup "OldSrcDomainGroup"
      SetNameForView( SrcDomainGroup, "OldSrcDomainGroup", 0, zLEVEL_TASK );
      //:FOR EACH SrcDomainGroup.Domain  
      RESULT = SetCursorFirstEntity( SrcDomainGroup, "Domain", "" );
      while ( RESULT > zCURSOR_UNCHANGED )
      { 
         //:SET CURSOR FIRST SrcDomainLPLR.W_MetaDef WHERE SrcDomainLPLR.W_MetaDef.Name = SrcDomainGroup.Domain.Name 
         GetStringFromAttribute( szTempString_1, SrcDomainGroup, "Domain", "Name" );
         RESULT = SetCursorFirstEntityByString( SrcDomainLPLR, "W_MetaDef", "Name", szTempString_1, "" );
         //:IF RESULT >= zCURSOR_SET
         if ( RESULT >= zCURSOR_SET )
         { 
            //:SrcDomainLPLR.W_MetaDef.GroupName = SrcDomainGroup.DomainGroup.Name 
            SetAttributeFromAttribute( SrcDomainLPLR, "W_MetaDef", "GroupName", SrcDomainGroup, "DomainGroup", "Name" );
         } 

         RESULT = SetCursorNextEntity( SrcDomainGroup, "Domain", "" );
         //:END 
      } 

      //:END
      //:DropObjectInstance( SrcDomainGroup )
      DropObjectInstance( SrcDomainGroup );
      RESULT = SetCursorNextEntity( SrcDomainGrpLPLR, "W_MetaDef", "" );
   } 

   //:END

   //:DropView( SrcDomainLPLR )
   DropView( SrcDomainLPLR );
   //:DropView( SrcDomainGrpLPLR)
   DropView( SrcDomainGrpLPLR );
   return( 0 );
//    
// END
} 


 
#ifdef __cplusplus
}
#endif
