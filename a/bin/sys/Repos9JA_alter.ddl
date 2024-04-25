-- Alter script for Repos9JA -- The fact that this is defined as MS Access is immaterial, as the meta data will never be kept in a database, but will only remain as individual meta objects. 
-- Entity - AccessAuthority 
CREATE TABLE ACCESSAUTHORITY ( 
           ZKEY                             INTEGER            NOT NULL, 
           AUTHORITY                        INTEGER            NOT NULL, 
           FK_ZKEY                          INTEGER            NOT NULL, 
           FK_ZKEY02                        INTEGER            NOT NULL ) ;
 
-- Main key for Entity - AccessAuthority 
CREATE UNIQUE INDEX UACCESSAUTHORITYIDACCESSAUT35856 
       ON ACCESSAUTHORITY ( 
           ZKEY ) ;
 
-- Index for Relationship - 'z_USER(has [0:m] ) ACCESSAUTHORITY' 
CREATE INDEX ACCESSAUTHORITY_FK_ZKEY_360220 
       ON ACCESSAUTHORITY ( 
           FK_ZKEY ) ;
 
-- Index for Relationship - 'CPLR(has [0:M] ) ACCESSAUTHORITY' 
CREATE INDEX ACCESSAUTHORITY_FK_ZKEY02_360230 
       ON ACCESSAUTHORITY ( 
           FK_ZKEY02 ) ;
 
-- Entity - AuditTrail 
CREATE TABLE AUDITTRAIL ( 
           USERNAME                         TEXT( 32 )                 , 
           USERDESC                         MEMO                       , 
           WKS_ID                           INTEGER                    , 
           z_TIMESTAMP                      TEXT( 25 )         NOT NULL, 
           SHORTDESC                        TEXT( 254 )                , 
           z_DESC                           MEMO                       , 
           FK_TYPE                          INTEGER                    , 
           FK_ZKEY                          INTEGER                    , 
           FK_SUBTYPE                       INTEGER                    , 
           FK_TYPE02                        INTEGER                    , 
           FK_ZKEY02                        INTEGER            NOT NULL ) ;
 
-- Main key for Entity - AuditTrail 
CREATE UNIQUE INDEX UAUDITTRAIL_ID_358630 
       ON AUDITTRAIL ( 
           z_TIMESTAMP, 
           FK_ZKEY02 ) ;
 
-- Index for Relationship - 'REVEVENT(for [0:m] ) AUDITTRAIL' 
CREATE INDEX AUDITTRAIL_FK_TYPE_360120 
       ON AUDITTRAIL ( 
           FK_TYPE ) ;
 
-- Index for Relationship - 'REPOSITORYCLIENT(may have [0:m] ) AUDITTRAIL' 
CREATE INDEX AUDITTRAIL_FK_ZKEY_360360 
       ON AUDITTRAIL ( 
           FK_ZKEY ) ;
 
-- Index for Relationship - 'REVSUBEVENT(for [0:m] ) AUDITTRAIL' 
CREATE INDEX AUDITTRAIL_FK_SUBTYPE_360380 
       ON AUDITTRAIL ( 
           FK_SUBTYPE ) ;
 
-- Index for Relationship - 'REVSUBEVENT(for [0:m] ) AUDITTRAIL' 
CREATE INDEX AUDITTRAIL_FK_TYPE02_360390 
       ON AUDITTRAIL ( 
           FK_TYPE02 ) ;
 
-- Index for Relationship - 'CPLR(has [0:m] ) AUDITTRAIL' 
CREATE INDEX AUDITTRAIL_FK_ZKEY02_360440 
       ON AUDITTRAIL ( 
           FK_ZKEY02 ) ;
 
-- Entity - AuditTrailMeta 
CREATE TABLE AUDITTRAILMETA ( 
           BDELETED                         TEXT( 1 )                  , 
           METADEFNAME                      TEXT( 32 )         NOT NULL, 
           METADEFTYPE                      INTEGER            NOT NULL, 
           FK_ZKEY                          INTEGER                    , 
           FK_TIMESTAMP                     TEXT( 25 )         NOT NULL, 
           FK_ZKEY02                        INTEGER            NOT NULL ) ;
 
-- Main key for Entity - AuditTrailMeta 
CREATE UNIQUE INDEX UAUDITTRAILMETA_ID_360450 
       ON AUDITTRAILMETA ( 
           FK_TIMESTAMP, 
           FK_ZKEY02, 
           METADEFNAME, 
           METADEFTYPE ) ;
 
-- Index for Relationship - 'Z_METADEF(has [0:m] ) AUDITTRAILMETA' 
CREATE INDEX AUDITTRAILMETA_FK_ZKEY_360110 
       ON AUDITTRAILMETA ( 
           FK_ZKEY ) ;
 
-- Index for Relationship - 'AUDITTRAIL(has [0:m] ) AUDITTRAILMETA' 
CREATE INDEX AUDITTRAILMETA_FK_TIMESTAMP36045 
       ON AUDITTRAILMETA ( 
           FK_TIMESTAMP ) ;
 
-- Index for Relationship - 'AUDITTRAIL(has [0:m] ) AUDITTRAILMETA' 
CREATE INDEX AUDITTRAILMETA_FK_ZKEY02_360460 
       ON AUDITTRAILMETA ( 
           FK_ZKEY02 ) ;
 
-- Entity - Buffer 
CREATE TABLE BUFFER ( 
           z_VALUE                          LONGBINARY                 , 
           SEQNO                            INTEGER            NOT NULL, 
           FK_ZKEY                          INTEGER            NOT NULL ) ;
 
-- Main key for Entity - Buffer 
CREATE UNIQUE INDEX UBUFFER_ID_BUFFER_360090 
       ON BUFFER ( 
           FK_ZKEY, 
           SEQNO ) ;
 
-- Index for Relationship - 'z_FILE(has [0:m] ) BUFFER' 
CREATE INDEX BUFFER_FK_ZKEY_360090 
       ON BUFFER ( 
           FK_ZKEY ) ;
 
-- Entity - CPL 
CREATE TABLE CPL ( 
           NAME                             TEXT( 32 )         NOT NULL, 
           ZKEY                             INTEGER            NOT NULL, 
           z_DESC                           MEMO                       , 
           FK_ZKEY                          INTEGER                    , 
           FK_ZKEY02                        INTEGER            NOT NULL ) ;
 
-- Main key for Entity - CPL 
CREATE UNIQUE INDEX UCPL_ID_CPL_358780 
       ON CPL ( 
           ZKEY ) ;
 
-- Index for Relationship - 'z_USER(may administer [0:m] ) CPL' 
CREATE INDEX CPL_FK_ZKEY_360240 
       ON CPL ( 
           FK_ZKEY ) ;
 
-- Index for Relationship - 'INSTALLATION(contains [0:m] ) CPL' 
CREATE INDEX CPL_FK_ZKEY02_360310 
       ON CPL ( 
           FK_ZKEY02 ) ;
 
-- Entity - CPL_ReuseableItem 
CREATE TABLE CPL_REUSEABLEITEM ( 
           ZKEY                             INTEGER            NOT NULL ) ;
 
-- Main key for Entity - CPL_ReuseableItem 
CREATE UNIQUE INDEX UCPLREUSEABLEITEMIDCPLREUSE35882 
       ON CPL_REUSEABLEITEM ( 
           ZKEY ) ;
 
-- Entity - CPLR 
CREATE TABLE CPLR ( 
           NAME                             TEXT( 32 )         NOT NULL, 
           LASTCHECKINDATE                  TEXT( 25 )                 , 
           ZKEY                             INTEGER            NOT NULL, 
           z_DESC                           MEMO                       , 
           METASRCDIR                       TEXT( 254 )                , 
           PGMSRCDIR                        TEXT( 254 )                , 
           EXECDIR                          TEXT( 254 )                , 
           DB_MODE                          INTEGER                    , 
           FK_ZKEY                          INTEGER                     ) ;
 
-- Main key for Entity - CPLR 
CREATE UNIQUE INDEX UCPLR_ID_CPLR_358870 
       ON CPLR ( 
           ZKEY ) ;
 
-- Index for Relationship - 'CPL(has [1:M] ) CPLR' 
CREATE INDEX CPLR_FK_ZKEY_360320 
       ON CPLR ( 
           FK_ZKEY ) ;
 
-- Entity - CPLR_Enqueue 
CREATE TABLE CPLR_ENQUEUE ( 
           z_TIMESTAMP                      TEXT( 25 )         NOT NULL, 
           ENQUEUETYPE                      INTEGER                    , 
           USERNAME                         TEXT( 32 )                 , 
           USERDESC                         MEMO                       , 
           FK_ZKEY                          INTEGER            NOT NULL, 
           FK_ZKEY02                        INTEGER                     ) ;
 
-- Main key for Entity - CPLR_Enqueue 
CREATE UNIQUE INDEX UCPLR_ENQUEUE_CPLR_MAYHAVEA36015 
       ON CPLR_ENQUEUE ( 
           FK_ZKEY ) ;
 
-- Index for Relationship - 'CPLR(may have a [0:1] ) CPLR_ENQUEUE' 
CREATE INDEX CPLR_ENQUEUE_FK_ZKEY_360150 
       ON CPLR_ENQUEUE ( 
           FK_ZKEY ) ;
 
-- Index for Relationship - 'REPOSITORYCLIENT(has enqueue for [0:1] ) CPLR_ENQUEUE' 
CREATE INDEX CPLR_ENQUEUE_FK_ZKEY02_360160 
       ON CPLR_ENQUEUE ( 
           FK_ZKEY02 ) ;
 
-- Entity - CtrlProperty 
CREATE TABLE CTRLPROPERTY ( 
           NAME                             TEXT( 254 )                , 
           z_VALUE                          TEXT( 254 )                , 
           TYPE                             TEXT( 1 )                  , 
           ZKEY                             INTEGER            NOT NULL ) ;
 
-- Main key for Entity - CtrlProperty 
CREATE UNIQUE INDEX UCTRLPROPERTY_ZKEY_359040 
       ON CTRLPROPERTY ( 
           ZKEY ) ;
 
-- Entity - CtrlPropertyAttribute 
CREATE TABLE CTRLPROPERTYATTRIBUTE ( 
           NAME                             TEXT( 32 )                 , 
           z_VALUE                          TEXT( 32 )                 , 
           TYPE                             TEXT( 1 )                  , 
           ZKEY                             INTEGER            NOT NULL, 
           FK_ZKEY                          INTEGER            NOT NULL ) ;
 
-- Main key for Entity - CtrlPropertyAttribute 
CREATE UNIQUE INDEX UCTRLPROPERTYATTRIBUTE_ZKEY35910 
       ON CTRLPROPERTYATTRIBUTE ( 
           ZKEY ) ;
 
-- Index for Relationship - 'CTRLPROPERTY(has [0:m] ) CTRLPROPERTYATTRIBUTE' 
CREATE INDEX CTRLPROPERTYATTRIBUTEFKZKEY36008 
       ON CTRLPROPERTYATTRIBUTE ( 
           FK_ZKEY ) ;
 
-- Entity - File 
CREATE TABLE z_FILE ( 
           ZKEY                             INTEGER            NOT NULL, 
           NAME                             TEXT( 32 )                 , 
           EXTENSION                        TEXT( 3 )                  , 
           FK_ZKEY                          INTEGER            NOT NULL ) ;
 
-- Main key for Entity - File 
CREATE UNIQUE INDEX Uz_FILE_ID_FILE_359130 
       ON z_FILE ( 
           ZKEY ) ;
 
-- Index for Relationship - 'CPLR(has [0:m] ) z_FILE' 
CREATE INDEX z_FILE_FK_ZKEY_360100 
       ON z_FILE ( 
           FK_ZKEY ) ;
 
-- Entity - Installation 
CREATE TABLE INSTALLATION ( 
           NAME                             TEXT( 32 )         NOT NULL, 
           ZKEY                             INTEGER            NOT NULL, 
           SYSADM                           TEXT( 32 )         NOT NULL, 
           z_PASSWORD                       TEXT( 8 )                  , 
           NEXTWKS_ID                       INTEGER                    , 
           NEXTINSTALLZKEY                  INTEGER                    , 
           z_DESC                           MEMO                        ) ;
 
-- Main key for Entity - Installation 
CREATE UNIQUE INDEX UINSTALLATIONIDINSTALLATION35919 
       ON INSTALLATION ( 
           ZKEY ) ;
 
-- Entity - LPLR 
CREATE TABLE LPLR ( 
           NAME                             TEXT( 32 )         NOT NULL, 
           z_DESC                           MEMO                       , 
           ZKEY                             INTEGER            NOT NULL, 
           PGMSRCDIR                        TEXT( 254 )                , 
           EXECDIR                          TEXT( 254 )                , 
           METASRCDIR                       TEXT( 254 )                , 
           TASKUSECOUNT                     INTEGER                    , 
           LASTREFRESHDATE                  TEXT( 25 )                 , 
           MAXZKEY                          INTEGER                    , 
           FK_ZKEY                          INTEGER                    , 
           FK_ZKEY02                        INTEGER                     ) ;
 
-- Main key for Entity - LPLR 
CREATE UNIQUE INDEX ULPLR_ID_LPLR_359290 
       ON LPLR ( 
           ZKEY ) ;
 
-- Index for Relationship - 'CPLR(has corresponding [0:m] ) LPLR' 
CREATE INDEX LPLR_FK_ZKEY_360340 
       ON LPLR ( 
           FK_ZKEY ) ;
 
-- Index for Relationship - 'REPOSITORYCLIENT(contains [0:M] ) LPLR' 
CREATE INDEX LPLR_FK_ZKEY02_360350 
       ON LPLR ( 
           FK_ZKEY02 ) ;
 
-- Entity - Panel 
CREATE TABLE PANEL ( 
           TAG                              TEXT( 32 )                 , 
           CAPTION                          TEXT( 254 )                , 
           PSDLG_X                          INTEGER                    , 
           PSDLG_Y                          INTEGER                    , 
           SZDLG_X                          INTEGER                    , 
           SZDLG_Y                          INTEGER                    , 
           ZKEY                             INTEGER            NOT NULL, 
           CSS_CLASS                        TEXT( 50 )                 , 
           AUTOSEQ                          INTEGER                    , 
           FK_ZKEY                          INTEGER            NOT NULL ) ;
 
-- Main key for Entity - Panel 
CREATE UNIQUE INDEX UPANEL_ID_PANEL_359440 
       ON PANEL ( 
           ZKEY ) ;
 
-- Index for Relationship - 'XSLT(has [1:m] ) PANEL' 
CREATE INDEX PANEL_FK_ZKEY_360070 
       ON PANEL ( 
           FK_ZKEY ) ;
 
-- Entity - RepositoryClient 
CREATE TABLE REPOSITORYCLIENT ( 
           ZKEY                             INTEGER            NOT NULL, 
           AUTHENTIC                        TEXT( 32 )                 , 
           WKS_ID                           INTEGER                    , 
           MAXZKEY                          INTEGER                    , 
           TE_MAXZKEY                       INTEGER                    , 
           LASTSYNCZKEY                     INTEGER                    , 
           z_DESC                           MEMO                       , 
           DEFAULTLPLR_ZKEY                 INTEGER                    , 
           FK_ZKEY                          INTEGER                     ) ;
 
-- Main key for Entity - RepositoryClient 
CREATE UNIQUE INDEX UREPOSITORYCLIENTIDREPOSITO35948 
       ON REPOSITORYCLIENT ( 
           ZKEY ) ;
 
-- Index for Relationship - 'INSTALLATION(has satelite [0:m] ) REPOSITORYCLIENT' 
CREATE INDEX REPOSITORYCLIENT_FK_ZKEY_360130 
       ON REPOSITORYCLIENT ( 
           FK_ZKEY ) ;
 
-- Entity - RevEvent 
CREATE TABLE REVEVENT ( 
           TYPE                             INTEGER            NOT NULL, 
           z_DESC                           TEXT( 32 )         NOT NULL ) ;
 
-- Main key for Entity - RevEvent 
CREATE UNIQUE INDEX UREVEVENT_ID_359580 
       ON REVEVENT ( 
           TYPE ) ;
 
-- Entity - RevSubEvent 
CREATE TABLE REVSUBEVENT ( 
           z_DESC                           TEXT( 254 )                , 
           SUBTYPE                          INTEGER            NOT NULL, 
           NECESSARY                        TEXT( 1 )                  , 
           FK_TYPE                          INTEGER            NOT NULL ) ;
 
-- Main key for Entity - RevSubEvent 
CREATE UNIQUE INDEX UREVSUBEVENT_REVEVENT_HAS_360370 
       ON REVSUBEVENT ( 
           FK_TYPE, 
           SUBTYPE ) ;
 
-- Index for Relationship - 'REVEVENT(has [0:m] ) REVSUBEVENT' 
CREATE INDEX REVSUBEVENT_FK_TYPE_360370 
       ON REVSUBEVENT ( 
           FK_TYPE ) ;
 
-- Entity - SysEnqueue 
CREATE TABLE SYSENQUEUE ( 
           z_TIMESTAMP                      TEXT( 25 )         NOT NULL, 
           USERNAME                         TEXT( 32 )         NOT NULL, 
           USERDESC                         MEMO                        ) ;
 
-- Main key for Entity - SysEnqueue 
CREATE UNIQUE INDEX USYSENQUEUE_USERNAME_359680 
       ON SYSENQUEUE ( 
           USERNAME ) ;
 
-- Entity - User 
CREATE TABLE z_USER ( 
           NAME                             TEXT( 32 )         NOT NULL, 
           ZKEY                             INTEGER            NOT NULL, 
           z_PASSWORD                       TEXT( 8 )                  , 
           z_DESC                           MEMO                       , 
           GENERATIONSTARTZKEY              INTEGER                     ) ;
 
-- Main key for Entity - User 
CREATE UNIQUE INDEX Uz_USER_ID_USER_359730 
       ON z_USER ( 
           ZKEY ) ;
 
-- Entity - UserMetaStatus 
CREATE TABLE USERMETASTATUS ( 
           ZKEY                             INTEGER            NOT NULL, 
           STATUS                           INTEGER            NOT NULL, 
           CHECKOUTDATE                     TEXT( 25 )         NOT NULL, 
           COMMENTS                         TEXT( 254 )                , 
           FK_ZKEY                          INTEGER            NOT NULL, 
           FK_ZKEY02                        INTEGER                    , 
           FK_ZKEY03                        INTEGER            NOT NULL, 
           FK_ZKEY04                        INTEGER            NOT NULL ) ;
 
-- Main key for Entity - UserMetaStatus 
CREATE UNIQUE INDEX UUSERMETASTATUSIDUSERMETAST35979 
       ON USERMETASTATUS ( 
           ZKEY ) ;
 
-- Index for Relationship - 'LPLR(has checked out metas from [0:m] ) USERMETASTATUS' 
CREATE INDEX USERMETASTATUS_FK_ZKEY_360140 
       ON USERMETASTATUS ( 
           FK_ZKEY ) ;
 
-- Index for Relationship - 'REPOSITORYCLIENT(contains [0:m] ) USERMETASTATUS' 
CREATE INDEX USERMETASTATUS_FK_ZKEY02_360170 
       ON USERMETASTATUS ( 
           FK_ZKEY02 ) ;
 
-- Index for Relationship - 'z_USER(has [0:M] ) USERMETASTATUS' 
CREATE INDEX USERMETASTATUS_FK_ZKEY03_360250 
       ON USERMETASTATUS ( 
           FK_ZKEY03 ) ;
 
-- Index for Relationship - 'Z_METADEF(has [0:M] ) USERMETASTATUS' 
CREATE INDEX USERMETASTATUS_FK_ZKEY04_360260 
       ON USERMETASTATUS ( 
           FK_ZKEY04 ) ;
 
-- Entity - XSLT 
CREATE TABLE XSLT ( 
           TAG                              TEXT( 32 )                 , 
           ZKEY                             INTEGER            NOT NULL, 
           z_DESC                           MEMO                       , 
           REPORTTEXTSIZE                   INTEGER                    , 
           UNIT                             INTEGER                    , 
           MARGINTOP                        INTEGER                    , 
           MARGINLEFT                       INTEGER                    , 
           MARGINBOTTOM                     INTEGER                    , 
           MARGINRIGHT                      INTEGER                    , 
           FK_ZKEY                          INTEGER                     ) ;
 
-- Main key for Entity - XSLT 
CREATE UNIQUE INDEX UXSLT_ID_XSLT_359860 
       ON XSLT ( 
           ZKEY ) ;
 
-- Index for Relationship - 'Z_METADEF(is a [0:m] ) XSLT' 
CREATE INDEX XSLT_FK_ZKEY_360060 
       ON XSLT ( 
           FK_ZKEY ) ;
 
-- Entity - Z_MetaDef 
CREATE TABLE Z_METADEF ( 
           NAME                             TEXT( 32 )         NOT NULL, 
           ZKEY                             INTEGER            NOT NULL, 
           TYPE                             INTEGER            NOT NULL, 
           LASTUPDATEDATE                   TEXT( 25 )                 , 
           LASTCHECKINDATE                  TEXT( 25 )                 , 
           z_DESC                           MEMO                       , 
           AUTOSEQ                          INTEGER                    , 
           FK_ZKEY                          INTEGER            NOT NULL ) ;
 
-- Main key for Entity - Z_MetaDef 
CREATE UNIQUE INDEX UZ_METADEF_ID_Z_METADEF_359970 
       ON Z_METADEF ( 
           ZKEY ) ;
 
-- Index for Relationship - 'CPLR(contains [0:M] ) Z_METADEF' 
CREATE INDEX Z_METADEF_FK_ZKEY_360330 
       ON Z_METADEF ( 
           FK_ZKEY ) ;
 
 
CREATE TABLE MM_Z_USER_BELONGTO_INSTALLATION ( 
           FK_ZKEY                          INTEGER            NOT NULL, 
           FK_ZKEY02                        INTEGER            NOT NULL ) ;
 
CREATE UNIQUE INDEX UMMZUSERBELONGTOINSTALLATIO36019 
       ON MM_Z_USER_BELONGTO_INSTALLATION ( 
           FK_ZKEY, 
           FK_ZKEY02 ) ;
 
-- Index for Relationship - 'INSTALLATION(has [0:m] ) MM_Z_USER_BELONGTO_INSTALLATION' 
CREATE INDEX MMZUSERBELONGTOINSTALLATION36019 
       ON MM_Z_USER_BELONGTO_INSTALLATION ( 
           FK_ZKEY ) ;
 
-- Index for Relationship - 'z_USER(belong to [0:m] ) MM_Z_USER_BELONGTO_INSTALLATION' 
CREATE INDEX MMZUSERBELONGTOINSTALLATI0236021 
       ON MM_Z_USER_BELONGTO_INSTALLATION ( 
           FK_ZKEY02 ) ;
 
CREATE TABLE MM_REPOSITORYCLIENT_HAS_Z_USER ( 
           FK_ZKEY                          INTEGER            NOT NULL, 
           FK_ZKEY02                        INTEGER            NOT NULL ) ;
 
CREATE UNIQUE INDEX UMMREPOSITORYCLIENTHASZUSER36028 
       ON MM_REPOSITORYCLIENT_HAS_Z_USER ( 
           FK_ZKEY, 
           FK_ZKEY02 ) ;
 
-- Index for Relationship - 'z_USER(works on [0:m] ) MM_REPOSITORYCLIENT_HAS_Z_USER' 
CREATE INDEX MMREPOSITORYCLIENTHASZUSERF36028 
       ON MM_REPOSITORYCLIENT_HAS_Z_USER ( 
           FK_ZKEY ) ;
 
-- Index for Relationship - 'REPOSITORYCLIENT(has [0:m] ) MM_REPOSITORYCLIENT_HAS_Z_USER' 
CREATE INDEX MMREPOSITORYCLIENTHASZUSE0236030 
       ON MM_REPOSITORYCLIENT_HAS_Z_USER ( 
           FK_ZKEY02 ) ;
 
CREATE TABLE MM_CPLR_ISREUSEDBY_CPLR ( 
           FK_ZKEY                          INTEGER            NOT NULL, 
           FK_ZKEY02                        INTEGER            NOT NULL ) ;
 
CREATE UNIQUE INDEX UMMCPLRISREUSEDBYCPLRIDMMCP36041 
       ON MM_CPLR_ISREUSEDBY_CPLR ( 
           FK_ZKEY, 
           FK_ZKEY02 ) ;
 
-- Index for Relationship - 'CPLR(reuses [0:m] ) MM_CPLR_ISREUSEDBY_CPLR' 
CREATE INDEX MM_CPLRISREUSEDBYCPLRFKZKEY36041 
       ON MM_CPLR_ISREUSEDBY_CPLR ( 
           FK_ZKEY ) ;
 
-- Index for Relationship - 'CPLR(is reused by [0:m] ) MM_CPLR_ISREUSEDBY_CPLR' 
CREATE INDEX MMCPLRISREUSEDBYCPLRFKZKE0236043 
       ON MM_CPLR_ISREUSEDBY_CPLR ( 
           FK_ZKEY02 ) ;
 
