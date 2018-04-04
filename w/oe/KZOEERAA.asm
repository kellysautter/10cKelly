	TITLE	C:\10C\A\oe\KZOEERAA.C
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
;	COMDAT ??_C@_08LDNJ@TZDME001?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BJ@JKNP@Invalid?5Input?5Data?5Type?4?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_08EMGA@TZDME002?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0CG@NMOP@Text?5String?5exceeds?5attribute?5le@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_08OGPH@TZDME003?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0CI@PNKK@Attribute?5Type?5invalid?5for?5this?5@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_08LDBC@TZDME004?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BL@KCLF@Invalid?5Domain?5Entry?5Type?4?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_08BJIF@TZDME005?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0CH@GED@Table_Handler?5invalid?5for?5this?5D@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_08OGDM@TZDME006?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BC@IKDN@Integer?5overflow?4?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_08EMKL@TZDME007?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BD@DDHE@Integer?5underflow?4?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_08ENPG@TZDME008?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0CD@JBNF@Could?5not?5find?5context?5for?5Domai@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_08OHGB@TZDME009?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0CL@KJPO@Context?5edit?5string?5is?5invalid?5f@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_08POE@TZDME010?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BP@KFNE@DateTime?5input?5string?5invalid?4?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_08KFHD@TZDME011?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BP@FMOF@Error?5storing?5value?5in?5record?4?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_08FKMK@TZDME012?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0CI@HFIM@Context?5Required?5when?5Type?5is?5IN@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_08PAFN@TZDME013?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0CG@CJOK@Context?1cType?5Combination?5is?5inv@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_08KFLI@TZDME014?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BP@CPMD@Context?5is?5for?5retrieval?5only?4?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_08PCP@TZDME015?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0CN@FMDG@Context?5only?5used?5for?5arithmetic@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_08PAJG@TZDME016?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BL@OKJP@Input?5invalid?5for?5context?4?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_08FKAB@TZDME017?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0CH@PBEI@Context?5Required?5when?5Type?5is?5DE@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_08FLFM@TZDME018?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BN@MGEJ@Context?5edit?5string?5is?5null?4?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_08PBML@TZDME019?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0DC@KKBP@International?5number?5formatting?5@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_08DEBL@TZDME020?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BI@OIGC@Invalid?5decimal?5string?4?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_08JOIM@TZDME021?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0DD@IKIP@Return?5area?5not?5large?5enough?5for@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_08GBDF@TZDME022?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0CF@BPCL@Only?5AlphaNumeric?5chars?5are?5allo@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_08MLKC@TZDME023?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BN@DPOI@Value?5is?5out?5of?5valid?5range?4?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_08JOEH@TZDME024?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BI@KKAD@Invalid?5integer?5string?4?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_08DENA@TZDME025?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BF@CEEK@Invalid?5table?5value?4?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BH@OAD@Unknown?5Error?5Message?5?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0O@CPBN@DomainMessage?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_07FGLN@?$FLDebug?$FN?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BC@CGAI@?6?6?5Debug?5Info?51?3?7?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BB@JJHO@?6?5Debug?5Info?52?3?7?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_00A@?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BE@IDMA@Domain?5Name?5Unknown?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0DO@GDJM@DomainError?3?5?$CFs?5?9?5?$CFs?5?5?5Type?3?5?$CFc?5@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0N@OBAJ@IssueError?3?5?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0L@PCAD@No?5message?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BI@CKFD@?$CIer?$CJ?5?9?5recursive?5error?5?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BI@IKFG@Unknown?5Error?5Message?5?$CI?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_02CEEM@?$CJ?5?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_04OLOD@?0?6?6?5?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_02DLDK@?0?6?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BB@CCFO@IssueOE_Error?5?3?5?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BB@JCA@?0?6?6View?5Object?3?5?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_01KMMP@?$CJ?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0O@IOG@?0?6Operation?3?5?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_02GIEM@?0?5?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0CB@DILP@IssueOE_Error?3?5?5?$CFs?5?5Severity?3?5?$CFd@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
FLAT	GROUP _DATA, CONST, _BSS
	ASSUME	CS: FLAT, DS: FLAT, SS: FLAT
endif
PUBLIC	??_C@_08LDNJ@TZDME001?$AA@			; `string'
PUBLIC	??_C@_0BJ@JKNP@Invalid?5Input?5Data?5Type?4?$AA@ ; `string'
PUBLIC	??_C@_08EMGA@TZDME002?$AA@			; `string'
PUBLIC	??_C@_0CG@NMOP@Text?5String?5exceeds?5attribute?5le@ ; `string'
PUBLIC	??_C@_08OGPH@TZDME003?$AA@			; `string'
PUBLIC	??_C@_0CI@PNKK@Attribute?5Type?5invalid?5for?5this?5@ ; `string'
PUBLIC	??_C@_08LDBC@TZDME004?$AA@			; `string'
PUBLIC	??_C@_0BL@KCLF@Invalid?5Domain?5Entry?5Type?4?$AA@ ; `string'
PUBLIC	??_C@_08BJIF@TZDME005?$AA@			; `string'
PUBLIC	??_C@_0CH@GED@Table_Handler?5invalid?5for?5this?5D@ ; `string'
PUBLIC	??_C@_08OGDM@TZDME006?$AA@			; `string'
PUBLIC	??_C@_0BC@IKDN@Integer?5overflow?4?$AA@		; `string'
PUBLIC	??_C@_08EMKL@TZDME007?$AA@			; `string'
PUBLIC	??_C@_0BD@DDHE@Integer?5underflow?4?$AA@	; `string'
PUBLIC	??_C@_08ENPG@TZDME008?$AA@			; `string'
PUBLIC	??_C@_0CD@JBNF@Could?5not?5find?5context?5for?5Domai@ ; `string'
PUBLIC	??_C@_08OHGB@TZDME009?$AA@			; `string'
PUBLIC	??_C@_0CL@KJPO@Context?5edit?5string?5is?5invalid?5f@ ; `string'
PUBLIC	??_C@_08POE@TZDME010?$AA@			; `string'
PUBLIC	??_C@_0BP@KFNE@DateTime?5input?5string?5invalid?4?$AA@ ; `string'
PUBLIC	??_C@_08KFHD@TZDME011?$AA@			; `string'
PUBLIC	??_C@_0BP@FMOF@Error?5storing?5value?5in?5record?4?$AA@ ; `string'
PUBLIC	??_C@_08FKMK@TZDME012?$AA@			; `string'
PUBLIC	??_C@_0CI@HFIM@Context?5Required?5when?5Type?5is?5IN@ ; `string'
PUBLIC	??_C@_08PAFN@TZDME013?$AA@			; `string'
PUBLIC	??_C@_0CG@CJOK@Context?1cType?5Combination?5is?5inv@ ; `string'
PUBLIC	??_C@_08KFLI@TZDME014?$AA@			; `string'
PUBLIC	??_C@_0BP@CPMD@Context?5is?5for?5retrieval?5only?4?$AA@ ; `string'
PUBLIC	??_C@_08PCP@TZDME015?$AA@			; `string'
PUBLIC	??_C@_0CN@FMDG@Context?5only?5used?5for?5arithmetic@ ; `string'
PUBLIC	??_C@_08PAJG@TZDME016?$AA@			; `string'
PUBLIC	??_C@_0BL@OKJP@Input?5invalid?5for?5context?4?$AA@ ; `string'
PUBLIC	??_C@_08FKAB@TZDME017?$AA@			; `string'
PUBLIC	??_C@_0CH@PBEI@Context?5Required?5when?5Type?5is?5DE@ ; `string'
PUBLIC	??_C@_08FLFM@TZDME018?$AA@			; `string'
PUBLIC	??_C@_0BN@MGEJ@Context?5edit?5string?5is?5null?4?$AA@ ; `string'
PUBLIC	??_C@_08PBML@TZDME019?$AA@			; `string'
PUBLIC	??_C@_0DC@KKBP@International?5number?5formatting?5@ ; `string'
PUBLIC	??_C@_08DEBL@TZDME020?$AA@			; `string'
PUBLIC	??_C@_0BI@OIGC@Invalid?5decimal?5string?4?$AA@	; `string'
PUBLIC	??_C@_08JOIM@TZDME021?$AA@			; `string'
PUBLIC	??_C@_0DD@IKIP@Return?5area?5not?5large?5enough?5for@ ; `string'
PUBLIC	??_C@_08GBDF@TZDME022?$AA@			; `string'
PUBLIC	??_C@_0CF@BPCL@Only?5AlphaNumeric?5chars?5are?5allo@ ; `string'
PUBLIC	??_C@_08MLKC@TZDME023?$AA@			; `string'
PUBLIC	??_C@_0BN@DPOI@Value?5is?5out?5of?5valid?5range?4?$AA@ ; `string'
PUBLIC	??_C@_08JOEH@TZDME024?$AA@			; `string'
PUBLIC	??_C@_0BI@KKAD@Invalid?5integer?5string?4?$AA@	; `string'
PUBLIC	??_C@_08DENA@TZDME025?$AA@			; `string'
PUBLIC	??_C@_0BF@CEEK@Invalid?5table?5value?4?$AA@	; `string'
PUBLIC	??_C@_0BH@OAD@Unknown?5Error?5Message?5?$AA@	; `string'
PUBLIC	??_C@_0O@CPBN@DomainMessage?$AA@		; `string'
PUBLIC	??_C@_07FGLN@?$FLDebug?$FN?$AA@			; `string'
PUBLIC	??_C@_0BC@CGAI@?6?6?5Debug?5Info?51?3?7?$AA@	; `string'
PUBLIC	??_C@_0BB@JJHO@?6?5Debug?5Info?52?3?7?$AA@	; `string'
PUBLIC	??_C@_00A@?$AA@					; `string'
PUBLIC	??_C@_0BE@IDMA@Domain?5Name?5Unknown?$AA@	; `string'
PUBLIC	??_C@_0DO@GDJM@DomainError?3?5?$CFs?5?9?5?$CFs?5?5?5Type?3?5?$CFc?5@ ; `string'
PUBLIC	_SendDomainError@28
EXTRN	_TraceLine:NEAR
EXTRN	_SysReadZeidonIni@16:NEAR
EXTRN	_strcpy:NEAR
EXTRN	_strcat:NEAR
EXTRN	_MessageSend@24:NEAR
EXTRN	_szlApplicationLogicError:DWORD
;	COMDAT ??_C@_00A@?$AA@
; File C:\10C\A\oe\KZOEERAA.C
_BSS	SEGMENT
??_C@_00A@?$AA@ DB 01H DUP (?)				; `string'
_BSS	ENDS
;	COMDAT ??_C@_08LDNJ@TZDME001?$AA@
_DATA	SEGMENT
??_C@_08LDNJ@TZDME001?$AA@ DB 'TZDME001', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_0BJ@JKNP@Invalid?5Input?5Data?5Type?4?$AA@
_DATA	SEGMENT
??_C@_0BJ@JKNP@Invalid?5Input?5Data?5Type?4?$AA@ DB 'Invalid Input Data T'
	DB	'ype.', 00H					; `string'
_DATA	ENDS
;	COMDAT ??_C@_08EMGA@TZDME002?$AA@
_DATA	SEGMENT
??_C@_08EMGA@TZDME002?$AA@ DB 'TZDME002', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_0CG@NMOP@Text?5String?5exceeds?5attribute?5le@
_DATA	SEGMENT
??_C@_0CG@NMOP@Text?5String?5exceeds?5attribute?5le@ DB 'Text String exce'
	DB	'eds attribute length.', 00H			; `string'
_DATA	ENDS
;	COMDAT ??_C@_08OGPH@TZDME003?$AA@
_DATA	SEGMENT
??_C@_08OGPH@TZDME003?$AA@ DB 'TZDME003', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_0CI@PNKK@Attribute?5Type?5invalid?5for?5this?5@
_DATA	SEGMENT
??_C@_0CI@PNKK@Attribute?5Type?5invalid?5for?5this?5@ DB 'Attribute Type '
	DB	'invalid for this Domain.', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_08LDBC@TZDME004?$AA@
_DATA	SEGMENT
??_C@_08LDBC@TZDME004?$AA@ DB 'TZDME004', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_0BL@KCLF@Invalid?5Domain?5Entry?5Type?4?$AA@
_DATA	SEGMENT
??_C@_0BL@KCLF@Invalid?5Domain?5Entry?5Type?4?$AA@ DB 'Invalid Domain Ent'
	DB	'ry Type.', 00H				; `string'
_DATA	ENDS
;	COMDAT ??_C@_08BJIF@TZDME005?$AA@
_DATA	SEGMENT
??_C@_08BJIF@TZDME005?$AA@ DB 'TZDME005', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_0CH@GED@Table_Handler?5invalid?5for?5this?5D@
_DATA	SEGMENT
??_C@_0CH@GED@Table_Handler?5invalid?5for?5this?5D@ DB 'Table_Handler inv'
	DB	'alid for this Domain.', 00H			; `string'
_DATA	ENDS
;	COMDAT ??_C@_08OGDM@TZDME006?$AA@
_DATA	SEGMENT
??_C@_08OGDM@TZDME006?$AA@ DB 'TZDME006', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_0BC@IKDN@Integer?5overflow?4?$AA@
_DATA	SEGMENT
??_C@_0BC@IKDN@Integer?5overflow?4?$AA@ DB 'Integer overflow.', 00H ; `string'
_DATA	ENDS
;	COMDAT ??_C@_08EMKL@TZDME007?$AA@
_DATA	SEGMENT
??_C@_08EMKL@TZDME007?$AA@ DB 'TZDME007', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_0BD@DDHE@Integer?5underflow?4?$AA@
_DATA	SEGMENT
??_C@_0BD@DDHE@Integer?5underflow?4?$AA@ DB 'Integer underflow.', 00H ; `string'
_DATA	ENDS
;	COMDAT ??_C@_08ENPG@TZDME008?$AA@
_DATA	SEGMENT
??_C@_08ENPG@TZDME008?$AA@ DB 'TZDME008', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_0CD@JBNF@Could?5not?5find?5context?5for?5Domai@
_DATA	SEGMENT
??_C@_0CD@JBNF@Could?5not?5find?5context?5for?5Domai@ DB 'Could not find '
	DB	'context for Domain.', 00H			; `string'
_DATA	ENDS
;	COMDAT ??_C@_08OHGB@TZDME009?$AA@
_DATA	SEGMENT
??_C@_08OHGB@TZDME009?$AA@ DB 'TZDME009', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_0CL@KJPO@Context?5edit?5string?5is?5invalid?5f@
_DATA	SEGMENT
??_C@_0CL@KJPO@Context?5edit?5string?5is?5invalid?5f@ DB 'Context edit st'
	DB	'ring is invalid for Domain.', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_08POE@TZDME010?$AA@
_DATA	SEGMENT
??_C@_08POE@TZDME010?$AA@ DB 'TZDME010', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_0BP@KFNE@DateTime?5input?5string?5invalid?4?$AA@
_DATA	SEGMENT
??_C@_0BP@KFNE@DateTime?5input?5string?5invalid?4?$AA@ DB 'DateTime input'
	DB	' string invalid.', 00H			; `string'
_DATA	ENDS
;	COMDAT ??_C@_08KFHD@TZDME011?$AA@
_DATA	SEGMENT
??_C@_08KFHD@TZDME011?$AA@ DB 'TZDME011', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_0BP@FMOF@Error?5storing?5value?5in?5record?4?$AA@
_DATA	SEGMENT
??_C@_0BP@FMOF@Error?5storing?5value?5in?5record?4?$AA@ DB 'Error storing'
	DB	' value in record.', 00H			; `string'
_DATA	ENDS
;	COMDAT ??_C@_08FKMK@TZDME012?$AA@
_DATA	SEGMENT
??_C@_08FKMK@TZDME012?$AA@ DB 'TZDME012', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_0CI@HFIM@Context?5Required?5when?5Type?5is?5IN@
_DATA	SEGMENT
??_C@_0CI@HFIM@Context?5Required?5when?5Type?5is?5IN@ DB 'Context Require'
	DB	'd when Type is INTEGER. ', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_08PAFN@TZDME013?$AA@
_DATA	SEGMENT
??_C@_08PAFN@TZDME013?$AA@ DB 'TZDME013', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_0CG@CJOK@Context?1cType?5Combination?5is?5inv@
_DATA	SEGMENT
??_C@_0CG@CJOK@Context?1cType?5Combination?5is?5inv@ DB 'Context/cType Co'
	DB	'mbination is invalid.', 00H			; `string'
_DATA	ENDS
;	COMDAT ??_C@_08KFLI@TZDME014?$AA@
_DATA	SEGMENT
??_C@_08KFLI@TZDME014?$AA@ DB 'TZDME014', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_0BP@CPMD@Context?5is?5for?5retrieval?5only?4?$AA@
_DATA	SEGMENT
??_C@_0BP@CPMD@Context?5is?5for?5retrieval?5only?4?$AA@ DB 'Context is fo'
	DB	'r retrieval only.', 00H			; `string'
_DATA	ENDS
;	COMDAT ??_C@_08PCP@TZDME015?$AA@
_DATA	SEGMENT
??_C@_08PCP@TZDME015?$AA@ DB 'TZDME015', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_0CN@FMDG@Context?5only?5used?5for?5arithmetic@
_DATA	SEGMENT
??_C@_0CN@FMDG@Context?5only?5used?5for?5arithmetic@ DB 'Context only use'
	DB	'd for arithmetic operations.', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_08PAJG@TZDME016?$AA@
_DATA	SEGMENT
??_C@_08PAJG@TZDME016?$AA@ DB 'TZDME016', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_0BL@OKJP@Input?5invalid?5for?5context?4?$AA@
_DATA	SEGMENT
??_C@_0BL@OKJP@Input?5invalid?5for?5context?4?$AA@ DB 'Input invalid for '
	DB	'context.', 00H				; `string'
_DATA	ENDS
;	COMDAT ??_C@_08FKAB@TZDME017?$AA@
_DATA	SEGMENT
??_C@_08FKAB@TZDME017?$AA@ DB 'TZDME017', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_0CH@PBEI@Context?5Required?5when?5Type?5is?5DE@
_DATA	SEGMENT
??_C@_0CH@PBEI@Context?5Required?5when?5Type?5is?5DE@ DB 'Context Require'
	DB	'd when Type is DECIMAL.', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_08FLFM@TZDME018?$AA@
_DATA	SEGMENT
??_C@_08FLFM@TZDME018?$AA@ DB 'TZDME018', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_0BN@MGEJ@Context?5edit?5string?5is?5null?4?$AA@
_DATA	SEGMENT
??_C@_0BN@MGEJ@Context?5edit?5string?5is?5null?4?$AA@ DB 'Context edit st'
	DB	'ring is null.', 00H				; `string'
_DATA	ENDS
;	COMDAT ??_C@_08PBML@TZDME019?$AA@
_DATA	SEGMENT
??_C@_08PBML@TZDME019?$AA@ DB 'TZDME019', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_0DC@KKBP@International?5number?5formatting?5@
_DATA	SEGMENT
??_C@_0DC@KKBP@International?5number?5formatting?5@ DB 'International num'
	DB	'ber formatting is not available.', 00H	; `string'
_DATA	ENDS
;	COMDAT ??_C@_08DEBL@TZDME020?$AA@
_DATA	SEGMENT
??_C@_08DEBL@TZDME020?$AA@ DB 'TZDME020', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_0BI@OIGC@Invalid?5decimal?5string?4?$AA@
_DATA	SEGMENT
??_C@_0BI@OIGC@Invalid?5decimal?5string?4?$AA@ DB 'Invalid decimal string'
	DB	'.', 00H					; `string'
_DATA	ENDS
;	COMDAT ??_C@_08JOIM@TZDME021?$AA@
_DATA	SEGMENT
??_C@_08JOIM@TZDME021?$AA@ DB 'TZDME021', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_0DD@IKIP@Return?5area?5not?5large?5enough?5for@
_DATA	SEGMENT
??_C@_0DD@IKIP@Return?5area?5not?5large?5enough?5for@ DB 'Return area not'
	DB	' large enough for formatted string.', 00H	; `string'
_DATA	ENDS
;	COMDAT ??_C@_08GBDF@TZDME022?$AA@
_DATA	SEGMENT
??_C@_08GBDF@TZDME022?$AA@ DB 'TZDME022', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_0CF@BPCL@Only?5AlphaNumeric?5chars?5are?5allo@
_DATA	SEGMENT
??_C@_0CF@BPCL@Only?5AlphaNumeric?5chars?5are?5allo@ DB 'Only AlphaNumeri'
	DB	'c chars are allowed.', 00H			; `string'
_DATA	ENDS
;	COMDAT ??_C@_08MLKC@TZDME023?$AA@
_DATA	SEGMENT
??_C@_08MLKC@TZDME023?$AA@ DB 'TZDME023', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_0BN@DPOI@Value?5is?5out?5of?5valid?5range?4?$AA@
_DATA	SEGMENT
??_C@_0BN@DPOI@Value?5is?5out?5of?5valid?5range?4?$AA@ DB 'Value is out o'
	DB	'f valid range.', 00H			; `string'
_DATA	ENDS
;	COMDAT ??_C@_08JOEH@TZDME024?$AA@
_DATA	SEGMENT
??_C@_08JOEH@TZDME024?$AA@ DB 'TZDME024', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_0BI@KKAD@Invalid?5integer?5string?4?$AA@
_DATA	SEGMENT
??_C@_0BI@KKAD@Invalid?5integer?5string?4?$AA@ DB 'Invalid integer string'
	DB	'.', 00H					; `string'
_DATA	ENDS
;	COMDAT ??_C@_08DENA@TZDME025?$AA@
_DATA	SEGMENT
??_C@_08DENA@TZDME025?$AA@ DB 'TZDME025', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_0BF@CEEK@Invalid?5table?5value?4?$AA@
_DATA	SEGMENT
??_C@_0BF@CEEK@Invalid?5table?5value?4?$AA@ DB 'Invalid table value.', 00H ; `string'
_DATA	ENDS
;	COMDAT ??_C@_0BH@OAD@Unknown?5Error?5Message?5?$AA@
_DATA	SEGMENT
??_C@_0BH@OAD@Unknown?5Error?5Message?5?$AA@ DB 'Unknown Error Message ', 00H ; `string'
_DATA	ENDS
;	COMDAT ??_C@_0O@CPBN@DomainMessage?$AA@
_DATA	SEGMENT
??_C@_0O@CPBN@DomainMessage?$AA@ DB 'DomainMessage', 00H ; `string'
_DATA	ENDS
;	COMDAT ??_C@_07FGLN@?$FLDebug?$FN?$AA@
_DATA	SEGMENT
??_C@_07FGLN@?$FLDebug?$FN?$AA@ DB '[Debug]', 00H	; `string'
_DATA	ENDS
;	COMDAT ??_C@_0BC@CGAI@?6?6?5Debug?5Info?51?3?7?$AA@
_DATA	SEGMENT
??_C@_0BC@CGAI@?6?6?5Debug?5Info?51?3?7?$AA@ DB 0aH, 0aH, ' Debug Info 1:'
	DB	09H, 00H					; `string'
_DATA	ENDS
;	COMDAT ??_C@_0BB@JJHO@?6?5Debug?5Info?52?3?7?$AA@
_DATA	SEGMENT
??_C@_0BB@JJHO@?6?5Debug?5Info?52?3?7?$AA@ DB 0aH, ' Debug Info 2:', 09H, 00H ; `string'
_DATA	ENDS
;	COMDAT ??_C@_0BE@IDMA@Domain?5Name?5Unknown?$AA@
_DATA	SEGMENT
??_C@_0BE@IDMA@Domain?5Name?5Unknown?$AA@ DB 'Domain Name Unknown', 00H ; `string'
_DATA	ENDS
;	COMDAT ??_C@_0DO@GDJM@DomainError?3?5?$CFs?5?9?5?$CFs?5?5?5Type?3?5?$CFc?5@
_DATA	SEGMENT
??_C@_0DO@GDJM@DomainError?3?5?$CFs?5?9?5?$CFs?5?5?5Type?3?5?$CFc?5@ DB 'D'
	DB	'omainError: %s - %s   Type: %c   for Domain: %s  Info: %s.%s', 00H ; `string'
_DATA	ENDS
_TEXT	SEGMENT
_zView$ = 8
_lpDomain$ = 12
_nSeverity$ = 16
_lMessageID$ = 20
_cpcInfo1$ = 28
_cpcInfo2$ = 32
_pchTitle$ = -536
_lMsgType$ = -4
_szMsg$ = -532
_szMsgID$ = -20
_nEntityAttrFlag$ = -540
_sz$7622 = -552
_SendDomainError@28 PROC NEAR

; 58   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 572				; 0000023cH

; 59   :    zPCHAR      pchTitle;
; 60   :    zLONG       lMsgType;
; 61   :    zCHAR       szMsg[ 512 ];
; 62   :    zCHAR       szMsgID[ 16 ];
; 63   :    zSHORT      nEntityAttrFlag = 1;

	mov	WORD PTR _nEntityAttrFlag$[ebp], 1

; 64   : 
; 65   :    pchTitle = szlApplicationLogicError;

	mov	eax, DWORD PTR _szlApplicationLogicError
	mov	DWORD PTR _pchTitle$[ebp], eax

; 66   :    if ( nSeverity >= 0 && nSeverity < 16 )

	movsx	ecx, WORD PTR _nSeverity$[ebp]
	test	ecx, ecx
	jl	SHORT $L7538
	movsx	edx, WORD PTR _nSeverity$[ebp]
	cmp	edx, 16					; 00000010H
	jge	SHORT $L7538

; 67   :       lMsgType = zMSGQ_DOMAIN_ERROR;

	mov	DWORD PTR _lMsgType$[ebp], 200		; 000000c8H

; 68   :    else

	jmp	SHORT $L7539
$L7538:

; 69   :       lMsgType = zMSGQ_SYSTEM_ERROR;

	mov	DWORD PTR _lMsgType$[ebp], 1000		; 000003e8H
$L7539:

; 70   : 
; 71   :    switch ( lMessageID )
; 72   :    {

	mov	eax, DWORD PTR _lMessageID$[ebp]
	mov	DWORD PTR -556+[ebp], eax
	mov	ecx, DWORD PTR -556+[ebp]
	sub	ecx, 1
	mov	DWORD PTR -556+[ebp], ecx
	cmp	DWORD PTR -556+[ebp], 24		; 00000018H
	ja	$L7619
	mov	edx, DWORD PTR -556+[ebp]
	jmp	DWORD PTR $L7821[edx*4]
$L7544:

; 73   :       case 1:
; 74   :          zstrcpy( szMsgID, "TZDME001" );

	push	OFFSET FLAT:??_C@_08LDNJ@TZDME001?$AA@	; `string'
	lea	eax, DWORD PTR _szMsgID$[ebp]
	push	eax
	call	_strcpy
	add	esp, 8

; 75   :          zstrcpy( szMsg, "Invalid Input Data Type." );

	push	OFFSET FLAT:??_C@_0BJ@JKNP@Invalid?5Input?5Data?5Type?4?$AA@ ; `string'
	lea	ecx, DWORD PTR _szMsg$[ebp]
	push	ecx
	call	_strcpy
	add	esp, 8

; 76   :          nEntityAttrFlag = 0;

	mov	WORD PTR _nEntityAttrFlag$[ebp], 0

; 77   :          break;

	jmp	$L7541
$L7547:

; 78   : 
; 79   :       case 2:
; 80   :          zstrcpy( szMsgID, "TZDME002" );

	push	OFFSET FLAT:??_C@_08EMGA@TZDME002?$AA@	; `string'
	lea	edx, DWORD PTR _szMsgID$[ebp]
	push	edx
	call	_strcpy
	add	esp, 8

; 81   :          zstrcpy( szMsg, "Text String exceeds attribute length." );

	push	OFFSET FLAT:??_C@_0CG@NMOP@Text?5String?5exceeds?5attribute?5le@ ; `string'
	lea	eax, DWORD PTR _szMsg$[ebp]
	push	eax
	call	_strcpy
	add	esp, 8

; 82   :          break;

	jmp	$L7541
$L7550:

; 83   : 
; 84   :       case 3:
; 85   :          zstrcpy( szMsgID, "TZDME003" );

	push	OFFSET FLAT:??_C@_08OGPH@TZDME003?$AA@	; `string'
	lea	ecx, DWORD PTR _szMsgID$[ebp]
	push	ecx
	call	_strcpy
	add	esp, 8

; 86   :          zstrcpy( szMsg, "Attribute Type invalid for this Domain." );

	push	OFFSET FLAT:??_C@_0CI@PNKK@Attribute?5Type?5invalid?5for?5this?5@ ; `string'
	lea	edx, DWORD PTR _szMsg$[ebp]
	push	edx
	call	_strcpy
	add	esp, 8

; 87   :          break;

	jmp	$L7541
$L7553:

; 88   : 
; 89   :       case 4:
; 90   :          zstrcpy( szMsgID, "TZDME004" );

	push	OFFSET FLAT:??_C@_08LDBC@TZDME004?$AA@	; `string'
	lea	eax, DWORD PTR _szMsgID$[ebp]
	push	eax
	call	_strcpy
	add	esp, 8

; 91   :          zstrcpy( szMsg, "Invalid Domain Entry Type." );

	push	OFFSET FLAT:??_C@_0BL@KCLF@Invalid?5Domain?5Entry?5Type?4?$AA@ ; `string'
	lea	ecx, DWORD PTR _szMsg$[ebp]
	push	ecx
	call	_strcpy
	add	esp, 8

; 92   :          break;

	jmp	$L7541
$L7556:

; 93   : 
; 94   :       case 5:
; 95   :          zstrcpy( szMsgID, "TZDME005" );

	push	OFFSET FLAT:??_C@_08BJIF@TZDME005?$AA@	; `string'
	lea	edx, DWORD PTR _szMsgID$[ebp]
	push	edx
	call	_strcpy
	add	esp, 8

; 96   :          zstrcpy( szMsg, "Table_Handler invalid for this Domain." );

	push	OFFSET FLAT:??_C@_0CH@GED@Table_Handler?5invalid?5for?5this?5D@ ; `string'
	lea	eax, DWORD PTR _szMsg$[ebp]
	push	eax
	call	_strcpy
	add	esp, 8

; 97   :          break;

	jmp	$L7541
$L7559:

; 98   : 
; 99   :       case 6:
; 100  :          zstrcpy( szMsgID, "TZDME006" );

	push	OFFSET FLAT:??_C@_08OGDM@TZDME006?$AA@	; `string'
	lea	ecx, DWORD PTR _szMsgID$[ebp]
	push	ecx
	call	_strcpy
	add	esp, 8

; 101  :          zstrcpy( szMsg, "Integer overflow." );

	push	OFFSET FLAT:??_C@_0BC@IKDN@Integer?5overflow?4?$AA@ ; `string'
	lea	edx, DWORD PTR _szMsg$[ebp]
	push	edx
	call	_strcpy
	add	esp, 8

; 102  :          break;

	jmp	$L7541
$L7562:

; 103  : 
; 104  :       case 7:
; 105  :          zstrcpy( szMsgID, "TZDME007" );

	push	OFFSET FLAT:??_C@_08EMKL@TZDME007?$AA@	; `string'
	lea	eax, DWORD PTR _szMsgID$[ebp]
	push	eax
	call	_strcpy
	add	esp, 8

; 106  :          zstrcpy( szMsg, "Integer underflow." );

	push	OFFSET FLAT:??_C@_0BD@DDHE@Integer?5underflow?4?$AA@ ; `string'
	lea	ecx, DWORD PTR _szMsg$[ebp]
	push	ecx
	call	_strcpy
	add	esp, 8

; 107  :          break;

	jmp	$L7541
$L7565:

; 108  : 
; 109  :       case 8:
; 110  :          zstrcpy( szMsgID, "TZDME008" );

	push	OFFSET FLAT:??_C@_08ENPG@TZDME008?$AA@	; `string'
	lea	edx, DWORD PTR _szMsgID$[ebp]
	push	edx
	call	_strcpy
	add	esp, 8

; 111  :          zstrcpy( szMsg, "Could not find context for Domain." );

	push	OFFSET FLAT:??_C@_0CD@JBNF@Could?5not?5find?5context?5for?5Domai@ ; `string'
	lea	eax, DWORD PTR _szMsg$[ebp]
	push	eax
	call	_strcpy
	add	esp, 8

; 112  :          break;

	jmp	$L7541
$L7568:

; 113  : 
; 114  :       case 9:
; 115  :          zstrcpy( szMsgID, "TZDME009" );

	push	OFFSET FLAT:??_C@_08OHGB@TZDME009?$AA@	; `string'
	lea	ecx, DWORD PTR _szMsgID$[ebp]
	push	ecx
	call	_strcpy
	add	esp, 8

; 116  :          zstrcpy( szMsg, "Context edit string is invalid for Domain." );

	push	OFFSET FLAT:??_C@_0CL@KJPO@Context?5edit?5string?5is?5invalid?5f@ ; `string'
	lea	edx, DWORD PTR _szMsg$[ebp]
	push	edx
	call	_strcpy
	add	esp, 8

; 117  :          break;

	jmp	$L7541
$L7571:

; 118  : 
; 119  :       case 10:
; 120  :          zstrcpy( szMsgID, "TZDME010" );

	push	OFFSET FLAT:??_C@_08POE@TZDME010?$AA@	; `string'
	lea	eax, DWORD PTR _szMsgID$[ebp]
	push	eax
	call	_strcpy
	add	esp, 8

; 121  :          zstrcpy( szMsg, "DateTime input string invalid." );

	push	OFFSET FLAT:??_C@_0BP@KFNE@DateTime?5input?5string?5invalid?4?$AA@ ; `string'
	lea	ecx, DWORD PTR _szMsg$[ebp]
	push	ecx
	call	_strcpy
	add	esp, 8

; 122  :          nEntityAttrFlag = 0;

	mov	WORD PTR _nEntityAttrFlag$[ebp], 0

; 123  :          break;

	jmp	$L7541
$L7574:

; 124  : 
; 125  :       case 11:
; 126  :          zstrcpy( szMsgID, "TZDME011" );

	push	OFFSET FLAT:??_C@_08KFHD@TZDME011?$AA@	; `string'
	lea	edx, DWORD PTR _szMsgID$[ebp]
	push	edx
	call	_strcpy
	add	esp, 8

; 127  :          zstrcpy( szMsg, "Error storing value in record." );

	push	OFFSET FLAT:??_C@_0BP@FMOF@Error?5storing?5value?5in?5record?4?$AA@ ; `string'
	lea	eax, DWORD PTR _szMsg$[ebp]
	push	eax
	call	_strcpy
	add	esp, 8

; 128  :          break;

	jmp	$L7541
$L7577:

; 129  : 
; 130  :       case 12:
; 131  :          zstrcpy( szMsgID, "TZDME012" );

	push	OFFSET FLAT:??_C@_08FKMK@TZDME012?$AA@	; `string'
	lea	ecx, DWORD PTR _szMsgID$[ebp]
	push	ecx
	call	_strcpy
	add	esp, 8

; 132  :          zstrcpy( szMsg, "Context Required when Type is INTEGER. " );

	push	OFFSET FLAT:??_C@_0CI@HFIM@Context?5Required?5when?5Type?5is?5IN@ ; `string'
	lea	edx, DWORD PTR _szMsg$[ebp]
	push	edx
	call	_strcpy
	add	esp, 8

; 133  :          break;

	jmp	$L7541
$L7580:

; 134  : 
; 135  :       case 13:
; 136  :          zstrcpy( szMsgID, "TZDME013" );

	push	OFFSET FLAT:??_C@_08PAFN@TZDME013?$AA@	; `string'
	lea	eax, DWORD PTR _szMsgID$[ebp]
	push	eax
	call	_strcpy
	add	esp, 8

; 137  :          zstrcpy( szMsg, "Context/cType Combination is invalid." );

	push	OFFSET FLAT:??_C@_0CG@CJOK@Context?1cType?5Combination?5is?5inv@ ; `string'
	lea	ecx, DWORD PTR _szMsg$[ebp]
	push	ecx
	call	_strcpy
	add	esp, 8

; 138  :          break;

	jmp	$L7541
$L7583:

; 139  : 
; 140  :       case 14:
; 141  :          zstrcpy( szMsgID, "TZDME014" );

	push	OFFSET FLAT:??_C@_08KFLI@TZDME014?$AA@	; `string'
	lea	edx, DWORD PTR _szMsgID$[ebp]
	push	edx
	call	_strcpy
	add	esp, 8

; 142  :          zstrcpy( szMsg, "Context is for retrieval only." );

	push	OFFSET FLAT:??_C@_0BP@CPMD@Context?5is?5for?5retrieval?5only?4?$AA@ ; `string'
	lea	eax, DWORD PTR _szMsg$[ebp]
	push	eax
	call	_strcpy
	add	esp, 8

; 143  :          break;

	jmp	$L7541
$L7586:

; 144  : 
; 145  :       case 15:
; 146  :          zstrcpy( szMsgID, "TZDME015" );

	push	OFFSET FLAT:??_C@_08PCP@TZDME015?$AA@	; `string'
	lea	ecx, DWORD PTR _szMsgID$[ebp]
	push	ecx
	call	_strcpy
	add	esp, 8

; 147  :          zstrcpy( szMsg, "Context only used for arithmetic operations." );

	push	OFFSET FLAT:??_C@_0CN@FMDG@Context?5only?5used?5for?5arithmetic@ ; `string'
	lea	edx, DWORD PTR _szMsg$[ebp]
	push	edx
	call	_strcpy
	add	esp, 8

; 148  :          break;

	jmp	$L7541
$L7589:

; 149  : 
; 150  :       case 16:
; 151  :          zstrcpy( szMsgID, "TZDME016" );

	push	OFFSET FLAT:??_C@_08PAJG@TZDME016?$AA@	; `string'
	lea	eax, DWORD PTR _szMsgID$[ebp]
	push	eax
	call	_strcpy
	add	esp, 8

; 152  :          zstrcpy( szMsg, "Input invalid for context." );

	push	OFFSET FLAT:??_C@_0BL@OKJP@Input?5invalid?5for?5context?4?$AA@ ; `string'
	lea	ecx, DWORD PTR _szMsg$[ebp]
	push	ecx
	call	_strcpy
	add	esp, 8

; 153  :          break;

	jmp	$L7541
$L7592:

; 154  : 
; 155  :       case 17:
; 156  :          zstrcpy( szMsgID, "TZDME017" );

	push	OFFSET FLAT:??_C@_08FKAB@TZDME017?$AA@	; `string'
	lea	edx, DWORD PTR _szMsgID$[ebp]
	push	edx
	call	_strcpy
	add	esp, 8

; 157  :          zstrcpy( szMsg, "Context Required when Type is DECIMAL." );

	push	OFFSET FLAT:??_C@_0CH@PBEI@Context?5Required?5when?5Type?5is?5DE@ ; `string'
	lea	eax, DWORD PTR _szMsg$[ebp]
	push	eax
	call	_strcpy
	add	esp, 8

; 158  :          break;

	jmp	$L7541
$L7595:

; 159  : 
; 160  :       case 18:
; 161  :          zstrcpy( szMsgID, "TZDME018" );

	push	OFFSET FLAT:??_C@_08FLFM@TZDME018?$AA@	; `string'
	lea	ecx, DWORD PTR _szMsgID$[ebp]
	push	ecx
	call	_strcpy
	add	esp, 8

; 162  :          zstrcpy( szMsg, "Context edit string is null." );

	push	OFFSET FLAT:??_C@_0BN@MGEJ@Context?5edit?5string?5is?5null?4?$AA@ ; `string'
	lea	edx, DWORD PTR _szMsg$[ebp]
	push	edx
	call	_strcpy
	add	esp, 8

; 163  :          break;

	jmp	$L7541
$L7598:

; 164  : 
; 165  :       case 19:
; 166  :          zstrcpy( szMsgID, "TZDME019" );

	push	OFFSET FLAT:??_C@_08PBML@TZDME019?$AA@	; `string'
	lea	eax, DWORD PTR _szMsgID$[ebp]
	push	eax
	call	_strcpy
	add	esp, 8

; 167  :          zstrcpy( szMsg, "International number formatting is not available." );

	push	OFFSET FLAT:??_C@_0DC@KKBP@International?5number?5formatting?5@ ; `string'
	lea	ecx, DWORD PTR _szMsg$[ebp]
	push	ecx
	call	_strcpy
	add	esp, 8

; 168  :          break;

	jmp	$L7541
$L7601:

; 169  : 
; 170  :       case 20:
; 171  :          zstrcpy( szMsgID, "TZDME020" );

	push	OFFSET FLAT:??_C@_08DEBL@TZDME020?$AA@	; `string'
	lea	edx, DWORD PTR _szMsgID$[ebp]
	push	edx
	call	_strcpy
	add	esp, 8

; 172  :          zstrcpy( szMsg, "Invalid decimal string." );

	push	OFFSET FLAT:??_C@_0BI@OIGC@Invalid?5decimal?5string?4?$AA@ ; `string'
	lea	eax, DWORD PTR _szMsg$[ebp]
	push	eax
	call	_strcpy
	add	esp, 8

; 173  :          nEntityAttrFlag = 0;

	mov	WORD PTR _nEntityAttrFlag$[ebp], 0

; 174  :          break;

	jmp	$L7541
$L7604:

; 175  : 
; 176  :       case 21:
; 177  :          zstrcpy( szMsgID, "TZDME021" );

	push	OFFSET FLAT:??_C@_08JOIM@TZDME021?$AA@	; `string'
	lea	ecx, DWORD PTR _szMsgID$[ebp]
	push	ecx
	call	_strcpy
	add	esp, 8

; 178  :          zstrcpy( szMsg, "Return area not large enough for formatted string." );

	push	OFFSET FLAT:??_C@_0DD@IKIP@Return?5area?5not?5large?5enough?5for@ ; `string'
	lea	edx, DWORD PTR _szMsg$[ebp]
	push	edx
	call	_strcpy
	add	esp, 8

; 179  :          break;

	jmp	$L7541
$L7607:

; 180  : 
; 181  :       case 22:
; 182  :          zstrcpy( szMsgID, "TZDME022" );

	push	OFFSET FLAT:??_C@_08GBDF@TZDME022?$AA@	; `string'
	lea	eax, DWORD PTR _szMsgID$[ebp]
	push	eax
	call	_strcpy
	add	esp, 8

; 183  :          zstrcpy( szMsg, "Only AlphaNumeric chars are allowed." );

	push	OFFSET FLAT:??_C@_0CF@BPCL@Only?5AlphaNumeric?5chars?5are?5allo@ ; `string'
	lea	ecx, DWORD PTR _szMsg$[ebp]
	push	ecx
	call	_strcpy
	add	esp, 8

; 184  :          nEntityAttrFlag = 0;

	mov	WORD PTR _nEntityAttrFlag$[ebp], 0

; 185  :          break;

	jmp	$L7541
$L7610:

; 186  : 
; 187  :       case 23:
; 188  :          zstrcpy( szMsgID, "TZDME023" );

	push	OFFSET FLAT:??_C@_08MLKC@TZDME023?$AA@	; `string'
	lea	edx, DWORD PTR _szMsgID$[ebp]
	push	edx
	call	_strcpy
	add	esp, 8

; 189  :          zstrcpy( szMsg, "Value is out of valid range." );

	push	OFFSET FLAT:??_C@_0BN@DPOI@Value?5is?5out?5of?5valid?5range?4?$AA@ ; `string'
	lea	eax, DWORD PTR _szMsg$[ebp]
	push	eax
	call	_strcpy
	add	esp, 8

; 190  :          nEntityAttrFlag = 0;

	mov	WORD PTR _nEntityAttrFlag$[ebp], 0

; 191  :          break;

	jmp	SHORT $L7541
$L7613:

; 192  : 
; 193  :       case 24:
; 194  :          zstrcpy( szMsgID, "TZDME024" );

	push	OFFSET FLAT:??_C@_08JOEH@TZDME024?$AA@	; `string'
	lea	ecx, DWORD PTR _szMsgID$[ebp]
	push	ecx
	call	_strcpy
	add	esp, 8

; 195  :          zstrcpy( szMsg, "Invalid integer string." );

	push	OFFSET FLAT:??_C@_0BI@KKAD@Invalid?5integer?5string?4?$AA@ ; `string'
	lea	edx, DWORD PTR _szMsg$[ebp]
	push	edx
	call	_strcpy
	add	esp, 8

; 196  :          nEntityAttrFlag = 0;

	mov	WORD PTR _nEntityAttrFlag$[ebp], 0

; 197  :          break;

	jmp	SHORT $L7541
$L7616:

; 198  : 
; 199  :       case 25:
; 200  :          zstrcpy( szMsgID, "TZDME025" );

	push	OFFSET FLAT:??_C@_08DENA@TZDME025?$AA@	; `string'
	lea	eax, DWORD PTR _szMsgID$[ebp]
	push	eax
	call	_strcpy
	add	esp, 8

; 201  :          zstrcpy( szMsg, "Invalid table value." );

	push	OFFSET FLAT:??_C@_0BF@CEEK@Invalid?5table?5value?4?$AA@ ; `string'
	lea	ecx, DWORD PTR _szMsg$[ebp]
	push	ecx
	call	_strcpy
	add	esp, 8

; 202  :          nEntityAttrFlag = 0;

	mov	WORD PTR _nEntityAttrFlag$[ebp], 0

; 203  :          break;

	jmp	SHORT $L7541
$L7619:

; 204  : 
; 205  :       default:
; 206  :          zstrcpy( szMsg, "Unknown Error Message " );

	push	OFFSET FLAT:??_C@_0BH@OAD@Unknown?5Error?5Message?5?$AA@ ; `string'
	lea	edx, DWORD PTR _szMsg$[ebp]
	push	edx
	call	_strcpy
	add	esp, 8
$L7541:

; 208  : 
; 209  :    // If flag is off then check Zeidon INI file to see if we should turn it
; 210  :    // on anyway.
; 211  :    if ( nEntityAttrFlag == 0 )

	movsx	eax, WORD PTR _nEntityAttrFlag$[ebp]
	test	eax, eax
	jne	SHORT $L7625

; 213  :       zCHAR sz[ 10 ];
; 214  : 
; 215  :       SysReadZeidonIni( -1, "[Debug]", "DomainMessage", sz );

	lea	ecx, DWORD PTR _sz$7622[ebp]
	push	ecx
	push	OFFSET FLAT:??_C@_0O@CPBN@DomainMessage?$AA@ ; `string'
	push	OFFSET FLAT:??_C@_07FGLN@?$FLDebug?$FN?$AA@ ; `string'
	push	-1
	call	_SysReadZeidonIni@16

; 216  :       if ( sz[ 0 ] == 'Y' || sz[ 0 ] == 'y' )

	movsx	edx, BYTE PTR _sz$7622[ebp]
	cmp	edx, 89					; 00000059H
	je	SHORT $L7626
	movsx	eax, BYTE PTR _sz$7622[ebp]
	cmp	eax, 121				; 00000079H
	jne	SHORT $L7625
$L7626:

; 217  :          nEntityAttrFlag = 1;

	mov	WORD PTR _nEntityAttrFlag$[ebp], 1
$L7625:

; 219  : 
; 220  :    if ( nEntityAttrFlag == 1 )

	movsx	ecx, WORD PTR _nEntityAttrFlag$[ebp]
	cmp	ecx, 1
	jne	SHORT $L7630

; 222  :       // If the message created was for a programming error (not an expected
; 223  :       // end-user message), then add the Entity and Attribute.  This information
; 224  :       // only appears when there is no LAND.MSG ... otherwise the german text
; 225  :       // overwrites everything!
; 226  :       if ( cpcInfo1 )

	cmp	DWORD PTR _cpcInfo1$[ebp], 0
	je	SHORT $L7628

; 228  :          zstrcat( szMsg, "\n\n Debug Info 1:\t" );

	push	OFFSET FLAT:??_C@_0BC@CGAI@?6?6?5Debug?5Info?51?3?7?$AA@ ; `string'
	lea	edx, DWORD PTR _szMsg$[ebp]
	push	edx
	call	_strcat
	add	esp, 8

; 229  :          zstrcat( szMsg, cpcInfo1 );

	mov	eax, DWORD PTR _cpcInfo1$[ebp]
	push	eax
	lea	ecx, DWORD PTR _szMsg$[ebp]
	push	ecx
	call	_strcat
	add	esp, 8
$L7628:

; 231  : 
; 232  :       if ( cpcInfo2 )

	cmp	DWORD PTR _cpcInfo2$[ebp], 0
	je	SHORT $L7630

; 234  :          zstrcat( szMsg, "\n Debug Info 2:\t" );

	push	OFFSET FLAT:??_C@_0BB@JJHO@?6?5Debug?5Info?52?3?7?$AA@ ; `string'
	lea	edx, DWORD PTR _szMsg$[ebp]
	push	edx
	call	_strcat
	add	esp, 8

; 235  :          zstrcat( szMsg, cpcInfo2 );

	mov	eax, DWORD PTR _cpcInfo2$[ebp]
	push	eax
	lea	ecx, DWORD PTR _szMsg$[ebp]
	push	ecx
	call	_strcat
	add	esp, 8
$L7630:

; 238  : 
; 239  :    TraceLine( "DomainError: %s - %s   Type: %c   for Domain: %s  Info: %s.%s",
; 240  :               szMsgID, szMsg, lpDomain ? lpDomain->cDomainType : '?',
; 241  :               lpDomain ? lpDomain->szName : "Domain Name Unknown",
; 242  :               cpcInfo1 ? cpcInfo1 : "", cpcInfo2 ? cpcInfo2 : "" );

	cmp	DWORD PTR _cpcInfo2$[ebp], 0
	je	SHORT $L7813
	mov	edx, DWORD PTR _cpcInfo2$[ebp]
	mov	DWORD PTR -560+[ebp], edx
	jmp	SHORT $L7814
$L7813:
	mov	DWORD PTR -560+[ebp], OFFSET FLAT:??_C@_00A@?$AA@ ; `string'
$L7814:
	cmp	DWORD PTR _cpcInfo1$[ebp], 0
	je	SHORT $L7815
	mov	eax, DWORD PTR _cpcInfo1$[ebp]
	mov	DWORD PTR -564+[ebp], eax
	jmp	SHORT $L7816
$L7815:
	mov	DWORD PTR -564+[ebp], OFFSET FLAT:??_C@_00A@?$AA@ ; `string'
$L7816:
	cmp	DWORD PTR _lpDomain$[ebp], 0
	je	SHORT $L7817
	mov	ecx, DWORD PTR _lpDomain$[ebp]
	add	ecx, 6
	mov	DWORD PTR -568+[ebp], ecx
	jmp	SHORT $L7818
$L7817:
	mov	DWORD PTR -568+[ebp], OFFSET FLAT:??_C@_0BE@IDMA@Domain?5Name?5Unknown?$AA@ ; `string'
$L7818:
	cmp	DWORD PTR _lpDomain$[ebp], 0
	je	SHORT $L7819
	mov	edx, DWORD PTR _lpDomain$[ebp]
	movsx	eax, BYTE PTR [edx+65]
	mov	DWORD PTR -572+[ebp], eax
	jmp	SHORT $L7820
$L7819:
	mov	DWORD PTR -572+[ebp], 63		; 0000003fH
$L7820:
	mov	ecx, DWORD PTR -560+[ebp]
	push	ecx
	mov	edx, DWORD PTR -564+[ebp]
	push	edx
	mov	eax, DWORD PTR -568+[ebp]
	push	eax
	mov	ecx, DWORD PTR -572+[ebp]
	push	ecx
	lea	edx, DWORD PTR _szMsg$[ebp]
	push	edx
	lea	eax, DWORD PTR _szMsgID$[ebp]
	push	eax
	push	OFFSET FLAT:??_C@_0DO@GDJM@DomainError?3?5?$CFs?5?9?5?$CFs?5?5?5Type?3?5?$CFc?5@ ; `string'
	call	_TraceLine
	add	esp, 28					; 0000001cH

; 243  :    if ( nSeverity == -1 ) // domain validation only ... no error message!

	movsx	ecx, WORD PTR _nSeverity$[ebp]
	cmp	ecx, -1
	jne	SHORT $L7635

; 244  :       return( 0 );

	xor	ax, ax
	jmp	SHORT $L7636
$L7635:

; 245  :    else
; 246  :       return( MessageSend( zView, szMsgID, pchTitle, szMsg, lMsgType, 0 ) );

	push	0
	mov	edx, DWORD PTR _lMsgType$[ebp]
	push	edx
	lea	eax, DWORD PTR _szMsg$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pchTitle$[ebp]
	push	ecx
	lea	edx, DWORD PTR _szMsgID$[ebp]
	push	edx
	mov	eax, DWORD PTR _zView$[ebp]
	push	eax
	call	_MessageSend@24
$L7636:

; 247  : }

	mov	esp, ebp
	pop	ebp
	ret	28					; 0000001cH
$L7821:
	DD	$L7544
	DD	$L7547
	DD	$L7550
	DD	$L7553
	DD	$L7556
	DD	$L7559
	DD	$L7562
	DD	$L7565
	DD	$L7568
	DD	$L7571
	DD	$L7574
	DD	$L7577
	DD	$L7580
	DD	$L7583
	DD	$L7586
	DD	$L7589
	DD	$L7592
	DD	$L7595
	DD	$L7598
	DD	$L7601
	DD	$L7604
	DD	$L7607
	DD	$L7610
	DD	$L7613
	DD	$L7616
_SendDomainError@28 ENDP
_TEXT	ENDS
PUBLIC	_IssueError@16
PUBLIC	??_C@_0N@OBAJ@IssueError?3?5?$AA@		; `string'
EXTRN	_SysMessageBox@16:NEAR
EXTRN	_TraceLineS@8:NEAR
EXTRN	_g_pfnGetPtr:DWORD
EXTRN	_szlOE_SystemError:DWORD
;	COMDAT ??_C@_0N@OBAJ@IssueError?3?5?$AA@
; File C:\10C\A\oe\KZOEERAA.C
_DATA	SEGMENT
??_C@_0N@OBAJ@IssueError?3?5?$AA@ DB 'IssueError: ', 00H ; `string'
_DATA	ENDS
_TEXT	SEGMENT
_lpView$ = 8
_nSeverity$ = 12
_cpcMessage$ = 20
_lpTask$ = -8
_szTitle$ = -4
_IssueError@16 PROC NEAR

; 274  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 8

; 275  :    LPTASK    lpTask;
; 276  :    zPCHAR    szTitle;
; 277  : 
; 278  :    if ( nSeverity < 16 )

	movsx	eax, WORD PTR _nSeverity$[ebp]
	cmp	eax, 16					; 00000010H
	jge	SHORT $L7648

; 279  :       szTitle = szlApplicationLogicError;

	mov	ecx, DWORD PTR _szlApplicationLogicError
	mov	DWORD PTR _szTitle$[ebp], ecx

; 280  :    else

	jmp	SHORT $L7649
$L7648:

; 281  :       szTitle = szlOE_SystemError;

	mov	edx, DWORD PTR _szlOE_SystemError
	mov	DWORD PTR _szTitle$[ebp], edx
$L7649:

; 282  : 
; 283  :    // NOTE, there is no guarantee that lpView is set OR valid.
; 284  :    lpTask = zGETPTR( lpView->hTask );

	mov	eax, DWORD PTR _lpView$[ebp]
	mov	ecx, DWORD PTR [eax+14]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpTask$[ebp], eax

; 285  : 
; 286  :    // Log the error with the subtask
; 287  :    // TEMP For now, we just spit all errors out to the window!!! TEMP
; 288  :    TraceLineS( "IssueError: ", cpcMessage );

	mov	edx, DWORD PTR _cpcMessage$[ebp]
	push	edx
	push	OFFSET FLAT:??_C@_0N@OBAJ@IssueError?3?5?$AA@ ; `string'
	call	_TraceLineS@8

; 289  :    SysMessageBox( lpView, szTitle, cpcMessage, 1 );         // TEMP

	push	1
	mov	eax, DWORD PTR _cpcMessage$[ebp]
	push	eax
	mov	ecx, DWORD PTR _szTitle$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	call	_SysMessageBox@16

; 290  : 
; 291  :    return( 0 );   // Error creating error object

	xor	ax, ax

; 292  : }

	mov	esp, ebp
	pop	ebp
	ret	16					; 00000010H
_IssueError@16 ENDP
_TEXT	ENDS
PUBLIC	_IssueOE_Error@28
PUBLIC	??_C@_0L@PCAD@No?5message?$AA@			; `string'
PUBLIC	??_C@_0BI@CKFD@?$CIer?$CJ?5?9?5recursive?5error?5?$AA@ ; `string'
PUBLIC	_fnIssueCoreError
EXTRN	_MiValidView@4:NEAR
;	COMDAT ??_C@_0L@PCAD@No?5message?$AA@
; File C:\10C\A\oe\KZOEERAA.C
_DATA	SEGMENT
??_C@_0L@PCAD@No?5message?$AA@ DB 'No message', 00H	; `string'
_DATA	ENDS
;	COMDAT ??_C@_0BI@CKFD@?$CIer?$CJ?5?9?5recursive?5error?5?$AA@
_DATA	SEGMENT
??_C@_0BI@CKFD@?$CIer?$CJ?5?9?5recursive?5error?5?$AA@ DB '(er) - recursi'
	DB	've error ', 00H				; `string'
_DATA	ENDS
_TEXT	SEGMENT
_lpTask$ = 8
_lpView$ = 12
_nSeverity$ = 16
_nID$ = 20
_lLong$ = 24
_cpcMessage1$ = 28
_cpcMessage2$ = 32
_lpFirstSubtask$7676 = -4
_nRC$7678 = -8
_fnIssueCoreError PROC NEAR

; 309  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 8

; 310  :    if ( lpTask->nRecurse )

	mov	eax, DWORD PTR _lpTask$[ebp]
	movsx	ecx, WORD PTR [eax+56]
	test	ecx, ecx
	je	SHORT $L7667

; 312  :       if ( cpcMessage2 == 0 || *cpcMessage2 == 0 )

	cmp	DWORD PTR _cpcMessage2$[ebp], 0
	je	SHORT $L7669
	mov	edx, DWORD PTR _cpcMessage2$[ebp]
	movsx	eax, BYTE PTR [edx]
	test	eax, eax
	jne	SHORT $L7673
$L7669:

; 314  :          if ( cpcMessage1 == 0 || *cpcMessage1 == 0 )

	cmp	DWORD PTR _cpcMessage1$[ebp], 0
	je	SHORT $L7671
	mov	ecx, DWORD PTR _cpcMessage1$[ebp]
	movsx	edx, BYTE PTR [ecx]
	test	edx, edx
	jne	SHORT $L7670
$L7671:

; 315  :             cpcMessage2 = "No message";

	mov	DWORD PTR _cpcMessage2$[ebp], OFFSET FLAT:??_C@_0L@PCAD@No?5message?$AA@ ; `string'

; 316  :          else

	jmp	SHORT $L7673
$L7670:

; 317  :             cpcMessage2 = cpcMessage1;

	mov	eax, DWORD PTR _cpcMessage1$[ebp]
	mov	DWORD PTR _cpcMessage2$[ebp], eax
$L7673:

; 319  : 
; 320  :       TraceLineS( "(er) - recursive error ", cpcMessage2 );

	mov	ecx, DWORD PTR _cpcMessage2$[ebp]
	push	ecx
	push	OFFSET FLAT:??_C@_0BI@CKFD@?$CIer?$CJ?5?9?5recursive?5error?5?$AA@ ; `string'
	call	_TraceLineS@8

; 321  :    // SysMessageBox( "(er) - recursive error ", cpcMessage2, 1 );
; 322  :       return( 0 );

	xor	ax, ax
	jmp	$L7675
$L7667:

; 326  :       LPSUBTASK lpFirstSubtask = zGETPTR( lpTask->hFirstSubtask );

	mov	edx, DWORD PTR _lpTask$[ebp]
	mov	eax, DWORD PTR [edx+6]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpFirstSubtask$7676[ebp], eax

; 327  :       zSHORT    nRC;
; 328  : 
; 329  :       if ( MiValidView( lpView ) == 0 )

	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	call	_MiValidView@4
	movsx	edx, ax
	test	edx, edx
	jne	SHORT $L7679

; 330  :          lpView = zGETPTR( lpFirstSubtask->hSubtaskView );

	mov	eax, DWORD PTR _lpFirstSubtask$7676[ebp]
	mov	ecx, DWORD PTR [eax+14]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpView$[ebp], eax
$L7679:

; 331  : 
; 332  :       lpTask->nRecurse++;

	mov	edx, DWORD PTR _lpTask$[ebp]
	mov	ax, WORD PTR [edx+56]
	add	ax, 1
	mov	ecx, DWORD PTR _lpTask$[ebp]
	mov	WORD PTR [ecx+56], ax

; 333  : 
; 334  :       nRC = IssueOE_Error( lpView, nSeverity, nID,
; 335  :                            zMSGQ_SYSTEM_ERROR,
; 336  :                            lLong, cpcMessage1, cpcMessage2 );

	mov	edx, DWORD PTR _cpcMessage2$[ebp]
	push	edx
	mov	eax, DWORD PTR _cpcMessage1$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lLong$[ebp]
	push	ecx
	push	1000					; 000003e8H
	mov	dx, WORD PTR _nID$[ebp]
	push	edx
	mov	ax, WORD PTR _nSeverity$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	call	_IssueOE_Error@28
	mov	WORD PTR _nRC$7678[ebp], ax

; 337  :       lpTask->nRecurse--;

	mov	edx, DWORD PTR _lpTask$[ebp]
	mov	ax, WORD PTR [edx+56]
	sub	ax, 1
	mov	ecx, DWORD PTR _lpTask$[ebp]
	mov	WORD PTR [ecx+56], ax

; 338  :       return( nRC );

	mov	ax, WORD PTR _nRC$7678[ebp]
$L7675:

; 340  : }

	mov	esp, ebp
	pop	ebp
	ret	0
_fnIssueCoreError ENDP
_TEXT	ENDS
PUBLIC	??_C@_0BI@IKFG@Unknown?5Error?5Message?5?$CI?$AA@ ; `string'
PUBLIC	??_C@_02CEEM@?$CJ?5?$AA@			; `string'
PUBLIC	??_C@_04OLOD@?0?6?6?5?$AA@			; `string'
PUBLIC	??_C@_02DLDK@?0?6?$AA@				; `string'
PUBLIC	??_C@_0BB@CCFO@IssueOE_Error?5?3?5?$AA@		; `string'
PUBLIC	??_C@_0BB@JCA@?0?6?6View?5Object?3?5?$AA@	; `string'
PUBLIC	??_C@_01KMMP@?$CJ?$AA@				; `string'
PUBLIC	??_C@_0O@IOG@?0?6Operation?3?5?$AA@		; `string'
PUBLIC	??_C@_02GIEM@?0?5?$AA@				; `string'
PUBLIC	??_C@_0CB@DILP@IssueOE_Error?3?5?5?$CFs?5?5Severity?3?5?$CFd@ ; `string'
EXTRN	__imp___ltoa:NEAR
EXTRN	_SysGetBaseMessage@12:NEAR
EXTRN	_SysGetOperationMessage@12:NEAR
;	COMDAT ??_C@_0BI@IKFG@Unknown?5Error?5Message?5?$CI?$AA@
; File C:\10C\A\oe\KZOEERAA.C
_DATA	SEGMENT
??_C@_0BI@IKFG@Unknown?5Error?5Message?5?$CI?$AA@ DB 'Unknown Error Messa'
	DB	'ge (', 00H					; `string'
_DATA	ENDS
;	COMDAT ??_C@_02CEEM@?$CJ?5?$AA@
_DATA	SEGMENT
??_C@_02CEEM@?$CJ?5?$AA@ DB ') ', 00H			; `string'
_DATA	ENDS
;	COMDAT ??_C@_04OLOD@?0?6?6?5?$AA@
_DATA	SEGMENT
??_C@_04OLOD@?0?6?6?5?$AA@ DB ',', 0aH, 0aH, ' ', 00H	; `string'
_DATA	ENDS
;	COMDAT ??_C@_02DLDK@?0?6?$AA@
_DATA	SEGMENT
??_C@_02DLDK@?0?6?$AA@ DB ',', 0aH, 00H			; `string'
_DATA	ENDS
;	COMDAT ??_C@_0BB@CCFO@IssueOE_Error?5?3?5?$AA@
_DATA	SEGMENT
??_C@_0BB@CCFO@IssueOE_Error?5?3?5?$AA@ DB 'IssueOE_Error : ', 00H ; `string'
_DATA	ENDS
;	COMDAT ??_C@_0BB@JCA@?0?6?6View?5Object?3?5?$AA@
_DATA	SEGMENT
??_C@_0BB@JCA@?0?6?6View?5Object?3?5?$AA@ DB ',', 0aH, 0aH, 'View Object:'
	DB	' ', 00H					; `string'
_DATA	ENDS
;	COMDAT ??_C@_01KMMP@?$CJ?$AA@
_DATA	SEGMENT
??_C@_01KMMP@?$CJ?$AA@ DB ')', 00H			; `string'
_DATA	ENDS
;	COMDAT ??_C@_0O@IOG@?0?6Operation?3?5?$AA@
_DATA	SEGMENT
??_C@_0O@IOG@?0?6Operation?3?5?$AA@ DB ',', 0aH, 'Operation: ', 00H ; `string'
_DATA	ENDS
;	COMDAT ??_C@_02GIEM@?0?5?$AA@
_DATA	SEGMENT
??_C@_02GIEM@?0?5?$AA@ DB ', ', 00H			; `string'
_DATA	ENDS
;	COMDAT ??_C@_0CB@DILP@IssueOE_Error?3?5?5?$CFs?5?5Severity?3?5?$CFd@
_DATA	SEGMENT
??_C@_0CB@DILP@IssueOE_Error?3?5?5?$CFs?5?5Severity?3?5?$CFd@ DB 'IssueOE'
	DB	'_Error:  %s  Severity: %d', 00H		; `string'
_DATA	ENDS
_TEXT	SEGMENT
_lpView$ = 8
_nSeverity$ = 12
_nID$ = 16
_lMsgType$ = 20
_lLong$ = 24
_cpcMessage1$ = 28
_cpcMessage2$ = 32
_lpTask$ = -28
_szCoreMessage$ = -540
_cpcMsgId$ = -24
_zView$ = -544
_pchTitle$ = -8
_lpViewOD$ = -4
_lpFirstSubtask$7706 = -548
_szOperationName$7723 = -580
_k$7728 = -584
_IssueOE_Error@28 PROC NEAR

; 362  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 584				; 00000248H

; 363  :    LPTASK      lpTask;
; 364  :    zCHAR       szCoreMessage[ 512 ];
; 365  :    zCHAR       cpcMsgId[ 16 ];
; 366  :    zVIEW       zView;
; 367  :    zPCHAR      pchTitle;
; 368  :    LPVIEWOD    lpViewOD;
; 369  : 
; 370  : // SysMessageBox( 0, "IssueOE_Error", cpcMessage1, -1 ); call MessageBox directly
; 371  : 
; 372  :    if ( lpView )

	cmp	DWORD PTR _lpView$[ebp], 0
	je	SHORT $L7702

; 374  :       lpTask = zGETPTR( lpView->hTask );

	mov	eax, DWORD PTR _lpView$[ebp]
	mov	ecx, DWORD PTR [eax+14]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpTask$[ebp], eax

; 375  : 
; 376  :       // If the view is valid we'll pass it along, otherwise we will
; 377  :       // pass the first SubtaskView for the task.
; 378  :       if ( lpView )

	cmp	DWORD PTR _lpView$[ebp], 0
	je	SHORT $L7704

; 379  :          zView = lpView;

	mov	edx, DWORD PTR _lpView$[ebp]
	mov	DWORD PTR _zView$[ebp], edx

; 380  :       else

	jmp	SHORT $L7705
$L7704:

; 382  :          LPSUBTASK lpFirstSubtask = zGETPTR( lpTask->hFirstSubtask );

	mov	eax, DWORD PTR _lpTask$[ebp]
	mov	ecx, DWORD PTR [eax+6]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpFirstSubtask$7706[ebp], eax

; 383  :          zView = zGETPTR( lpFirstSubtask->hSubtaskView );

	mov	edx, DWORD PTR _lpFirstSubtask$7706[ebp]
	mov	eax, DWORD PTR [edx+14]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _zView$[ebp], eax
$L7705:

; 385  : 
; 386  :       lpViewOD = zGETPTR( zView->hViewOD );

	mov	ecx, DWORD PTR _zView$[ebp]
	mov	edx, DWORD PTR [ecx+6]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewOD$[ebp], eax

; 388  :    else

	jmp	SHORT $L7710
$L7702:

; 390  :       lpTask = 0;

	mov	DWORD PTR _lpTask$[ebp], 0

; 391  :       zView = 0;

	mov	DWORD PTR _zView$[ebp], 0

; 392  :       lpViewOD = 0;

	mov	DWORD PTR _lpViewOD$[ebp], 0
$L7710:

; 394  : 
; 395  :    szCoreMessage[ 0 ] = 0;

	mov	BYTE PTR _szCoreMessage$[ebp], 0

; 396  :    SysGetBaseMessage( szCoreMessage, nID, 256 );

	push	256					; 00000100H
	movsx	eax, WORD PTR _nID$[ebp]
	push	eax
	lea	ecx, DWORD PTR _szCoreMessage$[ebp]
	push	ecx
	call	_SysGetBaseMessage@12

; 397  :    if ( szCoreMessage[ 0 ] == 0 )

	movsx	edx, BYTE PTR _szCoreMessage$[ebp]
	test	edx, edx
	jne	SHORT $L7711

; 399  :       zstrcpy( szCoreMessage, "Unknown Error Message (" );

	push	OFFSET FLAT:??_C@_0BI@IKFG@Unknown?5Error?5Message?5?$CI?$AA@ ; `string'
	lea	eax, DWORD PTR _szCoreMessage$[ebp]
	push	eax
	call	_strcpy
	add	esp, 8

; 400  :       zltoa( nID, &szCoreMessage[ 490 ] );

	push	10					; 0000000aH
	lea	ecx, DWORD PTR _szCoreMessage$[ebp+490]
	push	ecx
	movsx	edx, WORD PTR _nID$[ebp]
	push	edx
	call	DWORD PTR __imp___ltoa
	add	esp, 12					; 0000000cH

; 401  :       zstrcat( szCoreMessage, &szCoreMessage[ 490 ] );

	lea	eax, DWORD PTR _szCoreMessage$[ebp+490]
	push	eax
	lea	ecx, DWORD PTR _szCoreMessage$[ebp]
	push	ecx
	call	_strcat
	add	esp, 8

; 402  :       zstrcat( szCoreMessage, ") " );

	push	OFFSET FLAT:??_C@_02CEEM@?$CJ?5?$AA@	; `string'
	lea	edx, DWORD PTR _szCoreMessage$[ebp]
	push	edx
	call	_strcat
	add	esp, 8
$L7711:

; 404  : 
; 405  :    if ( lLong )

	cmp	DWORD PTR _lLong$[ebp], 0
	je	SHORT $L7714

; 407  :       zltoa( lLong, &szCoreMessage[ 490 ] );

	push	10					; 0000000aH
	lea	eax, DWORD PTR _szCoreMessage$[ebp+490]
	push	eax
	mov	ecx, DWORD PTR _lLong$[ebp]
	push	ecx
	call	DWORD PTR __imp___ltoa
	add	esp, 12					; 0000000cH

; 408  :       zstrcat( szCoreMessage, &szCoreMessage[ 490 ] );

	lea	edx, DWORD PTR _szCoreMessage$[ebp+490]
	push	edx
	lea	eax, DWORD PTR _szCoreMessage$[ebp]
	push	eax
	call	_strcat
	add	esp, 8
$L7714:

; 410  : 
; 411  :    if ( cpcMessage1 )  // if any additional information

	cmp	DWORD PTR _cpcMessage1$[ebp], 0
	je	SHORT $L7717

; 413  :       zstrcat( szCoreMessage, ",\n\n " );

	push	OFFSET FLAT:??_C@_04OLOD@?0?6?6?5?$AA@	; `string'
	lea	ecx, DWORD PTR _szCoreMessage$[ebp]
	push	ecx
	call	_strcat
	add	esp, 8

; 414  :       zstrcat( szCoreMessage, cpcMessage1 );

	mov	edx, DWORD PTR _cpcMessage1$[ebp]
	push	edx
	lea	eax, DWORD PTR _szCoreMessage$[ebp]
	push	eax
	call	_strcat
	add	esp, 8

; 415  :       if ( cpcMessage2 )

	cmp	DWORD PTR _cpcMessage2$[ebp], 0
	je	SHORT $L7717

; 417  :          zstrcat( szCoreMessage, ",\n" );

	push	OFFSET FLAT:??_C@_02DLDK@?0?6?$AA@	; `string'
	lea	ecx, DWORD PTR _szCoreMessage$[ebp]
	push	ecx
	call	_strcat
	add	esp, 8

; 418  :          zstrcat( szCoreMessage, cpcMessage2 );

	mov	edx, DWORD PTR _cpcMessage2$[ebp]
	push	edx
	lea	eax, DWORD PTR _szCoreMessage$[ebp]
	push	eax
	call	_strcat
	add	esp, 8
$L7717:

; 421  : 
; 422  :    TraceLineS( "IssueOE_Error : ", szCoreMessage );

	lea	ecx, DWORD PTR _szCoreMessage$[ebp]
	push	ecx
	push	OFFSET FLAT:??_C@_0BB@CCFO@IssueOE_Error?5?3?5?$AA@ ; `string'
	call	_TraceLineS@8

; 423  : 
; 424  :    // See if we can determine the view object resulting in the error.
; 425  :    // But don't do it for EE071 or EE101 as it implies erroneous information.
; 426  :    if ( lpView && lpViewOD && nID != 71 && nID != 101 )  // dks 2006.04.27

	cmp	DWORD PTR _lpView$[ebp], 0
	je	SHORT $L7720
	cmp	DWORD PTR _lpViewOD$[ebp], 0
	je	SHORT $L7720
	movsx	edx, WORD PTR _nID$[ebp]
	cmp	edx, 71					; 00000047H
	je	SHORT $L7720
	movsx	eax, WORD PTR _nID$[ebp]
	cmp	eax, 101				; 00000065H
	je	SHORT $L7720

; 428  :        zstrcat( szCoreMessage, ",\n\nView Object: " );

	push	OFFSET FLAT:??_C@_0BB@JCA@?0?6?6View?5Object?3?5?$AA@ ; `string'
	lea	ecx, DWORD PTR _szCoreMessage$[ebp]
	push	ecx
	call	_strcat
	add	esp, 8

; 429  :        zstrcat( szCoreMessage, lpViewOD->szName );

	mov	edx, DWORD PTR _lpViewOD$[ebp]
	add	edx, 10					; 0000000aH
	push	edx
	lea	eax, DWORD PTR _szCoreMessage$[ebp]
	push	eax
	call	_strcat
	add	esp, 8
$L7720:

; 431  : 
; 432  :    // See if we can determine the operation.
; 433  :    if ( lpTask && lpTask->bAudit && lpTask->nOperIdx > -1 )

	cmp	DWORD PTR _lpTask$[ebp], 0
	je	$L7731
	mov	ecx, DWORD PTR _lpTask$[ebp]
	mov	edx, DWORD PTR [ecx+443]
	and	edx, 1
	test	edx, edx
	je	$L7731
	mov	eax, DWORD PTR _lpTask$[ebp]
	movsx	ecx, WORD PTR [eax+58]
	cmp	ecx, -1
	jle	$L7731

; 435  :       zCHAR szOperationName[ 32 ];
; 436  : 
; 437  :       szOperationName[ 0 ] = 0;

	mov	BYTE PTR _szOperationName$7723[ebp], 0

; 438  :       SysGetOperationMessage( szOperationName,
; 439  :                            // lpTask->nOper[ 0 ], 31 );
; 440  :                               lpTask->nOper[ lpTask->nOperIdx ], 31 );

	push	31					; 0000001fH
	mov	edx, DWORD PTR _lpTask$[ebp]
	movsx	eax, WORD PTR [edx+58]
	mov	ecx, DWORD PTR _lpTask$[ebp]
	movsx	edx, WORD PTR [ecx+eax*2+60]
	push	edx
	lea	eax, DWORD PTR _szOperationName$7723[ebp]
	push	eax
	call	_SysGetOperationMessage@12

; 441  :       if ( szOperationName[ 0 ] == 0 )

	movsx	ecx, BYTE PTR _szOperationName$7723[ebp]
	test	ecx, ecx
	jne	SHORT $L7724

; 443  :          szOperationName[ 0 ] = '(';

	mov	BYTE PTR _szOperationName$7723[ebp], 40	; 00000028H

; 444  :       // zltoa( lpTask->nOper[ 0 ], &szOperationName[ 1 ] );
; 445  :          zltoa( lpTask->nOper[ lpTask->nOperIdx ], &szOperationName[ 1 ] );

	push	10					; 0000000aH
	lea	edx, DWORD PTR _szOperationName$7723[ebp+1]
	push	edx
	mov	eax, DWORD PTR _lpTask$[ebp]
	movsx	ecx, WORD PTR [eax+58]
	mov	edx, DWORD PTR _lpTask$[ebp]
	movsx	eax, WORD PTR [edx+ecx*2+60]
	push	eax
	call	DWORD PTR __imp___ltoa
	add	esp, 12					; 0000000cH

; 446  :          zstrcat( szOperationName, ")" );

	push	OFFSET FLAT:??_C@_01KMMP@?$CJ?$AA@	; `string'
	lea	ecx, DWORD PTR _szOperationName$7723[ebp]
	push	ecx
	call	_strcat
	add	esp, 8
$L7724:

; 448  : 
; 449  :       zstrcat( szCoreMessage, ",\nOperation: " );

	push	OFFSET FLAT:??_C@_0O@IOG@?0?6Operation?3?5?$AA@ ; `string'
	lea	edx, DWORD PTR _szCoreMessage$[ebp]
	push	edx
	call	_strcat
	add	esp, 8

; 450  :       zstrcat( szCoreMessage, szOperationName );

	lea	eax, DWORD PTR _szOperationName$7723[ebp]
	push	eax
	lea	ecx, DWORD PTR _szCoreMessage$[ebp]
	push	ecx
	call	_strcat
	add	esp, 8

; 451  :       if ( lpTask->nOperIdx > 0 )

	mov	edx, DWORD PTR _lpTask$[ebp]
	movsx	eax, WORD PTR [edx+58]
	test	eax, eax
	jle	$L7731

; 453  :          zSHORT k;
; 454  :          for ( k = lpTask->nOperIdx - 1; k > -1 ; k-- )

	mov	ecx, DWORD PTR _lpTask$[ebp]
	movsx	edx, WORD PTR [ecx+58]
	sub	edx, 1
	mov	WORD PTR _k$7728[ebp], dx
	jmp	SHORT $L7729
$L7730:
	mov	ax, WORD PTR _k$7728[ebp]
	sub	ax, 1
	mov	WORD PTR _k$7728[ebp], ax
$L7729:
	movsx	ecx, WORD PTR _k$7728[ebp]
	cmp	ecx, -1
	jle	$L7731

; 456  :             zstrcat( szCoreMessage, ", " );

	push	OFFSET FLAT:??_C@_02GIEM@?0?5?$AA@	; `string'
	lea	edx, DWORD PTR _szCoreMessage$[ebp]
	push	edx
	call	_strcat
	add	esp, 8

; 457  :             szOperationName[ 0 ] = 0;

	mov	BYTE PTR _szOperationName$7723[ebp], 0

; 458  :             SysGetOperationMessage( szOperationName, lpTask->nOper[ k ], 31 );

	push	31					; 0000001fH
	movsx	eax, WORD PTR _k$7728[ebp]
	mov	ecx, DWORD PTR _lpTask$[ebp]
	movsx	edx, WORD PTR [ecx+eax*2+60]
	push	edx
	lea	eax, DWORD PTR _szOperationName$7723[ebp]
	push	eax
	call	_SysGetOperationMessage@12

; 459  :             if ( szOperationName[ 0 ] == 0 )

	movsx	ecx, BYTE PTR _szOperationName$7723[ebp]
	test	ecx, ecx
	jne	SHORT $L7733

; 461  :                szOperationName[ 0 ] = '(';

	mov	BYTE PTR _szOperationName$7723[ebp], 40	; 00000028H

; 462  :                zltoa( lpTask->nOper[ k ], &szOperationName[ 1 ] );

	push	10					; 0000000aH
	lea	edx, DWORD PTR _szOperationName$7723[ebp+1]
	push	edx
	movsx	eax, WORD PTR _k$7728[ebp]
	mov	ecx, DWORD PTR _lpTask$[ebp]
	movsx	edx, WORD PTR [ecx+eax*2+60]
	push	edx
	call	DWORD PTR __imp___ltoa
	add	esp, 12					; 0000000cH

; 463  :                zstrcat( szOperationName, ") " );

	push	OFFSET FLAT:??_C@_02CEEM@?$CJ?5?$AA@	; `string'
	lea	eax, DWORD PTR _szOperationName$7723[ebp]
	push	eax
	call	_strcat
	add	esp, 8
$L7733:

; 465  : 
; 466  :             zstrcat( szCoreMessage, szOperationName );

	lea	ecx, DWORD PTR _szOperationName$7723[ebp]
	push	ecx
	lea	edx, DWORD PTR _szCoreMessage$[ebp]
	push	edx
	call	_strcat
	add	esp, 8

; 467  :          }

	jmp	$L7730
$L7731:

; 470  : 
; 471  :    TraceLine( "IssueOE_Error:  %s  Severity: %d", szCoreMessage, nSeverity );

	movsx	eax, WORD PTR _nSeverity$[ebp]
	push	eax
	lea	ecx, DWORD PTR _szCoreMessage$[ebp]
	push	ecx
	push	OFFSET FLAT:??_C@_0CB@DILP@IssueOE_Error?3?5?5?$CFs?5?5Severity?3?5?$CFd@ ; `string'
	call	_TraceLine
	add	esp, 12					; 0000000cH

; 472  : 
; 473  :    if ( nSeverity > 16 )

	movsx	edx, WORD PTR _nSeverity$[ebp]
	cmp	edx, 16					; 00000010H
	jle	SHORT $L7735

; 474  :       return( IssueError( zView, nSeverity, nID, szCoreMessage ) );

	lea	eax, DWORD PTR _szCoreMessage$[ebp]
	push	eax
	mov	cx, WORD PTR _nID$[ebp]
	push	ecx
	mov	dx, WORD PTR _nSeverity$[ebp]
	push	edx
	mov	eax, DWORD PTR _zView$[ebp]
	push	eax
	call	_IssueError@16
	jmp	SHORT $L7695
$L7735:

; 475  : 
; 476  : #ifndef __DO_MSGOBJ__
; 477  :    if ( lpTask == 0 )
; 478  :       return( IssueError( zView, nSeverity, nID, szCoreMessage ) );
; 479  : #endif
; 480  : 
; 481  :    if ( nSeverity == 16 )

	movsx	ecx, WORD PTR _nSeverity$[ebp]
	cmp	ecx, 16					; 00000010H
	jne	SHORT $L7736

; 482  :       pchTitle = szlOE_SystemError;

	mov	edx, DWORD PTR _szlOE_SystemError
	mov	DWORD PTR _pchTitle$[ebp], edx

; 483  :    else

	jmp	SHORT $L7737
$L7736:

; 484  :       pchTitle = szlApplicationLogicError;

	mov	eax, DWORD PTR _szlApplicationLogicError
	mov	DWORD PTR _pchTitle$[ebp], eax
$L7737:

; 485  : 
; 486  :    zltoa( nID, cpcMsgId ); // convert message id to a string

	push	10					; 0000000aH
	lea	ecx, DWORD PTR _cpcMsgId$[ebp]
	push	ecx
	movsx	edx, WORD PTR _nID$[ebp]
	push	edx
	call	DWORD PTR __imp___ltoa
	add	esp, 12					; 0000000cH

; 487  :    return( MessageSend( zView, cpcMsgId,
; 488  :                         szlApplicationLogicError,
; 489  :                         szCoreMessage,
; 490  :                         lMsgType + nSeverity, 0 ) );

	push	0
	movsx	eax, WORD PTR _nSeverity$[ebp]
	mov	ecx, DWORD PTR _lMsgType$[ebp]
	add	ecx, eax
	push	ecx
	lea	edx, DWORD PTR _szCoreMessage$[ebp]
	push	edx
	mov	eax, DWORD PTR _szlApplicationLogicError
	push	eax
	lea	ecx, DWORD PTR _cpcMsgId$[ebp]
	push	ecx
	mov	edx, DWORD PTR _zView$[ebp]
	push	edx
	call	_MessageSend@24
$L7695:

; 491  : }

	mov	esp, ebp
	pop	ebp
	ret	28					; 0000001cH
_IssueOE_Error@28 ENDP
_TEXT	ENDS
END
