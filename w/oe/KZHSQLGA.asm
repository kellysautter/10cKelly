	TITLE	C:\10C\a\oe\KZHSQLGA.C
	.386P
include listing.inc
if @Version gt 510
.model FLAT
else
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
_BSS	SEGMENT DWORD USE32 PUBLIC 'BSS'
_BSS	ENDS
$$SYMBOLS	SEGMENT BYTE USE32 'DEBSYM'
$$SYMBOLS	ENDS
$$TYPES	SEGMENT BYTE USE32 'DEBTYP'
$$TYPES	ENDS
_TLS	SEGMENT DWORD USE32 PUBLIC 'TLS'
_TLS	ENDS
;	COMDAT ??_C@_06JMOA@?5FROM?5?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_09JNIL@?5WHERE?5?$CI?5?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_02HJJN@?5?$CJ?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_07FAJG@?5WHERE?5?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_03NND@?5AS?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BL@GEPD@Too?5many?5tables?5in?5SQL?5cmd?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BE@LIH@Internal?5Core?5Error?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0M@PBEI@?5LEFT?5JOIN?5?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_02GIEM@?0?5?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_04DLNC@?5ON?5?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_05COPK@?5AND?5?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_01PJCK@?4?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_03FGJK@?5?$DN?5?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_03GGJJ@?5?$CJ?5?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_08IHH@YYYYMMDD?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BD@HAHI@YYYY?9M?9D?5H?3MI?3SSAM?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BF@OAH@D?9Mmm?9YYYY?5H?3MI?3SSAM?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0L@IEDE@D?9Mmm?9YYYY?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BB@LABD@YYYY?9M?9D?5H?3MI?3SS?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BA@IDOA@YYYY?9M?9D?5H?3MIAM?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0O@OCDE@YYYY?9M?9D?5H?3MI?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_08CKLJ@YYYY?9M?9D?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_09PFHM@H?3MI?3SSAM?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_07JFNG@H?3MI?3SS?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_06EGCN@H?3MIAM?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_04CBCM@H?3MI?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BC@OOFP@19000101000000000?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_04GOCP@null?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_05DBOO@UPPER?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0CJ@GMJF@Blobs?5not?5supported?5as?5string?5at@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0M@MIHA@Zeidon?5Core?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0N@MMAL@HH?4MI?4SS?4999?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0L@KIEJ@YYYY?9mm?9DD?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BI@GFEI@YYYY?9mm?9DD?9HH?4MI?4SS?4999?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_04CBMB@?8?$CFs?8?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_05HOBE@AVG?$CI?5?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_07KPIK@COUNT?$CI?5?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_05LIAH@MIN?$CI?5?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_05GHGF@SUM?$CI?5?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_05FPIK@MAX?$CI?5?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_06HNHI@?5INTO?5?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_01PKAG@?3?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_03CKJJ@?5?0?5?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0CD@NKAK@fnSqlBuildWhere?5found?5ForeignKey@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0CC@KMAE@fnSqlBuildWhere?5found?5Attribute?3@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_03HADD@?5?$CI?5?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_04EEFI@?5IS?5?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0FP@EHEK@SQL?5Error?5creating?5WHERE?5clause?5@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BA@CFOD@?6Entity?5name?5?$DN?5?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0N@KHCN@INSERT?5INTO?5?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0N@HPJO@?5?$CJ?5VALUES?5?$CI?5?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_07EKDD@UPDATE?5?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_05DNFI@?5SET?5?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_01FCOA@?5?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0N@MCBO@DELETE?5FROM?5?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BG@JPHD@?$CI?$CD11?$CJ?5View?5OD?5Name?5?$DN?5?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0CH@LIFN@?$CI?$CD11?$CJ?5Building?5foreign?5keys?5for?5@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BH@FLAN@?$CI?$CD11?$CJ?5RelViewAttrib?5?$DN?5?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0CJ@NCBL@Internal?5error?5?$CD11?9?9can?8t?5find?5R@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BL@NJCO@Zeidon?5SQL?5Generator?5Error?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0L@OFNJ@?5?$CI?5SELECT?5?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_07FGEC@?5AND?5?$CI?5?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_02DCOG@?$CI?5?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0DP@OIPP@?5IN?5?$CI?5SELECT?5INTVALUE?5FROM?5ZEIDO@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_08LAAC@?5IS?5NOT?5?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_02FP@?$DM?$DO?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0CG@FFMP@Cursor?5is?5NULL?5for?5attribute?5?8?$EA?$CF@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BL@CLFC@Qualification?5Object?5Error?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_07DHPL@KZH0202?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_07EDAG@SELECT?5?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BN@GKLN@?$CIkzhsqlga?$CJ?5Internal?5error?5?$CD2?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_09BDMP@?5?$CJ?5AND?5?$CI?5?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BN@MACK@?$CIkzhsqlga?$CJ?5Internal?5error?5?$CD3?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0L@GLGB@?5ORDER?5BY?5?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_05PLAL@?5DESC?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0CH@LDBH@Invalid?5Sequencing?5defined?5for?5E@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_00A@?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BD@PCAK@?9?9?9?5QualAttrib?5?9?9?9?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0O@EOBG@Entity?5name?3?5?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0O@JFLN@Attrib?5name?3?5?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0O@JFMN@Oper?5?5?5?5?5?5?5?3?5?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0O@KCIO@Value?5?5?5?5?5?5?3?5?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BF@OLCB@Source?5Entity?5name?3?5?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BF@DAIK@Source?5Attrib?5name?3?5?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BG@HNMB@SourceView?5is?5defined?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0CF@KMIO@?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BN@OJB@Display?5QualEntity?5structure?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BD@EGCK@?9?9?9?5QualEntity?5?9?9?9?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0P@NFAJ@?5?5Entity?5Name?3?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BN@PNNJ@?5?5bQualUsesChildEntity?3?5TRUE?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BO@INKB@?5?5bQualUsesChildEntity?3?5FALSE?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BL@KJOM@?5?5bContainsSubselect?3?5TRUE?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BM@LAPF@?5?5bContainsSubselect?3?5FALSE?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_07JCGI@Warning?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_05CKBG@Error?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0DM@JLJD@?$CFs?5loading?5qualification?5object?5@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BN@OKLO@Qualification?5Object?5Warning?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_07MIEC@KZH0201?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BI@HMNO@Cannot?5allocate?5memory?4?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_01KMMP@?$CJ?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_03LACO@AND?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0M@ELME@IS?5NOT?5NULL?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_01GFI@?$CI?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BH@PEAG@Cannot?5allocate?5memory?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_04FKDH@Oper?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0EO@LLOI@QualAttrib?5does?5not?5have?5an?5oper@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_02CHDK@OR?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0L@LOJF@EntityName?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_06KGGE@?$CKroot?$CK?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0FF@DLKJ@Entity?5?8?$CFs?8?5was?5specified?5in?5the@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0HG@LHHG@Entity?5?8?$CFs?8?5in?5Object?5?8?$CFs?8?5is?5a?5@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0IA@HMPO@You?5cannot?5qualify?5entity?5?8?$CFs?8?5u@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0O@JICG@AttributeName?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0EB@DNAB@QualAttrib?5entity?5has?5AttributeN@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0EG@DCHG@AttributeName?5in?5QualAttrib?5not?5@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0CJ@DBMB@Internal?5error?5?$CD10?9?9can?8t?5find?5R@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_05KBGO@Value?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0DM@KLOB@QualAttrib?5entity?5has?5Value?5but?5@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0CH@LDJG@QualAttrib?5Value?5invalid?5for?5Dat@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_07CHNO@KeyList?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0DN@GECA@Cannot?5specify?5?8Value?8?5and?5?8KeyL@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0DO@NKLO@QualAttrib?5entity?5has?5KeyList?5bu@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0DG@LFLJ@The?5only?5datatypes?5supported?5wit@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0FC@BIMJ@Only?5one?5QualAttrib?5is?5allowed?5t@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0N@GDFL@IntegerValue?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0P@FPPG@SourceViewName?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0N@NIIK@SourceViewID?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0CI@EBIP@SourceViewName?5not?5found?5at?5TASK@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BB@CPOO@SourceEntityName?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0EB@GCHM@Attribute?5SourceEntityName?5not?5f@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0EH@KPNM@Cursor?5is?5not?5set?5properly?5in?5th@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0FG@NEKO@SourceEntityName?5does?5not?5have?5h@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BE@ICOG@SourceAttributeName?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0EG@PCBP@QualAttrib?5has?5SourceAttributeNa@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0EJ@LPMO@SourceAttributeName?5in?5QualAttri@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_06MBBB@EXISTS?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0L@NLOM@NOT?5EXISTS?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0DP@OOON@QualAttrib?5must?5specify?5EntityNa@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0GL@JMPP@QualAttrib?4EntityName?5must?5be?5a?5@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0HP@JFMD@Extraneous?5attributes?5specified?5@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_07HGBL@IS?5NULL?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_02PKFC@IS?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0DC@DJCF@QualAttrib?5must?5have?5EntityName?5@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0DI@MBHE@QualAttrib?5must?5have?5SourceEntit@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0DC@IDHA@QualAttrib?5must?5have?5SourceView?5@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0JE@MCPI@Extraneous?5attributes?5specified?5@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_04CNFB@LIKE?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0DO@OMMN@QualAttrib?5must?5have?5Entity?4Attr@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0EN@PMGH@Entity?4AttributeName?5for?5QualAtt@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_01KPOD@?$DN?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_05KDJB@?$DM?$DO?5?$CB?$DN?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0M@JNPN@?$DM?$DN?5?$DN?$DM?5?$DO?$DN?5?$DN?$DO?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0KB@PIDC@QualAttrib?5has?5AttributeName?5but@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0EN@PDAK@QualAttrib?5has?5Value?5or?5SourceAt@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0CK@KIML@Internal?5error?5setting?5view?5to?5S@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0HF@KMDH@The?5QualAttrib?5used?5to?5qualify?5E@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0DO@LKHE@Parens?5for?5all?5QualAttrib?4Oper?5u@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0CK@HIED@Entity?5?8?$CFs?8?5does?5not?5exist?5in?5Ob@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_07GHKO@OpenSQL?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BG@LKGC@OpenSQL_AttributeList?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0DE@EGFH@OpenSQL?5is?5specified?5but?5not?5Ope@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0EN@INCH@OpenSQL?5is?5specified?5but?5entity?5@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0FG@GELL@Attribute?5name?5?8?$CFs?8?5specified?5in@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_07BFAH@Options?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_06EINC@NOJOIN?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_06DDKN@ERR?$DO?5?5?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_01KHHK@?$FO?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_03JBJA@ON?5?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_04CKFA@AND?5?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_03BEMH@OR?5?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_05CIOE@FROM?5?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_05MJHM@INTO?5?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_03HNOH@IN?5?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_04DJPC@SET?5?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_07FJEG@VALUES?5?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_06ICCC@WHERE?5?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_06FEFN@SQL?$DO?5?5?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
FLAT	GROUP _DATA, CONST, _BSS
	ASSUME	CS: FLAT, DS: FLAT, SS: FLAT
endif
_DATA	SEGMENT
COMM	_BoundAttrListRecord:BYTE:01aH
_szlEntitySpec DB 'EntitySpec', 00H
	ORG $+1
_szlQualAttrib DB 'QualAttrib', 00H
	ORG $+1
_szlSubQualAttrib DB 'SubQualAttrib', 00H
_DATA	ENDS
PUBLIC	_zstrtrim
EXTRN	__imp___pctype:DWORD
EXTRN	__imp___isctype:NEAR
EXTRN	_strcpy:NEAR
EXTRN	_strlen:NEAR
EXTRN	__imp____mb_cur_max:DWORD
_TEXT	SEGMENT
_pchSource$ = 8
_pch$ = -4
_zstrtrim PROC NEAR

; 330  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 12					; 0000000cH

; 331  :    zPCHAR pch;
; 332  : 
; 333  :    // Find first non-space.
; 334  :    for ( pch = pchSource; zisspace( *pch ); pch++ )

	mov	eax, DWORD PTR _pchSource$[ebp]
	mov	DWORD PTR _pch$[ebp], eax
	jmp	SHORT $L5572
$L5573:
	mov	ecx, DWORD PTR _pch$[ebp]
	add	ecx, 1
	mov	DWORD PTR _pch$[ebp], ecx
$L5572:
	mov	edx, DWORD PTR __imp____mb_cur_max
	cmp	DWORD PTR [edx], 1
	jle	SHORT $L8372
	push	8
	mov	eax, DWORD PTR _pch$[ebp]
	movsx	ecx, BYTE PTR [eax]
	push	ecx
	call	DWORD PTR __imp___isctype
	add	esp, 8
	mov	DWORD PTR -8+[ebp], eax
	jmp	SHORT $L8373
$L8372:
	mov	edx, DWORD PTR _pch$[ebp]
	movsx	eax, BYTE PTR [edx]
	mov	ecx, DWORD PTR __imp___pctype
	mov	edx, DWORD PTR [ecx]
	xor	ecx, ecx
	mov	cx, WORD PTR [edx+eax*2]
	and	ecx, 8
	mov	DWORD PTR -8+[ebp], ecx
$L8373:
	cmp	DWORD PTR -8+[ebp], 0
	je	SHORT $L5574

; 335  :       ; // Nothing needs to be done here.

	jmp	SHORT $L5573
$L5574:

; 336  : 
; 337  :    if ( pch != pchSource )

	mov	edx, DWORD PTR _pch$[ebp]
	cmp	edx, DWORD PTR _pchSource$[ebp]
	je	SHORT $L5575

; 338  :       zstrcpy( pchSource, pch );

	mov	eax, DWORD PTR _pch$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pchSource$[ebp]
	push	ecx
	call	_strcpy
	add	esp, 8
$L5575:

; 339  : 
; 340  :    for ( pch = pchSource + zstrlen( pchSource ); zisspace( *pch ); pch-- )

	mov	edx, DWORD PTR _pchSource$[ebp]
	push	edx
	call	_strlen
	add	esp, 4
	mov	ecx, DWORD PTR _pchSource$[ebp]
	add	ecx, eax
	mov	DWORD PTR _pch$[ebp], ecx
	jmp	SHORT $L5576
$L5577:
	mov	edx, DWORD PTR _pch$[ebp]
	sub	edx, 1
	mov	DWORD PTR _pch$[ebp], edx
$L5576:
	mov	eax, DWORD PTR __imp____mb_cur_max
	cmp	DWORD PTR [eax], 1
	jle	SHORT $L8374
	push	8
	mov	ecx, DWORD PTR _pch$[ebp]
	movsx	edx, BYTE PTR [ecx]
	push	edx
	call	DWORD PTR __imp___isctype
	add	esp, 8
	mov	DWORD PTR -12+[ebp], eax
	jmp	SHORT $L8375
$L8374:
	mov	eax, DWORD PTR _pch$[ebp]
	movsx	ecx, BYTE PTR [eax]
	mov	edx, DWORD PTR __imp___pctype
	mov	eax, DWORD PTR [edx]
	xor	edx, edx
	mov	dx, WORD PTR [eax+ecx*2]
	and	edx, 8
	mov	DWORD PTR -12+[ebp], edx
$L8375:
	cmp	DWORD PTR -12+[ebp], 0
	je	SHORT $L5578

; 341  :       ; // nothing needs to be done here

	jmp	SHORT $L5577
$L5578:

; 342  : 
; 343  :    *pch = 0;

	mov	eax, DWORD PTR _pch$[ebp]
	mov	BYTE PTR [eax], 0

; 344  : }

	mov	esp, ebp
	pop	ebp
	ret	0
_zstrtrim ENDP
_TEXT	ENDS
PUBLIC	_SqlEntityIsQualified@8
_TEXT	SEGMENT
_lpFirstQualEntity$ = 8
_lpViewEntity$ = 12
_lpQualEntity$ = -4
_SqlEntityIsQualified@8 PROC NEAR

; 354  : {

	push	ebp
	mov	ebp, esp
	push	ecx

; 355  :    LPQUALENTITY lpQualEntity;
; 356  : 
; 357  :    // Check to see if table is qualified by looking in the qualification
; 358  :    // table for a matching View entity.
; 359  :    lpQualEntity = lpFirstQualEntity;

	mov	eax, DWORD PTR _lpFirstQualEntity$[ebp]
	mov	DWORD PTR _lpQualEntity$[ebp], eax
$L5586:

; 360  :    while ( lpQualEntity && lpQualEntity->lpViewEntity != lpViewEntity )

	cmp	DWORD PTR _lpQualEntity$[ebp], 0
	je	SHORT $L5587
	mov	ecx, DWORD PTR _lpQualEntity$[ebp]
	mov	edx, DWORD PTR [ecx+8]
	cmp	edx, DWORD PTR _lpViewEntity$[ebp]
	je	SHORT $L5587

; 361  :       lpQualEntity = lpQualEntity->lpNextQualEntity;

	mov	eax, DWORD PTR _lpQualEntity$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR _lpQualEntity$[ebp], ecx
	jmp	SHORT $L5586
$L5587:

; 362  : 
; 363  :    return( lpQualEntity );

	mov	eax, DWORD PTR _lpQualEntity$[ebp]

; 364  : }

	mov	esp, ebp
	pop	ebp
	ret	8
_SqlEntityIsQualified@8 ENDP
_TEXT	ENDS
PUBLIC	_fnTableName@12
_TEXT	SEGMENT
_lpSql$ = 8
_pchTableName$ = 12
_lpViewEntity$ = 16
_nTableNum$ = -4
_fnTableName@12 PROC NEAR

; 714  : {

	push	ebp
	mov	ebp, esp
	push	ecx

; 715  :    zSHORT nTableNum = fnSqlFindTableName( pchTableName, lpViewEntity,
; 716  :                                           lpSql, FALSE );

	push	0
	mov	eax, DWORD PTR _lpSql$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpViewEntity$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pchTableName$[ebp]
	push	edx
	call	_fnSqlFindTableName
	add	esp, 16					; 00000010H
	mov	WORD PTR _nTableNum$[ebp], ax

; 717  : 
; 718  :    // If nTableNum >= 0 then a matching table/entity has been found.  If the
; 719  :    // table has an alias name then return the alias name as the name of the
; 720  :    // table.  If not just return the table name.
; 721  :    if ( nTableNum >= 0 )

	movsx	eax, WORD PTR _nTableNum$[ebp]
	test	eax, eax
	jl	SHORT $L5783

; 723  :       if (  lpSql->TableNameInfo[ nTableNum ].szAliasName[ 0 ] != 0 )

	movsx	ecx, WORD PTR _nTableNum$[ebp]
	imul	ecx, 18					; 00000012H
	mov	edx, DWORD PTR _lpSql$[ebp]
	movsx	eax, BYTE PTR [edx+ecx+86]
	test	eax, eax
	je	SHORT $L5782

; 724  :          return( lpSql->TableNameInfo[ nTableNum ].szAliasName );

	movsx	ecx, WORD PTR _nTableNum$[ebp]
	imul	ecx, 18					; 00000012H
	mov	edx, DWORD PTR _lpSql$[ebp]
	lea	eax, DWORD PTR [edx+ecx+86]
	jmp	SHORT $L5779
$L5782:

; 725  :       else
; 726  :          return( pchTableName );

	mov	eax, DWORD PTR _pchTableName$[ebp]
	jmp	SHORT $L5779
$L5783:

; 728  : 
; 729  :    // No matching table/entity was found.  If lpSql has a parent sql (this
; 730  :    // means that lpSql is part of a sub-select) then check for the table
; 731  :    // name in the parent sql statement.
; 732  :    if ( lpSql->lpParentSql )

	mov	eax, DWORD PTR _lpSql$[ebp]
	cmp	DWORD PTR [eax+1882], 0
	je	SHORT $L5784

; 733  :       return( fnTableName( lpSql->lpParentSql, pchTableName, lpViewEntity ) );

	mov	ecx, DWORD PTR _lpViewEntity$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pchTableName$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+1882]
	push	ecx
	call	_fnTableName@12
	jmp	SHORT $L5779
$L5784:

; 734  : 
; 735  :    // No matching table/entity and no parent sql statement.  This happens for
; 736  :    // simple stuff like INSERT, etc. where there are no alias names.  Just
; 737  :    // return the table name.
; 738  :    return( pchTableName );

	mov	eax, DWORD PTR _pchTableName$[ebp]
$L5779:

; 739  : 
; 740  : } // fnTableName

	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
_fnTableName@12 ENDP
_TEXT	ENDS
EXTRN	_strcmp:NEAR
_TEXT	SEGMENT
_pchTableName$ = 8
_lpViewEntity$ = 12
_lpSql$ = 16
_bCheckParent$ = 20
_nTableCount$ = -4
_fnSqlFindTableName PROC NEAR

; 675  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 8

; 676  :    zSHORT nTableCount;
; 677  : 
; 678  :    for ( nTableCount = 0;
; 679  :          nTableCount < lpSql->nFromTableCount;
; 680  :          nTableCount++ )

	mov	WORD PTR _nTableCount$[ebp], 0
	jmp	SHORT $L5761
$L5762:
	mov	ax, WORD PTR _nTableCount$[ebp]
	add	ax, 1
	mov	WORD PTR _nTableCount$[ebp], ax
$L5761:
	movsx	ecx, WORD PTR _nTableCount$[ebp]
	mov	edx, DWORD PTR _lpSql$[ebp]
	movsx	eax, WORD PTR [edx+80]
	cmp	ecx, eax
	jge	$L5763

; 682  :       if ( lpSql->TableNameInfo[ nTableCount ].lpViewEntity == lpViewEntity &&
; 683  :            zstrcmp( lpSql->TableNameInfo[ nTableCount ].pchTableName,
; 684  :                     pchTableName ) == 0 )

	movsx	ecx, WORD PTR _nTableCount$[ebp]
	imul	ecx, 18					; 00000012H
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+ecx+96]
	cmp	eax, DWORD PTR _lpViewEntity$[ebp]
	jne	SHORT $L5770
	movsx	ecx, WORD PTR _nTableCount$[ebp]
	imul	ecx, 18					; 00000012H
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+ecx+82]
	movsx	ecx, BYTE PTR [eax]
	mov	edx, DWORD PTR _pchTableName$[ebp]
	movsx	eax, BYTE PTR [edx]
	cmp	ecx, eax
	jne	SHORT $L8379
	mov	ecx, DWORD PTR _pchTableName$[ebp]
	push	ecx
	movsx	edx, WORD PTR _nTableCount$[ebp]
	imul	edx, 18					; 00000012H
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+edx+82]
	push	ecx
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -8+[ebp], eax
	jmp	SHORT $L8380
$L8379:
	movsx	edx, WORD PTR _nTableCount$[ebp]
	imul	edx, 18					; 00000012H
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+edx+82]
	movsx	edx, BYTE PTR [ecx]
	mov	eax, DWORD PTR _pchTableName$[ebp]
	movsx	ecx, BYTE PTR [eax]
	sub	edx, ecx
	xor	eax, eax
	test	edx, edx
	setle	al
	dec	eax
	and	eax, 2
	add	eax, -1
	mov	DWORD PTR -8+[ebp], eax
$L8380:
	cmp	DWORD PTR -8+[ebp], 0
	jne	SHORT $L5770

; 686  :          return( nTableCount );

	mov	ax, WORD PTR _nTableCount$[ebp]
	jmp	SHORT $L5759
$L5770:

; 688  :    }

	jmp	$L5762
$L5763:

; 689  : 
; 690  :    // We didn't find the table name so if the caller wants us to check the
; 691  :    // parent (and if there is a parent) then make recursive call using the
; 692  :    // parent.
; 693  :    if ( bCheckParent && lpSql->lpParentSql )

	mov	ecx, DWORD PTR _bCheckParent$[ebp]
	and	ecx, 255				; 000000ffH
	test	ecx, ecx
	je	SHORT $L5771
	mov	edx, DWORD PTR _lpSql$[ebp]
	cmp	DWORD PTR [edx+1882], 0
	je	SHORT $L5771

; 694  :       return( fnSqlFindTableName( pchTableName, lpViewEntity,
; 695  :                                   lpSql->lpParentSql, bCheckParent ) );

	mov	al, BYTE PTR _bCheckParent$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+1882]
	push	edx
	mov	eax, DWORD PTR _lpViewEntity$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pchTableName$[ebp]
	push	ecx
	call	_fnSqlFindTableName
	add	esp, 16					; 00000010H
	jmp	SHORT $L5759
$L5771:

; 696  : 
; 697  :    // We got here?  Then there is no table name.
; 698  :    return( -1 );

	or	ax, -1
$L5759:

; 699  : 
; 700  : }  /* fnSqlFindTableName */

	mov	esp, ebp
	pop	ebp
	ret	0
_fnSqlFindTableName ENDP
_TEXT	ENDS
PUBLIC	_SqlAttributeIsNull@12
EXTRN	_GetValueFromRecord@24:NEAR
EXTRN	_GetStringFromRecord@20:NEAR
EXTRN	_SysGetPointerFromHandle@4:NEAR
_TEXT	SEGMENT
_lpView$ = 8
_lpDataField$ = 12
_lpBoundList$ = 16
_nRC$ = -4
_lpViewEntity$ = -8
_lpViewAttrib$ = -12
_uLth$6012 = -20
_szStr$6013 = -24
_chType$6014 = -16
_uLth$6020 = -32
_szStr$6021 = -36
_chType$6022 = -28
_sz$6027 = -64
_SqlAttributeIsNull@12 PROC NEAR

; 1242 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H

; 1243 :    zSHORT       nRC;
; 1244 :    LPVIEWENTITY lpViewEntity;
; 1245 :    LPVIEWATTRIB lpViewAttrib;
; 1246 : 
; 1247 :    if ( EXEC_CALLBACK( zSQLCALLBACK_CHECKNULL, lpView, lpDataField, 0, 0 ) )

	cmp	DWORD PTR _lpBoundList$[ebp], 0
	je	SHORT $L6006
	mov	eax, DWORD PTR _lpBoundList$[ebp]
	cmp	DWORD PTR [eax+10], 0
	je	SHORT $L6006
	mov	ecx, DWORD PTR _lpBoundList$[ebp]
	mov	edx, DWORD PTR [ecx+14]
	and	edx, 1
	test	edx, edx
	je	SHORT $L6006
	push	0
	push	0
	mov	eax, DWORD PTR _lpDataField$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpBoundList$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	push	1
	mov	eax, DWORD PTR _lpBoundList$[ebp]
	call	DWORD PTR [eax+10]
	mov	WORD PTR _nRC$[ebp], ax
	movsx	ecx, WORD PTR _nRC$[ebp]
	test	ecx, ecx
	je	SHORT $L6006

; 1249 :       // Callback routine returns following:
; 1250 :       //    1 - Attribute is null.
; 1251 :       //    0 - Callback didn't determine -- use default processing.
; 1252 :       //   -1 - Attribute is not null.
; 1253 :       if ( nRC == 1 )

	movsx	edx, WORD PTR _nRC$[ebp]
	cmp	edx, 1
	jne	SHORT $L6004

; 1254 :          return( TRUE );

	mov	ax, 1
	jmp	$L6008
$L6004:

; 1255 :       else
; 1256 :       if ( nRC == -1 )

	movsx	eax, WORD PTR _nRC$[ebp]
	cmp	eax, -1
	jne	SHORT $L6006

; 1257 :          return( FALSE );

	xor	ax, ax
	jmp	$L6008
$L6006:

; 1259 : 
; 1260 :    lpViewAttrib = zGETPTR( lpDataField->hViewAttrib );

	mov	ecx, DWORD PTR _lpDataField$[ebp]
	mov	edx, DWORD PTR [ecx+6]
	push	edx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpViewAttrib$[ebp], eax

; 1261 :    lpViewEntity = zGETPTR( lpViewAttrib->hViewEntity );

	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	mov	ecx, DWORD PTR [eax+6]
	push	ecx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpViewEntity$[ebp], eax

; 1262 : 
; 1263 :    switch ( lpViewAttrib->cType )
; 1264 :    {

	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	mov	al, BYTE PTR [edx+202]
	mov	BYTE PTR -68+[ebp], al
	cmp	BYTE PTR -68+[ebp], 66			; 00000042H
	je	SHORT $L6018
	cmp	BYTE PTR -68+[ebp], 83			; 00000053H
	je	SHORT $L6011
	jmp	$L6025
$L6011:

; 1267 :          zULONG  uLth;
; 1268 :          zPCHAR  szStr;
; 1269 :          zCHAR   chType;
; 1270 : 
; 1271 :          // In the special case where the string is stored as a fixed-length
; 1272 :          // string the attribute is never considered null.
; 1273 :          if ( lpDataField->cFldType == zTYPE_FIXEDCHAR )

	mov	ecx, DWORD PTR _lpDataField$[ebp]
	movsx	edx, BYTE PTR [ecx+270]
	cmp	edx, 70					; 00000046H
	jne	SHORT $L6015

; 1274 :             return( FALSE );

	xor	ax, ax
	jmp	$L6008
$L6015:

; 1275 : 
; 1276 :          GetValueFromRecord( lpView, lpViewEntity, lpViewAttrib, &szStr,
; 1277 :                              &chType, &uLth );

	lea	eax, DWORD PTR _uLth$6012[ebp]
	push	eax
	lea	ecx, DWORD PTR _chType$6014[ebp]
	push	ecx
	lea	edx, DWORD PTR _szStr$6013[ebp]
	push	edx
	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpViewEntity$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	call	_GetValueFromRecord@24

; 1278 :          if ( szStr == 0 || szStr[ 0 ] == 0 )

	cmp	DWORD PTR _szStr$6013[ebp], 0
	je	SHORT $L6017
	mov	eax, DWORD PTR _szStr$6013[ebp]
	movsx	ecx, BYTE PTR [eax]
	test	ecx, ecx
	jne	SHORT $L6016
$L6017:

; 1279 :             return( TRUE );

	mov	ax, 1
	jmp	SHORT $L6008
$L6016:

; 1280 :          else
; 1281 :             return( FALSE );

	xor	ax, ax
	jmp	SHORT $L6008
$L6018:

; 1286 :          zULONG  uLth;
; 1287 :          zPCHAR  szStr;
; 1288 :          zCHAR   chType;
; 1289 :          GetValueFromRecord( lpView, lpViewEntity, lpViewAttrib, &szStr,
; 1290 :                              &chType, &uLth );

	lea	edx, DWORD PTR _uLth$6020[ebp]
	push	edx
	lea	eax, DWORD PTR _chType$6022[ebp]
	push	eax
	lea	ecx, DWORD PTR _szStr$6021[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpViewEntity$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	call	_GetValueFromRecord@24

; 1291 :          if ( szStr == 0 || uLth == 0 )

	cmp	DWORD PTR _szStr$6021[ebp], 0
	je	SHORT $L6024
	cmp	DWORD PTR _uLth$6020[ebp], 0
	jne	SHORT $L6023
$L6024:

; 1292 :             return( TRUE );

	mov	ax, 1
	jmp	SHORT $L6008
$L6023:

; 1293 :          else
; 1294 :             return( FALSE );

	xor	ax, ax
	jmp	SHORT $L6008
$L6025:

; 1299 :          zCHAR sz[ 25 ];
; 1300 : 
; 1301 :          // Get string from record with a max length of 25. We're just
; 1302 :          // checking to see if the attribute is null, so we don't care
; 1303 :          // about the return string.
; 1304 :          if ( GetStringFromRecord( lpView, lpViewEntity, lpViewAttrib,
; 1305 :                                    sz, 20 ) == -1 )

	push	20					; 00000014H
	lea	edx, DWORD PTR _sz$6027[ebp]
	push	edx
	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpViewEntity$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	call	_GetStringFromRecord@20
	movsx	eax, ax
	cmp	eax, -1
	jne	SHORT $L6028

; 1307 :             return( TRUE );

	mov	ax, 1
	jmp	SHORT $L6008
$L6028:

; 1309 :          else
; 1310 :             return( FALSE );

	xor	ax, ax
$L6008:

; 1313 : 
; 1314 : } // SqlAttributeIsNull

	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
_SqlAttributeIsNull@12 ENDP
_TEXT	ENDS
PUBLIC	??_C@_03HADD@?5?$CI?5?$AA@			; `string'
PUBLIC	??_C@_0N@KHCN@INSERT?5INTO?5?$AA@		; `string'
PUBLIC	??_C@_0N@HPJO@?5?$CJ?5VALUES?5?$CI?5?$AA@	; `string'
PUBLIC	_SqlBuildInsert@20
PUBLIC	??_C@_02HJJN@?5?$CJ?$AA@			; `string'
EXTRN	_strcat:NEAR
;	COMDAT ??_C@_02HJJN@?5?$CJ?$AA@
; File C:\10C\a\oe\KZHSQLGA.C
_DATA	SEGMENT
??_C@_02HJJN@?5?$CJ?$AA@ DB ' )', 00H			; `string'
_DATA	ENDS
;	COMDAT ??_C@_03HADD@?5?$CI?5?$AA@
_DATA	SEGMENT
??_C@_03HADD@?5?$CI?5?$AA@ DB ' ( ', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_0N@KHCN@INSERT?5INTO?5?$AA@
_DATA	SEGMENT
??_C@_0N@KHCN@INSERT?5INTO?5?$AA@ DB 'INSERT INTO ', 00H ; `string'
_DATA	ENDS
;	COMDAT ??_C@_0N@HPJO@?5?$CJ?5VALUES?5?$CI?5?$AA@
_DATA	SEGMENT
??_C@_0N@HPJO@?5?$CJ?5VALUES?5?$CI?5?$AA@ DB ' ) VALUES ( ', 00H ; `string'
_DATA	ENDS
_TEXT	SEGMENT
_lpView$ = 8
_lpViewEntity$ = 16
_pchSqlCmd$ = 20
_lpBoundList$ = 24
_lpDataRecord$ = -1908
_lpSql$ = -4
_SqlStatement$ = -1904
_nFlag$ = -12
_nRC$ = -8
_SqlBuildInsert@20 PROC NEAR

; 2108 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 1908				; 00000774H
	push	esi

; 2109 :    LPDATARECORD   lpDataRecord;
; 2110 :    LPSQLSTATEMENT lpSql;
; 2111 :    SqlStatementRecord SqlStatement;
; 2112 :    zSHORT         nFlag;
; 2113 :    zSHORT         nRC;
; 2114 : 
; 2115 :    lpSql = &SqlStatement;

	lea	eax, DWORD PTR _SqlStatement$[ebp]
	mov	DWORD PTR _lpSql$[ebp], eax

; 2116 :    fnSqlInitSqlStatement( lpSql, zINSERT_CMD, pchSqlCmd, lpView, lpBoundList );

	mov	ecx, DWORD PTR _lpBoundList$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	mov	eax, DWORD PTR _pchSqlCmd$[ebp]
	push	eax
	push	4
	mov	ecx, DWORD PTR _lpSql$[ebp]
	push	ecx
	call	_fnSqlInitSqlStatement
	add	esp, 20					; 00000014H

; 2117 :    lpDataRecord = zGETPTR( lpViewEntity->hFirstDataRecord );

	mov	edx, DWORD PTR _lpViewEntity$[ebp]
	mov	eax, DWORD PTR [edx+191]
	push	eax
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpDataRecord$[ebp], eax

; 2118 : 
; 2119 :    fnSqlAddStringToSql( lpSql, "INSERT INTO " );

	push	OFFSET FLAT:??_C@_0N@KHCN@INSERT?5INTO?5?$AA@ ; `string'
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+16]
	push	edx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+16]
	push	ecx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [edx+16], esi

; 2120 :    fnSqlAddStringToSql( lpSql, lpDataRecord->szRecordName );

	mov	eax, DWORD PTR _lpDataRecord$[ebp]
	add	eax, 15					; 0000000fH
	push	eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+16]
	push	edx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+16]
	push	ecx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [edx+16], esi

; 2121 :    fnSqlAddStringToSql( lpSql, " ( " );

	push	OFFSET FLAT:??_C@_03HADD@?5?$CI?5?$AA@	; `string'
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+16]
	push	ecx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+16]
	push	eax
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [ecx+16], esi

; 2122 : 
; 2123 :    // Check to see if we should only inserted updated attributes.
; 2124 :    if ( CHECK_CALLBACK_FLAG( zSQLCALLBACK_UPDATEDONLY ) )

	cmp	DWORD PTR _lpBoundList$[ebp], 0
	je	SHORT $L6345
	mov	edx, DWORD PTR _lpBoundList$[ebp]
	mov	eax, DWORD PTR [edx+14]
	and	eax, 16777216				; 01000000H
	test	eax, eax
	je	SHORT $L6345

; 2125 :       nFlag = zUPDATED_ONLY;

	mov	WORD PTR _nFlag$[ebp], 8

; 2126 :    else

	jmp	SHORT $L6346
$L6345:

; 2127 :       nFlag = 0;

	mov	WORD PTR _nFlag$[ebp], 0
$L6346:

; 2128 : 
; 2129 :    nRC = fnSqlBuildColumnList( lpViewEntity, lpSql, nFlag );

	mov	cx, WORD PTR _nFlag$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpSql$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpViewEntity$[ebp]
	push	eax
	call	_fnSqlBuildColumnList
	add	esp, 12					; 0000000cH
	mov	WORD PTR _nRC$[ebp], ax

; 2130 :    if ( nRC < 0 )

	movsx	ecx, WORD PTR _nRC$[ebp]
	test	ecx, ecx
	jge	SHORT $L6347

; 2132 :       fnSqlFreeSqlStatement ( lpSql );

	mov	edx, DWORD PTR _lpSql$[ebp]
	push	edx
	call	_fnSqlFreeSqlStatement
	add	esp, 4

; 2133 :       return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L6335
$L6347:

; 2135 : 
; 2136 :    fnSqlAddStringToSql( lpSql, " ) VALUES ( " );

	push	OFFSET FLAT:??_C@_0N@HPJO@?5?$CJ?5VALUES?5?$CI?5?$AA@ ; `string'
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+16]
	push	ecx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+16]
	push	eax
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [ecx+16], esi

; 2137 :    nRC = fnSqlBuildColumnValueList( lpViewEntity, lpSql, nFlag );

	mov	dx, WORD PTR _nFlag$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpSql$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpViewEntity$[ebp]
	push	ecx
	call	_fnSqlBuildColumnValueList
	add	esp, 12					; 0000000cH
	mov	WORD PTR _nRC$[ebp], ax

; 2138 :    if ( nRC < 0 )

	movsx	edx, WORD PTR _nRC$[ebp]
	test	edx, edx
	jge	SHORT $L6350

; 2140 :       fnSqlFreeSqlStatement ( lpSql );

	mov	eax, DWORD PTR _lpSql$[ebp]
	push	eax
	call	_fnSqlFreeSqlStatement
	add	esp, 4

; 2141 :       return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	SHORT $L6335
$L6350:

; 2143 : 
; 2144 :    fnSqlAddStringToSql( lpSql, " )" );

	push	OFFSET FLAT:??_C@_02HJJN@?5?$CJ?$AA@	; `string'
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+16]
	push	edx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+16]
	push	ecx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [edx+16], esi

; 2145 : 
; 2146 :    fnSqlFreeSqlStatement( lpSql );

	mov	eax, DWORD PTR _lpSql$[ebp]
	push	eax
	call	_fnSqlFreeSqlStatement
	add	esp, 4

; 2147 :    return( nRC );

	mov	ax, WORD PTR _nRC$[ebp]
$L6335:

; 2148 : }  /* SqlBuildInsert */

	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	20					; 00000014H
_SqlBuildInsert@20 ENDP
_TEXT	ENDS
EXTRN	_memset:NEAR
EXTRN	_SysAllocMemory@20:NEAR
_TEXT	SEGMENT
_lpSql$ = 8
_nCommandType$ = 12
_pchSqlCmd$ = 16
_lpView$ = 20
_lpBoundList$ = 24
_fnSqlInitSqlStatement PROC NEAR

; 542  : {

	push	ebp
	mov	ebp, esp

; 543  :    zmemset( (zPVOID) lpSql, 0, sizeof( SqlStatementRecord ) );

	push	1890					; 00000762H
	push	0
	mov	eax, DWORD PTR _lpSql$[ebp]
	push	eax
	call	_memset
	add	esp, 12					; 0000000cH

; 544  :    if ( pchSqlCmd == 0 )

	cmp	DWORD PTR _pchSqlCmd$[ebp], 0
	jne	SHORT $L5721

; 546  :       lpSql->hSqlCmd = SysAllocMemory( &pchSqlCmd, MAX_SQLCMD_LENGTH,
; 547  :                                        0, zCOREMEM_ALLOC, 0 );

	push	0
	push	32768					; 00008000H
	push	0
	push	105000					; 00019a28H
	lea	ecx, DWORD PTR _pchSqlCmd$[ebp]
	push	ecx
	call	_SysAllocMemory@20
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [edx+58], eax

; 548  :       if ( lpSql->hSqlCmd == 0 )

	mov	eax, DWORD PTR _lpSql$[ebp]
	cmp	DWORD PTR [eax+58], 0
	jne	SHORT $L5721

; 549  :          return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L5717
$L5721:

; 551  : 
; 552  : #ifdef DEBUG
; 553  :    zmemset( pchSqlCmd, 0, MAX_SQLCMD_LENGTH - 1 );

	push	104999					; 00019a27H
	push	0
	mov	ecx, DWORD PTR _pchSqlCmd$[ebp]
	push	ecx
	call	_memset
	add	esp, 12					; 0000000cH

; 554  : #endif
; 555  : 
; 556  :    *pchSqlCmd = 0;   // Make sure SQL initialized with null.

	mov	edx, DWORD PTR _pchSqlCmd$[ebp]
	mov	BYTE PTR [edx], 0

; 557  :    lpSql->pchSqlCmd    = pchSqlCmd;

	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR _pchSqlCmd$[ebp]
	mov	DWORD PTR [eax+12], ecx

; 558  :    lpSql->pchSqlCmdEnd = pchSqlCmd;

	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR _pchSqlCmd$[ebp]
	mov	DWORD PTR [edx+16], eax

; 559  : 
; 560  :    // Set aside room for the column list.
; 561  :    pchSqlCmd += MAX_COLUMN_LENGTH;

	mov	ecx, DWORD PTR _pchSqlCmd$[ebp]
	add	ecx, 50000				; 0000c350H
	mov	DWORD PTR _pchSqlCmd$[ebp], ecx

; 562  : 
; 563  :    // Set up space for 2nd column list.  This is used when some columns must
; 564  :    // appear at the end of the SELECT list (e.g. ODBC long columns).
; 565  :    *pchSqlCmd            = 0;            // Init to empty string.

	mov	edx, DWORD PTR _pchSqlCmd$[ebp]
	mov	BYTE PTR [edx], 0

; 566  :    lpSql->pchColList2    = pchSqlCmd;

	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR _pchSqlCmd$[ebp]
	mov	DWORD PTR [eax+20], ecx

; 567  :    lpSql->pchColList2[ 0 ] = 0;

	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+20]
	mov	BYTE PTR [eax], 0

; 568  :    lpSql->pchColList2End = lpSql->pchColList2;

	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+20]
	mov	DWORD PTR [ecx+24], eax

; 569  : 
; 570  :    // Set aside room for the 2nd column list.
; 571  :    pchSqlCmd += MAX_COLUMN2_LENGTH;

	mov	ecx, DWORD PTR _pchSqlCmd$[ebp]
	add	ecx, 10000				; 00002710H
	mov	DWORD PTR _pchSqlCmd$[ebp], ecx

; 572  : 
; 573  :    *pchSqlCmd         = 0;            // Init to empty string.

	mov	edx, DWORD PTR _pchSqlCmd$[ebp]
	mov	BYTE PTR [edx], 0

; 574  :    lpSql->pchWhere    = pchSqlCmd;

	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR _pchSqlCmd$[ebp]
	mov	DWORD PTR [eax+40], ecx

; 575  :    lpSql->pchWhereEnd = pchSqlCmd;

	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR _pchSqlCmd$[ebp]
	mov	DWORD PTR [edx+44], eax

; 576  : 
; 577  :    // Set aside room for the WHERE clause.
; 578  :    pchSqlCmd += MAX_WHERE_LENGTH;

	mov	ecx, DWORD PTR _pchSqlCmd$[ebp]
	add	ecx, 20000				; 00004e20H
	mov	DWORD PTR _pchSqlCmd$[ebp], ecx

; 579  : 
; 580  :    *pchSqlCmd        = 0;            // Init to empty string.

	mov	edx, DWORD PTR _pchSqlCmd$[ebp]
	mov	BYTE PTR [edx], 0

; 581  :    lpSql->pchFrom    = pchSqlCmd;

	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR _pchSqlCmd$[ebp]
	mov	DWORD PTR [eax+28], ecx

; 582  :    lpSql->pchFromEnd = pchSqlCmd;

	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR _pchSqlCmd$[ebp]
	mov	DWORD PTR [edx+32], eax

; 583  : 
; 584  :    // Set aside room for the FROM clause.
; 585  :    pchSqlCmd += MAX_FROM_LENGTH;

	mov	ecx, DWORD PTR _pchSqlCmd$[ebp]
	add	ecx, 20000				; 00004e20H
	mov	DWORD PTR _pchSqlCmd$[ebp], ecx

; 586  : 
; 587  :    *pchSqlCmd          = 0;            // Init to empty string.

	mov	edx, DWORD PTR _pchSqlCmd$[ebp]
	mov	BYTE PTR [edx], 0

; 588  :    lpSql->pchSuffix    = pchSqlCmd;

	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR _pchSqlCmd$[ebp]
	mov	DWORD PTR [eax+48], ecx

; 589  :    lpSql->pchSuffixEnd = pchSqlCmd;

	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR _pchSqlCmd$[ebp]
	mov	DWORD PTR [edx+52], eax

; 590  : 
; 591  :    lpSql->nCommandType = nCommandType;

	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	dx, WORD PTR _nCommandType$[ebp]
	mov	WORD PTR [ecx+10], dx

; 592  :    lpSql->lpView       = lpView;

	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR _lpView$[ebp]
	mov	DWORD PTR [eax+64], ecx

; 593  :    lpSql->lpBoundList  = lpBoundList;

	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR _lpBoundList$[ebp]
	mov	DWORD PTR [edx+1886], eax

; 594  : 
; 595  :    return( 0 );

	xor	ax, ax
$L5717:

; 596  : 
; 597  : }  /* fnSqlInitSqlStatement */

	pop	ebp
	ret	0
_fnSqlInitSqlStatement ENDP
_TEXT	ENDS
EXTRN	_SysFreeMemory@4:NEAR
_TEXT	SEGMENT
_lpSql$ = 8
_fnSqlFreeSqlStatement PROC NEAR

; 606  : {

	push	ebp
	mov	ebp, esp

; 607  :    if ( lpSql->hSqlCmd )

	mov	eax, DWORD PTR _lpSql$[ebp]
	cmp	DWORD PTR [eax+58], 0
	je	SHORT $L5726

; 608  :       SysFreeMemory( lpSql->hSqlCmd );

	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+58]
	push	edx
	call	_SysFreeMemory@4
$L5726:

; 609  : 
; 610  :    return( 0 );

	xor	ax, ax

; 611  : }  /* fnSqlFreeSqlStatement */

	pop	ebp
	ret	0
_fnSqlFreeSqlStatement ENDP
_TEXT	ENDS
PUBLIC	??_C@_05HOBE@AVG?$CI?5?$AA@			; `string'
PUBLIC	??_C@_07KPIK@COUNT?$CI?5?$AA@			; `string'
PUBLIC	??_C@_05LIAH@MIN?$CI?5?$AA@			; `string'
PUBLIC	??_C@_05GHGF@SUM?$CI?5?$AA@			; `string'
PUBLIC	??_C@_05FPIK@MAX?$CI?5?$AA@			; `string'
PUBLIC	??_C@_02GIEM@?0?5?$AA@				; `string'
PUBLIC	??_C@_01PJCK@?4?$AA@				; `string'
EXTRN	_GetAttributeFlags@16:NEAR
;	COMDAT ??_C@_02GIEM@?0?5?$AA@
; File C:\10C\a\oe\KZHSQLGA.C
_DATA	SEGMENT
??_C@_02GIEM@?0?5?$AA@ DB ', ', 00H			; `string'
_DATA	ENDS
;	COMDAT ??_C@_01PJCK@?4?$AA@
_DATA	SEGMENT
??_C@_01PJCK@?4?$AA@ DB '.', 00H			; `string'
_DATA	ENDS
;	COMDAT ??_C@_05HOBE@AVG?$CI?5?$AA@
_DATA	SEGMENT
??_C@_05HOBE@AVG?$CI?5?$AA@ DB 'AVG( ', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_07KPIK@COUNT?$CI?5?$AA@
_DATA	SEGMENT
??_C@_07KPIK@COUNT?$CI?5?$AA@ DB 'COUNT( ', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_05LIAH@MIN?$CI?5?$AA@
_DATA	SEGMENT
??_C@_05LIAH@MIN?$CI?5?$AA@ DB 'MIN( ', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_05GHGF@SUM?$CI?5?$AA@
_DATA	SEGMENT
??_C@_05GHGF@SUM?$CI?5?$AA@ DB 'SUM( ', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_05FPIK@MAX?$CI?5?$AA@
_DATA	SEGMENT
??_C@_05FPIK@MAX?$CI?5?$AA@ DB 'MAX( ', 00H		; `string'
_DATA	ENDS
_TEXT	SEGMENT
_lpViewEntity$ = 8
_lpSql$ = 12
_nControl$ = 16
_lpViewAttrib$ = -272
_lpDataField$ = -12
_lpDataRecord$ = -284
_lpRelRecord$ = -280
_lpBoundList$ = -276
_szColumnName$ = -268
_bFirstTime$ = -4
_nRC$ = -8
_lpAttribFlags$6174 = -288
_fnSqlBuildColumnList PROC NEAR

; 1632 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 292				; 00000124H
	push	esi

; 1633 :    LPVIEWATTRIB lpViewAttrib;
; 1634 :    LPDATAFIELD  lpDataField;
; 1635 :    LPDATARECORD lpDataRecord;
; 1636 :    LPRELRECORD  lpRelRecord;
; 1637 :    LPBOUNDLIST  lpBoundList = lpSql->lpBoundList;

	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+1886]
	mov	DWORD PTR _lpBoundList$[ebp], ecx

; 1638 :    zCHAR        szColumnName[ 256 ];
; 1639 :    zBOOL        bFirstTime;
; 1640 :    zSHORT       nRC;
; 1641 : 
; 1642 :    lpDataRecord = zGETPTR( lpViewEntity->hFirstDataRecord );

	mov	edx, DWORD PTR _lpViewEntity$[ebp]
	mov	eax, DWORD PTR [edx+191]
	push	eax
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpDataRecord$[ebp], eax

; 1643 :    lpRelRecord  = zGETPTR( lpDataRecord->hFirstRelRecord );

	mov	ecx, DWORD PTR _lpDataRecord$[ebp]
	mov	edx, DWORD PTR [ecx+6]
	push	edx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpRelRecord$[ebp], eax

; 1644 : 
; 1645 :    bFirstTime = TRUE;

	mov	BYTE PTR _bFirstTime$[ebp], 1

; 1646 :    for ( lpDataField = zGETPTR( lpDataRecord->hFirstDataField );
; 1647 :          lpDataField;
; 1648 :          lpDataField = zGETPTR( lpDataField->hNextDataField ) )

	mov	eax, DWORD PTR _lpDataRecord$[ebp]
	mov	ecx, DWORD PTR [eax+10]
	push	ecx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpDataField$[ebp], eax
	jmp	SHORT $L6167
$L6168:
	mov	edx, DWORD PTR _lpDataField$[ebp]
	mov	eax, DWORD PTR [edx+2]
	push	eax
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpDataField$[ebp], eax
$L6167:
	cmp	DWORD PTR _lpDataField$[ebp], 0
	je	$L6169

; 1650 :       lpViewAttrib = zGETPTR( lpDataField->hViewAttrib );

	mov	ecx, DWORD PTR _lpDataField$[ebp]
	mov	edx, DWORD PTR [ecx+6]
	push	edx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpViewAttrib$[ebp], eax

; 1651 : 
; 1652 :       // Hartmut thinks we shouldn't look for foreign keys.
; 1653 :       if ( (nControl & zKEYS_ONLY) &&
; 1654 :            (lpViewAttrib->bKey == FALSE) )

	movsx	eax, WORD PTR _nControl$[ebp]
	and	eax, 2
	test	eax, eax
	je	SHORT $L6170
	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	mov	edx, DWORD PTR [ecx+193]
	shr	edx, 1
	and	edx, 1
	test	edx, edx
	jne	SHORT $L6170

; 1657 :          continue;

	jmp	SHORT $L6168
$L6170:

; 1659 : 
; 1660 :       // If nControl indicates that we don't want hidden attributes, then
; 1661 :       // don't use hidden attributes UNLESS THEY ARE KEYS.  Keys, even if
; 1662 :       // they are hidden, should be included.  Same thing with auto sequencing
; 1663 :       // attributes.
; 1664 :       if ( (nControl & zNO_HIDDEN) &&
; 1665 :            (lpViewAttrib->bHidden && lpViewAttrib->bKey == FALSE &&
; 1666 :                                      lpViewAttrib->bForeignKey == FALSE &&
; 1667 :                                      lpViewAttrib->bAutoSeq == FALSE) )

	movsx	eax, WORD PTR _nControl$[ebp]
	and	eax, 4
	test	eax, eax
	je	SHORT $L6171
	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	mov	edx, DWORD PTR [ecx+193]
	shr	edx, 5
	and	edx, 1
	test	edx, edx
	je	SHORT $L6171
	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	mov	ecx, DWORD PTR [eax+193]
	shr	ecx, 1
	and	ecx, 1
	test	ecx, ecx
	jne	SHORT $L6171
	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	mov	eax, DWORD PTR [edx+193]
	shr	eax, 2
	and	eax, 1
	test	eax, eax
	jne	SHORT $L6171
	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	mov	edx, DWORD PTR [ecx+193]
	shr	edx, 10					; 0000000aH
	and	edx, 1
	test	edx, edx
	jne	SHORT $L6171

; 1669 :          continue;

	jmp	$L6168
$L6171:

; 1671 : 
; 1672 :       // If the attribute is an Auto Seq attribute and the relationship
; 1673 :       // is many-to-many then the attribute is stored in the corrsponding
; 1674 :       // table.  If the command type is also INSERT then the attribute is
; 1675 :       // not to be included in this list.
; 1676 :       if ( lpViewAttrib->bAutoSeq &&
; 1677 :            lpRelRecord && lpRelRecord->cOwnerMember == zDBH_MANY_TO_MANY &&
; 1678 :            lpSql->nCommandType & zINSERT_CMD )

	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	mov	ecx, DWORD PTR [eax+193]
	shr	ecx, 10					; 0000000aH
	and	ecx, 1
	test	ecx, ecx
	je	SHORT $L6172
	cmp	DWORD PTR _lpRelRecord$[ebp], 0
	je	SHORT $L6172
	mov	edx, DWORD PTR _lpRelRecord$[ebp]
	movsx	eax, BYTE PTR [edx+10]
	cmp	eax, 50					; 00000032H
	jne	SHORT $L6172
	mov	ecx, DWORD PTR _lpSql$[ebp]
	movsx	edx, WORD PTR [ecx+10]
	and	edx, 4
	test	edx, edx
	je	SHORT $L6172

; 1680 :          continue;

	jmp	$L6168
$L6172:

; 1682 : 
; 1683 :       // Check to see if we only want updated attributes (for INSERT).
; 1684 :       if ( nControl & zUPDATED_ONLY )

	movsx	eax, WORD PTR _nControl$[ebp]
	and	eax, 8
	test	eax, eax
	je	SHORT $L6175

; 1686 :          LPATTRIBFLAGS lpAttribFlags;
; 1687 : 
; 1688 :          GetAttributeFlags( &lpAttribFlags, lpSql->lpView,
; 1689 :                             lpViewEntity, lpViewAttrib );

	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpViewEntity$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+64]
	push	ecx
	lea	edx, DWORD PTR _lpAttribFlags$6174[ebp]
	push	edx
	call	_GetAttributeFlags@16

; 1690 : 
; 1691 :          // If the attribute hasn't been updated then forget it.
; 1692 :          if ( lpAttribFlags->u.bFlags.bUpdated == FALSE )

	mov	eax, DWORD PTR _lpAttribFlags$6174[ebp]
	mov	ecx, DWORD PTR [eax]
	shr	ecx, 1
	and	ecx, 1
	test	ecx, ecx
	jne	SHORT $L6175

; 1693 :             continue;

	jmp	$L6168
$L6175:

; 1695 : 
; 1696 :       // If we are creating a SELECT command and the entity has an attribute
; 1697 :       // that has a db operation, then check to see if the current attribute
; 1698 :       // has a db operation.  If not, then skip the attribute.
; 1699 :       if ( lpSql->nCommandType & zSELECT_CMD &&
; 1700 :            lpViewEntity->bHasDB_Oper && lpViewAttrib->cDB_Oper == 0 )

	mov	edx, DWORD PTR _lpSql$[ebp]
	movsx	eax, WORD PTR [edx+10]
	and	eax, 1
	test	eax, eax
	je	SHORT $L6176
	mov	ecx, DWORD PTR _lpViewEntity$[ebp]
	mov	edx, DWORD PTR [ecx+239]
	and	edx, 1
	test	edx, edx
	je	SHORT $L6176
	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	movsx	ecx, BYTE PTR [eax+254]
	test	ecx, ecx
	jne	SHORT $L6176

; 1702 :          continue;

	jmp	$L6168
$L6176:

; 1704 : 
; 1705 :       szColumnName[ 0 ] = 0; // init szColumnName to null string

	mov	BYTE PTR _szColumnName$[ebp], 0

; 1706 : 
; 1707 :       if ( lpSql->nCommandType & zSELECT_CMD )

	mov	edx, DWORD PTR _lpSql$[ebp]
	movsx	eax, WORD PTR [edx+10]
	and	eax, 1
	test	eax, eax
	je	$L6179

; 1709 :          switch ( lpViewAttrib->cDB_Oper )
; 1710 :          {

	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	movsx	edx, BYTE PTR [ecx+254]
	mov	DWORD PTR -292+[ebp], edx
	mov	eax, DWORD PTR -292+[ebp]
	sub	eax, 65					; 00000041H
	mov	DWORD PTR -292+[ebp], eax
	cmp	DWORD PTR -292+[ebp], 23		; 00000017H
	ja	$L6179
	mov	edx, DWORD PTR -292+[ebp]
	xor	ecx, ecx
	mov	cl, BYTE PTR $L8386[edx]
	jmp	DWORD PTR $L8387[ecx*4]
$L6182:

; 1711 :             case 'A':
; 1712 :                zstrcat( szColumnName, "AVG( " );

	push	OFFSET FLAT:??_C@_05HOBE@AVG?$CI?5?$AA@	; `string'
	lea	eax, DWORD PTR _szColumnName$[ebp]
	push	eax
	call	_strcat
	add	esp, 8

; 1713 :                break;

	jmp	SHORT $L6179
$L6184:

; 1714 : 
; 1715 :             case 'C':
; 1716 :                zstrcat( szColumnName, "COUNT( " );

	push	OFFSET FLAT:??_C@_07KPIK@COUNT?$CI?5?$AA@ ; `string'
	lea	ecx, DWORD PTR _szColumnName$[ebp]
	push	ecx
	call	_strcat
	add	esp, 8

; 1717 :                break;

	jmp	SHORT $L6179
$L6186:

; 1718 : 
; 1719 :             case 'N':
; 1720 :                zstrcat( szColumnName, "MIN( " );

	push	OFFSET FLAT:??_C@_05LIAH@MIN?$CI?5?$AA@	; `string'
	lea	edx, DWORD PTR _szColumnName$[ebp]
	push	edx
	call	_strcat
	add	esp, 8

; 1721 :                break;

	jmp	SHORT $L6179
$L6188:

; 1722 : 
; 1723 :             case 'S':
; 1724 :                zstrcat( szColumnName, "SUM( " );

	push	OFFSET FLAT:??_C@_05GHGF@SUM?$CI?5?$AA@	; `string'
	lea	eax, DWORD PTR _szColumnName$[ebp]
	push	eax
	call	_strcat
	add	esp, 8

; 1725 :                break;

	jmp	SHORT $L6179
$L6190:

; 1726 : 
; 1727 :             case 'X':
; 1728 :                zstrcat( szColumnName, "MAX( " );

	push	OFFSET FLAT:??_C@_05FPIK@MAX?$CI?5?$AA@	; `string'
	lea	ecx, DWORD PTR _szColumnName$[ebp]
	push	ecx
	call	_strcat
	add	esp, 8
$L6179:

; 1732 : 
; 1733 :       // Add table names if columns need to be fully qualified.
; 1734 :       // We don't want the table name if a COUNT Sql Function is generated.
; 1735 :       if ( (nControl & zFULLY_QUALIFIED) && lpViewAttrib->cDB_Oper != 'C' )

	movsx	edx, WORD PTR _nControl$[ebp]
	and	edx, 1
	test	edx, edx
	je	$L6192
	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	movsx	ecx, BYTE PTR [eax+254]
	cmp	ecx, 67					; 00000043H
	je	$L6192

; 1737 :          if ( lpViewAttrib->bAutoSeq &&
; 1738 :               lpRelRecord &&
; 1739 :               lpRelRecord->cOwnerMember == zDBH_MANY_TO_MANY )

	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	mov	eax, DWORD PTR [edx+193]
	shr	eax, 10					; 0000000aH
	and	eax, 1
	test	eax, eax
	je	SHORT $L6193
	cmp	DWORD PTR _lpRelRecord$[ebp], 0
	je	SHORT $L6193
	mov	ecx, DWORD PTR _lpRelRecord$[ebp]
	movsx	edx, BYTE PTR [ecx+10]
	cmp	edx, 50					; 00000032H
	jne	SHORT $L6193

; 1741 :             // Qualify column using corresponding table.
; 1742 :             zstrcat( szColumnName,
; 1743 :                      fnTableName( lpSql,
; 1744 :                                   lpRelRecord->szRecordName,
; 1745 :                                   lpViewEntity ) );

	mov	eax, DWORD PTR _lpViewEntity$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpRelRecord$[ebp]
	add	ecx, 11					; 0000000bH
	push	ecx
	mov	edx, DWORD PTR _lpSql$[ebp]
	push	edx
	call	_fnTableName@12
	push	eax
	lea	eax, DWORD PTR _szColumnName$[ebp]
	push	eax
	call	_strcat
	add	esp, 8

; 1747 :          else

	jmp	SHORT $L6194
$L6193:

; 1748 :             zstrcat( szColumnName,
; 1749 :                      fnTableName( lpSql,
; 1750 :                                   lpDataRecord->szRecordName,
; 1751 :                                   lpViewEntity ) );

	mov	ecx, DWORD PTR _lpViewEntity$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpDataRecord$[ebp]
	add	edx, 15					; 0000000fH
	push	edx
	mov	eax, DWORD PTR _lpSql$[ebp]
	push	eax
	call	_fnTableName@12
	push	eax
	lea	ecx, DWORD PTR _szColumnName$[ebp]
	push	ecx
	call	_strcat
	add	esp, 8
$L6194:

; 1752 : 
; 1753 :          zstrcat( szColumnName, "." );

	push	OFFSET FLAT:??_C@_01PJCK@?4?$AA@	; `string'
	lea	edx, DWORD PTR _szColumnName$[ebp]
	push	edx
	call	_strcat
	add	esp, 8
$L6192:

; 1755 : 
; 1756 :       if ( EXEC_CALLBACK( zSQLCALLBACK_GETCOLUMNNAME, 0, lpDataField,
; 1757 :                           (lpSql->nCommandType & zINSERT_CMD),
; 1758 :                           szColumnName ) )

	cmp	DWORD PTR _lpBoundList$[ebp], 0
	je	SHORT $L6196
	mov	eax, DWORD PTR _lpBoundList$[ebp]
	cmp	DWORD PTR [eax+10], 0
	je	SHORT $L6196
	mov	ecx, DWORD PTR _lpBoundList$[ebp]
	mov	edx, DWORD PTR [ecx+14]
	and	edx, 32					; 00000020H
	test	edx, edx
	je	SHORT $L6196
	lea	eax, DWORD PTR _szColumnName$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	movsx	edx, WORD PTR [ecx+10]
	and	edx, 4
	push	edx
	mov	eax, DWORD PTR _lpDataField$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpBoundList$[ebp]
	push	ecx
	push	0
	push	32					; 00000020H
	mov	edx, DWORD PTR _lpBoundList$[ebp]
	call	DWORD PTR [edx+10]
	mov	WORD PTR _nRC$[ebp], ax
	movsx	eax, WORD PTR _nRC$[ebp]
	test	eax, eax
	je	SHORT $L6196

; 1762 :       else

	jmp	SHORT $L6197
$L6196:

; 1764 :          // Default processing is to just copy the column name.
; 1765 :          zstrcat( szColumnName, lpDataField->szFldName );

	mov	ecx, DWORD PTR _lpDataField$[ebp]
	add	ecx, 10					; 0000000aH
	push	ecx
	lea	edx, DWORD PTR _szColumnName$[ebp]
	push	edx
	call	_strcat
	add	esp, 8
$L6197:

; 1767 : 
; 1768 :       if ( lpSql->nCommandType & zSELECT_CMD && lpViewAttrib->cDB_Oper )

	mov	eax, DWORD PTR _lpSql$[ebp]
	movsx	ecx, WORD PTR [eax+10]
	and	ecx, 1
	test	ecx, ecx
	je	SHORT $L6198
	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	movsx	eax, BYTE PTR [edx+254]
	test	eax, eax
	je	SHORT $L6198

; 1769 :          zstrcat( szColumnName, " )" );

	push	OFFSET FLAT:??_C@_02HJJN@?5?$CJ?$AA@	; `string'
	lea	ecx, DWORD PTR _szColumnName$[ebp]
	push	ecx
	call	_strcat
	add	esp, 8
$L6198:

; 1770 : 
; 1771 :       // Some columns need to go at the end of the list.  Check with the DBH
; 1772 :       // if this column should do so but only if we are dealing with a
; 1773 :       // SELECT command.
; 1774 :       if ( lpSql->nCommandType & zSELECT_CMD &&
; 1775 :            EXEC_CALLBACK( zSQLCALLBACK_GETCOLLISTPOS, 0, lpDataField,
; 1776 :                           (lpSql->nCommandType & zINSERT_CMD), 0 ) )

	mov	edx, DWORD PTR _lpSql$[ebp]
	movsx	eax, WORD PTR [edx+10]
	and	eax, 1
	test	eax, eax
	je	$L6200
	cmp	DWORD PTR _lpBoundList$[ebp], 0
	je	$L6200
	mov	ecx, DWORD PTR _lpBoundList$[ebp]
	cmp	DWORD PTR [ecx+10], 0
	je	$L6200
	mov	edx, DWORD PTR _lpBoundList$[ebp]
	mov	eax, DWORD PTR [edx+14]
	and	eax, 256				; 00000100H
	test	eax, eax
	je	$L6200
	push	0
	mov	ecx, DWORD PTR _lpSql$[ebp]
	movsx	edx, WORD PTR [ecx+10]
	and	edx, 4
	push	edx
	mov	eax, DWORD PTR _lpDataField$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpBoundList$[ebp]
	push	ecx
	push	0
	push	256					; 00000100H
	mov	edx, DWORD PTR _lpBoundList$[ebp]
	call	DWORD PTR [edx+10]
	mov	WORD PTR _nRC$[ebp], ax
	movsx	eax, WORD PTR _nRC$[ebp]
	test	eax, eax
	je	SHORT $L6200

; 1778 :          // Callback indicated that column goes in 2nd column list.
; 1779 :          lpSql->pchColList2End = zstrcatp( lpSql->pchColList2End, ", " );

	push	OFFSET FLAT:??_C@_02GIEM@?0?5?$AA@	; `string'
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+24]
	push	edx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+24]
	push	ecx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [edx+24], esi

; 1780 :          lpSql->pchColList2End = zstrcatp( lpSql->pchColList2End, szColumnName );

	lea	eax, DWORD PTR _szColumnName$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+24]
	push	edx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+24]
	push	ecx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [edx+24], esi

; 1782 :       else

	jmp	SHORT $L6203
$L6200:

; 1784 :          // Default processing is to copy the column name to the first list.
; 1785 :          if ( bFirstTime )

	mov	eax, DWORD PTR _bFirstTime$[ebp]
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L6204

; 1786 :             bFirstTime = FALSE;

	mov	BYTE PTR _bFirstTime$[ebp], 0

; 1787 :          else

	jmp	SHORT $L6205
$L6204:

; 1788 :             fnSqlAddStringToSql( lpSql, ", " );

	push	OFFSET FLAT:??_C@_02GIEM@?0?5?$AA@	; `string'
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+16]
	push	edx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+16]
	push	ecx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [edx+16], esi
$L6205:

; 1789 : 
; 1790 :          fnSqlAddStringToSql( lpSql, szColumnName );

	lea	eax, DWORD PTR _szColumnName$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+16]
	push	edx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+16]
	push	ecx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [edx+16], esi
$L6203:

; 1792 : 
; 1793 :    } // for (; lpDataField; ... )...

	jmp	$L6168
$L6169:

; 1794 : 
; 1795 :    return( 0 );

	xor	ax, ax

; 1796 : 
; 1797 : }  /* fnSqlBuildColumnList */

	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	0
$L8387:
	DD	$L6182
	DD	$L6184
	DD	$L6186
	DD	$L6188
	DD	$L6190
	DD	$L6179
$L8386:
	DB	0
	DB	5
	DB	1
	DB	5
	DB	5
	DB	5
	DB	5
	DB	5
	DB	5
	DB	5
	DB	5
	DB	5
	DB	5
	DB	2
	DB	5
	DB	5
	DB	5
	DB	5
	DB	3
	DB	5
	DB	5
	DB	5
	DB	5
	DB	4
_fnSqlBuildColumnList ENDP
_TEXT	ENDS
PUBLIC	??_C@_03CKJJ@?5?0?5?$AA@			; `string'
;	COMDAT ??_C@_03CKJJ@?5?0?5?$AA@
; File C:\10C\a\oe\KZHSQLGA.C
_DATA	SEGMENT
??_C@_03CKJJ@?5?0?5?$AA@ DB ' , ', 00H			; `string'
_DATA	ENDS
_TEXT	SEGMENT
_lpViewEntity$ = 8
_lpSql$ = 12
_nControl$ = 16
_bFirstTime$ = -4
_nLongCharCount$ = -12
_lpViewAttrib$ = -16
_lpDataRecord$ = -28
_lpDataField$ = -8
_lpRelRecord$ = -24
_lpBoundList$ = -20
_lpAttribFlags$6259 = -32
_fnSqlBuildColumnValueList PROC NEAR

; 1904 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 32					; 00000020H
	push	esi

; 1905 :    zBOOL        bFirstTime;
; 1906 :    zSHORT       nLongCharCount;
; 1907 :    LPVIEWATTRIB lpViewAttrib;
; 1908 :    LPDATARECORD lpDataRecord;
; 1909 :    LPDATAFIELD  lpDataField;
; 1910 :    LPRELRECORD  lpRelRecord;
; 1911 :    LPBOUNDLIST  lpBoundList = lpSql->lpBoundList;

	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+1886]
	mov	DWORD PTR _lpBoundList$[ebp], ecx

; 1912 : 
; 1913 :    lpDataRecord  = zGETPTR( lpViewEntity->hFirstDataRecord );

	mov	edx, DWORD PTR _lpViewEntity$[ebp]
	mov	eax, DWORD PTR [edx+191]
	push	eax
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpDataRecord$[ebp], eax

; 1914 :    lpRelRecord   = zGETPTR( lpDataRecord->hFirstRelRecord );

	mov	ecx, DWORD PTR _lpDataRecord$[ebp]
	mov	edx, DWORD PTR [ecx+6]
	push	edx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpRelRecord$[ebp], eax

; 1915 : 
; 1916 :    nLongCharCount = 0;

	mov	WORD PTR _nLongCharCount$[ebp], 0

; 1917 :    bFirstTime     = TRUE;

	mov	BYTE PTR _bFirstTime$[ebp], 1

; 1918 :    for ( lpDataField = zGETPTR( lpDataRecord->hFirstDataField );
; 1919 :          lpDataField;
; 1920 :          lpDataField = zGETPTR( lpDataField->hNextDataField ) )

	mov	eax, DWORD PTR _lpDataRecord$[ebp]
	mov	ecx, DWORD PTR [eax+10]
	push	ecx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpDataField$[ebp], eax
	jmp	SHORT $L6253
$L6254:
	mov	edx, DWORD PTR _lpDataField$[ebp]
	mov	eax, DWORD PTR [edx+2]
	push	eax
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpDataField$[ebp], eax
$L6253:
	cmp	DWORD PTR _lpDataField$[ebp], 0
	je	$L6255

; 1922 :       lpViewAttrib = zGETPTR( lpDataField->hViewAttrib );

	mov	ecx, DWORD PTR _lpDataField$[ebp]
	mov	edx, DWORD PTR [ecx+6]
	push	edx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpViewAttrib$[ebp], eax

; 1923 : 
; 1924 :       // If the attribute is not persistent then try again with next field.
; 1925 :       if ( lpViewAttrib->bPersist == FALSE )

	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	mov	ecx, DWORD PTR [eax+193]
	and	ecx, 1
	test	ecx, ecx
	jne	SHORT $L6256

; 1926 :          continue;

	jmp	SHORT $L6254
$L6256:

; 1927 : 
; 1928 :       // If the attribute is an auto seq attribute and the parent relationship
; 1929 :       // is many-to-many then the attribute is stored in the corresponding
; 1930 :       // table and not include in the column value list.
; 1931 :       if ( lpViewAttrib->bAutoSeq &&
; 1932 :            lpRelRecord && lpRelRecord->cOwnerMember == zDBH_MANY_TO_MANY )

	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	mov	eax, DWORD PTR [edx+193]
	shr	eax, 10					; 0000000aH
	and	eax, 1
	test	eax, eax
	je	SHORT $L6257
	cmp	DWORD PTR _lpRelRecord$[ebp], 0
	je	SHORT $L6257
	mov	ecx, DWORD PTR _lpRelRecord$[ebp]
	movsx	edx, BYTE PTR [ecx+10]
	cmp	edx, 50					; 00000032H
	jne	SHORT $L6257

; 1934 :          continue;

	jmp	SHORT $L6254
$L6257:

; 1936 : 
; 1937 :       // Check to see if we only want updated attributes (for INSERT).
; 1938 :       if ( nControl & zUPDATED_ONLY )

	movsx	eax, WORD PTR _nControl$[ebp]
	and	eax, 8
	test	eax, eax
	je	SHORT $L6260

; 1940 :          LPATTRIBFLAGS lpAttribFlags;
; 1941 : 
; 1942 :          GetAttributeFlags( &lpAttribFlags, lpSql->lpView,
; 1943 :                             lpViewEntity, lpViewAttrib );

	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpViewEntity$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+64]
	push	ecx
	lea	edx, DWORD PTR _lpAttribFlags$6259[ebp]
	push	edx
	call	_GetAttributeFlags@16

; 1944 : 
; 1945 :          // If the attribute hasn't been updated then forget it.
; 1946 :          if ( lpAttribFlags->u.bFlags.bUpdated == FALSE )

	mov	eax, DWORD PTR _lpAttribFlags$6259[ebp]
	mov	ecx, DWORD PTR [eax]
	shr	ecx, 1
	and	ecx, 1
	test	ecx, ecx
	jne	SHORT $L6260

; 1947 :             continue;

	jmp	$L6254
$L6260:

; 1949 : 
; 1950 :       // If column is not the first then append comma.
; 1951 :       if ( bFirstTime )

	mov	edx, DWORD PTR _bFirstTime$[ebp]
	and	edx, 255				; 000000ffH
	test	edx, edx
	je	SHORT $L6261

; 1952 :          bFirstTime = FALSE;

	mov	BYTE PTR _bFirstTime$[ebp], 0

; 1953 :       else

	jmp	SHORT $L6262
$L6261:

; 1954 :          fnSqlAddStringToSql( lpSql, " , " );

	push	OFFSET FLAT:??_C@_03CKJJ@?5?0?5?$AA@	; `string'
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+16]
	push	ecx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+16]
	push	eax
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [ecx+16], esi
$L6262:

; 1955 : 
; 1956 :       // Insert the text value of the attribute.  It is possible that instead
; 1957 :       // of the value we will insert a place-holder for bound attributes.
; 1958 :       fnSqlGetAttributeValue( lpSql->lpView, lpDataField, lpSql );

	mov	edx, DWORD PTR _lpSql$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpDataField$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+64]
	push	edx
	call	_fnSqlGetAttributeValue
	add	esp, 12					; 0000000cH

; 1959 : 
; 1960 :    } // for (; lpDataField )...

	jmp	$L6254
$L6255:

; 1961 : 
; 1962 :    if ( lpBoundList->nBoundCount > 0 )

	mov	eax, DWORD PTR _lpBoundList$[ebp]
	movsx	ecx, WORD PTR [eax+4]
	test	ecx, ecx
	jle	SHORT $L6265

; 1963 :       return( 1 );

	mov	ax, 1
	jmp	SHORT $L6266
$L6265:

; 1964 :    else
; 1965 :       return( 0 );

	xor	ax, ax
$L6266:

; 1966 : 
; 1967 : }  /* fnSqlBuildColumnValueList */

	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	0
_fnSqlBuildColumnValueList ENDP
_lpView$ = 8
_lpDataField$ = 12
_lpSql$ = 16
_nRC$ = -16
_chType$ = -8
_szStr$ = -24
_pchValue$ = -36
_uLth$ = -12
_bSqlCmd$ = -28
_bBound$ = -4
_lpViewEntity$ = -20
_lpViewAttrib$ = -32
_lpBoundList$ = -40
_sz$6138 = -340
_fnSqlGetAttributeValue PROC NEAR

; 1524 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 344				; 00000158H

; 1525 :    zSHORT  nRC;
; 1526 :    zCHAR   chType;
; 1527 :    zPCHAR  szStr;
; 1528 :    zPCHAR  pchValue;
; 1529 :    zULONG  uLth;
; 1530 :    zBOOL   bSqlCmd;
; 1531 :    zBOOL   bBound;
; 1532 :    LPVIEWENTITY lpViewEntity;
; 1533 :    LPVIEWATTRIB lpViewAttrib;
; 1534 :    LPBOUNDLIST  lpBoundList = lpSql->lpBoundList;

	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+1886]
	mov	DWORD PTR _lpBoundList$[ebp], ecx

; 1535 : 
; 1536 :    nRC = 0;    // Assume that attribute is not null.

	mov	WORD PTR _nRC$[ebp], 0

; 1537 :    lpViewAttrib = zGETPTR( lpDataField->hViewAttrib );

	mov	edx, DWORD PTR _lpDataField$[ebp]
	mov	eax, DWORD PTR [edx+6]
	push	eax
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpViewAttrib$[ebp], eax

; 1538 :    lpViewEntity = zGETPTR( lpViewAttrib->hViewEntity );

	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	mov	edx, DWORD PTR [ecx+6]
	push	edx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpViewEntity$[ebp], eax

; 1539 :    bBound = FALSE;

	mov	BYTE PTR _bBound$[ebp], 0

; 1540 : 
; 1541 :    // If the command is an INSERT or UPDATing a non-key then add value to
; 1542 :    // main SQL command, otherwise add value to the WHERE part of command.
; 1543 :    if ( (lpSql->nCommandType & zINSERT_CMD) ||
; 1544 :         (lpSql->nCommandType & zUPDATE_CMD && lpViewAttrib->bKey == FALSE) )

	mov	eax, DWORD PTR _lpSql$[ebp]
	movsx	ecx, WORD PTR [eax+10]
	and	ecx, 4
	test	ecx, ecx
	jne	SHORT $L6125
	mov	edx, DWORD PTR _lpSql$[ebp]
	movsx	eax, WORD PTR [edx+10]
	and	eax, 16					; 00000010H
	test	eax, eax
	je	SHORT $L6124
	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	mov	edx, DWORD PTR [ecx+193]
	shr	edx, 1
	and	edx, 1
	test	edx, edx
	jne	SHORT $L6124
$L6125:

; 1546 :       pchValue = lpSql->pchSqlCmdEnd;

	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+16]
	mov	DWORD PTR _pchValue$[ebp], ecx

; 1547 :       bSqlCmd = TRUE;

	mov	BYTE PTR _bSqlCmd$[ebp], 1

; 1549 :    else

	jmp	SHORT $L6126
$L6124:

; 1551 :       pchValue = lpSql->pchWhereEnd;

	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+44]
	mov	DWORD PTR _pchValue$[ebp], eax

; 1552 :       bSqlCmd = FALSE;

	mov	BYTE PTR _bSqlCmd$[ebp], 0
$L6126:

; 1554 : 
; 1555 :    // If callback function is supplied see if it will get the value.
; 1556 :    if ( EXEC_CALLBACK( zSQLCALLBACK_GETATTRVALUE, lpView,
; 1557 :                        lpDataField, 0, pchValue ) )

	cmp	DWORD PTR _lpBoundList$[ebp], 0
	je	SHORT $L6128
	mov	ecx, DWORD PTR _lpBoundList$[ebp]
	cmp	DWORD PTR [ecx+10], 0
	je	SHORT $L6128
	mov	edx, DWORD PTR _lpBoundList$[ebp]
	mov	eax, DWORD PTR [edx+14]
	and	eax, 8
	test	eax, eax
	je	SHORT $L6128
	mov	ecx, DWORD PTR _pchValue$[ebp]
	push	ecx
	push	0
	mov	edx, DWORD PTR _lpDataField$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpBoundList$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	push	8
	mov	edx, DWORD PTR _lpBoundList$[ebp]
	call	DWORD PTR [edx+10]
	mov	WORD PTR _nRC$[ebp], ax
	movsx	eax, WORD PTR _nRC$[ebp]
	test	eax, eax
	je	SHORT $L6128

; 1559 :       // The DBHandler call back routine retrieved the attribute value.
; 1560 :       // Check for null value.
; 1561 :       if ( SqlAttributeIsNull( lpView, lpDataField, lpBoundList ) )

	mov	ecx, DWORD PTR _lpBoundList$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpDataField$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	call	_SqlAttributeIsNull@12
	movsx	ecx, ax
	test	ecx, ecx
	je	SHORT $L6129

; 1562 :          nRC = 1;

	mov	WORD PTR _nRC$[ebp], 1

; 1563 :       else

	jmp	SHORT $L6130
$L6129:

; 1564 :          nRC = 0;

	mov	WORD PTR _nRC$[ebp], 0
$L6130:

; 1566 :    else

	jmp	$L6135
$L6128:

; 1568 :       // If attribute is null then insert language specific null.
; 1569 :       if ( SqlAttributeIsNull( lpView, lpDataField, lpBoundList ) )

	mov	edx, DWORD PTR _lpBoundList$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpDataField$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	call	_SqlAttributeIsNull@12
	movsx	edx, ax
	test	edx, edx
	je	SHORT $L6132

; 1571 :          fnSqlGetNullString( pchValue, lpDataField, lpBoundList );

	mov	eax, DWORD PTR _lpBoundList$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpDataField$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pchValue$[ebp]
	push	edx
	call	_fnSqlGetNullString
	add	esp, 12					; 0000000cH

; 1572 :          nRC = 1;    // Indicate that attribute is null.

	mov	WORD PTR _nRC$[ebp], 1

; 1574 :       else

	jmp	$L6135
$L6132:

; 1575 :       switch ( lpViewAttrib->cType )
; 1576 :       {

	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	mov	cl, BYTE PTR [eax+202]
	mov	BYTE PTR -344+[ebp], cl
	cmp	BYTE PTR -344+[ebp], 77			; 0000004dH
	je	$L6141
	cmp	BYTE PTR -344+[ebp], 83			; 00000053H
	je	SHORT $L6139
	cmp	BYTE PTR -344+[ebp], 84			; 00000054H
	je	SHORT $L6140
	jmp	$L6142
$L6139:

; 1577 :          zCHAR sz[ 300 ];
; 1578 : 
; 1579 :          case zTYPE_STRING:
; 1580 :             GetValueFromRecord( lpView, lpViewEntity, lpViewAttrib, &szStr,
; 1581 :                                 &chType, &uLth );

	lea	edx, DWORD PTR _uLth$[ebp]
	push	edx
	lea	eax, DWORD PTR _chType$[ebp]
	push	eax
	lea	ecx, DWORD PTR _szStr$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpViewEntity$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	call	_GetValueFromRecord@24

; 1582 :             fnSqlConvertStringToSqlString( lpDataField,
; 1583 :                                            szStr, pchValue, lpBoundList );

	mov	edx, DWORD PTR _lpBoundList$[ebp]
	push	edx
	mov	eax, DWORD PTR _pchValue$[ebp]
	push	eax
	mov	ecx, DWORD PTR _szStr$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpDataField$[ebp]
	push	edx
	call	_fnSqlConvertStringToSqlString
	add	esp, 16					; 00000010H

; 1584 :             break;

	jmp	$L6135
$L6140:

; 1585 : 
; 1586 :          case zTYPE_DATETIME:
; 1587 :             // Get date-time from record as an unformatted string --
; 1588 :             // yyyymmddhhmmsss.
; 1589 :             GetStringFromRecord( lpView, lpViewEntity, lpViewAttrib, sz, 20 );

	push	20					; 00000014H
	lea	eax, DWORD PTR _sz$6138[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpViewEntity$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	call	_GetStringFromRecord@20

; 1590 :             fnSqlConvertStringToSqlString( lpDataField, sz, pchValue,
; 1591 :                                            lpBoundList );

	mov	ecx, DWORD PTR _lpBoundList$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pchValue$[ebp]
	push	edx
	lea	eax, DWORD PTR _sz$6138[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpDataField$[ebp]
	push	ecx
	call	_fnSqlConvertStringToSqlString
	add	esp, 16					; 00000010H

; 1592 :             break;

	jmp	SHORT $L6135
$L6141:

; 1593 : 
; 1594 :          case zTYPE_DECIMAL:
; 1595 :             GetStringFromRecord( lpView, lpViewEntity, lpViewAttrib, sz, 256 );

	push	256					; 00000100H
	lea	edx, DWORD PTR _sz$6138[ebp]
	push	edx
	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpViewEntity$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	call	_GetStringFromRecord@20

; 1596 :             fnSqlConvertStringToSqlString( lpDataField, sz, pchValue,
; 1597 :                                            lpBoundList );

	mov	eax, DWORD PTR _lpBoundList$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pchValue$[ebp]
	push	ecx
	lea	edx, DWORD PTR _sz$6138[ebp]
	push	edx
	mov	eax, DWORD PTR _lpDataField$[ebp]
	push	eax
	call	_fnSqlConvertStringToSqlString
	add	esp, 16					; 00000010H

; 1598 :             break;

	jmp	SHORT $L6135
$L6142:

; 1599 : 
; 1600 :          default:
; 1601 :             // For all other datatypes, get the value of the attribute as a
; 1602 :             // string and put it in pchValue.
; 1603 : 
; 1604 :             // Get string from record with a max length of 256.
; 1605 :             GetStringFromRecord( lpView, lpViewEntity, lpViewAttrib, sz, 256 );

	push	256					; 00000100H
	lea	ecx, DWORD PTR _sz$6138[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpViewEntity$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	call	_GetStringFromRecord@20

; 1606 :             fnSqlConvertStringToSqlString( lpDataField, sz, pchValue,
; 1607 :                                            lpBoundList );

	mov	edx, DWORD PTR _lpBoundList$[ebp]
	push	edx
	mov	eax, DWORD PTR _pchValue$[ebp]
	push	eax
	lea	ecx, DWORD PTR _sz$6138[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpDataField$[ebp]
	push	edx
	call	_fnSqlConvertStringToSqlString
	add	esp, 16					; 00000010H
$L6135:

; 1611 : 
; 1612 :    if ( bSqlCmd )

	mov	eax, DWORD PTR _bSqlCmd$[ebp]
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L6143
$L6145:

; 1613 :       mAdvanceToNull( lpSql->pchSqlCmdEnd );

	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+16]
	movsx	eax, BYTE PTR [edx]
	test	eax, eax
	je	SHORT $L6146
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+16]
	add	edx, 1
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [eax+16], edx
	jmp	SHORT $L6145
$L6146:

; 1614 :    else

	jmp	SHORT $L6150
$L6143:

; 1615 :       mAdvanceToNull( lpSql->pchWhereEnd );

	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+44]
	movsx	eax, BYTE PTR [edx]
	test	eax, eax
	je	SHORT $L6150
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+44]
	add	edx, 1
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [eax+44], edx
	jmp	SHORT $L6143
$L6150:

; 1616 : 
; 1617 :    return( nRC );

	mov	ax, WORD PTR _nRC$[ebp]

; 1618 : }  /* fnSqlGetAttributeValue */

	mov	esp, ebp
	pop	ebp
	ret	0
_fnSqlGetAttributeValue ENDP
_TEXT	ENDS
PUBLIC	??_C@_04GOCP@null?$AA@				; `string'
;	COMDAT ??_C@_04GOCP@null?$AA@
; File C:\10C\a\oe\KZHSQLGA.C
_DATA	SEGMENT
??_C@_04GOCP@null?$AA@ DB 'null', 00H			; `string'
_DATA	ENDS
_TEXT	SEGMENT
_pchValue$ = 8
_lpDataField$ = 12
_lpBoundList$ = 16
_nRC$ = -4
_fnSqlGetNullString PROC NEAR

; 1328 : {

	push	ebp
	mov	ebp, esp
	push	ecx

; 1329 :    zSHORT nRC;
; 1330 : 
; 1331 :    // If pfnCallback is specified try to get the null string from the dbhandler.
; 1332 :    if ( EXEC_CALLBACK( zSQLCALLBACK_GETNULLSTRING, 0, lpDataField, 0, pchValue ) )

	cmp	DWORD PTR _lpBoundList$[ebp], 0
	je	SHORT $L6040
	mov	eax, DWORD PTR _lpBoundList$[ebp]
	cmp	DWORD PTR [eax+10], 0
	je	SHORT $L6040
	mov	ecx, DWORD PTR _lpBoundList$[ebp]
	mov	edx, DWORD PTR [ecx+14]
	and	edx, 2
	test	edx, edx
	je	SHORT $L6040
	mov	eax, DWORD PTR _pchValue$[ebp]
	push	eax
	push	0
	mov	ecx, DWORD PTR _lpDataField$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpBoundList$[ebp]
	push	edx
	push	0
	push	2
	mov	eax, DWORD PTR _lpBoundList$[ebp]
	call	DWORD PTR [eax+10]
	mov	WORD PTR _nRC$[ebp], ax
	movsx	ecx, WORD PTR _nRC$[ebp]
	test	ecx, ecx
	je	SHORT $L6040

; 1334 :       // Callback handled it.
; 1335 :       return( 0 );

	xor	ax, ax
	jmp	SHORT $L6037
$L6040:

; 1337 : 
; 1338 :    zstrcpy( pchValue, "null" );

	push	OFFSET FLAT:??_C@_04GOCP@null?$AA@	; `string'
	mov	edx, DWORD PTR _pchValue$[ebp]
	push	edx
	call	_strcpy
	add	esp, 8

; 1339 :    return( 0 );

	xor	ax, ax
$L6037:

; 1340 : 
; 1341 : } // SqlGetNullString

	mov	esp, ebp
	pop	ebp
	ret	0
_fnSqlGetNullString ENDP
_TEXT	ENDS
PUBLIC	??_C@_0CJ@GMJF@Blobs?5not?5supported?5as?5string?5at@ ; `string'
PUBLIC	??_C@_0M@MIHA@Zeidon?5Core?$AA@			; `string'
PUBLIC	??_C@_0N@MMAL@HH?4MI?4SS?4999?$AA@		; `string'
PUBLIC	??_C@_0L@KIEJ@YYYY?9mm?9DD?$AA@			; `string'
PUBLIC	??_C@_0BI@GFEI@YYYY?9mm?9DD?9HH?4MI?4SS?4999?$AA@ ; `string'
PUBLIC	??_C@_04CBMB@?8?$CFs?8?$AA@			; `string'
EXTRN	_SysMessageBox@16:NEAR
EXTRN	_UfFormatDateTime@12:NEAR
EXTRN	__imp__sprintf:NEAR
;	COMDAT ??_C@_0CJ@GMJF@Blobs?5not?5supported?5as?5string?5at@
; File C:\10C\a\oe\KZHSQLGA.C
_DATA	SEGMENT
??_C@_0CJ@GMJF@Blobs?5not?5supported?5as?5string?5at@ DB 'Blobs not suppo'
	DB	'rted as string attributes', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_0M@MIHA@Zeidon?5Core?$AA@
_DATA	SEGMENT
??_C@_0M@MIHA@Zeidon?5Core?$AA@ DB 'Zeidon Core', 00H	; `string'
_DATA	ENDS
;	COMDAT ??_C@_0N@MMAL@HH?4MI?4SS?4999?$AA@
_DATA	SEGMENT
??_C@_0N@MMAL@HH?4MI?4SS?4999?$AA@ DB 'HH.MI.SS.999', 00H ; `string'
_DATA	ENDS
;	COMDAT ??_C@_0L@KIEJ@YYYY?9mm?9DD?$AA@
_DATA	SEGMENT
??_C@_0L@KIEJ@YYYY?9mm?9DD?$AA@ DB 'YYYY-mm-DD', 00H	; `string'
_DATA	ENDS
;	COMDAT ??_C@_0BI@GFEI@YYYY?9mm?9DD?9HH?4MI?4SS?4999?$AA@
_DATA	SEGMENT
??_C@_0BI@GFEI@YYYY?9mm?9DD?9HH?4MI?4SS?4999?$AA@ DB 'YYYY-mm-DD-HH.MI.SS'
	DB	'.999', 00H					; `string'
_DATA	ENDS
;	COMDAT ??_C@_04CBMB@?8?$CFs?8?$AA@
_DATA	SEGMENT
??_C@_04CBMB@?8?$CFs?8?$AA@ DB '''%s''', 00H		; `string'
_DATA	ENDS
_TEXT	SEGMENT
_lpDataField$ = 8
_pchSrc$ = 12
_pchTgt$ = 16
_lpBoundList$ = 20
_nRC$ = -36
_sz$ = -76
_szDateTime1$ = -68
_szDateTime2$ = -32
_lpViewAttrib$ = -72
_k$6085 = -80
_fnSqlConvertStringToSqlString PROC NEAR

; 1390 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 88					; 00000058H

; 1391 :    zSHORT       nRC;
; 1392 :    zPCHAR       sz;
; 1393 :    zCHAR        szDateTime1[ 30 ], szDateTime2[ 30 ];
; 1394 :    LPVIEWATTRIB lpViewAttrib = zGETPTR( lpDataField->hViewAttrib );

	mov	eax, DWORD PTR _lpDataField$[ebp]
	mov	ecx, DWORD PTR [eax+6]
	push	ecx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpViewAttrib$[ebp], eax

; 1395 : 
; 1396 :    // If source is null, then return value for null string.
; 1397 :    if ( pchSrc == 0 || *pchSrc == 0 )

	cmp	DWORD PTR _pchSrc$[ebp], 0
	je	SHORT $L6068
	mov	edx, DWORD PTR _pchSrc$[ebp]
	movsx	eax, BYTE PTR [edx]
	test	eax, eax
	jne	SHORT $L6067
$L6068:

; 1399 :       fnSqlGetNullString( pchTgt, lpDataField, lpBoundList );

	mov	ecx, DWORD PTR _lpBoundList$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpDataField$[ebp]
	push	edx
	mov	eax, DWORD PTR _pchTgt$[ebp]
	push	eax
	call	_fnSqlGetNullString
	add	esp, 12					; 0000000cH

; 1400 :       return( 0 );

	xor	ax, ax
	jmp	$L6061
$L6067:

; 1402 : 
; 1403 :    if ( EXEC_CALLBACK( zSQLCALLBACK_CONVERTSTRING, 0,
; 1404 :                        lpDataField, pchSrc, pchTgt ) )

	cmp	DWORD PTR _lpBoundList$[ebp], 0
	je	SHORT $L6070
	mov	ecx, DWORD PTR _lpBoundList$[ebp]
	cmp	DWORD PTR [ecx+10], 0
	je	SHORT $L6070
	mov	edx, DWORD PTR _lpBoundList$[ebp]
	mov	eax, DWORD PTR [edx+14]
	and	eax, 4
	test	eax, eax
	je	SHORT $L6070
	mov	ecx, DWORD PTR _pchTgt$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pchSrc$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpDataField$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpBoundList$[ebp]
	push	ecx
	push	0
	push	4
	mov	edx, DWORD PTR _lpBoundList$[ebp]
	call	DWORD PTR [edx+10]
	mov	WORD PTR _nRC$[ebp], ax
	movsx	eax, WORD PTR _nRC$[ebp]
	test	eax, eax
	je	SHORT $L6070

; 1406 :       // Callback handled it.
; 1407 :       return( 0 );

	xor	ax, ax
	jmp	$L6061
$L6070:

; 1409 : 
; 1410 :    switch ( lpViewAttrib->cType )
; 1411 :    {

	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	mov	dl, BYTE PTR [ecx+202]
	mov	BYTE PTR -84+[ebp], dl
	cmp	BYTE PTR -84+[ebp], 66			; 00000042H
	je	SHORT $L6075
	cmp	BYTE PTR -84+[ebp], 83			; 00000053H
	je	SHORT $L6078
	cmp	BYTE PTR -84+[ebp], 84			; 00000054H
	je	$L6089
	jmp	$L6105
$L6075:

; 1412 :       case zTYPE_BLOB:
; 1413 :          // At least for now we better never get a blob.
; 1414 :          SysMessageBox( 0, "Zeidon Core",
; 1415 :                         "Blobs not supported as string attributes", 1 );

	push	1
	push	OFFSET FLAT:??_C@_0CJ@GMJF@Blobs?5not?5supported?5as?5string?5at@ ; `string'
	push	OFFSET FLAT:??_C@_0M@MIHA@Zeidon?5Core?$AA@ ; `string'
	push	0
	call	_SysMessageBox@16

; 1416 :          return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L6061
$L6078:

; 1420 :          // Go through the string and check for single quotes and double them
; 1421 :          // up (ie "don't" becomes "don''t").
; 1422 :          *pchTgt++ = '\'';

	mov	eax, DWORD PTR _pchTgt$[ebp]
	mov	BYTE PTR [eax], 39			; 00000027H
	mov	ecx, DWORD PTR _pchTgt$[ebp]
	add	ecx, 1
	mov	DWORD PTR _pchTgt$[ebp], ecx
$L6080:

; 1423 : 
; 1424 :          // If there are any imbedded single quotes then double them up.
; 1425 :          while ( *pchSrc )

	mov	edx, DWORD PTR _pchSrc$[ebp]
	movsx	eax, BYTE PTR [edx]
	test	eax, eax
	je	SHORT $L6081

; 1427 :             if ( *pchSrc == '\'' )

	mov	ecx, DWORD PTR _pchSrc$[ebp]
	movsx	edx, BYTE PTR [ecx]
	cmp	edx, 39					; 00000027H
	jne	SHORT $L6082

; 1429 :                *pchTgt++ = '\'';

	mov	eax, DWORD PTR _pchTgt$[ebp]
	mov	BYTE PTR [eax], 39			; 00000027H
	mov	ecx, DWORD PTR _pchTgt$[ebp]
	add	ecx, 1
	mov	DWORD PTR _pchTgt$[ebp], ecx

; 1430 :                *pchTgt++ = '\'';

	mov	edx, DWORD PTR _pchTgt$[ebp]
	mov	BYTE PTR [edx], 39			; 00000027H
	mov	eax, DWORD PTR _pchTgt$[ebp]
	add	eax, 1
	mov	DWORD PTR _pchTgt$[ebp], eax

; 1431 :                *pchSrc++;

	mov	ecx, DWORD PTR _pchSrc$[ebp]
	add	ecx, 1
	mov	DWORD PTR _pchSrc$[ebp], ecx

; 1433 :             else

	jmp	SHORT $L6083
$L6082:

; 1434 :                *pchTgt++ = *pchSrc++;

	mov	edx, DWORD PTR _pchTgt$[ebp]
	mov	eax, DWORD PTR _pchSrc$[ebp]
	mov	cl, BYTE PTR [eax]
	mov	BYTE PTR [edx], cl
	mov	edx, DWORD PTR _pchTgt$[ebp]
	add	edx, 1
	mov	DWORD PTR _pchTgt$[ebp], edx
	mov	eax, DWORD PTR _pchSrc$[ebp]
	add	eax, 1
	mov	DWORD PTR _pchSrc$[ebp], eax
$L6083:

; 1435 :          }

	jmp	SHORT $L6080
$L6081:

; 1436 : 
; 1437 :          // In the special case where the string is stored as a fixed-length
; 1438 :          // string make sure the length is set correctly.
; 1439 :          if ( lpDataField->cFldType == zTYPE_FIXEDCHAR )

	mov	ecx, DWORD PTR _lpDataField$[ebp]
	movsx	edx, BYTE PTR [ecx+270]
	cmp	edx, 70					; 00000046H
	jne	SHORT $L6088

; 1441 :             zUSHORT k;
; 1442 : 
; 1443 :             for ( k = zstrlen( pchSrc );
; 1444 :                   k < lpDataField->uFldLth;
; 1445 :                   k++ )

	mov	eax, DWORD PTR _pchSrc$[ebp]
	push	eax
	call	_strlen
	add	esp, 4
	mov	WORD PTR _k$6085[ebp], ax
	jmp	SHORT $L6086
$L6087:
	mov	cx, WORD PTR _k$6085[ebp]
	add	cx, 1
	mov	WORD PTR _k$6085[ebp], cx
$L6086:
	mov	edx, DWORD PTR _k$6085[ebp]
	and	edx, 65535				; 0000ffffH
	mov	eax, DWORD PTR _lpDataField$[ebp]
	xor	ecx, ecx
	mov	cx, WORD PTR [eax+271]
	cmp	edx, ecx
	jge	SHORT $L6088

; 1447 :                *pchTgt++ = ' ';

	mov	edx, DWORD PTR _pchTgt$[ebp]
	mov	BYTE PTR [edx], 32			; 00000020H
	mov	eax, DWORD PTR _pchTgt$[ebp]
	add	eax, 1
	mov	DWORD PTR _pchTgt$[ebp], eax

; 1448 :             }

	jmp	SHORT $L6087
$L6088:

; 1450 : 
; 1451 :          *pchTgt++ = '\'';

	mov	ecx, DWORD PTR _pchTgt$[ebp]
	mov	BYTE PTR [ecx], 39			; 00000027H
	mov	edx, DWORD PTR _pchTgt$[ebp]
	add	edx, 1
	mov	DWORD PTR _pchTgt$[ebp], edx

; 1452 :          *pchTgt   = 0;

	mov	eax, DWORD PTR _pchTgt$[ebp]
	mov	BYTE PTR [eax], 0

; 1453 :          break;

	jmp	$L6072
$L6089:

; 1455 : 
; 1456 :       case zTYPE_DATETIME:
; 1457 :          // Get date-time from pchSrc as an unformatted string --
; 1458 :          // yyyymmddhhmmsss.
; 1459 :          zstrcpy( szDateTime1, pchSrc );

	mov	ecx, DWORD PTR _pchSrc$[ebp]
	push	ecx
	lea	edx, DWORD PTR _szDateTime1$[ebp]
	push	edx
	call	_strcpy
	add	esp, 8

; 1460 : 
; 1461 :          // Make sure that the DateTime doesn't contain any spaces.
; 1462 :          sz = szDateTime1;

	lea	eax, DWORD PTR _szDateTime1$[ebp]
	mov	DWORD PTR _sz$[ebp], eax
$L6091:

; 1463 :          while ( sz[ 0 ] )

	mov	ecx, DWORD PTR _sz$[ebp]
	movsx	edx, BYTE PTR [ecx]
	test	edx, edx
	je	SHORT $L6092

; 1465 :             if ( sz[ 0 ] == ' ' )

	mov	eax, DWORD PTR _sz$[ebp]
	movsx	ecx, BYTE PTR [eax]
	cmp	ecx, 32					; 00000020H
	jne	SHORT $L6093

; 1466 :                sz[ 0 ] = '0';

	mov	edx, DWORD PTR _sz$[ebp]
	mov	BYTE PTR [edx], 48			; 00000030H
$L6093:

; 1467 : 
; 1468 :             sz++;

	mov	eax, DWORD PTR _sz$[ebp]
	add	eax, 1
	mov	DWORD PTR _sz$[ebp], eax

; 1469 :          }

	jmp	SHORT $L6091
$L6092:

; 1470 : 
; 1471 :          // Now format for date/time/datetime.
; 1472 :          switch ( lpDataField->cFldType )
; 1473 :          {

	mov	ecx, DWORD PTR _lpDataField$[ebp]
	mov	dl, BYTE PTR [ecx+270]
	mov	BYTE PTR -88+[ebp], dl
	cmp	BYTE PTR -88+[ebp], 68			; 00000044H
	je	SHORT $L6100
	cmp	BYTE PTR -88+[ebp], 73			; 00000049H
	je	SHORT $L6098
	jmp	SHORT $L6102
$L6098:

; 1474 :             case zTYPE_TIME:
; 1475 :                UfFormatDateTime( szDateTime2, szDateTime1,
; 1476 :                                  "HH.MI.SS.999" );

	push	OFFSET FLAT:??_C@_0N@MMAL@HH?4MI?4SS?4999?$AA@ ; `string'
	lea	eax, DWORD PTR _szDateTime1$[ebp]
	push	eax
	lea	ecx, DWORD PTR _szDateTime2$[ebp]
	push	ecx
	call	_UfFormatDateTime@12

; 1477 :                break;

	jmp	SHORT $L6095
$L6100:

; 1478 : 
; 1479 :             case zTYPE_DATE:
; 1480 :                UfFormatDateTime( szDateTime2, szDateTime1,
; 1481 :                                  "YYYY-mm-DD" );

	push	OFFSET FLAT:??_C@_0L@KIEJ@YYYY?9mm?9DD?$AA@ ; `string'
	lea	edx, DWORD PTR _szDateTime1$[ebp]
	push	edx
	lea	eax, DWORD PTR _szDateTime2$[ebp]
	push	eax
	call	_UfFormatDateTime@12

; 1482 :                break;

	jmp	SHORT $L6095
$L6102:

; 1483 : 
; 1484 :             default:
; 1485 :                UfFormatDateTime( szDateTime2, szDateTime1,
; 1486 :                                  "YYYY-mm-DD-HH.MI.SS.999" );

	push	OFFSET FLAT:??_C@_0BI@GFEI@YYYY?9mm?9DD?9HH?4MI?4SS?4999?$AA@ ; `string'
	lea	ecx, DWORD PTR _szDateTime1$[ebp]
	push	ecx
	lea	edx, DWORD PTR _szDateTime2$[ebp]
	push	edx
	call	_UfFormatDateTime@12
$L6095:

; 1488 : 
; 1489 :          // Date string must be inside a quote.
; 1490 :          zsprintf( pchTgt, "'%s'", szDateTime2 );

	lea	eax, DWORD PTR _szDateTime2$[ebp]
	push	eax
	push	OFFSET FLAT:??_C@_04CBMB@?8?$CFs?8?$AA@	; `string'
	mov	ecx, DWORD PTR _pchTgt$[ebp]
	push	ecx
	call	DWORD PTR __imp__sprintf
	add	esp, 12					; 0000000cH

; 1491 :          break;

	jmp	SHORT $L6072
$L6105:

; 1492 : 
; 1493 :       default:
; 1494 :          // For all other datatypes, just copy it to pchTgt.
; 1495 :          zstrcpy( pchTgt, pchSrc );

	mov	edx, DWORD PTR _pchSrc$[ebp]
	push	edx
	mov	eax, DWORD PTR _pchTgt$[ebp]
	push	eax
	call	_strcpy
	add	esp, 8
$L6072:

; 1499 : 
; 1500 :    return( 0 );

	xor	ax, ax
$L6061:

; 1501 : 
; 1502 : }  /* fnSqlConvertStringToSqlString */

	mov	esp, ebp
	pop	ebp
	ret	0
_fnSqlConvertStringToSqlString ENDP
_TEXT	ENDS
PUBLIC	_SqlBuildInsertCorrTable@20
_TEXT	SEGMENT
_lpView$ = 8
_lpViewEntity$ = 16
_pchSqlCmd$ = 20
_lpBoundList$ = 24
_lpViewAttrib$ = -1904
_lpDataRecord$ = -1916
_lpDataField$ = -8
_lpRelRecord$ = -1912
_lpRelField$ = -1908
_lpSql$ = -4
_SqlStatement$ = -1900
_SqlBuildInsertCorrTable@20 PROC NEAR

; 2161 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 1916				; 0000077cH
	push	esi

; 2162 :    LPVIEWATTRIB   lpViewAttrib;
; 2163 :    LPDATARECORD   lpDataRecord;
; 2164 :    LPDATAFIELD    lpDataField;
; 2165 :    LPRELRECORD    lpRelRecord;
; 2166 :    LPRELFIELD     lpRelField;
; 2167 :    LPSQLSTATEMENT lpSql;
; 2168 :    SqlStatementRecord SqlStatement;
; 2169 : 
; 2170 :    lpSql = &SqlStatement;

	lea	eax, DWORD PTR _SqlStatement$[ebp]
	mov	DWORD PTR _lpSql$[ebp], eax

; 2171 :    fnSqlInitSqlStatement( lpSql, zINSERT_CMD | zCORR_CMD, pchSqlCmd,
; 2172 :                           lpView, lpBoundList );

	mov	ecx, DWORD PTR _lpBoundList$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	mov	eax, DWORD PTR _pchSqlCmd$[ebp]
	push	eax
	push	4100					; 00001004H
	mov	ecx, DWORD PTR _lpSql$[ebp]
	push	ecx
	call	_fnSqlInitSqlStatement
	add	esp, 20					; 00000014H

; 2173 :    lpDataRecord = zGETPTR( lpViewEntity->hFirstDataRecord );

	mov	edx, DWORD PTR _lpViewEntity$[ebp]
	mov	eax, DWORD PTR [edx+191]
	push	eax
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpDataRecord$[ebp], eax

; 2174 :    lpRelRecord  = zGETPTR( lpDataRecord->hFirstRelRecord );

	mov	ecx, DWORD PTR _lpDataRecord$[ebp]
	mov	edx, DWORD PTR [ecx+6]
	push	edx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpRelRecord$[ebp], eax

; 2175 : 
; 2176 :    fnSqlAddStringToSql( lpSql, "INSERT INTO " );

	push	OFFSET FLAT:??_C@_0N@KHCN@INSERT?5INTO?5?$AA@ ; `string'
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+16]
	push	ecx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+16]
	push	eax
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [ecx+16], esi

; 2177 :    fnSqlAddStringToSql( lpSql, lpRelRecord->szRecordName );

	mov	edx, DWORD PTR _lpRelRecord$[ebp]
	add	edx, 11					; 0000000bH
	push	edx
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+16]
	push	ecx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+16]
	push	eax
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [ecx+16], esi

; 2178 :    fnSqlAddStringToSql( lpSql, " ( " );

	push	OFFSET FLAT:??_C@_03HADD@?5?$CI?5?$AA@	; `string'
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+16]
	push	eax
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+16]
	push	edx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [eax+16], esi

; 2179 : 
; 2180 :    // Add list of corr table column names to sql cmd.
; 2181 :    lpRelField = zGETPTR( lpRelRecord->hFirstRelField );

	mov	ecx, DWORD PTR _lpRelRecord$[ebp]
	mov	edx, DWORD PTR [ecx+6]
	push	edx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpRelField$[ebp], eax
$L6374:

; 2182 :    while ( lpRelField )

	cmp	DWORD PTR _lpRelField$[ebp], 0
	je	$L6375

; 2184 :       fnSqlAddStringToSql( lpSql, lpRelField->szFldName );

	mov	eax, DWORD PTR _lpRelField$[ebp]
	add	eax, 18					; 00000012H
	push	eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+16]
	push	edx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+16]
	push	ecx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [edx+16], esi

; 2185 : 
; 2186 :       lpRelField = zGETPTR( lpRelField->hNextRelField );

	mov	eax, DWORD PTR _lpRelField$[ebp]
	mov	ecx, DWORD PTR [eax+2]
	push	ecx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpRelField$[ebp], eax

; 2187 :       if ( lpRelField )

	cmp	DWORD PTR _lpRelField$[ebp], 0
	je	SHORT $L6377

; 2188 :          fnSqlAddStringToSql( lpSql, ", " );

	push	OFFSET FLAT:??_C@_02GIEM@?0?5?$AA@	; `string'
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+16]
	push	eax
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+16]
	push	edx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [eax+16], esi
$L6377:

; 2189 :    }

	jmp	$L6374
$L6375:

; 2190 : 
; 2191 :    // If the entity has a seq attribute, that also must be inserted.
; 2192 :    if ( lpViewEntity->bAutoSeq )

	mov	ecx, DWORD PTR _lpViewEntity$[ebp]
	mov	edx, DWORD PTR [ecx+235]
	shr	edx, 20					; 00000014H
	and	edx, 1
	test	edx, edx
	je	$L6379

; 2194 :       lpDataField = zGETPTR( lpDataRecord->hFirstDataField );

	mov	eax, DWORD PTR _lpDataRecord$[ebp]
	mov	ecx, DWORD PTR [eax+10]
	push	ecx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpDataField$[ebp], eax
$L6381:

; 2195 :       while ( lpDataField )

	cmp	DWORD PTR _lpDataField$[ebp], 0
	je	$L6382

; 2197 :          lpViewAttrib = zGETPTR( lpDataField->hViewAttrib );

	mov	edx, DWORD PTR _lpDataField$[ebp]
	mov	eax, DWORD PTR [edx+6]
	push	eax
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpViewAttrib$[ebp], eax

; 2198 :          if ( lpViewAttrib->bAutoSeq )

	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	mov	edx, DWORD PTR [ecx+193]
	shr	edx, 10					; 0000000aH
	and	edx, 1
	test	edx, edx
	je	SHORT $L6383

; 2200 :             fnSqlAddStringToSql( lpSql, ", " );

	push	OFFSET FLAT:??_C@_02GIEM@?0?5?$AA@	; `string'
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+16]
	push	ecx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+16]
	push	eax
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [ecx+16], esi

; 2201 :             fnSqlAddStringToSql( lpSql, lpDataField->szFldName );

	mov	edx, DWORD PTR _lpDataField$[ebp]
	add	edx, 10					; 0000000aH
	push	edx
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+16]
	push	ecx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+16]
	push	eax
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [ecx+16], esi

; 2202 :             break;  // Only 1 seq per entity, so break out.

	jmp	SHORT $L6382
$L6383:

; 2204 : 
; 2205 :          lpDataField = zGETPTR( lpDataField->hNextDataField );

	mov	edx, DWORD PTR _lpDataField$[ebp]
	mov	eax, DWORD PTR [edx+2]
	push	eax
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpDataField$[ebp], eax

; 2206 :       } // while ( lpDataField )...

	jmp	$L6381
$L6382:

; 2208 :    else

	jmp	SHORT $L6386
$L6379:

; 2209 :       lpDataField = 0;

	mov	DWORD PTR _lpDataField$[ebp], 0
$L6386:

; 2210 : 
; 2211 :    fnSqlAddStringToSql( lpSql, " ) VALUES ( " );

	push	OFFSET FLAT:??_C@_0N@HPJO@?5?$CJ?5VALUES?5?$CI?5?$AA@ ; `string'
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+16]
	push	edx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+16]
	push	ecx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [edx+16], esi

; 2212 : 
; 2213 :    // Add list of corr table column values to sql cmd.
; 2214 :    lpRelField = zGETPTR( lpRelRecord->hFirstRelField );

	mov	eax, DWORD PTR _lpRelRecord$[ebp]
	mov	ecx, DWORD PTR [eax+6]
	push	ecx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpRelField$[ebp], eax
$L6389:

; 2215 :    while ( lpRelField )

	cmp	DWORD PTR _lpRelField$[ebp], 0
	je	SHORT $L6390

; 2217 :       fnSqlGetAttributeValue( lpView, zGETPTR( lpRelField->hSrcDataField ),
; 2218 :                               lpSql );

	mov	edx, DWORD PTR _lpSql$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpRelField$[ebp]
	mov	ecx, DWORD PTR [eax+10]
	push	ecx
	call	_SysGetPointerFromHandle@4
	push	eax
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	call	_fnSqlGetAttributeValue
	add	esp, 12					; 0000000cH

; 2219 : 
; 2220 :       lpRelField = zGETPTR( lpRelField->hNextRelField );

	mov	eax, DWORD PTR _lpRelField$[ebp]
	mov	ecx, DWORD PTR [eax+2]
	push	ecx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpRelField$[ebp], eax

; 2221 :       if ( lpRelField )

	cmp	DWORD PTR _lpRelField$[ebp], 0
	je	SHORT $L6391

; 2222 :          fnSqlAddStringToSql( lpSql, ", " );

	push	OFFSET FLAT:??_C@_02GIEM@?0?5?$AA@	; `string'
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+16]
	push	eax
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+16]
	push	edx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [eax+16], esi
$L6391:

; 2223 :    }

	jmp	SHORT $L6389
$L6390:

; 2224 : 
; 2225 :    // If a seq attribute was found earlier then add it to insert.
; 2226 :    if ( lpDataField )

	cmp	DWORD PTR _lpDataField$[ebp], 0
	je	SHORT $L6393

; 2228 :       fnSqlAddStringToSql( lpSql, ", " );

	push	OFFSET FLAT:??_C@_02GIEM@?0?5?$AA@	; `string'
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+16]
	push	edx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+16]
	push	ecx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [edx+16], esi

; 2229 :       fnSqlGetAttributeValue( lpView, lpDataField, lpSql );

	mov	eax, DWORD PTR _lpSql$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpDataField$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	call	_fnSqlGetAttributeValue
	add	esp, 12					; 0000000cH
$L6393:

; 2231 : 
; 2232 :    fnSqlAddStringToSql( lpSql, " )" );

	push	OFFSET FLAT:??_C@_02HJJN@?5?$CJ?$AA@	; `string'
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+16]
	push	ecx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+16]
	push	eax
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [ecx+16], esi

; 2233 : 
; 2234 :    fnSqlAssembleSqlStatement( lpSql );

	mov	edx, DWORD PTR _lpSql$[ebp]
	push	edx
	call	_fnSqlAssembleSqlStatement
	add	esp, 4

; 2235 :    return( 0 );

	xor	ax, ax

; 2236 : }  /* SqlBuildInsertCorrTable */

	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	20					; 00000014H
_SqlBuildInsertCorrTable@20 ENDP
_TEXT	ENDS
PUBLIC	??_C@_06JMOA@?5FROM?5?$AA@			; `string'
PUBLIC	??_C@_09JNIL@?5WHERE?5?$CI?5?$AA@		; `string'
PUBLIC	??_C@_07FAJG@?5WHERE?5?$AA@			; `string'
;	COMDAT ??_C@_06JMOA@?5FROM?5?$AA@
; File C:\10C\a\oe\KZHSQLGA.C
_DATA	SEGMENT
??_C@_06JMOA@?5FROM?5?$AA@ DB ' FROM ', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_09JNIL@?5WHERE?5?$CI?5?$AA@
_DATA	SEGMENT
??_C@_09JNIL@?5WHERE?5?$CI?5?$AA@ DB ' WHERE ( ', 00H	; `string'
_DATA	ENDS
;	COMDAT ??_C@_07FAJG@?5WHERE?5?$AA@
_DATA	SEGMENT
??_C@_07FAJG@?5WHERE?5?$AA@ DB ' WHERE ', 00H		; `string'
_DATA	ENDS
_TEXT	SEGMENT
_lpSql$ = 8
_fnSqlAssembleSqlStatement PROC NEAR

; 620  : {

	push	ebp
	mov	ebp, esp
	push	esi

; 621  :    if ( lpSql->pchColList2[ 0 ] )

	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+20]
	movsx	edx, BYTE PTR [ecx]
	test	edx, edx
	je	SHORT $L5731

; 622  :       fnSqlAddStringToSql( lpSql, lpSql->pchColList2 );

	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+20]
	push	ecx
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+16]
	push	eax
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+16]
	push	edx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [eax+16], esi
$L5731:

; 623  : 
; 624  :    if ( lpSql->pchFrom[ 0 ] )

	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+28]
	movsx	eax, BYTE PTR [edx]
	test	eax, eax
	je	SHORT $L5733

; 626  :       fnSqlAddStringToSql( lpSql, " FROM " );

	push	OFFSET FLAT:??_C@_06JMOA@?5FROM?5?$AA@	; `string'
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+16]
	push	edx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+16]
	push	ecx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [edx+16], esi

; 627  :       fnSqlAddStringToSql( lpSql, lpSql->pchFrom );

	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+28]
	push	ecx
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+16]
	push	eax
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+16]
	push	edx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [eax+16], esi
$L5733:

; 629  : 
; 630  :    if ( lpSql->pchWhere[ 0 ] )

	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+40]
	movsx	eax, BYTE PTR [edx]
	test	eax, eax
	je	$L5744

; 632  :       if ( lpSql->nComponentCount > 1 )

	mov	ecx, DWORD PTR _lpSql$[ebp]
	movsx	edx, WORD PTR [ecx+56]
	cmp	edx, 1
	jle	$L5738

; 634  :          fnSqlAddStringToSql( lpSql, " WHERE ( " );

	push	OFFSET FLAT:??_C@_09JNIL@?5WHERE?5?$CI?5?$AA@ ; `string'
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+16]
	push	ecx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+16]
	push	eax
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [ecx+16], esi

; 635  :          fnSqlAddStringToSql( lpSql, lpSql->pchWhere );

	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+40]
	push	eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+16]
	push	edx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+16]
	push	ecx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [edx+16], esi

; 636  :          fnSqlAddStringToSql( lpSql, " )" );

	push	OFFSET FLAT:??_C@_02HJJN@?5?$CJ?$AA@	; `string'
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+16]
	push	ecx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+16]
	push	eax
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [ecx+16], esi

; 638  :       else

	jmp	SHORT $L5744
$L5738:

; 640  :          fnSqlAddStringToSql( lpSql, " WHERE " );

	push	OFFSET FLAT:??_C@_07FAJG@?5WHERE?5?$AA@	; `string'
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+16]
	push	eax
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+16]
	push	edx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [eax+16], esi

; 641  :          fnSqlAddStringToSql( lpSql, lpSql->pchWhere );

	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+40]
	push	edx
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+16]
	push	ecx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+16]
	push	eax
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [ecx+16], esi
$L5744:

; 644  : 
; 645  :    if ( lpSql->pchSuffix[ 0 ] )

	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+48]
	movsx	ecx, BYTE PTR [eax]
	test	ecx, ecx
	je	SHORT $L5748

; 646  :       fnSqlAddStringToSql( lpSql, lpSql->pchSuffix );

	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+48]
	push	eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+16]
	push	edx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+16]
	push	ecx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [edx+16], esi
$L5748:

; 647  : 
; 648  :    fnSqlFreeSqlStatement( lpSql );

	mov	eax, DWORD PTR _lpSql$[ebp]
	push	eax
	call	_fnSqlFreeSqlStatement
	add	esp, 4

; 649  : 
; 650  :    return( 0 );

	xor	ax, ax

; 651  : }  /* fnSqlAssembleSqlStatement */

	pop	esi
	pop	ebp
	ret	0
_fnSqlAssembleSqlStatement ENDP
_TEXT	ENDS
PUBLIC	_SqlBuildUpdate@24
PUBLIC	??_C@_07EKDD@UPDATE?5?$AA@			; `string'
PUBLIC	??_C@_05DNFI@?5SET?5?$AA@			; `string'
PUBLIC	??_C@_01FCOA@?5?$AA@				; `string'
PUBLIC	??_C@_03FGJK@?5?$DN?5?$AA@			; `string'
;	COMDAT ??_C@_03FGJK@?5?$DN?5?$AA@
; File C:\10C\a\oe\KZHSQLGA.C
_DATA	SEGMENT
??_C@_03FGJK@?5?$DN?5?$AA@ DB ' = ', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_07EKDD@UPDATE?5?$AA@
_DATA	SEGMENT
??_C@_07EKDD@UPDATE?5?$AA@ DB 'UPDATE ', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_05DNFI@?5SET?5?$AA@
_DATA	SEGMENT
??_C@_05DNFI@?5SET?5?$AA@ DB ' SET ', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_01FCOA@?5?$AA@
_DATA	SEGMENT
??_C@_01FCOA@?5?$AA@ DB ' ', 00H			; `string'
_DATA	ENDS
_TEXT	SEGMENT
_lpView$ = 8
_lpViewOD$ = 12
_lpViewEntity$ = 16
_bAutoSeqOnly$ = 20
_pchSqlCmd$ = 24
_lpBoundList$ = 28
_bFirstTime$ = -8
_bAttribUpdated$ = -1916
_bUpdatedOnly$ = -1908
_lpDataRecord$ = -1920
_lpDataField$ = -12
_lpViewAttrib$ = -1912
_lpSql$ = -4
_SqlStatement$ = -1904
_lpAttribFlags$6429 = -1924
_SqlBuildUpdate@24 PROC NEAR

; 2255 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 1924				; 00000784H
	push	esi

; 2256 :    zBOOL          bFirstTime;
; 2257 :    zBOOL          bAttribUpdated;
; 2258 :    zBOOL          bUpdatedOnly;
; 2259 :    LPDATARECORD   lpDataRecord;
; 2260 :    LPDATAFIELD    lpDataField;
; 2261 :    LPVIEWATTRIB   lpViewAttrib;
; 2262 :    LPSQLSTATEMENT lpSql;
; 2263 :    SqlStatementRecord SqlStatement;
; 2264 : 
; 2265 :    lpSql = &SqlStatement;

	lea	eax, DWORD PTR _SqlStatement$[ebp]
	mov	DWORD PTR _lpSql$[ebp], eax

; 2266 :    fnSqlInitSqlStatement( lpSql, zUPDATE_CMD, pchSqlCmd, lpView, lpBoundList );

	mov	ecx, DWORD PTR _lpBoundList$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	mov	eax, DWORD PTR _pchSqlCmd$[ebp]
	push	eax
	push	16					; 00000010H
	mov	ecx, DWORD PTR _lpSql$[ebp]
	push	ecx
	call	_fnSqlInitSqlStatement
	add	esp, 20					; 00000014H

; 2267 :    lpDataRecord = zGETPTR( lpViewEntity->hFirstDataRecord );

	mov	edx, DWORD PTR _lpViewEntity$[ebp]
	mov	eax, DWORD PTR [edx+191]
	push	eax
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpDataRecord$[ebp], eax

; 2268 : 
; 2269 :    fnSqlAddStringToSql( lpSql, "UPDATE " );

	push	OFFSET FLAT:??_C@_07EKDD@UPDATE?5?$AA@	; `string'
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+16]
	push	edx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+16]
	push	ecx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [edx+16], esi

; 2270 :    fnSqlAddStringToSql( lpSql, lpDataRecord->szRecordName );

	mov	eax, DWORD PTR _lpDataRecord$[ebp]
	add	eax, 15					; 0000000fH
	push	eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+16]
	push	edx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+16]
	push	ecx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [edx+16], esi

; 2271 : 
; 2272 :    // Check to see if we should only updating changed attributes.
; 2273 :    if ( CHECK_CALLBACK_FLAG( zSQLCALLBACK_UPDATEDONLY ) )

	cmp	DWORD PTR _lpBoundList$[ebp], 0
	je	SHORT $L6420
	mov	eax, DWORD PTR _lpBoundList$[ebp]
	mov	ecx, DWORD PTR [eax+14]
	and	ecx, 16777216				; 01000000H
	test	ecx, ecx
	je	SHORT $L6420

; 2274 :       bUpdatedOnly = TRUE;

	mov	BYTE PTR _bUpdatedOnly$[ebp], 1

; 2275 :    else

	jmp	SHORT $L6421
$L6420:

; 2276 :       bUpdatedOnly = FALSE;

	mov	BYTE PTR _bUpdatedOnly$[ebp], 0
$L6421:

; 2277 : 
; 2278 :    // First create "Set col = val [, ...]" clause.
; 2279 :    bFirstTime     = TRUE;

	mov	BYTE PTR _bFirstTime$[ebp], 1

; 2280 :    bAttribUpdated = FALSE;

	mov	BYTE PTR _bAttribUpdated$[ebp], 0

; 2281 :    for ( lpDataField = zGETPTR( lpDataRecord->hFirstDataField );
; 2282 :          lpDataField;
; 2283 :          lpDataField = zGETPTR( lpDataField->hNextDataField ) )

	mov	edx, DWORD PTR _lpDataRecord$[ebp]
	mov	eax, DWORD PTR [edx+10]
	push	eax
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpDataField$[ebp], eax
	jmp	SHORT $L6422
$L6423:
	mov	ecx, DWORD PTR _lpDataField$[ebp]
	mov	edx, DWORD PTR [ecx+2]
	push	edx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpDataField$[ebp], eax
$L6422:
	cmp	DWORD PTR _lpDataField$[ebp], 0
	je	$L6424

; 2285 :       lpViewAttrib = zGETPTR( lpDataField->hViewAttrib );

	mov	eax, DWORD PTR _lpDataField$[ebp]
	mov	ecx, DWORD PTR [eax+6]
	push	ecx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpViewAttrib$[ebp], eax

; 2286 : 
; 2287 :       // If this update is for autosequence fields only and the attribute is
; 2288 :       // not an autoseq attribute then do nothing for this attribute.
; 2289 :       if ( bAutoSeqOnly && lpViewAttrib->bAutoSeq == FALSE )

	movsx	edx, WORD PTR _bAutoSeqOnly$[ebp]
	test	edx, edx
	je	SHORT $L6425
	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	mov	ecx, DWORD PTR [eax+193]
	shr	ecx, 10					; 0000000aH
	and	ecx, 1
	test	ecx, ecx
	jne	SHORT $L6425

; 2290 :          continue;

	jmp	SHORT $L6423
$L6425:

; 2291 : 
; 2292 :       // Update only persistent attributes.
; 2293 :       if ( lpViewAttrib->bPersist == FALSE )

	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	mov	eax, DWORD PTR [edx+193]
	and	eax, 1
	test	eax, eax
	jne	SHORT $L6426

; 2294 :          continue;

	jmp	SHORT $L6423
$L6426:

; 2295 : 
; 2296 :       // No updating keys!
; 2297 :       if ( lpViewAttrib->bKey )

	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	mov	edx, DWORD PTR [ecx+193]
	shr	edx, 1
	and	edx, 1
	test	edx, edx
	je	SHORT $L6427

; 2298 :          continue;

	jmp	SHORT $L6423
$L6427:

; 2299 : 
; 2300 :       // Check to see if we only want updated attributes (for INSERT).
; 2301 :       if ( bUpdatedOnly )

	mov	eax, DWORD PTR _bUpdatedOnly$[ebp]
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L6428

; 2303 :          LPATTRIBFLAGS lpAttribFlags;
; 2304 : 
; 2305 :          GetAttributeFlags( &lpAttribFlags, lpSql->lpView,
; 2306 :                             lpViewEntity, lpViewAttrib );

	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpViewEntity$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+64]
	push	ecx
	lea	edx, DWORD PTR _lpAttribFlags$6429[ebp]
	push	edx
	call	_GetAttributeFlags@16

; 2307 : 
; 2308 :          // If the attribute hasn't been updated then forget it.
; 2309 :          if ( lpAttribFlags->u.bFlags.bUpdated == FALSE )

	mov	eax, DWORD PTR _lpAttribFlags$6429[ebp]
	mov	ecx, DWORD PTR [eax]
	shr	ecx, 1
	and	ecx, 1
	test	ecx, ecx
	jne	SHORT $L6430

; 2310 :             continue;

	jmp	$L6423
$L6430:

; 2311 : 
; 2312 :          // If we get here then an attribute will be updated.
; 2313 :          bAttribUpdated = TRUE;

	mov	BYTE PTR _bAttribUpdated$[ebp], 1

; 2315 :       else

	jmp	SHORT $L6432
$L6428:

; 2317 :          // If the attribute is hidden then skip it UNLESS the attribute is a:
; 2318 :          //    o Foreign key.
; 2319 :          //    o Sequence attribute.
; 2320 :          if ( lpViewAttrib->bHidden &&
; 2321 :               !( lpViewAttrib->bForeignKey || lpViewAttrib->bAutoSeq ) )

	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	mov	eax, DWORD PTR [edx+193]
	shr	eax, 5
	and	eax, 1
	test	eax, eax
	je	SHORT $L6432
	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	mov	edx, DWORD PTR [ecx+193]
	shr	edx, 2
	and	edx, 1
	test	edx, edx
	jne	SHORT $L6432
	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	mov	ecx, DWORD PTR [eax+193]
	shr	ecx, 10					; 0000000aH
	and	ecx, 1
	test	ecx, ecx
	jne	SHORT $L6432

; 2322 :             continue;

	jmp	$L6423
$L6432:

; 2324 : 
; 2325 :       if ( bFirstTime )

	mov	edx, DWORD PTR _bFirstTime$[ebp]
	and	edx, 255				; 000000ffH
	test	edx, edx
	je	SHORT $L6433

; 2327 :          fnSqlAddStringToSql( lpSql, " SET " );

	push	OFFSET FLAT:??_C@_05DNFI@?5SET?5?$AA@	; `string'
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+16]
	push	ecx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+16]
	push	eax
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [ecx+16], esi

; 2328 :          bFirstTime = FALSE;

	mov	BYTE PTR _bFirstTime$[ebp], 0

; 2330 :       else

	jmp	SHORT $L6436
$L6433:

; 2331 :          fnSqlAddStringToSql( lpSql, " , " );

	push	OFFSET FLAT:??_C@_03CKJJ@?5?0?5?$AA@	; `string'
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+16]
	push	eax
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+16]
	push	edx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [eax+16], esi
$L6436:

; 2332 : 
; 2333 :       fnSqlAddStringToSql( lpSql, lpDataField->szFldName );

	mov	ecx, DWORD PTR _lpDataField$[ebp]
	add	ecx, 10					; 0000000aH
	push	ecx
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+16]
	push	eax
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+16]
	push	edx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [eax+16], esi

; 2334 :       fnSqlAddStringToSql( lpSql, " = " );

	push	OFFSET FLAT:??_C@_03FGJK@?5?$DN?5?$AA@	; `string'
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+16]
	push	edx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+16]
	push	ecx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [edx+16], esi

; 2335 : 
; 2336 :       // Insert the text value of the attribute.  It is possible that instead
; 2337 :       // of the value we will insert a place-holder for bound attributes.
; 2338 :       fnSqlGetAttributeValue( lpView, lpDataField, lpSql );

	mov	eax, DWORD PTR _lpSql$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpDataField$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	call	_fnSqlGetAttributeValue
	add	esp, 12					; 0000000cH

; 2339 : 
; 2340 :    } // for ( lpDataField )...

	jmp	$L6423
$L6424:

; 2341 : 
; 2342 :    fnSqlAddStringToSql( lpSql, " " );

	push	OFFSET FLAT:??_C@_01FCOA@?5?$AA@	; `string'
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+16]
	push	ecx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+16]
	push	eax
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [ecx+16], esi

; 2343 :    if ( fnSqlBuildWhere( lpView, lpViewOD, lpViewEntity,
; 2344 :                          lpSql, 0 ) == zCALL_ERROR )

	push	0
	mov	edx, DWORD PTR _lpSql$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpViewEntity$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpViewOD$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	call	_fnSqlBuildWhere
	add	esp, 20					; 00000014H
	movsx	eax, ax
	cmp	eax, -16				; fffffff0H
	jne	SHORT $L6442

; 2345 :       return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	SHORT $L6408
$L6442:

; 2346 : 
; 2347 :    fnSqlAssembleSqlStatement( lpSql );

	mov	ecx, DWORD PTR _lpSql$[ebp]
	push	ecx
	call	_fnSqlAssembleSqlStatement
	add	esp, 4

; 2348 : 
; 2349 :    // If no attributes were updated then return -1.
; 2350 :    if ( bUpdatedOnly && bAttribUpdated == FALSE )

	mov	edx, DWORD PTR _bUpdatedOnly$[ebp]
	and	edx, 255				; 000000ffH
	test	edx, edx
	je	SHORT $L6443
	mov	eax, DWORD PTR _bAttribUpdated$[ebp]
	and	eax, 255				; 000000ffH
	test	eax, eax
	jne	SHORT $L6443

; 2351 :       return( -1 );

	or	ax, -1
	jmp	SHORT $L6408
$L6443:

; 2352 : 
; 2353 :    // Return 1 if columns need to be bound, 0 if not.
; 2354 :    if ( lpBoundList->nBoundCount > 0 )

	mov	ecx, DWORD PTR _lpBoundList$[ebp]
	movsx	edx, WORD PTR [ecx+4]
	test	edx, edx
	jle	SHORT $L6444

; 2355 :       return( 1 );

	mov	ax, 1
	jmp	SHORT $L6408
$L6444:

; 2356 : 
; 2357 :    return( 0 );

	xor	ax, ax
$L6408:

; 2358 : 
; 2359 : }  /* SqlBuildUpdate */

	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	24					; 00000018H
_SqlBuildUpdate@24 ENDP
_TEXT	ENDS
PUBLIC	??_C@_0CD@NKAK@fnSqlBuildWhere?5found?5ForeignKey@ ; `string'
PUBLIC	??_C@_0CC@KMAE@fnSqlBuildWhere?5found?5Attribute?3@ ; `string'
PUBLIC	??_C@_04EEFI@?5IS?5?$AA@			; `string'
PUBLIC	??_C@_0FP@EHEK@SQL?5Error?5creating?5WHERE?5clause?5@ ; `string'
PUBLIC	??_C@_0BA@CFOD@?6Entity?5name?5?$DN?5?$AA@	; `string'
PUBLIC	??_C@_05COPK@?5AND?5?$AA@			; `string'
EXTRN	_TraceLineS@8:NEAR
EXTRN	_IssueError@16:NEAR
;	COMDAT ??_C@_05COPK@?5AND?5?$AA@
; File C:\10C\a\oe\KZHSQLGA.C
_DATA	SEGMENT
??_C@_05COPK@?5AND?5?$AA@ DB ' AND ', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_0CD@NKAK@fnSqlBuildWhere?5found?5ForeignKey@
_DATA	SEGMENT
??_C@_0CD@NKAK@fnSqlBuildWhere?5found?5ForeignKey@ DB 'fnSqlBuildWhere fo'
	DB	'und ForeignKey: ', 00H			; `string'
_DATA	ENDS
;	COMDAT ??_C@_0CC@KMAE@fnSqlBuildWhere?5found?5Attribute?3@
_DATA	SEGMENT
??_C@_0CC@KMAE@fnSqlBuildWhere?5found?5Attribute?3@ DB 'fnSqlBuildWhere f'
	DB	'ound Attribute: ', 00H			; `string'
_DATA	ENDS
;	COMDAT ??_C@_04EEFI@?5IS?5?$AA@
_DATA	SEGMENT
??_C@_04EEFI@?5IS?5?$AA@ DB ' IS ', 00H			; `string'
_DATA	ENDS
;	COMDAT ??_C@_0FP@EHEK@SQL?5Error?5creating?5WHERE?5clause?5@
_DATA	SEGMENT
??_C@_0FP@EHEK@SQL?5Error?5creating?5WHERE?5clause?5@ DB 'SQL Error creat'
	DB	'ing WHERE clause -- no key attribute found in object definiti'
	DB	'on.', 0aH, 'Object name = ', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_0BA@CFOD@?6Entity?5name?5?$DN?5?$AA@
_DATA	SEGMENT
??_C@_0BA@CFOD@?6Entity?5name?5?$DN?5?$AA@ DB 0aH, 'Entity name = ', 00H ; `string'
_DATA	ENDS
_TEXT	SEGMENT
_lpView$ = 8
_lpViewOD$ = 12
_lpViewEntity$ = 16
_lpSql$ = 20
_nQual$ = 24
_lpDataRecord$ = -20
_lpDataField$ = -4
_lpViewAttrib$ = -12
_lpBoundList$ = -16
_bKeyFound$ = -8
_lpRelRecord$6285 = -36
_lpRelField$6286 = -28
_lpSrcDataField$6287 = -24
_lpRelDataField$6288 = -32
_pchValue$6295 = -64
_pchValue$6315 = -92
_szMsg$6321 = -492
_fnSqlBuildWhere PROC NEAR

; 1985 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 492				; 000001ecH
	push	esi

; 1986 :    LPDATARECORD lpDataRecord;
; 1987 :    LPDATAFIELD  lpDataField;
; 1988 :    LPVIEWATTRIB lpViewAttrib;
; 1989 :    LPBOUNDLIST  lpBoundList = lpSql->lpBoundList;

	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+1886]
	mov	DWORD PTR _lpBoundList$[ebp], ecx

; 1990 :    zSHORT       bKeyFound = FALSE;

	mov	WORD PTR _bKeyFound$[ebp], 0

; 1991 : 
; 1992 :    lpDataRecord = zGETPTR( lpViewEntity->hFirstDataRecord );

	mov	edx, DWORD PTR _lpViewEntity$[ebp]
	mov	eax, DWORD PTR [edx+191]
	push	eax
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpDataRecord$[ebp], eax

; 1993 : 
; 1994 :    // Start dks ... 2006.01.25
; 1995 :    if ( nQual & zFOREIGN_KEY )

	movsx	ecx, WORD PTR _nQual$[ebp]
	and	ecx, 16					; 00000010H
	test	ecx, ecx
	je	$L6284

; 1997 :       LPRELRECORD  lpRelRecord = zGETPTR( lpDataRecord->hFirstRelRecord );

	mov	edx, DWORD PTR _lpDataRecord$[ebp]
	mov	eax, DWORD PTR [edx+6]
	push	eax
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpRelRecord$6285[ebp], eax

; 1998 :       LPRELFIELD   lpRelField = zGETPTR( lpRelRecord->hFirstRelField );

	mov	ecx, DWORD PTR _lpRelRecord$6285[ebp]
	mov	edx, DWORD PTR [ecx+6]
	push	edx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpRelField$6286[ebp], eax

; 1999 :       LPDATAFIELD  lpSrcDataField = zGETPTR( lpRelField->hSrcDataField );

	mov	eax, DWORD PTR _lpRelField$6286[ebp]
	mov	ecx, DWORD PTR [eax+10]
	push	ecx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpSrcDataField$6287[ebp], eax

; 2000 :       LPDATAFIELD  lpRelDataField = zGETPTR( lpRelField->hRelDataField );

	mov	edx, DWORD PTR _lpRelField$6286[ebp]
	mov	eax, DWORD PTR [edx+14]
	push	eax
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpRelDataField$6288[ebp], eax

; 2001 : 
; 2002 :       TraceLineS( "fnSqlBuildWhere found ForeignKey: ", lpRelDataField->szFldName );

	mov	ecx, DWORD PTR _lpRelDataField$6288[ebp]
	add	ecx, 10					; 0000000aH
	push	ecx
	push	OFFSET FLAT:??_C@_0CD@NKAK@fnSqlBuildWhere?5found?5ForeignKey@ ; `string'
	call	_TraceLineS@8

; 2003 :       TraceLineS( "fnSqlBuildWhere found Attribute: ", lpSrcDataField->szFldName );

	mov	edx, DWORD PTR _lpSrcDataField$6287[ebp]
	add	edx, 10					; 0000000aH
	push	edx
	push	OFFSET FLAT:??_C@_0CC@KMAE@fnSqlBuildWhere?5found?5Attribute?3@ ; `string'
	call	_TraceLineS@8

; 2004 : 
; 2005 :       fnSqlAddStringToWhere( lpSql, " ( " );

	push	OFFSET FLAT:??_C@_03HADD@?5?$CI?5?$AA@	; `string'
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+44]
	push	ecx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+44]
	push	eax
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [ecx+44], esi

; 2006 :       fnSqlAddStringToWhere( lpSql, lpRelDataField->szFldName );

	mov	edx, DWORD PTR _lpRelDataField$6288[ebp]
	add	edx, 10					; 0000000aH
	push	edx
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+44]
	push	ecx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+44]
	push	eax
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [ecx+44], esi

; 2007 :       if ( SqlAttributeIsNull( lpView, lpSrcDataField, lpBoundList ) )

	mov	edx, DWORD PTR _lpBoundList$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpSrcDataField$6287[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	call	_SqlAttributeIsNull@12
	movsx	edx, ax
	test	edx, edx
	je	SHORT $L6294

; 2009 :          // If the attribute is null, then write 'null'-value into the
; 2010 :          // statement 29.10.1997, RG
; 2011 :          zCHAR pchValue[ 25 ];
; 2012 : 
; 2013 :          fnSqlAddStringToWhere( lpSql, " IS " );

	push	OFFSET FLAT:??_C@_04EEFI@?5IS?5?$AA@	; `string'
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+44]
	push	ecx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+44]
	push	eax
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [ecx+44], esi

; 2014 :          fnSqlGetNullString( pchValue, lpSrcDataField, lpBoundList );

	mov	edx, DWORD PTR _lpBoundList$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpSrcDataField$6287[ebp]
	push	eax
	lea	ecx, DWORD PTR _pchValue$6295[ebp]
	push	ecx
	call	_fnSqlGetNullString
	add	esp, 12					; 0000000cH

; 2015 :          fnSqlAddStringToWhere( lpSql, pchValue );

	lea	edx, DWORD PTR _pchValue$6295[ebp]
	push	edx
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+44]
	push	ecx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+44]
	push	eax
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [ecx+44], esi

; 2017 :       else

	jmp	SHORT $L6299
$L6294:

; 2019 :          fnSqlAddStringToWhere( lpSql, " = " );

	push	OFFSET FLAT:??_C@_03FGJK@?5?$DN?5?$AA@	; `string'
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+44]
	push	eax
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+44]
	push	edx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [eax+44], esi

; 2020 :          fnSqlGetAttributeValue( lpView, lpSrcDataField, lpSql );

	mov	ecx, DWORD PTR _lpSql$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpSrcDataField$6287[ebp]
	push	edx
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	call	_fnSqlGetAttributeValue
	add	esp, 12					; 0000000cH
$L6299:

; 2022 : 
; 2023 :       fnSqlAddStringToWhere( lpSql, " )" );

	push	OFFSET FLAT:??_C@_02HJJN@?5?$CJ?$AA@	; `string'
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+44]
	push	edx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+44]
	push	ecx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [edx+44], esi

; 2024 :       return( 0 );

	xor	ax, ax
	jmp	$L6278
$L6284:

; 2026 :    // End dks ... 2006.01.25
; 2027 : 
; 2028 :    for ( lpDataField = zGETPTR( lpDataRecord->hFirstDataField );
; 2029 :          lpDataField;
; 2030 :          lpDataField = zGETPTR( lpDataField->hNextDataField ) )

	mov	eax, DWORD PTR _lpDataRecord$[ebp]
	mov	ecx, DWORD PTR [eax+10]
	push	ecx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpDataField$[ebp], eax
	jmp	SHORT $L6302
$L6303:
	mov	edx, DWORD PTR _lpDataField$[ebp]
	mov	eax, DWORD PTR [edx+2]
	push	eax
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpDataField$[ebp], eax
$L6302:
	cmp	DWORD PTR _lpDataField$[ebp], 0
	je	$L6304

; 2032 :       lpViewAttrib = zGETPTR( lpDataField->hViewAttrib );

	mov	ecx, DWORD PTR _lpDataField$[ebp]
	mov	edx, DWORD PTR [ecx+6]
	push	edx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpViewAttrib$[ebp], eax

; 2033 : 
; 2034 :       if ( lpViewAttrib->bKey == FALSE )

	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	mov	ecx, DWORD PTR [eax+193]
	shr	ecx, 1
	and	ecx, 1
	test	ecx, ecx
	jne	SHORT $L6305

; 2035 :          continue;

	jmp	SHORT $L6303
$L6305:

; 2036 : 
; 2037 :       bKeyFound = TRUE;

	mov	WORD PTR _bKeyFound$[ebp], 1

; 2038 :       if ( fnSqlWhereIsEmpty( lpSql ) )

	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+40]
	movsx	ecx, BYTE PTR [eax]
	test	ecx, ecx
	jne	SHORT $L6306

; 2039 :          fnSqlAddStringToWhere( lpSql, " ( " );

	push	OFFSET FLAT:??_C@_03HADD@?5?$CI?5?$AA@	; `string'
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+44]
	push	eax
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+44]
	push	edx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [eax+44], esi

; 2040 :       else

	jmp	SHORT $L6308
$L6306:

; 2041 :          fnSqlAddStringToWhere( lpSql, " AND " );

	push	OFFSET FLAT:??_C@_05COPK@?5AND?5?$AA@	; `string'
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+44]
	push	edx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+44]
	push	ecx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [edx+44], esi
$L6308:

; 2042 : 
; 2043 :       if ( nQual == zFULLY_QUALIFIED )

	movsx	eax, WORD PTR _nQual$[ebp]
	cmp	eax, 1
	jne	SHORT $L6310

; 2045 :          fnSqlAddStringToWhere( lpSql, fnTableName( lpSql,
; 2046 :                                                     lpDataRecord->szRecordName,
; 2047 :                                                     lpViewEntity ) );

	mov	ecx, DWORD PTR _lpViewEntity$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpDataRecord$[ebp]
	add	edx, 15					; 0000000fH
	push	edx
	mov	eax, DWORD PTR _lpSql$[ebp]
	push	eax
	call	_fnTableName@12
	push	eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+44]
	push	edx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+44]
	push	ecx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [edx+44], esi

; 2048 :          fnSqlAddStringToWhere( lpSql, "." );

	push	OFFSET FLAT:??_C@_01PJCK@?4?$AA@	; `string'
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+44]
	push	ecx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+44]
	push	eax
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [ecx+44], esi
$L6310:

; 2050 : 
; 2051 :       fnSqlAddStringToWhere( lpSql, lpDataField->szFldName );

	mov	edx, DWORD PTR _lpDataField$[ebp]
	add	edx, 10					; 0000000aH
	push	edx
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+44]
	push	ecx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+44]
	push	eax
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [ecx+44], esi

; 2052 :       if ( SqlAttributeIsNull( lpView, lpDataField, lpBoundList ) )

	mov	edx, DWORD PTR _lpBoundList$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpDataField$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	call	_SqlAttributeIsNull@12
	movsx	edx, ax
	test	edx, edx
	je	SHORT $L6314

; 2054 :          // If the attribute is null, then write 'null'-value into the
; 2055 :          // statement 29.10.1997, RG
; 2056 :          zCHAR pchValue[ 25 ];
; 2057 : 
; 2058 :          fnSqlAddStringToWhere( lpSql, " IS " );

	push	OFFSET FLAT:??_C@_04EEFI@?5IS?5?$AA@	; `string'
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+44]
	push	ecx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+44]
	push	eax
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [ecx+44], esi

; 2059 :          fnSqlGetNullString( pchValue, lpDataField, lpBoundList );

	mov	edx, DWORD PTR _lpBoundList$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpDataField$[ebp]
	push	eax
	lea	ecx, DWORD PTR _pchValue$6315[ebp]
	push	ecx
	call	_fnSqlGetNullString
	add	esp, 12					; 0000000cH

; 2060 :          fnSqlAddStringToWhere( lpSql, pchValue );

	lea	edx, DWORD PTR _pchValue$6315[ebp]
	push	edx
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+44]
	push	ecx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+44]
	push	eax
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [ecx+44], esi

; 2062 :       else

	jmp	SHORT $L6318
$L6314:

; 2064 :          fnSqlAddStringToWhere( lpSql, " = " );

	push	OFFSET FLAT:??_C@_03FGJK@?5?$DN?5?$AA@	; `string'
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+44]
	push	eax
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+44]
	push	edx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [eax+44], esi

; 2065 :          fnSqlGetAttributeValue( lpView, lpDataField, lpSql );

	mov	ecx, DWORD PTR _lpSql$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpDataField$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	call	_fnSqlGetAttributeValue
	add	esp, 12					; 0000000cH
$L6318:

; 2067 :    } // for ( ... )...

	jmp	$L6303
$L6304:

; 2068 : 
; 2069 :    if ( bKeyFound == FALSE )

	movsx	ecx, WORD PTR _bKeyFound$[ebp]
	test	ecx, ecx
	jne	SHORT $L6320

; 2071 :       zCHAR szMsg[ 400 ];
; 2072 : 
; 2073 :       zstrcpy( szMsg, "SQL Error creating WHERE clause -- no key attribute "
; 2074 :                "found in object definition.\nObject name = " );

	push	OFFSET FLAT:??_C@_0FP@EHEK@SQL?5Error?5creating?5WHERE?5clause?5@ ; `string'
	lea	edx, DWORD PTR _szMsg$6321[ebp]
	push	edx
	call	_strcpy
	add	esp, 8

; 2075 :       zstrcat( szMsg, lpViewOD->szName );

	mov	eax, DWORD PTR _lpViewOD$[ebp]
	add	eax, 10					; 0000000aH
	push	eax
	lea	ecx, DWORD PTR _szMsg$6321[ebp]
	push	ecx
	call	_strcat
	add	esp, 8

; 2076 :       zstrcat( szMsg, "\nEntity name = " );

	push	OFFSET FLAT:??_C@_0BA@CFOD@?6Entity?5name?5?$DN?5?$AA@ ; `string'
	lea	edx, DWORD PTR _szMsg$6321[ebp]
	push	edx
	call	_strcat
	add	esp, 8

; 2077 :       zstrcat( szMsg, lpViewEntity->szName );

	mov	eax, DWORD PTR _lpViewEntity$[ebp]
	add	eax, 14					; 0000000eH
	push	eax
	lea	ecx, DWORD PTR _szMsg$6321[ebp]
	push	ecx
	call	_strcat
	add	esp, 8

; 2078 :       IssueError( lpView, 16, 16, szMsg );

	lea	edx, DWORD PTR _szMsg$6321[ebp]
	push	edx
	push	16					; 00000010H
	push	16					; 00000010H
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	call	_IssueError@16

; 2079 : 
; 2080 :       return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	SHORT $L6278
$L6320:

; 2082 : 
; 2083 :    fnSqlAddStringToWhere( lpSql, " )" );

	push	OFFSET FLAT:??_C@_02HJJN@?5?$CJ?$AA@	; `string'
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+44]
	push	edx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+44]
	push	ecx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [edx+44], esi

; 2084 :    return( 0 );

	xor	ax, ax
$L6278:

; 2085 : 
; 2086 : }  /* fnSqlBuildWhere */

	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	0
_fnSqlBuildWhere ENDP
_TEXT	ENDS
PUBLIC	_SqlBuildUpdateCorrTable@20
_TEXT	SEGMENT
_lpView$ = 8
_lpViewEntity$ = 16
_pchSqlCmd$ = 20
_lpBoundList$ = 24
_lpDataRecord$ = -1920
_lpDataField$ = -8
_lpRelRecord$ = -1916
_lpRelField$ = -1912
_lpViewAttrib$ = -1908
_lpSql$ = -4
_SqlStatement$ = -1900
_bUpdatedOnly$ = -1904
_lpAttribFlags$6476 = -1924
_SqlBuildUpdateCorrTable@20 PROC NEAR

; 2378 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 1924				; 00000784H
	push	esi

; 2379 :    LPDATARECORD lpDataRecord;
; 2380 :    LPDATAFIELD  lpDataField;
; 2381 :    LPRELRECORD  lpRelRecord;
; 2382 :    LPRELFIELD   lpRelField;
; 2383 :    LPVIEWATTRIB lpViewAttrib;
; 2384 :    LPSQLSTATEMENT lpSql;
; 2385 :    SqlStatementRecord SqlStatement;
; 2386 :    zBOOL        bUpdatedOnly;
; 2387 : 
; 2388 :    // Since we can only update a corr table if it has auto seq attributes,
; 2389 :    // exit if there are no seq attributes for the entity.
; 2390 :    if ( lpViewEntity->bAutoSeq == FALSE )

	mov	eax, DWORD PTR _lpViewEntity$[ebp]
	mov	ecx, DWORD PTR [eax+235]
	shr	ecx, 20					; 00000014H
	and	ecx, 1
	test	ecx, ecx
	jne	SHORT $L6464

; 2391 :       return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L6455
$L6464:

; 2392 : 
; 2393 :    lpDataRecord = zGETPTR( lpViewEntity->hFirstDataRecord );

	mov	edx, DWORD PTR _lpViewEntity$[ebp]
	mov	eax, DWORD PTR [edx+191]
	push	eax
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpDataRecord$[ebp], eax

; 2394 :    lpRelRecord  = zGETPTR( lpDataRecord->hFirstRelRecord );

	mov	ecx, DWORD PTR _lpDataRecord$[ebp]
	mov	edx, DWORD PTR [ecx+6]
	push	edx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpRelRecord$[ebp], eax

; 2395 :    if ( lpRelRecord == 0 )

	cmp	DWORD PTR _lpRelRecord$[ebp], 0
	jne	SHORT $L6465

; 2396 :       return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L6455
$L6465:

; 2397 : 
; 2398 :    if ( lpRelRecord->cOwnerMember != zDBH_MANY_TO_MANY )

	mov	eax, DWORD PTR _lpRelRecord$[ebp]
	movsx	ecx, BYTE PTR [eax+10]
	cmp	ecx, 50					; 00000032H
	je	SHORT $L6466

; 2399 :       return( -1 );

	or	ax, -1
	jmp	$L6455
$L6466:

; 2400 : 
; 2401 :    lpSql = &SqlStatement;

	lea	edx, DWORD PTR _SqlStatement$[ebp]
	mov	DWORD PTR _lpSql$[ebp], edx

; 2402 :    fnSqlInitSqlStatement( lpSql, zUPDATE_CMD | zCORR_CMD, pchSqlCmd,
; 2403 :                           lpView, lpBoundList );

	mov	eax, DWORD PTR _lpBoundList$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pchSqlCmd$[ebp]
	push	edx
	push	4112					; 00001010H
	mov	eax, DWORD PTR _lpSql$[ebp]
	push	eax
	call	_fnSqlInitSqlStatement
	add	esp, 20					; 00000014H

; 2404 : 
; 2405 :    fnSqlAddStringToSql( lpSql, "UPDATE " );

	push	OFFSET FLAT:??_C@_07EKDD@UPDATE?5?$AA@	; `string'
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+16]
	push	edx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+16]
	push	ecx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [edx+16], esi

; 2406 :    fnSqlAddStringToSql( lpSql, lpRelRecord->szRecordName );

	mov	eax, DWORD PTR _lpRelRecord$[ebp]
	add	eax, 11					; 0000000bH
	push	eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+16]
	push	edx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+16]
	push	ecx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [edx+16], esi

; 2407 : 
; 2408 :    // Check to see if we should only updating changed attributes.
; 2409 :    if ( CHECK_CALLBACK_FLAG( zSQLCALLBACK_UPDATEDONLY ) )

	cmp	DWORD PTR _lpBoundList$[ebp], 0
	je	SHORT $L6469
	mov	eax, DWORD PTR _lpBoundList$[ebp]
	mov	ecx, DWORD PTR [eax+14]
	and	ecx, 16777216				; 01000000H
	test	ecx, ecx
	je	SHORT $L6469

; 2410 :       bUpdatedOnly = TRUE;

	mov	BYTE PTR _bUpdatedOnly$[ebp], 1

; 2411 :    else

	jmp	SHORT $L6470
$L6469:

; 2412 :       bUpdatedOnly = FALSE;

	mov	BYTE PTR _bUpdatedOnly$[ebp], 0
$L6470:

; 2413 : 
; 2414 :    // First create "SET col = val" clause for AutoSeq attribute.
; 2415 :    // I know we already check for bAutoSeq, but I'm leaving the IF statment
; 2416 :    // here in case we need it in the future.
; 2417 :    if ( lpViewEntity->bAutoSeq )

	mov	edx, DWORD PTR _lpViewEntity$[ebp]
	mov	eax, DWORD PTR [edx+235]
	shr	eax, 20					; 00000014H
	and	eax, 1
	test	eax, eax
	je	$L6471

; 2419 :       // Find the Autoseq attribute.
; 2420 :       lpDataField  = zGETPTR( lpDataRecord->hFirstDataField );

	mov	ecx, DWORD PTR _lpDataRecord$[ebp]
	mov	edx, DWORD PTR [ecx+10]
	push	edx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpDataField$[ebp], eax

; 2421 :       lpViewAttrib = zGETPTR( lpDataField->hViewAttrib );

	mov	eax, DWORD PTR _lpDataField$[ebp]
	mov	ecx, DWORD PTR [eax+6]
	push	ecx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpViewAttrib$[ebp], eax
$L6473:

; 2422 :       while ( lpViewAttrib->bAutoSeq == FALSE )

	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	mov	eax, DWORD PTR [edx+193]
	shr	eax, 10					; 0000000aH
	and	eax, 1
	test	eax, eax
	jne	SHORT $L6474

; 2424 :          lpDataField  = zGETPTR( lpDataField->hNextDataField );

	mov	ecx, DWORD PTR _lpDataField$[ebp]
	mov	edx, DWORD PTR [ecx+2]
	push	edx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpDataField$[ebp], eax

; 2425 :          lpViewAttrib = zGETPTR( lpDataField->hViewAttrib );

	mov	eax, DWORD PTR _lpDataField$[ebp]
	mov	ecx, DWORD PTR [eax+6]
	push	ecx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpViewAttrib$[ebp], eax

; 2426 :       }

	jmp	SHORT $L6473
$L6474:

; 2427 : 
; 2428 :       // Check to see if we only want updated attributes (for INSERT).
; 2429 :       if ( bUpdatedOnly )

	mov	edx, DWORD PTR _bUpdatedOnly$[ebp]
	and	edx, 255				; 000000ffH
	test	edx, edx
	je	SHORT $L6477

; 2431 :          LPATTRIBFLAGS lpAttribFlags;
; 2432 : 
; 2433 :          GetAttributeFlags( &lpAttribFlags, lpSql->lpView,
; 2434 :                             lpViewEntity, lpViewAttrib );

	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpViewEntity$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+64]
	push	eax
	lea	ecx, DWORD PTR _lpAttribFlags$6476[ebp]
	push	ecx
	call	_GetAttributeFlags@16

; 2435 : 
; 2436 :          // If the attribute hasn't been updated then forget it.
; 2437 :          if ( lpAttribFlags->u.bFlags.bUpdated == FALSE )

	mov	edx, DWORD PTR _lpAttribFlags$6476[ebp]
	mov	eax, DWORD PTR [edx]
	shr	eax, 1
	and	eax, 1
	test	eax, eax
	jne	SHORT $L6477

; 2438 :             return( -1 );

	or	ax, -1
	jmp	$L6455
$L6477:

; 2440 : 
; 2441 :       fnSqlAddStringToSql( lpSql, " SET " );

	push	OFFSET FLAT:??_C@_05DNFI@?5SET?5?$AA@	; `string'
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+16]
	push	edx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+16]
	push	ecx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [edx+16], esi

; 2442 :       fnSqlAddStringToSql( lpSql, lpDataField->szFldName );

	mov	eax, DWORD PTR _lpDataField$[ebp]
	add	eax, 10					; 0000000aH
	push	eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+16]
	push	edx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+16]
	push	ecx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [edx+16], esi

; 2443 :       fnSqlAddStringToSql( lpSql, " = " );

	push	OFFSET FLAT:??_C@_03FGJK@?5?$DN?5?$AA@	; `string'
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+16]
	push	ecx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+16]
	push	eax
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [ecx+16], esi

; 2444 :       fnSqlGetAttributeValue( lpView, lpDataField, lpSql );

	mov	edx, DWORD PTR _lpSql$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpDataField$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	call	_fnSqlGetAttributeValue
	add	esp, 12					; 0000000cH
$L6471:

; 2447 : 
; 2448 :    // Build WHERE clause.
; 2449 :    fnSqlAddStringToSql( lpSql, " WHERE ( " );

	push	OFFSET FLAT:??_C@_09JNIL@?5WHERE?5?$CI?5?$AA@ ; `string'
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+16]
	push	eax
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+16]
	push	edx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [eax+16], esi

; 2450 :    lpRelField = zGETPTR( lpRelRecord->hFirstRelField );

	mov	ecx, DWORD PTR _lpRelRecord$[ebp]
	mov	edx, DWORD PTR [ecx+6]
	push	edx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpRelField$[ebp], eax
$L6483:

; 2451 :    while ( lpRelField )

	cmp	DWORD PTR _lpRelField$[ebp], 0
	je	$L6484

; 2453 :       fnSqlAddStringToSql( lpSql, lpRelField->szFldName );

	mov	eax, DWORD PTR _lpRelField$[ebp]
	add	eax, 18					; 00000012H
	push	eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+16]
	push	edx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+16]
	push	ecx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [edx+16], esi

; 2454 :       fnSqlAddStringToSql( lpSql, " = " );

	push	OFFSET FLAT:??_C@_03FGJK@?5?$DN?5?$AA@	; `string'
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+16]
	push	ecx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+16]
	push	eax
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [ecx+16], esi

; 2455 : 
; 2456 :       fnSqlGetAttributeValue( lpView, zGETPTR( lpRelField->hSrcDataField ),
; 2457 :                               lpSql );

	mov	edx, DWORD PTR _lpSql$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpRelField$[ebp]
	mov	ecx, DWORD PTR [eax+10]
	push	ecx
	call	_SysGetPointerFromHandle@4
	push	eax
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	call	_fnSqlGetAttributeValue
	add	esp, 12					; 0000000cH

; 2458 : 
; 2459 :       lpRelField = zGETPTR( lpRelField->hNextRelField );

	mov	eax, DWORD PTR _lpRelField$[ebp]
	mov	ecx, DWORD PTR [eax+2]
	push	ecx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpRelField$[ebp], eax

; 2460 :       if ( lpRelRecord )

	cmp	DWORD PTR _lpRelRecord$[ebp], 0
	je	SHORT $L6487

; 2461 :          fnSqlAddStringToSql( lpSql, " AND " );

	push	OFFSET FLAT:??_C@_05COPK@?5AND?5?$AA@	; `string'
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+16]
	push	eax
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+16]
	push	edx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [eax+16], esi
$L6487:

; 2462 :    }

	jmp	$L6483
$L6484:

; 2463 : 
; 2464 :    fnSqlAddStringToSql( lpSql, " )" );

	push	OFFSET FLAT:??_C@_02HJJN@?5?$CJ?$AA@	; `string'
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+16]
	push	edx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+16]
	push	ecx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [edx+16], esi

; 2465 : 
; 2466 :    fnSqlAssembleSqlStatement( lpSql );

	mov	eax, DWORD PTR _lpSql$[ebp]
	push	eax
	call	_fnSqlAssembleSqlStatement
	add	esp, 4

; 2467 :    return( 0 );

	xor	ax, ax
$L6455:

; 2468 : }  /* SqlBuildUpdateCorrTable */

	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	20					; 00000014H
_SqlBuildUpdateCorrTable@20 ENDP
_TEXT	ENDS
PUBLIC	_SqlBuildDelete@20
PUBLIC	??_C@_0N@MCBO@DELETE?5FROM?5?$AA@		; `string'
;	COMDAT ??_C@_0N@MCBO@DELETE?5FROM?5?$AA@
; File C:\10C\a\oe\KZHSQLGA.C
_DATA	SEGMENT
??_C@_0N@MCBO@DELETE?5FROM?5?$AA@ DB 'DELETE FROM ', 00H ; `string'
_DATA	ENDS
_TEXT	SEGMENT
_lpView$ = 8
_lpViewOD$ = 12
_lpViewEntity$ = 16
_pchSqlCmd$ = 20
_lpBoundList$ = 24
_lpDataRecord$ = -1904
_lpSql$ = -4
_SqlStatement$ = -1900
_nRC$ = -8
_SqlBuildDelete@20 PROC NEAR

; 2481 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 1904				; 00000770H
	push	esi

; 2482 :    LPDATARECORD lpDataRecord;
; 2483 :    LPSQLSTATEMENT lpSql;
; 2484 :    SqlStatementRecord SqlStatement;
; 2485 :    zSHORT       nRC;
; 2486 : 
; 2487 :    lpSql = &SqlStatement;

	lea	eax, DWORD PTR _SqlStatement$[ebp]
	mov	DWORD PTR _lpSql$[ebp], eax

; 2488 :    fnSqlInitSqlStatement( lpSql, zDELETE_CMD, pchSqlCmd, lpView, lpBoundList );

	mov	ecx, DWORD PTR _lpBoundList$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	mov	eax, DWORD PTR _pchSqlCmd$[ebp]
	push	eax
	push	8
	mov	ecx, DWORD PTR _lpSql$[ebp]
	push	ecx
	call	_fnSqlInitSqlStatement
	add	esp, 20					; 00000014H

; 2489 : 
; 2490 :    lpDataRecord = zGETPTR( lpViewEntity->hFirstDataRecord );

	mov	edx, DWORD PTR _lpViewEntity$[ebp]
	mov	eax, DWORD PTR [edx+191]
	push	eax
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpDataRecord$[ebp], eax

; 2491 : 
; 2492 :    fnSqlAddStringToSql( lpSql, "DELETE FROM " );

	push	OFFSET FLAT:??_C@_0N@MCBO@DELETE?5FROM?5?$AA@ ; `string'
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+16]
	push	edx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+16]
	push	ecx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [edx+16], esi

; 2493 :    fnSqlAddStringToSql( lpSql, lpDataRecord->szRecordName );

	mov	eax, DWORD PTR _lpDataRecord$[ebp]
	add	eax, 15					; 0000000fH
	push	eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+16]
	push	edx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+16]
	push	ecx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [edx+16], esi

; 2494 :    fnSqlAddStringToSql( lpSql, " " );

	push	OFFSET FLAT:??_C@_01FCOA@?5?$AA@	; `string'
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+16]
	push	ecx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+16]
	push	eax
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [ecx+16], esi

; 2495 : 
; 2496 :    nRC = fnSqlBuildWhere( lpView, lpViewOD, lpViewEntity, lpSql, 0 );

	push	0
	mov	edx, DWORD PTR _lpSql$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpViewEntity$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpViewOD$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	call	_fnSqlBuildWhere
	add	esp, 20					; 00000014H
	mov	WORD PTR _nRC$[ebp], ax

; 2497 : 
; 2498 :    fnSqlAssembleSqlStatement( lpSql );

	mov	eax, DWORD PTR _lpSql$[ebp]
	push	eax
	call	_fnSqlAssembleSqlStatement
	add	esp, 4

; 2499 :    return( nRC );

	mov	ax, WORD PTR _nRC$[ebp]

; 2500 : }  /* SqlBuildDelete */

	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	20					; 00000014H
_SqlBuildDelete@20 ENDP
_TEXT	ENDS
PUBLIC	_SqlBuildDeleteAll@20
_TEXT	SEGMENT
_lpView$ = 8
_lpViewOD$ = 12
_lpViewEntity$ = 16
_pchSqlCmd$ = 20
_lpBoundList$ = 24
_lpDataRecord$ = -1904
_lpSql$ = -4
_SqlStatement$ = -1900
_nRC$ = -8
_SqlBuildDeleteAll@20 PROC NEAR

; 2513 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 1904				; 00000770H
	push	esi

; 2514 : #if 1
; 2515 : 
; 2516 :    LPDATARECORD lpDataRecord;
; 2517 :    LPSQLSTATEMENT lpSql;
; 2518 :    SqlStatementRecord SqlStatement;
; 2519 :    zSHORT       nRC;
; 2520 : 
; 2521 :    lpSql = &SqlStatement;

	lea	eax, DWORD PTR _SqlStatement$[ebp]
	mov	DWORD PTR _lpSql$[ebp], eax

; 2522 :    fnSqlInitSqlStatement( lpSql, zDELETE_CMD, pchSqlCmd, lpView, lpBoundList );

	mov	ecx, DWORD PTR _lpBoundList$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	mov	eax, DWORD PTR _pchSqlCmd$[ebp]
	push	eax
	push	8
	mov	ecx, DWORD PTR _lpSql$[ebp]
	push	ecx
	call	_fnSqlInitSqlStatement
	add	esp, 20					; 00000014H

; 2523 : 
; 2524 :    lpDataRecord = zGETPTR( lpViewEntity->hFirstDataRecord );

	mov	edx, DWORD PTR _lpViewEntity$[ebp]
	mov	eax, DWORD PTR [edx+191]
	push	eax
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpDataRecord$[ebp], eax

; 2525 : 
; 2526 :    fnSqlAddStringToSql( lpSql, "DELETE FROM " );

	push	OFFSET FLAT:??_C@_0N@MCBO@DELETE?5FROM?5?$AA@ ; `string'
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+16]
	push	edx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+16]
	push	ecx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [edx+16], esi

; 2527 :    fnSqlAddStringToSql( lpSql, lpDataRecord->szRecordName );

	mov	eax, DWORD PTR _lpDataRecord$[ebp]
	add	eax, 15					; 0000000fH
	push	eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+16]
	push	edx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+16]
	push	ecx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [edx+16], esi

; 2528 :    fnSqlAddStringToSql( lpSql, " " );

	push	OFFSET FLAT:??_C@_01FCOA@?5?$AA@	; `string'
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+16]
	push	ecx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+16]
	push	eax
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [ecx+16], esi

; 2529 : 
; 2530 :    nRC = fnSqlBuildWhere( lpView, lpViewOD, lpViewEntity, lpSql, zFOREIGN_KEY );

	push	16					; 00000010H
	mov	edx, DWORD PTR _lpSql$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpViewEntity$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpViewOD$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	call	_fnSqlBuildWhere
	add	esp, 20					; 00000014H
	mov	WORD PTR _nRC$[ebp], ax

; 2531 : 
; 2532 :    fnSqlAssembleSqlStatement( lpSql );

	mov	eax, DWORD PTR _lpSql$[ebp]
	push	eax
	call	_fnSqlAssembleSqlStatement
	add	esp, 4

; 2533 :    return( nRC );

	mov	ax, WORD PTR _nRC$[ebp]

; 2534 : 
; 2535 : #else
; 2536 : 
; 2537 :    LPENTITYINSTANCE  lpEntityInstance;
; 2538 :    LPVIEWCSR         lpViewCsr;
; 2539 :    LPVIEWENTITYCSR   lpViewEntityCsr;
; 2540 :    LPVIEWENTITY      lpVE_Parent;
; 2541 :    LPENTITYINSTANCE  lpEI_Parent;
; 2542 : 
; 2543 :    lpViewCsr = zGETPTR( lpView->hViewCsr );
; 2544 : 
; 2545 :    // Validate that the entity exists.
; 2546 :    if ( fnValidViewEntity( &lpViewEntityCsr, lpView,
; 2547 :                            lpViewEntity->szName, 0 ) == 0 )
; 2548 :    {
; 2549 :       return( zCALL_ERROR );
; 2550 :    }
; 2551 : 
; 2552 :    if ( lpViewEntityCsr )
; 2553 :    {
; 2554 :       SqlStatementRecord SqlStatement;
; 2555 :       LPSQLSTATEMENT lpSql;
; 2556 :       LPDATARECORD lpDataRecord;
; 2557 :       LPDATAFIELD  lpDataField;
; 2558 :       LPVIEWATTRIB lpViewAttrib;
; 2559 :       zSHORT       bKeyFound;
; 2560 :    // zSHORT       nRC;
; 2561 : 
; 2562 :       lpEntityInstance = zGETPTR( lpViewEntityCsr->hEntityInstance );
; 2563 :       lpEI_Parent = zGETPTR( lpEntityInstance->hParent );
; 2564 :       lpVE_Parent = zGETPTR( lpViewEntity->hParent );
; 2565 :       lpViewEntity = zGETPTR( lpEntityInstance->hViewEntity );
; 2566 :       TraceLineS( "DeleteAll Found lpEntityInstance: ", lpViewEntity->szName );
; 2567 :    // bDeleteRequired = FALSE;
; 2568 : 
; 2569 :       lpSql = &SqlStatement;
; 2570 :       fnSqlInitSqlStatement( lpSql, zDELETE_CMD, pchSqlCmd,
; 2571 :                              lpView, lpBoundList );
; 2572 : 
; 2573 :       lpDataRecord = zGETPTR( lpViewEntity->hFirstDataRecord );
; 2574 : 
; 2575 :       fnSqlAddStringToSql( lpSql, "DELETE FROM " );
; 2576 :       fnSqlAddStringToSql( lpSql, lpDataRecord->szRecordName );
; 2577 :       fnSqlAddStringToSql( lpSql, " " );
; 2578 : 
; 2579 :   // nRC = fnSqlBuildWhere( lpView, lpViewOD, lpViewEntity, lpSql, 0 );
; 2580 : 
; 2581 :       bKeyFound = FALSE;
; 2582 :       lpDataRecord = zGETPTR( lpViewEntity->hFirstDataRecord );
; 2583 :       for ( lpDataField = zGETPTR( lpDataRecord->hFirstDataField );
; 2584 :             lpDataField;
; 2585 :             lpDataField = zGETPTR( lpDataField->hNextDataField ) )
; 2586 :       {
; 2587 :          lpViewAttrib = zGETPTR( lpDataField->hViewAttrib );
; 2588 : 
; 2589 :          if ( lpViewAttrib->bKey == TRUE )
; 2590 :          {
; 2591 :             bKeyFound = TRUE;
; 2592 :             TraceLine( "SqlBuildDeleteAll Key: %s  ERTok: 0x%08x  XVTok: %d",
; 2593 :                        lpViewAttrib->szName, lpViewAttrib->lERAttTok, lpViewAttrib->lXVAAttTok );
; 2594 :          }
; 2595 : 
; 2596 :          if ( lpViewAttrib->bForeignKey == TRUE )
; 2597 :             TraceLine( "SqlBuildDeleteAll ForeignKey: %s  ERTok: 0x%08x  XVTok: %d",
; 2598 :                        lpViewAttrib->szName, lpViewAttrib->lERAttTok, lpViewAttrib->lXVAAttTok );
; 2599 :       }
; 2600 : 
; 2601 :       bKeyFound = FALSE;
; 2602 :       lpDataRecord = zGETPTR( lpVE_Parent->hFirstDataRecord );
; 2603 :       for ( lpDataField = zGETPTR( lpDataRecord->hFirstDataField );
; 2604 :             lpDataField;
; 2605 :             lpDataField = zGETPTR( lpDataField->hNextDataField ) )
; 2606 :       {
; 2607 :          lpViewAttrib = zGETPTR( lpDataField->hViewAttrib );
; 2608 : 
; 2609 :          if ( lpViewAttrib->bKey == TRUE )
; 2610 :          {
; 2611 :             bKeyFound = TRUE;
; 2612 :             TraceLine( "SqlBuildDeleteAll Parent Key: %s  ERTok: 0x%08x  XVTok: %d",
; 2613 :                        lpViewAttrib->szName, lpViewAttrib->lERAttTok, lpViewAttrib->lXVAAttTok );
; 2614 :          }
; 2615 : 
; 2616 :          if ( lpViewAttrib->bForeignKey == TRUE )
; 2617 :          {
; 2618 :             TraceLine( "SqlBuildDeleteAll Parent ForeignKey: %s  ERTok: 0x%08x  XVTok: %d",
; 2619 :                        lpViewAttrib->szName, lpViewAttrib->lERAttTok, lpViewAttrib->lXVAAttTok );
; 2620 :          }
; 2621 :       }
; 2622 : 
; 2623 :       return( 1 );
; 2624 : 
; 2625 : #if 0
; 2626 :       if ( fnSqlWhereIsEmpty( lpSql ) )
; 2627 :          fnSqlAddStringToWhere( lpSql, " ( " );
; 2628 :       else
; 2629 :          fnSqlAddStringToWhere( lpSql, " AND " );
; 2630 : 
; 2631 :       if ( nQual == zFULLY_QUALIFIED )
; 2632 :       {
; 2633 :          fnSqlAddStringToWhere( lpSql, fnTableName( lpSql,
; 2634 :                                                     lpDataRecord->szRecordName,
; 2635 :                                                     lpViewEntity ) );
; 2636 :          fnSqlAddStringToWhere( lpSql, "." );
; 2637 :       }
; 2638 : 
; 2639 :       fnSqlAddStringToWhere( lpSql, lpDataField->szFldName );
; 2640 :       if ( SqlAttributeIsNull( lpView, lpDataField, lpBoundList ) )
; 2641 :       {
; 2642 :          // if the attribute is null, then write 'null'-value into the
; 2643 :          // statement 29.10.1997, RG
; 2644 :          zCHAR pchValue[ 25 ];
; 2645 : 
; 2646 :          fnSqlAddStringToWhere( lpSql, " IS " );
; 2647 :          fnSqlGetNullString( pchValue, lpDataField, lpBoundList );
; 2648 :          fnSqlAddStringToWhere( lpSql, pchValue );
; 2649 :       }
; 2650 :       else
; 2651 :       {
; 2652 :          fnSqlAddStringToWhere( lpSql, " = " );
; 2653 :          fnSqlGetAttributeValue( lpView, lpDataField, lpSql );
; 2654 :       }
; 2655 : 
; 2656 :       if ( bKeyFound == FALSE )
; 2657 :       {
; 2658 :          zCHAR szMsg[ 400 ];
; 2659 : 
; 2660 :          zstrcpy( szMsg, "SQL Error creating WHERE clause -- no key attribute "
; 2661 :                   "found in object definition.\nObject name = " );
; 2662 :          zstrcat( szMsg, lpViewOD->szName );
; 2663 :          zstrcat( szMsg, "\nEntity name = " );
; 2664 :          zstrcat( szMsg, lpViewEntity->szName );
; 2665 :          IssueError( lpView, 16, 16, szMsg );
; 2666 : 
; 2667 :          return( zCALL_ERROR );
; 2668 :       }
; 2669 : 
; 2670 :       fnSqlAddStringToWhere( lpSql, " )" );
; 2671 :       return( 0 );
; 2672 : 
; 2673 :       fnSqlAssembleSqlStatement( lpSql );
; 2674 : 
; 2675 :    return( nRC );
; 2676 : 
; 2677 : #endif
; 2678 : 
; 2679 :    }
; 2680 : 
; 2681 :    return( FALSE );
; 2682 : 
; 2683 : #endif
; 2684 : }

	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	20					; 00000014H
_SqlBuildDeleteAll@20 ENDP
_TEXT	ENDS
PUBLIC	_SqlBuildDeleteCorrTable@20
_TEXT	SEGMENT
_lpView$ = 8
_lpViewEntity$ = 16
_pchSqlCmd$ = 20
_lpBoundList$ = 24
_lpDataRecord$ = -1912
_lpRelRecord$ = -1908
_lpRelField$ = -1904
_lpSql$ = -8
_SqlStatement$ = -1900
_bFirstTime$ = -4
_SqlBuildDeleteCorrTable@20 PROC NEAR

; 2697 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 1912				; 00000778H
	push	esi

; 2698 :    LPDATARECORD lpDataRecord;
; 2699 :    LPRELRECORD  lpRelRecord;
; 2700 :    LPRELFIELD   lpRelField;
; 2701 :    LPSQLSTATEMENT lpSql;
; 2702 :    SqlStatementRecord SqlStatement;
; 2703 :    zBOOL        bFirstTime;
; 2704 : 
; 2705 :    lpSql = &SqlStatement;

	lea	eax, DWORD PTR _SqlStatement$[ebp]
	mov	DWORD PTR _lpSql$[ebp], eax

; 2706 :    fnSqlInitSqlStatement( lpSql, zDELETE_CMD | zCORR_CMD, pchSqlCmd,
; 2707 :                           lpView, lpBoundList );

	mov	ecx, DWORD PTR _lpBoundList$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	mov	eax, DWORD PTR _pchSqlCmd$[ebp]
	push	eax
	push	4104					; 00001008H
	mov	ecx, DWORD PTR _lpSql$[ebp]
	push	ecx
	call	_fnSqlInitSqlStatement
	add	esp, 20					; 00000014H

; 2708 : 
; 2709 :    bFirstTime = TRUE;

	mov	BYTE PTR _bFirstTime$[ebp], 1

; 2710 : 
; 2711 :    lpDataRecord = zGETPTR( lpViewEntity->hFirstDataRecord );

	mov	edx, DWORD PTR _lpViewEntity$[ebp]
	mov	eax, DWORD PTR [edx+191]
	push	eax
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpDataRecord$[ebp], eax

; 2712 :    lpRelRecord  = zGETPTR( lpDataRecord->hFirstRelRecord );

	mov	ecx, DWORD PTR _lpDataRecord$[ebp]
	mov	edx, DWORD PTR [ecx+6]
	push	edx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpRelRecord$[ebp], eax

; 2713 : 
; 2714 :    fnSqlAddStringToSql( lpSql, "DELETE FROM " );

	push	OFFSET FLAT:??_C@_0N@MCBO@DELETE?5FROM?5?$AA@ ; `string'
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+16]
	push	ecx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+16]
	push	eax
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [ecx+16], esi

; 2715 :    fnSqlAddStringToSql( lpSql, lpRelRecord->szRecordName );

	mov	edx, DWORD PTR _lpRelRecord$[ebp]
	add	edx, 11					; 0000000bH
	push	edx
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+16]
	push	ecx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+16]
	push	eax
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [ecx+16], esi

; 2716 :    fnSqlIncrementComponentCount( lpSql );

	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	ax, WORD PTR [edx+56]
	add	ax, 1
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	WORD PTR [ecx+56], ax

; 2717 : 
; 2718 :    lpRelField = zGETPTR( lpRelRecord->hFirstRelField );

	mov	edx, DWORD PTR _lpRelRecord$[ebp]
	mov	eax, DWORD PTR [edx+6]
	push	eax
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpRelField$[ebp], eax
$L6547:

; 2719 :    while ( lpRelField )

	cmp	DWORD PTR _lpRelField$[ebp], 0
	je	$L6548

; 2721 :       if ( bFirstTime == FALSE )

	mov	ecx, DWORD PTR _bFirstTime$[ebp]
	and	ecx, 255				; 000000ffH
	test	ecx, ecx
	jne	SHORT $L6549

; 2723 :          fnSqlAddStringToWhere( lpSql, " AND " );

	push	OFFSET FLAT:??_C@_05COPK@?5AND?5?$AA@	; `string'
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+44]
	push	eax
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+44]
	push	edx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [eax+44], esi

; 2724 :          fnSqlIncrementComponentCount( lpSql );

	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	dx, WORD PTR [ecx+56]
	add	dx, 1
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	WORD PTR [eax+56], dx

; 2726 :       else

	jmp	SHORT $L6551
$L6549:

; 2727 :          bFirstTime = FALSE;

	mov	BYTE PTR _bFirstTime$[ebp], 0
$L6551:

; 2728 : 
; 2729 :       fnSqlAddStringToWhere( lpSql, lpRelField->szFldName );

	mov	ecx, DWORD PTR _lpRelField$[ebp]
	add	ecx, 18					; 00000012H
	push	ecx
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+44]
	push	eax
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+44]
	push	edx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [eax+44], esi

; 2730 :       fnSqlAddStringToWhere( lpSql, " = " );

	push	OFFSET FLAT:??_C@_03FGJK@?5?$DN?5?$AA@	; `string'
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+44]
	push	edx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+44]
	push	ecx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [edx+44], esi

; 2731 : 
; 2732 :       fnSqlGetAttributeValue( lpView, zGETPTR( lpRelField->hSrcDataField ),
; 2733 :                               lpSql );

	mov	eax, DWORD PTR _lpSql$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpRelField$[ebp]
	mov	edx, DWORD PTR [ecx+10]
	push	edx
	call	_SysGetPointerFromHandle@4
	push	eax
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	call	_fnSqlGetAttributeValue
	add	esp, 12					; 0000000cH

; 2734 : 
; 2735 :       lpRelField = zGETPTR( lpRelField->hNextRelField );

	mov	ecx, DWORD PTR _lpRelField$[ebp]
	mov	edx, DWORD PTR [ecx+2]
	push	edx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpRelField$[ebp], eax

; 2736 :    }

	jmp	$L6547
$L6548:

; 2737 : 
; 2738 :    fnSqlAssembleSqlStatement( lpSql );

	mov	eax, DWORD PTR _lpSql$[ebp]
	push	eax
	call	_fnSqlAssembleSqlStatement
	add	esp, 4

; 2739 : 
; 2740 :    return( 0 );

	xor	ax, ax

; 2741 : }  /* SqlBuildDeleteCorrTable */

	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	20					; 00000014H
_SqlBuildDeleteCorrTable@20 ENDP
_TEXT	ENDS
PUBLIC	_SqlCheckOpenSQL@8
_TEXT	SEGMENT
_lpViewEntity$ = 8
_lpFirstQualEntity$ = 12
_lpQualEntity$ = -4
_SqlCheckOpenSQL@8 PROC NEAR

; 3594 : {

	push	ebp
	mov	ebp, esp
	push	ecx

; 3595 :    LPQUALENTITY lpQualEntity;
; 3596 : 
; 3597 :    // check, whether we find a qual entity with open SQL
; 3598 :    lpQualEntity = lpFirstQualEntity;

	mov	eax, DWORD PTR _lpFirstQualEntity$[ebp]
	mov	DWORD PTR _lpQualEntity$[ebp], eax
$L6858:

; 3599 :    while ( lpQualEntity )

	cmp	DWORD PTR _lpQualEntity$[ebp], 0
	je	SHORT $L6859

; 3601 :       if ( lpQualEntity->lpViewEntity == lpViewEntity &&
; 3602 :            lpQualEntity->pszOpenSQL && lpQualEntity->pszOpenSQL[ 0 ] )

	mov	ecx, DWORD PTR _lpQualEntity$[ebp]
	mov	edx, DWORD PTR [ecx+8]
	cmp	edx, DWORD PTR _lpViewEntity$[ebp]
	jne	SHORT $L6860
	mov	eax, DWORD PTR _lpQualEntity$[ebp]
	cmp	DWORD PTR [eax+16], 0
	je	SHORT $L6860
	mov	ecx, DWORD PTR _lpQualEntity$[ebp]
	mov	edx, DWORD PTR [ecx+16]
	movsx	eax, BYTE PTR [edx]
	test	eax, eax
	je	SHORT $L6860

; 3604 :          return( 1 );

	mov	ax, 1
	jmp	SHORT $L6855
$L6860:

; 3606 : 
; 3607 :       lpQualEntity = lpQualEntity->lpNextQualEntity;

	mov	ecx, DWORD PTR _lpQualEntity$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	mov	DWORD PTR _lpQualEntity$[ebp], edx

; 3608 :    }

	jmp	SHORT $L6858
$L6859:

; 3609 : 
; 3610 :    return( 0 );

	xor	ax, ax
$L6855:

; 3611 : }

	mov	esp, ebp
	pop	ebp
	ret	8
_SqlCheckOpenSQL@8 ENDP
_TEXT	ENDS
PUBLIC	_SqlEntityValidForJoin@12
_TEXT	SEGMENT
_lpViewEntity$ = 8
_lpLoadEntity$ = 12
_lpFirstQualEntity$ = 16
_lpDataRecord$ = -20
_lpQualEntity$ = -16
_lpParent$ = -8
_lpTemp$ = -4
_bQualOnChild$ = -12
_lpQualAttrib$6889 = -24
_SqlEntityValidForJoin@12 PROC NEAR

; 3619 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 24					; 00000018H

; 3620 :    LPDATARECORD lpDataRecord;
; 3621 :    LPQUALENTITY lpQualEntity;
; 3622 :    LPVIEWENTITY lpParent;
; 3623 :    LPVIEWENTITY lpTemp;
; 3624 :    zBOOL        bQualOnChild = FALSE;

	mov	BYTE PTR _bQualOnChild$[ebp], 0

; 3625 : 
; 3626 :    // Root entities aren't joinable--it has no parent.
; 3627 :    if ( lpViewEntity->hParent == 0 )

	mov	eax, DWORD PTR _lpViewEntity$[ebp]
	cmp	DWORD PTR [eax+10], 0
	jne	SHORT $L6873

; 3628 :       return( FALSE );

	xor	al, al
	jmp	$L6867
$L6873:

; 3629 : 
; 3630 :    // Only entities with physical information can be joined.
; 3631 :    lpDataRecord = zGETPTR( lpViewEntity->hFirstDataRecord );

	mov	ecx, DWORD PTR _lpViewEntity$[ebp]
	mov	edx, DWORD PTR [ecx+191]
	push	edx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpDataRecord$[ebp], eax

; 3632 :    if ( lpDataRecord == 0 )

	cmp	DWORD PTR _lpDataRecord$[ebp], 0
	jne	SHORT $L6874

; 3633 :       return( FALSE );

	xor	al, al
	jmp	$L6867
$L6874:

; 3634 : 
; 3635 :    // Only entities flagged with 'Y' can be joined.
; 3636 :    if ( lpDataRecord->cJoin != 'Y' )

	mov	eax, DWORD PTR _lpDataRecord$[ebp]
	movsx	ecx, BYTE PTR [eax+275]
	cmp	ecx, 89					; 00000059H
	je	SHORT $L6875

; 3637 :       return( FALSE );

	xor	al, al
	jmp	$L6867
$L6875:

; 3638 : 
; 3639 :    // If we can load the entities attrs from the parent then it's faster than
; 3640 :    // doing a join so...
; 3641 :    if ( lpViewEntity->bAutoLoadFromParent )

	mov	edx, DWORD PTR _lpViewEntity$[ebp]
	mov	eax, DWORD PTR [edx+235]
	shr	eax, 30					; 0000001eH
	and	eax, 1
	test	eax, eax
	je	SHORT $L6876

; 3642 :       return( FALSE );

	xor	al, al
	jmp	$L6867
$L6876:

; 3643 : 
; 3644 :    // If entity is part of a duplicate relationship then we'll copy the EI
; 3645 :    // from a different part of the OI so don't load it.
; 3646 :    if ( lpViewEntity->bDupRelPath )

	mov	ecx, DWORD PTR _lpViewEntity$[ebp]
	mov	edx, DWORD PTR [ecx+235]
	shr	edx, 27					; 0000001bH
	and	edx, 1
	test	edx, edx
	je	SHORT $L6877

; 3647 :       return( FALSE );

	xor	al, al
	jmp	$L6867
$L6877:

; 3648 : 
; 3649 :    // Don't try joining recursive entities.
; 3650 :    if ( lpViewEntity->bRecursive )

	mov	eax, DWORD PTR _lpViewEntity$[ebp]
	mov	ecx, DWORD PTR [eax+235]
	shr	ecx, 11					; 0000000bH
	and	ecx, 1
	test	ecx, ecx
	je	SHORT $L6878

; 3651 :       return( FALSE );

	xor	al, al
	jmp	$L6867
$L6878:

; 3652 : 
; 3653 :    // This probably isn't necessary but we'll check for it anyway ...
; 3654 :    // Don't join derived entities.
; 3655 :    if ( lpViewEntity->bDerivedPath )

	mov	edx, DWORD PTR _lpViewEntity$[ebp]
	mov	eax, DWORD PTR [edx+235]
	shr	eax, 14					; 0000000eH
	and	eax, 1
	test	eax, eax
	je	SHORT $L6879

; 3656 :       return( FALSE );

	xor	al, al
	jmp	$L6867
$L6879:

; 3657 : 
; 3658 :    // we cannot JOIN, if the parent has Open SQL
; 3659 :    lpParent = (LPVIEWENTITY) zGETPTR( lpViewEntity->hParent );

	mov	ecx, DWORD PTR _lpViewEntity$[ebp]
	mov	edx, DWORD PTR [ecx+10]
	push	edx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpParent$[ebp], eax

; 3660 :    if ( lpParent && SqlCheckOpenSQL( lpParent, lpFirstQualEntity ) )

	cmp	DWORD PTR _lpParent$[ebp], 0
	je	SHORT $L6881
	mov	eax, DWORD PTR _lpFirstQualEntity$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpParent$[ebp]
	push	ecx
	call	_SqlCheckOpenSQL@8
	movsx	edx, ax
	test	edx, edx
	je	SHORT $L6881

; 3661 :       return( FALSE );

	xor	al, al
	jmp	$L6867
$L6881:

; 3662 : 
; 3663 :    // we cannot JOIN, if the parent has a DB Oper (MAX, SUM  ... )
; 3664 :    if ( lpParent && lpParent->bHasDB_Oper )

	cmp	DWORD PTR _lpParent$[ebp], 0
	je	SHORT $L6882
	mov	eax, DWORD PTR _lpParent$[ebp]
	mov	ecx, DWORD PTR [eax+239]
	and	ecx, 1
	test	ecx, ecx
	je	SHORT $L6882

; 3665 :       return( FALSE );

	xor	al, al
	jmp	$L6867
$L6882:

; 3666 : 
; 3667 :    // Go through the qual entity list.  The entity is not valid for a join if:
; 3668 :    // o  Any of the QualEntities have the bOptionsNoJoins set.
; 3669 :    // o  The current entity has qualification.
; 3670 :    // o  The current is x:many related to the entity beeing loaded AND
; 3671 :    //    there is a qualification on the current entity or on one of
; 3672 :    //    its childs.
; 3673 :    for ( lpQualEntity = lpFirstQualEntity;
; 3674 :          lpQualEntity;
; 3675 :          lpQualEntity = lpQualEntity->lpNextQualEntity )

	mov	edx, DWORD PTR _lpFirstQualEntity$[ebp]
	mov	DWORD PTR _lpQualEntity$[ebp], edx
	jmp	SHORT $L6883
$L6884:
	mov	eax, DWORD PTR _lpQualEntity$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR _lpQualEntity$[ebp], ecx
$L6883:
	cmp	DWORD PTR _lpQualEntity$[ebp], 0
	je	$L6885

; 3677 :       if ( lpQualEntity->bOptionsNoJoins )

	mov	edx, DWORD PTR _lpQualEntity$[ebp]
	mov	eax, DWORD PTR [edx+28]
	shr	eax, 3
	and	eax, 1
	test	eax, eax
	je	SHORT $L6886

; 3678 :          return( FALSE ); // User specified NOJOINS in the qual object.

	xor	al, al
	jmp	$L6867
$L6886:

; 3679 : 
; 3680 :       if ( lpQualEntity->lpViewEntity == lpViewEntity )

	mov	ecx, DWORD PTR _lpQualEntity$[ebp]
	mov	edx, DWORD PTR [ecx+8]
	cmp	edx, DWORD PTR _lpViewEntity$[ebp]
	jne	SHORT $L6887

; 3681 :          return( FALSE ); // This entity has a RESTRICTING clause...can't join it.

	xor	al, al
	jmp	$L6867
$L6887:

; 3682 : 
; 3683 : 
; 3684 :       if ( lpQualEntity->lpViewEntity == lpLoadEntity )

	mov	eax, DWORD PTR _lpQualEntity$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	cmp	ecx, DWORD PTR _lpLoadEntity$[ebp]
	jne	SHORT $L6892

; 3686 :          LPQUALATTRIB lpQualAttrib;
; 3687 : 
; 3688 :          // We found the qualification for the entity we are loading.  Check
; 3689 :          // to see if any of the QualAttribs reference lpViewEntity or
; 3690 :          // a child of lpViewEntity.
; 3691 :          // If it does, then we can't join lpViewEntity if it is x:many
; 3692 :          // connected to lpLoadEntity. That is checked later.
; 3693 :          for ( lpQualAttrib = lpQualEntity->lpFirstQualAttrib;
; 3694 :                lpQualAttrib && bQualOnChild == FALSE;
; 3695 :                lpQualAttrib = lpQualAttrib->lpNextQualAttrib )

	mov	edx, DWORD PTR _lpQualEntity$[ebp]
	mov	eax, DWORD PTR [edx+12]
	mov	DWORD PTR _lpQualAttrib$6889[ebp], eax
	jmp	SHORT $L6890
$L6891:
	mov	ecx, DWORD PTR _lpQualAttrib$6889[ebp]
	mov	edx, DWORD PTR [ecx+4]
	mov	DWORD PTR _lpQualAttrib$6889[ebp], edx
$L6890:
	cmp	DWORD PTR _lpQualAttrib$6889[ebp], 0
	je	SHORT $L6892
	mov	eax, DWORD PTR _bQualOnChild$[ebp]
	and	eax, 255				; 000000ffH
	test	eax, eax
	jne	SHORT $L6892

; 3697 :             // If the lpQualAttrib doesn't have a lpViewEntity then it's just
; 3698 :             // an oper (e.g. AND, OR) so we can ignore it.
; 3699 :             if ( lpQualAttrib->lpViewEntity == 0 )

	mov	ecx, DWORD PTR _lpQualAttrib$6889[ebp]
	cmp	DWORD PTR [ecx+12], 0
	jne	SHORT $L6893

; 3700 :                continue;

	jmp	SHORT $L6891
$L6893:

; 3701 : 
; 3702 :             for ( lpTemp = lpQualAttrib->lpViewEntity;
; 3703 :                   lpTemp;
; 3704 :                   lpTemp = zGETPTR( lpTemp->hParent ) )

	mov	edx, DWORD PTR _lpQualAttrib$6889[ebp]
	mov	eax, DWORD PTR [edx+12]
	mov	DWORD PTR _lpTemp$[ebp], eax
	jmp	SHORT $L6894
$L6895:
	mov	ecx, DWORD PTR _lpTemp$[ebp]
	mov	edx, DWORD PTR [ecx+10]
	push	edx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpTemp$[ebp], eax
$L6894:
	cmp	DWORD PTR _lpTemp$[ebp], 0
	je	SHORT $L6896

; 3706 :                // If lpTemp = lpLoadEntity, then lpQualAttrib has nothing
; 3707 :                //   to do with lpViewEntity.
; 3708 :                if ( lpTemp == lpLoadEntity )

	mov	eax, DWORD PTR _lpTemp$[ebp]
	cmp	eax, DWORD PTR _lpLoadEntity$[ebp]
	jne	SHORT $L6897

; 3709 :                   break;

	jmp	SHORT $L6896
$L6897:

; 3710 : 
; 3711 :                // If lpTemp = lpViewEntity, then lpQualAttrib references
; 3712 :                //  lpViewEntity or a child of lpViewEntity.
; 3713 :                if ( lpTemp == lpViewEntity )

	mov	ecx, DWORD PTR _lpTemp$[ebp]
	cmp	ecx, DWORD PTR _lpViewEntity$[ebp]
	jne	SHORT $L6898

; 3715 :                   bQualOnChild = TRUE;

	mov	BYTE PTR _bQualOnChild$[ebp], 1

; 3716 :                   break;

	jmp	SHORT $L6896
$L6898:

; 3718 :             } // for lpTemp

	jmp	SHORT $L6895
$L6896:

; 3719 :          } // for lpQualAttrib

	jmp	SHORT $L6891
$L6892:

; 3721 :    }  // for lpQualEntity

	jmp	$L6884
$L6885:

; 3722 : 
; 3723 :    // If there is no qualification on child, we can join.
; 3724 :    // Otherwise:
; 3725 :    // If the entity to be checked (lpViewEntity) is connected to the
; 3726 :    //  entity beeing loaded (lpLoadEntity) via x:many relationships,
; 3727 :    //  then it is NOT VALID to do the join (1.Example).
; 3728 : 
; 3729 :    //  1.Example:
; 3730 :    //  A -0:m- B -1:1- C
; 3731 :    //  ACTIVATE ABC WHERE C.attr = 123
; 3732 :    //  lpLoadEntity=A, lpViewEntity=B
; 3733 :    //  We cannot join B, otherwise:
; 3734 :    //  SELECT A.attrs, B.attrs FROM
; 3735 :    //     ( A LEFT JOIN B ON ... ) LEFT JOIN C ON ... WHERE C.qual = ...
; 3736 :    //  If the result set for a particular A might be:
; 3737 :    //  A1 B1 C1
; 3738 :    //  Now, if there is a B2 below A1, this is NOT read, ERROR
; 3739 : 
; 3740 :    //  2.Example:
; 3741 :    //  A -1:1- B -0:m- C
; 3742 :    //  ACTIVATE ABC WHERE C.attr = 123
; 3743 :    //  We CAN join B ( not C ).
; 3744 :    //  SELECT A.attrs, B.attrs FROM
; 3745 :    //     ( A LEFT JOIN B ON ... ) LEFT JOIN C ON ... WHERE C.qual = ...
; 3746 :    //  If the result set for a particular A has multiple C's:
; 3747 :    //  A1 B1 C1
; 3748 :    //  A1 B1 Cm
; 3749 :    //  No problem, there is only one B, and it is read.
; 3750 : 
; 3751 :    if ( bQualOnChild == FALSE )

	mov	edx, DWORD PTR _bQualOnChild$[ebp]
	and	edx, 255				; 000000ffH
	test	edx, edx
	jne	SHORT $L6899

; 3752 :       return( TRUE );

	mov	al, 1
	jmp	SHORT $L6867
$L6899:

; 3753 : 
; 3754 :    for ( lpTemp = lpViewEntity;
; 3755 :          lpTemp;
; 3756 :          lpTemp = zGETPTR( lpTemp->hParent ) )

	mov	eax, DWORD PTR _lpViewEntity$[ebp]
	mov	DWORD PTR _lpTemp$[ebp], eax
	jmp	SHORT $L6900
$L6901:
	mov	ecx, DWORD PTR _lpTemp$[ebp]
	mov	edx, DWORD PTR [ecx+10]
	push	edx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpTemp$[ebp], eax
$L6900:
	cmp	DWORD PTR _lpTemp$[ebp], 0
	je	SHORT $L6902

; 3758 :       // If reach lpLoadEntity, we're done
; 3759 :       if ( lpTemp == lpLoadEntity )

	mov	eax, DWORD PTR _lpTemp$[ebp]
	cmp	eax, DWORD PTR _lpLoadEntity$[ebp]
	jne	SHORT $L6903

; 3760 :          break;

	jmp	SHORT $L6902
$L6903:

; 3761 : 
; 3762 :       // If lpTemp = lpViewEntity, then lpQualAttrib references
; 3763 :       //  lpViewEntity or a child of lpViewEntity.
; 3764 :       if ( lpTemp->uCardMax > 1 )

	mov	ecx, DWORD PTR _lpTemp$[ebp]
	xor	edx, edx
	mov	dx, WORD PTR [ecx+221]
	cmp	edx, 1
	jle	SHORT $L6904

; 3766 :          // Qual on Child AND x:many
; 3767 :          //  this is the JOIN KILLER.
; 3768 :          return( FALSE );

	xor	al, al
	jmp	SHORT $L6867
$L6904:

; 3770 :    } // for lpTemp

	jmp	SHORT $L6901
$L6902:

; 3771 : 
; 3772 :    // If we get here then everything must check out so return TRUE.
; 3773 :    return( TRUE );

	mov	al, 1
$L6867:

; 3774 : }

	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
_SqlEntityValidForJoin@12 ENDP
_TEXT	ENDS
PUBLIC	_SqlFindNextJoinableChild@20
_TEXT	SEGMENT
_lpParent$ = 8
_plpChildEntity$ = 12
_lpLoadEntity$ = 16
_lpFirstQualEntity$ = 20
_nLevel$6923 = -4
_SqlFindNextJoinableChild@20 PROC NEAR

; 3786 : {

	push	ebp
	mov	ebp, esp
	push	ecx

; 3787 :    if ( *plpChildEntity == 0 )

	mov	eax, DWORD PTR _plpChildEntity$[ebp]
	cmp	DWORD PTR [eax], 0
	jne	SHORT $L6916

; 3788 :       *plpChildEntity = lpParent;

	mov	ecx, DWORD PTR _plpChildEntity$[ebp]
	mov	edx, DWORD PTR _lpParent$[ebp]
	mov	DWORD PTR [ecx], edx
$L6916:

; 3789 : 
; 3790 :    // DBHandler has said there might be more children so look for them.
; 3791 :    *plpChildEntity = zGETPTR( (*plpChildEntity)->hNextHier );

	mov	eax, DWORD PTR _plpChildEntity$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	edx, DWORD PTR [ecx+2]
	push	edx
	call	_SysGetPointerFromHandle@4
	mov	ecx, DWORD PTR _plpChildEntity$[ebp]
	mov	DWORD PTR [ecx], eax
$L6918:

; 3792 :    while ( *plpChildEntity )

	mov	edx, DWORD PTR _plpChildEntity$[ebp]
	cmp	DWORD PTR [edx], 0
	je	$L6919

; 3794 :       if ( *plpChildEntity == 0 ||
; 3795 :            (*plpChildEntity)->nLevel <= lpParent->nLevel )

	mov	eax, DWORD PTR _plpChildEntity$[ebp]
	cmp	DWORD PTR [eax], 0
	je	SHORT $L6921
	mov	ecx, DWORD PTR _plpChildEntity$[ebp]
	mov	edx, DWORD PTR [ecx]
	movsx	eax, WORD PTR [edx+215]
	mov	ecx, DWORD PTR _lpParent$[ebp]
	movsx	edx, WORD PTR [ecx+215]
	cmp	eax, edx
	jg	SHORT $L6920
$L6921:

; 3797 :          return( FALSE );

	xor	ax, ax
	jmp	$L6915
$L6920:

; 3799 : 
; 3800 :       // If the relationship between the child and parent is not joinable
; 3801 :       // skip it.
; 3802 :       if ( !SqlEntityValidForJoin( *plpChildEntity, lpLoadEntity,
; 3803 :                                    lpFirstQualEntity ) )

	mov	eax, DWORD PTR _lpFirstQualEntity$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpLoadEntity$[ebp]
	push	ecx
	mov	edx, DWORD PTR _plpChildEntity$[ebp]
	mov	eax, DWORD PTR [edx]
	push	eax
	call	_SqlEntityValidForJoin@12
	and	eax, 255				; 000000ffH
	test	eax, eax
	jne	$L6922

; 3805 :          zSHORT nLevel;
; 3806 : 
; 3807 :          // This entity is not joinable so skip it.  We also want to skip all
; 3808 :          // it's children.
; 3809 :          if ( (*plpChildEntity)->hNextSibling )

	mov	ecx, DWORD PTR _plpChildEntity$[ebp]
	mov	edx, DWORD PTR [ecx]
	cmp	DWORD PTR [edx+247], 0
	je	SHORT $L6924

; 3811 :             (*plpChildEntity) = zGETPTR( (*plpChildEntity)->hNextSibling );

	mov	eax, DWORD PTR _plpChildEntity$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	edx, DWORD PTR [ecx+247]
	push	edx
	call	_SysGetPointerFromHandle@4
	mov	ecx, DWORD PTR _plpChildEntity$[ebp]
	mov	DWORD PTR [ecx], eax

; 3812 :             continue;

	jmp	SHORT $L6918
$L6924:

; 3814 : 
; 3815 :          // (*plpChildEntity) has no siblings.  Find the next entity by trolling
; 3816 :          // through the children hierachically.
; 3817 :          nLevel = (*plpChildEntity)->nLevel;

	mov	edx, DWORD PTR _plpChildEntity$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	cx, WORD PTR [eax+215]
	mov	WORD PTR _nLevel$6923[ebp], cx
$L6926:

; 3818 :          while ( (*plpChildEntity) && (*plpChildEntity)->nLevel >= nLevel )

	mov	edx, DWORD PTR _plpChildEntity$[ebp]
	cmp	DWORD PTR [edx], 0
	je	SHORT $L6927
	mov	eax, DWORD PTR _plpChildEntity$[ebp]
	mov	ecx, DWORD PTR [eax]
	movsx	edx, WORD PTR [ecx+215]
	movsx	eax, WORD PTR _nLevel$6923[ebp]
	cmp	edx, eax
	jl	SHORT $L6927
$L6929:

; 3820 :             while ( (*plpChildEntity)->hNextSibling )

	mov	ecx, DWORD PTR _plpChildEntity$[ebp]
	mov	edx, DWORD PTR [ecx]
	cmp	DWORD PTR [edx+247], 0
	je	SHORT $L6930

; 3821 :                (*plpChildEntity) = zGETPTR( (*plpChildEntity)->hNextSibling );

	mov	eax, DWORD PTR _plpChildEntity$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	edx, DWORD PTR [ecx+247]
	push	edx
	call	_SysGetPointerFromHandle@4
	mov	ecx, DWORD PTR _plpChildEntity$[ebp]
	mov	DWORD PTR [ecx], eax
	jmp	SHORT $L6929
$L6930:

; 3822 : 
; 3823 :             (*plpChildEntity) = zGETPTR( (*plpChildEntity)->hNextHier );

	mov	edx, DWORD PTR _plpChildEntity$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	ecx, DWORD PTR [eax+2]
	push	ecx
	call	_SysGetPointerFromHandle@4
	mov	edx, DWORD PTR _plpChildEntity$[ebp]
	mov	DWORD PTR [edx], eax

; 3824 :          }

	jmp	SHORT $L6926
$L6927:

; 3825 : 
; 3826 :          continue;

	jmp	$L6918
$L6922:

; 3828 : 
; 3829 :       // If we get here then we've found what we're looking for.
; 3830 :       return( TRUE );

	mov	ax, 1
	jmp	SHORT $L6915
$L6919:

; 3832 : 
; 3833 :    // If we get here then *plpChildEntity must be 0 so return FALSE.
; 3834 :    return( FALSE );

	xor	ax, ax
$L6915:

; 3835 : }

	mov	esp, ebp
	pop	ebp
	ret	20					; 00000014H
_SqlFindNextJoinableChild@20 ENDP
_TEXT	ENDS
PUBLIC	_SqlBuildSelect@24
PUBLIC	??_C@_02DCOG@?$CI?5?$AA@			; `string'
PUBLIC	??_C@_07EDAG@SELECT?5?$AA@			; `string'
;	COMDAT ??_C@_02DCOG@?$CI?5?$AA@
; File C:\10C\a\oe\KZHSQLGA.C
_DATA	SEGMENT
??_C@_02DCOG@?$CI?5?$AA@ DB '( ', 00H			; `string'
_DATA	ENDS
;	COMDAT ??_C@_07EDAG@SELECT?5?$AA@
_DATA	SEGMENT
??_C@_07EDAG@SELECT?5?$AA@ DB 'SELECT ', 00H		; `string'
_DATA	ENDS
_TEXT	SEGMENT
_lpView$ = 8
_lpViewOD$ = 12
_lpViewEntity$ = 16
_lpFirstQualEntity$ = 20
_pchSqlCmd$ = 24
_lpBoundList$ = 28
_lpDataRecord$ = -2024
_lpDataField$ = -16
_lpRelRecord$ = -2020
_lpQualEntity$ = -1912
_lpSql$ = -4
_SqlStatement$ = -1908
_sz$ = -2016
_nOrderBy$ = -12
_nNull$ = -1916
_nRC$ = -8
_lpChildEntity$7049 = -2028
_lpChildDataRecord$7053 = -2036
_lpChildRelRecord$7054 = -2032
_SqlBuildSelect@24 PROC NEAR

; 4023 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 2036				; 000007f4H
	push	esi

; 4024 :    LPDATARECORD       lpDataRecord;
; 4025 :    LPDATAFIELD        lpDataField;
; 4026 :    LPRELRECORD        lpRelRecord;
; 4027 :    LPQUALENTITY       lpQualEntity;
; 4028 :    LPSQLSTATEMENT     lpSql;
; 4029 :    SqlStatementRecord SqlStatement;
; 4030 :    zCHAR              sz[ 100 ];
; 4031 :    zSHORT             nOrderBy = 0;

	mov	WORD PTR _nOrderBy$[ebp], 0

; 4032 :    zSHORT             nNull;
; 4033 :    zSHORT             nRC;
; 4034 : 
; 4035 :    // Check to see if table is qualified by looking in the qualification
; 4036 :    // table for a matching View entity.
; 4037 :    lpQualEntity = SqlEntityIsQualified( lpFirstQualEntity, lpViewEntity );

	mov	eax, DWORD PTR _lpViewEntity$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpFirstQualEntity$[ebp]
	push	ecx
	call	_SqlEntityIsQualified@8
	mov	DWORD PTR _lpQualEntity$[ebp], eax

; 4038 : 
; 4039 :    if ( lpQualEntity && lpQualEntity->pszOpenSQL )

	cmp	DWORD PTR _lpQualEntity$[ebp], 0
	je	SHORT $L7039
	mov	edx, DWORD PTR _lpQualEntity$[ebp]
	cmp	DWORD PTR [edx+16], 0
	je	SHORT $L7039

; 4041 :       // User has specified their own SQL, so copy SQL and return.
; 4042 :       return( fnSqlBuildOpenSQL( lpView, lpViewOD, lpViewEntity,
; 4043 :                                  lpQualEntity, pchSqlCmd, lpBoundList ) );

	mov	eax, DWORD PTR _lpBoundList$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pchSqlCmd$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpQualEntity$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpViewEntity$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpViewOD$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	call	_fnSqlBuildOpenSQL
	add	esp, 24					; 00000018H
	jmp	$L7028
$L7039:

; 4045 : 
; 4046 :    lpDataRecord = zGETPTR( lpViewEntity->hFirstDataRecord );

	mov	eax, DWORD PTR _lpViewEntity$[ebp]
	mov	ecx, DWORD PTR [eax+191]
	push	ecx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpDataRecord$[ebp], eax

; 4047 :    lpRelRecord  = zGETPTR( lpDataRecord->hFirstRelRecord );

	mov	edx, DWORD PTR _lpDataRecord$[ebp]
	mov	eax, DWORD PTR [edx+6]
	push	eax
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpRelRecord$[ebp], eax

; 4048 :    lpDataField  = zGETPTR( lpDataRecord->hFirstDataField );

	mov	ecx, DWORD PTR _lpDataRecord$[ebp]
	mov	edx, DWORD PTR [ecx+10]
	push	edx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpDataField$[ebp], eax

; 4049 : 
; 4050 :    // Exec callback to intialize SELECT string.
; 4051 :    if ( EXEC_CALLBACK( zSQLCALLBACK_INITSELECT, lpView,
; 4052 :                        lpDataField, (zPCHAR) lpQualEntity, sz ) )

	cmp	DWORD PTR _lpBoundList$[ebp], 0
	je	SHORT $L7042
	mov	eax, DWORD PTR _lpBoundList$[ebp]
	cmp	DWORD PTR [eax+10], 0
	je	SHORT $L7042
	mov	ecx, DWORD PTR _lpBoundList$[ebp]
	mov	edx, DWORD PTR [ecx+14]
	and	edx, 16					; 00000010H
	test	edx, edx
	je	SHORT $L7042
	lea	eax, DWORD PTR _sz$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpQualEntity$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpDataField$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpBoundList$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	push	16					; 00000010H
	mov	edx, DWORD PTR _lpBoundList$[ebp]
	call	DWORD PTR [edx+10]
	mov	WORD PTR _nRC$[ebp], ax
	movsx	eax, WORD PTR _nRC$[ebp]
	test	eax, eax
	je	SHORT $L7042

; 4056 :    else

	jmp	SHORT $L7043
$L7042:

; 4057 :       zstrcpy( sz, "SELECT " );

	push	OFFSET FLAT:??_C@_07EDAG@SELECT?5?$AA@	; `string'
	lea	ecx, DWORD PTR _sz$[ebp]
	push	ecx
	call	_strcpy
	add	esp, 8
$L7043:

; 4058 : 
; 4059 :    lpSql = &SqlStatement;

	lea	edx, DWORD PTR _SqlStatement$[ebp]
	mov	DWORD PTR _lpSql$[ebp], edx

; 4060 :    fnSqlInitSqlStatement( lpSql, zSELECT_CMD, pchSqlCmd, lpView, lpBoundList );

	mov	eax, DWORD PTR _lpBoundList$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pchSqlCmd$[ebp]
	push	edx
	push	1
	mov	eax, DWORD PTR _lpSql$[ebp]
	push	eax
	call	_fnSqlInitSqlStatement
	add	esp, 20					; 00000014H

; 4061 :    lpSql->lpLoadViewEntity  = lpViewEntity;

	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR _lpViewEntity$[ebp]
	mov	DWORD PTR [ecx+68], edx

; 4062 :    lpSql->lpFirstQualEntity = lpFirstQualEntity;

	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR _lpFirstQualEntity$[ebp]
	mov	DWORD PTR [eax+72], ecx

; 4063 :    nNull = 0;

	mov	WORD PTR _nNull$[ebp], 0

; 4064 : 
; 4065 :    fnSqlAddStringToSql( lpSql, sz );

	lea	edx, DWORD PTR _sz$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+16]
	push	ecx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+16]
	push	eax
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [ecx+16], esi

; 4066 : 
; 4067 :    if ( lpQualEntity )

	cmp	DWORD PTR _lpQualEntity$[ebp], 0
	je	SHORT $L7046

; 4069 :       lpSql->bContainsSubselect   = lpQualEntity->bContainsSubselect;

	mov	edx, DWORD PTR _lpQualEntity$[ebp]
	mov	eax, DWORD PTR [edx+28]
	shr	eax, 1
	and	eax, 1
	and	eax, 1
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+76]
	and	edx, -2					; fffffffeH
	or	edx, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [eax+76], edx

; 4070 :       lpSql->bQualUsesChildEntity = lpQualEntity->bQualUsesChildEntity;

	mov	ecx, DWORD PTR _lpQualEntity$[ebp]
	mov	edx, DWORD PTR [ecx+28]
	and	edx, 1
	and	edx, 1
	shl	edx, 1
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+76]
	and	ecx, -3					; fffffffdH
	or	ecx, edx
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [edx+76], ecx
$L7046:

; 4072 : 
; 4073 :    // We have to add an extra paren for each child that will be joined with
; 4074 :    // the root.
; 4075 :    if ( CHECK_CALLBACK_FLAG( zSQLCALLBACK_USEJOIN ) &&
; 4076 :         (lpQualEntity == 0 || lpQualEntity->bOptionsNoJoins == FALSE) )

	cmp	DWORD PTR _lpBoundList$[ebp], 0
	je	$L7047
	mov	eax, DWORD PTR _lpBoundList$[ebp]
	mov	ecx, DWORD PTR [eax+14]
	and	ecx, 33554432				; 02000000H
	test	ecx, ecx
	je	$L7047
	cmp	DWORD PTR _lpQualEntity$[ebp], 0
	je	SHORT $L7048
	mov	edx, DWORD PTR _lpQualEntity$[ebp]
	mov	eax, DWORD PTR [edx+28]
	shr	eax, 3
	and	eax, 1
	test	eax, eax
	jne	$L7047
$L7048:

; 4078 :       LPVIEWENTITY lpChildEntity;
; 4079 : 
; 4080 :       lpSql->bUseLeftJoin = TRUE;

	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+76]
	or	edx, 4
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [eax+76], edx

; 4081 : 
; 4082 :       // Set aside some spaces for opening parens.  We'll be safe and set aside
; 4083 :       // two spaces for each child entity (and an extra one for good measure).
; 4084 :       lpSql->pchNextJoinParen = lpSql->pchFromEnd;

	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+32]
	mov	DWORD PTR [ecx+36], eax

; 4085 :       for ( lpChildEntity = zGETPTR( lpViewEntity->hNextHier );
; 4086 :             lpChildEntity && lpChildEntity->nLevel > lpViewEntity->nLevel;
; 4087 :             lpChildEntity = zGETPTR( lpChildEntity->hNextHier ) )

	mov	ecx, DWORD PTR _lpViewEntity$[ebp]
	mov	edx, DWORD PTR [ecx+2]
	push	edx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpChildEntity$7049[ebp], eax
	jmp	SHORT $L7050
$L7051:
	mov	eax, DWORD PTR _lpChildEntity$7049[ebp]
	mov	ecx, DWORD PTR [eax+2]
	push	ecx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpChildEntity$7049[ebp], eax
$L7050:
	cmp	DWORD PTR _lpChildEntity$7049[ebp], 0
	je	$L7052
	mov	edx, DWORD PTR _lpChildEntity$7049[ebp]
	movsx	eax, WORD PTR [edx+215]
	mov	ecx, DWORD PTR _lpViewEntity$[ebp]
	movsx	edx, WORD PTR [ecx+215]
	cmp	eax, edx
	jle	$L7052

; 4089 :          LPDATARECORD lpChildDataRecord;
; 4090 :          LPRELRECORD  lpChildRelRecord;
; 4091 : 
; 4092 :          // If the child entity doesn't have a data record then it can't
; 4093 :          // be part of a SELECT so skip it.
; 4094 :          if ( lpChildEntity->hFirstDataRecord == 0 )

	mov	eax, DWORD PTR _lpChildEntity$7049[ebp]
	cmp	DWORD PTR [eax+191], 0
	jne	SHORT $L7055

; 4095 :             continue;

	jmp	SHORT $L7051
$L7055:

; 4096 : 
; 4097 :          *lpSql->pchFromEnd++ = ' ';

	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+32]
	mov	BYTE PTR [edx], 32			; 00000020H
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+32]
	add	ecx, 1
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [edx+32], ecx

; 4098 :          *lpSql->pchFromEnd++ = ' ';

	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+32]
	mov	BYTE PTR [ecx], 32			; 00000020H
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+32]
	add	eax, 1
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [ecx+32], eax

; 4099 : 
; 4100 :          lpChildDataRecord = zGETPTR( lpChildEntity->hFirstDataRecord );

	mov	edx, DWORD PTR _lpChildEntity$7049[ebp]
	mov	eax, DWORD PTR [edx+191]
	push	eax
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpChildDataRecord$7053[ebp], eax

; 4101 :          lpChildRelRecord  = zGETPTR( lpChildDataRecord->hFirstRelRecord );

	mov	ecx, DWORD PTR _lpChildDataRecord$7053[ebp]
	mov	edx, DWORD PTR [ecx+6]
	push	edx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpChildRelRecord$7054[ebp], eax

; 4102 : 
; 4103 :          // Take into account M-M tables.
; 4104 :          if ( lpChildRelRecord &&
; 4105 :               lpChildRelRecord->cOwnerMember == zDBH_MANY_TO_MANY )

	cmp	DWORD PTR _lpChildRelRecord$7054[ebp], 0
	je	SHORT $L7056
	mov	eax, DWORD PTR _lpChildRelRecord$7054[ebp]
	movsx	ecx, BYTE PTR [eax+10]
	cmp	ecx, 50					; 00000032H
	jne	SHORT $L7056

; 4107 :             *lpSql->pchFromEnd++ = ' ';

	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+32]
	mov	BYTE PTR [eax], 32			; 00000020H
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+32]
	add	edx, 1
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [eax+32], edx

; 4108 :             *lpSql->pchFromEnd++ = ' ';

	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+32]
	mov	BYTE PTR [edx], 32			; 00000020H
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+32]
	add	ecx, 1
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [edx+32], ecx
$L7056:

; 4110 :       }

	jmp	$L7051
$L7052:

; 4111 : 
; 4112 :       *lpSql->pchFromEnd++ = ' ';

	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+32]
	mov	BYTE PTR [ecx], 32			; 00000020H
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+32]
	add	eax, 1
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [ecx+32], eax

; 4113 :       *lpSql->pchFromEnd = 0;

	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+32]
	mov	BYTE PTR [eax], 0
$L7047:

; 4116 : 
; 4117 :    // Add the main table name to the FROM list so that if any alias names are
; 4118 :    // generated they can be used in fnSqlBuildColumnList.
; 4119 :    fnAddTableToFrom( lpSql, 0, lpViewEntity, 0 );

	push	0
	mov	ecx, DWORD PTR _lpViewEntity$[ebp]
	push	ecx
	push	0
	mov	edx, DWORD PTR _lpSql$[ebp]
	push	edx
	call	_fnAddTableToFrom
	add	esp, 16					; 00000010H

; 4120 : 
; 4121 :    nRC = fnSqlBuildColumnList( lpViewEntity, lpSql,
; 4122 :                                zFULLY_QUALIFIED | zNO_HIDDEN );

	push	5
	mov	eax, DWORD PTR _lpSql$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpViewEntity$[ebp]
	push	ecx
	call	_fnSqlBuildColumnList
	add	esp, 12					; 0000000cH
	mov	WORD PTR _nRC$[ebp], ax

; 4123 : 
; 4124 :    // Check to see if we should use a join to select all child tables that
; 4125 :    // are flagged as joinable.
; 4126 :    if ( lpSql->bUseLeftJoin )

	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+76]
	shr	eax, 2
	and	eax, 1
	test	eax, eax
	je	SHORT $L7057

; 4127 :       fnSqlAddChildEntities( lpSql, lpViewEntity );

	mov	ecx, DWORD PTR _lpViewEntity$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpSql$[ebp]
	push	edx
	call	_fnSqlAddChildEntities
	add	esp, 8
$L7057:

; 4128 : 
; 4129 :    // Some generated SQL needs an 'INTO' clause.  This is used for static SQL.
; 4130 :    if ( EXEC_CALLBACK( zSQLCALLBACK_USEINTO, lpView, 0, 0, 0 ) )

	cmp	DWORD PTR _lpBoundList$[ebp], 0
	je	SHORT $L7059
	mov	eax, DWORD PTR _lpBoundList$[ebp]
	cmp	DWORD PTR [eax+10], 0
	je	SHORT $L7059
	mov	ecx, DWORD PTR _lpBoundList$[ebp]
	mov	edx, DWORD PTR [ecx+14]
	and	edx, 64					; 00000040H
	test	edx, edx
	je	SHORT $L7059
	push	0
	push	0
	push	0
	mov	eax, DWORD PTR _lpBoundList$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	push	64					; 00000040H
	mov	edx, DWORD PTR _lpBoundList$[ebp]
	call	DWORD PTR [edx+10]
	mov	WORD PTR _nRC$[ebp], ax
	movsx	eax, WORD PTR _nRC$[ebp]
	test	eax, eax
	je	SHORT $L7059

; 4132 :       // DBHandler wants us to generate 'INTO' clause.
; 4133 :       fnSqlBuildIntoList( lpViewEntity, lpSql );

	mov	ecx, DWORD PTR _lpSql$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpViewEntity$[ebp]
	push	edx
	call	_fnSqlBuildIntoList
	add	esp, 8
$L7059:

; 4135 : 
; 4136 :    //===
; 4137 :    //=== Add parent foreign keys to WHERE clause.
; 4138 :    //===
; 4139 : 
; 4140 :    // If the table we are about to select has a parent table then we need to
; 4141 :    // add to the WHERE clause any foreign keys that logically connect the
; 4142 :    // table with it's parent.
; 4143 :    if ( lpViewEntity->hParent )

	mov	eax, DWORD PTR _lpViewEntity$[ebp]
	cmp	DWORD PTR [eax+10], 0
	je	SHORT $L7060

; 4145 :       // If the table is qualified then we're going to add more stuff later
; 4146 :       // so let's add an opening paren.
; 4147 :       if ( lpQualEntity )

	cmp	DWORD PTR _lpQualEntity$[ebp], 0
	je	SHORT $L7061

; 4148 :          fnSqlAddStringToWhere( lpSql, "( " );

	push	OFFSET FLAT:??_C@_02DCOG@?$CI?5?$AA@	; `string'
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+44]
	push	edx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+44]
	push	ecx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [edx+44], esi
$L7061:

; 4149 : 
; 4150 :       // Add foreign keys to WHERE.  We use zROOT_ENTITY to indicate that the
; 4151 :       // entity specified by lpViewEntity is the entity that we are loading
; 4152 :       // (i.e. it is the 'root' of the current load).
; 4153 :       nNull = fnSqlBuildForeignKeys( lpView, lpViewEntity, lpSql, zROOT_ENTITY );

	push	2
	mov	eax, DWORD PTR _lpSql$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpViewEntity$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	call	_fnSqlBuildForeignKeys
	add	esp, 16					; 00000010H
	mov	WORD PTR _nNull$[ebp], ax
$L7060:

; 4155 : 
; 4156 :    // If entity is qualified, then add qualification.
; 4157 :    if ( lpQualEntity )

	cmp	DWORD PTR _lpQualEntity$[ebp], 0
	je	SHORT $L7064

; 4159 :       //===
; 4160 :       //===  Table is qualified.  Add qualification to WHERE clause.
; 4161 :       //===
; 4162 :       fnSqlAddQualToWhere( lpView, lpQualEntity,
; 4163 :                            lpQualEntity->lpFirstQualAttrib, lpSql );

	mov	eax, DWORD PTR _lpSql$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpQualEntity$[ebp]
	mov	edx, DWORD PTR [ecx+12]
	push	edx
	mov	eax, DWORD PTR _lpQualEntity$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	call	_fnSqlAddQualToWhere
	add	esp, 16					; 00000010H

; 4164 : 
; 4165 :       // If the parent is non-null then we added foreign keys above.  Add
; 4166 :       // the closing paren.
; 4167 :       if ( lpViewEntity->hParent )

	mov	edx, DWORD PTR _lpViewEntity$[ebp]
	cmp	DWORD PTR [edx+10], 0
	je	SHORT $L7064

; 4168 :          fnSqlAddStringToWhere( lpSql, " )" );

	push	OFFSET FLAT:??_C@_02HJJN@?5?$CJ?$AA@	; `string'
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+44]
	push	ecx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+44]
	push	eax
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [ecx+44], esi
$L7064:

; 4171 : 
; 4172 :    // If the entity has default ordering attributes, set up a 'ORDER BY'
; 4173 :    // clause.  We only do this if there is an activate limit.  If there is no
; 4174 :    // limit then we will load all the entities and sort them in memory.  If
; 4175 :    // there is an activate limit we need the 'ORDER BY' to ensure that we
; 4176 :    // load the *first* 'n' entities.
; 4177 :    // Special handling is  needed (TonBeller DBHandler), if left Joins
; 4178 :    //  with a x:m cardinality are used.
; 4179 :    // This is indicated by zSQLCALLBACK_CANONICALORDER
; 4180 : 
; 4181 :    if ( CHECK_CALLBACK_FLAG( zSQLCALLBACK_CANONICALORDER ) )

	cmp	DWORD PTR _lpBoundList$[ebp], 0
	je	SHORT $L7066
	mov	edx, DWORD PTR _lpBoundList$[ebp]
	mov	eax, DWORD PTR [edx+14]
	and	eax, 67108864				; 04000000H
	test	eax, eax
	je	SHORT $L7066

; 4183 :       nOrderBy = fnCanonicalOrder( lpSql, lpViewEntity,
; 4184 :                                    lpFirstQualEntity, lpBoundList );

	mov	ecx, DWORD PTR _lpBoundList$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpFirstQualEntity$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpViewEntity$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	push	ecx
	call	_fnCanonicalOrder
	add	esp, 16					; 00000010H
	mov	WORD PTR _nOrderBy$[ebp], ax

; 4186 :    else

	jmp	SHORT $L7068
$L7066:

; 4187 :    if ( lpViewOD->bUseOrderBy ||
; 4188 :         CHECK_CALLBACK_FLAG( zSQLCALLBACK_FORCEORDERBY ) ||
; 4189 :         lpViewEntity->lActivateLimit )

	mov	edx, DWORD PTR _lpViewOD$[ebp]
	mov	eax, DWORD PTR [edx+240]
	shr	eax, 13					; 0000000dH
	and	eax, 1
	test	eax, eax
	jne	SHORT $L7069
	cmp	DWORD PTR _lpBoundList$[ebp], 0
	je	SHORT $L7070
	mov	ecx, DWORD PTR _lpBoundList$[ebp]
	mov	edx, DWORD PTR [ecx+14]
	and	edx, 134217728				; 08000000H
	test	edx, edx
	jne	SHORT $L7069
$L7070:
	mov	eax, DWORD PTR _lpViewEntity$[ebp]
	cmp	DWORD PTR [eax+226], 0
	je	SHORT $L7068
$L7069:

; 4191 :       // Changed the *OrderBy check* to old logic.
; 4192 :       nOrderBy = fnGenerateOrderBy( lpSql, lpViewEntity,
; 4193 :                                     lpFirstQualEntity, lpBoundList );

	mov	ecx, DWORD PTR _lpBoundList$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpFirstQualEntity$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpViewEntity$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	push	ecx
	call	_fnGenerateOrderBy
	add	esp, 16					; 00000010H
	mov	WORD PTR _nOrderBy$[ebp], ax
$L7068:

; 4195 : 
; 4196 :    // Assemble the SQL statement from all the parts.
; 4197 :    fnSqlAssembleSqlStatement( lpSql );

	mov	edx, DWORD PTR _lpSql$[ebp]
	push	edx
	call	_fnSqlAssembleSqlStatement
	add	esp, 4

; 4198 : 
; 4199 :    if ( nNull >= 0 )

	movsx	eax, WORD PTR _nNull$[ebp]
	test	eax, eax
	jl	SHORT $L7073

; 4201 :       if ( lpSql->nFromTableCount > 1 )

	mov	ecx, DWORD PTR _lpSql$[ebp]
	movsx	edx, WORD PTR [ecx+80]
	cmp	edx, 1
	jle	SHORT $L7072

; 4202 :         nNull += 2;  // indicate that joins were generated

	mov	ax, WORD PTR _nNull$[ebp]
	add	ax, 2
	mov	WORD PTR _nNull$[ebp], ax
$L7072:

; 4203 : 
; 4204 :       if ( nOrderBy > 0 )

	movsx	ecx, WORD PTR _nOrderBy$[ebp]
	test	ecx, ecx
	jle	SHORT $L7073

; 4205 :         nNull += 4;  // indicate that Order By was generated

	mov	dx, WORD PTR _nNull$[ebp]
	add	dx, 4
	mov	WORD PTR _nNull$[ebp], dx
$L7073:

; 4207 : 
; 4208 :    return( nNull );

	mov	ax, WORD PTR _nNull$[ebp]
$L7028:

; 4209 : }  /* SqlBuildSelect */

	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	24					; 00000018H
_SqlBuildSelect@24 ENDP
_TEXT	ENDS
PUBLIC	??_C@_0BL@GEPD@Too?5many?5tables?5in?5SQL?5cmd?$AA@ ; `string'
PUBLIC	??_C@_0BE@LIH@Internal?5Core?5Error?$AA@	; `string'
PUBLIC	??_C@_0M@PBEI@?5LEFT?5JOIN?5?$AA@		; `string'
PUBLIC	??_C@_04DLNC@?5ON?5?$AA@			; `string'
PUBLIC	??_C@_03GGJJ@?5?$CJ?5?$AA@			; `string'
;	COMDAT ??_C@_0BL@GEPD@Too?5many?5tables?5in?5SQL?5cmd?$AA@
; File C:\10C\a\oe\KZHSQLGA.C
_DATA	SEGMENT
??_C@_0BL@GEPD@Too?5many?5tables?5in?5SQL?5cmd?$AA@ DB 'Too many tables i'
	DB	'n SQL cmd', 00H				; `string'
_DATA	ENDS
;	COMDAT ??_C@_0BE@LIH@Internal?5Core?5Error?$AA@
_DATA	SEGMENT
??_C@_0BE@LIH@Internal?5Core?5Error?$AA@ DB 'Internal Core Error', 00H ; `string'
_DATA	ENDS
;	COMDAT ??_C@_0M@PBEI@?5LEFT?5JOIN?5?$AA@
_DATA	SEGMENT
??_C@_0M@PBEI@?5LEFT?5JOIN?5?$AA@ DB ' LEFT JOIN ', 00H	; `string'
_DATA	ENDS
;	COMDAT ??_C@_04DLNC@?5ON?5?$AA@
_DATA	SEGMENT
??_C@_04DLNC@?5ON?5?$AA@ DB ' ON ', 00H			; `string'
_DATA	ENDS
;	COMDAT ??_C@_03GGJJ@?5?$CJ?5?$AA@
_DATA	SEGMENT
??_C@_03GGJJ@?5?$CJ?5?$AA@ DB ' ) ', 00H		; `string'
_DATA	ENDS
_TEXT	SEGMENT
_lpSql$ = 8
_pchTableName$ = 12
_lpViewEntity$ = 16
_lControl$ = 20
_lpBoundList$ = -24
_lpDataRecord$ = -32
_lpRelRecord$ = -28
_bAlwaysAdd$ = -20
_bCreateAlias$ = -12
_nTableNbr$ = -4
_nRelTableNbr$ = -8
_k$ = -16
_lpRelField$5851 = -40
_bFirstTime$5852 = -36
_lpSrcDataField$5858 = -48
_lpSrcDataRecord$5859 = -56
_lpSrcViewAttrib$5860 = -44
_lpSrcViewEntity$5861 = -52
_lpRelField$5887 = -60
_bFirst$5888 = -64
_lpDataField$5893 = -68
_lpViewAttrib$5894 = -72
_lpTempEntity$5895 = -76
_lpParent$5915 = -80
_pchEntityJoinTable$5916 = -84
_fnAddTableToFrom PROC NEAR

; 788  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 92					; 0000005cH
	push	esi

; 789  :    LPBOUNDLIST  lpBoundList    = lpSql->lpBoundList;

	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+1886]
	mov	DWORD PTR _lpBoundList$[ebp], ecx

; 790  :    LPDATARECORD lpDataRecord   = zGETPTR( lpViewEntity->hFirstDataRecord );

	mov	edx, DWORD PTR _lpViewEntity$[ebp]
	mov	eax, DWORD PTR [edx+191]
	push	eax
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpDataRecord$[ebp], eax

; 791  :    LPRELRECORD  lpRelRecord    = zGETPTR( lpDataRecord->hFirstRelRecord );

	mov	ecx, DWORD PTR _lpDataRecord$[ebp]
	mov	edx, DWORD PTR [ecx+6]
	push	edx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpRelRecord$[ebp], eax

; 792  :    zBOOL        bAlwaysAdd     = (lControl & AT_ALWAYS_ADD);

	mov	eax, DWORD PTR _lControl$[ebp]
	and	eax, 1
	mov	BYTE PTR _bAlwaysAdd$[ebp], al

; 793  :    zBOOL        bCreateAlias   = FALSE;

	mov	BYTE PTR _bCreateAlias$[ebp], 0

; 794  :    zSHORT       nTableNbr;
; 795  :    zSHORT       nRelTableNbr;
; 796  :    zSHORT       k;
; 797  : 
; 798  :    // Default the table name to match the table name for the entity.
; 799  :    if ( pchTableName == 0 )

	cmp	DWORD PTR _pchTableName$[ebp], 0
	jne	SHORT $L5816

; 800  :       pchTableName = lpDataRecord->szRecordName;

	mov	ecx, DWORD PTR _lpDataRecord$[ebp]
	add	ecx, 15					; 0000000fH
	mov	DWORD PTR _pchTableName$[ebp], ecx
$L5816:

; 801  : 
; 802  :    // If the table name has already been added then return.
; 803  :    if ( bAlwaysAdd == FALSE &&
; 804  :         fnSqlFindTableName( pchTableName, lpViewEntity,
; 805  :                             lpSql, TRUE ) >= 0 )

	mov	edx, DWORD PTR _bAlwaysAdd$[ebp]
	and	edx, 255				; 000000ffH
	test	edx, edx
	jne	SHORT $L5817
	push	1
	mov	eax, DWORD PTR _lpSql$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpViewEntity$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pchTableName$[ebp]
	push	edx
	call	_fnSqlFindTableName
	add	esp, 16					; 00000010H
	movsx	eax, ax
	test	eax, eax
	jl	SHORT $L5817

; 807  :       return;

	jmp	$L5807
$L5817:

; 809  : 
; 810  :    if ( lpSql->nFromTableCount >= MAX_TABLES )

	mov	ecx, DWORD PTR _lpSql$[ebp]
	movsx	edx, WORD PTR [ecx+80]
	cmp	edx, 100				; 00000064H
	jl	SHORT $L5818

; 812  :       SysMessageBox( 0, "Internal Core Error", "Too many tables in SQL cmd", 1 );

	push	1
	push	OFFSET FLAT:??_C@_0BL@GEPD@Too?5many?5tables?5in?5SQL?5cmd?$AA@ ; `string'
	push	OFFSET FLAT:??_C@_0BE@LIH@Internal?5Core?5Error?$AA@ ; `string'
	push	0
	call	_SysMessageBox@16

; 813  :       return;

	jmp	$L5807
$L5818:

; 815  : 
; 816  :    // Check to see if we need to create an alias name for the table.
; 817  :    // There are five conditions that cause alias names to be used:
; 818  :    //    o  User wants us to always use an alias.
; 819  :    //    o  If we are building sub-selects (see below).
; 820  :    //    o  If we are referencing a table name that is already being used for
; 821  :    //       another entity.
; 822  :    //    o  If the current select statement contains a sub-select.
; 823  :    //    o  If the there is a Qualification on a child.
; 824  : 
; 825  :    // Check to see if we pchTableName already exists in the table list.
; 826  :    for ( k = 0; k < lpSql->nFromTableCount; k++ )

	mov	WORD PTR _k$[ebp], 0
	jmp	SHORT $L5821
$L5822:
	mov	ax, WORD PTR _k$[ebp]
	add	ax, 1
	mov	WORD PTR _k$[ebp], ax
$L5821:
	movsx	ecx, WORD PTR _k$[ebp]
	mov	edx, DWORD PTR _lpSql$[ebp]
	movsx	eax, WORD PTR [edx+80]
	cmp	ecx, eax
	jge	SHORT $L5823

; 828  :       if ( zstrcmp( pchTableName,
; 829  :                     lpSql->TableNameInfo[ k ].pchTableName ) == 0 )

	mov	ecx, DWORD PTR _pchTableName$[ebp]
	movsx	edx, BYTE PTR [ecx]
	movsx	eax, WORD PTR _k$[ebp]
	imul	eax, 18					; 00000012H
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [ecx+eax+82]
	movsx	ecx, BYTE PTR [eax]
	cmp	edx, ecx
	jne	SHORT $L8405
	movsx	edx, WORD PTR _k$[ebp]
	imul	edx, 18					; 00000012H
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+edx+82]
	push	ecx
	mov	edx, DWORD PTR _pchTableName$[ebp]
	push	edx
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -88+[ebp], eax
	jmp	SHORT $L8406
$L8405:
	mov	eax, DWORD PTR _pchTableName$[ebp]
	movsx	ecx, BYTE PTR [eax]
	movsx	edx, WORD PTR _k$[ebp]
	imul	edx, 18					; 00000012H
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [eax+edx+82]
	movsx	eax, BYTE PTR [edx]
	sub	ecx, eax
	xor	edx, edx
	test	ecx, ecx
	setle	dl
	dec	edx
	and	edx, 2
	add	edx, -1
	mov	DWORD PTR -88+[ebp], edx
$L8406:
	cmp	DWORD PTR -88+[ebp], 0
	jne	SHORT $L5830

; 831  :          break;

	jmp	SHORT $L5823
$L5830:

; 833  :    }

	jmp	$L5822
$L5823:

; 834  : 
; 835  :    // If the sub level of the current Sql statement is greater than 0 then
; 836  :    // we are building a sub-select--which means that we need to use aliases
; 837  :    // for the table names.
; 838  :    if ( CHECK_CALLBACK_FLAG( zSQLCALLBACK_ALWAYSALIAS ) ||
; 839  :         k < lpSql->nFromTableCount                      ||
; 840  :         lpSql->nSubLevel > 0                            ||
; 841  :         lpSql->bContainsSubselect )

	cmp	DWORD PTR _lpBoundList$[ebp], 0
	je	SHORT $L5833
	mov	eax, DWORD PTR _lpBoundList$[ebp]
	mov	ecx, DWORD PTR [eax+14]
	and	ecx, 268435456				; 10000000H
	test	ecx, ecx
	jne	SHORT $L5832
$L5833:
	movsx	edx, WORD PTR _k$[ebp]
	mov	eax, DWORD PTR _lpSql$[ebp]
	movsx	ecx, WORD PTR [eax+80]
	cmp	edx, ecx
	jl	SHORT $L5832
	mov	edx, DWORD PTR _lpSql$[ebp]
	movsx	eax, WORD PTR [edx+62]
	test	eax, eax
	jg	SHORT $L5832
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+76]
	and	edx, 1
	test	edx, edx
	je	SHORT $L5831
$L5832:

; 843  :       bCreateAlias = TRUE;

	mov	BYTE PTR _bCreateAlias$[ebp], 1
$L5831:

; 845  : 
; 846  :    // See if this table has a many-to-many relationship with it's parent.
; 847  :    // If it does, we want to add the relationship table.  If the name of
; 848  :    // the table matches the table name in the lpRelRecord, then we don't
; 849  :    // need to add this because it will be added shortly.
; 850  :    if ( lpRelRecord && lpRelRecord->cOwnerMember == zDBH_MANY_TO_MANY &&
; 851  :         zstrcmp( lpRelRecord->szRecordName, pchTableName ) != 0 )

	cmp	DWORD PTR _lpRelRecord$[ebp], 0
	je	$L5850
	mov	eax, DWORD PTR _lpRelRecord$[ebp]
	movsx	ecx, BYTE PTR [eax+10]
	cmp	ecx, 50					; 00000032H
	jne	$L5850
	mov	edx, DWORD PTR _lpRelRecord$[ebp]
	movsx	eax, BYTE PTR [edx+11]
	mov	ecx, DWORD PTR _pchTableName$[ebp]
	movsx	edx, BYTE PTR [ecx]
	cmp	eax, edx
	jne	SHORT $L8407
	mov	eax, DWORD PTR _pchTableName$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpRelRecord$[ebp]
	add	ecx, 11					; 0000000bH
	push	ecx
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -92+[ebp], eax
	jmp	SHORT $L8408
$L8407:
	mov	edx, DWORD PTR _lpRelRecord$[ebp]
	movsx	eax, BYTE PTR [edx+11]
	mov	ecx, DWORD PTR _pchTableName$[ebp]
	movsx	edx, BYTE PTR [ecx]
	sub	eax, edx
	xor	ecx, ecx
	test	eax, eax
	setle	cl
	dec	ecx
	and	ecx, 2
	add	ecx, -1
	mov	DWORD PTR -92+[ebp], ecx
$L8408:
	cmp	DWORD PTR -92+[ebp], 0
	je	$L5850

; 853  :       // Do we already have tables in the FROM clause?  If we do then we need
; 854  :       // to add a "," or a "LEFT JOIN".
; 855  :       if ( lpSql->nFromTableCount > 0 )

	mov	edx, DWORD PTR _lpSql$[ebp]
	movsx	eax, WORD PTR [edx+80]
	test	eax, eax
	jle	SHORT $L5845

; 857  :          if ( lpSql->bUseLeftJoin )

	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+76]
	shr	edx, 2
	and	edx, 1
	test	edx, edx
	je	SHORT $L5842

; 858  :             lpSql->pchFromEnd = zstrcatp( lpSql->pchFromEnd, " LEFT JOIN " );

	push	OFFSET FLAT:??_C@_0M@PBEI@?5LEFT?5JOIN?5?$AA@ ; `string'
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+32]
	push	ecx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+32]
	push	eax
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [ecx+32], esi

; 859  :          else

	jmp	SHORT $L5845
$L5842:

; 860  :             lpSql->pchFromEnd = zstrcatp( lpSql->pchFromEnd, ", " );

	push	OFFSET FLAT:??_C@_02GIEM@?0?5?$AA@	; `string'
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+32]
	push	eax
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+32]
	push	edx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [eax+32], esi
$L5845:

; 862  : 
; 863  :       // Add the rel table to the table list.
; 864  :       nRelTableNbr = lpSql->nFromTableCount++;

	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	dx, WORD PTR [ecx+80]
	mov	WORD PTR _nRelTableNbr$[ebp], dx
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	cx, WORD PTR [eax+80]
	add	cx, 1
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	WORD PTR [edx+80], cx

; 865  : 
; 866  :       lpSql->pchFromEnd = zstrcatp( lpSql->pchFromEnd,
; 867  :                                     lpRelRecord->szRecordName );

	mov	eax, DWORD PTR _lpRelRecord$[ebp]
	add	eax, 11					; 0000000bH
	push	eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+32]
	push	edx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+32]
	push	ecx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [edx+32], esi

; 868  :       lpSql->TableNameInfo[ nRelTableNbr ].pchTableName =
; 869  :                                              lpRelRecord->szRecordName;

	mov	eax, DWORD PTR _lpRelRecord$[ebp]
	add	eax, 11					; 0000000bH
	movsx	ecx, WORD PTR _nRelTableNbr$[ebp]
	imul	ecx, 18					; 00000012H
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [edx+ecx+82], eax

; 870  :       //lpSql->TableNameInfo[ nRelTableNbr ].pchTableName = pchTableName;
; 871  :       lpSql->TableNameInfo[ nRelTableNbr ].lpViewEntity = lpViewEntity;

	movsx	eax, WORD PTR _nRelTableNbr$[ebp]
	imul	eax, 18					; 00000012H
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR _lpViewEntity$[ebp]
	mov	DWORD PTR [ecx+eax+96], edx

; 872  : 
; 873  :       if ( bCreateAlias )

	mov	eax, DWORD PTR _bCreateAlias$[ebp]
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L5849

; 874  :          fnAddAliasName( lpSql, nRelTableNbr );

	movsx	ecx, WORD PTR _nRelTableNbr$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpSql$[ebp]
	push	edx
	call	_fnAddAliasName
	add	esp, 8
$L5849:

; 875  : 
; 876  :       // If the entity that contains the M-M table is not the root entity
; 877  :       // of the sub-object we are loading, we need to add qualification.
; 878  :       if ( lpSql->bUseLeftJoin &&
; 879  :            lpViewEntity != lpSql->lpLoadViewEntity )

	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+76]
	shr	ecx, 2
	and	ecx, 1
	test	ecx, ecx
	je	$L5850
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR _lpViewEntity$[ebp]
	cmp	eax, DWORD PTR [edx+68]
	je	$L5850

; 881  :          LPRELFIELD lpRelField;
; 882  :          zBOOL      bFirstTime = TRUE;

	mov	BYTE PTR _bFirstTime$5852[ebp], 1

; 883  : 
; 884  :          lpSql->pchFromEnd = zstrcatp( lpSql->pchFromEnd, " ON " );

	push	OFFSET FLAT:??_C@_04DLNC@?5ON?5?$AA@	; `string'
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+32]
	push	edx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+32]
	push	ecx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [edx+32], esi

; 885  : 
; 886  :          for ( lpRelField = zGETPTR( lpRelRecord->hFirstRelField );
; 887  :                lpRelField;
; 888  :                lpRelField = zGETPTR( lpRelField->hNextRelField ) )

	mov	eax, DWORD PTR _lpRelRecord$[ebp]
	mov	ecx, DWORD PTR [eax+6]
	push	ecx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpRelField$5851[ebp], eax
	jmp	SHORT $L5855
$L5856:
	mov	edx, DWORD PTR _lpRelField$5851[ebp]
	mov	eax, DWORD PTR [edx+2]
	push	eax
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpRelField$5851[ebp], eax
$L5855:
	cmp	DWORD PTR _lpRelField$5851[ebp], 0
	je	$L5857

; 890  :             LPDATAFIELD  lpSrcDataField;
; 891  :             LPDATARECORD lpSrcDataRecord;
; 892  :             LPVIEWATTRIB lpSrcViewAttrib;
; 893  :             LPVIEWENTITY lpSrcViewEntity;
; 894  : 
; 895  :             lpSrcDataField  = zGETPTR( lpRelField->hSrcDataField );

	mov	ecx, DWORD PTR _lpRelField$5851[ebp]
	mov	edx, DWORD PTR [ecx+10]
	push	edx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpSrcDataField$5858[ebp], eax

; 896  :             lpSrcViewAttrib = zGETPTR( lpSrcDataField->hViewAttrib );

	mov	eax, DWORD PTR _lpSrcDataField$5858[ebp]
	mov	ecx, DWORD PTR [eax+6]
	push	ecx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpSrcViewAttrib$5860[ebp], eax

; 897  :             lpSrcViewEntity = zGETPTR( lpSrcViewAttrib->hViewEntity );

	mov	edx, DWORD PTR _lpSrcViewAttrib$5860[ebp]
	mov	eax, DWORD PTR [edx+6]
	push	eax
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpSrcViewEntity$5861[ebp], eax

; 898  :             lpSrcDataRecord = zGETPTR( lpSrcViewEntity->hFirstDataRecord );

	mov	ecx, DWORD PTR _lpSrcViewEntity$5861[ebp]
	mov	edx, DWORD PTR [ecx+191]
	push	edx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpSrcDataRecord$5859[ebp], eax

; 899  : 
; 900  :             // We only want to add the rel fields that are linked with the
; 901  :             // parent.
; 902  :             if ( lpSrcViewEntity == lpViewEntity )

	mov	eax, DWORD PTR _lpSrcViewEntity$5861[ebp]
	cmp	eax, DWORD PTR _lpViewEntity$[ebp]
	jne	SHORT $L5862

; 903  :                continue;

	jmp	SHORT $L5856
$L5862:

; 904  : 
; 905  :             if ( bFirstTime )

	mov	ecx, DWORD PTR _bFirstTime$5852[ebp]
	and	ecx, 255				; 000000ffH
	test	ecx, ecx
	je	SHORT $L5863

; 906  :                bFirstTime = FALSE;

	mov	BYTE PTR _bFirstTime$5852[ebp], 0

; 907  :             else

	jmp	SHORT $L5864
$L5863:

; 908  :                lpSql->pchFromEnd = zstrcatp( lpSql->pchFromEnd, " AND " );

	push	OFFSET FLAT:??_C@_05COPK@?5AND?5?$AA@	; `string'
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+32]
	push	eax
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+32]
	push	edx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [eax+32], esi
$L5864:

; 909  : 
; 910  :             lpSql->pchFromEnd = zstrcatp( lpSql->pchFromEnd,
; 911  :                                           fnTableName( lpSql,
; 912  :                                                        lpRelRecord->szRecordName,
; 913  :                                                        lpViewEntity ) );

	mov	ecx, DWORD PTR _lpViewEntity$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpRelRecord$[ebp]
	add	edx, 11					; 0000000bH
	push	edx
	mov	eax, DWORD PTR _lpSql$[ebp]
	push	eax
	call	_fnTableName@12
	push	eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+32]
	push	edx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+32]
	push	ecx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [edx+32], esi

; 914  :             lpSql->pchFromEnd = zstrcatp( lpSql->pchFromEnd, "." );

	push	OFFSET FLAT:??_C@_01PJCK@?4?$AA@	; `string'
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+32]
	push	ecx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+32]
	push	eax
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [ecx+32], esi

; 915  :             lpSql->pchFromEnd = zstrcatp( lpSql->pchFromEnd,
; 916  :                                           lpRelField->szFldName );

	mov	edx, DWORD PTR _lpRelField$5851[ebp]
	add	edx, 18					; 00000012H
	push	edx
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+32]
	push	ecx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+32]
	push	eax
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [ecx+32], esi

; 917  : 
; 918  :             lpSql->pchFromEnd = zstrcatp( lpSql->pchFromEnd, " = " );

	push	OFFSET FLAT:??_C@_03FGJK@?5?$DN?5?$AA@	; `string'
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+32]
	push	eax
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+32]
	push	edx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [eax+32], esi

; 919  : 
; 920  :             lpSql->pchFromEnd = zstrcatp( lpSql->pchFromEnd,
; 921  :                                           fnTableName( lpSql,
; 922  :                                                        lpSrcDataRecord->szRecordName,
; 923  :                                                        lpSrcViewEntity ) );

	mov	ecx, DWORD PTR _lpSrcViewEntity$5861[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpSrcDataRecord$5859[ebp]
	add	edx, 15					; 0000000fH
	push	edx
	mov	eax, DWORD PTR _lpSql$[ebp]
	push	eax
	call	_fnTableName@12
	push	eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+32]
	push	edx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+32]
	push	ecx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [edx+32], esi

; 924  :             lpSql->pchFromEnd = zstrcatp( lpSql->pchFromEnd, "." );

	push	OFFSET FLAT:??_C@_01PJCK@?4?$AA@	; `string'
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+32]
	push	ecx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+32]
	push	eax
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [ecx+32], esi

; 925  :             lpSql->pchFromEnd = zstrcatp( lpSql->pchFromEnd,
; 926  :                                           lpSrcDataField->szFldName );

	mov	edx, DWORD PTR _lpSrcDataField$5858[ebp]
	add	edx, 10					; 0000000aH
	push	edx
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+32]
	push	ecx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+32]
	push	eax
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [ecx+32], esi

; 927  : 
; 928  :          } // for ( lpRelField... )

	jmp	$L5856
$L5857:

; 929  : 
; 930  :          lpSql->pchFromEnd = zstrcatp( lpSql->pchFromEnd, " ) " );

	push	OFFSET FLAT:??_C@_03GGJJ@?5?$CJ?5?$AA@	; `string'
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+32]
	push	eax
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+32]
	push	edx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [eax+32], esi

; 931  : 
; 932  :          // We've added a paren to the end of the FROM clause, so we need to
; 933  :          // add one to the beginning.
; 934  :          *lpSql->pchNextJoinParen++ = '(';

	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+36]
	mov	BYTE PTR [edx], 40			; 00000028H
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+36]
	add	ecx, 1
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [edx+36], ecx

; 935  :          lpSql->pchNextJoinParen++;

	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+36]
	add	ecx, 1
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [edx+36], ecx
$L5850:

; 940  : 
; 941  :    // Do we already have tables in the FROM clause?  If we do then we need
; 942  :    // to add a "," or a "LEFT JOIN".
; 943  :    if ( lpSql->nFromTableCount > 0 )

	mov	eax, DWORD PTR _lpSql$[ebp]
	movsx	ecx, WORD PTR [eax+80]
	test	ecx, ecx
	jle	SHORT $L5881

; 945  :       if ( lpSql->bUseLeftJoin )

	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+76]
	shr	eax, 2
	and	eax, 1
	test	eax, eax
	je	SHORT $L5879

; 946  :          lpSql->pchFromEnd = zstrcatp( lpSql->pchFromEnd, " LEFT JOIN " );

	push	OFFSET FLAT:??_C@_0M@PBEI@?5LEFT?5JOIN?5?$AA@ ; `string'
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+32]
	push	edx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+32]
	push	ecx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [edx+32], esi

; 947  :       else

	jmp	SHORT $L5881
$L5879:

; 948  :          lpSql->pchFromEnd = zstrcatp( lpSql->pchFromEnd, ", " );

	push	OFFSET FLAT:??_C@_02GIEM@?0?5?$AA@	; `string'
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+32]
	push	ecx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+32]
	push	eax
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [ecx+32], esi
$L5881:

; 950  : 
; 951  :    nTableNbr = lpSql->nFromTableCount++;

	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	ax, WORD PTR [edx+80]
	mov	WORD PTR _nTableNbr$[ebp], ax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	dx, WORD PTR [ecx+80]
	add	dx, 1
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	WORD PTR [eax+80], dx

; 952  :    lpSql->pchFromEnd = zstrcatp( lpSql->pchFromEnd, pchTableName );

	mov	ecx, DWORD PTR _pchTableName$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+32]
	push	eax
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+32]
	push	edx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [eax+32], esi

; 953  :    lpSql->TableNameInfo[ nTableNbr ].pchTableName = pchTableName;

	movsx	ecx, WORD PTR _nTableNbr$[ebp]
	imul	ecx, 18					; 00000012H
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR _pchTableName$[ebp]
	mov	DWORD PTR [edx+ecx+82], eax

; 954  :    lpSql->TableNameInfo[ nTableNbr ].lpViewEntity = lpViewEntity;

	movsx	ecx, WORD PTR _nTableNbr$[ebp]
	imul	ecx, 18					; 00000012H
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR _lpViewEntity$[ebp]
	mov	DWORD PTR [edx+ecx+96], eax

; 955  : 
; 956  :    if ( bCreateAlias )

	mov	ecx, DWORD PTR _bCreateAlias$[ebp]
	and	ecx, 255				; 000000ffH
	test	ecx, ecx
	je	SHORT $L5884

; 957  :       fnAddAliasName( lpSql, nTableNbr );

	movsx	edx, WORD PTR _nTableNbr$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpSql$[ebp]
	push	eax
	call	_fnAddAliasName
	add	esp, 8
$L5884:

; 958  : 
; 959  :    // If we are using joins then add the foreign keys.
; 960  :    if ( lpSql->bUseLeftJoin &&
; 961  :         (lpViewEntity != lpSql->lpLoadViewEntity ||
; 962  :          (lpRelRecord && lpRelRecord->cOwnerMember == zDBH_MANY_TO_MANY)) )

	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+76]
	shr	edx, 2
	and	edx, 1
	test	edx, edx
	je	$L5885
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR _lpViewEntity$[ebp]
	cmp	ecx, DWORD PTR [eax+68]
	jne	SHORT $L5886
	cmp	DWORD PTR _lpRelRecord$[ebp], 0
	je	$L5885
	mov	edx, DWORD PTR _lpRelRecord$[ebp]
	movsx	eax, BYTE PTR [edx+10]
	cmp	eax, 50					; 00000032H
	jne	$L5885
$L5886:

; 964  :       LPRELFIELD   lpRelField;
; 965  :       zBOOL        bFirst = TRUE;

	mov	BYTE PTR _bFirst$5888[ebp], 1

; 966  : 
; 967  :       lpSql->pchFromEnd = zstrcatp( lpSql->pchFromEnd, " ON " );

	push	OFFSET FLAT:??_C@_04DLNC@?5ON?5?$AA@	; `string'
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+32]
	push	edx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+32]
	push	ecx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [edx+32], esi

; 968  : 
; 969  :       // Go through all the RelFields and add the qualification.
; 970  :       for ( lpRelField = zGETPTR( lpRelRecord->hFirstRelField );
; 971  :             lpRelField;
; 972  :             lpRelField = zGETPTR( lpRelField->hNextRelField ) )

	mov	eax, DWORD PTR _lpRelRecord$[ebp]
	mov	ecx, DWORD PTR [eax+6]
	push	ecx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpRelField$5887[ebp], eax
	jmp	SHORT $L5890
$L5891:
	mov	edx, DWORD PTR _lpRelField$5887[ebp]
	mov	eax, DWORD PTR [edx+2]
	push	eax
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpRelField$5887[ebp], eax
$L5890:
	cmp	DWORD PTR _lpRelField$5887[ebp], 0
	je	$L5892

; 974  :          LPDATAFIELD  lpDataField;
; 975  :          LPVIEWATTRIB lpViewAttrib;
; 976  :          LPVIEWENTITY lpTempEntity;
; 977  : 
; 978  :          // Get Source relfield table name.
; 979  :          lpDataField  = zGETPTR( lpRelField->hSrcDataField );

	mov	ecx, DWORD PTR _lpRelField$5887[ebp]
	mov	edx, DWORD PTR [ecx+10]
	push	edx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpDataField$5893[ebp], eax

; 980  :          lpViewAttrib = zGETPTR( lpDataField->hViewAttrib );

	mov	eax, DWORD PTR _lpDataField$5893[ebp]
	mov	ecx, DWORD PTR [eax+6]
	push	ecx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpViewAttrib$5894[ebp], eax

; 981  :          lpTempEntity = zGETPTR( lpViewAttrib->hViewEntity );

	mov	edx, DWORD PTR _lpViewAttrib$5894[ebp]
	mov	eax, DWORD PTR [edx+6]
	push	eax
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpTempEntity$5895[ebp], eax

; 982  :          lpDataRecord = zGETPTR( lpTempEntity->hFirstDataRecord );

	mov	ecx, DWORD PTR _lpTempEntity$5895[ebp]
	mov	edx, DWORD PTR [ecx+191]
	push	edx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpDataRecord$[ebp], eax

; 983  : 
; 984  :          // If we are adding the qualification for a m-m relationship we only
; 985  :          // need to worry about some of the rel fields because the others
; 986  :          // were added when we added the relationship table above.
; 987  :          // parent.
; 988  :          if ( lpRelRecord->cOwnerMember == zDBH_MANY_TO_MANY )

	mov	eax, DWORD PTR _lpRelRecord$[ebp]
	movsx	ecx, BYTE PTR [eax+10]
	cmp	ecx, 50					; 00000032H
	jne	SHORT $L5897

; 990  :             if ( lpTempEntity != lpViewEntity )

	mov	edx, DWORD PTR _lpTempEntity$5895[ebp]
	cmp	edx, DWORD PTR _lpViewEntity$[ebp]
	je	SHORT $L5897

; 991  :                continue;

	jmp	SHORT $L5891
$L5897:

; 993  : 
; 994  :          if ( bFirst )

	mov	eax, DWORD PTR _bFirst$5888[ebp]
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L5898

; 995  :             bFirst = FALSE;

	mov	BYTE PTR _bFirst$5888[ebp], 0

; 996  :          else

	jmp	SHORT $L5899
$L5898:

; 997  :             lpSql->pchFromEnd = zstrcatp( lpSql->pchFromEnd, " AND " );

	push	OFFSET FLAT:??_C@_05COPK@?5AND?5?$AA@	; `string'
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+32]
	push	edx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+32]
	push	ecx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [edx+32], esi
$L5899:

; 998  : 
; 999  :          lpSql->pchFromEnd = zstrcatp( lpSql->pchFromEnd,
; 1000 :                                        fnTableName( lpSql,
; 1001 :                                                     lpDataRecord->szRecordName,
; 1002 :                                                     lpTempEntity ) );

	mov	eax, DWORD PTR _lpTempEntity$5895[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpDataRecord$[ebp]
	add	ecx, 15					; 0000000fH
	push	ecx
	mov	edx, DWORD PTR _lpSql$[ebp]
	push	edx
	call	_fnTableName@12
	push	eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+32]
	push	ecx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+32]
	push	eax
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [ecx+32], esi

; 1003 :          lpSql->pchFromEnd = zstrcatp( lpSql->pchFromEnd, "." );

	push	OFFSET FLAT:??_C@_01PJCK@?4?$AA@	; `string'
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+32]
	push	eax
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+32]
	push	edx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [eax+32], esi

; 1004 :          lpSql->pchFromEnd = zstrcatp( lpSql->pchFromEnd,
; 1005 :                                        lpDataField->szFldName );

	mov	ecx, DWORD PTR _lpDataField$5893[ebp]
	add	ecx, 10					; 0000000aH
	push	ecx
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+32]
	push	eax
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+32]
	push	edx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [eax+32], esi

; 1006 : 
; 1007 :          lpSql->pchFromEnd = zstrcatp( lpSql->pchFromEnd, " = " );

	push	OFFSET FLAT:??_C@_03FGJK@?5?$DN?5?$AA@	; `string'
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+32]
	push	edx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+32]
	push	ecx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [edx+32], esi

; 1008 : 
; 1009 :          // Get Target relfield table name.
; 1010 :          if ( lpRelRecord->cOwnerMember == zDBH_MANY_TO_MANY )

	mov	eax, DWORD PTR _lpRelRecord$[ebp]
	movsx	ecx, BYTE PTR [eax+10]
	cmp	ecx, 50					; 00000032H
	jne	$L5905

; 1012 :             // Target for this relationship is in the relationship table.
; 1013 :             lpSql->pchFromEnd = zstrcatp( lpSql->pchFromEnd,
; 1014 :                                           fnTableName( lpSql,
; 1015 :                                                        lpRelRecord->szRecordName,
; 1016 :                                                        lpTempEntity ) );

	mov	edx, DWORD PTR _lpTempEntity$5895[ebp]
	push	edx
	mov	eax, DWORD PTR _lpRelRecord$[ebp]
	add	eax, 11					; 0000000bH
	push	eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	push	ecx
	call	_fnTableName@12
	push	eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+32]
	push	eax
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+32]
	push	edx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [eax+32], esi

; 1017 :             lpSql->pchFromEnd = zstrcatp( lpSql->pchFromEnd, "." );

	push	OFFSET FLAT:??_C@_01PJCK@?4?$AA@	; `string'
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+32]
	push	edx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+32]
	push	ecx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [edx+32], esi

; 1018 :             lpSql->pchFromEnd = zstrcatp( lpSql->pchFromEnd,
; 1019 :                                           lpRelField->szFldName );

	mov	eax, DWORD PTR _lpRelField$5887[ebp]
	add	eax, 18					; 00000012H
	push	eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+32]
	push	edx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+32]
	push	ecx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [edx+32], esi

; 1021 :          else

	jmp	$L5909
$L5905:

; 1023 :             lpDataField  = zGETPTR( lpRelField->hRelDataField );

	mov	eax, DWORD PTR _lpRelField$5887[ebp]
	mov	ecx, DWORD PTR [eax+14]
	push	ecx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpDataField$5893[ebp], eax

; 1024 :             lpViewAttrib = zGETPTR( lpDataField->hViewAttrib );

	mov	edx, DWORD PTR _lpDataField$5893[ebp]
	mov	eax, DWORD PTR [edx+6]
	push	eax
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpViewAttrib$5894[ebp], eax

; 1025 :             lpTempEntity = zGETPTR( lpViewAttrib->hViewEntity );

	mov	ecx, DWORD PTR _lpViewAttrib$5894[ebp]
	mov	edx, DWORD PTR [ecx+6]
	push	edx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpTempEntity$5895[ebp], eax

; 1026 :             lpDataRecord = zGETPTR( lpTempEntity->hFirstDataRecord );

	mov	eax, DWORD PTR _lpTempEntity$5895[ebp]
	mov	ecx, DWORD PTR [eax+191]
	push	ecx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpDataRecord$[ebp], eax

; 1027 : 
; 1028 :             lpSql->pchFromEnd = zstrcatp( lpSql->pchFromEnd,
; 1029 :                                           fnTableName( lpSql,
; 1030 :                                                        lpDataRecord->szRecordName,
; 1031 :                                                        lpTempEntity ) );

	mov	edx, DWORD PTR _lpTempEntity$5895[ebp]
	push	edx
	mov	eax, DWORD PTR _lpDataRecord$[ebp]
	add	eax, 15					; 0000000fH
	push	eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	push	ecx
	call	_fnTableName@12
	push	eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+32]
	push	eax
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+32]
	push	edx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [eax+32], esi

; 1032 :             lpSql->pchFromEnd = zstrcatp( lpSql->pchFromEnd, "." );

	push	OFFSET FLAT:??_C@_01PJCK@?4?$AA@	; `string'
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+32]
	push	edx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+32]
	push	ecx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [edx+32], esi

; 1033 :             lpSql->pchFromEnd = zstrcatp( lpSql->pchFromEnd,
; 1034 :                                           lpDataField->szFldName );

	mov	eax, DWORD PTR _lpDataField$5893[ebp]
	add	eax, 10					; 0000000aH
	push	eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+32]
	push	edx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+32]
	push	ecx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [edx+32], esi
$L5909:

; 1036 :       }

	jmp	$L5891
$L5892:

; 1037 : 
; 1038 :       // Close the qualification and the join statement.
; 1039 :       lpSql->pchFromEnd = zstrcatp( lpSql->pchFromEnd, " ) " );

	push	OFFSET FLAT:??_C@_03GGJJ@?5?$CJ?5?$AA@	; `string'
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+32]
	push	ecx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+32]
	push	eax
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [ecx+32], esi

; 1040 : 
; 1041 :       // We've added a paren to the end of the FROM clause, so we need to
; 1042 :       // add one to the beginning.
; 1043 :       *lpSql->pchNextJoinParen++ = '(';

	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+36]
	mov	BYTE PTR [eax], 40			; 00000028H
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+36]
	add	edx, 1
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [eax+36], edx

; 1044 :       lpSql->pchNextJoinParen++;

	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+36]
	add	edx, 1
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [eax+36], edx
$L5885:

; 1047 : 
; 1048 :    if ( lpSql->lpBoundList->pchEntityJoinTable )

	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+1886]
	cmp	DWORD PTR [edx+18], 0
	je	$L5919

; 1050 :       LPVIEWENTITY lpParent;
; 1051 :       zPCHAR       pchEntityJoinTable = lpSql->lpBoundList->pchEntityJoinTable;

	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+1886]
	mov	edx, DWORD PTR [ecx+18]
	mov	DWORD PTR _pchEntityJoinTable$5916[ebp], edx

; 1052 : 
; 1053 :       // Now set the JOINEDWITHCHILD flag for the parent.  In addition, if
; 1054 :       // the child entity has a x-to-m relationship with its parent,
; 1055 :       // everything joined with the parent must have JOINEDWITHMULTCHILD
; 1056 :       // flag set.
; 1057 :       for ( lpParent = zGETPTR( lpViewEntity->hParent );
; 1058 :             lpParent;
; 1059 :             lpParent = zGETPTR( lpParent->hParent ) )

	mov	eax, DWORD PTR _lpViewEntity$[ebp]
	mov	ecx, DWORD PTR [eax+10]
	push	ecx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpParent$5915[ebp], eax
	jmp	SHORT $L5917
$L5918:
	mov	edx, DWORD PTR _lpParent$5915[ebp]
	mov	eax, DWORD PTR [edx+10]
	push	eax
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpParent$5915[ebp], eax
$L5917:
	cmp	DWORD PTR _lpParent$5915[ebp], 0
	je	SHORT $L5919

; 1061 :          pchEntityJoinTable[ lpParent->nHierNbr ] |= zSELECT_JOINEDWITHCHILD;

	mov	ecx, DWORD PTR _lpParent$5915[ebp]
	movsx	edx, WORD PTR [ecx+217]
	mov	eax, DWORD PTR _pchEntityJoinTable$5916[ebp]
	mov	cl, BYTE PTR [eax+edx]
	or	cl, 2
	mov	edx, DWORD PTR _lpParent$5915[ebp]
	movsx	eax, WORD PTR [edx+217]
	mov	edx, DWORD PTR _pchEntityJoinTable$5916[ebp]
	mov	BYTE PTR [edx+eax], cl

; 1062 : 
; 1063 :          // If child entity has card max of 1, we're done.
; 1064 :          if ( lpViewEntity->uCardMax <= 1 )

	mov	eax, DWORD PTR _lpViewEntity$[ebp]
	xor	ecx, ecx
	mov	cx, WORD PTR [eax+221]
	cmp	ecx, 1
	jg	SHORT $L5920

; 1065 :             break;

	jmp	SHORT $L5919
$L5920:

; 1066 : 
; 1067 :          // Set multichild flag.
; 1068 :          pchEntityJoinTable[ lpParent->nHierNbr ] |= zSELECT_JOINEDWITHMULTCHILD;

	mov	edx, DWORD PTR _lpParent$5915[ebp]
	movsx	eax, WORD PTR [edx+217]
	mov	ecx, DWORD PTR _pchEntityJoinTable$5916[ebp]
	mov	dl, BYTE PTR [ecx+eax]
	or	dl, 4
	mov	eax, DWORD PTR _lpParent$5915[ebp]
	movsx	ecx, WORD PTR [eax+217]
	mov	eax, DWORD PTR _pchEntityJoinTable$5916[ebp]
	mov	BYTE PTR [eax+ecx], dl

; 1069 : 
; 1070 :          // If the parent is the entity we are loading, then we don't need to
; 1071 :          // go any higher.
; 1072 :          if ( lpParent == lpSql->lpLoadViewEntity )

	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR _lpParent$5915[ebp]
	cmp	edx, DWORD PTR [ecx+68]
	jne	SHORT $L5921

; 1073 :             break;

	jmp	SHORT $L5919
$L5921:

; 1074 :       }

	jmp	SHORT $L5918
$L5919:
$L5807:

; 1076 : 
; 1077 :    return;
; 1078 : 
; 1079 : }  /* fnAddTableToFrom */

	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	0
_fnAddTableToFrom ENDP
_TEXT	ENDS
PUBLIC	??_C@_03NND@?5AS?$AA@				; `string'
EXTRN	__imp___ltoa:NEAR
;	COMDAT ??_C@_03NND@?5AS?$AA@
; File C:\10C\a\oe\KZHSQLGA.C
_DATA	SEGMENT
??_C@_03NND@?5AS?$AA@ DB ' AS', 00H			; `string'
_DATA	ENDS
_TEXT	SEGMENT
_lpSql$ = 8
_nTableNbr$ = 12
_szAlias$ = -12
_fnAddAliasName PROC NEAR

; 745  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 12					; 0000000cH
	push	esi

; 746  :    zCHAR  szAlias[ 10 ];
; 747  : 
; 748  :    // If we are using outer joins then we need to add "AS" to the join
; 749  :    // statement.
; 750  :    if ( lpSql->bUseLeftJoin )

	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+76]
	shr	ecx, 2
	and	ecx, 1
	test	ecx, ecx
	je	SHORT $L5792

; 751  :       lpSql->pchFromEnd = zstrcatp( lpSql->pchFromEnd, " AS" );

	push	OFFSET FLAT:??_C@_03NND@?5AS?$AA@	; `string'
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+32]
	push	eax
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+32]
	push	edx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [eax+32], esi
$L5792:

; 752  : 
; 753  :    // Generate aliases for the table names.  The alias name is generated
; 754  :    // as An where:
; 755  :    //
; 756  :    //     A = A letter representation of nSubLevel (i.e.  0='A', 1='B', etc.)
; 757  :    //     n = Number representing the sequence number of the table.
; 758  :    //
; 759  :    //  For example, the following FROM statement would be generated for a
; 760  :    //  subselect 1 level deep (e.g. nSubLevel = 1) with 2 tables:
; 761  :    //
; 762  :    //  FROM Table1 B1, Table2 B2...
; 763  : 
; 764  :    szAlias[ 0 ] = ' ';

	mov	BYTE PTR _szAlias$[ebp], 32		; 00000020H

; 765  :    szAlias[ 1 ] = 'A' + (zCHAR) lpSql->nSubLevel;

	mov	ecx, DWORD PTR _lpSql$[ebp]
	movsx	edx, BYTE PTR [ecx+62]
	add	edx, 65					; 00000041H
	mov	BYTE PTR _szAlias$[ebp+1], dl

; 766  :    zltoa( (zLONG) nTableNbr, &szAlias[ 2 ] );

	push	10					; 0000000aH
	lea	eax, DWORD PTR _szAlias$[ebp+2]
	push	eax
	mov	ecx, DWORD PTR _nTableNbr$[ebp]
	push	ecx
	call	DWORD PTR __imp___ltoa
	add	esp, 12					; 0000000cH

; 767  : 
; 768  :    lpSql->pchFromEnd = zstrcatp( lpSql->pchFromEnd, szAlias );

	lea	edx, DWORD PTR _szAlias$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+32]
	push	ecx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+32]
	push	eax
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [ecx+32], esi

; 769  : 
; 770  :    // Copy alias name to table info (skipping the leading space ).
; 771  :    zstrcpy( lpSql->TableNameInfo[ nTableNbr ].szAliasName, &szAlias[ 1 ] );

	lea	edx, DWORD PTR _szAlias$[ebp+1]
	push	edx
	mov	eax, DWORD PTR _nTableNbr$[ebp]
	imul	eax, 18					; 00000012H
	mov	ecx, DWORD PTR _lpSql$[ebp]
	lea	edx, DWORD PTR [ecx+eax+86]
	push	edx
	call	_strcpy
	add	esp, 8

; 772  : }

	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	0
_fnAddAliasName ENDP
_TEXT	ENDS
PUBLIC	??_C@_06HNHI@?5INTO?5?$AA@			; `string'
PUBLIC	??_C@_01PKAG@?3?$AA@				; `string'
;	COMDAT ??_C@_06HNHI@?5INTO?5?$AA@
; File C:\10C\a\oe\KZHSQLGA.C
_DATA	SEGMENT
??_C@_06HNHI@?5INTO?5?$AA@ DB ' INTO ', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_01PKAG@?3?$AA@
_DATA	SEGMENT
??_C@_01PKAG@?3?$AA@ DB ':', 00H			; `string'
_DATA	ENDS
_TEXT	SEGMENT
_lpViewEntity$ = 8
_lpSql$ = 12
_lpViewAttrib$ = -216
_lpDataField$ = -12
_lpDataRecord$ = -228
_lpRelRecord$ = -224
_lpBoundList$ = -220
_szColumnName$ = -212
_bFirstTime$ = -4
_nRC$ = -8
_fnSqlBuildIntoList PROC NEAR

; 1813 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 228				; 000000e4H
	push	esi

; 1814 :    LPVIEWATTRIB lpViewAttrib;
; 1815 :    LPDATAFIELD  lpDataField;
; 1816 :    LPDATARECORD lpDataRecord;
; 1817 :    LPRELRECORD  lpRelRecord;
; 1818 :    LPBOUNDLIST  lpBoundList = lpSql->lpBoundList;

	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+1886]
	mov	DWORD PTR _lpBoundList$[ebp], ecx

; 1819 :    zCHAR        szColumnName[ 200 ];
; 1820 :    zBOOL        bFirstTime;
; 1821 :    zSHORT       nRC;
; 1822 : 
; 1823 :    lpDataRecord = zGETPTR( lpViewEntity->hFirstDataRecord );

	mov	edx, DWORD PTR _lpViewEntity$[ebp]
	mov	eax, DWORD PTR [edx+191]
	push	eax
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpDataRecord$[ebp], eax

; 1824 :    lpRelRecord  = zGETPTR( lpDataRecord->hFirstRelRecord );

	mov	ecx, DWORD PTR _lpDataRecord$[ebp]
	mov	edx, DWORD PTR [ecx+6]
	push	edx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpRelRecord$[ebp], eax

; 1825 : 
; 1826 :    fnSqlAddStringToSql( lpSql, " INTO " );

	push	OFFSET FLAT:??_C@_06HNHI@?5INTO?5?$AA@	; `string'
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+16]
	push	ecx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+16]
	push	eax
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [ecx+16], esi

; 1827 : 
; 1828 :    bFirstTime = TRUE;

	mov	BYTE PTR _bFirstTime$[ebp], 1

; 1829 :    for ( lpDataField = zGETPTR( lpDataRecord->hFirstDataField );
; 1830 :          lpDataField;
; 1831 :          lpDataField = zGETPTR( lpDataField->hNextDataField ) )

	mov	edx, DWORD PTR _lpDataRecord$[ebp]
	mov	eax, DWORD PTR [edx+10]
	push	eax
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpDataField$[ebp], eax
	jmp	SHORT $L6224
$L6225:
	mov	ecx, DWORD PTR _lpDataField$[ebp]
	mov	edx, DWORD PTR [ecx+2]
	push	edx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpDataField$[ebp], eax
$L6224:
	cmp	DWORD PTR _lpDataField$[ebp], 0
	je	$L6226

; 1833 :       lpViewAttrib = zGETPTR( lpDataField->hViewAttrib );

	mov	eax, DWORD PTR _lpDataField$[ebp]
	mov	ecx, DWORD PTR [eax+6]
	push	ecx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpViewAttrib$[ebp], eax

; 1834 : 
; 1835 :       // We don't want hidden attributes UNLESS THEY ARE KEYS.  Keys, even if
; 1836 :       // they are hidden, should be included.  Same thing with auto sequencing
; 1837 :       // attributes.
; 1838 :       if ( lpViewAttrib->bHidden && lpViewAttrib->bKey == FALSE &&
; 1839 :                                     lpViewAttrib->bForeignKey == FALSE &&
; 1840 :                                     lpViewAttrib->bAutoSeq == FALSE )

	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	mov	eax, DWORD PTR [edx+193]
	shr	eax, 5
	and	eax, 1
	test	eax, eax
	je	SHORT $L6227
	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	mov	edx, DWORD PTR [ecx+193]
	shr	edx, 1
	and	edx, 1
	test	edx, edx
	jne	SHORT $L6227
	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	mov	ecx, DWORD PTR [eax+193]
	shr	ecx, 2
	and	ecx, 1
	test	ecx, ecx
	jne	SHORT $L6227
	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	mov	eax, DWORD PTR [edx+193]
	shr	eax, 10					; 0000000aH
	and	eax, 1
	test	eax, eax
	jne	SHORT $L6227

; 1842 :          continue;

	jmp	$L6225
$L6227:

; 1844 : 
; 1845 :       // If the attribute is an Auto Seq attribute and the relationship
; 1846 :       // is many-to-many then the attribute is stored in the corrsponding
; 1847 :       // table.  If the command type is also INSERT then the attribute is
; 1848 :       // not to be included in this list.
; 1849 :       if ( lpViewAttrib->bAutoSeq &&
; 1850 :            lpRelRecord && lpRelRecord->cOwnerMember == zDBH_MANY_TO_MANY &&
; 1851 :            lpSql->nCommandType & zINSERT_CMD )

	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	mov	edx, DWORD PTR [ecx+193]
	shr	edx, 10					; 0000000aH
	and	edx, 1
	test	edx, edx
	je	SHORT $L6228
	cmp	DWORD PTR _lpRelRecord$[ebp], 0
	je	SHORT $L6228
	mov	eax, DWORD PTR _lpRelRecord$[ebp]
	movsx	ecx, BYTE PTR [eax+10]
	cmp	ecx, 50					; 00000032H
	jne	SHORT $L6228
	mov	edx, DWORD PTR _lpSql$[ebp]
	movsx	eax, WORD PTR [edx+10]
	and	eax, 4
	test	eax, eax
	je	SHORT $L6228

; 1853 :          continue;

	jmp	$L6225
$L6228:

; 1855 : 
; 1856 :       // If we are creating a SELECT command and the entity has an attribute
; 1857 :       // that has a db operation, then check to see if the current attribute
; 1858 :       // has a db operation.  If not, then skip the attribute.
; 1859 :       if ( lpSql->nCommandType & zSELECT_CMD &&
; 1860 :            lpViewEntity->bHasDB_Oper && lpViewAttrib->cDB_Oper == 0 )

	mov	ecx, DWORD PTR _lpSql$[ebp]
	movsx	edx, WORD PTR [ecx+10]
	and	edx, 1
	test	edx, edx
	je	SHORT $L6229
	mov	eax, DWORD PTR _lpViewEntity$[ebp]
	mov	ecx, DWORD PTR [eax+239]
	and	ecx, 1
	test	ecx, ecx
	je	SHORT $L6229
	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	movsx	eax, BYTE PTR [edx+254]
	test	eax, eax
	jne	SHORT $L6229

; 1861 :          continue;

	jmp	$L6225
$L6229:

; 1862 : 
; 1863 :       if ( bFirstTime )

	mov	ecx, DWORD PTR _bFirstTime$[ebp]
	and	ecx, 255				; 000000ffH
	test	ecx, ecx
	je	SHORT $L6230

; 1864 :          bFirstTime = FALSE;

	mov	BYTE PTR _bFirstTime$[ebp], 0

; 1865 :       else

	jmp	SHORT $L6231
$L6230:

; 1866 :          fnSqlAddStringToSql( lpSql, ", " );

	push	OFFSET FLAT:??_C@_02GIEM@?0?5?$AA@	; `string'
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+16]
	push	eax
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+16]
	push	edx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [eax+16], esi
$L6231:

; 1867 : 
; 1868 :       if ( EXEC_CALLBACK( zSQLCALLBACK_GETINTONAME, 0, lpDataField, 0,
; 1869 :                           szColumnName ) )

	cmp	DWORD PTR _lpBoundList$[ebp], 0
	je	SHORT $L6234
	mov	ecx, DWORD PTR _lpBoundList$[ebp]
	cmp	DWORD PTR [ecx+10], 0
	je	SHORT $L6234
	mov	edx, DWORD PTR _lpBoundList$[ebp]
	mov	eax, DWORD PTR [edx+14]
	and	eax, 128				; 00000080H
	test	eax, eax
	je	SHORT $L6234
	lea	ecx, DWORD PTR _szColumnName$[ebp]
	push	ecx
	push	0
	mov	edx, DWORD PTR _lpDataField$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpBoundList$[ebp]
	push	eax
	push	0
	push	128					; 00000080H
	mov	ecx, DWORD PTR _lpBoundList$[ebp]
	call	DWORD PTR [ecx+10]
	mov	WORD PTR _nRC$[ebp], ax
	movsx	edx, WORD PTR _nRC$[ebp]
	test	edx, edx
	je	SHORT $L6234

; 1873 :       else

	jmp	SHORT $L6235
$L6234:

; 1875 :          // Default processing is to just copy the attribute name.
; 1876 :          zstrcpy( szColumnName, ":" );

	push	OFFSET FLAT:??_C@_01PKAG@?3?$AA@	; `string'
	lea	eax, DWORD PTR _szColumnName$[ebp]
	push	eax
	call	_strcpy
	add	esp, 8

; 1877 :          zstrcat( szColumnName, lpViewAttrib->szName );

	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	add	ecx, 10					; 0000000aH
	push	ecx
	lea	edx, DWORD PTR _szColumnName$[ebp]
	push	edx
	call	_strcat
	add	esp, 8
$L6235:

; 1879 : 
; 1880 :       fnSqlAddStringToSql( lpSql, szColumnName );

	lea	eax, DWORD PTR _szColumnName$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+16]
	push	edx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+16]
	push	ecx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [edx+16], esi

; 1881 : 
; 1882 :    } // for (; lpDataField; ... )...

	jmp	$L6225
$L6226:

; 1883 : 
; 1884 :    return( 0 );

	xor	ax, ax

; 1885 : 
; 1886 : }  /* fnSqlBuildIntoList */

	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	0
_fnSqlBuildIntoList ENDP
_TEXT	ENDS
PUBLIC	??_C@_0BG@JPHD@?$CI?$CD11?$CJ?5View?5OD?5Name?5?$DN?5?$AA@ ; `string'
PUBLIC	??_C@_0CH@LIFN@?$CI?$CD11?$CJ?5Building?5foreign?5keys?5for?5@ ; `string'
PUBLIC	??_C@_0BH@FLAN@?$CI?$CD11?$CJ?5RelViewAttrib?5?$DN?5?$AA@ ; `string'
PUBLIC	??_C@_0CJ@NCBL@Internal?5error?5?$CD11?9?9can?8t?5find?5R@ ; `string'
PUBLIC	??_C@_0BL@NJCO@Zeidon?5SQL?5Generator?5Error?$AA@ ; `string'
EXTRN	_MiGetViewEntityForView@8:NEAR
;	COMDAT ??_C@_0BG@JPHD@?$CI?$CD11?$CJ?5View?5OD?5Name?5?$DN?5?$AA@
; File C:\10C\a\oe\KZHSQLGA.C
_DATA	SEGMENT
??_C@_0BG@JPHD@?$CI?$CD11?$CJ?5View?5OD?5Name?5?$DN?5?$AA@ DB '(#11) View'
	DB	' OD Name = ', 00H				; `string'
_DATA	ENDS
;	COMDAT ??_C@_0CH@LIFN@?$CI?$CD11?$CJ?5Building?5foreign?5keys?5for?5@
_DATA	SEGMENT
??_C@_0CH@LIFN@?$CI?$CD11?$CJ?5Building?5foreign?5keys?5for?5@ DB '(#11) '
	DB	'Building foreign keys for entity', 00H	; `string'
_DATA	ENDS
;	COMDAT ??_C@_0BH@FLAN@?$CI?$CD11?$CJ?5RelViewAttrib?5?$DN?5?$AA@
_DATA	SEGMENT
??_C@_0BH@FLAN@?$CI?$CD11?$CJ?5RelViewAttrib?5?$DN?5?$AA@ DB '(#11) RelVi'
	DB	'ewAttrib = ', 00H				; `string'
_DATA	ENDS
;	COMDAT ??_C@_0CJ@NCBL@Internal?5error?5?$CD11?9?9can?8t?5find?5R@
_DATA	SEGMENT
??_C@_0CJ@NCBL@Internal?5error?5?$CD11?9?9can?8t?5find?5R@ DB 'Internal e'
	DB	'rror #11--can''t find RelRecord', 00H	; `string'
_DATA	ENDS
;	COMDAT ??_C@_0BL@NJCO@Zeidon?5SQL?5Generator?5Error?$AA@
_DATA	SEGMENT
??_C@_0BL@NJCO@Zeidon?5SQL?5Generator?5Error?$AA@ DB 'Zeidon SQL Generato'
	DB	'r Error', 00H				; `string'
_DATA	ENDS
_TEXT	SEGMENT
_lpView$ = 8
_lpViewEntity$ = 12
_lpSql$ = 16
_nControl$ = 20
_lpDataRecord$ = -28
_lpRelRecord$ = -24
_lpRelField$ = -12
_lpBoundList$ = -20
_bAddAnd$ = -8
_nNull$ = -16
_nRC$ = -4
_lpSrcDataField$6579 = -36
_lpSrcViewAttrib$6580 = -32
_lpSrcViewEntity$6581 = -40
_lpSrcDataRecord$6598 = -44
_lpRelDataField$6604 = -56
_lpSrcDataField$6605 = -48
_lpRelViewAttrib$6606 = -52
_lpRelViewEntity$6607 = -60
_lpRelDataRecord$6608 = -64
_lpForeignEntity$6617 = -76
_lpTempViewAttrib$6618 = -68
_lpForeignDataRecord$6619 = -72
_bUseLiteralValue$6627 = -96
_lpSrcViewEntity$6628 = -108
_lpSrcDataRecord$6629 = -104
_lpRelDataField$6630 = -92
_lpSrcDataField$6631 = -84
_lpSrcViewAttrib$6632 = -80
_lpRelViewAttrib$6633 = -88
_lpRelViewEntity$6634 = -100
_lpRelDataRecord$6635 = -112
_lpRelRecord$6645 = -116
_lpTempRelField$6649 = -120
_lpTempDataField$6653 = -124
_lpViewOD$6658 = -128
_fnSqlBuildForeignKeys PROC NEAR

; 2759 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 128				; 00000080H
	push	esi

; 2760 :    LPDATARECORD lpDataRecord;
; 2761 :    LPRELRECORD  lpRelRecord;
; 2762 :    LPRELFIELD   lpRelField;
; 2763 :    LPBOUNDLIST  lpBoundList = lpSql->lpBoundList;

	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+1886]
	mov	DWORD PTR _lpBoundList$[ebp], ecx

; 2764 :    zBOOL        bAddAnd;
; 2765 :    zSHORT       nNull;
; 2766 :    zSHORT       nRC;
; 2767 : 
; 2768 :    // Check to see if the current entity was joined with the entity we are
; 2769 :    // loading.  If it was, then the FK qualification was already added.
; 2770 :    if ( lpSql->lpLoadViewEntity != lpViewEntity &&
; 2771 :         lpSql->bUseLeftJoin &&
; 2772 :         SqlEntityValidForJoin( lpViewEntity, lpSql->lpLoadViewEntity,
; 2773 :                                lpSql->lpFirstQualEntity ) )

	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+68]
	cmp	eax, DWORD PTR _lpViewEntity$[ebp]
	je	SHORT $L6571
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+76]
	shr	edx, 2
	and	edx, 1
	test	edx, edx
	je	SHORT $L6571
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+72]
	push	ecx
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+68]
	push	eax
	mov	ecx, DWORD PTR _lpViewEntity$[ebp]
	push	ecx
	call	_SqlEntityValidForJoin@12
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L6571

; 2775 :       return( 0 );

	xor	ax, ax
	jmp	$L6563
$L6571:

; 2777 : 
; 2778 :    nRC          = 0;

	mov	WORD PTR _nRC$[ebp], 0

; 2779 :    nNull        = 0;

	mov	WORD PTR _nNull$[ebp], 0

; 2780 :    lpDataRecord = zGETPTR( lpViewEntity->hFirstDataRecord );

	mov	edx, DWORD PTR _lpViewEntity$[ebp]
	mov	eax, DWORD PTR [edx+191]
	push	eax
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpDataRecord$[ebp], eax

; 2781 :    lpRelRecord  = zGETPTR( lpDataRecord->hFirstRelRecord );

	mov	ecx, DWORD PTR _lpDataRecord$[ebp]
	mov	edx, DWORD PTR [ecx+6]
	push	edx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpRelRecord$[ebp], eax

; 2782 : 
; 2783 :    fnSqlIncrementComponentCount( lpSql );

	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	cx, WORD PTR [eax+56]
	add	cx, 1
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	WORD PTR [edx+56], cx

; 2784 : 
; 2785 :    // If the table name for lpViewEntity is not already part of the SELECT
; 2786 :    // statement then add it to the FROM clause.
; 2787 :    fnAddTableToFrom( lpSql, 0, lpViewEntity, 0 );

	push	0
	mov	eax, DWORD PTR _lpViewEntity$[ebp]
	push	eax
	push	0
	mov	ecx, DWORD PTR _lpSql$[ebp]
	push	ecx
	call	_fnAddTableToFrom
	add	esp, 16					; 00000010H

; 2788 : 
; 2789 :    // If we are using an outer join in this statement and if we are
; 2790 :    // adding the FK's for an entity that is not the root of the join then
; 2791 :    // qualification has already been added as part of the "LEFT JOIN"
; 2792 :    // statment.
; 2793 :    if ( lpSql->bUseLeftJoin &&
; 2794 :         lpSql->lpLoadViewEntity != lpViewEntity )

	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+76]
	shr	eax, 2
	and	eax, 1
	test	eax, eax
	je	SHORT $L6572
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+68]
	cmp	edx, DWORD PTR _lpViewEntity$[ebp]
	je	SHORT $L6572

; 2795 :       return( 0 );

	xor	ax, ax
	jmp	$L6563
$L6572:

; 2796 : 
; 2797 :    if ( lpRelRecord->hFirstRelField )

	mov	eax, DWORD PTR _lpRelRecord$[ebp]
	cmp	DWORD PTR [eax+6], 0
	je	SHORT $L6573

; 2798 :          fnSqlAddStringToWhere( lpSql, " ( " );

	push	OFFSET FLAT:??_C@_03HADD@?5?$CI?5?$AA@	; `string'
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+44]
	push	edx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+44]
	push	ecx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [edx+44], esi
$L6573:

; 2799 : 
; 2800 :    // Add the rel fields (for the view entity) to the WHERE clause.
; 2801 :    bAddAnd = FALSE;

	mov	BYTE PTR _bAddAnd$[ebp], 0

; 2802 :    for ( lpRelField = zGETPTR( lpRelRecord->hFirstRelField );
; 2803 :          lpRelField;
; 2804 :          lpRelField = zGETPTR( lpRelField->hNextRelField ) )

	mov	eax, DWORD PTR _lpRelRecord$[ebp]
	mov	ecx, DWORD PTR [eax+6]
	push	ecx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpRelField$[ebp], eax
	jmp	SHORT $L6575
$L6576:
	mov	edx, DWORD PTR _lpRelField$[ebp]
	mov	eax, DWORD PTR [edx+2]
	push	eax
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpRelField$[ebp], eax
$L6575:
	cmp	DWORD PTR _lpRelField$[ebp], 0
	je	$L6577

; 2806 :       if ( lpRelRecord->cOwnerMember == zDBH_MANY_TO_MANY )

	mov	ecx, DWORD PTR _lpRelRecord$[ebp]
	movsx	edx, BYTE PTR [ecx+10]
	cmp	edx, 50					; 00000032H
	jne	$L6578

; 2808 :          LPDATAFIELD  lpSrcDataField;
; 2809 :          LPVIEWATTRIB lpSrcViewAttrib;
; 2810 :          LPVIEWENTITY lpSrcViewEntity;
; 2811 : 
; 2812 :          lpSrcDataField  = zGETPTR( lpRelField->hSrcDataField );

	mov	eax, DWORD PTR _lpRelField$[ebp]
	mov	ecx, DWORD PTR [eax+10]
	push	ecx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpSrcDataField$6579[ebp], eax

; 2813 :          lpSrcViewAttrib = zGETPTR( lpSrcDataField->hViewAttrib );

	mov	edx, DWORD PTR _lpSrcDataField$6579[ebp]
	mov	eax, DWORD PTR [edx+6]
	push	eax
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpSrcViewAttrib$6580[ebp], eax

; 2814 :          lpSrcViewEntity = zGETPTR( lpSrcViewAttrib->hViewEntity );

	mov	ecx, DWORD PTR _lpSrcViewAttrib$6580[ebp]
	mov	edx, DWORD PTR [ecx+6]
	push	edx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpSrcViewEntity$6581[ebp], eax

; 2815 : 
; 2816 :          // If we are using an outer join in this statement then some of
; 2817 :          // the qualification has already been added.
; 2818 :          if ( lpSql->bUseLeftJoin &&
; 2819 :               lpSrcViewEntity == lpViewEntity )

	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+76]
	shr	ecx, 2
	and	ecx, 1
	test	ecx, ecx
	je	SHORT $L6582
	mov	edx, DWORD PTR _lpSrcViewEntity$6581[ebp]
	cmp	edx, DWORD PTR _lpViewEntity$[ebp]
	jne	SHORT $L6582

; 2821 :             // Already added.  Continue with the next lpRelField.
; 2822 :             continue;

	jmp	SHORT $L6576
$L6582:

; 2824 : 
; 2825 :          if ( bAddAnd )

	mov	eax, DWORD PTR _bAddAnd$[ebp]
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L6583

; 2826 :             fnSqlAddStringToWhere( lpSql, " AND " );

	push	OFFSET FLAT:??_C@_05COPK@?5AND?5?$AA@	; `string'
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+44]
	push	edx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+44]
	push	ecx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [edx+44], esi

; 2827 :          else

	jmp	SHORT $L6585
$L6583:

; 2828 :             // We want to add an " AND " next time through the loop.
; 2829 :             bAddAnd = TRUE;

	mov	BYTE PTR _bAddAnd$[ebp], 1
$L6585:

; 2830 : 
; 2831 :          fnSqlAddStringToWhere( lpSql, fnTableName( lpSql,
; 2832 :                                                     lpRelRecord->szRecordName,
; 2833 :                                                     lpViewEntity ) );

	mov	eax, DWORD PTR _lpViewEntity$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpRelRecord$[ebp]
	add	ecx, 11					; 0000000bH
	push	ecx
	mov	edx, DWORD PTR _lpSql$[ebp]
	push	edx
	call	_fnTableName@12
	push	eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+44]
	push	ecx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+44]
	push	eax
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [ecx+44], esi

; 2834 :          fnSqlAddStringToWhere( lpSql, "." );

	push	OFFSET FLAT:??_C@_01PJCK@?4?$AA@	; `string'
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+44]
	push	eax
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+44]
	push	edx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [eax+44], esi

; 2835 :          fnSqlAddStringToWhere( lpSql, lpRelField->szFldName );

	mov	ecx, DWORD PTR _lpRelField$[ebp]
	add	ecx, 18					; 00000012H
	push	ecx
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+44]
	push	eax
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+44]
	push	edx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [eax+44], esi

; 2836 :          fnSqlAddStringToWhere( lpSql, " = " );

	push	OFFSET FLAT:??_C@_03FGJK@?5?$DN?5?$AA@	; `string'
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+44]
	push	edx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+44]
	push	ecx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [edx+44], esi

; 2837 : 
; 2838 :          // In m-m relationships, we need to qualify using the correspondence
; 2839 :          // table.  If the current rel field is stored in the correspondence
; 2840 :          // then we compare the column from above (from the c-table) with the
; 2841 :          // the column in the child (non-correspondence) table.
; 2842 :          if ( lpSrcViewEntity == lpViewEntity )

	mov	eax, DWORD PTR _lpSrcViewEntity$6581[ebp]
	cmp	eax, DWORD PTR _lpViewEntity$[ebp]
	jne	$L6590

; 2844 :             fnSqlAddStringToWhere( lpSql,
; 2845 :                                    fnTableName( lpSql,
; 2846 :                                                 lpDataRecord->szRecordName,
; 2847 :                                                 lpViewEntity ) );

	mov	ecx, DWORD PTR _lpViewEntity$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpDataRecord$[ebp]
	add	edx, 15					; 0000000fH
	push	edx
	mov	eax, DWORD PTR _lpSql$[ebp]
	push	eax
	call	_fnTableName@12
	push	eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+44]
	push	edx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+44]
	push	ecx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [edx+44], esi

; 2848 :             fnSqlAddStringToWhere( lpSql, "." );

	push	OFFSET FLAT:??_C@_01PJCK@?4?$AA@	; `string'
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+44]
	push	ecx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+44]
	push	eax
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [ecx+44], esi

; 2849 :             fnSqlAddStringToWhere( lpSql,
; 2850 :                                    lpSrcDataField->szFldName );

	mov	edx, DWORD PTR _lpSrcDataField$6579[ebp]
	add	edx, 10					; 0000000aH
	push	edx
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+44]
	push	ecx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+44]
	push	eax
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [ecx+44], esi

; 2852 :          else

	jmp	$L6597
$L6590:

; 2853 :          if ( nControl == zROOT_ENTITY )

	movsx	edx, WORD PTR _nControl$[ebp]
	cmp	edx, 2
	jne	SHORT $L6595

; 2855 :             // If we get here then we are building the foreign keys for the
; 2856 :             // entity that we are loading.  In this case the key values from
; 2857 :             // the parent entities have already been loaded so we only need
; 2858 :             // to copy the attribute values from the parent entities.
; 2859 : 
; 2860 :             nRC = fnSqlGetAttributeValue( lpView,
; 2861 :                                           zGETPTR( lpRelField->hSrcDataField ),
; 2862 :                                           lpSql );

	mov	eax, DWORD PTR _lpSql$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpRelField$[ebp]
	mov	edx, DWORD PTR [ecx+10]
	push	edx
	call	_SysGetPointerFromHandle@4
	push	eax
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	call	_fnSqlGetAttributeValue
	add	esp, 12					; 0000000cH
	mov	WORD PTR _nRC$[ebp], ax

; 2863 : 
; 2864 :             // If nRC == 1 then the attribute value is null, so set nNull
; 2865 :             // to 1.
; 2866 :             if ( nRC == 1 )

	movsx	ecx, WORD PTR _nRC$[ebp]
	cmp	ecx, 1
	jne	SHORT $L6596

; 2867 :                nNull = 1;

	mov	WORD PTR _nNull$[ebp], 1
$L6596:

; 2869 :          else

	jmp	$L6597
$L6595:

; 2871 :             LPDATARECORD lpSrcDataRecord =
; 2872 :                               zGETPTR( lpSrcViewEntity->hFirstDataRecord );

	mov	edx, DWORD PTR _lpSrcViewEntity$6581[ebp]
	mov	eax, DWORD PTR [edx+191]
	push	eax
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpSrcDataRecord$6598[ebp], eax

; 2873 : 
; 2874 :             // If we get here then we are building the foreign keys for an
; 2875 :             // entity/table that is being used to qualify the entity/table
; 2876 :             // that we are loading.  This means that the foreign key values
; 2877 :             // must come from a parent table that is part of the current
; 2878 :             // select.
; 2879 : 
; 2880 :             fnSqlAddStringToWhere( lpSql,
; 2881 :                                    fnTableName( lpSql,
; 2882 :                                                 lpSrcDataRecord->szRecordName,
; 2883 :                                                 lpSrcViewEntity ) );

	mov	ecx, DWORD PTR _lpSrcViewEntity$6581[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpSrcDataRecord$6598[ebp]
	add	edx, 15					; 0000000fH
	push	edx
	mov	eax, DWORD PTR _lpSql$[ebp]
	push	eax
	call	_fnTableName@12
	push	eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+44]
	push	edx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+44]
	push	ecx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [edx+44], esi

; 2884 :             fnSqlAddStringToWhere( lpSql, "." );

	push	OFFSET FLAT:??_C@_01PJCK@?4?$AA@	; `string'
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+44]
	push	ecx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+44]
	push	eax
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [ecx+44], esi

; 2885 :             fnSqlAddStringToWhere( lpSql, lpSrcDataField->szFldName );

	mov	edx, DWORD PTR _lpSrcDataField$6579[ebp]
	add	edx, 10					; 0000000aH
	push	edx
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+44]
	push	ecx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+44]
	push	eax
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [ecx+44], esi
$L6597:

; 2888 :       else

	jmp	$L6667
$L6578:

; 2889 :       if ( lpRelRecord->cOwnerMember == zDBH_PARENT_IS_SOURCE )

	mov	edx, DWORD PTR _lpRelRecord$[ebp]
	movsx	eax, BYTE PTR [edx+10]
	cmp	eax, 79					; 0000004fH
	jne	$L6603

; 2891 :          LPDATAFIELD  lpRelDataField;
; 2892 :          LPDATAFIELD  lpSrcDataField;
; 2893 :          LPVIEWATTRIB lpRelViewAttrib;
; 2894 :          LPVIEWENTITY lpRelViewEntity;
; 2895 :          LPDATARECORD lpRelDataRecord;
; 2896 : 
; 2897 :          if ( bAddAnd )

	mov	ecx, DWORD PTR _bAddAnd$[ebp]
	and	ecx, 255				; 000000ffH
	test	ecx, ecx
	je	SHORT $L6609

; 2898 :             fnSqlAddStringToWhere( lpSql, " AND " );

	push	OFFSET FLAT:??_C@_05COPK@?5AND?5?$AA@	; `string'
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+44]
	push	eax
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+44]
	push	edx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [eax+44], esi

; 2899 :          else

	jmp	SHORT $L6611
$L6609:

; 2900 :             // We want to add an " AND " next time through the loop.
; 2901 :             bAddAnd = TRUE;

	mov	BYTE PTR _bAddAnd$[ebp], 1
$L6611:

; 2902 : 
; 2903 :          lpSrcDataField  = zGETPTR( lpRelField->hSrcDataField );

	mov	ecx, DWORD PTR _lpRelField$[ebp]
	mov	edx, DWORD PTR [ecx+10]
	push	edx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpSrcDataField$6605[ebp], eax

; 2904 :          lpRelDataField  = zGETPTR( lpRelField->hRelDataField );

	mov	eax, DWORD PTR _lpRelField$[ebp]
	mov	ecx, DWORD PTR [eax+14]
	push	ecx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpRelDataField$6604[ebp], eax

; 2905 :          lpRelViewAttrib = zGETPTR( lpRelDataField->hViewAttrib );

	mov	edx, DWORD PTR _lpRelDataField$6604[ebp]
	mov	eax, DWORD PTR [edx+6]
	push	eax
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpRelViewAttrib$6606[ebp], eax

; 2906 :          lpRelViewEntity = zGETPTR( lpRelViewAttrib->hViewEntity );

	mov	ecx, DWORD PTR _lpRelViewAttrib$6606[ebp]
	mov	edx, DWORD PTR [ecx+6]
	push	edx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpRelViewEntity$6607[ebp], eax

; 2907 :          lpRelDataRecord = zGETPTR( lpRelViewEntity->hFirstDataRecord );

	mov	eax, DWORD PTR _lpRelViewEntity$6607[ebp]
	mov	ecx, DWORD PTR [eax+191]
	push	ecx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpRelDataRecord$6608[ebp], eax

; 2908 : 
; 2909 :          fnSqlAddStringToWhere( lpSql,
; 2910 :                                 fnTableName( lpSql,
; 2911 :                                              lpRelDataRecord->szRecordName,
; 2912 :                                              lpRelViewEntity ) );

	mov	edx, DWORD PTR _lpRelViewEntity$6607[ebp]
	push	edx
	mov	eax, DWORD PTR _lpRelDataRecord$6608[ebp]
	add	eax, 15					; 0000000fH
	push	eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	push	ecx
	call	_fnTableName@12
	push	eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+44]
	push	eax
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+44]
	push	edx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [eax+44], esi

; 2913 :          fnSqlAddStringToWhere( lpSql, "." );

	push	OFFSET FLAT:??_C@_01PJCK@?4?$AA@	; `string'
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+44]
	push	edx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+44]
	push	ecx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [edx+44], esi

; 2914 :          fnSqlAddStringToWhere( lpSql, lpRelDataField->szFldName );

	mov	eax, DWORD PTR _lpRelDataField$6604[ebp]
	add	eax, 10					; 0000000aH
	push	eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+44]
	push	edx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+44]
	push	ecx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [edx+44], esi

; 2915 : 
; 2916 :          fnSqlAddStringToWhere( lpSql, " = " );

	push	OFFSET FLAT:??_C@_03FGJK@?5?$DN?5?$AA@	; `string'
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+44]
	push	ecx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+44]
	push	eax
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [ecx+44], esi

; 2917 : 
; 2918 :          if ( nControl == zSUB_ENTITY )

	movsx	edx, WORD PTR _nControl$[ebp]
	cmp	edx, 1
	jne	$L6616

; 2920 :             LPVIEWENTITY lpForeignEntity;
; 2921 :             LPVIEWATTRIB lpTempViewAttrib;
; 2922 :             LPDATARECORD lpForeignDataRecord;
; 2923 : 
; 2924 :             // If we get here then we are building the foreign keys for an
; 2925 :             // entity/table that is being used to qualify the entity/table
; 2926 :             // that we are loading.  This means that the foreign key values
; 2927 :             // must come from a parent table that is part of the current
; 2928 :             // select.
; 2929 : 
; 2930 :             lpTempViewAttrib    = zGETPTR( lpSrcDataField->hViewAttrib );

	mov	eax, DWORD PTR _lpSrcDataField$6605[ebp]
	mov	ecx, DWORD PTR [eax+6]
	push	ecx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpTempViewAttrib$6618[ebp], eax

; 2931 :             lpForeignEntity     = zGETPTR( lpTempViewAttrib->hViewEntity );

	mov	edx, DWORD PTR _lpTempViewAttrib$6618[ebp]
	mov	eax, DWORD PTR [edx+6]
	push	eax
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpForeignEntity$6617[ebp], eax

; 2932 :             lpForeignDataRecord = zGETPTR( lpForeignEntity->hFirstDataRecord );

	mov	ecx, DWORD PTR _lpForeignEntity$6617[ebp]
	mov	edx, DWORD PTR [ecx+191]
	push	edx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpForeignDataRecord$6619[ebp], eax

; 2933 : 
; 2934 :             fnSqlAddStringToWhere( lpSql,
; 2935 :                                    fnTableName( lpSql,
; 2936 :                                                 lpForeignDataRecord->szRecordName,
; 2937 :                                                 lpForeignEntity ) );

	mov	eax, DWORD PTR _lpForeignEntity$6617[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpForeignDataRecord$6619[ebp]
	add	ecx, 15					; 0000000fH
	push	ecx
	mov	edx, DWORD PTR _lpSql$[ebp]
	push	edx
	call	_fnTableName@12
	push	eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+44]
	push	ecx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+44]
	push	eax
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [ecx+44], esi

; 2938 :             fnSqlAddStringToWhere( lpSql, "." );

	push	OFFSET FLAT:??_C@_01PJCK@?4?$AA@	; `string'
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+44]
	push	eax
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+44]
	push	edx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [eax+44], esi

; 2939 :             fnSqlAddStringToWhere( lpSql, lpSrcDataField->szFldName );

	mov	ecx, DWORD PTR _lpSrcDataField$6605[ebp]
	add	ecx, 10					; 0000000aH
	push	ecx
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+44]
	push	eax
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+44]
	push	edx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [eax+44], esi

; 2942 :          else

	jmp	SHORT $L6624
$L6616:

; 2944 :             // If we get here then we are building the foreign keys for the
; 2945 :             // entity that we are loading.  In this case the key values from
; 2946 :             // the parent entities have already been loaded so we only need
; 2947 :             // to copy the attribute values from the parent entities.
; 2948 : 
; 2949 :             nRC = fnSqlGetAttributeValue( lpView, lpSrcDataField, lpSql );

	mov	ecx, DWORD PTR _lpSql$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpSrcDataField$6605[ebp]
	push	edx
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	call	_fnSqlGetAttributeValue
	add	esp, 12					; 0000000cH
	mov	WORD PTR _nRC$[ebp], ax

; 2950 : 
; 2951 :             // If nRC == 1 then the attribute value is null, so set nNull
; 2952 :             // to 1.
; 2953 :             if ( nRC == 1 )

	movsx	ecx, WORD PTR _nRC$[ebp]
	cmp	ecx, 1
	jne	SHORT $L6624

; 2954 :                nNull = 1;

	mov	WORD PTR _nNull$[ebp], 1
$L6624:

; 2957 :       else

	jmp	$L6667
$L6603:

; 2958 :       if ( lpRelRecord->cOwnerMember == zDBH_CHILD_IS_SOURCE )

	mov	edx, DWORD PTR _lpRelRecord$[ebp]
	movsx	eax, BYTE PTR [edx+10]
	cmp	eax, 77					; 0000004dH
	jne	$L6667

; 2960 :          zBOOL        bUseLiteralValue;
; 2961 :          LPVIEWENTITY lpSrcViewEntity;
; 2962 :          LPDATARECORD lpSrcDataRecord;
; 2963 :          LPDATAFIELD  lpRelDataField;
; 2964 :          LPDATAFIELD  lpSrcDataField;
; 2965 :          LPVIEWATTRIB lpSrcViewAttrib;
; 2966 :          LPVIEWATTRIB lpRelViewAttrib;
; 2967 :          LPVIEWENTITY lpRelViewEntity;
; 2968 :          LPDATARECORD lpRelDataRecord;
; 2969 : 
; 2970 :          if ( bAddAnd )

	mov	ecx, DWORD PTR _bAddAnd$[ebp]
	and	ecx, 255				; 000000ffH
	test	ecx, ecx
	je	SHORT $L6636

; 2971 :             fnSqlAddStringToWhere( lpSql, " AND " );

	push	OFFSET FLAT:??_C@_05COPK@?5AND?5?$AA@	; `string'
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+44]
	push	eax
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+44]
	push	edx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [eax+44], esi

; 2972 :          else

	jmp	SHORT $L6638
$L6636:

; 2973 :             // We want to add an " AND " next time through the loop.
; 2974 :             bAddAnd = TRUE;

	mov	BYTE PTR _bAddAnd$[ebp], 1
$L6638:

; 2975 : 
; 2976 :          lpSrcDataField  = zGETPTR( lpRelField->hSrcDataField );

	mov	ecx, DWORD PTR _lpRelField$[ebp]
	mov	edx, DWORD PTR [ecx+10]
	push	edx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpSrcDataField$6631[ebp], eax

; 2977 :          lpRelDataField  = zGETPTR( lpRelField->hRelDataField );

	mov	eax, DWORD PTR _lpRelField$[ebp]
	mov	ecx, DWORD PTR [eax+14]
	push	ecx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpRelDataField$6630[ebp], eax

; 2978 :          lpSrcViewAttrib = zGETPTR( lpSrcDataField->hViewAttrib );

	mov	edx, DWORD PTR _lpSrcDataField$6631[ebp]
	mov	eax, DWORD PTR [edx+6]
	push	eax
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpSrcViewAttrib$6632[ebp], eax

; 2979 :          lpRelViewAttrib = zGETPTR( lpRelDataField->hViewAttrib );

	mov	ecx, DWORD PTR _lpRelDataField$6630[ebp]
	mov	edx, DWORD PTR [ecx+6]
	push	edx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpRelViewAttrib$6633[ebp], eax

; 2980 :          lpRelViewEntity = zGETPTR( lpRelViewAttrib->hViewEntity );

	mov	eax, DWORD PTR _lpRelViewAttrib$6633[ebp]
	mov	ecx, DWORD PTR [eax+6]
	push	ecx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpRelViewEntity$6634[ebp], eax

; 2981 :          lpRelDataRecord = zGETPTR( lpRelViewEntity->hFirstDataRecord );

	mov	edx, DWORD PTR _lpRelViewEntity$6634[ebp]
	mov	eax, DWORD PTR [edx+191]
	push	eax
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpRelDataRecord$6635[ebp], eax

; 2982 :          lpSrcViewEntity = zGETPTR( lpSrcViewAttrib->hViewEntity );

	mov	ecx, DWORD PTR _lpSrcViewAttrib$6632[ebp]
	mov	edx, DWORD PTR [ecx+6]
	push	edx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpSrcViewEntity$6628[ebp], eax

; 2983 :          lpSrcDataRecord = zGETPTR( lpSrcViewEntity->hFirstDataRecord );

	mov	eax, DWORD PTR _lpSrcViewEntity$6628[ebp]
	mov	ecx, DWORD PTR [eax+191]
	push	ecx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpSrcDataRecord$6629[ebp], eax

; 2984 : 
; 2985 :          fnSqlAddStringToWhere( lpSql,
; 2986 :                                 fnTableName( lpSql,
; 2987 :                                              lpSrcDataRecord->szRecordName,
; 2988 :                                              lpSrcViewEntity ) );

	mov	edx, DWORD PTR _lpSrcViewEntity$6628[ebp]
	push	edx
	mov	eax, DWORD PTR _lpSrcDataRecord$6629[ebp]
	add	eax, 15					; 0000000fH
	push	eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	push	ecx
	call	_fnTableName@12
	push	eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+44]
	push	eax
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+44]
	push	edx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [eax+44], esi

; 2989 :          fnSqlAddStringToWhere( lpSql, "." );

	push	OFFSET FLAT:??_C@_01PJCK@?4?$AA@	; `string'
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+44]
	push	edx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+44]
	push	ecx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [edx+44], esi

; 2990 :          fnSqlAddStringToWhere( lpSql, lpSrcDataField->szFldName );

	mov	eax, DWORD PTR _lpSrcDataField$6631[ebp]
	add	eax, 10					; 0000000aH
	push	eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+44]
	push	edx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+44]
	push	ecx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [edx+44], esi

; 2991 : 
; 2992 :          fnSqlAddStringToWhere( lpSql, " = " );

	push	OFFSET FLAT:??_C@_03FGJK@?5?$DN?5?$AA@	; `string'
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+44]
	push	ecx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+44]
	push	eax
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [ecx+44], esi

; 2993 : 
; 2994 :          if ( nControl == zROOT_ENTITY )

	movsx	edx, WORD PTR _nControl$[ebp]
	cmp	edx, 2
	jne	SHORT $L6643

; 2995 :             bUseLiteralValue = TRUE;

	mov	BYTE PTR _bUseLiteralValue$6627[ebp], 1

; 2996 :          else

	jmp	$L6648
$L6643:

; 2998 :             LPRELRECORD lpRelRecord;
; 2999 : 
; 3000 :             // If we get here then we are building the foreign keys for an
; 3001 :             // entity/table that is being used to qualify the entity/table
; 3002 :             // that we are loading.  This means that the foreign key values
; 3003 :             // must come from a parent table that is part of the current
; 3004 :             // select.
; 3005 : 
; 3006 :             // Note that lpRelViewEntity points to a parent of lpViewEntity.
; 3007 :             bUseLiteralValue = FALSE;

	mov	BYTE PTR _bUseLiteralValue$6627[ebp], 0

; 3008 : 
; 3009 :             lpRelRecord = zGETPTR( lpRelDataRecord->hFirstRelRecord );

	mov	eax, DWORD PTR _lpRelDataRecord$6635[ebp]
	mov	ecx, DWORD PTR [eax+6]
	push	ecx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpRelRecord$6645[ebp], eax
$L6647:

; 3010 : 
; 3011 :             while ( lpRelViewAttrib->bKey && lpRelRecord &&
; 3012 :                     lpRelRecord->cOwnerMember == zDBH_CHILD_IS_SOURCE )

	mov	edx, DWORD PTR _lpRelViewAttrib$6633[ebp]
	mov	eax, DWORD PTR [edx+193]
	shr	eax, 1
	and	eax, 1
	test	eax, eax
	je	$L6648
	cmp	DWORD PTR _lpRelRecord$6645[ebp], 0
	je	$L6648
	mov	ecx, DWORD PTR _lpRelRecord$6645[ebp]
	movsx	edx, BYTE PTR [ecx+10]
	cmp	edx, 77					; 0000004dH
	jne	$L6648

; 3014 :                LPRELFIELD   lpTempRelField;
; 3015 : 
; 3016 :                // Find the rel field for the qualifying attribute.
; 3017 :                for ( lpTempRelField = zGETPTR( lpRelRecord->hFirstRelField );
; 3018 :                      lpTempRelField;
; 3019 :                      lpTempRelField = zGETPTR( lpTempRelField->hNextRelField ) )

	mov	eax, DWORD PTR _lpRelRecord$6645[ebp]
	mov	ecx, DWORD PTR [eax+6]
	push	ecx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpTempRelField$6649[ebp], eax
	jmp	SHORT $L6650
$L6651:
	mov	edx, DWORD PTR _lpTempRelField$6649[ebp]
	mov	eax, DWORD PTR [edx+2]
	push	eax
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpTempRelField$6649[ebp], eax
$L6650:
	cmp	DWORD PTR _lpTempRelField$6649[ebp], 0
	je	SHORT $L6652

; 3021 :                   LPDATAFIELD lpTempDataField = zGETPTR( lpTempRelField->hSrcDataField );

	mov	ecx, DWORD PTR _lpTempRelField$6649[ebp]
	mov	edx, DWORD PTR [ecx+10]
	push	edx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpTempDataField$6653[ebp], eax

; 3022 : 
; 3023 :                   if ( lpTempDataField->hViewAttrib ==
; 3024 :                                                 lpRelDataField->hViewAttrib )

	mov	eax, DWORD PTR _lpTempDataField$6653[ebp]
	mov	ecx, DWORD PTR _lpRelDataField$6630[ebp]
	mov	edx, DWORD PTR [eax+6]
	cmp	edx, DWORD PTR [ecx+6]
	jne	SHORT $L6654

; 3025 :                      break;

	jmp	SHORT $L6652
$L6654:

; 3026 :                }

	jmp	SHORT $L6651
$L6652:

; 3027 : 
; 3028 :                if ( lpTempRelField )

	cmp	DWORD PTR _lpTempRelField$6649[ebp], 0
	je	SHORT $L6655

; 3030 :                   // Change the column we are qualifying on.
; 3031 :                   lpRelDataField  = zGETPTR( lpTempRelField->hRelDataField );

	mov	eax, DWORD PTR _lpTempRelField$6649[ebp]
	mov	ecx, DWORD PTR [eax+14]
	push	ecx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpRelDataField$6630[ebp], eax

; 3032 :                   lpRelViewAttrib = zGETPTR( lpRelDataField->hViewAttrib );

	mov	edx, DWORD PTR _lpRelDataField$6630[ebp]
	mov	eax, DWORD PTR [edx+6]
	push	eax
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpRelViewAttrib$6633[ebp], eax

; 3033 :                   lpRelViewEntity = zGETPTR( lpRelViewAttrib->hViewEntity );

	mov	ecx, DWORD PTR _lpRelViewAttrib$6633[ebp]
	mov	edx, DWORD PTR [ecx+6]
	push	edx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpRelViewEntity$6634[ebp], eax

; 3034 :                   lpRelDataRecord = zGETPTR( lpRelViewEntity->hFirstDataRecord );

	mov	eax, DWORD PTR _lpRelViewEntity$6634[ebp]
	mov	ecx, DWORD PTR [eax+191]
	push	ecx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpRelDataRecord$6635[ebp], eax

; 3035 :                   lpRelRecord     = zGETPTR( lpRelDataRecord->hFirstRelRecord );

	mov	edx, DWORD PTR _lpRelDataRecord$6635[ebp]
	mov	eax, DWORD PTR [edx+6]
	push	eax
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpRelRecord$6645[ebp], eax

; 3036 : 
; 3037 :                   // If the new RelViewEntity is the parent of the entity we
; 3038 :                   // are loading then it has already been loaded so we can
; 3039 :                   // now use a literal value instead of a column value.
; 3040 :                   if ( lpRelViewEntity ==
; 3041 :                                  zGETPTR( lpSql->lpLoadViewEntity->hParent ) )

	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+68]
	mov	eax, DWORD PTR [edx+10]
	push	eax
	call	_SysGetPointerFromHandle@4
	cmp	DWORD PTR _lpRelViewEntity$6634[ebp], eax
	jne	SHORT $L6656

; 3042 :                      bUseLiteralValue = TRUE;

	mov	BYTE PTR _bUseLiteralValue$6627[ebp], 1
$L6656:

; 3044 :                else

	jmp	SHORT $L6657
$L6655:

; 3046 :                   LPVIEWOD lpViewOD;
; 3047 : 
; 3048 :                   lpViewOD = (LPVIEWOD) MiGetViewEntityForView( lpView, 0 );

	push	0
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	call	_MiGetViewEntityForView@8
	mov	DWORD PTR _lpViewOD$6658[ebp], eax

; 3049 :                   TraceLineS( "(#11) View OD Name = ", lpViewOD->szName );

	mov	edx, DWORD PTR _lpViewOD$6658[ebp]
	add	edx, 10					; 0000000aH
	push	edx
	push	OFFSET FLAT:??_C@_0BG@JPHD@?$CI?$CD11?$CJ?5View?5OD?5Name?5?$DN?5?$AA@ ; `string'
	call	_TraceLineS@8

; 3050 :                   TraceLineS( "(#11) Building foreign keys for entity", lpViewEntity->szName );

	mov	eax, DWORD PTR _lpViewEntity$[ebp]
	add	eax, 14					; 0000000eH
	push	eax
	push	OFFSET FLAT:??_C@_0CH@LIFN@?$CI?$CD11?$CJ?5Building?5foreign?5keys?5for?5@ ; `string'
	call	_TraceLineS@8

; 3051 :                   TraceLineS( "(#11) RelViewAttrib = ", lpRelViewAttrib->szName );

	mov	ecx, DWORD PTR _lpRelViewAttrib$6633[ebp]
	add	ecx, 10					; 0000000aH
	push	ecx
	push	OFFSET FLAT:??_C@_0BH@FLAN@?$CI?$CD11?$CJ?5RelViewAttrib?5?$DN?5?$AA@ ; `string'
	call	_TraceLineS@8

; 3052 :                   SysMessageBox( lpView, "Zeidon SQL Generator Error",
; 3053 :                                  "Internal error #11--can't find RelRecord", 1 );

	push	1
	push	OFFSET FLAT:??_C@_0CJ@NCBL@Internal?5error?5?$CD11?9?9can?8t?5find?5R@ ; `string'
	push	OFFSET FLAT:??_C@_0BL@NJCO@Zeidon?5SQL?5Generator?5Error?$AA@ ; `string'
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	call	_SysMessageBox@16

; 3054 :                   break;

	jmp	SHORT $L6648
$L6657:

; 3056 :             } // while...

	jmp	$L6647
$L6648:

; 3058 : 
; 3059 :          if ( bUseLiteralValue )

	mov	eax, DWORD PTR _bUseLiteralValue$6627[ebp]
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L6665

; 3061 :             // If we get here then we are building the foreign keys for the
; 3062 :             // entity that we are loading.  In this case the key values from
; 3063 :             // the parent entities have already been loaded so we only need
; 3064 :             // to copy the attribute values from the parent entities.
; 3065 : 
; 3066 :             nRC = fnSqlGetAttributeValue( lpView, lpRelDataField, lpSql );

	mov	ecx, DWORD PTR _lpSql$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpRelDataField$6630[ebp]
	push	edx
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	call	_fnSqlGetAttributeValue
	add	esp, 12					; 0000000cH
	mov	WORD PTR _nRC$[ebp], ax

; 3067 : 
; 3068 :             // If nRC == 1 then the attribute value is null, so set nNull
; 3069 :             // to 1.
; 3070 :             if ( nRC == 1 )

	movsx	ecx, WORD PTR _nRC$[ebp]
	cmp	ecx, 1
	jne	SHORT $L6666

; 3071 :                nNull = 1;

	mov	WORD PTR _nNull$[ebp], 1
$L6666:

; 3073 :          else

	jmp	$L6667
$L6665:

; 3075 :             fnSqlAddStringToWhere( lpSql,
; 3076 :                                    fnTableName( lpSql,
; 3077 :                                                 lpRelDataRecord->szRecordName,
; 3078 :                                                 lpRelViewEntity ) );

	mov	edx, DWORD PTR _lpRelViewEntity$6634[ebp]
	push	edx
	mov	eax, DWORD PTR _lpRelDataRecord$6635[ebp]
	add	eax, 15					; 0000000fH
	push	eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	push	ecx
	call	_fnTableName@12
	push	eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+44]
	push	eax
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+44]
	push	edx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [eax+44], esi

; 3079 :             fnSqlAddStringToWhere( lpSql, "." );

	push	OFFSET FLAT:??_C@_01PJCK@?4?$AA@	; `string'
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+44]
	push	edx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+44]
	push	ecx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [edx+44], esi

; 3080 :             fnSqlAddStringToWhere( lpSql, lpRelDataField->szFldName );

	mov	eax, DWORD PTR _lpRelDataField$6630[ebp]
	add	eax, 10					; 0000000aH
	push	eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+44]
	push	edx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+44]
	push	ecx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [edx+44], esi
$L6667:

; 3083 : 
; 3084 :    } // for ( lpRelField )...

	jmp	$L6576
$L6577:

; 3085 : 
; 3086 :    fnSqlAddStringToWhere( lpSql, " )" );

	push	OFFSET FLAT:??_C@_02HJJN@?5?$CJ?$AA@	; `string'
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+44]
	push	ecx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+44]
	push	eax
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [ecx+44], esi

; 3087 : 
; 3088 :    return( nNull );

	mov	ax, WORD PTR _nNull$[ebp]
$L6563:

; 3089 : 
; 3090 : }  /* fnSqlBuildForeignKeys */

	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	0
_fnSqlBuildForeignKeys ENDP
_TEXT	ENDS
PUBLIC	??_C@_07FGEC@?5AND?5?$CI?5?$AA@			; `string'
PUBLIC	??_C@_0DP@OIPP@?5IN?5?$CI?5SELECT?5INTVALUE?5FROM?5ZEIDO@ ; `string'
PUBLIC	??_C@_08LAAC@?5IS?5NOT?5?$AA@			; `string'
PUBLIC	??_C@_02FP@?$DM?$DO?$AA@			; `string'
PUBLIC	??_C@_05DBOO@UPPER?$AA@				; `string'
EXTRN	__imp___strnicmp:NEAR
EXTRN	_SysGetTaskFromView@4:NEAR
;	COMDAT ??_C@_05DBOO@UPPER?$AA@
; File C:\10C\a\oe\KZHSQLGA.C
_DATA	SEGMENT
??_C@_05DBOO@UPPER?$AA@ DB 'UPPER', 00H			; `string'
_DATA	ENDS
;	COMDAT ??_C@_07FGEC@?5AND?5?$CI?5?$AA@
_DATA	SEGMENT
??_C@_07FGEC@?5AND?5?$CI?5?$AA@ DB ' AND ( ', 00H	; `string'
_DATA	ENDS
;	COMDAT ??_C@_0DP@OIPP@?5IN?5?$CI?5SELECT?5INTVALUE?5FROM?5ZEIDO@
_DATA	SEGMENT
??_C@_0DP@OIPP@?5IN?5?$CI?5SELECT?5INTVALUE?5FROM?5ZEIDO@ DB ' IN ( SELEC'
	DB	'T INTVALUE FROM ZEIDONKEYLIST WHERE TASKID = %ld ) ', 00H ; `string'
_DATA	ENDS
;	COMDAT ??_C@_08LAAC@?5IS?5NOT?5?$AA@
_DATA	SEGMENT
??_C@_08LAAC@?5IS?5NOT?5?$AA@ DB ' IS NOT ', 00H	; `string'
_DATA	ENDS
;	COMDAT ??_C@_02FP@?$DM?$DO?$AA@
_DATA	SEGMENT
??_C@_02FP@?$DM?$DO?$AA@ DB '<>', 00H			; `string'
_DATA	ENDS
_TEXT	SEGMENT
_lpView$ = 8
_lpQualEntity$ = 12
_lpFirstQualAttrib$ = 16
_lpSql$ = 20
_lpQualAttrib$ = -508
_lpBoundList$ = -512
_szStr$ = -504
_nRC$ = -4
_szCmd$6798 = -812
_bNull$6805 = -824
_bUpper$6806 = -816
_pchQualOper$6807 = -820
_szUpper$6809 = -856
_nLth$6842 = -860
_fnSqlAddQualToWhere PROC NEAR

; 3325 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 860				; 0000035cH
	push	esi

; 3326 :    LPQUALATTRIB lpQualAttrib;
; 3327 :    LPBOUNDLIST  lpBoundList = lpSql->lpBoundList;

	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+1886]
	mov	DWORD PTR _lpBoundList$[ebp], ecx

; 3328 :    zCHAR        szStr[ 500 ];
; 3329 :    zSHORT       nRC;
; 3330 : 
; 3331 :    // Qualification stuff are components, so increment count.
; 3332 :    fnSqlIncrementComponentCount( lpSql );

	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	ax, WORD PTR [edx+56]
	add	ax, 1
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	WORD PTR [ecx+56], ax

; 3333 : 
; 3334 :    // Go through each of the QualAttrib's looking for tables that are not
; 3335 :    // already part of the select.
; 3336 :    for ( lpQualAttrib = lpFirstQualAttrib;
; 3337 :          lpQualAttrib;
; 3338 :          lpQualAttrib = lpQualAttrib->lpNextQualAttrib )

	mov	edx, DWORD PTR _lpFirstQualAttrib$[ebp]
	mov	DWORD PTR _lpQualAttrib$[ebp], edx
	jmp	SHORT $L6771
$L6772:
	mov	eax, DWORD PTR _lpQualAttrib$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR _lpQualAttrib$[ebp], ecx
$L6771:
	cmp	DWORD PTR _lpQualAttrib$[ebp], 0
	je	SHORT $L6773

; 3340 :       // Add the table to the SELECT statement only if the QualAttrib has
; 3341 :       // a lpViewEntity and a lpViewAttrib.
; 3342 :       if ( lpQualAttrib->lpViewEntity == 0 || lpQualAttrib->lpViewAttrib == 0 )

	mov	edx, DWORD PTR _lpQualAttrib$[ebp]
	cmp	DWORD PTR [edx+12], 0
	je	SHORT $L6775
	mov	eax, DWORD PTR _lpQualAttrib$[ebp]
	cmp	DWORD PTR [eax+20], 0
	jne	SHORT $L6774
$L6775:

; 3343 :          continue;

	jmp	SHORT $L6772
$L6774:

; 3344 : 
; 3345 :       // If lpSearchRecord->lpRecordName can't be found in the FromTable
; 3346 :       // then it needs to be added to the SELECT statement.
; 3347 :       if ( fnSqlFindTableName( lpQualAttrib->lpDataRecord->szRecordName,
; 3348 :                                lpQualAttrib->lpViewEntity,
; 3349 :                                lpSql, TRUE ) == -1 )

	push	1
	mov	ecx, DWORD PTR _lpSql$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpQualAttrib$[ebp]
	mov	eax, DWORD PTR [edx+12]
	push	eax
	mov	ecx, DWORD PTR _lpQualAttrib$[ebp]
	mov	edx, DWORD PTR [ecx+16]
	add	edx, 15					; 0000000fH
	push	edx
	call	_fnSqlFindTableName
	add	esp, 16					; 00000010H
	movsx	eax, ax
	cmp	eax, -1
	jne	SHORT $L6776

; 3351 :          // Foreign keys are a component, so increment count.
; 3352 :          fnSqlIncrementComponentCount( lpSql );

	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	dx, WORD PTR [ecx+56]
	add	dx, 1
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	WORD PTR [eax+56], dx

; 3353 : 
; 3354 :          fnSqlAddTableToSelect( lpView, lpQualAttrib->lpViewEntity,
; 3355 :                                 FALSE, lpSql );

	mov	ecx, DWORD PTR _lpSql$[ebp]
	push	ecx
	push	0
	mov	edx, DWORD PTR _lpQualAttrib$[ebp]
	mov	eax, DWORD PTR [edx+12]
	push	eax
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	call	_fnSqlAddTableToSelect
	add	esp, 16					; 00000010H
$L6776:

; 3357 :    } // for ( lpQualAttrib... )...

	jmp	$L6772
$L6773:

; 3358 : 
; 3359 :    if ( fnSqlWhereIsNotEmpty( lpSql ) )

	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+40]
	movsx	ecx, BYTE PTR [eax]
	test	ecx, ecx
	je	SHORT $L6777

; 3360 :       fnSqlAddStringToWhere( lpSql, " AND ( " );

	push	OFFSET FLAT:??_C@_07FGEC@?5AND?5?$CI?5?$AA@ ; `string'
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+44]
	push	eax
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+44]
	push	edx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [eax+44], esi

; 3361 :     else

	jmp	SHORT $L6780
$L6777:

; 3362 :       fnSqlAddStringToWhere( lpSql, "( " );

	push	OFFSET FLAT:??_C@_02DCOG@?$CI?5?$AA@	; `string'
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+44]
	push	edx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+44]
	push	ecx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [edx+44], esi
$L6780:

; 3363 : 
; 3364 :    //===
; 3365 :    //===  At this point, all tables that are needed in the select have
; 3366 :    //===  been included in the SELECT.  All that remains to do is to
; 3367 :    //===  add the QualAttrib expressions to the SELECT statement.
; 3368 :    //===
; 3369 : 
; 3370 :    for ( lpQualAttrib = lpFirstQualAttrib;
; 3371 :          lpQualAttrib;
; 3372 :          lpQualAttrib = lpQualAttrib->lpNextQualAttrib )

	mov	eax, DWORD PTR _lpFirstQualAttrib$[ebp]
	mov	DWORD PTR _lpQualAttrib$[ebp], eax
	jmp	SHORT $L6783
$L6784:
	mov	ecx, DWORD PTR _lpQualAttrib$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	mov	DWORD PTR _lpQualAttrib$[ebp], edx
$L6783:
	cmp	DWORD PTR _lpQualAttrib$[ebp], 0
	je	$L6785

; 3374 :       if ( lpQualAttrib->lpViewEntity == 0 )

	mov	eax, DWORD PTR _lpQualAttrib$[ebp]
	cmp	DWORD PTR [eax+12], 0
	jne	$L6786

; 3376 :          // If there is no entity name for QualAttrib then the QualAttrib
; 3377 :          // has just an Oper.  Tack it on to the end of the WHERE clause.
; 3378 : 
; 3379 :          fnSqlAddStringToWhere( lpSql, " " );

	push	OFFSET FLAT:??_C@_01FCOA@?5?$AA@	; `string'
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+44]
	push	edx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+44]
	push	ecx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [edx+44], esi

; 3380 :          fnSqlAddStringToWhere( lpSql, lpQualAttrib->szOper );

	mov	eax, DWORD PTR _lpQualAttrib$[ebp]
	mov	ecx, DWORD PTR [eax+32]
	push	ecx
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+44]
	push	eax
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+44]
	push	edx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [eax+44], esi

; 3381 :          fnSqlAddStringToWhere( lpSql, " " );

	push	OFFSET FLAT:??_C@_01FCOA@?5?$AA@	; `string'
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+44]
	push	edx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+44]
	push	ecx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [edx+44], esi

; 3382 : 
; 3383 :          continue;

	jmp	$L6784
$L6786:

; 3385 : 
; 3386 :       // QualAttrib has an entity name, so this is an expression.  Add
; 3387 :       // the expression to the WHERE clause.
; 3388 : 
; 3389 :       // Check to see if szOper matches certain commands.  If it does
; 3390 :       // then the oper preceeds a subselect.
; 3391 :       if ( lpQualAttrib->bExists || lpQualAttrib->bDoesNotExist )

	mov	eax, DWORD PTR _lpQualAttrib$[ebp]
	mov	ecx, DWORD PTR [eax+64]
	and	ecx, 1
	test	ecx, ecx
	jne	SHORT $L6791
	mov	edx, DWORD PTR _lpQualAttrib$[ebp]
	mov	eax, DWORD PTR [edx+64]
	shr	eax, 1
	and	eax, 1
	test	eax, eax
	je	SHORT $L6790
$L6791:

; 3393 :          nRC = fnSqlBuildSubselect( lpView, lpQualEntity,
; 3394 :                                     lpQualAttrib, lpSql );

	mov	ecx, DWORD PTR _lpSql$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpQualAttrib$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpQualEntity$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	call	_fnSqlBuildSubselect
	add	esp, 16					; 00000010H
	mov	WORD PTR _nRC$[ebp], ax

; 3395 :          if ( nRC < 0 )

	movsx	edx, WORD PTR _nRC$[ebp]
	test	edx, edx
	jge	SHORT $L6792

; 3396 :             return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L6766
$L6792:

; 3398 :       else

	jmp	$L6848
$L6790:

; 3399 :       if ( lpQualAttrib->bIs )

	mov	eax, DWORD PTR _lpQualAttrib$[ebp]
	mov	ecx, DWORD PTR [eax+64]
	shr	ecx, 3
	and	ecx, 1
	test	ecx, ecx
	je	SHORT $L6794

; 3401 :          nRC = fnSqlBuildIS_Clause( lpQualEntity, lpQualAttrib, lpSql );

	mov	edx, DWORD PTR _lpSql$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpQualAttrib$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpQualEntity$[ebp]
	push	ecx
	call	_fnSqlBuildIS_Clause
	add	esp, 12					; 0000000cH
	mov	WORD PTR _nRC$[ebp], ax

; 3402 :          if ( nRC < 0 )

	movsx	edx, WORD PTR _nRC$[ebp]
	test	edx, edx
	jge	SHORT $L6795

; 3403 :             return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L6766
$L6795:

; 3405 :       else

	jmp	$L6848
$L6794:

; 3406 :       if ( lpQualAttrib->lpKeyList )

	mov	eax, DWORD PTR _lpQualAttrib$[ebp]
	cmp	DWORD PTR [eax+44], 0
	je	$L6797

; 3408 :          zCHAR szCmd[ 300 ];
; 3409 :          fnSqlAddStringToWhere( lpSql,
; 3410 :                                 fnTableName( lpSql,
; 3411 :                                     lpQualAttrib->lpDataRecord->szRecordName,
; 3412 :                                     lpQualAttrib->lpViewEntity ) );

	mov	ecx, DWORD PTR _lpQualAttrib$[ebp]
	mov	edx, DWORD PTR [ecx+12]
	push	edx
	mov	eax, DWORD PTR _lpQualAttrib$[ebp]
	mov	ecx, DWORD PTR [eax+16]
	add	ecx, 15					; 0000000fH
	push	ecx
	mov	edx, DWORD PTR _lpSql$[ebp]
	push	edx
	call	_fnTableName@12
	push	eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+44]
	push	ecx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+44]
	push	eax
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [ecx+44], esi

; 3413 :          fnSqlAddStringToWhere( lpSql, "." );

	push	OFFSET FLAT:??_C@_01PJCK@?4?$AA@	; `string'
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+44]
	push	eax
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+44]
	push	edx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [eax+44], esi

; 3414 :          fnSqlAddStringToWhere( lpSql, lpQualAttrib->lpDataField->szFldName );

	mov	ecx, DWORD PTR _lpQualAttrib$[ebp]
	mov	edx, DWORD PTR [ecx+24]
	add	edx, 10					; 0000000aH
	push	edx
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+44]
	push	ecx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+44]
	push	eax
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [ecx+44], esi

; 3415 : 
; 3416 : 
; 3417 :          zsprintf( szCmd, " IN ( SELECT INTVALUE FROM ZEIDONKEYLIST"
; 3418 :                           " WHERE TASKID = %ld ) ", SysGetTaskFromView( lpView ) );

	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	call	_SysGetTaskFromView@4
	push	eax
	push	OFFSET FLAT:??_C@_0DP@OIPP@?5IN?5?$CI?5SELECT?5INTVALUE?5FROM?5ZEIDO@ ; `string'
	lea	eax, DWORD PTR _szCmd$6798[ebp]
	push	eax
	call	DWORD PTR __imp__sprintf
	add	esp, 12					; 0000000cH

; 3419 :          fnSqlAddStringToWhere( lpSql, szCmd );

	lea	ecx, DWORD PTR _szCmd$6798[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+44]
	push	eax
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+44]
	push	edx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [eax+44], esi

; 3421 :       else

	jmp	$L6848
$L6797:

; 3423 :       // zSHORT bNotEqual;
; 3424 :       // zSHORT nLoop;
; 3425 :          zBOOL  bNull;
; 3426 :          zBOOL  bUpper;
; 3427 :          zPCHAR pchQualOper = lpQualAttrib->szOper;

	mov	ecx, DWORD PTR _lpQualAttrib$[ebp]
	mov	edx, DWORD PTR [ecx+32]
	mov	DWORD PTR _pchQualOper$6807[ebp], edx

; 3428 : 
; 3429 :          // Oper is a simple compare.  Add statement to WHERE clause.
; 3430 :          // Check for Qual Operator UPPER
; 3431 :          if ( zstrncmpi( lpQualAttrib->szOper, "UPPER", 5 ) == 0 )

	push	5
	push	OFFSET FLAT:??_C@_05DBOO@UPPER?$AA@	; `string'
	mov	eax, DWORD PTR _lpQualAttrib$[ebp]
	mov	ecx, DWORD PTR [eax+32]
	push	ecx
	call	DWORD PTR __imp___strnicmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L6808

; 3433 :             zCHAR szUpper[ 32 ];
; 3434 : 
; 3435 :             bUpper = TRUE;

	mov	BYTE PTR _bUpper$6806[ebp], 1

; 3436 :             fnSqlGetUpperString( szUpper, lpBoundList );

	mov	edx, DWORD PTR _lpBoundList$[ebp]
	push	edx
	lea	eax, DWORD PTR _szUpper$6809[ebp]
	push	eax
	call	_fnSqlGetUpperString
	add	esp, 8

; 3437 :             fnSqlAddStringToWhere( lpSql, szUpper );

	lea	ecx, DWORD PTR _szUpper$6809[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+44]
	push	eax
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+44]
	push	edx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [eax+44], esi

; 3438 :             fnSqlAddStringToWhere( lpSql, "( " );

	push	OFFSET FLAT:??_C@_02DCOG@?$CI?5?$AA@	; `string'
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+44]
	push	edx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+44]
	push	ecx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [edx+44], esi

; 3440 :          else

	jmp	SHORT $L6812
$L6808:

; 3442 :             bUpper = FALSE;

	mov	BYTE PTR _bUpper$6806[ebp], 0
$L6812:

; 3466 :             fnSqlAddStringToWhere( lpSql,
; 3467 :                                    fnTableName( lpSql,
; 3468 :                                        lpQualAttrib->lpDataRecord->szRecordName,
; 3469 :                                        lpQualAttrib->lpViewEntity ) );

	mov	eax, DWORD PTR _lpQualAttrib$[ebp]
	mov	ecx, DWORD PTR [eax+12]
	push	ecx
	mov	edx, DWORD PTR _lpQualAttrib$[ebp]
	mov	eax, DWORD PTR [edx+16]
	add	eax, 15					; 0000000fH
	push	eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	push	ecx
	call	_fnTableName@12
	push	eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+44]
	push	eax
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+44]
	push	edx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [eax+44], esi

; 3470 :             fnSqlAddStringToWhere( lpSql, "." );

	push	OFFSET FLAT:??_C@_01PJCK@?4?$AA@	; `string'
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+44]
	push	edx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+44]
	push	ecx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [edx+44], esi

; 3471 :             fnSqlAddStringToWhere( lpSql, lpQualAttrib->lpDataField->szFldName );

	mov	eax, DWORD PTR _lpQualAttrib$[ebp]
	mov	ecx, DWORD PTR [eax+24]
	add	ecx, 10					; 0000000aH
	push	ecx
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+44]
	push	eax
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+44]
	push	edx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [eax+44], esi

; 3472 :             if ( bUpper )

	mov	ecx, DWORD PTR _bUpper$6806[ebp]
	and	ecx, 255				; 000000ffH
	test	ecx, ecx
	je	SHORT $L6816

; 3473 :                fnSqlAddStringToWhere( lpSql, " )" );

	push	OFFSET FLAT:??_C@_02HJJN@?5?$CJ?$AA@	; `string'
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+44]
	push	eax
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+44]
	push	edx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [eax+44], esi
$L6816:

; 3474 : 
; 3475 :             fnSqlAddStringToWhere( lpSql, " " );

	push	OFFSET FLAT:??_C@_01FCOA@?5?$AA@	; `string'
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+44]
	push	edx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+44]
	push	ecx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [edx+44], esi

; 3476 : 
; 3477 :             // Check first to see if the compare value is null.
; 3478 :             bNull = FALSE;

	mov	BYTE PTR _bNull$6805[ebp], 0

; 3479 :             if ( lpQualAttrib->szValue )

	mov	eax, DWORD PTR _lpQualAttrib$[ebp]
	cmp	DWORD PTR [eax+40], 0
	je	SHORT $L6819

; 3481 :                if ( lpQualAttrib->szValue == 0 ) // this could never happen??? dks 2005.11.03

	mov	ecx, DWORD PTR _lpQualAttrib$[ebp]
	cmp	DWORD PTR [ecx+40], 0
	jne	SHORT $L6820

; 3482 :                   bNull = TRUE;

	mov	BYTE PTR _bNull$6805[ebp], 1
$L6820:

; 3484 :             else

	jmp	SHORT $L6822
$L6819:

; 3485 :             if ( lpQualAttrib->lpSourceDataField &&
; 3486 :                  SqlAttributeIsNull( lpQualAttrib->lpSourceView,
; 3487 :                                      lpQualAttrib->lpSourceDataField,
; 3488 :                                      lpBoundList ) )

	mov	edx, DWORD PTR _lpQualAttrib$[ebp]
	cmp	DWORD PTR [edx+56], 0
	je	SHORT $L6822
	mov	eax, DWORD PTR _lpBoundList$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpQualAttrib$[ebp]
	mov	edx, DWORD PTR [ecx+56]
	push	edx
	mov	eax, DWORD PTR _lpQualAttrib$[ebp]
	mov	ecx, DWORD PTR [eax+60]
	push	ecx
	call	_SqlAttributeIsNull@12
	movsx	edx, ax
	test	edx, edx
	je	SHORT $L6822

; 3490 :                bNull = TRUE;

	mov	BYTE PTR _bNull$6805[ebp], 1
$L6822:

; 3492 : #if 0
; 3493 :             if ( bNotEqual && nLoop == 2 )
; 3494 :             {
; 3495 :                fnSqlAddStringToWhere( lpSql, " IS NULL OR " );
; 3496 : 
; 3497 :                nLoop--;
; 3498 :                continue;
; 3499 :             }
; 3500 : #else
; 3501 : 
; 3502 :             if ( bUpper )

	mov	eax, DWORD PTR _bUpper$6806[ebp]
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L6823

; 3503 :                pchQualOper += 5; // after "UPPER"

	mov	ecx, DWORD PTR _pchQualOper$6807[ebp]
	add	ecx, 5
	mov	DWORD PTR _pchQualOper$6807[ebp], ecx
$L6823:

; 3504 : 
; 3505 : #endif
; 3506 :             // Add operation.  Note that some SQL implementations use different
; 3507 :             // forms of the "Not Equal" operator.
; 3508 :             // In German language + EBCDIC environment there is a problem:
; 3509 :             //  sometimes the '!' is a german Umlaut 'UE', and so the '!'
; 3510 :             //  may be converted to another character.
; 3511 :             //  I consider every character preceding '=', which is not a ' ',
; 3512 :             //  '<' , '>' and not a '=', logically to be a to be a '!'
; 3513 :             // better use <> instead of !=
; 3514 :             if ( pchQualOper[ 1 ] == '=' &&
; 3515 :                  pchQualOper[ 0 ] != ' ' &&
; 3516 :                  pchQualOper[ 0 ] != '=' &&
; 3517 :                  pchQualOper[ 0 ] != '<' &&
; 3518 :                  pchQualOper[ 0 ] != '>' )

	mov	edx, DWORD PTR _pchQualOper$6807[ebp]
	movsx	eax, BYTE PTR [edx+1]
	cmp	eax, 61					; 0000003dH
	jne	$L6824
	mov	ecx, DWORD PTR _pchQualOper$6807[ebp]
	movsx	edx, BYTE PTR [ecx]
	cmp	edx, 32					; 00000020H
	je	$L6824
	mov	eax, DWORD PTR _pchQualOper$6807[ebp]
	movsx	ecx, BYTE PTR [eax]
	cmp	ecx, 61					; 0000003dH
	je	$L6824
	mov	edx, DWORD PTR _pchQualOper$6807[ebp]
	movsx	eax, BYTE PTR [edx]
	cmp	eax, 60					; 0000003cH
	je	SHORT $L6824
	mov	ecx, DWORD PTR _pchQualOper$6807[ebp]
	movsx	edx, BYTE PTR [ecx]
	cmp	edx, 62					; 0000003eH
	je	SHORT $L6824

; 3520 :                // This is SQL standard, which is understood by every DB.
; 3521 :                if ( bNull )

	mov	eax, DWORD PTR _bNull$6805[ebp]
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L6825

; 3522 :                   fnSqlAddStringToWhere( lpSql, " IS NOT " );

	push	OFFSET FLAT:??_C@_08LAAC@?5IS?5NOT?5?$AA@ ; `string'
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+44]
	push	edx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+44]
	push	ecx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [edx+44], esi

; 3523 :                else

	jmp	SHORT $L6828
$L6825:

; 3524 :                   fnSqlAddStringToWhere( lpSql, "<>" );

	push	OFFSET FLAT:??_C@_02FP@?$DM?$DO?$AA@	; `string'
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+44]
	push	ecx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+44]
	push	eax
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [ecx+44], esi
$L6828:

; 3526 :             else

	jmp	SHORT $L6834
$L6824:

; 3528 :                if ( bNull )

	mov	edx, DWORD PTR _bNull$6805[ebp]
	and	edx, 255				; 000000ffH
	test	edx, edx
	je	SHORT $L6832

; 3529 :                   fnSqlAddStringToWhere( lpSql, " IS " );

	push	OFFSET FLAT:??_C@_04EEFI@?5IS?5?$AA@	; `string'
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+44]
	push	ecx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+44]
	push	eax
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [ecx+44], esi

; 3530 :                else

	jmp	SHORT $L6834
$L6832:

; 3531 :                   fnSqlAddStringToWhere( lpSql, pchQualOper );

	mov	edx, DWORD PTR _pchQualOper$6807[ebp]
	push	edx
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+44]
	push	ecx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+44]
	push	eax
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [ecx+44], esi
$L6834:

; 3533 : 
; 3534 :             if ( bNull )

	mov	edx, DWORD PTR _bNull$6805[ebp]
	and	edx, 255				; 000000ffH
	test	edx, edx
	je	SHORT $L6836

; 3536 :                fnSqlGetNullString( szStr, lpQualAttrib->lpDataField, lpBoundList );

	mov	eax, DWORD PTR _lpBoundList$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpQualAttrib$[ebp]
	mov	edx, DWORD PTR [ecx+24]
	push	edx
	lea	eax, DWORD PTR _szStr$[ebp]
	push	eax
	call	_fnSqlGetNullString
	add	esp, 12					; 0000000cH

; 3537 :                fnSqlAddStringToWhere( lpSql, szStr );

	lea	ecx, DWORD PTR _szStr$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+44]
	push	eax
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+44]
	push	edx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [eax+44], esi

; 3539 :             else

	jmp	$L6848
$L6836:

; 3540 :             if ( lpQualAttrib->szValue )

	mov	ecx, DWORD PTR _lpQualAttrib$[ebp]
	cmp	DWORD PTR [ecx+40], 0
	je	$L6839

; 3542 :                fnSqlAddStringToWhere( lpSql, " " );

	push	OFFSET FLAT:??_C@_01FCOA@?5?$AA@	; `string'
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+44]
	push	eax
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+44]
	push	edx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [eax+44], esi

; 3543 :                fnSqlConvertStringToSqlString( lpQualAttrib->lpDataField,
; 3544 :                                               lpQualAttrib->szValue, szStr,
; 3545 :                                               lpBoundList );

	mov	ecx, DWORD PTR _lpBoundList$[ebp]
	push	ecx
	lea	edx, DWORD PTR _szStr$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpQualAttrib$[ebp]
	mov	ecx, DWORD PTR [eax+40]
	push	ecx
	mov	edx, DWORD PTR _lpQualAttrib$[ebp]
	mov	eax, DWORD PTR [edx+24]
	push	eax
	call	_fnSqlConvertStringToSqlString
	add	esp, 16					; 00000010H

; 3546 : 
; 3547 :                // If the oper is LIKE then we don't want to pad with spaces for
; 3548 :                // fixed char types.
; 3549 :                if ( lpQualAttrib->lpDataField->cFldType == zTYPE_FIXEDCHAR &&
; 3550 :                     lpQualAttrib->bLike )

	mov	ecx, DWORD PTR _lpQualAttrib$[ebp]
	mov	edx, DWORD PTR [ecx+24]
	movsx	eax, BYTE PTR [edx+270]
	cmp	eax, 70					; 00000046H
	jne	SHORT $L6845
	mov	ecx, DWORD PTR _lpQualAttrib$[ebp]
	mov	edx, DWORD PTR [ecx+64]
	shr	edx, 2
	and	edx, 1
	test	edx, edx
	je	SHORT $L6845

; 3552 :                   zSHORT nLth = zstrlen( szStr ) - 1;

	lea	eax, DWORD PTR _szStr$[ebp]
	push	eax
	call	_strlen
	add	esp, 4
	sub	eax, 1
	mov	WORD PTR _nLth$6842[ebp], ax
$L6844:

; 3553 : 
; 3554 :                   while ( nLth >= 0 && szStr[ nLth ] == ' ' )

	movsx	ecx, WORD PTR _nLth$6842[ebp]
	test	ecx, ecx
	jl	SHORT $L6845
	movsx	edx, WORD PTR _nLth$6842[ebp]
	movsx	eax, BYTE PTR _szStr$[ebp+edx]
	cmp	eax, 32					; 00000020H
	jne	SHORT $L6845

; 3555 :                      szStr[ nLth-- ] = 0;

	movsx	ecx, WORD PTR _nLth$6842[ebp]
	mov	BYTE PTR _szStr$[ebp+ecx], 0
	mov	dx, WORD PTR _nLth$6842[ebp]
	sub	dx, 1
	mov	WORD PTR _nLth$6842[ebp], dx
	jmp	SHORT $L6844
$L6845:

; 3557 : 
; 3558 :                fnSqlAddStringToWhere( lpSql, szStr );

	lea	eax, DWORD PTR _szStr$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+44]
	push	edx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+44]
	push	ecx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [edx+44], esi

; 3560 :             else

	jmp	SHORT $L6848
$L6839:

; 3561 :             if ( lpQualAttrib->lpSourceDataField )

	mov	eax, DWORD PTR _lpQualAttrib$[ebp]
	cmp	DWORD PTR [eax+56], 0
	je	SHORT $L6848

; 3563 :                fnSqlAddStringToWhere( lpSql, " " );

	push	OFFSET FLAT:??_C@_01FCOA@?5?$AA@	; `string'
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+44]
	push	edx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+44]
	push	ecx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [edx+44], esi

; 3564 :                fnSqlGetAttributeValue( lpQualAttrib->lpSourceView,
; 3565 :                                        lpQualAttrib->lpSourceDataField, lpSql );

	mov	eax, DWORD PTR _lpSql$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpQualAttrib$[ebp]
	mov	edx, DWORD PTR [ecx+56]
	push	edx
	mov	eax, DWORD PTR _lpQualAttrib$[ebp]
	mov	ecx, DWORD PTR [eax+60]
	push	ecx
	call	_fnSqlGetAttributeValue
	add	esp, 12					; 0000000cH
$L6848:

; 3577 : 
; 3578 :    } // for ( lpQualAttrib... )...

	jmp	$L6784
$L6785:

; 3579 : 
; 3580 :    fnSqlAddStringToWhere( lpSql, " )" );

	push	OFFSET FLAT:??_C@_02HJJN@?5?$CJ?$AA@	; `string'
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+44]
	push	eax
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+44]
	push	edx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [eax+44], esi

; 3581 : 
; 3582 :    return( 0 );

	xor	ax, ax
$L6766:

; 3583 : 
; 3584 : }  /* fnSqlAddQualToWhere */

	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	0
_fnSqlAddQualToWhere ENDP
_pchValue$ = 8
_lpBoundList$ = 12
_nRC$ = -4
_fnSqlGetUpperString PROC NEAR

; 1354 : {

	push	ebp
	mov	ebp, esp
	push	ecx

; 1355 :    zSHORT nRC;
; 1356 : 
; 1357 :    // If pfnCallback is specified try to get the UPPER string from the dbhandler.
; 1358 :    if ( EXEC_CALLBACK( zSQLCALLBACK_GETUPPERSTRING, 0, 0, 0, pchValue ) )

	cmp	DWORD PTR _lpBoundList$[ebp], 0
	je	SHORT $L6050
	mov	eax, DWORD PTR _lpBoundList$[ebp]
	cmp	DWORD PTR [eax+10], 0
	je	SHORT $L6050
	mov	ecx, DWORD PTR _lpBoundList$[ebp]
	mov	edx, DWORD PTR [ecx+14]
	and	edx, 512				; 00000200H
	test	edx, edx
	je	SHORT $L6050
	mov	eax, DWORD PTR _pchValue$[ebp]
	push	eax
	push	0
	push	0
	mov	ecx, DWORD PTR _lpBoundList$[ebp]
	push	ecx
	push	0
	push	512					; 00000200H
	mov	edx, DWORD PTR _lpBoundList$[ebp]
	call	DWORD PTR [edx+10]
	mov	WORD PTR _nRC$[ebp], ax
	movsx	eax, WORD PTR _nRC$[ebp]
	test	eax, eax
	je	SHORT $L6050

; 1360 :       // Callback handled it.
; 1361 :       return( 0 );

	xor	ax, ax
	jmp	SHORT $L6047
$L6050:

; 1363 : 
; 1364 :    zstrcpy( pchValue, "UPPER" );

	push	OFFSET FLAT:??_C@_05DBOO@UPPER?$AA@	; `string'
	mov	ecx, DWORD PTR _pchValue$[ebp]
	push	ecx
	call	_strcpy
	add	esp, 8

; 1365 : 
; 1366 :    return( 0 );

	xor	ax, ax
$L6047:

; 1367 : 
; 1368 : } // SqlGetNullString

	mov	esp, ebp
	pop	ebp
	ret	0
_fnSqlGetUpperString ENDP
_lpView$ = 8
_lpViewEntity$ = 12
_bParentsOnly$ = 16
_lpSql$ = 20
_lpDataRecord$ = -420
_lpParent$ = -4
_lpViewEntityList$ = -408
_lpRelRecord$ = -416
_nViewCount$ = -8
_lpBoundList$ = -412
_fnSqlAddTableToSelect PROC NEAR

; 3106 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 420				; 000001a4H
	push	esi

; 3107 :    LPDATARECORD lpDataRecord;
; 3108 :    LPVIEWENTITY lpParent;
; 3109 :    LPVIEWENTITY lpViewEntityList[ MAX_TABLES ];
; 3110 :    LPRELRECORD  lpRelRecord;
; 3111 :    zSHORT       nViewCount = 0;

	mov	WORD PTR _nViewCount$[ebp], 0

; 3112 :    LPBOUNDLIST  lpBoundList = lpSql->lpBoundList;

	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+1886]
	mov	DWORD PTR _lpBoundList$[ebp], ecx

; 3113 : 
; 3114 :    lpViewEntityList[ nViewCount++ ] = lpViewEntity;

	movsx	edx, WORD PTR _nViewCount$[ebp]
	mov	eax, DWORD PTR _lpViewEntity$[ebp]
	mov	DWORD PTR _lpViewEntityList$[ebp+edx*4], eax
	mov	cx, WORD PTR _nViewCount$[ebp]
	add	cx, 1
	mov	WORD PTR _nViewCount$[ebp], cx

; 3115 : 
; 3116 :    // Make sure that all the parent tables have been added to the select.
; 3117 :    // If we are using LEFT joins, we'll call ourselves recursively.  If not,
; 3118 :    // we'll loop through the parents and add them.  We have to do this because
; 3119 :    // if we are not using left joins we need to keep track of the tables
; 3120 :    // that we add.
; 3121 :    if ( lpSql->bUseLeftJoin )

	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+76]
	shr	eax, 2
	and	eax, 1
	test	eax, eax
	je	SHORT $L6688

; 3123 :       lpParent = zGETPTR( lpViewEntity->hParent );

	mov	ecx, DWORD PTR _lpViewEntity$[ebp]
	mov	edx, DWORD PTR [ecx+10]
	push	edx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpParent$[ebp], eax

; 3124 :       lpDataRecord = zGETPTR( lpParent->hFirstDataRecord );

	mov	eax, DWORD PTR _lpParent$[ebp]
	mov	ecx, DWORD PTR [eax+191]
	push	ecx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpDataRecord$[ebp], eax

; 3125 :       lpRelRecord  = zGETPTR( lpDataRecord->hFirstRelRecord );

	mov	edx, DWORD PTR _lpDataRecord$[ebp]
	mov	eax, DWORD PTR [edx+6]
	push	eax
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpRelRecord$[ebp], eax

; 3126 : 
; 3127 :       if ( fnSqlFindTableName( lpDataRecord->szRecordName,
; 3128 :                                lpParent, lpSql, FALSE ) == -1 )

	push	0
	mov	ecx, DWORD PTR _lpSql$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpParent$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpDataRecord$[ebp]
	add	eax, 15					; 0000000fH
	push	eax
	call	_fnSqlFindTableName
	add	esp, 16					; 00000010H
	movsx	ecx, ax
	cmp	ecx, -1
	jne	SHORT $L6689

; 3130 :          // Table not in select statement.  Add it.
; 3131 :          fnSqlAddTableToSelect ( lpView, lpParent, FALSE, lpSql );

	mov	edx, DWORD PTR _lpSql$[ebp]
	push	edx
	push	0
	mov	eax, DWORD PTR _lpParent$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	call	_fnSqlAddTableToSelect
	add	esp, 16					; 00000010H
$L6689:

; 3134 :    else

	jmp	$L6693
$L6688:

; 3136 :       // We'll keep track of all the tables that haven't been added to the select
; 3137 :       // so that we can add foreign keys later.
; 3138 :       for ( lpParent = zGETPTR( lpViewEntity->hParent );
; 3139 :             lpParent;
; 3140 :             lpParent = zGETPTR( lpParent->hParent ) )

	mov	edx, DWORD PTR _lpViewEntity$[ebp]
	mov	eax, DWORD PTR [edx+10]
	push	eax
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpParent$[ebp], eax
	jmp	SHORT $L6691
$L6692:
	mov	ecx, DWORD PTR _lpParent$[ebp]
	mov	edx, DWORD PTR [ecx+10]
	push	edx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpParent$[ebp], eax
$L6691:
	cmp	DWORD PTR _lpParent$[ebp], 0
	je	$L6693

; 3142 :          lpDataRecord = zGETPTR( lpParent->hFirstDataRecord );

	mov	eax, DWORD PTR _lpParent$[ebp]
	mov	ecx, DWORD PTR [eax+191]
	push	ecx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpDataRecord$[ebp], eax

; 3143 :          lpRelRecord  = zGETPTR( lpDataRecord->hFirstRelRecord );

	mov	edx, DWORD PTR _lpDataRecord$[ebp]
	mov	eax, DWORD PTR [edx+6]
	push	eax
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpRelRecord$[ebp], eax

; 3144 : 
; 3145 :          // If the table exists in the current select statement, then
; 3146 :          // stop searching.
; 3147 :          if ( fnSqlFindTableName( lpDataRecord->szRecordName,
; 3148 :                                   lpParent, lpSql, FALSE ) != -1 )

	push	0
	mov	ecx, DWORD PTR _lpSql$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpParent$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpDataRecord$[ebp]
	add	eax, 15					; 0000000fH
	push	eax
	call	_fnSqlFindTableName
	add	esp, 16					; 00000010H
	movsx	ecx, ax
	cmp	ecx, -1
	je	SHORT $L6694

; 3149 :             break;

	jmp	SHORT $L6693
$L6694:

; 3150 : 
; 3151 :          fnAddTableToFrom( lpSql, 0, lpParent, 0 );

	push	0
	mov	edx, DWORD PTR _lpParent$[ebp]
	push	edx
	push	0
	mov	eax, DWORD PTR _lpSql$[ebp]
	push	eax
	call	_fnAddTableToFrom
	add	esp, 16					; 00000010H

; 3152 : 
; 3153 :          // Save the entity for later.
; 3154 :          lpViewEntityList[ nViewCount++ ] = lpParent;

	movsx	ecx, WORD PTR _nViewCount$[ebp]
	mov	edx, DWORD PTR _lpParent$[ebp]
	mov	DWORD PTR _lpViewEntityList$[ebp+ecx*4], edx
	mov	ax, WORD PTR _nViewCount$[ebp]
	add	ax, 1
	mov	WORD PTR _nViewCount$[ebp], ax

; 3155 :       }

	jmp	$L6692
$L6693:

; 3157 : 
; 3158 :    if ( bParentsOnly == FALSE )

	mov	ecx, DWORD PTR _bParentsOnly$[ebp]
	and	ecx, 255				; 000000ffH
	test	ecx, ecx
	jne	SHORT $L6695

; 3159 :       fnAddTableToFrom( lpSql, 0, lpViewEntity, 0 );

	push	0
	mov	edx, DWORD PTR _lpViewEntity$[ebp]
	push	edx
	push	0
	mov	eax, DWORD PTR _lpSql$[ebp]
	push	eax
	call	_fnAddTableToFrom
	add	esp, 16					; 00000010H
$L6695:

; 3160 : 
; 3161 :    // If we are using left joins, then the qualification for the new tables
; 3162 :    // as already been added in the FROM clause so we're done.
; 3163 :    if ( lpSql->bUseLeftJoin )

	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+76]
	shr	edx, 2
	and	edx, 1
	test	edx, edx
	je	SHORT $L6696

; 3164 :       return( 0 );

	xor	ax, ax
	jmp	$L6681
$L6696:

; 3165 : 
; 3166 :    // Now that we've added all the table names to the table list, add the
; 3167 :    // qualification for the foreign keys.
; 3168 :    for ( nViewCount--; nViewCount >= 0; nViewCount-- )

	mov	ax, WORD PTR _nViewCount$[ebp]
	sub	ax, 1
	mov	WORD PTR _nViewCount$[ebp], ax
	jmp	SHORT $L6697
$L6698:
	mov	cx, WORD PTR _nViewCount$[ebp]
	sub	cx, 1
	mov	WORD PTR _nViewCount$[ebp], cx
$L6697:
	movsx	edx, WORD PTR _nViewCount$[ebp]
	test	edx, edx
	jl	$L6699

; 3170 :       lpDataRecord = zGETPTR( lpViewEntityList[ nViewCount ]->hFirstDataRecord );

	movsx	eax, WORD PTR _nViewCount$[ebp]
	mov	ecx, DWORD PTR _lpViewEntityList$[ebp+eax*4]
	mov	edx, DWORD PTR [ecx+191]
	push	edx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpDataRecord$[ebp], eax

; 3171 :       lpRelRecord  = zGETPTR( lpDataRecord->hFirstRelRecord );

	mov	eax, DWORD PTR _lpDataRecord$[ebp]
	mov	ecx, DWORD PTR [eax+6]
	push	ecx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpRelRecord$[ebp], eax

; 3172 : 
; 3173 :       // If the ViewEntity doesn't have a rel record then don't try adding the
; 3174 :       // foreign keys (there aren't any!).  This is probably only valid if the
; 3175 :       // entity is the root.
; 3176 :       if ( lpRelRecord == 0 )

	cmp	DWORD PTR _lpRelRecord$[ebp], 0
	jne	SHORT $L6700

; 3177 :          continue;

	jmp	SHORT $L6698
$L6700:

; 3178 : 
; 3179 :       if ( !fnSqlWhereIsEmpty( lpSql ) )

	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+40]
	movsx	ecx, BYTE PTR [eax]
	test	ecx, ecx
	je	SHORT $L6701

; 3180 :          fnSqlAddStringToWhere( lpSql, " AND " );

	push	OFFSET FLAT:??_C@_05COPK@?5AND?5?$AA@	; `string'
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+44]
	push	eax
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+44]
	push	edx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [eax+44], esi
$L6701:

; 3181 : 
; 3182 :       fnSqlBuildForeignKeys( lpView, lpViewEntityList[ nViewCount ],
; 3183 :                              lpSql, zSUB_ENTITY );

	push	1
	mov	ecx, DWORD PTR _lpSql$[ebp]
	push	ecx
	movsx	edx, WORD PTR _nViewCount$[ebp]
	mov	eax, DWORD PTR _lpViewEntityList$[ebp+edx*4]
	push	eax
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	call	_fnSqlBuildForeignKeys
	add	esp, 16					; 00000010H

; 3184 :    }

	jmp	$L6698
$L6699:

; 3185 : 
; 3186 :    return( 0 );

	xor	ax, ax
$L6681:

; 3187 : 
; 3188 : }  /* fnSqlAddTableToSelect */

	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	0
_fnSqlAddTableToSelect ENDP
_TEXT	ENDS
PUBLIC	??_C@_0L@OFNJ@?5?$CI?5SELECT?5?$AA@		; `string'
;	COMDAT ??_C@_0L@OFNJ@?5?$CI?5SELECT?5?$AA@
; File C:\10C\a\oe\KZHSQLGA.C
_DATA	SEGMENT
??_C@_0L@OFNJ@?5?$CI?5SELECT?5?$AA@ DB ' ( SELECT ', 00H ; `string'
_DATA	ENDS
_TEXT	SEGMENT
_lpView$ = 8
_lpQualEntity$ = 12
_lpQualAttrib$ = 16
_lpParentSql$ = 20
_lpViewEntity$ = -8
_lpDataRecord$ = -1908
_lpBoundList$ = -12
_SubselectSql$ = -1904
_lpSql$ = -4
_fnSqlBuildSubselect PROC NEAR

; 3200 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 1908				; 00000774H
	push	esi

; 3201 :    LPVIEWENTITY       lpViewEntity;
; 3202 :    LPDATARECORD       lpDataRecord;
; 3203 :    LPBOUNDLIST        lpBoundList = lpParentSql->lpBoundList;

	mov	eax, DWORD PTR _lpParentSql$[ebp]
	mov	ecx, DWORD PTR [eax+1886]
	mov	DWORD PTR _lpBoundList$[ebp], ecx

; 3204 :    SqlStatementRecord SubselectSql;
; 3205 :    LPSQLSTATEMENT     lpSql;
; 3206 : 
; 3207 :    lpViewEntity = lpQualAttrib->lpViewEntity;

	mov	edx, DWORD PTR _lpQualAttrib$[ebp]
	mov	eax, DWORD PTR [edx+12]
	mov	DWORD PTR _lpViewEntity$[ebp], eax

; 3208 :    lpDataRecord = lpQualAttrib->lpDataRecord;

	mov	ecx, DWORD PTR _lpQualAttrib$[ebp]
	mov	edx, DWORD PTR [ecx+16]
	mov	DWORD PTR _lpDataRecord$[ebp], edx

; 3209 : 
; 3210 :    lpSql = &SubselectSql;

	lea	eax, DWORD PTR _SubselectSql$[ebp]
	mov	DWORD PTR _lpSql$[ebp], eax

; 3211 :    fnSqlInitSqlStatement( lpSql, zSUBSELECT_CMD, 0, lpView, lpBoundList );

	mov	ecx, DWORD PTR _lpBoundList$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	push	0
	push	2
	mov	eax, DWORD PTR _lpSql$[ebp]
	push	eax
	call	_fnSqlInitSqlStatement
	add	esp, 20					; 00000014H

; 3212 : 
; 3213 :    // Since we're dealing with a sub-select, the set the sub level as 1 more
; 3214 :    // than the parent's sub level.
; 3215 :    lpSql->lpParentSql = lpParentSql;

	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR _lpParentSql$[ebp]
	mov	DWORD PTR [ecx+1882], edx

; 3216 :    lpSql->nSubLevel   = lpParentSql->nSubLevel + 1;

	mov	eax, DWORD PTR _lpParentSql$[ebp]
	movsx	ecx, WORD PTR [eax+62]
	add	ecx, 1
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	WORD PTR [edx+62], cx

; 3217 : 
; 3218 :    fnSqlAddStringToSql( lpSql, lpQualAttrib->szOper );

	mov	eax, DWORD PTR _lpQualAttrib$[ebp]
	mov	ecx, DWORD PTR [eax+32]
	push	ecx
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+16]
	push	eax
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+16]
	push	edx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [eax+16], esi

; 3219 :    fnSqlAddStringToSql( lpSql, " ( SELECT " );

	push	OFFSET FLAT:??_C@_0L@OFNJ@?5?$CI?5SELECT?5?$AA@ ; `string'
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+16]
	push	edx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+16]
	push	ecx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [edx+16], esi

; 3220 : 
; 3221 :    // Add the QualEntity table to pchFromTable so that fnSqlBuildColumnList
; 3222 :    // will use any generated alias names.  Last argument is TRUE which means
; 3223 :    // add the table no matter what.
; 3224 :    fnAddTableToFrom( lpSql, 0, lpViewEntity, AT_ALWAYS_ADD );

	push	1
	mov	eax, DWORD PTR _lpViewEntity$[ebp]
	push	eax
	push	0
	mov	ecx, DWORD PTR _lpSql$[ebp]
	push	ecx
	call	_fnAddTableToFrom
	add	esp, 16					; 00000010H

; 3225 : 
; 3226 :    fnSqlBuildColumnList( lpViewEntity, lpSql, zKEYS_ONLY | zFULLY_QUALIFIED );

	push	3
	mov	edx, DWORD PTR _lpSql$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpViewEntity$[ebp]
	push	eax
	call	_fnSqlBuildColumnList
	add	esp, 12					; 0000000cH

; 3227 : 
; 3228 :    // Add table representing lpViewEntity to select statement.
; 3229 :    fnSqlAddTableToSelect( lpView, lpViewEntity, TRUE, lpSql );

	mov	ecx, DWORD PTR _lpSql$[ebp]
	push	ecx
	push	1
	mov	edx, DWORD PTR _lpViewEntity$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	call	_fnSqlAddTableToSelect
	add	esp, 16					; 00000010H

; 3230 : 
; 3231 :    // If Subselect is further qualified, add qualification to WHERE clause.
; 3232 :    if ( lpQualAttrib->lpFirstSubQualAttrib )

	mov	ecx, DWORD PTR _lpQualAttrib$[ebp]
	cmp	DWORD PTR [ecx+8], 0
	je	SHORT $L6721

; 3234 :       fnSqlAddQualToWhere ( lpView, lpQualEntity,
; 3235 :                             lpQualAttrib->lpFirstSubQualAttrib, lpSql );

	mov	edx, DWORD PTR _lpSql$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpQualAttrib$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	push	ecx
	mov	edx, DWORD PTR _lpQualEntity$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	call	_fnSqlAddQualToWhere
	add	esp, 16					; 00000010H
$L6721:

; 3237 : 
; 3238 :    if ( fnSqlWhereIsNotEmpty( lpSql ) )

	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+40]
	movsx	eax, BYTE PTR [edx]
	test	eax, eax
	je	$L6722

; 3240 :       fnSqlAddStringToWhere( lpParentSql, lpSql->pchSqlCmd );

	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+12]
	push	edx
	mov	eax, DWORD PTR _lpParentSql$[ebp]
	mov	ecx, DWORD PTR [eax+44]
	push	ecx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	edx, DWORD PTR _lpParentSql$[ebp]
	mov	eax, DWORD PTR [edx+44]
	push	eax
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	ecx, DWORD PTR _lpParentSql$[ebp]
	mov	DWORD PTR [ecx+44], esi

; 3241 :       fnSqlAddStringToWhere( lpParentSql, " FROM " );

	push	OFFSET FLAT:??_C@_06JMOA@?5FROM?5?$AA@	; `string'
	mov	edx, DWORD PTR _lpParentSql$[ebp]
	mov	eax, DWORD PTR [edx+44]
	push	eax
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	ecx, DWORD PTR _lpParentSql$[ebp]
	mov	edx, DWORD PTR [ecx+44]
	push	edx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	eax, DWORD PTR _lpParentSql$[ebp]
	mov	DWORD PTR [eax+44], esi

; 3242 :       fnSqlAddStringToWhere( lpParentSql, lpSql->pchFrom );

	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+28]
	push	edx
	mov	eax, DWORD PTR _lpParentSql$[ebp]
	mov	ecx, DWORD PTR [eax+44]
	push	ecx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	edx, DWORD PTR _lpParentSql$[ebp]
	mov	eax, DWORD PTR [edx+44]
	push	eax
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	ecx, DWORD PTR _lpParentSql$[ebp]
	mov	DWORD PTR [ecx+44], esi

; 3243 :       fnSqlAddStringToWhere( lpParentSql, " WHERE " );

	push	OFFSET FLAT:??_C@_07FAJG@?5WHERE?5?$AA@	; `string'
	mov	edx, DWORD PTR _lpParentSql$[ebp]
	mov	eax, DWORD PTR [edx+44]
	push	eax
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	ecx, DWORD PTR _lpParentSql$[ebp]
	mov	edx, DWORD PTR [ecx+44]
	push	edx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	eax, DWORD PTR _lpParentSql$[ebp]
	mov	DWORD PTR [eax+44], esi

; 3244 :       if ( lpSql->nComponentCount > 1 )

	mov	ecx, DWORD PTR _lpSql$[ebp]
	movsx	edx, WORD PTR [ecx+56]
	cmp	edx, 1
	jle	SHORT $L6727

; 3245 :          fnSqlAddStringToWhere( lpParentSql, " ( " );

	push	OFFSET FLAT:??_C@_03HADD@?5?$CI?5?$AA@	; `string'
	mov	eax, DWORD PTR _lpParentSql$[ebp]
	mov	ecx, DWORD PTR [eax+44]
	push	ecx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	edx, DWORD PTR _lpParentSql$[ebp]
	mov	eax, DWORD PTR [edx+44]
	push	eax
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	ecx, DWORD PTR _lpParentSql$[ebp]
	mov	DWORD PTR [ecx+44], esi
$L6727:

; 3246 :       fnSqlAddStringToWhere( lpParentSql, lpSql->pchWhere );

	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+40]
	push	eax
	mov	ecx, DWORD PTR _lpParentSql$[ebp]
	mov	edx, DWORD PTR [ecx+44]
	push	edx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	eax, DWORD PTR _lpParentSql$[ebp]
	mov	ecx, DWORD PTR [eax+44]
	push	ecx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	edx, DWORD PTR _lpParentSql$[ebp]
	mov	DWORD PTR [edx+44], esi

; 3247 :       if ( lpSql->nComponentCount > 1 )

	mov	eax, DWORD PTR _lpSql$[ebp]
	movsx	ecx, WORD PTR [eax+56]
	cmp	ecx, 1
	jle	SHORT $L6730

; 3248 :          fnSqlAddStringToWhere( lpParentSql, " ) " );

	push	OFFSET FLAT:??_C@_03GGJJ@?5?$CJ?5?$AA@	; `string'
	mov	edx, DWORD PTR _lpParentSql$[ebp]
	mov	eax, DWORD PTR [edx+44]
	push	eax
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	ecx, DWORD PTR _lpParentSql$[ebp]
	mov	edx, DWORD PTR [ecx+44]
	push	edx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	eax, DWORD PTR _lpParentSql$[ebp]
	mov	DWORD PTR [eax+44], esi
$L6730:

; 3249 :       fnSqlAddStringToWhere( lpParentSql, " )" );

	push	OFFSET FLAT:??_C@_02HJJN@?5?$CJ?$AA@	; `string'
	mov	ecx, DWORD PTR _lpParentSql$[ebp]
	mov	edx, DWORD PTR [ecx+44]
	push	edx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	eax, DWORD PTR _lpParentSql$[ebp]
	mov	ecx, DWORD PTR [eax+44]
	push	ecx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	edx, DWORD PTR _lpParentSql$[ebp]
	mov	DWORD PTR [edx+44], esi
$L6722:

; 3251 : 
; 3252 :    fnSqlFreeSqlStatement( lpSql );

	mov	eax, DWORD PTR _lpSql$[ebp]
	push	eax
	call	_fnSqlFreeSqlStatement
	add	esp, 4

; 3253 :    return( 0 );

	xor	ax, ax

; 3254 : 
; 3255 : }  /* fnSqlBuildSubselect */

	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	0
_fnSqlBuildSubselect ENDP
_lpQualAttrib$ = 12
_lpSql$ = 16
_lpViewEntity$ = -12
_lpViewAttrib$ = -20
_lpDataRecord$ = -28
_lpDataField$ = -8
_lpBoundList$ = -24
_lpView$ = -4
_nKeyCnt$ = -16
_fnSqlBuildIS_Clause PROC NEAR

; 3270 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 28					; 0000001cH
	push	esi

; 3271 :    LPVIEWENTITY lpViewEntity;
; 3272 :    LPVIEWATTRIB lpViewAttrib;
; 3273 :    LPDATARECORD lpDataRecord;
; 3274 :    LPDATAFIELD  lpDataField;
; 3275 :    LPBOUNDLIST  lpBoundList = lpSql->lpBoundList;

	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+1886]
	mov	DWORD PTR _lpBoundList$[ebp], ecx

; 3276 :    zVIEW        lpView;
; 3277 :    zSHORT       nKeyCnt;
; 3278 : 
; 3279 :    nKeyCnt      = 0;

	mov	WORD PTR _nKeyCnt$[ebp], 0

; 3280 :    lpView       = lpQualAttrib->lpSourceView;

	mov	edx, DWORD PTR _lpQualAttrib$[ebp]
	mov	eax, DWORD PTR [edx+60]
	mov	DWORD PTR _lpView$[ebp], eax

; 3281 :    lpViewEntity = lpQualAttrib->lpSourceViewEntity;

	mov	ecx, DWORD PTR _lpQualAttrib$[ebp]
	mov	edx, DWORD PTR [ecx+52]
	mov	DWORD PTR _lpViewEntity$[ebp], edx

; 3282 :    lpDataRecord = zGETPTR( lpViewEntity->hFirstDataRecord );

	mov	eax, DWORD PTR _lpViewEntity$[ebp]
	mov	ecx, DWORD PTR [eax+191]
	push	ecx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpDataRecord$[ebp], eax

; 3283 : 
; 3284 :    for ( lpDataField  = zGETPTR( lpDataRecord->hFirstDataField );
; 3285 :          lpDataField;
; 3286 :          lpDataField = zGETPTR( lpDataField->hNextDataField ) )

	mov	edx, DWORD PTR _lpDataRecord$[ebp]
	mov	eax, DWORD PTR [edx+10]
	push	eax
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpDataField$[ebp], eax
	jmp	SHORT $L6748
$L6749:
	mov	ecx, DWORD PTR _lpDataField$[ebp]
	mov	edx, DWORD PTR [ecx+2]
	push	edx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpDataField$[ebp], eax
$L6748:
	cmp	DWORD PTR _lpDataField$[ebp], 0
	je	$L6750

; 3288 :       lpViewAttrib = zGETPTR( lpDataField->hViewAttrib );

	mov	eax, DWORD PTR _lpDataField$[ebp]
	mov	ecx, DWORD PTR [eax+6]
	push	ecx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpViewAttrib$[ebp], eax

; 3289 :       if ( lpViewAttrib->bKey == FALSE )

	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	mov	eax, DWORD PTR [edx+193]
	shr	eax, 1
	and	eax, 1
	test	eax, eax
	jne	SHORT $L6751

; 3290 :          continue;

	jmp	SHORT $L6749
$L6751:

; 3291 : 
; 3292 :       if ( nKeyCnt > 0 )

	movsx	ecx, WORD PTR _nKeyCnt$[ebp]
	test	ecx, ecx
	jle	SHORT $L6752

; 3293 :          fnSqlAddStringToWhere( lpSql, " AND " );

	push	OFFSET FLAT:??_C@_05COPK@?5AND?5?$AA@	; `string'
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+44]
	push	eax
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+44]
	push	edx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [eax+44], esi
$L6752:

; 3294 : 
; 3295 :       fnSqlAddStringToWhere( lpSql,
; 3296 :                              fnTableName( lpSql,
; 3297 :                                           lpDataRecord->szRecordName,
; 3298 :                                           lpViewEntity ) );

	mov	ecx, DWORD PTR _lpViewEntity$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpDataRecord$[ebp]
	add	edx, 15					; 0000000fH
	push	edx
	mov	eax, DWORD PTR _lpSql$[ebp]
	push	eax
	call	_fnTableName@12
	push	eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+44]
	push	edx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+44]
	push	ecx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [edx+44], esi

; 3299 :       fnSqlAddStringToWhere( lpSql, "." );

	push	OFFSET FLAT:??_C@_01PJCK@?4?$AA@	; `string'
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+44]
	push	ecx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+44]
	push	eax
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [ecx+44], esi

; 3300 :       fnSqlAddStringToWhere( lpSql, lpDataField->szFldName );

	mov	edx, DWORD PTR _lpDataField$[ebp]
	add	edx, 10					; 0000000aH
	push	edx
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+44]
	push	ecx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+44]
	push	eax
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [ecx+44], esi

; 3301 :       fnSqlAddStringToWhere( lpSql, " = " );

	push	OFFSET FLAT:??_C@_03FGJK@?5?$DN?5?$AA@	; `string'
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+44]
	push	eax
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+44]
	push	edx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [eax+44], esi

; 3302 :       fnSqlGetAttributeValue( lpView, lpDataField, lpSql );

	mov	ecx, DWORD PTR _lpSql$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpDataField$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	call	_fnSqlGetAttributeValue
	add	esp, 12					; 0000000cH

; 3303 : 
; 3304 :       nKeyCnt++;

	mov	cx, WORD PTR _nKeyCnt$[ebp]
	add	cx, 1
	mov	WORD PTR _nKeyCnt$[ebp], cx

; 3305 :    }

	jmp	$L6749
$L6750:

; 3306 : 
; 3307 :    return( 0 );

	xor	ax, ax

; 3308 : 
; 3309 : }  /* fnSqlBuildIS_Clause */

	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	0
_fnSqlBuildIS_Clause ENDP
_lpSql$ = 8
_lpViewEntity$ = 12
_bFirst$ = -16
_lpChildEntity$ = -12
_lpDataRecord$ = -20
_nRC$ = -4
_pchEntityJoinTable$ = -8
_fnSqlAddChildEntities PROC NEAR

; 3841 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 20					; 00000014H
	push	esi

; 3842 :    zBOOL        bFirst;
; 3843 :    LPVIEWENTITY lpChildEntity = zGETPTR( lpViewEntity->hNextHier );

	mov	eax, DWORD PTR _lpViewEntity$[ebp]
	mov	ecx, DWORD PTR [eax+2]
	push	ecx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpChildEntity$[ebp], eax

; 3844 :    LPDATARECORD lpDataRecord;
; 3845 :    zSHORT       nRC = 0;

	mov	WORD PTR _nRC$[ebp], 0

; 3846 :    zPCHAR       pchEntityJoinTable = lpSql->lpBoundList->pchEntityJoinTable;

	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+1886]
	mov	ecx, DWORD PTR [eax+18]
	mov	DWORD PTR _pchEntityJoinTable$[ebp], ecx

; 3847 : 
; 3848 :    // Loop through all the children of lpViewEntity.
; 3849 :    lpChildEntity = 0;

	mov	DWORD PTR _lpChildEntity$[ebp], 0

; 3850 :    bFirst = TRUE;

	mov	BYTE PTR _bFirst$[ebp], 1
$L6943:

; 3851 :    while ( SqlFindNextJoinableChild( lpViewEntity, &lpChildEntity,
; 3852 :                                      lpSql->lpLoadViewEntity,
; 3853 :                                      lpSql->lpFirstQualEntity, lpSql->lpBoundList ) )

	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+1886]
	push	eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+72]
	push	edx
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+68]
	push	ecx
	lea	edx, DWORD PTR _lpChildEntity$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpViewEntity$[ebp]
	push	eax
	call	_SqlFindNextJoinableChild@20
	movsx	ecx, ax
	test	ecx, ecx
	je	$L6944

; 3855 :       // Ok, we now have to add this entity to the select statement as a join.
; 3856 :       // First, add the table name.
; 3857 :       lpDataRecord = zGETPTR( lpChildEntity->hFirstDataRecord );

	mov	edx, DWORD PTR _lpChildEntity$[ebp]
	mov	eax, DWORD PTR [edx+191]
	push	eax
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpDataRecord$[ebp], eax

; 3858 :       fnAddTableToFrom( lpSql, 0, lpChildEntity, 0 );

	push	0
	mov	ecx, DWORD PTR _lpChildEntity$[ebp]
	push	ecx
	push	0
	mov	edx, DWORD PTR _lpSql$[ebp]
	push	edx
	call	_fnAddTableToFrom
	add	esp, 16					; 00000010H

; 3859 : 
; 3860 :       // Set a flag to tell the dbhandler that this entity will be loaded via
; 3861 :       // a join.
; 3862 :       if ( pchEntityJoinTable )

	cmp	DWORD PTR _pchEntityJoinTable$[ebp], 0
	je	SHORT $L6945

; 3863 :          pchEntityJoinTable[ lpChildEntity->nHierNbr ] |= zSELECT_JOINEDWITHPARENT;

	mov	eax, DWORD PTR _lpChildEntity$[ebp]
	movsx	ecx, WORD PTR [eax+217]
	mov	edx, DWORD PTR _pchEntityJoinTable$[ebp]
	mov	al, BYTE PTR [edx+ecx]
	or	al, 1
	mov	ecx, DWORD PTR _lpChildEntity$[ebp]
	movsx	edx, WORD PTR [ecx+217]
	mov	ecx, DWORD PTR _pchEntityJoinTable$[ebp]
	mov	BYTE PTR [ecx+edx], al
$L6945:

; 3864 : 
; 3865 :       // Now add the column names.  Since we know that we've already added the
; 3866 :       // column names of the parent (lpViewEntity) then add a ',' to the table
; 3867 :       // name list.
; 3868 :       fnSqlAddStringToSql( lpSql, ", " );

	push	OFFSET FLAT:??_C@_02GIEM@?0?5?$AA@	; `string'
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+16]
	push	eax
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+16]
	push	edx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [eax+16], esi

; 3869 :       fnSqlBuildColumnList( lpChildEntity, lpSql,
; 3870 :                             zFULLY_QUALIFIED | zNO_HIDDEN );

	push	5
	mov	ecx, DWORD PTR _lpSql$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpChildEntity$[ebp]
	push	edx
	call	_fnSqlBuildColumnList
	add	esp, 12					; 0000000cH

; 3871 : 
; 3872 :       nRC = 1; // indicate that Joins were generated

	mov	WORD PTR _nRC$[ebp], 1

; 3873 :    }

	jmp	$L6943
$L6944:

; 3874 : 
; 3875 :    if ( bFirst == FALSE && lpViewEntity->hParent )

	mov	eax, DWORD PTR _bFirst$[ebp]
	and	eax, 255				; 000000ffH
	test	eax, eax
	jne	SHORT $L6947
	mov	ecx, DWORD PTR _lpViewEntity$[ebp]
	cmp	DWORD PTR [ecx+10], 0
	je	SHORT $L6947

; 3876 :       fnSqlAddStringToWhere( lpSql, " AND " );

	push	OFFSET FLAT:??_C@_05COPK@?5AND?5?$AA@	; `string'
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+44]
	push	eax
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+44]
	push	edx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [eax+44], esi
$L6947:

; 3877 : 
; 3878 :    return( nRC );

	mov	ax, WORD PTR _nRC$[ebp]

; 3879 : }

	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	0
_fnSqlAddChildEntities ENDP
_TEXT	ENDS
PUBLIC	??_C@_0CG@FFMP@Cursor?5is?5NULL?5for?5attribute?5?8?$EA?$CF@ ; `string'
PUBLIC	??_C@_0BL@CLFC@Qualification?5Object?5Error?$AA@ ; `string'
PUBLIC	??_C@_07DHPL@KZH0202?$AA@			; `string'
EXTRN	_MessageSend@24:NEAR
EXTRN	_GetStringFromAttribute@16:NEAR
;	COMDAT ??_C@_0CG@FFMP@Cursor?5is?5NULL?5for?5attribute?5?8?$EA?$CF@
; File C:\10C\a\oe\KZHSQLGA.C
_DATA	SEGMENT
??_C@_0CG@FFMP@Cursor?5is?5NULL?5for?5attribute?5?8?$EA?$CF@ DB 'Cursor i'
	DB	's NULL for attribute ''@%s.%s''', 00H	; `string'
_DATA	ENDS
;	COMDAT ??_C@_0BL@CLFC@Qualification?5Object?5Error?$AA@
_DATA	SEGMENT
??_C@_0BL@CLFC@Qualification?5Object?5Error?$AA@ DB 'Qualification Object'
	DB	' Error', 00H				; `string'
_DATA	ENDS
;	COMDAT ??_C@_07DHPL@KZH0202?$AA@
_DATA	SEGMENT
??_C@_07DHPL@KZH0202?$AA@ DB 'KZH0202', 00H		; `string'
_DATA	ENDS
_TEXT	SEGMENT
_lpView$ = 8
_lpViewOD$ = 12
_lpQualEntity$ = 20
_pchSqlCmd$ = 24
_lpBoundList$ = 28
_pchSrc$ = -52
_pchTgt$ = -596
_szTempStr$ = -592
_szEntityName$ = -40
_szAttributeName$ = -88
_lpDataField$ = -48
_lpSrchEntity$ = -4
_lpDataRecord$ = -600
_k$ = -92
_nRC$ = -44
_lpViewAttrib$7005 = -604
_fnSqlBuildOpenSQL PROC NEAR

; 3899 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 620				; 0000026cH

; 3900 :    zPCHAR       pchSrc;    // Points to current char in OpenSQL statement.
; 3901 :    zPCHAR       pchTgt;    // Points to current char in pchSqlCmd.
; 3902 :    zCHAR        szTempStr[ 500 ];
; 3903 :    zCHAR        szEntityName[ 33 ];
; 3904 :    zCHAR        szAttributeName[ 33 ];
; 3905 :    LPDATAFIELD  lpDataField;
; 3906 :    LPVIEWENTITY lpSrchEntity;
; 3907 :    LPDATARECORD lpDataRecord;
; 3908 :    zSHORT       k;
; 3909 :    zSHORT       nRC;
; 3910 : 
; 3911 :    pchSrc = lpQualEntity->pszOpenSQL;

	mov	eax, DWORD PTR _lpQualEntity$[ebp]
	mov	ecx, DWORD PTR [eax+16]
	mov	DWORD PTR _pchSrc$[ebp], ecx

; 3912 :    pchTgt = pchSqlCmd;

	mov	edx, DWORD PTR _pchSqlCmd$[ebp]
	mov	DWORD PTR _pchTgt$[ebp], edx
$L6974:

; 3913 : 
; 3914 :    while ( *pchSrc )

	mov	eax, DWORD PTR _pchSrc$[ebp]
	movsx	ecx, BYTE PTR [eax]
	test	ecx, ecx
	je	$L6975

; 3916 :       // If the current char isn't a '@', then just copy the char and continue.
; 3917 :       if ( *pchSrc != '@' )

	mov	edx, DWORD PTR _pchSrc$[ebp]
	movsx	eax, BYTE PTR [edx]
	cmp	eax, 64					; 00000040H
	je	SHORT $L6976

; 3919 :          *pchTgt++ = *pchSrc++;

	mov	ecx, DWORD PTR _pchTgt$[ebp]
	mov	edx, DWORD PTR _pchSrc$[ebp]
	mov	al, BYTE PTR [edx]
	mov	BYTE PTR [ecx], al
	mov	ecx, DWORD PTR _pchTgt$[ebp]
	add	ecx, 1
	mov	DWORD PTR _pchTgt$[ebp], ecx
	mov	edx, DWORD PTR _pchSrc$[ebp]
	add	edx, 1
	mov	DWORD PTR _pchSrc$[ebp], edx

; 3920 :          continue;

	jmp	SHORT $L6974
$L6976:

; 3922 : 
; 3923 :       // If the next char is also a '@', then copy '@@' as '@' and continue.
; 3924 :       if ( pchSrc[ 1 ] == '@' )

	mov	eax, DWORD PTR _pchSrc$[ebp]
	movsx	ecx, BYTE PTR [eax+1]
	cmp	ecx, 64					; 00000040H
	jne	SHORT $L6977

; 3926 :          *pchTgt++ = *pchSrc++;     // Copy '@'.

	mov	edx, DWORD PTR _pchTgt$[ebp]
	mov	eax, DWORD PTR _pchSrc$[ebp]
	mov	cl, BYTE PTR [eax]
	mov	BYTE PTR [edx], cl
	mov	edx, DWORD PTR _pchTgt$[ebp]
	add	edx, 1
	mov	DWORD PTR _pchTgt$[ebp], edx
	mov	eax, DWORD PTR _pchSrc$[ebp]
	add	eax, 1
	mov	DWORD PTR _pchSrc$[ebp], eax

; 3927 :          pchSrc++;                  // Skip second '@'.

	mov	ecx, DWORD PTR _pchSrc$[ebp]
	add	ecx, 1
	mov	DWORD PTR _pchSrc$[ebp], ecx

; 3928 :          continue;

	jmp	SHORT $L6974
$L6977:

; 3930 : 
; 3931 :       // We should now be pointing to a string with the form @EntName.Attr.
; 3932 :       // Get the Entity name.
; 3933 : 
; 3934 :       pchSrc++;   // Skip the '@'.

	mov	edx, DWORD PTR _pchSrc$[ebp]
	add	edx, 1
	mov	DWORD PTR _pchSrc$[ebp], edx

; 3935 :       k = 0;

	mov	WORD PTR _k$[ebp], 0
$L6979:

; 3936 :       while ( *pchSrc && IS_VALID_ID_CHAR( *pchSrc ) )

	mov	eax, DWORD PTR _pchSrc$[ebp]
	movsx	ecx, BYTE PTR [eax]
	test	ecx, ecx
	je	$L6980
	mov	edx, DWORD PTR __imp____mb_cur_max
	cmp	DWORD PTR [edx], 1
	jle	SHORT $L8419
	push	263					; 00000107H
	mov	eax, DWORD PTR _pchSrc$[ebp]
	movsx	ecx, BYTE PTR [eax]
	push	ecx
	call	DWORD PTR __imp___isctype
	add	esp, 8
	mov	DWORD PTR -608+[ebp], eax
	jmp	SHORT $L8420
$L8419:
	mov	edx, DWORD PTR _pchSrc$[ebp]
	movsx	eax, BYTE PTR [edx]
	mov	ecx, DWORD PTR __imp___pctype
	mov	edx, DWORD PTR [ecx]
	xor	ecx, ecx
	mov	cx, WORD PTR [edx+eax*2]
	and	ecx, 263				; 00000107H
	mov	DWORD PTR -608+[ebp], ecx
$L8420:
	cmp	DWORD PTR -608+[ebp], 0
	jne	SHORT $L6981
	mov	edx, DWORD PTR _pchSrc$[ebp]
	movsx	eax, BYTE PTR [edx]
	cmp	eax, 95					; 0000005fH
	jne	SHORT $L6980
$L6981:

; 3937 :          szEntityName[ k++ ] = *pchSrc++;

	movsx	ecx, WORD PTR _k$[ebp]
	mov	edx, DWORD PTR _pchSrc$[ebp]
	mov	al, BYTE PTR [edx]
	mov	BYTE PTR _szEntityName$[ebp+ecx], al
	mov	cx, WORD PTR _k$[ebp]
	add	cx, 1
	mov	WORD PTR _k$[ebp], cx
	mov	edx, DWORD PTR _pchSrc$[ebp]
	add	edx, 1
	mov	DWORD PTR _pchSrc$[ebp], edx
	jmp	$L6979
$L6980:

; 3938 : 
; 3939 :       szEntityName[ k ] = 0;

	movsx	eax, WORD PTR _k$[ebp]
	mov	BYTE PTR _szEntityName$[ebp+eax], 0

; 3940 : 
; 3941 :       if ( *pchSrc )

	mov	ecx, DWORD PTR _pchSrc$[ebp]
	movsx	edx, BYTE PTR [ecx]
	test	edx, edx
	je	SHORT $L6982

; 3942 :          pchSrc++;  // Skip the '.'.

	mov	eax, DWORD PTR _pchSrc$[ebp]
	add	eax, 1
	mov	DWORD PTR _pchSrc$[ebp], eax
$L6982:

; 3943 : 
; 3944 :       k = 0;

	mov	WORD PTR _k$[ebp], 0
$L6984:

; 3945 :       while ( *pchSrc && IS_VALID_ID_CHAR( *pchSrc ) )

	mov	ecx, DWORD PTR _pchSrc$[ebp]
	movsx	edx, BYTE PTR [ecx]
	test	edx, edx
	je	$L6985
	mov	eax, DWORD PTR __imp____mb_cur_max
	cmp	DWORD PTR [eax], 1
	jle	SHORT $L8421
	push	263					; 00000107H
	mov	ecx, DWORD PTR _pchSrc$[ebp]
	movsx	edx, BYTE PTR [ecx]
	push	edx
	call	DWORD PTR __imp___isctype
	add	esp, 8
	mov	DWORD PTR -612+[ebp], eax
	jmp	SHORT $L8422
$L8421:
	mov	eax, DWORD PTR _pchSrc$[ebp]
	movsx	ecx, BYTE PTR [eax]
	mov	edx, DWORD PTR __imp___pctype
	mov	eax, DWORD PTR [edx]
	xor	edx, edx
	mov	dx, WORD PTR [eax+ecx*2]
	and	edx, 263				; 00000107H
	mov	DWORD PTR -612+[ebp], edx
$L8422:
	cmp	DWORD PTR -612+[ebp], 0
	jne	SHORT $L6986
	mov	eax, DWORD PTR _pchSrc$[ebp]
	movsx	ecx, BYTE PTR [eax]
	cmp	ecx, 95					; 0000005fH
	jne	SHORT $L6985
$L6986:

; 3946 :          szAttributeName[ k++ ] = *pchSrc++;

	movsx	edx, WORD PTR _k$[ebp]
	mov	eax, DWORD PTR _pchSrc$[ebp]
	mov	cl, BYTE PTR [eax]
	mov	BYTE PTR _szAttributeName$[ebp+edx], cl
	mov	dx, WORD PTR _k$[ebp]
	add	dx, 1
	mov	WORD PTR _k$[ebp], dx
	mov	eax, DWORD PTR _pchSrc$[ebp]
	add	eax, 1
	mov	DWORD PTR _pchSrc$[ebp], eax
	jmp	$L6984
$L6985:

; 3947 : 
; 3948 :       szAttributeName[ k ] = 0;

	movsx	ecx, WORD PTR _k$[ebp]
	mov	BYTE PTR _szAttributeName$[ebp+ecx], 0

; 3949 : 
; 3950 :       // Try getting the attribute value as a string.  If it failed, then
; 3951 :       // return with an error.  This call also verifies that the entity name
; 3952 :       // and attribute name are valid.
; 3953 :       nRC = GetStringFromAttribute( szTempStr, lpView, szEntityName,
; 3954 :                                     szAttributeName );

	lea	edx, DWORD PTR _szAttributeName$[ebp]
	push	edx
	lea	eax, DWORD PTR _szEntityName$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	lea	edx, DWORD PTR _szTempStr$[ebp]
	push	edx
	call	_GetStringFromAttribute@16
	mov	WORD PTR _nRC$[ebp], ax

; 3955 :       if ( nRC < -2 )

	movsx	eax, WORD PTR _nRC$[ebp]
	cmp	eax, -2					; fffffffeH
	jge	SHORT $L6987

; 3956 :          return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L6962
$L6987:

; 3957 :       else
; 3958 :       if ( nRC == -2 )

	movsx	ecx, WORD PTR _nRC$[ebp]
	cmp	ecx, -2					; fffffffeH
	jne	SHORT $L6989

; 3960 :          zsprintf( szTempStr, "Cursor is NULL for attribute '@%s.%s'",
; 3961 :                    szEntityName, szAttributeName );

	lea	edx, DWORD PTR _szAttributeName$[ebp]
	push	edx
	lea	eax, DWORD PTR _szEntityName$[ebp]
	push	eax
	push	OFFSET FLAT:??_C@_0CG@FFMP@Cursor?5is?5NULL?5for?5attribute?5?8?$EA?$CF@ ; `string'
	lea	ecx, DWORD PTR _szTempStr$[ebp]
	push	ecx
	call	DWORD PTR __imp__sprintf
	add	esp, 16					; 00000010H

; 3962 :          MessageSend( lpView, "KZH0202", "Qualification Object Error",
; 3963 :                       szTempStr, zMSGQ_SYSTEM_ERROR, 0 );

	push	0
	push	1000					; 000003e8H
	lea	edx, DWORD PTR _szTempStr$[ebp]
	push	edx
	push	OFFSET FLAT:??_C@_0BL@CLFC@Qualification?5Object?5Error?$AA@ ; `string'
	push	OFFSET FLAT:??_C@_07DHPL@KZH0202?$AA@	; `string'
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	call	_MessageSend@24

; 3964 :          return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L6962
$L6989:

; 3966 : 
; 3967 :       // Find the lpViewEntity that matches szEntityName.
; 3968 :       for ( lpSrchEntity = zGETPTR( lpViewOD->hFirstOD_Entity );
; 3969 :             zstrcmp( lpSrchEntity->szName, szEntityName ) != 0;
; 3970 :             lpSrchEntity = zGETPTR( lpSrchEntity->hNextHier ) )

	mov	ecx, DWORD PTR _lpViewOD$[ebp]
	mov	edx, DWORD PTR [ecx+224]
	push	edx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpSrchEntity$[ebp], eax
	jmp	SHORT $L6999
$L7000:
	mov	eax, DWORD PTR _lpSrchEntity$[ebp]
	mov	ecx, DWORD PTR [eax+2]
	push	ecx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpSrchEntity$[ebp], eax
$L6999:
	mov	edx, DWORD PTR _lpSrchEntity$[ebp]
	movsx	eax, BYTE PTR [edx+14]
	movsx	ecx, BYTE PTR _szEntityName$[ebp]
	cmp	eax, ecx
	jne	SHORT $L8423
	lea	edx, DWORD PTR _szEntityName$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpSrchEntity$[ebp]
	add	eax, 14					; 0000000eH
	push	eax
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -616+[ebp], eax
	jmp	SHORT $L8424
$L8423:
	mov	ecx, DWORD PTR _lpSrchEntity$[ebp]
	movsx	edx, BYTE PTR [ecx+14]
	movsx	eax, BYTE PTR _szEntityName$[ebp]
	sub	edx, eax
	xor	ecx, ecx
	test	edx, edx
	setle	cl
	dec	ecx
	and	ecx, 2
	add	ecx, -1
	mov	DWORD PTR -616+[ebp], ecx
$L8424:
	cmp	DWORD PTR -616+[ebp], 0
	je	SHORT $L7001

; 3972 :          ; // Nothing needs to be done here.
; 3973 :       }

	jmp	SHORT $L7000
$L7001:

; 3974 : 
; 3975 :       // Now find the data field for the attribute.
; 3976 :       lpDataRecord = zGETPTR( lpSrchEntity->hFirstDataRecord );

	mov	edx, DWORD PTR _lpSrchEntity$[ebp]
	mov	eax, DWORD PTR [edx+191]
	push	eax
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpDataRecord$[ebp], eax

; 3977 :       for ( lpDataField = zGETPTR( lpDataRecord->hFirstDataField );
; 3978 :             lpDataField;
; 3979 :             lpDataField = zGETPTR( lpDataField->hNextDataField ) )

	mov	ecx, DWORD PTR _lpDataRecord$[ebp]
	mov	edx, DWORD PTR [ecx+10]
	push	edx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpDataField$[ebp], eax
	jmp	SHORT $L7002
$L7003:
	mov	eax, DWORD PTR _lpDataField$[ebp]
	mov	ecx, DWORD PTR [eax+2]
	push	ecx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpDataField$[ebp], eax
$L7002:
	cmp	DWORD PTR _lpDataField$[ebp], 0
	je	SHORT $L7004

; 3981 :          LPVIEWATTRIB lpViewAttrib = zGETPTR( lpDataField->hViewAttrib );

	mov	edx, DWORD PTR _lpDataField$[ebp]
	mov	eax, DWORD PTR [edx+6]
	push	eax
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpViewAttrib$7005[ebp], eax

; 3982 : 
; 3983 :          if ( zstrcmp( szAttributeName, lpViewAttrib->szName ) == 0 )

	movsx	ecx, BYTE PTR _szAttributeName$[ebp]
	mov	edx, DWORD PTR _lpViewAttrib$7005[ebp]
	movsx	eax, BYTE PTR [edx+10]
	cmp	ecx, eax
	jne	SHORT $L8425
	mov	ecx, DWORD PTR _lpViewAttrib$7005[ebp]
	add	ecx, 10					; 0000000aH
	push	ecx
	lea	edx, DWORD PTR _szAttributeName$[ebp]
	push	edx
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -620+[ebp], eax
	jmp	SHORT $L8426
$L8425:
	movsx	eax, BYTE PTR _szAttributeName$[ebp]
	mov	ecx, DWORD PTR _lpViewAttrib$7005[ebp]
	movsx	edx, BYTE PTR [ecx+10]
	sub	eax, edx
	xor	ecx, ecx
	test	eax, eax
	setle	cl
	dec	ecx
	and	ecx, 2
	add	ecx, -1
	mov	DWORD PTR -620+[ebp], ecx
$L8426:
	cmp	DWORD PTR -620+[ebp], 0
	jne	SHORT $L7012

; 3984 :             break;

	jmp	SHORT $L7004
$L7012:

; 3985 :       }

	jmp	$L7003
$L7004:

; 3986 : 
; 3987 :       // Convert the string value to a string the DB understands.
; 3988 :       fnSqlConvertStringToSqlString ( lpDataField, szTempStr, pchTgt,
; 3989 :                                       lpBoundList );

	mov	edx, DWORD PTR _lpBoundList$[ebp]
	push	edx
	mov	eax, DWORD PTR _pchTgt$[ebp]
	push	eax
	lea	ecx, DWORD PTR _szTempStr$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpDataField$[ebp]
	push	edx
	call	_fnSqlConvertStringToSqlString
	add	esp, 16					; 00000010H
$L7014:

; 3990 :       mAdvanceToNull( pchTgt );

	mov	eax, DWORD PTR _pchTgt$[ebp]
	movsx	ecx, BYTE PTR [eax]
	test	ecx, ecx
	je	SHORT $L7015
	mov	edx, DWORD PTR _pchTgt$[ebp]
	add	edx, 1
	mov	DWORD PTR _pchTgt$[ebp], edx
	jmp	SHORT $L7014
$L7015:

; 3991 : 
; 3992 :    } // while ( *pchSrc )...

	jmp	$L6974
$L6975:

; 3993 : 
; 3994 :    *pchTgt = 0;

	mov	eax, DWORD PTR _pchTgt$[ebp]
	mov	BYTE PTR [eax], 0

; 3995 : 
; 3996 :    return( 0 );

	xor	ax, ax
$L6962:

; 3997 : 
; 3998 : } // fnSqlBuildOpenSQL

	mov	esp, ebp
	pop	ebp
	ret	0
_fnSqlBuildOpenSQL ENDP
_TEXT	ENDS
PUBLIC	_SqlBuildSelectForEntityInstance@24
_TEXT	SEGMENT
_lpView$ = 8
_lpViewEntity$ = 16
_pchColumnList$ = 20
_pchSqlCmd$ = 24
_lpBoundList$ = 28
_bFirstKey$ = -4
_bFirstColumn$ = -8
_bPartialColumnList$ = -1920
_szToken$ = -1916
_uLth$ = -16
_lpViewAttrib$ = -1924
_lpDataRecord$ = -1928
_lpDataField$ = -20
_lpSql$ = -12
_SqlStatement$ = -1912
_SqlBuildSelectForEntityInstance@24 PROC NEAR

; 4230 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 1932				; 0000078cH
	push	esi

; 4231 :    zBOOL        bFirstKey;
; 4232 :    zBOOL        bFirstColumn;
; 4233 :    zBOOL        bPartialColumnList;
; 4234 :    zPCHAR       szToken;
; 4235 :    zUSHORT      uLth;
; 4236 :    LPVIEWATTRIB lpViewAttrib;
; 4237 :    LPDATARECORD lpDataRecord;
; 4238 :    LPDATAFIELD  lpDataField;
; 4239 :    LPSQLSTATEMENT lpSql;
; 4240 :    SqlStatementRecord SqlStatement;
; 4241 : 
; 4242 :    lpSql = &SqlStatement;

	lea	eax, DWORD PTR _SqlStatement$[ebp]
	mov	DWORD PTR _lpSql$[ebp], eax

; 4243 :    fnSqlInitSqlStatement( lpSql, zSELECT_CMD, pchSqlCmd, lpView, lpBoundList );

	mov	ecx, DWORD PTR _lpBoundList$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	mov	eax, DWORD PTR _pchSqlCmd$[ebp]
	push	eax
	push	1
	mov	ecx, DWORD PTR _lpSql$[ebp]
	push	ecx
	call	_fnSqlInitSqlStatement
	add	esp, 20					; 00000014H

; 4244 : 
; 4245 :    lpDataRecord = zGETPTR( lpViewEntity->hFirstDataRecord );

	mov	edx, DWORD PTR _lpViewEntity$[ebp]
	mov	eax, DWORD PTR [edx+191]
	push	eax
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpDataRecord$[ebp], eax

; 4246 :    lpDataField  = zGETPTR( lpDataRecord->hFirstDataField );

	mov	ecx, DWORD PTR _lpDataRecord$[ebp]
	mov	edx, DWORD PTR [ecx+10]
	push	edx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpDataField$[ebp], eax

; 4247 :    bPartialColumnList = (pchColumnList && *pchColumnList);

	cmp	DWORD PTR _pchColumnList$[ebp], 0
	je	SHORT $L8428
	mov	eax, DWORD PTR _pchColumnList$[ebp]
	movsx	ecx, BYTE PTR [eax]
	test	ecx, ecx
	je	SHORT $L8428
	mov	DWORD PTR -1932+[ebp], 1
	jmp	SHORT $L8429
$L8428:
	mov	DWORD PTR -1932+[ebp], 0
$L8429:
	mov	dl, BYTE PTR -1932+[ebp]
	mov	BYTE PTR _bPartialColumnList$[ebp], dl

; 4248 : 
; 4249 :    fnSqlAddStringToSql( lpSql, "SELECT " );

	push	OFFSET FLAT:??_C@_07EDAG@SELECT?5?$AA@	; `string'
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+16]
	push	ecx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+16]
	push	eax
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [ecx+16], esi

; 4250 :    fnAddTableToFrom( lpSql, 0, lpViewEntity, 0 );

	push	0
	mov	edx, DWORD PTR _lpViewEntity$[ebp]
	push	edx
	push	0
	mov	eax, DWORD PTR _lpSql$[ebp]
	push	eax
	call	_fnAddTableToFrom
	add	esp, 16					; 00000010H

; 4251 : 
; 4252 :    // Go through all the datafields.  If a key is found, add it to the WHERE
; 4253 :    // clause.  Also conditionally add the column name to the SELECT clause.
; 4254 :    bFirstColumn = TRUE;

	mov	BYTE PTR _bFirstColumn$[ebp], 1

; 4255 :    bFirstKey    = TRUE;

	mov	BYTE PTR _bFirstKey$[ebp], 1

; 4256 :    for (; lpDataField; lpDataField = zGETPTR( lpDataField->hNextDataField ) )

	jmp	SHORT $L7098
$L7099:
	mov	ecx, DWORD PTR _lpDataField$[ebp]
	mov	edx, DWORD PTR [ecx+2]
	push	edx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpDataField$[ebp], eax
$L7098:
	cmp	DWORD PTR _lpDataField$[ebp], 0
	je	$L7100

; 4258 :       lpViewAttrib = zGETPTR( lpDataField->hViewAttrib );

	mov	eax, DWORD PTR _lpDataField$[ebp]
	mov	ecx, DWORD PTR [eax+6]
	push	ecx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpViewAttrib$[ebp], eax

; 4259 : 
; 4260 :       // If attribute is a key then add it to the WHERE clause.
; 4261 :       if ( lpViewAttrib->bKey )

	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	mov	eax, DWORD PTR [edx+193]
	shr	eax, 1
	and	eax, 1
	test	eax, eax
	je	$L7101

; 4263 :          if ( bFirstKey == FALSE )

	mov	ecx, DWORD PTR _bFirstKey$[ebp]
	and	ecx, 255				; 000000ffH
	test	ecx, ecx
	jne	SHORT $L7102

; 4264 :             fnSqlAddStringToWhere( lpSql, " AND " );

	push	OFFSET FLAT:??_C@_05COPK@?5AND?5?$AA@	; `string'
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+44]
	push	eax
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+44]
	push	edx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [eax+44], esi

; 4265 :          else

	jmp	SHORT $L7104
$L7102:

; 4266 :             bFirstKey = FALSE;

	mov	BYTE PTR _bFirstKey$[ebp], 0
$L7104:

; 4267 : 
; 4268 :          fnSqlAddStringToWhere( lpSql, lpDataField->szFldName );

	mov	ecx, DWORD PTR _lpDataField$[ebp]
	add	ecx, 10					; 0000000aH
	push	ecx
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+44]
	push	eax
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+44]
	push	edx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [eax+44], esi

; 4269 :          fnSqlAddStringToWhere( lpSql, " = " );

	push	OFFSET FLAT:??_C@_03FGJK@?5?$DN?5?$AA@	; `string'
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+44]
	push	edx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+44]
	push	ecx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [edx+44], esi

; 4270 :          fnSqlGetAttributeValue( lpView, lpDataField, lpSql );

	mov	eax, DWORD PTR _lpSql$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpDataField$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	call	_fnSqlGetAttributeValue
	add	esp, 12					; 0000000cH
$L7101:

; 4272 : 
; 4273 :       // If only a partial list is wanted then check to make sure that the
; 4274 :       // current data field should belong to the SELECT statement.
; 4275 :       if ( bPartialColumnList )

	mov	eax, DWORD PTR _bPartialColumnList$[ebp]
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	$L7118

; 4277 :          uLth    = zstrlen( lpDataField->szFldName );

	mov	ecx, DWORD PTR _lpDataField$[ebp]
	add	ecx, 10					; 0000000aH
	push	ecx
	call	_strlen
	add	esp, 4
	mov	WORD PTR _uLth$[ebp], ax

; 4278 :          szToken = pchColumnList;

	mov	edx, DWORD PTR _pchColumnList$[ebp]
	mov	DWORD PTR _szToken$[ebp], edx
$L7109:

; 4279 :          while ( szToken[ 0 ] &&
; 4280 :                  zstrncmpi( szToken,
; 4281 :                             lpDataField->szFldName, uLth ) != 0 )

	mov	eax, DWORD PTR _szToken$[ebp]
	movsx	ecx, BYTE PTR [eax]
	test	ecx, ecx
	je	$L7110
	mov	edx, DWORD PTR _uLth$[ebp]
	and	edx, 65535				; 0000ffffH
	push	edx
	mov	eax, DWORD PTR _lpDataField$[ebp]
	add	eax, 10					; 0000000aH
	push	eax
	mov	ecx, DWORD PTR _szToken$[ebp]
	push	ecx
	call	DWORD PTR __imp___strnicmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	je	SHORT $L7110
$L7112:

; 4283 :             // Set szToken to point to end of current token.
; 4284 :             while ( szToken[ 0 ] && szToken[ 0 ] != ',' && szToken[ 0 ] != ' ' )

	mov	edx, DWORD PTR _szToken$[ebp]
	movsx	eax, BYTE PTR [edx]
	test	eax, eax
	je	SHORT $L7113
	mov	ecx, DWORD PTR _szToken$[ebp]
	movsx	edx, BYTE PTR [ecx]
	cmp	edx, 44					; 0000002cH
	je	SHORT $L7113
	mov	eax, DWORD PTR _szToken$[ebp]
	movsx	ecx, BYTE PTR [eax]
	cmp	ecx, 32					; 00000020H
	je	SHORT $L7113

; 4285 :                szToken++;

	mov	edx, DWORD PTR _szToken$[ebp]
	add	edx, 1
	mov	DWORD PTR _szToken$[ebp], edx
	jmp	SHORT $L7112
$L7113:

; 4286 : 
; 4287 :             // Edit out delimiters.
; 4288 :             while ( szToken[ 0 ] && (szToken[ 0 ] == ',' || szToken[ 0 ] == ' ') )

	mov	eax, DWORD PTR _szToken$[ebp]
	movsx	ecx, BYTE PTR [eax]
	test	ecx, ecx
	je	SHORT $L7116
	mov	edx, DWORD PTR _szToken$[ebp]
	movsx	eax, BYTE PTR [edx]
	cmp	eax, 44					; 0000002cH
	je	SHORT $L7117
	mov	ecx, DWORD PTR _szToken$[ebp]
	movsx	edx, BYTE PTR [ecx]
	cmp	edx, 32					; 00000020H
	jne	SHORT $L7116
$L7117:

; 4289 :                szToken++;

	mov	eax, DWORD PTR _szToken$[ebp]
	add	eax, 1
	mov	DWORD PTR _szToken$[ebp], eax
	jmp	SHORT $L7113
$L7116:

; 4290 :          }

	jmp	$L7109
$L7110:

; 4291 : 
; 4292 :          // If szToken[ 0 ] is 0 then the column was not found and shouldn't be
; 4293 :          // included in the SELECT clause, so continue "for" loop.
; 4294 :          if ( szToken[ 0 ] == 0 )

	mov	ecx, DWORD PTR _szToken$[ebp]
	movsx	edx, BYTE PTR [ecx]
	test	edx, edx
	jne	SHORT $L7118

; 4295 :             continue;

	jmp	$L7099
$L7118:

; 4297 : 
; 4298 :       if ( bFirstColumn == FALSE )

	mov	eax, DWORD PTR _bFirstColumn$[ebp]
	and	eax, 255				; 000000ffH
	test	eax, eax
	jne	SHORT $L7119

; 4299 :          fnSqlAddStringToSql( lpSql, ", " );

	push	OFFSET FLAT:??_C@_02GIEM@?0?5?$AA@	; `string'
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+16]
	push	edx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+16]
	push	ecx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [edx+16], esi

; 4300 :       else

	jmp	SHORT $L7121
$L7119:

; 4301 :          bFirstColumn = FALSE;

	mov	BYTE PTR _bFirstColumn$[ebp], 0
$L7121:

; 4302 : 
; 4303 :       // Add DataField to column list.
; 4304 :       fnSqlAddStringToSql( lpSql, lpDataField->szFldName );

	mov	eax, DWORD PTR _lpDataField$[ebp]
	add	eax, 10					; 0000000aH
	push	eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+16]
	push	edx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+16]
	push	ecx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [edx+16], esi

; 4305 :    } // for (; lpDataField; ... )...

	jmp	$L7099
$L7100:

; 4306 : 
; 4307 :    fnSqlAssembleSqlStatement( lpSql );

	mov	eax, DWORD PTR _lpSql$[ebp]
	push	eax
	call	_fnSqlAssembleSqlStatement
	add	esp, 4

; 4308 : 
; 4309 :    return( 0 );

	xor	ax, ax

; 4310 : 
; 4311 : }  /* SqlBuildSelectForEntityInstance */

	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	24					; 00000018H
_SqlBuildSelectForEntityInstance@24 ENDP
_TEXT	ENDS
PUBLIC	??_C@_0BN@GKLN@?$CIkzhsqlga?$CJ?5Internal?5error?5?$CD2?$AA@ ; `string'
PUBLIC	??_C@_09BDMP@?5?$CJ?5AND?5?$CI?5?$AA@		; `string'
PUBLIC	??_C@_0BN@MACK@?$CIkzhsqlga?$CJ?5Internal?5error?5?$CD3?$AA@ ; `string'
PUBLIC	_SqlAutoLoadFromParent@24
EXTRN	_StoreStringInRecord@16:NEAR
EXTRN	_LoadEntity@16:NEAR
EXTRN	_DropEntity@12:NEAR
;	COMDAT ??_C@_0BN@GKLN@?$CIkzhsqlga?$CJ?5Internal?5error?5?$CD2?$AA@
; File C:\10C\a\oe\KZHSQLGA.C
_DATA	SEGMENT
??_C@_0BN@GKLN@?$CIkzhsqlga?$CJ?5Internal?5error?5?$CD2?$AA@ DB '(kzhsqlg'
	DB	'a) Internal error #2', 00H			; `string'
_DATA	ENDS
;	COMDAT ??_C@_09BDMP@?5?$CJ?5AND?5?$CI?5?$AA@
_DATA	SEGMENT
??_C@_09BDMP@?5?$CJ?5AND?5?$CI?5?$AA@ DB ' ) AND ( ', 00H ; `string'
_DATA	ENDS
;	COMDAT ??_C@_0BN@MACK@?$CIkzhsqlga?$CJ?5Internal?5error?5?$CD3?$AA@
_DATA	SEGMENT
??_C@_0BN@MACK@?$CIkzhsqlga?$CJ?5Internal?5error?5?$CD3?$AA@ DB '(kzhsqlg'
	DB	'a) Internal error #3', 00H			; `string'
_DATA	ENDS
_TEXT	SEGMENT
_lpTempEntity$7176 = -2468
_lpRelField$7182 = -2476
_lpDataField$7183 = -2472
_lpViewAttrib$7188 = -2480
_lpSrcDataField$7204 = -2484
_lpView$ = 8
_lpViewEntity$ = 16
_lpFirstQualEntity$ = 20
_pchSqlCmd$ = 24
_lpBoundList$ = 28
_bFirstTime$ = -24
_lpParent$ = -532
_lpDataRecord$ = -2448
_lpRelRecord$ = -2444
_uLth$ = -20
_lpValue$ = -4
_chType$ = -12
_szStr$ = -528
_lpSrcViewAttrib$ = -8
_lpRelViewAttrib$ = -2440
_bEntityCreated$ = -2428
_lpQualEntity$ = -2436
_lpQualAttrib$ = -2432
_SqlStatement$ = -2424
_lpSql$ = -16
_nRC$ = -28
_lpRelField$7159 = -2452
_lpSrcDataField$7163 = -2456
_lpRelDataField$7164 = -2464
_nNull$7165 = -2460
_SqlAutoLoadFromParent@24 PROC NEAR

; 4335 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 2484				; 000009b4H
	push	esi

; 4336 :    zBOOL        bFirstTime;
; 4337 :    LPVIEWENTITY lpParent;
; 4338 :    LPDATARECORD lpDataRecord;
; 4339 :    LPRELRECORD  lpRelRecord;
; 4340 :    zULONG       uLth;
; 4341 :    zPVOID       lpValue;
; 4342 :    zCHAR        chType;
; 4343 :    zCHAR        szStr[ 500 ];
; 4344 :    LPVIEWATTRIB lpSrcViewAttrib;
; 4345 :    LPVIEWATTRIB lpRelViewAttrib;
; 4346 :    zBOOL        bEntityCreated;
; 4347 :    LPQUALENTITY lpQualEntity;
; 4348 :    LPQUALATTRIB lpQualAttrib;
; 4349 :    SqlStatementRecord SqlStatement;
; 4350 :    LPSQLSTATEMENT lpSql;
; 4351 :    zSHORT       nRC;
; 4352 : 
; 4353 :    // Check to see if the entity we are about to load is qualified.
; 4354 :    lpQualEntity = SqlEntityIsQualified (lpFirstQualEntity, lpViewEntity);

	mov	eax, DWORD PTR _lpViewEntity$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpFirstQualEntity$[ebp]
	push	ecx
	call	_SqlEntityIsQualified@8
	mov	DWORD PTR _lpQualEntity$[ebp], eax

; 4355 :    if ( lpQualEntity )

	cmp	DWORD PTR _lpQualEntity$[ebp], 0
	je	SHORT $L7155

; 4357 :       // If there is a lpQualEntity then the entity we are loading is
; 4358 :       // qualified.  Loop through the attributes we are qualifing on; if any
; 4359 :       // are NOT keys or the attribute belongs to a different entity
; 4360 :       // then we can't perform the load here--return 0 to
; 4361 :       // indicate that regular SELECT processing must be performed.
; 4362 :       for ( lpQualAttrib = lpQualEntity->lpFirstQualAttrib;
; 4363 :             lpQualAttrib;
; 4364 :             lpQualAttrib = lpQualAttrib->lpNextQualAttrib )

	mov	edx, DWORD PTR _lpQualEntity$[ebp]
	mov	eax, DWORD PTR [edx+12]
	mov	DWORD PTR _lpQualAttrib$[ebp], eax
	jmp	SHORT $L7153
$L7154:
	mov	ecx, DWORD PTR _lpQualAttrib$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	mov	DWORD PTR _lpQualAttrib$[ebp], edx
$L7153:
	cmp	DWORD PTR _lpQualAttrib$[ebp], 0
	je	SHORT $L7155

; 4366 :          if ( lpQualAttrib->lpViewEntity != lpViewEntity ||
; 4367 :               (lpQualAttrib->lpViewAttrib &&
; 4368 :                lpQualAttrib->lpViewAttrib->bKey == FALSE) )

	mov	eax, DWORD PTR _lpQualAttrib$[ebp]
	mov	ecx, DWORD PTR [eax+12]
	cmp	ecx, DWORD PTR _lpViewEntity$[ebp]
	jne	SHORT $L7157
	mov	edx, DWORD PTR _lpQualAttrib$[ebp]
	cmp	DWORD PTR [edx+20], 0
	je	SHORT $L7156
	mov	eax, DWORD PTR _lpQualAttrib$[ebp]
	mov	ecx, DWORD PTR [eax+20]
	mov	edx, DWORD PTR [ecx+193]
	shr	edx, 1
	and	edx, 1
	test	edx, edx
	jne	SHORT $L7156
$L7157:

; 4370 :             return( 0 );

	xor	ax, ax
	jmp	$L7236
$L7156:

; 4372 :       }

	jmp	SHORT $L7154
$L7155:

; 4374 : 
; 4375 :    lpParent       = zGETPTR( lpViewEntity->hParent );

	mov	eax, DWORD PTR _lpViewEntity$[ebp]
	mov	ecx, DWORD PTR [eax+10]
	push	ecx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpParent$[ebp], eax

; 4376 :    lpDataRecord   = zGETPTR( lpViewEntity->hFirstDataRecord );

	mov	edx, DWORD PTR _lpViewEntity$[ebp]
	mov	eax, DWORD PTR [edx+191]
	push	eax
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpDataRecord$[ebp], eax

; 4377 :    lpRelRecord    = zGETPTR( lpDataRecord->hFirstRelRecord );

	mov	ecx, DWORD PTR _lpDataRecord$[ebp]
	mov	edx, DWORD PTR [ecx+6]
	push	edx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpRelRecord$[ebp], eax

; 4378 :    bEntityCreated = FALSE;

	mov	BYTE PTR _bEntityCreated$[ebp], 0

; 4379 :    bFirstTime     = TRUE;

	mov	BYTE PTR _bFirstTime$[ebp], 1

; 4380 : 
; 4381 :    if ( lpRelRecord->cOwnerMember == zDBH_MANY_TO_ONE )

	mov	eax, DWORD PTR _lpRelRecord$[ebp]
	movsx	ecx, BYTE PTR [eax+10]
	cmp	ecx, 77					; 0000004dH
	jne	$L7158

; 4383 :       LPRELFIELD   lpRelField;
; 4384 : 
; 4385 :       // For many-to-one relationships, the keys for the child entity can be
; 4386 :       // retrieved from the parent entity.
; 4387 :       for ( lpRelField = zGETPTR( lpRelRecord->hFirstRelField );
; 4388 :             lpRelField;
; 4389 :             lpRelField = zGETPTR( lpRelField->hNextRelField ) )

	mov	edx, DWORD PTR _lpRelRecord$[ebp]
	mov	eax, DWORD PTR [edx+6]
	push	eax
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpRelField$7159[ebp], eax
	jmp	SHORT $L7160
$L7161:
	mov	ecx, DWORD PTR _lpRelField$7159[ebp]
	mov	edx, DWORD PTR [ecx+2]
	push	edx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpRelField$7159[ebp], eax
$L7160:
	cmp	DWORD PTR _lpRelField$7159[ebp], 0
	je	$L7162

; 4391 :          LPDATAFIELD lpSrcDataField = zGETPTR( lpRelField->hSrcDataField );

	mov	eax, DWORD PTR _lpRelField$7159[ebp]
	mov	ecx, DWORD PTR [eax+10]
	push	ecx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpSrcDataField$7163[ebp], eax

; 4392 :          LPDATAFIELD lpRelDataField = zGETPTR( lpRelField->hRelDataField );

	mov	edx, DWORD PTR _lpRelField$7159[ebp]
	mov	eax, DWORD PTR [edx+14]
	push	eax
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpRelDataField$7164[ebp], eax

; 4393 :          zSHORT      nNull;
; 4394 : 
; 4395 :          lpSrcViewAttrib = zGETPTR( lpSrcDataField->hViewAttrib );

	mov	ecx, DWORD PTR _lpSrcDataField$7163[ebp]
	mov	edx, DWORD PTR [ecx+6]
	push	edx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpSrcViewAttrib$[ebp], eax

; 4396 :          lpRelViewAttrib = zGETPTR( lpRelDataField->hViewAttrib );

	mov	eax, DWORD PTR _lpRelDataField$7164[ebp]
	mov	ecx, DWORD PTR [eax+6]
	push	ecx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpRelViewAttrib$[ebp], eax

; 4397 : 
; 4398 :          // Get attribute value from the parent entity.  We use GetString...
; 4399 :          // because it will tell us if the attribute is null.
; 4400 :          nNull = GetStringFromRecord( lpView,
; 4401 :                                       zGETPTR( lpRelViewAttrib->hViewEntity ),
; 4402 :                                       lpRelViewAttrib, szStr, 500 );

	push	500					; 000001f4H
	lea	edx, DWORD PTR _szStr$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpRelViewAttrib$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpRelViewAttrib$[ebp]
	mov	edx, DWORD PTR [ecx+6]
	push	edx
	call	_SysGetPointerFromHandle@4
	push	eax
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	call	_GetStringFromRecord@20
	mov	WORD PTR _nNull$7165[ebp], ax

; 4403 : 
; 4404 :          // If entity is qualified, check to make sure that the attribute
; 4405 :          // value just retrieved matches the qualification.
; 4406 :          if ( lpQualEntity )

	cmp	DWORD PTR _lpQualEntity$[ebp], 0
	je	$L7169

; 4408 :             for ( lpQualAttrib = lpQualEntity->lpFirstQualAttrib;
; 4409 :                   lpQualAttrib;
; 4410 :                   lpQualAttrib = lpQualAttrib->lpNextQualAttrib )

	mov	ecx, DWORD PTR _lpQualEntity$[ebp]
	mov	edx, DWORD PTR [ecx+12]
	mov	DWORD PTR _lpQualAttrib$[ebp], edx
	jmp	SHORT $L7167
$L7168:
	mov	eax, DWORD PTR _lpQualAttrib$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR _lpQualAttrib$[ebp], ecx
$L7167:
	cmp	DWORD PTR _lpQualAttrib$[ebp], 0
	je	$L7169

; 4412 :                if ( lpQualAttrib->lpViewAttrib == lpSrcViewAttrib )

	mov	edx, DWORD PTR _lpQualAttrib$[ebp]
	mov	eax, DWORD PTR [edx+20]
	cmp	eax, DWORD PTR _lpSrcViewAttrib$[ebp]
	jne	$L7174

; 4414 :                   GetValueFromRecord( lpView, zGETPTR( lpRelViewAttrib->hViewEntity ),
; 4415 :                                     lpRelViewAttrib, (zPVOID) &lpValue,
; 4416 :                                     &chType, &uLth );

	lea	ecx, DWORD PTR _uLth$[ebp]
	push	ecx
	lea	edx, DWORD PTR _chType$[ebp]
	push	edx
	lea	eax, DWORD PTR _lpValue$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpRelViewAttrib$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpRelViewAttrib$[ebp]
	mov	eax, DWORD PTR [edx+6]
	push	eax
	call	_SysGetPointerFromHandle@4
	push	eax
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	call	_GetValueFromRecord@24

; 4417 : 
; 4418 :                   // If attribute value does not compare with qualification
; 4419 :                   // value then return without creating entity.
; 4420 :                   if ( !fnCompare( lpView,
; 4421 :                                    (zPVOID) lpValue, lpQualAttrib->szOper,
; 4422 :                                    (zPVOID) lpQualAttrib->szValue, chType ) )

	mov	dl, BYTE PTR _chType$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpQualAttrib$[ebp]
	mov	ecx, DWORD PTR [eax+40]
	push	ecx
	mov	edx, DWORD PTR _lpQualAttrib$[ebp]
	mov	eax, DWORD PTR [edx+32]
	push	eax
	mov	ecx, DWORD PTR _lpValue$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	call	_fnCompare
	add	esp, 20					; 00000014H
	movsx	eax, ax
	test	eax, eax
	jne	SHORT $L7174

; 4424 :                      if ( bEntityCreated )

	mov	ecx, DWORD PTR _bEntityCreated$[ebp]
	and	ecx, 255				; 000000ffH
	test	ecx, ecx
	je	SHORT $L7175

; 4426 :                         LPVIEWENTITY lpTempEntity =
; 4427 :                                     zGETPTR( lpSrcViewAttrib->hViewEntity );

	mov	edx, DWORD PTR _lpSrcViewAttrib$[ebp]
	mov	eax, DWORD PTR [edx+6]
	push	eax
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpTempEntity$7176[ebp], eax

; 4428 : 
; 4429 :                         DropEntity( lpView, lpTempEntity->szName, zREPOS_NONE );

	push	0
	mov	ecx, DWORD PTR _lpTempEntity$7176[ebp]
	add	ecx, 14					; 0000000eH
	push	ecx
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	call	_DropEntity@12
$L7175:

; 4431 :                      return( 1 );

	mov	ax, 1
	jmp	$L7236
$L7174:

; 4434 : 
; 4435 :             } // for ( lpQualAttrib... )...

	jmp	$L7168
$L7169:

; 4438 : 
; 4439 :          // If a value was retrieved then store it in the entity.
; 4440 :          if ( nNull != -1 )

	movsx	eax, WORD PTR _nNull$7165[ebp]
	cmp	eax, -1
	je	SHORT $L7177

; 4442 :             if ( bEntityCreated == FALSE )

	mov	ecx, DWORD PTR _bEntityCreated$[ebp]
	and	ecx, 255				; 000000ffH
	test	ecx, ecx
	jne	SHORT $L7178

; 4444 :                bEntityCreated = TRUE;

	mov	BYTE PTR _bEntityCreated$[ebp], 1

; 4445 :                LoadEntity( lpView, lpViewEntity->szName, zPOS_AFTER, 0 );

	push	0
	push	3
	mov	edx, DWORD PTR _lpViewEntity$[ebp]
	add	edx, 14					; 0000000eH
	push	edx
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	call	_LoadEntity@16
$L7178:

; 4447 : 
; 4448 :             StoreStringInRecord( lpView, zGETPTR( lpSrcViewAttrib->hViewEntity ),
; 4449 :                                  lpSrcViewAttrib, szStr );

	lea	ecx, DWORD PTR _szStr$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpSrcViewAttrib$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpSrcViewAttrib$[ebp]
	mov	ecx, DWORD PTR [eax+6]
	push	ecx
	call	_SysGetPointerFromHandle@4
	push	eax
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	call	_StoreStringInRecord@16
$L7177:

; 4451 :       } // for ( lpRelField;...)...

	jmp	$L7161
$L7162:

; 4452 : 
; 4453 :       return( 1 ); // Information for entity loaded.

	mov	ax, 1
	jmp	$L7236
$L7158:

; 4455 :    else
; 4456 :    if ( lpRelRecord->cOwnerMember == zDBH_MANY_TO_MANY )

	mov	eax, DWORD PTR _lpRelRecord$[ebp]
	movsx	ecx, BYTE PTR [eax+10]
	cmp	ecx, 50					; 00000032H
	jne	$L7181

; 4458 :       LPRELFIELD   lpRelField;
; 4459 :       LPDATAFIELD  lpDataField;
; 4460 : 
; 4461 :       // For many-to-many relationships, the keys for the child entity can
; 4462 :       // be retrieved using only the correspondence table--the main table
; 4463 :       // for the child entity does not need to be used.
; 4464 :       lpSql = &SqlStatement;

	lea	edx, DWORD PTR _SqlStatement$[ebp]
	mov	DWORD PTR _lpSql$[ebp], edx

; 4465 :       fnSqlInitSqlStatement( lpSql, zSELECT_CMD, pchSqlCmd,
; 4466 :                              lpView, lpBoundList );

	mov	eax, DWORD PTR _lpBoundList$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pchSqlCmd$[ebp]
	push	edx
	push	1
	mov	eax, DWORD PTR _lpSql$[ebp]
	push	eax
	call	_fnSqlInitSqlStatement
	add	esp, 20					; 00000014H

; 4467 : 
; 4468 :       fnSqlAddStringToSql( lpSql, "SELECT " );

	push	OFFSET FLAT:??_C@_07EDAG@SELECT?5?$AA@	; `string'
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+16]
	push	edx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+16]
	push	ecx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [edx+16], esi

; 4469 : 
; 4470 :       // Build column list for key attributes.  We loop thru the datafields
; 4471 :       // looking for keys.  When we find one, we must then find the
; 4472 :       // lpRelField that matches the data field.  When it is found then
; 4473 :       // we add the rel fields FieldName to the select statement.  We must
; 4474 :       // do this round-about code because the rel fields must be listed in the
; 4475 :       // same order as the datafields.
; 4476 :       for ( lpDataField = zGETPTR( lpDataRecord->hFirstDataField );
; 4477 :             lpDataField;
; 4478 :             lpDataField = zGETPTR( lpDataField->hNextDataField ) )

	mov	eax, DWORD PTR _lpDataRecord$[ebp]
	mov	ecx, DWORD PTR [eax+10]
	push	ecx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpDataField$7183[ebp], eax
	jmp	SHORT $L7185
$L7186:
	mov	edx, DWORD PTR _lpDataField$7183[ebp]
	mov	eax, DWORD PTR [edx+2]
	push	eax
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpDataField$7183[ebp], eax
$L7185:
	cmp	DWORD PTR _lpDataField$7183[ebp], 0
	je	$L7187

; 4480 :          LPVIEWATTRIB lpViewAttrib = zGETPTR( lpDataField->hViewAttrib );

	mov	ecx, DWORD PTR _lpDataField$7183[ebp]
	mov	edx, DWORD PTR [ecx+6]
	push	edx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpViewAttrib$7188[ebp], eax

; 4481 : 
; 4482 :          // We only want keys.
; 4483 :          if ( lpViewAttrib->bKey == FALSE )

	mov	eax, DWORD PTR _lpViewAttrib$7188[ebp]
	mov	ecx, DWORD PTR [eax+193]
	shr	ecx, 1
	and	ecx, 1
	test	ecx, ecx
	jne	SHORT $L7189

; 4484 :             continue;

	jmp	SHORT $L7186
$L7189:

; 4485 : 
; 4486 :          // Find the rel field that matches lpDataField.
; 4487 :          lpRelField = zGETPTR( lpRelRecord->hFirstRelField );

	mov	edx, DWORD PTR _lpRelRecord$[ebp]
	mov	eax, DWORD PTR [edx+6]
	push	eax
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpRelField$7182[ebp], eax
$L7191:

; 4488 :          while( lpRelField &&
; 4489 :                 zGETPTR( lpRelField->hSrcDataField ) != lpDataField )

	cmp	DWORD PTR _lpRelField$7182[ebp], 0
	je	SHORT $L7192
	mov	ecx, DWORD PTR _lpRelField$7182[ebp]
	mov	edx, DWORD PTR [ecx+10]
	push	edx
	call	_SysGetPointerFromHandle@4
	cmp	eax, DWORD PTR _lpDataField$7183[ebp]
	je	SHORT $L7192

; 4490 :             lpRelField = zGETPTR( lpRelField->hNextRelField );

	mov	eax, DWORD PTR _lpRelField$7182[ebp]
	mov	ecx, DWORD PTR [eax+2]
	push	ecx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpRelField$7182[ebp], eax
	jmp	SHORT $L7191
$L7192:

; 4491 : 
; 4492 :          if ( lpRelField == 0 )

	cmp	DWORD PTR _lpRelField$7182[ebp], 0
	jne	SHORT $L7193

; 4494 :             IssueError( lpView, 16, 16, "(kzhsqlga) Internal error #2" );

	push	OFFSET FLAT:??_C@_0BN@GKLN@?$CIkzhsqlga?$CJ?5Internal?5error?5?$CD2?$AA@ ; `string'
	push	16					; 00000010H
	push	16					; 00000010H
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	call	_IssueError@16

; 4495 :             fnSqlFreeSqlStatement( lpSql );

	mov	eax, DWORD PTR _lpSql$[ebp]
	push	eax
	call	_fnSqlFreeSqlStatement
	add	esp, 4

; 4496 :             return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L7236
$L7193:

; 4498 : 
; 4499 :          if ( bFirstTime )

	mov	ecx, DWORD PTR _bFirstTime$[ebp]
	and	ecx, 255				; 000000ffH
	test	ecx, ecx
	je	SHORT $L7195

; 4500 :             bFirstTime = FALSE;

	mov	BYTE PTR _bFirstTime$[ebp], 0

; 4501 :          else

	jmp	SHORT $L7196
$L7195:

; 4502 :             fnSqlAddStringToSql( lpSql, ", " );

	push	OFFSET FLAT:??_C@_02GIEM@?0?5?$AA@	; `string'
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+16]
	push	eax
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+16]
	push	edx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [eax+16], esi
$L7196:

; 4503 : 
; 4504 :          fnSqlAddStringToSql( lpSql, lpRelField->szFldName );

	mov	ecx, DWORD PTR _lpRelField$7182[ebp]
	add	ecx, 18					; 00000012H
	push	ecx
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+16]
	push	eax
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+16]
	push	edx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [eax+16], esi

; 4505 :       } // for ( ; lpDataField; ... )...

	jmp	$L7186
$L7187:

; 4506 : 
; 4507 :       fnAddTableToFrom( lpSql, lpRelRecord->szRecordName, lpViewEntity, 0 );

	push	0
	mov	ecx, DWORD PTR _lpViewEntity$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpRelRecord$[ebp]
	add	edx, 11					; 0000000bH
	push	edx
	mov	eax, DWORD PTR _lpSql$[ebp]
	push	eax
	call	_fnAddTableToFrom
	add	esp, 16					; 00000010H

; 4508 : 
; 4509 :       if ( lpQualEntity )

	cmp	DWORD PTR _lpQualEntity$[ebp], 0
	je	SHORT $L7199

; 4510 :          fnSqlAddStringToWhere( lpSql, " ( " );

	push	OFFSET FLAT:??_C@_03HADD@?5?$CI?5?$AA@	; `string'
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+44]
	push	edx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+44]
	push	ecx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [edx+44], esi
$L7199:

; 4511 : 
; 4512 :       // Add the foreign keys.
; 4513 :       bFirstTime = TRUE;

	mov	BYTE PTR _bFirstTime$[ebp], 1

; 4514 :       for ( lpRelField = zGETPTR( lpRelRecord->hFirstRelField );
; 4515 :             lpRelField;
; 4516 :             lpRelField = zGETPTR( lpRelField->hNextRelField ) )

	mov	eax, DWORD PTR _lpRelRecord$[ebp]
	mov	ecx, DWORD PTR [eax+6]
	push	ecx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpRelField$7182[ebp], eax
	jmp	SHORT $L7201
$L7202:
	mov	edx, DWORD PTR _lpRelField$7182[ebp]
	mov	eax, DWORD PTR [edx+2]
	push	eax
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpRelField$7182[ebp], eax
$L7201:
	cmp	DWORD PTR _lpRelField$7182[ebp], 0
	je	$L7203

; 4518 :          LPDATAFIELD lpSrcDataField = zGETPTR( lpRelField->hSrcDataField );

	mov	ecx, DWORD PTR _lpRelField$7182[ebp]
	mov	edx, DWORD PTR [ecx+10]
	push	edx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpSrcDataField$7204[ebp], eax

; 4519 : 
; 4520 :          lpSrcViewAttrib = zGETPTR( lpSrcDataField->hViewAttrib );

	mov	eax, DWORD PTR _lpSrcDataField$7204[ebp]
	mov	ecx, DWORD PTR [eax+6]
	push	ecx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpSrcViewAttrib$[ebp], eax

; 4521 : 
; 4522 :          // We only want the key values of the attributes that are part of
; 4523 :          // the parent entity.
; 4524 :          if ( zGETPTR( lpSrcViewAttrib->hViewEntity ) != lpParent )

	mov	edx, DWORD PTR _lpSrcViewAttrib$[ebp]
	mov	eax, DWORD PTR [edx+6]
	push	eax
	call	_SysGetPointerFromHandle@4
	cmp	eax, DWORD PTR _lpParent$[ebp]
	je	SHORT $L7205

; 4525 :             continue;

	jmp	SHORT $L7202
$L7205:

; 4526 : 
; 4527 :          if ( bFirstTime )

	mov	ecx, DWORD PTR _bFirstTime$[ebp]
	and	ecx, 255				; 000000ffH
	test	ecx, ecx
	je	SHORT $L7206

; 4529 :             bFirstTime = FALSE;

	mov	BYTE PTR _bFirstTime$[ebp], 0

; 4530 :             fnSqlIncrementComponentCount( lpSql );

	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	ax, WORD PTR [edx+56]
	add	ax, 1
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	WORD PTR [ecx+56], ax

; 4532 :          else

	jmp	SHORT $L7207
$L7206:

; 4533 :             fnSqlAddStringToWhere( lpSql, " AND " );

	push	OFFSET FLAT:??_C@_05COPK@?5AND?5?$AA@	; `string'
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+44]
	push	eax
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+44]
	push	edx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [eax+44], esi
$L7207:

; 4534 : 
; 4535 :          fnSqlAddStringToWhere( lpSql, lpRelField->szFldName );

	mov	ecx, DWORD PTR _lpRelField$7182[ebp]
	add	ecx, 18					; 00000012H
	push	ecx
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+44]
	push	eax
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+44]
	push	edx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [eax+44], esi

; 4536 :          fnSqlAddStringToWhere( lpSql, " = " );

	push	OFFSET FLAT:??_C@_03FGJK@?5?$DN?5?$AA@	; `string'
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+44]
	push	edx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+44]
	push	ecx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [edx+44], esi

; 4537 :          nRC = fnSqlGetAttributeValue( lpView, lpSrcDataField, lpSql );

	mov	eax, DWORD PTR _lpSql$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpSrcDataField$7204[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	call	_fnSqlGetAttributeValue
	add	esp, 12					; 0000000cH
	mov	WORD PTR _nRC$[ebp], ax

; 4538 : 
; 4539 :          // If nRC == 1 then the attribute value is null, therefore there
; 4540 :          // can be no child entities.  Return with value that indicates that
; 4541 :          // nothing needs to be done.
; 4542 :          if ( nRC == 1 )

	movsx	eax, WORD PTR _nRC$[ebp]
	cmp	eax, 1
	jne	SHORT $L7211

; 4544 :             fnSqlFreeSqlStatement( lpSql );

	mov	ecx, DWORD PTR _lpSql$[ebp]
	push	ecx
	call	_fnSqlFreeSqlStatement
	add	esp, 4

; 4545 :             return( 1 );

	mov	ax, 1
	jmp	$L7236
$L7211:

; 4547 :       } // for ( ; lpRelField; ... )...

	jmp	$L7202
$L7203:

; 4548 : 
; 4549 :       // Add Qualification to SELECT command.
; 4550 :       if ( lpQualEntity )

	cmp	DWORD PTR _lpQualEntity$[ebp], 0
	je	$L7212

; 4552 :          fnSqlAddStringToWhere( lpSql, " ) AND ( " );

	push	OFFSET FLAT:??_C@_09BDMP@?5?$CJ?5AND?5?$CI?5?$AA@ ; `string'
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+44]
	push	eax
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+44]
	push	edx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [eax+44], esi

; 4553 :          bFirstTime = TRUE;

	mov	BYTE PTR _bFirstTime$[ebp], 1

; 4554 :          for ( lpQualAttrib = lpQualEntity->lpFirstQualAttrib;
; 4555 :                lpQualAttrib;
; 4556 :                lpQualAttrib = lpQualAttrib->lpNextQualAttrib )

	mov	ecx, DWORD PTR _lpQualEntity$[ebp]
	mov	edx, DWORD PTR [ecx+12]
	mov	DWORD PTR _lpQualAttrib$[ebp], edx
	jmp	SHORT $L7215
$L7216:
	mov	eax, DWORD PTR _lpQualAttrib$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR _lpQualAttrib$[ebp], ecx
$L7215:
	cmp	DWORD PTR _lpQualAttrib$[ebp], 0
	je	$L7217

; 4558 :             if ( bFirstTime )

	mov	edx, DWORD PTR _bFirstTime$[ebp]
	and	edx, 255				; 000000ffH
	test	edx, edx
	je	SHORT $L7218

; 4560 :                bFirstTime = FALSE;

	mov	BYTE PTR _bFirstTime$[ebp], 0

; 4561 :                fnSqlIncrementComponentCount( lpSql );

	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	cx, WORD PTR [eax+56]
	add	cx, 1
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	WORD PTR [edx+56], cx

; 4563 :             else

	jmp	SHORT $L7219
$L7218:

; 4564 :                fnSqlAddStringToWhere( lpSql, " AND " );

	push	OFFSET FLAT:??_C@_05COPK@?5AND?5?$AA@	; `string'
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+44]
	push	ecx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+44]
	push	eax
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [ecx+44], esi
$L7219:

; 4565 : 
; 4566 :             // Find the rel field that matches lpQualAttrib->lpDataField.
; 4567 :             // We need it to find the column name in the correspondence table
; 4568 :             // that matches the qualification attribute.
; 4569 :             lpRelField = zGETPTR( lpRelRecord->hFirstRelField );

	mov	edx, DWORD PTR _lpRelRecord$[ebp]
	mov	eax, DWORD PTR [edx+6]
	push	eax
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpRelField$7182[ebp], eax
$L7222:

; 4570 :             while( lpRelField &&
; 4571 :                    zGETPTR( lpRelField->hSrcDataField ) !=
; 4572 :                                                  lpQualAttrib->lpDataField )

	cmp	DWORD PTR _lpRelField$7182[ebp], 0
	je	SHORT $L7223
	mov	ecx, DWORD PTR _lpRelField$7182[ebp]
	mov	edx, DWORD PTR [ecx+10]
	push	edx
	call	_SysGetPointerFromHandle@4
	mov	ecx, DWORD PTR _lpQualAttrib$[ebp]
	cmp	eax, DWORD PTR [ecx+24]
	je	SHORT $L7223

; 4573 :                lpRelField = zGETPTR( lpRelField->hNextRelField );

	mov	edx, DWORD PTR _lpRelField$7182[ebp]
	mov	eax, DWORD PTR [edx+2]
	push	eax
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpRelField$7182[ebp], eax
	jmp	SHORT $L7222
$L7223:

; 4574 : 
; 4575 :             if ( lpRelField == 0 )

	cmp	DWORD PTR _lpRelField$7182[ebp], 0
	jne	SHORT $L7224

; 4577 :                IssueError( lpView, 16, 16, "(kzhsqlga) Internal error #3" );

	push	OFFSET FLAT:??_C@_0BN@MACK@?$CIkzhsqlga?$CJ?5Internal?5error?5?$CD3?$AA@ ; `string'
	push	16					; 00000010H
	push	16					; 00000010H
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	call	_IssueError@16

; 4578 :                fnSqlFreeSqlStatement( lpSql );

	mov	edx, DWORD PTR _lpSql$[ebp]
	push	edx
	call	_fnSqlFreeSqlStatement
	add	esp, 4

; 4579 :                return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L7236
$L7224:

; 4581 : 
; 4582 :             fnSqlAddStringToWhere( lpSql, lpRelField->szFldName );

	mov	eax, DWORD PTR _lpRelField$7182[ebp]
	add	eax, 18					; 00000012H
	push	eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+44]
	push	edx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+44]
	push	ecx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [edx+44], esi

; 4583 :             fnSqlAddStringToWhere( lpSql, " " );

	push	OFFSET FLAT:??_C@_01FCOA@?5?$AA@	; `string'
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+44]
	push	ecx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+44]
	push	eax
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [ecx+44], esi

; 4584 :             fnSqlAddStringToWhere( lpSql, lpQualAttrib->szOper );

	mov	edx, DWORD PTR _lpQualAttrib$[ebp]
	mov	eax, DWORD PTR [edx+32]
	push	eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+44]
	push	edx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+44]
	push	ecx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [edx+44], esi

; 4585 : 
; 4586 :             if ( lpQualAttrib->szValue )

	mov	eax, DWORD PTR _lpQualAttrib$[ebp]
	cmp	DWORD PTR [eax+40], 0
	je	$L7229

; 4588 :                fnSqlAddStringToWhere( lpSql, " " );

	push	OFFSET FLAT:??_C@_01FCOA@?5?$AA@	; `string'
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+44]
	push	edx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+44]
	push	ecx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [edx+44], esi

; 4589 :                fnSqlConvertStringToSqlString( lpQualAttrib->lpDataField,
; 4590 :                                               lpQualAttrib->szValue, szStr,
; 4591 :                                               lpBoundList );

	mov	eax, DWORD PTR _lpBoundList$[ebp]
	push	eax
	lea	ecx, DWORD PTR _szStr$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpQualAttrib$[ebp]
	mov	eax, DWORD PTR [edx+40]
	push	eax
	mov	ecx, DWORD PTR _lpQualAttrib$[ebp]
	mov	edx, DWORD PTR [ecx+24]
	push	edx
	call	_fnSqlConvertStringToSqlString
	add	esp, 16					; 00000010H

; 4592 :                fnSqlAddStringToWhere( lpSql, szStr );

	lea	eax, DWORD PTR _szStr$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+44]
	push	edx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+44]
	push	ecx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [edx+44], esi

; 4594 :             else

	jmp	SHORT $L7233
$L7229:

; 4595 :             if ( lpQualAttrib->lpSourceDataField )

	mov	eax, DWORD PTR _lpQualAttrib$[ebp]
	cmp	DWORD PTR [eax+56], 0
	je	SHORT $L7233

; 4597 :                fnSqlAddStringToWhere( lpSql, " " );

	push	OFFSET FLAT:??_C@_01FCOA@?5?$AA@	; `string'
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+44]
	push	edx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+44]
	push	ecx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [edx+44], esi

; 4598 :                fnSqlGetAttributeValue( lpView,
; 4599 :                                        lpQualAttrib->lpSourceDataField, lpSql );

	mov	eax, DWORD PTR _lpSql$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpQualAttrib$[ebp]
	mov	edx, DWORD PTR [ecx+56]
	push	edx
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	call	_fnSqlGetAttributeValue
	add	esp, 12					; 0000000cH
$L7233:

; 4601 :          }

	jmp	$L7216
$L7217:

; 4602 : 
; 4603 :          fnSqlAddStringToWhere( lpSql, " )" );

	push	OFFSET FLAT:??_C@_02HJJN@?5?$CJ?$AA@	; `string'
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+44]
	push	edx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+44]
	push	ecx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [edx+44], esi
$L7212:

; 4605 : 
; 4606 :       fnSqlAssembleSqlStatement( lpSql );

	mov	eax, DWORD PTR _lpSql$[ebp]
	push	eax
	call	_fnSqlAssembleSqlStatement
	add	esp, 4

; 4607 : 
; 4608 :       return( 2 );         // SELECT command created and must be executed.

	mov	ax, 2
	jmp	SHORT $L7236
$L7181:

; 4612 :       // Nothing special can be done for one-to-many relationships, so
; 4613 :       // return 0.
; 4614 :       return( 0 );

	xor	ax, ax
$L7236:

; 4616 : 
; 4617 : }  /* SqlAutoLoadFromParent */

	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	24					; 00000018H
_SqlAutoLoadFromParent@24 ENDP
_TEXT	ENDS
EXTRN	_SysConvertStringToDecimal@8:NEAR
EXTRN	_UfStringToDateTime@8:NEAR
EXTRN	_UfCompareDateTimeToDateTime@8:NEAR
EXTRN	__imp__atol:NEAR
EXTRN	_SysCompareDecimalToDecimal@8:NEAR
_TEXT	SEGMENT
_lpA$ = 12
_pchOperStr$ = 16
_pchBStr$ = 20
_chType$ = 24
_szOper$ = -56
_b$ = -4
_bNot$ = -8
_bReturn$ = -72
_lpB$ = -68
_lTemp$ = -52
_dTemp$ = -48
_dtTemp$ = -64
_fnCompare PROC NEAR

; 384  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 108				; 0000006cH

; 385  :    zPCHAR   szOper;
; 386  :    zBOOL    b;
; 387  :    zBOOL    bNot;
; 388  :    zBOOL    bReturn;
; 389  :    zPVOID   lpB;
; 390  :    zLONG    lTemp;
; 391  :    zDECIMAL dTemp;
; 392  :    DateTimeRecord dtTemp;
; 393  : 
; 394  :    switch ( chType )
; 395  :    {

	movsx	eax, BYTE PTR _chType$[ebp]
	mov	DWORD PTR -76+[ebp], eax
	mov	ecx, DWORD PTR -76+[ebp]
	sub	ecx, 68					; 00000044H
	mov	DWORD PTR -76+[ebp], ecx
	cmp	DWORD PTR -76+[ebp], 16			; 00000010H
	ja	SHORT $L5609
	mov	eax, DWORD PTR -76+[ebp]
	xor	edx, edx
	mov	dl, BYTE PTR $L8440[eax]
	jmp	DWORD PTR $L8441[edx*4]
$L5612:

; 396  :       case zTYPE_INTEGER:
; 397  :          lTemp = zatol( pchBStr );

	mov	ecx, DWORD PTR _pchBStr$[ebp]
	push	ecx
	call	DWORD PTR __imp__atol
	add	esp, 4
	mov	DWORD PTR _lTemp$[ebp], eax

; 398  :          lpB = (zPVOID) &lTemp;

	lea	edx, DWORD PTR _lTemp$[ebp]
	mov	DWORD PTR _lpB$[ebp], edx

; 399  :          break;

	jmp	SHORT $L5609
$L5614:

; 400  : 
; 401  :       case zTYPE_DECIMAL:
; 402  :          SysConvertStringToDecimal( pchBStr, &dTemp );

	lea	eax, DWORD PTR _dTemp$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pchBStr$[ebp]
	push	ecx
	call	_SysConvertStringToDecimal@8

; 403  :          lpB = (zPVOID) &dTemp;

	lea	edx, DWORD PTR _dTemp$[ebp]
	mov	DWORD PTR _lpB$[ebp], edx

; 404  :          break;

	jmp	SHORT $L5609
$L5616:

; 405  : 
; 406  :       case zTYPE_DATETIME:
; 407  :       case zTYPE_TIME:
; 408  :       case zTYPE_DATE:
; 409  :          UfStringToDateTime( pchBStr, &dtTemp );

	lea	eax, DWORD PTR _dtTemp$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pchBStr$[ebp]
	push	ecx
	call	_UfStringToDateTime@8

; 410  :          lpB = (zPVOID) &dtTemp;

	lea	edx, DWORD PTR _dtTemp$[ebp]
	mov	DWORD PTR _lpB$[ebp], edx
$L5609:

; 413  : 
; 414  :    bReturn = FALSE;

	mov	BYTE PTR _bReturn$[ebp], 0

; 415  :    bNot    = FALSE;

	mov	BYTE PTR _bNot$[ebp], 0

; 416  :    szOper  = pchOperStr;

	mov	eax, DWORD PTR _pchOperStr$[ebp]
	mov	DWORD PTR _szOper$[ebp], eax
$L5619:

; 417  :    while ( szOper[ 0 ] )

	mov	ecx, DWORD PTR _szOper$[ebp]
	movsx	edx, BYTE PTR [ecx]
	test	edx, edx
	je	$L5620
$L5622:

; 419  :       // Skip whitespaces.
; 420  :       while ( szOper[ 0 ] == ' ' )

	mov	eax, DWORD PTR _szOper$[ebp]
	movsx	ecx, BYTE PTR [eax]
	cmp	ecx, 32					; 00000020H
	jne	SHORT $L5623

; 421  :          szOper++;

	mov	edx, DWORD PTR _szOper$[ebp]
	add	edx, 1
	mov	DWORD PTR _szOper$[ebp], edx
	jmp	SHORT $L5622
$L5623:

; 422  : 
; 423  :       // Using szOper, compare the two values.  The variable b is the result
; 424  :       // of the compareson.
; 425  :       switch ( szOper[ 0 ] )
; 426  :       {

	mov	eax, DWORD PTR _szOper$[ebp]
	movsx	ecx, BYTE PTR [eax]
	mov	DWORD PTR -80+[ebp], ecx
	mov	edx, DWORD PTR -80+[ebp]
	sub	edx, 33					; 00000021H
	mov	DWORD PTR -80+[ebp], edx
	cmp	DWORD PTR -80+[ebp], 29			; 0000001dH
	ja	$L5625
	mov	ecx, DWORD PTR -80+[ebp]
	xor	eax, eax
	mov	al, BYTE PTR $L8442[ecx]
	jmp	DWORD PTR $L8443[eax*4]
$L5628:

; 427  :          case '>':
; 428  :             switch ( chType )
; 429  :             {

	movsx	edx, BYTE PTR _chType$[ebp]
	mov	DWORD PTR -84+[ebp], edx
	mov	eax, DWORD PTR -84+[ebp]
	sub	eax, 68					; 00000044H
	mov	DWORD PTR -84+[ebp], eax
	cmp	DWORD PTR -84+[ebp], 16			; 00000010H
	ja	$L5630
	mov	edx, DWORD PTR -84+[ebp]
	xor	ecx, ecx
	mov	cl, BYTE PTR $L8444[edx]
	jmp	DWORD PTR $L8445[ecx*4]
$L5633:

; 430  :                case zTYPE_INTEGER:
; 431  :                   b = *((zPLONG) lpA) > *((zPLONG) lpB);

	mov	eax, DWORD PTR _lpA$[ebp]
	mov	ecx, DWORD PTR _lpB$[ebp]
	mov	edx, DWORD PTR [eax]
	xor	eax, eax
	cmp	edx, DWORD PTR [ecx]
	setg	al
	mov	BYTE PTR _b$[ebp], al

; 432  :                   break;

	jmp	$L5630
$L5636:

; 433  : 
; 434  :                case zTYPE_DECIMAL:
; 435  :                   b = SysCompareDecimalToDecimal( (zPDECIMAL) lpA,
; 436  :                                                   (zPDECIMAL) lpB ) > 0;

	mov	ecx, DWORD PTR _lpB$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpA$[ebp]
	push	edx
	call	_SysCompareDecimalToDecimal@8
	movsx	eax, ax
	xor	ecx, ecx
	test	eax, eax
	setg	cl
	mov	BYTE PTR _b$[ebp], cl

; 437  :                   break;

	jmp	SHORT $L5630
$L5639:

; 438  : 
; 439  :                case zTYPE_STRING:
; 440  :                   b = zstrcmp( (zPCHAR) lpA, (zPCHAR) pchBStr ) > 0;

	mov	edx, DWORD PTR _lpA$[ebp]
	movsx	eax, BYTE PTR [edx]
	mov	ecx, DWORD PTR _pchBStr$[ebp]
	movsx	edx, BYTE PTR [ecx]
	cmp	eax, edx
	jne	SHORT $L8432
	mov	eax, DWORD PTR _pchBStr$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpA$[ebp]
	push	ecx
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -88+[ebp], eax
	jmp	SHORT $L8433
$L8432:
	mov	edx, DWORD PTR _lpA$[ebp]
	movsx	eax, BYTE PTR [edx]
	mov	ecx, DWORD PTR _pchBStr$[ebp]
	movsx	edx, BYTE PTR [ecx]
	sub	eax, edx
	xor	ecx, ecx
	test	eax, eax
	setle	cl
	dec	ecx
	and	ecx, 2
	add	ecx, -1
	mov	DWORD PTR -88+[ebp], ecx
$L8433:
	xor	edx, edx
	cmp	DWORD PTR -88+[ebp], 0
	setg	dl
	mov	BYTE PTR _b$[ebp], dl

; 441  :                   break;

	jmp	SHORT $L5630
$L5652:

; 442  : 
; 443  :                case zTYPE_DATETIME:
; 444  :                case zTYPE_TIME:
; 445  :                case zTYPE_DATE:
; 446  :                   b = UfCompareDateTimeToDateTime( (LPDATETIME) lpA,
; 447  :                                                    (LPDATETIME) lpB ) > 0;

	mov	eax, DWORD PTR _lpB$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpA$[ebp]
	push	ecx
	call	_UfCompareDateTimeToDateTime@8
	movsx	edx, ax
	xor	eax, eax
	test	edx, edx
	setg	al
	mov	BYTE PTR _b$[ebp], al
$L5630:

; 450  : 
; 451  :             break;

	jmp	$L5625
$L5655:

; 452  : 
; 453  :          case '<':
; 454  :             switch ( chType )
; 455  :             {

	movsx	ecx, BYTE PTR _chType$[ebp]
	mov	DWORD PTR -92+[ebp], ecx
	mov	edx, DWORD PTR -92+[ebp]
	sub	edx, 68					; 00000044H
	mov	DWORD PTR -92+[ebp], edx
	cmp	DWORD PTR -92+[ebp], 16			; 00000010H
	ja	$L5657
	mov	ecx, DWORD PTR -92+[ebp]
	xor	eax, eax
	mov	al, BYTE PTR $L8446[ecx]
	jmp	DWORD PTR $L8447[eax*4]
$L5660:

; 456  :                case zTYPE_INTEGER:
; 457  :                   b = *((zPLONG) lpA) < *((zPLONG) lpB);

	mov	edx, DWORD PTR _lpA$[ebp]
	mov	eax, DWORD PTR _lpB$[ebp]
	mov	ecx, DWORD PTR [edx]
	xor	edx, edx
	cmp	ecx, DWORD PTR [eax]
	setl	dl
	mov	BYTE PTR _b$[ebp], dl

; 458  :                   break;

	jmp	$L5657
$L5663:

; 459  : 
; 460  :                case zTYPE_DECIMAL:
; 461  :                   b = SysCompareDecimalToDecimal( (zPDECIMAL) lpA,
; 462  :                                                   (zPDECIMAL) lpB ) < 0;

	mov	eax, DWORD PTR _lpB$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpA$[ebp]
	push	ecx
	call	_SysCompareDecimalToDecimal@8
	movsx	edx, ax
	xor	eax, eax
	test	edx, edx
	setl	al
	mov	BYTE PTR _b$[ebp], al

; 463  :                   break;

	jmp	SHORT $L5657
$L5666:

; 464  : 
; 465  :                case zTYPE_STRING:
; 466  :                   b = zstrcmp( (zPCHAR) lpA, pchBStr ) < 0;

	mov	ecx, DWORD PTR _lpA$[ebp]
	movsx	edx, BYTE PTR [ecx]
	mov	eax, DWORD PTR _pchBStr$[ebp]
	movsx	ecx, BYTE PTR [eax]
	cmp	edx, ecx
	jne	SHORT $L8434
	mov	edx, DWORD PTR _pchBStr$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpA$[ebp]
	push	eax
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -96+[ebp], eax
	jmp	SHORT $L8435
$L8434:
	mov	ecx, DWORD PTR _lpA$[ebp]
	movsx	edx, BYTE PTR [ecx]
	mov	eax, DWORD PTR _pchBStr$[ebp]
	movsx	ecx, BYTE PTR [eax]
	sub	edx, ecx
	xor	eax, eax
	test	edx, edx
	setle	al
	dec	eax
	and	eax, 2
	add	eax, -1
	mov	DWORD PTR -96+[ebp], eax
$L8435:
	xor	ecx, ecx
	cmp	DWORD PTR -96+[ebp], 0
	setl	cl
	mov	BYTE PTR _b$[ebp], cl

; 467  :                   break;

	jmp	SHORT $L5657
$L5676:

; 468  : 
; 469  :                case zTYPE_DATETIME:
; 470  :                case zTYPE_TIME:
; 471  :                case zTYPE_DATE:
; 472  :                   b = UfCompareDateTimeToDateTime( (LPDATETIME) lpA,
; 473  :                                                    (LPDATETIME) lpB ) < 0;

	mov	edx, DWORD PTR _lpB$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpA$[ebp]
	push	eax
	call	_UfCompareDateTimeToDateTime@8
	movsx	ecx, ax
	xor	edx, edx
	test	ecx, ecx
	setl	dl
	mov	BYTE PTR _b$[ebp], dl
$L5657:

; 476  : 
; 477  :             break;

	jmp	$L5625
$L5679:

; 478  : 
; 479  :          case '=':
; 480  :             switch ( chType )
; 481  :             {

	movsx	eax, BYTE PTR _chType$[ebp]
	mov	DWORD PTR -100+[ebp], eax
	mov	ecx, DWORD PTR -100+[ebp]
	sub	ecx, 68					; 00000044H
	mov	DWORD PTR -100+[ebp], ecx
	cmp	DWORD PTR -100+[ebp], 16		; 00000010H
	ja	$L5681
	mov	eax, DWORD PTR -100+[ebp]
	xor	edx, edx
	mov	dl, BYTE PTR $L8448[eax]
	jmp	DWORD PTR $L8449[edx*4]
$L5684:

; 482  :                case zTYPE_INTEGER:
; 483  :                   b = *((zPLONG) lpA) == *((zPLONG) lpB);

	mov	ecx, DWORD PTR _lpA$[ebp]
	mov	edx, DWORD PTR _lpB$[ebp]
	mov	eax, DWORD PTR [ecx]
	xor	ecx, ecx
	cmp	eax, DWORD PTR [edx]
	sete	cl
	mov	BYTE PTR _b$[ebp], cl

; 484  :                   break;

	jmp	$L5681
$L5687:

; 485  : 
; 486  :                case zTYPE_DECIMAL:
; 487  :                   b = SysCompareDecimalToDecimal( (zPDECIMAL) lpA,
; 488  :                                                   (zPDECIMAL) lpB ) == 0;

	mov	edx, DWORD PTR _lpB$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpA$[ebp]
	push	eax
	call	_SysCompareDecimalToDecimal@8
	movsx	ecx, ax
	neg	ecx
	sbb	ecx, ecx
	inc	ecx
	mov	BYTE PTR _b$[ebp], cl

; 489  :                   break;

	jmp	SHORT $L5681
$L5690:

; 490  : 
; 491  :                case zTYPE_STRING:
; 492  :                   b = zstrcmp( (zPCHAR) lpA, pchBStr ) == 0;

	mov	edx, DWORD PTR _lpA$[ebp]
	movsx	eax, BYTE PTR [edx]
	mov	ecx, DWORD PTR _pchBStr$[ebp]
	movsx	edx, BYTE PTR [ecx]
	cmp	eax, edx
	jne	SHORT $L8436
	mov	eax, DWORD PTR _pchBStr$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpA$[ebp]
	push	ecx
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -104+[ebp], eax
	jmp	SHORT $L8437
$L8436:
	mov	edx, DWORD PTR _lpA$[ebp]
	movsx	eax, BYTE PTR [edx]
	mov	ecx, DWORD PTR _pchBStr$[ebp]
	movsx	edx, BYTE PTR [ecx]
	sub	eax, edx
	xor	ecx, ecx
	test	eax, eax
	setle	cl
	dec	ecx
	and	ecx, 2
	add	ecx, -1
	mov	DWORD PTR -104+[ebp], ecx
$L8437:
	xor	edx, edx
	cmp	DWORD PTR -104+[ebp], 0
	sete	dl
	mov	BYTE PTR _b$[ebp], dl

; 493  :                   break;

	jmp	SHORT $L5681
$L5700:

; 494  : 
; 495  :                case zTYPE_DATETIME:
; 496  :                case zTYPE_TIME:
; 497  :                case zTYPE_DATE:
; 498  :                   b = UfCompareDateTimeToDateTime( (LPDATETIME) lpA,
; 499  :                                                    (LPDATETIME) lpB ) == 0;

	mov	eax, DWORD PTR _lpB$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpA$[ebp]
	push	ecx
	call	_UfCompareDateTimeToDateTime@8
	movsx	edx, ax
	neg	edx
	sbb	edx, edx
	inc	edx
	mov	BYTE PTR _b$[ebp], dl
$L5681:

; 502  : 
; 503  :             break;

	jmp	SHORT $L5625
$L5703:

; 504  : 
; 505  :          case '!':
; 506  :             bNot = !bNot;

	mov	eax, DWORD PTR _bNot$[ebp]
	and	eax, 255				; 000000ffH
	neg	eax
	sbb	eax, eax
	inc	eax
	mov	BYTE PTR _bNot$[ebp], al

; 507  :             b    = FALSE;

	mov	BYTE PTR _b$[ebp], 0
$L5625:

; 510  : 
; 511  :       bReturn = bReturn || b;

	mov	ecx, DWORD PTR _bReturn$[ebp]
	and	ecx, 255				; 000000ffH
	test	ecx, ecx
	jne	SHORT $L8438
	mov	edx, DWORD PTR _b$[ebp]
	and	edx, 255				; 000000ffH
	test	edx, edx
	jne	SHORT $L8438
	mov	DWORD PTR -108+[ebp], 0
	jmp	SHORT $L8439
$L8438:
	mov	DWORD PTR -108+[ebp], 1
$L8439:
	mov	al, BYTE PTR -108+[ebp]
	mov	BYTE PTR _bReturn$[ebp], al

; 512  : 
; 513  :       szOper++;

	mov	ecx, DWORD PTR _szOper$[ebp]
	add	ecx, 1
	mov	DWORD PTR _szOper$[ebp], ecx

; 514  :    } // while ( szOper[ 0 ] )...

	jmp	$L5619
$L5620:

; 515  : 
; 516  :    if ( bNot )

	mov	edx, DWORD PTR _bNot$[ebp]
	and	edx, 255				; 000000ffH
	test	edx, edx
	je	SHORT $L5704

; 517  :       return( !bReturn );

	mov	eax, DWORD PTR _bReturn$[ebp]
	and	eax, 255				; 000000ffH
	neg	eax
	sbb	eax, eax
	inc	eax
	jmp	SHORT $L5705
$L5704:

; 518  :    else
; 519  :       return( bReturn );

	movzx	ax, BYTE PTR _bReturn$[ebp]
$L5705:

; 520  : 
; 521  : }  /* fnCompare */

	mov	esp, ebp
	pop	ebp
	ret	0
$L8441:
	DD	$L5616
	DD	$L5612
	DD	$L5614
	DD	$L5609
$L8440:
	DB	0
	DB	3
	DB	3
	DB	3
	DB	3
	DB	0
	DB	3
	DB	3
	DB	1
	DB	2
	DB	3
	DB	3
	DB	3
	DB	3
	DB	3
	DB	3
	DB	0
$L8443:
	DD	$L5703
	DD	$L5655
	DD	$L5679
	DD	$L5628
	DD	$L5625
$L8442:
	DB	0
	DB	4
	DB	4
	DB	4
	DB	4
	DB	4
	DB	4
	DB	4
	DB	4
	DB	4
	DB	4
	DB	4
	DB	4
	DB	4
	DB	4
	DB	4
	DB	4
	DB	4
	DB	4
	DB	4
	DB	4
	DB	4
	DB	4
	DB	4
	DB	4
	DB	4
	DB	4
	DB	1
	DB	2
	DB	3
$L8445:
	DD	$L5652
	DD	$L5633
	DD	$L5636
	DD	$L5639
	DD	$L5630
$L8444:
	DB	0
	DB	4
	DB	4
	DB	4
	DB	4
	DB	0
	DB	4
	DB	4
	DB	1
	DB	2
	DB	4
	DB	4
	DB	4
	DB	4
	DB	4
	DB	3
	DB	0
$L8447:
	DD	$L5676
	DD	$L5660
	DD	$L5663
	DD	$L5666
	DD	$L5657
$L8446:
	DB	0
	DB	4
	DB	4
	DB	4
	DB	4
	DB	0
	DB	4
	DB	4
	DB	1
	DB	2
	DB	4
	DB	4
	DB	4
	DB	4
	DB	4
	DB	3
	DB	0
$L8449:
	DD	$L5700
	DD	$L5684
	DD	$L5687
	DD	$L5690
	DD	$L5681
$L8448:
	DB	0
	DB	4
	DB	4
	DB	4
	DB	4
	DB	0
	DB	4
	DB	4
	DB	1
	DB	2
	DB	4
	DB	4
	DB	4
	DB	4
	DB	4
	DB	3
	DB	0
_fnCompare ENDP
_TEXT	ENDS
PUBLIC	??_C@_0L@GLGB@?5ORDER?5BY?5?$AA@		; `string'
PUBLIC	??_C@_05PLAL@?5DESC?$AA@			; `string'
;	COMDAT ??_C@_0L@GLGB@?5ORDER?5BY?5?$AA@
; File C:\10C\a\oe\KZHSQLGA.C
_DATA	SEGMENT
??_C@_0L@GLGB@?5ORDER?5BY?5?$AA@ DB ' ORDER BY ', 00H	; `string'
_DATA	ENDS
;	COMDAT ??_C@_05PLAL@?5DESC?$AA@
_DATA	SEGMENT
??_C@_05PLAL@?5DESC?$AA@ DB ' DESC', 00H		; `string'
_DATA	ENDS
_TEXT	SEGMENT
_lpSql$ = 8
_lpViewEntity$ = 12
_lpFirstQualEntity$ = 16
_lpBoundList$ = 20
_chCurrentAttrNbr$ = -28
_chMaxAttrNbr$ = -4
_lpOrderViewEntity$ = -24
_lpChildEntity$ = -20
_lpDataField$ = -12
_lpViewAttrib$ = -16
_nOrderBy$ = -8
_lpOrderDataRecord$7257 = -32
_fnGenerateOrderBy PROC NEAR

; 4634 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 32					; 00000020H
	push	esi

; 4635 :    zCHAR        chCurrentAttrNbr;
; 4636 :    zCHAR        chMaxAttrNbr = 0;

	mov	BYTE PTR _chMaxAttrNbr$[ebp], 0

; 4637 :    LPVIEWENTITY lpOrderViewEntity = lpViewEntity;

	mov	eax, DWORD PTR _lpViewEntity$[ebp]
	mov	DWORD PTR _lpOrderViewEntity$[ebp], eax

; 4638 :    LPVIEWENTITY lpChildEntity = 0;

	mov	DWORD PTR _lpChildEntity$[ebp], 0

; 4639 :    LPDATAFIELD  lpDataField;
; 4640 :    LPVIEWATTRIB lpViewAttrib;
; 4641 :    zSHORT       nOrderBy = 0;

	mov	WORD PTR _nOrderBy$[ebp], 0
$L7253:

; 4655 :       // If the entity has attribute ordering create the ORDER BY.
; 4656 :       if ( lpOrderViewEntity->bAttrOrder )

	mov	ecx, DWORD PTR _lpOrderViewEntity$[ebp]
	mov	edx, DWORD PTR [ecx+235]
	shr	edx, 18					; 00000012H
	and	edx, 1
	test	edx, edx
	je	$L7268

; 4658 :          LPDATARECORD lpOrderDataRecord;
; 4659 : 
; 4660 :          chMaxAttrNbr = 0;

	mov	BYTE PTR _chMaxAttrNbr$[ebp], 0

; 4661 : 
; 4662 :          lpOrderDataRecord = zGETPTR( lpOrderViewEntity->hFirstDataRecord );

	mov	eax, DWORD PTR _lpOrderViewEntity$[ebp]
	mov	ecx, DWORD PTR [eax+191]
	push	ecx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpOrderDataRecord$7257[ebp], eax

; 4663 : 
; 4664 :          // First find the max cSequencing numbers for persistent attributes.
; 4665 :          for ( lpDataField = zGETPTR( lpOrderDataRecord->hFirstDataField );
; 4666 :                lpDataField;
; 4667 :                lpDataField = zGETPTR( lpDataField->hNextDataField ) )

	mov	edx, DWORD PTR _lpOrderDataRecord$7257[ebp]
	mov	eax, DWORD PTR [edx+10]
	push	eax
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpDataField$[ebp], eax
	jmp	SHORT $L7258
$L7259:
	mov	ecx, DWORD PTR _lpDataField$[ebp]
	mov	edx, DWORD PTR [ecx+2]
	push	edx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpDataField$[ebp], eax
$L7258:
	cmp	DWORD PTR _lpDataField$[ebp], 0
	je	SHORT $L7260

; 4669 :             lpViewAttrib = zGETPTR( lpDataField->hViewAttrib );

	mov	eax, DWORD PTR _lpDataField$[ebp]
	mov	ecx, DWORD PTR [eax+6]
	push	ecx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpViewAttrib$[ebp], eax

; 4670 :             if ( lpViewAttrib->cSequencing > chMaxAttrNbr )

	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	xor	eax, eax
	mov	al, BYTE PTR [edx+197]
	movsx	ecx, BYTE PTR _chMaxAttrNbr$[ebp]
	cmp	eax, ecx
	jle	SHORT $L7261

; 4671 :                chMaxAttrNbr = lpViewAttrib->cSequencing;

	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	mov	al, BYTE PTR [edx+197]
	mov	BYTE PTR _chMaxAttrNbr$[ebp], al
$L7261:

; 4672 :          }

	jmp	SHORT $L7259
$L7260:

; 4673 : 
; 4674 :          if ( chMaxAttrNbr > 0 )

	movsx	ecx, BYTE PTR _chMaxAttrNbr$[ebp]
	test	ecx, ecx
	jle	$L7268

; 4676 :             // If we haven't added the ORDER BY, do it now.  We'll
; 4677 :             // set the flag to TRUE a little later.
; 4678 :             if ( nOrderBy == 0 )

	movsx	edx, WORD PTR _nOrderBy$[ebp]
	test	edx, edx
	jne	SHORT $L7263

; 4679 :                fnSqlAddStringToSuffix( lpSql, " ORDER BY " );

	push	OFFSET FLAT:??_C@_0L@GLGB@?5ORDER?5BY?5?$AA@ ; `string'
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+52]
	push	ecx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+52]
	push	eax
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [ecx+52], esi
$L7263:

; 4680 : 
; 4681 :             for ( chCurrentAttrNbr = 1;
; 4682 :                   chCurrentAttrNbr <= chMaxAttrNbr;
; 4683 :                   chCurrentAttrNbr++ )

	mov	BYTE PTR _chCurrentAttrNbr$[ebp], 1
	jmp	SHORT $L7266
$L7267:
	mov	dl, BYTE PTR _chCurrentAttrNbr$[ebp]
	add	dl, 1
	mov	BYTE PTR _chCurrentAttrNbr$[ebp], dl
$L7266:
	movsx	eax, BYTE PTR _chCurrentAttrNbr$[ebp]
	movsx	ecx, BYTE PTR _chMaxAttrNbr$[ebp]
	cmp	eax, ecx
	jg	$L7268

; 4685 :                // Search through the data fields looking for the current
; 4686 :                // sequencing attribute.
; 4687 :                for ( lpDataField = zGETPTR( lpOrderDataRecord->hFirstDataField );
; 4688 :                      lpDataField;
; 4689 :                      lpDataField = zGETPTR( lpDataField->hNextDataField ) )

	mov	edx, DWORD PTR _lpOrderDataRecord$7257[ebp]
	mov	eax, DWORD PTR [edx+10]
	push	eax
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpDataField$[ebp], eax
	jmp	SHORT $L7269
$L7270:
	mov	ecx, DWORD PTR _lpDataField$[ebp]
	mov	edx, DWORD PTR [ecx+2]
	push	edx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpDataField$[ebp], eax
$L7269:
	cmp	DWORD PTR _lpDataField$[ebp], 0
	je	SHORT $L7271

; 4691 :                   lpViewAttrib = zGETPTR( lpDataField->hViewAttrib );

	mov	eax, DWORD PTR _lpDataField$[ebp]
	mov	ecx, DWORD PTR [eax+6]
	push	ecx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpViewAttrib$[ebp], eax

; 4692 :                   if ( lpViewAttrib->cSequencing == chCurrentAttrNbr )

	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	xor	eax, eax
	mov	al, BYTE PTR [edx+197]
	movsx	ecx, BYTE PTR _chCurrentAttrNbr$[ebp]
	cmp	eax, ecx
	jne	SHORT $L7272

; 4693 :                      break;

	jmp	SHORT $L7271
$L7272:

; 4694 :                }

	jmp	SHORT $L7270
$L7271:

; 4695 : 
; 4696 :                if ( lpDataField == 0 )

	cmp	DWORD PTR _lpDataField$[ebp], 0
	jne	SHORT $L7273

; 4697 :                   continue;

	jmp	SHORT $L7267
$L7273:

; 4698 : 
; 4699 :                // If the ORDER BY was just added, then we don't want to
; 4700 :                // add a comma.
; 4701 :                if ( nOrderBy == 0 )

	movsx	edx, WORD PTR _nOrderBy$[ebp]
	test	edx, edx
	jne	SHORT $L7274

; 4702 :                   nOrderBy = 1;

	mov	WORD PTR _nOrderBy$[ebp], 1

; 4703 :                else

	jmp	SHORT $L7275
$L7274:

; 4704 :                   fnSqlAddStringToSuffix( lpSql, ", " );

	push	OFFSET FLAT:??_C@_02GIEM@?0?5?$AA@	; `string'
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+52]
	push	ecx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+52]
	push	eax
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [ecx+52], esi
$L7275:

; 4705 : 
; 4706 :                fnSqlAddStringToSuffix( lpSql,
; 4707 :                                        fnTableName( lpSql,
; 4708 :                                                     lpOrderDataRecord->szRecordName,
; 4709 :                                                     lpOrderViewEntity ) );

	mov	edx, DWORD PTR _lpOrderViewEntity$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpOrderDataRecord$7257[ebp]
	add	eax, 15					; 0000000fH
	push	eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	push	ecx
	call	_fnTableName@12
	push	eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+52]
	push	eax
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+52]
	push	edx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [eax+52], esi

; 4710 :                fnSqlAddStringToSuffix( lpSql, "." );

	push	OFFSET FLAT:??_C@_01PJCK@?4?$AA@	; `string'
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+52]
	push	edx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+52]
	push	ecx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [edx+52], esi

; 4711 :                fnSqlAddStringToSuffix( lpSql, lpDataField->szFldName );

	mov	eax, DWORD PTR _lpDataField$[ebp]
	add	eax, 10					; 0000000aH
	push	eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+52]
	push	edx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+52]
	push	ecx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [edx+52], esi

; 4712 : 
; 4713 :                // If the sequencing is descending, add DESC chars to statement
; 4714 :                if ( lpViewAttrib->bSequencingD )

	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	mov	ecx, DWORD PTR [eax+193]
	shr	ecx, 11					; 0000000bH
	and	ecx, 1
	test	ecx, ecx
	je	SHORT $L7280

; 4715 :                   fnSqlAddStringToSuffix( lpSql, " DESC" );

	push	OFFSET FLAT:??_C@_05PLAL@?5DESC?$AA@	; `string'
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+52]
	push	eax
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+52]
	push	edx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [eax+52], esi
$L7280:

; 4716 : 
; 4717 :             } // for chCurrentAttrNbr...

	jmp	$L7267
$L7268:

; 4722 : 
; 4723 :       // If we aren't using joins, then we're done (only one entity per
; 4724 :       // SELECT statement), other wise we need to add the order by
; 4725 :       // fields for joine entities.
; 4726 :       if ( lpSql->bUseLeftJoin == FALSE ) // bugfix HH 2002.02.14

	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+76]
	shr	edx, 2
	and	edx, 1
	test	edx, edx
	jne	SHORT $L7283

; 4727 :          break;

	jmp	SHORT $L7255
$L7283:

; 4730 :          if ( !SqlFindNextJoinableChild( lpViewEntity, &lpChildEntity,
; 4731 :                                          lpViewEntity,
; 4732 :                                          lpFirstQualEntity, lpBoundList ) )

	mov	eax, DWORD PTR _lpBoundList$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpFirstQualEntity$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpViewEntity$[ebp]
	push	edx
	lea	eax, DWORD PTR _lpChildEntity$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpViewEntity$[ebp]
	push	ecx
	call	_SqlFindNextJoinableChild@20
	movsx	edx, ax
	test	edx, edx
	jne	SHORT $L7285

; 4734 :             // No more joined entities.  Stop adding attributes.
; 4735 :             break;

	jmp	SHORT $L7255
$L7285:

; 4737 : 
; 4738 :          // lpChildEntity is only used to find the next joined child
; 4739 :          // entity.  Copy it's value to lpOrderViewEntity.
; 4740 :          lpOrderViewEntity = lpChildEntity;

	mov	eax, DWORD PTR _lpChildEntity$[ebp]
	mov	DWORD PTR _lpOrderViewEntity$[ebp], eax

; 4742 : 
; 4743 :    } while ( TRUE ); // We'll break inside the loop.

	mov	ecx, 1
	test	ecx, ecx
	jne	$L7253
$L7255:

; 4744 : 
; 4745 :    return( nOrderBy );

	mov	ax, WORD PTR _nOrderBy$[ebp]

; 4746 : }

	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	0
_fnGenerateOrderBy ENDP
_TEXT	ENDS
PUBLIC	??_C@_0CH@LDBH@Invalid?5Sequencing?5defined?5for?5E@ ; `string'
;	COMDAT ??_C@_0CH@LDBH@Invalid?5Sequencing?5defined?5for?5E@
; File C:\10C\a\oe\KZHSQLGA.C
_DATA	SEGMENT
??_C@_0CH@LDBH@Invalid?5Sequencing?5defined?5for?5E@ DB 'Invalid Sequenci'
	DB	'ng defined for Entity ', 00H		; `string'
_DATA	ENDS
_TEXT	SEGMENT
_lpSql$ = 8
_lpViewEntity$ = 12
_lpFirstQualEntity$ = 16
_lpBoundList$ = 20
_lpOrderViewEntity$ = -36
_lpDataField$ = -12
_lpViewAttrib$ = -24
_nOrderBy$ = -8
_bContinue$ = -4
_nKey$ = -16
_nSequencing$ = -20
_k$ = -32
_j$ = -28
_lpOrderDataRecord$7307 = -1064
_apDataField$7308 = -1060
_pTemp$7325 = -1068
_fnCanonicalOrder PROC NEAR

; 4762 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 1068				; 0000042cH
	push	esi

; 4763 :    LPVIEWENTITY lpOrderViewEntity = lpViewEntity;

	mov	eax, DWORD PTR _lpViewEntity$[ebp]
	mov	DWORD PTR _lpOrderViewEntity$[ebp], eax

; 4764 :    LPDATAFIELD  lpDataField;
; 4765 :    LPVIEWATTRIB lpViewAttrib;
; 4766 :    zSHORT       nOrderBy = -1;

	mov	WORD PTR _nOrderBy$[ebp], -1

; 4767 :    zSHORT       bContinue = 0;

	mov	WORD PTR _bContinue$[ebp], 0
$L7304:

; 4774 :       LPDATARECORD lpOrderDataRecord;
; 4775 :       LPDATAFIELD apDataField[ MAXLEN_KEY_ARRAY ];
; 4776 : 
; 4777 :       memset( apDataField, 0, sizeof( apDataField ) );

	push	1024					; 00000400H
	push	0
	lea	ecx, DWORD PTR _apDataField$7308[ebp]
	push	ecx
	call	_memset
	add	esp, 12					; 0000000cH

; 4778 :       nKey = 0;

	mov	DWORD PTR _nKey$[ebp], 0

; 4779 :       nSequencing = 0;

	mov	DWORD PTR _nSequencing$[ebp], 0

; 4780 : 
; 4781 :       lpOrderDataRecord = zGETPTR( lpOrderViewEntity->hFirstDataRecord );

	mov	edx, DWORD PTR _lpOrderViewEntity$[ebp]
	mov	eax, DWORD PTR [edx+191]
	push	eax
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpOrderDataRecord$7307[ebp], eax

; 4782 : 
; 4783 :       // find the key attributes, honoring the sequencing fild
; 4784 :       for ( lpDataField = zGETPTR( lpOrderDataRecord->hFirstDataField );
; 4785 :             lpDataField;
; 4786 :             lpDataField = zGETPTR( lpDataField->hNextDataField ) )

	mov	ecx, DWORD PTR _lpOrderDataRecord$7307[ebp]
	mov	edx, DWORD PTR [ecx+10]
	push	edx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpDataField$[ebp], eax
	jmp	SHORT $L7309
$L7310:
	mov	eax, DWORD PTR _lpDataField$[ebp]
	mov	ecx, DWORD PTR [eax+2]
	push	ecx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpDataField$[ebp], eax
$L7309:
	cmp	DWORD PTR _lpDataField$[ebp], 0
	je	SHORT $L7311

; 4788 :          lpViewAttrib = zGETPTR( lpDataField->hViewAttrib );

	mov	edx, DWORD PTR _lpDataField$[ebp]
	mov	eax, DWORD PTR [edx+6]
	push	eax
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpViewAttrib$[ebp], eax

; 4789 :          if ( lpViewAttrib->cSequencing ) {

	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	xor	edx, edx
	mov	dl, BYTE PTR [ecx+197]
	test	edx, edx
	je	SHORT $L7313

; 4790 :             nSequencing++;

	mov	eax, DWORD PTR _nSequencing$[ebp]
	add	eax, 1
	mov	DWORD PTR _nSequencing$[ebp], eax

; 4791 :             // if a sequencing attr is NOT a key, then the ORDER BY to
; 4792 :             //  be generated won't be the right one
; 4793 :             if ( lpViewAttrib->bKey == FALSE )

	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	mov	edx, DWORD PTR [ecx+193]
	shr	edx, 1
	and	edx, 1
	test	edx, edx
	jne	SHORT $L7313

; 4794 :                nOrderBy = 0;

	mov	WORD PTR _nOrderBy$[ebp], 0
$L7313:

; 4796 : 
; 4797 :          if ( lpViewAttrib->bKey ) {

	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	mov	ecx, DWORD PTR [eax+193]
	shr	ecx, 1
	and	ecx, 1
	test	ecx, ecx
	je	SHORT $L7314

; 4798 :             if ( nKey >= MAXLEN_KEY_ARRAY )

	cmp	DWORD PTR _nKey$[ebp], 256		; 00000100H
	jl	SHORT $L7315

; 4799 :                 break; // should not occur

	jmp	SHORT $L7311
$L7315:

; 4800 :             apDataField[ nKey ] = lpDataField;

	mov	edx, DWORD PTR _nKey$[ebp]
	mov	eax, DWORD PTR _lpDataField$[ebp]
	mov	DWORD PTR _apDataField$7308[ebp+edx*4], eax

; 4801 :             nKey++;

	mov	ecx, DWORD PTR _nKey$[ebp]
	add	ecx, 1
	mov	DWORD PTR _nKey$[ebp], ecx
$L7314:

; 4803 :       }

	jmp	$L7310
$L7311:

; 4804 : 
; 4805 :       if ( nOrderBy != 0 && nSequencing > 0 && nKey >= nSequencing )

	movsx	edx, WORD PTR _nOrderBy$[ebp]
	test	edx, edx
	je	$L7328
	cmp	DWORD PTR _nSequencing$[ebp], 0
	jle	$L7328
	mov	eax, DWORD PTR _nKey$[ebp]
	cmp	eax, DWORD PTR _nSequencing$[ebp]
	jl	$L7328

; 4807 :          // Since sequencing fields are key fields,
; 4808 :          // we put them to the right order using bubble sort.
; 4809 :          for ( k = 0; k < nSequencing; k++ )

	mov	DWORD PTR _k$[ebp], 0
	jmp	SHORT $L7317
$L7318:
	mov	ecx, DWORD PTR _k$[ebp]
	add	ecx, 1
	mov	DWORD PTR _k$[ebp], ecx
$L7317:
	mov	edx, DWORD PTR _k$[ebp]
	cmp	edx, DWORD PTR _nSequencing$[ebp]
	jge	$L7319

; 4811 :             for ( j = k; j < nKey; j++ )

	mov	eax, DWORD PTR _k$[ebp]
	mov	DWORD PTR _j$[ebp], eax
	jmp	SHORT $L7320
$L7321:
	mov	ecx, DWORD PTR _j$[ebp]
	add	ecx, 1
	mov	DWORD PTR _j$[ebp], ecx
$L7320:
	mov	edx, DWORD PTR _j$[ebp]
	cmp	edx, DWORD PTR _nKey$[ebp]
	jge	SHORT $L7322

; 4813 :                lpViewAttrib = zGETPTR( apDataField[ j ]->hViewAttrib );

	mov	eax, DWORD PTR _j$[ebp]
	mov	ecx, DWORD PTR _apDataField$7308[ebp+eax*4]
	mov	edx, DWORD PTR [ecx+6]
	push	edx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpViewAttrib$[ebp], eax

; 4814 : 
; 4815 :                // lpViewAttrib->cSequencing is a 1-based index
; 4816 :                if ( lpViewAttrib->cSequencing == k + 1 )

	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	xor	ecx, ecx
	mov	cl, BYTE PTR [eax+197]
	mov	edx, DWORD PTR _k$[ebp]
	add	edx, 1
	cmp	ecx, edx
	jne	SHORT $L7323

; 4818 :                   if ( j > k )

	mov	eax, DWORD PTR _j$[ebp]
	cmp	eax, DWORD PTR _k$[ebp]
	jle	SHORT $L7324

; 4820 :                      LPDATAFIELD pTemp = apDataField[ j ];

	mov	ecx, DWORD PTR _j$[ebp]
	mov	edx, DWORD PTR _apDataField$7308[ebp+ecx*4]
	mov	DWORD PTR _pTemp$7325[ebp], edx

; 4821 :                      apDataField[ j ] = apDataField[ k ];

	mov	eax, DWORD PTR _j$[ebp]
	mov	ecx, DWORD PTR _k$[ebp]
	mov	edx, DWORD PTR _apDataField$7308[ebp+ecx*4]
	mov	DWORD PTR _apDataField$7308[ebp+eax*4], edx

; 4822 :                      apDataField[ k ] = pTemp;

	mov	eax, DWORD PTR _k$[ebp]
	mov	ecx, DWORD PTR _pTemp$7325[ebp]
	mov	DWORD PTR _apDataField$7308[ebp+eax*4], ecx
$L7324:

; 4824 : 
; 4825 :                   break;

	jmp	SHORT $L7322
$L7323:

; 4827 :             }

	jmp	SHORT $L7321
$L7322:

; 4828 : 
; 4829 :             if ( j >= nKey )

	mov	edx, DWORD PTR _j$[ebp]
	cmp	edx, DWORD PTR _nKey$[ebp]
	jl	SHORT $L7326

; 4831 :                // this is a problem, because we did' not find cSequencing=k
; 4832 :                // should not occur
; 4833 :                TraceLineS( "Invalid Sequencing defined for Entity ",
; 4834 :                            lpOrderViewEntity->szName );

	mov	eax, DWORD PTR _lpOrderViewEntity$[ebp]
	add	eax, 14					; 0000000eH
	push	eax
	push	OFFSET FLAT:??_C@_0CH@LDBH@Invalid?5Sequencing?5defined?5for?5E@ ; `string'
	call	_TraceLineS@8

; 4835 :                nSequencing = -1;

	mov	DWORD PTR _nSequencing$[ebp], -1

; 4836 :                break;

	jmp	SHORT $L7319
$L7326:

; 4838 :          }

	jmp	$L7318
$L7319:

; 4839 : 
; 4840 :          if ( nOrderBy == -1 && nSequencing > 0 )

	movsx	ecx, WORD PTR _nOrderBy$[ebp]
	cmp	ecx, -1
	jne	SHORT $L7328
	cmp	DWORD PTR _nSequencing$[ebp], 0
	jle	SHORT $L7328

; 4841 :             nOrderBy = 1; // valid Order By according to LOD sequencing

	mov	WORD PTR _nOrderBy$[ebp], 1
$L7328:

; 4843 : 
; 4844 :       if ( nSequencing < 0 || nKey < nSequencing )

	cmp	DWORD PTR _nSequencing$[ebp], 0
	jl	SHORT $L7330
	mov	edx, DWORD PTR _nKey$[ebp]
	cmp	edx, DWORD PTR _nSequencing$[ebp]
	jge	SHORT $L7329
$L7330:

; 4846 :          // the ORDER BY is not the right one according to LOD ordering
; 4847 :          nOrderBy = 0;

	mov	WORD PTR _nOrderBy$[ebp], 0
$L7329:

; 4849 : 
; 4850 :       for ( k = 0; k < nKey; k++ )

	mov	DWORD PTR _k$[ebp], 0
	jmp	SHORT $L7331
$L7332:
	mov	eax, DWORD PTR _k$[ebp]
	add	eax, 1
	mov	DWORD PTR _k$[ebp], eax
$L7331:
	mov	ecx, DWORD PTR _k$[ebp]
	cmp	ecx, DWORD PTR _nKey$[ebp]
	jge	$L7333

; 4852 :          if ( bContinue == FALSE )

	movsx	edx, WORD PTR _bContinue$[ebp]
	test	edx, edx
	jne	SHORT $L7334

; 4854 :             // start ORDER BY clause
; 4855 :             fnSqlAddStringToSuffix( lpSql, " ORDER BY " );

	push	OFFSET FLAT:??_C@_0L@GLGB@?5ORDER?5BY?5?$AA@ ; `string'
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+52]
	push	ecx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+52]
	push	eax
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [ecx+52], esi

; 4856 :             bContinue = TRUE;

	mov	WORD PTR _bContinue$[ebp], 1

; 4858 :          else

	jmp	SHORT $L7336
$L7334:

; 4860 :             // add a separator comma
; 4861 :             fnSqlAddStringToSuffix( lpSql, ", " );

	push	OFFSET FLAT:??_C@_02GIEM@?0?5?$AA@	; `string'
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+52]
	push	eax
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+52]
	push	edx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [eax+52], esi
$L7336:

; 4863 : 
; 4864 :          fnSqlAddStringToSuffix( lpSql,
; 4865 :                                  fnTableName( lpSql,
; 4866 :                                     lpOrderDataRecord->szRecordName,
; 4867 :                                     lpOrderViewEntity ) );

	mov	ecx, DWORD PTR _lpOrderViewEntity$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpOrderDataRecord$7307[ebp]
	add	edx, 15					; 0000000fH
	push	edx
	mov	eax, DWORD PTR _lpSql$[ebp]
	push	eax
	call	_fnTableName@12
	push	eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+52]
	push	edx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+52]
	push	ecx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [edx+52], esi

; 4868 :          fnSqlAddStringToSuffix( lpSql, "." );

	push	OFFSET FLAT:??_C@_01PJCK@?4?$AA@	; `string'
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+52]
	push	ecx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+52]
	push	eax
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [ecx+52], esi

; 4869 :          fnSqlAddStringToSuffix( lpSql, apDataField[ k ]->szFldName );

	mov	edx, DWORD PTR _k$[ebp]
	mov	eax, DWORD PTR _apDataField$7308[ebp+edx*4]
	add	eax, 10					; 0000000aH
	push	eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+52]
	push	edx
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	ecx, DWORD PTR [eax+52]
	push	ecx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [edx+52], esi

; 4870 : 
; 4871 :          lpViewAttrib = zGETPTR( apDataField[ k ]->hViewAttrib );

	mov	eax, DWORD PTR _k$[ebp]
	mov	ecx, DWORD PTR _apDataField$7308[ebp+eax*4]
	mov	edx, DWORD PTR [ecx+6]
	push	edx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpViewAttrib$[ebp], eax

; 4872 :          if ( lpViewAttrib->bSequencingD )

	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	mov	ecx, DWORD PTR [eax+193]
	shr	ecx, 11					; 0000000bH
	and	ecx, 1
	test	ecx, ecx
	je	SHORT $L7341

; 4873 :             fnSqlAddStringToSuffix( lpSql, " DESC" );

	push	OFFSET FLAT:??_C@_05PLAL@?5DESC?$AA@	; `string'
	mov	edx, DWORD PTR _lpSql$[ebp]
	mov	eax, DWORD PTR [edx+52]
	push	eax
	call	_strcat
	add	esp, 8
	mov	esi, eax
	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+52]
	push	edx
	call	_strlen
	add	esp, 4
	add	esi, eax
	mov	eax, DWORD PTR _lpSql$[ebp]
	mov	DWORD PTR [eax+52], esi
$L7341:

; 4874 : 
; 4875 :       }

	jmp	$L7332
$L7333:

; 4876 : 
; 4877 :       // add the key fields for the joined child entities.
; 4878 :       if ( lpSql->bUseLeftJoin == FALSE )

	mov	ecx, DWORD PTR _lpSql$[ebp]
	mov	edx, DWORD PTR [ecx+76]
	shr	edx, 2
	and	edx, 1
	test	edx, edx
	jne	SHORT $L7343

; 4879 :          break;

	jmp	SHORT $L7306
$L7343:

; 4880 : 
; 4881 :       if ( !SqlFindNextJoinableChild( lpViewEntity, &lpOrderViewEntity,
; 4882 :                                       lpViewEntity,
; 4883 :                                       lpFirstQualEntity, lpBoundList ) )

	mov	eax, DWORD PTR _lpBoundList$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpFirstQualEntity$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpViewEntity$[ebp]
	push	edx
	lea	eax, DWORD PTR _lpOrderViewEntity$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpViewEntity$[ebp]
	push	ecx
	call	_SqlFindNextJoinableChild@20
	movsx	edx, ax
	test	edx, edx
	jne	SHORT $L7344

; 4885 :          // No more joined entities.  Stop adding attributes.
; 4886 :          break;

	jmp	SHORT $L7306
$L7344:

; 4888 : 
; 4889 :    } while ( TRUE ); // We'll break inside the loop.

	mov	eax, 1
	test	eax, eax
	jne	$L7304
$L7306:

; 4890 : 
; 4891 :    return( nOrderBy );

	mov	ax, WORD PTR _nOrderBy$[ebp]

; 4892 : }

	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	0
_fnCanonicalOrder ENDP
_TEXT	ENDS
PUBLIC	??_C@_00A@?$AA@					; `string'
PUBLIC	??_C@_0CF@KMIO@?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK@ ; `string'
PUBLIC	??_C@_0BN@OJB@Display?5QualEntity?5structure?$AA@ ; `string'
PUBLIC	??_C@_0BD@EGCK@?9?9?9?5QualEntity?5?9?9?9?$AA@	; `string'
PUBLIC	??_C@_0P@NFAJ@?5?5Entity?5Name?3?$AA@		; `string'
PUBLIC	??_C@_0BN@PNNJ@?5?5bQualUsesChildEntity?3?5TRUE?$AA@ ; `string'
PUBLIC	??_C@_0BO@INKB@?5?5bQualUsesChildEntity?3?5FALSE?$AA@ ; `string'
PUBLIC	??_C@_0BL@KJOM@?5?5bContainsSubselect?3?5TRUE?$AA@ ; `string'
PUBLIC	??_C@_0BM@LAPF@?5?5bContainsSubselect?3?5FALSE?$AA@ ; `string'
PUBLIC	_SqlDisplayQualEntity@8
;	COMDAT ??_C@_00A@?$AA@
; File C:\10C\a\oe\KZHSQLGA.C
_BSS	SEGMENT
??_C@_00A@?$AA@ DB 01H DUP (?)				; `string'
_BSS	ENDS
;	COMDAT ??_C@_0CF@KMIO@?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK@
_DATA	SEGMENT
??_C@_0CF@KMIO@?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK@ DB '*'
	DB	'***********************************', 00H	; `string'
_DATA	ENDS
;	COMDAT ??_C@_0BN@OJB@Display?5QualEntity?5structure?$AA@
_DATA	SEGMENT
??_C@_0BN@OJB@Display?5QualEntity?5structure?$AA@ DB 'Display QualEntity '
	DB	'structure', 00H				; `string'
_DATA	ENDS
;	COMDAT ??_C@_0BD@EGCK@?9?9?9?5QualEntity?5?9?9?9?$AA@
_DATA	SEGMENT
??_C@_0BD@EGCK@?9?9?9?5QualEntity?5?9?9?9?$AA@ DB '--- QualEntity ---', 00H ; `string'
_DATA	ENDS
;	COMDAT ??_C@_0P@NFAJ@?5?5Entity?5Name?3?$AA@
_DATA	SEGMENT
??_C@_0P@NFAJ@?5?5Entity?5Name?3?$AA@ DB '  Entity Name:', 00H ; `string'
_DATA	ENDS
;	COMDAT ??_C@_0BN@PNNJ@?5?5bQualUsesChildEntity?3?5TRUE?$AA@
_DATA	SEGMENT
??_C@_0BN@PNNJ@?5?5bQualUsesChildEntity?3?5TRUE?$AA@ DB '  bQualUsesChild'
	DB	'Entity: TRUE', 00H				; `string'
_DATA	ENDS
;	COMDAT ??_C@_0BO@INKB@?5?5bQualUsesChildEntity?3?5FALSE?$AA@
_DATA	SEGMENT
??_C@_0BO@INKB@?5?5bQualUsesChildEntity?3?5FALSE?$AA@ DB '  bQualUsesChil'
	DB	'dEntity: FALSE', 00H			; `string'
_DATA	ENDS
;	COMDAT ??_C@_0BL@KJOM@?5?5bContainsSubselect?3?5TRUE?$AA@
_DATA	SEGMENT
??_C@_0BL@KJOM@?5?5bContainsSubselect?3?5TRUE?$AA@ DB '  bContainsSubsele'
	DB	'ct: TRUE', 00H				; `string'
_DATA	ENDS
;	COMDAT ??_C@_0BM@LAPF@?5?5bContainsSubselect?3?5FALSE?$AA@
_DATA	SEGMENT
??_C@_0BM@LAPF@?5?5bContainsSubselect?3?5FALSE?$AA@ DB '  bContainsSubsel'
	DB	'ect: FALSE', 00H				; `string'
_DATA	ENDS
_TEXT	SEGMENT
_lpQualEntity$ = 8
_bDisplayAll$ = 12
_SqlDisplayQualEntity@8 PROC NEAR

; 4985 : {

	push	ebp
	mov	ebp, esp

; 4986 :    TraceLineS( "************************************", "" );

	push	OFFSET FLAT:??_C@_00A@?$AA@		; `string'
	push	OFFSET FLAT:??_C@_0CF@KMIO@?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK@ ; `string'
	call	_TraceLineS@8

; 4987 :    TraceLineS( "Display QualEntity structure", "" );

	push	OFFSET FLAT:??_C@_00A@?$AA@		; `string'
	push	OFFSET FLAT:??_C@_0BN@OJB@Display?5QualEntity?5structure?$AA@ ; `string'
	call	_TraceLineS@8

; 4988 :    for ( ;
; 4989 :          lpQualEntity;
; 4990 :          lpQualEntity = lpQualEntity->lpNextQualEntity )

	jmp	SHORT $L7383
$L7384:
	mov	eax, DWORD PTR _lpQualEntity$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR _lpQualEntity$[ebp], ecx
$L7383:
	cmp	DWORD PTR _lpQualEntity$[ebp], 0
	je	$L7385

; 4992 :       TraceLineS( "", "" );

	push	OFFSET FLAT:??_C@_00A@?$AA@		; `string'
	push	OFFSET FLAT:??_C@_00A@?$AA@		; `string'
	call	_TraceLineS@8

; 4993 :       TraceLineS( "--- QualEntity ---", "" );

	push	OFFSET FLAT:??_C@_00A@?$AA@		; `string'
	push	OFFSET FLAT:??_C@_0BD@EGCK@?9?9?9?5QualEntity?5?9?9?9?$AA@ ; `string'
	call	_TraceLineS@8

; 4994 :       TraceLineS( "  Entity Name:", lpQualEntity->lpViewEntity->szName );

	mov	edx, DWORD PTR _lpQualEntity$[ebp]
	mov	eax, DWORD PTR [edx+8]
	add	eax, 14					; 0000000eH
	push	eax
	push	OFFSET FLAT:??_C@_0P@NFAJ@?5?5Entity?5Name?3?$AA@ ; `string'
	call	_TraceLineS@8

; 4995 : 
; 4996 :       if ( lpQualEntity->bQualUsesChildEntity )

	mov	ecx, DWORD PTR _lpQualEntity$[ebp]
	mov	edx, DWORD PTR [ecx+28]
	and	edx, 1
	test	edx, edx
	je	SHORT $L7388

; 4997 :          TraceLineS( "  bQualUsesChildEntity: TRUE", "" );

	push	OFFSET FLAT:??_C@_00A@?$AA@		; `string'
	push	OFFSET FLAT:??_C@_0BN@PNNJ@?5?5bQualUsesChildEntity?3?5TRUE?$AA@ ; `string'
	call	_TraceLineS@8

; 4998 :       else

	jmp	SHORT $L7390
$L7388:

; 4999 :          TraceLineS( "  bQualUsesChildEntity: FALSE", "" );

	push	OFFSET FLAT:??_C@_00A@?$AA@		; `string'
	push	OFFSET FLAT:??_C@_0BO@INKB@?5?5bQualUsesChildEntity?3?5FALSE?$AA@ ; `string'
	call	_TraceLineS@8
$L7390:

; 5000 : 
; 5001 :       if ( lpQualEntity->bContainsSubselect )

	mov	eax, DWORD PTR _lpQualEntity$[ebp]
	mov	ecx, DWORD PTR [eax+28]
	shr	ecx, 1
	and	ecx, 1
	test	ecx, ecx
	je	SHORT $L7392

; 5002 :          TraceLineS( "  bContainsSubselect: TRUE", "" );

	push	OFFSET FLAT:??_C@_00A@?$AA@		; `string'
	push	OFFSET FLAT:??_C@_0BL@KJOM@?5?5bContainsSubselect?3?5TRUE?$AA@ ; `string'
	call	_TraceLineS@8

; 5003 :       else

	jmp	SHORT $L7394
$L7392:

; 5004 :          TraceLineS( "  bContainsSubselect: FALSE", "" );

	push	OFFSET FLAT:??_C@_00A@?$AA@		; `string'
	push	OFFSET FLAT:??_C@_0BM@LAPF@?5?5bContainsSubselect?3?5FALSE?$AA@ ; `string'
	call	_TraceLineS@8
$L7394:

; 5005 : 
; 5006 :       fnSqlDisplayQualAttrib( lpQualEntity->lpFirstQualAttrib, 0 );

	push	0
	mov	edx, DWORD PTR _lpQualEntity$[ebp]
	mov	eax, DWORD PTR [edx+12]
	push	eax
	call	_fnSqlDisplayQualAttrib
	add	esp, 8

; 5007 : 
; 5008 :       if ( bDisplayAll == FALSE )

	mov	ecx, DWORD PTR _bDisplayAll$[ebp]
	and	ecx, 255				; 000000ffH
	test	ecx, ecx
	jne	SHORT $L7396

; 5009 :          break;

	jmp	SHORT $L7385
$L7396:

; 5010 :    }

	jmp	$L7384
$L7385:

; 5011 : 
; 5012 :    TraceLineS( "************************************", "" );

	push	OFFSET FLAT:??_C@_00A@?$AA@		; `string'
	push	OFFSET FLAT:??_C@_0CF@KMIO@?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK?$CK@ ; `string'
	call	_TraceLineS@8

; 5013 : 
; 5014 : }  /* SqlDisplayQualEntity */

	pop	ebp
	ret	8
_SqlDisplayQualEntity@8 ENDP
_TEXT	ENDS
PUBLIC	??_C@_0BD@PCAK@?9?9?9?5QualAttrib?5?9?9?9?$AA@	; `string'
PUBLIC	??_C@_0O@EOBG@Entity?5name?3?5?$AA@		; `string'
PUBLIC	??_C@_0O@JFLN@Attrib?5name?3?5?$AA@		; `string'
PUBLIC	??_C@_0O@JFMN@Oper?5?5?5?5?5?5?5?3?5?$AA@	; `string'
PUBLIC	??_C@_0O@KCIO@Value?5?5?5?5?5?5?3?5?$AA@	; `string'
PUBLIC	??_C@_0BF@OLCB@Source?5Entity?5name?3?5?$AA@	; `string'
PUBLIC	??_C@_0BF@DAIK@Source?5Attrib?5name?3?5?$AA@	; `string'
PUBLIC	??_C@_0BG@HNMB@SourceView?5is?5defined?$AA@	; `string'
;	COMDAT ??_C@_0BD@PCAK@?9?9?9?5QualAttrib?5?9?9?9?$AA@
; File C:\10C\a\oe\KZHSQLGA.C
_DATA	SEGMENT
??_C@_0BD@PCAK@?9?9?9?5QualAttrib?5?9?9?9?$AA@ DB '--- QualAttrib ---', 00H ; `string'
_DATA	ENDS
;	COMDAT ??_C@_0O@EOBG@Entity?5name?3?5?$AA@
_DATA	SEGMENT
??_C@_0O@EOBG@Entity?5name?3?5?$AA@ DB 'Entity name: ', 00H ; `string'
_DATA	ENDS
;	COMDAT ??_C@_0O@JFLN@Attrib?5name?3?5?$AA@
_DATA	SEGMENT
??_C@_0O@JFLN@Attrib?5name?3?5?$AA@ DB 'Attrib name: ', 00H ; `string'
_DATA	ENDS
;	COMDAT ??_C@_0O@JFMN@Oper?5?5?5?5?5?5?5?3?5?$AA@
_DATA	SEGMENT
??_C@_0O@JFMN@Oper?5?5?5?5?5?5?5?3?5?$AA@ DB 'Oper       : ', 00H ; `string'
_DATA	ENDS
;	COMDAT ??_C@_0O@KCIO@Value?5?5?5?5?5?5?3?5?$AA@
_DATA	SEGMENT
??_C@_0O@KCIO@Value?5?5?5?5?5?5?3?5?$AA@ DB 'Value      : ', 00H ; `string'
_DATA	ENDS
;	COMDAT ??_C@_0BF@OLCB@Source?5Entity?5name?3?5?$AA@
_DATA	SEGMENT
??_C@_0BF@OLCB@Source?5Entity?5name?3?5?$AA@ DB 'Source Entity name: ', 00H ; `string'
_DATA	ENDS
;	COMDAT ??_C@_0BF@DAIK@Source?5Attrib?5name?3?5?$AA@
_DATA	SEGMENT
??_C@_0BF@DAIK@Source?5Attrib?5name?3?5?$AA@ DB 'Source Attrib name: ', 00H ; `string'
_DATA	ENDS
;	COMDAT ??_C@_0BG@HNMB@SourceView?5is?5defined?$AA@
_DATA	SEGMENT
??_C@_0BG@HNMB@SourceView?5is?5defined?$AA@ DB 'SourceView is defined', 00H ; `string'
_DATA	ENDS
_TEXT	SEGMENT
_lpQualAttrib$ = 8
_nIndent$ = 12
_szStr$ = -200
_n$ = -204
_lpViewAttrib$7372 = -208
_fnSqlDisplayQualAttrib PROC NEAR

; 4904 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 208				; 000000d0H

; 4905 :    zCHAR  szStr[ 200 ];
; 4906 :    zSHORT n;
; 4907 : 
; 4908 :    if ( lpQualAttrib == 0 )

	cmp	DWORD PTR _lpQualAttrib$[ebp], 0
	jne	SHORT $L7353

; 4909 :       return;

	jmp	$L7359
$L7353:

; 4910 : 
; 4911 :    nIndent += 5;

	mov	ax, WORD PTR _nIndent$[ebp]
	add	ax, 5
	mov	WORD PTR _nIndent$[ebp], ax

; 4912 :    for ( n = 0; n < nIndent; n++ )

	mov	WORD PTR _n$[ebp], 0
	jmp	SHORT $L7354
$L7355:
	mov	cx, WORD PTR _n$[ebp]
	add	cx, 1
	mov	WORD PTR _n$[ebp], cx
$L7354:
	movsx	edx, WORD PTR _n$[ebp]
	movsx	eax, WORD PTR _nIndent$[ebp]
	cmp	edx, eax
	jge	SHORT $L7356

; 4913 :       szStr[ n ] = ' ';

	movsx	ecx, WORD PTR _n$[ebp]
	mov	BYTE PTR _szStr$[ebp+ecx], 32		; 00000020H
	jmp	SHORT $L7355
$L7356:

; 4914 :    szStr[ n ] = 0;

	movsx	edx, WORD PTR _n$[ebp]
	mov	BYTE PTR _szStr$[ebp+edx], 0
$L7358:

; 4915 : 
; 4916 :    while ( lpQualAttrib )

	cmp	DWORD PTR _lpQualAttrib$[ebp], 0
	je	$L7359

; 4918 :       TraceLineS( "", "" );

	push	OFFSET FLAT:??_C@_00A@?$AA@		; `string'
	push	OFFSET FLAT:??_C@_00A@?$AA@		; `string'
	call	_TraceLineS@8

; 4919 :       TraceLineS( szStr, "--- QualAttrib ---" );

	push	OFFSET FLAT:??_C@_0BD@PCAK@?9?9?9?5QualAttrib?5?9?9?9?$AA@ ; `string'
	lea	eax, DWORD PTR _szStr$[ebp]
	push	eax
	call	_TraceLineS@8

; 4920 : 
; 4921 :       if ( lpQualAttrib->lpViewEntity )

	mov	ecx, DWORD PTR _lpQualAttrib$[ebp]
	cmp	DWORD PTR [ecx+12], 0
	je	SHORT $L7362

; 4923 :          zstrcat( szStr, "Entity name: " );

	push	OFFSET FLAT:??_C@_0O@EOBG@Entity?5name?3?5?$AA@ ; `string'
	lea	edx, DWORD PTR _szStr$[ebp]
	push	edx
	call	_strcat
	add	esp, 8

; 4924 :          TraceLineS( szStr, lpQualAttrib->lpViewEntity->szName );

	mov	eax, DWORD PTR _lpQualAttrib$[ebp]
	mov	ecx, DWORD PTR [eax+12]
	add	ecx, 14					; 0000000eH
	push	ecx
	lea	edx, DWORD PTR _szStr$[ebp]
	push	edx
	call	_TraceLineS@8

; 4925 :          szStr[ n ] = 0;

	movsx	eax, WORD PTR _n$[ebp]
	mov	BYTE PTR _szStr$[ebp+eax], 0
$L7362:

; 4927 : 
; 4928 :       if ( lpQualAttrib->lpViewAttrib )

	mov	ecx, DWORD PTR _lpQualAttrib$[ebp]
	cmp	DWORD PTR [ecx+20], 0
	je	SHORT $L7364

; 4930 :          zstrcat( szStr, "Attrib name: " );

	push	OFFSET FLAT:??_C@_0O@JFLN@Attrib?5name?3?5?$AA@ ; `string'
	lea	edx, DWORD PTR _szStr$[ebp]
	push	edx
	call	_strcat
	add	esp, 8

; 4931 :          TraceLineS( szStr, lpQualAttrib->lpViewAttrib->szName );

	mov	eax, DWORD PTR _lpQualAttrib$[ebp]
	mov	ecx, DWORD PTR [eax+20]
	add	ecx, 10					; 0000000aH
	push	ecx
	lea	edx, DWORD PTR _szStr$[ebp]
	push	edx
	call	_TraceLineS@8

; 4932 :          szStr[ n ] = 0;

	movsx	eax, WORD PTR _n$[ebp]
	mov	BYTE PTR _szStr$[ebp+eax], 0
$L7364:

; 4934 : 
; 4935 :       zstrcat( szStr, "Oper       : " );

	push	OFFSET FLAT:??_C@_0O@JFMN@Oper?5?5?5?5?5?5?5?3?5?$AA@ ; `string'
	lea	ecx, DWORD PTR _szStr$[ebp]
	push	ecx
	call	_strcat
	add	esp, 8

; 4936 :       TraceLineS( szStr, lpQualAttrib->szOper );

	mov	edx, DWORD PTR _lpQualAttrib$[ebp]
	mov	eax, DWORD PTR [edx+32]
	push	eax
	lea	ecx, DWORD PTR _szStr$[ebp]
	push	ecx
	call	_TraceLineS@8

; 4937 :       szStr[ n ] = 0;

	movsx	edx, WORD PTR _n$[ebp]
	mov	BYTE PTR _szStr$[ebp+edx], 0

; 4938 : 
; 4939 :       if ( lpQualAttrib->szValue )

	mov	eax, DWORD PTR _lpQualAttrib$[ebp]
	cmp	DWORD PTR [eax+40], 0
	je	SHORT $L7367

; 4941 :          zstrcat( szStr, "Value      : " );

	push	OFFSET FLAT:??_C@_0O@KCIO@Value?5?5?5?5?5?5?3?5?$AA@ ; `string'
	lea	ecx, DWORD PTR _szStr$[ebp]
	push	ecx
	call	_strcat
	add	esp, 8

; 4942 :          TraceLineS( szStr, lpQualAttrib->szValue );

	mov	edx, DWORD PTR _lpQualAttrib$[ebp]
	mov	eax, DWORD PTR [edx+40]
	push	eax
	lea	ecx, DWORD PTR _szStr$[ebp]
	push	ecx
	call	_TraceLineS@8

; 4943 :          szStr[ n ] = 0;

	movsx	edx, WORD PTR _n$[ebp]
	mov	BYTE PTR _szStr$[ebp+edx], 0
$L7367:

; 4945 : 
; 4946 :       if ( lpQualAttrib->lpSourceViewEntity )

	mov	eax, DWORD PTR _lpQualAttrib$[ebp]
	cmp	DWORD PTR [eax+52], 0
	je	SHORT $L7369

; 4948 :          zstrcat( szStr, "Source Entity name: " );

	push	OFFSET FLAT:??_C@_0BF@OLCB@Source?5Entity?5name?3?5?$AA@ ; `string'
	lea	ecx, DWORD PTR _szStr$[ebp]
	push	ecx
	call	_strcat
	add	esp, 8

; 4949 :          TraceLineS( szStr, lpQualAttrib->lpSourceViewEntity->szName );

	mov	edx, DWORD PTR _lpQualAttrib$[ebp]
	mov	eax, DWORD PTR [edx+52]
	add	eax, 14					; 0000000eH
	push	eax
	lea	ecx, DWORD PTR _szStr$[ebp]
	push	ecx
	call	_TraceLineS@8

; 4950 :          szStr[ n ] = 0;

	movsx	edx, WORD PTR _n$[ebp]
	mov	BYTE PTR _szStr$[ebp+edx], 0
$L7369:

; 4952 : 
; 4953 :       if ( lpQualAttrib->lpSourceDataField )

	mov	eax, DWORD PTR _lpQualAttrib$[ebp]
	cmp	DWORD PTR [eax+56], 0
	je	SHORT $L7371

; 4955 :          LPVIEWATTRIB lpViewAttrib =
; 4956 :                      zGETPTR( lpQualAttrib->lpSourceDataField->hViewAttrib );

	mov	ecx, DWORD PTR _lpQualAttrib$[ebp]
	mov	edx, DWORD PTR [ecx+56]
	mov	eax, DWORD PTR [edx+6]
	push	eax
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpViewAttrib$7372[ebp], eax

; 4957 : 
; 4958 :          zstrcat( szStr, "Source Attrib name: " );

	push	OFFSET FLAT:??_C@_0BF@DAIK@Source?5Attrib?5name?3?5?$AA@ ; `string'
	lea	ecx, DWORD PTR _szStr$[ebp]
	push	ecx
	call	_strcat
	add	esp, 8

; 4959 :          TraceLineS( szStr, lpViewAttrib->szName );

	mov	edx, DWORD PTR _lpViewAttrib$7372[ebp]
	add	edx, 10					; 0000000aH
	push	edx
	lea	eax, DWORD PTR _szStr$[ebp]
	push	eax
	call	_TraceLineS@8

; 4960 :          szStr[ n ] = 0;

	movsx	ecx, WORD PTR _n$[ebp]
	mov	BYTE PTR _szStr$[ebp+ecx], 0
$L7371:

; 4962 : 
; 4963 :       if ( lpQualAttrib->lpSourceView )

	mov	edx, DWORD PTR _lpQualAttrib$[ebp]
	cmp	DWORD PTR [edx+60], 0
	je	SHORT $L7374

; 4965 :          TraceLineS( szStr, "SourceView is defined" );

	push	OFFSET FLAT:??_C@_0BG@HNMB@SourceView?5is?5defined?$AA@ ; `string'
	lea	eax, DWORD PTR _szStr$[ebp]
	push	eax
	call	_TraceLineS@8

; 4966 :          szStr[ n ] = 0;

	movsx	ecx, WORD PTR _n$[ebp]
	mov	BYTE PTR _szStr$[ebp+ecx], 0
$L7374:

; 4968 : 
; 4969 :       fnSqlDisplayQualAttrib( lpQualAttrib->lpFirstSubQualAttrib, nIndent );

	mov	dx, WORD PTR _nIndent$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpQualAttrib$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	push	ecx
	call	_fnSqlDisplayQualAttrib
	add	esp, 8

; 4970 :       lpQualAttrib = lpQualAttrib->lpNextQualAttrib;

	mov	edx, DWORD PTR _lpQualAttrib$[ebp]
	mov	eax, DWORD PTR [edx+4]
	mov	DWORD PTR _lpQualAttrib$[ebp], eax

; 4971 :    }

	jmp	$L7358
$L7359:

; 4972 : 
; 4973 : }  /* fnSqlDisplayQualAttrib */

	mov	esp, ebp
	pop	ebp
	ret	0
_fnSqlDisplayQualAttrib ENDP
_TEXT	ENDS
PUBLIC	_SqlFreeQualEntity@4
_TEXT	SEGMENT
_lpFirstQualEntity$ = 8
_lpQualEntity$ = -4
_SqlFreeQualEntity@4 PROC NEAR

; 5053 : {

	push	ebp
	mov	ebp, esp
	push	ecx
$L7413:

; 5054 :    LPQUALENTITY lpQualEntity;
; 5055 : 
; 5056 :    while ( *lpFirstQualEntity )

	mov	eax, DWORD PTR _lpFirstQualEntity$[ebp]
	cmp	DWORD PTR [eax], 0
	je	SHORT $L7414

; 5058 :       lpQualEntity = *lpFirstQualEntity;

	mov	ecx, DWORD PTR _lpFirstQualEntity$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	DWORD PTR _lpQualEntity$[ebp], edx

; 5059 :       *lpFirstQualEntity = (*lpFirstQualEntity)->lpNextQualEntity;

	mov	eax, DWORD PTR _lpFirstQualEntity$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	edx, DWORD PTR _lpFirstQualEntity$[ebp]
	mov	eax, DWORD PTR [ecx+4]
	mov	DWORD PTR [edx], eax

; 5060 : 
; 5061 :       fnSqlFreeQualAttrib( lpQualEntity->lpFirstQualAttrib );

	mov	ecx, DWORD PTR _lpQualEntity$[ebp]
	mov	edx, DWORD PTR [ecx+12]
	push	edx
	call	_fnSqlFreeQualAttrib
	add	esp, 4

; 5062 :       if ( lpQualEntity->lpDataField )

	mov	eax, DWORD PTR _lpQualEntity$[ebp]
	cmp	DWORD PTR [eax+20], 0
	je	SHORT $L7415

; 5063 :          SysFreeMemory( lpQualEntity->hAttrListMem );

	mov	ecx, DWORD PTR _lpQualEntity$[ebp]
	mov	edx, DWORD PTR [ecx+24]
	push	edx
	call	_SysFreeMemory@4
$L7415:

; 5064 : 
; 5065 :       SysFreeMemory( lpQualEntity->hMem );

	mov	eax, DWORD PTR _lpQualEntity$[ebp]
	mov	ecx, DWORD PTR [eax]
	push	ecx
	call	_SysFreeMemory@4

; 5066 :    }

	jmp	SHORT $L7413
$L7414:

; 5067 : }  /* SqlFreeQualEntity */

	mov	esp, ebp
	pop	ebp
	ret	4
_SqlFreeQualEntity@4 ENDP
_TEXT	ENDS
EXTRN	__imp__free:NEAR
_TEXT	SEGMENT
_lpFirstQualAttrib$ = 8
_lpQualAttrib$ = -4
_fnSqlFreeQualAttrib PROC NEAR

; 5023 : {

	push	ebp
	mov	ebp, esp
	push	ecx
$L7403:

; 5024 :    LPQUALATTRIB lpQualAttrib;
; 5025 : 
; 5026 :    while ( lpFirstQualAttrib )

	cmp	DWORD PTR _lpFirstQualAttrib$[ebp], 0
	je	SHORT $L7404

; 5028 :       fnSqlFreeQualAttrib( lpFirstQualAttrib->lpFirstSubQualAttrib );

	mov	eax, DWORD PTR _lpFirstQualAttrib$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	push	ecx
	call	_fnSqlFreeQualAttrib
	add	esp, 4

; 5029 : 
; 5030 :       lpQualAttrib = lpFirstQualAttrib;

	mov	edx, DWORD PTR _lpFirstQualAttrib$[ebp]
	mov	DWORD PTR _lpQualAttrib$[ebp], edx

; 5031 :       lpFirstQualAttrib = lpFirstQualAttrib->lpNextQualAttrib;

	mov	eax, DWORD PTR _lpFirstQualAttrib$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR _lpFirstQualAttrib$[ebp], ecx

; 5032 : 
; 5033 :       if ( lpQualAttrib->hOperMem )

	mov	edx, DWORD PTR _lpQualAttrib$[ebp]
	cmp	DWORD PTR [edx+28], 0
	je	SHORT $L7405

; 5034 :          SysFreeMemory( lpQualAttrib->hOperMem );

	mov	eax, DWORD PTR _lpQualAttrib$[ebp]
	mov	ecx, DWORD PTR [eax+28]
	push	ecx
	call	_SysFreeMemory@4
$L7405:

; 5035 : 
; 5036 :       if ( lpQualAttrib->hValueMem )

	mov	edx, DWORD PTR _lpQualAttrib$[ebp]
	cmp	DWORD PTR [edx+36], 0
	je	SHORT $L7406

; 5037 :          SysFreeMemory( lpQualAttrib->hValueMem );

	mov	eax, DWORD PTR _lpQualAttrib$[ebp]
	mov	ecx, DWORD PTR [eax+36]
	push	ecx
	call	_SysFreeMemory@4
$L7406:

; 5038 : 
; 5039 :       if ( lpQualAttrib->lpKeyList )

	mov	edx, DWORD PTR _lpQualAttrib$[ebp]
	cmp	DWORD PTR [edx+44], 0
	je	SHORT $L7407

; 5040 :          free( lpQualAttrib->lpKeyList );

	mov	eax, DWORD PTR _lpQualAttrib$[ebp]
	mov	ecx, DWORD PTR [eax+44]
	push	ecx
	call	DWORD PTR __imp__free
	add	esp, 4
$L7407:

; 5041 : 
; 5042 :       SysFreeMemory( lpQualAttrib->hMem );

	mov	edx, DWORD PTR _lpQualAttrib$[ebp]
	mov	eax, DWORD PTR [edx]
	push	eax
	call	_SysFreeMemory@4

; 5043 :    }

	jmp	SHORT $L7403
$L7404:

; 5044 : }  /* fnSqlFreeQualAttrib */

	mov	esp, ebp
	pop	ebp
	ret	0
_fnSqlFreeQualAttrib ENDP
_TEXT	ENDS
PUBLIC	_fnAddCheckForNullKey
PUBLIC	??_C@_01KMMP@?$CJ?$AA@				; `string'
PUBLIC	??_C@_03LACO@AND?$AA@				; `string'
PUBLIC	??_C@_0M@ELME@IS?5NOT?5NULL?$AA@		; `string'
PUBLIC	??_C@_01GFI@?$CI?$AA@				; `string'
;	COMDAT ??_C@_01KMMP@?$CJ?$AA@
; File C:\10C\a\oe\KZHSQLGA.C
_DATA	SEGMENT
??_C@_01KMMP@?$CJ?$AA@ DB ')', 00H			; `string'
_DATA	ENDS
;	COMDAT ??_C@_03LACO@AND?$AA@
_DATA	SEGMENT
??_C@_03LACO@AND?$AA@ DB 'AND', 00H			; `string'
_DATA	ENDS
;	COMDAT ??_C@_0M@ELME@IS?5NOT?5NULL?$AA@
_DATA	SEGMENT
??_C@_0M@ELME@IS?5NOT?5NULL?$AA@ DB 'IS NOT NULL', 00H	; `string'
_DATA	ENDS
;	COMDAT ??_C@_01GFI@?$CI?$AA@
_DATA	SEGMENT
??_C@_01GFI@?$CI?$AA@ DB '(', 00H			; `string'
_DATA	ENDS
_TEXT	SEGMENT
_lpView$ = 8
_lpQualView$ = 12
_lpQualAttrib$ = 20
_lpFirstQualAttrib$ = 24
_lpNewQualAttrib$ = -12
_lpViewAttrib$ = -8
_lpDataField$ = -4
_fnAddCheckForNullKey PROC NEAR

; 5268 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 12					; 0000000cH

; 5269 :    LPQUALATTRIB lpNewQualAttrib;
; 5270 :    LPVIEWATTRIB lpViewAttrib;
; 5271 :    LPDATAFIELD  lpDataField;
; 5272 : 
; 5273 :    // Copy the lpQualAttrib.  In a minute we're going to change lpQualAttrib
; 5274 :    // to be a closing paren.
; 5275 :    fnCreateQualAttrib( lpView, lpQualView, lpFirstQualAttrib,
; 5276 :                        &lpNewQualAttrib, lpQualAttrib->lpViewEntity,
; 5277 :                        lpQualAttrib->lpDataField, lpQualAttrib->szOper, 0 );

	push	0
	mov	eax, DWORD PTR _lpQualAttrib$[ebp]
	mov	ecx, DWORD PTR [eax+32]
	push	ecx
	mov	edx, DWORD PTR _lpQualAttrib$[ebp]
	mov	eax, DWORD PTR [edx+24]
	push	eax
	mov	ecx, DWORD PTR _lpQualAttrib$[ebp]
	mov	edx, DWORD PTR [ecx+12]
	push	edx
	lea	eax, DWORD PTR _lpNewQualAttrib$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpFirstQualAttrib$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpQualView$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	call	_fnCreateQualAttrib
	add	esp, 32					; 00000020H

; 5278 : 
; 5279 :    // Find a key attrib for the entity. Note that any key attrib will
; 5280 :    // do (even if it's a multi-part key) because we only need to check if
; 5281 :    // the key is NULL.
; 5282 :    for ( lpDataField = zGETPTR( lpQualAttrib->lpDataRecord->hFirstDataField );
; 5283 :          lpDataField;
; 5284 :          lpDataField = zGETPTR( lpDataField->hNextDataField ) )

	mov	ecx, DWORD PTR _lpQualAttrib$[ebp]
	mov	edx, DWORD PTR [ecx+16]
	mov	eax, DWORD PTR [edx+10]
	push	eax
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpDataField$[ebp], eax
	jmp	SHORT $L7516
$L7517:
	mov	ecx, DWORD PTR _lpDataField$[ebp]
	mov	edx, DWORD PTR [ecx+2]
	push	edx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpDataField$[ebp], eax
$L7516:
	cmp	DWORD PTR _lpDataField$[ebp], 0
	je	SHORT $L7518

; 5286 :       lpViewAttrib = zGETPTR( lpDataField->hViewAttrib );

	mov	eax, DWORD PTR _lpDataField$[ebp]
	mov	ecx, DWORD PTR [eax+6]
	push	ecx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpViewAttrib$[ebp], eax

; 5287 :       if ( lpViewAttrib->bKey )

	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	mov	eax, DWORD PTR [edx+193]
	shr	eax, 1
	and	eax, 1
	test	eax, eax
	je	SHORT $L7519

; 5288 :          break;

	jmp	SHORT $L7518
$L7519:

; 5289 :    }

	jmp	SHORT $L7517
$L7518:

; 5290 : 
; 5291 :    // Change lpQualAttrib to a close paren.
; 5292 :    lpQualAttrib->lpViewEntity = 0;

	mov	ecx, DWORD PTR _lpQualAttrib$[ebp]
	mov	DWORD PTR [ecx+12], 0

; 5293 :    lpQualAttrib->lpDataRecord = 0;

	mov	edx, DWORD PTR _lpQualAttrib$[ebp]
	mov	DWORD PTR [edx+16], 0

; 5294 :    lpQualAttrib->lpViewAttrib = 0;

	mov	eax, DWORD PTR _lpQualAttrib$[ebp]
	mov	DWORD PTR [eax+20], 0

; 5295 :    lpQualAttrib->lpDataField  = 0;

	mov	ecx, DWORD PTR _lpQualAttrib$[ebp]
	mov	DWORD PTR [ecx+24], 0

; 5296 :    fnAllocOper( lpQualAttrib, ")" );

	push	OFFSET FLAT:??_C@_01KMMP@?$CJ?$AA@	; `string'
	mov	edx, DWORD PTR _lpQualAttrib$[ebp]
	push	edx
	call	_fnAllocOper
	add	esp, 8

; 5297 : 
; 5298 :    // Add the AND
; 5299 :    fnCreateQualAttrib( lpView, lpQualView, lpFirstQualAttrib,
; 5300 :                        &lpNewQualAttrib, 0, 0, "AND", 0 );

	push	0
	push	OFFSET FLAT:??_C@_03LACO@AND?$AA@	; `string'
	push	0
	push	0
	lea	eax, DWORD PTR _lpNewQualAttrib$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpFirstQualAttrib$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpQualView$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	call	_fnCreateQualAttrib
	add	esp, 32					; 00000020H

; 5301 : 
; 5302 :    // Add the check for a null key.
; 5303 :    fnCreateQualAttrib( lpView, lpQualView, lpFirstQualAttrib,
; 5304 :                        &lpNewQualAttrib, zGETPTR( lpViewAttrib->hViewEntity ),
; 5305 :                        lpDataField, "IS NOT NULL", 0 );

	push	0
	push	OFFSET FLAT:??_C@_0M@ELME@IS?5NOT?5NULL?$AA@ ; `string'
	mov	ecx, DWORD PTR _lpDataField$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	mov	eax, DWORD PTR [edx+6]
	push	eax
	call	_SysGetPointerFromHandle@4
	push	eax
	lea	ecx, DWORD PTR _lpNewQualAttrib$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpFirstQualAttrib$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpQualView$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	call	_fnCreateQualAttrib
	add	esp, 32					; 00000020H

; 5306 : 
; 5307 :    // Add the opening paren.
; 5308 :    fnCreateQualAttrib( lpView, lpQualView, lpFirstQualAttrib,
; 5309 :                        &lpNewQualAttrib, 0, 0, "(", 0 );

	push	0
	push	OFFSET FLAT:??_C@_01GFI@?$CI?$AA@	; `string'
	push	0
	push	0
	lea	edx, DWORD PTR _lpNewQualAttrib$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpFirstQualAttrib$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpQualView$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	call	_fnCreateQualAttrib
	add	esp, 32					; 00000020H

; 5310 : }

	mov	esp, ebp
	pop	ebp
	ret	0
_fnAddCheckForNullKey ENDP
_lpQualAttrib$ = 8
_pchOper$ = 12
_uLth$ = -4
_fnAllocOper PROC NEAR

; 5163 : {

	push	ebp
	mov	ebp, esp
	push	ecx

; 5164 : 
; 5165 :    zULONG uLth = zstrlen( pchOper ) + 1;

	mov	eax, DWORD PTR _pchOper$[ebp]
	push	eax
	call	_strlen
	add	esp, 4
	add	eax, 1
	mov	DWORD PTR _uLth$[ebp], eax

; 5166 : 
; 5167 :    if ( lpQualAttrib->hOperMem )

	mov	ecx, DWORD PTR _lpQualAttrib$[ebp]
	cmp	DWORD PTR [ecx+28], 0
	je	SHORT $L7464

; 5169 :       SysFreeMemory( lpQualAttrib->hOperMem );

	mov	edx, DWORD PTR _lpQualAttrib$[ebp]
	mov	eax, DWORD PTR [edx+28]
	push	eax
	call	_SysFreeMemory@4

; 5170 :       lpQualAttrib->hOperMem = 0;

	mov	ecx, DWORD PTR _lpQualAttrib$[ebp]
	mov	DWORD PTR [ecx+28], 0

; 5171 :       lpQualAttrib->szOper = 0;

	mov	edx, DWORD PTR _lpQualAttrib$[ebp]
	mov	DWORD PTR [edx+32], 0
$L7464:

; 5173 : 
; 5174 :    if ( pchOper == 0 || *pchOper == 0 )

	cmp	DWORD PTR _pchOper$[ebp], 0
	je	SHORT $L7466
	mov	eax, DWORD PTR _pchOper$[ebp]
	movsx	ecx, BYTE PTR [eax]
	test	ecx, ecx
	jne	SHORT $L7465
$L7466:

; 5175 :       return;

	jmp	SHORT $L7468
$L7465:

; 5176 : 
; 5177 :    lpQualAttrib->hOperMem = SysAllocMemory( (zPVOID) &lpQualAttrib->szOper,
; 5178 :                                             uLth, 0, zCOREMEM_ALLOC, 0 );

	push	0
	push	32768					; 00008000H
	push	0
	mov	edx, DWORD PTR _uLth$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpQualAttrib$[ebp]
	add	eax, 32					; 00000020H
	push	eax
	call	_SysAllocMemory@20
	mov	ecx, DWORD PTR _lpQualAttrib$[ebp]
	mov	DWORD PTR [ecx+28], eax

; 5179 :    if ( lpQualAttrib->szOper )

	mov	edx, DWORD PTR _lpQualAttrib$[ebp]
	cmp	DWORD PTR [edx+32], 0
	je	SHORT $L7468

; 5180 :       zstrcpy( lpQualAttrib->szOper, pchOper );

	mov	eax, DWORD PTR _pchOper$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpQualAttrib$[ebp]
	mov	edx, DWORD PTR [ecx+32]
	push	edx
	call	_strcpy
	add	esp, 8
$L7468:

; 5181 : }

	mov	esp, ebp
	pop	ebp
	ret	0
_fnAllocOper ENDP
_TEXT	ENDS
PUBLIC	??_C@_0BI@HMNO@Cannot?5allocate?5memory?4?$AA@	; `string'
;	COMDAT ??_C@_0BI@HMNO@Cannot?5allocate?5memory?4?$AA@
; File C:\10C\a\oe\KZHSQLGA.C
_DATA	SEGMENT
??_C@_0BI@HMNO@Cannot?5allocate?5memory?4?$AA@ DB 'Cannot allocate memory'
	DB	'.', 00H					; `string'
_DATA	ENDS
_TEXT	SEGMENT
_lpView$ = 8
_lpQualView$ = 12
_lpFirstQualAttrib$ = 16
_plpQualAttrib$ = 20
_lpViewEntity$ = 24
_lpDataField$ = 28
_pchOper$ = 32
_pchValue$ = 36
_uLth$ = -8
_hMem$ = -4
_lpQualAttrib$ = -12
_fnCreateQualAttrib PROC NEAR

; 5192 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 12					; 0000000cH

; 5193 :    zULONG       uLth;
; 5194 :    zLONG        hMem;
; 5195 :    LPQUALATTRIB lpQualAttrib;
; 5196 : 
; 5197 :    // Allocate space for new QualAttrib record.
; 5198 :    hMem = SysAllocMemory( (zPVOID) plpQualAttrib,
; 5199 :                           sizeof( QualAttribRecord ), 0,
; 5200 :                           zCOREMEM_ALLOC, 0 );

	push	0
	push	32768					; 00008000H
	push	0
	push	68					; 00000044H
	mov	eax, DWORD PTR _plpQualAttrib$[ebp]
	push	eax
	call	_SysAllocMemory@20
	mov	DWORD PTR _hMem$[ebp], eax

; 5201 :    if ( *plpQualAttrib == 0 )

	mov	ecx, DWORD PTR _plpQualAttrib$[ebp]
	cmp	DWORD PTR [ecx], 0
	jne	SHORT $L7492

; 5203 :       fnSqlDisplayQualMsg( lpView, lpQualView,
; 5204 :                            "Cannot allocate memory.", zERROR, 0 );

	push	0
	push	0
	push	OFFSET FLAT:??_C@_0BI@HMNO@Cannot?5allocate?5memory?4?$AA@ ; `string'
	mov	edx, DWORD PTR _lpQualView$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	call	_fnSqlDisplayQualMsg
	add	esp, 20					; 00000014H

; 5205 :       return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L7486
$L7492:

; 5207 : 
; 5208 :    lpQualAttrib = *plpQualAttrib;

	mov	ecx, DWORD PTR _plpQualAttrib$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	DWORD PTR _lpQualAttrib$[ebp], edx

; 5209 : 
; 5210 :    // Fill new QualAttrib with zeros.
; 5211 :    zmemset( (zPVOID) lpQualAttrib, 0, sizeof( QualAttribRecord ) );

	push	68					; 00000044H
	push	0
	mov	eax, DWORD PTR _lpQualAttrib$[ebp]
	push	eax
	call	_memset
	add	esp, 12					; 0000000cH

; 5212 :    lpQualAttrib->hMem = hMem;

	mov	ecx, DWORD PTR _lpQualAttrib$[ebp]
	mov	edx, DWORD PTR _hMem$[ebp]
	mov	DWORD PTR [ecx], edx

; 5213 : 
; 5214 :    // Add lpQualAttrib as first qual attrib in chain.
; 5215 :    lpQualAttrib->lpNextQualAttrib = *lpFirstQualAttrib;

	mov	eax, DWORD PTR _lpQualAttrib$[ebp]
	mov	ecx, DWORD PTR _lpFirstQualAttrib$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	DWORD PTR [eax+4], edx

; 5216 :    *lpFirstQualAttrib = lpQualAttrib;

	mov	eax, DWORD PTR _lpFirstQualAttrib$[ebp]
	mov	ecx, DWORD PTR _lpQualAttrib$[ebp]
	mov	DWORD PTR [eax], ecx

; 5217 : 
; 5218 :    // Allocate space for the oper.
; 5219 :    fnAllocOper( lpQualAttrib, pchOper );

	mov	edx, DWORD PTR _pchOper$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpQualAttrib$[ebp]
	push	eax
	call	_fnAllocOper
	add	esp, 8

; 5220 : 
; 5221 :    // Allocate space for the value.
; 5222 :    if ( pchValue && *pchValue )

	cmp	DWORD PTR _pchValue$[ebp], 0
	je	SHORT $L7496
	mov	ecx, DWORD PTR _pchValue$[ebp]
	movsx	edx, BYTE PTR [ecx]
	test	edx, edx
	je	SHORT $L7496

; 5224 :       uLth = zstrlen( pchValue ) + 1;

	mov	eax, DWORD PTR _pchValue$[ebp]
	push	eax
	call	_strlen
	add	esp, 4
	add	eax, 1
	mov	DWORD PTR _uLth$[ebp], eax

; 5225 :       hMem = SysAllocMemory( (zPVOID) &lpQualAttrib->szValue,
; 5226 :                              uLth, 0, zCOREMEM_ALLOC, 0 );

	push	0
	push	32768					; 00008000H
	push	0
	mov	ecx, DWORD PTR _uLth$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpQualAttrib$[ebp]
	add	edx, 40					; 00000028H
	push	edx
	call	_SysAllocMemory@20
	mov	DWORD PTR _hMem$[ebp], eax

; 5227 :       if ( lpQualAttrib->szValue == 0 )

	mov	eax, DWORD PTR _lpQualAttrib$[ebp]
	cmp	DWORD PTR [eax+40], 0
	jne	SHORT $L7498

; 5229 :          fnSqlDisplayQualMsg( lpView, lpQualView,
; 5230 :                               "Cannot allocate memory.", zERROR, 0 );

	push	0
	push	0
	push	OFFSET FLAT:??_C@_0BI@HMNO@Cannot?5allocate?5memory?4?$AA@ ; `string'
	mov	ecx, DWORD PTR _lpQualView$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	call	_fnSqlDisplayQualMsg
	add	esp, 20					; 00000014H

; 5231 :          return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	SHORT $L7486
$L7498:

; 5233 : 
; 5234 :       lpQualAttrib->hValueMem = hMem;

	mov	eax, DWORD PTR _lpQualAttrib$[ebp]
	mov	ecx, DWORD PTR _hMem$[ebp]
	mov	DWORD PTR [eax+36], ecx

; 5235 :       zstrcpy( lpQualAttrib->szValue, pchValue );

	mov	edx, DWORD PTR _pchValue$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpQualAttrib$[ebp]
	mov	ecx, DWORD PTR [eax+40]
	push	ecx
	call	_strcpy
	add	esp, 8
$L7496:

; 5237 : 
; 5238 :    if ( lpViewEntity )

	cmp	DWORD PTR _lpViewEntity$[ebp], 0
	je	SHORT $L7499

; 5240 :       lpQualAttrib->lpViewEntity = lpViewEntity;

	mov	edx, DWORD PTR _lpQualAttrib$[ebp]
	mov	eax, DWORD PTR _lpViewEntity$[ebp]
	mov	DWORD PTR [edx+12], eax

; 5241 :       lpQualAttrib->lpDataRecord = zGETPTR( lpViewEntity->hFirstDataRecord );

	mov	ecx, DWORD PTR _lpViewEntity$[ebp]
	mov	edx, DWORD PTR [ecx+191]
	push	edx
	call	_SysGetPointerFromHandle@4
	mov	ecx, DWORD PTR _lpQualAttrib$[ebp]
	mov	DWORD PTR [ecx+16], eax
$L7499:

; 5243 : 
; 5244 :    if ( lpDataField )

	cmp	DWORD PTR _lpDataField$[ebp], 0
	je	SHORT $L7500

; 5246 :       lpQualAttrib->lpDataField  = lpDataField;

	mov	edx, DWORD PTR _lpQualAttrib$[ebp]
	mov	eax, DWORD PTR _lpDataField$[ebp]
	mov	DWORD PTR [edx+24], eax

; 5247 :       lpQualAttrib->lpViewAttrib = zGETPTR( lpDataField->hViewAttrib );

	mov	ecx, DWORD PTR _lpDataField$[ebp]
	mov	edx, DWORD PTR [ecx+6]
	push	edx
	call	_SysGetPointerFromHandle@4
	mov	ecx, DWORD PTR _lpQualAttrib$[ebp]
	mov	DWORD PTR [ecx+20], eax
$L7500:

; 5249 : 
; 5250 :    return( 0 );

	xor	ax, ax
$L7486:

; 5251 : }

	mov	esp, ebp
	pop	ebp
	ret	0
_fnCreateQualAttrib ENDP
_TEXT	ENDS
PUBLIC	??_C@_07JCGI@Warning?$AA@			; `string'
PUBLIC	??_C@_05CKBG@Error?$AA@				; `string'
PUBLIC	??_C@_0DM@JLJD@?$CFs?5loading?5qualification?5object?5@ ; `string'
PUBLIC	??_C@_0BN@OKLO@Qualification?5Object?5Warning?$AA@ ; `string'
PUBLIC	??_C@_07MIEC@KZH0201?$AA@			; `string'
EXTRN	_DisplayEntityInstancePath@8:NEAR
;	COMDAT ??_C@_07JCGI@Warning?$AA@
; File C:\10C\a\oe\KZHSQLGA.C
_DATA	SEGMENT
??_C@_07JCGI@Warning?$AA@ DB 'Warning', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_05CKBG@Error?$AA@
_DATA	SEGMENT
??_C@_05CKBG@Error?$AA@ DB 'Error', 00H			; `string'
_DATA	ENDS
;	COMDAT ??_C@_0DM@JLJD@?$CFs?5loading?5qualification?5object?5@
_DATA	SEGMENT
??_C@_0DM@JLJD@?$CFs?5loading?5qualification?5object?5@ DB '%s loading qu'
	DB	'alification object while activating LOD %s: %s', 00H ; `string'
_DATA	ENDS
;	COMDAT ??_C@_0BN@OKLO@Qualification?5Object?5Warning?$AA@
_DATA	SEGMENT
??_C@_0BN@OKLO@Qualification?5Object?5Warning?$AA@ DB 'Qualification Obje'
	DB	'ct Warning', 00H				; `string'
_DATA	ENDS
;	COMDAT ??_C@_07MIEC@KZH0201?$AA@
_DATA	SEGMENT
??_C@_07MIEC@KZH0201?$AA@ DB 'KZH0201', 00H		; `string'
_DATA	ENDS
_TEXT	SEGMENT
_lpView$ = 8
_lpQualView$ = 12
_pchMsg$ = 16
_nErrorOrWarning$ = 20
_szQualEntity$ = 24
_lpViewOD$ = -4
_bWarning$ = -1008
_szText$ = -1004
_fnSqlDisplayQualMsg PROC NEAR

; 5080 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 1016				; 000003f8H

; 5081 :    LPVIEWOD lpViewOD;
; 5082 :    zBOOL    bWarning = (nErrorOrWarning == zWARNING);

	movsx	eax, WORD PTR _nErrorOrWarning$[ebp]
	sub	eax, 1
	neg	eax
	sbb	eax, eax
	inc	eax
	mov	BYTE PTR _bWarning$[ebp], al

; 5083 :    zCHAR    szText[ 1000 ];
; 5084 : 
; 5085 :    lpViewOD = (LPVIEWOD) MiGetViewEntityForView( lpView, 0 );

	push	0
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	call	_MiGetViewEntityForView@8
	mov	DWORD PTR _lpViewOD$[ebp], eax

; 5086 :    zsprintf( szText, "%s loading qualification object while activating LOD "
; 5087 :              "%s: %s", bWarning ? "Warning" : "Error", lpViewOD->szName,
; 5088 :              pchMsg );

	mov	edx, DWORD PTR _bWarning$[ebp]
	and	edx, 255				; 000000ffH
	test	edx, edx
	je	SHORT $L8461
	mov	DWORD PTR -1012+[ebp], OFFSET FLAT:??_C@_07JCGI@Warning?$AA@ ; `string'
	jmp	SHORT $L8462
$L8461:
	mov	DWORD PTR -1012+[ebp], OFFSET FLAT:??_C@_05CKBG@Error?$AA@ ; `string'
$L8462:
	mov	eax, DWORD PTR _pchMsg$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpViewOD$[ebp]
	add	ecx, 10					; 0000000aH
	push	ecx
	mov	edx, DWORD PTR -1012+[ebp]
	push	edx
	push	OFFSET FLAT:??_C@_0DM@JLJD@?$CFs?5loading?5qualification?5object?5@ ; `string'
	lea	eax, DWORD PTR _szText$[ebp]
	push	eax
	call	DWORD PTR __imp__sprintf
	add	esp, 20					; 00000014H

; 5089 : 
; 5090 :    MessageSend( lpView, "KZH0201", bWarning ? "Qualification Object Warning" :
; 5091 :                                               "Qualification Object Error",
; 5092 :                 szText, zMSGQ_SYSTEM_ERROR, 0 );

	mov	ecx, DWORD PTR _bWarning$[ebp]
	and	ecx, 255				; 000000ffH
	test	ecx, ecx
	je	SHORT $L8463
	mov	DWORD PTR -1016+[ebp], OFFSET FLAT:??_C@_0BN@OKLO@Qualification?5Object?5Warning?$AA@ ; `string'
	jmp	SHORT $L8464
$L8463:
	mov	DWORD PTR -1016+[ebp], OFFSET FLAT:??_C@_0BL@CLFC@Qualification?5Object?5Error?$AA@ ; `string'
$L8464:
	push	0
	push	1000					; 000003e8H
	lea	edx, DWORD PTR _szText$[ebp]
	push	edx
	mov	eax, DWORD PTR -1016+[ebp]
	push	eax
	push	OFFSET FLAT:??_C@_07MIEC@KZH0201?$AA@	; `string'
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	call	_MessageSend@24

; 5093 : 
; 5094 :    TraceLineS( szText, "" );

	push	OFFSET FLAT:??_C@_00A@?$AA@		; `string'
	lea	edx, DWORD PTR _szText$[ebp]
	push	edx
	call	_TraceLineS@8

; 5095 : 
; 5096 :    if ( szQualEntity && szQualEntity[ 0 ] )

	cmp	DWORD PTR _szQualEntity$[ebp], 0
	je	SHORT $L7437
	mov	eax, DWORD PTR _szQualEntity$[ebp]
	movsx	ecx, BYTE PTR [eax]
	test	ecx, ecx
	je	SHORT $L7437

; 5097 :       DisplayEntityInstancePath( lpQualView, szQualEntity );

	mov	edx, DWORD PTR _szQualEntity$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpQualView$[ebp]
	push	eax
	call	_DisplayEntityInstancePath@8
$L7437:

; 5098 : 
; 5099 : }  /* fnSqlDisplayQualMsg */

	mov	esp, ebp
	pop	ebp
	ret	0
_fnSqlDisplayQualMsg ENDP
_TEXT	ENDS
PUBLIC	_SqlRetrieveQualObject@20
_TEXT	SEGMENT
_lpView$ = 8
_lpQualView$ = 12
_lpViewOD$ = 16
_lpFirstQualEntity$ = 20
_lpBoundList$ = 24
_nRC$ = -4
_SqlRetrieveQualObject@20 PROC NEAR

; 6718 : {

	push	ebp
	mov	ebp, esp
	push	ecx

; 6719 :    zSHORT nRC;
; 6720 : 
; 6721 :    nRC = fnSqlRetrieveQualObject( lpView, lpQualView, lpViewOD,
; 6722 :                                   lpFirstQualEntity, lpBoundList );

	mov	eax, DWORD PTR _lpBoundList$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpFirstQualEntity$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpViewOD$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpQualView$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	call	_fnSqlRetrieveQualObject
	add	esp, 20					; 00000014H
	mov	WORD PTR _nRC$[ebp], ax

; 6723 :    if ( nRC < 0 )

	movsx	edx, WORD PTR _nRC$[ebp]
	test	edx, edx
	jge	SHORT $L7950

; 6725 :       if ( *lpFirstQualEntity )

	mov	eax, DWORD PTR _lpFirstQualEntity$[ebp]
	cmp	DWORD PTR [eax], 0
	je	SHORT $L7950

; 6726 :          SqlFreeQualEntity( lpFirstQualEntity );

	mov	ecx, DWORD PTR _lpFirstQualEntity$[ebp]
	push	ecx
	call	_SqlFreeQualEntity@4
$L7950:

; 6728 : 
; 6729 :    return( nRC );

	mov	ax, WORD PTR _nRC$[ebp]

; 6730 : }  /* SqlRetrieveQualObject */

	mov	esp, ebp
	pop	ebp
	ret	20					; 00000014H
_SqlRetrieveQualObject@20 ENDP
_TEXT	ENDS
PUBLIC	??_C@_0BH@PEAG@Cannot?5allocate?5memory?$AA@	; `string'
PUBLIC	??_C@_0L@LOJF@EntityName?$AA@			; `string'
PUBLIC	??_C@_06KGGE@?$CKroot?$CK?$AA@			; `string'
PUBLIC	??_C@_0HG@LHHG@Entity?5?8?$CFs?8?5in?5Object?5?8?$CFs?8?5is?5a?5@ ; `string'
PUBLIC	??_C@_0CK@HIED@Entity?5?8?$CFs?8?5does?5not?5exist?5in?5Ob@ ; `string'
PUBLIC	??_C@_07GHKO@OpenSQL?$AA@			; `string'
PUBLIC	??_C@_0BG@LKGC@OpenSQL_AttributeList?$AA@	; `string'
PUBLIC	??_C@_0DE@EGFH@OpenSQL?5is?5specified?5but?5not?5Ope@ ; `string'
PUBLIC	??_C@_0EN@INCH@OpenSQL?5is?5specified?5but?5entity?5@ ; `string'
PUBLIC	??_C@_0FG@GELL@Attribute?5name?5?8?$CFs?8?5specified?5in@ ; `string'
PUBLIC	??_C@_07BFAH@Options?$AA@			; `string'
PUBLIC	??_C@_06EINC@NOJOIN?$AA@			; `string'
EXTRN	_GetAddrForAttribute@16:NEAR
EXTRN	_SetCursorNextEntity@12:NEAR
EXTRN	__imp__strstr:NEAR
EXTRN	_SetCursorFirstEntity@12:NEAR
;	COMDAT ??_C@_0BH@PEAG@Cannot?5allocate?5memory?$AA@
; File C:\10C\a\oe\KZHSQLGA.C
_DATA	SEGMENT
??_C@_0BH@PEAG@Cannot?5allocate?5memory?$AA@ DB 'Cannot allocate memory', 00H ; `string'
_DATA	ENDS
;	COMDAT ??_C@_0L@LOJF@EntityName?$AA@
_DATA	SEGMENT
??_C@_0L@LOJF@EntityName?$AA@ DB 'EntityName', 00H	; `string'
_DATA	ENDS
;	COMDAT ??_C@_06KGGE@?$CKroot?$CK?$AA@
_DATA	SEGMENT
??_C@_06KGGE@?$CKroot?$CK?$AA@ DB '*root*', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_0HG@LHHG@Entity?5?8?$CFs?8?5in?5Object?5?8?$CFs?8?5is?5a?5@
_DATA	SEGMENT
??_C@_0HG@LHHG@Entity?5?8?$CFs?8?5in?5Object?5?8?$CFs?8?5is?5a?5@ DB 'Ent'
	DB	'ity ''%s'' in Object ''%s'' is a work or derived entity and i'
	DB	's not allowed for entity qualification during an Activate', 00H ; `string'
_DATA	ENDS
;	COMDAT ??_C@_0CK@HIED@Entity?5?8?$CFs?8?5does?5not?5exist?5in?5Ob@
_DATA	SEGMENT
??_C@_0CK@HIED@Entity?5?8?$CFs?8?5does?5not?5exist?5in?5Ob@ DB 'Entity '''
	DB	'%s'' does not exist in Object ''%s''', 00H	; `string'
_DATA	ENDS
;	COMDAT ??_C@_07GHKO@OpenSQL?$AA@
_DATA	SEGMENT
??_C@_07GHKO@OpenSQL?$AA@ DB 'OpenSQL', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_0BG@LKGC@OpenSQL_AttributeList?$AA@
_DATA	SEGMENT
??_C@_0BG@LKGC@OpenSQL_AttributeList?$AA@ DB 'OpenSQL_AttributeList', 00H ; `string'
_DATA	ENDS
;	COMDAT ??_C@_0DE@EGFH@OpenSQL?5is?5specified?5but?5not?5Ope@
_DATA	SEGMENT
??_C@_0DE@EGFH@OpenSQL?5is?5specified?5but?5not?5Ope@ DB 'OpenSQL is spec'
	DB	'ified but not OpenSQL_AttributeList.', 00H	; `string'
_DATA	ENDS
;	COMDAT ??_C@_0EN@INCH@OpenSQL?5is?5specified?5but?5entity?5@
_DATA	SEGMENT
??_C@_0EN@INCH@OpenSQL?5is?5specified?5but?5entity?5@ DB 'OpenSQL is spec'
	DB	'ified but entity does not have DB information for attributes.'
	DB	00H						; `string'
_DATA	ENDS
;	COMDAT ??_C@_0FG@GELL@Attribute?5name?5?8?$CFs?8?5specified?5in@
_DATA	SEGMENT
??_C@_0FG@GELL@Attribute?5name?5?8?$CFs?8?5specified?5in@ DB 'Attribute n'
	DB	'ame ''%s'' specified in OpenSQL_AttributeList does not exist '
	DB	'for entity ''%s''', 00H			; `string'
_DATA	ENDS
;	COMDAT ??_C@_07BFAH@Options?$AA@
_DATA	SEGMENT
??_C@_07BFAH@Options?$AA@ DB 'Options', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_06EINC@NOJOIN?$AA@
_DATA	SEGMENT
??_C@_06EINC@NOJOIN?$AA@ DB 'NOJOIN', 00H		; `string'
_DATA	ENDS
_TEXT	SEGMENT
_lpView$ = 8
_lpQualView$ = 12
_lpViewOD$ = 16
_lpFirstQualEntity$ = 20
_lpBoundList$ = 24
_lpQualEntity$ = -16
_lpViewEntity$ = -12
_lpDataRecord$ = -28
_pchOptions$ = -20
_pchEntityName$ = -24
_hMem$ = -4
_nRC$ = -8
_lpViewOD$7862 = -32
_szMsg$7867 = -532
_szMsg$7871 = -1032
_pchAttrList$7875 = -1040
_pch$7876 = -1036
_nAttrListCount$7877 = -1044
_lpFirstDataField$7878 = -1048
_szAttrName$7893 = -1092
_nAttrLth$7894 = -1056
_lpDataField$7895 = -1052
_lpViewAttrib$7907 = -1096
_szMsg$7916 = -1396
_lpViewAttrib$7926 = -1404
_lpQualAttrib$7927 = -1400
_fnSqlRetrieveQualObject PROC NEAR

; 6439 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 1420				; 0000058cH

; 6440 :    LPQUALENTITY lpQualEntity;
; 6441 :    LPVIEWENTITY lpViewEntity;
; 6442 :    LPDATARECORD lpDataRecord;
; 6443 :    zPCHAR       pchOptions;
; 6444 :    zPCHAR       pchEntityName;
; 6445 :    zLONG        hMem;
; 6446 :    zSHORT       nRC;
; 6447 : 
; 6448 :    *lpFirstQualEntity = 0;

	mov	eax, DWORD PTR _lpFirstQualEntity$[ebp]
	mov	DWORD PTR [eax], 0

; 6449 : 
; 6450 :    // Copy each of the EntitySpec entities to the qualification chain.
; 6451 :    for ( nRC = SetCursorFirstEntity( lpQualView, szlEntitySpec, 0 );
; 6452 :          nRC >= zCURSOR_SET;
; 6453 :          nRC = SetCursorNextEntity( lpQualView, szlEntitySpec, 0 ) )

	push	0
	push	OFFSET FLAT:_szlEntitySpec
	mov	ecx, DWORD PTR _lpQualView$[ebp]
	push	ecx
	call	_SetCursorFirstEntity@12
	mov	WORD PTR _nRC$[ebp], ax
	jmp	SHORT $L7847
$L7848:
	push	0
	push	OFFSET FLAT:_szlEntitySpec
	mov	edx, DWORD PTR _lpQualView$[ebp]
	push	edx
	call	_SetCursorNextEntity@12
	mov	WORD PTR _nRC$[ebp], ax
$L7847:
	movsx	eax, WORD PTR _nRC$[ebp]
	test	eax, eax
	jl	$L7849

; 6455 :       hMem = SysAllocMemory( (zPVOID) &lpQualEntity,
; 6456 :                              sizeof( QualEntityRecord ), 0, zCOREMEM_ALLOC, 0 );

	push	0
	push	32768					; 00008000H
	push	0
	push	32					; 00000020H
	lea	ecx, DWORD PTR _lpQualEntity$[ebp]
	push	ecx
	call	_SysAllocMemory@20
	mov	DWORD PTR _hMem$[ebp], eax

; 6457 :       if ( lpQualEntity == 0 )

	cmp	DWORD PTR _lpQualEntity$[ebp], 0
	jne	SHORT $L7852

; 6459 :          fnSqlDisplayQualMsg( lpView, lpQualView,
; 6460 :                               "Cannot allocate memory", zERROR, 0 );

	push	0
	push	0
	push	OFFSET FLAT:??_C@_0BH@PEAG@Cannot?5allocate?5memory?$AA@ ; `string'
	mov	edx, DWORD PTR _lpQualView$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	call	_fnSqlDisplayQualMsg
	add	esp, 20					; 00000014H

; 6461 :          return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L7839
$L7852:

; 6463 : 
; 6464 :       // Add lpQualEntity to beginning of chain.
; 6465 :       zmemset( (zPVOID) lpQualEntity, 0, sizeof( QualEntityRecord ) );

	push	32					; 00000020H
	push	0
	mov	ecx, DWORD PTR _lpQualEntity$[ebp]
	push	ecx
	call	_memset
	add	esp, 12					; 0000000cH

; 6466 :       lpQualEntity->hMem = hMem;

	mov	edx, DWORD PTR _lpQualEntity$[ebp]
	mov	eax, DWORD PTR _hMem$[ebp]
	mov	DWORD PTR [edx], eax

; 6467 :       lpQualEntity->lpNextQualEntity = *lpFirstQualEntity;

	mov	ecx, DWORD PTR _lpQualEntity$[ebp]
	mov	edx, DWORD PTR _lpFirstQualEntity$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	DWORD PTR [ecx+4], eax

; 6468 :       *lpFirstQualEntity = lpQualEntity;

	mov	ecx, DWORD PTR _lpFirstQualEntity$[ebp]
	mov	edx, DWORD PTR _lpQualEntity$[ebp]
	mov	DWORD PTR [ecx], edx

; 6469 : 
; 6470 :       // Find the view entity that matches the qual entity.
; 6471 :       GetAddrForAttribute( &pchEntityName, lpQualView, szlEntitySpec,
; 6472 :                            "EntityName" );

	push	OFFSET FLAT:??_C@_0L@LOJF@EntityName?$AA@ ; `string'
	push	OFFSET FLAT:_szlEntitySpec
	mov	eax, DWORD PTR _lpQualView$[ebp]
	push	eax
	lea	ecx, DWORD PTR _pchEntityName$[ebp]
	push	ecx
	call	_GetAddrForAttribute@16

; 6473 :       if ( zstrcmp( pchEntityName, "*root*" ) == 0 )

	mov	edx, DWORD PTR _pchEntityName$[ebp]
	movsx	eax, BYTE PTR [edx]
	movsx	ecx, BYTE PTR ??_C@_06KGGE@?$CKroot?$CK?$AA@
	cmp	eax, ecx
	jne	SHORT $L8467
	push	OFFSET FLAT:??_C@_06KGGE@?$CKroot?$CK?$AA@ ; `string'
	mov	edx, DWORD PTR _pchEntityName$[ebp]
	push	edx
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -1408+[ebp], eax
	jmp	SHORT $L8468
$L8467:
	mov	eax, DWORD PTR _pchEntityName$[ebp]
	movsx	ecx, BYTE PTR [eax]
	movsx	edx, BYTE PTR ??_C@_06KGGE@?$CKroot?$CK?$AA@
	sub	ecx, edx
	xor	eax, eax
	test	ecx, ecx
	setle	al
	dec	eax
	and	eax, 2
	add	eax, -1
	mov	DWORD PTR -1408+[ebp], eax
$L8468:
	cmp	DWORD PTR -1408+[ebp], 0
	jne	SHORT $L7861

; 6475 :          LPVIEWOD lpViewOD;
; 6476 : 
; 6477 :          // User specified they want to use the root.  Just get the entity
; 6478 :          // name.
; 6479 :          lpViewOD = (LPVIEWOD) MiGetViewEntityForView( lpView, 0 );

	push	0
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	call	_MiGetViewEntityForView@8
	mov	DWORD PTR _lpViewOD$7862[ebp], eax

; 6480 :          lpViewEntity = (LPVIEWENTITY) zGETPTR( lpViewOD->hFirstOD_Entity );

	mov	edx, DWORD PTR _lpViewOD$7862[ebp]
	mov	eax, DWORD PTR [edx+224]
	push	eax
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpViewEntity$[ebp], eax

; 6482 :       else

	jmp	SHORT $L7865
$L7861:

; 6483 :          lpViewEntity = MiGetViewEntityForView( lpView, pchEntityName );

	mov	ecx, DWORD PTR _pchEntityName$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	call	_MiGetViewEntityForView@8
	mov	DWORD PTR _lpViewEntity$[ebp], eax
$L7865:

; 6484 : 
; 6485 :       // If no view entity was found to match entity name in qual entity
; 6486 :       // then issue an error and exit.
; 6487 :       if ( lpViewEntity == 0 )

	cmp	DWORD PTR _lpViewEntity$[ebp], 0
	jne	SHORT $L7866

; 6489 :          zCHAR szMsg[ 500 ];
; 6490 : 
; 6491 :          zsprintf( szMsg, "Entity '%s' does not exist in Object '%s'",
; 6492 :                    pchEntityName, lpViewOD->szName );

	mov	eax, DWORD PTR _lpViewOD$[ebp]
	add	eax, 10					; 0000000aH
	push	eax
	mov	ecx, DWORD PTR _pchEntityName$[ebp]
	push	ecx
	push	OFFSET FLAT:??_C@_0CK@HIED@Entity?5?8?$CFs?8?5does?5not?5exist?5in?5Ob@ ; `string'
	lea	edx, DWORD PTR _szMsg$7867[ebp]
	push	edx
	call	DWORD PTR __imp__sprintf
	add	esp, 16					; 00000010H

; 6493 :          fnSqlDisplayQualMsg( lpView, lpQualView, szMsg,
; 6494 :                               zERROR, szlEntitySpec );

	push	OFFSET FLAT:_szlEntitySpec
	push	0
	lea	eax, DWORD PTR _szMsg$7867[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpQualView$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	call	_fnSqlDisplayQualMsg
	add	esp, 20					; 00000014H

; 6495 :          return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L7839
$L7866:

; 6497 : 
; 6498 :       if ( lpViewEntity->bDerived || lpViewEntity->bDerivedPath ||
; 6499 :            lpViewEntity->hFirstDataRecord == 0 )

	mov	eax, DWORD PTR _lpViewEntity$[ebp]
	mov	ecx, DWORD PTR [eax+235]
	shr	ecx, 13					; 0000000dH
	and	ecx, 1
	test	ecx, ecx
	jne	SHORT $L7870
	mov	edx, DWORD PTR _lpViewEntity$[ebp]
	mov	eax, DWORD PTR [edx+235]
	shr	eax, 14					; 0000000eH
	and	eax, 1
	test	eax, eax
	jne	SHORT $L7870
	mov	ecx, DWORD PTR _lpViewEntity$[ebp]
	cmp	DWORD PTR [ecx+191], 0
	jne	SHORT $L7869
$L7870:

; 6501 :          zCHAR szMsg[ 500 ];
; 6502 : 
; 6503 :          zsprintf( szMsg, "Entity '%s' in Object '%s' is a work or derived entity "
; 6504 :                    "and is not allowed for entity qualification during an "
; 6505 :                    "Activate", pchEntityName, lpViewOD->szName );

	mov	edx, DWORD PTR _lpViewOD$[ebp]
	add	edx, 10					; 0000000aH
	push	edx
	mov	eax, DWORD PTR _pchEntityName$[ebp]
	push	eax
	push	OFFSET FLAT:??_C@_0HG@LHHG@Entity?5?8?$CFs?8?5in?5Object?5?8?$CFs?8?5is?5a?5@ ; `string'
	lea	ecx, DWORD PTR _szMsg$7871[ebp]
	push	ecx
	call	DWORD PTR __imp__sprintf
	add	esp, 16					; 00000010H

; 6506 :          fnSqlDisplayQualMsg( lpView, lpQualView, szMsg,
; 6507 :                               zERROR, szlEntitySpec );

	push	OFFSET FLAT:_szlEntitySpec
	push	0
	lea	edx, DWORD PTR _szMsg$7871[ebp]
	push	edx
	mov	eax, DWORD PTR _lpQualView$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	call	_fnSqlDisplayQualMsg
	add	esp, 20					; 00000014H

; 6508 :          return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L7839
$L7869:

; 6510 : 
; 6511 :       GetAddrForAttribute( &lpQualEntity->pszOpenSQL,
; 6512 :                            lpQualView, szlEntitySpec, "OpenSQL" );

	push	OFFSET FLAT:??_C@_07GHKO@OpenSQL?$AA@	; `string'
	push	OFFSET FLAT:_szlEntitySpec
	mov	edx, DWORD PTR _lpQualView$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpQualEntity$[ebp]
	add	eax, 16					; 00000010H
	push	eax
	call	_GetAddrForAttribute@16

; 6513 :       if ( lpQualEntity->pszOpenSQL && *lpQualEntity->pszOpenSQL == 0 )

	mov	ecx, DWORD PTR _lpQualEntity$[ebp]
	cmp	DWORD PTR [ecx+16], 0
	je	SHORT $L7873
	mov	edx, DWORD PTR _lpQualEntity$[ebp]
	mov	eax, DWORD PTR [edx+16]
	movsx	ecx, BYTE PTR [eax]
	test	ecx, ecx
	jne	SHORT $L7873

; 6514 :          lpQualEntity->pszOpenSQL = 0;

	mov	edx, DWORD PTR _lpQualEntity$[ebp]
	mov	DWORD PTR [edx+16], 0
$L7873:

; 6515 : 
; 6516 :       // Check to see if there is OpenSQL statement.
; 6517 :       if ( lpQualEntity->pszOpenSQL )

	mov	eax, DWORD PTR _lpQualEntity$[ebp]
	cmp	DWORD PTR [eax+16], 0
	je	$L7892

; 6519 :          zPCHAR       pchAttrList;
; 6520 :          zPCHAR       pch;
; 6521 :          zSHORT       nAttrListCount;
; 6522 :          LPDATAFIELD  lpFirstDataField;
; 6523 : 
; 6524 :          lpQualEntity->bUniqueQualification = FALSE;

	mov	ecx, DWORD PTR _lpQualEntity$[ebp]
	mov	edx, DWORD PTR [ecx+28]
	and	edx, -17				; ffffffefH
	mov	eax, DWORD PTR _lpQualEntity$[ebp]
	mov	DWORD PTR [eax+28], edx

; 6525 : 
; 6526 :          // We have an OpenSQL select statement.  Now make sure that the
; 6527 :          // attribute list is specified.
; 6528 :          GetAddrForAttribute( &pchAttrList, lpQualView,
; 6529 :                               szlEntitySpec, "OpenSQL_AttributeList" );

	push	OFFSET FLAT:??_C@_0BG@LKGC@OpenSQL_AttributeList?$AA@ ; `string'
	push	OFFSET FLAT:_szlEntitySpec
	mov	ecx, DWORD PTR _lpQualView$[ebp]
	push	ecx
	lea	edx, DWORD PTR _pchAttrList$7875[ebp]
	push	edx
	call	_GetAddrForAttribute@16

; 6530 :          if ( pchAttrList == 0 )

	cmp	DWORD PTR _pchAttrList$7875[ebp], 0
	jne	SHORT $L7880

; 6532 :             fnSqlDisplayQualMsg( lpView, lpQualView,
; 6533 :                                  "OpenSQL is specified but not "
; 6534 :                                  "OpenSQL_AttributeList.",
; 6535 :                                  zERROR, szlEntitySpec );

	push	OFFSET FLAT:_szlEntitySpec
	push	0
	push	OFFSET FLAT:??_C@_0DE@EGFH@OpenSQL?5is?5specified?5but?5not?5Ope@ ; `string'
	mov	eax, DWORD PTR _lpQualView$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	call	_fnSqlDisplayQualMsg
	add	esp, 20					; 00000014H

; 6536 :             return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L7839
$L7880:

; 6538 : 
; 6539 :          // Make sure the entity has data records.
; 6540 :          lpDataRecord = zGETPTR( lpViewEntity->hFirstDataRecord );

	mov	edx, DWORD PTR _lpViewEntity$[ebp]
	mov	eax, DWORD PTR [edx+191]
	push	eax
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpDataRecord$[ebp], eax

; 6541 :          if ( lpDataRecord == 0 ||
; 6542 :               lpDataRecord->hFirstDataField == 0 )

	cmp	DWORD PTR _lpDataRecord$[ebp], 0
	je	SHORT $L7883
	mov	ecx, DWORD PTR _lpDataRecord$[ebp]
	cmp	DWORD PTR [ecx+10], 0
	jne	SHORT $L7882
$L7883:

; 6544 :             fnSqlDisplayQualMsg( lpView, lpQualView,
; 6545 :                                  "OpenSQL is specified but entity does not "
; 6546 :                                  "have DB information for attributes.",
; 6547 :                                  zERROR, szlEntitySpec );

	push	OFFSET FLAT:_szlEntitySpec
	push	0
	push	OFFSET FLAT:??_C@_0EN@INCH@OpenSQL?5is?5specified?5but?5entity?5@ ; `string'
	mov	edx, DWORD PTR _lpQualView$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	call	_fnSqlDisplayQualMsg
	add	esp, 20					; 00000014H

; 6548 :             return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L7839
$L7882:

; 6550 : 
; 6551 :          lpFirstDataField = zGETPTR( lpDataRecord->hFirstDataField );

	mov	ecx, DWORD PTR _lpDataRecord$[ebp]
	mov	edx, DWORD PTR [ecx+10]
	push	edx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpFirstDataField$7878[ebp], eax

; 6552 : 
; 6553 :          // Retrieve the attribute list and convert the list to a table of
; 6554 :          // data records.
; 6555 :          hMem = SysAllocMemory( (zPVOID) &lpQualEntity->lpDataField,
; 6556 :                                 sizeof( LPDATAFIELD ) * zMAX_OPENSQL_ATTRS,
; 6557 :                                 0, zCOREMEM_ALLOC, 0 );

	push	0
	push	32768					; 00008000H
	push	0
	push	2000					; 000007d0H
	mov	eax, DWORD PTR _lpQualEntity$[ebp]
	add	eax, 20					; 00000014H
	push	eax
	call	_SysAllocMemory@20
	mov	DWORD PTR _hMem$[ebp], eax

; 6558 :          if ( lpQualEntity->lpDataField == 0 )

	mov	ecx, DWORD PTR _lpQualEntity$[ebp]
	cmp	DWORD PTR [ecx+20], 0
	jne	SHORT $L7887

; 6560 :             fnSqlDisplayQualMsg( lpView, lpQualView,
; 6561 :                                  "Cannot allocate memory",
; 6562 :                                  zERROR, 0 );

	push	0
	push	0
	push	OFFSET FLAT:??_C@_0BH@PEAG@Cannot?5allocate?5memory?$AA@ ; `string'
	mov	edx, DWORD PTR _lpQualView$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	call	_fnSqlDisplayQualMsg
	add	esp, 20					; 00000014H

; 6563 :             return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L7839
$L7887:

; 6565 : 
; 6566 :          lpQualEntity->hAttrListMem = hMem;

	mov	ecx, DWORD PTR _lpQualEntity$[ebp]
	mov	edx, DWORD PTR _hMem$[ebp]
	mov	DWORD PTR [ecx+24], edx

; 6567 : 
; 6568 :          zmemset( (zPVOID) lpQualEntity->lpDataField, 0,
; 6569 :                   sizeof( LPDATAFIELD ) * zMAX_OPENSQL_ATTRS );

	push	2000					; 000007d0H
	push	0
	mov	eax, DWORD PTR _lpQualEntity$[ebp]
	mov	ecx, DWORD PTR [eax+20]
	push	ecx
	call	_memset
	add	esp, 12					; 0000000cH

; 6570 : 
; 6571 :          // Parse through the attribute list.  For each attribute, find the
; 6572 :          // cooresponding DataRecord and add it to the data record list.
; 6573 :          nAttrListCount = 0;

	mov	WORD PTR _nAttrListCount$7877[ebp], 0

; 6574 :          pch = pchAttrList;

	mov	edx, DWORD PTR _pchAttrList$7875[ebp]
	mov	DWORD PTR _pch$7876[ebp], edx
$L7891:

; 6575 :          while ( *pch )

	mov	eax, DWORD PTR _pch$7876[ebp]
	movsx	ecx, BYTE PTR [eax]
	test	ecx, ecx
	je	$L7892
$L7897:

; 6577 :             zCHAR        szAttrName[ 33 ];
; 6578 :             zSHORT       nAttrLth;
; 6579 :             LPDATAFIELD  lpDataField;
; 6580 : 
; 6581 :             // Skip non-alphanumeric chars.
; 6582 :             while ( *pch && !IS_VALID_ID_CHAR( *pch ) )

	mov	edx, DWORD PTR _pch$7876[ebp]
	movsx	eax, BYTE PTR [edx]
	test	eax, eax
	je	SHORT $L7898
	mov	ecx, DWORD PTR __imp____mb_cur_max
	cmp	DWORD PTR [ecx], 1
	jle	SHORT $L8469
	push	263					; 00000107H
	mov	edx, DWORD PTR _pch$7876[ebp]
	movsx	eax, BYTE PTR [edx]
	push	eax
	call	DWORD PTR __imp___isctype
	add	esp, 8
	mov	DWORD PTR -1412+[ebp], eax
	jmp	SHORT $L8470
$L8469:
	mov	ecx, DWORD PTR _pch$7876[ebp]
	movsx	edx, BYTE PTR [ecx]
	mov	eax, DWORD PTR __imp___pctype
	mov	ecx, DWORD PTR [eax]
	xor	eax, eax
	mov	ax, WORD PTR [ecx+edx*2]
	and	eax, 263				; 00000107H
	mov	DWORD PTR -1412+[ebp], eax
$L8470:
	cmp	DWORD PTR -1412+[ebp], 0
	jne	SHORT $L7898
	mov	ecx, DWORD PTR _pch$7876[ebp]
	movsx	edx, BYTE PTR [ecx]
	cmp	edx, 95					; 0000005fH
	je	SHORT $L7898

; 6583 :                pch++;

	mov	eax, DWORD PTR _pch$7876[ebp]
	add	eax, 1
	mov	DWORD PTR _pch$7876[ebp], eax
	jmp	$L7897
$L7898:

; 6584 : 
; 6585 :             if ( pch[ 0 ] == 0 )

	mov	ecx, DWORD PTR _pch$7876[ebp]
	movsx	edx, BYTE PTR [ecx]
	test	edx, edx
	jne	SHORT $L7899

; 6586 :                break;

	jmp	$L7892
$L7899:

; 6587 : 
; 6588 :             // Copy current attr name in list to variable.
; 6589 :             for ( nAttrLth = 0; IS_VALID_ID_CHAR( *pch ); )

	mov	WORD PTR _nAttrLth$7894[ebp], 0
$L7901:
	mov	eax, DWORD PTR __imp____mb_cur_max
	cmp	DWORD PTR [eax], 1
	jle	SHORT $L8471
	push	263					; 00000107H
	mov	ecx, DWORD PTR _pch$7876[ebp]
	movsx	edx, BYTE PTR [ecx]
	push	edx
	call	DWORD PTR __imp___isctype
	add	esp, 8
	mov	DWORD PTR -1416+[ebp], eax
	jmp	SHORT $L8472
$L8471:
	mov	eax, DWORD PTR _pch$7876[ebp]
	movsx	ecx, BYTE PTR [eax]
	mov	edx, DWORD PTR __imp___pctype
	mov	eax, DWORD PTR [edx]
	xor	edx, edx
	mov	dx, WORD PTR [eax+ecx*2]
	and	edx, 263				; 00000107H
	mov	DWORD PTR -1416+[ebp], edx
$L8472:
	cmp	DWORD PTR -1416+[ebp], 0
	jne	SHORT $L7903
	mov	eax, DWORD PTR _pch$7876[ebp]
	movsx	ecx, BYTE PTR [eax]
	cmp	ecx, 95					; 0000005fH
	jne	SHORT $L7902
$L7903:

; 6590 :                szAttrName[ nAttrLth++ ] = *pch++;

	movsx	edx, WORD PTR _nAttrLth$7894[ebp]
	mov	eax, DWORD PTR _pch$7876[ebp]
	mov	cl, BYTE PTR [eax]
	mov	BYTE PTR _szAttrName$7893[ebp+edx], cl
	mov	dx, WORD PTR _nAttrLth$7894[ebp]
	add	dx, 1
	mov	WORD PTR _nAttrLth$7894[ebp], dx
	mov	eax, DWORD PTR _pch$7876[ebp]
	add	eax, 1
	mov	DWORD PTR _pch$7876[ebp], eax
	jmp	$L7901
$L7902:

; 6591 : 
; 6592 :             szAttrName[ nAttrLth ] = 0;

	movsx	ecx, WORD PTR _nAttrLth$7894[ebp]
	mov	BYTE PTR _szAttrName$7893[ebp+ecx], 0

; 6593 : 
; 6594 :             // Now look for the attribute that matches szAttrName.
; 6595 :             for ( lpDataField = lpFirstDataField;
; 6596 :                   lpDataField;
; 6597 :                   lpDataField = zGETPTR( lpDataField->hNextDataField ) )

	mov	edx, DWORD PTR _lpFirstDataField$7878[ebp]
	mov	DWORD PTR _lpDataField$7895[ebp], edx
	jmp	SHORT $L7904
$L7905:
	mov	eax, DWORD PTR _lpDataField$7895[ebp]
	mov	ecx, DWORD PTR [eax+2]
	push	ecx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpDataField$7895[ebp], eax
$L7904:
	cmp	DWORD PTR _lpDataField$7895[ebp], 0
	je	$L7906

; 6599 :                LPVIEWATTRIB lpViewAttrib = zGETPTR( lpDataField->hViewAttrib );

	mov	edx, DWORD PTR _lpDataField$7895[ebp]
	mov	eax, DWORD PTR [edx+6]
	push	eax
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpViewAttrib$7907[ebp], eax

; 6600 :                if ( zstrcmp( szAttrName, lpViewAttrib->szName ) == 0 )

	movsx	ecx, BYTE PTR _szAttrName$7893[ebp]
	mov	edx, DWORD PTR _lpViewAttrib$7907[ebp]
	movsx	eax, BYTE PTR [edx+10]
	cmp	ecx, eax
	jne	SHORT $L8473
	mov	ecx, DWORD PTR _lpViewAttrib$7907[ebp]
	add	ecx, 10					; 0000000aH
	push	ecx
	lea	edx, DWORD PTR _szAttrName$7893[ebp]
	push	edx
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -1420+[ebp], eax
	jmp	SHORT $L8474
$L8473:
	movsx	eax, BYTE PTR _szAttrName$7893[ebp]
	mov	ecx, DWORD PTR _lpViewAttrib$7907[ebp]
	movsx	edx, BYTE PTR [ecx+10]
	sub	eax, edx
	xor	ecx, ecx
	test	eax, eax
	setle	cl
	dec	ecx
	and	ecx, 2
	add	ecx, -1
	mov	DWORD PTR -1420+[ebp], ecx
$L8474:
	cmp	DWORD PTR -1420+[ebp], 0
	jne	SHORT $L7914

; 6602 :                   // We found the attribute we were looking for.  Copy the
; 6603 :                   // data field pointer to the attr list table and break.
; 6604 :                   lpQualEntity->lpDataField[ nAttrListCount++ ] = lpDataField;

	movsx	edx, WORD PTR _nAttrListCount$7877[ebp]
	mov	eax, DWORD PTR _lpQualEntity$[ebp]
	mov	ecx, DWORD PTR [eax+20]
	mov	eax, DWORD PTR _lpDataField$7895[ebp]
	mov	DWORD PTR [ecx+edx*4], eax
	mov	cx, WORD PTR _nAttrListCount$7877[ebp]
	add	cx, 1
	mov	WORD PTR _nAttrListCount$7877[ebp], cx

; 6605 :                   break;

	jmp	SHORT $L7906
$L7914:

; 6607 :             }

	jmp	$L7905
$L7906:

; 6608 : 
; 6609 :             // If lpDataField is 0, then we didn't find szAttrName in the
; 6610 :             // attribute list.
; 6611 :             if ( lpDataField == 0 )

	cmp	DWORD PTR _lpDataField$7895[ebp], 0
	jne	SHORT $L7915

; 6613 :                zCHAR szMsg[ 300 ];
; 6614 : 
; 6615 :                zsprintf( szMsg, "Attribute name '%s' specified in "
; 6616 :                          "OpenSQL_AttributeList does not exist for entity '%s'",
; 6617 :                          szAttrName, lpViewEntity->szName );

	mov	edx, DWORD PTR _lpViewEntity$[ebp]
	add	edx, 14					; 0000000eH
	push	edx
	lea	eax, DWORD PTR _szAttrName$7893[ebp]
	push	eax
	push	OFFSET FLAT:??_C@_0FG@GELL@Attribute?5name?5?8?$CFs?8?5specified?5in@ ; `string'
	lea	ecx, DWORD PTR _szMsg$7916[ebp]
	push	ecx
	call	DWORD PTR __imp__sprintf
	add	esp, 16					; 00000010H

; 6618 :                fnSqlDisplayQualMsg( lpView, lpQualView,
; 6619 :                                     szMsg, zERROR, szlEntitySpec );

	push	OFFSET FLAT:_szlEntitySpec
	push	0
	lea	edx, DWORD PTR _szMsg$7916[ebp]
	push	edx
	mov	eax, DWORD PTR _lpQualView$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	call	_fnSqlDisplayQualMsg
	add	esp, 20					; 00000014H

; 6620 :                return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L7839
$L7915:

; 6622 : 
; 6623 :          } // for ( nAttrListCount... )

	jmp	$L7891
$L7892:

; 6626 : 
; 6627 :       // Check for the different options.
; 6628 :       GetAddrForAttribute( &pchOptions, lpQualView, szlEntitySpec, "Options" );

	push	OFFSET FLAT:??_C@_07BFAH@Options?$AA@	; `string'
	push	OFFSET FLAT:_szlEntitySpec
	mov	edx, DWORD PTR _lpQualView$[ebp]
	push	edx
	lea	eax, DWORD PTR _pchOptions$[ebp]
	push	eax
	call	_GetAddrForAttribute@16

; 6629 :       if ( *pchOptions )

	mov	ecx, DWORD PTR _pchOptions$[ebp]
	movsx	edx, BYTE PTR [ecx]
	test	edx, edx
	je	SHORT $L7920

; 6631 :          if ( zstrstr( pchOptions, "NOJOIN" ) != 0 )

	push	OFFSET FLAT:??_C@_06EINC@NOJOIN?$AA@	; `string'
	mov	eax, DWORD PTR _pchOptions$[ebp]
	push	eax
	call	DWORD PTR __imp__strstr
	add	esp, 8
	test	eax, eax
	je	SHORT $L7920

; 6632 :             lpQualEntity->bOptionsNoJoins = TRUE;

	mov	ecx, DWORD PTR _lpQualEntity$[ebp]
	mov	edx, DWORD PTR [ecx+28]
	or	edx, 8
	mov	eax, DWORD PTR _lpQualEntity$[ebp]
	mov	DWORD PTR [eax+28], edx
$L7920:

; 6634 : 
; 6635 :       lpQualEntity->lpViewEntity         = lpViewEntity;

	mov	ecx, DWORD PTR _lpQualEntity$[ebp]
	mov	edx, DWORD PTR _lpViewEntity$[ebp]
	mov	DWORD PTR [ecx+8], edx

; 6636 :       lpQualEntity->bUniqueQualification = TRUE;

	mov	eax, DWORD PTR _lpQualEntity$[ebp]
	mov	ecx, DWORD PTR [eax+28]
	or	ecx, 16					; 00000010H
	mov	edx, DWORD PTR _lpQualEntity$[ebp]
	mov	DWORD PTR [edx+28], ecx

; 6637 :       lpQualEntity->bContainsSubselect   = FALSE;

	mov	eax, DWORD PTR _lpQualEntity$[ebp]
	mov	ecx, DWORD PTR [eax+28]
	and	ecx, -3					; fffffffdH
	mov	edx, DWORD PTR _lpQualEntity$[ebp]
	mov	DWORD PTR [edx+28], ecx

; 6638 : 
; 6639 :       // Retrieve all QualAttribs under the current EntitySpec.
; 6640 :       nRC = fnSqlRetrieveQualAttrib( lpView, lpViewOD,
; 6641 :                                      lpQualView, lpQualEntity,
; 6642 :                                      &lpQualEntity->lpFirstQualAttrib,
; 6643 :                                      lpBoundList );

	mov	eax, DWORD PTR _lpBoundList$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpQualEntity$[ebp]
	add	ecx, 12					; 0000000cH
	push	ecx
	mov	edx, DWORD PTR _lpQualEntity$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpQualView$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpViewOD$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	call	_fnSqlRetrieveQualAttrib
	add	esp, 24					; 00000018H
	mov	WORD PTR _nRC$[ebp], ax

; 6644 :       if ( nRC < 0 )

	movsx	eax, WORD PTR _nRC$[ebp]
	test	eax, eax
	jge	SHORT $L7922

; 6645 :          return( nRC );

	mov	ax, WORD PTR _nRC$[ebp]
	jmp	$L7839
$L7922:

; 6646 : 
; 6647 :       // If we are qualifying using a child entity or a subselect then we are
; 6648 :       // not qualifying using only the keys of the qual entity.
; 6649 :       if ( lpQualEntity->bQualUsesChildEntity ||
; 6650 :            lpQualEntity->bContainsSubselect )

	mov	ecx, DWORD PTR _lpQualEntity$[ebp]
	mov	edx, DWORD PTR [ecx+28]
	and	edx, 1
	test	edx, edx
	jne	SHORT $L7924
	mov	eax, DWORD PTR _lpQualEntity$[ebp]
	mov	ecx, DWORD PTR [eax+28]
	shr	ecx, 1
	and	ecx, 1
	test	ecx, ecx
	je	SHORT $L7923
$L7924:

; 6652 :          lpQualEntity->bUniqueQualification = FALSE;

	mov	edx, DWORD PTR _lpQualEntity$[ebp]
	mov	eax, DWORD PTR [edx+28]
	and	al, -17					; ffffffefH
	mov	ecx, DWORD PTR _lpQualEntity$[ebp]
	mov	DWORD PTR [ecx+28], eax
$L7923:

; 6654 : 
; 6655 :       // If we still think we are qualifying using only keys then let's check
; 6656 :       // to see if we are selecting by all the keys.  If the qualfication
; 6657 :       // contains an 'IS' oper then we don't have to worry about checking
; 6658 :       // because it automatically uses all the keys.
; 6659 :       if ( lpQualEntity->bUniqueQualification &&
; 6660 :            lpQualEntity->bContainsIS == FALSE )

	mov	edx, DWORD PTR _lpQualEntity$[ebp]
	mov	eax, DWORD PTR [edx+28]
	shr	eax, 4
	and	eax, 1
	test	eax, eax
	je	$L7930
	mov	ecx, DWORD PTR _lpQualEntity$[ebp]
	mov	edx, DWORD PTR [ecx+28]
	shr	edx, 2
	and	edx, 1
	test	edx, edx
	jne	$L7930

; 6662 :          LPVIEWATTRIB lpViewAttrib;
; 6663 :          LPQUALATTRIB lpQualAttrib;
; 6664 : 
; 6665 :          // We already know that we're qualifying using only keys with 'AND'.
; 6666 :          // Now make sure that we have all the keys.
; 6667 :          for ( lpViewAttrib = zGETPTR( lpViewEntity->hFirstOD_Attrib );
; 6668 :                lpViewAttrib;
; 6669 :                lpViewAttrib = zGETPTR( lpViewAttrib->hNextOD_Attrib ) )

	mov	eax, DWORD PTR _lpViewEntity$[ebp]
	mov	ecx, DWORD PTR [eax+179]
	push	ecx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpViewAttrib$7926[ebp], eax
	jmp	SHORT $L7928
$L7929:
	mov	edx, DWORD PTR _lpViewAttrib$7926[ebp]
	mov	eax, DWORD PTR [edx+2]
	push	eax
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpViewAttrib$7926[ebp], eax
$L7928:
	cmp	DWORD PTR _lpViewAttrib$7926[ebp], 0
	je	SHORT $L7930

; 6671 :             // We only care about keys.
; 6672 :             if ( lpViewAttrib->bKey == FALSE )

	mov	ecx, DWORD PTR _lpViewAttrib$7926[ebp]
	mov	edx, DWORD PTR [ecx+193]
	shr	edx, 1
	and	edx, 1
	test	edx, edx
	jne	SHORT $L7931

; 6673 :                continue;

	jmp	SHORT $L7929
$L7931:

; 6674 : 
; 6675 :             // Now see if there is a qual attrib for the key.
; 6676 :             for ( lpQualAttrib = lpQualEntity->lpFirstQualAttrib;
; 6677 :                   lpQualAttrib;
; 6678 :                   lpQualAttrib = lpQualAttrib->lpNextQualAttrib )

	mov	eax, DWORD PTR _lpQualEntity$[ebp]
	mov	ecx, DWORD PTR [eax+12]
	mov	DWORD PTR _lpQualAttrib$7927[ebp], ecx
	jmp	SHORT $L7932
$L7933:
	mov	edx, DWORD PTR _lpQualAttrib$7927[ebp]
	mov	eax, DWORD PTR [edx+4]
	mov	DWORD PTR _lpQualAttrib$7927[ebp], eax
$L7932:
	cmp	DWORD PTR _lpQualAttrib$7927[ebp], 0
	je	SHORT $L7934

; 6680 :                if ( lpQualAttrib->lpViewAttrib == lpViewAttrib )

	mov	ecx, DWORD PTR _lpQualAttrib$7927[ebp]
	mov	edx, DWORD PTR [ecx+20]
	cmp	edx, DWORD PTR _lpViewAttrib$7926[ebp]
	jne	SHORT $L7935

; 6681 :                   break;

	jmp	SHORT $L7934
$L7935:

; 6682 :             }

	jmp	SHORT $L7933
$L7934:

; 6683 : 
; 6684 :             // If we didn't find qualification for the key then break.
; 6685 :             if ( lpQualAttrib == 0 )

	cmp	DWORD PTR _lpQualAttrib$7927[ebp], 0
	jne	SHORT $L7936

; 6687 :                lpQualEntity->bUniqueQualification = FALSE;

	mov	eax, DWORD PTR _lpQualEntity$[ebp]
	mov	ecx, DWORD PTR [eax+28]
	and	ecx, -17				; ffffffefH
	mov	edx, DWORD PTR _lpQualEntity$[ebp]
	mov	DWORD PTR [edx+28], ecx

; 6688 :                break;

	jmp	SHORT $L7930
$L7936:

; 6690 : 
; 6691 :          } // for ( lpViewAttrib )...

	jmp	$L7929
$L7930:

; 6693 : 
; 6694 :    } // while ( nRC == zCURSOR_SET )...

	jmp	$L7848
$L7849:

; 6695 : 
; 6696 : #if 0  // Change 0 to 1 for debugging...
; 6697 :    // Display the QualEntity structure to trace.
; 6698 :    SqlDisplayQualEntity( *lpFirstQualEntity );
; 6699 : #endif
; 6700 : 
; 6701 :    return( 0 );

	xor	ax, ax
$L7839:

; 6702 : }  /* fnSqlRetrieveQualObject */

	mov	esp, ebp
	pop	ebp
	ret	0
_fnSqlRetrieveQualObject ENDP
_TEXT	ENDS
PUBLIC	??_C@_04FKDH@Oper?$AA@				; `string'
PUBLIC	??_C@_0EO@LLOI@QualAttrib?5does?5not?5have?5an?5oper@ ; `string'
PUBLIC	??_C@_02CHDK@OR?$AA@				; `string'
PUBLIC	??_C@_0FF@DLKJ@Entity?5?8?$CFs?8?5was?5specified?5in?5the@ ; `string'
PUBLIC	??_C@_0IA@HMPO@You?5cannot?5qualify?5entity?5?8?$CFs?8?5u@ ; `string'
PUBLIC	??_C@_0O@JICG@AttributeName?$AA@		; `string'
PUBLIC	??_C@_0EB@DNAB@QualAttrib?5entity?5has?5AttributeN@ ; `string'
PUBLIC	??_C@_0EG@DCHG@AttributeName?5in?5QualAttrib?5not?5@ ; `string'
PUBLIC	??_C@_0CJ@DBMB@Internal?5error?5?$CD10?9?9can?8t?5find?5R@ ; `string'
PUBLIC	??_C@_05KBGO@Value?$AA@				; `string'
PUBLIC	??_C@_0DM@KLOB@QualAttrib?5entity?5has?5Value?5but?5@ ; `string'
PUBLIC	??_C@_0CH@LDJG@QualAttrib?5Value?5invalid?5for?5Dat@ ; `string'
PUBLIC	??_C@_07CHNO@KeyList?$AA@			; `string'
PUBLIC	??_C@_0DN@GECA@Cannot?5specify?5?8Value?8?5and?5?8KeyL@ ; `string'
PUBLIC	??_C@_0DO@NKLO@QualAttrib?5entity?5has?5KeyList?5bu@ ; `string'
PUBLIC	??_C@_0DG@LFLJ@The?5only?5datatypes?5supported?5wit@ ; `string'
PUBLIC	??_C@_0FC@BIMJ@Only?5one?5QualAttrib?5is?5allowed?5t@ ; `string'
PUBLIC	??_C@_0N@GDFL@IntegerValue?$AA@			; `string'
PUBLIC	??_C@_0P@FPPG@SourceViewName?$AA@		; `string'
PUBLIC	??_C@_0N@NIIK@SourceViewID?$AA@			; `string'
PUBLIC	??_C@_0CI@EBIP@SourceViewName?5not?5found?5at?5TASK@ ; `string'
PUBLIC	??_C@_0BB@CPOO@SourceEntityName?$AA@		; `string'
PUBLIC	??_C@_0EB@GCHM@Attribute?5SourceEntityName?5not?5f@ ; `string'
PUBLIC	??_C@_0EH@KPNM@Cursor?5is?5not?5set?5properly?5in?5th@ ; `string'
PUBLIC	??_C@_0FG@NEKO@SourceEntityName?5does?5not?5have?5h@ ; `string'
PUBLIC	??_C@_0BE@ICOG@SourceAttributeName?$AA@		; `string'
PUBLIC	??_C@_0EG@PCBP@QualAttrib?5has?5SourceAttributeNa@ ; `string'
PUBLIC	??_C@_0EJ@LPMO@SourceAttributeName?5in?5QualAttri@ ; `string'
PUBLIC	??_C@_06MBBB@EXISTS?$AA@			; `string'
PUBLIC	??_C@_0L@NLOM@NOT?5EXISTS?$AA@			; `string'
PUBLIC	??_C@_0DP@OOON@QualAttrib?5must?5specify?5EntityNa@ ; `string'
PUBLIC	??_C@_0GL@JMPP@QualAttrib?4EntityName?5must?5be?5a?5@ ; `string'
PUBLIC	??_C@_0HP@JFMD@Extraneous?5attributes?5specified?5@ ; `string'
PUBLIC	??_C@_07HGBL@IS?5NULL?$AA@			; `string'
PUBLIC	??_C@_02PKFC@IS?$AA@				; `string'
PUBLIC	??_C@_0DC@DJCF@QualAttrib?5must?5have?5EntityName?5@ ; `string'
PUBLIC	??_C@_0DI@MBHE@QualAttrib?5must?5have?5SourceEntit@ ; `string'
PUBLIC	??_C@_0DC@IDHA@QualAttrib?5must?5have?5SourceView?5@ ; `string'
PUBLIC	??_C@_0JE@MCPI@Extraneous?5attributes?5specified?5@ ; `string'
PUBLIC	??_C@_04CNFB@LIKE?$AA@				; `string'
PUBLIC	??_C@_0DO@OMMN@QualAttrib?5must?5have?5Entity?4Attr@ ; `string'
PUBLIC	??_C@_0EN@PMGH@Entity?4AttributeName?5for?5QualAtt@ ; `string'
PUBLIC	??_C@_01KPOD@?$DN?$AA@				; `string'
PUBLIC	??_C@_05KDJB@?$DM?$DO?5?$CB?$DN?$AA@		; `string'
PUBLIC	??_C@_0M@JNPN@?$DM?$DN?5?$DN?$DM?5?$DO?$DN?5?$DN?$DO?$AA@ ; `string'
PUBLIC	??_C@_0KB@PIDC@QualAttrib?5has?5AttributeName?5but@ ; `string'
PUBLIC	??_C@_0EN@PDAK@QualAttrib?5has?5Value?5or?5SourceAt@ ; `string'
PUBLIC	??_C@_0CK@KIML@Internal?5error?5setting?5view?5to?5S@ ; `string'
PUBLIC	??_C@_0HF@KMDH@The?5QualAttrib?5used?5to?5qualify?5E@ ; `string'
PUBLIC	??_C@_0DO@LKHE@Parens?5for?5all?5QualAttrib?4Oper?5u@ ; `string'
EXTRN	_GetIntegerFromAttribute@16:NEAR
EXTRN	_SetAttributeFromInteger@16:NEAR
EXTRN	_DisplayObjectInstance@12:NEAR
EXTRN	_CreateViewFromViewForTask@12:NEAR
EXTRN	_GetViewByName@16:NEAR
EXTRN	_DropView@4:NEAR
EXTRN	_SetViewToSubobject@8:NEAR
EXTRN	_CountEntitiesForView@8:NEAR
EXTRN	_CheckExistenceOfEntity@8:NEAR
EXTRN	__imp___stricmp:NEAR
EXTRN	_SetCursorPrevEntity@12:NEAR
EXTRN	_SetCursorLastEntity@12:NEAR
EXTRN	__imp__malloc:NEAR
;	COMDAT ??_C@_04FKDH@Oper?$AA@
; File C:\10C\a\oe\KZHSQLGA.C
_DATA	SEGMENT
??_C@_04FKDH@Oper?$AA@ DB 'Oper', 00H			; `string'
_DATA	ENDS
;	COMDAT ??_C@_0EO@LLOI@QualAttrib?5does?5not?5have?5an?5oper@
_DATA	SEGMENT
??_C@_0EO@LLOI@QualAttrib?5does?5not?5have?5an?5oper@ DB 'QualAttrib does'
	DB	' not have an operation defined.  Oper is a required attribute'
	DB	'.', 00H					; `string'
_DATA	ENDS
;	COMDAT ??_C@_02CHDK@OR?$AA@
_DATA	SEGMENT
??_C@_02CHDK@OR?$AA@ DB 'OR', 00H			; `string'
_DATA	ENDS
;	COMDAT ??_C@_0FF@DLKJ@Entity?5?8?$CFs?8?5was?5specified?5in?5the@
_DATA	SEGMENT
??_C@_0FF@DLKJ@Entity?5?8?$CFs?8?5was?5specified?5in?5the@ DB 'Entity ''%'
	DB	's'' was specified in the Qualification object but does not ex'
	DB	'ist in LOD ''%s''', 00H			; `string'
_DATA	ENDS
;	COMDAT ??_C@_0IA@HMPO@You?5cannot?5qualify?5entity?5?8?$CFs?8?5u@
_DATA	SEGMENT
??_C@_0IA@HMPO@You?5cannot?5qualify?5entity?5?8?$CFs?8?5u@ DB 'You cannot'
	DB	' qualify entity ''%s'' using entity ''%s'' in Object Definiti'
	DB	'on ''%s''.  Only child entities may be used for qualification'
	DB	'.', 00H					; `string'
_DATA	ENDS
;	COMDAT ??_C@_0O@JICG@AttributeName?$AA@
_DATA	SEGMENT
??_C@_0O@JICG@AttributeName?$AA@ DB 'AttributeName', 00H ; `string'
_DATA	ENDS
;	COMDAT ??_C@_0EB@DNAB@QualAttrib?5entity?5has?5AttributeN@
_DATA	SEGMENT
??_C@_0EB@DNAB@QualAttrib?5entity?5has?5AttributeN@ DB 'QualAttrib entity'
	DB	' has AttributeName but doesn''t have EntityName.', 00H ; `string'
_DATA	ENDS
;	COMDAT ??_C@_0EG@DCHG@AttributeName?5in?5QualAttrib?5not?5@
_DATA	SEGMENT
??_C@_0EG@DCHG@AttributeName?5in?5QualAttrib?5not?5@ DB 'AttributeName in'
	DB	' QualAttrib not found in in target object definition.', 00H ; `string'
_DATA	ENDS
;	COMDAT ??_C@_0CJ@DBMB@Internal?5error?5?$CD10?9?9can?8t?5find?5R@
_DATA	SEGMENT
??_C@_0CJ@DBMB@Internal?5error?5?$CD10?9?9can?8t?5find?5R@ DB 'Internal e'
	DB	'rror #10--can''t find RelRecord', 00H	; `string'
_DATA	ENDS
;	COMDAT ??_C@_05KBGO@Value?$AA@
_DATA	SEGMENT
??_C@_05KBGO@Value?$AA@ DB 'Value', 00H			; `string'
_DATA	ENDS
;	COMDAT ??_C@_0DM@KLOB@QualAttrib?5entity?5has?5Value?5but?5@
_DATA	SEGMENT
??_C@_0DM@KLOB@QualAttrib?5entity?5has?5Value?5but?5@ DB 'QualAttrib enti'
	DB	'ty has Value but doesn''t have AttributeName.', 00H ; `string'
_DATA	ENDS
;	COMDAT ??_C@_0CH@LDJG@QualAttrib?5Value?5invalid?5for?5Dat@
_DATA	SEGMENT
??_C@_0CH@LDJG@QualAttrib?5Value?5invalid?5for?5Dat@ DB 'QualAttrib Value'
	DB	' invalid for DateTime.', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_07CHNO@KeyList?$AA@
_DATA	SEGMENT
??_C@_07CHNO@KeyList?$AA@ DB 'KeyList', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_0DN@GECA@Cannot?5specify?5?8Value?8?5and?5?8KeyL@
_DATA	SEGMENT
??_C@_0DN@GECA@Cannot?5specify?5?8Value?8?5and?5?8KeyL@ DB 'Cannot specif'
	DB	'y ''Value'' and ''KeyList'' on the same QualAttrib.', 00H ; `string'
_DATA	ENDS
;	COMDAT ??_C@_0DO@NKLO@QualAttrib?5entity?5has?5KeyList?5bu@
_DATA	SEGMENT
??_C@_0DO@NKLO@QualAttrib?5entity?5has?5KeyList?5bu@ DB 'QualAttrib entit'
	DB	'y has KeyList but doesn''t have AttributeName.', 00H ; `string'
_DATA	ENDS
;	COMDAT ??_C@_0DG@LFLJ@The?5only?5datatypes?5supported?5wit@
_DATA	SEGMENT
??_C@_0DG@LFLJ@The?5only?5datatypes?5supported?5wit@ DB 'The only datatyp'
	DB	'es supported with KeyList is Integer.', 00H	; `string'
_DATA	ENDS
;	COMDAT ??_C@_0FC@BIMJ@Only?5one?5QualAttrib?5is?5allowed?5t@
_DATA	SEGMENT
??_C@_0FC@BIMJ@Only?5one?5QualAttrib?5is?5allowed?5t@ DB 'Only one QualAt'
	DB	'trib is allowed to have a KeyList specified under each QualEn'
	DB	'tity.', 00H					; `string'
_DATA	ENDS
;	COMDAT ??_C@_0N@GDFL@IntegerValue?$AA@
_DATA	SEGMENT
??_C@_0N@GDFL@IntegerValue?$AA@ DB 'IntegerValue', 00H	; `string'
_DATA	ENDS
;	COMDAT ??_C@_0P@FPPG@SourceViewName?$AA@
_DATA	SEGMENT
??_C@_0P@FPPG@SourceViewName?$AA@ DB 'SourceViewName', 00H ; `string'
_DATA	ENDS
;	COMDAT ??_C@_0N@NIIK@SourceViewID?$AA@
_DATA	SEGMENT
??_C@_0N@NIIK@SourceViewID?$AA@ DB 'SourceViewID', 00H	; `string'
_DATA	ENDS
;	COMDAT ??_C@_0CI@EBIP@SourceViewName?5not?5found?5at?5TASK@
_DATA	SEGMENT
??_C@_0CI@EBIP@SourceViewName?5not?5found?5at?5TASK@ DB 'SourceViewName n'
	DB	'ot found at TASK level.', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_0BB@CPOO@SourceEntityName?$AA@
_DATA	SEGMENT
??_C@_0BB@CPOO@SourceEntityName?$AA@ DB 'SourceEntityName', 00H ; `string'
_DATA	ENDS
;	COMDAT ??_C@_0EB@GCHM@Attribute?5SourceEntityName?5not?5f@
_DATA	SEGMENT
??_C@_0EB@GCHM@Attribute?5SourceEntityName?5not?5f@ DB 'Attribute SourceE'
	DB	'ntityName not found in target object defintion.', 00H ; `string'
_DATA	ENDS
;	COMDAT ??_C@_0EH@KPNM@Cursor?5is?5not?5set?5properly?5in?5th@
_DATA	SEGMENT
??_C@_0EH@KPNM@Cursor?5is?5not?5set?5properly?5in?5th@ DB 'Cursor is not '
	DB	'set properly in the Source View specified in QualAttrib.', 00H ; `string'
_DATA	ENDS
;	COMDAT ??_C@_0FG@NEKO@SourceEntityName?5does?5not?5have?5h@
_DATA	SEGMENT
??_C@_0FG@NEKO@SourceEntityName?5does?5not?5have?5h@ DB 'SourceEntityName'
	DB	' does not have hierarchical precidence over EntityName in Ent'
	DB	'itySpec.', 00H				; `string'
_DATA	ENDS
;	COMDAT ??_C@_0BE@ICOG@SourceAttributeName?$AA@
_DATA	SEGMENT
??_C@_0BE@ICOG@SourceAttributeName?$AA@ DB 'SourceAttributeName', 00H ; `string'
_DATA	ENDS
;	COMDAT ??_C@_0EG@PCBP@QualAttrib?5has?5SourceAttributeNa@
_DATA	SEGMENT
??_C@_0EG@PCBP@QualAttrib?5has?5SourceAttributeNa@ DB 'QualAttrib has Sou'
	DB	'rceAttributeName but doesn''t have SourceEntityName.', 00H ; `string'
_DATA	ENDS
;	COMDAT ??_C@_0EJ@LPMO@SourceAttributeName?5in?5QualAttri@
_DATA	SEGMENT
??_C@_0EJ@LPMO@SourceAttributeName?5in?5QualAttri@ DB 'SourceAttributeNam'
	DB	'e in QualAttrib not found in target object definition.', 00H ; `string'
_DATA	ENDS
;	COMDAT ??_C@_06MBBB@EXISTS?$AA@
_DATA	SEGMENT
??_C@_06MBBB@EXISTS?$AA@ DB 'EXISTS', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_0L@NLOM@NOT?5EXISTS?$AA@
_DATA	SEGMENT
??_C@_0L@NLOM@NOT?5EXISTS?$AA@ DB 'NOT EXISTS', 00H	; `string'
_DATA	ENDS
;	COMDAT ??_C@_0DP@OOON@QualAttrib?5must?5specify?5EntityNa@
_DATA	SEGMENT
??_C@_0DP@OOON@QualAttrib?5must?5specify?5EntityNa@ DB 'QualAttrib must s'
	DB	'pecify EntityName for [NOT] EXISTS operation.', 00H ; `string'
_DATA	ENDS
;	COMDAT ??_C@_0GL@JMPP@QualAttrib?4EntityName?5must?5be?5a?5@
_DATA	SEGMENT
??_C@_0GL@JMPP@QualAttrib?4EntityName?5must?5be?5a?5@ DB 'QualAttrib.Enti'
	DB	'tyName must be a direct descendant of EntitySpec.EntityName f'
	DB	'or the [NOT] EXISTS operation.', 00H	; `string'
_DATA	ENDS
;	COMDAT ??_C@_0HP@JFMD@Extraneous?5attributes?5specified?5@
_DATA	SEGMENT
??_C@_0HP@JFMD@Extraneous?5attributes?5specified?5@ DB 'Extraneous attrib'
	DB	'utes specified for [NOT] EXISTS operation.  Only Oper and Ent'
	DB	'ityName are needed.  All others will be ignored.', 00H ; `string'
_DATA	ENDS
;	COMDAT ??_C@_07HGBL@IS?5NULL?$AA@
_DATA	SEGMENT
??_C@_07HGBL@IS?5NULL?$AA@ DB 'IS NULL', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_02PKFC@IS?$AA@
_DATA	SEGMENT
??_C@_02PKFC@IS?$AA@ DB 'IS', 00H			; `string'
_DATA	ENDS
;	COMDAT ??_C@_0DC@DJCF@QualAttrib?5must?5have?5EntityName?5@
_DATA	SEGMENT
??_C@_0DC@DJCF@QualAttrib?5must?5have?5EntityName?5@ DB 'QualAttrib must '
	DB	'have EntityName for IS operation.', 00H	; `string'
_DATA	ENDS
;	COMDAT ??_C@_0DI@MBHE@QualAttrib?5must?5have?5SourceEntit@
_DATA	SEGMENT
??_C@_0DI@MBHE@QualAttrib?5must?5have?5SourceEntit@ DB 'QualAttrib must h'
	DB	'ave SourceEntityName for IS operation.', 00H ; `string'
_DATA	ENDS
;	COMDAT ??_C@_0DC@IDHA@QualAttrib?5must?5have?5SourceView?5@
_DATA	SEGMENT
??_C@_0DC@IDHA@QualAttrib?5must?5have?5SourceView?5@ DB 'QualAttrib must '
	DB	'have SourceView for IS operation.', 00H	; `string'
_DATA	ENDS
;	COMDAT ??_C@_0JE@MCPI@Extraneous?5attributes?5specified?5@
_DATA	SEGMENT
??_C@_0JE@MCPI@Extraneous?5attributes?5specified?5@ DB 'Extraneous attrib'
	DB	'utes specified for IS operation.  Only Oper, EntityName, Sour'
	DB	'ceEntityName, and SourceView are needed.  All others will be '
	DB	'ignored.', 00H				; `string'
_DATA	ENDS
;	COMDAT ??_C@_04CNFB@LIKE?$AA@
_DATA	SEGMENT
??_C@_04CNFB@LIKE?$AA@ DB 'LIKE', 00H			; `string'
_DATA	ENDS
;	COMDAT ??_C@_0DO@OMMN@QualAttrib?5must?5have?5Entity?4Attr@
_DATA	SEGMENT
??_C@_0DO@OMMN@QualAttrib?5must?5have?5Entity?4Attr@ DB 'QualAttrib must '
	DB	'have Entity.AttributeName for LIKE operation.', 00H ; `string'
_DATA	ENDS
;	COMDAT ??_C@_0EN@PMGH@Entity?4AttributeName?5for?5QualAtt@
_DATA	SEGMENT
??_C@_0EN@PMGH@Entity?4AttributeName?5for?5QualAtt@ DB 'Entity.AttributeN'
	DB	'ame for QualAttrib must be a string for the LIKE operation.', 00H ; `string'
_DATA	ENDS
;	COMDAT ??_C@_01KPOD@?$DN?$AA@
_DATA	SEGMENT
??_C@_01KPOD@?$DN?$AA@ DB '=', 00H			; `string'
_DATA	ENDS
;	COMDAT ??_C@_05KDJB@?$DM?$DO?5?$CB?$DN?$AA@
_DATA	SEGMENT
??_C@_05KDJB@?$DM?$DO?5?$CB?$DN?$AA@ DB '<> !=', 00H	; `string'
_DATA	ENDS
;	COMDAT ??_C@_0M@JNPN@?$DM?$DN?5?$DN?$DM?5?$DO?$DN?5?$DN?$DO?$AA@
_DATA	SEGMENT
??_C@_0M@JNPN@?$DM?$DN?5?$DN?$DM?5?$DO?$DN?5?$DN?$DO?$AA@ DB '<= =< >= =>'
	DB	00H						; `string'
_DATA	ENDS
;	COMDAT ??_C@_0KB@PIDC@QualAttrib?5has?5AttributeName?5but@
_DATA	SEGMENT
??_C@_0KB@PIDC@QualAttrib?5has?5AttributeName?5but@ DB 'QualAttrib has At'
	DB	'tributeName but does not have Value or SourceAttributeName, w'
	DB	'hich are needed for the following comparison opererators: ''<'
	DB	''', ''<='', ''>'', and''>=''.', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_0EN@PDAK@QualAttrib?5has?5Value?5or?5SourceAt@
_DATA	SEGMENT
??_C@_0EN@PDAK@QualAttrib?5has?5Value?5or?5SourceAt@ DB 'QualAttrib has V'
	DB	'alue or SourceAttributeName but does not have AttributeName.', 00H ; `string'
_DATA	ENDS
;	COMDAT ??_C@_0CK@KIML@Internal?5error?5setting?5view?5to?5S@
_DATA	SEGMENT
??_C@_0CK@KIML@Internal?5error?5setting?5view?5to?5S@ DB 'Internal error '
	DB	'setting view to Subobject.', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_0HF@KMDH@The?5QualAttrib?5used?5to?5qualify?5E@
_DATA	SEGMENT
??_C@_0HF@KMDH@The?5QualAttrib?5used?5to?5qualify?5E@ DB 'The QualAttrib '
	DB	'used to qualify EntitySpec causes two tables from different d'
	DB	'atabases to be joined.  This is invalid.', 00H ; `string'
_DATA	ENDS
;	COMDAT ??_C@_0DO@LKHE@Parens?5for?5all?5QualAttrib?4Oper?5u@
_DATA	SEGMENT
??_C@_0DO@LKHE@Parens?5for?5all?5QualAttrib?4Oper?5u@ DB 'Parens for all '
	DB	'QualAttrib.Oper under EntitySpec do not match.', 00H ; `string'
_DATA	ENDS
_TEXT	SEGMENT
_lpView$ = 8
_lpViewOD$ = 12
_lpQualView$ = 16
_lpQualEntity$ = 20
_lpFirstQualAttrib$ = 24
_lpBoundList$ = 28
_nParenCount$ = -364
_uLth$ = -28
_hMem$ = -12
_bQualUsesChildEntity$ = -376
_bQualUsesOR_Oper$ = -24
_bUseLeftJoin$ = -372
_pchAttributeName$ = -368
_pchAttEntityName$ = -8
_pchOper$ = -352
_pchValue$ = -360
_pchSrcAttributeName$ = -392
_pchSrcEntityName$ = -380
_pchPtr$ = -20
_pchSrcViewName$ = -4
_szStr$ = -344
_lpSourceView$ = -16
_lpQualAttrib$ = -348
_lpViewEntity$ = -44
_lpViewAttrib$ = -356
_lpSourceViewEntity$ = -40
_lpDataRecord$ = -388
_lpDataField$ = -36
_lpRelRecord$ = -384
_nRC$ = -32
_lpSearchEntity$7585 = -396
_szMsg$7600 = -896
_szMsg$7606 = -1396
_lpRelField$7628 = -1400
_lpSrcDataField$7632 = -1404
_lKeyCount$7650 = -1416
_pl$7651 = -1408
_k$7652 = -1412
_bContainsSubselect$7709 = -1420
_bFirst$7724 = -1436
_bExists$7725 = -1428
_lpRelField$7726 = -1432
_lpParent$7727 = -1424
_lpSubQualView$7789 = -1440
_bConvertNeeded$7794 = -1448
_lpPrevQualAttrib$7795 = -1444
_lpNewQualAttrib$7809 = -1452
_fnSqlRetrieveQualAttrib PROC NEAR

; 5333 :  {

	push	ebp
	mov	ebp, esp
	sub	esp, 1488				; 000005d0H

; 5334 :    zSHORT       nParenCount;
; 5335 :    zUSHORT      uLth;
; 5336 :    zLONG        hMem;
; 5337 :    zBOOL        bQualUsesChildEntity;
; 5338 :    zBOOL        bQualUsesOR_Oper = FALSE;

	mov	BYTE PTR _bQualUsesOR_Oper$[ebp], 0

; 5339 :    zBOOL        bUseLeftJoin = FALSE;

	mov	BYTE PTR _bUseLeftJoin$[ebp], 0

; 5340 :    zPCHAR       pchAttributeName, pchAttEntityName;
; 5341 :    zPCHAR       pchOper, pchValue, pchSrcAttributeName;
; 5342 :    zPCHAR       pchSrcEntityName, pchPtr;
; 5343 :    zPCHAR       pchSrcViewName;
; 5344 :    zCHAR        szStr[ 300 ];
; 5345 :    zVIEW        lpSourceView;
; 5346 :    LPQUALATTRIB lpQualAttrib;
; 5347 :    LPVIEWENTITY lpViewEntity;
; 5348 :    LPVIEWATTRIB lpViewAttrib;
; 5349 :    LPVIEWENTITY lpSourceViewEntity;
; 5350 :    LPDATARECORD lpDataRecord;
; 5351 :    LPDATAFIELD  lpDataField;
; 5352 :    LPRELRECORD  lpRelRecord;
; 5353 :    zSHORT       nRC;
; 5354 : 
; 5355 :    // Go through each of the QualAttrib entities for EntitySpec and
; 5356 :    // copy attribute data to QualAttrib records.
; 5357 :    //
; 5358 :    // Note that we process the QualAttrib entities by going BACKWARDS,
; 5359 :    // starting with the last entity.  This is done so that adding the
; 5360 :    // lpQualAttribs to the chain is simple--we add each one to the beginning
; 5361 :    // of the chain.
; 5362 : 
; 5363 :    // =================================================================
; 5364 :    // ===
; 5365 :    // === Retrieve each of the attributes in QualAttrib and copy them to
; 5366 :    // === the record lpQualAttrib.
; 5367 :    // ===
; 5368 :    // =================================================================
; 5369 : 
; 5370 :    if ( CHECK_CALLBACK_FLAG( zSQLCALLBACK_USEJOIN ) )

	cmp	DWORD PTR _lpBoundList$[ebp], 0
	je	SHORT $L7562
	mov	eax, DWORD PTR _lpBoundList$[ebp]
	mov	ecx, DWORD PTR [eax+14]
	and	ecx, 33554432				; 02000000H
	test	ecx, ecx
	je	SHORT $L7562

; 5371 :       bUseLeftJoin = TRUE;

	mov	BYTE PTR _bUseLeftJoin$[ebp], 1
$L7562:

; 5372 : 
; 5373 :    nParenCount = 0;

	mov	WORD PTR _nParenCount$[ebp], 0

; 5374 :    for ( nRC = SetCursorLastEntity( lpQualView, szlQualAttrib, "" );
; 5375 :          nRC == zCURSOR_SET;
; 5376 :          nRC = SetCursorPrevEntity( lpQualView, szlQualAttrib, "" ) )

	push	OFFSET FLAT:??_C@_00A@?$AA@		; `string'
	push	OFFSET FLAT:_szlQualAttrib
	mov	edx, DWORD PTR _lpQualView$[ebp]
	push	edx
	call	_SetCursorLastEntity@12
	mov	WORD PTR _nRC$[ebp], ax
	jmp	SHORT $L7563
$L7564:
	push	OFFSET FLAT:??_C@_00A@?$AA@		; `string'
	push	OFFSET FLAT:_szlQualAttrib
	mov	eax, DWORD PTR _lpQualView$[ebp]
	push	eax
	call	_SetCursorPrevEntity@12
	mov	WORD PTR _nRC$[ebp], ax
$L7563:
	movsx	ecx, WORD PTR _nRC$[ebp]
	test	ecx, ecx
	jne	$L7565

; 5378 :       bQualUsesChildEntity = FALSE;

	mov	BYTE PTR _bQualUsesChildEntity$[ebp], 0

; 5379 : 
; 5380 :       // Allocate space for new QualAttrib record.
; 5381 :       hMem = SysAllocMemory( (zPVOID) &lpQualAttrib,
; 5382 :                              sizeof( QualAttribRecord ), 0,
; 5383 :                              zCOREMEM_ALLOC, 0 );

	push	0
	push	32768					; 00008000H
	push	0
	push	68					; 00000044H
	lea	edx, DWORD PTR _lpQualAttrib$[ebp]
	push	edx
	call	_SysAllocMemory@20
	mov	DWORD PTR _hMem$[ebp], eax

; 5384 :       if ( lpQualAttrib == 0 )

	cmp	DWORD PTR _lpQualAttrib$[ebp], 0
	jne	SHORT $L7568

; 5386 :          fnSqlDisplayQualMsg( lpView, lpQualView,
; 5387 :                               "Cannot allocate memory",
; 5388 :                               zERROR, 0 );

	push	0
	push	0
	push	OFFSET FLAT:??_C@_0BH@PEAG@Cannot?5allocate?5memory?$AA@ ; `string'
	mov	eax, DWORD PTR _lpQualView$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	call	_fnSqlDisplayQualMsg
	add	esp, 20					; 00000014H

; 5389 :          return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L7537
$L7568:

; 5391 : 
; 5392 :       // Fill new QualAttrib with zeros.
; 5393 :       zmemset( (zPVOID) lpQualAttrib, 0, sizeof( QualAttribRecord ) );

	push	68					; 00000044H
	push	0
	mov	edx, DWORD PTR _lpQualAttrib$[ebp]
	push	edx
	call	_memset
	add	esp, 12					; 0000000cH

; 5394 :       lpQualAttrib->hMem = hMem;

	mov	eax, DWORD PTR _lpQualAttrib$[ebp]
	mov	ecx, DWORD PTR _hMem$[ebp]
	mov	DWORD PTR [eax], ecx

; 5395 : 
; 5396 :       // Add lpQualAttrib as first qual attrib in chain.
; 5397 :       lpQualAttrib->lpNextQualAttrib = *lpFirstQualAttrib;

	mov	edx, DWORD PTR _lpQualAttrib$[ebp]
	mov	eax, DWORD PTR _lpFirstQualAttrib$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR [edx+4], ecx

; 5398 :       *lpFirstQualAttrib = lpQualAttrib;

	mov	edx, DWORD PTR _lpFirstQualAttrib$[ebp]
	mov	eax, DWORD PTR _lpQualAttrib$[ebp]
	mov	DWORD PTR [edx], eax

; 5399 : 
; 5400 :       // ===
; 5401 :       // ===  QualAttrib.Oper
; 5402 :       // ===
; 5403 : 
; 5404 :       // All Qual attribs must have an Oper.
; 5405 :       GetAddrForAttribute( &pchOper, lpQualView, szlQualAttrib, "Oper" );

	push	OFFSET FLAT:??_C@_04FKDH@Oper?$AA@	; `string'
	push	OFFSET FLAT:_szlQualAttrib
	mov	ecx, DWORD PTR _lpQualView$[ebp]
	push	ecx
	lea	edx, DWORD PTR _pchOper$[ebp]
	push	edx
	call	_GetAddrForAttribute@16

; 5406 :       if ( pchOper[ 0 ] == 0 )

	mov	eax, DWORD PTR _pchOper$[ebp]
	movsx	ecx, BYTE PTR [eax]
	test	ecx, ecx
	jne	SHORT $L7573

; 5408 :          fnSqlDisplayQualMsg( lpView, lpQualView,
; 5409 :                               "QualAttrib does not have an operation defined. "
; 5410 :                               " Oper is a required attribute.",
; 5411 :                               zERROR, szlQualAttrib );

	push	OFFSET FLAT:_szlQualAttrib
	push	0
	push	OFFSET FLAT:??_C@_0EO@LLOI@QualAttrib?5does?5not?5have?5an?5oper@ ; `string'
	mov	edx, DWORD PTR _lpQualView$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	call	_fnSqlDisplayQualMsg
	add	esp, 20					; 00000014H

; 5412 :          return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L7537
$L7573:

; 5414 : 
; 5415 :       // Oper was found--go through and count parens.
; 5416 :       pchPtr = pchOper;

	mov	ecx, DWORD PTR _pchOper$[ebp]
	mov	DWORD PTR _pchPtr$[ebp], ecx
$L7576:

; 5417 :       while ( *pchPtr )

	mov	edx, DWORD PTR _pchPtr$[ebp]
	movsx	eax, BYTE PTR [edx]
	test	eax, eax
	je	SHORT $L7577

; 5419 :          if ( *pchPtr == '(' )

	mov	ecx, DWORD PTR _pchPtr$[ebp]
	movsx	edx, BYTE PTR [ecx]
	cmp	edx, 40					; 00000028H
	jne	SHORT $L7578

; 5420 :             nParenCount++;

	mov	ax, WORD PTR _nParenCount$[ebp]
	add	ax, 1
	mov	WORD PTR _nParenCount$[ebp], ax

; 5421 :          else

	jmp	SHORT $L7580
$L7578:

; 5422 :          if ( *pchPtr == ')' )

	mov	ecx, DWORD PTR _pchPtr$[ebp]
	movsx	edx, BYTE PTR [ecx]
	cmp	edx, 41					; 00000029H
	jne	SHORT $L7580

; 5423 :             nParenCount--;

	mov	ax, WORD PTR _nParenCount$[ebp]
	sub	ax, 1
	mov	WORD PTR _nParenCount$[ebp], ax
$L7580:

; 5424 : 
; 5425 :          pchPtr++;

	mov	ecx, DWORD PTR _pchPtr$[ebp]
	add	ecx, 1
	mov	DWORD PTR _pchPtr$[ebp], ecx

; 5426 :       }

	jmp	SHORT $L7576
$L7577:

; 5427 : 
; 5428 :       fnAllocOper( lpQualAttrib, pchOper );

	mov	edx, DWORD PTR _pchOper$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpQualAttrib$[ebp]
	push	eax
	call	_fnAllocOper
	add	esp, 8

; 5429 :       zstrtrim( lpQualAttrib->szOper );

	mov	ecx, DWORD PTR _lpQualAttrib$[ebp]
	mov	edx, DWORD PTR [ecx+32]
	push	edx
	call	_zstrtrim
	add	esp, 4

; 5430 : 
; 5431 :       if ( zstrcmpi( lpQualAttrib->szOper, "OR" ) == 0 )

	push	OFFSET FLAT:??_C@_02CHDK@OR?$AA@	; `string'
	mov	eax, DWORD PTR _lpQualAttrib$[ebp]
	mov	ecx, DWORD PTR [eax+32]
	push	ecx
	call	DWORD PTR __imp___stricmp
	add	esp, 8
	test	eax, eax
	jne	SHORT $L7581

; 5433 :          bQualUsesOR_Oper = TRUE;

	mov	BYTE PTR _bQualUsesOR_Oper$[ebp], 1

; 5434 :          lpQualEntity->bUniqueQualification = FALSE;

	mov	edx, DWORD PTR _lpQualEntity$[ebp]
	mov	eax, DWORD PTR [edx+28]
	and	al, -17					; ffffffefH
	mov	ecx, DWORD PTR _lpQualEntity$[ebp]
	mov	DWORD PTR [ecx+28], eax
$L7581:

; 5436 : 
; 5437 :       // ===
; 5438 :       // ===  QualAttrib.EntityName
; 5439 :       // ===
; 5440 : 
; 5441 :       GetAddrForAttribute( &pchAttEntityName, lpQualView, szlQualAttrib,
; 5442 :                            "EntityName" );

	push	OFFSET FLAT:??_C@_0L@LOJF@EntityName?$AA@ ; `string'
	push	OFFSET FLAT:_szlQualAttrib
	mov	edx, DWORD PTR _lpQualView$[ebp]
	push	edx
	lea	eax, DWORD PTR _pchAttEntityName$[ebp]
	push	eax
	call	_GetAddrForAttribute@16

; 5443 :       if ( *pchAttEntityName )

	mov	ecx, DWORD PTR _pchAttEntityName$[ebp]
	movsx	edx, BYTE PTR [ecx]
	test	edx, edx
	je	$L7584

; 5445 :          LPVIEWENTITY lpSearchEntity;
; 5446 : 
; 5447 :          if ( zstrcmp( pchAttEntityName, "*root*" ) == 0 )

	mov	eax, DWORD PTR _pchAttEntityName$[ebp]
	movsx	ecx, BYTE PTR [eax]
	movsx	edx, BYTE PTR ??_C@_06KGGE@?$CKroot?$CK?$AA@
	cmp	ecx, edx
	jne	SHORT $L8476
	push	OFFSET FLAT:??_C@_06KGGE@?$CKroot?$CK?$AA@ ; `string'
	mov	eax, DWORD PTR _pchAttEntityName$[ebp]
	push	eax
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -1456+[ebp], eax
	jmp	SHORT $L8477
$L8476:
	mov	ecx, DWORD PTR _pchAttEntityName$[ebp]
	movsx	edx, BYTE PTR [ecx]
	movsx	eax, BYTE PTR ??_C@_06KGGE@?$CKroot?$CK?$AA@
	sub	edx, eax
	xor	ecx, ecx
	test	edx, edx
	setle	cl
	dec	ecx
	and	ecx, 2
	add	ecx, -1
	mov	DWORD PTR -1456+[ebp], ecx
$L8477:
	cmp	DWORD PTR -1456+[ebp], 0
	jne	SHORT $L7592

; 5449 :             // User specified they want to use the root.  Just get the entity
; 5450 :             // name.
; 5451 :             lpViewEntity = (LPVIEWENTITY) zGETPTR( lpViewOD->hFirstOD_Entity );

	mov	edx, DWORD PTR _lpViewOD$[ebp]
	mov	eax, DWORD PTR [edx+224]
	push	eax
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpViewEntity$[ebp], eax

; 5453 :          else

	jmp	SHORT $L7595
$L7592:

; 5454 :             // Find the view entity that matches entity name.
; 5455 :             lpViewEntity = MiGetViewEntityForView( lpView, pchAttEntityName );

	mov	ecx, DWORD PTR _pchAttEntityName$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	call	_MiGetViewEntityForView@8
	mov	DWORD PTR _lpViewEntity$[ebp], eax
$L7595:

; 5456 : 
; 5457 :          // If no view entity was found to match entity name in qual entity
; 5458 :          // then issue an error and exit.
; 5459 :          if ( lpViewEntity == 0 )

	cmp	DWORD PTR _lpViewEntity$[ebp], 0
	jne	SHORT $L7596

; 5461 :             zsprintf( szStr, "Entity '%s' was specified in the Qualification "
; 5462 :                       "object but does not exist in LOD '%s'",
; 5463 :                       pchAttEntityName, lpViewOD->szName );

	mov	eax, DWORD PTR _lpViewOD$[ebp]
	add	eax, 10					; 0000000aH
	push	eax
	mov	ecx, DWORD PTR _pchAttEntityName$[ebp]
	push	ecx
	push	OFFSET FLAT:??_C@_0FF@DLKJ@Entity?5?8?$CFs?8?5was?5specified?5in?5the@ ; `string'
	lea	edx, DWORD PTR _szStr$[ebp]
	push	edx
	call	DWORD PTR __imp__sprintf
	add	esp, 16					; 00000010H

; 5464 :             fnSqlDisplayQualMsg( lpView, lpQualView, szStr,
; 5465 :                                  zERROR, szlQualAttrib );

	push	OFFSET FLAT:_szlQualAttrib
	push	0
	lea	eax, DWORD PTR _szStr$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpQualView$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	call	_fnSqlDisplayQualMsg
	add	esp, 20					; 00000014H

; 5466 :             return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L7537
$L7596:

; 5468 : 
; 5469 :          // Make sure the entity is a valid one.
; 5470 :          if ( lpViewEntity->bDerived || lpViewEntity->bDerivedPath ||
; 5471 :               lpViewEntity->hFirstDataRecord == 0 )

	mov	eax, DWORD PTR _lpViewEntity$[ebp]
	mov	ecx, DWORD PTR [eax+235]
	shr	ecx, 13					; 0000000dH
	and	ecx, 1
	test	ecx, ecx
	jne	SHORT $L7599
	mov	edx, DWORD PTR _lpViewEntity$[ebp]
	mov	eax, DWORD PTR [edx+235]
	shr	eax, 14					; 0000000eH
	and	eax, 1
	test	eax, eax
	jne	SHORT $L7599
	mov	ecx, DWORD PTR _lpViewEntity$[ebp]
	cmp	DWORD PTR [ecx+191], 0
	jne	SHORT $L7598
$L7599:

; 5473 :             zCHAR szMsg[ 500 ];
; 5474 : 
; 5475 :             zsprintf( szMsg, "Entity '%s' in Object '%s' is a work or derived entity "
; 5476 :                       "and is not allowed for entity qualification during an "
; 5477 :                       "Activate", pchAttEntityName, lpViewOD->szName );

	mov	edx, DWORD PTR _lpViewOD$[ebp]
	add	edx, 10					; 0000000aH
	push	edx
	mov	eax, DWORD PTR _pchAttEntityName$[ebp]
	push	eax
	push	OFFSET FLAT:??_C@_0HG@LHHG@Entity?5?8?$CFs?8?5in?5Object?5?8?$CFs?8?5is?5a?5@ ; `string'
	lea	ecx, DWORD PTR _szMsg$7600[ebp]
	push	ecx
	call	DWORD PTR __imp__sprintf
	add	esp, 16					; 00000010H

; 5478 :             fnSqlDisplayQualMsg( lpView, lpQualView, szMsg,
; 5479 :                                  zERROR, szlEntitySpec );

	push	OFFSET FLAT:_szlEntitySpec
	push	0
	lea	edx, DWORD PTR _szMsg$7600[ebp]
	push	edx
	mov	eax, DWORD PTR _lpQualView$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	call	_fnSqlDisplayQualMsg
	add	esp, 20					; 00000014H

; 5480 :             return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L7537
$L7598:

; 5482 : 
; 5483 :          // This entity had better be a child of the entity we are
; 5484 :          // qualifying.
; 5485 :          for ( lpSearchEntity = lpViewEntity;
; 5486 :                lpSearchEntity != lpQualEntity->lpViewEntity;
; 5487 :                lpSearchEntity = zGETPTR( lpSearchEntity->hParent ) )

	mov	edx, DWORD PTR _lpViewEntity$[ebp]
	mov	DWORD PTR _lpSearchEntity$7585[ebp], edx
	jmp	SHORT $L7602
$L7603:
	mov	eax, DWORD PTR _lpSearchEntity$7585[ebp]
	mov	ecx, DWORD PTR [eax+10]
	push	ecx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpSearchEntity$7585[ebp], eax
$L7602:
	mov	edx, DWORD PTR _lpQualEntity$[ebp]
	mov	eax, DWORD PTR _lpSearchEntity$7585[ebp]
	cmp	eax, DWORD PTR [edx+8]
	je	SHORT $L7604

; 5489 :             if ( lpSearchEntity->hParent == 0 )

	mov	ecx, DWORD PTR _lpSearchEntity$7585[ebp]
	cmp	DWORD PTR [ecx+10], 0
	jne	SHORT $L7605

; 5491 :                // Oops.  lpSearchEntity is the root entity of the LOD but
; 5492 :                // we haven't found a match with lpQualEntity->lpViewEntity.
; 5493 :                // Illegal qual.
; 5494 :                zCHAR szMsg[ 500 ];
; 5495 : 
; 5496 :                zsprintf( szMsg, "You cannot qualify entity '%s' using entity "
; 5497 :                          "'%s' in Object Definition '%s'.  Only child entities "
; 5498 :                          "may be used for qualification.",
; 5499 :                          lpQualEntity->lpViewEntity->szName,
; 5500 :                          pchAttEntityName, lpViewOD->szName );

	mov	edx, DWORD PTR _lpViewOD$[ebp]
	add	edx, 10					; 0000000aH
	push	edx
	mov	eax, DWORD PTR _pchAttEntityName$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpQualEntity$[ebp]
	mov	edx, DWORD PTR [ecx+8]
	add	edx, 14					; 0000000eH
	push	edx
	push	OFFSET FLAT:??_C@_0IA@HMPO@You?5cannot?5qualify?5entity?5?8?$CFs?8?5u@ ; `string'
	lea	eax, DWORD PTR _szMsg$7606[ebp]
	push	eax
	call	DWORD PTR __imp__sprintf
	add	esp, 20					; 00000014H

; 5501 :                fnSqlDisplayQualMsg( lpView, lpQualView, szMsg,
; 5502 :                                     zERROR, szlEntitySpec );

	push	OFFSET FLAT:_szlEntitySpec
	push	0
	lea	ecx, DWORD PTR _szMsg$7606[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpQualView$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	call	_fnSqlDisplayQualMsg
	add	esp, 20					; 00000014H

; 5503 :                return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L7537
$L7605:

; 5505 :          }

	jmp	$L7603
$L7604:

; 5506 : 
; 5507 :          // If the entity name for the attribute is not the same as the
; 5508 :          // entity name of the qual entity then the qualification uses
; 5509 :          // child entities.
; 5510 :          if ( lpQualEntity->lpViewEntity &&
; 5511 :               lpQualEntity->lpViewEntity != lpViewEntity )

	mov	ecx, DWORD PTR _lpQualEntity$[ebp]
	cmp	DWORD PTR [ecx+8], 0
	je	SHORT $L7608
	mov	edx, DWORD PTR _lpQualEntity$[ebp]
	mov	eax, DWORD PTR [edx+8]
	cmp	eax, DWORD PTR _lpViewEntity$[ebp]
	je	SHORT $L7608

; 5512 :             bQualUsesChildEntity = TRUE;

	mov	BYTE PTR _bQualUsesChildEntity$[ebp], 1
$L7608:

; 5513 : 
; 5514 :          lpDataRecord = zGETPTR( lpViewEntity->hFirstDataRecord );

	mov	ecx, DWORD PTR _lpViewEntity$[ebp]
	mov	edx, DWORD PTR [ecx+191]
	push	edx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpDataRecord$[ebp], eax

; 5515 :          lpQualAttrib->lpViewEntity = lpViewEntity;

	mov	eax, DWORD PTR _lpQualAttrib$[ebp]
	mov	ecx, DWORD PTR _lpViewEntity$[ebp]
	mov	DWORD PTR [eax+12], ecx

; 5516 :          lpQualAttrib->lpDataRecord = lpDataRecord;

	mov	edx, DWORD PTR _lpQualAttrib$[ebp]
	mov	eax, DWORD PTR _lpDataRecord$[ebp]
	mov	DWORD PTR [edx+16], eax
$L7584:

; 5519 : 
; 5520 :       // ===
; 5521 :       // ===  QualAttrib.AttributeName
; 5522 :       // ===
; 5523 : 
; 5524 :       GetAddrForAttribute( &pchAttributeName, lpQualView, szlQualAttrib,
; 5525 :                            "AttributeName" );

	push	OFFSET FLAT:??_C@_0O@JICG@AttributeName?$AA@ ; `string'
	push	OFFSET FLAT:_szlQualAttrib
	mov	ecx, DWORD PTR _lpQualView$[ebp]
	push	ecx
	lea	edx, DWORD PTR _pchAttributeName$[ebp]
	push	edx
	call	_GetAddrForAttribute@16

; 5526 :       if ( *pchAttributeName )

	mov	eax, DWORD PTR _pchAttributeName$[ebp]
	movsx	ecx, BYTE PTR [eax]
	test	ecx, ecx
	je	$L7637

; 5528 :          // If QualAttrib entity has an AttributeName then QualAttrib
; 5529 :          // must also have a valid EntityName.
; 5530 :          if ( lpQualAttrib->lpViewEntity == 0 )

	mov	edx, DWORD PTR _lpQualAttrib$[ebp]
	cmp	DWORD PTR [edx+12], 0
	jne	SHORT $L7611

; 5532 :             fnSqlDisplayQualMsg( lpView, lpQualView,
; 5533 :                                  "QualAttrib entity has AttributeName but "
; 5534 :                                  "doesn't have EntityName.",
; 5535 :                                  zERROR, szlQualAttrib );

	push	OFFSET FLAT:_szlQualAttrib
	push	0
	push	OFFSET FLAT:??_C@_0EB@DNAB@QualAttrib?5entity?5has?5AttributeN@ ; `string'
	mov	eax, DWORD PTR _lpQualView$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	call	_fnSqlDisplayQualMsg
	add	esp, 20					; 00000014H

; 5536 :             return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L7537
$L7611:

; 5538 : 
; 5539 :          // Find the lpViewAttrib and DataField that matches AttribName.
; 5540 :          for ( lpDataField = zGETPTR( lpDataRecord->hFirstDataField );
; 5541 :                lpDataField;
; 5542 :                lpDataField = zGETPTR( lpDataField->hNextDataField ) )

	mov	edx, DWORD PTR _lpDataRecord$[ebp]
	mov	eax, DWORD PTR [edx+10]
	push	eax
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpDataField$[ebp], eax
	jmp	SHORT $L7613
$L7614:
	mov	ecx, DWORD PTR _lpDataField$[ebp]
	mov	edx, DWORD PTR [ecx+2]
	push	edx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpDataField$[ebp], eax
$L7613:
	cmp	DWORD PTR _lpDataField$[ebp], 0
	je	$L7615

; 5544 :             lpViewAttrib = zGETPTR( lpDataField->hViewAttrib );

	mov	eax, DWORD PTR _lpDataField$[ebp]
	mov	ecx, DWORD PTR [eax+6]
	push	ecx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpViewAttrib$[ebp], eax

; 5545 : 
; 5546 :             if ( zstrcmp( lpViewAttrib->szName, pchAttributeName ) == 0 )

	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	movsx	eax, BYTE PTR [edx+10]
	mov	ecx, DWORD PTR _pchAttributeName$[ebp]
	movsx	edx, BYTE PTR [ecx]
	cmp	eax, edx
	jne	SHORT $L8478
	mov	eax, DWORD PTR _pchAttributeName$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	add	ecx, 10					; 0000000aH
	push	ecx
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -1460+[ebp], eax
	jmp	SHORT $L8479
$L8478:
	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	movsx	eax, BYTE PTR [edx+10]
	mov	ecx, DWORD PTR _pchAttributeName$[ebp]
	movsx	edx, BYTE PTR [ecx]
	sub	eax, edx
	xor	ecx, ecx
	test	eax, eax
	setle	cl
	dec	ecx
	and	ecx, 2
	add	ecx, -1
	mov	DWORD PTR -1460+[ebp], ecx
$L8479:
	cmp	DWORD PTR -1460+[ebp], 0
	jne	SHORT $L7622

; 5547 :                break;

	jmp	SHORT $L7615
$L7622:

; 5548 :          }

	jmp	$L7614
$L7615:

; 5549 : 
; 5550 :          // If no view entity was found to match entity name in qual
; 5551 :          // entity then issue an error and exit.
; 5552 :          if ( lpDataField == 0 )

	cmp	DWORD PTR _lpDataField$[ebp], 0
	jne	SHORT $L7623

; 5554 :             fnSqlDisplayQualMsg( lpView, lpQualView,
; 5555 :                                  "AttributeName in QualAttrib not found in "
; 5556 :                                  "in target object definition.",
; 5557 :                                  zERROR, szlQualAttrib );

	push	OFFSET FLAT:_szlQualAttrib
	push	0
	push	OFFSET FLAT:??_C@_0EG@DCHG@AttributeName?5in?5QualAttrib?5not?5@ ; `string'
	mov	edx, DWORD PTR _lpQualView$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	call	_fnSqlDisplayQualMsg
	add	esp, 20					; 00000014H

; 5558 :             return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L7537
$L7623:

; 5560 : 
; 5561 :          // In some cases, we might be qualifying an entity using an attribute
; 5562 :          // from a child entity.  If the child attribute is a key AND that key
; 5563 :          // is the source attribute for a many-to-one relationship then the
; 5564 :          // attribute's value is also stored in the parent entity (the entity
; 5565 :          // we are qualifying) as a foreign key.  It will be much quicker to
; 5566 :          // perform qualification on just the foreign key, so change the
; 5567 :          // qualification to reference the foreign key.
; 5568 :          lpRelRecord = zGETPTR( lpDataRecord->hFirstRelRecord );

	mov	ecx, DWORD PTR _lpDataRecord$[ebp]
	mov	edx, DWORD PTR [ecx+6]
	push	edx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpRelRecord$[ebp], eax
$L7626:

; 5569 :          while ( lpViewAttrib->bKey &&
; 5570 :                  lpQualAttrib->lpViewEntity != lpQualEntity->lpViewEntity &&
; 5571 :                  lpRelRecord &&
; 5572 :                  lpRelRecord->cOwnerMember == zDBH_CHILD_IS_SOURCE )

	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	mov	ecx, DWORD PTR [eax+193]
	shr	ecx, 1
	and	ecx, 1
	test	ecx, ecx
	je	$L7627
	mov	edx, DWORD PTR _lpQualAttrib$[ebp]
	mov	eax, DWORD PTR _lpQualEntity$[ebp]
	mov	ecx, DWORD PTR [edx+12]
	cmp	ecx, DWORD PTR [eax+8]
	je	$L7627
	cmp	DWORD PTR _lpRelRecord$[ebp], 0
	je	$L7627
	mov	edx, DWORD PTR _lpRelRecord$[ebp]
	movsx	eax, BYTE PTR [edx+10]
	cmp	eax, 77					; 0000004dH
	jne	$L7627

; 5574 :             LPRELFIELD   lpRelField;
; 5575 : 
; 5576 :             // Find the rel field for the qualifying attribute.
; 5577 :             for ( lpRelField = zGETPTR( lpRelRecord->hFirstRelField );
; 5578 :                   lpRelField;
; 5579 :                   lpRelField = zGETPTR( lpRelField->hNextRelField ) )

	mov	ecx, DWORD PTR _lpRelRecord$[ebp]
	mov	edx, DWORD PTR [ecx+6]
	push	edx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpRelField$7628[ebp], eax
	jmp	SHORT $L7629
$L7630:
	mov	eax, DWORD PTR _lpRelField$7628[ebp]
	mov	ecx, DWORD PTR [eax+2]
	push	ecx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpRelField$7628[ebp], eax
$L7629:
	cmp	DWORD PTR _lpRelField$7628[ebp], 0
	je	SHORT $L7631

; 5581 :                LPDATAFIELD lpSrcDataField = zGETPTR( lpRelField->hSrcDataField );

	mov	edx, DWORD PTR _lpRelField$7628[ebp]
	mov	eax, DWORD PTR [edx+10]
	push	eax
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpSrcDataField$7632[ebp], eax

; 5582 : 
; 5583 :                if ( lpSrcDataField->hViewAttrib == lpDataField->hViewAttrib )

	mov	ecx, DWORD PTR _lpSrcDataField$7632[ebp]
	mov	edx, DWORD PTR _lpDataField$[ebp]
	mov	eax, DWORD PTR [ecx+6]
	cmp	eax, DWORD PTR [edx+6]
	jne	SHORT $L7633

; 5584 :                   break;

	jmp	SHORT $L7631
$L7633:

; 5585 :             }

	jmp	SHORT $L7630
$L7631:

; 5586 : 
; 5587 :             if ( lpRelField == 0 )

	cmp	DWORD PTR _lpRelField$7628[ebp], 0
	jne	SHORT $L7634

; 5589 :                fnSqlDisplayQualMsg( lpView, lpQualView,
; 5590 :                                     "Internal error #10--can't find RelRecord",
; 5591 :                                     zERROR, szlQualAttrib );

	push	OFFSET FLAT:_szlQualAttrib
	push	0
	push	OFFSET FLAT:??_C@_0CJ@DBMB@Internal?5error?5?$CD10?9?9can?8t?5find?5R@ ; `string'
	mov	ecx, DWORD PTR _lpQualView$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	call	_fnSqlDisplayQualMsg
	add	esp, 20					; 00000014H

; 5592 :                break;

	jmp	$L7627
$L7634:

; 5594 : 
; 5595 :             // Change the column we are qualifying on.
; 5596 :             lpDataField  = zGETPTR( lpRelField->hRelDataField );

	mov	eax, DWORD PTR _lpRelField$7628[ebp]
	mov	ecx, DWORD PTR [eax+14]
	push	ecx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpDataField$[ebp], eax

; 5597 :             lpViewAttrib = zGETPTR( lpDataField->hViewAttrib );

	mov	edx, DWORD PTR _lpDataField$[ebp]
	mov	eax, DWORD PTR [edx+6]
	push	eax
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpViewAttrib$[ebp], eax

; 5598 :             lpViewEntity = zGETPTR( lpViewAttrib->hViewEntity );

	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	mov	edx, DWORD PTR [ecx+6]
	push	edx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpViewEntity$[ebp], eax

; 5599 :             lpDataRecord = zGETPTR( lpViewEntity->hFirstDataRecord );

	mov	eax, DWORD PTR _lpViewEntity$[ebp]
	mov	ecx, DWORD PTR [eax+191]
	push	ecx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpDataRecord$[ebp], eax

; 5600 :             lpRelRecord  = zGETPTR( lpDataRecord->hFirstRelRecord );

	mov	edx, DWORD PTR _lpDataRecord$[ebp]
	mov	eax, DWORD PTR [edx+6]
	push	eax
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpRelRecord$[ebp], eax

; 5601 : 
; 5602 :             lpQualAttrib->lpViewEntity = lpViewEntity;

	mov	ecx, DWORD PTR _lpQualAttrib$[ebp]
	mov	edx, DWORD PTR _lpViewEntity$[ebp]
	mov	DWORD PTR [ecx+12], edx

; 5603 :             lpQualAttrib->lpDataRecord = lpDataRecord;

	mov	eax, DWORD PTR _lpQualAttrib$[ebp]
	mov	ecx, DWORD PTR _lpDataRecord$[ebp]
	mov	DWORD PTR [eax+16], ecx

; 5604 : 
; 5605 :             // If the entity name for the attribute is not the same as the
; 5606 :             // entity name of the qual entity then the qualification uses
; 5607 :             // child entities.  If we're here then we know that the entity
; 5608 :             // for the QualAttrib is not the same as the entity for
; 5609 :             // QualEntity (which means that bQualUsesChildEntity = TRUE).
; 5610 :             // Check to see if we should turn it back off.
; 5611 :             if ( lpQualEntity->lpViewEntity == lpViewEntity )

	mov	edx, DWORD PTR _lpQualEntity$[ebp]
	mov	eax, DWORD PTR [edx+8]
	cmp	eax, DWORD PTR _lpViewEntity$[ebp]
	jne	SHORT $L7636

; 5612 :                bQualUsesChildEntity = FALSE;

	mov	BYTE PTR _bQualUsesChildEntity$[ebp], 0
$L7636:

; 5613 : 
; 5614 :          } // while...

	jmp	$L7626
$L7627:

; 5615 : 
; 5616 :          lpQualAttrib->lpDataField  = lpDataField;

	mov	ecx, DWORD PTR _lpQualAttrib$[ebp]
	mov	edx, DWORD PTR _lpDataField$[ebp]
	mov	DWORD PTR [ecx+24], edx

; 5617 :          lpQualAttrib->lpViewAttrib = lpViewAttrib;

	mov	eax, DWORD PTR _lpQualAttrib$[ebp]
	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	mov	DWORD PTR [eax+20], ecx

; 5618 :          if ( lpViewAttrib->bKey == FALSE )

	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	mov	eax, DWORD PTR [edx+193]
	shr	eax, 1
	and	eax, 1
	test	eax, eax
	jne	SHORT $L7637

; 5619 :             lpQualEntity->bUniqueQualification = FALSE;

	mov	ecx, DWORD PTR _lpQualEntity$[ebp]
	mov	edx, DWORD PTR [ecx+28]
	and	edx, -17				; ffffffefH
	mov	eax, DWORD PTR _lpQualEntity$[ebp]
	mov	DWORD PTR [eax+28], edx
$L7637:

; 5622 : 
; 5623 :       // ===
; 5624 :       // ===  QualAttrib.Value
; 5625 :       // ===
; 5626 : 
; 5627 :       GetAddrForAttribute( &pchValue, lpQualView, szlQualAttrib, "Value" );

	push	OFFSET FLAT:??_C@_05KBGO@Value?$AA@	; `string'
	push	OFFSET FLAT:_szlQualAttrib
	mov	ecx, DWORD PTR _lpQualView$[ebp]
	push	ecx
	lea	edx, DWORD PTR _pchValue$[ebp]
	push	edx
	call	_GetAddrForAttribute@16

; 5628 :       if ( *pchValue )

	mov	eax, DWORD PTR _pchValue$[ebp]
	movsx	ecx, BYTE PTR [eax]
	test	ecx, ecx
	je	$L7639

; 5630 :          // If Value is defined then QualAttrib must also have AttribName.
; 5631 :          if ( lpQualAttrib->lpDataField == 0 )

	mov	edx, DWORD PTR _lpQualAttrib$[ebp]
	cmp	DWORD PTR [edx+24], 0
	jne	SHORT $L7640

; 5633 :             fnSqlDisplayQualMsg( lpView, lpQualView,
; 5634 :                                  "QualAttrib entity has Value but doesn't "
; 5635 :                                  "have AttributeName.",
; 5636 :                                  zERROR, szlQualAttrib );

	push	OFFSET FLAT:_szlQualAttrib
	push	0
	push	OFFSET FLAT:??_C@_0DM@KLOB@QualAttrib?5entity?5has?5Value?5but?5@ ; `string'
	mov	eax, DWORD PTR _lpQualView$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	call	_fnSqlDisplayQualMsg
	add	esp, 20					; 00000014H

; 5637 :             return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L7537
$L7640:

; 5639 : 
; 5640 :          // If Attribute is a date/time, convert pchValue to YYYYMMDDHHMMSSTTT.
; 5641 :          if ( lpQualAttrib->lpDataField->cFldType == zTYPE_DATETIME ||
; 5642 :               lpQualAttrib->lpDataField->cFldType == zTYPE_DATE     ||
; 5643 :               lpQualAttrib->lpDataField->cFldType == zTYPE_TIME )

	mov	edx, DWORD PTR _lpQualAttrib$[ebp]
	mov	eax, DWORD PTR [edx+24]
	movsx	ecx, BYTE PTR [eax+270]
	cmp	ecx, 84					; 00000054H
	je	SHORT $L7643
	mov	edx, DWORD PTR _lpQualAttrib$[ebp]
	mov	eax, DWORD PTR [edx+24]
	movsx	ecx, BYTE PTR [eax+270]
	cmp	ecx, 68					; 00000044H
	je	SHORT $L7643
	mov	edx, DWORD PTR _lpQualAttrib$[ebp]
	mov	eax, DWORD PTR [edx+24]
	movsx	ecx, BYTE PTR [eax+270]
	cmp	ecx, 73					; 00000049H
	jne	SHORT $L7642
$L7643:

; 5645 :             if ( fnSqlUnformatDateTimeString( szStr, pchValue ) < 0 )

	mov	edx, DWORD PTR _pchValue$[ebp]
	push	edx
	lea	eax, DWORD PTR _szStr$[ebp]
	push	eax
	call	_fnSqlUnformatDateTimeString
	add	esp, 8
	movsx	ecx, ax
	test	ecx, ecx
	jge	SHORT $L7644

; 5647 :                fnSqlDisplayQualMsg( lpView, lpQualView,
; 5648 :                                     "QualAttrib Value invalid for DateTime.",
; 5649 :                                     zERROR, szlQualAttrib );

	push	OFFSET FLAT:_szlQualAttrib
	push	0
	push	OFFSET FLAT:??_C@_0CH@LDJG@QualAttrib?5Value?5invalid?5for?5Dat@ ; `string'
	mov	edx, DWORD PTR _lpQualView$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	call	_fnSqlDisplayQualMsg
	add	esp, 20					; 00000014H

; 5650 :                return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L7537
$L7644:

; 5652 : 
; 5653 :             // Set pchValue to point to unformatted string.
; 5654 :             pchValue = szStr;

	lea	ecx, DWORD PTR _szStr$[ebp]
	mov	DWORD PTR _pchValue$[ebp], ecx
$L7642:

; 5656 : 
; 5657 :          uLth = zstrlen( pchValue ) + 1;

	mov	edx, DWORD PTR _pchValue$[ebp]
	push	edx
	call	_strlen
	add	esp, 4
	add	eax, 1
	mov	WORD PTR _uLth$[ebp], ax

; 5658 :          hMem = SysAllocMemory( (zPVOID) &lpQualAttrib->szValue,
; 5659 :                                 uLth, 0, zCOREMEM_ALLOC, 0 );

	push	0
	push	32768					; 00008000H
	push	0
	mov	eax, DWORD PTR _uLth$[ebp]
	and	eax, 65535				; 0000ffffH
	push	eax
	mov	ecx, DWORD PTR _lpQualAttrib$[ebp]
	add	ecx, 40					; 00000028H
	push	ecx
	call	_SysAllocMemory@20
	mov	DWORD PTR _hMem$[ebp], eax

; 5660 :          if ( lpQualAttrib->szValue == 0 )

	mov	edx, DWORD PTR _lpQualAttrib$[ebp]
	cmp	DWORD PTR [edx+40], 0
	jne	SHORT $L7647

; 5662 :             fnSqlDisplayQualMsg( lpView, lpQualView,
; 5663 :                                  "Cannot allocate memory.", zERROR, 0 );

	push	0
	push	0
	push	OFFSET FLAT:??_C@_0BI@HMNO@Cannot?5allocate?5memory?4?$AA@ ; `string'
	mov	eax, DWORD PTR _lpQualView$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	call	_fnSqlDisplayQualMsg
	add	esp, 20					; 00000014H

; 5664 :             return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L7537
$L7647:

; 5666 : 
; 5667 :          lpQualAttrib->hValueMem = hMem;

	mov	edx, DWORD PTR _lpQualAttrib$[ebp]
	mov	eax, DWORD PTR _hMem$[ebp]
	mov	DWORD PTR [edx+36], eax

; 5668 :          zstrcpy( lpQualAttrib->szValue, pchValue );

	mov	ecx, DWORD PTR _pchValue$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpQualAttrib$[ebp]
	mov	eax, DWORD PTR [edx+40]
	push	eax
	call	_strcpy
	add	esp, 8
$L7639:

; 5671 : 
; 5672 :       // ===
; 5673 :       // ===  Check for KeyList entities.
; 5674 :       // ===
; 5675 :       if ( CheckExistenceOfEntity( lpQualView, "KeyList" ) >= zCURSOR_SET )

	push	OFFSET FLAT:??_C@_07CHNO@KeyList?$AA@	; `string'
	mov	ecx, DWORD PTR _lpQualView$[ebp]
	push	ecx
	call	_CheckExistenceOfEntity@8
	movsx	edx, ax
	test	edx, edx
	jl	$L7648

; 5677 :          zLONG  lKeyCount;
; 5678 :          zPLONG pl;
; 5679 :          zSHORT k;
; 5680 : 
; 5681 :          if ( *pchValue )

	mov	eax, DWORD PTR _pchValue$[ebp]
	movsx	ecx, BYTE PTR [eax]
	test	ecx, ecx
	je	SHORT $L7653

; 5683 :             fnSqlDisplayQualMsg( lpView, lpQualView,
; 5684 :                                  "Cannot specify 'Value' and 'KeyList' on the same "
; 5685 :                                  "QualAttrib.",
; 5686 :                                  zERROR, szlQualAttrib );

	push	OFFSET FLAT:_szlQualAttrib
	push	0
	push	OFFSET FLAT:??_C@_0DN@GECA@Cannot?5specify?5?8Value?8?5and?5?8KeyL@ ; `string'
	mov	edx, DWORD PTR _lpQualView$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	call	_fnSqlDisplayQualMsg
	add	esp, 20					; 00000014H

; 5687 :             return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L7537
$L7653:

; 5689 : 
; 5690 :          // If KeyList is defined then QualAttrib must also have AttribName.
; 5691 :          if ( lpQualAttrib->lpDataField == 0 )

	mov	ecx, DWORD PTR _lpQualAttrib$[ebp]
	cmp	DWORD PTR [ecx+24], 0
	jne	SHORT $L7655

; 5693 :             fnSqlDisplayQualMsg( lpView, lpQualView,
; 5694 :                                  "QualAttrib entity has KeyList but doesn't "
; 5695 :                                  "have AttributeName.",
; 5696 :                                  zERROR, szlQualAttrib );

	push	OFFSET FLAT:_szlQualAttrib
	push	0
	push	OFFSET FLAT:??_C@_0DO@NKLO@QualAttrib?5entity?5has?5KeyList?5bu@ ; `string'
	mov	edx, DWORD PTR _lpQualView$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	call	_fnSqlDisplayQualMsg
	add	esp, 20					; 00000014H

; 5697 :             return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L7537
$L7655:

; 5699 : 
; 5700 :          if ( lpQualAttrib->lpDataField->cFldType != zTYPE_INTEGER )

	mov	ecx, DWORD PTR _lpQualAttrib$[ebp]
	mov	edx, DWORD PTR [ecx+24]
	movsx	eax, BYTE PTR [edx+270]
	cmp	eax, 76					; 0000004cH
	je	SHORT $L7657

; 5702 :             fnSqlDisplayQualMsg( lpView, lpQualView,
; 5703 :                                  "The only datatypes supported with KeyList is "
; 5704 :                                  "Integer.",
; 5705 :                                  zERROR, szlQualAttrib );

	push	OFFSET FLAT:_szlQualAttrib
	push	0
	push	OFFSET FLAT:??_C@_0DG@LFLJ@The?5only?5datatypes?5supported?5wit@ ; `string'
	mov	ecx, DWORD PTR _lpQualView$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	call	_fnSqlDisplayQualMsg
	add	esp, 20					; 00000014H

; 5706 :             return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L7537
$L7657:

; 5708 : 
; 5709 :          // We only support one keylist at the moment.
; 5710 :          if ( lpQualEntity->bContainsKeyList )

	mov	eax, DWORD PTR _lpQualEntity$[ebp]
	mov	ecx, DWORD PTR [eax+28]
	shr	ecx, 5
	and	ecx, 1
	test	ecx, ecx
	je	SHORT $L7659

; 5712 :             fnSqlDisplayQualMsg( lpView, lpQualView,
; 5713 :                                  "Only one QualAttrib is allowed to have a KeyList "
; 5714 :                                  "specified under each QualEntity.",
; 5715 :                                  zERROR, szlQualAttrib );

	push	OFFSET FLAT:_szlQualAttrib
	push	0
	push	OFFSET FLAT:??_C@_0FC@BIMJ@Only?5one?5QualAttrib?5is?5allowed?5t@ ; `string'
	mov	edx, DWORD PTR _lpQualView$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	call	_fnSqlDisplayQualMsg
	add	esp, 20					; 00000014H

; 5716 :             return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L7537
$L7659:

; 5718 : 
; 5719 :          // Get the number of entities in the key list.
; 5720 :          lKeyCount = CountEntitiesForView( lpQualView, "KeyList" );

	push	OFFSET FLAT:??_C@_07CHNO@KeyList?$AA@	; `string'
	mov	ecx, DWORD PTR _lpQualView$[ebp]
	push	ecx
	call	_CountEntitiesForView@8
	mov	DWORD PTR _lKeyCount$7650[ebp], eax

; 5721 : 
; 5722 :          // Alloc space to hold the keys.
; 5723 :          lpQualAttrib->lpKeyList = malloc( lKeyCount * sizeof( zLONG ) );

	mov	edx, DWORD PTR _lKeyCount$7650[ebp]
	shl	edx, 2
	push	edx
	call	DWORD PTR __imp__malloc
	add	esp, 4
	mov	ecx, DWORD PTR _lpQualAttrib$[ebp]
	mov	DWORD PTR [ecx+44], eax

; 5724 :          lpQualAttrib->lKeyCount = lKeyCount;

	mov	edx, DWORD PTR _lpQualAttrib$[ebp]
	mov	eax, DWORD PTR _lKeyCount$7650[ebp]
	mov	DWORD PTR [edx+48], eax

; 5725 :          pl = (zPLONG) lpQualAttrib->lpKeyList;

	mov	ecx, DWORD PTR _lpQualAttrib$[ebp]
	mov	edx, DWORD PTR [ecx+44]
	mov	DWORD PTR _pl$7651[ebp], edx

; 5726 : 
; 5727 :          // Copy the keys to the table.
; 5728 :          k = 0;

	mov	WORD PTR _k$7652[ebp], 0

; 5729 :          for ( nRC = SetCursorFirstEntity( lpQualView, "KeyList", 0 );
; 5730 :                nRC >= zCURSOR_SET;
; 5731 :                nRC = SetCursorNextEntity( lpQualView, "KeyList", 0 ) )

	push	0
	push	OFFSET FLAT:??_C@_07CHNO@KeyList?$AA@	; `string'
	mov	eax, DWORD PTR _lpQualView$[ebp]
	push	eax
	call	_SetCursorFirstEntity@12
	mov	WORD PTR _nRC$[ebp], ax
	jmp	SHORT $L7663
$L7664:
	push	0
	push	OFFSET FLAT:??_C@_07CHNO@KeyList?$AA@	; `string'
	mov	ecx, DWORD PTR _lpQualView$[ebp]
	push	ecx
	call	_SetCursorNextEntity@12
	mov	WORD PTR _nRC$[ebp], ax
$L7663:
	movsx	edx, WORD PTR _nRC$[ebp]
	test	edx, edx
	jl	SHORT $L7665

; 5733 :             GetIntegerFromAttribute( &pl[ k++ ], lpQualView, "KeyList",
; 5734 :                                      "IntegerValue" );

	push	OFFSET FLAT:??_C@_0N@GDFL@IntegerValue?$AA@ ; `string'
	push	OFFSET FLAT:??_C@_07CHNO@KeyList?$AA@	; `string'
	mov	eax, DWORD PTR _lpQualView$[ebp]
	push	eax
	movsx	ecx, WORD PTR _k$7652[ebp]
	mov	edx, DWORD PTR _pl$7651[ebp]
	lea	eax, DWORD PTR [edx+ecx*4]
	mov	DWORD PTR -1464+[ebp], eax
	mov	ecx, DWORD PTR -1464+[ebp]
	push	ecx
	mov	dx, WORD PTR _k$7652[ebp]
	add	dx, 1
	mov	WORD PTR _k$7652[ebp], dx
	call	_GetIntegerFromAttribute@16

; 5735 :          }

	jmp	SHORT $L7664
$L7665:

; 5736 : 
; 5737 :          lpQualEntity->bContainsKeyList = TRUE;

	mov	eax, DWORD PTR _lpQualEntity$[ebp]
	mov	ecx, DWORD PTR [eax+28]
	or	ecx, 32					; 00000020H
	mov	edx, DWORD PTR _lpQualEntity$[ebp]
	mov	DWORD PTR [edx+28], ecx
$L7648:

; 5739 : 
; 5740 :       // ===
; 5741 :       // ===  QualAttrib.SourceViewName/SourceViewID
; 5742 :       // ===
; 5743 : 
; 5744 :       GetAddrForAttribute( &pchSrcViewName, lpQualView, szlQualAttrib,
; 5745 :                            "SourceViewName" );

	push	OFFSET FLAT:??_C@_0P@FPPG@SourceViewName?$AA@ ; `string'
	push	OFFSET FLAT:_szlQualAttrib
	mov	eax, DWORD PTR _lpQualView$[ebp]
	push	eax
	lea	ecx, DWORD PTR _pchSrcViewName$[ebp]
	push	ecx
	call	_GetAddrForAttribute@16

; 5746 :       if ( *pchSrcViewName )

	mov	edx, DWORD PTR _pchSrcViewName$[ebp]
	movsx	eax, BYTE PTR [edx]
	test	eax, eax
	je	SHORT $L7668

; 5748 :          GetViewByName( &lpSourceView, pchSrcViewName, lpQualView,
; 5749 :                         zLEVEL_TASK );

	push	2
	mov	ecx, DWORD PTR _lpQualView$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pchSrcViewName$[ebp]
	push	edx
	lea	eax, DWORD PTR _lpSourceView$[ebp]
	push	eax
	call	_GetViewByName@16

; 5750 :          if ( lpSourceView )

	cmp	DWORD PTR _lpSourceView$[ebp], 0
	je	SHORT $L7669

; 5752 :             lpQualAttrib->lpSourceView = lpSourceView;

	mov	ecx, DWORD PTR _lpQualAttrib$[ebp]
	mov	edx, DWORD PTR _lpSourceView$[ebp]
	mov	DWORD PTR [ecx+60], edx

; 5753 :             SetAttributeFromInteger( lpQualView, szlQualAttrib,
; 5754 :                                      "SourceViewID", (zLONG) lpSourceView );

	mov	eax, DWORD PTR _lpSourceView$[ebp]
	push	eax
	push	OFFSET FLAT:??_C@_0N@NIIK@SourceViewID?$AA@ ; `string'
	push	OFFSET FLAT:_szlQualAttrib
	mov	ecx, DWORD PTR _lpQualView$[ebp]
	push	ecx
	call	_SetAttributeFromInteger@16

; 5756 :          else

	jmp	SHORT $L7672
$L7669:

; 5758 :             fnSqlDisplayQualMsg( lpView, lpQualView,
; 5759 :                                  "SourceViewName not found at TASK level.",
; 5760 :                                  zERROR, szlQualAttrib );

	push	OFFSET FLAT:_szlQualAttrib
	push	0
	push	OFFSET FLAT:??_C@_0CI@EBIP@SourceViewName?5not?5found?5at?5TASK@ ; `string'
	mov	edx, DWORD PTR _lpQualView$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	call	_fnSqlDisplayQualMsg
	add	esp, 20					; 00000014H

; 5761 :             return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L7537
$L7672:

; 5764 :       else

	jmp	SHORT $L7676
$L7668:

; 5766 :          // SourceViewName was not specified--see if SourceViewID was.
; 5767 :          GetIntegerFromAttribute( (zPLONG) &lpSourceView, lpQualView,
; 5768 :                                   szlQualAttrib, "SourceViewID" );

	push	OFFSET FLAT:??_C@_0N@NIIK@SourceViewID?$AA@ ; `string'
	push	OFFSET FLAT:_szlQualAttrib
	mov	ecx, DWORD PTR _lpQualView$[ebp]
	push	ecx
	lea	edx, DWORD PTR _lpSourceView$[ebp]
	push	edx
	call	_GetIntegerFromAttribute@16

; 5769 :          if ( lpSourceView )

	cmp	DWORD PTR _lpSourceView$[ebp], 0
	je	SHORT $L7676

; 5770 :             lpQualAttrib->lpSourceView = lpSourceView;

	mov	eax, DWORD PTR _lpQualAttrib$[ebp]
	mov	ecx, DWORD PTR _lpSourceView$[ebp]
	mov	DWORD PTR [eax+60], ecx
$L7676:

; 5772 : 
; 5773 :       // ===
; 5774 :       // ===  QualAttrib.SourceEntityName
; 5775 :       // ===
; 5776 : 
; 5777 :       GetAddrForAttribute( &pchSrcEntityName, lpQualView,
; 5778 :                            szlQualAttrib, "SourceEntityName" );

	push	OFFSET FLAT:??_C@_0BB@CPOO@SourceEntityName?$AA@ ; `string'
	push	OFFSET FLAT:_szlQualAttrib
	mov	edx, DWORD PTR _lpQualView$[ebp]
	push	edx
	lea	eax, DWORD PTR _pchSrcEntityName$[ebp]
	push	eax
	call	_GetAddrForAttribute@16

; 5779 :       lpSourceViewEntity = 0;

	mov	DWORD PTR _lpSourceViewEntity$[ebp], 0

; 5780 :       if ( *pchSrcEntityName )

	mov	ecx, DWORD PTR _pchSrcEntityName$[ebp]
	movsx	edx, BYTE PTR [ecx]
	test	edx, edx
	je	$L7678

; 5782 :          // Find the lpViewEntity for source attrib entity.
; 5783 :          if ( lpQualAttrib->lpSourceView )

	mov	eax, DWORD PTR _lpQualAttrib$[ebp]
	cmp	DWORD PTR [eax+60], 0
	je	SHORT $L7679

; 5784 :             lpSourceViewEntity =
; 5785 :                         MiGetViewEntityForView( lpQualAttrib->lpSourceView,
; 5786 :                                                 pchSrcEntityName );

	mov	ecx, DWORD PTR _pchSrcEntityName$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpQualAttrib$[ebp]
	mov	eax, DWORD PTR [edx+60]
	push	eax
	call	_MiGetViewEntityForView@8
	mov	DWORD PTR _lpSourceViewEntity$[ebp], eax

; 5787 :          else

	jmp	SHORT $L7680
$L7679:

; 5788 :             lpSourceViewEntity =
; 5789 :                         MiGetViewEntityForView( lpView, pchSrcEntityName );

	mov	ecx, DWORD PTR _pchSrcEntityName$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	call	_MiGetViewEntityForView@8
	mov	DWORD PTR _lpSourceViewEntity$[ebp], eax
$L7680:

; 5790 : 
; 5791 :          // If no view entity was found to match the entity name
; 5792 :          // then issue an error and exit.
; 5793 :          if ( lpSourceViewEntity == 0 )

	cmp	DWORD PTR _lpSourceViewEntity$[ebp], 0
	jne	SHORT $L7681

; 5795 :             fnSqlDisplayQualMsg( lpView, lpQualView,
; 5796 :                                  "Attribute SourceEntityName not found in "
; 5797 :                                  "target object defintion.",
; 5798 :                                  zERROR, szlQualAttrib );

	push	OFFSET FLAT:_szlQualAttrib
	push	0
	push	OFFSET FLAT:??_C@_0EB@GCHM@Attribute?5SourceEntityName?5not?5f@ ; `string'
	mov	eax, DWORD PTR _lpQualView$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	call	_fnSqlDisplayQualMsg
	add	esp, 20					; 00000014H

; 5799 :             return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L7537
$L7681:

; 5801 : 
; 5802 :          // If lpSourceView is defined then make sure that the
; 5803 :          // SourceViewEntity entity is defined.
; 5804 :          if ( lpQualAttrib->lpSourceView )

	mov	edx, DWORD PTR _lpQualAttrib$[ebp]
	cmp	DWORD PTR [edx+60], 0
	je	SHORT $L7683

; 5806 :             nRC = CheckExistenceOfEntity( lpQualAttrib->lpSourceView,
; 5807 :                                           lpSourceViewEntity->szName );

	mov	eax, DWORD PTR _lpSourceViewEntity$[ebp]
	add	eax, 14					; 0000000eH
	push	eax
	mov	ecx, DWORD PTR _lpQualAttrib$[ebp]
	mov	edx, DWORD PTR [ecx+60]
	push	edx
	call	_CheckExistenceOfEntity@8
	mov	WORD PTR _nRC$[ebp], ax

; 5808 :             if ( nRC != zCURSOR_SET )

	movsx	eax, WORD PTR _nRC$[ebp]
	test	eax, eax
	je	SHORT $L7684

; 5810 :                fnSqlDisplayQualMsg( lpView, lpQualView,
; 5811 :                                     "Cursor is not set properly in the Source "
; 5812 :                                     "View specified in QualAttrib.",
; 5813 :                                     zERROR, szlQualAttrib );

	push	OFFSET FLAT:_szlQualAttrib
	push	0
	push	OFFSET FLAT:??_C@_0EH@KPNM@Cursor?5is?5not?5set?5properly?5in?5th@ ; `string'
	mov	ecx, DWORD PTR _lpQualView$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	call	_fnSqlDisplayQualMsg
	add	esp, 20					; 00000014H

; 5814 :                return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L7537
$L7684:

; 5817 :          // lpSourceView is not defined--the Source View Entity
; 5818 :          // is the view we will activate later.
; 5819 :          // Make sure that lpSourceViewEntity comes before entity spec in
; 5820 :          // hierarchical order.
; 5821 :          else

	jmp	SHORT $L7687
$L7683:

; 5822 :          if ( lpSourceViewEntity->nHierNbr >
; 5823 :                                        lpQualEntity->lpViewEntity->nHierNbr )

	mov	eax, DWORD PTR _lpSourceViewEntity$[ebp]
	movsx	ecx, WORD PTR [eax+217]
	mov	edx, DWORD PTR _lpQualEntity$[ebp]
	mov	eax, DWORD PTR [edx+8]
	movsx	edx, WORD PTR [eax+217]
	cmp	ecx, edx
	jle	SHORT $L7687

; 5825 :             fnSqlDisplayQualMsg( lpView, lpQualView,
; 5826 :                                  "SourceEntityName does not have hierarchical "
; 5827 :                                  "precidence over EntityName in EntitySpec.",
; 5828 :                                  zERROR, szlQualAttrib );

	push	OFFSET FLAT:_szlQualAttrib
	push	0
	push	OFFSET FLAT:??_C@_0FG@NEKO@SourceEntityName?5does?5not?5have?5h@ ; `string'
	mov	eax, DWORD PTR _lpQualView$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	call	_fnSqlDisplayQualMsg
	add	esp, 20					; 00000014H

; 5829 :             return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L7537
$L7687:

; 5831 : 
; 5832 :          lpQualAttrib->lpSourceViewEntity = lpSourceViewEntity;

	mov	edx, DWORD PTR _lpQualAttrib$[ebp]
	mov	eax, DWORD PTR _lpSourceViewEntity$[ebp]
	mov	DWORD PTR [edx+52], eax
$L7678:

; 5834 : 
; 5835 :       // ===
; 5836 :       // ===  QualAttrib.SourceAttributeName
; 5837 :       // ===
; 5838 : 
; 5839 :       GetAddrForAttribute( &pchSrcAttributeName, lpQualView,
; 5840 :                            szlQualAttrib, "SourceAttributeName" );

	push	OFFSET FLAT:??_C@_0BE@ICOG@SourceAttributeName?$AA@ ; `string'
	push	OFFSET FLAT:_szlQualAttrib
	mov	ecx, DWORD PTR _lpQualView$[ebp]
	push	ecx
	lea	edx, DWORD PTR _pchSrcAttributeName$[ebp]
	push	edx
	call	_GetAddrForAttribute@16

; 5841 :       if ( *pchSrcAttributeName )

	mov	eax, DWORD PTR _pchSrcAttributeName$[ebp]
	movsx	ecx, BYTE PTR [eax]
	test	ecx, ecx
	je	$L7690

; 5843 :          if ( lpQualAttrib->lpSourceViewEntity == 0 )

	mov	edx, DWORD PTR _lpQualAttrib$[ebp]
	cmp	DWORD PTR [edx+52], 0
	jne	SHORT $L7691

; 5845 :             fnSqlDisplayQualMsg( lpView, lpQualView,
; 5846 :                                  "QualAttrib has SourceAttributeName but "
; 5847 :                                  "doesn't have SourceEntityName.",
; 5848 :                                  zERROR, szlQualAttrib );

	push	OFFSET FLAT:_szlQualAttrib
	push	0
	push	OFFSET FLAT:??_C@_0EG@PCBP@QualAttrib?5has?5SourceAttributeNa@ ; `string'
	mov	eax, DWORD PTR _lpQualView$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	call	_fnSqlDisplayQualMsg
	add	esp, 20					; 00000014H

; 5849 :             return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L7537
$L7691:

; 5851 : 
; 5852 :          // Find the lpViewAttrib and DataField that matches
; 5853 :          // SourceAttributeName.
; 5854 :          lpDataRecord = zGETPTR( lpSourceViewEntity->hFirstDataRecord );

	mov	edx, DWORD PTR _lpSourceViewEntity$[ebp]
	mov	eax, DWORD PTR [edx+191]
	push	eax
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpDataRecord$[ebp], eax

; 5855 :          for ( lpDataField  = zGETPTR( lpDataRecord->hFirstDataField );
; 5856 :                lpDataField;
; 5857 :                lpDataField = zGETPTR( lpDataField->hNextDataField ) )

	mov	ecx, DWORD PTR _lpDataRecord$[ebp]
	mov	edx, DWORD PTR [ecx+10]
	push	edx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpDataField$[ebp], eax
	jmp	SHORT $L7693
$L7694:
	mov	eax, DWORD PTR _lpDataField$[ebp]
	mov	ecx, DWORD PTR [eax+2]
	push	ecx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpDataField$[ebp], eax
$L7693:
	cmp	DWORD PTR _lpDataField$[ebp], 0
	je	$L7695

; 5859 :             lpViewAttrib = zGETPTR( lpDataField->hViewAttrib );

	mov	edx, DWORD PTR _lpDataField$[ebp]
	mov	eax, DWORD PTR [edx+6]
	push	eax
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpViewAttrib$[ebp], eax

; 5860 : 
; 5861 :             if ( zstrcmp( lpViewAttrib->szName, pchSrcAttributeName ) == 0 )

	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	movsx	edx, BYTE PTR [ecx+10]
	mov	eax, DWORD PTR _pchSrcAttributeName$[ebp]
	movsx	ecx, BYTE PTR [eax]
	cmp	edx, ecx
	jne	SHORT $L8480
	mov	edx, DWORD PTR _pchSrcAttributeName$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	add	eax, 10					; 0000000aH
	push	eax
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -1468+[ebp], eax
	jmp	SHORT $L8481
$L8480:
	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	movsx	edx, BYTE PTR [ecx+10]
	mov	eax, DWORD PTR _pchSrcAttributeName$[ebp]
	movsx	ecx, BYTE PTR [eax]
	sub	edx, ecx
	xor	eax, eax
	test	edx, edx
	setle	al
	dec	eax
	and	eax, 2
	add	eax, -1
	mov	DWORD PTR -1468+[ebp], eax
$L8481:
	cmp	DWORD PTR -1468+[ebp], 0
	jne	SHORT $L7702

; 5862 :                break;

	jmp	SHORT $L7695
$L7702:

; 5863 :          }

	jmp	$L7694
$L7695:

; 5864 : 
; 5865 :          // If no data field was found to match source attribute name in
; 5866 :          // target entity then issue an error and exit.
; 5867 :          if ( lpDataField == 0 )

	cmp	DWORD PTR _lpDataField$[ebp], 0
	jne	SHORT $L7703

; 5869 :             fnSqlDisplayQualMsg( lpView, lpQualView,
; 5870 :                                  "SourceAttributeName in QualAttrib not found "
; 5871 :                                  "in target object definition.",
; 5872 :                                  zERROR, szlQualAttrib );

	push	OFFSET FLAT:_szlQualAttrib
	push	0
	push	OFFSET FLAT:??_C@_0EJ@LPMO@SourceAttributeName?5in?5QualAttri@ ; `string'
	mov	ecx, DWORD PTR _lpQualView$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	call	_fnSqlDisplayQualMsg
	add	esp, 20					; 00000014H

; 5873 :             return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L7537
$L7703:

; 5875 : 
; 5876 :          lpQualAttrib->lpSourceDataField = lpDataField;

	mov	eax, DWORD PTR _lpQualAttrib$[ebp]
	mov	ecx, DWORD PTR _lpDataField$[ebp]
	mov	DWORD PTR [eax+56], ecx
$L7690:

; 5878 : 
; 5879 :       // =================================================================
; 5880 :       // ===
; 5881 :       // ===  Validate Qualification attributes.
; 5882 :       // ===
; 5883 :       // =================================================================
; 5884 : 
; 5885 :       // ===
; 5886 :       // === Make sure that all attributes have been set that are needed for
; 5887 :       // === each command.
; 5888 :       // ===
; 5889 :       if ( zstrcmpi( lpQualAttrib->szOper, "EXISTS" ) == 0 ||
; 5890 :            zstrcmpi( lpQualAttrib->szOper, "NOT EXISTS" ) == 0 )

	push	OFFSET FLAT:??_C@_06MBBB@EXISTS?$AA@	; `string'
	mov	edx, DWORD PTR _lpQualAttrib$[ebp]
	mov	eax, DWORD PTR [edx+32]
	push	eax
	call	DWORD PTR __imp___stricmp
	add	esp, 8
	test	eax, eax
	je	SHORT $L7706
	push	OFFSET FLAT:??_C@_0L@NLOM@NOT?5EXISTS?$AA@ ; `string'
	mov	ecx, DWORD PTR _lpQualAttrib$[ebp]
	mov	edx, DWORD PTR [ecx+32]
	push	edx
	call	DWORD PTR __imp___stricmp
	add	esp, 8
	test	eax, eax
	jne	$L7705
$L7706:

; 5892 :          zBOOL bContainsSubselect;
; 5893 : 
; 5894 :          // Exists commands must have entity name specified.
; 5895 :          if ( lpQualAttrib->lpViewEntity == 0 )

	mov	eax, DWORD PTR _lpQualAttrib$[ebp]
	cmp	DWORD PTR [eax+12], 0
	jne	SHORT $L7710

; 5897 :             fnSqlDisplayQualMsg( lpView, lpQualView,
; 5898 :                                  "QualAttrib must specify EntityName for "
; 5899 :                                  "[NOT] EXISTS operation.",
; 5900 :                                  zERROR, szlQualAttrib );

	push	OFFSET FLAT:_szlQualAttrib
	push	0
	push	OFFSET FLAT:??_C@_0DP@OOON@QualAttrib?5must?5specify?5EntityNa@ ; `string'
	mov	ecx, DWORD PTR _lpQualView$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	call	_fnSqlDisplayQualMsg
	add	esp, 20					; 00000014H

; 5901 :             return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L7537
$L7710:

; 5903 : 
; 5904 :          // Check to make sure that the entity in QualEntity is a parent of
; 5905 :          // lpQualAttrib->lpViewEntity.
; 5906 :          for ( lpViewEntity = zGETPTR( lpQualAttrib->lpViewEntity->hParent );
; 5907 :                lpViewEntity && lpViewEntity != lpQualEntity->lpViewEntity;
; 5908 :                lpViewEntity = zGETPTR( lpViewEntity->hParent ) )

	mov	eax, DWORD PTR _lpQualAttrib$[ebp]
	mov	ecx, DWORD PTR [eax+12]
	mov	edx, DWORD PTR [ecx+10]
	push	edx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpViewEntity$[ebp], eax
	jmp	SHORT $L7712
$L7713:
	mov	eax, DWORD PTR _lpViewEntity$[ebp]
	mov	ecx, DWORD PTR [eax+10]
	push	ecx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpViewEntity$[ebp], eax
$L7712:
	cmp	DWORD PTR _lpViewEntity$[ebp], 0
	je	SHORT $L7714
	mov	edx, DWORD PTR _lpQualEntity$[ebp]
	mov	eax, DWORD PTR _lpViewEntity$[ebp]
	cmp	eax, DWORD PTR [edx+8]
	je	SHORT $L7714

; 5910 :             // Nothing needs to be done here.
; 5911 :          }

	jmp	SHORT $L7713
$L7714:

; 5912 : 
; 5913 :          if ( lpViewEntity == 0 )

	cmp	DWORD PTR _lpViewEntity$[ebp], 0
	jne	SHORT $L7715

; 5915 :             fnSqlDisplayQualMsg( lpView, lpQualView,
; 5916 :                                  "QualAttrib.EntityName must be a direct "
; 5917 :                                  "descendant of EntitySpec.EntityName for the "
; 5918 :                                  "[NOT] EXISTS operation.",
; 5919 :                                  zERROR, szlQualAttrib );

	push	OFFSET FLAT:_szlQualAttrib
	push	0
	push	OFFSET FLAT:??_C@_0GL@JMPP@QualAttrib?4EntityName?5must?5be?5a?5@ ; `string'
	mov	ecx, DWORD PTR _lpQualView$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	call	_fnSqlDisplayQualMsg
	add	esp, 20					; 00000014H

; 5920 :             return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L7537
$L7715:

; 5922 : 
; 5923 :          // If any other attributes are specified, warn user but continue.
; 5924 :          if ( lpQualAttrib->lpDataField         ||
; 5925 :               lpQualAttrib->szValue             ||
; 5926 :               lpQualAttrib->lpSourceViewEntity  ||
; 5927 :               lpQualAttrib->lpSourceDataField   ||
; 5928 :               lpQualAttrib->lpSourceView )

	mov	eax, DWORD PTR _lpQualAttrib$[ebp]
	cmp	DWORD PTR [eax+24], 0
	jne	SHORT $L7718
	mov	ecx, DWORD PTR _lpQualAttrib$[ebp]
	cmp	DWORD PTR [ecx+40], 0
	jne	SHORT $L7718
	mov	edx, DWORD PTR _lpQualAttrib$[ebp]
	cmp	DWORD PTR [edx+52], 0
	jne	SHORT $L7718
	mov	eax, DWORD PTR _lpQualAttrib$[ebp]
	cmp	DWORD PTR [eax+56], 0
	jne	SHORT $L7718
	mov	ecx, DWORD PTR _lpQualAttrib$[ebp]
	cmp	DWORD PTR [ecx+60], 0
	je	SHORT $L7717
$L7718:

; 5930 :             fnSqlDisplayQualMsg( lpView, lpQualView,
; 5931 :                                  "Extraneous attributes specified for [NOT] "
; 5932 :                                  "EXISTS operation.  Only Oper and EntityName "
; 5933 :                                  "are needed.  All others will be ignored.",
; 5934 :                                  zWARNING, szlQualAttrib );

	push	OFFSET FLAT:_szlQualAttrib
	push	1
	push	OFFSET FLAT:??_C@_0HP@JFMD@Extraneous?5attributes?5specified?5@ ; `string'
	mov	edx, DWORD PTR _lpQualView$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	call	_fnSqlDisplayQualMsg
	add	esp, 20					; 00000014H
$L7717:

; 5936 : 
; 5937 :          // For now we think we will need a subselect.
; 5938 :          bContainsSubselect = TRUE;

	mov	BYTE PTR _bContainsSubselect$7709[ebp], 1

; 5939 : 
; 5940 :          if ( zstrcmpi( lpQualAttrib->szOper, "EXISTS" ) == 0 )

	push	OFFSET FLAT:??_C@_06MBBB@EXISTS?$AA@	; `string'
	mov	ecx, DWORD PTR _lpQualAttrib$[ebp]
	mov	edx, DWORD PTR [ecx+32]
	push	edx
	call	DWORD PTR __imp___stricmp
	add	esp, 8
	test	eax, eax
	jne	SHORT $L7720

; 5941 :             lpQualAttrib->bExists = TRUE;

	mov	eax, DWORD PTR _lpQualAttrib$[ebp]
	mov	ecx, DWORD PTR [eax+64]
	or	ecx, 1
	mov	edx, DWORD PTR _lpQualAttrib$[ebp]
	mov	DWORD PTR [edx+64], ecx

; 5942 :          else

	jmp	SHORT $L7721
$L7720:

; 5943 :             lpQualAttrib->bDoesNotExist = TRUE;

	mov	eax, DWORD PTR _lpQualAttrib$[ebp]
	mov	ecx, DWORD PTR [eax+64]
	or	ecx, 2
	mov	edx, DWORD PTR _lpQualAttrib$[ebp]
	mov	DWORD PTR [edx+64], ecx
$L7721:

; 5944 : 
; 5945 :          // Check to see if the relationship with the parent is x-to-1.  If
; 5946 :          // it is then we can replace the EXISTS clause with a qualification
; 5947 :          // that uses "parent.fk_key not NULL" instead.
; 5948 :          // Note that this doesn't work if there is sub-qualification.
; 5949 :          if ( lpQualAttrib->lpViewEntity->uCardMax == 1 &&
; 5950 :               CheckExistenceOfEntity( lpQualView,
; 5951 :                                       szlSubQualAttrib ) != zCURSOR_SET )

	mov	eax, DWORD PTR _lpQualAttrib$[ebp]
	mov	ecx, DWORD PTR [eax+12]
	xor	edx, edx
	mov	dx, WORD PTR [ecx+221]
	cmp	edx, 1
	jne	$L7737
	push	OFFSET FLAT:_szlSubQualAttrib
	mov	eax, DWORD PTR _lpQualView$[ebp]
	push	eax
	call	_CheckExistenceOfEntity@8
	movsx	ecx, ax
	test	ecx, ecx
	je	$L7737

; 5953 :             // Even though the max cardinality is 1 we still need to make
; 5954 :             // sure the FKs are stored in the parent.  The only way to do
; 5955 :             // this is to check the rel record.
; 5956 :             lpDataRecord = zGETPTR( lpQualAttrib->lpViewEntity->hFirstDataRecord );

	mov	edx, DWORD PTR _lpQualAttrib$[ebp]
	mov	eax, DWORD PTR [edx+12]
	mov	ecx, DWORD PTR [eax+191]
	push	ecx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpDataRecord$[ebp], eax

; 5957 :             lpRelRecord  = zGETPTR( lpDataRecord->hFirstRelRecord );

	mov	edx, DWORD PTR _lpDataRecord$[ebp]
	mov	eax, DWORD PTR [edx+6]
	push	eax
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpRelRecord$[ebp], eax

; 5958 :             if ( lpRelRecord->cOwnerMember == zDBH_CHILD_IS_SOURCE )

	mov	ecx, DWORD PTR _lpRelRecord$[ebp]
	movsx	edx, BYTE PTR [ecx+10]
	cmp	edx, 77					; 0000004dH
	jne	$L7737

; 5960 :                zBOOL        bFirst;
; 5961 :                zBOOL        bExists = lpQualAttrib->bExists;

	mov	eax, DWORD PTR _lpQualAttrib$[ebp]
	mov	ecx, DWORD PTR [eax+64]
	and	ecx, 1
	mov	BYTE PTR _bExists$7725[ebp], cl

; 5962 :                LPRELFIELD   lpRelField;
; 5963 :                LPVIEWENTITY lpParent = zGETPTR( lpQualAttrib->lpViewEntity->hParent );

	mov	edx, DWORD PTR _lpQualAttrib$[ebp]
	mov	eax, DWORD PTR [edx+12]
	mov	ecx, DWORD PTR [eax+10]
	push	ecx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpParent$7727[ebp], eax

; 5964 : 
; 5965 :                // We can change the qualification from EXISTS to check FKs.
; 5966 : 
; 5967 :                // If the parent is the same as the entity we are qualifying
; 5968 :                // then we no longer use child qualification for this
; 5969 :                // QualAttrib.
; 5970 :                if ( lpQualEntity->lpViewEntity == lpParent )

	mov	edx, DWORD PTR _lpQualEntity$[ebp]
	mov	eax, DWORD PTR [edx+8]
	cmp	eax, DWORD PTR _lpParent$7727[ebp]
	jne	SHORT $L7728

; 5971 :                   bQualUsesChildEntity = FALSE;

	mov	BYTE PTR _bQualUsesChildEntity$[ebp], 0
$L7728:

; 5972 : 
; 5973 :                // Qualification no longer needs a subselect.
; 5974 :                bContainsSubselect = FALSE;

	mov	BYTE PTR _bContainsSubselect$7709[ebp], 0

; 5975 : 
; 5976 :                // Keep track of the entity.
; 5977 :                lpViewEntity = lpQualAttrib->lpViewEntity;

	mov	ecx, DWORD PTR _lpQualAttrib$[ebp]
	mov	edx, DWORD PTR [ecx+12]
	mov	DWORD PTR _lpViewEntity$[ebp], edx

; 5978 : 
; 5979 :                // Change current qual attrib to be an close paren.  We do this
; 5980 :                // because it's possible we have more than one key attribute
; 5981 :                // and we use a close paren because we are adding the
; 5982 :                // QualAttribs *backwards*.
; 5983 :                lpQualAttrib->lpViewEntity = 0;

	mov	eax, DWORD PTR _lpQualAttrib$[ebp]
	mov	DWORD PTR [eax+12], 0

; 5984 :                lpQualAttrib->bExists = lpQualAttrib->bDoesNotExist = 0;

	mov	ecx, DWORD PTR _lpQualAttrib$[ebp]
	mov	edx, DWORD PTR [ecx+64]
	and	edx, -3					; fffffffdH
	mov	eax, DWORD PTR _lpQualAttrib$[ebp]
	mov	DWORD PTR [eax+64], edx
	mov	ecx, DWORD PTR _lpQualAttrib$[ebp]
	mov	edx, DWORD PTR [ecx+64]
	and	edx, -2					; fffffffeH
	mov	eax, DWORD PTR _lpQualAttrib$[ebp]
	mov	DWORD PTR [eax+64], edx

; 5985 :                zstrcpy( lpQualAttrib->szOper, ")" );

	push	OFFSET FLAT:??_C@_01KMMP@?$CJ?$AA@	; `string'
	mov	ecx, DWORD PTR _lpQualAttrib$[ebp]
	mov	edx, DWORD PTR [ecx+32]
	push	edx
	call	_strcpy
	add	esp, 8

; 5986 : 
; 5987 :                // Now we have to create a new QualAttrib for each of the FKs.
; 5988 :                bFirst = TRUE;

	mov	BYTE PTR _bFirst$7724[ebp], 1

; 5989 :                for ( lpRelField = zGETPTR( lpRelRecord->hFirstRelField );
; 5990 :                      lpRelField;
; 5991 :                      lpRelField = zGETPTR( lpRelField->hNextRelField ) )

	mov	eax, DWORD PTR _lpRelRecord$[ebp]
	mov	ecx, DWORD PTR [eax+6]
	push	ecx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpRelField$7726[ebp], eax
	jmp	SHORT $L7729
$L7730:
	mov	edx, DWORD PTR _lpRelField$7726[ebp]
	mov	eax, DWORD PTR [edx+2]
	push	eax
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpRelField$7726[ebp], eax
$L7729:
	cmp	DWORD PTR _lpRelField$7726[ebp], 0
	je	$L7731

; 5993 :                   if ( bFirst )

	mov	ecx, DWORD PTR _bFirst$7724[ebp]
	and	ecx, 255				; 000000ffH
	test	ecx, ecx
	je	SHORT $L7732

; 5994 :                      bFirst = FALSE;

	mov	BYTE PTR _bFirst$7724[ebp], 0

; 5995 :                   else

	jmp	SHORT $L7734
$L7732:

; 5997 :                      // Allocate an 'AND' qual.
; 5998 :                      if ( fnCreateQualAttrib( lpView, lpQualView,
; 5999 :                                               lpFirstQualAttrib,
; 6000 :                                               &lpQualAttrib, 0, 0, "AND",
; 6001 :                                               0 ) != 0 )

	push	0
	push	OFFSET FLAT:??_C@_03LACO@AND?$AA@	; `string'
	push	0
	push	0
	lea	edx, DWORD PTR _lpQualAttrib$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpFirstQualAttrib$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpQualView$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	call	_fnCreateQualAttrib
	add	esp, 32					; 00000020H
	movsx	eax, ax
	test	eax, eax
	je	SHORT $L7734

; 6003 :                         return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L7537
$L7734:

; 6006 : 
; 6007 :                   lpDataField  = zGETPTR( lpRelField->hRelDataField );

	mov	ecx, DWORD PTR _lpRelField$7726[ebp]
	mov	edx, DWORD PTR [ecx+14]
	push	edx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpDataField$[ebp], eax

; 6008 :                   lpViewAttrib = zGETPTR( lpDataField->hViewAttrib );

	mov	eax, DWORD PTR _lpDataField$[ebp]
	mov	ecx, DWORD PTR [eax+6]
	push	ecx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpViewAttrib$[ebp], eax

; 6009 : 
; 6010 :                   if ( fnCreateQualAttrib( lpView, lpQualView,
; 6011 :                                            lpFirstQualAttrib,
; 6012 :                                            &lpQualAttrib, lpParent,
; 6013 :                                            lpDataField,
; 6014 :                                            bExists ? "IS NOT NULL" : "IS NULL",
; 6015 :                                            0 ) != 0 )

	mov	edx, DWORD PTR _bExists$7725[ebp]
	and	edx, 255				; 000000ffH
	test	edx, edx
	je	SHORT $L8482
	mov	DWORD PTR -1472+[ebp], OFFSET FLAT:??_C@_0M@ELME@IS?5NOT?5NULL?$AA@ ; `string'
	jmp	SHORT $L8483
$L8482:
	mov	DWORD PTR -1472+[ebp], OFFSET FLAT:??_C@_07HGBL@IS?5NULL?$AA@ ; `string'
$L8483:
	push	0
	mov	eax, DWORD PTR -1472+[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpDataField$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpParent$7727[ebp]
	push	edx
	lea	eax, DWORD PTR _lpQualAttrib$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpFirstQualAttrib$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpQualView$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	call	_fnCreateQualAttrib
	add	esp, 32					; 00000020H
	movsx	ecx, ax
	test	ecx, ecx
	je	SHORT $L7735

; 6017 :                      return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L7537
$L7735:

; 6019 : 
; 6020 :                } // for each lpRelField...

	jmp	$L7730
$L7731:

; 6021 : 
; 6022 :                // Add the opening paren.
; 6023 :                if ( fnCreateQualAttrib( lpView, lpQualView, lpFirstQualAttrib,
; 6024 :                                         &lpQualAttrib, 0, 0, "(", 0 ) != 0 )

	push	0
	push	OFFSET FLAT:??_C@_01GFI@?$CI?$AA@	; `string'
	push	0
	push	0
	lea	edx, DWORD PTR _lpQualAttrib$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpFirstQualAttrib$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpQualView$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	call	_fnCreateQualAttrib
	add	esp, 32					; 00000020H
	movsx	eax, ax
	test	eax, eax
	je	SHORT $L7737

; 6026 :                   return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L7537
$L7737:

; 6032 : 
; 6033 :          if ( bContainsSubselect )

	mov	ecx, DWORD PTR _bContainsSubselect$7709[ebp]
	and	ecx, 255				; 000000ffH
	test	ecx, ecx
	je	SHORT $L7738

; 6034 :             lpQualEntity->bContainsSubselect = TRUE;

	mov	edx, DWORD PTR _lpQualEntity$[ebp]
	mov	eax, DWORD PTR [edx+28]
	or	al, 2
	mov	ecx, DWORD PTR _lpQualEntity$[ebp]
	mov	DWORD PTR [ecx+28], eax
$L7738:

; 6037 :       else

	jmp	$L7787
$L7705:

; 6038 :       if ( zstrcmpi( lpQualAttrib->szOper, "IS" ) == 0 )

	push	OFFSET FLAT:??_C@_02PKFC@IS?$AA@	; `string'
	mov	edx, DWORD PTR _lpQualAttrib$[ebp]
	mov	eax, DWORD PTR [edx+32]
	push	eax
	call	DWORD PTR __imp___stricmp
	add	esp, 8
	test	eax, eax
	jne	$L7740

; 6040 :          // IS command must have entity name specified.
; 6041 :          if ( lpQualAttrib->lpViewEntity == 0 )

	mov	ecx, DWORD PTR _lpQualAttrib$[ebp]
	cmp	DWORD PTR [ecx+12], 0
	jne	SHORT $L7742

; 6043 :             fnSqlDisplayQualMsg( lpView, lpQualView,
; 6044 :                                  "QualAttrib must have EntityName for IS "
; 6045 :                                  "operation.",
; 6046 :                                  zERROR, szlQualAttrib );

	push	OFFSET FLAT:_szlQualAttrib
	push	0
	push	OFFSET FLAT:??_C@_0DC@DJCF@QualAttrib?5must?5have?5EntityName?5@ ; `string'
	mov	edx, DWORD PTR _lpQualView$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	call	_fnSqlDisplayQualMsg
	add	esp, 20					; 00000014H

; 6047 :             return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L7537
$L7742:

; 6049 : 
; 6050 :          // IS command must have source entity name specified.
; 6051 :          if ( lpQualAttrib->lpSourceViewEntity == 0 )

	mov	ecx, DWORD PTR _lpQualAttrib$[ebp]
	cmp	DWORD PTR [ecx+52], 0
	jne	SHORT $L7744

; 6053 :             fnSqlDisplayQualMsg( lpView, lpQualView,
; 6054 :                                  "QualAttrib must have SourceEntityName for "
; 6055 :                                  "IS operation.",
; 6056 :                                  zERROR, szlQualAttrib );

	push	OFFSET FLAT:_szlQualAttrib
	push	0
	push	OFFSET FLAT:??_C@_0DI@MBHE@QualAttrib?5must?5have?5SourceEntit@ ; `string'
	mov	edx, DWORD PTR _lpQualView$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	call	_fnSqlDisplayQualMsg
	add	esp, 20					; 00000014H

; 6057 :             return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L7537
$L7744:

; 6059 : 
; 6060 :          // IS command must have source view specified.
; 6061 :          if ( lpQualAttrib->lpSourceView == 0 )

	mov	ecx, DWORD PTR _lpQualAttrib$[ebp]
	cmp	DWORD PTR [ecx+60], 0
	jne	SHORT $L7746

; 6063 :             fnSqlDisplayQualMsg( lpView, lpQualView,
; 6064 :                                  "QualAttrib must have SourceView for "
; 6065 :                                  "IS operation.",
; 6066 :                                  zERROR, szlQualAttrib );

	push	OFFSET FLAT:_szlQualAttrib
	push	0
	push	OFFSET FLAT:??_C@_0DC@IDHA@QualAttrib?5must?5have?5SourceView?5@ ; `string'
	mov	edx, DWORD PTR _lpQualView$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	call	_fnSqlDisplayQualMsg
	add	esp, 20					; 00000014H

; 6067 :             return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L7537
$L7746:

; 6069 : 
; 6070 :          // If any other attributes are specified, warn user but continue.
; 6071 :          if ( lpQualAttrib->lpDataField         ||
; 6072 :               lpQualAttrib->szValue             ||
; 6073 :               lpQualAttrib->lpSourceDataField )

	mov	ecx, DWORD PTR _lpQualAttrib$[ebp]
	cmp	DWORD PTR [ecx+24], 0
	jne	SHORT $L7749
	mov	edx, DWORD PTR _lpQualAttrib$[ebp]
	cmp	DWORD PTR [edx+40], 0
	jne	SHORT $L7749
	mov	eax, DWORD PTR _lpQualAttrib$[ebp]
	cmp	DWORD PTR [eax+56], 0
	je	SHORT $L7748
$L7749:

; 6075 :             fnSqlDisplayQualMsg( lpView, lpQualView,
; 6076 :                                  "Extraneous attributes specified for IS "
; 6077 :                                  "operation.  Only Oper, EntityName, "
; 6078 :                                  "SourceEntityName, and SourceView "
; 6079 :                                  "are needed.  All others will be ignored.",
; 6080 :                                  zWARNING, szlQualAttrib );

	push	OFFSET FLAT:_szlQualAttrib
	push	1
	push	OFFSET FLAT:??_C@_0JE@MCPI@Extraneous?5attributes?5specified?5@ ; `string'
	mov	ecx, DWORD PTR _lpQualView$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	call	_fnSqlDisplayQualMsg
	add	esp, 20					; 00000014H
$L7748:

; 6082 : 
; 6083 :          lpQualEntity->bContainsIS = TRUE;

	mov	eax, DWORD PTR _lpQualEntity$[ebp]
	mov	ecx, DWORD PTR [eax+28]
	or	ecx, 4
	mov	edx, DWORD PTR _lpQualEntity$[ebp]
	mov	DWORD PTR [edx+28], ecx

; 6084 :          lpQualAttrib->bIs         = TRUE;

	mov	eax, DWORD PTR _lpQualAttrib$[ebp]
	mov	ecx, DWORD PTR [eax+64]
	or	ecx, 8
	mov	edx, DWORD PTR _lpQualAttrib$[ebp]
	mov	DWORD PTR [edx+64], ecx

; 6087 :       else

	jmp	$L7787
$L7740:

; 6088 :       if ( zstrcmpi( lpQualAttrib->szOper, "LIKE" ) == 0 )

	push	OFFSET FLAT:??_C@_04CNFB@LIKE?$AA@	; `string'
	mov	eax, DWORD PTR _lpQualAttrib$[ebp]
	mov	ecx, DWORD PTR [eax+32]
	push	ecx
	call	DWORD PTR __imp___stricmp
	add	esp, 8
	test	eax, eax
	jne	$L7752

; 6090 :          lpQualEntity->bUniqueQualification = FALSE;

	mov	edx, DWORD PTR _lpQualEntity$[ebp]
	mov	eax, DWORD PTR [edx+28]
	and	al, -17					; ffffffefH
	mov	ecx, DWORD PTR _lpQualEntity$[ebp]
	mov	DWORD PTR [ecx+28], eax

; 6091 : 
; 6092 :          // IS command must have entity name specified.
; 6093 :          if ( lpQualAttrib->lpViewAttrib == 0 )

	mov	edx, DWORD PTR _lpQualAttrib$[ebp]
	cmp	DWORD PTR [edx+20], 0
	jne	SHORT $L7754

; 6095 :             fnSqlDisplayQualMsg( lpView, lpQualView,
; 6096 :                                  "QualAttrib must have Entity.AttributeName "
; 6097 :                                  "for LIKE operation.",
; 6098 :                                  zERROR, szlQualAttrib );

	push	OFFSET FLAT:_szlQualAttrib
	push	0
	push	OFFSET FLAT:??_C@_0DO@OMMN@QualAttrib?5must?5have?5Entity?4Attr@ ; `string'
	mov	eax, DWORD PTR _lpQualView$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	call	_fnSqlDisplayQualMsg
	add	esp, 20					; 00000014H

; 6099 :             return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L7537
$L7754:

; 6101 : 
; 6102 :          // Make sure attribute is a string.
; 6103 :          if ( lpQualAttrib->lpViewAttrib->cType != zTYPE_STRING )

	mov	edx, DWORD PTR _lpQualAttrib$[ebp]
	mov	eax, DWORD PTR [edx+20]
	movsx	ecx, BYTE PTR [eax+202]
	cmp	ecx, 83					; 00000053H
	je	SHORT $L7756

; 6105 :             fnSqlDisplayQualMsg( lpView, lpQualView,
; 6106 :                                  "Entity.AttributeName for QualAttrib must be "
; 6107 :                                  "a string for the LIKE operation.",
; 6108 :                                  zERROR, szlQualAttrib );

	push	OFFSET FLAT:_szlQualAttrib
	push	0
	push	OFFSET FLAT:??_C@_0EN@PMGH@Entity?4AttributeName?5for?5QualAtt@ ; `string'
	mov	edx, DWORD PTR _lpQualView$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	call	_fnSqlDisplayQualMsg
	add	esp, 20					; 00000014H

; 6109 :             return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L7537
$L7756:

; 6111 : 
; 6112 :          lpQualAttrib->bLike = TRUE;

	mov	ecx, DWORD PTR _lpQualAttrib$[ebp]
	mov	edx, DWORD PTR [ecx+64]
	or	edx, 4
	mov	eax, DWORD PTR _lpQualAttrib$[ebp]
	mov	DWORD PTR [eax+64], edx

; 6115 :       else

	jmp	$L7787
$L7752:

; 6117 :          // Check to see if pchValue should be changed to "NULL".
; 6118 :          if ( lpQualAttrib->lpDataField &&
; 6119 :               lpQualAttrib->szValue == 0 &&
; 6120 :               lpQualAttrib->lpSourceDataField == 0 )

	mov	ecx, DWORD PTR _lpQualAttrib$[ebp]
	cmp	DWORD PTR [ecx+24], 0
	je	$L7776
	mov	edx, DWORD PTR _lpQualAttrib$[ebp]
	cmp	DWORD PTR [edx+40], 0
	jne	$L7776
	mov	eax, DWORD PTR _lpQualAttrib$[ebp]
	cmp	DWORD PTR [eax+56], 0
	jne	$L7776

; 6122 :             if ( zstrcmp( lpQualAttrib->szOper, "=" ) == 0 )

	mov	ecx, DWORD PTR _lpQualAttrib$[ebp]
	mov	edx, DWORD PTR [ecx+32]
	movsx	eax, BYTE PTR [edx]
	movsx	ecx, BYTE PTR ??_C@_01KPOD@?$DN?$AA@
	cmp	eax, ecx
	jne	SHORT $L8484
	push	OFFSET FLAT:??_C@_01KPOD@?$DN?$AA@	; `string'
	mov	edx, DWORD PTR _lpQualAttrib$[ebp]
	mov	eax, DWORD PTR [edx+32]
	push	eax
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -1476+[ebp], eax
	jmp	SHORT $L8485
$L8484:
	mov	ecx, DWORD PTR _lpQualAttrib$[ebp]
	mov	edx, DWORD PTR [ecx+32]
	movsx	eax, BYTE PTR [edx]
	movsx	ecx, BYTE PTR ??_C@_01KPOD@?$DN?$AA@
	sub	eax, ecx
	xor	edx, edx
	test	eax, eax
	setle	dl
	dec	edx
	and	edx, 2
	add	edx, -1
	mov	DWORD PTR -1476+[ebp], edx
$L8485:
	cmp	DWORD PTR -1476+[ebp], 0
	jne	SHORT $L7766

; 6123 :                fnAllocOper( lpQualAttrib, "IS NULL" );

	push	OFFSET FLAT:??_C@_07HGBL@IS?5NULL?$AA@	; `string'
	mov	eax, DWORD PTR _lpQualAttrib$[ebp]
	push	eax
	call	_fnAllocOper
	add	esp, 8

; 6124 :             else

	jmp	SHORT $L7772
$L7766:

; 6125 :             if ( strstr( "<> !=", lpQualAttrib->szOper ) )

	mov	ecx, DWORD PTR _lpQualAttrib$[ebp]
	mov	edx, DWORD PTR [ecx+32]
	push	edx
	push	OFFSET FLAT:??_C@_05KDJB@?$DM?$DO?5?$CB?$DN?$AA@ ; `string'
	call	DWORD PTR __imp__strstr
	add	esp, 8
	test	eax, eax
	je	SHORT $L7769

; 6126 :                fnAllocOper( lpQualAttrib, "IS NOT NULL" );

	push	OFFSET FLAT:??_C@_0M@ELME@IS?5NOT?5NULL?$AA@ ; `string'
	mov	eax, DWORD PTR _lpQualAttrib$[ebp]
	push	eax
	call	_fnAllocOper
	add	esp, 8

; 6127 :             else

	jmp	SHORT $L7772
$L7769:

; 6128 :             // QualAttrib has AttributeName specified but no Value or
; 6129 :             // SourceAttributeName.  If the operator is a comparison
; 6130 :             // operator, a Value is required.  Connection operators ( AND,
; 6131 :             // OR ) and precidence operators ( "(", ")" ) don't have values.
; 6132 :             if ( strstr( "<= =< >= =>", lpQualAttrib->szOper ) )

	mov	ecx, DWORD PTR _lpQualAttrib$[ebp]
	mov	edx, DWORD PTR [ecx+32]
	push	edx
	push	OFFSET FLAT:??_C@_0M@JNPN@?$DM?$DN?5?$DN?$DM?5?$DO?$DN?5?$DN?$DO?$AA@ ; `string'
	call	DWORD PTR __imp__strstr
	add	esp, 8
	test	eax, eax
	je	SHORT $L7772

; 6134 :                fnSqlDisplayQualMsg( lpView, lpQualView,
; 6135 :                                     "QualAttrib has AttributeName but does "
; 6136 :                                     "not have Value or SourceAttributeName, "
; 6137 :                                     "which are needed for the following comparison "
; 6138 :                                     "opererators: '<', '<=', '>', and'>='.",
; 6139 :                                     zERROR, szlQualAttrib );

	push	OFFSET FLAT:_szlQualAttrib
	push	0
	push	OFFSET FLAT:??_C@_0KB@PIDC@QualAttrib?5has?5AttributeName?5but@ ; `string'
	mov	eax, DWORD PTR _lpQualView$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	call	_fnSqlDisplayQualMsg
	add	esp, 20					; 00000014H

; 6140 :                return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L7537
$L7772:

; 6142 : 
; 6143 :             // For databases that allow LEFT JOINs, qualification using a child
; 6144 :             // will be added via a join.  If the child qualification uses a
; 6145 :             // "IS NULL" on a non-key, the resulting join will create a match
; 6146 :             // for child entities that do not exist.  To fix this, we will also
; 6147 :             // make sure a key is non-null.
; 6148 :             if ( bUseLeftJoin &&
; 6149 :                  lpQualAttrib->lpViewEntity &&
; 6150 :                  lpQualAttrib->lpViewEntity != lpQualEntity->lpViewEntity &&
; 6151 :                  lpQualAttrib->lpViewEntity->uCardMin == 0 &&
; 6152 :                  lpQualAttrib->lpViewAttrib->bKey == FALSE )

	mov	edx, DWORD PTR _bUseLeftJoin$[ebp]
	and	edx, 255				; 000000ffH
	test	edx, edx
	je	$L7776
	mov	eax, DWORD PTR _lpQualAttrib$[ebp]
	cmp	DWORD PTR [eax+12], 0
	je	SHORT $L7776
	mov	ecx, DWORD PTR _lpQualAttrib$[ebp]
	mov	edx, DWORD PTR _lpQualEntity$[ebp]
	mov	eax, DWORD PTR [ecx+12]
	cmp	eax, DWORD PTR [edx+8]
	je	SHORT $L7776
	mov	ecx, DWORD PTR _lpQualAttrib$[ebp]
	mov	edx, DWORD PTR [ecx+12]
	xor	eax, eax
	mov	ax, WORD PTR [edx+219]
	test	eax, eax
	jne	SHORT $L7776
	mov	ecx, DWORD PTR _lpQualAttrib$[ebp]
	mov	edx, DWORD PTR [ecx+20]
	mov	eax, DWORD PTR [edx+193]
	shr	eax, 1
	and	eax, 1
	test	eax, eax
	jne	SHORT $L7776

; 6154 :                if ( zstrstr( "IS NULL", lpQualAttrib->szOper ) )

	mov	ecx, DWORD PTR _lpQualAttrib$[ebp]
	mov	edx, DWORD PTR [ecx+32]
	push	edx
	push	OFFSET FLAT:??_C@_07HGBL@IS?5NULL?$AA@	; `string'
	call	DWORD PTR __imp__strstr
	add	esp, 8
	test	eax, eax
	je	SHORT $L7776

; 6156 :                   fnAddCheckForNullKey( lpView, lpQualView, lpQualEntity,
; 6157 :                                         lpQualAttrib, lpFirstQualAttrib );

	mov	eax, DWORD PTR _lpFirstQualAttrib$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpQualAttrib$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpQualEntity$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpQualView$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	call	_fnAddCheckForNullKey
	add	esp, 20					; 00000014H
$L7776:

; 6161 : 
; 6162 :          if ( lpQualAttrib->lpDataField == 0 &&
; 6163 :               (lpQualAttrib->szValue || lpQualAttrib->lpSourceDataField) )

	mov	edx, DWORD PTR _lpQualAttrib$[ebp]
	cmp	DWORD PTR [edx+24], 0
	jne	SHORT $L7777
	mov	eax, DWORD PTR _lpQualAttrib$[ebp]
	cmp	DWORD PTR [eax+40], 0
	jne	SHORT $L7778
	mov	ecx, DWORD PTR _lpQualAttrib$[ebp]
	cmp	DWORD PTR [ecx+56], 0
	je	SHORT $L7777
$L7778:

; 6165 :             fnSqlDisplayQualMsg( lpView, lpQualView,
; 6166 :                                  "QualAttrib has Value or SourceAttributeName"
; 6167 :                                  " but does not have AttributeName.",
; 6168 :                                  zERROR, szlQualAttrib );

	push	OFFSET FLAT:_szlQualAttrib
	push	0
	push	OFFSET FLAT:??_C@_0EN@PDAK@QualAttrib?5has?5Value?5or?5SourceAt@ ; `string'
	mov	edx, DWORD PTR _lpQualView$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	call	_fnSqlDisplayQualMsg
	add	esp, 20					; 00000014H

; 6169 :             return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L7537
$L7777:

; 6171 : 
; 6172 :          // If we're still think we have a unique qualification check to make
; 6173 :          // sure that the oper is '='.
; 6174 :          if ( lpQualEntity->bUniqueQualification )

	mov	ecx, DWORD PTR _lpQualEntity$[ebp]
	mov	edx, DWORD PTR [ecx+28]
	shr	edx, 4
	and	edx, 1
	test	edx, edx
	je	SHORT $L7787

; 6176 :             if ( zstrcmp( lpQualAttrib->szOper, "=" ) != 0 )

	mov	eax, DWORD PTR _lpQualAttrib$[ebp]
	mov	ecx, DWORD PTR [eax+32]
	movsx	edx, BYTE PTR [ecx]
	movsx	eax, BYTE PTR ??_C@_01KPOD@?$DN?$AA@
	cmp	edx, eax
	jne	SHORT $L8486
	push	OFFSET FLAT:??_C@_01KPOD@?$DN?$AA@	; `string'
	mov	ecx, DWORD PTR _lpQualAttrib$[ebp]
	mov	edx, DWORD PTR [ecx+32]
	push	edx
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -1480+[ebp], eax
	jmp	SHORT $L8487
$L8486:
	mov	eax, DWORD PTR _lpQualAttrib$[ebp]
	mov	ecx, DWORD PTR [eax+32]
	movsx	edx, BYTE PTR [ecx]
	movsx	eax, BYTE PTR ??_C@_01KPOD@?$DN?$AA@
	sub	edx, eax
	xor	ecx, ecx
	test	edx, edx
	setle	cl
	dec	ecx
	and	ecx, 2
	add	ecx, -1
	mov	DWORD PTR -1480+[ebp], ecx
$L8487:
	cmp	DWORD PTR -1480+[ebp], 0
	je	SHORT $L7787

; 6177 :                lpQualEntity->bUniqueQualification = FALSE;

	mov	edx, DWORD PTR _lpQualEntity$[ebp]
	mov	eax, DWORD PTR [edx+28]
	and	al, -17					; ffffffefH
	mov	ecx, DWORD PTR _lpQualEntity$[ebp]
	mov	DWORD PTR [ecx+28], eax
$L7787:

; 6180 : 
; 6181 :       // =================================================================
; 6182 :       // ===
; 6183 :       // === Check to see if there are sub-qualifications for the current
; 6184 :       // === QualAttrib.  Retrieve the sub-qualifications if they are there.
; 6185 :       // ===
; 6186 :       // =================================================================
; 6187 :       if ( CheckExistenceOfEntity( lpQualView,
; 6188 :                                    szlSubQualAttrib ) == zCURSOR_SET )

	push	OFFSET FLAT:_szlSubQualAttrib
	mov	edx, DWORD PTR _lpQualView$[ebp]
	push	edx
	call	_CheckExistenceOfEntity@8
	movsx	eax, ax
	test	eax, eax
	jne	$L7792

; 6190 :          zVIEW lpSubQualView;
; 6191 : 
; 6192 :          CreateViewFromViewForTask( &lpSubQualView, lpQualView, 0 );

	push	0
	mov	ecx, DWORD PTR _lpQualView$[ebp]
	push	ecx
	lea	edx, DWORD PTR _lpSubQualView$7789[ebp]
	push	edx
	call	_CreateViewFromViewForTask@12

; 6193 :          nRC = SetViewToSubobject( lpSubQualView, szlSubQualAttrib );

	push	OFFSET FLAT:_szlSubQualAttrib
	mov	eax, DWORD PTR _lpSubQualView$7789[ebp]
	push	eax
	call	_SetViewToSubobject@8
	mov	WORD PTR _nRC$[ebp], ax

; 6194 :          if ( nRC < 0 )

	movsx	ecx, WORD PTR _nRC$[ebp]
	test	ecx, ecx
	jge	SHORT $L7790

; 6196 :             fnSqlDisplayQualMsg( lpView, lpQualView,
; 6197 :                                  "Internal error setting view to Subobject.",
; 6198 :                                  zERROR, szlQualAttrib );

	push	OFFSET FLAT:_szlQualAttrib
	push	0
	push	OFFSET FLAT:??_C@_0CK@KIML@Internal?5error?5setting?5view?5to?5S@ ; `string'
	mov	edx, DWORD PTR _lpQualView$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	call	_fnSqlDisplayQualMsg
	add	esp, 20					; 00000014H

; 6199 :             return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L7537
$L7790:

; 6201 : 
; 6202 :          // Call fnSqlRetrieveQualAttrib recursivly to load sub-qual.
; 6203 :          nRC = fnSqlRetrieveQualAttrib( lpView, lpViewOD,
; 6204 :                                         lpSubQualView, lpQualEntity,
; 6205 :                                         &lpQualAttrib->lpFirstSubQualAttrib,
; 6206 :                                         lpBoundList );

	mov	ecx, DWORD PTR _lpBoundList$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpQualAttrib$[ebp]
	add	edx, 8
	push	edx
	mov	eax, DWORD PTR _lpQualEntity$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpSubQualView$7789[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpViewOD$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	call	_fnSqlRetrieveQualAttrib
	add	esp, 24					; 00000018H
	mov	WORD PTR _nRC$[ebp], ax

; 6207 :          DropView( lpSubQualView ); // Don't need view anymore.

	mov	ecx, DWORD PTR _lpSubQualView$7789[ebp]
	push	ecx
	call	_DropView@4

; 6208 :          if ( nRC < 0 )

	movsx	edx, WORD PTR _nRC$[ebp]
	test	edx, edx
	jge	SHORT $L7792

; 6209 :             return( nRC );

	mov	ax, WORD PTR _nRC$[ebp]
	jmp	$L7537
$L7792:

; 6211 : 
; 6212 :       // Turn on bQualUsesChildEntity.
; 6213 :       lpQualEntity->bQualUsesChildEntity =
; 6214 :                   lpQualEntity->bQualUsesChildEntity || bQualUsesChildEntity;

	mov	eax, DWORD PTR _lpQualEntity$[ebp]
	mov	ecx, DWORD PTR [eax+28]
	and	ecx, 1
	test	ecx, ecx
	jne	SHORT $L8488
	mov	edx, DWORD PTR _bQualUsesChildEntity$[ebp]
	and	edx, 255				; 000000ffH
	test	edx, edx
	jne	SHORT $L8488
	mov	DWORD PTR -1484+[ebp], 0
	jmp	SHORT $L8489
$L8488:
	mov	DWORD PTR -1484+[ebp], 1
$L8489:
	mov	eax, DWORD PTR -1484+[ebp]
	and	eax, 1
	mov	ecx, DWORD PTR _lpQualEntity$[ebp]
	mov	edx, DWORD PTR [ecx+28]
	and	edx, -2					; fffffffeH
	or	edx, eax
	mov	eax, DWORD PTR _lpQualEntity$[ebp]
	mov	DWORD PTR [eax+28], edx

; 6215 : 
; 6216 :    } // for each lpQualView.QualAttrib

	jmp	$L7564
$L7565:

; 6217 : 
; 6218 :    // =================================================================
; 6219 :    // ===
; 6220 :    // === End of attribute loop.
; 6221 :    // ===
; 6222 :    // =================================================================
; 6223 : 
; 6224 :    // Go through all the qual attribs and check to see if any are seperated
; 6225 :    // by an "OR".  Say we have the following object:
; 6226 :    //
; 6227 :    //      A
; 6228 :    //      /\
; 6229 :    //     B  C
; 6230 :    //
; 6231 :    // (B and C have 0-to-many relationships with A).
; 6232 :    // and the user qualified A with "B.col = 1 OR C.col = 2".  This causes
; 6233 :    // the following to be generated:
; 6234 :    //
; 6235 :    //    SELECT A-columns
; 6236 :    //    FROM A, B, C
; 6237 :    //    WHERE ( (A.fk_b = B.key AND a.fk_c = C.key) AND
; 6238 :    //            (b.key = 1 OR C.key = 2) )
; 6239 :    //
; 6240 :    // This is a problem because if either B or C doesn't exist then the the
; 6241 :    // select doesn't find anything because the join fails to find any children
; 6242 :    // that match the foreign keys.
; 6243 :    //
; 6244 :    // NOTE: This is only a problem with databases that don't support LEFT
; 6245 :    // JOINs.
; 6246 :    //
; 6247 :    // To solve this we need to go through each of the qual attribs and see if:
; 6248 :    //    o  They involve qualification on multiple children.
; 6249 :    //    o  There is an "OR" operation.
; 6250 :    // Then convert each of the child quals to use an EXIST clause.
; 6251 :    if ( bUseLeftJoin == FALSE && bQualUsesChildEntity && bQualUsesOR_Oper )

	mov	ecx, DWORD PTR _bUseLeftJoin$[ebp]
	and	ecx, 255				; 000000ffH
	test	ecx, ecx
	jne	$L7818
	mov	edx, DWORD PTR _bQualUsesChildEntity$[ebp]
	and	edx, 255				; 000000ffH
	test	edx, edx
	je	$L7818
	mov	eax, DWORD PTR _bQualUsesOR_Oper$[ebp]
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	$L7818

; 6253 :       zBOOL        bConvertNeeded = FALSE;

	mov	BYTE PTR _bConvertNeeded$7794[ebp], 0

; 6254 :       LPQUALATTRIB lpPrevQualAttrib = 0;

	mov	DWORD PTR _lpPrevQualAttrib$7795[ebp], 0

; 6255 : 
; 6256 :       // We still don't know if there are multiple children.  Check for it.
; 6257 :       for ( lpQualAttrib = *lpFirstQualAttrib;
; 6258 :             lpQualAttrib;
; 6259 :             lpQualAttrib = lpQualAttrib->lpNextQualAttrib )

	mov	ecx, DWORD PTR _lpFirstQualAttrib$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	DWORD PTR _lpQualAttrib$[ebp], edx
	jmp	SHORT $L7796
$L7797:
	mov	eax, DWORD PTR _lpQualAttrib$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR _lpQualAttrib$[ebp], ecx
$L7796:
	cmp	DWORD PTR _lpQualAttrib$[ebp], 0
	je	SHORT $L7798

; 6261 :          // No entity for this qual attrib?  Skip it.
; 6262 :          if ( lpQualAttrib->lpViewEntity == 0 )

	mov	edx, DWORD PTR _lpQualAttrib$[ebp]
	cmp	DWORD PTR [edx+12], 0
	jne	SHORT $L7799

; 6263 :             continue;

	jmp	SHORT $L7797
$L7799:

; 6264 : 
; 6265 :          // Entity for qual attrib is entity we are loading (i.e. the root)
; 6266 :          // then skip it (we only care about child entities).
; 6267 :          if ( lpQualAttrib->lpViewEntity == lpQualEntity->lpViewEntity )

	mov	eax, DWORD PTR _lpQualAttrib$[ebp]
	mov	ecx, DWORD PTR _lpQualEntity$[ebp]
	mov	edx, DWORD PTR [eax+12]
	cmp	edx, DWORD PTR [ecx+8]
	jne	SHORT $L7800

; 6268 :             continue;

	jmp	SHORT $L7797
$L7800:

; 6269 : 
; 6270 :          // If the operation already is an EXISTS operation don't bother.
; 6271 :          if ( lpQualAttrib->bExists || lpQualAttrib->bDoesNotExist )

	mov	eax, DWORD PTR _lpQualAttrib$[ebp]
	mov	ecx, DWORD PTR [eax+64]
	and	ecx, 1
	test	ecx, ecx
	jne	SHORT $L7802
	mov	edx, DWORD PTR _lpQualAttrib$[ebp]
	mov	eax, DWORD PTR [edx+64]
	shr	eax, 1
	and	eax, 1
	test	eax, eax
	je	SHORT $L7801
$L7802:

; 6272 :             continue;

	jmp	SHORT $L7797
$L7801:

; 6273 : 
; 6274 :          // If lpPrevQualEntity is 0 then this is the first child we have
; 6275 :          // found so set it and go on to the next qual attrib.
; 6276 :          if ( lpPrevQualAttrib == 0 )

	cmp	DWORD PTR _lpPrevQualAttrib$7795[ebp], 0
	jne	SHORT $L7803

; 6278 :             lpPrevQualAttrib = lpQualAttrib;

	mov	ecx, DWORD PTR _lpQualAttrib$[ebp]
	mov	DWORD PTR _lpPrevQualAttrib$7795[ebp], ecx

; 6279 :             continue;

	jmp	SHORT $L7797
$L7803:

; 6281 : 
; 6282 :          // If we have multiple child entities involved in the qualification
; 6283 :          // then we need to convert the QualAttrib.
; 6284 :          if ( lpPrevQualAttrib->lpViewEntity != lpQualAttrib->lpViewEntity )

	mov	edx, DWORD PTR _lpPrevQualAttrib$7795[ebp]
	mov	eax, DWORD PTR _lpQualAttrib$[ebp]
	mov	ecx, DWORD PTR [edx+12]
	cmp	ecx, DWORD PTR [eax+12]
	je	SHORT $L7804

; 6286 :             bConvertNeeded = TRUE;

	mov	BYTE PTR _bConvertNeeded$7794[ebp], 1

; 6287 :             break;

	jmp	SHORT $L7798
$L7804:

; 6289 : 
; 6290 :       } // for each lpQualAttrib...

	jmp	$L7797
$L7798:

; 6291 : 
; 6292 :       // Now that we know if we need to convert child qualification to use
; 6293 :       // EXISTS do so now.
; 6294 :       if ( bConvertNeeded )

	mov	edx, DWORD PTR _bConvertNeeded$7794[ebp]
	and	edx, 255				; 000000ffH
	test	edx, edx
	je	$L7818

; 6296 :          for ( lpPrevQualAttrib = 0, lpQualAttrib = *lpFirstQualAttrib;
; 6297 :                lpQualAttrib;
; 6298 :                lpPrevQualAttrib = lpQualAttrib,
; 6299 :                  lpQualAttrib = lpQualAttrib->lpNextQualAttrib )

	mov	DWORD PTR _lpPrevQualAttrib$7795[ebp], 0
	mov	eax, DWORD PTR _lpFirstQualAttrib$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _lpQualAttrib$[ebp], ecx
	jmp	SHORT $L7806
$L7807:
	mov	edx, DWORD PTR _lpQualAttrib$[ebp]
	mov	DWORD PTR _lpPrevQualAttrib$7795[ebp], edx
	mov	eax, DWORD PTR _lpQualAttrib$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR _lpQualAttrib$[ebp], ecx
$L7806:
	cmp	DWORD PTR _lpQualAttrib$[ebp], 0
	je	$L7808

; 6301 :             LPQUALATTRIB lpNewQualAttrib = 0;

	mov	DWORD PTR _lpNewQualAttrib$7809[ebp], 0

; 6302 : 
; 6303 :             // No entity for this qual attrib?  Skip it.
; 6304 :             if ( lpQualAttrib->lpViewEntity == 0 )

	mov	edx, DWORD PTR _lpQualAttrib$[ebp]
	cmp	DWORD PTR [edx+12], 0
	jne	SHORT $L7810

; 6305 :                continue;

	jmp	SHORT $L7807
$L7810:

; 6306 : 
; 6307 :             // Entity for qual attrib is entity we are loading (i.e. the root)
; 6308 :             // then skip it (we only care about child entities).
; 6309 :             if ( lpQualAttrib->lpViewEntity == lpQualEntity->lpViewEntity )

	mov	eax, DWORD PTR _lpQualAttrib$[ebp]
	mov	ecx, DWORD PTR _lpQualEntity$[ebp]
	mov	edx, DWORD PTR [eax+12]
	cmp	edx, DWORD PTR [ecx+8]
	jne	SHORT $L7811

; 6310 :                continue;

	jmp	SHORT $L7807
$L7811:

; 6311 : 
; 6312 :             // If the operation already is and EXISTS operation don't bother.
; 6313 :             if ( lpQualAttrib->bExists || lpQualAttrib->bDoesNotExist )

	mov	eax, DWORD PTR _lpQualAttrib$[ebp]
	mov	ecx, DWORD PTR [eax+64]
	and	ecx, 1
	test	ecx, ecx
	jne	SHORT $L7813
	mov	edx, DWORD PTR _lpQualAttrib$[ebp]
	mov	eax, DWORD PTR [edx+64]
	shr	eax, 1
	and	eax, 1
	test	eax, eax
	je	SHORT $L7812
$L7813:

; 6314 :                continue;

	jmp	SHORT $L7807
$L7812:

; 6315 : 
; 6316 :             // We don't care about entities that have a min cardinality of 1
; 6317 :             // because there will always be an occurence of the child entity.
; 6318 :             if ( lpQualAttrib->lpViewEntity->uCardMin == 1 )

	mov	ecx, DWORD PTR _lpQualAttrib$[ebp]
	mov	edx, DWORD PTR [ecx+12]
	xor	eax, eax
	mov	ax, WORD PTR [edx+219]
	cmp	eax, 1
	jne	SHORT $L7814

; 6319 :                continue;

	jmp	$L7807
$L7814:

; 6320 : 
; 6321 :             // =========================================================
; 6322 :             // If we get here then lpQualAttrib fits all the criteria and
; 6323 :             // needs to be converted to use an EXISTS clause.
; 6324 :             // =========================================================
; 6325 : 
; 6326 :             // First create the new EXISTS qual attrib in front of the
; 6327 :             // current qual attrib.
; 6328 :             if ( fnCreateQualAttrib( lpView, lpQualView,
; 6329 :                                      lpPrevQualAttrib ?
; 6330 :                                        &lpPrevQualAttrib->lpNextQualAttrib :
; 6331 :                                        lpFirstQualAttrib,
; 6332 :                                      &lpNewQualAttrib,
; 6333 :                                      lpQualAttrib->lpViewEntity,
; 6334 :                                      0, "EXISTS", 0 ) != 0 )

	cmp	DWORD PTR _lpPrevQualAttrib$7795[ebp], 0
	je	SHORT $L8490
	mov	ecx, DWORD PTR _lpPrevQualAttrib$7795[ebp]
	add	ecx, 4
	mov	DWORD PTR -1488+[ebp], ecx
	jmp	SHORT $L8491
$L8490:
	mov	edx, DWORD PTR _lpFirstQualAttrib$[ebp]
	mov	DWORD PTR -1488+[ebp], edx
$L8491:
	push	0
	push	OFFSET FLAT:??_C@_06MBBB@EXISTS?$AA@	; `string'
	push	0
	mov	eax, DWORD PTR _lpQualAttrib$[ebp]
	mov	ecx, DWORD PTR [eax+12]
	push	ecx
	lea	edx, DWORD PTR _lpNewQualAttrib$7809[ebp]
	push	edx
	mov	eax, DWORD PTR -1488+[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpQualView$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	call	_fnCreateQualAttrib
	add	esp, 32					; 00000020H
	movsx	eax, ax
	test	eax, eax
	je	SHORT $L7815

; 6335 :                return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L7537
$L7815:

; 6336 : 
; 6337 :             // Now move qual attrib so that it is a sub-qual attrib of the
; 6338 :             // exists qual attrib.
; 6339 :             lpNewQualAttrib->lpFirstSubQualAttrib = lpQualAttrib;

	mov	ecx, DWORD PTR _lpNewQualAttrib$7809[ebp]
	mov	edx, DWORD PTR _lpQualAttrib$[ebp]
	mov	DWORD PTR [ecx+8], edx

; 6340 :             lpNewQualAttrib->lpNextQualAttrib     = lpQualAttrib->lpNextQualAttrib;

	mov	eax, DWORD PTR _lpNewQualAttrib$7809[ebp]
	mov	ecx, DWORD PTR _lpQualAttrib$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	mov	DWORD PTR [eax+4], edx

; 6341 :             lpQualAttrib->lpNextQualAttrib        = 0;

	mov	eax, DWORD PTR _lpQualAttrib$[ebp]
	mov	DWORD PTR [eax+4], 0

; 6342 : 
; 6343 :             // Qualification now uses a subselect so set flag accordingly.
; 6344 :             lpQualEntity->bContainsSubselect = TRUE;

	mov	ecx, DWORD PTR _lpQualEntity$[ebp]
	mov	edx, DWORD PTR [ecx+28]
	or	edx, 2
	mov	eax, DWORD PTR _lpQualEntity$[ebp]
	mov	DWORD PTR [eax+28], edx

; 6345 : 
; 6346 :             // Last thing...reset lpQualAttrib to lpNewQualAttrib so that the
; 6347 :             // next iteration of the 'for' loop works correctly.
; 6348 :             lpQualAttrib = lpNewQualAttrib;

	mov	ecx, DWORD PTR _lpNewQualAttrib$7809[ebp]
	mov	DWORD PTR _lpQualAttrib$[ebp], ecx

; 6349 : 
; 6350 :          } // For each lpQualAttrib...

	jmp	$L7807
$L7808:

; 6351 : 
; 6352 :          // We have to go through the qual attribs again and reset the
; 6353 :          // bContainsChildQual flag.
; 6354 :          lpQualEntity->bQualUsesChildEntity = FALSE;

	mov	edx, DWORD PTR _lpQualEntity$[ebp]
	mov	eax, DWORD PTR [edx+28]
	and	al, -2					; fffffffeH
	mov	ecx, DWORD PTR _lpQualEntity$[ebp]
	mov	DWORD PTR [ecx+28], eax

; 6355 :          for ( lpQualAttrib = *lpFirstQualAttrib;
; 6356 :                lpQualAttrib;
; 6357 :                lpQualAttrib = lpQualAttrib->lpNextQualAttrib )

	mov	edx, DWORD PTR _lpFirstQualAttrib$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	DWORD PTR _lpQualAttrib$[ebp], eax
	jmp	SHORT $L7816
$L7817:
	mov	ecx, DWORD PTR _lpQualAttrib$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	mov	DWORD PTR _lpQualAttrib$[ebp], edx
$L7816:
	cmp	DWORD PTR _lpQualAttrib$[ebp], 0
	je	SHORT $L7818

; 6359 :             // If there is no entity for the qual attrib skip it.
; 6360 :             if ( lpQualAttrib->lpViewEntity == 0 )

	mov	eax, DWORD PTR _lpQualAttrib$[ebp]
	cmp	DWORD PTR [eax+12], 0
	jne	SHORT $L7819

; 6361 :                continue;

	jmp	SHORT $L7817
$L7819:

; 6362 : 
; 6363 :             // If entity for qual attrib is same as entity for qual entity
; 6364 :             // then qual attrib is not a child so skip it.
; 6365 :             if ( lpQualAttrib->lpViewEntity == lpQualEntity->lpViewEntity )

	mov	ecx, DWORD PTR _lpQualAttrib$[ebp]
	mov	edx, DWORD PTR _lpQualEntity$[ebp]
	mov	eax, DWORD PTR [ecx+12]
	cmp	eax, DWORD PTR [edx+8]
	jne	SHORT $L7820

; 6366 :                continue;

	jmp	SHORT $L7817
$L7820:

; 6367 : 
; 6368 :             // If there is no data field for the qual attrib then the OPER
; 6369 :             // must be EXISTS or similair so skip it.
; 6370 :             if ( lpQualAttrib->lpDataField == 0 )

	mov	ecx, DWORD PTR _lpQualAttrib$[ebp]
	cmp	DWORD PTR [ecx+24], 0
	jne	SHORT $L7821

; 6371 :                continue;

	jmp	SHORT $L7817
$L7821:

; 6372 : 
; 6373 :             lpQualEntity->bQualUsesChildEntity = TRUE;

	mov	edx, DWORD PTR _lpQualEntity$[ebp]
	mov	eax, DWORD PTR [edx+28]
	or	al, 1
	mov	ecx, DWORD PTR _lpQualEntity$[ebp]
	mov	DWORD PTR [ecx+28], eax
$L7818:

; 6381 : 
; 6382 :    // Now check to make sure that all the QualAttribs use the same database
; 6383 :    // as the EntitySpec.
; 6384 :    if ( *lpQualEntity->lpViewEntity->szDBName )

	mov	edx, DWORD PTR _lpQualEntity$[ebp]
	mov	eax, DWORD PTR [edx+8]
	movsx	ecx, BYTE PTR [eax+80]
	test	ecx, ecx
	je	SHORT $L7822

; 6386 :       // fnSqlVerifyDataBase with the DBName in lpViewEntity.
; 6387 :       nRC = fnSqlVerifyDataBase( lpQualEntity->lpFirstQualAttrib,
; 6388 :                                  lpQualEntity->lpViewEntity->szDBName,
; 6389 :                                  FALSE );

	push	0
	mov	edx, DWORD PTR _lpQualEntity$[ebp]
	mov	eax, DWORD PTR [edx+8]
	add	eax, 80					; 00000050H
	push	eax
	mov	ecx, DWORD PTR _lpQualEntity$[ebp]
	mov	edx, DWORD PTR [ecx+12]
	push	edx
	call	_fnSqlVerifyDataBase
	add	esp, 12					; 0000000cH
	mov	WORD PTR _nRC$[ebp], ax

; 6391 :    else

	jmp	SHORT $L7823
$L7822:

; 6392 :       // fnSqlVerifyDataBase with the default DBName.
; 6393 :       nRC = fnSqlVerifyDataBase( lpQualEntity->lpFirstQualAttrib,
; 6394 :                                  lpViewOD->szDfltDBName, TRUE );

	push	1
	mov	eax, DWORD PTR _lpViewOD$[ebp]
	add	eax, 43					; 0000002bH
	push	eax
	mov	ecx, DWORD PTR _lpQualEntity$[ebp]
	mov	edx, DWORD PTR [ecx+12]
	push	edx
	call	_fnSqlVerifyDataBase
	add	esp, 12					; 0000000cH
	mov	WORD PTR _nRC$[ebp], ax
$L7823:

; 6395 : 
; 6396 :    if ( nRC == 0 )

	movsx	eax, WORD PTR _nRC$[ebp]
	test	eax, eax
	jne	SHORT $L7824

; 6398 :       fnSqlDisplayQualMsg( lpView, lpQualView,
; 6399 :                            "The QualAttrib used to qualify EntitySpec "
; 6400 :                            "causes two tables from different databases "
; 6401 :                            "to be joined.  This is invalid.",
; 6402 :                            zERROR, szlQualAttrib );

	push	OFFSET FLAT:_szlQualAttrib
	push	0
	push	OFFSET FLAT:??_C@_0HF@KMDH@The?5QualAttrib?5used?5to?5qualify?5E@ ; `string'
	mov	ecx, DWORD PTR _lpQualView$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	call	_fnSqlDisplayQualMsg
	add	esp, 20					; 00000014H

; 6403 :       return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	SHORT $L7537
$L7824:

; 6405 : 
; 6406 :    // After going through all QualAttribs, the ParenCount must be zero. If
; 6407 :    // it isn't then there are too many left parens (if nParenCount > 0 )
; 6408 :    // or too may right parens (if nParenCount < 0).
; 6409 :    if ( nParenCount != 0 )

	movsx	eax, WORD PTR _nParenCount$[ebp]
	test	eax, eax
	je	SHORT $L7826

; 6411 :       fnSqlDisplayQualMsg( lpView, lpQualView,
; 6412 :                            "Parens for all QualAttrib.Oper under "
; 6413 :                            "EntitySpec do not match.", zERROR, 0 );

	push	0
	push	0
	push	OFFSET FLAT:??_C@_0DO@LKHE@Parens?5for?5all?5QualAttrib?4Oper?5u@ ; `string'
	mov	ecx, DWORD PTR _lpQualView$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	call	_fnSqlDisplayQualMsg
	add	esp, 20					; 00000014H

; 6414 :       DisplayObjectInstance( lpQualView, szlEntitySpec, 0 );

	push	0
	push	OFFSET FLAT:_szlEntitySpec
	mov	eax, DWORD PTR _lpQualView$[ebp]
	push	eax
	call	_DisplayObjectInstance@12

; 6415 :       return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	SHORT $L7537
$L7826:

; 6417 : 
; 6418 :    return( 0 );

	xor	ax, ax
$L7537:

; 6419 : 
; 6420 : }  /* fnSqlRetrieveQualAttrib */

	mov	esp, ebp
	pop	ebp
	ret	0
_fnSqlRetrieveQualAttrib ENDP
_TEXT	ENDS
PUBLIC	??_C@_08IHH@YYYYMMDD?$AA@			; `string'
PUBLIC	??_C@_0BD@HAHI@YYYY?9M?9D?5H?3MI?3SSAM?$AA@	; `string'
PUBLIC	??_C@_0BF@OAH@D?9Mmm?9YYYY?5H?3MI?3SSAM?$AA@	; `string'
PUBLIC	??_C@_0L@IEDE@D?9Mmm?9YYYY?$AA@			; `string'
PUBLIC	??_C@_0BB@LABD@YYYY?9M?9D?5H?3MI?3SS?$AA@	; `string'
PUBLIC	??_C@_0BA@IDOA@YYYY?9M?9D?5H?3MIAM?$AA@		; `string'
PUBLIC	??_C@_0O@OCDE@YYYY?9M?9D?5H?3MI?$AA@		; `string'
PUBLIC	??_C@_08CKLJ@YYYY?9M?9D?$AA@			; `string'
PUBLIC	??_C@_09PFHM@H?3MI?3SSAM?$AA@			; `string'
PUBLIC	??_C@_07JFNG@H?3MI?3SS?$AA@			; `string'
PUBLIC	??_C@_06EGCN@H?3MIAM?$AA@			; `string'
PUBLIC	??_C@_04CBCM@H?3MI?$AA@				; `string'
PUBLIC	??_C@_0BC@OOFP@19000101000000000?$AA@		; `string'
EXTRN	_UfEditFormatDateTime@8:NEAR
;	COMDAT ??_C@_08IHH@YYYYMMDD?$AA@
; File C:\10C\a\oe\KZHSQLGA.C
_DATA	SEGMENT
??_C@_08IHH@YYYYMMDD?$AA@ DB 'YYYYMMDD', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_0BD@HAHI@YYYY?9M?9D?5H?3MI?3SSAM?$AA@
_DATA	SEGMENT
??_C@_0BD@HAHI@YYYY?9M?9D?5H?3MI?3SSAM?$AA@ DB 'YYYY-M-D H:MI:SSAM', 00H ; `string'
_DATA	ENDS
;	COMDAT ??_C@_0BF@OAH@D?9Mmm?9YYYY?5H?3MI?3SSAM?$AA@
_DATA	SEGMENT
??_C@_0BF@OAH@D?9Mmm?9YYYY?5H?3MI?3SSAM?$AA@ DB 'D-Mmm-YYYY H:MI:SSAM', 00H ; `string'
_DATA	ENDS
;	COMDAT ??_C@_0L@IEDE@D?9Mmm?9YYYY?$AA@
_DATA	SEGMENT
??_C@_0L@IEDE@D?9Mmm?9YYYY?$AA@ DB 'D-Mmm-YYYY', 00H	; `string'
_DATA	ENDS
;	COMDAT ??_C@_0BB@LABD@YYYY?9M?9D?5H?3MI?3SS?$AA@
_DATA	SEGMENT
??_C@_0BB@LABD@YYYY?9M?9D?5H?3MI?3SS?$AA@ DB 'YYYY-M-D H:MI:SS', 00H ; `string'
_DATA	ENDS
;	COMDAT ??_C@_0BA@IDOA@YYYY?9M?9D?5H?3MIAM?$AA@
_DATA	SEGMENT
??_C@_0BA@IDOA@YYYY?9M?9D?5H?3MIAM?$AA@ DB 'YYYY-M-D H:MIAM', 00H ; `string'
_DATA	ENDS
;	COMDAT ??_C@_0O@OCDE@YYYY?9M?9D?5H?3MI?$AA@
_DATA	SEGMENT
??_C@_0O@OCDE@YYYY?9M?9D?5H?3MI?$AA@ DB 'YYYY-M-D H:MI', 00H ; `string'
_DATA	ENDS
;	COMDAT ??_C@_08CKLJ@YYYY?9M?9D?$AA@
_DATA	SEGMENT
??_C@_08CKLJ@YYYY?9M?9D?$AA@ DB 'YYYY-M-D', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_09PFHM@H?3MI?3SSAM?$AA@
_DATA	SEGMENT
??_C@_09PFHM@H?3MI?3SSAM?$AA@ DB 'H:MI:SSAM', 00H	; `string'
_DATA	ENDS
;	COMDAT ??_C@_07JFNG@H?3MI?3SS?$AA@
_DATA	SEGMENT
??_C@_07JFNG@H?3MI?3SS?$AA@ DB 'H:MI:SS', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_06EGCN@H?3MIAM?$AA@
_DATA	SEGMENT
??_C@_06EGCN@H?3MIAM?$AA@ DB 'H:MIAM', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_04CBCM@H?3MI?$AA@
_DATA	SEGMENT
??_C@_04CBCM@H?3MI?$AA@ DB 'H:MI', 00H			; `string'
_DATA	ENDS
;	COMDAT ??_C@_0BC@OOFP@19000101000000000?$AA@
_DATA	SEGMENT
??_C@_0BC@OOFP@19000101000000000?$AA@ DB '19000101000000000', 00H ; `string'
_DATA	ENDS
_TEXT	SEGMENT
_pchTarget$ = 8
_pchSource$ = 12
_pchDefault$ = -120
_szStr$ = -108
_k$ = -116
_j$ = -112
_nLth$ = -4
_nRC$ = -8
_fnSqlUnformatDateTimeString PROC NEAR

; 1096 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 132				; 00000084H

; 1097 :    zPCHAR pchDefault;
; 1098 :    zCHAR  szStr[ 100 ];
; 1099 :    zSHORT k, j;
; 1100 :    zSHORT nLth;
; 1101 :    zSHORT nRC;
; 1102 : 
; 1103 :    // Copy source to temp string, elimating some spaces.  We can't eliminate
; 1104 :    // spaces that are between 2 digits.
; 1105 :    for ( k = j = 0; pchSource[ k ]; k++ )

	mov	WORD PTR _j$[ebp], 0
	mov	ax, WORD PTR _j$[ebp]
	mov	WORD PTR _k$[ebp], ax
	jmp	SHORT $L5934
$L5935:
	mov	cx, WORD PTR _k$[ebp]
	add	cx, 1
	mov	WORD PTR _k$[ebp], cx
$L5934:
	movsx	edx, WORD PTR _k$[ebp]
	mov	eax, DWORD PTR _pchSource$[ebp]
	movsx	ecx, BYTE PTR [eax+edx]
	test	ecx, ecx
	je	$L5936

; 1107 :       if ( pchSource[ k ] == ' ' )

	movsx	edx, WORD PTR _k$[ebp]
	mov	eax, DWORD PTR _pchSource$[ebp]
	movsx	ecx, BYTE PTR [eax+edx]
	cmp	ecx, 32					; 00000020H
	jne	$L5940

; 1109 :          // Current char is a space--make sure we can eliminate it.
; 1110 : 
; 1111 :          // If j = 0, then no chars have been copied yet to the target string,
; 1112 :          // so pchSource has leading spaces--its OK to get rid of them.
; 1113 :          if ( j == 0 )

	movsx	edx, WORD PTR _j$[ebp]
	test	edx, edx
	jne	SHORT $L5938

; 1114 :             continue;   // Continue loop without copying the space.

	jmp	SHORT $L5935
$L5938:

; 1115 : 
; 1116 :          // The only time we can't eliminate a space is if it's the only char
; 1117 :          // between two digits.  Make sure that the previous char in the
; 1118 :          // target string and the next char in the source string aren't #'s.
; 1119 :          if ( isdigit( szStr[ j - 1 ] ) && isdigit( pchSource[ k + 1 ] ) )

	mov	eax, DWORD PTR __imp____mb_cur_max
	cmp	DWORD PTR [eax], 1
	jle	SHORT $L8493
	push	4
	movsx	ecx, WORD PTR _j$[ebp]
	movsx	edx, BYTE PTR _szStr$[ebp+ecx-1]
	push	edx
	call	DWORD PTR __imp___isctype
	add	esp, 8
	mov	DWORD PTR -124+[ebp], eax
	jmp	SHORT $L8494
$L8493:
	movsx	eax, WORD PTR _j$[ebp]
	movsx	ecx, BYTE PTR _szStr$[ebp+eax-1]
	mov	edx, DWORD PTR __imp___pctype
	mov	eax, DWORD PTR [edx]
	xor	edx, edx
	mov	dx, WORD PTR [eax+ecx*2]
	and	edx, 4
	mov	DWORD PTR -124+[ebp], edx
$L8494:
	cmp	DWORD PTR -124+[ebp], 0
	je	SHORT $L5939
	mov	eax, DWORD PTR __imp____mb_cur_max
	cmp	DWORD PTR [eax], 1
	jle	SHORT $L8495
	push	4
	movsx	ecx, WORD PTR _k$[ebp]
	mov	edx, DWORD PTR _pchSource$[ebp]
	movsx	eax, BYTE PTR [edx+ecx+1]
	push	eax
	call	DWORD PTR __imp___isctype
	add	esp, 8
	mov	DWORD PTR -128+[ebp], eax
	jmp	SHORT $L8496
$L8495:
	movsx	ecx, WORD PTR _k$[ebp]
	mov	edx, DWORD PTR _pchSource$[ebp]
	movsx	eax, BYTE PTR [edx+ecx+1]
	mov	ecx, DWORD PTR __imp___pctype
	mov	edx, DWORD PTR [ecx]
	xor	ecx, ecx
	mov	cx, WORD PTR [edx+eax*2]
	and	ecx, 4
	mov	DWORD PTR -128+[ebp], ecx
$L8496:
	cmp	DWORD PTR -128+[ebp], 0
	je	SHORT $L5939

; 1123 :          else

	jmp	SHORT $L5940
$L5939:

; 1124 :             continue;   // Continue loop without copying the space.

	jmp	$L5935
$L5940:

; 1126 : 
; 1127 :       // Copy the char from source to target.
; 1128 :       szStr[ j++ ] = pchSource[ k ];

	movsx	edx, WORD PTR _k$[ebp]
	movsx	eax, WORD PTR _j$[ebp]
	mov	ecx, DWORD PTR _pchSource$[ebp]
	mov	dl, BYTE PTR [ecx+edx]
	mov	BYTE PTR _szStr$[ebp+eax], dl
	mov	ax, WORD PTR _j$[ebp]
	add	ax, 1
	mov	WORD PTR _j$[ebp], ax

; 1129 :    }

	jmp	$L5935
$L5936:

; 1130 : 
; 1131 :    szStr[ j ] = 0;

	movsx	ecx, WORD PTR _j$[ebp]
	mov	BYTE PTR _szStr$[ebp+ecx], 0

; 1132 : 
; 1133 :    nRC = zCALL_ERROR;

	mov	WORD PTR _nRC$[ebp], -16		; fffffff0H

; 1134 : 
; 1135 :    // If the date string is 8 chars or more and of valid length
; 1136 :    //  and consists only of digits, then we assume that it is already
; 1137 :    //  in the right format.
; 1138 :    //  A valid length is
; 1139 :    //    8  - YYYYMMDD
; 1140 :    //    10 - YYYYMMDDHH
; 1141 :    //    12 - YYYYMMDDHHMM
; 1142 :    //    14 - YYYYMMDDHHMMSS
; 1143 :    //    17 - YYYYMMDDHHMMSSTTT
; 1144 :    //  Then, we just fill it up with '0' chars.
; 1145 :    j = zstrlen( szStr );

	lea	edx, DWORD PTR _szStr$[ebp]
	push	edx
	call	_strlen
	add	esp, 4
	mov	WORD PTR _j$[ebp], ax

; 1146 :    if ( j == 8 || j == 10 || j == 12 || j == 14 || j == 17 )

	movsx	eax, WORD PTR _j$[ebp]
	cmp	eax, 8
	je	SHORT $L5942
	movsx	ecx, WORD PTR _j$[ebp]
	cmp	ecx, 10					; 0000000aH
	je	SHORT $L5942
	movsx	edx, WORD PTR _j$[ebp]
	cmp	edx, 12					; 0000000cH
	je	SHORT $L5942
	movsx	eax, WORD PTR _j$[ebp]
	cmp	eax, 14					; 0000000eH
	je	SHORT $L5942
	movsx	ecx, WORD PTR _j$[ebp]
	cmp	ecx, 17					; 00000011H
	jne	$L5947
$L5942:

; 1148 :       for ( k = 0; k < j; k++ )

	mov	WORD PTR _k$[ebp], 0
	jmp	SHORT $L5943
$L5944:
	mov	dx, WORD PTR _k$[ebp]
	add	dx, 1
	mov	WORD PTR _k$[ebp], dx
$L5943:
	movsx	eax, WORD PTR _k$[ebp]
	movsx	ecx, WORD PTR _j$[ebp]
	cmp	eax, ecx
	jge	SHORT $L5945

; 1150 :          if ( !isdigit( szStr[ k ] ) )

	mov	edx, DWORD PTR __imp____mb_cur_max
	cmp	DWORD PTR [edx], 1
	jle	SHORT $L8497
	push	4
	movsx	eax, WORD PTR _k$[ebp]
	movsx	ecx, BYTE PTR _szStr$[ebp+eax]
	push	ecx
	call	DWORD PTR __imp___isctype
	add	esp, 8
	mov	DWORD PTR -132+[ebp], eax
	jmp	SHORT $L8498
$L8497:
	movsx	edx, WORD PTR _k$[ebp]
	movsx	eax, BYTE PTR _szStr$[ebp+edx]
	mov	ecx, DWORD PTR __imp___pctype
	mov	edx, DWORD PTR [ecx]
	xor	ecx, ecx
	mov	cx, WORD PTR [edx+eax*2]
	and	ecx, 4
	mov	DWORD PTR -132+[ebp], ecx
$L8498:
	cmp	DWORD PTR -132+[ebp], 0
	jne	SHORT $L5946

; 1151 :             break;

	jmp	SHORT $L5945
$L5946:

; 1152 :       }

	jmp	SHORT $L5944
$L5945:

; 1153 : 
; 1154 :       if ( k == j )

	movsx	edx, WORD PTR _k$[ebp]
	movsx	eax, WORD PTR _j$[ebp]
	cmp	edx, eax
	jne	SHORT $L5947

; 1156 :         // nothing but digits
; 1157 :         zstrcpy( pchTarget, szStr );

	lea	ecx, DWORD PTR _szStr$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pchTarget$[ebp]
	push	edx
	call	_strcpy
	add	esp, 8

; 1158 :         for ( k = j; k < 17; k++ )

	mov	ax, WORD PTR _j$[ebp]
	mov	WORD PTR _k$[ebp], ax
	jmp	SHORT $L5948
$L5949:
	mov	cx, WORD PTR _k$[ebp]
	add	cx, 1
	mov	WORD PTR _k$[ebp], cx
$L5948:
	movsx	edx, WORD PTR _k$[ebp]
	cmp	edx, 17					; 00000011H
	jge	SHORT $L5950

; 1159 :           pchTarget[ k ] = '0';

	movsx	eax, WORD PTR _k$[ebp]
	mov	ecx, DWORD PTR _pchTarget$[ebp]
	mov	BYTE PTR [ecx+eax], 48			; 00000030H
	jmp	SHORT $L5949
$L5950:

; 1160 : 
; 1161 :         pchTarget[ 17 ] = 0;

	mov	edx, DWORD PTR _pchTarget$[ebp]
	mov	BYTE PTR [edx+17], 0

; 1162 :         return( 1 );

	mov	ax, 1
	jmp	$L5927
$L5947:

; 1165 : 
; 1166 :    // Now find a valid format that matches szStr and unformat it.  Note that
; 1167 :    // the order of the UfEditFormatDateTime calls is important--the more
; 1168 :    // complex ones MUST be done FIRST.  UfEditFormatDateTime returns 0 only
; 1169 :    // if the data in szStr matches the format given.
; 1170 :    if ( UfEditFormatDateTime( szStr, "YYYYMMDD" ) == 0 )

	push	OFFSET FLAT:??_C@_08IHH@YYYYMMDD?$AA@	; `string'
	lea	eax, DWORD PTR _szStr$[ebp]
	push	eax
	call	_UfEditFormatDateTime@8
	movsx	ecx, ax
	test	ecx, ecx
	jne	SHORT $L5951

; 1171 :       nRC = 1;

	mov	WORD PTR _nRC$[ebp], 1

; 1172 :    else

	jmp	$L5984
$L5951:

; 1173 :    if ( UfEditFormatDateTime( szStr, "YYYY-M-D H:MI:SSAM" ) == 0 )

	push	OFFSET FLAT:??_C@_0BD@HAHI@YYYY?9M?9D?5H?3MI?3SSAM?$AA@ ; `string'
	lea	edx, DWORD PTR _szStr$[ebp]
	push	edx
	call	_UfEditFormatDateTime@8
	movsx	eax, ax
	test	eax, eax
	jne	SHORT $L5954

; 1174 :       nRC = 1;

	mov	WORD PTR _nRC$[ebp], 1

; 1175 :    else

	jmp	$L5984
$L5954:

; 1176 :    if ( UfEditFormatDateTime( szStr, "D-Mmm-YYYY H:MI:SSAM" ) == 0 )

	push	OFFSET FLAT:??_C@_0BF@OAH@D?9Mmm?9YYYY?5H?3MI?3SSAM?$AA@ ; `string'
	lea	ecx, DWORD PTR _szStr$[ebp]
	push	ecx
	call	_UfEditFormatDateTime@8
	movsx	edx, ax
	test	edx, edx
	jne	SHORT $L5957

; 1177 :       nRC = 1;

	mov	WORD PTR _nRC$[ebp], 1

; 1178 :    else

	jmp	$L5984
$L5957:

; 1179 :    if ( UfEditFormatDateTime( szStr, "D-Mmm-YYYY" ) == 0 )

	push	OFFSET FLAT:??_C@_0L@IEDE@D?9Mmm?9YYYY?$AA@ ; `string'
	lea	eax, DWORD PTR _szStr$[ebp]
	push	eax
	call	_UfEditFormatDateTime@8
	movsx	ecx, ax
	test	ecx, ecx
	jne	SHORT $L5960

; 1180 :       nRC = 1;

	mov	WORD PTR _nRC$[ebp], 1

; 1181 :    else

	jmp	$L5984
$L5960:

; 1182 :    if ( UfEditFormatDateTime( szStr, "YYYY-M-D H:MI:SS" ) == 0 )

	push	OFFSET FLAT:??_C@_0BB@LABD@YYYY?9M?9D?5H?3MI?3SS?$AA@ ; `string'
	lea	edx, DWORD PTR _szStr$[ebp]
	push	edx
	call	_UfEditFormatDateTime@8
	movsx	eax, ax
	test	eax, eax
	jne	SHORT $L5963

; 1183 :       nRC = 1;

	mov	WORD PTR _nRC$[ebp], 1

; 1184 :    else

	jmp	$L5984
$L5963:

; 1185 :    if ( UfEditFormatDateTime( szStr, "YYYY-M-D H:MIAM" ) == 0 )

	push	OFFSET FLAT:??_C@_0BA@IDOA@YYYY?9M?9D?5H?3MIAM?$AA@ ; `string'
	lea	ecx, DWORD PTR _szStr$[ebp]
	push	ecx
	call	_UfEditFormatDateTime@8
	movsx	edx, ax
	test	edx, edx
	jne	SHORT $L5966

; 1186 :       nRC = 1;

	mov	WORD PTR _nRC$[ebp], 1

; 1187 :    else

	jmp	$L5984
$L5966:

; 1188 :    if ( UfEditFormatDateTime( szStr, "YYYY-M-D H:MI" ) == 0 )

	push	OFFSET FLAT:??_C@_0O@OCDE@YYYY?9M?9D?5H?3MI?$AA@ ; `string'
	lea	eax, DWORD PTR _szStr$[ebp]
	push	eax
	call	_UfEditFormatDateTime@8
	movsx	ecx, ax
	test	ecx, ecx
	jne	SHORT $L5969

; 1189 :       nRC = 1;

	mov	WORD PTR _nRC$[ebp], 1

; 1190 :    else

	jmp	$L5984
$L5969:

; 1191 :    if ( UfEditFormatDateTime( szStr, "YYYY-M-D" ) == 0 )

	push	OFFSET FLAT:??_C@_08CKLJ@YYYY?9M?9D?$AA@ ; `string'
	lea	edx, DWORD PTR _szStr$[ebp]
	push	edx
	call	_UfEditFormatDateTime@8
	movsx	eax, ax
	test	eax, eax
	jne	SHORT $L5972

; 1192 :       nRC = 1;

	mov	WORD PTR _nRC$[ebp], 1

; 1193 :    else

	jmp	SHORT $L5984
$L5972:

; 1194 :    if ( UfEditFormatDateTime( szStr, "H:MI:SSAM" ) == 0 )

	push	OFFSET FLAT:??_C@_09PFHM@H?3MI?3SSAM?$AA@ ; `string'
	lea	ecx, DWORD PTR _szStr$[ebp]
	push	ecx
	call	_UfEditFormatDateTime@8
	movsx	edx, ax
	test	edx, edx
	jne	SHORT $L5975

; 1195 :       nRC = 1;

	mov	WORD PTR _nRC$[ebp], 1

; 1196 :    else

	jmp	SHORT $L5984
$L5975:

; 1197 :    if ( UfEditFormatDateTime( szStr, "H:MI:SS" ) == 0 )

	push	OFFSET FLAT:??_C@_07JFNG@H?3MI?3SS?$AA@	; `string'
	lea	eax, DWORD PTR _szStr$[ebp]
	push	eax
	call	_UfEditFormatDateTime@8
	movsx	ecx, ax
	test	ecx, ecx
	jne	SHORT $L5978

; 1198 :       nRC = 1;

	mov	WORD PTR _nRC$[ebp], 1

; 1199 :    else

	jmp	SHORT $L5984
$L5978:

; 1200 :    if ( UfEditFormatDateTime( szStr, "H:MIAM" ) == 0 )

	push	OFFSET FLAT:??_C@_06EGCN@H?3MIAM?$AA@	; `string'
	lea	edx, DWORD PTR _szStr$[ebp]
	push	edx
	call	_UfEditFormatDateTime@8
	movsx	eax, ax
	test	eax, eax
	jne	SHORT $L5981

; 1201 :       nRC = 1;

	mov	WORD PTR _nRC$[ebp], 1

; 1202 :    else

	jmp	SHORT $L5984
$L5981:

; 1203 :    if ( UfEditFormatDateTime( szStr, "H:MI" ) == 0 )

	push	OFFSET FLAT:??_C@_04CBCM@H?3MI?$AA@	; `string'
	lea	ecx, DWORD PTR _szStr$[ebp]
	push	ecx
	call	_UfEditFormatDateTime@8
	movsx	edx, ax
	test	edx, edx
	jne	SHORT $L5984

; 1204 :       nRC = 1;

	mov	WORD PTR _nRC$[ebp], 1
$L5984:

; 1205 : 
; 1206 :    if ( nRC == 1 )

	movsx	eax, WORD PTR _nRC$[ebp]
	cmp	eax, 1
	jne	SHORT $L5986

; 1208 :       // We formatted the date-time string.  If the date-time string is
; 1209 :       // incomplete, then we need to fill in default data.  For example if
; 1210 :       // the date-time string is "1996-04-02" (doesn't have time data), then
; 1211 :       // the string szStr will look like "19960402XXXXXXXXX" -- X's for the
; 1212 :       // unspecified data.  We need to set the X's to default values.
; 1213 : 
; 1214 :       // Changes any capitol X's to reflect the default.
; 1215 :       pchDefault = "19000101000000000";       // i.e. Jan 1, 1900, 00:00:00.000

	mov	DWORD PTR _pchDefault$[ebp], OFFSET FLAT:??_C@_0BC@OOFP@19000101000000000?$AA@ ; `string'

; 1216 :       nLth = zstrlen( szStr );

	lea	ecx, DWORD PTR _szStr$[ebp]
	push	ecx
	call	_strlen
	add	esp, 4
	mov	WORD PTR _nLth$[ebp], ax

; 1217 :       for ( k = 0; k < nLth; k++ )

	mov	WORD PTR _k$[ebp], 0
	jmp	SHORT $L5988
$L5989:
	mov	dx, WORD PTR _k$[ebp]
	add	dx, 1
	mov	WORD PTR _k$[ebp], dx
$L5988:
	movsx	eax, WORD PTR _k$[ebp]
	movsx	ecx, WORD PTR _nLth$[ebp]
	cmp	eax, ecx
	jge	SHORT $L5990

; 1219 :          if ( szStr[ k ] == 'X' )

	movsx	edx, WORD PTR _k$[ebp]
	movsx	eax, BYTE PTR _szStr$[ebp+edx]
	cmp	eax, 88					; 00000058H
	jne	SHORT $L5991

; 1220 :             szStr[ k ] = pchDefault[ k ];

	movsx	ecx, WORD PTR _k$[ebp]
	movsx	edx, WORD PTR _k$[ebp]
	mov	eax, DWORD PTR _pchDefault$[ebp]
	mov	cl, BYTE PTR [eax+ecx]
	mov	BYTE PTR _szStr$[ebp+edx], cl
$L5991:

; 1221 :       }

	jmp	SHORT $L5989
$L5990:

; 1222 : 
; 1223 :       zstrcpy( pchTarget, szStr );

	lea	edx, DWORD PTR _szStr$[ebp]
	push	edx
	mov	eax, DWORD PTR _pchTarget$[ebp]
	push	eax
	call	_strcpy
	add	esp, 8
$L5986:

; 1225 : 
; 1226 :    return( nRC );

	mov	ax, WORD PTR _nRC$[ebp]
$L5927:

; 1227 : 
; 1228 : }  /* fnSqlUnformatDateTimeString */

	mov	esp, ebp
	pop	ebp
	ret	0
_fnSqlUnformatDateTimeString ENDP
_lpFirstQualAttrib$ = 8
_pchDBName$ = 12
_bDBNameIsDefault$ = 16
_lpViewEntity$ = -4
_lpQualAttrib$ = -8
_fnSqlVerifyDataBase PROC NEAR

; 5115 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 8

; 5116 :    LPVIEWENTITY lpViewEntity;
; 5117 :    LPQUALATTRIB lpQualAttrib;
; 5118 : 
; 5119 :    for ( lpQualAttrib = lpFirstQualAttrib;
; 5120 :          lpQualAttrib;
; 5121 :          lpQualAttrib = lpQualAttrib->lpNextQualAttrib )

	mov	eax, DWORD PTR _lpFirstQualAttrib$[ebp]
	mov	DWORD PTR _lpQualAttrib$[ebp], eax
	jmp	SHORT $L7448
$L7449:
	mov	ecx, DWORD PTR _lpQualAttrib$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	mov	DWORD PTR _lpQualAttrib$[ebp], edx
$L7448:
	cmp	DWORD PTR _lpQualAttrib$[ebp], 0
	je	SHORT $L7450

; 5123 :       // If the current lpQualAttrib has a subQualAttrib then make sure
; 5124 :       // that all the sub-quals are OK.
; 5125 :       if ( lpQualAttrib->lpFirstSubQualAttrib &&
; 5126 :            !fnSqlVerifyDataBase( lpQualAttrib->lpFirstSubQualAttrib,
; 5127 :                                  pchDBName, bDBNameIsDefault ) )

	mov	eax, DWORD PTR _lpQualAttrib$[ebp]
	cmp	DWORD PTR [eax+8], 0
	je	SHORT $L7451
	mov	cl, BYTE PTR _bDBNameIsDefault$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pchDBName$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpQualAttrib$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	push	ecx
	call	_fnSqlVerifyDataBase
	add	esp, 12					; 0000000cH
	movsx	edx, ax
	test	edx, edx
	jne	SHORT $L7451

; 5129 :          return( FALSE );

	xor	ax, ax
	jmp	SHORT $L7445
$L7451:

; 5131 : 
; 5132 :       lpViewEntity = lpQualAttrib->lpViewEntity;

	mov	eax, DWORD PTR _lpQualAttrib$[ebp]
	mov	ecx, DWORD PTR [eax+12]
	mov	DWORD PTR _lpViewEntity$[ebp], ecx

; 5133 : 
; 5134 :       // If there is no lpViewEntity, don't bother doing check.
; 5135 :       if ( lpViewEntity == 0 )

	cmp	DWORD PTR _lpViewEntity$[ebp], 0
	jne	SHORT $L7452

; 5136 :          continue;

	jmp	SHORT $L7449
$L7452:

; 5137 : 
; 5138 :       // If there is no DBName for lpViewEntity then the database name for
; 5139 :       // the entity is the default.  In this case, check...
; 5140 :       if ( lpViewEntity->szDBName[ 0 ] == 0 )

	mov	edx, DWORD PTR _lpViewEntity$[ebp]
	movsx	eax, BYTE PTR [edx+80]
	test	eax, eax
	jne	SHORT $L7455

; 5142 :          // ...to make sure that we are using the default DBName.  If...
; 5143 :          if ( bDBNameIsDefault )

	mov	ecx, DWORD PTR _bDBNameIsDefault$[ebp]
	and	ecx, 255				; 000000ffH
	test	ecx, ecx
	je	SHORT $L7454

; 5144 :             continue;           // ...we are then continue, otherwise...

	jmp	SHORT $L7449
$L7454:

; 5145 :          else
; 5146 :             return( FALSE );    // ...return FALSE.

	xor	ax, ax
	jmp	SHORT $L7445
$L7455:

; 5148 : 
; 5149 :       // If DBNames aren't the same then return FALSE.
; 5150 :       if ( zstrcmpi( pchDBName, lpViewEntity->szDBName ) != 0 )

	mov	edx, DWORD PTR _lpViewEntity$[ebp]
	add	edx, 80					; 00000050H
	push	edx
	mov	eax, DWORD PTR _pchDBName$[ebp]
	push	eax
	call	DWORD PTR __imp___stricmp
	add	esp, 8
	test	eax, eax
	je	SHORT $L7456

; 5151 :          return( FALSE );

	xor	ax, ax
	jmp	SHORT $L7445
$L7456:

; 5152 : 
; 5153 :    } // for ( lpQualAttrib... )...

	jmp	$L7449
$L7450:

; 5154 : 
; 5155 :    // If we got this far then all the DBNames match up OK.
; 5156 :    return( TRUE );

	mov	ax, 1
$L7445:

; 5157 : 
; 5158 : } // fnSqlVerifyDataBase

	mov	esp, ebp
	pop	ebp
	ret	0
_fnSqlVerifyDataBase ENDP
_TEXT	ENDS
PUBLIC	_SqlDisplayCommandEx@16
_TEXT	SEGMENT
_pchSqlCmd$ = 8
_pchErrorChar$ = 12
_pfnWrite$ = 16
_pInfo$ = 20
_hMemBuffer$ = -8
_pchBuffer$ = -4
_SqlDisplayCommandEx@16 PROC NEAR

; 7134 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 8

; 7135 :    zLONG  hMemBuffer;
; 7136 :    zPCHAR pchBuffer;
; 7137 : 
; 7138 : #if DBG_DISPLAY
; 7139 :    zSHORT n, m;
; 7140 :    zCHAR  c;
; 7141 :    zCHAR  s[ 201 ];
; 7142 :    zPCHAR p;
; 7143 : 
; 7144 :    // Print out the unformatted SQL command for debugging purposes.
; 7145 :    n = zstrlen( pchSqlCmd );
; 7146 :    p = pchSqlCmd;
; 7147 :    while ( n > 200 )
; 7148 :    {
; 7149 :       c = p[ 200 ];
; 7150 :       p[ 200 ] = 0;
; 7151 :       TraceLineS( "DBG> ", p );
; 7152 : 
; 7153 :       if ( pchErrorChar && pchErrorChar >= p && pchErrorChar < &p[ 200 ] )
; 7154 :       {
; 7155 :          m = (zSHORT) (pchErrorChar - p);
; 7156 :          zmemset( s, ' ', m );
; 7157 :          s[ m ] = '^';
; 7158 :          s[ m + 1 ] = 0;
; 7159 :          TraceLineS( "ERR> ", s );
; 7160 :       }
; 7161 : 
; 7162 :       p = &p[ 200 ];
; 7163 :       *p = c;
; 7164 :       n = n - 200;
; 7165 :    }
; 7166 : 
; 7167 :    TraceLineS( "DBG> ", p );
; 7168 :    TraceLineS( "---- ", "" );
; 7169 : #endif
; 7170 : 
; 7171 :    // Copy the command to a temporary buffer because we will change the SQL
; 7172 :    // string while we are printing it.
; 7173 :    hMemBuffer = SysAllocMemory( (zCOREMEM) &pchBuffer,
; 7174 :                                 zstrlen( pchSqlCmd ) + 1,
; 7175 :                                 0, zCOREMEM_ALLOC, 0 );

	push	0
	push	32768					; 00008000H
	push	0
	mov	eax, DWORD PTR _pchSqlCmd$[ebp]
	push	eax
	call	_strlen
	add	esp, 4
	add	eax, 1
	push	eax
	lea	ecx, DWORD PTR _pchBuffer$[ebp]
	push	ecx
	call	_SysAllocMemory@20
	mov	DWORD PTR _hMemBuffer$[ebp], eax

; 7176 :    if ( pchBuffer == 0 )

	cmp	DWORD PTR _pchBuffer$[ebp], 0
	jne	SHORT $L8118

; 7177 :       return;

	jmp	SHORT $L8114
$L8118:

; 7178 : 
; 7179 :    zstrcpy( pchBuffer, pchSqlCmd );

	mov	edx, DWORD PTR _pchSqlCmd$[ebp]
	push	edx
	mov	eax, DWORD PTR _pchBuffer$[ebp]
	push	eax
	call	_strcpy
	add	esp, 8

; 7180 : 
; 7181 :    if ( pchErrorChar )

	cmp	DWORD PTR _pchErrorChar$[ebp], 0
	je	SHORT $L8119

; 7182 :       pchErrorChar = pchBuffer + (pchErrorChar - pchSqlCmd);

	mov	ecx, DWORD PTR _pchErrorChar$[ebp]
	sub	ecx, DWORD PTR _pchSqlCmd$[ebp]
	mov	edx, DWORD PTR _pchBuffer$[ebp]
	add	edx, ecx
	mov	DWORD PTR _pchErrorChar$[ebp], edx
$L8119:

; 7183 : 
; 7184 :    // Call fnSqlDisplayCommand with an initial indent value of 0.
; 7185 :    fnSqlDisplayCommand( &pchBuffer, pchErrorChar, 0, 0, TRUE, pfnWrite, pInfo );

	mov	eax, DWORD PTR _pInfo$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pfnWrite$[ebp]
	push	ecx
	push	1
	push	0
	push	0
	mov	edx, DWORD PTR _pchErrorChar$[ebp]
	push	edx
	lea	eax, DWORD PTR _pchBuffer$[ebp]
	push	eax
	call	_fnSqlDisplayCommand
	add	esp, 28					; 0000001cH

; 7186 : 
; 7187 :    SysFreeMemory( hMemBuffer );

	mov	ecx, DWORD PTR _hMemBuffer$[ebp]
	push	ecx
	call	_SysFreeMemory@4
$L8114:

; 7188 : 
; 7189 : }  // SqlDisplayCommand

	mov	esp, ebp
	pop	ebp
	ret	16					; 00000010H
_SqlDisplayCommandEx@16 ENDP
_TEXT	ENDS
PUBLIC	??_C@_03JBJA@ON?5?$AA@				; `string'
PUBLIC	??_C@_04CKFA@AND?5?$AA@				; `string'
PUBLIC	??_C@_03BEMH@OR?5?$AA@				; `string'
PUBLIC	??_C@_05CIOE@FROM?5?$AA@			; `string'
PUBLIC	??_C@_05MJHM@INTO?5?$AA@			; `string'
PUBLIC	??_C@_03HNOH@IN?5?$AA@				; `string'
PUBLIC	??_C@_04DJPC@SET?5?$AA@				; `string'
PUBLIC	??_C@_07FJEG@VALUES?5?$AA@			; `string'
PUBLIC	??_C@_06ICCC@WHERE?5?$AA@			; `string'
EXTRN	__imp__strncpy:NEAR
;	COMDAT ??_C@_03JBJA@ON?5?$AA@
; File C:\10C\a\oe\KZHSQLGA.C
_DATA	SEGMENT
??_C@_03JBJA@ON?5?$AA@ DB 'ON ', 00H			; `string'
_DATA	ENDS
;	COMDAT ??_C@_04CKFA@AND?5?$AA@
_DATA	SEGMENT
??_C@_04CKFA@AND?5?$AA@ DB 'AND ', 00H			; `string'
_DATA	ENDS
;	COMDAT ??_C@_03BEMH@OR?5?$AA@
_DATA	SEGMENT
??_C@_03BEMH@OR?5?$AA@ DB 'OR ', 00H			; `string'
_DATA	ENDS
;	COMDAT ??_C@_05CIOE@FROM?5?$AA@
_DATA	SEGMENT
??_C@_05CIOE@FROM?5?$AA@ DB 'FROM ', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_05MJHM@INTO?5?$AA@
_DATA	SEGMENT
??_C@_05MJHM@INTO?5?$AA@ DB 'INTO ', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_03HNOH@IN?5?$AA@
_DATA	SEGMENT
??_C@_03HNOH@IN?5?$AA@ DB 'IN ', 00H			; `string'
_DATA	ENDS
;	COMDAT ??_C@_04DJPC@SET?5?$AA@
_DATA	SEGMENT
??_C@_04DJPC@SET?5?$AA@ DB 'SET ', 00H			; `string'
_DATA	ENDS
;	COMDAT ??_C@_07FJEG@VALUES?5?$AA@
_DATA	SEGMENT
??_C@_07FJEG@VALUES?5?$AA@ DB 'VALUES ', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_06ICCC@WHERE?5?$AA@
_DATA	SEGMENT
??_C@_06ICCC@WHERE?5?$AA@ DB 'WHERE ', 00H		; `string'
_DATA	ENDS
_TEXT	SEGMENT
_pchSqlCmdStr$ = 8
_pchErrorChar$ = 12
_pnIndentLth$ = 16
_pchInitString$ = 20
_bFirstCall$ = 24
_pfnWrite$ = 28
_pInfo$ = 32
_pchBuffer$ = -32
_hMemBuffer$ = -28
_pnIndentIncrement$ = -24
_nParenCount$ = -40
_nTokenLth$ = -12
_pnErrorIdx$ = -16
_pchToken$ = -36
_pchLine$ = -8
_pchSqlCmd$ = -20
_bFirstOnStmt$ = -4
_szTemp$8102 = -52
_fnSqlDisplayCommand PROC NEAR

; 6864 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H

; 6865 :    zPCHAR pchBuffer;
; 6866 :    zLONG  hMemBuffer;
; 6867 :    zSHORT pnIndentIncrement;
; 6868 :    zSHORT nParenCount;
; 6869 :    zSHORT nTokenLth;
; 6870 :    zSHORT pnErrorIdx;
; 6871 :    zPCHAR pchToken;
; 6872 :    zPCHAR pchLine;
; 6873 :    zPCHAR pchSqlCmd;
; 6874 :    zBOOL  bFirstOnStmt = TRUE;

	mov	BYTE PTR _bFirstOnStmt$[ebp], 1

; 6875 : 
; 6876 :    hMemBuffer = SysAllocMemory( (zCOREMEM) &pchBuffer, MAX_SQLCMD_LENGTH, 0,
; 6877 :                                 zCOREMEM_ALLOC, 0 );

	push	0
	push	32768					; 00008000H
	push	0
	push	105000					; 00019a28H
	lea	eax, DWORD PTR _pchBuffer$[ebp]
	push	eax
	call	_SysAllocMemory@20
	mov	DWORD PTR _hMemBuffer$[ebp], eax

; 6878 :    if ( pchBuffer == 0 )

	cmp	DWORD PTR _pchBuffer$[ebp], 0
	jne	SHORT $L8041

; 6879 :       return;

	jmp	$L8029
$L8041:

; 6880 : 
; 6881 :    pchLine = pchBuffer;

	mov	ecx, DWORD PTR _pchBuffer$[ebp]
	mov	DWORD PTR _pchLine$[ebp], ecx

; 6882 :    if ( pchInitString )

	cmp	DWORD PTR _pchInitString$[ebp], 0
	je	SHORT $L8042

; 6884 :       zstrcpy( pchBuffer, pchInitString );

	mov	edx, DWORD PTR _pchInitString$[ebp]
	push	edx
	mov	eax, DWORD PTR _pchBuffer$[ebp]
	push	eax
	call	_strcpy
	add	esp, 8
$L8044:

; 6885 :       mAdvanceToNull( pchLine );

	mov	ecx, DWORD PTR _pchLine$[ebp]
	movsx	edx, BYTE PTR [ecx]
	test	edx, edx
	je	SHORT $L8045
	mov	eax, DWORD PTR _pchLine$[ebp]
	add	eax, 1
	mov	DWORD PTR _pchLine$[ebp], eax
	jmp	SHORT $L8044
$L8045:

; 6886 :       pnIndentIncrement = zstrlen( pchInitString ) + 1;

	mov	ecx, DWORD PTR _pchInitString$[ebp]
	push	ecx
	call	_strlen
	add	esp, 4
	add	eax, 1
	mov	WORD PTR _pnIndentIncrement$[ebp], ax

; 6888 :    else

	jmp	SHORT $L8046
$L8042:

; 6889 :       pnIndentIncrement = 0;

	mov	WORD PTR _pnIndentIncrement$[ebp], 0
$L8046:

; 6890 : 
; 6891 :    nParenCount = 0;

	mov	WORD PTR _nParenCount$[ebp], 0

; 6892 :    pnErrorIdx   = 0;

	mov	WORD PTR _pnErrorIdx$[ebp], 0

; 6893 : 
; 6894 :    // Loop through, copying each character from pchSqlCmd to pchBuffer for
; 6895 :    // printing.
; 6896 :    pchSqlCmd = *pchSqlCmdStr;

	mov	edx, DWORD PTR _pchSqlCmdStr$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	DWORD PTR _pchSqlCmd$[ebp], eax
$L8048:

; 6897 :    while ( *pchSqlCmd )

	mov	ecx, DWORD PTR _pchSqlCmd$[ebp]
	movsx	edx, BYTE PTR [ecx]
	test	edx, edx
	je	$L8049
$L8051:

; 6899 :       // Skip spaces.
; 6900 :       while ( zisspace( *pchSqlCmd ) )

	mov	eax, DWORD PTR __imp____mb_cur_max
	cmp	DWORD PTR [eax], 1
	jle	SHORT $L8502
	push	8
	mov	ecx, DWORD PTR _pchSqlCmd$[ebp]
	movsx	edx, BYTE PTR [ecx]
	push	edx
	call	DWORD PTR __imp___isctype
	add	esp, 8
	mov	DWORD PTR -56+[ebp], eax
	jmp	SHORT $L8503
$L8502:
	mov	eax, DWORD PTR _pchSqlCmd$[ebp]
	movsx	ecx, BYTE PTR [eax]
	mov	edx, DWORD PTR __imp___pctype
	mov	eax, DWORD PTR [edx]
	xor	edx, edx
	mov	dx, WORD PTR [eax+ecx*2]
	and	edx, 8
	mov	DWORD PTR -56+[ebp], edx
$L8503:
	cmp	DWORD PTR -56+[ebp], 0
	je	SHORT $L8052

; 6901 :          pchSqlCmd++;

	mov	eax, DWORD PTR _pchSqlCmd$[ebp]
	add	eax, 1
	mov	DWORD PTR _pchSqlCmd$[ebp], eax
	jmp	SHORT $L8051
$L8052:

; 6902 : 
; 6903 :       // Get next token.
; 6904 :       pchToken = pchSqlCmd;

	mov	ecx, DWORD PTR _pchSqlCmd$[ebp]
	mov	DWORD PTR _pchToken$[ebp], ecx
$L8054:

; 6905 :       while ( *pchSqlCmd )

	mov	edx, DWORD PTR _pchSqlCmd$[ebp]
	movsx	eax, BYTE PTR [edx]
	test	eax, eax
	je	$L8055

; 6907 :          if ( zisspace( *pchSqlCmd ) )

	mov	ecx, DWORD PTR __imp____mb_cur_max
	cmp	DWORD PTR [ecx], 1
	jle	SHORT $L8504
	push	8
	mov	edx, DWORD PTR _pchSqlCmd$[ebp]
	movsx	eax, BYTE PTR [edx]
	push	eax
	call	DWORD PTR __imp___isctype
	add	esp, 8
	mov	DWORD PTR -60+[ebp], eax
	jmp	SHORT $L8505
$L8504:
	mov	ecx, DWORD PTR _pchSqlCmd$[ebp]
	movsx	edx, BYTE PTR [ecx]
	mov	eax, DWORD PTR __imp___pctype
	mov	ecx, DWORD PTR [eax]
	xor	eax, eax
	mov	ax, WORD PTR [ecx+edx*2]
	and	eax, 8
	mov	DWORD PTR -60+[ebp], eax
$L8505:
	cmp	DWORD PTR -60+[ebp], 0
	je	SHORT $L8056

; 6908 :             break;

	jmp	SHORT $L8055
$L8056:

; 6909 : 
; 6910 :          // If the character is a single quote, skip everything until ending
; 6911 :          // single quote is found.
; 6912 :          if ( *pchSqlCmd++ == '\'' )

	mov	ecx, DWORD PTR _pchSqlCmd$[ebp]
	movsx	edx, BYTE PTR [ecx]
	mov	eax, DWORD PTR _pchSqlCmd$[ebp]
	add	eax, 1
	mov	DWORD PTR _pchSqlCmd$[ebp], eax
	cmp	edx, 39					; 00000027H
	jne	SHORT $L8063
$L8059:

; 6914 :             while ( *pchSqlCmd )

	mov	ecx, DWORD PTR _pchSqlCmd$[ebp]
	movsx	edx, BYTE PTR [ecx]
	test	edx, edx
	je	SHORT $L8060

; 6916 :                if ( *pchSqlCmd == '\'' && pchSqlCmd[ 1 ] != '\'' )

	mov	eax, DWORD PTR _pchSqlCmd$[ebp]
	movsx	ecx, BYTE PTR [eax]
	cmp	ecx, 39					; 00000027H
	jne	SHORT $L8061
	mov	edx, DWORD PTR _pchSqlCmd$[ebp]
	movsx	eax, BYTE PTR [edx+1]
	cmp	eax, 39					; 00000027H
	je	SHORT $L8061

; 6917 :                   break;

	jmp	SHORT $L8060
$L8061:

; 6918 : 
; 6919 :                if ( *pchSqlCmd == '\'' )

	mov	ecx, DWORD PTR _pchSqlCmd$[ebp]
	movsx	edx, BYTE PTR [ecx]
	cmp	edx, 39					; 00000027H
	jne	SHORT $L8062

; 6920 :                   pchSqlCmd++;

	mov	eax, DWORD PTR _pchSqlCmd$[ebp]
	add	eax, 1
	mov	DWORD PTR _pchSqlCmd$[ebp], eax
$L8062:

; 6921 : 
; 6922 :                pchSqlCmd++;

	mov	ecx, DWORD PTR _pchSqlCmd$[ebp]
	add	ecx, 1
	mov	DWORD PTR _pchSqlCmd$[ebp], ecx

; 6923 :             }

	jmp	SHORT $L8059
$L8060:

; 6924 : 
; 6925 :             if ( *pchSqlCmd == '\'' )

	mov	edx, DWORD PTR _pchSqlCmd$[ebp]
	movsx	eax, BYTE PTR [edx]
	cmp	eax, 39					; 00000027H
	jne	SHORT $L8063

; 6926 :                pchSqlCmd++;

	mov	ecx, DWORD PTR _pchSqlCmd$[ebp]
	add	ecx, 1
	mov	DWORD PTR _pchSqlCmd$[ebp], ecx
$L8063:

; 6928 :       }

	jmp	$L8054
$L8055:

; 6929 : 
; 6930 :       nTokenLth = (zSHORT) (pchSqlCmd - pchToken);

	mov	edx, DWORD PTR _pchSqlCmd$[ebp]
	sub	edx, DWORD PTR _pchToken$[ebp]
	mov	WORD PTR _nTokenLth$[ebp], dx

; 6931 : 
; 6932 :       if ( pchLine != pchBuffer )

	mov	eax, DWORD PTR _pchLine$[ebp]
	cmp	eax, DWORD PTR _pchBuffer$[ebp]
	je	SHORT $L8065

; 6933 :          *pchLine++ = ' ';

	mov	ecx, DWORD PTR _pchLine$[ebp]
	mov	BYTE PTR [ecx], 32			; 00000020H
	mov	edx, DWORD PTR _pchLine$[ebp]
	add	edx, 1
	mov	DWORD PTR _pchLine$[ebp], edx
$L8065:

; 6934 : 
; 6935 : #if DBG_DISPLAY
; 6936 :       {
; 6937 :          zCHAR s[ 100 ];
; 6938 : 
; 6939 :          zstrncpy( s, pchToken, nTokenLth );
; 6940 :          s[ nTokenLth ] = 0;
; 6941 :          TraceLineS( "DBG Token> ", s );
; 6942 :       }
; 6943 : #endif
; 6944 : 
; 6945 :       switch ( *pchToken )
; 6946 :       {

	mov	eax, DWORD PTR _pchToken$[ebp]
	movsx	ecx, BYTE PTR [eax]
	mov	DWORD PTR -64+[ebp], ecx
	mov	edx, DWORD PTR -64+[ebp]
	sub	edx, 40					; 00000028H
	mov	DWORD PTR -64+[ebp], edx
	cmp	DWORD PTR -64+[ebp], 47			; 0000002fH
	ja	$L8104
	mov	ecx, DWORD PTR -64+[ebp]
	xor	eax, eax
	mov	al, BYTE PTR $L8506[ecx]
	jmp	DWORD PTR $L8507[eax*4]
$L8070:

; 6947 :          case '(':
; 6948 :             nParenCount++;

	mov	dx, WORD PTR _nParenCount$[ebp]
	add	dx, 1
	mov	WORD PTR _nParenCount$[ebp], dx

; 6949 :             pnIndentIncrement += 2;

	mov	ax, WORD PTR _pnIndentIncrement$[ebp]
	add	ax, 2
	mov	WORD PTR _pnIndentIncrement$[ebp], ax

; 6950 :             fnSqlCopyToken( pchToken, nTokenLth, &pchLine, pchErrorChar,
; 6951 :                             pchBuffer, &pnErrorIdx );

	lea	ecx, DWORD PTR _pnErrorIdx$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pchBuffer$[ebp]
	push	edx
	mov	eax, DWORD PTR _pchErrorChar$[ebp]
	push	eax
	lea	ecx, DWORD PTR _pchLine$[ebp]
	push	ecx
	mov	dx, WORD PTR _nTokenLth$[ebp]
	push	edx
	mov	eax, DWORD PTR _pchToken$[ebp]
	push	eax
	call	_fnSqlCopyToken
	add	esp, 24					; 00000018H

; 6952 :             break;

	jmp	$L8067
$L8071:

; 6953 : 
; 6954 :          case ')':
; 6955 :             nParenCount--;

	mov	cx, WORD PTR _nParenCount$[ebp]
	sub	cx, 1
	mov	WORD PTR _nParenCount$[ebp], cx

; 6956 :             pnIndentIncrement -= 2;

	mov	dx, WORD PTR _pnIndentIncrement$[ebp]
	sub	dx, 2
	mov	WORD PTR _pnIndentIncrement$[ebp], dx

; 6957 :             fnSqlCopyToken( pchToken, nTokenLth, &pchLine, pchErrorChar,
; 6958 :                             pchBuffer, &pnErrorIdx );

	lea	eax, DWORD PTR _pnErrorIdx$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pchBuffer$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pchErrorChar$[ebp]
	push	edx
	lea	eax, DWORD PTR _pchLine$[ebp]
	push	eax
	mov	cx, WORD PTR _nTokenLth$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pchToken$[ebp]
	push	edx
	call	_fnSqlCopyToken
	add	esp, 24					; 00000018H

; 6959 : 
; 6960 :             // If paren count is 0 and we are in a recursive call
; 6961 :             // then get out of recursive call.
; 6962 :             if ( nParenCount == 0 && bFirstCall == FALSE )

	movsx	eax, WORD PTR _nParenCount$[ebp]
	test	eax, eax
	jne	SHORT $L8072
	mov	ecx, DWORD PTR _bFirstCall$[ebp]
	and	ecx, 255				; 000000ffH
	test	ecx, ecx
	jne	SHORT $L8072

; 6964 :               fnSqlPrintLine( pchBuffer, &pchLine, &pnIndentLth,
; 6965 :                               &pnIndentIncrement, &pnErrorIdx,
; 6966 :                               pfnWrite, pInfo );

	mov	edx, DWORD PTR _pInfo$[ebp]
	push	edx
	mov	eax, DWORD PTR _pfnWrite$[ebp]
	push	eax
	lea	ecx, DWORD PTR _pnErrorIdx$[ebp]
	push	ecx
	lea	edx, DWORD PTR _pnIndentIncrement$[ebp]
	push	edx
	lea	eax, DWORD PTR _pnIndentLth$[ebp]
	push	eax
	lea	ecx, DWORD PTR _pchLine$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pchBuffer$[ebp]
	push	edx
	call	_fnSqlPrintLine
	add	esp, 28					; 0000001cH

; 6967 :               *pchSqlCmdStr = pchSqlCmd;

	mov	eax, DWORD PTR _pchSqlCmdStr$[ebp]
	mov	ecx, DWORD PTR _pchSqlCmd$[ebp]
	mov	DWORD PTR [eax], ecx

; 6968 :               SysFreeMemory( hMemBuffer );

	mov	edx, DWORD PTR _hMemBuffer$[ebp]
	push	edx
	call	_SysFreeMemory@4

; 6969 :               return;

	jmp	$L8029
$L8072:

; 6971 : 
; 6972 :             break;

	jmp	$L8067
$L8073:

; 6973 : 
; 6974 :          case ',':
; 6975 :             fnSqlCopyToken( pchToken, nTokenLth, &pchLine, pchErrorChar,
; 6976 :                             pchBuffer, &pnErrorIdx );

	lea	eax, DWORD PTR _pnErrorIdx$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pchBuffer$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pchErrorChar$[ebp]
	push	edx
	lea	eax, DWORD PTR _pchLine$[ebp]
	push	eax
	mov	cx, WORD PTR _nTokenLth$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pchToken$[ebp]
	push	edx
	call	_fnSqlCopyToken
	add	esp, 24					; 00000018H

; 6977 :             fnSqlPrintLine( pchBuffer, &pchLine, &pnIndentLth,
; 6978 :                             &pnIndentIncrement, &pnErrorIdx,
; 6979 :                             pfnWrite, pInfo );

	mov	eax, DWORD PTR _pInfo$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pfnWrite$[ebp]
	push	ecx
	lea	edx, DWORD PTR _pnErrorIdx$[ebp]
	push	edx
	lea	eax, DWORD PTR _pnIndentIncrement$[ebp]
	push	eax
	lea	ecx, DWORD PTR _pnIndentLth$[ebp]
	push	ecx
	lea	edx, DWORD PTR _pchLine$[ebp]
	push	edx
	mov	eax, DWORD PTR _pchBuffer$[ebp]
	push	eax
	call	_fnSqlPrintLine
	add	esp, 28					; 0000001cH

; 6980 :             break;

	jmp	$L8067
$L8074:

; 6981 : 
; 6982 :          case 'A':
; 6983 :          case 'O':
; 6984 :             if ( zstrncmpi( pchToken, "ON ", 3 ) == 0 )

	push	3
	push	OFFSET FLAT:??_C@_03JBJA@ON?5?$AA@	; `string'
	mov	ecx, DWORD PTR _pchToken$[ebp]
	push	ecx
	call	DWORD PTR __imp___strnicmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L8075

; 6986 :                fnSqlPrintLine( pchBuffer, &pchLine, &pnIndentLth,
; 6987 :                                &pnIndentIncrement, &pnErrorIdx,
; 6988 :                                pfnWrite, pInfo );

	mov	edx, DWORD PTR _pInfo$[ebp]
	push	edx
	mov	eax, DWORD PTR _pfnWrite$[ebp]
	push	eax
	lea	ecx, DWORD PTR _pnErrorIdx$[ebp]
	push	ecx
	lea	edx, DWORD PTR _pnIndentIncrement$[ebp]
	push	edx
	lea	eax, DWORD PTR _pnIndentLth$[ebp]
	push	eax
	lea	ecx, DWORD PTR _pchLine$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pchBuffer$[ebp]
	push	edx
	call	_fnSqlPrintLine
	add	esp, 28					; 0000001cH

; 6989 : 
; 6990 :                // pnIndentLth will be reset during the "WHERE" clause.
; 6991 :                if ( bFirstOnStmt )

	mov	eax, DWORD PTR _bFirstOnStmt$[ebp]
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L8077

; 6992 :                   pnIndentLth += 5;

	mov	cx, WORD PTR _pnIndentLth$[ebp]
	add	cx, 5
	mov	WORD PTR _pnIndentLth$[ebp], cx
$L8077:

; 6993 : 
; 6994 :                bFirstOnStmt = FALSE;

	mov	BYTE PTR _bFirstOnStmt$[ebp], 0
$L8075:

; 6996 : 
; 6997 :             fnSqlCopyToken( pchToken, nTokenLth, &pchLine, pchErrorChar,
; 6998 :                             pchBuffer, &pnErrorIdx );

	lea	edx, DWORD PTR _pnErrorIdx$[ebp]
	push	edx
	mov	eax, DWORD PTR _pchBuffer$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pchErrorChar$[ebp]
	push	ecx
	lea	edx, DWORD PTR _pchLine$[ebp]
	push	edx
	mov	ax, WORD PTR _nTokenLth$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pchToken$[ebp]
	push	ecx
	call	_fnSqlCopyToken
	add	esp, 24					; 00000018H

; 6999 : 
; 7000 :             if ( zstrncmpi( pchToken, "AND ", 4 ) == 0 ||
; 7001 :                  zstrncmpi( pchToken, "OR ", 3 ) == 0 )

	push	4
	push	OFFSET FLAT:??_C@_04CKFA@AND?5?$AA@	; `string'
	mov	edx, DWORD PTR _pchToken$[ebp]
	push	edx
	call	DWORD PTR __imp___strnicmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	je	SHORT $L8079
	push	3
	push	OFFSET FLAT:??_C@_03BEMH@OR?5?$AA@	; `string'
	mov	eax, DWORD PTR _pchToken$[ebp]
	push	eax
	call	DWORD PTR __imp___strnicmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L8078
$L8079:

; 7003 :                fnSqlPrintLine( pchBuffer, &pchLine, &pnIndentLth,
; 7004 :                                &pnIndentIncrement, &pnErrorIdx,
; 7005 :                                pfnWrite, pInfo );

	mov	ecx, DWORD PTR _pInfo$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pfnWrite$[ebp]
	push	edx
	lea	eax, DWORD PTR _pnErrorIdx$[ebp]
	push	eax
	lea	ecx, DWORD PTR _pnIndentIncrement$[ebp]
	push	ecx
	lea	edx, DWORD PTR _pnIndentLth$[ebp]
	push	edx
	lea	eax, DWORD PTR _pchLine$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pchBuffer$[ebp]
	push	ecx
	call	_fnSqlPrintLine
	add	esp, 28					; 0000001cH
$L8078:

; 7007 : 
; 7008 :             break;

	jmp	$L8067
$L8082:

; 7009 : 
; 7010 :          case 'F':
; 7011 :             if ( zstrncmpi( pchToken, "FROM ", 5 ) == 0 )

	push	5
	push	OFFSET FLAT:??_C@_05CIOE@FROM?5?$AA@	; `string'
	mov	edx, DWORD PTR _pchToken$[ebp]
	push	edx
	call	DWORD PTR __imp___strnicmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L8083

; 7013 :                fnSqlPrintLine( pchBuffer, &pchLine, &pnIndentLth,
; 7014 :                                &pnIndentIncrement, &pnErrorIdx,
; 7015 :                                pfnWrite, pInfo );

	mov	eax, DWORD PTR _pInfo$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pfnWrite$[ebp]
	push	ecx
	lea	edx, DWORD PTR _pnErrorIdx$[ebp]
	push	edx
	lea	eax, DWORD PTR _pnIndentIncrement$[ebp]
	push	eax
	lea	ecx, DWORD PTR _pnIndentLth$[ebp]
	push	ecx
	lea	edx, DWORD PTR _pchLine$[ebp]
	push	edx
	mov	eax, DWORD PTR _pchBuffer$[ebp]
	push	eax
	call	_fnSqlPrintLine
	add	esp, 28					; 0000001cH
$L8083:

; 7017 : 
; 7018 :             fnSqlCopyToken( pchToken, nTokenLth, &pchLine, pchErrorChar,
; 7019 :                             pchBuffer, &pnErrorIdx );

	lea	ecx, DWORD PTR _pnErrorIdx$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pchBuffer$[ebp]
	push	edx
	mov	eax, DWORD PTR _pchErrorChar$[ebp]
	push	eax
	lea	ecx, DWORD PTR _pchLine$[ebp]
	push	ecx
	mov	dx, WORD PTR _nTokenLth$[ebp]
	push	edx
	mov	eax, DWORD PTR _pchToken$[ebp]
	push	eax
	call	_fnSqlCopyToken
	add	esp, 24					; 00000018H

; 7020 :             break;

	jmp	$L8067
$L8085:

; 7021 : 
; 7022 :          case 'I':
; 7023 :             if ( zstrncmpi( pchToken, "INTO ", 5 ) == 0 )

	push	5
	push	OFFSET FLAT:??_C@_05MJHM@INTO?5?$AA@	; `string'
	mov	ecx, DWORD PTR _pchToken$[ebp]
	push	ecx
	call	DWORD PTR __imp___strnicmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L8086

; 7025 :                fnSqlPrintLine( pchBuffer, &pchLine, &pnIndentLth,
; 7026 :                                &pnIndentIncrement, &pnErrorIdx,
; 7027 :                                pfnWrite, pInfo );

	mov	edx, DWORD PTR _pInfo$[ebp]
	push	edx
	mov	eax, DWORD PTR _pfnWrite$[ebp]
	push	eax
	lea	ecx, DWORD PTR _pnErrorIdx$[ebp]
	push	ecx
	lea	edx, DWORD PTR _pnIndentIncrement$[ebp]
	push	edx
	lea	eax, DWORD PTR _pnIndentLth$[ebp]
	push	eax
	lea	ecx, DWORD PTR _pchLine$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pchBuffer$[ebp]
	push	edx
	call	_fnSqlPrintLine
	add	esp, 28					; 0000001cH
$L8086:

; 7029 : 
; 7030 :             fnSqlCopyToken( pchToken, nTokenLth, &pchLine, pchErrorChar,
; 7031 :                             pchBuffer, &pnErrorIdx );

	lea	eax, DWORD PTR _pnErrorIdx$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pchBuffer$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pchErrorChar$[ebp]
	push	edx
	lea	eax, DWORD PTR _pchLine$[ebp]
	push	eax
	mov	cx, WORD PTR _nTokenLth$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pchToken$[ebp]
	push	edx
	call	_fnSqlCopyToken
	add	esp, 24					; 00000018H

; 7032 : 
; 7033 :             if ( zstrncmpi( pchToken, "IN ", 3 ) == 0 )

	push	3
	push	OFFSET FLAT:??_C@_03HNOH@IN?5?$AA@	; `string'
	mov	eax, DWORD PTR _pchToken$[ebp]
	push	eax
	call	DWORD PTR __imp___strnicmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L8088

; 7035 :                fnSqlPrintLine( pchBuffer, &pchLine, &pnIndentLth,
; 7036 :                                &pnIndentIncrement, &pnErrorIdx,
; 7037 :                                pfnWrite, pInfo );

	mov	ecx, DWORD PTR _pInfo$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pfnWrite$[ebp]
	push	edx
	lea	eax, DWORD PTR _pnErrorIdx$[ebp]
	push	eax
	lea	ecx, DWORD PTR _pnIndentIncrement$[ebp]
	push	ecx
	lea	edx, DWORD PTR _pnIndentLth$[ebp]
	push	edx
	lea	eax, DWORD PTR _pchLine$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pchBuffer$[ebp]
	push	ecx
	call	_fnSqlPrintLine
	add	esp, 28					; 0000001cH

; 7038 :                fnSqlDisplayCommand( &pchSqlCmd, pchErrorChar,
; 7039 :                                     pnIndentLth, 0, FALSE,
; 7040 :                                     pfnWrite, pInfo );

	mov	edx, DWORD PTR _pInfo$[ebp]
	push	edx
	mov	eax, DWORD PTR _pfnWrite$[ebp]
	push	eax
	push	0
	push	0
	mov	cx, WORD PTR _pnIndentLth$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pchErrorChar$[ebp]
	push	edx
	lea	eax, DWORD PTR _pchSqlCmd$[ebp]
	push	eax
	call	_fnSqlDisplayCommand
	add	esp, 28					; 0000001cH
$L8088:

; 7042 : 
; 7043 :             break;

	jmp	$L8067
$L8090:

; 7044 : 
; 7045 :          case 'S':
; 7046 :             if ( zstrncmpi( pchToken, "SELECT ", 7 ) == 0 )

	push	7
	push	OFFSET FLAT:??_C@_07EDAG@SELECT?5?$AA@	; `string'
	mov	ecx, DWORD PTR _pchToken$[ebp]
	push	ecx
	call	DWORD PTR __imp___strnicmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L8091

; 7048 :                if ( bFirstCall == FALSE )

	mov	edx, DWORD PTR _bFirstCall$[ebp]
	and	edx, 255				; 000000ffH
	test	edx, edx
	jne	SHORT $L8092

; 7049 :                   fnSqlPrintLine( pchBuffer, &pchLine, &pnIndentLth,
; 7050 :                                   &pnIndentIncrement, &pnErrorIdx,
; 7051 :                                   pfnWrite, pInfo );

	mov	eax, DWORD PTR _pInfo$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pfnWrite$[ebp]
	push	ecx
	lea	edx, DWORD PTR _pnErrorIdx$[ebp]
	push	edx
	lea	eax, DWORD PTR _pnIndentIncrement$[ebp]
	push	eax
	lea	ecx, DWORD PTR _pnIndentLth$[ebp]
	push	ecx
	lea	edx, DWORD PTR _pchLine$[ebp]
	push	edx
	mov	eax, DWORD PTR _pchBuffer$[ebp]
	push	eax
	call	_fnSqlPrintLine
	add	esp, 28					; 0000001cH
$L8092:

; 7053 :             else

	jmp	SHORT $L8094
$L8091:

; 7054 :             if ( zstrncmpi( pchToken, "SET ", 4 ) == 0 )

	push	4
	push	OFFSET FLAT:??_C@_04DJPC@SET?5?$AA@	; `string'
	mov	ecx, DWORD PTR _pchToken$[ebp]
	push	ecx
	call	DWORD PTR __imp___strnicmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L8094

; 7056 :                fnSqlPrintLine( pchBuffer, &pchLine, &pnIndentLth,
; 7057 :                                &pnIndentIncrement, &pnErrorIdx,
; 7058 :                                pfnWrite, pInfo );

	mov	edx, DWORD PTR _pInfo$[ebp]
	push	edx
	mov	eax, DWORD PTR _pfnWrite$[ebp]
	push	eax
	lea	ecx, DWORD PTR _pnErrorIdx$[ebp]
	push	ecx
	lea	edx, DWORD PTR _pnIndentIncrement$[ebp]
	push	edx
	lea	eax, DWORD PTR _pnIndentLth$[ebp]
	push	eax
	lea	ecx, DWORD PTR _pchLine$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pchBuffer$[ebp]
	push	edx
	call	_fnSqlPrintLine
	add	esp, 28					; 0000001cH

; 7059 :                pnIndentIncrement += 4;

	mov	ax, WORD PTR _pnIndentIncrement$[ebp]
	add	ax, 4
	mov	WORD PTR _pnIndentIncrement$[ebp], ax
$L8094:

; 7061 : 
; 7062 :             fnSqlCopyToken( pchToken, nTokenLth, &pchLine, pchErrorChar,
; 7063 :                             pchBuffer, &pnErrorIdx );

	lea	ecx, DWORD PTR _pnErrorIdx$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pchBuffer$[ebp]
	push	edx
	mov	eax, DWORD PTR _pchErrorChar$[ebp]
	push	eax
	lea	ecx, DWORD PTR _pchLine$[ebp]
	push	ecx
	mov	dx, WORD PTR _nTokenLth$[ebp]
	push	edx
	mov	eax, DWORD PTR _pchToken$[ebp]
	push	eax
	call	_fnSqlCopyToken
	add	esp, 24					; 00000018H

; 7064 :             break;

	jmp	$L8067
$L8096:

; 7065 : 
; 7066 :          case 'V':
; 7067 :             if ( zstrncmpi( pchToken, "VALUES ", 7 ) == 0 )

	push	7
	push	OFFSET FLAT:??_C@_07FJEG@VALUES?5?$AA@	; `string'
	mov	ecx, DWORD PTR _pchToken$[ebp]
	push	ecx
	call	DWORD PTR __imp___strnicmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L8097

; 7069 :                fnSqlPrintLine( pchBuffer, &pchLine, &pnIndentLth,
; 7070 :                                &pnIndentIncrement, &pnErrorIdx,
; 7071 :                                pfnWrite, pInfo );

	mov	edx, DWORD PTR _pInfo$[ebp]
	push	edx
	mov	eax, DWORD PTR _pfnWrite$[ebp]
	push	eax
	lea	ecx, DWORD PTR _pnErrorIdx$[ebp]
	push	ecx
	lea	edx, DWORD PTR _pnIndentIncrement$[ebp]
	push	edx
	lea	eax, DWORD PTR _pnIndentLth$[ebp]
	push	eax
	lea	ecx, DWORD PTR _pchLine$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pchBuffer$[ebp]
	push	edx
	call	_fnSqlPrintLine
	add	esp, 28					; 0000001cH

; 7072 :                pnIndentIncrement += 7;

	mov	ax, WORD PTR _pnIndentIncrement$[ebp]
	add	ax, 7
	mov	WORD PTR _pnIndentIncrement$[ebp], ax
$L8097:

; 7074 : 
; 7075 :             fnSqlCopyToken( pchToken, nTokenLth, &pchLine, pchErrorChar,
; 7076 :                             pchBuffer, &pnErrorIdx );

	lea	ecx, DWORD PTR _pnErrorIdx$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pchBuffer$[ebp]
	push	edx
	mov	eax, DWORD PTR _pchErrorChar$[ebp]
	push	eax
	lea	ecx, DWORD PTR _pchLine$[ebp]
	push	ecx
	mov	dx, WORD PTR _nTokenLth$[ebp]
	push	edx
	mov	eax, DWORD PTR _pchToken$[ebp]
	push	eax
	call	_fnSqlCopyToken
	add	esp, 24					; 00000018H

; 7077 :             break;

	jmp	$L8067
$L8099:

; 7078 : 
; 7079 :          case 'W':
; 7080 :             if ( zstrncmpi( pchToken, "WHERE ", 6 ) == 0 )

	push	6
	push	OFFSET FLAT:??_C@_06ICCC@WHERE?5?$AA@	; `string'
	mov	ecx, DWORD PTR _pchToken$[ebp]
	push	ecx
	call	DWORD PTR __imp___strnicmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L8100

; 7082 :                zCHAR szTemp[ 10 ];
; 7083 : 
; 7084 :                fnSqlPrintLine( pchBuffer, &pchLine, &pnIndentLth,
; 7085 :                                &pnIndentIncrement, &pnErrorIdx,
; 7086 :                                pfnWrite, pInfo );

	mov	edx, DWORD PTR _pInfo$[ebp]
	push	edx
	mov	eax, DWORD PTR _pfnWrite$[ebp]
	push	eax
	lea	ecx, DWORD PTR _pnErrorIdx$[ebp]
	push	ecx
	lea	edx, DWORD PTR _pnIndentIncrement$[ebp]
	push	edx
	lea	eax, DWORD PTR _pnIndentLth$[ebp]
	push	eax
	lea	ecx, DWORD PTR _pchLine$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pchBuffer$[ebp]
	push	edx
	call	_fnSqlPrintLine
	add	esp, 28					; 0000001cH

; 7087 : 
; 7088 :                if ( bFirstCall )

	mov	eax, DWORD PTR _bFirstCall$[ebp]
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L8103

; 7089 :                   pnIndentLth = 0;

	mov	WORD PTR _pnIndentLth$[ebp], 0
$L8103:

; 7090 : 
; 7091 :                // Because of OpenSQL, we want to use the generated
; 7092 :                // WHERE because it might be lower-case.
; 7093 :                zstrncpy( szTemp, pchToken, 5 );

	push	5
	mov	ecx, DWORD PTR _pchToken$[ebp]
	push	ecx
	lea	edx, DWORD PTR _szTemp$8102[ebp]
	push	edx
	call	DWORD PTR __imp__strncpy
	add	esp, 12					; 0000000cH

; 7094 :                szTemp[ 5 ] = 0;

	mov	BYTE PTR _szTemp$8102[ebp+5], 0

; 7095 : 
; 7096 :                fnSqlDisplayCommand( &pchSqlCmd, pchErrorChar,
; 7097 :                                     pnIndentLth, szTemp, FALSE,
; 7098 :                                     pfnWrite, pInfo );

	mov	eax, DWORD PTR _pInfo$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pfnWrite$[ebp]
	push	ecx
	push	0
	lea	edx, DWORD PTR _szTemp$8102[ebp]
	push	edx
	mov	ax, WORD PTR _pnIndentLth$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pchErrorChar$[ebp]
	push	ecx
	lea	edx, DWORD PTR _pchSqlCmd$[ebp]
	push	edx
	call	_fnSqlDisplayCommand
	add	esp, 28					; 0000001cH

; 7099 :                break;

	jmp	SHORT $L8067
$L8100:

; 7101 : 
; 7102 :             fnSqlCopyToken( pchToken, nTokenLth, &pchLine, pchErrorChar,
; 7103 :                             pchBuffer, &pnErrorIdx );

	lea	eax, DWORD PTR _pnErrorIdx$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pchBuffer$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pchErrorChar$[ebp]
	push	edx
	lea	eax, DWORD PTR _pchLine$[ebp]
	push	eax
	mov	cx, WORD PTR _nTokenLth$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pchToken$[ebp]
	push	edx
	call	_fnSqlCopyToken
	add	esp, 24					; 00000018H

; 7104 :             break;

	jmp	SHORT $L8067
$L8104:

; 7105 : 
; 7106 :          default:
; 7107 :             fnSqlCopyToken( pchToken, nTokenLth, &pchLine, pchErrorChar,
; 7108 :                             pchBuffer, &pnErrorIdx );

	lea	eax, DWORD PTR _pnErrorIdx$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pchBuffer$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pchErrorChar$[ebp]
	push	edx
	lea	eax, DWORD PTR _pchLine$[ebp]
	push	eax
	mov	cx, WORD PTR _nTokenLth$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pchToken$[ebp]
	push	edx
	call	_fnSqlCopyToken
	add	esp, 24					; 00000018H
$L8067:

; 7112 : 
; 7113 :    } // while ( *pchSqlCmd )...

	jmp	$L8048
$L8049:

; 7114 : 
; 7115 :    if ( pchLine > pchBuffer )

	mov	eax, DWORD PTR _pchLine$[ebp]
	cmp	eax, DWORD PTR _pchBuffer$[ebp]
	jbe	SHORT $L8105

; 7116 :       fnSqlPrintLine( pchBuffer, &pchLine, &pnIndentLth,
; 7117 :                       &pnIndentIncrement, &pnErrorIdx, pfnWrite, pInfo );

	mov	ecx, DWORD PTR _pInfo$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pfnWrite$[ebp]
	push	edx
	lea	eax, DWORD PTR _pnErrorIdx$[ebp]
	push	eax
	lea	ecx, DWORD PTR _pnIndentIncrement$[ebp]
	push	ecx
	lea	edx, DWORD PTR _pnIndentLth$[ebp]
	push	edx
	lea	eax, DWORD PTR _pchLine$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pchBuffer$[ebp]
	push	ecx
	call	_fnSqlPrintLine
	add	esp, 28					; 0000001cH
$L8105:

; 7118 : 
; 7119 :    *pchSqlCmdStr = pchSqlCmd;

	mov	edx, DWORD PTR _pchSqlCmdStr$[ebp]
	mov	eax, DWORD PTR _pchSqlCmd$[ebp]
	mov	DWORD PTR [edx], eax

; 7120 :    SysFreeMemory( hMemBuffer );

	mov	ecx, DWORD PTR _hMemBuffer$[ebp]
	push	ecx
	call	_SysFreeMemory@4
$L8029:

; 7121 : 
; 7122 : }  /* fnSqlDisplayCommand */

	mov	esp, ebp
	pop	ebp
	ret	0
$L8507:
	DD	$L8070
	DD	$L8071
	DD	$L8073
	DD	$L8074
	DD	$L8082
	DD	$L8085
	DD	$L8090
	DD	$L8096
	DD	$L8099
	DD	$L8104
$L8506:
	DB	0
	DB	1
	DB	9
	DB	9
	DB	2
	DB	9
	DB	9
	DB	9
	DB	9
	DB	9
	DB	9
	DB	9
	DB	9
	DB	9
	DB	9
	DB	9
	DB	9
	DB	9
	DB	9
	DB	9
	DB	9
	DB	9
	DB	9
	DB	9
	DB	9
	DB	3
	DB	9
	DB	9
	DB	9
	DB	9
	DB	4
	DB	9
	DB	9
	DB	5
	DB	9
	DB	9
	DB	9
	DB	9
	DB	9
	DB	3
	DB	9
	DB	9
	DB	9
	DB	6
	DB	9
	DB	9
	DB	7
	DB	8
_fnSqlDisplayCommand ENDP
_TEXT	ENDS
PUBLIC	??_C@_06DDKN@ERR?$DO?5?5?$AA@			; `string'
PUBLIC	??_C@_01KHHK@?$FO?$AA@				; `string'
EXTRN	_SysMalloc@4:NEAR
EXTRN	_SysFree@4:NEAR
;	COMDAT ??_C@_06DDKN@ERR?$DO?5?5?$AA@
; File C:\10C\a\oe\KZHSQLGA.C
_DATA	SEGMENT
??_C@_06DDKN@ERR?$DO?5?5?$AA@ DB 'ERR>  ', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_01KHHK@?$FO?$AA@
_DATA	SEGMENT
??_C@_01KHHK@?$FO?$AA@ DB '^', 00H			; `string'
_DATA	ENDS
_TEXT	SEGMENT
_pchBuffer$ = 8
_ppchLine$ = 12
_pnIndentLth$ = 16
_pnIndentIncrement$ = 20
_pnErrorIdx$ = 24
_pfn$ = 28
_pInfo$ = 32
_n$ = -20
_nParenIndent$ = -8
_pchPtr$ = -4
_pchIndentStr$ = -16
_pfnWrite$ = -12
_fnSqlPrintLine PROC NEAR

; 6748 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 20					; 00000014H

; 6749 :    zSHORT n;
; 6750 :    zSHORT nParenIndent;
; 6751 :    zPCHAR pchPtr;
; 6752 :    zPCHAR pchIndentStr;
; 6753 :    void (POPERATION pfnWrite)( zPCHAR, zPVOID ) =
; 6754 :                                (void (POPERATION )( zPCHAR, zPVOID )) pfn;

	mov	eax, DWORD PTR _pfn$[ebp]
	mov	DWORD PTR _pfnWrite$[ebp], eax

; 6755 : 
; 6756 :    // Terminate ppchLine string.
; 6757 :    **ppchLine = 0;

	mov	ecx, DWORD PTR _ppchLine$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	BYTE PTR [edx], 0

; 6758 : 
; 6759 :    pchIndentStr = SysMalloc( zstrlen( pchBuffer ) + 1000 );

	mov	eax, DWORD PTR _pchBuffer$[ebp]
	push	eax
	call	_strlen
	add	esp, 4
	add	eax, 1000				; 000003e8H
	push	eax
	call	_SysMalloc@4
	mov	DWORD PTR _pchIndentStr$[ebp], eax

; 6760 : 
; 6761 :    // If the first character is a right paren ( ')' ) then un-indent two
; 6762 :    // spaces for each right paren.
; 6763 :    pchPtr = pchBuffer;

	mov	ecx, DWORD PTR _pchBuffer$[ebp]
	mov	DWORD PTR _pchPtr$[ebp], ecx

; 6764 :    nParenIndent = 0;

	mov	WORD PTR _nParenIndent$[ebp], 0
$L7978:

; 6765 :    while ( *pchPtr )

	mov	edx, DWORD PTR _pchPtr$[ebp]
	movsx	eax, BYTE PTR [edx]
	test	eax, eax
	je	SHORT $L7979

; 6767 :       if ( *pchPtr == ')' )

	mov	ecx, DWORD PTR _pchPtr$[ebp]
	movsx	edx, BYTE PTR [ecx]
	cmp	edx, 41					; 00000029H
	jne	SHORT $L7980

; 6768 :          nParenIndent += 2;

	mov	ax, WORD PTR _nParenIndent$[ebp]
	add	ax, 2
	mov	WORD PTR _nParenIndent$[ebp], ax

; 6769 :       else

	jmp	SHORT $L7982
$L7980:

; 6770 :       if ( *pchPtr != ' ' && nParenIndent == 0 )

	mov	ecx, DWORD PTR _pchPtr$[ebp]
	movsx	edx, BYTE PTR [ecx]
	cmp	edx, 32					; 00000020H
	je	SHORT $L7982
	movsx	eax, WORD PTR _nParenIndent$[ebp]
	test	eax, eax
	jne	SHORT $L7982

; 6771 :          break;

	jmp	SHORT $L7979
$L7982:

; 6772 : 
; 6773 :       pchPtr++;

	mov	ecx, DWORD PTR _pchPtr$[ebp]
	add	ecx, 1
	mov	DWORD PTR _pchPtr$[ebp], ecx

; 6774 :    }

	jmp	SHORT $L7978
$L7979:

; 6775 : 
; 6776 :    // Set up indent string.
; 6777 :    pchPtr = pchIndentStr;

	mov	edx, DWORD PTR _pchIndentStr$[ebp]
	mov	DWORD PTR _pchPtr$[ebp], edx

; 6778 :    for ( n = 0; n < (*pnIndentLth - nParenIndent); n++ )

	mov	WORD PTR _n$[ebp], 0
	jmp	SHORT $L7983
$L7984:
	mov	ax, WORD PTR _n$[ebp]
	add	ax, 1
	mov	WORD PTR _n$[ebp], ax
$L7983:
	movsx	ecx, WORD PTR _n$[ebp]
	mov	edx, DWORD PTR _pnIndentLth$[ebp]
	movsx	eax, WORD PTR [edx]
	movsx	edx, WORD PTR _nParenIndent$[ebp]
	sub	eax, edx
	cmp	ecx, eax
	jge	SHORT $L7985

; 6779 :       *pchPtr++ = ' ';

	mov	eax, DWORD PTR _pchPtr$[ebp]
	mov	BYTE PTR [eax], 32			; 00000020H
	mov	ecx, DWORD PTR _pchPtr$[ebp]
	add	ecx, 1
	mov	DWORD PTR _pchPtr$[ebp], ecx
	jmp	SHORT $L7984
$L7985:

; 6780 : 
; 6781 :    *pchPtr = 0;

	mov	edx, DWORD PTR _pchPtr$[ebp]
	mov	BYTE PTR [edx], 0

; 6782 : 
; 6783 :    zstrcat( pchIndentStr, pchBuffer );

	mov	eax, DWORD PTR _pchBuffer$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pchIndentStr$[ebp]
	push	ecx
	call	_strcat
	add	esp, 8

; 6784 :    (*pfnWrite)( pchIndentStr, pInfo );

	mov	edx, DWORD PTR _pInfo$[ebp]
	push	edx
	mov	eax, DWORD PTR _pchIndentStr$[ebp]
	push	eax
	call	DWORD PTR _pfnWrite$[ebp]

; 6785 : 
; 6786 :    if ( *pnErrorIdx )

	mov	ecx, DWORD PTR _pnErrorIdx$[ebp]
	movsx	edx, WORD PTR [ecx]
	test	edx, edx
	je	$L7986

; 6788 :       zstrcpy( pchIndentStr, "ERR>  " );

	push	OFFSET FLAT:??_C@_06DDKN@ERR?$DO?5?5?$AA@ ; `string'
	mov	eax, DWORD PTR _pchIndentStr$[ebp]
	push	eax
	call	_strcpy
	add	esp, 8

; 6789 :       pchPtr = pchIndentStr;

	mov	ecx, DWORD PTR _pchIndentStr$[ebp]
	mov	DWORD PTR _pchPtr$[ebp], ecx
$L7989:

; 6790 :       mAdvanceToNull( pchPtr );

	mov	edx, DWORD PTR _pchPtr$[ebp]
	movsx	eax, BYTE PTR [edx]
	test	eax, eax
	je	SHORT $L7990
	mov	ecx, DWORD PTR _pchPtr$[ebp]
	add	ecx, 1
	mov	DWORD PTR _pchPtr$[ebp], ecx
	jmp	SHORT $L7989
$L7990:

; 6791 :       for ( n = 0; n < (*pnIndentLth + *pnErrorIdx); n++ )

	mov	WORD PTR _n$[ebp], 0
	jmp	SHORT $L7991
$L7992:
	mov	dx, WORD PTR _n$[ebp]
	add	dx, 1
	mov	WORD PTR _n$[ebp], dx
$L7991:
	movsx	eax, WORD PTR _n$[ebp]
	mov	ecx, DWORD PTR _pnIndentLth$[ebp]
	movsx	edx, WORD PTR [ecx]
	mov	ecx, DWORD PTR _pnErrorIdx$[ebp]
	movsx	ecx, WORD PTR [ecx]
	add	edx, ecx
	cmp	eax, edx
	jge	SHORT $L7993

; 6792 :          *pchPtr++ = ' ';

	mov	edx, DWORD PTR _pchPtr$[ebp]
	mov	BYTE PTR [edx], 32			; 00000020H
	mov	eax, DWORD PTR _pchPtr$[ebp]
	add	eax, 1
	mov	DWORD PTR _pchPtr$[ebp], eax
	jmp	SHORT $L7992
$L7993:

; 6793 : 
; 6794 :       *pchPtr = 0;

	mov	ecx, DWORD PTR _pchPtr$[ebp]
	mov	BYTE PTR [ecx], 0

; 6795 :       TraceLineS( pchIndentStr, "^" );

	push	OFFSET FLAT:??_C@_01KHHK@?$FO?$AA@	; `string'
	mov	edx, DWORD PTR _pchIndentStr$[ebp]
	push	edx
	call	_TraceLineS@8

; 6796 :       *pnErrorIdx = 0;

	mov	eax, DWORD PTR _pnErrorIdx$[ebp]
	mov	WORD PTR [eax], 0
$L7986:

; 6798 : 
; 6799 :    *ppchLine     = pchBuffer;

	mov	ecx, DWORD PTR _ppchLine$[ebp]
	mov	edx, DWORD PTR _pchBuffer$[ebp]
	mov	DWORD PTR [ecx], edx

; 6800 :    *pnIndentLth = *pnIndentLth + *pnIndentIncrement;

	mov	eax, DWORD PTR _pnIndentLth$[ebp]
	movsx	ecx, WORD PTR [eax]
	mov	edx, DWORD PTR _pnIndentIncrement$[ebp]
	movsx	eax, WORD PTR [edx]
	add	ecx, eax
	mov	edx, DWORD PTR _pnIndentLth$[ebp]
	mov	WORD PTR [edx], cx

; 6801 :    *pnIndentIncrement = 0;

	mov	eax, DWORD PTR _pnIndentIncrement$[ebp]
	mov	WORD PTR [eax], 0

; 6802 : 
; 6803 :    SysFree( pchIndentStr );

	mov	ecx, DWORD PTR _pchIndentStr$[ebp]
	push	ecx
	call	_SysFree@4

; 6804 : 
; 6805 : } /* fnSqlPrintLine */

	mov	esp, ebp
	pop	ebp
	ret	0
_fnSqlPrintLine ENDP
_pchToken$ = 8
_nTokenLth$ = 12
_ppchLine$ = 16
_pchErrorChar$ = 20
_pchBuffer$ = 24
_ppnErrorIdx$ = 28
_n$ = -4
_fnSqlCopyToken PROC NEAR

; 6828 :  {

	push	ebp
	mov	ebp, esp
	push	ecx

; 6829 :    zSHORT n;
; 6830 : 
; 6831 :    for ( n = 0; n < nTokenLth; n++ )

	mov	WORD PTR _n$[ebp], 0
	jmp	SHORT $L8010
$L8011:
	mov	ax, WORD PTR _n$[ebp]
	add	ax, 1
	mov	WORD PTR _n$[ebp], ax
$L8010:
	movsx	ecx, WORD PTR _n$[ebp]
	movsx	edx, WORD PTR _nTokenLth$[ebp]
	cmp	ecx, edx
	jge	SHORT $L8012

; 6833 :       // Copy the n'th character from pchToken to **ppchLine.
; 6834 :       **ppchLine = pchToken[ n ];

	movsx	eax, WORD PTR _n$[ebp]
	mov	ecx, DWORD PTR _ppchLine$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	ecx, DWORD PTR _pchToken$[ebp]
	mov	al, BYTE PTR [ecx+eax]
	mov	BYTE PTR [edx], al

; 6835 : 
; 6836 :       // If the current character in pchToken is the ErrorChar then set
; 6837 :       // pnErrorIdx to be the offset of the character in pchBuffer.
; 6838 :       if ( pchToken + n == pchErrorChar )

	movsx	ecx, WORD PTR _n$[ebp]
	mov	edx, DWORD PTR _pchToken$[ebp]
	add	edx, ecx
	cmp	edx, DWORD PTR _pchErrorChar$[ebp]
	jne	SHORT $L8013

; 6839 :          *ppnErrorIdx = *ppchLine - pchBuffer;

	mov	eax, DWORD PTR _ppchLine$[ebp]
	mov	ecx, DWORD PTR [eax]
	sub	ecx, DWORD PTR _pchBuffer$[ebp]
	mov	edx, DWORD PTR _ppnErrorIdx$[ebp]
	mov	WORD PTR [edx], cx
$L8013:

; 6840 : 
; 6841 :       (*ppchLine)++;

	mov	eax, DWORD PTR _ppchLine$[ebp]
	mov	ecx, DWORD PTR [eax]
	add	ecx, 1
	mov	edx, DWORD PTR _ppchLine$[ebp]
	mov	DWORD PTR [edx], ecx

; 6842 :    }

	jmp	SHORT $L8011
$L8012:

; 6843 : } /* fnSqlCopyToken */

	mov	esp, ebp
	pop	ebp
	ret	0
_fnSqlCopyToken ENDP
_TEXT	ENDS
PUBLIC	_fnTraceSql@8
PUBLIC	??_C@_06FEFN@SQL?$DO?5?5?$AA@			; `string'
;	COMDAT ??_C@_06FEFN@SQL?$DO?5?5?$AA@
; File C:\10C\a\oe\KZHSQLGA.C
_DATA	SEGMENT
??_C@_06FEFN@SQL?$DO?5?5?$AA@ DB 'SQL>  ', 00H		; `string'
_DATA	ENDS
_TEXT	SEGMENT
_pch$ = 8
_fnTraceSql@8 PROC NEAR

; 7195 : {

	push	ebp
	mov	ebp, esp

; 7196 : #if 0
; 7197 :    if ( strstr( pch, "SELECT ATTENDAN" ) )  // dks debug 2005.12.13
; 7198 :    {
; 7199 :       int k = 0;
; 7200 : 
; 7201 :       k /= k;
; 7202 :       TraceLine( "fnTraceSql Cmd: 0x%08x", pch );
; 7203 :    }
; 7204 : #endif
; 7205 :    TraceLineS( "SQL>  ", pch );

	mov	eax, DWORD PTR _pch$[ebp]
	push	eax
	push	OFFSET FLAT:??_C@_06FEFN@SQL?$DO?5?5?$AA@ ; `string'
	call	_TraceLineS@8

; 7206 : }

	pop	ebp
	ret	8
_fnTraceSql@8 ENDP
_TEXT	ENDS
PUBLIC	_SqlDisplayCommand@8
_TEXT	SEGMENT
_pchSqlCmd$ = 8
_pchErrorChar$ = 12
_SqlDisplayCommand@8 PROC NEAR

; 7215 : {

	push	ebp
	mov	ebp, esp

; 7216 :    SqlDisplayCommandEx( pchSqlCmd, pchErrorChar, (zPVOID) fnTraceSql, 0 );

	push	0
	push	OFFSET FLAT:_fnTraceSql@8
	mov	eax, DWORD PTR _pchErrorChar$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pchSqlCmd$[ebp]
	push	ecx
	call	_SqlDisplayCommandEx@16

; 7217 : }

	pop	ebp
	ret	8
_SqlDisplayCommand@8 ENDP
_TEXT	ENDS
PUBLIC	_SqlInitBoundAttrList@20
_TEXT	SEGMENT
_plpBoundList$ = 8
_pchEntityJoinTable$ = 12
_pfnCallback$ = 16
_lFuncs$ = 20
_pvPtr$ = 24
_lHandle$ = -4
_lpBoundList$ = -8
_SqlInitBoundAttrList@20 PROC NEAR

; 7235 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 8

; 7236 :    zLONG       lHandle;
; 7237 :    LPBOUNDLIST lpBoundList;
; 7238 : 
; 7239 :    lHandle = SysAllocMemory( (zCOREMEM) plpBoundList,
; 7240 :                              sizeof( BoundAttrListRecord ), 0,
; 7241 :                              zCOREMEM_ALLOC, 0 );

	push	0
	push	32768					; 00008000H
	push	0
	push	26					; 0000001aH
	mov	eax, DWORD PTR _plpBoundList$[ebp]
	push	eax
	call	_SysAllocMemory@20
	mov	DWORD PTR _lHandle$[ebp], eax

; 7242 : // TraceLine( "SqlInitBoundAttrList allocating memory: 0x%08x  for %d bytes",
; 7243 : //            lHandle, sizeof( BoundAttrListRecord ) );
; 7244 : 
; 7245 :    lpBoundList = *plpBoundList;

	mov	ecx, DWORD PTR _plpBoundList$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	DWORD PTR _lpBoundList$[ebp], edx

; 7246 :    zmemset( lpBoundList, 0, sizeof( BoundAttrListRecord ) );

	push	26					; 0000001aH
	push	0
	mov	eax, DWORD PTR _lpBoundList$[ebp]
	push	eax
	call	_memset
	add	esp, 12					; 0000000cH

; 7247 : 
; 7248 :    lpBoundList->hMemory            = lHandle;

	mov	ecx, DWORD PTR _lpBoundList$[ebp]
	mov	edx, DWORD PTR _lHandle$[ebp]
	mov	DWORD PTR [ecx], edx

; 7249 :    lpBoundList->nBoundCount        = 0;

	mov	eax, DWORD PTR _lpBoundList$[ebp]
	mov	WORD PTR [eax+4], 0

; 7250 :    lpBoundList->lpFirstBoundAttr   = 0;

	mov	ecx, DWORD PTR _lpBoundList$[ebp]
	mov	DWORD PTR [ecx+6], 0

; 7251 :    lpBoundList->pfnCallback        = pfnCallback;

	mov	edx, DWORD PTR _lpBoundList$[ebp]
	mov	eax, DWORD PTR _pfnCallback$[ebp]
	mov	DWORD PTR [edx+10], eax

; 7252 :    lpBoundList->lFuncs             = lFuncs;

	mov	ecx, DWORD PTR _lpBoundList$[ebp]
	mov	edx, DWORD PTR _lFuncs$[ebp]
	mov	DWORD PTR [ecx+14], edx

; 7253 :    lpBoundList->pchEntityJoinTable = pchEntityJoinTable;

	mov	eax, DWORD PTR _lpBoundList$[ebp]
	mov	ecx, DWORD PTR _pchEntityJoinTable$[ebp]
	mov	DWORD PTR [eax+18], ecx

; 7254 :    lpBoundList->pvPtr              = pvPtr;

	mov	edx, DWORD PTR _lpBoundList$[ebp]
	mov	eax, DWORD PTR _pvPtr$[ebp]
	mov	DWORD PTR [edx+22], eax

; 7255 : 
; 7256 :    return( TRUE );

	mov	al, 1

; 7257 : }

	mov	esp, ebp
	pop	ebp
	ret	20					; 00000014H
_SqlInitBoundAttrList@20 ENDP
_TEXT	ENDS
PUBLIC	_SqlAddBoundAttr@20
_TEXT	SEGMENT
_lpBoundList$ = 8
_lpDataField$ = 12
_lpView$ = 16
_pchValue$ = 20
_lHMemValue$ = 24
_lpBoundAttr$ = -8
_lHMemHandle$ = -4
_lpPrevBound$8165 = -12
_SqlAddBoundAttr@20 PROC NEAR

; 7271 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 12					; 0000000cH

; 7272 :    LPBOUNDATTR lpBoundAttr = 0;

	mov	DWORD PTR _lpBoundAttr$[ebp], 0

; 7273 :    zLONG       lHMemHandle;
; 7274 : 
; 7275 :    lHMemHandle = SysAllocMemory( (zPVOID) &lpBoundAttr, sizeof( BoundAttr ),
; 7276 :                                  0, zCOREMEM_ALLOC, 0 );

	push	0
	push	32768					; 00008000H
	push	0
	push	24					; 00000018H
	lea	eax, DWORD PTR _lpBoundAttr$[ebp]
	push	eax
	call	_SysAllocMemory@20
	mov	DWORD PTR _lHMemHandle$[ebp], eax

; 7277 : 
; 7278 :    if ( lpBoundAttr == 0 )

	cmp	DWORD PTR _lpBoundAttr$[ebp], 0
	jne	SHORT $L8162

; 7279 :       return( FALSE );

	xor	al, al
	jmp	$L8157
$L8162:

; 7280 : 
; 7281 :    lpBoundAttr->lpDataField     = lpDataField;

	mov	ecx, DWORD PTR _lpBoundAttr$[ebp]
	mov	edx, DWORD PTR _lpDataField$[ebp]
	mov	DWORD PTR [ecx], edx

; 7282 :    lpBoundAttr->lpView          = lpView;

	mov	eax, DWORD PTR _lpBoundAttr$[ebp]
	mov	ecx, DWORD PTR _lpView$[ebp]
	mov	DWORD PTR [eax+4], ecx

; 7283 :    lpBoundAttr->lHMemHandle     = lHMemHandle;

	mov	edx, DWORD PTR _lpBoundAttr$[ebp]
	mov	eax, DWORD PTR _lHMemHandle$[ebp]
	mov	DWORD PTR [edx+12], eax

; 7284 :    lpBoundAttr->lHMemValue      = lHMemValue;

	mov	ecx, DWORD PTR _lpBoundAttr$[ebp]
	mov	edx, DWORD PTR _lHMemValue$[ebp]
	mov	DWORD PTR [ecx+20], edx

; 7285 :    lpBoundAttr->pszValue        = pchValue;

	mov	eax, DWORD PTR _lpBoundAttr$[ebp]
	mov	ecx, DWORD PTR _pchValue$[ebp]
	mov	DWORD PTR [eax+16], ecx

; 7286 :    lpBoundAttr->lpNextBoundAttr = 0;

	mov	edx, DWORD PTR _lpBoundAttr$[ebp]
	mov	DWORD PTR [edx+8], 0

; 7287 : 
; 7288 :    // If the list currently has no entries then just add the current one.
; 7289 :    if ( lpBoundList->lpFirstBoundAttr == 0 )

	mov	eax, DWORD PTR _lpBoundList$[ebp]
	cmp	DWORD PTR [eax+6], 0
	jne	SHORT $L8163

; 7290 :       lpBoundList->lpFirstBoundAttr = lpBoundAttr;

	mov	ecx, DWORD PTR _lpBoundList$[ebp]
	mov	edx, DWORD PTR _lpBoundAttr$[ebp]
	mov	DWORD PTR [ecx+6], edx

; 7291 :    else

	jmp	SHORT $L8164
$L8163:

; 7293 :       LPBOUNDATTR lpPrevBound;
; 7294 : 
; 7295 :       // Find the end of the list and add the current lpBoundAttr to the end.
; 7296 : 
; 7297 :       for ( lpPrevBound = lpBoundList->lpFirstBoundAttr;
; 7298 :             lpPrevBound->lpNextBoundAttr;
; 7299 :             lpPrevBound = lpPrevBound->lpNextBoundAttr )

	mov	eax, DWORD PTR _lpBoundList$[ebp]
	mov	ecx, DWORD PTR [eax+6]
	mov	DWORD PTR _lpPrevBound$8165[ebp], ecx
	jmp	SHORT $L8166
$L8167:
	mov	edx, DWORD PTR _lpPrevBound$8165[ebp]
	mov	eax, DWORD PTR [edx+8]
	mov	DWORD PTR _lpPrevBound$8165[ebp], eax
$L8166:
	mov	ecx, DWORD PTR _lpPrevBound$8165[ebp]
	cmp	DWORD PTR [ecx+8], 0
	je	SHORT $L8168

; 7301 :          ; // Nothing needs to be done here.
; 7302 :       }

	jmp	SHORT $L8167
$L8168:

; 7303 : 
; 7304 :       lpPrevBound->lpNextBoundAttr = lpBoundAttr;

	mov	edx, DWORD PTR _lpPrevBound$8165[ebp]
	mov	eax, DWORD PTR _lpBoundAttr$[ebp]
	mov	DWORD PTR [edx+8], eax
$L8164:

; 7306 : 
; 7307 :    lpBoundList->nBoundCount++;

	mov	ecx, DWORD PTR _lpBoundList$[ebp]
	mov	dx, WORD PTR [ecx+4]
	add	dx, 1
	mov	eax, DWORD PTR _lpBoundList$[ebp]
	mov	WORD PTR [eax+4], dx

; 7308 : 
; 7309 :    return( TRUE );

	mov	al, 1
$L8157:

; 7310 : 
; 7311 : } // SqlAddBoundAttr

	mov	esp, ebp
	pop	ebp
	ret	20					; 00000014H
_SqlAddBoundAttr@20 ENDP
_TEXT	ENDS
PUBLIC	_SqlFreeBoundAttrList@4
_TEXT	SEGMENT
_lpBoundList$ = 8
_lpNextBound$ = -8
_lHMemHandle$ = -4
_SqlFreeBoundAttrList@4 PROC NEAR

; 7317 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 8

; 7318 :    LPBOUNDATTR lpNextBound;
; 7319 :    zLONG       lHMemHandle;
; 7320 : 
; 7321 :    if ( lpBoundList == 0 )

	cmp	DWORD PTR _lpBoundList$[ebp], 0
	jne	SHORT $L8174

; 7322 :       return( 0 );

	xor	ax, ax
	jmp	SHORT $L8171
$L8174:

; 7323 : 
; 7324 :    if ( lpBoundList->lpFirstBoundAttr )

	mov	eax, DWORD PTR _lpBoundList$[ebp]
	cmp	DWORD PTR [eax+6], 0
	je	SHORT $L8178

; 7326 :       lpNextBound = lpBoundList->lpFirstBoundAttr;

	mov	ecx, DWORD PTR _lpBoundList$[ebp]
	mov	edx, DWORD PTR [ecx+6]
	mov	DWORD PTR _lpNextBound$[ebp], edx
$L8176:

; 7330 :          if ( lpNextBound->lHMemValue )

	mov	eax, DWORD PTR _lpNextBound$[ebp]
	cmp	DWORD PTR [eax+20], 0
	je	SHORT $L8179

; 7332 :             SysFreeMemory( lpNextBound->lHMemValue );

	mov	ecx, DWORD PTR _lpNextBound$[ebp]
	mov	edx, DWORD PTR [ecx+20]
	push	edx
	call	_SysFreeMemory@4
$L8179:

; 7336 : 
; 7337 :          lHMemHandle = lpNextBound->lHMemHandle;

	mov	eax, DWORD PTR _lpNextBound$[ebp]
	mov	ecx, DWORD PTR [eax+12]
	mov	DWORD PTR _lHMemHandle$[ebp], ecx

; 7338 :          lpNextBound = lpNextBound->lpNextBoundAttr;

	mov	edx, DWORD PTR _lpNextBound$[ebp]
	mov	eax, DWORD PTR [edx+8]
	mov	DWORD PTR _lpNextBound$[ebp], eax

; 7339 : 
; 7340 :       // TraceLine( "SqlFreeBoundAttrList freeing lHMemHandle: 0x%08x",
; 7341 :       //            lHMemHandle );
; 7342 :          SysFreeMemory( lHMemHandle );

	mov	ecx, DWORD PTR _lHMemHandle$[ebp]
	push	ecx
	call	_SysFreeMemory@4

; 7343 : 
; 7344 :       } while ( lpNextBound );

	cmp	DWORD PTR _lpNextBound$[ebp], 0
	jne	SHORT $L8176
$L8178:

; 7346 : 
; 7347 : // TraceLine( "SqlFreeBoundAttrList freeing lpBoundList hMemory: 0x%08x",
; 7348 : //            lpBoundList->hMemory );
; 7349 :    SysFreeMemory( lpBoundList->hMemory );

	mov	edx, DWORD PTR _lpBoundList$[ebp]
	mov	eax, DWORD PTR [edx]
	push	eax
	call	_SysFreeMemory@4

; 7350 : 
; 7351 :    return( 0 );

	xor	ax, ax
$L8171:

; 7352 : 
; 7353 : } // SqlFreeBoundAttrList

	mov	esp, ebp
	pop	ebp
	ret	4
_SqlFreeBoundAttrList@4 ENDP
_TEXT	ENDS
END
