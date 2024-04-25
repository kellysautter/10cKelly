	TITLE	c:\10c\A\oe\KZOEUFAA.C
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
;	COMDAT ??_C@_02ENLM@AM?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_02DBLP@PM?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_03PHAE@ddd?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_03DCGD@DDD?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_02HICB@dd?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_02PPJD@DD?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_02BBEA@jj?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_03GIHG@mmm?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_03KNBB@MMM?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_02CFPA@mm?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_02KCEC@MM?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BJ@BJED@Missing?5ending?5delimiter?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0N@EEMD@Zeidon?5Error?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BI@CIAL@Error?5decrypting?5string?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BG@OOBG@Zeidon?5Internal?5Error?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_08NEDP@00010101?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BB@FKM@Year?5less?5than?51?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BH@NPJP@Year?5greater?5than?59999?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BC@CCED@Invalid?5parameter?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BB@BHDO@Integer?5overflow?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0CF@GGNO@ZeidonStringCopy?3?5Invalid?5parame@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0DE@DKDH@ZeidonStringCopy?3?5Target?5string?5@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0CN@LNIH@ZeidonStringCopy?3?5Target?5string?5@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0DE@ILOG@ZeidonStringCopy?3?5Invalid?5parame@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0CH@DGFG@ZeidonStringConcat?3?5Invalid?5para@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0DH@BIJM@ZeidonStringConcat?3?5Target?5strin@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0DH@POEO@ZeidonStringConcat?3?5Source?5strin@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0DA@DAKA@ZeidonStringConcat?3?5Target?5strin@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0CI@GIMP@ZeidonStringCompare?3?5Invalid?5par@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0DI@LFIO@ZeidonStringCompare?3?5Target?5stri@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0DI@FDFM@ZeidonStringCompare?3?5Source?5stri@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0DB@PLHO@ZeidonStringCompare?3?5Target?5stri@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0EC@BPIP@ZeidonStringConvertFromNumber?3?5T@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0DC@HIDH@ZeidonStringConvertFromNumber?3?5I@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_05BDLH@aeiou?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_01NON@_?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_01FDHG@?$CK?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BG@BAHO@bcdfghjklmnpqrstvwxyz?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0CL@DANP@UfZProbeOn?3?5No?5more?5probes?5avail@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0DB@DJCH@UfZProbeOn?3?5Invalid?5probe?5descri@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0DB@CDOI@UfZProbeOn?3?5Invalid?5probe?5descri@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0DB@DOJP@UfZProbeOn?3?5Invalid?5probe?5descri@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0CE@FHKC@UfZProbeOff?3?5Invalid?5probe?5numbe@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0CE@KINL@UfZProbeOff?3?5?5?5?5?5?5?5?5?5?5?5descripto@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0CH@MMBH@UfZProbeOff?3?5Probe?5not?5on?5for?5nu@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0CH@FHPJ@UfZProbeOff?3?5?5?5?5?5?5?5?5?5?5?5?5?5?5descri@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0DB@GLLK@UfZProbeOffByDesc?3?5Probe?5not?5on?5@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0CH@OODP@?$DN?$DN?$DN?$DN?$DN?$DN?$DN?5Probe?5Trace?5?9?5?$CF30s?5?$DN?$DN?$DNST@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_00A@?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0DF@EJDP@zp?4ALL?4?5?9?9?5elapsed?5for?5Init?5to?5T@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0DE@DFFK@zp?4?$CF03d?4?5?$CF30s?3?$CF8?43f?5secs?4?5?$CIavg?4?$CF@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0EM@KFEP@zp?4?$CF03d?4?5?$CF30s?3?$CF8?43f?5secs?4?5?$CIavg?4?$CF@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0CH@MEFI@?$DN?$DN?$DN?$DN?$DN?$DN?$DN?5Probe?5Trace?5?9?5?$CF30s?5?$DN?$DN?$DN?5E@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
FLAT	GROUP _DATA, CONST, _BSS
	ASSUME	CS: FLAT, DS: FLAT, SS: FLAT
endif
PUBLIC	_Encrypt1
PUBLIC	_Encrypt2
PUBLIC	_EncryptNonAlpha
PUBLIC	_usDayTable
PUBLIC	_usLeapDayTable
PUBLIC	_g_pProbeArea
_BSS	SEGMENT
_g_pProbeArea DD 01H DUP (?)
_BSS	ENDS
_DATA	SEGMENT
_cMonth_Val DB	06H
	DB	02H
	DB	02H
	DB	05H
	DB	00H
	DB	03H
	DB	05H
	DB	01H
	DB	04H
	DB	06H
	DB	02H
	DB	04H
_usDayTable DW	00H
	DW	01fH
	DW	03bH
	DW	05aH
	DW	078H
	DW	097H
	DW	0b5H
	DW	0d4H
	DW	0f3H
	DW	0111H
	DW	0130H
	DW	014eH
_usLeapDayTable DW 00H
	DW	01fH
	DW	03cH
	DW	05bH
	DW	079H
	DW	098H
	DW	0b6H
	DW	0d5H
	DW	0f4H
	DW	0112H
	DW	0131H
	DW	014fH
_Encrypt1 DB	016H
	DB	05H
	DB	0dH
	DB	010H
	DB	0fH
	DB	00H
	DB	06H
	DB	017H
	DB	02H
	DB	013H
	DB	0cH
	DB	09H
	DB	0aH
	DB	01H
	DB	019H
	DB	04H
	DB	011H
	DB	07H
	DB	012H
	DB	0bH
	DB	015H
	DB	0eH
	DB	018H
	DB	014H
	DB	03H
	DB	08H
	ORG $+2
_Encrypt2 DB	0aH
	DB	011H
	DB	04H
	DB	016H
	DB	01H
	DB	06H
	DB	014H
	DB	0dH
	DB	0cH
	DB	013H
	DB	05H
	DB	018H
	DB	08H
	DB	0fH
	DB	07H
	DB	017H
	DB	02H
	DB	0bH
	DB	015H
	DB	09H
	DB	0eH
	DB	00H
	DB	019H
	DB	03H
	DB	010H
	DB	012H
	ORG $+2
_EncryptNonAlpha DB 00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	022H
	DB	040H
	DB	025H
	DB	034H
	DB	026H
	DB	024H
	DB	027H
	DB	033H
	DB	05bH
	DB	028H
	DB	03aH
	DB	035H
	DB	02bH
	DB	021H
	DB	023H
	DB	03fH
	DB	07cH
	DB	02eH
	DB	02fH
	DB	060H
	DB	036H
	DB	02cH
	DB	037H
	DB	02dH
	DB	039H
	DB	038H
	DB	02aH
	DB	031H
	DB	03bH
	DB	03eH
	DB	03cH
	DB	029H
	DB	020H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	07dH
	DB	03dH
	DB	032H
	DB	07bH
	DB	05cH
	DB	05dH
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	05eH
	DB	05fH
	DB	07eH
	DB	030H
_DATA	ENDS
PUBLIC	_zltoal
EXTRN	_memset:NEAR
EXTRN	_strlen:NEAR
EXTRN	__imp__strncpy:NEAR
EXTRN	__imp___ltoa:NEAR
_TEXT	SEGMENT
_lValue$ = 8
_pchAsciiString$ = 12
_nLth$ = 16
_k$ = -72
_nPos$ = -68
_szTemp$ = -64
_zltoal	PROC NEAR

; 150  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H

; 151  :    zSHORT k;
; 152  :    zSHORT nPos;
; 153  :    zCHAR szTemp[ 64 ];
; 154  : 
; 155  :    zltoa( lValue, szTemp );

	push	10					; 0000000aH
	lea	eax, DWORD PTR _szTemp$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lValue$[ebp]
	push	ecx
	call	DWORD PTR __imp___ltoa
	add	esp, 12					; 0000000cH

; 156  :    k = zstrlen( szTemp );

	lea	edx, DWORD PTR _szTemp$[ebp]
	push	edx
	call	_strlen
	add	esp, 4
	mov	WORD PTR _k$[ebp], ax

; 157  :    if ( k < nLth )

	movsx	eax, WORD PTR _k$[ebp]
	movsx	ecx, WORD PTR _nLth$[ebp]
	cmp	eax, ecx
	jge	SHORT $L7529

; 159  :       nPos = nLth - k;

	movsx	edx, WORD PTR _nLth$[ebp]
	movsx	eax, WORD PTR _k$[ebp]
	sub	edx, eax
	mov	WORD PTR _nPos$[ebp], dx

; 160  :       zmemset( pchAsciiString, '0', nPos );

	movsx	ecx, WORD PTR _nPos$[ebp]
	push	ecx
	push	48					; 00000030H
	mov	edx, DWORD PTR _pchAsciiString$[ebp]
	push	edx
	call	_memset
	add	esp, 12					; 0000000cH

; 162  :    else

	jmp	SHORT $L7530
$L7529:

; 164  :       nPos = 0;

	mov	WORD PTR _nPos$[ebp], 0

; 165  :       k = nLth;

	mov	ax, WORD PTR _nLth$[ebp]
	mov	WORD PTR _k$[ebp], ax
$L7530:

; 167  : 
; 168  :    zstrncpy( pchAsciiString + nPos, szTemp, k );

	movsx	ecx, WORD PTR _k$[ebp]
	push	ecx
	lea	edx, DWORD PTR _szTemp$[ebp]
	push	edx
	movsx	eax, WORD PTR _nPos$[ebp]
	mov	ecx, DWORD PTR _pchAsciiString$[ebp]
	add	ecx, eax
	push	ecx
	call	DWORD PTR __imp__strncpy
	add	esp, 12					; 0000000cH

; 169  :    pchAsciiString[ nLth ] = 0;

	movsx	edx, WORD PTR _nLth$[ebp]
	mov	eax, DWORD PTR _pchAsciiString$[ebp]
	mov	BYTE PTR [eax+edx], 0

; 170  : }

	mov	esp, ebp
	pop	ebp
	ret	0
_zltoal	ENDP
_TEXT	ENDS
PUBLIC	??_C@_02ENLM@AM?$AA@				; `string'
PUBLIC	??_C@_02DBLP@PM?$AA@				; `string'
PUBLIC	??_C@_03PHAE@ddd?$AA@				; `string'
PUBLIC	??_C@_03DCGD@DDD?$AA@				; `string'
PUBLIC	??_C@_02HICB@dd?$AA@				; `string'
PUBLIC	??_C@_02PPJD@DD?$AA@				; `string'
PUBLIC	??_C@_02BBEA@jj?$AA@				; `string'
PUBLIC	_UfFormatDateTime@12
PUBLIC	??_C@_03GIHG@mmm?$AA@				; `string'
PUBLIC	??_C@_03KNBB@MMM?$AA@				; `string'
PUBLIC	??_C@_02CFPA@mm?$AA@				; `string'
PUBLIC	??_C@_02KCEC@MM?$AA@				; `string'
PUBLIC	??_C@_0BJ@BJED@Missing?5ending?5delimiter?$AA@	; `string'
PUBLIC	??_C@_0N@EEMD@Zeidon?5Error?$AA@		; `string'
PUBLIC	_UfGetDayOfWeek@4
PUBLIC	_UfGetDayOfYear@4
EXTRN	__imp__tolower:NEAR
EXTRN	__imp__toupper:NEAR
EXTRN	_fnSysMessageBox@16:NEAR
EXTRN	_strcpy:NEAR
EXTRN	__imp__strchr:NEAR
EXTRN	__imp__strncmp:NEAR
EXTRN	_AnchorBlock:DWORD
EXTRN	_g_pfnGetPtr:DWORD
EXTRN	__imp__atol:NEAR
EXTRN	_g_pchMon:BYTE
EXTRN	_g_pchDOW:BYTE
;	COMDAT ??_C@_02ENLM@AM?$AA@
; File c:\10c\A\oe\KZOEUFAA.C
_DATA	SEGMENT
??_C@_02ENLM@AM?$AA@ DB 'AM', 00H			; `string'
_DATA	ENDS
;	COMDAT ??_C@_02DBLP@PM?$AA@
_DATA	SEGMENT
??_C@_02DBLP@PM?$AA@ DB 'PM', 00H			; `string'
_DATA	ENDS
;	COMDAT ??_C@_03PHAE@ddd?$AA@
_DATA	SEGMENT
??_C@_03PHAE@ddd?$AA@ DB 'ddd', 00H			; `string'
_DATA	ENDS
;	COMDAT ??_C@_03DCGD@DDD?$AA@
_DATA	SEGMENT
??_C@_03DCGD@DDD?$AA@ DB 'DDD', 00H			; `string'
_DATA	ENDS
;	COMDAT ??_C@_02HICB@dd?$AA@
_DATA	SEGMENT
??_C@_02HICB@dd?$AA@ DB 'dd', 00H			; `string'
_DATA	ENDS
;	COMDAT ??_C@_02PPJD@DD?$AA@
_DATA	SEGMENT
??_C@_02PPJD@DD?$AA@ DB 'DD', 00H			; `string'
_DATA	ENDS
;	COMDAT ??_C@_02BBEA@jj?$AA@
_DATA	SEGMENT
??_C@_02BBEA@jj?$AA@ DB 'jj', 00H			; `string'
_DATA	ENDS
;	COMDAT ??_C@_03GIHG@mmm?$AA@
_DATA	SEGMENT
??_C@_03GIHG@mmm?$AA@ DB 'mmm', 00H			; `string'
_DATA	ENDS
;	COMDAT ??_C@_03KNBB@MMM?$AA@
_DATA	SEGMENT
??_C@_03KNBB@MMM?$AA@ DB 'MMM', 00H			; `string'
_DATA	ENDS
;	COMDAT ??_C@_02CFPA@mm?$AA@
_DATA	SEGMENT
??_C@_02CFPA@mm?$AA@ DB 'mm', 00H			; `string'
_DATA	ENDS
;	COMDAT ??_C@_02KCEC@MM?$AA@
_DATA	SEGMENT
??_C@_02KCEC@MM?$AA@ DB 'MM', 00H			; `string'
_DATA	ENDS
;	COMDAT ??_C@_0BJ@BJED@Missing?5ending?5delimiter?$AA@
_DATA	SEGMENT
??_C@_0BJ@BJED@Missing?5ending?5delimiter?$AA@ DB 'Missing ending delimit'
	DB	'er', 00H					; `string'
_DATA	ENDS
;	COMDAT ??_C@_0N@EEMD@Zeidon?5Error?$AA@
_DATA	SEGMENT
??_C@_0N@EEMD@Zeidon?5Error?$AA@ DB 'Zeidon Error', 00H	; `string'
_DATA	ENDS
_TEXT	SEGMENT
_pchReturnString$ = 8
_cpcDateTimeString$ = 12
_cpcEditString$ = 16
_bTwelveHour$ = -32
_bAM$ = -12
_chDelimiter$ = -24
_pchEditString$ = -8
_pchOutString$ = -20
_pchFractionsOfSeconds$ = -16
_n$ = -28
_nWSLength$ = -4
_pchTrailer$7571 = -36
_lpInternational$7573 = -40
_lpInternational$7579 = -44
_lDOW$7594 = -48
_pchMover$7598 = -56
_lDOW$7599 = -52
_lDOW$7606 = -60
_lDOW$7610 = -64
_lDOW$7618 = -68
_lDOW$7621 = -72
_lHour$7629 = -76
_szMonthNumber$7654 = -84
_lMonth$7655 = -80
_pchMover$7661 = -88
_szMonthNumber$7677 = -96
_lMonth$7678 = -92
_sz$7709 = -100
_UfFormatDateTime@12 PROC NEAR

; 305  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 112				; 00000070H

; 306  :    zBOOL    bTwelveHour;
; 307  :    zBOOL    bAM;
; 308  :    zCHAR    chDelimiter = 0;

	mov	BYTE PTR _chDelimiter$[ebp], 0

; 309  :    zPCHAR   pchEditString;
; 310  :    zPCHAR   pchOutString;
; 311  :    zPCHAR   pchFractionsOfSeconds;
; 312  :    zSHORT   n;
; 313  :    zSHORT   nWSLength;           // length of WorkString
; 314  : 
; 315  :    pchReturnString[ 0 ] = 0;  // init to null string

	mov	eax, DWORD PTR _pchReturnString$[ebp]
	mov	BYTE PTR [eax], 0

; 316  : 
; 317  :    nWSLength = zstrlen( cpcDateTimeString );

	mov	ecx, DWORD PTR _cpcDateTimeString$[ebp]
	push	ecx
	call	_strlen
	add	esp, 4
	mov	WORD PTR _nWSLength$[ebp], ax

; 318  :    if ( nWSLength == 17 ||
; 319  :         nWSLength == 14 ||
; 320  :         nWSLength ==  8 ||
; 321  :         nWSLength == 12 ||
; 322  :         nWSLength == 16 ||
; 323  :         nWSLength == 15 )

	movsx	edx, WORD PTR _nWSLength$[ebp]
	cmp	edx, 17					; 00000011H
	je	SHORT $L7547
	movsx	eax, WORD PTR _nWSLength$[ebp]
	cmp	eax, 14					; 0000000eH
	je	SHORT $L7547
	movsx	ecx, WORD PTR _nWSLength$[ebp]
	cmp	ecx, 8
	je	SHORT $L7547
	movsx	edx, WORD PTR _nWSLength$[ebp]
	cmp	edx, 12					; 0000000cH
	je	SHORT $L7547
	movsx	eax, WORD PTR _nWSLength$[ebp]
	cmp	eax, 16					; 00000010H
	je	SHORT $L7547
	movsx	ecx, WORD PTR _nWSLength$[ebp]
	cmp	ecx, 15					; 0000000fH
	jne	SHORT $L7546
$L7547:

; 324  :       ; // faster than anding nots together
; 325  :    else

	jmp	SHORT $L7548
$L7546:

; 326  :       return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L7537
$L7548:

; 327  : 
; 328  :    if ( cpcEditString == 0 || cpcEditString[ 0 ] == 0 )

	cmp	DWORD PTR _cpcEditString$[ebp], 0
	je	SHORT $L7550
	mov	edx, DWORD PTR _cpcEditString$[ebp]
	movsx	eax, BYTE PTR [edx]
	test	eax, eax
	jne	SHORT $L7549
$L7550:

; 330  :       // If no edit string, just copy the input work string to the
; 331  :       // return string.
; 332  :       zstrcpy( pchReturnString, cpcDateTimeString );

	mov	ecx, DWORD PTR _cpcDateTimeString$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pchReturnString$[ebp]
	push	edx
	call	_strcpy
	add	esp, 8

; 333  :       return( 0 );

	xor	ax, ax
	jmp	$L7537
$L7549:

; 337  :       pchEditString = (zPCHAR) cpcEditString;

	mov	eax, DWORD PTR _cpcEditString$[ebp]
	mov	DWORD PTR _pchEditString$[ebp], eax

; 338  :       pchOutString = pchReturnString;

	mov	ecx, DWORD PTR _pchReturnString$[ebp]
	mov	DWORD PTR _pchOutString$[ebp], ecx

; 339  : 
; 340  :       if ( zstrchr( cpcEditString, 'A' ) ||
; 341  :            zstrchr( cpcEditString, 'P' ) )

	push	65					; 00000041H
	mov	edx, DWORD PTR _cpcEditString$[ebp]
	push	edx
	call	DWORD PTR __imp__strchr
	add	esp, 8
	test	eax, eax
	jne	SHORT $L7556
	push	80					; 00000050H
	mov	eax, DWORD PTR _cpcEditString$[ebp]
	push	eax
	call	DWORD PTR __imp__strchr
	add	esp, 8
	test	eax, eax
	je	SHORT $L7555
$L7556:

; 343  :          bTwelveHour = TRUE;

	mov	BYTE PTR _bTwelveHour$[ebp], 1

; 344  :          bAM = TRUE;

	mov	BYTE PTR _bAM$[ebp], 1

; 346  :       else

	jmp	SHORT $L7557
$L7555:

; 347  :          bTwelveHour = FALSE;

	mov	BYTE PTR _bTwelveHour$[ebp], 0
$L7557:

; 348  : 
; 349  :       while ( *pchEditString )

	mov	ecx, DWORD PTR _pchEditString$[ebp]
	movsx	edx, BYTE PTR [ecx]
	test	edx, edx
	je	$L7560

; 351  :          if ( chDelimiter )

	movsx	eax, BYTE PTR _chDelimiter$[ebp]
	test	eax, eax
	je	SHORT $L7561

; 353  :             if ( *pchEditString == chDelimiter )

	mov	ecx, DWORD PTR _pchEditString$[ebp]
	movsx	edx, BYTE PTR [ecx]
	movsx	eax, BYTE PTR _chDelimiter$[ebp]
	cmp	edx, eax
	jne	SHORT $L7562

; 355  :                chDelimiter = 0;

	mov	BYTE PTR _chDelimiter$[ebp], 0

; 356  :                pchEditString++;

	mov	ecx, DWORD PTR _pchEditString$[ebp]
	add	ecx, 1
	mov	DWORD PTR _pchEditString$[ebp], ecx

; 358  :             else

	jmp	SHORT $L7563
$L7562:

; 359  :                *pchOutString++ = *pchEditString++;

	mov	edx, DWORD PTR _pchOutString$[ebp]
	mov	eax, DWORD PTR _pchEditString$[ebp]
	mov	cl, BYTE PTR [eax]
	mov	BYTE PTR [edx], cl
	mov	edx, DWORD PTR _pchOutString$[ebp]
	add	edx, 1
	mov	DWORD PTR _pchOutString$[ebp], edx
	mov	eax, DWORD PTR _pchEditString$[ebp]
	add	eax, 1
	mov	DWORD PTR _pchEditString$[ebp], eax
$L7563:

; 361  :          else

	jmp	$L7566
$L7561:

; 362  :          switch ( *pchEditString )
; 363  :          {

	mov	ecx, DWORD PTR _pchEditString$[ebp]
	movsx	edx, BYTE PTR [ecx]
	mov	DWORD PTR -104+[ebp], edx
	mov	eax, DWORD PTR -104+[ebp]
	sub	eax, 32					; 00000020H
	mov	DWORD PTR -104+[ebp], eax
	cmp	DWORD PTR -104+[ebp], 77		; 0000004dH
	ja	$L7707
	mov	edx, DWORD PTR -104+[ebp]
	xor	ecx, ecx
	mov	cl, BYTE PTR $L9208[edx]
	jmp	DWORD PTR $L9209[ecx*4]
$L7569:

; 364  :           case 'A':
; 365  :           case 'P':
; 366  :             if ( *(pchEditString + 1) == 'M' )

	mov	eax, DWORD PTR _pchEditString$[ebp]
	movsx	ecx, BYTE PTR [eax+1]
	cmp	ecx, 77					; 0000004dH
	jne	$L7570

; 368  :                zPCHAR   pchTrailer;
; 369  : 
; 370  :                // get national text for AM or PM
; 371  :                if ( bAM )

	mov	edx, DWORD PTR _bAM$[ebp]
	and	edx, 255				; 000000ffH
	test	edx, edx
	je	SHORT $L7572

; 373  :                   LPINTERNATIONAL lpInternational =
; 374  :                                     zGETPTR( AnchorBlock->hInternational );

	mov	eax, DWORD PTR _AnchorBlock
	mov	ecx, DWORD PTR [eax+2515]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpInternational$7573[ebp], eax

; 375  : 
; 376  :                   if ( lpInternational->sz1159 == 0 )

	mov	edx, DWORD PTR _lpInternational$7573[ebp]
	add	edx, 86					; 00000056H
	test	edx, edx
	jne	SHORT $L7575

; 377  :                      pchTrailer = NULL;

	mov	DWORD PTR _pchTrailer$7571[ebp], 0

; 378  :                   else

	jmp	SHORT $L7577
$L7575:

; 379  :                      pchTrailer = lpInternational->sz1159;

	mov	eax, DWORD PTR _lpInternational$7573[ebp]
	add	eax, 86					; 00000056H
	mov	DWORD PTR _pchTrailer$7571[ebp], eax
$L7577:

; 381  :                else

	jmp	SHORT $L7583
$L7572:

; 383  :                   LPINTERNATIONAL lpInternational =
; 384  :                                     zGETPTR( AnchorBlock->hInternational );

	mov	ecx, DWORD PTR _AnchorBlock
	mov	edx, DWORD PTR [ecx+2515]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpInternational$7579[ebp], eax

; 385  : 
; 386  :                   if ( lpInternational->sz2359 == 0 )

	mov	eax, DWORD PTR _lpInternational$7579[ebp]
	add	eax, 91					; 0000005bH
	test	eax, eax
	jne	SHORT $L7581

; 387  :                      pchTrailer = NULL;

	mov	DWORD PTR _pchTrailer$7571[ebp], 0

; 388  :                   else

	jmp	SHORT $L7583
$L7581:

; 389  :                      pchTrailer = lpInternational->sz2359;

	mov	ecx, DWORD PTR _lpInternational$7579[ebp]
	add	ecx, 91					; 0000005bH
	mov	DWORD PTR _pchTrailer$7571[ebp], ecx
$L7583:

; 391  : 
; 392  :                // if no national text defined, use default text
; 393  :                if ( pchTrailer == NULL )

	cmp	DWORD PTR _pchTrailer$7571[ebp], 0
	jne	SHORT $L7588

; 395  :                   if ( bAM )

	mov	edx, DWORD PTR _bAM$[ebp]
	and	edx, 255				; 000000ffH
	test	edx, edx
	je	SHORT $L7586

; 396  :                      pchTrailer = "AM";

	mov	DWORD PTR _pchTrailer$7571[ebp], OFFSET FLAT:??_C@_02ENLM@AM?$AA@ ; `string'

; 397  :                   else

	jmp	SHORT $L7588
$L7586:

; 398  :                      pchTrailer = "PM";

	mov	DWORD PTR _pchTrailer$7571[ebp], OFFSET FLAT:??_C@_02DBLP@PM?$AA@ ; `string'
$L7588:

; 400  : 
; 401  :                n = zstrlen( pchTrailer );

	mov	eax, DWORD PTR _pchTrailer$7571[ebp]
	push	eax
	call	_strlen
	add	esp, 4
	mov	WORD PTR _n$[ebp], ax

; 402  :                zstrncpy( pchOutString, pchTrailer, n );

	movsx	ecx, WORD PTR _n$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pchTrailer$7571[ebp]
	push	edx
	mov	eax, DWORD PTR _pchOutString$[ebp]
	push	eax
	call	DWORD PTR __imp__strncpy
	add	esp, 12					; 0000000cH

; 403  :                pchOutString[ n ] = 0;

	movsx	ecx, WORD PTR _n$[ebp]
	mov	edx, DWORD PTR _pchOutString$[ebp]
	mov	BYTE PTR [edx+ecx], 0

; 404  :                pchOutString += n;

	movsx	eax, WORD PTR _n$[ebp]
	mov	ecx, DWORD PTR _pchOutString$[ebp]
	add	ecx, eax
	mov	DWORD PTR _pchOutString$[ebp], ecx

; 405  :                pchEditString += 2;

	mov	edx, DWORD PTR _pchEditString$[ebp]
	add	edx, 2
	mov	DWORD PTR _pchEditString$[ebp], edx

; 407  :             else

	jmp	SHORT $L7590
$L7570:

; 408  :                return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L7537
$L7590:

; 409  : 
; 410  :             break;

	jmp	$L7566
$L7591:

; 411  : 
; 412  :           case 'D':
; 413  :             if ( zstrncmp( (pchEditString + 1), "ddd", 3 ) == 0 )

	push	3
	push	OFFSET FLAT:??_C@_03PHAE@ddd?$AA@	; `string'
	mov	eax, DWORD PTR _pchEditString$[ebp]
	add	eax, 1
	push	eax
	call	DWORD PTR __imp__strncmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L7592

; 415  :                zLONG lDOW = UfGetDayOfWeek( cpcDateTimeString );

	mov	ecx, DWORD PTR _cpcDateTimeString$[ebp]
	push	ecx
	call	_UfGetDayOfWeek@4
	mov	DWORD PTR _lDOW$7594[ebp], eax

; 416  :                zstrcpy( pchOutString, g_pchDOW[ lDOW ] );

	mov	edx, DWORD PTR _lDOW$7594[ebp]
	mov	eax, DWORD PTR _g_pchDOW[edx*4]
	push	eax
	mov	ecx, DWORD PTR _pchOutString$[ebp]
	push	ecx
	call	_strcpy
	add	esp, 8

; 417  :                pchOutString += zstrlen( g_pchDOW[ lDOW ] );

	mov	edx, DWORD PTR _lDOW$7594[ebp]
	mov	eax, DWORD PTR _g_pchDOW[edx*4]
	push	eax
	call	_strlen
	add	esp, 4
	mov	ecx, DWORD PTR _pchOutString$[ebp]
	add	ecx, eax
	mov	DWORD PTR _pchOutString$[ebp], ecx

; 418  :                pchEditString += 4;

	mov	edx, DWORD PTR _pchEditString$[ebp]
	add	edx, 4
	mov	DWORD PTR _pchEditString$[ebp], edx

; 420  :             else

	jmp	$L7614
$L7592:

; 421  :             if ( zstrncmp( (pchEditString + 1), "DDD", 3 ) == 0 )

	push	3
	push	OFFSET FLAT:??_C@_03DCGD@DDD?$AA@	; `string'
	mov	eax, DWORD PTR _pchEditString$[ebp]
	add	eax, 1
	push	eax
	call	DWORD PTR __imp__strncmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L7596

; 423  :                zPCHAR pchMover;
; 424  :                zLONG  lDOW = UfGetDayOfWeek( cpcDateTimeString );

	mov	ecx, DWORD PTR _cpcDateTimeString$[ebp]
	push	ecx
	call	_UfGetDayOfWeek@4
	mov	DWORD PTR _lDOW$7599[ebp], eax

; 425  :                pchMover = g_pchDOW[ lDOW ];

	mov	edx, DWORD PTR _lDOW$7599[ebp]
	mov	eax, DWORD PTR _g_pchDOW[edx*4]
	mov	DWORD PTR _pchMover$7598[ebp], eax
$L7601:

; 426  :                while ( *pchMover )

	mov	ecx, DWORD PTR _pchMover$7598[ebp]
	movsx	edx, BYTE PTR [ecx]
	test	edx, edx
	je	SHORT $L7602

; 427  :                   *pchOutString++ = ztoupper( *pchMover++ );

	mov	eax, DWORD PTR _pchMover$7598[ebp]
	movsx	ecx, BYTE PTR [eax]
	mov	DWORD PTR -108+[ebp], ecx
	mov	edx, DWORD PTR -108+[ebp]
	push	edx
	mov	eax, DWORD PTR _pchMover$7598[ebp]
	add	eax, 1
	mov	DWORD PTR _pchMover$7598[ebp], eax
	call	DWORD PTR __imp__toupper
	add	esp, 4
	mov	ecx, DWORD PTR _pchOutString$[ebp]
	mov	BYTE PTR [ecx], al
	mov	edx, DWORD PTR _pchOutString$[ebp]
	add	edx, 1
	mov	DWORD PTR _pchOutString$[ebp], edx
	jmp	SHORT $L7601
$L7602:

; 428  : 
; 429  :                pchEditString += 4;

	mov	eax, DWORD PTR _pchEditString$[ebp]
	add	eax, 4
	mov	DWORD PTR _pchEditString$[ebp], eax

; 431  :             else

	jmp	$L7614
$L7596:

; 432  :             if ( zstrncmp( (pchEditString + 1), "dd", 2 ) == 0 )

	push	2
	push	OFFSET FLAT:??_C@_02HICB@dd?$AA@	; `string'
	mov	ecx, DWORD PTR _pchEditString$[ebp]
	add	ecx, 1
	push	ecx
	call	DWORD PTR __imp__strncmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L7604

; 434  :                zLONG lDOW = UfGetDayOfWeek( cpcDateTimeString );

	mov	edx, DWORD PTR _cpcDateTimeString$[ebp]
	push	edx
	call	_UfGetDayOfWeek@4
	mov	DWORD PTR _lDOW$7606[ebp], eax

; 435  :                zstrncpy( pchOutString, g_pchDOW[ lDOW ], 3 );

	push	3
	mov	eax, DWORD PTR _lDOW$7606[ebp]
	mov	ecx, DWORD PTR _g_pchDOW[eax*4]
	push	ecx
	mov	edx, DWORD PTR _pchOutString$[ebp]
	push	edx
	call	DWORD PTR __imp__strncpy
	add	esp, 12					; 0000000cH

; 436  :                pchOutString += 3;

	mov	eax, DWORD PTR _pchOutString$[ebp]
	add	eax, 3
	mov	DWORD PTR _pchOutString$[ebp], eax

; 437  :                pchEditString += 3;

	mov	ecx, DWORD PTR _pchEditString$[ebp]
	add	ecx, 3
	mov	DWORD PTR _pchEditString$[ebp], ecx

; 439  :             else

	jmp	$L7614
$L7604:

; 440  :             if ( zstrncmp( (pchEditString + 1), "DD", 2 ) == 0 )

	push	2
	push	OFFSET FLAT:??_C@_02PPJD@DD?$AA@	; `string'
	mov	edx, DWORD PTR _pchEditString$[ebp]
	add	edx, 1
	push	edx
	call	DWORD PTR __imp__strncmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	$L7608

; 442  :                zLONG lDOW = UfGetDayOfWeek( cpcDateTimeString );

	mov	eax, DWORD PTR _cpcDateTimeString$[ebp]
	push	eax
	call	_UfGetDayOfWeek@4
	mov	DWORD PTR _lDOW$7610[ebp], eax

; 443  :                zstrncpy( pchOutString, g_pchDOW[ lDOW ], 3 );

	push	3
	mov	ecx, DWORD PTR _lDOW$7610[ebp]
	mov	edx, DWORD PTR _g_pchDOW[ecx*4]
	push	edx
	mov	eax, DWORD PTR _pchOutString$[ebp]
	push	eax
	call	DWORD PTR __imp__strncpy
	add	esp, 12					; 0000000cH

; 444  :                *pchOutString++ = *g_pchDOW[ lDOW ];

	mov	ecx, DWORD PTR _lDOW$7610[ebp]
	mov	edx, DWORD PTR _g_pchDOW[ecx*4]
	mov	eax, DWORD PTR _pchOutString$[ebp]
	mov	cl, BYTE PTR [edx]
	mov	BYTE PTR [eax], cl
	mov	edx, DWORD PTR _pchOutString$[ebp]
	add	edx, 1
	mov	DWORD PTR _pchOutString$[ebp], edx

; 445  :                *pchOutString++ = ztoupper( *(g_pchDOW[ lDOW ] + 1) );

	mov	eax, DWORD PTR _lDOW$7610[ebp]
	mov	ecx, DWORD PTR _g_pchDOW[eax*4]
	movsx	edx, BYTE PTR [ecx+1]
	push	edx
	call	DWORD PTR __imp__toupper
	add	esp, 4
	mov	ecx, DWORD PTR _pchOutString$[ebp]
	mov	BYTE PTR [ecx], al
	mov	edx, DWORD PTR _pchOutString$[ebp]
	add	edx, 1
	mov	DWORD PTR _pchOutString$[ebp], edx

; 446  :                *pchOutString++ = ztoupper( *(g_pchDOW[ lDOW ] + 2) );

	mov	eax, DWORD PTR _lDOW$7610[ebp]
	mov	ecx, DWORD PTR _g_pchDOW[eax*4]
	movsx	edx, BYTE PTR [ecx+2]
	push	edx
	call	DWORD PTR __imp__toupper
	add	esp, 4
	mov	ecx, DWORD PTR _pchOutString$[ebp]
	mov	BYTE PTR [ecx], al
	mov	edx, DWORD PTR _pchOutString$[ebp]
	add	edx, 1
	mov	DWORD PTR _pchOutString$[ebp], edx

; 447  :                pchEditString += 3;

	mov	eax, DWORD PTR _pchEditString$[ebp]
	add	eax, 3
	mov	DWORD PTR _pchEditString$[ebp], eax

; 449  :             else

	jmp	$L7614
$L7608:

; 450  :             if ( *(pchEditString + 1) == 'D' ||
; 451  :                  *(pchEditString + 1) == 'd' )

	mov	ecx, DWORD PTR _pchEditString$[ebp]
	movsx	edx, BYTE PTR [ecx+1]
	cmp	edx, 68					; 00000044H
	je	SHORT $L7613
	mov	eax, DWORD PTR _pchEditString$[ebp]
	movsx	ecx, BYTE PTR [eax+1]
	cmp	ecx, 100				; 00000064H
	jne	SHORT $L7612
$L7613:

; 453  :                // move the day of the month (w/leading zero if < 10 )
; 454  :                // to output
; 455  :                *pchOutString++ = *(cpcDateTimeString + 6);

	mov	edx, DWORD PTR _pchOutString$[ebp]
	mov	eax, DWORD PTR _cpcDateTimeString$[ebp]
	mov	cl, BYTE PTR [eax+6]
	mov	BYTE PTR [edx], cl
	mov	edx, DWORD PTR _pchOutString$[ebp]
	add	edx, 1
	mov	DWORD PTR _pchOutString$[ebp], edx

; 456  :                *pchOutString++ = *(cpcDateTimeString + 7);

	mov	eax, DWORD PTR _pchOutString$[ebp]
	mov	ecx, DWORD PTR _cpcDateTimeString$[ebp]
	mov	dl, BYTE PTR [ecx+7]
	mov	BYTE PTR [eax], dl
	mov	eax, DWORD PTR _pchOutString$[ebp]
	add	eax, 1
	mov	DWORD PTR _pchOutString$[ebp], eax

; 457  :                pchEditString += 2;

	mov	ecx, DWORD PTR _pchEditString$[ebp]
	add	ecx, 2
	mov	DWORD PTR _pchEditString$[ebp], ecx

; 459  :             else

	jmp	SHORT $L7614
$L7612:

; 461  :                // move the day of the month (w/o leading zero if < 10 )
; 462  :                // to output
; 463  :                if ( *(cpcDateTimeString + 6) != '0' )

	mov	edx, DWORD PTR _cpcDateTimeString$[ebp]
	movsx	eax, BYTE PTR [edx+6]
	cmp	eax, 48					; 00000030H
	je	SHORT $L7615

; 465  :                   *pchOutString++ = *(cpcDateTimeString + 6);

	mov	ecx, DWORD PTR _pchOutString$[ebp]
	mov	edx, DWORD PTR _cpcDateTimeString$[ebp]
	mov	al, BYTE PTR [edx+6]
	mov	BYTE PTR [ecx], al
	mov	ecx, DWORD PTR _pchOutString$[ebp]
	add	ecx, 1
	mov	DWORD PTR _pchOutString$[ebp], ecx
$L7615:

; 467  : 
; 468  :                *pchOutString++ = *(cpcDateTimeString + 7);

	mov	edx, DWORD PTR _pchOutString$[ebp]
	mov	eax, DWORD PTR _cpcDateTimeString$[ebp]
	mov	cl, BYTE PTR [eax+7]
	mov	BYTE PTR [edx], cl
	mov	edx, DWORD PTR _pchOutString$[ebp]
	add	edx, 1
	mov	DWORD PTR _pchOutString$[ebp], edx

; 469  :                pchEditString++;

	mov	eax, DWORD PTR _pchEditString$[ebp]
	add	eax, 1
	mov	DWORD PTR _pchEditString$[ebp], eax
$L7614:

; 471  : 
; 472  :             break;

	jmp	$L7566
$L7616:

; 473  : 
; 474  :           case 'd':
; 475  :             if ( zstrncmp( (pchEditString + 1), "ddd", 3 ) == 0 )

	push	3
	push	OFFSET FLAT:??_C@_03PHAE@ddd?$AA@	; `string'
	mov	ecx, DWORD PTR _pchEditString$[ebp]
	add	ecx, 1
	push	ecx
	call	DWORD PTR __imp__strncmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L7617

; 477  :                zLONG lDOW = UfGetDayOfWeek( cpcDateTimeString );

	mov	edx, DWORD PTR _cpcDateTimeString$[ebp]
	push	edx
	call	_UfGetDayOfWeek@4
	mov	DWORD PTR _lDOW$7618[ebp], eax

; 478  :                zstrcpy( pchOutString, g_pchDOW[ lDOW ] );

	mov	eax, DWORD PTR _lDOW$7618[ebp]
	mov	ecx, DWORD PTR _g_pchDOW[eax*4]
	push	ecx
	mov	edx, DWORD PTR _pchOutString$[ebp]
	push	edx
	call	_strcpy
	add	esp, 8

; 479  :                *pchOutString = tolower( *g_pchDOW[ lDOW ] );

	mov	eax, DWORD PTR _lDOW$7618[ebp]
	mov	ecx, DWORD PTR _g_pchDOW[eax*4]
	movsx	edx, BYTE PTR [ecx]
	push	edx
	call	DWORD PTR __imp__tolower
	add	esp, 4
	mov	ecx, DWORD PTR _pchOutString$[ebp]
	mov	BYTE PTR [ecx], al

; 480  :                pchOutString += zstrlen( g_pchDOW[ lDOW ] );

	mov	edx, DWORD PTR _lDOW$7618[ebp]
	mov	eax, DWORD PTR _g_pchDOW[edx*4]
	push	eax
	call	_strlen
	add	esp, 4
	mov	ecx, DWORD PTR _pchOutString$[ebp]
	add	ecx, eax
	mov	DWORD PTR _pchOutString$[ebp], ecx

; 481  :                pchEditString += 4;

	mov	edx, DWORD PTR _pchEditString$[ebp]
	add	edx, 4
	mov	DWORD PTR _pchEditString$[ebp], edx

; 483  :             else

	jmp	$L7624
$L7617:

; 484  :             if ( zstrncmp( (pchEditString + 1), "dd", 2 ) == 0 )

	push	2
	push	OFFSET FLAT:??_C@_02HICB@dd?$AA@	; `string'
	mov	eax, DWORD PTR _pchEditString$[ebp]
	add	eax, 1
	push	eax
	call	DWORD PTR __imp__strncmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L7620

; 486  :                zLONG lDOW = UfGetDayOfWeek( cpcDateTimeString );

	mov	ecx, DWORD PTR _cpcDateTimeString$[ebp]
	push	ecx
	call	_UfGetDayOfWeek@4
	mov	DWORD PTR _lDOW$7621[ebp], eax

; 487  :                *pchOutString++ = tolower( *g_pchDOW[ lDOW ] );

	mov	edx, DWORD PTR _lDOW$7621[ebp]
	mov	eax, DWORD PTR _g_pchDOW[edx*4]
	movsx	ecx, BYTE PTR [eax]
	push	ecx
	call	DWORD PTR __imp__tolower
	add	esp, 4
	mov	edx, DWORD PTR _pchOutString$[ebp]
	mov	BYTE PTR [edx], al
	mov	eax, DWORD PTR _pchOutString$[ebp]
	add	eax, 1
	mov	DWORD PTR _pchOutString$[ebp], eax

; 488  :                *pchOutString++ = *(g_pchDOW[ lDOW ] + 1);

	mov	ecx, DWORD PTR _lDOW$7621[ebp]
	mov	edx, DWORD PTR _g_pchDOW[ecx*4]
	mov	eax, DWORD PTR _pchOutString$[ebp]
	mov	cl, BYTE PTR [edx+1]
	mov	BYTE PTR [eax], cl
	mov	edx, DWORD PTR _pchOutString$[ebp]
	add	edx, 1
	mov	DWORD PTR _pchOutString$[ebp], edx

; 489  :                *pchOutString++ = *(g_pchDOW[ lDOW ] + 2);

	mov	eax, DWORD PTR _lDOW$7621[ebp]
	mov	ecx, DWORD PTR _g_pchDOW[eax*4]
	mov	edx, DWORD PTR _pchOutString$[ebp]
	mov	al, BYTE PTR [ecx+2]
	mov	BYTE PTR [edx], al
	mov	ecx, DWORD PTR _pchOutString$[ebp]
	add	ecx, 1
	mov	DWORD PTR _pchOutString$[ebp], ecx

; 490  :                pchEditString += 3;

	mov	edx, DWORD PTR _pchEditString$[ebp]
	add	edx, 3
	mov	DWORD PTR _pchEditString$[ebp], edx

; 492  :             else

	jmp	SHORT $L7624
$L7620:

; 493  :             if ( *(pchEditString + 1) == 'd' )

	mov	eax, DWORD PTR _pchEditString$[ebp]
	movsx	ecx, BYTE PTR [eax+1]
	cmp	ecx, 100				; 00000064H
	jne	SHORT $L7623

; 495  :                // move the day of the month (w/leading zero if < 10 )
; 496  :                // to output
; 497  :                *pchOutString++ = *(cpcDateTimeString + 6);

	mov	edx, DWORD PTR _pchOutString$[ebp]
	mov	eax, DWORD PTR _cpcDateTimeString$[ebp]
	mov	cl, BYTE PTR [eax+6]
	mov	BYTE PTR [edx], cl
	mov	edx, DWORD PTR _pchOutString$[ebp]
	add	edx, 1
	mov	DWORD PTR _pchOutString$[ebp], edx

; 498  :                *pchOutString++ = *(cpcDateTimeString + 7);

	mov	eax, DWORD PTR _pchOutString$[ebp]
	mov	ecx, DWORD PTR _cpcDateTimeString$[ebp]
	mov	dl, BYTE PTR [ecx+7]
	mov	BYTE PTR [eax], dl
	mov	eax, DWORD PTR _pchOutString$[ebp]
	add	eax, 1
	mov	DWORD PTR _pchOutString$[ebp], eax

; 499  :                pchEditString += 2;

	mov	ecx, DWORD PTR _pchEditString$[ebp]
	add	ecx, 2
	mov	DWORD PTR _pchEditString$[ebp], ecx

; 501  :             else

	jmp	SHORT $L7624
$L7623:

; 503  :                // move the day of the month (w/o leading zero if < 10 )
; 504  :                // to output
; 505  :                if ( *(cpcDateTimeString + 6) != '0' )

	mov	edx, DWORD PTR _cpcDateTimeString$[ebp]
	movsx	eax, BYTE PTR [edx+6]
	cmp	eax, 48					; 00000030H
	je	SHORT $L7625

; 507  :                   *pchOutString++ = *(cpcDateTimeString + 6);

	mov	ecx, DWORD PTR _pchOutString$[ebp]
	mov	edx, DWORD PTR _cpcDateTimeString$[ebp]
	mov	al, BYTE PTR [edx+6]
	mov	BYTE PTR [ecx], al
	mov	ecx, DWORD PTR _pchOutString$[ebp]
	add	ecx, 1
	mov	DWORD PTR _pchOutString$[ebp], ecx
$L7625:

; 509  :                *pchOutString++ = *(cpcDateTimeString + 7);

	mov	edx, DWORD PTR _pchOutString$[ebp]
	mov	eax, DWORD PTR _cpcDateTimeString$[ebp]
	mov	cl, BYTE PTR [eax+7]
	mov	BYTE PTR [edx], cl
	mov	edx, DWORD PTR _pchOutString$[ebp]
	add	edx, 1
	mov	DWORD PTR _pchOutString$[ebp], edx

; 510  :                pchEditString++;

	mov	eax, DWORD PTR _pchEditString$[ebp]
	add	eax, 1
	mov	DWORD PTR _pchEditString$[ebp], eax
$L7624:

; 512  : 
; 513  :             break;

	jmp	$L7566
$L7626:

; 514  : 
; 515  :           case 'H':
; 516  :             if ( nWSLength >= 12 ) // ensure WorkString contains HH

	movsx	ecx, WORD PTR _nWSLength$[ebp]
	cmp	ecx, 12					; 0000000cH
	jl	$L7627

; 518  :                // move the hour of the day to output
; 519  :                *pchOutString++ = *(cpcDateTimeString + 8);

	mov	edx, DWORD PTR _pchOutString$[ebp]
	mov	eax, DWORD PTR _cpcDateTimeString$[ebp]
	mov	cl, BYTE PTR [eax+8]
	mov	BYTE PTR [edx], cl
	mov	edx, DWORD PTR _pchOutString$[ebp]
	add	edx, 1
	mov	DWORD PTR _pchOutString$[ebp], edx

; 520  :                *pchOutString++ = *(cpcDateTimeString + 9);

	mov	eax, DWORD PTR _pchOutString$[ebp]
	mov	ecx, DWORD PTR _cpcDateTimeString$[ebp]
	mov	dl, BYTE PTR [ecx+9]
	mov	BYTE PTR [eax], dl
	mov	eax, DWORD PTR _pchOutString$[ebp]
	add	eax, 1
	mov	DWORD PTR _pchOutString$[ebp], eax

; 521  :                if ( bTwelveHour )

	mov	ecx, DWORD PTR _bTwelveHour$[ebp]
	and	ecx, 255				; 000000ffH
	test	ecx, ecx
	je	$L7628

; 523  :                   zLONG    lHour;
; 524  : 
; 525  :                   *pchOutString = 0;         // null term the hour field

	mov	edx, DWORD PTR _pchOutString$[ebp]
	mov	BYTE PTR [edx], 0

; 526  :                   pchOutString -= 2;         // start of output HH field

	mov	eax, DWORD PTR _pchOutString$[ebp]
	sub	eax, 2
	mov	DWORD PTR _pchOutString$[ebp], eax

; 527  :                   lHour = zatol( pchOutString );

	mov	ecx, DWORD PTR _pchOutString$[ebp]
	push	ecx
	call	DWORD PTR __imp__atol
	add	esp, 4
	mov	DWORD PTR _lHour$7629[ebp], eax

; 528  :                   if ( lHour == 0 )

	cmp	DWORD PTR _lHour$7629[ebp], 0
	jne	SHORT $L7630

; 530  :                      lHour = 12;

	mov	DWORD PTR _lHour$7629[ebp], 12		; 0000000cH

; 531  :                      zltoal( lHour, pchOutString, 2 );

	push	2
	mov	edx, DWORD PTR _pchOutString$[ebp]
	push	edx
	mov	eax, DWORD PTR _lHour$7629[ebp]
	push	eax
	call	_zltoal
	add	esp, 12					; 0000000cH

; 533  :                   else

	jmp	SHORT $L7633
$L7630:

; 534  :                   if ( lHour > 11 )

	cmp	DWORD PTR _lHour$7629[ebp], 11		; 0000000bH
	jle	SHORT $L7633

; 536  :                      bAM = 0;

	mov	BYTE PTR _bAM$[ebp], 0

; 537  :                      if ( lHour > 12 )

	cmp	DWORD PTR _lHour$7629[ebp], 12		; 0000000cH
	jle	SHORT $L7633

; 539  :                         lHour -= 12;

	mov	ecx, DWORD PTR _lHour$7629[ebp]
	sub	ecx, 12					; 0000000cH
	mov	DWORD PTR _lHour$7629[ebp], ecx

; 540  :                         zltoal( lHour, pchOutString, 2 );

	push	2
	mov	edx, DWORD PTR _pchOutString$[ebp]
	push	edx
	mov	eax, DWORD PTR _lHour$7629[ebp]
	push	eax
	call	_zltoal
	add	esp, 12					; 0000000cH
$L7633:

; 543  :                   if ( *pchOutString == '0' )

	mov	ecx, DWORD PTR _pchOutString$[ebp]
	movsx	edx, BYTE PTR [ecx]
	cmp	edx, 48					; 00000030H
	jne	SHORT $L7634

; 545  :                      if ( *(pchEditString + 1) != 'H' )

	mov	eax, DWORD PTR _pchEditString$[ebp]
	movsx	ecx, BYTE PTR [eax+1]
	cmp	ecx, 72					; 00000048H
	je	SHORT $L7635

; 547  :                         *pchOutString = *(pchOutString + 1);

	mov	edx, DWORD PTR _pchOutString$[ebp]
	mov	eax, DWORD PTR _pchOutString$[ebp]
	mov	cl, BYTE PTR [eax+1]
	mov	BYTE PTR [edx], cl

; 548  :                         pchOutString++;

	mov	edx, DWORD PTR _pchOutString$[ebp]
	add	edx, 1
	mov	DWORD PTR _pchOutString$[ebp], edx

; 549  :                         pchEditString++;

	mov	eax, DWORD PTR _pchEditString$[ebp]
	add	eax, 1
	mov	DWORD PTR _pchEditString$[ebp], eax

; 551  :                      else

	jmp	SHORT $L7636
$L7635:

; 553  :                         pchOutString += 2;

	mov	ecx, DWORD PTR _pchOutString$[ebp]
	add	ecx, 2
	mov	DWORD PTR _pchOutString$[ebp], ecx

; 554  :                         pchEditString += 2;

	mov	edx, DWORD PTR _pchEditString$[ebp]
	add	edx, 2
	mov	DWORD PTR _pchEditString$[ebp], edx
$L7636:

; 557  :                   else

	jmp	SHORT $L7638
$L7634:

; 559  :                      pchOutString += 2;

	mov	eax, DWORD PTR _pchOutString$[ebp]
	add	eax, 2
	mov	DWORD PTR _pchOutString$[ebp], eax

; 560  :                      pchEditString++;

	mov	ecx, DWORD PTR _pchEditString$[ebp]
	add	ecx, 1
	mov	DWORD PTR _pchEditString$[ebp], ecx

; 561  :                      if ( *pchEditString == 'H' )

	mov	edx, DWORD PTR _pchEditString$[ebp]
	movsx	eax, BYTE PTR [edx]
	cmp	eax, 72					; 00000048H
	jne	SHORT $L7638

; 562  :                         pchEditString++;

	mov	ecx, DWORD PTR _pchEditString$[ebp]
	add	ecx, 1
	mov	DWORD PTR _pchEditString$[ebp], ecx
$L7638:

; 565  :                else

	jmp	SHORT $L7643
$L7628:

; 567  :                   if ( *(cpcDateTimeString + 8) == '0' )

	mov	edx, DWORD PTR _cpcDateTimeString$[ebp]
	movsx	eax, BYTE PTR [edx+8]
	cmp	eax, 48					; 00000030H
	jne	SHORT $L7640

; 569  :                      if ( *(pchEditString + 1) != 'H' )

	mov	ecx, DWORD PTR _pchEditString$[ebp]
	movsx	edx, BYTE PTR [ecx+1]
	cmp	edx, 72					; 00000048H
	je	SHORT $L7641

; 571  :                         pchOutString -= 2;

	mov	eax, DWORD PTR _pchOutString$[ebp]
	sub	eax, 2
	mov	DWORD PTR _pchOutString$[ebp], eax

; 572  :                         *pchOutString++ = *(cpcDateTimeString + 9);

	mov	ecx, DWORD PTR _pchOutString$[ebp]
	mov	edx, DWORD PTR _cpcDateTimeString$[ebp]
	mov	al, BYTE PTR [edx+9]
	mov	BYTE PTR [ecx], al
	mov	ecx, DWORD PTR _pchOutString$[ebp]
	add	ecx, 1
	mov	DWORD PTR _pchOutString$[ebp], ecx

; 573  :                         pchEditString++;

	mov	edx, DWORD PTR _pchEditString$[ebp]
	add	edx, 1
	mov	DWORD PTR _pchEditString$[ebp], edx

; 575  :                      else

	jmp	SHORT $L7642
$L7641:

; 576  :                         pchEditString += 2;

	mov	eax, DWORD PTR _pchEditString$[ebp]
	add	eax, 2
	mov	DWORD PTR _pchEditString$[ebp], eax
$L7642:

; 578  :                   else

	jmp	SHORT $L7643
$L7640:

; 579  :                      pchEditString += 2;

	mov	ecx, DWORD PTR _pchEditString$[ebp]
	add	ecx, 2
	mov	DWORD PTR _pchEditString$[ebp], ecx
$L7643:

; 582  :             else

	jmp	SHORT $L7645
$L7627:

; 584  :                pchEditString++;

	mov	edx, DWORD PTR _pchEditString$[ebp]
	add	edx, 1
	mov	DWORD PTR _pchEditString$[ebp], edx

; 585  :                if ( *pchEditString == 'H' )

	mov	eax, DWORD PTR _pchEditString$[ebp]
	movsx	ecx, BYTE PTR [eax]
	cmp	ecx, 72					; 00000048H
	jne	SHORT $L7645

; 586  :                   pchEditString++;

	mov	edx, DWORD PTR _pchEditString$[ebp]
	add	edx, 1
	mov	DWORD PTR _pchEditString$[ebp], edx
$L7645:

; 588  : 
; 589  :             break;

	jmp	$L7566
$L7646:

; 590  : 
; 591  :           case 'j':
; 592  :             if ( zstrncmp( (pchEditString + 1), "jj", 2 ) == 0 )

	push	2
	push	OFFSET FLAT:??_C@_02BBEA@jj?$AA@	; `string'
	mov	eax, DWORD PTR _pchEditString$[ebp]
	add	eax, 1
	push	eax
	call	DWORD PTR __imp__strncmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L7647

; 594  :                zltoal( UfGetDayOfYear( cpcDateTimeString ),
; 595  :                        pchOutString, 3 );

	push	3
	mov	ecx, DWORD PTR _pchOutString$[ebp]
	push	ecx
	mov	edx, DWORD PTR _cpcDateTimeString$[ebp]
	push	edx
	call	_UfGetDayOfYear@4
	push	eax
	call	_zltoal
	add	esp, 12					; 0000000cH

; 596  :                pchOutString += 3;

	mov	eax, DWORD PTR _pchOutString$[ebp]
	add	eax, 3
	mov	DWORD PTR _pchOutString$[ebp], eax

; 597  :                pchEditString += 3;

	mov	ecx, DWORD PTR _pchEditString$[ebp]
	add	ecx, 3
	mov	DWORD PTR _pchEditString$[ebp], ecx

; 599  :             else

	jmp	SHORT $L7649
$L7647:

; 600  :                return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L7537
$L7649:

; 601  : 
; 602  :             break;

	jmp	$L7566
$L7650:

; 603  : 
; 604  :           case 'M':
; 605  :             if ( *(pchEditString + 1) == 'I' )

	mov	edx, DWORD PTR _pchEditString$[ebp]
	movsx	eax, BYTE PTR [edx+1]
	cmp	eax, 73					; 00000049H
	jne	SHORT $L7651

; 607  :                if ( nWSLength >= 12 ) // Ensure WorkString contains MI

	movsx	ecx, WORD PTR _nWSLength$[ebp]
	cmp	ecx, 12					; 0000000cH
	jl	SHORT $L7652

; 609  :                   // move the minute past hour to output
; 610  :                   *pchOutString++ = *(cpcDateTimeString + 10);

	mov	edx, DWORD PTR _pchOutString$[ebp]
	mov	eax, DWORD PTR _cpcDateTimeString$[ebp]
	mov	cl, BYTE PTR [eax+10]
	mov	BYTE PTR [edx], cl
	mov	edx, DWORD PTR _pchOutString$[ebp]
	add	edx, 1
	mov	DWORD PTR _pchOutString$[ebp], edx

; 611  :                   *pchOutString++ = *(cpcDateTimeString + 11);

	mov	eax, DWORD PTR _pchOutString$[ebp]
	mov	ecx, DWORD PTR _cpcDateTimeString$[ebp]
	mov	dl, BYTE PTR [ecx+11]
	mov	BYTE PTR [eax], dl
	mov	eax, DWORD PTR _pchOutString$[ebp]
	add	eax, 1
	mov	DWORD PTR _pchOutString$[ebp], eax
$L7652:

; 613  :                pchEditString += 2;

	mov	ecx, DWORD PTR _pchEditString$[ebp]
	add	ecx, 2
	mov	DWORD PTR _pchEditString$[ebp], ecx

; 615  :             else

	jmp	$L7674
$L7651:

; 617  :                // move three char month to output
; 618  :                zCHAR  szMonthNumber[ 3 ];
; 619  :                zLONG  lMonth;
; 620  : 
; 621  :                // setup the following, assuming we're going to do something
; 622  :                // with the month
; 623  :                szMonthNumber[ 0 ] = *(cpcDateTimeString + 4);

	mov	edx, DWORD PTR _cpcDateTimeString$[ebp]
	mov	al, BYTE PTR [edx+4]
	mov	BYTE PTR _szMonthNumber$7654[ebp], al

; 624  :                szMonthNumber[ 1 ] = *(cpcDateTimeString + 5);

	mov	ecx, DWORD PTR _cpcDateTimeString$[ebp]
	mov	dl, BYTE PTR [ecx+5]
	mov	BYTE PTR _szMonthNumber$7654[ebp+1], dl

; 625  :                szMonthNumber[ 2 ] = 0;

	mov	BYTE PTR _szMonthNumber$7654[ebp+2], 0

; 626  :                lMonth = zatol( szMonthNumber );

	lea	eax, DWORD PTR _szMonthNumber$7654[ebp]
	push	eax
	call	DWORD PTR __imp__atol
	add	esp, 4
	mov	DWORD PTR _lMonth$7655[ebp], eax

; 627  :                lMonth--;   // make relative to 0

	mov	ecx, DWORD PTR _lMonth$7655[ebp]
	sub	ecx, 1
	mov	DWORD PTR _lMonth$7655[ebp], ecx

; 628  : 
; 629  :                if ( zstrncmp( (pchEditString + 1), "mmm", 3 ) == 0 )

	push	3
	push	OFFSET FLAT:??_C@_03GIHG@mmm?$AA@	; `string'
	mov	edx, DWORD PTR _pchEditString$[ebp]
	add	edx, 1
	push	edx
	call	DWORD PTR __imp__strncmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L7656

; 631  :                   zstrcpy( pchOutString, g_pchMon[ lMonth ] );

	mov	eax, DWORD PTR _lMonth$7655[ebp]
	mov	ecx, DWORD PTR _g_pchMon[eax*4]
	push	ecx
	mov	edx, DWORD PTR _pchOutString$[ebp]
	push	edx
	call	_strcpy
	add	esp, 8

; 632  :                   pchOutString += zstrlen( g_pchMon[ lMonth ] );

	mov	eax, DWORD PTR _lMonth$7655[ebp]
	mov	ecx, DWORD PTR _g_pchMon[eax*4]
	push	ecx
	call	_strlen
	add	esp, 4
	mov	edx, DWORD PTR _pchOutString$[ebp]
	add	edx, eax
	mov	DWORD PTR _pchOutString$[ebp], edx

; 633  :                   pchEditString += 4;

	mov	eax, DWORD PTR _pchEditString$[ebp]
	add	eax, 4
	mov	DWORD PTR _pchEditString$[ebp], eax

; 635  :                else

	jmp	$L7674
$L7656:

; 636  :                if ( zstrncmp( (pchEditString + 1), "MMM", 3 ) == 0 )

	push	3
	push	OFFSET FLAT:??_C@_03KNBB@MMM?$AA@	; `string'
	mov	ecx, DWORD PTR _pchEditString$[ebp]
	add	ecx, 1
	push	ecx
	call	DWORD PTR __imp__strncmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L7659

; 638  :                   zPCHAR   pchMover;
; 639  :                   pchMover = g_pchMon[ lMonth ];

	mov	edx, DWORD PTR _lMonth$7655[ebp]
	mov	eax, DWORD PTR _g_pchMon[edx*4]
	mov	DWORD PTR _pchMover$7661[ebp], eax
$L7663:

; 640  :                   while ( *pchMover )

	mov	ecx, DWORD PTR _pchMover$7661[ebp]
	movsx	edx, BYTE PTR [ecx]
	test	edx, edx
	je	SHORT $L7664

; 641  :                      *pchOutString++ = ztoupper( *pchMover++ );

	mov	eax, DWORD PTR _pchMover$7661[ebp]
	movsx	ecx, BYTE PTR [eax]
	mov	DWORD PTR -112+[ebp], ecx
	mov	edx, DWORD PTR -112+[ebp]
	push	edx
	mov	eax, DWORD PTR _pchMover$7661[ebp]
	add	eax, 1
	mov	DWORD PTR _pchMover$7661[ebp], eax
	call	DWORD PTR __imp__toupper
	add	esp, 4
	mov	ecx, DWORD PTR _pchOutString$[ebp]
	mov	BYTE PTR [ecx], al
	mov	edx, DWORD PTR _pchOutString$[ebp]
	add	edx, 1
	mov	DWORD PTR _pchOutString$[ebp], edx
	jmp	SHORT $L7663
$L7664:

; 642  : 
; 643  :                   pchEditString += 4;

	mov	eax, DWORD PTR _pchEditString$[ebp]
	add	eax, 4
	mov	DWORD PTR _pchEditString$[ebp], eax

; 645  :                else

	jmp	$L7674
$L7659:

; 646  :                if ( zstrncmp( (pchEditString + 1), "mm", 2 ) == 0 )

	push	2
	push	OFFSET FLAT:??_C@_02CFPA@mm?$AA@	; `string'
	mov	ecx, DWORD PTR _pchEditString$[ebp]
	add	ecx, 1
	push	ecx
	call	DWORD PTR __imp__strncmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L7666

; 648  :                   zstrncpy( pchOutString, g_pchMon[ lMonth ], 3 );

	push	3
	mov	edx, DWORD PTR _lMonth$7655[ebp]
	mov	eax, DWORD PTR _g_pchMon[edx*4]
	push	eax
	mov	ecx, DWORD PTR _pchOutString$[ebp]
	push	ecx
	call	DWORD PTR __imp__strncpy
	add	esp, 12					; 0000000cH

; 649  :                   pchOutString += 3;

	mov	edx, DWORD PTR _pchOutString$[ebp]
	add	edx, 3
	mov	DWORD PTR _pchOutString$[ebp], edx

; 650  :                   pchEditString += 3;

	mov	eax, DWORD PTR _pchEditString$[ebp]
	add	eax, 3
	mov	DWORD PTR _pchEditString$[ebp], eax

; 652  :                else

	jmp	$L7674
$L7666:

; 653  :                if ( zstrncmp( (pchEditString + 1), "MM", 2 ) == 0 )

	push	2
	push	OFFSET FLAT:??_C@_02KCEC@MM?$AA@	; `string'
	mov	ecx, DWORD PTR _pchEditString$[ebp]
	add	ecx, 1
	push	ecx
	call	DWORD PTR __imp__strncmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	$L7669

; 655  :                   zstrncpy( pchOutString, g_pchMon[ lMonth ], 3 );

	push	3
	mov	edx, DWORD PTR _lMonth$7655[ebp]
	mov	eax, DWORD PTR _g_pchMon[edx*4]
	push	eax
	mov	ecx, DWORD PTR _pchOutString$[ebp]
	push	ecx
	call	DWORD PTR __imp__strncpy
	add	esp, 12					; 0000000cH

; 656  :                   *pchOutString++ = *g_pchMon[ lMonth ];

	mov	edx, DWORD PTR _lMonth$7655[ebp]
	mov	eax, DWORD PTR _g_pchMon[edx*4]
	mov	ecx, DWORD PTR _pchOutString$[ebp]
	mov	dl, BYTE PTR [eax]
	mov	BYTE PTR [ecx], dl
	mov	eax, DWORD PTR _pchOutString$[ebp]
	add	eax, 1
	mov	DWORD PTR _pchOutString$[ebp], eax

; 657  :                   *pchOutString++ = ztoupper ( *(g_pchMon[ lMonth ] + 1) );

	mov	ecx, DWORD PTR _lMonth$7655[ebp]
	mov	edx, DWORD PTR _g_pchMon[ecx*4]
	movsx	eax, BYTE PTR [edx+1]
	push	eax
	call	DWORD PTR __imp__toupper
	add	esp, 4
	mov	ecx, DWORD PTR _pchOutString$[ebp]
	mov	BYTE PTR [ecx], al
	mov	edx, DWORD PTR _pchOutString$[ebp]
	add	edx, 1
	mov	DWORD PTR _pchOutString$[ebp], edx

; 658  :                   *pchOutString++ = ztoupper ( *(g_pchMon[ lMonth ] + 2) );

	mov	eax, DWORD PTR _lMonth$7655[ebp]
	mov	ecx, DWORD PTR _g_pchMon[eax*4]
	movsx	edx, BYTE PTR [ecx+2]
	push	edx
	call	DWORD PTR __imp__toupper
	add	esp, 4
	mov	ecx, DWORD PTR _pchOutString$[ebp]
	mov	BYTE PTR [ecx], al
	mov	edx, DWORD PTR _pchOutString$[ebp]
	add	edx, 1
	mov	DWORD PTR _pchOutString$[ebp], edx

; 659  :                   pchEditString += 3;

	mov	eax, DWORD PTR _pchEditString$[ebp]
	add	eax, 3
	mov	DWORD PTR _pchEditString$[ebp], eax

; 661  :                else

	jmp	$L7674
$L7669:

; 662  :                if ( *(pchEditString + 1) == 'M' ||
; 663  :                     *(pchEditString + 1) == 'm' )

	mov	ecx, DWORD PTR _pchEditString$[ebp]
	movsx	edx, BYTE PTR [ecx+1]
	cmp	edx, 77					; 0000004dH
	je	SHORT $L7673
	mov	eax, DWORD PTR _pchEditString$[ebp]
	movsx	ecx, BYTE PTR [eax+1]
	cmp	ecx, 109				; 0000006dH
	jne	SHORT $L7672
$L7673:

; 665  :                   // move the two digit number representing month to output
; 666  :                   *pchOutString++ = *(cpcDateTimeString + 4);

	mov	edx, DWORD PTR _pchOutString$[ebp]
	mov	eax, DWORD PTR _cpcDateTimeString$[ebp]
	mov	cl, BYTE PTR [eax+4]
	mov	BYTE PTR [edx], cl
	mov	edx, DWORD PTR _pchOutString$[ebp]
	add	edx, 1
	mov	DWORD PTR _pchOutString$[ebp], edx

; 667  :                   *pchOutString++ = *(cpcDateTimeString + 5);

	mov	eax, DWORD PTR _pchOutString$[ebp]
	mov	ecx, DWORD PTR _cpcDateTimeString$[ebp]
	mov	dl, BYTE PTR [ecx+5]
	mov	BYTE PTR [eax], dl
	mov	eax, DWORD PTR _pchOutString$[ebp]
	add	eax, 1
	mov	DWORD PTR _pchOutString$[ebp], eax

; 668  :                   pchEditString += 2;

	mov	ecx, DWORD PTR _pchEditString$[ebp]
	add	ecx, 2
	mov	DWORD PTR _pchEditString$[ebp], ecx

; 670  :                else

	jmp	SHORT $L7674
$L7672:

; 682  :                   // move the one/two digit number representing month
; 683  :                   // to output
; 684  :                   if ( *(cpcDateTimeString + 4) != '0' )

	mov	edx, DWORD PTR _cpcDateTimeString$[ebp]
	movsx	eax, BYTE PTR [edx+4]
	cmp	eax, 48					; 00000030H
	je	SHORT $L7675

; 685  :                      *pchOutString++ = *(cpcDateTimeString + 4);

	mov	ecx, DWORD PTR _pchOutString$[ebp]
	mov	edx, DWORD PTR _cpcDateTimeString$[ebp]
	mov	al, BYTE PTR [edx+4]
	mov	BYTE PTR [ecx], al
	mov	ecx, DWORD PTR _pchOutString$[ebp]
	add	ecx, 1
	mov	DWORD PTR _pchOutString$[ebp], ecx
$L7675:

; 686  :                   *pchOutString++ = *(cpcDateTimeString + 5);

	mov	edx, DWORD PTR _pchOutString$[ebp]
	mov	eax, DWORD PTR _cpcDateTimeString$[ebp]
	mov	cl, BYTE PTR [eax+5]
	mov	BYTE PTR [edx], cl
	mov	edx, DWORD PTR _pchOutString$[ebp]
	add	edx, 1
	mov	DWORD PTR _pchOutString$[ebp], edx

; 687  :                   pchEditString++;

	mov	eax, DWORD PTR _pchEditString$[ebp]
	add	eax, 1
	mov	DWORD PTR _pchEditString$[ebp], eax
$L7674:

; 690  : 
; 691  :             break;

	jmp	$L7566
$L7676:

; 695  :                // move three char month to output
; 696  :                zCHAR  szMonthNumber[ 3 ];
; 697  :                zLONG  lMonth;
; 698  : 
; 699  :                // setup the following, assuming we're going to do something
; 700  :                // with the month
; 701  :                szMonthNumber[ 0 ] = *(cpcDateTimeString + 4);

	mov	ecx, DWORD PTR _cpcDateTimeString$[ebp]
	mov	dl, BYTE PTR [ecx+4]
	mov	BYTE PTR _szMonthNumber$7677[ebp], dl

; 702  :                szMonthNumber[ 1 ] = *(cpcDateTimeString + 5);

	mov	eax, DWORD PTR _cpcDateTimeString$[ebp]
	mov	cl, BYTE PTR [eax+5]
	mov	BYTE PTR _szMonthNumber$7677[ebp+1], cl

; 703  :                szMonthNumber[ 2 ] = 0;

	mov	BYTE PTR _szMonthNumber$7677[ebp+2], 0

; 704  :                lMonth = zatol( szMonthNumber );

	lea	edx, DWORD PTR _szMonthNumber$7677[ebp]
	push	edx
	call	DWORD PTR __imp__atol
	add	esp, 4
	mov	DWORD PTR _lMonth$7678[ebp], eax

; 705  :                lMonth--;   // make relative to 0

	mov	eax, DWORD PTR _lMonth$7678[ebp]
	sub	eax, 1
	mov	DWORD PTR _lMonth$7678[ebp], eax

; 706  : 
; 707  :                if ( zstrncmp( (pchEditString + 1), "mmm", 3 ) == 0 )

	push	3
	push	OFFSET FLAT:??_C@_03GIHG@mmm?$AA@	; `string'
	mov	ecx, DWORD PTR _pchEditString$[ebp]
	add	ecx, 1
	push	ecx
	call	DWORD PTR __imp__strncmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L7679

; 709  :                   zstrcpy( pchOutString, g_pchMon[ lMonth ] );

	mov	edx, DWORD PTR _lMonth$7678[ebp]
	mov	eax, DWORD PTR _g_pchMon[edx*4]
	push	eax
	mov	ecx, DWORD PTR _pchOutString$[ebp]
	push	ecx
	call	_strcpy
	add	esp, 8

; 710  :                   *pchOutString = tolower( *g_pchMon[ lMonth ] );

	mov	edx, DWORD PTR _lMonth$7678[ebp]
	mov	eax, DWORD PTR _g_pchMon[edx*4]
	movsx	ecx, BYTE PTR [eax]
	push	ecx
	call	DWORD PTR __imp__tolower
	add	esp, 4
	mov	edx, DWORD PTR _pchOutString$[ebp]
	mov	BYTE PTR [edx], al

; 711  :                   pchOutString += zstrlen( g_pchMon[ lMonth ] );

	mov	eax, DWORD PTR _lMonth$7678[ebp]
	mov	ecx, DWORD PTR _g_pchMon[eax*4]
	push	ecx
	call	_strlen
	add	esp, 4
	mov	edx, DWORD PTR _pchOutString$[ebp]
	add	edx, eax
	mov	DWORD PTR _pchOutString$[ebp], edx

; 712  :                   pchEditString += 4;

	mov	eax, DWORD PTR _pchEditString$[ebp]
	add	eax, 4
	mov	DWORD PTR _pchEditString$[ebp], eax

; 714  :                else

	jmp	$L7685
$L7679:

; 715  :                if ( zstrncmp( (pchEditString + 1), "mm", 2 ) == 0 )

	push	2
	push	OFFSET FLAT:??_C@_02CFPA@mm?$AA@	; `string'
	mov	ecx, DWORD PTR _pchEditString$[ebp]
	add	ecx, 1
	push	ecx
	call	DWORD PTR __imp__strncmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L7681

; 717  :                   *pchOutString++ = tolower( *g_pchMon[ lMonth ] );

	mov	edx, DWORD PTR _lMonth$7678[ebp]
	mov	eax, DWORD PTR _g_pchMon[edx*4]
	movsx	ecx, BYTE PTR [eax]
	push	ecx
	call	DWORD PTR __imp__tolower
	add	esp, 4
	mov	edx, DWORD PTR _pchOutString$[ebp]
	mov	BYTE PTR [edx], al
	mov	eax, DWORD PTR _pchOutString$[ebp]
	add	eax, 1
	mov	DWORD PTR _pchOutString$[ebp], eax

; 718  :                   *pchOutString++ = *(g_pchMon[ lMonth ] + 1);

	mov	ecx, DWORD PTR _lMonth$7678[ebp]
	mov	edx, DWORD PTR _g_pchMon[ecx*4]
	mov	eax, DWORD PTR _pchOutString$[ebp]
	mov	cl, BYTE PTR [edx+1]
	mov	BYTE PTR [eax], cl
	mov	edx, DWORD PTR _pchOutString$[ebp]
	add	edx, 1
	mov	DWORD PTR _pchOutString$[ebp], edx

; 719  :                   *pchOutString++ = *(g_pchMon[ lMonth ] + 2);

	mov	eax, DWORD PTR _lMonth$7678[ebp]
	mov	ecx, DWORD PTR _g_pchMon[eax*4]
	mov	edx, DWORD PTR _pchOutString$[ebp]
	mov	al, BYTE PTR [ecx+2]
	mov	BYTE PTR [edx], al
	mov	ecx, DWORD PTR _pchOutString$[ebp]
	add	ecx, 1
	mov	DWORD PTR _pchOutString$[ebp], ecx

; 720  :                   pchEditString += 3;

	mov	edx, DWORD PTR _pchEditString$[ebp]
	add	edx, 3
	mov	DWORD PTR _pchEditString$[ebp], edx

; 722  :                else

	jmp	$L7685
$L7681:

; 723  :                if ( *(pchEditString + 1) == 'M' ||
; 724  :                     *(pchEditString + 1) == 'm' )

	mov	eax, DWORD PTR _pchEditString$[ebp]
	movsx	ecx, BYTE PTR [eax+1]
	cmp	ecx, 77					; 0000004dH
	je	SHORT $L7684
	mov	edx, DWORD PTR _pchEditString$[ebp]
	movsx	eax, BYTE PTR [edx+1]
	cmp	eax, 109				; 0000006dH
	jne	SHORT $L7683
$L7684:

; 726  :                   // move the two digit number representing month to output
; 727  :                   *pchOutString++ = *(cpcDateTimeString + 4);

	mov	ecx, DWORD PTR _pchOutString$[ebp]
	mov	edx, DWORD PTR _cpcDateTimeString$[ebp]
	mov	al, BYTE PTR [edx+4]
	mov	BYTE PTR [ecx], al
	mov	ecx, DWORD PTR _pchOutString$[ebp]
	add	ecx, 1
	mov	DWORD PTR _pchOutString$[ebp], ecx

; 728  :                   *pchOutString++ = *(cpcDateTimeString + 5);

	mov	edx, DWORD PTR _pchOutString$[ebp]
	mov	eax, DWORD PTR _cpcDateTimeString$[ebp]
	mov	cl, BYTE PTR [eax+5]
	mov	BYTE PTR [edx], cl
	mov	edx, DWORD PTR _pchOutString$[ebp]
	add	edx, 1
	mov	DWORD PTR _pchOutString$[ebp], edx

; 729  :                   pchEditString += 2;

	mov	eax, DWORD PTR _pchEditString$[ebp]
	add	eax, 2
	mov	DWORD PTR _pchEditString$[ebp], eax

; 731  :                else

	jmp	SHORT $L7685
$L7683:

; 733  :                   // move the one/two digit number representing month
; 734  :                   // to output
; 735  :                   if ( *(cpcDateTimeString + 4) != '0' )

	mov	ecx, DWORD PTR _cpcDateTimeString$[ebp]
	movsx	edx, BYTE PTR [ecx+4]
	cmp	edx, 48					; 00000030H
	je	SHORT $L7686

; 736  :                      *pchOutString++ = *(cpcDateTimeString + 4);

	mov	eax, DWORD PTR _pchOutString$[ebp]
	mov	ecx, DWORD PTR _cpcDateTimeString$[ebp]
	mov	dl, BYTE PTR [ecx+4]
	mov	BYTE PTR [eax], dl
	mov	eax, DWORD PTR _pchOutString$[ebp]
	add	eax, 1
	mov	DWORD PTR _pchOutString$[ebp], eax
$L7686:

; 737  :                   *pchOutString++ = *(cpcDateTimeString + 5);

	mov	ecx, DWORD PTR _pchOutString$[ebp]
	mov	edx, DWORD PTR _cpcDateTimeString$[ebp]
	mov	al, BYTE PTR [edx+5]
	mov	BYTE PTR [ecx], al
	mov	ecx, DWORD PTR _pchOutString$[ebp]
	add	ecx, 1
	mov	DWORD PTR _pchOutString$[ebp], ecx

; 738  :                   pchEditString++;

	mov	edx, DWORD PTR _pchEditString$[ebp]
	add	edx, 1
	mov	DWORD PTR _pchEditString$[ebp], edx
$L7685:

; 741  : 
; 742  :             break;

	jmp	$L7566
$L7687:

; 743  : 
; 744  :           case 'S':
; 745  :             if ( *(pchEditString + 1) == 'S' )

	mov	eax, DWORD PTR _pchEditString$[ebp]
	movsx	ecx, BYTE PTR [eax+1]
	cmp	ecx, 83					; 00000053H
	jne	SHORT $L7688

; 747  :                if ( nWSLength >= 14 ) // Ensure WorkString contains SS

	movsx	edx, WORD PTR _nWSLength$[ebp]
	cmp	edx, 14					; 0000000eH
	jl	SHORT $L7689

; 749  :                   // move the second past minute to output
; 750  :                   *pchOutString++ = *(cpcDateTimeString + 12);

	mov	eax, DWORD PTR _pchOutString$[ebp]
	mov	ecx, DWORD PTR _cpcDateTimeString$[ebp]
	mov	dl, BYTE PTR [ecx+12]
	mov	BYTE PTR [eax], dl
	mov	eax, DWORD PTR _pchOutString$[ebp]
	add	eax, 1
	mov	DWORD PTR _pchOutString$[ebp], eax

; 751  :                   *pchOutString++ = *(cpcDateTimeString + 13);

	mov	ecx, DWORD PTR _pchOutString$[ebp]
	mov	edx, DWORD PTR _cpcDateTimeString$[ebp]
	mov	al, BYTE PTR [edx+13]
	mov	BYTE PTR [ecx], al
	mov	ecx, DWORD PTR _pchOutString$[ebp]
	add	ecx, 1
	mov	DWORD PTR _pchOutString$[ebp], ecx
$L7689:

; 753  : 
; 754  :                pchEditString += 2;

	mov	edx, DWORD PTR _pchEditString$[ebp]
	add	edx, 2
	mov	DWORD PTR _pchEditString$[ebp], edx

; 756  :             else

	jmp	SHORT $L7690
$L7688:

; 757  :                return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L7537
$L7690:

; 758  : 
; 759  :             break;

	jmp	$L7566
$L7691:

; 760  : 
; 761  :           case 'Y':
; 762  :             if ( *(pchEditString + 1) == 'Y' )

	mov	eax, DWORD PTR _pchEditString$[ebp]
	movsx	ecx, BYTE PTR [eax+1]
	cmp	ecx, 89					; 00000059H
	jne	$L7692

; 764  :                if ( *(pchEditString + 2) == 'Y' &&
; 765  :                     *(pchEditString + 3) == 'Y' )

	mov	edx, DWORD PTR _pchEditString$[ebp]
	movsx	eax, BYTE PTR [edx+2]
	cmp	eax, 89					; 00000059H
	jne	SHORT $L7693
	mov	ecx, DWORD PTR _pchEditString$[ebp]
	movsx	edx, BYTE PTR [ecx+3]
	cmp	edx, 89					; 00000059H
	jne	SHORT $L7693

; 767  :                   // move the four digit year to output
; 768  :                   *pchOutString++ = *(cpcDateTimeString + 0);

	mov	eax, DWORD PTR _pchOutString$[ebp]
	mov	ecx, DWORD PTR _cpcDateTimeString$[ebp]
	mov	dl, BYTE PTR [ecx]
	mov	BYTE PTR [eax], dl
	mov	eax, DWORD PTR _pchOutString$[ebp]
	add	eax, 1
	mov	DWORD PTR _pchOutString$[ebp], eax

; 769  :                   *pchOutString++ = *(cpcDateTimeString + 1);

	mov	ecx, DWORD PTR _pchOutString$[ebp]
	mov	edx, DWORD PTR _cpcDateTimeString$[ebp]
	mov	al, BYTE PTR [edx+1]
	mov	BYTE PTR [ecx], al
	mov	ecx, DWORD PTR _pchOutString$[ebp]
	add	ecx, 1
	mov	DWORD PTR _pchOutString$[ebp], ecx

; 770  :                   *pchOutString++ = *(cpcDateTimeString + 2);

	mov	edx, DWORD PTR _pchOutString$[ebp]
	mov	eax, DWORD PTR _cpcDateTimeString$[ebp]
	mov	cl, BYTE PTR [eax+2]
	mov	BYTE PTR [edx], cl
	mov	edx, DWORD PTR _pchOutString$[ebp]
	add	edx, 1
	mov	DWORD PTR _pchOutString$[ebp], edx

; 771  :                   *pchOutString++ = *(cpcDateTimeString + 3);

	mov	eax, DWORD PTR _pchOutString$[ebp]
	mov	ecx, DWORD PTR _cpcDateTimeString$[ebp]
	mov	dl, BYTE PTR [ecx+3]
	mov	BYTE PTR [eax], dl
	mov	eax, DWORD PTR _pchOutString$[ebp]
	add	eax, 1
	mov	DWORD PTR _pchOutString$[ebp], eax

; 772  :                   pchEditString += 4;

	mov	ecx, DWORD PTR _pchEditString$[ebp]
	add	ecx, 4
	mov	DWORD PTR _pchEditString$[ebp], ecx

; 774  :                else

	jmp	SHORT $L7694
$L7693:

; 776  :                   // move the two digit year to output
; 777  :                   *pchOutString++ = *(cpcDateTimeString + 2);

	mov	edx, DWORD PTR _pchOutString$[ebp]
	mov	eax, DWORD PTR _cpcDateTimeString$[ebp]
	mov	cl, BYTE PTR [eax+2]
	mov	BYTE PTR [edx], cl
	mov	edx, DWORD PTR _pchOutString$[ebp]
	add	edx, 1
	mov	DWORD PTR _pchOutString$[ebp], edx

; 778  :                   *pchOutString++ = *(cpcDateTimeString + 3);

	mov	eax, DWORD PTR _pchOutString$[ebp]
	mov	ecx, DWORD PTR _cpcDateTimeString$[ebp]
	mov	dl, BYTE PTR [ecx+3]
	mov	BYTE PTR [eax], dl
	mov	eax, DWORD PTR _pchOutString$[ebp]
	add	eax, 1
	mov	DWORD PTR _pchOutString$[ebp], eax

; 779  :                   pchEditString += 2;

	mov	ecx, DWORD PTR _pchEditString$[ebp]
	add	ecx, 2
	mov	DWORD PTR _pchEditString$[ebp], ecx
$L7694:

; 782  :             else

	jmp	SHORT $L7695
$L7692:

; 783  :                return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L7537
$L7695:

; 784  : 
; 785  :             break;

	jmp	$L7566
$L7696:

; 786  : 
; 787  :           case '9':
; 788  :             if ( nWSLength >= 15 )

	movsx	edx, WORD PTR _nWSLength$[ebp]
	cmp	edx, 15					; 0000000fH
	jl	SHORT $L7701

; 790  :                pchFractionsOfSeconds = (zPCHAR) (cpcDateTimeString + 14);

	mov	eax, DWORD PTR _cpcDateTimeString$[ebp]
	add	eax, 14					; 0000000eH
	mov	DWORD PTR _pchFractionsOfSeconds$[ebp], eax
$L7700:

; 791  :                while ( *pchEditString == '9' && *pchFractionsOfSeconds )

	mov	ecx, DWORD PTR _pchEditString$[ebp]
	movsx	edx, BYTE PTR [ecx]
	cmp	edx, 57					; 00000039H
	jne	SHORT $L7701
	mov	eax, DWORD PTR _pchFractionsOfSeconds$[ebp]
	movsx	ecx, BYTE PTR [eax]
	test	ecx, ecx
	je	SHORT $L7701

; 793  :                   *pchOutString++ = *pchFractionsOfSeconds++;

	mov	edx, DWORD PTR _pchOutString$[ebp]
	mov	eax, DWORD PTR _pchFractionsOfSeconds$[ebp]
	mov	cl, BYTE PTR [eax]
	mov	BYTE PTR [edx], cl
	mov	edx, DWORD PTR _pchOutString$[ebp]
	add	edx, 1
	mov	DWORD PTR _pchOutString$[ebp], edx
	mov	eax, DWORD PTR _pchFractionsOfSeconds$[ebp]
	add	eax, 1
	mov	DWORD PTR _pchFractionsOfSeconds$[ebp], eax

; 794  :                   pchEditString++;

	mov	ecx, DWORD PTR _pchEditString$[ebp]
	add	ecx, 1
	mov	DWORD PTR _pchEditString$[ebp], ecx

; 795  :                }

	jmp	SHORT $L7700
$L7701:

; 797  : 
; 798  :             while ( *pchEditString == '9' )

	mov	edx, DWORD PTR _pchEditString$[ebp]
	movsx	eax, BYTE PTR [edx]
	cmp	eax, 57					; 00000039H
	jne	SHORT $L7704

; 799  :                pchEditString++;

	mov	ecx, DWORD PTR _pchEditString$[ebp]
	add	ecx, 1
	mov	DWORD PTR _pchEditString$[ebp], ecx
	jmp	SHORT $L7701
$L7704:

; 800  : 
; 801  :             break;

	jmp	SHORT $L7566
$L7705:

; 802  : 
; 803  :           case '\"':  // quote
; 804  :           case '\'':  // aposthorpe
; 805  :             chDelimiter = *pchEditString++;

	mov	edx, DWORD PTR _pchEditString$[ebp]
	mov	al, BYTE PTR [edx]
	mov	BYTE PTR _chDelimiter$[ebp], al
	mov	ecx, DWORD PTR _pchEditString$[ebp]
	add	ecx, 1
	mov	DWORD PTR _pchEditString$[ebp], ecx

; 806  :             break;

	jmp	SHORT $L7566
$L7706:

; 807  : 
; 808  :           case '(':   // left paren
; 809  :           case ')':   // right paren
; 810  :           case ':':   // colon
; 811  :           case ',':   // comma
; 812  :           case '-':   // dash
; 813  :           case '/':   // slash
; 814  :           case '.':   // period
; 815  :           case ' ':   // space
; 816  :             *pchOutString++ = *pchEditString++;

	mov	edx, DWORD PTR _pchOutString$[ebp]
	mov	eax, DWORD PTR _pchEditString$[ebp]
	mov	cl, BYTE PTR [eax]
	mov	BYTE PTR [edx], cl
	mov	edx, DWORD PTR _pchOutString$[ebp]
	add	edx, 1
	mov	DWORD PTR _pchOutString$[ebp], edx
	mov	eax, DWORD PTR _pchEditString$[ebp]
	add	eax, 1
	mov	DWORD PTR _pchEditString$[ebp], eax

; 817  :             break;

	jmp	SHORT $L7566
$L7707:

; 818  : 
; 819  :           default:
; 820  :             return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	SHORT $L7537
$L7566:

; 822  :       }

	jmp	$L7557
$L7560:

; 823  : 
; 824  :       *pchOutString = 0; // don't forget to null terminate the string

	mov	ecx, DWORD PTR _pchOutString$[ebp]
	mov	BYTE PTR [ecx], 0

; 825  :       if ( chDelimiter )

	movsx	edx, BYTE PTR _chDelimiter$[ebp]
	test	edx, edx
	je	SHORT $L7708

; 827  :          zCHAR sz[ 2 ];
; 828  :          sz[ 0 ] = chDelimiter;

	mov	al, BYTE PTR _chDelimiter$[ebp]
	mov	BYTE PTR _sz$7709[ebp], al

; 829  :          sz[ 1 ] = 0;

	mov	BYTE PTR _sz$7709[ebp+1], 0

; 830  :          // "KZOEE360 - Missing ending delimiter "
; 831  :          fnSysMessageBox( 0, "Zeidon Error",
; 832  :                           "Missing ending delimiter", 0 );

	push	0
	push	OFFSET FLAT:??_C@_0BJ@BJED@Missing?5ending?5delimiter?$AA@ ; `string'
	push	OFFSET FLAT:??_C@_0N@EEMD@Zeidon?5Error?$AA@ ; `string'
	push	0
	call	_fnSysMessageBox@16
$L7708:

; 836  : 
; 837  :    return( 0 );

	xor	ax, ax
$L7537:

; 838  : }

	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
$L9209:
	DD	$L7706
	DD	$L7705
	DD	$L7696
	DD	$L7569
	DD	$L7591
	DD	$L7626
	DD	$L7650
	DD	$L7687
	DD	$L7691
	DD	$L7616
	DD	$L7646
	DD	$L7676
	DD	$L7707
$L9208:
	DB	0
	DB	12					; 0000000cH
	DB	1
	DB	12					; 0000000cH
	DB	12					; 0000000cH
	DB	12					; 0000000cH
	DB	12					; 0000000cH
	DB	1
	DB	0
	DB	0
	DB	12					; 0000000cH
	DB	12					; 0000000cH
	DB	0
	DB	0
	DB	0
	DB	0
	DB	12					; 0000000cH
	DB	12					; 0000000cH
	DB	12					; 0000000cH
	DB	12					; 0000000cH
	DB	12					; 0000000cH
	DB	12					; 0000000cH
	DB	12					; 0000000cH
	DB	12					; 0000000cH
	DB	12					; 0000000cH
	DB	2
	DB	0
	DB	12					; 0000000cH
	DB	12					; 0000000cH
	DB	12					; 0000000cH
	DB	12					; 0000000cH
	DB	12					; 0000000cH
	DB	12					; 0000000cH
	DB	3
	DB	12					; 0000000cH
	DB	12					; 0000000cH
	DB	4
	DB	12					; 0000000cH
	DB	12					; 0000000cH
	DB	12					; 0000000cH
	DB	5
	DB	12					; 0000000cH
	DB	12					; 0000000cH
	DB	12					; 0000000cH
	DB	12					; 0000000cH
	DB	6
	DB	12					; 0000000cH
	DB	12					; 0000000cH
	DB	3
	DB	12					; 0000000cH
	DB	12					; 0000000cH
	DB	7
	DB	12					; 0000000cH
	DB	12					; 0000000cH
	DB	12					; 0000000cH
	DB	12					; 0000000cH
	DB	12					; 0000000cH
	DB	8
	DB	12					; 0000000cH
	DB	12					; 0000000cH
	DB	12					; 0000000cH
	DB	12					; 0000000cH
	DB	12					; 0000000cH
	DB	12					; 0000000cH
	DB	12					; 0000000cH
	DB	12					; 0000000cH
	DB	12					; 0000000cH
	DB	12					; 0000000cH
	DB	9
	DB	12					; 0000000cH
	DB	12					; 0000000cH
	DB	12					; 0000000cH
	DB	12					; 0000000cH
	DB	12					; 0000000cH
	DB	10					; 0000000aH
	DB	12					; 0000000cH
	DB	12					; 0000000cH
	DB	11					; 0000000bH
_UfFormatDateTime@12 ENDP
_TEXT	ENDS
PUBLIC	_UfEditFormatDateTime@8
PUBLIC	_UfJulianToGregorian@8
EXTRN	__imp___pctype:DWORD
EXTRN	__imp___isctype:NEAR
EXTRN	_memcpy:NEAR
EXTRN	_strcat:NEAR
EXTRN	__imp___strnicmp:NEAR
EXTRN	__imp____mb_cur_max:DWORD
_TEXT	SEGMENT
_pchDTString$ = 8
_cpcEditString$ = 12
_pchReturnString$ = -16
_szDT$ = -76
_sz$ = -56
_szJulian$ = -36
_chDelimiter$ = -32
_k$ = -28
_n$ = -84
_bError$ = -4
_bBadEditString$ = -20
_bConvertJulian$ = -80
_bTwelveHourClock$ = -24
_bAdjustTime$ = -12
_bDayNeeded$ = -8
_pchTrailer$7748 = -88
_lpInternational$7749 = -92
_lpInternational$7755 = -96
_bLongFormat$7765 = -100
_bLongFormat$7804 = -104
_pch$7840 = -108
_szG$7858 = -120
_l$7863 = -124
_UfEditFormatDateTime@8 PROC NEAR

; 865  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 224				; 000000e0H

; 866  :    zPCHAR   pchReturnString = pchDTString;

	mov	eax, DWORD PTR _pchDTString$[ebp]
	mov	DWORD PTR _pchReturnString$[ebp], eax

; 867  :    zCHAR    szDT[ 18 ];
; 868  :    zCHAR    sz[ 18 ];
; 869  :    zCHAR    szJulian[ 4 ];
; 870  :    zCHAR    chDelimiter = 0;

	mov	BYTE PTR _chDelimiter$[ebp], 0

; 871  :    zSHORT   k, n;
; 872  :    zBOOL    bError = 0;

	mov	BYTE PTR _bError$[ebp], 0

; 873  :    zBOOL    bBadEditString = 0;

	mov	BYTE PTR _bBadEditString$[ebp], 0

; 874  :    zBOOL    bConvertJulian = 0;  // used when julian date is in the format

	mov	BYTE PTR _bConvertJulian$[ebp], 0

; 875  :    zBOOL    bTwelveHourClock = 0;

	mov	BYTE PTR _bTwelveHourClock$[ebp], 0

; 876  :    zBOOL    bAdjustTime = 0;     // used w/12 hour clock and time is PM

	mov	BYTE PTR _bAdjustTime$[ebp], 0

; 877  :    zBOOL    bDayNeeded = 0;      // used to see if day is in edit string (e.g.mm/YYYY)

	mov	BYTE PTR _bDayNeeded$[ebp], 0

; 878  : 
; 879  :    // If null input, just return a 0.
; 880  :    if ( pchDTString == 0 || pchDTString[ 0 ] == 0 )

	cmp	DWORD PTR _pchDTString$[ebp], 0
	je	SHORT $L7731
	mov	ecx, DWORD PTR _pchDTString$[ebp]
	movsx	edx, BYTE PTR [ecx]
	test	edx, edx
	jne	SHORT $L7730
$L7731:

; 881  :       return( 0 );

	xor	ax, ax
	jmp	$L7716
$L7730:

; 882  : 
; 883  :    // If null edit string, error?
; 884  :    if ( cpcEditString == 0 || cpcEditString[ 0 ] == 0 )

	cmp	DWORD PTR _cpcEditString$[ebp], 0
	je	SHORT $L7733
	mov	eax, DWORD PTR _cpcEditString$[ebp]
	movsx	ecx, BYTE PTR [eax]
	test	ecx, ecx
	jne	SHORT $L7732
$L7733:

; 885  :       return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L7716
$L7732:

; 886  : 
; 887  :    // init scan pointers
; 888  :    k = sizeof( szDT ) - 1;

	mov	WORD PTR _k$[ebp], 17			; 00000011H

; 889  :    zmemset( szDT, 'X', k );

	movsx	edx, WORD PTR _k$[ebp]
	push	edx
	push	88					; 00000058H
	lea	eax, DWORD PTR _szDT$[ebp]
	push	eax
	call	_memset
	add	esp, 12					; 0000000cH

; 890  :    *(szDT + k) = 0;

	movsx	ecx, WORD PTR _k$[ebp]
	mov	BYTE PTR _szDT$[ebp+ecx], 0
$L7735:

; 891  : 
; 892  :    while ( *cpcEditString )

	mov	edx, DWORD PTR _cpcEditString$[ebp]
	movsx	eax, BYTE PTR [edx]
	test	eax, eax
	je	$L7736

; 894  :       if ( chDelimiter )

	movsx	ecx, BYTE PTR _chDelimiter$[ebp]
	test	ecx, ecx
	je	SHORT $L7737

; 896  :          if ( *cpcEditString == chDelimiter )

	mov	edx, DWORD PTR _cpcEditString$[ebp]
	movsx	eax, BYTE PTR [edx]
	movsx	ecx, BYTE PTR _chDelimiter$[ebp]
	cmp	eax, ecx
	jne	SHORT $L7738

; 898  :             chDelimiter = 0;

	mov	BYTE PTR _chDelimiter$[ebp], 0

; 899  :             cpcEditString++;

	mov	edx, DWORD PTR _cpcEditString$[ebp]
	add	edx, 1
	mov	DWORD PTR _cpcEditString$[ebp], edx

; 901  :          else

	jmp	SHORT $L7740
$L7738:

; 903  :             if ( *cpcEditString++ != *pchDTString++ )

	mov	eax, DWORD PTR _cpcEditString$[ebp]
	movsx	ecx, BYTE PTR [eax]
	mov	edx, DWORD PTR _pchDTString$[ebp]
	movsx	eax, BYTE PTR [edx]
	mov	edx, DWORD PTR _pchDTString$[ebp]
	add	edx, 1
	mov	DWORD PTR _pchDTString$[ebp], edx
	mov	edx, DWORD PTR _cpcEditString$[ebp]
	add	edx, 1
	mov	DWORD PTR _cpcEditString$[ebp], edx
	cmp	ecx, eax
	je	SHORT $L7740

; 905  :                // error
; 906  :                bError = TRUE;

	mov	BYTE PTR _bError$[ebp], 1

; 907  :                break;

	jmp	$L7736
$L7740:

; 911  :       else

	jmp	$L7743
$L7737:

; 912  :       switch ( *cpcEditString )
; 913  :       {

	mov	eax, DWORD PTR _cpcEditString$[ebp]
	movsx	ecx, BYTE PTR [eax]
	mov	DWORD PTR -128+[ebp], ecx
	mov	edx, DWORD PTR -128+[ebp]
	sub	edx, 32					; 00000020H
	mov	DWORD PTR -128+[ebp], edx
	cmp	DWORD PTR -128+[ebp], 77		; 0000004dH
	ja	$L7854
	mov	ecx, DWORD PTR -128+[ebp]
	xor	eax, eax
	mov	al, BYTE PTR $L9259[ecx]
	jmp	DWORD PTR $L9260[eax*4]
$L7746:

; 914  :          case 'A':
; 915  :          case 'P':
; 916  :             if ( *(cpcEditString + 1) == 'M' )

	mov	edx, DWORD PTR _cpcEditString$[ebp]
	movsx	eax, BYTE PTR [edx+1]
	cmp	eax, 77					; 0000004dH
	jne	$L7747

; 918  :                zPCHAR          pchTrailer;
; 919  :                LPINTERNATIONAL lpInternational =
; 920  :                                     zGETPTR( AnchorBlock->hInternational );

	mov	ecx, DWORD PTR _AnchorBlock
	mov	edx, DWORD PTR [ecx+2515]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpInternational$7749[ebp], eax

; 921  : 
; 922  :                bTwelveHourClock = TRUE;

	mov	BYTE PTR _bTwelveHourClock$[ebp], 1

; 923  :                if ( lpInternational->sz1159[ 0 ] == 0 )

	mov	eax, DWORD PTR _lpInternational$7749[ebp]
	movsx	ecx, BYTE PTR [eax+86]
	test	ecx, ecx
	jne	SHORT $L7751

; 924  :                   pchTrailer = "AM";

	mov	DWORD PTR _pchTrailer$7748[ebp], OFFSET FLAT:??_C@_02ENLM@AM?$AA@ ; `string'

; 925  :                else

	jmp	SHORT $L7752
$L7751:

; 926  :                   pchTrailer = lpInternational->sz1159;

	mov	edx, DWORD PTR _lpInternational$7749[ebp]
	add	edx, 86					; 00000056H
	mov	DWORD PTR _pchTrailer$7748[ebp], edx
$L7752:

; 927  : 
; 928  :                n = zstrlen( pchTrailer );

	mov	eax, DWORD PTR _pchTrailer$7748[ebp]
	push	eax
	call	_strlen
	add	esp, 4
	mov	WORD PTR _n$[ebp], ax

; 929  : 
; 930  :                // first check for the am time trailer
; 931  :                if ( zstrncmp( pchDTString, pchTrailer, n ) == 0 )

	movsx	ecx, WORD PTR _n$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pchTrailer$7748[ebp]
	push	edx
	mov	eax, DWORD PTR _pchDTString$[ebp]
	push	eax
	call	DWORD PTR __imp__strncmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L7753

; 933  :                   pchDTString += n;

	movsx	ecx, WORD PTR _n$[ebp]
	mov	edx, DWORD PTR _pchDTString$[ebp]
	add	edx, ecx
	mov	DWORD PTR _pchDTString$[ebp], edx

; 934  :                   cpcEditString += 2;

	mov	eax, DWORD PTR _cpcEditString$[ebp]
	add	eax, 2
	mov	DWORD PTR _cpcEditString$[ebp], eax

; 936  :                else

	jmp	SHORT $L7760
$L7753:

; 938  :                   LPINTERNATIONAL lpInternational =
; 939  :                                     zGETPTR( AnchorBlock->hInternational );

	mov	ecx, DWORD PTR _AnchorBlock
	mov	edx, DWORD PTR [ecx+2515]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpInternational$7755[ebp], eax

; 940  : 
; 941  :                   if ( lpInternational->sz2359[ 0 ] == 0 )

	mov	eax, DWORD PTR _lpInternational$7755[ebp]
	movsx	ecx, BYTE PTR [eax+91]
	test	ecx, ecx
	jne	SHORT $L7757

; 942  :                      pchTrailer = "PM";

	mov	DWORD PTR _pchTrailer$7748[ebp], OFFSET FLAT:??_C@_02DBLP@PM?$AA@ ; `string'

; 943  :                   else

	jmp	SHORT $L7758
$L7757:

; 944  :                      pchTrailer = lpInternational->sz2359;

	mov	edx, DWORD PTR _lpInternational$7755[ebp]
	add	edx, 91					; 0000005bH
	mov	DWORD PTR _pchTrailer$7748[ebp], edx
$L7758:

; 945  : 
; 946  :                   n = zstrlen( pchTrailer );

	mov	eax, DWORD PTR _pchTrailer$7748[ebp]
	push	eax
	call	_strlen
	add	esp, 4
	mov	WORD PTR _n$[ebp], ax

; 947  :                   // next check for the pm time trailer
; 948  :                   if ( zstrncmp( pchDTString, pchTrailer, n ) == 0 )

	movsx	ecx, WORD PTR _n$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pchTrailer$7748[ebp]
	push	edx
	mov	eax, DWORD PTR _pchDTString$[ebp]
	push	eax
	call	DWORD PTR __imp__strncmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L7759

; 950  :                      bAdjustTime = TRUE;

	mov	BYTE PTR _bAdjustTime$[ebp], 1

; 951  :                      pchDTString += n;

	movsx	ecx, WORD PTR _n$[ebp]
	mov	edx, DWORD PTR _pchDTString$[ebp]
	add	edx, ecx
	mov	DWORD PTR _pchDTString$[ebp], edx

; 952  :                      cpcEditString += 2;

	mov	eax, DWORD PTR _cpcEditString$[ebp]
	add	eax, 2
	mov	DWORD PTR _cpcEditString$[ebp], eax

; 954  :                   else

	jmp	SHORT $L7760
$L7759:

; 956  :                      // error
; 957  :                      bError = TRUE;

	mov	BYTE PTR _bError$[ebp], 1
$L7760:

; 961  :             else

	jmp	SHORT $L7761
$L7747:

; 962  :                bError = TRUE;

	mov	BYTE PTR _bError$[ebp], 1
$L7761:

; 963  : 
; 964  :             break;

	jmp	$L7743
$L7762:

; 965  : 
; 966  :          case 'd':
; 967  :          case 'D':
; 968  :             if ( zstrncmpi( (zPCHAR)(cpcEditString + 1), "DD", 2 ) == 0 )

	push	2
	push	OFFSET FLAT:??_C@_02PPJD@DD?$AA@	; `string'
	mov	ecx, DWORD PTR _cpcEditString$[ebp]
	add	ecx, 1
	push	ecx
	call	DWORD PTR __imp___strnicmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	$L7764

; 970  :                zBOOL bLongFormat = 0;

	mov	BYTE PTR _bLongFormat$7765[ebp], 0

; 971  : 
; 972  :                if ( ztoupper( *(cpcEditString + 3) ) == 'D' )

	mov	edx, DWORD PTR _cpcEditString$[ebp]
	movsx	eax, BYTE PTR [edx+3]
	push	eax
	call	DWORD PTR __imp__toupper
	add	esp, 4
	cmp	eax, 68					; 00000044H
	jne	SHORT $L7766

; 973  :                   bLongFormat = TRUE;

	mov	BYTE PTR _bLongFormat$7765[ebp], 1
$L7766:

; 974  : 
; 975  :                bDayNeeded = TRUE;

	mov	BYTE PTR _bDayNeeded$[ebp], 1

; 976  : 
; 977  :                // Day of the week
; 978  :                for ( k = 0; k < 7; k++ )

	mov	WORD PTR _k$[ebp], 0
	jmp	SHORT $L7767
$L7768:
	mov	cx, WORD PTR _k$[ebp]
	add	cx, 1
	mov	WORD PTR _k$[ebp], cx
$L7767:
	movsx	edx, WORD PTR _k$[ebp]
	cmp	edx, 7
	jge	$L7769

; 980  :                   if ( ztoupper( *pchDTString ) == *g_pchDOW[ k ] )

	mov	eax, DWORD PTR _pchDTString$[ebp]
	movsx	ecx, BYTE PTR [eax]
	push	ecx
	call	DWORD PTR __imp__toupper
	add	esp, 4
	movsx	edx, WORD PTR _k$[ebp]
	mov	ecx, DWORD PTR _g_pchDOW[edx*4]
	movsx	edx, BYTE PTR [ecx]
	cmp	eax, edx
	jne	$L7771

; 982  :                      n = bLongFormat ? zstrlen( g_pchDOW[ k ] ) : 3;

	mov	eax, DWORD PTR _bLongFormat$7765[ebp]
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L9211
	movsx	ecx, WORD PTR _k$[ebp]
	mov	edx, DWORD PTR _g_pchDOW[ecx*4]
	push	edx
	call	_strlen
	add	esp, 4
	mov	DWORD PTR -132+[ebp], eax
	jmp	SHORT $L9212
$L9211:
	mov	DWORD PTR -132+[ebp], 3
$L9212:
	mov	ax, WORD PTR -132+[ebp]
	mov	WORD PTR _n$[ebp], ax

; 983  :                      if ( zstrncmpi( pchDTString, g_pchDOW[ k ], n ) == 0 )

	movsx	ecx, WORD PTR _n$[ebp]
	push	ecx
	movsx	edx, WORD PTR _k$[ebp]
	mov	eax, DWORD PTR _g_pchDOW[edx*4]
	push	eax
	mov	ecx, DWORD PTR _pchDTString$[ebp]
	push	ecx
	call	DWORD PTR __imp___strnicmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L7771

; 985  :                         pchDTString += n; // bump past the day of the week

	movsx	edx, WORD PTR _n$[ebp]
	mov	eax, DWORD PTR _pchDTString$[ebp]
	add	eax, edx
	mov	DWORD PTR _pchDTString$[ebp], eax

; 986  :                         cpcEditString += ( 3 + bLongFormat );

	mov	ecx, DWORD PTR _bLongFormat$7765[ebp]
	and	ecx, 255				; 000000ffH
	mov	edx, DWORD PTR _cpcEditString$[ebp]
	lea	eax, DWORD PTR [edx+ecx+3]
	mov	DWORD PTR _cpcEditString$[ebp], eax

; 987  :                         break;

	jmp	SHORT $L7769
$L7771:

; 990  :                }

	jmp	$L7768
$L7769:

; 991  :                if ( k == 7 )

	movsx	ecx, WORD PTR _k$[ebp]
	cmp	ecx, 7
	jne	SHORT $L7772

; 993  :                   // error
; 994  :                   bError = TRUE;

	mov	BYTE PTR _bError$[ebp], 1
$L7772:

; 997  :             else

	jmp	$L7781
$L7764:

; 998  :             if ( ztoupper( *(cpcEditString + 1) ) == 'D' )

	mov	edx, DWORD PTR _cpcEditString$[ebp]
	movsx	eax, BYTE PTR [edx+1]
	push	eax
	call	DWORD PTR __imp__toupper
	add	esp, 4
	cmp	eax, 68					; 00000044H
	jne	$L7774

; 1000 :                // two digit day of month
; 1001 :                bDayNeeded = TRUE;

	mov	BYTE PTR _bDayNeeded$[ebp], 1

; 1002 :                if ( isdigit( *pchDTString ) && isdigit( *(pchDTString + 1) ) )

	mov	ecx, DWORD PTR __imp____mb_cur_max
	cmp	DWORD PTR [ecx], 1
	jle	SHORT $L9213
	push	4
	mov	edx, DWORD PTR _pchDTString$[ebp]
	movsx	eax, BYTE PTR [edx]
	push	eax
	call	DWORD PTR __imp___isctype
	add	esp, 8
	mov	DWORD PTR -136+[ebp], eax
	jmp	SHORT $L9214
$L9213:
	mov	ecx, DWORD PTR _pchDTString$[ebp]
	movsx	edx, BYTE PTR [ecx]
	mov	eax, DWORD PTR __imp___pctype
	mov	ecx, DWORD PTR [eax]
	xor	eax, eax
	mov	ax, WORD PTR [ecx+edx*2]
	and	eax, 4
	mov	DWORD PTR -136+[ebp], eax
$L9214:
	cmp	DWORD PTR -136+[ebp], 0
	je	SHORT $L7775
	mov	ecx, DWORD PTR __imp____mb_cur_max
	cmp	DWORD PTR [ecx], 1
	jle	SHORT $L9215
	push	4
	mov	edx, DWORD PTR _pchDTString$[ebp]
	movsx	eax, BYTE PTR [edx+1]
	push	eax
	call	DWORD PTR __imp___isctype
	add	esp, 8
	mov	DWORD PTR -140+[ebp], eax
	jmp	SHORT $L9216
$L9215:
	mov	ecx, DWORD PTR _pchDTString$[ebp]
	movsx	edx, BYTE PTR [ecx+1]
	mov	eax, DWORD PTR __imp___pctype
	mov	ecx, DWORD PTR [eax]
	xor	eax, eax
	mov	ax, WORD PTR [ecx+edx*2]
	and	eax, 4
	mov	DWORD PTR -140+[ebp], eax
$L9216:
	cmp	DWORD PTR -140+[ebp], 0
	je	SHORT $L7775

; 1004 :                   *(szDT + 6) = *pchDTString++;

	mov	ecx, DWORD PTR _pchDTString$[ebp]
	mov	dl, BYTE PTR [ecx]
	mov	BYTE PTR _szDT$[ebp+6], dl
	mov	eax, DWORD PTR _pchDTString$[ebp]
	add	eax, 1
	mov	DWORD PTR _pchDTString$[ebp], eax

; 1005 :                   *(szDT + 7) = *pchDTString++;

	mov	ecx, DWORD PTR _pchDTString$[ebp]
	mov	dl, BYTE PTR [ecx]
	mov	BYTE PTR _szDT$[ebp+7], dl
	mov	eax, DWORD PTR _pchDTString$[ebp]
	add	eax, 1
	mov	DWORD PTR _pchDTString$[ebp], eax

; 1006 :                   cpcEditString += 2;

	mov	ecx, DWORD PTR _cpcEditString$[ebp]
	add	ecx, 2
	mov	DWORD PTR _cpcEditString$[ebp], ecx

; 1008 :                else

	jmp	SHORT $L7776
$L7775:

; 1010 :                   // error
; 1011 :                   bError = TRUE;

	mov	BYTE PTR _bError$[ebp], 1
$L7776:

; 1014 :             else

	jmp	$L7781
$L7774:

; 1016 :                // must be day of month with no leading zero
; 1017 :                bDayNeeded = TRUE;

	mov	BYTE PTR _bDayNeeded$[ebp], 1

; 1018 :                if ( isdigit( *pchDTString ) )

	mov	edx, DWORD PTR __imp____mb_cur_max
	cmp	DWORD PTR [edx], 1
	jle	SHORT $L9217
	push	4
	mov	eax, DWORD PTR _pchDTString$[ebp]
	movsx	ecx, BYTE PTR [eax]
	push	ecx
	call	DWORD PTR __imp___isctype
	add	esp, 8
	mov	DWORD PTR -144+[ebp], eax
	jmp	SHORT $L9218
$L9217:
	mov	edx, DWORD PTR _pchDTString$[ebp]
	movsx	eax, BYTE PTR [edx]
	mov	ecx, DWORD PTR __imp___pctype
	mov	edx, DWORD PTR [ecx]
	xor	ecx, ecx
	mov	cx, WORD PTR [edx+eax*2]
	and	ecx, 4
	mov	DWORD PTR -144+[ebp], ecx
$L9218:
	cmp	DWORD PTR -144+[ebp], 0
	je	$L7778

; 1020 :                   if ( isdigit( *(pchDTString + 1) ) )

	mov	edx, DWORD PTR __imp____mb_cur_max
	cmp	DWORD PTR [edx], 1
	jle	SHORT $L9219
	push	4
	mov	eax, DWORD PTR _pchDTString$[ebp]
	movsx	ecx, BYTE PTR [eax+1]
	push	ecx
	call	DWORD PTR __imp___isctype
	add	esp, 8
	mov	DWORD PTR -148+[ebp], eax
	jmp	SHORT $L9220
$L9219:
	mov	edx, DWORD PTR _pchDTString$[ebp]
	movsx	eax, BYTE PTR [edx+1]
	mov	ecx, DWORD PTR __imp___pctype
	mov	edx, DWORD PTR [ecx]
	xor	ecx, ecx
	mov	cx, WORD PTR [edx+eax*2]
	and	ecx, 4
	mov	DWORD PTR -148+[ebp], ecx
$L9220:
	cmp	DWORD PTR -148+[ebp], 0
	je	SHORT $L7779

; 1022 :                      *(szDT + 6) = *pchDTString++;

	mov	edx, DWORD PTR _pchDTString$[ebp]
	mov	al, BYTE PTR [edx]
	mov	BYTE PTR _szDT$[ebp+6], al
	mov	ecx, DWORD PTR _pchDTString$[ebp]
	add	ecx, 1
	mov	DWORD PTR _pchDTString$[ebp], ecx

; 1023 :                      *(szDT + 7) = *pchDTString++;

	mov	edx, DWORD PTR _pchDTString$[ebp]
	mov	al, BYTE PTR [edx]
	mov	BYTE PTR _szDT$[ebp+7], al
	mov	ecx, DWORD PTR _pchDTString$[ebp]
	add	ecx, 1
	mov	DWORD PTR _pchDTString$[ebp], ecx

; 1025 :                   else

	jmp	SHORT $L7780
$L7779:

; 1027 :                      *(szDT + 6) = '0';

	mov	BYTE PTR _szDT$[ebp+6], 48		; 00000030H

; 1028 :                      *(szDT + 7) = *pchDTString++;

	mov	edx, DWORD PTR _pchDTString$[ebp]
	mov	al, BYTE PTR [edx]
	mov	BYTE PTR _szDT$[ebp+7], al
	mov	ecx, DWORD PTR _pchDTString$[ebp]
	add	ecx, 1
	mov	DWORD PTR _pchDTString$[ebp], ecx
$L7780:

; 1030 :                   cpcEditString++;

	mov	edx, DWORD PTR _cpcEditString$[ebp]
	add	edx, 1
	mov	DWORD PTR _cpcEditString$[ebp], edx

; 1032 :                else

	jmp	SHORT $L7781
$L7778:

; 1034 :                   // error
; 1035 :                   bError = TRUE;

	mov	BYTE PTR _bError$[ebp], 1
$L7781:

; 1038 : 
; 1039 :             break;

	jmp	$L7743
$L7782:

; 1040 : 
; 1041 :          case 'H':
; 1042 :             if ( *(cpcEditString + 1) == 'H' )

	mov	eax, DWORD PTR _cpcEditString$[ebp]
	movsx	ecx, BYTE PTR [eax+1]
	cmp	ecx, 72					; 00000048H
	jne	$L7783

; 1044 :                // Hour with leading zero
; 1045 :                if ( isdigit( *pchDTString ) && isdigit( *(pchDTString + 1) ) )

	mov	edx, DWORD PTR __imp____mb_cur_max
	cmp	DWORD PTR [edx], 1
	jle	SHORT $L9221
	push	4
	mov	eax, DWORD PTR _pchDTString$[ebp]
	movsx	ecx, BYTE PTR [eax]
	push	ecx
	call	DWORD PTR __imp___isctype
	add	esp, 8
	mov	DWORD PTR -152+[ebp], eax
	jmp	SHORT $L9222
$L9221:
	mov	edx, DWORD PTR _pchDTString$[ebp]
	movsx	eax, BYTE PTR [edx]
	mov	ecx, DWORD PTR __imp___pctype
	mov	edx, DWORD PTR [ecx]
	xor	ecx, ecx
	mov	cx, WORD PTR [edx+eax*2]
	and	ecx, 4
	mov	DWORD PTR -152+[ebp], ecx
$L9222:
	cmp	DWORD PTR -152+[ebp], 0
	je	SHORT $L7784
	mov	edx, DWORD PTR __imp____mb_cur_max
	cmp	DWORD PTR [edx], 1
	jle	SHORT $L9223
	push	4
	mov	eax, DWORD PTR _pchDTString$[ebp]
	movsx	ecx, BYTE PTR [eax+1]
	push	ecx
	call	DWORD PTR __imp___isctype
	add	esp, 8
	mov	DWORD PTR -156+[ebp], eax
	jmp	SHORT $L9224
$L9223:
	mov	edx, DWORD PTR _pchDTString$[ebp]
	movsx	eax, BYTE PTR [edx+1]
	mov	ecx, DWORD PTR __imp___pctype
	mov	edx, DWORD PTR [ecx]
	xor	ecx, ecx
	mov	cx, WORD PTR [edx+eax*2]
	and	ecx, 4
	mov	DWORD PTR -156+[ebp], ecx
$L9224:
	cmp	DWORD PTR -156+[ebp], 0
	je	SHORT $L7784

; 1047 :                   *(szDT + 8) = *pchDTString++;

	mov	edx, DWORD PTR _pchDTString$[ebp]
	mov	al, BYTE PTR [edx]
	mov	BYTE PTR _szDT$[ebp+8], al
	mov	ecx, DWORD PTR _pchDTString$[ebp]
	add	ecx, 1
	mov	DWORD PTR _pchDTString$[ebp], ecx

; 1048 :                   *(szDT + 9) = *pchDTString++;

	mov	edx, DWORD PTR _pchDTString$[ebp]
	mov	al, BYTE PTR [edx]
	mov	BYTE PTR _szDT$[ebp+9], al
	mov	ecx, DWORD PTR _pchDTString$[ebp]
	add	ecx, 1
	mov	DWORD PTR _pchDTString$[ebp], ecx

; 1049 :                   cpcEditString += 2;

	mov	edx, DWORD PTR _cpcEditString$[ebp]
	add	edx, 2
	mov	DWORD PTR _cpcEditString$[ebp], edx

; 1051 :                else

	jmp	SHORT $L7785
$L7784:

; 1053 :                   // error
; 1054 :                   bError = TRUE;

	mov	BYTE PTR _bError$[ebp], 1
$L7785:

; 1057 :             else

	jmp	$L7790
$L7783:

; 1059 :                // Hour without leading zero
; 1060 :                if ( isdigit( *pchDTString ) )

	mov	eax, DWORD PTR __imp____mb_cur_max
	cmp	DWORD PTR [eax], 1
	jle	SHORT $L9225
	push	4
	mov	ecx, DWORD PTR _pchDTString$[ebp]
	movsx	edx, BYTE PTR [ecx]
	push	edx
	call	DWORD PTR __imp___isctype
	add	esp, 8
	mov	DWORD PTR -160+[ebp], eax
	jmp	SHORT $L9226
$L9225:
	mov	eax, DWORD PTR _pchDTString$[ebp]
	movsx	ecx, BYTE PTR [eax]
	mov	edx, DWORD PTR __imp___pctype
	mov	eax, DWORD PTR [edx]
	xor	edx, edx
	mov	dx, WORD PTR [eax+ecx*2]
	and	edx, 4
	mov	DWORD PTR -160+[ebp], edx
$L9226:
	cmp	DWORD PTR -160+[ebp], 0
	je	$L7787

; 1062 :                   if ( isdigit( *(pchDTString + 1) ) )

	mov	eax, DWORD PTR __imp____mb_cur_max
	cmp	DWORD PTR [eax], 1
	jle	SHORT $L9227
	push	4
	mov	ecx, DWORD PTR _pchDTString$[ebp]
	movsx	edx, BYTE PTR [ecx+1]
	push	edx
	call	DWORD PTR __imp___isctype
	add	esp, 8
	mov	DWORD PTR -164+[ebp], eax
	jmp	SHORT $L9228
$L9227:
	mov	eax, DWORD PTR _pchDTString$[ebp]
	movsx	ecx, BYTE PTR [eax+1]
	mov	edx, DWORD PTR __imp___pctype
	mov	eax, DWORD PTR [edx]
	xor	edx, edx
	mov	dx, WORD PTR [eax+ecx*2]
	and	edx, 4
	mov	DWORD PTR -164+[ebp], edx
$L9228:
	cmp	DWORD PTR -164+[ebp], 0
	je	SHORT $L7788

; 1064 :                      *(szDT + 8) = *pchDTString++;

	mov	eax, DWORD PTR _pchDTString$[ebp]
	mov	cl, BYTE PTR [eax]
	mov	BYTE PTR _szDT$[ebp+8], cl
	mov	edx, DWORD PTR _pchDTString$[ebp]
	add	edx, 1
	mov	DWORD PTR _pchDTString$[ebp], edx

; 1065 :                      *(szDT + 9) = *pchDTString++;

	mov	eax, DWORD PTR _pchDTString$[ebp]
	mov	cl, BYTE PTR [eax]
	mov	BYTE PTR _szDT$[ebp+9], cl
	mov	edx, DWORD PTR _pchDTString$[ebp]
	add	edx, 1
	mov	DWORD PTR _pchDTString$[ebp], edx

; 1067 :                   else

	jmp	SHORT $L7789
$L7788:

; 1069 :                      *(szDT + 8) = '0';

	mov	BYTE PTR _szDT$[ebp+8], 48		; 00000030H

; 1070 :                      *(szDT + 9) = *pchDTString++;

	mov	eax, DWORD PTR _pchDTString$[ebp]
	mov	cl, BYTE PTR [eax]
	mov	BYTE PTR _szDT$[ebp+9], cl
	mov	edx, DWORD PTR _pchDTString$[ebp]
	add	edx, 1
	mov	DWORD PTR _pchDTString$[ebp], edx
$L7789:

; 1072 :                   cpcEditString++;

	mov	eax, DWORD PTR _cpcEditString$[ebp]
	add	eax, 1
	mov	DWORD PTR _cpcEditString$[ebp], eax

; 1074 :                else

	jmp	SHORT $L7790
$L7787:

; 1076 :                   // error
; 1077 :                   bError = TRUE;

	mov	BYTE PTR _bError$[ebp], 1
$L7790:

; 1080 : 
; 1081 :             break;

	jmp	$L7743
$L7791:

; 1082 : 
; 1083 :          case 'j':
; 1084 :             if ( zstrncmp( (zPCHAR)(cpcEditString + 1), "jj", 2 ) == 0 )

	push	2
	push	OFFSET FLAT:??_C@_02BBEA@jj?$AA@	; `string'
	mov	ecx, DWORD PTR _cpcEditString$[ebp]
	add	ecx, 1
	push	ecx
	call	DWORD PTR __imp__strncmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	$L7793

; 1086 :                if ( isdigit( *pchDTString ) &&
; 1087 :                     isdigit( *(pchDTString + 1) ) &&
; 1088 :                     isdigit( *(pchDTString + 2) ) )

	mov	edx, DWORD PTR __imp____mb_cur_max
	cmp	DWORD PTR [edx], 1
	jle	SHORT $L9229
	push	4
	mov	eax, DWORD PTR _pchDTString$[ebp]
	movsx	ecx, BYTE PTR [eax]
	push	ecx
	call	DWORD PTR __imp___isctype
	add	esp, 8
	mov	DWORD PTR -168+[ebp], eax
	jmp	SHORT $L9230
$L9229:
	mov	edx, DWORD PTR _pchDTString$[ebp]
	movsx	eax, BYTE PTR [edx]
	mov	ecx, DWORD PTR __imp___pctype
	mov	edx, DWORD PTR [ecx]
	xor	ecx, ecx
	mov	cx, WORD PTR [edx+eax*2]
	and	ecx, 4
	mov	DWORD PTR -168+[ebp], ecx
$L9230:
	cmp	DWORD PTR -168+[ebp], 0
	je	$L7794
	mov	edx, DWORD PTR __imp____mb_cur_max
	cmp	DWORD PTR [edx], 1
	jle	SHORT $L9231
	push	4
	mov	eax, DWORD PTR _pchDTString$[ebp]
	movsx	ecx, BYTE PTR [eax+1]
	push	ecx
	call	DWORD PTR __imp___isctype
	add	esp, 8
	mov	DWORD PTR -172+[ebp], eax
	jmp	SHORT $L9232
$L9231:
	mov	edx, DWORD PTR _pchDTString$[ebp]
	movsx	eax, BYTE PTR [edx+1]
	mov	ecx, DWORD PTR __imp___pctype
	mov	edx, DWORD PTR [ecx]
	xor	ecx, ecx
	mov	cx, WORD PTR [edx+eax*2]
	and	ecx, 4
	mov	DWORD PTR -172+[ebp], ecx
$L9232:
	cmp	DWORD PTR -172+[ebp], 0
	je	$L7794
	mov	edx, DWORD PTR __imp____mb_cur_max
	cmp	DWORD PTR [edx], 1
	jle	SHORT $L9233
	push	4
	mov	eax, DWORD PTR _pchDTString$[ebp]
	movsx	ecx, BYTE PTR [eax+2]
	push	ecx
	call	DWORD PTR __imp___isctype
	add	esp, 8
	mov	DWORD PTR -176+[ebp], eax
	jmp	SHORT $L9234
$L9233:
	mov	edx, DWORD PTR _pchDTString$[ebp]
	movsx	eax, BYTE PTR [edx+2]
	mov	ecx, DWORD PTR __imp___pctype
	mov	edx, DWORD PTR [ecx]
	xor	ecx, ecx
	mov	cx, WORD PTR [edx+eax*2]
	and	ecx, 4
	mov	DWORD PTR -176+[ebp], ecx
$L9234:
	cmp	DWORD PTR -176+[ebp], 0
	je	SHORT $L7794

; 1090 :                   zstrncpy( szJulian, pchDTString, 3 );

	push	3
	mov	edx, DWORD PTR _pchDTString$[ebp]
	push	edx
	lea	eax, DWORD PTR _szJulian$[ebp]
	push	eax
	call	DWORD PTR __imp__strncpy
	add	esp, 12					; 0000000cH

; 1091 :                   szJulian[ 3 ] = 0;

	mov	BYTE PTR _szJulian$[ebp+3], 0

; 1092 :                   bConvertJulian = TRUE;

	mov	BYTE PTR _bConvertJulian$[ebp], 1

; 1093 :                   bDayNeeded = TRUE;

	mov	BYTE PTR _bDayNeeded$[ebp], 1

; 1094 :                   cpcEditString += 3;

	mov	ecx, DWORD PTR _cpcEditString$[ebp]
	add	ecx, 3
	mov	DWORD PTR _cpcEditString$[ebp], ecx

; 1095 :                   pchDTString += 3;

	mov	edx, DWORD PTR _pchDTString$[ebp]
	add	edx, 3
	mov	DWORD PTR _pchDTString$[ebp], edx

; 1097 :                else

	jmp	SHORT $L7795
$L7794:

; 1098 :                   bError = TRUE;

	mov	BYTE PTR _bError$[ebp], 1
$L7795:

; 1100 :             else

	jmp	SHORT $L7796
$L7793:

; 1101 :                bError = TRUE;

	mov	BYTE PTR _bError$[ebp], 1
$L7796:

; 1102 : 
; 1103 :             break;

	jmp	$L7743
$L7797:

; 1104 : 
; 1105 :          case 'M':
; 1106 :             if ( *(cpcEditString + 1) == 'I' )

	mov	eax, DWORD PTR _cpcEditString$[ebp]
	movsx	ecx, BYTE PTR [eax+1]
	cmp	ecx, 73					; 00000049H
	jne	$L7800

; 1108 :                // Minutes field
; 1109 :                if ( isdigit( *pchDTString ) && isdigit( *(pchDTString + 1) ) )

	mov	edx, DWORD PTR __imp____mb_cur_max
	cmp	DWORD PTR [edx], 1
	jle	SHORT $L9235
	push	4
	mov	eax, DWORD PTR _pchDTString$[ebp]
	movsx	ecx, BYTE PTR [eax]
	push	ecx
	call	DWORD PTR __imp___isctype
	add	esp, 8
	mov	DWORD PTR -180+[ebp], eax
	jmp	SHORT $L9236
$L9235:
	mov	edx, DWORD PTR _pchDTString$[ebp]
	movsx	eax, BYTE PTR [edx]
	mov	ecx, DWORD PTR __imp___pctype
	mov	edx, DWORD PTR [ecx]
	xor	ecx, ecx
	mov	cx, WORD PTR [edx+eax*2]
	and	ecx, 4
	mov	DWORD PTR -180+[ebp], ecx
$L9236:
	cmp	DWORD PTR -180+[ebp], 0
	je	SHORT $L7799
	mov	edx, DWORD PTR __imp____mb_cur_max
	cmp	DWORD PTR [edx], 1
	jle	SHORT $L9237
	push	4
	mov	eax, DWORD PTR _pchDTString$[ebp]
	movsx	ecx, BYTE PTR [eax+1]
	push	ecx
	call	DWORD PTR __imp___isctype
	add	esp, 8
	mov	DWORD PTR -184+[ebp], eax
	jmp	SHORT $L9238
$L9237:
	mov	edx, DWORD PTR _pchDTString$[ebp]
	movsx	eax, BYTE PTR [edx+1]
	mov	ecx, DWORD PTR __imp___pctype
	mov	edx, DWORD PTR [ecx]
	xor	ecx, ecx
	mov	cx, WORD PTR [edx+eax*2]
	and	ecx, 4
	mov	DWORD PTR -184+[ebp], ecx
$L9238:
	cmp	DWORD PTR -184+[ebp], 0
	je	SHORT $L7799

; 1111 :                   *(szDT + 10) = *pchDTString++;

	mov	edx, DWORD PTR _pchDTString$[ebp]
	mov	al, BYTE PTR [edx]
	mov	BYTE PTR _szDT$[ebp+10], al
	mov	ecx, DWORD PTR _pchDTString$[ebp]
	add	ecx, 1
	mov	DWORD PTR _pchDTString$[ebp], ecx

; 1112 :                   *(szDT + 11) = *pchDTString++;

	mov	edx, DWORD PTR _pchDTString$[ebp]
	mov	al, BYTE PTR [edx]
	mov	BYTE PTR _szDT$[ebp+11], al
	mov	ecx, DWORD PTR _pchDTString$[ebp]
	add	ecx, 1
	mov	DWORD PTR _pchDTString$[ebp], ecx

; 1113 :                   cpcEditString += 2;

	mov	edx, DWORD PTR _cpcEditString$[ebp]
	add	edx, 2
	mov	DWORD PTR _cpcEditString$[ebp], edx

; 1114 :                   break;

	jmp	$L7743
$L7799:

; 1118 :                   bError = TRUE;

	mov	BYTE PTR _bError$[ebp], 1

; 1119 :                   break;

	jmp	$L7743
$L7800:

; 1122 :             // break left out intentionally!!!
; 1123 : 
; 1124 :          case 'm':
; 1125 :             if ( zstrncmpi( (zPCHAR)(cpcEditString + 1), "mm", 2 ) == 0 )

	push	2
	push	OFFSET FLAT:??_C@_02CFPA@mm?$AA@	; `string'
	mov	eax, DWORD PTR _cpcEditString$[ebp]
	add	eax, 1
	push	eax
	call	DWORD PTR __imp___strnicmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	$L7803

; 1127 :                zBOOL bLongFormat = 0;

	mov	BYTE PTR _bLongFormat$7804[ebp], 0

; 1128 : 
; 1129 :                // Month of year( could be short or long )
; 1130 :                if ( ztoupper( *(cpcEditString + 3) ) == 'M' )

	mov	ecx, DWORD PTR _cpcEditString$[ebp]
	movsx	edx, BYTE PTR [ecx+3]
	push	edx
	call	DWORD PTR __imp__toupper
	add	esp, 4
	cmp	eax, 77					; 0000004dH
	jne	SHORT $L7805

; 1131 :                   bLongFormat = TRUE;

	mov	BYTE PTR _bLongFormat$7804[ebp], 1
$L7805:

; 1132 : 
; 1133 :                for ( k = 0; k < 12; k++ )

	mov	WORD PTR _k$[ebp], 0
	jmp	SHORT $L7806
$L7807:
	mov	ax, WORD PTR _k$[ebp]
	add	ax, 1
	mov	WORD PTR _k$[ebp], ax
$L7806:
	movsx	ecx, WORD PTR _k$[ebp]
	cmp	ecx, 12					; 0000000cH
	jge	$L7808

; 1135 :                   if ( ztoupper( *pchDTString ) == *g_pchMon[ k ] )

	mov	edx, DWORD PTR _pchDTString$[ebp]
	movsx	eax, BYTE PTR [edx]
	push	eax
	call	DWORD PTR __imp__toupper
	add	esp, 4
	movsx	ecx, WORD PTR _k$[ebp]
	mov	edx, DWORD PTR _g_pchMon[ecx*4]
	movsx	ecx, BYTE PTR [edx]
	cmp	eax, ecx
	jne	$L7810

; 1137 :                      n = bLongFormat ? zstrlen( g_pchMon[ k ] ) : 3;

	mov	edx, DWORD PTR _bLongFormat$7804[ebp]
	and	edx, 255				; 000000ffH
	test	edx, edx
	je	SHORT $L9239
	movsx	eax, WORD PTR _k$[ebp]
	mov	ecx, DWORD PTR _g_pchMon[eax*4]
	push	ecx
	call	_strlen
	add	esp, 4
	mov	DWORD PTR -188+[ebp], eax
	jmp	SHORT $L9240
$L9239:
	mov	DWORD PTR -188+[ebp], 3
$L9240:
	mov	dx, WORD PTR -188+[ebp]
	mov	WORD PTR _n$[ebp], dx

; 1138 :                      if ( zstrncmpi( pchDTString, g_pchMon[ k ], n ) == 0 )

	movsx	eax, WORD PTR _n$[ebp]
	push	eax
	movsx	ecx, WORD PTR _k$[ebp]
	mov	edx, DWORD PTR _g_pchMon[ecx*4]
	push	edx
	mov	eax, DWORD PTR _pchDTString$[ebp]
	push	eax
	call	DWORD PTR __imp___strnicmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L7810

; 1140 :                         pchDTString += n; // bump past the Month

	movsx	ecx, WORD PTR _n$[ebp]
	mov	edx, DWORD PTR _pchDTString$[ebp]
	add	edx, ecx
	mov	DWORD PTR _pchDTString$[ebp], edx

; 1141 :                         cpcEditString += (3 + bLongFormat);

	mov	eax, DWORD PTR _bLongFormat$7804[ebp]
	and	eax, 255				; 000000ffH
	mov	ecx, DWORD PTR _cpcEditString$[ebp]
	lea	edx, DWORD PTR [ecx+eax+3]
	mov	DWORD PTR _cpcEditString$[ebp], edx

; 1142 :                         break;

	jmp	SHORT $L7808
$L7810:

; 1145 :                }

	jmp	$L7807
$L7808:

; 1146 :                if ( k == 12 )

	movsx	eax, WORD PTR _k$[ebp]
	cmp	eax, 12					; 0000000cH
	jne	SHORT $L7811

; 1148 :                   // error
; 1149 :                   bError = TRUE;

	mov	BYTE PTR _bError$[ebp], 1

; 1151 :                else

	jmp	SHORT $L7812
$L7811:

; 1153 :                   zltoa( (zLONG) k + 101L, sz );

	push	10					; 0000000aH
	lea	ecx, DWORD PTR _sz$[ebp]
	push	ecx
	movsx	edx, WORD PTR _k$[ebp]
	add	edx, 101				; 00000065H
	push	edx
	call	DWORD PTR __imp___ltoa
	add	esp, 12					; 0000000cH

; 1154 :                   *(szDT + 4) = *(sz + 1);

	mov	al, BYTE PTR _sz$[ebp+1]
	mov	BYTE PTR _szDT$[ebp+4], al

; 1155 :                   *(szDT + 5) = *(sz + 2);

	mov	cl, BYTE PTR _sz$[ebp+2]
	mov	BYTE PTR _szDT$[ebp+5], cl
$L7812:

; 1158 :             else

	jmp	$L7820
$L7803:

; 1159 :             if ( ztoupper( *(cpcEditString + 1) ) == 'M' )

	mov	edx, DWORD PTR _cpcEditString$[ebp]
	movsx	eax, BYTE PTR [edx+1]
	push	eax
	call	DWORD PTR __imp__toupper
	add	esp, 4
	cmp	eax, 77					; 0000004dH
	jne	SHORT $L7815

; 1161 :                // move the two digit number representing month to output
; 1162 :                *(szDT + 4) = *pchDTString++;

	mov	ecx, DWORD PTR _pchDTString$[ebp]
	mov	dl, BYTE PTR [ecx]
	mov	BYTE PTR _szDT$[ebp+4], dl
	mov	eax, DWORD PTR _pchDTString$[ebp]
	add	eax, 1
	mov	DWORD PTR _pchDTString$[ebp], eax

; 1163 :                *(szDT + 5) = *pchDTString++;

	mov	ecx, DWORD PTR _pchDTString$[ebp]
	mov	dl, BYTE PTR [ecx]
	mov	BYTE PTR _szDT$[ebp+5], dl
	mov	eax, DWORD PTR _pchDTString$[ebp]
	add	eax, 1
	mov	DWORD PTR _pchDTString$[ebp], eax

; 1164 :                cpcEditString += 2;

	mov	ecx, DWORD PTR _cpcEditString$[ebp]
	add	ecx, 2
	mov	DWORD PTR _cpcEditString$[ebp], ecx

; 1166 :             else

	jmp	$L7820
$L7815:

; 1168 :                // move the one/two digit number representing month
; 1169 :                // to output
; 1170 :                if ( isdigit( *pchDTString ) )

	mov	edx, DWORD PTR __imp____mb_cur_max
	cmp	DWORD PTR [edx], 1
	jle	SHORT $L9241
	push	4
	mov	eax, DWORD PTR _pchDTString$[ebp]
	movsx	ecx, BYTE PTR [eax]
	push	ecx
	call	DWORD PTR __imp___isctype
	add	esp, 8
	mov	DWORD PTR -192+[ebp], eax
	jmp	SHORT $L9242
$L9241:
	mov	edx, DWORD PTR _pchDTString$[ebp]
	movsx	eax, BYTE PTR [edx]
	mov	ecx, DWORD PTR __imp___pctype
	mov	edx, DWORD PTR [ecx]
	xor	ecx, ecx
	mov	cx, WORD PTR [edx+eax*2]
	and	ecx, 4
	mov	DWORD PTR -192+[ebp], ecx
$L9242:
	cmp	DWORD PTR -192+[ebp], 0
	je	$L7817

; 1172 :                   if ( isdigit( *(pchDTString + 1) ) )

	mov	edx, DWORD PTR __imp____mb_cur_max
	cmp	DWORD PTR [edx], 1
	jle	SHORT $L9243
	push	4
	mov	eax, DWORD PTR _pchDTString$[ebp]
	movsx	ecx, BYTE PTR [eax+1]
	push	ecx
	call	DWORD PTR __imp___isctype
	add	esp, 8
	mov	DWORD PTR -196+[ebp], eax
	jmp	SHORT $L9244
$L9243:
	mov	edx, DWORD PTR _pchDTString$[ebp]
	movsx	eax, BYTE PTR [edx+1]
	mov	ecx, DWORD PTR __imp___pctype
	mov	edx, DWORD PTR [ecx]
	xor	ecx, ecx
	mov	cx, WORD PTR [edx+eax*2]
	and	ecx, 4
	mov	DWORD PTR -196+[ebp], ecx
$L9244:
	cmp	DWORD PTR -196+[ebp], 0
	je	SHORT $L7818

; 1174 :                      *(szDT + 4) = *pchDTString++;

	mov	edx, DWORD PTR _pchDTString$[ebp]
	mov	al, BYTE PTR [edx]
	mov	BYTE PTR _szDT$[ebp+4], al
	mov	ecx, DWORD PTR _pchDTString$[ebp]
	add	ecx, 1
	mov	DWORD PTR _pchDTString$[ebp], ecx

; 1175 :                      *(szDT + 5) = *pchDTString++;

	mov	edx, DWORD PTR _pchDTString$[ebp]
	mov	al, BYTE PTR [edx]
	mov	BYTE PTR _szDT$[ebp+5], al
	mov	ecx, DWORD PTR _pchDTString$[ebp]
	add	ecx, 1
	mov	DWORD PTR _pchDTString$[ebp], ecx

; 1177 :                   else

	jmp	SHORT $L7819
$L7818:

; 1179 :                      *(szDT + 4) = '0';

	mov	BYTE PTR _szDT$[ebp+4], 48		; 00000030H

; 1180 :                      *(szDT + 5) = *pchDTString++;

	mov	edx, DWORD PTR _pchDTString$[ebp]
	mov	al, BYTE PTR [edx]
	mov	BYTE PTR _szDT$[ebp+5], al
	mov	ecx, DWORD PTR _pchDTString$[ebp]
	add	ecx, 1
	mov	DWORD PTR _pchDTString$[ebp], ecx
$L7819:

; 1182 :                   cpcEditString++;

	mov	edx, DWORD PTR _cpcEditString$[ebp]
	add	edx, 1
	mov	DWORD PTR _cpcEditString$[ebp], edx

; 1184 :                else

	jmp	SHORT $L7820
$L7817:

; 1185 :                   bError = TRUE;

	mov	BYTE PTR _bError$[ebp], 1
$L7820:

; 1187 : 
; 1188 :             break;

	jmp	$L7743
$L7821:

; 1189 : 
; 1190 :          case 'S':
; 1191 :             if ( *(cpcEditString + 1) == 'S' )

	mov	eax, DWORD PTR _cpcEditString$[ebp]
	movsx	ecx, BYTE PTR [eax+1]
	cmp	ecx, 83					; 00000053H
	jne	$L7822

; 1193 :                if ( isdigit( *pchDTString ) && isdigit( *(pchDTString + 1) ) )

	mov	edx, DWORD PTR __imp____mb_cur_max
	cmp	DWORD PTR [edx], 1
	jle	SHORT $L9245
	push	4
	mov	eax, DWORD PTR _pchDTString$[ebp]
	movsx	ecx, BYTE PTR [eax]
	push	ecx
	call	DWORD PTR __imp___isctype
	add	esp, 8
	mov	DWORD PTR -200+[ebp], eax
	jmp	SHORT $L9246
$L9245:
	mov	edx, DWORD PTR _pchDTString$[ebp]
	movsx	eax, BYTE PTR [edx]
	mov	ecx, DWORD PTR __imp___pctype
	mov	edx, DWORD PTR [ecx]
	xor	ecx, ecx
	mov	cx, WORD PTR [edx+eax*2]
	and	ecx, 4
	mov	DWORD PTR -200+[ebp], ecx
$L9246:
	cmp	DWORD PTR -200+[ebp], 0
	je	SHORT $L7823
	mov	edx, DWORD PTR __imp____mb_cur_max
	cmp	DWORD PTR [edx], 1
	jle	SHORT $L9247
	push	4
	mov	eax, DWORD PTR _pchDTString$[ebp]
	movsx	ecx, BYTE PTR [eax+1]
	push	ecx
	call	DWORD PTR __imp___isctype
	add	esp, 8
	mov	DWORD PTR -204+[ebp], eax
	jmp	SHORT $L9248
$L9247:
	mov	edx, DWORD PTR _pchDTString$[ebp]
	movsx	eax, BYTE PTR [edx+1]
	mov	ecx, DWORD PTR __imp___pctype
	mov	edx, DWORD PTR [ecx]
	xor	ecx, ecx
	mov	cx, WORD PTR [edx+eax*2]
	and	ecx, 4
	mov	DWORD PTR -204+[ebp], ecx
$L9248:
	cmp	DWORD PTR -204+[ebp], 0
	je	SHORT $L7823

; 1195 :                   *(szDT + 12) = *pchDTString++;

	mov	edx, DWORD PTR _pchDTString$[ebp]
	mov	al, BYTE PTR [edx]
	mov	BYTE PTR _szDT$[ebp+12], al
	mov	ecx, DWORD PTR _pchDTString$[ebp]
	add	ecx, 1
	mov	DWORD PTR _pchDTString$[ebp], ecx

; 1196 :                   *(szDT + 13) = *pchDTString++;

	mov	edx, DWORD PTR _pchDTString$[ebp]
	mov	al, BYTE PTR [edx]
	mov	BYTE PTR _szDT$[ebp+13], al
	mov	ecx, DWORD PTR _pchDTString$[ebp]
	add	ecx, 1
	mov	DWORD PTR _pchDTString$[ebp], ecx

; 1197 :                   cpcEditString += 2;

	mov	edx, DWORD PTR _cpcEditString$[ebp]
	add	edx, 2
	mov	DWORD PTR _cpcEditString$[ebp], edx

; 1199 :                else

	jmp	SHORT $L7824
$L7823:

; 1200 :                   bError = TRUE;

	mov	BYTE PTR _bError$[ebp], 1
$L7824:

; 1202 :             else

	jmp	SHORT $L7825
$L7822:

; 1203 :                bError = TRUE;

	mov	BYTE PTR _bError$[ebp], 1
$L7825:

; 1204 : 
; 1205 :             break;

	jmp	$L7743
$L7826:

; 1206 : 
; 1207 :          case 'Y':
; 1208 :             if ( *(cpcEditString + 1) == 'Y' )

	mov	eax, DWORD PTR _cpcEditString$[ebp]
	movsx	ecx, BYTE PTR [eax+1]
	cmp	ecx, 89					; 00000059H
	jne	$L7827

; 1210 :                if ( *(cpcEditString + 2) == 'Y' &&
; 1211 :                     *(cpcEditString + 3) == 'Y' )

	mov	edx, DWORD PTR _cpcEditString$[ebp]
	movsx	eax, BYTE PTR [edx+2]
	cmp	eax, 89					; 00000059H
	jne	$L7828
	mov	ecx, DWORD PTR _cpcEditString$[ebp]
	movsx	edx, BYTE PTR [ecx+3]
	cmp	edx, 89					; 00000059H
	jne	$L7828

; 1213 :                   // move the four digit year to output
; 1214 :                   for ( k = 0; k < 4; k++ )

	mov	WORD PTR _k$[ebp], 0
	jmp	SHORT $L7829
$L7830:
	mov	ax, WORD PTR _k$[ebp]
	add	ax, 1
	mov	WORD PTR _k$[ebp], ax
$L7829:
	movsx	ecx, WORD PTR _k$[ebp]
	cmp	ecx, 4
	jge	SHORT $L7831

; 1216 :                      if ( !isdigit( *(pchDTString + k) ) )

	mov	edx, DWORD PTR __imp____mb_cur_max
	cmp	DWORD PTR [edx], 1
	jle	SHORT $L9249
	push	4
	movsx	eax, WORD PTR _k$[ebp]
	mov	ecx, DWORD PTR _pchDTString$[ebp]
	movsx	edx, BYTE PTR [ecx+eax]
	push	edx
	call	DWORD PTR __imp___isctype
	add	esp, 8
	mov	DWORD PTR -208+[ebp], eax
	jmp	SHORT $L9250
$L9249:
	movsx	eax, WORD PTR _k$[ebp]
	mov	ecx, DWORD PTR _pchDTString$[ebp]
	movsx	edx, BYTE PTR [ecx+eax]
	mov	eax, DWORD PTR __imp___pctype
	mov	ecx, DWORD PTR [eax]
	xor	eax, eax
	mov	ax, WORD PTR [ecx+edx*2]
	and	eax, 4
	mov	DWORD PTR -208+[ebp], eax
$L9250:
	cmp	DWORD PTR -208+[ebp], 0
	jne	SHORT $L7832

; 1217 :                         break;

	jmp	SHORT $L7831
$L7832:

; 1218 :                   }

	jmp	SHORT $L7830
$L7831:

; 1219 :                   if ( k < 4 )

	movsx	ecx, WORD PTR _k$[ebp]
	cmp	ecx, 4
	jge	SHORT $L7833

; 1221 :                      bError = TRUE;

	mov	BYTE PTR _bError$[ebp], 1

; 1223 :                   else

	jmp	SHORT $L7834
$L7833:

; 1225 :                      zmemcpy( szDT, pchDTString, 4 );

	push	4
	mov	edx, DWORD PTR _pchDTString$[ebp]
	push	edx
	lea	eax, DWORD PTR _szDT$[ebp]
	push	eax
	call	_memcpy
	add	esp, 12					; 0000000cH

; 1226 :                      pchDTString += 4;

	mov	ecx, DWORD PTR _pchDTString$[ebp]
	add	ecx, 4
	mov	DWORD PTR _pchDTString$[ebp], ecx

; 1227 :                      cpcEditString += 4;

	mov	edx, DWORD PTR _cpcEditString$[ebp]
	add	edx, 4
	mov	DWORD PTR _cpcEditString$[ebp], edx
$L7834:

; 1230 :                else

	jmp	$L7837
$L7828:

; 1232 :                   // move the two digit year to output
; 1233 :                   if ( isdigit( *pchDTString ) &&
; 1234 :                        isdigit( *(pchDTString + 1) ) )

	mov	eax, DWORD PTR __imp____mb_cur_max
	cmp	DWORD PTR [eax], 1
	jle	SHORT $L9251
	push	4
	mov	ecx, DWORD PTR _pchDTString$[ebp]
	movsx	edx, BYTE PTR [ecx]
	push	edx
	call	DWORD PTR __imp___isctype
	add	esp, 8
	mov	DWORD PTR -212+[ebp], eax
	jmp	SHORT $L9252
$L9251:
	mov	eax, DWORD PTR _pchDTString$[ebp]
	movsx	ecx, BYTE PTR [eax]
	mov	edx, DWORD PTR __imp___pctype
	mov	eax, DWORD PTR [edx]
	xor	edx, edx
	mov	dx, WORD PTR [eax+ecx*2]
	and	edx, 4
	mov	DWORD PTR -212+[ebp], edx
$L9252:
	cmp	DWORD PTR -212+[ebp], 0
	je	$L7836
	mov	eax, DWORD PTR __imp____mb_cur_max
	cmp	DWORD PTR [eax], 1
	jle	SHORT $L9253
	push	4
	mov	ecx, DWORD PTR _pchDTString$[ebp]
	movsx	edx, BYTE PTR [ecx+1]
	push	edx
	call	DWORD PTR __imp___isctype
	add	esp, 8
	mov	DWORD PTR -216+[ebp], eax
	jmp	SHORT $L9254
$L9253:
	mov	eax, DWORD PTR _pchDTString$[ebp]
	movsx	ecx, BYTE PTR [eax+1]
	mov	edx, DWORD PTR __imp___pctype
	mov	eax, DWORD PTR [edx]
	xor	edx, edx
	mov	dx, WORD PTR [eax+ecx*2]
	and	edx, 4
	mov	DWORD PTR -216+[ebp], edx
$L9254:
	cmp	DWORD PTR -216+[ebp], 0
	je	SHORT $L7836

; 1236 :                      szDT[ 0 ] = '2';

	mov	BYTE PTR _szDT$[ebp], 50		; 00000032H

; 1237 :                      *(szDT + 1) = '0';

	mov	BYTE PTR _szDT$[ebp+1], 48		; 00000030H

; 1238 :                      *(szDT + 2) = *pchDTString++;

	mov	eax, DWORD PTR _pchDTString$[ebp]
	mov	cl, BYTE PTR [eax]
	mov	BYTE PTR _szDT$[ebp+2], cl
	mov	edx, DWORD PTR _pchDTString$[ebp]
	add	edx, 1
	mov	DWORD PTR _pchDTString$[ebp], edx

; 1239 :                      *(szDT + 3) = *pchDTString++;

	mov	eax, DWORD PTR _pchDTString$[ebp]
	mov	cl, BYTE PTR [eax]
	mov	BYTE PTR _szDT$[ebp+3], cl
	mov	edx, DWORD PTR _pchDTString$[ebp]
	add	edx, 1
	mov	DWORD PTR _pchDTString$[ebp], edx

; 1240 :                      cpcEditString += 2;

	mov	eax, DWORD PTR _cpcEditString$[ebp]
	add	eax, 2
	mov	DWORD PTR _cpcEditString$[ebp], eax

; 1242 :                   else

	jmp	SHORT $L7837
$L7836:

; 1243 :                      bError = TRUE;

	mov	BYTE PTR _bError$[ebp], 1
$L7837:

; 1246 :             else

	jmp	SHORT $L7838
$L7827:

; 1247 :                bError = TRUE;

	mov	BYTE PTR _bError$[ebp], 1
$L7838:

; 1248 : 
; 1249 :             break;

	jmp	$L7743
$L7839:

; 1253 :             zPCHAR   pch;
; 1254 :             pch = (zPCHAR) (szDT + 14);

	lea	ecx, DWORD PTR _szDT$[ebp+14]
	mov	DWORD PTR _pch$7840[ebp], ecx

; 1255 :             zmemset( pch, '0', 3 ); // init fraction

	push	3
	push	48					; 00000030H
	mov	edx, DWORD PTR _pch$7840[ebp]
	push	edx
	call	_memset
	add	esp, 12					; 0000000cH
$L7843:

; 1256 :             while ( *cpcEditString == '9' && *pch )

	mov	eax, DWORD PTR _cpcEditString$[ebp]
	movsx	ecx, BYTE PTR [eax]
	cmp	ecx, 57					; 00000039H
	jne	$L7844
	mov	edx, DWORD PTR _pch$7840[ebp]
	movsx	eax, BYTE PTR [edx]
	test	eax, eax
	je	SHORT $L7844

; 1258 :                if ( isdigit( *pchDTString ) )

	mov	ecx, DWORD PTR __imp____mb_cur_max
	cmp	DWORD PTR [ecx], 1
	jle	SHORT $L9255
	push	4
	mov	edx, DWORD PTR _pchDTString$[ebp]
	movsx	eax, BYTE PTR [edx]
	push	eax
	call	DWORD PTR __imp___isctype
	add	esp, 8
	mov	DWORD PTR -220+[ebp], eax
	jmp	SHORT $L9256
$L9255:
	mov	ecx, DWORD PTR _pchDTString$[ebp]
	movsx	edx, BYTE PTR [ecx]
	mov	eax, DWORD PTR __imp___pctype
	mov	ecx, DWORD PTR [eax]
	xor	eax, eax
	mov	ax, WORD PTR [ecx+edx*2]
	and	eax, 4
	mov	DWORD PTR -220+[ebp], eax
$L9256:
	cmp	DWORD PTR -220+[ebp], 0
	je	SHORT $L7845

; 1260 :                   *pch++ = *pchDTString++;

	mov	ecx, DWORD PTR _pch$7840[ebp]
	mov	edx, DWORD PTR _pchDTString$[ebp]
	mov	al, BYTE PTR [edx]
	mov	BYTE PTR [ecx], al
	mov	ecx, DWORD PTR _pch$7840[ebp]
	add	ecx, 1
	mov	DWORD PTR _pch$7840[ebp], ecx
	mov	edx, DWORD PTR _pchDTString$[ebp]
	add	edx, 1
	mov	DWORD PTR _pchDTString$[ebp], edx

; 1261 :                   cpcEditString++;

	mov	eax, DWORD PTR _cpcEditString$[ebp]
	add	eax, 1
	mov	DWORD PTR _cpcEditString$[ebp], eax

; 1263 :                else

	jmp	SHORT $L7846
$L7845:

; 1265 :                   bError = TRUE;

	mov	BYTE PTR _bError$[ebp], 1

; 1266 :                   break;

	jmp	SHORT $L7844
$L7846:

; 1268 :             }

	jmp	$L7843
$L7844:

; 1269 : 
; 1270 :             if ( bError )

	mov	ecx, DWORD PTR _bError$[ebp]
	and	ecx, 255				; 000000ffH
	test	ecx, ecx
	je	SHORT $L7847

; 1271 :                break;

	jmp	SHORT $L7743
$L7847:

; 1272 : 
; 1273 :             while ( *cpcEditString == '9' )

	mov	edx, DWORD PTR _cpcEditString$[ebp]
	movsx	eax, BYTE PTR [edx]
	cmp	eax, 57					; 00000039H
	jne	SHORT $L7850

; 1274 :                cpcEditString++;

	mov	ecx, DWORD PTR _cpcEditString$[ebp]
	add	ecx, 1
	mov	DWORD PTR _cpcEditString$[ebp], ecx
	jmp	SHORT $L7847
$L7850:

; 1275 : 
; 1276 :             break;

	jmp	SHORT $L7743
$L7851:

; 1278 : 
; 1279 :          case '\"':  // quote
; 1280 :          case '\'':  // aposthorpe
; 1281 :             chDelimiter = *cpcEditString++;

	mov	edx, DWORD PTR _cpcEditString$[ebp]
	mov	al, BYTE PTR [edx]
	mov	BYTE PTR _chDelimiter$[ebp], al
	mov	ecx, DWORD PTR _cpcEditString$[ebp]
	add	ecx, 1
	mov	DWORD PTR _cpcEditString$[ebp], ecx

; 1282 :             break;

	jmp	SHORT $L7743
$L7852:

; 1283 : 
; 1284 :          case '(':   // left paren
; 1285 :          case ')':   // right paren
; 1286 :          case ':':   // colon
; 1287 :          case ',':   // comma
; 1288 :          case '-':   // dash
; 1289 :          case '/':   // slash
; 1290 :          case '.':   // period
; 1291 :          case ' ':   // space
; 1292 :             if ( *pchDTString++ != *cpcEditString++ )

	mov	edx, DWORD PTR _pchDTString$[ebp]
	movsx	eax, BYTE PTR [edx]
	mov	ecx, DWORD PTR _cpcEditString$[ebp]
	movsx	edx, BYTE PTR [ecx]
	mov	ecx, DWORD PTR _cpcEditString$[ebp]
	add	ecx, 1
	mov	DWORD PTR _cpcEditString$[ebp], ecx
	mov	ecx, DWORD PTR _pchDTString$[ebp]
	add	ecx, 1
	mov	DWORD PTR _pchDTString$[ebp], ecx
	cmp	eax, edx
	je	SHORT $L7853

; 1293 :                bError = TRUE;

	mov	BYTE PTR _bError$[ebp], 1
$L7853:

; 1294 : 
; 1295 :             break;

	jmp	SHORT $L7743
$L7854:

; 1299 :             bBadEditString = TRUE;

	mov	BYTE PTR _bBadEditString$[ebp], 1

; 1300 :             bError = TRUE;

	mov	BYTE PTR _bError$[ebp], 1
$L7743:

; 1303 : 
; 1304 :       if ( bError )

	mov	edx, DWORD PTR _bError$[ebp]
	and	edx, 255				; 000000ffH
	test	edx, edx
	je	SHORT $L7855

; 1305 :          break;

	jmp	SHORT $L7736
$L7855:

; 1306 :    }

	jmp	$L7735
$L7736:

; 1307 : 
; 1308 :    // We should now have a valid DateTime string in szDT.
; 1309 :    if ( bError == FALSE )

	mov	eax, DWORD PTR _bError$[ebp]
	and	eax, 255				; 000000ffH
	test	eax, eax
	jne	$L7856

; 1311 :       if ( bConvertJulian )

	mov	ecx, DWORD PTR _bConvertJulian$[ebp]
	and	ecx, 255				; 000000ffH
	test	ecx, ecx
	je	SHORT $L7857

; 1313 :          zCHAR szG[ 9 ];
; 1314 :          zstrncpy( sz, szDT, 4 ); // copy YYYY

	push	4
	lea	edx, DWORD PTR _szDT$[ebp]
	push	edx
	lea	eax, DWORD PTR _sz$[ebp]
	push	eax
	call	DWORD PTR __imp__strncpy
	add	esp, 12					; 0000000cH

; 1315 :          sz[ 4 ] = 0;

	mov	BYTE PTR _sz$[ebp+4], 0

; 1316 :          zstrcat( sz, szJulian ); // copy jjj

	lea	ecx, DWORD PTR _szJulian$[ebp]
	push	ecx
	lea	edx, DWORD PTR _sz$[ebp]
	push	edx
	call	_strcat
	add	esp, 8

; 1317 :          UfJulianToGregorian( sz, szG );

	lea	eax, DWORD PTR _szG$7858[ebp]
	push	eax
	lea	ecx, DWORD PTR _sz$[ebp]
	push	ecx
	call	_UfJulianToGregorian@8

; 1318 :          zmemcpy( szDT, szG, 8 );

	push	8
	lea	edx, DWORD PTR _szG$7858[ebp]
	push	edx
	lea	eax, DWORD PTR _szDT$[ebp]
	push	eax
	call	_memcpy
	add	esp, 12					; 0000000cH
$L7857:

; 1321 : 
; 1322 :       if ( bDayNeeded == FALSE )

	mov	ecx, DWORD PTR _bDayNeeded$[ebp]
	and	ecx, 255				; 000000ffH
	test	ecx, ecx
	jne	SHORT $L7861

; 1324 :          // Plug the day with "01" since the edit string doesnt require a valid day.
; 1325 :          if ( szDT[ 6 ] == 'X' )

	movsx	edx, BYTE PTR _szDT$[ebp+6]
	cmp	edx, 88					; 00000058H
	jne	SHORT $L7860

; 1326 :             szDT[ 6 ] = '0';

	mov	BYTE PTR _szDT$[ebp+6], 48		; 00000030H
$L7860:

; 1327 :          if ( szDT[ 7 ] == 'X' )

	movsx	eax, BYTE PTR _szDT$[ebp+7]
	cmp	eax, 88					; 00000058H
	jne	SHORT $L7861

; 1328 :             szDT[ 7 ] = '1';

	mov	BYTE PTR _szDT$[ebp+7], 49		; 00000031H
$L7861:

; 1330 : 
; 1331 :       if ( bTwelveHourClock )

	mov	ecx, DWORD PTR _bTwelveHourClock$[ebp]
	and	ecx, 255				; 000000ffH
	test	ecx, ecx
	je	SHORT $L7867

; 1333 :          zLONG l;
; 1334 : 
; 1335 :          // Bump clock into the afternoon
; 1336 :          sz[ 0 ] = *(szDT + 8);

	mov	dl, BYTE PTR _szDT$[ebp+8]
	mov	BYTE PTR _sz$[ebp], dl

; 1337 :          *(sz + 1) = *(szDT + 9);

	mov	al, BYTE PTR _szDT$[ebp+9]
	mov	BYTE PTR _sz$[ebp+1], al

; 1338 :          *(sz + 2) = 0;

	mov	BYTE PTR _sz$[ebp+2], 0

; 1339 :          l = zatol( sz );

	lea	ecx, DWORD PTR _sz$[ebp]
	push	ecx
	call	DWORD PTR __imp__atol
	add	esp, 4
	mov	DWORD PTR _l$7863[ebp], eax

; 1340 :          if ( bAdjustTime )

	mov	edx, DWORD PTR _bAdjustTime$[ebp]
	and	edx, 255				; 000000ffH
	test	edx, edx
	je	SHORT $L7864

; 1342 :             // if in here, we're in the pm time frame...
; 1343 :             if ( l < 12L )

	cmp	DWORD PTR _l$7863[ebp], 12		; 0000000cH
	jge	SHORT $L7865

; 1345 :                l += 12L;

	mov	eax, DWORD PTR _l$7863[ebp]
	add	eax, 12					; 0000000cH
	mov	DWORD PTR _l$7863[ebp], eax

; 1346 :                zltoa( l, sz );

	push	10					; 0000000aH
	lea	ecx, DWORD PTR _sz$[ebp]
	push	ecx
	mov	edx, DWORD PTR _l$7863[ebp]
	push	edx
	call	DWORD PTR __imp___ltoa
	add	esp, 12					; 0000000cH

; 1347 :                *(szDT + 8) = sz[ 0 ];

	mov	al, BYTE PTR _sz$[ebp]
	mov	BYTE PTR _szDT$[ebp+8], al

; 1348 :                *(szDT + 9) = *(sz + 1);

	mov	cl, BYTE PTR _sz$[ebp+1]
	mov	BYTE PTR _szDT$[ebp+9], cl
$L7865:

; 1351 :          else

	jmp	SHORT $L7867
$L7864:

; 1352 :          if ( l == 12L )

	cmp	DWORD PTR _l$7863[ebp], 12		; 0000000cH
	jne	SHORT $L7867

; 1354 :             // adjust for 12 am
; 1355 :             *(szDT + 8) = '0';

	mov	BYTE PTR _szDT$[ebp+8], 48		; 00000030H

; 1356 :             *(szDT + 9) = '0';

	mov	BYTE PTR _szDT$[ebp+9], 48		; 00000030H
$L7867:

; 1359 : 
; 1360 :       // we should be all set, return value to the user.
; 1361 :       zstrcpy( pchReturnString, szDT );

	lea	edx, DWORD PTR _szDT$[ebp]
	push	edx
	mov	eax, DWORD PTR _pchReturnString$[ebp]
	push	eax
	call	_strcpy
	add	esp, 8
$L7856:

; 1363 : 
; 1364 :    return( (bError ? (bBadEditString ? zCALL_ERROR : -1) : 0 ) );

	mov	ecx, DWORD PTR _bError$[ebp]
	and	ecx, 255				; 000000ffH
	test	ecx, ecx
	je	SHORT $L9257
	mov	edx, DWORD PTR _bBadEditString$[ebp]
	and	edx, 255				; 000000ffH
	neg	edx
	sbb	edx, edx
	and	edx, -15				; fffffff1H
	add	edx, -1
	mov	DWORD PTR -224+[ebp], edx
	jmp	SHORT $L9258
$L9257:
	mov	DWORD PTR -224+[ebp], 0
$L9258:
	mov	ax, WORD PTR -224+[ebp]
$L7716:

; 1365 : }

	mov	esp, ebp
	pop	ebp
	ret	8
$L9260:
	DD	$L7852
	DD	$L7851
	DD	$L7839
	DD	$L7746
	DD	$L7762
	DD	$L7782
	DD	$L7797
	DD	$L7821
	DD	$L7826
	DD	$L7791
	DD	$L7800
	DD	$L7854
$L9259:
	DB	0
	DB	11					; 0000000bH
	DB	1
	DB	11					; 0000000bH
	DB	11					; 0000000bH
	DB	11					; 0000000bH
	DB	11					; 0000000bH
	DB	1
	DB	0
	DB	0
	DB	11					; 0000000bH
	DB	11					; 0000000bH
	DB	0
	DB	0
	DB	0
	DB	0
	DB	11					; 0000000bH
	DB	11					; 0000000bH
	DB	11					; 0000000bH
	DB	11					; 0000000bH
	DB	11					; 0000000bH
	DB	11					; 0000000bH
	DB	11					; 0000000bH
	DB	11					; 0000000bH
	DB	11					; 0000000bH
	DB	2
	DB	0
	DB	11					; 0000000bH
	DB	11					; 0000000bH
	DB	11					; 0000000bH
	DB	11					; 0000000bH
	DB	11					; 0000000bH
	DB	11					; 0000000bH
	DB	3
	DB	11					; 0000000bH
	DB	11					; 0000000bH
	DB	4
	DB	11					; 0000000bH
	DB	11					; 0000000bH
	DB	11					; 0000000bH
	DB	5
	DB	11					; 0000000bH
	DB	11					; 0000000bH
	DB	11					; 0000000bH
	DB	11					; 0000000bH
	DB	6
	DB	11					; 0000000bH
	DB	11					; 0000000bH
	DB	3
	DB	11					; 0000000bH
	DB	11					; 0000000bH
	DB	7
	DB	11					; 0000000bH
	DB	11					; 0000000bH
	DB	11					; 0000000bH
	DB	11					; 0000000bH
	DB	11					; 0000000bH
	DB	8
	DB	11					; 0000000bH
	DB	11					; 0000000bH
	DB	11					; 0000000bH
	DB	11					; 0000000bH
	DB	11					; 0000000bH
	DB	11					; 0000000bH
	DB	11					; 0000000bH
	DB	11					; 0000000bH
	DB	11					; 0000000bH
	DB	11					; 0000000bH
	DB	4
	DB	11					; 0000000bH
	DB	11					; 0000000bH
	DB	11					; 0000000bH
	DB	11					; 0000000bH
	DB	11					; 0000000bH
	DB	9
	DB	11					; 0000000bH
	DB	11					; 0000000bH
	DB	10					; 0000000aH
_UfEditFormatDateTime@8 ENDP
_TEXT	ENDS
PUBLIC	_UfStringToDateTime@8
PUBLIC	_fnValidateDay
EXTRN	_lNullInteger:DWORD
_TEXT	SEGMENT
_cpcDateTimeString$ = 8
_lpDateTime$ = 12
_usStringLth$ = -12
_usMonth$ = -8
_usDay$ = -52
_usDayOrg$ = -48
_usSeconds$ = -68
_usTSeconds$ = -60
_ulYear$ = -4
_ulHours$ = -32
_usMinutes$ = -56
_ulDateMinutes$ = -64
_ulDays$ = -20
_ulWorkYear$ = -44
_szWorkString$ = -40
_lpDTInternal$ = -28
_bDateSet$ = -24
_nRC$ = -16
_UfStringToDateTime@8 PROC NEAR

; 1418 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 76					; 0000004cH

; 1419 :    zUSHORT        usStringLth;
; 1420 :    zUSHORT        usMonth;
; 1421 :    zUSHORT        usDay;
; 1422 :    zUSHORT        usDayOrg;
; 1423 :    zUSHORT        usSeconds;
; 1424 :    zUSHORT        usTSeconds;
; 1425 :    zULONG         ulYear;
; 1426 :    zULONG         ulHours;
; 1427 :    zUSHORT        usMinutes;
; 1428 :    zULONG         ulDateMinutes;
; 1429 :    zULONG         ulDays;
; 1430 :    zULONG         ulWorkYear;
; 1431 :    zCHAR          szWorkString[ 5 ];
; 1432 :    LPDTINTERNAL   lpDTInternal;
; 1433 :    zBOOL          bDateSet;
; 1434 :    zSHORT         nRC = 0;

	mov	WORD PTR _nRC$[ebp], 0

; 1435 : 
; 1436 :    lpDTInternal = (LPDTINTERNAL) lpDateTime;

	mov	eax, DWORD PTR _lpDateTime$[ebp]
	mov	DWORD PTR _lpDTInternal$[ebp], eax

; 1437 : 
; 1438 :    // Null string will set the DateTime to 'NULL'
; 1439 :    if ( cpcDateTimeString == 0 || cpcDateTimeString[ 0 ] == 0 )

	cmp	DWORD PTR _cpcDateTimeString$[ebp], 0
	je	SHORT $L7901
	mov	ecx, DWORD PTR _cpcDateTimeString$[ebp]
	movsx	edx, BYTE PTR [ecx]
	test	edx, edx
	jne	SHORT $L7900
$L7901:

; 1441 :       lpDTInternal->ulDateMinutes = (zULONG) lNullInteger;

	mov	eax, DWORD PTR _lpDTInternal$[ebp]
	mov	ecx, DWORD PTR _lNullInteger
	mov	DWORD PTR [eax], ecx

; 1442 :       lpDTInternal->usTSeconds = 0;

	mov	edx, DWORD PTR _lpDTInternal$[ebp]
	mov	WORD PTR [edx+4], 0

; 1443 :       return( 0 );

	xor	ax, ax
	jmp	$L7882
$L7900:

; 1445 : 
; 1446 :    usMonth = 0;

	mov	WORD PTR _usMonth$[ebp], 0

; 1447 :    usDay = 0;

	mov	WORD PTR _usDay$[ebp], 0

; 1448 :    ulYear = 0;

	mov	DWORD PTR _ulYear$[ebp], 0

; 1449 :    ulHours = 0;

	mov	DWORD PTR _ulHours$[ebp], 0

; 1450 :    usMinutes = 0;

	mov	WORD PTR _usMinutes$[ebp], 0

; 1451 :    usSeconds = 0;

	mov	WORD PTR _usSeconds$[ebp], 0

; 1452 :    usTSeconds = 0;

	mov	WORD PTR _usTSeconds$[ebp], 0

; 1453 : 
; 1454 :    usStringLth = (zUSHORT) zstrlen( cpcDateTimeString );

	mov	eax, DWORD PTR _cpcDateTimeString$[ebp]
	push	eax
	call	_strlen
	add	esp, 4
	mov	WORD PTR _usStringLth$[ebp], ax

; 1455 :    switch ( usStringLth )
; 1456 :    {

	mov	ecx, DWORD PTR _usStringLth$[ebp]
	and	ecx, 65535				; 0000ffffH
	mov	DWORD PTR -72+[ebp], ecx
	mov	edx, DWORD PTR -72+[ebp]
	sub	edx, 8
	mov	DWORD PTR -72+[ebp], edx
	cmp	DWORD PTR -72+[ebp], 9
	ja	$L7932
	mov	ecx, DWORD PTR -72+[ebp]
	xor	eax, eax
	mov	al, BYTE PTR $L9264[ecx]
	jmp	DWORD PTR $L9265[eax*4]
$L7908:

; 1457 :       case 17:   // YYYYMMDDHHmmSSTht
; 1458 :       case 16:   // YYYYMMDDHHmmSSTh
; 1459 :       case 15:   // YYYYMMDDHHmmSST
; 1460 :          // Get Thousandths of seconds Value
; 1461 :          zstrcpy( szWorkString, (zPCHAR) (cpcDateTimeString + 14) );

	mov	edx, DWORD PTR _cpcDateTimeString$[ebp]
	add	edx, 14					; 0000000eH
	push	edx
	lea	eax, DWORD PTR _szWorkString$[ebp]
	push	eax
	call	_strcpy
	add	esp, 8

; 1462 :          usTSeconds = (zUSHORT) zatol( szWorkString );

	lea	ecx, DWORD PTR _szWorkString$[ebp]
	push	ecx
	call	DWORD PTR __imp__atol
	add	esp, 4
	mov	WORD PTR _usTSeconds$[ebp], ax

; 1463 :          if ( usStringLth < 17 )

	mov	edx, DWORD PTR _usStringLth$[ebp]
	and	edx, 65535				; 0000ffffH
	cmp	edx, 17					; 00000011H
	jge	SHORT $L7911

; 1464 :             usTSeconds *= ( usStringLth == 16 ) ? 10 : 100 ;

	mov	eax, DWORD PTR _usStringLth$[ebp]
	and	eax, 65535				; 0000ffffH
	sub	eax, 16					; 00000010H
	neg	eax
	sbb	eax, eax
	and	eax, 90					; 0000005aH
	add	eax, 10					; 0000000aH
	mov	cx, WORD PTR _usTSeconds$[ebp]
	imul	cx, ax
	mov	WORD PTR _usTSeconds$[ebp], cx
$L7911:

; 1465 : 
; 1466 :       case 14:   // YYYYMMDDHHmmSS
; 1467 :          // Get Seconds Value
; 1468 :          szWorkString[ 0 ] = *(cpcDateTimeString + 12);

	mov	edx, DWORD PTR _cpcDateTimeString$[ebp]
	mov	al, BYTE PTR [edx+12]
	mov	BYTE PTR _szWorkString$[ebp], al

; 1469 :          szWorkString[ 1 ] = *(cpcDateTimeString + 13);

	mov	ecx, DWORD PTR _cpcDateTimeString$[ebp]
	mov	dl, BYTE PTR [ecx+13]
	mov	BYTE PTR _szWorkString$[ebp+1], dl

; 1470 :          szWorkString[ 2 ] = 0;

	mov	BYTE PTR _szWorkString$[ebp+2], 0

; 1471 :          usSeconds = (zUSHORT) zatol( szWorkString );

	lea	eax, DWORD PTR _szWorkString$[ebp]
	push	eax
	call	DWORD PTR __imp__atol
	add	esp, 4
	mov	WORD PTR _usSeconds$[ebp], ax

; 1472 :          if ( usSeconds > 59 )

	mov	ecx, DWORD PTR _usSeconds$[ebp]
	and	ecx, 65535				; 0000ffffH
	cmp	ecx, 59					; 0000003bH
	jle	SHORT $L7914

; 1474 :             usSeconds = 59;

	mov	WORD PTR _usSeconds$[ebp], 59		; 0000003bH

; 1475 :             nRC = zCALL_ERROR;

	mov	WORD PTR _nRC$[ebp], -16		; fffffff0H
$L7914:

; 1477 : 
; 1478 :       case 12:   // YYYYMMDDHHmm
; 1479 :          // Get Minutes Value
; 1480 :          szWorkString[ 0 ] = *(cpcDateTimeString + 10);

	mov	edx, DWORD PTR _cpcDateTimeString$[ebp]
	mov	al, BYTE PTR [edx+10]
	mov	BYTE PTR _szWorkString$[ebp], al

; 1481 :          szWorkString[ 1 ] = *(cpcDateTimeString + 11);

	mov	ecx, DWORD PTR _cpcDateTimeString$[ebp]
	mov	dl, BYTE PTR [ecx+11]
	mov	BYTE PTR _szWorkString$[ebp+1], dl

; 1482 :          szWorkString[ 2 ] = 0;

	mov	BYTE PTR _szWorkString$[ebp+2], 0

; 1483 :          usMinutes = (zUSHORT) zatol( szWorkString );

	lea	eax, DWORD PTR _szWorkString$[ebp]
	push	eax
	call	DWORD PTR __imp__atol
	add	esp, 4
	mov	WORD PTR _usMinutes$[ebp], ax

; 1484 :          if ( usMinutes > 59 )

	mov	ecx, DWORD PTR _usMinutes$[ebp]
	and	ecx, 65535				; 0000ffffH
	cmp	ecx, 59					; 0000003bH
	jle	SHORT $L7917

; 1486 :             usMinutes = 59;

	mov	WORD PTR _usMinutes$[ebp], 59		; 0000003bH

; 1487 :             nRC = zCALL_ERROR;

	mov	WORD PTR _nRC$[ebp], -16		; fffffff0H
$L7917:

; 1489 : 
; 1490 :          // Get Hours Value
; 1491 :          szWorkString[ 0 ] = *(cpcDateTimeString + 8);

	mov	edx, DWORD PTR _cpcDateTimeString$[ebp]
	mov	al, BYTE PTR [edx+8]
	mov	BYTE PTR _szWorkString$[ebp], al

; 1492 :          szWorkString[ 1 ] = *(cpcDateTimeString + 9);

	mov	ecx, DWORD PTR _cpcDateTimeString$[ebp]
	mov	dl, BYTE PTR [ecx+9]
	mov	BYTE PTR _szWorkString$[ebp+1], dl

; 1493 :          szWorkString[ 2 ] = 0;

	mov	BYTE PTR _szWorkString$[ebp+2], 0

; 1494 :          ulHours = (zULONG) zatol( szWorkString );

	lea	eax, DWORD PTR _szWorkString$[ebp]
	push	eax
	call	DWORD PTR __imp__atol
	add	esp, 4
	mov	DWORD PTR _ulHours$[ebp], eax

; 1495 :          if ( ulHours > 23 )

	cmp	DWORD PTR _ulHours$[ebp], 23		; 00000017H
	jbe	SHORT $L7919

; 1497 :             ulHours = 23;

	mov	DWORD PTR _ulHours$[ebp], 23		; 00000017H

; 1498 :             nRC = zCALL_ERROR;

	mov	WORD PTR _nRC$[ebp], -16		; fffffff0H
$L7919:

; 1500 : 
; 1501 :       case 8:    // YYYYMMDD
; 1502 :          // Get Day Value
; 1503 :          szWorkString[ 0 ] = *(cpcDateTimeString + 6);

	mov	ecx, DWORD PTR _cpcDateTimeString$[ebp]
	mov	dl, BYTE PTR [ecx+6]
	mov	BYTE PTR _szWorkString$[ebp], dl

; 1504 :          szWorkString[ 1 ] = *(cpcDateTimeString + 7);

	mov	eax, DWORD PTR _cpcDateTimeString$[ebp]
	mov	cl, BYTE PTR [eax+7]
	mov	BYTE PTR _szWorkString$[ebp+1], cl

; 1505 :          szWorkString[ 2 ] = 0;

	mov	BYTE PTR _szWorkString$[ebp+2], 0

; 1506 :          usDay = (zUSHORT) zatol( szWorkString );

	lea	edx, DWORD PTR _szWorkString$[ebp]
	push	edx
	call	DWORD PTR __imp__atol
	add	esp, 4
	mov	WORD PTR _usDay$[ebp], ax

; 1507 : 
; 1508 :          // Get Month Value
; 1509 :          szWorkString[ 0 ] = *(cpcDateTimeString + 4);

	mov	eax, DWORD PTR _cpcDateTimeString$[ebp]
	mov	cl, BYTE PTR [eax+4]
	mov	BYTE PTR _szWorkString$[ebp], cl

; 1510 :          szWorkString[ 1 ] = *(cpcDateTimeString + 5);

	mov	edx, DWORD PTR _cpcDateTimeString$[ebp]
	mov	al, BYTE PTR [edx+5]
	mov	BYTE PTR _szWorkString$[ebp+1], al

; 1511 :          szWorkString[ 2 ] = 0;

	mov	BYTE PTR _szWorkString$[ebp+2], 0

; 1512 :          usMonth = (zUSHORT) zatol( szWorkString );

	lea	ecx, DWORD PTR _szWorkString$[ebp]
	push	ecx
	call	DWORD PTR __imp__atol
	add	esp, 4
	mov	WORD PTR _usMonth$[ebp], ax

; 1513 : 
; 1514 :          // Get Year Value
; 1515 :          zstrncpy( szWorkString, cpcDateTimeString, 4 );

	push	4
	mov	edx, DWORD PTR _cpcDateTimeString$[ebp]
	push	edx
	lea	eax, DWORD PTR _szWorkString$[ebp]
	push	eax
	call	DWORD PTR __imp__strncpy
	add	esp, 12					; 0000000cH

; 1516 :          szWorkString[ 4 ] = 0;

	mov	BYTE PTR _szWorkString$[ebp+4], 0

; 1517 :          ulYear = (zULONG) zatol( szWorkString );

	lea	ecx, DWORD PTR _szWorkString$[ebp]
	push	ecx
	call	DWORD PTR __imp__atol
	add	esp, 4
	mov	DWORD PTR _ulYear$[ebp], eax

; 1518 : 
; 1519 :          // Check to see if we have date/datetime or only time without date.
; 1520 :          bDateSet = (ulYear || usMonth || usDay);

	cmp	DWORD PTR _ulYear$[ebp], 0
	jne	SHORT $L9262
	mov	edx, DWORD PTR _usMonth$[ebp]
	and	edx, 65535				; 0000ffffH
	test	edx, edx
	jne	SHORT $L9262
	mov	eax, DWORD PTR _usDay$[ebp]
	and	eax, 65535				; 0000ffffH
	test	eax, eax
	jne	SHORT $L9262
	mov	DWORD PTR -76+[ebp], 0
	jmp	SHORT $L9263
$L9262:
	mov	DWORD PTR -76+[ebp], 1
$L9263:
	mov	cl, BYTE PTR -76+[ebp]
	mov	BYTE PTR _bDateSet$[ebp], cl

; 1521 : 
; 1522 :          if ( !ulYear )

	cmp	DWORD PTR _ulYear$[ebp], 0
	jne	SHORT $L7925

; 1524 :            ulYear = 1900;

	mov	DWORD PTR _ulYear$[ebp], 1900		; 0000076cH

; 1525 :            if ( bDateSet )

	mov	edx, DWORD PTR _bDateSet$[ebp]
	and	edx, 255				; 000000ffH
	test	edx, edx
	je	SHORT $L7925

; 1526 :              nRC = zCALL_ERROR;

	mov	WORD PTR _nRC$[ebp], -16		; fffffff0H
$L7925:

; 1528 :          // the year will be multiplied with minutes/year and then stored as
; 1529 :          // unsigned long. These means, max. can be not much more than 8000
; 1530 :          if ( ulYear > 8000 )

	cmp	DWORD PTR _ulYear$[ebp], 8000		; 00001f40H
	jbe	SHORT $L7926

; 1532 :            ulYear = 8000;

	mov	DWORD PTR _ulYear$[ebp], 8000		; 00001f40H

; 1533 :            nRC = zCALL_ERROR;

	mov	WORD PTR _nRC$[ebp], -16		; fffffff0H
$L7926:

; 1535 : 
; 1536 :          // if month out of range, make it January
; 1537 :          if ( usMonth < 1 || usMonth > 12 )

	mov	eax, DWORD PTR _usMonth$[ebp]
	and	eax, 65535				; 0000ffffH
	cmp	eax, 1
	jl	SHORT $L7928
	mov	ecx, DWORD PTR _usMonth$[ebp]
	and	ecx, 65535				; 0000ffffH
	cmp	ecx, 12					; 0000000cH
	jle	SHORT $L7929
$L7928:

; 1539 :             usMonth = 1;

	mov	WORD PTR _usMonth$[ebp], 1

; 1540 :             if ( bDateSet )

	mov	edx, DWORD PTR _bDateSet$[ebp]
	and	edx, 255				; 000000ffH
	test	edx, edx
	je	SHORT $L7929

; 1541 :                nRC = zCALL_ERROR;

	mov	WORD PTR _nRC$[ebp], -16		; fffffff0H
$L7929:

; 1543 : 
; 1544 :          // Get valid day for the month
; 1545 :          usDayOrg = usDay;

	mov	ax, WORD PTR _usDay$[ebp]
	mov	WORD PTR _usDayOrg$[ebp], ax

; 1546 :          usDay = fnValidateDay( usMonth, usDayOrg, ulYear );

	mov	ecx, DWORD PTR _ulYear$[ebp]
	push	ecx
	mov	dx, WORD PTR _usDayOrg$[ebp]
	push	edx
	mov	ax, WORD PTR _usMonth$[ebp]
	push	eax
	call	_fnValidateDay
	add	esp, 12					; 0000000cH
	mov	WORD PTR _usDay$[ebp], ax

; 1547 :          if ( usDay != usDayOrg )

	mov	ecx, DWORD PTR _usDay$[ebp]
	and	ecx, 65535				; 0000ffffH
	mov	edx, DWORD PTR _usDayOrg$[ebp]
	and	edx, 65535				; 0000ffffH
	cmp	ecx, edx
	je	SHORT $L7931

; 1549 :            if ( bDateSet )

	mov	eax, DWORD PTR _bDateSet$[ebp]
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L7931

; 1550 :              nRC = zCALL_ERROR;

	mov	WORD PTR _nRC$[ebp], -16		; fffffff0H
$L7931:

; 1552 :          break;

	jmp	SHORT $L7905
$L7932:

; 1553 : 
; 1554 :       default:
; 1555 :          return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L7882
$L7905:

; 1557 : 
; 1558 :    /* Calculate Year in Minutes */
; 1559 :    ulWorkYear = 0;

	mov	DWORD PTR _ulWorkYear$[ebp], 0

; 1560 :    ulDateMinutes = 0;

	mov	DWORD PTR _ulDateMinutes$[ebp], 0

; 1561 : 
; 1562 :    // Fast path for dates starting Jan 1, 1900.
; 1563 :    // Start point set to beginning of century.
; 1564 :    if ( ulYear >= 1900L )

	cmp	DWORD PTR _ulYear$[ebp], 1900		; 0000076cH
	jb	SHORT $L7949

; 1566 :       ulWorkYear = 1900L;

	mov	DWORD PTR _ulWorkYear$[ebp], 1900	; 0000076cH

; 1567 :       ulDateMinutes = Year1900;

	mov	DWORD PTR _ulDateMinutes$[ebp], 999303840 ; 3b902aa0H

; 1568 :       if ( ulYear >= 2000L )

	cmp	DWORD PTR _ulYear$[ebp], 2000		; 000007d0H
	jb	SHORT $L7949

; 1570 :          ulWorkYear = 2000L;

	mov	DWORD PTR _ulWorkYear$[ebp], 2000	; 000007d0H

; 1571 :          ulDateMinutes += Century;

	mov	ecx, DWORD PTR _ulDateMinutes$[ebp]
	add	ecx, 52594560				; 03228780H
	mov	DWORD PTR _ulDateMinutes$[ebp], ecx
$L7949:

; 1574 : 
; 1575 :    // This will get us to Jan 1, of the desired year.
; 1576 :    // This will take a bit longer when the year is less than 1900.
; 1577 :    while ( ulWorkYear < ulYear )

	mov	edx, DWORD PTR _ulWorkYear$[ebp]
	cmp	edx, DWORD PTR _ulYear$[ebp]
	jae	SHORT $L7959

; 1579 :       if ( !(ulWorkYear % 4) &&
; 1580 :            ((ulWorkYear % 100) || !(ulWorkYear % 400)) )

	mov	eax, DWORD PTR _ulWorkYear$[ebp]
	xor	edx, edx
	mov	ecx, 4
	div	ecx
	test	edx, edx
	jne	SHORT $L7960
	mov	eax, DWORD PTR _ulWorkYear$[ebp]
	xor	edx, edx
	mov	ecx, 100				; 00000064H
	div	ecx
	test	edx, edx
	jne	SHORT $L7961
	mov	eax, DWORD PTR _ulWorkYear$[ebp]
	xor	edx, edx
	mov	ecx, 400				; 00000190H
	div	ecx
	test	edx, edx
	jne	SHORT $L7960
$L7961:

; 1582 :          ulDateMinutes += LeapYear;

	mov	edx, DWORD PTR _ulDateMinutes$[ebp]
	add	edx, 527040				; 00080ac0H
	mov	DWORD PTR _ulDateMinutes$[ebp], edx

; 1584 :       else

	jmp	SHORT $L7965
$L7960:

; 1586 :          ulDateMinutes += Year;

	mov	eax, DWORD PTR _ulDateMinutes$[ebp]
	add	eax, 525600				; 00080520H
	mov	DWORD PTR _ulDateMinutes$[ebp], eax
$L7965:

; 1588 : 
; 1589 :       ulWorkYear++;

	mov	ecx, DWORD PTR _ulWorkYear$[ebp]
	add	ecx, 1
	mov	DWORD PTR _ulWorkYear$[ebp], ecx

; 1590 :    }

	jmp	SHORT $L7949
$L7959:

; 1591 : 
; 1592 :    // This will get the number of days from the Jan 1,
; 1593 :    // to the beginning of the desired month.
; 1594 :    if ( !(ulWorkYear % 4) &&
; 1595 :         ((ulWorkYear % 100) || !(ulWorkYear % 400)) )

	mov	eax, DWORD PTR _ulWorkYear$[ebp]
	xor	edx, edx
	mov	ecx, 4
	div	ecx
	test	edx, edx
	jne	SHORT $L7969
	mov	eax, DWORD PTR _ulWorkYear$[ebp]
	xor	edx, edx
	mov	ecx, 100				; 00000064H
	div	ecx
	test	edx, edx
	jne	SHORT $L7970
	mov	eax, DWORD PTR _ulWorkYear$[ebp]
	xor	edx, edx
	mov	ecx, 400				; 00000190H
	div	ecx
	test	edx, edx
	jne	SHORT $L7969
$L7970:

; 1597 :       ulDays = usLeapDayTable[ usMonth - 1 ];

	mov	edx, DWORD PTR _usMonth$[ebp]
	and	edx, 65535				; 0000ffffH
	xor	eax, eax
	mov	ax, WORD PTR _usLeapDayTable[edx*2-2]
	mov	DWORD PTR _ulDays$[ebp], eax

; 1599 :    else

	jmp	SHORT $L7971
$L7969:

; 1601 :       ulDays = usDayTable[ usMonth - 1 ];

	mov	ecx, DWORD PTR _usMonth$[ebp]
	and	ecx, 65535				; 0000ffffH
	xor	edx, edx
	mov	dx, WORD PTR _usDayTable[ecx*2-2]
	mov	DWORD PTR _ulDays$[ebp], edx
$L7971:

; 1603 : 
; 1604 :    ulDays += usDay - 1;                 // add day of the month, for days

	mov	eax, DWORD PTR _usDay$[ebp]
	and	eax, 65535				; 0000ffffH
	mov	ecx, DWORD PTR _ulDays$[ebp]
	lea	edx, DWORD PTR [ecx+eax-1]
	mov	DWORD PTR _ulDays$[ebp], edx

; 1605 :                                         // this year
; 1606 :    ulDateMinutes += ulDays * Day;       // add days_minutes to total minutes

	mov	eax, DWORD PTR _ulDays$[ebp]
	imul	eax, 1440				; 000005a0H
	mov	ecx, DWORD PTR _ulDateMinutes$[ebp]
	add	ecx, eax
	mov	DWORD PTR _ulDateMinutes$[ebp], ecx

; 1607 :    ulDateMinutes += ulHours * Hour;     // add hours_minutes to total minutes

	mov	edx, DWORD PTR _ulHours$[ebp]
	imul	edx, 60					; 0000003cH
	mov	eax, DWORD PTR _ulDateMinutes$[ebp]
	add	eax, edx
	mov	DWORD PTR _ulDateMinutes$[ebp], eax

; 1608 :    // add minutes to total minutes
; 1609 :    ulDateMinutes += (zULONG)(usMinutes * Minute);

	mov	ecx, DWORD PTR _usMinutes$[ebp]
	and	ecx, 65535				; 0000ffffH
	mov	edx, DWORD PTR _ulDateMinutes$[ebp]
	add	edx, ecx
	mov	DWORD PTR _ulDateMinutes$[ebp], edx

; 1610 : 
; 1611 :    // Now save this, before we forget...
; 1612 :    lpDTInternal->ulDateMinutes = ulDateMinutes;

	mov	eax, DWORD PTR _lpDTInternal$[ebp]
	mov	ecx, DWORD PTR _ulDateMinutes$[ebp]
	mov	DWORD PTR [eax], ecx

; 1613 : 
; 1614 :    // Convert seconds to thousandths, and save it too.
; 1615 :    lpDTInternal->usTSeconds = usTSeconds + (usSeconds * 1000);

	mov	edx, DWORD PTR _usTSeconds$[ebp]
	and	edx, 65535				; 0000ffffH
	mov	eax, DWORD PTR _usSeconds$[ebp]
	and	eax, 65535				; 0000ffffH
	imul	eax, 1000				; 000003e8H
	add	edx, eax
	mov	ecx, DWORD PTR _lpDTInternal$[ebp]
	mov	WORD PTR [ecx+4], dx

; 1616 : 
; 1617 :    return( nRC );

	mov	ax, WORD PTR _nRC$[ebp]
$L7882:

; 1618 : 
; 1619 : }  /* END of StringToDateTime */

	mov	esp, ebp
	pop	ebp
	ret	8
$L9265:
	DD	$L7919
	DD	$L7914
	DD	$L7911
	DD	$L7908
	DD	$L7932
$L9264:
	DB	0
	DB	4
	DB	4
	DB	4
	DB	1
	DB	4
	DB	2
	DB	3
	DB	3
	DB	3
_UfStringToDateTime@8 ENDP
_usMonth$ = 8
_usDay$ = 12
_ulYear$ = 16
_usMax$ = -4
_fnValidateDay PROC NEAR

; 1625 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 8

; 1626 :    zUSHORT   usMax;
; 1627 : 
; 1628 :    if ( usDay >= 1 && usDay <= 28 )

	mov	eax, DWORD PTR _usDay$[ebp]
	and	eax, 65535				; 0000ffffH
	cmp	eax, 1
	jl	SHORT $L7984
	mov	ecx, DWORD PTR _usDay$[ebp]
	and	ecx, 65535				; 0000ffffH
	cmp	ecx, 28					; 0000001cH
	jg	SHORT $L7984

; 1629 :       return( usDay );

	mov	ax, WORD PTR _usDay$[ebp]
	jmp	$L7996
$L7984:

; 1630 : 
; 1631 :    if ( usDay < 1 )

	mov	edx, DWORD PTR _usDay$[ebp]
	and	edx, 65535				; 0000ffffH
	cmp	edx, 1
	jge	SHORT $L7985

; 1632 :       return( 1 );

	mov	ax, 1
	jmp	$L7996
$L7985:

; 1633 : 
; 1634 :    switch ( usMonth )
; 1635 :    {

	mov	eax, DWORD PTR _usMonth$[ebp]
	and	eax, 65535				; 0000ffffH
	mov	DWORD PTR -8+[ebp], eax
	mov	ecx, DWORD PTR -8+[ebp]
	sub	ecx, 2
	mov	DWORD PTR -8+[ebp], ecx
	cmp	DWORD PTR -8+[ebp], 9
	ja	SHORT $L7994
	mov	edx, DWORD PTR -8+[ebp]
	jmp	DWORD PTR $L9267[edx*4]
$L7990:

; 1636 :       case 2:
; 1637 :          usMax = 28;

	mov	WORD PTR _usMax$[ebp], 28		; 0000001cH

; 1638 :          if ( (ulYear % 4) == 0 &&
; 1639 :               ((ulYear % 100) || (ulYear % 400) == 0) )

	mov	eax, DWORD PTR _ulYear$[ebp]
	xor	edx, edx
	mov	ecx, 4
	div	ecx
	test	edx, edx
	jne	SHORT $L7991
	mov	eax, DWORD PTR _ulYear$[ebp]
	xor	edx, edx
	mov	ecx, 100				; 00000064H
	div	ecx
	test	edx, edx
	jne	SHORT $L7992
	mov	eax, DWORD PTR _ulYear$[ebp]
	xor	edx, edx
	mov	ecx, 400				; 00000190H
	div	ecx
	test	edx, edx
	jne	SHORT $L7991
$L7992:

; 1641 :             usMax = 29;

	mov	WORD PTR _usMax$[ebp], 29		; 0000001dH
$L7991:

; 1643 : 
; 1644 :          break;

	jmp	SHORT $L7987
$L7993:

; 1645 : 
; 1646 :       case 4:
; 1647 :       case 6:
; 1648 :       case 9:
; 1649 :       case 11:
; 1650 :          usMax = 30;

	mov	WORD PTR _usMax$[ebp], 30		; 0000001eH

; 1651 :          break;

	jmp	SHORT $L7987
$L7994:

; 1652 : 
; 1653 :       default:
; 1654 :          usMax = 31;

	mov	WORD PTR _usMax$[ebp], 31		; 0000001fH
$L7987:

; 1656 : 
; 1657 :    if ( usDay > usMax )

	mov	edx, DWORD PTR _usDay$[ebp]
	and	edx, 65535				; 0000ffffH
	mov	eax, DWORD PTR _usMax$[ebp]
	and	eax, 65535				; 0000ffffH
	cmp	edx, eax
	jle	SHORT $L7995

; 1658 :       return( usMax );

	mov	ax, WORD PTR _usMax$[ebp]
	jmp	SHORT $L7996
$L7995:

; 1659 :    else
; 1660 :       return( usDay );

	mov	ax, WORD PTR _usDay$[ebp]
$L7996:

; 1661 : 
; 1662 : } /*** END fnValidateDay ***/

	mov	esp, ebp
	pop	ebp
	ret	0
$L9267:
	DD	$L7990
	DD	$L7994
	DD	$L7993
	DD	$L7994
	DD	$L7993
	DD	$L7994
	DD	$L7994
	DD	$L7993
	DD	$L7994
	DD	$L7993
_fnValidateDay ENDP
_TEXT	ENDS
PUBLIC	_UfDateTimeToString@12
_TEXT	SEGMENT
_lpDateTime$ = 8
_pchReturnString$ = 12
_nMaxLth$ = 16
_ulDateMinutes$ = -40
_k$ = -16
_usYear$ = -36
_usMonth$ = -4
_usDay$ = -20
_usHour$ = -28
_usMinute$ = -8
_usSeconds$ = -32
_usTSeconds$ = -24
_lpDTInternal$ = -12
_UfDateTimeToString@12 PROC NEAR

; 1711 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 44					; 0000002cH

; 1712 :    zULONG         ulDateMinutes;
; 1713 :    zUSHORT        k;
; 1714 :    zUSHORT        usYear, usMonth, usDay, usHour, usMinute;
; 1715 :    zUSHORT        usSeconds, usTSeconds;
; 1716 :    LPDTINTERNAL   lpDTInternal;
; 1717 : 
; 1718 :    lpDTInternal = (LPDTINTERNAL) lpDateTime;

	mov	eax, DWORD PTR _lpDateTime$[ebp]
	mov	DWORD PTR _lpDTInternal$[ebp], eax

; 1719 : 
; 1720 :    if ( lpDTInternal->ulDateMinutes == (zULONG) lNullInteger )

	mov	ecx, DWORD PTR _lpDTInternal$[ebp]
	mov	edx, DWORD PTR [ecx]
	cmp	edx, DWORD PTR _lNullInteger
	jne	SHORT $L8016

; 1722 :       *pchReturnString = 0;

	mov	eax, DWORD PTR _pchReturnString$[ebp]
	mov	BYTE PTR [eax], 0

; 1723 :       return( -1 );

	or	ax, -1
	jmp	$L8003
$L8016:

; 1725 : 
; 1726 :    if ( nMaxLth < 9 )

	movsx	ecx, WORD PTR _nMaxLth$[ebp]
	cmp	ecx, 9
	jge	SHORT $L8017

; 1727 :       return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L8003
$L8017:

; 1728 :    else
; 1729 :    if ( nMaxLth < 13 )

	movsx	edx, WORD PTR _nMaxLth$[ebp]
	cmp	edx, 13					; 0000000dH
	jge	SHORT $L8019

; 1730 :       nMaxLth = 9;      // Let's assume 9.

	mov	WORD PTR _nMaxLth$[ebp], 9

; 1731 :    else

	jmp	SHORT $L8021
$L8019:

; 1732 :    if ( nMaxLth < 15 )

	movsx	eax, WORD PTR _nMaxLth$[ebp]
	cmp	eax, 15					; 0000000fH
	jge	SHORT $L8021

; 1733 :       nMaxLth = 13;     // Let's assume 13.

	mov	WORD PTR _nMaxLth$[ebp], 13		; 0000000dH
$L8021:

; 1734 : 
; 1735 :    ulDateMinutes = lpDTInternal->ulDateMinutes;

	mov	ecx, DWORD PTR _lpDTInternal$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	DWORD PTR _ulDateMinutes$[ebp], edx

; 1736 :    usTSeconds = lpDTInternal->usTSeconds;

	mov	eax, DWORD PTR _lpDTInternal$[ebp]
	mov	cx, WORD PTR [eax+4]
	mov	WORD PTR _usTSeconds$[ebp], cx

; 1737 : 
; 1738 :    if ( ulDateMinutes >= Year2000 )

	cmp	DWORD PTR _ulDateMinutes$[ebp], 1051898400 ; 3eb2b220H
	jb	SHORT $L8037

; 1740 :       usYear = 2000;

	mov	WORD PTR _usYear$[ebp], 2000		; 000007d0H

; 1741 :       ulDateMinutes -= Year2000;

	mov	edx, DWORD PTR _ulDateMinutes$[ebp]
	sub	edx, 1051898400				; 3eb2b220H
	mov	DWORD PTR _ulDateMinutes$[ebp], edx

; 1743 :    else

	jmp	SHORT $L8085
$L8037:

; 1744 :    if ( ulDateMinutes >= Year1900 )

	cmp	DWORD PTR _ulDateMinutes$[ebp], 999303840 ; 3b902aa0H
	jb	SHORT $L8069

; 1746 :       usYear = 1900;

	mov	WORD PTR _usYear$[ebp], 1900		; 0000076cH

; 1747 :       ulDateMinutes -= Year1900;

	mov	eax, DWORD PTR _ulDateMinutes$[ebp]
	sub	eax, 999303840				; 3b902aa0H
	mov	DWORD PTR _ulDateMinutes$[ebp], eax

; 1749 :    else

	jmp	SHORT $L8085
$L8069:

; 1750 :       usYear = 0;

	mov	WORD PTR _usYear$[ebp], 0
$L8085:

; 1754 :       if ( !(usYear % 4) &&
; 1755 :             ((usYear % 100) || !(usYear % 400)) )

	mov	ecx, DWORD PTR _usYear$[ebp]
	and	ecx, 65535				; 0000ffffH
	and	ecx, -2147483645			; 80000003H
	jns	SHORT $L9271
	dec	ecx
	or	ecx, -4					; fffffffcH
	inc	ecx
$L9271:
	test	ecx, ecx
	jne	SHORT $L8089
	mov	eax, DWORD PTR _usYear$[ebp]
	and	eax, 65535				; 0000ffffH
	cdq
	mov	ecx, 100				; 00000064H
	idiv	ecx
	test	edx, edx
	jne	SHORT $L8090
	mov	eax, DWORD PTR _usYear$[ebp]
	and	eax, 65535				; 0000ffffH
	cdq
	mov	ecx, 400				; 00000190H
	idiv	ecx
	test	edx, edx
	jne	SHORT $L8089
$L8090:

; 1757 :          if ( ulDateMinutes >= LeapYear )

	cmp	DWORD PTR _ulDateMinutes$[ebp], 527040	; 00080ac0H
	jb	SHORT $L8094

; 1759 :             usYear++;

	mov	dx, WORD PTR _usYear$[ebp]
	add	dx, 1
	mov	WORD PTR _usYear$[ebp], dx

; 1760 :             ulDateMinutes -= LeapYear;

	mov	eax, DWORD PTR _ulDateMinutes$[ebp]
	sub	eax, 527040				; 00080ac0H
	mov	DWORD PTR _ulDateMinutes$[ebp], eax

; 1762 :          else

	jmp	SHORT $L8098
$L8094:

; 1763 :             break;

	jmp	SHORT $L8088
$L8098:

; 1765 :       else

	jmp	SHORT $L8107
$L8089:

; 1767 :          if ( ulDateMinutes >= Year )

	cmp	DWORD PTR _ulDateMinutes$[ebp], 525600	; 00080520H
	jb	SHORT $L8103

; 1769 :             usYear++;

	mov	cx, WORD PTR _usYear$[ebp]
	add	cx, 1
	mov	WORD PTR _usYear$[ebp], cx

; 1770 :             ulDateMinutes -= Year;

	mov	edx, DWORD PTR _ulDateMinutes$[ebp]
	sub	edx, 525600				; 00080520H
	mov	DWORD PTR _ulDateMinutes$[ebp], edx

; 1772 :          else

	jmp	SHORT $L8107
$L8103:

; 1773 :             break;

	jmp	SHORT $L8088
$L8107:

; 1775 :    }

	jmp	$L8085
$L8088:

; 1776 : 
; 1777 :    usDay = (zUSHORT) ( ulDateMinutes / Day );

	mov	eax, DWORD PTR _ulDateMinutes$[ebp]
	xor	edx, edx
	mov	ecx, 1440				; 000005a0H
	div	ecx
	mov	WORD PTR _usDay$[ebp], ax

; 1778 :    ulDateMinutes %= Day;

	mov	eax, DWORD PTR _ulDateMinutes$[ebp]
	xor	edx, edx
	mov	ecx, 1440				; 000005a0H
	div	ecx
	mov	DWORD PTR _ulDateMinutes$[ebp], edx

; 1779 : 
; 1780 :    k = 1;

	mov	WORD PTR _k$[ebp], 1

; 1781 :    if ( (usYear % 4) == 0 &&
; 1782 :         ((usYear % 100) || (usYear % 400) == 0) )

	mov	edx, DWORD PTR _usYear$[ebp]
	and	edx, 65535				; 0000ffffH
	and	edx, -2147483645			; 80000003H
	jns	SHORT $L9272
	dec	edx
	or	edx, -4					; fffffffcH
	inc	edx
$L9272:
	test	edx, edx
	jne	$L8113
	mov	eax, DWORD PTR _usYear$[ebp]
	and	eax, 65535				; 0000ffffH
	cdq
	mov	ecx, 100				; 00000064H
	idiv	ecx
	test	edx, edx
	jne	SHORT $L8114
	mov	eax, DWORD PTR _usYear$[ebp]
	and	eax, 65535				; 0000ffffH
	cdq
	mov	ecx, 400				; 00000190H
	idiv	ecx
	test	edx, edx
	jne	$L8113
$L8114:

; 1784 :       while ( k < 12 && usDay >= usLeapDayTable[ k ] )

	mov	edx, DWORD PTR _k$[ebp]
	and	edx, 65535				; 0000ffffH
	cmp	edx, 12					; 0000000cH
	jge	SHORT $L8117
	mov	eax, DWORD PTR _usDay$[ebp]
	and	eax, 65535				; 0000ffffH
	mov	ecx, DWORD PTR _k$[ebp]
	and	ecx, 65535				; 0000ffffH
	xor	edx, edx
	mov	dx, WORD PTR _usLeapDayTable[ecx*2]
	cmp	eax, edx
	jl	SHORT $L8117

; 1785 :          k++;

	mov	ax, WORD PTR _k$[ebp]
	add	ax, 1
	mov	WORD PTR _k$[ebp], ax
	jmp	SHORT $L8114
$L8117:

; 1786 : 
; 1787 :       usMonth = k;

	mov	cx, WORD PTR _k$[ebp]
	mov	WORD PTR _usMonth$[ebp], cx

; 1788 :       if ( k == 12 || usDay <= usLeapDayTable[ k ] )

	mov	edx, DWORD PTR _k$[ebp]
	and	edx, 65535				; 0000ffffH
	cmp	edx, 12					; 0000000cH
	je	SHORT $L8119
	mov	eax, DWORD PTR _usDay$[ebp]
	and	eax, 65535				; 0000ffffH
	mov	ecx, DWORD PTR _k$[ebp]
	and	ecx, 65535				; 0000ffffH
	xor	edx, edx
	mov	dx, WORD PTR _usLeapDayTable[ecx*2]
	cmp	eax, edx
	jg	SHORT $L8118
$L8119:

; 1789 :          k--;

	mov	ax, WORD PTR _k$[ebp]
	sub	ax, 1
	mov	WORD PTR _k$[ebp], ax
$L8118:

; 1790 : 
; 1791 :       usDay -= usLeapDayTable[ k ];

	mov	ecx, DWORD PTR _k$[ebp]
	and	ecx, 65535				; 0000ffffH
	mov	dx, WORD PTR _usDay$[ebp]
	sub	dx, WORD PTR _usLeapDayTable[ecx*2]
	mov	WORD PTR _usDay$[ebp], dx

; 1793 :    else

	jmp	$L8120
$L8113:

; 1795 :       while ( k < 12 && usDay >= usDayTable[ k ] )

	mov	eax, DWORD PTR _k$[ebp]
	and	eax, 65535				; 0000ffffH
	cmp	eax, 12					; 0000000cH
	jge	SHORT $L8123
	mov	ecx, DWORD PTR _usDay$[ebp]
	and	ecx, 65535				; 0000ffffH
	mov	edx, DWORD PTR _k$[ebp]
	and	edx, 65535				; 0000ffffH
	xor	eax, eax
	mov	ax, WORD PTR _usDayTable[edx*2]
	cmp	ecx, eax
	jl	SHORT $L8123

; 1796 :          k++;

	mov	cx, WORD PTR _k$[ebp]
	add	cx, 1
	mov	WORD PTR _k$[ebp], cx
	jmp	SHORT $L8113
$L8123:

; 1797 : 
; 1798 :       usMonth = k;

	mov	dx, WORD PTR _k$[ebp]
	mov	WORD PTR _usMonth$[ebp], dx

; 1799 :       if ( k == 12 || usDay <= usDayTable[ k ] )

	mov	eax, DWORD PTR _k$[ebp]
	and	eax, 65535				; 0000ffffH
	cmp	eax, 12					; 0000000cH
	je	SHORT $L8125
	mov	ecx, DWORD PTR _usDay$[ebp]
	and	ecx, 65535				; 0000ffffH
	mov	edx, DWORD PTR _k$[ebp]
	and	edx, 65535				; 0000ffffH
	xor	eax, eax
	mov	ax, WORD PTR _usDayTable[edx*2]
	cmp	ecx, eax
	jg	SHORT $L8124
$L8125:

; 1800 :          k--;

	mov	cx, WORD PTR _k$[ebp]
	sub	cx, 1
	mov	WORD PTR _k$[ebp], cx
$L8124:

; 1801 : 
; 1802 :       usDay -= usDayTable[ k ];

	mov	edx, DWORD PTR _k$[ebp]
	and	edx, 65535				; 0000ffffH
	mov	ax, WORD PTR _usDay$[ebp]
	sub	ax, WORD PTR _usDayTable[edx*2]
	mov	WORD PTR _usDay$[ebp], ax
$L8120:

; 1804 : 
; 1805 :    usDay++;

	mov	cx, WORD PTR _usDay$[ebp]
	add	cx, 1
	mov	WORD PTR _usDay$[ebp], cx

; 1806 :    usHour = (zUSHORT) ( ulDateMinutes / Hour );

	mov	eax, DWORD PTR _ulDateMinutes$[ebp]
	xor	edx, edx
	mov	ecx, 60					; 0000003cH
	div	ecx
	mov	WORD PTR _usHour$[ebp], ax

; 1807 :    usMinute = (zUSHORT) ( ulDateMinutes % Hour );

	mov	eax, DWORD PTR _ulDateMinutes$[ebp]
	xor	edx, edx
	mov	ecx, 60					; 0000003cH
	div	ecx
	mov	WORD PTR _usMinute$[ebp], dx

; 1808 :    if ( usTSeconds )

	mov	edx, DWORD PTR _usTSeconds$[ebp]
	and	edx, 65535				; 0000ffffH
	test	edx, edx
	je	SHORT $L8130

; 1810 :       usSeconds = (zUSHORT) ( usTSeconds / 1000 );

	mov	eax, DWORD PTR _usTSeconds$[ebp]
	and	eax, 65535				; 0000ffffH
	cdq
	mov	ecx, 1000				; 000003e8H
	idiv	ecx
	mov	WORD PTR _usSeconds$[ebp], ax

; 1811 :       usTSeconds %= 1000;

	mov	eax, DWORD PTR _usTSeconds$[ebp]
	and	eax, 65535				; 0000ffffH
	cdq
	mov	ecx, 1000				; 000003e8H
	idiv	ecx
	mov	WORD PTR _usTSeconds$[ebp], dx

; 1813 :    else

	jmp	SHORT $L8132
$L8130:

; 1814 :       usSeconds = 0;

	mov	WORD PTR _usSeconds$[ebp], 0
$L8132:

; 1815 : 
; 1816 :    zltoal( (zLONG) usYear, pchReturnString, 4 );          // year to string

	push	4
	mov	edx, DWORD PTR _pchReturnString$[ebp]
	push	edx
	mov	eax, DWORD PTR _usYear$[ebp]
	and	eax, 65535				; 0000ffffH
	push	eax
	call	_zltoal
	add	esp, 12					; 0000000cH

; 1817 :    zltoal( (zLONG) usMonth, pchReturnString + 4, 2 );     // month to string

	push	2
	mov	ecx, DWORD PTR _pchReturnString$[ebp]
	add	ecx, 4
	push	ecx
	mov	edx, DWORD PTR _usMonth$[ebp]
	and	edx, 65535				; 0000ffffH
	push	edx
	call	_zltoal
	add	esp, 12					; 0000000cH

; 1818 :    zltoal( (zLONG) usDay, pchReturnString + 6, 2 );       // day to string

	push	2
	mov	eax, DWORD PTR _pchReturnString$[ebp]
	add	eax, 6
	push	eax
	mov	ecx, DWORD PTR _usDay$[ebp]
	and	ecx, 65535				; 0000ffffH
	push	ecx
	call	_zltoal
	add	esp, 12					; 0000000cH

; 1819 :    if ( nMaxLth == 9 )

	movsx	edx, WORD PTR _nMaxLth$[ebp]
	cmp	edx, 9
	jne	SHORT $L8136

; 1820 :       return( 0 );

	xor	ax, ax
	jmp	$L8003
$L8136:

; 1821 : 
; 1822 :    zltoal( (zLONG) usHour, pchReturnString + 8, 2 );      // hour to string

	push	2
	mov	eax, DWORD PTR _pchReturnString$[ebp]
	add	eax, 8
	push	eax
	mov	ecx, DWORD PTR _usHour$[ebp]
	and	ecx, 65535				; 0000ffffH
	push	ecx
	call	_zltoal
	add	esp, 12					; 0000000cH

; 1823 :    zltoal( (zLONG) usMinute, pchReturnString + 10, 2 );   // minute to string

	push	2
	mov	edx, DWORD PTR _pchReturnString$[ebp]
	add	edx, 10					; 0000000aH
	push	edx
	mov	eax, DWORD PTR _usMinute$[ebp]
	and	eax, 65535				; 0000ffffH
	push	eax
	call	_zltoal
	add	esp, 12					; 0000000cH

; 1824 :    if ( nMaxLth == 13 )

	movsx	ecx, WORD PTR _nMaxLth$[ebp]
	cmp	ecx, 13					; 0000000dH
	jne	SHORT $L8139

; 1825 :       return( 0 );

	xor	ax, ax
	jmp	SHORT $L8003
$L8139:

; 1826 : 
; 1827 :    zltoal( (zLONG) usSeconds, pchReturnString + 12, 2 );  // seconds to string

	push	2
	mov	edx, DWORD PTR _pchReturnString$[ebp]
	add	edx, 12					; 0000000cH
	push	edx
	mov	eax, DWORD PTR _usSeconds$[ebp]
	and	eax, 65535				; 0000ffffH
	push	eax
	call	_zltoal
	add	esp, 12					; 0000000cH

; 1828 :    if ( nMaxLth == 15 )

	movsx	ecx, WORD PTR _nMaxLth$[ebp]
	cmp	ecx, 15					; 0000000fH
	jne	SHORT $L8141

; 1829 :       return( 0 );

	xor	ax, ax
	jmp	SHORT $L8003
$L8141:

; 1830 : 
; 1831 :    // milliseconds to string
; 1832 :    zltoal( (zLONG) usTSeconds, pchReturnString + 14,
; 1833 :            (zSHORT) (((nMaxLth - 15 ) > 3) ? 3 : (nMaxLth - 15)));

	movsx	edx, WORD PTR _nMaxLth$[ebp]
	sub	edx, 15					; 0000000fH
	cmp	edx, 3
	jle	SHORT $L9269
	mov	DWORD PTR -44+[ebp], 3
	jmp	SHORT $L9270
$L9269:
	movsx	eax, WORD PTR _nMaxLth$[ebp]
	sub	eax, 15					; 0000000fH
	mov	DWORD PTR -44+[ebp], eax
$L9270:
	mov	cx, WORD PTR -44+[ebp]
	push	ecx
	mov	edx, DWORD PTR _pchReturnString$[ebp]
	add	edx, 14					; 0000000eH
	push	edx
	mov	eax, DWORD PTR _usTSeconds$[ebp]
	and	eax, 65535				; 0000ffffH
	push	eax
	call	_zltoal
	add	esp, 12					; 0000000cH

; 1834 : 
; 1835 :    return( 0 );

	xor	ax, ax
$L8003:

; 1836 : 
; 1837 : }  /* END of DateTimeToString */

	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
_UfDateTimeToString@12 ENDP
_TEXT	ENDS
PUBLIC	_UfCompareDateTimeToDateTime@8
EXTRN	_fnCompareDateTimeToDateTime:NEAR
_TEXT	SEGMENT
_lpDateTime1$ = 8
_lpDateTime2$ = 12
_UfCompareDateTimeToDateTime@8 PROC NEAR

; 1858 : {

	push	ebp
	mov	ebp, esp

; 1859 :    return( fnCompareDateTimeToDateTime( (LPDTINTERNAL) lpDateTime1,
; 1860 :                                         (LPDTINTERNAL) lpDateTime2 ) );

	mov	eax, DWORD PTR _lpDateTime2$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpDateTime1$[ebp]
	push	ecx
	call	_fnCompareDateTimeToDateTime
	add	esp, 8

; 1861 : }

	pop	ebp
	ret	8
_UfCompareDateTimeToDateTime@8 ENDP
_cpcDateTime$ = 8
_nMonth$ = -16
_nDay$ = -12
_nYear$ = -8
_lDOW$ = -4
_sz$ = -24
_UfGetDayOfWeek@4 PROC NEAR

; 1887 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 24					; 00000018H
	push	esi

; 1888 :    zSHORT   nMonth;
; 1889 :    zSHORT   nDay;
; 1890 :    zSHORT   nYear;
; 1891 :    zLONG    lDOW;
; 1892 : 
; 1893 :    zCHAR    sz[ 5 ];
; 1894 : 
; 1895 :    // year
; 1896 :    zstrncpy( sz, cpcDateTime, 4 );

	push	4
	mov	eax, DWORD PTR _cpcDateTime$[ebp]
	push	eax
	lea	ecx, DWORD PTR _sz$[ebp]
	push	ecx
	call	DWORD PTR __imp__strncpy
	add	esp, 12					; 0000000cH

; 1897 :    sz[ 4 ] = 0;

	mov	BYTE PTR _sz$[ebp+4], 0

; 1898 :    nYear = (zSHORT) zatol( sz );

	lea	edx, DWORD PTR _sz$[ebp]
	push	edx
	call	DWORD PTR __imp__atol
	add	esp, 4
	mov	WORD PTR _nYear$[ebp], ax

; 1899 : 
; 1900 :    // month
; 1901 :    sz[ 0 ] = *(cpcDateTime + 4);

	mov	eax, DWORD PTR _cpcDateTime$[ebp]
	mov	cl, BYTE PTR [eax+4]
	mov	BYTE PTR _sz$[ebp], cl

; 1902 :    sz[ 1 ] = *(cpcDateTime + 5);

	mov	edx, DWORD PTR _cpcDateTime$[ebp]
	mov	al, BYTE PTR [edx+5]
	mov	BYTE PTR _sz$[ebp+1], al

; 1903 :    sz[ 2 ] = 0;

	mov	BYTE PTR _sz$[ebp+2], 0

; 1904 :    nMonth = (zSHORT) zatol( sz );

	lea	ecx, DWORD PTR _sz$[ebp]
	push	ecx
	call	DWORD PTR __imp__atol
	add	esp, 4
	mov	WORD PTR _nMonth$[ebp], ax

; 1905 : 
; 1906 :    // day
; 1907 :    sz[ 0 ] = *(cpcDateTime + 6);

	mov	edx, DWORD PTR _cpcDateTime$[ebp]
	mov	al, BYTE PTR [edx+6]
	mov	BYTE PTR _sz$[ebp], al

; 1908 :    sz[ 1 ] = *(cpcDateTime + 7);

	mov	ecx, DWORD PTR _cpcDateTime$[ebp]
	mov	dl, BYTE PTR [ecx+7]
	mov	BYTE PTR _sz$[ebp+1], dl

; 1909 :    sz[ 2 ] = 0;

	mov	BYTE PTR _sz$[ebp+2], 0

; 1910 :    nDay = (zSHORT) zatol( sz );

	lea	eax, DWORD PTR _sz$[ebp]
	push	eax
	call	DWORD PTR __imp__atol
	add	esp, 4
	mov	WORD PTR _nDay$[ebp], ax

; 1911 : 
; 1912 :    lDOW = nDay + cMonth_Val[ nMonth - 1 ];

	movsx	ecx, WORD PTR _nDay$[ebp]
	movsx	edx, WORD PTR _nMonth$[ebp]
	movsx	eax, BYTE PTR _cMonth_Val[edx-1]
	add	ecx, eax
	mov	DWORD PTR _lDOW$[ebp], ecx

; 1913 : 
; 1914 :    if ( nMonth < 3 )

	movsx	ecx, WORD PTR _nMonth$[ebp]
	cmp	ecx, 3
	jge	SHORT $L8163

; 1916 :       if ( !(nYear % 4) && (nYear % 100) || !(nYear % 400) )

	movsx	edx, WORD PTR _nYear$[ebp]
	and	edx, -2147483645			; 80000003H
	jns	SHORT $L9275
	dec	edx
	or	edx, -4					; fffffffcH
	inc	edx
$L9275:
	test	edx, edx
	jne	SHORT $L8165
	movsx	eax, WORD PTR _nYear$[ebp]
	cdq
	mov	ecx, 100				; 00000064H
	idiv	ecx
	test	edx, edx
	jne	SHORT $L8164
$L8165:
	movsx	eax, WORD PTR _nYear$[ebp]
	cdq
	mov	ecx, 400				; 00000190H
	idiv	ecx
	test	edx, edx
	jne	SHORT $L8163
$L8164:

; 1917 :          lDOW--;

	mov	edx, DWORD PTR _lDOW$[ebp]
	sub	edx, 1
	mov	DWORD PTR _lDOW$[ebp], edx
$L8163:

; 1919 : 
; 1920 :    lDOW += nYear + ( nYear / 4 );

	movsx	ecx, WORD PTR _nYear$[ebp]
	movsx	eax, WORD PTR _nYear$[ebp]
	cdq
	and	edx, 3
	add	eax, edx
	sar	eax, 2
	add	eax, DWORD PTR _lDOW$[ebp]
	add	eax, ecx
	mov	DWORD PTR _lDOW$[ebp], eax

; 1921 :    lDOW += (nYear / 400) - (nYear / 100);

	movsx	eax, WORD PTR _nYear$[ebp]
	cdq
	mov	ecx, 400				; 00000190H
	idiv	ecx
	mov	ecx, eax
	movsx	eax, WORD PTR _nYear$[ebp]
	cdq
	mov	esi, 100				; 00000064H
	idiv	esi
	sub	ecx, eax
	mov	edx, DWORD PTR _lDOW$[ebp]
	add	edx, ecx
	mov	DWORD PTR _lDOW$[ebp], edx

; 1922 :    lDOW %= 7;

	mov	eax, DWORD PTR _lDOW$[ebp]
	cdq
	mov	ecx, 7
	idiv	ecx
	mov	DWORD PTR _lDOW$[ebp], edx

; 1923 :    return( lDOW );

	mov	eax, DWORD PTR _lDOW$[ebp]

; 1924 : }

	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	4
_UfGetDayOfWeek@4 ENDP
_cpcDateTime$ = 8
_nMonth$ = -16
_nDay$ = -8
_nYear$ = -4
_lDOY$ = -12
_sz$ = -24
_UfGetDayOfYear@4 PROC NEAR

; 1942 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 24					; 00000018H

; 1943 :    zSHORT   nMonth;
; 1944 :    zSHORT   nDay;
; 1945 :    zSHORT   nYear;
; 1946 :    zLONG    lDOY;
; 1947 : 
; 1948 :    zCHAR    sz[ 5 ];
; 1949 : 
; 1950 :    // year
; 1951 :    zstrncpy( sz, cpcDateTime, 4 );

	push	4
	mov	eax, DWORD PTR _cpcDateTime$[ebp]
	push	eax
	lea	ecx, DWORD PTR _sz$[ebp]
	push	ecx
	call	DWORD PTR __imp__strncpy
	add	esp, 12					; 0000000cH

; 1952 :    sz[ 4 ] = 0;

	mov	BYTE PTR _sz$[ebp+4], 0

; 1953 :    nYear = (zSHORT) zatol( sz );

	lea	edx, DWORD PTR _sz$[ebp]
	push	edx
	call	DWORD PTR __imp__atol
	add	esp, 4
	mov	WORD PTR _nYear$[ebp], ax

; 1954 : 
; 1955 :    // month
; 1956 :    sz[ 0 ] = *(cpcDateTime + 4);

	mov	eax, DWORD PTR _cpcDateTime$[ebp]
	mov	cl, BYTE PTR [eax+4]
	mov	BYTE PTR _sz$[ebp], cl

; 1957 :    sz[ 1 ] = *(cpcDateTime + 5);

	mov	edx, DWORD PTR _cpcDateTime$[ebp]
	mov	al, BYTE PTR [edx+5]
	mov	BYTE PTR _sz$[ebp+1], al

; 1958 :    sz[ 2 ] = 0;

	mov	BYTE PTR _sz$[ebp+2], 0

; 1959 :    nMonth = (zSHORT) zatol( sz );

	lea	ecx, DWORD PTR _sz$[ebp]
	push	ecx
	call	DWORD PTR __imp__atol
	add	esp, 4
	mov	WORD PTR _nMonth$[ebp], ax

; 1960 :    if ( nMonth < 1 )

	movsx	edx, WORD PTR _nMonth$[ebp]
	cmp	edx, 1
	jge	SHORT $L8176

; 1961 :       nMonth = 1;

	mov	WORD PTR _nMonth$[ebp], 1

; 1962 :    else

	jmp	SHORT $L8178
$L8176:

; 1963 :    if ( nMonth > 12 )

	movsx	eax, WORD PTR _nMonth$[ebp]
	cmp	eax, 12					; 0000000cH
	jle	SHORT $L8178

; 1964 :       nMonth = 12;

	mov	WORD PTR _nMonth$[ebp], 12		; 0000000cH
$L8178:

; 1965 : 
; 1966 :    // day
; 1967 :    sz[ 0 ] = *(cpcDateTime + 6);

	mov	ecx, DWORD PTR _cpcDateTime$[ebp]
	mov	dl, BYTE PTR [ecx+6]
	mov	BYTE PTR _sz$[ebp], dl

; 1968 :    sz[ 1 ] = *(cpcDateTime + 7);

	mov	eax, DWORD PTR _cpcDateTime$[ebp]
	mov	cl, BYTE PTR [eax+7]
	mov	BYTE PTR _sz$[ebp+1], cl

; 1969 :    sz[ 2 ] = 0;

	mov	BYTE PTR _sz$[ebp+2], 0

; 1970 :    nDay = (zSHORT) zatol( sz );

	lea	edx, DWORD PTR _sz$[ebp]
	push	edx
	call	DWORD PTR __imp__atol
	add	esp, 4
	mov	WORD PTR _nDay$[ebp], ax

; 1971 : 
; 1972 :    if ( (nYear % 4) == 0 &&
; 1973 :          ((nYear % 100) || (nYear % 400) == 0) )

	movsx	eax, WORD PTR _nYear$[ebp]
	and	eax, -2147483645			; 80000003H
	jns	SHORT $L9277
	dec	eax
	or	eax, -4					; fffffffcH
	inc	eax
$L9277:
	test	eax, eax
	jne	SHORT $L8180
	movsx	eax, WORD PTR _nYear$[ebp]
	cdq
	mov	ecx, 100				; 00000064H
	idiv	ecx
	test	edx, edx
	jne	SHORT $L8181
	movsx	eax, WORD PTR _nYear$[ebp]
	cdq
	mov	ecx, 400				; 00000190H
	idiv	ecx
	test	edx, edx
	jne	SHORT $L8180
$L8181:

; 1975 :       lDOY = (zLONG) usLeapDayTable[ nMonth - 1 ] + nDay;

	movsx	edx, WORD PTR _nMonth$[ebp]
	xor	eax, eax
	mov	ax, WORD PTR _usLeapDayTable[edx*2-2]
	movsx	ecx, WORD PTR _nDay$[ebp]
	add	eax, ecx
	mov	DWORD PTR _lDOY$[ebp], eax

; 1977 :    else

	jmp	SHORT $L8183
$L8180:

; 1978 :       lDOY = (zLONG) usDayTable[ nMonth - 1 ] + nDay;

	movsx	edx, WORD PTR _nMonth$[ebp]
	xor	eax, eax
	mov	ax, WORD PTR _usDayTable[edx*2-2]
	movsx	ecx, WORD PTR _nDay$[ebp]
	add	eax, ecx
	mov	DWORD PTR _lDOY$[ebp], eax
$L8183:

; 1979 : 
; 1980 :    return( lDOY );

	mov	eax, DWORD PTR _lDOY$[ebp]

; 1981 : }

	mov	esp, ebp
	pop	ebp
	ret	4
_UfGetDayOfYear@4 ENDP
_TEXT	ENDS
PUBLIC	_UfGetWeekOfYear@4
_TEXT	SEGMENT
_cpcDateTime$ = 8
_UfGetWeekOfYear@4 PROC NEAR

; 1999 : {

	push	ebp
	mov	ebp, esp

; 2000 :    return( ((UfGetDayOfYear( cpcDateTime ) - 1) / 7 ) + 1 );

	mov	eax, DWORD PTR _cpcDateTime$[ebp]
	push	eax
	call	_UfGetDayOfYear@4
	sub	eax, 1
	cdq
	mov	ecx, 7
	idiv	ecx
	add	eax, 1

; 2001 : }

	pop	ebp
	ret	4
_UfGetWeekOfYear@4 ENDP
_TEXT	ENDS
PUBLIC	_fnGetDateTimeComponent
_TEXT	SEGMENT
_szDateTime$ = -20
_lValue$ = -24
_lpDateTime$ = 8
_nCID$ = 12
_fnGetDateTimeComponent PROC NEAR

; 2020 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 28					; 0000001cH

; 2021 :    zCHAR    szDateTime[ 18 ];
; 2022 :    zLONG    lValue = -1L;

	mov	DWORD PTR _lValue$[ebp], -1

; 2023 : 
; 2024 :    UfDateTimeToString( lpDateTime, szDateTime, sizeof( szDateTime ) );

	push	18					; 00000012H
	lea	eax, DWORD PTR _szDateTime$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpDateTime$[ebp]
	push	ecx
	call	_UfDateTimeToString@12

; 2025 :    switch ( nCID )
; 2026 :    {

	movsx	edx, WORD PTR _nCID$[ebp]
	mov	DWORD PTR -28+[ebp], edx
	cmp	DWORD PTR -28+[ebp], 5
	ja	$L8197
	mov	eax, DWORD PTR -28+[ebp]
	jmp	DWORD PTR $L9280[eax*4]
$L8200:

; 2027 :       case zDT_YEAR:
; 2028 :          szDateTime[ 4 ] = 0;

	mov	BYTE PTR _szDateTime$[ebp+4], 0

; 2029 :          lValue = zatol( szDateTime );

	lea	ecx, DWORD PTR _szDateTime$[ebp]
	push	ecx
	call	DWORD PTR __imp__atol
	add	esp, 4
	mov	DWORD PTR _lValue$[ebp], eax

; 2030 :          break;

	jmp	SHORT $L8197
$L8201:

; 2031 : 
; 2032 :       case zDT_MONTH:
; 2033 :          szDateTime[ 6 ] = 0;

	mov	BYTE PTR _szDateTime$[ebp+6], 0

; 2034 :          lValue = zatol( szDateTime + 4 );

	lea	edx, DWORD PTR _szDateTime$[ebp+4]
	push	edx
	call	DWORD PTR __imp__atol
	add	esp, 4
	mov	DWORD PTR _lValue$[ebp], eax

; 2035 :          break;

	jmp	SHORT $L8197
$L8202:

; 2036 : 
; 2037 :       case zDT_DAY:
; 2038 :          szDateTime[ 8 ] = 0;

	mov	BYTE PTR _szDateTime$[ebp+8], 0

; 2039 :          lValue = zatol( szDateTime + 6 );

	lea	eax, DWORD PTR _szDateTime$[ebp+6]
	push	eax
	call	DWORD PTR __imp__atol
	add	esp, 4
	mov	DWORD PTR _lValue$[ebp], eax

; 2040 :          break;

	jmp	SHORT $L8197
$L8203:

; 2041 : 
; 2042 :       case zDT_HOUR:
; 2043 :          szDateTime[ 10 ] = 0;

	mov	BYTE PTR _szDateTime$[ebp+10], 0

; 2044 :          lValue = zatol( szDateTime + 8 );

	lea	ecx, DWORD PTR _szDateTime$[ebp+8]
	push	ecx
	call	DWORD PTR __imp__atol
	add	esp, 4
	mov	DWORD PTR _lValue$[ebp], eax

; 2045 :          break;

	jmp	SHORT $L8197
$L8204:

; 2046 : 
; 2047 :       case zDT_MINUTE:
; 2048 :          szDateTime[ 12 ] = 0;

	mov	BYTE PTR _szDateTime$[ebp+12], 0

; 2049 :          lValue = zatol( szDateTime + 10 );

	lea	edx, DWORD PTR _szDateTime$[ebp+10]
	push	edx
	call	DWORD PTR __imp__atol
	add	esp, 4
	mov	DWORD PTR _lValue$[ebp], eax

; 2050 :          break;

	jmp	SHORT $L8197
$L8205:

; 2051 : 
; 2052 :       case zDT_SECOND:
; 2053 :          szDateTime[ 14 ] = 0;

	mov	BYTE PTR _szDateTime$[ebp+14], 0

; 2054 :          lValue = zatol( szDateTime + 12 );

	lea	eax, DWORD PTR _szDateTime$[ebp+12]
	push	eax
	call	DWORD PTR __imp__atol
	add	esp, 4
	mov	DWORD PTR _lValue$[ebp], eax
$L8197:

; 2057 : 
; 2058 :    return( lValue );

	mov	eax, DWORD PTR _lValue$[ebp]

; 2059 : }

	mov	esp, ebp
	pop	ebp
	ret	0
$L9280:
	DD	$L8200
	DD	$L8201
	DD	$L8202
	DD	$L8203
	DD	$L8204
	DD	$L8205
_fnGetDateTimeComponent ENDP
_TEXT	ENDS
PUBLIC	_fnSetDateTimeComponent
_TEXT	SEGMENT
_lpDateTime$ = 8
_nCID$ = 12
_lValue$ = 16
_szDateTime$ = -20
_sz$ = -36
_nRC$ = -24
_fnSetDateTimeComponent PROC NEAR

; 2078 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 40					; 00000028H

; 2079 :    zCHAR    szDateTime[ 18 ];
; 2080 :    zCHAR    sz[ 10 ];
; 2081 :    zSHORT   nRC = 0;

	mov	WORD PTR _nRC$[ebp], 0

; 2082 : 
; 2083 :    nRC = UfDateTimeToString( lpDateTime, szDateTime, sizeof( szDateTime ) );

	push	18					; 00000012H
	lea	eax, DWORD PTR _szDateTime$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpDateTime$[ebp]
	push	ecx
	call	_UfDateTimeToString@12
	mov	WORD PTR _nRC$[ebp], ax

; 2084 :    switch ( nCID )
; 2085 :    {

	movsx	edx, WORD PTR _nCID$[ebp]
	mov	DWORD PTR -40+[ebp], edx
	cmp	DWORD PTR -40+[ebp], 5
	ja	$L8227
	mov	eax, DWORD PTR -40+[ebp]
	jmp	DWORD PTR $L9282[eax*4]
$L8221:

; 2086 :       case zDT_YEAR:
; 2087 :          zltoa( lValue + 10000L, sz );

	push	10					; 0000000aH
	lea	ecx, DWORD PTR _sz$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lValue$[ebp]
	add	edx, 10000				; 00002710H
	push	edx
	call	DWORD PTR __imp___ltoa
	add	esp, 12					; 0000000cH

; 2088 :          zmemcpy( szDateTime, sz + 1, 4 );

	push	4
	lea	eax, DWORD PTR _sz$[ebp+1]
	push	eax
	lea	ecx, DWORD PTR _szDateTime$[ebp]
	push	ecx
	call	_memcpy
	add	esp, 12					; 0000000cH

; 2089 :          break;

	jmp	$L8218
$L8222:

; 2090 : 
; 2091 :       case zDT_MONTH:
; 2092 :          zltoa( lValue + 100L, sz );

	push	10					; 0000000aH
	lea	edx, DWORD PTR _sz$[ebp]
	push	edx
	mov	eax, DWORD PTR _lValue$[ebp]
	add	eax, 100				; 00000064H
	push	eax
	call	DWORD PTR __imp___ltoa
	add	esp, 12					; 0000000cH

; 2093 :          zmemcpy( szDateTime + 4, sz + 1, 2 );

	push	2
	lea	ecx, DWORD PTR _sz$[ebp+1]
	push	ecx
	lea	edx, DWORD PTR _szDateTime$[ebp+4]
	push	edx
	call	_memcpy
	add	esp, 12					; 0000000cH

; 2094 :          break;

	jmp	$L8218
$L8223:

; 2095 : 
; 2096 :       case zDT_DAY:
; 2097 :          zltoa( lValue + 100L, sz );

	push	10					; 0000000aH
	lea	eax, DWORD PTR _sz$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lValue$[ebp]
	add	ecx, 100				; 00000064H
	push	ecx
	call	DWORD PTR __imp___ltoa
	add	esp, 12					; 0000000cH

; 2098 :          zmemcpy( szDateTime + 6, sz + 1, 2 );

	push	2
	lea	edx, DWORD PTR _sz$[ebp+1]
	push	edx
	lea	eax, DWORD PTR _szDateTime$[ebp+6]
	push	eax
	call	_memcpy
	add	esp, 12					; 0000000cH

; 2099 :          break;

	jmp	$L8218
$L8224:

; 2100 : 
; 2101 :       case zDT_HOUR:
; 2102 :          zltoa( lValue + 100L, sz );

	push	10					; 0000000aH
	lea	ecx, DWORD PTR _sz$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lValue$[ebp]
	add	edx, 100				; 00000064H
	push	edx
	call	DWORD PTR __imp___ltoa
	add	esp, 12					; 0000000cH

; 2103 :          zmemcpy( szDateTime + 8, sz + 1, 2 );

	push	2
	lea	eax, DWORD PTR _sz$[ebp+1]
	push	eax
	lea	ecx, DWORD PTR _szDateTime$[ebp+8]
	push	ecx
	call	_memcpy
	add	esp, 12					; 0000000cH

; 2104 :          break;

	jmp	SHORT $L8218
$L8225:

; 2105 : 
; 2106 :       case zDT_MINUTE:
; 2107 :          zltoa( lValue + 100L, sz );

	push	10					; 0000000aH
	lea	edx, DWORD PTR _sz$[ebp]
	push	edx
	mov	eax, DWORD PTR _lValue$[ebp]
	add	eax, 100				; 00000064H
	push	eax
	call	DWORD PTR __imp___ltoa
	add	esp, 12					; 0000000cH

; 2108 :          zmemcpy( szDateTime + 10, sz + 1, 2 );

	push	2
	lea	ecx, DWORD PTR _sz$[ebp+1]
	push	ecx
	lea	edx, DWORD PTR _szDateTime$[ebp+10]
	push	edx
	call	_memcpy
	add	esp, 12					; 0000000cH

; 2109 :          break;

	jmp	SHORT $L8218
$L8226:

; 2110 : 
; 2111 :       case zDT_SECOND:
; 2112 :          zltoa( lValue + 100L, sz );

	push	10					; 0000000aH
	lea	eax, DWORD PTR _sz$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lValue$[ebp]
	add	ecx, 100				; 00000064H
	push	ecx
	call	DWORD PTR __imp___ltoa
	add	esp, 12					; 0000000cH

; 2113 :          zmemcpy( szDateTime + 12, sz + 1, 2 );

	push	2
	lea	edx, DWORD PTR _sz$[ebp+1]
	push	edx
	lea	eax, DWORD PTR _szDateTime$[ebp+12]
	push	eax
	call	_memcpy
	add	esp, 12					; 0000000cH

; 2114 :          break;

	jmp	SHORT $L8218
$L8227:

; 2115 : 
; 2116 :       default:
; 2117 :          nRC = zCALL_ERROR;

	mov	WORD PTR _nRC$[ebp], -16		; fffffff0H
$L8218:

; 2119 : 
; 2120 :    if ( nRC == 0 )

	movsx	ecx, WORD PTR _nRC$[ebp]
	test	ecx, ecx
	jne	SHORT $L8228

; 2121 :       nRC = UfStringToDateTime( szDateTime, lpDateTime );

	mov	edx, DWORD PTR _lpDateTime$[ebp]
	push	edx
	lea	eax, DWORD PTR _szDateTime$[ebp]
	push	eax
	call	_UfStringToDateTime@8
	mov	WORD PTR _nRC$[ebp], ax
$L8228:

; 2122 : 
; 2123 :    return( nRC );

	mov	ax, WORD PTR _nRC$[ebp]

; 2124 : }

	mov	esp, ebp
	pop	ebp
	ret	0
$L9282:
	DD	$L8221
	DD	$L8222
	DD	$L8223
	DD	$L8224
	DD	$L8225
	DD	$L8226
_fnSetDateTimeComponent ENDP
_cpcJulian$ = 8
_pchGregorian$ = 12
_ulYear$ = -4
_ulWorkYear$ = -16
_usDay$ = -20
_DT_Rec$ = -12
_sz$ = -40
_UfJulianToGregorian@8 PROC NEAR

; 2145 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 40					; 00000028H

; 2146 :    zULONG                  ulYear;
; 2147 :    zULONG                  ulWorkYear;
; 2148 :    zUSHORT                 usDay;
; 2149 :    DateTimeInternalRecord  DT_Rec;
; 2150 :    zCHAR                   sz[ 18 ];
; 2151 : 
; 2152 :    // Get Day Value
; 2153 :    zstrcpy( sz, (zPCHAR) (cpcJulian + 4) );

	mov	eax, DWORD PTR _cpcJulian$[ebp]
	add	eax, 4
	push	eax
	lea	ecx, DWORD PTR _sz$[ebp]
	push	ecx
	call	_strcpy
	add	esp, 8

; 2154 :    usDay = (zUSHORT) zatol( sz );

	lea	edx, DWORD PTR _sz$[ebp]
	push	edx
	call	DWORD PTR __imp__atol
	add	esp, 4
	mov	WORD PTR _usDay$[ebp], ax

; 2155 : 
; 2156 :    // Get Year Value
; 2157 :    zstrncpy( sz, cpcJulian, 4 );

	push	4
	mov	eax, DWORD PTR _cpcJulian$[ebp]
	push	eax
	lea	ecx, DWORD PTR _sz$[ebp]
	push	ecx
	call	DWORD PTR __imp__strncpy
	add	esp, 12					; 0000000cH

; 2158 :    sz[ 4 ] = 0;

	mov	BYTE PTR _sz$[ebp+4], 0

; 2159 :    ulYear = (zULONG) zatol( sz );

	lea	edx, DWORD PTR _sz$[ebp]
	push	edx
	call	DWORD PTR __imp__atol
	add	esp, 4
	mov	DWORD PTR _ulYear$[ebp], eax

; 2160 :    if ( ulYear == 0 )

	cmp	DWORD PTR _ulYear$[ebp], 0
	jne	SHORT $L8242

; 2161 :       ulYear = 1900;

	mov	DWORD PTR _ulYear$[ebp], 1900		; 0000076cH
$L8242:

; 2162 : 
; 2163 :    /* Calculate Year in Minutes */
; 2164 :    ulWorkYear = 0;

	mov	DWORD PTR _ulWorkYear$[ebp], 0

; 2165 :    DT_Rec.ulDateMinutes = 0;

	mov	DWORD PTR _DT_Rec$[ebp], 0

; 2166 :    DT_Rec.usTSeconds = 0;

	mov	WORD PTR _DT_Rec$[ebp+4], 0

; 2167 : 
; 2168 :    // Fast path for dates starting Jan 1, 1900.
; 2169 :    // Start point set to beginning of century.
; 2170 :    if ( ulYear >= 1900L )

	cmp	DWORD PTR _ulYear$[ebp], 1900		; 0000076cH
	jb	SHORT $L8259

; 2172 :       ulWorkYear = 1900L;

	mov	DWORD PTR _ulWorkYear$[ebp], 1900	; 0000076cH

; 2173 :       DT_Rec.ulDateMinutes = Year1900;

	mov	DWORD PTR _DT_Rec$[ebp], 999303840	; 3b902aa0H

; 2174 :       if ( ulYear >= 2000L )

	cmp	DWORD PTR _ulYear$[ebp], 2000		; 000007d0H
	jb	SHORT $L8259

; 2176 :          ulWorkYear = 2000L;

	mov	DWORD PTR _ulWorkYear$[ebp], 2000	; 000007d0H

; 2177 :          DT_Rec.ulDateMinutes += Century;

	mov	eax, DWORD PTR _DT_Rec$[ebp]
	add	eax, 52594560				; 03228780H
	mov	DWORD PTR _DT_Rec$[ebp], eax
$L8259:

; 2180 : 
; 2181 :    // This will get us to Jan 1, of the desired year.
; 2182 :    // This will take a bit longer when the year is less than 1900.
; 2183 :    while ( ulWorkYear < ulYear )

	mov	ecx, DWORD PTR _ulWorkYear$[ebp]
	cmp	ecx, DWORD PTR _ulYear$[ebp]
	jae	SHORT $L8269

; 2185 :       if ( (ulWorkYear % 4) == 0 &&
; 2186 :            ((ulWorkYear % 100) || (ulWorkYear % 400) == 0) )

	mov	eax, DWORD PTR _ulWorkYear$[ebp]
	xor	edx, edx
	mov	ecx, 4
	div	ecx
	test	edx, edx
	jne	SHORT $L8270
	mov	eax, DWORD PTR _ulWorkYear$[ebp]
	xor	edx, edx
	mov	ecx, 100				; 00000064H
	div	ecx
	test	edx, edx
	jne	SHORT $L8271
	mov	eax, DWORD PTR _ulWorkYear$[ebp]
	xor	edx, edx
	mov	ecx, 400				; 00000190H
	div	ecx
	test	edx, edx
	jne	SHORT $L8270
$L8271:

; 2188 :          DT_Rec.ulDateMinutes += LeapYear;

	mov	edx, DWORD PTR _DT_Rec$[ebp]
	add	edx, 527040				; 00080ac0H
	mov	DWORD PTR _DT_Rec$[ebp], edx

; 2190 :       else

	jmp	SHORT $L8275
$L8270:

; 2192 :          DT_Rec.ulDateMinutes += Year;

	mov	eax, DWORD PTR _DT_Rec$[ebp]
	add	eax, 525600				; 00080520H
	mov	DWORD PTR _DT_Rec$[ebp], eax
$L8275:

; 2194 :       ulWorkYear++;

	mov	ecx, DWORD PTR _ulWorkYear$[ebp]
	add	ecx, 1
	mov	DWORD PTR _ulWorkYear$[ebp], ecx

; 2195 :    }

	jmp	SHORT $L8259
$L8269:

; 2196 : 
; 2197 :    // add julian day count
; 2198 :    DT_Rec.ulDateMinutes += (zULONG) (usDay * (Day - 1));

	mov	edx, DWORD PTR _usDay$[ebp]
	and	edx, 65535				; 0000ffffH
	imul	edx, 1439				; 0000059fH
	mov	eax, DWORD PTR _DT_Rec$[ebp]
	add	eax, edx
	mov	DWORD PTR _DT_Rec$[ebp], eax

; 2199 : 
; 2200 :    if ( UfDateTimeToString( (LPDATETIME) &DT_Rec, sz, 9 ) == zCALL_ERROR )

	push	9
	lea	ecx, DWORD PTR _sz$[ebp]
	push	ecx
	lea	edx, DWORD PTR _DT_Rec$[ebp]
	push	edx
	call	_UfDateTimeToString@12
	movsx	eax, ax
	cmp	eax, -16				; fffffff0H
	jne	SHORT $L8283

; 2201 :       return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	SHORT $L8233
$L8283:

; 2202 : 
; 2203 :    zstrcpy( pchGregorian, sz );

	lea	ecx, DWORD PTR _sz$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pchGregorian$[ebp]
	push	edx
	call	_strcpy
	add	esp, 8

; 2204 : 
; 2205 :    return( 0 );

	xor	ax, ax
$L8233:

; 2206 : }

	mov	esp, ebp
	pop	ebp
	ret	8
_UfJulianToGregorian@8 ENDP
_TEXT	ENDS
PUBLIC	_UfEncryptString@12
_TEXT	SEGMENT
_pchOut$ = 8
_pchIn$ = 12
_uLth$ = 16
_uChar$ = -264
_nOrderIdx$ = -272
_nInLth$ = -268
_cChar$ = -276
_bNullFound$ = -4
_UfEncryptString@12 PROC NEAR

; 2290 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 280				; 00000118H

; 2291 :    zUSHORT uChar;
; 2292 :    zSHORT  nOrderIdx;
; 2293 :    zSHORT  nInLth;
; 2294 :    zCHAR   cChar;
; 2295 :    zBOOL   bNullFound;
; 2296 :  zCHAR   szMsg[ 256 ];
; 2297 : 
; 2298 : // zsprintf( szMsg, "UfEncryptString Length: %d   In: \"%s\"", uLth, pchIn );
; 2299 : // TraceLineS( szMsg, "" );
; 2300 : 
; 2301 :    if ( uLth > 26 )

	mov	eax, DWORD PTR _uLth$[ebp]
	and	eax, 65535				; 0000ffffH
	cmp	eax, 26					; 0000001aH
	jle	SHORT $L8300

; 2302 :       uLth = 26;

	mov	WORD PTR _uLth$[ebp], 26		; 0000001aH
$L8300:

; 2303 : 
; 2304 :    uChar = 0;

	mov	WORD PTR _uChar$[ebp], 0

; 2305 :    nOrderIdx = 0;

	mov	WORD PTR _nOrderIdx$[ebp], 0

; 2306 :    bNullFound = FALSE;

	mov	BYTE PTR _bNullFound$[ebp], 0

; 2307 :    pchOut[ uLth ] = 0;

	mov	ecx, DWORD PTR _uLth$[ebp]
	and	ecx, 65535				; 0000ffffH
	mov	edx, DWORD PTR _pchOut$[ebp]
	mov	BYTE PTR [edx+ecx], 0
$L8302:

; 2308 :    while ( Encrypt2[ nOrderIdx ] > (uLth - 1) )

	movsx	eax, WORD PTR _nOrderIdx$[ebp]
	xor	ecx, ecx
	mov	cl, BYTE PTR _Encrypt2[eax]
	mov	edx, DWORD PTR _uLth$[ebp]
	and	edx, 65535				; 0000ffffH
	sub	edx, 1
	cmp	ecx, edx
	jle	SHORT $L8303

; 2309 :       nOrderIdx++;

	mov	ax, WORD PTR _nOrderIdx$[ebp]
	add	ax, 1
	mov	WORD PTR _nOrderIdx$[ebp], ax
	jmp	SHORT $L8302
$L8303:

; 2310 : 
; 2311 :    nInLth = zstrlen( pchIn );

	mov	ecx, DWORD PTR _pchIn$[ebp]
	push	ecx
	call	_strlen
	add	esp, 4
	mov	WORD PTR _nInLth$[ebp], ax
$L8306:

; 2312 :    while ( (zUSHORT) nInLth > uLth || nInLth > 25 )

	mov	edx, DWORD PTR _nInLth$[ebp]
	and	edx, 65535				; 0000ffffH
	mov	eax, DWORD PTR _uLth$[ebp]
	and	eax, 65535				; 0000ffffH
	cmp	edx, eax
	jg	SHORT $L8308
	movsx	ecx, WORD PTR _nInLth$[ebp]
	cmp	ecx, 25					; 00000019H
	jle	SHORT $L8307
$L8308:

; 2313 :       nInLth -= uLth;

	mov	dx, WORD PTR _nInLth$[ebp]
	sub	dx, WORD PTR _uLth$[ebp]
	mov	WORD PTR _nInLth$[ebp], dx
	jmp	SHORT $L8306
$L8307:

; 2314 : 
; 2315 :    pchOut[ Encrypt2[ nOrderIdx ] ] = Encrypt1[ nInLth ];

	movsx	eax, WORD PTR _nInLth$[ebp]
	movsx	ecx, WORD PTR _nOrderIdx$[ebp]
	xor	edx, edx
	mov	dl, BYTE PTR _Encrypt2[ecx]
	mov	ecx, DWORD PTR _pchOut$[ebp]
	mov	al, BYTE PTR _Encrypt1[eax]
	mov	BYTE PTR [ecx+edx], al

; 2316 :    nOrderIdx++;

	mov	cx, WORD PTR _nOrderIdx$[ebp]
	add	cx, 1
	mov	WORD PTR _nOrderIdx$[ebp], cx
$L8310:

; 2317 :    while ( uChar < (uLth - 1) )

	mov	edx, DWORD PTR _uChar$[ebp]
	and	edx, 65535				; 0000ffffH
	mov	eax, DWORD PTR _uLth$[ebp]
	and	eax, 65535				; 0000ffffH
	sub	eax, 1
	cmp	edx, eax
	jge	$L8311
$L8313:

; 2319 :       while ( Encrypt2[ nOrderIdx ] > (uLth - 1) )

	movsx	ecx, WORD PTR _nOrderIdx$[ebp]
	xor	edx, edx
	mov	dl, BYTE PTR _Encrypt2[ecx]
	mov	eax, DWORD PTR _uLth$[ebp]
	and	eax, 65535				; 0000ffffH
	sub	eax, 1
	cmp	edx, eax
	jle	SHORT $L8314

; 2320 :          nOrderIdx++;

	mov	cx, WORD PTR _nOrderIdx$[ebp]
	add	cx, 1
	mov	WORD PTR _nOrderIdx$[ebp], cx
	jmp	SHORT $L8313
$L8314:

; 2321 : 
; 2322 :       if ( bNullFound == FALSE && pchIn[ uChar ] )

	mov	edx, DWORD PTR _bNullFound$[ebp]
	and	edx, 255				; 000000ffH
	test	edx, edx
	jne	$L8315
	mov	eax, DWORD PTR _uChar$[ebp]
	and	eax, 65535				; 0000ffffH
	mov	ecx, DWORD PTR _pchIn$[ebp]
	movsx	edx, BYTE PTR [ecx+eax]
	test	edx, edx
	je	$L8315

; 2324 :          cChar = pchIn[ uChar ];

	mov	eax, DWORD PTR _uChar$[ebp]
	and	eax, 65535				; 0000ffffH
	mov	ecx, DWORD PTR _pchIn$[ebp]
	mov	dl, BYTE PTR [ecx+eax]
	mov	BYTE PTR _cChar$[ebp], dl

; 2325 : 
; 2326 :          if ( isalpha( cChar ) )

	mov	eax, DWORD PTR __imp____mb_cur_max
	cmp	DWORD PTR [eax], 1
	jle	SHORT $L9285
	push	259					; 00000103H
	movsx	ecx, BYTE PTR _cChar$[ebp]
	push	ecx
	call	DWORD PTR __imp___isctype
	add	esp, 8
	mov	DWORD PTR -280+[ebp], eax
	jmp	SHORT $L9286
$L9285:
	movsx	edx, BYTE PTR _cChar$[ebp]
	mov	eax, DWORD PTR __imp___pctype
	mov	ecx, DWORD PTR [eax]
	xor	eax, eax
	mov	ax, WORD PTR [ecx+edx*2]
	and	eax, 259				; 00000103H
	mov	DWORD PTR -280+[ebp], eax
$L9286:
	cmp	DWORD PTR -280+[ebp], 0
	je	$L8316
$L8318:

; 2328 :             while ( cChar >= 'a' )

	movsx	ecx, BYTE PTR _cChar$[ebp]
	cmp	ecx, 97					; 00000061H
	jl	SHORT $L8319

; 2329 :                cChar -= ' ';

	mov	dl, BYTE PTR _cChar$[ebp]
	sub	dl, 32					; 00000020H
	mov	BYTE PTR _cChar$[ebp], dl
	jmp	SHORT $L8318
$L8319:

; 2330 : 
; 2331 :             while ( cChar < 'A' )

	movsx	eax, BYTE PTR _cChar$[ebp]
	cmp	eax, 65					; 00000041H
	jge	SHORT $L8322

; 2332 :                cChar += 11;

	mov	cl, BYTE PTR _cChar$[ebp]
	add	cl, 11					; 0000000bH
	mov	BYTE PTR _cChar$[ebp], cl
	jmp	SHORT $L8319
$L8322:

; 2333 : 
; 2334 :             cChar -= 'A';

	mov	dl, BYTE PTR _cChar$[ebp]
	sub	dl, 65					; 00000041H
	mov	BYTE PTR _cChar$[ebp], dl

; 2335 :             if ( uChar % 2 )

	mov	eax, DWORD PTR _uChar$[ebp]
	and	eax, 65535				; 0000ffffH
	and	eax, -2147483647			; 80000001H
	jns	SHORT $L9287
	dec	eax
	or	eax, -2					; fffffffeH
	inc	eax
$L9287:
	test	eax, eax
	je	SHORT $L8323

; 2336 :                pchOut[ Encrypt2[ nOrderIdx ] ] = Encrypt1[ cChar ];

	movsx	ecx, BYTE PTR _cChar$[ebp]
	movsx	edx, WORD PTR _nOrderIdx$[ebp]
	xor	eax, eax
	mov	al, BYTE PTR _Encrypt2[edx]
	mov	edx, DWORD PTR _pchOut$[ebp]
	mov	cl, BYTE PTR _Encrypt1[ecx]
	mov	BYTE PTR [edx+eax], cl

; 2337 :             else

	jmp	SHORT $L8324
$L8323:

; 2338 :                pchOut[ Encrypt2[ nOrderIdx ] ] = Encrypt2[ cChar ];

	movsx	edx, BYTE PTR _cChar$[ebp]
	movsx	eax, WORD PTR _nOrderIdx$[ebp]
	xor	ecx, ecx
	mov	cl, BYTE PTR _Encrypt2[eax]
	mov	eax, DWORD PTR _pchOut$[ebp]
	mov	dl, BYTE PTR _Encrypt2[edx]
	mov	BYTE PTR [eax+ecx], dl
$L8324:

; 2340 :          else

	jmp	SHORT $L8325
$L8316:

; 2341 :             pchOut[ Encrypt2[ nOrderIdx ] ] = EncryptNonAlpha[ cChar ] - 'a';

	movsx	eax, BYTE PTR _cChar$[ebp]
	xor	ecx, ecx
	mov	cl, BYTE PTR _EncryptNonAlpha[eax]
	sub	ecx, 97					; 00000061H
	movsx	edx, WORD PTR _nOrderIdx$[ebp]
	xor	eax, eax
	mov	al, BYTE PTR _Encrypt2[edx]
	mov	edx, DWORD PTR _pchOut$[ebp]
	mov	BYTE PTR [edx+eax], cl
$L8325:

; 2343 :       else

	jmp	$L8329
$L8315:

; 2345 :          cChar += 17;

	mov	al, BYTE PTR _cChar$[ebp]
	add	al, 17					; 00000011H
	mov	BYTE PTR _cChar$[ebp], al

; 2346 :          if ( cChar > 25 )

	movsx	ecx, BYTE PTR _cChar$[ebp]
	cmp	ecx, 25					; 00000019H
	jle	SHORT $L8327

; 2347 :             cChar -= 25;

	mov	dl, BYTE PTR _cChar$[ebp]
	sub	dl, 25					; 00000019H
	mov	BYTE PTR _cChar$[ebp], dl
$L8327:

; 2348 : 
; 2349 :          bNullFound = TRUE;

	mov	BYTE PTR _bNullFound$[ebp], 1

; 2350 :          if ( uChar % 2 )

	mov	eax, DWORD PTR _uChar$[ebp]
	and	eax, 65535				; 0000ffffH
	and	eax, -2147483647			; 80000001H
	jns	SHORT $L9288
	dec	eax
	or	eax, -2					; fffffffeH
	inc	eax
$L9288:
	test	eax, eax
	je	SHORT $L8328

; 2351 :             pchOut[ Encrypt2[ nOrderIdx ] ] = Encrypt2[ cChar ];

	movsx	ecx, BYTE PTR _cChar$[ebp]
	movsx	edx, WORD PTR _nOrderIdx$[ebp]
	xor	eax, eax
	mov	al, BYTE PTR _Encrypt2[edx]
	mov	edx, DWORD PTR _pchOut$[ebp]
	mov	cl, BYTE PTR _Encrypt2[ecx]
	mov	BYTE PTR [edx+eax], cl

; 2352 :          else

	jmp	SHORT $L8329
$L8328:

; 2353 :             pchOut[ Encrypt2[ nOrderIdx ] ] = Encrypt1[ cChar ];

	movsx	edx, BYTE PTR _cChar$[ebp]
	movsx	eax, WORD PTR _nOrderIdx$[ebp]
	xor	ecx, ecx
	mov	cl, BYTE PTR _Encrypt2[eax]
	mov	eax, DWORD PTR _pchOut$[ebp]
	mov	dl, BYTE PTR _Encrypt1[edx]
	mov	BYTE PTR [eax+ecx], dl
$L8329:

; 2355 : 
; 2356 :       uChar++;

	mov	ax, WORD PTR _uChar$[ebp]
	add	ax, 1
	mov	WORD PTR _uChar$[ebp], ax

; 2357 :       nOrderIdx++;

	mov	cx, WORD PTR _nOrderIdx$[ebp]
	add	cx, 1
	mov	WORD PTR _nOrderIdx$[ebp], cx

; 2358 :    }

	jmp	$L8310
$L8311:

; 2359 : 
; 2360 :    for ( uChar = 0 ; uChar < uLth ; uChar++ )

	mov	WORD PTR _uChar$[ebp], 0
	jmp	SHORT $L8330
$L8331:
	mov	dx, WORD PTR _uChar$[ebp]
	add	dx, 1
	mov	WORD PTR _uChar$[ebp], dx
$L8330:
	mov	eax, DWORD PTR _uChar$[ebp]
	and	eax, 65535				; 0000ffffH
	mov	ecx, DWORD PTR _uLth$[ebp]
	and	ecx, 65535				; 0000ffffH
	cmp	eax, ecx
	jge	SHORT $L8332

; 2361 :       pchOut[ uChar ] += 'a';

	mov	edx, DWORD PTR _uChar$[ebp]
	and	edx, 65535				; 0000ffffH
	mov	eax, DWORD PTR _pchOut$[ebp]
	mov	cl, BYTE PTR [eax+edx]
	add	cl, 97					; 00000061H
	mov	edx, DWORD PTR _uChar$[ebp]
	and	edx, 65535				; 0000ffffH
	mov	eax, DWORD PTR _pchOut$[ebp]
	mov	BYTE PTR [eax+edx], cl
	jmp	SHORT $L8331
$L8332:

; 2362 : 
; 2363 : // zsprintf( szMsg, "UfEncryptString Out: \"%s\"", pchOut );
; 2364 : // TraceLineS( szMsg, "" );
; 2365 :    return( 0 );

	xor	ax, ax

; 2366 : }

	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
_UfEncryptString@12 ENDP
_TEXT	ENDS
PUBLIC	??_C@_0BI@CIAL@Error?5decrypting?5string?$AA@	; `string'
PUBLIC	??_C@_0BG@OOBG@Zeidon?5Internal?5Error?$AA@	; `string'
PUBLIC	_UfDecryptString@12
EXTRN	_SysMessageBox@16:NEAR
;	COMDAT ??_C@_0BI@CIAL@Error?5decrypting?5string?$AA@
; File c:\10c\A\oe\KZOEUFAA.C
_DATA	SEGMENT
??_C@_0BI@CIAL@Error?5decrypting?5string?$AA@ DB 'Error decrypting string'
	DB	00H						; `string'
_DATA	ENDS
;	COMDAT ??_C@_0BG@OOBG@Zeidon?5Internal?5Error?$AA@
_DATA	SEGMENT
??_C@_0BG@OOBG@Zeidon?5Internal?5Error?$AA@ DB 'Zeidon Internal Error', 00H ; `string'
_DATA	ENDS
_TEXT	SEGMENT
_pchOut$ = 8
_pchIn$ = 12
_uLth$ = 16
_uChar$ = -4
_nOrderIdx$ = -20
_ucChar$ = -8
_cWk$ = -16
_cReturnLth$ = -24
_nReturnLth$ = -12
_nIdx$8372 = -28
_UfDecryptString@12 PROC NEAR

; 2387 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 32					; 00000020H

; 2388 :    zUSHORT uChar;
; 2389 :    zSHORT  nOrderIdx;
; 2390 :    zUCHAR  ucChar;
; 2391 :    zCHAR   cWk;
; 2392 :    zCHAR   cReturnLth;
; 2393 :    zSHORT  nReturnLth;
; 2394 : // zCHAR   szMsg[ 256 ];
; 2395 : 
; 2396 : // zsprintf( szMsg, "UfDecryptString Length: %d   In: \"%s\"", uLth, pchIn );
; 2397 : // TraceLineS( szMsg, "" );
; 2398 : 
; 2399 :    if ( *pchIn == 0 )

	mov	eax, DWORD PTR _pchIn$[ebp]
	movsx	ecx, BYTE PTR [eax]
	test	ecx, ecx
	jne	SHORT $L8346

; 2401 :       *pchOut = 0;

	mov	edx, DWORD PTR _pchOut$[ebp]
	mov	BYTE PTR [edx], 0

; 2402 :       return( 0 );

	xor	ax, ax
	jmp	$L8339
$L8346:

; 2404 : 
; 2405 :    if ( uLth > 26 )

	mov	eax, DWORD PTR _uLth$[ebp]
	and	eax, 65535				; 0000ffffH
	cmp	eax, 26					; 0000001aH
	jle	SHORT $L8347

; 2406 :       uLth = 26;

	mov	WORD PTR _uLth$[ebp], 26		; 0000001aH
$L8347:

; 2407 : 
; 2408 :    uChar = 0;

	mov	WORD PTR _uChar$[ebp], 0

; 2409 :    nOrderIdx = 0;

	mov	WORD PTR _nOrderIdx$[ebp], 0
$L8349:

; 2410 :    while ( Encrypt2[ nOrderIdx ] > (uLth - 1) )

	movsx	ecx, WORD PTR _nOrderIdx$[ebp]
	xor	edx, edx
	mov	dl, BYTE PTR _Encrypt2[ecx]
	mov	eax, DWORD PTR _uLth$[ebp]
	and	eax, 65535				; 0000ffffH
	sub	eax, 1
	cmp	edx, eax
	jle	SHORT $L8350

; 2411 :       nOrderIdx++;

	mov	cx, WORD PTR _nOrderIdx$[ebp]
	add	cx, 1
	mov	WORD PTR _nOrderIdx$[ebp], cx
	jmp	SHORT $L8349
$L8350:

; 2412 : 
; 2413 :    cReturnLth = pchIn[ Encrypt2[ nOrderIdx ] ] - 'a';

	movsx	edx, WORD PTR _nOrderIdx$[ebp]
	xor	eax, eax
	mov	al, BYTE PTR _Encrypt2[edx]
	mov	ecx, DWORD PTR _pchIn$[ebp]
	movsx	edx, BYTE PTR [ecx+eax]
	sub	edx, 97					; 00000061H
	mov	BYTE PTR _cReturnLth$[ebp], dl

; 2414 :    nReturnLth = 0;

	mov	WORD PTR _nReturnLth$[ebp], 0
$L8353:

; 2415 :    while ( Encrypt1[ nReturnLth ] != (zUCHAR) cReturnLth )

	movsx	eax, WORD PTR _nReturnLth$[ebp]
	xor	ecx, ecx
	mov	cl, BYTE PTR _Encrypt1[eax]
	mov	edx, DWORD PTR _cReturnLth$[ebp]
	and	edx, 255				; 000000ffH
	cmp	ecx, edx
	je	SHORT $L8354

; 2416 :       nReturnLth++;

	mov	ax, WORD PTR _nReturnLth$[ebp]
	add	ax, 1
	mov	WORD PTR _nReturnLth$[ebp], ax
	jmp	SHORT $L8353
$L8354:

; 2417 : 
; 2418 :    cReturnLth = (zCHAR) nReturnLth;

	mov	cl, BYTE PTR _nReturnLth$[ebp]
	mov	BYTE PTR _cReturnLth$[ebp], cl

; 2419 :    nOrderIdx++;

	mov	dx, WORD PTR _nOrderIdx$[ebp]
	add	dx, 1
	mov	WORD PTR _nOrderIdx$[ebp], dx
$L8357:

; 2420 :    while ( cReturnLth )

	movsx	eax, BYTE PTR _cReturnLth$[ebp]
	test	eax, eax
	je	$L8358
$L8360:

; 2422 :       while ( Encrypt2[ nOrderIdx ] > (uLth - 1) )

	movsx	ecx, WORD PTR _nOrderIdx$[ebp]
	xor	edx, edx
	mov	dl, BYTE PTR _Encrypt2[ecx]
	mov	eax, DWORD PTR _uLth$[ebp]
	and	eax, 65535				; 0000ffffH
	sub	eax, 1
	cmp	edx, eax
	jle	SHORT $L8361

; 2423 :          nOrderIdx++;

	mov	cx, WORD PTR _nOrderIdx$[ebp]
	add	cx, 1
	mov	WORD PTR _nOrderIdx$[ebp], cx
	jmp	SHORT $L8360
$L8361:

; 2424 : 
; 2425 :       ucChar = pchIn[ Encrypt2[ nOrderIdx ] ];

	movsx	edx, WORD PTR _nOrderIdx$[ebp]
	xor	eax, eax
	mov	al, BYTE PTR _Encrypt2[edx]
	mov	ecx, DWORD PTR _pchIn$[ebp]
	mov	dl, BYTE PTR [ecx+eax]
	mov	BYTE PTR _ucChar$[ebp], dl

; 2426 :       if ( isalpha( ucChar ) )

	mov	eax, DWORD PTR __imp____mb_cur_max
	cmp	DWORD PTR [eax], 1
	jle	SHORT $L9290
	push	259					; 00000103H
	mov	ecx, DWORD PTR _ucChar$[ebp]
	and	ecx, 255				; 000000ffH
	push	ecx
	call	DWORD PTR __imp___isctype
	add	esp, 8
	mov	DWORD PTR -32+[ebp], eax
	jmp	SHORT $L9291
$L9290:
	mov	edx, DWORD PTR _ucChar$[ebp]
	and	edx, 255				; 000000ffH
	mov	eax, DWORD PTR __imp___pctype
	mov	ecx, DWORD PTR [eax]
	xor	eax, eax
	mov	ax, WORD PTR [ecx+edx*2]
	and	eax, 259				; 00000103H
	mov	DWORD PTR -32+[ebp], eax
$L9291:
	cmp	DWORD PTR -32+[ebp], 0
	je	$L8362

; 2428 :          ucChar -= 'a';

	mov	cl, BYTE PTR _ucChar$[ebp]
	sub	cl, 97					; 00000061H
	mov	BYTE PTR _ucChar$[ebp], cl

; 2429 :          if ( uChar % 2 )

	mov	edx, DWORD PTR _uChar$[ebp]
	and	edx, 65535				; 0000ffffH
	and	edx, -2147483647			; 80000001H
	jns	SHORT $L9292
	dec	edx
	or	edx, -2					; fffffffeH
	inc	edx
$L9292:
	test	edx, edx
	je	SHORT $L8363

; 2431 :             cWk = 0;

	mov	BYTE PTR _cWk$[ebp], 0
$L8365:

; 2432 :             while ( Encrypt1[ cWk ] != ucChar )

	movsx	eax, BYTE PTR _cWk$[ebp]
	xor	ecx, ecx
	mov	cl, BYTE PTR _Encrypt1[eax]
	mov	edx, DWORD PTR _ucChar$[ebp]
	and	edx, 255				; 000000ffH
	cmp	ecx, edx
	je	SHORT $L8366

; 2433 :                cWk++;

	mov	al, BYTE PTR _cWk$[ebp]
	add	al, 1
	mov	BYTE PTR _cWk$[ebp], al
	jmp	SHORT $L8365
$L8366:

; 2434 : 
; 2435 :             pchOut[ uChar ] = cWk + 'a';

	movsx	ecx, BYTE PTR _cWk$[ebp]
	add	ecx, 97					; 00000061H
	mov	edx, DWORD PTR _uChar$[ebp]
	and	edx, 65535				; 0000ffffH
	mov	eax, DWORD PTR _pchOut$[ebp]
	mov	BYTE PTR [eax+edx], cl

; 2437 :          else

	jmp	SHORT $L8367
$L8363:

; 2439 :             cWk = 0;

	mov	BYTE PTR _cWk$[ebp], 0
$L8369:

; 2440 :             while ( Encrypt2[ cWk ] != ucChar )

	movsx	ecx, BYTE PTR _cWk$[ebp]
	xor	edx, edx
	mov	dl, BYTE PTR _Encrypt2[ecx]
	mov	eax, DWORD PTR _ucChar$[ebp]
	and	eax, 255				; 000000ffH
	cmp	edx, eax
	je	SHORT $L8370

; 2441 :                cWk++;

	mov	cl, BYTE PTR _cWk$[ebp]
	add	cl, 1
	mov	BYTE PTR _cWk$[ebp], cl
	jmp	SHORT $L8369
$L8370:

; 2442 : 
; 2443 :             pchOut[ uChar ] = cWk + 'a';

	movsx	edx, BYTE PTR _cWk$[ebp]
	add	edx, 97					; 00000061H
	mov	eax, DWORD PTR _uChar$[ebp]
	and	eax, 65535				; 0000ffffH
	mov	ecx, DWORD PTR _pchOut$[ebp]
	mov	BYTE PTR [ecx+eax], dl
$L8367:

; 2446 :       else

	jmp	SHORT $L8371
$L8362:

; 2448 :          zSHORT nIdx;
; 2449 : 
; 2450 :          // Look for the encrypted char in the non-alpha table.
; 2451 :          for ( nIdx = 32; nIdx < 127; nIdx++ )

	mov	WORD PTR _nIdx$8372[ebp], 32		; 00000020H
	jmp	SHORT $L8373
$L8374:
	mov	dx, WORD PTR _nIdx$8372[ebp]
	add	dx, 1
	mov	WORD PTR _nIdx$8372[ebp], dx
$L8373:
	movsx	eax, WORD PTR _nIdx$8372[ebp]
	cmp	eax, 127				; 0000007fH
	jge	SHORT $L8375

; 2453 :             if ( EncryptNonAlpha[ nIdx ] == ucChar )

	movsx	ecx, WORD PTR _nIdx$8372[ebp]
	xor	edx, edx
	mov	dl, BYTE PTR _EncryptNonAlpha[ecx]
	mov	eax, DWORD PTR _ucChar$[ebp]
	and	eax, 255				; 000000ffH
	cmp	edx, eax
	jne	SHORT $L8376

; 2454 :                break;

	jmp	SHORT $L8375
$L8376:

; 2455 :          }

	jmp	SHORT $L8374
$L8375:

; 2456 : 
; 2457 :          if ( nIdx == 127 )

	movsx	ecx, WORD PTR _nIdx$8372[ebp]
	cmp	ecx, 127				; 0000007fH
	jne	SHORT $L8377

; 2459 :             SysMessageBox( 0, "Zeidon Internal Error",
; 2460 :                            "Error decrypting string", 0 );

	push	0
	push	OFFSET FLAT:??_C@_0BI@CIAL@Error?5decrypting?5string?$AA@ ; `string'
	push	OFFSET FLAT:??_C@_0BG@OOBG@Zeidon?5Internal?5Error?$AA@ ; `string'
	push	0
	call	_SysMessageBox@16

; 2461 :             return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	SHORT $L8339
$L8377:

; 2463 : 
; 2464 :          pchOut[ uChar ] = (zCHAR) nIdx;

	mov	edx, DWORD PTR _uChar$[ebp]
	and	edx, 65535				; 0000ffffH
	mov	eax, DWORD PTR _pchOut$[ebp]
	mov	cl, BYTE PTR _nIdx$8372[ebp]
	mov	BYTE PTR [eax+edx], cl
$L8371:

; 2466 : 
; 2467 :       cReturnLth--;

	mov	dl, BYTE PTR _cReturnLth$[ebp]
	sub	dl, 1
	mov	BYTE PTR _cReturnLth$[ebp], dl

; 2468 :       uChar++;

	mov	ax, WORD PTR _uChar$[ebp]
	add	ax, 1
	mov	WORD PTR _uChar$[ebp], ax

; 2469 :       nOrderIdx++;

	mov	cx, WORD PTR _nOrderIdx$[ebp]
	add	cx, 1
	mov	WORD PTR _nOrderIdx$[ebp], cx

; 2470 :    }

	jmp	$L8357
$L8358:

; 2471 : 
; 2472 :    pchOut[ uChar ] = 0;

	mov	edx, DWORD PTR _uChar$[ebp]
	and	edx, 65535				; 0000ffffH
	mov	eax, DWORD PTR _pchOut$[ebp]
	mov	BYTE PTR [eax+edx], 0

; 2473 : // zsprintf( szMsg, "UfDecryptString Out: \"%s\"", pchOut );
; 2474 : // TraceLineS( szMsg, "" );
; 2475 :    return( nReturnLth );

	mov	ax, WORD PTR _nReturnLth$[ebp]
$L8339:

; 2476 : }

	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
_UfDecryptString@12 ENDP
_TEXT	ENDS
PUBLIC	??_C@_08NEDP@00010101?$AA@			; `string'
PUBLIC	??_C@_0BB@FKM@Year?5less?5than?51?$AA@		; `string'
PUBLIC	??_C@_0BH@NPJP@Year?5greater?5than?59999?$AA@	; `string'
PUBLIC	??_C@_0BC@CCED@Invalid?5parameter?$AA@		; `string'
PUBLIC	??_C@_0BB@BHDO@Integer?5overflow?$AA@		; `string'
PUBLIC	_UfAddToDateTime@12
EXTRN	_stNullDateTime:FWORD
EXTRN	_labs:NEAR
;	COMDAT ??_C@_08NEDP@00010101?$AA@
; File c:\10c\A\oe\KZOEUFAA.C
_DATA	SEGMENT
??_C@_08NEDP@00010101?$AA@ DB '00010101', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_0BB@FKM@Year?5less?5than?51?$AA@
_DATA	SEGMENT
??_C@_0BB@FKM@Year?5less?5than?51?$AA@ DB 'Year less than 1', 00H ; `string'
_DATA	ENDS
;	COMDAT ??_C@_0BH@NPJP@Year?5greater?5than?59999?$AA@
_DATA	SEGMENT
??_C@_0BH@NPJP@Year?5greater?5than?59999?$AA@ DB 'Year greater than 9999', 00H ; `string'
_DATA	ENDS
;	COMDAT ??_C@_0BC@CCED@Invalid?5parameter?$AA@
_DATA	SEGMENT
??_C@_0BC@CCED@Invalid?5parameter?$AA@ DB 'Invalid parameter', 00H ; `string'
_DATA	ENDS
;	COMDAT ??_C@_0BB@BHDO@Integer?5overflow?$AA@
_DATA	SEGMENT
??_C@_0BB@BHDO@Integer?5overflow?$AA@ DB 'Integer overflow', 00H ; `string'
_DATA	ENDS
_TEXT	SEGMENT
_lpDateTime$ = 8
_lAmount$ = 12
_nAmountType$ = 16
_lYM$ = -32
_ul$ = -20
_un$ = -28
_lY$ = -44
_lM$ = -4
_dt$ = -40
_bSubtract$ = -16
_bYadjust$ = -24
_bDone$ = -12
_nRC$ = -8
_usDay$8434 = -48
_UfAddToDateTime@12 PROC NEAR

; 2497 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 52					; 00000034H

; 2498 :    zLONG                   lYM;
; 2499 :    zULONG                  ul;
; 2500 :    zUSHORT                 un = 0;

	mov	WORD PTR _un$[ebp], 0

; 2501 :    zLONG                   lY, lM;
; 2502 :    DateTimeInternalRecord  dt;
; 2503 :    zBOOL                   bSubtract;
; 2504 :    zBOOL                   bYadjust = 0;

	mov	BYTE PTR _bYadjust$[ebp], 0

; 2505 :    zBOOL                   bDone = 0;

	mov	BYTE PTR _bDone$[ebp], 0

; 2506 :    zSHORT                  nRC = 0;

	mov	WORD PTR _nRC$[ebp], 0

; 2507 : 
; 2508 :    // DGC:TODO -- use view passed in to get current task.  Uncomment other uses
; 2509 :    // of lpCurrentTask
; 2510 :    //if ( (lpCurrentTask = fnOperationCall( iUfAddToDateTime, vTaskView )) == 0 )
; 2511 :    //   return( zCALL_ERROR );
; 2512 : 
; 2513 :    // If amount to add is zero, get out.
; 2514 :    if ( lAmount == 0 )

	cmp	DWORD PTR _lAmount$[ebp], 0
	jne	SHORT $L8398

; 2516 :    // fnOperationReturn( iUfAddToDateTime, lpCurrentTask );
; 2517 :       return( 0 );

	xor	ax, ax
	jmp	$L8387
$L8398:

; 2519 : 
; 2520 :    // Establish if adding or subtracting...
; 2521 :    bSubtract = (lAmount < 0) ? 1 : 0;

	xor	eax, eax
	cmp	DWORD PTR _lAmount$[ebp], 0
	setl	al
	mov	BYTE PTR _bSubtract$[ebp], al

; 2522 :    lAmount = labs( lAmount );

	mov	ecx, DWORD PTR _lAmount$[ebp]
	push	ecx
	call	_labs
	add	esp, 4
	mov	DWORD PTR _lAmount$[ebp], eax

; 2523 : 
; 2524 :    // For safety's sake, make a copy
; 2525 :    zmemcpy( (zPCHAR) &dt, (zPCHAR) lpDateTime, sizeof( DateTimeRecord ) );

	push	6
	mov	edx, DWORD PTR _lpDateTime$[ebp]
	push	edx
	lea	eax, DWORD PTR _dt$[ebp]
	push	eax
	call	_memcpy
	add	esp, 12					; 0000000cH

; 2526 : 
; 2527 :    // if date time is null set to 1-1-1 prior to 'add'
; 2528 :    if ( fnCompareDateTimeToDateTime( &stNullDateTime,
; 2529 :                                      &dt ) == 0 )

	lea	ecx, DWORD PTR _dt$[ebp]
	push	ecx
	push	OFFSET FLAT:_stNullDateTime
	call	_fnCompareDateTimeToDateTime
	add	esp, 8
	movsx	edx, ax
	test	edx, edx
	jne	SHORT $L8402

; 2530 :       UfStringToDateTime( "00010101", (LPDATETIME) &dt );

	lea	eax, DWORD PTR _dt$[ebp]
	push	eax
	push	OFFSET FLAT:??_C@_08NEDP@00010101?$AA@	; `string'
	call	_UfStringToDateTime@8
$L8402:

; 2531 : 
; 2532 :    switch ( nAmountType )
; 2533 :    {

	movsx	ecx, WORD PTR _nAmountType$[ebp]
	mov	DWORD PTR -52+[ebp], ecx
	cmp	DWORD PTR -52+[ebp], 5
	ja	$L8454
	mov	edx, DWORD PTR -52+[ebp]
	jmp	DWORD PTR $L9294[edx*4]
$L8409:

; 2534 :       case zDT_YEAR:
; 2535 :          lY = fnGetDateTimeComponent( (LPDATETIME)&dt, zDT_YEAR );

	push	0
	lea	eax, DWORD PTR _dt$[ebp]
	push	eax
	call	_fnGetDateTimeComponent
	add	esp, 8
	mov	DWORD PTR _lY$[ebp], eax

; 2536 :          if ( bSubtract )

	mov	ecx, DWORD PTR _bSubtract$[ebp]
	and	ecx, 255				; 000000ffH
	test	ecx, ecx
	je	SHORT $L8411

; 2538 :             lY -= lAmount;

	mov	edx, DWORD PTR _lY$[ebp]
	sub	edx, DWORD PTR _lAmount$[ebp]
	mov	DWORD PTR _lY$[ebp], edx

; 2539 :             if ( lY < 1 )

	cmp	DWORD PTR _lY$[ebp], 1
	jge	SHORT $L8412

; 2541 :                // underflow...
; 2542 :                // "KZOEE236 - Integer underflow"
; 2543 :                fnSysMessageBox( 0, "Zeidon Error", "Year less than 1", 0 );

	push	0
	push	OFFSET FLAT:??_C@_0BB@FKM@Year?5less?5than?51?$AA@ ; `string'
	push	OFFSET FLAT:??_C@_0N@EEMD@Zeidon?5Error?$AA@ ; `string'
	push	0
	call	_fnSysMessageBox@16

; 2544 :             // fnIssueCoreError( 0, lpView, 16, 236, 0, "Year less than 1", 0 );
; 2545 :                nRC = zCALL_ERROR;

	mov	WORD PTR _nRC$[ebp], -16		; fffffff0H

; 2546 :                bDone = TRUE;

	mov	BYTE PTR _bDone$[ebp], 1
$L8412:

; 2549 :          else

	jmp	SHORT $L8415
$L8411:

; 2551 :             lY += lAmount;

	mov	eax, DWORD PTR _lY$[ebp]
	add	eax, DWORD PTR _lAmount$[ebp]
	mov	DWORD PTR _lY$[ebp], eax

; 2552 :             if ( lY > 9999 )

	cmp	DWORD PTR _lY$[ebp], 9999		; 0000270fH
	jle	SHORT $L8415

; 2554 :                // overflow...
; 2555 :                // "KZOEE235 - Integer overflow"
; 2556 :                fnSysMessageBox( 0, "Zeidon Error", "Year greater than 9999", 0 );

	push	0
	push	OFFSET FLAT:??_C@_0BH@NPJP@Year?5greater?5than?59999?$AA@ ; `string'
	push	OFFSET FLAT:??_C@_0N@EEMD@Zeidon?5Error?$AA@ ; `string'
	push	0
	call	_fnSysMessageBox@16

; 2557 :             // fnIssueCoreError( 0, lpView, 16, 235, 0, "Year greater than 9999", 0 );
; 2558 :                nRC = zCALL_ERROR;

	mov	WORD PTR _nRC$[ebp], -16		; fffffff0H

; 2559 :                bDone = TRUE;

	mov	BYTE PTR _bDone$[ebp], 1
$L8415:

; 2562 : 
; 2563 :          if ( nRC == 0 )

	movsx	ecx, WORD PTR _nRC$[ebp]
	test	ecx, ecx
	jne	SHORT $L8417

; 2565 :             nRC = fnSetDateTimeComponent( (LPDATETIME)&dt, zDT_YEAR, lY );

	mov	edx, DWORD PTR _lY$[ebp]
	push	edx
	push	0
	lea	eax, DWORD PTR _dt$[ebp]
	push	eax
	call	_fnSetDateTimeComponent
	add	esp, 12					; 0000000cH
	mov	WORD PTR _nRC$[ebp], ax

; 2566 :             bDone = TRUE;

	mov	BYTE PTR _bDone$[ebp], 1
$L8417:

; 2568 :          break;

	jmp	$L8406
$L8419:

; 2569 : 
; 2570 :       case zDT_MONTH:
; 2571 :          lY = (zLONG) fnGetDateTimeComponent( (LPDATETIME)&dt, zDT_YEAR );

	push	0
	lea	ecx, DWORD PTR _dt$[ebp]
	push	ecx
	call	_fnGetDateTimeComponent
	add	esp, 8
	mov	DWORD PTR _lY$[ebp], eax

; 2572 :          lM = (zLONG) fnGetDateTimeComponent( (LPDATETIME)&dt, zDT_MONTH );

	push	1
	lea	edx, DWORD PTR _dt$[ebp]
	push	edx
	call	_fnGetDateTimeComponent
	add	esp, 8
	mov	DWORD PTR _lM$[ebp], eax

; 2573 :          if ( bSubtract )

	mov	eax, DWORD PTR _bSubtract$[ebp]
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L8424

; 2575 :             if ( lM <= lAmount )

	mov	ecx, DWORD PTR _lM$[ebp]
	cmp	ecx, DWORD PTR _lAmount$[ebp]
	jg	SHORT $L8425

; 2577 :                bYadjust = TRUE;

	mov	BYTE PTR _bYadjust$[ebp], 1

; 2578 :                lYM = (lY * 12) + lM - lAmount;

	mov	edx, DWORD PTR _lY$[ebp]
	imul	edx, 12					; 0000000cH
	add	edx, DWORD PTR _lM$[ebp]
	sub	edx, DWORD PTR _lAmount$[ebp]
	mov	DWORD PTR _lYM$[ebp], edx

; 2579 :                lM = lYM % 12;

	mov	eax, DWORD PTR _lYM$[ebp]
	cdq
	mov	ecx, 12					; 0000000cH
	idiv	ecx
	mov	DWORD PTR _lM$[ebp], edx

; 2580 :                lY = (lYM / 12) - ( !lM ? 1 : 0 );

	mov	eax, DWORD PTR _lYM$[ebp]
	cdq
	mov	ecx, 12					; 0000000cH
	idiv	ecx
	xor	edx, edx
	cmp	DWORD PTR _lM$[ebp], 0
	sete	dl
	sub	eax, edx
	mov	DWORD PTR _lY$[ebp], eax

; 2581 :                if ( lM == 0 )

	cmp	DWORD PTR _lM$[ebp], 0
	jne	SHORT $L8426

; 2582 :                   lM = 12;

	mov	DWORD PTR _lM$[ebp], 12			; 0000000cH
$L8426:

; 2583 : 
; 2584 :                if ( lY < 1 )

	cmp	DWORD PTR _lY$[ebp], 1
	jge	SHORT $L8427

; 2586 :                   // underflow...
; 2587 :                   // "KZOEE236 - Integer underflow"
; 2588 :                   fnSysMessageBox( 0, "Zeidon Error", "Year less than 1", 0 );

	push	0
	push	OFFSET FLAT:??_C@_0BB@FKM@Year?5less?5than?51?$AA@ ; `string'
	push	OFFSET FLAT:??_C@_0N@EEMD@Zeidon?5Error?$AA@ ; `string'
	push	0
	call	_fnSysMessageBox@16

; 2589 :                // fnIssueCoreError( 0, lpView, 16, 236, 0, "Year less than 1", 0 );
; 2590 :                   nRC = zCALL_ERROR;

	mov	WORD PTR _nRC$[ebp], -16		; fffffff0H

; 2591 :                   bDone = TRUE;

	mov	BYTE PTR _bDone$[ebp], 1
$L8427:

; 2594 :             else

	jmp	SHORT $L8428
$L8425:

; 2595 :                lM -= lAmount;

	mov	eax, DWORD PTR _lM$[ebp]
	sub	eax, DWORD PTR _lAmount$[ebp]
	mov	DWORD PTR _lM$[ebp], eax
$L8428:

; 2597 :          else

	jmp	SHORT $L8432
$L8424:

; 2599 :             lM += lAmount;

	mov	ecx, DWORD PTR _lM$[ebp]
	add	ecx, DWORD PTR _lAmount$[ebp]
	mov	DWORD PTR _lM$[ebp], ecx

; 2600 :             if ( lM > 12 )

	cmp	DWORD PTR _lM$[ebp], 12			; 0000000cH
	jle	SHORT $L8432

; 2602 :                bYadjust = TRUE;

	mov	BYTE PTR _bYadjust$[ebp], 1

; 2603 :                lY += (lM / 12);

	mov	eax, DWORD PTR _lM$[ebp]
	cdq
	mov	ecx, 12					; 0000000cH
	idiv	ecx
	mov	edx, DWORD PTR _lY$[ebp]
	add	edx, eax
	mov	DWORD PTR _lY$[ebp], edx

; 2604 :                lM = (lM % 12);

	mov	eax, DWORD PTR _lM$[ebp]
	cdq
	mov	ecx, 12					; 0000000cH
	idiv	ecx
	mov	DWORD PTR _lM$[ebp], edx

; 2605 :                if ( !lM )

	cmp	DWORD PTR _lM$[ebp], 0
	jne	SHORT $L8431

; 2607 :                   lY--;

	mov	edx, DWORD PTR _lY$[ebp]
	sub	edx, 1
	mov	DWORD PTR _lY$[ebp], edx

; 2608 :                   lM = 12;

	mov	DWORD PTR _lM$[ebp], 12			; 0000000cH
$L8431:

; 2610 : 
; 2611 :                if ( lY > 9999 )

	cmp	DWORD PTR _lY$[ebp], 9999		; 0000270fH
	jle	SHORT $L8432

; 2613 :                   // overflow...
; 2614 :                   // "KZOEE235 - Integer overflow"
; 2615 :                   fnSysMessageBox( 0, "Zeidon Error", "Year greater than 9999", 0 );

	push	0
	push	OFFSET FLAT:??_C@_0BH@NPJP@Year?5greater?5than?59999?$AA@ ; `string'
	push	OFFSET FLAT:??_C@_0N@EEMD@Zeidon?5Error?$AA@ ; `string'
	push	0
	call	_fnSysMessageBox@16

; 2616 :                // fnIssueCoreError( 0, lpView, 16, 235, 0, "Year greater than 9999", 0 );
; 2617 :                   nRC = zCALL_ERROR;

	mov	WORD PTR _nRC$[ebp], -16		; fffffff0H

; 2618 :                   bDone = TRUE;

	mov	BYTE PTR _bDone$[ebp], 1
$L8432:

; 2622 : 
; 2623 :          if ( nRC == 0 )

	movsx	eax, WORD PTR _nRC$[ebp]
	test	eax, eax
	jne	$L8433

; 2625 :             zUSHORT usDay;
; 2626 : 
; 2627 :             if ( bYadjust )

	mov	ecx, DWORD PTR _bYadjust$[ebp]
	and	ecx, 255				; 000000ffH
	test	ecx, ecx
	je	SHORT $L8435

; 2628 :                fnSetDateTimeComponent( (LPDATETIME)&dt, zDT_YEAR, lY );

	mov	edx, DWORD PTR _lY$[ebp]
	push	edx
	push	0
	lea	eax, DWORD PTR _dt$[ebp]
	push	eax
	call	_fnSetDateTimeComponent
	add	esp, 12					; 0000000cH
$L8435:

; 2629 :             nRC = fnSetDateTimeComponent( (LPDATETIME)&dt, zDT_MONTH, lM );

	mov	ecx, DWORD PTR _lM$[ebp]
	push	ecx
	push	1
	lea	edx, DWORD PTR _dt$[ebp]
	push	edx
	call	_fnSetDateTimeComponent
	add	esp, 12					; 0000000cH
	mov	WORD PTR _nRC$[ebp], ax

; 2630 : 
; 2631 :             // Make sure the day is valid.
; 2632 :             if ( nRC == zCALL_ERROR )

	movsx	eax, WORD PTR _nRC$[ebp]
	cmp	eax, -16				; fffffff0H
	jne	SHORT $L8438

; 2634 :                // Oops...day must be wrong.  Change it.
; 2635 :                usDay = (zUSHORT) fnGetDateTimeComponent( (LPDATETIME) &dt,
; 2636 :                                                          zDT_DAY );

	push	2
	lea	ecx, DWORD PTR _dt$[ebp]
	push	ecx
	call	_fnGetDateTimeComponent
	add	esp, 8
	mov	WORD PTR _usDay$8434[ebp], ax

; 2637 :                usDay = fnValidateDay( (zUSHORT) lM, usDay, lY );

	mov	edx, DWORD PTR _lY$[ebp]
	push	edx
	mov	ax, WORD PTR _usDay$8434[ebp]
	push	eax
	mov	cx, WORD PTR _lM$[ebp]
	push	ecx
	call	_fnValidateDay
	add	esp, 12					; 0000000cH
	mov	WORD PTR _usDay$8434[ebp], ax

; 2638 :                nRC = fnSetDateTimeComponent( (LPDATETIME) &dt, zDT_DAY, usDay );

	mov	edx, DWORD PTR _usDay$8434[ebp]
	and	edx, 65535				; 0000ffffH
	push	edx
	push	2
	lea	eax, DWORD PTR _dt$[ebp]
	push	eax
	call	_fnSetDateTimeComponent
	add	esp, 12					; 0000000cH
	mov	WORD PTR _nRC$[ebp], ax
$L8438:

; 2640 : 
; 2641 :             bDone = TRUE;

	mov	BYTE PTR _bDone$[ebp], 1
$L8433:

; 2643 : 
; 2644 :          break;

	jmp	$L8406
$L8443:

; 2645 : 
; 2646 :       case zDT_DAY:
; 2647 :          ul = lAmount * Day;

	mov	ecx, DWORD PTR _lAmount$[ebp]
	imul	ecx, 1440				; 000005a0H
	mov	DWORD PTR _ul$[ebp], ecx

; 2648 :          break;

	jmp	SHORT $L8406
$L8446:

; 2649 : 
; 2650 :       case zDT_HOUR:
; 2651 :          ul = lAmount * Hour;

	mov	edx, DWORD PTR _lAmount$[ebp]
	imul	edx, 60					; 0000003cH
	mov	DWORD PTR _ul$[ebp], edx

; 2652 :          break;

	jmp	SHORT $L8406
$L8448:

; 2653 : 
; 2654 :       case zDT_MINUTE:
; 2655 :          ul = lAmount * Minute;

	mov	eax, DWORD PTR _lAmount$[ebp]
	mov	DWORD PTR _ul$[ebp], eax

; 2656 :          break;

	jmp	SHORT $L8406
$L8449:

; 2657 : 
; 2658 :       case zDT_SECOND:
; 2659 :          ul = lAmount;

	mov	ecx, DWORD PTR _lAmount$[ebp]
	mov	DWORD PTR _ul$[ebp], ecx

; 2660 :          if ( ul > 59 )

	cmp	DWORD PTR _ul$[ebp], 59			; 0000003bH
	jbe	SHORT $L8450

; 2662 :             un = (zUSHORT)(ul % 60);

	mov	eax, DWORD PTR _ul$[ebp]
	xor	edx, edx
	mov	ecx, 60					; 0000003cH
	div	ecx
	mov	WORD PTR _un$[ebp], dx

; 2663 :             ul /= 60;

	mov	eax, DWORD PTR _ul$[ebp]
	xor	edx, edx
	mov	ecx, 60					; 0000003cH
	div	ecx
	mov	DWORD PTR _ul$[ebp], eax

; 2665 :          else

	jmp	SHORT $L8452
$L8450:

; 2667 :             un = (zUSHORT) ul;

	mov	dx, WORD PTR _ul$[ebp]
	mov	WORD PTR _un$[ebp], dx

; 2668 :             ul = 0;

	mov	DWORD PTR _ul$[ebp], 0
$L8452:

; 2670 :          un *= 1000;  // adjust to thousandths of a second

	mov	ax, WORD PTR _un$[ebp]
	imul	ax, 1000				; 000003e8H
	mov	WORD PTR _un$[ebp], ax

; 2671 :          break;

	jmp	SHORT $L8406
$L8454:

; 2672 : 
; 2673 :       default:
; 2674 :          // "KZOEE023 - Invalid parameter, "
; 2675 :          fnSysMessageBox( 0, "Zeidon Error", "Invalid parameter", 0 );

	push	0
	push	OFFSET FLAT:??_C@_0BC@CCED@Invalid?5parameter?$AA@ ; `string'
	push	OFFSET FLAT:??_C@_0N@EEMD@Zeidon?5Error?$AA@ ; `string'
	push	0
	call	_fnSysMessageBox@16

; 2676 :       // fnIssueCoreError( 0, lpView, 8, 23, 0, "lAmountType", 0 );
; 2677 :       // fnOperationReturn( iUfAddToDateTime, lpCurrentTask );
; 2678 :          return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L8387
$L8406:

; 2680 : 
; 2681 :    if ( bDone == FALSE )

	mov	ecx, DWORD PTR _bDone$[ebp]
	and	ecx, 255				; 000000ffH
	test	ecx, ecx
	jne	$L8468

; 2683 :       if ( bSubtract )

	mov	edx, DWORD PTR _bSubtract$[ebp]
	and	edx, 255				; 000000ffH
	test	edx, edx
	je	$L8457

; 2685 :          // Subtract
; 2686 :          if ( un > dt.usTSeconds )

	mov	eax, DWORD PTR _un$[ebp]
	and	eax, 65535				; 0000ffffH
	mov	ecx, DWORD PTR _dt$[ebp+4]
	and	ecx, 65535				; 0000ffffH
	cmp	eax, ecx
	jle	SHORT $L8458

; 2688 :             if ( ul > (dt.ulDateMinutes - 1) )

	mov	edx, DWORD PTR _dt$[ebp]
	sub	edx, 1
	cmp	DWORD PTR _ul$[ebp], edx
	jbe	SHORT $L8459

; 2690 :                // underflow...
; 2691 :                // "KZOEE236 - Integer underflow"
; 2692 :                fnSysMessageBox( 0, "Zeidon Error", "Year less than 1", 0 );

	push	0
	push	OFFSET FLAT:??_C@_0BB@FKM@Year?5less?5than?51?$AA@ ; `string'
	push	OFFSET FLAT:??_C@_0N@EEMD@Zeidon?5Error?$AA@ ; `string'
	push	0
	call	_fnSysMessageBox@16

; 2693 :             // fnIssueCoreError( 0, lpView, 16, 236, 0, "Year less than 1", 0 );
; 2694 :                nRC = zCALL_ERROR;

	mov	WORD PTR _nRC$[ebp], -16		; fffffff0H

; 2696 :             else

	jmp	SHORT $L8460
$L8459:

; 2698 :                dt.usTSeconds += ( (zUSHORT)60000 - un );

	mov	eax, DWORD PTR _un$[ebp]
	and	eax, 65535				; 0000ffffH
	mov	ecx, 60000				; 0000ea60H
	sub	ecx, eax
	mov	dx, WORD PTR _dt$[ebp+4]
	add	dx, cx
	mov	WORD PTR _dt$[ebp+4], dx

; 2699 :                dt.ulDateMinutes -= ul + 1;

	mov	eax, DWORD PTR _ul$[ebp]
	add	eax, 1
	mov	ecx, DWORD PTR _dt$[ebp]
	sub	ecx, eax
	mov	DWORD PTR _dt$[ebp], ecx
$L8460:

; 2702 :          else

	jmp	SHORT $L8464
$L8458:

; 2704 :             if ( ul > dt.ulDateMinutes )

	mov	edx, DWORD PTR _ul$[ebp]
	cmp	edx, DWORD PTR _dt$[ebp]
	jbe	SHORT $L8463

; 2706 :                // underflow...
; 2707 :                // "KZOEE236 - Integer underflow"
; 2708 :                fnSysMessageBox( 0, "Zeidon Error", "Year less than 1", 0 );

	push	0
	push	OFFSET FLAT:??_C@_0BB@FKM@Year?5less?5than?51?$AA@ ; `string'
	push	OFFSET FLAT:??_C@_0N@EEMD@Zeidon?5Error?$AA@ ; `string'
	push	0
	call	_fnSysMessageBox@16

; 2709 :             // fnIssueCoreError( 0, lpView, 16, 236, 0, "Year less than 1", 0 );
; 2710 :                nRC = zCALL_ERROR;

	mov	WORD PTR _nRC$[ebp], -16		; fffffff0H

; 2712 :             else

	jmp	SHORT $L8464
$L8463:

; 2714 :                dt.usTSeconds -= un;

	mov	ax, WORD PTR _dt$[ebp+4]
	sub	ax, WORD PTR _un$[ebp]
	mov	WORD PTR _dt$[ebp+4], ax

; 2715 :                dt.ulDateMinutes -= ul;

	mov	ecx, DWORD PTR _dt$[ebp]
	sub	ecx, DWORD PTR _ul$[ebp]
	mov	DWORD PTR _dt$[ebp], ecx
$L8464:

; 2719 :       else

	jmp	SHORT $L8468
$L8457:

; 2721 :          // Add
; 2722 :          dt.usTSeconds += un;

	mov	dx, WORD PTR _dt$[ebp+4]
	add	dx, WORD PTR _un$[ebp]
	mov	WORD PTR _dt$[ebp+4], dx

; 2723 :          if ( dt.usTSeconds >= 60000 )

	mov	eax, DWORD PTR _dt$[ebp+4]
	and	eax, 65535				; 0000ffffH
	cmp	eax, 60000				; 0000ea60H
	jl	SHORT $L8466

; 2725 :             dt.ulDateMinutes++;

	mov	ecx, DWORD PTR _dt$[ebp]
	add	ecx, 1
	mov	DWORD PTR _dt$[ebp], ecx

; 2726 :             dt.usTSeconds -= 60000;

	mov	dx, WORD PTR _dt$[ebp+4]
	sub	dx, 60000				; 0000ea60H
	mov	WORD PTR _dt$[ebp+4], dx
$L8466:

; 2728 :          dt.ulDateMinutes += ul;

	mov	eax, DWORD PTR _dt$[ebp]
	add	eax, DWORD PTR _ul$[ebp]
	mov	DWORD PTR _dt$[ebp], eax

; 2729 : 
; 2730 :          if ( fnCompareDateTimeToDateTime( &dt, (LPDTINTERNAL) lpDateTime )
; 2731 :               == -1 )

	mov	ecx, DWORD PTR _lpDateTime$[ebp]
	push	ecx
	lea	edx, DWORD PTR _dt$[ebp]
	push	edx
	call	_fnCompareDateTimeToDateTime
	add	esp, 8
	movsx	eax, ax
	cmp	eax, -1
	jne	SHORT $L8468

; 2733 :             // overflow
; 2734 :             // "KZOEE235 - Integer overflow"
; 2735 :             fnSysMessageBox( 0, "Zeidon Error", "Integer overflow", 0 );

	push	0
	push	OFFSET FLAT:??_C@_0BB@BHDO@Integer?5overflow?$AA@ ; `string'
	push	OFFSET FLAT:??_C@_0N@EEMD@Zeidon?5Error?$AA@ ; `string'
	push	0
	call	_fnSysMessageBox@16

; 2736 :          // fnIssueCoreError( 0, lpView, 16, 235, 0, 0, 0 );
; 2737 :             nRC = zCALL_ERROR;

	mov	WORD PTR _nRC$[ebp], -16		; fffffff0H
$L8468:

; 2741 : 
; 2742 :    // if no problems copy back to user area.
; 2743 :    if ( nRC == 0 )

	movsx	ecx, WORD PTR _nRC$[ebp]
	test	ecx, ecx
	jne	SHORT $L8470

; 2744 :       zmemcpy( (zPCHAR) lpDateTime, (zPCHAR) &dt, sizeof( DateTimeRecord ) );

	push	6
	lea	edx, DWORD PTR _dt$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpDateTime$[ebp]
	push	eax
	call	_memcpy
	add	esp, 12					; 0000000cH
$L8470:

; 2745 : 
; 2746 : // fnOperationReturn( iUfAddToDateTime, lpCurrentTask );
; 2747 :    return( nRC );

	mov	ax, WORD PTR _nRC$[ebp]
$L8387:

; 2748 : } // UfAddToDateTime

	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
$L9294:
	DD	$L8409
	DD	$L8419
	DD	$L8443
	DD	$L8446
	DD	$L8448
	DD	$L8449
_UfAddToDateTime@12 ENDP
_TEXT	ENDS
PUBLIC	_UfDateTimeDiff@16
_TEXT	SEGMENT
_plDiff$ = 8
_lpDateTime1$ = 12
_lpDateTime2$ = 16
_nDiffType$ = 20
_nRC$ = -12
_usDiffLo$ = -16
_ulDiffHi$ = -60
_lDiff$ = -8
_lY1$ = -68
_lY2$ = -76
_lM1$ = -64
_lM2$ = -72
_lD1$ = -20
_lD2$ = -32
_lpDT1$ = -52
_lpDT2$ = -56
_dt$ = -48
_dt1$ = -28
_dt2$ = -40
_bNegative$ = -4
_bOverflow$ = -80
_UfDateTimeDiff@16 PROC NEAR

; 2774 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 84					; 00000054H
	push	esi

; 2775 :    zSHORT               nRC = 0;

	mov	WORD PTR _nRC$[ebp], 0

; 2776 :    zUSHORT              usDiffLo;
; 2777 :    zULONG               ulDiffHi;
; 2778 :    zLONG                lDiff;
; 2779 :    zLONG                lY1, lY2, lM1, lM2, lD1, lD2;
; 2780 :    LPDTINTERNAL         lpDT1, lpDT2;
; 2781 :    DateTimeInternalRecord  dt, dt1, dt2;
; 2782 :    zBOOL                bNegative;
; 2783 :    zBOOL                bOverflow = FALSE;

	mov	BYTE PTR _bOverflow$[ebp], 0

; 2784 : 
; 2785 :    *plDiff = 0;

	mov	eax, DWORD PTR _plDiff$[ebp]
	mov	DWORD PTR [eax], 0

; 2786 :    memcpy( &dt1, lpDateTime1, sizeof(DateTimeInternalRecord) );

	push	6
	mov	ecx, DWORD PTR _lpDateTime1$[ebp]
	push	ecx
	lea	edx, DWORD PTR _dt1$[ebp]
	push	edx
	call	_memcpy
	add	esp, 12					; 0000000cH

; 2787 :    memcpy( &dt2, lpDateTime2, sizeof(DateTimeInternalRecord) );

	push	6
	mov	eax, DWORD PTR _lpDateTime2$[ebp]
	push	eax
	lea	ecx, DWORD PTR _dt2$[ebp]
	push	ecx
	call	_memcpy
	add	esp, 12					; 0000000cH

; 2788 :    lpDT1 = &dt1;

	lea	edx, DWORD PTR _dt1$[ebp]
	mov	DWORD PTR _lpDT1$[ebp], edx

; 2789 :    lpDT2 = &dt2;

	lea	eax, DWORD PTR _dt2$[ebp]
	mov	DWORD PTR _lpDT2$[ebp], eax

; 2790 : 
; 2791 :    // For Year, Month or Date
; 2792 :    if ( nDiffType == zDT_YEAR ||
; 2793 :         nDiffType == zDT_MONTH ||
; 2794 :         nDiffType == zDT_DAY )

	movsx	ecx, WORD PTR _nDiffType$[ebp]
	test	ecx, ecx
	je	SHORT $L8503
	movsx	edx, WORD PTR _nDiffType$[ebp]
	cmp	edx, 1
	je	SHORT $L8503
	movsx	eax, WORD PTR _nDiffType$[ebp]
	cmp	eax, 2
	jne	SHORT $L8502
$L8503:

; 2796 :      // use only the date part of the timestamp
; 2797 :      lpDT1->usTSeconds = 0;

	mov	ecx, DWORD PTR _lpDT1$[ebp]
	mov	WORD PTR [ecx+4], 0

; 2798 :      lpDT2->usTSeconds = 0;

	mov	edx, DWORD PTR _lpDT2$[ebp]
	mov	WORD PTR [edx+4], 0

; 2799 :      ulDiffHi = lpDT1->ulDateMinutes % Day;

	mov	eax, DWORD PTR _lpDT1$[ebp]
	mov	eax, DWORD PTR [eax]
	xor	edx, edx
	mov	ecx, 1440				; 000005a0H
	div	ecx
	mov	DWORD PTR _ulDiffHi$[ebp], edx

; 2800 :      lpDT1->ulDateMinutes -= ulDiffHi;

	mov	edx, DWORD PTR _lpDT1$[ebp]
	mov	eax, DWORD PTR [edx]
	sub	eax, DWORD PTR _ulDiffHi$[ebp]
	mov	ecx, DWORD PTR _lpDT1$[ebp]
	mov	DWORD PTR [ecx], eax

; 2801 :      ulDiffHi = lpDT2->ulDateMinutes % Day;

	mov	edx, DWORD PTR _lpDT2$[ebp]
	mov	eax, DWORD PTR [edx]
	xor	edx, edx
	mov	ecx, 1440				; 000005a0H
	div	ecx
	mov	DWORD PTR _ulDiffHi$[ebp], edx

; 2802 :      lpDT2->ulDateMinutes -= ulDiffHi;

	mov	edx, DWORD PTR _lpDT2$[ebp]
	mov	eax, DWORD PTR [edx]
	sub	eax, DWORD PTR _ulDiffHi$[ebp]
	mov	ecx, DWORD PTR _lpDT2$[ebp]
	mov	DWORD PTR [ecx], eax
$L8502:

; 2804 : 
; 2805 :    // determine the sign of the difference
; 2806 :    nRC = fnCompareDateTimeToDateTime( &dt1, &dt2 );

	lea	edx, DWORD PTR _dt2$[ebp]
	push	edx
	lea	eax, DWORD PTR _dt1$[ebp]
	push	eax
	call	_fnCompareDateTimeToDateTime
	add	esp, 8
	mov	WORD PTR _nRC$[ebp], ax

; 2807 :    bNegative = (nRC > 0);

	movsx	ecx, WORD PTR _nRC$[ebp]
	xor	edx, edx
	test	ecx, ecx
	setg	dl
	mov	BYTE PTR _bNegative$[ebp], dl

; 2808 : 
; 2809 :    // shortcut for equal values.
; 2810 :    if ( nRC == 0 )

	movsx	eax, WORD PTR _nRC$[ebp]
	test	eax, eax
	jne	SHORT $L8508

; 2811 :       return( 0 );

	xor	ax, ax
	jmp	$L8482
$L8508:

; 2812 : 
; 2813 :    // If negative, exchange the two date time values.
; 2814 :    if ( bNegative )

	mov	ecx, DWORD PTR _bNegative$[ebp]
	and	ecx, 255				; 000000ffH
	test	ecx, ecx
	je	SHORT $L8509

; 2816 :      lpDT1 = &dt2;

	lea	edx, DWORD PTR _dt2$[ebp]
	mov	DWORD PTR _lpDT1$[ebp], edx

; 2817 :      lpDT2 = &dt1;

	lea	eax, DWORD PTR _dt1$[ebp]
	mov	DWORD PTR _lpDT2$[ebp], eax
$L8509:

; 2819 : 
; 2820 :    // calculate the difference with carry bit
; 2821 :    ulDiffHi = lpDT2->ulDateMinutes - lpDT1->ulDateMinutes;

	mov	ecx, DWORD PTR _lpDT2$[ebp]
	mov	edx, DWORD PTR _lpDT1$[ebp]
	mov	eax, DWORD PTR [ecx]
	sub	eax, DWORD PTR [edx]
	mov	DWORD PTR _ulDiffHi$[ebp], eax

; 2822 :    if ( lpDT1->usTSeconds > lpDT2->usTSeconds )

	mov	ecx, DWORD PTR _lpDT1$[ebp]
	xor	edx, edx
	mov	dx, WORD PTR [ecx+4]
	mov	eax, DWORD PTR _lpDT2$[ebp]
	xor	ecx, ecx
	mov	cx, WORD PTR [eax+4]
	cmp	edx, ecx
	jle	SHORT $L8510

; 2824 :      ulDiffHi--;

	mov	edx, DWORD PTR _ulDiffHi$[ebp]
	sub	edx, 1
	mov	DWORD PTR _ulDiffHi$[ebp], edx

; 2825 :      usDiffLo = (zUSHORT) (lpDT2->usTSeconds - lpDT1->usTSeconds + 60000);

	mov	eax, DWORD PTR _lpDT2$[ebp]
	xor	ecx, ecx
	mov	cx, WORD PTR [eax+4]
	mov	edx, DWORD PTR _lpDT1$[ebp]
	xor	eax, eax
	mov	ax, WORD PTR [edx+4]
	sub	ecx, eax
	add	ecx, 60000				; 0000ea60H
	mov	WORD PTR _usDiffLo$[ebp], cx

; 2827 :    else

	jmp	SHORT $L8512
$L8510:

; 2829 :      usDiffLo = lpDT2->usTSeconds - lpDT1->usTSeconds;

	mov	ecx, DWORD PTR _lpDT2$[ebp]
	xor	edx, edx
	mov	dx, WORD PTR [ecx+4]
	mov	eax, DWORD PTR _lpDT1$[ebp]
	xor	ecx, ecx
	mov	cx, WORD PTR [eax+4]
	sub	edx, ecx
	mov	WORD PTR _usDiffLo$[ebp], dx
$L8512:

; 2831 : 
; 2832 :    switch ( nDiffType )
; 2833 :    {

	movsx	edx, WORD PTR _nDiffType$[ebp]
	mov	DWORD PTR -84+[ebp], edx
	cmp	DWORD PTR -84+[ebp], 5
	ja	$L8550
	mov	eax, DWORD PTR -84+[ebp]
	jmp	DWORD PTR $L9296[eax*4]
$L8517:

; 2834 :       case zDT_YEAR:
; 2835 :          // calculate the difference of the year number
; 2836 :          lY1 = fnGetDateTimeComponent( (LPDATETIME)lpDT1, zDT_YEAR );

	push	0
	mov	ecx, DWORD PTR _lpDT1$[ebp]
	push	ecx
	call	_fnGetDateTimeComponent
	add	esp, 8
	mov	DWORD PTR _lY1$[ebp], eax

; 2837 :          lY2 = fnGetDateTimeComponent( (LPDATETIME)lpDT2, zDT_YEAR );

	push	0
	mov	edx, DWORD PTR _lpDT2$[ebp]
	push	edx
	call	_fnGetDateTimeComponent
	add	esp, 8
	mov	DWORD PTR _lY2$[ebp], eax

; 2838 :          lDiff = lY2 - lY1;

	mov	eax, DWORD PTR _lY2$[ebp]
	sub	eax, DWORD PTR _lY1$[ebp]
	mov	DWORD PTR _lDiff$[ebp], eax

; 2839 : 
; 2840 :          // check for carry (e.g. "19970101" - "19961231" has lDiff=1
; 2841 :          // and has to be corrected!)
; 2842 :          UfAddToDateTime( (LPDATETIME)lpDT1, lDiff, zDT_YEAR);

	push	0
	mov	ecx, DWORD PTR _lDiff$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpDT1$[ebp]
	push	edx
	call	_UfAddToDateTime@12

; 2843 :          if ( fnCompareDateTimeToDateTime( lpDT1, lpDT2 ) == 1 )

	mov	eax, DWORD PTR _lpDT2$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpDT1$[ebp]
	push	ecx
	call	_fnCompareDateTimeToDateTime
	add	esp, 8
	movsx	edx, ax
	cmp	edx, 1
	jne	SHORT $L8521

; 2845 :            lDiff--;

	mov	eax, DWORD PTR _lDiff$[ebp]
	sub	eax, 1
	mov	DWORD PTR _lDiff$[ebp], eax
$L8521:

; 2847 : 
; 2848 :          break;

	jmp	$L8514
$L8522:

; 2849 : 
; 2850 :       case zDT_MONTH:
; 2851 :          // get the days for additional carry, then set it 0 for calculation
; 2852 :          lD1 = fnGetDateTimeComponent( (LPDATETIME)lpDT1, zDT_DAY );

	push	2
	mov	ecx, DWORD PTR _lpDT1$[ebp]
	push	ecx
	call	_fnGetDateTimeComponent
	add	esp, 8
	mov	DWORD PTR _lD1$[ebp], eax

; 2853 :          lD2 = fnGetDateTimeComponent( (LPDATETIME)lpDT2, zDT_DAY );

	push	2
	mov	edx, DWORD PTR _lpDT2$[ebp]
	push	edx
	call	_fnGetDateTimeComponent
	add	esp, 8
	mov	DWORD PTR _lD2$[ebp], eax

; 2854 :          fnSetDateTimeComponent( (LPDATETIME)lpDT1, zDT_DAY, 0L );

	push	0
	push	2
	mov	eax, DWORD PTR _lpDT1$[ebp]
	push	eax
	call	_fnSetDateTimeComponent
	add	esp, 12					; 0000000cH

; 2855 :          fnSetDateTimeComponent( (LPDATETIME)lpDT2, zDT_DAY, 0L );

	push	0
	push	2
	mov	ecx, DWORD PTR _lpDT2$[ebp]
	push	ecx
	call	_fnSetDateTimeComponent
	add	esp, 12					; 0000000cH

; 2856 : 
; 2857 :          // calculate the difference of the years and the months
; 2858 :          lY1 = fnGetDateTimeComponent( (LPDATETIME)lpDT1, zDT_YEAR );

	push	0
	mov	edx, DWORD PTR _lpDT1$[ebp]
	push	edx
	call	_fnGetDateTimeComponent
	add	esp, 8
	mov	DWORD PTR _lY1$[ebp], eax

; 2859 :          lY2 = fnGetDateTimeComponent( (LPDATETIME)lpDT2, zDT_YEAR );

	push	0
	mov	eax, DWORD PTR _lpDT2$[ebp]
	push	eax
	call	_fnGetDateTimeComponent
	add	esp, 8
	mov	DWORD PTR _lY2$[ebp], eax

; 2860 :          lM1 = fnGetDateTimeComponent( (LPDATETIME)lpDT1, zDT_MONTH );

	push	1
	mov	ecx, DWORD PTR _lpDT1$[ebp]
	push	ecx
	call	_fnGetDateTimeComponent
	add	esp, 8
	mov	DWORD PTR _lM1$[ebp], eax

; 2861 :          lM2 = fnGetDateTimeComponent( (LPDATETIME)lpDT2, zDT_MONTH );

	push	1
	mov	edx, DWORD PTR _lpDT2$[ebp]
	push	edx
	call	_fnGetDateTimeComponent
	add	esp, 8
	mov	DWORD PTR _lM2$[ebp], eax

; 2862 :          lDiff = (lY2 - lY1) * 12 + lM2 - lM1;

	mov	eax, DWORD PTR _lY2$[ebp]
	sub	eax, DWORD PTR _lY1$[ebp]
	imul	eax, 12					; 0000000cH
	add	eax, DWORD PTR _lM2$[ebp]
	sub	eax, DWORD PTR _lM1$[ebp]
	mov	DWORD PTR _lDiff$[ebp], eax
$L8531:

; 2867 :            memcpy( &dt, lpDT1, sizeof(DateTimeInternalRecord) );

	push	6
	mov	ecx, DWORD PTR _lpDT1$[ebp]
	push	ecx
	lea	edx, DWORD PTR _dt$[ebp]
	push	edx
	call	_memcpy
	add	esp, 12					; 0000000cH

; 2868 :            UfAddToDateTime( (LPDATETIME)&dt, lDiff, zDT_MONTH);

	push	1
	mov	eax, DWORD PTR _lDiff$[ebp]
	push	eax
	lea	ecx, DWORD PTR _dt$[ebp]
	push	ecx
	call	_UfAddToDateTime@12

; 2869 :            nRC = fnCompareDateTimeToDateTime( &dt, lpDT2 );

	mov	edx, DWORD PTR _lpDT2$[ebp]
	push	edx
	lea	eax, DWORD PTR _dt$[ebp]
	push	eax
	call	_fnCompareDateTimeToDateTime
	add	esp, 8
	mov	WORD PTR _nRC$[ebp], ax

; 2870 : 
; 2871 :            lDiff += nRC;

	movsx	ecx, WORD PTR _nRC$[ebp]
	mov	edx, DWORD PTR _lDiff$[ebp]
	add	edx, ecx
	mov	DWORD PTR _lDiff$[ebp], edx

; 2872 : 
; 2873 :          } while ( nRC );

	movsx	eax, WORD PTR _nRC$[ebp]
	test	eax, eax
	jne	SHORT $L8531

; 2874 : 
; 2875 :          // check for carry caused by difference in days (and correct it)
; 2876 :          if ( lD2 < lD1 )

	mov	ecx, DWORD PTR _lD2$[ebp]
	cmp	ecx, DWORD PTR _lD1$[ebp]
	jge	SHORT $L8536

; 2877 :            lDiff--;

	mov	edx, DWORD PTR _lDiff$[ebp]
	sub	edx, 1
	mov	DWORD PTR _lDiff$[ebp], edx
$L8536:

; 2878 : 
; 2879 :          break;

	jmp	SHORT $L8514
$L8537:

; 2880 : 
; 2881 :       case zDT_DAY:
; 2882 :          lDiff = (zLONG) (ulDiffHi / Day);

	mov	eax, DWORD PTR _ulDiffHi$[ebp]
	xor	edx, edx
	mov	ecx, 1440				; 000005a0H
	div	ecx
	mov	DWORD PTR _lDiff$[ebp], eax

; 2883 :          break;

	jmp	SHORT $L8514
$L8541:

; 2884 : 
; 2885 :       case zDT_HOUR:
; 2886 :          lDiff = (zLONG) (ulDiffHi / Hour);

	mov	eax, DWORD PTR _ulDiffHi$[ebp]
	xor	edx, edx
	mov	ecx, 60					; 0000003cH
	div	ecx
	mov	DWORD PTR _lDiff$[ebp], eax

; 2887 :          break;

	jmp	SHORT $L8514
$L8544:

; 2888 : 
; 2889 :       case zDT_MINUTE:
; 2890 :          if (ulDiffHi > 0x7fffffff)

	cmp	DWORD PTR _ulDiffHi$[ebp], 2147483647	; 7fffffffH
	jbe	SHORT $L8545

; 2892 :            bOverflow = TRUE;

	mov	BYTE PTR _bOverflow$[ebp], 1

; 2893 :            break;

	jmp	SHORT $L8514
$L8545:

; 2895 : 
; 2896 :          lDiff = (zLONG) ulDiffHi;

	mov	edx, DWORD PTR _ulDiffHi$[ebp]
	mov	DWORD PTR _lDiff$[ebp], edx

; 2897 :          break;

	jmp	SHORT $L8514
$L8547:

; 2898 : 
; 2899 :       case zDT_SECOND:
; 2900 :          if (ulDiffHi > (0x7fffffff / 60 - 1) )

	cmp	DWORD PTR _ulDiffHi$[ebp], 35791393	; 02222221H
	jbe	SHORT $L8548

; 2902 :            bOverflow = TRUE;

	mov	BYTE PTR _bOverflow$[ebp], 1

; 2903 :            break;

	jmp	SHORT $L8514
$L8548:

; 2905 : 
; 2906 :          lDiff = (zLONG) (ulDiffHi * 60 + usDiffLo / 1000);

	mov	ecx, DWORD PTR _ulDiffHi$[ebp]
	imul	ecx, 60					; 0000003cH
	mov	eax, DWORD PTR _usDiffLo$[ebp]
	and	eax, 65535				; 0000ffffH
	cdq
	mov	esi, 1000				; 000003e8H
	idiv	esi
	add	ecx, eax
	mov	DWORD PTR _lDiff$[ebp], ecx

; 2907 :          break;

	jmp	SHORT $L8514
$L8550:

; 2908 : 
; 2909 :       default:
; 2910 :          // "KZOEE023 - Invalid parameter, "
; 2911 :          fnSysMessageBox( 0, "Zeidon Error", "Invalid parameter", 0 );

	push	0
	push	OFFSET FLAT:??_C@_0BC@CCED@Invalid?5parameter?$AA@ ; `string'
	push	OFFSET FLAT:??_C@_0N@EEMD@Zeidon?5Error?$AA@ ; `string'
	push	0
	call	_fnSysMessageBox@16

; 2912 :       // fnIssueCoreError( 0, lpView, 8, 23, 0, "nDiffType", 0 );
; 2913 :       // fnOperationReturn( iUfAddToDateTime, lpCurrentTask );
; 2914 :          return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	SHORT $L8482
$L8514:

; 2916 : 
; 2917 :    if ( bOverflow )

	mov	edx, DWORD PTR _bOverflow$[ebp]
	and	edx, 255				; 000000ffH
	test	edx, edx
	je	SHORT $L8551

; 2919 :    // fnOperationReturn( iUfAddToDateTime, lpCurrentTask );
; 2920 :       return( -1 );

	or	ax, -1
	jmp	SHORT $L8482
$L8551:

; 2922 : 
; 2923 :    if ( bNegative )

	mov	eax, DWORD PTR _bNegative$[ebp]
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L8552

; 2924 :      lDiff *= -1;

	mov	ecx, DWORD PTR _lDiff$[ebp]
	imul	ecx, -1
	mov	DWORD PTR _lDiff$[ebp], ecx
$L8552:

; 2925 : 
; 2926 :    *plDiff = lDiff;

	mov	edx, DWORD PTR _plDiff$[ebp]
	mov	eax, DWORD PTR _lDiff$[ebp]
	mov	DWORD PTR [edx], eax

; 2927 :    return( 0 );

	xor	ax, ax
$L8482:

; 2928 : 
; 2929 : } // UfDateTimeDiff

	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	16					; 00000010H
$L9296:
	DD	$L8517
	DD	$L8522
	DD	$L8537
	DD	$L8541
	DD	$L8544
	DD	$L8547
_UfDateTimeDiff@16 ENDP
_TEXT	ENDS
PUBLIC	_UfEditFormatString@8
_TEXT	SEGMENT
_pchReturnString$ = 8
_cpcFormat$ = 12
_i$ = -4
_j$ = -8
_k$ = -12
_l$ = -16
_UfEditFormatString@8 PROC NEAR

; 2968 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 44					; 0000002cH
	push	esi

; 2969 :    zSHORT   i, j, k, l;
; 2970 : 
; 2971 :    k = 0;

	mov	WORD PTR _k$[ebp], 0

; 2972 :    j = 0;

	mov	WORD PTR _j$[ebp], 0

; 2973 :    if ( cpcFormat == 0 || cpcFormat[ 0 ] == 0 || pchReturnString[ 0 ] == 0 )

	cmp	DWORD PTR _cpcFormat$[ebp], 0
	je	SHORT $L8563
	mov	eax, DWORD PTR _cpcFormat$[ebp]
	movsx	ecx, BYTE PTR [eax]
	test	ecx, ecx
	je	SHORT $L8563
	mov	edx, DWORD PTR _pchReturnString$[ebp]
	movsx	eax, BYTE PTR [edx]
	test	eax, eax
	jne	SHORT $L8562
$L8563:

; 2974 :       return( 0 );

	xor	ax, ax
	jmp	$L8557
$L8562:

; 2975 : 
; 2976 :    while ( pchReturnString[ j ] )

	movsx	ecx, WORD PTR _j$[ebp]
	mov	edx, DWORD PTR _pchReturnString$[ebp]
	movsx	eax, BYTE PTR [edx+ecx]
	test	eax, eax
	je	$L8566

; 2978 :       switch ( cpcFormat[ k ] )
; 2979 :       {

	movsx	ecx, WORD PTR _k$[ebp]
	mov	edx, DWORD PTR _cpcFormat$[ebp]
	movsx	eax, BYTE PTR [edx+ecx]
	mov	DWORD PTR -20+[ebp], eax
	cmp	DWORD PTR -20+[ebp], 92			; 0000005cH
	ja	$L8603
	mov	edx, DWORD PTR -20+[ebp]
	xor	ecx, ecx
	mov	cl, BYTE PTR $L9310[edx]
	jmp	DWORD PTR $L9311[ecx*4]
$L8571:

; 2980 :          case  0:
; 2981 :             return( 1 );

	mov	ax, 1
	jmp	$L8557
$L8572:

; 2982 : 
; 2983 :          case  '9':
; 2984 :             if ( !isdigit( pchReturnString[ j ] ) )

	mov	eax, DWORD PTR __imp____mb_cur_max
	cmp	DWORD PTR [eax], 1
	jle	SHORT $L9298
	push	4
	movsx	ecx, WORD PTR _j$[ebp]
	mov	edx, DWORD PTR _pchReturnString$[ebp]
	movsx	eax, BYTE PTR [edx+ecx]
	push	eax
	call	DWORD PTR __imp___isctype
	add	esp, 8
	mov	DWORD PTR -24+[ebp], eax
	jmp	SHORT $L9299
$L9298:
	movsx	ecx, WORD PTR _j$[ebp]
	mov	edx, DWORD PTR _pchReturnString$[ebp]
	movsx	eax, BYTE PTR [edx+ecx]
	mov	ecx, DWORD PTR __imp___pctype
	mov	edx, DWORD PTR [ecx]
	xor	ecx, ecx
	mov	cx, WORD PTR [edx+eax*2]
	and	ecx, 4
	mov	DWORD PTR -24+[ebp], ecx
$L9299:
	cmp	DWORD PTR -24+[ebp], 0
	jne	SHORT $L8573

; 2985 :                return( 1 );

	mov	ax, 1
	jmp	$L8557
$L8573:

; 2986 :             break;

	jmp	$L8568
$L8574:

; 2987 : 
; 2988 :          case  'A':
; 2989 :             if ( !isalpha( pchReturnString[ j ] ) )

	mov	edx, DWORD PTR __imp____mb_cur_max
	cmp	DWORD PTR [edx], 1
	jle	SHORT $L9300
	push	259					; 00000103H
	movsx	eax, WORD PTR _j$[ebp]
	mov	ecx, DWORD PTR _pchReturnString$[ebp]
	movsx	edx, BYTE PTR [ecx+eax]
	push	edx
	call	DWORD PTR __imp___isctype
	add	esp, 8
	mov	DWORD PTR -28+[ebp], eax
	jmp	SHORT $L9301
$L9300:
	movsx	eax, WORD PTR _j$[ebp]
	mov	ecx, DWORD PTR _pchReturnString$[ebp]
	movsx	edx, BYTE PTR [ecx+eax]
	mov	eax, DWORD PTR __imp___pctype
	mov	ecx, DWORD PTR [eax]
	xor	eax, eax
	mov	ax, WORD PTR [ecx+edx*2]
	and	eax, 259				; 00000103H
	mov	DWORD PTR -28+[ebp], eax
$L9301:
	cmp	DWORD PTR -28+[ebp], 0
	jne	SHORT $L8575

; 2990 :                return( 1 );

	mov	ax, 1
	jmp	$L8557
$L8575:

; 2991 :             break;

	jmp	$L8568
$L8576:

; 2992 : 
; 2993 :          case  'N':
; 2994 :             if ( !zisalnum( pchReturnString[ j ] ) )

	mov	ecx, DWORD PTR __imp____mb_cur_max
	cmp	DWORD PTR [ecx], 1
	jle	SHORT $L9302
	push	263					; 00000107H
	movsx	edx, WORD PTR _j$[ebp]
	mov	eax, DWORD PTR _pchReturnString$[ebp]
	movsx	ecx, BYTE PTR [eax+edx]
	push	ecx
	call	DWORD PTR __imp___isctype
	add	esp, 8
	mov	DWORD PTR -32+[ebp], eax
	jmp	SHORT $L9303
$L9302:
	movsx	edx, WORD PTR _j$[ebp]
	mov	eax, DWORD PTR _pchReturnString$[ebp]
	movsx	ecx, BYTE PTR [eax+edx]
	mov	edx, DWORD PTR __imp___pctype
	mov	eax, DWORD PTR [edx]
	xor	edx, edx
	mov	dx, WORD PTR [eax+ecx*2]
	and	edx, 263				; 00000107H
	mov	DWORD PTR -32+[ebp], edx
$L9303:
	cmp	DWORD PTR -32+[ebp], 0
	jne	SHORT $L8577

; 2995 :                return( 1 );

	mov	ax, 1
	jmp	$L8557
$L8577:

; 2996 :             break;

	jmp	$L8568
$L8578:

; 2997 : 
; 2998 :          case  'X':
; 2999 :             if ( !zisascii( pchReturnString[ j ] ) )

	movsx	eax, WORD PTR _j$[ebp]
	mov	ecx, DWORD PTR _pchReturnString$[ebp]
	movsx	edx, BYTE PTR [ecx+eax]
	cmp	edx, 128				; 00000080H
	jb	SHORT $L8580

; 3000 :                return( 1 );

	mov	ax, 1
	jmp	$L8557
$L8580:

; 3001 :             break;

	jmp	$L8568
$L8581:

; 3002 : 
; 3003 :          case  'L':
; 3004 :             if ( !islower( pchReturnString[ j ] ) )

	mov	eax, DWORD PTR __imp____mb_cur_max
	cmp	DWORD PTR [eax], 1
	jle	SHORT $L9304
	push	2
	movsx	ecx, WORD PTR _j$[ebp]
	mov	edx, DWORD PTR _pchReturnString$[ebp]
	movsx	eax, BYTE PTR [edx+ecx]
	push	eax
	call	DWORD PTR __imp___isctype
	add	esp, 8
	mov	DWORD PTR -36+[ebp], eax
	jmp	SHORT $L9305
$L9304:
	movsx	ecx, WORD PTR _j$[ebp]
	mov	edx, DWORD PTR _pchReturnString$[ebp]
	movsx	eax, BYTE PTR [edx+ecx]
	mov	ecx, DWORD PTR __imp___pctype
	mov	edx, DWORD PTR [ecx]
	xor	ecx, ecx
	mov	cx, WORD PTR [edx+eax*2]
	and	ecx, 2
	mov	DWORD PTR -36+[ebp], ecx
$L9305:
	cmp	DWORD PTR -36+[ebp], 0
	jne	SHORT $L8582

; 3005 :                return( 1 );

	mov	ax, 1
	jmp	$L8557
$L8582:

; 3006 :             break;

	jmp	$L8568
$L8583:

; 3007 : 
; 3008 :          case  'U':
; 3009 :             if ( !isupper( pchReturnString[ j ] ) )

	mov	edx, DWORD PTR __imp____mb_cur_max
	cmp	DWORD PTR [edx], 1
	jle	SHORT $L9306
	push	1
	movsx	eax, WORD PTR _j$[ebp]
	mov	ecx, DWORD PTR _pchReturnString$[ebp]
	movsx	edx, BYTE PTR [ecx+eax]
	push	edx
	call	DWORD PTR __imp___isctype
	add	esp, 8
	mov	DWORD PTR -40+[ebp], eax
	jmp	SHORT $L9307
$L9306:
	movsx	eax, WORD PTR _j$[ebp]
	mov	ecx, DWORD PTR _pchReturnString$[ebp]
	movsx	edx, BYTE PTR [ecx+eax]
	mov	eax, DWORD PTR __imp___pctype
	mov	ecx, DWORD PTR [eax]
	xor	eax, eax
	mov	ax, WORD PTR [ecx+edx*2]
	and	eax, 1
	mov	DWORD PTR -40+[ebp], eax
$L9307:
	cmp	DWORD PTR -40+[ebp], 0
	jne	SHORT $L8584

; 3010 :                return( 1 );

	mov	ax, 1
	jmp	$L8557
$L8584:

; 3011 :             break;

	jmp	$L8568
$L8585:

; 3012 : 
; 3013 :          case  'H':
; 3014 :             if ( !isxdigit( pchReturnString[ j ] ) )

	mov	ecx, DWORD PTR __imp____mb_cur_max
	cmp	DWORD PTR [ecx], 1
	jle	SHORT $L9308
	push	128					; 00000080H
	movsx	edx, WORD PTR _j$[ebp]
	mov	eax, DWORD PTR _pchReturnString$[ebp]
	movsx	ecx, BYTE PTR [eax+edx]
	push	ecx
	call	DWORD PTR __imp___isctype
	add	esp, 8
	mov	DWORD PTR -44+[ebp], eax
	jmp	SHORT $L9309
$L9308:
	movsx	edx, WORD PTR _j$[ebp]
	mov	eax, DWORD PTR _pchReturnString$[ebp]
	movsx	ecx, BYTE PTR [eax+edx]
	mov	edx, DWORD PTR __imp___pctype
	mov	eax, DWORD PTR [edx]
	xor	edx, edx
	mov	dx, WORD PTR [eax+ecx*2]
	and	edx, 128				; 00000080H
	mov	DWORD PTR -44+[ebp], edx
$L9309:
	cmp	DWORD PTR -44+[ebp], 0
	jne	SHORT $L8586

; 3015 :                return( 1 );

	mov	ax, 1
	jmp	$L8557
$L8586:

; 3016 :             break;

	jmp	$L8568
$L8587:

; 3017 : 
; 3018 :          case  '\\':
; 3019 :             if ( cpcFormat[ ++k ] == 0 )

	mov	ax, WORD PTR _k$[ebp]
	add	ax, 1
	mov	WORD PTR _k$[ebp], ax
	movsx	ecx, WORD PTR _k$[ebp]
	mov	edx, DWORD PTR _cpcFormat$[ebp]
	movsx	eax, BYTE PTR [edx+ecx]
	test	eax, eax
	jne	SHORT $L8588

; 3020 :                return( 1 );

	mov	ax, 1
	jmp	$L8557
$L8588:

; 3021 : 
; 3022 :             if ( pchReturnString[ j ] != cpcFormat[ k ] )

	movsx	ecx, WORD PTR _j$[ebp]
	mov	edx, DWORD PTR _pchReturnString$[ebp]
	movsx	eax, BYTE PTR [edx+ecx]
	movsx	ecx, WORD PTR _k$[ebp]
	mov	edx, DWORD PTR _cpcFormat$[ebp]
	movsx	ecx, BYTE PTR [edx+ecx]
	cmp	eax, ecx
	je	SHORT $L8589

; 3023 :                return( 1 );

	mov	ax, 1
	jmp	$L8557
$L8589:

; 3024 : 
; 3025 :             i = j;

	mov	dx, WORD PTR _j$[ebp]
	mov	WORD PTR _i$[ebp], dx
$L8590:

; 3028 :                pchReturnString[ i ] = pchReturnString[ i + 1 ];

	movsx	eax, WORD PTR _i$[ebp]
	movsx	ecx, WORD PTR _i$[ebp]
	mov	edx, DWORD PTR _pchReturnString$[ebp]
	mov	esi, DWORD PTR _pchReturnString$[ebp]
	mov	al, BYTE PTR [esi+eax+1]
	mov	BYTE PTR [edx+ecx], al

; 3029 : 
; 3030 :             } while ( pchReturnString[ i++ ] );

	movsx	ecx, WORD PTR _i$[ebp]
	mov	edx, DWORD PTR _pchReturnString$[ebp]
	movsx	eax, BYTE PTR [edx+ecx]
	mov	cx, WORD PTR _i$[ebp]
	add	cx, 1
	mov	WORD PTR _i$[ebp], cx
	test	eax, eax
	jne	SHORT $L8590

; 3031 : 
; 3032 :             j--;

	mov	dx, WORD PTR _j$[ebp]
	sub	dx, 1
	mov	WORD PTR _j$[ebp], dx

; 3033 :             break;

	jmp	$L8568
$L8593:

; 3034 : 
; 3035 :          case  ' ':
; 3036 :             // This code treats all spaces in pchReturnString as one space,
; 3037 :             // seems like we should consider how many spaces are in
; 3038 :             // cpcFormat.
; 3039 : 
; 3040 :             if ( pchReturnString[ j ] == ' ' )

	movsx	eax, WORD PTR _j$[ebp]
	mov	ecx, DWORD PTR _pchReturnString$[ebp]
	movsx	edx, BYTE PTR [ecx+eax]
	cmp	edx, 32					; 00000020H
	jne	$L8594

; 3042 :                i = j + 1;

	movsx	eax, WORD PTR _j$[ebp]
	add	eax, 1
	mov	WORD PTR _i$[ebp], ax

; 3043 :                if ( cpcFormat[ k + 1 ] != ' ' )

	movsx	ecx, WORD PTR _k$[ebp]
	mov	edx, DWORD PTR _cpcFormat$[ebp]
	movsx	eax, BYTE PTR [edx+ecx+1]
	cmp	eax, 32					; 00000020H
	je	SHORT $L8598
$L8597:

; 3045 :                   while( pchReturnString[ i ] == ' ' )

	movsx	ecx, WORD PTR _i$[ebp]
	mov	edx, DWORD PTR _pchReturnString$[ebp]
	movsx	eax, BYTE PTR [edx+ecx]
	cmp	eax, 32					; 00000020H
	jne	SHORT $L8598

; 3046 :                      i++;

	mov	cx, WORD PTR _i$[ebp]
	add	cx, 1
	mov	WORD PTR _i$[ebp], cx
	jmp	SHORT $L8597
$L8598:

; 3048 : 
; 3049 :                l = j;

	mov	dx, WORD PTR _j$[ebp]
	mov	WORD PTR _l$[ebp], dx
$L8599:

; 3052 :                   pchReturnString[ l++ ] = pchReturnString[ i ];

	movsx	eax, WORD PTR _i$[ebp]
	movsx	ecx, WORD PTR _l$[ebp]
	mov	edx, DWORD PTR _pchReturnString$[ebp]
	mov	esi, DWORD PTR _pchReturnString$[ebp]
	mov	al, BYTE PTR [esi+eax]
	mov	BYTE PTR [edx+ecx], al
	mov	cx, WORD PTR _l$[ebp]
	add	cx, 1
	mov	WORD PTR _l$[ebp], cx

; 3053 : 
; 3054 :                } while ( pchReturnString[ i++ ] );

	movsx	edx, WORD PTR _i$[ebp]
	mov	eax, DWORD PTR _pchReturnString$[ebp]
	movsx	ecx, BYTE PTR [eax+edx]
	mov	dx, WORD PTR _i$[ebp]
	add	dx, 1
	mov	WORD PTR _i$[ebp], dx
	test	ecx, ecx
	jne	SHORT $L8599

; 3055 : 
; 3056 :                j--;

	mov	ax, WORD PTR _j$[ebp]
	sub	ax, 1
	mov	WORD PTR _j$[ebp], ax

; 3058 :             else

	jmp	SHORT $L8602
$L8594:

; 3059 :                return( 1 );

	mov	ax, 1
	jmp	$L8557
$L8602:

; 3060 : 
; 3061 :             break;

	jmp	SHORT $L8568
$L8603:

; 3062 : 
; 3063 :          default:
; 3064 :             if ( cpcFormat[ k ] != pchReturnString[ j ] )

	movsx	ecx, WORD PTR _k$[ebp]
	mov	edx, DWORD PTR _cpcFormat$[ebp]
	movsx	eax, BYTE PTR [edx+ecx]
	movsx	ecx, WORD PTR _j$[ebp]
	mov	edx, DWORD PTR _pchReturnString$[ebp]
	movsx	ecx, BYTE PTR [edx+ecx]
	cmp	eax, ecx
	je	SHORT $L8604

; 3065 :                return( 1 );

	mov	ax, 1
	jmp	SHORT $L8557
$L8604:

; 3066 : 
; 3067 :             i = j;

	mov	dx, WORD PTR _j$[ebp]
	mov	WORD PTR _i$[ebp], dx
$L8605:

; 3070 :                pchReturnString[ i ] = pchReturnString[ i + 1 ];

	movsx	eax, WORD PTR _i$[ebp]
	movsx	ecx, WORD PTR _i$[ebp]
	mov	edx, DWORD PTR _pchReturnString$[ebp]
	mov	esi, DWORD PTR _pchReturnString$[ebp]
	mov	al, BYTE PTR [esi+eax+1]
	mov	BYTE PTR [edx+ecx], al

; 3071 : 
; 3072 :             } while ( pchReturnString[ i++ ] );

	movsx	ecx, WORD PTR _i$[ebp]
	mov	edx, DWORD PTR _pchReturnString$[ebp]
	movsx	eax, BYTE PTR [edx+ecx]
	mov	cx, WORD PTR _i$[ebp]
	add	cx, 1
	mov	WORD PTR _i$[ebp], cx
	test	eax, eax
	jne	SHORT $L8605

; 3073 : 
; 3074 :             j--;

	mov	dx, WORD PTR _j$[ebp]
	sub	dx, 1
	mov	WORD PTR _j$[ebp], dx
$L8568:

; 3076 : 
; 3077 :       k++;

	mov	ax, WORD PTR _k$[ebp]
	add	ax, 1
	mov	WORD PTR _k$[ebp], ax

; 3078 :       j++;

	mov	cx, WORD PTR _j$[ebp]
	add	cx, 1
	mov	WORD PTR _j$[ebp], cx

; 3079 :    }

	jmp	$L8562
$L8566:

; 3080 : 
; 3081 :    if ( cpcFormat[ k ] )

	movsx	edx, WORD PTR _k$[ebp]
	mov	eax, DWORD PTR _cpcFormat$[ebp]
	movsx	ecx, BYTE PTR [eax+edx]
	test	ecx, ecx
	je	SHORT $L8608

; 3082 :       return( 1 );

	mov	ax, 1
	jmp	SHORT $L8557
$L8608:

; 3083 : 
; 3084 :    return( 0 );

	xor	ax, ax
$L8557:

; 3085 : }

	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	8
$L9311:
	DD	$L8571
	DD	$L8593
	DD	$L8572
	DD	$L8574
	DD	$L8585
	DD	$L8581
	DD	$L8576
	DD	$L8583
	DD	$L8578
	DD	$L8587
	DD	$L8603
$L9310:
	DB	0
	DB	10					; 0000000aH
	DB	10					; 0000000aH
	DB	10					; 0000000aH
	DB	10					; 0000000aH
	DB	10					; 0000000aH
	DB	10					; 0000000aH
	DB	10					; 0000000aH
	DB	10					; 0000000aH
	DB	10					; 0000000aH
	DB	10					; 0000000aH
	DB	10					; 0000000aH
	DB	10					; 0000000aH
	DB	10					; 0000000aH
	DB	10					; 0000000aH
	DB	10					; 0000000aH
	DB	10					; 0000000aH
	DB	10					; 0000000aH
	DB	10					; 0000000aH
	DB	10					; 0000000aH
	DB	10					; 0000000aH
	DB	10					; 0000000aH
	DB	10					; 0000000aH
	DB	10					; 0000000aH
	DB	10					; 0000000aH
	DB	10					; 0000000aH
	DB	10					; 0000000aH
	DB	10					; 0000000aH
	DB	10					; 0000000aH
	DB	10					; 0000000aH
	DB	10					; 0000000aH
	DB	10					; 0000000aH
	DB	1
	DB	10					; 0000000aH
	DB	10					; 0000000aH
	DB	10					; 0000000aH
	DB	10					; 0000000aH
	DB	10					; 0000000aH
	DB	10					; 0000000aH
	DB	10					; 0000000aH
	DB	10					; 0000000aH
	DB	10					; 0000000aH
	DB	10					; 0000000aH
	DB	10					; 0000000aH
	DB	10					; 0000000aH
	DB	10					; 0000000aH
	DB	10					; 0000000aH
	DB	10					; 0000000aH
	DB	10					; 0000000aH
	DB	10					; 0000000aH
	DB	10					; 0000000aH
	DB	10					; 0000000aH
	DB	10					; 0000000aH
	DB	10					; 0000000aH
	DB	10					; 0000000aH
	DB	10					; 0000000aH
	DB	10					; 0000000aH
	DB	2
	DB	10					; 0000000aH
	DB	10					; 0000000aH
	DB	10					; 0000000aH
	DB	10					; 0000000aH
	DB	10					; 0000000aH
	DB	10					; 0000000aH
	DB	10					; 0000000aH
	DB	3
	DB	10					; 0000000aH
	DB	10					; 0000000aH
	DB	10					; 0000000aH
	DB	10					; 0000000aH
	DB	10					; 0000000aH
	DB	10					; 0000000aH
	DB	4
	DB	10					; 0000000aH
	DB	10					; 0000000aH
	DB	10					; 0000000aH
	DB	5
	DB	10					; 0000000aH
	DB	6
	DB	10					; 0000000aH
	DB	10					; 0000000aH
	DB	10					; 0000000aH
	DB	10					; 0000000aH
	DB	10					; 0000000aH
	DB	10					; 0000000aH
	DB	7
	DB	10					; 0000000aH
	DB	10					; 0000000aH
	DB	8
	DB	10					; 0000000aH
	DB	10					; 0000000aH
	DB	10					; 0000000aH
	DB	9
_UfEditFormatString@8 ENDP
_TEXT	ENDS
PUBLIC	_UfFormatString@8
_TEXT	SEGMENT
_pchReturnString$ = 8
_cpcFormat$ = 12
_k$ = -12
_j$ = -8
_i$ = -4
_UfFormatString@8 PROC NEAR

; 3124 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 40					; 00000028H
	push	esi

; 3125 :    zSHORT k, j, i;
; 3126 : 
; 3127 :    k = 0;

	mov	WORD PTR _k$[ebp], 0

; 3128 :    j = 0;

	mov	WORD PTR _j$[ebp], 0

; 3129 : 
; 3130 :    if ( pchReturnString[ 0 ] == 0 )

	mov	eax, DWORD PTR _pchReturnString$[ebp]
	movsx	ecx, BYTE PTR [eax]
	test	ecx, ecx
	jne	SHORT $L8617

; 3131 :       return( 0 );

	xor	ax, ax
	jmp	$L8613
$L8617:

; 3132 : 
; 3133 :    if ( cpcFormat == 0 || cpcFormat[ 0 ] == 0 )

	cmp	DWORD PTR _cpcFormat$[ebp], 0
	je	SHORT $L8619
	mov	edx, DWORD PTR _cpcFormat$[ebp]
	movsx	eax, BYTE PTR [edx]
	test	eax, eax
	jne	SHORT $L8618
$L8619:

; 3134 :       return( 0 );

	xor	ax, ax
	jmp	$L8613
$L8618:

; 3135 : 
; 3136 :    while ( cpcFormat[ k ] )

	movsx	ecx, WORD PTR _k$[ebp]
	mov	edx, DWORD PTR _cpcFormat$[ebp]
	movsx	eax, BYTE PTR [edx+ecx]
	test	eax, eax
	je	$L8622

; 3138 :       switch ( cpcFormat[ k ] )
; 3139 :       {

	movsx	ecx, WORD PTR _k$[ebp]
	mov	edx, DWORD PTR _cpcFormat$[ebp]
	movsx	eax, BYTE PTR [edx+ecx]
	mov	DWORD PTR -16+[ebp], eax
	mov	ecx, DWORD PTR -16+[ebp]
	sub	ecx, 57					; 00000039H
	mov	DWORD PTR -16+[ebp], ecx
	cmp	DWORD PTR -16+[ebp], 31			; 0000001fH
	ja	$L8642
	mov	eax, DWORD PTR -16+[ebp]
	xor	edx, edx
	mov	dl, BYTE PTR $L9325[eax]
	jmp	DWORD PTR $L9326[edx*4]
$L8627:

; 3140 :          case  '9':
; 3141 :             if ( !isdigit( pchReturnString[ j ] ) )

	mov	ecx, DWORD PTR __imp____mb_cur_max
	cmp	DWORD PTR [ecx], 1
	jle	SHORT $L9313
	push	4
	movsx	edx, WORD PTR _j$[ebp]
	mov	eax, DWORD PTR _pchReturnString$[ebp]
	movsx	ecx, BYTE PTR [eax+edx]
	push	ecx
	call	DWORD PTR __imp___isctype
	add	esp, 8
	mov	DWORD PTR -20+[ebp], eax
	jmp	SHORT $L9314
$L9313:
	movsx	edx, WORD PTR _j$[ebp]
	mov	eax, DWORD PTR _pchReturnString$[ebp]
	movsx	ecx, BYTE PTR [eax+edx]
	mov	edx, DWORD PTR __imp___pctype
	mov	eax, DWORD PTR [edx]
	xor	edx, edx
	mov	dx, WORD PTR [eax+ecx*2]
	and	edx, 4
	mov	DWORD PTR -20+[ebp], edx
$L9314:
	cmp	DWORD PTR -20+[ebp], 0
	jne	SHORT $L8628

; 3142 :                return( 1 );

	mov	ax, 1
	jmp	$L8613
$L8628:

; 3143 : 
; 3144 :             break;

	jmp	$L8624
$L8629:

; 3145 : 
; 3146 :          case  'A':
; 3147 :             if ( !isalpha( pchReturnString[ j ] ) )

	mov	eax, DWORD PTR __imp____mb_cur_max
	cmp	DWORD PTR [eax], 1
	jle	SHORT $L9315
	push	259					; 00000103H
	movsx	ecx, WORD PTR _j$[ebp]
	mov	edx, DWORD PTR _pchReturnString$[ebp]
	movsx	eax, BYTE PTR [edx+ecx]
	push	eax
	call	DWORD PTR __imp___isctype
	add	esp, 8
	mov	DWORD PTR -24+[ebp], eax
	jmp	SHORT $L9316
$L9315:
	movsx	ecx, WORD PTR _j$[ebp]
	mov	edx, DWORD PTR _pchReturnString$[ebp]
	movsx	eax, BYTE PTR [edx+ecx]
	mov	ecx, DWORD PTR __imp___pctype
	mov	edx, DWORD PTR [ecx]
	xor	ecx, ecx
	mov	cx, WORD PTR [edx+eax*2]
	and	ecx, 259				; 00000103H
	mov	DWORD PTR -24+[ebp], ecx
$L9316:
	cmp	DWORD PTR -24+[ebp], 0
	jne	SHORT $L8630

; 3148 :                return( 1 );

	mov	ax, 1
	jmp	$L8613
$L8630:

; 3149 : 
; 3150 :             break;

	jmp	$L8624
$L8631:

; 3151 : 
; 3152 :          case  'N':
; 3153 :             if ( !zisalnum( pchReturnString[ j ] ) )

	mov	edx, DWORD PTR __imp____mb_cur_max
	cmp	DWORD PTR [edx], 1
	jle	SHORT $L9317
	push	263					; 00000107H
	movsx	eax, WORD PTR _j$[ebp]
	mov	ecx, DWORD PTR _pchReturnString$[ebp]
	movsx	edx, BYTE PTR [ecx+eax]
	push	edx
	call	DWORD PTR __imp___isctype
	add	esp, 8
	mov	DWORD PTR -28+[ebp], eax
	jmp	SHORT $L9318
$L9317:
	movsx	eax, WORD PTR _j$[ebp]
	mov	ecx, DWORD PTR _pchReturnString$[ebp]
	movsx	edx, BYTE PTR [ecx+eax]
	mov	eax, DWORD PTR __imp___pctype
	mov	ecx, DWORD PTR [eax]
	xor	eax, eax
	mov	ax, WORD PTR [ecx+edx*2]
	and	eax, 263				; 00000107H
	mov	DWORD PTR -28+[ebp], eax
$L9318:
	cmp	DWORD PTR -28+[ebp], 0
	jne	SHORT $L8632

; 3154 :                return( 1 );

	mov	ax, 1
	jmp	$L8613
$L8632:

; 3155 : 
; 3156 :             break;

	jmp	$L8624
$L8633:

; 3157 : 
; 3158 :          case  'X':
; 3159 :             if ( !zisascii( pchReturnString[ j ] ) )

	movsx	ecx, WORD PTR _j$[ebp]
	mov	edx, DWORD PTR _pchReturnString$[ebp]
	movsx	eax, BYTE PTR [edx+ecx]
	cmp	eax, 128				; 00000080H
	jb	SHORT $L8635

; 3160 :                return( 1 );

	mov	ax, 1
	jmp	$L8613
$L8635:

; 3161 : 
; 3162 :             break;

	jmp	$L8624
$L8636:

; 3163 : 
; 3164 :          case  'U':
; 3165 :             if ( !isupper( pchReturnString[ j ] ) )

	mov	ecx, DWORD PTR __imp____mb_cur_max
	cmp	DWORD PTR [ecx], 1
	jle	SHORT $L9319
	push	1
	movsx	edx, WORD PTR _j$[ebp]
	mov	eax, DWORD PTR _pchReturnString$[ebp]
	movsx	ecx, BYTE PTR [eax+edx]
	push	ecx
	call	DWORD PTR __imp___isctype
	add	esp, 8
	mov	DWORD PTR -32+[ebp], eax
	jmp	SHORT $L9320
$L9319:
	movsx	edx, WORD PTR _j$[ebp]
	mov	eax, DWORD PTR _pchReturnString$[ebp]
	movsx	ecx, BYTE PTR [eax+edx]
	mov	edx, DWORD PTR __imp___pctype
	mov	eax, DWORD PTR [edx]
	xor	edx, edx
	mov	dx, WORD PTR [eax+ecx*2]
	and	edx, 1
	mov	DWORD PTR -32+[ebp], edx
$L9320:
	cmp	DWORD PTR -32+[ebp], 0
	jne	SHORT $L8637

; 3166 :                return( 1 );

	mov	ax, 1
	jmp	$L8613
$L8637:

; 3167 : 
; 3168 :             break;

	jmp	$L8624
$L8638:

; 3169 : 
; 3170 :          case  'L':
; 3171 :             if ( !islower( pchReturnString[ j ] ) )

	mov	eax, DWORD PTR __imp____mb_cur_max
	cmp	DWORD PTR [eax], 1
	jle	SHORT $L9321
	push	2
	movsx	ecx, WORD PTR _j$[ebp]
	mov	edx, DWORD PTR _pchReturnString$[ebp]
	movsx	eax, BYTE PTR [edx+ecx]
	push	eax
	call	DWORD PTR __imp___isctype
	add	esp, 8
	mov	DWORD PTR -36+[ebp], eax
	jmp	SHORT $L9322
$L9321:
	movsx	ecx, WORD PTR _j$[ebp]
	mov	edx, DWORD PTR _pchReturnString$[ebp]
	movsx	eax, BYTE PTR [edx+ecx]
	mov	ecx, DWORD PTR __imp___pctype
	mov	edx, DWORD PTR [ecx]
	xor	ecx, ecx
	mov	cx, WORD PTR [edx+eax*2]
	and	ecx, 2
	mov	DWORD PTR -36+[ebp], ecx
$L9322:
	cmp	DWORD PTR -36+[ebp], 0
	jne	SHORT $L8639

; 3172 :                return( 1 );

	mov	ax, 1
	jmp	$L8613
$L8639:

; 3173 : 
; 3174 :             break;

	jmp	$L8624
$L8640:

; 3175 : 
; 3176 :          case  'H':
; 3177 :             if ( !isxdigit( pchReturnString[ j ] ) )

	mov	edx, DWORD PTR __imp____mb_cur_max
	cmp	DWORD PTR [edx], 1
	jle	SHORT $L9323
	push	128					; 00000080H
	movsx	eax, WORD PTR _j$[ebp]
	mov	ecx, DWORD PTR _pchReturnString$[ebp]
	movsx	edx, BYTE PTR [ecx+eax]
	push	edx
	call	DWORD PTR __imp___isctype
	add	esp, 8
	mov	DWORD PTR -40+[ebp], eax
	jmp	SHORT $L9324
$L9323:
	movsx	eax, WORD PTR _j$[ebp]
	mov	ecx, DWORD PTR _pchReturnString$[ebp]
	movsx	edx, BYTE PTR [ecx+eax]
	mov	eax, DWORD PTR __imp___pctype
	mov	ecx, DWORD PTR [eax]
	xor	eax, eax
	mov	ax, WORD PTR [ecx+edx*2]
	and	eax, 128				; 00000080H
	mov	DWORD PTR -40+[ebp], eax
$L9324:
	cmp	DWORD PTR -40+[ebp], 0
	jne	SHORT $L8641

; 3178 :                return( 1 );

	mov	ax, 1
	jmp	$L8613
$L8641:

; 3179 : 
; 3180 :             break;

	jmp	$L8624
$L8642:

; 3181 : 
; 3182 :          default:
; 3183 :             if ( cpcFormat[ k ] == '\\' )

	movsx	ecx, WORD PTR _k$[ebp]
	mov	edx, DWORD PTR _cpcFormat$[ebp]
	movsx	eax, BYTE PTR [edx+ecx]
	cmp	eax, 92					; 0000005cH
	jne	SHORT $L8645

; 3185 :                if ( cpcFormat[ k + 1 ] )

	movsx	ecx, WORD PTR _k$[ebp]
	mov	edx, DWORD PTR _cpcFormat$[ebp]
	movsx	eax, BYTE PTR [edx+ecx+1]
	test	eax, eax
	je	SHORT $L8644

; 3186 :                   k++;

	mov	cx, WORD PTR _k$[ebp]
	add	cx, 1
	mov	WORD PTR _k$[ebp], cx

; 3187 :                else

	jmp	SHORT $L8645
$L8644:

; 3188 :                   break;

	jmp	SHORT $L8624
$L8645:

; 3190 : 
; 3191 :             i = j;

	mov	dx, WORD PTR _j$[ebp]
	mov	WORD PTR _i$[ebp], dx
$L8647:

; 3192 :             while ( pchReturnString[ i ] )

	movsx	eax, WORD PTR _i$[ebp]
	mov	ecx, DWORD PTR _pchReturnString$[ebp]
	movsx	edx, BYTE PTR [ecx+eax]
	test	edx, edx
	je	SHORT $L8648

; 3193 :                i++;

	mov	ax, WORD PTR _i$[ebp]
	add	ax, 1
	mov	WORD PTR _i$[ebp], ax
	jmp	SHORT $L8647
$L8648:

; 3194 : 
; 3195 :             while ( i >= j ) // brute force

	movsx	ecx, WORD PTR _i$[ebp]
	movsx	edx, WORD PTR _j$[ebp]
	cmp	ecx, edx
	jl	SHORT $L8651

; 3197 :                pchReturnString[ i + 1 ] = pchReturnString[ i ];

	movsx	eax, WORD PTR _i$[ebp]
	movsx	ecx, WORD PTR _i$[ebp]
	mov	edx, DWORD PTR _pchReturnString$[ebp]
	mov	esi, DWORD PTR _pchReturnString$[ebp]
	mov	al, BYTE PTR [esi+eax]
	mov	BYTE PTR [edx+ecx+1], al

; 3198 :                i--;

	mov	cx, WORD PTR _i$[ebp]
	sub	cx, 1
	mov	WORD PTR _i$[ebp], cx

; 3199 :             }

	jmp	SHORT $L8648
$L8651:

; 3200 : 
; 3201 :             pchReturnString[ j ] = cpcFormat[ k ];

	movsx	edx, WORD PTR _k$[ebp]
	movsx	eax, WORD PTR _j$[ebp]
	mov	ecx, DWORD PTR _pchReturnString$[ebp]
	mov	esi, DWORD PTR _cpcFormat$[ebp]
	mov	dl, BYTE PTR [esi+edx]
	mov	BYTE PTR [ecx+eax], dl
$L8624:

; 3203 : 
; 3204 :       k++;

	mov	ax, WORD PTR _k$[ebp]
	add	ax, 1
	mov	WORD PTR _k$[ebp], ax

; 3205 :       j++;

	mov	cx, WORD PTR _j$[ebp]
	add	cx, 1
	mov	WORD PTR _j$[ebp], cx

; 3206 :    }

	jmp	$L8618
$L8622:

; 3207 : 
; 3208 :    // Error if the string is 'longer' than the format string.
; 3209 :    if ( pchReturnString[ j ] )

	movsx	edx, WORD PTR _j$[ebp]
	mov	eax, DWORD PTR _pchReturnString$[ebp]
	movsx	ecx, BYTE PTR [eax+edx]
	test	ecx, ecx
	je	SHORT $L8652

; 3210 :       return( -1 );

	or	ax, -1
	jmp	SHORT $L8613
$L8652:

; 3211 : 
; 3212 :    return( 0 );

	xor	ax, ax
$L8613:

; 3213 : }

	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	8
$L9326:
	DD	$L8627
	DD	$L8629
	DD	$L8640
	DD	$L8638
	DD	$L8631
	DD	$L8636
	DD	$L8633
	DD	$L8642
$L9325:
	DB	0
	DB	7
	DB	7
	DB	7
	DB	7
	DB	7
	DB	7
	DB	7
	DB	1
	DB	7
	DB	7
	DB	7
	DB	7
	DB	7
	DB	7
	DB	2
	DB	7
	DB	7
	DB	7
	DB	3
	DB	7
	DB	4
	DB	7
	DB	7
	DB	7
	DB	7
	DB	7
	DB	7
	DB	5
	DB	7
	DB	7
	DB	6
_UfFormatString@8 ENDP
_TEXT	ENDS
PUBLIC	_fnDetermineDateTimeStrlen
_TEXT	SEGMENT
_cpcEditString$ = 8
_nCounter$ = -4
_chDelimiter$ = -8
_n1$8673 = -20
_n2$8674 = -12
_lpInternational$8675 = -16
_k$8685 = -28
_n1$8686 = -32
_n2$8687 = -24
_k$8710 = -40
_n1$8711 = -44
_n2$8712 = -36
_k$8733 = -48
_fnDetermineDateTimeStrlen PROC NEAR

; 3234 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 56					; 00000038H

; 3235 :    zSHORT   nCounter = 0;

	mov	WORD PTR _nCounter$[ebp], 0

; 3236 :    zCHAR    chDelimiter = 0;

	mov	BYTE PTR _chDelimiter$[ebp], 0

; 3237 : 
; 3238 :    if ( cpcEditString == 0 || cpcEditString[ 0 ] == 0 )

	cmp	DWORD PTR _cpcEditString$[ebp], 0
	je	SHORT $L8659
	mov	eax, DWORD PTR _cpcEditString$[ebp]
	movsx	ecx, BYTE PTR [eax]
	test	ecx, ecx
	jne	SHORT $L8658
$L8659:

; 3239 :       return( nCounter );

	mov	ax, WORD PTR _nCounter$[ebp]
	jmp	$L8655
$L8658:

; 3240 : 
; 3241 :    while ( *cpcEditString )

	mov	edx, DWORD PTR _cpcEditString$[ebp]
	movsx	eax, BYTE PTR [edx]
	test	eax, eax
	je	$L8662

; 3243 :       if ( chDelimiter )

	movsx	ecx, BYTE PTR _chDelimiter$[ebp]
	test	ecx, ecx
	je	SHORT $L8663

; 3245 :          if ( *cpcEditString == chDelimiter )

	mov	edx, DWORD PTR _cpcEditString$[ebp]
	movsx	eax, BYTE PTR [edx]
	movsx	ecx, BYTE PTR _chDelimiter$[ebp]
	cmp	eax, ecx
	jne	SHORT $L8664

; 3247 :             chDelimiter = 0;

	mov	BYTE PTR _chDelimiter$[ebp], 0

; 3248 :             cpcEditString++;

	mov	edx, DWORD PTR _cpcEditString$[ebp]
	add	edx, 1
	mov	DWORD PTR _cpcEditString$[ebp], edx

; 3250 :          else

	jmp	SHORT $L8665
$L8664:

; 3252 :             nCounter++;

	mov	ax, WORD PTR _nCounter$[ebp]
	add	ax, 1
	mov	WORD PTR _nCounter$[ebp], ax

; 3253 :             cpcEditString++;

	mov	ecx, DWORD PTR _cpcEditString$[ebp]
	add	ecx, 1
	mov	DWORD PTR _cpcEditString$[ebp], ecx
$L8665:

; 3256 :       else

	jmp	$L8668
$L8663:

; 3257 :       switch ( *cpcEditString )
; 3258 :       {

	mov	edx, DWORD PTR _cpcEditString$[ebp]
	movsx	eax, BYTE PTR [edx]
	mov	DWORD PTR -52+[ebp], eax
	mov	ecx, DWORD PTR -52+[ebp]
	sub	ecx, 32					; 00000020H
	mov	DWORD PTR -52+[ebp], ecx
	cmp	DWORD PTR -52+[ebp], 77			; 0000004dH
	ja	$L8742
	mov	eax, DWORD PTR -52+[ebp]
	xor	edx, edx
	mov	dl, BYTE PTR $L9330[eax]
	jmp	DWORD PTR $L9331[edx*4]
$L8671:

; 3259 :          case 'A':
; 3260 :          case 'P':
; 3261 :             if ( *(cpcEditString + 1) == 'M' )

	mov	ecx, DWORD PTR _cpcEditString$[ebp]
	movsx	edx, BYTE PTR [ecx+1]
	cmp	edx, 77					; 0000004dH
	jne	$L8672

; 3263 :                zSHORT   n1, n2;
; 3264 :                LPINTERNATIONAL lpInternational =
; 3265 :                                        zGETPTR( AnchorBlock->hInternational );

	mov	eax, DWORD PTR _AnchorBlock
	mov	ecx, DWORD PTR [eax+2515]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpInternational$8675[ebp], eax

; 3266 : 
; 3267 :                // use which ever length is greater
; 3268 :                if ( lpInternational->sz1159[ 0 ] == 0 )

	mov	edx, DWORD PTR _lpInternational$8675[ebp]
	movsx	eax, BYTE PTR [edx+86]
	test	eax, eax
	jne	SHORT $L8677

; 3269 :                   n1 = 2;

	mov	WORD PTR _n1$8673[ebp], 2

; 3270 :                else

	jmp	SHORT $L8678
$L8677:

; 3271 :                   n1 = zstrlen( lpInternational->sz1159 );

	mov	ecx, DWORD PTR _lpInternational$8675[ebp]
	add	ecx, 86					; 00000056H
	push	ecx
	call	_strlen
	add	esp, 4
	mov	WORD PTR _n1$8673[ebp], ax
$L8678:

; 3272 : 
; 3273 :                if ( lpInternational->sz2359[ 0 ] == 0 )

	mov	edx, DWORD PTR _lpInternational$8675[ebp]
	movsx	eax, BYTE PTR [edx+91]
	test	eax, eax
	jne	SHORT $L8679

; 3274 :                   n2 = 2;

	mov	WORD PTR _n2$8674[ebp], 2

; 3275 :                else

	jmp	SHORT $L8680
$L8679:

; 3276 :                   n2 = zstrlen( lpInternational->sz2359 );

	mov	ecx, DWORD PTR _lpInternational$8675[ebp]
	add	ecx, 91					; 0000005bH
	push	ecx
	call	_strlen
	add	esp, 4
	mov	WORD PTR _n2$8674[ebp], ax
$L8680:

; 3277 : 
; 3278 :                nCounter += ( n1 > n2 ) ? n1 : n2;

	movsx	edx, WORD PTR _n1$8673[ebp]
	movsx	eax, WORD PTR _n2$8674[ebp]
	cmp	edx, eax
	jle	SHORT $L9328
	movsx	ecx, WORD PTR _n1$8673[ebp]
	mov	DWORD PTR -56+[ebp], ecx
	jmp	SHORT $L9329
$L9328:
	movsx	edx, WORD PTR _n2$8674[ebp]
	mov	DWORD PTR -56+[ebp], edx
$L9329:
	mov	ax, WORD PTR _nCounter$[ebp]
	add	ax, WORD PTR -56+[ebp]
	mov	WORD PTR _nCounter$[ebp], ax

; 3279 :                cpcEditString += 2;

	mov	ecx, DWORD PTR _cpcEditString$[ebp]
	add	ecx, 2
	mov	DWORD PTR _cpcEditString$[ebp], ecx

; 3281 :             else

	jmp	SHORT $L8681
$L8672:

; 3282 :                return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L8655
$L8681:

; 3283 : 
; 3284 :             break;

	jmp	$L8668
$L8682:

; 3285 : 
; 3286 :          case 'd':
; 3287 :          case 'D':
; 3288 :             if ( zstrncmpi( (zPCHAR)(cpcEditString + 1), "ddd", 3 ) == 0 )

	push	3
	push	OFFSET FLAT:??_C@_03PHAE@ddd?$AA@	; `string'
	mov	edx, DWORD PTR _cpcEditString$[ebp]
	add	edx, 1
	push	edx
	call	DWORD PTR __imp___strnicmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L8684

; 3290 :                zSHORT   k;
; 3291 :                zSHORT   n1, n2;
; 3292 :                // use the greatest length
; 3293 :                for ( n1 = 0, k = 0; k < 7; k++ )

	mov	WORD PTR _n1$8686[ebp], 0
	mov	WORD PTR _k$8685[ebp], 0
	jmp	SHORT $L8688
$L8689:
	mov	ax, WORD PTR _k$8685[ebp]
	add	ax, 1
	mov	WORD PTR _k$8685[ebp], ax
$L8688:
	movsx	ecx, WORD PTR _k$8685[ebp]
	cmp	ecx, 7
	jge	SHORT $L8690

; 3295 :                   n2 = zstrlen( g_pchDOW[ k ] );

	movsx	edx, WORD PTR _k$8685[ebp]
	mov	eax, DWORD PTR _g_pchDOW[edx*4]
	push	eax
	call	_strlen
	add	esp, 4
	mov	WORD PTR _n2$8687[ebp], ax

; 3296 :                   if ( n2 > n1 )

	movsx	ecx, WORD PTR _n2$8687[ebp]
	movsx	edx, WORD PTR _n1$8686[ebp]
	cmp	ecx, edx
	jle	SHORT $L8691

; 3297 :                      n1 = n2;

	mov	ax, WORD PTR _n2$8687[ebp]
	mov	WORD PTR _n1$8686[ebp], ax
$L8691:

; 3298 :                }

	jmp	SHORT $L8689
$L8690:

; 3299 : 
; 3300 :                nCounter += n1;

	mov	cx, WORD PTR _nCounter$[ebp]
	add	cx, WORD PTR _n1$8686[ebp]
	mov	WORD PTR _nCounter$[ebp], cx

; 3301 :                cpcEditString += 4;

	mov	edx, DWORD PTR _cpcEditString$[ebp]
	add	edx, 4
	mov	DWORD PTR _cpcEditString$[ebp], edx

; 3303 :             else

	jmp	SHORT $L8698
$L8684:

; 3304 :             if ( zstrncmpi( (zPCHAR)(cpcEditString + 1), "dd", 2 ) == 0 )

	push	2
	push	OFFSET FLAT:??_C@_02HICB@dd?$AA@	; `string'
	mov	eax, DWORD PTR _cpcEditString$[ebp]
	add	eax, 1
	push	eax
	call	DWORD PTR __imp___strnicmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L8694

; 3306 :                // three for short day name
; 3307 :                nCounter += 3;

	mov	cx, WORD PTR _nCounter$[ebp]
	add	cx, 3
	mov	WORD PTR _nCounter$[ebp], cx

; 3308 :                cpcEditString += 3;

	mov	edx, DWORD PTR _cpcEditString$[ebp]
	add	edx, 3
	mov	DWORD PTR _cpcEditString$[ebp], edx

; 3310 :             else

	jmp	SHORT $L8698
$L8694:

; 3311 :             if ( *(cpcEditString + 1) == 'D' ||
; 3312 :                  *(cpcEditString + 1) == 'd' )

	mov	eax, DWORD PTR _cpcEditString$[ebp]
	movsx	ecx, BYTE PTR [eax+1]
	cmp	ecx, 68					; 00000044H
	je	SHORT $L8697
	mov	edx, DWORD PTR _cpcEditString$[ebp]
	movsx	eax, BYTE PTR [edx+1]
	cmp	eax, 100				; 00000064H
	jne	SHORT $L8696
$L8697:

; 3314 :                // two for the day of the month (w/leading zero if < 10 )
; 3315 :                nCounter += 2;

	mov	cx, WORD PTR _nCounter$[ebp]
	add	cx, 2
	mov	WORD PTR _nCounter$[ebp], cx

; 3316 :                cpcEditString += 2;

	mov	edx, DWORD PTR _cpcEditString$[ebp]
	add	edx, 2
	mov	DWORD PTR _cpcEditString$[ebp], edx

; 3318 :             else

	jmp	SHORT $L8698
$L8696:

; 3320 :                // two for the day of the month ( max possible )
; 3321 :                nCounter += 2;

	mov	ax, WORD PTR _nCounter$[ebp]
	add	ax, 2
	mov	WORD PTR _nCounter$[ebp], ax

; 3322 :                cpcEditString++;

	mov	ecx, DWORD PTR _cpcEditString$[ebp]
	add	ecx, 1
	mov	DWORD PTR _cpcEditString$[ebp], ecx
$L8698:

; 3324 : 
; 3325 :             break;

	jmp	$L8668
$L8699:

; 3326 : 
; 3327 :          case 'H':
; 3328 :             // assume max ( 2 )
; 3329 :             nCounter += 2;

	mov	dx, WORD PTR _nCounter$[ebp]
	add	dx, 2
	mov	WORD PTR _nCounter$[ebp], dx

; 3330 :             cpcEditString++;

	mov	eax, DWORD PTR _cpcEditString$[ebp]
	add	eax, 1
	mov	DWORD PTR _cpcEditString$[ebp], eax

; 3331 :             if ( *cpcEditString == 'H' )

	mov	ecx, DWORD PTR _cpcEditString$[ebp]
	movsx	edx, BYTE PTR [ecx]
	cmp	edx, 72					; 00000048H
	jne	SHORT $L8700

; 3332 :                cpcEditString++;

	mov	eax, DWORD PTR _cpcEditString$[ebp]
	add	eax, 1
	mov	DWORD PTR _cpcEditString$[ebp], eax
$L8700:

; 3333 : 
; 3334 :             break;

	jmp	$L8668
$L8701:

; 3335 : 
; 3336 :          case 'j':
; 3337 :             if ( zstrncmp( (zPCHAR)(cpcEditString + 1), "jj", 2 ) == 0 )

	push	2
	push	OFFSET FLAT:??_C@_02BBEA@jj?$AA@	; `string'
	mov	ecx, DWORD PTR _cpcEditString$[ebp]
	add	ecx, 1
	push	ecx
	call	DWORD PTR __imp__strncmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L8703

; 3339 :                nCounter += 3;

	mov	dx, WORD PTR _nCounter$[ebp]
	add	dx, 3
	mov	WORD PTR _nCounter$[ebp], dx

; 3340 :                cpcEditString += 3;

	mov	eax, DWORD PTR _cpcEditString$[ebp]
	add	eax, 3
	mov	DWORD PTR _cpcEditString$[ebp], eax

; 3342 :             else

	jmp	SHORT $L8704
$L8703:

; 3343 :                return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L8655
$L8704:

; 3344 : 
; 3345 :             break;

	jmp	$L8668
$L8705:

; 3346 : 
; 3347 :          case 'M':
; 3348 :             if ( *(cpcEditString + 1) == 'I' )

	mov	ecx, DWORD PTR _cpcEditString$[ebp]
	movsx	edx, BYTE PTR [ecx+1]
	cmp	edx, 73					; 00000049H
	jne	SHORT $L8706

; 3350 :                nCounter += 2;

	mov	ax, WORD PTR _nCounter$[ebp]
	add	ax, 2
	mov	WORD PTR _nCounter$[ebp], ax

; 3351 :                cpcEditString += 2;

	mov	ecx, DWORD PTR _cpcEditString$[ebp]
	add	ecx, 2
	mov	DWORD PTR _cpcEditString$[ebp], ecx

; 3352 :                break;

	jmp	$L8668
$L8706:

; 3354 :             // break left out intentionally!
; 3355 : 
; 3356 :          case 'm':
; 3357 :             if ( zstrncmpi( (zPCHAR)(cpcEditString + 1), "mmm", 3 ) == 0 )

	push	3
	push	OFFSET FLAT:??_C@_03GIHG@mmm?$AA@	; `string'
	mov	edx, DWORD PTR _cpcEditString$[ebp]
	add	edx, 1
	push	edx
	call	DWORD PTR __imp___strnicmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L8709

; 3359 :                zSHORT   k;
; 3360 :                zSHORT   n1, n2;
; 3361 : 
; 3362 :                for ( n1 = 0, k = 0; k < 12; k++ )

	mov	WORD PTR _n1$8711[ebp], 0
	mov	WORD PTR _k$8710[ebp], 0
	jmp	SHORT $L8713
$L8714:
	mov	ax, WORD PTR _k$8710[ebp]
	add	ax, 1
	mov	WORD PTR _k$8710[ebp], ax
$L8713:
	movsx	ecx, WORD PTR _k$8710[ebp]
	cmp	ecx, 12					; 0000000cH
	jge	SHORT $L8715

; 3364 :                   n2 = zstrlen( g_pchMon[ k ] );

	movsx	edx, WORD PTR _k$8710[ebp]
	mov	eax, DWORD PTR _g_pchMon[edx*4]
	push	eax
	call	_strlen
	add	esp, 4
	mov	WORD PTR _n2$8712[ebp], ax

; 3365 :                   if ( n2 > n1 )

	movsx	ecx, WORD PTR _n2$8712[ebp]
	movsx	edx, WORD PTR _n1$8711[ebp]
	cmp	ecx, edx
	jle	SHORT $L8716

; 3366 :                      n1 = n2;

	mov	ax, WORD PTR _n2$8712[ebp]
	mov	WORD PTR _n1$8711[ebp], ax
$L8716:

; 3367 :                }

	jmp	SHORT $L8714
$L8715:

; 3368 :                nCounter += n1;

	mov	cx, WORD PTR _nCounter$[ebp]
	add	cx, WORD PTR _n1$8711[ebp]
	mov	WORD PTR _nCounter$[ebp], cx

; 3369 :                cpcEditString += 4;

	mov	edx, DWORD PTR _cpcEditString$[ebp]
	add	edx, 4
	mov	DWORD PTR _cpcEditString$[ebp], edx

; 3371 :             else

	jmp	SHORT $L8723
$L8709:

; 3372 :             if ( zstrncmpi( (zPCHAR)(cpcEditString + 1), "mm", 2 ) == 0 )

	push	2
	push	OFFSET FLAT:??_C@_02CFPA@mm?$AA@	; `string'
	mov	eax, DWORD PTR _cpcEditString$[ebp]
	add	eax, 1
	push	eax
	call	DWORD PTR __imp___strnicmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L8719

; 3374 :                nCounter += 3;

	mov	cx, WORD PTR _nCounter$[ebp]
	add	cx, 3
	mov	WORD PTR _nCounter$[ebp], cx

; 3375 :                cpcEditString += 3;

	mov	edx, DWORD PTR _cpcEditString$[ebp]
	add	edx, 3
	mov	DWORD PTR _cpcEditString$[ebp], edx

; 3377 :             else

	jmp	SHORT $L8723
$L8719:

; 3378 :             if ( *(cpcEditString + 1) == 'M' ||
; 3379 :                  *(cpcEditString + 1) == 'm' )

	mov	eax, DWORD PTR _cpcEditString$[ebp]
	movsx	ecx, BYTE PTR [eax+1]
	cmp	ecx, 77					; 0000004dH
	je	SHORT $L8722
	mov	edx, DWORD PTR _cpcEditString$[ebp]
	movsx	eax, BYTE PTR [edx+1]
	cmp	eax, 109				; 0000006dH
	jne	SHORT $L8721
$L8722:

; 3381 :                // two for the month
; 3382 :                nCounter += 2;

	mov	cx, WORD PTR _nCounter$[ebp]
	add	cx, 2
	mov	WORD PTR _nCounter$[ebp], cx

; 3383 :                cpcEditString += 2;

	mov	edx, DWORD PTR _cpcEditString$[ebp]
	add	edx, 2
	mov	DWORD PTR _cpcEditString$[ebp], edx

; 3385 :             else

	jmp	SHORT $L8723
$L8721:

; 3387 :                // two for the month
; 3388 :                nCounter += 2;

	mov	ax, WORD PTR _nCounter$[ebp]
	add	ax, 2
	mov	WORD PTR _nCounter$[ebp], ax

; 3389 :                cpcEditString++;

	mov	ecx, DWORD PTR _cpcEditString$[ebp]
	add	ecx, 1
	mov	DWORD PTR _cpcEditString$[ebp], ecx
$L8723:

; 3391 : 
; 3392 :             break;

	jmp	$L8668
$L8724:

; 3393 : 
; 3394 :          case 'S':
; 3395 :             if ( *(cpcEditString + 1) == 'S' )

	mov	edx, DWORD PTR _cpcEditString$[ebp]
	movsx	eax, BYTE PTR [edx+1]
	cmp	eax, 83					; 00000053H
	jne	SHORT $L8725

; 3397 :                nCounter += 2;

	mov	cx, WORD PTR _nCounter$[ebp]
	add	cx, 2
	mov	WORD PTR _nCounter$[ebp], cx

; 3398 :                cpcEditString += 2;

	mov	edx, DWORD PTR _cpcEditString$[ebp]
	add	edx, 2
	mov	DWORD PTR _cpcEditString$[ebp], edx

; 3400 :             else

	jmp	SHORT $L8726
$L8725:

; 3401 :                return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L8655
$L8726:

; 3402 : 
; 3403 :             break;

	jmp	$L8668
$L8727:

; 3404 : 
; 3405 :          case 'Y':
; 3406 :             if ( *(cpcEditString + 1) == 'Y' )

	mov	eax, DWORD PTR _cpcEditString$[ebp]
	movsx	ecx, BYTE PTR [eax+1]
	cmp	ecx, 89					; 00000059H
	jne	SHORT $L8728

; 3408 :                if ( *(cpcEditString + 2) == 'Y' &&
; 3409 :                     *(cpcEditString + 3) == 'Y' )

	mov	edx, DWORD PTR _cpcEditString$[ebp]
	movsx	eax, BYTE PTR [edx+2]
	cmp	eax, 89					; 00000059H
	jne	SHORT $L8729
	mov	ecx, DWORD PTR _cpcEditString$[ebp]
	movsx	edx, BYTE PTR [ecx+3]
	cmp	edx, 89					; 00000059H
	jne	SHORT $L8729

; 3411 :                   // four for the year;
; 3412 :                   nCounter += 4;

	mov	ax, WORD PTR _nCounter$[ebp]
	add	ax, 4
	mov	WORD PTR _nCounter$[ebp], ax

; 3413 :                   cpcEditString += 4;

	mov	ecx, DWORD PTR _cpcEditString$[ebp]
	add	ecx, 4
	mov	DWORD PTR _cpcEditString$[ebp], ecx

; 3415 :                else

	jmp	SHORT $L8730
$L8729:

; 3417 :                   // two for the year
; 3418 :                   nCounter += 2;

	mov	dx, WORD PTR _nCounter$[ebp]
	add	dx, 2
	mov	WORD PTR _nCounter$[ebp], dx

; 3419 :                   cpcEditString += 2;

	mov	eax, DWORD PTR _cpcEditString$[ebp]
	add	eax, 2
	mov	DWORD PTR _cpcEditString$[ebp], eax
$L8730:

; 3422 :             else

	jmp	SHORT $L8731
$L8728:

; 3423 :                return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L8655
$L8731:

; 3424 : 
; 3425 :             break;

	jmp	$L8668
$L8732:

; 3429 :             zSHORT   k;
; 3430 :             for ( k = 0; *cpcEditString == '9' && k < 3; k++ )

	mov	WORD PTR _k$8733[ebp], 0
	jmp	SHORT $L8734
$L8735:
	mov	cx, WORD PTR _k$8733[ebp]
	add	cx, 1
	mov	WORD PTR _k$8733[ebp], cx
$L8734:
	mov	edx, DWORD PTR _cpcEditString$[ebp]
	movsx	eax, BYTE PTR [edx]
	cmp	eax, 57					; 00000039H
	jne	SHORT $L8736
	movsx	ecx, WORD PTR _k$8733[ebp]
	cmp	ecx, 3
	jge	SHORT $L8736

; 3432 :                nCounter++;

	mov	dx, WORD PTR _nCounter$[ebp]
	add	dx, 1
	mov	WORD PTR _nCounter$[ebp], dx

; 3433 :                cpcEditString++;

	mov	eax, DWORD PTR _cpcEditString$[ebp]
	add	eax, 1
	mov	DWORD PTR _cpcEditString$[ebp], eax

; 3434 :             }

	jmp	SHORT $L8735
$L8736:

; 3435 : 
; 3436 :             while ( *cpcEditString == '9' )

	mov	ecx, DWORD PTR _cpcEditString$[ebp]
	movsx	edx, BYTE PTR [ecx]
	cmp	edx, 57					; 00000039H
	jne	SHORT $L8739

; 3437 :                cpcEditString++;

	mov	eax, DWORD PTR _cpcEditString$[ebp]
	add	eax, 1
	mov	DWORD PTR _cpcEditString$[ebp], eax
	jmp	SHORT $L8736
$L8739:

; 3438 : 
; 3439 :             break;

	jmp	SHORT $L8668
$L8740:

; 3441 : 
; 3442 :          case '\"':  // quote
; 3443 :          case '\'':  // aposthorpe
; 3444 :             chDelimiter = *cpcEditString++;

	mov	ecx, DWORD PTR _cpcEditString$[ebp]
	mov	dl, BYTE PTR [ecx]
	mov	BYTE PTR _chDelimiter$[ebp], dl
	mov	eax, DWORD PTR _cpcEditString$[ebp]
	add	eax, 1
	mov	DWORD PTR _cpcEditString$[ebp], eax

; 3445 :             break;

	jmp	SHORT $L8668
$L8741:

; 3446 : 
; 3447 :          case '(':   // left paren
; 3448 :          case ')':   // right paren
; 3449 :          case ':':   // colon
; 3450 :          case ',':   // comma
; 3451 :          case '-':   // dash
; 3452 :          case '/':   // slash
; 3453 :          case '.':   // period
; 3454 :          case ' ':   // space
; 3455 :             nCounter++;

	mov	cx, WORD PTR _nCounter$[ebp]
	add	cx, 1
	mov	WORD PTR _nCounter$[ebp], cx

; 3456 :             cpcEditString++;

	mov	edx, DWORD PTR _cpcEditString$[ebp]
	add	edx, 1
	mov	DWORD PTR _cpcEditString$[ebp], edx

; 3457 :             break;

	jmp	SHORT $L8668
$L8742:

; 3458 : 
; 3459 :          default:
; 3460 :             return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	SHORT $L8655
$L8668:

; 3463 :    }

	jmp	$L8658
$L8662:

; 3464 : 
; 3465 :    return( nCounter );

	mov	ax, WORD PTR _nCounter$[ebp]
$L8655:

; 3466 : }

	mov	esp, ebp
	pop	ebp
	ret	0
$L9331:
	DD	$L8741
	DD	$L8740
	DD	$L8732
	DD	$L8671
	DD	$L8682
	DD	$L8699
	DD	$L8705
	DD	$L8724
	DD	$L8727
	DD	$L8701
	DD	$L8706
	DD	$L8742
$L9330:
	DB	0
	DB	11					; 0000000bH
	DB	1
	DB	11					; 0000000bH
	DB	11					; 0000000bH
	DB	11					; 0000000bH
	DB	11					; 0000000bH
	DB	1
	DB	0
	DB	0
	DB	11					; 0000000bH
	DB	11					; 0000000bH
	DB	0
	DB	0
	DB	0
	DB	0
	DB	11					; 0000000bH
	DB	11					; 0000000bH
	DB	11					; 0000000bH
	DB	11					; 0000000bH
	DB	11					; 0000000bH
	DB	11					; 0000000bH
	DB	11					; 0000000bH
	DB	11					; 0000000bH
	DB	11					; 0000000bH
	DB	2
	DB	0
	DB	11					; 0000000bH
	DB	11					; 0000000bH
	DB	11					; 0000000bH
	DB	11					; 0000000bH
	DB	11					; 0000000bH
	DB	11					; 0000000bH
	DB	3
	DB	11					; 0000000bH
	DB	11					; 0000000bH
	DB	4
	DB	11					; 0000000bH
	DB	11					; 0000000bH
	DB	11					; 0000000bH
	DB	5
	DB	11					; 0000000bH
	DB	11					; 0000000bH
	DB	11					; 0000000bH
	DB	11					; 0000000bH
	DB	6
	DB	11					; 0000000bH
	DB	11					; 0000000bH
	DB	3
	DB	11					; 0000000bH
	DB	11					; 0000000bH
	DB	7
	DB	11					; 0000000bH
	DB	11					; 0000000bH
	DB	11					; 0000000bH
	DB	11					; 0000000bH
	DB	11					; 0000000bH
	DB	8
	DB	11					; 0000000bH
	DB	11					; 0000000bH
	DB	11					; 0000000bH
	DB	11					; 0000000bH
	DB	11					; 0000000bH
	DB	11					; 0000000bH
	DB	11					; 0000000bH
	DB	11					; 0000000bH
	DB	11					; 0000000bH
	DB	11					; 0000000bH
	DB	4
	DB	11					; 0000000bH
	DB	11					; 0000000bH
	DB	11					; 0000000bH
	DB	11					; 0000000bH
	DB	11					; 0000000bH
	DB	9
	DB	11					; 0000000bH
	DB	11					; 0000000bH
	DB	10					; 0000000aH
_fnDetermineDateTimeStrlen ENDP
_TEXT	ENDS
PUBLIC	??_C@_0CF@GGNO@ZeidonStringCopy?3?5Invalid?5parame@ ; `string'
PUBLIC	??_C@_0DE@DKDH@ZeidonStringCopy?3?5Target?5string?5@ ; `string'
PUBLIC	??_C@_0CN@LNIH@ZeidonStringCopy?3?5Target?5string?5@ ; `string'
PUBLIC	??_C@_0DE@ILOG@ZeidonStringCopy?3?5Invalid?5parame@ ; `string'
PUBLIC	_ZeidonStringCopy@28
EXTRN	_szlOE_SystemError:DWORD
;	COMDAT ??_C@_0CF@GGNO@ZeidonStringCopy?3?5Invalid?5parame@
; File c:\10c\A\oe\KZOEUFAA.C
_DATA	SEGMENT
??_C@_0CF@GGNO@ZeidonStringCopy?3?5Invalid?5parame@ DB 'ZeidonStringCopy:'
	DB	' Invalid parameter.', 00H			; `string'
_DATA	ENDS
;	COMDAT ??_C@_0DE@DKDH@ZeidonStringCopy?3?5Target?5string?5@
_DATA	SEGMENT
??_C@_0DE@DKDH@ZeidonStringCopy?3?5Target?5string?5@ DB 'ZeidonStringCopy'
	DB	': Target string has negative length', 00H	; `string'
_DATA	ENDS
;	COMDAT ??_C@_0CN@LNIH@ZeidonStringCopy?3?5Target?5string?5@
_DATA	SEGMENT
??_C@_0CN@LNIH@ZeidonStringCopy?3?5Target?5string?5@ DB 'ZeidonStringCopy'
	DB	': Target string is too small', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_0DE@ILOG@ZeidonStringCopy?3?5Invalid?5parame@
_DATA	SEGMENT
??_C@_0DE@ILOG@ZeidonStringCopy?3?5Invalid?5parame@ DB 'ZeidonStringCopy:'
	DB	' Invalid parameter (source index).', 00H	; `string'
_DATA	ENDS
_TEXT	SEGMENT
_pchTgtString$ = 8
_lTgtIdx$ = 12
_lMaxReceive$ = 16
_cpcSrcString$ = 20
_lSrcIdx$ = 24
_lMaxCopy$ = 28
_lMaxTgtLth$ = 32
_lNbrToCopy$ = -8
_lLth$ = -4
_ZeidonStringCopy@28 PROC NEAR

; 3558 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 12					; 0000000cH

; 3559 :    zLONG lNbrToCopy;
; 3560 :    zLONG lLth;
; 3561 : 
; 3562 : #ifdef  DEBUG_STRINGS
; 3563 :    TraceLineS( "(kzoeufaa) ZeidonStringCopy:    TgtString", pchTgtString );
; 3564 :    TraceLineI( "                                lTgtIdx", lTgtIdx );
; 3565 :    TraceLineI( "                                lMaxReceive", lMaxReceive );
; 3566 :    TraceLineS( "                                SrcString", cpcSrcString );
; 3567 :    TraceLineI( "                                lSrcIndex", lSrcIdx );
; 3568 :    TraceLineI( "                                lMaxCopy", lMaxCopy );
; 3569 :    TraceLineI( "                                lMaxTgtLth", lMaxTgtLth );
; 3570 : #endif
; 3571 : 
; 3572 :    if ( pchTgtString == 0 || cpcSrcString == 0 ||     // gotta have strings
; 3573 :         lTgtIdx == 0 || lSrcIdx == 0 )                // 1-based index

	cmp	DWORD PTR _pchTgtString$[ebp], 0
	je	SHORT $L8761
	cmp	DWORD PTR _cpcSrcString$[ebp], 0
	je	SHORT $L8761
	cmp	DWORD PTR _lTgtIdx$[ebp], 0
	je	SHORT $L8761
	cmp	DWORD PTR _lSrcIdx$[ebp], 0
	jne	SHORT $L8760
$L8761:

; 3575 :       SysMessageBox( 0, szlOE_SystemError,
; 3576 :                      "ZeidonStringCopy: Invalid parameter.", 1 );

	push	1
	push	OFFSET FLAT:??_C@_0CF@GGNO@ZeidonStringCopy?3?5Invalid?5parame@ ; `string'
	mov	eax, DWORD PTR _szlOE_SystemError
	push	eax
	push	0
	call	_SysMessageBox@16

; 3577 :       return( qINVALIDPARAMETER );

	mov	ax, -5					; fffffffbH
	jmp	$L8757
$L8760:

; 3579 : 
; 3580 :    lTgtIdx--;  // convert 1-based index to 0-based index for

	mov	ecx, DWORD PTR _lTgtIdx$[ebp]
	sub	ecx, 1
	mov	DWORD PTR _lTgtIdx$[ebp], ecx

; 3581 :    lSrcIdx--;

	mov	edx, DWORD PTR _lSrcIdx$[ebp]
	sub	edx, 1
	mov	DWORD PTR _lSrcIdx$[ebp], edx

; 3582 : 
; 3583 :    // Ensure all parms sync up and that lTgtIdx + lMaxReceive is less than lMaxTgtLth.
; 3584 :    if ( lMaxReceive < -1 )

	cmp	DWORD PTR _lMaxReceive$[ebp], -1
	jge	SHORT $L8763

; 3586 :       SysMessageBox( 0, szlOE_SystemError,
; 3587 :                      "ZeidonStringCopy: Target string has negative length", 1 );

	push	1
	push	OFFSET FLAT:??_C@_0DE@DKDH@ZeidonStringCopy?3?5Target?5string?5@ ; `string'
	mov	eax, DWORD PTR _szlOE_SystemError
	push	eax
	push	0
	call	_SysMessageBox@16

; 3588 :       return( qMAXRECEIVEISNEGATIVE );

	mov	ax, -2					; fffffffeH
	jmp	$L8757
$L8763:

; 3590 : 
; 3591 :    if ( lMaxCopy < 0 )

	cmp	DWORD PTR _lMaxCopy$[ebp], 0
	jge	SHORT $L8765

; 3592 :       return( qMAXCOPYISNEGATIVE );

	mov	ax, -3					; fffffffdH
	jmp	$L8757
$L8765:

; 3593 : 
; 3594 :    if ( (lTgtIdx + lMaxReceive) > lMaxTgtLth )

	mov	ecx, DWORD PTR _lTgtIdx$[ebp]
	add	ecx, DWORD PTR _lMaxReceive$[ebp]
	cmp	ecx, DWORD PTR _lMaxTgtLth$[ebp]
	jle	SHORT $L8766

; 3596 :       SysMessageBox( 0, szlOE_SystemError,
; 3597 :                      "ZeidonStringCopy: Target string is too small", 1 );

	push	1
	push	OFFSET FLAT:??_C@_0CN@LNIH@ZeidonStringCopy?3?5Target?5string?5@ ; `string'
	mov	edx, DWORD PTR _szlOE_SystemError
	push	edx
	push	0
	call	_SysMessageBox@16

; 3598 :       return( qMAXRECEIVEEXCEEDSTARGETLEN );

	mov	ax, -4					; fffffffcH
	jmp	$L8757
$L8766:

; 3600 : 
; 3601 :    // Ensure the source index does not point beyond the end of the source string.
; 3602 :    if ( lSrcIdx > (zLONG)zstrlen(cpcSrcString) )

	mov	eax, DWORD PTR _cpcSrcString$[ebp]
	push	eax
	call	_strlen
	add	esp, 4
	cmp	DWORD PTR _lSrcIdx$[ebp], eax
	jle	SHORT $L8769

; 3604 :       SysMessageBox( 0, szlOE_SystemError,
; 3605 :                      "ZeidonStringCopy: Invalid parameter (source index).", 1 );

	push	1
	push	OFFSET FLAT:??_C@_0DE@ILOG@ZeidonStringCopy?3?5Invalid?5parame@ ; `string'
	mov	ecx, DWORD PTR _szlOE_SystemError
	push	ecx
	push	0
	call	_SysMessageBox@16

; 3606 :       return( qINVALIDPARAMETER );

	mov	ax, -5					; fffffffbH
	jmp	$L8757
$L8769:

; 3608 : 
; 3609 :    // If lMaxReceive is -1, move the characters to the target without a null at end.
; 3610 :    if ( lMaxReceive == -1 )

	cmp	DWORD PTR _lMaxReceive$[ebp], -1
	jne	SHORT $L8771

; 3612 :       if ( lMaxCopy == 0 )

	cmp	DWORD PTR _lMaxCopy$[ebp], 0
	jne	SHORT $L8772

; 3613 :          lMaxCopy = lMaxTgtLth - lTgtIdx - 1;

	mov	edx, DWORD PTR _lMaxTgtLth$[ebp]
	sub	edx, DWORD PTR _lTgtIdx$[ebp]
	sub	edx, 1
	mov	DWORD PTR _lMaxCopy$[ebp], edx
$L8772:

; 3614 : 
; 3615 :       while ( *(cpcSrcString + lSrcIdx) != 0 && lMaxCopy > 0 )

	mov	eax, DWORD PTR _cpcSrcString$[ebp]
	add	eax, DWORD PTR _lSrcIdx$[ebp]
	movsx	ecx, BYTE PTR [eax]
	test	ecx, ecx
	je	SHORT $L8775
	cmp	DWORD PTR _lMaxCopy$[ebp], 0
	jle	SHORT $L8775

; 3617 :          *(pchTgtString + lTgtIdx++) = *(cpcSrcString + lSrcIdx++);

	mov	edx, DWORD PTR _pchTgtString$[ebp]
	add	edx, DWORD PTR _lTgtIdx$[ebp]
	mov	eax, DWORD PTR _cpcSrcString$[ebp]
	add	eax, DWORD PTR _lSrcIdx$[ebp]
	mov	cl, BYTE PTR [eax]
	mov	BYTE PTR [edx], cl
	mov	edx, DWORD PTR _lTgtIdx$[ebp]
	add	edx, 1
	mov	DWORD PTR _lTgtIdx$[ebp], edx
	mov	eax, DWORD PTR _lSrcIdx$[ebp]
	add	eax, 1
	mov	DWORD PTR _lSrcIdx$[ebp], eax

; 3618 :          lMaxCopy--;

	mov	ecx, DWORD PTR _lMaxCopy$[ebp]
	sub	ecx, 1
	mov	DWORD PTR _lMaxCopy$[ebp], ecx

; 3619 :       }

	jmp	SHORT $L8772
$L8775:

; 3620 : 
; 3621 :       return( zstrlen( pchTgtString ) );

	mov	edx, DWORD PTR _pchTgtString$[ebp]
	push	edx
	call	_strlen
	add	esp, 4
	jmp	$L8757
$L8771:

; 3623 : 
; 3624 :    // If lMaxReceive is the default of 0 then the Max is really
; 3625 :    // lMaxTgtLth - lTgtIdx - 1 (for zero-based index).
; 3626 :    if ( lMaxReceive == 0 )

	cmp	DWORD PTR _lMaxReceive$[ebp], 0
	jne	SHORT $L8776

; 3627 :       lMaxReceive = lMaxTgtLth - lTgtIdx - 1;

	mov	eax, DWORD PTR _lMaxTgtLth$[ebp]
	sub	eax, DWORD PTR _lTgtIdx$[ebp]
	sub	eax, 1
	mov	DWORD PTR _lMaxReceive$[ebp], eax
$L8776:

; 3628 : 
; 3629 :    if ( lMaxCopy == 0 )

	cmp	DWORD PTR _lMaxCopy$[ebp], 0
	jne	SHORT $L8777

; 3630 :       lMaxCopy = lMaxReceive;

	mov	ecx, DWORD PTR _lMaxReceive$[ebp]
	mov	DWORD PTR _lMaxCopy$[ebp], ecx
$L8777:

; 3631 : 
; 3632 :    // Copy the lesser of lMaxReceive or lMaxCopy.
; 3633 :    lNbrToCopy = (lMaxReceive < lMaxCopy) ? lMaxReceive : lMaxCopy;

	mov	edx, DWORD PTR _lMaxReceive$[ebp]
	cmp	edx, DWORD PTR _lMaxCopy$[ebp]
	jge	SHORT $L9333
	mov	eax, DWORD PTR _lMaxReceive$[ebp]
	mov	DWORD PTR -12+[ebp], eax
	jmp	SHORT $L9334
$L9333:
	mov	ecx, DWORD PTR _lMaxCopy$[ebp]
	mov	DWORD PTR -12+[ebp], ecx
$L9334:
	mov	edx, DWORD PTR -12+[ebp]
	mov	DWORD PTR _lNbrToCopy$[ebp], edx

; 3634 :    lLth = zstrlen( cpcSrcString + lSrcIdx );

	mov	eax, DWORD PTR _cpcSrcString$[ebp]
	add	eax, DWORD PTR _lSrcIdx$[ebp]
	push	eax
	call	_strlen
	add	esp, 4
	mov	DWORD PTR _lLth$[ebp], eax

; 3635 :    if ( lLth < lNbrToCopy )

	mov	ecx, DWORD PTR _lLth$[ebp]
	cmp	ecx, DWORD PTR _lNbrToCopy$[ebp]
	jge	SHORT $L8778

; 3636 :       lNbrToCopy = lLth + 1;

	mov	edx, DWORD PTR _lLth$[ebp]
	add	edx, 1
	mov	DWORD PTR _lNbrToCopy$[ebp], edx
$L8778:

; 3637 : 
; 3638 :    zstrncpy( pchTgtString + lTgtIdx, cpcSrcString + lSrcIdx, lNbrToCopy );

	mov	eax, DWORD PTR _lNbrToCopy$[ebp]
	push	eax
	mov	ecx, DWORD PTR _cpcSrcString$[ebp]
	add	ecx, DWORD PTR _lSrcIdx$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pchTgtString$[ebp]
	add	edx, DWORD PTR _lTgtIdx$[ebp]
	push	edx
	call	DWORD PTR __imp__strncpy
	add	esp, 12					; 0000000cH

; 3639 :    pchTgtString[ lTgtIdx + lNbrToCopy ] = 0;

	mov	eax, DWORD PTR _lTgtIdx$[ebp]
	add	eax, DWORD PTR _lNbrToCopy$[ebp]
	mov	ecx, DWORD PTR _pchTgtString$[ebp]
	mov	BYTE PTR [ecx+eax], 0

; 3640 : 
; 3641 : #ifdef  DEBUG_STRINGS
; 3642 :    TraceLineI( "                                RESULT",
; 3643 :                zstrlen( pchTgtString ) );
; 3644 :    TraceLineS( "                                String", pchTgtString );
; 3645 :    TraceLineS( "-----------------------------------------------------------",
; 3646 :                "" );
; 3647 : #endif
; 3648 : 
; 3649 :    return( zstrlen( pchTgtString ) );

	mov	edx, DWORD PTR _pchTgtString$[ebp]
	push	edx
	call	_strlen
	add	esp, 4
$L8757:

; 3650 : }

	mov	esp, ebp
	pop	ebp
	ret	28					; 0000001cH
_ZeidonStringCopy@28 ENDP
_TEXT	ENDS
PUBLIC	??_C@_0CH@DGFG@ZeidonStringConcat?3?5Invalid?5para@ ; `string'
PUBLIC	??_C@_0DH@BIJM@ZeidonStringConcat?3?5Target?5strin@ ; `string'
PUBLIC	??_C@_0DH@POEO@ZeidonStringConcat?3?5Source?5strin@ ; `string'
PUBLIC	??_C@_0DA@DAKA@ZeidonStringConcat?3?5Target?5strin@ ; `string'
PUBLIC	_ZeidonStringConcat@28
;	COMDAT ??_C@_0CH@DGFG@ZeidonStringConcat?3?5Invalid?5para@
; File c:\10c\A\oe\KZOEUFAA.C
_DATA	SEGMENT
??_C@_0CH@DGFG@ZeidonStringConcat?3?5Invalid?5para@ DB 'ZeidonStringConca'
	DB	't: Invalid parameter.', 00H			; `string'
_DATA	ENDS
;	COMDAT ??_C@_0DH@BIJM@ZeidonStringConcat?3?5Target?5strin@
_DATA	SEGMENT
??_C@_0DH@BIJM@ZeidonStringConcat?3?5Target?5strin@ DB 'ZeidonStringConca'
	DB	't: Target string has negative length.', 00H	; `string'
_DATA	ENDS
;	COMDAT ??_C@_0DH@POEO@ZeidonStringConcat?3?5Source?5strin@
_DATA	SEGMENT
??_C@_0DH@POEO@ZeidonStringConcat?3?5Source?5strin@ DB 'ZeidonStringConca'
	DB	't: Source string has negative length.', 00H	; `string'
_DATA	ENDS
;	COMDAT ??_C@_0DA@DAKA@ZeidonStringConcat?3?5Target?5strin@
_DATA	SEGMENT
??_C@_0DA@DAKA@ZeidonStringConcat?3?5Target?5strin@ DB 'ZeidonStringConca'
	DB	't: Target string is too small.', 00H	; `string'
_DATA	ENDS
_TEXT	SEGMENT
_pchTgtString$ = 8
_lTgtIdx$ = 12
_lMaxReceive$ = 16
_cpcSrcString$ = 20
_lSrcIdx$ = 24
_lMaxConcat$ = 28
_lMaxTgtLth$ = 32
_lNbrToConcat$ = -8
_lSrcLth$ = -4
_lTgtLth$ = -12
_ZeidonStringConcat@28 PROC NEAR

; 3712 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 16					; 00000010H

; 3713 :    zLONG lNbrToConcat;
; 3714 :    zLONG lSrcLth;
; 3715 :    zLONG lTgtLth;
; 3716 : 
; 3717 : #ifdef  DEBUG_STRINGS
; 3718 :    TraceLineS( "(kzoeufaa) ZeidonStringConcat:  TgtString", pchTgtString );
; 3719 :    TraceLineI( "                                lTgtIdx", lTgtIdx );
; 3720 :    TraceLineI( "                                lMaxReceive", lMaxReceive );
; 3721 :    TraceLineS( "                                SrcString", cpcSrcString );
; 3722 :    TraceLineI( "                                lSrcIndex", lSrcIdx );
; 3723 :    TraceLineI( "                                lMaxConcat", lMaxConcat );
; 3724 :    TraceLineI( "                                lMaxTgtLth", lMaxTgtLth );
; 3725 : #endif
; 3726 : 
; 3727 :    // If the source string is null, simply return.
; 3728 :    if ( *cpcSrcString == 0 )

	mov	eax, DWORD PTR _cpcSrcString$[ebp]
	movsx	ecx, BYTE PTR [eax]
	test	ecx, ecx
	jne	SHORT $L8797

; 3729 :       return( zstrlen( pchTgtString ) );

	mov	edx, DWORD PTR _pchTgtString$[ebp]
	push	edx
	call	_strlen
	add	esp, 4
	jmp	$L8793
$L8797:

; 3730 : 
; 3731 :    if ( pchTgtString == 0 || cpcSrcString == 0 ||     // gotta have strings
; 3732 :         lSrcIdx == 0 )                                // 1-based index

	cmp	DWORD PTR _pchTgtString$[ebp], 0
	je	SHORT $L8799
	cmp	DWORD PTR _cpcSrcString$[ebp], 0
	je	SHORT $L8799
	cmp	DWORD PTR _lSrcIdx$[ebp], 0
	jne	SHORT $L8798
$L8799:

; 3734 :       SysMessageBox( 0, szlOE_SystemError,
; 3735 :                      "ZeidonStringConcat: Invalid parameter.", 1 );

	push	1
	push	OFFSET FLAT:??_C@_0CH@DGFG@ZeidonStringConcat?3?5Invalid?5para@ ; `string'
	mov	eax, DWORD PTR _szlOE_SystemError
	push	eax
	push	0
	call	_SysMessageBox@16

; 3736 :       return( qINVALIDPARAMETER );

	mov	ax, -5					; fffffffbH
	jmp	$L8793
$L8798:

; 3738 : 
; 3739 :    lSrcIdx--;  // convert 1-based index to 0-based index for

	mov	ecx, DWORD PTR _lSrcIdx$[ebp]
	sub	ecx, 1
	mov	DWORD PTR _lSrcIdx$[ebp], ecx

; 3740 : 
; 3741 :    // Ensure all parms sync up and that lTgtIdx + lMaxReceive is less
; 3742 :    // than lMaxTgtLth.
; 3743 :    if ( lMaxReceive < 0 )

	cmp	DWORD PTR _lMaxReceive$[ebp], 0
	jge	SHORT $L8801

; 3745 :       SysMessageBox( 0, szlOE_SystemError,
; 3746 :                      "ZeidonStringConcat: Target string has negative length.", 1 );

	push	1
	push	OFFSET FLAT:??_C@_0DH@BIJM@ZeidonStringConcat?3?5Target?5strin@ ; `string'
	mov	edx, DWORD PTR _szlOE_SystemError
	push	edx
	push	0
	call	_SysMessageBox@16

; 3747 :       return( qMAXRECEIVEISNEGATIVE );

	mov	ax, -2					; fffffffeH
	jmp	$L8793
$L8801:

; 3749 : 
; 3750 :    if ( lMaxConcat < 0 )

	cmp	DWORD PTR _lMaxConcat$[ebp], 0
	jge	SHORT $L8803

; 3752 :       SysMessageBox( 0, szlOE_SystemError,
; 3753 :                      "ZeidonStringConcat: Source string has negative length.", 1 );

	push	1
	push	OFFSET FLAT:??_C@_0DH@POEO@ZeidonStringConcat?3?5Source?5strin@ ; `string'
	mov	eax, DWORD PTR _szlOE_SystemError
	push	eax
	push	0
	call	_SysMessageBox@16

; 3754 :       return( qMAXCOPYISNEGATIVE );

	mov	ax, -3					; fffffffdH
	jmp	$L8793
$L8803:

; 3756 : 
; 3757 :    if ( lMaxReceive > lMaxTgtLth )

	mov	ecx, DWORD PTR _lMaxReceive$[ebp]
	cmp	ecx, DWORD PTR _lMaxTgtLth$[ebp]
	jle	SHORT $L8805

; 3759 :       SysMessageBox( 0, szlOE_SystemError,
; 3760 :                      "ZeidonStringConcat: Target string is too small.", 1 );

	push	1
	push	OFFSET FLAT:??_C@_0DA@DAKA@ZeidonStringConcat?3?5Target?5strin@ ; `string'
	mov	edx, DWORD PTR _szlOE_SystemError
	push	edx
	push	0
	call	_SysMessageBox@16

; 3761 :       return( qMAXRECEIVEEXCEEDSTARGETLEN );

	mov	ax, -4					; fffffffcH
	jmp	$L8793
$L8805:

; 3763 : 
; 3764 :    // Find the current end.
; 3765 :    lTgtIdx = zstrlen( pchTgtString );

	mov	eax, DWORD PTR _pchTgtString$[ebp]
	push	eax
	call	_strlen
	add	esp, 4
	mov	DWORD PTR _lTgtIdx$[ebp], eax

; 3766 :    if ( lTgtIdx > lMaxTgtLth )

	mov	ecx, DWORD PTR _lTgtIdx$[ebp]
	cmp	ecx, DWORD PTR _lMaxTgtLth$[ebp]
	jle	SHORT $L8807

; 3767 :       lTgtIdx = lMaxTgtLth;

	mov	edx, DWORD PTR _lMaxTgtLth$[ebp]
	mov	DWORD PTR _lTgtIdx$[ebp], edx
$L8807:

; 3768 : 
; 3769 :    // If lMaxReceive is the default of 0 then the Max is really
; 3770 :    // lMaxTgtLth - lTgtIdx.
; 3771 :    if ( lMaxReceive == 0 )

	cmp	DWORD PTR _lMaxReceive$[ebp], 0
	jne	SHORT $L8808

; 3772 :       lMaxReceive = lMaxTgtLth - lTgtIdx;

	mov	eax, DWORD PTR _lMaxTgtLth$[ebp]
	sub	eax, DWORD PTR _lTgtIdx$[ebp]
	mov	DWORD PTR _lMaxReceive$[ebp], eax
$L8808:

; 3773 : 
; 3774 :    if ( lMaxConcat == 0 )

	cmp	DWORD PTR _lMaxConcat$[ebp], 0
	jne	SHORT $L8809

; 3775 :       lMaxConcat = lMaxReceive;

	mov	ecx, DWORD PTR _lMaxReceive$[ebp]
	mov	DWORD PTR _lMaxConcat$[ebp], ecx
$L8809:

; 3776 : 
; 3777 :    // concat the lesser of lMaxReceive or lMaxCopy.
; 3778 :    lNbrToConcat = (lMaxReceive < lMaxConcat) ? lMaxReceive : lMaxConcat;

	mov	edx, DWORD PTR _lMaxReceive$[ebp]
	cmp	edx, DWORD PTR _lMaxConcat$[ebp]
	jge	SHORT $L9336
	mov	eax, DWORD PTR _lMaxReceive$[ebp]
	mov	DWORD PTR -16+[ebp], eax
	jmp	SHORT $L9337
$L9336:
	mov	ecx, DWORD PTR _lMaxConcat$[ebp]
	mov	DWORD PTR -16+[ebp], ecx
$L9337:
	mov	edx, DWORD PTR -16+[ebp]
	mov	DWORD PTR _lNbrToConcat$[ebp], edx

; 3779 :    lTgtLth = zstrlen( pchTgtString );           // So many chars still there

	mov	eax, DWORD PTR _pchTgtString$[ebp]
	push	eax
	call	_strlen
	add	esp, 4
	mov	DWORD PTR _lTgtLth$[ebp], eax

; 3780 :    lSrcLth = zstrlen( cpcSrcString + lSrcIdx ); // So many chars should be added

	mov	ecx, DWORD PTR _cpcSrcString$[ebp]
	add	ecx, DWORD PTR _lSrcIdx$[ebp]
	push	ecx
	call	_strlen
	add	esp, 4
	mov	DWORD PTR _lSrcLth$[ebp], eax

; 3781 :    if ( lSrcLth < lNbrToConcat )                // check number of source chars to add

	mov	edx, DWORD PTR _lSrcLth$[ebp]
	cmp	edx, DWORD PTR _lNbrToConcat$[ebp]
	jge	SHORT $L8810

; 3782 :       lNbrToConcat = lSrcLth + 1;

	mov	eax, DWORD PTR _lSrcLth$[ebp]
	add	eax, 1
	mov	DWORD PTR _lNbrToConcat$[ebp], eax
$L8810:

; 3783 : 
; 3784 :    if ( (lTgtLth + lNbrToConcat) >= lMaxTgtLth ) // check whole length of new target

	mov	ecx, DWORD PTR _lTgtLth$[ebp]
	add	ecx, DWORD PTR _lNbrToConcat$[ebp]
	cmp	ecx, DWORD PTR _lMaxTgtLth$[ebp]
	jl	SHORT $L8811

; 3785 :       lNbrToConcat = lMaxTgtLth - lTgtLth - 1;

	mov	edx, DWORD PTR _lMaxTgtLth$[ebp]
	sub	edx, DWORD PTR _lTgtLth$[ebp]
	sub	edx, 1
	mov	DWORD PTR _lNbrToConcat$[ebp], edx
$L8811:

; 3786 : 
; 3787 :    zstrncpy( pchTgtString + lTgtIdx, cpcSrcString + lSrcIdx, lNbrToConcat );

	mov	eax, DWORD PTR _lNbrToConcat$[ebp]
	push	eax
	mov	ecx, DWORD PTR _cpcSrcString$[ebp]
	add	ecx, DWORD PTR _lSrcIdx$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pchTgtString$[ebp]
	add	edx, DWORD PTR _lTgtIdx$[ebp]
	push	edx
	call	DWORD PTR __imp__strncpy
	add	esp, 12					; 0000000cH

; 3788 :    pchTgtString[ lTgtIdx + lNbrToConcat ] = 0;

	mov	eax, DWORD PTR _lTgtIdx$[ebp]
	add	eax, DWORD PTR _lNbrToConcat$[ebp]
	mov	ecx, DWORD PTR _pchTgtString$[ebp]
	mov	BYTE PTR [ecx+eax], 0

; 3789 : 
; 3790 : #ifdef  DEBUG_STRINGS
; 3791 :    TraceLineI( "                                RESULT",
; 3792 :                zstrlen( pchTgtString ) );
; 3793 :    TraceLineS( "                                String", pchTgtString );
; 3794 :    TraceLineS( "-----------------------------------------------------------",
; 3795 :                "" );
; 3796 : #endif
; 3797 : 
; 3798 :    return( zstrlen( pchTgtString ) );

	mov	edx, DWORD PTR _pchTgtString$[ebp]
	push	edx
	call	_strlen
	add	esp, 4
$L8793:

; 3799 : }

	mov	esp, ebp
	pop	ebp
	ret	28					; 0000001cH
_ZeidonStringConcat@28 ENDP
_TEXT	ENDS
PUBLIC	??_C@_0CI@GIMP@ZeidonStringCompare?3?5Invalid?5par@ ; `string'
PUBLIC	??_C@_0DI@LFIO@ZeidonStringCompare?3?5Target?5stri@ ; `string'
PUBLIC	??_C@_0DI@FDFM@ZeidonStringCompare?3?5Source?5stri@ ; `string'
PUBLIC	??_C@_0DB@PLHO@ZeidonStringCompare?3?5Target?5stri@ ; `string'
PUBLIC	_ZeidonStringCompare@28
;	COMDAT ??_C@_0CI@GIMP@ZeidonStringCompare?3?5Invalid?5par@
; File c:\10c\A\oe\KZOEUFAA.C
_DATA	SEGMENT
??_C@_0CI@GIMP@ZeidonStringCompare?3?5Invalid?5par@ DB 'ZeidonStringCompa'
	DB	're: Invalid parameter.', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_0DI@LFIO@ZeidonStringCompare?3?5Target?5stri@
_DATA	SEGMENT
??_C@_0DI@LFIO@ZeidonStringCompare?3?5Target?5stri@ DB 'ZeidonStringCompa'
	DB	're: Target string has negative length.', 00H ; `string'
_DATA	ENDS
;	COMDAT ??_C@_0DI@FDFM@ZeidonStringCompare?3?5Source?5stri@
_DATA	SEGMENT
??_C@_0DI@FDFM@ZeidonStringCompare?3?5Source?5stri@ DB 'ZeidonStringCompa'
	DB	're: Source string has negative length.', 00H ; `string'
_DATA	ENDS
;	COMDAT ??_C@_0DB@PLHO@ZeidonStringCompare?3?5Target?5stri@
_DATA	SEGMENT
??_C@_0DB@PLHO@ZeidonStringCompare?3?5Target?5stri@ DB 'ZeidonStringCompa'
	DB	're: Target string is too short.', 00H	; `string'
_DATA	ENDS
_TEXT	SEGMENT
_cpcTgtString$ = 8
_lTgtIdx$ = 12
_lMaxReceive$ = 16
_cpcSrcString$ = 20
_lSrcIdx$ = 24
_lMaxCompare$ = 28
_lMaxTgtLth$ = 32
_lNbrToCompare$ = -4
_ZeidonStringCompare@28 PROC NEAR

; 3865 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 8

; 3866 :    zLONG lNbrToCompare;
; 3867 : 
; 3868 : #ifdef  DEBUG_STRINGS
; 3869 :    TraceLineS( "(kzoeufaa) ZeidonStringCompare: TgtString", cpcTgtString );
; 3870 :    TraceLineI( "                                lTgtIdx", lTgtIdx );
; 3871 :    TraceLineI( "                                lMaxReceive", lMaxReceive );
; 3872 :    TraceLineS( "                                SrcString", cpcTgtString );
; 3873 :    TraceLineI( "                                lSrcIndex", lSrcIdx );
; 3874 :    TraceLineI( "                                lMaxCompare", lMaxCompare );
; 3875 :    TraceLineI( "                                lMaxTgtLth", lMaxTgtLth );
; 3876 : #endif
; 3877 : 
; 3878 :    if ( cpcTgtString == 0 || cpcSrcString == 0 ||     // gotta have strings
; 3879 :         lTgtIdx <= 0 || lSrcIdx <= 0 )                // 1-based index

	cmp	DWORD PTR _cpcTgtString$[ebp], 0
	je	SHORT $L8829
	cmp	DWORD PTR _cpcSrcString$[ebp], 0
	je	SHORT $L8829
	cmp	DWORD PTR _lTgtIdx$[ebp], 0
	jle	SHORT $L8829
	cmp	DWORD PTR _lSrcIdx$[ebp], 0
	jg	SHORT $L8828
$L8829:

; 3881 :       SysMessageBox( 0, szlOE_SystemError,
; 3882 :                      "ZeidonStringCompare: Invalid parameter.", 1 );

	push	1
	push	OFFSET FLAT:??_C@_0CI@GIMP@ZeidonStringCompare?3?5Invalid?5par@ ; `string'
	mov	eax, DWORD PTR _szlOE_SystemError
	push	eax
	push	0
	call	_SysMessageBox@16

; 3883 :       return( qINVALIDPARAMETER );

	mov	ax, -5					; fffffffbH
	jmp	$L8826
$L8828:

; 3885 : 
; 3886 :    lTgtIdx--;  // convert 1-based index to 0-based index for

	mov	ecx, DWORD PTR _lTgtIdx$[ebp]
	sub	ecx, 1
	mov	DWORD PTR _lTgtIdx$[ebp], ecx

; 3887 :    lSrcIdx--;

	mov	edx, DWORD PTR _lSrcIdx$[ebp]
	sub	edx, 1
	mov	DWORD PTR _lSrcIdx$[ebp], edx

; 3888 : 
; 3889 :    /* ensure all parms sync up and that lTgtIdx + lMaxReceive is less
; 3890 :       than lMaxTgtLth */
; 3891 :    if ( lMaxReceive < 0 )

	cmp	DWORD PTR _lMaxReceive$[ebp], 0
	jge	SHORT $L8831

; 3893 :       SysMessageBox( 0, szlOE_SystemError,
; 3894 :                      "ZeidonStringCompare: Target string has negative length.", 1 );

	push	1
	push	OFFSET FLAT:??_C@_0DI@LFIO@ZeidonStringCompare?3?5Target?5stri@ ; `string'
	mov	eax, DWORD PTR _szlOE_SystemError
	push	eax
	push	0
	call	_SysMessageBox@16

; 3895 :       return( qMAXRECEIVEISNEGATIVE );

	mov	ax, -2					; fffffffeH
	jmp	$L8826
$L8831:

; 3897 : 
; 3898 :    if ( lMaxCompare < 0 )

	cmp	DWORD PTR _lMaxCompare$[ebp], 0
	jge	SHORT $L8833

; 3900 :       SysMessageBox( 0, szlOE_SystemError,
; 3901 :                      "ZeidonStringCompare: Source string has negative length.", 1 );

	push	1
	push	OFFSET FLAT:??_C@_0DI@FDFM@ZeidonStringCompare?3?5Source?5stri@ ; `string'
	mov	ecx, DWORD PTR _szlOE_SystemError
	push	ecx
	push	0
	call	_SysMessageBox@16

; 3902 :       return( qMAXCOPYISNEGATIVE );

	mov	ax, -3					; fffffffdH
	jmp	$L8826
$L8833:

; 3904 : 
; 3905 :    if ( (lTgtIdx + lMaxReceive) > lMaxTgtLth )

	mov	edx, DWORD PTR _lTgtIdx$[ebp]
	add	edx, DWORD PTR _lMaxReceive$[ebp]
	cmp	edx, DWORD PTR _lMaxTgtLth$[ebp]
	jle	SHORT $L8835

; 3907 :       SysMessageBox( 0, szlOE_SystemError,
; 3908 :                      "ZeidonStringCompare: Target string is too short.", 1 );

	push	1
	push	OFFSET FLAT:??_C@_0DB@PLHO@ZeidonStringCompare?3?5Target?5stri@ ; `string'
	mov	eax, DWORD PTR _szlOE_SystemError
	push	eax
	push	0
	call	_SysMessageBox@16

; 3909 :       return( qMAXRECEIVEEXCEEDSTARGETLEN );

	mov	ax, -4					; fffffffcH
	jmp	SHORT $L8826
$L8835:

; 3911 : 
; 3912 :    // If lMaxReceive is the default of 0 then the Max is really
; 3913 :    // lMaxTgtLth - lTgtIdx.
; 3914 :    if ( lMaxReceive == 0 )

	cmp	DWORD PTR _lMaxReceive$[ebp], 0
	jne	SHORT $L8838

; 3916 :       // Max receive is 0, set max receive to the number of characters
; 3917 :       // in the target string EXCLUDING the null terminator
; 3918 :       lMaxReceive = lMaxTgtLth - (lTgtIdx - 1);

	mov	ecx, DWORD PTR _lTgtIdx$[ebp]
	sub	ecx, 1
	mov	edx, DWORD PTR _lMaxTgtLth$[ebp]
	sub	edx, ecx
	mov	DWORD PTR _lMaxReceive$[ebp], edx

; 3919 : 
; 3920 :       // If MaxCompare is 0 as well, assume the C convention of comparing
; 3921 :       // by including the null terminator in the compare on the target
; 3922 :       // string.
; 3923 :       if ( lMaxCompare == 0 )

	cmp	DWORD PTR _lMaxCompare$[ebp], 0
	jne	SHORT $L8838

; 3924 :          lMaxReceive++;

	mov	eax, DWORD PTR _lMaxReceive$[ebp]
	add	eax, 1
	mov	DWORD PTR _lMaxReceive$[ebp], eax
$L8838:

; 3926 : 
; 3927 :    if ( lMaxCompare == 0 )

	cmp	DWORD PTR _lMaxCompare$[ebp], 0
	jne	SHORT $L8839

; 3928 :       lMaxCompare = lMaxReceive;

	mov	ecx, DWORD PTR _lMaxReceive$[ebp]
	mov	DWORD PTR _lMaxCompare$[ebp], ecx
$L8839:

; 3929 : 
; 3930 :    // Compare the lesser of lMaxReceive or lMaxCompare.
; 3931 :    lNbrToCompare = (lMaxReceive < lMaxCompare) ? lMaxReceive : lMaxCompare;

	mov	edx, DWORD PTR _lMaxReceive$[ebp]
	cmp	edx, DWORD PTR _lMaxCompare$[ebp]
	jge	SHORT $L9339
	mov	eax, DWORD PTR _lMaxReceive$[ebp]
	mov	DWORD PTR -8+[ebp], eax
	jmp	SHORT $L9340
$L9339:
	mov	ecx, DWORD PTR _lMaxCompare$[ebp]
	mov	DWORD PTR -8+[ebp], ecx
$L9340:
	mov	edx, DWORD PTR -8+[ebp]
	mov	DWORD PTR _lNbrToCompare$[ebp], edx

; 3932 :    return( zstrncmp( cpcSrcString + lSrcIdx,
; 3933 :                      cpcTgtString + lTgtIdx, lNbrToCompare ) );

	mov	eax, DWORD PTR _lNbrToCompare$[ebp]
	push	eax
	mov	ecx, DWORD PTR _cpcTgtString$[ebp]
	add	ecx, DWORD PTR _lTgtIdx$[ebp]
	push	ecx
	mov	edx, DWORD PTR _cpcSrcString$[ebp]
	add	edx, DWORD PTR _lSrcIdx$[ebp]
	push	edx
	call	DWORD PTR __imp__strncmp
	add	esp, 12					; 0000000cH
$L8826:

; 3934 : }

	mov	esp, ebp
	pop	ebp
	ret	28					; 0000001cH
_ZeidonStringCompare@28 ENDP
_TEXT	ENDS
PUBLIC	_ZeidonStringFind@12
EXTRN	__imp__strstr:NEAR
_TEXT	SEGMENT
_cpcTgtString$ = 8
_nTgtIdx$ = 12
_cpcSearch$ = 16
_pch$8848 = -4
_ZeidonStringFind@12 PROC NEAR

; 3967 : {

	push	ebp
	mov	ebp, esp
	push	ecx

; 3968 :    if ( nTgtIdx > 0 )

	movsx	eax, WORD PTR _nTgtIdx$[ebp]
	test	eax, eax
	jle	SHORT $L8850

; 3970 :       zPCHAR pch = zstrstr( cpcTgtString + nTgtIdx - 1, cpcSearch );

	mov	ecx, DWORD PTR _cpcSearch$[ebp]
	push	ecx
	movsx	edx, WORD PTR _nTgtIdx$[ebp]
	mov	eax, DWORD PTR _cpcTgtString$[ebp]
	lea	ecx, DWORD PTR [eax+edx-1]
	push	ecx
	call	DWORD PTR __imp__strstr
	add	esp, 8
	mov	DWORD PTR _pch$8848[ebp], eax

; 3971 : 
; 3972 :       if ( pch )

	cmp	DWORD PTR _pch$8848[ebp], 0
	je	SHORT $L8849

; 3973 :          return( pch - cpcTgtString + 1 );

	mov	eax, DWORD PTR _pch$8848[ebp]
	sub	eax, DWORD PTR _cpcTgtString$[ebp]
	add	eax, 1
	jmp	SHORT $L8846
$L8849:

; 3974 :       else
; 3975 :          return( 0 );

	xor	ax, ax
	jmp	SHORT $L8846
$L8850:

; 3977 : 
; 3978 :    return( -1 );

	or	ax, -1
$L8846:

; 3979 : }

	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
_ZeidonStringFind@12 ENDP
_TEXT	ENDS
PUBLIC	??_C@_0EC@BPIP@ZeidonStringConvertFromNumber?3?5T@ ; `string'
PUBLIC	??_C@_0DC@HIDH@ZeidonStringConvertFromNumber?3?5I@ ; `string'
PUBLIC	_ZeidonStringConvertFromNumber@64
EXTRN	_ConvertDecimalToString@52:NEAR
;	COMDAT ??_C@_0EC@BPIP@ZeidonStringConvertFromNumber?3?5T@
; File c:\10c\A\oe\KZOEUFAA.C
_DATA	SEGMENT
??_C@_0EC@BPIP@ZeidonStringConvertFromNumber?3?5T@ DB 'ZeidonStringConver'
	DB	'tFromNumber: Target string has negative length.', 00H ; `string'
_DATA	ENDS
;	COMDAT ??_C@_0DC@HIDH@ZeidonStringConvertFromNumber?3?5I@
_DATA	SEGMENT
??_C@_0DC@HIDH@ZeidonStringConvertFromNumber?3?5I@ DB 'ZeidonStringConver'
	DB	'tFromNumber: Invalid parameter.', 00H	; `string'
_DATA	ENDS
_TEXT	SEGMENT
_pchTgtString$ = 8
_lTgtIdx$ = 12
_lMaxReceive$ = 16
_lMaxTgtLth$ = 20
_lIntegerValue$ = 24
_dDecimalValue$ = 28
_cpcNumberType$ = 68
_szWorkString$ = -68
_lLth$ = -4
_ZeidonStringConvertFromNumber@64 PROC NEAR

; 4036 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	esi
	push	edi

; 4037 :    zCHAR szWorkString[ 64 ];
; 4038 :    zLONG lLth;
; 4039 : 
; 4040 : #ifdef  DEBUG_STRINGS
; 4041 :    TraceLineS( "(kzoeufaa) ZeidonStringConvertFromNumber:  TgtString", pchTgtString );
; 4042 :    TraceLineI( "                                           lTgtIdx", lTgtIdx );
; 4043 :    TraceLineI( "                                           lMaxTgtLth", lMaxTgtLth );
; 4044 :    TraceLineI( "                                           lIntegerValue", lIntegerValue );
; 4045 : #endif
; 4046 : 
; 4047 : 
; 4048 :    if ( lMaxReceive < 0 )

	cmp	DWORD PTR _lMaxReceive$[ebp], 0
	jge	SHORT $L8868

; 4050 :       SysMessageBox( 0, szlOE_SystemError,
; 4051 :                      "ZeidonStringConvertFromNumber: Target string has negative length.", 1 );

	push	1
	push	OFFSET FLAT:??_C@_0EC@BPIP@ZeidonStringConvertFromNumber?3?5T@ ; `string'
	mov	eax, DWORD PTR _szlOE_SystemError
	push	eax
	push	0
	call	_SysMessageBox@16

; 4052 :       return( qMAXRECEIVEISNEGATIVE );

	mov	ax, -2					; fffffffeH
	jmp	$L8865
$L8868:

; 4054 : 
; 4055 : //   if ( (lTgtIdx + lMaxReceive) > lMaxTgtLth )
; 4056 : //      return( qMAXRECEIVEEXCEEDSTARGETLEN );
; 4057 : 
; 4058 : 
; 4059 :    // if lMaxReceive is the default of 0 then the Max is really
; 4060 :    // lMaxTgtLth - lTgtIdx +1 ( as lTgtIdx is 1-based )
; 4061 :    if ( lMaxReceive == 0 )

	cmp	DWORD PTR _lMaxReceive$[ebp], 0
	jne	SHORT $L8870

; 4062 :       lMaxReceive = lMaxTgtLth -lTgtIdx +1;

	mov	ecx, DWORD PTR _lMaxTgtLth$[ebp]
	sub	ecx, DWORD PTR _lTgtIdx$[ebp]
	add	ecx, 1
	mov	DWORD PTR _lMaxReceive$[ebp], ecx
$L8870:

; 4063 : 
; 4064 :    if ( pchTgtString == NULL || lTgtIdx <= 0 )

	cmp	DWORD PTR _pchTgtString$[ebp], 0
	je	SHORT $L8873
	cmp	DWORD PTR _lTgtIdx$[ebp], 0
	jg	SHORT $L8872
$L8873:

; 4066 :       SysMessageBox( 0, szlOE_SystemError,
; 4067 :                      "ZeidonStringConvertFromNumber: Invalid parameter.", 1 );

	push	1
	push	OFFSET FLAT:??_C@_0DC@HIDH@ZeidonStringConvertFromNumber?3?5I@ ; `string'
	mov	edx, DWORD PTR _szlOE_SystemError
	push	edx
	push	0
	call	_SysMessageBox@16

; 4068 :       return( qINVALIDPARAMETER );

	mov	ax, -5					; fffffffbH
	jmp	$L8865
$L8872:

; 4070 : 
; 4071 :    if ( cpcNumberType[ 0 ] != 'I' && cpcNumberType[ 0 ] != 'D' )

	mov	eax, DWORD PTR _cpcNumberType$[ebp]
	movsx	ecx, BYTE PTR [eax]
	cmp	ecx, 73					; 00000049H
	je	SHORT $L8875
	mov	edx, DWORD PTR _cpcNumberType$[ebp]
	movsx	eax, BYTE PTR [edx]
	cmp	eax, 68					; 00000044H
	je	SHORT $L8875

; 4072 :       return( qINVALIDPARAMETER );

	mov	ax, -5					; fffffffbH
	jmp	$L8865
$L8875:

; 4073 : 
; 4074 :    lTgtIdx--;  // convert 1-based index to 0-based index

	mov	ecx, DWORD PTR _lTgtIdx$[ebp]
	sub	ecx, 1
	mov	DWORD PTR _lTgtIdx$[ebp], ecx

; 4075 : 
; 4076 :    if ( cpcNumberType[ 0 ] == 'I' )

	mov	edx, DWORD PTR _cpcNumberType$[ebp]
	movsx	eax, BYTE PTR [edx]
	cmp	eax, 73					; 00000049H
	jne	SHORT $L8876

; 4077 :       zltoa( lIntegerValue, szWorkString );

	push	10					; 0000000aH
	lea	ecx, DWORD PTR _szWorkString$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lIntegerValue$[ebp]
	push	edx
	call	DWORD PTR __imp___ltoa
	add	esp, 12					; 0000000cH

; 4078 :    else

	jmp	SHORT $L8877
$L8876:

; 4079 :       ConvertDecimalToString( szWorkString, 0, dDecimalValue, 0 );

	push	0
	sub	esp, 40					; 00000028H
	mov	ecx, 10					; 0000000aH
	lea	esi, DWORD PTR _dDecimalValue$[ebp]
	mov	edi, esp
	rep movsd
	push	0
	lea	eax, DWORD PTR _szWorkString$[ebp]
	push	eax
	call	_ConvertDecimalToString@52
$L8877:

; 4080 : 
; 4081 :    // Copy the lesser of lMaxReceive or the length of the converted value.
; 4082 :    lLth = zstrlen( szWorkString );

	lea	ecx, DWORD PTR _szWorkString$[ebp]
	push	ecx
	call	_strlen
	add	esp, 4
	mov	DWORD PTR _lLth$[ebp], eax

; 4083 :    if ( lLth > lMaxReceive )

	mov	edx, DWORD PTR _lLth$[ebp]
	cmp	edx, DWORD PTR _lMaxReceive$[ebp]
	jle	SHORT $L8878

; 4085 :       lLth = lMaxReceive;

	mov	eax, DWORD PTR _lMaxReceive$[ebp]
	mov	DWORD PTR _lLth$[ebp], eax

; 4086 :       *(pchTgtString + lTgtIdx + lLth) = 0;

	mov	ecx, DWORD PTR _pchTgtString$[ebp]
	add	ecx, DWORD PTR _lTgtIdx$[ebp]
	mov	edx, DWORD PTR _lLth$[ebp]
	mov	BYTE PTR [ecx+edx], 0

; 4087 :       lLth--;

	mov	eax, DWORD PTR _lLth$[ebp]
	sub	eax, 1
	mov	DWORD PTR _lLth$[ebp], eax
$L8880:

; 4088 :       while ( lLth >= 0 )

	cmp	DWORD PTR _lLth$[ebp], 0
	jl	SHORT $L8881

; 4090 :          *(pchTgtString + lTgtIdx + lLth) = '*';

	mov	ecx, DWORD PTR _pchTgtString$[ebp]
	add	ecx, DWORD PTR _lTgtIdx$[ebp]
	mov	edx, DWORD PTR _lLth$[ebp]
	mov	BYTE PTR [ecx+edx], 42			; 0000002aH

; 4091 :          lLth--;

	mov	eax, DWORD PTR _lLth$[ebp]
	sub	eax, 1
	mov	DWORD PTR _lLth$[ebp], eax

; 4092 :       }

	jmp	SHORT $L8880
$L8881:

; 4094 :    else

	jmp	SHORT $L8882
$L8878:

; 4096 :       zstrncpy( pchTgtString + lTgtIdx, szWorkString, lLth );

	mov	ecx, DWORD PTR _lLth$[ebp]
	push	ecx
	lea	edx, DWORD PTR _szWorkString$[ebp]
	push	edx
	mov	eax, DWORD PTR _pchTgtString$[ebp]
	add	eax, DWORD PTR _lTgtIdx$[ebp]
	push	eax
	call	DWORD PTR __imp__strncpy
	add	esp, 12					; 0000000cH

; 4097 :       pchTgtString[ lTgtIdx + lLth ] = 0;

	mov	ecx, DWORD PTR _lTgtIdx$[ebp]
	add	ecx, DWORD PTR _lLth$[ebp]
	mov	edx, DWORD PTR _pchTgtString$[ebp]
	mov	BYTE PTR [edx+ecx], 0
$L8882:

; 4099 : 
; 4100 : 
; 4101 : #ifdef  DEBUG_STRINGS
; 4102 :    TraceLineI( "                                RESULT",
; 4103 :                zstrlen( pchTgtString ) );
; 4104 :    TraceLineS( "                                String", pchTgtString );
; 4105 :    TraceLineS( "-----------------------------------------------------------",
; 4106 :                "" );
; 4107 : #endif
; 4108 : 
; 4109 :    return( zstrlen( pchTgtString ) );

	mov	eax, DWORD PTR _pchTgtString$[ebp]
	push	eax
	call	_strlen
	add	esp, 4
$L8865:

; 4110 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	64					; 00000040H
_ZeidonStringConvertFromNumber@64 ENDP
_TEXT	ENDS
PUBLIC	_ZeidonCopyWithinString@16
_TEXT	SEGMENT
_pchTgtString$ = 8
_lTgtIdx$ = 12
_lSrcIdx$ = 16
_lMaxTgtLth$ = 20
_lSrcLth$ = -4
_ZeidonCopyWithinString@16 PROC NEAR

; 4154 : {

	push	ebp
	mov	ebp, esp
	push	ecx

; 4155 :    zLONG lSrcLth;
; 4156 : 
; 4157 :    if ( pchTgtString == 0 ||                          // gotta have strings
; 4158 :         lTgtIdx == 0 || lSrcIdx == 0 )                // 1-based index

	cmp	DWORD PTR _pchTgtString$[ebp], 0
	je	SHORT $L8894
	cmp	DWORD PTR _lTgtIdx$[ebp], 0
	je	SHORT $L8894
	cmp	DWORD PTR _lSrcIdx$[ebp], 0
	jne	SHORT $L8893
$L8894:

; 4160 :       SysMessageBox( 0, szlOE_SystemError,
; 4161 :                      "ZeidonStringCopy: Invalid parameter.", 1 );

	push	1
	push	OFFSET FLAT:??_C@_0CF@GGNO@ZeidonStringCopy?3?5Invalid?5parame@ ; `string'
	mov	eax, DWORD PTR _szlOE_SystemError
	push	eax
	push	0
	call	_SysMessageBox@16

; 4162 :       return( qINVALIDPARAMETER );

	mov	ax, -5					; fffffffbH
	jmp	SHORT $L8891
$L8893:

; 4164 : 
; 4165 :    lTgtIdx--;  // convert 1-based index to 0-based index

	mov	ecx, DWORD PTR _lTgtIdx$[ebp]
	sub	ecx, 1
	mov	DWORD PTR _lTgtIdx$[ebp], ecx

; 4166 :    lSrcIdx--;

	mov	edx, DWORD PTR _lSrcIdx$[ebp]
	sub	edx, 1
	mov	DWORD PTR _lSrcIdx$[ebp], edx

; 4167 : 
; 4168 :    lSrcLth = zstrlen( pchTgtString + lSrcIdx );

	mov	eax, DWORD PTR _pchTgtString$[ebp]
	add	eax, DWORD PTR _lSrcIdx$[ebp]
	push	eax
	call	_strlen
	add	esp, 4
	mov	DWORD PTR _lSrcLth$[ebp], eax

; 4169 :    if ( (lTgtIdx + lSrcLth) >= lMaxTgtLth )

	mov	ecx, DWORD PTR _lTgtIdx$[ebp]
	add	ecx, DWORD PTR _lSrcLth$[ebp]
	cmp	ecx, DWORD PTR _lMaxTgtLth$[ebp]
	jl	SHORT $L8895

; 4171 :       SysMessageBox( 0, szlOE_SystemError,
; 4172 :                      "ZeidonStringCopy: Target string is too small", 1 );

	push	1
	push	OFFSET FLAT:??_C@_0CN@LNIH@ZeidonStringCopy?3?5Target?5string?5@ ; `string'
	mov	edx, DWORD PTR _szlOE_SystemError
	push	edx
	push	0
	call	_SysMessageBox@16

; 4173 :       return( qMAXRECEIVEEXCEEDSTARGETLEN );

	mov	ax, -4					; fffffffcH
	jmp	SHORT $L8891
$L8895:

; 4175 : 
; 4176 :    zstrcpy( pchTgtString + lTgtIdx, pchTgtString + lSrcIdx );

	mov	eax, DWORD PTR _pchTgtString$[ebp]
	add	eax, DWORD PTR _lSrcIdx$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pchTgtString$[ebp]
	add	ecx, DWORD PTR _lTgtIdx$[ebp]
	push	ecx
	call	_strcpy
	add	esp, 8

; 4177 :    return( zstrlen( pchTgtString ) );

	mov	edx, DWORD PTR _pchTgtString$[ebp]
	push	edx
	call	_strlen
	add	esp, 4
$L8891:

; 4178 : }

	mov	esp, ebp
	pop	ebp
	ret	16					; 00000010H
_ZeidonCopyWithinString@16 ENDP
_TEXT	ENDS
PUBLIC	_fnRemoveChars@24
EXTRN	__imp___strrev:NEAR
_TEXT	SEGMENT
_pchStr$ = 8
_nShortNameLth$ = 12
_cQualifier$ = 16
_pchRemoveChars$ = 20
_pchPrevChars$ = 24
_cReplace$ = 28
_nLth$ = -8
_pch$ = -4
_pch2$ = -12
_fnRemoveChars@24 PROC NEAR

; 4229 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 16					; 00000010H

; 4230 :    zSHORT nLth;
; 4231 :    zPCHAR pch;
; 4232 :    zPCHAR pch2;
; 4233 : 
; 4234 :    if ( pchStr == 0 || pchStr[ 0 ] == 0 )

	cmp	DWORD PTR _pchStr$[ebp], 0
	je	SHORT $L8914
	mov	eax, DWORD PTR _pchStr$[ebp]
	movsx	ecx, BYTE PTR [eax]
	test	ecx, ecx
	jne	SHORT $L8913
$L8914:

; 4235 :       return( 0 );

	xor	ax, ax
	jmp	$L8909
$L8913:

; 4236 : 
; 4237 :    if ( cQualifier == 0 )

	movsx	edx, BYTE PTR _cQualifier$[ebp]
	test	edx, edx
	jne	SHORT $L8915

; 4238 :       return( 0 );

	xor	ax, ax
	jmp	$L8909
$L8915:

; 4239 : 
; 4240 :    if ( pchRemoveChars == 0 || pchRemoveChars[ 0 ] == 0 )

	cmp	DWORD PTR _pchRemoveChars$[ebp], 0
	je	SHORT $L8917
	mov	eax, DWORD PTR _pchRemoveChars$[ebp]
	movsx	ecx, BYTE PTR [eax]
	test	ecx, ecx
	jne	SHORT $L8916
$L8917:

; 4241 :       return( 0 );

	xor	ax, ax
	jmp	$L8909
$L8916:

; 4242 : 
; 4243 :    switch ( cQualifier )
; 4244 :    {

	mov	dl, BYTE PTR _cQualifier$[ebp]
	mov	BYTE PTR -16+[ebp], dl
	cmp	BYTE PTR -16+[ebp], 66			; 00000042H
	je	SHORT $L8923
	cmp	BYTE PTR -16+[ebp], 70			; 00000046H
	je	SHORT $L8924
	jmp	SHORT $L8919
$L8923:

; 4245 :       case 'A':
; 4246 :          break;
; 4247 : 
; 4248 :       case 'B':
; 4249 :          // Remove starting from back, so reverse string.
; 4250 :          zstrrev( pchStr );

	mov	eax, DWORD PTR _pchStr$[ebp]
	push	eax
	call	DWORD PTR __imp___strrev
	add	esp, 4

; 4251 :          nLth = zstrlen( pchStr );

	mov	ecx, DWORD PTR _pchStr$[ebp]
	push	ecx
	call	_strlen
	add	esp, 4
	mov	WORD PTR _nLth$[ebp], ax

; 4252 :          break;

	jmp	SHORT $L8919
$L8924:

; 4253 : 
; 4254 :       case 'F':
; 4255 :          nLth = zstrlen( pchStr );

	mov	edx, DWORD PTR _pchStr$[ebp]
	push	edx
	call	_strlen
	add	esp, 4
	mov	WORD PTR _nLth$[ebp], ax
$L8919:

; 4258 : 
; 4259 :    for ( pch = pch2 = pchStr; *pch; pch++ )

	mov	eax, DWORD PTR _pchStr$[ebp]
	mov	DWORD PTR _pch2$[ebp], eax
	mov	ecx, DWORD PTR _pch2$[ebp]
	mov	DWORD PTR _pch$[ebp], ecx
	jmp	SHORT $L8925
$L8926:
	mov	edx, DWORD PTR _pch$[ebp]
	add	edx, 1
	mov	DWORD PTR _pch$[ebp], edx
$L8925:
	mov	eax, DWORD PTR _pch$[ebp]
	movsx	ecx, BYTE PTR [eax]
	test	ecx, ecx
	je	$L8927

; 4261 :       // If current char isn't to be removed, then copy char and continue.
; 4262 :       if ( zstrchr( pchRemoveChars, *pch ) == 0 )

	mov	edx, DWORD PTR _pch$[ebp]
	movsx	eax, BYTE PTR [edx]
	push	eax
	mov	ecx, DWORD PTR _pchRemoveChars$[ebp]
	push	ecx
	call	DWORD PTR __imp__strchr
	add	esp, 8
	test	eax, eax
	jne	SHORT $L8929

; 4264 :          *pch2++ = *pch;

	mov	edx, DWORD PTR _pch2$[ebp]
	mov	eax, DWORD PTR _pch$[ebp]
	mov	cl, BYTE PTR [eax]
	mov	BYTE PTR [edx], cl
	mov	edx, DWORD PTR _pch2$[ebp]
	add	edx, 1
	mov	DWORD PTR _pch2$[ebp], edx

; 4265 :          continue;

	jmp	SHORT $L8926
$L8929:

; 4267 : 
; 4268 :       // Check to see if previous char is in pchPrevChars. If pchPrevChars is
; 4269 :       // NULL, then we assume we are removing the char.  If pchPrevChars is
; 4270 :       // not NULL, then we only remove the current char if the previous char
; 4271 :       // exists in the pchPrevChars string.
; 4272 :       if ( pchPrevChars )

	cmp	DWORD PTR _pchPrevChars$[ebp], 0
	je	$L8936

; 4274 :          // If we are at the beginning of the string then there is no prev
; 4275 :          // char so don't remove the char.
; 4276 :          if ( pch2 == pchStr )

	mov	eax, DWORD PTR _pch2$[ebp]
	cmp	eax, DWORD PTR _pchStr$[ebp]
	jne	SHORT $L8931

; 4278 :             *pch2++ = *pch;

	mov	ecx, DWORD PTR _pch2$[ebp]
	mov	edx, DWORD PTR _pch$[ebp]
	mov	al, BYTE PTR [edx]
	mov	BYTE PTR [ecx], al
	mov	ecx, DWORD PTR _pch2$[ebp]
	add	ecx, 1
	mov	DWORD PTR _pch2$[ebp], ecx

; 4279 :             continue;

	jmp	SHORT $L8926
$L8931:

; 4281 : 
; 4282 :          // If pchPrevChars contains a '*', then we only remove the current
; 4283 :          // char if it is the same char as the previous char.
; 4284 :          if ( *pchPrevChars == '*' )

	mov	edx, DWORD PTR _pchPrevChars$[ebp]
	movsx	eax, BYTE PTR [edx]
	cmp	eax, 42					; 0000002aH
	jne	SHORT $L8932

; 4286 :             if ( *pch != *(pch2 - 1) )

	mov	ecx, DWORD PTR _pch$[ebp]
	movsx	edx, BYTE PTR [ecx]
	mov	eax, DWORD PTR _pch2$[ebp]
	movsx	ecx, BYTE PTR [eax-1]
	cmp	edx, ecx
	je	SHORT $L8933

; 4288 :                // Chars are not the same, so copy char and continue.
; 4289 :                *pch2++ = *pch;

	mov	edx, DWORD PTR _pch2$[ebp]
	mov	eax, DWORD PTR _pch$[ebp]
	mov	cl, BYTE PTR [eax]
	mov	BYTE PTR [edx], cl
	mov	edx, DWORD PTR _pch2$[ebp]
	add	edx, 1
	mov	DWORD PTR _pch2$[ebp], edx

; 4290 :                continue;

	jmp	$L8926
$L8933:

; 4293 :          else

	jmp	SHORT $L8936
$L8932:

; 4294 :          if ( zstrchr( pchPrevChars, *(pch2 - 1) ) == 0 )

	mov	eax, DWORD PTR _pch2$[ebp]
	movsx	ecx, BYTE PTR [eax-1]
	push	ecx
	mov	edx, DWORD PTR _pchPrevChars$[ebp]
	push	edx
	call	DWORD PTR __imp__strchr
	add	esp, 8
	test	eax, eax
	jne	SHORT $L8936

; 4296 :             // The previous char is not in the pchPrevChars string, so we don't
; 4297 :             // want to remove the current char.
; 4298 :             *pch2++ = *pch;

	mov	eax, DWORD PTR _pch2$[ebp]
	mov	ecx, DWORD PTR _pch$[ebp]
	mov	dl, BYTE PTR [ecx]
	mov	BYTE PTR [eax], dl
	mov	eax, DWORD PTR _pch2$[ebp]
	add	eax, 1
	mov	DWORD PTR _pch2$[ebp], eax

; 4299 :             continue;

	jmp	$L8926
$L8936:

; 4302 : 
; 4303 :       // If we are replacing the removed char with something, then do it.
; 4304 :       // Since this doesn't make the string any shorter, continue.
; 4305 :       if ( cReplace )

	movsx	ecx, BYTE PTR _cReplace$[ebp]
	test	ecx, ecx
	je	SHORT $L8937

; 4307 :          *pch2++ = cReplace;

	mov	edx, DWORD PTR _pch2$[ebp]
	mov	al, BYTE PTR _cReplace$[ebp]
	mov	BYTE PTR [edx], al
	mov	ecx, DWORD PTR _pch2$[ebp]
	add	ecx, 1
	mov	DWORD PTR _pch2$[ebp], ecx

; 4308 :          continue;

	jmp	$L8926
$L8937:

; 4310 : 
; 4311 :       // By not copying the char we've deleted it. If we are deleting ALL
; 4312 :       // chars, continue loop.
; 4313 :       if ( cQualifier == 'A' )

	movsx	edx, BYTE PTR _cQualifier$[ebp]
	cmp	edx, 65					; 00000041H
	jne	SHORT $L8938

; 4314 :          continue;

	jmp	$L8926
$L8938:

; 4315 : 
; 4316 :       // We have removed a char.  Check to see if string is now short enough.
; 4317 : 
; 4318 :       // Take into account deleted char.
; 4319 :       nLth--;

	mov	ax, WORD PTR _nLth$[ebp]
	sub	ax, 1
	mov	WORD PTR _nLth$[ebp], ax

; 4320 : 
; 4321 :       if ( nLth > nShortNameLth )

	movsx	ecx, WORD PTR _nLth$[ebp]
	movsx	edx, WORD PTR _nShortNameLth$[ebp]
	cmp	ecx, edx
	jle	SHORT $L8939

; 4322 :          continue;  // Name still isn't short enough.

	jmp	$L8926
$L8939:

; 4323 : 
; 4324 :       // Name is short enough.  Copy the rest of the string and
; 4325 :       // break loop.
; 4326 :       for ( ; *pch; pch++, pch2++ )

	jmp	SHORT $L8940
$L8941:
	mov	eax, DWORD PTR _pch$[ebp]
	add	eax, 1
	mov	DWORD PTR _pch$[ebp], eax
	mov	ecx, DWORD PTR _pch2$[ebp]
	add	ecx, 1
	mov	DWORD PTR _pch2$[ebp], ecx
$L8940:
	mov	edx, DWORD PTR _pch$[ebp]
	movsx	eax, BYTE PTR [edx]
	test	eax, eax
	je	SHORT $L8942

; 4327 :          *pch2 = *pch;

	mov	ecx, DWORD PTR _pch2$[ebp]
	mov	edx, DWORD PTR _pch$[ebp]
	mov	al, BYTE PTR [edx]
	mov	BYTE PTR [ecx], al
	jmp	SHORT $L8941
$L8942:

; 4328 : 
; 4329 :       *pch2 = 0;

	mov	ecx, DWORD PTR _pch2$[ebp]
	mov	BYTE PTR [ecx], 0
$L8927:

; 4333 : 
; 4334 :    *pch2 = 0;

	mov	edx, DWORD PTR _pch2$[ebp]
	mov	BYTE PTR [edx], 0

; 4335 : 
; 4336 :    if ( cQualifier == 'B' )

	movsx	eax, BYTE PTR _cQualifier$[ebp]
	cmp	eax, 66					; 00000042H
	jne	SHORT $L8943

; 4337 :       zstrrev( pchStr );

	mov	ecx, DWORD PTR _pchStr$[ebp]
	push	ecx
	call	DWORD PTR __imp___strrev
	add	esp, 4
$L8943:

; 4338 : 
; 4339 :    return( 0 );

	xor	ax, ax
$L8909:

; 4340 : 
; 4341 : } // fnRemoveChars

	mov	esp, ebp
	pop	ebp
	ret	24					; 00000018H
_fnRemoveChars@24 ENDP
_TEXT	ENDS
PUBLIC	_UfCompressName@32
PUBLIC	??_C@_05BDLH@aeiou?$AA@				; `string'
PUBLIC	??_C@_01NON@_?$AA@				; `string'
PUBLIC	??_C@_01FDHG@?$CK?$AA@				; `string'
PUBLIC	??_C@_0BG@BAHO@bcdfghjklmnpqrstvwxyz?$AA@	; `string'
;	COMDAT ??_C@_05BDLH@aeiou?$AA@
; File c:\10c\A\oe\KZOEUFAA.C
_DATA	SEGMENT
??_C@_05BDLH@aeiou?$AA@ DB 'aeiou', 00H			; `string'
_DATA	ENDS
;	COMDAT ??_C@_01NON@_?$AA@
_DATA	SEGMENT
??_C@_01NON@_?$AA@ DB '_', 00H				; `string'
_DATA	ENDS
;	COMDAT ??_C@_01FDHG@?$CK?$AA@
_DATA	SEGMENT
??_C@_01FDHG@?$CK?$AA@ DB '*', 00H			; `string'
_DATA	ENDS
;	COMDAT ??_C@_0BG@BAHO@bcdfghjklmnpqrstvwxyz?$AA@
_DATA	SEGMENT
??_C@_0BG@BAHO@bcdfghjklmnpqrstvwxyz?$AA@ DB 'bcdfghjklmnpqrstvwxyz', 00H ; `string'
_DATA	ENDS
_TEXT	SEGMENT
_pchLongName$ = 8
_pchShortName$ = 12
_nShortNameLth$ = 16
_pchSpaceReplace$ = 20
_pchUnderscoreMode$ = 24
_pchLowerVowels$ = 28
_pchOtherChars$ = 32
_nPhasesToForce$ = 36
_pch$ = -4
_pch2$ = -284
_nPhasesDone$ = -8
_pchPrevChar$ = -280
_sz$ = -276
_cReplace$ = -20
_k$ = -16
_j$ = -12
_UfCompressName@32 PROC NEAR

; 4401 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 296				; 00000128H
	push	esi

; 4402 :    zPCHAR  pch;
; 4403 :    zPCHAR  pch2;
; 4404 :    zSHORT  nPhasesDone;
; 4405 :    zPCHAR  pchPrevChar;
; 4406 :    zCHAR   sz[ 256 ];
; 4407 :    zCHAR   cReplace;
; 4408 :    zSHORT  k, j;
; 4409 : 
; 4410 :    //========================================================================
; 4411 :    //
; 4412 :    // 0. remove any leading or trailing white space.
; 4413 :    //
; 4414 :    //========================================================================
; 4415 : 
; 4416 :    // Remove leading spaces.
; 4417 :    for ( pch = pchLongName; zisspace( *pch ); pch++ )

	mov	eax, DWORD PTR _pchLongName$[ebp]
	mov	DWORD PTR _pch$[ebp], eax
	jmp	SHORT $L8969
$L8970:
	mov	ecx, DWORD PTR _pch$[ebp]
	add	ecx, 1
	mov	DWORD PTR _pch$[ebp], ecx
$L8969:
	mov	edx, DWORD PTR __imp____mb_cur_max
	cmp	DWORD PTR [edx], 1
	jle	SHORT $L9346
	push	8
	mov	eax, DWORD PTR _pch$[ebp]
	movsx	ecx, BYTE PTR [eax]
	push	ecx
	call	DWORD PTR __imp___isctype
	add	esp, 8
	mov	DWORD PTR -288+[ebp], eax
	jmp	SHORT $L9347
$L9346:
	mov	edx, DWORD PTR _pch$[ebp]
	movsx	eax, BYTE PTR [edx]
	mov	ecx, DWORD PTR __imp___pctype
	mov	edx, DWORD PTR [ecx]
	xor	ecx, ecx
	mov	cx, WORD PTR [edx+eax*2]
	and	ecx, 8
	mov	DWORD PTR -288+[ebp], ecx
$L9347:
	cmp	DWORD PTR -288+[ebp], 0
	je	SHORT $L8971

; 4419 :       // Nothing needs to be done here.
; 4420 :    }

	jmp	SHORT $L8970
$L8971:

; 4421 : 
; 4422 :    zstrcpy( sz, pch );

	mov	edx, DWORD PTR _pch$[ebp]
	push	edx
	lea	eax, DWORD PTR _sz$[ebp]
	push	eax
	call	_strcpy
	add	esp, 8

; 4423 : 
; 4424 :    // Remove trailing spaces.
; 4425 :    for ( pch = &sz[ zstrlen( sz ) ] - 1; zisspace( *pch ) && pch > sz ; pch-- )

	lea	ecx, DWORD PTR _sz$[ebp]
	push	ecx
	call	_strlen
	add	esp, 4
	lea	edx, DWORD PTR _sz$[ebp+eax-1]
	mov	DWORD PTR _pch$[ebp], edx
	jmp	SHORT $L8972
$L8973:
	mov	eax, DWORD PTR _pch$[ebp]
	sub	eax, 1
	mov	DWORD PTR _pch$[ebp], eax
$L8972:
	mov	ecx, DWORD PTR __imp____mb_cur_max
	cmp	DWORD PTR [ecx], 1
	jle	SHORT $L9348
	push	8
	mov	edx, DWORD PTR _pch$[ebp]
	movsx	eax, BYTE PTR [edx]
	push	eax
	call	DWORD PTR __imp___isctype
	add	esp, 8
	mov	DWORD PTR -292+[ebp], eax
	jmp	SHORT $L9349
$L9348:
	mov	ecx, DWORD PTR _pch$[ebp]
	movsx	edx, BYTE PTR [ecx]
	mov	eax, DWORD PTR __imp___pctype
	mov	ecx, DWORD PTR [eax]
	xor	eax, eax
	mov	ax, WORD PTR [ecx+edx*2]
	and	eax, 8
	mov	DWORD PTR -292+[ebp], eax
$L9349:
	cmp	DWORD PTR -292+[ebp], 0
	je	SHORT $L8974
	mov	ecx, DWORD PTR _pch$[ebp]
	lea	edx, DWORD PTR _sz$[ebp]
	cmp	ecx, edx
	jbe	SHORT $L8974

; 4427 :       // Nothing needs to be done here.
; 4428 :    }

	jmp	SHORT $L8973
$L8974:

; 4429 : 
; 4430 :    pch++;

	mov	eax, DWORD PTR _pch$[ebp]
	add	eax, 1
	mov	DWORD PTR _pch$[ebp], eax

; 4431 :    *pch = 0;

	mov	ecx, DWORD PTR _pch$[ebp]
	mov	BYTE PTR [ecx], 0

; 4432 : 
; 4433 :    /*
; 4434 :    ** remove any german 'umlaute'  (28.07.1997; RG)
; 4435 :    */
; 4436 :    for ( k = 0; k < (zSHORT) zstrlen( sz ); k++ )

	mov	WORD PTR _k$[ebp], 0
	jmp	SHORT $L8976
$L8977:
	mov	dx, WORD PTR _k$[ebp]
	add	dx, 1
	mov	WORD PTR _k$[ebp], dx
$L8976:
	movsx	esi, WORD PTR _k$[ebp]
	lea	eax, DWORD PTR _sz$[ebp]
	push	eax
	call	_strlen
	add	esp, 4
	movsx	ecx, ax
	cmp	esi, ecx
	jge	SHORT $L8978

; 4438 :       if ( zisascii( sz[ k ] ) == FALSE )

	movsx	edx, WORD PTR _k$[ebp]
	movsx	eax, BYTE PTR _sz$[ebp+edx]
	cmp	eax, 128				; 00000080H
	sbb	ecx, ecx
	neg	ecx
	test	ecx, ecx
	jne	SHORT $L8984

; 4440 :          for ( j = k; j < (zSHORT) zstrlen( sz ); j++ )

	mov	dx, WORD PTR _k$[ebp]
	mov	WORD PTR _j$[ebp], dx
	jmp	SHORT $L8982
$L8983:
	mov	ax, WORD PTR _j$[ebp]
	add	ax, 1
	mov	WORD PTR _j$[ebp], ax
$L8982:
	movsx	esi, WORD PTR _j$[ebp]
	lea	ecx, DWORD PTR _sz$[ebp]
	push	ecx
	call	_strlen
	add	esp, 4
	movsx	edx, ax
	cmp	esi, edx
	jge	SHORT $L8984

; 4441 :             sz[ j ] = sz[ j + 1 ];

	movsx	eax, WORD PTR _j$[ebp]
	movsx	ecx, WORD PTR _j$[ebp]
	mov	dl, BYTE PTR _sz$[ebp+eax+1]
	mov	BYTE PTR _sz$[ebp+ecx], dl
	jmp	SHORT $L8983
$L8984:

; 4443 :    }

	jmp	$L8977
$L8978:

; 4444 : 
; 4445 :    nPhasesDone = 0;

	mov	WORD PTR _nPhasesDone$[ebp], 0

; 4446 :    if ( nPhasesDone >= nPhasesToForce && zstrlen( sz ) <= nShortNameLth )

	movsx	eax, WORD PTR _nPhasesDone$[ebp]
	movsx	ecx, WORD PTR _nPhasesToForce$[ebp]
	cmp	eax, ecx
	jl	SHORT $L8985
	lea	edx, DWORD PTR _sz$[ebp]
	push	edx
	call	_strlen
	add	esp, 4
	mov	ecx, DWORD PTR _nShortNameLth$[ebp]
	and	ecx, 65535				; 0000ffffH
	cmp	eax, ecx
	ja	SHORT $L8985

; 4447 :       goto EndOfFunction;

	jmp	$EndOfFunction$8986
$L8985:

; 4448 : 
; 4449 :    //========================================================================
; 4450 :    //
; 4451 :    // 1. if pchSpaceReplace is NULL, remove embedded space.
; 4452 :    //      otherwise replace the spaces with pchSpaceReplace.
; 4453 :    //
; 4454 :    //========================================================================
; 4455 : 
; 4456 :    for ( pch = pch2 = sz; *pch; pch++ )

	lea	edx, DWORD PTR _sz$[ebp]
	mov	DWORD PTR _pch2$[ebp], edx
	mov	eax, DWORD PTR _pch2$[ebp]
	mov	DWORD PTR _pch$[ebp], eax
	jmp	SHORT $L8987
$L8988:
	mov	ecx, DWORD PTR _pch$[ebp]
	add	ecx, 1
	mov	DWORD PTR _pch$[ebp], ecx
$L8987:
	mov	edx, DWORD PTR _pch$[ebp]
	movsx	eax, BYTE PTR [edx]
	test	eax, eax
	je	$L8989

; 4458 :       if ( zisspace( *pch ) )

	mov	ecx, DWORD PTR __imp____mb_cur_max
	cmp	DWORD PTR [ecx], 1
	jle	SHORT $L9350
	push	8
	mov	edx, DWORD PTR _pch$[ebp]
	movsx	eax, BYTE PTR [edx]
	push	eax
	call	DWORD PTR __imp___isctype
	add	esp, 8
	mov	DWORD PTR -296+[ebp], eax
	jmp	SHORT $L9351
$L9350:
	mov	ecx, DWORD PTR _pch$[ebp]
	movsx	edx, BYTE PTR [ecx]
	mov	eax, DWORD PTR __imp___pctype
	mov	ecx, DWORD PTR [eax]
	xor	eax, eax
	mov	ax, WORD PTR [ecx+edx*2]
	and	eax, 8
	mov	DWORD PTR -296+[ebp], eax
$L9351:
	cmp	DWORD PTR -296+[ebp], 0
	je	SHORT $L8990

; 4460 :          if ( pchSpaceReplace && pchSpaceReplace[ 0 ] )

	cmp	DWORD PTR _pchSpaceReplace$[ebp], 0
	je	SHORT $L8991
	mov	ecx, DWORD PTR _pchSpaceReplace$[ebp]
	movsx	edx, BYTE PTR [ecx]
	test	edx, edx
	je	SHORT $L8991

; 4461 :             *pch2++ = pchSpaceReplace[ 0 ];

	mov	eax, DWORD PTR _pch2$[ebp]
	mov	ecx, DWORD PTR _pchSpaceReplace$[ebp]
	mov	dl, BYTE PTR [ecx]
	mov	BYTE PTR [eax], dl
	mov	eax, DWORD PTR _pch2$[ebp]
	add	eax, 1
	mov	DWORD PTR _pch2$[ebp], eax
$L8991:

; 4463 :       else

	jmp	SHORT $L8992
$L8990:

; 4464 :          *pch2++ = *pch;

	mov	ecx, DWORD PTR _pch2$[ebp]
	mov	edx, DWORD PTR _pch$[ebp]
	mov	al, BYTE PTR [edx]
	mov	BYTE PTR [ecx], al
	mov	ecx, DWORD PTR _pch2$[ebp]
	add	ecx, 1
	mov	DWORD PTR _pch2$[ebp], ecx
$L8992:

; 4465 :    }

	jmp	$L8988
$L8989:

; 4466 : 
; 4467 :    *pch2 = 0;

	mov	edx, DWORD PTR _pch2$[ebp]
	mov	BYTE PTR [edx], 0

; 4468 : 
; 4469 :    nPhasesDone = 1;

	mov	WORD PTR _nPhasesDone$[ebp], 1

; 4470 :    if ( nPhasesDone >= nPhasesToForce && zstrlen( sz ) <= nShortNameLth )

	movsx	eax, WORD PTR _nPhasesDone$[ebp]
	movsx	ecx, WORD PTR _nPhasesToForce$[ebp]
	cmp	eax, ecx
	jl	SHORT $L8993
	lea	edx, DWORD PTR _sz$[ebp]
	push	edx
	call	_strlen
	add	esp, 4
	mov	ecx, DWORD PTR _nShortNameLth$[ebp]
	and	ecx, 65535				; 0000ffffH
	cmp	eax, ecx
	ja	SHORT $L8993

; 4471 :       goto EndOfFunction;

	jmp	$EndOfFunction$8986
$L8993:

; 4472 : 
; 4473 :    //========================================================================
; 4474 :    //
; 4475 :    // 2. remove underscores based on the value of pchUnderscorMode:
; 4476 :    //       NULL = No removal
; 4477 :    //       Ax = if x is NULL, remove All -- otherwize replace with x
; 4478 :    //       Fx = remove until short enough, starting at Front
; 4479 :    //       Bx = remove until short enough, starting at Back
; 4480 :    //       AL = remove All only after lowercase chars
; 4481 :    //       FL = remove only after lowercase chars, starting at Front
; 4482 :    //       BL = remove only after lowercase chars, starting at Back
; 4483 :    //
; 4484 :    //========================================================================
; 4485 : 
; 4486 :    if ( pchUnderscoreMode && pchUnderscoreMode[ 0 ] )

	cmp	DWORD PTR _pchUnderscoreMode$[ebp], 0
	je	SHORT $L8994
	mov	edx, DWORD PTR _pchUnderscoreMode$[ebp]
	movsx	eax, BYTE PTR [edx]
	test	eax, eax
	je	SHORT $L8994

; 4488 :       if ( pchUnderscoreMode[ 1 ] == 'L' )

	mov	ecx, DWORD PTR _pchUnderscoreMode$[ebp]
	movsx	edx, BYTE PTR [ecx+1]
	cmp	edx, 76					; 0000004cH
	jne	SHORT $L8995

; 4490 :          pchPrevChar = "aeiou";

	mov	DWORD PTR _pchPrevChar$[ebp], OFFSET FLAT:??_C@_05BDLH@aeiou?$AA@ ; `string'

; 4491 :          cReplace = 0;

	mov	BYTE PTR _cReplace$[ebp], 0

; 4493 :       else

	jmp	SHORT $L8997
$L8995:

; 4495 :          pchPrevChar = 0;

	mov	DWORD PTR _pchPrevChar$[ebp], 0

; 4496 :          cReplace = pchUnderscoreMode[ 1 ];

	mov	eax, DWORD PTR _pchUnderscoreMode$[ebp]
	mov	cl, BYTE PTR [eax+1]
	mov	BYTE PTR _cReplace$[ebp], cl
$L8997:

; 4498 : 
; 4499 :       fnRemoveChars( sz, nShortNameLth, pchUnderscoreMode[ 0 ], "_",
; 4500 :                      pchPrevChar, cReplace );

	mov	dl, BYTE PTR _cReplace$[ebp]
	push	edx
	mov	eax, DWORD PTR _pchPrevChar$[ebp]
	push	eax
	push	OFFSET FLAT:??_C@_01NON@_?$AA@		; `string'
	mov	ecx, DWORD PTR _pchUnderscoreMode$[ebp]
	mov	dl, BYTE PTR [ecx]
	push	edx
	mov	ax, WORD PTR _nShortNameLth$[ebp]
	push	eax
	lea	ecx, DWORD PTR _sz$[ebp]
	push	ecx
	call	_fnRemoveChars@24
$L8994:

; 4502 : 
; 4503 :    nPhasesDone = 2;

	mov	WORD PTR _nPhasesDone$[ebp], 2

; 4504 :    if ( nPhasesDone >= nPhasesToForce && zstrlen( sz ) <= nShortNameLth )

	movsx	edx, WORD PTR _nPhasesDone$[ebp]
	movsx	eax, WORD PTR _nPhasesToForce$[ebp]
	cmp	edx, eax
	jl	SHORT $L8999
	lea	ecx, DWORD PTR _sz$[ebp]
	push	ecx
	call	_strlen
	add	esp, 4
	mov	edx, DWORD PTR _nShortNameLth$[ebp]
	and	edx, 65535				; 0000ffffH
	cmp	eax, edx
	ja	SHORT $L8999

; 4505 :       goto EndOfFunction;

	jmp	$EndOfFunction$8986
$L8999:

; 4506 : 
; 4507 :    //========================================================================
; 4508 :    //
; 4509 :    // 3. remove lowercase vowels based on the value of pchLowerVowels:
; 4510 :    //       NULL = No removal
; 4511 :    //       Ax = remove All
; 4512 :    //       Fx = remove until short enough, starting at Front
; 4513 :    //       Bx = remove until short enough, starting at Back
; 4514 :    //       if x = 'c', then remove duplicate lowercase consonants
; 4515 :    //
; 4516 :    //========================================================================
; 4517 : 
; 4518 :    if ( pchLowerVowels && pchLowerVowels[ 0 ] != 0 )

	cmp	DWORD PTR _pchLowerVowels$[ebp], 0
	je	SHORT $L9001
	mov	eax, DWORD PTR _pchLowerVowels$[ebp]
	movsx	ecx, BYTE PTR [eax]
	test	ecx, ecx
	je	SHORT $L9001

; 4520 :       fnRemoveChars( sz, nShortNameLth, pchLowerVowels[ 0 ], "aeiou", 0, 0 );

	push	0
	push	0
	push	OFFSET FLAT:??_C@_05BDLH@aeiou?$AA@	; `string'
	mov	edx, DWORD PTR _pchLowerVowels$[ebp]
	mov	al, BYTE PTR [edx]
	push	eax
	mov	cx, WORD PTR _nShortNameLth$[ebp]
	push	ecx
	lea	edx, DWORD PTR _sz$[ebp]
	push	edx
	call	_fnRemoveChars@24

; 4521 : 
; 4522 :       if ( pchLowerVowels[ 1 ] == 'c' )

	mov	eax, DWORD PTR _pchLowerVowels$[ebp]
	movsx	ecx, BYTE PTR [eax+1]
	cmp	ecx, 99					; 00000063H
	jne	SHORT $L9001

; 4523 :          fnRemoveChars( sz, nShortNameLth, pchLowerVowels[ 0 ],
; 4524 :                         "bcdfghjklmnpqrstvwxyz", "*", 0 );

	push	0
	push	OFFSET FLAT:??_C@_01FDHG@?$CK?$AA@	; `string'
	push	OFFSET FLAT:??_C@_0BG@BAHO@bcdfghjklmnpqrstvwxyz?$AA@ ; `string'
	mov	edx, DWORD PTR _pchLowerVowels$[ebp]
	mov	al, BYTE PTR [edx]
	push	eax
	mov	cx, WORD PTR _nShortNameLth$[ebp]
	push	ecx
	lea	edx, DWORD PTR _sz$[ebp]
	push	edx
	call	_fnRemoveChars@24
$L9001:

; 4526 : 
; 4527 :    nPhasesDone = 3;

	mov	WORD PTR _nPhasesDone$[ebp], 3

; 4528 :    if ( nPhasesDone >= nPhasesToForce && zstrlen( sz ) <= nShortNameLth )

	movsx	eax, WORD PTR _nPhasesDone$[ebp]
	movsx	ecx, WORD PTR _nPhasesToForce$[ebp]
	cmp	eax, ecx
	jl	SHORT $L9004
	lea	edx, DWORD PTR _sz$[ebp]
	push	edx
	call	_strlen
	add	esp, 4
	mov	ecx, DWORD PTR _nShortNameLth$[ebp]
	and	ecx, 65535				; 0000ffffH
	cmp	eax, ecx
	ja	SHORT $L9004

; 4529 :       goto EndOfFunction;

	jmp	SHORT $EndOfFunction$8986
$L9004:

; 4530 : 
; 4531 :    //========================================================================
; 4532 :    //
; 4533 :    // 4. remove any chars that match chars in pchOtherChars after the
; 4534 :    //      'mode'(first) char.  The mode char is:
; 4535 :    //      NULL = No removal
; 4536 :    //      A = remove All
; 4537 :    //      F = remove until short enough, starting at Front
; 4538 :    //      B = remove until short enough, starting at Back
; 4539 :    //
; 4540 :    //========================================================================
; 4541 : 
; 4542 :    if ( pchOtherChars[ 0 ] != 0 )

	mov	edx, DWORD PTR _pchOtherChars$[ebp]
	movsx	eax, BYTE PTR [edx]
	test	eax, eax
	je	SHORT $L9005

; 4544 :       fnRemoveChars( sz, nShortNameLth, pchOtherChars[ 0 ],
; 4545 :                      pchOtherChars + 1, 0, 0 );

	push	0
	push	0
	mov	ecx, DWORD PTR _pchOtherChars$[ebp]
	add	ecx, 1
	push	ecx
	mov	edx, DWORD PTR _pchOtherChars$[ebp]
	mov	al, BYTE PTR [edx]
	push	eax
	mov	cx, WORD PTR _nShortNameLth$[ebp]
	push	ecx
	lea	edx, DWORD PTR _sz$[ebp]
	push	edx
	call	_fnRemoveChars@24
$L9005:

; 4547 : 
; 4548 :    nPhasesDone = 4;

	mov	WORD PTR _nPhasesDone$[ebp], 4

; 4549 :    if ( nPhasesDone >= nPhasesToForce && zstrlen( sz ) <= nShortNameLth )

	movsx	eax, WORD PTR _nPhasesDone$[ebp]
	movsx	ecx, WORD PTR _nPhasesToForce$[ebp]
	cmp	eax, ecx
	jl	SHORT $L9006
	lea	edx, DWORD PTR _sz$[ebp]
	push	edx
	call	_strlen
	add	esp, 4
	mov	ecx, DWORD PTR _nShortNameLth$[ebp]
	and	ecx, 65535				; 0000ffffH
	cmp	eax, ecx
	ja	SHORT $L9006

; 4550 :       goto EndOfFunction;

	jmp	SHORT $EndOfFunction$8986
$L9006:

; 4551 : 
; 4552 :    //========================================================================
; 4553 :    //
; 4554 :    // 5. truncate the string to nShortNameLth.
; 4555 :    //
; 4556 :    //========================================================================
; 4557 :    sz[ nShortNameLth ] = 0;

	mov	edx, DWORD PTR _nShortNameLth$[ebp]
	and	edx, 65535				; 0000ffffH
	mov	BYTE PTR _sz$[ebp+edx], 0
$EndOfFunction$8986:

; 4558 : 
; 4559 : EndOfFunction:
; 4560 :    zstrcpy( pchShortName, sz );

	lea	eax, DWORD PTR _sz$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pchShortName$[ebp]
	push	ecx
	call	_strcpy
	add	esp, 8

; 4561 :    return( zstrlen( pchShortName ) );

	mov	edx, DWORD PTR _pchShortName$[ebp]
	push	edx
	call	_strlen
	add	esp, 4

; 4562 : 
; 4563 : }  // UfCompressName

	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	32					; 00000020H
_UfCompressName@32 ENDP
_TEXT	ENDS
PUBLIC	_UfZProbeEnable@4
EXTRN	_SysMalloc@4:NEAR
_TEXT	SEGMENT
_bEnable$ = 8
_UfZProbeEnable@4 PROC NEAR

; 4664 : {

	push	ebp
	mov	ebp, esp

; 4665 : 
; 4666 :    if ( g_pProbeArea == 0 )

	cmp	DWORD PTR _g_pProbeArea, 0
	jne	SHORT $L9034

; 4668 :       if ( (g_pProbeArea = (ZPROBEAREA *) SysMalloc( sizeof( ZPROBEAREA ) )) == 0 )

	push	2467					; 000009a3H
	call	_SysMalloc@4
	mov	DWORD PTR _g_pProbeArea, eax
	cmp	DWORD PTR _g_pProbeArea, 0
	jne	SHORT $L9034

; 4669 :          return( -1 );

	or	ax, -1
	jmp	SHORT $L9030
$L9034:

; 4671 : 
; 4672 :    g_pProbeArea->bProbesEnabled = bEnable;

	mov	eax, DWORD PTR _g_pProbeArea
	mov	cl, BYTE PTR _bEnable$[ebp]
	mov	BYTE PTR [eax], cl

; 4673 : 
; 4674 :    return( MAX_ZPROBES );

	mov	ax, 50					; 00000032H
$L9030:

; 4675 : 
; 4676 : }  // UfZProbeEnable

	pop	ebp
	ret	4
_UfZProbeEnable@4 ENDP
_TEXT	ENDS
PUBLIC	_UfZProbeInit@0
EXTRN	_SysGetTickCount@0:NEAR
_TEXT	SEGMENT
_k$ = -4
_UfZProbeInit@0 PROC NEAR

; 4695 : {

	push	ebp
	mov	ebp, esp
	push	ecx

; 4696 :    zSHORT k;
; 4697 : 
; 4698 :    if ( g_pProbeArea == 0 || g_pProbeArea->bProbesEnabled == FALSE )

	cmp	DWORD PTR _g_pProbeArea, 0
	je	SHORT $L9038
	mov	eax, DWORD PTR _g_pProbeArea
	xor	ecx, ecx
	mov	cl, BYTE PTR [eax]
	test	ecx, ecx
	jne	SHORT $L9037
$L9038:

; 4699 :       return( -1 );

	or	ax, -1
	jmp	$L9035
$L9037:

; 4700 : 
; 4701 :    g_pProbeArea->nProbes = -1;

	mov	edx, DWORD PTR _g_pProbeArea
	mov	WORD PTR [edx+13], -1

; 4702 : 
; 4703 :    for ( k = 0; k < MAX_ZPROBES; k++)

	mov	WORD PTR _k$[ebp], 0
	jmp	SHORT $L9039
$L9040:
	mov	ax, WORD PTR _k$[ebp]
	add	ax, 1
	mov	WORD PTR _k$[ebp], ax
$L9039:
	movsx	ecx, WORD PTR _k$[ebp]
	cmp	ecx, 50					; 00000032H
	jge	SHORT $L9041

; 4705 :       g_pProbeArea->Probes[ k ].zp_Active = FALSE;

	movsx	edx, WORD PTR _k$[ebp]
	imul	edx, 48					; 00000030H
	mov	eax, DWORD PTR _g_pProbeArea
	mov	BYTE PTR [eax+edx+15], 0

; 4706 :       g_pProbeArea->Probes[ k ].zp_Desc[ 0 ] = 0;

	movsx	ecx, WORD PTR _k$[ebp]
	imul	ecx, 48					; 00000030H
	mov	edx, DWORD PTR _g_pProbeArea
	mov	BYTE PTR [edx+ecx+16], 0

; 4707 :       g_pProbeArea->Probes[ k ].zp_StartTime = 0;

	movsx	eax, WORD PTR _k$[ebp]
	imul	eax, 48					; 00000030H
	mov	ecx, DWORD PTR _g_pProbeArea
	mov	DWORD PTR [ecx+eax+47], 0

; 4708 :       g_pProbeArea->Probes[ k ].zp_TotalTime = 0;

	movsx	edx, WORD PTR _k$[ebp]
	imul	edx, 48					; 00000030H
	mov	eax, DWORD PTR _g_pProbeArea
	mov	DWORD PTR [eax+edx+51], 0

; 4709 :       g_pProbeArea->Probes[ k ].zp_CountOn = 0;

	movsx	ecx, WORD PTR _k$[ebp]
	imul	ecx, 48					; 00000030H
	mov	edx, DWORD PTR _g_pProbeArea
	mov	DWORD PTR [edx+ecx+55], 0

; 4710 :       g_pProbeArea->Probes[ k ].zp_CountOff = 0;

	movsx	eax, WORD PTR _k$[ebp]
	imul	eax, 48					; 00000030H
	mov	ecx, DWORD PTR _g_pProbeArea
	mov	DWORD PTR [ecx+eax+59], 0

; 4711 :    }

	jmp	$L9040
$L9041:

; 4712 : 
; 4713 :    g_pProbeArea->nErrShown1 = 0;

	mov	edx, DWORD PTR _g_pProbeArea
	mov	WORD PTR [edx+1], 0

; 4714 :    g_pProbeArea->nErrShown2 = 0;

	mov	eax, DWORD PTR _g_pProbeArea
	mov	WORD PTR [eax+3], 0

; 4715 :    g_pProbeArea->nErrShown3 = 0;

	mov	ecx, DWORD PTR _g_pProbeArea
	mov	WORD PTR [ecx+5], 0

; 4716 :    g_pProbeArea->nErrShown4 = 0;

	mov	edx, DWORD PTR _g_pProbeArea
	mov	WORD PTR [edx+7], 0

; 4717 :    g_pProbeArea->nErrShown5 = 0;

	mov	eax, DWORD PTR _g_pProbeArea
	mov	WORD PTR [eax+9], 0

; 4718 :    g_pProbeArea->nErrShown6 = 0;

	mov	ecx, DWORD PTR _g_pProbeArea
	mov	WORD PTR [ecx+11], 0

; 4719 : 
; 4720 :    g_pProbeArea->ProbSetInitTime = SysGetTickCount( );

	call	_SysGetTickCount@0
	mov	edx, DWORD PTR _g_pProbeArea
	mov	DWORD PTR [edx+2463], eax

; 4721 : 
; 4722 :    return( MAX_ZPROBES );

	mov	ax, 50					; 00000032H
$L9035:

; 4723 : 
; 4724 : }  // UfZProbeInit

	mov	esp, ebp
	pop	ebp
	ret	0
_UfZProbeInit@0 ENDP
_TEXT	ENDS
PUBLIC	_UfZProbeOn@12
PUBLIC	_UfZProbeOff@8
PUBLIC	??_C@_0CL@DANP@UfZProbeOn?3?5No?5more?5probes?5avail@ ; `string'
PUBLIC	??_C@_0DB@DJCH@UfZProbeOn?3?5Invalid?5probe?5descri@ ; `string'
PUBLIC	??_C@_0DB@CDOI@UfZProbeOn?3?5Invalid?5probe?5descri@ ; `string'
PUBLIC	??_C@_0DB@DOJP@UfZProbeOn?3?5Invalid?5probe?5descri@ ; `string'
EXTRN	_TraceLineI@8:NEAR
EXTRN	_TraceLineS@8:NEAR
EXTRN	__imp___stricmp:NEAR
;	COMDAT ??_C@_0CL@DANP@UfZProbeOn?3?5No?5more?5probes?5avail@
; File c:\10c\A\oe\KZOEUFAA.C
_DATA	SEGMENT
??_C@_0CL@DANP@UfZProbeOn?3?5No?5more?5probes?5avail@ DB 'UfZProbeOn: No '
	DB	'more probes available for: ', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_0DB@DJCH@UfZProbeOn?3?5Invalid?5probe?5descri@
_DATA	SEGMENT
??_C@_0DB@DJCH@UfZProbeOn?3?5Invalid?5probe?5descri@ DB 'UfZProbeOn: Inva'
	DB	'lid probe descriptor for probe: ', 00H	; `string'
_DATA	ENDS
;	COMDAT ??_C@_0DB@CDOI@UfZProbeOn?3?5Invalid?5probe?5descri@
_DATA	SEGMENT
??_C@_0DB@CDOI@UfZProbeOn?3?5Invalid?5probe?5descri@ DB 'UfZProbeOn: Inva'
	DB	'lid probe descriptor   (input): ', 00H	; `string'
_DATA	ENDS
;	COMDAT ??_C@_0DB@DOJP@UfZProbeOn?3?5Invalid?5probe?5descri@
_DATA	SEGMENT
??_C@_0DB@DOJP@UfZProbeOn?3?5Invalid?5probe?5descri@ DB 'UfZProbeOn: Inva'
	DB	'lid probe descriptor (current): ', 00H	; `string'
_DATA	ENDS
_TEXT	SEGMENT
_nProbeNbr$ = 8
_pchDesc$ = 12
_bTurnPriorProbeOff$ = 16
_nProbeOn$ = -4
_UfZProbeOn@12 PROC NEAR

; 4752 : {

	push	ebp
	mov	ebp, esp
	push	ecx

; 4753 :    zSHORT nProbeOn;
; 4754 : 
; 4755 :    if ( g_pProbeArea == 0 || g_pProbeArea->bProbesEnabled == FALSE )

	cmp	DWORD PTR _g_pProbeArea, 0
	je	SHORT $L9051
	mov	eax, DWORD PTR _g_pProbeArea
	xor	ecx, ecx
	mov	cl, BYTE PTR [eax]
	test	ecx, ecx
	jne	SHORT $L9050
$L9051:

; 4756 :       return( -1 );

	or	ax, -1
	jmp	$L9048
$L9050:

; 4757 : 
; 4758 :    nProbeOn = nProbeNbr;

	mov	dx, WORD PTR _nProbeNbr$[ebp]
	mov	WORD PTR _nProbeOn$[ebp], dx

; 4759 : 
; 4760 :    // check that input probe is not too large.
; 4761 :    if ( nProbeOn > ( MAX_ZPROBES - 1 ) )

	movsx	eax, WORD PTR _nProbeOn$[ebp]
	cmp	eax, 49					; 00000031H
	jle	SHORT $L9052

; 4762 :       nProbeOn = -1;  // use the next available.

	mov	WORD PTR _nProbeOn$[ebp], -1
$L9052:

; 4763 : 
; 4764 :    // check if the request is for a new probe and get number
; 4765 :    if ( nProbeOn < 0)

	movsx	ecx, WORD PTR _nProbeOn$[ebp]
	test	ecx, ecx
	jge	$L9053

; 4767 :       if ( g_pProbeArea->nProbes >= MAX_ZPROBES - 1 )

	mov	edx, DWORD PTR _g_pProbeArea
	movsx	eax, WORD PTR [edx+13]
	cmp	eax, 49					; 00000031H
	jl	SHORT $L9054

; 4769 :          if ( g_pProbeArea->nErrShown2 < MAX_ZPROBEERRS )

	mov	ecx, DWORD PTR _g_pProbeArea
	movsx	edx, WORD PTR [ecx+3]
	cmp	edx, 5
	jge	SHORT $L9055

; 4771 :             TraceLineS( "UfZProbeOn: No more probes available for: ", pchDesc );

	mov	eax, DWORD PTR _pchDesc$[ebp]
	push	eax
	push	OFFSET FLAT:??_C@_0CL@DANP@UfZProbeOn?3?5No?5more?5probes?5avail@ ; `string'
	call	_TraceLineS@8

; 4772 :             g_pProbeArea->nErrShown2++;

	mov	ecx, DWORD PTR _g_pProbeArea
	mov	dx, WORD PTR [ecx+3]
	add	dx, 1
	mov	eax, DWORD PTR _g_pProbeArea
	mov	WORD PTR [eax+3], dx
$L9055:

; 4774 : 
; 4775 :          return( -2 );   // exit if no more probes available

	mov	ax, -2					; fffffffeH
	jmp	$L9048
$L9054:

; 4777 : 
; 4778 :       if ( bTurnPriorProbeOff )

	mov	ecx, DWORD PTR _bTurnPriorProbeOff$[ebp]
	and	ecx, 255				; 000000ffH
	test	ecx, ecx
	je	SHORT $L9057

; 4779 :          UfZProbeOff( g_pProbeArea->nProbes, pchDesc );

	mov	edx, DWORD PTR _pchDesc$[ebp]
	push	edx
	mov	eax, DWORD PTR _g_pProbeArea
	mov	cx, WORD PTR [eax+13]
	push	ecx
	call	_UfZProbeOff@8
$L9057:

; 4780 : 
; 4781 :       nProbeOn = ++g_pProbeArea->nProbes;  // use next available probe

	mov	edx, DWORD PTR _g_pProbeArea
	mov	ax, WORD PTR [edx+13]
	add	ax, 1
	mov	ecx, DWORD PTR _g_pProbeArea
	mov	WORD PTR [ecx+13], ax
	mov	edx, DWORD PTR _g_pProbeArea
	mov	ax, WORD PTR [edx+13]
	mov	WORD PTR _nProbeOn$[ebp], ax

; 4782 :       ZeidonStringCopy( g_pProbeArea->Probes[ nProbeOn ].zp_Desc, 1, 0,
; 4783 :                         pchDesc, 1, 0, MAX_ZPROBEDESC );

	push	31					; 0000001fH
	push	0
	push	1
	mov	ecx, DWORD PTR _pchDesc$[ebp]
	push	ecx
	push	0
	push	1
	movsx	edx, WORD PTR _nProbeOn$[ebp]
	imul	edx, 48					; 00000030H
	mov	eax, DWORD PTR _g_pProbeArea
	lea	ecx, DWORD PTR [eax+edx+16]
	push	ecx
	call	_ZeidonStringCopy@28

; 4785 :    else

	jmp	$L9060
$L9053:

; 4787 :       if ( g_pProbeArea->Probes[ nProbeOn ].zp_Desc[ 0 ] != 0 )

	movsx	edx, WORD PTR _nProbeOn$[ebp]
	imul	edx, 48					; 00000030H
	mov	eax, DWORD PTR _g_pProbeArea
	movsx	ecx, BYTE PTR [eax+edx+16]
	test	ecx, ecx
	je	$L9060

; 4789 :          // descriptor must match
; 4790 :          if ( zstrcmpi( g_pProbeArea->Probes[ nProbeOn ].zp_Desc, pchDesc ) != 0 )

	mov	edx, DWORD PTR _pchDesc$[ebp]
	push	edx
	movsx	eax, WORD PTR _nProbeOn$[ebp]
	imul	eax, 48					; 00000030H
	mov	ecx, DWORD PTR _g_pProbeArea
	lea	edx, DWORD PTR [ecx+eax+16]
	push	edx
	call	DWORD PTR __imp___stricmp
	add	esp, 8
	test	eax, eax
	je	SHORT $L9060

; 4792 :             if ( g_pProbeArea->nErrShown3 < MAX_ZPROBEERRS )

	mov	eax, DWORD PTR _g_pProbeArea
	movsx	ecx, WORD PTR [eax+5]
	cmp	ecx, 5
	jge	SHORT $L9061

; 4794 :                TraceLineI( "UfZProbeOn: Invalid probe descriptor for probe: ", nProbeNbr );

	movsx	edx, WORD PTR _nProbeNbr$[ebp]
	push	edx
	push	OFFSET FLAT:??_C@_0DB@DJCH@UfZProbeOn?3?5Invalid?5probe?5descri@ ; `string'
	call	_TraceLineI@8

; 4795 :                TraceLineS( "UfZProbeOn: Invalid probe descriptor   (input): ", pchDesc );

	mov	eax, DWORD PTR _pchDesc$[ebp]
	push	eax
	push	OFFSET FLAT:??_C@_0DB@CDOI@UfZProbeOn?3?5Invalid?5probe?5descri@ ; `string'
	call	_TraceLineS@8

; 4796 :                TraceLineS( "UfZProbeOn: Invalid probe descriptor (current): ",
; 4797 :                            g_pProbeArea->Probes[ nProbeOn ].zp_Desc );

	movsx	ecx, WORD PTR _nProbeOn$[ebp]
	imul	ecx, 48					; 00000030H
	mov	edx, DWORD PTR _g_pProbeArea
	lea	eax, DWORD PTR [edx+ecx+16]
	push	eax
	push	OFFSET FLAT:??_C@_0DB@DOJP@UfZProbeOn?3?5Invalid?5probe?5descri@ ; `string'
	call	_TraceLineS@8

; 4798 :                g_pProbeArea->nErrShown3++;

	mov	ecx, DWORD PTR _g_pProbeArea
	mov	dx, WORD PTR [ecx+5]
	add	dx, 1
	mov	eax, DWORD PTR _g_pProbeArea
	mov	WORD PTR [eax+5], dx
$L9061:

; 4800 : 
; 4801 :             return( -3 );

	mov	ax, -3					; fffffffdH
	jmp	SHORT $L9048
$L9060:

; 4805 : 
; 4806 :    // now actually turn on the probe
; 4807 :    //
; 4808 :    g_pProbeArea->Probes[ nProbeOn ].zp_CountOn++;

	movsx	ecx, WORD PTR _nProbeOn$[ebp]
	imul	ecx, 48					; 00000030H
	mov	edx, DWORD PTR _g_pProbeArea
	mov	eax, DWORD PTR [edx+ecx+55]
	add	eax, 1
	movsx	ecx, WORD PTR _nProbeOn$[ebp]
	imul	ecx, 48					; 00000030H
	mov	edx, DWORD PTR _g_pProbeArea
	mov	DWORD PTR [edx+ecx+55], eax

; 4809 :    if ( g_pProbeArea->Probes[ nProbeOn ].zp_Active == TRUE )

	movsx	eax, WORD PTR _nProbeOn$[ebp]
	imul	eax, 48					; 00000030H
	mov	ecx, DWORD PTR _g_pProbeArea
	xor	edx, edx
	mov	dl, BYTE PTR [ecx+eax+15]
	cmp	edx, 1
	jne	SHORT $L9065

; 4813 :    else

	jmp	SHORT $L9066
$L9065:

; 4815 :       g_pProbeArea->Probes[ nProbeOn ].zp_Active = TRUE;

	movsx	eax, WORD PTR _nProbeOn$[ebp]
	imul	eax, 48					; 00000030H
	mov	ecx, DWORD PTR _g_pProbeArea
	mov	BYTE PTR [ecx+eax+15], 1

; 4816 :       // Might want to use GetTickCount for better accuracy in tight loops.
; 4817 :       // But, that would have to change to be system independent ;-)
; 4818 :       g_pProbeArea->Probes[ nProbeOn ].zp_StartTime = SysGetTickCount( );

	call	_SysGetTickCount@0
	movsx	edx, WORD PTR _nProbeOn$[ebp]
	imul	edx, 48					; 00000030H
	mov	ecx, DWORD PTR _g_pProbeArea
	mov	DWORD PTR [ecx+edx+47], eax
$L9066:

; 4820 : 
; 4821 :    return( nProbeOn );

	mov	ax, WORD PTR _nProbeOn$[ebp]
$L9048:

; 4822 : 
; 4823 : }  // UfZProbeOn

	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
_UfZProbeOn@12 ENDP
_TEXT	ENDS
PUBLIC	??_C@_0CE@FHKC@UfZProbeOff?3?5Invalid?5probe?5numbe@ ; `string'
PUBLIC	??_C@_0CE@KINL@UfZProbeOff?3?5?5?5?5?5?5?5?5?5?5?5descripto@ ; `string'
PUBLIC	??_C@_0CH@MMBH@UfZProbeOff?3?5Probe?5not?5on?5for?5nu@ ; `string'
PUBLIC	??_C@_0CH@FHPJ@UfZProbeOff?3?5?5?5?5?5?5?5?5?5?5?5?5?5?5descri@ ; `string'
;	COMDAT ??_C@_0CE@FHKC@UfZProbeOff?3?5Invalid?5probe?5numbe@
; File c:\10c\A\oe\KZOEUFAA.C
_DATA	SEGMENT
??_C@_0CE@FHKC@UfZProbeOff?3?5Invalid?5probe?5numbe@ DB 'UfZProbeOff: Inv'
	DB	'alid probe number: ', 00H			; `string'
_DATA	ENDS
;	COMDAT ??_C@_0CE@KINL@UfZProbeOff?3?5?5?5?5?5?5?5?5?5?5?5descripto@
_DATA	SEGMENT
??_C@_0CE@KINL@UfZProbeOff?3?5?5?5?5?5?5?5?5?5?5?5descripto@ DB 'UfZProbe'
	DB	'Off:           descriptor: ', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_0CH@MMBH@UfZProbeOff?3?5Probe?5not?5on?5for?5nu@
_DATA	SEGMENT
??_C@_0CH@MMBH@UfZProbeOff?3?5Probe?5not?5on?5for?5nu@ DB 'UfZProbeOff: P'
	DB	'robe not on for number: ', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_0CH@FHPJ@UfZProbeOff?3?5?5?5?5?5?5?5?5?5?5?5?5?5?5descri@
_DATA	SEGMENT
??_C@_0CH@FHPJ@UfZProbeOff?3?5?5?5?5?5?5?5?5?5?5?5?5?5?5descri@ DB 'UfZPr'
	DB	'obeOff:              descriptor: ', 00H	; `string'
_DATA	ENDS
_TEXT	SEGMENT
_nProbeNbr$ = 8
_pchDesc$ = 12
_ulTime$ = -8
_ulElapsed$ = -4
_UfZProbeOff@8 PROC NEAR

; 4847 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 8

; 4848 :    zULONG ulTime;
; 4849 :    zULONG ulElapsed;
; 4850 : 
; 4851 :    if ( g_pProbeArea == 0 || g_pProbeArea->bProbesEnabled == FALSE )

	cmp	DWORD PTR _g_pProbeArea, 0
	je	SHORT $L9075
	mov	eax, DWORD PTR _g_pProbeArea
	xor	ecx, ecx
	mov	cl, BYTE PTR [eax]
	test	ecx, ecx
	jne	SHORT $L9074
$L9075:

; 4852 :       return( -1 );

	or	ax, -1
	jmp	$L9071
$L9074:

; 4853 : 
; 4854 :    ulTime = SysGetTickCount( );

	call	_SysGetTickCount@0
	mov	DWORD PTR _ulTime$[ebp], eax

; 4855 : 
; 4856 :    if ( nProbeNbr < 0 || nProbeNbr > g_pProbeArea->nProbes )

	movsx	edx, WORD PTR _nProbeNbr$[ebp]
	test	edx, edx
	jl	SHORT $L9077
	movsx	eax, WORD PTR _nProbeNbr$[ebp]
	mov	ecx, DWORD PTR _g_pProbeArea
	movsx	edx, WORD PTR [ecx+13]
	cmp	eax, edx
	jle	SHORT $L9076
$L9077:

; 4858 :       if ( g_pProbeArea->nErrShown4 < MAX_ZPROBEERRS )

	mov	eax, DWORD PTR _g_pProbeArea
	movsx	ecx, WORD PTR [eax+7]
	cmp	ecx, 5
	jge	SHORT $L9078

; 4860 :          TraceLineI( "UfZProbeOff: Invalid probe number: ", nProbeNbr );

	movsx	edx, WORD PTR _nProbeNbr$[ebp]
	push	edx
	push	OFFSET FLAT:??_C@_0CE@FHKC@UfZProbeOff?3?5Invalid?5probe?5numbe@ ; `string'
	call	_TraceLineI@8

; 4861 :          TraceLineS( "UfZProbeOff:           descriptor: ", pchDesc );

	mov	eax, DWORD PTR _pchDesc$[ebp]
	push	eax
	push	OFFSET FLAT:??_C@_0CE@KINL@UfZProbeOff?3?5?5?5?5?5?5?5?5?5?5?5descripto@ ; `string'
	call	_TraceLineS@8

; 4862 :          return( -5 );

	mov	ax, -5					; fffffffbH
	jmp	$L9071
$L9078:

; 4865 : 
; 4866 :       return( -4 );

	mov	ax, -4					; fffffffcH
	jmp	$L9071
$L9076:

; 4868 : 
; 4869 :    if ( g_pProbeArea->Probes[ nProbeNbr ].zp_Active == FALSE )

	movsx	ecx, WORD PTR _nProbeNbr$[ebp]
	imul	ecx, 48					; 00000030H
	mov	edx, DWORD PTR _g_pProbeArea
	xor	eax, eax
	mov	al, BYTE PTR [edx+ecx+15]
	test	eax, eax
	jne	SHORT $L9081

; 4871 :       if ( g_pProbeArea->nErrShown5 < MAX_ZPROBEERRS )

	mov	ecx, DWORD PTR _g_pProbeArea
	movsx	edx, WORD PTR [ecx+9]
	cmp	edx, 5
	jge	SHORT $L9082

; 4873 :          TraceLineI( "UfZProbeOff: Probe not on for number: ", nProbeNbr );

	movsx	eax, WORD PTR _nProbeNbr$[ebp]
	push	eax
	push	OFFSET FLAT:??_C@_0CH@MMBH@UfZProbeOff?3?5Probe?5not?5on?5for?5nu@ ; `string'
	call	_TraceLineI@8

; 4874 :          TraceLineS( "UfZProbeOff:              descriptor: ", pchDesc );

	mov	ecx, DWORD PTR _pchDesc$[ebp]
	push	ecx
	push	OFFSET FLAT:??_C@_0CH@FHPJ@UfZProbeOff?3?5?5?5?5?5?5?5?5?5?5?5?5?5?5descri@ ; `string'
	call	_TraceLineS@8

; 4875 :          g_pProbeArea->nErrShown5++;

	mov	edx, DWORD PTR _g_pProbeArea
	mov	ax, WORD PTR [edx+9]
	add	ax, 1
	mov	ecx, DWORD PTR _g_pProbeArea
	mov	WORD PTR [ecx+9], ax
$L9082:

; 4877 : 
; 4878 :       return( -5 );

	mov	ax, -5					; fffffffbH
	jmp	$L9071
$L9081:

; 4880 :    ulElapsed = ulTime - g_pProbeArea->Probes[ nProbeNbr ].zp_StartTime;

	movsx	edx, WORD PTR _nProbeNbr$[ebp]
	imul	edx, 48					; 00000030H
	mov	eax, DWORD PTR _g_pProbeArea
	mov	ecx, DWORD PTR _ulTime$[ebp]
	sub	ecx, DWORD PTR [eax+edx+47]
	mov	DWORD PTR _ulElapsed$[ebp], ecx

; 4881 :    g_pProbeArea->Probes[ nProbeNbr ].zp_TotalTime += ulElapsed;

	movsx	edx, WORD PTR _nProbeNbr$[ebp]
	imul	edx, 48					; 00000030H
	mov	eax, DWORD PTR _g_pProbeArea
	mov	ecx, DWORD PTR [eax+edx+51]
	add	ecx, DWORD PTR _ulElapsed$[ebp]
	movsx	edx, WORD PTR _nProbeNbr$[ebp]
	imul	edx, 48					; 00000030H
	mov	eax, DWORD PTR _g_pProbeArea
	mov	DWORD PTR [eax+edx+51], ecx

; 4882 :    g_pProbeArea->Probes[ nProbeNbr ].zp_StartTime = ulTime;

	movsx	ecx, WORD PTR _nProbeNbr$[ebp]
	imul	ecx, 48					; 00000030H
	mov	edx, DWORD PTR _g_pProbeArea
	mov	eax, DWORD PTR _ulTime$[ebp]
	mov	DWORD PTR [edx+ecx+47], eax

; 4883 :    g_pProbeArea->Probes[ nProbeNbr ].zp_Active = FALSE;

	movsx	ecx, WORD PTR _nProbeNbr$[ebp]
	imul	ecx, 48					; 00000030H
	mov	edx, DWORD PTR _g_pProbeArea
	mov	BYTE PTR [edx+ecx+15], 0

; 4884 :    g_pProbeArea->Probes[ nProbeNbr ].zp_CountOff++;

	movsx	eax, WORD PTR _nProbeNbr$[ebp]
	imul	eax, 48					; 00000030H
	mov	ecx, DWORD PTR _g_pProbeArea
	mov	edx, DWORD PTR [ecx+eax+59]
	add	edx, 1
	movsx	eax, WORD PTR _nProbeNbr$[ebp]
	imul	eax, 48					; 00000030H
	mov	ecx, DWORD PTR _g_pProbeArea
	mov	DWORD PTR [ecx+eax+59], edx

; 4885 : 
; 4886 :    return( 0 );

	xor	ax, ax
$L9071:

; 4887 : 
; 4888 : }  // UfZProbeOff

	mov	esp, ebp
	pop	ebp
	ret	8
_UfZProbeOff@8 ENDP
_TEXT	ENDS
PUBLIC	_UfZProbeOnByDesc@8
_TEXT	SEGMENT
_pchDesc$ = 8
_bTurnPriorProbeOff$ = 12
_k$ = -4
_UfZProbeOnByDesc@8 PROC NEAR

; 4912 : {

	push	ebp
	mov	ebp, esp
	push	ecx

; 4913 :    zSHORT k;
; 4914 : 
; 4915 :    if ( g_pProbeArea == 0 || g_pProbeArea->bProbesEnabled == FALSE )

	cmp	DWORD PTR _g_pProbeArea, 0
	je	SHORT $L9092
	mov	eax, DWORD PTR _g_pProbeArea
	xor	ecx, ecx
	mov	cl, BYTE PTR [eax]
	test	ecx, ecx
	jne	SHORT $L9091
$L9092:

; 4916 :       return( -1 );

	or	ax, -1
	jmp	SHORT $L9089
$L9091:

; 4917 : 
; 4918 :    for ( k = 0; k <= g_pProbeArea->nProbes; k++)

	mov	WORD PTR _k$[ebp], 0
	jmp	SHORT $L9093
$L9094:
	mov	dx, WORD PTR _k$[ebp]
	add	dx, 1
	mov	WORD PTR _k$[ebp], dx
$L9093:
	movsx	eax, WORD PTR _k$[ebp]
	mov	ecx, DWORD PTR _g_pProbeArea
	movsx	edx, WORD PTR [ecx+13]
	cmp	eax, edx
	jg	SHORT $L9095

; 4920 :       if ( zstrcmpi( g_pProbeArea->Probes[ k ].zp_Desc, pchDesc ) == 0 )

	mov	eax, DWORD PTR _pchDesc$[ebp]
	push	eax
	movsx	ecx, WORD PTR _k$[ebp]
	imul	ecx, 48					; 00000030H
	mov	edx, DWORD PTR _g_pProbeArea
	lea	eax, DWORD PTR [edx+ecx+16]
	push	eax
	call	DWORD PTR __imp___stricmp
	add	esp, 8
	test	eax, eax
	jne	SHORT $L9096

; 4922 :          return( UfZProbeOn( k, pchDesc, FALSE ) );

	push	0
	mov	ecx, DWORD PTR _pchDesc$[ebp]
	push	ecx
	mov	dx, WORD PTR _k$[ebp]
	push	edx
	call	_UfZProbeOn@12
	jmp	SHORT $L9089
$L9096:

; 4924 :    }

	jmp	SHORT $L9094
$L9095:

; 4925 : 
; 4926 :    return( UfZProbeOn( -1, pchDesc, bTurnPriorProbeOff ) );

	mov	al, BYTE PTR _bTurnPriorProbeOff$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pchDesc$[ebp]
	push	ecx
	push	-1
	call	_UfZProbeOn@12
$L9089:

; 4927 : 
; 4928 : }  // UfZProbeOnByDesc

	mov	esp, ebp
	pop	ebp
	ret	8
_UfZProbeOnByDesc@8 ENDP
_TEXT	ENDS
PUBLIC	_UfZProbeOffByDesc@4
PUBLIC	??_C@_0DB@GLLK@UfZProbeOffByDesc?3?5Probe?5not?5on?5@ ; `string'
;	COMDAT ??_C@_0DB@GLLK@UfZProbeOffByDesc?3?5Probe?5not?5on?5@
; File c:\10c\A\oe\KZOEUFAA.C
_DATA	SEGMENT
??_C@_0DB@GLLK@UfZProbeOffByDesc?3?5Probe?5not?5on?5@ DB 'UfZProbeOffByDe'
	DB	'sc: Probe not on for descriptor: ', 00H	; `string'
_DATA	ENDS
_TEXT	SEGMENT
_pchDesc$ = 8
_k$ = -4
_UfZProbeOffByDesc@4 PROC NEAR

; 4950 : {

	push	ebp
	mov	ebp, esp
	push	ecx

; 4951 :    zSHORT k;
; 4952 : 
; 4953 :    if ( g_pProbeArea == 0 || g_pProbeArea->bProbesEnabled == FALSE )

	cmp	DWORD PTR _g_pProbeArea, 0
	je	SHORT $L9102
	mov	eax, DWORD PTR _g_pProbeArea
	xor	ecx, ecx
	mov	cl, BYTE PTR [eax]
	test	ecx, ecx
	jne	SHORT $L9101
$L9102:

; 4954 :       return( -1 );

	or	ax, -1
	jmp	$L9099
$L9101:

; 4955 : 
; 4956 :    for ( k = 0; k <= g_pProbeArea->nProbes; k++)

	mov	WORD PTR _k$[ebp], 0
	jmp	SHORT $L9103
$L9104:
	mov	dx, WORD PTR _k$[ebp]
	add	dx, 1
	mov	WORD PTR _k$[ebp], dx
$L9103:
	movsx	eax, WORD PTR _k$[ebp]
	mov	ecx, DWORD PTR _g_pProbeArea
	movsx	edx, WORD PTR [ecx+13]
	cmp	eax, edx
	jg	SHORT $L9105

; 4958 :       if ( zstrcmpi( g_pProbeArea->Probes[ k ].zp_Desc, pchDesc ) == 0 )

	mov	eax, DWORD PTR _pchDesc$[ebp]
	push	eax
	movsx	ecx, WORD PTR _k$[ebp]
	imul	ecx, 48					; 00000030H
	mov	edx, DWORD PTR _g_pProbeArea
	lea	eax, DWORD PTR [edx+ecx+16]
	push	eax
	call	DWORD PTR __imp___stricmp
	add	esp, 8
	test	eax, eax
	jne	SHORT $L9106

; 4960 :          return( UfZProbeOff( k, pchDesc ) );

	mov	ecx, DWORD PTR _pchDesc$[ebp]
	push	ecx
	mov	dx, WORD PTR _k$[ebp]
	push	edx
	call	_UfZProbeOff@8
	jmp	SHORT $L9099
$L9106:

; 4962 :    }

	jmp	SHORT $L9104
$L9105:

; 4963 : 
; 4964 :    if ( g_pProbeArea->nErrShown6 < MAX_ZPROBEERRS )

	mov	eax, DWORD PTR _g_pProbeArea
	movsx	ecx, WORD PTR [eax+11]
	cmp	ecx, 5
	jge	SHORT $L9107

; 4966 :       TraceLineS( "UfZProbeOffByDesc: Probe not on for descriptor: ", pchDesc );

	mov	edx, DWORD PTR _pchDesc$[ebp]
	push	edx
	push	OFFSET FLAT:??_C@_0DB@GLLK@UfZProbeOffByDesc?3?5Probe?5not?5on?5@ ; `string'
	call	_TraceLineS@8

; 4967 :       g_pProbeArea->nErrShown6++;

	mov	eax, DWORD PTR _g_pProbeArea
	mov	cx, WORD PTR [eax+11]
	add	cx, 1
	mov	edx, DWORD PTR _g_pProbeArea
	mov	WORD PTR [edx+11], cx
$L9107:

; 4969 : 
; 4970 :    return( -6 );

	mov	ax, -6					; fffffffaH
$L9099:

; 4971 : 
; 4972 : }  // UfZProbeOffByDesc

	mov	esp, ebp
	pop	ebp
	ret	4
_UfZProbeOffByDesc@4 ENDP
_TEXT	ENDS
PUBLIC	__real@8@4008fa00000000000000
PUBLIC	_UfZProbeTrace@4
PUBLIC	??_C@_0CH@OODP@?$DN?$DN?$DN?$DN?$DN?$DN?$DN?5Probe?5Trace?5?9?5?$CF30s?5?$DN?$DN?$DNST@ ; `string'
PUBLIC	??_C@_00A@?$AA@					; `string'
PUBLIC	??_C@_0DF@EJDP@zp?4ALL?4?5?9?9?5elapsed?5for?5Init?5to?5T@ ; `string'
PUBLIC	??_C@_0DE@DFFK@zp?4?$CF03d?4?5?$CF30s?3?$CF8?43f?5secs?4?5?$CIavg?4?$CF@ ; `string'
PUBLIC	??_C@_0EM@KFEP@zp?4?$CF03d?4?5?$CF30s?3?$CF8?43f?5secs?4?5?$CIavg?4?$CF@ ; `string'
PUBLIC	??_C@_0CH@MEFI@?$DN?$DN?$DN?$DN?$DN?$DN?$DN?5Probe?5Trace?5?9?5?$CF30s?5?$DN?$DN?$DN?5E@ ; `string'
EXTRN	__imp__sprintf:NEAR
EXTRN	__fltused:NEAR
;	COMDAT ??_C@_00A@?$AA@
; File c:\10c\A\oe\KZOEUFAA.C
_BSS	SEGMENT
??_C@_00A@?$AA@ DB 01H DUP (?)				; `string'
_BSS	ENDS
;	COMDAT ??_C@_0CH@OODP@?$DN?$DN?$DN?$DN?$DN?$DN?$DN?5Probe?5Trace?5?9?5?$CF30s?5?$DN?$DN?$DNST@
_DATA	SEGMENT
??_C@_0CH@OODP@?$DN?$DN?$DN?$DN?$DN?$DN?$DN?5Probe?5Trace?5?9?5?$CF30s?5?$DN?$DN?$DNST@ DB '='
	DB	'====== Probe Trace - %30s ===START===', 00H	; `string'
_DATA	ENDS
;	COMDAT ??_C@_0DF@EJDP@zp?4ALL?4?5?9?9?5elapsed?5for?5Init?5to?5T@
_DATA	SEGMENT
??_C@_0DF@EJDP@zp?4ALL?4?5?9?9?5elapsed?5for?5Init?5to?5T@ DB 'zp.ALL. --'
	DB	' elapsed for Init to Trace->:%8.3f seconds', 00H ; `string'
_DATA	ENDS
;	COMDAT ??_C@_0DE@DFFK@zp?4?$CF03d?4?5?$CF30s?3?$CF8?43f?5secs?4?5?$CIavg?4?$CF@
_DATA	SEGMENT
??_C@_0DE@DFFK@zp?4?$CF03d?4?5?$CF30s?3?$CF8?43f?5secs?4?5?$CIavg?4?$CF@ DB 'z'
	DB	'p.%03d. %30s:%8.3f secs. (avg.%8.3f for %8d times)', 00H ; `string'
_DATA	ENDS
;	COMDAT ??_C@_0EM@KFEP@zp?4?$CF03d?4?5?$CF30s?3?$CF8?43f?5secs?4?5?$CIavg?4?$CF@
_DATA	SEGMENT
??_C@_0EM@KFEP@zp?4?$CF03d?4?5?$CF30s?3?$CF8?43f?5secs?4?5?$CIavg?4?$CF@ DB 'z'
	DB	'p.%03d. %30s:%8.3f secs. (avg.%8.3f for %8d times OFF, but ON'
	DB	' is %d times)', 00H				; `string'
_DATA	ENDS
;	COMDAT ??_C@_0CH@MEFI@?$DN?$DN?$DN?$DN?$DN?$DN?$DN?5Probe?5Trace?5?9?5?$CF30s?5?$DN?$DN?$DN?5E@
_DATA	SEGMENT
??_C@_0CH@MEFI@?$DN?$DN?$DN?$DN?$DN?$DN?$DN?5Probe?5Trace?5?9?5?$CF30s?5?$DN?$DN?$DN?5E@ DB '='
	DB	'====== Probe Trace - %30s === END ===', 00H	; `string'
_DATA	ENDS
;	COMDAT __real@8@4008fa00000000000000
CONST	SEGMENT
__real@8@4008fa00000000000000 DQ 0408f400000000000r ; 1000
CONST	ENDS
_TEXT	SEGMENT
_pchDesc$ = 8
_k$ = -220
_fElapsedTime$ = -228
_fElapsedTimeAll$ = -12
_ulCount$ = -4
_szMsg$ = -216
_UfZProbeTrace@4 PROC NEAR

; 4995 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 260				; 00000104H

; 4996 :    zSHORT k;
; 4997 :    double fElapsedTime;
; 4998 :    double fElapsedTimeAll;
; 4999 :    zULONG ulCount;
; 5000 :    zCHAR  szMsg[ 201 ];
; 5001 : 
; 5002 :    if ( g_pProbeArea == 0 || g_pProbeArea->bProbesEnabled == FALSE )

	cmp	DWORD PTR _g_pProbeArea, 0
	je	SHORT $L9118
	mov	eax, DWORD PTR _g_pProbeArea
	xor	ecx, ecx
	mov	cl, BYTE PTR [eax]
	test	ecx, ecx
	jne	SHORT $L9117
$L9118:

; 5003 :       return( -1 );

	or	ax, -1
	jmp	$L9111
$L9117:

; 5004 : 
; 5005 :    fElapsedTimeAll = (double) ( SysGetTickCount( )
; 5006 :                      - g_pProbeArea->ProbSetInitTime ) / zTICKS_PER_SECOND;

	call	_SysGetTickCount@0
	mov	edx, DWORD PTR _g_pProbeArea
	sub	eax, DWORD PTR [edx+2463]
	mov	DWORD PTR -236+[ebp], eax
	mov	DWORD PTR -236+[ebp+4], 0
	fild	QWORD PTR -236+[ebp]
	fdiv	QWORD PTR __real@8@4008fa00000000000000
	fstp	QWORD PTR _fElapsedTimeAll$[ebp]

; 5007 : 
; 5008 :    for ( k = 0; k <= g_pProbeArea->nProbes; k++)

	mov	WORD PTR _k$[ebp], 0
	jmp	SHORT $L9120
$L9121:
	mov	ax, WORD PTR _k$[ebp]
	add	ax, 1
	mov	WORD PTR _k$[ebp], ax
$L9120:
	movsx	ecx, WORD PTR _k$[ebp]
	mov	edx, DWORD PTR _g_pProbeArea
	movsx	eax, WORD PTR [edx+13]
	cmp	ecx, eax
	jg	SHORT $L9122

; 5010 :       if ( g_pProbeArea->Probes[ k ].zp_Active == TRUE )

	movsx	ecx, WORD PTR _k$[ebp]
	imul	ecx, 48					; 00000030H
	mov	edx, DWORD PTR _g_pProbeArea
	xor	eax, eax
	mov	al, BYTE PTR [edx+ecx+15]
	cmp	eax, 1
	jne	SHORT $L9123

; 5012 :          UfZProbeOff( k, g_pProbeArea->Probes[ k ].zp_Desc );

	movsx	ecx, WORD PTR _k$[ebp]
	imul	ecx, 48					; 00000030H
	mov	edx, DWORD PTR _g_pProbeArea
	lea	eax, DWORD PTR [edx+ecx+16]
	push	eax
	mov	cx, WORD PTR _k$[ebp]
	push	ecx
	call	_UfZProbeOff@8
$L9123:

; 5014 :    }

	jmp	SHORT $L9121
$L9122:

; 5015 : 
; 5016 :    // Print out all used probes. Format is:
; 5017 :    //   zp.nnn. 123456789012345678901234567890:nnnn.nnn secs. (avg.nnnn.nnn for nnnnnnn times)
; 5018 :    zsprintf( szMsg, "======= Probe Trace - %30s ===START===", pchDesc );

	mov	edx, DWORD PTR _pchDesc$[ebp]
	push	edx
	push	OFFSET FLAT:??_C@_0CH@OODP@?$DN?$DN?$DN?$DN?$DN?$DN?$DN?5Probe?5Trace?5?9?5?$CF30s?5?$DN?$DN?$DNST@ ; `string'
	lea	eax, DWORD PTR _szMsg$[ebp]
	push	eax
	call	DWORD PTR __imp__sprintf
	add	esp, 12					; 0000000cH

; 5019 :    TraceLineS( szMsg, "" );

	push	OFFSET FLAT:??_C@_00A@?$AA@		; `string'
	lea	ecx, DWORD PTR _szMsg$[ebp]
	push	ecx
	call	_TraceLineS@8

; 5020 :    zsprintf( szMsg, "zp.ALL. -- elapsed for Init to Trace->:%8.3f seconds",
; 5021 :              fElapsedTimeAll );

	mov	edx, DWORD PTR _fElapsedTimeAll$[ebp+4]
	push	edx
	mov	eax, DWORD PTR _fElapsedTimeAll$[ebp]
	push	eax
	push	OFFSET FLAT:??_C@_0DF@EJDP@zp?4ALL?4?5?9?9?5elapsed?5for?5Init?5to?5T@ ; `string'
	lea	ecx, DWORD PTR _szMsg$[ebp]
	push	ecx
	call	DWORD PTR __imp__sprintf
	add	esp, 16					; 00000010H

; 5022 :    TraceLineS( szMsg, "" );

	push	OFFSET FLAT:??_C@_00A@?$AA@		; `string'
	lea	edx, DWORD PTR _szMsg$[ebp]
	push	edx
	call	_TraceLineS@8

; 5023 :    for ( k = 0; k <= g_pProbeArea->nProbes; k++)

	mov	WORD PTR _k$[ebp], 0
	jmp	SHORT $L9127
$L9128:
	mov	ax, WORD PTR _k$[ebp]
	add	ax, 1
	mov	WORD PTR _k$[ebp], ax
$L9127:
	movsx	ecx, WORD PTR _k$[ebp]
	mov	edx, DWORD PTR _g_pProbeArea
	movsx	eax, WORD PTR [edx+13]
	cmp	ecx, eax
	jg	$L9129

; 5025 :       ulCount = g_pProbeArea->Probes[ k ].zp_CountOff;

	movsx	ecx, WORD PTR _k$[ebp]
	imul	ecx, 48					; 00000030H
	mov	edx, DWORD PTR _g_pProbeArea
	mov	eax, DWORD PTR [edx+ecx+59]
	mov	DWORD PTR _ulCount$[ebp], eax

; 5026 :       fElapsedTime = (double) ( g_pProbeArea->Probes[ k ].zp_TotalTime )
; 5027 :                               / zTICKS_PER_SECOND;

	movsx	ecx, WORD PTR _k$[ebp]
	imul	ecx, 48					; 00000030H
	mov	edx, DWORD PTR _g_pProbeArea
	mov	eax, DWORD PTR [edx+ecx+51]
	mov	DWORD PTR -244+[ebp], eax
	mov	DWORD PTR -244+[ebp+4], 0
	fild	QWORD PTR -244+[ebp]
	fdiv	QWORD PTR __real@8@4008fa00000000000000
	fstp	QWORD PTR _fElapsedTime$[ebp]

; 5028 :       if ( ulCount == g_pProbeArea->Probes[ k ].zp_CountOn )

	movsx	ecx, WORD PTR _k$[ebp]
	imul	ecx, 48					; 00000030H
	mov	edx, DWORD PTR _g_pProbeArea
	mov	eax, DWORD PTR _ulCount$[ebp]
	cmp	eax, DWORD PTR [edx+ecx+55]
	jne	SHORT $L9131

; 5029 :          zsprintf( szMsg, "zp.%03d. %30s:%8.3f secs. (avg.%8.3f for %8d times)",
; 5030 :                    k, g_pProbeArea->Probes[ k ].zp_Desc,
; 5031 :                    fElapsedTime, (fElapsedTime / ulCount), ulCount );

	mov	ecx, DWORD PTR _ulCount$[ebp]
	push	ecx
	mov	edx, DWORD PTR _ulCount$[ebp]
	mov	DWORD PTR -252+[ebp], edx
	mov	DWORD PTR -252+[ebp+4], 0
	fild	QWORD PTR -252+[ebp]
	fdivr	QWORD PTR _fElapsedTime$[ebp]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	mov	eax, DWORD PTR _fElapsedTime$[ebp+4]
	push	eax
	mov	ecx, DWORD PTR _fElapsedTime$[ebp]
	push	ecx
	movsx	edx, WORD PTR _k$[ebp]
	imul	edx, 48					; 00000030H
	mov	eax, DWORD PTR _g_pProbeArea
	lea	ecx, DWORD PTR [eax+edx+16]
	push	ecx
	movsx	edx, WORD PTR _k$[ebp]
	push	edx
	push	OFFSET FLAT:??_C@_0DE@DFFK@zp?4?$CF03d?4?5?$CF30s?3?$CF8?43f?5secs?4?5?$CIavg?4?$CF@ ; `string'
	lea	eax, DWORD PTR _szMsg$[ebp]
	push	eax
	call	DWORD PTR __imp__sprintf
	add	esp, 36					; 00000024H

; 5032 :       else

	jmp	SHORT $L9133
$L9131:

; 5033 :          zsprintf( szMsg, "zp.%03d. %30s:%8.3f secs. (avg.%8.3f for %8d times OFF, but ON is %d times)",
; 5034 :                    k, g_pProbeArea->Probes[ k ].zp_Desc,
; 5035 :                    fElapsedTime, (fElapsedTime / ulCount), ulCount,
; 5036 :                    g_pProbeArea->Probes[ k ].zp_CountOn );

	movsx	ecx, WORD PTR _k$[ebp]
	imul	ecx, 48					; 00000030H
	mov	edx, DWORD PTR _g_pProbeArea
	mov	eax, DWORD PTR [edx+ecx+55]
	push	eax
	mov	ecx, DWORD PTR _ulCount$[ebp]
	push	ecx
	mov	edx, DWORD PTR _ulCount$[ebp]
	mov	DWORD PTR -260+[ebp], edx
	mov	DWORD PTR -260+[ebp+4], 0
	fild	QWORD PTR -260+[ebp]
	fdivr	QWORD PTR _fElapsedTime$[ebp]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	mov	eax, DWORD PTR _fElapsedTime$[ebp+4]
	push	eax
	mov	ecx, DWORD PTR _fElapsedTime$[ebp]
	push	ecx
	movsx	edx, WORD PTR _k$[ebp]
	imul	edx, 48					; 00000030H
	mov	eax, DWORD PTR _g_pProbeArea
	lea	ecx, DWORD PTR [eax+edx+16]
	push	ecx
	movsx	edx, WORD PTR _k$[ebp]
	push	edx
	push	OFFSET FLAT:??_C@_0EM@KFEP@zp?4?$CF03d?4?5?$CF30s?3?$CF8?43f?5secs?4?5?$CIavg?4?$CF@ ; `string'
	lea	eax, DWORD PTR _szMsg$[ebp]
	push	eax
	call	DWORD PTR __imp__sprintf
	add	esp, 40					; 00000028H
$L9133:

; 5037 : 
; 5038 :       TraceLineS( szMsg, "" );

	push	OFFSET FLAT:??_C@_00A@?$AA@		; `string'
	lea	ecx, DWORD PTR _szMsg$[ebp]
	push	ecx
	call	_TraceLineS@8

; 5039 :    }

	jmp	$L9128
$L9129:

; 5040 : 
; 5041 :    zsprintf( szMsg, "======= Probe Trace - %30s === END ===", pchDesc );

	mov	edx, DWORD PTR _pchDesc$[ebp]
	push	edx
	push	OFFSET FLAT:??_C@_0CH@MEFI@?$DN?$DN?$DN?$DN?$DN?$DN?$DN?5Probe?5Trace?5?9?5?$CF30s?5?$DN?$DN?$DN?5E@ ; `string'
	lea	eax, DWORD PTR _szMsg$[ebp]
	push	eax
	call	DWORD PTR __imp__sprintf
	add	esp, 12					; 0000000cH

; 5042 :    TraceLineS( szMsg, "" );

	push	OFFSET FLAT:??_C@_00A@?$AA@		; `string'
	lea	ecx, DWORD PTR _szMsg$[ebp]
	push	ecx
	call	_TraceLineS@8

; 5043 : 
; 5044 :    return( 0 );

	xor	ax, ax
$L9111:

; 5045 : 
; 5046 : }  // UfZProbeTrace

	mov	esp, ebp
	pop	ebp
	ret	4
_UfZProbeTrace@4 ENDP
_TEXT	ENDS
END
