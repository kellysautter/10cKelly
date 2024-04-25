	TITLE	c:\10c\A\oe\KZOEODAA.C
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
;	COMDAT ??_C@_08OGPE@CACHENUM?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_08DKGC@DBH_Data?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_07GLON@ER_DATE?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_07BJLK@ORDERBY?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_08NKHC@OCEOPERN?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0N@KIKM@SironDB_Type?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_08BHLN@ABSTRACT?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0O@PFGN@ABSTRACTCHILD?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_09HBND@ACT_LIMIT?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_08LFL@ECEOPERN?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_07BDHJ@HANG_FK?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_07FFJF@MAX_LTH?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_08PENI@XML_NAME?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_07KJPG@DB_OPER?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_08LPAO@DERIVEDE?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0P@KKLI@DERIVEDOPERXPG?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_08BHCD@DERIVEDZ?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_08EADC@DEBUGCHG?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_06MBFD@FORKEY?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_02GIEM@?0?5?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BA@CCNL@XML_SIMPLE_NAME?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BC@IJBF@XML_NAME_EXTERNAL?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_04JIJO@JOIN?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_00A@?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0CD@JBIH@Object?5Definition?3?5?$CFs?5?5for?5App?3?5@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_01PCJP@Y?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_01OAK@N?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0DH@HKHO@?$CFse?$CFs?5?5PDelete?3?5?$CFs?5?5EREntTok?3?50x@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0CO@OLND@Attribute?5for?5entity?5NOT?5parente@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0N@LHGC@?5?5ForeignKey?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_02IHLC@?5?5?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0DI@BAJP@?$CFs?5?5a?$CFs?5?5Key?3?5?$CFs?$CFs?5?5ERAttTok?3?50x@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0DK@LEKL@?$CFs?5?5r?$CFs?5?5RecordID?3?50x?$CF08x?5?5Prima@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0FC@DOFK@?$CFs?5?5?5?5rr?$CFs?5?5RecordID?3?50x?$CF08x?5?5Ow@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_06BNLD@?$DMnull?$DO?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0NL@IJAJ@?$CFs?5?5?5?5?5?5rf?$CFs?5?5?$FLAttrib?5Name?3?5?$CFs?5?5@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0FC@CDEI@?$CFs?5?5?5?5df?$CFs?5?5FldID?3?50x?$CF08x?5?5?$FLAttr@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0CE@LLEF@?$CIod?$CJ?5opening?5Object?5Def?5file?5Nam@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_06BADI@Zeidon?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_07IOLO@pZeidon?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0DE@BPPH@Deleting?5Object?5Definition?5?$CI0x?$CF0@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BJ@NENA@View?5referencing?5?8?$CFs?8?5?$DN?5?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
FLAT	GROUP _DATA, CONST, _BSS
	ASSUME	CS: FLAT, DS: FLAT, SS: FLAT
endif
PUBLIC	_fnProcessObjectEntity
PUBLIC	??_C@_08OGPE@CACHENUM?$AA@			; `string'
PUBLIC	??_C@_08DKGC@DBH_Data?$AA@			; `string'
PUBLIC	??_C@_07GLON@ER_DATE?$AA@			; `string'
PUBLIC	??_C@_07BJLK@ORDERBY?$AA@			; `string'
PUBLIC	??_C@_08NKHC@OCEOPERN?$AA@			; `string'
PUBLIC	??_C@_0N@KIKM@SironDB_Type?$AA@			; `string'
EXTRN	_SysReadLineLth@16:NEAR
EXTRN	_memcpy:NEAR
EXTRN	_strcpy:NEAR
EXTRN	_strcmp:NEAR
EXTRN	_fnAllocDataspace:NEAR
EXTRN	_AnchorBlock:DWORD
EXTRN	_g_pfnGetPtr:DWORD
EXTRN	_g_pfnGetHndl:DWORD
EXTRN	__imp__atol:NEAR
EXTRN	_szlDFT_DBNAME:DWORD
EXTRN	_szlDFT_SERVER:DWORD
EXTRN	_szlGKHANDLER:DWORD
EXTRN	_szlHANDLER:DWORD
EXTRN	_szlLOCK:DWORD
EXTRN	_szlNAME:DWORD
EXTRN	_szlNETCOMPRESS:DWORD
EXTRN	_szlNETWORK:DWORD
EXTRN	_szlOCACT:DWORD
EXTRN	_szlOCACTE:DWORD
EXTRN	_szlOCCOM:DWORD
EXTRN	_szlOCDROP:DWORD
EXTRN	_szlOCEOPER:DWORD
EXTRN	_szlOFRECID:DWORD
EXTRN	_szlOFBUFSZ:DWORD
EXTRN	_szlOPER_LIBNM:DWORD
;	COMDAT ??_C@_08OGPE@CACHENUM?$AA@
; File c:\10c\A\oe\KZOEODAA.C
_DATA	SEGMENT
??_C@_08OGPE@CACHENUM?$AA@ DB 'CACHENUM', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_08DKGC@DBH_Data?$AA@
_DATA	SEGMENT
??_C@_08DKGC@DBH_Data?$AA@ DB 'DBH_Data', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_07GLON@ER_DATE?$AA@
_DATA	SEGMENT
??_C@_07GLON@ER_DATE?$AA@ DB 'ER_DATE', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_07BJLK@ORDERBY?$AA@
_DATA	SEGMENT
??_C@_07BJLK@ORDERBY?$AA@ DB 'ORDERBY', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_08NKHC@OCEOPERN?$AA@
_DATA	SEGMENT
??_C@_08NKHC@OCEOPERN?$AA@ DB 'OCEOPERN', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_0N@KIKM@SironDB_Type?$AA@
_DATA	SEGMENT
??_C@_0N@KIKM@SironDB_Type?$AA@ DB 'SironDB_Type', 00H	; `string'
_DATA	ENDS
_TEXT	SEGMENT
_lpView$ = 8
_lpViewOD$ = 12
_lpProcessInfo$ = 16
_pchAttrName$ = -8
_hndl$ = -4
_lpLName$7576 = -12
_lpLName$7599 = -16
_ulLth$7623 = -28
_ptr$7624 = -20
_pch$7625 = -24
_lpGKHandler$7644 = -32
_lpSystemApp$7657 = -36
_lpDBHandler$7685 = -40
_fnProcessObjectEntity PROC NEAR

; 112  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 156				; 0000009cH

; 113  :    zPCHAR  pchAttrName;
; 114  :    zPVOID  hndl;
; 115  : 
; 116  :    pchAttrName = lpProcessInfo->szAttrName;

	mov	eax, DWORD PTR _lpProcessInfo$[ebp]
	add	eax, 8
	mov	DWORD PTR _pchAttrName$[ebp], eax

; 117  : 
; 118  :    switch ( *pchAttrName )
; 119  :    {

	mov	ecx, DWORD PTR _pchAttrName$[ebp]
	movsx	edx, BYTE PTR [ecx]
	mov	DWORD PTR -44+[ebp], edx
	mov	eax, DWORD PTR -44+[ebp]
	sub	eax, 67					; 00000043H
	mov	DWORD PTR -44+[ebp], eax
	cmp	DWORD PTR -44+[ebp], 16			; 00000010H
	ja	$L7555
	mov	edx, DWORD PTR -44+[ebp]
	xor	ecx, ecx
	mov	cl, BYTE PTR $L9398[edx]
	jmp	DWORD PTR $L9399[ecx*4]
$L7558:

; 120  :       // Object Attributes beginning with C
; 121  :       case 'C':
; 122  :          if ( zstrcmp( pchAttrName, "CACHENUM" ) == 0 )

	mov	eax, DWORD PTR _pchAttrName$[ebp]
	movsx	ecx, BYTE PTR [eax]
	movsx	edx, BYTE PTR ??_C@_08OGPE@CACHENUM?$AA@
	cmp	ecx, edx
	jne	SHORT $L9342
	push	OFFSET FLAT:??_C@_08OGPE@CACHENUM?$AA@	; `string'
	mov	eax, DWORD PTR _pchAttrName$[ebp]
	push	eax
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -48+[ebp], eax
	jmp	SHORT $L9343
$L9342:
	mov	ecx, DWORD PTR _pchAttrName$[ebp]
	movsx	edx, BYTE PTR [ecx]
	movsx	eax, BYTE PTR ??_C@_08OGPE@CACHENUM?$AA@
	sub	edx, eax
	xor	ecx, ecx
	test	edx, edx
	setle	cl
	dec	ecx
	and	ecx, 2
	add	ecx, -1
	mov	DWORD PTR -48+[ebp], ecx
$L9343:
	cmp	DWORD PTR -48+[ebp], 0
	jne	SHORT $L7565

; 123  :             lpViewOD->cCacheNbr = (zCHAR) zatol( lpProcessInfo->szLine );

	mov	edx, DWORD PTR _lpProcessInfo$[ebp]
	mov	eax, DWORD PTR [edx+4]
	push	eax
	call	DWORD PTR __imp__atol
	add	esp, 4
	mov	ecx, DWORD PTR _lpViewOD$[ebp]
	mov	BYTE PTR [ecx+238], al
$L7565:

; 124  : 
; 125  :          break;

	jmp	$L7555
$L7568:

; 126  : 
; 127  :       // Object Attributes beginning with D
; 128  :       case 'D':
; 129  :          if ( zstrcmp( pchAttrName, szlDFT_DBNAME ) == 0 )

	mov	edx, DWORD PTR _pchAttrName$[ebp]
	movsx	eax, BYTE PTR [edx]
	mov	ecx, DWORD PTR _szlDFT_DBNAME
	movsx	edx, BYTE PTR [ecx]
	cmp	eax, edx
	jne	SHORT $L9344
	mov	eax, DWORD PTR _szlDFT_DBNAME
	push	eax
	mov	ecx, DWORD PTR _pchAttrName$[ebp]
	push	ecx
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -52+[ebp], eax
	jmp	SHORT $L9345
$L9344:
	mov	edx, DWORD PTR _pchAttrName$[ebp]
	movsx	eax, BYTE PTR [edx]
	mov	ecx, DWORD PTR _szlDFT_DBNAME
	movsx	edx, BYTE PTR [ecx]
	sub	eax, edx
	xor	ecx, ecx
	test	eax, eax
	setle	cl
	dec	ecx
	and	ecx, 2
	add	ecx, -1
	mov	DWORD PTR -52+[ebp], ecx
$L9345:
	cmp	DWORD PTR -52+[ebp], 0
	jne	$L7575

; 131  :             LPLNAME lpLName;
; 132  : 
; 133  :             lpLName = zGETPTR( lpProcessInfo->lpApp->hFirstLName );

	mov	edx, DWORD PTR _lpProcessInfo$[ebp]
	mov	eax, DWORD PTR [edx+306]
	mov	ecx, DWORD PTR [eax+1897]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpLName$7576[ebp], eax
$L7579:

; 134  :             while ( lpLName )

	cmp	DWORD PTR _lpLName$7576[ebp], 0
	je	SHORT $L7580

; 136  :                if ( lpLName->nType == 2 &&
; 137  :                     zstrcmp( lpLName->szLName,
; 138  :                              lpProcessInfo->szLine ) == 0 )

	mov	edx, DWORD PTR _lpLName$7576[ebp]
	movsx	eax, WORD PTR [edx+6]
	cmp	eax, 2
	jne	SHORT $L7587
	mov	ecx, DWORD PTR _lpLName$7576[ebp]
	movsx	edx, BYTE PTR [ecx+8]
	mov	eax, DWORD PTR _lpProcessInfo$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	movsx	eax, BYTE PTR [ecx]
	cmp	edx, eax
	jne	SHORT $L9346
	mov	ecx, DWORD PTR _lpProcessInfo$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	push	edx
	mov	eax, DWORD PTR _lpLName$7576[ebp]
	add	eax, 8
	push	eax
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -56+[ebp], eax
	jmp	SHORT $L9347
$L9346:
	mov	ecx, DWORD PTR _lpLName$7576[ebp]
	movsx	edx, BYTE PTR [ecx+8]
	mov	eax, DWORD PTR _lpProcessInfo$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	movsx	eax, BYTE PTR [ecx]
	sub	edx, eax
	xor	ecx, ecx
	test	edx, edx
	setle	cl
	dec	ecx
	and	ecx, 2
	add	ecx, -1
	mov	DWORD PTR -56+[ebp], ecx
$L9347:
	cmp	DWORD PTR -56+[ebp], 0
	jne	SHORT $L7587

; 140  :                   break;

	jmp	SHORT $L7580
$L7587:

; 142  : 
; 143  :                lpLName = zGETPTR( lpLName->hNextLName );

	mov	edx, DWORD PTR _lpLName$7576[ebp]
	mov	eax, DWORD PTR [edx+2]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpLName$7576[ebp], eax

; 144  :             }

	jmp	SHORT $L7579
$L7580:

; 145  : 
; 146  :             if ( lpLName )

	cmp	DWORD PTR _lpLName$7576[ebp], 0
	je	SHORT $L7589

; 148  :                lpViewOD->bLogicalDBName = TRUE;

	mov	ecx, DWORD PTR _lpViewOD$[ebp]
	mov	edx, DWORD PTR [ecx+240]
	or	dh, 1
	mov	eax, DWORD PTR _lpViewOD$[ebp]
	mov	DWORD PTR [eax+240], edx

; 149  :                zstrcpy( lpViewOD->szDfltDBName, lpLName->szPName );

	mov	ecx, DWORD PTR _lpLName$7576[ebp]
	add	ecx, 41					; 00000029H
	push	ecx
	mov	edx, DWORD PTR _lpViewOD$[ebp]
	add	edx, 43					; 0000002bH
	push	edx
	call	_strcpy
	add	esp, 8

; 151  :             else

	jmp	SHORT $L7590
$L7589:

; 152  :                zstrcpy( lpViewOD->szDfltDBName, lpProcessInfo->szLine );

	mov	eax, DWORD PTR _lpProcessInfo$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	push	ecx
	mov	edx, DWORD PTR _lpViewOD$[ebp]
	add	edx, 43					; 0000002bH
	push	edx
	call	_strcpy
	add	esp, 8
$L7590:

; 154  :          else

	jmp	$L7621
$L7575:

; 155  :          if ( zstrcmp( pchAttrName, szlDFT_SERVER ) == 0 )

	mov	eax, DWORD PTR _pchAttrName$[ebp]
	movsx	ecx, BYTE PTR [eax]
	mov	edx, DWORD PTR _szlDFT_SERVER
	movsx	eax, BYTE PTR [edx]
	cmp	ecx, eax
	jne	SHORT $L9348
	mov	ecx, DWORD PTR _szlDFT_SERVER
	push	ecx
	mov	edx, DWORD PTR _pchAttrName$[ebp]
	push	edx
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -60+[ebp], eax
	jmp	SHORT $L9349
$L9348:
	mov	eax, DWORD PTR _pchAttrName$[ebp]
	movsx	ecx, BYTE PTR [eax]
	mov	edx, DWORD PTR _szlDFT_SERVER
	movsx	eax, BYTE PTR [edx]
	sub	ecx, eax
	xor	edx, edx
	test	ecx, ecx
	setle	dl
	dec	edx
	and	edx, 2
	add	edx, -1
	mov	DWORD PTR -60+[ebp], edx
$L9349:
	cmp	DWORD PTR -60+[ebp], 0
	jne	$L7598

; 157  :             LPLNAME lpLName;
; 158  : 
; 159  :             lpLName = zGETPTR( lpProcessInfo->lpApp->hFirstLName );

	mov	eax, DWORD PTR _lpProcessInfo$[ebp]
	mov	ecx, DWORD PTR [eax+306]
	mov	edx, DWORD PTR [ecx+1897]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpLName$7599[ebp], eax
$L7602:

; 160  :             while ( lpLName )

	cmp	DWORD PTR _lpLName$7599[ebp], 0
	je	SHORT $L7603

; 162  :                if ( lpLName->nType == 1 &&
; 163  :                     zstrcmp( lpLName->szLName, lpProcessInfo->szLine ) == 0 )

	mov	eax, DWORD PTR _lpLName$7599[ebp]
	movsx	ecx, WORD PTR [eax+6]
	cmp	ecx, 1
	jne	SHORT $L7610
	mov	edx, DWORD PTR _lpLName$7599[ebp]
	movsx	eax, BYTE PTR [edx+8]
	mov	ecx, DWORD PTR _lpProcessInfo$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	movsx	ecx, BYTE PTR [edx]
	cmp	eax, ecx
	jne	SHORT $L9350
	mov	edx, DWORD PTR _lpProcessInfo$[ebp]
	mov	eax, DWORD PTR [edx+4]
	push	eax
	mov	ecx, DWORD PTR _lpLName$7599[ebp]
	add	ecx, 8
	push	ecx
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -64+[ebp], eax
	jmp	SHORT $L9351
$L9350:
	mov	edx, DWORD PTR _lpLName$7599[ebp]
	movsx	eax, BYTE PTR [edx+8]
	mov	ecx, DWORD PTR _lpProcessInfo$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	movsx	ecx, BYTE PTR [edx]
	sub	eax, ecx
	xor	edx, edx
	test	eax, eax
	setle	dl
	dec	edx
	and	edx, 2
	add	edx, -1
	mov	DWORD PTR -64+[ebp], edx
$L9351:
	cmp	DWORD PTR -64+[ebp], 0
	jne	SHORT $L7610

; 165  :                   break;

	jmp	SHORT $L7603
$L7610:

; 167  : 
; 168  :                lpLName = zGETPTR( lpLName->hNextLName );

	mov	eax, DWORD PTR _lpLName$7599[ebp]
	mov	ecx, DWORD PTR [eax+2]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpLName$7599[ebp], eax

; 169  :             }

	jmp	SHORT $L7602
$L7603:

; 170  : 
; 171  :             if ( lpLName )

	cmp	DWORD PTR _lpLName$7599[ebp], 0
	je	SHORT $L7612

; 173  :                lpViewOD->bLogicalServerName = TRUE;

	mov	edx, DWORD PTR _lpViewOD$[ebp]
	mov	eax, DWORD PTR [edx+240]
	or	al, -128				; ffffff80H
	mov	ecx, DWORD PTR _lpViewOD$[ebp]
	mov	DWORD PTR [ecx+240], eax

; 174  :                zstrcpy( lpViewOD->szDfltServer, lpLName->szPName );

	mov	edx, DWORD PTR _lpLName$7599[ebp]
	add	edx, 41					; 00000029H
	push	edx
	mov	eax, DWORD PTR _lpViewOD$[ebp]
	add	eax, 76					; 0000004cH
	push	eax
	call	_strcpy
	add	esp, 8

; 176  :             else

	jmp	SHORT $L7613
$L7612:

; 177  :                zstrcpy( lpViewOD->szDfltServer, lpProcessInfo->szLine );

	mov	ecx, DWORD PTR _lpProcessInfo$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	push	edx
	mov	eax, DWORD PTR _lpViewOD$[ebp]
	add	eax, 76					; 0000004cH
	push	eax
	call	_strcpy
	add	esp, 8
$L7613:

; 179  :          else

	jmp	$L7621
$L7598:

; 180  :          if ( zstrcmp( pchAttrName, "DBH_Data" ) == 0 )

	mov	ecx, DWORD PTR _pchAttrName$[ebp]
	movsx	edx, BYTE PTR [ecx]
	movsx	eax, BYTE PTR ??_C@_08DKGC@DBH_Data?$AA@
	cmp	edx, eax
	jne	SHORT $L9352
	push	OFFSET FLAT:??_C@_08DKGC@DBH_Data?$AA@	; `string'
	mov	ecx, DWORD PTR _pchAttrName$[ebp]
	push	ecx
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -68+[ebp], eax
	jmp	SHORT $L9353
$L9352:
	mov	edx, DWORD PTR _pchAttrName$[ebp]
	movsx	eax, BYTE PTR [edx]
	movsx	ecx, BYTE PTR ??_C@_08DKGC@DBH_Data?$AA@
	sub	eax, ecx
	xor	edx, edx
	test	eax, eax
	setle	dl
	dec	edx
	and	edx, 2
	add	edx, -1
	mov	DWORD PTR -68+[ebp], edx
$L9353:
	cmp	DWORD PTR -68+[ebp], 0
	jne	SHORT $L7621

; 182  :             zULONG ulLth;
; 183  :             zPVOID ptr;
; 184  :             zPCHAR pch;
; 185  : 
; 186  :             ulLth = zatol( lpProcessInfo->szLine );

	mov	eax, DWORD PTR _lpProcessInfo$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	push	ecx
	call	DWORD PTR __imp__atol
	add	esp, 4
	mov	DWORD PTR _ulLth$7623[ebp], eax

; 187  :             lpViewOD->hDBH_Data = fnAllocDataspace( AnchorBlock->hMainFirstDataHeader,
; 188  :                                                     ulLth, 1, 0, 0 );

	push	0
	push	0
	push	1
	mov	edx, DWORD PTR _ulLth$7623[ebp]
	push	edx
	mov	eax, DWORD PTR _AnchorBlock
	mov	ecx, DWORD PTR [eax+114]
	push	ecx
	call	_fnAllocDataspace
	add	esp, 20					; 00000014H
	mov	edx, DWORD PTR _lpViewOD$[ebp]
	mov	DWORD PTR [edx+244], eax

; 189  :             ptr = zGETPTR( lpViewOD->hDBH_Data );

	mov	eax, DWORD PTR _lpViewOD$[ebp]
	mov	ecx, DWORD PTR [eax+244]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _ptr$7624[ebp], eax

; 190  : 
; 191  :             SysReadLineLth( lpView, &pch, lpProcessInfo->hFile, ulLth );

	mov	edx, DWORD PTR _ulLth$7623[ebp]
	push	edx
	mov	eax, DWORD PTR _lpProcessInfo$[ebp]
	mov	ecx, DWORD PTR [eax]
	push	ecx
	lea	edx, DWORD PTR _pch$7625[ebp]
	push	edx
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	call	_SysReadLineLth@16

; 192  :             zmemcpy( ptr, pch, ulLth );

	mov	ecx, DWORD PTR _ulLth$7623[ebp]
	push	ecx
	mov	edx, DWORD PTR _pch$7625[ebp]
	push	edx
	mov	eax, DWORD PTR _ptr$7624[ebp]
	push	eax
	call	_memcpy
	add	esp, 12					; 0000000cH
$L7621:

; 194  : 
; 195  :          break;

	jmp	$L7555
$L7627:

; 196  : 
; 197  :       case 'E':
; 198  :          if ( zstrcmp( pchAttrName, "ER_DATE" ) == 0 )

	mov	ecx, DWORD PTR _pchAttrName$[ebp]
	movsx	edx, BYTE PTR [ecx]
	movsx	eax, BYTE PTR ??_C@_07GLON@ER_DATE?$AA@
	cmp	edx, eax
	jne	SHORT $L9354
	push	OFFSET FLAT:??_C@_07GLON@ER_DATE?$AA@	; `string'
	mov	ecx, DWORD PTR _pchAttrName$[ebp]
	push	ecx
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -72+[ebp], eax
	jmp	SHORT $L9355
$L9354:
	mov	edx, DWORD PTR _pchAttrName$[ebp]
	movsx	eax, BYTE PTR [edx]
	movsx	ecx, BYTE PTR ??_C@_07GLON@ER_DATE?$AA@
	sub	eax, ecx
	xor	edx, edx
	test	eax, eax
	setle	dl
	dec	edx
	and	edx, 2
	add	edx, -1
	mov	DWORD PTR -72+[ebp], edx
$L9355:
	cmp	DWORD PTR -72+[ebp], 0
	jne	SHORT $L7634

; 199  :             zstrcpy( lpViewOD->szER_Date, lpProcessInfo->szLine );

	mov	eax, DWORD PTR _lpProcessInfo$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	push	ecx
	mov	edx, DWORD PTR _lpViewOD$[ebp]
	add	edx, 248				; 000000f8H
	push	edx
	call	_strcpy
	add	esp, 8
$L7634:

; 200  : 
; 201  :          break;

	jmp	$L7555
$L7636:

; 202  : 
; 203  :       // Object Attributes beginning with G
; 204  :       case 'G':
; 205  :          if ( zstrcmp( pchAttrName, szlGKHANDLER ) == 0 )

	mov	eax, DWORD PTR _pchAttrName$[ebp]
	movsx	ecx, BYTE PTR [eax]
	mov	edx, DWORD PTR _szlGKHANDLER
	movsx	eax, BYTE PTR [edx]
	cmp	ecx, eax
	jne	SHORT $L9356
	mov	ecx, DWORD PTR _szlGKHANDLER
	push	ecx
	mov	edx, DWORD PTR _pchAttrName$[ebp]
	push	edx
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -76+[ebp], eax
	jmp	SHORT $L9357
$L9356:
	mov	eax, DWORD PTR _pchAttrName$[ebp]
	movsx	ecx, BYTE PTR [eax]
	mov	edx, DWORD PTR _szlGKHANDLER
	movsx	eax, BYTE PTR [edx]
	sub	ecx, eax
	xor	edx, edx
	test	ecx, ecx
	setle	dl
	dec	edx
	and	edx, 2
	add	edx, -1
	mov	DWORD PTR -76+[ebp], edx
$L9357:
	cmp	DWORD PTR -76+[ebp], 0
	jne	$L7675

; 207  :             // Search Application and then system application
; 208  :             // handlers and link lpViewOD->hGKHandler to the
; 209  :             // appropriate handler found.
; 210  :             // Start searches from lpApp->hFirstGKHandler.
; 211  :             LPGKHANDLER lpGKHandler;
; 212  : 
; 213  :             // Look for GKHandler under current application.
; 214  :             lpGKHandler = zGETPTR( lpProcessInfo->lpApp->hFirstGKHandler );

	mov	eax, DWORD PTR _lpProcessInfo$[ebp]
	mov	ecx, DWORD PTR [eax+306]
	mov	edx, DWORD PTR [ecx+80]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpGKHandler$7644[ebp], eax
$L7653:

; 215  :             while ( lpGKHandler &&
; 216  :                     zstrcmp( lpGKHandler->szName, lpProcessInfo->szLine ) != 0 )

	cmp	DWORD PTR _lpGKHandler$7644[ebp], 0
	je	SHORT $L7654
	mov	eax, DWORD PTR _lpGKHandler$7644[ebp]
	movsx	ecx, BYTE PTR [eax+10]
	mov	edx, DWORD PTR _lpProcessInfo$[ebp]
	mov	eax, DWORD PTR [edx+4]
	movsx	edx, BYTE PTR [eax]
	cmp	ecx, edx
	jne	SHORT $L9358
	mov	eax, DWORD PTR _lpProcessInfo$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	push	ecx
	mov	edx, DWORD PTR _lpGKHandler$7644[ebp]
	add	edx, 10					; 0000000aH
	push	edx
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -80+[ebp], eax
	jmp	SHORT $L9359
$L9358:
	mov	eax, DWORD PTR _lpGKHandler$7644[ebp]
	movsx	ecx, BYTE PTR [eax+10]
	mov	edx, DWORD PTR _lpProcessInfo$[ebp]
	mov	eax, DWORD PTR [edx+4]
	movsx	edx, BYTE PTR [eax]
	sub	ecx, edx
	xor	eax, eax
	test	ecx, ecx
	setle	al
	dec	eax
	and	eax, 2
	add	eax, -1
	mov	DWORD PTR -80+[ebp], eax
$L9359:
	cmp	DWORD PTR -80+[ebp], 0
	je	SHORT $L7654

; 218  :                lpGKHandler = zGETPTR( lpGKHandler->hNextGKHandler );

	mov	ecx, DWORD PTR _lpGKHandler$7644[ebp]
	mov	edx, DWORD PTR [ecx+2]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpGKHandler$7644[ebp], eax

; 219  :             }

	jmp	SHORT $L7653
$L7654:

; 220  : 
; 221  :             // If GKhandler wasn't found under current application, look
; 222  :             // for it in the system application.
; 223  :             if ( lpGKHandler == 0 )

	cmp	DWORD PTR _lpGKHandler$7644[ebp], 0
	jne	$L7662

; 225  :                LPAPP lpSystemApp = lpProcessInfo->lpSystemApp;

	mov	eax, DWORD PTR _lpProcessInfo$[ebp]
	mov	ecx, DWORD PTR [eax+302]
	mov	DWORD PTR _lpSystemApp$7657[ebp], ecx

; 226  : 
; 227  :                for ( lpGKHandler = zGETPTR( lpSystemApp->hFirstGKHandler );
; 228  :                      lpGKHandler;
; 229  :                      lpGKHandler = zGETPTR( lpGKHandler->hNextGKHandler ) )

	mov	edx, DWORD PTR _lpSystemApp$7657[ebp]
	mov	eax, DWORD PTR [edx+80]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpGKHandler$7644[ebp], eax
	jmp	SHORT $L7660
$L7661:
	mov	ecx, DWORD PTR _lpGKHandler$7644[ebp]
	mov	edx, DWORD PTR [ecx+2]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpGKHandler$7644[ebp], eax
$L7660:
	cmp	DWORD PTR _lpGKHandler$7644[ebp], 0
	je	SHORT $L7662

; 231  :                   if ( zstrcmp( lpGKHandler->szName, lpProcessInfo->szLine ) == 0 )

	mov	eax, DWORD PTR _lpGKHandler$7644[ebp]
	movsx	ecx, BYTE PTR [eax+10]
	mov	edx, DWORD PTR _lpProcessInfo$[ebp]
	mov	eax, DWORD PTR [edx+4]
	movsx	edx, BYTE PTR [eax]
	cmp	ecx, edx
	jne	SHORT $L9360
	mov	eax, DWORD PTR _lpProcessInfo$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	push	ecx
	mov	edx, DWORD PTR _lpGKHandler$7644[ebp]
	add	edx, 10					; 0000000aH
	push	edx
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -84+[ebp], eax
	jmp	SHORT $L9361
$L9360:
	mov	eax, DWORD PTR _lpGKHandler$7644[ebp]
	movsx	ecx, BYTE PTR [eax+10]
	mov	edx, DWORD PTR _lpProcessInfo$[ebp]
	mov	eax, DWORD PTR [edx+4]
	movsx	edx, BYTE PTR [eax]
	sub	ecx, edx
	xor	eax, eax
	test	ecx, ecx
	setle	al
	dec	eax
	and	eax, 2
	add	eax, -1
	mov	DWORD PTR -84+[ebp], eax
$L9361:
	cmp	DWORD PTR -84+[ebp], 0
	jne	SHORT $L7669

; 232  :                      break;

	jmp	SHORT $L7662
$L7669:

; 233  :                }

	jmp	SHORT $L7661
$L7662:

; 235  : 
; 236  :             // If GKHandler wasn't found, create the GKHandler.
; 237  :             if ( lpGKHandler == 0 )

	cmp	DWORD PTR _lpGKHandler$7644[ebp], 0
	jne	SHORT $L7673

; 239  :                hndl = fnAllocDataspace( AnchorBlock->hMainFirstDataHeader,
; 240  :                                         sizeof( GKHandlerRecord ), 1, 0,
; 241  :                                         iGKHandler );

	push	10035					; 00002733H
	push	0
	push	1
	push	43					; 0000002bH
	mov	ecx, DWORD PTR _AnchorBlock
	mov	edx, DWORD PTR [ecx+114]
	push	edx
	call	_fnAllocDataspace
	add	esp, 20					; 00000014H
	mov	DWORD PTR _hndl$[ebp], eax

; 242  : 
; 243  :                // Set info in GKHandler object.
; 244  :                lpGKHandler = zGETPTR( hndl );

	mov	eax, DWORD PTR _hndl$[ebp]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpGKHandler$7644[ebp], eax

; 245  :                if ( lpGKHandler )

	cmp	DWORD PTR _lpGKHandler$7644[ebp], 0
	je	SHORT $L7673

; 247  :                   lpGKHandler->hNextGKHandler =
; 248  :                                        lpProcessInfo->lpApp->hFirstGKHandler;

	mov	ecx, DWORD PTR _lpProcessInfo$[ebp]
	mov	edx, DWORD PTR [ecx+306]
	mov	eax, DWORD PTR _lpGKHandler$7644[ebp]
	mov	ecx, DWORD PTR [edx+80]
	mov	DWORD PTR [eax+2], ecx

; 249  :                   lpProcessInfo->lpApp->hFirstGKHandler = hndl;

	mov	edx, DWORD PTR _lpProcessInfo$[ebp]
	mov	eax, DWORD PTR [edx+306]
	mov	ecx, DWORD PTR _hndl$[ebp]
	mov	DWORD PTR [eax+80], ecx

; 250  : 
; 251  :                   zstrcpy( lpGKHandler->szName, lpProcessInfo->szLine );

	mov	edx, DWORD PTR _lpProcessInfo$[ebp]
	mov	eax, DWORD PTR [edx+4]
	push	eax
	mov	ecx, DWORD PTR _lpGKHandler$7644[ebp]
	add	ecx, 10					; 0000000aH
	push	ecx
	call	_strcpy
	add	esp, 8

; 252  :                   lpGKHandler->hApp = lpProcessInfo->lpApp;

	mov	edx, DWORD PTR _lpGKHandler$7644[ebp]
	mov	eax, DWORD PTR _lpProcessInfo$[ebp]
	mov	ecx, DWORD PTR [eax+306]
	mov	DWORD PTR [edx+6], ecx
$L7673:

; 255  : 
; 256  :             // If lpGKHandler is still not set, then set error.
; 257  :             // Otherwise link lpViewOD to the handler.
; 258  :             if ( lpGKHandler == 0 )

	cmp	DWORD PTR _lpGKHandler$7644[ebp], 0
	jne	SHORT $L7674

; 260  :                //  "KZOEE0xx - xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"
; 261  :                // fnIssueCoreError( lpTask, lpView, 16, 54, lLine, szFileName, 0 );
; 262  :                lpProcessInfo->nCurrState = 10;  // set error

	mov	edx, DWORD PTR _lpProcessInfo$[ebp]
	mov	WORD PTR [edx+318], 10			; 0000000aH

; 264  :             else

	jmp	SHORT $L7675
$L7674:

; 265  :                lpViewOD->hGKHandler = zGETHNDL( lpGKHandler );

	mov	eax, DWORD PTR _lpGKHandler$7644[ebp]
	push	eax
	call	DWORD PTR _g_pfnGetHndl
	mov	ecx, DWORD PTR _lpViewOD$[ebp]
	mov	DWORD PTR [ecx+212], eax
$L7675:

; 268  : 
; 269  :          break;

	jmp	$L7555
$L7677:

; 270  : 
; 271  :       // Object Attributes beginning with H
; 272  :       case 'H':
; 273  :          if ( zstrcmp( pchAttrName, szlHANDLER ) == 0 )

	mov	edx, DWORD PTR _pchAttrName$[ebp]
	movsx	eax, BYTE PTR [edx]
	mov	ecx, DWORD PTR _szlHANDLER
	movsx	edx, BYTE PTR [ecx]
	cmp	eax, edx
	jne	SHORT $L9362
	mov	eax, DWORD PTR _szlHANDLER
	push	eax
	mov	ecx, DWORD PTR _pchAttrName$[ebp]
	push	ecx
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -88+[ebp], eax
	jmp	SHORT $L9363
$L9362:
	mov	edx, DWORD PTR _pchAttrName$[ebp]
	movsx	eax, BYTE PTR [edx]
	mov	ecx, DWORD PTR _szlHANDLER
	movsx	edx, BYTE PTR [ecx]
	sub	eax, edx
	xor	ecx, ecx
	test	eax, eax
	setle	cl
	dec	ecx
	and	ecx, 2
	add	ecx, -1
	mov	DWORD PTR -88+[ebp], ecx
$L9363:
	cmp	DWORD PTR -88+[ebp], 0
	jne	$L7714

; 275  :             // Search Application and then system application
; 276  :             // handlers and link lpViewOD->hDBHandler to the
; 277  :             // appropriate handler found.
; 278  :             // Start searches from lpApp->hFirstDBHandler.
; 279  :             LPDBHANDLER lpDBHandler;
; 280  : 
; 281  :             // Look for DBHandler under current application.
; 282  :             lpDBHandler = zGETPTR( lpProcessInfo->lpApp->hFirstDBHandler );

	mov	edx, DWORD PTR _lpProcessInfo$[ebp]
	mov	eax, DWORD PTR [edx+306]
	mov	ecx, DWORD PTR [eax+76]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpDBHandler$7685[ebp], eax
$L7694:

; 283  :             while ( lpDBHandler &&
; 284  :                     zstrcmp( lpDBHandler->szName, lpProcessInfo->szLine ) != 0 )

	cmp	DWORD PTR _lpDBHandler$7685[ebp], 0
	je	SHORT $L7695
	mov	edx, DWORD PTR _lpDBHandler$7685[ebp]
	movsx	eax, BYTE PTR [edx+11]
	mov	ecx, DWORD PTR _lpProcessInfo$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	movsx	ecx, BYTE PTR [edx]
	cmp	eax, ecx
	jne	SHORT $L9364
	mov	edx, DWORD PTR _lpProcessInfo$[ebp]
	mov	eax, DWORD PTR [edx+4]
	push	eax
	mov	ecx, DWORD PTR _lpDBHandler$7685[ebp]
	add	ecx, 11					; 0000000bH
	push	ecx
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -92+[ebp], eax
	jmp	SHORT $L9365
$L9364:
	mov	edx, DWORD PTR _lpDBHandler$7685[ebp]
	movsx	eax, BYTE PTR [edx+11]
	mov	ecx, DWORD PTR _lpProcessInfo$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	movsx	ecx, BYTE PTR [edx]
	sub	eax, ecx
	xor	edx, edx
	test	eax, eax
	setle	dl
	dec	edx
	and	edx, 2
	add	edx, -1
	mov	DWORD PTR -92+[ebp], edx
$L9365:
	cmp	DWORD PTR -92+[ebp], 0
	je	SHORT $L7695

; 286  :                lpDBHandler = zGETPTR( lpDBHandler->hNextDBHandler );

	mov	eax, DWORD PTR _lpDBHandler$7685[ebp]
	mov	ecx, DWORD PTR [eax+2]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpDBHandler$7685[ebp], eax

; 287  :             }

	jmp	SHORT $L7694
$L7695:

; 288  : 
; 289  :             // If DBHandler wasn't found under current application, look
; 290  :             // for it in the system application.
; 291  :             if ( lpDBHandler == 0 )

	cmp	DWORD PTR _lpDBHandler$7685[ebp], 0
	jne	$L7707

; 293  :                lpDBHandler =
; 294  :                      zGETPTR( lpProcessInfo->lpSystemApp->hFirstDBHandler );

	mov	edx, DWORD PTR _lpProcessInfo$[ebp]
	mov	eax, DWORD PTR [edx+302]
	mov	ecx, DWORD PTR [eax+76]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpDBHandler$7685[ebp], eax
$L7706:

; 295  :                while ( lpDBHandler &&
; 296  :                        zstrcmp( lpDBHandler->szName, lpProcessInfo->szLine ) != 0 )

	cmp	DWORD PTR _lpDBHandler$7685[ebp], 0
	je	SHORT $L7707
	mov	edx, DWORD PTR _lpDBHandler$7685[ebp]
	movsx	eax, BYTE PTR [edx+11]
	mov	ecx, DWORD PTR _lpProcessInfo$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	movsx	ecx, BYTE PTR [edx]
	cmp	eax, ecx
	jne	SHORT $L9366
	mov	edx, DWORD PTR _lpProcessInfo$[ebp]
	mov	eax, DWORD PTR [edx+4]
	push	eax
	mov	ecx, DWORD PTR _lpDBHandler$7685[ebp]
	add	ecx, 11					; 0000000bH
	push	ecx
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -96+[ebp], eax
	jmp	SHORT $L9367
$L9366:
	mov	edx, DWORD PTR _lpDBHandler$7685[ebp]
	movsx	eax, BYTE PTR [edx+11]
	mov	ecx, DWORD PTR _lpProcessInfo$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	movsx	ecx, BYTE PTR [edx]
	sub	eax, ecx
	xor	edx, edx
	test	eax, eax
	setle	dl
	dec	edx
	and	edx, 2
	add	edx, -1
	mov	DWORD PTR -96+[ebp], edx
$L9367:
	cmp	DWORD PTR -96+[ebp], 0
	je	SHORT $L7707

; 298  :                   lpDBHandler = zGETPTR( lpDBHandler->hNextDBHandler );

	mov	eax, DWORD PTR _lpDBHandler$7685[ebp]
	mov	ecx, DWORD PTR [eax+2]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpDBHandler$7685[ebp], eax

; 299  :                }

	jmp	SHORT $L7706
$L7707:

; 301  : 
; 302  :             // If DBHandler wasn't found, create the DBHandler.
; 303  :             if ( lpDBHandler == 0 )

	cmp	DWORD PTR _lpDBHandler$7685[ebp], 0
	jne	SHORT $L7712

; 305  :                hndl = fnAllocDataspace( AnchorBlock->hMainFirstDataHeader,
; 306  :                                         sizeof( DBHandlerRecord ), 1, 0,
; 307  :                                         iDBHandler );

	push	10005					; 00002715H
	push	0
	push	1
	push	44					; 0000002cH
	mov	edx, DWORD PTR _AnchorBlock
	mov	eax, DWORD PTR [edx+114]
	push	eax
	call	_fnAllocDataspace
	add	esp, 20					; 00000014H
	mov	DWORD PTR _hndl$[ebp], eax

; 308  : 
; 309  :                // Set info in DBHandler object.
; 310  :                lpDBHandler = zGETPTR( hndl );

	mov	ecx, DWORD PTR _hndl$[ebp]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpDBHandler$7685[ebp], eax

; 311  :                if ( lpDBHandler )

	cmp	DWORD PTR _lpDBHandler$7685[ebp], 0
	je	SHORT $L7712

; 313  :                   lpDBHandler->hNextDBHandler =
; 314  :                                        lpProcessInfo->lpApp->hFirstDBHandler;

	mov	edx, DWORD PTR _lpProcessInfo$[ebp]
	mov	eax, DWORD PTR [edx+306]
	mov	ecx, DWORD PTR _lpDBHandler$7685[ebp]
	mov	edx, DWORD PTR [eax+76]
	mov	DWORD PTR [ecx+2], edx

; 315  :                   lpProcessInfo->lpApp->hFirstDBHandler = hndl;

	mov	eax, DWORD PTR _lpProcessInfo$[ebp]
	mov	ecx, DWORD PTR [eax+306]
	mov	edx, DWORD PTR _hndl$[ebp]
	mov	DWORD PTR [ecx+76], edx

; 316  : 
; 317  :                   zstrcpy( lpDBHandler->szName, lpProcessInfo->szLine );

	mov	eax, DWORD PTR _lpProcessInfo$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	push	ecx
	mov	edx, DWORD PTR _lpDBHandler$7685[ebp]
	add	edx, 11					; 0000000bH
	push	edx
	call	_strcpy
	add	esp, 8

; 318  :                   lpDBHandler->hApp = lpProcessInfo->lpApp;

	mov	eax, DWORD PTR _lpDBHandler$7685[ebp]
	mov	ecx, DWORD PTR _lpProcessInfo$[ebp]
	mov	edx, DWORD PTR [ecx+306]
	mov	DWORD PTR [eax+6], edx
$L7712:

; 321  : 
; 322  :             // If lpDBHandler is still not set, then set error.
; 323  :             // Otherwise link lpViewOD to the handler.
; 324  :             if ( lpDBHandler == 0 )

	cmp	DWORD PTR _lpDBHandler$7685[ebp], 0
	jne	SHORT $L7713

; 326  :                //  "KZOEE0xx - xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"
; 327  :                // fnIssueCoreError( lpTask, lpView, 16, 54, lLine, szFileName, 0 );
; 328  :                lpProcessInfo->nCurrState = 10;  // set error

	mov	eax, DWORD PTR _lpProcessInfo$[ebp]
	mov	WORD PTR [eax+318], 10			; 0000000aH

; 330  :             else

	jmp	SHORT $L7714
$L7713:

; 331  :                lpViewOD->hDBHandler = zGETHNDL( lpDBHandler );

	mov	ecx, DWORD PTR _lpDBHandler$7685[ebp]
	push	ecx
	call	DWORD PTR _g_pfnGetHndl
	mov	edx, DWORD PTR _lpViewOD$[ebp]
	mov	DWORD PTR [edx+208], eax
$L7714:

; 334  : 
; 335  :          break;

	jmp	$L7555
$L7716:

; 336  : 
; 337  :       // Object Attributes beginning with L
; 338  :       case 'L':
; 339  :          if ( zstrcmp( pchAttrName, szlLOCK ) == 0 )

	mov	eax, DWORD PTR _pchAttrName$[ebp]
	movsx	ecx, BYTE PTR [eax]
	mov	edx, DWORD PTR _szlLOCK
	movsx	eax, BYTE PTR [edx]
	cmp	ecx, eax
	jne	SHORT $L9368
	mov	ecx, DWORD PTR _szlLOCK
	push	ecx
	mov	edx, DWORD PTR _pchAttrName$[ebp]
	push	edx
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -100+[ebp], eax
	jmp	SHORT $L9369
$L9368:
	mov	eax, DWORD PTR _pchAttrName$[ebp]
	movsx	ecx, BYTE PTR [eax]
	mov	edx, DWORD PTR _szlLOCK
	movsx	eax, BYTE PTR [edx]
	sub	ecx, eax
	xor	edx, edx
	test	ecx, ecx
	setle	dl
	dec	edx
	and	edx, 2
	add	edx, -1
	mov	DWORD PTR -100+[ebp], edx
$L9369:
	cmp	DWORD PTR -100+[ebp], 0
	jne	SHORT $L7723

; 340  :             lpViewOD->nLock = (zBYTE) zatol( lpProcessInfo->szLine );

	mov	eax, DWORD PTR _lpProcessInfo$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	push	ecx
	call	DWORD PTR __imp__atol
	add	esp, 4
	mov	edx, DWORD PTR _lpViewOD$[ebp]
	mov	BYTE PTR [edx+236], al
$L7723:

; 341  : 
; 342  :          break;

	jmp	$L7555
$L7726:

; 343  : 
; 344  :       // Object Attributes beginning with M
; 345  :       case 'M':
; 346  :          break;
; 347  : 
; 348  :       // Object Attributes beginning with N
; 349  :       case 'N':
; 350  :          if ( zstrcmp( pchAttrName, szlNAME ) == 0 )

	mov	eax, DWORD PTR _pchAttrName$[ebp]
	movsx	ecx, BYTE PTR [eax]
	mov	edx, DWORD PTR _szlNAME
	movsx	eax, BYTE PTR [edx]
	cmp	ecx, eax
	jne	SHORT $L9370
	mov	ecx, DWORD PTR _szlNAME
	push	ecx
	mov	edx, DWORD PTR _pchAttrName$[ebp]
	push	edx
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -104+[ebp], eax
	jmp	SHORT $L9371
$L9370:
	mov	eax, DWORD PTR _pchAttrName$[ebp]
	movsx	ecx, BYTE PTR [eax]
	mov	edx, DWORD PTR _szlNAME
	movsx	eax, BYTE PTR [edx]
	sub	ecx, eax
	xor	edx, edx
	test	ecx, ecx
	setle	dl
	dec	edx
	and	edx, 2
	add	edx, -1
	mov	DWORD PTR -104+[ebp], edx
$L9371:
	cmp	DWORD PTR -104+[ebp], 0
	jne	SHORT $L7733

; 351  :             zstrcpy( lpViewOD->szName, lpProcessInfo->szLine );

	mov	eax, DWORD PTR _lpProcessInfo$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	push	ecx
	mov	edx, DWORD PTR _lpViewOD$[ebp]
	add	edx, 10					; 0000000aH
	push	edx
	call	_strcpy
	add	esp, 8

; 352  :          else

	jmp	$L7750
$L7733:

; 353  :          if ( zstrcmp( pchAttrName, szlNETWORK ) == 0 )

	mov	eax, DWORD PTR _pchAttrName$[ebp]
	movsx	ecx, BYTE PTR [eax]
	mov	edx, DWORD PTR _szlNETWORK
	movsx	eax, BYTE PTR [edx]
	cmp	ecx, eax
	jne	SHORT $L9372
	mov	ecx, DWORD PTR _szlNETWORK
	push	ecx
	mov	edx, DWORD PTR _pchAttrName$[ebp]
	push	edx
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -108+[ebp], eax
	jmp	SHORT $L9373
$L9372:
	mov	eax, DWORD PTR _pchAttrName$[ebp]
	movsx	ecx, BYTE PTR [eax]
	mov	edx, DWORD PTR _szlNETWORK
	movsx	eax, BYTE PTR [edx]
	sub	ecx, eax
	xor	edx, edx
	test	ecx, ecx
	setle	dl
	dec	edx
	and	edx, 2
	add	edx, -1
	mov	DWORD PTR -108+[ebp], edx
$L9373:
	cmp	DWORD PTR -108+[ebp], 0
	jne	SHORT $L7741

; 354  :             zstrcpy( lpViewOD->szNetwork, lpProcessInfo->szLine );

	mov	eax, DWORD PTR _lpProcessInfo$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	push	ecx
	mov	edx, DWORD PTR _lpViewOD$[ebp]
	add	edx, 109				; 0000006dH
	push	edx
	call	_strcpy
	add	esp, 8

; 355  :          else

	jmp	SHORT $L7750
$L7741:

; 356  :          if ( zstrcmp( pchAttrName, szlNETCOMPRESS) == 0 )

	mov	eax, DWORD PTR _pchAttrName$[ebp]
	movsx	ecx, BYTE PTR [eax]
	mov	edx, DWORD PTR _szlNETCOMPRESS
	movsx	eax, BYTE PTR [edx]
	cmp	ecx, eax
	jne	SHORT $L9374
	mov	ecx, DWORD PTR _szlNETCOMPRESS
	push	ecx
	mov	edx, DWORD PTR _pchAttrName$[ebp]
	push	edx
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -112+[ebp], eax
	jmp	SHORT $L9375
$L9374:
	mov	eax, DWORD PTR _pchAttrName$[ebp]
	movsx	ecx, BYTE PTR [eax]
	mov	edx, DWORD PTR _szlNETCOMPRESS
	movsx	eax, BYTE PTR [edx]
	sub	ecx, eax
	xor	edx, edx
	test	ecx, ecx
	setle	dl
	dec	edx
	and	edx, 2
	add	edx, -1
	mov	DWORD PTR -112+[ebp], edx
$L9375:
	cmp	DWORD PTR -112+[ebp], 0
	jne	SHORT $L7750

; 358  :             if ( lpProcessInfo->szLine[ 0 ] == 'Y' )

	mov	eax, DWORD PTR _lpProcessInfo$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	movsx	edx, BYTE PTR [ecx]
	cmp	edx, 89					; 00000059H
	jne	SHORT $L7750

; 359  :                lpViewOD->bNetCompress = TRUE;

	mov	eax, DWORD PTR _lpViewOD$[ebp]
	mov	ecx, DWORD PTR [eax+240]
	or	ch, 16					; 00000010H
	mov	edx, DWORD PTR _lpViewOD$[ebp]
	mov	DWORD PTR [edx+240], ecx
$L7750:

; 361  : 
; 362  :          break;

	jmp	$L7555
$L7751:

; 363  : 
; 364  :       // Object Attributes beginning with O
; 365  :       case 'O':
; 366  :          if ( zstrcmp( pchAttrName, "ORDERBY" ) == 0 )

	mov	eax, DWORD PTR _pchAttrName$[ebp]
	movsx	ecx, BYTE PTR [eax]
	movsx	edx, BYTE PTR ??_C@_07BJLK@ORDERBY?$AA@
	cmp	ecx, edx
	jne	SHORT $L9376
	push	OFFSET FLAT:??_C@_07BJLK@ORDERBY?$AA@	; `string'
	mov	eax, DWORD PTR _pchAttrName$[ebp]
	push	eax
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -116+[ebp], eax
	jmp	SHORT $L9377
$L9376:
	mov	ecx, DWORD PTR _pchAttrName$[ebp]
	movsx	edx, BYTE PTR [ecx]
	movsx	eax, BYTE PTR ??_C@_07BJLK@ORDERBY?$AA@
	sub	edx, eax
	xor	ecx, ecx
	test	edx, edx
	setle	cl
	dec	ecx
	and	ecx, 2
	add	ecx, -1
	mov	DWORD PTR -116+[ebp], ecx
$L9377:
	cmp	DWORD PTR -116+[ebp], 0
	jne	SHORT $L7758

; 367  :             lpViewOD->bUseOrderBy = (lpProcessInfo->szLine[ 0 ] == 'Y');

	mov	edx, DWORD PTR _lpProcessInfo$[ebp]
	mov	eax, DWORD PTR [edx+4]
	movsx	ecx, BYTE PTR [eax]
	xor	edx, edx
	cmp	ecx, 89					; 00000059H
	sete	dl
	and	edx, 1
	shl	edx, 13					; 0000000dH
	mov	eax, DWORD PTR _lpViewOD$[ebp]
	mov	ecx, DWORD PTR [eax+240]
	and	ch, -33					; ffffffdfH
	or	ecx, edx
	mov	edx, DWORD PTR _lpViewOD$[ebp]
	mov	DWORD PTR [edx+240], ecx

; 368  : #ifdef __LOAD_CONSTR__
; 369  :          else

	jmp	$L7837
$L7758:

; 370  :          if ( zstrcmp( pchAttrName, szlOPER_LIBNM ) == 0 )

	mov	eax, DWORD PTR _pchAttrName$[ebp]
	movsx	ecx, BYTE PTR [eax]
	mov	edx, DWORD PTR _szlOPER_LIBNM
	movsx	eax, BYTE PTR [edx]
	cmp	ecx, eax
	jne	SHORT $L9378
	mov	ecx, DWORD PTR _szlOPER_LIBNM
	push	ecx
	mov	edx, DWORD PTR _pchAttrName$[ebp]
	push	edx
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -120+[ebp], eax
	jmp	SHORT $L9379
$L9378:
	mov	eax, DWORD PTR _pchAttrName$[ebp]
	movsx	ecx, BYTE PTR [eax]
	mov	edx, DWORD PTR _szlOPER_LIBNM
	movsx	eax, BYTE PTR [edx]
	sub	ecx, eax
	xor	edx, edx
	test	ecx, ecx
	setle	dl
	dec	edx
	and	edx, 2
	add	edx, -1
	mov	DWORD PTR -120+[ebp], edx
$L9379:
	cmp	DWORD PTR -120+[ebp], 0
	jne	SHORT $L7767

; 371  :             zstrcpy( lpViewOD->szOperLibname, lpProcessInfo->szLine );

	mov	eax, DWORD PTR _lpProcessInfo$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	push	ecx
	mov	edx, DWORD PTR _lpViewOD$[ebp]
	add	edx, 142				; 0000008eH
	push	edx
	call	_strcpy
	add	esp, 8

; 372  :          else

	jmp	$L7837
$L7767:

; 373  :          if ( zstrcmp( pchAttrName, szlOCEOPER ) == 0 )

	mov	eax, DWORD PTR _pchAttrName$[ebp]
	movsx	ecx, BYTE PTR [eax]
	mov	edx, DWORD PTR _szlOCEOPER
	movsx	eax, BYTE PTR [edx]
	cmp	ecx, eax
	jne	SHORT $L9380
	mov	ecx, DWORD PTR _szlOCEOPER
	push	ecx
	mov	edx, DWORD PTR _pchAttrName$[ebp]
	push	edx
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -124+[ebp], eax
	jmp	SHORT $L9381
$L9380:
	mov	eax, DWORD PTR _pchAttrName$[ebp]
	movsx	ecx, BYTE PTR [eax]
	mov	edx, DWORD PTR _szlOCEOPER
	movsx	eax, BYTE PTR [edx]
	sub	ecx, eax
	xor	edx, edx
	test	ecx, ecx
	setle	dl
	dec	edx
	and	edx, 2
	add	edx, -1
	mov	DWORD PTR -124+[ebp], edx
$L9381:
	cmp	DWORD PTR -124+[ebp], 0
	jne	SHORT $L7775

; 374  :             zstrcpy( lpViewOD->szOCEOpername, lpProcessInfo->szLine );

	mov	eax, DWORD PTR _lpProcessInfo$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	push	ecx
	mov	edx, DWORD PTR _lpViewOD$[ebp]
	add	edx, 175				; 000000afH
	push	edx
	call	_strcpy
	add	esp, 8

; 375  :          else

	jmp	$L7837
$L7775:

; 376  :          if ( zstrcmp( pchAttrName, "OCEOPERN" ) == 0 )

	mov	eax, DWORD PTR _pchAttrName$[ebp]
	movsx	ecx, BYTE PTR [eax]
	movsx	edx, BYTE PTR ??_C@_08NKHC@OCEOPERN?$AA@
	cmp	ecx, edx
	jne	SHORT $L9382
	push	OFFSET FLAT:??_C@_08NKHC@OCEOPERN?$AA@	; `string'
	mov	eax, DWORD PTR _pchAttrName$[ebp]
	push	eax
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -128+[ebp], eax
	jmp	SHORT $L9383
$L9382:
	mov	ecx, DWORD PTR _pchAttrName$[ebp]
	movsx	edx, BYTE PTR [ecx]
	movsx	eax, BYTE PTR ??_C@_08NKHC@OCEOPERN?$AA@
	sub	edx, eax
	xor	ecx, ecx
	test	edx, edx
	setle	cl
	dec	ecx
	and	ecx, 2
	add	ecx, -1
	mov	DWORD PTR -128+[ebp], ecx
$L9383:
	cmp	DWORD PTR -128+[ebp], 0
	jne	SHORT $L7783

; 381  :          else

	jmp	$L7837
$L7783:

; 382  :          if ( zstrcmp( pchAttrName, szlOCACT ) == 0 )

	mov	edx, DWORD PTR _pchAttrName$[ebp]
	movsx	eax, BYTE PTR [edx]
	mov	ecx, DWORD PTR _szlOCACT
	movsx	edx, BYTE PTR [ecx]
	cmp	eax, edx
	jne	SHORT $L9384
	mov	eax, DWORD PTR _szlOCACT
	push	eax
	mov	ecx, DWORD PTR _pchAttrName$[ebp]
	push	ecx
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -132+[ebp], eax
	jmp	SHORT $L9385
$L9384:
	mov	edx, DWORD PTR _pchAttrName$[ebp]
	movsx	eax, BYTE PTR [edx]
	mov	ecx, DWORD PTR _szlOCACT
	movsx	edx, BYTE PTR [ecx]
	sub	eax, edx
	xor	ecx, ecx
	test	eax, eax
	setle	cl
	dec	ecx
	and	ecx, 2
	add	ecx, -1
	mov	DWORD PTR -132+[ebp], ecx
$L9385:
	cmp	DWORD PTR -132+[ebp], 0
	jne	SHORT $L7792

; 384  :             if ( lpProcessInfo->szLine[ 0 ] == 'Y' )

	mov	edx, DWORD PTR _lpProcessInfo$[ebp]
	mov	eax, DWORD PTR [edx+4]
	movsx	ecx, BYTE PTR [eax]
	cmp	ecx, 89					; 00000059H
	jne	SHORT $L7793

; 385  :                lpViewOD->bActivateConstraint = TRUE;

	mov	edx, DWORD PTR _lpViewOD$[ebp]
	mov	eax, DWORD PTR [edx+240]
	or	al, 8
	mov	ecx, DWORD PTR _lpViewOD$[ebp]
	mov	DWORD PTR [ecx+240], eax
$L7793:

; 387  :          else

	jmp	$L7837
$L7792:

; 388  :          if ( zstrcmp( pchAttrName, szlOCACTE ) == 0 )

	mov	edx, DWORD PTR _pchAttrName$[ebp]
	movsx	eax, BYTE PTR [edx]
	mov	ecx, DWORD PTR _szlOCACTE
	movsx	edx, BYTE PTR [ecx]
	cmp	eax, edx
	jne	SHORT $L9386
	mov	eax, DWORD PTR _szlOCACTE
	push	eax
	mov	ecx, DWORD PTR _pchAttrName$[ebp]
	push	ecx
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -136+[ebp], eax
	jmp	SHORT $L9387
$L9386:
	mov	edx, DWORD PTR _pchAttrName$[ebp]
	movsx	eax, BYTE PTR [edx]
	mov	ecx, DWORD PTR _szlOCACTE
	movsx	edx, BYTE PTR [ecx]
	sub	eax, edx
	xor	ecx, ecx
	test	eax, eax
	setle	cl
	dec	ecx
	and	ecx, 2
	add	ecx, -1
	mov	DWORD PTR -136+[ebp], ecx
$L9387:
	cmp	DWORD PTR -136+[ebp], 0
	jne	SHORT $L7801

; 390  :             if ( lpProcessInfo->szLine[ 0 ] == 'Y' )

	mov	edx, DWORD PTR _lpProcessInfo$[ebp]
	mov	eax, DWORD PTR [edx+4]
	movsx	ecx, BYTE PTR [eax]
	cmp	ecx, 89					; 00000059H
	jne	SHORT $L7802

; 391  :                lpViewOD->bActivateEmptyConstraint = TRUE;

	mov	edx, DWORD PTR _lpViewOD$[ebp]
	mov	eax, DWORD PTR [edx+240]
	or	al, 16					; 00000010H
	mov	ecx, DWORD PTR _lpViewOD$[ebp]
	mov	DWORD PTR [ecx+240], eax
$L7802:

; 393  :          else

	jmp	$L7837
$L7801:

; 394  :          if ( zstrcmp( pchAttrName, szlOCCOM ) == 0 )

	mov	edx, DWORD PTR _pchAttrName$[ebp]
	movsx	eax, BYTE PTR [edx]
	mov	ecx, DWORD PTR _szlOCCOM
	movsx	edx, BYTE PTR [ecx]
	cmp	eax, edx
	jne	SHORT $L9388
	mov	eax, DWORD PTR _szlOCCOM
	push	eax
	mov	ecx, DWORD PTR _pchAttrName$[ebp]
	push	ecx
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -140+[ebp], eax
	jmp	SHORT $L9389
$L9388:
	mov	edx, DWORD PTR _pchAttrName$[ebp]
	movsx	eax, BYTE PTR [edx]
	mov	ecx, DWORD PTR _szlOCCOM
	movsx	edx, BYTE PTR [ecx]
	sub	eax, edx
	xor	ecx, ecx
	test	eax, eax
	setle	cl
	dec	ecx
	and	ecx, 2
	add	ecx, -1
	mov	DWORD PTR -140+[ebp], ecx
$L9389:
	cmp	DWORD PTR -140+[ebp], 0
	jne	SHORT $L7810

; 396  :             if ( lpProcessInfo->szLine[ 0 ] == 'Y' )

	mov	edx, DWORD PTR _lpProcessInfo$[ebp]
	mov	eax, DWORD PTR [edx+4]
	movsx	ecx, BYTE PTR [eax]
	cmp	ecx, 89					; 00000059H
	jne	SHORT $L7811

; 397  :                lpViewOD->bCommitConstraint = TRUE;

	mov	edx, DWORD PTR _lpViewOD$[ebp]
	mov	eax, DWORD PTR [edx+240]
	or	al, 32					; 00000020H
	mov	ecx, DWORD PTR _lpViewOD$[ebp]
	mov	DWORD PTR [ecx+240], eax
$L7811:

; 399  :          else

	jmp	$L7837
$L7810:

; 400  :          if ( zstrcmp( pchAttrName, szlOCDROP ) == 0 )

	mov	edx, DWORD PTR _pchAttrName$[ebp]
	movsx	eax, BYTE PTR [edx]
	mov	ecx, DWORD PTR _szlOCDROP
	movsx	edx, BYTE PTR [ecx]
	cmp	eax, edx
	jne	SHORT $L9390
	mov	eax, DWORD PTR _szlOCDROP
	push	eax
	mov	ecx, DWORD PTR _pchAttrName$[ebp]
	push	ecx
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -144+[ebp], eax
	jmp	SHORT $L9391
$L9390:
	mov	edx, DWORD PTR _pchAttrName$[ebp]
	movsx	eax, BYTE PTR [edx]
	mov	ecx, DWORD PTR _szlOCDROP
	movsx	edx, BYTE PTR [ecx]
	sub	eax, edx
	xor	ecx, ecx
	test	eax, eax
	setle	cl
	dec	ecx
	and	ecx, 2
	add	ecx, -1
	mov	DWORD PTR -144+[ebp], ecx
$L9391:
	cmp	DWORD PTR -144+[ebp], 0
	jne	SHORT $L7819

; 402  :             if ( lpProcessInfo->szLine[ 0 ] == 'Y' )

	mov	edx, DWORD PTR _lpProcessInfo$[ebp]
	mov	eax, DWORD PTR [edx+4]
	movsx	ecx, BYTE PTR [eax]
	cmp	ecx, 89					; 00000059H
	jne	SHORT $L7820

; 403  :                lpViewOD->bDropOIConstraint = TRUE;

	mov	edx, DWORD PTR _lpViewOD$[ebp]
	mov	eax, DWORD PTR [edx+240]
	or	al, 64					; 00000040H
	mov	ecx, DWORD PTR _lpViewOD$[ebp]
	mov	DWORD PTR [ecx+240], eax
$L7820:

; 405  :          else

	jmp	$L7837
$L7819:

; 406  :          if ( zstrcmp( pchAttrName, szlOFBUFSZ ) == 0 )

	mov	edx, DWORD PTR _pchAttrName$[ebp]
	movsx	eax, BYTE PTR [edx]
	mov	ecx, DWORD PTR _szlOFBUFSZ
	movsx	edx, BYTE PTR [ecx]
	cmp	eax, edx
	jne	SHORT $L9392
	mov	eax, DWORD PTR _szlOFBUFSZ
	push	eax
	mov	ecx, DWORD PTR _pchAttrName$[ebp]
	push	ecx
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -148+[ebp], eax
	jmp	SHORT $L9393
$L9392:
	mov	edx, DWORD PTR _pchAttrName$[ebp]
	movsx	eax, BYTE PTR [edx]
	mov	ecx, DWORD PTR _szlOFBUFSZ
	movsx	edx, BYTE PTR [ecx]
	sub	eax, edx
	xor	ecx, ecx
	test	eax, eax
	setle	cl
	dec	ecx
	and	ecx, 2
	add	ecx, -1
	mov	DWORD PTR -148+[ebp], ecx
$L9393:
	cmp	DWORD PTR -148+[ebp], 0
	jne	SHORT $L7828

; 408  :             lpViewOD->nOfBufSz = (zSHORT) zatol( lpProcessInfo->szLine );

	mov	edx, DWORD PTR _lpProcessInfo$[ebp]
	mov	eax, DWORD PTR [edx+4]
	push	eax
	call	DWORD PTR __imp__atol
	add	esp, 4
	mov	ecx, DWORD PTR _lpViewOD$[ebp]
	mov	WORD PTR [ecx+230], ax

; 410  :          else

	jmp	SHORT $L7837
$L7828:

; 411  :          if ( zstrcmp( pchAttrName, szlOFRECID ) == 0 )

	mov	edx, DWORD PTR _pchAttrName$[ebp]
	movsx	eax, BYTE PTR [edx]
	mov	ecx, DWORD PTR _szlOFRECID
	movsx	edx, BYTE PTR [ecx]
	cmp	eax, edx
	jne	SHORT $L9394
	mov	eax, DWORD PTR _szlOFRECID
	push	eax
	mov	ecx, DWORD PTR _pchAttrName$[ebp]
	push	ecx
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -152+[ebp], eax
	jmp	SHORT $L9395
$L9394:
	mov	edx, DWORD PTR _pchAttrName$[ebp]
	movsx	eax, BYTE PTR [edx]
	mov	ecx, DWORD PTR _szlOFRECID
	movsx	edx, BYTE PTR [ecx]
	sub	eax, edx
	xor	ecx, ecx
	test	eax, eax
	setle	cl
	dec	ecx
	and	ecx, 2
	add	ecx, -1
	mov	DWORD PTR -152+[ebp], ecx
$L9395:
	cmp	DWORD PTR -152+[ebp], 0
	jne	SHORT $L7837

; 413  :             lpViewOD->nOfRecID = (zSHORT) zatol( lpProcessInfo->szLine );

	mov	edx, DWORD PTR _lpProcessInfo$[ebp]
	mov	eax, DWORD PTR [edx+4]
	push	eax
	call	DWORD PTR __imp__atol
	add	esp, 4
	mov	ecx, DWORD PTR _lpViewOD$[ebp]
	mov	WORD PTR [ecx+228], ax
$L7837:

; 415  : #endif
; 416  :          break;

	jmp	SHORT $L7555
$L7839:

; 417  : 
; 418  :       // Object Attributes beginning with S
; 419  :       case 'S':
; 420  :          if ( zstrcmp( pchAttrName, "SironDB_Type" ) == 0 )

	mov	edx, DWORD PTR _pchAttrName$[ebp]
	movsx	eax, BYTE PTR [edx]
	movsx	ecx, BYTE PTR ??_C@_0N@KIKM@SironDB_Type?$AA@
	cmp	eax, ecx
	jne	SHORT $L9396
	push	OFFSET FLAT:??_C@_0N@KIKM@SironDB_Type?$AA@ ; `string'
	mov	edx, DWORD PTR _pchAttrName$[ebp]
	push	edx
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -156+[ebp], eax
	jmp	SHORT $L9397
$L9396:
	mov	eax, DWORD PTR _pchAttrName$[ebp]
	movsx	ecx, BYTE PTR [eax]
	movsx	edx, BYTE PTR ??_C@_0N@KIKM@SironDB_Type?$AA@
	sub	ecx, edx
	xor	eax, eax
	test	ecx, ecx
	setle	al
	dec	eax
	and	eax, 2
	add	eax, -1
	mov	DWORD PTR -156+[ebp], eax
$L9397:
	cmp	DWORD PTR -156+[ebp], 0
	jne	SHORT $L7846

; 421  :             lpViewOD->cSironDB_Type = lpProcessInfo->szLine[ 0 ];

	mov	ecx, DWORD PTR _lpProcessInfo$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	mov	eax, DWORD PTR _lpViewOD$[ebp]
	mov	cl, BYTE PTR [edx]
	mov	BYTE PTR [eax+239], cl
$L7846:
$L7555:

; 426  : 
; 427  :    return( 0 );

	xor	ax, ax

; 428  : 
; 429  : } // fnProcessObjectEntity

	mov	esp, ebp
	pop	ebp
	ret	0
$L9399:
	DD	$L7558
	DD	$L7568
	DD	$L7627
	DD	$L7636
	DD	$L7677
	DD	$L7716
	DD	$L7726
	DD	$L7751
	DD	$L7839
	DD	$L7555
$L9398:
	DB	0
	DB	1
	DB	2
	DB	9
	DB	3
	DB	4
	DB	9
	DB	9
	DB	9
	DB	5
	DB	9
	DB	6
	DB	7
	DB	9
	DB	9
	DB	9
	DB	8
_fnProcessObjectEntity ENDP
_TEXT	ENDS
PUBLIC	??_C@_08PENI@XML_NAME?$AA@			; `string'
PUBLIC	_fnProcessEntityEntity
PUBLIC	??_C@_08BHLN@ABSTRACT?$AA@			; `string'
PUBLIC	??_C@_0O@PFGN@ABSTRACTCHILD?$AA@		; `string'
PUBLIC	??_C@_09HBND@ACT_LIMIT?$AA@			; `string'
PUBLIC	??_C@_08LFL@ECEOPERN?$AA@			; `string'
PUBLIC	??_C@_07BDHJ@HANG_FK?$AA@			; `string'
PUBLIC	??_C@_07FFJF@MAX_LTH?$AA@			; `string'
EXTRN	__imp__toupper:NEAR
EXTRN	_szlAUTOCREATE:DWORD
EXTRN	_szlAUTOLOADFROMPARENT:DWORD
EXTRN	_szlCARDMAX:DWORD
EXTRN	_szlCARDMIN:DWORD
EXTRN	_szlCREATE:DWORD
EXTRN	_szlDBNAME:DWORD
EXTRN	_szlDELETE:DWORD
EXTRN	_szlDERIVED:DWORD
EXTRN	_szlDUPENTIN:DWORD
EXTRN	_szlDUPRELIN:DWORD
EXTRN	_szlECACC:DWORD
EXTRN	_szlECCAN:DWORD
EXTRN	_szlECCR:DWORD
EXTRN	_szlECDEL:DWORD
EXTRN	_szlECEOPER:DWORD
EXTRN	_szlECEXC:DWORD
EXTRN	_szlECINC:DWORD
EXTRN	_szlERENT_TOK:DWORD
EXTRN	_szlERREL_LINK:DWORD
EXTRN	_szlERREL_TOK:DWORD
EXTRN	_szlEXCLUDE:DWORD
EXTRN	_szlFULLPERSIST:DWORD
EXTRN	_szlHIDDEN:DWORD
EXTRN	_szlINCLSRC:DWORD
EXTRN	_szlINCLUDE:DWORD
EXTRN	_szlINCRLOAD:DWORD
EXTRN	_szlPDELETE:DWORD
EXTRN	_szlRECURSIVE:DWORD
EXTRN	_fnIssueCoreError:NEAR
EXTRN	_szlSERVER:DWORD
EXTRN	_szlUPDATE:DWORD
;	COMDAT ??_C@_08BHLN@ABSTRACT?$AA@
; File c:\10c\A\oe\KZOEODAA.C
_DATA	SEGMENT
??_C@_08BHLN@ABSTRACT?$AA@ DB 'ABSTRACT', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_0O@PFGN@ABSTRACTCHILD?$AA@
_DATA	SEGMENT
??_C@_0O@PFGN@ABSTRACTCHILD?$AA@ DB 'ABSTRACTCHILD', 00H ; `string'
_DATA	ENDS
;	COMDAT ??_C@_09HBND@ACT_LIMIT?$AA@
_DATA	SEGMENT
??_C@_09HBND@ACT_LIMIT?$AA@ DB 'ACT_LIMIT', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_08LFL@ECEOPERN?$AA@
_DATA	SEGMENT
??_C@_08LFL@ECEOPERN?$AA@ DB 'ECEOPERN', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_07BDHJ@HANG_FK?$AA@
_DATA	SEGMENT
??_C@_07BDHJ@HANG_FK?$AA@ DB 'HANG_FK', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_07FFJF@MAX_LTH?$AA@
_DATA	SEGMENT
??_C@_07FFJF@MAX_LTH?$AA@ DB 'MAX_LTH', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_08PENI@XML_NAME?$AA@
_DATA	SEGMENT
??_C@_08PENI@XML_NAME?$AA@ DB 'XML_NAME', 00H		; `string'
_DATA	ENDS
_TEXT	SEGMENT
_lpTask$8195 = -20
_lpViewOD$ = 8
_lpViewEntity$ = 12
_lpProcessInfo$ = 16
_pchAttrName$ = -4
_lpParent$7923 = -8
_lpParentViewEntity$8062 = -12
_lpParent$8183 = -16
_fnProcessEntityEntity PROC NEAR

; 447  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 188				; 000000bcH

; 448  :    zPCHAR pchAttrName;
; 449  : 
; 450  :    pchAttrName = lpProcessInfo->szAttrName;

	mov	eax, DWORD PTR _lpProcessInfo$[ebp]
	add	eax, 8
	mov	DWORD PTR _pchAttrName$[ebp], eax

; 451  :    switch ( pchAttrName[ 0 ] )
; 452  :    {

	mov	ecx, DWORD PTR _pchAttrName$[ebp]
	movsx	edx, BYTE PTR [ecx]
	mov	DWORD PTR -24+[ebp], edx
	mov	eax, DWORD PTR -24+[ebp]
	sub	eax, 65					; 00000041H
	mov	DWORD PTR -24+[ebp], eax
	cmp	DWORD PTR -24+[ebp], 23			; 00000017H
	ja	$L8231
	mov	ecx, DWORD PTR -24+[ebp]
	jmp	DWORD PTR $L9483[ecx*4]
$L7861:

; 453  :       // Entity attributes beginning with 'A'
; 454  :       case 'A':
; 455  :          if ( zstrcmp( pchAttrName, "ABSTRACT" ) == 0 )

	mov	edx, DWORD PTR _pchAttrName$[ebp]
	movsx	eax, BYTE PTR [edx]
	movsx	ecx, BYTE PTR ??_C@_08BHLN@ABSTRACT?$AA@
	cmp	eax, ecx
	jne	SHORT $L9401
	push	OFFSET FLAT:??_C@_08BHLN@ABSTRACT?$AA@	; `string'
	mov	edx, DWORD PTR _pchAttrName$[ebp]
	push	edx
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -28+[ebp], eax
	jmp	SHORT $L9402
$L9401:
	mov	eax, DWORD PTR _pchAttrName$[ebp]
	movsx	ecx, BYTE PTR [eax]
	movsx	edx, BYTE PTR ??_C@_08BHLN@ABSTRACT?$AA@
	sub	ecx, edx
	xor	eax, eax
	test	ecx, ecx
	setle	al
	dec	eax
	and	eax, 2
	add	eax, -1
	mov	DWORD PTR -28+[ebp], eax
$L9402:
	cmp	DWORD PTR -28+[ebp], 0
	jne	SHORT $L7868

; 456  :             lpViewEntity->bAbstract = TRUE;

	mov	ecx, DWORD PTR _lpViewEntity$[ebp]
	mov	edx, DWORD PTR [ecx+239]
	or	dh, 8
	mov	eax, DWORD PTR _lpViewEntity$[ebp]
	mov	DWORD PTR [eax+239], edx

; 457  :          else

	jmp	$L7903
$L7868:

; 458  :          if ( zstrcmp( pchAttrName, "ABSTRACTCHILD" ) == 0 )

	mov	ecx, DWORD PTR _pchAttrName$[ebp]
	movsx	edx, BYTE PTR [ecx]
	movsx	eax, BYTE PTR ??_C@_0O@PFGN@ABSTRACTCHILD?$AA@
	cmp	edx, eax
	jne	SHORT $L9403
	push	OFFSET FLAT:??_C@_0O@PFGN@ABSTRACTCHILD?$AA@ ; `string'
	mov	ecx, DWORD PTR _pchAttrName$[ebp]
	push	ecx
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -32+[ebp], eax
	jmp	SHORT $L9404
$L9403:
	mov	edx, DWORD PTR _pchAttrName$[ebp]
	movsx	eax, BYTE PTR [edx]
	movsx	ecx, BYTE PTR ??_C@_0O@PFGN@ABSTRACTCHILD?$AA@
	sub	eax, ecx
	xor	edx, edx
	test	eax, eax
	setle	dl
	dec	edx
	and	edx, 2
	add	edx, -1
	mov	DWORD PTR -32+[ebp], edx
$L9404:
	cmp	DWORD PTR -32+[ebp], 0
	jne	SHORT $L7877

; 459  :             lpViewEntity->bAbstractChild = TRUE;

	mov	eax, DWORD PTR _lpViewEntity$[ebp]
	mov	ecx, DWORD PTR [eax+239]
	or	ch, 16					; 00000010H
	mov	edx, DWORD PTR _lpViewEntity$[ebp]
	mov	DWORD PTR [edx+239], ecx

; 460  :          else

	jmp	$L7903
$L7877:

; 461  :          if ( zstrcmp( pchAttrName, "ACT_LIMIT" ) == 0 )

	mov	eax, DWORD PTR _pchAttrName$[ebp]
	movsx	ecx, BYTE PTR [eax]
	movsx	edx, BYTE PTR ??_C@_09HBND@ACT_LIMIT?$AA@
	cmp	ecx, edx
	jne	SHORT $L9405
	push	OFFSET FLAT:??_C@_09HBND@ACT_LIMIT?$AA@	; `string'
	mov	eax, DWORD PTR _pchAttrName$[ebp]
	push	eax
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -36+[ebp], eax
	jmp	SHORT $L9406
$L9405:
	mov	ecx, DWORD PTR _pchAttrName$[ebp]
	movsx	edx, BYTE PTR [ecx]
	movsx	eax, BYTE PTR ??_C@_09HBND@ACT_LIMIT?$AA@
	sub	edx, eax
	xor	ecx, ecx
	test	edx, edx
	setle	cl
	dec	ecx
	and	ecx, 2
	add	ecx, -1
	mov	DWORD PTR -36+[ebp], ecx
$L9406:
	cmp	DWORD PTR -36+[ebp], 0
	jne	SHORT $L7886

; 462  :             lpViewEntity->lActivateLimit = zatol( lpProcessInfo->szLine );

	mov	edx, DWORD PTR _lpProcessInfo$[ebp]
	mov	eax, DWORD PTR [edx+4]
	push	eax
	call	DWORD PTR __imp__atol
	add	esp, 4
	mov	ecx, DWORD PTR _lpViewEntity$[ebp]
	mov	DWORD PTR [ecx+226], eax

; 463  :          else

	jmp	$L7903
$L7886:

; 464  :          if ( zstrcmp( pchAttrName, szlAUTOCREATE ) == 0 )

	mov	edx, DWORD PTR _pchAttrName$[ebp]
	movsx	eax, BYTE PTR [edx]
	mov	ecx, DWORD PTR _szlAUTOCREATE
	movsx	edx, BYTE PTR [ecx]
	cmp	eax, edx
	jne	SHORT $L9407
	mov	eax, DWORD PTR _szlAUTOCREATE
	push	eax
	mov	ecx, DWORD PTR _pchAttrName$[ebp]
	push	ecx
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -40+[ebp], eax
	jmp	SHORT $L9408
$L9407:
	mov	edx, DWORD PTR _pchAttrName$[ebp]
	movsx	eax, BYTE PTR [edx]
	mov	ecx, DWORD PTR _szlAUTOCREATE
	movsx	edx, BYTE PTR [ecx]
	sub	eax, edx
	xor	ecx, ecx
	test	eax, eax
	setle	cl
	dec	ecx
	and	ecx, 2
	add	ecx, -1
	mov	DWORD PTR -40+[ebp], ecx
$L9408:
	cmp	DWORD PTR -40+[ebp], 0
	jne	SHORT $L7895

; 465  :             lpViewEntity->bAutoCreate = TRUE;

	mov	edx, DWORD PTR _lpViewEntity$[ebp]
	mov	eax, DWORD PTR [edx+235]
	or	ah, 16					; 00000010H
	mov	ecx, DWORD PTR _lpViewEntity$[ebp]
	mov	DWORD PTR [ecx+235], eax

; 466  :          else

	jmp	SHORT $L7903
$L7895:

; 467  :          if ( zstrcmp( pchAttrName, szlAUTOLOADFROMPARENT ) == 0 )

	mov	edx, DWORD PTR _pchAttrName$[ebp]
	movsx	eax, BYTE PTR [edx]
	mov	ecx, DWORD PTR _szlAUTOLOADFROMPARENT
	movsx	edx, BYTE PTR [ecx]
	cmp	eax, edx
	jne	SHORT $L9409
	mov	eax, DWORD PTR _szlAUTOLOADFROMPARENT
	push	eax
	mov	ecx, DWORD PTR _pchAttrName$[ebp]
	push	ecx
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -44+[ebp], eax
	jmp	SHORT $L9410
$L9409:
	mov	edx, DWORD PTR _pchAttrName$[ebp]
	movsx	eax, BYTE PTR [edx]
	mov	ecx, DWORD PTR _szlAUTOLOADFROMPARENT
	movsx	edx, BYTE PTR [ecx]
	sub	eax, edx
	xor	ecx, ecx
	test	eax, eax
	setle	cl
	dec	ecx
	and	ecx, 2
	add	ecx, -1
	mov	DWORD PTR -44+[ebp], ecx
$L9410:
	cmp	DWORD PTR -44+[ebp], 0
	jne	SHORT $L7903

; 468  :             lpViewEntity->bAutoLoadFromParent = TRUE;

	mov	edx, DWORD PTR _lpViewEntity$[ebp]
	mov	eax, DWORD PTR [edx+235]
	or	eax, 1073741824				; 40000000H
	mov	ecx, DWORD PTR _lpViewEntity$[ebp]
	mov	DWORD PTR [ecx+235], eax
$L7903:

; 469  : 
; 470  :          break;

	jmp	$L7858
$L7904:

; 471  : 
; 472  :       // Entity attributes beginning with 'C'
; 473  :       case 'C':
; 474  :          if ( zstrcmp( pchAttrName, szlCARDMAX ) == 0 )

	mov	edx, DWORD PTR _pchAttrName$[ebp]
	movsx	eax, BYTE PTR [edx]
	mov	ecx, DWORD PTR _szlCARDMAX
	movsx	edx, BYTE PTR [ecx]
	cmp	eax, edx
	jne	SHORT $L9411
	mov	eax, DWORD PTR _szlCARDMAX
	push	eax
	mov	ecx, DWORD PTR _pchAttrName$[ebp]
	push	ecx
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -48+[ebp], eax
	jmp	SHORT $L9412
$L9411:
	mov	edx, DWORD PTR _pchAttrName$[ebp]
	movsx	eax, BYTE PTR [edx]
	mov	ecx, DWORD PTR _szlCARDMAX
	movsx	edx, BYTE PTR [ecx]
	sub	eax, edx
	xor	ecx, ecx
	test	eax, eax
	setle	cl
	dec	ecx
	and	ecx, 2
	add	ecx, -1
	mov	DWORD PTR -48+[ebp], ecx
$L9412:
	cmp	DWORD PTR -48+[ebp], 0
	jne	SHORT $L7911

; 475  :             lpViewEntity->uCardMax =(zUSHORT) zatol( lpProcessInfo->szLine );

	mov	edx, DWORD PTR _lpProcessInfo$[ebp]
	mov	eax, DWORD PTR [edx+4]
	push	eax
	call	DWORD PTR __imp__atol
	add	esp, 4
	mov	ecx, DWORD PTR _lpViewEntity$[ebp]
	mov	WORD PTR [ecx+221], ax

; 476  :          else

	jmp	$L7932
$L7911:

; 477  :          if ( zstrcmp( pchAttrName, szlCARDMIN ) == 0 )

	mov	edx, DWORD PTR _pchAttrName$[ebp]
	movsx	eax, BYTE PTR [edx]
	mov	ecx, DWORD PTR _szlCARDMIN
	movsx	edx, BYTE PTR [ecx]
	cmp	eax, edx
	jne	SHORT $L9413
	mov	eax, DWORD PTR _szlCARDMIN
	push	eax
	mov	ecx, DWORD PTR _pchAttrName$[ebp]
	push	ecx
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -52+[ebp], eax
	jmp	SHORT $L9414
$L9413:
	mov	edx, DWORD PTR _pchAttrName$[ebp]
	movsx	eax, BYTE PTR [edx]
	mov	ecx, DWORD PTR _szlCARDMIN
	movsx	edx, BYTE PTR [ecx]
	sub	eax, edx
	xor	ecx, ecx
	test	eax, eax
	setle	cl
	dec	ecx
	and	ecx, 2
	add	ecx, -1
	mov	DWORD PTR -52+[ebp], ecx
$L9414:
	cmp	DWORD PTR -52+[ebp], 0
	jne	SHORT $L7920

; 479  :             lpViewEntity->uCardMin = (zUSHORT) zatol( lpProcessInfo->szLine );

	mov	edx, DWORD PTR _lpProcessInfo$[ebp]
	mov	eax, DWORD PTR [edx+4]
	push	eax
	call	DWORD PTR __imp__atol
	add	esp, 4
	mov	ecx, DWORD PTR _lpViewEntity$[ebp]
	mov	WORD PTR [ecx+219], ax

; 480  :             // If min cardinality is non-zero then mark
; 481  :             // the parent as having a required child.
; 482  :             if ( lpViewEntity->uCardMin && lpViewEntity->hParent )

	mov	edx, DWORD PTR _lpViewEntity$[ebp]
	xor	eax, eax
	mov	ax, WORD PTR [edx+219]
	test	eax, eax
	je	SHORT $L7922
	mov	ecx, DWORD PTR _lpViewEntity$[ebp]
	cmp	DWORD PTR [ecx+10], 0
	je	SHORT $L7922

; 484  :                LPVIEWENTITY lpParent = zGETPTR( lpViewEntity->hParent );

	mov	edx, DWORD PTR _lpViewEntity$[ebp]
	mov	eax, DWORD PTR [edx+10]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpParent$7923[ebp], eax

; 485  : 
; 486  :                lpParent->bRequiredChild = TRUE;

	mov	ecx, DWORD PTR _lpParent$7923[ebp]
	mov	edx, DWORD PTR [ecx+239]
	or	dh, 2
	mov	eax, DWORD PTR _lpParent$7923[ebp]
	mov	DWORD PTR [eax+239], edx
$L7922:

; 489  :          else

	jmp	SHORT $L7932
$L7920:

; 490  :          if ( zstrcmp( pchAttrName, szlCREATE ) == 0 )

	mov	ecx, DWORD PTR _pchAttrName$[ebp]
	movsx	edx, BYTE PTR [ecx]
	mov	eax, DWORD PTR _szlCREATE
	movsx	ecx, BYTE PTR [eax]
	cmp	edx, ecx
	jne	SHORT $L9415
	mov	edx, DWORD PTR _szlCREATE
	push	edx
	mov	eax, DWORD PTR _pchAttrName$[ebp]
	push	eax
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -56+[ebp], eax
	jmp	SHORT $L9416
$L9415:
	mov	ecx, DWORD PTR _pchAttrName$[ebp]
	movsx	edx, BYTE PTR [ecx]
	mov	eax, DWORD PTR _szlCREATE
	movsx	ecx, BYTE PTR [eax]
	sub	edx, ecx
	xor	eax, eax
	test	edx, edx
	setle	al
	dec	eax
	and	eax, 2
	add	eax, -1
	mov	DWORD PTR -56+[ebp], eax
$L9416:
	cmp	DWORD PTR -56+[ebp], 0
	jne	SHORT $L7932

; 491  :             lpViewEntity->bCreate = TRUE;

	mov	ecx, DWORD PTR _lpViewEntity$[ebp]
	mov	edx, DWORD PTR [ecx+235]
	or	edx, 1
	mov	eax, DWORD PTR _lpViewEntity$[ebp]
	mov	DWORD PTR [eax+235], edx
$L7932:

; 492  : 
; 493  :          break;

	jmp	$L7858
$L7933:

; 494  : 
; 495  :       // Entity attributes beginning with 'D'
; 496  :       case 'D':
; 497  :          if ( zstrcmp( pchAttrName, szlDBNAME ) == 0 )

	mov	ecx, DWORD PTR _pchAttrName$[ebp]
	movsx	edx, BYTE PTR [ecx]
	mov	eax, DWORD PTR _szlDBNAME
	movsx	ecx, BYTE PTR [eax]
	cmp	edx, ecx
	jne	SHORT $L9417
	mov	edx, DWORD PTR _szlDBNAME
	push	edx
	mov	eax, DWORD PTR _pchAttrName$[ebp]
	push	eax
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -60+[ebp], eax
	jmp	SHORT $L9418
$L9417:
	mov	ecx, DWORD PTR _pchAttrName$[ebp]
	movsx	edx, BYTE PTR [ecx]
	mov	eax, DWORD PTR _szlDBNAME
	movsx	ecx, BYTE PTR [eax]
	sub	edx, ecx
	xor	eax, eax
	test	edx, edx
	setle	al
	dec	eax
	and	eax, 2
	add	eax, -1
	mov	DWORD PTR -60+[ebp], eax
$L9418:
	cmp	DWORD PTR -60+[ebp], 0
	jne	$L7940

; 499  :             if ( zstrcmp( lpViewOD->szDfltDBName, lpProcessInfo->szLine ) == 0 )

	mov	ecx, DWORD PTR _lpViewOD$[ebp]
	movsx	edx, BYTE PTR [ecx+43]
	mov	eax, DWORD PTR _lpProcessInfo$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	movsx	eax, BYTE PTR [ecx]
	cmp	edx, eax
	jne	SHORT $L9419
	mov	ecx, DWORD PTR _lpProcessInfo$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	push	edx
	mov	eax, DWORD PTR _lpViewOD$[ebp]
	add	eax, 43					; 0000002bH
	push	eax
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -64+[ebp], eax
	jmp	SHORT $L9420
$L9419:
	mov	ecx, DWORD PTR _lpViewOD$[ebp]
	movsx	edx, BYTE PTR [ecx+43]
	mov	eax, DWORD PTR _lpProcessInfo$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	movsx	eax, BYTE PTR [ecx]
	sub	edx, eax
	xor	ecx, ecx
	test	edx, edx
	setle	cl
	dec	ecx
	and	ecx, 2
	add	ecx, -1
	mov	DWORD PTR -64+[ebp], ecx
$L9420:
	cmp	DWORD PTR -64+[ebp], 0
	jne	SHORT $L7947

; 500  :                zstrcpy( lpViewEntity->szDBName, lpViewOD->szDfltDBName );

	mov	edx, DWORD PTR _lpViewOD$[ebp]
	add	edx, 43					; 0000002bH
	push	edx
	mov	eax, DWORD PTR _lpViewEntity$[ebp]
	add	eax, 80					; 00000050H
	push	eax
	call	_strcpy
	add	esp, 8

; 501  :             else

	jmp	SHORT $L7948
$L7947:

; 502  :                zstrcpy( lpViewEntity->szDBName, lpProcessInfo->szLine );

	mov	ecx, DWORD PTR _lpProcessInfo$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	push	edx
	mov	eax, DWORD PTR _lpViewEntity$[ebp]
	add	eax, 80					; 00000050H
	push	eax
	call	_strcpy
	add	esp, 8
$L7948:

; 504  :          else

	jmp	$L7982
$L7940:

; 505  :          if ( zstrcmp( pchAttrName, szlDELETE ) == 0 )

	mov	ecx, DWORD PTR _pchAttrName$[ebp]
	movsx	edx, BYTE PTR [ecx]
	mov	eax, DWORD PTR _szlDELETE
	movsx	ecx, BYTE PTR [eax]
	cmp	edx, ecx
	jne	SHORT $L9421
	mov	edx, DWORD PTR _szlDELETE
	push	edx
	mov	eax, DWORD PTR _pchAttrName$[ebp]
	push	eax
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -68+[ebp], eax
	jmp	SHORT $L9422
$L9421:
	mov	ecx, DWORD PTR _pchAttrName$[ebp]
	movsx	edx, BYTE PTR [ecx]
	mov	eax, DWORD PTR _szlDELETE
	movsx	ecx, BYTE PTR [eax]
	sub	edx, ecx
	xor	eax, eax
	test	edx, edx
	setle	al
	dec	eax
	and	eax, 2
	add	eax, -1
	mov	DWORD PTR -68+[ebp], eax
$L9422:
	cmp	DWORD PTR -68+[ebp], 0
	jne	SHORT $L7956

; 506  :             lpViewEntity->bDelete = TRUE;

	mov	ecx, DWORD PTR _lpViewEntity$[ebp]
	mov	edx, DWORD PTR [ecx+235]
	or	edx, 2
	mov	eax, DWORD PTR _lpViewEntity$[ebp]
	mov	DWORD PTR [eax+235], edx

; 507  :          else

	jmp	$L7982
$L7956:

; 508  :          if ( zstrcmp( pchAttrName, szlDERIVED ) == 0 )

	mov	ecx, DWORD PTR _pchAttrName$[ebp]
	movsx	edx, BYTE PTR [ecx]
	mov	eax, DWORD PTR _szlDERIVED
	movsx	ecx, BYTE PTR [eax]
	cmp	edx, ecx
	jne	SHORT $L9423
	mov	edx, DWORD PTR _szlDERIVED
	push	edx
	mov	eax, DWORD PTR _pchAttrName$[ebp]
	push	eax
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -72+[ebp], eax
	jmp	SHORT $L9424
$L9423:
	mov	ecx, DWORD PTR _pchAttrName$[ebp]
	movsx	edx, BYTE PTR [ecx]
	mov	eax, DWORD PTR _szlDERIVED
	movsx	ecx, BYTE PTR [eax]
	sub	edx, ecx
	xor	eax, eax
	test	edx, edx
	setle	al
	dec	eax
	and	eax, 2
	add	eax, -1
	mov	DWORD PTR -72+[ebp], eax
$L9424:
	cmp	DWORD PTR -72+[ebp], 0
	jne	SHORT $L7964

; 510  :             lpViewEntity->bDerived = TRUE;

	mov	ecx, DWORD PTR _lpViewEntity$[ebp]
	mov	edx, DWORD PTR [ecx+235]
	or	dh, 32					; 00000020H
	mov	eax, DWORD PTR _lpViewEntity$[ebp]
	mov	DWORD PTR [eax+235], edx

; 511  :             lpViewEntity->bDerivedPath = TRUE;

	mov	ecx, DWORD PTR _lpViewEntity$[ebp]
	mov	edx, DWORD PTR [ecx+235]
	or	dh, 64					; 00000040H
	mov	eax, DWORD PTR _lpViewEntity$[ebp]
	mov	DWORD PTR [eax+235], edx

; 512  :             lpViewOD->bHasDerivedPath = TRUE;

	mov	ecx, DWORD PTR _lpViewOD$[ebp]
	mov	edx, DWORD PTR [ecx+240]
	or	edx, 4
	mov	eax, DWORD PTR _lpViewOD$[ebp]
	mov	DWORD PTR [eax+240], edx

; 514  :          else

	jmp	$L7982
$L7964:

; 515  :          if ( zstrcmp( pchAttrName, szlDUPENTIN ) == 0 )

	mov	ecx, DWORD PTR _pchAttrName$[ebp]
	movsx	edx, BYTE PTR [ecx]
	mov	eax, DWORD PTR _szlDUPENTIN
	movsx	ecx, BYTE PTR [eax]
	cmp	edx, ecx
	jne	SHORT $L9425
	mov	edx, DWORD PTR _szlDUPENTIN
	push	edx
	mov	eax, DWORD PTR _pchAttrName$[ebp]
	push	eax
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -76+[ebp], eax
	jmp	SHORT $L9426
$L9425:
	mov	ecx, DWORD PTR _pchAttrName$[ebp]
	movsx	edx, BYTE PTR [ecx]
	mov	eax, DWORD PTR _szlDUPENTIN
	movsx	ecx, BYTE PTR [eax]
	sub	edx, ecx
	xor	eax, eax
	test	edx, edx
	setle	al
	dec	eax
	and	eax, 2
	add	eax, -1
	mov	DWORD PTR -76+[ebp], eax
$L9426:
	cmp	DWORD PTR -76+[ebp], 0
	jne	SHORT $L7972

; 517  :             if ( lpProcessInfo->szLine[ 0 ] == 'Y' )

	mov	ecx, DWORD PTR _lpProcessInfo$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	movsx	eax, BYTE PTR [edx]
	cmp	eax, 89					; 00000059H
	jne	SHORT $L7973

; 519  :                lpViewEntity->bDupInstance = TRUE;

	mov	ecx, DWORD PTR _lpViewEntity$[ebp]
	mov	edx, DWORD PTR [ecx+235]
	or	edx, 33554432				; 02000000H
	mov	eax, DWORD PTR _lpViewEntity$[ebp]
	mov	DWORD PTR [eax+235], edx

; 520  :                lpViewOD->bHasDupInstance = TRUE;

	mov	ecx, DWORD PTR _lpViewOD$[ebp]
	mov	edx, DWORD PTR [ecx+240]
	or	edx, 1
	mov	eax, DWORD PTR _lpViewOD$[ebp]
	mov	DWORD PTR [eax+240], edx
$L7973:

; 523  :          else

	jmp	$L7982
$L7972:

; 524  :          if ( zstrcmp( pchAttrName, szlDUPRELIN ) == 0 )

	mov	ecx, DWORD PTR _pchAttrName$[ebp]
	movsx	edx, BYTE PTR [ecx]
	mov	eax, DWORD PTR _szlDUPRELIN
	movsx	ecx, BYTE PTR [eax]
	cmp	edx, ecx
	jne	SHORT $L9427
	mov	edx, DWORD PTR _szlDUPRELIN
	push	edx
	mov	eax, DWORD PTR _pchAttrName$[ebp]
	push	eax
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -80+[ebp], eax
	jmp	SHORT $L9428
$L9427:
	mov	ecx, DWORD PTR _pchAttrName$[ebp]
	movsx	edx, BYTE PTR [ecx]
	mov	eax, DWORD PTR _szlDUPRELIN
	movsx	ecx, BYTE PTR [eax]
	sub	edx, ecx
	xor	eax, eax
	test	edx, edx
	setle	al
	dec	eax
	and	eax, 2
	add	eax, -1
	mov	DWORD PTR -80+[ebp], eax
$L9428:
	cmp	DWORD PTR -80+[ebp], 0
	jne	SHORT $L7982

; 526  :             if ( lpProcessInfo->szLine[ 0 ] == 'Y' )

	mov	ecx, DWORD PTR _lpProcessInfo$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	movsx	eax, BYTE PTR [edx]
	cmp	eax, 89					; 00000059H
	jne	SHORT $L7982

; 528  :                lpViewEntity->bDupRel     = TRUE;

	mov	ecx, DWORD PTR _lpViewEntity$[ebp]
	mov	edx, DWORD PTR [ecx+235]
	or	edx, 67108864				; 04000000H
	mov	eax, DWORD PTR _lpViewEntity$[ebp]
	mov	DWORD PTR [eax+235], edx

; 529  :                lpViewEntity->bDupRelPath = TRUE;

	mov	ecx, DWORD PTR _lpViewEntity$[ebp]
	mov	edx, DWORD PTR [ecx+235]
	or	edx, 134217728				; 08000000H
	mov	eax, DWORD PTR _lpViewEntity$[ebp]
	mov	DWORD PTR [eax+235], edx

; 530  :                lpViewOD->bHasDupRel      = TRUE;

	mov	ecx, DWORD PTR _lpViewOD$[ebp]
	mov	edx, DWORD PTR [ecx+240]
	or	edx, 2
	mov	eax, DWORD PTR _lpViewOD$[ebp]
	mov	DWORD PTR [eax+240], edx
$L7982:

; 533  : 
; 534  :          break;

	jmp	$L7858
$L7983:

; 535  : 
; 536  :       // Entity attributes beginning with 'E'
; 537  :       case 'E':
; 538  : 
; 539  : #ifdef __LOAD_CONSTR__
; 540  :          if ( zstrcmp( pchAttrName, szlECACC ) == 0 )

	mov	ecx, DWORD PTR _pchAttrName$[ebp]
	movsx	edx, BYTE PTR [ecx]
	mov	eax, DWORD PTR _szlECACC
	movsx	ecx, BYTE PTR [eax]
	cmp	edx, ecx
	jne	SHORT $L9429
	mov	edx, DWORD PTR _szlECACC
	push	edx
	mov	eax, DWORD PTR _pchAttrName$[ebp]
	push	eax
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -84+[ebp], eax
	jmp	SHORT $L9430
$L9429:
	mov	ecx, DWORD PTR _pchAttrName$[ebp]
	movsx	edx, BYTE PTR [ecx]
	mov	eax, DWORD PTR _szlECACC
	movsx	ecx, BYTE PTR [eax]
	sub	edx, ecx
	xor	eax, eax
	test	edx, edx
	setle	al
	dec	eax
	and	eax, 2
	add	eax, -1
	mov	DWORD PTR -84+[ebp], eax
$L9430:
	cmp	DWORD PTR -84+[ebp], 0
	jne	SHORT $L7990

; 542  :             if ( lpProcessInfo->szLine[ 0 ] == 'Y' )

	mov	ecx, DWORD PTR _lpProcessInfo$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	movsx	eax, BYTE PTR [edx]
	cmp	eax, 89					; 00000059H
	jne	SHORT $L7991

; 543  :                lpViewEntity->bAcceptConstraint = TRUE;

	mov	ecx, DWORD PTR _lpViewEntity$[ebp]
	mov	edx, DWORD PTR [ecx+239]
	or	edx, 32					; 00000020H
	mov	eax, DWORD PTR _lpViewEntity$[ebp]
	mov	DWORD PTR [eax+239], edx
$L7991:

; 545  :          else

	jmp	$L8093
$L7990:

; 546  :          if ( zstrcmp( pchAttrName, szlECCAN ) == 0 )

	mov	ecx, DWORD PTR _pchAttrName$[ebp]
	movsx	edx, BYTE PTR [ecx]
	mov	eax, DWORD PTR _szlECCAN
	movsx	ecx, BYTE PTR [eax]
	cmp	edx, ecx
	jne	SHORT $L9431
	mov	edx, DWORD PTR _szlECCAN
	push	edx
	mov	eax, DWORD PTR _pchAttrName$[ebp]
	push	eax
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -88+[ebp], eax
	jmp	SHORT $L9432
$L9431:
	mov	ecx, DWORD PTR _pchAttrName$[ebp]
	movsx	edx, BYTE PTR [ecx]
	mov	eax, DWORD PTR _szlECCAN
	movsx	ecx, BYTE PTR [eax]
	sub	edx, ecx
	xor	eax, eax
	test	edx, edx
	setle	al
	dec	eax
	and	eax, 2
	add	eax, -1
	mov	DWORD PTR -88+[ebp], eax
$L9432:
	cmp	DWORD PTR -88+[ebp], 0
	jne	SHORT $L7999

; 548  :             if ( lpProcessInfo->szLine[ 0 ] == 'Y' )

	mov	ecx, DWORD PTR _lpProcessInfo$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	movsx	eax, BYTE PTR [edx]
	cmp	eax, 89					; 00000059H
	jne	SHORT $L8000

; 549  :                lpViewEntity->bCancelConstraint = TRUE;

	mov	ecx, DWORD PTR _lpViewEntity$[ebp]
	mov	edx, DWORD PTR [ecx+239]
	or	edx, 64					; 00000040H
	mov	eax, DWORD PTR _lpViewEntity$[ebp]
	mov	DWORD PTR [eax+239], edx
$L8000:

; 551  :          else

	jmp	$L8093
$L7999:

; 552  :          if ( zstrcmp( pchAttrName, szlECCR ) == 0 )

	mov	ecx, DWORD PTR _pchAttrName$[ebp]
	movsx	edx, BYTE PTR [ecx]
	mov	eax, DWORD PTR _szlECCR
	movsx	ecx, BYTE PTR [eax]
	cmp	edx, ecx
	jne	SHORT $L9433
	mov	edx, DWORD PTR _szlECCR
	push	edx
	mov	eax, DWORD PTR _pchAttrName$[ebp]
	push	eax
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -92+[ebp], eax
	jmp	SHORT $L9434
$L9433:
	mov	ecx, DWORD PTR _pchAttrName$[ebp]
	movsx	edx, BYTE PTR [ecx]
	mov	eax, DWORD PTR _szlECCR
	movsx	ecx, BYTE PTR [eax]
	sub	edx, ecx
	xor	eax, eax
	test	edx, edx
	setle	al
	dec	eax
	and	eax, 2
	add	eax, -1
	mov	DWORD PTR -92+[ebp], eax
$L9434:
	cmp	DWORD PTR -92+[ebp], 0
	jne	SHORT $L8008

; 554  :             if ( lpProcessInfo->szLine[ 0 ] == 'Y' )

	mov	ecx, DWORD PTR _lpProcessInfo$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	movsx	eax, BYTE PTR [edx]
	cmp	eax, 89					; 00000059H
	jne	SHORT $L8009

; 555  :                lpViewEntity->bCreateConstraint = TRUE;

	mov	ecx, DWORD PTR _lpViewEntity$[ebp]
	mov	edx, DWORD PTR [ecx+239]
	or	edx, 2
	mov	eax, DWORD PTR _lpViewEntity$[ebp]
	mov	DWORD PTR [eax+239], edx
$L8009:

; 557  :          else

	jmp	$L8093
$L8008:

; 558  :          if ( zstrcmp( pchAttrName, szlECDEL ) == 0 )

	mov	ecx, DWORD PTR _pchAttrName$[ebp]
	movsx	edx, BYTE PTR [ecx]
	mov	eax, DWORD PTR _szlECDEL
	movsx	ecx, BYTE PTR [eax]
	cmp	edx, ecx
	jne	SHORT $L9435
	mov	edx, DWORD PTR _szlECDEL
	push	edx
	mov	eax, DWORD PTR _pchAttrName$[ebp]
	push	eax
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -96+[ebp], eax
	jmp	SHORT $L9436
$L9435:
	mov	ecx, DWORD PTR _pchAttrName$[ebp]
	movsx	edx, BYTE PTR [ecx]
	mov	eax, DWORD PTR _szlECDEL
	movsx	ecx, BYTE PTR [eax]
	sub	edx, ecx
	xor	eax, eax
	test	edx, edx
	setle	al
	dec	eax
	and	eax, 2
	add	eax, -1
	mov	DWORD PTR -96+[ebp], eax
$L9436:
	cmp	DWORD PTR -96+[ebp], 0
	jne	SHORT $L8017

; 560  :             if ( lpProcessInfo->szLine[ 0 ] == 'Y' )

	mov	ecx, DWORD PTR _lpProcessInfo$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	movsx	eax, BYTE PTR [edx]
	cmp	eax, 89					; 00000059H
	jne	SHORT $L8018

; 561  :                lpViewEntity->bDeleteConstraint = TRUE;

	mov	ecx, DWORD PTR _lpViewEntity$[ebp]
	mov	edx, DWORD PTR [ecx+239]
	or	edx, 4
	mov	eax, DWORD PTR _lpViewEntity$[ebp]
	mov	DWORD PTR [eax+239], edx
$L8018:

; 563  :          else

	jmp	$L8093
$L8017:

; 564  :          if ( zstrcmp( pchAttrName, szlECEOPER ) == 0 )

	mov	ecx, DWORD PTR _pchAttrName$[ebp]
	movsx	edx, BYTE PTR [ecx]
	mov	eax, DWORD PTR _szlECEOPER
	movsx	ecx, BYTE PTR [eax]
	cmp	edx, ecx
	jne	SHORT $L9437
	mov	edx, DWORD PTR _szlECEOPER
	push	edx
	mov	eax, DWORD PTR _pchAttrName$[ebp]
	push	eax
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -100+[ebp], eax
	jmp	SHORT $L9438
$L9437:
	mov	ecx, DWORD PTR _pchAttrName$[ebp]
	movsx	edx, BYTE PTR [ecx]
	mov	eax, DWORD PTR _szlECEOPER
	movsx	ecx, BYTE PTR [eax]
	sub	edx, ecx
	xor	eax, eax
	test	edx, edx
	setle	al
	dec	eax
	and	eax, 2
	add	eax, -1
	mov	DWORD PTR -100+[ebp], eax
$L9438:
	cmp	DWORD PTR -100+[ebp], 0
	jne	SHORT $L8026

; 565  :             zstrcpy( lpViewEntity->szECEOpername, lpProcessInfo->szLine );

	mov	ecx, DWORD PTR _lpProcessInfo$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	push	edx
	mov	eax, DWORD PTR _lpViewEntity$[ebp]
	add	eax, 146				; 00000092H
	push	eax
	call	_strcpy
	add	esp, 8

; 566  :          else

	jmp	$L8093
$L8026:

; 567  :          if ( zstrcmp( pchAttrName, "ECEOPERN" ) == 0 )

	mov	ecx, DWORD PTR _pchAttrName$[ebp]
	movsx	edx, BYTE PTR [ecx]
	movsx	eax, BYTE PTR ??_C@_08LFL@ECEOPERN?$AA@
	cmp	edx, eax
	jne	SHORT $L9439
	push	OFFSET FLAT:??_C@_08LFL@ECEOPERN?$AA@	; `string'
	mov	ecx, DWORD PTR _pchAttrName$[ebp]
	push	ecx
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -104+[ebp], eax
	jmp	SHORT $L9440
$L9439:
	mov	edx, DWORD PTR _pchAttrName$[ebp]
	movsx	eax, BYTE PTR [edx]
	movsx	ecx, BYTE PTR ??_C@_08LFL@ECEOPERN?$AA@
	sub	eax, ecx
	xor	edx, edx
	test	eax, eax
	setle	dl
	dec	edx
	and	edx, 2
	add	edx, -1
	mov	DWORD PTR -104+[ebp], edx
$L9440:
	cmp	DWORD PTR -104+[ebp], 0
	jne	SHORT $L8034

; 572  :          else

	jmp	$L8093
$L8034:

; 573  :          if ( zstrcmp( pchAttrName, szlECEXC ) == 0 )

	mov	eax, DWORD PTR _pchAttrName$[ebp]
	movsx	ecx, BYTE PTR [eax]
	mov	edx, DWORD PTR _szlECEXC
	movsx	eax, BYTE PTR [edx]
	cmp	ecx, eax
	jne	SHORT $L9441
	mov	ecx, DWORD PTR _szlECEXC
	push	ecx
	mov	edx, DWORD PTR _pchAttrName$[ebp]
	push	edx
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -108+[ebp], eax
	jmp	SHORT $L9442
$L9441:
	mov	eax, DWORD PTR _pchAttrName$[ebp]
	movsx	ecx, BYTE PTR [eax]
	mov	edx, DWORD PTR _szlECEXC
	movsx	eax, BYTE PTR [edx]
	sub	ecx, eax
	xor	edx, edx
	test	ecx, ecx
	setle	dl
	dec	edx
	and	edx, 2
	add	edx, -1
	mov	DWORD PTR -108+[ebp], edx
$L9442:
	cmp	DWORD PTR -108+[ebp], 0
	jne	SHORT $L8043

; 575  :             if ( lpProcessInfo->szLine[ 0 ] == 'Y' )

	mov	eax, DWORD PTR _lpProcessInfo$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	movsx	edx, BYTE PTR [ecx]
	cmp	edx, 89					; 00000059H
	jne	SHORT $L8044

; 576  :                lpViewEntity->bExcludeConstraint = TRUE;

	mov	eax, DWORD PTR _lpViewEntity$[ebp]
	mov	ecx, DWORD PTR [eax+239]
	or	ecx, 16					; 00000010H
	mov	edx, DWORD PTR _lpViewEntity$[ebp]
	mov	DWORD PTR [edx+239], ecx
$L8044:

; 578  :          else

	jmp	$L8093
$L8043:

; 579  :          if ( zstrcmp( pchAttrName, szlECINC ) == 0 )

	mov	eax, DWORD PTR _pchAttrName$[ebp]
	movsx	ecx, BYTE PTR [eax]
	mov	edx, DWORD PTR _szlECINC
	movsx	eax, BYTE PTR [edx]
	cmp	ecx, eax
	jne	SHORT $L9443
	mov	ecx, DWORD PTR _szlECINC
	push	ecx
	mov	edx, DWORD PTR _pchAttrName$[ebp]
	push	edx
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -112+[ebp], eax
	jmp	SHORT $L9444
$L9443:
	mov	eax, DWORD PTR _pchAttrName$[ebp]
	movsx	ecx, BYTE PTR [eax]
	mov	edx, DWORD PTR _szlECINC
	movsx	eax, BYTE PTR [edx]
	sub	ecx, eax
	xor	edx, edx
	test	ecx, ecx
	setle	dl
	dec	edx
	and	edx, 2
	add	edx, -1
	mov	DWORD PTR -112+[ebp], edx
$L9444:
	cmp	DWORD PTR -112+[ebp], 0
	jne	SHORT $L8052

; 581  :             if ( lpProcessInfo->szLine[ 0 ] == 'Y' )

	mov	eax, DWORD PTR _lpProcessInfo$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	movsx	edx, BYTE PTR [ecx]
	cmp	edx, 89					; 00000059H
	jne	SHORT $L8053

; 582  :                lpViewEntity->bIncludeConstraint = TRUE;

	mov	eax, DWORD PTR _lpViewEntity$[ebp]
	mov	ecx, DWORD PTR [eax+239]
	or	ecx, 8
	mov	edx, DWORD PTR _lpViewEntity$[ebp]
	mov	DWORD PTR [edx+239], ecx
$L8053:

; 584  :          else

	jmp	$L8093
$L8052:

; 585  : #endif
; 586  :          if ( zstrcmp( pchAttrName, szlERENT_TOK ) == 0 )

	mov	eax, DWORD PTR _pchAttrName$[ebp]
	movsx	ecx, BYTE PTR [eax]
	mov	edx, DWORD PTR _szlERENT_TOK
	movsx	eax, BYTE PTR [edx]
	cmp	ecx, eax
	jne	SHORT $L9445
	mov	ecx, DWORD PTR _szlERENT_TOK
	push	ecx
	mov	edx, DWORD PTR _pchAttrName$[ebp]
	push	edx
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -116+[ebp], eax
	jmp	SHORT $L9446
$L9445:
	mov	eax, DWORD PTR _pchAttrName$[ebp]
	movsx	ecx, BYTE PTR [eax]
	mov	edx, DWORD PTR _szlERENT_TOK
	movsx	eax, BYTE PTR [edx]
	sub	ecx, eax
	xor	edx, edx
	test	ecx, ecx
	setle	dl
	dec	edx
	and	edx, 2
	add	edx, -1
	mov	DWORD PTR -116+[ebp], edx
$L9446:
	cmp	DWORD PTR -116+[ebp], 0
	jne	$L8061

; 588  :             LPVIEWENTITY lpParentViewEntity;
; 589  : 
; 590  :             lpViewEntity->lEREntTok = zatol( lpProcessInfo->szLine );

	mov	eax, DWORD PTR _lpProcessInfo$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	push	ecx
	call	DWORD PTR __imp__atol
	add	esp, 4
	mov	edx, DWORD PTR _lpViewEntity$[ebp]
	mov	DWORD PTR [edx+195], eax

; 591  : 
; 592  :             // See if the entity is structurally recursive
; 593  :             for ( lpParentViewEntity = zGETPTR( lpViewEntity->hParent );
; 594  :                   lpParentViewEntity;
; 595  :                   lpParentViewEntity = zGETPTR( lpParentViewEntity->hParent ) )

	mov	eax, DWORD PTR _lpViewEntity$[ebp]
	mov	ecx, DWORD PTR [eax+10]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpParentViewEntity$8062[ebp], eax
	jmp	SHORT $L8065
$L8066:
	mov	edx, DWORD PTR _lpParentViewEntity$8062[ebp]
	mov	eax, DWORD PTR [edx+10]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpParentViewEntity$8062[ebp], eax
$L8065:
	cmp	DWORD PTR _lpParentViewEntity$8062[ebp], 0
	je	SHORT $L8067

; 597  :                if ( lpParentViewEntity->lEREntTok == lpViewEntity->lEREntTok )

	mov	ecx, DWORD PTR _lpParentViewEntity$8062[ebp]
	mov	edx, DWORD PTR _lpViewEntity$[ebp]
	mov	eax, DWORD PTR [ecx+195]
	cmp	eax, DWORD PTR [edx+195]
	jne	SHORT $L8068

; 599  :                   lpParentViewEntity->bRecursivePar = TRUE;

	mov	ecx, DWORD PTR _lpParentViewEntity$8062[ebp]
	mov	edx, DWORD PTR [ecx+235]
	or	edx, 536870912				; 20000000H
	mov	eax, DWORD PTR _lpParentViewEntity$8062[ebp]
	mov	DWORD PTR [eax+235], edx

; 600  :                   lpViewEntity->bRecursiveSt = TRUE;

	mov	ecx, DWORD PTR _lpViewEntity$[ebp]
	mov	edx, DWORD PTR [ecx+235]
	or	dh, 4
	mov	eax, DWORD PTR _lpViewEntity$[ebp]
	mov	DWORD PTR [eax+235], edx

; 601  :                   break;

	jmp	SHORT $L8067
$L8068:

; 603  :             }

	jmp	SHORT $L8066
$L8067:

; 605  :          else

	jmp	$L8093
$L8061:

; 606  :          if ( zstrcmp( pchAttrName, szlERREL_TOK ) == 0 )

	mov	ecx, DWORD PTR _pchAttrName$[ebp]
	movsx	edx, BYTE PTR [ecx]
	mov	eax, DWORD PTR _szlERREL_TOK
	movsx	ecx, BYTE PTR [eax]
	cmp	edx, ecx
	jne	SHORT $L9447
	mov	edx, DWORD PTR _szlERREL_TOK
	push	edx
	mov	eax, DWORD PTR _pchAttrName$[ebp]
	push	eax
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -120+[ebp], eax
	jmp	SHORT $L9448
$L9447:
	mov	ecx, DWORD PTR _pchAttrName$[ebp]
	movsx	edx, BYTE PTR [ecx]
	mov	eax, DWORD PTR _szlERREL_TOK
	movsx	ecx, BYTE PTR [eax]
	sub	edx, ecx
	xor	eax, eax
	test	edx, edx
	setle	al
	dec	eax
	and	eax, 2
	add	eax, -1
	mov	DWORD PTR -120+[ebp], eax
$L9448:
	cmp	DWORD PTR -120+[ebp], 0
	jne	SHORT $L8076

; 607  :             lpViewEntity->lERRelTok = zatol( lpProcessInfo->szLine );

	mov	ecx, DWORD PTR _lpProcessInfo$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	push	edx
	call	DWORD PTR __imp__atol
	add	esp, 4
	mov	ecx, DWORD PTR _lpViewEntity$[ebp]
	mov	DWORD PTR [ecx+199], eax

; 608  :          else

	jmp	$L8093
$L8076:

; 609  :          if ( zstrcmp( pchAttrName, szlERREL_LINK ) == 0 )

	mov	edx, DWORD PTR _pchAttrName$[ebp]
	movsx	eax, BYTE PTR [edx]
	mov	ecx, DWORD PTR _szlERREL_LINK
	movsx	edx, BYTE PTR [ecx]
	cmp	eax, edx
	jne	SHORT $L9449
	mov	eax, DWORD PTR _szlERREL_LINK
	push	eax
	mov	ecx, DWORD PTR _pchAttrName$[ebp]
	push	ecx
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -124+[ebp], eax
	jmp	SHORT $L9450
$L9449:
	mov	edx, DWORD PTR _pchAttrName$[ebp]
	movsx	eax, BYTE PTR [edx]
	mov	ecx, DWORD PTR _szlERREL_LINK
	movsx	edx, BYTE PTR [ecx]
	sub	eax, edx
	xor	ecx, ecx
	test	eax, eax
	setle	cl
	dec	ecx
	and	ecx, 2
	add	ecx, -1
	mov	DWORD PTR -124+[ebp], ecx
$L9450:
	cmp	DWORD PTR -124+[ebp], 0
	jne	SHORT $L8084

; 611  :             if ( lpProcessInfo->szLine[ 0 ] == '1' )

	mov	edx, DWORD PTR _lpProcessInfo$[ebp]
	mov	eax, DWORD PTR [edx+4]
	movsx	ecx, BYTE PTR [eax]
	cmp	ecx, 49					; 00000031H
	jne	SHORT $L8085

; 612  :                lpViewEntity->bRelLink1 = TRUE;

	mov	edx, DWORD PTR _lpViewEntity$[ebp]
	mov	eax, DWORD PTR [edx+235]
	or	eax, 268435456				; 10000000H
	mov	ecx, DWORD PTR _lpViewEntity$[ebp]
	mov	DWORD PTR [ecx+235], eax
$L8085:

; 614  :          else

	jmp	SHORT $L8093
$L8084:

; 615  :          if ( zstrcmp( pchAttrName, szlEXCLUDE ) == 0 )

	mov	edx, DWORD PTR _pchAttrName$[ebp]
	movsx	eax, BYTE PTR [edx]
	mov	ecx, DWORD PTR _szlEXCLUDE
	movsx	edx, BYTE PTR [ecx]
	cmp	eax, edx
	jne	SHORT $L9451
	mov	eax, DWORD PTR _szlEXCLUDE
	push	eax
	mov	ecx, DWORD PTR _pchAttrName$[ebp]
	push	ecx
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -128+[ebp], eax
	jmp	SHORT $L9452
$L9451:
	mov	edx, DWORD PTR _pchAttrName$[ebp]
	movsx	eax, BYTE PTR [edx]
	mov	ecx, DWORD PTR _szlEXCLUDE
	movsx	edx, BYTE PTR [ecx]
	sub	eax, edx
	xor	ecx, ecx
	test	eax, eax
	setle	cl
	dec	ecx
	and	ecx, 2
	add	ecx, -1
	mov	DWORD PTR -128+[ebp], ecx
$L9452:
	cmp	DWORD PTR -128+[ebp], 0
	jne	SHORT $L8093

; 616  :             lpViewEntity->bExclude = TRUE;

	mov	edx, DWORD PTR _lpViewEntity$[ebp]
	mov	eax, DWORD PTR [edx+235]
	or	al, 16					; 00000010H
	mov	ecx, DWORD PTR _lpViewEntity$[ebp]
	mov	DWORD PTR [ecx+235], eax
$L8093:

; 617  : 
; 618  :          break;

	jmp	$L7858
$L8094:

; 619  : 
; 620  :       // Entity attributes beginning with 'F'
; 621  :       case 'F':
; 622  :          if ( zstrcmp( pchAttrName, szlFULLPERSIST ) == 0 )

	mov	edx, DWORD PTR _pchAttrName$[ebp]
	movsx	eax, BYTE PTR [edx]
	mov	ecx, DWORD PTR _szlFULLPERSIST
	movsx	edx, BYTE PTR [ecx]
	cmp	eax, edx
	jne	SHORT $L9453
	mov	eax, DWORD PTR _szlFULLPERSIST
	push	eax
	mov	ecx, DWORD PTR _pchAttrName$[ebp]
	push	ecx
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -132+[ebp], eax
	jmp	SHORT $L9454
$L9453:
	mov	edx, DWORD PTR _pchAttrName$[ebp]
	movsx	eax, BYTE PTR [edx]
	mov	ecx, DWORD PTR _szlFULLPERSIST
	movsx	edx, BYTE PTR [ecx]
	sub	eax, edx
	xor	ecx, ecx
	test	eax, eax
	setle	cl
	dec	ecx
	and	ecx, 2
	add	ecx, -1
	mov	DWORD PTR -132+[ebp], ecx
$L9454:
	cmp	DWORD PTR -132+[ebp], 0
	jne	SHORT $L8101

; 623  :             lpViewEntity->bFullPersist = TRUE;

	mov	edx, DWORD PTR _lpViewEntity$[ebp]
	mov	eax, DWORD PTR [edx+235]
	or	eax, 4194304				; 00400000H
	mov	ecx, DWORD PTR _lpViewEntity$[ebp]
	mov	DWORD PTR [ecx+235], eax
$L8101:

; 624  : 
; 625  :          break;

	jmp	$L7858
$L8102:

; 626  : 
; 627  :       // Entity attributes beginning with 'H'
; 628  :       case 'H':
; 629  :          if ( zstrcmp( pchAttrName, szlHIDDEN ) == 0 )

	mov	edx, DWORD PTR _pchAttrName$[ebp]
	movsx	eax, BYTE PTR [edx]
	mov	ecx, DWORD PTR _szlHIDDEN
	movsx	edx, BYTE PTR [ecx]
	cmp	eax, edx
	jne	SHORT $L9455
	mov	eax, DWORD PTR _szlHIDDEN
	push	eax
	mov	ecx, DWORD PTR _pchAttrName$[ebp]
	push	ecx
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -136+[ebp], eax
	jmp	SHORT $L9456
$L9455:
	mov	edx, DWORD PTR _pchAttrName$[ebp]
	movsx	eax, BYTE PTR [edx]
	mov	ecx, DWORD PTR _szlHIDDEN
	movsx	edx, BYTE PTR [ecx]
	sub	eax, edx
	xor	ecx, ecx
	test	eax, eax
	setle	cl
	dec	ecx
	and	ecx, 2
	add	ecx, -1
	mov	DWORD PTR -136+[ebp], ecx
$L9456:
	cmp	DWORD PTR -136+[ebp], 0
	jne	SHORT $L8109

; 630  :             lpViewEntity->bHidden = TRUE;

	mov	edx, DWORD PTR _lpViewEntity$[ebp]
	mov	eax, DWORD PTR [edx+235]
	or	al, 64					; 00000040H
	mov	ecx, DWORD PTR _lpViewEntity$[ebp]
	mov	DWORD PTR [ecx+235], eax

; 631  :          else

	jmp	$L8119
$L8109:

; 632  :          if ( zstrcmp( pchAttrName, "HANG_FK" ) == 0 )

	mov	edx, DWORD PTR _pchAttrName$[ebp]
	movsx	eax, BYTE PTR [edx]
	movsx	ecx, BYTE PTR ??_C@_07BDHJ@HANG_FK?$AA@
	cmp	eax, ecx
	jne	SHORT $L9457
	push	OFFSET FLAT:??_C@_07BDHJ@HANG_FK?$AA@	; `string'
	mov	edx, DWORD PTR _pchAttrName$[ebp]
	push	edx
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -140+[ebp], eax
	jmp	SHORT $L9458
$L9457:
	mov	eax, DWORD PTR _pchAttrName$[ebp]
	movsx	ecx, BYTE PTR [eax]
	movsx	edx, BYTE PTR ??_C@_07BDHJ@HANG_FK?$AA@
	sub	ecx, edx
	xor	eax, eax
	test	ecx, ecx
	setle	al
	dec	eax
	and	eax, 2
	add	eax, -1
	mov	DWORD PTR -140+[ebp], eax
$L9458:
	cmp	DWORD PTR -140+[ebp], 0
	jne	SHORT $L8119

; 634  :             if ( toupper( lpProcessInfo->szLine[ 0 ] ) == 'Y' )

	mov	ecx, DWORD PTR _lpProcessInfo$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	movsx	eax, BYTE PTR [edx]
	push	eax
	call	DWORD PTR __imp__toupper
	add	esp, 4
	cmp	eax, 89					; 00000059H
	jne	SHORT $L8119

; 635  :                lpViewEntity->bHangingFKey = TRUE;

	mov	ecx, DWORD PTR _lpViewEntity$[ebp]
	mov	edx, DWORD PTR [ecx+239]
	or	dh, 4
	mov	eax, DWORD PTR _lpViewEntity$[ebp]
	mov	DWORD PTR [eax+239], edx
$L8119:

; 637  : 
; 638  :          break;

	jmp	$L7858
$L8120:

; 639  : 
; 640  :       // Entity attributes beginning with 'I'
; 641  :       case 'I':
; 642  :          if ( zstrcmp( pchAttrName, szlINCLSRC ) == 0 )

	mov	ecx, DWORD PTR _pchAttrName$[ebp]
	movsx	edx, BYTE PTR [ecx]
	mov	eax, DWORD PTR _szlINCLSRC
	movsx	ecx, BYTE PTR [eax]
	cmp	edx, ecx
	jne	SHORT $L9459
	mov	edx, DWORD PTR _szlINCLSRC
	push	edx
	mov	eax, DWORD PTR _pchAttrName$[ebp]
	push	eax
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -144+[ebp], eax
	jmp	SHORT $L9460
$L9459:
	mov	ecx, DWORD PTR _pchAttrName$[ebp]
	movsx	edx, BYTE PTR [ecx]
	mov	eax, DWORD PTR _szlINCLSRC
	movsx	ecx, BYTE PTR [eax]
	sub	edx, ecx
	xor	eax, eax
	test	edx, edx
	setle	al
	dec	eax
	and	eax, 2
	add	eax, -1
	mov	DWORD PTR -144+[ebp], eax
$L9460:
	cmp	DWORD PTR -144+[ebp], 0
	jne	SHORT $L8127

; 643  :             lpViewEntity->bInclSrc = TRUE;

	mov	ecx, DWORD PTR _lpViewEntity$[ebp]
	mov	edx, DWORD PTR [ecx+235]
	or	edx, 32					; 00000020H
	mov	eax, DWORD PTR _lpViewEntity$[ebp]
	mov	DWORD PTR [eax+235], edx

; 644  :          else

	jmp	$L8143
$L8127:

; 645  :          if ( zstrcmp( pchAttrName, szlINCLUDE ) == 0 )

	mov	ecx, DWORD PTR _pchAttrName$[ebp]
	movsx	edx, BYTE PTR [ecx]
	mov	eax, DWORD PTR _szlINCLUDE
	movsx	ecx, BYTE PTR [eax]
	cmp	edx, ecx
	jne	SHORT $L9461
	mov	edx, DWORD PTR _szlINCLUDE
	push	edx
	mov	eax, DWORD PTR _pchAttrName$[ebp]
	push	eax
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -148+[ebp], eax
	jmp	SHORT $L9462
$L9461:
	mov	ecx, DWORD PTR _pchAttrName$[ebp]
	movsx	edx, BYTE PTR [ecx]
	mov	eax, DWORD PTR _szlINCLUDE
	movsx	ecx, BYTE PTR [eax]
	sub	edx, ecx
	xor	eax, eax
	test	edx, edx
	setle	al
	dec	eax
	and	eax, 2
	add	eax, -1
	mov	DWORD PTR -148+[ebp], eax
$L9462:
	cmp	DWORD PTR -148+[ebp], 0
	jne	SHORT $L8135

; 646  :             lpViewEntity->bInclude = TRUE;

	mov	ecx, DWORD PTR _lpViewEntity$[ebp]
	mov	edx, DWORD PTR [ecx+235]
	or	edx, 8
	mov	eax, DWORD PTR _lpViewEntity$[ebp]
	mov	DWORD PTR [eax+235], edx

; 647  :          else

	jmp	SHORT $L8143
$L8135:

; 648  :          if ( zstrcmp( pchAttrName, szlINCRLOAD ) == 0 )

	mov	ecx, DWORD PTR _pchAttrName$[ebp]
	movsx	edx, BYTE PTR [ecx]
	mov	eax, DWORD PTR _szlINCRLOAD
	movsx	ecx, BYTE PTR [eax]
	cmp	edx, ecx
	jne	SHORT $L9463
	mov	edx, DWORD PTR _szlINCRLOAD
	push	edx
	mov	eax, DWORD PTR _pchAttrName$[ebp]
	push	eax
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -152+[ebp], eax
	jmp	SHORT $L9464
$L9463:
	mov	ecx, DWORD PTR _pchAttrName$[ebp]
	movsx	edx, BYTE PTR [ecx]
	mov	eax, DWORD PTR _szlINCRLOAD
	movsx	ecx, BYTE PTR [eax]
	sub	edx, ecx
	xor	eax, eax
	test	edx, edx
	setle	al
	dec	eax
	and	eax, 2
	add	eax, -1
	mov	DWORD PTR -152+[ebp], eax
$L9464:
	cmp	DWORD PTR -152+[ebp], 0
	jne	SHORT $L8143

; 649  :             lpViewEntity->bIncrLoad = TRUE;

	mov	ecx, DWORD PTR _lpViewEntity$[ebp]
	mov	edx, DWORD PTR [ecx+235]
	or	edx, 2097152				; 00200000H
	mov	eax, DWORD PTR _lpViewEntity$[ebp]
	mov	DWORD PTR [eax+235], edx
$L8143:

; 650  : 
; 651  :          break;

	jmp	$L7858
$L8144:

; 652  : 
; 653  :       case 'L':
; 654  :          if ( zstrcmp( pchAttrName, szlLOCK ) == 0 )

	mov	ecx, DWORD PTR _pchAttrName$[ebp]
	movsx	edx, BYTE PTR [ecx]
	mov	eax, DWORD PTR _szlLOCK
	movsx	ecx, BYTE PTR [eax]
	cmp	edx, ecx
	jne	SHORT $L9465
	mov	edx, DWORD PTR _szlLOCK
	push	edx
	mov	eax, DWORD PTR _pchAttrName$[ebp]
	push	eax
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -156+[ebp], eax
	jmp	SHORT $L9466
$L9465:
	mov	ecx, DWORD PTR _pchAttrName$[ebp]
	movsx	edx, BYTE PTR [ecx]
	mov	eax, DWORD PTR _szlLOCK
	movsx	ecx, BYTE PTR [eax]
	sub	edx, ecx
	xor	eax, eax
	test	edx, edx
	setle	al
	dec	eax
	and	eax, 2
	add	eax, -1
	mov	DWORD PTR -156+[ebp], eax
$L9466:
	cmp	DWORD PTR -156+[ebp], 0
	jne	SHORT $L8153

; 656  :             lpViewEntity->nLock = (zBYTE) zatol( lpProcessInfo->szLine );

	mov	ecx, DWORD PTR _lpProcessInfo$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	push	edx
	call	DWORD PTR __imp__atol
	add	esp, 4
	mov	ecx, DWORD PTR _lpViewEntity$[ebp]
	mov	BYTE PTR [ecx+230], al

; 657  : 
; 658  :             // Keep track of highest entity locking level.
; 659  :             if ( lpViewEntity->nLock > lpViewOD->nEntityLock )

	mov	edx, DWORD PTR _lpViewEntity$[ebp]
	xor	eax, eax
	mov	al, BYTE PTR [edx+230]
	mov	ecx, DWORD PTR _lpViewOD$[ebp]
	xor	edx, edx
	mov	dl, BYTE PTR [ecx+237]
	cmp	eax, edx
	jle	SHORT $L8153

; 660  :                lpViewOD->nEntityLock = lpViewEntity->nLock;

	mov	eax, DWORD PTR _lpViewOD$[ebp]
	mov	ecx, DWORD PTR _lpViewEntity$[ebp]
	mov	dl, BYTE PTR [ecx+230]
	mov	BYTE PTR [eax+237], dl
$L8153:

; 662  : 
; 663  :       // Entity attributes beginning with 'M'
; 664  :       case 'M':
; 665  :          if ( zstrcmp( pchAttrName, "MAX_LTH" ) == 0 )

	mov	eax, DWORD PTR _pchAttrName$[ebp]
	movsx	ecx, BYTE PTR [eax]
	movsx	edx, BYTE PTR ??_C@_07FFJF@MAX_LTH?$AA@
	cmp	ecx, edx
	jne	SHORT $L9467
	push	OFFSET FLAT:??_C@_07FFJF@MAX_LTH?$AA@	; `string'
	mov	eax, DWORD PTR _pchAttrName$[ebp]
	push	eax
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -160+[ebp], eax
	jmp	SHORT $L9468
$L9467:
	mov	ecx, DWORD PTR _pchAttrName$[ebp]
	movsx	edx, BYTE PTR [ecx]
	movsx	eax, BYTE PTR ??_C@_07FFJF@MAX_LTH?$AA@
	sub	edx, eax
	xor	ecx, ecx
	test	edx, edx
	setle	cl
	dec	ecx
	and	ecx, 2
	add	ecx, -1
	mov	DWORD PTR -160+[ebp], ecx
$L9468:
	cmp	DWORD PTR -160+[ebp], 0
	jne	SHORT $L8161

; 666  :             lpViewEntity->ulMaxLth = (zULONG) zatol( lpProcessInfo->szLine );

	mov	edx, DWORD PTR _lpProcessInfo$[ebp]
	mov	eax, DWORD PTR [edx+4]
	push	eax
	call	DWORD PTR __imp__atol
	add	esp, 4
	mov	ecx, DWORD PTR _lpViewEntity$[ebp]
	mov	DWORD PTR [ecx+203], eax
$L8161:

; 667  : 
; 668  :          break;

	jmp	$L7858
$L8164:

; 669  : 
; 670  :       // Entity attributes beginning with 'N'
; 671  :       case 'N':
; 672  :          if ( zstrcmp( pchAttrName, szlNAME ) == 0 )

	mov	edx, DWORD PTR _pchAttrName$[ebp]
	movsx	eax, BYTE PTR [edx]
	mov	ecx, DWORD PTR _szlNAME
	movsx	edx, BYTE PTR [ecx]
	cmp	eax, edx
	jne	SHORT $L9469
	mov	eax, DWORD PTR _szlNAME
	push	eax
	mov	ecx, DWORD PTR _pchAttrName$[ebp]
	push	ecx
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -164+[ebp], eax
	jmp	SHORT $L9470
$L9469:
	mov	edx, DWORD PTR _pchAttrName$[ebp]
	movsx	eax, BYTE PTR [edx]
	mov	ecx, DWORD PTR _szlNAME
	movsx	edx, BYTE PTR [ecx]
	sub	eax, edx
	xor	ecx, ecx
	test	eax, eax
	setle	cl
	dec	ecx
	and	ecx, 2
	add	ecx, -1
	mov	DWORD PTR -164+[ebp], ecx
$L9470:
	cmp	DWORD PTR -164+[ebp], 0
	jne	SHORT $L8171

; 673  :             zstrcpy( lpViewEntity->szName, lpProcessInfo->szLine );

	mov	edx, DWORD PTR _lpProcessInfo$[ebp]
	mov	eax, DWORD PTR [edx+4]
	push	eax
	mov	ecx, DWORD PTR _lpViewEntity$[ebp]
	add	ecx, 14					; 0000000eH
	push	ecx
	call	_strcpy
	add	esp, 8
$L8171:

; 674  : 
; 675  :          break;

	jmp	$L7858
$L8172:

; 676  : 
; 677  :       // Entity attributes beginning with 'P'
; 678  :       case 'P':
; 679  :          if ( zstrcmp( pchAttrName, szlPDELETE ) == 0 )

	mov	edx, DWORD PTR _pchAttrName$[ebp]
	movsx	eax, BYTE PTR [edx]
	mov	ecx, DWORD PTR _szlPDELETE
	movsx	edx, BYTE PTR [ecx]
	cmp	eax, edx
	jne	SHORT $L9471
	mov	eax, DWORD PTR _szlPDELETE
	push	eax
	mov	ecx, DWORD PTR _pchAttrName$[ebp]
	push	ecx
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -168+[ebp], eax
	jmp	SHORT $L9472
$L9471:
	mov	edx, DWORD PTR _pchAttrName$[ebp]
	movsx	eax, BYTE PTR [edx]
	mov	ecx, DWORD PTR _szlPDELETE
	movsx	edx, BYTE PTR [ecx]
	sub	eax, edx
	xor	ecx, ecx
	test	eax, eax
	setle	cl
	dec	ecx
	and	ecx, 2
	add	ecx, -1
	mov	DWORD PTR -168+[ebp], ecx
$L9472:
	cmp	DWORD PTR -168+[ebp], 0
	jne	SHORT $L8182

; 681  :             if ( lpProcessInfo->szLine[ 0 ] == 'D' )

	mov	edx, DWORD PTR _lpProcessInfo$[ebp]
	mov	eax, DWORD PTR [edx+4]
	movsx	ecx, BYTE PTR [eax]
	cmp	ecx, 68					; 00000044H
	jne	SHORT $L8180

; 682  :                lpViewEntity->bPDelete = TRUE;

	mov	edx, DWORD PTR _lpViewEntity$[ebp]
	mov	eax, DWORD PTR [edx+235]
	or	al, -128				; ffffff80H
	mov	ecx, DWORD PTR _lpViewEntity$[ebp]
	mov	DWORD PTR [ecx+235], eax

; 683  :             else

	jmp	SHORT $L8182
$L8180:

; 684  :             if ( lpProcessInfo->szLine[ 0 ] == 'R' )

	mov	edx, DWORD PTR _lpProcessInfo$[ebp]
	mov	eax, DWORD PTR [edx+4]
	movsx	ecx, BYTE PTR [eax]
	cmp	ecx, 82					; 00000052H
	jne	SHORT $L8182

; 686  :                LPVIEWENTITY lpParent = zGETPTR( lpViewEntity->hParent );

	mov	edx, DWORD PTR _lpViewEntity$[ebp]
	mov	eax, DWORD PTR [edx+10]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpParent$8183[ebp], eax

; 687  : 
; 688  :                lpViewEntity->bPRestrict = TRUE;

	mov	ecx, DWORD PTR _lpViewEntity$[ebp]
	mov	edx, DWORD PTR [ecx+235]
	or	dh, 1
	mov	eax, DWORD PTR _lpViewEntity$[ebp]
	mov	DWORD PTR [eax+235], edx

; 689  :                lpParent->bCheckRestrict = TRUE;

	mov	ecx, DWORD PTR _lpParent$8183[ebp]
	mov	edx, DWORD PTR [ecx+235]
	or	dh, 2
	mov	eax, DWORD PTR _lpParent$8183[ebp]
	mov	DWORD PTR [eax+235], edx
$L8182:

; 692  : 
; 693  :          break;

	jmp	$L7858
$L8185:

; 694  : 
; 695  :       // Entity attributes beginning with 'R'
; 696  :       case 'R':
; 697  :          if ( zstrcmp( pchAttrName, szlRECURSIVE ) == 0 )

	mov	ecx, DWORD PTR _pchAttrName$[ebp]
	movsx	edx, BYTE PTR [ecx]
	mov	eax, DWORD PTR _szlRECURSIVE
	movsx	ecx, BYTE PTR [eax]
	cmp	edx, ecx
	jne	SHORT $L9473
	mov	edx, DWORD PTR _szlRECURSIVE
	push	edx
	mov	eax, DWORD PTR _pchAttrName$[ebp]
	push	eax
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -172+[ebp], eax
	jmp	SHORT $L9474
$L9473:
	mov	ecx, DWORD PTR _pchAttrName$[ebp]
	movsx	edx, BYTE PTR [ecx]
	mov	eax, DWORD PTR _szlRECURSIVE
	movsx	ecx, BYTE PTR [eax]
	sub	edx, ecx
	xor	eax, eax
	test	edx, edx
	setle	al
	dec	eax
	and	eax, 2
	add	eax, -1
	mov	DWORD PTR -172+[ebp], eax
$L9474:
	cmp	DWORD PTR -172+[ebp], 0
	jne	SHORT $L8194

; 699  :             if ( lpViewEntity->bRecursiveSt )

	mov	ecx, DWORD PTR _lpViewEntity$[ebp]
	mov	edx, DWORD PTR [ecx+235]
	shr	edx, 10					; 0000000aH
	and	edx, 1
	test	edx, edx
	je	SHORT $L8193

; 700  :                lpViewEntity->bRecursive = TRUE;

	mov	eax, DWORD PTR _lpViewEntity$[ebp]
	mov	ecx, DWORD PTR [eax+235]
	or	ch, 8
	mov	edx, DWORD PTR _lpViewEntity$[ebp]
	mov	DWORD PTR [edx+235], ecx

; 701  :             else

	jmp	SHORT $L8194
$L8193:

; 703  :                LPTASK lpTask = zGETPTR( lpProcessInfo->lpView->hTask );

	mov	eax, DWORD PTR _lpProcessInfo$[ebp]
	mov	ecx, DWORD PTR [eax+322]
	mov	edx, DWORD PTR [ecx+14]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpTask$8195[ebp], eax

; 704  : // "KZOEE063 - Entity attrib RECURSIVE Y, but not structurally recursive "
; 705  :                fnIssueCoreError( lpTask, lpProcessInfo->lpView, 16, 63,
; 706  :                                  lpProcessInfo->lLine,
; 707  :                                  lpProcessInfo->szFileName,
; 708  :                                  lpViewEntity->szName );

	mov	eax, DWORD PTR _lpViewEntity$[ebp]
	add	eax, 14					; 0000000eH
	push	eax
	mov	ecx, DWORD PTR _lpProcessInfo$[ebp]
	add	ecx, 41					; 00000029H
	push	ecx
	mov	edx, DWORD PTR _lpProcessInfo$[ebp]
	mov	eax, DWORD PTR [edx+298]
	push	eax
	push	63					; 0000003fH
	push	16					; 00000010H
	mov	ecx, DWORD PTR _lpProcessInfo$[ebp]
	mov	edx, DWORD PTR [ecx+322]
	push	edx
	mov	eax, DWORD PTR _lpTask$8195[ebp]
	push	eax
	call	_fnIssueCoreError
	add	esp, 28					; 0000001cH

; 709  :                lpProcessInfo->nCurrState = 10;  // set error

	mov	ecx, DWORD PTR _lpProcessInfo$[ebp]
	mov	WORD PTR [ecx+318], 10			; 0000000aH
$L8194:

; 712  : 
; 713  :          break;

	jmp	$L7858
$L8197:

; 714  : 
; 715  :       // Entity attributes beginning with 'S'
; 716  :       case 'S':
; 717  :          if ( zstrcmp( pchAttrName, szlSERVER ) == 0 )

	mov	edx, DWORD PTR _pchAttrName$[ebp]
	movsx	eax, BYTE PTR [edx]
	mov	ecx, DWORD PTR _szlSERVER
	movsx	edx, BYTE PTR [ecx]
	cmp	eax, edx
	jne	SHORT $L9475
	mov	eax, DWORD PTR _szlSERVER
	push	eax
	mov	ecx, DWORD PTR _pchAttrName$[ebp]
	push	ecx
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -176+[ebp], eax
	jmp	SHORT $L9476
$L9475:
	mov	edx, DWORD PTR _pchAttrName$[ebp]
	movsx	eax, BYTE PTR [edx]
	mov	ecx, DWORD PTR _szlSERVER
	movsx	edx, BYTE PTR [ecx]
	sub	eax, edx
	xor	ecx, ecx
	test	eax, eax
	setle	cl
	dec	ecx
	and	ecx, 2
	add	ecx, -1
	mov	DWORD PTR -176+[ebp], ecx
$L9476:
	cmp	DWORD PTR -176+[ebp], 0
	jne	$L8212

; 719  :             if ( zstrcmp( lpViewOD->szDfltServer, lpProcessInfo->szLine ) == 0 )

	mov	edx, DWORD PTR _lpViewOD$[ebp]
	movsx	eax, BYTE PTR [edx+76]
	mov	ecx, DWORD PTR _lpProcessInfo$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	movsx	ecx, BYTE PTR [edx]
	cmp	eax, ecx
	jne	SHORT $L9477
	mov	edx, DWORD PTR _lpProcessInfo$[ebp]
	mov	eax, DWORD PTR [edx+4]
	push	eax
	mov	ecx, DWORD PTR _lpViewOD$[ebp]
	add	ecx, 76					; 0000004cH
	push	ecx
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -180+[ebp], eax
	jmp	SHORT $L9478
$L9477:
	mov	edx, DWORD PTR _lpViewOD$[ebp]
	movsx	eax, BYTE PTR [edx+76]
	mov	ecx, DWORD PTR _lpProcessInfo$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	movsx	ecx, BYTE PTR [edx]
	sub	eax, ecx
	xor	edx, edx
	test	eax, eax
	setle	dl
	dec	edx
	and	edx, 2
	add	edx, -1
	mov	DWORD PTR -180+[ebp], edx
$L9478:
	cmp	DWORD PTR -180+[ebp], 0
	jne	SHORT $L8211

; 720  :                zstrcpy( lpViewEntity->szServer, lpViewOD->szDfltServer );

	mov	eax, DWORD PTR _lpViewOD$[ebp]
	add	eax, 76					; 0000004cH
	push	eax
	mov	ecx, DWORD PTR _lpViewEntity$[ebp]
	add	ecx, 113				; 00000071H
	push	ecx
	call	_strcpy
	add	esp, 8

; 721  :             else

	jmp	SHORT $L8212
$L8211:

; 722  :                zstrcpy( lpViewEntity->szServer, lpProcessInfo->szLine );

	mov	edx, DWORD PTR _lpProcessInfo$[ebp]
	mov	eax, DWORD PTR [edx+4]
	push	eax
	mov	ecx, DWORD PTR _lpViewEntity$[ebp]
	add	ecx, 113				; 00000071H
	push	ecx
	call	_strcpy
	add	esp, 8
$L8212:

; 724  : 
; 725  :          break;

	jmp	$L7858
$L8213:

; 726  : 
; 727  :       // Entity attributes beginning with 'U'
; 728  :       case 'U':
; 729  :          if ( zstrcmp( pchAttrName, szlUPDATE ) == 0 )

	mov	edx, DWORD PTR _pchAttrName$[ebp]
	movsx	eax, BYTE PTR [edx]
	mov	ecx, DWORD PTR _szlUPDATE
	movsx	edx, BYTE PTR [ecx]
	cmp	eax, edx
	jne	SHORT $L9479
	mov	eax, DWORD PTR _szlUPDATE
	push	eax
	mov	ecx, DWORD PTR _pchAttrName$[ebp]
	push	ecx
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -184+[ebp], eax
	jmp	SHORT $L9480
$L9479:
	mov	edx, DWORD PTR _pchAttrName$[ebp]
	movsx	eax, BYTE PTR [edx]
	mov	ecx, DWORD PTR _szlUPDATE
	movsx	edx, BYTE PTR [ecx]
	sub	eax, edx
	xor	ecx, ecx
	test	eax, eax
	setle	cl
	dec	ecx
	and	ecx, 2
	add	ecx, -1
	mov	DWORD PTR -184+[ebp], ecx
$L9480:
	cmp	DWORD PTR -184+[ebp], 0
	jne	SHORT $L8221

; 731  :             if ( lpProcessInfo->szLine[ 0 ] != 'N' )

	mov	edx, DWORD PTR _lpProcessInfo$[ebp]
	mov	eax, DWORD PTR [edx+4]
	movsx	ecx, BYTE PTR [eax]
	cmp	ecx, 78					; 0000004eH
	je	SHORT $L8221

; 732  :                lpViewEntity->bUpdate = TRUE;

	mov	edx, DWORD PTR _lpViewEntity$[ebp]
	mov	eax, DWORD PTR [edx+235]
	or	al, 4
	mov	ecx, DWORD PTR _lpViewEntity$[ebp]
	mov	DWORD PTR [ecx+235], eax
$L8221:

; 734  : 
; 735  :          break;

	jmp	SHORT $L7858
$L8222:

; 736  : 
; 737  :       // Entity attributes beginning with 'X'
; 738  :       case 'X':
; 739  :          if ( zstrcmp( pchAttrName, "XML_NAME" ) == 0 )

	mov	edx, DWORD PTR _pchAttrName$[ebp]
	movsx	eax, BYTE PTR [edx]
	movsx	ecx, BYTE PTR ??_C@_08PENI@XML_NAME?$AA@
	cmp	eax, ecx
	jne	SHORT $L9481
	push	OFFSET FLAT:??_C@_08PENI@XML_NAME?$AA@	; `string'
	mov	edx, DWORD PTR _pchAttrName$[ebp]
	push	edx
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -188+[ebp], eax
	jmp	SHORT $L9482
$L9481:
	mov	eax, DWORD PTR _pchAttrName$[ebp]
	movsx	ecx, BYTE PTR [eax]
	movsx	edx, BYTE PTR ??_C@_08PENI@XML_NAME?$AA@
	sub	ecx, edx
	xor	eax, eax
	test	ecx, ecx
	setle	al
	dec	eax
	and	eax, 2
	add	eax, -1
	mov	DWORD PTR -188+[ebp], eax
$L9482:
	cmp	DWORD PTR -188+[ebp], 0
	jne	SHORT $L8231

; 740  :             zstrcpy( lpViewEntity->szXML_Name, lpProcessInfo->szLine );

	mov	ecx, DWORD PTR _lpProcessInfo$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	push	edx
	mov	eax, DWORD PTR _lpViewEntity$[ebp]
	add	eax, 47					; 0000002fH
	push	eax
	call	_strcpy
	add	esp, 8
$L8231:
$L7858:

; 748  : 
; 749  :    return( 0 );

	xor	ax, ax

; 750  : } // fnProcessEntityEntity

	mov	esp, ebp
	pop	ebp
	ret	0
$L9483:
	DD	$L7861
	DD	$L8231
	DD	$L7904
	DD	$L7933
	DD	$L7983
	DD	$L8094
	DD	$L8231
	DD	$L8102
	DD	$L8120
	DD	$L8231
	DD	$L8231
	DD	$L8144
	DD	$L8153
	DD	$L8164
	DD	$L8231
	DD	$L8172
	DD	$L8231
	DD	$L8185
	DD	$L8197
	DD	$L8231
	DD	$L8213
	DD	$L8231
	DD	$L8231
	DD	$L8222
_fnProcessEntityEntity ENDP
_TEXT	ENDS
PUBLIC	_fnProcessAttribEntity
PUBLIC	??_C@_07KJPG@DB_OPER?$AA@			; `string'
PUBLIC	??_C@_08LPAO@DERIVEDE?$AA@			; `string'
PUBLIC	??_C@_0P@KKLI@DERIVEDOPERXPG?$AA@		; `string'
PUBLIC	??_C@_08BHCD@DERIVEDZ?$AA@			; `string'
PUBLIC	??_C@_08EADC@DEBUGCHG?$AA@			; `string'
PUBLIC	??_C@_06MBFD@FORKEY?$AA@			; `string'
PUBLIC	??_C@_02GIEM@?0?5?$AA@				; `string'
PUBLIC	??_C@_0BA@CCNL@XML_SIMPLE_NAME?$AA@		; `string'
PUBLIC	??_C@_0BC@IJBF@XML_NAME_EXTERNAL?$AA@		; `string'
EXTRN	_strcat:NEAR
EXTRN	_GetTaskDBHandlerTraceLevel@4:NEAR
EXTRN	_fnStoreStringInDataspace:NEAR
EXTRN	_g_ulMaxRecordStringLth:DWORD
EXTRN	_szlAPDM_TOK:DWORD
EXTRN	_szlAUTO_SEQ:DWORD
EXTRN	_szlXVAATT_TOK:DWORD
EXTRN	_szlCASESENS:DWORD
EXTRN	_szlCR_DATE:DWORD
EXTRN	_szlDECIMAL:DWORD
EXTRN	_szlDERIVEDF:DWORD
EXTRN	_szlERATT_TOK:DWORD
EXTRN	_szlGENKEY:DWORD
EXTRN	_szlINIT:DWORD
EXTRN	_szlKEY:DWORD
EXTRN	_szlLTH:DWORD
EXTRN	_szlPERSIST:DWORD
EXTRN	_szlREQUIRED:DWORD
EXTRN	_szlSEQUENCING:DWORD
EXTRN	_szlSEQ_AD:DWORD
EXTRN	_szlTYPE:DWORD
EXTRN	_szlUP_DATE:DWORD
EXTRN	_szlUSERID:DWORD
;	COMDAT ??_C@_07KJPG@DB_OPER?$AA@
; File c:\10c\A\oe\KZOEODAA.C
_DATA	SEGMENT
??_C@_07KJPG@DB_OPER?$AA@ DB 'DB_OPER', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_08LPAO@DERIVEDE?$AA@
_DATA	SEGMENT
??_C@_08LPAO@DERIVEDE?$AA@ DB 'DERIVEDE', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_0P@KKLI@DERIVEDOPERXPG?$AA@
_DATA	SEGMENT
??_C@_0P@KKLI@DERIVEDOPERXPG?$AA@ DB 'DERIVEDOPERXPG', 00H ; `string'
_DATA	ENDS
;	COMDAT ??_C@_08BHCD@DERIVEDZ?$AA@
_DATA	SEGMENT
??_C@_08BHCD@DERIVEDZ?$AA@ DB 'DERIVEDZ', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_08EADC@DEBUGCHG?$AA@
_DATA	SEGMENT
??_C@_08EADC@DEBUGCHG?$AA@ DB 'DEBUGCHG', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_06MBFD@FORKEY?$AA@
_DATA	SEGMENT
??_C@_06MBFD@FORKEY?$AA@ DB 'FORKEY', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_02GIEM@?0?5?$AA@
_DATA	SEGMENT
??_C@_02GIEM@?0?5?$AA@ DB ', ', 00H			; `string'
_DATA	ENDS
;	COMDAT ??_C@_0BA@CCNL@XML_SIMPLE_NAME?$AA@
_DATA	SEGMENT
??_C@_0BA@CCNL@XML_SIMPLE_NAME?$AA@ DB 'XML_SIMPLE_NAME', 00H ; `string'
_DATA	ENDS
;	COMDAT ??_C@_0BC@IJBF@XML_NAME_EXTERNAL?$AA@
_DATA	SEGMENT
??_C@_0BC@IJBF@XML_NAME_EXTERNAL?$AA@ DB 'XML_NAME_EXTERNAL', 00H ; `string'
_DATA	ENDS
_TEXT	SEGMENT
_lpView$ = 8
_lpViewOD$ = 12
_lpViewEntity$ = 16
_lpViewAttrib$ = 20
_lpProcessInfo$ = 24
_pchAttrName$ = -4
_lSearchTok$8257 = -12
_lpDomain$8258 = -8
_lpTask$8261 = -16
_bErr$8270 = -20
_lpTask$8291 = -24
_lpTask$8296 = -28
_ulLth$8357 = -40
_ptr$8358 = -32
_pch$8359 = -36
_lpSearchAttrib$8447 = -56
_lpHoldAttrib$8448 = -48
_lSearchTok$8449 = -44
_ulOffsetIncrement$8450 = -52
_lpTask$8452 = -60
_lpTask$8505 = -64
_lpSearchViewEntity$8528 = -68
_lpDomain$8554 = -72
_lpTask$8557 = -76
_szTempMsg$8559 = -116
_fnProcessAttribEntity PROC NEAR

; 770  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 244				; 000000f4H

; 771  :    zPCHAR pchAttrName;
; 772  : 
; 773  :    pchAttrName = lpProcessInfo->szAttrName;

	mov	eax, DWORD PTR _lpProcessInfo$[ebp]
	add	eax, 8
	mov	DWORD PTR _pchAttrName$[ebp], eax

; 774  :    switch ( pchAttrName[ 0 ] )
; 775  :    {

	mov	ecx, DWORD PTR _pchAttrName$[ebp]
	movsx	edx, BYTE PTR [ecx]
	mov	DWORD PTR -120+[ebp], edx
	mov	eax, DWORD PTR -120+[ebp]
	sub	eax, 65					; 00000041H
	mov	DWORD PTR -120+[ebp], eax
	cmp	DWORD PTR -120+[ebp], 23		; 00000017H
	ja	$L8604
	mov	ecx, DWORD PTR -120+[ebp]
	jmp	DWORD PTR $L9543[ecx*4]
$L8249:

; 776  :       // Attrib attributes beginning with 'A'
; 777  :       case 'A':
; 778  :          if ( zstrcmp( pchAttrName, szlAPDM_TOK ) == 0 )

	mov	edx, DWORD PTR _pchAttrName$[ebp]
	movsx	eax, BYTE PTR [edx]
	mov	ecx, DWORD PTR _szlAPDM_TOK
	movsx	edx, BYTE PTR [ecx]
	cmp	eax, edx
	jne	SHORT $L9485
	mov	eax, DWORD PTR _szlAPDM_TOK
	push	eax
	mov	ecx, DWORD PTR _pchAttrName$[ebp]
	push	ecx
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -124+[ebp], eax
	jmp	SHORT $L9486
$L9485:
	mov	edx, DWORD PTR _pchAttrName$[ebp]
	movsx	eax, BYTE PTR [edx]
	mov	ecx, DWORD PTR _szlAPDM_TOK
	movsx	edx, BYTE PTR [ecx]
	sub	eax, edx
	xor	ecx, ecx
	test	eax, eax
	setle	cl
	dec	ecx
	and	ecx, 2
	add	ecx, -1
	mov	DWORD PTR -124+[ebp], ecx
$L9486:
	cmp	DWORD PTR -124+[ebp], 0
	jne	$L8256

; 780  :             zLONG    lSearchTok;
; 781  :             LPDOMAIN lpDomain;
; 782  : 
; 783  :             if ( lpProcessInfo->bLth || lpProcessInfo->bType )

	mov	edx, DWORD PTR _lpProcessInfo$[ebp]
	xor	eax, eax
	mov	al, BYTE PTR [edx+326]
	test	eax, eax
	jne	SHORT $L8260
	mov	ecx, DWORD PTR _lpProcessInfo$[ebp]
	xor	edx, edx
	mov	dl, BYTE PTR [ecx+327]
	test	edx, edx
	je	SHORT $L8259
$L8260:

; 785  :                LPTASK lpTask = zGETPTR( lpProcessInfo->lpView->hTask );

	mov	eax, DWORD PTR _lpProcessInfo$[ebp]
	mov	ecx, DWORD PTR [eax+322]
	mov	edx, DWORD PTR [ecx+14]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpTask$8261[ebp], eax

; 786  :                //  "KZOEE055 - Invalid file, LTH or TYPE before DOMAIN on line"
; 787  :                fnIssueCoreError( lpTask, lpView, 16, 55,
; 788  :                                  lpProcessInfo->lLine,
; 789  :                                  lpProcessInfo->szFileName, 0 );

	push	0
	mov	eax, DWORD PTR _lpProcessInfo$[ebp]
	add	eax, 41					; 00000029H
	push	eax
	mov	ecx, DWORD PTR _lpProcessInfo$[ebp]
	mov	edx, DWORD PTR [ecx+298]
	push	edx
	push	55					; 00000037H
	push	16					; 00000010H
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpTask$8261[ebp]
	push	ecx
	call	_fnIssueCoreError
	add	esp, 28					; 0000001cH

; 790  :                lpProcessInfo->nCurrState = 10;  // set error

	mov	edx, DWORD PTR _lpProcessInfo$[ebp]
	mov	WORD PTR [edx+318], 10			; 0000000aH

; 791  :                break;

	jmp	$L8246
$L8259:

; 793  : 
; 794  :             lpProcessInfo->bDomain = TRUE;

	mov	eax, DWORD PTR _lpProcessInfo$[ebp]
	mov	BYTE PTR [eax+328], 1

; 795  :             lSearchTok = zatol( lpProcessInfo->szLine );

	mov	ecx, DWORD PTR _lpProcessInfo$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	push	edx
	call	DWORD PTR __imp__atol
	add	esp, 4
	mov	DWORD PTR _lSearchTok$8257[ebp], eax

; 796  : 
; 797  :             for ( lpDomain = zGETPTR( lpProcessInfo->lpApp->hFirstDomain );
; 798  :                   lpDomain;
; 799  :                   lpDomain = zGETPTR( lpDomain->hNextDomain ) )

	mov	eax, DWORD PTR _lpProcessInfo$[ebp]
	mov	ecx, DWORD PTR [eax+306]
	mov	edx, DWORD PTR [ecx+72]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpDomain$8258[ebp], eax
	jmp	SHORT $L8265
$L8266:
	mov	eax, DWORD PTR _lpDomain$8258[ebp]
	mov	ecx, DWORD PTR [eax+2]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpDomain$8258[ebp], eax
$L8265:
	cmp	DWORD PTR _lpDomain$8258[ebp], 0
	je	SHORT $L8267

; 801  :                if ( lpDomain->lApDmTok == lSearchTok )

	mov	edx, DWORD PTR _lpDomain$8258[ebp]
	mov	eax, DWORD PTR [edx+39]
	cmp	eax, DWORD PTR _lSearchTok$8257[ebp]
	jne	SHORT $L8268

; 802  :                   break;

	jmp	SHORT $L8267
$L8268:

; 803  :             }

	jmp	SHORT $L8266
$L8267:

; 804  : 
; 805  :             if ( lpDomain )

	cmp	DWORD PTR _lpDomain$8258[ebp], 0
	je	$L8269

; 807  :                zBOOL bErr = 0;

	mov	BYTE PTR _bErr$8270[ebp], 0

; 808  : 
; 809  :                lpViewAttrib->hDomain = zGETHNDL( lpDomain );

	mov	ecx, DWORD PTR _lpDomain$8258[ebp]
	push	ecx
	call	DWORD PTR _g_pfnGetHndl
	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	mov	DWORD PTR [edx+198], eax

; 810  :                lpViewAttrib->cDecimal = lpDomain->cDecimal;

	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	mov	ecx, DWORD PTR _lpDomain$8258[ebp]
	mov	dl, BYTE PTR [ecx+64]
	mov	BYTE PTR [eax+207], dl

; 811  :                lpViewAttrib->cType = lpDomain->cType;

	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	mov	ecx, DWORD PTR _lpDomain$8258[ebp]
	mov	dl, BYTE PTR [ecx+63]
	mov	BYTE PTR [eax+202], dl

; 812  :                switch ( lpDomain->cType )
; 813  :                {

	mov	eax, DWORD PTR _lpDomain$8258[ebp]
	movsx	ecx, BYTE PTR [eax+63]
	mov	DWORD PTR -128+[ebp], ecx
	mov	edx, DWORD PTR -128+[ebp]
	sub	edx, 66					; 00000042H
	mov	DWORD PTR -128+[ebp], edx
	cmp	DWORD PTR -128+[ebp], 18		; 00000012H
	ja	$L8290
	mov	ecx, DWORD PTR -128+[ebp]
	xor	eax, eax
	mov	al, BYTE PTR $L9544[ecx]
	jmp	DWORD PTR $L9545[eax*4]
$L8276:

; 814  :                   case zTYPE_STRING:
; 815  :                      if ( lpDomain->ulMaxStringLth )

	mov	edx, DWORD PTR _lpDomain$8258[ebp]
	cmp	DWORD PTR [edx+59], 0
	je	SHORT $L8277

; 816  :                         lpViewAttrib->ulLth = lpDomain->ulMaxStringLth;

	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	mov	ecx, DWORD PTR _lpDomain$8258[ebp]
	mov	edx, DWORD PTR [ecx+59]
	mov	DWORD PTR [eax+203], edx

; 817  :                      else

	jmp	SHORT $L8278
$L8277:

; 818  :                         lpViewAttrib->ulLth = 254;

	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	mov	DWORD PTR [eax+203], 254		; 000000feH
$L8278:

; 819  : 
; 820  :                      break;

	jmp	$L8273
$L8279:

; 821  : 
; 822  :                   case zTYPE_INTEGER:
; 823  :                      lpViewAttrib->ulLth = sizeof( zLONG );

	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	mov	DWORD PTR [ecx+203], 4

; 824  :                      break;

	jmp	$L8273
$L8281:

; 825  : 
; 826  :                   case zTYPE_DECIMAL:
; 827  :                      lpViewAttrib->ulLth = sizeof( zDECIMAL );

	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	mov	DWORD PTR [edx+203], 40			; 00000028H

; 828  :                      break;

	jmp	$L8273
$L8283:

; 829  : 
; 830  :                   case zTYPE_DATETIME:
; 831  :                      lpViewAttrib->ulLth = sizeof( zLONG ) + sizeof( zSHORT );

	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	mov	DWORD PTR [eax+203], 6

; 832  :                      break;

	jmp	SHORT $L8273
$L8286:

; 833  : 
; 834  :                   case zTYPE_BLOB:
; 835  :                      lpViewEntity->bContainsBlob = TRUE;

	mov	ecx, DWORD PTR _lpViewEntity$[ebp]
	mov	edx, DWORD PTR [ecx+235]
	or	edx, -2147483648			; 80000000H
	mov	eax, DWORD PTR _lpViewEntity$[ebp]
	mov	DWORD PTR [eax+235], edx

; 836  : 
; 837  :                      lpViewAttrib->ulLth = sizeof( zPCHAR ) +
; 838  :                                           sizeof( zSHORT ) + sizeof( zCHAR );

	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	mov	DWORD PTR [ecx+203], 7

; 839  :                      break;

	jmp	SHORT $L8273
$L8290:

; 843  :                      LPTASK lpTask = zGETPTR( lpProcessInfo->lpView->hTask );

	mov	edx, DWORD PTR _lpProcessInfo$[ebp]
	mov	eax, DWORD PTR [edx+322]
	mov	ecx, DWORD PTR [eax+14]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpTask$8291[ebp], eax

; 844  :                      // "KZOEE246 - Invalid Attribute type "
; 845  :                      fnIssueCoreError( lpTask, lpView, 16, 246, 0,
; 846  :                                        lpViewEntity->szName,
; 847  :                                        lpViewAttrib->szName );

	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	add	edx, 10					; 0000000aH
	push	edx
	mov	eax, DWORD PTR _lpViewEntity$[ebp]
	add	eax, 14					; 0000000eH
	push	eax
	push	0
	push	246					; 000000f6H
	push	16					; 00000010H
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpTask$8291[ebp]
	push	edx
	call	_fnIssueCoreError
	add	esp, 28					; 0000001cH

; 848  :                      bErr = TRUE;

	mov	BYTE PTR _bErr$8270[ebp], 1

; 849  :                      lpProcessInfo->nCurrState = 10;  // set error

	mov	eax, DWORD PTR _lpProcessInfo$[ebp]
	mov	WORD PTR [eax+318], 10			; 0000000aH
$L8273:

; 853  : 
; 854  :                if ( bErr )

	mov	ecx, DWORD PTR _bErr$8270[ebp]
	and	ecx, 255				; 000000ffH
	test	ecx, ecx
	je	SHORT $L8293

; 855  :                   break;

	jmp	$L8246
$L8293:

; 857  :             else

	jmp	SHORT $L8295
$L8269:

; 859  :                // DGC 3-7-96
; 860  :                // The following 'if' was put in so that when testing DBHandlers
; 861  :                // we can tell core to ignore domain errors if the trace level
; 862  :                // is 2 or greater.  The 'if' statement can be taken out if it
; 863  :                // proves to cause problems.
; 864  :                if ( GetTaskDBHandlerTraceLevel( lpProcessInfo->lpView ) < 2 )

	mov	edx, DWORD PTR _lpProcessInfo$[ebp]
	mov	eax, DWORD PTR [edx+322]
	push	eax
	call	_GetTaskDBHandlerTraceLevel@4
	movsx	ecx, ax
	cmp	ecx, 2
	jge	SHORT $L8295

; 866  :                   LPTASK lpTask = zGETPTR( lpProcessInfo->lpView->hTask );

	mov	edx, DWORD PTR _lpProcessInfo$[ebp]
	mov	eax, DWORD PTR [edx+322]
	mov	ecx, DWORD PTR [eax+14]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpTask$8296[ebp], eax

; 867  :                   //  "KZOEE056 - Domain not found on line "
; 868  :                   fnIssueCoreError( lpTask, lpView, 16, 56,
; 869  :                                     lpProcessInfo->lLine,
; 870  :                                     lpProcessInfo->szLine,
; 871  :                                     lpProcessInfo->szFileName );

	mov	edx, DWORD PTR _lpProcessInfo$[ebp]
	add	edx, 41					; 00000029H
	push	edx
	mov	eax, DWORD PTR _lpProcessInfo$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	push	ecx
	mov	edx, DWORD PTR _lpProcessInfo$[ebp]
	mov	eax, DWORD PTR [edx+298]
	push	eax
	push	56					; 00000038H
	push	16					; 00000010H
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpTask$8296[ebp]
	push	edx
	call	_fnIssueCoreError
	add	esp, 28					; 0000001cH
$L8295:

; 875  :          else

	jmp	$L8305
$L8256:

; 876  :          if ( zstrcmp( pchAttrName, szlAUTO_SEQ ) == 0 )

	mov	eax, DWORD PTR _pchAttrName$[ebp]
	movsx	ecx, BYTE PTR [eax]
	mov	edx, DWORD PTR _szlAUTO_SEQ
	movsx	eax, BYTE PTR [edx]
	cmp	ecx, eax
	jne	SHORT $L9487
	mov	ecx, DWORD PTR _szlAUTO_SEQ
	push	ecx
	mov	edx, DWORD PTR _pchAttrName$[ebp]
	push	edx
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -132+[ebp], eax
	jmp	SHORT $L9488
$L9487:
	mov	eax, DWORD PTR _pchAttrName$[ebp]
	movsx	ecx, BYTE PTR [eax]
	mov	edx, DWORD PTR _szlAUTO_SEQ
	movsx	eax, BYTE PTR [edx]
	sub	ecx, eax
	xor	edx, edx
	test	ecx, ecx
	setle	dl
	dec	edx
	and	edx, 2
	add	edx, -1
	mov	DWORD PTR -132+[ebp], edx
$L9488:
	cmp	DWORD PTR -132+[ebp], 0
	jne	SHORT $L8305

; 878  :             lpViewOD->bAutoSeq = TRUE;

	mov	eax, DWORD PTR _lpViewOD$[ebp]
	mov	ecx, DWORD PTR [eax+240]
	or	ch, 4
	mov	edx, DWORD PTR _lpViewOD$[ebp]
	mov	DWORD PTR [edx+240], ecx

; 879  :             lpViewEntity->bAutoSeq = TRUE;

	mov	eax, DWORD PTR _lpViewEntity$[ebp]
	mov	ecx, DWORD PTR [eax+235]
	or	ecx, 1048576				; 00100000H
	mov	edx, DWORD PTR _lpViewEntity$[ebp]
	mov	DWORD PTR [edx+235], ecx

; 880  :             lpViewAttrib->bAutoSeq = TRUE;

	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	mov	ecx, DWORD PTR [eax+193]
	or	ch, 4
	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	mov	DWORD PTR [edx+193], ecx
$L8305:

; 882  : 
; 883  :          break;

	jmp	$L8246
$L8306:

; 884  : 
; 885  :       // Attrib attributes beginning with 'C'
; 886  :       case 'C':
; 887  :          if ( zstrcmp( pchAttrName, szlCASESENS ) == 0 )

	mov	eax, DWORD PTR _pchAttrName$[ebp]
	movsx	ecx, BYTE PTR [eax]
	mov	edx, DWORD PTR _szlCASESENS
	movsx	eax, BYTE PTR [edx]
	cmp	ecx, eax
	jne	SHORT $L9489
	mov	ecx, DWORD PTR _szlCASESENS
	push	ecx
	mov	edx, DWORD PTR _pchAttrName$[ebp]
	push	edx
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -136+[ebp], eax
	jmp	SHORT $L9490
$L9489:
	mov	eax, DWORD PTR _pchAttrName$[ebp]
	movsx	ecx, BYTE PTR [eax]
	mov	edx, DWORD PTR _szlCASESENS
	movsx	eax, BYTE PTR [edx]
	sub	ecx, eax
	xor	edx, edx
	test	ecx, ecx
	setle	dl
	dec	edx
	and	edx, 2
	add	edx, -1
	mov	DWORD PTR -136+[ebp], edx
$L9490:
	cmp	DWORD PTR -136+[ebp], 0
	jne	SHORT $L8313

; 888  :             lpViewAttrib->bCaseSens = TRUE;

	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	mov	ecx, DWORD PTR [eax+193]
	or	ecx, 64					; 00000040H
	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	mov	DWORD PTR [edx+193], ecx

; 889  :          else

	jmp	SHORT $L8321
$L8313:

; 890  :          if ( zstrcmp( pchAttrName, szlCR_DATE ) == 0 )

	mov	eax, DWORD PTR _pchAttrName$[ebp]
	movsx	ecx, BYTE PTR [eax]
	mov	edx, DWORD PTR _szlCR_DATE
	movsx	eax, BYTE PTR [edx]
	cmp	ecx, eax
	jne	SHORT $L9491
	mov	ecx, DWORD PTR _szlCR_DATE
	push	ecx
	mov	edx, DWORD PTR _pchAttrName$[ebp]
	push	edx
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -140+[ebp], eax
	jmp	SHORT $L9492
$L9491:
	mov	eax, DWORD PTR _pchAttrName$[ebp]
	movsx	ecx, BYTE PTR [eax]
	mov	edx, DWORD PTR _szlCR_DATE
	movsx	eax, BYTE PTR [edx]
	sub	ecx, eax
	xor	edx, edx
	test	ecx, ecx
	setle	dl
	dec	edx
	and	edx, 2
	add	edx, -1
	mov	DWORD PTR -140+[ebp], edx
$L9492:
	cmp	DWORD PTR -140+[ebp], 0
	jne	SHORT $L8321

; 891  :             lpViewAttrib->bCrDate = TRUE;

	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	mov	ecx, DWORD PTR [eax+193]
	or	cl, -128				; ffffff80H
	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	mov	DWORD PTR [edx+193], ecx
$L8321:

; 892  : 
; 893  :          break;

	jmp	$L8246
$L8322:

; 894  : 
; 895  :       // Attrib attributes beginning with 'D'
; 896  :       case 'D':
; 897  :          if ( zstrcmp( pchAttrName, "DB_OPER" ) == 0 )

	mov	eax, DWORD PTR _pchAttrName$[ebp]
	movsx	ecx, BYTE PTR [eax]
	movsx	edx, BYTE PTR ??_C@_07KJPG@DB_OPER?$AA@
	cmp	ecx, edx
	jne	SHORT $L9493
	push	OFFSET FLAT:??_C@_07KJPG@DB_OPER?$AA@	; `string'
	mov	eax, DWORD PTR _pchAttrName$[ebp]
	push	eax
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -144+[ebp], eax
	jmp	SHORT $L9494
$L9493:
	mov	ecx, DWORD PTR _pchAttrName$[ebp]
	movsx	edx, BYTE PTR [ecx]
	movsx	eax, BYTE PTR ??_C@_07KJPG@DB_OPER?$AA@
	sub	edx, eax
	xor	ecx, ecx
	test	edx, edx
	setle	cl
	dec	ecx
	and	ecx, 2
	add	ecx, -1
	mov	DWORD PTR -144+[ebp], ecx
$L9494:
	cmp	DWORD PTR -144+[ebp], 0
	jne	$L8329

; 899  :             lpViewEntity->bHasDB_Oper = TRUE;

	mov	edx, DWORD PTR _lpViewEntity$[ebp]
	mov	eax, DWORD PTR [edx+239]
	or	al, 1
	mov	ecx, DWORD PTR _lpViewEntity$[ebp]
	mov	DWORD PTR [ecx+239], eax

; 900  :             lpViewAttrib->cDB_Oper    = lpProcessInfo->szLine[ 0 ];

	mov	edx, DWORD PTR _lpProcessInfo$[ebp]
	mov	eax, DWORD PTR [edx+4]
	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	mov	dl, BYTE PTR [eax]
	mov	BYTE PTR [ecx+254], dl

; 901  : 
; 902  :             // If entity contains a db operation, then that entity is read-only.
; 903  :             lpViewEntity->bCreate     =
; 904  :                lpViewEntity->bDelete  =
; 905  :                lpViewEntity->bUpdate  =
; 906  :                lpViewEntity->bInclude =
; 907  :                lpViewEntity->bExclude =
; 908  :                lpViewEntity->bInclSrc = 0;

	mov	eax, DWORD PTR _lpViewEntity$[ebp]
	mov	ecx, DWORD PTR [eax+235]
	and	ecx, -33				; ffffffdfH
	mov	edx, DWORD PTR _lpViewEntity$[ebp]
	mov	DWORD PTR [edx+235], ecx
	mov	eax, DWORD PTR _lpViewEntity$[ebp]
	mov	ecx, DWORD PTR [eax+235]
	and	ecx, -17				; ffffffefH
	mov	edx, DWORD PTR _lpViewEntity$[ebp]
	mov	DWORD PTR [edx+235], ecx
	mov	eax, DWORD PTR _lpViewEntity$[ebp]
	mov	ecx, DWORD PTR [eax+235]
	and	ecx, -9					; fffffff7H
	mov	edx, DWORD PTR _lpViewEntity$[ebp]
	mov	DWORD PTR [edx+235], ecx
	mov	eax, DWORD PTR _lpViewEntity$[ebp]
	mov	ecx, DWORD PTR [eax+235]
	and	ecx, -5					; fffffffbH
	mov	edx, DWORD PTR _lpViewEntity$[ebp]
	mov	DWORD PTR [edx+235], ecx
	mov	eax, DWORD PTR _lpViewEntity$[ebp]
	mov	ecx, DWORD PTR [eax+235]
	and	ecx, -3					; fffffffdH
	mov	edx, DWORD PTR _lpViewEntity$[ebp]
	mov	DWORD PTR [edx+235], ecx
	mov	eax, DWORD PTR _lpViewEntity$[ebp]
	mov	ecx, DWORD PTR [eax+235]
	and	ecx, -2					; fffffffeH
	mov	edx, DWORD PTR _lpViewEntity$[ebp]
	mov	DWORD PTR [edx+235], ecx

; 910  :          else

	jmp	$L8388
$L8329:

; 911  :          if ( zstrcmp( pchAttrName, "DERIVEDE" ) == 0 )

	mov	eax, DWORD PTR _pchAttrName$[ebp]
	movsx	ecx, BYTE PTR [eax]
	movsx	edx, BYTE PTR ??_C@_08LPAO@DERIVEDE?$AA@
	cmp	ecx, edx
	jne	SHORT $L9495
	push	OFFSET FLAT:??_C@_08LPAO@DERIVEDE?$AA@	; `string'
	mov	eax, DWORD PTR _pchAttrName$[ebp]
	push	eax
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -148+[ebp], eax
	jmp	SHORT $L9496
$L9495:
	mov	ecx, DWORD PTR _pchAttrName$[ebp]
	movsx	edx, BYTE PTR [ecx]
	movsx	eax, BYTE PTR ??_C@_08LPAO@DERIVEDE?$AA@
	sub	edx, eax
	xor	ecx, ecx
	test	edx, edx
	setle	cl
	dec	ecx
	and	ecx, 2
	add	ecx, -1
	mov	DWORD PTR -148+[ebp], ecx
$L9496:
	cmp	DWORD PTR -148+[ebp], 0
	jne	SHORT $L8338

; 913  :             lpViewAttrib->hDerivedExpr =
; 914  :                fnStoreStringInDataspace( AnchorBlock->hMainFirstDataHeader,
; 915  :                                          lpProcessInfo->szLine );

	mov	edx, DWORD PTR _lpProcessInfo$[ebp]
	mov	eax, DWORD PTR [edx+4]
	push	eax
	mov	ecx, DWORD PTR _AnchorBlock
	mov	edx, DWORD PTR [ecx+114]
	push	edx
	call	_fnStoreStringInDataspace
	add	esp, 8
	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	mov	DWORD PTR [ecx+246], eax

; 917  :          else

	jmp	$L8388
$L8338:

; 918  :          if ( zstrcmp( pchAttrName, szlDERIVEDF ) == 0 )

	mov	edx, DWORD PTR _pchAttrName$[ebp]
	movsx	eax, BYTE PTR [edx]
	mov	ecx, DWORD PTR _szlDERIVEDF
	movsx	edx, BYTE PTR [ecx]
	cmp	eax, edx
	jne	SHORT $L9497
	mov	eax, DWORD PTR _szlDERIVEDF
	push	eax
	mov	ecx, DWORD PTR _pchAttrName$[ebp]
	push	ecx
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -152+[ebp], eax
	jmp	SHORT $L9498
$L9497:
	mov	edx, DWORD PTR _pchAttrName$[ebp]
	movsx	eax, BYTE PTR [edx]
	mov	ecx, DWORD PTR _szlDERIVEDF
	movsx	edx, BYTE PTR [ecx]
	sub	eax, edx
	xor	ecx, ecx
	test	eax, eax
	setle	cl
	dec	ecx
	and	ecx, 2
	add	ecx, -1
	mov	DWORD PTR -152+[ebp], ecx
$L9498:
	cmp	DWORD PTR -152+[ebp], 0
	jne	SHORT $L8347

; 919  :             zstrcpy( lpViewAttrib->szDerivedOper, lpProcessInfo->szLine );

	mov	edx, DWORD PTR _lpProcessInfo$[ebp]
	mov	eax, DWORD PTR [edx+4]
	push	eax
	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	add	ecx, 213				; 000000d5H
	push	ecx
	call	_strcpy
	add	esp, 8

; 920  :          else

	jmp	$L8388
$L8347:

; 921  :          if ( zstrcmp( pchAttrName, "DERIVEDOPERXPG" ) == 0 )

	mov	edx, DWORD PTR _pchAttrName$[ebp]
	movsx	eax, BYTE PTR [edx]
	movsx	ecx, BYTE PTR ??_C@_0P@KKLI@DERIVEDOPERXPG?$AA@
	cmp	eax, ecx
	jne	SHORT $L9499
	push	OFFSET FLAT:??_C@_0P@KKLI@DERIVEDOPERXPG?$AA@ ; `string'
	mov	edx, DWORD PTR _pchAttrName$[ebp]
	push	edx
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -156+[ebp], eax
	jmp	SHORT $L9500
$L9499:
	mov	eax, DWORD PTR _pchAttrName$[ebp]
	movsx	ecx, BYTE PTR [eax]
	movsx	edx, BYTE PTR ??_C@_0P@KKLI@DERIVEDOPERXPG?$AA@
	sub	ecx, edx
	xor	eax, eax
	test	ecx, ecx
	setle	al
	dec	eax
	and	eax, 2
	add	eax, -1
	mov	DWORD PTR -156+[ebp], eax
$L9500:
	cmp	DWORD PTR -156+[ebp], 0
	jne	SHORT $L8355

; 923  :             zULONG ulLth;
; 924  :             zPCHAR ptr;
; 925  :             zPCHAR pch;
; 926  : 
; 927  :             ulLth = zatol( lpProcessInfo->szLine );

	mov	ecx, DWORD PTR _lpProcessInfo$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	push	edx
	call	DWORD PTR __imp__atol
	add	esp, 4
	mov	DWORD PTR _ulLth$8357[ebp], eax

; 928  :             lpViewAttrib->hDerivedXPG = (zPCHAR)
; 929  :                             fnAllocDataspace( AnchorBlock->hMainFirstDataHeader,
; 930  :                                               ulLth, 1, 0, 0 );

	push	0
	push	0
	push	1
	mov	eax, DWORD PTR _ulLth$8357[ebp]
	push	eax
	mov	ecx, DWORD PTR _AnchorBlock
	mov	edx, DWORD PTR [ecx+114]
	push	edx
	call	_fnAllocDataspace
	add	esp, 20					; 00000014H
	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	mov	DWORD PTR [ecx+255], eax

; 931  :             ptr = (zPCHAR) zGETPTR( lpViewAttrib->hDerivedXPG );

	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	mov	eax, DWORD PTR [edx+255]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _ptr$8358[ebp], eax

; 932  :             SysReadLineLth( lpView, &pch, lpProcessInfo->hFile, ulLth );

	mov	ecx, DWORD PTR _ulLth$8357[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpProcessInfo$[ebp]
	mov	eax, DWORD PTR [edx]
	push	eax
	lea	ecx, DWORD PTR _pch$8359[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	call	_SysReadLineLth@16

; 933  :             zmemcpy( ptr, pch, ulLth );

	mov	eax, DWORD PTR _ulLth$8357[ebp]
	push	eax
	mov	ecx, DWORD PTR _pch$8359[ebp]
	push	ecx
	mov	edx, DWORD PTR _ptr$8358[ebp]
	push	edx
	call	_memcpy
	add	esp, 12					; 0000000cH

; 935  :          else

	jmp	$L8388
$L8355:

; 936  :          if ( zstrcmp( pchAttrName, "DERIVEDZ" ) == 0 )

	mov	eax, DWORD PTR _pchAttrName$[ebp]
	movsx	ecx, BYTE PTR [eax]
	movsx	edx, BYTE PTR ??_C@_08BHCD@DERIVEDZ?$AA@
	cmp	ecx, edx
	jne	SHORT $L9501
	push	OFFSET FLAT:??_C@_08BHCD@DERIVEDZ?$AA@	; `string'
	mov	eax, DWORD PTR _pchAttrName$[ebp]
	push	eax
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -160+[ebp], eax
	jmp	SHORT $L9502
$L9501:
	mov	ecx, DWORD PTR _pchAttrName$[ebp]
	movsx	edx, BYTE PTR [ecx]
	movsx	eax, BYTE PTR ??_C@_08BHCD@DERIVEDZ?$AA@
	sub	edx, eax
	xor	ecx, ecx
	test	edx, edx
	setle	cl
	dec	ecx
	and	ecx, 2
	add	ecx, -1
	mov	DWORD PTR -160+[ebp], ecx
$L9502:
	cmp	DWORD PTR -160+[ebp], 0
	jne	SHORT $L8370

; 937  :             lpViewAttrib->bDerivedIntrnl = TRUE;

	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	mov	eax, DWORD PTR [edx+193]
	or	ah, -128				; ffffff80H
	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	mov	DWORD PTR [ecx+193], eax

; 938  :          else

	jmp	$L8388
$L8370:

; 939  :          if ( lpViewAttrib->hDomain == 0 &&
; 940  :               zstrcmp( pchAttrName, szlDECIMAL ) == 0 )

	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	cmp	DWORD PTR [edx+198], 0
	jne	SHORT $L8379
	mov	eax, DWORD PTR _pchAttrName$[ebp]
	movsx	ecx, BYTE PTR [eax]
	mov	edx, DWORD PTR _szlDECIMAL
	movsx	eax, BYTE PTR [edx]
	cmp	ecx, eax
	jne	SHORT $L9503
	mov	ecx, DWORD PTR _szlDECIMAL
	push	ecx
	mov	edx, DWORD PTR _pchAttrName$[ebp]
	push	edx
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -164+[ebp], eax
	jmp	SHORT $L9504
$L9503:
	mov	eax, DWORD PTR _pchAttrName$[ebp]
	movsx	ecx, BYTE PTR [eax]
	mov	edx, DWORD PTR _szlDECIMAL
	movsx	eax, BYTE PTR [edx]
	sub	ecx, eax
	xor	edx, edx
	test	ecx, ecx
	setle	dl
	dec	edx
	and	edx, 2
	add	edx, -1
	mov	DWORD PTR -164+[ebp], edx
$L9504:
	cmp	DWORD PTR -164+[ebp], 0
	jne	SHORT $L8379

; 942  :             lpViewAttrib->cDecimal = (zCHAR) zatol( lpProcessInfo->szLine );

	mov	eax, DWORD PTR _lpProcessInfo$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	push	ecx
	call	DWORD PTR __imp__atol
	add	esp, 4
	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	mov	BYTE PTR [edx+207], al

; 944  :          else

	jmp	$L8388
$L8379:

; 945  :          if ( zstrcmp( pchAttrName, "DEBUGCHG" ) == 0 )

	mov	eax, DWORD PTR _pchAttrName$[ebp]
	movsx	ecx, BYTE PTR [eax]
	movsx	edx, BYTE PTR ??_C@_08EADC@DEBUGCHG?$AA@
	cmp	ecx, edx
	jne	SHORT $L9505
	push	OFFSET FLAT:??_C@_08EADC@DEBUGCHG?$AA@	; `string'
	mov	eax, DWORD PTR _pchAttrName$[ebp]
	push	eax
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -168+[ebp], eax
	jmp	SHORT $L9506
$L9505:
	mov	ecx, DWORD PTR _pchAttrName$[ebp]
	movsx	edx, BYTE PTR [ecx]
	movsx	eax, BYTE PTR ??_C@_08EADC@DEBUGCHG?$AA@
	sub	edx, eax
	xor	ecx, ecx
	test	edx, edx
	setle	cl
	dec	ecx
	and	ecx, 2
	add	ecx, -1
	mov	DWORD PTR -168+[ebp], ecx
$L9506:
	cmp	DWORD PTR -168+[ebp], 0
	jne	SHORT $L8388

; 947  :             lpViewEntity->bDebugChange = TRUE;

	mov	edx, DWORD PTR _lpViewEntity$[ebp]
	mov	eax, DWORD PTR [edx+239]
	or	ah, 32					; 00000020H
	mov	ecx, DWORD PTR _lpViewEntity$[ebp]
	mov	DWORD PTR [ecx+239], eax

; 948  :             lpViewAttrib->bDebugChange = TRUE;

	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	mov	eax, DWORD PTR [edx+193]
	or	ah, 64					; 00000040H
	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	mov	DWORD PTR [ecx+193], eax
$L8388:

; 950  : 
; 951  :          break;

	jmp	$L8246
$L8390:

; 952  : 
; 953  :       // Attrib attributes beginning with 'E'
; 954  :       case 'E':
; 955  :          if ( zstrcmp( pchAttrName, szlERATT_TOK ) == 0 )

	mov	edx, DWORD PTR _pchAttrName$[ebp]
	movsx	eax, BYTE PTR [edx]
	mov	ecx, DWORD PTR _szlERATT_TOK
	movsx	edx, BYTE PTR [ecx]
	cmp	eax, edx
	jne	SHORT $L9507
	mov	eax, DWORD PTR _szlERATT_TOK
	push	eax
	mov	ecx, DWORD PTR _pchAttrName$[ebp]
	push	ecx
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -172+[ebp], eax
	jmp	SHORT $L9508
$L9507:
	mov	edx, DWORD PTR _pchAttrName$[ebp]
	movsx	eax, BYTE PTR [edx]
	mov	ecx, DWORD PTR _szlERATT_TOK
	movsx	edx, BYTE PTR [ecx]
	sub	eax, edx
	xor	ecx, ecx
	test	eax, eax
	setle	cl
	dec	ecx
	and	ecx, 2
	add	ecx, -1
	mov	DWORD PTR -172+[ebp], ecx
$L9508:
	cmp	DWORD PTR -172+[ebp], 0
	jne	SHORT $L8397

; 956  :             lpViewAttrib->lERAttTok  = zatol( lpProcessInfo->szLine );

	mov	edx, DWORD PTR _lpProcessInfo$[ebp]
	mov	eax, DWORD PTR [edx+4]
	push	eax
	call	DWORD PTR __imp__atol
	add	esp, 4
	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	mov	DWORD PTR [ecx+177], eax
$L8397:

; 957  : 
; 958  :          break;

	jmp	$L8246
$L8398:

; 959  : 
; 960  :       // Attrib attributes beginning with 'F'
; 961  :       case 'F':
; 962  :          if ( zstrcmp( pchAttrName, "FORKEY" ) == 0 )

	mov	edx, DWORD PTR _pchAttrName$[ebp]
	movsx	eax, BYTE PTR [edx]
	movsx	ecx, BYTE PTR ??_C@_06MBFD@FORKEY?$AA@
	cmp	eax, ecx
	jne	SHORT $L9509
	push	OFFSET FLAT:??_C@_06MBFD@FORKEY?$AA@	; `string'
	mov	edx, DWORD PTR _pchAttrName$[ebp]
	push	edx
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -176+[ebp], eax
	jmp	SHORT $L9510
$L9509:
	mov	eax, DWORD PTR _pchAttrName$[ebp]
	movsx	ecx, BYTE PTR [eax]
	movsx	edx, BYTE PTR ??_C@_06MBFD@FORKEY?$AA@
	sub	ecx, edx
	xor	eax, eax
	test	ecx, ecx
	setle	al
	dec	eax
	and	eax, 2
	add	eax, -1
	mov	DWORD PTR -176+[ebp], eax
$L9510:
	cmp	DWORD PTR -176+[ebp], 0
	jne	SHORT $L8405

; 963  :             lpViewAttrib->bForeignKey = TRUE;

	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	mov	edx, DWORD PTR [ecx+193]
	or	edx, 4
	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	mov	DWORD PTR [eax+193], edx
$L8405:

; 964  : 
; 965  :          break;

	jmp	$L8246
$L8407:

; 966  : 
; 967  :       // Attrib attributes beginning with 'G'
; 968  :       case 'G':
; 969  :          if ( zstrcmp( pchAttrName, szlGENKEY ) == 0 )

	mov	ecx, DWORD PTR _pchAttrName$[ebp]
	movsx	edx, BYTE PTR [ecx]
	mov	eax, DWORD PTR _szlGENKEY
	movsx	ecx, BYTE PTR [eax]
	cmp	edx, ecx
	jne	SHORT $L9511
	mov	edx, DWORD PTR _szlGENKEY
	push	edx
	mov	eax, DWORD PTR _pchAttrName$[ebp]
	push	eax
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -180+[ebp], eax
	jmp	SHORT $L9512
$L9511:
	mov	ecx, DWORD PTR _pchAttrName$[ebp]
	movsx	edx, BYTE PTR [ecx]
	mov	eax, DWORD PTR _szlGENKEY
	movsx	ecx, BYTE PTR [eax]
	sub	edx, ecx
	xor	eax, eax
	test	edx, edx
	setle	al
	dec	eax
	and	eax, 2
	add	eax, -1
	mov	DWORD PTR -180+[ebp], eax
$L9512:
	cmp	DWORD PTR -180+[ebp], 0
	jne	SHORT $L8414

; 971  :             lpViewAttrib->bGenkey = TRUE;

	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	mov	edx, DWORD PTR [ecx+193]
	or	edx, 8
	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	mov	DWORD PTR [eax+193], edx

; 972  :             lpViewEntity->bGenkey = TRUE;

	mov	ecx, DWORD PTR _lpViewEntity$[ebp]
	mov	edx, DWORD PTR [ecx+235]
	or	dh, -128				; ffffff80H
	mov	eax, DWORD PTR _lpViewEntity$[ebp]
	mov	DWORD PTR [eax+235], edx

; 973  :             lpViewOD->bGenkey     = TRUE;

	mov	ecx, DWORD PTR _lpViewOD$[ebp]
	mov	edx, DWORD PTR [ecx+240]
	or	dh, 2
	mov	eax, DWORD PTR _lpViewOD$[ebp]
	mov	DWORD PTR [eax+240], edx
$L8414:

; 975  : 
; 976  :          break;

	jmp	$L8246
$L8415:

; 977  : 
; 978  :       // Attrib attributes beginning with 'H'
; 979  :       case 'H':
; 980  :          if ( zstrcmp( pchAttrName, szlHIDDEN ) == 0 )

	mov	ecx, DWORD PTR _pchAttrName$[ebp]
	movsx	edx, BYTE PTR [ecx]
	mov	eax, DWORD PTR _szlHIDDEN
	movsx	ecx, BYTE PTR [eax]
	cmp	edx, ecx
	jne	SHORT $L9513
	mov	edx, DWORD PTR _szlHIDDEN
	push	edx
	mov	eax, DWORD PTR _pchAttrName$[ebp]
	push	eax
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -184+[ebp], eax
	jmp	SHORT $L9514
$L9513:
	mov	ecx, DWORD PTR _pchAttrName$[ebp]
	movsx	edx, BYTE PTR [ecx]
	mov	eax, DWORD PTR _szlHIDDEN
	movsx	ecx, BYTE PTR [eax]
	sub	edx, ecx
	xor	eax, eax
	test	edx, edx
	setle	al
	dec	eax
	and	eax, 2
	add	eax, -1
	mov	DWORD PTR -184+[ebp], eax
$L9514:
	cmp	DWORD PTR -184+[ebp], 0
	jne	SHORT $L8422

; 982  :             lpViewAttrib->bHidden = TRUE;

	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	mov	edx, DWORD PTR [ecx+193]
	or	edx, 32					; 00000020H
	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	mov	DWORD PTR [eax+193], edx
$L8422:

; 984  : 
; 985  :          break;

	jmp	$L8246
$L8423:

; 986  : 
; 987  :       // Attrib attributes beginning with 'I'
; 988  :       case 'I':
; 989  :          if ( zstrcmp( pchAttrName, szlINIT ) == 0 )

	mov	ecx, DWORD PTR _pchAttrName$[ebp]
	movsx	edx, BYTE PTR [ecx]
	mov	eax, DWORD PTR _szlINIT
	movsx	ecx, BYTE PTR [eax]
	cmp	edx, ecx
	jne	SHORT $L9515
	mov	edx, DWORD PTR _szlINIT
	push	edx
	mov	eax, DWORD PTR _pchAttrName$[ebp]
	push	eax
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -188+[ebp], eax
	jmp	SHORT $L9516
$L9515:
	mov	ecx, DWORD PTR _pchAttrName$[ebp]
	movsx	edx, BYTE PTR [ecx]
	mov	eax, DWORD PTR _szlINIT
	movsx	ecx, BYTE PTR [eax]
	sub	edx, ecx
	xor	eax, eax
	test	edx, edx
	setle	al
	dec	eax
	and	eax, 2
	add	eax, -1
	mov	DWORD PTR -188+[ebp], eax
$L9516:
	cmp	DWORD PTR -188+[ebp], 0
	jne	SHORT $L8430

; 991  :             lpViewAttrib->hInit = fnStoreStringInDataspace
; 992  :                   ( AnchorBlock->hMainFirstDataHeader, lpProcessInfo->szLine );

	mov	ecx, DWORD PTR _lpProcessInfo$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	push	edx
	mov	eax, DWORD PTR _AnchorBlock
	mov	ecx, DWORD PTR [eax+114]
	push	ecx
	call	_fnStoreStringInDataspace
	add	esp, 8
	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	mov	DWORD PTR [edx+209], eax

; 993  :             lpViewEntity->bAttrInit = TRUE;

	mov	eax, DWORD PTR _lpViewEntity$[ebp]
	mov	ecx, DWORD PTR [eax+235]
	or	ecx, 131072				; 00020000H
	mov	edx, DWORD PTR _lpViewEntity$[ebp]
	mov	DWORD PTR [edx+235], ecx
$L8430:

; 995  : 
; 996  :          break;

	jmp	$L8246
$L8431:

; 997  : 
; 998  :       // Attrib attributes beginning with 'K'
; 999  :       case 'K':
; 1000 :          if ( zstrcmp( pchAttrName, szlKEY ) == 0 )

	mov	eax, DWORD PTR _pchAttrName$[ebp]
	movsx	ecx, BYTE PTR [eax]
	mov	edx, DWORD PTR _szlKEY
	movsx	eax, BYTE PTR [edx]
	cmp	ecx, eax
	jne	SHORT $L9517
	mov	ecx, DWORD PTR _szlKEY
	push	ecx
	mov	edx, DWORD PTR _pchAttrName$[ebp]
	push	edx
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -192+[ebp], eax
	jmp	SHORT $L9518
$L9517:
	mov	eax, DWORD PTR _pchAttrName$[ebp]
	movsx	ecx, BYTE PTR [eax]
	mov	edx, DWORD PTR _szlKEY
	movsx	eax, BYTE PTR [edx]
	sub	ecx, eax
	xor	edx, edx
	test	ecx, ecx
	setle	dl
	dec	edx
	and	edx, 2
	add	edx, -1
	mov	DWORD PTR -192+[ebp], edx
$L9518:
	cmp	DWORD PTR -192+[ebp], 0
	jne	SHORT $L8438

; 1002 :             lpProcessInfo->nKeyCnt++;   // dks ... 2006.01.25

	mov	eax, DWORD PTR _lpProcessInfo$[ebp]
	mov	cx, WORD PTR [eax+320]
	add	cx, 1
	mov	edx, DWORD PTR _lpProcessInfo$[ebp]
	mov	WORD PTR [edx+320], cx

; 1003 :             lpViewAttrib->bKey = TRUE;

	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	mov	ecx, DWORD PTR [eax+193]
	or	ecx, 2
	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	mov	DWORD PTR [edx+193], ecx

; 1004 :             lpViewAttrib->bNoPersistUpd = TRUE;

	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	mov	ecx, DWORD PTR [eax+193]
	or	ch, 32					; 00000020H
	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	mov	DWORD PTR [edx+193], ecx
$L8438:

; 1006 : 
; 1007 :          break;

	jmp	$L8246
$L8439:

; 1008 : 
; 1009 :       // Attrib attributes beginning with 'L'
; 1010 :       case 'L':
; 1011 :          if ( zstrcmp( pchAttrName, szlLTH ) == 0 )

	mov	eax, DWORD PTR _pchAttrName$[ebp]
	movsx	ecx, BYTE PTR [eax]
	mov	edx, DWORD PTR _szlLTH
	movsx	eax, BYTE PTR [edx]
	cmp	ecx, eax
	jne	SHORT $L9519
	mov	ecx, DWORD PTR _szlLTH
	push	ecx
	mov	edx, DWORD PTR _pchAttrName$[ebp]
	push	edx
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -196+[ebp], eax
	jmp	SHORT $L9520
$L9519:
	mov	eax, DWORD PTR _pchAttrName$[ebp]
	movsx	ecx, BYTE PTR [eax]
	mov	edx, DWORD PTR _szlLTH
	movsx	eax, BYTE PTR [edx]
	sub	ecx, eax
	xor	edx, edx
	test	ecx, ecx
	setle	dl
	dec	edx
	and	edx, 2
	add	edx, -1
	mov	DWORD PTR -196+[ebp], edx
$L9520:
	cmp	DWORD PTR -196+[ebp], 0
	jne	$L8486

; 1013 :             LPVIEWATTRIB lpSearchAttrib;
; 1014 :             LPVIEWATTRIB lpHoldAttrib;
; 1015 :             zLONG        lSearchTok;
; 1016 :             zULONG       ulOffsetIncrement;
; 1017 : 
; 1018 :             if ( lpProcessInfo->bType == FALSE &&
; 1019 :                  lpProcessInfo->bDomain == FALSE )

	mov	eax, DWORD PTR _lpProcessInfo$[ebp]
	xor	ecx, ecx
	mov	cl, BYTE PTR [eax+327]
	test	ecx, ecx
	jne	SHORT $L8451
	mov	edx, DWORD PTR _lpProcessInfo$[ebp]
	xor	eax, eax
	mov	al, BYTE PTR [edx+328]
	test	eax, eax
	jne	SHORT $L8451

; 1021 :                LPTASK lpTask = zGETPTR( lpProcessInfo->lpView->hTask );

	mov	ecx, DWORD PTR _lpProcessInfo$[ebp]
	mov	edx, DWORD PTR [ecx+322]
	mov	eax, DWORD PTR [edx+14]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpTask$8452[ebp], eax

; 1022 :                //  "KZOEE057 - Invalid file, LTH before type
; 1023 :                //              and DOMAIN on line "
; 1024 :                fnIssueCoreError( lpTask, lpView, 16, 57,
; 1025 :                                  lpProcessInfo->lLine,
; 1026 :                                  lpProcessInfo->szFileName, 0 );

	push	0
	mov	ecx, DWORD PTR _lpProcessInfo$[ebp]
	add	ecx, 41					; 00000029H
	push	ecx
	mov	edx, DWORD PTR _lpProcessInfo$[ebp]
	mov	eax, DWORD PTR [edx+298]
	push	eax
	push	57					; 00000039H
	push	16					; 00000010H
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpTask$8452[ebp]
	push	edx
	call	_fnIssueCoreError
	add	esp, 28					; 0000001cH

; 1027 :                lpProcessInfo->nCurrState = 10;  // set error

	mov	eax, DWORD PTR _lpProcessInfo$[ebp]
	mov	WORD PTR [eax+318], 10			; 0000000aH

; 1028 :                break;

	jmp	$L8246
$L8451:

; 1030 : 
; 1031 :             lpProcessInfo->bLth = TRUE;

	mov	ecx, DWORD PTR _lpProcessInfo$[ebp]
	mov	BYTE PTR [ecx+326], 1

; 1032 :             lpViewAttrib->ulLth = zatol( lpProcessInfo->szLine );

	mov	edx, DWORD PTR _lpProcessInfo$[ebp]
	mov	eax, DWORD PTR [edx+4]
	push	eax
	call	DWORD PTR __imp__atol
	add	esp, 4
	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	mov	DWORD PTR [ecx+203], eax

; 1033 : 
; 1034 :             // We're going to explicitly change the length in some cases.
; 1035 :             switch ( lpViewAttrib->cType )
; 1036 :             {

	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	movsx	eax, BYTE PTR [edx+202]
	mov	DWORD PTR -200+[ebp], eax
	mov	ecx, DWORD PTR -200+[ebp]
	sub	ecx, 66					; 00000042H
	mov	DWORD PTR -200+[ebp], ecx
	cmp	DWORD PTR -200+[ebp], 17		; 00000011H
	ja	$L8469
	mov	eax, DWORD PTR -200+[ebp]
	xor	edx, edx
	mov	dl, BYTE PTR $L9546[eax]
	jmp	DWORD PTR $L9547[edx*4]
$L8458:

; 1037 :                case zTYPE_INTEGER:
; 1038 :                   lpViewAttrib->ulLth = sizeof( zLONG );

	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	mov	DWORD PTR [ecx+203], 4

; 1039 :                   ulOffsetIncrement = lpViewAttrib->ulLth;

	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	mov	eax, DWORD PTR [edx+203]
	mov	DWORD PTR _ulOffsetIncrement$8450[ebp], eax

; 1040 :                   break;

	jmp	$L8455
$L8460:

; 1041 : 
; 1042 :                case zTYPE_DECIMAL:
; 1043 :                   lpViewAttrib->ulLth = sizeof( zDECIMAL );

	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	mov	DWORD PTR [ecx+203], 40			; 00000028H

; 1044 :                   ulOffsetIncrement = lpViewAttrib->ulLth;

	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	mov	eax, DWORD PTR [edx+203]
	mov	DWORD PTR _ulOffsetIncrement$8450[ebp], eax

; 1045 :                   break;

	jmp	SHORT $L8455
$L8462:

; 1046 : 
; 1047 :                case zTYPE_BLOB:
; 1048 :                case zTYPE_STRING:
; 1049 :                   if ( lpViewAttrib->cType == zTYPE_BLOB )

	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	movsx	edx, BYTE PTR [ecx+202]
	cmp	edx, 66					; 00000042H
	jne	SHORT $L8463

; 1050 :                      lpViewAttrib->ulLth = 1 + sizeof( zPVOID ) + sizeof( zULONG );

	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	mov	DWORD PTR [eax+203], 9

; 1051 :                   else

	jmp	SHORT $L8466
$L8463:

; 1052 :                      lpViewAttrib->ulLth++;

	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	mov	edx, DWORD PTR [ecx+203]
	add	edx, 1
	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	mov	DWORD PTR [eax+203], edx
$L8466:

; 1053 : 
; 1054 :                   // Determine offset increment
; 1055 :                   if ( lpViewAttrib->ulLth > g_ulMaxRecordStringLth )

	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	mov	edx, DWORD PTR [ecx+203]
	cmp	edx, DWORD PTR _g_ulMaxRecordStringLth
	jbe	SHORT $L8467

; 1056 :                      ulOffsetIncrement = g_ulMaxRecordStringLth;

	mov	eax, DWORD PTR _g_ulMaxRecordStringLth
	mov	DWORD PTR _ulOffsetIncrement$8450[ebp], eax

; 1057 :                   else

	jmp	SHORT $L8468
$L8467:

; 1058 :                      ulOffsetIncrement = lpViewAttrib->ulLth;

	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	mov	edx, DWORD PTR [ecx+203]
	mov	DWORD PTR _ulOffsetIncrement$8450[ebp], edx
$L8468:

; 1059 : 
; 1060 :                   break;

	jmp	SHORT $L8455
$L8469:

; 1061 : 
; 1062 :                default:
; 1063 :                   ulOffsetIncrement = lpViewAttrib->ulLth;

	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	mov	ecx, DWORD PTR [eax+203]
	mov	DWORD PTR _ulOffsetIncrement$8450[ebp], ecx
$L8455:

; 1066 : 
; 1067 :             // Add room for attribute flags.
; 1068 :             ulOffsetIncrement += sizeof( AttribFlagsRecord );

	mov	edx, DWORD PTR _ulOffsetIncrement$8450[ebp]
	add	edx, 4
	mov	DWORD PTR _ulOffsetIncrement$8450[ebp], edx

; 1069 : 
; 1070 :             if ( lpViewAttrib->bPersist )

	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	mov	ecx, DWORD PTR [eax+193]
	and	ecx, 1
	test	ecx, ecx
	je	$L8471

; 1072 :                lpViewAttrib->ulRecordOffset = lpProcessInfo->ulRecordOffset;

	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	mov	eax, DWORD PTR _lpProcessInfo$[ebp]
	mov	ecx, DWORD PTR [eax+330]
	mov	DWORD PTR [edx+250], ecx

; 1073 : 
; 1074 :                // Now that we have determined a length, set the
; 1075 :                // offset of the attribute in token order, First
; 1076 :                // look for the first attribute with a token
; 1077 :                // greater than ours. Record offsets are kept
; 1078 :                // in token order so entity linking can take
; 1079 :                // place from multiple objects and attributes
; 1080 :                // can be correctly interpreted by all objects.
; 1081 : 
; 1082 :                lpHoldAttrib   = 0;

	mov	DWORD PTR _lpHoldAttrib$8448[ebp], 0

; 1083 :                lSearchTok     = 0;

	mov	DWORD PTR _lSearchTok$8449[ebp], 0

; 1084 :                for ( lpSearchAttrib = zGETPTR( lpViewEntity->hFirstOD_Attrib );
; 1085 :                      lpSearchAttrib;
; 1086 :                      lpSearchAttrib = zGETPTR( lpSearchAttrib->hNextOD_Attrib ) )

	mov	edx, DWORD PTR _lpViewEntity$[ebp]
	mov	eax, DWORD PTR [edx+179]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpSearchAttrib$8447[ebp], eax
	jmp	SHORT $L8474
$L8475:
	mov	ecx, DWORD PTR _lpSearchAttrib$8447[ebp]
	mov	edx, DWORD PTR [ecx+2]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpSearchAttrib$8447[ebp], eax
$L8474:
	cmp	DWORD PTR _lpSearchAttrib$8447[ebp], 0
	je	SHORT $L8476

; 1088 :                   if ( lpSearchAttrib->bPersist &&
; 1089 :                        lpSearchAttrib->lERAttTok > lpViewAttrib->lERAttTok &&
; 1090 :                        (lSearchTok == 0 ||
; 1091 :                         lSearchTok > lpSearchAttrib->lERAttTok) )

	mov	eax, DWORD PTR _lpSearchAttrib$8447[ebp]
	mov	ecx, DWORD PTR [eax+193]
	and	ecx, 1
	test	ecx, ecx
	je	SHORT $L8477
	mov	edx, DWORD PTR _lpSearchAttrib$8447[ebp]
	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	mov	ecx, DWORD PTR [edx+177]
	cmp	ecx, DWORD PTR [eax+177]
	jle	SHORT $L8477
	cmp	DWORD PTR _lSearchTok$8449[ebp], 0
	je	SHORT $L8478
	mov	edx, DWORD PTR _lpSearchAttrib$8447[ebp]
	mov	eax, DWORD PTR _lSearchTok$8449[ebp]
	cmp	eax, DWORD PTR [edx+177]
	jle	SHORT $L8477
$L8478:

; 1093 :                      lSearchTok = lpSearchAttrib->lERAttTok;

	mov	ecx, DWORD PTR _lpSearchAttrib$8447[ebp]
	mov	edx, DWORD PTR [ecx+177]
	mov	DWORD PTR _lSearchTok$8449[ebp], edx

; 1094 :                      lpHoldAttrib = lpSearchAttrib;

	mov	eax, DWORD PTR _lpSearchAttrib$8447[ebp]
	mov	DWORD PTR _lpHoldAttrib$8448[ebp], eax
$L8477:

; 1096 :                }

	jmp	SHORT $L8475
$L8476:

; 1097 : 
; 1098 :                // if an attribute was found, go through the
; 1099 :                // attributes again and add the offset
; 1100 :                // increment to all attributes with tokens
; 1101 :                // greater than the current attributes token
; 1102 :                if ( lpHoldAttrib )

	cmp	DWORD PTR _lpHoldAttrib$8448[ebp], 0
	je	SHORT $L8483

; 1104 :                   lpViewAttrib->ulRecordOffset = lpHoldAttrib->ulRecordOffset;

	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	mov	edx, DWORD PTR _lpHoldAttrib$8448[ebp]
	mov	eax, DWORD PTR [edx+250]
	mov	DWORD PTR [ecx+250], eax

; 1105 :                   lpSearchAttrib = zGETPTR( lpViewEntity->hFirstOD_Attrib );

	mov	ecx, DWORD PTR _lpViewEntity$[ebp]
	mov	edx, DWORD PTR [ecx+179]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpSearchAttrib$8447[ebp], eax
$L8482:

; 1106 :                   while ( lpSearchAttrib )

	cmp	DWORD PTR _lpSearchAttrib$8447[ebp], 0
	je	SHORT $L8483

; 1108 :                      if ( lpSearchAttrib->bPersist &&
; 1109 :                           lpSearchAttrib->lERAttTok > lpViewAttrib->lERAttTok )

	mov	eax, DWORD PTR _lpSearchAttrib$8447[ebp]
	mov	ecx, DWORD PTR [eax+193]
	and	ecx, 1
	test	ecx, ecx
	je	SHORT $L8484
	mov	edx, DWORD PTR _lpSearchAttrib$8447[ebp]
	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	mov	ecx, DWORD PTR [edx+177]
	cmp	ecx, DWORD PTR [eax+177]
	jle	SHORT $L8484

; 1111 :                         lpSearchAttrib->ulRecordOffset += ulOffsetIncrement;

	mov	edx, DWORD PTR _lpSearchAttrib$8447[ebp]
	mov	eax, DWORD PTR [edx+250]
	add	eax, DWORD PTR _ulOffsetIncrement$8450[ebp]
	mov	ecx, DWORD PTR _lpSearchAttrib$8447[ebp]
	mov	DWORD PTR [ecx+250], eax
$L8484:

; 1113 : 
; 1114 :                      lpSearchAttrib = zGETPTR( lpSearchAttrib->hNextOD_Attrib );

	mov	edx, DWORD PTR _lpSearchAttrib$8447[ebp]
	mov	eax, DWORD PTR [edx+2]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpSearchAttrib$8447[ebp], eax

; 1115 :                   }

	jmp	SHORT $L8482
$L8483:

; 1117 : 
; 1118 :                // Finally, increment the offset increment value
; 1119 :                lpProcessInfo->ulRecordOffset += ulOffsetIncrement;

	mov	ecx, DWORD PTR _lpProcessInfo$[ebp]
	mov	edx, DWORD PTR [ecx+330]
	add	edx, DWORD PTR _ulOffsetIncrement$8450[ebp]
	mov	eax, DWORD PTR _lpProcessInfo$[ebp]
	mov	DWORD PTR [eax+330], edx

; 1120 :                lpViewEntity->ulRecordSize = lpProcessInfo->ulRecordOffset;

	mov	ecx, DWORD PTR _lpViewEntity$[ebp]
	mov	edx, DWORD PTR _lpProcessInfo$[ebp]
	mov	eax, DWORD PTR [edx+330]
	mov	DWORD PTR [ecx+207], eax

; 1123 :             else

	jmp	SHORT $L8486
$L8471:

; 1125 :                lpViewAttrib->ulRecordOffset = lpProcessInfo->ulNonPersistOffset;

	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	mov	edx, DWORD PTR _lpProcessInfo$[ebp]
	mov	eax, DWORD PTR [edx+334]
	mov	DWORD PTR [ecx+250], eax

; 1126 :                lpProcessInfo->ulNonPersistOffset += ulOffsetIncrement;

	mov	ecx, DWORD PTR _lpProcessInfo$[ebp]
	mov	edx, DWORD PTR [ecx+334]
	add	edx, DWORD PTR _ulOffsetIncrement$8450[ebp]
	mov	eax, DWORD PTR _lpProcessInfo$[ebp]
	mov	DWORD PTR [eax+334], edx

; 1127 :                lpViewEntity->ulNonPersistSize = lpProcessInfo->ulNonPersistOffset;

	mov	ecx, DWORD PTR _lpViewEntity$[ebp]
	mov	edx, DWORD PTR _lpProcessInfo$[ebp]
	mov	eax, DWORD PTR [edx+334]
	mov	DWORD PTR [ecx+211], eax
$L8486:

; 1130 : 
; 1131 :          break;

	jmp	$L8246
$L8487:

; 1132 : 
; 1133 :       // Attrib attributes beginning with 'N'
; 1134 :       case 'N':
; 1135 :          if ( zstrcmp( pchAttrName, szlNAME ) == 0 )

	mov	ecx, DWORD PTR _pchAttrName$[ebp]
	movsx	edx, BYTE PTR [ecx]
	mov	eax, DWORD PTR _szlNAME
	movsx	ecx, BYTE PTR [eax]
	cmp	edx, ecx
	jne	SHORT $L9521
	mov	edx, DWORD PTR _szlNAME
	push	edx
	mov	eax, DWORD PTR _pchAttrName$[ebp]
	push	eax
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -204+[ebp], eax
	jmp	SHORT $L9522
$L9521:
	mov	ecx, DWORD PTR _pchAttrName$[ebp]
	movsx	edx, BYTE PTR [ecx]
	mov	eax, DWORD PTR _szlNAME
	movsx	ecx, BYTE PTR [eax]
	sub	edx, ecx
	xor	eax, eax
	test	edx, edx
	setle	al
	dec	eax
	and	eax, 2
	add	eax, -1
	mov	DWORD PTR -204+[ebp], eax
$L9522:
	cmp	DWORD PTR -204+[ebp], 0
	jne	SHORT $L8494

; 1136 :             zstrcpy( lpViewAttrib->szName, lpProcessInfo->szLine );

	mov	ecx, DWORD PTR _lpProcessInfo$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	push	edx
	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	add	eax, 10					; 0000000aH
	push	eax
	call	_strcpy
	add	esp, 8
$L8494:

; 1137 : 
; 1138 :          break;

	jmp	$L8246
$L8495:

; 1139 : 
; 1140 :       // Attrib attributes beginning with 'P'
; 1141 :       case 'P':
; 1142 :          if ( zstrcmp( pchAttrName, szlPERSIST ) == 0 )

	mov	ecx, DWORD PTR _pchAttrName$[ebp]
	movsx	edx, BYTE PTR [ecx]
	mov	eax, DWORD PTR _szlPERSIST
	movsx	ecx, BYTE PTR [eax]
	cmp	edx, ecx
	jne	SHORT $L9523
	mov	edx, DWORD PTR _szlPERSIST
	push	edx
	mov	eax, DWORD PTR _pchAttrName$[ebp]
	push	eax
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -208+[ebp], eax
	jmp	SHORT $L9524
$L9523:
	mov	ecx, DWORD PTR _pchAttrName$[ebp]
	movsx	edx, BYTE PTR [ecx]
	mov	eax, DWORD PTR _szlPERSIST
	movsx	ecx, BYTE PTR [eax]
	sub	edx, ecx
	xor	eax, eax
	test	edx, edx
	setle	al
	dec	eax
	and	eax, 2
	add	eax, -1
	mov	DWORD PTR -208+[ebp], eax
$L9524:
	cmp	DWORD PTR -208+[ebp], 0
	jne	$L8502

; 1144 :             if ( lpProcessInfo->bType ||
; 1145 :                  lpProcessInfo->bLth  ||
; 1146 :                  lpProcessInfo->bDomain )

	mov	ecx, DWORD PTR _lpProcessInfo$[ebp]
	xor	edx, edx
	mov	dl, BYTE PTR [ecx+327]
	test	edx, edx
	jne	SHORT $L8504
	mov	eax, DWORD PTR _lpProcessInfo$[ebp]
	xor	ecx, ecx
	mov	cl, BYTE PTR [eax+326]
	test	ecx, ecx
	jne	SHORT $L8504
	mov	edx, DWORD PTR _lpProcessInfo$[ebp]
	xor	eax, eax
	mov	al, BYTE PTR [edx+328]
	test	eax, eax
	je	SHORT $L8503
$L8504:

; 1148 :                LPTASK lpTask = zGETPTR( lpProcessInfo->lpView->hTask );

	mov	ecx, DWORD PTR _lpProcessInfo$[ebp]
	mov	edx, DWORD PTR [ecx+322]
	mov	eax, DWORD PTR [edx+14]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpTask$8505[ebp], eax

; 1149 :                //  "KZOEE058 - Invalid file, PERSIST after
; 1150 :                //              DOMAIN, TYPE or LTH on line "
; 1151 :                fnIssueCoreError( lpTask, lpView, 16, 58,
; 1152 :                                  lpProcessInfo->lLine,
; 1153 :                                  lpProcessInfo->szFileName, 0 );

	push	0
	mov	ecx, DWORD PTR _lpProcessInfo$[ebp]
	add	ecx, 41					; 00000029H
	push	ecx
	mov	edx, DWORD PTR _lpProcessInfo$[ebp]
	mov	eax, DWORD PTR [edx+298]
	push	eax
	push	58					; 0000003aH
	push	16					; 00000010H
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpTask$8505[ebp]
	push	edx
	call	_fnIssueCoreError
	add	esp, 28					; 0000001cH

; 1154 :                lpProcessInfo->nCurrState = 10;  // set error

	mov	eax, DWORD PTR _lpProcessInfo$[ebp]
	mov	WORD PTR [eax+318], 10			; 0000000aH

; 1155 :                break;

	jmp	$L8246
$L8503:

; 1157 : 
; 1158 :             lpProcessInfo->bPersist = TRUE;

	mov	ecx, DWORD PTR _lpProcessInfo$[ebp]
	mov	BYTE PTR [ecx+329], 1

; 1159 :             lpViewAttrib->bPersist = TRUE;

	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	mov	eax, DWORD PTR [edx+193]
	or	al, 1
	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	mov	DWORD PTR [ecx+193], eax
$L8502:

; 1161 : 
; 1162 :          break;

	jmp	$L8246
$L8507:

; 1163 : 
; 1164 :       // Attrib attributes beginning with 'R'
; 1165 :       case 'R':
; 1166 :          if ( zstrcmp( pchAttrName, szlREQUIRED ) == 0 )

	mov	edx, DWORD PTR _pchAttrName$[ebp]
	movsx	eax, BYTE PTR [edx]
	mov	ecx, DWORD PTR _szlREQUIRED
	movsx	edx, BYTE PTR [ecx]
	cmp	eax, edx
	jne	SHORT $L9525
	mov	eax, DWORD PTR _szlREQUIRED
	push	eax
	mov	ecx, DWORD PTR _pchAttrName$[ebp]
	push	ecx
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -212+[ebp], eax
	jmp	SHORT $L9526
$L9525:
	mov	edx, DWORD PTR _pchAttrName$[ebp]
	movsx	eax, BYTE PTR [edx]
	mov	ecx, DWORD PTR _szlREQUIRED
	movsx	edx, BYTE PTR [ecx]
	sub	eax, edx
	xor	ecx, ecx
	test	eax, eax
	setle	cl
	dec	ecx
	and	ecx, 2
	add	ecx, -1
	mov	DWORD PTR -212+[ebp], ecx
$L9526:
	cmp	DWORD PTR -212+[ebp], 0
	jne	SHORT $L8515

; 1168 :             if ( lpProcessInfo->szLine[ 0 ] == 'Y' )

	mov	edx, DWORD PTR _lpProcessInfo$[ebp]
	mov	eax, DWORD PTR [edx+4]
	movsx	ecx, BYTE PTR [eax]
	cmp	ecx, 89					; 00000059H
	jne	SHORT $L8515

; 1169 :                lpViewAttrib->bRequired = TRUE;

	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	mov	eax, DWORD PTR [edx+193]
	or	al, 16					; 00000010H
	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	mov	DWORD PTR [ecx+193], eax
$L8515:

; 1171 : 
; 1172 :          break;

	jmp	$L8246
$L8516:

; 1173 : 
; 1174 :       // Attrib attributes beginning with 'S'
; 1175 :       case 'S':
; 1176 :          if ( zstrcmp( pchAttrName, szlSEQUENCING ) == 0 )

	mov	edx, DWORD PTR _pchAttrName$[ebp]
	movsx	eax, BYTE PTR [edx]
	mov	ecx, DWORD PTR _szlSEQUENCING
	movsx	edx, BYTE PTR [ecx]
	cmp	eax, edx
	jne	SHORT $L9527
	mov	eax, DWORD PTR _szlSEQUENCING
	push	eax
	mov	ecx, DWORD PTR _pchAttrName$[ebp]
	push	ecx
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -216+[ebp], eax
	jmp	SHORT $L9528
$L9527:
	mov	edx, DWORD PTR _pchAttrName$[ebp]
	movsx	eax, BYTE PTR [edx]
	mov	ecx, DWORD PTR _szlSEQUENCING
	movsx	edx, BYTE PTR [ecx]
	sub	eax, edx
	xor	ecx, ecx
	test	eax, eax
	setle	cl
	dec	ecx
	and	ecx, 2
	add	ecx, -1
	mov	DWORD PTR -216+[ebp], ecx
$L9528:
	cmp	DWORD PTR -216+[ebp], 0
	jne	$L8523

; 1178 :             lpViewAttrib->cSequencing = (zUCHAR) zatol( lpProcessInfo->szLine );

	mov	edx, DWORD PTR _lpProcessInfo$[ebp]
	mov	eax, DWORD PTR [edx+4]
	push	eax
	call	DWORD PTR __imp__atol
	add	esp, 4
	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	mov	BYTE PTR [ecx+197], al

; 1179 : 
; 1180 :             // Set flag to indicate that the OD has ordering.
; 1181 :             lpViewOD->bAutoSeq = TRUE;

	mov	edx, DWORD PTR _lpViewOD$[ebp]
	mov	eax, DWORD PTR [edx+240]
	or	ah, 4
	mov	ecx, DWORD PTR _lpViewOD$[ebp]
	mov	DWORD PTR [ecx+240], eax

; 1182 : 
; 1183 :             // Indicate that the owning entity has at least 1
; 1184 :             // attribute that is used for ordering.
; 1185 :             if ( lpViewEntity->hParent == 0 || lpViewEntity->uCardMax > 1 )

	mov	edx, DWORD PTR _lpViewEntity$[ebp]
	cmp	DWORD PTR [edx+10], 0
	je	SHORT $L8526
	mov	eax, DWORD PTR _lpViewEntity$[ebp]
	xor	ecx, ecx
	mov	cx, WORD PTR [eax+221]
	cmp	ecx, 1
	jle	SHORT $L8525
$L8526:

; 1186 :                lpViewEntity->bAttrOrder = TRUE;

	mov	edx, DWORD PTR _lpViewEntity$[ebp]
	mov	eax, DWORD PTR [edx+235]
	or	eax, 262144				; 00040000H
	mov	ecx, DWORD PTR _lpViewEntity$[ebp]
	mov	DWORD PTR [ecx+235], eax

; 1187 :             else

	jmp	SHORT $L8527
$L8525:

; 1189 :                LPVIEWENTITY lpSearchViewEntity;
; 1190 : 
; 1191 :                // The current entity's relationship with its parent is 1-1.
; 1192 :                // This means that the ordering must be for a parent entity--
; 1193 :                // we don't order 1 entity.  Find the parent entity.
; 1194 :                for ( lpSearchViewEntity = zGETPTR( lpViewEntity->hParent );
; 1195 :                      lpSearchViewEntity->uCardMax <= 1;
; 1196 :                      lpSearchViewEntity = zGETPTR( lpSearchViewEntity->hParent ) )

	mov	edx, DWORD PTR _lpViewEntity$[ebp]
	mov	eax, DWORD PTR [edx+10]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpSearchViewEntity$8528[ebp], eax
	jmp	SHORT $L8531
$L8532:
	mov	ecx, DWORD PTR _lpSearchViewEntity$8528[ebp]
	mov	edx, DWORD PTR [ecx+10]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpSearchViewEntity$8528[ebp], eax
$L8531:
	mov	eax, DWORD PTR _lpSearchViewEntity$8528[ebp]
	xor	ecx, ecx
	mov	cx, WORD PTR [eax+221]
	cmp	ecx, 1
	jg	SHORT $L8533

; 1198 :                   // If there is no parent then we're done.
; 1199 :                   if ( lpSearchViewEntity->hParent == 0 )

	mov	edx, DWORD PTR _lpSearchViewEntity$8528[ebp]
	cmp	DWORD PTR [edx+10], 0
	jne	SHORT $L8534

; 1200 :                      break;

	jmp	SHORT $L8533
$L8534:

; 1201 :                }

	jmp	SHORT $L8532
$L8533:

; 1202 : 
; 1203 :                lpSearchViewEntity->bAttrOrder =
; 1204 :                   lpSearchViewEntity->bAttrOrderChild = TRUE;

	mov	eax, DWORD PTR _lpSearchViewEntity$8528[ebp]
	mov	ecx, DWORD PTR [eax+235]
	or	ecx, 524288				; 00080000H
	mov	edx, DWORD PTR _lpSearchViewEntity$8528[ebp]
	mov	DWORD PTR [edx+235], ecx
	mov	eax, DWORD PTR _lpSearchViewEntity$8528[ebp]
	mov	ecx, DWORD PTR [eax+235]
	or	ecx, 262144				; 00040000H
	mov	edx, DWORD PTR _lpSearchViewEntity$8528[ebp]
	mov	DWORD PTR [edx+235], ecx
$L8527:

; 1207 :          else

	jmp	SHORT $L8543
$L8523:

; 1208 :          if ( zstrcmp( pchAttrName, szlSEQ_AD ) == 0 )

	mov	eax, DWORD PTR _pchAttrName$[ebp]
	movsx	ecx, BYTE PTR [eax]
	mov	edx, DWORD PTR _szlSEQ_AD
	movsx	eax, BYTE PTR [edx]
	cmp	ecx, eax
	jne	SHORT $L9529
	mov	ecx, DWORD PTR _szlSEQ_AD
	push	ecx
	mov	edx, DWORD PTR _pchAttrName$[ebp]
	push	edx
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -220+[ebp], eax
	jmp	SHORT $L9530
$L9529:
	mov	eax, DWORD PTR _pchAttrName$[ebp]
	movsx	ecx, BYTE PTR [eax]
	mov	edx, DWORD PTR _szlSEQ_AD
	movsx	eax, BYTE PTR [edx]
	sub	ecx, eax
	xor	edx, edx
	test	ecx, ecx
	setle	dl
	dec	edx
	and	edx, 2
	add	edx, -1
	mov	DWORD PTR -220+[ebp], edx
$L9530:
	cmp	DWORD PTR -220+[ebp], 0
	jne	SHORT $L8543

; 1210 :             if ( lpProcessInfo->szLine[ 0 ] == 'D' )

	mov	eax, DWORD PTR _lpProcessInfo$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	movsx	edx, BYTE PTR [ecx]
	cmp	edx, 68					; 00000044H
	jne	SHORT $L8543

; 1211 :                lpViewAttrib->bSequencingD = TRUE;

	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	mov	ecx, DWORD PTR [eax+193]
	or	ch, 8
	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	mov	DWORD PTR [edx+193], ecx
$L8543:

; 1213 :          break;

	jmp	$L8246
$L8544:

; 1214 : 
; 1215 :       // Attrib attributes beginning with 'T'
; 1216 :       case 'T':
; 1217 :          if ( zstrcmp( pchAttrName, szlTYPE ) == 0 )

	mov	eax, DWORD PTR _pchAttrName$[ebp]
	movsx	ecx, BYTE PTR [eax]
	mov	edx, DWORD PTR _szlTYPE
	movsx	eax, BYTE PTR [edx]
	cmp	ecx, eax
	jne	SHORT $L9531
	mov	ecx, DWORD PTR _szlTYPE
	push	ecx
	mov	edx, DWORD PTR _pchAttrName$[ebp]
	push	edx
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -224+[ebp], eax
	jmp	SHORT $L9532
$L9531:
	mov	eax, DWORD PTR _pchAttrName$[ebp]
	movsx	ecx, BYTE PTR [eax]
	mov	edx, DWORD PTR _szlTYPE
	movsx	eax, BYTE PTR [edx]
	sub	ecx, eax
	xor	edx, edx
	test	ecx, ecx
	setle	dl
	dec	edx
	and	edx, 2
	add	edx, -1
	mov	DWORD PTR -224+[ebp], edx
$L9532:
	cmp	DWORD PTR -224+[ebp], 0
	jne	$L8561

; 1219 :             if ( lpViewAttrib->hDomain == 0 )

	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	cmp	DWORD PTR [eax+198], 0
	jne	SHORT $L8552

; 1221 :                lpProcessInfo->bType = TRUE;

	mov	ecx, DWORD PTR _lpProcessInfo$[ebp]
	mov	BYTE PTR [ecx+327], 1

; 1222 :                lpViewAttrib->cType = lpProcessInfo->szLine[ 0 ];

	mov	edx, DWORD PTR _lpProcessInfo$[ebp]
	mov	eax, DWORD PTR [edx+4]
	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	mov	dl, BYTE PTR [eax]
	mov	BYTE PTR [ecx+202], dl

; 1224 :             else

	jmp	$L8561
$L8552:

; 1226 :                LPDOMAIN lpDomain = zGETPTR( lpViewAttrib->hDomain );

	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	mov	ecx, DWORD PTR [eax+198]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpDomain$8554[ebp], eax

; 1227 : 
; 1228 :                if ( lpDomain->cType != lpProcessInfo->szLine[ 0 ] )

	mov	edx, DWORD PTR _lpDomain$8554[ebp]
	movsx	eax, BYTE PTR [edx+63]
	mov	ecx, DWORD PTR _lpProcessInfo$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	movsx	ecx, BYTE PTR [edx]
	cmp	eax, ecx
	je	SHORT $L8556

; 1230 :                   LPTASK lpTask = zGETPTR( lpProcessInfo->lpView->hTask );

	mov	edx, DWORD PTR _lpProcessInfo$[ebp]
	mov	eax, DWORD PTR [edx+322]
	mov	ecx, DWORD PTR [eax+14]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpTask$8557[ebp], eax

; 1231 :                   zCHAR szTempMsg[ 40 ];
; 1232 : 
; 1233 :                   // "KZOEE062 - Conflict between E/R Attribute type and TE Field Type: "
; 1234 :                   zstrcpy( szTempMsg, lpViewOD->szName );

	mov	edx, DWORD PTR _lpViewOD$[ebp]
	add	edx, 10					; 0000000aH
	push	edx
	lea	eax, DWORD PTR _szTempMsg$8559[ebp]
	push	eax
	call	_strcpy
	add	esp, 8

; 1235 :                   zstrcat( szTempMsg, ", " );

	push	OFFSET FLAT:??_C@_02GIEM@?0?5?$AA@	; `string'
	lea	ecx, DWORD PTR _szTempMsg$8559[ebp]
	push	ecx
	call	_strcat
	add	esp, 8

; 1236 :                   zstrcat( szTempMsg, lpViewEntity->szName );

	mov	edx, DWORD PTR _lpViewEntity$[ebp]
	add	edx, 14					; 0000000eH
	push	edx
	lea	eax, DWORD PTR _szTempMsg$8559[ebp]
	push	eax
	call	_strcat
	add	esp, 8

; 1237 :                   fnIssueCoreError( lpTask, lpView, 16, 62,
; 1238 :                                     0, szTempMsg,
; 1239 :                                     lpViewAttrib->szName );

	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	add	ecx, 10					; 0000000aH
	push	ecx
	lea	edx, DWORD PTR _szTempMsg$8559[ebp]
	push	edx
	push	0
	push	62					; 0000003eH
	push	16					; 00000010H
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpTask$8557[ebp]
	push	ecx
	call	_fnIssueCoreError
	add	esp, 28					; 0000001cH

; 1240 :                   lpProcessInfo->nCurrState = 10;  // set error

	mov	edx, DWORD PTR _lpProcessInfo$[ebp]
	mov	WORD PTR [edx+318], 10			; 0000000aH

; 1241 :                   break;

	jmp	$L8246
$L8556:

; 1243 :                else
; 1244 :                   lpProcessInfo->bType = TRUE;

	mov	eax, DWORD PTR _lpProcessInfo$[ebp]
	mov	BYTE PTR [eax+327], 1
$L8561:

; 1247 : 
; 1248 :          break;

	jmp	$L8246
$L8562:

; 1249 : 
; 1250 :       // Attrib attributes beginning with 'U'
; 1251 :       case 'U':
; 1252 :          if ( zstrcmp( pchAttrName, szlUP_DATE ) == 0 )

	mov	ecx, DWORD PTR _pchAttrName$[ebp]
	movsx	edx, BYTE PTR [ecx]
	mov	eax, DWORD PTR _szlUP_DATE
	movsx	ecx, BYTE PTR [eax]
	cmp	edx, ecx
	jne	SHORT $L9533
	mov	edx, DWORD PTR _szlUP_DATE
	push	edx
	mov	eax, DWORD PTR _pchAttrName$[ebp]
	push	eax
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -228+[ebp], eax
	jmp	SHORT $L9534
$L9533:
	mov	ecx, DWORD PTR _pchAttrName$[ebp]
	movsx	edx, BYTE PTR [ecx]
	mov	eax, DWORD PTR _szlUP_DATE
	movsx	ecx, BYTE PTR [eax]
	sub	edx, ecx
	xor	eax, eax
	test	edx, edx
	setle	al
	dec	eax
	and	eax, 2
	add	eax, -1
	mov	DWORD PTR -228+[ebp], eax
$L9534:
	cmp	DWORD PTR -228+[ebp], 0
	jne	SHORT $L8569

; 1254 :             lpViewAttrib->bUpDate = TRUE;

	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	mov	edx, DWORD PTR [ecx+193]
	or	dh, 1
	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	mov	DWORD PTR [eax+193], edx

; 1256 :          else

	jmp	SHORT $L8577
$L8569:

; 1257 :          if ( zstrcmp( pchAttrName, szlUSERID ) == 0 )

	mov	ecx, DWORD PTR _pchAttrName$[ebp]
	movsx	edx, BYTE PTR [ecx]
	mov	eax, DWORD PTR _szlUSERID
	movsx	ecx, BYTE PTR [eax]
	cmp	edx, ecx
	jne	SHORT $L9535
	mov	edx, DWORD PTR _szlUSERID
	push	edx
	mov	eax, DWORD PTR _pchAttrName$[ebp]
	push	eax
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -232+[ebp], eax
	jmp	SHORT $L9536
$L9535:
	mov	ecx, DWORD PTR _pchAttrName$[ebp]
	movsx	edx, BYTE PTR [ecx]
	mov	eax, DWORD PTR _szlUSERID
	movsx	ecx, BYTE PTR [eax]
	sub	edx, ecx
	xor	eax, eax
	test	edx, edx
	setle	al
	dec	eax
	and	eax, 2
	add	eax, -1
	mov	DWORD PTR -232+[ebp], eax
$L9536:
	cmp	DWORD PTR -232+[ebp], 0
	jne	SHORT $L8577

; 1259 :             lpViewAttrib->bUserID = TRUE;

	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	mov	edx, DWORD PTR [ecx+193]
	or	dh, 2
	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	mov	DWORD PTR [eax+193], edx
$L8577:

; 1261 : 
; 1262 :          break;

	jmp	$L8246
$L8578:

; 1263 : 
; 1264 :       case 'X':
; 1265 :          if ( zstrcmp( pchAttrName, "XML_SIMPLE_NAME" ) == 0 )

	mov	ecx, DWORD PTR _pchAttrName$[ebp]
	movsx	edx, BYTE PTR [ecx]
	movsx	eax, BYTE PTR ??_C@_0BA@CCNL@XML_SIMPLE_NAME?$AA@
	cmp	edx, eax
	jne	SHORT $L9537
	push	OFFSET FLAT:??_C@_0BA@CCNL@XML_SIMPLE_NAME?$AA@ ; `string'
	mov	ecx, DWORD PTR _pchAttrName$[ebp]
	push	ecx
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -236+[ebp], eax
	jmp	SHORT $L9538
$L9537:
	mov	edx, DWORD PTR _pchAttrName$[ebp]
	movsx	eax, BYTE PTR [edx]
	movsx	ecx, BYTE PTR ??_C@_0BA@CCNL@XML_SIMPLE_NAME?$AA@
	sub	eax, ecx
	xor	edx, edx
	test	eax, eax
	setle	dl
	dec	edx
	and	edx, 2
	add	edx, -1
	mov	DWORD PTR -236+[ebp], edx
$L9538:
	cmp	DWORD PTR -236+[ebp], 0
	jne	SHORT $L8585

; 1266 :             zstrcpy( lpViewAttrib->szXML_SimpleName, lpProcessInfo->szLine );

	mov	eax, DWORD PTR _lpProcessInfo$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	push	ecx
	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	add	edx, 43					; 0000002bH
	push	edx
	call	_strcpy
	add	esp, 8

; 1267 :          else

	jmp	$L8604
$L8585:

; 1268 :          if ( zstrcmp( pchAttrName, "XML_NAME_EXTERNAL" ) == 0 )

	mov	eax, DWORD PTR _pchAttrName$[ebp]
	movsx	ecx, BYTE PTR [eax]
	movsx	edx, BYTE PTR ??_C@_0BC@IJBF@XML_NAME_EXTERNAL?$AA@
	cmp	ecx, edx
	jne	SHORT $L9539
	push	OFFSET FLAT:??_C@_0BC@IJBF@XML_NAME_EXTERNAL?$AA@ ; `string'
	mov	eax, DWORD PTR _pchAttrName$[ebp]
	push	eax
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -240+[ebp], eax
	jmp	SHORT $L9540
$L9539:
	mov	ecx, DWORD PTR _pchAttrName$[ebp]
	movsx	edx, BYTE PTR [ecx]
	movsx	eax, BYTE PTR ??_C@_0BC@IJBF@XML_NAME_EXTERNAL?$AA@
	sub	edx, eax
	xor	ecx, ecx
	test	edx, edx
	setle	cl
	dec	ecx
	and	ecx, 2
	add	ecx, -1
	mov	DWORD PTR -240+[ebp], ecx
$L9540:
	cmp	DWORD PTR -240+[ebp], 0
	jne	SHORT $L8594

; 1269 :             zstrcpy( lpViewAttrib->szXML_ExternalName, lpProcessInfo->szLine );

	mov	edx, DWORD PTR _lpProcessInfo$[ebp]
	mov	eax, DWORD PTR [edx+4]
	push	eax
	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	add	ecx, 76					; 0000004cH
	push	ecx
	call	_strcpy
	add	esp, 8

; 1270 :          else

	jmp	SHORT $L8604
$L8594:

; 1271 :          if ( zstrcmp( pchAttrName, szlXVAATT_TOK ) == 0 )

	mov	edx, DWORD PTR _pchAttrName$[ebp]
	movsx	eax, BYTE PTR [edx]
	mov	ecx, DWORD PTR _szlXVAATT_TOK
	movsx	edx, BYTE PTR [ecx]
	cmp	eax, edx
	jne	SHORT $L9541
	mov	eax, DWORD PTR _szlXVAATT_TOK
	push	eax
	mov	ecx, DWORD PTR _pchAttrName$[ebp]
	push	ecx
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -244+[ebp], eax
	jmp	SHORT $L9542
$L9541:
	mov	edx, DWORD PTR _pchAttrName$[ebp]
	movsx	eax, BYTE PTR [edx]
	mov	ecx, DWORD PTR _szlXVAATT_TOK
	movsx	edx, BYTE PTR [ecx]
	sub	eax, edx
	xor	ecx, ecx
	test	eax, eax
	setle	cl
	dec	ecx
	and	ecx, 2
	add	ecx, -1
	mov	DWORD PTR -244+[ebp], ecx
$L9542:
	cmp	DWORD PTR -244+[ebp], 0
	jne	SHORT $L8604

; 1272 :             lpViewAttrib->lXVAAttTok = zatol( lpProcessInfo->szLine );

	mov	edx, DWORD PTR _lpProcessInfo$[ebp]
	mov	eax, DWORD PTR [edx+4]
	push	eax
	call	DWORD PTR __imp__atol
	add	esp, 4
	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	mov	DWORD PTR [ecx+181], eax
$L8604:
$L8246:

; 1279 : 
; 1280 :    return( 0 );

	xor	ax, ax

; 1281 : } // fnProcessAttribEntity

	mov	esp, ebp
	pop	ebp
	ret	0
$L9543:
	DD	$L8249
	DD	$L8604
	DD	$L8306
	DD	$L8322
	DD	$L8390
	DD	$L8398
	DD	$L8407
	DD	$L8415
	DD	$L8423
	DD	$L8604
	DD	$L8431
	DD	$L8439
	DD	$L8604
	DD	$L8487
	DD	$L8604
	DD	$L8495
	DD	$L8604
	DD	$L8507
	DD	$L8516
	DD	$L8544
	DD	$L8562
	DD	$L8604
	DD	$L8604
	DD	$L8578
$L9545:
	DD	$L8286
	DD	$L8279
	DD	$L8281
	DD	$L8276
	DD	$L8283
	DD	$L8290
$L9544:
	DB	0
	DB	5
	DB	5
	DB	5
	DB	5
	DB	5
	DB	5
	DB	5
	DB	5
	DB	5
	DB	1
	DB	2
	DB	5
	DB	5
	DB	5
	DB	5
	DB	5
	DB	3
	DB	4
$L9547:
	DD	$L8462
	DD	$L8458
	DD	$L8460
	DD	$L8469
$L9546:
	DB	0
	DB	3
	DB	3
	DB	3
	DB	3
	DB	3
	DB	3
	DB	3
	DB	3
	DB	3
	DB	1
	DB	2
	DB	3
	DB	3
	DB	3
	DB	3
	DB	3
	DB	0
_fnProcessAttribEntity ENDP
_TEXT	ENDS
PUBLIC	_fnProcessDataRecordEntity
PUBLIC	??_C@_04JIJO@JOIN?$AA@				; `string'
EXTRN	_szlRECID:DWORD
EXTRN	_szlRECNAME:DWORD
;	COMDAT ??_C@_04JIJO@JOIN?$AA@
; File c:\10c\A\oe\KZOEODAA.C
_DATA	SEGMENT
??_C@_04JIJO@JOIN?$AA@ DB 'JOIN', 00H			; `string'
_DATA	ENDS
_TEXT	SEGMENT
_lpDataRecord$ = 16
_lpProcessInfo$ = 20
_pchAttrName$ = -4
_fnProcessDataRecordEntity PROC NEAR

; 1300 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 24					; 00000018H

; 1301 :    zPCHAR pchAttrName;
; 1302 : 
; 1303 :    pchAttrName = lpProcessInfo->szAttrName;

	mov	eax, DWORD PTR _lpProcessInfo$[ebp]
	add	eax, 8
	mov	DWORD PTR _pchAttrName$[ebp], eax

; 1304 :    switch ( pchAttrName[ 0 ] )
; 1305 :    {

	mov	ecx, DWORD PTR _pchAttrName$[ebp]
	mov	dl, BYTE PTR [ecx]
	mov	BYTE PTR -8+[ebp], dl
	cmp	BYTE PTR -8+[ebp], 74			; 0000004aH
	je	SHORT $L8620
	cmp	BYTE PTR -8+[ebp], 82			; 00000052H
	je	SHORT $L8629
	cmp	BYTE PTR -8+[ebp], 84			; 00000054H
	je	$L8645
	jmp	$L8653
$L8620:

; 1306 :       // Data Record attributes beginning with 'J'
; 1307 :       case 'J':
; 1308 :          if ( zstrcmp( pchAttrName, "JOIN" ) == 0 )

	mov	eax, DWORD PTR _pchAttrName$[ebp]
	movsx	ecx, BYTE PTR [eax]
	movsx	edx, BYTE PTR ??_C@_04JIJO@JOIN?$AA@
	cmp	ecx, edx
	jne	SHORT $L9549
	push	OFFSET FLAT:??_C@_04JIJO@JOIN?$AA@	; `string'
	mov	eax, DWORD PTR _pchAttrName$[ebp]
	push	eax
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -12+[ebp], eax
	jmp	SHORT $L9550
$L9549:
	mov	ecx, DWORD PTR _pchAttrName$[ebp]
	movsx	edx, BYTE PTR [ecx]
	movsx	eax, BYTE PTR ??_C@_04JIJO@JOIN?$AA@
	sub	edx, eax
	xor	ecx, ecx
	test	edx, edx
	setle	cl
	dec	ecx
	and	ecx, 2
	add	ecx, -1
	mov	DWORD PTR -12+[ebp], ecx
$L9550:
	cmp	DWORD PTR -12+[ebp], 0
	jne	SHORT $L8627

; 1309 :             lpDataRecord->cJoin = lpProcessInfo->szLine[ 0 ];

	mov	edx, DWORD PTR _lpProcessInfo$[ebp]
	mov	eax, DWORD PTR [edx+4]
	mov	ecx, DWORD PTR _lpDataRecord$[ebp]
	mov	dl, BYTE PTR [eax]
	mov	BYTE PTR [ecx+275], dl
$L8627:

; 1310 : 
; 1311 :          break;

	jmp	$L8617
$L8629:

; 1312 : 
; 1313 :       // Data Record attributes beginning with 'R'
; 1314 :       case 'R':
; 1315 :          if ( zstrcmp( pchAttrName, szlRECID ) == 0 )

	mov	eax, DWORD PTR _pchAttrName$[ebp]
	movsx	ecx, BYTE PTR [eax]
	mov	edx, DWORD PTR _szlRECID
	movsx	eax, BYTE PTR [edx]
	cmp	ecx, eax
	jne	SHORT $L9551
	mov	ecx, DWORD PTR _szlRECID
	push	ecx
	mov	edx, DWORD PTR _pchAttrName$[ebp]
	push	edx
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -16+[ebp], eax
	jmp	SHORT $L9552
$L9551:
	mov	eax, DWORD PTR _pchAttrName$[ebp]
	movsx	ecx, BYTE PTR [eax]
	mov	edx, DWORD PTR _szlRECID
	movsx	eax, BYTE PTR [edx]
	sub	ecx, eax
	xor	edx, edx
	test	ecx, ecx
	setle	dl
	dec	edx
	and	edx, 2
	add	edx, -1
	mov	DWORD PTR -16+[ebp], edx
$L9552:
	cmp	DWORD PTR -16+[ebp], 0
	jne	SHORT $L8636

; 1316 :             lpDataRecord->lRecordID = zatol( lpProcessInfo->szLine );

	mov	eax, DWORD PTR _lpProcessInfo$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	push	ecx
	call	DWORD PTR __imp__atol
	add	esp, 4
	mov	edx, DWORD PTR _lpDataRecord$[ebp]
	mov	DWORD PTR [edx+271], eax

; 1317 :          else

	jmp	SHORT $L8644
$L8636:

; 1318 :          if ( zstrcmp( pchAttrName, szlRECNAME ) == 0 )

	mov	eax, DWORD PTR _pchAttrName$[ebp]
	movsx	ecx, BYTE PTR [eax]
	mov	edx, DWORD PTR _szlRECNAME
	movsx	eax, BYTE PTR [edx]
	cmp	ecx, eax
	jne	SHORT $L9553
	mov	ecx, DWORD PTR _szlRECNAME
	push	ecx
	mov	edx, DWORD PTR _pchAttrName$[ebp]
	push	edx
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -20+[ebp], eax
	jmp	SHORT $L9554
$L9553:
	mov	eax, DWORD PTR _pchAttrName$[ebp]
	movsx	ecx, BYTE PTR [eax]
	mov	edx, DWORD PTR _szlRECNAME
	movsx	eax, BYTE PTR [edx]
	sub	ecx, eax
	xor	edx, edx
	test	ecx, ecx
	setle	dl
	dec	edx
	and	edx, 2
	add	edx, -1
	mov	DWORD PTR -20+[ebp], edx
$L9554:
	cmp	DWORD PTR -20+[ebp], 0
	jne	SHORT $L8644

; 1319 :             zstrcpy( lpDataRecord->szRecordName, lpProcessInfo->szLine );

	mov	eax, DWORD PTR _lpProcessInfo$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	push	ecx
	mov	edx, DWORD PTR _lpDataRecord$[ebp]
	add	edx, 15					; 0000000fH
	push	edx
	call	_strcpy
	add	esp, 8
$L8644:

; 1320 : 
; 1321 :          break;

	jmp	SHORT $L8617
$L8645:

; 1322 : 
; 1323 :       // Data Record attributes beginning with 'T'
; 1324 :       case 'T':
; 1325 :          if ( zstrcmp( pchAttrName, szlTYPE ) == 0 )

	mov	eax, DWORD PTR _pchAttrName$[ebp]
	movsx	ecx, BYTE PTR [eax]
	mov	edx, DWORD PTR _szlTYPE
	movsx	eax, BYTE PTR [edx]
	cmp	ecx, eax
	jne	SHORT $L9555
	mov	ecx, DWORD PTR _szlTYPE
	push	ecx
	mov	edx, DWORD PTR _pchAttrName$[ebp]
	push	edx
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -24+[ebp], eax
	jmp	SHORT $L9556
$L9555:
	mov	eax, DWORD PTR _pchAttrName$[ebp]
	movsx	ecx, BYTE PTR [eax]
	mov	edx, DWORD PTR _szlTYPE
	movsx	eax, BYTE PTR [edx]
	sub	ecx, eax
	xor	edx, edx
	test	ecx, ecx
	setle	dl
	dec	edx
	and	edx, 2
	add	edx, -1
	mov	DWORD PTR -24+[ebp], edx
$L9556:
	cmp	DWORD PTR -24+[ebp], 0
	jne	SHORT $L8653

; 1327 :             // Type is 'P' primary, 'S' - Secondary
; 1328 :             lpDataRecord->cRecordType = lpProcessInfo->szLine[ 0 ];

	mov	eax, DWORD PTR _lpProcessInfo$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	mov	edx, DWORD PTR _lpDataRecord$[ebp]
	mov	al, BYTE PTR [ecx]
	mov	BYTE PTR [edx+14], al
$L8653:
$L8617:

; 1337 : 
; 1338 :    return( 0 );

	xor	ax, ax

; 1339 : } // fnProcessDataRecordEntity

	mov	esp, ebp
	pop	ebp
	ret	0
_fnProcessDataRecordEntity ENDP
_TEXT	ENDS
PUBLIC	_fnProcessDataFieldEntity
EXTRN	_szlFLDID:DWORD
EXTRN	_szlFLDLTH:DWORD
EXTRN	_szlFLDNAME:DWORD
EXTRN	_szlFLDOFFSET:DWORD
EXTRN	_szlFLDTYPE:DWORD
_TEXT	SEGMENT
_lpViewEntity$ = 12
_lpDataField$ = 20
_lpProcessInfo$ = 24
_pchAttrName$ = -4
_lSearchTok$8721 = -8
_lpSearchViewAttrib$8722 = -12
_lpTask$8732 = -16
_fnProcessDataFieldEntity PROC NEAR

; 1359 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 44					; 0000002cH

; 1360 :    zPCHAR pchAttrName;
; 1361 : 
; 1362 :    pchAttrName = lpProcessInfo->szAttrName;

	mov	eax, DWORD PTR _lpProcessInfo$[ebp]
	add	eax, 8
	mov	DWORD PTR _pchAttrName$[ebp], eax

; 1363 :    switch ( pchAttrName[ 0 ] )
; 1364 :    {

	mov	ecx, DWORD PTR _pchAttrName$[ebp]
	mov	dl, BYTE PTR [ecx]
	mov	BYTE PTR -20+[ebp], dl
	cmp	BYTE PTR -20+[ebp], 70			; 00000046H
	je	SHORT $L8671
	cmp	BYTE PTR -20+[ebp], 88			; 00000058H
	je	$L8713
	jmp	$L8734
$L8671:

; 1365 :       // Data Field attributes beginning with 'F'
; 1366 :       case 'F':
; 1367 :          if ( zstrcmp( pchAttrName, szlFLDID ) == 0 )

	mov	eax, DWORD PTR _pchAttrName$[ebp]
	movsx	ecx, BYTE PTR [eax]
	mov	edx, DWORD PTR _szlFLDID
	movsx	eax, BYTE PTR [edx]
	cmp	ecx, eax
	jne	SHORT $L9558
	mov	ecx, DWORD PTR _szlFLDID
	push	ecx
	mov	edx, DWORD PTR _pchAttrName$[ebp]
	push	edx
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -24+[ebp], eax
	jmp	SHORT $L9559
$L9558:
	mov	eax, DWORD PTR _pchAttrName$[ebp]
	movsx	ecx, BYTE PTR [eax]
	mov	edx, DWORD PTR _szlFLDID
	movsx	eax, BYTE PTR [edx]
	sub	ecx, eax
	xor	edx, edx
	test	ecx, ecx
	setle	dl
	dec	edx
	and	edx, 2
	add	edx, -1
	mov	DWORD PTR -24+[ebp], edx
$L9559:
	cmp	DWORD PTR -24+[ebp], 0
	jne	SHORT $L8678

; 1368 :             lpDataField->lFldID = zatol( lpProcessInfo->szLine );

	mov	eax, DWORD PTR _lpProcessInfo$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	push	ecx
	call	DWORD PTR __imp__atol
	add	esp, 4
	mov	edx, DWORD PTR _lpDataField$[ebp]
	mov	DWORD PTR [edx+266], eax

; 1369 :          else

	jmp	$L8712
$L8678:

; 1370 :          if ( zstrcmp( pchAttrName, szlFLDLTH ) == 0 )

	mov	eax, DWORD PTR _pchAttrName$[ebp]
	movsx	ecx, BYTE PTR [eax]
	mov	edx, DWORD PTR _szlFLDLTH
	movsx	eax, BYTE PTR [edx]
	cmp	ecx, eax
	jne	SHORT $L9560
	mov	ecx, DWORD PTR _szlFLDLTH
	push	ecx
	mov	edx, DWORD PTR _pchAttrName$[ebp]
	push	edx
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -28+[ebp], eax
	jmp	SHORT $L9561
$L9560:
	mov	eax, DWORD PTR _pchAttrName$[ebp]
	movsx	ecx, BYTE PTR [eax]
	mov	edx, DWORD PTR _szlFLDLTH
	movsx	eax, BYTE PTR [edx]
	sub	ecx, eax
	xor	edx, edx
	test	ecx, ecx
	setle	dl
	dec	edx
	and	edx, 2
	add	edx, -1
	mov	DWORD PTR -28+[ebp], edx
$L9561:
	cmp	DWORD PTR -28+[ebp], 0
	jne	SHORT $L8686

; 1371 :             lpDataField->uFldLth = ( zUSHORT ) zatol( lpProcessInfo->szLine );

	mov	eax, DWORD PTR _lpProcessInfo$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	push	ecx
	call	DWORD PTR __imp__atol
	add	esp, 4
	mov	edx, DWORD PTR _lpDataField$[ebp]
	mov	WORD PTR [edx+271], ax

; 1372 :          else

	jmp	$L8712
$L8686:

; 1373 :          if ( zstrcmp( pchAttrName, szlFLDNAME ) == 0 )

	mov	eax, DWORD PTR _pchAttrName$[ebp]
	movsx	ecx, BYTE PTR [eax]
	mov	edx, DWORD PTR _szlFLDNAME
	movsx	eax, BYTE PTR [edx]
	cmp	ecx, eax
	jne	SHORT $L9562
	mov	ecx, DWORD PTR _szlFLDNAME
	push	ecx
	mov	edx, DWORD PTR _pchAttrName$[ebp]
	push	edx
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -32+[ebp], eax
	jmp	SHORT $L9563
$L9562:
	mov	eax, DWORD PTR _pchAttrName$[ebp]
	movsx	ecx, BYTE PTR [eax]
	mov	edx, DWORD PTR _szlFLDNAME
	movsx	eax, BYTE PTR [edx]
	sub	ecx, eax
	xor	edx, edx
	test	ecx, ecx
	setle	dl
	dec	edx
	and	edx, 2
	add	edx, -1
	mov	DWORD PTR -32+[ebp], edx
$L9563:
	cmp	DWORD PTR -32+[ebp], 0
	jne	SHORT $L8695

; 1374 :             zstrcpy( lpDataField->szFldName, lpProcessInfo->szLine );

	mov	eax, DWORD PTR _lpProcessInfo$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	push	ecx
	mov	edx, DWORD PTR _lpDataField$[ebp]
	add	edx, 10					; 0000000aH
	push	edx
	call	_strcpy
	add	esp, 8

; 1375 :          else

	jmp	$L8712
$L8695:

; 1376 :          if ( zstrcmp( pchAttrName, szlFLDOFFSET ) == 0 )

	mov	eax, DWORD PTR _pchAttrName$[ebp]
	movsx	ecx, BYTE PTR [eax]
	mov	edx, DWORD PTR _szlFLDOFFSET
	movsx	eax, BYTE PTR [edx]
	cmp	ecx, eax
	jne	SHORT $L9564
	mov	ecx, DWORD PTR _szlFLDOFFSET
	push	ecx
	mov	edx, DWORD PTR _pchAttrName$[ebp]
	push	edx
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -36+[ebp], eax
	jmp	SHORT $L9565
$L9564:
	mov	eax, DWORD PTR _pchAttrName$[ebp]
	movsx	ecx, BYTE PTR [eax]
	mov	edx, DWORD PTR _szlFLDOFFSET
	movsx	eax, BYTE PTR [edx]
	sub	ecx, eax
	xor	edx, edx
	test	ecx, ecx
	setle	dl
	dec	edx
	and	edx, 2
	add	edx, -1
	mov	DWORD PTR -36+[ebp], edx
$L9565:
	cmp	DWORD PTR -36+[ebp], 0
	jne	SHORT $L8703

; 1377 :             lpDataField->uFldOffset = (zUSHORT) zatol( lpProcessInfo->szLine );

	mov	eax, DWORD PTR _lpProcessInfo$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	push	ecx
	call	DWORD PTR __imp__atol
	add	esp, 4
	mov	edx, DWORD PTR _lpDataField$[ebp]
	mov	WORD PTR [edx+273], ax

; 1378 :          else

	jmp	SHORT $L8712
$L8703:

; 1379 :          if ( zstrcmp( pchAttrName, szlFLDTYPE ) == 0 )

	mov	eax, DWORD PTR _pchAttrName$[ebp]
	movsx	ecx, BYTE PTR [eax]
	mov	edx, DWORD PTR _szlFLDTYPE
	movsx	eax, BYTE PTR [edx]
	cmp	ecx, eax
	jne	SHORT $L9566
	mov	ecx, DWORD PTR _szlFLDTYPE
	push	ecx
	mov	edx, DWORD PTR _pchAttrName$[ebp]
	push	edx
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -40+[ebp], eax
	jmp	SHORT $L9567
$L9566:
	mov	eax, DWORD PTR _pchAttrName$[ebp]
	movsx	ecx, BYTE PTR [eax]
	mov	edx, DWORD PTR _szlFLDTYPE
	movsx	eax, BYTE PTR [edx]
	sub	ecx, eax
	xor	edx, edx
	test	ecx, ecx
	setle	dl
	dec	edx
	and	edx, 2
	add	edx, -1
	mov	DWORD PTR -40+[ebp], edx
$L9567:
	cmp	DWORD PTR -40+[ebp], 0
	jne	SHORT $L8712

; 1380 :             lpDataField->cFldType = lpProcessInfo->szLine[ 0 ];

	mov	eax, DWORD PTR _lpProcessInfo$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	mov	edx, DWORD PTR _lpDataField$[ebp]
	mov	al, BYTE PTR [ecx]
	mov	BYTE PTR [edx+270], al
$L8712:

; 1381 : 
; 1382 :          break;

	jmp	$L8668
$L8713:

; 1383 : 
; 1384 :       // Data Field attributes beginning with 'X'
; 1385 :       case 'X':
; 1386 :          if ( zstrcmp( pchAttrName, szlXVAATT_TOK ) == 0 )

	mov	ecx, DWORD PTR _pchAttrName$[ebp]
	movsx	edx, BYTE PTR [ecx]
	mov	eax, DWORD PTR _szlXVAATT_TOK
	movsx	ecx, BYTE PTR [eax]
	cmp	edx, ecx
	jne	SHORT $L9568
	mov	edx, DWORD PTR _szlXVAATT_TOK
	push	edx
	mov	eax, DWORD PTR _pchAttrName$[ebp]
	push	eax
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -44+[ebp], eax
	jmp	SHORT $L9569
$L9568:
	mov	ecx, DWORD PTR _pchAttrName$[ebp]
	movsx	edx, BYTE PTR [ecx]
	mov	eax, DWORD PTR _szlXVAATT_TOK
	movsx	ecx, BYTE PTR [eax]
	sub	edx, ecx
	xor	eax, eax
	test	edx, edx
	setle	al
	dec	eax
	and	eax, 2
	add	eax, -1
	mov	DWORD PTR -44+[ebp], eax
$L9569:
	cmp	DWORD PTR -44+[ebp], 0
	jne	$L8731

; 1388 :             zLONG         lSearchTok;
; 1389 :             LPVIEWATTRIB  lpSearchViewAttrib;
; 1390 : 
; 1391 :             // Get Token value to search for
; 1392 :             lSearchTok = zatol( lpProcessInfo->szLine );

	mov	ecx, DWORD PTR _lpProcessInfo$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	push	edx
	call	DWORD PTR __imp__atol
	add	esp, 4
	mov	DWORD PTR _lSearchTok$8721[ebp], eax

; 1393 : 
; 1394 :             // Search through the Current Entity to find
; 1395 :             // the attribute owning this relationship field
; 1396 :             for ( lpSearchViewAttrib =
; 1397 :                               zGETPTR( lpViewEntity->hFirstOD_Attrib );
; 1398 :                   lpSearchViewAttrib;
; 1399 :                   lpSearchViewAttrib =
; 1400 :                               zGETPTR( lpSearchViewAttrib->hNextOD_Attrib ) )

	mov	eax, DWORD PTR _lpViewEntity$[ebp]
	mov	ecx, DWORD PTR [eax+179]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpSearchViewAttrib$8722[ebp], eax
	jmp	SHORT $L8725
$L8726:
	mov	edx, DWORD PTR _lpSearchViewAttrib$8722[ebp]
	mov	eax, DWORD PTR [edx+2]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpSearchViewAttrib$8722[ebp], eax
$L8725:
	cmp	DWORD PTR _lpSearchViewAttrib$8722[ebp], 0
	je	SHORT $L8727

; 1402 :                if ( lpSearchViewAttrib->lXVAAttTok == lSearchTok )

	mov	ecx, DWORD PTR _lpSearchViewAttrib$8722[ebp]
	mov	edx, DWORD PTR [ecx+181]
	cmp	edx, DWORD PTR _lSearchTok$8721[ebp]
	jne	SHORT $L8728

; 1403 :                   break;

	jmp	SHORT $L8727
$L8728:

; 1404 :             }

	jmp	SHORT $L8726
$L8727:

; 1405 : 
; 1406 :             if ( lpSearchViewAttrib )

	cmp	DWORD PTR _lpSearchViewAttrib$8722[ebp], 0
	je	SHORT $L8729

; 1407 :                lpDataField->hViewAttrib = zGETHNDL( lpSearchViewAttrib );

	mov	eax, DWORD PTR _lpSearchViewAttrib$8722[ebp]
	push	eax
	call	DWORD PTR _g_pfnGetHndl
	mov	ecx, DWORD PTR _lpDataField$[ebp]
	mov	DWORD PTR [ecx+6], eax

; 1408 :             else

	jmp	SHORT $L8731
$L8729:

; 1410 :                LPTASK lpTask = zGETPTR( lpProcessInfo->lpView->hTask );

	mov	edx, DWORD PTR _lpProcessInfo$[ebp]
	mov	eax, DWORD PTR [edx+322]
	mov	ecx, DWORD PTR [eax+14]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpTask$8732[ebp], eax

; 1411 :                // If the attribute was not found, issue Error
; 1412 :                // "KZOEE059 - Invalid file, Invalid Attribute
; 1413 :                //             Token located on line "
; 1414 :                fnIssueCoreError( lpTask, lpProcessInfo->lpView, 16, 59,
; 1415 :                                  lpProcessInfo->lLine,
; 1416 :                                  lpProcessInfo->szFileName, 0 );

	push	0
	mov	edx, DWORD PTR _lpProcessInfo$[ebp]
	add	edx, 41					; 00000029H
	push	edx
	mov	eax, DWORD PTR _lpProcessInfo$[ebp]
	mov	ecx, DWORD PTR [eax+298]
	push	ecx
	push	59					; 0000003bH
	push	16					; 00000010H
	mov	edx, DWORD PTR _lpProcessInfo$[ebp]
	mov	eax, DWORD PTR [edx+322]
	push	eax
	mov	ecx, DWORD PTR _lpTask$8732[ebp]
	push	ecx
	call	_fnIssueCoreError
	add	esp, 28					; 0000001cH
$L8731:
$L8734:
$L8668:

; 1425 : 
; 1426 :    return( 0 );

	xor	ax, ax

; 1427 : } // fnProcessDataFieldEntity

	mov	esp, ebp
	pop	ebp
	ret	0
_fnProcessDataFieldEntity ENDP
_TEXT	ENDS
PUBLIC	_fnProcessRelRecordEntity
EXTRN	_szlOWNER_MEMB:DWORD
EXTRN	_szlSETID1:DWORD
EXTRN	_szlSETID2:DWORD
EXTRN	_szlSETNAME1:DWORD
EXTRN	_szlSETNAME2:DWORD
_TEXT	SEGMENT
_lpRelRecord$ = 20
_lpProcessInfo$ = 24
_pchAttrName$ = -4
_fnProcessRelRecordEntity PROC NEAR

; 1447 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 36					; 00000024H

; 1448 :    zPCHAR pchAttrName;
; 1449 : 
; 1450 :    pchAttrName = lpProcessInfo->szAttrName;

	mov	eax, DWORD PTR _lpProcessInfo$[ebp]
	add	eax, 8
	mov	DWORD PTR _pchAttrName$[ebp], eax

; 1451 :    switch ( pchAttrName[ 0 ] )
; 1452 :    {

	mov	ecx, DWORD PTR _pchAttrName$[ebp]
	mov	dl, BYTE PTR [ecx]
	mov	BYTE PTR -8+[ebp], dl
	cmp	BYTE PTR -8+[ebp], 79			; 0000004fH
	je	SHORT $L8752
	cmp	BYTE PTR -8+[ebp], 82			; 00000052H
	je	SHORT $L8760
	cmp	BYTE PTR -8+[ebp], 83			; 00000053H
	je	$L8776
	jmp	$L8808
$L8752:

; 1453 :       // Rel Record attributes beginning with 'O'
; 1454 :       case 'O':
; 1455 :          if ( zstrcmp( pchAttrName, szlOWNER_MEMB ) == 0 )

	mov	eax, DWORD PTR _pchAttrName$[ebp]
	movsx	ecx, BYTE PTR [eax]
	mov	edx, DWORD PTR _szlOWNER_MEMB
	movsx	eax, BYTE PTR [edx]
	cmp	ecx, eax
	jne	SHORT $L9571
	mov	ecx, DWORD PTR _szlOWNER_MEMB
	push	ecx
	mov	edx, DWORD PTR _pchAttrName$[ebp]
	push	edx
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -12+[ebp], eax
	jmp	SHORT $L9572
$L9571:
	mov	eax, DWORD PTR _pchAttrName$[ebp]
	movsx	ecx, BYTE PTR [eax]
	mov	edx, DWORD PTR _szlOWNER_MEMB
	movsx	eax, BYTE PTR [edx]
	sub	ecx, eax
	xor	edx, edx
	test	ecx, ecx
	setle	dl
	dec	edx
	and	edx, 2
	add	edx, -1
	mov	DWORD PTR -12+[ebp], edx
$L9572:
	cmp	DWORD PTR -12+[ebp], 0
	jne	SHORT $L8759

; 1456 :             lpRelRecord->cOwnerMember = lpProcessInfo->szLine[ 0 ];

	mov	eax, DWORD PTR _lpProcessInfo$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	mov	edx, DWORD PTR _lpRelRecord$[ebp]
	mov	al, BYTE PTR [ecx]
	mov	BYTE PTR [edx+10], al
$L8759:

; 1457 : 
; 1458 :          break;

	jmp	$L8749
$L8760:

; 1459 : 
; 1460 :       // Rel Record attributes beginning with 'R'
; 1461 :       case 'R':
; 1462 :          if ( zstrcmp( pchAttrName, szlRECID ) == 0 )

	mov	ecx, DWORD PTR _pchAttrName$[ebp]
	movsx	edx, BYTE PTR [ecx]
	mov	eax, DWORD PTR _szlRECID
	movsx	ecx, BYTE PTR [eax]
	cmp	edx, ecx
	jne	SHORT $L9573
	mov	edx, DWORD PTR _szlRECID
	push	edx
	mov	eax, DWORD PTR _pchAttrName$[ebp]
	push	eax
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -16+[ebp], eax
	jmp	SHORT $L9574
$L9573:
	mov	ecx, DWORD PTR _pchAttrName$[ebp]
	movsx	edx, BYTE PTR [ecx]
	mov	eax, DWORD PTR _szlRECID
	movsx	ecx, BYTE PTR [eax]
	sub	edx, ecx
	xor	eax, eax
	test	edx, edx
	setle	al
	dec	eax
	and	eax, 2
	add	eax, -1
	mov	DWORD PTR -16+[ebp], eax
$L9574:
	cmp	DWORD PTR -16+[ebp], 0
	jne	SHORT $L8767

; 1463 :             lpRelRecord->lRecordID = zatol( lpProcessInfo->szLine );

	mov	ecx, DWORD PTR _lpProcessInfo$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	push	edx
	call	DWORD PTR __imp__atol
	add	esp, 4
	mov	ecx, DWORD PTR _lpRelRecord$[ebp]
	mov	DWORD PTR [ecx+267], eax

; 1464 :          else

	jmp	SHORT $L8775
$L8767:

; 1465 :          if ( zstrcmp( pchAttrName, szlRECNAME ) == 0 )

	mov	edx, DWORD PTR _pchAttrName$[ebp]
	movsx	eax, BYTE PTR [edx]
	mov	ecx, DWORD PTR _szlRECNAME
	movsx	edx, BYTE PTR [ecx]
	cmp	eax, edx
	jne	SHORT $L9575
	mov	eax, DWORD PTR _szlRECNAME
	push	eax
	mov	ecx, DWORD PTR _pchAttrName$[ebp]
	push	ecx
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -20+[ebp], eax
	jmp	SHORT $L9576
$L9575:
	mov	edx, DWORD PTR _pchAttrName$[ebp]
	movsx	eax, BYTE PTR [edx]
	mov	ecx, DWORD PTR _szlRECNAME
	movsx	edx, BYTE PTR [ecx]
	sub	eax, edx
	xor	ecx, ecx
	test	eax, eax
	setle	cl
	dec	ecx
	and	ecx, 2
	add	ecx, -1
	mov	DWORD PTR -20+[ebp], ecx
$L9576:
	cmp	DWORD PTR -20+[ebp], 0
	jne	SHORT $L8775

; 1466 :             zstrcpy( lpRelRecord->szRecordName, lpProcessInfo->szLine );

	mov	edx, DWORD PTR _lpProcessInfo$[ebp]
	mov	eax, DWORD PTR [edx+4]
	push	eax
	mov	ecx, DWORD PTR _lpRelRecord$[ebp]
	add	ecx, 11					; 0000000bH
	push	ecx
	call	_strcpy
	add	esp, 8
$L8775:

; 1467 : 
; 1468 :          break;

	jmp	$L8749
$L8776:

; 1469 : 
; 1470 :       // Rel Record attributes beginning with 'S'
; 1471 :       case 'S':
; 1472 :          if ( zstrcmp( pchAttrName, szlSETID1 ) == 0 )

	mov	edx, DWORD PTR _pchAttrName$[ebp]
	movsx	eax, BYTE PTR [edx]
	mov	ecx, DWORD PTR _szlSETID1
	movsx	edx, BYTE PTR [ecx]
	cmp	eax, edx
	jne	SHORT $L9577
	mov	eax, DWORD PTR _szlSETID1
	push	eax
	mov	ecx, DWORD PTR _pchAttrName$[ebp]
	push	ecx
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -24+[ebp], eax
	jmp	SHORT $L9578
$L9577:
	mov	edx, DWORD PTR _pchAttrName$[ebp]
	movsx	eax, BYTE PTR [edx]
	mov	ecx, DWORD PTR _szlSETID1
	movsx	edx, BYTE PTR [ecx]
	sub	eax, edx
	xor	ecx, ecx
	test	eax, eax
	setle	cl
	dec	ecx
	and	ecx, 2
	add	ecx, -1
	mov	DWORD PTR -24+[ebp], ecx
$L9578:
	cmp	DWORD PTR -24+[ebp], 0
	jne	SHORT $L8783

; 1473 :             lpRelRecord->lSetID1 = zatol( lpProcessInfo->szLine );

	mov	edx, DWORD PTR _lpProcessInfo$[ebp]
	mov	eax, DWORD PTR [edx+4]
	push	eax
	call	DWORD PTR __imp__atol
	add	esp, 4
	mov	ecx, DWORD PTR _lpRelRecord$[ebp]
	mov	DWORD PTR [ecx+527], eax

; 1474 :          else

	jmp	$L8808
$L8783:

; 1475 :          if ( zstrcmp( pchAttrName, szlSETID2 ) == 0 )

	mov	edx, DWORD PTR _pchAttrName$[ebp]
	movsx	eax, BYTE PTR [edx]
	mov	ecx, DWORD PTR _szlSETID2
	movsx	edx, BYTE PTR [ecx]
	cmp	eax, edx
	jne	SHORT $L9579
	mov	eax, DWORD PTR _szlSETID2
	push	eax
	mov	ecx, DWORD PTR _pchAttrName$[ebp]
	push	ecx
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -28+[ebp], eax
	jmp	SHORT $L9580
$L9579:
	mov	edx, DWORD PTR _pchAttrName$[ebp]
	movsx	eax, BYTE PTR [edx]
	mov	ecx, DWORD PTR _szlSETID2
	movsx	edx, BYTE PTR [ecx]
	sub	eax, edx
	xor	ecx, ecx
	test	eax, eax
	setle	cl
	dec	ecx
	and	ecx, 2
	add	ecx, -1
	mov	DWORD PTR -28+[ebp], ecx
$L9580:
	cmp	DWORD PTR -28+[ebp], 0
	jne	SHORT $L8791

; 1476 :             lpRelRecord->lSetID2 = zatol( lpProcessInfo->szLine );

	mov	edx, DWORD PTR _lpProcessInfo$[ebp]
	mov	eax, DWORD PTR [edx+4]
	push	eax
	call	DWORD PTR __imp__atol
	add	esp, 4
	mov	ecx, DWORD PTR _lpRelRecord$[ebp]
	mov	DWORD PTR [ecx+787], eax

; 1477 :          else

	jmp	$L8808
$L8791:

; 1478 :          if ( zstrcmp( pchAttrName, szlSETNAME1 ) == 0 )

	mov	edx, DWORD PTR _pchAttrName$[ebp]
	movsx	eax, BYTE PTR [edx]
	mov	ecx, DWORD PTR _szlSETNAME1
	movsx	edx, BYTE PTR [ecx]
	cmp	eax, edx
	jne	SHORT $L9581
	mov	eax, DWORD PTR _szlSETNAME1
	push	eax
	mov	ecx, DWORD PTR _pchAttrName$[ebp]
	push	ecx
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -32+[ebp], eax
	jmp	SHORT $L9582
$L9581:
	mov	edx, DWORD PTR _pchAttrName$[ebp]
	movsx	eax, BYTE PTR [edx]
	mov	ecx, DWORD PTR _szlSETNAME1
	movsx	edx, BYTE PTR [ecx]
	sub	eax, edx
	xor	ecx, ecx
	test	eax, eax
	setle	cl
	dec	ecx
	and	ecx, 2
	add	ecx, -1
	mov	DWORD PTR -32+[ebp], ecx
$L9582:
	cmp	DWORD PTR -32+[ebp], 0
	jne	SHORT $L8799

; 1479 :             zstrcpy( lpRelRecord->szSetName1, lpProcessInfo->szLine );

	mov	edx, DWORD PTR _lpProcessInfo$[ebp]
	mov	eax, DWORD PTR [edx+4]
	push	eax
	mov	ecx, DWORD PTR _lpRelRecord$[ebp]
	add	ecx, 271				; 0000010fH
	push	ecx
	call	_strcpy
	add	esp, 8

; 1480 :          else

	jmp	SHORT $L8808
$L8799:

; 1481 :          if ( zstrcmp( pchAttrName, szlSETNAME2 ) == 0 )

	mov	edx, DWORD PTR _pchAttrName$[ebp]
	movsx	eax, BYTE PTR [edx]
	mov	ecx, DWORD PTR _szlSETNAME2
	movsx	edx, BYTE PTR [ecx]
	cmp	eax, edx
	jne	SHORT $L9583
	mov	eax, DWORD PTR _szlSETNAME2
	push	eax
	mov	ecx, DWORD PTR _pchAttrName$[ebp]
	push	ecx
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -36+[ebp], eax
	jmp	SHORT $L9584
$L9583:
	mov	edx, DWORD PTR _pchAttrName$[ebp]
	movsx	eax, BYTE PTR [edx]
	mov	ecx, DWORD PTR _szlSETNAME2
	movsx	edx, BYTE PTR [ecx]
	sub	eax, edx
	xor	ecx, ecx
	test	eax, eax
	setle	cl
	dec	ecx
	and	ecx, 2
	add	ecx, -1
	mov	DWORD PTR -36+[ebp], ecx
$L9584:
	cmp	DWORD PTR -36+[ebp], 0
	jne	SHORT $L8808

; 1482 :             zstrcpy( lpRelRecord->szSetName2, lpProcessInfo->szLine );

	mov	edx, DWORD PTR _lpProcessInfo$[ebp]
	mov	eax, DWORD PTR [edx+4]
	push	eax
	mov	ecx, DWORD PTR _lpRelRecord$[ebp]
	add	ecx, 531				; 00000213H
	push	ecx
	call	_strcpy
	add	esp, 8
$L8808:
$L8749:

; 1489 : 
; 1490 :    return( 0 );

	xor	ax, ax

; 1491 : } // fnProcessRelRecordEntity

	mov	esp, ebp
	pop	ebp
	ret	0
_fnProcessRelRecordEntity ENDP
_TEXT	ENDS
PUBLIC	_fnProcessRelFieldEntity
EXTRN	_szlRELXVAATT_TOK:DWORD
EXTRN	_szlSRCXVAATT_TOK:DWORD
_TEXT	SEGMENT
_lpViewEntity$ = 12
_lpRelField$ = 24
_lpProcessInfo$ = 28
_pchAttrName$ = -4
_lpSearchViewEntity$8851 = -20
_lpSearchDataField$8852 = -16
_lpFirstDataRecord$8853 = -12
_lpViewAttrib$8854 = -24
_lSearchTok$8855 = -8
_lpTask$8881 = -28
_fnProcessRelFieldEntity PROC NEAR

; 1512 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 48					; 00000030H

; 1513 :    zPCHAR pchAttrName;
; 1514 : 
; 1515 :    pchAttrName = lpProcessInfo->szAttrName;

	mov	eax, DWORD PTR _lpProcessInfo$[ebp]
	add	eax, 8
	mov	DWORD PTR _pchAttrName$[ebp], eax

; 1516 :    switch ( pchAttrName[ 0 ] )
; 1517 :    {

	mov	ecx, DWORD PTR _pchAttrName$[ebp]
	mov	dl, BYTE PTR [ecx]
	mov	BYTE PTR -32+[ebp], dl
	cmp	BYTE PTR -32+[ebp], 70			; 00000046H
	je	SHORT $L8828
	cmp	BYTE PTR -32+[ebp], 81			; 00000051H
	jle	$L8883
	cmp	BYTE PTR -32+[ebp], 83			; 00000053H
	jle	SHORT $L8836
	jmp	$L8883
$L8828:

; 1518 :       // Rel Field attributes beginning with 'F'
; 1519 :       case 'F':
; 1520 :          if ( zstrcmp( pchAttrName, szlFLDNAME ) == 0 )

	mov	eax, DWORD PTR _pchAttrName$[ebp]
	movsx	ecx, BYTE PTR [eax]
	mov	edx, DWORD PTR _szlFLDNAME
	movsx	eax, BYTE PTR [edx]
	cmp	ecx, eax
	jne	SHORT $L9586
	mov	ecx, DWORD PTR _szlFLDNAME
	push	ecx
	mov	edx, DWORD PTR _pchAttrName$[ebp]
	push	edx
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -36+[ebp], eax
	jmp	SHORT $L9587
$L9586:
	mov	eax, DWORD PTR _pchAttrName$[ebp]
	movsx	ecx, BYTE PTR [eax]
	mov	edx, DWORD PTR _szlFLDNAME
	movsx	eax, BYTE PTR [edx]
	sub	ecx, eax
	xor	edx, edx
	test	ecx, ecx
	setle	dl
	dec	edx
	and	edx, 2
	add	edx, -1
	mov	DWORD PTR -36+[ebp], edx
$L9587:
	cmp	DWORD PTR -36+[ebp], 0
	jne	SHORT $L8835

; 1521 :             zstrcpy( lpRelField->szFldName, lpProcessInfo->szLine );

	mov	eax, DWORD PTR _lpProcessInfo$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	push	ecx
	mov	edx, DWORD PTR _lpRelField$[ebp]
	add	edx, 18					; 00000012H
	push	edx
	call	_strcpy
	add	esp, 8
$L8835:

; 1522 : 
; 1523 :          break;

	jmp	$L8825
$L8836:

; 1524 : 
; 1525 :       // Rel Field attributes beginning with 'R' or 'S'
; 1526 :       case 'R':
; 1527 :       case 'S':
; 1528 :          if ( zstrcmp( pchAttrName, szlRELXVAATT_TOK ) == 0 ||
; 1529 :               zstrcmp( pchAttrName, szlSRCXVAATT_TOK ) == 0 )

	mov	eax, DWORD PTR _pchAttrName$[ebp]
	movsx	ecx, BYTE PTR [eax]
	mov	edx, DWORD PTR _szlRELXVAATT_TOK
	movsx	eax, BYTE PTR [edx]
	cmp	ecx, eax
	jne	SHORT $L9588
	mov	ecx, DWORD PTR _szlRELXVAATT_TOK
	push	ecx
	mov	edx, DWORD PTR _pchAttrName$[ebp]
	push	edx
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -40+[ebp], eax
	jmp	SHORT $L9589
$L9588:
	mov	eax, DWORD PTR _pchAttrName$[ebp]
	movsx	ecx, BYTE PTR [eax]
	mov	edx, DWORD PTR _szlRELXVAATT_TOK
	movsx	eax, BYTE PTR [edx]
	sub	ecx, eax
	xor	edx, edx
	test	ecx, ecx
	setle	dl
	dec	edx
	and	edx, 2
	add	edx, -1
	mov	DWORD PTR -40+[ebp], edx
$L9589:
	cmp	DWORD PTR -40+[ebp], 0
	je	SHORT $L8850
	mov	eax, DWORD PTR _pchAttrName$[ebp]
	movsx	ecx, BYTE PTR [eax]
	mov	edx, DWORD PTR _szlSRCXVAATT_TOK
	movsx	eax, BYTE PTR [edx]
	cmp	ecx, eax
	jne	SHORT $L9590
	mov	ecx, DWORD PTR _szlSRCXVAATT_TOK
	push	ecx
	mov	edx, DWORD PTR _pchAttrName$[ebp]
	push	edx
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -44+[ebp], eax
	jmp	SHORT $L9591
$L9590:
	mov	eax, DWORD PTR _pchAttrName$[ebp]
	movsx	ecx, BYTE PTR [eax]
	mov	edx, DWORD PTR _szlSRCXVAATT_TOK
	movsx	eax, BYTE PTR [edx]
	sub	ecx, eax
	xor	edx, edx
	test	ecx, ecx
	setle	dl
	dec	edx
	and	edx, 2
	add	edx, -1
	mov	DWORD PTR -44+[ebp], edx
$L9591:
	cmp	DWORD PTR -44+[ebp], 0
	jne	$L8880
$L8850:

; 1531 :             LPVIEWENTITY  lpSearchViewEntity;
; 1532 :             LPDATAFIELD   lpSearchDataField;
; 1533 :             LPDATARECORD  lpFirstDataRecord;
; 1534 :             LPVIEWATTRIB  lpViewAttrib;
; 1535 :             zLONG         lSearchTok;
; 1536 : 
; 1537 :             // Get Token value to search for.
; 1538 :             lSearchTok = zatol( lpProcessInfo->szLine );

	mov	eax, DWORD PTR _lpProcessInfo$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	push	ecx
	call	DWORD PTR __imp__atol
	add	esp, 4
	mov	DWORD PTR _lSearchTok$8855[ebp], eax

; 1539 : 
; 1540 :             // Search through the Current Entity and Entities up the
; 1541 :             // parent chain to find the data field corresponding to the
; 1542 :             // view attribute matching the xva token.
; 1543 :             lpSearchViewEntity = lpViewEntity;

	mov	edx, DWORD PTR _lpViewEntity$[ebp]
	mov	DWORD PTR _lpSearchViewEntity$8851[ebp], edx
$L8857:

; 1544 :             while ( lpSearchViewEntity )

	cmp	DWORD PTR _lpSearchViewEntity$8851[ebp], 0
	je	SHORT $L8858

; 1546 :                lpFirstDataRecord = zGETPTR( lpSearchViewEntity->hFirstDataRecord );

	mov	eax, DWORD PTR _lpSearchViewEntity$8851[ebp]
	mov	ecx, DWORD PTR [eax+191]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpFirstDataRecord$8853[ebp], eax

; 1547 :                for ( lpSearchDataField =
; 1548 :                            zGETPTR( lpFirstDataRecord->hFirstDataField );
; 1549 :                      lpSearchDataField;
; 1550 :                      lpSearchDataField =
; 1551 :                            zGETPTR( lpSearchDataField->hNextDataField ) )

	mov	edx, DWORD PTR _lpFirstDataRecord$8853[ebp]
	mov	eax, DWORD PTR [edx+10]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpSearchDataField$8852[ebp], eax
	jmp	SHORT $L8862
$L8863:
	mov	ecx, DWORD PTR _lpSearchDataField$8852[ebp]
	mov	edx, DWORD PTR [ecx+2]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpSearchDataField$8852[ebp], eax
$L8862:
	cmp	DWORD PTR _lpSearchDataField$8852[ebp], 0
	je	SHORT $L8864

; 1553 :                   lpViewAttrib = zGETPTR( lpSearchDataField->hViewAttrib );

	mov	eax, DWORD PTR _lpSearchDataField$8852[ebp]
	mov	ecx, DWORD PTR [eax+6]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewAttrib$8854[ebp], eax

; 1554 :                   if ( lpViewAttrib->lXVAAttTok == lSearchTok )

	mov	edx, DWORD PTR _lpViewAttrib$8854[ebp]
	mov	eax, DWORD PTR [edx+181]
	cmp	eax, DWORD PTR _lSearchTok$8855[ebp]
	jne	SHORT $L8866

; 1555 :                      break;

	jmp	SHORT $L8864
$L8866:

; 1556 :                }

	jmp	SHORT $L8863
$L8864:

; 1557 : 
; 1558 :                if ( lpSearchDataField )

	cmp	DWORD PTR _lpSearchDataField$8852[ebp], 0
	je	SHORT $L8867

; 1559 :                   break;

	jmp	SHORT $L8858
$L8867:

; 1560 : 
; 1561 :                lpSearchViewEntity = zGETPTR( lpSearchViewEntity->hParent );

	mov	ecx, DWORD PTR _lpSearchViewEntity$8851[ebp]
	mov	edx, DWORD PTR [ecx+10]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpSearchViewEntity$8851[ebp], eax

; 1562 :             }

	jmp	SHORT $L8857
$L8858:

; 1563 : 
; 1564 :             if ( lpSearchDataField )

	cmp	DWORD PTR _lpSearchDataField$8852[ebp], 0
	je	SHORT $L8869

; 1566 :                if ( zstrcmp( pchAttrName, szlRELXVAATT_TOK ) == 0 )

	mov	eax, DWORD PTR _pchAttrName$[ebp]
	movsx	ecx, BYTE PTR [eax]
	mov	edx, DWORD PTR _szlRELXVAATT_TOK
	movsx	eax, BYTE PTR [edx]
	cmp	ecx, eax
	jne	SHORT $L9592
	mov	ecx, DWORD PTR _szlRELXVAATT_TOK
	push	ecx
	mov	edx, DWORD PTR _pchAttrName$[ebp]
	push	edx
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -48+[ebp], eax
	jmp	SHORT $L9593
$L9592:
	mov	eax, DWORD PTR _pchAttrName$[ebp]
	movsx	ecx, BYTE PTR [eax]
	mov	edx, DWORD PTR _szlRELXVAATT_TOK
	movsx	eax, BYTE PTR [edx]
	sub	ecx, eax
	xor	edx, edx
	test	ecx, ecx
	setle	dl
	dec	edx
	and	edx, 2
	add	edx, -1
	mov	DWORD PTR -48+[ebp], edx
$L9593:
	cmp	DWORD PTR -48+[ebp], 0
	jne	SHORT $L8876

; 1567 :                   lpRelField->hRelDataField = zGETHNDL( lpSearchDataField );

	mov	eax, DWORD PTR _lpSearchDataField$8852[ebp]
	push	eax
	call	DWORD PTR _g_pfnGetHndl
	mov	ecx, DWORD PTR _lpRelField$[ebp]
	mov	DWORD PTR [ecx+14], eax

; 1568 :                else

	jmp	SHORT $L8878
$L8876:

; 1569 :                   lpRelField->hSrcDataField = zGETHNDL( lpSearchDataField );

	mov	edx, DWORD PTR _lpSearchDataField$8852[ebp]
	push	edx
	call	DWORD PTR _g_pfnGetHndl
	mov	ecx, DWORD PTR _lpRelField$[ebp]
	mov	DWORD PTR [ecx+10], eax
$L8878:

; 1571 :             else

	jmp	SHORT $L8880
$L8869:

; 1573 :                LPTASK lpTask = zGETPTR( lpProcessInfo->lpView->hTask );

	mov	edx, DWORD PTR _lpProcessInfo$[ebp]
	mov	eax, DWORD PTR [edx+322]
	mov	ecx, DWORD PTR [eax+14]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpTask$8881[ebp], eax

; 1574 :                // If the attribute was not found, issue Error
; 1575 :                // "KZOEE059 - Invalid file, Invalid Attribute
; 1576 :                //             Token located on line "
; 1577 :                fnIssueCoreError( lpTask, lpProcessInfo->lpView, 16, 59,
; 1578 :                                  lpProcessInfo->lLine,
; 1579 :                                  lpProcessInfo->szFileName, 0 );

	push	0
	mov	edx, DWORD PTR _lpProcessInfo$[ebp]
	add	edx, 41					; 00000029H
	push	edx
	mov	eax, DWORD PTR _lpProcessInfo$[ebp]
	mov	ecx, DWORD PTR [eax+298]
	push	ecx
	push	59					; 0000003bH
	push	16					; 00000010H
	mov	edx, DWORD PTR _lpProcessInfo$[ebp]
	mov	eax, DWORD PTR [edx+322]
	push	eax
	mov	ecx, DWORD PTR _lpTask$8881[ebp]
	push	ecx
	call	_fnIssueCoreError
	add	esp, 28					; 0000001cH
$L8880:
$L8883:
$L8825:

; 1589 : 
; 1590 :    return( 0 );

	xor	ax, ax

; 1591 : } // fnProcessRelFieldEntity

	mov	esp, ebp
	pop	ebp
	ret	0
_fnProcessRelFieldEntity ENDP
_TEXT	ENDS
PUBLIC	_fnCheckIfViewOD_IsUsed@8
EXTRN	_fnStartBrowseOfTaskList@8:NEAR
EXTRN	_fnEndBrowseOfTaskList@4:NEAR
_TEXT	SEGMENT
_zView$ = 8
_lpViewOD$ = 12
_lpTask$ = -20
_lpView$ = -8
_lpApp$ = -24
_hViewOD$ = -4
_bBrowseStarted$ = -16
_nRC$ = -12
_fnCheckIfViewOD_IsUsed@8 PROC NEAR

; 1604 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 24					; 00000018H

; 1605 :    LPTASK   lpTask;
; 1606 :    zVIEW    lpView;
; 1607 :    LPAPP    lpApp   = zGETPTR( lpViewOD->hApp );

	mov	eax, DWORD PTR _lpViewOD$[ebp]
	mov	ecx, DWORD PTR [eax+6]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpApp$[ebp], eax

; 1608 :    LPVIEWOD hViewOD = zGETHNDL( lpViewOD );

	mov	edx, DWORD PTR _lpViewOD$[ebp]
	push	edx
	call	DWORD PTR _g_pfnGetHndl
	mov	DWORD PTR _hViewOD$[ebp], eax

; 1609 :    zBOOL    bBrowseStarted = FALSE;

	mov	BYTE PTR _bBrowseStarted$[ebp], 0

; 1610 :    zSHORT   nRC = zCALL_ERROR;

	mov	WORD PTR _nRC$[ebp], -16		; fffffff0H

; 1611 : 
; 1612 :    // Go through the app and make sure there are no views referencing lpViewOD.
; 1613 :    for ( lpView = zGETPTR( lpApp->hFirstView );
; 1614 :          lpView;
; 1615 :          lpView = zGETPTR( lpView->hNextView ) )

	mov	eax, DWORD PTR _lpApp$[ebp]
	mov	ecx, DWORD PTR [eax+1889]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpView$[ebp], eax
	jmp	SHORT $L8900
$L8901:
	mov	edx, DWORD PTR _lpView$[ebp]
	mov	eax, DWORD PTR [edx+2]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpView$[ebp], eax
$L8900:
	cmp	DWORD PTR _lpView$[ebp], 0
	je	SHORT $L8902

; 1617 :       if ( lpView->hViewOD == hViewOD )

	mov	ecx, DWORD PTR _lpView$[ebp]
	mov	edx, DWORD PTR [ecx+6]
	cmp	edx, DWORD PTR _hViewOD$[ebp]
	jne	SHORT $L8903

; 1618 :          goto EndOfFunction;

	jmp	$EndOfFunction$8904
$L8903:

; 1619 :    }

	jmp	SHORT $L8901
$L8902:

; 1620 : 
; 1621 :    fnStartBrowseOfTaskList( zView->hTask, FALSE );

	push	0
	mov	eax, DWORD PTR _zView$[ebp]
	mov	ecx, DWORD PTR [eax+14]
	push	ecx
	call	_fnStartBrowseOfTaskList@8

; 1622 :    bBrowseStarted = TRUE;

	mov	BYTE PTR _bBrowseStarted$[ebp], 1

; 1623 : 
; 1624 :    for ( lpTask = zGETPTR( AnchorBlock->hFirstTask );
; 1625 :          lpTask;
; 1626 :          lpTask = zGETPTR( lpTask->hNextTask ) )

	mov	edx, DWORD PTR _AnchorBlock
	mov	eax, DWORD PTR [edx+130]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpTask$[ebp], eax
	jmp	SHORT $L8907
$L8908:
	mov	ecx, DWORD PTR _lpTask$[ebp]
	mov	edx, DWORD PTR [ecx+2]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpTask$[ebp], eax
$L8907:
	cmp	DWORD PTR _lpTask$[ebp], 0
	je	SHORT $L8909

; 1628 :       for ( lpView = zGETPTR( lpTask->hFirstView );
; 1629 :             lpView;
; 1630 :             lpView = zGETPTR( lpView->hNextView ) )

	mov	eax, DWORD PTR _lpTask$[ebp]
	mov	ecx, DWORD PTR [eax+106]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpView$[ebp], eax
	jmp	SHORT $L8912
$L8913:
	mov	edx, DWORD PTR _lpView$[ebp]
	mov	eax, DWORD PTR [edx+2]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpView$[ebp], eax
$L8912:
	cmp	DWORD PTR _lpView$[ebp], 0
	je	SHORT $L8914

; 1632 :          if ( lpView->hViewOD == hViewOD )

	mov	ecx, DWORD PTR _lpView$[ebp]
	mov	edx, DWORD PTR [ecx+6]
	cmp	edx, DWORD PTR _hViewOD$[ebp]
	jne	SHORT $L8915

; 1633 :             goto EndOfFunction;

	jmp	SHORT $EndOfFunction$8904
$L8915:

; 1634 :       }

	jmp	SHORT $L8913
$L8914:

; 1635 :    }

	jmp	SHORT $L8908
$L8909:

; 1636 : 
; 1637 :    // If we get here then everything's OK.
; 1638 :    nRC = 0;

	mov	WORD PTR _nRC$[ebp], 0
$EndOfFunction$8904:

; 1639 : 
; 1640 : EndOfFunction:
; 1641 :    if ( bBrowseStarted )

	mov	eax, DWORD PTR _bBrowseStarted$[ebp]
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L8916

; 1642 :       fnEndBrowseOfTaskList( FALSE );

	push	0
	call	_fnEndBrowseOfTaskList@4
$L8916:

; 1643 : 
; 1644 :    return( nRC );

	mov	ax, WORD PTR _nRC$[ebp]

; 1645 : }

	mov	esp, ebp
	pop	ebp
	ret	8
_fnCheckIfViewOD_IsUsed@8 ENDP
_TEXT	ENDS
PUBLIC	_DisplayObjectDefinition
PUBLIC	??_C@_00A@?$AA@					; `string'
PUBLIC	??_C@_0CD@JBIH@Object?5Definition?3?5?$CFs?5?5for?5App?3?5@ ; `string'
PUBLIC	??_C@_01PCJP@Y?$AA@				; `string'
PUBLIC	??_C@_01OAK@N?$AA@				; `string'
PUBLIC	??_C@_0DH@HKHO@?$CFse?$CFs?5?5PDelete?3?5?$CFs?5?5EREntTok?3?50x@ ; `string'
PUBLIC	??_C@_0CO@OLND@Attribute?5for?5entity?5NOT?5parente@ ; `string'
PUBLIC	??_C@_0N@LHGC@?5?5ForeignKey?$AA@		; `string'
PUBLIC	??_C@_02IHLC@?5?5?$AA@				; `string'
PUBLIC	??_C@_0DI@BAJP@?$CFs?5?5a?$CFs?5?5Key?3?5?$CFs?$CFs?5?5ERAttTok?3?50x@ ; `string'
PUBLIC	??_C@_0DK@LEKL@?$CFs?5?5r?$CFs?5?5RecordID?3?50x?$CF08x?5?5Prima@ ; `string'
PUBLIC	??_C@_0FC@DOFK@?$CFs?5?5?5?5rr?$CFs?5?5RecordID?3?50x?$CF08x?5?5Ow@ ; `string'
PUBLIC	??_C@_06BNLD@?$DMnull?$DO?$AA@			; `string'
PUBLIC	??_C@_0NL@IJAJ@?$CFs?5?5?5?5?5?5rf?$CFs?5?5?$FLAttrib?5Name?3?5?$CFs?5?5@ ; `string'
PUBLIC	??_C@_0FC@CDEI@?$CFs?5?5?5?5df?$CFs?5?5FldID?3?50x?$CF08x?5?5?$FLAttr@ ; `string'
EXTRN	_TraceLineS@8:NEAR
EXTRN	_TraceLine:NEAR
EXTRN	_memset:NEAR
;	COMDAT ??_C@_00A@?$AA@
; File c:\10c\A\oe\KZOEODAA.C
_BSS	SEGMENT
??_C@_00A@?$AA@ DB 01H DUP (?)				; `string'
_BSS	ENDS
;	COMDAT ??_C@_0CD@JBIH@Object?5Definition?3?5?$CFs?5?5for?5App?3?5@
_DATA	SEGMENT
??_C@_0CD@JBIH@Object?5Definition?3?5?$CFs?5?5for?5App?3?5@ DB 'Object De'
	DB	'finition: %s  for App: %s', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_01PCJP@Y?$AA@
_DATA	SEGMENT
??_C@_01PCJP@Y?$AA@ DB 'Y', 00H				; `string'
_DATA	ENDS
;	COMDAT ??_C@_01OAK@N?$AA@
_DATA	SEGMENT
??_C@_01OAK@N?$AA@ DB 'N', 00H				; `string'
_DATA	ENDS
;	COMDAT ??_C@_0DH@HKHO@?$CFse?$CFs?5?5PDelete?3?5?$CFs?5?5EREntTok?3?50x@
_DATA	SEGMENT
??_C@_0DH@HKHO@?$CFse?$CFs?5?5PDelete?3?5?$CFs?5?5EREntTok?3?50x@ DB '%se'
	DB	'%s  PDelete: %s  EREntTok: 0x%08x  ERRelTok: 0x%08x', 00H ; `string'
_DATA	ENDS
;	COMDAT ??_C@_0CO@OLND@Attribute?5for?5entity?5NOT?5parente@
_DATA	SEGMENT
??_C@_0CO@OLND@Attribute?5for?5entity?5NOT?5parente@ DB 'Attribute for en'
	DB	'tity NOT parented by Entity: ', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_0N@LHGC@?5?5ForeignKey?$AA@
_DATA	SEGMENT
??_C@_0N@LHGC@?5?5ForeignKey?$AA@ DB '  ForeignKey', 00H ; `string'
_DATA	ENDS
;	COMDAT ??_C@_02IHLC@?5?5?$AA@
_DATA	SEGMENT
??_C@_02IHLC@?5?5?$AA@ DB '  ', 00H			; `string'
_DATA	ENDS
;	COMDAT ??_C@_0DI@BAJP@?$CFs?5?5a?$CFs?5?5Key?3?5?$CFs?$CFs?5?5ERAttTok?3?50x@
_DATA	SEGMENT
??_C@_0DI@BAJP@?$CFs?5?5a?$CFs?5?5Key?3?5?$CFs?$CFs?5?5ERAttTok?3?50x@ DB '%'
	DB	's  a%s  Key: %s%s  ERAttTok: 0x%08x  XVAAttTok: 0x%08x', 00H ; `string'
_DATA	ENDS
;	COMDAT ??_C@_0DK@LEKL@?$CFs?5?5r?$CFs?5?5RecordID?3?50x?$CF08x?5?5Prima@
_DATA	SEGMENT
??_C@_0DK@LEKL@?$CFs?5?5r?$CFs?5?5RecordID?3?50x?$CF08x?5?5Prima@ DB '%s '
	DB	' r%s  RecordID: 0x%08x  PrimarySecondary: %c  Join: %s', 00H ; `string'
_DATA	ENDS
;	COMDAT ??_C@_0FC@DOFK@?$CFs?5?5?5?5rr?$CFs?5?5RecordID?3?50x?$CF08x?5?5Ow@
_DATA	SEGMENT
??_C@_0FC@DOFK@?$CFs?5?5?5?5rr?$CFs?5?5RecordID?3?50x?$CF08x?5?5Ow@ DB '%'
	DB	's    rr%s  RecordID: 0x%08x  OwnerMember: %c   Set1: %s 0x%08'
	DB	'x   Set2: %s 0x%08x', 00H			; `string'
_DATA	ENDS
;	COMDAT ??_C@_06BNLD@?$DMnull?$DO?$AA@
_DATA	SEGMENT
??_C@_06BNLD@?$DMnull?$DO?$AA@ DB '<null>', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_0NL@IJAJ@?$CFs?5?5?5?5?5?5rf?$CFs?5?5?$FLAttrib?5Name?3?5?$CFs?5?5@
_DATA	SEGMENT
??_C@_0NL@IJAJ@?$CFs?5?5?5?5?5?5rf?$CFs?5?5?$FLAttrib?5Name?3?5?$CFs?5?5@ DB '%'
	DB	's      rf%s  [Attrib Name: %s  ERAttTok: 0x%08x  XVAAttTok: 0'
	DB	'x%08x]  SrcDataField: %s 0x%08x [Attrib: %s  ERAttTok: 0x%08x'
	DB	'  XVAAttTok: 0x%08x]  RelDataField: %s 0x%08x [Attrib: %s  ER'
	DB	'AttTok: 0x%08x  XVAAttTok: 0x%08x]', 00H	; `string'
_DATA	ENDS
;	COMDAT ??_C@_0FC@CDEI@?$CFs?5?5?5?5df?$CFs?5?5FldID?3?50x?$CF08x?5?5?$FLAttr@
_DATA	SEGMENT
??_C@_0FC@CDEI@?$CFs?5?5?5?5df?$CFs?5?5FldID?3?50x?$CF08x?5?5?$FLAttr@ DB '%'
	DB	's    df%s  FldID: 0x%08x  [Attrib Name: %s  ERAttTok: 0x%08x '
	DB	' XVAAttTok: 0x%08x]', 00H			; `string'
_DATA	ENDS
_TEXT	SEGMENT
_lpViewOD$ = 8
_lpViewEntity$ = -20
_lpViewAttrib$ = -284
_lpViewAttrib1$ = -24
_lpViewAttrib2$ = -8
_lpDataRecord$ = -300
_lpRelRecord$ = -296
_lpDataField$ = -16
_lpDataField2$ = -4
_lpRelField$ = -292
_lpApp$ = -288
_szIndent$ = -280
_nLth$ = -12
_DisplayObjectDefinition PROC NEAR

; 1649 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 352				; 00000160H

; 1650 :    LPVIEWENTITY   lpViewEntity;
; 1651 :    LPVIEWATTRIB   lpViewAttrib;
; 1652 :    LPVIEWATTRIB   lpViewAttrib1;
; 1653 :    LPVIEWATTRIB   lpViewAttrib2;
; 1654 :    LPDATARECORD   lpDataRecord;
; 1655 :    LPRELRECORD    lpRelRecord;
; 1656 :    LPDATAFIELD    lpDataField;
; 1657 :    LPDATAFIELD    lpDataField2;
; 1658 :    LPRELFIELD     lpRelField;
; 1659 :    LPAPP  lpApp = zGETPTR( lpViewOD->hApp );

	mov	eax, DWORD PTR _lpViewOD$[ebp]
	mov	ecx, DWORD PTR [eax+6]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpApp$[ebp], eax

; 1660 :    zCHAR  szIndent[ 256 ];
; 1661 :    zSHORT nLth = 0;

	mov	WORD PTR _nLth$[ebp], 0

; 1662 : 
; 1663 :    zmemset( szIndent, ' ', sizeof( szIndent ) - 1 );

	push	255					; 000000ffH
	push	32					; 00000020H
	lea	edx, DWORD PTR _szIndent$[ebp]
	push	edx
	call	_memset
	add	esp, 12					; 0000000cH

; 1664 :    TraceLineS( "", "" );

	push	OFFSET FLAT:??_C@_00A@?$AA@		; `string'
	push	OFFSET FLAT:??_C@_00A@?$AA@		; `string'
	call	_TraceLineS@8

; 1665 :    TraceLine( "Object Definition: %s  for App: %s", lpViewOD->szName, lpApp->szName );

	mov	eax, DWORD PTR _lpApp$[ebp]
	add	eax, 6
	push	eax
	mov	ecx, DWORD PTR _lpViewOD$[ebp]
	add	ecx, 10					; 0000000aH
	push	ecx
	push	OFFSET FLAT:??_C@_0CD@JBIH@Object?5Definition?3?5?$CFs?5?5for?5App?3?5@ ; `string'
	call	_TraceLine
	add	esp, 12					; 0000000cH

; 1666 : 
; 1667 :    lpViewEntity = zGETPTR( lpViewOD->hFirstOD_Entity );

	mov	edx, DWORD PTR _lpViewOD$[ebp]
	mov	eax, DWORD PTR [edx+224]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewEntity$[ebp], eax
$L8938:

; 1668 :    while ( lpViewEntity )

	cmp	DWORD PTR _lpViewEntity$[ebp], 0
	je	$L8939

; 1670 :       // Set up 4 character indentation based on Entity Level.
; 1671 :       szIndent[ nLth ] = ' ';

	movsx	ecx, WORD PTR _nLth$[ebp]
	mov	BYTE PTR _szIndent$[ebp+ecx], 32	; 00000020H

; 1672 :       nLth = (lpViewEntity->nLevel - 1) * 4;

	mov	edx, DWORD PTR _lpViewEntity$[ebp]
	movsx	eax, WORD PTR [edx+215]
	lea	ecx, DWORD PTR [eax*4-4]
	mov	WORD PTR _nLth$[ebp], cx

; 1673 :       szIndent[ nLth ] = 0;

	movsx	edx, WORD PTR _nLth$[ebp]
	mov	BYTE PTR _szIndent$[ebp+edx], 0

; 1674 : 
; 1675 :       TraceLine( "%se%s  PDelete: %s  EREntTok: 0x%08x  ERRelTok: 0x%08x",
; 1676 :                  szIndent, lpViewEntity->szName,
; 1677 :                  lpViewEntity->bPDelete ? "Y" : "N",
; 1678 :                  lpViewEntity->lEREntTok,
; 1679 :                  lpViewEntity->lERRelTok );

	mov	eax, DWORD PTR _lpViewEntity$[ebp]
	mov	ecx, DWORD PTR [eax+235]
	shr	ecx, 7
	and	ecx, 1
	test	ecx, ecx
	je	SHORT $L9596
	mov	DWORD PTR -304+[ebp], OFFSET FLAT:??_C@_01PCJP@Y?$AA@ ; `string'
	jmp	SHORT $L9597
$L9596:
	mov	DWORD PTR -304+[ebp], OFFSET FLAT:??_C@_01OAK@N?$AA@ ; `string'
$L9597:
	mov	edx, DWORD PTR _lpViewEntity$[ebp]
	mov	eax, DWORD PTR [edx+199]
	push	eax
	mov	ecx, DWORD PTR _lpViewEntity$[ebp]
	mov	edx, DWORD PTR [ecx+195]
	push	edx
	mov	eax, DWORD PTR -304+[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpViewEntity$[ebp]
	add	ecx, 14					; 0000000eH
	push	ecx
	lea	edx, DWORD PTR _szIndent$[ebp]
	push	edx
	push	OFFSET FLAT:??_C@_0DH@HKHO@?$CFse?$CFs?5?5PDelete?3?5?$CFs?5?5EREntTok?3?50x@ ; `string'
	call	_TraceLine
	add	esp, 24					; 00000018H

; 1680 : 
; 1681 :       lpViewAttrib = zGETPTR( lpViewEntity->hFirstOD_Attrib );

	mov	eax, DWORD PTR _lpViewEntity$[ebp]
	mov	ecx, DWORD PTR [eax+179]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewAttrib$[ebp], eax
$L8945:

; 1682 :       while ( lpViewAttrib )

	cmp	DWORD PTR _lpViewAttrib$[ebp], 0
	je	$L8946

; 1684 :          if ( zGETPTR( lpViewAttrib->hViewEntity ) != lpViewEntity )

	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	mov	eax, DWORD PTR [edx+6]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	cmp	eax, DWORD PTR _lpViewEntity$[ebp]
	je	SHORT $L8948

; 1685 :             TraceLineS( "Attribute for entity NOT parented by Entity: ", lpViewEntity->szName );

	mov	ecx, DWORD PTR _lpViewEntity$[ebp]
	add	ecx, 14					; 0000000eH
	push	ecx
	push	OFFSET FLAT:??_C@_0CO@OLND@Attribute?5for?5entity?5NOT?5parente@ ; `string'
	call	_TraceLineS@8
$L8948:

; 1686 : 
; 1687 :          TraceLine( "%s  a%s  Key: %s%s  ERAttTok: 0x%08x  XVAAttTok: 0x%08x",
; 1688 :                     szIndent, lpViewAttrib->szName,
; 1689 :                     lpViewAttrib->bKey ? "Y" : "N",
; 1690 :                     lpViewAttrib->bForeignKey ? "  ForeignKey" : "  ",
; 1691 :                     lpViewAttrib->lERAttTok,
; 1692 :                     lpViewAttrib->lXVAAttTok );

	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	mov	eax, DWORD PTR [edx+193]
	shr	eax, 2
	and	eax, 1
	test	eax, eax
	je	SHORT $L9598
	mov	DWORD PTR -308+[ebp], OFFSET FLAT:??_C@_0N@LHGC@?5?5ForeignKey?$AA@ ; `string'
	jmp	SHORT $L9599
$L9598:
	mov	DWORD PTR -308+[ebp], OFFSET FLAT:??_C@_02IHLC@?5?5?$AA@ ; `string'
$L9599:
	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	mov	edx, DWORD PTR [ecx+193]
	shr	edx, 1
	and	edx, 1
	test	edx, edx
	je	SHORT $L9600
	mov	DWORD PTR -312+[ebp], OFFSET FLAT:??_C@_01PCJP@Y?$AA@ ; `string'
	jmp	SHORT $L9601
$L9600:
	mov	DWORD PTR -312+[ebp], OFFSET FLAT:??_C@_01OAK@N?$AA@ ; `string'
$L9601:
	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	mov	ecx, DWORD PTR [eax+181]
	push	ecx
	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	mov	eax, DWORD PTR [edx+177]
	push	eax
	mov	ecx, DWORD PTR -308+[ebp]
	push	ecx
	mov	edx, DWORD PTR -312+[ebp]
	push	edx
	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	add	eax, 10					; 0000000aH
	push	eax
	lea	ecx, DWORD PTR _szIndent$[ebp]
	push	ecx
	push	OFFSET FLAT:??_C@_0DI@BAJP@?$CFs?5?5a?$CFs?5?5Key?3?5?$CFs?$CFs?5?5ERAttTok?3?50x@ ; `string'
	call	_TraceLine
	add	esp, 28					; 0000001cH

; 1693 : 
; 1694 :          lpViewAttrib = zGETPTR( lpViewAttrib->hNextOD_Attrib );

	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	mov	eax, DWORD PTR [edx+2]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewAttrib$[ebp], eax

; 1695 :       }

	jmp	$L8945
$L8946:

; 1696 : 
; 1697 :       lpDataRecord = zGETPTR( lpViewEntity->hFirstDataRecord );

	mov	ecx, DWORD PTR _lpViewEntity$[ebp]
	mov	edx, DWORD PTR [ecx+191]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpDataRecord$[ebp], eax
$L8956:

; 1698 :       while ( lpDataRecord )

	cmp	DWORD PTR _lpDataRecord$[ebp], 0
	je	$L8957

; 1700 :          TraceLine( "%s  r%s  RecordID: 0x%08x  PrimarySecondary: %c  Join: %s",
; 1701 :                     szIndent, lpDataRecord->szRecordName,
; 1702 :                     lpDataRecord->lRecordID, lpDataRecord->cRecordType,
; 1703 :                     lpDataRecord->cJoin ? "Y" : "N" );

	mov	eax, DWORD PTR _lpDataRecord$[ebp]
	movsx	ecx, BYTE PTR [eax+275]
	test	ecx, ecx
	je	SHORT $L9602
	mov	DWORD PTR -316+[ebp], OFFSET FLAT:??_C@_01PCJP@Y?$AA@ ; `string'
	jmp	SHORT $L9603
$L9602:
	mov	DWORD PTR -316+[ebp], OFFSET FLAT:??_C@_01OAK@N?$AA@ ; `string'
$L9603:
	mov	edx, DWORD PTR -316+[ebp]
	push	edx
	mov	eax, DWORD PTR _lpDataRecord$[ebp]
	movsx	ecx, BYTE PTR [eax+14]
	push	ecx
	mov	edx, DWORD PTR _lpDataRecord$[ebp]
	mov	eax, DWORD PTR [edx+271]
	push	eax
	mov	ecx, DWORD PTR _lpDataRecord$[ebp]
	add	ecx, 15					; 0000000fH
	push	ecx
	lea	edx, DWORD PTR _szIndent$[ebp]
	push	edx
	push	OFFSET FLAT:??_C@_0DK@LEKL@?$CFs?5?5r?$CFs?5?5RecordID?3?50x?$CF08x?5?5Prima@ ; `string'
	call	_TraceLine
	add	esp, 24					; 00000018H

; 1704 : 
; 1705 :          lpRelRecord = zGETPTR( lpDataRecord->hFirstRelRecord );

	mov	eax, DWORD PTR _lpDataRecord$[ebp]
	mov	ecx, DWORD PTR [eax+6]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpRelRecord$[ebp], eax
$L8961:

; 1706 :          while ( lpRelRecord )

	cmp	DWORD PTR _lpRelRecord$[ebp], 0
	je	$L8962

; 1708 :             TraceLine( "%s    rr%s  RecordID: 0x%08x  OwnerMember: %c   Set1: %s 0x%08x   Set2: %s 0x%08x",
; 1709 :                        szIndent, lpRelRecord->szRecordName,
; 1710 :                        lpRelRecord->lRecordID,
; 1711 :                        lpRelRecord->cOwnerMember,
; 1712 :                        lpRelRecord->szSetName1,
; 1713 :                        lpRelRecord->lSetID1,
; 1714 :                        lpRelRecord->szSetName2,
; 1715 :                        lpRelRecord->lSetID2 );

	mov	edx, DWORD PTR _lpRelRecord$[ebp]
	mov	eax, DWORD PTR [edx+787]
	push	eax
	mov	ecx, DWORD PTR _lpRelRecord$[ebp]
	add	ecx, 531				; 00000213H
	push	ecx
	mov	edx, DWORD PTR _lpRelRecord$[ebp]
	mov	eax, DWORD PTR [edx+527]
	push	eax
	mov	ecx, DWORD PTR _lpRelRecord$[ebp]
	add	ecx, 271				; 0000010fH
	push	ecx
	mov	edx, DWORD PTR _lpRelRecord$[ebp]
	movsx	eax, BYTE PTR [edx+10]
	push	eax
	mov	ecx, DWORD PTR _lpRelRecord$[ebp]
	mov	edx, DWORD PTR [ecx+267]
	push	edx
	mov	eax, DWORD PTR _lpRelRecord$[ebp]
	add	eax, 11					; 0000000bH
	push	eax
	lea	ecx, DWORD PTR _szIndent$[ebp]
	push	ecx
	push	OFFSET FLAT:??_C@_0FC@DOFK@?$CFs?5?5?5?5rr?$CFs?5?5RecordID?3?50x?$CF08x?5?5Ow@ ; `string'
	call	_TraceLine
	add	esp, 36					; 00000024H

; 1716 : 
; 1717 :             lpRelField = zGETPTR( lpRelRecord->hFirstRelField );

	mov	edx, DWORD PTR _lpRelRecord$[ebp]
	mov	eax, DWORD PTR [edx+6]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpRelField$[ebp], eax
$L8966:

; 1718 :             while ( lpRelField )

	cmp	DWORD PTR _lpRelField$[ebp], 0
	je	$L8967

; 1720 :                lpViewAttrib = zGETPTR( lpRelField->hViewAttrib );

	mov	ecx, DWORD PTR _lpRelField$[ebp]
	mov	edx, DWORD PTR [ecx+6]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewAttrib$[ebp], eax

; 1721 :                lpDataField = zGETPTR( lpRelField->hSrcDataField );

	mov	eax, DWORD PTR _lpRelField$[ebp]
	mov	ecx, DWORD PTR [eax+10]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpDataField$[ebp], eax

; 1722 :                lpDataField2 = zGETPTR( lpRelField->hRelDataField );

	mov	edx, DWORD PTR _lpRelField$[ebp]
	mov	eax, DWORD PTR [edx+14]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpDataField2$[ebp], eax

; 1723 :                lpViewAttrib1 = zGETPTR( lpDataField->hViewAttrib );

	mov	ecx, DWORD PTR _lpDataField$[ebp]
	mov	edx, DWORD PTR [ecx+6]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewAttrib1$[ebp], eax

; 1724 :                lpViewAttrib2 = zGETPTR( lpDataField2->hViewAttrib );

	mov	eax, DWORD PTR _lpDataField2$[ebp]
	mov	ecx, DWORD PTR [eax+6]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewAttrib2$[ebp], eax

; 1725 : 
; 1726 :                TraceLine( "%s      rf%s  [Attrib Name: %s  ERAttTok: 0x%08x  XVAAttTok: 0x%08x]"
; 1727 :                             "  SrcDataField: %s 0x%08x [Attrib: %s  ERAttTok: 0x%08x  XVAAttTok: 0x%08x]"
; 1728 :                             "  RelDataField: %s 0x%08x [Attrib: %s  ERAttTok: 0x%08x  XVAAttTok: 0x%08x]",
; 1729 :                           szIndent, lpRelField->szFldName,
; 1730 :                           lpViewAttrib ? lpViewAttrib->szName : "<null>",
; 1731 :                           lpViewAttrib ? lpViewAttrib->lERAttTok : 0,
; 1732 :                           lpViewAttrib ? lpViewAttrib->lXVAAttTok : 0,
; 1733 :                           lpDataField->szFldName,
; 1734 :                           lpDataField->lFldID,
; 1735 :                           lpViewAttrib1 ? lpViewAttrib1->szName : "<null>",
; 1736 :                           lpViewAttrib1 ? lpViewAttrib1->lERAttTok : 0,
; 1737 :                           lpViewAttrib1 ? lpViewAttrib1->lXVAAttTok : 0,
; 1738 :                           lpDataField2->szFldName,
; 1739 :                           lpDataField2->lFldID,
; 1740 :                           lpViewAttrib2 ? lpViewAttrib2->szName : "<null>",
; 1741 :                           lpViewAttrib2 ? lpViewAttrib2->lERAttTok : 0,
; 1742 :                           lpViewAttrib2 ? lpViewAttrib2->lXVAAttTok : 0 );

	cmp	DWORD PTR _lpViewAttrib2$[ebp], 0
	je	SHORT $L9604
	mov	edx, DWORD PTR _lpViewAttrib2$[ebp]
	mov	eax, DWORD PTR [edx+181]
	mov	DWORD PTR -320+[ebp], eax
	jmp	SHORT $L9605
$L9604:
	mov	DWORD PTR -320+[ebp], 0
$L9605:
	cmp	DWORD PTR _lpViewAttrib2$[ebp], 0
	je	SHORT $L9606
	mov	ecx, DWORD PTR _lpViewAttrib2$[ebp]
	mov	edx, DWORD PTR [ecx+177]
	mov	DWORD PTR -324+[ebp], edx
	jmp	SHORT $L9607
$L9606:
	mov	DWORD PTR -324+[ebp], 0
$L9607:
	cmp	DWORD PTR _lpViewAttrib2$[ebp], 0
	je	SHORT $L9608
	mov	eax, DWORD PTR _lpViewAttrib2$[ebp]
	add	eax, 10					; 0000000aH
	mov	DWORD PTR -328+[ebp], eax
	jmp	SHORT $L9609
$L9608:
	mov	DWORD PTR -328+[ebp], OFFSET FLAT:??_C@_06BNLD@?$DMnull?$DO?$AA@ ; `string'
$L9609:
	cmp	DWORD PTR _lpViewAttrib1$[ebp], 0
	je	SHORT $L9610
	mov	ecx, DWORD PTR _lpViewAttrib1$[ebp]
	mov	edx, DWORD PTR [ecx+181]
	mov	DWORD PTR -332+[ebp], edx
	jmp	SHORT $L9611
$L9610:
	mov	DWORD PTR -332+[ebp], 0
$L9611:
	cmp	DWORD PTR _lpViewAttrib1$[ebp], 0
	je	SHORT $L9612
	mov	eax, DWORD PTR _lpViewAttrib1$[ebp]
	mov	ecx, DWORD PTR [eax+177]
	mov	DWORD PTR -336+[ebp], ecx
	jmp	SHORT $L9613
$L9612:
	mov	DWORD PTR -336+[ebp], 0
$L9613:
	cmp	DWORD PTR _lpViewAttrib1$[ebp], 0
	je	SHORT $L9614
	mov	edx, DWORD PTR _lpViewAttrib1$[ebp]
	add	edx, 10					; 0000000aH
	mov	DWORD PTR -340+[ebp], edx
	jmp	SHORT $L9615
$L9614:
	mov	DWORD PTR -340+[ebp], OFFSET FLAT:??_C@_06BNLD@?$DMnull?$DO?$AA@ ; `string'
$L9615:
	cmp	DWORD PTR _lpViewAttrib$[ebp], 0
	je	SHORT $L9616
	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	mov	ecx, DWORD PTR [eax+181]
	mov	DWORD PTR -344+[ebp], ecx
	jmp	SHORT $L9617
$L9616:
	mov	DWORD PTR -344+[ebp], 0
$L9617:
	cmp	DWORD PTR _lpViewAttrib$[ebp], 0
	je	SHORT $L9618
	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	mov	eax, DWORD PTR [edx+177]
	mov	DWORD PTR -348+[ebp], eax
	jmp	SHORT $L9619
$L9618:
	mov	DWORD PTR -348+[ebp], 0
$L9619:
	cmp	DWORD PTR _lpViewAttrib$[ebp], 0
	je	SHORT $L9620
	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	add	ecx, 10					; 0000000aH
	mov	DWORD PTR -352+[ebp], ecx
	jmp	SHORT $L9621
$L9620:
	mov	DWORD PTR -352+[ebp], OFFSET FLAT:??_C@_06BNLD@?$DMnull?$DO?$AA@ ; `string'
$L9621:
	mov	edx, DWORD PTR -320+[ebp]
	push	edx
	mov	eax, DWORD PTR -324+[ebp]
	push	eax
	mov	ecx, DWORD PTR -328+[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpDataField2$[ebp]
	mov	eax, DWORD PTR [edx+266]
	push	eax
	mov	ecx, DWORD PTR _lpDataField2$[ebp]
	add	ecx, 10					; 0000000aH
	push	ecx
	mov	edx, DWORD PTR -332+[ebp]
	push	edx
	mov	eax, DWORD PTR -336+[ebp]
	push	eax
	mov	ecx, DWORD PTR -340+[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpDataField$[ebp]
	mov	eax, DWORD PTR [edx+266]
	push	eax
	mov	ecx, DWORD PTR _lpDataField$[ebp]
	add	ecx, 10					; 0000000aH
	push	ecx
	mov	edx, DWORD PTR -344+[ebp]
	push	edx
	mov	eax, DWORD PTR -348+[ebp]
	push	eax
	mov	ecx, DWORD PTR -352+[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpRelField$[ebp]
	add	edx, 18					; 00000012H
	push	edx
	lea	eax, DWORD PTR _szIndent$[ebp]
	push	eax
	push	OFFSET FLAT:??_C@_0NL@IJAJ@?$CFs?5?5?5?5?5?5rf?$CFs?5?5?$FLAttrib?5Name?3?5?$CFs?5?5@ ; `string'
	call	_TraceLine
	add	esp, 64					; 00000040H

; 1743 : 
; 1744 :                lpRelField = zGETPTR( lpRelField->hNextRelField );

	mov	ecx, DWORD PTR _lpRelField$[ebp]
	mov	edx, DWORD PTR [ecx+2]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpRelField$[ebp], eax

; 1745 :             }

	jmp	$L8966
$L8967:

; 1746 : 
; 1747 :             lpRelRecord = zGETPTR( lpRelRecord->hNextRelRecord );

	mov	eax, DWORD PTR _lpRelRecord$[ebp]
	mov	ecx, DWORD PTR [eax+2]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpRelRecord$[ebp], eax

; 1748 :          }

	jmp	$L8961
$L8962:

; 1749 : 
; 1750 :          lpDataField = zGETPTR( lpDataRecord->hFirstDataField );

	mov	edx, DWORD PTR _lpDataRecord$[ebp]
	mov	eax, DWORD PTR [edx+10]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpDataField$[ebp], eax
$L8979:

; 1751 :          while ( lpDataField )

	cmp	DWORD PTR _lpDataField$[ebp], 0
	je	SHORT $L8980

; 1753 :             lpViewAttrib = zGETPTR( lpDataField->hViewAttrib );

	mov	ecx, DWORD PTR _lpDataField$[ebp]
	mov	edx, DWORD PTR [ecx+6]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewAttrib$[ebp], eax

; 1754 :             TraceLine( "%s    df%s  FldID: 0x%08x  [Attrib Name: %s  ERAttTok: 0x%08x  XVAAttTok: 0x%08x]",
; 1755 :                        szIndent, lpDataField->szFldName,
; 1756 :                        lpDataField->lFldID,
; 1757 :                        lpViewAttrib->szName,
; 1758 :                        lpViewAttrib->lERAttTok,
; 1759 :                        lpViewAttrib->lXVAAttTok );

	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	mov	ecx, DWORD PTR [eax+181]
	push	ecx
	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	mov	eax, DWORD PTR [edx+177]
	push	eax
	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	add	ecx, 10					; 0000000aH
	push	ecx
	mov	edx, DWORD PTR _lpDataField$[ebp]
	mov	eax, DWORD PTR [edx+266]
	push	eax
	mov	ecx, DWORD PTR _lpDataField$[ebp]
	add	ecx, 10					; 0000000aH
	push	ecx
	lea	edx, DWORD PTR _szIndent$[ebp]
	push	edx
	push	OFFSET FLAT:??_C@_0FC@CDEI@?$CFs?5?5?5?5df?$CFs?5?5FldID?3?50x?$CF08x?5?5?$FLAttr@ ; `string'
	call	_TraceLine
	add	esp, 28					; 0000001cH

; 1760 : 
; 1761 :             lpDataField = zGETPTR( lpDataField->hNextDataField );

	mov	eax, DWORD PTR _lpDataField$[ebp]
	mov	ecx, DWORD PTR [eax+2]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpDataField$[ebp], eax

; 1762 :          }

	jmp	SHORT $L8979
$L8980:

; 1763 : 
; 1764 :          lpDataRecord = zGETPTR( lpDataRecord->hNextDataRecord );

	mov	edx, DWORD PTR _lpDataRecord$[ebp]
	mov	eax, DWORD PTR [edx+2]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpDataRecord$[ebp], eax

; 1765 :       }

	jmp	$L8956
$L8957:

; 1766 : 
; 1767 :       lpViewEntity = zGETPTR( lpViewEntity->hNextHier );

	mov	ecx, DWORD PTR _lpViewEntity$[ebp]
	mov	edx, DWORD PTR [ecx+2]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewEntity$[ebp], eax

; 1768 :    }

	jmp	$L8938
$L8939:

; 1769 : 
; 1770 :    TraceLineS( "", "" );

	push	OFFSET FLAT:??_C@_00A@?$AA@		; `string'
	push	OFFSET FLAT:??_C@_00A@?$AA@		; `string'
	call	_TraceLineS@8

; 1771 : }

	mov	esp, ebp
	pop	ebp
	ret	0
_DisplayObjectDefinition ENDP
_TEXT	ENDS
PUBLIC	_ActivateViewObject@12
PUBLIC	??_C@_0CE@LLEF@?$CIod?$CJ?5opening?5Object?5Def?5file?5Nam@ ; `string'
PUBLIC	??_C@_06BADI@Zeidon?$AA@			; `string'
PUBLIC	??_C@_07IOLO@pZeidon?$AA@			; `string'
PUBLIC	_fnDeleteViewObject@4
EXTRN	_SysOpenFile@12:NEAR
EXTRN	_SysParseLine@12:NEAR
EXTRN	_SysReadLine@12:NEAR
EXTRN	__imp___stricmp:NEAR
EXTRN	__imp___strlwr:NEAR
EXTRN	__imp__strncmp:NEAR
EXTRN	_szObjectSuffix:DWORD
EXTRN	_szlOBJECT:DWORD
EXTRN	_szlENTITY:DWORD
EXTRN	_szlCHILDENTITY:DWORD
EXTRN	_szlATTRIB:DWORD
EXTRN	_fnSysLockCoreMutex@4:NEAR
EXTRN	_fnSysUnlockCoreMutex@4:NEAR
EXTRN	_szlDATAFIELD:DWORD
EXTRN	_szlDATARECORD:DWORD
EXTRN	_SysCloseFile@12:NEAR
EXTRN	_szlRELFIELD:DWORD
EXTRN	_szlRELRECORD:DWORD
;	COMDAT ??_C@_0CE@LLEF@?$CIod?$CJ?5opening?5Object?5Def?5file?5Nam@
; File c:\10c\A\oe\KZOEODAA.C
_DATA	SEGMENT
??_C@_0CE@LLEF@?$CIod?$CJ?5opening?5Object?5Def?5file?5Nam@ DB '(od) open'
	DB	'ing Object Def file Name: ', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_06BADI@Zeidon?$AA@
_DATA	SEGMENT
??_C@_06BADI@Zeidon?$AA@ DB 'Zeidon', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_07IOLO@pZeidon?$AA@
_DATA	SEGMENT
??_C@_07IOLO@pZeidon?$AA@ DB 'pZeidon', 00H		; `string'
_DATA	ENDS
_TEXT	SEGMENT
_lpView$ = 8
_cpcViewOD_Name$ = 12
_bSystemObject$ = 16
_ProcessInfo$ = -388
_lpViewEntity$ = -16
_lpViewAttrib$ = -36
_lpDataRecord$ = -404
_lpDataField$ = -12
_lpRelRecord$ = -400
_lpRelField$ = -48
_lpTask$ = -24
_lpApp$ = -44
_lpViewOD$ = -8
_hApp$ = -40
_hViewOD$ = -4
_hViewEntity$ = -20
_hndl$ = -396
_hFile$ = -392
_nEOF$ = -32
_nHierNbr$ = -28
_lpSubtask$9016 = -408
_lpPrevViewEntity$9064 = -412
_lpParent$9073 = -416
_lpSearchEntity$9074 = -420
_lpPrevViewAttrib$9098 = -424
_lpPrevDataRecord$9107 = -428
_lpPrevDataField$9117 = -432
_lpPrevRelRecord$9127 = -436
_lpPrevRelField$9137 = -440
_ActivateViewObject@12 PROC NEAR

; 1790 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 444				; 000001bcH

; 1791 :    ProcessInfoRecord ProcessInfo;
; 1792 :    LPVIEWENTITY   lpViewEntity;
; 1793 :    LPVIEWATTRIB   lpViewAttrib;
; 1794 :    LPDATARECORD   lpDataRecord;
; 1795 :    LPDATAFIELD    lpDataField;
; 1796 :    LPRELRECORD    lpRelRecord;
; 1797 :    LPRELFIELD     lpRelField;
; 1798 :    LPTASK         lpTask;
; 1799 :    LPAPP          lpApp;
; 1800 :    LPVIEWOD       lpViewOD;
; 1801 :    zPVOID         hApp;
; 1802 :    zPVOID         hViewOD;
; 1803 :    zPVOID         hViewEntity;
; 1804 :    zPVOID         hndl;
; 1805 :    zLONG          hFile;
; 1806 :    zSHORT         nEOF;
; 1807 :    zSHORT         nHierNbr;
; 1808 : 
; 1809 : // if ( zstrcmpi( cpcViewOD_Name, "TZ__PRFO" ) == 0 )
; 1810 : // {
; 1811 : //    nEOF = 0;
; 1812 : //    nEOF /= nEOF;
; 1813 : // }
; 1814 : 
; 1815 :    // First, make sure Anchor Block exists, if not return 0.
; 1816 :    if ( AnchorBlock == 0 )

	cmp	DWORD PTR _AnchorBlock, 0
	jne	SHORT $L9010

; 1817 :       return( 0 );

	xor	eax, eax
	jmp	$L8992
$L9010:

; 1818 : 
; 1819 :    // Now, check that task is active
; 1820 :    lpTask = zGETPTR( lpView->hTask );

	mov	eax, DWORD PTR _lpView$[ebp]
	mov	ecx, DWORD PTR [eax+14]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpTask$[ebp], eax

; 1821 :    if ( lpTask == 0 )

	cmp	DWORD PTR _lpTask$[ebp], 0
	jne	SHORT $L9012

; 1822 :       return( 0 ); // if not, error

	xor	eax, eax
	jmp	$L8992
$L9012:

; 1823 : 
; 1824 :    if ( bSystemObject )

	mov	edx, DWORD PTR _bSystemObject$[ebp]
	and	edx, 255				; 000000ffH
	test	edx, edx
	je	SHORT $L9013

; 1825 :       hApp = AnchorBlock->hSystemApp;

	mov	eax, DWORD PTR _AnchorBlock
	mov	ecx, DWORD PTR [eax+110]
	mov	DWORD PTR _hApp$[ebp], ecx

; 1826 :    else

	jmp	SHORT $L9021
$L9013:

; 1827 :    if ( lpView->hSubtask )

	mov	edx, DWORD PTR _lpView$[ebp]
	cmp	DWORD PTR [edx+18], 0
	je	SHORT $L9015

; 1829 :       LPSUBTASK lpSubtask = zGETPTR( lpView->hSubtask );

	mov	eax, DWORD PTR _lpView$[ebp]
	mov	ecx, DWORD PTR [eax+18]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpSubtask$9016[ebp], eax

; 1830 :       hApp = lpSubtask->hApp;

	mov	edx, DWORD PTR _lpSubtask$9016[ebp]
	mov	eax, DWORD PTR [edx+10]
	mov	DWORD PTR _hApp$[ebp], eax

; 1832 :    else

	jmp	SHORT $L9021
$L9015:

; 1833 :    if ( lpView->hViewOD )

	mov	ecx, DWORD PTR _lpView$[ebp]
	cmp	DWORD PTR [ecx+6], 0
	je	SHORT $L9019

; 1835 :       lpViewOD = zGETPTR( lpView->hViewOD );

	mov	edx, DWORD PTR _lpView$[ebp]
	mov	eax, DWORD PTR [edx+6]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewOD$[ebp], eax

; 1836 :       hApp = lpViewOD->hApp;

	mov	ecx, DWORD PTR _lpViewOD$[ebp]
	mov	edx, DWORD PTR [ecx+6]
	mov	DWORD PTR _hApp$[ebp], edx

; 1838 :    else

	jmp	SHORT $L9021
$L9019:

; 1839 :       hApp = lpTask->hApp;

	mov	eax, DWORD PTR _lpTask$[ebp]
	mov	ecx, DWORD PTR [eax+10]
	mov	DWORD PTR _hApp$[ebp], ecx
$L9021:

; 1840 : 
; 1841 :    if ( hApp == 0 )

	cmp	DWORD PTR _hApp$[ebp], 0
	jne	SHORT $L9022

; 1842 :       return( 0 );    // if not, error

	xor	eax, eax
	jmp	$L8992
$L9022:

; 1843 : 
; 1844 :    lpApp = zGETPTR( hApp );

	mov	edx, DWORD PTR _hApp$[ebp]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpApp$[ebp], eax

; 1845 : // TraceLine( "ActivateViewObject App (0x%08x): %s   ViewOD: %s", hApp, lpApp->szName, cpcViewOD_Name );
; 1846 : 
; 1847 :    // Next, see if View Object is already active in App.  Note that we haven't
; 1848 :    // locked the mutex yet because 99% of the time the OD has already been
; 1849 :    // activated and we don't want the overhead of locking the mutex.  If the
; 1850 :    // OD hasn't been loaded we'll lock the mutex and then check again.
; 1851 :    for ( lpViewOD = zGETPTR( lpApp->hFirstViewOD );
; 1852 :          lpViewOD;
; 1853 :          lpViewOD = zGETPTR( lpViewOD->hNextViewOD ) )

	mov	eax, DWORD PTR _lpApp$[ebp]
	mov	ecx, DWORD PTR [eax+84]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewOD$[ebp], eax
	jmp	SHORT $L9026
$L9027:
	mov	edx, DWORD PTR _lpViewOD$[ebp]
	mov	eax, DWORD PTR [edx+2]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewOD$[ebp], eax
$L9026:
	cmp	DWORD PTR _lpViewOD$[ebp], 0
	je	SHORT $L9028

; 1855 :    // TraceLine( "ActivateViewObject App (0x%08x): %s   checking ViewOD (0x%08x): %s",
; 1856 :    //            hApp, lpApp->szName, zGETHNDL( lpViewOD ), lpViewOD->szName );
; 1857 : 
; 1858 :       // See if this is the ViewOD we're looking for.
; 1859 :       if ( zstrcmpi( lpViewOD->szName, cpcViewOD_Name ) == 0 )

	mov	ecx, DWORD PTR _cpcViewOD_Name$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpViewOD$[ebp]
	add	edx, 10					; 0000000aH
	push	edx
	call	DWORD PTR __imp___stricmp
	add	esp, 8
	test	eax, eax
	jne	SHORT $L9029

; 1861 :          // This is the right ViewOD.  See if we're supposed to reload it.
; 1862 :          if ( lpViewOD->bDeprecated )

	mov	eax, DWORD PTR _lpViewOD$[ebp]
	mov	ecx, DWORD PTR [eax+240]
	shr	ecx, 11					; 0000000bH
	and	ecx, 1
	test	ecx, ecx
	je	SHORT $L9030

; 1863 :             break; // we need to reload this guy so break loop

	jmp	SHORT $L9028
$L9030:

; 1864 : 
; 1865 :          // Everything OK so return.
; 1866 :          return( lpViewOD );

	mov	eax, DWORD PTR _lpViewOD$[ebp]
	jmp	$L8992
$L9029:

; 1868 :    }

	jmp	SHORT $L9027
$L9028:

; 1869 : 
; 1870 : // if ( zstrcmp( cpcViewOD_Name, "mGLBudgt" ) == 0 )
; 1871 : //  {
; 1872 : //    nEOF = 1;
; 1873 : //    nEOF /= nEOF - nEOF;
; 1874 : // }
; 1875 : 
; 1876 :    // Set ProcessInfo record.
; 1877 :    zmemset( (zPVOID) &ProcessInfo, 0, sizeof( ProcessInfo ) );

	push	338					; 00000152H
	push	0
	lea	edx, DWORD PTR _ProcessInfo$[ebp]
	push	edx
	call	_memset
	add	esp, 12					; 0000000cH

; 1878 :    ProcessInfo.hApp        = hApp;

	mov	eax, DWORD PTR _hApp$[ebp]
	mov	DWORD PTR _ProcessInfo$[ebp+310], eax

; 1879 :    ProcessInfo.lpApp       = lpApp;

	mov	ecx, DWORD PTR _lpApp$[ebp]
	mov	DWORD PTR _ProcessInfo$[ebp+306], ecx

; 1880 :    ProcessInfo.lpSystemApp = zGETPTR( AnchorBlock->hSystemApp );

	mov	edx, DWORD PTR _AnchorBlock
	mov	eax, DWORD PTR [edx+110]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _ProcessInfo$[ebp+302], eax

; 1881 :    ProcessInfo.lpTask      = lpTask;

	mov	ecx, DWORD PTR _lpTask$[ebp]
	mov	DWORD PTR _ProcessInfo$[ebp+314], ecx

; 1882 :    ProcessInfo.lpView      = lpView;

	mov	edx, DWORD PTR _lpView$[ebp]
	mov	DWORD PTR _ProcessInfo$[ebp+322], edx

; 1883 : 
; 1884 :    // Set up the directory of where to find the object file.
; 1885 :    zstrcpy( ProcessInfo.szFileName, lpApp->szObjectDir );

	mov	eax, DWORD PTR _lpApp$[ebp]
	add	eax, 347				; 0000015bH
	push	eax
	lea	ecx, DWORD PTR _ProcessInfo$[ebp+41]
	push	ecx
	call	_strcpy
	add	esp, 8

; 1886 :    zstrcat( ProcessInfo.szFileName, cpcViewOD_Name );

	mov	edx, DWORD PTR _cpcViewOD_Name$[ebp]
	push	edx
	lea	eax, DWORD PTR _ProcessInfo$[ebp+41]
	push	eax
	call	_strcat
	add	esp, 8

; 1887 :    zstrcat( ProcessInfo.szFileName, szObjectSuffix );

	mov	ecx, DWORD PTR _szObjectSuffix
	push	ecx
	lea	edx, DWORD PTR _ProcessInfo$[ebp+41]
	push	edx
	call	_strcat
	add	esp, 8

; 1888 : 
; 1889 :    // DGC 7/11/96 -- The following is a hack for compatability with Unix.
; 1890 :    // Unix file names are case-sensitive.  Since DOS/Windows files (when
; 1891 :    // copied to a unix system via a network) are assigned lower-case letters
; 1892 :    // in Unix, we will (for now) make all Zeidon System file names lowercase.
; 1893 :    zstrlower( ProcessInfo.szFileName );

	lea	eax, DWORD PTR _ProcessInfo$[ebp+41]
	push	eax
	call	DWORD PTR __imp___strlwr
	add	esp, 4

; 1894 : 
; 1895 :    zLOCK_MUTEX( zMUTEX_ANCHORBLOCK );

	push	2
	call	_fnSysLockCoreMutex@4

; 1896 : 
; 1897 :    // Check again to see if the ViewOD is in the list.  It's possible that
; 1898 :    // the OD was loaded by another process after we checked for the OD but
; 1899 :    // before we set the mutex.
; 1900 :    // This is all done to save the overhead of locking the mutex when it
; 1901 :    // doesn't need to be done (see above).
; 1902 :    for ( lpViewOD = zGETPTR( lpApp->hFirstViewOD );
; 1903 :          lpViewOD;
; 1904 :          lpViewOD = zGETPTR( lpViewOD->hNextViewOD ) )

	mov	ecx, DWORD PTR _lpApp$[ebp]
	mov	edx, DWORD PTR [ecx+84]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewOD$[ebp], eax
	jmp	SHORT $L9035
$L9036:
	mov	eax, DWORD PTR _lpViewOD$[ebp]
	mov	ecx, DWORD PTR [eax+2]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewOD$[ebp], eax
$L9035:
	cmp	DWORD PTR _lpViewOD$[ebp], 0
	je	SHORT $L9037

; 1906 :       // See if this is the ViewOD we're looking for.
; 1907 :       if ( zstrcmpi( lpViewOD->szName, cpcViewOD_Name ) == 0 )

	mov	edx, DWORD PTR _cpcViewOD_Name$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpViewOD$[ebp]
	add	eax, 10					; 0000000aH
	push	eax
	call	DWORD PTR __imp___stricmp
	add	esp, 8
	test	eax, eax
	jne	SHORT $L9038

; 1909 :          // This is the right ViewOD.  See if we're supposed to reload it.
; 1910 :          if ( lpViewOD->bDeprecated )

	mov	ecx, DWORD PTR _lpViewOD$[ebp]
	mov	edx, DWORD PTR [ecx+240]
	shr	edx, 11					; 0000000bH
	and	edx, 1
	test	edx, edx
	je	SHORT $L9039

; 1911 :             break; // We need to reload this guy so break loop.

	jmp	SHORT $L9037
$L9039:

; 1912 : 
; 1913 :          // Everything OK so return.
; 1914 :          zUNLOCK_MUTEX( zMUTEX_ANCHORBLOCK );

	push	2
	call	_fnSysUnlockCoreMutex@4

; 1915 :          return( lpViewOD );

	mov	eax, DWORD PTR _lpViewOD$[ebp]
	jmp	$L8992
$L9038:

; 1917 :    }

	jmp	SHORT $L9036
$L9037:

; 1918 : 
; 1919 :    if ( (hFile = SysOpenFile( lpView, ProcessInfo.szFileName,
; 1920 :                               COREFILE_READ )) == -1 )

	push	128					; 00000080H
	lea	eax, DWORD PTR _ProcessInfo$[ebp+41]
	push	eax
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	call	_SysOpenFile@12
	mov	DWORD PTR _hFile$[ebp], eax
	cmp	DWORD PTR _hFile$[ebp], -1
	jne	SHORT $L9040

; 1922 :       zUNLOCK_MUTEX( zMUTEX_ANCHORBLOCK );

	push	2
	call	_fnSysUnlockCoreMutex@4

; 1923 : 
; 1924 :       //  "KZOEE050 - Error opening View Object file "
; 1925 :       fnIssueCoreError( lpTask, lpView, 8, 50, 0, ProcessInfo.szFileName, 0 );

	push	0
	lea	edx, DWORD PTR _ProcessInfo$[ebp+41]
	push	edx
	push	0
	push	50					; 00000032H
	push	8
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpTask$[ebp]
	push	ecx
	call	_fnIssueCoreError
	add	esp, 28					; 0000001cH

; 1926 :       return( 0 );

	xor	eax, eax
	jmp	$L8992
$L9040:

; 1928 : 
; 1929 :    // Display the name and date time stamp of file just opened.
; 1930 :    if ( AnchorBlock->TraceFlags.bOpenFile )

	mov	edx, DWORD PTR _AnchorBlock
	mov	eax, DWORD PTR [edx+2527]
	shr	eax, 2
	and	eax, 1
	test	eax, eax
	je	SHORT $L9041

; 1931 :       TraceLineS( "(od) opening Object Def file Name: ", ProcessInfo.szFileName );

	lea	ecx, DWORD PTR _ProcessInfo$[ebp+41]
	push	ecx
	push	OFFSET FLAT:??_C@_0CE@LLEF@?$CIod?$CJ?5opening?5Object?5Def?5file?5Nam@ ; `string'
	call	_TraceLineS@8
$L9041:

; 1932 : 
; 1933 :    ProcessInfo.hFile = hFile;

	mov	edx, DWORD PTR _hFile$[ebp]
	mov	DWORD PTR _ProcessInfo$[ebp], edx

; 1934 : 
; 1935 :    // Object file opened, load the object definition.
; 1936 :    ProcessInfo.nCurrState = 0;    // 0 ==> Looking for Object Entity

	mov	WORD PTR _ProcessInfo$[ebp+318], 0

; 1937 :    nEOF = SysReadLine( lpView, &ProcessInfo.szLine, hFile );

	mov	eax, DWORD PTR _hFile$[ebp]
	push	eax
	lea	ecx, DWORD PTR _ProcessInfo$[ebp+4]
	push	ecx
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	call	_SysReadLine@12
	mov	WORD PTR _nEOF$[ebp], ax

; 1938 : 
; 1939 :    // Invalid file, fall out.
; 1940 :    if ( ProcessInfo.szLine[ 0 ] == 'z' )

	mov	eax, DWORD PTR _ProcessInfo$[ebp+4]
	movsx	ecx, BYTE PTR [eax]
	cmp	ecx, 122				; 0000007aH
	jne	SHORT $L9043

; 1942 :       // New style.
; 1943 :       if ( zstrncmp( &ProcessInfo.szLine[ 6 ], "Zeidon", 6 ) != 0 )

	push	6
	push	OFFSET FLAT:??_C@_06BADI@Zeidon?$AA@	; `string'
	mov	edx, DWORD PTR _ProcessInfo$[ebp+4]
	add	edx, 6
	push	edx
	call	DWORD PTR __imp__strncmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	je	SHORT $L9044

; 1945 :          zUNLOCK_MUTEX( zMUTEX_ANCHORBLOCK );

	push	2
	call	_fnSysUnlockCoreMutex@4

; 1946 : 
; 1947 :          //  "KZOEE051 - Invalid View Object file header in "
; 1948 :          fnIssueCoreError( lpTask, lpView, 16, 51, 0, ProcessInfo.szFileName, 0 );

	push	0
	lea	eax, DWORD PTR _ProcessInfo$[ebp+41]
	push	eax
	push	0
	push	51					; 00000033H
	push	16					; 00000010H
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpTask$[ebp]
	push	edx
	call	_fnIssueCoreError
	add	esp, 28					; 0000001cH

; 1949 :          SysCloseFile( lpView, hFile, 0 );

	push	0
	mov	eax, DWORD PTR _hFile$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	call	_SysCloseFile@12

; 1950 :          return( 0 );

	xor	eax, eax
	jmp	$L8992
$L9044:

; 1953 :    else

	jmp	SHORT $L9047
$L9043:

; 1954 :    if ( zstrncmp( ProcessInfo.szLine, "pZeidon", 7 ) != 0 )

	push	7
	push	OFFSET FLAT:??_C@_07IOLO@pZeidon?$AA@	; `string'
	mov	edx, DWORD PTR _ProcessInfo$[ebp+4]
	push	edx
	call	DWORD PTR __imp__strncmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	je	SHORT $L9047

; 1956 :       zUNLOCK_MUTEX( zMUTEX_ANCHORBLOCK );

	push	2
	call	_fnSysUnlockCoreMutex@4

; 1957 : 
; 1958 :       //  "KZOEE051 - Invalid View Object file header in "
; 1959 :       fnIssueCoreError( lpTask, lpView, 16, 51, 0, ProcessInfo.szFileName, 0 );

	push	0
	lea	eax, DWORD PTR _ProcessInfo$[ebp+41]
	push	eax
	push	0
	push	51					; 00000033H
	push	16					; 00000010H
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpTask$[ebp]
	push	edx
	call	_fnIssueCoreError
	add	esp, 28					; 0000001cH

; 1960 :       SysCloseFile( lpView, hFile, 0 );

	push	0
	mov	eax, DWORD PTR _hFile$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	call	_SysCloseFile@12

; 1961 :       return( 0 );

	xor	eax, eax
	jmp	$L8992
$L9047:

; 1963 : 
; 1964 :    nEOF = SysReadLine( lpView, &ProcessInfo.szLine, hFile );  // get second line

	mov	edx, DWORD PTR _hFile$[ebp]
	push	edx
	lea	eax, DWORD PTR _ProcessInfo$[ebp+4]
	push	eax
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	call	_SysReadLine@12
	mov	WORD PTR _nEOF$[ebp], ax

; 1965 : 
; 1966 :    ProcessInfo.lLine = 2;

	mov	DWORD PTR _ProcessInfo$[ebp+298], 2
$L9050:

; 1967 :    while ( nEOF > 0 )

	movsx	edx, WORD PTR _nEOF$[ebp]
	test	edx, edx
	jle	$L9051

; 1969 :       if ( ProcessInfo.szLine[ 0 ] == 'e' )

	mov	eax, DWORD PTR _ProcessInfo$[ebp+4]
	movsx	ecx, BYTE PTR [eax]
	cmp	ecx, 101				; 00000065H
	jne	$L9052

; 1971 :          // If currently processing an attribute, make sure length is specified.
; 1972 :          if ( ProcessInfo.nCurrState == 3 &&  // processing ATTRIB
; 1973 :               ProcessInfo.bLth == FALSE )

	movsx	edx, WORD PTR _ProcessInfo$[ebp+318]
	cmp	edx, 3
	jne	SHORT $L9055
	mov	eax, DWORD PTR _ProcessInfo$[ebp+326]
	and	eax, 255				; 000000ffH
	test	eax, eax
	jne	SHORT $L9055

; 1975 :             if ( lpViewAttrib->cType == 'B' )

	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	movsx	edx, BYTE PTR [ecx+202]
	cmp	edx, 66					; 00000042H
	jne	SHORT $L9054

; 1977 :                lpViewAttrib->ulLth = 7;

	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	mov	DWORD PTR [eax+203], 7

; 1978 :                ProcessInfo.bLth = TRUE;

	mov	BYTE PTR _ProcessInfo$[ebp+326], 1

; 1980 :             else

	jmp	SHORT $L9055
$L9054:

; 1982 :                //  "KZOEE052 - Invalid Object file, Attrib w/o lth on line "
; 1983 :                fnIssueCoreError( lpTask, lpView, 16, 52, ProcessInfo.lLine,
; 1984 :                                  ProcessInfo.szFileName, 0 );

	push	0
	lea	ecx, DWORD PTR _ProcessInfo$[ebp+41]
	push	ecx
	mov	edx, DWORD PTR _ProcessInfo$[ebp+298]
	push	edx
	push	52					; 00000034H
	push	16					; 00000010H
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpTask$[ebp]
	push	ecx
	call	_fnIssueCoreError
	add	esp, 28					; 0000001cH

; 1985 :                ProcessInfo.nCurrState = 10;  // set error

	mov	WORD PTR _ProcessInfo$[ebp+318], 10	; 0000000aH

; 1986 :                break;

	jmp	$L9051
$L9055:

; 1989 : 
; 1990 :          // An Entity type has been found, validate the Entity name and that
; 1991 :          // it has been found when it was expected.
; 1992 :          if ( ProcessInfo.nCurrState == 0 &&  // looking for OBJECT
; 1993 :               zstrncmp( &ProcessInfo.szLine[ 1 ], szlOBJECT, 6 ) == 0 )

	movsx	edx, WORD PTR _ProcessInfo$[ebp+318]
	test	edx, edx
	jne	SHORT $L9056
	push	6
	mov	eax, DWORD PTR _szlOBJECT
	push	eax
	mov	ecx, DWORD PTR _ProcessInfo$[ebp+4]
	add	ecx, 1
	push	ecx
	call	DWORD PTR __imp__strncmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L9056

; 1995 :             // We were looking for an OBJECT and it was found
; 1996 :             ProcessInfo.nCurrState = 1;  // working on OBJECT

	mov	WORD PTR _ProcessInfo$[ebp+318], 1

; 1997 :             hViewOD = fnAllocDataspace( AnchorBlock->hMainFirstDataHeader,
; 1998 :                                         sizeof( ViewOD_Record ), 1, 0,
; 1999 :                                         iViewOD );

	push	10011					; 0000271bH
	push	0
	push	1
	push	268					; 0000010cH
	mov	edx, DWORD PTR _AnchorBlock
	mov	eax, DWORD PTR [edx+114]
	push	eax
	call	_fnAllocDataspace
	add	esp, 20					; 00000014H
	mov	DWORD PTR _hViewOD$[ebp], eax

; 2000 :             lpViewOD = zGETPTR( hViewOD );

	mov	ecx, DWORD PTR _hViewOD$[ebp]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewOD$[ebp], eax

; 2001 :          // TraceLine( "ActivateViewObject: %s  ViewOD: (0x%08x) 0x%08x",
; 2002 :          //            cpcViewOD_Name, lpViewOD, hViewOD );
; 2003 :             if ( lpViewOD == 0 )

	cmp	DWORD PTR _lpViewOD$[ebp], 0
	jne	SHORT $L9059

; 2004 :                ProcessInfo.nCurrState = 10;  // set error

	mov	WORD PTR _ProcessInfo$[ebp+318], 10	; 0000000aH

; 2005 :             else

	jmp	SHORT $L9060
$L9059:

; 2007 :                lpViewOD->hApp = hApp;  // set application for object

	mov	edx, DWORD PTR _lpViewOD$[ebp]
	mov	eax, DWORD PTR _hApp$[ebp]
	mov	DWORD PTR [edx+6], eax

; 2008 :                lpViewEntity = 0;

	mov	DWORD PTR _lpViewEntity$[ebp], 0

; 2009 :                nHierNbr     = 0;

	mov	WORD PTR _nHierNbr$[ebp], 0
$L9060:

; 2012 :          else

	jmp	$L9144
$L9056:

; 2013 :          if ( ProcessInfo.nCurrState &&
; 2014 :               (zstrncmp( &ProcessInfo.szLine[ 1 ], szlCHILDENTITY, 11 ) == 0 ||
; 2015 :                zstrncmp( &ProcessInfo.szLine[ 1 ], szlENTITY, 6 ) == 0) )

	movsx	ecx, WORD PTR _ProcessInfo$[ebp+318]
	test	ecx, ecx
	je	$L9062
	push	11					; 0000000bH
	mov	edx, DWORD PTR _szlCHILDENTITY
	push	edx
	mov	eax, DWORD PTR _ProcessInfo$[ebp+4]
	add	eax, 1
	push	eax
	call	DWORD PTR __imp__strncmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	je	SHORT $L9063
	push	6
	mov	ecx, DWORD PTR _szlENTITY
	push	ecx
	mov	edx, DWORD PTR _ProcessInfo$[ebp+4]
	add	edx, 1
	push	edx
	call	DWORD PTR __imp__strncmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	$L9062
$L9063:

; 2017 :             // Processing OBJECT, ENTITY, OR ATTRIB and ENTITY appears.
; 2018 :             LPVIEWENTITY lpPrevViewEntity;
; 2019 : 
; 2020 :             if ( lpViewEntity )        // dks ... 2006.01.25

	cmp	DWORD PTR _lpViewEntity$[ebp], 0
	je	SHORT $L9066

; 2022 :                if ( ProcessInfo.nKeyCnt == 1 )

	movsx	eax, WORD PTR _ProcessInfo$[ebp+320]
	cmp	eax, 1
	jne	SHORT $L9066

; 2023 :                   lpViewEntity->bSingleKey = TRUE;

	mov	ecx, DWORD PTR _lpViewEntity$[ebp]
	mov	edx, DWORD PTR [ecx+235]
	or	edx, 65536				; 00010000H
	mov	eax, DWORD PTR _lpViewEntity$[ebp]
	mov	DWORD PTR [eax+235], edx
$L9066:

; 2025 : 
; 2026 :             ProcessInfo.nKeyCnt = 0;   // dks ... 2006.01.25

	mov	WORD PTR _ProcessInfo$[ebp+320], 0

; 2027 : 
; 2028 :             // Attribute matching when task debug is on.
; 2029 :             lpViewAttrib = 0;

	mov	DWORD PTR _lpViewAttrib$[ebp], 0

; 2030 :             lpDataRecord = 0;

	mov	DWORD PTR _lpDataRecord$[ebp], 0

; 2031 :             ProcessInfo.ulRecordOffset = 0; // offset of attribute in record

	mov	DWORD PTR _ProcessInfo$[ebp+330], 0

; 2032 :             ProcessInfo.ulNonPersistOffset = 0;

	mov	DWORD PTR _ProcessInfo$[ebp+334], 0

; 2033 :             ProcessInfo.nCurrState = 2;    // processing ENTITY

	mov	WORD PTR _ProcessInfo$[ebp+318], 2

; 2034 : 
; 2035 :             lpPrevViewEntity = lpViewEntity;

	mov	ecx, DWORD PTR _lpViewEntity$[ebp]
	mov	DWORD PTR _lpPrevViewEntity$9064[ebp], ecx

; 2036 :             hViewEntity = fnAllocDataspace( AnchorBlock->hMainFirstDataHeader,
; 2037 :                                             sizeof( ViewEntityRecord ), 1, 0,
; 2038 :                                             iViewEntity );

	push	10012					; 0000271cH
	push	0
	push	1
	push	251					; 000000fbH
	mov	edx, DWORD PTR _AnchorBlock
	mov	eax, DWORD PTR [edx+114]
	push	eax
	call	_fnAllocDataspace
	add	esp, 20					; 00000014H
	mov	DWORD PTR _hViewEntity$[ebp], eax

; 2039 :             lpViewEntity = zGETPTR( hViewEntity );

	mov	ecx, DWORD PTR _hViewEntity$[ebp]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewEntity$[ebp], eax

; 2040 :             if ( lpViewEntity == 0 )

	cmp	DWORD PTR _lpViewEntity$[ebp], 0
	jne	SHORT $L9069

; 2041 :                ProcessInfo.nCurrState = 10;  // set error

	mov	WORD PTR _ProcessInfo$[ebp+318], 10	; 0000000aH

; 2042 :             else

	jmp	$L9094
$L9069:

; 2044 :                // Parse the Attribute line received.
; 2045 :                SysParseLine( ProcessInfo.szAttrName, &ProcessInfo.szLine,
; 2046 :                              &ProcessInfo.szLine[ 1 ] );

	mov	edx, DWORD PTR _ProcessInfo$[ebp+4]
	add	edx, 1
	push	edx
	lea	eax, DWORD PTR _ProcessInfo$[ebp+4]
	push	eax
	lea	ecx, DWORD PTR _ProcessInfo$[ebp+8]
	push	ecx
	call	_SysParseLine@12

; 2047 : 
; 2048 :                // Set the Level for the Entity.
; 2049 :                lpViewEntity->nLevel = (zSHORT) (zatol( ProcessInfo.szLine ) - 1);

	mov	edx, DWORD PTR _ProcessInfo$[ebp+4]
	push	edx
	call	DWORD PTR __imp__atol
	add	esp, 4
	sub	eax, 1
	mov	ecx, DWORD PTR _lpViewEntity$[ebp]
	mov	WORD PTR [ecx+215], ax

; 2050 : 
; 2051 :                // Set hierarchical number for the entity.
; 2052 :                nHierNbr++;

	mov	dx, WORD PTR _nHierNbr$[ebp]
	add	dx, 1
	mov	WORD PTR _nHierNbr$[ebp], dx

; 2053 :                lpViewEntity->nHierNbr = nHierNbr;

	mov	eax, DWORD PTR _lpViewEntity$[ebp]
	mov	cx, WORD PTR _nHierNbr$[ebp]
	mov	WORD PTR [eax+217], cx

; 2054 :                lpViewOD->uEntities = nHierNbr;

	mov	edx, DWORD PTR _lpViewOD$[ebp]
	mov	ax, WORD PTR _nHierNbr$[ebp]
	mov	WORD PTR [edx+234], ax

; 2055 : 
; 2056 :                // Chain new Entity to the previous entity.
; 2057 :                if ( lpPrevViewEntity )

	cmp	DWORD PTR _lpPrevViewEntity$9064[ebp], 0
	je	$L9072

; 2059 :                   LPVIEWENTITY lpParent;
; 2060 :                   LPVIEWENTITY lpSearchEntity;
; 2061 : 
; 2062 :                   lpPrevViewEntity->hNextHier = hViewEntity;

	mov	ecx, DWORD PTR _lpPrevViewEntity$9064[ebp]
	mov	edx, DWORD PTR _hViewEntity$[ebp]
	mov	DWORD PTR [ecx+2], edx

; 2063 :                   lpViewEntity->hPrevHier     = zGETHNDL( lpPrevViewEntity );

	mov	eax, DWORD PTR _lpPrevViewEntity$9064[ebp]
	push	eax
	call	DWORD PTR _g_pfnGetHndl
	mov	ecx, DWORD PTR _lpViewEntity$[ebp]
	mov	DWORD PTR [ecx+6], eax
$L9077:

; 2064 : 
; 2065 :                   // Now set the parent of the entity.
; 2066 :                   while ( lpPrevViewEntity &&
; 2067 :                           lpPrevViewEntity->nLevel !=
; 2068 :                                           (lpViewEntity->nLevel - 1) )

	cmp	DWORD PTR _lpPrevViewEntity$9064[ebp], 0
	je	SHORT $L9078
	mov	edx, DWORD PTR _lpPrevViewEntity$9064[ebp]
	movsx	eax, WORD PTR [edx+215]
	mov	ecx, DWORD PTR _lpViewEntity$[ebp]
	movsx	edx, WORD PTR [ecx+215]
	sub	edx, 1
	cmp	eax, edx
	je	SHORT $L9078

; 2070 :                      lpPrevViewEntity = zGETPTR( lpPrevViewEntity->hParent );

	mov	eax, DWORD PTR _lpPrevViewEntity$9064[ebp]
	mov	ecx, DWORD PTR [eax+10]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpPrevViewEntity$9064[ebp], eax

; 2071 :                   }

	jmp	SHORT $L9077
$L9078:

; 2072 : 
; 2073 :                   if ( lpPrevViewEntity == 0 )

	cmp	DWORD PTR _lpPrevViewEntity$9064[ebp], 0
	jne	SHORT $L9080

; 2075 :                      //  "KZOEE053 - Invalid Entity level found on line "
; 2076 :                      fnIssueCoreError( lpTask, lpView, 16, 53, ProcessInfo.lLine,
; 2077 :                                        ProcessInfo.szFileName, 0 );

	push	0
	lea	edx, DWORD PTR _ProcessInfo$[ebp+41]
	push	edx
	mov	eax, DWORD PTR _ProcessInfo$[ebp+298]
	push	eax
	push	53					; 00000035H
	push	16					; 00000010H
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpTask$[ebp]
	push	edx
	call	_fnIssueCoreError
	add	esp, 28					; 0000001cH

; 2078 :                      ProcessInfo.nCurrState = 10;  // set error

	mov	WORD PTR _ProcessInfo$[ebp+318], 10	; 0000000aH
$L9080:

; 2080 : 
; 2081 :                   lpViewEntity->hParent = zGETHNDL( lpPrevViewEntity );

	mov	eax, DWORD PTR _lpPrevViewEntity$9064[ebp]
	push	eax
	call	DWORD PTR _g_pfnGetHndl
	mov	ecx, DWORD PTR _lpViewEntity$[ebp]
	mov	DWORD PTR [ecx+10], eax

; 2082 :                // if ( lpViewEntity->hParent == (LPVIEWENTITY) 1 )
; 2083 :                //    SysMessageBox( 0, "ActivateViewObject", "1", -1 );
; 2084 : 
; 2085 :                   // Set persistent indicator based on persistent
; 2086 :                   // indicator of parent chain.
; 2087 :                   lpParent = zGETPTR( lpViewEntity->hParent );

	mov	edx, DWORD PTR _lpViewEntity$[ebp]
	mov	eax, DWORD PTR [edx+10]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpParent$9073[ebp], eax

; 2088 :                   if ( lpParent->bDerivedPath )

	mov	ecx, DWORD PTR _lpParent$9073[ebp]
	mov	edx, DWORD PTR [ecx+235]
	shr	edx, 14					; 0000000eH
	and	edx, 1
	test	edx, edx
	je	SHORT $L9083

; 2089 :                      lpViewEntity->bDerivedPath = TRUE;

	mov	eax, DWORD PTR _lpViewEntity$[ebp]
	mov	ecx, DWORD PTR [eax+235]
	or	ch, 64					; 00000040H
	mov	edx, DWORD PTR _lpViewEntity$[ebp]
	mov	DWORD PTR [edx+235], ecx
$L9083:

; 2090 : 
; 2091 :                   if ( lpParent->bDupRelPath )

	mov	eax, DWORD PTR _lpParent$9073[ebp]
	mov	ecx, DWORD PTR [eax+235]
	shr	ecx, 27					; 0000001bH
	and	ecx, 1
	test	ecx, ecx
	je	SHORT $L9084

; 2093 :                      lpViewEntity->bDupRelPath = TRUE;

	mov	edx, DWORD PTR _lpViewEntity$[ebp]
	mov	eax, DWORD PTR [edx+235]
	or	eax, 134217728				; 08000000H
	mov	ecx, DWORD PTR _lpViewEntity$[ebp]
	mov	DWORD PTR [ecx+235], eax

; 2094 :                      lpViewEntity->bDupRel     = FALSE;

	mov	edx, DWORD PTR _lpViewEntity$[ebp]
	mov	eax, DWORD PTR [edx+235]
	and	eax, -67108865				; fbffffffH
	mov	ecx, DWORD PTR _lpViewEntity$[ebp]
	mov	DWORD PTR [ecx+235], eax
$L9084:

; 2096 : 
; 2097 :                   // Set the sibling pointers.
; 2098 :                   for ( lpSearchEntity = zGETPTR( lpViewEntity->hPrevHier );
; 2099 :                         lpSearchEntity;
; 2100 :                         lpSearchEntity = zGETPTR( lpSearchEntity->hPrevHier ) )

	mov	edx, DWORD PTR _lpViewEntity$[ebp]
	mov	eax, DWORD PTR [edx+6]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpSearchEntity$9074[ebp], eax
	jmp	SHORT $L9087
$L9088:
	mov	ecx, DWORD PTR _lpSearchEntity$9074[ebp]
	mov	edx, DWORD PTR [ecx+6]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpSearchEntity$9074[ebp], eax
$L9087:
	cmp	DWORD PTR _lpSearchEntity$9074[ebp], 0
	je	SHORT $L9089

; 2102 :                      // If lpSearchEntity is the lpParent then we're done
; 2103 :                      // searching.
; 2104 :                      if ( lpSearchEntity == lpParent )

	mov	eax, DWORD PTR _lpSearchEntity$9074[ebp]
	cmp	eax, DWORD PTR _lpParent$9073[ebp]
	jne	SHORT $L9090

; 2105 :                         break;

	jmp	SHORT $L9089
$L9090:

; 2106 : 
; 2107 :                      // If we find an entity with the same level as the
; 2108 :                      // current entity then we have found the prev sibling.
; 2109 :                      if ( lpSearchEntity->nLevel == lpViewEntity->nLevel )

	mov	ecx, DWORD PTR _lpSearchEntity$9074[ebp]
	movsx	edx, WORD PTR [ecx+215]
	mov	eax, DWORD PTR _lpViewEntity$[ebp]
	movsx	ecx, WORD PTR [eax+215]
	cmp	edx, ecx
	jne	SHORT $L9091

; 2111 :                         lpSearchEntity->hNextSibling = zGETHNDL( lpViewEntity );

	mov	edx, DWORD PTR _lpViewEntity$[ebp]
	push	edx
	call	DWORD PTR _g_pfnGetHndl
	mov	ecx, DWORD PTR _lpSearchEntity$9074[ebp]
	mov	DWORD PTR [ecx+247], eax

; 2112 :                         lpViewEntity->hPrevSibling = zGETHNDL( lpSearchEntity );

	mov	edx, DWORD PTR _lpSearchEntity$9074[ebp]
	push	edx
	call	DWORD PTR _g_pfnGetHndl
	mov	ecx, DWORD PTR _lpViewEntity$[ebp]
	mov	DWORD PTR [ecx+243], eax

; 2113 :                         break;

	jmp	SHORT $L9089
$L9091:

; 2115 :                   }

	jmp	SHORT $L9088
$L9089:

; 2117 :                else

	jmp	SHORT $L9094
$L9072:

; 2118 :                   lpViewOD->hFirstOD_Entity = hViewEntity;

	mov	edx, DWORD PTR _lpViewOD$[ebp]
	mov	eax, DWORD PTR _hViewEntity$[ebp]
	mov	DWORD PTR [edx+224], eax
$L9094:

; 2121 :          else

	jmp	$L9144
$L9062:

; 2122 :          if ( (ProcessInfo.nCurrState == 2 ||   // processing ENTITY
; 2123 :                ProcessInfo.nCurrState == 3) &&  // processing ATTRIB
; 2124 :               zstrncmp( &ProcessInfo.szLine[ 1 ], szlATTRIB, 6 ) == 0 )

	movsx	ecx, WORD PTR _ProcessInfo$[ebp+318]
	cmp	ecx, 2
	je	SHORT $L9097
	movsx	edx, WORD PTR _ProcessInfo$[ebp+318]
	cmp	edx, 3
	jne	$L9096
$L9097:
	push	6
	mov	eax, DWORD PTR _szlATTRIB
	push	eax
	mov	ecx, DWORD PTR _ProcessInfo$[ebp+4]
	add	ecx, 1
	push	ecx
	call	DWORD PTR __imp__strncmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	$L9096

; 2126 :             // Processing ENTITY, OR ATTRIB and ATTRIB appears.
; 2127 :             LPVIEWATTRIB lpPrevViewAttrib;
; 2128 : 
; 2129 :             ProcessInfo.nCurrState = 3;  // processing ATTRIB

	mov	WORD PTR _ProcessInfo$[ebp+318], 3

; 2130 :             ProcessInfo.bPersist = FALSE;

	mov	BYTE PTR _ProcessInfo$[ebp+329], 0

; 2131 :             ProcessInfo.bLth     = FALSE;

	mov	BYTE PTR _ProcessInfo$[ebp+326], 0

; 2132 :             ProcessInfo.bDomain  = FALSE;

	mov	BYTE PTR _ProcessInfo$[ebp+328], 0

; 2133 :             ProcessInfo.bType    = FALSE;

	mov	BYTE PTR _ProcessInfo$[ebp+327], 0

; 2134 :             lpPrevViewAttrib = lpViewAttrib;

	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	mov	DWORD PTR _lpPrevViewAttrib$9098[ebp], edx

; 2135 :             hndl = fnAllocDataspace( AnchorBlock->hMainFirstDataHeader,
; 2136 :                                      sizeof( ViewAttribRecord ), 1, 0,
; 2137 :                                      iViewAttrib );

	push	10013					; 0000271dH
	push	0
	push	1
	push	259					; 00000103H
	mov	eax, DWORD PTR _AnchorBlock
	mov	ecx, DWORD PTR [eax+114]
	push	ecx
	call	_fnAllocDataspace
	add	esp, 20					; 00000014H
	mov	DWORD PTR _hndl$[ebp], eax

; 2138 :             lpViewAttrib = zGETPTR( hndl );

	mov	edx, DWORD PTR _hndl$[ebp]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewAttrib$[ebp], eax

; 2139 :             if ( lpViewAttrib == 0 )

	cmp	DWORD PTR _lpViewAttrib$[ebp], 0
	jne	SHORT $L9101

; 2140 :                ProcessInfo.nCurrState = 10;  // set error

	mov	WORD PTR _ProcessInfo$[ebp+318], 10	; 0000000aH

; 2141 :             else

	jmp	SHORT $L9104
$L9101:

; 2143 :                lpViewAttrib->hViewEntity = hViewEntity;

	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	mov	ecx, DWORD PTR _hViewEntity$[ebp]
	mov	DWORD PTR [eax+6], ecx

; 2144 : 
; 2145 :                // Chain new Attrib to Entity or prev Attrib.
; 2146 :                if ( lpPrevViewAttrib )

	cmp	DWORD PTR _lpPrevViewAttrib$9098[ebp], 0
	je	SHORT $L9103

; 2147 :                   lpPrevViewAttrib->hNextOD_Attrib = hndl;

	mov	edx, DWORD PTR _lpPrevViewAttrib$9098[ebp]
	mov	eax, DWORD PTR _hndl$[ebp]
	mov	DWORD PTR [edx+2], eax

; 2148 :                else

	jmp	SHORT $L9104
$L9103:

; 2149 :                   lpViewEntity->hFirstOD_Attrib = hndl;

	mov	ecx, DWORD PTR _lpViewEntity$[ebp]
	mov	edx, DWORD PTR _hndl$[ebp]
	mov	DWORD PTR [ecx+179], edx
$L9104:

; 2152 :          else

	jmp	$L9144
$L9096:

; 2153 :          if ( ProcessInfo.nCurrState == 3 &&
; 2154 :               zstrncmp( &ProcessInfo.szLine[ 1 ], szlDATARECORD, 10 ) == 0 )

	movsx	eax, WORD PTR _ProcessInfo$[ebp+318]
	cmp	eax, 3
	jne	$L9106
	push	10					; 0000000aH
	mov	ecx, DWORD PTR _szlDATARECORD
	push	ecx
	mov	edx, DWORD PTR _ProcessInfo$[ebp+4]
	add	edx, 1
	push	edx
	call	DWORD PTR __imp__strncmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	$L9106

; 2156 :             LPDATARECORD lpPrevDataRecord;
; 2157 : 
; 2158 :             ProcessInfo.nCurrState = 4;  // processing DATARECORD

	mov	WORD PTR _ProcessInfo$[ebp+318], 4

; 2159 :             lpDataField  = 0;

	mov	DWORD PTR _lpDataField$[ebp], 0

; 2160 :             lpRelRecord  = 0;

	mov	DWORD PTR _lpRelRecord$[ebp], 0

; 2161 :             lpPrevDataRecord = lpDataRecord;

	mov	eax, DWORD PTR _lpDataRecord$[ebp]
	mov	DWORD PTR _lpPrevDataRecord$9107[ebp], eax

; 2162 :             hndl = fnAllocDataspace( AnchorBlock->hMainFirstDataHeader,
; 2163 :                                      sizeof( DataRecordRecord ), 1, 0,
; 2164 :                                      iDataRecord );

	push	10014					; 0000271eH
	push	0
	push	1
	push	280					; 00000118H
	mov	ecx, DWORD PTR _AnchorBlock
	mov	edx, DWORD PTR [ecx+114]
	push	edx
	call	_fnAllocDataspace
	add	esp, 20					; 00000014H
	mov	DWORD PTR _hndl$[ebp], eax

; 2165 :             lpDataRecord = zGETPTR( hndl );

	mov	eax, DWORD PTR _hndl$[ebp]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpDataRecord$[ebp], eax

; 2166 :             if ( lpDataRecord == 0 )

	cmp	DWORD PTR _lpDataRecord$[ebp], 0
	jne	SHORT $L9110

; 2167 :                ProcessInfo.nCurrState = 10;  // set error

	mov	WORD PTR _ProcessInfo$[ebp+318], 10	; 0000000aH

; 2168 :             else

	jmp	SHORT $L9113
$L9110:

; 2170 :                if ( lpPrevDataRecord )

	cmp	DWORD PTR _lpPrevDataRecord$9107[ebp], 0
	je	SHORT $L9112

; 2171 :                   lpPrevDataRecord->hNextDataRecord = hndl;

	mov	ecx, DWORD PTR _lpPrevDataRecord$9107[ebp]
	mov	edx, DWORD PTR _hndl$[ebp]
	mov	DWORD PTR [ecx+2], edx

; 2172 :                else

	jmp	SHORT $L9113
$L9112:

; 2173 :                   lpViewEntity->hFirstDataRecord = hndl;

	mov	eax, DWORD PTR _lpViewEntity$[ebp]
	mov	ecx, DWORD PTR _hndl$[ebp]
	mov	DWORD PTR [eax+191], ecx
$L9113:

; 2176 :          else

	jmp	$L9144
$L9106:

; 2177 :          if ( (ProcessInfo.nCurrState == 4 ||   // processing DATARECORD
; 2178 :                ProcessInfo.nCurrState == 5) &&  // processing DATAFIELD
; 2179 :               zstrncmp( &ProcessInfo.szLine[ 1 ], szlDATAFIELD, 9 ) == 0 )

	movsx	edx, WORD PTR _ProcessInfo$[ebp+318]
	cmp	edx, 4
	je	SHORT $L9116
	movsx	eax, WORD PTR _ProcessInfo$[ebp+318]
	cmp	eax, 5
	jne	$L9115
$L9116:
	push	9
	mov	ecx, DWORD PTR _szlDATAFIELD
	push	ecx
	mov	edx, DWORD PTR _ProcessInfo$[ebp+4]
	add	edx, 1
	push	edx
	call	DWORD PTR __imp__strncmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	$L9115

; 2181 :             LPDATAFIELD  lpPrevDataField;
; 2182 : 
; 2183 :             ProcessInfo.nCurrState = 5;  // processing DATAFIELD

	mov	WORD PTR _ProcessInfo$[ebp+318], 5

; 2184 :             lpPrevDataField = lpDataField;

	mov	eax, DWORD PTR _lpDataField$[ebp]
	mov	DWORD PTR _lpPrevDataField$9117[ebp], eax

; 2185 :             hndl = fnAllocDataspace( AnchorBlock->hMainFirstDataHeader,
; 2186 :                                      sizeof( DataFieldRecord ), 1, 0,
; 2187 :                                      iDataField );

	push	10015					; 0000271fH
	push	0
	push	1
	push	279					; 00000117H
	mov	ecx, DWORD PTR _AnchorBlock
	mov	edx, DWORD PTR [ecx+114]
	push	edx
	call	_fnAllocDataspace
	add	esp, 20					; 00000014H
	mov	DWORD PTR _hndl$[ebp], eax

; 2188 :             lpDataField = zGETPTR( hndl );

	mov	eax, DWORD PTR _hndl$[ebp]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpDataField$[ebp], eax

; 2189 :             if ( lpDataField == 0 )

	cmp	DWORD PTR _lpDataField$[ebp], 0
	jne	SHORT $L9120

; 2190 :                ProcessInfo.nCurrState = 10;  // set error

	mov	WORD PTR _ProcessInfo$[ebp+318], 10	; 0000000aH

; 2191 :             else

	jmp	SHORT $L9123
$L9120:

; 2193 :                if ( lpPrevDataField )

	cmp	DWORD PTR _lpPrevDataField$9117[ebp], 0
	je	SHORT $L9122

; 2194 :                   lpPrevDataField->hNextDataField = hndl;

	mov	ecx, DWORD PTR _lpPrevDataField$9117[ebp]
	mov	edx, DWORD PTR _hndl$[ebp]
	mov	DWORD PTR [ecx+2], edx

; 2195 :                else

	jmp	SHORT $L9123
$L9122:

; 2196 :                   lpDataRecord->hFirstDataField = hndl;

	mov	eax, DWORD PTR _lpDataRecord$[ebp]
	mov	ecx, DWORD PTR _hndl$[ebp]
	mov	DWORD PTR [eax+10], ecx
$L9123:

; 2199 :          else

	jmp	$L9144
$L9115:

; 2200 :          if ( (ProcessInfo.nCurrState == 5 ||   // processing DATAFIELD
; 2201 :                ProcessInfo.nCurrState == 6 ||   // processing RELRECORD
; 2202 :                ProcessInfo.nCurrState == 7) &&  // processing RELFIELD
; 2203 :               zstrncmp( &ProcessInfo.szLine[ 1 ], szlRELRECORD, 9 ) == 0 )

	movsx	edx, WORD PTR _ProcessInfo$[ebp+318]
	cmp	edx, 5
	je	SHORT $L9126
	movsx	eax, WORD PTR _ProcessInfo$[ebp+318]
	cmp	eax, 6
	je	SHORT $L9126
	movsx	ecx, WORD PTR _ProcessInfo$[ebp+318]
	cmp	ecx, 7
	jne	$L9125
$L9126:
	push	9
	mov	edx, DWORD PTR _szlRELRECORD
	push	edx
	mov	eax, DWORD PTR _ProcessInfo$[ebp+4]
	add	eax, 1
	push	eax
	call	DWORD PTR __imp__strncmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	$L9125

; 2205 :             LPRELRECORD  lpPrevRelRecord;
; 2206 : 
; 2207 :             ProcessInfo.nCurrState = 6;  // processing RELRECORD

	mov	WORD PTR _ProcessInfo$[ebp+318], 6

; 2208 :             lpRelField = 0;

	mov	DWORD PTR _lpRelField$[ebp], 0

; 2209 :             lpPrevRelRecord = lpRelRecord;

	mov	ecx, DWORD PTR _lpRelRecord$[ebp]
	mov	DWORD PTR _lpPrevRelRecord$9127[ebp], ecx

; 2210 :             hndl = fnAllocDataspace( AnchorBlock->hMainFirstDataHeader,
; 2211 :                                      sizeof( RelRecordRecord ), 1, 0,
; 2212 :                                      iRelRecord );

	push	10016					; 00002720H
	push	0
	push	1
	push	795					; 0000031bH
	mov	edx, DWORD PTR _AnchorBlock
	mov	eax, DWORD PTR [edx+114]
	push	eax
	call	_fnAllocDataspace
	add	esp, 20					; 00000014H
	mov	DWORD PTR _hndl$[ebp], eax

; 2213 :             lpRelRecord = zGETPTR( hndl );

	mov	ecx, DWORD PTR _hndl$[ebp]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpRelRecord$[ebp], eax

; 2214 :             if ( lpRelRecord == 0 )

	cmp	DWORD PTR _lpRelRecord$[ebp], 0
	jne	SHORT $L9130

; 2215 :                ProcessInfo.nCurrState = 10;  // set error

	mov	WORD PTR _ProcessInfo$[ebp+318], 10	; 0000000aH

; 2216 :             else

	jmp	SHORT $L9133
$L9130:

; 2218 :                if ( lpPrevRelRecord )

	cmp	DWORD PTR _lpPrevRelRecord$9127[ebp], 0
	je	SHORT $L9132

; 2219 :                   lpPrevRelRecord->hNextRelRecord = hndl;

	mov	edx, DWORD PTR _lpPrevRelRecord$9127[ebp]
	mov	eax, DWORD PTR _hndl$[ebp]
	mov	DWORD PTR [edx+2], eax

; 2220 :                else

	jmp	SHORT $L9133
$L9132:

; 2221 :                   lpDataRecord->hFirstRelRecord = hndl;

	mov	ecx, DWORD PTR _lpDataRecord$[ebp]
	mov	edx, DWORD PTR _hndl$[ebp]
	mov	DWORD PTR [ecx+6], edx
$L9133:

; 2224 :          else

	jmp	$L9144
$L9125:

; 2225 :          if ( (ProcessInfo.nCurrState == 5 ||   // processing DATAFIELD
; 2226 :                ProcessInfo.nCurrState == 6 ||   // processing RELRECORD
; 2227 :                ProcessInfo.nCurrState == 7) &&  // processing RELFIELD
; 2228 :               zstrncmp( &ProcessInfo.szLine[ 1 ], szlRELFIELD, 8 ) == 0 )

	movsx	eax, WORD PTR _ProcessInfo$[ebp+318]
	cmp	eax, 5
	je	SHORT $L9136
	movsx	ecx, WORD PTR _ProcessInfo$[ebp+318]
	cmp	ecx, 6
	je	SHORT $L9136
	movsx	edx, WORD PTR _ProcessInfo$[ebp+318]
	cmp	edx, 7
	jne	$L9135
$L9136:
	push	8
	mov	eax, DWORD PTR _szlRELFIELD
	push	eax
	mov	ecx, DWORD PTR _ProcessInfo$[ebp+4]
	add	ecx, 1
	push	ecx
	call	DWORD PTR __imp__strncmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $L9135

; 2230 :             LPRELFIELD  lpPrevRelField;
; 2231 : 
; 2232 :             ProcessInfo.nCurrState = 7;  // processing RELFIELD

	mov	WORD PTR _ProcessInfo$[ebp+318], 7

; 2233 :             lpPrevRelField = lpRelField;

	mov	edx, DWORD PTR _lpRelField$[ebp]
	mov	DWORD PTR _lpPrevRelField$9137[ebp], edx

; 2234 :             hndl = fnAllocDataspace( AnchorBlock->hMainFirstDataHeader,
; 2235 :                                      sizeof( RelFieldRecord ), 1, 0,
; 2236 :                                      iRelField );

	push	10017					; 00002721H
	push	0
	push	1
	push	278					; 00000116H
	mov	eax, DWORD PTR _AnchorBlock
	mov	ecx, DWORD PTR [eax+114]
	push	ecx
	call	_fnAllocDataspace
	add	esp, 20					; 00000014H
	mov	DWORD PTR _hndl$[ebp], eax

; 2237 :             lpRelField = zGETPTR( hndl );

	mov	edx, DWORD PTR _hndl$[ebp]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpRelField$[ebp], eax

; 2238 :             if ( lpRelField == 0 )

	cmp	DWORD PTR _lpRelField$[ebp], 0
	jne	SHORT $L9140

; 2239 :                ProcessInfo.nCurrState = 10;  // set error

	mov	WORD PTR _ProcessInfo$[ebp+318], 10	; 0000000aH

; 2240 :             else

	jmp	SHORT $L9143
$L9140:

; 2242 :                if ( lpPrevRelField )

	cmp	DWORD PTR _lpPrevRelField$9137[ebp], 0
	je	SHORT $L9142

; 2243 :                   lpPrevRelField->hNextRelField = hndl;

	mov	eax, DWORD PTR _lpPrevRelField$9137[ebp]
	mov	ecx, DWORD PTR _hndl$[ebp]
	mov	DWORD PTR [eax+2], ecx

; 2244 :                else

	jmp	SHORT $L9143
$L9142:

; 2245 :                   lpRelRecord->hFirstRelField = hndl;

	mov	edx, DWORD PTR _lpRelRecord$[ebp]
	mov	eax, DWORD PTR _hndl$[ebp]
	mov	DWORD PTR [edx+6], eax
$L9143:

; 2248 :          else

	jmp	SHORT $L9144
$L9135:

; 2250 :             //  "KZOEE054 - Invalid record found on line "
; 2251 :             fnIssueCoreError( lpTask, lpView, 16, 54, ProcessInfo.lLine,
; 2252 :                               ProcessInfo.szFileName, 0 );

	push	0
	lea	ecx, DWORD PTR _ProcessInfo$[ebp+41]
	push	ecx
	mov	edx, DWORD PTR _ProcessInfo$[ebp+298]
	push	edx
	push	54					; 00000036H
	push	16					; 00000010H
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpTask$[ebp]
	push	ecx
	call	_fnIssueCoreError
	add	esp, 28					; 0000001cH

; 2253 :             ProcessInfo.nCurrState = 10;  // set error

	mov	WORD PTR _ProcessInfo$[ebp+318], 10	; 0000000aH
$L9144:

; 2256 :       else

	jmp	$L9159
$L9052:

; 2257 :       if ( ProcessInfo.szLine[ 0 ] == 'a' )

	mov	edx, DWORD PTR _ProcessInfo$[ebp+4]
	movsx	eax, BYTE PTR [edx]
	cmp	eax, 97					; 00000061H
	jne	$L9146

; 2259 :          // Parse the Attribute line received.
; 2260 :          SysParseLine( ProcessInfo.szAttrName, &ProcessInfo.szLine,
; 2261 :                        &ProcessInfo.szLine[ 1 ] );

	mov	ecx, DWORD PTR _ProcessInfo$[ebp+4]
	add	ecx, 1
	push	ecx
	lea	edx, DWORD PTR _ProcessInfo$[ebp+4]
	push	edx
	lea	eax, DWORD PTR _ProcessInfo$[ebp+8]
	push	eax
	call	_SysParseLine@12

; 2262 : 
; 2263 :          switch ( ProcessInfo.nCurrState )
; 2264 :          {

	movsx	ecx, WORD PTR _ProcessInfo$[ebp+318]
	mov	DWORD PTR -444+[ebp], ecx
	mov	edx, DWORD PTR -444+[ebp]
	sub	edx, 1
	mov	DWORD PTR -444+[ebp], edx
	cmp	DWORD PTR -444+[ebp], 6
	ja	$L9158
	mov	eax, DWORD PTR -444+[ebp]
	jmp	DWORD PTR $L9624[eax*4]
$L9151:

; 2265 :             //
; 2266 :             //  ATTRIBUTES FOR OBJECT ENTITY
; 2267 :             //
; 2268 :             case 1:  // Processing Attributes for Object Entity
; 2269 :                fnProcessObjectEntity( lpView, lpViewOD, &ProcessInfo );

	lea	ecx, DWORD PTR _ProcessInfo$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpViewOD$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	call	_fnProcessObjectEntity
	add	esp, 12					; 0000000cH

; 2270 :                break;

	jmp	$L9148
$L9152:

; 2271 : 
; 2272 :             //
; 2273 :             //  ATTRIBUTES FOR ENTITY ENTITY
; 2274 :             //
; 2275 :             case 2:  // Processing Attributes for Entity Entity
; 2276 :                fnProcessEntityEntity( lpViewOD, lpViewEntity, &ProcessInfo );

	lea	ecx, DWORD PTR _ProcessInfo$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpViewEntity$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpViewOD$[ebp]
	push	eax
	call	_fnProcessEntityEntity
	add	esp, 12					; 0000000cH

; 2277 :                break;

	jmp	$L9148
$L9153:

; 2278 : 
; 2279 :             //
; 2280 :             //  ATTRIBUTES FOR ATTRIB ENTITY
; 2281 :             //
; 2282 :             case 3:  // Processing Attributes for Attribute Entity
; 2283 :                fnProcessAttribEntity( lpView, lpViewOD, lpViewEntity,
; 2284 :                                       lpViewAttrib, &ProcessInfo );

	lea	ecx, DWORD PTR _ProcessInfo$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpViewEntity$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpViewOD$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	call	_fnProcessAttribEntity
	add	esp, 20					; 00000014H

; 2285 :                break;

	jmp	$L9148
$L9154:

; 2286 : 
; 2287 :             //
; 2288 :             //  ATTRIBUTES FOR DATARECORD ENTITY
; 2289 :             //
; 2290 :             case 4:  // Processing Attributes for Data Record Entity
; 2291 :                fnProcessDataRecordEntity( lpViewOD, lpViewEntity,
; 2292 :                                           lpDataRecord, &ProcessInfo );

	lea	eax, DWORD PTR _ProcessInfo$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpDataRecord$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpViewEntity$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpViewOD$[ebp]
	push	eax
	call	_fnProcessDataRecordEntity
	add	esp, 16					; 00000010H

; 2293 :                break;

	jmp	SHORT $L9148
$L9155:

; 2294 : 
; 2295 :             //
; 2296 :             //  ATTRIBUTES FOR DATAFIELD ENTITY
; 2297 :             //
; 2298 :             case 5:  // Processing Attributes for Data Field Entity
; 2299 :                fnProcessDataFieldEntity( lpViewOD, lpViewEntity, lpDataRecord,
; 2300 :                                          lpDataField, &ProcessInfo );

	lea	ecx, DWORD PTR _ProcessInfo$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpDataField$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpDataRecord$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpViewEntity$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpViewOD$[ebp]
	push	edx
	call	_fnProcessDataFieldEntity
	add	esp, 20					; 00000014H

; 2301 :                break;

	jmp	SHORT $L9148
$L9156:

; 2302 : 
; 2303 :             //
; 2304 :             //  ATTRIBUTES FOR RELRECORD ENTITY
; 2305 :             //
; 2306 :             case 6:  // Processing Attributes for Rel Record Entity
; 2307 :                fnProcessRelRecordEntity( lpViewOD, lpViewEntity, lpDataRecord,
; 2308 :                                          lpRelRecord, &ProcessInfo );

	lea	eax, DWORD PTR _ProcessInfo$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpRelRecord$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpDataRecord$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpViewEntity$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpViewOD$[ebp]
	push	ecx
	call	_fnProcessRelRecordEntity
	add	esp, 20					; 00000014H

; 2309 :                break;

	jmp	SHORT $L9148
$L9157:

; 2310 : 
; 2311 :             //
; 2312 :             //  ATTRIBUTES FOR RELFIELD ENTITY
; 2313 :             //
; 2314 :             case 7:  // Processing Attributes for Rel Field Entity
; 2315 :                fnProcessRelFieldEntity( lpViewOD, lpViewEntity, lpDataRecord,
; 2316 :                                         lpRelRecord, lpRelField, &ProcessInfo );

	lea	edx, DWORD PTR _ProcessInfo$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpRelField$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpRelRecord$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpDataRecord$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpViewEntity$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpViewOD$[ebp]
	push	ecx
	call	_fnProcessRelFieldEntity
	add	esp, 24					; 00000018H
$L9158:
$L9148:

; 2324 :       else

	jmp	SHORT $L9159
$L9146:

; 2326 :          //  "KZOEE054 - Invalid record found on line "
; 2327 :          fnIssueCoreError( lpTask, lpView, 16, 54, ProcessInfo.lLine,
; 2328 :                            ProcessInfo.szFileName, 0 );

	push	0
	lea	edx, DWORD PTR _ProcessInfo$[ebp+41]
	push	edx
	mov	eax, DWORD PTR _ProcessInfo$[ebp+298]
	push	eax
	push	54					; 00000036H
	push	16					; 00000010H
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpTask$[ebp]
	push	edx
	call	_fnIssueCoreError
	add	esp, 28					; 0000001cH

; 2329 :          ProcessInfo.nCurrState = 10;  // set error

	mov	WORD PTR _ProcessInfo$[ebp+318], 10	; 0000000aH
$L9159:

; 2331 : 
; 2332 :       // If an error occurred, force exit from loop.
; 2333 :       if ( ProcessInfo.nCurrState == 10 )

	movsx	eax, WORD PTR _ProcessInfo$[ebp+318]
	cmp	eax, 10					; 0000000aH
	jne	SHORT $L9160

; 2334 :          nEOF = 0;    // Error occurred force exit from loop

	mov	WORD PTR _nEOF$[ebp], 0

; 2335 :       else

	jmp	SHORT $L9164
$L9160:

; 2337 :          // Read away until non-blank line or end-of-file reached.
; 2338 :          while ( (nEOF = SysReadLine( lpView, &ProcessInfo.szLine, hFile )) > 0 )

	mov	ecx, DWORD PTR _hFile$[ebp]
	push	ecx
	lea	edx, DWORD PTR _ProcessInfo$[ebp+4]
	push	edx
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	call	_SysReadLine@12
	mov	WORD PTR _nEOF$[ebp], ax
	movsx	ecx, WORD PTR _nEOF$[ebp]
	test	ecx, ecx
	jle	SHORT $L9164

; 2340 :             ProcessInfo.lLine++;

	mov	edx, DWORD PTR _ProcessInfo$[ebp+298]
	add	edx, 1
	mov	DWORD PTR _ProcessInfo$[ebp+298], edx

; 2341 :             if ( ProcessInfo.szLine[ 0 ] == ' ' ||
; 2342 :                  ProcessInfo.szLine[ 0 ] == ';' ||
; 2343 :                  ProcessInfo.szLine[ 0 ] == 0 )

	mov	eax, DWORD PTR _ProcessInfo$[ebp+4]
	movsx	ecx, BYTE PTR [eax]
	cmp	ecx, 32					; 00000020H
	je	SHORT $L9166
	mov	edx, DWORD PTR _ProcessInfo$[ebp+4]
	movsx	eax, BYTE PTR [edx]
	cmp	eax, 59					; 0000003bH
	je	SHORT $L9166
	mov	ecx, DWORD PTR _ProcessInfo$[ebp+4]
	movsx	edx, BYTE PTR [ecx]
	test	edx, edx
	jne	SHORT $L9165
$L9166:

; 2345 :                // Line contains a char that we should ignore, so read next line.
; 2346 :                continue;

	jmp	SHORT $L9160
$L9165:
$L9164:

; 2353 :    } // while ( nEOF > 0 )...

	jmp	$L9050
$L9051:

; 2354 : 
; 2355 :    // Close the Object file.
; 2356 :    SysCloseFile( lpView, hFile, 0 );

	push	0
	mov	eax, DWORD PTR _hFile$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	call	_SysCloseFile@12

; 2357 : 
; 2358 :    // If currently processing an attribute, make sure length is specified.
; 2359 :    if ( ProcessInfo.nCurrState == 3 &&  // processing ATTRIB
; 2360 :         ProcessInfo.bLth == FALSE )

	movsx	edx, WORD PTR _ProcessInfo$[ebp+318]
	cmp	edx, 3
	jne	SHORT $L9169
	mov	eax, DWORD PTR _ProcessInfo$[ebp+326]
	and	eax, 255				; 000000ffH
	test	eax, eax
	jne	SHORT $L9169

; 2362 :       if ( lpViewAttrib->cType == 'B' )

	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	movsx	edx, BYTE PTR [ecx+202]
	cmp	edx, 66					; 00000042H
	jne	SHORT $L9168

; 2364 :          lpViewAttrib->ulLth = 7;

	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	mov	DWORD PTR [eax+203], 7

; 2365 :          ProcessInfo.bLth = TRUE;

	mov	BYTE PTR _ProcessInfo$[ebp+326], 1

; 2367 :       else

	jmp	SHORT $L9169
$L9168:

; 2369 :          //  "KZOEE052 - Invalid Object file, Attrib w/o lth on line "
; 2370 :          fnIssueCoreError( lpTask, lpView, 16, 52, ProcessInfo.lLine,
; 2371 :                            ProcessInfo.szFileName, 0 );

	push	0
	lea	ecx, DWORD PTR _ProcessInfo$[ebp+41]
	push	ecx
	mov	edx, DWORD PTR _ProcessInfo$[ebp+298]
	push	edx
	push	52					; 00000034H
	push	16					; 00000010H
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpTask$[ebp]
	push	ecx
	call	_fnIssueCoreError
	add	esp, 28					; 0000001cH

; 2372 :          ProcessInfo.nCurrState = 10;  // set error

	mov	WORD PTR _ProcessInfo$[ebp+318], 10	; 0000000aH
$L9169:

; 2375 : 
; 2376 :    // If an error did NOT occur, add this object to the application.
; 2377 :    if ( lpViewOD && ProcessInfo.nCurrState != 10 )

	cmp	DWORD PTR _lpViewOD$[ebp], 0
	je	SHORT $L9170
	movsx	edx, WORD PTR _ProcessInfo$[ebp+318]
	cmp	edx, 10					; 0000000aH
	je	SHORT $L9170

; 2379 :    // LPVIEWOD  lpViewODT;
; 2380 : 
; 2381 :       lpViewOD->hNextViewOD = lpApp->hFirstViewOD;

	mov	eax, DWORD PTR _lpViewOD$[ebp]
	mov	ecx, DWORD PTR _lpApp$[ebp]
	mov	edx, DWORD PTR [ecx+84]
	mov	DWORD PTR [eax+2], edx

; 2382 :       lpApp->hFirstViewOD = hViewOD;

	mov	eax, DWORD PTR _lpApp$[ebp]
	mov	ecx, DWORD PTR _hViewOD$[ebp]
	mov	DWORD PTR [eax+84], ecx

; 2394 :    else

	jmp	SHORT $L9171
$L9170:

; 2396 :       fnDeleteViewObject( lpViewOD );

	mov	edx, DWORD PTR _lpViewOD$[ebp]
	push	edx
	call	_fnDeleteViewObject@4

; 2397 :       zUNLOCK_MUTEX( zMUTEX_ANCHORBLOCK );

	push	2
	call	_fnSysUnlockCoreMutex@4

; 2398 :       return( 0 ); // return null Object pointer

	xor	eax, eax
	jmp	SHORT $L8992
$L9171:

; 2400 : 
; 2401 :    // Now loop through all the entities/attributes and reset the offset
; 2402 :    // values to skip over the attribute flag structure.
; 2403 :    for ( lpViewEntity = zGETPTR( lpViewOD->hFirstOD_Entity );
; 2404 :          lpViewEntity;
; 2405 :          lpViewEntity = zGETPTR( lpViewEntity->hNextHier ) )

	mov	eax, DWORD PTR _lpViewOD$[ebp]
	mov	ecx, DWORD PTR [eax+224]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewEntity$[ebp], eax
	jmp	SHORT $L9174
$L9175:
	mov	edx, DWORD PTR _lpViewEntity$[ebp]
	mov	eax, DWORD PTR [edx+2]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewEntity$[ebp], eax
$L9174:
	cmp	DWORD PTR _lpViewEntity$[ebp], 0
	je	SHORT $L9176

; 2407 :       for ( lpViewAttrib = zGETPTR( lpViewEntity->hFirstOD_Attrib );
; 2408 :             lpViewAttrib;
; 2409 :             lpViewAttrib = zGETPTR( lpViewAttrib->hNextOD_Attrib ) )

	mov	ecx, DWORD PTR _lpViewEntity$[ebp]
	mov	edx, DWORD PTR [ecx+179]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewAttrib$[ebp], eax
	jmp	SHORT $L9179
$L9180:
	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	mov	ecx, DWORD PTR [eax+2]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewAttrib$[ebp], eax
$L9179:
	cmp	DWORD PTR _lpViewAttrib$[ebp], 0
	je	SHORT $L9181

; 2411 :          lpViewAttrib->ulRecordOffset += sizeof( AttribFlagsRecord );

	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	mov	eax, DWORD PTR [edx+250]
	add	eax, 4
	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	mov	DWORD PTR [ecx+250], eax

; 2412 :       }

	jmp	SHORT $L9180
$L9181:

; 2413 :    }

	jmp	SHORT $L9175
$L9176:

; 2414 : 
; 2415 : // TraceLine( "ActivateViewObject App (0x%08x): %s   checking ViewOD (0x%08x): %s  LibName: %s  DBHandler: 0x%08x  From: %s",
; 2416 : //            zGETHNDL( lpApp ), lpApp->szName, zGETHNDL( lpViewOD ),
; 2417 : //            cpcViewOD_Name, lpViewOD->szOperLibname, lpViewOD->hDBHandler,
; 2418 : //            ProcessInfo.szFileName );
; 2419 : 
; 2420 :    zUNLOCK_MUTEX( zMUTEX_ANCHORBLOCK );

	push	2
	call	_fnSysUnlockCoreMutex@4

; 2421 : 
; 2422 : // if ( zstrcmp( cpcViewOD_Name, "mGLBudgt" ) == 0 )
; 2423 : //    DisplayObjectDefinition( lpViewOD );
; 2424 : 
; 2425 :    return( lpViewOD );  // return Object Definition pointer

	mov	eax, DWORD PTR _lpViewOD$[ebp]
$L8992:

; 2426 : }

	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
$L9624:
	DD	$L9151
	DD	$L9152
	DD	$L9153
	DD	$L9154
	DD	$L9155
	DD	$L9156
	DD	$L9157
_ActivateViewObject@12 ENDP
_TEXT	ENDS
PUBLIC	??_C@_0DE@BPPH@Deleting?5Object?5Definition?5?$CI0x?$CF0@ ; `string'
EXTRN	_fnDropTaskOperation@8:NEAR
EXTRN	_fnFreeDataspace:NEAR
;	COMDAT ??_C@_0DE@BPPH@Deleting?5Object?5Definition?5?$CI0x?$CF0@
; File c:\10c\A\oe\KZOEODAA.C
_DATA	SEGMENT
??_C@_0DE@BPPH@Deleting?5Object?5Definition?5?$CI0x?$CF0@ DB 'Deleting Ob'
	DB	'ject Definition (0x%08x): %s for App: %s', 00H ; `string'
_DATA	ENDS
_TEXT	SEGMENT
_lpDataRecord$9221 = -16
_lpDataField$9226 = -20
_lpRelRecord$9231 = -24
_lpRelField$9236 = -28
_lpViewAttrib$9241 = -32
_lpViewOD$ = 8
_lpApp$ = -4
_lpPrevViewOD$ = -8
_lpViewEntity$9212 = -12
_fnDeleteViewObject@4 PROC NEAR

; 2443 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 32					; 00000020H

; 2444 :    LPAPP    lpApp;
; 2445 :    LPVIEWOD lpPrevViewOD;
; 2446 : 
; 2447 :    if ( AnchorBlock == 0 || lpViewOD == 0 )

	cmp	DWORD PTR _AnchorBlock, 0
	je	SHORT $L9189
	cmp	DWORD PTR _lpViewOD$[ebp], 0
	jne	SHORT $L9188
$L9189:

; 2448 :       return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L9185
$L9188:

; 2449 : 
; 2450 :    if ( lpViewOD->nTableID != iViewOD )

	mov	eax, DWORD PTR _lpViewOD$[ebp]
	movsx	ecx, WORD PTR [eax]
	cmp	ecx, 10011				; 0000271bH
	je	SHORT $L9190

; 2451 :       return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L9185
$L9190:

; 2452 : 
; 2453 :    // Get Application for this ViewOD.
; 2454 :    lpApp = zGETPTR( lpViewOD->hApp );

	mov	edx, DWORD PTR _lpViewOD$[ebp]
	mov	eax, DWORD PTR [edx+6]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpApp$[ebp], eax

; 2455 : 
; 2456 :    if ( AnchorBlock->TraceFlags.bTaskMsgs )

	mov	ecx, DWORD PTR _AnchorBlock
	mov	edx, DWORD PTR [ecx+2527]
	shr	edx, 1
	and	edx, 1
	test	edx, edx
	je	SHORT $L9192

; 2457 :       TraceLine( "Deleting Object Definition (0x%08x): %s for App: %s",
; 2458 :                  zGETHNDL( lpViewOD ), lpViewOD->szName, lpApp->szName );

	mov	eax, DWORD PTR _lpApp$[ebp]
	add	eax, 6
	push	eax
	mov	ecx, DWORD PTR _lpViewOD$[ebp]
	add	ecx, 10					; 0000000aH
	push	ecx
	mov	edx, DWORD PTR _lpViewOD$[ebp]
	push	edx
	call	DWORD PTR _g_pfnGetHndl
	push	eax
	push	OFFSET FLAT:??_C@_0DE@BPPH@Deleting?5Object?5Definition?5?$CI0x?$CF0@ ; `string'
	call	_TraceLine
	add	esp, 16					; 00000010H
$L9192:

; 2459 : 
; 2460 :    lpPrevViewOD = 0;

	mov	DWORD PTR _lpPrevViewOD$[ebp], 0

; 2461 : 
; 2462 :    // Unchain this view OD from the application.
; 2463 :    if ( zGETPTR( lpApp->hFirstViewOD ) != lpViewOD )

	mov	eax, DWORD PTR _lpApp$[ebp]
	mov	ecx, DWORD PTR [eax+84]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	cmp	eax, DWORD PTR _lpViewOD$[ebp]
	je	SHORT $L9196

; 2465 :       lpPrevViewOD = zGETPTR( lpApp->hFirstViewOD );

	mov	edx, DWORD PTR _lpApp$[ebp]
	mov	eax, DWORD PTR [edx+84]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpPrevViewOD$[ebp], eax
$L9200:

; 2466 :       while ( lpPrevViewOD &&
; 2467 :               zGETPTR( lpPrevViewOD->hNextViewOD ) != lpViewOD )

	cmp	DWORD PTR _lpPrevViewOD$[ebp], 0
	je	SHORT $L9201
	mov	ecx, DWORD PTR _lpPrevViewOD$[ebp]
	mov	edx, DWORD PTR [ecx+2]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	cmp	eax, DWORD PTR _lpViewOD$[ebp]
	je	SHORT $L9201

; 2469 :          lpPrevViewOD = zGETPTR( lpPrevViewOD->hNextViewOD );

	mov	eax, DWORD PTR _lpPrevViewOD$[ebp]
	mov	ecx, DWORD PTR [eax+2]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpPrevViewOD$[ebp], eax

; 2470 :       }

	jmp	SHORT $L9200
$L9201:

; 2471 : 
; 2472 :       if ( lpPrevViewOD )

	cmp	DWORD PTR _lpPrevViewOD$[ebp], 0
	je	SHORT $L9203

; 2473 :          lpPrevViewOD->hNextViewOD = lpViewOD->hNextViewOD;

	mov	edx, DWORD PTR _lpPrevViewOD$[ebp]
	mov	eax, DWORD PTR _lpViewOD$[ebp]
	mov	ecx, DWORD PTR [eax+2]
	mov	DWORD PTR [edx+2], ecx
$L9203:

; 2475 :    else

	jmp	SHORT $L9204
$L9196:

; 2476 :       lpApp->hFirstViewOD = lpViewOD->hNextViewOD;

	mov	edx, DWORD PTR _lpApp$[ebp]
	mov	eax, DWORD PTR _lpViewOD$[ebp]
	mov	ecx, DWORD PTR [eax+2]
	mov	DWORD PTR [edx+84], ecx
$L9204:

; 2477 : 
; 2478 :    // Free TaskOperations for this OD.
; 2479 :    while ( lpViewOD->hFirstTaskOperation )

	mov	edx, DWORD PTR _lpViewOD$[ebp]
	cmp	DWORD PTR [edx+216], 0
	je	SHORT $L9207

; 2480 :       fnDropTaskOperation( 0, zGETPTR( lpViewOD->hFirstTaskOperation ) );

	mov	eax, DWORD PTR _lpViewOD$[ebp]
	mov	ecx, DWORD PTR [eax+216]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	push	eax
	push	0
	call	_fnDropTaskOperation@8
	jmp	SHORT $L9204
$L9207:

; 2481 : 
; 2482 :    // Free up view Entity information.
; 2483 :    while ( lpViewOD->hFirstOD_Entity )

	mov	edx, DWORD PTR _lpViewOD$[ebp]
	cmp	DWORD PTR [edx+224], 0
	je	$L9211

; 2485 :       LPVIEWENTITY lpViewEntity;
; 2486 : 
; 2487 :       lpViewEntity = zGETPTR( lpViewOD->hFirstOD_Entity );

	mov	eax, DWORD PTR _lpViewOD$[ebp]
	mov	ecx, DWORD PTR [eax+224]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewEntity$9212[ebp], eax
$L9215:

; 2488 : 
; 2489 :       // Free TaskOperations for this OD.
; 2490 :       while ( lpViewEntity->hFirstTaskOperation )

	mov	edx, DWORD PTR _lpViewEntity$9212[ebp]
	cmp	DWORD PTR [edx+183], 0
	je	SHORT $L9216

; 2491 :          fnDropTaskOperation( 0, zGETPTR( lpViewEntity->hFirstTaskOperation ) );

	mov	eax, DWORD PTR _lpViewEntity$9212[ebp]
	mov	ecx, DWORD PTR [eax+183]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	push	eax
	push	0
	call	_fnDropTaskOperation@8
	jmp	SHORT $L9215
$L9216:

; 2492 : 
; 2493 :       // Free up Data Record information for view entity.
; 2494 :       while ( lpViewEntity->hFirstDataRecord )

	mov	edx, DWORD PTR _lpViewEntity$9212[ebp]
	cmp	DWORD PTR [edx+191], 0
	je	$L9220

; 2496 :          LPDATARECORD lpDataRecord;
; 2497 : 
; 2498 :          lpDataRecord = zGETPTR( lpViewEntity->hFirstDataRecord );

	mov	eax, DWORD PTR _lpViewEntity$9212[ebp]
	mov	ecx, DWORD PTR [eax+191]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpDataRecord$9221[ebp], eax
$L9224:

; 2499 : 
; 2500 :          // Free up Data Field information for Data Record.
; 2501 :          while ( lpDataRecord->hFirstDataField )

	mov	edx, DWORD PTR _lpDataRecord$9221[ebp]
	cmp	DWORD PTR [edx+10], 0
	je	SHORT $L9225

; 2503 :             LPDATAFIELD lpDataField;
; 2504 : 
; 2505 :             lpDataField = zGETPTR( lpDataRecord->hFirstDataField );

	mov	eax, DWORD PTR _lpDataRecord$9221[ebp]
	mov	ecx, DWORD PTR [eax+10]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpDataField$9226[ebp], eax

; 2506 :             lpDataRecord->hFirstDataField = lpDataField->hNextDataField;

	mov	edx, DWORD PTR _lpDataRecord$9221[ebp]
	mov	eax, DWORD PTR _lpDataField$9226[ebp]
	mov	ecx, DWORD PTR [eax+2]
	mov	DWORD PTR [edx+10], ecx

; 2507 :             fnFreeDataspace( lpDataField );

	mov	edx, DWORD PTR _lpDataField$9226[ebp]
	push	edx
	call	_fnFreeDataspace
	add	esp, 4

; 2508 :          }

	jmp	SHORT $L9224
$L9225:

; 2509 : 
; 2510 :          // Free up Rel Record information for Data Record.
; 2511 :          while ( lpDataRecord->hFirstRelRecord )

	mov	eax, DWORD PTR _lpDataRecord$9221[ebp]
	cmp	DWORD PTR [eax+6], 0
	je	SHORT $L9230

; 2513 :             LPRELRECORD lpRelRecord;
; 2514 : 
; 2515 :             lpRelRecord = zGETPTR( lpDataRecord->hFirstRelRecord );

	mov	ecx, DWORD PTR _lpDataRecord$9221[ebp]
	mov	edx, DWORD PTR [ecx+6]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpRelRecord$9231[ebp], eax
$L9234:

; 2516 : 
; 2517 :             // Free up Rel Field information for Rel Record.
; 2518 :             while ( lpRelRecord->hFirstRelField )

	mov	eax, DWORD PTR _lpRelRecord$9231[ebp]
	cmp	DWORD PTR [eax+6], 0
	je	SHORT $L9235

; 2520 :                LPRELFIELD lpRelField;
; 2521 : 
; 2522 :                lpRelField = zGETPTR( lpRelRecord->hFirstRelField );

	mov	ecx, DWORD PTR _lpRelRecord$9231[ebp]
	mov	edx, DWORD PTR [ecx+6]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpRelField$9236[ebp], eax

; 2523 :                lpRelRecord->hFirstRelField = lpRelField->hNextRelField;

	mov	eax, DWORD PTR _lpRelRecord$9231[ebp]
	mov	ecx, DWORD PTR _lpRelField$9236[ebp]
	mov	edx, DWORD PTR [ecx+2]
	mov	DWORD PTR [eax+6], edx

; 2524 :                fnFreeDataspace( lpRelField );

	mov	eax, DWORD PTR _lpRelField$9236[ebp]
	push	eax
	call	_fnFreeDataspace
	add	esp, 4

; 2525 :             }

	jmp	SHORT $L9234
$L9235:

; 2526 : 
; 2527 :             lpDataRecord->hFirstRelRecord = lpRelRecord->hNextRelRecord;

	mov	ecx, DWORD PTR _lpDataRecord$9221[ebp]
	mov	edx, DWORD PTR _lpRelRecord$9231[ebp]
	mov	eax, DWORD PTR [edx+2]
	mov	DWORD PTR [ecx+6], eax

; 2528 :             fnFreeDataspace( lpRelRecord );

	mov	ecx, DWORD PTR _lpRelRecord$9231[ebp]
	push	ecx
	call	_fnFreeDataspace
	add	esp, 4

; 2529 :          }

	jmp	SHORT $L9225
$L9230:

; 2530 : 
; 2531 :          lpViewEntity->hFirstDataRecord = lpDataRecord->hNextDataRecord;

	mov	edx, DWORD PTR _lpViewEntity$9212[ebp]
	mov	eax, DWORD PTR _lpDataRecord$9221[ebp]
	mov	ecx, DWORD PTR [eax+2]
	mov	DWORD PTR [edx+191], ecx

; 2532 :          fnFreeDataspace( lpDataRecord );

	mov	edx, DWORD PTR _lpDataRecord$9221[ebp]
	push	edx
	call	_fnFreeDataspace
	add	esp, 4

; 2533 :       }

	jmp	$L9216
$L9220:

; 2534 : 
; 2535 :       // Free up View Attrib information for View Entity.
; 2536 :       while ( lpViewEntity->hFirstOD_Attrib )

	mov	eax, DWORD PTR _lpViewEntity$9212[ebp]
	cmp	DWORD PTR [eax+179], 0
	je	$L9240

; 2538 :          LPVIEWATTRIB lpViewAttrib;
; 2539 : 
; 2540 :          lpViewAttrib = zGETPTR( lpViewEntity->hFirstOD_Attrib );

	mov	ecx, DWORD PTR _lpViewEntity$9212[ebp]
	mov	edx, DWORD PTR [ecx+179]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewAttrib$9241[ebp], eax
$L9244:

; 2541 : 
; 2542 :          // Free TaskOperations for this OD.
; 2543 :          while ( lpViewAttrib->hFirstTaskOperation )

	mov	eax, DWORD PTR _lpViewAttrib$9241[ebp]
	cmp	DWORD PTR [eax+185], 0
	je	SHORT $L9245

; 2544 :             fnDropTaskOperation( 0, zGETPTR( lpViewAttrib->hFirstTaskOperation ) );

	mov	ecx, DWORD PTR _lpViewAttrib$9241[ebp]
	mov	edx, DWORD PTR [ecx+185]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	push	eax
	push	0
	call	_fnDropTaskOperation@8
	jmp	SHORT $L9244
$L9245:

; 2545 : 
; 2546 :          fnFreeDataspace( zGETPTR( lpViewAttrib->hDerivedExpr ) );

	mov	eax, DWORD PTR _lpViewAttrib$9241[ebp]
	mov	ecx, DWORD PTR [eax+246]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	push	eax
	call	_fnFreeDataspace
	add	esp, 4

; 2547 :          fnFreeDataspace( zGETPTR( lpViewAttrib->hDerivedXPG ) );

	mov	edx, DWORD PTR _lpViewAttrib$9241[ebp]
	mov	eax, DWORD PTR [edx+255]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	push	eax
	call	_fnFreeDataspace
	add	esp, 4

; 2548 :          fnFreeDataspace( zGETPTR( lpViewAttrib->hInit ) );

	mov	ecx, DWORD PTR _lpViewAttrib$9241[ebp]
	mov	edx, DWORD PTR [ecx+209]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	push	eax
	call	_fnFreeDataspace
	add	esp, 4

; 2549 :          lpViewEntity->hFirstOD_Attrib = lpViewAttrib->hNextOD_Attrib;

	mov	eax, DWORD PTR _lpViewEntity$9212[ebp]
	mov	ecx, DWORD PTR _lpViewAttrib$9241[ebp]
	mov	edx, DWORD PTR [ecx+2]
	mov	DWORD PTR [eax+179], edx

; 2550 :          fnFreeDataspace( lpViewAttrib );

	mov	eax, DWORD PTR _lpViewAttrib$9241[ebp]
	push	eax
	call	_fnFreeDataspace
	add	esp, 4

; 2551 :       }

	jmp	$L9220
$L9240:

; 2552 : 
; 2553 :       lpViewOD->hFirstOD_Entity = lpViewEntity->hNextHier;

	mov	ecx, DWORD PTR _lpViewOD$[ebp]
	mov	edx, DWORD PTR _lpViewEntity$9212[ebp]
	mov	eax, DWORD PTR [edx+2]
	mov	DWORD PTR [ecx+224], eax

; 2554 :       fnFreeDataspace( lpViewEntity );

	mov	ecx, DWORD PTR _lpViewEntity$9212[ebp]
	push	ecx
	call	_fnFreeDataspace
	add	esp, 4

; 2555 :    }

	jmp	$L9207
$L9211:

; 2556 : 
; 2557 :    if ( lpViewOD->hDBH_Data )

	mov	edx, DWORD PTR _lpViewOD$[ebp]
	cmp	DWORD PTR [edx+244], 0
	je	SHORT $L9250

; 2558 :       fnFreeDataspace( zGETPTR( lpViewOD->hDBH_Data ) );

	mov	eax, DWORD PTR _lpViewOD$[ebp]
	mov	ecx, DWORD PTR [eax+244]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	push	eax
	call	_fnFreeDataspace
	add	esp, 4
$L9250:

; 2559 : 
; 2560 :    fnFreeDataspace( lpViewOD );

	mov	edx, DWORD PTR _lpViewOD$[ebp]
	push	edx
	call	_fnFreeDataspace
	add	esp, 4

; 2561 : 
; 2562 :    return( 0 );

	xor	ax, ax
$L9185:

; 2563 : }

	mov	esp, ebp
	pop	ebp
	ret	4
_fnDeleteViewObject@4 ENDP
_TEXT	ENDS
PUBLIC	??_C@_0BJ@NENA@View?5referencing?5?8?$CFs?8?5?$DN?5?$AA@ ; `string'
PUBLIC	_DropViewObject@12
EXTRN	_TraceLineX@8:NEAR
EXTRN	__imp__sprintf:NEAR
EXTRN	_fnOperationCall:NEAR
EXTRN	_fnOperationReturn:NEAR
;	COMDAT ??_C@_0BJ@NENA@View?5referencing?5?8?$CFs?8?5?$DN?5?$AA@
; File c:\10c\A\oe\KZOEODAA.C
_DATA	SEGMENT
??_C@_0BJ@NENA@View?5referencing?5?8?$CFs?8?5?$DN?5?$AA@ DB 'View referen'
	DB	'cing ''%s'' = ', 00H			; `string'
_DATA	ENDS
_TEXT	SEGMENT
_lpView$ = 8
_pchViewOD_Name$ = 12
_bSystemObject$ = 16
_lpCurrentTask$ = -20
_hApp$ = -16
_lpApp$ = -12
_lpViewOD$ = -4
_nRC$ = -8
_lpSubtask$9268 = -24
_szMsg$9287 = -224
_DropViewObject@12 PROC NEAR

; 2590 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 224				; 000000e0H

; 2591 :    LPTASK         lpCurrentTask;
; 2592 :    LPAPP          hApp, lpApp;
; 2593 :    LPVIEWOD       lpViewOD;
; 2594 :    zSHORT         nRC = 1;

	mov	WORD PTR _nRC$[ebp], 1

; 2595 : 
; 2596 :    // If task not active or disabled, or view invalid, return zCALL_ERROR.
; 2597 :    if ( (lpCurrentTask = fnOperationCall( iDropViewObject, lpView,
; 2598 :                                           zVALID_VIEW )) == 0 )

	push	1
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	push	223					; 000000dfH
	call	_fnOperationCall
	add	esp, 12					; 0000000cH
	mov	DWORD PTR _lpCurrentTask$[ebp], eax
	cmp	DWORD PTR _lpCurrentTask$[ebp], 0
	jne	SHORT $L9264

; 2600 :       return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L9258
$L9264:

; 2602 : 
; 2603 :    if ( bSystemObject )

	mov	ecx, DWORD PTR _bSystemObject$[ebp]
	and	ecx, 255				; 000000ffH
	test	ecx, ecx
	je	SHORT $L9265

; 2604 :       hApp = AnchorBlock->hSystemApp;

	mov	edx, DWORD PTR _AnchorBlock
	mov	eax, DWORD PTR [edx+110]
	mov	DWORD PTR _hApp$[ebp], eax

; 2605 :    else

	jmp	SHORT $L9273
$L9265:

; 2606 :    if ( lpView->hSubtask )

	mov	ecx, DWORD PTR _lpView$[ebp]
	cmp	DWORD PTR [ecx+18], 0
	je	SHORT $L9267

; 2608 :       LPSUBTASK lpSubtask = zGETPTR( lpView->hSubtask );

	mov	edx, DWORD PTR _lpView$[ebp]
	mov	eax, DWORD PTR [edx+18]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpSubtask$9268[ebp], eax

; 2609 :       hApp = lpSubtask->hApp;

	mov	ecx, DWORD PTR _lpSubtask$9268[ebp]
	mov	edx, DWORD PTR [ecx+10]
	mov	DWORD PTR _hApp$[ebp], edx

; 2611 :    else

	jmp	SHORT $L9273
$L9267:

; 2612 :    if ( lpView->hViewOD )

	mov	eax, DWORD PTR _lpView$[ebp]
	cmp	DWORD PTR [eax+6], 0
	je	SHORT $L9271

; 2614 :       lpViewOD = zGETPTR( lpView->hViewOD );

	mov	ecx, DWORD PTR _lpView$[ebp]
	mov	edx, DWORD PTR [ecx+6]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewOD$[ebp], eax

; 2615 :       hApp = lpViewOD->hApp;

	mov	eax, DWORD PTR _lpViewOD$[ebp]
	mov	ecx, DWORD PTR [eax+6]
	mov	DWORD PTR _hApp$[ebp], ecx

; 2617 :    else

	jmp	SHORT $L9273
$L9271:

; 2618 :       hApp = lpCurrentTask->hApp;

	mov	edx, DWORD PTR _lpCurrentTask$[ebp]
	mov	eax, DWORD PTR [edx+10]
	mov	DWORD PTR _hApp$[ebp], eax
$L9273:

; 2619 : 
; 2620 :    lpApp = zGETPTR( hApp );

	mov	ecx, DWORD PTR _hApp$[ebp]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpApp$[ebp], eax

; 2621 : 
; 2622 :    zLOCK_MUTEX( zMUTEX_ANCHORBLOCK );

	push	2
	call	_fnSysLockCoreMutex@4

; 2623 : 
; 2624 :    if ( pchViewOD_Name )

	cmp	DWORD PTR _pchViewOD_Name$[ebp], 0
	je	SHORT $L9275

; 2626 :       // Find the first occurrence of the view OD.
; 2627 :       for ( lpViewOD = zGETPTR( lpApp->hFirstViewOD );
; 2628 :             lpViewOD;
; 2629 :             lpViewOD = zGETPTR( lpViewOD->hNextViewOD ) )

	mov	edx, DWORD PTR _lpApp$[ebp]
	mov	eax, DWORD PTR [edx+84]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewOD$[ebp], eax
	jmp	SHORT $L9278
$L9279:
	mov	ecx, DWORD PTR _lpViewOD$[ebp]
	mov	edx, DWORD PTR [ecx+2]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewOD$[ebp], eax
$L9278:
	cmp	DWORD PTR _lpViewOD$[ebp], 0
	je	SHORT $L9280

; 2631 :          // See if this is the ViewOD we're looking for.
; 2632 :          if ( zstrcmpi( lpViewOD->szName, pchViewOD_Name ) == 0 )

	mov	eax, DWORD PTR _pchViewOD_Name$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpViewOD$[ebp]
	add	ecx, 10					; 0000000aH
	push	ecx
	call	DWORD PTR __imp___stricmp
	add	esp, 8
	test	eax, eax
	jne	SHORT $L9281

; 2633 :             break;

	jmp	SHORT $L9280
$L9281:

; 2634 :       }

	jmp	SHORT $L9279
$L9280:

; 2636 :    else

	jmp	SHORT $L9282
$L9275:

; 2637 :       lpViewOD = zGETPTR( lpView->hViewOD );

	mov	edx, DWORD PTR _lpView$[ebp]
	mov	eax, DWORD PTR [edx+6]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewOD$[ebp], eax
$L9282:

; 2638 : 
; 2639 :    if ( lpViewOD == 0 || lpViewOD->bDeprecated )

	cmp	DWORD PTR _lpViewOD$[ebp], 0
	je	SHORT $L9285
	mov	ecx, DWORD PTR _lpViewOD$[ebp]
	mov	edx, DWORD PTR [ecx+240]
	shr	edx, 11					; 0000000bH
	and	edx, 1
	test	edx, edx
	je	SHORT $L9284
$L9285:

; 2641 :       // Couldn't find it.  Nothing to do.
; 2642 :       zUNLOCK_MUTEX( zMUTEX_ANCHORBLOCK );

	push	2
	call	_fnSysUnlockCoreMutex@4

; 2643 :       fnOperationReturn( iDropViewObject, lpCurrentTask );

	mov	eax, DWORD PTR _lpCurrentTask$[ebp]
	push	eax
	push	223					; 000000dfH
	call	_fnOperationReturn
	add	esp, 8

; 2644 :       return( nRC );

	mov	ax, WORD PTR _nRC$[ebp]
	jmp	$L9258
$L9284:

; 2646 : 
; 2647 :    // Set flag to indicate this OD is deprecated.
; 2648 :    lpViewOD->bDeprecated = TRUE;

	mov	ecx, DWORD PTR _lpViewOD$[ebp]
	mov	edx, DWORD PTR [ecx+240]
	or	dh, 8
	mov	eax, DWORD PTR _lpViewOD$[ebp]
	mov	DWORD PTR [eax+240], edx

; 2649 : 
; 2650 :    // Check to see if any views still reference the view.  If so, then
; 2651 :    // we can't drop it.  We'll do it later.
; 2652 :    if ( fnCheckIfViewOD_IsUsed( lpView, lpViewOD ) == zCALL_ERROR )

	mov	ecx, DWORD PTR _lpViewOD$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	call	_fnCheckIfViewOD_IsUsed@8
	movsx	eax, ax
	cmp	eax, -16				; fffffff0H
	jne	SHORT $L9286

; 2654 :       zCHAR szMsg[ 200 ];
; 2655 : 
; 2656 :       zsprintf( szMsg, "View referencing '%s' = ", lpViewOD->szName );

	mov	ecx, DWORD PTR _lpViewOD$[ebp]
	add	ecx, 10					; 0000000aH
	push	ecx
	push	OFFSET FLAT:??_C@_0BJ@NENA@View?5referencing?5?8?$CFs?8?5?$DN?5?$AA@ ; `string'
	lea	edx, DWORD PTR _szMsg$9287[ebp]
	push	edx
	call	DWORD PTR __imp__sprintf
	add	esp, 12					; 0000000cH

; 2657 :       TraceLineX( szMsg, (zLONG) lpView );

	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	lea	ecx, DWORD PTR _szMsg$9287[ebp]
	push	ecx
	call	_TraceLineX@8

; 2658 :       nRC = 1;

	mov	WORD PTR _nRC$[ebp], 1

; 2660 :    else

	jmp	SHORT $L9290
$L9286:

; 2662 :       // ViewOD is not in use so remove it.
; 2663 :       fnDeleteViewObject( lpViewOD );

	mov	edx, DWORD PTR _lpViewOD$[ebp]
	push	edx
	call	_fnDeleteViewObject@4
$L9290:

; 2665 : 
; 2666 :    zUNLOCK_MUTEX( zMUTEX_ANCHORBLOCK );

	push	2
	call	_fnSysUnlockCoreMutex@4

; 2667 : 
; 2668 :    fnOperationReturn( iDropViewObject, lpCurrentTask );

	mov	eax, DWORD PTR _lpCurrentTask$[ebp]
	push	eax
	push	223					; 000000dfH
	call	_fnOperationReturn
	add	esp, 8

; 2669 :    return( nRC );

	mov	ax, WORD PTR _nRC$[ebp]
$L9258:

; 2670 : }

	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
_DropViewObject@12 ENDP
_TEXT	ENDS
END
