	TITLE	c:\10c\A\oe\KZOEATAA.C
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
_BSS	SEGMENT PARA USE32 PUBLIC 'BSS'
_BSS	ENDS
$$SYMBOLS	SEGMENT BYTE USE32 'DEBSYM'
$$SYMBOLS	ENDS
$$TYPES	SEGMENT BYTE USE32 'DEBTYP'
$$TYPES	ENDS
_TLS	SEGMENT DWORD USE32 PUBLIC 'TLS'
_TLS	ENDS
;	COMDAT ??_C@_0DL@MBON@Binary?5large?5object?5length?3?5?$CFd?5?5@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_02GIEM@?0?5?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_00A@?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0CI@PDJD@?$CIat?$CJ?5Couldn?8t?5read?5entire?5file?4?5@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_08DAHE@?5failed?4?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0CD@HHFA@?$CIat?$CJ?5in?5SAFA?5fnGetAddrForAttribu@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BA@EJKH@DerivedFunction?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_09MGCF@ZeidonVML?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0N@NAIN@Zeidon_Tools?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0M@NDPP@StackObject?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_07PHAI@LastXPG?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_08PJNG@MetaName?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0M@MBIB@VML_XSource?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_08BIAE@TZVSPOOO?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BN@FADF@Error?5reading?5OI?5from?5buffer?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BE@LIH@Internal?5Core?5Error?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_03EFM@XPG?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_08BFEE@TZVSRTOO?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0O@NMLL@OperationCall?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_04EFNI@Name?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_08LOHJ@Variable?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_02GMH@ID?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_08NCCJ@vSubtask?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_05CMKC@vView?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_05KBGO@Value?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_08HCPG@TZVMLOPR?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BO@LLLM@Could?5not?5locate?5TZVMLOPR?4DLL?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BJ@PBHD@Zeidon?5Interpretor?5Error?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0N@JOIE@InvokeInterp?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_09JBJF@DfExprVML?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_05GPHN@?$CKxpg?$CK?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BK@CFAE@Entity?5Update?5not?5allowed?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_08DIIO@Entity?3?7?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0M@KHBM@Attribute?3?7?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_06MJOA@Type?3?5?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0L@DBIE@?0?5Domain?3?5?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_01PJCK@?4?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0DK@MIOO@Invalid?5data?5format?4?5?5Your?5data?5@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_03MIH@361?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0EE@ELLG@Operation?5?8?$CFs?8?5does?5not?5handle?5a@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0N@LGH@System?5Error?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_08MEJN@TZDMD101?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_01FDLN@?1?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
FLAT	GROUP _DATA, CONST, _BSS
	ASSUME	CS: FLAT, DS: FLAT, SS: FLAT
endif
_BSS	SEGMENT
_?pfnInterp@?1??DfExecuteXPG@@9@9 DD 01H DUP (?)
_BSS	ENDS
PUBLIC	_fnEntityNameFromCsr@4
EXTRN	_g_pfnGetPtr:DWORD
_TEXT	SEGMENT
_lpViewEntityCsr$ = 8
_lpViewEntity$ = -4
_fnEntityNameFromCsr@4 PROC NEAR

; 192  : {

	push	ebp
	mov	ebp, esp
	push	ecx

; 193  :    LPVIEWENTITY lpViewEntity = zGETPTR( lpViewEntityCsr->hViewEntity );

	mov	eax, DWORD PTR _lpViewEntityCsr$[ebp]
	mov	ecx, DWORD PTR [eax+14]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewEntity$[ebp], eax

; 194  :    return( lpViewEntity->szName );

	mov	eax, DWORD PTR _lpViewEntity$[ebp]
	add	eax, 14					; 0000000eH

; 195  : }

	mov	esp, ebp
	pop	ebp
	ret	4
_fnEntityNameFromCsr@4 ENDP
_TEXT	ENDS
PUBLIC	_fnEntityNameFromInstance@4
_TEXT	SEGMENT
_lpEntityInstance$ = 8
_lpViewEntity$ = -4
_fnEntityNameFromInstance@4 PROC NEAR

; 199  : {

	push	ebp
	mov	ebp, esp
	push	ecx

; 200  :    LPVIEWENTITY lpViewEntity = zGETPTR( lpEntityInstance->hViewEntity );

	mov	eax, DWORD PTR _lpEntityInstance$[ebp]
	mov	ecx, DWORD PTR [eax+2]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewEntity$[ebp], eax

; 201  :    return( lpViewEntity->szName );

	mov	eax, DWORD PTR _lpViewEntity$[ebp]
	add	eax, 14					; 0000000eH

; 202  : }

	mov	esp, ebp
	pop	ebp
	ret	4
_fnEntityNameFromInstance@4 ENDP
_TEXT	ENDS
PUBLIC	_fnGetAttrAddrFromEntityInstance
PUBLIC	_fnCompareDateTimeToDateTime
PUBLIC	_fnRecordForEntityAttr
EXTRN	_SysCompareDecimalToNull@4:NEAR
EXTRN	_strlen:NEAR
EXTRN	_lNullInteger:DWORD
EXTRN	_stNullDateTime:FWORD
_TEXT	SEGMENT
_lpReturnAddr$ = 8
_pulReturnLth$ = 12
_lpEntityInstance$ = 16
_lpViewAttribute$ = 20
_pchRecord$ = -8
_lpViewOI$ = -12
_nRC$ = -4
_pchRecordString$7712 = -16
_lpExternalP$7713 = -24
_lpuLong$7714 = -20
_pchBlob$7732 = -28
_lpExternalP$7733 = -36
_lpuLong$7734 = -32
_fnGetAttrAddrFromEntityInstance PROC NEAR

; 229  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 40					; 00000028H

; 230  :    zPCHAR   pchRecord;
; 231  :    LPVIEWOI lpViewOI = zGETPTR( lpEntityInstance->hViewOI );

	mov	eax, DWORD PTR _lpEntityInstance$[ebp]
	mov	ecx, DWORD PTR [eax+10]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewOI$[ebp], eax

; 232  :    zSHORT   nRC;
; 233  : 
; 234  :    // Get record to retrieve from.
; 235  :    pchRecord = fnRecordForEntityAttr( lpEntityInstance, lpViewAttribute );

	mov	edx, DWORD PTR _lpViewAttribute$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpEntityInstance$[ebp]
	push	eax
	call	_fnRecordForEntityAttr
	add	esp, 8
	mov	DWORD PTR _pchRecord$[ebp], eax

; 236  : 
; 237  :    if ( pchRecord == 0 )

	cmp	DWORD PTR _pchRecord$[ebp], 0
	jne	SHORT $L7705

; 239  :       *lpReturnAddr = 0;

	mov	ecx, DWORD PTR _lpReturnAddr$[ebp]
	mov	DWORD PTR [ecx], 0

; 240  :       *pulReturnLth = 0;

	mov	edx, DWORD PTR _pulReturnLth$[ebp]
	mov	DWORD PTR [edx], 0

; 241  :       nRC = -1;

	mov	WORD PTR _nRC$[ebp], -1

; 243  :    else

	jmp	$L7708
$L7705:

; 245  :       switch ( lpViewAttribute->cType )
; 246  :       {

	mov	eax, DWORD PTR _lpViewAttribute$[ebp]
	movsx	ecx, BYTE PTR [eax+202]
	mov	DWORD PTR -40+[ebp], ecx
	mov	edx, DWORD PTR -40+[ebp]
	sub	edx, 66					; 00000042H
	mov	DWORD PTR -40+[ebp], edx
	cmp	DWORD PTR -40+[ebp], 18			; 00000012H
	ja	$L7747
	mov	ecx, DWORD PTR -40+[ebp]
	xor	eax, eax
	mov	al, BYTE PTR $L11823[ecx]
	jmp	DWORD PTR $L11824[eax*4]
$L7711:

; 249  :             zPCHAR   pchRecordString;
; 250  :             zCOREMEM lpExternalP;
; 251  :             zPULONG  lpuLong;
; 252  : 
; 253  :             pchRecordString = pchRecord + lpViewAttribute->ulRecordOffset;

	mov	edx, DWORD PTR _lpViewAttribute$[ebp]
	mov	eax, DWORD PTR _pchRecord$[ebp]
	add	eax, DWORD PTR [edx+250]
	mov	DWORD PTR _pchRecordString$7712[ebp], eax

; 254  :             if ( pchRecordString[ 0 ] == (zCHAR) '\xff' )

	mov	ecx, DWORD PTR _pchRecordString$7712[ebp]
	movsx	edx, BYTE PTR [ecx]
	cmp	edx, -1
	jne	SHORT $L7716

; 256  :                lpExternalP = (zCOREMEM) (pchRecordString + 1);

	mov	eax, DWORD PTR _pchRecordString$7712[ebp]
	add	eax, 1
	mov	DWORD PTR _lpExternalP$7713[ebp], eax

; 257  :                lpuLong = (zPULONG) (lpExternalP + 1);

	mov	ecx, DWORD PTR _lpExternalP$7713[ebp]
	add	ecx, 4
	mov	DWORD PTR _lpuLong$7714[ebp], ecx

; 258  :                *pulReturnLth = *lpuLong;

	mov	edx, DWORD PTR _pulReturnLth$[ebp]
	mov	eax, DWORD PTR _lpuLong$7714[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR [edx], ecx

; 259  :                pchRecordString = zGETPTR( *lpExternalP );

	mov	edx, DWORD PTR _lpExternalP$7713[ebp]
	mov	eax, DWORD PTR [edx]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _pchRecordString$7712[ebp], eax

; 260  :                *lpReturnAddr = pchRecordString;

	mov	ecx, DWORD PTR _lpReturnAddr$[ebp]
	mov	edx, DWORD PTR _pchRecordString$7712[ebp]
	mov	DWORD PTR [ecx], edx

; 262  :             else

	jmp	SHORT $L7720
$L7716:

; 264  :                *lpReturnAddr = pchRecordString;

	mov	eax, DWORD PTR _lpReturnAddr$[ebp]
	mov	ecx, DWORD PTR _pchRecordString$7712[ebp]
	mov	DWORD PTR [eax], ecx

; 265  :                *pulReturnLth = zstrlen( pchRecordString ) + 1;

	mov	edx, DWORD PTR _pchRecordString$7712[ebp]
	push	edx
	call	_strlen
	add	esp, 4
	add	eax, 1
	mov	ecx, DWORD PTR _pulReturnLth$[ebp]
	mov	DWORD PTR [ecx], eax
$L7720:

; 267  : 
; 268  :             nRC = (*pulReturnLth == 1) ? -1 : 0;

	mov	edx, DWORD PTR _pulReturnLth$[ebp]
	mov	eax, DWORD PTR [edx]
	sub	eax, 1
	neg	eax
	sbb	eax, eax
	neg	eax
	dec	eax
	mov	WORD PTR _nRC$[ebp], ax

; 269  :             break;

	jmp	$L7708
$L7721:

; 271  : 
; 272  :          case zTYPE_INTEGER:
; 273  :             *lpReturnAddr = (pchRecord + lpViewAttribute->ulRecordOffset);

	mov	ecx, DWORD PTR _lpViewAttribute$[ebp]
	mov	edx, DWORD PTR _pchRecord$[ebp]
	add	edx, DWORD PTR [ecx+250]
	mov	eax, DWORD PTR _lpReturnAddr$[ebp]
	mov	DWORD PTR [eax], edx

; 274  :             *pulReturnLth = 0;

	mov	ecx, DWORD PTR _pulReturnLth$[ebp]
	mov	DWORD PTR [ecx], 0

; 275  :             if ( *(zPLONG) *(zPLONG zFAR *) lpReturnAddr == lNullInteger )

	mov	edx, DWORD PTR _lpReturnAddr$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	ecx, DWORD PTR [eax]
	cmp	ecx, DWORD PTR _lNullInteger
	jne	SHORT $L7724

; 276  :                nRC = -1;

	mov	WORD PTR _nRC$[ebp], -1

; 277  :             else

	jmp	SHORT $L7725
$L7724:

; 278  :                nRC = 0;

	mov	WORD PTR _nRC$[ebp], 0
$L7725:

; 279  : 
; 280  :             break;

	jmp	$L7708
$L7726:

; 281  : 
; 282  :          case zTYPE_DECIMAL:
; 283  :             *lpReturnAddr = (pchRecord + lpViewAttribute->ulRecordOffset);

	mov	edx, DWORD PTR _lpViewAttribute$[ebp]
	mov	eax, DWORD PTR _pchRecord$[ebp]
	add	eax, DWORD PTR [edx+250]
	mov	ecx, DWORD PTR _lpReturnAddr$[ebp]
	mov	DWORD PTR [ecx], eax

; 284  :             *pulReturnLth = sizeof( zDECIMAL );

	mov	edx, DWORD PTR _pulReturnLth$[ebp]
	mov	DWORD PTR [edx], 40			; 00000028H

; 285  :             if ( SysCompareDecimalToNull( *((zPPDECIMAL) lpReturnAddr) ) == 0 )

	mov	eax, DWORD PTR _lpReturnAddr$[ebp]
	mov	ecx, DWORD PTR [eax]
	push	ecx
	call	_SysCompareDecimalToNull@4
	movsx	edx, ax
	test	edx, edx
	jne	SHORT $L7729

; 286  :                nRC = -1;

	mov	WORD PTR _nRC$[ebp], -1

; 287  :             else

	jmp	SHORT $L7730
$L7729:

; 288  :                nRC = 0;

	mov	WORD PTR _nRC$[ebp], 0
$L7730:

; 289  : 
; 290  :             break;

	jmp	$L7708
$L7731:

; 294  :             zPCHAR   pchBlob;
; 295  :             zCOREMEM lpExternalP;
; 296  :             zPULONG  lpuLong;
; 297  : 
; 298  :             pchBlob = pchRecord + lpViewAttribute->ulRecordOffset;

	mov	eax, DWORD PTR _lpViewAttribute$[ebp]
	mov	ecx, DWORD PTR _pchRecord$[ebp]
	add	ecx, DWORD PTR [eax+250]
	mov	DWORD PTR _pchBlob$7732[ebp], ecx

; 299  :             if ( pchBlob[ 0 ] == (zCHAR) '\xff' )

	mov	edx, DWORD PTR _pchBlob$7732[ebp]
	movsx	eax, BYTE PTR [edx]
	cmp	eax, -1
	jne	SHORT $L7736

; 301  :                lpExternalP = (zCOREMEM) (pchBlob + 1);

	mov	ecx, DWORD PTR _pchBlob$7732[ebp]
	add	ecx, 1
	mov	DWORD PTR _lpExternalP$7733[ebp], ecx

; 302  :                lpuLong = (zPULONG) (lpExternalP + 1);

	mov	edx, DWORD PTR _lpExternalP$7733[ebp]
	add	edx, 4
	mov	DWORD PTR _lpuLong$7734[ebp], edx

; 303  :                *pulReturnLth = *lpuLong;

	mov	eax, DWORD PTR _pulReturnLth$[ebp]
	mov	ecx, DWORD PTR _lpuLong$7734[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	DWORD PTR [eax], edx

; 304  :                pchBlob = zGETPTR( *lpExternalP );

	mov	eax, DWORD PTR _lpExternalP$7733[ebp]
	mov	ecx, DWORD PTR [eax]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _pchBlob$7732[ebp], eax

; 305  :                *lpReturnAddr = pchBlob;

	mov	edx, DWORD PTR _lpReturnAddr$[ebp]
	mov	eax, DWORD PTR _pchBlob$7732[ebp]
	mov	DWORD PTR [edx], eax

; 306  :                nRC = 0;

	mov	WORD PTR _nRC$[ebp], 0

; 308  :             else

	jmp	SHORT $L7740
$L7736:

; 310  :                *pulReturnLth = 0;

	mov	ecx, DWORD PTR _pulReturnLth$[ebp]
	mov	DWORD PTR [ecx], 0

; 311  :                nRC = -1;

	mov	WORD PTR _nRC$[ebp], -1
$L7740:

; 313  : 
; 314  :             break;

	jmp	SHORT $L7708
$L7741:

; 316  : 
; 317  :          case zTYPE_DATETIME:
; 318  :             *lpReturnAddr = (pchRecord + lpViewAttribute->ulRecordOffset);

	mov	edx, DWORD PTR _lpViewAttribute$[ebp]
	mov	eax, DWORD PTR _pchRecord$[ebp]
	add	eax, DWORD PTR [edx+250]
	mov	ecx, DWORD PTR _lpReturnAddr$[ebp]
	mov	DWORD PTR [ecx], eax

; 319  :             *pulReturnLth = sizeof( DateTimeRecord );

	mov	edx, DWORD PTR _pulReturnLth$[ebp]
	mov	DWORD PTR [edx], 6

; 320  :             if ( fnCompareDateTimeToDateTime(
; 321  :                            *((LPDTINTERNAL zFAR *) lpReturnAddr),
; 322  :                            (LPDTINTERNAL) &stNullDateTime ) == 0 )

	push	OFFSET FLAT:_stNullDateTime
	mov	eax, DWORD PTR _lpReturnAddr$[ebp]
	mov	ecx, DWORD PTR [eax]
	push	ecx
	call	_fnCompareDateTimeToDateTime
	add	esp, 8
	movsx	edx, ax
	test	edx, edx
	jne	SHORT $L7745

; 323  :                nRC = -1;

	mov	WORD PTR _nRC$[ebp], -1

; 324  :             else

	jmp	SHORT $L7746
$L7745:

; 325  :                nRC = 0;

	mov	WORD PTR _nRC$[ebp], 0
$L7746:

; 326  :             break;

	jmp	SHORT $L7708
$L7747:

; 327  : 
; 328  :          default:
; 329  :             nRC = zCALL_ERROR;

	mov	WORD PTR _nRC$[ebp], -16		; fffffff0H
$L7708:

; 333  : 
; 334  :    return( nRC );

	mov	ax, WORD PTR _nRC$[ebp]

; 335  : 
; 336  : } // fnGetAttrAddrFromEntityInstance

	mov	esp, ebp
	pop	ebp
	ret	0
$L11824:
	DD	$L7731
	DD	$L7721
	DD	$L7726
	DD	$L7711
	DD	$L7741
	DD	$L7747
$L11823:
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
_fnGetAttrAddrFromEntityInstance ENDP
_TEXT	ENDS
PUBLIC	_fnCreateAttributeRecord
PUBLIC	_fnGetAttribFlagsPtr@8
_TEXT	SEGMENT
_lpEntityInstance$ = 8
_lpViewAttrib$ = 12
_pchRecord$ = -4
_lpViewOI$7755 = -16
_lpAllocTask$7757 = -8
_lpViewEntity$7759 = -12
_fnGetAttribFlagsPtr@8 PROC NEAR

; 341  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 16					; 00000010H

; 342  :    zPCHAR   pchRecord;
; 343  : 
; 344  :    // Get record to retrieve from.
; 345  :    pchRecord = fnRecordForEntityAttr( lpEntityInstance, lpViewAttrib );

	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpEntityInstance$[ebp]
	push	ecx
	call	_fnRecordForEntityAttr
	add	esp, 8
	mov	DWORD PTR _pchRecord$[ebp], eax

; 346  : 
; 347  :    // If we didn't find a Record then create one.
; 348  :    if ( pchRecord == 0 )

	cmp	DWORD PTR _pchRecord$[ebp], 0
	jne	$L7763

; 350  :       LPVIEWOI     lpViewOI     = zGETPTR( lpEntityInstance->hViewOI );

	mov	edx, DWORD PTR _lpEntityInstance$[ebp]
	mov	eax, DWORD PTR [edx+10]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewOI$7755[ebp], eax

; 351  :       LPTASK       lpAllocTask  = zGETPTR( lpViewOI->hAllocTask );

	mov	ecx, DWORD PTR _lpViewOI$7755[ebp]
	mov	edx, DWORD PTR [ecx+18]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpAllocTask$7757[ebp], eax

; 352  :       LPVIEWENTITY lpViewEntity = zGETPTR( lpEntityInstance->hViewEntity );

	mov	eax, DWORD PTR _lpEntityInstance$[ebp]
	mov	ecx, DWORD PTR [eax+2]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewEntity$7759[ebp], eax

; 353  : 
; 354  :       // Allocate the data records (data sticks).
; 355  :       if ( lpViewAttrib->bPersist )

	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	mov	eax, DWORD PTR [edx+193]
	and	eax, 1
	test	eax, eax
	je	SHORT $L7761

; 357  :          fnCreateAttributeRecord( lpAllocTask, lpViewEntity,
; 358  :                                   lpEntityInstance );

	mov	ecx, DWORD PTR _lpEntityInstance$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpViewEntity$7759[ebp]
	push	edx
	mov	eax, DWORD PTR _lpAllocTask$7757[ebp]
	push	eax
	call	_fnCreateAttributeRecord
	add	esp, 12					; 0000000cH

; 360  :       else

	jmp	SHORT $L7762
$L7761:

; 362  :          lpEntityInstance->hNonPersistRecord =
; 363  :                      fnCreateAttributeRecord( lpAllocTask, lpViewEntity, 0 );

	push	0
	mov	ecx, DWORD PTR _lpViewEntity$7759[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpAllocTask$7757[ebp]
	push	edx
	call	_fnCreateAttributeRecord
	add	esp, 12					; 0000000cH
	mov	ecx, DWORD PTR _lpEntityInstance$[ebp]
	mov	DWORD PTR [ecx+64], eax
$L7762:

; 365  : 
; 366  :       // Try to get the pchRecord again.  It had better be there!
; 367  :       pchRecord = fnRecordForEntityAttr( lpEntityInstance, lpViewAttrib );

	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpEntityInstance$[ebp]
	push	eax
	call	_fnRecordForEntityAttr
	add	esp, 8
	mov	DWORD PTR _pchRecord$[ebp], eax

; 368  :       if ( pchRecord == 0 )

	cmp	DWORD PTR _pchRecord$[ebp], 0
	jne	SHORT $L7763

; 369  :          return( 0 );

	xor	eax, eax
	jmp	SHORT $L7752
$L7763:

; 371  : 
; 372  :    return( (LPATTRIBFLAGS) (pchRecord +
; 373  :                lpViewAttrib->ulRecordOffset - sizeof( AttribFlagsRecord )) );

	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	mov	edx, DWORD PTR [ecx+250]
	mov	eax, DWORD PTR _pchRecord$[ebp]
	lea	eax, DWORD PTR [eax+edx-4]
$L7752:

; 374  : 
; 375  : } // fnGetAttribFlagsPtr

	mov	esp, ebp
	pop	ebp
	ret	8
_fnGetAttribFlagsPtr@8 ENDP
_TEXT	ENDS
PUBLIC	_GetAttributeFlags@16
EXTRN	_fnOperationCall:NEAR
EXTRN	_fnOperationReturn:NEAR
EXTRN	_fnValidViewEntity@16:NEAR
_TEXT	SEGMENT
_plpAttribFlags$ = 8
_lpView$ = 12
_lpViewEntity$ = 16
_lpViewAttrib$ = 20
_lpCurrentTask$ = -20
_lpViewEntityCsr$ = -16
_lpViewOI$ = -12
_lpViewCsr$ = -4
_nRC$ = -8
_GetAttributeFlags@16 PROC NEAR

; 400  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 20					; 00000014H

; 401  :    LPTASK            lpCurrentTask;
; 402  :    LPVIEWENTITYCSR   lpViewEntityCsr;
; 403  :    LPVIEWOI          lpViewOI;
; 404  :    LPVIEWCSR         lpViewCsr;
; 405  :    zSHORT            nRC;
; 406  : 
; 407  :    *plpAttribFlags = 0;

	mov	eax, DWORD PTR _plpAttribFlags$[ebp]
	mov	DWORD PTR [eax], 0

; 408  : 
; 409  :    // If task not active or disabled, or view csr invalid, return zCALL_ERROR.
; 410  :    if ( (lpCurrentTask = fnOperationCall( iGetAttributeFlags, lpView,
; 411  :                                           zVALID_VIEW_CSR )) == 0 )

	push	13					; 0000000dH
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	push	254					; 000000feH
	call	_fnOperationCall
	add	esp, 12					; 0000000cH
	mov	DWORD PTR _lpCurrentTask$[ebp], eax
	cmp	DWORD PTR _lpCurrentTask$[ebp], 0
	jne	SHORT $L7780

; 413  :       return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	SHORT $L7774
$L7780:

; 418  :       // Set lpViewCsr.
; 419  :       lpViewCsr = zGETPTR( lpView->hViewCsr );

	mov	edx, DWORD PTR _lpView$[ebp]
	mov	eax, DWORD PTR [edx+10]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewCsr$[ebp], eax

; 420  :       lpViewOI  = zGETPTR( lpViewCsr->hViewOI );

	mov	ecx, DWORD PTR _lpViewCsr$[ebp]
	mov	edx, DWORD PTR [ecx+10]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewOI$[ebp], eax

; 421  : 
; 422  :       // Validate that the entity exists.
; 423  :       if ( fnValidViewEntity( &lpViewEntityCsr, lpView,
; 424  :                               lpViewEntity->szName, 0 ) == 0 )

	push	0
	mov	eax, DWORD PTR _lpViewEntity$[ebp]
	add	eax, 14					; 0000000eH
	push	eax
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	lea	edx, DWORD PTR _lpViewEntityCsr$[ebp]
	push	edx
	call	_fnValidViewEntity@16
	test	eax, eax
	jne	SHORT $L7786

; 426  :          nRC = zCALL_ERROR;

	mov	WORD PTR _nRC$[ebp], -16		; fffffff0H

; 427  :          break;

	jmp	SHORT $L7783
$L7786:

; 429  : 
; 430  :       *plpAttribFlags =
; 431  :             fnGetAttribFlagsPtr( zGETPTR( lpViewEntityCsr->hEntityInstance ),
; 432  :                                  lpViewAttrib );

	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpViewEntityCsr$[ebp]
	mov	edx, DWORD PTR [ecx+26]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	push	eax
	call	_fnGetAttribFlagsPtr@8
	mov	ecx, DWORD PTR _plpAttribFlags$[ebp]
	mov	DWORD PTR [ecx], eax

; 433  :       nRC = 0;

	mov	WORD PTR _nRC$[ebp], 0

; 434  : 
; 435  :    } while ( FALSE );

	xor	edx, edx
	test	edx, edx
	jne	SHORT $L7780
$L7783:

; 436  : 
; 437  :    fnOperationReturn( iGetAttributeFlags, lpCurrentTask );

	mov	eax, DWORD PTR _lpCurrentTask$[ebp]
	push	eax
	push	254					; 000000feH
	call	_fnOperationReturn
	add	esp, 8

; 438  :    return( nRC );

	mov	ax, WORD PTR _nRC$[ebp]
$L7774:

; 439  : }

	mov	esp, ebp
	pop	ebp
	ret	16					; 00000010H
_GetAttributeFlags@16 ENDP
_TEXT	ENDS
PUBLIC	_fnValidateAttributeParameters
PUBLIC	_AttributeUpdated@12
_TEXT	SEGMENT
_lpView$ = 8
_pchEntityName$ = 12
_pchAttribName$ = 16
_lpCurrentTask$ = -24
_lpViewEntity$ = -8
_lpViewEntityCsr$ = -20
_lpViewAttrib$ = -12
_lpAttribFlags$ = -16
_nRC$ = -4
_AttributeUpdated@12 PROC NEAR

; 463  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 24					; 00000018H

; 464  :    LPTASK            lpCurrentTask;
; 465  :    LPVIEWENTITY      lpViewEntity;
; 466  :    LPVIEWENTITYCSR   lpViewEntityCsr;
; 467  :    LPVIEWATTRIB      lpViewAttrib;
; 468  :    LPATTRIBFLAGS     lpAttribFlags;
; 469  :    zSHORT            nRC;
; 470  : 
; 471  :    // Validate parameters.
; 472  :    nRC = fnValidateAttributeParameters( &lpCurrentTask,
; 473  :                                         &lpViewEntity,
; 474  :                                         &lpViewEntityCsr,
; 475  :                                         &lpViewAttrib,
; 476  :                                         iAttributeUpdated,
; 477  :                                         0,   // We do not intend to update
; 478  :                                         lpView,
; 479  :                                         pchEntityName,
; 480  :                                         pchAttribName, 0 );

	push	0
	mov	eax, DWORD PTR _pchAttribName$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pchEntityName$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	push	0
	push	255					; 000000ffH
	lea	eax, DWORD PTR _lpViewAttrib$[ebp]
	push	eax
	lea	ecx, DWORD PTR _lpViewEntityCsr$[ebp]
	push	ecx
	lea	edx, DWORD PTR _lpViewEntity$[ebp]
	push	edx
	lea	eax, DWORD PTR _lpCurrentTask$[ebp]
	push	eax
	call	_fnValidateAttributeParameters
	add	esp, 40					; 00000028H
	mov	WORD PTR _nRC$[ebp], ax

; 481  : 
; 482  :    if ( nRC > 0 )

	movsx	ecx, WORD PTR _nRC$[ebp]
	test	ecx, ecx
	jle	SHORT $L7801

; 483  :       return( zCALL_ERROR );   // don't call fnOperationReturn

	mov	ax, -16					; fffffff0H
	jmp	SHORT $L7794
$L7801:

; 484  : 
; 485  :    if ( nRC < 0 )

	movsx	edx, WORD PTR _nRC$[ebp]
	test	edx, edx
	jge	SHORT $L7802

; 486  :       nRC = zCALL_ERROR;

	mov	WORD PTR _nRC$[ebp], -16		; fffffff0H

; 487  :    else

	jmp	SHORT $L7805
$L7802:

; 490  :       lpAttribFlags =
; 491  :             fnGetAttribFlagsPtr( zGETPTR( lpViewEntityCsr->hEntityInstance ),
; 492  :                                  lpViewAttrib );

	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpViewEntityCsr$[ebp]
	mov	edx, DWORD PTR [ecx+26]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	push	eax
	call	_fnGetAttribFlagsPtr@8
	mov	DWORD PTR _lpAttribFlags$[ebp], eax

; 493  : 
; 494  :       if ( lpAttribFlags )

	cmp	DWORD PTR _lpAttribFlags$[ebp], 0
	je	SHORT $L7805

; 495  :          nRC = lpAttribFlags->u.bFlags.bUpdated;

	mov	eax, DWORD PTR _lpAttribFlags$[ebp]
	mov	ecx, DWORD PTR [eax]
	shr	ecx, 1
	and	ecx, 1
	mov	WORD PTR _nRC$[ebp], cx
$L7805:

; 497  : 
; 498  :    fnOperationReturn( iAttributeUpdated, lpCurrentTask );

	mov	edx, DWORD PTR _lpCurrentTask$[ebp]
	push	edx
	push	255					; 000000ffH
	call	_fnOperationReturn
	add	esp, 8

; 499  :    return( nRC );

	mov	ax, WORD PTR _nRC$[ebp]
$L7794:

; 500  : }

	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
_AttributeUpdated@12 ENDP
_TEXT	ENDS
PUBLIC	_fnStoreValueInEntityInstance
PUBLIC	_fnStoreStringInRecord
PUBLIC	_fnStoreBlobInRecord
PUBLIC	_fnSetUpdateIndicator
EXTRN	_memcpy:NEAR
EXTRN	_memcmp:NEAR
EXTRN	_szNullS:DWORD
EXTRN	_SysAssignDecimalFromDecimal@8:NEAR
EXTRN	_SysAssignDecimalFromNull@4:NEAR
EXTRN	_SysCompareDecimalToDecimal@8:NEAR
_TEXT	SEGMENT
_lpEntityInstance$ = 8
_lpViewEntity$ = 12
_lpViewAttribute$ = 16
_lpValue$ = 20
_ulLength$ = 24
_bUpdated$ = -28
_pchRecord$ = -16
_lpViewOI$ = -24
_lpAllocTask$ = -4
_ulLth$ = -20
_pchAttribValue$ = -12
_nRC$ = -8
_k$7846 = -32
_lplLong$7856 = -36
_lplLongInput$7857 = -40
_lpdDecimal$7865 = -44
_lpdDecimalInput$7866 = -48
_k$7874 = -52
_lpDateTime$7879 = -60
_lpDateTimeInput$7880 = -56
_fnStoreValueInEntityInstance PROC NEAR

; 527  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H

; 528  :    zBOOL        bUpdated;
; 529  :    zPCHAR       pchRecord;
; 530  :    LPVIEWOI     lpViewOI;
; 531  :    LPTASK       lpAllocTask;
; 532  :    zULONG       ulLth;
; 533  :    zPCHAR       pchAttribValue;
; 534  :    zSHORT       nRC;
; 535  : 
; 536  :    lpViewOI = zGETPTR( lpEntityInstance->hViewOI );

	mov	eax, DWORD PTR _lpEntityInstance$[ebp]
	mov	ecx, DWORD PTR [eax+10]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewOI$[ebp], eax

; 537  : 
; 538  :    // Get Task owning the view object instance
; 539  :    lpAllocTask = zGETPTR( lpViewOI->hAllocTask );

	mov	edx, DWORD PTR _lpViewOI$[ebp]
	mov	eax, DWORD PTR [edx+18]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpAllocTask$[ebp], eax

; 540  : 
; 541  :    // Get record to store into
; 542  :    if ( lpViewAttribute->bPersist ) // is attribute persistent

	mov	ecx, DWORD PTR _lpViewAttribute$[ebp]
	mov	edx, DWORD PTR [ecx+193]
	and	edx, 1
	test	edx, edx
	je	SHORT $L7826

; 544  :       pchRecord = (zPCHAR) zGETPTR( lpEntityInstance->hPersistRecord );

	mov	eax, DWORD PTR _lpEntityInstance$[ebp]
	mov	ecx, DWORD PTR [eax+60]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _pchRecord$[ebp], eax

; 545  :       if ( pchRecord == 0 )

	cmp	DWORD PTR _pchRecord$[ebp], 0
	jne	SHORT $L7832

; 547  :          fnCreateAttributeRecord( lpAllocTask,
; 548  :                                   lpViewEntity, lpEntityInstance );

	mov	edx, DWORD PTR _lpEntityInstance$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpViewEntity$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpAllocTask$[ebp]
	push	ecx
	call	_fnCreateAttributeRecord
	add	esp, 12					; 0000000cH

; 549  :          pchRecord = (zPCHAR) zGETPTR( lpEntityInstance->hPersistRecord );

	mov	edx, DWORD PTR _lpEntityInstance$[ebp]
	mov	eax, DWORD PTR [edx+60]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _pchRecord$[ebp], eax

; 550  :          if ( pchRecord == 0 )

	cmp	DWORD PTR _pchRecord$[ebp], 0
	jne	SHORT $L7832

; 551  :             return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L7816
$L7832:

; 554  :    else

	jmp	SHORT $L7836
$L7826:

; 556  :       pchRecord = (zPCHAR) zGETPTR( lpEntityInstance->hNonPersistRecord );

	mov	ecx, DWORD PTR _lpEntityInstance$[ebp]
	mov	edx, DWORD PTR [ecx+64]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _pchRecord$[ebp], eax

; 557  :       if ( pchRecord == 0 )

	cmp	DWORD PTR _pchRecord$[ebp], 0
	jne	SHORT $L7836

; 559  :          lpEntityInstance->hNonPersistRecord =
; 560  :                      fnCreateAttributeRecord( lpAllocTask, lpViewEntity, 0 );

	push	0
	mov	eax, DWORD PTR _lpViewEntity$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpAllocTask$[ebp]
	push	ecx
	call	_fnCreateAttributeRecord
	add	esp, 12					; 0000000cH
	mov	edx, DWORD PTR _lpEntityInstance$[ebp]
	mov	DWORD PTR [edx+64], eax

; 561  :          pchRecord = (zPCHAR) zGETPTR( lpEntityInstance->hNonPersistRecord );

	mov	eax, DWORD PTR _lpEntityInstance$[ebp]
	mov	ecx, DWORD PTR [eax+64]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _pchRecord$[ebp], eax

; 562  :          if ( pchRecord == 0 )

	cmp	DWORD PTR _pchRecord$[ebp], 0
	jne	SHORT $L7839

; 563  :             return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L7816
$L7839:
$L7836:

; 572  : 
; 573  :    // Set attrib from string.
; 574  :    nRC = 0;

	mov	WORD PTR _nRC$[ebp], 0

; 575  :    bUpdated = FALSE;

	mov	BYTE PTR _bUpdated$[ebp], 0

; 576  : 
; 577  :    switch ( lpViewAttribute->cType )
; 578  :    {

	mov	edx, DWORD PTR _lpViewAttribute$[ebp]
	movsx	eax, BYTE PTR [edx+202]
	mov	DWORD PTR -64+[ebp], eax
	mov	ecx, DWORD PTR -64+[ebp]
	sub	ecx, 66					; 00000042H
	mov	DWORD PTR -64+[ebp], ecx
	cmp	DWORD PTR -64+[ebp], 18			; 00000012H
	ja	$L7892
	mov	eax, DWORD PTR -64+[ebp]
	xor	edx, edx
	mov	dl, BYTE PTR $L11829[eax]
	jmp	DWORD PTR $L11830[edx*4]
$L7845:

; 581  :          zSHORT k;
; 582  : 
; 583  :          if ( (zPCHAR) lpValue )

	cmp	DWORD PTR _lpValue$[ebp], 0
	je	SHORT $L7848

; 584  :             pchAttribValue = (zPCHAR) lpValue;

	mov	ecx, DWORD PTR _lpValue$[ebp]
	mov	DWORD PTR _pchAttribValue$[ebp], ecx

; 585  :          else

	jmp	SHORT $L7850
$L7848:

; 586  :             pchAttribValue = szNullS;

	mov	edx, DWORD PTR _szNullS
	mov	DWORD PTR _pchAttribValue$[ebp], edx
$L7850:

; 587  : 
; 588  :          ulLth = zstrlen( pchAttribValue );

	mov	eax, DWORD PTR _pchAttribValue$[ebp]
	push	eax
	call	_strlen
	add	esp, 4
	mov	DWORD PTR _ulLth$[ebp], eax

; 589  : 
; 590  :          // truncate string if necessary
; 591  :          if ( ulLth >= lpViewAttribute->ulLth )

	mov	ecx, DWORD PTR _lpViewAttribute$[ebp]
	mov	edx, DWORD PTR _ulLth$[ebp]
	cmp	edx, DWORD PTR [ecx+203]
	jb	SHORT $L7851

; 592  :             ulLth = lpViewAttribute->ulLth - 1;      // subtract 1 for null

	mov	eax, DWORD PTR _lpViewAttribute$[ebp]
	mov	ecx, DWORD PTR [eax+203]
	sub	ecx, 1
	mov	DWORD PTR _ulLth$[ebp], ecx
$L7851:

; 593  : 
; 594  :          k = fnStoreStringInRecord( lpAllocTask, // so allocation can be done
; 595  :                                     pchRecord,       // Attribute record
; 596  :                                     lpViewAttribute->ulRecordOffset,   // Offset
; 597  :                                     pchAttribValue,  // Attribute value to store
; 598  :                                     ulLth,           // Maximum length to store
; 599  :                                     1 );             // Null terminate data

	push	1
	mov	edx, DWORD PTR _ulLth$[ebp]
	push	edx
	mov	eax, DWORD PTR _pchAttribValue$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpViewAttribute$[ebp]
	mov	edx, DWORD PTR [ecx+250]
	push	edx
	mov	eax, DWORD PTR _pchRecord$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpAllocTask$[ebp]
	push	ecx
	call	_fnStoreStringInRecord
	add	esp, 24					; 00000018H
	mov	WORD PTR _k$7846[ebp], ax

; 600  :          // Check return code
; 601  :          if ( k )

	movsx	edx, WORD PTR _k$7846[ebp]
	test	edx, edx
	je	SHORT $L7854

; 603  :             if ( k == 1 )

	movsx	eax, WORD PTR _k$7846[ebp]
	cmp	eax, 1
	jne	SHORT $L7853

; 604  :                bUpdated = TRUE;

	mov	BYTE PTR _bUpdated$[ebp], 1

; 605  :             else

	jmp	SHORT $L7854
$L7853:

; 606  :                nRC = k;

	mov	cx, WORD PTR _k$7846[ebp]
	mov	WORD PTR _nRC$[ebp], cx
$L7854:

; 608  : 
; 609  :          break;

	jmp	$L7842
$L7855:

; 614  :          zPLONG   lplLong;
; 615  :          zPLONG   lplLongInput;
; 616  : 
; 617  :          lplLongInput = (zPLONG) lpValue;

	mov	edx, DWORD PTR _lpValue$[ebp]
	mov	DWORD PTR _lplLongInput$7857[ebp], edx

; 618  :          lplLong = (zPLONG) (pchRecord + lpViewAttribute->ulRecordOffset);

	mov	eax, DWORD PTR _lpViewAttribute$[ebp]
	mov	ecx, DWORD PTR _pchRecord$[ebp]
	add	ecx, DWORD PTR [eax+250]
	mov	DWORD PTR _lplLong$7856[ebp], ecx

; 619  :          if ( *lplLongInput == lNullInteger )

	mov	edx, DWORD PTR _lplLongInput$7857[ebp]
	mov	eax, DWORD PTR [edx]
	cmp	eax, DWORD PTR _lNullInteger
	jne	SHORT $L7860

; 621  :             if ( *lplLong != lNullInteger )

	mov	ecx, DWORD PTR _lplLong$7856[ebp]
	mov	edx, DWORD PTR [ecx]
	cmp	edx, DWORD PTR _lNullInteger
	je	SHORT $L7861

; 623  :                *lplLong = lNullInteger;

	mov	eax, DWORD PTR _lplLong$7856[ebp]
	mov	ecx, DWORD PTR _lNullInteger
	mov	DWORD PTR [eax], ecx

; 624  :                bUpdated = TRUE;

	mov	BYTE PTR _bUpdated$[ebp], 1
$L7861:

; 627  :          else

	jmp	SHORT $L7863
$L7860:

; 628  :          if ( *lplLong != *lplLongInput )

	mov	edx, DWORD PTR _lplLong$7856[ebp]
	mov	eax, DWORD PTR _lplLongInput$7857[ebp]
	mov	ecx, DWORD PTR [edx]
	cmp	ecx, DWORD PTR [eax]
	je	SHORT $L7863

; 630  :             *lplLong = *lplLongInput;

	mov	edx, DWORD PTR _lplLong$7856[ebp]
	mov	eax, DWORD PTR _lplLongInput$7857[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR [edx], ecx

; 631  :             bUpdated = TRUE;

	mov	BYTE PTR _bUpdated$[ebp], 1
$L7863:

; 633  : 
; 634  :          break;

	jmp	$L7842
$L7864:

; 639  :          zPDECIMAL lpdDecimal;
; 640  :          zPDECIMAL lpdDecimalInput;
; 641  : 
; 642  :          lpdDecimalInput = (zPDECIMAL) lpValue;

	mov	edx, DWORD PTR _lpValue$[ebp]
	mov	DWORD PTR _lpdDecimalInput$7866[ebp], edx

; 643  :          lpdDecimal = (zPDECIMAL) (pchRecord + lpViewAttribute->ulRecordOffset);

	mov	eax, DWORD PTR _lpViewAttribute$[ebp]
	mov	ecx, DWORD PTR _pchRecord$[ebp]
	add	ecx, DWORD PTR [eax+250]
	mov	DWORD PTR _lpdDecimal$7865[ebp], ecx

; 644  :          if ( SysCompareDecimalToNull( lpdDecimalInput ) == 0 )

	mov	edx, DWORD PTR _lpdDecimalInput$7866[ebp]
	push	edx
	call	_SysCompareDecimalToNull@4
	movsx	eax, ax
	test	eax, eax
	jne	SHORT $L7869

; 646  :             if ( SysCompareDecimalToNull( lpdDecimal ) != 0 )

	mov	ecx, DWORD PTR _lpdDecimal$7865[ebp]
	push	ecx
	call	_SysCompareDecimalToNull@4
	movsx	edx, ax
	test	edx, edx
	je	SHORT $L7870

; 648  :                SysAssignDecimalFromNull( lpdDecimal );

	mov	eax, DWORD PTR _lpdDecimal$7865[ebp]
	push	eax
	call	_SysAssignDecimalFromNull@4

; 649  :                bUpdated = TRUE;

	mov	BYTE PTR _bUpdated$[ebp], 1
$L7870:

; 652  :          else

	jmp	SHORT $L7872
$L7869:

; 653  :          if ( SysCompareDecimalToDecimal( lpdDecimal, lpdDecimalInput ) != 0 )

	mov	ecx, DWORD PTR _lpdDecimalInput$7866[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpdDecimal$7865[ebp]
	push	edx
	call	_SysCompareDecimalToDecimal@8
	movsx	eax, ax
	test	eax, eax
	je	SHORT $L7872

; 655  :             SysAssignDecimalFromDecimal( lpdDecimal, lpdDecimalInput );

	mov	ecx, DWORD PTR _lpdDecimalInput$7866[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpdDecimal$7865[ebp]
	push	edx
	call	_SysAssignDecimalFromDecimal@8

; 656  :             bUpdated = TRUE;

	mov	BYTE PTR _bUpdated$[ebp], 1
$L7872:

; 658  : 
; 659  :          break;

	jmp	$L7842
$L7873:

; 664  :          zSHORT k;
; 665  : 
; 666  :          k = fnStoreBlobInRecord( lpAllocTask, // so allocation can be done
; 667  :                                   pchRecord,       // Attribute record
; 668  :                                   lpViewAttribute->ulRecordOffset, // Offset
; 669  :                                   lpValue,        // Blob value to store
; 670  :                                   ulLength );     // Length to store

	mov	eax, DWORD PTR _ulLength$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpValue$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpViewAttribute$[ebp]
	mov	eax, DWORD PTR [edx+250]
	push	eax
	mov	ecx, DWORD PTR _pchRecord$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpAllocTask$[ebp]
	push	edx
	call	_fnStoreBlobInRecord
	add	esp, 20					; 00000014H
	mov	WORD PTR _k$7874[ebp], ax

; 671  :          // Check return code
; 672  :          if ( k )

	movsx	eax, WORD PTR _k$7874[ebp]
	test	eax, eax
	je	SHORT $L7877

; 674  :             if ( k == 1 )

	movsx	ecx, WORD PTR _k$7874[ebp]
	cmp	ecx, 1
	jne	SHORT $L7876

; 675  :                bUpdated = TRUE;

	mov	BYTE PTR _bUpdated$[ebp], 1

; 676  :             else

	jmp	SHORT $L7877
$L7876:

; 677  :                nRC = k;

	mov	dx, WORD PTR _k$7874[ebp]
	mov	WORD PTR _nRC$[ebp], dx
$L7877:

; 679  : 
; 680  :          break;

	jmp	SHORT $L7842
$L7878:

; 685  :          LPDTINTERNAL  lpDateTime;
; 686  :          LPDTINTERNAL  lpDateTimeInput;
; 687  : 
; 688  :          lpDateTimeInput = (LPDTINTERNAL) lpValue;

	mov	eax, DWORD PTR _lpValue$[ebp]
	mov	DWORD PTR _lpDateTimeInput$7880[ebp], eax

; 689  :          lpDateTime = (LPDTINTERNAL)
; 690  :                               (pchRecord + lpViewAttribute->ulRecordOffset);

	mov	ecx, DWORD PTR _lpViewAttribute$[ebp]
	mov	edx, DWORD PTR _pchRecord$[ebp]
	add	edx, DWORD PTR [ecx+250]
	mov	DWORD PTR _lpDateTime$7879[ebp], edx

; 691  :          if ( lpDateTimeInput->ulDateMinutes == (zULONG) lNullInteger )

	mov	eax, DWORD PTR _lpDateTimeInput$7880[ebp]
	mov	ecx, DWORD PTR [eax]
	cmp	ecx, DWORD PTR _lNullInteger
	jne	SHORT $L7884

; 693  :             if ( lpDateTime->ulDateMinutes != (zULONG) lNullInteger )

	mov	edx, DWORD PTR _lpDateTime$7879[ebp]
	mov	eax, DWORD PTR [edx]
	cmp	eax, DWORD PTR _lNullInteger
	je	SHORT $L7886

; 695  :                lpDateTime->ulDateMinutes = (zULONG) lNullInteger;

	mov	ecx, DWORD PTR _lpDateTime$7879[ebp]
	mov	edx, DWORD PTR _lNullInteger
	mov	DWORD PTR [ecx], edx

; 696  :                lpDateTime->usTSeconds = 0;

	mov	eax, DWORD PTR _lpDateTime$7879[ebp]
	mov	WORD PTR [eax+4], 0

; 697  :                bUpdated = TRUE;

	mov	BYTE PTR _bUpdated$[ebp], 1
$L7886:

; 700  :          else

	jmp	SHORT $L7890
$L7884:

; 701  :          if ( zmemcmp( lpDateTime, lpDateTimeInput,
; 702  :                        sizeof( DateTimeRecord ) ) != 0 )

	push	6
	mov	ecx, DWORD PTR _lpDateTimeInput$7880[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpDateTime$7879[ebp]
	push	edx
	call	_memcmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	je	SHORT $L7890

; 704  :             zmemcpy( lpDateTime, lpDateTimeInput, sizeof( DateTimeRecord ) );

	push	6
	mov	eax, DWORD PTR _lpDateTimeInput$7880[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpDateTime$7879[ebp]
	push	ecx
	call	_memcpy
	add	esp, 12					; 0000000cH

; 705  :             bUpdated = TRUE;

	mov	BYTE PTR _bUpdated$[ebp], 1
$L7890:

; 707  : 
; 708  :          break;

	jmp	SHORT $L7842
$L7892:

; 710  : 
; 711  :       default:
; 712  :          nRC = zCALL_ERROR;

	mov	WORD PTR _nRC$[ebp], -16		; fffffff0H
$L7842:

; 714  : 
; 715  :    // Set update indicator.
; 716  :    fnSetUpdateIndicator( lpViewOI, lpEntityInstance, lpViewAttribute,
; 717  :                          bUpdated, TRUE, TRUE );

	push	1
	push	1
	mov	dl, BYTE PTR _bUpdated$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpViewAttribute$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpEntityInstance$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpViewOI$[ebp]
	push	edx
	call	_fnSetUpdateIndicator
	add	esp, 24					; 00000018H

; 718  : 
; 719  :    return( nRC );

	mov	ax, WORD PTR _nRC$[ebp]
$L7816:

; 720  : } // fnStoreValueInEntityInstance

	mov	esp, ebp
	pop	ebp
	ret	0
$L11830:
	DD	$L7873
	DD	$L7855
	DD	$L7864
	DD	$L7845
	DD	$L7878
	DD	$L7892
$L11829:
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
_fnStoreValueInEntityInstance ENDP
_TEXT	ENDS
PUBLIC	_GetVariableFromAttribute@36
PUBLIC	_GetStringFromAttributeByContext@24
_TEXT	SEGMENT
_pchReturnString$ = 8
_lpView$ = 12
_cpcEntityName$ = 16
_cpcAttributeName$ = 20
_cpcContextName$ = 24
_ulLth$ = 28
_ulTossOut$ = -8
_nRC$ = -4
_GetStringFromAttributeByContext@24 PROC NEAR

; 753  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 8

; 754  :    zULONG            ulTossOut;
; 755  :    zSHORT            nRC;
; 756  : 
; 757  :    // If a Context is passed to this routine, use it.
; 758  :    // If the Context is null or blank, issue the call with default context.
; 759  :    if ( cpcContextName == 0 || cpcContextName[ 0 ] == 0 )

	cmp	DWORD PTR _cpcContextName$[ebp], 0
	je	SHORT $L7909
	mov	eax, DWORD PTR _cpcContextName$[ebp]
	movsx	ecx, BYTE PTR [eax]
	test	ecx, ecx
	jne	SHORT $L7908
$L7909:

; 761  :       nRC = GetVariableFromAttribute( pchReturnString,
; 762  :                                       &ulTossOut,
; 763  :                                       zTYPE_STRING,
; 764  :                                       ulLth,
; 765  :                                       lpView,
; 766  :                                       cpcEntityName,
; 767  :                                       cpcAttributeName,
; 768  :                                       cpcContextName,
; 769  :                                       zUSE_DEFAULT_CONTEXT );

	push	8
	mov	edx, DWORD PTR _cpcContextName$[ebp]
	push	edx
	mov	eax, DWORD PTR _cpcAttributeName$[ebp]
	push	eax
	mov	ecx, DWORD PTR _cpcEntityName$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	mov	eax, DWORD PTR _ulLth$[ebp]
	push	eax
	push	83					; 00000053H
	lea	ecx, DWORD PTR _ulTossOut$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pchReturnString$[ebp]
	push	edx
	call	_GetVariableFromAttribute@36
	mov	WORD PTR _nRC$[ebp], ax

; 771  :    else

	jmp	SHORT $L7910
$L7908:

; 773  :       nRC = GetVariableFromAttribute( pchReturnString,
; 774  :                                       &ulTossOut,
; 775  :                                       zTYPE_STRING,
; 776  :                                       ulLth,
; 777  :                                       lpView,
; 778  :                                       cpcEntityName,
; 779  :                                       cpcAttributeName,
; 780  :                                       cpcContextName,
; 781  :                                       0 );

	push	0
	mov	eax, DWORD PTR _cpcContextName$[ebp]
	push	eax
	mov	ecx, DWORD PTR _cpcAttributeName$[ebp]
	push	ecx
	mov	edx, DWORD PTR _cpcEntityName$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	mov	ecx, DWORD PTR _ulLth$[ebp]
	push	ecx
	push	83					; 00000053H
	lea	edx, DWORD PTR _ulTossOut$[ebp]
	push	edx
	mov	eax, DWORD PTR _pchReturnString$[ebp]
	push	eax
	call	_GetVariableFromAttribute@36
	mov	WORD PTR _nRC$[ebp], ax
$L7910:

; 783  : 
; 784  :    return( nRC );

	mov	ax, WORD PTR _nRC$[ebp]

; 785  : }

	mov	esp, ebp
	pop	ebp
	ret	24					; 00000018H
_GetStringFromAttributeByContext@24 ENDP
_TEXT	ENDS
PUBLIC	_fnGetAttributeLength
PUBLIC	_fnGetVariableFromAttribute
PUBLIC	_GetStringFromAttribute@16
_TEXT	SEGMENT
_pchReturnString$ = 8
_lpView$ = 12
_cpcEntityName$ = 16
_cpcAttributeName$ = 20
_lpCurrentTask$ = -28
_lpViewEntity$ = -8
_lpViewEntityCsr$ = -24
_lpViewAttrib$ = -16
_ulStringLth$ = -12
_ulTossOut$ = -20
_nRC$ = -4
_GetStringFromAttribute@16 PROC NEAR

; 814  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 28					; 0000001cH

; 815  :    LPTASK            lpCurrentTask;
; 816  :    LPVIEWENTITY      lpViewEntity;
; 817  :    LPVIEWENTITYCSR   lpViewEntityCsr;
; 818  :    LPVIEWATTRIB      lpViewAttrib;
; 819  :    zULONG            ulStringLth;
; 820  :    zULONG            ulTossOut;
; 821  :    zSHORT            nRC;
; 822  : 
; 823  :    *pchReturnString = 0;  // initialize return string to empty

	mov	eax, DWORD PTR _pchReturnString$[ebp]
	mov	BYTE PTR [eax], 0

; 824  : 
; 825  :    // Validate parameters.
; 826  :    nRC = fnValidateAttributeParameters( &lpCurrentTask,
; 827  :                                         &lpViewEntity,
; 828  :                                         &lpViewEntityCsr,
; 829  :                                         &lpViewAttrib,
; 830  :                                         iGetStringFromAttribute,
; 831  :                                         0,   // We do not intend to update
; 832  :                                         lpView,
; 833  :                                         cpcEntityName,
; 834  :                                         cpcAttributeName, 0 );

	push	0
	mov	ecx, DWORD PTR _cpcAttributeName$[ebp]
	push	ecx
	mov	edx, DWORD PTR _cpcEntityName$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	push	0
	push	250					; 000000faH
	lea	ecx, DWORD PTR _lpViewAttrib$[ebp]
	push	ecx
	lea	edx, DWORD PTR _lpViewEntityCsr$[ebp]
	push	edx
	lea	eax, DWORD PTR _lpViewEntity$[ebp]
	push	eax
	lea	ecx, DWORD PTR _lpCurrentTask$[ebp]
	push	ecx
	call	_fnValidateAttributeParameters
	add	esp, 40					; 00000028H
	mov	WORD PTR _nRC$[ebp], ax

; 835  : 
; 836  :    if ( nRC > 0 )

	movsx	edx, WORD PTR _nRC$[ebp]
	test	edx, edx
	jle	SHORT $L7927

; 837  :       return( zCALL_ERROR );   // don't call fnOperationReturn

	mov	ax, -16					; fffffff0H
	jmp	$L7919
$L7927:

; 838  : 
; 839  :    if ( nRC == -1 )

	movsx	eax, WORD PTR _nRC$[ebp]
	cmp	eax, -1
	jne	SHORT $L7928

; 840  :       nRC = zCALL_ERROR;

	mov	WORD PTR _nRC$[ebp], -16		; fffffff0H

; 841  :    else

	jmp	SHORT $L7930
$L7928:

; 842  :    if ( nRC != -2 )   // not a NULL entity.

	movsx	ecx, WORD PTR _nRC$[ebp]
	cmp	ecx, -2					; fffffffeH
	je	SHORT $L7930

; 844  :       fnGetAttributeLength( &ulStringLth, lpView,
; 845  :                             zGETPTR( lpViewEntityCsr->hEntityInstance ),
; 846  :                             lpViewAttrib );

	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpViewEntityCsr$[ebp]
	mov	ecx, DWORD PTR [eax+26]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	push	eax
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	lea	eax, DWORD PTR _ulStringLth$[ebp]
	push	eax
	call	_fnGetAttributeLength
	add	esp, 16					; 00000010H

; 847  : 
; 848  :       nRC = fnGetVariableFromAttribute( (zPVOID) pchReturnString, &ulTossOut,
; 849  :                                         zTYPE_STRING,
; 850  :                                         ++ulStringLth, lpView,
; 851  :                                         lpViewEntityCsr,
; 852  :                                         lpViewAttrib, 0, lpCurrentTask, 0 );

	push	0
	mov	ecx, DWORD PTR _lpCurrentTask$[ebp]
	push	ecx
	push	0
	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpViewEntityCsr$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	mov	edx, DWORD PTR _ulStringLth$[ebp]
	add	edx, 1
	mov	DWORD PTR _ulStringLth$[ebp], edx
	mov	eax, DWORD PTR _ulStringLth$[ebp]
	push	eax
	push	83					; 00000053H
	lea	ecx, DWORD PTR _ulTossOut$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pchReturnString$[ebp]
	push	edx
	call	_fnGetVariableFromAttribute
	add	esp, 40					; 00000028H
	mov	WORD PTR _nRC$[ebp], ax
$L7930:

; 854  : 
; 855  :    fnOperationReturn( iGetStringFromAttribute, lpCurrentTask );

	mov	eax, DWORD PTR _lpCurrentTask$[ebp]
	push	eax
	push	250					; 000000faH
	call	_fnOperationReturn
	add	esp, 8

; 856  :    return( nRC );

	mov	ax, WORD PTR _nRC$[ebp]
$L7919:

; 857  : }

	mov	esp, ebp
	pop	ebp
	ret	16					; 00000010H
_GetStringFromAttribute@16 ENDP
_TEXT	ENDS
PUBLIC	_fnGetStringFromAttribute
PUBLIC	_ConvertDecimalToString@52
EXTRN	_strcpy:NEAR
EXTRN	__imp__strncat:NEAR
EXTRN	_UfDateTimeToString@12:NEAR
EXTRN	__imp___ltoa:NEAR
EXTRN	_fnIssueCoreError:NEAR
_TEXT	SEGMENT
_pchReturnString$ = 8
_ulMaxLth$ = 12
_lpView$ = 16
_lpViewEntityCsr$ = 20
_lpViewAttrib$ = 24
_cpcContextName$ = 28
_lpEntityInstance$ = -12
_pchPtr$ = -4
_ulLth$ = -16
_nRC$ = -8
_szTemp$7953 = -416
_nTempLth$7975 = -420
_lpTask$7983 = -424
_lpTask$7992 = -428
_fnGetStringFromAttribute PROC NEAR

; 874  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 436				; 000001b4H
	push	esi
	push	edi

; 875  :    LPENTITYINSTANCE  lpEntityInstance;
; 876  :    zPCHAR            pchPtr;
; 877  :    zULONG            ulLth;
; 878  :    zSHORT            nRC;
; 879  : 
; 880  :    pchReturnString[ 0 ] = 0; // initialize return value

	mov	eax, DWORD PTR _pchReturnString$[ebp]
	mov	BYTE PTR [eax], 0

; 881  :    nRC = 0;

	mov	WORD PTR _nRC$[ebp], 0

; 882  : 
; 883  :    // Get Entity Instance pointer.
; 884  :    lpEntityInstance = zGETPTR( lpViewEntityCsr->hEntityInstance );

	mov	ecx, DWORD PTR _lpViewEntityCsr$[ebp]
	mov	edx, DWORD PTR [ecx+26]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpEntityInstance$[ebp], eax

; 885  : 
; 886  :    nRC = fnGetAttrAddrFromEntityInstance( &pchPtr, &ulLth, lpEntityInstance,
; 887  :                                           lpViewAttrib );

	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpEntityInstance$[ebp]
	push	ecx
	lea	edx, DWORD PTR _ulLth$[ebp]
	push	edx
	lea	eax, DWORD PTR _pchPtr$[ebp]
	push	eax
	call	_fnGetAttrAddrFromEntityInstance
	add	esp, 16					; 00000010H
	mov	WORD PTR _nRC$[ebp], ax

; 888  :    if ( nRC == zCALL_ERROR )

	movsx	ecx, WORD PTR _nRC$[ebp]
	cmp	ecx, -16				; fffffff0H
	jne	SHORT $L7951

; 889  :       return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L7945
$L7951:

; 890  : 
; 891  :    // If a value exists, copy it to the return variable.
; 892  :    if ( nRC == 0 )

	movsx	edx, WORD PTR _nRC$[ebp]
	test	edx, edx
	jne	$L7952

; 894  :       zCHAR szTemp[ 400 ];
; 895  : 
; 896  :       switch ( lpViewAttrib->cType )
; 897  :       {

	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	movsx	ecx, BYTE PTR [eax+202]
	mov	DWORD PTR -432+[ebp], ecx
	mov	edx, DWORD PTR -432+[ebp]
	sub	edx, 66					; 00000042H
	mov	DWORD PTR -432+[ebp], edx
	cmp	DWORD PTR -432+[ebp], 18		; 00000012H
	ja	$L7982
	mov	ecx, DWORD PTR -432+[ebp]
	xor	eax, eax
	mov	al, BYTE PTR $L11834[ecx]
	jmp	DWORD PTR $L11835[eax*4]
$L7958:

; 900  :             if ( ulMaxLth == 0 )

	cmp	DWORD PTR _ulMaxLth$[ebp], 0
	jne	SHORT $L7959

; 901  :                zstrcpy( pchReturnString, pchPtr );

	mov	edx, DWORD PTR _pchPtr$[ebp]
	push	edx
	mov	eax, DWORD PTR _pchReturnString$[ebp]
	push	eax
	call	_strcpy
	add	esp, 8

; 902  :             else

	jmp	SHORT $L7960
$L7959:

; 904  :                pchReturnString[ 0 ] = 0;

	mov	ecx, DWORD PTR _pchReturnString$[ebp]
	mov	BYTE PTR [ecx], 0

; 905  : 
; 906  :                // DKS 1997.10.14: get string of correct length
; 907  :                zstrncat( pchReturnString, pchPtr, (unsigned int) ulMaxLth - 1 );

	mov	edx, DWORD PTR _ulMaxLth$[ebp]
	sub	edx, 1
	push	edx
	mov	eax, DWORD PTR _pchPtr$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pchReturnString$[ebp]
	push	ecx
	call	DWORD PTR __imp__strncat
	add	esp, 12					; 0000000cH
$L7960:

; 910  : 
; 911  :             break;

	jmp	$L7955
$L7962:

; 913  : 
; 914  :          case zTYPE_INTEGER:
; 915  :             if ( ulMaxLth == 0 )

	cmp	DWORD PTR _ulMaxLth$[ebp], 0
	jne	SHORT $L7963

; 916  :                zltoa( *((zPLONG) pchPtr), pchReturnString );

	push	10					; 0000000aH
	mov	edx, DWORD PTR _pchReturnString$[ebp]
	push	edx
	mov	eax, DWORD PTR _pchPtr$[ebp]
	mov	ecx, DWORD PTR [eax]
	push	ecx
	call	DWORD PTR __imp___ltoa
	add	esp, 12					; 0000000cH

; 917  :             else

	jmp	SHORT $L7965
$L7963:

; 919  :                pchReturnString[ 0 ] = 0;

	mov	edx, DWORD PTR _pchReturnString$[ebp]
	mov	BYTE PTR [edx], 0

; 920  :                zltoa( *((zPLONG) pchPtr), szTemp );

	push	10					; 0000000aH
	lea	eax, DWORD PTR _szTemp$7953[ebp]
	push	eax
	mov	ecx, DWORD PTR _pchPtr$[ebp]
	mov	edx, DWORD PTR [ecx]
	push	edx
	call	DWORD PTR __imp___ltoa
	add	esp, 12					; 0000000cH

; 921  :                zstrncat( pchReturnString, szTemp, (unsigned int) ulMaxLth - 1 );

	mov	eax, DWORD PTR _ulMaxLth$[ebp]
	sub	eax, 1
	push	eax
	lea	ecx, DWORD PTR _szTemp$7953[ebp]
	push	ecx
	mov	edx, DWORD PTR _pchReturnString$[ebp]
	push	edx
	call	DWORD PTR __imp__strncat
	add	esp, 12					; 0000000cH
$L7965:

; 923  : 
; 924  :             break;

	jmp	$L7955
$L7968:

; 925  : 
; 926  :          case zTYPE_DECIMAL:
; 927  :             if ( ulMaxLth == 0 )

	cmp	DWORD PTR _ulMaxLth$[ebp], 0
	jne	SHORT $L7969

; 929  :                ConvertDecimalToString( pchReturnString, lpViewAttrib,
; 930  :                                        *((zPDECIMAL) pchPtr), 0 );

	push	0
	sub	esp, 40					; 00000028H
	mov	ecx, 10					; 0000000aH
	mov	esi, DWORD PTR _pchPtr$[ebp]
	mov	edi, esp
	rep movsd
	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pchReturnString$[ebp]
	push	ecx
	call	_ConvertDecimalToString@52

; 932  :             else

	jmp	SHORT $L7971
$L7969:

; 934  :                pchReturnString[ 0 ] = 0;

	mov	edx, DWORD PTR _pchReturnString$[ebp]
	mov	BYTE PTR [edx], 0

; 935  :                ConvertDecimalToString( szTemp, lpViewAttrib,
; 936  :                                        *((zPDECIMAL) pchPtr), cpcContextName );

	mov	eax, DWORD PTR _cpcContextName$[ebp]
	push	eax
	sub	esp, 40					; 00000028H
	mov	ecx, 10					; 0000000aH
	mov	esi, DWORD PTR _pchPtr$[ebp]
	mov	edi, esp
	rep movsd
	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	push	ecx
	lea	edx, DWORD PTR _szTemp$7953[ebp]
	push	edx
	call	_ConvertDecimalToString@52

; 937  :                zstrncat( pchReturnString, szTemp, (unsigned int) ulMaxLth - 1 );

	mov	eax, DWORD PTR _ulMaxLth$[ebp]
	sub	eax, 1
	push	eax
	lea	ecx, DWORD PTR _szTemp$7953[ebp]
	push	ecx
	mov	edx, DWORD PTR _pchReturnString$[ebp]
	push	edx
	call	DWORD PTR __imp__strncat
	add	esp, 12					; 0000000cH
$L7971:

; 939  : 
; 940  :             break;

	jmp	$L7955
$L7974:

; 944  :             zSHORT nTempLth;
; 945  : 
; 946  :             if ( ulMaxLth > 100 )

	cmp	DWORD PTR _ulMaxLth$[ebp], 100		; 00000064H
	jbe	SHORT $L7976

; 947  :                nTempLth = 100;

	mov	WORD PTR _nTempLth$7975[ebp], 100	; 00000064H

; 948  :             else

	jmp	SHORT $L7977
$L7976:

; 949  :                nTempLth = (zSHORT) ulMaxLth;

	mov	ax, WORD PTR _ulMaxLth$[ebp]
	mov	WORD PTR _nTempLth$7975[ebp], ax
$L7977:

; 950  : 
; 951  :             nRC = UfDateTimeToString( (LPDATETIME) pchPtr,
; 952  :                                       pchReturnString, nTempLth );

	mov	cx, WORD PTR _nTempLth$7975[ebp]
	push	ecx
	mov	edx, DWORD PTR _pchReturnString$[ebp]
	push	edx
	mov	eax, DWORD PTR _pchPtr$[ebp]
	push	eax
	call	_UfDateTimeToString@12
	mov	WORD PTR _nRC$[ebp], ax

; 953  :             break;

	jmp	SHORT $L7955
$L7980:

; 955  : 
; 956  :          case zTYPE_BLOB:
; 957  :             // Copy memory from blob to string buffer.
; 958  :             zmemcpy( pchReturnString, pchPtr, (unsigned int) ulLth );

	mov	ecx, DWORD PTR _ulLth$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pchPtr$[ebp]
	push	edx
	mov	eax, DWORD PTR _pchReturnString$[ebp]
	push	eax
	call	_memcpy
	add	esp, 12					; 0000000cH

; 959  : 
; 960  :             // Make sure buffer has null-terminator.
; 961  :             pchReturnString[ ulLth ] = 0;

	mov	ecx, DWORD PTR _pchReturnString$[ebp]
	add	ecx, DWORD PTR _ulLth$[ebp]
	mov	BYTE PTR [ecx], 0

; 962  :             break;

	jmp	SHORT $L7955
$L7982:

; 966  :             LPTASK lpTask = zGETPTR( lpView->hTask );

	mov	edx, DWORD PTR _lpView$[ebp]
	mov	eax, DWORD PTR [edx+14]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpTask$7983[ebp], eax

; 967  : 
; 968  :             // "KZOEE239 - Invalid Operation for attribute type"
; 969  :             fnIssueCoreError( lpTask, lpView, 8, 239, 0,
; 970  :                               fnEntityNameFromCsr( lpViewEntityCsr ),
; 971  :                               lpViewAttrib->szName );

	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	add	ecx, 10					; 0000000aH
	push	ecx
	mov	edx, DWORD PTR _lpViewEntityCsr$[ebp]
	push	edx
	call	_fnEntityNameFromCsr@4
	push	eax
	push	0
	push	239					; 000000efH
	push	8
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpTask$7983[ebp]
	push	ecx
	call	_fnIssueCoreError
	add	esp, 28					; 0000001cH

; 972  :             nRC = zCALL_ERROR;

	mov	WORD PTR _nRC$[ebp], -16		; fffffff0H
$L7955:

; 976  :    else

	jmp	$L7987
$L7952:

; 978  :       switch ( lpViewAttrib->cType )
; 979  :       {

	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	movsx	eax, BYTE PTR [edx+202]
	mov	DWORD PTR -436+[ebp], eax
	mov	ecx, DWORD PTR -436+[ebp]
	sub	ecx, 66					; 00000042H
	mov	DWORD PTR -436+[ebp], ecx
	cmp	DWORD PTR -436+[ebp], 18		; 00000012H
	ja	SHORT $L7991
	mov	eax, DWORD PTR -436+[ebp]
	xor	edx, edx
	mov	dl, BYTE PTR $L11836[eax]
	jmp	DWORD PTR $L11837[edx*4]
$L7990:

; 980  :          case zTYPE_STRING:
; 981  :          case zTYPE_INTEGER:
; 982  :          case zTYPE_DECIMAL:
; 983  :          case zTYPE_DATETIME:
; 984  :          case zTYPE_BLOB:
; 985  :             nRC = -1;   // indicate null attribute

	mov	WORD PTR _nRC$[ebp], -1

; 986  :             break;

	jmp	SHORT $L7987
$L7991:

; 990  :             LPTASK lpTask = zGETPTR( lpView->hTask );

	mov	ecx, DWORD PTR _lpView$[ebp]
	mov	edx, DWORD PTR [ecx+14]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpTask$7992[ebp], eax

; 991  :             // "KZOEE239 - Invalid Operation for attribute type"
; 992  :             fnIssueCoreError( lpTask, lpView, 8, 239, 0,
; 993  :                               fnEntityNameFromCsr( lpViewEntityCsr ),
; 994  :                               lpViewAttrib->szName );

	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	add	eax, 10					; 0000000aH
	push	eax
	mov	ecx, DWORD PTR _lpViewEntityCsr$[ebp]
	push	ecx
	call	_fnEntityNameFromCsr@4
	push	eax
	push	0
	push	239					; 000000efH
	push	8
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpTask$7992[ebp]
	push	eax
	call	_fnIssueCoreError
	add	esp, 28					; 0000001cH

; 995  :             nRC = zCALL_ERROR;

	mov	WORD PTR _nRC$[ebp], -16		; fffffff0H
$L7987:

; 999  : 
; 1000 :    return( nRC );

	mov	ax, WORD PTR _nRC$[ebp]
$L7945:

; 1001 : 
; 1002 : } // fnGetStringFromAttribute

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	0
$L11835:
	DD	$L7980
	DD	$L7962
	DD	$L7968
	DD	$L7958
	DD	$L7974
	DD	$L7982
$L11834:
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
$L11837:
	DD	$L7990
	DD	$L7991
$L11836:
	DB	0
	DB	1
	DB	1
	DB	1
	DB	1
	DB	1
	DB	1
	DB	1
	DB	1
	DB	1
	DB	0
	DB	0
	DB	1
	DB	1
	DB	1
	DB	1
	DB	1
	DB	0
	DB	0
_fnGetStringFromAttribute ENDP
_TEXT	ENDS
PUBLIC	_GetIntegerFromAttribute@16
PUBLIC	_GetViewFromAttribute@16
_TEXT	SEGMENT
_pvReturnView$ = 8
_lpView$ = 12
_cpcEntityName$ = 16
_cpcAttributeName$ = 20
_GetViewFromAttribute@16 PROC NEAR

; 1009 : {

	push	ebp
	mov	ebp, esp

; 1010 :    return( GetIntegerFromAttribute( (zPLONG) pvReturnView, lpView,
; 1011 :                                     cpcEntityName, cpcAttributeName ) );

	mov	eax, DWORD PTR _cpcAttributeName$[ebp]
	push	eax
	mov	ecx, DWORD PTR _cpcEntityName$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	mov	eax, DWORD PTR _pvReturnView$[ebp]
	push	eax
	call	_GetIntegerFromAttribute@16

; 1012 : }

	pop	ebp
	ret	16					; 00000010H
_GetViewFromAttribute@16 ENDP
_lplReturnInteger$ = 8
_lpView$ = 12
_cpcEntityName$ = 16
_cpcAttributeName$ = 20
_lpCurrentTask$ = -24
_lpViewEntity$ = -8
_lpViewEntityCsr$ = -20
_lpViewAttrib$ = -12
_ulTossOut$ = -16
_nRC$ = -4
_GetIntegerFromAttribute@16 PROC NEAR

; 1040 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 24					; 00000018H

; 1041 :    LPTASK            lpCurrentTask;
; 1042 :    LPVIEWENTITY      lpViewEntity;
; 1043 :    LPVIEWENTITYCSR   lpViewEntityCsr;
; 1044 :    LPVIEWATTRIB      lpViewAttrib;
; 1045 :    zULONG            ulTossOut;
; 1046 :    zSHORT            nRC;
; 1047 : 
; 1048 :    *lplReturnInteger = 0;   // initialize return value to zero

	mov	eax, DWORD PTR _lplReturnInteger$[ebp]
	mov	DWORD PTR [eax], 0

; 1049 : 
; 1050 :    // Validate parameters
; 1051 :    nRC = fnValidateAttributeParameters( &lpCurrentTask,
; 1052 :                                         &lpViewEntity,
; 1053 :                                         &lpViewEntityCsr,
; 1054 :                                         &lpViewAttrib,
; 1055 :                                         iGetIntegerFromAttribute,
; 1056 :                                         0,   // We do not intend to update
; 1057 :                                         lpView,
; 1058 :                                         cpcEntityName,
; 1059 :                                         cpcAttributeName,
; 1060 :                                         zACCEPT_NULL_ENTITY );

	push	1
	mov	ecx, DWORD PTR _cpcAttributeName$[ebp]
	push	ecx
	mov	edx, DWORD PTR _cpcEntityName$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	push	0
	push	251					; 000000fbH
	lea	ecx, DWORD PTR _lpViewAttrib$[ebp]
	push	ecx
	lea	edx, DWORD PTR _lpViewEntityCsr$[ebp]
	push	edx
	lea	eax, DWORD PTR _lpViewEntity$[ebp]
	push	eax
	lea	ecx, DWORD PTR _lpCurrentTask$[ebp]
	push	ecx
	call	_fnValidateAttributeParameters
	add	esp, 40					; 00000028H
	mov	WORD PTR _nRC$[ebp], ax

; 1061 : 
; 1062 :    if ( nRC > 0 )

	movsx	edx, WORD PTR _nRC$[ebp]
	test	edx, edx
	jle	SHORT $L8019

; 1063 :       return( zCALL_ERROR );   // don't call fnOperationReturn

	mov	ax, -16					; fffffff0H
	jmp	SHORT $L8012
$L8019:

; 1064 : 
; 1065 :    if ( nRC == -1 )

	movsx	eax, WORD PTR _nRC$[ebp]
	cmp	eax, -1
	jne	SHORT $L8020

; 1066 :       nRC = zCALL_ERROR;

	mov	WORD PTR _nRC$[ebp], -16		; fffffff0H

; 1067 :    else

	jmp	SHORT $L8022
$L8020:

; 1068 :    if ( nRC != -2 )   // not a NULL entity.

	movsx	ecx, WORD PTR _nRC$[ebp]
	cmp	ecx, -2					; fffffffeH
	je	SHORT $L8022

; 1070 :       nRC = fnGetVariableFromAttribute( (zPVOID) lplReturnInteger,
; 1071 :                                         &ulTossOut,
; 1072 :                                         zTYPE_INTEGER,
; 1073 :                                         0, lpView, lpViewEntityCsr,
; 1074 :                                         lpViewAttrib, 0, lpCurrentTask, 0 );

	push	0
	mov	edx, DWORD PTR _lpCurrentTask$[ebp]
	push	edx
	push	0
	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpViewEntityCsr$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	push	0
	push	76					; 0000004cH
	lea	eax, DWORD PTR _ulTossOut$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lplReturnInteger$[ebp]
	push	ecx
	call	_fnGetVariableFromAttribute
	add	esp, 40					; 00000028H
	mov	WORD PTR _nRC$[ebp], ax
$L8022:

; 1076 : 
; 1077 :    fnOperationReturn( iGetIntegerFromAttribute, lpCurrentTask );

	mov	edx, DWORD PTR _lpCurrentTask$[ebp]
	push	edx
	push	251					; 000000fbH
	call	_fnOperationReturn
	add	esp, 8

; 1078 :    return( nRC );

	mov	ax, WORD PTR _nRC$[ebp]
$L8012:

; 1079 : }

	mov	esp, ebp
	pop	ebp
	ret	16					; 00000010H
_GetIntegerFromAttribute@16 ENDP
_TEXT	ENDS
PUBLIC	_fnGetIntegerFromAttribute
EXTRN	_SysConvertDecimalToLong@8:NEAR
EXTRN	_SysConvertLongToDecimal@8:NEAR
EXTRN	__imp__atol:NEAR
_TEXT	SEGMENT
_lplReturnInteger$ = 8
_lpView$ = 12
_lpViewEntityCsr$ = 16
_lpViewAttrib$ = 20
_lpEntityInstance$ = -12
_pchPtr$ = -4
_lpViewOI$ = -20
_ulLth$ = -16
_nRC$ = -8
_lpdDecimal$8050 = -24
_dLong$8051 = -64
_lpTask$8054 = -68
_lpTask$8058 = -72
_lpTask$8062 = -76
_lpTask$8071 = -80
_fnGetIntegerFromAttribute PROC NEAR

; 1098 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 88					; 00000058H

; 1099 :    LPENTITYINSTANCE  lpEntityInstance;
; 1100 :    zPCHAR            pchPtr;
; 1101 :    LPVIEWOI          lpViewOI;
; 1102 :    zULONG            ulLth;
; 1103 :    zSHORT            nRC;
; 1104 : 
; 1105 :    *lplReturnInteger = 0;  // initialize return value to 0

	mov	eax, DWORD PTR _lplReturnInteger$[ebp]
	mov	DWORD PTR [eax], 0

; 1106 : 
; 1107 :    // Get Entity Instance pointer.
; 1108 :    lpEntityInstance = zGETPTR( lpViewEntityCsr->hEntityInstance );

	mov	ecx, DWORD PTR _lpViewEntityCsr$[ebp]
	mov	edx, DWORD PTR [ecx+26]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpEntityInstance$[ebp], eax

; 1109 :    lpViewOI = zGETPTR( lpEntityInstance->hViewOI );

	mov	eax, DWORD PTR _lpEntityInstance$[ebp]
	mov	ecx, DWORD PTR [eax+10]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewOI$[ebp], eax

; 1110 : 
; 1111 :    nRC = fnGetAttrAddrFromEntityInstance( &pchPtr, &ulLth, lpEntityInstance,
; 1112 :                                           lpViewAttrib );

	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpEntityInstance$[ebp]
	push	eax
	lea	ecx, DWORD PTR _ulLth$[ebp]
	push	ecx
	lea	edx, DWORD PTR _pchPtr$[ebp]
	push	edx
	call	_fnGetAttrAddrFromEntityInstance
	add	esp, 16					; 00000010H
	mov	WORD PTR _nRC$[ebp], ax

; 1113 :    if ( nRC == zCALL_ERROR )

	movsx	eax, WORD PTR _nRC$[ebp]
	cmp	eax, -16				; fffffff0H
	jne	SHORT $L8040

; 1114 :       return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L8032
$L8040:

; 1115 : 
; 1116 :    // If a value exists, copy it to the return variable.
; 1117 :    if ( nRC == 0 )

	movsx	ecx, WORD PTR _nRC$[ebp]
	test	ecx, ecx
	jne	$L8041

; 1119 :       switch ( lpViewAttrib->cType )
; 1120 :       {

	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	mov	al, BYTE PTR [edx+202]
	mov	BYTE PTR -84+[ebp], al
	cmp	BYTE PTR -84+[ebp], 76			; 0000004cH
	je	SHORT $L8047
	cmp	BYTE PTR -84+[ebp], 77			; 0000004dH
	je	SHORT $L8049
	cmp	BYTE PTR -84+[ebp], 83			; 00000053H
	je	SHORT $L8046
	jmp	$L8061
$L8046:

; 1121 :          case zTYPE_STRING:
; 1122 :             *lplReturnInteger = zatol( pchPtr );

	mov	ecx, DWORD PTR _pchPtr$[ebp]
	push	ecx
	call	DWORD PTR __imp__atol
	add	esp, 4
	mov	edx, DWORD PTR _lplReturnInteger$[ebp]
	mov	DWORD PTR [edx], eax

; 1123 :             break;

	jmp	$L8043
$L8047:

; 1124 : 
; 1125 :          case zTYPE_INTEGER:
; 1126 :             *lplReturnInteger = *((zPLONG) pchPtr);

	mov	eax, DWORD PTR _lplReturnInteger$[ebp]
	mov	ecx, DWORD PTR _pchPtr$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	DWORD PTR [eax], edx

; 1127 :             break;

	jmp	$L8043
$L8049:

; 1131 :             zPDECIMAL lpdDecimal;
; 1132 :             zDECIMAL  dLong;
; 1133 : 
; 1134 :             lpdDecimal = (zPDECIMAL) pchPtr;

	mov	eax, DWORD PTR _pchPtr$[ebp]
	mov	DWORD PTR _lpdDecimal$8050[ebp], eax

; 1135 : 
; 1136 :             SysConvertLongToDecimal( LONG_MAX, &dLong );

	lea	ecx, DWORD PTR _dLong$8051[ebp]
	push	ecx
	push	2147483647				; 7fffffffH
	call	_SysConvertLongToDecimal@8

; 1137 :             if ( SysCompareDecimalToDecimal( lpdDecimal, &dLong ) == 1 )

	lea	edx, DWORD PTR _dLong$8051[ebp]
	push	edx
	mov	eax, DWORD PTR _lpdDecimal$8050[ebp]
	push	eax
	call	_SysCompareDecimalToDecimal@8
	movsx	ecx, ax
	cmp	ecx, 1
	jne	SHORT $L8053

; 1139 :                LPTASK lpTask = zGETPTR( lpView->hTask );

	mov	edx, DWORD PTR _lpView$[ebp]
	mov	eax, DWORD PTR [edx+14]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpTask$8054[ebp], eax

; 1140 :                //  "KZOEE235 - Integer overflow"
; 1141 :                fnIssueCoreError( lpTask, lpView, 16, 235, 0,
; 1142 :                                  fnEntityNameFromCsr( lpViewEntityCsr ),
; 1143 :                                  lpViewAttrib->szName );

	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	add	ecx, 10					; 0000000aH
	push	ecx
	mov	edx, DWORD PTR _lpViewEntityCsr$[ebp]
	push	edx
	call	_fnEntityNameFromCsr@4
	push	eax
	push	0
	push	235					; 000000ebH
	push	16					; 00000010H
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpTask$8054[ebp]
	push	ecx
	call	_fnIssueCoreError
	add	esp, 28					; 0000001cH

; 1144 :                nRC = zCALL_ERROR;

	mov	WORD PTR _nRC$[ebp], -16		; fffffff0H

; 1146 :             else

	jmp	SHORT $L8060
$L8053:

; 1148 :                SysConvertLongToDecimal( LONG_MIN, &dLong );

	lea	edx, DWORD PTR _dLong$8051[ebp]
	push	edx
	push	-2147483648				; 80000000H
	call	_SysConvertLongToDecimal@8

; 1149 :                if ( SysCompareDecimalToDecimal( lpdDecimal, &dLong ) == -1 )

	lea	eax, DWORD PTR _dLong$8051[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpdDecimal$8050[ebp]
	push	ecx
	call	_SysCompareDecimalToDecimal@8
	movsx	edx, ax
	cmp	edx, -1
	jne	SHORT $L8057

; 1151 :                   LPTASK lpTask = zGETPTR( lpView->hTask );

	mov	eax, DWORD PTR _lpView$[ebp]
	mov	ecx, DWORD PTR [eax+14]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpTask$8058[ebp], eax

; 1152 :                   //  "KZOEE236 - Integer underflow"
; 1153 :                   fnIssueCoreError( lpTask, lpView, 16, 236, 0,
; 1154 :                                     fnEntityNameFromCsr( lpViewEntityCsr ),
; 1155 :                                     lpViewAttrib->szName );

	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	add	edx, 10					; 0000000aH
	push	edx
	mov	eax, DWORD PTR _lpViewEntityCsr$[ebp]
	push	eax
	call	_fnEntityNameFromCsr@4
	push	eax
	push	0
	push	236					; 000000ecH
	push	16					; 00000010H
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpTask$8058[ebp]
	push	edx
	call	_fnIssueCoreError
	add	esp, 28					; 0000001cH

; 1156 :                   nRC = zCALL_ERROR;

	mov	WORD PTR _nRC$[ebp], -16		; fffffff0H

; 1158 :                else

	jmp	SHORT $L8060
$L8057:

; 1160 :                   SysConvertDecimalToLong( lpdDecimal, lplReturnInteger );

	mov	eax, DWORD PTR _lplReturnInteger$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpdDecimal$8050[ebp]
	push	ecx
	call	_SysConvertDecimalToLong@8
$L8060:

; 1163 : 
; 1164 :             break;

	jmp	SHORT $L8043
$L8061:

; 1169 :             LPTASK lpTask = zGETPTR( lpView->hTask );

	mov	edx, DWORD PTR _lpView$[ebp]
	mov	eax, DWORD PTR [edx+14]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpTask$8062[ebp], eax

; 1170 :             // "KZOEE239 - Invalid Operation for attribute type"
; 1171 :             fnIssueCoreError( lpTask, lpView, 8, 239, 0,
; 1172 :                               fnEntityNameFromCsr( lpViewEntityCsr ),
; 1173 :                               lpViewAttrib->szName );

	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	add	ecx, 10					; 0000000aH
	push	ecx
	mov	edx, DWORD PTR _lpViewEntityCsr$[ebp]
	push	edx
	call	_fnEntityNameFromCsr@4
	push	eax
	push	0
	push	239					; 000000efH
	push	8
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpTask$8062[ebp]
	push	ecx
	call	_fnIssueCoreError
	add	esp, 28					; 0000001cH

; 1174 :             nRC = zCALL_ERROR;

	mov	WORD PTR _nRC$[ebp], -16		; fffffff0H
$L8043:

; 1178 :    else

	jmp	SHORT $L8066
$L8041:

; 1180 :       switch ( lpViewAttrib->cType )
; 1181 :       {

	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	mov	al, BYTE PTR [edx+202]
	mov	BYTE PTR -88+[ebp], al
	cmp	BYTE PTR -88+[ebp], 76			; 0000004cH
	jl	SHORT $L8070
	cmp	BYTE PTR -88+[ebp], 77			; 0000004dH
	jle	SHORT $L8069
	cmp	BYTE PTR -88+[ebp], 83			; 00000053H
	je	SHORT $L8069
	jmp	SHORT $L8070
$L8069:

; 1182 :          case zTYPE_STRING:
; 1183 :          case zTYPE_INTEGER:
; 1184 :          case zTYPE_DECIMAL:
; 1185 :             nRC = -1;         // indicate null attribute

	mov	WORD PTR _nRC$[ebp], -1

; 1186 :             break;

	jmp	SHORT $L8066
$L8070:

; 1190 :             LPTASK lpTask = zGETPTR( lpView->hTask );

	mov	ecx, DWORD PTR _lpView$[ebp]
	mov	edx, DWORD PTR [ecx+14]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpTask$8071[ebp], eax

; 1191 :             // "KZOEE239 - Invalid Operation for attribute type"
; 1192 :             fnIssueCoreError( lpTask, lpView, 8, 239, 0,
; 1193 :                               fnEntityNameFromCsr( lpViewEntityCsr ),
; 1194 :                               lpViewAttrib->szName );

	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	add	eax, 10					; 0000000aH
	push	eax
	mov	ecx, DWORD PTR _lpViewEntityCsr$[ebp]
	push	ecx
	call	_fnEntityNameFromCsr@4
	push	eax
	push	0
	push	239					; 000000efH
	push	8
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpTask$8071[ebp]
	push	eax
	call	_fnIssueCoreError
	add	esp, 28					; 0000001cH

; 1195 :             nRC = zCALL_ERROR;

	mov	WORD PTR _nRC$[ebp], -16		; fffffff0H
$L8066:

; 1199 : 
; 1200 :    return( nRC );

	mov	ax, WORD PTR _nRC$[ebp]
$L8032:

; 1201 : }

	mov	esp, ebp
	pop	ebp
	ret	0
_fnGetIntegerFromAttribute ENDP
_TEXT	ENDS
PUBLIC	_GetDecimalFromAttribute@16
_TEXT	SEGMENT
_lpdReturnDecimal$ = 8
_lpView$ = 12
_cpcEntityName$ = 16
_cpcAttributeName$ = 20
_lpCurrentTask$ = -24
_lpViewEntity$ = -8
_lpViewEntityCsr$ = -20
_lpViewAttrib$ = -12
_ulTossOut$ = -16
_nRC$ = -4
_GetDecimalFromAttribute@16 PROC NEAR

; 1229 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 24					; 00000018H

; 1230 :    LPTASK            lpCurrentTask;
; 1231 :    LPVIEWENTITY      lpViewEntity;
; 1232 :    LPVIEWENTITYCSR   lpViewEntityCsr;
; 1233 :    LPVIEWATTRIB      lpViewAttrib;
; 1234 :    zULONG            ulTossOut;
; 1235 :    zSHORT            nRC;
; 1236 : 
; 1237 :    // Validate parameters
; 1238 :    nRC = fnValidateAttributeParameters( &lpCurrentTask,
; 1239 :                                         &lpViewEntity,
; 1240 :                                         &lpViewEntityCsr,
; 1241 :                                         &lpViewAttrib,
; 1242 :                                         iGetDecimalFromAttribute,
; 1243 :                                         0,   // We do not intend to update
; 1244 :                                         lpView,
; 1245 :                                         cpcEntityName,
; 1246 :                                         cpcAttributeName, 0 );

	push	0
	mov	eax, DWORD PTR _cpcAttributeName$[ebp]
	push	eax
	mov	ecx, DWORD PTR _cpcEntityName$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	push	0
	push	252					; 000000fcH
	lea	eax, DWORD PTR _lpViewAttrib$[ebp]
	push	eax
	lea	ecx, DWORD PTR _lpViewEntityCsr$[ebp]
	push	ecx
	lea	edx, DWORD PTR _lpViewEntity$[ebp]
	push	edx
	lea	eax, DWORD PTR _lpCurrentTask$[ebp]
	push	eax
	call	_fnValidateAttributeParameters
	add	esp, 40					; 00000028H
	mov	WORD PTR _nRC$[ebp], ax

; 1247 :    if ( nRC > 0 )

	movsx	ecx, WORD PTR _nRC$[ebp]
	test	ecx, ecx
	jle	SHORT $L8088

; 1248 :       return( zCALL_ERROR );   // don't call fnOperationReturn

	mov	ax, -16					; fffffff0H
	jmp	SHORT $L8081
$L8088:

; 1249 : 
; 1250 :    if ( nRC < 0 )

	movsx	edx, WORD PTR _nRC$[ebp]
	test	edx, edx
	jge	SHORT $L8089

; 1251 :       nRC = zCALL_ERROR;

	mov	WORD PTR _nRC$[ebp], -16		; fffffff0H

; 1252 :    else

	jmp	SHORT $L8090
$L8089:

; 1254 :       nRC = fnGetVariableFromAttribute( (zPVOID) lpdReturnDecimal,
; 1255 :                                         &ulTossOut,
; 1256 :                                         zTYPE_DECIMAL,
; 1257 :                                         0, lpView, lpViewEntityCsr,
; 1258 :                                         lpViewAttrib, 0, lpCurrentTask, 0 );

	push	0
	mov	eax, DWORD PTR _lpCurrentTask$[ebp]
	push	eax
	push	0
	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpViewEntityCsr$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	push	0
	push	77					; 0000004dH
	lea	ecx, DWORD PTR _ulTossOut$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpdReturnDecimal$[ebp]
	push	edx
	call	_fnGetVariableFromAttribute
	add	esp, 40					; 00000028H
	mov	WORD PTR _nRC$[ebp], ax
$L8090:

; 1260 : 
; 1261 :    fnOperationReturn( iGetDecimalFromAttribute, lpCurrentTask );

	mov	eax, DWORD PTR _lpCurrentTask$[ebp]
	push	eax
	push	252					; 000000fcH
	call	_fnOperationReturn
	add	esp, 8

; 1262 :    return( nRC );

	mov	ax, WORD PTR _nRC$[ebp]
$L8081:

; 1263 : }

	mov	esp, ebp
	pop	ebp
	ret	16					; 00000010H
_GetDecimalFromAttribute@16 ENDP
_TEXT	ENDS
PUBLIC	_fnGetDecimalFromAttribute
EXTRN	_SysConvertStringToDecimal@8:NEAR
_TEXT	SEGMENT
_lpdReturnDecimal$ = 8
_lpView$ = 12
_lpViewEntityCsr$ = 16
_lpViewAttrib$ = 20
_lpEntityInstance$ = -12
_ulLth$ = -16
_pchPtr$ = -4
_lpViewOI$ = -20
_nRC$ = -8
_lpTask$8122 = -24
_lpTask$8131 = -28
_fnGetDecimalFromAttribute PROC NEAR

; 1278 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 36					; 00000024H

; 1279 :    LPENTITYINSTANCE  lpEntityInstance;
; 1280 :    zULONG            ulLth;
; 1281 :    zPCHAR            pchPtr;
; 1282 :    LPVIEWOI          lpViewOI;
; 1283 :    zSHORT            nRC;
; 1284 : 
; 1285 :    // Get Entity Instance pointer.
; 1286 :    lpEntityInstance = zGETPTR( lpViewEntityCsr->hEntityInstance );

	mov	eax, DWORD PTR _lpViewEntityCsr$[ebp]
	mov	ecx, DWORD PTR [eax+26]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpEntityInstance$[ebp], eax

; 1287 :    lpViewOI = zGETPTR( lpEntityInstance->hViewOI );

	mov	edx, DWORD PTR _lpEntityInstance$[ebp]
	mov	eax, DWORD PTR [edx+10]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewOI$[ebp], eax

; 1288 : 
; 1289 :    // Initialize return value to 0.
; 1290 :    SysConvertLongToDecimal( 0, lpdReturnDecimal );

	mov	ecx, DWORD PTR _lpdReturnDecimal$[ebp]
	push	ecx
	push	0
	call	_SysConvertLongToDecimal@8

; 1291 : 
; 1292 :    nRC = fnGetAttrAddrFromEntityInstance( &pchPtr, &ulLth, lpEntityInstance,
; 1293 :                                           lpViewAttrib );

	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpEntityInstance$[ebp]
	push	eax
	lea	ecx, DWORD PTR _ulLth$[ebp]
	push	ecx
	lea	edx, DWORD PTR _pchPtr$[ebp]
	push	edx
	call	_fnGetAttrAddrFromEntityInstance
	add	esp, 16					; 00000010H
	mov	WORD PTR _nRC$[ebp], ax

; 1294 :    if ( nRC == zCALL_ERROR )

	movsx	eax, WORD PTR _nRC$[ebp]
	cmp	eax, -16				; fffffff0H
	jne	SHORT $L8108

; 1295 :       return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L8100
$L8108:

; 1296 : 
; 1297 :    // If a value exists, copy it to the return variable.
; 1298 :    if ( nRC == 0 )

	movsx	ecx, WORD PTR _nRC$[ebp]
	test	ecx, ecx
	jne	$L8109

; 1300 :       switch ( lpViewAttrib->cType )
; 1301 :       {

	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	mov	al, BYTE PTR [edx+202]
	mov	BYTE PTR -32+[ebp], al
	cmp	BYTE PTR -32+[ebp], 76			; 0000004cH
	je	SHORT $L8117
	cmp	BYTE PTR -32+[ebp], 77			; 0000004dH
	je	SHORT $L8119
	cmp	BYTE PTR -32+[ebp], 83			; 00000053H
	je	SHORT $L8114
	jmp	SHORT $L8121
$L8114:

; 1302 :          case zTYPE_STRING:
; 1303 :             if ( pchPtr[ 0 ] )

	mov	ecx, DWORD PTR _pchPtr$[ebp]
	movsx	edx, BYTE PTR [ecx]
	test	edx, edx
	je	SHORT $L8115

; 1304 :                SysConvertStringToDecimal( pchPtr, lpdReturnDecimal );

	mov	eax, DWORD PTR _lpdReturnDecimal$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pchPtr$[ebp]
	push	ecx
	call	_SysConvertStringToDecimal@8

; 1305 :             else

	jmp	SHORT $L8116
$L8115:

; 1306 :                nRC = -1;   // indicate attribute null

	mov	WORD PTR _nRC$[ebp], -1
$L8116:

; 1307 : 
; 1308 :             break;

	jmp	SHORT $L8111
$L8117:

; 1309 : 
; 1310 :          case zTYPE_INTEGER:
; 1311 :             SysConvertLongToDecimal( *((zPLONG) pchPtr), lpdReturnDecimal );

	mov	edx, DWORD PTR _lpdReturnDecimal$[ebp]
	push	edx
	mov	eax, DWORD PTR _pchPtr$[ebp]
	mov	ecx, DWORD PTR [eax]
	push	ecx
	call	_SysConvertLongToDecimal@8

; 1312 :             break;

	jmp	SHORT $L8111
$L8119:

; 1313 : 
; 1314 :          case zTYPE_DECIMAL:
; 1315 :             SysAssignDecimalFromDecimal( lpdReturnDecimal, (zPDECIMAL) pchPtr );

	mov	edx, DWORD PTR _pchPtr$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpdReturnDecimal$[ebp]
	push	eax
	call	_SysAssignDecimalFromDecimal@8

; 1316 :             break;

	jmp	SHORT $L8111
$L8121:

; 1320 :             LPTASK lpTask = zGETPTR( lpView->hTask );

	mov	ecx, DWORD PTR _lpView$[ebp]
	mov	edx, DWORD PTR [ecx+14]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpTask$8122[ebp], eax

; 1321 :             // "KZOEE239 - Invalid Operation for attribute type"
; 1322 :             fnIssueCoreError( lpTask, lpView, 8, 239, 0,
; 1323 :                               fnEntityNameFromCsr( lpViewEntityCsr ),
; 1324 :                               lpViewAttrib->szName );

	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	add	eax, 10					; 0000000aH
	push	eax
	mov	ecx, DWORD PTR _lpViewEntityCsr$[ebp]
	push	ecx
	call	_fnEntityNameFromCsr@4
	push	eax
	push	0
	push	239					; 000000efH
	push	8
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpTask$8122[ebp]
	push	eax
	call	_fnIssueCoreError
	add	esp, 28					; 0000001cH

; 1325 :             nRC = zCALL_ERROR;

	mov	WORD PTR _nRC$[ebp], -16		; fffffff0H
$L8111:

; 1329 :    else

	jmp	SHORT $L8126
$L8109:

; 1331 :       switch ( lpViewAttrib->cType )
; 1332 :       {

	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	mov	dl, BYTE PTR [ecx+202]
	mov	BYTE PTR -36+[ebp], dl
	cmp	BYTE PTR -36+[ebp], 76			; 0000004cH
	jl	SHORT $L8130
	cmp	BYTE PTR -36+[ebp], 77			; 0000004dH
	jle	SHORT $L8129
	cmp	BYTE PTR -36+[ebp], 83			; 00000053H
	je	SHORT $L8129
	jmp	SHORT $L8130
$L8129:

; 1333 :          case zTYPE_STRING:
; 1334 :          case zTYPE_INTEGER:
; 1335 :          case zTYPE_DECIMAL:
; 1336 :             nRC = -1;

	mov	WORD PTR _nRC$[ebp], -1

; 1337 :             break;

	jmp	SHORT $L8126
$L8130:

; 1341 :             LPTASK lpTask = zGETPTR( lpView->hTask );

	mov	eax, DWORD PTR _lpView$[ebp]
	mov	ecx, DWORD PTR [eax+14]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpTask$8131[ebp], eax

; 1342 :             // "KZOEE239 - Invalid Operation for attribute type"
; 1343 :             fnIssueCoreError( lpTask, lpView, 8, 239, 0,
; 1344 :                               fnEntityNameFromCsr( lpViewEntityCsr ),
; 1345 :                               lpViewAttrib->szName );

	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	add	edx, 10					; 0000000aH
	push	edx
	mov	eax, DWORD PTR _lpViewEntityCsr$[ebp]
	push	eax
	call	_fnEntityNameFromCsr@4
	push	eax
	push	0
	push	239					; 000000efH
	push	8
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpTask$8131[ebp]
	push	edx
	call	_fnIssueCoreError
	add	esp, 28					; 0000001cH

; 1346 :             nRC = zCALL_ERROR;

	mov	WORD PTR _nRC$[ebp], -16		; fffffff0H
$L8126:

; 1350 : 
; 1351 :    return( nRC );

	mov	ax, WORD PTR _nRC$[ebp]
$L8100:

; 1352 : }

	mov	esp, ebp
	pop	ebp
	ret	0
_fnGetDecimalFromAttribute ENDP
_TEXT	ENDS
PUBLIC	_GetBlobFromAttribute@20
_TEXT	SEGMENT
_pReturnBlob$ = 8
_pulMaxLth$ = 12
_lpView$ = 16
_cpcEntityName$ = 20
_cpcAttributeName$ = 24
_lpCurrentTask$ = -24
_lpViewEntity$ = -8
_lpViewEntityCsr$ = -20
_lpViewAttrib$ = -12
_ulLth$ = -16
_nRC$ = -4
_GetBlobFromAttribute@20 PROC NEAR

; 1383 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 24					; 00000018H

; 1384 :    LPTASK            lpCurrentTask;
; 1385 :    LPVIEWENTITY      lpViewEntity;
; 1386 :    LPVIEWENTITYCSR   lpViewEntityCsr;
; 1387 :    LPVIEWATTRIB      lpViewAttrib;
; 1388 :    zULONG            ulLth;
; 1389 :    zSHORT            nRC;
; 1390 : 
; 1391 :    // Validate parameters
; 1392 :    nRC = fnValidateAttributeParameters( &lpCurrentTask,
; 1393 :                                         &lpViewEntity,
; 1394 :                                         &lpViewEntityCsr,
; 1395 :                                         &lpViewAttrib,
; 1396 :                                         iGetBlobFromAttribute,
; 1397 :                                         0,   // We do not intend to update
; 1398 :                                         lpView,
; 1399 :                                         cpcEntityName,
; 1400 :                                         cpcAttributeName, 0 );

	push	0
	mov	eax, DWORD PTR _cpcAttributeName$[ebp]
	push	eax
	mov	ecx, DWORD PTR _cpcEntityName$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	push	0
	push	253					; 000000fdH
	lea	eax, DWORD PTR _lpViewAttrib$[ebp]
	push	eax
	lea	ecx, DWORD PTR _lpViewEntityCsr$[ebp]
	push	ecx
	lea	edx, DWORD PTR _lpViewEntity$[ebp]
	push	edx
	lea	eax, DWORD PTR _lpCurrentTask$[ebp]
	push	eax
	call	_fnValidateAttributeParameters
	add	esp, 40					; 00000028H
	mov	WORD PTR _nRC$[ebp], ax

; 1401 :    if ( nRC > 0 )

	movsx	ecx, WORD PTR _nRC$[ebp]
	test	ecx, ecx
	jle	SHORT $L8150

; 1402 :       return( zCALL_ERROR );   // don't call fnOperationReturn

	mov	ax, -16					; fffffff0H
	jmp	$L8143
$L8150:

; 1403 : 
; 1404 :    if ( nRC < 0 )

	movsx	edx, WORD PTR _nRC$[ebp]
	test	edx, edx
	jge	SHORT $L8151

; 1405 :       nRC = zCALL_ERROR;

	mov	WORD PTR _nRC$[ebp], -16		; fffffff0H

; 1406 :    else

	jmp	SHORT $L8152
$L8151:

; 1408 :       if ( pulMaxLth == 0 )

	cmp	DWORD PTR _pulMaxLth$[ebp], 0
	jne	SHORT $L8153

; 1410 :          fnGetAttributeLength( &ulLth, lpView,
; 1411 :                                zGETPTR( lpViewEntityCsr->hEntityInstance ),
; 1412 :                                lpViewAttrib );

	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpViewEntityCsr$[ebp]
	mov	edx, DWORD PTR [ecx+26]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	push	eax
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	lea	ecx, DWORD PTR _ulLth$[ebp]
	push	ecx
	call	_fnGetAttributeLength
	add	esp, 16					; 00000010H

; 1413 :          pulMaxLth = &ulLth;

	lea	edx, DWORD PTR _ulLth$[ebp]
	mov	DWORD PTR _pulMaxLth$[ebp], edx
$L8153:

; 1415 : 
; 1416 :       nRC = fnGetVariableFromAttribute( (zPVOID) pReturnBlob, pulMaxLth,
; 1417 :                                         zTYPE_BLOB,
; 1418 :                                         *pulMaxLth, lpView, lpViewEntityCsr,
; 1419 :                                         lpViewAttrib, 0, lpCurrentTask, 0 );

	push	0
	mov	eax, DWORD PTR _lpCurrentTask$[ebp]
	push	eax
	push	0
	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpViewEntityCsr$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pulMaxLth$[ebp]
	mov	edx, DWORD PTR [ecx]
	push	edx
	push	66					; 00000042H
	mov	eax, DWORD PTR _pulMaxLth$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pReturnBlob$[ebp]
	push	ecx
	call	_fnGetVariableFromAttribute
	add	esp, 40					; 00000028H
	mov	WORD PTR _nRC$[ebp], ax
$L8152:

; 1421 : 
; 1422 :    fnOperationReturn( iGetBlobFromAttribute, lpCurrentTask );

	mov	edx, DWORD PTR _lpCurrentTask$[ebp]
	push	edx
	push	253					; 000000fdH
	call	_fnOperationReturn
	add	esp, 8

; 1423 :    return( nRC );

	mov	ax, WORD PTR _nRC$[ebp]
$L8143:

; 1424 : }

	mov	esp, ebp
	pop	ebp
	ret	20					; 00000014H
_GetBlobFromAttribute@20 ENDP
_TEXT	ENDS
PUBLIC	_fnGetBlobFromAttribute
PUBLIC	??_C@_0DL@MBON@Binary?5large?5object?5length?3?5?$CFd?5?5@ ; `string'
EXTRN	_TraceLine:NEAR
;	COMDAT ??_C@_0DL@MBON@Binary?5large?5object?5length?3?5?$CFd?5?5@
; File c:\10c\A\oe\KZOEATAA.C
_DATA	SEGMENT
??_C@_0DL@MBON@Binary?5large?5object?5length?3?5?$CFd?5?5@ DB 'Binary lar'
	DB	'ge object length: %d   exceeds passed length: %d', 00H ; `string'
_DATA	ENDS
_TEXT	SEGMENT
_pReturnBlob$ = 8
_pulMaxLth$ = 12
_lpView$ = 16
_lpViewEntityCsr$ = 20
_lpViewAttrib$ = 24
_nRC$ = -12
_lpEntityInstance$ = -8
_pchPtr$ = -4
_ulLth$ = -16
_lpTask$8173 = -20
_lpTask$8177 = -24
_fnGetBlobFromAttribute PROC NEAR

; 1440 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 24					; 00000018H

; 1441 :    zSHORT            nRC;
; 1442 :    LPENTITYINSTANCE  lpEntityInstance;
; 1443 :    zPCHAR            pchPtr;
; 1444 :    zULONG            ulLth;
; 1445 : 
; 1446 :    // Get Entity Instance pointer
; 1447 :    lpEntityInstance = zGETPTR( lpViewEntityCsr->hEntityInstance );

	mov	eax, DWORD PTR _lpViewEntityCsr$[ebp]
	mov	ecx, DWORD PTR [eax+26]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpEntityInstance$[ebp], eax

; 1448 : 
; 1449 :    if ( lpViewAttrib->cType != zTYPE_BLOB )

	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	movsx	eax, BYTE PTR [edx+202]
	cmp	eax, 66					; 00000042H
	je	SHORT $L8172

; 1451 :       LPTASK lpTask = zGETPTR( lpView->hTask );

	mov	ecx, DWORD PTR _lpView$[ebp]
	mov	edx, DWORD PTR [ecx+14]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpTask$8173[ebp], eax

; 1452 :       // "KZOEE239 - Invalid Operation for attribute type"
; 1453 :       fnIssueCoreError( lpTask, lpView, 8, 239, 0,
; 1454 :                         fnEntityNameFromCsr( lpViewEntityCsr ),
; 1455 :                         lpViewAttrib->szName );

	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	add	eax, 10					; 0000000aH
	push	eax
	mov	ecx, DWORD PTR _lpViewEntityCsr$[ebp]
	push	ecx
	call	_fnEntityNameFromCsr@4
	push	eax
	push	0
	push	239					; 000000efH
	push	8
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpTask$8173[ebp]
	push	eax
	call	_fnIssueCoreError
	add	esp, 28					; 0000001cH

; 1456 :       return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L8166
$L8172:

; 1458 : 
; 1459 :    nRC = fnGetAttrAddrFromEntityInstance( &pchPtr, &ulLth, lpEntityInstance,
; 1460 :                                           lpViewAttrib );

	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpEntityInstance$[ebp]
	push	edx
	lea	eax, DWORD PTR _ulLth$[ebp]
	push	eax
	lea	ecx, DWORD PTR _pchPtr$[ebp]
	push	ecx
	call	_fnGetAttrAddrFromEntityInstance
	add	esp, 16					; 00000010H
	mov	WORD PTR _nRC$[ebp], ax

; 1461 : 
; 1462 :    // If a record exists, copy it to the return variable.
; 1463 :    if ( nRC == 0 )

	movsx	edx, WORD PTR _nRC$[ebp]
	test	edx, edx
	jne	SHORT $L8175

; 1465 :       if ( ulLth > *pulMaxLth )

	mov	eax, DWORD PTR _pulMaxLth$[ebp]
	mov	ecx, DWORD PTR _ulLth$[ebp]
	cmp	ecx, DWORD PTR [eax]
	jbe	SHORT $L8176

; 1467 :          LPTASK lpTask = zGETPTR( lpView->hTask );

	mov	edx, DWORD PTR _lpView$[ebp]
	mov	eax, DWORD PTR [edx+14]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpTask$8177[ebp], eax

; 1468 : 
; 1469 :          TraceLine( "Binary large object length: %d   exceeds passed length: %d",
; 1470 :                     ulLth, *pulMaxLth );

	mov	ecx, DWORD PTR _pulMaxLth$[ebp]
	mov	edx, DWORD PTR [ecx]
	push	edx
	mov	eax, DWORD PTR _ulLth$[ebp]
	push	eax
	push	OFFSET FLAT:??_C@_0DL@MBON@Binary?5large?5object?5length?3?5?$CFd?5?5@ ; `string'
	call	_TraceLine
	add	esp, 12					; 0000000cH

; 1471 :          // "KZOEE240 - Binary large object (Blob) exceeds passed "
; 1472 :          // "           length"
; 1473 :          fnIssueCoreError( lpTask, lpView, 8, 240, 0,
; 1474 :                            fnEntityNameFromCsr( lpViewEntityCsr ),
; 1475 :                            lpViewAttrib->szName );

	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	add	ecx, 10					; 0000000aH
	push	ecx
	mov	edx, DWORD PTR _lpViewEntityCsr$[ebp]
	push	edx
	call	_fnEntityNameFromCsr@4
	push	eax
	push	0
	push	240					; 000000f0H
	push	8
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpTask$8177[ebp]
	push	ecx
	call	_fnIssueCoreError
	add	esp, 28					; 0000001cH

; 1476 :          return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	SHORT $L8166
$L8176:

; 1480 :          *pulMaxLth = ulLth;

	mov	edx, DWORD PTR _pulMaxLth$[ebp]
	mov	eax, DWORD PTR _ulLth$[ebp]
	mov	DWORD PTR [edx], eax

; 1481 :          zmemcpy( pReturnBlob, pchPtr, (unsigned int) ulLth );

	mov	ecx, DWORD PTR _ulLth$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pchPtr$[ebp]
	push	edx
	mov	eax, DWORD PTR _pReturnBlob$[ebp]
	push	eax
	call	_memcpy
	add	esp, 12					; 0000000cH

; 1484 :    else

	jmp	SHORT $L8182
$L8175:

; 1486 :       *((zPVOID zFAR *) pReturnBlob) = 0;

	mov	ecx, DWORD PTR _pReturnBlob$[ebp]
	mov	DWORD PTR [ecx], 0

; 1487 :       *pulMaxLth = 0;

	mov	edx, DWORD PTR _pulMaxLth$[ebp]
	mov	DWORD PTR [edx], 0
$L8182:

; 1489 : 
; 1490 :    return( nRC );

	mov	ax, WORD PTR _nRC$[ebp]
$L8166:

; 1491 : }

	mov	esp, ebp
	pop	ebp
	ret	0
_fnGetBlobFromAttribute ENDP
_TEXT	ENDS
PUBLIC	_GetStructFromEntityAttrs@12
_TEXT	SEGMENT
_lpViewEntity$ = -12
_lpViewEntityCsr$ = -24
_lpViewAttrib$ = -20
_lpEntityInstance$ = -8
_pchRecord$ = -16
_nRC$ = -4
_bBlobType$8201 = -32
_nIndex$8216 = -36
_pchRecordString$8226 = -40
_lpExternalP$8227 = -44
_lplLong$8233 = -48
_lplLong2$8234 = -52
_lpdDecimal$8240 = -56
_lpdDecimal2$8241 = -60
_pchChar$8247 = -68
_lpBlob$8248 = -72
_lpReturnBlob$8249 = -64
_pchReturnStruct$ = 8
_lpView$ = 12
_cpcEntityName$ = 16
_lpCurrentTask$ = -28
_GetStructFromEntityAttrs@12 PROC NEAR

; 1519 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 76					; 0000004cH

; 1520 :    LPTASK            lpCurrentTask;
; 1521 :    LPVIEWENTITY      lpViewEntity;
; 1522 :    LPVIEWENTITYCSR   lpViewEntityCsr;
; 1523 :    LPVIEWATTRIB      lpViewAttrib;
; 1524 :    LPENTITYINSTANCE  lpEntityInstance;
; 1525 :    zPCHAR            pchRecord;
; 1526 :    zSHORT            nRC;
; 1527 : 
; 1528 :    // Validate parameters
; 1529 :    nRC = fnValidateAttributeParameters( &lpCurrentTask,
; 1530 :                                         &lpViewEntity,
; 1531 :                                         &lpViewEntityCsr,
; 1532 :                                         &lpViewAttrib,
; 1533 :                                         iGetStructFromEntityAttrs,
; 1534 :                                         0,   // We do not intend to update
; 1535 :                                         lpView,
; 1536 :                                         cpcEntityName,
; 1537 :                                         0, 0 );

	push	0
	push	0
	mov	eax, DWORD PTR _cpcEntityName$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	push	0
	push	258					; 00000102H
	lea	edx, DWORD PTR _lpViewAttrib$[ebp]
	push	edx
	lea	eax, DWORD PTR _lpViewEntityCsr$[ebp]
	push	eax
	lea	ecx, DWORD PTR _lpViewEntity$[ebp]
	push	ecx
	lea	edx, DWORD PTR _lpCurrentTask$[ebp]
	push	edx
	call	_fnValidateAttributeParameters
	add	esp, 40					; 00000028H
	mov	WORD PTR _nRC$[ebp], ax

; 1538 :    if ( nRC > 0 )

	movsx	eax, WORD PTR _nRC$[ebp]
	test	eax, eax
	jle	SHORT $L8198

; 1539 :       return( zCALL_ERROR );   // don't call fnOperationReturn

	mov	ax, -16					; fffffff0H
	jmp	$L8190
$L8198:

; 1540 : 
; 1541 :    if ( nRC < 0 )

	movsx	ecx, WORD PTR _nRC$[ebp]
	test	ecx, ecx
	jge	SHORT $L8199

; 1542 :       nRC = zCALL_ERROR;

	mov	WORD PTR _nRC$[ebp], -16		; fffffff0H

; 1543 :    else

	jmp	$L8206
$L8199:

; 1545 :       zBOOL bBlobType;
; 1546 : 
; 1547 :       // Get Entity Instance pointer.
; 1548 :       lpEntityInstance = zGETPTR( lpViewEntityCsr->hEntityInstance );

	mov	edx, DWORD PTR _lpViewEntityCsr$[ebp]
	mov	eax, DWORD PTR [edx+26]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpEntityInstance$[ebp], eax

; 1549 : 
; 1550 : #ifdef TRACE_STRUCT
; 1551 :       {
; 1552 :          LPVIEWOD lpViewOD = zGETPTR( lpView->hViewOD );
; 1553 :          TraceLine( "GetStructFromEntityAttrs Def: %s   Entity: %s",
; 1554 :                     cpcEntityName, lpViewOD->szName );
; 1555 :       }
; 1556 : #endif
; 1557 : 
; 1558 :       // If a record exists, copy it to the return variable.
; 1559 :       for ( nRC = 0;
; 1560 :             lpViewAttrib;
; 1561 :             lpViewAttrib = zGETPTR( lpViewAttrib->hNextOD_Attrib ) )

	mov	WORD PTR _nRC$[ebp], 0
	jmp	SHORT $L8204
$L8205:
	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	mov	edx, DWORD PTR [ecx+2]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewAttrib$[ebp], eax
$L8204:
	cmp	DWORD PTR _lpViewAttrib$[ebp], 0
	je	$L8206

; 1563 :          bBlobType = FALSE;

	mov	BYTE PTR _bBlobType$8201[ebp], 0

; 1564 : 
; 1565 :          // Get record to retrieve from.
; 1566 :          if ( lpViewAttrib->bPersist )

	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	mov	ecx, DWORD PTR [eax+193]
	and	ecx, 1
	test	ecx, ecx
	je	SHORT $L8207

; 1567 :             pchRecord = (zPCHAR) zGETPTR( lpEntityInstance->hPersistRecord );

	mov	edx, DWORD PTR _lpEntityInstance$[ebp]
	mov	eax, DWORD PTR [edx+60]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _pchRecord$[ebp], eax

; 1568 :          else

	jmp	SHORT $L8210
$L8207:

; 1569 :             pchRecord = (zPCHAR) zGETPTR( lpEntityInstance->hNonPersistRecord );

	mov	ecx, DWORD PTR _lpEntityInstance$[ebp]
	mov	edx, DWORD PTR [ecx+64]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _pchRecord$[ebp], eax
$L8210:

; 1570 : 
; 1571 :          // If pchRecord is null, then there are no attribute values.
; 1572 :          if ( pchRecord == 0 )

	cmp	DWORD PTR _pchRecord$[ebp], 0
	jne	SHORT $L8213

; 1574 : #ifdef TRACE_STRUCT
; 1575 :             TraceLine( "   Attrib: %s   NULL", lpViewAttrib->szName );
; 1576 : #endif
; 1577 :             if ( lpViewAttrib->cType == zTYPE_STRING )

	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	movsx	ecx, BYTE PTR [eax+202]
	cmp	ecx, 83					; 00000053H
	jne	SHORT $L8214

; 1578 :                pchReturnStruct[ 0 ] = 0;

	mov	edx, DWORD PTR _pchReturnStruct$[ebp]
	mov	BYTE PTR [edx], 0

; 1579 :             else

	jmp	SHORT $L8219
$L8214:

; 1581 :                zUSHORT nIndex;
; 1582 :                for ( nIndex = 0; nIndex < lpViewAttrib->ulLth; nIndex++ )

	mov	WORD PTR _nIndex$8216[ebp], 0
	jmp	SHORT $L8217
$L8218:
	mov	ax, WORD PTR _nIndex$8216[ebp]
	add	ax, 1
	mov	WORD PTR _nIndex$8216[ebp], ax
$L8217:
	mov	ecx, DWORD PTR _nIndex$8216[ebp]
	and	ecx, 65535				; 0000ffffH
	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	cmp	ecx, DWORD PTR [edx+203]
	jae	SHORT $L8219

; 1583 :                   pchReturnStruct[ nIndex ] = 0;

	mov	eax, DWORD PTR _nIndex$8216[ebp]
	and	eax, 65535				; 0000ffffH
	mov	ecx, DWORD PTR _pchReturnStruct$[ebp]
	mov	BYTE PTR [ecx+eax], 0
	jmp	SHORT $L8218
$L8219:

; 1586 :          else

	jmp	$L8222
$L8213:

; 1588 :             switch ( lpViewAttrib->cType )
; 1589 :             {

	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	movsx	eax, BYTE PTR [edx+202]
	mov	DWORD PTR -76+[ebp], eax
	mov	ecx, DWORD PTR -76+[ebp]
	sub	ecx, 66					; 00000042H
	mov	DWORD PTR -76+[ebp], ecx
	cmp	DWORD PTR -76+[ebp], 17			; 00000011H
	ja	$L8222
	mov	eax, DWORD PTR -76+[ebp]
	xor	edx, edx
	mov	dl, BYTE PTR $L11846[eax]
	jmp	DWORD PTR $L11847[edx*4]
$L8225:

; 1592 :                   zPCHAR    pchRecordString;
; 1593 :                   zCOREMEM  lpExternalP;
; 1594 : 
; 1595 :                   pchRecordString = pchRecord + lpViewAttrib->ulRecordOffset;

	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	mov	edx, DWORD PTR _pchRecord$[ebp]
	add	edx, DWORD PTR [ecx+250]
	mov	DWORD PTR _pchRecordString$8226[ebp], edx

; 1596 :                   if ( pchRecordString[ 0 ] == (zCHAR) '\xff' )

	mov	eax, DWORD PTR _pchRecordString$8226[ebp]
	movsx	ecx, BYTE PTR [eax]
	cmp	ecx, -1
	jne	SHORT $L8229

; 1598 :                      lpExternalP = (zCOREMEM) (pchRecordString + 1);

	mov	edx, DWORD PTR _pchRecordString$8226[ebp]
	add	edx, 1
	mov	DWORD PTR _lpExternalP$8227[ebp], edx

; 1599 :                      pchRecordString = zGETPTR( *lpExternalP );

	mov	eax, DWORD PTR _lpExternalP$8227[ebp]
	mov	ecx, DWORD PTR [eax]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _pchRecordString$8226[ebp], eax
$L8229:

; 1601 : 
; 1602 :                   zstrcpy( pchReturnStruct, pchRecordString );

	mov	edx, DWORD PTR _pchRecordString$8226[ebp]
	push	edx
	mov	eax, DWORD PTR _pchReturnStruct$[ebp]
	push	eax
	call	_strcpy
	add	esp, 8

; 1607 : 
; 1608 :                break;

	jmp	$L8222
$L8232:

; 1612 :                   zPLONG   lplLong;
; 1613 :                   zPLONG   lplLong2;
; 1614 : 
; 1615 :                   lplLong = (zPLONG) (pchRecord + lpViewAttrib->ulRecordOffset);

	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	mov	edx, DWORD PTR _pchRecord$[ebp]
	add	edx, DWORD PTR [ecx+250]
	mov	DWORD PTR _lplLong$8233[ebp], edx

; 1616 :                   lplLong2 = (zPLONG) pchReturnStruct;

	mov	eax, DWORD PTR _pchReturnStruct$[ebp]
	mov	DWORD PTR _lplLong2$8234[ebp], eax

; 1617 :                   if ( *lplLong != lNullInteger )

	mov	ecx, DWORD PTR _lplLong$8233[ebp]
	mov	edx, DWORD PTR [ecx]
	cmp	edx, DWORD PTR _lNullInteger
	je	SHORT $L8237

; 1618 :                      *lplLong2 = *lplLong;

	mov	eax, DWORD PTR _lplLong2$8234[ebp]
	mov	ecx, DWORD PTR _lplLong$8233[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	DWORD PTR [eax], edx

; 1619 :                   else

	jmp	SHORT $L8238
$L8237:

; 1620 :                      *lplLong2 = 0;

	mov	eax, DWORD PTR _lplLong2$8234[ebp]
	mov	DWORD PTR [eax], 0
$L8238:

; 1626 : 
; 1627 :                break;

	jmp	$L8222
$L8239:

; 1631 :                   zPDECIMAL lpdDecimal;
; 1632 :                   zPDECIMAL lpdDecimal2;
; 1633 : 
; 1634 :                   lpdDecimal = (zPDECIMAL) (pchRecord +
; 1635 :                                                    lpViewAttrib->ulRecordOffset);

	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	mov	edx, DWORD PTR _pchRecord$[ebp]
	add	edx, DWORD PTR [ecx+250]
	mov	DWORD PTR _lpdDecimal$8240[ebp], edx

; 1636 :                   lpdDecimal2 = (zPDECIMAL) pchReturnStruct;

	mov	eax, DWORD PTR _pchReturnStruct$[ebp]
	mov	DWORD PTR _lpdDecimal2$8241[ebp], eax

; 1637 :                   if ( SysCompareDecimalToNull( lpdDecimal ) == 0 )

	mov	ecx, DWORD PTR _lpdDecimal$8240[ebp]
	push	ecx
	call	_SysCompareDecimalToNull@4
	movsx	edx, ax
	test	edx, edx
	jne	SHORT $L8244

; 1639 :                      SysAssignDecimalFromDecimal( lpdDecimal2, lpdDecimal );

	mov	eax, DWORD PTR _lpdDecimal$8240[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpdDecimal2$8241[ebp]
	push	ecx
	call	_SysAssignDecimalFromDecimal@8

; 1641 :                   else

	jmp	SHORT $L8245
$L8244:

; 1643 :                      SysConvertLongToDecimal( 0, lpdDecimal );

	mov	edx, DWORD PTR _lpdDecimal$8240[ebp]
	push	edx
	push	0
	call	_SysConvertLongToDecimal@8
$L8245:

; 1650 : 
; 1651 :                break;

	jmp	SHORT $L8222
$L8246:

; 1655 :                   zPCHAR   pchChar;
; 1656 :                   zCOREMEM lpBlob;
; 1657 :                   zCOREMEM lpReturnBlob;
; 1658 : 
; 1659 :                   pchChar = pchRecord + lpViewAttrib->ulRecordOffset;

	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	mov	ecx, DWORD PTR _pchRecord$[ebp]
	add	ecx, DWORD PTR [eax+250]
	mov	DWORD PTR _pchChar$8247[ebp], ecx

; 1660 :                   lpBlob = (zCOREMEM) (pchRecord + lpViewAttrib->ulRecordOffset + 1);

	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	mov	eax, DWORD PTR [edx+250]
	mov	ecx, DWORD PTR _pchRecord$[ebp]
	lea	edx, DWORD PTR [ecx+eax+1]
	mov	DWORD PTR _lpBlob$8248[ebp], edx

; 1661 :                   lpReturnBlob = (zCOREMEM) pchReturnStruct;

	mov	eax, DWORD PTR _pchReturnStruct$[ebp]
	mov	DWORD PTR _lpReturnBlob$8249[ebp], eax

; 1662 : 
; 1663 :                   if ( *pchChar == '\xff' )

	mov	ecx, DWORD PTR _pchChar$8247[ebp]
	movsx	edx, BYTE PTR [ecx]
	cmp	edx, -1
	jne	SHORT $L8252

; 1664 :                      *lpReturnBlob = zGETPTR( *lpBlob );

	mov	eax, DWORD PTR _lpBlob$8248[ebp]
	mov	ecx, DWORD PTR [eax]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	edx, DWORD PTR _lpReturnBlob$8249[ebp]
	mov	DWORD PTR [edx], eax

; 1665 :                   else

	jmp	SHORT $L8254
$L8252:

; 1666 :                      *lpReturnBlob = 0;

	mov	eax, DWORD PTR _lpReturnBlob$8249[ebp]
	mov	DWORD PTR [eax], 0
$L8254:

; 1667 : 
; 1668 :                   bBlobType = TRUE;

	mov	BYTE PTR _bBlobType$8201[ebp], 1
$L8222:

; 1687 : 
; 1688 :          if ( bBlobType )

	mov	ecx, DWORD PTR _bBlobType$8201[ebp]
	and	ecx, 255				; 000000ffH
	test	ecx, ecx
	je	SHORT $L8256

; 1689 :             pchReturnStruct += sizeof( zPVOID );

	mov	edx, DWORD PTR _pchReturnStruct$[ebp]
	add	edx, 4
	mov	DWORD PTR _pchReturnStruct$[ebp], edx

; 1690 :          else

	jmp	SHORT $L8258
$L8256:

; 1691 :             pchReturnStruct += lpViewAttrib->ulLth;

	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	mov	ecx, DWORD PTR _pchReturnStruct$[ebp]
	add	ecx, DWORD PTR [eax+203]
	mov	DWORD PTR _pchReturnStruct$[ebp], ecx
$L8258:

; 1692 : 
; 1693 :       } // for ( lpViewAttrib...)...

	jmp	$L8205
$L8206:

; 1695 : 
; 1696 :    fnOperationReturn( iGetStructFromEntityAttrs, lpCurrentTask );

	mov	edx, DWORD PTR _lpCurrentTask$[ebp]
	push	edx
	push	258					; 00000102H
	call	_fnOperationReturn
	add	esp, 8

; 1697 :    return( nRC );

	mov	ax, WORD PTR _nRC$[ebp]
$L8190:

; 1698 : }

	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
$L11847:
	DD	$L8246
	DD	$L8232
	DD	$L8239
	DD	$L8225
	DD	$L8222
$L11846:
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
	DB	1
	DB	2
	DB	4
	DB	4
	DB	4
	DB	4
	DB	4
	DB	3
_GetStructFromEntityAttrs@12 ENDP
_TEXT	ENDS
PUBLIC	_fnGetAddrForAttribute
PUBLIC	_fnInvokeDerivedOperation
PUBLIC	_GetAddrForAttribute@16
EXTRN	_szGAFANullS:DWORD
_TEXT	SEGMENT
_lpReturnAddr$ = 8
_lpView$ = 12
_cpcEntityName$ = 16
_cpcAttributeName$ = 20
_lpCurrentTask$ = -20
_lpViewEntity$ = -8
_lpViewEntityCsr$ = -16
_lpViewAttrib$ = -12
_nRC$ = -4
_GetAddrForAttribute@16 PROC NEAR

; 1723 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 20					; 00000014H

; 1724 :    LPTASK            lpCurrentTask;
; 1725 :    LPVIEWENTITY      lpViewEntity;
; 1726 :    LPVIEWENTITYCSR   lpViewEntityCsr;
; 1727 :    LPVIEWATTRIB      lpViewAttrib;
; 1728 :    zSHORT            nRC;
; 1729 : 
; 1730 :    // initialize returned address to null
; 1731 :    *lpReturnAddr = szGAFANullS;

	mov	eax, DWORD PTR _lpReturnAddr$[ebp]
	mov	ecx, DWORD PTR _szGAFANullS
	mov	DWORD PTR [eax], ecx

; 1732 : 
; 1733 :    // Validate parameters
; 1734 :    nRC = fnValidateAttributeParameters( &lpCurrentTask,
; 1735 :                                         &lpViewEntity,
; 1736 :                                         &lpViewEntityCsr,
; 1737 :                                         &lpViewAttrib,
; 1738 :                                         iGetAddrForAttribute,
; 1739 :                                         0,   // We do not intend to update
; 1740 :                                         lpView,
; 1741 :                                         cpcEntityName,
; 1742 :                                         cpcAttributeName, 0 );

	push	0
	mov	edx, DWORD PTR _cpcAttributeName$[ebp]
	push	edx
	mov	eax, DWORD PTR _cpcEntityName$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	push	0
	push	259					; 00000103H
	lea	edx, DWORD PTR _lpViewAttrib$[ebp]
	push	edx
	lea	eax, DWORD PTR _lpViewEntityCsr$[ebp]
	push	eax
	lea	ecx, DWORD PTR _lpViewEntity$[ebp]
	push	ecx
	lea	edx, DWORD PTR _lpCurrentTask$[ebp]
	push	edx
	call	_fnValidateAttributeParameters
	add	esp, 40					; 00000028H
	mov	WORD PTR _nRC$[ebp], ax

; 1743 :    if ( nRC > 0 )

	movsx	eax, WORD PTR _nRC$[ebp]
	test	eax, eax
	jle	SHORT $L8273

; 1744 :       return( zCALL_ERROR );   // don't call fnOperationReturn

	mov	ax, -16					; fffffff0H
	jmp	$L8267
$L8273:

; 1745 : 
; 1746 :    if ( nRC < 0 )

	movsx	ecx, WORD PTR _nRC$[ebp]
	test	ecx, ecx
	jge	SHORT $L8274

; 1747 :       nRC = zCALL_ERROR;

	mov	WORD PTR _nRC$[ebp], -16		; fffffff0H

; 1748 :    else

	jmp	SHORT $L8275
$L8274:

; 1750 :       // If there is an object operation for the sourced attribute,
; 1751 :       // invoke it now...
; 1752 :       if ( lpViewAttrib->szDerivedOper[ 0 ] )

	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	movsx	eax, BYTE PTR [edx+213]
	test	eax, eax
	je	SHORT $L8277

; 1754 :          nRC = fnInvokeDerivedOperation( lpView, lpViewEntity, lpViewAttrib,
; 1755 :                                          lpCurrentTask, zDERIVED_GET );

	push	2
	mov	ecx, DWORD PTR _lpCurrentTask$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpViewEntity$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	call	_fnInvokeDerivedOperation
	add	esp, 20					; 00000014H
	mov	WORD PTR _nRC$[ebp], ax

; 1756 :          if ( nRC == zCALL_ERROR )

	movsx	edx, WORD PTR _nRC$[ebp]
	cmp	edx, -16				; fffffff0H
	jne	SHORT $L8277

; 1758 :             fnOperationReturn( iGetAddrForAttribute, lpCurrentTask );

	mov	eax, DWORD PTR _lpCurrentTask$[ebp]
	push	eax
	push	259					; 00000103H
	call	_fnOperationReturn
	add	esp, 8

; 1759 :             return( nRC );

	mov	ax, WORD PTR _nRC$[ebp]
	jmp	SHORT $L8267
$L8277:

; 1762 : 
; 1763 :       nRC = fnGetAddrForAttribute( lpReturnAddr, lpView,
; 1764 :                                    lpViewEntityCsr, 0, lpViewAttrib );

	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	push	ecx
	push	0
	mov	edx, DWORD PTR _lpViewEntityCsr$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpReturnAddr$[ebp]
	push	ecx
	call	_fnGetAddrForAttribute
	add	esp, 20					; 00000014H
	mov	WORD PTR _nRC$[ebp], ax
$L8275:

; 1766 : 
; 1767 :    fnOperationReturn( iGetAddrForAttribute, lpCurrentTask );

	mov	edx, DWORD PTR _lpCurrentTask$[ebp]
	push	edx
	push	259					; 00000103H
	call	_fnOperationReturn
	add	esp, 8

; 1768 :    return( nRC );

	mov	ax, WORD PTR _nRC$[ebp]
$L8267:

; 1769 : }

	mov	esp, ebp
	pop	ebp
	ret	16					; 00000010H
_GetAddrForAttribute@16 ENDP
_TEXT	ENDS
_BSS	SEGMENT
_?dNullDecimal@?1??fnGetAddrForAttribute@@9@9 DB 028H DUP (?)
_BSS	ENDS
_TEXT	SEGMENT
_lpReturnAddr$ = 8
_lpView$ = 12
_lpViewEntityCsr$ = 16
_lpEntityInstance$ = 20
_lpViewAttrib$ = 24
_pchRecord$ = -4
_lpExternalP$8299 = -8
_lpExternalP$8305 = -12
_lpViewEntity$8323 = -16
_lpTask$8325 = -20
_fnGetAddrForAttribute PROC NEAR

; 1788 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 24					; 00000018H

; 1789 :    zPCHAR          pchRecord;
; 1790 :    static zDECIMAL dNullDecimal;
; 1791 : 
; 1792 :    // Get Entity Instance pointer.
; 1793 :    if ( lpEntityInstance == 0 )

	cmp	DWORD PTR _lpEntityInstance$[ebp], 0
	jne	SHORT $L8292

; 1794 :       lpEntityInstance = zGETPTR( lpViewEntityCsr->hEntityInstance );

	mov	eax, DWORD PTR _lpViewEntityCsr$[ebp]
	mov	ecx, DWORD PTR [eax+26]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpEntityInstance$[ebp], eax
$L8292:

; 1795 : 
; 1796 :    // Get record to retrieve from.
; 1797 :    pchRecord = fnRecordForEntityAttr( lpEntityInstance, lpViewAttrib );

	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpEntityInstance$[ebp]
	push	eax
	call	_fnRecordForEntityAttr
	add	esp, 8
	mov	DWORD PTR _pchRecord$[ebp], eax

; 1798 : 
; 1799 :    // If a record exists, copy it to the return variable.
; 1800 :    if ( pchRecord )

	cmp	DWORD PTR _pchRecord$[ebp], 0
	je	$L8294

; 1802 :       pchRecord += lpViewAttrib->ulRecordOffset;

	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	mov	edx, DWORD PTR _pchRecord$[ebp]
	add	edx, DWORD PTR [ecx+250]
	mov	DWORD PTR _pchRecord$[ebp], edx

; 1803 :       if ( lpViewAttrib->cType == zTYPE_BLOB )

	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	movsx	ecx, BYTE PTR [eax+202]
	cmp	ecx, 66					; 00000042H
	jne	SHORT $L8295

; 1805 :          if ( pchRecord[ 0 ] != (zCHAR) '\xff' )

	mov	edx, DWORD PTR _pchRecord$[ebp]
	movsx	eax, BYTE PTR [edx]
	cmp	eax, -1
	je	SHORT $L8297

; 1806 :             *lpReturnAddr = 0;

	mov	ecx, DWORD PTR _lpReturnAddr$[ebp]
	mov	DWORD PTR [ecx], 0

; 1807 :          else

	jmp	SHORT $L8298
$L8297:

; 1809 :             zCOREMEM  lpExternalP;
; 1810 : 
; 1811 :             lpExternalP = (zCOREMEM) (pchRecord + 1);

	mov	edx, DWORD PTR _pchRecord$[ebp]
	add	edx, 1
	mov	DWORD PTR _lpExternalP$8299[ebp], edx

; 1812 :             pchRecord = zGETPTR( *lpExternalP );

	mov	eax, DWORD PTR _lpExternalP$8299[ebp]
	mov	ecx, DWORD PTR [eax]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _pchRecord$[ebp], eax

; 1813 :             *lpReturnAddr = pchRecord;

	mov	edx, DWORD PTR _lpReturnAddr$[ebp]
	mov	eax, DWORD PTR _pchRecord$[ebp]
	mov	DWORD PTR [edx], eax
$L8298:

; 1816 :       else

	jmp	SHORT $L8308
$L8295:

; 1818 :          if ( lpViewAttrib->cType == zTYPE_STRING &&
; 1819 :               pchRecord[ 0 ] == (zCHAR) '\xff' )

	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	movsx	edx, BYTE PTR [ecx+202]
	cmp	edx, 83					; 00000053H
	jne	SHORT $L8304
	mov	eax, DWORD PTR _pchRecord$[ebp]
	movsx	ecx, BYTE PTR [eax]
	cmp	ecx, -1
	jne	SHORT $L8304

; 1821 :             zCOREMEM  lpExternalP;
; 1822 : 
; 1823 :             lpExternalP = (zCOREMEM) (pchRecord + 1);

	mov	edx, DWORD PTR _pchRecord$[ebp]
	add	edx, 1
	mov	DWORD PTR _lpExternalP$8305[ebp], edx

; 1824 :             pchRecord = zGETPTR( *lpExternalP );

	mov	eax, DWORD PTR _lpExternalP$8305[ebp]
	mov	ecx, DWORD PTR [eax]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _pchRecord$[ebp], eax

; 1825 :             *lpReturnAddr = pchRecord;

	mov	edx, DWORD PTR _lpReturnAddr$[ebp]
	mov	eax, DWORD PTR _pchRecord$[ebp]
	mov	DWORD PTR [edx], eax

; 1827 :          else

	jmp	SHORT $L8308
$L8304:

; 1828 :             *lpReturnAddr = pchRecord;

	mov	ecx, DWORD PTR _lpReturnAddr$[ebp]
	mov	edx, DWORD PTR _pchRecord$[ebp]
	mov	DWORD PTR [ecx], edx
$L8308:

; 1831 :    else

	jmp	$L8311
$L8294:

; 1833 :       switch ( lpViewAttrib->cType )
; 1834 :       {

	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	movsx	ecx, BYTE PTR [eax+202]
	mov	DWORD PTR -24+[ebp], ecx
	mov	edx, DWORD PTR -24+[ebp]
	sub	edx, 66					; 00000042H
	mov	DWORD PTR -24+[ebp], edx
	cmp	DWORD PTR -24+[ebp], 18			; 00000012H
	ja	SHORT $L8322
	mov	ecx, DWORD PTR -24+[ebp]
	xor	eax, eax
	mov	al, BYTE PTR $L11850[ecx]
	jmp	DWORD PTR $L11851[eax*4]
$L8314:

; 1835 :          case zTYPE_STRING:
; 1836 :             *lpReturnAddr = szNullS;

	mov	edx, DWORD PTR _lpReturnAddr$[ebp]
	mov	eax, DWORD PTR _szNullS
	mov	DWORD PTR [edx], eax

; 1837 :             break;

	jmp	$L8311
$L8315:

; 1838 : 
; 1839 :          case zTYPE_INTEGER:
; 1840 :             *lpReturnAddr = (zPCHAR) &lNullInteger;

	mov	ecx, DWORD PTR _lpReturnAddr$[ebp]
	mov	DWORD PTR [ecx], OFFSET FLAT:_lNullInteger

; 1841 :             break;

	jmp	SHORT $L8311
$L8317:

; 1842 : 
; 1843 :          case zTYPE_DECIMAL:
; 1844 :             SysAssignDecimalFromNull( &dNullDecimal );

	push	OFFSET FLAT:_?dNullDecimal@?1??fnGetAddrForAttribute@@9@9
	call	_SysAssignDecimalFromNull@4

; 1845 :             *lpReturnAddr = (zPCHAR) &dNullDecimal;

	mov	edx, DWORD PTR _lpReturnAddr$[ebp]
	mov	DWORD PTR [edx], OFFSET FLAT:_?dNullDecimal@?1??fnGetAddrForAttribute@@9@9

; 1846 :             break;

	jmp	SHORT $L8311
$L8319:

; 1847 : 
; 1848 :          case zTYPE_DATETIME:
; 1849 :             *lpReturnAddr = (zPCHAR) &stNullDateTime;

	mov	eax, DWORD PTR _lpReturnAddr$[ebp]
	mov	DWORD PTR [eax], OFFSET FLAT:_stNullDateTime

; 1850 :             break;

	jmp	SHORT $L8311
$L8321:

; 1851 : 
; 1852 :          case zTYPE_BLOB:
; 1853 :             *lpReturnAddr = 0;

	mov	ecx, DWORD PTR _lpReturnAddr$[ebp]
	mov	DWORD PTR [ecx], 0

; 1854 :             break;

	jmp	SHORT $L8311
$L8322:

; 1858 :             LPVIEWENTITY lpViewEntity = zGETPTR( lpEntityInstance->hViewEntity );

	mov	edx, DWORD PTR _lpEntityInstance$[ebp]
	mov	eax, DWORD PTR [edx+2]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewEntity$8323[ebp], eax

; 1859 :             LPTASK lpTask = zGETPTR( lpView->hTask );

	mov	ecx, DWORD PTR _lpView$[ebp]
	mov	edx, DWORD PTR [ecx+14]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpTask$8325[ebp], eax

; 1860 : 
; 1861 :             // This error should never happen.
; 1862 :             // "KZOEE246 - Invalid Attribute type "
; 1863 :             fnIssueCoreError( lpTask, lpView, 8, 246, 0,
; 1864 :                               lpViewEntity->szName, lpViewAttrib->szName );

	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	add	eax, 10					; 0000000aH
	push	eax
	mov	ecx, DWORD PTR _lpViewEntity$8323[ebp]
	add	ecx, 14					; 0000000eH
	push	ecx
	push	0
	push	246					; 000000f6H
	push	8
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpTask$8325[ebp]
	push	eax
	call	_fnIssueCoreError
	add	esp, 28					; 0000001cH

; 1865 :             return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	SHORT $L8288
$L8311:

; 1869 : 
; 1870 :    return( 0 );

	xor	ax, ax
$L8288:

; 1871 : }

	mov	esp, ebp
	pop	ebp
	ret	0
$L11851:
	DD	$L8321
	DD	$L8315
	DD	$L8317
	DD	$L8314
	DD	$L8319
	DD	$L8322
$L11850:
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
_fnGetAddrForAttribute ENDP
_TEXT	ENDS
PUBLIC	_fnGetAttributeDisplayLength
PUBLIC	??_C@_02GIEM@?0?5?$AA@				; `string'
PUBLIC	_GetAttributeDisplayLength@20
EXTRN	_strcat:NEAR
EXTRN	_GetContext@12:NEAR
EXTRN	_GetDefaultContext@8:NEAR
;	COMDAT ??_C@_02GIEM@?0?5?$AA@
; File c:\10c\A\oe\KZOEATAA.C
_DATA	SEGMENT
??_C@_02GIEM@?0?5?$AA@ DB ', ', 00H			; `string'
_DATA	ENDS
_TEXT	SEGMENT
_pulReturnLth$ = 8
_lpView$ = 12
_cpcEntityName$ = 16
_cpcAttributeName$ = 20
_cpcContextName$ = 24
_lpCurrentTask$ = -20
_lpViewEntity$ = -8
_lpViewEntityCsr$ = -16
_lpViewAttrib$ = -12
_nRC$ = -4
_lpContext$8346 = -24
_lpTask$8354 = -32
_sz$8356 = -136
_lpDomain$8357 = -28
_GetAttributeDisplayLength@20 PROC NEAR

; 1904 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 136				; 00000088H

; 1905 :    LPTASK            lpCurrentTask;
; 1906 :    LPVIEWENTITY      lpViewEntity;
; 1907 :    LPVIEWENTITYCSR   lpViewEntityCsr;
; 1908 :    LPVIEWATTRIB      lpViewAttrib;
; 1909 :    zSHORT            nRC;
; 1910 : 
; 1911 :    *pulReturnLth = 0; // initialize to 0.

	mov	eax, DWORD PTR _pulReturnLth$[ebp]
	mov	DWORD PTR [eax], 0

; 1912 : 
; 1913 :    // Validate parameters
; 1914 :    nRC = fnValidateAttributeParameters( &lpCurrentTask,
; 1915 :                                         &lpViewEntity,
; 1916 :                                         &lpViewEntityCsr,
; 1917 :                                         &lpViewAttrib,
; 1918 :                                         iGetAttributeDisplayLength,
; 1919 :                                         0,   // We do not intend to update
; 1920 :                                         lpView,
; 1921 :                                         cpcEntityName,
; 1922 :                                         cpcAttributeName,
; 1923 :                                         zACCEPT_NULL_ENTITY );

	push	1
	mov	ecx, DWORD PTR _cpcAttributeName$[ebp]
	push	ecx
	mov	edx, DWORD PTR _cpcEntityName$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	push	0
	push	293					; 00000125H
	lea	ecx, DWORD PTR _lpViewAttrib$[ebp]
	push	ecx
	lea	edx, DWORD PTR _lpViewEntityCsr$[ebp]
	push	edx
	lea	eax, DWORD PTR _lpViewEntity$[ebp]
	push	eax
	lea	ecx, DWORD PTR _lpCurrentTask$[ebp]
	push	ecx
	call	_fnValidateAttributeParameters
	add	esp, 40					; 00000028H
	mov	WORD PTR _nRC$[ebp], ax

; 1924 : 
; 1925 :    if ( nRC > 0 )

	movsx	edx, WORD PTR _nRC$[ebp]
	test	edx, edx
	jle	SHORT $L8343

; 1926 :       return( zCALL_ERROR );   // don't call fnOperationReturn

	mov	ax, -16					; fffffff0H
	jmp	$L8337
$L8343:

; 1927 : 
; 1928 :    // We need to know the length even if the entity instance is null.
; 1929 :    // Therefore when domains are performing GetVariable processing for
; 1930 :    // a chType of zTYPE_PIC, they should not try to retrieve any data
; 1931 :    // from the entity instance.
; 1932 : 
; 1933 :    if ( nRC && nRC != -2 )

	movsx	eax, WORD PTR _nRC$[ebp]
	test	eax, eax
	je	SHORT $L8344
	movsx	ecx, WORD PTR _nRC$[ebp]
	cmp	ecx, -2					; fffffffeH
	je	SHORT $L8344

; 1935 :       fnOperationReturn( iGetAttributeDisplayLength, lpCurrentTask );

	mov	edx, DWORD PTR _lpCurrentTask$[ebp]
	push	edx
	push	293					; 00000125H
	call	_fnOperationReturn
	add	esp, 8

; 1936 :       return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L8337
$L8344:

; 1938 : 
; 1939 :    if ( lpViewAttrib->hDomain )

	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	cmp	DWORD PTR [eax+198], 0
	je	$L8345

; 1941 :       zLPCONTEXT   lpContext;
; 1942 : 
; 1943 :       if ( cpcContextName == 0 || cpcContextName[ 0 ] == 0 )

	cmp	DWORD PTR _cpcContextName$[ebp], 0
	je	SHORT $L8348
	mov	ecx, DWORD PTR _cpcContextName$[ebp]
	movsx	edx, BYTE PTR [ecx]
	test	edx, edx
	jne	SHORT $L8347
$L8348:

; 1945 :          nRC = GetDefaultContext( &lpContext,
; 1946 :                                   zGETPTR( lpViewAttrib->hDomain ) );

	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	mov	ecx, DWORD PTR [eax+198]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	push	eax
	lea	edx, DWORD PTR _lpContext$8346[ebp]
	push	edx
	call	_GetDefaultContext@8
	mov	WORD PTR _nRC$[ebp], ax

; 1948 :       else

	jmp	SHORT $L8350
$L8347:

; 1950 :          nRC = GetContext( &lpContext, zGETPTR( lpViewAttrib->hDomain ),
; 1951 :                            cpcContextName );

	mov	eax, DWORD PTR _cpcContextName$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	mov	edx, DWORD PTR [ecx+198]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	push	eax
	lea	eax, DWORD PTR _lpContext$8346[ebp]
	push	eax
	call	_GetContext@12
	mov	WORD PTR _nRC$[ebp], ax
$L8350:

; 1953 : 
; 1954 :       if ( nRC )

	movsx	ecx, WORD PTR _nRC$[ebp]
	test	ecx, ecx
	je	SHORT $L8352

; 1956 :          nRC = fnGetAttributeDisplayLength( pulReturnLth, lpView,
; 1957 :                                             lpViewEntityCsr, lpViewAttrib,
; 1958 :                                             lpContext, lpCurrentTask );

	mov	edx, DWORD PTR _lpCurrentTask$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpContext$8346[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpViewEntityCsr$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pulReturnLth$[ebp]
	push	ecx
	call	_fnGetAttributeDisplayLength
	add	esp, 24					; 00000018H
	mov	WORD PTR _nRC$[ebp], ax

; 1960 :       else

	jmp	$L8353
$L8352:

; 1962 :          LPTASK lpTask = zGETPTR( lpView->hTask );

	mov	edx, DWORD PTR _lpView$[ebp]
	mov	eax, DWORD PTR [edx+14]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpTask$8354[ebp], eax

; 1963 :          zCHAR  sz[ 102 ];
; 1964 :          LPDOMAIN lpDomain;
; 1965 : 
; 1966 :          zstrcpy( sz, cpcEntityName );

	mov	ecx, DWORD PTR _cpcEntityName$[ebp]
	push	ecx
	lea	edx, DWORD PTR _sz$8356[ebp]
	push	edx
	call	_strcpy
	add	esp, 8

; 1967 :          zstrcat( sz, ", " );

	push	OFFSET FLAT:??_C@_02GIEM@?0?5?$AA@	; `string'
	lea	eax, DWORD PTR _sz$8356[ebp]
	push	eax
	call	_strcat
	add	esp, 8

; 1968 :          zstrcat( sz, cpcAttributeName );

	mov	ecx, DWORD PTR _cpcAttributeName$[ebp]
	push	ecx
	lea	edx, DWORD PTR _sz$8356[ebp]
	push	edx
	call	_strcat
	add	esp, 8

; 1969 :          zstrcat( sz, ", " );

	push	OFFSET FLAT:??_C@_02GIEM@?0?5?$AA@	; `string'
	lea	eax, DWORD PTR _sz$8356[ebp]
	push	eax
	call	_strcat
	add	esp, 8

; 1970 :          lpDomain = zGETPTR( lpViewAttrib->hDomain );

	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	mov	edx, DWORD PTR [ecx+198]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpDomain$8357[ebp], eax

; 1971 :          zstrcat( sz, lpDomain->szName );

	mov	eax, DWORD PTR _lpDomain$8357[ebp]
	add	eax, 6
	push	eax
	lea	ecx, DWORD PTR _sz$8356[ebp]
	push	ecx
	call	_strcat
	add	esp, 8

; 1972 : 
; 1973 :          // "KZOEE350 - Context Not Valid for Domain"
; 1974 :          fnIssueCoreError( lpTask, lpView, 8, 350, 0, sz, cpcContextName );

	mov	edx, DWORD PTR _cpcContextName$[ebp]
	push	edx
	lea	eax, DWORD PTR _sz$8356[ebp]
	push	eax
	push	0
	push	350					; 0000015eH
	push	8
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpTask$8354[ebp]
	push	edx
	call	_fnIssueCoreError
	add	esp, 28					; 0000001cH

; 1975 :          nRC = zCALL_ERROR;

	mov	WORD PTR _nRC$[ebp], -16		; fffffff0H
$L8353:

; 1978 :    else

	jmp	SHORT $L8360
$L8345:

; 1980 :       nRC = fnGetAttributeLength( pulReturnLth, lpView,
; 1981 :                                   zGETPTR( lpViewEntityCsr->hEntityInstance ),
; 1982 :                                   lpViewAttrib );

	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpViewEntityCsr$[ebp]
	mov	edx, DWORD PTR [ecx+26]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	push	eax
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pulReturnLth$[ebp]
	push	ecx
	call	_fnGetAttributeLength
	add	esp, 16					; 00000010H
	mov	WORD PTR _nRC$[ebp], ax
$L8360:

; 1984 : 
; 1985 :    fnOperationReturn( iGetAttributeDisplayLength, lpCurrentTask );

	mov	edx, DWORD PTR _lpCurrentTask$[ebp]
	push	edx
	push	293					; 00000125H
	call	_fnOperationReturn
	add	esp, 8

; 1986 :    return( nRC );

	mov	ax, WORD PTR _nRC$[ebp]
$L8337:

; 1987 : }

	mov	esp, ebp
	pop	ebp
	ret	20					; 00000014H
_GetAttributeDisplayLength@20 ENDP
_TEXT	ENDS
PUBLIC	_fnGetTextForTableEntry
EXTRN	_SysGetLanguageCode@4:NEAR
_TEXT	SEGMENT
_lpTableEntry$ = 8
_nLanguageCode$ = -8
_lpNLS_TableEntry$ = -4
_fnGetTextForTableEntry PROC NEAR

; 1993 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 8

; 1994 :    zSHORT          nLanguageCode;
; 1995 :    LPNLSTABLEENTRY lpNLS_TableEntry;
; 1996 : 
; 1997 :    // Look for an NLS_TableEntry that matches the current country code.
; 1998 :    SysGetLanguageCode( &nLanguageCode );

	lea	eax, DWORD PTR _nLanguageCode$[ebp]
	push	eax
	call	_SysGetLanguageCode@4

; 1999 :    for ( lpNLS_TableEntry = zGETPTR( lpTableEntry->hFirstNLS_TableEntry );
; 2000 :          lpNLS_TableEntry && lpNLS_TableEntry->nLanguageCode != nLanguageCode;
; 2001 :          lpNLS_TableEntry = zGETPTR( lpNLS_TableEntry->hNextNLS_TableEntry ) )

	mov	ecx, DWORD PTR _lpTableEntry$[ebp]
	mov	edx, DWORD PTR [ecx+22]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpNLS_TableEntry$[ebp], eax
	jmp	SHORT $L8369
$L8370:
	mov	eax, DWORD PTR _lpNLS_TableEntry$[ebp]
	mov	ecx, DWORD PTR [eax+2]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpNLS_TableEntry$[ebp], eax
$L8369:
	cmp	DWORD PTR _lpNLS_TableEntry$[ebp], 0
	je	SHORT $L8371
	mov	edx, DWORD PTR _lpNLS_TableEntry$[ebp]
	movsx	eax, WORD PTR [edx+10]
	movsx	ecx, WORD PTR _nLanguageCode$[ebp]
	cmp	eax, ecx
	je	SHORT $L8371

; 2003 :       // nothing needs to be done here.
; 2004 :    }

	jmp	SHORT $L8370
$L8371:

; 2005 : 
; 2006 :    // If lpNLS_TableEntry is non-null, then a match was found.
; 2007 :    if ( lpNLS_TableEntry )

	cmp	DWORD PTR _lpNLS_TableEntry$[ebp], 0
	je	SHORT $L8372

; 2008 :       return( zGETPTR( lpNLS_TableEntry->pszNLS_Text ) );

	mov	edx, DWORD PTR _lpNLS_TableEntry$[ebp]
	mov	eax, DWORD PTR [edx+6]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	jmp	SHORT $L8364
$L8372:

; 2009 : 
; 2010 :    // No match found for the current language code, so return the "normal"
; 2011 :    // external value.
; 2012 :    return( zGETPTR( lpTableEntry->hExternalValue ) );

	mov	ecx, DWORD PTR _lpTableEntry$[ebp]
	mov	edx, DWORD PTR [ecx+18]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
$L8364:

; 2013 : 
; 2014 : } // fnGetTextForTableEntry

	mov	esp, ebp
	pop	ebp
	ret	0
_fnGetTextForTableEntry ENDP
_TEXT	ENDS
PUBLIC	_fnGetLongExternalLthForContext
_TEXT	SEGMENT
_lpContext$ = 8
_pch$ = -4
_n$ = -16
_nMax$ = -12
_lpTableEntry$ = -8
_fnGetLongExternalLthForContext PROC NEAR

; 2018 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 16					; 00000010H

; 2019 :    zPCHAR         pch;
; 2020 :    zULONG         n, nMax = 0;

	mov	DWORD PTR _nMax$[ebp], 0

; 2021 :    LPTABLEENTRY   lpTableEntry;
; 2022 : 
; 2023 :    for ( lpTableEntry = zGETPTR( lpContext->hFirstTableEntry );
; 2024 :          lpTableEntry;
; 2025 :          lpTableEntry = zGETPTR( lpTableEntry->hNextTableEntry ) )

	mov	eax, DWORD PTR _lpContext$[ebp]
	mov	ecx, DWORD PTR [eax+47]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpTableEntry$[ebp], eax
	jmp	SHORT $L8385
$L8386:
	mov	edx, DWORD PTR _lpTableEntry$[ebp]
	mov	eax, DWORD PTR [edx+2]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpTableEntry$[ebp], eax
$L8385:
	cmp	DWORD PTR _lpTableEntry$[ebp], 0
	je	SHORT $L8387

; 2027 :       pch = fnGetTextForTableEntry( lpTableEntry );

	mov	ecx, DWORD PTR _lpTableEntry$[ebp]
	push	ecx
	call	_fnGetTextForTableEntry
	add	esp, 4
	mov	DWORD PTR _pch$[ebp], eax

; 2028 : 
; 2029 :       if ( pch && (n = zstrlen( pch )) > nMax )

	cmp	DWORD PTR _pch$[ebp], 0
	je	SHORT $L8388
	mov	edx, DWORD PTR _pch$[ebp]
	push	edx
	call	_strlen
	add	esp, 4
	mov	DWORD PTR _n$[ebp], eax
	mov	eax, DWORD PTR _n$[ebp]
	cmp	eax, DWORD PTR _nMax$[ebp]
	jbe	SHORT $L8388

; 2030 :          nMax = n;

	mov	ecx, DWORD PTR _n$[ebp]
	mov	DWORD PTR _nMax$[ebp], ecx
$L8388:

; 2031 :    }

	jmp	SHORT $L8386
$L8387:

; 2032 : 
; 2033 :    return( nMax );

	mov	eax, DWORD PTR _nMax$[ebp]

; 2034 : }

	mov	esp, ebp
	pop	ebp
	ret	0
_fnGetLongExternalLthForContext ENDP
_TEXT	ENDS
EXTRN	_fnDomainProcessingRequired:NEAR
EXTRN	_fnCallDomainOper@40:NEAR
_TEXT	SEGMENT
_pulReturnLth$ = 8
_lpView$ = 12
_lpViewEntityCsr$ = 16
_lpViewAttrib$ = 20
_lpContext$ = 24
_lpCurrentTask$ = 28
_lpDomain$ = -4
_ulLth$ = -24
_pchEditString$ = -12
_cDomainType$ = -20
_lpTaskDomain$ = -8
_nRC$ = -16
_lpTask$8432 = -28
_fnGetAttributeDisplayLength PROC NEAR

; 2051 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 32					; 00000020H

; 2052 :    LPDOMAIN          lpDomain;
; 2053 :    zULONG            ulLth = 0;

	mov	DWORD PTR _ulLth$[ebp], 0

; 2054 :    zPCHAR            pchEditString;
; 2055 :    zCHAR             cDomainType;
; 2056 :    LPTASKDOMAIN      lpTaskDomain;
; 2057 :    zSHORT            nRC = 0; // default to okay

	mov	WORD PTR _nRC$[ebp], 0

; 2058 : 
; 2059 :    lpDomain = zGETPTR( lpContext->hDomain );

	mov	eax, DWORD PTR _lpContext$[ebp]
	mov	ecx, DWORD PTR [eax+43]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpDomain$[ebp], eax

; 2060 :    cDomainType = fnDomainProcessingRequired( &lpTaskDomain, lpView,
; 2061 :                                              lpCurrentTask, lpDomain );

	mov	edx, DWORD PTR _lpDomain$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpCurrentTask$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	lea	edx, DWORD PTR _lpTaskDomain$[ebp]
	push	edx
	call	_fnDomainProcessingRequired
	add	esp, 16					; 00000010H
	mov	BYTE PTR _cDomainType$[ebp], al

; 2062 : 
; 2063 :    if ( lpDomain->szDomainOper[ 0 ] )

	mov	eax, DWORD PTR _lpDomain$[ebp]
	movsx	ecx, BYTE PTR [eax+100]
	test	ecx, ecx
	je	SHORT $L8413

; 2065 :       if ( lpTaskDomain == 0 )

	cmp	DWORD PTR _lpTaskDomain$[ebp], 0
	jne	SHORT $L8410

; 2066 :          return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L8401
$L8410:

; 2067 : 
; 2068 :       nRC = fnCallDomainOper( lpCurrentTask, lpTaskDomain,
; 2069 :                               zDME_GET_ATTR_DISPLAY_LENGTH,
; 2070 :                               0, (zPCHAR) pulReturnLth, lpContext->szName,
; 2071 :                               lpView, zGETPTR( lpViewAttrib->hViewEntity ),
; 2072 :                               lpViewAttrib, 0 );

	push	0
	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	mov	ecx, DWORD PTR [eax+6]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	push	eax
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpContext$[ebp]
	add	eax, 6
	push	eax
	mov	ecx, DWORD PTR _pulReturnLth$[ebp]
	push	ecx
	push	0
	push	13					; 0000000dH
	mov	edx, DWORD PTR _lpTaskDomain$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpCurrentTask$[ebp]
	push	eax
	call	_fnCallDomainOper@40
	mov	WORD PTR _nRC$[ebp], ax

; 2073 :       if ( nRC != zDME_NOT_HANDLED )

	movsx	ecx, WORD PTR _nRC$[ebp]
	cmp	ecx, -10				; fffffff6H
	je	SHORT $L8413

; 2074 :          return( 0 );

	xor	ax, ax
	jmp	$L8401
$L8413:

; 2076 : 
; 2077 :    if ( lpDomain->cDomainType == zDM_TYPE_FORMAT )

	mov	edx, DWORD PTR _lpDomain$[ebp]
	movsx	eax, BYTE PTR [edx+65]
	cmp	eax, 70					; 00000046H
	jne	SHORT $L8414

; 2079 :       pchEditString = zGETPTR( lpContext->hEditString );

	mov	ecx, DWORD PTR _lpContext$[ebp]
	mov	edx, DWORD PTR [ecx+59]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _pchEditString$[ebp], eax

; 2080 :       ulLth = zstrlen( pchEditString );

	mov	eax, DWORD PTR _pchEditString$[ebp]
	push	eax
	call	_strlen
	add	esp, 4
	mov	DWORD PTR _ulLth$[ebp], eax

; 2082 :    else

	jmp	SHORT $L8420
$L8414:

; 2083 :    if ( lpDomain->cDomainType == zDM_TYPE_TABLE )

	mov	ecx, DWORD PTR _lpDomain$[ebp]
	movsx	edx, BYTE PTR [ecx+65]
	cmp	edx, 84					; 00000054H
	jne	SHORT $L8420

; 2085 :       if ( lpContext->nDisplayLength == -1 )

	mov	eax, DWORD PTR _lpContext$[ebp]
	movsx	ecx, WORD PTR [eax+67]
	cmp	ecx, -1
	jne	SHORT $L8418

; 2087 :          ulLth = fnGetLongExternalLthForContext( lpContext );

	mov	edx, DWORD PTR _lpContext$[ebp]
	push	edx
	call	_fnGetLongExternalLthForContext
	add	esp, 4
	mov	DWORD PTR _ulLth$[ebp], eax

; 2088 :          lpContext->nDisplayLength = (zUSHORT) ulLth;

	mov	eax, DWORD PTR _lpContext$[ebp]
	mov	cx, WORD PTR _ulLth$[ebp]
	mov	WORD PTR [eax+67], cx

; 2090 :       else

	jmp	SHORT $L8420
$L8418:

; 2091 :          ulLth = lpContext->nDisplayLength;

	mov	edx, DWORD PTR _lpContext$[ebp]
	movsx	eax, WORD PTR [edx+67]
	mov	DWORD PTR _ulLth$[ebp], eax
$L8420:

; 2093 : 
; 2094 :    // If the length is still 0 try another way.
; 2095 :    if ( ulLth == 0 )

	cmp	DWORD PTR _ulLth$[ebp], 0
	jne	$L8423

; 2097 :       switch ( lpDomain->cType )
; 2098 :       {

	mov	ecx, DWORD PTR _lpDomain$[ebp]
	movsx	edx, BYTE PTR [ecx+63]
	mov	DWORD PTR -32+[ebp], edx
	mov	eax, DWORD PTR -32+[ebp]
	sub	eax, 66					; 00000042H
	mov	DWORD PTR -32+[ebp], eax
	cmp	DWORD PTR -32+[ebp], 18			; 00000012H
	ja	SHORT $L8431
	mov	edx, DWORD PTR -32+[ebp]
	xor	ecx, ecx
	mov	cl, BYTE PTR $L11856[edx]
	jmp	DWORD PTR $L11857[ecx*4]
$L8426:

; 2099 :          case zTYPE_STRING:
; 2100 :             ulLth = lpViewAttrib->ulLth - 1;

	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	mov	ecx, DWORD PTR [eax+203]
	sub	ecx, 1
	mov	DWORD PTR _ulLth$[ebp], ecx

; 2101 :             break;

	jmp	SHORT $L8423
$L8427:

; 2102 : 
; 2103 :          case zTYPE_INTEGER:
; 2104 :             ulLth = 16;

	mov	DWORD PTR _ulLth$[ebp], 16		; 00000010H

; 2105 :             break;

	jmp	SHORT $L8423
$L8428:

; 2106 : 
; 2107 :          case zTYPE_DECIMAL:
; 2108 :             ulLth = 24;

	mov	DWORD PTR _ulLth$[ebp], 24		; 00000018H

; 2109 :             break;

	jmp	SHORT $L8423
$L8429:

; 2110 : 
; 2111 :          case zTYPE_DATETIME:
; 2112 :             ulLth = 25;

	mov	DWORD PTR _ulLth$[ebp], 25		; 00000019H

; 2113 :             break;

	jmp	SHORT $L8423
$L8430:

; 2114 : 
; 2115 :          case zTYPE_BLOB:
; 2116 :             ulLth = -1;

	mov	DWORD PTR _ulLth$[ebp], -1

; 2117 :             break;

	jmp	SHORT $L8423
$L8431:

; 2121 :             LPTASK lpTask = zGETPTR( lpView->hTask );

	mov	edx, DWORD PTR _lpView$[ebp]
	mov	eax, DWORD PTR [edx+14]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpTask$8432[ebp], eax

; 2122 :             // "KZOEE239 - Invalid Operation for attribute type"
; 2123 :             fnIssueCoreError( lpTask, lpView, 8, 239, 0,
; 2124 :                               fnEntityNameFromCsr( lpViewEntityCsr ),
; 2125 :                               lpViewAttrib->szName );

	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	add	ecx, 10					; 0000000aH
	push	ecx
	mov	edx, DWORD PTR _lpViewEntityCsr$[ebp]
	push	edx
	call	_fnEntityNameFromCsr@4
	push	eax
	push	0
	push	239					; 000000efH
	push	8
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpTask$8432[ebp]
	push	ecx
	call	_fnIssueCoreError
	add	esp, 28					; 0000001cH

; 2126 :             nRC = zCALL_ERROR;

	mov	WORD PTR _nRC$[ebp], -16		; fffffff0H
$L8423:

; 2130 : 
; 2131 :    *pulReturnLth = ulLth;

	mov	edx, DWORD PTR _pulReturnLth$[ebp]
	mov	eax, DWORD PTR _ulLth$[ebp]
	mov	DWORD PTR [edx], eax

; 2132 : 
; 2133 :    return( nRC );

	mov	ax, WORD PTR _nRC$[ebp]
$L8401:

; 2134 : }

	mov	esp, ebp
	pop	ebp
	ret	0
$L11857:
	DD	$L8430
	DD	$L8427
	DD	$L8428
	DD	$L8426
	DD	$L8429
	DD	$L8431
$L11856:
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
_fnGetAttributeDisplayLength ENDP
_TEXT	ENDS
PUBLIC	_GetAttributeLength@16
_TEXT	SEGMENT
_pulReturnLth$ = 8
_lpView$ = 12
_cpcEntityName$ = 16
_cpcAttributeName$ = 20
_lpCurrentTask$ = -20
_lpViewEntity$ = -8
_lpViewEntityCsr$ = -16
_lpViewAttrib$ = -12
_nRC$ = -4
_GetAttributeLength@16 PROC NEAR

; 2161 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 20					; 00000014H

; 2162 :    LPTASK            lpCurrentTask;
; 2163 :    LPVIEWENTITY      lpViewEntity;
; 2164 :    LPVIEWENTITYCSR   lpViewEntityCsr;
; 2165 :    LPVIEWATTRIB      lpViewAttrib;
; 2166 :    zSHORT            nRC;
; 2167 : 
; 2168 :    // Validate parameters
; 2169 :    nRC = fnValidateAttributeParameters( &lpCurrentTask,
; 2170 :                                         &lpViewEntity,
; 2171 :                                         &lpViewEntityCsr,
; 2172 :                                         &lpViewAttrib,
; 2173 :                                         iGetAttributeLength,
; 2174 :                                         0,   // We do not intend to update
; 2175 :                                         lpView,
; 2176 :                                         cpcEntityName,
; 2177 :                                         cpcAttributeName, 0 );

	push	0
	mov	eax, DWORD PTR _cpcAttributeName$[ebp]
	push	eax
	mov	ecx, DWORD PTR _cpcEntityName$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	push	0
	push	274					; 00000112H
	lea	eax, DWORD PTR _lpViewAttrib$[ebp]
	push	eax
	lea	ecx, DWORD PTR _lpViewEntityCsr$[ebp]
	push	ecx
	lea	edx, DWORD PTR _lpViewEntity$[ebp]
	push	edx
	lea	eax, DWORD PTR _lpCurrentTask$[ebp]
	push	eax
	call	_fnValidateAttributeParameters
	add	esp, 40					; 00000028H
	mov	WORD PTR _nRC$[ebp], ax

; 2178 :    if ( nRC > 0 )

	movsx	ecx, WORD PTR _nRC$[ebp]
	test	ecx, ecx
	jle	SHORT $L8448

; 2179 :       return( zCALL_ERROR );   // don't call fnOperationReturn

	mov	ax, -16					; fffffff0H
	jmp	SHORT $L8442
$L8448:

; 2180 : 
; 2181 :    if ( nRC && nRC != -2 )

	movsx	edx, WORD PTR _nRC$[ebp]
	test	edx, edx
	je	SHORT $L8449
	movsx	eax, WORD PTR _nRC$[ebp]
	cmp	eax, -2					; fffffffeH
	je	SHORT $L8449

; 2182 :       nRC = zCALL_ERROR;

	mov	WORD PTR _nRC$[ebp], -16		; fffffff0H

; 2183 :    else

	jmp	SHORT $L8450
$L8449:

; 2185 :       nRC = fnGetAttributeLength( pulReturnLth,
; 2186 :                                   lpView,
; 2187 :                                   zGETPTR( lpViewEntityCsr->hEntityInstance ),
; 2188 :                                   lpViewAttrib );

	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpViewEntityCsr$[ebp]
	mov	eax, DWORD PTR [edx+26]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	push	eax
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pulReturnLth$[ebp]
	push	edx
	call	_fnGetAttributeLength
	add	esp, 16					; 00000010H
	mov	WORD PTR _nRC$[ebp], ax
$L8450:

; 2190 : 
; 2191 :    fnOperationReturn( iGetAttributeLength, lpCurrentTask );

	mov	eax, DWORD PTR _lpCurrentTask$[ebp]
	push	eax
	push	274					; 00000112H
	call	_fnOperationReturn
	add	esp, 8

; 2192 :    return( nRC );

	mov	ax, WORD PTR _nRC$[ebp]
$L8442:

; 2193 : }

	mov	esp, ebp
	pop	ebp
	ret	16					; 00000010H
_GetAttributeLength@16 ENDP
_pulReturnLth$ = 8
_lpView$ = 12
_lpEntityInstance$ = 16
_lpViewAttrib$ = 20
_pchRecord$ = -8
_nRC$ = -4
_pulLong$8476 = -12
_lpExternalP$8477 = -16
_lpTask$8481 = -24
_lpViewEntity$8483 = -20
_fnGetAttributeLength PROC NEAR

; 2208 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 28					; 0000001cH

; 2209 :    zPCHAR  pchRecord;
; 2210 :    zSHORT  nRC;
; 2211 : 
; 2212 :    nRC = 0;

	mov	WORD PTR _nRC$[ebp], 0

; 2213 :    switch ( lpViewAttrib->cType )
; 2214 :    {

	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	movsx	ecx, BYTE PTR [eax+202]
	mov	DWORD PTR -28+[ebp], ecx
	mov	edx, DWORD PTR -28+[ebp]
	sub	edx, 66					; 00000042H
	mov	DWORD PTR -28+[ebp], edx
	cmp	DWORD PTR -28+[ebp], 18			; 00000012H
	ja	$L8480
	mov	ecx, DWORD PTR -28+[ebp]
	xor	eax, eax
	mov	al, BYTE PTR $L11860[ecx]
	jmp	DWORD PTR $L11861[eax*4]
$L8467:

; 2215 :       case zTYPE_STRING:
; 2216 :          *pulReturnLth = lpViewAttrib->ulLth - 1;

	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	mov	eax, DWORD PTR [edx+203]
	sub	eax, 1
	mov	ecx, DWORD PTR _pulReturnLth$[ebp]
	mov	DWORD PTR [ecx], eax

; 2217 :          break;

	jmp	$L8464
$L8468:

; 2218 : 
; 2219 :       case zTYPE_INTEGER:
; 2220 :          *pulReturnLth = 16;

	mov	edx, DWORD PTR _pulReturnLth$[ebp]
	mov	DWORD PTR [edx], 16			; 00000010H

; 2221 :          break;

	jmp	$L8464
$L8469:

; 2222 : 
; 2223 :       case zTYPE_DECIMAL:
; 2224 :          *pulReturnLth = 24;

	mov	eax, DWORD PTR _pulReturnLth$[ebp]
	mov	DWORD PTR [eax], 24			; 00000018H

; 2225 :          break;

	jmp	$L8464
$L8470:

; 2226 : 
; 2227 :       case zTYPE_DATETIME:
; 2228 :          *pulReturnLth = 17;

	mov	ecx, DWORD PTR _pulReturnLth$[ebp]
	mov	DWORD PTR [ecx], 17			; 00000011H

; 2229 :          break;

	jmp	$L8464
$L8471:

; 2230 : 
; 2231 :       case zTYPE_BLOB:
; 2232 :          *pulReturnLth = 0;    // Default return length to 0

	mov	edx, DWORD PTR _pulReturnLth$[ebp]
	mov	DWORD PTR [edx], 0

; 2233 : 
; 2234 :          if ( lpEntityInstance == 0 )

	cmp	DWORD PTR _lpEntityInstance$[ebp], 0
	jne	SHORT $L8472

; 2235 :             break;

	jmp	$L8464
$L8472:

; 2236 : 
; 2237 :          // Get record to retrieve from.
; 2238 :          pchRecord = fnRecordForEntityAttr( lpEntityInstance, lpViewAttrib );

	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpEntityInstance$[ebp]
	push	ecx
	call	_fnRecordForEntityAttr
	add	esp, 8
	mov	DWORD PTR _pchRecord$[ebp], eax

; 2239 : 
; 2240 :          // If a record exists, copy it to the return variable.
; 2241 :          if ( pchRecord )

	cmp	DWORD PTR _pchRecord$[ebp], 0
	je	SHORT $L8475

; 2243 :             pchRecord += lpViewAttrib->ulRecordOffset;

	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	mov	eax, DWORD PTR _pchRecord$[ebp]
	add	eax, DWORD PTR [edx+250]
	mov	DWORD PTR _pchRecord$[ebp], eax

; 2244 :             if ( pchRecord[ 0 ] == (zCHAR) '\xff' )

	mov	ecx, DWORD PTR _pchRecord$[ebp]
	movsx	edx, BYTE PTR [ecx]
	cmp	edx, -1
	jne	SHORT $L8475

; 2246 :                zPULONG   pulLong;
; 2247 :                zCOREMEM  lpExternalP;
; 2248 : 
; 2249 :                lpExternalP = (zCOREMEM) (pchRecord + 1);

	mov	eax, DWORD PTR _pchRecord$[ebp]
	add	eax, 1
	mov	DWORD PTR _lpExternalP$8477[ebp], eax

; 2250 :                pulLong = (zPULONG) (lpExternalP + 1);

	mov	ecx, DWORD PTR _lpExternalP$8477[ebp]
	add	ecx, 4
	mov	DWORD PTR _pulLong$8476[ebp], ecx

; 2251 :                *pulReturnLth = *pulLong;

	mov	edx, DWORD PTR _pulReturnLth$[ebp]
	mov	eax, DWORD PTR _pulLong$8476[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR [edx], ecx
$L8475:

; 2254 : 
; 2255 :          break;

	jmp	SHORT $L8464
$L8480:

; 2259 :          LPTASK lpTask = zGETPTR( lpView->hTask );

	mov	edx, DWORD PTR _lpView$[ebp]
	mov	eax, DWORD PTR [edx+14]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpTask$8481[ebp], eax

; 2260 :          LPVIEWENTITY lpViewEntity = zGETPTR( lpEntityInstance->hViewEntity );

	mov	ecx, DWORD PTR _lpEntityInstance$[ebp]
	mov	edx, DWORD PTR [ecx+2]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewEntity$8483[ebp], eax

; 2261 : 
; 2262 :          // "KZOEE239 - Invalid Operation for attribute type"
; 2263 :          fnIssueCoreError( lpTask, lpView, 8, 239, 0,
; 2264 :                            lpViewEntity->szName, lpViewAttrib->szName );

	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	add	eax, 10					; 0000000aH
	push	eax
	mov	ecx, DWORD PTR _lpViewEntity$8483[ebp]
	add	ecx, 14					; 0000000eH
	push	ecx
	push	0
	push	239					; 000000efH
	push	8
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpTask$8481[ebp]
	push	eax
	call	_fnIssueCoreError
	add	esp, 28					; 0000001cH

; 2265 :          nRC = zCALL_ERROR;

	mov	WORD PTR _nRC$[ebp], -16		; fffffff0H
$L8464:

; 2268 : 
; 2269 :    return( nRC );

	mov	ax, WORD PTR _nRC$[ebp]

; 2270 : }

	mov	esp, ebp
	pop	ebp
	ret	0
$L11861:
	DD	$L8471
	DD	$L8468
	DD	$L8469
	DD	$L8467
	DD	$L8470
	DD	$L8480
$L11860:
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
_fnGetAttributeLength ENDP
_TEXT	ENDS
PUBLIC	_fnGetActualAttributeLength
PUBLIC	_GetActualAttributeLength@16
_TEXT	SEGMENT
_pulReturnLth$ = 8
_lpView$ = 12
_cpcEntityName$ = 16
_cpcAttributeName$ = 20
_lpCurrentTask$ = -20
_lpViewEntity$ = -8
_lpViewEntityCsr$ = -16
_lpViewAttrib$ = -12
_nRC$ = -4
_GetActualAttributeLength@16 PROC NEAR

; 2295 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 20					; 00000014H

; 2296 :    LPTASK            lpCurrentTask;
; 2297 :    LPVIEWENTITY      lpViewEntity;
; 2298 :    LPVIEWENTITYCSR   lpViewEntityCsr;
; 2299 :    LPVIEWATTRIB      lpViewAttrib;
; 2300 :    zSHORT            nRC;
; 2301 : 
; 2302 :    // Validate parameters
; 2303 :    nRC = fnValidateAttributeParameters( &lpCurrentTask,
; 2304 :                                         &lpViewEntity,
; 2305 :                                         &lpViewEntityCsr,
; 2306 :                                         &lpViewAttrib,
; 2307 :                                         iGetActualAttributeLength,
; 2308 :                                         0,   // We do not intend to update
; 2309 :                                         lpView,
; 2310 :                                         cpcEntityName,
; 2311 :                                         cpcAttributeName, 0 );

	push	0
	mov	eax, DWORD PTR _cpcAttributeName$[ebp]
	push	eax
	mov	ecx, DWORD PTR _cpcEntityName$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	push	0
	push	289					; 00000121H
	lea	eax, DWORD PTR _lpViewAttrib$[ebp]
	push	eax
	lea	ecx, DWORD PTR _lpViewEntityCsr$[ebp]
	push	ecx
	lea	edx, DWORD PTR _lpViewEntity$[ebp]
	push	edx
	lea	eax, DWORD PTR _lpCurrentTask$[ebp]
	push	eax
	call	_fnValidateAttributeParameters
	add	esp, 40					; 00000028H
	mov	WORD PTR _nRC$[ebp], ax

; 2312 :    if ( nRC > 0 )

	movsx	ecx, WORD PTR _nRC$[ebp]
	test	ecx, ecx
	jle	SHORT $L8499

; 2313 :       return( zCALL_ERROR );   // don't call fnOperationReturn

	mov	ax, -16					; fffffff0H
	jmp	SHORT $L8493
$L8499:

; 2314 : 
; 2315 :    if ( nRC < 0 )

	movsx	edx, WORD PTR _nRC$[ebp]
	test	edx, edx
	jge	SHORT $L8500

; 2316 :       nRC = zCALL_ERROR;

	mov	WORD PTR _nRC$[ebp], -16		; fffffff0H

; 2317 :    else

	jmp	SHORT $L8501
$L8500:

; 2318 :       nRC = fnGetActualAttributeLength( pulReturnLth, lpView,
; 2319 :                                         lpViewEntityCsr, lpViewAttrib );

	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpViewEntityCsr$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	mov	eax, DWORD PTR _pulReturnLth$[ebp]
	push	eax
	call	_fnGetActualAttributeLength
	add	esp, 16					; 00000010H
	mov	WORD PTR _nRC$[ebp], ax
$L8501:

; 2320 : 
; 2321 :    fnOperationReturn( iGetActualAttributeLength, lpCurrentTask );

	mov	ecx, DWORD PTR _lpCurrentTask$[ebp]
	push	ecx
	push	289					; 00000121H
	call	_fnOperationReturn
	add	esp, 8

; 2322 :    return( nRC );

	mov	ax, WORD PTR _nRC$[ebp]
$L8493:

; 2323 : }

	mov	esp, ebp
	pop	ebp
	ret	16					; 00000010H
_GetActualAttributeLength@16 ENDP
_pulReturnLth$ = 8
_lpView$ = 12
_lpViewEntityCsr$ = 16
_lpViewAttrib$ = 20
_lpEntityInstance$ = -8
_pchRecord$ = -12
_nRC$ = -4
_lpExternalP$8519 = -20
_pulLong$8520 = -16
_pulLong$8539 = -24
_lpExternalP$8540 = -28
_lpTask$8544 = -32
_fnGetActualAttributeLength PROC NEAR

; 2338 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 36					; 00000024H

; 2339 :    LPENTITYINSTANCE  lpEntityInstance;
; 2340 :    zPCHAR            pchRecord;
; 2341 :    zSHORT            nRC;
; 2342 : 
; 2343 :    nRC = 0;

	mov	WORD PTR _nRC$[ebp], 0

; 2344 :    switch ( lpViewAttrib->cType )
; 2345 :    {

	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	movsx	ecx, BYTE PTR [eax+202]
	mov	DWORD PTR -36+[ebp], ecx
	mov	edx, DWORD PTR -36+[ebp]
	sub	edx, 66					; 00000042H
	mov	DWORD PTR -36+[ebp], edx
	cmp	DWORD PTR -36+[ebp], 18			; 00000012H
	ja	$L8543
	mov	ecx, DWORD PTR -36+[ebp]
	xor	eax, eax
	mov	al, BYTE PTR $L11864[ecx]
	jmp	DWORD PTR $L11865[eax*4]
$L8518:

; 2348 :          zCOREMEM lpExternalP;
; 2349 :          zPULONG pulLong;
; 2350 : 
; 2351 :          // Default return length to 0
; 2352 :          *pulReturnLth = 0;

	mov	edx, DWORD PTR _pulReturnLth$[ebp]
	mov	DWORD PTR [edx], 0

; 2353 : 
; 2354 :          // Get Entity Instance pointer
; 2355 :          lpEntityInstance = zGETPTR( lpViewEntityCsr->hEntityInstance );

	mov	eax, DWORD PTR _lpViewEntityCsr$[ebp]
	mov	ecx, DWORD PTR [eax+26]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpEntityInstance$[ebp], eax

; 2356 : 
; 2357 :          // Get record to retrieve from
; 2358 :          pchRecord = fnRecordForEntityAttr( lpEntityInstance, lpViewAttrib );

	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpEntityInstance$[ebp]
	push	eax
	call	_fnRecordForEntityAttr
	add	esp, 8
	mov	DWORD PTR _pchRecord$[ebp], eax

; 2359 : 
; 2360 :          if ( pchRecord )

	cmp	DWORD PTR _pchRecord$[ebp], 0
	je	SHORT $L8527

; 2362 :             pchRecord = pchRecord + lpViewAttrib->ulRecordOffset;

	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	mov	edx, DWORD PTR _pchRecord$[ebp]
	add	edx, DWORD PTR [ecx+250]
	mov	DWORD PTR _pchRecord$[ebp], edx

; 2363 :             if ( pchRecord[ 0 ] == (zCHAR) '\xff' )

	mov	eax, DWORD PTR _pchRecord$[ebp]
	movsx	ecx, BYTE PTR [eax]
	cmp	ecx, -1
	jne	SHORT $L8524

; 2365 :                lpExternalP = (zCOREMEM) (pchRecord + 1);

	mov	edx, DWORD PTR _pchRecord$[ebp]
	add	edx, 1
	mov	DWORD PTR _lpExternalP$8519[ebp], edx

; 2366 :                pulLong = (zPULONG) (lpExternalP + 1);

	mov	eax, DWORD PTR _lpExternalP$8519[ebp]
	add	eax, 4
	mov	DWORD PTR _pulLong$8520[ebp], eax

; 2367 :                *pulReturnLth = *pulLong;

	mov	ecx, DWORD PTR _pulReturnLth$[ebp]
	mov	edx, DWORD PTR _pulLong$8520[ebp]
	mov	eax, DWORD PTR [edx]
	mov	DWORD PTR [ecx], eax

; 2369 :             else

	jmp	SHORT $L8527
$L8524:

; 2370 :                *pulReturnLth = zstrlen( pchRecord ) + 1;

	mov	ecx, DWORD PTR _pchRecord$[ebp]
	push	ecx
	call	_strlen
	add	esp, 4
	add	eax, 1
	mov	edx, DWORD PTR _pulReturnLth$[ebp]
	mov	DWORD PTR [edx], eax
$L8527:

; 2372 : 
; 2373 :          break;

	jmp	$L8515
$L8528:

; 2375 : 
; 2376 :       case zTYPE_INTEGER:
; 2377 :          *pulReturnLth = sizeof( zLONG );

	mov	eax, DWORD PTR _pulReturnLth$[ebp]
	mov	DWORD PTR [eax], 4

; 2378 :          break;

	jmp	$L8515
$L8530:

; 2379 : 
; 2380 :       case zTYPE_DECIMAL:
; 2381 :          *pulReturnLth = sizeof( zDECIMAL );

	mov	ecx, DWORD PTR _pulReturnLth$[ebp]
	mov	DWORD PTR [ecx], 40			; 00000028H

; 2382 :          break;

	jmp	$L8515
$L8532:

; 2383 : 
; 2384 :       case zTYPE_DATETIME:
; 2385 :          *pulReturnLth = sizeof( DateTimeInternalRecord );

	mov	edx, DWORD PTR _pulReturnLth$[ebp]
	mov	DWORD PTR [edx], 6

; 2386 :          break;

	jmp	$L8515
$L8534:

; 2387 : 
; 2388 :       case zTYPE_BLOB:
; 2389 : 
; 2390 :          // Default return length to 0
; 2391 :          *pulReturnLth = 0;

	mov	eax, DWORD PTR _pulReturnLth$[ebp]
	mov	DWORD PTR [eax], 0

; 2392 : 
; 2393 :          // Get Entity Instance pointer.
; 2394 :          lpEntityInstance = zGETPTR( lpViewEntityCsr->hEntityInstance );

	mov	ecx, DWORD PTR _lpViewEntityCsr$[ebp]
	mov	edx, DWORD PTR [ecx+26]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpEntityInstance$[ebp], eax

; 2395 : 
; 2396 :          // Get record to retrieve from
; 2397 :          pchRecord = fnRecordForEntityAttr( lpEntityInstance, lpViewAttrib );

	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpEntityInstance$[ebp]
	push	ecx
	call	_fnRecordForEntityAttr
	add	esp, 8
	mov	DWORD PTR _pchRecord$[ebp], eax

; 2398 : 
; 2399 :          // if a record exists, copy it to the return variable
; 2400 :          if ( pchRecord )

	cmp	DWORD PTR _pchRecord$[ebp], 0
	je	SHORT $L8538

; 2402 :             pchRecord += lpViewAttrib->ulRecordOffset;

	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	mov	eax, DWORD PTR _pchRecord$[ebp]
	add	eax, DWORD PTR [edx+250]
	mov	DWORD PTR _pchRecord$[ebp], eax

; 2403 :             if ( pchRecord[ 0 ] == (zCHAR) '\xff' )

	mov	ecx, DWORD PTR _pchRecord$[ebp]
	movsx	edx, BYTE PTR [ecx]
	cmp	edx, -1
	jne	SHORT $L8538

; 2405 :                zPULONG    pulLong;
; 2406 :                zCOREMEM   lpExternalP;
; 2407 : 
; 2408 :                lpExternalP = (zCOREMEM) (pchRecord + 1);

	mov	eax, DWORD PTR _pchRecord$[ebp]
	add	eax, 1
	mov	DWORD PTR _lpExternalP$8540[ebp], eax

; 2409 :                pulLong = (zPULONG) (lpExternalP + 1);

	mov	ecx, DWORD PTR _lpExternalP$8540[ebp]
	add	ecx, 4
	mov	DWORD PTR _pulLong$8539[ebp], ecx

; 2410 :                *pulReturnLth = *pulLong;

	mov	edx, DWORD PTR _pulReturnLth$[ebp]
	mov	eax, DWORD PTR _pulLong$8539[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR [edx], ecx
$L8538:

; 2413 : 
; 2414 :          break;

	jmp	SHORT $L8515
$L8543:

; 2418 :          LPTASK lpTask = zGETPTR( lpView->hTask );

	mov	edx, DWORD PTR _lpView$[ebp]
	mov	eax, DWORD PTR [edx+14]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpTask$8544[ebp], eax

; 2419 :          // "KZOEE239 - Invalid Operation for attribute type"
; 2420 :          fnIssueCoreError( lpTask, lpView, 8, 239, 0,
; 2421 :                            fnEntityNameFromCsr( lpViewEntityCsr ),
; 2422 :                            lpViewAttrib->szName );

	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	add	ecx, 10					; 0000000aH
	push	ecx
	mov	edx, DWORD PTR _lpViewEntityCsr$[ebp]
	push	edx
	call	_fnEntityNameFromCsr@4
	push	eax
	push	0
	push	239					; 000000efH
	push	8
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpTask$8544[ebp]
	push	ecx
	call	_fnIssueCoreError
	add	esp, 28					; 0000001cH

; 2423 :          nRC = zCALL_ERROR;

	mov	WORD PTR _nRC$[ebp], -16		; fffffff0H
$L8515:

; 2426 : 
; 2427 :    return( nRC );

	mov	ax, WORD PTR _nRC$[ebp]

; 2428 : }

	mov	esp, ebp
	pop	ebp
	ret	0
$L11865:
	DD	$L8534
	DD	$L8528
	DD	$L8530
	DD	$L8518
	DD	$L8532
	DD	$L8543
$L11864:
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
_fnGetActualAttributeLength ENDP
_TEXT	ENDS
PUBLIC	_fnSetAttributeFromVariable
PUBLIC	_SetAttributeFromString@16
_TEXT	SEGMENT
_lpView$ = 8
_cpcEntityName$ = 12
_cpcAttributeName$ = 16
_cpcStringValue$ = 20
_lpCurrentTask$ = -20
_lpViewEntity$ = -8
_lpViewEntityCsr$ = -16
_lpViewAttrib$ = -12
_nRC$ = -4
_SetAttributeFromString@16 PROC NEAR

; 2453 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 20					; 00000014H

; 2454 :    LPTASK            lpCurrentTask;
; 2455 :    LPVIEWENTITY      lpViewEntity;
; 2456 :    LPVIEWENTITYCSR   lpViewEntityCsr;
; 2457 :    LPVIEWATTRIB      lpViewAttrib;
; 2458 :    zSHORT            nRC;
; 2459 : 
; 2460 :    // Validate parameters
; 2461 :    nRC = fnValidateAttributeParameters( &lpCurrentTask,
; 2462 :                                         &lpViewEntity,
; 2463 :                                         &lpViewEntityCsr,
; 2464 :                                         &lpViewAttrib,
; 2465 :                                         iSetAttributeFromString,
; 2466 :                                         1,   // We intend to update
; 2467 :                                         lpView,
; 2468 :                                         cpcEntityName,
; 2469 :                                         cpcAttributeName, 0 );

	push	0
	mov	eax, DWORD PTR _cpcAttributeName$[ebp]
	push	eax
	mov	ecx, DWORD PTR _cpcEntityName$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	push	1
	push	260					; 00000104H
	lea	eax, DWORD PTR _lpViewAttrib$[ebp]
	push	eax
	lea	ecx, DWORD PTR _lpViewEntityCsr$[ebp]
	push	ecx
	lea	edx, DWORD PTR _lpViewEntity$[ebp]
	push	edx
	lea	eax, DWORD PTR _lpCurrentTask$[ebp]
	push	eax
	call	_fnValidateAttributeParameters
	add	esp, 40					; 00000028H
	mov	WORD PTR _nRC$[ebp], ax

; 2470 :    if ( nRC > 0 )

	movsx	ecx, WORD PTR _nRC$[ebp]
	test	ecx, ecx
	jle	SHORT $L8560

; 2471 :       return( zCALL_ERROR );   // don't call fnOperationReturn

	mov	ax, -16					; fffffff0H
	jmp	SHORT $L8554
$L8560:

; 2472 : 
; 2473 :    if ( nRC < 0 )

	movsx	edx, WORD PTR _nRC$[ebp]
	test	edx, edx
	jge	SHORT $L8561

; 2474 :       nRC = zCALL_ERROR;

	mov	WORD PTR _nRC$[ebp], -16		; fffffff0H

; 2475 :    else

	jmp	SHORT $L8562
$L8561:

; 2476 :       nRC = fnSetAttributeFromVariable( lpView, lpViewEntityCsr, lpViewAttrib,
; 2477 :                                         (zPVOID) cpcStringValue, 'S', 0, 0,
; 2478 :                                         lpCurrentTask, 0 );

	push	0
	mov	eax, DWORD PTR _lpCurrentTask$[ebp]
	push	eax
	push	0
	push	0
	push	83					; 00000053H
	mov	ecx, DWORD PTR _cpcStringValue$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpViewEntityCsr$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	call	_fnSetAttributeFromVariable
	add	esp, 36					; 00000024H
	mov	WORD PTR _nRC$[ebp], ax
$L8562:

; 2479 : 
; 2480 :    fnOperationReturn( iSetAttributeFromString, lpCurrentTask );

	mov	edx, DWORD PTR _lpCurrentTask$[ebp]
	push	edx
	push	260					; 00000104H
	call	_fnOperationReturn
	add	esp, 8

; 2481 :    return( nRC );

	mov	ax, WORD PTR _nRC$[ebp]
$L8554:

; 2482 : }

	mov	esp, ebp
	pop	ebp
	ret	16					; 00000010H
_SetAttributeFromString@16 ENDP
_TEXT	ENDS
PUBLIC	_fnSetAttributeFromString
EXTRN	_UfStringToDateTime@8:NEAR
_TEXT	SEGMENT
_lpView$ = 8
_lpViewEntityCsr$ = 12
_lpViewAttrib$ = 16
_cpcStringValue$ = 20
_lpViewEntity$ = -16
_lpEntityInstance$ = -12
_lpViewCsr$ = -4
_lpViewOI$ = -28
_pchAttribValue$ = -24
_szNull$ = -32
_pchWorkStr$ = -20
_nRC$ = -8
_lWork$8595 = -36
_dDecimal$8600 = -76
_stDTLocal$8605 = -88
_lpDTLocal$8606 = -80
_fnSetAttributeFromString PROC NEAR

; 2501 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 92					; 0000005cH

; 2502 :    LPVIEWENTITY      lpViewEntity;
; 2503 :    LPENTITYINSTANCE  lpEntityInstance;
; 2504 :    LPVIEWCSR         lpViewCsr;
; 2505 :    LPVIEWOI          lpViewOI;
; 2506 :    zPCHAR            pchAttribValue;
; 2507 :    zCHAR             szNull[ 1 ];
; 2508 :    zPCHAR            pchWorkStr;
; 2509 :    zSHORT            nRC;
; 2510 : 
; 2511 :    lpViewEntity = zGETPTR( lpViewEntityCsr->hViewEntity );

	mov	eax, DWORD PTR _lpViewEntityCsr$[ebp]
	mov	ecx, DWORD PTR [eax+14]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewEntity$[ebp], eax

; 2512 :    lpViewCsr    = zGETPTR( lpView->hViewCsr );

	mov	edx, DWORD PTR _lpView$[ebp]
	mov	eax, DWORD PTR [edx+10]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewCsr$[ebp], eax

; 2513 :    lpViewOI     = zGETPTR( lpViewCsr->hViewOI );

	mov	ecx, DWORD PTR _lpViewCsr$[ebp]
	mov	edx, DWORD PTR [ecx+10]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewOI$[ebp], eax

; 2514 : 
; 2515 :    // Get Entity Instance pointer
; 2516 :    lpEntityInstance = zGETPTR( lpViewEntityCsr->hEntityInstance );

	mov	eax, DWORD PTR _lpViewEntityCsr$[ebp]
	mov	ecx, DWORD PTR [eax+26]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpEntityInstance$[ebp], eax

; 2517 : 
; 2518 :    pchWorkStr = (zPCHAR) cpcStringValue;

	mov	edx, DWORD PTR _cpcStringValue$[ebp]
	mov	DWORD PTR _pchWorkStr$[ebp], edx

; 2519 : 
; 2520 :    // If a null pointer was passed, assume attempt to null out string.
; 2521 :    if ( pchWorkStr == 0 )

	cmp	DWORD PTR _pchWorkStr$[ebp], 0
	jne	SHORT $L8588

; 2523 :       szNull[ 0 ] = 0;

	mov	BYTE PTR _szNull$[ebp], 0

; 2524 :       pchWorkStr = szNull;

	lea	eax, DWORD PTR _szNull$[ebp]
	mov	DWORD PTR _pchWorkStr$[ebp], eax
$L8588:

; 2526 : 
; 2527 :    // Set pchAttribValue to string coming in before domain processing
; 2528 :    pchAttribValue = pchWorkStr;

	mov	ecx, DWORD PTR _pchWorkStr$[ebp]
	mov	DWORD PTR _pchAttribValue$[ebp], ecx

; 2529 : 
; 2530 :    // set attrib from string
; 2531 :    nRC = 0;

	mov	WORD PTR _nRC$[ebp], 0

; 2532 :    switch ( lpViewAttrib->cType )
; 2533 :    {

	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	movsx	eax, BYTE PTR [edx+202]
	mov	DWORD PTR -92+[ebp], eax
	mov	ecx, DWORD PTR -92+[ebp]
	sub	ecx, 76					; 0000004cH
	mov	DWORD PTR -92+[ebp], ecx
	cmp	DWORD PTR -92+[ebp], 8
	ja	$L8612
	mov	edx, DWORD PTR -92+[ebp]
	jmp	DWORD PTR $L11868[edx*4]
$L8593:

; 2534 :       case zTYPE_STRING:
; 2535 :          nRC = fnStoreValueInEntityInstance( lpEntityInstance,
; 2536 :                                              lpViewEntity,
; 2537 :                                              lpViewAttrib,
; 2538 :                                              pchAttribValue, 0 );

	push	0
	mov	eax, DWORD PTR _pchAttribValue$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpViewEntity$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpEntityInstance$[ebp]
	push	eax
	call	_fnStoreValueInEntityInstance
	add	esp, 20					; 00000014H
	mov	WORD PTR _nRC$[ebp], ax

; 2539 :          break;

	jmp	$L8590
$L8594:

; 2543 :          zLONG lWork;
; 2544 : 
; 2545 :          if ( pchAttribValue[ 0 ] == 0 )

	mov	ecx, DWORD PTR _pchAttribValue$[ebp]
	movsx	edx, BYTE PTR [ecx]
	test	edx, edx
	jne	SHORT $L8596

; 2546 :             lWork = lNullInteger;

	mov	eax, DWORD PTR _lNullInteger
	mov	DWORD PTR _lWork$8595[ebp], eax

; 2547 :          else

	jmp	SHORT $L8597
$L8596:

; 2548 :             lWork = zatol( pchAttribValue );

	mov	ecx, DWORD PTR _pchAttribValue$[ebp]
	push	ecx
	call	DWORD PTR __imp__atol
	add	esp, 4
	mov	DWORD PTR _lWork$8595[ebp], eax
$L8597:

; 2549 : 
; 2550 :          nRC = fnStoreValueInEntityInstance( lpEntityInstance,
; 2551 :                                              lpViewEntity,
; 2552 :                                              lpViewAttrib,
; 2553 :                                              (zPVOID) &lWork, 0 );

	push	0
	lea	edx, DWORD PTR _lWork$8595[ebp]
	push	edx
	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpViewEntity$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpEntityInstance$[ebp]
	push	edx
	call	_fnStoreValueInEntityInstance
	add	esp, 20					; 00000014H
	mov	WORD PTR _nRC$[ebp], ax

; 2555 : 
; 2556 :       break;

	jmp	$L8590
$L8599:

; 2560 :          zDECIMAL   dDecimal;
; 2561 : 
; 2562 :          if ( pchAttribValue[ 0 ] == 0 )

	mov	eax, DWORD PTR _pchAttribValue$[ebp]
	movsx	ecx, BYTE PTR [eax]
	test	ecx, ecx
	jne	SHORT $L8601

; 2563 :             SysAssignDecimalFromNull( &dDecimal );

	lea	edx, DWORD PTR _dDecimal$8600[ebp]
	push	edx
	call	_SysAssignDecimalFromNull@4

; 2564 :          else

	jmp	SHORT $L8602
$L8601:

; 2565 :             SysConvertStringToDecimal( pchAttribValue, &dDecimal );

	lea	eax, DWORD PTR _dDecimal$8600[ebp]
	push	eax
	mov	ecx, DWORD PTR _pchAttribValue$[ebp]
	push	ecx
	call	_SysConvertStringToDecimal@8
$L8602:

; 2566 : 
; 2567 :          nRC = fnStoreValueInEntityInstance( lpEntityInstance,
; 2568 :                                              lpViewEntity,
; 2569 :                                              lpViewAttrib,
; 2570 :                                              (zPVOID) &dDecimal, 0 );

	push	0
	lea	edx, DWORD PTR _dDecimal$8600[ebp]
	push	edx
	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpViewEntity$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpEntityInstance$[ebp]
	push	edx
	call	_fnStoreValueInEntityInstance
	add	esp, 20					; 00000014H
	mov	WORD PTR _nRC$[ebp], ax

; 2572 : 
; 2573 :       break;

	jmp	SHORT $L8590
$L8604:

; 2577 :          DateTimeInternalRecord  stDTLocal;
; 2578 :          LPDTINTERNAL            lpDTLocal;
; 2579 : 
; 2580 :          lpDTLocal = &stDTLocal;

	lea	eax, DWORD PTR _stDTLocal$8605[ebp]
	mov	DWORD PTR _lpDTLocal$8606[ebp], eax

; 2581 :          if ( pchAttribValue[ 0 ] == 0 )

	mov	ecx, DWORD PTR _pchAttribValue$[ebp]
	movsx	edx, BYTE PTR [ecx]
	test	edx, edx
	jne	SHORT $L8607

; 2583 :             stDTLocal.ulDateMinutes = (zULONG) lNullInteger;

	mov	eax, DWORD PTR _lNullInteger
	mov	DWORD PTR _stDTLocal$8605[ebp], eax

; 2584 :             stDTLocal.usTSeconds = 0;

	mov	WORD PTR _stDTLocal$8605[ebp+4], 0

; 2586 :          else

	jmp	SHORT $L8609
$L8607:

; 2588 :             nRC = UfStringToDateTime( pchAttribValue, (LPDATETIME) lpDTLocal );

	mov	ecx, DWORD PTR _lpDTLocal$8606[ebp]
	push	ecx
	mov	edx, DWORD PTR _pchAttribValue$[ebp]
	push	edx
	call	_UfStringToDateTime@8
	mov	WORD PTR _nRC$[ebp], ax
$L8609:

; 2590 : 
; 2591 :          nRC = fnStoreValueInEntityInstance( lpEntityInstance,
; 2592 :                                              lpViewEntity,
; 2593 :                                              lpViewAttrib,
; 2594 :                                              (zPVOID) lpDTLocal, 0 );

	push	0
	mov	eax, DWORD PTR _lpDTLocal$8606[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpViewEntity$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpEntityInstance$[ebp]
	push	eax
	call	_fnStoreValueInEntityInstance
	add	esp, 20					; 00000014H
	mov	WORD PTR _nRC$[ebp], ax

; 2596 : 
; 2597 :       break;

	jmp	SHORT $L8590
$L8612:

; 2598 : 
; 2599 :       default:
; 2600 :          nRC = zCALL_ERROR;   // function not supported for other types

	mov	WORD PTR _nRC$[ebp], -16		; fffffff0H
$L8590:

; 2602 : 
; 2603 :    return( nRC );

	mov	ax, WORD PTR _nRC$[ebp]

; 2604 : }

	mov	esp, ebp
	pop	ebp
	ret	0
$L11868:
	DD	$L8594
	DD	$L8599
	DD	$L8612
	DD	$L8612
	DD	$L8612
	DD	$L8612
	DD	$L8612
	DD	$L8593
	DD	$L8604
_fnSetAttributeFromString ENDP
_TEXT	ENDS
PUBLIC	_SetAttributeFromInteger@16
PUBLIC	_SetAttributeFromView@16
EXTRN	_SfLockView@4:NEAR
_TEXT	SEGMENT
_lpView$ = 8
_cpcEntityName$ = 12
_cpcAttributeName$ = 16
_vViewValue$ = 20
_SetAttributeFromView@16 PROC NEAR

; 2611 : {

	push	ebp
	mov	ebp, esp

; 2612 :    SfLockView( vViewValue );  // we lock this view because it is being stored

	mov	eax, DWORD PTR _vViewValue$[ebp]
	push	eax
	call	_SfLockView@4

; 2613 :                               // in an attribute and we don't want it automatically
; 2614 :                               // cleaned up.
; 2615 :    return( SetAttributeFromInteger( lpView, cpcEntityName,
; 2616 :                                     cpcAttributeName, (zLONG) vViewValue ) );

	mov	ecx, DWORD PTR _vViewValue$[ebp]
	push	ecx
	mov	edx, DWORD PTR _cpcAttributeName$[ebp]
	push	edx
	mov	eax, DWORD PTR _cpcEntityName$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	call	_SetAttributeFromInteger@16

; 2617 : }

	pop	ebp
	ret	16					; 00000010H
_SetAttributeFromView@16 ENDP
_lpView$ = 8
_cpcEntityName$ = 12
_cpcAttributeName$ = 16
_lIntegerValue$ = 20
_lpCurrentTask$ = -20
_lpViewEntity$ = -8
_lpViewEntityCsr$ = -16
_lpViewAttrib$ = -12
_nRC$ = -4
_SetAttributeFromInteger@16 PROC NEAR

; 2643 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 20					; 00000014H

; 2644 :    LPTASK            lpCurrentTask;
; 2645 :    LPVIEWENTITY      lpViewEntity;
; 2646 :    LPVIEWENTITYCSR   lpViewEntityCsr;
; 2647 :    LPVIEWATTRIB      lpViewAttrib;
; 2648 :    zSHORT            nRC;
; 2649 : 
; 2650 :    // Validate parameters
; 2651 :    nRC = fnValidateAttributeParameters( &lpCurrentTask,
; 2652 :                                         &lpViewEntity,
; 2653 :                                         &lpViewEntityCsr,
; 2654 :                                         &lpViewAttrib,
; 2655 :                                         iSetAttributeFromInteger,
; 2656 :                                         1,   // We intend to update
; 2657 :                                         lpView,
; 2658 :                                         cpcEntityName,
; 2659 :                                         cpcAttributeName, 0 );

	push	0
	mov	eax, DWORD PTR _cpcAttributeName$[ebp]
	push	eax
	mov	ecx, DWORD PTR _cpcEntityName$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	push	1
	push	261					; 00000105H
	lea	eax, DWORD PTR _lpViewAttrib$[ebp]
	push	eax
	lea	ecx, DWORD PTR _lpViewEntityCsr$[ebp]
	push	ecx
	lea	edx, DWORD PTR _lpViewEntity$[ebp]
	push	edx
	lea	eax, DWORD PTR _lpCurrentTask$[ebp]
	push	eax
	call	_fnValidateAttributeParameters
	add	esp, 40					; 00000028H
	mov	WORD PTR _nRC$[ebp], ax

; 2660 :    if ( nRC > 0 )

	movsx	ecx, WORD PTR _nRC$[ebp]
	test	ecx, ecx
	jle	SHORT $L8638

; 2661 :       return( zCALL_ERROR );   // don't call fnOperationReturn

	mov	ax, -16					; fffffff0H
	jmp	SHORT $L8632
$L8638:

; 2662 : 
; 2663 :    if ( nRC < 0 )

	movsx	edx, WORD PTR _nRC$[ebp]
	test	edx, edx
	jge	SHORT $L8639

; 2664 :       nRC = zCALL_ERROR;

	mov	WORD PTR _nRC$[ebp], -16		; fffffff0H

; 2665 :    else

	jmp	SHORT $L8640
$L8639:

; 2666 :       nRC = fnSetAttributeFromVariable( lpView, lpViewEntityCsr, lpViewAttrib,
; 2667 :                                         (zPVOID) &lIntegerValue, 'L', 0, 0,
; 2668 :                                         lpCurrentTask, 0 );

	push	0
	mov	eax, DWORD PTR _lpCurrentTask$[ebp]
	push	eax
	push	0
	push	0
	push	76					; 0000004cH
	lea	ecx, DWORD PTR _lIntegerValue$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpViewEntityCsr$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	call	_fnSetAttributeFromVariable
	add	esp, 36					; 00000024H
	mov	WORD PTR _nRC$[ebp], ax
$L8640:

; 2669 : 
; 2670 :    fnOperationReturn( iSetAttributeFromInteger, lpCurrentTask );

	mov	edx, DWORD PTR _lpCurrentTask$[ebp]
	push	edx
	push	261					; 00000105H
	call	_fnOperationReturn
	add	esp, 8

; 2671 :    return( nRC );

	mov	ax, WORD PTR _nRC$[ebp]
$L8632:

; 2672 : }

	mov	esp, ebp
	pop	ebp
	ret	16					; 00000010H
_SetAttributeFromInteger@16 ENDP
_TEXT	ENDS
PUBLIC	_fnSetAttributeFromInteger
_TEXT	SEGMENT
_lpView$ = 8
_lpViewEntityCsr$ = 12
_lpViewAttrib$ = 16
_lIntegerValue$ = 20
_lpEntityInstance$ = -8
_lpViewEntity$ = -12
_nRC$ = -4
_szAttribValue$8657 = -44
_dDecimal$8663 = -84
_lpTask$8667 = -88
_fnSetAttributeFromInteger PROC NEAR

; 2690 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 88					; 00000058H

; 2691 :    LPENTITYINSTANCE  lpEntityInstance;
; 2692 :    LPVIEWENTITY      lpViewEntity;
; 2693 :    zSHORT            nRC;
; 2694 : 
; 2695 :    lpViewEntity     = zGETPTR( lpViewEntityCsr->hViewEntity );

	mov	eax, DWORD PTR _lpViewEntityCsr$[ebp]
	mov	ecx, DWORD PTR [eax+14]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewEntity$[ebp], eax

; 2696 :    lpEntityInstance = zGETPTR( lpViewEntityCsr->hEntityInstance );

	mov	edx, DWORD PTR _lpViewEntityCsr$[ebp]
	mov	eax, DWORD PTR [edx+26]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpEntityInstance$[ebp], eax

; 2697 : 
; 2698 :    // set attrib from string
; 2699 :    nRC = 0;

	mov	WORD PTR _nRC$[ebp], 0

; 2700 :    if ( lpViewAttrib->cType == zTYPE_STRING )

	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	movsx	edx, BYTE PTR [ecx+202]
	cmp	edx, 83					; 00000053H
	jne	SHORT $L8656

; 2702 :       zCHAR szAttribValue[ 32 ];
; 2703 : 
; 2704 :       szAttribValue[ 0 ] = 0;

	mov	BYTE PTR _szAttribValue$8657[ebp], 0

; 2705 : 
; 2706 :       // Convert integer coming in to a string for storing in the record
; 2707 :       if ( lIntegerValue != lNullInteger )

	mov	eax, DWORD PTR _lIntegerValue$[ebp]
	cmp	eax, DWORD PTR _lNullInteger
	je	SHORT $L8658

; 2708 :          zltoa( lIntegerValue, szAttribValue );

	push	10					; 0000000aH
	lea	ecx, DWORD PTR _szAttribValue$8657[ebp]
	push	ecx
	mov	edx, DWORD PTR _lIntegerValue$[ebp]
	push	edx
	call	DWORD PTR __imp___ltoa
	add	esp, 12					; 0000000cH
$L8658:

; 2709 : 
; 2710 :       nRC = fnStoreValueInEntityInstance( lpEntityInstance,
; 2711 :                                           lpViewEntity,
; 2712 :                                           lpViewAttrib,
; 2713 :                                           szAttribValue, 0 );

	push	0
	lea	eax, DWORD PTR _szAttribValue$8657[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpViewEntity$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpEntityInstance$[ebp]
	push	eax
	call	_fnStoreValueInEntityInstance
	add	esp, 20					; 00000014H
	mov	WORD PTR _nRC$[ebp], ax

; 2715 :    else

	jmp	$L8666
$L8656:

; 2716 :    if ( lpViewAttrib->cType == zTYPE_INTEGER )

	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	movsx	edx, BYTE PTR [ecx+202]
	cmp	edx, 76					; 0000004cH
	jne	SHORT $L8660

; 2718 :       nRC = fnStoreValueInEntityInstance( lpEntityInstance,
; 2719 :                                           lpViewEntity,
; 2720 :                                           lpViewAttrib,
; 2721 :                                           &lIntegerValue, 0 );

	push	0
	lea	eax, DWORD PTR _lIntegerValue$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpViewEntity$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpEntityInstance$[ebp]
	push	eax
	call	_fnStoreValueInEntityInstance
	add	esp, 20					; 00000014H
	mov	WORD PTR _nRC$[ebp], ax

; 2723 :    else

	jmp	$L8666
$L8660:

; 2724 :    if ( lpViewAttrib->cType == zTYPE_DECIMAL ) // Internal Decimal type

	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	movsx	edx, BYTE PTR [ecx+202]
	cmp	edx, 77					; 0000004dH
	jne	SHORT $L8662

; 2726 :       zDECIMAL dDecimal;
; 2727 : 
; 2728 :       if ( lIntegerValue == lNullInteger )

	mov	eax, DWORD PTR _lIntegerValue$[ebp]
	cmp	eax, DWORD PTR _lNullInteger
	jne	SHORT $L8664

; 2729 :          SysAssignDecimalFromNull( &dDecimal );

	lea	ecx, DWORD PTR _dDecimal$8663[ebp]
	push	ecx
	call	_SysAssignDecimalFromNull@4

; 2730 :       else

	jmp	SHORT $L8665
$L8664:

; 2731 :          SysConvertLongToDecimal( lIntegerValue, &dDecimal );

	lea	edx, DWORD PTR _dDecimal$8663[ebp]
	push	edx
	mov	eax, DWORD PTR _lIntegerValue$[ebp]
	push	eax
	call	_SysConvertLongToDecimal@8
$L8665:

; 2732 : 
; 2733 :       nRC = fnStoreValueInEntityInstance( lpEntityInstance,
; 2734 :                                           lpViewEntity,
; 2735 :                                           lpViewAttrib,
; 2736 :                                           &dDecimal, 0 );

	push	0
	lea	ecx, DWORD PTR _dDecimal$8663[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpViewEntity$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpEntityInstance$[ebp]
	push	ecx
	call	_fnStoreValueInEntityInstance
	add	esp, 20					; 00000014H
	mov	WORD PTR _nRC$[ebp], ax

; 2738 :    else

	jmp	SHORT $L8666
$L8662:

; 2740 :       LPTASK lpTask = zGETPTR( lpView->hTask );

	mov	edx, DWORD PTR _lpView$[ebp]
	mov	eax, DWORD PTR [edx+14]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpTask$8667[ebp], eax

; 2741 :       // "KZOEE239 - Invalid Operation for attribute type"
; 2742 :       fnIssueCoreError( lpTask, lpView, 8, 239, 0,
; 2743 :                         fnEntityNameFromInstance( lpEntityInstance ),
; 2744 :                         lpViewAttrib->szName );

	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	add	ecx, 10					; 0000000aH
	push	ecx
	mov	edx, DWORD PTR _lpEntityInstance$[ebp]
	push	edx
	call	_fnEntityNameFromInstance@4
	push	eax
	push	0
	push	239					; 000000efH
	push	8
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpTask$8667[ebp]
	push	ecx
	call	_fnIssueCoreError
	add	esp, 28					; 0000001cH

; 2745 :       nRC = zCALL_ERROR;   // Operation not allowed for other types.

	mov	WORD PTR _nRC$[ebp], -16		; fffffff0H
$L8666:

; 2747 : 
; 2748 :    return( nRC );

	mov	ax, WORD PTR _nRC$[ebp]

; 2749 : }

	mov	esp, ebp
	pop	ebp
	ret	0
_fnSetAttributeFromInteger ENDP
_TEXT	ENDS
PUBLIC	_fnAddToAttributeFromVariable
PUBLIC	_AddToAttributeFromInteger@16
_TEXT	SEGMENT
_lpView$ = 8
_cpcEntityName$ = 12
_cpcAttributeName$ = 16
_lIntegerValue$ = 20
_lpCurrentTask$ = -20
_lpViewEntity$ = -8
_lpViewEntityCsr$ = -16
_lpViewAttrib$ = -12
_nRC$ = -4
_AddToAttributeFromInteger@16 PROC NEAR

; 2775 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 20					; 00000014H

; 2776 :    LPTASK            lpCurrentTask;
; 2777 :    LPVIEWENTITY      lpViewEntity;
; 2778 :    LPVIEWENTITYCSR   lpViewEntityCsr;
; 2779 :    LPVIEWATTRIB      lpViewAttrib;
; 2780 :    zSHORT            nRC;
; 2781 : 
; 2782 :    // If integer coming in is null, short circuit.
; 2783 :    if ( lIntegerValue == lNullInteger )

	mov	eax, DWORD PTR _lIntegerValue$[ebp]
	cmp	eax, DWORD PTR _lNullInteger
	jne	SHORT $L8683

; 2785 :       return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L8677
$L8683:

; 2787 : 
; 2788 :    // Validate parameters
; 2789 :    nRC = fnValidateAttributeParameters( &lpCurrentTask,
; 2790 :                                         &lpViewEntity,
; 2791 :                                         &lpViewEntityCsr,
; 2792 :                                         &lpViewAttrib,
; 2793 :                                         iAddToAttributeFromInteger,
; 2794 :                                         1,   // We intend to update
; 2795 :                                         lpView,
; 2796 :                                         cpcEntityName,
; 2797 :                                         cpcAttributeName, 0 );

	push	0
	mov	ecx, DWORD PTR _cpcAttributeName$[ebp]
	push	ecx
	mov	edx, DWORD PTR _cpcEntityName$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	push	1
	push	266					; 0000010aH
	lea	ecx, DWORD PTR _lpViewAttrib$[ebp]
	push	ecx
	lea	edx, DWORD PTR _lpViewEntityCsr$[ebp]
	push	edx
	lea	eax, DWORD PTR _lpViewEntity$[ebp]
	push	eax
	lea	ecx, DWORD PTR _lpCurrentTask$[ebp]
	push	ecx
	call	_fnValidateAttributeParameters
	add	esp, 40					; 00000028H
	mov	WORD PTR _nRC$[ebp], ax

; 2798 :    if ( nRC > 0 )

	movsx	edx, WORD PTR _nRC$[ebp]
	test	edx, edx
	jle	SHORT $L8684

; 2799 :       return( zCALL_ERROR );   // don't call fnOperationReturn

	mov	ax, -16					; fffffff0H
	jmp	SHORT $L8677
$L8684:

; 2800 : 
; 2801 :    if ( nRC < 0 )

	movsx	eax, WORD PTR _nRC$[ebp]
	test	eax, eax
	jge	SHORT $L8685

; 2802 :       nRC = zCALL_ERROR;

	mov	WORD PTR _nRC$[ebp], -16		; fffffff0H

; 2803 :    else

	jmp	SHORT $L8686
$L8685:

; 2804 :       nRC = fnAddToAttributeFromVariable( lpView, lpViewEntityCsr, lpViewAttrib,
; 2805 :                                           (zPVOID) &lIntegerValue, zTYPE_INTEGER,
; 2806 :                                           0, 0, lpCurrentTask );

	mov	ecx, DWORD PTR _lpCurrentTask$[ebp]
	push	ecx
	push	0
	push	0
	push	76					; 0000004cH
	lea	edx, DWORD PTR _lIntegerValue$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpViewEntityCsr$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	call	_fnAddToAttributeFromVariable
	add	esp, 32					; 00000020H
	mov	WORD PTR _nRC$[ebp], ax
$L8686:

; 2807 : 
; 2808 :    fnOperationReturn( iAddToAttributeFromInteger, lpCurrentTask );

	mov	eax, DWORD PTR _lpCurrentTask$[ebp]
	push	eax
	push	266					; 0000010aH
	call	_fnOperationReturn
	add	esp, 8

; 2809 :    return( nRC );

	mov	ax, WORD PTR _nRC$[ebp]
$L8677:

; 2810 : }

	mov	esp, ebp
	pop	ebp
	ret	16					; 00000010H
_AddToAttributeFromInteger@16 ENDP
_TEXT	ENDS
PUBLIC	_fnAddToAttributeFromInteger
EXTRN	_SysAddDecimalToDecimal@12:NEAR
_TEXT	SEGMENT
_lpView$ = 8
_lpViewEntityCsr$ = 12
_lpViewAttrib$ = 16
_lIntegerValue$ = 20
_lpEntityInstance$ = -12
_lpViewCsr$ = -4
_lpViewOI$ = -24
_pchRecord$ = -16
_bUpdated$ = -20
_nRC$ = -8
_lplLong$8707 = -28
_l1$8710 = -32
_l2$8711 = -36
_lpTask$8713 = -40
_lpTask$8717 = -44
_lpdDecimal$8724 = -48
_dDec$8725 = -88
_lpTask$8731 = -92
_fnAddToAttributeFromInteger PROC NEAR

; 2828 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 92					; 0000005cH

; 2829 :    LPENTITYINSTANCE  lpEntityInstance;
; 2830 :    LPVIEWCSR         lpViewCsr;
; 2831 :    LPVIEWOI          lpViewOI;
; 2832 :    zPCHAR            pchRecord;
; 2833 :    zBOOL             bUpdated;
; 2834 :    zSHORT            nRC;
; 2835 : 
; 2836 :    lpViewCsr        = zGETPTR( lpView->hViewCsr );

	mov	eax, DWORD PTR _lpView$[ebp]
	mov	ecx, DWORD PTR [eax+10]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewCsr$[ebp], eax

; 2837 :    lpViewOI         = zGETPTR( lpViewCsr->hViewOI );

	mov	edx, DWORD PTR _lpViewCsr$[ebp]
	mov	eax, DWORD PTR [edx+10]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewOI$[ebp], eax

; 2838 :    lpEntityInstance = zGETPTR( lpViewEntityCsr->hEntityInstance );

	mov	ecx, DWORD PTR _lpViewEntityCsr$[ebp]
	mov	edx, DWORD PTR [ecx+26]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpEntityInstance$[ebp], eax

; 2839 : 
; 2840 :    // Get record to store into
; 2841 :    pchRecord = fnRecordForEntityAttr( lpEntityInstance, lpViewAttrib );

	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpEntityInstance$[ebp]
	push	ecx
	call	_fnRecordForEntityAttr
	add	esp, 8
	mov	DWORD PTR _pchRecord$[ebp], eax

; 2842 : 
; 2843 :    // Default RC to 0 and attempt add
; 2844 :    nRC = 0;

	mov	WORD PTR _nRC$[ebp], 0

; 2845 :    bUpdated = FALSE;

	mov	BYTE PTR _bUpdated$[ebp], 0

; 2846 :    if ( lpViewAttrib->cType == zTYPE_INTEGER )

	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	movsx	eax, BYTE PTR [edx+202]
	cmp	eax, 76					; 0000004cH
	jne	$L8706

; 2848 :       zPLONG   lplLong;
; 2849 : 
; 2850 :       lplLong = (zPLONG) (pchRecord + lpViewAttrib->ulRecordOffset);

	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	mov	edx, DWORD PTR _pchRecord$[ebp]
	add	edx, DWORD PTR [ecx+250]
	mov	DWORD PTR _lplLong$8707[ebp], edx

; 2851 :       if ( *lplLong != lNullInteger )

	mov	eax, DWORD PTR _lplLong$8707[ebp]
	mov	ecx, DWORD PTR [eax]
	cmp	ecx, DWORD PTR _lNullInteger
	je	$L8716

; 2853 :          // Check to make sure that we're not overflowing.  We divide
; 2854 :          // everything by two so we don't have to convert longs to
; 2855 :          // decimals.
; 2856 :          zLONG l1 = *lplLong / 2;

	mov	edx, DWORD PTR _lplLong$8707[ebp]
	mov	eax, DWORD PTR [edx]
	cdq
	sub	eax, edx
	sar	eax, 1
	mov	DWORD PTR _l1$8710[ebp], eax

; 2857 :          zLONG l2 = lIntegerValue / 2;

	mov	eax, DWORD PTR _lIntegerValue$[ebp]
	cdq
	sub	eax, edx
	sar	eax, 1
	mov	DWORD PTR _l2$8711[ebp], eax

; 2858 : 
; 2859 :          if ( l1 + l2 > LONG_MAX / 2 )

	mov	eax, DWORD PTR _l1$8710[ebp]
	add	eax, DWORD PTR _l2$8711[ebp]
	cmp	eax, 1073741823				; 3fffffffH
	jle	SHORT $L8712

; 2861 :             LPTASK lpTask = zGETPTR( lpView->hTask );

	mov	ecx, DWORD PTR _lpView$[ebp]
	mov	edx, DWORD PTR [ecx+14]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpTask$8713[ebp], eax

; 2862 :             //  "KZOEE235 - Integer overflow"
; 2863 :             fnIssueCoreError( lpTask, lpView, 16, 235, 0,
; 2864 :                               fnEntityNameFromCsr( lpViewEntityCsr ),
; 2865 :                               lpViewAttrib->szName );

	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	add	eax, 10					; 0000000aH
	push	eax
	mov	ecx, DWORD PTR _lpViewEntityCsr$[ebp]
	push	ecx
	call	_fnEntityNameFromCsr@4
	push	eax
	push	0
	push	235					; 000000ebH
	push	16					; 00000010H
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpTask$8713[ebp]
	push	eax
	call	_fnIssueCoreError
	add	esp, 28					; 0000001cH

; 2866 :             return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L8696
$L8712:

; 2868 :          else
; 2869 :          if ( l1 + l2 < LONG_MIN / 2 )

	mov	ecx, DWORD PTR _l1$8710[ebp]
	add	ecx, DWORD PTR _l2$8711[ebp]
	cmp	ecx, -1073741824			; c0000000H
	jge	SHORT $L8716

; 2871 :             LPTASK lpTask = zGETPTR( lpView->hTask );

	mov	edx, DWORD PTR _lpView$[ebp]
	mov	eax, DWORD PTR [edx+14]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpTask$8717[ebp], eax

; 2872 :             //  "KZOEE236 - Integer underflow"
; 2873 :             fnIssueCoreError( lpTask, lpView, 16, 236, 0,
; 2874 :                               fnEntityNameFromCsr( lpViewEntityCsr ),
; 2875 :                               lpViewAttrib->szName );

	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	add	ecx, 10					; 0000000aH
	push	ecx
	mov	edx, DWORD PTR _lpViewEntityCsr$[ebp]
	push	edx
	call	_fnEntityNameFromCsr@4
	push	eax
	push	0
	push	236					; 000000ecH
	push	16					; 00000010H
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpTask$8717[ebp]
	push	ecx
	call	_fnIssueCoreError
	add	esp, 28					; 0000001cH

; 2876 :             return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L8696
$L8716:

; 2879 : 
; 2880 :       // do the addition
; 2881 :       if ( *lplLong == lNullInteger || lIntegerValue )

	mov	edx, DWORD PTR _lplLong$8707[ebp]
	mov	eax, DWORD PTR [edx]
	cmp	eax, DWORD PTR _lNullInteger
	je	SHORT $L8720
	cmp	DWORD PTR _lIntegerValue$[ebp], 0
	je	SHORT $L8721
$L8720:

; 2883 :          bUpdated = TRUE;

	mov	BYTE PTR _bUpdated$[ebp], 1

; 2884 :          if ( *lplLong == lNullInteger )

	mov	ecx, DWORD PTR _lplLong$8707[ebp]
	mov	edx, DWORD PTR [ecx]
	cmp	edx, DWORD PTR _lNullInteger
	jne	SHORT $L8721

; 2885 :             *lplLong = 0;

	mov	eax, DWORD PTR _lplLong$8707[ebp]
	mov	DWORD PTR [eax], 0
$L8721:

; 2887 : 
; 2888 :       *lplLong += lIntegerValue;

	mov	ecx, DWORD PTR _lplLong$8707[ebp]
	mov	edx, DWORD PTR [ecx]
	add	edx, DWORD PTR _lIntegerValue$[ebp]
	mov	eax, DWORD PTR _lplLong$8707[ebp]
	mov	DWORD PTR [eax], edx

; 2890 :    else

	jmp	$L8730
$L8706:

; 2891 :    if ( lpViewAttrib->cType == zTYPE_DECIMAL )

	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	movsx	edx, BYTE PTR [ecx+202]
	cmp	edx, 77					; 0000004dH
	jne	SHORT $L8723

; 2893 :       zPDECIMAL lpdDecimal;
; 2894 :       zDECIMAL  dDec;
; 2895 : 
; 2896 :       lpdDecimal = (zPDECIMAL) ( pchRecord + lpViewAttrib->ulRecordOffset );

	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	mov	ecx, DWORD PTR _pchRecord$[ebp]
	add	ecx, DWORD PTR [eax+250]
	mov	DWORD PTR _lpdDecimal$8724[ebp], ecx

; 2897 : 
; 2898 :       // do the addition
; 2899 :       if ( SysCompareDecimalToNull( lpdDecimal ) == 0 ||
; 2900 :            lIntegerValue )

	mov	edx, DWORD PTR _lpdDecimal$8724[ebp]
	push	edx
	call	_SysCompareDecimalToNull@4
	movsx	eax, ax
	test	eax, eax
	je	SHORT $L8728
	cmp	DWORD PTR _lIntegerValue$[ebp], 0
	je	SHORT $L8729
$L8728:

; 2902 :          bUpdated = TRUE;

	mov	BYTE PTR _bUpdated$[ebp], 1

; 2903 :          if ( SysCompareDecimalToNull( lpdDecimal ) == 0 )

	mov	ecx, DWORD PTR _lpdDecimal$8724[ebp]
	push	ecx
	call	_SysCompareDecimalToNull@4
	movsx	edx, ax
	test	edx, edx
	jne	SHORT $L8729

; 2904 :             SysConvertLongToDecimal( 0, lpdDecimal );

	mov	eax, DWORD PTR _lpdDecimal$8724[ebp]
	push	eax
	push	0
	call	_SysConvertLongToDecimal@8
$L8729:

; 2906 : 
; 2907 :       SysConvertLongToDecimal( lIntegerValue, &dDec );

	lea	ecx, DWORD PTR _dDec$8725[ebp]
	push	ecx
	mov	edx, DWORD PTR _lIntegerValue$[ebp]
	push	edx
	call	_SysConvertLongToDecimal@8

; 2908 :       SysAddDecimalToDecimal( lpdDecimal, lpdDecimal, &dDec );

	lea	eax, DWORD PTR _dDec$8725[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpdDecimal$8724[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpdDecimal$8724[ebp]
	push	edx
	call	_SysAddDecimalToDecimal@12

; 2910 :    else

	jmp	SHORT $L8730
$L8723:

; 2912 :       LPTASK lpTask = zGETPTR( lpView->hTask );

	mov	eax, DWORD PTR _lpView$[ebp]
	mov	ecx, DWORD PTR [eax+14]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpTask$8731[ebp], eax

; 2913 :       //  "KZOEE234 - Attempt to add integer or decimal to invalid
; 2914 :       //              attribute type"
; 2915 :       fnIssueCoreError( lpTask, lpView, 8, 234, 0,
; 2916 :                         fnEntityNameFromCsr( lpViewEntityCsr ),
; 2917 :                         lpViewAttrib->szName );

	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	add	edx, 10					; 0000000aH
	push	edx
	mov	eax, DWORD PTR _lpViewEntityCsr$[ebp]
	push	eax
	call	_fnEntityNameFromCsr@4
	push	eax
	push	0
	push	234					; 000000eaH
	push	8
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpTask$8731[ebp]
	push	edx
	call	_fnIssueCoreError
	add	esp, 28					; 0000001cH

; 2918 :       nRC = zCALL_ERROR;

	mov	WORD PTR _nRC$[ebp], -16		; fffffff0H
$L8730:

; 2920 : 
; 2921 :    // Set update indicator.
; 2922 :    fnSetUpdateIndicator( lpViewOI, lpEntityInstance, lpViewAttrib,
; 2923 :                          bUpdated, TRUE, TRUE );

	push	1
	push	1
	mov	al, BYTE PTR _bUpdated$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpEntityInstance$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpViewOI$[ebp]
	push	eax
	call	_fnSetUpdateIndicator
	add	esp, 24					; 00000018H

; 2924 : 
; 2925 :    return( nRC );

	mov	ax, WORD PTR _nRC$[ebp]
$L8696:

; 2926 : }

	mov	esp, ebp
	pop	ebp
	ret	0
_fnAddToAttributeFromInteger ENDP
_TEXT	ENDS
PUBLIC	_SetAttributeFromDecimal@52
_TEXT	SEGMENT
_lpView$ = 8
_cpcEntityName$ = 12
_cpcAttributeName$ = 16
_dDecimalValue$ = 20
_lpCurrentTask$ = -20
_lpViewEntity$ = -8
_lpViewEntityCsr$ = -16
_lpViewAttrib$ = -12
_nRC$ = -4
_SetAttributeFromDecimal@52 PROC NEAR

; 2951 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 20					; 00000014H

; 2952 :    LPTASK            lpCurrentTask;
; 2953 :    LPVIEWENTITY      lpViewEntity;
; 2954 :    LPVIEWENTITYCSR   lpViewEntityCsr;
; 2955 :    LPVIEWATTRIB      lpViewAttrib;
; 2956 :    zSHORT            nRC;
; 2957 : 
; 2958 :    // Validate parameters
; 2959 :    nRC = fnValidateAttributeParameters( &lpCurrentTask,
; 2960 :                                         &lpViewEntity,
; 2961 :                                         &lpViewEntityCsr,
; 2962 :                                         &lpViewAttrib,
; 2963 :                                         iSetAttributeFromDecimal,
; 2964 :                                         1,   // We intend to update
; 2965 :                                         lpView,
; 2966 :                                         cpcEntityName,
; 2967 :                                         cpcAttributeName, 0 );

	push	0
	mov	eax, DWORD PTR _cpcAttributeName$[ebp]
	push	eax
	mov	ecx, DWORD PTR _cpcEntityName$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	push	1
	push	262					; 00000106H
	lea	eax, DWORD PTR _lpViewAttrib$[ebp]
	push	eax
	lea	ecx, DWORD PTR _lpViewEntityCsr$[ebp]
	push	ecx
	lea	edx, DWORD PTR _lpViewEntity$[ebp]
	push	edx
	lea	eax, DWORD PTR _lpCurrentTask$[ebp]
	push	eax
	call	_fnValidateAttributeParameters
	add	esp, 40					; 00000028H
	mov	WORD PTR _nRC$[ebp], ax

; 2968 :    if ( nRC > 0 )

	movsx	ecx, WORD PTR _nRC$[ebp]
	test	ecx, ecx
	jle	SHORT $L8747

; 2969 :       return( zCALL_ERROR );   // don't call fnOperationReturn

	mov	ax, -16					; fffffff0H
	jmp	SHORT $L8741
$L8747:

; 2970 : 
; 2971 :    if ( nRC < 0 )

	movsx	edx, WORD PTR _nRC$[ebp]
	test	edx, edx
	jge	SHORT $L8748

; 2972 :       nRC = zCALL_ERROR;

	mov	WORD PTR _nRC$[ebp], -16		; fffffff0H

; 2973 :    else

	jmp	SHORT $L8749
$L8748:

; 2974 :       nRC = fnSetAttributeFromVariable( lpView, lpViewEntityCsr, lpViewAttrib,
; 2975 :                                         (zPVOID) &dDecimalValue,
; 2976 :                                         zTYPE_DECIMAL, 0, 0,
; 2977 :                                         lpCurrentTask, 0 );

	push	0
	mov	eax, DWORD PTR _lpCurrentTask$[ebp]
	push	eax
	push	0
	push	0
	push	77					; 0000004dH
	lea	ecx, DWORD PTR _dDecimalValue$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpViewEntityCsr$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	call	_fnSetAttributeFromVariable
	add	esp, 36					; 00000024H
	mov	WORD PTR _nRC$[ebp], ax
$L8749:

; 2978 : 
; 2979 :    fnOperationReturn( iSetAttributeFromDecimal, lpCurrentTask );

	mov	edx, DWORD PTR _lpCurrentTask$[ebp]
	push	edx
	push	262					; 00000106H
	call	_fnOperationReturn
	add	esp, 8

; 2980 :    return( nRC );

	mov	ax, WORD PTR _nRC$[ebp]
$L8741:

; 2981 : }

	mov	esp, ebp
	pop	ebp
	ret	52					; 00000034H
_SetAttributeFromDecimal@52 ENDP
_TEXT	ENDS
PUBLIC	_fnSetAttributeFromDecimal
PUBLIC	??_C@_00A@?$AA@					; `string'
EXTRN	_SysConvertDecimalToString@12:NEAR
;	COMDAT ??_C@_00A@?$AA@
; File c:\10c\A\oe\KZOEATAA.C
_BSS	SEGMENT
??_C@_00A@?$AA@ DB 01H DUP (?)				; `string'
_BSS	ENDS
_TEXT	SEGMENT
_lpView$ = 8
_lpViewEntityCsr$ = 12
_lpViewAttrib$ = 16
_dDecimalValue$ = 20
_lpEntityInstance$ = -8
_lpViewEntity$ = -12
_nRC$ = -4
_szAttribValue$8766 = -64
_lTempLong$8771 = -68
_lpTask$8777 = -72
_fnSetAttributeFromDecimal PROC NEAR

; 2999 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	edi

; 3000 :    LPENTITYINSTANCE  lpEntityInstance;
; 3001 :    LPVIEWENTITY      lpViewEntity;
; 3002 :    zSHORT            nRC;
; 3003 : 
; 3004 :    lpViewEntity     = zGETPTR( lpViewEntityCsr->hViewEntity );

	mov	eax, DWORD PTR _lpViewEntityCsr$[ebp]
	mov	ecx, DWORD PTR [eax+14]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewEntity$[ebp], eax

; 3005 :    lpEntityInstance = zGETPTR( lpViewEntityCsr->hEntityInstance );

	mov	edx, DWORD PTR _lpViewEntityCsr$[ebp]
	mov	eax, DWORD PTR [edx+26]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpEntityInstance$[ebp], eax

; 3006 : 
; 3007 :    // Convert the decimal value to match the domain for the attribute and
; 3008 :    // call fnStoreValueInEntityInstance to store the value.
; 3009 : 
; 3010 :    nRC = 0;

	mov	WORD PTR _nRC$[ebp], 0

; 3011 :    if ( lpViewAttrib->cType == zTYPE_STRING )

	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	movsx	edx, BYTE PTR [ecx+202]
	cmp	edx, 83					; 00000053H
	jne	SHORT $L8765

; 3013 :       zCHAR szAttribValue[ 50 ] = "";

	mov	al, BYTE PTR ??_C@_00A@?$AA@		; `string'
	mov	BYTE PTR _szAttribValue$8766[ebp], al
	mov	ecx, 12					; 0000000cH
	xor	eax, eax
	lea	edi, DWORD PTR _szAttribValue$8766[ebp+1]
	rep stosd
	stosb

; 3014 : 
; 3015 :       // Convert decimal coming in to a string for storing in the record
; 3016 :       if ( SysCompareDecimalToNull( &dDecimalValue ) != 0 )

	lea	ecx, DWORD PTR _dDecimalValue$[ebp]
	push	ecx
	call	_SysCompareDecimalToNull@4
	movsx	edx, ax
	test	edx, edx
	je	SHORT $L8768

; 3017 :          SysConvertDecimalToString( &dDecimalValue, szAttribValue, 0 );

	push	0
	lea	eax, DWORD PTR _szAttribValue$8766[ebp]
	push	eax
	lea	ecx, DWORD PTR _dDecimalValue$[ebp]
	push	ecx
	call	_SysConvertDecimalToString@12
$L8768:

; 3018 : 
; 3019 :       nRC = fnStoreValueInEntityInstance( lpEntityInstance,
; 3020 :                                           lpViewEntity,
; 3021 :                                           lpViewAttrib,
; 3022 :                                           szAttribValue, 0 );

	push	0
	lea	edx, DWORD PTR _szAttribValue$8766[ebp]
	push	edx
	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpViewEntity$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpEntityInstance$[ebp]
	push	edx
	call	_fnStoreValueInEntityInstance
	add	esp, 20					; 00000014H
	mov	WORD PTR _nRC$[ebp], ax

; 3024 :    else

	jmp	$L8776
$L8765:

; 3025 :    if ( lpViewAttrib->cType == zTYPE_INTEGER )

	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	movsx	ecx, BYTE PTR [eax+202]
	cmp	ecx, 76					; 0000004cH
	jne	SHORT $L8770

; 3027 :       zLONG lTempLong;
; 3028 : 
; 3029 :       if ( SysCompareDecimalToNull( &dDecimalValue ) == 0 )

	lea	edx, DWORD PTR _dDecimalValue$[ebp]
	push	edx
	call	_SysCompareDecimalToNull@4
	movsx	eax, ax
	test	eax, eax
	jne	SHORT $L8772

; 3030 :          lTempLong = lNullInteger;

	mov	ecx, DWORD PTR _lNullInteger
	mov	DWORD PTR _lTempLong$8771[ebp], ecx

; 3031 :       else

	jmp	SHORT $L8773
$L8772:

; 3032 :          SysConvertDecimalToLong( &dDecimalValue, &lTempLong );

	lea	edx, DWORD PTR _lTempLong$8771[ebp]
	push	edx
	lea	eax, DWORD PTR _dDecimalValue$[ebp]
	push	eax
	call	_SysConvertDecimalToLong@8
$L8773:

; 3033 : 
; 3034 :       nRC = fnStoreValueInEntityInstance( lpEntityInstance,
; 3035 :                                           lpViewEntity,
; 3036 :                                           lpViewAttrib,
; 3037 :                                           &lTempLong, 0 );

	push	0
	lea	ecx, DWORD PTR _lTempLong$8771[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpViewEntity$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpEntityInstance$[ebp]
	push	ecx
	call	_fnStoreValueInEntityInstance
	add	esp, 20					; 00000014H
	mov	WORD PTR _nRC$[ebp], ax

; 3039 :    else

	jmp	SHORT $L8776
$L8770:

; 3040 :    if ( lpViewAttrib->cType == zTYPE_DECIMAL ) // Internal Decimal type

	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	movsx	eax, BYTE PTR [edx+202]
	cmp	eax, 77					; 0000004dH
	jne	SHORT $L8775

; 3042 :       nRC = fnStoreValueInEntityInstance( lpEntityInstance,
; 3043 :                                           lpViewEntity,
; 3044 :                                           lpViewAttrib,
; 3045 :                                           &dDecimalValue, 0 );

	push	0
	lea	ecx, DWORD PTR _dDecimalValue$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpViewEntity$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpEntityInstance$[ebp]
	push	ecx
	call	_fnStoreValueInEntityInstance
	add	esp, 20					; 00000014H
	mov	WORD PTR _nRC$[ebp], ax

; 3047 :    else

	jmp	SHORT $L8776
$L8775:

; 3049 :       LPTASK lpTask = zGETPTR( lpView->hTask );

	mov	edx, DWORD PTR _lpView$[ebp]
	mov	eax, DWORD PTR [edx+14]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpTask$8777[ebp], eax

; 3050 :       // "KZOEE239 - Invalid Operation for attribute type"
; 3051 :       fnIssueCoreError( lpTask, lpView, 8, 239, 0,
; 3052 :                         fnEntityNameFromInstance( lpEntityInstance ),
; 3053 :                         lpViewAttrib->szName );

	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	add	ecx, 10					; 0000000aH
	push	ecx
	mov	edx, DWORD PTR _lpEntityInstance$[ebp]
	push	edx
	call	_fnEntityNameFromInstance@4
	push	eax
	push	0
	push	239					; 000000efH
	push	8
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpTask$8777[ebp]
	push	ecx
	call	_fnIssueCoreError
	add	esp, 28					; 0000001cH

; 3054 :       nRC = zCALL_ERROR;   // Operation not allowed for other types.

	mov	WORD PTR _nRC$[ebp], -16		; fffffff0H
$L8776:

; 3056 : 
; 3057 :    return( nRC );

	mov	ax, WORD PTR _nRC$[ebp]

; 3058 : }

	pop	edi
	mov	esp, ebp
	pop	ebp
	ret	0
_fnSetAttributeFromDecimal ENDP
_TEXT	ENDS
PUBLIC	_AddToAttributeFromDecimal@52
_TEXT	SEGMENT
_lpView$ = 8
_cpcEntityName$ = 12
_cpcAttributeName$ = 16
_dDecimalValue$ = 20
_lpCurrentTask$ = -20
_lpViewEntity$ = -8
_lpViewEntityCsr$ = -16
_lpViewAttrib$ = -12
_nRC$ = -4
_AddToAttributeFromDecimal@52 PROC NEAR

; 3084 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 20					; 00000014H

; 3085 :    LPTASK            lpCurrentTask;
; 3086 :    LPVIEWENTITY      lpViewEntity;
; 3087 :    LPVIEWENTITYCSR   lpViewEntityCsr;
; 3088 :    LPVIEWATTRIB      lpViewAttrib;
; 3089 :    zSHORT            nRC;
; 3090 : 
; 3091 :    // If decimal coming in is NULL, short circuit.
; 3092 :    if ( SysCompareDecimalToNull( &dDecimalValue ) == 0 )

	lea	eax, DWORD PTR _dDecimalValue$[ebp]
	push	eax
	call	_SysCompareDecimalToNull@4
	movsx	ecx, ax
	test	ecx, ecx
	jne	SHORT $L8793

; 3093 :       return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L8787
$L8793:

; 3094 : 
; 3095 :    // Validate parameters
; 3096 :    nRC = fnValidateAttributeParameters( &lpCurrentTask,
; 3097 :                                         &lpViewEntity,
; 3098 :                                         &lpViewEntityCsr,
; 3099 :                                         &lpViewAttrib,
; 3100 :                                         iAddToAttributeFromDecimal,
; 3101 :                                         1,   // We intend to update
; 3102 :                                         lpView,
; 3103 :                                         cpcEntityName,
; 3104 :                                         cpcAttributeName, 0 );

	push	0
	mov	edx, DWORD PTR _cpcAttributeName$[ebp]
	push	edx
	mov	eax, DWORD PTR _cpcEntityName$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	push	1
	push	267					; 0000010bH
	lea	edx, DWORD PTR _lpViewAttrib$[ebp]
	push	edx
	lea	eax, DWORD PTR _lpViewEntityCsr$[ebp]
	push	eax
	lea	ecx, DWORD PTR _lpViewEntity$[ebp]
	push	ecx
	lea	edx, DWORD PTR _lpCurrentTask$[ebp]
	push	edx
	call	_fnValidateAttributeParameters
	add	esp, 40					; 00000028H
	mov	WORD PTR _nRC$[ebp], ax

; 3105 :    if ( nRC > 0 )

	movsx	eax, WORD PTR _nRC$[ebp]
	test	eax, eax
	jle	SHORT $L8794

; 3106 :       return( zCALL_ERROR );   // don't call fnOperationReturn

	mov	ax, -16					; fffffff0H
	jmp	SHORT $L8787
$L8794:

; 3107 : 
; 3108 :    if ( nRC < 0 )

	movsx	ecx, WORD PTR _nRC$[ebp]
	test	ecx, ecx
	jge	SHORT $L8795

; 3109 :       nRC = zCALL_ERROR;

	mov	WORD PTR _nRC$[ebp], -16		; fffffff0H

; 3110 :    else

	jmp	SHORT $L8796
$L8795:

; 3111 :       nRC = fnAddToAttributeFromVariable( lpView, lpViewEntityCsr, lpViewAttrib,
; 3112 :                                           (zPVOID) &dDecimalValue, zTYPE_DECIMAL,
; 3113 :                                           0, 0, lpCurrentTask );

	mov	edx, DWORD PTR _lpCurrentTask$[ebp]
	push	edx
	push	0
	push	0
	push	77					; 0000004dH
	lea	eax, DWORD PTR _dDecimalValue$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpViewEntityCsr$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	call	_fnAddToAttributeFromVariable
	add	esp, 32					; 00000020H
	mov	WORD PTR _nRC$[ebp], ax
$L8796:

; 3114 : 
; 3115 :    fnOperationReturn( iAddToAttributeFromDecimal, lpCurrentTask );

	mov	ecx, DWORD PTR _lpCurrentTask$[ebp]
	push	ecx
	push	267					; 0000010bH
	call	_fnOperationReturn
	add	esp, 8

; 3116 :    return( nRC );

	mov	ax, WORD PTR _nRC$[ebp]
$L8787:

; 3117 : }

	mov	esp, ebp
	pop	ebp
	ret	52					; 00000034H
_AddToAttributeFromDecimal@52 ENDP
_TEXT	ENDS
PUBLIC	_fnAddToAttributeFromDecimal
_TEXT	SEGMENT
_lpView$ = 8
_lpViewEntityCsr$ = 12
_lpViewAttrib$ = 16
_dDecimalValue$ = 20
_lpEntityInstance$ = -12
_lpViewCsr$ = -4
_lpViewOI$ = -24
_pchRecord$ = -16
_bUpdated$ = -20
_nRC$ = -8
_lplLong$8817 = -28
_dNewValue$8818 = -108
_dLong$8819 = -68
_lpTask$8824 = -112
_lpTask$8827 = -116
_lpdDecimal$8832 = -120
_dDec$8833 = -160
_lpTask$8839 = -164
_fnAddToAttributeFromDecimal PROC NEAR

; 3135 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 164				; 000000a4H

; 3136 :    LPENTITYINSTANCE  lpEntityInstance;
; 3137 :    LPVIEWCSR         lpViewCsr;
; 3138 :    LPVIEWOI          lpViewOI;
; 3139 :    zPCHAR            pchRecord;
; 3140 :    zBOOL             bUpdated;
; 3141 :    zSHORT            nRC;
; 3142 : 
; 3143 :    lpViewCsr        = zGETPTR( lpView->hViewCsr );

	mov	eax, DWORD PTR _lpView$[ebp]
	mov	ecx, DWORD PTR [eax+10]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewCsr$[ebp], eax

; 3144 :    lpViewOI         = zGETPTR( lpViewCsr->hViewOI );

	mov	edx, DWORD PTR _lpViewCsr$[ebp]
	mov	eax, DWORD PTR [edx+10]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewOI$[ebp], eax

; 3145 :    lpEntityInstance = zGETPTR( lpViewEntityCsr->hEntityInstance );

	mov	ecx, DWORD PTR _lpViewEntityCsr$[ebp]
	mov	edx, DWORD PTR [ecx+26]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpEntityInstance$[ebp], eax

; 3146 : 
; 3147 :    // Get record to store into
; 3148 :    pchRecord = fnRecordForEntityAttr( lpEntityInstance, lpViewAttrib );

	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpEntityInstance$[ebp]
	push	ecx
	call	_fnRecordForEntityAttr
	add	esp, 8
	mov	DWORD PTR _pchRecord$[ebp], eax

; 3149 : 
; 3150 :    // Default nRC to 0
; 3151 :    nRC = 0;

	mov	WORD PTR _nRC$[ebp], 0

; 3152 :    bUpdated = FALSE;

	mov	BYTE PTR _bUpdated$[ebp], 0

; 3153 :    if ( lpViewAttrib->cType == zTYPE_INTEGER )

	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	movsx	eax, BYTE PTR [edx+202]
	cmp	eax, 76					; 0000004cH
	jne	$L8816

; 3155 :       zPLONG    lplLong;
; 3156 :       zDECIMAL  dNewValue;
; 3157 :       zDECIMAL  dLong;
; 3158 : 
; 3159 :       lplLong = (zPLONG) (pchRecord + lpViewAttrib->ulRecordOffset);

	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	mov	edx, DWORD PTR _pchRecord$[ebp]
	add	edx, DWORD PTR [ecx+250]
	mov	DWORD PTR _lplLong$8817[ebp], edx

; 3160 : 
; 3161 :       // Add lplLong to Decimal unless the integer is null, in which case
; 3162 :       // the integer will simply assume the passed value.
; 3163 :       if ( *lplLong != lNullInteger )

	mov	eax, DWORD PTR _lplLong$8817[ebp]
	mov	ecx, DWORD PTR [eax]
	cmp	ecx, DWORD PTR _lNullInteger
	je	SHORT $L8821

; 3165 :          SysConvertLongToDecimal( *lplLong, &dNewValue );

	lea	edx, DWORD PTR _dNewValue$8818[ebp]
	push	edx
	mov	eax, DWORD PTR _lplLong$8817[ebp]
	mov	ecx, DWORD PTR [eax]
	push	ecx
	call	_SysConvertLongToDecimal@8

; 3166 :          SysAddDecimalToDecimal( &dNewValue, &dNewValue, &dDecimalValue );

	lea	edx, DWORD PTR _dDecimalValue$[ebp]
	push	edx
	lea	eax, DWORD PTR _dNewValue$8818[ebp]
	push	eax
	lea	ecx, DWORD PTR _dNewValue$8818[ebp]
	push	ecx
	call	_SysAddDecimalToDecimal@12

; 3168 :       else

	jmp	SHORT $L8822
$L8821:

; 3169 :          SysAssignDecimalFromDecimal( &dNewValue, &dDecimalValue );

	lea	edx, DWORD PTR _dDecimalValue$[ebp]
	push	edx
	lea	eax, DWORD PTR _dNewValue$8818[ebp]
	push	eax
	call	_SysAssignDecimalFromDecimal@8
$L8822:

; 3170 : 
; 3171 :       SysConvertLongToDecimal( LONG_MAX, &dLong );

	lea	ecx, DWORD PTR _dLong$8819[ebp]
	push	ecx
	push	2147483647				; 7fffffffH
	call	_SysConvertLongToDecimal@8

; 3172 :       if ( SysCompareDecimalToDecimal( &dNewValue, &dLong ) > 0 )

	lea	edx, DWORD PTR _dLong$8819[ebp]
	push	edx
	lea	eax, DWORD PTR _dNewValue$8818[ebp]
	push	eax
	call	_SysCompareDecimalToDecimal@8
	movsx	ecx, ax
	test	ecx, ecx
	jle	SHORT $L8823

; 3174 :          LPTASK lpTask = zGETPTR( lpView->hTask );

	mov	edx, DWORD PTR _lpView$[ebp]
	mov	eax, DWORD PTR [edx+14]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpTask$8824[ebp], eax

; 3175 :          //  "KZOEE235 - Integer overflow"
; 3176 :          fnIssueCoreError( lpTask, lpView, 16, 235, 0,
; 3177 :                            fnEntityNameFromCsr( lpViewEntityCsr ),
; 3178 :                            lpViewAttrib->szName );

	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	add	ecx, 10					; 0000000aH
	push	ecx
	mov	edx, DWORD PTR _lpViewEntityCsr$[ebp]
	push	edx
	call	_fnEntityNameFromCsr@4
	push	eax
	push	0
	push	235					; 000000ebH
	push	16					; 00000010H
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpTask$8824[ebp]
	push	ecx
	call	_fnIssueCoreError
	add	esp, 28					; 0000001cH

; 3179 :          return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L8806
$L8823:

; 3181 : 
; 3182 :       SysConvertLongToDecimal( LONG_MIN, &dLong );

	lea	edx, DWORD PTR _dLong$8819[ebp]
	push	edx
	push	-2147483648				; 80000000H
	call	_SysConvertLongToDecimal@8

; 3183 :       if ( SysCompareDecimalToDecimal( &dNewValue, &dLong ) < 0 )

	lea	eax, DWORD PTR _dLong$8819[ebp]
	push	eax
	lea	ecx, DWORD PTR _dNewValue$8818[ebp]
	push	ecx
	call	_SysCompareDecimalToDecimal@8
	movsx	edx, ax
	test	edx, edx
	jge	SHORT $L8826

; 3185 :          LPTASK lpTask = zGETPTR( lpView->hTask );

	mov	eax, DWORD PTR _lpView$[ebp]
	mov	ecx, DWORD PTR [eax+14]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpTask$8827[ebp], eax

; 3186 :          //  "KZOEE236 - Integer underflow"
; 3187 :          fnIssueCoreError( lpTask, lpView, 16, 236, 0,
; 3188 :                            fnEntityNameFromCsr( lpViewEntityCsr ),
; 3189 :                            lpViewAttrib->szName );

	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	add	edx, 10					; 0000000aH
	push	edx
	mov	eax, DWORD PTR _lpViewEntityCsr$[ebp]
	push	eax
	call	_fnEntityNameFromCsr@4
	push	eax
	push	0
	push	236					; 000000ecH
	push	16					; 00000010H
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpTask$8827[ebp]
	push	edx
	call	_fnIssueCoreError
	add	esp, 28					; 0000001cH

; 3190 :          return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L8806
$L8826:

; 3192 : 
; 3193 :       SysConvertLongToDecimal( *lplLong, &dLong );

	lea	eax, DWORD PTR _dLong$8819[ebp]
	push	eax
	mov	ecx, DWORD PTR _lplLong$8817[ebp]
	mov	edx, DWORD PTR [ecx]
	push	edx
	call	_SysConvertLongToDecimal@8

; 3194 :       if ( SysCompareDecimalToDecimal( &dNewValue, &dLong ) != 0 )

	lea	eax, DWORD PTR _dLong$8819[ebp]
	push	eax
	lea	ecx, DWORD PTR _dNewValue$8818[ebp]
	push	ecx
	call	_SysCompareDecimalToDecimal@8
	movsx	edx, ax
	test	edx, edx
	je	SHORT $L8829

; 3196 :          SysConvertDecimalToLong( &dNewValue, lplLong );

	mov	eax, DWORD PTR _lplLong$8817[ebp]
	push	eax
	lea	ecx, DWORD PTR _dNewValue$8818[ebp]
	push	ecx
	call	_SysConvertDecimalToLong@8

; 3197 :          bUpdated = TRUE;

	mov	BYTE PTR _bUpdated$[ebp], 1
$L8829:

; 3200 :    else

	jmp	$L8838
$L8816:

; 3201 :    if ( lpViewAttrib->cType == zTYPE_DECIMAL ) // Internal Decimal type

	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	movsx	eax, BYTE PTR [edx+202]
	cmp	eax, 77					; 0000004dH
	jne	SHORT $L8831

; 3203 :       zPDECIMAL lpdDecimal;
; 3204 :       zDECIMAL  dDec;
; 3205 : 
; 3206 :       lpdDecimal = (zPDECIMAL) (pchRecord + lpViewAttrib->ulRecordOffset);

	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	mov	edx, DWORD PTR _pchRecord$[ebp]
	add	edx, DWORD PTR [ecx+250]
	mov	DWORD PTR _lpdDecimal$8832[ebp], edx

; 3207 : 
; 3208 :       // If either a non-zero addend is coming in or the attribute
; 3209 :       // is currently null, set the update indicator to true
; 3210 :       SysConvertLongToDecimal( 0, &dDec );

	lea	eax, DWORD PTR _dDec$8833[ebp]
	push	eax
	push	0
	call	_SysConvertLongToDecimal@8

; 3211 :       if ( SysCompareDecimalToNull( lpdDecimal ) == 0 ||
; 3212 :            SysCompareDecimalToDecimal( &dDecimalValue, &dDec ) != 0 )

	mov	ecx, DWORD PTR _lpdDecimal$8832[ebp]
	push	ecx
	call	_SysCompareDecimalToNull@4
	movsx	edx, ax
	test	edx, edx
	je	SHORT $L8836
	lea	eax, DWORD PTR _dDec$8833[ebp]
	push	eax
	lea	ecx, DWORD PTR _dDecimalValue$[ebp]
	push	ecx
	call	_SysCompareDecimalToDecimal@8
	movsx	edx, ax
	test	edx, edx
	je	SHORT $L8837
$L8836:

; 3214 :          bUpdated = TRUE;

	mov	BYTE PTR _bUpdated$[ebp], 1

; 3215 : 
; 3216 :          // if the current attribute is null, set it to 0 for the add
; 3217 :          if ( SysCompareDecimalToNull( lpdDecimal ) == 0 )

	mov	eax, DWORD PTR _lpdDecimal$8832[ebp]
	push	eax
	call	_SysCompareDecimalToNull@4
	movsx	ecx, ax
	test	ecx, ecx
	jne	SHORT $L8837

; 3218 :             SysConvertLongToDecimal( 0, lpdDecimal );

	mov	edx, DWORD PTR _lpdDecimal$8832[ebp]
	push	edx
	push	0
	call	_SysConvertLongToDecimal@8
$L8837:

; 3220 : 
; 3221 :       SysAddDecimalToDecimal( lpdDecimal, lpdDecimal, &dDecimalValue );

	lea	eax, DWORD PTR _dDecimalValue$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpdDecimal$8832[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpdDecimal$8832[ebp]
	push	edx
	call	_SysAddDecimalToDecimal@12

; 3223 :    else

	jmp	SHORT $L8838
$L8831:

; 3225 :       LPTASK lpTask = zGETPTR( lpView->hTask );

	mov	eax, DWORD PTR _lpView$[ebp]
	mov	ecx, DWORD PTR [eax+14]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpTask$8839[ebp], eax

; 3226 :       //  "KZOEE234 - Attempt to add integer or decimal to invalid
; 3227 :       //              attribute type"
; 3228 :       fnIssueCoreError( lpTask, lpView, 8, 234, 0,
; 3229 :                         fnEntityNameFromCsr( lpViewEntityCsr ),
; 3230 :                         lpViewAttrib->szName );

	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	add	edx, 10					; 0000000aH
	push	edx
	mov	eax, DWORD PTR _lpViewEntityCsr$[ebp]
	push	eax
	call	_fnEntityNameFromCsr@4
	push	eax
	push	0
	push	234					; 000000eaH
	push	8
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpTask$8839[ebp]
	push	edx
	call	_fnIssueCoreError
	add	esp, 28					; 0000001cH

; 3231 :       nRC = zCALL_ERROR;

	mov	WORD PTR _nRC$[ebp], -16		; fffffff0H
$L8838:

; 3233 : 
; 3234 :    // Set update indicator.
; 3235 :    fnSetUpdateIndicator( lpViewOI, lpEntityInstance, lpViewAttrib,
; 3236 :                          bUpdated, TRUE, TRUE );

	push	1
	push	1
	mov	al, BYTE PTR _bUpdated$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpEntityInstance$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpViewOI$[ebp]
	push	eax
	call	_fnSetUpdateIndicator
	add	esp, 24					; 00000018H

; 3237 : 
; 3238 :    return( nRC );

	mov	ax, WORD PTR _nRC$[ebp]
$L8806:

; 3239 : }

	mov	esp, ebp
	pop	ebp
	ret	0
_fnAddToAttributeFromDecimal ENDP
_TEXT	ENDS
PUBLIC	_SetAttributeFromBlob@20
PUBLIC	_fnSetAttributeFromBlob
_TEXT	SEGMENT
_lpView$ = 8
_cpcEntityName$ = 12
_cpcAttributeName$ = 16
_pBlobValue$ = 20
_ulLth$ = 24
_lpCurrentTask$ = -20
_lpViewEntity$ = -8
_lpViewEntityCsr$ = -16
_lpViewAttrib$ = -12
_nRC$ = -4
_SetAttributeFromBlob@20 PROC NEAR

; 3267 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 20					; 00000014H

; 3268 :    LPTASK            lpCurrentTask;
; 3269 :    LPVIEWENTITY      lpViewEntity;
; 3270 :    LPVIEWENTITYCSR   lpViewEntityCsr;
; 3271 :    LPVIEWATTRIB      lpViewAttrib;
; 3272 :    zSHORT            nRC;
; 3273 : 
; 3274 :    // Validate parameters
; 3275 :    nRC = fnValidateAttributeParameters( &lpCurrentTask,
; 3276 :                                         &lpViewEntity,
; 3277 :                                         &lpViewEntityCsr,
; 3278 :                                         &lpViewAttrib,
; 3279 :                                         iSetAttributeFromBlob,
; 3280 :                                         1,   // We intend to update
; 3281 :                                         lpView,
; 3282 :                                         cpcEntityName,
; 3283 :                                         cpcAttributeName, 0 );

	push	0
	mov	eax, DWORD PTR _cpcAttributeName$[ebp]
	push	eax
	mov	ecx, DWORD PTR _cpcEntityName$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	push	1
	push	263					; 00000107H
	lea	eax, DWORD PTR _lpViewAttrib$[ebp]
	push	eax
	lea	ecx, DWORD PTR _lpViewEntityCsr$[ebp]
	push	ecx
	lea	edx, DWORD PTR _lpViewEntity$[ebp]
	push	edx
	lea	eax, DWORD PTR _lpCurrentTask$[ebp]
	push	eax
	call	_fnValidateAttributeParameters
	add	esp, 40					; 00000028H
	mov	WORD PTR _nRC$[ebp], ax

; 3284 :    if ( nRC > 0 )

	movsx	ecx, WORD PTR _nRC$[ebp]
	test	ecx, ecx
	jle	SHORT $L8857

; 3285 :       return( zCALL_ERROR );   // don't call fnOperationReturn

	mov	ax, -16					; fffffff0H
	jmp	SHORT $L8851
$L8857:

; 3286 : 
; 3287 :    if ( nRC < 0 )

	movsx	edx, WORD PTR _nRC$[ebp]
	test	edx, edx
	jge	SHORT $L8858

; 3288 :       nRC = zCALL_ERROR;

	mov	WORD PTR _nRC$[ebp], -16		; fffffff0H

; 3289 :    else

	jmp	SHORT $L8859
$L8858:

; 3291 :       // Call fnSetAttributeFromBlob to do the setting
; 3292 :       nRC = fnSetAttributeFromBlob( lpView, lpViewEntityCsr,
; 3293 :                                     lpViewAttrib, pBlobValue, ulLth );

	mov	eax, DWORD PTR _ulLth$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pBlobValue$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpViewEntityCsr$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	call	_fnSetAttributeFromBlob
	add	esp, 20					; 00000014H
	mov	WORD PTR _nRC$[ebp], ax
$L8859:

; 3295 : 
; 3296 :    fnOperationReturn( iSetAttributeFromBlob, lpCurrentTask );

	mov	edx, DWORD PTR _lpCurrentTask$[ebp]
	push	edx
	push	263					; 00000107H
	call	_fnOperationReturn
	add	esp, 8

; 3297 :    return( nRC );

	mov	ax, WORD PTR _nRC$[ebp]
$L8851:

; 3298 : }

	mov	esp, ebp
	pop	ebp
	ret	20					; 00000014H
_SetAttributeFromBlob@20 ENDP
_TEXT	ENDS
PUBLIC	_SetBlobFromEntityAttributes@20
EXTRN	__imp__strncpy:NEAR
EXTRN	_fnAllocDataspace:NEAR
EXTRN	_fnFreeDataspace:NEAR
_TEXT	SEGMENT
_lpTgtView$ = 8
_cpcTgtEntityName$ = 12
_cpcAttributeName$ = 16
_lpSrcView$ = 20
_cpcSrcEntityName$ = 24
_lpCurrentTask$ = -92
_lpViewCsr$ = -12
_lpViewOI$ = -68
_lpSrcViewEntity$ = -80
_lpSrcViewEntityCsr$ = -76
_lpTgtViewEntity$ = -88
_lpTgtViewEntityCsr$ = -28
_lpViewAttrib$ = -52
_lpWrkViewAttrib$ = -36
_lpSrcEntityInstance$ = -8
_lpTgtEntityInstance$ = -44
_ulLth$ = -56
_pchBlob$ = -16
_hBlob$ = -84
_pchWork$ = -32
_lpExternalP$ = -72
_lpuBlobLth$ = -64
_lplLong$ = -4
_lplLong2$ = -60
_lpdDecimal$ = -20
_lpdDecimal2$ = -40
_pchRecord$ = -48
_nRC$ = -24
_SetBlobFromEntityAttributes@20 PROC NEAR

; 3326 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 96					; 00000060H

; 3327 :    LPTASK            lpCurrentTask;
; 3328 :    LPVIEWCSR         lpViewCsr;
; 3329 :    LPVIEWOI          lpViewOI;
; 3330 :    LPVIEWENTITY      lpSrcViewEntity;
; 3331 :    LPVIEWENTITYCSR   lpSrcViewEntityCsr;
; 3332 :    LPVIEWENTITY      lpTgtViewEntity;
; 3333 :    LPVIEWENTITYCSR   lpTgtViewEntityCsr;
; 3334 :    LPVIEWATTRIB      lpViewAttrib;
; 3335 :    LPVIEWATTRIB      lpWrkViewAttrib;
; 3336 :    LPENTITYINSTANCE  lpSrcEntityInstance;
; 3337 :    LPENTITYINSTANCE  lpTgtEntityInstance;
; 3338 :    zULONG            ulLth;
; 3339 :    zPCHAR            pchBlob;
; 3340 :    zPVOID            hBlob;
; 3341 :    zPCHAR            pchWork;
; 3342 :    zCOREMEM          lpExternalP;
; 3343 :    zPULONG           lpuBlobLth;
; 3344 :    zPLONG            lplLong;
; 3345 :    zPLONG            lplLong2;
; 3346 :    zPDECIMAL         lpdDecimal;
; 3347 :    zPDECIMAL         lpdDecimal2;
; 3348 :    zPCHAR            pchRecord;
; 3349 :    zSHORT            nRC;
; 3350 : 
; 3351 :    // Validate parameters
; 3352 :    nRC = fnValidateAttributeParameters( &lpCurrentTask,
; 3353 :                                         &lpTgtViewEntity,
; 3354 :                                         &lpTgtViewEntityCsr,
; 3355 :                                         &lpViewAttrib,
; 3356 :                                         iSetBlobFromEntityAttributes,
; 3357 :                                         0,   // We no not intend to update
; 3358 :                                         lpTgtView,
; 3359 :                                         cpcTgtEntityName,
; 3360 :                                         cpcAttributeName, 0 );

	push	0
	mov	eax, DWORD PTR _cpcAttributeName$[ebp]
	push	eax
	mov	ecx, DWORD PTR _cpcTgtEntityName$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpTgtView$[ebp]
	push	edx
	push	0
	push	291					; 00000123H
	lea	eax, DWORD PTR _lpViewAttrib$[ebp]
	push	eax
	lea	ecx, DWORD PTR _lpTgtViewEntityCsr$[ebp]
	push	ecx
	lea	edx, DWORD PTR _lpTgtViewEntity$[ebp]
	push	edx
	lea	eax, DWORD PTR _lpCurrentTask$[ebp]
	push	eax
	call	_fnValidateAttributeParameters
	add	esp, 40					; 00000028H
	mov	WORD PTR _nRC$[ebp], ax

; 3361 :    if ( nRC > 0 )

	movsx	ecx, WORD PTR _nRC$[ebp]
	test	ecx, ecx
	jle	SHORT $L8894

; 3362 :       return( zCALL_ERROR );   // don't call fnOperationReturn

	mov	ax, -16					; fffffff0H
	jmp	$L8870
$L8894:

; 3363 : 
; 3364 :    if ( nRC < 0 )

	movsx	edx, WORD PTR _nRC$[ebp]
	test	edx, edx
	jge	SHORT $L8895

; 3366 :       fnOperationReturn( iSetBlobFromEntityAttributes, lpCurrentTask );

	mov	eax, DWORD PTR _lpCurrentTask$[ebp]
	push	eax
	push	291					; 00000123H
	call	_fnOperationReturn
	add	esp, 8

; 3367 :       return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L8870
$L8895:

; 3369 : 
; 3370 :    // Validate parameters.
; 3371 :    nRC = fnValidateAttributeParameters( &lpCurrentTask,
; 3372 :                                         &lpSrcViewEntity,
; 3373 :                                         &lpSrcViewEntityCsr,
; 3374 :                                         0,
; 3375 :                                         iSetBlobFromEntityAttributes,
; 3376 :                                         0,   // We do not intend to update
; 3377 :                                         lpSrcView,
; 3378 :                                         cpcSrcEntityName,
; 3379 :                                         0,
; 3380 :                                         zUSE_TASK ); // Oper id already passed

	push	4096					; 00001000H
	push	0
	mov	ecx, DWORD PTR _cpcSrcEntityName$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpSrcView$[ebp]
	push	edx
	push	0
	push	291					; 00000123H
	push	0
	lea	eax, DWORD PTR _lpSrcViewEntityCsr$[ebp]
	push	eax
	lea	ecx, DWORD PTR _lpSrcViewEntity$[ebp]
	push	ecx
	lea	edx, DWORD PTR _lpCurrentTask$[ebp]
	push	edx
	call	_fnValidateAttributeParameters
	add	esp, 40					; 00000028H
	mov	WORD PTR _nRC$[ebp], ax

; 3381 :    if ( nRC )

	movsx	eax, WORD PTR _nRC$[ebp]
	test	eax, eax
	je	SHORT $L8896

; 3383 :       fnOperationReturn( iSetBlobFromEntityAttributes, lpCurrentTask );

	mov	ecx, DWORD PTR _lpCurrentTask$[ebp]
	push	ecx
	push	291					; 00000123H
	call	_fnOperationReturn
	add	esp, 8

; 3384 :       return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L8870
$L8896:

; 3386 : 
; 3387 :    lpViewCsr           = zGETPTR( lpTgtView->hViewCsr );

	mov	edx, DWORD PTR _lpTgtView$[ebp]
	mov	eax, DWORD PTR [edx+10]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewCsr$[ebp], eax

; 3388 :    lpViewOI            = zGETPTR( lpViewCsr->hViewOI );

	mov	ecx, DWORD PTR _lpViewCsr$[ebp]
	mov	edx, DWORD PTR [ecx+10]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewOI$[ebp], eax

; 3389 :    lpSrcEntityInstance = zGETPTR( lpSrcViewEntityCsr->hEntityInstance );

	mov	eax, DWORD PTR _lpSrcViewEntityCsr$[ebp]
	mov	ecx, DWORD PTR [eax+26]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpSrcEntityInstance$[ebp], eax

; 3390 :    lpTgtEntityInstance = zGETPTR( lpTgtViewEntityCsr->hEntityInstance );

	mov	edx, DWORD PTR _lpTgtViewEntityCsr$[ebp]
	mov	eax, DWORD PTR [edx+26]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpTgtEntityInstance$[ebp], eax

; 3391 :    pchBlob = 0;

	mov	DWORD PTR _pchBlob$[ebp], 0

; 3392 :    ulLth   = 0;

	mov	DWORD PTR _ulLth$[ebp], 0

; 3393 : 
; 3394 :    // If there is data, make two passes through the attributes, the first
; 3395 :    // to calculate the length of the blob to be created and the second to
; 3396 :    // actually create the data
; 3397 :    if ( lpSrcEntityInstance )

	cmp	DWORD PTR _lpSrcEntityInstance$[ebp], 0
	je	$L8905

; 3399 :       lpWrkViewAttrib = zGETPTR( lpSrcViewEntity->hFirstOD_Attrib );

	mov	ecx, DWORD PTR _lpSrcViewEntity$[ebp]
	mov	edx, DWORD PTR [ecx+179]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpWrkViewAttrib$[ebp], eax
$L8904:

; 3400 :       while ( lpWrkViewAttrib )

	cmp	DWORD PTR _lpWrkViewAttrib$[ebp], 0
	je	$L8905

; 3402 :          pchRecord = fnRecordForEntityAttr( lpSrcEntityInstance,
; 3403 :                                             lpWrkViewAttrib );

	mov	eax, DWORD PTR _lpWrkViewAttrib$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpSrcEntityInstance$[ebp]
	push	ecx
	call	_fnRecordForEntityAttr
	add	esp, 8
	mov	DWORD PTR _pchRecord$[ebp], eax

; 3404 :          if ( pchRecord )

	cmp	DWORD PTR _pchRecord$[ebp], 0
	je	$L8910

; 3406 :             pchRecord += lpWrkViewAttrib->ulRecordOffset;

	mov	edx, DWORD PTR _lpWrkViewAttrib$[ebp]
	mov	eax, DWORD PTR _pchRecord$[ebp]
	add	eax, DWORD PTR [edx+250]
	mov	DWORD PTR _pchRecord$[ebp], eax

; 3407 :             if ( pchBlob )

	cmp	DWORD PTR _pchBlob$[ebp], 0
	je	SHORT $L8907

; 3409 :                lplLong = (zPLONG) pchWork;

	mov	ecx, DWORD PTR _pchWork$[ebp]
	mov	DWORD PTR _lplLong$[ebp], ecx

; 3410 :                *lplLong = lpWrkViewAttrib->lERAttTok;

	mov	edx, DWORD PTR _lplLong$[ebp]
	mov	eax, DWORD PTR _lpWrkViewAttrib$[ebp]
	mov	ecx, DWORD PTR [eax+177]
	mov	DWORD PTR [edx], ecx
$L8907:

; 3412 : 
; 3413 :             switch ( lpWrkViewAttrib->cType )
; 3414 :             {

	mov	edx, DWORD PTR _lpWrkViewAttrib$[ebp]
	movsx	eax, BYTE PTR [edx+202]
	mov	DWORD PTR -96+[ebp], eax
	mov	ecx, DWORD PTR -96+[ebp]
	sub	ecx, 66					; 00000042H
	mov	DWORD PTR -96+[ebp], ecx
	cmp	DWORD PTR -96+[ebp], 18			; 00000012H
	ja	$L8968
	mov	eax, DWORD PTR -96+[ebp]
	xor	edx, edx
	mov	dl, BYTE PTR $L11881[eax]
	jmp	DWORD PTR $L11882[edx*4]
$L8913:

; 3415 :                case zTYPE_STRING:
; 3416 :                   // if the attribute is not null
; 3417 :                   if ( pchRecord[ 0 ] )

	mov	ecx, DWORD PTR _pchRecord$[ebp]
	movsx	edx, BYTE PTR [ecx]
	test	edx, edx
	je	$L8921

; 3419 :                      if ( pchRecord[ 0 ] == (zCHAR) '\xff' )

	mov	eax, DWORD PTR _pchRecord$[ebp]
	movsx	ecx, BYTE PTR [eax]
	cmp	ecx, -1
	jne	SHORT $L8916

; 3421 :                         lpExternalP = (zCOREMEM) (pchRecord + 1);

	mov	edx, DWORD PTR _pchRecord$[ebp]
	add	edx, 1
	mov	DWORD PTR _lpExternalP$[ebp], edx

; 3422 :                         pchRecord = zGETPTR( *lpExternalP );

	mov	eax, DWORD PTR _lpExternalP$[ebp]
	mov	ecx, DWORD PTR [eax]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _pchRecord$[ebp], eax
$L8916:

; 3424 : 
; 3425 :                      // if this is the blob creation pass, set the data
; 3426 :                      // in the blob
; 3427 :                      if ( pchBlob )

	cmp	DWORD PTR _pchBlob$[ebp], 0
	je	SHORT $L8919

; 3429 :                         // Bump work blob pointer past attribute token
; 3430 :                         pchWork += sizeof( zLONG );

	mov	edx, DWORD PTR _pchWork$[ebp]
	add	edx, 4
	mov	DWORD PTR _pchWork$[ebp], edx

; 3431 : 
; 3432 :                         // Set Attribute type
; 3433 :                         pchWork[ 0 ] = lpWrkViewAttrib->cType;

	mov	eax, DWORD PTR _pchWork$[ebp]
	mov	ecx, DWORD PTR _lpWrkViewAttrib$[ebp]
	mov	dl, BYTE PTR [ecx+202]
	mov	BYTE PTR [eax], dl

; 3434 : 
; 3435 :                         // Bump past attribute type
; 3436 :                         pchWork++;

	mov	eax, DWORD PTR _pchWork$[ebp]
	add	eax, 1
	mov	DWORD PTR _pchWork$[ebp], eax

; 3437 :                         zstrcpy( pchWork, pchRecord );

	mov	ecx, DWORD PTR _pchRecord$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pchWork$[ebp]
	push	edx
	call	_strcpy
	add	esp, 8

; 3438 :                         pchWork += zstrlen( pchWork ) + 1;

	mov	eax, DWORD PTR _pchWork$[ebp]
	push	eax
	call	_strlen
	add	esp, 4
	mov	ecx, DWORD PTR _pchWork$[ebp]
	lea	edx, DWORD PTR [ecx+eax+1]
	mov	DWORD PTR _pchWork$[ebp], edx

; 3440 :                      else

	jmp	SHORT $L8921
$L8919:

; 3442 :                         // Bump the length and blob pointers
; 3443 :                         ulLth += sizeof( zLONG ) + 1;

	mov	eax, DWORD PTR _ulLth$[ebp]
	add	eax, 5
	mov	DWORD PTR _ulLth$[ebp], eax

; 3444 :                         ulLth += zstrlen( pchRecord ) + 1;

	mov	ecx, DWORD PTR _pchRecord$[ebp]
	push	ecx
	call	_strlen
	add	esp, 4
	mov	edx, DWORD PTR _ulLth$[ebp]
	lea	eax, DWORD PTR [edx+eax+1]
	mov	DWORD PTR _ulLth$[ebp], eax
$L8921:

; 3447 : 
; 3448 :                   break;

	jmp	$L8910
$L8923:

; 3449 : 
; 3450 :                case zTYPE_INTEGER:
; 3451 :                   lplLong2 = (zPLONG) pchRecord;

	mov	ecx, DWORD PTR _pchRecord$[ebp]
	mov	DWORD PTR _lplLong2$[ebp], ecx

; 3452 :                   if ( *lplLong2 != lNullInteger )

	mov	edx, DWORD PTR _lplLong2$[ebp]
	mov	eax, DWORD PTR [edx]
	cmp	eax, DWORD PTR _lNullInteger
	je	SHORT $L8930

; 3454 :                      if ( pchBlob )

	cmp	DWORD PTR _pchBlob$[ebp], 0
	je	SHORT $L8926

; 3456 :                         // Bump work blob pointer past attribute token
; 3457 :                         pchWork += sizeof( zLONG );

	mov	ecx, DWORD PTR _pchWork$[ebp]
	add	ecx, 4
	mov	DWORD PTR _pchWork$[ebp], ecx

; 3458 : 
; 3459 :                         // Set Attribute type
; 3460 :                         pchWork[ 0 ] = lpWrkViewAttrib->cType;

	mov	edx, DWORD PTR _pchWork$[ebp]
	mov	eax, DWORD PTR _lpWrkViewAttrib$[ebp]
	mov	cl, BYTE PTR [eax+202]
	mov	BYTE PTR [edx], cl

; 3461 : 
; 3462 :                         // Bump past attribute type
; 3463 :                         pchWork++;

	mov	edx, DWORD PTR _pchWork$[ebp]
	add	edx, 1
	mov	DWORD PTR _pchWork$[ebp], edx

; 3464 : 
; 3465 :                         // Set long pointer for assignment
; 3466 :                         lplLong = (zPLONG) pchWork;

	mov	eax, DWORD PTR _pchWork$[ebp]
	mov	DWORD PTR _lplLong$[ebp], eax

; 3467 :                         *lplLong = *lplLong2;

	mov	ecx, DWORD PTR _lplLong$[ebp]
	mov	edx, DWORD PTR _lplLong2$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	DWORD PTR [ecx], eax

; 3468 :                         pchWork += sizeof( zLONG );

	mov	ecx, DWORD PTR _pchWork$[ebp]
	add	ecx, 4
	mov	DWORD PTR _pchWork$[ebp], ecx

; 3470 :                      else

	jmp	SHORT $L8930
$L8926:

; 3472 :                         // Increment length for attribute token, attribute
; 3473 :                         // type and attribute value
; 3474 :                         ulLth += (2 * sizeof( zLONG )) + 1;

	mov	edx, DWORD PTR _ulLth$[ebp]
	add	edx, 9
	mov	DWORD PTR _ulLth$[ebp], edx
$L8930:

; 3477 : 
; 3478 :                   break;

	jmp	$L8910
$L8932:

; 3479 : 
; 3480 :                case zTYPE_DECIMAL:
; 3481 :                   lpdDecimal2 = (zPDECIMAL) pchRecord;

	mov	eax, DWORD PTR _pchRecord$[ebp]
	mov	DWORD PTR _lpdDecimal2$[ebp], eax

; 3482 :                   if ( SysCompareDecimalToNull( lpdDecimal2 ) != 0 )

	mov	ecx, DWORD PTR _lpdDecimal2$[ebp]
	push	ecx
	call	_SysCompareDecimalToNull@4
	movsx	edx, ax
	test	edx, edx
	je	SHORT $L8939

; 3484 :                      if ( pchBlob )

	cmp	DWORD PTR _pchBlob$[ebp], 0
	je	SHORT $L8935

; 3486 :                         // Bump work blob pointer past attribute token
; 3487 :                         pchWork += sizeof( zLONG );

	mov	eax, DWORD PTR _pchWork$[ebp]
	add	eax, 4
	mov	DWORD PTR _pchWork$[ebp], eax

; 3488 : 
; 3489 :                         // Set Attribute type
; 3490 :                         pchWork[ 0 ] = lpWrkViewAttrib->cType;

	mov	ecx, DWORD PTR _pchWork$[ebp]
	mov	edx, DWORD PTR _lpWrkViewAttrib$[ebp]
	mov	al, BYTE PTR [edx+202]
	mov	BYTE PTR [ecx], al

; 3491 : 
; 3492 :                         // Bump past attribute type
; 3493 :                         pchWork++;

	mov	ecx, DWORD PTR _pchWork$[ebp]
	add	ecx, 1
	mov	DWORD PTR _pchWork$[ebp], ecx

; 3494 : 
; 3495 :                         // Set long pointer for assignment
; 3496 :                         lpdDecimal = (zPDECIMAL) pchWork;

	mov	edx, DWORD PTR _pchWork$[ebp]
	mov	DWORD PTR _lpdDecimal$[ebp], edx

; 3497 :                         SysAssignDecimalFromDecimal( lpdDecimal,
; 3498 :                                                      lpdDecimal2 );

	mov	eax, DWORD PTR _lpdDecimal2$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpdDecimal$[ebp]
	push	ecx
	call	_SysAssignDecimalFromDecimal@8

; 3499 :                         pchWork += sizeof( zDECIMAL );

	mov	edx, DWORD PTR _pchWork$[ebp]
	add	edx, 40					; 00000028H
	mov	DWORD PTR _pchWork$[ebp], edx

; 3501 :                      else

	jmp	SHORT $L8939
$L8935:

; 3503 :                         // Increment length for attribute token, attribute
; 3504 :                         // type and attribute value
; 3505 :                         ulLth += sizeof( zDECIMAL ) + sizeof( zLONG ) + 1;

	mov	eax, DWORD PTR _ulLth$[ebp]
	add	eax, 45					; 0000002dH
	mov	DWORD PTR _ulLth$[ebp], eax
$L8939:

; 3508 : 
; 3509 :                   break;

	jmp	$L8910
$L8942:

; 3510 : 
; 3511 :                case zTYPE_DATETIME:
; 3512 :                   lplLong2 = (zPLONG) pchRecord;

	mov	ecx, DWORD PTR _pchRecord$[ebp]
	mov	DWORD PTR _lplLong2$[ebp], ecx

; 3513 :                   if ( *lplLong2 != lNullInteger )

	mov	edx, DWORD PTR _lplLong2$[ebp]
	mov	eax, DWORD PTR [edx]
	cmp	eax, DWORD PTR _lNullInteger
	je	SHORT $L8950

; 3515 :                      if ( pchBlob )

	cmp	DWORD PTR _pchBlob$[ebp], 0
	je	SHORT $L8945

; 3517 :                         // Bump work blob pointer past attribute token
; 3518 :                         pchWork += sizeof( zLONG );

	mov	ecx, DWORD PTR _pchWork$[ebp]
	add	ecx, 4
	mov	DWORD PTR _pchWork$[ebp], ecx

; 3519 : 
; 3520 :                         // Set Attribute type
; 3521 :                         pchWork[ 0 ] = lpWrkViewAttrib->cType;

	mov	edx, DWORD PTR _pchWork$[ebp]
	mov	eax, DWORD PTR _lpWrkViewAttrib$[ebp]
	mov	cl, BYTE PTR [eax+202]
	mov	BYTE PTR [edx], cl

; 3522 : 
; 3523 :                         // Bump past attribute type
; 3524 :                         pchWork++;

	mov	edx, DWORD PTR _pchWork$[ebp]
	add	edx, 1
	mov	DWORD PTR _pchWork$[ebp], edx

; 3525 : 
; 3526 :                         // Set long pointer for assignment
; 3527 :                         zstrncpy( pchWork, pchRecord,
; 3528 :                                   sizeof( DateTimeInternalRecord ) );

	push	6
	mov	eax, DWORD PTR _pchRecord$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pchWork$[ebp]
	push	ecx
	call	DWORD PTR __imp__strncpy
	add	esp, 12					; 0000000cH

; 3529 :                         pchWork[ sizeof( DateTimeInternalRecord ) ] = 0;

	mov	edx, DWORD PTR _pchWork$[ebp]
	mov	BYTE PTR [edx+6], 0

; 3530 :                         pchWork += sizeof( DateTimeInternalRecord );

	mov	eax, DWORD PTR _pchWork$[ebp]
	add	eax, 6
	mov	DWORD PTR _pchWork$[ebp], eax

; 3532 :                      else

	jmp	SHORT $L8950
$L8945:

; 3534 :                         // Increment length for attribute token, attribute
; 3535 :                         // type and attribute value
; 3536 :                         ulLth += sizeof( zLONG ) + 1 +
; 3537 :                                           sizeof( DateTimeInternalRecord );

	mov	ecx, DWORD PTR _ulLth$[ebp]
	add	ecx, 11					; 0000000bH
	mov	DWORD PTR _ulLth$[ebp], ecx
$L8950:

; 3540 : 
; 3541 :                   break;

	jmp	$L8910
$L8953:

; 3542 : 
; 3543 :                case zTYPE_BLOB:   // Blob attribute
; 3544 :                   if ( pchRecord[ 0 ] == (zCHAR) '\xff' )

	mov	edx, DWORD PTR _pchRecord$[ebp]
	movsx	eax, BYTE PTR [edx]
	cmp	eax, -1
	jne	$L8965

; 3546 :                      lpExternalP  = (zCOREMEM) (pchRecord + 1);

	mov	ecx, DWORD PTR _pchRecord$[ebp]
	add	ecx, 1
	mov	DWORD PTR _lpExternalP$[ebp], ecx

; 3547 :                      lpuBlobLth  = (zPULONG) (lpExternalP + 1);

	mov	edx, DWORD PTR _lpExternalP$[ebp]
	add	edx, 4
	mov	DWORD PTR _lpuBlobLth$[ebp], edx

; 3548 :                      pchRecord = zGETPTR( *lpExternalP );

	mov	eax, DWORD PTR _lpExternalP$[ebp]
	mov	ecx, DWORD PTR [eax]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _pchRecord$[ebp], eax

; 3549 :                      if ( pchBlob )

	cmp	DWORD PTR _pchBlob$[ebp], 0
	je	SHORT $L8959

; 3551 :                         // Bump work blob pointer past attribute token.
; 3552 :                         pchWork += sizeof( zLONG );

	mov	edx, DWORD PTR _pchWork$[ebp]
	add	edx, 4
	mov	DWORD PTR _pchWork$[ebp], edx

; 3553 : 
; 3554 :                         // Set Attribute type
; 3555 :                         pchWork[ 0 ] = lpWrkViewAttrib->cType;

	mov	eax, DWORD PTR _pchWork$[ebp]
	mov	ecx, DWORD PTR _lpWrkViewAttrib$[ebp]
	mov	dl, BYTE PTR [ecx+202]
	mov	BYTE PTR [eax], dl

; 3556 : 
; 3557 :                         // Bump past attribute type.
; 3558 :                         pchWork++;

	mov	eax, DWORD PTR _pchWork$[ebp]
	add	eax, 1
	mov	DWORD PTR _pchWork$[ebp], eax

; 3559 : 
; 3560 :                         // Copy blob data to output blob.
; 3561 :                         zmemcpy( pchWork, (zPCHAR) lpuBlobLth,
; 3562 :                                  sizeof( zULONG ) );

	push	4
	mov	ecx, DWORD PTR _lpuBlobLth$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pchWork$[ebp]
	push	edx
	call	_memcpy
	add	esp, 12					; 0000000cH

; 3563 :                         pchWork += sizeof( zULONG );

	mov	eax, DWORD PTR _pchWork$[ebp]
	add	eax, 4
	mov	DWORD PTR _pchWork$[ebp], eax

; 3564 :                         zmemcpy( pchWork, pchRecord, (unsigned int) *lpuBlobLth );

	mov	ecx, DWORD PTR _lpuBlobLth$[ebp]
	mov	edx, DWORD PTR [ecx]
	push	edx
	mov	eax, DWORD PTR _pchRecord$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pchWork$[ebp]
	push	ecx
	call	_memcpy
	add	esp, 12					; 0000000cH

; 3565 :                         pchWork += *lpuBlobLth;

	mov	edx, DWORD PTR _lpuBlobLth$[ebp]
	mov	eax, DWORD PTR _pchWork$[ebp]
	add	eax, DWORD PTR [edx]
	mov	DWORD PTR _pchWork$[ebp], eax

; 3567 :                      else

	jmp	SHORT $L8965
$L8959:

; 3569 :                         // Increment length for attribute token, attribute
; 3570 :                         // type and attribute value
; 3571 :                         ulLth += sizeof( zLONG ) + 1 +
; 3572 :                                           sizeof( zULONG ) + *lpuBlobLth;

	mov	ecx, DWORD PTR _lpuBlobLth$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	eax, DWORD PTR _ulLth$[ebp]
	lea	ecx, DWORD PTR [eax+edx+9]
	mov	DWORD PTR _ulLth$[ebp], ecx
$L8965:
$L8968:
$L8910:

; 3582 : 
; 3583 :          lpWrkViewAttrib = zGETPTR( lpWrkViewAttrib->hNextOD_Attrib );

	mov	edx, DWORD PTR _lpWrkViewAttrib$[ebp]
	mov	eax, DWORD PTR [edx+2]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpWrkViewAttrib$[ebp], eax

; 3584 : 
; 3585 :          // If we've passed all the attributes and a blob has yet to be
; 3586 :          // created, allocate the blob now and create the blob data
; 3587 :          if ( lpWrkViewAttrib == 0 && pchBlob == 0 && ulLth )

	cmp	DWORD PTR _lpWrkViewAttrib$[ebp], 0
	jne	$L8978
	cmp	DWORD PTR _pchBlob$[ebp], 0
	jne	$L8978
	cmp	DWORD PTR _ulLth$[ebp], 0
	je	SHORT $L8978

; 3589 :             ulLth += sizeof( zLONG ); // Add 4 to length for entity token

	mov	ecx, DWORD PTR _ulLth$[ebp]
	add	ecx, 4
	mov	DWORD PTR _ulLth$[ebp], ecx

; 3590 : 
; 3591 :             // We allocate extra bytes for setting attribute tokens
; 3592 :             // in the event the last attribute is null and we've already
; 3593 :             // filled up the blob space calculated
; 3594 :             hBlob = fnAllocDataspace( lpCurrentTask->hFirstDataHeader,
; 3595 :                                       ulLth + sizeof( zLONG ), 0, 0, 0 );

	push	0
	push	0
	push	0
	mov	edx, DWORD PTR _ulLth$[ebp]
	add	edx, 4
	push	edx
	mov	eax, DWORD PTR _lpCurrentTask$[ebp]
	mov	ecx, DWORD PTR [eax+94]
	push	ecx
	call	_fnAllocDataspace
	add	esp, 20					; 00000014H
	mov	DWORD PTR _hBlob$[ebp], eax

; 3596 :             pchBlob = zGETPTR( hBlob );

	mov	edx, DWORD PTR _hBlob$[ebp]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _pchBlob$[ebp], eax

; 3597 :             if ( pchBlob )

	cmp	DWORD PTR _pchBlob$[ebp], 0
	je	SHORT $L8974

; 3599 :                // First store the ER Entity token in the blob
; 3600 :                pchWork = pchBlob;

	mov	eax, DWORD PTR _pchBlob$[ebp]
	mov	DWORD PTR _pchWork$[ebp], eax

; 3601 :                lplLong = (zPLONG) pchWork;

	mov	ecx, DWORD PTR _pchWork$[ebp]
	mov	DWORD PTR _lplLong$[ebp], ecx

; 3602 :                *lplLong = lpSrcViewEntity->lEREntTok;

	mov	edx, DWORD PTR _lplLong$[ebp]
	mov	eax, DWORD PTR _lpSrcViewEntity$[ebp]
	mov	ecx, DWORD PTR [eax+195]
	mov	DWORD PTR [edx], ecx

; 3603 :                pchWork += sizeof( zLONG );

	mov	edx, DWORD PTR _pchWork$[ebp]
	add	edx, 4
	mov	DWORD PTR _pchWork$[ebp], edx

; 3604 :                lpWrkViewAttrib = zGETPTR( lpSrcViewEntity->hFirstOD_Attrib );

	mov	eax, DWORD PTR _lpSrcViewEntity$[ebp]
	mov	ecx, DWORD PTR [eax+179]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpWrkViewAttrib$[ebp], eax

; 3606 :             else

	jmp	SHORT $L8978
$L8974:

; 3608 :                nRC = zCALL_ERROR;

	mov	WORD PTR _nRC$[ebp], -16		; fffffff0H

; 3609 :                break;

	jmp	SHORT $L8905
$L8978:

; 3612 :       }

	jmp	$L8904
$L8905:

; 3614 : 
; 3615 :    // Call fnSetAttributeFromBlob to do the setting.
; 3616 :    if ( ulLth )

	cmp	DWORD PTR _ulLth$[ebp], 0
	je	SHORT $L8979

; 3618 :       nRC = fnSetAttributeFromBlob( lpTgtView, lpTgtViewEntityCsr,
; 3619 :                                     lpViewAttrib, pchBlob, ulLth );

	mov	edx, DWORD PTR _ulLth$[ebp]
	push	edx
	mov	eax, DWORD PTR _pchBlob$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpTgtViewEntityCsr$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpTgtView$[ebp]
	push	eax
	call	_fnSetAttributeFromBlob
	add	esp, 20					; 00000014H
	mov	WORD PTR _nRC$[ebp], ax

; 3620 :       fnFreeDataspace( zGETPTR( hBlob ) );

	mov	ecx, DWORD PTR _hBlob$[ebp]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	push	eax
	call	_fnFreeDataspace
	add	esp, 4

; 3622 :    else

	jmp	SHORT $L8981
$L8979:

; 3624 :       nRC = fnSetAttributeFromBlob( lpTgtView, lpTgtViewEntityCsr,
; 3625 :                                     lpViewAttrib,
; 3626 :                                     &lpSrcViewEntity->lEREntTok,
; 3627 :                                     sizeof( zLONG ) );

	push	4
	mov	edx, DWORD PTR _lpSrcViewEntity$[ebp]
	add	edx, 195				; 000000c3H
	push	edx
	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpTgtViewEntityCsr$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpTgtView$[ebp]
	push	edx
	call	_fnSetAttributeFromBlob
	add	esp, 20					; 00000014H
	mov	WORD PTR _nRC$[ebp], ax
$L8981:

; 3629 : 
; 3630 :    fnSetUpdateIndicator( 0, lpTgtEntityInstance, lpViewAttrib, 1, TRUE, TRUE );

	push	1
	push	1
	push	1
	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpTgtEntityInstance$[ebp]
	push	ecx
	push	0
	call	_fnSetUpdateIndicator
	add	esp, 24					; 00000018H

; 3631 : 
; 3632 :    // Return the results.
; 3633 :    fnOperationReturn( iSetBlobFromEntityAttributes, lpCurrentTask );

	mov	edx, DWORD PTR _lpCurrentTask$[ebp]
	push	edx
	push	291					; 00000123H
	call	_fnOperationReturn
	add	esp, 8

; 3634 :    return( nRC );

	mov	ax, WORD PTR _nRC$[ebp]
$L8870:

; 3635 : }

	mov	esp, ebp
	pop	ebp
	ret	20					; 00000014H
$L11882:
	DD	$L8953
	DD	$L8923
	DD	$L8932
	DD	$L8913
	DD	$L8942
	DD	$L8968
$L11881:
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
_SetBlobFromEntityAttributes@20 ENDP
_TEXT	ENDS
PUBLIC	_SetBlobFromOI@20
PUBLIC	??_C@_0CI@PDJD@?$CIat?$CJ?5Couldn?8t?5read?5entire?5file?4?5@ ; `string'
EXTRN	_SysGetFileSize@4:NEAR
EXTRN	_TraceLineI@8:NEAR
EXTRN	_SysOpenFile@12:NEAR
EXTRN	_SysReadFile@16:NEAR
EXTRN	_fnValidView:NEAR
EXTRN	_CommitOI_ToFile@12:NEAR
EXTRN	_memset:NEAR
EXTRN	_SysAllocMemory@20:NEAR
EXTRN	_SysCloseFile@12:NEAR
EXTRN	_SysCreateTempFileName@4:NEAR
EXTRN	_SysFreeMemory@4:NEAR
;	COMDAT ??_C@_0CI@PDJD@?$CIat?$CJ?5Couldn?8t?5read?5entire?5file?4?5@
; File c:\10c\A\oe\KZOEATAA.C
_DATA	SEGMENT
??_C@_0CI@PDJD@?$CIat?$CJ?5Couldn?8t?5read?5entire?5file?4?5@ DB '(at) Co'
	DB	'uldn''t read entire file.  Lth = ', 00H	; `string'
_DATA	ENDS
_TEXT	SEGMENT
_lpTgtView$ = 8
_cpcTgtEntityName$ = 12
_cpcAttributeName$ = 16
_lpSrcView$ = 20
_lControl$ = 24
_lpCurrentTask$ = -308
_lpViewOD$ = -272
_lpTgtViewEntity$ = -304
_lpTgtViewEntityCsr$ = -284
_lpViewAttrib$ = -292
_nRC$ = -280
_szFileName$ = -264
_bFileCreated$ = -4
_hFile$ = -300
_ulLth$ = -296
_hMem$ = -268
_pchData$ = -276
_lpBlobOI$ = -288
_SetBlobFromOI@20 PROC NEAR

; 3668 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 308				; 00000134H

; 3669 :    LPTASK            lpCurrentTask;
; 3670 :    LPVIEWOD          lpViewOD;
; 3671 :    LPVIEWENTITY      lpTgtViewEntity;
; 3672 :    LPVIEWENTITYCSR   lpTgtViewEntityCsr;
; 3673 :    LPVIEWATTRIB      lpViewAttrib;
; 3674 :    zSHORT            nRC = zCALL_ERROR;

	mov	WORD PTR _nRC$[ebp], -16		; fffffff0H

; 3675 :    zCHAR             szFileName[ zMAX_FILENAME_LTH + 1 ];
; 3676 :    zBOOL             bFileCreated = FALSE;

	mov	BYTE PTR _bFileCreated$[ebp], 0

; 3677 :    zLONG             hFile = -1;

	mov	DWORD PTR _hFile$[ebp], -1

; 3678 :    zULONG            ulLth;
; 3679 :    zLONG             hMem = 0;

	mov	DWORD PTR _hMem$[ebp], 0

; 3680 :    zPCHAR            pchData;
; 3681 :    LPBLOBOI_RECORD   lpBlobOI;
; 3682 : 
; 3683 :    // Validate parameters
; 3684 :    nRC = fnValidateAttributeParameters( &lpCurrentTask,
; 3685 :                                         &lpTgtViewEntity,
; 3686 :                                         &lpTgtViewEntityCsr,
; 3687 :                                         &lpViewAttrib,
; 3688 :                                         iSetBlobFromOI,
; 3689 :                                         1,   // We intend to update
; 3690 :                                         lpTgtView,
; 3691 :                                         cpcTgtEntityName,
; 3692 :                                         cpcAttributeName, 0 );

	push	0
	mov	eax, DWORD PTR _cpcAttributeName$[ebp]
	push	eax
	mov	ecx, DWORD PTR _cpcTgtEntityName$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpTgtView$[ebp]
	push	edx
	push	1
	push	294					; 00000126H
	lea	eax, DWORD PTR _lpViewAttrib$[ebp]
	push	eax
	lea	ecx, DWORD PTR _lpTgtViewEntityCsr$[ebp]
	push	ecx
	lea	edx, DWORD PTR _lpTgtViewEntity$[ebp]
	push	edx
	lea	eax, DWORD PTR _lpCurrentTask$[ebp]
	push	eax
	call	_fnValidateAttributeParameters
	add	esp, 40					; 00000028H
	mov	WORD PTR _nRC$[ebp], ax

; 3693 :    if ( nRC > 0 )

	movsx	ecx, WORD PTR _nRC$[ebp]
	test	ecx, ecx
	jle	SHORT $L9007

; 3694 :       return( zCALL_ERROR );   // don't call fnOperationReturn

	mov	ax, -16					; fffffff0H
	jmp	$L8993
$L9007:

; 3695 : 
; 3696 :    if ( nRC < 0 || fnValidView( lpCurrentTask, lpSrcView ) == 0 )

	movsx	edx, WORD PTR _nRC$[ebp]
	test	edx, edx
	jl	SHORT $L9009
	mov	eax, DWORD PTR _lpSrcView$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpCurrentTask$[ebp]
	push	ecx
	call	_fnValidView
	add	esp, 8
	movsx	edx, ax
	test	edx, edx
	jne	SHORT $L9008
$L9009:

; 3698 :       fnOperationReturn( iSetBlobFromOI, lpCurrentTask );

	mov	eax, DWORD PTR _lpCurrentTask$[ebp]
	push	eax
	push	294					; 00000126H
	call	_fnOperationReturn
	add	esp, 8

; 3699 :       return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L8993
$L9008:

; 3701 : 
; 3702 :    lpViewOD = zGETPTR( lpSrcView->hViewOD );

	mov	ecx, DWORD PTR _lpSrcView$[ebp]
	mov	edx, DWORD PTR [ecx+6]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewOD$[ebp], eax

; 3703 : 
; 3704 :    SysCreateTempFileName( szFileName );

	lea	eax, DWORD PTR _szFileName$[ebp]
	push	eax
	call	_SysCreateTempFileName@4

; 3705 : 
; 3706 :    // Now store the OI as a temporary file.
; 3707 :    if ( CommitOI_ToFile( lpSrcView, szFileName, lControl ) != 0 )

	mov	ecx, DWORD PTR _lControl$[ebp]
	push	ecx
	lea	edx, DWORD PTR _szFileName$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpSrcView$[ebp]
	push	eax
	call	_CommitOI_ToFile@12
	movsx	ecx, ax
	test	ecx, ecx
	je	SHORT $L9011

; 3708 :       goto EndOfFunction;

	jmp	$EndOfFunction$9012
$L9011:

; 3709 : 
; 3710 :    bFileCreated = TRUE;

	mov	BYTE PTR _bFileCreated$[ebp], 1

; 3711 : 
; 3712 :    hFile = SysOpenFile( lpSrcView, szFileName, COREFILE_READ );

	push	128					; 00000080H
	lea	edx, DWORD PTR _szFileName$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpSrcView$[ebp]
	push	eax
	call	_SysOpenFile@12
	mov	DWORD PTR _hFile$[ebp], eax

; 3713 :    if ( hFile == -1 )

	cmp	DWORD PTR _hFile$[ebp], -1
	jne	SHORT $L9013

; 3715 :       // "KZOEE190 - Error opening temporary file"
; 3716 :       fnIssueCoreError( lpCurrentTask, lpSrcView, 16, 190, 0, szFileName, 0 );

	push	0
	lea	ecx, DWORD PTR _szFileName$[ebp]
	push	ecx
	push	0
	push	190					; 000000beH
	push	16					; 00000010H
	mov	edx, DWORD PTR _lpSrcView$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpCurrentTask$[ebp]
	push	eax
	call	_fnIssueCoreError
	add	esp, 28					; 0000001cH

; 3717 :       goto EndOfFunction;

	jmp	$EndOfFunction$9012
$L9013:

; 3719 : 
; 3720 :    // Get the file length.
; 3721 :    ulLth = SysGetFileSize( hFile );

	mov	ecx, DWORD PTR _hFile$[ebp]
	push	ecx
	call	_SysGetFileSize@4
	mov	DWORD PTR _ulLth$[ebp], eax

; 3722 : 
; 3723 :    // Now allocate space big enough to hold the entire file.
; 3724 :    hMem = SysAllocMemory( (zCOREMEM) &pchData, ulLth + sizeof( BlobOI_Record ),
; 3725 :                           0, zCOREMEM_ALLOC, 0 );

	push	0
	push	32768					; 00008000H
	push	0
	mov	edx, DWORD PTR _ulLth$[ebp]
	add	edx, 137				; 00000089H
	push	edx
	lea	eax, DWORD PTR _pchData$[ebp]
	push	eax
	call	_SysAllocMemory@20
	mov	DWORD PTR _hMem$[ebp], eax

; 3726 :    if ( hMem == 0 )

	cmp	DWORD PTR _hMem$[ebp], 0
	jne	SHORT $L9016

; 3727 :       goto EndOfFunction;

	jmp	$EndOfFunction$9012
$L9016:

; 3728 : 
; 3729 :    // Set header information.
; 3730 :    lpBlobOI = (LPBLOBOI_RECORD) pchData;

	mov	ecx, DWORD PTR _pchData$[ebp]
	mov	DWORD PTR _lpBlobOI$[ebp], ecx

; 3731 :    zmemset( lpBlobOI, '*', sizeof( BlobOI_Record ) );

	push	137					; 00000089H
	push	42					; 0000002aH
	mov	edx, DWORD PTR _lpBlobOI$[ebp]
	push	edx
	call	_memset
	add	esp, 12					; 0000000cH

; 3732 :    zstrcpy( lpBlobOI->cpcViewOD_Name, lpViewOD->szName );

	mov	eax, DWORD PTR _lpViewOD$[ebp]
	add	eax, 10					; 0000000aH
	push	eax
	mov	ecx, DWORD PTR _lpBlobOI$[ebp]
	push	ecx
	call	_strcpy
	add	esp, 8

; 3733 : 
; 3734 :    if ( SysReadFile( lpSrcView, hFile,
; 3735 :                      pchData + sizeof( BlobOI_Record ), ulLth ) != ulLth )

	mov	edx, DWORD PTR _ulLth$[ebp]
	push	edx
	mov	eax, DWORD PTR _pchData$[ebp]
	add	eax, 137				; 00000089H
	push	eax
	mov	ecx, DWORD PTR _hFile$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpSrcView$[ebp]
	push	edx
	call	_SysReadFile@16
	cmp	eax, DWORD PTR _ulLth$[ebp]
	je	SHORT $L9020

; 3737 :       TraceLineI( "(at) Couldn't read entire file.  Lth = ", ulLth );

	mov	eax, DWORD PTR _ulLth$[ebp]
	push	eax
	push	OFFSET FLAT:??_C@_0CI@PDJD@?$CIat?$CJ?5Couldn?8t?5read?5entire?5file?4?5@ ; `string'
	call	_TraceLineI@8

; 3738 :       goto EndOfFunction;

	jmp	SHORT $EndOfFunction$9012
$L9020:

; 3740 : 
; 3741 :    // Last thing to do--set blob attribute.
; 3742 :    nRC = fnSetAttributeFromBlob( lpTgtView, lpTgtViewEntityCsr,
; 3743 :                                  lpViewAttrib, pchData,
; 3744 :                                  ulLth + sizeof( BlobOI_Record ) );

	mov	ecx, DWORD PTR _ulLth$[ebp]
	add	ecx, 137				; 00000089H
	push	ecx
	mov	edx, DWORD PTR _pchData$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpTgtViewEntityCsr$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpTgtView$[ebp]
	push	edx
	call	_fnSetAttributeFromBlob
	add	esp, 20					; 00000014H
	mov	WORD PTR _nRC$[ebp], ax
$EndOfFunction$9012:

; 3745 : 
; 3746 : EndOfFunction:
; 3747 : 
; 3748 :    if ( hMem )

	cmp	DWORD PTR _hMem$[ebp], 0
	je	SHORT $L9023

; 3749 :       SysFreeMemory( hMem );

	mov	eax, DWORD PTR _hMem$[ebp]
	push	eax
	call	_SysFreeMemory@4
$L9023:

; 3750 : 
; 3751 :    if ( hFile != -1 )

	cmp	DWORD PTR _hFile$[ebp], -1
	je	SHORT $L9024

; 3752 :       SysCloseFile( lpSrcView, hFile, 0 );

	push	0
	mov	ecx, DWORD PTR _hFile$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpSrcView$[ebp]
	push	edx
	call	_SysCloseFile@12
$L9024:

; 3753 : 
; 3754 :    if ( bFileCreated )

	mov	eax, DWORD PTR _bFileCreated$[ebp]
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L9025

; 3755 :       SysOpenFile( lpSrcView, szFileName, COREFILE_DELETE );

	push	8
	lea	ecx, DWORD PTR _szFileName$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpSrcView$[ebp]
	push	edx
	call	_SysOpenFile@12
$L9025:

; 3756 : 
; 3757 :    // Return the results
; 3758 :    fnOperationReturn( iSetBlobFromOI, lpCurrentTask );

	mov	eax, DWORD PTR _lpCurrentTask$[ebp]
	push	eax
	push	294					; 00000126H
	call	_fnOperationReturn
	add	esp, 8

; 3759 :    return( nRC );

	mov	ax, WORD PTR _nRC$[ebp]
$L8993:

; 3760 : }

	mov	esp, ebp
	pop	ebp
	ret	20					; 00000014H
_SetBlobFromOI@20 ENDP
_TEXT	ENDS
PUBLIC	_SetEntityAttributesFromBlob@20
PUBLIC	_fnDeleteAttributeRecord
PUBLIC	_StoreValueInRecord@20
_TEXT	SEGMENT
_lpTgtView$ = 8
_cpcTgtEntityName$ = 12
_lpSrcView$ = 16
_cpcSrcEntityName$ = 20
_cpcAttributeName$ = 24
_lpCurrentTask$ = -76
_lpViewCsr$ = -12
_lpTgtViewOI$ = -20
_lpSrcViewEntity$ = -68
_lpSrcViewEntityCsr$ = -64
_lpTgtViewEntity$ = -72
_lpTgtViewEntityCsr$ = -28
_lpViewAttrib$ = -48
_lpWrkViewAttrib$ = -36
_lpSrcEntityInstance$ = -8
_lpTgtEntityInstance$ = -40
_lpLinkedInstance$ = -56
_ulLth$ = -52
_pchBlob$ = -16
_lpExternalP$ = -60
_lpulLth$ = -32
_lplLong$ = -4
_pchRecord$ = -44
_nRC$ = -24
_lpTask$9061 = -80
_lpTask$9080 = -84
_SetEntityAttributesFromBlob@20 PROC NEAR

; 3788 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 88					; 00000058H

; 3789 :    LPTASK            lpCurrentTask;
; 3790 :    LPVIEWCSR         lpViewCsr;
; 3791 :    LPVIEWOI          lpTgtViewOI;
; 3792 :    LPVIEWENTITY      lpSrcViewEntity;
; 3793 :    LPVIEWENTITYCSR   lpSrcViewEntityCsr;
; 3794 :    LPVIEWENTITY      lpTgtViewEntity;
; 3795 :    LPVIEWENTITYCSR   lpTgtViewEntityCsr;
; 3796 :    LPVIEWATTRIB      lpViewAttrib;
; 3797 :    LPVIEWATTRIB      lpWrkViewAttrib;
; 3798 :    LPENTITYINSTANCE  lpSrcEntityInstance;
; 3799 :    LPENTITYINSTANCE  lpTgtEntityInstance;
; 3800 :    LPENTITYINSTANCE  lpLinkedInstance;
; 3801 :    zULONG            ulLth;
; 3802 :    zPCHAR            pchBlob;
; 3803 :    zCOREMEM          lpExternalP;
; 3804 :    zPULONG           lpulLth;
; 3805 :    zPLONG            lplLong;
; 3806 :    zPCHAR            pchRecord;
; 3807 :    zSHORT            nRC;
; 3808 : 
; 3809 :    // Validate parameters.
; 3810 :    nRC = fnValidateAttributeParameters( &lpCurrentTask,
; 3811 :                                         &lpSrcViewEntity,
; 3812 :                                         &lpSrcViewEntityCsr,
; 3813 :                                         &lpViewAttrib,
; 3814 :                                         iSetEntityAttributesFromBlob,
; 3815 :                                         0,   // We do not intend to update
; 3816 :                                         lpSrcView,
; 3817 :                                         cpcSrcEntityName,
; 3818 :                                         cpcAttributeName, 0 );

	push	0
	mov	eax, DWORD PTR _cpcAttributeName$[ebp]
	push	eax
	mov	ecx, DWORD PTR _cpcSrcEntityName$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpSrcView$[ebp]
	push	edx
	push	0
	push	292					; 00000124H
	lea	eax, DWORD PTR _lpViewAttrib$[ebp]
	push	eax
	lea	ecx, DWORD PTR _lpSrcViewEntityCsr$[ebp]
	push	ecx
	lea	edx, DWORD PTR _lpSrcViewEntity$[ebp]
	push	edx
	lea	eax, DWORD PTR _lpCurrentTask$[ebp]
	push	eax
	call	_fnValidateAttributeParameters
	add	esp, 40					; 00000028H
	mov	WORD PTR _nRC$[ebp], ax

; 3819 :    if ( nRC > 0 )

	movsx	ecx, WORD PTR _nRC$[ebp]
	test	ecx, ecx
	jle	SHORT $L9056

; 3820 :       return( zCALL_ERROR );   // don't call fnOperationReturn

	mov	ax, -16					; fffffff0H
	jmp	$L9036
$L9056:

; 3821 :    else
; 3822 :    if ( nRC == 0 )

	movsx	edx, WORD PTR _nRC$[ebp]
	test	edx, edx
	jne	SHORT $L9058

; 3824 :       // Validate parameters.  For now we'll ignore checking the keys.
; 3825 :       nRC = fnValidateAttributeParameters( &lpCurrentTask,
; 3826 :                                            &lpTgtViewEntity,
; 3827 :                                            &lpTgtViewEntityCsr,
; 3828 :                                            0,
; 3829 :                                            iSetEntityAttributesFromBlob,
; 3830 :                                            1,   // We intend to update
; 3831 :                                            lpTgtView,
; 3832 :                                            cpcTgtEntityName,
; 3833 :                                            0,
; 3834 :                                            zIGNORE_KEYS |
; 3835 :                                              zUSE_TASK ); // Oper id already passed

	push	4112					; 00001010H
	push	0
	mov	eax, DWORD PTR _cpcTgtEntityName$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpTgtView$[ebp]
	push	ecx
	push	1
	push	292					; 00000124H
	push	0
	lea	edx, DWORD PTR _lpTgtViewEntityCsr$[ebp]
	push	edx
	lea	eax, DWORD PTR _lpTgtViewEntity$[ebp]
	push	eax
	lea	ecx, DWORD PTR _lpCurrentTask$[ebp]
	push	ecx
	call	_fnValidateAttributeParameters
	add	esp, 40					; 00000028H
	mov	WORD PTR _nRC$[ebp], ax
$L9058:

; 3837 : 
; 3838 :    if ( nRC )

	movsx	edx, WORD PTR _nRC$[ebp]
	test	edx, edx
	je	SHORT $L9059

; 3840 :       fnOperationReturn( iSetEntityAttributesFromBlob, lpCurrentTask );

	mov	eax, DWORD PTR _lpCurrentTask$[ebp]
	push	eax
	push	292					; 00000124H
	call	_fnOperationReturn
	add	esp, 8

; 3841 :       return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L9036
$L9059:

; 3843 : 
; 3844 :    // Validate that the attribute is a blob.
; 3845 :    if ( lpViewAttrib->cType != zTYPE_BLOB )

	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	movsx	edx, BYTE PTR [ecx+202]
	cmp	edx, 66					; 00000042H
	je	SHORT $L9060

; 3847 :       LPTASK lpTask = zGETPTR( lpSrcView->hTask );

	mov	eax, DWORD PTR _lpSrcView$[ebp]
	mov	ecx, DWORD PTR [eax+14]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpTask$9061[ebp], eax

; 3848 :       // "KZOEE239 - Invalid Operation for attribute type"
; 3849 :       fnIssueCoreError( lpTask, lpSrcView, 8, 239, 0,
; 3850 :                         lpSrcViewEntity->szName,
; 3851 :                         lpViewAttrib->szName );

	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	add	edx, 10					; 0000000aH
	push	edx
	mov	eax, DWORD PTR _lpSrcViewEntity$[ebp]
	add	eax, 14					; 0000000eH
	push	eax
	push	0
	push	239					; 000000efH
	push	8
	mov	ecx, DWORD PTR _lpSrcView$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpTask$9061[ebp]
	push	edx
	call	_fnIssueCoreError
	add	esp, 28					; 0000001cH

; 3852 :       fnOperationReturn( iSetEntityAttributesFromBlob, lpCurrentTask );

	mov	eax, DWORD PTR _lpCurrentTask$[ebp]
	push	eax
	push	292					; 00000124H
	call	_fnOperationReturn
	add	esp, 8

; 3853 :       return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L9036
$L9060:

; 3855 : 
; 3856 :    lpViewCsr           = zGETPTR( lpTgtView->hViewCsr );

	mov	ecx, DWORD PTR _lpTgtView$[ebp]
	mov	edx, DWORD PTR [ecx+10]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewCsr$[ebp], eax

; 3857 :    lpTgtViewOI         = zGETPTR( lpViewCsr->hViewOI );

	mov	eax, DWORD PTR _lpViewCsr$[ebp]
	mov	ecx, DWORD PTR [eax+10]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpTgtViewOI$[ebp], eax

; 3858 :    lpSrcEntityInstance = zGETPTR( lpSrcViewEntityCsr->hEntityInstance );

	mov	edx, DWORD PTR _lpSrcViewEntityCsr$[ebp]
	mov	eax, DWORD PTR [edx+26]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpSrcEntityInstance$[ebp], eax

; 3859 :    lpTgtEntityInstance = zGETPTR( lpTgtViewEntityCsr->hEntityInstance );

	mov	ecx, DWORD PTR _lpTgtViewEntityCsr$[ebp]
	mov	edx, DWORD PTR [ecx+26]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpTgtEntityInstance$[ebp], eax

; 3860 :    pchRecord = 0;

	mov	DWORD PTR _pchRecord$[ebp], 0

; 3861 :    nRC = 0;

	mov	WORD PTR _nRC$[ebp], 0

; 3862 : 
; 3863 :    // This should never be true, but is here for protection.
; 3864 :    if ( lpSrcEntityInstance == 0 || lpTgtEntityInstance == 0 )

	cmp	DWORD PTR _lpSrcEntityInstance$[ebp], 0
	je	SHORT $L9068
	cmp	DWORD PTR _lpTgtEntityInstance$[ebp], 0
	jne	SHORT $L9067
$L9068:

; 3866 :       fnOperationReturn( iSetEntityAttributesFromBlob, lpCurrentTask );

	mov	eax, DWORD PTR _lpCurrentTask$[ebp]
	push	eax
	push	292					; 00000124H
	call	_fnOperationReturn
	add	esp, 8

; 3867 :       return( 0 );

	xor	ax, ax
	jmp	$L9036
$L9067:

; 3869 : 
; 3870 :    // Get the address of the blob and validate that the blob was created
; 3871 :    // from the entity in the first place
; 3872 :    pchRecord = fnRecordForEntityAttr( lpSrcEntityInstance, lpViewAttrib );

	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpSrcEntityInstance$[ebp]
	push	edx
	call	_fnRecordForEntityAttr
	add	esp, 8
	mov	DWORD PTR _pchRecord$[ebp], eax

; 3873 :    if ( pchRecord )

	cmp	DWORD PTR _pchRecord$[ebp], 0
	je	$L9072

; 3875 :       pchRecord += lpViewAttrib->ulRecordOffset;

	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	mov	ecx, DWORD PTR _pchRecord$[ebp]
	add	ecx, DWORD PTR [eax+250]
	mov	DWORD PTR _pchRecord$[ebp], ecx

; 3876 :       if ( pchRecord[ 0 ] != (zCHAR) '\xff' )

	mov	edx, DWORD PTR _pchRecord$[ebp]
	movsx	eax, BYTE PTR [edx]
	cmp	eax, -1
	je	SHORT $L9071

; 3877 :          pchRecord = 0;

	mov	DWORD PTR _pchRecord$[ebp], 0

; 3878 :       else

	jmp	$L9072
$L9071:

; 3880 :          // Get the address of the blob and ensure that the beginning of
; 3881 :          // the blob is the ER_Entity Token of the target entity
; 3882 :          lpExternalP = (zCOREMEM) (pchRecord + 1);

	mov	ecx, DWORD PTR _pchRecord$[ebp]
	add	ecx, 1
	mov	DWORD PTR _lpExternalP$[ebp], ecx

; 3883 :          lpulLth     = (zPULONG) (lpExternalP + 1);

	mov	edx, DWORD PTR _lpExternalP$[ebp]
	add	edx, 4
	mov	DWORD PTR _lpulLth$[ebp], edx

; 3884 :          ulLth       = *lpulLth;

	mov	eax, DWORD PTR _lpulLth$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _ulLth$[ebp], ecx

; 3885 :          pchBlob      = zGETPTR( *lpExternalP );

	mov	edx, DWORD PTR _lpExternalP$[ebp]
	mov	eax, DWORD PTR [edx]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _pchBlob$[ebp], eax

; 3886 :          lplLong     = (zPLONG) pchBlob;

	mov	ecx, DWORD PTR _pchBlob$[ebp]
	mov	DWORD PTR _lplLong$[ebp], ecx

; 3887 :          if ( ulLth < sizeof ( zLONG ) ||
; 3888 :               *lplLong != lpTgtViewEntity->lEREntTok )

	cmp	DWORD PTR _ulLth$[ebp], 4
	jb	SHORT $L9079
	mov	edx, DWORD PTR _lplLong$[ebp]
	mov	eax, DWORD PTR _lpTgtViewEntity$[ebp]
	mov	ecx, DWORD PTR [edx]
	cmp	ecx, DWORD PTR [eax+195]
	je	SHORT $L9078
$L9079:

; 3890 :             LPTASK lpTask = zGETPTR( lpSrcView->hTask );

	mov	edx, DWORD PTR _lpSrcView$[ebp]
	mov	eax, DWORD PTR [edx+14]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpTask$9080[ebp], eax

; 3891 :             // "KZOEE247 - Blob Attribute does not match Target Entity Type"
; 3892 :             fnIssueCoreError( lpTask, lpSrcView, 8, 247, 0,
; 3893 :                               lpSrcViewEntity->szName,
; 3894 :                               lpViewAttrib->szName );

	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	add	ecx, 10					; 0000000aH
	push	ecx
	mov	edx, DWORD PTR _lpSrcViewEntity$[ebp]
	add	edx, 14					; 0000000eH
	push	edx
	push	0
	push	247					; 000000f7H
	push	8
	mov	eax, DWORD PTR _lpSrcView$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpTask$9080[ebp]
	push	ecx
	call	_fnIssueCoreError
	add	esp, 28					; 0000001cH

; 3895 :             fnOperationReturn( iSetEntityAttributesFromBlob, lpCurrentTask );

	mov	edx, DWORD PTR _lpCurrentTask$[ebp]
	push	edx
	push	292					; 00000124H
	call	_fnOperationReturn
	add	esp, 8

; 3896 :             return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L9036
$L9078:

; 3898 : 
; 3899 :          ulLth -= sizeof( zLONG );

	mov	eax, DWORD PTR _ulLth$[ebp]
	sub	eax, 4
	mov	DWORD PTR _ulLth$[ebp], eax

; 3900 :          pchBlob += sizeof( zLONG );

	mov	ecx, DWORD PTR _pchBlob$[ebp]
	add	ecx, 4
	mov	DWORD PTR _pchBlob$[ebp], ecx
$L9072:

; 3903 : 
; 3904 :    // If we get here, then all the edits have passed, delete the target
; 3905 :    // entity information before moving on
; 3906 :    fnDeleteAttributeRecord( lpTgtViewEntity, lpTgtEntityInstance, FALSE );

	push	0
	mov	edx, DWORD PTR _lpTgtEntityInstance$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpTgtViewEntity$[ebp]
	push	eax
	call	_fnDeleteAttributeRecord
	add	esp, 12					; 0000000cH

; 3907 :    fnDeleteAttributeRecord( lpTgtViewEntity, lpTgtEntityInstance, TRUE );

	push	1
	mov	ecx, DWORD PTR _lpTgtEntityInstance$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpTgtViewEntity$[ebp]
	push	edx
	call	_fnDeleteAttributeRecord
	add	esp, 12					; 0000000cH

; 3908 :    if ( lpTgtEntityInstance->hNextLinked )

	mov	eax, DWORD PTR _lpTgtEntityInstance$[ebp]
	cmp	DWORD PTR [eax+42], 0
	je	SHORT $L9088

; 3910 :       lpLinkedInstance = zGETPTR( lpTgtEntityInstance->hNextLinked );

	mov	ecx, DWORD PTR _lpTgtEntityInstance$[ebp]
	mov	edx, DWORD PTR [ecx+42]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpLinkedInstance$[ebp], eax
$L9087:

; 3911 :       while ( lpLinkedInstance != lpTgtEntityInstance )

	mov	eax, DWORD PTR _lpLinkedInstance$[ebp]
	cmp	eax, DWORD PTR _lpTgtEntityInstance$[ebp]
	je	SHORT $L9088

; 3913 :          lpLinkedInstance->hPersistRecord = 0;

	mov	ecx, DWORD PTR _lpLinkedInstance$[ebp]
	mov	DWORD PTR [ecx+60], 0

; 3914 :          lpLinkedInstance = zGETPTR( lpLinkedInstance->hNextLinked );

	mov	edx, DWORD PTR _lpLinkedInstance$[ebp]
	mov	eax, DWORD PTR [edx+42]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpLinkedInstance$[ebp], eax

; 3915 :       }

	jmp	SHORT $L9087
$L9088:

; 3917 : 
; 3918 :    // If a source blob exists, go through the attributes stored in the
; 3919 :    // blob, match them up to the attributes in the target entity and reset
; 3920 :    // the target attributes found if the target type has not changed.
; 3921 :    // NOTE: Attributes not found in the target are ignored.
; 3922 :    if ( pchRecord )

	cmp	DWORD PTR _pchRecord$[ebp], 0
	je	$L9093
$L9092:

; 3924 :       while ( nRC == 0 && ulLth > 0 )

	movsx	ecx, WORD PTR _nRC$[ebp]
	test	ecx, ecx
	jne	$L9093
	cmp	DWORD PTR _ulLth$[ebp], 0
	jbe	$L9093

; 3926 :          lplLong = (zPLONG) pchBlob;

	mov	edx, DWORD PTR _pchBlob$[ebp]
	mov	DWORD PTR _lplLong$[ebp], edx

; 3927 :          pchBlob += sizeof( zLONG );

	mov	eax, DWORD PTR _pchBlob$[ebp]
	add	eax, 4
	mov	DWORD PTR _pchBlob$[ebp], eax

; 3928 :          ulLth  -= sizeof( zLONG );

	mov	ecx, DWORD PTR _ulLth$[ebp]
	sub	ecx, 4
	mov	DWORD PTR _ulLth$[ebp], ecx

; 3929 :          lpWrkViewAttrib = zGETPTR( lpTgtViewEntity->hFirstOD_Attrib );

	mov	edx, DWORD PTR _lpTgtViewEntity$[ebp]
	mov	eax, DWORD PTR [edx+179]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpWrkViewAttrib$[ebp], eax
$L9099:

; 3930 :          while ( lpWrkViewAttrib &&
; 3931 :                  lpWrkViewAttrib->lERAttTok != *lplLong )

	cmp	DWORD PTR _lpWrkViewAttrib$[ebp], 0
	je	SHORT $L9100
	mov	ecx, DWORD PTR _lpWrkViewAttrib$[ebp]
	mov	edx, DWORD PTR _lplLong$[ebp]
	mov	eax, DWORD PTR [ecx+177]
	cmp	eax, DWORD PTR [edx]
	je	SHORT $L9100

; 3933 :             lpWrkViewAttrib = zGETPTR( lpWrkViewAttrib->hNextOD_Attrib );

	mov	ecx, DWORD PTR _lpWrkViewAttrib$[ebp]
	mov	edx, DWORD PTR [ecx+2]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpWrkViewAttrib$[ebp], eax

; 3934 :          }

	jmp	SHORT $L9099
$L9100:

; 3935 : 
; 3936 :          if ( lpWrkViewAttrib && lpWrkViewAttrib->cType == pchBlob[ 0 ] )

	cmp	DWORD PTR _lpWrkViewAttrib$[ebp], 0
	je	SHORT $L9102
	mov	eax, DWORD PTR _lpWrkViewAttrib$[ebp]
	movsx	ecx, BYTE PTR [eax+202]
	mov	edx, DWORD PTR _pchBlob$[ebp]
	movsx	eax, BYTE PTR [edx]
	cmp	ecx, eax
	jne	SHORT $L9102

; 3938 :             if ( pchBlob[ 0 ] != zTYPE_BLOB )

	mov	ecx, DWORD PTR _pchBlob$[ebp]
	movsx	edx, BYTE PTR [ecx]
	cmp	edx, 66					; 00000042H
	je	SHORT $L9103

; 3940 :                // Assign the attribute in the target Entity
; 3941 :                StoreValueInRecord( lpTgtView,
; 3942 :                                    lpTgtViewEntity, lpWrkViewAttrib,
; 3943 :                                    pchBlob + 1, 0 );

	push	0
	mov	eax, DWORD PTR _pchBlob$[ebp]
	add	eax, 1
	push	eax
	mov	ecx, DWORD PTR _lpWrkViewAttrib$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpTgtViewEntity$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpTgtView$[ebp]
	push	eax
	call	_StoreValueInRecord@20

; 3945 :             else

	jmp	SHORT $L9104
$L9103:

; 3947 :                // Get address of length data
; 3948 :                lpulLth = (zPULONG) pchBlob + 1;

	mov	ecx, DWORD PTR _pchBlob$[ebp]
	add	ecx, 4
	mov	DWORD PTR _lpulLth$[ebp], ecx

; 3949 : 
; 3950 :                // Assign the attribute in the target Entity
; 3951 :                StoreValueInRecord( lpTgtView,
; 3952 :                                    lpTgtViewEntity, lpWrkViewAttrib,
; 3953 :                                    pchBlob + 1 + sizeof( zULONG ), *lpulLth );

	mov	edx, DWORD PTR _lpulLth$[ebp]
	mov	eax, DWORD PTR [edx]
	push	eax
	mov	ecx, DWORD PTR _pchBlob$[ebp]
	add	ecx, 5
	push	ecx
	mov	edx, DWORD PTR _lpWrkViewAttrib$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpTgtViewEntity$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpTgtView$[ebp]
	push	ecx
	call	_StoreValueInRecord@20
$L9104:

; 3955 : 
; 3956 :             fnSetUpdateIndicator( lpTgtViewOI, lpTgtEntityInstance,
; 3957 :                                   lpWrkViewAttrib, TRUE, TRUE, TRUE );

	push	1
	push	1
	push	1
	mov	edx, DWORD PTR _lpWrkViewAttrib$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpTgtEntityInstance$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpTgtViewOI$[ebp]
	push	ecx
	call	_fnSetUpdateIndicator
	add	esp, 24					; 00000018H
$L9102:

; 3960 : 
; 3961 :          switch ( pchBlob[ 0 ] )
; 3962 :          {

	mov	edx, DWORD PTR _pchBlob$[ebp]
	movsx	eax, BYTE PTR [edx]
	mov	DWORD PTR -88+[ebp], eax
	mov	ecx, DWORD PTR -88+[ebp]
	sub	ecx, 66					; 00000042H
	mov	DWORD PTR -88+[ebp], ecx
	cmp	DWORD PTR -88+[ebp], 18			; 00000012H
	ja	$L9124
	mov	eax, DWORD PTR -88+[ebp]
	xor	edx, edx
	mov	dl, BYTE PTR $L11885[eax]
	jmp	DWORD PTR $L11886[edx*4]
$L9111:

; 3963 :             // If the attribute is a string, we get the length of the
; 3964 :             // string plus the preceding type character 'S' and add 1 for
; 3965 :             // the null terminator at the end of the string; Otherwise,
; 3966 :             // take the attribute length and add 1 for the attribute type
; 3967 :             case zTYPE_STRING:
; 3968 :                ulLth  -= zstrlen( pchBlob ) + 1;

	mov	ecx, DWORD PTR _pchBlob$[ebp]
	push	ecx
	call	_strlen
	add	esp, 4
	add	eax, 1
	mov	edx, DWORD PTR _ulLth$[ebp]
	sub	edx, eax
	mov	DWORD PTR _ulLth$[ebp], edx

; 3969 :                pchBlob += zstrlen( pchBlob ) + 1;

	mov	eax, DWORD PTR _pchBlob$[ebp]
	push	eax
	call	_strlen
	add	esp, 4
	mov	ecx, DWORD PTR _pchBlob$[ebp]
	lea	edx, DWORD PTR [ecx+eax+1]
	mov	DWORD PTR _pchBlob$[ebp], edx

; 3970 :                break;

	jmp	SHORT $L9108
$L9112:

; 3971 : 
; 3972 :             case zTYPE_INTEGER:
; 3973 :                ulLth  -= sizeof( zLONG ) + 1;

	mov	eax, DWORD PTR _ulLth$[ebp]
	sub	eax, 5
	mov	DWORD PTR _ulLth$[ebp], eax

; 3974 :                pchBlob += sizeof( zLONG ) + 1;

	mov	ecx, DWORD PTR _pchBlob$[ebp]
	add	ecx, 5
	mov	DWORD PTR _pchBlob$[ebp], ecx

; 3975 :                break;

	jmp	SHORT $L9108
$L9115:

; 3976 : 
; 3977 :             case zTYPE_DECIMAL:
; 3978 :                ulLth  -= sizeof( zDECIMAL ) + 1;

	mov	edx, DWORD PTR _ulLth$[ebp]
	sub	edx, 41					; 00000029H
	mov	DWORD PTR _ulLth$[ebp], edx

; 3979 :                pchBlob += sizeof( zDECIMAL ) + 1;

	mov	eax, DWORD PTR _pchBlob$[ebp]
	add	eax, 41					; 00000029H
	mov	DWORD PTR _pchBlob$[ebp], eax

; 3980 :                break;

	jmp	SHORT $L9108
$L9118:

; 3981 : 
; 3982 :             case zTYPE_DATETIME:
; 3983 :                ulLth  -= sizeof( DateTimeInternalRecord ) + 1;

	mov	ecx, DWORD PTR _ulLth$[ebp]
	sub	ecx, 7
	mov	DWORD PTR _ulLth$[ebp], ecx

; 3984 :                pchBlob += sizeof( DateTimeInternalRecord ) + 1;

	mov	edx, DWORD PTR _pchBlob$[ebp]
	add	edx, 7
	mov	DWORD PTR _pchBlob$[ebp], edx

; 3985 :                break;

	jmp	SHORT $L9108
$L9121:

; 3986 : 
; 3987 :             case zTYPE_BLOB:
; 3988 :                ulLth  -= *lpulLth + sizeof( zULONG ) + 1;

	mov	eax, DWORD PTR _lpulLth$[ebp]
	mov	ecx, DWORD PTR [eax]
	add	ecx, 5
	mov	edx, DWORD PTR _ulLth$[ebp]
	sub	edx, ecx
	mov	DWORD PTR _ulLth$[ebp], edx

; 3989 :                pchBlob += *lpulLth + sizeof( zULONG ) + 1;

	mov	eax, DWORD PTR _lpulLth$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	edx, DWORD PTR _pchBlob$[ebp]
	lea	eax, DWORD PTR [edx+ecx+5]
	mov	DWORD PTR _pchBlob$[ebp], eax

; 3990 :                break;

	jmp	SHORT $L9108
$L9124:

; 3991 : 
; 3992 :             default:
; 3993 :                nRC = zCALL_ERROR;

	mov	WORD PTR _nRC$[ebp], -16		; fffffff0H
$L9108:

; 3996 :       }

	jmp	$L9092
$L9093:

; 3998 : 
; 3999 :    fnOperationReturn( iSetEntityAttributesFromBlob, lpCurrentTask );

	mov	ecx, DWORD PTR _lpCurrentTask$[ebp]
	push	ecx
	push	292					; 00000124H
	call	_fnOperationReturn
	add	esp, 8

; 4000 :    return( nRC );

	mov	ax, WORD PTR _nRC$[ebp]
$L9036:

; 4001 : }

	mov	esp, ebp
	pop	ebp
	ret	20					; 00000014H
$L11886:
	DD	$L9121
	DD	$L9112
	DD	$L9115
	DD	$L9111
	DD	$L9118
	DD	$L9124
$L11885:
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
_SetEntityAttributesFromBlob@20 ENDP
_TEXT	ENDS
PUBLIC	_SetOI_FromBlob@28
EXTRN	_ActivateOI_FromFile@20:NEAR
EXTRN	_fnDropView@4:NEAR
EXTRN	_SysWriteFile@16:NEAR
EXTRN	_ActivateViewObject@12:NEAR
EXTRN	__imp__strchr:NEAR
_TEXT	SEGMENT
_plpTgtView$ = 8
_pchReturnViewOD_Name$ = 12
_vSubtask$ = 16
_lpSrcView$ = 20
_cpcSrcEntityName$ = 24
_cpcAttributeName$ = 28
_lControl$ = 32
_lpCurrentTask$ = -304
_lpSrcViewEntity$ = -300
_lpSrcViewEntityCsr$ = -296
_lpViewAttrib$ = -280
_szFileName$ = -264
_bFileCreated$ = -4
_hFile$ = -292
_ulLth$ = -288
_pchData$ = -272
_pch$ = -268
_lpOI_Data$ = -284
_nRC$ = -276
_SetOI_FromBlob@28 PROC NEAR

; 4076 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 304				; 00000130H

; 4077 :    LPTASK            lpCurrentTask;
; 4078 :    LPVIEWENTITY      lpSrcViewEntity;
; 4079 :    LPVIEWENTITYCSR   lpSrcViewEntityCsr;
; 4080 :    LPVIEWATTRIB      lpViewAttrib;
; 4081 :    zCHAR             szFileName[ zMAX_FILENAME_LTH + 1 ];
; 4082 :    zBOOL             bFileCreated = FALSE;

	mov	BYTE PTR _bFileCreated$[ebp], 0

; 4083 :    zLONG             hFile = -1;

	mov	DWORD PTR _hFile$[ebp], -1

; 4084 :    zULONG            ulLth;
; 4085 :    zPCHAR            pchData;
; 4086 :    zPCHAR            pch;
; 4087 :    LPBLOBOI_RECORD   lpOI_Data;
; 4088 :    zSHORT            nRC;
; 4089 : 
; 4090 :    *plpTgtView = 0;

	mov	eax, DWORD PTR _plpTgtView$[ebp]
	mov	DWORD PTR [eax], 0

; 4091 :    if ( pchReturnViewOD_Name && (lControl & zNEW_OBJECT_NAME) == 0 )

	cmp	DWORD PTR _pchReturnViewOD_Name$[ebp], 0
	je	SHORT $L9152
	mov	ecx, DWORD PTR _lControl$[ebp]
	and	ecx, 33554432				; 02000000H
	test	ecx, ecx
	jne	SHORT $L9152

; 4092 :       *pchReturnViewOD_Name = 0;

	mov	edx, DWORD PTR _pchReturnViewOD_Name$[ebp]
	mov	BYTE PTR [edx], 0
$L9152:

; 4093 : 
; 4094 :    // Validate parameters
; 4095 :    nRC = fnValidateAttributeParameters( &lpCurrentTask,
; 4096 :                                         &lpSrcViewEntity,
; 4097 :                                         &lpSrcViewEntityCsr,
; 4098 :                                         &lpViewAttrib,
; 4099 :                                         iSetOI_FromBlob,
; 4100 :                                         0,   // We do not intend to update
; 4101 :                                         lpSrcView,
; 4102 :                                         cpcSrcEntityName,
; 4103 :                                         cpcAttributeName, 0 );

	push	0
	mov	eax, DWORD PTR _cpcAttributeName$[ebp]
	push	eax
	mov	ecx, DWORD PTR _cpcSrcEntityName$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpSrcView$[ebp]
	push	edx
	push	0
	push	295					; 00000127H
	lea	eax, DWORD PTR _lpViewAttrib$[ebp]
	push	eax
	lea	ecx, DWORD PTR _lpSrcViewEntityCsr$[ebp]
	push	ecx
	lea	edx, DWORD PTR _lpSrcViewEntity$[ebp]
	push	edx
	lea	eax, DWORD PTR _lpCurrentTask$[ebp]
	push	eax
	call	_fnValidateAttributeParameters
	add	esp, 40					; 00000028H
	mov	WORD PTR _nRC$[ebp], ax

; 4104 :    if ( nRC > 0 )

	movsx	ecx, WORD PTR _nRC$[ebp]
	test	ecx, ecx
	jle	SHORT $L9153

; 4105 :       return( zCALL_ERROR );   // don't call fnOperationReturn

	mov	ax, -16					; fffffff0H
	jmp	$L9139
$L9153:

; 4106 : 
; 4107 :    if ( nRC || fnValidView( lpCurrentTask, vSubtask ) == 0 )

	movsx	edx, WORD PTR _nRC$[ebp]
	test	edx, edx
	jne	SHORT $L9155
	mov	eax, DWORD PTR _vSubtask$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpCurrentTask$[ebp]
	push	ecx
	call	_fnValidView
	add	esp, 8
	movsx	edx, ax
	test	edx, edx
	jne	SHORT $L9154
$L9155:

; 4109 :       fnOperationReturn( iSetOI_FromBlob, lpCurrentTask );

	mov	eax, DWORD PTR _lpCurrentTask$[ebp]
	push	eax
	push	295					; 00000127H
	call	_fnOperationReturn
	add	esp, 8

; 4110 :       return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L9139
$L9154:

; 4112 : 
; 4113 :    nRC = zCALL_ERROR;

	mov	WORD PTR _nRC$[ebp], -16		; fffffff0H

; 4114 :    if ( lControl & zNEW_OBJECT_NAME )

	mov	ecx, DWORD PTR _lControl$[ebp]
	and	ecx, 33554432				; 02000000H
	test	ecx, ecx
	je	SHORT $L9158

; 4116 :       if ( pchReturnViewOD_Name == 0 )

	cmp	DWORD PTR _pchReturnViewOD_Name$[ebp], 0
	jne	SHORT $L9157

; 4118 :          fnOperationReturn( iSetOI_FromBlob, lpCurrentTask );

	mov	edx, DWORD PTR _lpCurrentTask$[ebp]
	push	edx
	push	295					; 00000127H
	call	_fnOperationReturn
	add	esp, 8

; 4119 :          return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L9139
$L9157:

; 4121 : 
; 4122 :       if ( ActivateViewObject( vSubtask, pchReturnViewOD_Name, 0 ) == 0 )

	push	0
	mov	eax, DWORD PTR _pchReturnViewOD_Name$[ebp]
	push	eax
	mov	ecx, DWORD PTR _vSubtask$[ebp]
	push	ecx
	call	_ActivateViewObject@12
	test	eax, eax
	jne	SHORT $L9158

; 4124 :          fnOperationReturn( iSetOI_FromBlob, lpCurrentTask );

	mov	edx, DWORD PTR _lpCurrentTask$[ebp]
	push	edx
	push	295					; 00000127H
	call	_fnOperationReturn
	add	esp, 8

; 4125 :          return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L9139
$L9158:

; 4128 : 
; 4129 :    SysCreateTempFileName( szFileName );

	lea	eax, DWORD PTR _szFileName$[ebp]
	push	eax
	call	_SysCreateTempFileName@4

; 4130 : 
; 4131 :    fnGetAddrForAttribute( &pchData, lpSrcView, lpSrcViewEntityCsr, 0,
; 4132 :                           lpViewAttrib );

	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	push	ecx
	push	0
	mov	edx, DWORD PTR _lpSrcViewEntityCsr$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpSrcView$[ebp]
	push	eax
	lea	ecx, DWORD PTR _pchData$[ebp]
	push	ecx
	call	_fnGetAddrForAttribute
	add	esp, 20					; 00000014H

; 4133 : 
; 4134 :    fnGetAttributeLength( &ulLth, lpSrcView,
; 4135 :                          zGETPTR( lpSrcViewEntityCsr->hEntityInstance ),
; 4136 :                          lpViewAttrib );

	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpSrcViewEntityCsr$[ebp]
	mov	ecx, DWORD PTR [eax+26]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	push	eax
	mov	edx, DWORD PTR _lpSrcView$[ebp]
	push	edx
	lea	eax, DWORD PTR _ulLth$[ebp]
	push	eax
	call	_fnGetAttributeLength
	add	esp, 16					; 00000010H

; 4137 : 
; 4138 :    // If there is no blob data then return -1.
; 4139 :    if ( pchData == 0 || ulLth == 0 )

	cmp	DWORD PTR _pchData$[ebp], 0
	je	SHORT $L9161
	cmp	DWORD PTR _ulLth$[ebp], 0
	jne	SHORT $L9160
$L9161:

; 4141 :       nRC = -1;

	mov	WORD PTR _nRC$[ebp], -1

; 4142 :       goto EndOfFunction;

	jmp	$EndOfFunction$9162
$L9160:

; 4144 : 
; 4145 :    // Get header information at the beginning of the blob.
; 4146 :    pch = zstrchr( pchData, ' ' );  // ensure OD name is terminated ... dks 2011.08.19

	push	32					; 00000020H
	mov	ecx, DWORD PTR _pchData$[ebp]
	push	ecx
	call	DWORD PTR __imp__strchr
	add	esp, 8
	mov	DWORD PTR _pch$[ebp], eax

; 4147 :    if ( pch && (pch - pchData) < zZEIDON_NAME_LTH)

	cmp	DWORD PTR _pch$[ebp], 0
	je	SHORT $L9164
	mov	edx, DWORD PTR _pch$[ebp]
	sub	edx, DWORD PTR _pchData$[ebp]
	cmp	edx, 32					; 00000020H
	jge	SHORT $L9164

; 4148 :       *pch = 0;

	mov	eax, DWORD PTR _pch$[ebp]
	mov	BYTE PTR [eax], 0

; 4149 :    else

	jmp	SHORT $L9165
$L9164:

; 4150 :       *(pchData + zZEIDON_NAME_LTH) = 0;

	mov	ecx, DWORD PTR _pchData$[ebp]
	mov	BYTE PTR [ecx+32], 0
$L9165:

; 4151 : 
; 4152 :    lpOI_Data = (LPBLOBOI_RECORD) pchData;

	mov	edx, DWORD PTR _pchData$[ebp]
	mov	DWORD PTR _lpOI_Data$[ebp], edx

; 4153 :    pchData += sizeof( BlobOI_Record );

	mov	eax, DWORD PTR _pchData$[ebp]
	add	eax, 137				; 00000089H
	mov	DWORD PTR _pchData$[ebp], eax

; 4154 :    ulLth  -= sizeof( BlobOI_Record );

	mov	ecx, DWORD PTR _ulLth$[ebp]
	sub	ecx, 137				; 00000089H
	mov	DWORD PTR _ulLth$[ebp], ecx

; 4155 : 
; 4156 :    if ( lControl & zNEW_OBJECT_NAME )

	mov	edx, DWORD PTR _lControl$[ebp]
	and	edx, 33554432				; 02000000H
	test	edx, edx
	je	SHORT $L9169

; 4157 :       zstrcpy( lpOI_Data->cpcViewOD_Name, pchReturnViewOD_Name );

	mov	eax, DWORD PTR _pchReturnViewOD_Name$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpOI_Data$[ebp]
	push	ecx
	call	_strcpy
	add	esp, 8

; 4158 :    else

	jmp	SHORT $L9171
$L9169:

; 4159 :    if ( pchReturnViewOD_Name )

	cmp	DWORD PTR _pchReturnViewOD_Name$[ebp], 0
	je	SHORT $L9171

; 4160 :       zstrcpy( pchReturnViewOD_Name, lpOI_Data->cpcViewOD_Name );

	mov	edx, DWORD PTR _lpOI_Data$[ebp]
	push	edx
	mov	eax, DWORD PTR _pchReturnViewOD_Name$[ebp]
	push	eax
	call	_strcpy
	add	esp, 8
$L9171:

; 4161 : 
; 4162 :    // Write the blob to a temp file.
; 4163 :    hFile = SysOpenFile( vSubtask, szFileName, COREFILE_WRITE );

	push	64					; 00000040H
	lea	ecx, DWORD PTR _szFileName$[ebp]
	push	ecx
	mov	edx, DWORD PTR _vSubtask$[ebp]
	push	edx
	call	_SysOpenFile@12
	mov	DWORD PTR _hFile$[ebp], eax

; 4164 :    if ( hFile == -1 )

	cmp	DWORD PTR _hFile$[ebp], -1
	jne	SHORT $L9172

; 4166 :       // "KZOEE190 - Error opening temporary file"
; 4167 :       fnIssueCoreError( lpCurrentTask, lpSrcView, 16, 190, 0, szFileName, 0 );

	push	0
	lea	eax, DWORD PTR _szFileName$[ebp]
	push	eax
	push	0
	push	190					; 000000beH
	push	16					; 00000010H
	mov	ecx, DWORD PTR _lpSrcView$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpCurrentTask$[ebp]
	push	edx
	call	_fnIssueCoreError
	add	esp, 28					; 0000001cH

; 4168 :       goto EndOfFunction;

	jmp	$EndOfFunction$9162
$L9172:

; 4170 : 
; 4171 :    if ( SysWriteFile( vSubtask, hFile, pchData, ulLth ) != (int) ulLth )

	mov	eax, DWORD PTR _ulLth$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pchData$[ebp]
	push	ecx
	mov	edx, DWORD PTR _hFile$[ebp]
	push	edx
	mov	eax, DWORD PTR _vSubtask$[ebp]
	push	eax
	call	_SysWriteFile@16
	cmp	eax, DWORD PTR _ulLth$[ebp]
	je	SHORT $L9174

; 4172 :       goto EndOfFunction;

	jmp	$EndOfFunction$9162
$L9174:

; 4173 : 
; 4174 :    SysCloseFile( vSubtask, hFile, 0 );

	push	0
	mov	ecx, DWORD PTR _hFile$[ebp]
	push	ecx
	mov	edx, DWORD PTR _vSubtask$[ebp]
	push	edx
	call	_SysCloseFile@12

; 4175 :    hFile = -1;

	mov	DWORD PTR _hFile$[ebp], -1

; 4176 : 
; 4177 :    bFileCreated = TRUE;

	mov	BYTE PTR _bFileCreated$[ebp], 1

; 4178 : 
; 4179 :    // Last thing to do--read the file into an OI.
; 4180 :    nRC = ActivateOI_FromFile( plpTgtView, lpOI_Data->cpcViewOD_Name,
; 4181 :                               vSubtask, szFileName, lControl );

	mov	eax, DWORD PTR _lControl$[ebp]
	push	eax
	lea	ecx, DWORD PTR _szFileName$[ebp]
	push	ecx
	mov	edx, DWORD PTR _vSubtask$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpOI_Data$[ebp]
	push	eax
	mov	ecx, DWORD PTR _plpTgtView$[ebp]
	push	ecx
	call	_ActivateOI_FromFile@20
	mov	WORD PTR _nRC$[ebp], ax

; 4182 :    if ( nRC == -1 && *plpTgtView )

	movsx	edx, WORD PTR _nRC$[ebp]
	cmp	edx, -1
	jne	SHORT $L9175
	mov	eax, DWORD PTR _plpTgtView$[ebp]
	cmp	DWORD PTR [eax], 0
	je	SHORT $L9175

; 4184 :       // No OI was activated but we were returned an empty OI.  Drop the
; 4185 :       // empty OI and reset plpTgtView.
; 4186 :       fnDropView( *plpTgtView );

	mov	ecx, DWORD PTR _plpTgtView$[ebp]
	mov	edx, DWORD PTR [ecx]
	push	edx
	call	_fnDropView@4

; 4187 :       *plpTgtView = 0;

	mov	eax, DWORD PTR _plpTgtView$[ebp]
	mov	DWORD PTR [eax], 0

; 4189 :    else

	jmp	SHORT $EndOfFunction$9162
$L9175:

; 4190 :    if ( nRC == zCALL_ERROR )

	movsx	ecx, WORD PTR _nRC$[ebp]
	cmp	ecx, -16				; fffffff0H
	jne	SHORT $EndOfFunction$9162

; 4192 :       // "KZOEE096 - Error retrieving OI from blob."
; 4193 :       fnIssueCoreError( lpCurrentTask, lpSrcView, 16, 96, 0, lpSrcViewEntity->szName,
; 4194 :                         lpViewAttrib->szName );

	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	add	edx, 10					; 0000000aH
	push	edx
	mov	eax, DWORD PTR _lpSrcViewEntity$[ebp]
	add	eax, 14					; 0000000eH
	push	eax
	push	0
	push	96					; 00000060H
	push	16					; 00000010H
	mov	ecx, DWORD PTR _lpSrcView$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpCurrentTask$[ebp]
	push	edx
	call	_fnIssueCoreError
	add	esp, 28					; 0000001cH
$EndOfFunction$9162:

; 4196 : 
; 4197 : EndOfFunction:
; 4198 : 
; 4199 :    if ( hFile != -1 )

	cmp	DWORD PTR _hFile$[ebp], -1
	je	SHORT $L9178

; 4200 :       SysCloseFile( vSubtask, hFile, 0 );

	push	0
	mov	eax, DWORD PTR _hFile$[ebp]
	push	eax
	mov	ecx, DWORD PTR _vSubtask$[ebp]
	push	ecx
	call	_SysCloseFile@12
$L9178:

; 4201 : 
; 4202 :    if ( bFileCreated )

	mov	edx, DWORD PTR _bFileCreated$[ebp]
	and	edx, 255				; 000000ffH
	test	edx, edx
	je	SHORT $L9179

; 4203 :       SysOpenFile( vSubtask, szFileName, COREFILE_DELETE );

	push	8
	lea	eax, DWORD PTR _szFileName$[ebp]
	push	eax
	mov	ecx, DWORD PTR _vSubtask$[ebp]
	push	ecx
	call	_SysOpenFile@12
$L9179:

; 4204 : 
; 4205 :    // Return the results
; 4206 :    fnOperationReturn( iSetOI_FromBlob, lpCurrentTask );

	mov	edx, DWORD PTR _lpCurrentTask$[ebp]
	push	edx
	push	295					; 00000127H
	call	_fnOperationReturn
	add	esp, 8

; 4207 :    return( nRC );

	mov	ax, WORD PTR _nRC$[ebp]
$L9139:

; 4208 : }

	mov	esp, ebp
	pop	ebp
	ret	28					; 0000001cH
_SetOI_FromBlob@28 ENDP
_lpView$ = 8
_lpViewEntityCsr$ = 12
_lpViewAttrib$ = 16
_pBlobValue$ = 20
_uBlobLth$ = 24
_lpAllocTask$ = -8
_lpViewEntity$ = -20
_lpEntityInstance$ = -16
_lpViewCsr$ = -4
_lpViewOI$ = -32
_pchRecord$ = -24
_bUpdated$ = -28
_nRC$ = -12
_lpTask$9205 = -36
_fnSetAttributeFromBlob PROC NEAR

; 4228 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 36					; 00000024H

; 4229 :    LPTASK            lpAllocTask;
; 4230 :    LPVIEWENTITY      lpViewEntity;
; 4231 :    LPENTITYINSTANCE  lpEntityInstance;
; 4232 :    LPVIEWCSR         lpViewCsr;
; 4233 :    LPVIEWOI          lpViewOI;
; 4234 :    zPCHAR            pchRecord;
; 4235 :    zBOOL             bUpdated;
; 4236 :    zSHORT            nRC;
; 4237 : 
; 4238 :    // Get view Entity from cursor
; 4239 :    lpViewEntity = zGETPTR( lpViewEntityCsr->hViewEntity );

	mov	eax, DWORD PTR _lpViewEntityCsr$[ebp]
	mov	ecx, DWORD PTR [eax+14]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewEntity$[ebp], eax

; 4240 :    lpViewCsr    = zGETPTR( lpView->hViewCsr );

	mov	edx, DWORD PTR _lpView$[ebp]
	mov	eax, DWORD PTR [edx+10]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewCsr$[ebp], eax

; 4241 :    lpViewOI     = zGETPTR( lpViewCsr->hViewOI );

	mov	ecx, DWORD PTR _lpViewCsr$[ebp]
	mov	edx, DWORD PTR [ecx+10]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewOI$[ebp], eax

; 4242 :    lpAllocTask  = zGETPTR( lpViewOI->hAllocTask );

	mov	eax, DWORD PTR _lpViewOI$[ebp]
	mov	ecx, DWORD PTR [eax+18]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpAllocTask$[ebp], eax

; 4243 : 
; 4244 :    // Get Entity Instance pointer
; 4245 :    lpEntityInstance = zGETPTR( lpViewEntityCsr->hEntityInstance );

	mov	edx, DWORD PTR _lpViewEntityCsr$[ebp]
	mov	eax, DWORD PTR [edx+26]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpEntityInstance$[ebp], eax

; 4246 : 
; 4247 :    // Make sure target attribute is a Blob
; 4248 :    if ( lpViewAttrib->cType != zTYPE_BLOB )

	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	movsx	edx, BYTE PTR [ecx+202]
	cmp	edx, 66					; 00000042H
	je	SHORT $L9204

; 4250 :       LPTASK lpTask = zGETPTR( lpView->hTask );

	mov	eax, DWORD PTR _lpView$[ebp]
	mov	ecx, DWORD PTR [eax+14]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpTask$9205[ebp], eax

; 4251 :       // "KZOEE239 - Invalid Operation for attribute type"
; 4252 :       fnIssueCoreError( lpTask, lpView, 8, 239, 0, lpViewEntity->szName,
; 4253 :                         lpViewAttrib->szName );

	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	add	edx, 10					; 0000000aH
	push	edx
	mov	eax, DWORD PTR _lpViewEntity$[ebp]
	add	eax, 14					; 0000000eH
	push	eax
	push	0
	push	239					; 000000efH
	push	8
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpTask$9205[ebp]
	push	edx
	call	_fnIssueCoreError
	add	esp, 28					; 0000001cH

; 4254 :       return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L9190
$L9204:

; 4256 : 
; 4257 :    // Get record to store into
; 4258 :    if ( lpViewAttrib->bPersist ) // is attribute persistent

	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	mov	ecx, DWORD PTR [eax+193]
	and	ecx, 1
	test	ecx, ecx
	je	SHORT $L9207

; 4260 :       pchRecord = (zPCHAR) zGETPTR( lpEntityInstance->hPersistRecord );

	mov	edx, DWORD PTR _lpEntityInstance$[ebp]
	mov	eax, DWORD PTR [edx+60]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _pchRecord$[ebp], eax

; 4261 :       if ( pchRecord == 0 )

	cmp	DWORD PTR _pchRecord$[ebp], 0
	jne	SHORT $L9213

; 4263 :          fnCreateAttributeRecord( lpAllocTask,
; 4264 :                                   lpViewEntity, lpEntityInstance );

	mov	ecx, DWORD PTR _lpEntityInstance$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpViewEntity$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpAllocTask$[ebp]
	push	eax
	call	_fnCreateAttributeRecord
	add	esp, 12					; 0000000cH

; 4265 :          pchRecord = (zPCHAR) zGETPTR( lpEntityInstance->hPersistRecord );

	mov	ecx, DWORD PTR _lpEntityInstance$[ebp]
	mov	edx, DWORD PTR [ecx+60]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _pchRecord$[ebp], eax

; 4266 :          if ( pchRecord == 0 )

	cmp	DWORD PTR _pchRecord$[ebp], 0
	jne	SHORT $L9213

; 4267 :             return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L9190
$L9213:

; 4270 :    else

	jmp	SHORT $L9220
$L9207:

; 4272 :       pchRecord = (zPCHAR) zGETPTR( lpEntityInstance->hNonPersistRecord );

	mov	eax, DWORD PTR _lpEntityInstance$[ebp]
	mov	ecx, DWORD PTR [eax+64]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _pchRecord$[ebp], eax

; 4273 :       if ( pchRecord == 0 )

	cmp	DWORD PTR _pchRecord$[ebp], 0
	jne	SHORT $L9220

; 4275 :          lpEntityInstance->hNonPersistRecord =
; 4276 :                      fnCreateAttributeRecord( lpAllocTask, lpViewEntity, 0 );

	push	0
	mov	edx, DWORD PTR _lpViewEntity$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpAllocTask$[ebp]
	push	eax
	call	_fnCreateAttributeRecord
	add	esp, 12					; 0000000cH
	mov	ecx, DWORD PTR _lpEntityInstance$[ebp]
	mov	DWORD PTR [ecx+64], eax

; 4277 :          pchRecord = (zPCHAR) zGETPTR( lpEntityInstance->hNonPersistRecord );

	mov	edx, DWORD PTR _lpEntityInstance$[ebp]
	mov	eax, DWORD PTR [edx+64]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _pchRecord$[ebp], eax

; 4278 :          if ( pchRecord == 0 )

	cmp	DWORD PTR _pchRecord$[ebp], 0
	jne	SHORT $L9220

; 4279 :             return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	SHORT $L9190
$L9220:

; 4282 : 
; 4283 :    // Set attrib from string.
; 4284 :    nRC = 0;

	mov	WORD PTR _nRC$[ebp], 0

; 4285 :    bUpdated = FALSE;

	mov	BYTE PTR _bUpdated$[ebp], 0

; 4286 : 
; 4287 :    nRC = fnStoreBlobInRecord( lpAllocTask,      // so allocation can be done
; 4288 :                               pchRecord,        // Attribute record
; 4289 :                               lpViewAttrib->ulRecordOffset,   // Offset
; 4290 :                               pBlobValue,       // Blob value to store
; 4291 :                               uBlobLth );       // Length to store

	mov	ecx, DWORD PTR _uBlobLth$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pBlobValue$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	mov	ecx, DWORD PTR [eax+250]
	push	ecx
	mov	edx, DWORD PTR _pchRecord$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpAllocTask$[ebp]
	push	eax
	call	_fnStoreBlobInRecord
	add	esp, 20					; 00000014H
	mov	WORD PTR _nRC$[ebp], ax

; 4292 :    // Check return code
; 4293 :    if ( nRC )

	movsx	ecx, WORD PTR _nRC$[ebp]
	test	ecx, ecx
	je	SHORT $L9222

; 4295 :       if ( nRC == 1 )

	movsx	edx, WORD PTR _nRC$[ebp]
	cmp	edx, 1
	jne	SHORT $L9222

; 4297 :          bUpdated = TRUE;

	mov	BYTE PTR _bUpdated$[ebp], 1

; 4298 :          nRC = 0;

	mov	WORD PTR _nRC$[ebp], 0
$L9222:

; 4301 : 
; 4302 :    // Set update indicator.
; 4303 :    fnSetUpdateIndicator( lpViewOI, lpEntityInstance, lpViewAttrib,
; 4304 :                          bUpdated, TRUE, TRUE );

	push	1
	push	1
	mov	al, BYTE PTR _bUpdated$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpEntityInstance$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpViewOI$[ebp]
	push	eax
	call	_fnSetUpdateIndicator
	add	esp, 24					; 00000018H

; 4305 :    return( nRC );

	mov	ax, WORD PTR _nRC$[ebp]
$L9190:

; 4306 : }

	mov	esp, ebp
	pop	ebp
	ret	0
_fnSetAttributeFromBlob ENDP
_TEXT	ENDS
PUBLIC	_SetAttributeFromAttribute@24
PUBLIC	??_C@_08DAHE@?5failed?4?$AA@			; `string'
PUBLIC	??_C@_0CD@HHFA@?$CIat?$CJ?5in?5SAFA?5fnGetAddrForAttribu@ ; `string'
EXTRN	_TraceLineS@8:NEAR
EXTRN	_fnCallDomainOper2@36:NEAR
;	COMDAT ??_C@_08DAHE@?5failed?4?$AA@
; File c:\10c\A\oe\KZOEATAA.C
_DATA	SEGMENT
??_C@_08DAHE@?5failed?4?$AA@ DB ' failed.', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_0CD@HHFA@?$CIat?$CJ?5in?5SAFA?5fnGetAddrForAttribu@
_DATA	SEGMENT
??_C@_0CD@HHFA@?$CIat?$CJ?5in?5SAFA?5fnGetAddrForAttribu@ DB '(at) in SAF'
	DB	'A fnGetAddrForAttribute', 00H		; `string'
_DATA	ENDS
_TEXT	SEGMENT
_lpTgtView$ = 8
_cpcTgtEntityName$ = 12
_cpcTgtAttributeName$ = 16
_lpSrcView$ = 20
_cpcSrcEntityName$ = 24
_cpcSrcAttributeName$ = 28
_lpCurrentTask$ = -68
_lpSrcViewEntity$ = -60
_lpSrcViewEntityCsr$ = -56
_lpSrcViewAttrib$ = -8
_lpEntityInstance$ = -24
_pchRecord$ = -36
_lpTgtViewEntity$ = -64
_lpTgtViewEntityCsr$ = -20
_lpTgtViewAttrib$ = -40
_lpSrcTaskDomain$ = -4
_lpTgtTaskDomain$ = -32
_lpSrcDomain$ = -28
_lpTgtDomain$ = -44
_cSrcDomainType$ = -52
_cTgtDomainType$ = -16
_bMustDoDomains$ = -48
_nRC$ = -12
_ulReturnSrcLth$9266 = -72
_lpExternalP$9278 = -76
_lplLong$9288 = -80
_lpdDecimal$9293 = -84
_pvBlob$9298 = -92
_ulLth$9299 = -88
_szDateTime$9309 = -112
_SetAttributeFromAttribute@24 PROC NEAR

; 4335 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 116				; 00000074H
	push	esi
	push	edi

; 4336 :    LPTASK            lpCurrentTask;
; 4337 :    LPVIEWENTITY      lpSrcViewEntity;
; 4338 :    LPVIEWENTITYCSR   lpSrcViewEntityCsr;
; 4339 :    LPVIEWATTRIB      lpSrcViewAttrib;
; 4340 :    LPENTITYINSTANCE  lpEntityInstance;
; 4341 :    zPCHAR            pchRecord;
; 4342 :    LPVIEWENTITY      lpTgtViewEntity;
; 4343 :    LPVIEWENTITYCSR   lpTgtViewEntityCsr;
; 4344 :    LPVIEWATTRIB      lpTgtViewAttrib;
; 4345 :    LPTASKDOMAIN      lpSrcTaskDomain;
; 4346 :    LPTASKDOMAIN      lpTgtTaskDomain;
; 4347 :    LPDOMAIN          lpSrcDomain;
; 4348 :    LPDOMAIN          lpTgtDomain;
; 4349 :    zCHAR             cSrcDomainType;
; 4350 :    zCHAR             cTgtDomainType;
; 4351 :    zSHORT            bMustDoDomains;
; 4352 :    zSHORT            nRC;
; 4353 : 
; 4354 :    // Validate parameters
; 4355 :    nRC = fnValidateAttributeParameters( &lpCurrentTask,
; 4356 :                                         &lpSrcViewEntity,
; 4357 :                                         &lpSrcViewEntityCsr,
; 4358 :                                         &lpSrcViewAttrib,
; 4359 :                                         iSetAttributeFromAttribute,
; 4360 :                                         0,   // We do not intend to update
; 4361 :                                         lpSrcView,
; 4362 :                                         cpcSrcEntityName,
; 4363 :                                         cpcSrcAttributeName, 0 );

	push	0
	mov	eax, DWORD PTR _cpcSrcAttributeName$[ebp]
	push	eax
	mov	ecx, DWORD PTR _cpcSrcEntityName$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpSrcView$[ebp]
	push	edx
	push	0
	push	264					; 00000108H
	lea	eax, DWORD PTR _lpSrcViewAttrib$[ebp]
	push	eax
	lea	ecx, DWORD PTR _lpSrcViewEntityCsr$[ebp]
	push	ecx
	lea	edx, DWORD PTR _lpSrcViewEntity$[ebp]
	push	edx
	lea	eax, DWORD PTR _lpCurrentTask$[ebp]
	push	eax
	call	_fnValidateAttributeParameters
	add	esp, 40					; 00000028H
	mov	WORD PTR _nRC$[ebp], ax

; 4364 :    if ( nRC > 0 )

	movsx	ecx, WORD PTR _nRC$[ebp]
	test	ecx, ecx
	jle	SHORT $L9253

; 4365 :       return( zCALL_ERROR );   // don't call fnOperationReturn

	mov	ax, -16					; fffffff0H
	jmp	$L9235
$L9253:

; 4366 : 
; 4367 :    if ( nRC == 0 )

	movsx	edx, WORD PTR _nRC$[ebp]
	test	edx, edx
	jne	SHORT $L9254

; 4369 :       // Validate parameters
; 4370 :       nRC = fnValidateAttributeParameters( &lpCurrentTask,
; 4371 :                                            &lpTgtViewEntity,
; 4372 :                                            &lpTgtViewEntityCsr,
; 4373 :                                            &lpTgtViewAttrib,
; 4374 :                                            iSetAttributeFromAttribute,
; 4375 :                                            1,   // We do intend to update
; 4376 :                                            lpTgtView,
; 4377 :                                            cpcTgtEntityName,
; 4378 :                                            cpcTgtAttributeName,
; 4379 :                                            zUSE_TASK ); // Oper id already passed

	push	4096					; 00001000H
	mov	eax, DWORD PTR _cpcTgtAttributeName$[ebp]
	push	eax
	mov	ecx, DWORD PTR _cpcTgtEntityName$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpTgtView$[ebp]
	push	edx
	push	1
	push	264					; 00000108H
	lea	eax, DWORD PTR _lpTgtViewAttrib$[ebp]
	push	eax
	lea	ecx, DWORD PTR _lpTgtViewEntityCsr$[ebp]
	push	ecx
	lea	edx, DWORD PTR _lpTgtViewEntity$[ebp]
	push	edx
	lea	eax, DWORD PTR _lpCurrentTask$[ebp]
	push	eax
	call	_fnValidateAttributeParameters
	add	esp, 40					; 00000028H
	mov	WORD PTR _nRC$[ebp], ax
$L9254:

; 4381 : 
; 4382 :    if ( nRC )

	movsx	ecx, WORD PTR _nRC$[ebp]
	test	ecx, ecx
	je	SHORT $L9255

; 4384 :       fnOperationReturn( iSetAttributeFromAttribute, lpCurrentTask );

	mov	edx, DWORD PTR _lpCurrentTask$[ebp]
	push	edx
	push	264					; 00000108H
	call	_fnOperationReturn
	add	esp, 8

; 4385 :       return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L9235
$L9255:

; 4387 : 
; 4388 :    lpSrcDomain = zGETPTR( lpSrcViewAttrib->hDomain );

	mov	eax, DWORD PTR _lpSrcViewAttrib$[ebp]
	mov	ecx, DWORD PTR [eax+198]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpSrcDomain$[ebp], eax

; 4389 :    lpTgtDomain = zGETPTR( lpTgtViewAttrib->hDomain );

	mov	edx, DWORD PTR _lpTgtViewAttrib$[ebp]
	mov	eax, DWORD PTR [edx+198]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpTgtDomain$[ebp], eax

; 4390 : 
; 4391 :    cTgtDomainType = fnDomainProcessingRequired( &lpTgtTaskDomain,
; 4392 :                                                 lpTgtView,
; 4393 :                                                 lpCurrentTask,
; 4394 :                                                 lpTgtDomain );

	mov	ecx, DWORD PTR _lpTgtDomain$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpCurrentTask$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpTgtView$[ebp]
	push	eax
	lea	ecx, DWORD PTR _lpTgtTaskDomain$[ebp]
	push	ecx
	call	_fnDomainProcessingRequired
	add	esp, 16					; 00000010H
	mov	BYTE PTR _cTgtDomainType$[ebp], al

; 4395 :    bMustDoDomains = cTgtDomainType ? 1 : 0;

	movsx	edx, BYTE PTR _cTgtDomainType$[ebp]
	neg	edx
	sbb	edx, edx
	neg	edx
	mov	WORD PTR _bMustDoDomains$[ebp], dx

; 4396 : 
; 4397 :    // Do this just to get the pointer to TaskDomain for Source
; 4398 :    cSrcDomainType = fnDomainProcessingRequired( &lpSrcTaskDomain,
; 4399 :                                                 lpSrcView,
; 4400 :                                                 lpCurrentTask,
; 4401 :                                                 lpSrcDomain );

	mov	eax, DWORD PTR _lpSrcDomain$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpCurrentTask$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpSrcView$[ebp]
	push	edx
	lea	eax, DWORD PTR _lpSrcTaskDomain$[ebp]
	push	eax
	call	_fnDomainProcessingRequired
	add	esp, 16					; 00000010H
	mov	BYTE PTR _cSrcDomainType$[ebp], al

; 4402 :    if ( bMustDoDomains &&
; 4403 :         lpTgtDomain == lpSrcDomain &&
; 4404 :         cTgtDomainType != zDM_TYPE_TABLE )

	movsx	ecx, WORD PTR _bMustDoDomains$[ebp]
	test	ecx, ecx
	je	SHORT $L9258
	mov	edx, DWORD PTR _lpTgtDomain$[ebp]
	cmp	edx, DWORD PTR _lpSrcDomain$[ebp]
	jne	SHORT $L9258
	movsx	eax, BYTE PTR _cTgtDomainType$[ebp]
	cmp	eax, 84					; 00000054H
	je	SHORT $L9258

; 4406 :       bMustDoDomains = 0;

	mov	WORD PTR _bMustDoDomains$[ebp], 0
$L9258:

; 4408 : 
; 4409 :    // If there is an object operation for the sourced attribute,
; 4410 :    // invoke it now...
; 4411 :    if ( lpSrcViewAttrib->szDerivedOper[ 0 ] )

	mov	ecx, DWORD PTR _lpSrcViewAttrib$[ebp]
	movsx	edx, BYTE PTR [ecx+213]
	test	edx, edx
	je	SHORT $L9260

; 4413 :       nRC = fnInvokeDerivedOperation( lpSrcView, lpSrcViewEntity,
; 4414 :                                       lpSrcViewAttrib,
; 4415 :                                       lpCurrentTask, zDERIVED_GET );

	push	2
	mov	eax, DWORD PTR _lpCurrentTask$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpSrcViewAttrib$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpSrcViewEntity$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpSrcView$[ebp]
	push	eax
	call	_fnInvokeDerivedOperation
	add	esp, 20					; 00000014H
	mov	WORD PTR _nRC$[ebp], ax

; 4416 :       if ( nRC == zCALL_ERROR )

	movsx	ecx, WORD PTR _nRC$[ebp]
	cmp	ecx, -16				; fffffff0H
	jne	SHORT $L9260

; 4418 :          fnOperationReturn( iSetAttributeFromAttribute, lpCurrentTask );

	mov	edx, DWORD PTR _lpCurrentTask$[ebp]
	push	edx
	push	264					; 00000108H
	call	_fnOperationReturn
	add	esp, 8

; 4419 :          return( nRC );

	mov	ax, WORD PTR _nRC$[ebp]
	jmp	$L9235
$L9260:

; 4422 : 
; 4423 :    // Try calling the target domain operation to set attribute from attribute.
; 4424 :    if ( lpTgtDomain->szDomainOper[ 0 ] )

	mov	eax, DWORD PTR _lpTgtDomain$[ebp]
	movsx	ecx, BYTE PTR [eax+100]
	test	ecx, ecx
	je	SHORT $L9262

; 4426 :       nRC = fnCallDomainOper2( lpCurrentTask, lpTgtTaskDomain,
; 4427 :                                zDME_SET_ATTR_FROM_ATTR,
; 4428 :                                lpTgtView,
; 4429 :                                lpTgtViewEntity,
; 4430 :                                lpTgtViewAttrib,
; 4431 :                                lpSrcView,
; 4432 :                                lpSrcViewEntity,
; 4433 :                                lpSrcViewAttrib );

	mov	edx, DWORD PTR _lpSrcViewAttrib$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpSrcViewEntity$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpSrcView$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpTgtViewAttrib$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpTgtViewEntity$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpTgtView$[ebp]
	push	ecx
	push	11					; 0000000bH
	mov	edx, DWORD PTR _lpTgtTaskDomain$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpCurrentTask$[ebp]
	push	eax
	call	_fnCallDomainOper2@36
	mov	WORD PTR _nRC$[ebp], ax

; 4434 : 
; 4435 :       // If the domain operation handled this call then we're done.
; 4436 :       if ( nRC != zDME_NOT_HANDLED )

	movsx	ecx, WORD PTR _nRC$[ebp]
	cmp	ecx, -10				; fffffff6H
	je	SHORT $L9262

; 4438 :          fnOperationReturn( iSetAttributeFromAttribute, lpCurrentTask );

	mov	edx, DWORD PTR _lpCurrentTask$[ebp]
	push	edx
	push	264					; 00000108H
	call	_fnOperationReturn
	add	esp, 8

; 4439 :          return( nRC );

	mov	ax, WORD PTR _nRC$[ebp]
	jmp	$L9235
$L9262:

; 4442 : 
; 4443 :    // Try calling the source domain operation to set attribute from attribute.
; 4444 :    if ( lpSrcDomain->szDomainOper[ 0 ] )

	mov	eax, DWORD PTR _lpSrcDomain$[ebp]
	movsx	ecx, BYTE PTR [eax+100]
	test	ecx, ecx
	je	SHORT $L9264

; 4446 :       nRC = fnCallDomainOper2( lpCurrentTask, lpSrcTaskDomain,
; 4447 :                                zDME_SET_ATTR_TO_ATTR,
; 4448 :                                lpTgtView,
; 4449 :                                lpTgtViewEntity,
; 4450 :                                lpTgtViewAttrib,
; 4451 :                                lpSrcView,
; 4452 :                                lpSrcViewEntity,
; 4453 :                                lpSrcViewAttrib );

	mov	edx, DWORD PTR _lpSrcViewAttrib$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpSrcViewEntity$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpSrcView$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpTgtViewAttrib$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpTgtViewEntity$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpTgtView$[ebp]
	push	ecx
	push	12					; 0000000cH
	mov	edx, DWORD PTR _lpSrcTaskDomain$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpCurrentTask$[ebp]
	push	eax
	call	_fnCallDomainOper2@36
	mov	WORD PTR _nRC$[ebp], ax

; 4454 : 
; 4455 :       // If the domain operation handled this call then we're done.
; 4456 :       if ( nRC != zDME_NOT_HANDLED )

	movsx	ecx, WORD PTR _nRC$[ebp]
	cmp	ecx, -10				; fffffff6H
	je	SHORT $L9264

; 4458 :          fnOperationReturn( iSetAttributeFromAttribute, lpCurrentTask );

	mov	edx, DWORD PTR _lpCurrentTask$[ebp]
	push	edx
	push	264					; 00000108H
	call	_fnOperationReturn
	add	esp, 8

; 4459 :          return( nRC );

	mov	ax, WORD PTR _nRC$[ebp]
	jmp	$L9235
$L9264:

; 4462 : 
; 4463 :    // If domains are involved we will jump through some hoops,
; 4464 :    // otherwise we should try to use the original code, as to eliminate
; 4465 :    // some unnecessary memory transfers.
; 4466 :    if ( bMustDoDomains )

	movsx	eax, WORD PTR _bMustDoDomains$[ebp]
	test	eax, eax
	je	$L9265

; 4468 :       zULONG   ulReturnSrcLth;
; 4469 : 
; 4470 :       fnGetActualAttributeLength( &ulReturnSrcLth, lpSrcView,
; 4471 :                                   lpSrcViewEntityCsr, lpSrcViewAttrib );

	mov	ecx, DWORD PTR _lpSrcViewAttrib$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpSrcViewEntityCsr$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpSrcView$[ebp]
	push	eax
	lea	ecx, DWORD PTR _ulReturnSrcLth$9266[ebp]
	push	ecx
	call	_fnGetActualAttributeLength
	add	esp, 16					; 00000010H

; 4472 : 
; 4473 :       fnGetAddrForAttribute( (zCOREMEM) &pchRecord, lpSrcView,
; 4474 :                              lpSrcViewEntityCsr, 0, lpSrcViewAttrib );

	mov	edx, DWORD PTR _lpSrcViewAttrib$[ebp]
	push	edx
	push	0
	mov	eax, DWORD PTR _lpSrcViewEntityCsr$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpSrcView$[ebp]
	push	ecx
	lea	edx, DWORD PTR _pchRecord$[ebp]
	push	edx
	call	_fnGetAddrForAttribute
	add	esp, 20					; 00000014H

; 4475 : 
; 4476 : 
; 4477 :       if ( cTgtDomainType == zDM_TYPE_TABLE &&
; 4478 :            lpSrcViewAttrib->hDomain == lpTgtViewAttrib->hDomain )

	movsx	eax, BYTE PTR _cTgtDomainType$[ebp]
	cmp	eax, 84					; 00000054H
	jne	SHORT $L9268
	mov	ecx, DWORD PTR _lpSrcViewAttrib$[ebp]
	mov	edx, DWORD PTR _lpTgtViewAttrib$[ebp]
	mov	eax, DWORD PTR [ecx+198]
	cmp	eax, DWORD PTR [edx+198]
	jne	SHORT $L9268

; 4480 :          lpEntityInstance = zGETPTR( lpTgtViewEntityCsr->hEntityInstance );

	mov	ecx, DWORD PTR _lpTgtViewEntityCsr$[ebp]
	mov	edx, DWORD PTR [ecx+26]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpEntityInstance$[ebp], eax

; 4481 :          nRC = fnStoreValueInEntityInstance( lpEntityInstance,
; 4482 :                                              lpTgtViewEntity,
; 4483 :                                              lpTgtViewAttrib,
; 4484 :                                              (zPVOID) pchRecord, 0);

	push	0
	mov	eax, DWORD PTR _pchRecord$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpTgtViewAttrib$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpTgtViewEntity$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpEntityInstance$[ebp]
	push	eax
	call	_fnStoreValueInEntityInstance
	add	esp, 20					; 00000014H
	mov	WORD PTR _nRC$[ebp], ax

; 4485 : 
; 4486 :          fnOperationReturn( iSetAttributeFromAttribute, lpCurrentTask );

	mov	ecx, DWORD PTR _lpCurrentTask$[ebp]
	push	ecx
	push	264					; 00000108H
	call	_fnOperationReturn
	add	esp, 8

; 4487 :          return( nRC );

	mov	ax, WORD PTR _nRC$[ebp]
	jmp	$L9235
$L9268:

; 4491 :          // Pass the Source Attribute Domain Name as the Context for the
; 4492 :          // Target Attribute
; 4493 :          nRC = fnSetAttributeFromVariable( lpTgtView, lpTgtViewEntityCsr,
; 4494 :                                            lpTgtViewAttrib,
; 4495 :                                            (zPVOID) pchRecord,
; 4496 :                                            lpSrcViewAttrib->cType,
; 4497 :                                            ulReturnSrcLth,
; 4498 :                                            0, // no context, internal value
; 4499 :                                            lpCurrentTask, 0 );

	push	0
	mov	edx, DWORD PTR _lpCurrentTask$[ebp]
	push	edx
	push	0
	mov	eax, DWORD PTR _ulReturnSrcLth$9266[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpSrcViewAttrib$[ebp]
	mov	dl, BYTE PTR [ecx+202]
	push	edx
	mov	eax, DWORD PTR _pchRecord$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpTgtViewAttrib$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpTgtViewEntityCsr$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpTgtView$[ebp]
	push	eax
	call	_fnSetAttributeFromVariable
	add	esp, 36					; 00000024H
	mov	WORD PTR _nRC$[ebp], ax

; 4502 :    else

	jmp	$L9282
$L9265:

; 4504 :       // do the stuff below...
; 4505 : 
; 4506 :       // Get Entity Instance pointer
; 4507 :       lpEntityInstance = zGETPTR( lpSrcViewEntityCsr->hEntityInstance );

	mov	ecx, DWORD PTR _lpSrcViewEntityCsr$[ebp]
	mov	edx, DWORD PTR [ecx+26]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpEntityInstance$[ebp], eax

; 4508 : 
; 4509 :       // Get record to retrieve from
; 4510 :       pchRecord = fnRecordForEntityAttr( lpEntityInstance, lpSrcViewAttrib );

	mov	eax, DWORD PTR _lpSrcViewAttrib$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpEntityInstance$[ebp]
	push	ecx
	call	_fnRecordForEntityAttr
	add	esp, 8
	mov	DWORD PTR _pchRecord$[ebp], eax

; 4511 : 
; 4512 :       // if a record exists get the attr pointer.
; 4513 :       if ( pchRecord )

	cmp	DWORD PTR _pchRecord$[ebp], 0
	je	SHORT $L9277

; 4515 :          pchRecord += lpSrcViewAttrib->ulRecordOffset;

	mov	edx, DWORD PTR _lpSrcViewAttrib$[ebp]
	mov	eax, DWORD PTR _pchRecord$[ebp]
	add	eax, DWORD PTR [edx+250]
	mov	DWORD PTR _pchRecord$[ebp], eax

; 4516 :          if ( lpSrcViewAttrib->cType == zTYPE_STRING &&
; 4517 :               pchRecord[ 0 ] == (zCHAR) '\xff' )

	mov	ecx, DWORD PTR _lpSrcViewAttrib$[ebp]
	movsx	edx, BYTE PTR [ecx+202]
	cmp	edx, 83					; 00000053H
	jne	SHORT $L9277
	mov	eax, DWORD PTR _pchRecord$[ebp]
	movsx	ecx, BYTE PTR [eax]
	cmp	ecx, -1
	jne	SHORT $L9277

; 4519 :             zCOREMEM  lpExternalP;
; 4520 : 
; 4521 :             lpExternalP = (zCOREMEM) (pchRecord + 1);

	mov	edx, DWORD PTR _pchRecord$[ebp]
	add	edx, 1
	mov	DWORD PTR _lpExternalP$9278[ebp], edx

; 4522 :             pchRecord = zGETPTR( *lpExternalP );

	mov	eax, DWORD PTR _lpExternalP$9278[ebp]
	mov	ecx, DWORD PTR [eax]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _pchRecord$[ebp], eax
$L9277:

; 4525 : 
; 4526 :       // Now call the appropriate setting routine with the attribute
; 4527 :       switch ( lpSrcViewAttrib->cType )
; 4528 :       {

	mov	edx, DWORD PTR _lpSrcViewAttrib$[ebp]
	movsx	eax, BYTE PTR [edx+202]
	mov	DWORD PTR -116+[ebp], eax
	mov	ecx, DWORD PTR -116+[ebp]
	sub	ecx, 66					; 00000042H
	mov	DWORD PTR -116+[ebp], ecx
	cmp	DWORD PTR -116+[ebp], 18		; 00000012H
	ja	$L9310
	mov	eax, DWORD PTR -116+[ebp]
	xor	edx, edx
	mov	dl, BYTE PTR $L11890[eax]
	jmp	DWORD PTR $L11891[edx*4]
$L9285:

; 4529 :          case zTYPE_STRING:
; 4530 :             if ( pchRecord == 0 )

	cmp	DWORD PTR _pchRecord$[ebp], 0
	jne	SHORT $L9286

; 4531 :                pchRecord = szNullS;

	mov	ecx, DWORD PTR _szNullS
	mov	DWORD PTR _pchRecord$[ebp], ecx
$L9286:

; 4532 : 
; 4533 :             nRC = SetAttributeFromString( lpTgtView, cpcTgtEntityName,
; 4534 :                                           cpcTgtAttributeName, pchRecord );

	mov	edx, DWORD PTR _pchRecord$[ebp]
	push	edx
	mov	eax, DWORD PTR _cpcTgtAttributeName$[ebp]
	push	eax
	mov	ecx, DWORD PTR _cpcTgtEntityName$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpTgtView$[ebp]
	push	edx
	call	_SetAttributeFromString@16
	mov	WORD PTR _nRC$[ebp], ax

; 4535 :             break;

	jmp	$L9282
$L9287:

; 4539 :             zPLONG lplLong;
; 4540 : 
; 4541 :             if ( pchRecord == 0 )

	cmp	DWORD PTR _pchRecord$[ebp], 0
	jne	SHORT $L9289

; 4543 :                nRC = SetAttributeFromString( lpTgtView,
; 4544 :                                              cpcTgtEntityName,
; 4545 :                                              cpcTgtAttributeName,
; 4546 :                                              szNullS );

	mov	eax, DWORD PTR _szNullS
	push	eax
	mov	ecx, DWORD PTR _cpcTgtAttributeName$[ebp]
	push	ecx
	mov	edx, DWORD PTR _cpcTgtEntityName$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpTgtView$[ebp]
	push	eax
	call	_SetAttributeFromString@16
	mov	WORD PTR _nRC$[ebp], ax

; 4548 :             else

	jmp	SHORT $L9290
$L9289:

; 4550 :                lplLong = (zPLONG) pchRecord;

	mov	ecx, DWORD PTR _pchRecord$[ebp]
	mov	DWORD PTR _lplLong$9288[ebp], ecx

; 4551 :                nRC = SetAttributeFromInteger( lpTgtView,
; 4552 :                                              cpcTgtEntityName,
; 4553 :                                              cpcTgtAttributeName,
; 4554 :                                              *lplLong );

	mov	edx, DWORD PTR _lplLong$9288[ebp]
	mov	eax, DWORD PTR [edx]
	push	eax
	mov	ecx, DWORD PTR _cpcTgtAttributeName$[ebp]
	push	ecx
	mov	edx, DWORD PTR _cpcTgtEntityName$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpTgtView$[ebp]
	push	eax
	call	_SetAttributeFromInteger@16
	mov	WORD PTR _nRC$[ebp], ax
$L9290:

; 4556 : 
; 4557 :             break;

	jmp	$L9282
$L9292:

; 4562 :             zPDECIMAL lpdDecimal;
; 4563 : 
; 4564 :             if ( pchRecord == 0 )

	cmp	DWORD PTR _pchRecord$[ebp], 0
	jne	SHORT $L9294

; 4566 :                nRC = SetAttributeFromString( lpTgtView,
; 4567 :                                              cpcTgtEntityName,
; 4568 :                                              cpcTgtAttributeName,
; 4569 :                                              szNullS );

	mov	ecx, DWORD PTR _szNullS
	push	ecx
	mov	edx, DWORD PTR _cpcTgtAttributeName$[ebp]
	push	edx
	mov	eax, DWORD PTR _cpcTgtEntityName$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpTgtView$[ebp]
	push	ecx
	call	_SetAttributeFromString@16
	mov	WORD PTR _nRC$[ebp], ax

; 4571 :             else

	jmp	SHORT $L9295
$L9294:

; 4573 :                lpdDecimal = (zPDECIMAL) pchRecord;

	mov	edx, DWORD PTR _pchRecord$[ebp]
	mov	DWORD PTR _lpdDecimal$9293[ebp], edx

; 4574 :                nRC = SetAttributeFromDecimal( lpTgtView,
; 4575 :                                               cpcTgtEntityName,
; 4576 :                                               cpcTgtAttributeName,
; 4577 :                                               *lpdDecimal );

	sub	esp, 40					; 00000028H
	mov	ecx, 10					; 0000000aH
	mov	esi, DWORD PTR _lpdDecimal$9293[ebp]
	mov	edi, esp
	rep movsd
	mov	eax, DWORD PTR _cpcTgtAttributeName$[ebp]
	push	eax
	mov	ecx, DWORD PTR _cpcTgtEntityName$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpTgtView$[ebp]
	push	edx
	call	_SetAttributeFromDecimal@52
	mov	WORD PTR _nRC$[ebp], ax
$L9295:

; 4579 : 
; 4580 :             break;

	jmp	$L9282
$L9297:

; 4585 :             zPVOID  pvBlob;
; 4586 :             zULONG  ulLth;
; 4587 : 
; 4588 :             // Get the length of the source BLOB
; 4589 :             nRC = GetAttributeLength( &ulLth, lpSrcView, cpcSrcEntityName,
; 4590 :                                       cpcSrcAttributeName );

	mov	eax, DWORD PTR _cpcSrcAttributeName$[ebp]
	push	eax
	mov	ecx, DWORD PTR _cpcSrcEntityName$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpSrcView$[ebp]
	push	edx
	lea	eax, DWORD PTR _ulLth$9299[ebp]
	push	eax
	call	_GetAttributeLength@16
	mov	WORD PTR _nRC$[ebp], ax

; 4591 :             if ( nRC == 0 && ulLth )

	movsx	ecx, WORD PTR _nRC$[ebp]
	test	ecx, ecx
	jne	SHORT $L9305
	cmp	DWORD PTR _ulLth$9299[ebp], 0
	je	SHORT $L9305

; 4593 :                nRC = fnGetAddrForAttribute( (zCOREMEM) &pvBlob,
; 4594 :                                             lpSrcView,
; 4595 :                                             lpSrcViewEntityCsr, 0,
; 4596 :                                             lpSrcViewAttrib );

	mov	edx, DWORD PTR _lpSrcViewAttrib$[ebp]
	push	edx
	push	0
	mov	eax, DWORD PTR _lpSrcViewEntityCsr$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpSrcView$[ebp]
	push	ecx
	lea	edx, DWORD PTR _pvBlob$9298[ebp]
	push	edx
	call	_fnGetAddrForAttribute
	add	esp, 20					; 00000014H
	mov	WORD PTR _nRC$[ebp], ax

; 4597 :                if ( nRC )

	movsx	eax, WORD PTR _nRC$[ebp]
	test	eax, eax
	je	SHORT $L9302

; 4599 :                   TraceLineS( "(at) in SAFA fnGetAddrForAttribute",
; 4600 :                               " failed." );

	push	OFFSET FLAT:??_C@_08DAHE@?5failed?4?$AA@ ; `string'
	push	OFFSET FLAT:??_C@_0CD@HHFA@?$CIat?$CJ?5in?5SAFA?5fnGetAddrForAttribu@ ; `string'
	call	_TraceLineS@8

; 4601 :                   break;

	jmp	SHORT $L9282
$L9302:

; 4603 :                else
; 4604 :                   nRC = SetAttributeFromBlob( lpTgtView,
; 4605 :                                               cpcTgtEntityName,
; 4606 :                                               cpcTgtAttributeName,
; 4607 :                                               pvBlob,
; 4608 :                                               ulLth );

	mov	ecx, DWORD PTR _ulLth$9299[ebp]
	push	ecx
	mov	edx, DWORD PTR _pvBlob$9298[ebp]
	push	edx
	mov	eax, DWORD PTR _cpcTgtAttributeName$[ebp]
	push	eax
	mov	ecx, DWORD PTR _cpcTgtEntityName$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpTgtView$[ebp]
	push	edx
	call	_SetAttributeFromBlob@20
	mov	WORD PTR _nRC$[ebp], ax
$L9305:

; 4612 : 
; 4613 :             break;

	jmp	SHORT $L9282
$L9306:

; 4618 :             if ( pchRecord == 0 )

	cmp	DWORD PTR _pchRecord$[ebp], 0
	jne	SHORT $L9307

; 4620 :                nRC = SetAttributeFromString( lpTgtView,
; 4621 :                                              cpcTgtEntityName,
; 4622 :                                              cpcTgtAttributeName,
; 4623 :                                              szNullS );

	mov	eax, DWORD PTR _szNullS
	push	eax
	mov	ecx, DWORD PTR _cpcTgtAttributeName$[ebp]
	push	ecx
	mov	edx, DWORD PTR _cpcTgtEntityName$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpTgtView$[ebp]
	push	eax
	call	_SetAttributeFromString@16
	mov	WORD PTR _nRC$[ebp], ax

; 4625 :             else

	jmp	SHORT $L9308
$L9307:

; 4627 :                zCHAR    szDateTime[ 18 ];
; 4628 : 
; 4629 :                fnGetStringFromAttribute( szDateTime, 18, lpSrcView,
; 4630 :                                          lpSrcViewEntityCsr,
; 4631 :                                          lpSrcViewAttrib, 0 );

	push	0
	mov	ecx, DWORD PTR _lpSrcViewAttrib$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpSrcViewEntityCsr$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpSrcView$[ebp]
	push	eax
	push	18					; 00000012H
	lea	ecx, DWORD PTR _szDateTime$9309[ebp]
	push	ecx
	call	_fnGetStringFromAttribute
	add	esp, 24					; 00000018H

; 4632 : 
; 4633 :                nRC = SetAttributeFromString( lpTgtView, cpcTgtEntityName,
; 4634 :                                              cpcTgtAttributeName,
; 4635 :                                              szDateTime );

	lea	edx, DWORD PTR _szDateTime$9309[ebp]
	push	edx
	mov	eax, DWORD PTR _cpcTgtAttributeName$[ebp]
	push	eax
	mov	ecx, DWORD PTR _cpcTgtEntityName$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpTgtView$[ebp]
	push	edx
	call	_SetAttributeFromString@16
	mov	WORD PTR _nRC$[ebp], ax
$L9308:

; 4637 : 
; 4638 :             break;

	jmp	SHORT $L9282
$L9310:

; 4640 : 
; 4641 :          default:
; 4642 :             nRC = zCALL_ERROR;

	mov	WORD PTR _nRC$[ebp], -16		; fffffff0H
$L9282:

; 4645 : 
; 4646 :    fnOperationReturn( iSetAttributeFromAttribute, lpCurrentTask );

	mov	eax, DWORD PTR _lpCurrentTask$[ebp]
	push	eax
	push	264					; 00000108H
	call	_fnOperationReturn
	add	esp, 8

; 4647 :    return( nRC );

	mov	ax, WORD PTR _nRC$[ebp]
$L9235:

; 4648 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	24					; 00000018H
$L11891:
	DD	$L9297
	DD	$L9287
	DD	$L9292
	DD	$L9285
	DD	$L9306
	DD	$L9310
$L11890:
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
_SetAttributeFromAttribute@24 ENDP
_TEXT	ENDS
PUBLIC	_SetBlobAttributeFromAttribute@24
_TEXT	SEGMENT
_lpTgtView$ = 8
_cpcTgtEntityName$ = 12
_cpcTgtAttributeName$ = 16
_lpSrcView$ = 20
_cpcSrcEntityName$ = 24
_cpcSrcAttributeName$ = 28
_lpCurrentTask$ = -28
_lpViewEntity$ = -8
_lpViewEntityCsr$ = -24
_lpViewAttrib$ = -12
_pvBlob$ = -20
_ulLth$ = -16
_nRC$ = -4
_SetBlobAttributeFromAttribute@24 PROC NEAR

; 4680 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 28					; 0000001cH

; 4681 :    LPTASK            lpCurrentTask;
; 4682 :    LPVIEWENTITY      lpViewEntity;
; 4683 :    LPVIEWENTITYCSR   lpViewEntityCsr;
; 4684 :    LPVIEWATTRIB      lpViewAttrib;
; 4685 :    zPVOID            pvBlob;
; 4686 :    zULONG            ulLth;
; 4687 :    zSHORT            nRC;
; 4688 : 
; 4689 :    // Validate parameters
; 4690 :    nRC = fnValidateAttributeParameters( &lpCurrentTask,
; 4691 :                                         &lpViewEntity,
; 4692 :                                         &lpViewEntityCsr,
; 4693 :                                         &lpViewAttrib,
; 4694 :                                         iSetBlobAttributeFromAttribute,
; 4695 :                                         0,   // We do not intend to update
; 4696 :                                         lpSrcView,
; 4697 :                                         cpcSrcEntityName,
; 4698 :                                         cpcSrcAttributeName, 0 );

	push	0
	mov	eax, DWORD PTR _cpcSrcAttributeName$[ebp]
	push	eax
	mov	ecx, DWORD PTR _cpcSrcEntityName$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpSrcView$[ebp]
	push	edx
	push	0
	push	276					; 00000114H
	lea	eax, DWORD PTR _lpViewAttrib$[ebp]
	push	eax
	lea	ecx, DWORD PTR _lpViewEntityCsr$[ebp]
	push	ecx
	lea	edx, DWORD PTR _lpViewEntity$[ebp]
	push	edx
	lea	eax, DWORD PTR _lpCurrentTask$[ebp]
	push	eax
	call	_fnValidateAttributeParameters
	add	esp, 40					; 00000028H
	mov	WORD PTR _nRC$[ebp], ax

; 4699 :    if ( nRC > 0 )

	movsx	ecx, WORD PTR _nRC$[ebp]
	test	ecx, ecx
	jle	SHORT $L9331

; 4700 :       return( zCALL_ERROR );   // don't call fnOperationReturn

	mov	ax, -16					; fffffff0H
	jmp	SHORT $L9323
$L9331:

; 4701 :    else
; 4702 :    if ( nRC )

	movsx	edx, WORD PTR _nRC$[ebp]
	test	edx, edx
	je	SHORT $L9333

; 4703 :       nRC = zCALL_ERROR;

	mov	WORD PTR _nRC$[ebp], -16		; fffffff0H

; 4704 :    else

	jmp	SHORT $L9335
$L9333:

; 4706 :       // Get the length of the source attribute.
; 4707 :       fnGetActualAttributeLength( &ulLth, lpSrcView, lpViewEntityCsr,
; 4708 :                                   lpViewAttrib );

	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpViewEntityCsr$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpSrcView$[ebp]
	push	edx
	lea	eax, DWORD PTR _ulLth$[ebp]
	push	eax
	call	_fnGetActualAttributeLength
	add	esp, 16					; 00000010H

; 4709 :       if ( ulLth )

	cmp	DWORD PTR _ulLth$[ebp], 0
	je	SHORT $L9335

; 4711 :          nRC = fnGetAddrForAttribute( (zCOREMEM) &pvBlob, lpSrcView,
; 4712 :                                       lpViewEntityCsr, 0, lpViewAttrib );

	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	push	ecx
	push	0
	mov	edx, DWORD PTR _lpViewEntityCsr$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpSrcView$[ebp]
	push	eax
	lea	ecx, DWORD PTR _pvBlob$[ebp]
	push	ecx
	call	_fnGetAddrForAttribute
	add	esp, 20					; 00000014H
	mov	WORD PTR _nRC$[ebp], ax

; 4713 : 
; 4714 :          nRC = SetAttributeFromBlob( lpTgtView, cpcTgtEntityName,
; 4715 :                                      cpcTgtAttributeName,
; 4716 :                                      pvBlob, ulLth );

	mov	edx, DWORD PTR _ulLth$[ebp]
	push	edx
	mov	eax, DWORD PTR _pvBlob$[ebp]
	push	eax
	mov	ecx, DWORD PTR _cpcTgtAttributeName$[ebp]
	push	ecx
	mov	edx, DWORD PTR _cpcTgtEntityName$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpTgtView$[ebp]
	push	eax
	call	_SetAttributeFromBlob@20
	mov	WORD PTR _nRC$[ebp], ax
$L9335:

; 4719 : 
; 4720 :    fnOperationReturn( iSetBlobAttributeFromAttribute, lpCurrentTask );

	mov	ecx, DWORD PTR _lpCurrentTask$[ebp]
	push	ecx
	push	276					; 00000114H
	call	_fnOperationReturn
	add	esp, 8

; 4721 :    return( nRC );

	mov	ax, WORD PTR _nRC$[ebp]
$L9323:

; 4722 : 
; 4723 : }  /* SetBlobAttributeFromAttribute */

	mov	esp, ebp
	pop	ebp
	ret	24					; 00000018H
_SetBlobAttributeFromAttribute@24 ENDP
_TEXT	ENDS
PUBLIC	_SetMatchingAttributesByName@20
EXTRN	_strcmp:NEAR
_TEXT	SEGMENT
_lpTgtView$ = 8
_cpcTgtEntityName$ = 12
_lpSrcView$ = 16
_cpcSrcEntityName$ = 20
_nControl$ = 24
_lpCurrentTask$ = -40
_lpSrcViewEntity$ = -32
_lpSrcViewEntityCsr$ = -28
_lpSrcViewAttrib$ = -4
_lpTgtViewEntity$ = -36
_lpTgtViewEntityCsr$ = -12
_lpTgtViewAttrib$ = -24
_lpTgtEntityInstance$ = -16
_nRCa$ = -20
_nRC$ = -8
_uReturnLth$9372 = -44
_szWorkString$9376 = -60
_uReturnLth$9409 = -64
_szWorkString$9413 = -76
_SetMatchingAttributesByName@20 PROC NEAR

; 4769 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 84					; 00000054H

; 4770 :    LPTASK            lpCurrentTask;
; 4771 :    LPVIEWENTITY      lpSrcViewEntity;
; 4772 :    LPVIEWENTITYCSR   lpSrcViewEntityCsr;
; 4773 :    LPVIEWATTRIB      lpSrcViewAttrib;
; 4774 :    LPVIEWENTITY      lpTgtViewEntity;
; 4775 :    LPVIEWENTITYCSR   lpTgtViewEntityCsr;
; 4776 :    LPVIEWATTRIB      lpTgtViewAttrib;
; 4777 :    LPENTITYINSTANCE  lpTgtEntityInstance;
; 4778 :    zSHORT            nRCa;
; 4779 :    zSHORT            nRC;
; 4780 : 
; 4781 :    // Validate parameters for source attribute.
; 4782 :    nRC = fnValidateAttributeParameters( &lpCurrentTask,
; 4783 :                                         &lpSrcViewEntity,
; 4784 :                                         &lpSrcViewEntityCsr,
; 4785 :                                         &lpSrcViewAttrib,
; 4786 :                                         iSetMatchingAttributesByName,
; 4787 :                                         0,   // We do not intend to update
; 4788 :                                         lpSrcView,
; 4789 :                                         cpcSrcEntityName,
; 4790 :                                         0, 0 );

	push	0
	push	0
	mov	eax, DWORD PTR _cpcSrcEntityName$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpSrcView$[ebp]
	push	ecx
	push	0
	push	275					; 00000113H
	lea	edx, DWORD PTR _lpSrcViewAttrib$[ebp]
	push	edx
	lea	eax, DWORD PTR _lpSrcViewEntityCsr$[ebp]
	push	eax
	lea	ecx, DWORD PTR _lpSrcViewEntity$[ebp]
	push	ecx
	lea	edx, DWORD PTR _lpCurrentTask$[ebp]
	push	edx
	call	_fnValidateAttributeParameters
	add	esp, 40					; 00000028H
	mov	WORD PTR _nRC$[ebp], ax

; 4791 :    if ( nRC > 0 )

	movsx	eax, WORD PTR _nRC$[ebp]
	test	eax, eax
	jle	SHORT $L9358

; 4792 :       return( zCALL_ERROR );   // don't call fnOperationReturn

	mov	ax, -16					; fffffff0H
	jmp	$L9347
$L9358:

; 4793 : 
; 4794 :    if ( nRC == 0 )

	movsx	ecx, WORD PTR _nRC$[ebp]
	test	ecx, ecx
	jne	SHORT $L9359

; 4796 :       // Validate parameters for target attribute.
; 4797 :       nRC = fnValidateAttributeParameters( &lpCurrentTask,
; 4798 :                                            &lpTgtViewEntity,
; 4799 :                                            &lpTgtViewEntityCsr,
; 4800 :                                            &lpTgtViewAttrib,
; 4801 :                                            iSetMatchingAttributesByName,
; 4802 :                                            1,   // We DO intend to update
; 4803 :                                            lpTgtView,
; 4804 :                                            cpcTgtEntityName,
; 4805 :                                            0,
; 4806 :                                            zIGNORE_KEYS |
; 4807 :                                              zUSE_TASK ); // Oper id already passed

	push	4112					; 00001010H
	push	0
	mov	edx, DWORD PTR _cpcTgtEntityName$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpTgtView$[ebp]
	push	eax
	push	1
	push	275					; 00000113H
	lea	ecx, DWORD PTR _lpTgtViewAttrib$[ebp]
	push	ecx
	lea	edx, DWORD PTR _lpTgtViewEntityCsr$[ebp]
	push	edx
	lea	eax, DWORD PTR _lpTgtViewEntity$[ebp]
	push	eax
	lea	ecx, DWORD PTR _lpCurrentTask$[ebp]
	push	ecx
	call	_fnValidateAttributeParameters
	add	esp, 40					; 00000028H
	mov	WORD PTR _nRC$[ebp], ax
$L9359:

; 4809 : 
; 4810 :    if ( nRC )

	movsx	edx, WORD PTR _nRC$[ebp]
	test	edx, edx
	je	SHORT $L9360

; 4812 :       fnOperationReturn( iSetMatchingAttributesByName, lpCurrentTask );

	mov	eax, DWORD PTR _lpCurrentTask$[ebp]
	push	eax
	push	275					; 00000113H
	call	_fnOperationReturn
	add	esp, 8

; 4813 :       return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L9347
$L9360:

; 4815 : 
; 4816 :    nRC = 0; // Initialize to no errors

	mov	WORD PTR _nRC$[ebp], 0

; 4817 : 
; 4818 :    // For each target view attrib, see if there is a matching
; 4819 :    // entity in the source. NOTE, we attempt to pick up the source view
; 4820 :    // attribute from where we left off to optimize attribute setting when
; 4821 :    // the attribute lists are essentially the same and the order is
; 4822 :    // also preserved.
; 4823 :    for ( lpTgtEntityInstance = zGETPTR( lpTgtViewEntityCsr->hEntityInstance );
; 4824 :          lpTgtViewAttrib;
; 4825 :          lpTgtViewAttrib = zGETPTR( lpTgtViewAttrib->hNextOD_Attrib ) )

	mov	ecx, DWORD PTR _lpTgtViewEntityCsr$[ebp]
	mov	edx, DWORD PTR [ecx+26]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpTgtEntityInstance$[ebp], eax
	jmp	SHORT $L9363
$L9364:
	mov	eax, DWORD PTR _lpTgtViewAttrib$[ebp]
	mov	ecx, DWORD PTR [eax+2]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpTgtViewAttrib$[ebp], eax
$L9363:
	cmp	DWORD PTR _lpTgtViewAttrib$[ebp], 0
	je	$L9365

; 4827 :       // Don't set the attribute if one of the following occurs:
; 4828 :       //    o  Target attribute is hidden.
; 4829 :       //    o  Target attribute does not allow updates.
; 4830 :       //    o  Target attribute is a derived attribute.
; 4831 :       //    o  Target entity was not just created (this means that the entity
; 4832 :       //       has been committed to the database) AND the attribute cannot
; 4833 :       //       be updated once it has been committed.
; 4834 :       //
; 4835 :       // If any of these conditions occur, just continue the loop.
; 4836 :       if ( lpTgtViewAttrib->bHidden            ||
; 4837 :            lpTgtViewAttrib->szDerivedOper[ 0 ] ||
; 4838 :            lpTgtViewAttrib->bNoUpdate          ||
; 4839 :            (lpTgtEntityInstance->u.nInd.bCreated == FALSE &&
; 4840 :             lpTgtViewAttrib->bNoPersistUpd) )

	mov	edx, DWORD PTR _lpTgtViewAttrib$[ebp]
	mov	eax, DWORD PTR [edx+193]
	shr	eax, 5
	and	eax, 1
	test	eax, eax
	jne	SHORT $L9367
	mov	ecx, DWORD PTR _lpTgtViewAttrib$[ebp]
	movsx	edx, BYTE PTR [ecx+213]
	test	edx, edx
	jne	SHORT $L9367
	mov	eax, DWORD PTR _lpTgtViewAttrib$[ebp]
	mov	ecx, DWORD PTR [eax+193]
	shr	ecx, 12					; 0000000cH
	and	ecx, 1
	test	ecx, ecx
	jne	SHORT $L9367
	mov	edx, DWORD PTR _lpTgtEntityInstance$[ebp]
	mov	eax, DWORD PTR [edx+6]
	shr	eax, 1
	and	eax, 1
	test	eax, eax
	jne	SHORT $L9366
	mov	ecx, DWORD PTR _lpTgtViewAttrib$[ebp]
	mov	edx, DWORD PTR [ecx+193]
	shr	edx, 13					; 0000000dH
	and	edx, 1
	test	edx, edx
	je	SHORT $L9366
$L9367:

; 4842 :          continue;

	jmp	SHORT $L9364
$L9366:

; 4844 : 
; 4845 :       if ( lpTgtViewAttrib->bKey )

	mov	eax, DWORD PTR _lpTgtViewAttrib$[ebp]
	mov	ecx, DWORD PTR [eax+193]
	shr	ecx, 1
	and	ecx, 1
	test	ecx, ecx
	je	SHORT $L9369

; 4847 :          // Attribute is a 'key', see if user wants to copy keys.  If not,
; 4848 :          // continue looping.
; 4849 :          if ( (nControl & zSET_KEYS ) == 0 )

	movsx	edx, WORD PTR _nControl$[ebp]
	and	edx, 1
	test	edx, edx
	jne	SHORT $L9369

; 4851 : #if 0
; 4852 :             // Test code dks 2008.12.23
; 4853 :             zCHAR szWorkString[ 16 ];
; 4854 : 
; 4855 :             // Minimum Length for return string is 9, if the attribute
; 4856 :             // is of type DateTime ... maybe -2,000,000,000 would be 11.
; 4857 :             nRCa = fnGetStringFromAttribute( szWorkString, 16, lpTgtView,
; 4858 :                                              lpTgtViewEntityCsr,
; 4859 :                                              lpTgtViewAttrib, 0 );
; 4860 :             if ( nRCa == -1 )
; 4861 :                szWorkString[ 0 ] = 0;
; 4862 :             // End: Test code dks 2008.12.23
; 4863 : #endif
; 4864 :             continue; // Ignore the key.

	jmp	$L9364
$L9369:

; 4867 : 
; 4868 :       // Check to see if user wants to over-write non-null values.
; 4869 :       if ( (nControl & zSET_NOTNULL) == 0 )

	movsx	eax, WORD PTR _nControl$[ebp]
	and	eax, 2
	test	eax, eax
	jne	SHORT $L9378

; 4871 :          // The user does NOT want attributes in the target entity that
; 4872 :          // already have values (i.e. they are not null) to be over-written
; 4873 :          // with values from the source entity.  Check the target entity's
; 4874 :          // value.  If it is not null, then continue looping.
; 4875 : 
; 4876 :          if ( lpTgtViewAttrib->cType == zTYPE_BLOB )

	mov	ecx, DWORD PTR _lpTgtViewAttrib$[ebp]
	movsx	edx, BYTE PTR [ecx+202]
	cmp	edx, 66					; 00000042H
	jne	SHORT $L9371

; 4878 :             zULONG  uReturnLth;
; 4879 : 
; 4880 :             fnGetAttributeLength( &uReturnLth,
; 4881 :                                   lpTgtView,
; 4882 :                                   zGETPTR( lpTgtViewEntityCsr->hEntityInstance ),
; 4883 :                                   lpTgtViewAttrib );

	mov	eax, DWORD PTR _lpTgtViewAttrib$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpTgtViewEntityCsr$[ebp]
	mov	edx, DWORD PTR [ecx+26]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	push	eax
	mov	eax, DWORD PTR _lpTgtView$[ebp]
	push	eax
	lea	ecx, DWORD PTR _uReturnLth$9372[ebp]
	push	ecx
	call	_fnGetAttributeLength
	add	esp, 16					; 00000010H

; 4884 :             if ( uReturnLth > 0 )

	cmp	DWORD PTR _uReturnLth$9372[ebp], 0
	jbe	SHORT $L9374

; 4885 :                // Length of blob is > 0, so attribute is NOT null.
; 4886 :                continue;

	jmp	$L9364
$L9374:

; 4888 :          else

	jmp	SHORT $L9378
$L9371:

; 4890 :             zCHAR szWorkString[ 16 ];
; 4891 : 
; 4892 :             // Minimum Length for return string is 9, if the attribute
; 4893 :             // is of type DateTime ... maybe -2,000,000,000 would be 11.
; 4894 :             nRCa = fnGetStringFromAttribute( szWorkString, 16, lpTgtView,
; 4895 :                                              lpTgtViewEntityCsr,
; 4896 :                                              lpTgtViewAttrib, 0 );

	push	0
	mov	edx, DWORD PTR _lpTgtViewAttrib$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpTgtViewEntityCsr$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpTgtView$[ebp]
	push	ecx
	push	16					; 00000010H
	lea	edx, DWORD PTR _szWorkString$9376[ebp]
	push	edx
	call	_fnGetStringFromAttribute
	add	esp, 24					; 00000018H
	mov	WORD PTR _nRCa$[ebp], ax

; 4897 : 
; 4898 :             // If the return code is -1, the attribute is null, so set szWorkString to null.
; 4899 :             if ( nRCa == -1 )

	movsx	eax, WORD PTR _nRCa$[ebp]
	cmp	eax, -1
	jne	SHORT $L9377

; 4900 :                szWorkString[ 0 ] = 0;

	mov	BYTE PTR _szWorkString$9376[ebp], 0
$L9377:

; 4901 : 
; 4902 :             // If the first char of szWorkString is NOT null, then the target attribute is
; 4903 :             // NOT null, so continue looping.
; 4904 :             if ( szWorkString[ 0 ] )

	movsx	ecx, BYTE PTR _szWorkString$9376[ebp]
	test	ecx, ecx
	je	SHORT $L9378

; 4905 :                continue;

	jmp	$L9364
$L9378:

; 4908 : 
; 4909 :       if ( lpSrcViewEntity == lpTgtViewEntity )

	mov	edx, DWORD PTR _lpSrcViewEntity$[ebp]
	cmp	edx, DWORD PTR _lpTgtViewEntity$[ebp]
	jne	SHORT $L9379

; 4910 :          lpSrcViewAttrib = lpTgtViewAttrib;

	mov	eax, DWORD PTR _lpTgtViewAttrib$[ebp]
	mov	DWORD PTR _lpSrcViewAttrib$[ebp], eax

; 4911 :       else

	jmp	$L9396
$L9379:

; 4913 :          // Try and pick up search from where we left off
; 4914 :          while ( lpSrcViewAttrib )

	cmp	DWORD PTR _lpSrcViewAttrib$[ebp], 0
	je	SHORT $L9383

; 4916 :             if ( zstrcmp( lpSrcViewAttrib->szName,
; 4917 :                           lpTgtViewAttrib->szName ) == 0 )

	mov	ecx, DWORD PTR _lpSrcViewAttrib$[ebp]
	movsx	edx, BYTE PTR [ecx+10]
	mov	eax, DWORD PTR _lpTgtViewAttrib$[ebp]
	movsx	ecx, BYTE PTR [eax+10]
	cmp	edx, ecx
	jne	SHORT $L11894
	mov	edx, DWORD PTR _lpTgtViewAttrib$[ebp]
	add	edx, 10					; 0000000aH
	push	edx
	mov	eax, DWORD PTR _lpSrcViewAttrib$[ebp]
	add	eax, 10					; 0000000aH
	push	eax
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -80+[ebp], eax
	jmp	SHORT $L11895
$L11894:
	mov	ecx, DWORD PTR _lpSrcViewAttrib$[ebp]
	movsx	edx, BYTE PTR [ecx+10]
	mov	eax, DWORD PTR _lpTgtViewAttrib$[ebp]
	movsx	ecx, BYTE PTR [eax+10]
	sub	edx, ecx
	xor	eax, eax
	test	edx, edx
	setle	al
	dec	eax
	and	eax, 2
	add	eax, -1
	mov	DWORD PTR -80+[ebp], eax
$L11895:
	cmp	DWORD PTR -80+[ebp], 0
	jne	SHORT $L9390

; 4919 :                break;

	jmp	SHORT $L9383
$L9390:

; 4921 : 
; 4922 :             lpSrcViewAttrib = zGETPTR( lpSrcViewAttrib->hNextOD_Attrib );

	mov	ecx, DWORD PTR _lpSrcViewAttrib$[ebp]
	mov	edx, DWORD PTR [ecx+2]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpSrcViewAttrib$[ebp], eax

; 4923 :          }

	jmp	SHORT $L9379
$L9383:

; 4924 : 
; 4925 :          // If search failed, restart search from beginning of attrs
; 4926 :          if ( lpSrcViewAttrib == 0 )

	cmp	DWORD PTR _lpSrcViewAttrib$[ebp], 0
	jne	$L9396

; 4928 :             lpSrcViewAttrib = zGETPTR( lpSrcViewEntity->hFirstOD_Attrib );

	mov	eax, DWORD PTR _lpSrcViewEntity$[ebp]
	mov	ecx, DWORD PTR [eax+179]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpSrcViewAttrib$[ebp], eax
$L9395:

; 4929 :             while ( lpSrcViewAttrib )

	cmp	DWORD PTR _lpSrcViewAttrib$[ebp], 0
	je	SHORT $L9396

; 4931 :                if ( zstrcmp( lpSrcViewAttrib->szName,
; 4932 :                              lpTgtViewAttrib->szName ) == 0 )

	mov	edx, DWORD PTR _lpSrcViewAttrib$[ebp]
	movsx	eax, BYTE PTR [edx+10]
	mov	ecx, DWORD PTR _lpTgtViewAttrib$[ebp]
	movsx	edx, BYTE PTR [ecx+10]
	cmp	eax, edx
	jne	SHORT $L11896
	mov	eax, DWORD PTR _lpTgtViewAttrib$[ebp]
	add	eax, 10					; 0000000aH
	push	eax
	mov	ecx, DWORD PTR _lpSrcViewAttrib$[ebp]
	add	ecx, 10					; 0000000aH
	push	ecx
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -84+[ebp], eax
	jmp	SHORT $L11897
$L11896:
	mov	edx, DWORD PTR _lpSrcViewAttrib$[ebp]
	movsx	eax, BYTE PTR [edx+10]
	mov	ecx, DWORD PTR _lpTgtViewAttrib$[ebp]
	movsx	edx, BYTE PTR [ecx+10]
	sub	eax, edx
	xor	ecx, ecx
	test	eax, eax
	setle	cl
	dec	ecx
	and	ecx, 2
	add	ecx, -1
	mov	DWORD PTR -84+[ebp], ecx
$L11897:
	cmp	DWORD PTR -84+[ebp], 0
	jne	SHORT $L9403

; 4934 :                   break;

	jmp	SHORT $L9396
$L9403:

; 4936 : 
; 4937 :                lpSrcViewAttrib = zGETPTR( lpSrcViewAttrib->hNextOD_Attrib );

	mov	edx, DWORD PTR _lpSrcViewAttrib$[ebp]
	mov	eax, DWORD PTR [edx+2]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpSrcViewAttrib$[ebp], eax

; 4938 :             }

	jmp	SHORT $L9395
$L9396:

; 4941 : 
; 4942 :       // Source attribute cannot be hidden or derived either.
; 4943 :       if ( lpSrcViewAttrib == 0 ||
; 4944 :            lpSrcViewAttrib->bHidden || lpSrcViewAttrib->szDerivedOper[ 0 ] )

	cmp	DWORD PTR _lpSrcViewAttrib$[ebp], 0
	je	SHORT $L9406
	mov	ecx, DWORD PTR _lpSrcViewAttrib$[ebp]
	mov	edx, DWORD PTR [ecx+193]
	shr	edx, 5
	and	edx, 1
	test	edx, edx
	jne	SHORT $L9406
	mov	eax, DWORD PTR _lpSrcViewAttrib$[ebp]
	movsx	ecx, BYTE PTR [eax+213]
	test	ecx, ecx
	je	SHORT $L9405
$L9406:

; 4946 :          continue;

	jmp	$L9364
$L9405:

; 4948 : 
; 4949 :       if ( nControl & zSET_SRCNOTNULL )

	movsx	edx, WORD PTR _nControl$[ebp]
	and	edx, 4
	test	edx, edx
	je	SHORT $L9415

; 4951 :          // User doesn't want NULL source attributes to be copied.
; 4952 :          if ( lpSrcViewAttrib->cType == zTYPE_BLOB )

	mov	eax, DWORD PTR _lpSrcViewAttrib$[ebp]
	movsx	ecx, BYTE PTR [eax+202]
	cmp	ecx, 66					; 00000042H
	jne	SHORT $L9408

; 4954 :             zULONG  uReturnLth;
; 4955 : 
; 4956 :             fnGetAttributeLength( &uReturnLth,
; 4957 :                                   lpSrcView,
; 4958 :                                   zGETPTR( lpSrcViewEntityCsr->hEntityInstance ),
; 4959 :                                   lpSrcViewAttrib );

	mov	edx, DWORD PTR _lpSrcViewAttrib$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpSrcViewEntityCsr$[ebp]
	mov	ecx, DWORD PTR [eax+26]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	push	eax
	mov	edx, DWORD PTR _lpSrcView$[ebp]
	push	edx
	lea	eax, DWORD PTR _uReturnLth$9409[ebp]
	push	eax
	call	_fnGetAttributeLength
	add	esp, 16					; 00000010H

; 4960 :             if ( uReturnLth == 0 )

	cmp	DWORD PTR _uReturnLth$9409[ebp], 0
	jne	SHORT $L9411

; 4961 :                // Length of blob is == 0, so attribute is null.
; 4962 :                continue;

	jmp	$L9364
$L9411:

; 4964 :          else

	jmp	SHORT $L9415
$L9408:

; 4966 : 
; 4967 :             zCHAR szWorkString[ 9 ];
; 4968 : 
; 4969 :             // Minimum Length for return string is 9, if the attribute
; 4970 :             // is of type DateTime.
; 4971 :             nRCa = fnGetStringFromAttribute( szWorkString, 9, lpSrcView,
; 4972 :                                              lpSrcViewEntityCsr,
; 4973 :                                              lpSrcViewAttrib, 0 );

	push	0
	mov	ecx, DWORD PTR _lpSrcViewAttrib$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpSrcViewEntityCsr$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpSrcView$[ebp]
	push	eax
	push	9
	lea	ecx, DWORD PTR _szWorkString$9413[ebp]
	push	ecx
	call	_fnGetStringFromAttribute
	add	esp, 24					; 00000018H
	mov	WORD PTR _nRCa$[ebp], ax

; 4974 : 
; 4975 :             // If the return code is -1, the attribute is null, so set
; 4976 :             // szWorkString to null.
; 4977 :             if ( nRCa == -1 )

	movsx	edx, WORD PTR _nRCa$[ebp]
	cmp	edx, -1
	jne	SHORT $L9414

; 4978 :                szWorkString[ 0 ] = 0;

	mov	BYTE PTR _szWorkString$9413[ebp], 0
$L9414:

; 4979 : 
; 4980 :             // If first char of szWorkString is null, then the source
; 4981 :             // attribute is null, so continue looping.
; 4982 :             if ( szWorkString[ 0 ] == 0 )

	movsx	eax, BYTE PTR _szWorkString$9413[ebp]
	test	eax, eax
	jne	SHORT $L9415

; 4983 :                continue;

	jmp	$L9364
$L9415:

; 4986 : 
; 4987 :       // If we found a matching attribute, call SetAttributeFromAttribute
; 4988 :       // to copy the attribute
; 4989 :       nRCa = SetAttributeFromAttribute( lpTgtView, cpcTgtEntityName,
; 4990 :                                         lpTgtViewAttrib->szName,
; 4991 :                                         lpSrcView, cpcSrcEntityName,
; 4992 :                                         lpSrcViewAttrib->szName );

	mov	ecx, DWORD PTR _lpSrcViewAttrib$[ebp]
	add	ecx, 10					; 0000000aH
	push	ecx
	mov	edx, DWORD PTR _cpcSrcEntityName$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpSrcView$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpTgtViewAttrib$[ebp]
	add	ecx, 10					; 0000000aH
	push	ecx
	mov	edx, DWORD PTR _cpcTgtEntityName$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpTgtView$[ebp]
	push	eax
	call	_SetAttributeFromAttribute@24
	mov	WORD PTR _nRCa$[ebp], ax

; 4993 :       if ( nRC == 0 && nRCa )

	movsx	ecx, WORD PTR _nRC$[ebp]
	test	ecx, ecx
	jne	SHORT $L9416
	movsx	edx, WORD PTR _nRCa$[ebp]
	test	edx, edx
	je	SHORT $L9416

; 4994 :          nRC = nRCa;

	mov	ax, WORD PTR _nRCa$[ebp]
	mov	WORD PTR _nRC$[ebp], ax
$L9416:

; 4995 : 
; 4996 :    } // for ( lpViewAttribute... )...

	jmp	$L9364
$L9365:

; 4997 : 
; 4998 :    fnOperationReturn( iSetMatchingAttributesByName, lpCurrentTask );

	mov	ecx, DWORD PTR _lpCurrentTask$[ebp]
	push	ecx
	push	275					; 00000113H
	call	_fnOperationReturn
	add	esp, 8

; 4999 :    return( nRC );

	mov	ax, WORD PTR _nRC$[ebp]
$L9347:

; 5000 : }

	mov	esp, ebp
	pop	ebp
	ret	20					; 00000014H
_SetMatchingAttributesByName@20 ENDP
_TEXT	ENDS
PUBLIC	_AddToAttributeFromAttribute@24
_TEXT	SEGMENT
_lpTgtView$ = 8
_cpcTgtEntityName$ = 12
_cpcTgtAttributeName$ = 16
_lpSrcView$ = 20
_cpcSrcEntityName$ = 24
_cpcSrcAttributeName$ = 28
_lpCurrentTask$ = -60
_lpSrcViewEntity$ = -56
_lpSrcViewEntityCsr$ = -52
_lpSrcViewAttrib$ = -4
_dSrcDecimal$ = -48
_nRC$ = -8
_AddToAttributeFromAttribute@24 PROC NEAR

; 5029 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 60					; 0000003cH
	push	esi
	push	edi

; 5030 :    LPTASK            lpCurrentTask;
; 5031 :    LPVIEWENTITY      lpSrcViewEntity;
; 5032 :    LPVIEWENTITYCSR   lpSrcViewEntityCsr;
; 5033 :    LPVIEWATTRIB      lpSrcViewAttrib;
; 5034 :    zDECIMAL          dSrcDecimal;
; 5035 :    zSHORT            nRC;
; 5036 : 
; 5037 :    // Validate parameters for source attribute
; 5038 :    nRC = fnValidateAttributeParameters( &lpCurrentTask,
; 5039 :                                         &lpSrcViewEntity,
; 5040 :                                         &lpSrcViewEntityCsr,
; 5041 :                                         &lpSrcViewAttrib,
; 5042 :                                         iAddToAttributeFromAttribute,
; 5043 :                                         0,   // We won't update source
; 5044 :                                         lpSrcView,
; 5045 :                                         cpcSrcEntityName,
; 5046 :                                         cpcSrcAttributeName, 0 );

	push	0
	mov	eax, DWORD PTR _cpcSrcAttributeName$[ebp]
	push	eax
	mov	ecx, DWORD PTR _cpcSrcEntityName$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpSrcView$[ebp]
	push	edx
	push	0
	push	268					; 0000010cH
	lea	eax, DWORD PTR _lpSrcViewAttrib$[ebp]
	push	eax
	lea	ecx, DWORD PTR _lpSrcViewEntityCsr$[ebp]
	push	ecx
	lea	edx, DWORD PTR _lpSrcViewEntity$[ebp]
	push	edx
	lea	eax, DWORD PTR _lpCurrentTask$[ebp]
	push	eax
	call	_fnValidateAttributeParameters
	add	esp, 40					; 00000028H
	mov	WORD PTR _nRC$[ebp], ax

; 5047 :    if ( nRC > 0 )

	movsx	ecx, WORD PTR _nRC$[ebp]
	test	ecx, ecx
	jle	SHORT $L9436

; 5048 :       return( zCALL_ERROR );   // don't call fnOperationReturn

	mov	ax, -16					; fffffff0H
	jmp	SHORT $L9429
$L9436:

; 5049 : 
; 5050 :    if ( nRC )

	movsx	edx, WORD PTR _nRC$[ebp]
	test	edx, edx
	je	SHORT $L9437

; 5051 :       nRC = zCALL_ERROR;

	mov	WORD PTR _nRC$[ebp], -16		; fffffff0H

; 5052 :    else

	jmp	SHORT $L9441
$L9437:

; 5054 :       // Get the source attribute as a decimal and add it to the target as
; 5055 :       // a decimal value.
; 5056 :       nRC = fnGetDecimalFromAttribute( &dSrcDecimal,
; 5057 :                                        lpSrcView,
; 5058 :                                        lpSrcViewEntityCsr,
; 5059 :                                        lpSrcViewAttrib );

	mov	eax, DWORD PTR _lpSrcViewAttrib$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpSrcViewEntityCsr$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpSrcView$[ebp]
	push	edx
	lea	eax, DWORD PTR _dSrcDecimal$[ebp]
	push	eax
	call	_fnGetDecimalFromAttribute
	add	esp, 16					; 00000010H
	mov	WORD PTR _nRC$[ebp], ax

; 5060 :       // If Source attr value is null, skip the Add, but give ok return code.
; 5061 :       if ( nRC == 0 )

	movsx	ecx, WORD PTR _nRC$[ebp]
	test	ecx, ecx
	jne	SHORT $L9439

; 5063 :          nRC = AddToAttributeFromDecimal( lpTgtView,
; 5064 :                                           cpcTgtEntityName,
; 5065 :                                           cpcTgtAttributeName,
; 5066 :                                           dSrcDecimal );

	sub	esp, 40					; 00000028H
	mov	ecx, 10					; 0000000aH
	lea	esi, DWORD PTR _dSrcDecimal$[ebp]
	mov	edi, esp
	rep movsd
	mov	edx, DWORD PTR _cpcTgtAttributeName$[ebp]
	push	edx
	mov	eax, DWORD PTR _cpcTgtEntityName$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpTgtView$[ebp]
	push	ecx
	call	_AddToAttributeFromDecimal@52
	mov	WORD PTR _nRC$[ebp], ax

; 5068 :       else

	jmp	SHORT $L9441
$L9439:

; 5069 :       if ( nRC == -1 )

	movsx	edx, WORD PTR _nRC$[ebp]
	cmp	edx, -1
	jne	SHORT $L9441

; 5070 :          nRC = 0;

	mov	WORD PTR _nRC$[ebp], 0
$L9441:

; 5072 : 
; 5073 :    fnOperationReturn( iAddToAttributeFromAttribute, lpCurrentTask );

	mov	eax, DWORD PTR _lpCurrentTask$[ebp]
	push	eax
	push	268					; 0000010cH
	call	_fnOperationReturn
	add	esp, 8

; 5074 :    return( nRC );

	mov	ax, WORD PTR _nRC$[ebp]
$L9429:

; 5075 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	24					; 00000018H
_AddToAttributeFromAttribute@24 ENDP
_TEXT	ENDS
PUBLIC	_CompareAttributeToAttribute@24
PUBLIC	_fnCompareAttributeToVariable
EXTRN	__imp___stricmp:NEAR
EXTRN	__chkstk:NEAR
EXTRN	_TableEntryIntToExt@20:NEAR
_TEXT	SEGMENT
_lpTgtView$ = 8
_cpcTgtEntityName$ = 12
_cpcTgtAttributeName$ = 16
_lpSrcView$ = 20
_cpcSrcEntityName$ = 24
_cpcSrcAttributeName$ = 28
_lpCurrentTask$ = -56
_lpTgtViewEntity$ = -52
_lpTgtViewEntityCsr$ = -20
_lpTgtViewAttrib$ = -32
_lpSrcViewEntity$ = -48
_lpSrcViewEntityCsr$ = -44
_lpSrcViewAttrib$ = -8
_lpSrcTaskDomain$ = -4
_lpTgtTaskDomain$ = -28
_cSrcDomainType$ = -40
_cTgtDomainType$ = -16
_bMustDoDomains$ = -36
_pchRecord$ = -24
_nRC$ = -12
_pchContextName$9477 = -60
_ulReturnSrcLth$9478 = -68
_lpSrcDomain$9479 = -64
_lpDomain$9485 = -72
_lTempValue$9490 = -332
_szTemp$9491 = -328
_plTarget$9503 = -340
_plSource$9504 = -336
_dTgtCompare$9517 = -428
_dSrcCompare$9518 = -380
_nRC1$9519 = -384
_nRC2$9520 = -388
_ulTgtBlobLength$9532 = -436
_ulSrcBlobLength$9533 = -432
_TgtBlobAddr$9539 = -444
_SrcBlobAddr$9540 = -440
_lpSrcDateTime$9547 = -448
_lpTgtDateTime$9548 = -452
_pchSrcString$9553 = -456
_pchTgtString$9554 = -460
_szTgtCompare$9569 = -65996
_szSrcCompare$9570 = -131532
_CompareAttributeToAttribute@24 PROC NEAR

; 5110 : {

	push	ebp
	mov	ebp, esp
	mov	eax, 131540				; 000201d4H
	call	__chkstk

; 5111 :    LPTASK            lpCurrentTask;
; 5112 :    LPVIEWENTITY      lpTgtViewEntity;
; 5113 :    LPVIEWENTITYCSR   lpTgtViewEntityCsr;
; 5114 :    LPVIEWATTRIB      lpTgtViewAttrib;
; 5115 :    LPVIEWENTITY      lpSrcViewEntity;
; 5116 :    LPVIEWENTITYCSR   lpSrcViewEntityCsr;
; 5117 :    LPVIEWATTRIB      lpSrcViewAttrib;
; 5118 :    LPTASKDOMAIN      lpSrcTaskDomain;
; 5119 :    LPTASKDOMAIN      lpTgtTaskDomain;
; 5120 :    zCHAR             cSrcDomainType;
; 5121 :    zCHAR             cTgtDomainType;
; 5122 :    zSHORT            bMustDoDomains;
; 5123 :    zPCHAR            pchRecord;
; 5124 :    zSHORT            nRC;
; 5125 : 
; 5126 :    // Validate parameters for target attribute.
; 5127 :    nRC = fnValidateAttributeParameters( &lpCurrentTask,
; 5128 :                                         &lpTgtViewEntity,
; 5129 :                                         &lpTgtViewEntityCsr,
; 5130 :                                         &lpTgtViewAttrib,
; 5131 :                                         iCompareAttributeToAttribute,
; 5132 :                                         0,   // We do not intend to update
; 5133 :                                         lpTgtView,
; 5134 :                                         cpcTgtEntityName,
; 5135 :                                         cpcTgtAttributeName, 0 );

	push	0
	mov	eax, DWORD PTR _cpcTgtAttributeName$[ebp]
	push	eax
	mov	ecx, DWORD PTR _cpcTgtEntityName$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpTgtView$[ebp]
	push	edx
	push	0
	push	273					; 00000111H
	lea	eax, DWORD PTR _lpTgtViewAttrib$[ebp]
	push	eax
	lea	ecx, DWORD PTR _lpTgtViewEntityCsr$[ebp]
	push	ecx
	lea	edx, DWORD PTR _lpTgtViewEntity$[ebp]
	push	edx
	lea	eax, DWORD PTR _lpCurrentTask$[ebp]
	push	eax
	call	_fnValidateAttributeParameters
	add	esp, 40					; 00000028H
	mov	WORD PTR _nRC$[ebp], ax

; 5136 :    if ( nRC > 0 )

	movsx	ecx, WORD PTR _nRC$[ebp]
	test	ecx, ecx
	jle	SHORT $L9469

; 5137 :       return( zCALL_ERROR );   // don't call fnOperationReturn

	mov	ax, -16					; fffffff0H
	jmp	$L9454
$L9469:

; 5138 : 
; 5139 :    if ( nRC == 0 )

	movsx	edx, WORD PTR _nRC$[ebp]
	test	edx, edx
	jne	SHORT $L9470

; 5141 :       // Validate parameters for source attribute.
; 5142 :       nRC = fnValidateAttributeParameters( &lpCurrentTask,
; 5143 :                                            &lpSrcViewEntity,
; 5144 :                                            &lpSrcViewEntityCsr,
; 5145 :                                            &lpSrcViewAttrib,
; 5146 :                                            iCompareAttributeToAttribute,
; 5147 :                                            0,   // We do not intend to update
; 5148 :                                            lpSrcView,
; 5149 :                                            cpcSrcEntityName,
; 5150 :                                            cpcSrcAttributeName,
; 5151 :                                            zUSE_TASK ); // Oper id already passed

	push	4096					; 00001000H
	mov	eax, DWORD PTR _cpcSrcAttributeName$[ebp]
	push	eax
	mov	ecx, DWORD PTR _cpcSrcEntityName$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpSrcView$[ebp]
	push	edx
	push	0
	push	273					; 00000111H
	lea	eax, DWORD PTR _lpSrcViewAttrib$[ebp]
	push	eax
	lea	ecx, DWORD PTR _lpSrcViewEntityCsr$[ebp]
	push	ecx
	lea	edx, DWORD PTR _lpSrcViewEntity$[ebp]
	push	edx
	lea	eax, DWORD PTR _lpCurrentTask$[ebp]
	push	eax
	call	_fnValidateAttributeParameters
	add	esp, 40					; 00000028H
	mov	WORD PTR _nRC$[ebp], ax
$L9470:

; 5153 : 
; 5154 :    if ( nRC )

	movsx	ecx, WORD PTR _nRC$[ebp]
	test	ecx, ecx
	je	SHORT $L9471

; 5156 :       fnOperationReturn( iCompareAttributeToAttribute, lpCurrentTask );

	mov	edx, DWORD PTR _lpCurrentTask$[ebp]
	push	edx
	push	273					; 00000111H
	call	_fnOperationReturn
	add	esp, 8

; 5157 :       return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L9454
$L9471:

; 5159 : 
; 5160 :    // Invoke derived operation for Src.
; 5161 :    if ( lpSrcViewAttrib->szDerivedOper[ 0 ] )

	mov	eax, DWORD PTR _lpSrcViewAttrib$[ebp]
	movsx	ecx, BYTE PTR [eax+213]
	test	ecx, ecx
	je	SHORT $L9472

; 5162 :       fnInvokeDerivedOperation( lpSrcView, lpSrcViewEntity,
; 5163 :                                 lpSrcViewAttrib, lpCurrentTask,
; 5164 :                                 zDERIVED_GET );

	push	2
	mov	edx, DWORD PTR _lpCurrentTask$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpSrcViewAttrib$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpSrcViewEntity$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpSrcView$[ebp]
	push	edx
	call	_fnInvokeDerivedOperation
	add	esp, 20					; 00000014H
$L9472:

; 5165 : 
; 5166 :    cTgtDomainType = fnDomainProcessingRequired( &lpTgtTaskDomain,
; 5167 :                                                 lpTgtView,
; 5168 :                                                 lpCurrentTask,
; 5169 :                                                 zGETPTR( lpTgtViewAttrib->hDomain ) );

	mov	eax, DWORD PTR _lpTgtViewAttrib$[ebp]
	mov	ecx, DWORD PTR [eax+198]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	push	eax
	mov	edx, DWORD PTR _lpCurrentTask$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpTgtView$[ebp]
	push	eax
	lea	ecx, DWORD PTR _lpTgtTaskDomain$[ebp]
	push	ecx
	call	_fnDomainProcessingRequired
	add	esp, 16					; 00000010H
	mov	BYTE PTR _cTgtDomainType$[ebp], al

; 5170 : 
; 5171 :    bMustDoDomains = cTgtDomainType ? 1 : 0;

	movsx	edx, BYTE PTR _cTgtDomainType$[ebp]
	neg	edx
	sbb	edx, edx
	neg	edx
	mov	WORD PTR _bMustDoDomains$[ebp], dx

; 5172 : 
; 5173 :    // Just to get the SrcTaskDomain pointer.
; 5174 :    cSrcDomainType = fnDomainProcessingRequired( &lpSrcTaskDomain,
; 5175 :                                                 lpSrcView, lpCurrentTask,
; 5176 :                                                 zGETPTR( lpSrcViewAttrib->hDomain ) );

	mov	eax, DWORD PTR _lpSrcViewAttrib$[ebp]
	mov	ecx, DWORD PTR [eax+198]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	push	eax
	mov	edx, DWORD PTR _lpCurrentTask$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpSrcView$[ebp]
	push	eax
	lea	ecx, DWORD PTR _lpSrcTaskDomain$[ebp]
	push	ecx
	call	_fnDomainProcessingRequired
	add	esp, 16					; 00000010H
	mov	BYTE PTR _cSrcDomainType$[ebp], al

; 5177 : 
; 5178 :    if ( bMustDoDomains &&
; 5179 :         lpTgtViewAttrib->hDomain == lpSrcViewAttrib->hDomain )

	movsx	edx, WORD PTR _bMustDoDomains$[ebp]
	test	edx, edx
	je	SHORT $L9475
	mov	eax, DWORD PTR _lpTgtViewAttrib$[ebp]
	mov	ecx, DWORD PTR _lpSrcViewAttrib$[ebp]
	mov	edx, DWORD PTR [eax+198]
	cmp	edx, DWORD PTR [ecx+198]
	jne	SHORT $L9475

; 5181 :       bMustDoDomains = 0;

	mov	WORD PTR _bMustDoDomains$[ebp], 0
$L9475:

; 5183 : 
; 5184 :    if ( bMustDoDomains )

	movsx	eax, WORD PTR _bMustDoDomains$[ebp]
	test	eax, eax
	je	$L9476

; 5186 :       zPCHAR   pchContextName;
; 5187 :       zULONG   ulReturnSrcLth;
; 5188 :       LPDOMAIN lpSrcDomain;
; 5189 : 
; 5190 :       // We will not use the Domain Name as a Context Name if the target is a
; 5191 :       // format domain or if only one of the source/target domains is a table.
; 5192 :       if ( (cTgtDomainType == zDM_TYPE_FORMAT) ||
; 5193 :            (cTgtDomainType == zDM_TYPE_TABLE && cSrcDomainType != zDM_TYPE_TABLE) ||
; 5194 :            (cSrcDomainType == zDM_TYPE_TABLE && cTgtDomainType != zDM_TYPE_TABLE) )

	movsx	ecx, BYTE PTR _cTgtDomainType$[ebp]
	cmp	ecx, 70					; 00000046H
	je	SHORT $L9481
	movsx	edx, BYTE PTR _cTgtDomainType$[ebp]
	cmp	edx, 84					; 00000054H
	jne	SHORT $L9482
	movsx	eax, BYTE PTR _cSrcDomainType$[ebp]
	cmp	eax, 84					; 00000054H
	jne	SHORT $L9481
$L9482:
	movsx	ecx, BYTE PTR _cSrcDomainType$[ebp]
	cmp	ecx, 84					; 00000054H
	jne	SHORT $L9480
	movsx	edx, BYTE PTR _cTgtDomainType$[ebp]
	cmp	edx, 84					; 00000054H
	je	SHORT $L9480
$L9481:

; 5196 :          pchContextName = 0;

	mov	DWORD PTR _pchContextName$9477[ebp], 0

; 5198 :       else

	jmp	SHORT $L9487
$L9480:

; 5199 :       if ( lpSrcTaskDomain )

	cmp	DWORD PTR _lpSrcTaskDomain$[ebp], 0
	je	SHORT $L9484

; 5201 :          LPDOMAIN lpDomain = zGETPTR( lpSrcTaskDomain->hDomain );

	mov	eax, DWORD PTR _lpSrcTaskDomain$[ebp]
	mov	ecx, DWORD PTR [eax+14]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpDomain$9485[ebp], eax

; 5202 : 
; 5203 :          pchContextName = lpDomain->szName;

	mov	edx, DWORD PTR _lpDomain$9485[ebp]
	add	edx, 6
	mov	DWORD PTR _pchContextName$9477[ebp], edx

; 5205 :       else

	jmp	SHORT $L9487
$L9484:

; 5206 :          pchContextName = 0;

	mov	DWORD PTR _pchContextName$9477[ebp], 0
$L9487:

; 5207 : 
; 5208 :       fnGetActualAttributeLength( &ulReturnSrcLth, lpSrcView,
; 5209 :                                   lpSrcViewEntityCsr, lpSrcViewAttrib );

	mov	eax, DWORD PTR _lpSrcViewAttrib$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpSrcViewEntityCsr$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpSrcView$[ebp]
	push	edx
	lea	eax, DWORD PTR _ulReturnSrcLth$9478[ebp]
	push	eax
	call	_fnGetActualAttributeLength
	add	esp, 16					; 00000010H

; 5210 : 
; 5211 :       fnGetAddrForAttribute( (zCOREMEM) &pchRecord, lpSrcView,
; 5212 :                              lpSrcViewEntityCsr, 0, lpSrcViewAttrib );

	mov	ecx, DWORD PTR _lpSrcViewAttrib$[ebp]
	push	ecx
	push	0
	mov	edx, DWORD PTR _lpSrcViewEntityCsr$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpSrcView$[ebp]
	push	eax
	lea	ecx, DWORD PTR _pchRecord$[ebp]
	push	ecx
	call	_fnGetAddrForAttribute
	add	esp, 20					; 00000014H

; 5213 : 
; 5214 :       // If both the source and target domains are tables, we will get the
; 5215 :       // value of the source as an external value and pass it to the target
; 5216 :       // domain.
; 5217 :       if ( cSrcDomainType == zDM_TYPE_TABLE &&
; 5218 :            cTgtDomainType == zDM_TYPE_TABLE )

	movsx	edx, BYTE PTR _cSrcDomainType$[ebp]
	cmp	edx, 84					; 00000054H
	jne	$L9489
	movsx	eax, BYTE PTR _cTgtDomainType$[ebp]
	cmp	eax, 84					; 00000054H
	jne	$L9489

; 5220 :          zLONG lTempValue;
; 5221 :          zCHAR szTemp[ 254 ];
; 5222 : 
; 5223 :          lpSrcDomain = zGETPTR( lpSrcViewAttrib->hDomain );

	mov	ecx, DWORD PTR _lpSrcViewAttrib$[ebp]
	mov	edx, DWORD PTR [ecx+198]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpSrcDomain$9479[ebp], eax

; 5224 :          if ( lpSrcDomain->cType == zTYPE_DECIMAL )

	mov	eax, DWORD PTR _lpSrcDomain$9479[ebp]
	movsx	ecx, BYTE PTR [eax+63]
	cmp	ecx, 77					; 0000004dH
	jne	SHORT $L9493

; 5226 :             SysConvertDecimalToLong( (zPDECIMAL) pchRecord,
; 5227 :                                      &lTempValue );

	lea	edx, DWORD PTR _lTempValue$9490[ebp]
	push	edx
	mov	eax, DWORD PTR _pchRecord$[ebp]
	push	eax
	call	_SysConvertDecimalToLong@8

; 5228 :             TableEntryIntToExt( (zPVOID) szTemp, lpSrcView,
; 5229 :                                 lpSrcDomain,
; 5230 :                                 pchContextName,
; 5231 :                                 &lTempValue );

	lea	ecx, DWORD PTR _lTempValue$9490[ebp]
	push	ecx
	mov	edx, DWORD PTR _pchContextName$9477[ebp]
	push	edx
	mov	eax, DWORD PTR _lpSrcDomain$9479[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpSrcView$[ebp]
	push	ecx
	lea	edx, DWORD PTR _szTemp$9491[ebp]
	push	edx
	call	_TableEntryIntToExt@20

; 5233 :          else

	jmp	SHORT $L9496
$L9493:

; 5235 :             TableEntryIntToExt( (zPVOID) szTemp, lpSrcView,
; 5236 :                                 lpSrcDomain,
; 5237 :                                 pchContextName,
; 5238 :                                 pchRecord );

	mov	eax, DWORD PTR _pchRecord$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pchContextName$9477[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpSrcDomain$9479[ebp]
	push	edx
	mov	eax, DWORD PTR _lpSrcView$[ebp]
	push	eax
	lea	ecx, DWORD PTR _szTemp$9491[ebp]
	push	ecx
	call	_TableEntryIntToExt@20
$L9496:

; 5240 : 
; 5241 :          nRC = fnCompareAttributeToVariable( lpTgtView,
; 5242 :                                              lpTgtViewEntityCsr,
; 5243 :                                              lpTgtViewAttrib,
; 5244 :                                              (zPVOID) szTemp,
; 5245 :                                              zTYPE_STRING,
; 5246 :                                              ulReturnSrcLth,  // not really used
; 5247 :                                              pchContextName,
; 5248 :                                              lpCurrentTask, 0 );

	push	0
	mov	edx, DWORD PTR _lpCurrentTask$[ebp]
	push	edx
	mov	eax, DWORD PTR _pchContextName$9477[ebp]
	push	eax
	mov	ecx, DWORD PTR _ulReturnSrcLth$9478[ebp]
	push	ecx
	push	83					; 00000053H
	lea	edx, DWORD PTR _szTemp$9491[ebp]
	push	edx
	mov	eax, DWORD PTR _lpTgtViewAttrib$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpTgtViewEntityCsr$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpTgtView$[ebp]
	push	edx
	call	_fnCompareAttributeToVariable
	add	esp, 36					; 00000024H
	mov	WORD PTR _nRC$[ebp], ax

; 5250 :       else

	jmp	SHORT $L9499
$L9489:

; 5252 :          nRC = fnCompareAttributeToVariable( lpTgtView,
; 5253 :                                              lpTgtViewEntityCsr,
; 5254 :                                              lpTgtViewAttrib,
; 5255 :                                              pchRecord,
; 5256 :                                              lpSrcViewAttrib->cType,
; 5257 :                                              ulReturnSrcLth,
; 5258 :                                              pchContextName,
; 5259 :                                              lpCurrentTask, 0 );

	push	0
	mov	eax, DWORD PTR _lpCurrentTask$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pchContextName$9477[ebp]
	push	ecx
	mov	edx, DWORD PTR _ulReturnSrcLth$9478[ebp]
	push	edx
	mov	eax, DWORD PTR _lpSrcViewAttrib$[ebp]
	mov	cl, BYTE PTR [eax+202]
	push	ecx
	mov	edx, DWORD PTR _pchRecord$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpTgtViewAttrib$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpTgtViewEntityCsr$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpTgtView$[ebp]
	push	edx
	call	_fnCompareAttributeToVariable
	add	esp, 36					; 00000024H
	mov	WORD PTR _nRC$[ebp], ax
$L9499:

; 5262 :    else

	jmp	$L9585
$L9476:

; 5264 :       // do the stuff below...
; 5265 : 
; 5266 :       /* Determine the type of compare to do based on the internal types
; 5267 :          of the Attributes.  If either type is a Numeric type ( int, zLONG,
; 5268 :          decimal ) then a numeric compare is done. Else if either type is
; 5269 :          a date, then an internal date numeric compare is done. Otherwise
; 5270 :          a string compare is done.                                     */
; 5271 : 
; 5272 :       //
; 5273 :       // invoke derived operation for Tgt
; 5274 :       //
; 5275 :       if ( lpTgtViewAttrib->szDerivedOper[ 0 ] )

	mov	eax, DWORD PTR _lpTgtViewAttrib$[ebp]
	movsx	ecx, BYTE PTR [eax+213]
	test	ecx, ecx
	je	SHORT $L9501

; 5276 :          fnInvokeDerivedOperation( lpTgtView, lpTgtViewEntity,
; 5277 :                                    lpTgtViewAttrib, lpCurrentTask,
; 5278 :                                    zDERIVED_GET );

	push	2
	mov	edx, DWORD PTR _lpCurrentTask$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpTgtViewAttrib$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpTgtViewEntity$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpTgtView$[ebp]
	push	edx
	call	_fnInvokeDerivedOperation
	add	esp, 20					; 00000014H
$L9501:

; 5279 : 
; 5280 :       nRC = zCALL_ERROR;   // Default nRC to zCALL_ERROR

	mov	WORD PTR _nRC$[ebp], -16		; fffffff0H

; 5281 : 
; 5282 :       if ( lpTgtViewAttrib->cType == zTYPE_INTEGER &&
; 5283 :            lpSrcViewAttrib->cType == zTYPE_INTEGER )

	mov	eax, DWORD PTR _lpTgtViewAttrib$[ebp]
	movsx	ecx, BYTE PTR [eax+202]
	cmp	ecx, 76					; 0000004cH
	jne	$L9502
	mov	edx, DWORD PTR _lpSrcViewAttrib$[ebp]
	movsx	eax, BYTE PTR [edx+202]
	cmp	eax, 76					; 0000004cH
	jne	$L9502

; 5285 :          zPLONG plTarget;
; 5286 :          zPLONG plSource;
; 5287 : 
; 5288 :          fnGetAddrForAttribute( (zCOREMEM) &plSource, lpSrcView,
; 5289 :                                 lpSrcViewEntityCsr, 0, lpSrcViewAttrib );

	mov	ecx, DWORD PTR _lpSrcViewAttrib$[ebp]
	push	ecx
	push	0
	mov	edx, DWORD PTR _lpSrcViewEntityCsr$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpSrcView$[ebp]
	push	eax
	lea	ecx, DWORD PTR _plSource$9504[ebp]
	push	ecx
	call	_fnGetAddrForAttribute
	add	esp, 20					; 00000014H

; 5290 :          fnGetAddrForAttribute( (zCOREMEM) &plTarget, lpTgtView,
; 5291 :                                 lpTgtViewEntityCsr, 0, lpTgtViewAttrib );

	mov	edx, DWORD PTR _lpTgtViewAttrib$[ebp]
	push	edx
	push	0
	mov	eax, DWORD PTR _lpTgtViewEntityCsr$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpTgtView$[ebp]
	push	ecx
	lea	edx, DWORD PTR _plTarget$9503[ebp]
	push	edx
	call	_fnGetAddrForAttribute
	add	esp, 20					; 00000014H

; 5292 :          if ( *plSource == *plTarget )

	mov	eax, DWORD PTR _plSource$9504[ebp]
	mov	ecx, DWORD PTR _plTarget$9503[ebp]
	mov	edx, DWORD PTR [eax]
	cmp	edx, DWORD PTR [ecx]
	jne	SHORT $L9507

; 5293 :             nRC = 0;

	mov	WORD PTR _nRC$[ebp], 0

; 5294 :          else

	jmp	SHORT $L9513
$L9507:

; 5295 :          if ( *plTarget == lNullInteger )

	mov	eax, DWORD PTR _plTarget$9503[ebp]
	mov	ecx, DWORD PTR [eax]
	cmp	ecx, DWORD PTR _lNullInteger
	jne	SHORT $L9509

; 5296 :             nRC = -1;

	mov	WORD PTR _nRC$[ebp], -1

; 5297 :          else

	jmp	SHORT $L9513
$L9509:

; 5298 :          if ( *plSource == lNullInteger || *plSource < *plTarget )

	mov	edx, DWORD PTR _plSource$9504[ebp]
	mov	eax, DWORD PTR [edx]
	cmp	eax, DWORD PTR _lNullInteger
	je	SHORT $L9512
	mov	ecx, DWORD PTR _plSource$9504[ebp]
	mov	edx, DWORD PTR _plTarget$9503[ebp]
	mov	eax, DWORD PTR [ecx]
	cmp	eax, DWORD PTR [edx]
	jge	SHORT $L9511
$L9512:

; 5299 :             nRC = 1;

	mov	WORD PTR _nRC$[ebp], 1

; 5300 :          else

	jmp	SHORT $L9513
$L9511:

; 5301 :             nRC = -1;

	mov	WORD PTR _nRC$[ebp], -1
$L9513:

; 5303 :       else

	jmp	$L9585
$L9502:

; 5304 :       // If either of the attrs are decimals we will compare them both as
; 5305 :       // decimals
; 5306 :       if ( lpTgtViewAttrib->cType == zTYPE_DECIMAL ||
; 5307 :            lpSrcViewAttrib->cType == zTYPE_DECIMAL )

	mov	ecx, DWORD PTR _lpTgtViewAttrib$[ebp]
	movsx	edx, BYTE PTR [ecx+202]
	cmp	edx, 77					; 0000004dH
	je	SHORT $L9516
	mov	eax, DWORD PTR _lpSrcViewAttrib$[ebp]
	movsx	ecx, BYTE PTR [eax+202]
	cmp	ecx, 77					; 0000004dH
	jne	$L9515
$L9516:

; 5309 :          zDECIMAL dTgtCompare;
; 5310 :          zDECIMAL dSrcCompare;
; 5311 :          zSHORT   nRC1, nRC2;
; 5312 : 
; 5313 :          nRC1 = fnGetDecimalFromAttribute( &dTgtCompare,
; 5314 :                                            lpTgtView,
; 5315 :                                            lpTgtViewEntityCsr,
; 5316 :                                            lpTgtViewAttrib );

	mov	edx, DWORD PTR _lpTgtViewAttrib$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpTgtViewEntityCsr$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpTgtView$[ebp]
	push	ecx
	lea	edx, DWORD PTR _dTgtCompare$9517[ebp]
	push	edx
	call	_fnGetDecimalFromAttribute
	add	esp, 16					; 00000010H
	mov	WORD PTR _nRC1$9519[ebp], ax

; 5317 : 
; 5318 :          nRC2 = fnGetDecimalFromAttribute( &dSrcCompare,
; 5319 :                                            lpSrcView,
; 5320 :                                            lpSrcViewEntityCsr,
; 5321 :                                            lpSrcViewAttrib );

	mov	eax, DWORD PTR _lpSrcViewAttrib$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpSrcViewEntityCsr$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpSrcView$[ebp]
	push	edx
	lea	eax, DWORD PTR _dSrcCompare$9518[ebp]
	push	eax
	call	_fnGetDecimalFromAttribute
	add	esp, 16					; 00000010H
	mov	WORD PTR _nRC2$9520[ebp], ax

; 5322 :          if ( nRC1 == zCALL_ERROR || nRC2 == zCALL_ERROR )

	movsx	ecx, WORD PTR _nRC1$9519[ebp]
	cmp	ecx, -16				; fffffff0H
	je	SHORT $L9522
	movsx	edx, WORD PTR _nRC2$9520[ebp]
	cmp	edx, -16				; fffffff0H
	jne	SHORT $L9521
$L9522:

; 5323 :             nRC = zCALL_ERROR;

	mov	WORD PTR _nRC$[ebp], -16		; fffffff0H

; 5324 :          else

	jmp	SHORT $L9529
$L9521:

; 5326 :             // If we get here then nRCx must be either -1 (attr is null) or
; 5327 :             // 0 (not-null).
; 5328 :             if ( nRC1 == -1 && nRC2 == -1 )

	movsx	eax, WORD PTR _nRC1$9519[ebp]
	cmp	eax, -1
	jne	SHORT $L9524
	movsx	ecx, WORD PTR _nRC2$9520[ebp]
	cmp	ecx, -1
	jne	SHORT $L9524

; 5329 :                nRC = 0;    // Both attrs are null so return EQUAL.

	mov	WORD PTR _nRC$[ebp], 0

; 5330 :             else

	jmp	SHORT $L9529
$L9524:

; 5331 :             if ( nRC1 == 0 && nRC2 == 0 )

	movsx	edx, WORD PTR _nRC1$9519[ebp]
	test	edx, edx
	jne	SHORT $L9526
	movsx	eax, WORD PTR _nRC2$9520[ebp]
	test	eax, eax
	jne	SHORT $L9526

; 5332 :                // Both values are not null so call func to compare 'em.
; 5333 :                nRC = SysCompareDecimalToDecimal( &dTgtCompare,
; 5334 :                                                  &dSrcCompare );

	lea	ecx, DWORD PTR _dSrcCompare$9518[ebp]
	push	ecx
	lea	edx, DWORD PTR _dTgtCompare$9517[ebp]
	push	edx
	call	_SysCompareDecimalToDecimal@8
	mov	WORD PTR _nRC$[ebp], ax

; 5335 :             else

	jmp	SHORT $L9529
$L9526:

; 5337 :                // Only one of the values is null.  Find which one it is and
; 5338 :                // set the return code accordingly (null < non-null).
; 5339 :                if ( nRC1 == -1 )

	movsx	eax, WORD PTR _nRC1$9519[ebp]
	cmp	eax, -1
	jne	SHORT $L9528

; 5340 :                   nRC = -1;  // Target is null so it's "less than".

	mov	WORD PTR _nRC$[ebp], -1

; 5341 :                else

	jmp	SHORT $L9529
$L9528:

; 5342 :                   nRC = 1;   // Source is null so it's "less than".

	mov	WORD PTR _nRC$[ebp], 1
$L9529:

; 5346 :       else

	jmp	$L9585
$L9515:

; 5347 :       if ( lpTgtViewAttrib->cType == zTYPE_BLOB &&
; 5348 :            lpSrcViewAttrib->cType == zTYPE_BLOB )

	mov	ecx, DWORD PTR _lpTgtViewAttrib$[ebp]
	movsx	edx, BYTE PTR [ecx+202]
	cmp	edx, 66					; 00000042H
	jne	$L9531
	mov	eax, DWORD PTR _lpSrcViewAttrib$[ebp]
	movsx	ecx, BYTE PTR [eax+202]
	cmp	ecx, 66					; 00000042H
	jne	$L9531

; 5350 :          //compare blobs
; 5351 :          zULONG  ulTgtBlobLength;
; 5352 :          zULONG  ulSrcBlobLength;
; 5353 : 
; 5354 :          fnGetAttributeLength( &ulTgtBlobLength, lpTgtView,
; 5355 :                                zGETPTR( lpTgtViewEntityCsr->hEntityInstance ),
; 5356 :                                lpTgtViewAttrib );

	mov	edx, DWORD PTR _lpTgtViewAttrib$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpTgtViewEntityCsr$[ebp]
	mov	ecx, DWORD PTR [eax+26]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	push	eax
	mov	edx, DWORD PTR _lpTgtView$[ebp]
	push	edx
	lea	eax, DWORD PTR _ulTgtBlobLength$9532[ebp]
	push	eax
	call	_fnGetAttributeLength
	add	esp, 16					; 00000010H

; 5357 :          fnGetAttributeLength( &ulSrcBlobLength, lpSrcView,
; 5358 :                                zGETPTR( lpSrcViewEntityCsr->hEntityInstance ),
; 5359 :                                lpSrcViewAttrib );

	mov	ecx, DWORD PTR _lpSrcViewAttrib$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpSrcViewEntityCsr$[ebp]
	mov	eax, DWORD PTR [edx+26]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	push	eax
	mov	ecx, DWORD PTR _lpSrcView$[ebp]
	push	ecx
	lea	edx, DWORD PTR _ulSrcBlobLength$9533[ebp]
	push	edx
	call	_fnGetAttributeLength
	add	esp, 16					; 00000010H

; 5360 :          if ( ulTgtBlobLength != ulSrcBlobLength )

	mov	eax, DWORD PTR _ulTgtBlobLength$9532[ebp]
	cmp	eax, DWORD PTR _ulSrcBlobLength$9533[ebp]
	je	SHORT $L9536

; 5361 :             nRC = ( ulTgtBlobLength < ulSrcBlobLength ) ? -1 : 1;

	mov	ecx, DWORD PTR _ulTgtBlobLength$9532[ebp]
	cmp	ecx, DWORD PTR _ulSrcBlobLength$9533[ebp]
	sbb	edx, edx
	and	edx, -2					; fffffffeH
	add	edx, 1
	mov	WORD PTR _nRC$[ebp], dx

; 5362 :          else

	jmp	SHORT $L9544
$L9536:

; 5364 :             if ( ulTgtBlobLength )

	cmp	DWORD PTR _ulTgtBlobLength$9532[ebp], 0
	je	SHORT $L9538

; 5366 :                zPVOID TgtBlobAddr;
; 5367 :                zPVOID SrcBlobAddr;
; 5368 : 
; 5369 :                fnGetAddrForAttribute( (zCOREMEM) &TgtBlobAddr, lpTgtView,
; 5370 :                                       lpTgtViewEntityCsr, 0, lpTgtViewAttrib );

	mov	eax, DWORD PTR _lpTgtViewAttrib$[ebp]
	push	eax
	push	0
	mov	ecx, DWORD PTR _lpTgtViewEntityCsr$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpTgtView$[ebp]
	push	edx
	lea	eax, DWORD PTR _TgtBlobAddr$9539[ebp]
	push	eax
	call	_fnGetAddrForAttribute
	add	esp, 20					; 00000014H

; 5371 :                fnGetAddrForAttribute( (zCOREMEM) &SrcBlobAddr, lpSrcView,
; 5372 :                                       lpSrcViewEntityCsr, 0, lpSrcViewAttrib );

	mov	ecx, DWORD PTR _lpSrcViewAttrib$[ebp]
	push	ecx
	push	0
	mov	edx, DWORD PTR _lpSrcViewEntityCsr$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpSrcView$[ebp]
	push	eax
	lea	ecx, DWORD PTR _SrcBlobAddr$9540[ebp]
	push	ecx
	call	_fnGetAddrForAttribute
	add	esp, 20					; 00000014H

; 5373 :                nRC = zmemcmp( TgtBlobAddr, SrcBlobAddr,
; 5374 :                               (unsigned int) ulTgtBlobLength );

	mov	edx, DWORD PTR _ulTgtBlobLength$9532[ebp]
	push	edx
	mov	eax, DWORD PTR _SrcBlobAddr$9540[ebp]
	push	eax
	mov	ecx, DWORD PTR _TgtBlobAddr$9539[ebp]
	push	ecx
	call	_memcmp
	add	esp, 12					; 0000000cH
	mov	WORD PTR _nRC$[ebp], ax

; 5376 :             else

	jmp	SHORT $L9544
$L9538:

; 5377 :                nRC = 0;

	mov	WORD PTR _nRC$[ebp], 0
$L9544:

; 5380 :       else   // We need some sort of date compare here

	jmp	$L9585
$L9531:

; 5381 :       if ( lpTgtViewAttrib->cType == zTYPE_DATETIME &&
; 5382 :            lpSrcViewAttrib->cType == zTYPE_DATETIME )

	mov	edx, DWORD PTR _lpTgtViewAttrib$[ebp]
	movsx	eax, BYTE PTR [edx+202]
	cmp	eax, 84					; 00000054H
	jne	SHORT $L9546
	mov	ecx, DWORD PTR _lpSrcViewAttrib$[ebp]
	movsx	edx, BYTE PTR [ecx+202]
	cmp	edx, 84					; 00000054H
	jne	SHORT $L9546

; 5384 :          LPDTINTERNAL lpSrcDateTime;
; 5385 :          LPDTINTERNAL lpTgtDateTime;
; 5386 : 
; 5387 :          fnGetAddrForAttribute( (zCOREMEM) &lpSrcDateTime, lpSrcView,
; 5388 :                                 lpSrcViewEntityCsr, 0, lpSrcViewAttrib );

	mov	eax, DWORD PTR _lpSrcViewAttrib$[ebp]
	push	eax
	push	0
	mov	ecx, DWORD PTR _lpSrcViewEntityCsr$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpSrcView$[ebp]
	push	edx
	lea	eax, DWORD PTR _lpSrcDateTime$9547[ebp]
	push	eax
	call	_fnGetAddrForAttribute
	add	esp, 20					; 00000014H

; 5389 :          fnGetAddrForAttribute( (zCOREMEM) &lpTgtDateTime, lpTgtView,
; 5390 :                                 lpTgtViewEntityCsr, 0, lpTgtViewAttrib );

	mov	ecx, DWORD PTR _lpTgtViewAttrib$[ebp]
	push	ecx
	push	0
	mov	edx, DWORD PTR _lpTgtViewEntityCsr$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpTgtView$[ebp]
	push	eax
	lea	ecx, DWORD PTR _lpTgtDateTime$9548[ebp]
	push	ecx
	call	_fnGetAddrForAttribute
	add	esp, 20					; 00000014H

; 5391 :          nRC = fnCompareDateTimeToDateTime( lpTgtDateTime, lpSrcDateTime );

	mov	edx, DWORD PTR _lpSrcDateTime$9547[ebp]
	push	edx
	mov	eax, DWORD PTR _lpTgtDateTime$9548[ebp]
	push	eax
	call	_fnCompareDateTimeToDateTime
	add	esp, 8
	mov	WORD PTR _nRC$[ebp], ax

; 5393 :       else   // Compare the strings

	jmp	$L9585
$L9546:

; 5394 :       if ( lpTgtViewAttrib->cType == zTYPE_STRING &&
; 5395 :            lpSrcViewAttrib->cType == zTYPE_STRING )

	mov	ecx, DWORD PTR _lpTgtViewAttrib$[ebp]
	movsx	edx, BYTE PTR [ecx+202]
	cmp	edx, 83					; 00000053H
	jne	$L9552
	mov	eax, DWORD PTR _lpSrcViewAttrib$[ebp]
	movsx	ecx, BYTE PTR [eax+202]
	cmp	ecx, 83					; 00000053H
	jne	$L9552

; 5397 :          zPCHAR pchSrcString;
; 5398 :          zPCHAR pchTgtString;
; 5399 : 
; 5400 :          fnGetAddrForAttribute( (zCOREMEM) &pchSrcString, lpSrcView,
; 5401 :                                 lpSrcViewEntityCsr, 0, lpSrcViewAttrib );

	mov	edx, DWORD PTR _lpSrcViewAttrib$[ebp]
	push	edx
	push	0
	mov	eax, DWORD PTR _lpSrcViewEntityCsr$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpSrcView$[ebp]
	push	ecx
	lea	edx, DWORD PTR _pchSrcString$9553[ebp]
	push	edx
	call	_fnGetAddrForAttribute
	add	esp, 20					; 00000014H

; 5402 :          fnGetAddrForAttribute( (zCOREMEM) &pchTgtString, lpTgtView,
; 5403 :                                 lpTgtViewEntityCsr, 0, lpTgtViewAttrib );

	mov	eax, DWORD PTR _lpTgtViewAttrib$[ebp]
	push	eax
	push	0
	mov	ecx, DWORD PTR _lpTgtViewEntityCsr$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpTgtView$[ebp]
	push	edx
	lea	eax, DWORD PTR _pchTgtString$9554[ebp]
	push	eax
	call	_fnGetAddrForAttribute
	add	esp, 20					; 00000014H

; 5404 :          if ( lpTgtViewAttrib->bCaseSens )

	mov	ecx, DWORD PTR _lpTgtViewAttrib$[ebp]
	mov	edx, DWORD PTR [ecx+193]
	shr	edx, 6
	and	edx, 1
	test	edx, edx
	je	SHORT $L9557

; 5405 :             nRC = zstrcmp( pchTgtString, pchSrcString );

	mov	eax, DWORD PTR _pchTgtString$9554[ebp]
	movsx	ecx, BYTE PTR [eax]
	mov	edx, DWORD PTR _pchSrcString$9553[ebp]
	movsx	eax, BYTE PTR [edx]
	cmp	ecx, eax
	jne	SHORT $L11900
	mov	ecx, DWORD PTR _pchSrcString$9553[ebp]
	push	ecx
	mov	edx, DWORD PTR _pchTgtString$9554[ebp]
	push	edx
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -131536+[ebp], eax
	jmp	SHORT $L11901
$L11900:
	mov	eax, DWORD PTR _pchTgtString$9554[ebp]
	movsx	ecx, BYTE PTR [eax]
	mov	edx, DWORD PTR _pchSrcString$9553[ebp]
	movsx	eax, BYTE PTR [edx]
	sub	ecx, eax
	xor	edx, edx
	test	ecx, ecx
	setle	dl
	dec	edx
	and	edx, 2
	add	edx, -1
	mov	DWORD PTR -131536+[ebp], edx
$L11901:
	mov	ax, WORD PTR -131536+[ebp]
	mov	WORD PTR _nRC$[ebp], ax

; 5406 :          else

	jmp	SHORT $L9564
$L9557:

; 5407 :             nRC = zstrcmpi( pchTgtString, pchSrcString );

	mov	ecx, DWORD PTR _pchSrcString$9553[ebp]
	push	ecx
	mov	edx, DWORD PTR _pchTgtString$9554[ebp]
	push	edx
	call	DWORD PTR __imp___stricmp
	add	esp, 8
	mov	WORD PTR _nRC$[ebp], ax
$L9564:

; 5408 : 
; 5409 :          if ( nRC < 0 )

	movsx	eax, WORD PTR _nRC$[ebp]
	test	eax, eax
	jge	SHORT $L9565

; 5410 :             nRC = -1;

	mov	WORD PTR _nRC$[ebp], -1

; 5411 :          else

	jmp	SHORT $L9567
$L9565:

; 5412 :          if ( nRC > 0 )

	movsx	ecx, WORD PTR _nRC$[ebp]
	test	ecx, ecx
	jle	SHORT $L9567

; 5413 :             nRC = 1;

	mov	WORD PTR _nRC$[ebp], 1
$L9567:

; 5415 :       else

	jmp	$L9585
$L9552:

; 5417 :          // all else has failed (mixed internal types),
; 5418 :          // we will compare by 'converting' both type to strings
; 5419 :          // NOTE: with mixed type we assume that the first 64K
; 5420 :          //       will be enough to tell.  This will work for all
; 5421 :          //       cases except a "BLOB to STRING" compare where
; 5422 :          //       one of these would be truncated AND the first
; 5423 :          //       64K are the same.  In the future, we can check
; 5424 :          //       for this special case and do dynamic allocations.
; 5425 :          //
; 5426 :          zCHAR  szTgtCompare[ 65535 ];
; 5427 :          zCHAR  szSrcCompare[ 65535 ];
; 5428 :          nRC = fnGetStringFromAttribute( szTgtCompare, 65535,
; 5429 :                                          lpTgtView,
; 5430 :                                          lpTgtViewEntityCsr,
; 5431 :                                          lpTgtViewAttrib, 0 );

	push	0
	mov	edx, DWORD PTR _lpTgtViewAttrib$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpTgtViewEntityCsr$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpTgtView$[ebp]
	push	ecx
	push	65535					; 0000ffffH
	lea	edx, DWORD PTR _szTgtCompare$9569[ebp]
	push	edx
	call	_fnGetStringFromAttribute
	add	esp, 24					; 00000018H
	mov	WORD PTR _nRC$[ebp], ax

; 5432 :          if ( nRC == 0 || nRC == -1 )

	movsx	eax, WORD PTR _nRC$[ebp]
	test	eax, eax
	je	SHORT $L9572
	movsx	ecx, WORD PTR _nRC$[ebp]
	cmp	ecx, -1
	jne	$L9585
$L9572:

; 5434 :             nRC = fnGetStringFromAttribute( szSrcCompare, 65535,
; 5435 :                                             lpSrcView,
; 5436 :                                             lpSrcViewEntityCsr,
; 5437 :                                             lpSrcViewAttrib, 0 );

	push	0
	mov	edx, DWORD PTR _lpSrcViewAttrib$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpSrcViewEntityCsr$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpSrcView$[ebp]
	push	ecx
	push	65535					; 0000ffffH
	lea	edx, DWORD PTR _szSrcCompare$9570[ebp]
	push	edx
	call	_fnGetStringFromAttribute
	add	esp, 24					; 00000018H
	mov	WORD PTR _nRC$[ebp], ax

; 5438 :             if ( nRC == 0 || nRC == -1 )

	movsx	eax, WORD PTR _nRC$[ebp]
	test	eax, eax
	je	SHORT $L9574
	movsx	ecx, WORD PTR _nRC$[ebp]
	cmp	ecx, -1
	jne	$L9585
$L9574:

; 5440 :                if ( lpTgtViewAttrib->bCaseSens )

	mov	edx, DWORD PTR _lpTgtViewAttrib$[ebp]
	mov	eax, DWORD PTR [edx+193]
	shr	eax, 6
	and	eax, 1
	test	eax, eax
	je	SHORT $L9575

; 5441 :                   nRC = zstrcmp( szTgtCompare, szSrcCompare );

	movsx	ecx, BYTE PTR _szTgtCompare$9569[ebp]
	movsx	edx, BYTE PTR _szSrcCompare$9570[ebp]
	cmp	ecx, edx
	jne	SHORT $L11902
	lea	eax, DWORD PTR _szSrcCompare$9570[ebp]
	push	eax
	lea	ecx, DWORD PTR _szTgtCompare$9569[ebp]
	push	ecx
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -131540+[ebp], eax
	jmp	SHORT $L11903
$L11902:
	movsx	edx, BYTE PTR _szTgtCompare$9569[ebp]
	movsx	eax, BYTE PTR _szSrcCompare$9570[ebp]
	sub	edx, eax
	xor	ecx, ecx
	test	edx, edx
	setle	cl
	dec	ecx
	and	ecx, 2
	add	ecx, -1
	mov	DWORD PTR -131540+[ebp], ecx
$L11903:
	mov	dx, WORD PTR -131540+[ebp]
	mov	WORD PTR _nRC$[ebp], dx

; 5442 :                else

	jmp	SHORT $L9582
$L9575:

; 5443 :                   nRC = zstrcmpi( szTgtCompare, szSrcCompare );

	lea	eax, DWORD PTR _szSrcCompare$9570[ebp]
	push	eax
	lea	ecx, DWORD PTR _szTgtCompare$9569[ebp]
	push	ecx
	call	DWORD PTR __imp___stricmp
	add	esp, 8
	mov	WORD PTR _nRC$[ebp], ax
$L9582:

; 5444 : 
; 5445 :                if ( nRC < 0 )

	movsx	edx, WORD PTR _nRC$[ebp]
	test	edx, edx
	jge	SHORT $L9583

; 5446 :                   nRC = -1;

	mov	WORD PTR _nRC$[ebp], -1

; 5447 :                else

	jmp	SHORT $L9585
$L9583:

; 5448 :                if ( nRC > 0 )

	movsx	eax, WORD PTR _nRC$[ebp]
	test	eax, eax
	jle	SHORT $L9585

; 5449 :                   nRC = 1;

	mov	WORD PTR _nRC$[ebp], 1
$L9585:

; 5454 : 
; 5455 :    fnOperationReturn( iCompareAttributeToAttribute, lpCurrentTask );

	mov	ecx, DWORD PTR _lpCurrentTask$[ebp]
	push	ecx
	push	273					; 00000111H
	call	_fnOperationReturn
	add	esp, 8

; 5456 :    return( nRC );

	mov	ax, WORD PTR _nRC$[ebp]
$L9454:

; 5457 : }

	mov	esp, ebp
	pop	ebp
	ret	24					; 00000018H
_CompareAttributeToAttribute@24 ENDP
_TEXT	ENDS
PUBLIC	_CompareAttributeToString@16
_TEXT	SEGMENT
_lpView$ = 8
_cpcEntityName$ = 12
_cpcAttributeName$ = 16
_cpcSrcString$ = 20
_lpCurrentTask$ = -20
_lpViewEntity$ = -8
_lpViewEntityCsr$ = -16
_lpViewAttrib$ = -12
_nRC$ = -4
_CompareAttributeToString@16 PROC NEAR

; 5487 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 20					; 00000014H

; 5488 :    LPTASK            lpCurrentTask;
; 5489 :    LPVIEWENTITY      lpViewEntity;
; 5490 :    LPVIEWENTITYCSR   lpViewEntityCsr;
; 5491 :    LPVIEWATTRIB      lpViewAttrib;
; 5492 :    zSHORT            nRC;
; 5493 : 
; 5494 :    // Validate parameters for source attribute
; 5495 :    nRC = fnValidateAttributeParameters( &lpCurrentTask,
; 5496 :                                         &lpViewEntity,
; 5497 :                                         &lpViewEntityCsr,
; 5498 :                                         &lpViewAttrib,
; 5499 :                                         iCompareAttributeToString,
; 5500 :                                         0,   // We do not intend to update
; 5501 :                                         lpView,
; 5502 :                                         cpcEntityName,
; 5503 :                                         cpcAttributeName, 0 );

	push	0
	mov	eax, DWORD PTR _cpcAttributeName$[ebp]
	push	eax
	mov	ecx, DWORD PTR _cpcEntityName$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	push	0
	push	270					; 0000010eH
	lea	eax, DWORD PTR _lpViewAttrib$[ebp]
	push	eax
	lea	ecx, DWORD PTR _lpViewEntityCsr$[ebp]
	push	ecx
	lea	edx, DWORD PTR _lpViewEntity$[ebp]
	push	edx
	lea	eax, DWORD PTR _lpCurrentTask$[ebp]
	push	eax
	call	_fnValidateAttributeParameters
	add	esp, 40					; 00000028H
	mov	WORD PTR _nRC$[ebp], ax

; 5504 :    if ( nRC > 0 )

	movsx	ecx, WORD PTR _nRC$[ebp]
	test	ecx, ecx
	jle	SHORT $L9600

; 5505 :       return( zCALL_ERROR );   // don't call fnOperationReturn

	mov	ax, -16					; fffffff0H
	jmp	SHORT $L9594
$L9600:

; 5506 : 
; 5507 :    if ( nRC )

	movsx	edx, WORD PTR _nRC$[ebp]
	test	edx, edx
	je	SHORT $L9601

; 5508 :       nRC = zCALL_ERROR;

	mov	WORD PTR _nRC$[ebp], -16		; fffffff0H

; 5509 :    else

	jmp	SHORT $L9602
$L9601:

; 5510 :       nRC = fnCompareAttributeToVariable( lpView, lpViewEntityCsr, lpViewAttrib,
; 5511 :                                           (zPVOID) cpcSrcString, zTYPE_STRING,
; 5512 :                                           0, 0, lpCurrentTask, 0 );

	push	0
	mov	eax, DWORD PTR _lpCurrentTask$[ebp]
	push	eax
	push	0
	push	0
	push	83					; 00000053H
	mov	ecx, DWORD PTR _cpcSrcString$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpViewEntityCsr$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	call	_fnCompareAttributeToVariable
	add	esp, 36					; 00000024H
	mov	WORD PTR _nRC$[ebp], ax
$L9602:

; 5513 : 
; 5514 :    fnOperationReturn( iCompareAttributeToString, lpCurrentTask );

	mov	edx, DWORD PTR _lpCurrentTask$[ebp]
	push	edx
	push	270					; 0000010eH
	call	_fnOperationReturn
	add	esp, 8

; 5515 :    return( nRC );

	mov	ax, WORD PTR _nRC$[ebp]
$L9594:

; 5516 : }

	mov	esp, ebp
	pop	ebp
	ret	16					; 00000010H
_CompareAttributeToString@16 ENDP
_TEXT	ENDS
PUBLIC	_CompareAttributeToInteger@16
_TEXT	SEGMENT
_lpView$ = 8
_cpcEntityName$ = 12
_cpcAttributeName$ = 16
_lSrcInteger$ = 20
_lpCurrentTask$ = -20
_lpViewEntity$ = -8
_lpViewEntityCsr$ = -16
_lpViewAttrib$ = -12
_nRC$ = -4
_CompareAttributeToInteger@16 PROC NEAR

; 5543 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 20					; 00000014H

; 5544 :    LPTASK            lpCurrentTask;
; 5545 :    LPVIEWENTITY      lpViewEntity;
; 5546 :    LPVIEWENTITYCSR   lpViewEntityCsr;
; 5547 :    LPVIEWATTRIB      lpViewAttrib;
; 5548 :    zSHORT            nRC;
; 5549 : 
; 5550 :    // Validate parameters for source attribute
; 5551 :    nRC = fnValidateAttributeParameters( &lpCurrentTask,
; 5552 :                                         &lpViewEntity,
; 5553 :                                         &lpViewEntityCsr,
; 5554 :                                         &lpViewAttrib,
; 5555 :                                         iCompareAttributeToInteger,
; 5556 :                                         0,   // We do not intend to update
; 5557 :                                         lpView,
; 5558 :                                         cpcEntityName,
; 5559 :                                         cpcAttributeName, 0 );

	push	0
	mov	eax, DWORD PTR _cpcAttributeName$[ebp]
	push	eax
	mov	ecx, DWORD PTR _cpcEntityName$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	push	0
	push	271					; 0000010fH
	lea	eax, DWORD PTR _lpViewAttrib$[ebp]
	push	eax
	lea	ecx, DWORD PTR _lpViewEntityCsr$[ebp]
	push	ecx
	lea	edx, DWORD PTR _lpViewEntity$[ebp]
	push	edx
	lea	eax, DWORD PTR _lpCurrentTask$[ebp]
	push	eax
	call	_fnValidateAttributeParameters
	add	esp, 40					; 00000028H
	mov	WORD PTR _nRC$[ebp], ax

; 5560 :    if ( nRC > 0 )

	movsx	ecx, WORD PTR _nRC$[ebp]
	test	ecx, ecx
	jle	SHORT $L9618

; 5561 :       return( zCALL_ERROR );   // don't call fnOperationReturn

	mov	ax, -16					; fffffff0H
	jmp	SHORT $L9612
$L9618:

; 5562 : 
; 5563 :    if ( nRC )

	movsx	edx, WORD PTR _nRC$[ebp]
	test	edx, edx
	je	SHORT $L9619

; 5564 :       nRC = zCALL_ERROR;

	mov	WORD PTR _nRC$[ebp], -16		; fffffff0H

; 5565 :    else

	jmp	SHORT $L9620
$L9619:

; 5566 :       nRC = fnCompareAttributeToVariable( lpView, lpViewEntityCsr, lpViewAttrib,
; 5567 :                                           (zPVOID) &lSrcInteger, zTYPE_INTEGER,
; 5568 :                                           0, 0, lpCurrentTask, 0 );

	push	0
	mov	eax, DWORD PTR _lpCurrentTask$[ebp]
	push	eax
	push	0
	push	0
	push	76					; 0000004cH
	lea	ecx, DWORD PTR _lSrcInteger$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpViewEntityCsr$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	call	_fnCompareAttributeToVariable
	add	esp, 36					; 00000024H
	mov	WORD PTR _nRC$[ebp], ax
$L9620:

; 5569 : 
; 5570 :    fnOperationReturn( iCompareAttributeToInteger, lpCurrentTask );

	mov	edx, DWORD PTR _lpCurrentTask$[ebp]
	push	edx
	push	271					; 0000010fH
	call	_fnOperationReturn
	add	esp, 8

; 5571 :    return( nRC );

	mov	ax, WORD PTR _nRC$[ebp]
$L9612:

; 5572 : }

	mov	esp, ebp
	pop	ebp
	ret	16					; 00000010H
_CompareAttributeToInteger@16 ENDP
_TEXT	ENDS
PUBLIC	_CompareAttributeToDecimal@52
_TEXT	SEGMENT
_lpView$ = 8
_cpcEntityName$ = 12
_cpcAttributeName$ = 16
_dSrcDecimal$ = 20
_lpCurrentTask$ = -20
_lpViewEntity$ = -8
_lpViewEntityCsr$ = -16
_lpViewAttrib$ = -12
_nRC$ = -4
_CompareAttributeToDecimal@52 PROC NEAR

; 5599 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 20					; 00000014H

; 5600 :    LPTASK            lpCurrentTask;
; 5601 :    LPVIEWENTITY      lpViewEntity;
; 5602 :    LPVIEWENTITYCSR   lpViewEntityCsr;
; 5603 :    LPVIEWATTRIB      lpViewAttrib;
; 5604 :    zSHORT            nRC;
; 5605 : 
; 5606 :    // Validate parameters for source attribute
; 5607 :    nRC = fnValidateAttributeParameters( &lpCurrentTask,
; 5608 :                                         &lpViewEntity,
; 5609 :                                         &lpViewEntityCsr,
; 5610 :                                         &lpViewAttrib,
; 5611 :                                         iCompareAttributeToDecimal,
; 5612 :                                         0,   // We do not intend to update
; 5613 :                                         lpView,
; 5614 :                                         cpcEntityName,
; 5615 :                                         cpcAttributeName, 0 );

	push	0
	mov	eax, DWORD PTR _cpcAttributeName$[ebp]
	push	eax
	mov	ecx, DWORD PTR _cpcEntityName$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	push	0
	push	272					; 00000110H
	lea	eax, DWORD PTR _lpViewAttrib$[ebp]
	push	eax
	lea	ecx, DWORD PTR _lpViewEntityCsr$[ebp]
	push	ecx
	lea	edx, DWORD PTR _lpViewEntity$[ebp]
	push	edx
	lea	eax, DWORD PTR _lpCurrentTask$[ebp]
	push	eax
	call	_fnValidateAttributeParameters
	add	esp, 40					; 00000028H
	mov	WORD PTR _nRC$[ebp], ax

; 5616 :    if ( nRC > 0 )

	movsx	ecx, WORD PTR _nRC$[ebp]
	test	ecx, ecx
	jle	SHORT $L9636

; 5617 :       return( zCALL_ERROR );   // don't call fnOperationReturn

	mov	ax, -16					; fffffff0H
	jmp	SHORT $L9630
$L9636:

; 5618 : 
; 5619 :    if ( nRC )

	movsx	edx, WORD PTR _nRC$[ebp]
	test	edx, edx
	je	SHORT $L9637

; 5620 :       nRC = zCALL_ERROR;

	mov	WORD PTR _nRC$[ebp], -16		; fffffff0H

; 5621 :    else

	jmp	SHORT $L9638
$L9637:

; 5622 :       nRC = fnCompareAttributeToVariable( lpView, lpViewEntityCsr, lpViewAttrib,
; 5623 :                                           (zPVOID) &dSrcDecimal, zTYPE_DECIMAL,
; 5624 :                                           0, 0, lpCurrentTask, 0 );

	push	0
	mov	eax, DWORD PTR _lpCurrentTask$[ebp]
	push	eax
	push	0
	push	0
	push	77					; 0000004dH
	lea	ecx, DWORD PTR _dSrcDecimal$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpViewEntityCsr$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	call	_fnCompareAttributeToVariable
	add	esp, 36					; 00000024H
	mov	WORD PTR _nRC$[ebp], ax
$L9638:

; 5625 : 
; 5626 :    fnOperationReturn( iCompareAttributeToDecimal, lpCurrentTask );

	mov	edx, DWORD PTR _lpCurrentTask$[ebp]
	push	edx
	push	272					; 00000110H
	call	_fnOperationReturn
	add	esp, 8

; 5627 :    return( nRC );

	mov	ax, WORD PTR _nRC$[ebp]
$L9630:

; 5628 : }

	mov	esp, ebp
	pop	ebp
	ret	52					; 00000034H
_CompareAttributeToDecimal@52 ENDP
_TEXT	ENDS
PUBLIC	_fnGetTaskDomain
EXTRN	_SysGetProc@8:NEAR
EXTRN	_SysGetProcessID@4:NEAR
EXTRN	_SysLoadLibrary@8:NEAR
EXTRN	_AnchorBlock:DWORD
EXTRN	_g_pfnGetHndl:DWORD
EXTRN	_fnSysLockCoreMutex@4:NEAR
EXTRN	_fnSysUnlockCoreMutex@4:NEAR
_TEXT	SEGMENT
_lpView$ = 8
_lpCurrentTask$ = 12
_lpDomain$ = 16
_hCurrentTask$ = -24
_hLibrary$ = -12
_lpTaskDomain$ = -8
_hTaskDomain$ = -16
_cDomainType$ = -20
_lProcessID$ = -4
_lpLastTaskDomain$9677 = -28
_fnGetTaskDomain PROC NEAR

; 5643 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 32					; 00000020H

; 5644 :    LPTASK         hCurrentTask = zGETHNDL( lpCurrentTask );

	mov	eax, DWORD PTR _lpCurrentTask$[ebp]
	push	eax
	call	DWORD PTR _g_pfnGetHndl
	mov	DWORD PTR _hCurrentTask$[ebp], eax

; 5645 :    LPLIBRARY      hLibrary = 0;

	mov	DWORD PTR _hLibrary$[ebp], 0

; 5646 :    LPTASKDOMAIN   lpTaskDomain;
; 5647 :    zPVOID         hTaskDomain;
; 5648 :    zCHAR          cDomainType;
; 5649 :    zLONG          lProcessID = SysGetProcessID( 0 );

	push	0
	call	_SysGetProcessID@4
	mov	DWORD PTR _lProcessID$[ebp], eax

; 5650 : 
; 5651 :    if ( lpDomain == 0 )  // no domain pointer ...

	cmp	DWORD PTR _lpDomain$[ebp], 0
	jne	SHORT $L9654

; 5652 :       return( 0 );       //   return not found!

	xor	eax, eax
	jmp	$L9646
$L9654:

; 5653 : 
; 5654 :    lpTaskDomain = zGETPTR( lpDomain->hFirstTaskDomain );

	mov	ecx, DWORD PTR _lpDomain$[ebp]
	mov	edx, DWORD PTR [ecx+51]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpTaskDomain$[ebp], eax
$L9657:

; 5655 :    while ( lpTaskDomain )

	cmp	DWORD PTR _lpTaskDomain$[ebp], 0
	je	SHORT $L9658

; 5657 :       if ( lpTaskDomain->hTask == hCurrentTask &&
; 5658 :            lpTaskDomain->lProcessID == lProcessID )

	mov	eax, DWORD PTR _lpTaskDomain$[ebp]
	mov	ecx, DWORD PTR [eax+18]
	cmp	ecx, DWORD PTR _hCurrentTask$[ebp]
	jne	SHORT $L9659
	mov	edx, DWORD PTR _lpTaskDomain$[ebp]
	mov	eax, DWORD PTR [edx+22]
	cmp	eax, DWORD PTR _lProcessID$[ebp]
	jne	SHORT $L9659

; 5660 :          return( lpTaskDomain );

	mov	eax, DWORD PTR _lpTaskDomain$[ebp]
	jmp	$L9646
$L9659:

; 5662 : 
; 5663 :       lpTaskDomain = zGETPTR( lpTaskDomain->hNextTaskDomainForDomain );

	mov	ecx, DWORD PTR _lpTaskDomain$[ebp]
	mov	edx, DWORD PTR [ecx+6]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpTaskDomain$[ebp], eax

; 5664 :    }

	jmp	SHORT $L9657
$L9658:

; 5665 : 
; 5666 :    cDomainType = lpDomain->cDomainType;

	mov	eax, DWORD PTR _lpDomain$[ebp]
	mov	cl, BYTE PTR [eax+65]
	mov	BYTE PTR _cDomainType$[ebp], cl

; 5667 : 
; 5668 :    switch ( cDomainType )
; 5669 :    {

	movsx	edx, BYTE PTR _cDomainType$[ebp]
	mov	DWORD PTR -32+[ebp], edx
	mov	eax, DWORD PTR -32+[ebp]
	sub	eax, 65					; 00000041H
	mov	DWORD PTR -32+[ebp], eax
	cmp	DWORD PTR -32+[ebp], 19			; 00000013H
	ja	$L9662
	mov	edx, DWORD PTR -32+[ebp]
	xor	ecx, ecx
	mov	cl, BYTE PTR $L11909[edx]
	jmp	DWORD PTR $L11910[ecx*4]
$L9665:

; 5670 :       case zDM_TYPE_EXPRESSION:
; 5671 :       case zDM_TYPE_ALGORITHM:
; 5672 :          if ( lpDomain->szLibraryName[ 0 ] == 0 )

	mov	eax, DWORD PTR _lpDomain$[ebp]
	movsx	ecx, BYTE PTR [eax+67]
	test	ecx, ecx
	jne	SHORT $L9666

; 5673 :             return( 0 );

	xor	eax, eax
	jmp	$L9646
$L9666:

; 5674 : 
; 5675 :          hLibrary = SysLoadLibrary( lpView, lpDomain->szLibraryName );

	mov	edx, DWORD PTR _lpDomain$[ebp]
	add	edx, 67					; 00000043H
	push	edx
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	call	_SysLoadLibrary@8
	mov	DWORD PTR _hLibrary$[ebp], eax

; 5676 :          if ( hLibrary == 0 )

	cmp	DWORD PTR _hLibrary$[ebp], 0
	jne	SHORT $L9667

; 5677 :             return( 0 );

	xor	eax, eax
	jmp	$L9646
$L9667:

; 5684 :          // If a table Domain has an operation, make sure the library routine
; 5685 :          // is properly accessed, the same as for Algorithm above.
; 5686 :          if ( cDomainType == zDM_TYPE_TABLE &&
; 5687 :               lpDomain->szDomainOper[ 0 ] && lpDomain->szLibraryName[ 0 ] )

	movsx	ecx, BYTE PTR _cDomainType$[ebp]
	cmp	ecx, 84					; 00000054H
	jne	SHORT $L9669
	mov	edx, DWORD PTR _lpDomain$[ebp]
	movsx	eax, BYTE PTR [edx+100]
	test	eax, eax
	je	SHORT $L9669
	mov	ecx, DWORD PTR _lpDomain$[ebp]
	movsx	edx, BYTE PTR [ecx+67]
	test	edx, edx
	je	SHORT $L9669

; 5689 :             hLibrary = SysLoadLibrary( lpView, lpDomain->szLibraryName );

	mov	eax, DWORD PTR _lpDomain$[ebp]
	add	eax, 67					; 00000043H
	push	eax
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	call	_SysLoadLibrary@8
	mov	DWORD PTR _hLibrary$[ebp], eax
$L9669:

; 5691 : 
; 5692 :          hTaskDomain = fnAllocDataspace( AnchorBlock->hMainFirstDataHeader,
; 5693 :                                          sizeof( TaskDomainRecord ), 1, 0,
; 5694 :                                          iTaskDomain );

	push	10008					; 00002718H
	push	0
	push	1
	push	34					; 00000022H
	mov	edx, DWORD PTR _AnchorBlock
	mov	eax, DWORD PTR [edx+114]
	push	eax
	call	_fnAllocDataspace
	add	esp, 20					; 00000014H
	mov	DWORD PTR _hTaskDomain$[ebp], eax

; 5695 :          if ( hTaskDomain == 0 )

	cmp	DWORD PTR _hTaskDomain$[ebp], 0
	jne	SHORT $L9671

; 5696 :             return( 0 );

	xor	eax, eax
	jmp	$L9646
$L9671:

; 5697 : 
; 5698 :          lpTaskDomain = zGETPTR( hTaskDomain );

	mov	ecx, DWORD PTR _hTaskDomain$[ebp]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpTaskDomain$[ebp], eax

; 5699 : 
; 5700 :          lpTaskDomain->hDomain    = zGETHNDL( lpDomain );

	mov	edx, DWORD PTR _lpDomain$[ebp]
	push	edx
	call	DWORD PTR _g_pfnGetHndl
	mov	ecx, DWORD PTR _lpTaskDomain$[ebp]
	mov	DWORD PTR [ecx+14], eax

; 5701 :          lpTaskDomain->hTask      = hCurrentTask;

	mov	edx, DWORD PTR _lpTaskDomain$[ebp]
	mov	eax, DWORD PTR _hCurrentTask$[ebp]
	mov	DWORD PTR [edx+18], eax

; 5702 :          lpTaskDomain->lProcessID = lProcessID;

	mov	ecx, DWORD PTR _lpTaskDomain$[ebp]
	mov	edx, DWORD PTR _lProcessID$[ebp]
	mov	DWORD PTR [ecx+22], edx

; 5703 :          lpTaskDomain->hLibrary   = hLibrary;

	mov	eax, DWORD PTR _lpTaskDomain$[ebp]
	mov	ecx, DWORD PTR _hLibrary$[ebp]
	mov	DWORD PTR [eax+26], ecx

; 5704 : 
; 5705 :          // Set pointers for TaskDomain chain off of Task structure.
; 5706 :          // Note: this is a single linked list.
; 5707 :          if ( hCurrentTask == AnchorBlock->hMainTask )

	mov	edx, DWORD PTR _AnchorBlock
	mov	eax, DWORD PTR _hCurrentTask$[ebp]
	cmp	eax, DWORD PTR [edx+106]
	jne	SHORT $L9674

; 5708 :             zLOCK_MUTEX( zMUTEX_ANCHORBLOCK );

	push	2
	call	_fnSysLockCoreMutex@4
$L9674:

; 5709 : 
; 5710 :          lpTaskDomain->hNextTaskDomainForTask = lpCurrentTask->hFirstTaskDomain;

	mov	ecx, DWORD PTR _lpTaskDomain$[ebp]
	mov	edx, DWORD PTR _lpCurrentTask$[ebp]
	mov	eax, DWORD PTR [edx+126]
	mov	DWORD PTR [ecx+2], eax

; 5711 :          lpCurrentTask->hFirstTaskDomain = hTaskDomain;

	mov	ecx, DWORD PTR _lpCurrentTask$[ebp]
	mov	edx, DWORD PTR _hTaskDomain$[ebp]
	mov	DWORD PTR [ecx+126], edx

; 5712 : 
; 5713 :          if ( hCurrentTask == AnchorBlock->hMainTask )

	mov	eax, DWORD PTR _AnchorBlock
	mov	ecx, DWORD PTR _hCurrentTask$[ebp]
	cmp	ecx, DWORD PTR [eax+106]
	jne	SHORT $L9675

; 5714 :             zUNLOCK_MUTEX( zMUTEX_ANCHORBLOCK );

	push	2
	call	_fnSysUnlockCoreMutex@4
$L9675:

; 5715 : #if 0
; 5716 :          // debugging only dks 2005.12.01
; 5717 :          if ( lpTaskDomain->hTask == AnchorBlock->hMainTask )
; 5718 :          {
; 5719 :             LPAPP lpApp = zGETPTR( lpDomain->hApp );
; 5720 :             if ( zstricmp( lpApp->szName, "ZENCAS" ) == 0 )
; 5721 :                TraceLineS( "", "" );
; 5722 :          }
; 5723 : #endif
; 5724 :          // Set pointers for TaskDomain chain off of Domain structure.
; 5725 :          // Note: this is a double linked list.
; 5726 :          if ( lpDomain->hLastTaskDomain )

	mov	edx, DWORD PTR _lpDomain$[ebp]
	cmp	DWORD PTR [edx+55], 0
	je	SHORT $L9676

; 5728 :             LPTASKDOMAIN lpLastTaskDomain;
; 5729 : 
; 5730 :             lpLastTaskDomain = zGETPTR( lpDomain->hLastTaskDomain );

	mov	eax, DWORD PTR _lpDomain$[ebp]
	mov	ecx, DWORD PTR [eax+55]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpLastTaskDomain$9677[ebp], eax

; 5731 :             lpLastTaskDomain->hNextTaskDomainForDomain = hTaskDomain;

	mov	edx, DWORD PTR _lpLastTaskDomain$9677[ebp]
	mov	eax, DWORD PTR _hTaskDomain$[ebp]
	mov	DWORD PTR [edx+6], eax

; 5732 :             lpTaskDomain->hPrevTaskDomainForDomain =
; 5733 :                                           lpDomain->hLastTaskDomain;

	mov	ecx, DWORD PTR _lpTaskDomain$[ebp]
	mov	edx, DWORD PTR _lpDomain$[ebp]
	mov	eax, DWORD PTR [edx+55]
	mov	DWORD PTR [ecx+10], eax

; 5734 :             lpDomain->hLastTaskDomain = hTaskDomain;

	mov	ecx, DWORD PTR _lpDomain$[ebp]
	mov	edx, DWORD PTR _hTaskDomain$[ebp]
	mov	DWORD PTR [ecx+55], edx

; 5736 :          else

	jmp	SHORT $L9679
$L9676:

; 5738 :             lpDomain->hFirstTaskDomain = hTaskDomain;

	mov	eax, DWORD PTR _lpDomain$[ebp]
	mov	ecx, DWORD PTR _hTaskDomain$[ebp]
	mov	DWORD PTR [eax+51], ecx

; 5739 :             lpDomain->hLastTaskDomain  = hTaskDomain;

	mov	edx, DWORD PTR _lpDomain$[ebp]
	mov	eax, DWORD PTR _hTaskDomain$[ebp]
	mov	DWORD PTR [edx+55], eax
$L9679:

; 5741 : 
; 5742 :          if ( hLibrary )

	cmp	DWORD PTR _hLibrary$[ebp], 0
	je	SHORT $L9681

; 5744 :          // LPLIBRARY lpLibrary = zGETPTR( hLibrary );
; 5745 :          // TraceLine( "fnGetTaskDomain Task: 0x%08x   Domain: 0x%08x   Lib: %s",
; 5746 :          //            lpView->hTask, lpTaskDomain, lpLibrary->szName );
; 5747 :             if ( lpDomain->szDomainOper[ 0 ] )

	mov	ecx, DWORD PTR _lpDomain$[ebp]
	movsx	edx, BYTE PTR [ecx+100]
	test	edx, edx
	je	SHORT $L9681

; 5749 :                lpTaskDomain->pfDomainOper =
; 5750 :                               (zPDMOPER) SysGetProc( hLibrary,
; 5751 :                                                      lpDomain->szDomainOper );

	mov	eax, DWORD PTR _lpDomain$[ebp]
	add	eax, 100				; 00000064H
	push	eax
	mov	ecx, DWORD PTR _hLibrary$[ebp]
	push	ecx
	call	_SysGetProc@8
	mov	edx, DWORD PTR _lpTaskDomain$[ebp]
	mov	DWORD PTR [edx+30], eax
$L9681:
$L9662:

; 5756 : 
; 5757 :    return( lpTaskDomain );

	mov	eax, DWORD PTR _lpTaskDomain$[ebp]
$L9646:

; 5758 : }

	mov	esp, ebp
	pop	ebp
	ret	0
$L11910:
	DD	$L9665
	DD	$L9667
	DD	$L9662
$L11909:
	DB	0
	DB	2
	DB	2
	DB	2
	DB	0
	DB	1
	DB	2
	DB	2
	DB	2
	DB	2
	DB	2
	DB	2
	DB	2
	DB	2
	DB	2
	DB	2
	DB	2
	DB	2
	DB	2
	DB	1
_fnGetTaskDomain ENDP
_TEXT	ENDS
PUBLIC	_fnRetrieveAttribName@12
EXTRN	__imp___pctype:DWORD
EXTRN	__imp___isctype:NEAR
EXTRN	__imp____mb_cur_max:DWORD
_TEXT	SEGMENT
_ppchInput$ = 8
_pchAttribName$ = 12
_pchContextName$ = 16
_n$ = -8
_pchExpr$ = -4
_fnRetrieveAttribName@12 PROC NEAR

; 5764 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 28					; 0000001cH

; 5765 :    zSHORT n;
; 5766 :    zPCHAR pchExpr = *ppchInput;

	mov	eax, DWORD PTR _ppchInput$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _pchExpr$[ebp], ecx

; 5767 : 
; 5768 :    for ( n = 0; zisalnum( *pchExpr ); pchExpr++ )

	mov	WORD PTR _n$[ebp], 0
	jmp	SHORT $L9693
$L9694:
	mov	edx, DWORD PTR _pchExpr$[ebp]
	add	edx, 1
	mov	DWORD PTR _pchExpr$[ebp], edx
$L9693:
	mov	eax, DWORD PTR __imp____mb_cur_max
	cmp	DWORD PTR [eax], 1
	jle	SHORT $L11912
	push	263					; 00000107H
	mov	ecx, DWORD PTR _pchExpr$[ebp]
	movsx	edx, BYTE PTR [ecx]
	push	edx
	call	DWORD PTR __imp___isctype
	add	esp, 8
	mov	DWORD PTR -12+[ebp], eax
	jmp	SHORT $L11913
$L11912:
	mov	eax, DWORD PTR _pchExpr$[ebp]
	movsx	ecx, BYTE PTR [eax]
	mov	edx, DWORD PTR __imp___pctype
	mov	eax, DWORD PTR [edx]
	xor	edx, edx
	mov	dx, WORD PTR [eax+ecx*2]
	and	edx, 263				; 00000107H
	mov	DWORD PTR -12+[ebp], edx
$L11913:
	cmp	DWORD PTR -12+[ebp], 0
	je	SHORT $L9695

; 5769 :       pchAttribName[ n++ ] = *pchExpr;

	movsx	eax, WORD PTR _n$[ebp]
	mov	ecx, DWORD PTR _pchAttribName$[ebp]
	mov	edx, DWORD PTR _pchExpr$[ebp]
	mov	dl, BYTE PTR [edx]
	mov	BYTE PTR [ecx+eax], dl
	mov	ax, WORD PTR _n$[ebp]
	add	ax, 1
	mov	WORD PTR _n$[ebp], ax
	jmp	SHORT $L9694
$L9695:

; 5770 : 
; 5771 :    pchAttribName[ n ] = 0;

	movsx	ecx, WORD PTR _n$[ebp]
	mov	edx, DWORD PTR _pchAttribName$[ebp]
	mov	BYTE PTR [edx+ecx], 0
$L9697:

; 5772 : 
; 5773 :    // Skip whitespaces.
; 5774 :    while ( zisspace( *pchExpr ) )

	mov	eax, DWORD PTR __imp____mb_cur_max
	cmp	DWORD PTR [eax], 1
	jle	SHORT $L11914
	push	8
	mov	ecx, DWORD PTR _pchExpr$[ebp]
	movsx	edx, BYTE PTR [ecx]
	push	edx
	call	DWORD PTR __imp___isctype
	add	esp, 8
	mov	DWORD PTR -16+[ebp], eax
	jmp	SHORT $L11915
$L11914:
	mov	eax, DWORD PTR _pchExpr$[ebp]
	movsx	ecx, BYTE PTR [eax]
	mov	edx, DWORD PTR __imp___pctype
	mov	eax, DWORD PTR [edx]
	xor	edx, edx
	mov	dx, WORD PTR [eax+ecx*2]
	and	edx, 8
	mov	DWORD PTR -16+[ebp], edx
$L11915:
	cmp	DWORD PTR -16+[ebp], 0
	je	SHORT $L9698

; 5775 :       pchExpr++;

	mov	eax, DWORD PTR _pchExpr$[ebp]
	add	eax, 1
	mov	DWORD PTR _pchExpr$[ebp], eax
	jmp	SHORT $L9697
$L9698:

; 5776 : 
; 5777 :    // Check to see if the character immediately following the attribute name
; 5778 :    // is a [ to indicate that a context is to be used for the get of the attribute.
; 5779 :    if ( *pchExpr == '[' )

	mov	ecx, DWORD PTR _pchExpr$[ebp]
	movsx	edx, BYTE PTR [ecx]
	cmp	edx, 91					; 0000005bH
	jne	$L9699

; 5781 :       pchExpr++;

	mov	eax, DWORD PTR _pchExpr$[ebp]
	add	eax, 1
	mov	DWORD PTR _pchExpr$[ebp], eax
$L9701:

; 5782 : 
; 5783 :       // Skip whitespaces.
; 5784 :       while ( zisspace( *pchExpr ) )

	mov	ecx, DWORD PTR __imp____mb_cur_max
	cmp	DWORD PTR [ecx], 1
	jle	SHORT $L11916
	push	8
	mov	edx, DWORD PTR _pchExpr$[ebp]
	movsx	eax, BYTE PTR [edx]
	push	eax
	call	DWORD PTR __imp___isctype
	add	esp, 8
	mov	DWORD PTR -20+[ebp], eax
	jmp	SHORT $L11917
$L11916:
	mov	ecx, DWORD PTR _pchExpr$[ebp]
	movsx	edx, BYTE PTR [ecx]
	mov	eax, DWORD PTR __imp___pctype
	mov	ecx, DWORD PTR [eax]
	xor	eax, eax
	mov	ax, WORD PTR [ecx+edx*2]
	and	eax, 8
	mov	DWORD PTR -20+[ebp], eax
$L11917:
	cmp	DWORD PTR -20+[ebp], 0
	je	SHORT $L9702

; 5785 :          pchExpr++;

	mov	ecx, DWORD PTR _pchExpr$[ebp]
	add	ecx, 1
	mov	DWORD PTR _pchExpr$[ebp], ecx
	jmp	SHORT $L9701
$L9702:

; 5786 : 
; 5787 :       // Retrieve the context name.  We allow any non-space characters to
; 5788 :       // be part of the context name.
; 5789 :       for ( n = 0;
; 5790 :             *pchExpr && zisspace( *pchExpr ) == FALSE && *pchExpr != ']';
; 5791 :             pchExpr++ )

	mov	WORD PTR _n$[ebp], 0
	jmp	SHORT $L9703
$L9704:
	mov	edx, DWORD PTR _pchExpr$[ebp]
	add	edx, 1
	mov	DWORD PTR _pchExpr$[ebp], edx
$L9703:
	mov	eax, DWORD PTR _pchExpr$[ebp]
	movsx	ecx, BYTE PTR [eax]
	test	ecx, ecx
	je	SHORT $L9705
	mov	edx, DWORD PTR __imp____mb_cur_max
	cmp	DWORD PTR [edx], 1
	jle	SHORT $L11918
	push	8
	mov	eax, DWORD PTR _pchExpr$[ebp]
	movsx	ecx, BYTE PTR [eax]
	push	ecx
	call	DWORD PTR __imp___isctype
	add	esp, 8
	mov	DWORD PTR -24+[ebp], eax
	jmp	SHORT $L11919
$L11918:
	mov	edx, DWORD PTR _pchExpr$[ebp]
	movsx	eax, BYTE PTR [edx]
	mov	ecx, DWORD PTR __imp___pctype
	mov	edx, DWORD PTR [ecx]
	xor	ecx, ecx
	mov	cx, WORD PTR [edx+eax*2]
	and	ecx, 8
	mov	DWORD PTR -24+[ebp], ecx
$L11919:
	cmp	DWORD PTR -24+[ebp], 0
	jne	SHORT $L9705
	mov	edx, DWORD PTR _pchExpr$[ebp]
	movsx	eax, BYTE PTR [edx]
	cmp	eax, 93					; 0000005dH
	je	SHORT $L9705

; 5793 :          pchContextName[ n++ ] = *pchExpr;

	movsx	ecx, WORD PTR _n$[ebp]
	mov	edx, DWORD PTR _pchContextName$[ebp]
	mov	eax, DWORD PTR _pchExpr$[ebp]
	mov	al, BYTE PTR [eax]
	mov	BYTE PTR [edx+ecx], al
	mov	cx, WORD PTR _n$[ebp]
	add	cx, 1
	mov	WORD PTR _n$[ebp], cx

; 5794 :       }

	jmp	SHORT $L9704
$L9705:

; 5795 : 
; 5796 :       pchContextName[ n ] = 0;

	movsx	edx, WORD PTR _n$[ebp]
	mov	eax, DWORD PTR _pchContextName$[ebp]
	mov	BYTE PTR [eax+edx], 0
$L9707:

; 5797 : 
; 5798 :       // Skip whitespaces.
; 5799 :       while ( zisspace( *pchExpr ) )

	mov	ecx, DWORD PTR __imp____mb_cur_max
	cmp	DWORD PTR [ecx], 1
	jle	SHORT $L11920
	push	8
	mov	edx, DWORD PTR _pchExpr$[ebp]
	movsx	eax, BYTE PTR [edx]
	push	eax
	call	DWORD PTR __imp___isctype
	add	esp, 8
	mov	DWORD PTR -28+[ebp], eax
	jmp	SHORT $L11921
$L11920:
	mov	ecx, DWORD PTR _pchExpr$[ebp]
	movsx	edx, BYTE PTR [ecx]
	mov	eax, DWORD PTR __imp___pctype
	mov	ecx, DWORD PTR [eax]
	xor	eax, eax
	mov	ax, WORD PTR [ecx+edx*2]
	and	eax, 8
	mov	DWORD PTR -28+[ebp], eax
$L11921:
	cmp	DWORD PTR -28+[ebp], 0
	je	SHORT $L9708

; 5800 :          pchExpr++;

	mov	ecx, DWORD PTR _pchExpr$[ebp]
	add	ecx, 1
	mov	DWORD PTR _pchExpr$[ebp], ecx
	jmp	SHORT $L9707
$L9708:

; 5801 : 
; 5802 :       if ( *pchExpr == ']' )

	mov	edx, DWORD PTR _pchExpr$[ebp]
	movsx	eax, BYTE PTR [edx]
	cmp	eax, 93					; 0000005dH
	jne	SHORT $L9709

; 5803 :          pchExpr++;

	mov	ecx, DWORD PTR _pchExpr$[ebp]
	add	ecx, 1
	mov	DWORD PTR _pchExpr$[ebp], ecx

; 5804 :       else

	jmp	SHORT $L9710
$L9709:

; 5805 :          return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	SHORT $L9690
$L9710:

; 5807 :    else

	jmp	SHORT $L9711
$L9699:

; 5808 :      *pchContextName = 0;  // No context.

	mov	edx, DWORD PTR _pchContextName$[ebp]
	mov	BYTE PTR [edx], 0
$L9711:

; 5809 : 
; 5810 :    *ppchInput = pchExpr;

	mov	eax, DWORD PTR _ppchInput$[ebp]
	mov	ecx, DWORD PTR _pchExpr$[ebp]
	mov	DWORD PTR [eax], ecx

; 5811 : 
; 5812 :    return( 0 );

	xor	ax, ax
$L9690:

; 5813 : }

	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
_fnRetrieveAttribName@12 ENDP
_TEXT	ENDS
PUBLIC	_StoreStringInRecord@16
PUBLIC	_DfExprVML@16
EXTRN	_SysSubtractDecimalFromDecimal@12:NEAR
EXTRN	_fnValidViewAttrib:NEAR
_TEXT	SEGMENT
_lpView$ = 8
_lpViewEntity$ = 12
_lpViewAttrib$ = 16
_nFlag$ = 20
_szConcatBuffer$ = -2132
_szContextName$ = -88
_szAttribName$ = -52
_chSign$ = -2136
_idx$ = -4
_bInQuote$ = -132
_lIntValue$ = -16
_dDecValue$ = -128
_pchExpr$ = -12
_lpSrcViewAttrib$ = -8
_dNewValue$9757 = -2176
_lNewValue$9762 = -2180
_DfExprVML@16 PROC NEAR

; 5821 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 2188				; 0000088cH

; 5822 :    zCHAR        szConcatBuffer[ 2000 ];
; 5823 :    zCHAR        szContextName[ zZEIDON_NAME_LTH + 1 ];
; 5824 :    zCHAR        szAttribName[ zZEIDON_NAME_LTH + 1 ];
; 5825 :    zCHAR        chSign;
; 5826 :    zSHORT       idx;
; 5827 :    zBOOL        bInQuote;
; 5828 :    zLONG        lIntValue;
; 5829 :    zDECIMAL     dDecValue;
; 5830 :    zPCHAR       pchExpr = zGETPTR( lpViewAttrib->hDerivedExpr );

	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	mov	ecx, DWORD PTR [eax+246]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _pchExpr$[ebp], eax

; 5831 :    LPVIEWATTRIB lpSrcViewAttrib;
; 5832 : 
; 5833 :    // We'll never set this attribute.
; 5834 :    if ( nFlag == zDERIVED_SET )

	movsx	edx, WORD PTR _nFlag$[ebp]
	cmp	edx, 1
	jne	SHORT $L9733

; 5835 :       return( 0 );

	xor	ax, ax
	jmp	$L9721
$L9733:

; 5836 : 
; 5837 :    // Initialize each of the temp storage areas.
; 5838 :    szConcatBuffer[ 0 ] = 0;

	mov	BYTE PTR _szConcatBuffer$[ebp], 0

; 5839 :    bInQuote            = FALSE;

	mov	BYTE PTR _bInQuote$[ebp], 0

; 5840 :    szContextName[ 0 ]  = 0;

	mov	BYTE PTR _szContextName$[ebp], 0

; 5841 :    lIntValue           = 0;

	mov	DWORD PTR _lIntValue$[ebp], 0

; 5842 :    SysConvertLongToDecimal( 0, &dDecValue );

	lea	eax, DWORD PTR _dDecValue$[ebp]
	push	eax
	push	0
	call	_SysConvertLongToDecimal@8

; 5843 :    chSign              = 0;

	mov	BYTE PTR _chSign$[ebp], 0

; 5844 : 
; 5845 :    // Loop through the expression and copy values to the concat buffer.
; 5846 :    // Anything in quotes is copied verbatim.  Anything not in quotes had
; 5847 :    // better be an attribute name or + signs.
; 5848 :    // 'idx' points to the null-terminator in szConcatBuffer.
; 5849 :    for ( idx = 0; *pchExpr; pchExpr++ )

	mov	WORD PTR _idx$[ebp], 0
	jmp	SHORT $L9734
$L9735:
	mov	ecx, DWORD PTR _pchExpr$[ebp]
	add	ecx, 1
	mov	DWORD PTR _pchExpr$[ebp], ecx
$L9734:
	mov	edx, DWORD PTR _pchExpr$[ebp]
	movsx	eax, BYTE PTR [edx]
	test	eax, eax
	je	$L9736

; 5851 :       // Check to see if we are inside a quoted string.  If so we just copy
; 5852 :       // the character from the expression to the buffer.
; 5853 :       if ( bInQuote )

	mov	ecx, DWORD PTR _bInQuote$[ebp]
	and	ecx, 255				; 000000ffH
	test	ecx, ecx
	je	SHORT $L9737

; 5855 :          if ( *pchExpr == '\"' )

	mov	edx, DWORD PTR _pchExpr$[ebp]
	movsx	eax, BYTE PTR [edx]
	cmp	eax, 34					; 00000022H
	jne	SHORT $L9738

; 5857 :             bInQuote = FALSE;

	mov	BYTE PTR _bInQuote$[ebp], 0

; 5858 : 
; 5859 :             // We'll terminate the buffer here.
; 5860 :             szConcatBuffer[ idx ] = 0;

	movsx	ecx, WORD PTR _idx$[ebp]
	mov	BYTE PTR _szConcatBuffer$[ebp+ecx], 0

; 5862 :          else

	jmp	SHORT $L9739
$L9738:

; 5863 :             szConcatBuffer[ idx++ ] = *pchExpr;

	movsx	edx, WORD PTR _idx$[ebp]
	mov	eax, DWORD PTR _pchExpr$[ebp]
	mov	cl, BYTE PTR [eax]
	mov	BYTE PTR _szConcatBuffer$[ebp+edx], cl
	mov	dx, WORD PTR _idx$[ebp]
	add	dx, 1
	mov	WORD PTR _idx$[ebp], dx
$L9739:

; 5864 : 
; 5865 :          continue;

	jmp	SHORT $L9735
$L9737:

; 5867 : 
; 5868 :       // Check for plus or minus sign.
; 5869 :       if ( *pchExpr == '+' || *pchExpr == '-' )

	mov	eax, DWORD PTR _pchExpr$[ebp]
	movsx	ecx, BYTE PTR [eax]
	cmp	ecx, 43					; 0000002bH
	je	SHORT $L9741
	mov	edx, DWORD PTR _pchExpr$[ebp]
	movsx	eax, BYTE PTR [edx]
	cmp	eax, 45					; 0000002dH
	jne	SHORT $L9740
$L9741:

; 5871 :          chSign = *pchExpr;

	mov	ecx, DWORD PTR _pchExpr$[ebp]
	mov	dl, BYTE PTR [ecx]
	mov	BYTE PTR _chSign$[ebp], dl

; 5872 :          continue;

	jmp	$L9735
$L9740:

; 5874 : 
; 5875 :       // OK, we're not in a quote or context name.  Check to see if we are
; 5876 :       // starting a quoted section.
; 5877 :       if ( *pchExpr == '\"' )

	mov	eax, DWORD PTR _pchExpr$[ebp]
	movsx	ecx, BYTE PTR [eax]
	cmp	ecx, 34					; 00000022H
	jne	SHORT $L9742

; 5879 :          bInQuote = TRUE;

	mov	BYTE PTR _bInQuote$[ebp], 1
$L9744:

; 5880 : 
; 5881 :          // Increment idx so that it points to the null-terminator.  We do
; 5882 :          // this because it's possible that we've added an attribute value
; 5883 :          // before now and we want idx to point to the end of the string.
; 5884 :          while ( szConcatBuffer[ idx ] )

	movsx	edx, WORD PTR _idx$[ebp]
	movsx	eax, BYTE PTR _szConcatBuffer$[ebp+edx]
	test	eax, eax
	je	SHORT $L9745

; 5885 :             idx++;

	mov	cx, WORD PTR _idx$[ebp]
	add	cx, 1
	mov	WORD PTR _idx$[ebp], cx
	jmp	SHORT $L9744
$L9745:

; 5886 : 
; 5887 :          // We're starting a new quoted string.  We'll assume that adding
; 5888 :          // attributes will start from here.
; 5889 :          lIntValue = 0;

	mov	DWORD PTR _lIntValue$[ebp], 0

; 5890 :          SysConvertLongToDecimal( 0, &dDecValue );

	lea	edx, DWORD PTR _dDecValue$[ebp]
	push	edx
	push	0
	call	_SysConvertLongToDecimal@8

; 5891 :          continue;

	jmp	$L9735
$L9742:

; 5893 : 
; 5894 :       // We'll ignore non-alphanumerics.  We can ignore the '+' sign because
; 5895 :       // we'll assume string concatenation/addition.
; 5896 :       if ( zisalnum( *pchExpr ) == FALSE )

	mov	eax, DWORD PTR __imp____mb_cur_max
	cmp	DWORD PTR [eax], 1
	jle	SHORT $L11923
	push	263					; 00000107H
	mov	ecx, DWORD PTR _pchExpr$[ebp]
	movsx	edx, BYTE PTR [ecx]
	push	edx
	call	DWORD PTR __imp___isctype
	add	esp, 8
	mov	DWORD PTR -2184+[ebp], eax
	jmp	SHORT $L11924
$L11923:
	mov	eax, DWORD PTR _pchExpr$[ebp]
	movsx	ecx, BYTE PTR [eax]
	mov	edx, DWORD PTR __imp___pctype
	mov	eax, DWORD PTR [edx]
	xor	edx, edx
	mov	dx, WORD PTR [eax+ecx*2]
	and	edx, 263				; 00000107H
	mov	DWORD PTR -2184+[ebp], edx
$L11924:
	cmp	DWORD PTR -2184+[ebp], 0
	jne	SHORT $L9746

; 5897 :          continue;

	jmp	$L9735
$L9746:

; 5898 : 
; 5899 :       // At this point pchExpr had better be pointing to an attribute name.
; 5900 :       // Retrieve the name.
; 5901 :       if ( fnRetrieveAttribName( &pchExpr, szAttribName, szContextName ) != 0 )

	lea	eax, DWORD PTR _szContextName$[ebp]
	push	eax
	lea	ecx, DWORD PTR _szAttribName$[ebp]
	push	ecx
	lea	edx, DWORD PTR _pchExpr$[ebp]
	push	edx
	call	_fnRetrieveAttribName@12
	movsx	eax, ax
	test	eax, eax
	je	SHORT $L9747

; 5902 :          return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L9721
$L9747:

; 5903 : 
; 5904 :       pchExpr--;  // Go back one to the space.

	mov	ecx, DWORD PTR _pchExpr$[ebp]
	sub	ecx, 1
	mov	DWORD PTR _pchExpr$[ebp], ecx

; 5905 :       lpSrcViewAttrib = fnValidViewAttrib( lpView, lpViewEntity, szAttribName, 0 );

	push	0
	lea	edx, DWORD PTR _szAttribName$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpViewEntity$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	call	_fnValidViewAttrib
	add	esp, 16					; 00000010H
	mov	DWORD PTR _lpSrcViewAttrib$[ebp], eax

; 5906 :       if ( lpSrcViewAttrib == 0 )

	cmp	DWORD PTR _lpSrcViewAttrib$[ebp], 0
	jne	SHORT $L9748

; 5907 :          return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L9721
$L9748:

; 5908 : 
; 5909 :       // The source attribute type determines how we are going to add a value
; 5910 :       // to the buffer.
; 5911 :       switch ( lpSrcViewAttrib->cType )
; 5912 :       {

	mov	edx, DWORD PTR _lpSrcViewAttrib$[ebp]
	movsx	eax, BYTE PTR [edx+202]
	mov	DWORD PTR -2188+[ebp], eax
	mov	ecx, DWORD PTR -2188+[ebp]
	sub	ecx, 76					; 0000004cH
	mov	DWORD PTR -2188+[ebp], ecx
	cmp	DWORD PTR -2188+[ebp], 8
	ja	$L9750
	mov	eax, DWORD PTR -2188+[ebp]
	xor	edx, edx
	mov	dl, BYTE PTR $L11925[eax]
	jmp	DWORD PTR $L11926[edx*4]
$L9753:

; 5913 :          case zTYPE_DATETIME:
; 5914 :          case zTYPE_STRING:
; 5915 :             // We'll just concatenate the attribute's value to the buffer.
; 5916 :             if ( szContextName[ 0 ] )

	movsx	ecx, BYTE PTR _szContextName$[ebp]
	test	ecx, ecx
	je	SHORT $L9754

; 5917 :                GetStringFromAttributeByContext( &szConcatBuffer[ idx ], lpView,
; 5918 :                                                 lpViewEntity->szName,
; 5919 :                                                 lpSrcViewAttrib->szName,
; 5920 :                                                 szContextName, 1999 - idx );

	movsx	edx, WORD PTR _idx$[ebp]
	mov	eax, 1999				; 000007cfH
	sub	eax, edx
	push	eax
	lea	ecx, DWORD PTR _szContextName$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpSrcViewAttrib$[ebp]
	add	edx, 10					; 0000000aH
	push	edx
	mov	eax, DWORD PTR _lpViewEntity$[ebp]
	add	eax, 14					; 0000000eH
	push	eax
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	movsx	edx, WORD PTR _idx$[ebp]
	lea	eax, DWORD PTR _szConcatBuffer$[ebp+edx]
	push	eax
	call	_GetStringFromAttributeByContext@24

; 5921 :             else

	jmp	SHORT $L9755
$L9754:

; 5922 :                GetStringFromAttribute( &szConcatBuffer[ idx ], lpView,
; 5923 :                                        lpViewEntity->szName, szAttribName );

	lea	ecx, DWORD PTR _szAttribName$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpViewEntity$[ebp]
	add	edx, 14					; 0000000eH
	push	edx
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	movsx	ecx, WORD PTR _idx$[ebp]
	lea	edx, DWORD PTR _szConcatBuffer$[ebp+ecx]
	push	edx
	call	_GetStringFromAttribute@16
$L9755:

; 5924 : 
; 5925 :             // Increment idx so that it points to the null-terminator.
; 5926 :             idx += zstrlen( &szConcatBuffer[ idx ] );

	movsx	eax, WORD PTR _idx$[ebp]
	lea	ecx, DWORD PTR _szConcatBuffer$[ebp+eax]
	push	ecx
	call	_strlen
	add	esp, 4
	mov	dx, WORD PTR _idx$[ebp]
	add	dx, ax
	mov	WORD PTR _idx$[ebp], dx

; 5927 :             break;

	jmp	$L9750
$L9756:

; 5931 :             zDECIMAL dNewValue;
; 5932 : 
; 5933 :             // Get the attribute's value as a decimal and add it to the
; 5934 :             // "current" value.
; 5935 :             if ( szContextName[ 0 ] )

	movsx	eax, BYTE PTR _szContextName$[ebp]
	test	eax, eax
	je	SHORT $L9758

; 5936 :                szContextName[ 0 ] = 0;  // ignore context on decimals for now

	mov	BYTE PTR _szContextName$[ebp], 0
$L9758:

; 5937 : 
; 5938 :             GetDecimalFromAttribute( &dNewValue, lpView,
; 5939 :                                      lpViewEntity->szName, szAttribName );

	lea	ecx, DWORD PTR _szAttribName$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpViewEntity$[ebp]
	add	edx, 14					; 0000000eH
	push	edx
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	lea	ecx, DWORD PTR _dNewValue$9757[ebp]
	push	ecx
	call	_GetDecimalFromAttribute@16

; 5940 : 
; 5941 :             if ( chSign == '-' )

	movsx	edx, BYTE PTR _chSign$[ebp]
	cmp	edx, 45					; 0000002dH
	jne	SHORT $L9759

; 5942 :                SysSubtractDecimalFromDecimal( &dDecValue, &dDecValue, &dNewValue );

	lea	eax, DWORD PTR _dNewValue$9757[ebp]
	push	eax
	lea	ecx, DWORD PTR _dDecValue$[ebp]
	push	ecx
	lea	edx, DWORD PTR _dDecValue$[ebp]
	push	edx
	call	_SysSubtractDecimalFromDecimal@12

; 5943 :             else

	jmp	SHORT $L9760
$L9759:

; 5944 :                SysAddDecimalToDecimal( &dDecValue, &dDecValue, &dNewValue );

	lea	eax, DWORD PTR _dNewValue$9757[ebp]
	push	eax
	lea	ecx, DWORD PTR _dDecValue$[ebp]
	push	ecx
	lea	edx, DWORD PTR _dDecValue$[ebp]
	push	edx
	call	_SysAddDecimalToDecimal@12
$L9760:

; 5945 : 
; 5946 :             // Add the decimal value to the end of the string.
; 5947 :             SysConvertDecimalToString( &dDecValue, &szConcatBuffer[ idx ], 3 );

	push	3
	movsx	eax, WORD PTR _idx$[ebp]
	lea	ecx, DWORD PTR _szConcatBuffer$[ebp+eax]
	push	ecx
	lea	edx, DWORD PTR _dDecValue$[ebp]
	push	edx
	call	_SysConvertDecimalToString@12

; 5948 : 
; 5949 :             // Convert the value to the temp long variable so that if the next
; 5950 :             // token is a long it will added correctly.
; 5951 :             SysConvertDecimalToLong( &dDecValue, &lIntValue );

	lea	eax, DWORD PTR _lIntValue$[ebp]
	push	eax
	lea	ecx, DWORD PTR _dDecValue$[ebp]
	push	ecx
	call	_SysConvertDecimalToLong@8

; 5952 : 
; 5953 :             // Note that we *don't* increment idx.  This way if the next token
; 5954 :             // is another decimal attribute we can add the two decimal values
; 5955 :             // together and overwrite the value we just concatenated to the
; 5956 :             // buffer.
; 5957 :             break;

	jmp	SHORT $L9750
$L9761:

; 5962 :             zLONG lNewValue;
; 5963 : 
; 5964 :             // Get the attribute's value as an integer and add it to the
; 5965 :             // "current" value.
; 5966 :             if ( szContextName[ 0 ] )

	movsx	edx, BYTE PTR _szContextName$[ebp]
	test	edx, edx
	je	SHORT $L9763

; 5967 :                szContextName[ 0 ] = 0;  // ignore context on integers for now

	mov	BYTE PTR _szContextName$[ebp], 0
$L9763:

; 5968 : 
; 5969 :             GetIntegerFromAttribute( &lNewValue, lpView,
; 5970 :                                      lpViewEntity->szName, szAttribName );

	lea	eax, DWORD PTR _szAttribName$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpViewEntity$[ebp]
	add	ecx, 14					; 0000000eH
	push	ecx
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	lea	eax, DWORD PTR _lNewValue$9762[ebp]
	push	eax
	call	_GetIntegerFromAttribute@16

; 5971 :             if ( chSign == '-' )

	movsx	ecx, BYTE PTR _chSign$[ebp]
	cmp	ecx, 45					; 0000002dH
	jne	SHORT $L9764

; 5972 :                lIntValue -= lNewValue;

	mov	edx, DWORD PTR _lIntValue$[ebp]
	sub	edx, DWORD PTR _lNewValue$9762[ebp]
	mov	DWORD PTR _lIntValue$[ebp], edx

; 5973 :             else

	jmp	SHORT $L9765
$L9764:

; 5974 :                lIntValue += lNewValue;

	mov	eax, DWORD PTR _lIntValue$[ebp]
	add	eax, DWORD PTR _lNewValue$9762[ebp]
	mov	DWORD PTR _lIntValue$[ebp], eax
$L9765:

; 5975 : 
; 5976 :             // Add the integer value to the end of the string.
; 5977 :             zltoa( lIntValue, &szConcatBuffer[ idx ] );

	push	10					; 0000000aH
	movsx	ecx, WORD PTR _idx$[ebp]
	lea	edx, DWORD PTR _szConcatBuffer$[ebp+ecx]
	push	edx
	mov	eax, DWORD PTR _lIntValue$[ebp]
	push	eax
	call	DWORD PTR __imp___ltoa
	add	esp, 12					; 0000000cH

; 5978 : 
; 5979 :             // Convert the value to the temp decimal variable so that if the next
; 5980 :             // token is a decimal it will added correctly.
; 5981 :             SysConvertLongToDecimal( lIntValue, &dDecValue );

	lea	ecx, DWORD PTR _dDecValue$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lIntValue$[ebp]
	push	edx
	call	_SysConvertLongToDecimal@8
$L9750:

; 5991 : 
; 5992 :       if ( pchExpr[ 0 ] == 0 )

	mov	eax, DWORD PTR _pchExpr$[ebp]
	movsx	ecx, BYTE PTR [eax]
	test	ecx, ecx
	jne	SHORT $L9766

; 5993 :          break;

	jmp	SHORT $L9736
$L9766:

; 5994 : 
; 5995 :    } // for ( idx... )

	jmp	$L9735
$L9736:

; 5996 : 
; 5997 :    StoreStringInRecord( lpView, lpViewEntity, lpViewAttrib,
; 5998 :                         szConcatBuffer );

	lea	edx, DWORD PTR _szConcatBuffer$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpViewEntity$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	call	_StoreStringInRecord@16

; 5999 :    return( 0 );

	xor	ax, ax
$L9721:

; 6000 : }

	mov	esp, ebp
	pop	ebp
	ret	16					; 00000010H
$L11926:
	DD	$L9761
	DD	$L9756
	DD	$L9753
	DD	$L9750
$L11925:
	DB	0
	DB	1
	DB	3
	DB	3
	DB	3
	DB	3
	DB	3
	DB	2
	DB	2
_DfExprVML@16 ENDP
_TEXT	ENDS
PUBLIC	_DfExecuteXPG@16
PUBLIC	??_C@_0BA@EJKH@DerivedFunction?$AA@		; `string'
PUBLIC	??_C@_09MGCF@ZeidonVML?$AA@			; `string'
PUBLIC	??_C@_0N@NAIN@Zeidon_Tools?$AA@			; `string'
PUBLIC	??_C@_0M@NDPP@StackObject?$AA@			; `string'
PUBLIC	??_C@_07PHAI@LastXPG?$AA@			; `string'
PUBLIC	??_C@_08PJNG@MetaName?$AA@			; `string'
PUBLIC	??_C@_0M@MBIB@VML_XSource?$AA@			; `string'
PUBLIC	??_C@_08BIAE@TZVSPOOO?$AA@			; `string'
PUBLIC	??_C@_0BN@FADF@Error?5reading?5OI?5from?5buffer?$AA@ ; `string'
PUBLIC	??_C@_0BE@LIH@Internal?5Core?5Error?$AA@	; `string'
PUBLIC	??_C@_03EFM@XPG?$AA@				; `string'
PUBLIC	??_C@_08BFEE@TZVSRTOO?$AA@			; `string'
PUBLIC	??_C@_0O@NMLL@OperationCall?$AA@		; `string'
PUBLIC	??_C@_04EFNI@Name?$AA@				; `string'
PUBLIC	??_C@_08LOHJ@Variable?$AA@			; `string'
PUBLIC	??_C@_02GMH@ID?$AA@				; `string'
PUBLIC	??_C@_08NCCJ@vSubtask?$AA@			; `string'
PUBLIC	??_C@_05CMKC@vView?$AA@				; `string'
PUBLIC	??_C@_05KBGO@Value?$AA@				; `string'
PUBLIC	??_C@_08HCPG@TZVMLOPR?$AA@			; `string'
PUBLIC	??_C@_0BO@LLLM@Could?5not?5locate?5TZVMLOPR?4DLL?$AA@ ; `string'
PUBLIC	??_C@_0BJ@PBHD@Zeidon?5Interpretor?5Error?$AA@	; `string'
PUBLIC	??_C@_0N@JOIE@InvokeInterp?$AA@			; `string'
EXTRN	_SysMessageBox@16:NEAR
EXTRN	_fnCreateSubtask:NEAR
EXTRN	_fnGetApplicationForSubtask@8:NEAR
EXTRN	_ActivateEmptyObjectInstance@16:NEAR
EXTRN	_GetViewByName@16:NEAR
EXTRN	_SetNameForView@16:NEAR
EXTRN	_CreateEntity@12:NEAR
EXTRN	_fnActivateOI_FromBuffer@24:NEAR
EXTRN	_SfCreateSubtask@12:NEAR
EXTRN	_SfDropSubtask@8:NEAR
EXTRN	_fnGetDataspaceLength:NEAR
;	COMDAT ??_C@_0BA@EJKH@DerivedFunction?$AA@
; File c:\10c\A\oe\KZOEATAA.C
_DATA	SEGMENT
??_C@_0BA@EJKH@DerivedFunction?$AA@ DB 'DerivedFunction', 00H ; `string'
_DATA	ENDS
;	COMDAT ??_C@_09MGCF@ZeidonVML?$AA@
_DATA	SEGMENT
??_C@_09MGCF@ZeidonVML?$AA@ DB 'ZeidonVML', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_0N@NAIN@Zeidon_Tools?$AA@
_DATA	SEGMENT
??_C@_0N@NAIN@Zeidon_Tools?$AA@ DB 'Zeidon_Tools', 00H	; `string'
_DATA	ENDS
;	COMDAT ??_C@_0M@NDPP@StackObject?$AA@
_DATA	SEGMENT
??_C@_0M@NDPP@StackObject?$AA@ DB 'StackObject', 00H	; `string'
_DATA	ENDS
;	COMDAT ??_C@_07PHAI@LastXPG?$AA@
_DATA	SEGMENT
??_C@_07PHAI@LastXPG?$AA@ DB 'LastXPG', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_08PJNG@MetaName?$AA@
_DATA	SEGMENT
??_C@_08PJNG@MetaName?$AA@ DB 'MetaName', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_0M@MBIB@VML_XSource?$AA@
_DATA	SEGMENT
??_C@_0M@MBIB@VML_XSource?$AA@ DB 'VML_XSource', 00H	; `string'
_DATA	ENDS
;	COMDAT ??_C@_08BIAE@TZVSPOOO?$AA@
_DATA	SEGMENT
??_C@_08BIAE@TZVSPOOO?$AA@ DB 'TZVSPOOO', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_0BN@FADF@Error?5reading?5OI?5from?5buffer?$AA@
_DATA	SEGMENT
??_C@_0BN@FADF@Error?5reading?5OI?5from?5buffer?$AA@ DB 'Error reading OI'
	DB	' from buffer', 00H				; `string'
_DATA	ENDS
;	COMDAT ??_C@_0BE@LIH@Internal?5Core?5Error?$AA@
_DATA	SEGMENT
??_C@_0BE@LIH@Internal?5Core?5Error?$AA@ DB 'Internal Core Error', 00H ; `string'
_DATA	ENDS
;	COMDAT ??_C@_03EFM@XPG?$AA@
_DATA	SEGMENT
??_C@_03EFM@XPG?$AA@ DB 'XPG', 00H			; `string'
_DATA	ENDS
;	COMDAT ??_C@_08BFEE@TZVSRTOO?$AA@
_DATA	SEGMENT
??_C@_08BFEE@TZVSRTOO?$AA@ DB 'TZVSRTOO', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_0O@NMLL@OperationCall?$AA@
_DATA	SEGMENT
??_C@_0O@NMLL@OperationCall?$AA@ DB 'OperationCall', 00H ; `string'
_DATA	ENDS
;	COMDAT ??_C@_04EFNI@Name?$AA@
_DATA	SEGMENT
??_C@_04EFNI@Name?$AA@ DB 'Name', 00H			; `string'
_DATA	ENDS
;	COMDAT ??_C@_08LOHJ@Variable?$AA@
_DATA	SEGMENT
??_C@_08LOHJ@Variable?$AA@ DB 'Variable', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_02GMH@ID?$AA@
_DATA	SEGMENT
??_C@_02GMH@ID?$AA@ DB 'ID', 00H			; `string'
_DATA	ENDS
;	COMDAT ??_C@_08NCCJ@vSubtask?$AA@
_DATA	SEGMENT
??_C@_08NCCJ@vSubtask?$AA@ DB 'vSubtask', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_05CMKC@vView?$AA@
_DATA	SEGMENT
??_C@_05CMKC@vView?$AA@ DB 'vView', 00H			; `string'
_DATA	ENDS
;	COMDAT ??_C@_05KBGO@Value?$AA@
_DATA	SEGMENT
??_C@_05KBGO@Value?$AA@ DB 'Value', 00H			; `string'
_DATA	ENDS
;	COMDAT ??_C@_08HCPG@TZVMLOPR?$AA@
_DATA	SEGMENT
??_C@_08HCPG@TZVMLOPR?$AA@ DB 'TZVMLOPR', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_0BO@LLLM@Could?5not?5locate?5TZVMLOPR?4DLL?$AA@
_DATA	SEGMENT
??_C@_0BO@LLLM@Could?5not?5locate?5TZVMLOPR?4DLL?$AA@ DB 'Could not locat'
	DB	'e TZVMLOPR.DLL', 00H			; `string'
_DATA	ENDS
;	COMDAT ??_C@_0BJ@PBHD@Zeidon?5Interpretor?5Error?$AA@
_DATA	SEGMENT
??_C@_0BJ@PBHD@Zeidon?5Interpretor?5Error?$AA@ DB 'Zeidon Interpretor Err'
	DB	'or', 00H					; `string'
_DATA	ENDS
;	COMDAT ??_C@_0N@JOIE@InvokeInterp?$AA@
_DATA	SEGMENT
??_C@_0N@JOIE@InvokeInterp?$AA@ DB 'InvokeInterp', 00H	; `string'
_DATA	ENDS
_TEXT	SEGMENT
_lpView$ = 8
_lpViewAttrib$ = 16
_nFlag$ = 20
_lpApp$ = -24
_vSubtask$ = -56
_vAppSubtask$ = -52
_vXPG$ = -20
_vStackObject$ = -12
_vOldStackObject$ = -8
_lpCurrentTask$ = -68
_szOperName$ = -48
_ulLth$ = -32
_pchData$ = -4
_pchObjectName$ = -64
_lReturn$ = -60
_bDropSubtask$ = -28
_nRC$ = -16
_lpViewOD$9819 = -72
_hLibrary$9845 = -76
_DfExecuteXPG@16 PROC NEAR

; 6014 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 76					; 0000004cH

; 6015 :    LPAPP  lpApp;
; 6016 :    zVIEW  vSubtask;
; 6017 :    zVIEW  vAppSubtask;
; 6018 :    zVIEW  vXPG;
; 6019 :    zVIEW  vStackObject;
; 6020 :    zVIEW  vOldStackObject;
; 6021 :    LPTASK lpCurrentTask;
; 6022 :    zCHAR  szOperName[] = "DerivedFunction";

	mov	eax, DWORD PTR ??_C@_0BA@EJKH@DerivedFunction?$AA@
	mov	DWORD PTR _szOperName$[ebp], eax
	mov	ecx, DWORD PTR ??_C@_0BA@EJKH@DerivedFunction?$AA@+4
	mov	DWORD PTR _szOperName$[ebp+4], ecx
	mov	edx, DWORD PTR ??_C@_0BA@EJKH@DerivedFunction?$AA@+8
	mov	DWORD PTR _szOperName$[ebp+8], edx
	mov	eax, DWORD PTR ??_C@_0BA@EJKH@DerivedFunction?$AA@+12
	mov	DWORD PTR _szOperName$[ebp+12], eax

; 6023 :    zULONG ulLth;
; 6024 :    zPCHAR pchData;
; 6025 :    zPCHAR pchObjectName;
; 6026 :    zLONG  lReturn;
; 6027 :    zBOOL  bDropSubtask;
; 6028 :    zSHORT nRC;
; 6029 : 
; 6030 :    static PFNINTERP pfnInterp = 0;
; 6031 : 
; 6032 :    // We'll never set this attribute.
; 6033 :    if ( nFlag == zDERIVED_SET )

	movsx	ecx, WORD PTR _nFlag$[ebp]
	cmp	ecx, 1
	jne	SHORT $L9805

; 6034 :       return( 0 );

	xor	ax, ax
	jmp	$L9787
$L9805:

; 6035 : 
; 6036 :    lpCurrentTask = zGETPTR( lpView->hTask );

	mov	edx, DWORD PTR _lpView$[ebp]
	mov	eax, DWORD PTR [edx+14]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpCurrentTask$[ebp], eax

; 6037 : // lpCurrentTask = fnFindTask( 0 );  // dks 2006.05.07  back to 10B
; 6038 : 
; 6039 :    // Set up interpreter.
; 6040 :    // Create the appl subtask.
; 6041 :    fnGetApplicationForSubtask( &lpApp, lpView );

	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	lea	edx, DWORD PTR _lpApp$[ebp]
	push	edx
	call	_fnGetApplicationForSubtask@8

; 6042 :    zLOCK_MUTEX( zMUTEX_ANCHORBLOCK );

	push	2
	call	_fnSysLockCoreMutex@4

; 6043 :    vAppSubtask = fnCreateSubtask( lpCurrentTask, lpApp );

	mov	eax, DWORD PTR _lpApp$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpCurrentTask$[ebp]
	push	ecx
	call	_fnCreateSubtask
	add	esp, 8
	mov	DWORD PTR _vAppSubtask$[ebp], eax

; 6044 :    zUNLOCK_MUTEX( zMUTEX_ANCHORBLOCK );

	push	2
	call	_fnSysUnlockCoreMutex@4

; 6045 : 
; 6046 :    // It's possible that we are being called recursively.  This will happen if
; 6047 :    // a derived expression references another attrib with a derived expr.  We
; 6048 :    // need to make sure that when we leave this function the OIs needed for the
; 6049 :    // parent derived expr are still in place.
; 6050 :    GetViewByName( &vSubtask, "ZeidonVML", lpView, zLEVEL_TASK );

	push	2
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	push	OFFSET FLAT:??_C@_09MGCF@ZeidonVML?$AA@	; `string'
	lea	eax, DWORD PTR _vSubtask$[ebp]
	push	eax
	call	_GetViewByName@16

; 6051 :    if ( vSubtask == 0 )

	cmp	DWORD PTR _vSubtask$[ebp], 0
	jne	SHORT $L9808

; 6053 :       // No parent derived expr.  Do normal init processing.
; 6054 :       bDropSubtask = TRUE;

	mov	BYTE PTR _bDropSubtask$[ebp], 1

; 6055 :       SfCreateSubtask( &vSubtask, lpView, "Zeidon_Tools" );

	push	OFFSET FLAT:??_C@_0N@NAIN@Zeidon_Tools?$AA@ ; `string'
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	lea	edx, DWORD PTR _vSubtask$[ebp]
	push	edx
	call	_SfCreateSubtask@12

; 6056 : 
; 6057 :       // name the ZeidonVML subtask at the task level.
; 6058 :       SetNameForView( vSubtask, "ZeidonVML", lpView, zLEVEL_TASK );

	push	2
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	push	OFFSET FLAT:??_C@_09MGCF@ZeidonVML?$AA@	; `string'
	mov	ecx, DWORD PTR _vSubtask$[ebp]
	push	ecx
	call	_SetNameForView@16

; 6060 :    else

	jmp	SHORT $L9810
$L9808:

; 6062 :       // We must be in the process of being called recursively.  Don't create
; 6063 :       // a new subtask and save the current stack OI.
; 6064 :       bDropSubtask = FALSE;

	mov	BYTE PTR _bDropSubtask$[ebp], 0

; 6065 : 
; 6066 :       // Save the current stack object OI.
; 6067 :       GetViewByName( &vOldStackObject, "StackObject", vSubtask, zLEVEL_SUBTASK );

	push	1
	mov	edx, DWORD PTR _vSubtask$[ebp]
	push	edx
	push	OFFSET FLAT:??_C@_0M@NDPP@StackObject?$AA@ ; `string'
	lea	eax, DWORD PTR _vOldStackObject$[ebp]
	push	eax
	call	_GetViewByName@16
$L9810:

; 6069 : 
; 6070 :    // Get a pointer to the begining of the OI data.  For OIs stored as blobs
; 6071 :    // there is some header information that we don't need, so skip over it.
; 6072 :    pchData = (zPCHAR) zGETPTR( lpViewAttrib->hDerivedXPG );

	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	mov	edx, DWORD PTR [ecx+255]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _pchData$[ebp], eax

; 6073 :    ulLth  = fnGetDataspaceLength( pchData );

	mov	eax, DWORD PTR _pchData$[ebp]
	push	eax
	call	_fnGetDataspaceLength
	add	esp, 4
	mov	DWORD PTR _ulLth$[ebp], eax

; 6074 :    pchData += sizeof( BlobOI_Record );

	mov	ecx, DWORD PTR _pchData$[ebp]
	add	ecx, 137				; 00000089H
	mov	DWORD PTR _pchData$[ebp], ecx

; 6075 :    ulLth  -= sizeof( BlobOI_Record );

	mov	edx, DWORD PTR _ulLth$[ebp]
	sub	edx, 137				; 00000089H
	mov	DWORD PTR _ulLth$[ebp], edx

; 6076 : 
; 6077 :    // "Activate" the XPG from the binary data.
; 6078 :    if ( GetViewByName( &vXPG, "LastXPG", vSubtask, zLEVEL_TASK ) < 0 )

	push	2
	mov	eax, DWORD PTR _vSubtask$[ebp]
	push	eax
	push	OFFSET FLAT:??_C@_07PHAI@LastXPG?$AA@	; `string'
	lea	ecx, DWORD PTR _vXPG$[ebp]
	push	ecx
	call	_GetViewByName@16
	movsx	edx, ax
	test	edx, edx
	jge	SHORT $L9816

; 6079 :       nRC = -1;

	mov	WORD PTR _nRC$[ebp], -1

; 6080 :    else

	jmp	SHORT $L9824
$L9816:

; 6082 :       LPVIEWOD lpViewOD = zGETPTR( lpView->hViewOD );

	mov	eax, DWORD PTR _lpView$[ebp]
	mov	ecx, DWORD PTR [eax+6]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewOD$9819[ebp], eax

; 6083 : 
; 6084 :       pchObjectName = lpViewOD->szName;

	mov	edx, DWORD PTR _lpViewOD$9819[ebp]
	add	edx, 10					; 0000000aH
	mov	DWORD PTR _pchObjectName$[ebp], edx

; 6085 :       if ( CompareAttributeToString( vXPG, "VML_XSource",
; 6086 :                                      "MetaName", pchObjectName ) == 0 )

	mov	eax, DWORD PTR _pchObjectName$[ebp]
	push	eax
	push	OFFSET FLAT:??_C@_08PJNG@MetaName?$AA@	; `string'
	push	OFFSET FLAT:??_C@_0M@MBIB@VML_XSource?$AA@ ; `string'
	mov	ecx, DWORD PTR _vXPG$[ebp]
	push	ecx
	call	_CompareAttributeToString@16
	movsx	edx, ax
	test	edx, edx
	jne	SHORT $L9821

; 6088 :          nRC = 0;

	mov	WORD PTR _nRC$[ebp], 0

; 6090 :       else

	jmp	SHORT $L9824
$L9821:

; 6092 :          nRC = -1;

	mov	WORD PTR _nRC$[ebp], -1
$L9824:

; 6095 : 
; 6096 :    if ( nRC < 0 )

	movsx	eax, WORD PTR _nRC$[ebp]
	test	eax, eax
	jge	SHORT $L9825

; 6098 :       nRC = fnActivateOI_FromBuffer( &vXPG, "TZVSPOOO", vSubtask,
; 6099 :                                      pchData, ulLth, zSINGLE );

	push	0
	mov	ecx, DWORD PTR _ulLth$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pchData$[ebp]
	push	edx
	mov	eax, DWORD PTR _vSubtask$[ebp]
	push	eax
	push	OFFSET FLAT:??_C@_08BIAE@TZVSPOOO?$AA@	; `string'
	lea	ecx, DWORD PTR _vXPG$[ebp]
	push	ecx
	call	_fnActivateOI_FromBuffer@24
	mov	WORD PTR _nRC$[ebp], ax

; 6100 :       if ( nRC < 0 )

	movsx	edx, WORD PTR _nRC$[ebp]
	test	edx, edx
	jge	SHORT $L9827

; 6102 :          SysMessageBox( lpView, "Internal Core Error",
; 6103 :                         "Error reading OI from buffer", 1 );

	push	1
	push	OFFSET FLAT:??_C@_0BN@FADF@Error?5reading?5OI?5from?5buffer?$AA@ ; `string'
	push	OFFSET FLAT:??_C@_0BE@LIH@Internal?5Core?5Error?$AA@ ; `string'
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	call	_SysMessageBox@16

; 6104 :          return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L9787
$L9827:

; 6106 : 
; 6107 :       SetNameForView( vXPG, "LastXPG", vSubtask, zLEVEL_TASK );

	push	2
	mov	ecx, DWORD PTR _vSubtask$[ebp]
	push	ecx
	push	OFFSET FLAT:??_C@_07PHAI@LastXPG?$AA@	; `string'
	mov	edx, DWORD PTR _vXPG$[ebp]
	push	edx
	call	_SetNameForView@16
$L9825:

; 6109 : 
; 6110 :    SetNameForView( vXPG, "XPG", vSubtask, zLEVEL_SUBTASK );

	push	1
	mov	eax, DWORD PTR _vSubtask$[ebp]
	push	eax
	push	OFFSET FLAT:??_C@_03EFM@XPG?$AA@	; `string'
	mov	ecx, DWORD PTR _vXPG$[ebp]
	push	ecx
	call	_SetNameForView@16

; 6111 : 
; 6112 :    // Initialize the stack object with arguments for the operation.
; 6113 :    ActivateEmptyObjectInstance( &vStackObject, "TZVSRTOO", vSubtask, zSINGLE );

	push	0
	mov	edx, DWORD PTR _vSubtask$[ebp]
	push	edx
	push	OFFSET FLAT:??_C@_08BFEE@TZVSRTOO?$AA@	; `string'
	lea	eax, DWORD PTR _vStackObject$[ebp]
	push	eax
	call	_ActivateEmptyObjectInstance@16

; 6114 :    CreateEntity( vStackObject, "StackObject", zPOS_AFTER );

	push	3
	push	OFFSET FLAT:??_C@_0M@NDPP@StackObject?$AA@ ; `string'
	mov	ecx, DWORD PTR _vStackObject$[ebp]
	push	ecx
	call	_CreateEntity@12

; 6115 :    CreateEntity( vStackObject, "OperationCall", zPOS_AFTER );

	push	3
	push	OFFSET FLAT:??_C@_0O@NMLL@OperationCall?$AA@ ; `string'
	mov	edx, DWORD PTR _vStackObject$[ebp]
	push	edx
	call	_CreateEntity@12

; 6116 :    SetAttributeFromString( vStackObject, "OperationCall", "Name",
; 6117 :                            szOperName );

	lea	eax, DWORD PTR _szOperName$[ebp]
	push	eax
	push	OFFSET FLAT:??_C@_04EFNI@Name?$AA@	; `string'
	push	OFFSET FLAT:??_C@_0O@NMLL@OperationCall?$AA@ ; `string'
	mov	ecx, DWORD PTR _vStackObject$[ebp]
	push	ecx
	call	_SetAttributeFromString@16

; 6118 : 
; 6119 :    CreateEntity( vStackObject, "Variable", zPOS_AFTER );

	push	3
	push	OFFSET FLAT:??_C@_08LOHJ@Variable?$AA@	; `string'
	mov	edx, DWORD PTR _vStackObject$[ebp]
	push	edx
	call	_CreateEntity@12

; 6120 :    SetAttributeFromInteger( vStackObject, "Variable", "ID", 1 );

	push	1
	push	OFFSET FLAT:??_C@_02GMH@ID?$AA@		; `string'
	push	OFFSET FLAT:??_C@_08LOHJ@Variable?$AA@	; `string'
	mov	eax, DWORD PTR _vStackObject$[ebp]
	push	eax
	call	_SetAttributeFromInteger@16

; 6121 :    SetAttributeFromString( vStackObject, "Variable", "Name",
; 6122 :                            "vSubtask" );

	push	OFFSET FLAT:??_C@_08NCCJ@vSubtask?$AA@	; `string'
	push	OFFSET FLAT:??_C@_04EFNI@Name?$AA@	; `string'
	push	OFFSET FLAT:??_C@_08LOHJ@Variable?$AA@	; `string'
	mov	ecx, DWORD PTR _vStackObject$[ebp]
	push	ecx
	call	_SetAttributeFromString@16

; 6123 : 
; 6124 :    CreateEntity( vStackObject, "Variable", zPOS_AFTER );

	push	3
	push	OFFSET FLAT:??_C@_08LOHJ@Variable?$AA@	; `string'
	mov	edx, DWORD PTR _vStackObject$[ebp]
	push	edx
	call	_CreateEntity@12

; 6125 :    SetAttributeFromInteger( vStackObject, "Variable", "ID", 2 );

	push	2
	push	OFFSET FLAT:??_C@_02GMH@ID?$AA@		; `string'
	push	OFFSET FLAT:??_C@_08LOHJ@Variable?$AA@	; `string'
	mov	eax, DWORD PTR _vStackObject$[ebp]
	push	eax
	call	_SetAttributeFromInteger@16

; 6126 :    SetAttributeFromString( vStackObject, "Variable", "Name",
; 6127 :                            "vView" );

	push	OFFSET FLAT:??_C@_05CMKC@vView?$AA@	; `string'
	push	OFFSET FLAT:??_C@_04EFNI@Name?$AA@	; `string'
	push	OFFSET FLAT:??_C@_08LOHJ@Variable?$AA@	; `string'
	mov	ecx, DWORD PTR _vStackObject$[ebp]
	push	ecx
	call	_SetAttributeFromString@16

; 6128 :    SetAttributeFromBlob( vStackObject, "Variable", "Value",
; 6129 :                          (zPVOID) &lpView, sizeof( lpView ) );

	push	4
	lea	edx, DWORD PTR _lpView$[ebp]
	push	edx
	push	OFFSET FLAT:??_C@_05KBGO@Value?$AA@	; `string'
	push	OFFSET FLAT:??_C@_08LOHJ@Variable?$AA@	; `string'
	mov	eax, DWORD PTR _vStackObject$[ebp]
	push	eax
	call	_SetAttributeFromBlob@20

; 6130 : 
; 6131 :    // Name the Stack Object
; 6132 :    SetNameForView( vStackObject, "StackObject", vSubtask, zLEVEL_SUBTASK );

	push	1
	mov	ecx, DWORD PTR _vSubtask$[ebp]
	push	ecx
	push	OFFSET FLAT:??_C@_0M@NDPP@StackObject?$AA@ ; `string'
	mov	edx, DWORD PTR _vStackObject$[ebp]
	push	edx
	call	_SetNameForView@16

; 6133 : 
; 6134 :    if ( pfnInterp == 0 )

	cmp	DWORD PTR _?pfnInterp@?1??DfExecuteXPG@@9@9, 0
	jne	SHORT $L9850

; 6136 :       // Load the library.  We'll let core clean it up for us later.
; 6137 :       LPLIBRARY hLibrary = SysLoadLibrary( vSubtask, "TZVMLOPR" );

	push	OFFSET FLAT:??_C@_08HCPG@TZVMLOPR?$AA@	; `string'
	mov	eax, DWORD PTR _vSubtask$[ebp]
	push	eax
	call	_SysLoadLibrary@8
	mov	DWORD PTR _hLibrary$9845[ebp], eax

; 6138 : 
; 6139 :       if ( hLibrary == 0 )

	cmp	DWORD PTR _hLibrary$9845[ebp], 0
	jne	SHORT $L9847

; 6141 :          SysMessageBox( lpView, "Zeidon Interpretor Error",
; 6142 :                         "Could not locate TZVMLOPR.DLL", TRUE );

	push	1
	push	OFFSET FLAT:??_C@_0BO@LLLM@Could?5not?5locate?5TZVMLOPR?4DLL?$AA@ ; `string'
	push	OFFSET FLAT:??_C@_0BJ@PBHD@Zeidon?5Interpretor?5Error?$AA@ ; `string'
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	call	_SysMessageBox@16

; 6144 :       else

	jmp	SHORT $L9850
$L9847:

; 6145 :          pfnInterp = (PFNINTERP) SysGetProc( hLibrary, "InvokeInterp" );

	push	OFFSET FLAT:??_C@_0N@JOIE@InvokeInterp?$AA@ ; `string'
	mov	edx, DWORD PTR _hLibrary$9845[ebp]
	push	edx
	call	_SysGetProc@8
	mov	DWORD PTR _?pfnInterp@?1??DfExecuteXPG@@9@9, eax
$L9850:

; 6147 : 
; 6148 :    if ( pfnInterp )

	cmp	DWORD PTR _?pfnInterp@?1??DfExecuteXPG@@9@9, 0
	je	SHORT $L9853

; 6149 :       (*pfnInterp)( vSubtask, vAppSubtask, "", szOperName, &lReturn );

	lea	eax, DWORD PTR _lReturn$[ebp]
	push	eax
	lea	ecx, DWORD PTR _szOperName$[ebp]
	push	ecx
	push	OFFSET FLAT:??_C@_00A@?$AA@		; `string'
	mov	edx, DWORD PTR _vAppSubtask$[ebp]
	push	edx
	mov	eax, DWORD PTR _vSubtask$[ebp]
	push	eax
	call	DWORD PTR _?pfnInterp@?1??DfExecuteXPG@@9@9
$L9853:

; 6150 : 
; 6151 :    // Drop views.  Note that vXPG has already been dropped by InvokeInterp( ).
; 6152 :    fnDropView( vStackObject );

	mov	ecx, DWORD PTR _vStackObject$[ebp]
	push	ecx
	call	_fnDropView@4

; 6153 :    SfDropSubtask( vAppSubtask, 0 );

	push	0
	mov	edx, DWORD PTR _vAppSubtask$[ebp]
	push	edx
	call	_SfDropSubtask@8

; 6154 :    if ( bDropSubtask )

	mov	eax, DWORD PTR _bDropSubtask$[ebp]
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L9854

; 6155 :       SfDropSubtask( vSubtask, 0 );

	push	0
	mov	ecx, DWORD PTR _vSubtask$[ebp]
	push	ecx
	call	_SfDropSubtask@8

; 6156 :    else

	jmp	SHORT $L9855
$L9854:

; 6157 :       SetNameForView( vOldStackObject, "StackObject", vSubtask, zLEVEL_SUBTASK );

	push	1
	mov	edx, DWORD PTR _vSubtask$[ebp]
	push	edx
	push	OFFSET FLAT:??_C@_0M@NDPP@StackObject?$AA@ ; `string'
	mov	eax, DWORD PTR _vOldStackObject$[ebp]
	push	eax
	call	_SetNameForView@16
$L9855:

; 6158 : 
; 6159 :    return( 0 );

	xor	ax, ax
$L9787:

; 6160 : }

	mov	esp, ebp
	pop	ebp
	ret	16					; 00000010H
_DfExecuteXPG@16 ENDP
_TEXT	ENDS
PUBLIC	_fnGetAttribOper
PUBLIC	??_C@_09JBJF@DfExprVML?$AA@			; `string'
PUBLIC	??_C@_05GPHN@?$CKxpg?$CK?$AA@			; `string'
;	COMDAT ??_C@_09JBJF@DfExprVML?$AA@
; File c:\10c\A\oe\KZOEATAA.C
_DATA	SEGMENT
??_C@_09JBJF@DfExprVML?$AA@ DB 'DfExprVML', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_05GPHN@?$CKxpg?$CK?$AA@
_DATA	SEGMENT
??_C@_05GPHN@?$CKxpg?$CK?$AA@ DB '*xpg*', 00H		; `string'
_DATA	ENDS
_TEXT	SEGMENT
_lpView$ = 8
_lpViewAttrib$ = 12
_lpCurrentTask$ = 16
_hCurrentTask$ = -28
_lpViewOD$ = -16
_pchOperLibName$ = -24
_hLibrary$ = -12
_hTaskOperation$ = -8
_lpTaskOperation$ = -20
_bMutexLocked$ = -32
_lProcessID$ = -4
_lpTempOperation$9915 = -36
_fnGetAttribOper PROC NEAR

; 6174 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 44					; 0000002cH

; 6175 :    LPTASK      hCurrentTask = zGETHNDL( lpCurrentTask );

	mov	eax, DWORD PTR _lpCurrentTask$[ebp]
	push	eax
	call	DWORD PTR _g_pfnGetHndl
	mov	DWORD PTR _hCurrentTask$[ebp], eax

; 6176 :    LPVIEWOD    lpViewOD;
; 6177 :    zPCHAR      pchOperLibName;
; 6178 :    LPLIBRARY   hLibrary;
; 6179 :    zPVOID      hTaskOperation;
; 6180 :    LPTASKOPER  lpTaskOperation;
; 6181 :    zBOOL       bMutexLocked;
; 6182 :    zLONG       lProcessID = SysGetProcessID( 0 );

	push	0
	call	_SysGetProcessID@4
	mov	DWORD PTR _lProcessID$[ebp], eax

; 6183 : 
; 6184 :    // If there is no derived operation pointer, return 0 ==> not found.
; 6185 :    if ( lpViewAttrib->szDerivedOper[ 0 ] == 0 )

	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	movsx	edx, BYTE PTR [ecx+213]
	test	edx, edx
	jne	SHORT $L9872

; 6186 :       return( 0 );

	xor	eax, eax
	jmp	$L9862
$L9872:

; 6187 : 
; 6188 :    lpViewOD = zGETPTR( lpView->hViewOD );

	mov	eax, DWORD PTR _lpView$[ebp]
	mov	ecx, DWORD PTR [eax+6]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewOD$[ebp], eax

; 6189 : 
; 6190 :    for ( lpTaskOperation = zGETPTR( lpViewAttrib->hFirstTaskOperation );
; 6191 :          lpTaskOperation;
; 6192 :          lpTaskOperation = zGETPTR( lpTaskOperation->hNextTaskOperationForOEA ) )

	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	mov	eax, DWORD PTR [edx+185]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpTaskOperation$[ebp], eax
	jmp	SHORT $L9876
$L9877:
	mov	ecx, DWORD PTR _lpTaskOperation$[ebp]
	mov	edx, DWORD PTR [ecx+6]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpTaskOperation$[ebp], eax
$L9876:
	cmp	DWORD PTR _lpTaskOperation$[ebp], 0
	je	SHORT $L9878

; 6194 :       if ( lpTaskOperation->hTask == hCurrentTask &&
; 6195 :            lpTaskOperation->lProcessID == lProcessID )

	mov	eax, DWORD PTR _lpTaskOperation$[ebp]
	mov	ecx, DWORD PTR [eax+14]
	cmp	ecx, DWORD PTR _hCurrentTask$[ebp]
	jne	SHORT $L9879
	mov	edx, DWORD PTR _lpTaskOperation$[ebp]
	mov	eax, DWORD PTR [edx+34]
	cmp	eax, DWORD PTR _lProcessID$[ebp]
	jne	SHORT $L9879

; 6197 :          return( (zPOBJOPER) lpTaskOperation->pfnTaskOper );

	mov	ecx, DWORD PTR _lpTaskOperation$[ebp]
	mov	eax, DWORD PTR [ecx+30]
	jmp	$L9862
$L9879:

; 6199 :    }

	jmp	SHORT $L9877
$L9878:

; 6200 : 
; 6201 :    if ( lpViewAttrib->bDerivedIntrnl )

	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	mov	eax, DWORD PTR [edx+193]
	shr	eax, 15					; 0000000fH
	and	eax, 1
	test	eax, eax
	je	SHORT $L9881

; 6202 :       hLibrary = 0;

	mov	DWORD PTR _hLibrary$[ebp], 0

; 6203 :    else

	jmp	SHORT $L9885
$L9881:

; 6205 :       // No task object oper exists yet, create one if possible.
; 6206 :       pchOperLibName = lpViewOD->szOperLibname;

	mov	ecx, DWORD PTR _lpViewOD$[ebp]
	add	ecx, 142				; 0000008eH
	mov	DWORD PTR _pchOperLibName$[ebp], ecx

; 6207 :       if ( pchOperLibName == 0 || pchOperLibName[ 0 ] == 0 )

	cmp	DWORD PTR _pchOperLibName$[ebp], 0
	je	SHORT $L9884
	mov	edx, DWORD PTR _pchOperLibName$[ebp]
	movsx	eax, BYTE PTR [edx]
	test	eax, eax
	jne	SHORT $L9883
$L9884:

; 6208 :          return( 0 );

	xor	eax, eax
	jmp	$L9862
$L9883:

; 6209 : 
; 6210 :       hLibrary = SysLoadLibrary( lpView, pchOperLibName );  // dks 2006.04.06  back to 10b

	mov	ecx, DWORD PTR _pchOperLibName$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	call	_SysLoadLibrary@8
	mov	DWORD PTR _hLibrary$[ebp], eax

; 6211 :       if ( hLibrary == 0 )

	cmp	DWORD PTR _hLibrary$[ebp], 0
	jne	SHORT $L9885

; 6212 :          return( 0 );

	xor	eax, eax
	jmp	$L9862
$L9885:

; 6214 : 
; 6215 :    hTaskOperation = fnAllocDataspace( AnchorBlock->hMainFirstDataHeader,
; 6216 :                                       sizeof( TaskOperationRecord ), 1, 0,
; 6217 :                                       iTaskOperation );

	push	10034					; 00002732H
	push	0
	push	1
	push	38					; 00000026H
	mov	eax, DWORD PTR _AnchorBlock
	mov	ecx, DWORD PTR [eax+114]
	push	ecx
	call	_fnAllocDataspace
	add	esp, 20					; 00000014H
	mov	DWORD PTR _hTaskOperation$[ebp], eax

; 6218 :    if ( hTaskOperation == 0 )

	cmp	DWORD PTR _hTaskOperation$[ebp], 0
	jne	SHORT $L9887

; 6219 :       return( 0 );

	xor	eax, eax
	jmp	$L9862
$L9887:

; 6220 : 
; 6221 :    lpTaskOperation = zGETPTR( hTaskOperation );

	mov	edx, DWORD PTR _hTaskOperation$[ebp]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpTaskOperation$[ebp], eax

; 6222 :    lpTaskOperation->hViewAttrib = zGETHNDL( lpViewAttrib );

	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	push	eax
	call	DWORD PTR _g_pfnGetHndl
	mov	ecx, DWORD PTR _lpTaskOperation$[ebp]
	mov	DWORD PTR [ecx+26], eax

; 6223 :    lpTaskOperation->hTask       = hCurrentTask;

	mov	edx, DWORD PTR _lpTaskOperation$[ebp]
	mov	eax, DWORD PTR _hCurrentTask$[ebp]
	mov	DWORD PTR [edx+14], eax

; 6224 :    lpTaskOperation->lProcessID  = lProcessID;

	mov	ecx, DWORD PTR _lpTaskOperation$[ebp]
	mov	edx, DWORD PTR _lProcessID$[ebp]
	mov	DWORD PTR [ecx+34], edx

; 6225 : 
; 6226 :    // Set pointers for TaskOperation chain off of Task structure.
; 6227 :    // Note: this is a single linked list.
; 6228 :    if ( hCurrentTask == AnchorBlock->hMainTask )

	mov	eax, DWORD PTR _AnchorBlock
	mov	ecx, DWORD PTR _hCurrentTask$[ebp]
	cmp	ecx, DWORD PTR [eax+106]
	jne	SHORT $L9890

; 6230 :       bMutexLocked = TRUE;

	mov	BYTE PTR _bMutexLocked$[ebp], 1

; 6231 :       zLOCK_MUTEX( zMUTEX_ANCHORBLOCK );

	push	2
	call	_fnSysLockCoreMutex@4

; 6233 :    else

	jmp	SHORT $L9891
$L9890:

; 6234 :       bMutexLocked = FALSE;

	mov	BYTE PTR _bMutexLocked$[ebp], 0
$L9891:

; 6235 : 
; 6236 :    lpTaskOperation->hNextTaskOperationForTask =
; 6237 :                                           lpCurrentTask->hFirstTaskOperation;

	mov	edx, DWORD PTR _lpTaskOperation$[ebp]
	mov	eax, DWORD PTR _lpCurrentTask$[ebp]
	mov	ecx, DWORD PTR [eax+130]
	mov	DWORD PTR [edx+2], ecx

; 6238 :    lpCurrentTask->hFirstTaskOperation = hTaskOperation;

	mov	edx, DWORD PTR _lpCurrentTask$[ebp]
	mov	eax, DWORD PTR _hTaskOperation$[ebp]
	mov	DWORD PTR [edx+130], eax

; 6239 : 
; 6240 :    if ( bMutexLocked )

	mov	ecx, DWORD PTR _bMutexLocked$[ebp]
	and	ecx, 255				; 000000ffH
	test	ecx, ecx
	je	SHORT $L9892

; 6241 :       zUNLOCK_MUTEX( zMUTEX_ANCHORBLOCK );

	push	2
	call	_fnSysUnlockCoreMutex@4
$L9892:

; 6242 : 
; 6243 :    if ( lpViewAttrib->bDerivedIntrnl )

	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	mov	eax, DWORD PTR [edx+193]
	shr	eax, 15					; 0000000fH
	and	eax, 1
	test	eax, eax
	je	$L9893

; 6245 :       if ( zstrcmp( lpViewAttrib->szDerivedOper, "DfExprVML" ) == 0 )

	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	movsx	edx, BYTE PTR [ecx+213]
	movsx	eax, BYTE PTR ??_C@_09JBJF@DfExprVML?$AA@
	cmp	edx, eax
	jne	SHORT $L11929
	push	OFFSET FLAT:??_C@_09JBJF@DfExprVML?$AA@	; `string'
	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	add	ecx, 213				; 000000d5H
	push	ecx
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -40+[ebp], eax
	jmp	SHORT $L11930
$L11929:
	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	movsx	eax, BYTE PTR [edx+213]
	movsx	ecx, BYTE PTR ??_C@_09JBJF@DfExprVML?$AA@
	sub	eax, ecx
	xor	edx, edx
	test	eax, eax
	setle	dl
	dec	edx
	and	edx, 2
	add	edx, -1
	mov	DWORD PTR -40+[ebp], edx
$L11930:
	cmp	DWORD PTR -40+[ebp], 0
	jne	SHORT $L9900

; 6246 :          lpTaskOperation->pfnTaskOper = (zPVOID) DfExprVML;

	mov	eax, DWORD PTR _lpTaskOperation$[ebp]
	mov	DWORD PTR [eax+30], OFFSET FLAT:_DfExprVML@16

; 6247 :       else

	jmp	SHORT $L9910
$L9900:

; 6248 :       if ( zstrcmp( lpViewAttrib->szDerivedOper, "*xpg*" ) == 0 )

	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	movsx	edx, BYTE PTR [ecx+213]
	movsx	eax, BYTE PTR ??_C@_05GPHN@?$CKxpg?$CK?$AA@
	cmp	edx, eax
	jne	SHORT $L11931
	push	OFFSET FLAT:??_C@_05GPHN@?$CKxpg?$CK?$AA@ ; `string'
	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	add	ecx, 213				; 000000d5H
	push	ecx
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -44+[ebp], eax
	jmp	SHORT $L11932
$L11931:
	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	movsx	eax, BYTE PTR [edx+213]
	movsx	ecx, BYTE PTR ??_C@_05GPHN@?$CKxpg?$CK?$AA@
	sub	eax, ecx
	xor	edx, edx
	test	eax, eax
	setle	dl
	dec	edx
	and	edx, 2
	add	edx, -1
	mov	DWORD PTR -44+[ebp], edx
$L11932:
	cmp	DWORD PTR -44+[ebp], 0
	jne	SHORT $L9910

; 6249 :          lpTaskOperation->pfnTaskOper = (zPVOID) DfExecuteXPG;

	mov	eax, DWORD PTR _lpTaskOperation$[ebp]
	mov	DWORD PTR [eax+30], OFFSET FLAT:_DfExecuteXPG@16
$L9910:

; 6251 :    else

	jmp	SHORT $L9913
$L9893:

; 6253 :       lpTaskOperation->pfnTaskOper = SysGetProc( hLibrary,
; 6254 :                                                  lpViewAttrib->szDerivedOper );

	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	add	ecx, 213				; 000000d5H
	push	ecx
	mov	edx, DWORD PTR _hLibrary$[ebp]
	push	edx
	call	_SysGetProc@8
	mov	ecx, DWORD PTR _lpTaskOperation$[ebp]
	mov	DWORD PTR [ecx+30], eax
$L9913:

; 6256 : 
; 6257 :    // Set pointers for TaskOperation chain off of ViewAttrib structure
; 6258 :    // Note: this is a double linked list
; 6259 :    if ( lpViewAttrib->hLastTaskOperation )

	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	cmp	DWORD PTR [edx+189], 0
	je	SHORT $L9914

; 6261 :       LPTASKOPER  lpTempOperation;
; 6262 : 
; 6263 :       lpTempOperation = zGETPTR( lpViewAttrib->hLastTaskOperation );

	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	mov	ecx, DWORD PTR [eax+189]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpTempOperation$9915[ebp], eax

; 6264 :       lpTempOperation->hNextTaskOperationForOEA = hTaskOperation;

	mov	edx, DWORD PTR _lpTempOperation$9915[ebp]
	mov	eax, DWORD PTR _hTaskOperation$[ebp]
	mov	DWORD PTR [edx+6], eax

; 6265 :       lpTaskOperation->hPrevTaskOperationForOEA =
; 6266 :                                             lpViewAttrib->hLastTaskOperation;

	mov	ecx, DWORD PTR _lpTaskOperation$[ebp]
	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	mov	eax, DWORD PTR [edx+189]
	mov	DWORD PTR [ecx+10], eax

; 6267 :       lpViewAttrib->hLastTaskOperation = hTaskOperation;

	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	mov	edx, DWORD PTR _hTaskOperation$[ebp]
	mov	DWORD PTR [ecx+189], edx

; 6269 :    else

	jmp	SHORT $L9917
$L9914:

; 6271 :       lpViewAttrib->hFirstTaskOperation = hTaskOperation;

	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	mov	ecx, DWORD PTR _hTaskOperation$[ebp]
	mov	DWORD PTR [eax+185], ecx

; 6272 :       lpViewAttrib->hLastTaskOperation  = hTaskOperation;

	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	mov	eax, DWORD PTR _hTaskOperation$[ebp]
	mov	DWORD PTR [edx+189], eax
$L9917:

; 6274 : 
; 6275 :    return( (zPOBJOPER) lpTaskOperation->pfnTaskOper );

	mov	ecx, DWORD PTR _lpTaskOperation$[ebp]
	mov	eax, DWORD PTR [ecx+30]
$L9862:

; 6276 : }

	mov	esp, ebp
	pop	ebp
	ret	0
_fnGetAttribOper ENDP
_TEXT	ENDS
PUBLIC	_sFormatIn
_TEXT	SEGMENT
_pchString$ = 8
_pchFormat$ = 12
_i$ = -4
_j$ = -8
_k$ = -12
_l$ = -16
_sFormatIn PROC NEAR

; 6302 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 36					; 00000024H
	push	esi

; 6303 :    short i, j, k, l;
; 6304 : 
; 6305 :    i = 0;

	mov	WORD PTR _i$[ebp], 0

; 6306 :    j = 0;

	mov	WORD PTR _j$[ebp], 0
$L9932:

; 6307 :    while ( pchString[ j ] )

	movsx	eax, WORD PTR _j$[ebp]
	mov	ecx, DWORD PTR _pchString$[ebp]
	movsx	edx, BYTE PTR [ecx+eax]
	test	edx, edx
	je	$L9933

; 6309 :       switch ( pchFormat[ i ] )
; 6310 :       {

	movsx	eax, WORD PTR _i$[ebp]
	mov	ecx, DWORD PTR _pchFormat$[ebp]
	movsx	edx, BYTE PTR [ecx+eax]
	mov	DWORD PTR -20+[ebp], edx
	cmp	DWORD PTR -20+[ebp], 97			; 00000061H
	ja	$L9958
	mov	ecx, DWORD PTR -20+[ebp]
	xor	eax, eax
	mov	al, BYTE PTR $L11942[ecx]
	jmp	DWORD PTR $L11943[eax*4]
$L9938:

; 6311 :          case  0:
; 6312 :             return( 1 );

	mov	al, 1
	jmp	$L9926
$L9939:

; 6313 : 
; 6314 :          case  '9':
; 6315 :             if ( isdigit( pchString[ j ] ) == FALSE )

	mov	edx, DWORD PTR __imp____mb_cur_max
	cmp	DWORD PTR [edx], 1
	jle	SHORT $L11934
	push	4
	movsx	eax, WORD PTR _j$[ebp]
	mov	ecx, DWORD PTR _pchString$[ebp]
	movsx	edx, BYTE PTR [ecx+eax]
	push	edx
	call	DWORD PTR __imp___isctype
	add	esp, 8
	mov	DWORD PTR -24+[ebp], eax
	jmp	SHORT $L11935
$L11934:
	movsx	eax, WORD PTR _j$[ebp]
	mov	ecx, DWORD PTR _pchString$[ebp]
	movsx	edx, BYTE PTR [ecx+eax]
	mov	eax, DWORD PTR __imp___pctype
	mov	ecx, DWORD PTR [eax]
	xor	eax, eax
	mov	ax, WORD PTR [ecx+edx*2]
	and	eax, 4
	mov	DWORD PTR -24+[ebp], eax
$L11935:
	cmp	DWORD PTR -24+[ebp], 0
	jne	SHORT $L9940

; 6316 :                return( 1 );

	mov	al, 1
	jmp	$L9926
$L9940:

; 6317 : 
; 6318 :             break;

	jmp	$L9935
$L9941:

; 6319 : 
; 6320 :          case  'A':
; 6321 :             if ( isupper( pchString[ j ] ) == FALSE )

	mov	ecx, DWORD PTR __imp____mb_cur_max
	cmp	DWORD PTR [ecx], 1
	jle	SHORT $L11936
	push	1
	movsx	edx, WORD PTR _j$[ebp]
	mov	eax, DWORD PTR _pchString$[ebp]
	movsx	ecx, BYTE PTR [eax+edx]
	push	ecx
	call	DWORD PTR __imp___isctype
	add	esp, 8
	mov	DWORD PTR -28+[ebp], eax
	jmp	SHORT $L11937
$L11936:
	movsx	edx, WORD PTR _j$[ebp]
	mov	eax, DWORD PTR _pchString$[ebp]
	movsx	ecx, BYTE PTR [eax+edx]
	mov	edx, DWORD PTR __imp___pctype
	mov	eax, DWORD PTR [edx]
	xor	edx, edx
	mov	dx, WORD PTR [eax+ecx*2]
	and	edx, 1
	mov	DWORD PTR -28+[ebp], edx
$L11937:
	cmp	DWORD PTR -28+[ebp], 0
	jne	SHORT $L9942

; 6322 :                return( 1 );

	mov	al, 1
	jmp	$L9926
$L9942:

; 6323 : 
; 6324 :             break;

	jmp	$L9935
$L9943:

; 6325 : 
; 6326 :          case  'a':
; 6327 :             if ( isalpha( pchString[ j ] ) == FALSE )

	mov	eax, DWORD PTR __imp____mb_cur_max
	cmp	DWORD PTR [eax], 1
	jle	SHORT $L11938
	push	259					; 00000103H
	movsx	ecx, WORD PTR _j$[ebp]
	mov	edx, DWORD PTR _pchString$[ebp]
	movsx	eax, BYTE PTR [edx+ecx]
	push	eax
	call	DWORD PTR __imp___isctype
	add	esp, 8
	mov	DWORD PTR -32+[ebp], eax
	jmp	SHORT $L11939
$L11938:
	movsx	ecx, WORD PTR _j$[ebp]
	mov	edx, DWORD PTR _pchString$[ebp]
	movsx	eax, BYTE PTR [edx+ecx]
	mov	ecx, DWORD PTR __imp___pctype
	mov	edx, DWORD PTR [ecx]
	xor	ecx, ecx
	mov	cx, WORD PTR [edx+eax*2]
	and	ecx, 259				; 00000103H
	mov	DWORD PTR -32+[ebp], ecx
$L11939:
	cmp	DWORD PTR -32+[ebp], 0
	jne	SHORT $L9944

; 6328 :                return( 1 );

	mov	al, 1
	jmp	$L9926
$L9944:

; 6329 : 
; 6330 :             break;

	jmp	$L9935
$L9945:

; 6331 : 
; 6332 :          case  'X':
; 6333 :             if ( zisalnum( pchString[ j ] ) == FALSE )

	mov	edx, DWORD PTR __imp____mb_cur_max
	cmp	DWORD PTR [edx], 1
	jle	SHORT $L11940
	push	263					; 00000107H
	movsx	eax, WORD PTR _j$[ebp]
	mov	ecx, DWORD PTR _pchString$[ebp]
	movsx	edx, BYTE PTR [ecx+eax]
	push	edx
	call	DWORD PTR __imp___isctype
	add	esp, 8
	mov	DWORD PTR -36+[ebp], eax
	jmp	SHORT $L11941
$L11940:
	movsx	eax, WORD PTR _j$[ebp]
	mov	ecx, DWORD PTR _pchString$[ebp]
	movsx	edx, BYTE PTR [ecx+eax]
	mov	eax, DWORD PTR __imp___pctype
	mov	ecx, DWORD PTR [eax]
	xor	eax, eax
	mov	ax, WORD PTR [ecx+edx*2]
	and	eax, 263				; 00000107H
	mov	DWORD PTR -36+[ebp], eax
$L11941:
	cmp	DWORD PTR -36+[ebp], 0
	jne	SHORT $L9946

; 6334 :                return( 1 );

	mov	al, 1
	jmp	$L9926
$L9946:

; 6335 : 
; 6336 :             break;

	jmp	$L9935
$L9947:

; 6337 : 
; 6338 :          case  '*':
; 6339 :             break;

	jmp	$L9935
$L9948:

; 6340 : 
; 6341 :          case  '\\':
; 6342 :             j--;

	mov	cx, WORD PTR _j$[ebp]
	sub	cx, 1
	mov	WORD PTR _j$[ebp], cx

; 6343 :             break;

	jmp	$L9935
$L9949:

; 6344 : 
; 6345 :          case  ' ':
; 6346 :             if ( pchString[ j ] == ' ' )

	movsx	edx, WORD PTR _j$[ebp]
	mov	eax, DWORD PTR _pchString$[ebp]
	movsx	ecx, BYTE PTR [eax+edx]
	cmp	ecx, 32					; 00000020H
	jne	SHORT $L9950

; 6348 :                k = j + 1;

	movsx	edx, WORD PTR _j$[ebp]
	add	edx, 1
	mov	WORD PTR _k$[ebp], dx
$L9952:

; 6349 :                while( pchString[ k ] == ' ' )

	movsx	eax, WORD PTR _k$[ebp]
	mov	ecx, DWORD PTR _pchString$[ebp]
	movsx	edx, BYTE PTR [ecx+eax]
	cmp	edx, 32					; 00000020H
	jne	SHORT $L9953

; 6350 :                   k++;

	mov	ax, WORD PTR _k$[ebp]
	add	ax, 1
	mov	WORD PTR _k$[ebp], ax
	jmp	SHORT $L9952
$L9953:

; 6351 : 
; 6352 :                l = j;

	mov	cx, WORD PTR _j$[ebp]
	mov	WORD PTR _l$[ebp], cx
$L9955:

; 6355 :                   pchString[ l++ ] = pchString[ k ];

	movsx	edx, WORD PTR _k$[ebp]
	movsx	eax, WORD PTR _l$[ebp]
	mov	ecx, DWORD PTR _pchString$[ebp]
	mov	esi, DWORD PTR _pchString$[ebp]
	mov	dl, BYTE PTR [esi+edx]
	mov	BYTE PTR [ecx+eax], dl
	mov	ax, WORD PTR _l$[ebp]
	add	ax, 1
	mov	WORD PTR _l$[ebp], ax

; 6356 :                   if ( pchString[ k ] == 0 )

	movsx	ecx, WORD PTR _k$[ebp]
	mov	edx, DWORD PTR _pchString$[ebp]
	movsx	eax, BYTE PTR [edx+ecx]
	test	eax, eax
	jne	SHORT $L9957

; 6357 :                      break;

	jmp	SHORT $L9956
$L9957:

; 6358 : 
; 6359 :                   k++;

	mov	cx, WORD PTR _k$[ebp]
	add	cx, 1
	mov	WORD PTR _k$[ebp], cx

; 6360 :                }

	jmp	SHORT $L9955
$L9956:

; 6361 : 
; 6362 :                break;

	jmp	SHORT $L9935
$L9950:

; 6364 :             else
; 6365 :                return( 1 );

	mov	al, 1
	jmp	$L9926
$L9958:

; 6366 : 
; 6367 :          default:
; 6368 :             if ( pchFormat[ i ] != pchString[ j ] )

	movsx	edx, WORD PTR _i$[ebp]
	mov	eax, DWORD PTR _pchFormat$[ebp]
	movsx	ecx, BYTE PTR [eax+edx]
	movsx	edx, WORD PTR _j$[ebp]
	mov	eax, DWORD PTR _pchString$[ebp]
	movsx	edx, BYTE PTR [eax+edx]
	cmp	ecx, edx
	je	SHORT $L9960

; 6369 :                return( 1 );

	mov	al, 1
	jmp	SHORT $L9926
$L9960:

; 6370 : 
; 6371 :             k = j;

	mov	ax, WORD PTR _j$[ebp]
	mov	WORD PTR _k$[ebp], ax
$L9962:

; 6374 :                pchString[ k ] = pchString[ k + 1 ];

	movsx	ecx, WORD PTR _k$[ebp]
	movsx	edx, WORD PTR _k$[ebp]
	mov	eax, DWORD PTR _pchString$[ebp]
	mov	esi, DWORD PTR _pchString$[ebp]
	mov	cl, BYTE PTR [esi+ecx+1]
	mov	BYTE PTR [eax+edx], cl

; 6375 :                if ( pchString[ k ] == 0 )

	movsx	edx, WORD PTR _k$[ebp]
	mov	eax, DWORD PTR _pchString$[ebp]
	movsx	ecx, BYTE PTR [eax+edx]
	test	ecx, ecx
	jne	SHORT $L9964

; 6376 :                   break;

	jmp	SHORT $L9963
$L9964:

; 6377 : 
; 6378 :                k++;

	mov	dx, WORD PTR _k$[ebp]
	add	dx, 1
	mov	WORD PTR _k$[ebp], dx

; 6379 :             }

	jmp	SHORT $L9962
$L9963:

; 6380 : 
; 6381 :             j--;

	mov	ax, WORD PTR _j$[ebp]
	sub	ax, 1
	mov	WORD PTR _j$[ebp], ax
$L9935:

; 6383 : 
; 6384 :         i++;

	mov	cx, WORD PTR _i$[ebp]
	add	cx, 1
	mov	WORD PTR _i$[ebp], cx

; 6385 :         j++;

	mov	dx, WORD PTR _j$[ebp]
	add	dx, 1
	mov	WORD PTR _j$[ebp], dx

; 6386 :     }

	jmp	$L9932
$L9933:

; 6387 : 
; 6388 :     if ( pchFormat[ i ] )

	movsx	eax, WORD PTR _i$[ebp]
	mov	ecx, DWORD PTR _pchFormat$[ebp]
	movsx	edx, BYTE PTR [ecx+eax]
	test	edx, edx
	je	SHORT $L9965

; 6389 :        return( 1 );

	mov	al, 1
	jmp	SHORT $L9926
$L9965:

; 6390 : 
; 6391 :     return( 0 );

	xor	al, al
$L9926:

; 6392 : }

	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	0
$L11943:
	DD	$L9938
	DD	$L9949
	DD	$L9947
	DD	$L9939
	DD	$L9941
	DD	$L9945
	DD	$L9948
	DD	$L9943
	DD	$L9958
$L11942:
	DB	0
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	1
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	2
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	3
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	4
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	5
	DB	8
	DB	8
	DB	8
	DB	6
	DB	8
	DB	8
	DB	8
	DB	8
	DB	7
_sFormatIn ENDP
_TEXT	ENDS
PUBLIC	_sFormatOut
_TEXT	SEGMENT
_pchString$ = 8
_pchFormat$ = 12
_i$ = -4
_j$ = -8
_k$ = -12
_sFormatOut PROC NEAR

; 6415 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 16					; 00000010H
	push	esi

; 6416 :    zSHORT i, j, k;
; 6417 : 
; 6418 :    i = 0;

	mov	WORD PTR _i$[ebp], 0

; 6419 :    j = 0;

	mov	WORD PTR _j$[ebp], 0

; 6420 : 
; 6421 :    if ( pchString[ 0 ] == 0 )

	mov	eax, DWORD PTR _pchString$[ebp]
	movsx	ecx, BYTE PTR [eax]
	test	ecx, ecx
	jne	SHORT $L9975

; 6422 :       return( 0 );

	xor	ax, ax
	jmp	$L9971
$L9975:

; 6423 : 
; 6424 :    while ( pchFormat[ i ] )

	movsx	edx, WORD PTR _i$[ebp]
	mov	eax, DWORD PTR _pchFormat$[ebp]
	movsx	ecx, BYTE PTR [eax+edx]
	test	ecx, ecx
	je	$L9978

; 6426 :       switch ( pchFormat[ i ] )
; 6427 :       {

	movsx	edx, WORD PTR _i$[ebp]
	mov	eax, DWORD PTR _pchFormat$[ebp]
	movsx	ecx, BYTE PTR [eax+edx]
	mov	DWORD PTR -16+[ebp], ecx
	mov	edx, DWORD PTR -16+[ebp]
	sub	edx, 42					; 0000002aH
	mov	DWORD PTR -16+[ebp], edx
	cmp	DWORD PTR -16+[ebp], 55			; 00000037H
	ja	SHORT $L9985
	mov	ecx, DWORD PTR -16+[ebp]
	xor	eax, eax
	mov	al, BYTE PTR $L11945[ecx]
	jmp	DWORD PTR $L11946[eax*4]
$L9983:

; 6428 :          case  '9':
; 6429 :          case  'A':
; 6430 :          case  'a':
; 6431 :          case  'X':
; 6432 :          case  '*':
; 6433 :             if ( pchString[ j ] == 0 )

	movsx	edx, WORD PTR _j$[ebp]
	mov	eax, DWORD PTR _pchString$[ebp]
	movsx	ecx, BYTE PTR [eax+edx]
	test	ecx, ecx
	jne	SHORT $L9984

; 6434 :                return( 1 );

	mov	ax, 1
	jmp	$L9971
$L9984:

; 6435 : 
; 6436 :             break;

	jmp	$L9980
$L9985:

; 6437 : 
; 6438 :          default:
; 6439 :             if ( pchFormat[ i ] == '\\' && pchFormat[ i + 1 ] )

	movsx	edx, WORD PTR _i$[ebp]
	mov	eax, DWORD PTR _pchFormat$[ebp]
	movsx	ecx, BYTE PTR [eax+edx]
	cmp	ecx, 92					; 0000005cH
	jne	SHORT $L9986
	movsx	edx, WORD PTR _i$[ebp]
	mov	eax, DWORD PTR _pchFormat$[ebp]
	movsx	ecx, BYTE PTR [eax+edx+1]
	test	ecx, ecx
	je	SHORT $L9986

; 6440 :                i++;

	mov	dx, WORD PTR _i$[ebp]
	add	dx, 1
	mov	WORD PTR _i$[ebp], dx
$L9986:

; 6441 : 
; 6442 :             k = j;

	mov	ax, WORD PTR _j$[ebp]
	mov	WORD PTR _k$[ebp], ax
$L9988:

; 6443 :             while ( pchString[ k ] )

	movsx	ecx, WORD PTR _k$[ebp]
	mov	edx, DWORD PTR _pchString$[ebp]
	movsx	eax, BYTE PTR [edx+ecx]
	test	eax, eax
	je	SHORT $L9989

; 6444 :                k++;

	mov	cx, WORD PTR _k$[ebp]
	add	cx, 1
	mov	WORD PTR _k$[ebp], cx
	jmp	SHORT $L9988
$L9989:

; 6445 : 
; 6446 :             while ( k >= j )

	movsx	edx, WORD PTR _k$[ebp]
	movsx	eax, WORD PTR _j$[ebp]
	cmp	edx, eax
	jl	SHORT $L9992

; 6448 :                pchString[ k + 1 ] = pchString[ k ];

	movsx	ecx, WORD PTR _k$[ebp]
	movsx	edx, WORD PTR _k$[ebp]
	mov	eax, DWORD PTR _pchString$[ebp]
	mov	esi, DWORD PTR _pchString$[ebp]
	mov	cl, BYTE PTR [esi+ecx]
	mov	BYTE PTR [eax+edx+1], cl

; 6449 :                k--;

	mov	dx, WORD PTR _k$[ebp]
	sub	dx, 1
	mov	WORD PTR _k$[ebp], dx

; 6450 :             }

	jmp	SHORT $L9989
$L9992:

; 6451 : 
; 6452 :             pchString[ j ] = pchFormat[ i ];

	movsx	eax, WORD PTR _i$[ebp]
	movsx	ecx, WORD PTR _j$[ebp]
	mov	edx, DWORD PTR _pchString$[ebp]
	mov	esi, DWORD PTR _pchFormat$[ebp]
	mov	al, BYTE PTR [esi+eax]
	mov	BYTE PTR [edx+ecx], al
$L9980:

; 6454 : 
; 6455 :       i++;

	mov	cx, WORD PTR _i$[ebp]
	add	cx, 1
	mov	WORD PTR _i$[ebp], cx

; 6456 :       j++;

	mov	dx, WORD PTR _j$[ebp]
	add	dx, 1
	mov	WORD PTR _j$[ebp], dx

; 6457 :    }

	jmp	$L9975
$L9978:

; 6458 : 
; 6459 :    return( 0 );

	xor	ax, ax
$L9971:

; 6460 : }

	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	0
$L11946:
	DD	$L9983
	DD	$L9985
$L11945:
	DB	0
	DB	1
	DB	1
	DB	1
	DB	1
	DB	1
	DB	1
	DB	1
	DB	1
	DB	1
	DB	1
	DB	1
	DB	1
	DB	1
	DB	1
	DB	0
	DB	1
	DB	1
	DB	1
	DB	1
	DB	1
	DB	1
	DB	1
	DB	0
	DB	1
	DB	1
	DB	1
	DB	1
	DB	1
	DB	1
	DB	1
	DB	1
	DB	1
	DB	1
	DB	1
	DB	1
	DB	1
	DB	1
	DB	1
	DB	1
	DB	1
	DB	1
	DB	1
	DB	1
	DB	1
	DB	1
	DB	0
	DB	1
	DB	1
	DB	1
	DB	1
	DB	1
	DB	1
	DB	1
	DB	1
	DB	0
_sFormatOut ENDP
_TEXT	ENDS
PUBLIC	??_C@_0BK@CFAE@Entity?5Update?5not?5allowed?$AA@ ; `string'
EXTRN	_fnValidViewCsr:NEAR
EXTRN	_fnResetCursorForViewChildren:NEAR
EXTRN	_fnEstablishCursorForView:NEAR
;	COMDAT ??_C@_0BK@CFAE@Entity?5Update?5not?5allowed?$AA@
; File c:\10c\A\oe\KZOEATAA.C
_DATA	SEGMENT
??_C@_0BK@CFAE@Entity?5Update?5not?5allowed?$AA@ DB 'Entity Update not al'
	DB	'lowed', 00H					; `string'
_DATA	ENDS
_TEXT	SEGMENT
_lpReturnTask$ = 8
_pvReturnViewEntity$ = 12
_pvReturnViewEntityCsr$ = 16
_pvReturnViewAttrib$ = 20
_iOperationID$ = 24
_bUpdate$ = 28
_lpView$ = 32
_cpcEntityName$ = 36
_cpcAttributeName$ = 40
_nFlag$ = 44
_lpCurrentTask$ = -32
_lpViewOI$ = -24
_lpViewCsr$ = -4
_lpViewEntity$ = -12
_lpViewEntityCsr$ = -28
_lpViewAttrib$ = -16
_lpEntityInstance$ = -8
_lpVsnInstance$ = -20
_lpTempEI$10074 = -36
_lpNextVsn$10098 = -40
_fnValidateAttributeParameters PROC NEAR

; 6489 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 40					; 00000028H

; 6490 :    LPTASK            lpCurrentTask;
; 6491 :    LPVIEWOI          lpViewOI;
; 6492 :    LPVIEWCSR         lpViewCsr;
; 6493 :    LPVIEWENTITY      lpViewEntity;
; 6494 :    LPVIEWENTITYCSR   lpViewEntityCsr;
; 6495 :    LPVIEWATTRIB      lpViewAttrib;
; 6496 :    LPENTITYINSTANCE  lpEntityInstance;
; 6497 :    LPENTITYINSTANCE  lpVsnInstance;
; 6498 : 
; 6499 :    if ( nFlag & zUSE_TASK ) // Oper id already passed

	movsx	eax, WORD PTR _nFlag$[ebp]
	and	eax, 4096				; 00001000H
	test	eax, eax
	je	SHORT $L10022

; 6501 :       lpCurrentTask = *lpReturnTask;

	mov	ecx, DWORD PTR _lpReturnTask$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	DWORD PTR _lpCurrentTask$[ebp], edx

; 6502 :       if ( fnValidViewCsr( lpCurrentTask, lpView ) == 0 )

	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpCurrentTask$[ebp]
	push	ecx
	call	_fnValidViewCsr
	add	esp, 8
	movsx	edx, ax
	test	edx, edx
	jne	SHORT $L10023

; 6503 :          return( -1 );

	or	ax, -1
	jmp	$L10013
$L10023:

; 6505 :    else

	jmp	SHORT $L10024
$L10022:

; 6507 :       // If task not active or disabled, or view csr invalid, return 1.
; 6508 :       if ( (lpCurrentTask = fnOperationCall( iOperationID, lpView,
; 6509 :                                              zVALID_VIEW_CSR )) == 0 )

	push	13					; 0000000dH
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	mov	cx, WORD PTR _iOperationID$[ebp]
	push	ecx
	call	_fnOperationCall
	add	esp, 12					; 0000000cH
	mov	DWORD PTR _lpCurrentTask$[ebp], eax
	cmp	DWORD PTR _lpCurrentTask$[ebp], 0
	jne	SHORT $L10025

; 6511 :          return( 1 );  // no need to call fnOperationReturn

	mov	ax, 1
	jmp	$L10013
$L10025:

; 6513 : 
; 6514 :       *lpReturnTask = lpCurrentTask;

	mov	edx, DWORD PTR _lpReturnTask$[ebp]
	mov	eax, DWORD PTR _lpCurrentTask$[ebp]
	mov	DWORD PTR [edx], eax
$L10024:

; 6516 : 
; 6517 :    // Get the view Object Instance for the view.
; 6518 :    lpViewCsr = zGETPTR( lpView->hViewCsr );

	mov	ecx, DWORD PTR _lpView$[ebp]
	mov	edx, DWORD PTR [ecx+10]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewCsr$[ebp], eax

; 6519 :    lpViewOI  = zGETPTR( lpViewCsr->hViewOI );

	mov	eax, DWORD PTR _lpViewCsr$[ebp]
	mov	ecx, DWORD PTR [eax+10]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewOI$[ebp], eax

; 6520 : 
; 6521 :    // Validate that the entity exists
; 6522 :    if ( (lpViewEntity = fnValidViewEntity( &lpViewEntityCsr,
; 6523 :                                            lpView, cpcEntityName, 0 )) == 0 )

	push	0
	mov	edx, DWORD PTR _cpcEntityName$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	lea	ecx, DWORD PTR _lpViewEntityCsr$[ebp]
	push	ecx
	call	_fnValidViewEntity@16
	mov	DWORD PTR _lpViewEntity$[ebp], eax
	cmp	DWORD PTR _lpViewEntity$[ebp], 0
	jne	SHORT $L10028

; 6525 :       return( -1 );

	or	ax, -1
	jmp	$L10013
$L10028:

; 6527 : 
; 6528 :    // Set View Entity and View Entity Cursor for caller.
; 6529 :    *pvReturnViewEntity     = lpViewEntity;

	mov	edx, DWORD PTR _pvReturnViewEntity$[ebp]
	mov	eax, DWORD PTR _lpViewEntity$[ebp]
	mov	DWORD PTR [edx], eax

; 6530 :    *pvReturnViewEntityCsr  = lpViewEntityCsr;

	mov	ecx, DWORD PTR _pvReturnViewEntityCsr$[ebp]
	mov	edx, DWORD PTR _lpViewEntityCsr$[ebp]
	mov	DWORD PTR [ecx], edx

; 6531 : 
; 6532 :    // Validate that the attribute exists.
; 6533 :    if ( cpcAttributeName == 0 )

	cmp	DWORD PTR _cpcAttributeName$[ebp], 0
	jne	SHORT $L10029

; 6535 :       lpViewAttrib = zGETPTR( lpViewEntity->hFirstOD_Attrib );

	mov	eax, DWORD PTR _lpViewEntity$[ebp]
	mov	ecx, DWORD PTR [eax+179]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewAttrib$[ebp], eax

; 6536 :       if ( lpViewAttrib == 0 )

	cmp	DWORD PTR _lpViewAttrib$[ebp], 0
	jne	SHORT $L10031

; 6537 :          return( -1 );

	or	ax, -1
	jmp	$L10013
$L10031:

; 6539 :    else

	jmp	SHORT $L10033
$L10029:

; 6540 :    if ( (lpViewAttrib = fnValidViewAttrib( lpView, lpViewEntity,
; 6541 :                                            cpcAttributeName, 0 )) == 0 )

	push	0
	mov	edx, DWORD PTR _cpcAttributeName$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpViewEntity$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	call	_fnValidViewAttrib
	add	esp, 16					; 00000010H
	mov	DWORD PTR _lpViewAttrib$[ebp], eax
	cmp	DWORD PTR _lpViewAttrib$[ebp], 0
	jne	SHORT $L10033

; 6543 :       return( -1 );

	or	ax, -1
	jmp	$L10013
$L10033:

; 6545 : 
; 6546 :    // If intent is update, fail the call unless the attribute is a work attr.
; 6547 :    if ( bUpdate && lpView->bReadOnly && lpViewAttrib->bPersist &&
; 6548 :         lpViewEntity->bDerivedPath == FALSE )

	movsx	edx, WORD PTR _bUpdate$[ebp]
	test	edx, edx
	je	SHORT $L10034
	mov	eax, DWORD PTR _lpView$[ebp]
	mov	ecx, DWORD PTR [eax+30]
	shr	ecx, 6
	and	ecx, 1
	test	ecx, ecx
	je	SHORT $L10034
	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	mov	eax, DWORD PTR [edx+193]
	and	eax, 1
	test	eax, eax
	je	SHORT $L10034
	mov	ecx, DWORD PTR _lpViewEntity$[ebp]
	mov	edx, DWORD PTR [ecx+235]
	shr	edx, 14					; 0000000eH
	and	edx, 1
	test	edx, edx
	jne	SHORT $L10034

; 6550 :       // "KZOEE119 - Invalid View, View is Read Only"
; 6551 :       fnIssueCoreError( lpCurrentTask, lpView, 8, 119, 0,
; 6552 :                         lpViewEntity->szName,
; 6553 :                         lpViewAttrib->szName );

	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	add	eax, 10					; 0000000aH
	push	eax
	mov	ecx, DWORD PTR _lpViewEntity$[ebp]
	add	ecx, 14					; 0000000eH
	push	ecx
	push	0
	push	119					; 00000077H
	push	8
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpCurrentTask$[ebp]
	push	eax
	call	_fnIssueCoreError
	add	esp, 28					; 0000001cH

; 6554 :    // fnOperationReturn( iOperationID, lpCurrentTask );
; 6555 :       return( -1 );

	or	ax, -1
	jmp	$L10013
$L10034:

; 6557 : 
; 6558 :    // Set return view attrib, NOTE that this parameter is optional
; 6559 :    // because the validation done by this function is also used by other
; 6560 :    // operations such as IncludeSubobjectFromSubobject.
; 6561 :    if ( pvReturnViewAttrib )

	cmp	DWORD PTR _pvReturnViewAttrib$[ebp], 0
	je	SHORT $L10035

; 6563 :       // Set attribute pointer for caller
; 6564 :       *pvReturnViewAttrib = lpViewAttrib;

	mov	ecx, DWORD PTR _pvReturnViewAttrib$[ebp]
	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	mov	DWORD PTR [ecx], edx
$L10035:

; 6566 : 
; 6567 :    // Get Entity Instance pointer.
; 6568 :    lpEntityInstance = zGETPTR( lpViewEntityCsr->hEntityInstance );

	mov	eax, DWORD PTR _lpViewEntityCsr$[ebp]
	mov	ecx, DWORD PTR [eax+26]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpEntityInstance$[ebp], eax
$L10038:

; 6574 :       if ( lpEntityInstance == UNSET_CSR )

	cmp	DWORD PTR _lpEntityInstance$[ebp], 1
	jne	SHORT $L10041

; 6575 :          lpEntityInstance = fnEstablishCursorForView( lpViewEntityCsr );

	mov	edx, DWORD PTR _lpViewEntityCsr$[ebp]
	push	edx
	call	_fnEstablishCursorForView
	add	esp, 4
	mov	DWORD PTR _lpEntityInstance$[ebp], eax
$L10041:

; 6576 : 
; 6577 :       // Now make sure a cursor exists for the view entity.
; 6578 :       if ( lpEntityInstance == 0 )

	cmp	DWORD PTR _lpEntityInstance$[ebp], 0
	jne	$L10056
$L10044:

; 6580 :          // Make sure parent to NULL cursor is defined.
; 6581 :          while ( lpViewEntityCsr && lpViewEntityCsr->hEntityInstance == 0 )

	cmp	DWORD PTR _lpViewEntityCsr$[ebp], 0
	je	SHORT $L10045
	mov	eax, DWORD PTR _lpViewEntityCsr$[ebp]
	cmp	DWORD PTR [eax+26], 0
	jne	SHORT $L10045

; 6582 :             lpViewEntityCsr = zGETPTR( lpViewEntityCsr->hParent );

	mov	ecx, DWORD PTR _lpViewEntityCsr$[ebp]
	mov	edx, DWORD PTR [ecx+10]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewEntityCsr$[ebp], eax
	jmp	SHORT $L10044
$L10045:

; 6583 : 
; 6584 :          if ( lpViewEntityCsr )

	cmp	DWORD PTR _lpViewEntityCsr$[ebp], 0
	je	SHORT $L10047

; 6586 :             lpEntityInstance = zGETPTR( lpViewEntityCsr->hEntityInstance );

	mov	eax, DWORD PTR _lpViewEntityCsr$[ebp]
	mov	ecx, DWORD PTR [eax+26]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpEntityInstance$[ebp], eax

; 6587 :             if ( lpEntityInstance == UNSET_CSR )

	cmp	DWORD PTR _lpEntityInstance$[ebp], 1
	jne	SHORT $L10050

; 6588 :                lpEntityInstance = fnEstablishCursorForView( lpViewEntityCsr );

	mov	edx, DWORD PTR _lpViewEntityCsr$[ebp]
	push	edx
	call	_fnEstablishCursorForView
	add	esp, 4
	mov	DWORD PTR _lpEntityInstance$[ebp], eax
$L10050:

; 6590 :          else

	jmp	SHORT $L10051
$L10047:

; 6591 :             lpEntityInstance = zGETPTR( lpViewCsr->hViewParentEntityInstance );

	mov	eax, DWORD PTR _lpViewCsr$[ebp]
	mov	ecx, DWORD PTR [eax+38]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpEntityInstance$[ebp], eax
$L10051:

; 6592 : 
; 6593 :          if ( lpEntityInstance == 0 ||
; 6594 : // DGC 12/09/98
; 6595 : // I have no idea why we check for a hidden entity but DON'T CHANGE IT!.
; 6596 :               lpEntityInstance->u.nInd.bHidden == FALSE )

	cmp	DWORD PTR _lpEntityInstance$[ebp], 0
	je	SHORT $L10054
	mov	edx, DWORD PTR _lpEntityInstance$[ebp]
	mov	eax, DWORD PTR [edx+6]
	shr	eax, 10					; 0000000aH
	and	eax, 1
	test	eax, eax
	jne	SHORT $L10056
$L10054:

; 6598 :             if ( nFlag & zACCEPT_NULL_ENTITY )

	movsx	ecx, WORD PTR _nFlag$[ebp]
	and	ecx, 1
	test	ecx, ecx
	je	SHORT $L10055

; 6599 :                return( -2 );

	mov	ax, -2					; fffffffeH
	jmp	$L10013
$L10055:

; 6602 :                //  "KZOEE253 - Entity cursor is NULL"
; 6603 :                fnIssueCoreError( lpCurrentTask, lpView, 8, 253, 0,
; 6604 :                                  lpViewEntity->szName,
; 6605 :                                  lpViewAttrib->szName );

	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	add	edx, 10					; 0000000aH
	push	edx
	mov	eax, DWORD PTR _lpViewEntity$[ebp]
	add	eax, 14					; 0000000eH
	push	eax
	push	0
	push	253					; 000000fdH
	push	8
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpCurrentTask$[ebp]
	push	edx
	call	_fnIssueCoreError
	add	esp, 28					; 0000001cH

; 6606 :             // fnOperationReturn( iOperationID, lpCurrentTask );
; 6607 :                return( -1 );

	or	ax, -1
	jmp	$L10013
$L10056:

; 6611 : 
; 6612 :       // If the user wants to update the attribute but the attribute is part of
; 6613 :       // a hanging entity return an error.
; 6614 :       if ( bUpdate && lpEntityInstance->u.nInd.bHangingEntity )

	movsx	eax, WORD PTR _bUpdate$[ebp]
	test	eax, eax
	je	SHORT $L10057
	mov	ecx, DWORD PTR _lpEntityInstance$[ebp]
	mov	edx, DWORD PTR [ecx+6]
	and	edx, 1
	test	edx, edx
	je	SHORT $L10057

; 6616 :          //  "KZOEE237 - Attempt to update a non-updateable attribute"
; 6617 :          fnIssueCoreError( lpCurrentTask, lpView, 8, 237, 0,
; 6618 :                            fnEntityNameFromCsr( lpViewEntityCsr ),
; 6619 :                            lpViewAttrib->szName );

	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	add	eax, 10					; 0000000aH
	push	eax
	mov	ecx, DWORD PTR _lpViewEntityCsr$[ebp]
	push	ecx
	call	_fnEntityNameFromCsr@4
	push	eax
	push	0
	push	237					; 000000edH
	push	8
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpCurrentTask$[ebp]
	push	eax
	call	_fnIssueCoreError
	add	esp, 28					; 0000001cH

; 6620 :       // fnOperationReturn( iOperationID, lpCurrentTask );
; 6621 :          return( -1 );

	or	ax, -1
	jmp	$L10013
$L10057:

; 6623 : 
; 6624 :       if ( lpEntityInstance->u.nInd.bHidden )

	mov	ecx, DWORD PTR _lpEntityInstance$[ebp]
	mov	edx, DWORD PTR [ecx+6]
	shr	edx, 10					; 0000000aH
	and	edx, 1
	test	edx, edx
	je	$L10058

; 6626 :          // If we are attempting to update something with an undefined
; 6627 :          // cursor, or the highest level cursor in the view is undefined,
; 6628 :          // issue an undefined error.
; 6629 :          if ( bUpdate || lpViewEntityCsr == 0 )

	movsx	eax, WORD PTR _bUpdate$[ebp]
	test	eax, eax
	jne	SHORT $L10060
	cmp	DWORD PTR _lpViewEntityCsr$[ebp], 0
	jne	SHORT $L10059
$L10060:

; 6631 :             //  "KZOEE254 - Entity cursor is undefined"
; 6632 :             fnIssueCoreError( lpCurrentTask, lpView, 8, 254, 0,
; 6633 :                               lpViewEntity->szName,
; 6634 :                               lpViewAttrib->szName );

	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	add	ecx, 10					; 0000000aH
	push	ecx
	mov	edx, DWORD PTR _lpViewEntity$[ebp]
	add	edx, 14					; 0000000eH
	push	edx
	push	0
	push	254					; 000000feH
	push	8
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpCurrentTask$[ebp]
	push	ecx
	call	_fnIssueCoreError
	add	esp, 28					; 0000001cH

; 6635 :          // fnOperationReturn( iOperationID, lpCurrentTask );
; 6636 :             return( -1 );

	or	ax, -1
	jmp	$L10013
$L10059:

; 6640 :             // We have found an undefined cursor, try and establish the
; 6641 :             // cursor on the next or previous entity at the highest level.
; 6642 :             while ( lpEntityInstance->hNextTwin )

	mov	edx, DWORD PTR _lpEntityInstance$[ebp]
	cmp	DWORD PTR [edx+22], 0
	je	SHORT $L10064

; 6644 :                lpEntityInstance = zGETPTR( lpEntityInstance->hNextTwin );

	mov	eax, DWORD PTR _lpEntityInstance$[ebp]
	mov	ecx, DWORD PTR [eax+22]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpEntityInstance$[ebp], eax

; 6645 :                if ( lpEntityInstance->u.nInd.bHidden == FALSE )

	mov	edx, DWORD PTR _lpEntityInstance$[ebp]
	mov	eax, DWORD PTR [edx+6]
	shr	eax, 10					; 0000000aH
	and	eax, 1
	test	eax, eax
	jne	SHORT $L10066

; 6646 :                   break;

	jmp	SHORT $L10064
$L10066:

; 6647 :             }

	jmp	SHORT $L10059
$L10064:

; 6648 : 
; 6649 :             if ( lpEntityInstance->u.nInd.bHidden )

	mov	ecx, DWORD PTR _lpEntityInstance$[ebp]
	mov	edx, DWORD PTR [ecx+6]
	shr	edx, 10					; 0000000aH
	and	edx, 1
	test	edx, edx
	je	SHORT $L10070
$L10069:

; 6651 :                while ( lpEntityInstance->hPrevTwin )

	mov	eax, DWORD PTR _lpEntityInstance$[ebp]
	cmp	DWORD PTR [eax+26], 0
	je	SHORT $L10070

; 6653 :                   lpEntityInstance = zGETPTR( lpEntityInstance->hPrevTwin );

	mov	ecx, DWORD PTR _lpEntityInstance$[ebp]
	mov	edx, DWORD PTR [ecx+26]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpEntityInstance$[ebp], eax

; 6654 :                   if ( lpEntityInstance->u.nInd.bHidden == FALSE )

	mov	eax, DWORD PTR _lpEntityInstance$[ebp]
	mov	ecx, DWORD PTR [eax+6]
	shr	ecx, 10					; 0000000aH
	and	ecx, 1
	test	ecx, ecx
	jne	SHORT $L10072

; 6655 :                      break;

	jmp	SHORT $L10070
$L10072:

; 6656 :                }

	jmp	SHORT $L10069
$L10070:

; 6658 : 
; 6659 :             // If we found a cursor we can establish, try and re-establish
; 6660 :             // it before moving on.
; 6661 :             if ( lpEntityInstance->u.nInd.bHidden == FALSE )

	mov	edx, DWORD PTR _lpEntityInstance$[ebp]
	mov	eax, DWORD PTR [edx+6]
	shr	eax, 10					; 0000000aH
	and	eax, 1
	test	eax, eax
	jne	$L10073

; 6663 :                LPENTITYINSTANCE lpTempEI;
; 6664 : 
; 6665 :                lpViewEntityCsr->hEntityInstance = zGETHNDL( lpEntityInstance );

	mov	ecx, DWORD PTR _lpEntityInstance$[ebp]
	push	ecx
	call	DWORD PTR _g_pfnGetHndl
	mov	edx, DWORD PTR _lpViewEntityCsr$[ebp]
	mov	DWORD PTR [edx+26], eax

; 6666 :             // if ( lpViewEntityCsr->hEntityInstance == UNSET_CSR )
; 6667 :             //    SysMessageBox( 0, "ValidateAttribute", "UNSET_CSR", -1 );
; 6668 : 
; 6669 :                fnResetCursorForViewChildren( lpViewEntityCsr );

	mov	eax, DWORD PTR _lpViewEntityCsr$[ebp]
	push	eax
	call	_fnResetCursorForViewChildren
	add	esp, 4

; 6670 :                lpViewEntityCsr = *pvReturnViewEntityCsr;

	mov	ecx, DWORD PTR _pvReturnViewEntityCsr$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	DWORD PTR _lpViewEntityCsr$[ebp], edx

; 6671 :                lpTempEI = zGETPTR( lpViewEntityCsr->hEntityInstance );

	mov	eax, DWORD PTR _lpViewEntityCsr$[ebp]
	mov	ecx, DWORD PTR [eax+26]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpTempEI$10074[ebp], eax

; 6672 :                if ( lpTempEI == 0 || lpTempEI == UNSET_CSR )

	cmp	DWORD PTR _lpTempEI$10074[ebp], 0
	je	SHORT $L10079
	cmp	DWORD PTR _lpTempEI$10074[ebp], 1
	jne	SHORT $L10081
$L10079:

; 6674 :                   if ( nFlag & zACCEPT_NULL_ENTITY )

	movsx	edx, WORD PTR _nFlag$[ebp]
	and	edx, 1
	test	edx, edx
	je	SHORT $L10080

; 6675 :                      return( -2 );

	mov	ax, -2					; fffffffeH
	jmp	$L10013
$L10080:

; 6678 :                      // "KZOEE254 - Entity cursor is undefined"
; 6679 :                      fnIssueCoreError( lpCurrentTask, lpView, 8, 254, 0,
; 6680 :                                        lpViewEntity->szName,
; 6681 :                                        lpViewAttrib->szName );

	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	add	eax, 10					; 0000000aH
	push	eax
	mov	ecx, DWORD PTR _lpViewEntity$[ebp]
	add	ecx, 14					; 0000000eH
	push	ecx
	push	0
	push	254					; 000000feH
	push	8
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpCurrentTask$[ebp]
	push	eax
	call	_fnIssueCoreError
	add	esp, 28					; 0000001cH

; 6682 :                   // fnOperationReturn( iOperationID, lpCurrentTask );
; 6683 :                      return( -1 );

	or	ax, -1
	jmp	$L10013
$L10081:

; 6687 :             else

	jmp	SHORT $L10084
$L10073:

; 6689 :                if ( nFlag & zACCEPT_NULL_ENTITY )

	movsx	ecx, WORD PTR _nFlag$[ebp]
	and	ecx, 1
	test	ecx, ecx
	je	SHORT $L10083

; 6690 :                   return( -2 );

	mov	ax, -2					; fffffffeH
	jmp	$L10013
$L10083:

; 6693 :                   //  "KZOEE254 - Entity cursor is undefined"
; 6694 :                   fnIssueCoreError( lpCurrentTask, lpView, 8, 254, 0,
; 6695 :                                     lpViewEntity->szName,
; 6696 :                                     lpViewAttrib->szName );

	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	add	edx, 10					; 0000000aH
	push	edx
	mov	eax, DWORD PTR _lpViewEntity$[ebp]
	add	eax, 14					; 0000000eH
	push	eax
	push	0
	push	254					; 000000feH
	push	8
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpCurrentTask$[ebp]
	push	edx
	call	_fnIssueCoreError
	add	esp, 28					; 0000001cH

; 6697 :                // fnOperationReturn( iOperationID, lpCurrentTask );
; 6698 :                   return( -1 );

	or	ax, -1
	jmp	$L10013
$L10084:

; 6703 :       else

	jmp	SHORT $L10085
$L10058:

; 6704 :          break;

	jmp	SHORT $L10039
$L10085:

; 6705 :    }

	jmp	$L10038
$L10039:

; 6706 : 
; 6707 :    if ( bUpdate )

	movsx	eax, WORD PTR _bUpdate$[ebp]
	test	eax, eax
	je	$L10106

; 6709 :       // If the entity doesn't have update authority then fail the check
; 6710 :       // unless the attribute is a work attribute.
; 6711 :       if ( lpViewEntity->bUpdate == FALSE && lpViewAttrib->bPersist )

	mov	ecx, DWORD PTR _lpViewEntity$[ebp]
	mov	edx, DWORD PTR [ecx+235]
	shr	edx, 2
	and	edx, 1
	test	edx, edx
	jne	SHORT $L10087
	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	mov	ecx, DWORD PTR [eax+193]
	and	ecx, 1
	test	ecx, ecx
	je	SHORT $L10087

; 6713 :          // "KZOEE106 - Rules violation"
; 6714 :          fnIssueCoreError( lpCurrentTask, lpView, 8, 106, 0,
; 6715 :                            "Entity Update not allowed",
; 6716 :                            lpViewEntity->szName );

	mov	edx, DWORD PTR _lpViewEntity$[ebp]
	add	edx, 14					; 0000000eH
	push	edx
	push	OFFSET FLAT:??_C@_0BK@CFAE@Entity?5Update?5not?5allowed?$AA@ ; `string'
	push	0
	push	106					; 0000006aH
	push	8
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpCurrentTask$[ebp]
	push	ecx
	call	_fnIssueCoreError
	add	esp, 28					; 0000001cH

; 6717 :       // fnOperationReturn( iOperationID, lpCurrentTask );
; 6718 :          return( -1 );

	or	ax, -1
	jmp	$L10013
$L10087:

; 6720 : 
; 6721 :       if ( lpEntityInstance->u.nInd.bPrevVersion )

	mov	edx, DWORD PTR _lpEntityInstance$[ebp]
	mov	eax, DWORD PTR [edx+6]
	shr	eax, 8
	and	eax, 1
	test	eax, eax
	je	$L10102

; 6723 :          // We've found an entity instance which may be a previous
; 6724 :          // version. Check that it is a non-updateable record version
; 6725 :          // by finding the record pointer for the newer version
; 6726 :          lpVsnInstance = lpEntityInstance;

	mov	ecx, DWORD PTR _lpEntityInstance$[ebp]
	mov	DWORD PTR _lpVsnInstance$[ebp], ecx

; 6727 :          if ( lpEntityInstance->hNextVsn == 0 )

	mov	edx, DWORD PTR _lpEntityInstance$[ebp]
	cmp	DWORD PTR [edx+34], 0
	jne	SHORT $L10095

; 6729 :             lpVsnInstance = zGETPTR( lpEntityInstance->hNextLinked );

	mov	eax, DWORD PTR _lpEntityInstance$[ebp]
	mov	ecx, DWORD PTR [eax+42]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpVsnInstance$[ebp], eax

; 6730 :             if ( lpVsnInstance )

	cmp	DWORD PTR _lpVsnInstance$[ebp], 0
	je	SHORT $L10095
$L10094:

; 6737 :                   if ( lpVsnInstance == lpEntityInstance )

	mov	edx, DWORD PTR _lpVsnInstance$[ebp]
	cmp	edx, DWORD PTR _lpEntityInstance$[ebp]
	jne	SHORT $L10096

; 6739 :                      lpVsnInstance = 0;

	mov	DWORD PTR _lpVsnInstance$[ebp], 0

; 6740 :                      break;

	jmp	SHORT $L10095
$L10096:

; 6742 : 
; 6743 :                   if ( lpVsnInstance->hNextVsn )

	mov	eax, DWORD PTR _lpVsnInstance$[ebp]
	cmp	DWORD PTR [eax+34], 0
	je	SHORT $L10100

; 6745 :                      LPENTITYINSTANCE lpNextVsn =
; 6746 :                                           zGETPTR( lpVsnInstance->hNextVsn );

	mov	ecx, DWORD PTR _lpVsnInstance$[ebp]
	mov	edx, DWORD PTR [ecx+34]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpNextVsn$10098[ebp], eax

; 6747 : 
; 6748 :                      if ( lpNextVsn->hPersistRecord != lpEntityInstance->hPersistRecord )

	mov	eax, DWORD PTR _lpNextVsn$10098[ebp]
	mov	ecx, DWORD PTR _lpEntityInstance$[ebp]
	mov	edx, DWORD PTR [eax+60]
	cmp	edx, DWORD PTR [ecx+60]
	je	SHORT $L10100

; 6749 :                         break;

	jmp	SHORT $L10095
$L10100:

; 6751 : 
; 6752 :                   lpVsnInstance = zGETPTR( lpVsnInstance->hNextLinked );

	mov	eax, DWORD PTR _lpVsnInstance$[ebp]
	mov	ecx, DWORD PTR [eax+42]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpVsnInstance$[ebp], eax

; 6753 :                }

	jmp	SHORT $L10094
$L10095:

; 6756 : 
; 6757 :          if ( lpVsnInstance )

	cmp	DWORD PTR _lpVsnInstance$[ebp], 0
	je	SHORT $L10102

; 6759 :             //  "KZOEE255 - Attempt to update a previous entity version"
; 6760 :             fnIssueCoreError( lpCurrentTask, lpView, 8, 255, 0,
; 6761 :                               fnEntityNameFromCsr( lpViewEntityCsr ),
; 6762 :                               lpViewAttrib->szName );

	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	add	edx, 10					; 0000000aH
	push	edx
	mov	eax, DWORD PTR _lpViewEntityCsr$[ebp]
	push	eax
	call	_fnEntityNameFromCsr@4
	push	eax
	push	0
	push	255					; 000000ffH
	push	8
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpCurrentTask$[ebp]
	push	edx
	call	_fnIssueCoreError
	add	esp, 28					; 0000001cH

; 6763 :          // fnOperationReturn( iOperationID, lpCurrentTask );
; 6764 :             return( -1 );

	or	ax, -1
	jmp	$L10013
$L10102:

; 6767 : 
; 6768 :       // Check to make sure attributes are updateable. If cpcAttributeName is
; 6769 :       // non-null then we only need to check 1 attribute; otherwise we need
; 6770 :       // to check all the attributes.
; 6771 :       for ( ;
; 6772 :             lpViewAttrib;
; 6773 :             lpViewAttrib = zGETPTR( lpViewAttrib->hNextOD_Attrib ) )

	jmp	SHORT $L10104
$L10105:
	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	mov	ecx, DWORD PTR [eax+2]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewAttrib$[ebp], eax
$L10104:
	cmp	DWORD PTR _lpViewAttrib$[ebp], 0
	je	$L10106

; 6775 :          // Check to see if we should ignore key attributes.
; 6776 :          if ( (nFlag & zIGNORE_KEYS) && lpViewAttrib->bKey )

	movsx	edx, WORD PTR _nFlag$[ebp]
	and	edx, 16					; 00000010H
	test	edx, edx
	je	SHORT $L10109
	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	mov	ecx, DWORD PTR [eax+193]
	shr	ecx, 1
	and	ecx, 1
	test	ecx, ecx
	je	SHORT $L10109

; 6778 :             if ( cpcAttributeName )

	cmp	DWORD PTR _cpcAttributeName$[ebp], 0
	je	SHORT $L10108

; 6779 :                break;  // We only needed to check 1 attr so break 'for' loop.

	jmp	$L10106
$L10108:

; 6780 :             else
; 6781 :                continue;

	jmp	SHORT $L10105
$L10109:

; 6783 : 
; 6784 :          if ( lpViewAttrib->bNoUpdate )

	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	mov	eax, DWORD PTR [edx+193]
	shr	eax, 12					; 0000000cH
	and	eax, 1
	test	eax, eax
	je	SHORT $L10110

; 6786 :             //  "KZOEE237 - Attempt to update a non-updateable attribute"
; 6787 :             fnIssueCoreError( lpCurrentTask, lpView, 8, 237, 0,
; 6788 :                               fnEntityNameFromCsr( lpViewEntityCsr ),
; 6789 :                               lpViewAttrib->szName );

	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	add	ecx, 10					; 0000000aH
	push	ecx
	mov	edx, DWORD PTR _lpViewEntityCsr$[ebp]
	push	edx
	call	_fnEntityNameFromCsr@4
	push	eax
	push	0
	push	237					; 000000edH
	push	8
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpCurrentTask$[ebp]
	push	ecx
	call	_fnIssueCoreError
	add	esp, 28					; 0000001cH

; 6790 :          // fnOperationReturn( iOperationID, lpCurrentTask );
; 6791 :             return( -1 );

	or	ax, -1
	jmp	SHORT $L10013
$L10110:

; 6793 : 
; 6794 :          if ( lpViewAttrib->bNoPersistUpd &&
; 6795 :               lpEntityInstance->u.nInd.bCreated == FALSE )

	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	mov	eax, DWORD PTR [edx+193]
	shr	eax, 13					; 0000000dH
	and	eax, 1
	test	eax, eax
	je	SHORT $L10111
	mov	ecx, DWORD PTR _lpEntityInstance$[ebp]
	mov	edx, DWORD PTR [ecx+6]
	shr	edx, 1
	and	edx, 1
	test	edx, edx
	jne	SHORT $L10111

; 6797 :             //  "KZOEE238 - Attempt to update a non-updateable persistent "
; 6798 :             //  "           attribute"
; 6799 :             fnIssueCoreError( lpCurrentTask, lpView, 8, 237, 0,
; 6800 :                               fnEntityNameFromCsr( lpViewEntityCsr ),
; 6801 :                               lpViewAttrib->szName );

	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	add	eax, 10					; 0000000aH
	push	eax
	mov	ecx, DWORD PTR _lpViewEntityCsr$[ebp]
	push	ecx
	call	_fnEntityNameFromCsr@4
	push	eax
	push	0
	push	237					; 000000edH
	push	8
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpCurrentTask$[ebp]
	push	eax
	call	_fnIssueCoreError
	add	esp, 28					; 0000001cH

; 6802 :          // fnOperationReturn( iOperationID, lpCurrentTask );
; 6803 :             return( -1 );

	or	ax, -1
	jmp	SHORT $L10013
$L10111:

; 6805 : 
; 6806 :          // We only need to check 1 attribute if cpcAttributeName is non-null.
; 6807 :          if ( cpcAttributeName )

	cmp	DWORD PTR _cpcAttributeName$[ebp], 0
	je	SHORT $L10112

; 6808 :             break;

	jmp	SHORT $L10106
$L10112:

; 6809 : 
; 6810 :       } // for...

	jmp	$L10105
$L10106:

; 6813 : 
; 6814 :    // Everything is AOK, return
; 6815 :    return( 0 );

	xor	ax, ax
$L10013:

; 6816 : }

	mov	esp, ebp
	pop	ebp
	ret	0
_fnValidateAttributeParameters ENDP
_lpAllocTask$ = 8
_lpViewEntity$ = 12
_lpEntityInstance$ = 16
_pchRecord$ = -28
_pchChar$ = -20
_hRecord$ = -12
_lplLong$ = -4
_lpdDecimal$ = -8
_lpDateTime$ = -32
_lpViewAttrib$ = -24
_ulBytes$ = -16
_lpLinkedEntityInstance$10156 = -36
_fnCreateAttributeRecord PROC NEAR

; 6834 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 40					; 00000028H

; 6835 :    zPCHAR         pchRecord;
; 6836 :    zPCHAR         pchChar;
; 6837 :    zPVOID         hRecord;
; 6838 :    zPLONG         lplLong;
; 6839 :    zPDECIMAL      lpdDecimal;
; 6840 :    LPDTINTERNAL   lpDateTime;
; 6841 :    LPVIEWATTRIB   lpViewAttrib;
; 6842 :    zULONG         ulBytes;
; 6843 : 
; 6844 :    if ( lpEntityInstance )

	cmp	DWORD PTR _lpEntityInstance$[ebp], 0
	je	SHORT $L10128

; 6845 :       ulBytes = lpViewEntity->ulRecordSize;

	mov	eax, DWORD PTR _lpViewEntity$[ebp]
	mov	ecx, DWORD PTR [eax+207]
	mov	DWORD PTR _ulBytes$[ebp], ecx

; 6846 :    else

	jmp	SHORT $L10129
$L10128:

; 6847 :       ulBytes = lpViewEntity->ulNonPersistSize;

	mov	edx, DWORD PTR _lpViewEntity$[ebp]
	mov	eax, DWORD PTR [edx+211]
	mov	DWORD PTR _ulBytes$[ebp], eax
$L10129:

; 6848 : 
; 6849 :    hRecord = fnAllocDataspace( lpAllocTask->hFirstDataHeader, ulBytes, 1, 0,
; 6850 :                                iAttributeRecord );

	push	10100					; 00002774H
	push	0
	push	1
	mov	ecx, DWORD PTR _ulBytes$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpAllocTask$[ebp]
	mov	eax, DWORD PTR [edx+94]
	push	eax
	call	_fnAllocDataspace
	add	esp, 20					; 00000014H
	mov	DWORD PTR _hRecord$[ebp], eax

; 6851 :    if ( hRecord == 0 )

	cmp	DWORD PTR _hRecord$[ebp], 0
	jne	SHORT $L10130

; 6852 :       return( 0 );

	xor	eax, eax
	jmp	$L10119
$L10130:

; 6853 : 
; 6854 :    pchRecord = zGETPTR( hRecord );

	mov	ecx, DWORD PTR _hRecord$[ebp]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _pchRecord$[ebp], eax

; 6855 : 
; 6856 :    for ( lpViewAttrib = zGETPTR( lpViewEntity->hFirstOD_Attrib );
; 6857 :          lpViewAttrib;
; 6858 :          lpViewAttrib = zGETPTR( lpViewAttrib->hNextOD_Attrib ) )

	mov	edx, DWORD PTR _lpViewEntity$[ebp]
	mov	eax, DWORD PTR [edx+179]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewAttrib$[ebp], eax
	jmp	SHORT $L10134
$L10135:
	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	mov	edx, DWORD PTR [ecx+2]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewAttrib$[ebp], eax
$L10134:
	cmp	DWORD PTR _lpViewAttrib$[ebp], 0
	je	$L10136

; 6860 :       if ( (lpEntityInstance && lpViewAttrib->bPersist) ||
; 6861 :            (lpEntityInstance == 0 && lpViewAttrib->bPersist == FALSE) )

	cmp	DWORD PTR _lpEntityInstance$[ebp], 0
	je	SHORT $L10139
	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	mov	ecx, DWORD PTR [eax+193]
	and	ecx, 1
	test	ecx, ecx
	jne	SHORT $L10138
$L10139:
	cmp	DWORD PTR _lpEntityInstance$[ebp], 0
	jne	$L10143
	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	mov	eax, DWORD PTR [edx+193]
	and	eax, 1
	test	eax, eax
	jne	$L10143
$L10138:

; 6863 :          if ( lpViewAttrib->hInit )

	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	cmp	DWORD PTR [ecx+209], 0
	je	SHORT $L10140

; 6867 :          else

	jmp	$L10143
$L10140:

; 6869 :             switch ( lpViewAttrib->cType )
; 6870 :             {

	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	movsx	eax, BYTE PTR [edx+202]
	mov	DWORD PTR -40+[ebp], eax
	mov	ecx, DWORD PTR -40+[ebp]
	sub	ecx, 66					; 00000042H
	mov	DWORD PTR -40+[ebp], ecx
	cmp	DWORD PTR -40+[ebp], 18			; 00000012H
	ja	$L10154
	mov	eax, DWORD PTR -40+[ebp]
	xor	edx, edx
	mov	dl, BYTE PTR $L11949[eax]
	jmp	DWORD PTR $L11950[edx*4]
$L10146:

; 6871 :                case 'L':
; 6872 :                   lplLong = (zLONG zFAR *)
; 6873 :                               (pchRecord + lpViewAttrib->ulRecordOffset);

	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	mov	edx, DWORD PTR _pchRecord$[ebp]
	add	edx, DWORD PTR [ecx+250]
	mov	DWORD PTR _lplLong$[ebp], edx

; 6874 :                   *lplLong = lNullInteger;

	mov	eax, DWORD PTR _lplLong$[ebp]
	mov	ecx, DWORD PTR _lNullInteger
	mov	DWORD PTR [eax], ecx

; 6875 :                   break;

	jmp	SHORT $L10143
$L10148:

; 6876 : 
; 6877 :                case zTYPE_DECIMAL:
; 6878 :                   lpdDecimal = (zDECIMAL zFAR *)
; 6879 :                               (pchRecord + lpViewAttrib->ulRecordOffset);

	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	mov	eax, DWORD PTR _pchRecord$[ebp]
	add	eax, DWORD PTR [edx+250]
	mov	DWORD PTR _lpdDecimal$[ebp], eax

; 6880 :                   SysAssignDecimalFromNull( lpdDecimal );

	mov	ecx, DWORD PTR _lpdDecimal$[ebp]
	push	ecx
	call	_SysAssignDecimalFromNull@4

; 6881 :                   break;

	jmp	SHORT $L10143
$L10150:

; 6882 : 
; 6883 :                case 'T':
; 6884 :                   lpDateTime =
; 6885 :                     (LPDTINTERNAL) (pchRecord + lpViewAttrib->ulRecordOffset);

	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	mov	eax, DWORD PTR _pchRecord$[ebp]
	add	eax, DWORD PTR [edx+250]
	mov	DWORD PTR _lpDateTime$[ebp], eax

; 6886 :                   lpDateTime->ulDateMinutes = lNullInteger;

	mov	ecx, DWORD PTR _lpDateTime$[ebp]
	mov	edx, DWORD PTR _lNullInteger
	mov	DWORD PTR [ecx], edx

; 6887 :                   lpDateTime->usTSeconds = 0;

	mov	eax, DWORD PTR _lpDateTime$[ebp]
	mov	WORD PTR [eax+4], 0

; 6888 :                   break;

	jmp	SHORT $L10143
$L10152:

; 6889 : 
; 6890 :                case 'B':
; 6891 :                   pchChar = (zCHAR zFAR *)
; 6892 :                            (pchRecord + lpViewAttrib->ulRecordOffset);

	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	mov	edx, DWORD PTR _pchRecord$[ebp]
	add	edx, DWORD PTR [ecx+250]
	mov	DWORD PTR _pchChar$[ebp], edx

; 6893 :                   *pchChar = '\x00';

	mov	eax, DWORD PTR _pchChar$[ebp]
	mov	BYTE PTR [eax], 0
$L10154:
$L10143:

; 6901 :    }

	jmp	$L10135
$L10136:

; 6902 : 
; 6903 :    // Now that the record has been created, put the record into the Entity
; 6904 :    // instance created and any linked instances associated with the entity.
; 6905 :    if ( lpEntityInstance )

	cmp	DWORD PTR _lpEntityInstance$[ebp], 0
	je	SHORT $L10161

; 6907 :       LPENTITYINSTANCE lpLinkedEntityInstance;
; 6908 : 
; 6909 :       // Set the record pointer in the entity instance and copy the record
; 6910 :       // pointer to all linked versions of the entity instance.  If no entity
; 6911 :       // instance is marked as the record owner (should be load situation
; 6912 :       // only!), then mark the current instance as the record owner.
; 6913 :       lpEntityInstance->hPersistRecord = hRecord;

	mov	ecx, DWORD PTR _lpEntityInstance$[ebp]
	mov	edx, DWORD PTR _hRecord$[ebp]
	mov	DWORD PTR [ecx+60], edx

; 6914 :       if ( lpEntityInstance->hNextLinked )

	mov	eax, DWORD PTR _lpEntityInstance$[ebp]
	cmp	DWORD PTR [eax+42], 0
	je	SHORT $L10161

; 6916 :          lpLinkedEntityInstance = zGETPTR( lpEntityInstance->hNextLinked );

	mov	ecx, DWORD PTR _lpEntityInstance$[ebp]
	mov	edx, DWORD PTR [ecx+42]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpLinkedEntityInstance$10156[ebp], eax
$L10160:

; 6917 :          while ( lpLinkedEntityInstance != lpEntityInstance )

	mov	eax, DWORD PTR _lpLinkedEntityInstance$10156[ebp]
	cmp	eax, DWORD PTR _lpEntityInstance$[ebp]
	je	SHORT $L10161

; 6919 :             lpLinkedEntityInstance->hPersistRecord = hRecord;

	mov	ecx, DWORD PTR _lpLinkedEntityInstance$10156[ebp]
	mov	edx, DWORD PTR _hRecord$[ebp]
	mov	DWORD PTR [ecx+60], edx

; 6920 :             lpLinkedEntityInstance =
; 6921 :                             zGETPTR( lpLinkedEntityInstance->hNextLinked );

	mov	eax, DWORD PTR _lpLinkedEntityInstance$10156[ebp]
	mov	ecx, DWORD PTR [eax+42]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpLinkedEntityInstance$10156[ebp], eax

; 6922 :          }

	jmp	SHORT $L10160
$L10161:

; 6925 : 
; 6926 :    return( hRecord );

	mov	eax, DWORD PTR _hRecord$[ebp]
$L10119:

; 6927 : }

	mov	esp, ebp
	pop	ebp
	ret	0
$L11950:
	DD	$L10152
	DD	$L10146
	DD	$L10148
	DD	$L10150
	DD	$L10154
$L11949:
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
	DB	1
	DB	2
	DB	4
	DB	4
	DB	4
	DB	4
	DB	4
	DB	4
	DB	3
_fnCreateAttributeRecord ENDP
_lpAllocTask$ = 8
_pchRecord$ = 12
_ulOffset$ = 16
_pBlob$ = 20
_ulBlobLth$ = 24
_pulLth$ = -4
_lpExternalP$ = -12
_pchExternal$ = -8
_ulFreespaceLth$10182 = -16
_hndl$10190 = -20
_fnStoreBlobInRecord PROC NEAR

; 6949 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 20					; 00000014H

; 6950 :    zPULONG     pulLth;
; 6951 :    zCOREMEM    lpExternalP;
; 6952 :    zPCHAR      pchExternal;
; 6953 : 
; 6954 :    lpExternalP = (zCOREMEM) ((zPCHAR) pchRecord + ulOffset + 1);

	mov	eax, DWORD PTR _ulOffset$[ebp]
	mov	ecx, DWORD PTR _pchRecord$[ebp]
	lea	edx, DWORD PTR [ecx+eax+1]
	mov	DWORD PTR _lpExternalP$[ebp], edx

; 6955 :    pulLth = (zPULONG) (lpExternalP + 1);

	mov	eax, DWORD PTR _lpExternalP$[ebp]
	add	eax, 4
	mov	DWORD PTR _pulLth$[ebp], eax

; 6956 :    if ( pchRecord[ ulOffset ] == (zCHAR) '\xff' )

	mov	ecx, DWORD PTR _pchRecord$[ebp]
	add	ecx, DWORD PTR _ulOffset$[ebp]
	movsx	edx, BYTE PTR [ecx]
	cmp	edx, -1
	jne	SHORT $L10181

; 6958 :       zULONG ulFreespaceLth;
; 6959 : 
; 6960 :       pchExternal  = zGETPTR( *lpExternalP );

	mov	eax, DWORD PTR _lpExternalP$[ebp]
	mov	ecx, DWORD PTR [eax]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _pchExternal$[ebp], eax

; 6961 :       ulFreespaceLth = fnGetDataspaceLength( pchExternal );

	mov	edx, DWORD PTR _pchExternal$[ebp]
	push	edx
	call	_fnGetDataspaceLength
	add	esp, 4
	mov	DWORD PTR _ulFreespaceLth$10182[ebp], eax

; 6962 : 
; 6963 :       // See if this space is big enough to hold the new blob.
; 6964 :       if ( ulFreespaceLth < ulBlobLth || ulBlobLth == 0 )

	mov	eax, DWORD PTR _ulFreespaceLth$10182[ebp]
	cmp	eax, DWORD PTR _ulBlobLth$[ebp]
	jb	SHORT $L10185
	cmp	DWORD PTR _ulBlobLth$[ebp], 0
	jne	SHORT $L10184
$L10185:

; 6966 :          *pulLth = 0;

	mov	ecx, DWORD PTR _pulLth$[ebp]
	mov	DWORD PTR [ecx], 0

; 6967 :          fnFreeDataspace( pchExternal );

	mov	edx, DWORD PTR _pchExternal$[ebp]
	push	edx
	call	_fnFreeDataspace
	add	esp, 4

; 6969 :       else

	jmp	SHORT $L10186
$L10184:

; 6971 :          *pulLth = ulBlobLth;

	mov	eax, DWORD PTR _pulLth$[ebp]
	mov	ecx, DWORD PTR _ulBlobLth$[ebp]
	mov	DWORD PTR [eax], ecx
$L10186:

; 6974 :    else

	jmp	SHORT $L10187
$L10181:

; 6976 :       // A blob does not exist, set *pulLth to 0 so memory allocation
; 6977 :       // takes place below if the Blob length is non-zero.
; 6978 :       *pulLth = 0;

	mov	edx, DWORD PTR _pulLth$[ebp]
	mov	DWORD PTR [edx], 0
$L10187:

; 6980 : 
; 6981 :    // Get out if there is no data to store.
; 6982 :    if ( ulBlobLth == 0 )

	cmp	DWORD PTR _ulBlobLth$[ebp], 0
	jne	SHORT $L10188

; 6984 :       pchRecord[ ulOffset ] = 0;

	mov	eax, DWORD PTR _pchRecord$[ebp]
	add	eax, DWORD PTR _ulOffset$[ebp]
	mov	BYTE PTR [eax], 0

; 6985 :       *lpExternalP = 0;

	mov	ecx, DWORD PTR _lpExternalP$[ebp]
	mov	DWORD PTR [ecx], 0

; 6986 :       return( 1 );

	mov	ax, 1
	jmp	$L10173
$L10188:

; 6988 : 
; 6989 :    // Now check lpuShort to see if we must allocate a new space.
; 6990 :    if ( *pulLth == 0 )

	mov	edx, DWORD PTR _pulLth$[ebp]
	cmp	DWORD PTR [edx], 0
	jne	SHORT $L10189

; 6992 :       zPVOID hndl;
; 6993 : 
; 6994 :       hndl = fnAllocDataspace( lpAllocTask->hFirstDataHeader,
; 6995 :                                ulBlobLth, 0, 0, iBlob );

	push	10101					; 00002775H
	push	0
	push	0
	mov	eax, DWORD PTR _ulBlobLth$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpAllocTask$[ebp]
	mov	edx, DWORD PTR [ecx+94]
	push	edx
	call	_fnAllocDataspace
	add	esp, 20					; 00000014H
	mov	DWORD PTR _hndl$10190[ebp], eax

; 6996 :       pchExternal = zGETPTR( hndl );

	mov	eax, DWORD PTR _hndl$10190[ebp]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _pchExternal$[ebp], eax

; 6997 :       if ( pchExternal == 0 )

	cmp	DWORD PTR _pchExternal$[ebp], 0
	jne	SHORT $L10192

; 6999 :          pchRecord[ ulOffset ] = 0;

	mov	ecx, DWORD PTR _pchRecord$[ebp]
	add	ecx, DWORD PTR _ulOffset$[ebp]
	mov	BYTE PTR [ecx], 0

; 7000 :          *lpExternalP = 0;

	mov	edx, DWORD PTR _lpExternalP$[ebp]
	mov	DWORD PTR [edx], 0

; 7001 :          return( -1 );

	or	ax, -1
	jmp	SHORT $L10173
$L10192:

; 7003 : 
; 7004 :       pchRecord[ ulOffset ] = (zCHAR) '\xff';

	mov	eax, DWORD PTR _pchRecord$[ebp]
	add	eax, DWORD PTR _ulOffset$[ebp]
	mov	BYTE PTR [eax], -1

; 7005 :       *lpExternalP = hndl;

	mov	ecx, DWORD PTR _lpExternalP$[ebp]
	mov	edx, DWORD PTR _hndl$10190[ebp]
	mov	DWORD PTR [ecx], edx

; 7006 :       *pulLth = ulBlobLth;

	mov	eax, DWORD PTR _pulLth$[ebp]
	mov	ecx, DWORD PTR _ulBlobLth$[ebp]
	mov	DWORD PTR [eax], ecx
$L10189:

; 7008 : 
; 7009 :    // Copy the Blob data
; 7010 :    if ( pBlob )

	cmp	DWORD PTR _pBlob$[ebp], 0
	je	SHORT $L10194

; 7011 :       zmemcpy( pchExternal, pBlob, ulBlobLth );

	mov	edx, DWORD PTR _ulBlobLth$[ebp]
	push	edx
	mov	eax, DWORD PTR _pBlob$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pchExternal$[ebp]
	push	ecx
	call	_memcpy
	add	esp, 12					; 0000000cH

; 7012 :    else

	jmp	SHORT $L10195
$L10194:

; 7013 :       zmemset( pchExternal, 0, *pulLth );  // null out memory

	mov	edx, DWORD PTR _pulLth$[ebp]
	mov	eax, DWORD PTR [edx]
	push	eax
	push	0
	mov	ecx, DWORD PTR _pchExternal$[ebp]
	push	ecx
	call	_memset
	add	esp, 12					; 0000000cH
$L10195:

; 7014 : 
; 7015 :    return( 1 );   // return that new blob has been stored

	mov	ax, 1
$L10173:

; 7016 : }

	mov	esp, ebp
	pop	ebp
	ret	0
_fnStoreBlobInRecord ENDP
_TEXT	ENDS
EXTRN	_g_ulMaxRecordStringLth:DWORD
_TEXT	SEGMENT
_lpAllocTask$ = 8
_pchRecord$ = 12
_ulOffset$ = 16
_cpcString$ = 20
_ulLth$ = 24
_bNullTerminated$ = 28
_uCmprLth$ = -16
_pulLth$ = -4
_lpExternalP$ = -12
_pchExternal$ = -8
_ulFreespaceLth$10218 = -20
_hndl$10236 = -24
_fnStoreStringInRecord PROC NEAR

; 7039 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 32					; 00000020H

; 7040 :    zULONG     uCmprLth;
; 7041 :    zPULONG    pulLth;
; 7042 :    zCOREMEM   lpExternalP;
; 7043 :    zPCHAR     pchExternal;
; 7044 : 
; 7045 :    // If the length is 0, get out fast.
; 7046 :    if ( ulLth == 0 && bNullTerminated == FALSE )

	cmp	DWORD PTR _ulLth$[ebp], 0
	jne	SHORT $L10213
	movsx	eax, WORD PTR _bNullTerminated$[ebp]
	test	eax, eax
	jne	SHORT $L10213

; 7047 :       return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L10208
$L10213:

; 7048 : 
; 7049 :    // Initialize pchExternal to 0
; 7050 :    pchExternal = 0;

	mov	DWORD PTR _pchExternal$[ebp], 0

; 7051 : 
; 7052 :    // If data is to null terminated, add one for the null.
; 7053 :    uCmprLth = ulLth;

	mov	ecx, DWORD PTR _ulLth$[ebp]
	mov	DWORD PTR _uCmprLth$[ebp], ecx

; 7054 :    if ( bNullTerminated )

	movsx	edx, WORD PTR _bNullTerminated$[ebp]
	test	edx, edx
	je	SHORT $L10214

; 7055 :       ulLth++;

	mov	eax, DWORD PTR _ulLth$[ebp]
	add	eax, 1
	mov	DWORD PTR _ulLth$[ebp], eax
$L10214:

; 7056 : 
; 7057 :    // Check length to see if it is too big for record.
; 7058 :    if ( cpcString[ 0 ] == (zCHAR) '\xff' ||
; 7059 :         ulLth > g_ulMaxRecordStringLth ||
; 7060 :         bNullTerminated == FALSE )

	mov	ecx, DWORD PTR _cpcString$[ebp]
	movsx	edx, BYTE PTR [ecx]
	cmp	edx, -1
	je	SHORT $L10217
	mov	eax, DWORD PTR _ulLth$[ebp]
	cmp	eax, DWORD PTR _g_ulMaxRecordStringLth
	ja	SHORT $L10217
	movsx	ecx, WORD PTR _bNullTerminated$[ebp]
	test	ecx, ecx
	jne	$L10216
$L10217:

; 7062 :       zULONG ulFreespaceLth;
; 7063 : 
; 7064 :       lpExternalP = (zCOREMEM) ((zPCHAR) pchRecord + ulOffset + 1);

	mov	edx, DWORD PTR _ulOffset$[ebp]
	mov	eax, DWORD PTR _pchRecord$[ebp]
	lea	ecx, DWORD PTR [eax+edx+1]
	mov	DWORD PTR _lpExternalP$[ebp], ecx

; 7065 :       pulLth = (zPULONG) (lpExternalP + 1);

	mov	edx, DWORD PTR _lpExternalP$[ebp]
	add	edx, 4
	mov	DWORD PTR _pulLth$[ebp], edx

; 7066 :       if ( pchRecord[ ulOffset ] == (zCHAR) '\xff' )

	mov	eax, DWORD PTR _pchRecord$[ebp]
	add	eax, DWORD PTR _ulOffset$[ebp]
	movsx	ecx, BYTE PTR [eax]
	cmp	ecx, -1
	jne	$L10223

; 7068 :          pchExternal  = zGETPTR( *lpExternalP );

	mov	edx, DWORD PTR _lpExternalP$[ebp]
	mov	eax, DWORD PTR [edx]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _pchExternal$[ebp], eax

; 7069 :          ulFreespaceLth = fnGetDataspaceLength( pchExternal );

	mov	ecx, DWORD PTR _pchExternal$[ebp]
	push	ecx
	call	_fnGetDataspaceLength
	add	esp, 4
	mov	DWORD PTR _ulFreespaceLth$10218[ebp], eax

; 7070 : 
; 7071 :          // See if this space is big enough to hold the new length.
; 7072 :          if ( ulFreespaceLth < ulLth )

	mov	edx, DWORD PTR _ulFreespaceLth$10218[ebp]
	cmp	edx, DWORD PTR _ulLth$[ebp]
	jae	SHORT $L10225

; 7074 :             fnFreeDataspace( pchExternal );

	mov	eax, DWORD PTR _pchExternal$[ebp]
	push	eax
	call	_fnFreeDataspace
	add	esp, 4

; 7075 :             *pulLth = 0;

	mov	ecx, DWORD PTR _pulLth$[ebp]
	mov	DWORD PTR [ecx], 0

; 7077 :          else

	jmp	SHORT $L10226
$L10225:

; 7079 :             if ( *pulLth == ulLth &&
; 7080 :                  zstrcmp( pchExternal, cpcString ) == 0 )

	mov	edx, DWORD PTR _pulLth$[ebp]
	mov	eax, DWORD PTR [edx]
	cmp	eax, DWORD PTR _ulLth$[ebp]
	jne	SHORT $L10233
	mov	ecx, DWORD PTR _pchExternal$[ebp]
	movsx	edx, BYTE PTR [ecx]
	mov	eax, DWORD PTR _cpcString$[ebp]
	movsx	ecx, BYTE PTR [eax]
	cmp	edx, ecx
	jne	SHORT $L11953
	mov	edx, DWORD PTR _cpcString$[ebp]
	push	edx
	mov	eax, DWORD PTR _pchExternal$[ebp]
	push	eax
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -28+[ebp], eax
	jmp	SHORT $L11954
$L11953:
	mov	ecx, DWORD PTR _pchExternal$[ebp]
	movsx	edx, BYTE PTR [ecx]
	mov	eax, DWORD PTR _cpcString$[ebp]
	movsx	ecx, BYTE PTR [eax]
	sub	edx, ecx
	xor	eax, eax
	test	edx, edx
	setle	al
	dec	eax
	and	eax, 2
	add	eax, -1
	mov	DWORD PTR -28+[ebp], eax
$L11954:
	cmp	DWORD PTR -28+[ebp], 0
	jne	SHORT $L10233

; 7082 :                return( 0 );  // return 0, data has not changed

	xor	ax, ax
	jmp	$L10208
$L10233:

; 7084 : 
; 7085 :             *pulLth = ulLth;

	mov	ecx, DWORD PTR _pulLth$[ebp]
	mov	edx, DWORD PTR _ulLth$[ebp]
	mov	DWORD PTR [ecx], edx
$L10226:

; 7088 :       else

	jmp	SHORT $L10234
$L10223:

; 7089 :          *pulLth = 0;

	mov	eax, DWORD PTR _pulLth$[ebp]
	mov	DWORD PTR [eax], 0
$L10234:

; 7090 : 
; 7091 :       // Now check pulLth to see if we must allocate a new space.
; 7092 :       if ( *pulLth == 0 )

	mov	ecx, DWORD PTR _pulLth$[ebp]
	cmp	DWORD PTR [ecx], 0
	jne	SHORT $L10235

; 7094 :          zPVOID hndl;
; 7095 : 
; 7096 :          hndl = fnAllocDataspace( lpAllocTask->hFirstDataHeader, ulLth, 0, 0,
; 7097 :                                   iAttributeString );

	push	10102					; 00002776H
	push	0
	push	0
	mov	edx, DWORD PTR _ulLth$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpAllocTask$[ebp]
	mov	ecx, DWORD PTR [eax+94]
	push	ecx
	call	_fnAllocDataspace
	add	esp, 20					; 00000014H
	mov	DWORD PTR _hndl$10236[ebp], eax

; 7098 :          pchExternal = zGETPTR( hndl );

	mov	edx, DWORD PTR _hndl$10236[ebp]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _pchExternal$[ebp], eax

; 7099 :          if ( pchExternal == 0 )

	cmp	DWORD PTR _pchExternal$[ebp], 0
	jne	SHORT $L10238

; 7101 :             pchRecord[ ulOffset ] = 0;

	mov	eax, DWORD PTR _pchRecord$[ebp]
	add	eax, DWORD PTR _ulOffset$[ebp]
	mov	BYTE PTR [eax], 0

; 7102 :             return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L10208
$L10238:

; 7104 : 
; 7105 :          pchRecord[ ulOffset ] = (zCHAR) '\xff';

	mov	ecx, DWORD PTR _pchRecord$[ebp]
	add	ecx, DWORD PTR _ulOffset$[ebp]
	mov	BYTE PTR [ecx], -1

; 7106 :          *lpExternalP = hndl;

	mov	edx, DWORD PTR _lpExternalP$[ebp]
	mov	eax, DWORD PTR _hndl$10236[ebp]
	mov	DWORD PTR [edx], eax
$L10235:

; 7108 : 
; 7109 :       // Set length and copy data.
; 7110 :       zmemcpy( pchExternal, cpcString, (unsigned int) ulLth );

	mov	ecx, DWORD PTR _ulLth$[ebp]
	push	ecx
	mov	edx, DWORD PTR _cpcString$[ebp]
	push	edx
	mov	eax, DWORD PTR _pchExternal$[ebp]
	push	eax
	call	_memcpy
	add	esp, 12					; 0000000cH

; 7111 :       *pulLth = ulLth;

	mov	ecx, DWORD PTR _pulLth$[ebp]
	mov	edx, DWORD PTR _ulLth$[ebp]
	mov	DWORD PTR [ecx], edx

; 7112 : 
; 7113 :       // Add null if requested.
; 7114 :       if ( bNullTerminated )

	movsx	eax, WORD PTR _bNullTerminated$[ebp]
	test	eax, eax
	je	SHORT $L10241

; 7115 :          pchExternal[ ulLth - 1 ] = 0;

	mov	ecx, DWORD PTR _pchExternal$[ebp]
	add	ecx, DWORD PTR _ulLth$[ebp]
	mov	BYTE PTR [ecx-1], 0
$L10241:

; 7117 :    else

	jmp	$L10257
$L10216:

; 7119 :       if ( pchRecord[ ulOffset ] == (zCHAR) '\xff' )

	mov	edx, DWORD PTR _pchRecord$[ebp]
	add	edx, DWORD PTR _ulOffset$[ebp]
	movsx	eax, BYTE PTR [edx]
	cmp	eax, -1
	jne	SHORT $L10244

; 7121 :          lpExternalP = (zCOREMEM) ((zPCHAR) pchRecord + ulOffset + 1);

	mov	ecx, DWORD PTR _ulOffset$[ebp]
	mov	edx, DWORD PTR _pchRecord$[ebp]
	lea	eax, DWORD PTR [edx+ecx+1]
	mov	DWORD PTR _lpExternalP$[ebp], eax

; 7122 :          pchExternal = zGETPTR( *lpExternalP );

	mov	ecx, DWORD PTR _lpExternalP$[ebp]
	mov	edx, DWORD PTR [ecx]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _pchExternal$[ebp], eax

; 7123 :          fnFreeDataspace( pchExternal );

	mov	eax, DWORD PTR _pchExternal$[ebp]
	push	eax
	call	_fnFreeDataspace
	add	esp, 4

; 7125 :       else

	jmp	SHORT $L10255
$L10244:

; 7126 :       if ( zstrcmp( pchRecord + ulOffset, cpcString ) == 0 )

	mov	ecx, DWORD PTR _pchRecord$[ebp]
	add	ecx, DWORD PTR _ulOffset$[ebp]
	movsx	edx, BYTE PTR [ecx]
	mov	eax, DWORD PTR _cpcString$[ebp]
	movsx	ecx, BYTE PTR [eax]
	cmp	edx, ecx
	jne	SHORT $L11955
	mov	edx, DWORD PTR _cpcString$[ebp]
	push	edx
	mov	eax, DWORD PTR _pchRecord$[ebp]
	add	eax, DWORD PTR _ulOffset$[ebp]
	push	eax
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -32+[ebp], eax
	jmp	SHORT $L11956
$L11955:
	mov	ecx, DWORD PTR _pchRecord$[ebp]
	add	ecx, DWORD PTR _ulOffset$[ebp]
	movsx	edx, BYTE PTR [ecx]
	mov	eax, DWORD PTR _cpcString$[ebp]
	movsx	ecx, BYTE PTR [eax]
	sub	edx, ecx
	xor	eax, eax
	test	edx, edx
	setle	al
	dec	eax
	and	eax, 2
	add	eax, -1
	mov	DWORD PTR -32+[ebp], eax
$L11956:
	cmp	DWORD PTR -32+[ebp], 0
	jne	SHORT $L10255

; 7127 :          return( 0 ); // Return 0 if string has not changed

	xor	ax, ax
	jmp	SHORT $L10208
$L10255:

; 7128 : 
; 7129 :       zmemcpy( pchRecord + ulOffset, cpcString, (unsigned int) ulLth );

	mov	ecx, DWORD PTR _ulLth$[ebp]
	push	ecx
	mov	edx, DWORD PTR _cpcString$[ebp]
	push	edx
	mov	eax, DWORD PTR _pchRecord$[ebp]
	add	eax, DWORD PTR _ulOffset$[ebp]
	push	eax
	call	_memcpy
	add	esp, 12					; 0000000cH

; 7130 : 
; 7131 :       // Ensure null if data is null terminated.
; 7132 :       if ( bNullTerminated )

	movsx	ecx, WORD PTR _bNullTerminated$[ebp]
	test	ecx, ecx
	je	SHORT $L10257

; 7133 :          pchRecord[ ulOffset + (ulLth - 1) ] = 0;

	mov	edx, DWORD PTR _ulLth$[ebp]
	mov	eax, DWORD PTR _ulOffset$[ebp]
	lea	ecx, DWORD PTR [eax+edx-1]
	mov	edx, DWORD PTR _pchRecord$[ebp]
	mov	BYTE PTR [edx+ecx], 0
$L10257:

; 7135 : 
; 7136 :    return( 1 ); // return that new string has been stored

	mov	ax, 1
$L10208:

; 7137 : }

	mov	esp, ebp
	pop	ebp
	ret	0
_fnStoreStringInRecord ENDP
_TEXT	ENDS
PUBLIC	_fnCopyAttributeRecord
_TEXT	SEGMENT
_lpAllocTask$ = 8
_lpSrcViewEntity$ = 12
_cpcSrcRecord$ = 16
_bPersist$ = 20
_ulBytes$ = -20
_pchNewRecord$ = -32
_hNewRecord$ = -8
_lpViewAttrib$ = -36
_pchRecordStringS$ = -16
_pchRecordStringT$ = -28
_pchNewExtString$ = -40
_lpExternalPS$ = -24
_lpExternalPT$ = -12
_pulLth$ = -4
_hndl$10296 = -44
_fnCopyAttributeRecord PROC NEAR

; 7156 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 48					; 00000030H

; 7157 :    zULONG         ulBytes;
; 7158 :    zPCHAR         pchNewRecord;
; 7159 :    zPVOID         hNewRecord;
; 7160 :    LPVIEWATTRIB   lpViewAttrib;
; 7161 :    zPCHAR         pchRecordStringS;
; 7162 :    zPCHAR         pchRecordStringT;
; 7163 :    zPCHAR         pchNewExtString;
; 7164 :    zCOREMEM       lpExternalPS;
; 7165 :    zCOREMEM       lpExternalPT;
; 7166 :    zPULONG        pulLth;
; 7167 : 
; 7168 :    // If record pointer is null, return null.
; 7169 :    if ( cpcSrcRecord == 0 )

	cmp	DWORD PTR _cpcSrcRecord$[ebp], 0
	jne	SHORT $L10277

; 7170 :       return( 0 );

	xor	eax, eax
	jmp	$L10266
$L10277:

; 7171 : 
; 7172 :    // Get size of record to allocate
; 7173 :    if ( bPersist )

	mov	eax, DWORD PTR _bPersist$[ebp]
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L10278

; 7174 :       ulBytes = lpSrcViewEntity->ulRecordSize;

	mov	ecx, DWORD PTR _lpSrcViewEntity$[ebp]
	mov	edx, DWORD PTR [ecx+207]
	mov	DWORD PTR _ulBytes$[ebp], edx

; 7175 :    else

	jmp	SHORT $L10279
$L10278:

; 7176 :       ulBytes = lpSrcViewEntity->ulNonPersistSize;

	mov	eax, DWORD PTR _lpSrcViewEntity$[ebp]
	mov	ecx, DWORD PTR [eax+211]
	mov	DWORD PTR _ulBytes$[ebp], ecx
$L10279:

; 7177 : 
; 7178 :    hNewRecord = fnAllocDataspace( lpAllocTask->hFirstDataHeader,
; 7179 :                                   ulBytes, 0, 0, iAttributeRecord );

	push	10100					; 00002774H
	push	0
	push	0
	mov	edx, DWORD PTR _ulBytes$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpAllocTask$[ebp]
	mov	ecx, DWORD PTR [eax+94]
	push	ecx
	call	_fnAllocDataspace
	add	esp, 20					; 00000014H
	mov	DWORD PTR _hNewRecord$[ebp], eax

; 7180 :    pchNewRecord = zGETPTR( hNewRecord );

	mov	edx, DWORD PTR _hNewRecord$[ebp]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _pchNewRecord$[ebp], eax

; 7181 :    if ( pchNewRecord == 0 )

	cmp	DWORD PTR _pchNewRecord$[ebp], 0
	jne	SHORT $L10281

; 7182 :       return( 0 );

	xor	eax, eax
	jmp	$L10266
$L10281:

; 7183 : 
; 7184 :    // Copy the old record to the new record.  This will cause all non
; 7185 :    // blob/string attributes to be copied.
; 7186 :    zmemcpy( pchNewRecord, cpcSrcRecord, ulBytes );

	mov	eax, DWORD PTR _ulBytes$[ebp]
	push	eax
	mov	ecx, DWORD PTR _cpcSrcRecord$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pchNewRecord$[ebp]
	push	edx
	call	_memcpy
	add	esp, 12					; 0000000cH

; 7187 : 
; 7188 :    // Now that a new record has been created, go through all
; 7189 :    // the attributes and copy any external strings.
; 7190 :    for ( lpViewAttrib = zGETPTR( lpSrcViewEntity->hFirstOD_Attrib );
; 7191 :          lpViewAttrib;
; 7192 :          lpViewAttrib = zGETPTR( lpViewAttrib->hNextOD_Attrib ) )

	mov	eax, DWORD PTR _lpSrcViewEntity$[ebp]
	mov	ecx, DWORD PTR [eax+179]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewAttrib$[ebp], eax
	jmp	SHORT $L10284
$L10285:
	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	mov	eax, DWORD PTR [edx+2]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewAttrib$[ebp], eax
$L10284:
	cmp	DWORD PTR _lpViewAttrib$[ebp], 0
	je	$L10286

; 7194 :       if ( !lpViewAttrib->bPersist == bPersist )

	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	mov	edx, DWORD PTR [ecx+193]
	and	edx, 1
	neg	edx
	sbb	edx, edx
	inc	edx
	mov	eax, DWORD PTR _bPersist$[ebp]
	and	eax, 255				; 000000ffH
	cmp	edx, eax
	jne	SHORT $L10287

; 7195 :          continue;

	jmp	SHORT $L10285
$L10287:

; 7196 : 
; 7197 :       switch ( lpViewAttrib->cType )
; 7198 :       {

	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	mov	dl, BYTE PTR [ecx+202]
	mov	BYTE PTR -48+[ebp], dl
	cmp	BYTE PTR -48+[ebp], 66			; 00000042H
	je	SHORT $L10292
	cmp	BYTE PTR -48+[ebp], 83			; 00000053H
	je	SHORT $L10292
	jmp	$L10305
$L10292:

; 7199 :          case zTYPE_STRING:
; 7200 :          case zTYPE_BLOB:
; 7201 :             pchRecordStringS = (zPCHAR)
; 7202 :                         (cpcSrcRecord + lpViewAttrib->ulRecordOffset);

	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	mov	ecx, DWORD PTR _cpcSrcRecord$[ebp]
	add	ecx, DWORD PTR [eax+250]
	mov	DWORD PTR _pchRecordStringS$[ebp], ecx

; 7203 :             if ( pchRecordStringS[ 0 ] == (zCHAR) '\xff' )

	mov	edx, DWORD PTR _pchRecordStringS$[ebp]
	movsx	eax, BYTE PTR [edx]
	cmp	eax, -1
	jne	$L10302

; 7205 :                zPVOID hndl;
; 7206 : 
; 7207 :                pchRecordStringT = (zPCHAR)
; 7208 :                         (pchNewRecord + lpViewAttrib->ulRecordOffset);

	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	mov	edx, DWORD PTR _pchNewRecord$[ebp]
	add	edx, DWORD PTR [ecx+250]
	mov	DWORD PTR _pchRecordStringT$[ebp], edx

; 7209 :                lpExternalPS = (zCOREMEM) (pchRecordStringS + 1);

	mov	eax, DWORD PTR _pchRecordStringS$[ebp]
	add	eax, 1
	mov	DWORD PTR _lpExternalPS$[ebp], eax

; 7210 :                lpExternalPT = (zCOREMEM) (pchRecordStringT + 1);

	mov	ecx, DWORD PTR _pchRecordStringT$[ebp]
	add	ecx, 1
	mov	DWORD PTR _lpExternalPT$[ebp], ecx

; 7211 :                pulLth = (zPULONG) (lpExternalPS + 1);

	mov	edx, DWORD PTR _lpExternalPS$[ebp]
	add	edx, 4
	mov	DWORD PTR _pulLth$[ebp], edx

; 7212 :                hndl = fnAllocDataspace( lpAllocTask->hFirstDataHeader,
; 7213 :                                         *pulLth, 0, 0, iAttributeString );

	push	10102					; 00002776H
	push	0
	push	0
	mov	eax, DWORD PTR _pulLth$[ebp]
	mov	ecx, DWORD PTR [eax]
	push	ecx
	mov	edx, DWORD PTR _lpAllocTask$[ebp]
	mov	eax, DWORD PTR [edx+94]
	push	eax
	call	_fnAllocDataspace
	add	esp, 20					; 00000014H
	mov	DWORD PTR _hndl$10296[ebp], eax

; 7214 :                *lpExternalPT = hndl;

	mov	ecx, DWORD PTR _lpExternalPT$[ebp]
	mov	edx, DWORD PTR _hndl$10296[ebp]
	mov	DWORD PTR [ecx], edx

; 7215 :                pchNewExtString = zGETPTR( hndl );

	mov	eax, DWORD PTR _hndl$10296[ebp]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _pchNewExtString$[ebp], eax

; 7216 :                if ( *lpExternalPT )

	mov	ecx, DWORD PTR _lpExternalPT$[ebp]
	cmp	DWORD PTR [ecx], 0
	je	SHORT $L10302

; 7218 :                   zmemcpy( pchNewExtString,
; 7219 :                            zGETPTR( *lpExternalPS ), (unsigned int) *pulLth );

	mov	edx, DWORD PTR _pulLth$[ebp]
	mov	eax, DWORD PTR [edx]
	push	eax
	mov	ecx, DWORD PTR _lpExternalPS$[ebp]
	mov	edx, DWORD PTR [ecx]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	push	eax
	mov	eax, DWORD PTR _pchNewExtString$[ebp]
	push	eax
	call	_memcpy
	add	esp, 12					; 0000000cH
$L10302:
$L10305:

; 7228 :    }

	jmp	$L10285
$L10286:

; 7229 : 
; 7230 :    // return the new record created
; 7231 :    return( hNewRecord );

	mov	eax, DWORD PTR _hNewRecord$[ebp]
$L10266:

; 7232 : }

	mov	esp, ebp
	pop	ebp
	ret	0
_fnCopyAttributeRecord ENDP
_lpViewEntity$ = 8
_lpEntityInstance$ = 12
_bPersist$ = 16
_lpViewAttrib$ = -8
_pchRecord$ = -4
_pchRecordString$10326 = -12
_lpExternalP$10327 = -16
_fnDeleteAttributeRecord PROC NEAR

; 7250 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 16					; 00000010H

; 7251 :    LPVIEWATTRIB lpViewAttrib;
; 7252 :    zPCHAR       pchRecord;
; 7253 : 
; 7254 :    if ( bPersist )

	mov	eax, DWORD PTR _bPersist$[ebp]
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L10315

; 7256 :       // Drop the record *UNLESS* it has a previous version and the entity
; 7257 :       // is not updatable.  If it's not updatable then we never create
; 7258 :       // another record for temporal entities so skip dropping this one.
; 7259 :       // It will be dropped when the original EI is dropped.
; 7260 :       if ( lpEntityInstance->hPrevVsn && lpViewEntity->bUpdate == FALSE )

	mov	ecx, DWORD PTR _lpEntityInstance$[ebp]
	cmp	DWORD PTR [ecx+38], 0
	je	SHORT $L10316
	mov	edx, DWORD PTR _lpViewEntity$[ebp]
	mov	eax, DWORD PTR [edx+235]
	shr	eax, 2
	and	eax, 1
	test	eax, eax
	jne	SHORT $L10316

; 7261 :          return( 0 );

	xor	ax, ax
	jmp	$L10312
$L10316:

; 7262 : 
; 7263 :       pchRecord = zGETPTR( lpEntityInstance->hPersistRecord );  // dks 2006.09.18 error while cleaning up client OE

	mov	ecx, DWORD PTR _lpEntityInstance$[ebp]
	mov	edx, DWORD PTR [ecx+60]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _pchRecord$[ebp], eax

; 7265 :    else

	jmp	SHORT $L10318
$L10315:

; 7266 :       pchRecord = zGETPTR( lpEntityInstance->hNonPersistRecord );

	mov	eax, DWORD PTR _lpEntityInstance$[ebp]
	mov	ecx, DWORD PTR [eax+64]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _pchRecord$[ebp], eax
$L10318:

; 7267 : 
; 7268 :    if ( pchRecord == 0 )

	cmp	DWORD PTR _pchRecord$[ebp], 0
	jne	SHORT $L10320

; 7269 :       return( 0 ); // skip if record is null

	xor	ax, ax
	jmp	$L10312
$L10320:

; 7270 : 
; 7271 :    // Get first attribute.
; 7272 :    for ( lpViewAttrib = zGETPTR( lpViewEntity->hFirstOD_Attrib );
; 7273 :          lpViewAttrib;
; 7274 :          lpViewAttrib = zGETPTR( lpViewAttrib->hNextOD_Attrib ) )

	mov	edx, DWORD PTR _lpViewEntity$[ebp]
	mov	eax, DWORD PTR [edx+179]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewAttrib$[ebp], eax
	jmp	SHORT $L10323
$L10324:
	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	mov	edx, DWORD PTR [ecx+2]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewAttrib$[ebp], eax
$L10323:
	cmp	DWORD PTR _lpViewAttrib$[ebp], 0
	je	$L10325

; 7276 :       zPCHAR    pchRecordString;
; 7277 :       zCOREMEM  lpExternalP;
; 7278 : 
; 7279 :       if ( (lpViewAttrib->cType == 'S' || lpViewAttrib->cType == 'B') &&
; 7280 :            (lpViewAttrib->bPersist == bPersist) )

	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	movsx	ecx, BYTE PTR [eax+202]
	cmp	ecx, 83					; 00000053H
	je	SHORT $L10329
	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	movsx	eax, BYTE PTR [edx+202]
	cmp	eax, 66					; 00000042H
	jne	SHORT $L10331
$L10329:
	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	mov	edx, DWORD PTR [ecx+193]
	and	edx, 1
	mov	eax, DWORD PTR _bPersist$[ebp]
	and	eax, 255				; 000000ffH
	cmp	edx, eax
	jne	SHORT $L10331

; 7282 :          pchRecordString = pchRecord + lpViewAttrib->ulRecordOffset;

	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	mov	edx, DWORD PTR _pchRecord$[ebp]
	add	edx, DWORD PTR [ecx+250]
	mov	DWORD PTR _pchRecordString$10326[ebp], edx

; 7283 :          if ( pchRecordString[ 0 ] == (zCHAR) '\xff' ) // suballoc'd?

	mov	eax, DWORD PTR _pchRecordString$10326[ebp]
	movsx	ecx, BYTE PTR [eax]
	cmp	ecx, -1
	jne	SHORT $L10331

; 7285 :             pchRecordString[ 0 ] = (zCHAR) '\x00'; // clear suballoc flag

	mov	edx, DWORD PTR _pchRecordString$10326[ebp]
	mov	BYTE PTR [edx], 0

; 7286 :             lpExternalP = (zCOREMEM) (pchRecordString + 1);

	mov	eax, DWORD PTR _pchRecordString$10326[ebp]
	add	eax, 1
	mov	DWORD PTR _lpExternalP$10327[ebp], eax

; 7287 :             pchRecordString = zGETPTR( *lpExternalP );

	mov	ecx, DWORD PTR _lpExternalP$10327[ebp]
	mov	edx, DWORD PTR [ecx]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _pchRecordString$10326[ebp], eax

; 7288 :             fnFreeDataspace( pchRecordString ); // free associated area

	mov	eax, DWORD PTR _pchRecordString$10326[ebp]
	push	eax
	call	_fnFreeDataspace
	add	esp, 4

; 7289 :             zmemset( lpExternalP, 0, 6 ); // clear ptr and lth

	push	6
	push	0
	mov	ecx, DWORD PTR _lpExternalP$10327[ebp]
	push	ecx
	call	_memset
	add	esp, 12					; 0000000cH
$L10331:

; 7292 :    }

	jmp	$L10324
$L10325:

; 7293 : 
; 7294 :    // Now free the record itself.
; 7295 :    fnFreeDataspace( pchRecord );

	mov	edx, DWORD PTR _pchRecord$[ebp]
	push	edx
	call	_fnFreeDataspace
	add	esp, 4

; 7296 : 
; 7297 :    if ( bPersist )

	mov	eax, DWORD PTR _bPersist$[ebp]
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L10335

; 7298 :       lpEntityInstance->hPersistRecord = 0;

	mov	ecx, DWORD PTR _lpEntityInstance$[ebp]
	mov	DWORD PTR [ecx+60], 0

; 7299 :    else

	jmp	SHORT $L10336
$L10335:

; 7300 :       lpEntityInstance->hNonPersistRecord = 0;

	mov	edx, DWORD PTR _lpEntityInstance$[ebp]
	mov	DWORD PTR [edx+64], 0
$L10336:

; 7301 : 
; 7302 :    return( 0 );  // return success

	xor	ax, ax
$L10312:

; 7303 : }

	mov	esp, ebp
	pop	ebp
	ret	0
_fnDeleteAttributeRecord ENDP
_pchReturnString$ = 8
_lpViewAttrib$ = 12
_dDecimal$ = 16
_cpcContextName$ = 56
_nPrecision$ = -8
_lpContext$ = -4
_szDecimal$10354 = -12
_ConvertDecimalToString@52 PROC NEAR

; 7343 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 12					; 0000000cH

; 7344 :    zSHORT      nPrecision;
; 7345 :    zLPCONTEXT  lpContext;
; 7346 : 
; 7347 :    nPrecision = -1;

	mov	WORD PTR _nPrecision$[ebp], -1

; 7348 :    if ( lpViewAttrib )

	cmp	DWORD PTR _lpViewAttrib$[ebp], 0
	je	SHORT $L10357

; 7350 :       if ( GetContext( &lpContext, zGETPTR( lpViewAttrib->hDomain ),
; 7351 :                        cpcContextName ) )

	mov	eax, DWORD PTR _cpcContextName$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	mov	edx, DWORD PTR [ecx+198]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	push	eax
	lea	eax, DWORD PTR _lpContext$[ebp]
	push	eax
	call	_GetContext@12
	movsx	ecx, ax
	test	ecx, ecx
	je	SHORT $L10350

; 7352 :          nPrecision = (zSHORT) lpContext->lDecimalFormat;

	mov	edx, DWORD PTR _lpContext$[ebp]
	mov	ax, WORD PTR [edx+63]
	mov	WORD PTR _nPrecision$[ebp], ax

; 7353 :       else

	jmp	SHORT $L10357
$L10350:

; 7354 :       if ( lpViewAttrib->cType == zTYPE_DECIMAL )

	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	movsx	edx, BYTE PTR [ecx+202]
	cmp	edx, 77					; 0000004dH
	jne	SHORT $L10353

; 7356 :          zCHAR szDecimal[ 2 ];
; 7357 : 
; 7358 :          szDecimal[ 0 ] = lpViewAttrib->cDecimal;

	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	mov	cl, BYTE PTR [eax+207]
	mov	BYTE PTR _szDecimal$10354[ebp], cl

; 7359 :          szDecimal[ 1 ] = 0;

	mov	BYTE PTR _szDecimal$10354[ebp+1], 0

; 7360 :          nPrecision = (zSHORT) zatol( szDecimal );

	lea	edx, DWORD PTR _szDecimal$10354[ebp]
	push	edx
	call	DWORD PTR __imp__atol
	add	esp, 4
	mov	WORD PTR _nPrecision$[ebp], ax

; 7362 :       else

	jmp	SHORT $L10357
$L10353:

; 7363 :       if ( lpViewAttrib->cType == zTYPE_INTEGER )

	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	movsx	ecx, BYTE PTR [eax+202]
	cmp	ecx, 76					; 0000004cH
	jne	SHORT $L10357

; 7364 :          nPrecision = 0;

	mov	WORD PTR _nPrecision$[ebp], 0
$L10357:

; 7366 : 
; 7367 :    SysConvertDecimalToString( &dDecimal, pchReturnString, nPrecision );

	mov	dx, WORD PTR _nPrecision$[ebp]
	push	edx
	mov	eax, DWORD PTR _pchReturnString$[ebp]
	push	eax
	lea	ecx, DWORD PTR _dDecimal$[ebp]
	push	ecx
	call	_SysConvertDecimalToString@12

; 7368 : 
; 7369 : }  /* End of fnConvertDecimalToString */

	mov	esp, ebp
	pop	ebp
	ret	52					; 00000034H
_ConvertDecimalToString@52 ENDP
_TEXT	ENDS
PUBLIC	_SetAttributeFromVariable@32
_TEXT	SEGMENT
_lpView$ = 8
_cpcEntityName$ = 12
_cpcAttributeName$ = 16
_lpVariable$ = 20
_cVariableType$ = 24
_ulVariableLth$ = 28
_cpcContextName$ = 32
_nFlag$ = 36
_lpCurrentTask$ = -24
_lpViewEntity$ = -12
_lpViewEntityCsr$ = -20
_lpViewAttrib$ = -16
_lpDefaultContext$ = -4
_nRC$ = -8
_SetAttributeFromVariable@32 PROC NEAR

; 7428 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 24					; 00000018H

; 7429 :    LPTASK            lpCurrentTask;
; 7430 :    LPVIEWENTITY      lpViewEntity;
; 7431 :    LPVIEWENTITYCSR   lpViewEntityCsr;
; 7432 :    LPVIEWATTRIB      lpViewAttrib;
; 7433 :    zLPCONTEXT        lpDefaultContext;
; 7434 :    zSHORT            nRC;
; 7435 : 
; 7436 : // if ( zstrcmp( cpcEntityName, "QMsg" ) == 0 && cVariableType == 'B' )
; 7437 : //    TraceLineS( "", "" );
; 7438 : 
; 7439 :    // Validate parameters
; 7440 :    nRC = fnValidateAttributeParameters( &lpCurrentTask,
; 7441 :                                         &lpViewEntity,
; 7442 :                                         &lpViewEntityCsr,
; 7443 :                                         &lpViewAttrib,
; 7444 :                                         iSetAttributeFromVariable,
; 7445 :                                         1,   // We intend to update
; 7446 :                                         lpView,
; 7447 :                                         cpcEntityName,
; 7448 :                                         cpcAttributeName, 0 );

	push	0
	mov	eax, DWORD PTR _cpcAttributeName$[ebp]
	push	eax
	mov	ecx, DWORD PTR _cpcEntityName$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	push	1
	push	277					; 00000115H
	lea	eax, DWORD PTR _lpViewAttrib$[ebp]
	push	eax
	lea	ecx, DWORD PTR _lpViewEntityCsr$[ebp]
	push	ecx
	lea	edx, DWORD PTR _lpViewEntity$[ebp]
	push	edx
	lea	eax, DWORD PTR _lpCurrentTask$[ebp]
	push	eax
	call	_fnValidateAttributeParameters
	add	esp, 40					; 00000028H
	mov	WORD PTR _nRC$[ebp], ax

; 7449 :    if ( nRC > 0 )

	movsx	ecx, WORD PTR _nRC$[ebp]
	test	ecx, ecx
	jle	SHORT $L10381

; 7450 :       return( zCALL_ERROR );   // don't call fnOperationReturn

	mov	ax, -16					; fffffff0H
	jmp	$L10374
$L10381:

; 7451 : 
; 7452 :    if ( nRC )

	movsx	edx, WORD PTR _nRC$[ebp]
	test	edx, edx
	je	SHORT $L10382

; 7453 :       nRC = zCALL_ERROR;

	mov	WORD PTR _nRC$[ebp], -16		; fffffff0H

; 7454 :    else

	jmp	$L10383
$L10382:

; 7456 :       if ( nFlag & zUSE_DEFAULT_CONTEXT )

	movsx	eax, WORD PTR _nFlag$[ebp]
	and	eax, 8
	test	eax, eax
	je	SHORT $L10387

; 7458 :          if ( GetDefaultContext( &lpDefaultContext,
; 7459 :                                  zGETPTR( lpViewAttrib->hDomain ) ) )

	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	mov	edx, DWORD PTR [ecx+198]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	push	eax
	lea	eax, DWORD PTR _lpDefaultContext$[ebp]
	push	eax
	call	_GetDefaultContext@8
	movsx	ecx, ax
	test	ecx, ecx
	je	SHORT $L10386

; 7461 :             cpcContextName = lpDefaultContext->szName;

	mov	edx, DWORD PTR _lpDefaultContext$[ebp]
	add	edx, 6
	mov	DWORD PTR _cpcContextName$[ebp], edx

; 7463 :          else

	jmp	SHORT $L10387
$L10386:

; 7465 :             // "KZOEE232 - Operation indicates use default context,
; 7466 :             //  none found"
; 7467 :             fnIssueCoreError( lpCurrentTask, lpView,
; 7468 :                               (zSHORT) (lpViewAttrib->hDomain ? 16 : 8),
; 7469 :                               232, 0L, lpViewEntity->szName,
; 7470 :                               lpViewAttrib->szName );

	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	add	eax, 10					; 0000000aH
	push	eax
	mov	ecx, DWORD PTR _lpViewEntity$[ebp]
	add	ecx, 14					; 0000000eH
	push	ecx
	push	0
	push	232					; 000000e8H
	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	mov	eax, DWORD PTR [edx+198]
	neg	eax
	sbb	eax, eax
	and	eax, 8
	add	eax, 8
	push	eax
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpCurrentTask$[ebp]
	push	edx
	call	_fnIssueCoreError
	add	esp, 28					; 0000001cH

; 7471 :             fnOperationReturn( iSetAttributeFromVariable, lpCurrentTask );

	mov	eax, DWORD PTR _lpCurrentTask$[ebp]
	push	eax
	push	277					; 00000115H
	call	_fnOperationReturn
	add	esp, 8

; 7472 :             return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	SHORT $L10374
$L10387:

; 7475 : 
; 7476 :       // Call fnSetAttributeFromVariable to do the setting
; 7477 :       nRC = fnSetAttributeFromVariable( lpView, lpViewEntityCsr,
; 7478 :                                         lpViewAttrib, lpVariable, cVariableType,
; 7479 :                                         ulVariableLth,
; 7480 :                                         cpcContextName,
; 7481 :                                         lpCurrentTask, nFlag );

	mov	cx, WORD PTR _nFlag$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpCurrentTask$[ebp]
	push	edx
	mov	eax, DWORD PTR _cpcContextName$[ebp]
	push	eax
	mov	ecx, DWORD PTR _ulVariableLth$[ebp]
	push	ecx
	mov	dl, BYTE PTR _cVariableType$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpVariable$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpViewEntityCsr$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	call	_fnSetAttributeFromVariable
	add	esp, 36					; 00000024H
	mov	WORD PTR _nRC$[ebp], ax
$L10383:

; 7483 : 
; 7484 :    fnOperationReturn( iSetAttributeFromVariable, lpCurrentTask );

	mov	ecx, DWORD PTR _lpCurrentTask$[ebp]
	push	ecx
	push	277					; 00000115H
	call	_fnOperationReturn
	add	esp, 8

; 7485 :    return( nRC );

	mov	ax, WORD PTR _nRC$[ebp]
$L10374:

; 7486 : }

	mov	esp, ebp
	pop	ebp
	ret	32					; 00000020H
_SetAttributeFromVariable@32 ENDP
_TEXT	ENDS
PUBLIC	??_C@_08DIIO@Entity?3?7?$AA@			; `string'
PUBLIC	??_C@_0M@KHBM@Attribute?3?7?$AA@		; `string'
PUBLIC	??_C@_06MJOA@Type?3?5?$AA@			; `string'
PUBLIC	??_C@_0L@DBIE@?0?5Domain?3?5?$AA@		; `string'
PUBLIC	??_C@_01PJCK@?4?$AA@				; `string'
PUBLIC	??_C@_0DK@MIOO@Invalid?5data?5format?4?5?5Your?5data?5@ ; `string'
PUBLIC	??_C@_03MIH@361?$AA@				; `string'
PUBLIC	??_C@_0EE@ELLG@Operation?5?8?$CFs?8?5does?5not?5handle?5a@ ; `string'
PUBLIC	??_C@_0N@LGH@System?5Error?$AA@			; `string'
PUBLIC	??_C@_08MEJN@TZDMD101?$AA@			; `string'
EXTRN	__imp__sprintf:NEAR
EXTRN	_IssueOE_Error@28:NEAR
EXTRN	_UfEditFormatString@8:NEAR
EXTRN	_Table_Handler@36:NEAR
EXTRN	_fnGetContext:NEAR
EXTRN	_MessageSend@24:NEAR
EXTRN	_TrueName@8:NEAR
EXTRN	_szlApplicationLogicError:DWORD
;	COMDAT ??_C@_08DIIO@Entity?3?7?$AA@
; File c:\10c\A\oe\KZOEATAA.C
_DATA	SEGMENT
??_C@_08DIIO@Entity?3?7?$AA@ DB 'Entity:', 09H, 00H	; `string'
_DATA	ENDS
;	COMDAT ??_C@_0M@KHBM@Attribute?3?7?$AA@
_DATA	SEGMENT
??_C@_0M@KHBM@Attribute?3?7?$AA@ DB 'Attribute:', 09H, 00H ; `string'
_DATA	ENDS
;	COMDAT ??_C@_06MJOA@Type?3?5?$AA@
_DATA	SEGMENT
??_C@_06MJOA@Type?3?5?$AA@ DB 'Type: ', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_0L@DBIE@?0?5Domain?3?5?$AA@
_DATA	SEGMENT
??_C@_0L@DBIE@?0?5Domain?3?5?$AA@ DB ', Domain: ', 00H	; `string'
_DATA	ENDS
;	COMDAT ??_C@_01PJCK@?4?$AA@
_DATA	SEGMENT
??_C@_01PJCK@?4?$AA@ DB '.', 00H			; `string'
_DATA	ENDS
;	COMDAT ??_C@_0DK@MIOO@Invalid?5data?5format?4?5?5Your?5data?5@
_DATA	SEGMENT
??_C@_0DK@MIOO@Invalid?5data?5format?4?5?5Your?5data?5@ DB 'Invalid data '
	DB	'format.  Your data should be in the format: ', 00H ; `string'
_DATA	ENDS
;	COMDAT ??_C@_03MIH@361?$AA@
_DATA	SEGMENT
??_C@_03MIH@361?$AA@ DB '361', 00H			; `string'
_DATA	ENDS
;	COMDAT ??_C@_0EE@ELLG@Operation?5?8?$CFs?8?5does?5not?5handle?5a@
_DATA	SEGMENT
??_C@_0EE@ELLG@Operation?5?8?$CFs?8?5does?5not?5handle?5a@ DB 'Operation '
	DB	'''%s'' does not handle an Entry Type of %ld for domain ''%s'''
	DB	00H						; `string'
_DATA	ENDS
;	COMDAT ??_C@_0N@LGH@System?5Error?$AA@
_DATA	SEGMENT
??_C@_0N@LGH@System?5Error?$AA@ DB 'System Error', 00H	; `string'
_DATA	ENDS
;	COMDAT ??_C@_08MEJN@TZDMD101?$AA@
_DATA	SEGMENT
??_C@_08MEJN@TZDMD101?$AA@ DB 'TZDMD101', 00H		; `string'
_DATA	ENDS
_TEXT	SEGMENT
_lpView$ = 8
_lpViewEntityCsr$ = 12
_lpViewAttrib$ = 16
_lpVariable$ = 20
_cVariableType$ = 24
_ulVariableLth$ = 28
_cpcContextName$ = 32
_lpCurrentTask$ = 36
_nFlag$ = 40
_lpViewEntity$ = -16
_lpTaskDomain$ = -8
_lpDomain$ = -4
_cDomainType$ = -32
_szTempStr$ = -36
_plInteger$ = -20
_pdDecimal$ = -40
_bValidationOnly$ = -28
_lDomainEntryType$ = -24
_nRC$ = -12
_szEntityName$10422 = -296
_szAttribName$10423 = -552
_sz1$10446 = -652
_sz2$10447 = -752
_lpContext$10451 = -756
_sz$10454 = -1024
_pch$10455 = -760
_hndl$10456 = -768
_ul$10457 = -764
_sz1$10465 = -1152
_szMsg$10477 = -1652
_fnSetAttributeFromVariable PROC NEAR

; 7509 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 1664				; 00000680H
	push	esi
	push	edi

; 7510 :    LPVIEWENTITY      lpViewEntity;
; 7511 :    LPTASKDOMAIN      lpTaskDomain;
; 7512 :    LPDOMAIN          lpDomain;
; 7513 :    zCHAR             cDomainType;
; 7514 :    zCHAR             szTempStr[ 2 ];
; 7515 :    zPLONG            plInteger;
; 7516 :    zPDOUBLE          pdDecimal;
; 7517 :    zBOOL             bValidationOnly;
; 7518 :    zLONG             lDomainEntryType;
; 7519 :    zSHORT            nRC;
; 7520 : 
; 7521 :    // Get view Entity from cursor
; 7522 :    lpViewEntity = zGETPTR( lpViewEntityCsr->hViewEntity );

	mov	eax, DWORD PTR _lpViewEntityCsr$[ebp]
	mov	ecx, DWORD PTR [eax+14]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewEntity$[ebp], eax

; 7523 : 
; 7524 :    // If the attribute is marked as required and the input variable
; 7525 :    // type is a string, we do not allow a null pointer or a pointer
; 7526 :    // to a null string as input.
; 7527 :    if ( lpViewAttrib->bRequired &&
; 7528 :         cVariableType == zTYPE_STRING &&
; 7529 :         (lpVariable == 0 || *((zPCHAR) lpVariable) == 0) )

	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	mov	eax, DWORD PTR [edx+193]
	shr	eax, 4
	and	eax, 1
	test	eax, eax
	je	$L10420
	movsx	ecx, BYTE PTR _cVariableType$[ebp]
	cmp	ecx, 83					; 00000053H
	jne	$L10420
	cmp	DWORD PTR _lpVariable$[ebp], 0
	je	SHORT $L10421
	mov	edx, DWORD PTR _lpVariable$[ebp]
	movsx	eax, BYTE PTR [edx]
	test	eax, eax
	jne	$L10420
$L10421:

; 7531 :       zCHAR  szEntityName[ 255 ];
; 7532 :       zCHAR  szAttribName[ 255 ];
; 7533 : 
; 7534 :       strcpy( szEntityName, "Entity:\t" );

	push	OFFSET FLAT:??_C@_08DIIO@Entity?3?7?$AA@ ; `string'
	lea	ecx, DWORD PTR _szEntityName$10422[ebp]
	push	ecx
	call	_strcpy
	add	esp, 8

; 7535 :       strcat( szEntityName, lpViewEntity->szName );

	mov	edx, DWORD PTR _lpViewEntity$[ebp]
	add	edx, 14					; 0000000eH
	push	edx
	lea	eax, DWORD PTR _szEntityName$10422[ebp]
	push	eax
	call	_strcat
	add	esp, 8

; 7536 : 
; 7537 :       strcpy( szAttribName, "Attribute:\t" );

	push	OFFSET FLAT:??_C@_0M@KHBM@Attribute?3?7?$AA@ ; `string'
	lea	ecx, DWORD PTR _szAttribName$10423[ebp]
	push	ecx
	call	_strcpy
	add	esp, 8

; 7538 :       strcat( szAttribName, lpViewAttrib->szName );

	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	add	edx, 10					; 0000000aH
	push	edx
	lea	eax, DWORD PTR _szAttribName$10423[ebp]
	push	eax
	call	_strcat
	add	esp, 8

; 7539 : 
; 7540 :       // "KZOEE245 - Null string not allowed for a required attribute"
; 7541 :       IssueOE_Error( lpView, 8, 245,
; 7542 :                      zMSGQ_REQUIRED_DATA_ITEM_ERROR,
; 7543 :                      0, szEntityName,
; 7544 :                      szAttribName );

	lea	ecx, DWORD PTR _szAttribName$10423[ebp]
	push	ecx
	lea	edx, DWORD PTR _szEntityName$10422[ebp]
	push	edx
	push	0
	push	400					; 00000190H
	push	245					; 000000f5H
	push	8
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	call	_IssueOE_Error@28

; 7545 :       return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L10407
$L10420:

; 7547 : 
; 7548 :    // See if we are only doing validation.
; 7549 :    if ( nFlag & zVALIDATE )

	movsx	ecx, WORD PTR _nFlag$[ebp]
	and	ecx, 4
	test	ecx, ecx
	je	SHORT $L10426

; 7551 :       bValidationOnly = TRUE;

	mov	BYTE PTR _bValidationOnly$[ebp], 1

; 7552 :       lDomainEntryType = (zLONG) zDME_VALIDATE_LPDATA;

	mov	DWORD PTR _lDomainEntryType$[ebp], 10	; 0000000aH

; 7554 :    else

	jmp	SHORT $L10428
$L10426:

; 7556 :       bValidationOnly = FALSE;

	mov	BYTE PTR _bValidationOnly$[ebp], 0

; 7557 :       lDomainEntryType = (zLONG) zDME_SET_ATTRIBUTE;

	mov	DWORD PTR _lDomainEntryType$[ebp], 1
$L10428:

; 7559 : 
; 7560 :    // If the input type is string and if the value is null, then we
; 7561 :    // want to call fnSetAttributeFromString with the null value, which
; 7562 :    // will set the attribute to null, without going through the Domain.
; 7563 :    // Note that we have already gone through the validation to check
; 7564 :    // whether or not the attribute can be set to null, so if we have
; 7565 :    // gotton this far, it is ok.
; 7566 :    // To force the call to fnSetAttributeFromString, we only need to set
; 7567 :    // the variable cDomainType to 0. This causes the CASE structure
; 7568 :    // below to drop through to the default, which will call the operation.
; 7569 : 
; 7570 :    if ( cVariableType == zTYPE_STRING &&
; 7571 :         (lpVariable == 0 || *((zPCHAR) lpVariable) == 0) )

	movsx	edx, BYTE PTR _cVariableType$[ebp]
	cmp	edx, 83					; 00000053H
	jne	SHORT $L10431
	cmp	DWORD PTR _lpVariable$[ebp], 0
	je	SHORT $L10432
	mov	eax, DWORD PTR _lpVariable$[ebp]
	movsx	ecx, BYTE PTR [eax]
	test	ecx, ecx
	jne	SHORT $L10431
$L10432:

; 7573 :       cDomainType = 0;

	mov	BYTE PTR _cDomainType$[ebp], 0

; 7575 :    else

	jmp	SHORT $L10435
$L10431:

; 7577 :       lpDomain = zGETPTR( lpViewAttrib->hDomain );

	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	mov	eax, DWORD PTR [edx+198]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpDomain$[ebp], eax

; 7578 :       cDomainType = fnDomainProcessingRequired( &lpTaskDomain, lpView,
; 7579 :                                                 lpCurrentTask,
; 7580 :                                                 lpDomain );

	mov	ecx, DWORD PTR _lpDomain$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpCurrentTask$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	lea	ecx, DWORD PTR _lpTaskDomain$[ebp]
	push	ecx
	call	_fnDomainProcessingRequired
	add	esp, 16					; 00000010H
	mov	BYTE PTR _cDomainType$[ebp], al

; 7581 : 
; 7582 :       if ( cDomainType && cDomainType == zDM_TYPE_FORMAT &&
; 7583 :            (cpcContextName == 0 || *cpcContextName == 0) )

	movsx	edx, BYTE PTR _cDomainType$[ebp]
	test	edx, edx
	je	SHORT $L10435
	movsx	eax, BYTE PTR _cDomainType$[ebp]
	cmp	eax, 70					; 00000046H
	jne	SHORT $L10435
	cmp	DWORD PTR _cpcContextName$[ebp], 0
	je	SHORT $L10436
	mov	ecx, DWORD PTR _cpcContextName$[ebp]
	movsx	edx, BYTE PTR [ecx]
	test	edx, edx
	jne	SHORT $L10435
$L10436:

; 7585 :          cDomainType = 0;

	mov	BYTE PTR _cDomainType$[ebp], 0
$L10435:

; 7588 : 
; 7589 :    switch ( cDomainType )
; 7590 :    {

	movsx	eax, BYTE PTR _cDomainType$[ebp]
	mov	DWORD PTR -1656+[ebp], eax
	mov	ecx, DWORD PTR -1656+[ebp]
	sub	ecx, 65					; 00000041H
	mov	DWORD PTR -1656+[ebp], ecx
	cmp	DWORD PTR -1656+[ebp], 19		; 00000013H
	ja	$L10481
	mov	eax, DWORD PTR -1656+[ebp]
	xor	edx, edx
	mov	dl, BYTE PTR $L11964[eax]
	jmp	DWORD PTR $L11965[edx*4]
$L10441:

; 7591 :       case zDM_TYPE_TABLE:
; 7592 :          nRC = Table_Handler( lDomainEntryType,
; 7593 :                               cVariableType,
; 7594 :                               (zPVOID) lpVariable,
; 7595 :                               cpcContextName,
; 7596 :                               lpView,
; 7597 :                               lpViewEntity,
; 7598 :                               lpViewAttrib,
; 7599 :                               ulVariableLth,
; 7600 :                               (zPVOID) 0 );

	push	0
	mov	ecx, DWORD PTR _ulVariableLth$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpViewEntity$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	mov	edx, DWORD PTR _cpcContextName$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpVariable$[ebp]
	push	eax
	mov	cl, BYTE PTR _cVariableType$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lDomainEntryType$[ebp]
	push	edx
	call	_Table_Handler@36
	mov	WORD PTR _nRC$[ebp], ax

; 7601 :          break;

	jmp	$L10438
$L10444:

; 7602 : 
; 7603 :       case zDM_TYPE_FORMAT:
; 7604 :          if ( cVariableType != zTYPE_STRING )

	movsx	eax, BYTE PTR _cVariableType$[ebp]
	cmp	eax, 83					; 00000053H
	je	$L10445

; 7606 :             zCHAR sz1[ 100 ];
; 7607 :             zCHAR sz2[ 100 ];
; 7608 : 
; 7609 :             zstrcpy( sz1, "Type: " );

	push	OFFSET FLAT:??_C@_06MJOA@Type?3?5?$AA@	; `string'
	lea	ecx, DWORD PTR _sz1$10446[ebp]
	push	ecx
	call	_strcpy
	add	esp, 8

; 7610 :             sz1[ 6 ] = cVariableType;

	mov	dl, BYTE PTR _cVariableType$[ebp]
	mov	BYTE PTR _sz1$10446[ebp+6], dl

; 7611 :             sz1[ 7 ] = 0;

	mov	BYTE PTR _sz1$10446[ebp+7], 0

; 7612 :             zstrcat( sz1, ", Domain: " );

	push	OFFSET FLAT:??_C@_0L@DBIE@?0?5Domain?3?5?$AA@ ; `string'
	lea	eax, DWORD PTR _sz1$10446[ebp]
	push	eax
	call	_strcat
	add	esp, 8

; 7613 :             zstrcat( sz1, lpDomain->szName );

	mov	ecx, DWORD PTR _lpDomain$[ebp]
	add	ecx, 6
	push	ecx
	lea	edx, DWORD PTR _sz1$10446[ebp]
	push	edx
	call	_strcat
	add	esp, 8

; 7614 :             zstrcpy( sz2, lpViewEntity->szName );

	mov	eax, DWORD PTR _lpViewEntity$[ebp]
	add	eax, 14					; 0000000eH
	push	eax
	lea	ecx, DWORD PTR _sz2$10447[ebp]
	push	ecx
	call	_strcpy
	add	esp, 8

; 7615 :             zstrcpy( sz2, ", " );

	push	OFFSET FLAT:??_C@_02GIEM@?0?5?$AA@	; `string'
	lea	edx, DWORD PTR _sz2$10447[ebp]
	push	edx
	call	_strcpy
	add	esp, 8

; 7616 :             zstrcpy( sz2, lpViewAttrib->szName );

	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	add	eax, 10					; 0000000aH
	push	eax
	lea	ecx, DWORD PTR _sz2$10447[ebp]
	push	ecx
	call	_strcpy
	add	esp, 8

; 7617 :             // "KZOEE362 - Variable Type not allowed for this Domain Type "
; 7618 :             fnIssueCoreError( lpCurrentTask, lpView, 8, 362, 0, sz1, sz2 );

	lea	edx, DWORD PTR _sz2$10447[ebp]
	push	edx
	lea	eax, DWORD PTR _sz1$10446[ebp]
	push	eax
	push	0
	push	362					; 0000016aH
	push	8
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpCurrentTask$[ebp]
	push	edx
	call	_fnIssueCoreError
	add	esp, 28					; 0000001cH

; 7619 :             nRC = zCALL_ERROR;

	mov	WORD PTR _nRC$[ebp], -16		; fffffff0H

; 7621 :          else

	jmp	$L10473
$L10445:

; 7623 :             zLPCONTEXT   lpContext;
; 7624 : 
; 7625 :             lpContext = fnGetContext( lpDomain, cpcContextName );

	mov	eax, DWORD PTR _cpcContextName$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpDomain$[ebp]
	push	ecx
	call	_fnGetContext
	add	esp, 8
	mov	DWORD PTR _lpContext$10451[ebp], eax

; 7626 : 
; 7627 :             if ( lpContext == 0 )

	cmp	DWORD PTR _lpContext$10451[ebp], 0
	jne	SHORT $L10452

; 7629 :                // "KZOEE350 - Context Not Valid for Domain"
; 7630 :                fnIssueCoreError( lpCurrentTask, lpView, 8, 350, 0,
; 7631 :                                  lpDomain->szName,
; 7632 :                                  TrueName( cpcContextName, zSHOW_ZKEY ));

	push	1
	mov	edx, DWORD PTR _cpcContextName$[ebp]
	push	edx
	call	_TrueName@8
	push	eax
	mov	eax, DWORD PTR _lpDomain$[ebp]
	add	eax, 6
	push	eax
	push	0
	push	350					; 0000015eH
	push	8
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpCurrentTask$[ebp]
	push	edx
	call	_fnIssueCoreError
	add	esp, 28					; 0000001cH

; 7633 :                nRC = zCALL_ERROR;

	mov	WORD PTR _nRC$[ebp], -16		; fffffff0H

; 7635 :             else

	jmp	$L10473
$L10452:

; 7637 :                zCHAR    sz[ 256 ];
; 7638 :                zPCHAR   pch;
; 7639 :                zPVOID   hndl = 0;

	mov	DWORD PTR _hndl$10456[ebp], 0

; 7640 :                zULONG   ul;
; 7641 : 
; 7642 :                ul = zstrlen( (zPCHAR) lpVariable ) + 1;

	mov	eax, DWORD PTR _lpVariable$[ebp]
	push	eax
	call	_strlen
	add	esp, 4
	add	eax, 1
	mov	DWORD PTR _ul$10457[ebp], eax

; 7643 :                if ( ul > sizeof( sz ) )

	cmp	DWORD PTR _ul$10457[ebp], 256		; 00000100H
	jbe	SHORT $L10459

; 7645 :                   hndl = fnAllocDataspace( lpCurrentTask->hFirstDataHeader,
; 7646 :                                            ul, 0, 0, iAttributeString );

	push	10102					; 00002776H
	push	0
	push	0
	mov	ecx, DWORD PTR _ul$10457[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpCurrentTask$[ebp]
	mov	eax, DWORD PTR [edx+94]
	push	eax
	call	_fnAllocDataspace
	add	esp, 20					; 00000014H
	mov	DWORD PTR _hndl$10456[ebp], eax

; 7647 :                   pch = zGETPTR( hndl );

	mov	ecx, DWORD PTR _hndl$10456[ebp]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _pch$10455[ebp], eax

; 7649 :                else

	jmp	SHORT $L10461
$L10459:

; 7650 :                   pch = sz;

	lea	edx, DWORD PTR _sz$10454[ebp]
	mov	DWORD PTR _pch$10455[ebp], edx
$L10461:

; 7651 : 
; 7652 :                zstrcpy( pch, (zPCHAR) lpVariable );

	mov	eax, DWORD PTR _lpVariable$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pch$10455[ebp]
	push	ecx
	call	_strcpy
	add	esp, 8

; 7653 :                nRC = 0;

	mov	WORD PTR _nRC$[ebp], 0

; 7654 :                if ( UfEditFormatString( pch, zGETPTR( lpContext->hEditString ) ) )

	mov	edx, DWORD PTR _lpContext$10451[ebp]
	mov	eax, DWORD PTR [edx+59]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	push	eax
	mov	ecx, DWORD PTR _pch$10455[ebp]
	push	ecx
	call	_UfEditFormatString@8
	movsx	edx, ax
	test	edx, edx
	je	$L10464

; 7656 :                   zCHAR sz1[ 128 ];
; 7657 : 
; 7658 :                   zstrcpy( sz1, lpViewEntity->szName );

	mov	eax, DWORD PTR _lpViewEntity$[ebp]
	add	eax, 14					; 0000000eH
	push	eax
	lea	ecx, DWORD PTR _sz1$10465[ebp]
	push	ecx
	call	_strcpy
	add	esp, 8

; 7659 :                   zstrcat( sz1, "." );

	push	OFFSET FLAT:??_C@_01PJCK@?4?$AA@	; `string'
	lea	edx, DWORD PTR _sz1$10465[ebp]
	push	edx
	call	_strcat
	add	esp, 8

; 7660 :                   zstrcat( sz1, lpViewAttrib->szName );

	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	add	eax, 10					; 0000000aH
	push	eax
	lea	ecx, DWORD PTR _sz1$10465[ebp]
	push	ecx
	call	_strcat
	add	esp, 8

; 7661 :                   zstrcat( sz1, "." );

	push	OFFSET FLAT:??_C@_01PJCK@?4?$AA@	; `string'
	lea	edx, DWORD PTR _sz1$10465[ebp]
	push	edx
	call	_strcat
	add	esp, 8

; 7662 :                   zstrcpy( sz1, lpDomain->szName );

	mov	eax, DWORD PTR _lpDomain$[ebp]
	add	eax, 6
	push	eax
	lea	ecx, DWORD PTR _sz1$10465[ebp]
	push	ecx
	call	_strcpy
	add	esp, 8

; 7663 :                   zstrcat( sz1, "." );

	push	OFFSET FLAT:??_C@_01PJCK@?4?$AA@	; `string'
	lea	edx, DWORD PTR _sz1$10465[ebp]
	push	edx
	call	_strcat
	add	esp, 8

; 7664 :                   zstrcat( sz1, TrueName( cpcContextName, 0 ) );

	push	0
	mov	eax, DWORD PTR _cpcContextName$[ebp]
	push	eax
	call	_TrueName@8
	push	eax
	lea	ecx, DWORD PTR _sz1$10465[ebp]
	push	ecx
	call	_strcat
	add	esp, 8

; 7665 :               // KJS 06/26/09 - We were calling IssueOE_Error but the error sent
; 7666 :               // to the user is too detailed.  We think this error should be more like
; 7667 :               // the domain errors.  So instead we will issue the MessageSend here.
; 7668 :                   TraceLineS( sz1, "" );

	push	OFFSET FLAT:??_C@_00A@?$AA@		; `string'
	lea	edx, DWORD PTR _sz1$10465[ebp]
	push	edx
	call	_TraceLineS@8

; 7669 :                   // "KZOEE361 - Invalid data Format
; 7670 :                // IssueOE_Error( lpView, 4, 361, 0, 0,
; 7671 :                //                zGETPTR( lpContext->hEditString ),
; 7672 :                //                sz1 );
; 7673 :                   zstrcpy( sz1, "Invalid data format.  Your data should be in the format: " );

	push	OFFSET FLAT:??_C@_0DK@MIOO@Invalid?5data?5format?4?5?5Your?5data?5@ ; `string'
	lea	eax, DWORD PTR _sz1$10465[ebp]
	push	eax
	call	_strcpy
	add	esp, 8

; 7674 :                   zstrcat( sz1, zGETPTR( lpContext->hEditString ) );

	mov	ecx, DWORD PTR _lpContext$10451[ebp]
	mov	edx, DWORD PTR [ecx+59]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	push	eax
	lea	eax, DWORD PTR _sz1$10465[ebp]
	push	eax
	call	_strcat
	add	esp, 8

; 7675 : 
; 7676 :                   //return( MessageSend( zView, szMsgID, pchTitle, szMsg, lMsgType, 0 ) );
; 7677 :                   MessageSend( lpView, "361",
; 7678 :                                szlApplicationLogicError,
; 7679 :                                sz1, 4, 0 );

	push	0
	push	4
	lea	ecx, DWORD PTR _sz1$10465[ebp]
	push	ecx
	mov	edx, DWORD PTR _szlApplicationLogicError
	push	edx
	push	OFFSET FLAT:??_C@_03MIH@361?$AA@	; `string'
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	call	_MessageSend@24

; 7680 :                   nRC = zCALL_ERROR;

	mov	WORD PTR _nRC$[ebp], -16		; fffffff0H
$L10464:

; 7682 : 
; 7683 :                if ( bValidationOnly )

	mov	ecx, DWORD PTR _bValidationOnly$[ebp]
	and	ecx, 255				; 000000ffH
	test	ecx, ecx
	je	SHORT $L10470

; 7684 :                   nRC = (nRC == 0) ? 0 : nRC;

	movsx	edx, WORD PTR _nRC$[ebp]
	test	edx, edx
	jne	SHORT $L11962
	mov	DWORD PTR -1660+[ebp], 0
	jmp	SHORT $L11963
$L11962:
	movsx	eax, WORD PTR _nRC$[ebp]
	mov	DWORD PTR -1660+[ebp], eax
$L11963:
	mov	cx, WORD PTR -1660+[ebp]
	mov	WORD PTR _nRC$[ebp], cx

; 7685 :                else

	jmp	SHORT $L10472
$L10470:

; 7687 :                   if ( nRC == 0 )

	movsx	edx, WORD PTR _nRC$[ebp]
	test	edx, edx
	jne	SHORT $L10472

; 7688 :                      nRC = fnSetAttributeFromString( lpView, lpViewEntityCsr,
; 7689 :                                                      lpViewAttrib, pch, 0 );

	push	0
	mov	eax, DWORD PTR _pch$10455[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpViewEntityCsr$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	call	_fnSetAttributeFromString
	add	esp, 20					; 00000014H
	mov	WORD PTR _nRC$[ebp], ax
$L10472:

; 7691 : 
; 7692 :                if ( hndl )

	cmp	DWORD PTR _hndl$10456[ebp], 0
	je	SHORT $L10473

; 7693 :                   fnFreeDataspace( pch );

	mov	ecx, DWORD PTR _pch$10455[ebp]
	push	ecx
	call	_fnFreeDataspace
	add	esp, 4
$L10473:

; 7696 : 
; 7697 :          break;

	jmp	$L10438
$L10474:

; 7698 : 
; 7699 :       case zDM_TYPE_EXPRESSION:
; 7700 :       case zDM_TYPE_ALGORITHM:
; 7701 :          nRC = fnCallDomainOper( lpCurrentTask, lpTaskDomain,
; 7702 :                                  lDomainEntryType,
; 7703 :                                  cVariableType,
; 7704 :                                  (zPVOID) lpVariable,
; 7705 :                                  cpcContextName,
; 7706 :                                  lpView,
; 7707 :                                  lpViewEntity,
; 7708 :                                  lpViewAttrib,
; 7709 :                                  ulVariableLth );

	mov	edx, DWORD PTR _ulVariableLth$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpViewEntity$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	mov	eax, DWORD PTR _cpcContextName$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpVariable$[ebp]
	push	ecx
	mov	dl, BYTE PTR _cVariableType$[ebp]
	push	edx
	mov	eax, DWORD PTR _lDomainEntryType$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpTaskDomain$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpCurrentTask$[ebp]
	push	edx
	call	_fnCallDomainOper@40
	mov	WORD PTR _nRC$[ebp], ax

; 7710 :          if ( nRC == zDME_NOT_HANDLED )

	movsx	eax, WORD PTR _nRC$[ebp]
	cmp	eax, -10				; fffffff6H
	jne	SHORT $L10476

; 7712 :             zCHAR szMsg[ 500 ];
; 7713 : 
; 7714 :             zsprintf( szMsg, "Operation '%s' does not handle an Entry "
; 7715 :                       "Type of %ld for domain '%s'", lpDomain->szDomainOper,
; 7716 :                       lDomainEntryType, lpDomain->szName );

	mov	ecx, DWORD PTR _lpDomain$[ebp]
	add	ecx, 6
	push	ecx
	mov	edx, DWORD PTR _lDomainEntryType$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpDomain$[ebp]
	add	eax, 100				; 00000064H
	push	eax
	push	OFFSET FLAT:??_C@_0EE@ELLG@Operation?5?8?$CFs?8?5does?5not?5handle?5a@ ; `string'
	lea	ecx, DWORD PTR _szMsg$10477[ebp]
	push	ecx
	call	DWORD PTR __imp__sprintf
	add	esp, 20					; 00000014H

; 7717 :             MessageSend( lpView, "TZDMD101", "System Error",
; 7718 :                          szMsg, zMSGQ_DOMAIN_ERROR, 0 );

	push	0
	push	200					; 000000c8H
	lea	edx, DWORD PTR _szMsg$10477[ebp]
	push	edx
	push	OFFSET FLAT:??_C@_0N@LGH@System?5Error?$AA@ ; `string'
	push	OFFSET FLAT:??_C@_08MEJN@TZDMD101?$AA@	; `string'
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	call	_MessageSend@24

; 7719 :             return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L10407
$L10476:

; 7721 : 
; 7722 :          break;

	jmp	$L10438
$L10481:

; 7726 :          if ( cVariableType == zTYPE_STRING && lpViewAttrib->cType == zTYPE_BLOB )

	movsx	ecx, BYTE PTR _cVariableType$[ebp]
	cmp	ecx, 83					; 00000053H
	jne	SHORT $L10482
	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	movsx	eax, BYTE PTR [edx+202]
	cmp	eax, 66					; 00000042H
	jne	SHORT $L10482

; 7728 :             cVariableType = zTYPE_BLOB;  // dks 2007.01.11  permit blob to be set from string

	mov	BYTE PTR _cVariableType$[ebp], 66	; 00000042H

; 7729 :             ulVariableLth = zstrlen( (zPCHAR) lpVariable ) + 1;

	mov	ecx, DWORD PTR _lpVariable$[ebp]
	push	ecx
	call	_strlen
	add	esp, 4
	add	eax, 1
	mov	DWORD PTR _ulVariableLth$[ebp], eax
$L10482:

; 7731 : 
; 7732 :          // do it without a domain ...
; 7733 :          switch ( cVariableType )
; 7734 :          {

	movsx	edx, BYTE PTR _cVariableType$[ebp]
	mov	DWORD PTR -1664+[ebp], edx
	mov	eax, DWORD PTR -1664+[ebp]
	sub	eax, 66					; 00000042H
	mov	DWORD PTR -1664+[ebp], eax
	cmp	DWORD PTR -1664+[ebp], 17		; 00000011H
	ja	$L10505
	mov	edx, DWORD PTR -1664+[ebp]
	xor	ecx, ecx
	mov	cl, BYTE PTR $L11966[edx]
	jmp	DWORD PTR $L11967[ecx*4]
$L10488:

; 7735 :             case zTYPE_STRING:
; 7736 :                if ( bValidationOnly )

	mov	eax, DWORD PTR _bValidationOnly$[ebp]
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L10489

; 7737 :                   nRC = 0;

	mov	WORD PTR _nRC$[ebp], 0

; 7738 :                else

	jmp	SHORT $L10490
$L10489:

; 7739 :                   nRC = fnSetAttributeFromString( lpView, lpViewEntityCsr,
; 7740 :                                                   lpViewAttrib,
; 7741 :                                                   (zPCHAR) lpVariable, 0 );

	push	0
	mov	ecx, DWORD PTR _lpVariable$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpViewEntityCsr$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	call	_fnSetAttributeFromString
	add	esp, 20					; 00000014H
	mov	WORD PTR _nRC$[ebp], ax
$L10490:

; 7742 :                break;

	jmp	$L10485
$L10492:

; 7743 : 
; 7744 :             case zTYPE_BLOB:
; 7745 :                if ( bValidationOnly )

	mov	edx, DWORD PTR _bValidationOnly$[ebp]
	and	edx, 255				; 000000ffH
	test	edx, edx
	je	SHORT $L10493

; 7746 :                   nRC = 0;

	mov	WORD PTR _nRC$[ebp], 0

; 7747 :                else

	jmp	SHORT $L10494
$L10493:

; 7748 :                   nRC = fnSetAttributeFromBlob( lpView, lpViewEntityCsr,
; 7749 :                                                 lpViewAttrib,
; 7750 :                                                 (zPVOID) lpVariable,
; 7751 :                                                 ulVariableLth );

	mov	eax, DWORD PTR _ulVariableLth$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpVariable$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpViewEntityCsr$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	call	_fnSetAttributeFromBlob
	add	esp, 20					; 00000014H
	mov	WORD PTR _nRC$[ebp], ax
$L10494:

; 7752 :                break;

	jmp	$L10485
$L10496:

; 7753 : 
; 7754 :             case zTYPE_INTEGER:
; 7755 :                if ( bValidationOnly )

	mov	edx, DWORD PTR _bValidationOnly$[ebp]
	and	edx, 255				; 000000ffH
	test	edx, edx
	je	SHORT $L10497

; 7756 :                   nRC = 0;

	mov	WORD PTR _nRC$[ebp], 0

; 7757 :                else

	jmp	SHORT $L10498
$L10497:

; 7759 :                   plInteger = (zPLONG) lpVariable;

	mov	eax, DWORD PTR _lpVariable$[ebp]
	mov	DWORD PTR _plInteger$[ebp], eax

; 7760 :                   nRC = fnSetAttributeFromInteger( lpView,
; 7761 :                                                    lpViewEntityCsr,
; 7762 :                                                    lpViewAttrib,
; 7763 :                                                    *plInteger );

	mov	ecx, DWORD PTR _plInteger$[ebp]
	mov	edx, DWORD PTR [ecx]
	push	edx
	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpViewEntityCsr$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	call	_fnSetAttributeFromInteger
	add	esp, 16					; 00000010H
	mov	WORD PTR _nRC$[ebp], ax
$L10498:

; 7765 : 
; 7766 :                break;

	jmp	SHORT $L10485
$L10500:

; 7767 : 
; 7768 :             case zTYPE_DECIMAL:
; 7769 :                if ( bValidationOnly )

	mov	eax, DWORD PTR _bValidationOnly$[ebp]
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L10501

; 7770 :                   nRC = 0;

	mov	WORD PTR _nRC$[ebp], 0

; 7771 :                else

	jmp	SHORT $L10502
$L10501:

; 7773 :                   pdDecimal = (zPDECIMAL) lpVariable;

	mov	ecx, DWORD PTR _lpVariable$[ebp]
	mov	DWORD PTR _pdDecimal$[ebp], ecx

; 7774 :                   nRC = fnSetAttributeFromDecimal( zGETPTR( lpView->hTask ),
; 7775 :                                                    lpViewEntityCsr,
; 7776 :                                                    lpViewAttrib,
; 7777 :                                                    *pdDecimal );

	sub	esp, 40					; 00000028H
	mov	ecx, 10					; 0000000aH
	mov	esi, DWORD PTR _pdDecimal$[ebp]
	mov	edi, esp
	rep movsd
	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpViewEntityCsr$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpView$[ebp]
	mov	edx, DWORD PTR [ecx+14]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	push	eax
	call	_fnSetAttributeFromDecimal
	add	esp, 52					; 00000034H
	mov	WORD PTR _nRC$[ebp], ax
$L10502:

; 7779 : 
; 7780 :                break;

	jmp	SHORT $L10485
$L10505:

; 7781 : 
; 7782 :             default:
; 7783 :                szTempStr[ 0 ] = cVariableType;

	mov	al, BYTE PTR _cVariableType$[ebp]
	mov	BYTE PTR _szTempStr$[ebp], al

; 7784 :                szTempStr[ 1 ] = '\x00';

	mov	BYTE PTR _szTempStr$[ebp+1], 0

; 7785 :                // "KZOEE241 - Invalid Variable Type"
; 7786 :                fnIssueCoreError( lpCurrentTask, lpView, 8, 241, 0, szTempStr, 0 );

	push	0
	lea	ecx, DWORD PTR _szTempStr$[ebp]
	push	ecx
	push	0
	push	241					; 000000f1H
	push	8
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpCurrentTask$[ebp]
	push	eax
	call	_fnIssueCoreError
	add	esp, 28					; 0000001cH

; 7787 :                return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	SHORT $L10407
$L10485:
$L10438:

; 7791 : 
; 7792 :    // If there is an object operation for this attribute,
; 7793 :    // invoke it now...
; 7794 :    if ( nRC == 0 && bValidationOnly == FALSE &&
; 7795 :         lpViewAttrib->szDerivedOper[ 0 ] )

	movsx	ecx, WORD PTR _nRC$[ebp]
	test	ecx, ecx
	jne	SHORT $L10506
	mov	edx, DWORD PTR _bValidationOnly$[ebp]
	and	edx, 255				; 000000ffH
	test	edx, edx
	jne	SHORT $L10506
	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	movsx	ecx, BYTE PTR [eax+213]
	test	ecx, ecx
	je	SHORT $L10506

; 7797 :       nRC = fnInvokeDerivedOperation( lpView, lpViewEntity, lpViewAttrib,
; 7798 :                                       lpCurrentTask, zDERIVED_SET );

	push	1
	mov	edx, DWORD PTR _lpCurrentTask$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpViewEntity$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	call	_fnInvokeDerivedOperation
	add	esp, 20					; 00000014H
	mov	WORD PTR _nRC$[ebp], ax
$L10506:

; 7800 : 
; 7801 :    return( nRC );

	mov	ax, WORD PTR _nRC$[ebp]
$L10407:

; 7802 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	0
$L11965:
	DD	$L10474
	DD	$L10444
	DD	$L10441
	DD	$L10481
$L11964:
	DB	0
	DB	3
	DB	3
	DB	3
	DB	0
	DB	1
	DB	3
	DB	3
	DB	3
	DB	3
	DB	3
	DB	3
	DB	3
	DB	3
	DB	3
	DB	3
	DB	3
	DB	3
	DB	3
	DB	2
$L11967:
	DD	$L10492
	DD	$L10496
	DD	$L10500
	DD	$L10488
	DD	$L10505
$L11966:
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
	DB	1
	DB	2
	DB	4
	DB	4
	DB	4
	DB	4
	DB	4
	DB	3
_fnSetAttributeFromVariable ENDP
_TEXT	ENDS
PUBLIC	_AddToAttributeFromVariable@28
_TEXT	SEGMENT
_lpView$ = 8
_cpcEntityName$ = 12
_cpcAttributeName$ = 16
_lpVariable$ = 20
_cVariableType$ = 24
_ulVariableLth$ = 28
_cpcContextName$ = 32
_lpCurrentTask$ = -20
_lpViewEntity$ = -8
_lpViewEntityCsr$ = -16
_lpViewAttrib$ = -12
_nRC$ = -4
_AddToAttributeFromVariable@28 PROC NEAR

; 7843 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 20					; 00000014H

; 7844 :    LPTASK            lpCurrentTask;
; 7845 :    LPVIEWENTITY      lpViewEntity;
; 7846 :    LPVIEWENTITYCSR   lpViewEntityCsr;
; 7847 :    LPVIEWATTRIB      lpViewAttrib;
; 7848 :    zSHORT            nRC;
; 7849 : 
; 7850 :    // Validate parameters
; 7851 :    nRC = fnValidateAttributeParameters( &lpCurrentTask,
; 7852 :                                         &lpViewEntity,
; 7853 :                                         &lpViewEntityCsr,
; 7854 :                                         &lpViewAttrib,
; 7855 :                                         iAddToAttributeFromVariable,
; 7856 :                                         1,   // We intend to update
; 7857 :                                         lpView,
; 7858 :                                         cpcEntityName,
; 7859 :                                         cpcAttributeName, 0 );

	push	0
	mov	eax, DWORD PTR _cpcAttributeName$[ebp]
	push	eax
	mov	ecx, DWORD PTR _cpcEntityName$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	push	1
	push	285					; 0000011dH
	lea	eax, DWORD PTR _lpViewAttrib$[ebp]
	push	eax
	lea	ecx, DWORD PTR _lpViewEntityCsr$[ebp]
	push	ecx
	lea	edx, DWORD PTR _lpViewEntity$[ebp]
	push	edx
	lea	eax, DWORD PTR _lpCurrentTask$[ebp]
	push	eax
	call	_fnValidateAttributeParameters
	add	esp, 40					; 00000028H
	mov	WORD PTR _nRC$[ebp], ax

; 7860 :    if ( nRC > 0 )

	movsx	ecx, WORD PTR _nRC$[ebp]
	test	ecx, ecx
	jle	SHORT $L10527

; 7861 :       return( zCALL_ERROR );   // don't call fnOperationReturn

	mov	ax, -16					; fffffff0H
	jmp	SHORT $L10521
$L10527:

; 7862 : 
; 7863 :    if ( nRC )

	movsx	edx, WORD PTR _nRC$[ebp]
	test	edx, edx
	je	SHORT $L10528

; 7864 :       nRC = zCALL_ERROR;

	mov	WORD PTR _nRC$[ebp], -16		; fffffff0H

; 7865 :    else

	jmp	SHORT $L10529
$L10528:

; 7867 :       // Call fnAddToAttributeFromVariable to do the setting.
; 7868 :       nRC = fnAddToAttributeFromVariable( lpView, lpViewEntityCsr,
; 7869 :                                           lpViewAttrib,
; 7870 :                                           lpVariable, cVariableType,
; 7871 :                                           ulVariableLth, cpcContextName,
; 7872 :                                           lpCurrentTask );

	mov	eax, DWORD PTR _lpCurrentTask$[ebp]
	push	eax
	mov	ecx, DWORD PTR _cpcContextName$[ebp]
	push	ecx
	mov	edx, DWORD PTR _ulVariableLth$[ebp]
	push	edx
	mov	al, BYTE PTR _cVariableType$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpVariable$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpViewEntityCsr$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	call	_fnAddToAttributeFromVariable
	add	esp, 32					; 00000020H
	mov	WORD PTR _nRC$[ebp], ax
$L10529:

; 7874 : 
; 7875 :    fnOperationReturn( iAddToAttributeFromVariable, lpCurrentTask );

	mov	edx, DWORD PTR _lpCurrentTask$[ebp]
	push	edx
	push	285					; 0000011dH
	call	_fnOperationReturn
	add	esp, 8

; 7876 :    return( nRC );

	mov	ax, WORD PTR _nRC$[ebp]
$L10521:

; 7877 : }

	mov	esp, ebp
	pop	ebp
	ret	28					; 0000001cH
_AddToAttributeFromVariable@28 ENDP
_lpView$ = 8
_lpViewEntityCsr$ = 12
_lpViewAttrib$ = 16
_lpVariable$ = 20
_cVariableType$ = 24
_ulVariableLth$ = 28
_cpcContextName$ = 32
_lpCurrentTask$ = 36
_lpViewEntity$ = -16
_lpTaskDomain$ = -8
_lpDomain$ = -4
_cDomainType$ = -24
_szTempStr$ = -28
_plInteger$ = -20
_pdDecimal$ = -32
_nRC$ = -12
_szMsg$10566 = -532
_dDecimalValue$10576 = -572
_lIntegerValue$10580 = -576
_fnAddToAttributeFromVariable PROC NEAR

; 7900 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 584				; 00000248H
	push	esi
	push	edi

; 7901 :    LPVIEWENTITY      lpViewEntity;
; 7902 :    LPTASKDOMAIN      lpTaskDomain;
; 7903 :    LPDOMAIN          lpDomain;
; 7904 :    zCHAR             cDomainType;
; 7905 :    zCHAR             szTempStr[ 2 ];
; 7906 :    zPLONG            plInteger;
; 7907 :    zPDOUBLE          pdDecimal;
; 7908 :    zSHORT            nRC;
; 7909 : 
; 7910 :    // Get view Entity from cursor
; 7911 :    lpViewEntity = zGETPTR( lpViewEntityCsr->hViewEntity );

	mov	eax, DWORD PTR _lpViewEntityCsr$[ebp]
	mov	ecx, DWORD PTR [eax+14]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewEntity$[ebp], eax

; 7912 : 
; 7913 :    lpDomain = zGETPTR( lpViewAttrib->hDomain );

	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	mov	eax, DWORD PTR [edx+198]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpDomain$[ebp], eax

; 7914 :    cDomainType = fnDomainProcessingRequired( &lpTaskDomain, lpView,
; 7915 :                                              lpCurrentTask, lpDomain );

	mov	ecx, DWORD PTR _lpDomain$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpCurrentTask$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	lea	ecx, DWORD PTR _lpTaskDomain$[ebp]
	push	ecx
	call	_fnDomainProcessingRequired
	add	esp, 16					; 00000010H
	mov	BYTE PTR _cDomainType$[ebp], al

; 7916 :    switch ( cDomainType )
; 7917 :    {

	mov	dl, BYTE PTR _cDomainType$[ebp]
	mov	BYTE PTR -580+[ebp], dl
	cmp	BYTE PTR -580+[ebp], 65			; 00000041H
	je	SHORT $L10564
	cmp	BYTE PTR -580+[ebp], 69			; 00000045H
	je	SHORT $L10564
	cmp	BYTE PTR -580+[ebp], 84			; 00000054H
	je	SHORT $L10561
	jmp	$L10567
$L10561:

; 7918 :       case zDM_TYPE_TABLE:
; 7919 :          nRC = Table_Handler( (zLONG) zDME_ADD_TO_ATTRIBUTE,
; 7920 :                               cVariableType,
; 7921 :                               lpVariable,
; 7922 :                               cpcContextName,
; 7923 :                               lpView,
; 7924 :                               lpViewEntity,
; 7925 :                               lpViewAttrib,
; 7926 :                               ulVariableLth,
; 7927 :                               (zPVOID) 0 );

	push	0
	mov	eax, DWORD PTR _ulVariableLth$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpViewEntity$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	mov	ecx, DWORD PTR _cpcContextName$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpVariable$[ebp]
	push	edx
	mov	al, BYTE PTR _cVariableType$[ebp]
	push	eax
	push	8
	call	_Table_Handler@36
	mov	WORD PTR _nRC$[ebp], ax

; 7928 :          break;

	jmp	$L10558
$L10564:

; 7929 : 
; 7930 :       case zDM_TYPE_EXPRESSION:
; 7931 :       case zDM_TYPE_ALGORITHM:
; 7932 :          nRC = fnCallDomainOper( lpCurrentTask, lpTaskDomain,
; 7933 :                                  zDME_ADD_TO_ATTRIBUTE,
; 7934 :                                  cVariableType,
; 7935 :                                  lpVariable,
; 7936 :                                  cpcContextName,
; 7937 :                                  lpView,
; 7938 :                                  lpViewEntity,
; 7939 :                                  lpViewAttrib,
; 7940 :                                  ulVariableLth );

	mov	ecx, DWORD PTR _ulVariableLth$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpViewEntity$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	mov	edx, DWORD PTR _cpcContextName$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpVariable$[ebp]
	push	eax
	mov	cl, BYTE PTR _cVariableType$[ebp]
	push	ecx
	push	8
	mov	edx, DWORD PTR _lpTaskDomain$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpCurrentTask$[ebp]
	push	eax
	call	_fnCallDomainOper@40
	mov	WORD PTR _nRC$[ebp], ax

; 7941 :          if ( nRC == zDME_NOT_HANDLED )

	movsx	ecx, WORD PTR _nRC$[ebp]
	cmp	ecx, -10				; fffffff6H
	jne	SHORT $L10565

; 7943 :             zCHAR szMsg[ 500 ];
; 7944 : 
; 7945 :             zsprintf( szMsg, "Operation '%s' does not handle an Entry "
; 7946 :                       "Type of %ld for domain '%s'", lpDomain->szDomainOper,
; 7947 :                       zDME_ADD_TO_ATTRIBUTE, lpDomain->szName );

	mov	edx, DWORD PTR _lpDomain$[ebp]
	add	edx, 6
	push	edx
	push	8
	mov	eax, DWORD PTR _lpDomain$[ebp]
	add	eax, 100				; 00000064H
	push	eax
	push	OFFSET FLAT:??_C@_0EE@ELLG@Operation?5?8?$CFs?8?5does?5not?5handle?5a@ ; `string'
	lea	ecx, DWORD PTR _szMsg$10566[ebp]
	push	ecx
	call	DWORD PTR __imp__sprintf
	add	esp, 20					; 00000014H

; 7948 :             MessageSend( lpView, "TZDMD101", "System Error",
; 7949 :                          szMsg, zMSGQ_DOMAIN_ERROR, 0 );

	push	0
	push	200					; 000000c8H
	lea	edx, DWORD PTR _szMsg$10566[ebp]
	push	edx
	push	OFFSET FLAT:??_C@_0N@LGH@System?5Error?$AA@ ; `string'
	push	OFFSET FLAT:??_C@_08MEJN@TZDMD101?$AA@	; `string'
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	call	_MessageSend@24

; 7950 :             return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L10546
$L10565:

; 7952 : 
; 7953 :          break;

	jmp	$L10558
$L10567:

; 7954 : 
; 7955 :       case zDM_TYPE_FORMAT:
; 7956 :       default:
; 7957 :          // do it without a domain...
; 7958 :          switch ( cVariableType )
; 7959 :          {

	movsx	ecx, BYTE PTR _cVariableType$[ebp]
	mov	DWORD PTR -584+[ebp], ecx
	mov	edx, DWORD PTR -584+[ebp]
	sub	edx, 66					; 00000042H
	mov	DWORD PTR -584+[ebp], edx
	cmp	DWORD PTR -584+[ebp], 17		; 00000011H
	ja	$L10588
	mov	ecx, DWORD PTR -584+[ebp]
	xor	eax, eax
	mov	al, BYTE PTR $L11970[ecx]
	jmp	DWORD PTR $L11971[eax*4]
$L10572:

; 7960 :           case zTYPE_STRING:
; 7961 :             if ( *((zPCHAR) lpVariable) == 0 )

	mov	edx, DWORD PTR _lpVariable$[ebp]
	movsx	eax, BYTE PTR [edx]
	test	eax, eax
	jne	SHORT $L10574

; 7963 :                // a null string, don't bother adding
; 7964 :                nRC = zCALL_ERROR;

	mov	WORD PTR _nRC$[ebp], -16		; fffffff0H

; 7965 :                break;

	jmp	$L10569
$L10574:

; 7967 : 
; 7968 :             if ( lpViewAttrib->cType == zTYPE_DECIMAL )

	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	movsx	edx, BYTE PTR [ecx+202]
	cmp	edx, 77					; 0000004dH
	jne	SHORT $L10575

; 7970 :                zDECIMAL  dDecimalValue;
; 7971 : 
; 7972 :                SysConvertStringToDecimal( (zPCHAR) lpVariable,
; 7973 :                                           &dDecimalValue );

	lea	eax, DWORD PTR _dDecimalValue$10576[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpVariable$[ebp]
	push	ecx
	call	_SysConvertStringToDecimal@8

; 7974 :                nRC = fnAddToAttributeFromDecimal( lpView,
; 7975 :                                                   lpViewEntityCsr,
; 7976 :                                                   lpViewAttrib,
; 7977 :                                                   dDecimalValue );

	sub	esp, 40					; 00000028H
	mov	ecx, 10					; 0000000aH
	lea	esi, DWORD PTR _dDecimalValue$10576[ebp]
	mov	edi, esp
	rep movsd
	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpViewEntityCsr$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	call	_fnAddToAttributeFromDecimal
	add	esp, 52					; 00000034H
	mov	WORD PTR _nRC$[ebp], ax

; 7979 :             else

	jmp	SHORT $L10582
$L10575:

; 7980 :             if ( lpViewAttrib->cType == zTYPE_INTEGER )

	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	movsx	eax, BYTE PTR [edx+202]
	cmp	eax, 76					; 0000004cH
	jne	SHORT $L10579

; 7982 :                // convert string to long, then add
; 7983 :                zLONG lIntegerValue;
; 7984 : 
; 7985 :                lIntegerValue = zatol( (zPCHAR) lpVariable );

	mov	ecx, DWORD PTR _lpVariable$[ebp]
	push	ecx
	call	DWORD PTR __imp__atol
	add	esp, 4
	mov	DWORD PTR _lIntegerValue$10580[ebp], eax

; 7986 :                nRC = fnAddToAttributeFromInteger( lpView,
; 7987 :                                                   lpViewEntityCsr,
; 7988 :                                                   lpViewAttrib,
; 7989 :                                                   lIntegerValue );

	mov	edx, DWORD PTR _lIntegerValue$10580[ebp]
	push	edx
	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpViewEntityCsr$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	call	_fnAddToAttributeFromInteger
	add	esp, 16					; 00000010H
	mov	WORD PTR _nRC$[ebp], ax

; 7991 :             else

	jmp	SHORT $L10582
$L10579:

; 7992 :                nRC = zCALL_ERROR;

	mov	WORD PTR _nRC$[ebp], -16		; fffffff0H
$L10582:

; 7993 : 
; 7994 :             break;

	jmp	$L10569
$L10583:

; 7995 : 
; 7996 :           case zTYPE_BLOB:
; 7997 :             nRC = zCALL_ERROR;

	mov	WORD PTR _nRC$[ebp], -16		; fffffff0H

; 7998 :             break;

	jmp	$L10569
$L10584:

; 7999 : 
; 8000 :           case zTYPE_INTEGER:
; 8001 :             plInteger = (zPLONG) lpVariable;

	mov	eax, DWORD PTR _lpVariable$[ebp]
	mov	DWORD PTR _plInteger$[ebp], eax

; 8002 :             nRC = fnAddToAttributeFromInteger( lpView,
; 8003 :                                                lpViewEntityCsr,
; 8004 :                                                lpViewAttrib,
; 8005 :                                                *plInteger );

	mov	ecx, DWORD PTR _plInteger$[ebp]
	mov	edx, DWORD PTR [ecx]
	push	edx
	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpViewEntityCsr$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	call	_fnAddToAttributeFromInteger
	add	esp, 16					; 00000010H
	mov	WORD PTR _nRC$[ebp], ax

; 8006 :             break;

	jmp	SHORT $L10569
$L10586:

; 8007 : 
; 8008 :           case zTYPE_DECIMAL:
; 8009 :             pdDecimal = (zPDECIMAL) lpVariable;

	mov	eax, DWORD PTR _lpVariable$[ebp]
	mov	DWORD PTR _pdDecimal$[ebp], eax

; 8010 :             nRC = fnAddToAttributeFromDecimal( lpView,
; 8011 :                                                lpViewEntityCsr,
; 8012 :                                                lpViewAttrib,
; 8013 :                                                *pdDecimal );

	sub	esp, 40					; 00000028H
	mov	ecx, 10					; 0000000aH
	mov	esi, DWORD PTR _pdDecimal$[ebp]
	mov	edi, esp
	rep movsd
	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpViewEntityCsr$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	call	_fnAddToAttributeFromDecimal
	add	esp, 52					; 00000034H
	mov	WORD PTR _nRC$[ebp], ax

; 8014 :             break;

	jmp	SHORT $L10569
$L10588:

; 8015 : 
; 8016 :           default:
; 8017 :             szTempStr[ 0 ] = cVariableType;

	mov	cl, BYTE PTR _cVariableType$[ebp]
	mov	BYTE PTR _szTempStr$[ebp], cl

; 8018 :             szTempStr[ 1 ] = '\x00';

	mov	BYTE PTR _szTempStr$[ebp+1], 0

; 8019 :             // "KZOEE241 - Invalid Variable Type"
; 8020 :             fnIssueCoreError( lpCurrentTask, lpView, 8, 241, 0, szTempStr, 0 );

	push	0
	lea	edx, DWORD PTR _szTempStr$[ebp]
	push	edx
	push	0
	push	241					; 000000f1H
	push	8
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpCurrentTask$[ebp]
	push	ecx
	call	_fnIssueCoreError
	add	esp, 28					; 0000001cH

; 8021 :             return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	SHORT $L10546
$L10569:
$L10558:

; 8024 : 
; 8025 :    return( nRC );

	mov	ax, WORD PTR _nRC$[ebp]
$L10546:

; 8026 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	0
$L11971:
	DD	$L10583
	DD	$L10584
	DD	$L10586
	DD	$L10572
	DD	$L10588
$L11970:
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
	DB	1
	DB	2
	DB	4
	DB	4
	DB	4
	DB	4
	DB	4
	DB	3
_fnAddToAttributeFromVariable ENDP
_TEXT	ENDS
PUBLIC	_fnCompareAttributeToString
_TEXT	SEGMENT
_lpEntityInstance$ = 8
_lpViewEntityCsr$ = 12
_lpViewAttrib$ = 16
_pchStringValue$ = 20
_pchRecord$ = -52
_szWorkString$ = -80
_dTemp$ = -44
_lTemp$ = -48
_lpViewOI$ = -84
_nRC$ = -4
_lpExternalP$10614 = -88
_lpViewCsr$10662 = -92
_lpView$10664 = -96
_lpViewCsr$10686 = -100
_lpView$10688 = -104
_fnCompareAttributeToString PROC NEAR

; 8042 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 124				; 0000007cH

; 8043 :    zPCHAR   pchRecord;
; 8044 :    zCHAR    szWorkString[ 25 ];
; 8045 :    zDECIMAL dTemp;
; 8046 :    zLONG    lTemp;
; 8047 :    LPVIEWOI lpViewOI = zGETPTR( lpEntityInstance->hViewOI );

	mov	eax, DWORD PTR _lpEntityInstance$[ebp]
	mov	ecx, DWORD PTR [eax+10]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewOI$[ebp], eax

; 8048 :    zSHORT   nRC;
; 8049 : 
; 8050 :    pchRecord = fnRecordForEntityAttr( lpEntityInstance, lpViewAttrib );

	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpEntityInstance$[ebp]
	push	eax
	call	_fnRecordForEntityAttr
	add	esp, 8
	mov	DWORD PTR _pchRecord$[ebp], eax

; 8051 : 
; 8052 :    if ( pchRecord )

	cmp	DWORD PTR _pchRecord$[ebp], 0
	je	$L10606

; 8054 :       pchRecord += lpViewAttrib->ulRecordOffset;

	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	mov	edx, DWORD PTR _pchRecord$[ebp]
	add	edx, DWORD PTR [ecx+250]
	mov	DWORD PTR _pchRecord$[ebp], edx

; 8055 :       switch ( lpViewAttrib->cType )
; 8056 :       {

	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	movsx	ecx, BYTE PTR [eax+202]
	mov	DWORD PTR -108+[ebp], ecx
	mov	edx, DWORD PTR -108+[ebp]
	sub	edx, 66					; 00000042H
	mov	DWORD PTR -108+[ebp], edx
	cmp	DWORD PTR -108+[ebp], 18		; 00000012H
	ja	$L10656
	mov	ecx, DWORD PTR -108+[ebp]
	xor	eax, eax
	mov	al, BYTE PTR $L11979[ecx]
	jmp	DWORD PTR $L11980[eax*4]
$L10611:

; 8057 :          case zTYPE_STRING:
; 8058 :             if ( pchRecord[ 0 ] == (zCHAR) '\xff' )

	mov	edx, DWORD PTR _pchRecord$[ebp]
	movsx	eax, BYTE PTR [edx]
	cmp	eax, -1
	jne	SHORT $L10613

; 8060 :                zCOREMEM  lpExternalP;
; 8061 : 
; 8062 :                lpExternalP = (zCOREMEM) (pchRecord + 1);

	mov	ecx, DWORD PTR _pchRecord$[ebp]
	add	ecx, 1
	mov	DWORD PTR _lpExternalP$10614[ebp], ecx

; 8063 :                pchRecord = zGETPTR( *lpExternalP );

	mov	edx, DWORD PTR _lpExternalP$10614[ebp]
	mov	eax, DWORD PTR [edx]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _pchRecord$[ebp], eax
$L10613:

; 8065 : 
; 8066 :             if ( lpViewAttrib->bCaseSens )

	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	mov	edx, DWORD PTR [ecx+193]
	shr	edx, 6
	and	edx, 1
	test	edx, edx
	je	SHORT $L10617

; 8067 :                nRC = zstrcmp( pchRecord, pchStringValue );

	mov	eax, DWORD PTR _pchRecord$[ebp]
	movsx	ecx, BYTE PTR [eax]
	mov	edx, DWORD PTR _pchStringValue$[ebp]
	movsx	eax, BYTE PTR [edx]
	cmp	ecx, eax
	jne	SHORT $L11973
	mov	ecx, DWORD PTR _pchStringValue$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pchRecord$[ebp]
	push	edx
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -112+[ebp], eax
	jmp	SHORT $L11974
$L11973:
	mov	eax, DWORD PTR _pchRecord$[ebp]
	movsx	ecx, BYTE PTR [eax]
	mov	edx, DWORD PTR _pchStringValue$[ebp]
	movsx	eax, BYTE PTR [edx]
	sub	ecx, eax
	xor	edx, edx
	test	ecx, ecx
	setle	dl
	dec	edx
	and	edx, 2
	add	edx, -1
	mov	DWORD PTR -112+[ebp], edx
$L11974:
	mov	ax, WORD PTR -112+[ebp]
	mov	WORD PTR _nRC$[ebp], ax

; 8068 :             else

	jmp	SHORT $L10624
$L10617:

; 8069 :                nRC = zstrcmpi( pchRecord, pchStringValue );

	mov	ecx, DWORD PTR _pchStringValue$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pchRecord$[ebp]
	push	edx
	call	DWORD PTR __imp___stricmp
	add	esp, 8
	mov	WORD PTR _nRC$[ebp], ax
$L10624:

; 8070 : 
; 8071 :             if ( nRC < 0 )

	movsx	eax, WORD PTR _nRC$[ebp]
	test	eax, eax
	jge	SHORT $L10625

; 8072 :                nRC = -1;

	mov	WORD PTR _nRC$[ebp], -1

; 8073 :             else

	jmp	SHORT $L10627
$L10625:

; 8074 :             if ( nRC > 0 )

	movsx	ecx, WORD PTR _nRC$[ebp]
	test	ecx, ecx
	jle	SHORT $L10627

; 8075 :                nRC = 1;

	mov	WORD PTR _nRC$[ebp], 1
$L10627:

; 8076 : 
; 8077 :             break;

	jmp	$L10608
$L10628:

; 8078 : 
; 8079 :          case zTYPE_INTEGER:
; 8080 :             if ( pchStringValue[ 0 ] == 0 &&
; 8081 :                  *((zPLONG) pchRecord) == lNullInteger )

	mov	edx, DWORD PTR _pchStringValue$[ebp]
	movsx	eax, BYTE PTR [edx]
	test	eax, eax
	jne	SHORT $L10630
	mov	ecx, DWORD PTR _pchRecord$[ebp]
	mov	edx, DWORD PTR [ecx]
	cmp	edx, DWORD PTR _lNullInteger
	jne	SHORT $L10630

; 8083 :                // empty string matches NULL integer
; 8084 :                nRC = 0;

	mov	WORD PTR _nRC$[ebp], 0

; 8085 :                break;

	jmp	$L10608
$L10630:

; 8087 : 
; 8088 :             lTemp = zatol( szWorkString );

	lea	eax, DWORD PTR _szWorkString$[ebp]
	push	eax
	call	DWORD PTR __imp__atol
	add	esp, 4
	mov	DWORD PTR _lTemp$[ebp], eax

; 8089 :             if ( *((zPLONG) pchRecord) < lTemp )

	mov	ecx, DWORD PTR _pchRecord$[ebp]
	mov	edx, DWORD PTR [ecx]
	cmp	edx, DWORD PTR _lTemp$[ebp]
	jge	SHORT $L10632

; 8090 :                nRC = -1;

	mov	WORD PTR _nRC$[ebp], -1

; 8091 :             else

	jmp	SHORT $L10636
$L10632:

; 8092 :             if ( *((zPLONG) pchRecord) > lTemp )

	mov	eax, DWORD PTR _pchRecord$[ebp]
	mov	ecx, DWORD PTR [eax]
	cmp	ecx, DWORD PTR _lTemp$[ebp]
	jle	SHORT $L10635

; 8093 :                nRC = 1;

	mov	WORD PTR _nRC$[ebp], 1

; 8094 :             else

	jmp	SHORT $L10636
$L10635:

; 8095 :                nRC = 0;

	mov	WORD PTR _nRC$[ebp], 0
$L10636:

; 8096 : 
; 8097 :             break;

	jmp	$L10608
$L10637:

; 8098 : 
; 8099 :          case zTYPE_DECIMAL:
; 8100 :             // fnConvertDecimalToString and string comparison
; 8101 :             // is invalid, because the string representation is not unique
; 8102 :             if ( pchStringValue[ 0 ] == 0 &&
; 8103 :                  SysCompareDecimalToNull( (zPDECIMAL) pchRecord) == 0 )

	mov	edx, DWORD PTR _pchStringValue$[ebp]
	movsx	eax, BYTE PTR [edx]
	test	eax, eax
	jne	SHORT $L10639
	mov	ecx, DWORD PTR _pchRecord$[ebp]
	push	ecx
	call	_SysCompareDecimalToNull@4
	movsx	edx, ax
	test	edx, edx
	jne	SHORT $L10639

; 8105 :                // empty string matches NULL decimal
; 8106 :                nRC = 0;

	mov	WORD PTR _nRC$[ebp], 0

; 8107 :                break;

	jmp	$L10608
$L10639:

; 8109 : 
; 8110 :             SysConvertStringToDecimal( pchStringValue, &dTemp );

	lea	eax, DWORD PTR _dTemp$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pchStringValue$[ebp]
	push	ecx
	call	_SysConvertStringToDecimal@8

; 8111 :             nRC = SysCompareDecimalToDecimal( (zPDECIMAL) pchRecord, &dTemp );

	lea	edx, DWORD PTR _dTemp$[ebp]
	push	edx
	mov	eax, DWORD PTR _pchRecord$[ebp]
	push	eax
	call	_SysCompareDecimalToDecimal@8
	mov	WORD PTR _nRC$[ebp], ax

; 8112 :             if ( nRC < 0 )

	movsx	ecx, WORD PTR _nRC$[ebp]
	test	ecx, ecx
	jge	SHORT $L10641

; 8113 :                nRC = -1;

	mov	WORD PTR _nRC$[ebp], -1

; 8114 :             else

	jmp	SHORT $L10643
$L10641:

; 8115 :             if ( nRC > 0 )

	movsx	edx, WORD PTR _nRC$[ebp]
	test	edx, edx
	jle	SHORT $L10643

; 8116 :                nRC = 1;

	mov	WORD PTR _nRC$[ebp], 1
$L10643:

; 8117 : 
; 8118 :             break;

	jmp	$L10608
$L10644:

; 8119 : 
; 8120 :          case zTYPE_DATETIME:
; 8121 :             UfDateTimeToString( (LPDATETIME) pchRecord, szWorkString, 18 );

	push	18					; 00000012H
	lea	eax, DWORD PTR _szWorkString$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pchRecord$[ebp]
	push	ecx
	call	_UfDateTimeToString@12

; 8122 :             nRC = zstrcmp( szWorkString, pchStringValue );

	movsx	edx, BYTE PTR _szWorkString$[ebp]
	mov	eax, DWORD PTR _pchStringValue$[ebp]
	movsx	ecx, BYTE PTR [eax]
	cmp	edx, ecx
	jne	SHORT $L11975
	mov	edx, DWORD PTR _pchStringValue$[ebp]
	push	edx
	lea	eax, DWORD PTR _szWorkString$[ebp]
	push	eax
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -116+[ebp], eax
	jmp	SHORT $L11976
$L11975:
	movsx	ecx, BYTE PTR _szWorkString$[ebp]
	mov	edx, DWORD PTR _pchStringValue$[ebp]
	movsx	eax, BYTE PTR [edx]
	sub	ecx, eax
	xor	edx, edx
	test	ecx, ecx
	setle	dl
	dec	edx
	and	edx, 2
	add	edx, -1
	mov	DWORD PTR -116+[ebp], edx
$L11976:
	mov	ax, WORD PTR -116+[ebp]
	mov	WORD PTR _nRC$[ebp], ax

; 8123 :             if ( nRC < 0 )

	movsx	ecx, WORD PTR _nRC$[ebp]
	test	ecx, ecx
	jge	SHORT $L10652

; 8124 :                nRC = -1;

	mov	WORD PTR _nRC$[ebp], -1

; 8125 :             else

	jmp	SHORT $L10654
$L10652:

; 8126 :             if ( nRC > 0 )

	movsx	edx, WORD PTR _nRC$[ebp]
	test	edx, edx
	jle	SHORT $L10654

; 8127 :                nRC = 1;

	mov	WORD PTR _nRC$[ebp], 1
$L10654:

; 8128 : 
; 8129 :             break;

	jmp	$L10608
$L10655:

; 8130 : 
; 8131 :          case zTYPE_BLOB:
; 8132 :             // We only allow a comparison of strings to blobs if the comparison
; 8133 :             // string is NULL.
; 8134 :             if ( pchStringValue == 0 || pchStringValue[ 0 ] == 0 )

	cmp	DWORD PTR _pchStringValue$[ebp], 0
	je	SHORT $L10657
	mov	eax, DWORD PTR _pchStringValue$[ebp]
	movsx	ecx, BYTE PTR [eax]
	test	ecx, ecx
	jne	SHORT $L10656
$L10657:

; 8136 :               if ( pchRecord[ 0 ] != (zCHAR) '\xff' )

	mov	edx, DWORD PTR _pchRecord$[ebp]
	movsx	eax, BYTE PTR [edx]
	cmp	eax, -1
	je	SHORT $L10659

; 8137 :                  nRC = 0;

	mov	WORD PTR _nRC$[ebp], 0

; 8138 :               else

	jmp	SHORT $L10660
$L10659:

; 8139 :                  nRC = -1;

	mov	WORD PTR _nRC$[ebp], -1
$L10660:

; 8140 : 
; 8141 :               break;

	jmp	SHORT $L10608
$L10656:

; 8150 :             LPVIEWCSR lpViewCsr = zGETPTR( lpViewEntityCsr->hViewCsr );

	mov	ecx, DWORD PTR _lpViewEntityCsr$[ebp]
	mov	edx, DWORD PTR [ecx+18]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewCsr$10662[ebp], eax

; 8151 :             zVIEW     lpView = zGETPTR( lpViewCsr->hView );

	mov	eax, DWORD PTR _lpViewCsr$10662[ebp]
	mov	ecx, DWORD PTR [eax+6]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpView$10664[ebp], eax

; 8152 : 
; 8153 :             // "KZOEE239 - Invalid Operation for attribute type"
; 8154 :             fnIssueCoreError( zGETPTR( lpView->hTask ), lpView, 8, 239, 0,
; 8155 :                               fnEntityNameFromCsr( lpViewEntityCsr ),
; 8156 :                               lpViewAttrib->szName );

	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	add	edx, 10					; 0000000aH
	push	edx
	mov	eax, DWORD PTR _lpViewEntityCsr$[ebp]
	push	eax
	call	_fnEntityNameFromCsr@4
	push	eax
	push	0
	push	239					; 000000efH
	push	8
	mov	ecx, DWORD PTR _lpView$10664[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpView$10664[ebp]
	mov	eax, DWORD PTR [edx+14]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	push	eax
	call	_fnIssueCoreError
	add	esp, 28					; 0000001cH

; 8157 :             nRC = zCALL_ERROR;

	mov	WORD PTR _nRC$[ebp], -16		; fffffff0H
$L10608:

; 8161 :    else

	jmp	$L10669
$L10606:

; 8163 :       switch ( lpViewAttrib->cType )
; 8164 :       {

	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	movsx	edx, BYTE PTR [ecx+202]
	mov	DWORD PTR -120+[ebp], edx
	mov	eax, DWORD PTR -120+[ebp]
	sub	eax, 66					; 00000042H
	mov	DWORD PTR -120+[ebp], eax
	cmp	DWORD PTR -120+[ebp], 18		; 00000012H
	ja	$L10683
	mov	edx, DWORD PTR -120+[ebp]
	xor	ecx, ecx
	mov	cl, BYTE PTR $L11981[edx]
	jmp	DWORD PTR $L11982[ecx*4]
$L10672:

; 8165 :          case zTYPE_STRING:
; 8166 :          case zTYPE_INTEGER:
; 8167 :          case zTYPE_DECIMAL:
; 8168 :          case zTYPE_DATETIME:
; 8169 :             szWorkString[ 0 ] = 0;

	mov	BYTE PTR _szWorkString$[ebp], 0

; 8170 :             nRC = zstrcmp( szWorkString, pchStringValue );

	movsx	eax, BYTE PTR _szWorkString$[ebp]
	mov	ecx, DWORD PTR _pchStringValue$[ebp]
	movsx	edx, BYTE PTR [ecx]
	cmp	eax, edx
	jne	SHORT $L11977
	mov	eax, DWORD PTR _pchStringValue$[ebp]
	push	eax
	lea	ecx, DWORD PTR _szWorkString$[ebp]
	push	ecx
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -124+[ebp], eax
	jmp	SHORT $L11978
$L11977:
	movsx	edx, BYTE PTR _szWorkString$[ebp]
	mov	eax, DWORD PTR _pchStringValue$[ebp]
	movsx	ecx, BYTE PTR [eax]
	sub	edx, ecx
	xor	eax, eax
	test	edx, edx
	setle	al
	dec	eax
	and	eax, 2
	add	eax, -1
	mov	DWORD PTR -124+[ebp], eax
$L11978:
	mov	cx, WORD PTR -124+[ebp]
	mov	WORD PTR _nRC$[ebp], cx

; 8171 :             if ( nRC < 0 )

	movsx	edx, WORD PTR _nRC$[ebp]
	test	edx, edx
	jge	SHORT $L10679

; 8172 :                nRC = -1;

	mov	WORD PTR _nRC$[ebp], -1

; 8173 :             else

	jmp	SHORT $L10681
$L10679:

; 8174 :             if ( nRC > 0 )

	movsx	eax, WORD PTR _nRC$[ebp]
	test	eax, eax
	jle	SHORT $L10681

; 8175 :                nRC = 1;

	mov	WORD PTR _nRC$[ebp], 1
$L10681:

; 8176 : 
; 8177 :             break;

	jmp	SHORT $L10669
$L10682:

; 8178 : 
; 8179 :          case zTYPE_BLOB:
; 8180 :             // We only allow a comparison of strings to blobs if the comparison
; 8181 :             // string is NULL.
; 8182 :             if ( pchStringValue == 0 || pchStringValue[ 0 ] == 0 )

	cmp	DWORD PTR _pchStringValue$[ebp], 0
	je	SHORT $L10684
	mov	ecx, DWORD PTR _pchStringValue$[ebp]
	movsx	edx, BYTE PTR [ecx]
	test	edx, edx
	jne	SHORT $L10683
$L10684:

; 8184 :                nRC = 0;

	mov	WORD PTR _nRC$[ebp], 0

; 8185 :                break;

	jmp	SHORT $L10669
$L10683:

; 8194 :             LPVIEWCSR lpViewCsr = zGETPTR( lpViewEntityCsr->hViewCsr );

	mov	eax, DWORD PTR _lpViewEntityCsr$[ebp]
	mov	ecx, DWORD PTR [eax+18]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewCsr$10686[ebp], eax

; 8195 :             zVIEW     lpView = zGETPTR( lpViewCsr->hView );

	mov	edx, DWORD PTR _lpViewCsr$10686[ebp]
	mov	eax, DWORD PTR [edx+6]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpView$10688[ebp], eax

; 8196 : 
; 8197 :             // "KZOEE239 - Invalid Operation for attribute type"
; 8198 :             fnIssueCoreError( zGETPTR( lpView->hTask ), lpView, 8, 239, 0,
; 8199 :                               fnEntityNameFromCsr( lpViewEntityCsr ),
; 8200 :                               lpViewAttrib->szName );

	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	add	ecx, 10					; 0000000aH
	push	ecx
	mov	edx, DWORD PTR _lpViewEntityCsr$[ebp]
	push	edx
	call	_fnEntityNameFromCsr@4
	push	eax
	push	0
	push	239					; 000000efH
	push	8
	mov	eax, DWORD PTR _lpView$10688[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpView$10688[ebp]
	mov	edx, DWORD PTR [ecx+14]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	push	eax
	call	_fnIssueCoreError
	add	esp, 28					; 0000001cH

; 8201 :             nRC = zCALL_ERROR;

	mov	WORD PTR _nRC$[ebp], -16		; fffffff0H
$L10669:

; 8205 : 
; 8206 :    return( nRC );

	mov	ax, WORD PTR _nRC$[ebp]

; 8207 : }

	mov	esp, ebp
	pop	ebp
	ret	0
$L11980:
	DD	$L10655
	DD	$L10628
	DD	$L10637
	DD	$L10611
	DD	$L10644
	DD	$L10656
$L11979:
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
$L11982:
	DD	$L10682
	DD	$L10672
	DD	$L10683
$L11981:
	DB	0
	DB	2
	DB	2
	DB	2
	DB	2
	DB	2
	DB	2
	DB	2
	DB	2
	DB	2
	DB	1
	DB	1
	DB	2
	DB	2
	DB	2
	DB	2
	DB	2
	DB	1
	DB	1
_fnCompareAttributeToString ENDP
_TEXT	ENDS
PUBLIC	_fnCompareAttributeToInteger
_TEXT	SEGMENT
_lpEntityInstance$ = 8
_lpViewEntityCsr$ = 12
_lpViewAttrib$ = 16
_lIntegerValue$ = 20
_pchRecord$ = -52
_lWork$ = -44
_dWork$ = -40
_lpViewOI$ = -56
_nRC$ = -48
_lpExternalP$10715 = -60
_lpViewCsr$10723 = -64
_lpView$10725 = -68
_lpViewCsr$10735 = -72
_lpView$10737 = -76
_fnCompareAttributeToInteger PROC NEAR

; 8222 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 96					; 00000060H

; 8223 :    zPCHAR   pchRecord;
; 8224 :    zLONG    lWork;
; 8225 :    zDECIMAL dWork;
; 8226 :    LPVIEWOI lpViewOI = zGETPTR( lpEntityInstance->hViewOI );

	mov	eax, DWORD PTR _lpEntityInstance$[ebp]
	mov	ecx, DWORD PTR [eax+10]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewOI$[ebp], eax

; 8227 :    zSHORT   nRC;
; 8228 : 
; 8229 :    pchRecord = fnRecordForEntityAttr( lpEntityInstance, lpViewAttrib );

	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpEntityInstance$[ebp]
	push	eax
	call	_fnRecordForEntityAttr
	add	esp, 8
	mov	DWORD PTR _pchRecord$[ebp], eax

; 8230 : 
; 8231 :    if ( pchRecord )

	cmp	DWORD PTR _pchRecord$[ebp], 0
	je	$L10707

; 8233 :       pchRecord += lpViewAttrib->ulRecordOffset;

	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	mov	edx, DWORD PTR _pchRecord$[ebp]
	add	edx, DWORD PTR [ecx+250]
	mov	DWORD PTR _pchRecord$[ebp], edx

; 8234 :       switch ( lpViewAttrib->cType )
; 8235 :       {

	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	mov	cl, BYTE PTR [eax+202]
	mov	BYTE PTR -80+[ebp], cl
	cmp	BYTE PTR -80+[ebp], 76			; 0000004cH
	je	SHORT $L10718
	cmp	BYTE PTR -80+[ebp], 77			; 0000004dH
	je	$L10720
	cmp	BYTE PTR -80+[ebp], 83			; 00000053H
	je	SHORT $L10712
	jmp	$L10722
$L10712:

; 8236 :          case zTYPE_STRING:
; 8237 :             if ( pchRecord[ 0 ] == (zCHAR) '\xff' )

	mov	edx, DWORD PTR _pchRecord$[ebp]
	movsx	eax, BYTE PTR [edx]
	cmp	eax, -1
	jne	SHORT $L10714

; 8239 :                zCOREMEM  lpExternalP;
; 8240 : 
; 8241 :                lpExternalP = (zCOREMEM) (pchRecord + 1);

	mov	ecx, DWORD PTR _pchRecord$[ebp]
	add	ecx, 1
	mov	DWORD PTR _lpExternalP$10715[ebp], ecx

; 8242 :                pchRecord = zGETPTR( *lpExternalP );

	mov	edx, DWORD PTR _lpExternalP$10715[ebp]
	mov	eax, DWORD PTR [edx]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _pchRecord$[ebp], eax
$L10714:

; 8244 : 
; 8245 :             lWork = zatol( pchRecord );

	mov	ecx, DWORD PTR _pchRecord$[ebp]
	push	ecx
	call	DWORD PTR __imp__atol
	add	esp, 4
	mov	DWORD PTR _lWork$[ebp], eax

; 8246 :             lWork -= lIntegerValue;

	mov	edx, DWORD PTR _lWork$[ebp]
	sub	edx, DWORD PTR _lIntegerValue$[ebp]
	mov	DWORD PTR _lWork$[ebp], edx

; 8247 :             nRC = (lWork == 0) ? 0 : (lWork < 0) ? -1 : 1;

	cmp	DWORD PTR _lWork$[ebp], 0
	jne	SHORT $L11984
	mov	DWORD PTR -84+[ebp], 0
	jmp	SHORT $L11985
$L11984:
	xor	eax, eax
	cmp	DWORD PTR _lWork$[ebp], 0
	setge	al
	dec	eax
	and	al, -2					; fffffffeH
	add	eax, 1
	mov	DWORD PTR -84+[ebp], eax
$L11985:
	mov	cx, WORD PTR -84+[ebp]
	mov	WORD PTR _nRC$[ebp], cx

; 8248 :             break;

	jmp	$L10709
$L10718:

; 8249 : 
; 8250 :          case zTYPE_INTEGER:
; 8251 :             lWork = *((zPLONG) pchRecord) - lIntegerValue;

	mov	edx, DWORD PTR _pchRecord$[ebp]
	mov	eax, DWORD PTR [edx]
	sub	eax, DWORD PTR _lIntegerValue$[ebp]
	mov	DWORD PTR _lWork$[ebp], eax

; 8252 :             nRC = (lWork == 0) ? 0 : (lWork < 0) ? -1 : 1;

	cmp	DWORD PTR _lWork$[ebp], 0
	jne	SHORT $L11986
	mov	DWORD PTR -88+[ebp], 0
	jmp	SHORT $L11987
$L11986:
	xor	ecx, ecx
	cmp	DWORD PTR _lWork$[ebp], 0
	setge	cl
	dec	ecx
	and	ecx, -2					; fffffffeH
	add	ecx, 1
	mov	DWORD PTR -88+[ebp], ecx
$L11987:
	mov	dx, WORD PTR -88+[ebp]
	mov	WORD PTR _nRC$[ebp], dx

; 8253 :             break;

	jmp	SHORT $L10709
$L10720:

; 8254 : 
; 8255 :          case zTYPE_DECIMAL:
; 8256 :             SysConvertLongToDecimal( lIntegerValue, &dWork );

	lea	eax, DWORD PTR _dWork$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lIntegerValue$[ebp]
	push	ecx
	call	_SysConvertLongToDecimal@8

; 8257 :             nRC = SysCompareDecimalToDecimal( (zPDECIMAL) pchRecord, &dWork );

	lea	edx, DWORD PTR _dWork$[ebp]
	push	edx
	mov	eax, DWORD PTR _pchRecord$[ebp]
	push	eax
	call	_SysCompareDecimalToDecimal@8
	mov	WORD PTR _nRC$[ebp], ax

; 8258 :             break;

	jmp	SHORT $L10709
$L10722:

; 8262 :             LPVIEWCSR lpViewCsr = zGETPTR( lpViewEntityCsr->hViewCsr );

	mov	ecx, DWORD PTR _lpViewEntityCsr$[ebp]
	mov	edx, DWORD PTR [ecx+18]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewCsr$10723[ebp], eax

; 8263 :             zVIEW     lpView = zGETPTR( lpViewCsr->hView );

	mov	eax, DWORD PTR _lpViewCsr$10723[ebp]
	mov	ecx, DWORD PTR [eax+6]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpView$10725[ebp], eax

; 8264 : 
; 8265 :             // "KZOEE239 - Invalid Operation for attribute type"
; 8266 :             fnIssueCoreError( zGETPTR( lpView->hTask ), lpView, 8, 239, 0,
; 8267 :                               fnEntityNameFromCsr( lpViewEntityCsr ),
; 8268 :                               lpViewAttrib->szName );

	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	add	edx, 10					; 0000000aH
	push	edx
	mov	eax, DWORD PTR _lpViewEntityCsr$[ebp]
	push	eax
	call	_fnEntityNameFromCsr@4
	push	eax
	push	0
	push	239					; 000000efH
	push	8
	mov	ecx, DWORD PTR _lpView$10725[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpView$10725[ebp]
	mov	eax, DWORD PTR [edx+14]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	push	eax
	call	_fnIssueCoreError
	add	esp, 28					; 0000001cH

; 8269 :             nRC = zCALL_ERROR;

	mov	WORD PTR _nRC$[ebp], -16		; fffffff0H
$L10709:

; 8273 :    else

	jmp	$L10730
$L10707:

; 8275 :       switch ( lpViewAttrib->cType )
; 8276 :       {

	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	mov	dl, BYTE PTR [ecx+202]
	mov	BYTE PTR -92+[ebp], dl
	cmp	BYTE PTR -92+[ebp], 76			; 0000004cH
	jl	SHORT $L10734
	cmp	BYTE PTR -92+[ebp], 77			; 0000004dH
	jle	SHORT $L10733
	cmp	BYTE PTR -92+[ebp], 83			; 00000053H
	je	SHORT $L10733
	jmp	SHORT $L10734
$L10733:

; 8277 :          case zTYPE_STRING:
; 8278 :          case zTYPE_INTEGER:
; 8279 :          case zTYPE_DECIMAL:
; 8280 :             lWork = 0;

	mov	DWORD PTR _lWork$[ebp], 0

; 8281 :             lWork -= lIntegerValue;

	mov	eax, DWORD PTR _lWork$[ebp]
	sub	eax, DWORD PTR _lIntegerValue$[ebp]
	mov	DWORD PTR _lWork$[ebp], eax

; 8282 :             nRC = (lWork == 0) ? 0 : (lWork < 0) ? -1 : 1;

	cmp	DWORD PTR _lWork$[ebp], 0
	jne	SHORT $L11988
	mov	DWORD PTR -96+[ebp], 0
	jmp	SHORT $L11989
$L11988:
	xor	ecx, ecx
	cmp	DWORD PTR _lWork$[ebp], 0
	setge	cl
	dec	ecx
	and	ecx, -2					; fffffffeH
	add	ecx, 1
	mov	DWORD PTR -96+[ebp], ecx
$L11989:
	mov	dx, WORD PTR -96+[ebp]
	mov	WORD PTR _nRC$[ebp], dx

; 8283 :             break;

	jmp	SHORT $L10730
$L10734:

; 8287 :             LPVIEWCSR lpViewCsr = zGETPTR( lpViewEntityCsr->hViewCsr );

	mov	eax, DWORD PTR _lpViewEntityCsr$[ebp]
	mov	ecx, DWORD PTR [eax+18]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewCsr$10735[ebp], eax

; 8288 :             zVIEW     lpView = zGETPTR( lpViewCsr->hView );

	mov	edx, DWORD PTR _lpViewCsr$10735[ebp]
	mov	eax, DWORD PTR [edx+6]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpView$10737[ebp], eax

; 8289 : 
; 8290 :             // "KZOEE239 - Invalid Operation for attribute type"
; 8291 :             fnIssueCoreError( zGETPTR( lpView->hTask ), lpView, 8, 239, 0,
; 8292 :                               fnEntityNameFromCsr( lpViewEntityCsr ),
; 8293 :                               lpViewAttrib->szName );

	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	add	ecx, 10					; 0000000aH
	push	ecx
	mov	edx, DWORD PTR _lpViewEntityCsr$[ebp]
	push	edx
	call	_fnEntityNameFromCsr@4
	push	eax
	push	0
	push	239					; 000000efH
	push	8
	mov	eax, DWORD PTR _lpView$10737[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpView$10737[ebp]
	mov	edx, DWORD PTR [ecx+14]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	push	eax
	call	_fnIssueCoreError
	add	esp, 28					; 0000001cH

; 8294 :             nRC = zCALL_ERROR;

	mov	WORD PTR _nRC$[ebp], -16		; fffffff0H
$L10730:

; 8298 : 
; 8299 :    return( nRC );

	mov	ax, WORD PTR _nRC$[ebp]

; 8300 : }

	mov	esp, ebp
	pop	ebp
	ret	0
_fnCompareAttributeToInteger ENDP
_TEXT	ENDS
PUBLIC	_fnCompareAttributeToDecimal
_TEXT	SEGMENT
_lpEntityInstance$ = 8
_lpViewEntityCsr$ = 12
_lpViewAttrib$ = 16
_dDecimalValue$ = 20
_pchRecord$ = -48
_dWork$ = -40
_lpViewOI$ = -52
_nRC$ = -44
_lpExternalP$10763 = -56
_lpViewCsr$10771 = -60
_lpView$10773 = -64
_lpViewCsr$10784 = -68
_lpView$10786 = -72
_fnCompareAttributeToDecimal PROC NEAR

; 8316 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 80					; 00000050H

; 8317 :    zPCHAR   pchRecord;
; 8318 :    zDECIMAL dWork;
; 8319 :    LPVIEWOI lpViewOI = zGETPTR( lpEntityInstance->hViewOI );

	mov	eax, DWORD PTR _lpEntityInstance$[ebp]
	mov	ecx, DWORD PTR [eax+10]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewOI$[ebp], eax

; 8320 :    zSHORT   nRC;
; 8321 : 
; 8322 :    pchRecord = fnRecordForEntityAttr( lpEntityInstance, lpViewAttrib );

	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpEntityInstance$[ebp]
	push	eax
	call	_fnRecordForEntityAttr
	add	esp, 8
	mov	DWORD PTR _pchRecord$[ebp], eax

; 8323 : 
; 8324 :    if ( pchRecord )

	cmp	DWORD PTR _pchRecord$[ebp], 0
	je	$L10755

; 8326 :       pchRecord += lpViewAttrib->ulRecordOffset;

	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	mov	edx, DWORD PTR _pchRecord$[ebp]
	add	edx, DWORD PTR [ecx+250]
	mov	DWORD PTR _pchRecord$[ebp], edx

; 8327 :       switch ( lpViewAttrib->cType )
; 8328 :       {

	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	mov	cl, BYTE PTR [eax+202]
	mov	BYTE PTR -76+[ebp], cl
	cmp	BYTE PTR -76+[ebp], 76			; 0000004cH
	je	SHORT $L10766
	cmp	BYTE PTR -76+[ebp], 77			; 0000004dH
	je	SHORT $L10768
	cmp	BYTE PTR -76+[ebp], 83			; 00000053H
	je	SHORT $L10760
	jmp	SHORT $L10770
$L10760:

; 8329 :          case zTYPE_STRING:
; 8330 :             if ( pchRecord[ 0 ] == (zCHAR) '\xff' )

	mov	edx, DWORD PTR _pchRecord$[ebp]
	movsx	eax, BYTE PTR [edx]
	cmp	eax, -1
	jne	SHORT $L10762

; 8332 :                zCOREMEM  lpExternalP;
; 8333 : 
; 8334 :                lpExternalP = (zCOREMEM) (pchRecord + 1);

	mov	ecx, DWORD PTR _pchRecord$[ebp]
	add	ecx, 1
	mov	DWORD PTR _lpExternalP$10763[ebp], ecx

; 8335 :                pchRecord = zGETPTR( *lpExternalP );

	mov	edx, DWORD PTR _lpExternalP$10763[ebp]
	mov	eax, DWORD PTR [edx]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _pchRecord$[ebp], eax
$L10762:

; 8337 : 
; 8338 :             SysConvertStringToDecimal( pchRecord, &dWork );

	lea	ecx, DWORD PTR _dWork$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pchRecord$[ebp]
	push	edx
	call	_SysConvertStringToDecimal@8

; 8339 :             nRC = SysCompareDecimalToDecimal( &dWork, &dDecimalValue );

	lea	eax, DWORD PTR _dDecimalValue$[ebp]
	push	eax
	lea	ecx, DWORD PTR _dWork$[ebp]
	push	ecx
	call	_SysCompareDecimalToDecimal@8
	mov	WORD PTR _nRC$[ebp], ax

; 8340 :             break;

	jmp	$L10757
$L10766:

; 8341 : 
; 8342 :          case zTYPE_INTEGER:
; 8343 :             SysConvertLongToDecimal( *((zPLONG) pchRecord), &dWork );

	lea	edx, DWORD PTR _dWork$[ebp]
	push	edx
	mov	eax, DWORD PTR _pchRecord$[ebp]
	mov	ecx, DWORD PTR [eax]
	push	ecx
	call	_SysConvertLongToDecimal@8

; 8344 :             nRC = SysCompareDecimalToDecimal( &dWork, &dDecimalValue );

	lea	edx, DWORD PTR _dDecimalValue$[ebp]
	push	edx
	lea	eax, DWORD PTR _dWork$[ebp]
	push	eax
	call	_SysCompareDecimalToDecimal@8
	mov	WORD PTR _nRC$[ebp], ax

; 8345 :             break;

	jmp	SHORT $L10757
$L10768:

; 8346 : 
; 8347 :          case zTYPE_DECIMAL:
; 8348 :             nRC = SysCompareDecimalToDecimal( (zPDECIMAL) pchRecord,
; 8349 :                                               &dDecimalValue );

	lea	ecx, DWORD PTR _dDecimalValue$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pchRecord$[ebp]
	push	edx
	call	_SysCompareDecimalToDecimal@8
	mov	WORD PTR _nRC$[ebp], ax

; 8350 :             break;

	jmp	SHORT $L10757
$L10770:

; 8354 :             LPVIEWCSR lpViewCsr = zGETPTR( lpViewEntityCsr->hViewCsr );

	mov	eax, DWORD PTR _lpViewEntityCsr$[ebp]
	mov	ecx, DWORD PTR [eax+18]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewCsr$10771[ebp], eax

; 8355 :             zVIEW     lpView = zGETPTR( lpViewCsr->hView );

	mov	edx, DWORD PTR _lpViewCsr$10771[ebp]
	mov	eax, DWORD PTR [edx+6]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpView$10773[ebp], eax

; 8356 : 
; 8357 :             // "KZOEE239 - Invalid Operation for attribute type"
; 8358 :             fnIssueCoreError( zGETPTR( lpView->hTask ), lpView, 8, 239, 0,
; 8359 :                               fnEntityNameFromCsr( lpViewEntityCsr ),
; 8360 :                               lpViewAttrib->szName );

	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	add	ecx, 10					; 0000000aH
	push	ecx
	mov	edx, DWORD PTR _lpViewEntityCsr$[ebp]
	push	edx
	call	_fnEntityNameFromCsr@4
	push	eax
	push	0
	push	239					; 000000efH
	push	8
	mov	eax, DWORD PTR _lpView$10773[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpView$10773[ebp]
	mov	edx, DWORD PTR [ecx+14]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	push	eax
	call	_fnIssueCoreError
	add	esp, 28					; 0000001cH

; 8361 :             nRC = zCALL_ERROR;

	mov	WORD PTR _nRC$[ebp], -16		; fffffff0H
$L10757:

; 8365 :    else

	jmp	$L10778
$L10755:

; 8367 :       switch ( lpViewAttrib->cType )
; 8368 :       {

	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	mov	cl, BYTE PTR [eax+202]
	mov	BYTE PTR -80+[ebp], cl
	cmp	BYTE PTR -80+[ebp], 76			; 0000004cH
	jl	SHORT $L10783
	cmp	BYTE PTR -80+[ebp], 77			; 0000004dH
	jle	SHORT $L10781
	cmp	BYTE PTR -80+[ebp], 83			; 00000053H
	je	SHORT $L10781
	jmp	SHORT $L10783
$L10781:

; 8369 :          case zTYPE_STRING:
; 8370 :          case zTYPE_INTEGER:
; 8371 :          case zTYPE_DECIMAL:
; 8372 :             SysConvertLongToDecimal( 0, &dWork );

	lea	edx, DWORD PTR _dWork$[ebp]
	push	edx
	push	0
	call	_SysConvertLongToDecimal@8

; 8373 :             nRC = SysCompareDecimalToDecimal( (zPDECIMAL) pchRecord,
; 8374 :                                               &dDecimalValue );

	lea	eax, DWORD PTR _dDecimalValue$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pchRecord$[ebp]
	push	ecx
	call	_SysCompareDecimalToDecimal@8
	mov	WORD PTR _nRC$[ebp], ax

; 8375 :             break;

	jmp	SHORT $L10778
$L10783:

; 8379 :             LPVIEWCSR lpViewCsr = zGETPTR( lpViewEntityCsr->hViewCsr );

	mov	edx, DWORD PTR _lpViewEntityCsr$[ebp]
	mov	eax, DWORD PTR [edx+18]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewCsr$10784[ebp], eax

; 8380 :             zVIEW     lpView = zGETPTR( lpViewCsr->hView );

	mov	ecx, DWORD PTR _lpViewCsr$10784[ebp]
	mov	edx, DWORD PTR [ecx+6]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpView$10786[ebp], eax

; 8381 : 
; 8382 :             // "KZOEE239 - Invalid Operation for attribute type"
; 8383 :             fnIssueCoreError( zGETPTR( lpView->hTask ), lpView, 8, 239, 0,
; 8384 :                               fnEntityNameFromCsr( lpViewEntityCsr ),
; 8385 :                               lpViewAttrib->szName );

	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	add	eax, 10					; 0000000aH
	push	eax
	mov	ecx, DWORD PTR _lpViewEntityCsr$[ebp]
	push	ecx
	call	_fnEntityNameFromCsr@4
	push	eax
	push	0
	push	239					; 000000efH
	push	8
	mov	edx, DWORD PTR _lpView$10786[ebp]
	push	edx
	mov	eax, DWORD PTR _lpView$10786[ebp]
	mov	ecx, DWORD PTR [eax+14]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	push	eax
	call	_fnIssueCoreError
	add	esp, 28					; 0000001cH

; 8386 :             nRC = zCALL_ERROR;

	mov	WORD PTR _nRC$[ebp], -16		; fffffff0H
$L10778:

; 8390 : 
; 8391 :    return( nRC );

	mov	ax, WORD PTR _nRC$[ebp]

; 8392 : }

	mov	esp, ebp
	pop	ebp
	ret	0
_fnCompareAttributeToDecimal ENDP
_TEXT	ENDS
PUBLIC	_fnCompareAttributeToBlob
_TEXT	SEGMENT
_lpEntityInstance$ = 8
_lpViewEntityCsr$ = 12
_lpViewAttrib$ = 16
_pchBlobValue$ = 20
_ulBlobLth$ = 24
_pchRecord$ = -12
_ulAttrBlobLth$ = -8
_nRC$ = -4
_lpExternalP$10808 = -16
_lpViewCsr$10817 = -20
_lpView$10819 = -24
_lpViewCsr$10825 = -28
_lpView$10827 = -32
_fnCompareAttributeToBlob PROC NEAR

; 8409 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 32					; 00000020H

; 8410 :    zPCHAR   pchRecord;
; 8411 :    zULONG   ulAttrBlobLth;
; 8412 :    zSHORT   nRC;
; 8413 : 
; 8414 :    pchRecord = fnRecordForEntityAttr( lpEntityInstance, lpViewAttrib );

	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpEntityInstance$[ebp]
	push	ecx
	call	_fnRecordForEntityAttr
	add	esp, 8
	mov	DWORD PTR _pchRecord$[ebp], eax

; 8415 : 
; 8416 :    if ( pchRecord )

	cmp	DWORD PTR _pchRecord$[ebp], 0
	je	$L10804

; 8418 :       pchRecord += lpViewAttrib->ulRecordOffset;

	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	mov	eax, DWORD PTR _pchRecord$[ebp]
	add	eax, DWORD PTR [edx+250]
	mov	DWORD PTR _pchRecord$[ebp], eax

; 8419 :       if ( lpViewAttrib->cType == zTYPE_BLOB )

	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	movsx	edx, BYTE PTR [ecx+202]
	cmp	edx, 66					; 00000042H
	jne	SHORT $L10805

; 8421 :          if ( pchRecord[ 0 ] == (zCHAR) '\xff' )

	mov	eax, DWORD PTR _pchRecord$[ebp]
	movsx	ecx, BYTE PTR [eax]
	cmp	ecx, -1
	jne	SHORT $L10807

; 8423 :             zCOREMEM  lpExternalP;
; 8424 : 
; 8425 :             lpExternalP = (zCOREMEM) (pchRecord + 1);

	mov	edx, DWORD PTR _pchRecord$[ebp]
	add	edx, 1
	mov	DWORD PTR _lpExternalP$10808[ebp], edx

; 8426 :             ulAttrBlobLth = *((zPULONG) (lpExternalP + 1));

	mov	eax, DWORD PTR _lpExternalP$10808[ebp]
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR _ulAttrBlobLth$[ebp], ecx

; 8427 :             pchRecord = zGETPTR( *lpExternalP );

	mov	edx, DWORD PTR _lpExternalP$10808[ebp]
	mov	eax, DWORD PTR [edx]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _pchRecord$[ebp], eax

; 8428 :             if ( ulAttrBlobLth != ulBlobLth )

	mov	ecx, DWORD PTR _ulAttrBlobLth$[ebp]
	cmp	ecx, DWORD PTR _ulBlobLth$[ebp]
	je	SHORT $L10812

; 8429 :                nRC = (ulAttrBlobLth < ulBlobLth) ? -1 : 1;

	mov	edx, DWORD PTR _ulAttrBlobLth$[ebp]
	cmp	edx, DWORD PTR _ulBlobLth$[ebp]
	sbb	eax, eax
	and	al, -2					; fffffffeH
	add	eax, 1
	mov	WORD PTR _nRC$[ebp], ax

; 8430 :             else

	jmp	SHORT $L10813
$L10812:

; 8431 :                nRC = zmemcmp( pchRecord, pchBlobValue,
; 8432 :                               (unsigned int) ulBlobLth );

	mov	ecx, DWORD PTR _ulBlobLth$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pchBlobValue$[ebp]
	push	edx
	mov	eax, DWORD PTR _pchRecord$[ebp]
	push	eax
	call	_memcmp
	add	esp, 12					; 0000000cH
	mov	WORD PTR _nRC$[ebp], ax
$L10813:

; 8434 :          else

	jmp	SHORT $L10815
$L10807:

; 8436 :             // blob is null
; 8437 :             nRC = ( ulBlobLth == 0 ) ? 0 : -1;

	mov	ecx, DWORD PTR _ulBlobLth$[ebp]
	neg	ecx
	sbb	ecx, ecx
	mov	WORD PTR _nRC$[ebp], cx
$L10815:

; 8440 :       else

	jmp	SHORT $L10816
$L10805:

; 8442 :          LPVIEWCSR lpViewCsr = zGETPTR( lpViewEntityCsr->hViewCsr );

	mov	edx, DWORD PTR _lpViewEntityCsr$[ebp]
	mov	eax, DWORD PTR [edx+18]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewCsr$10817[ebp], eax

; 8443 :          zVIEW     lpView = zGETPTR( lpViewCsr->hView );

	mov	ecx, DWORD PTR _lpViewCsr$10817[ebp]
	mov	edx, DWORD PTR [ecx+6]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpView$10819[ebp], eax

; 8444 : 
; 8445 :          // "KZOEE239 - Invalid Operation for attribute type"
; 8446 :          fnIssueCoreError( zGETPTR( lpView->hTask ), lpView, 8, 239, 0,
; 8447 :                            fnEntityNameFromCsr( lpViewEntityCsr ),
; 8448 :                            lpViewAttrib->szName );

	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	add	eax, 10					; 0000000aH
	push	eax
	mov	ecx, DWORD PTR _lpViewEntityCsr$[ebp]
	push	ecx
	call	_fnEntityNameFromCsr@4
	push	eax
	push	0
	push	239					; 000000efH
	push	8
	mov	edx, DWORD PTR _lpView$10819[ebp]
	push	edx
	mov	eax, DWORD PTR _lpView$10819[ebp]
	mov	ecx, DWORD PTR [eax+14]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	push	eax
	call	_fnIssueCoreError
	add	esp, 28					; 0000001cH

; 8449 :          nRC = zCALL_ERROR;

	mov	WORD PTR _nRC$[ebp], -16		; fffffff0H
$L10816:

; 8452 :    else

	jmp	SHORT $L10824
$L10804:

; 8454 :       if ( lpViewAttrib->cType == zTYPE_BLOB )

	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	movsx	eax, BYTE PTR [edx+202]
	cmp	eax, 66					; 00000042H
	jne	SHORT $L10823

; 8455 :          nRC = ( ulBlobLth == 0 ) ? 0 : -1;

	mov	ecx, DWORD PTR _ulBlobLth$[ebp]
	neg	ecx
	sbb	ecx, ecx
	mov	WORD PTR _nRC$[ebp], cx

; 8456 :       else

	jmp	SHORT $L10824
$L10823:

; 8458 :          LPVIEWCSR lpViewCsr = zGETPTR( lpViewEntityCsr->hViewCsr );

	mov	edx, DWORD PTR _lpViewEntityCsr$[ebp]
	mov	eax, DWORD PTR [edx+18]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewCsr$10825[ebp], eax

; 8459 :          zVIEW     lpView = zGETPTR( lpViewCsr->hView );

	mov	ecx, DWORD PTR _lpViewCsr$10825[ebp]
	mov	edx, DWORD PTR [ecx+6]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpView$10827[ebp], eax

; 8460 : 
; 8461 :          // "KZOEE239 - Invalid Operation for attribute type"
; 8462 :          fnIssueCoreError( zGETPTR( lpView->hTask ), lpView, 8, 239, 0,
; 8463 :                            fnEntityNameFromCsr( lpViewEntityCsr ),
; 8464 :                            lpViewAttrib->szName );

	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	add	eax, 10					; 0000000aH
	push	eax
	mov	ecx, DWORD PTR _lpViewEntityCsr$[ebp]
	push	ecx
	call	_fnEntityNameFromCsr@4
	push	eax
	push	0
	push	239					; 000000efH
	push	8
	mov	edx, DWORD PTR _lpView$10827[ebp]
	push	edx
	mov	eax, DWORD PTR _lpView$10827[ebp]
	mov	ecx, DWORD PTR [eax+14]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	push	eax
	call	_fnIssueCoreError
	add	esp, 28					; 0000001cH

; 8465 :          nRC = zCALL_ERROR;

	mov	WORD PTR _nRC$[ebp], -16		; fffffff0H
$L10824:

; 8468 : 
; 8469 :    return( nRC );

	mov	ax, WORD PTR _nRC$[ebp]

; 8470 : }

	mov	esp, ebp
	pop	ebp
	ret	0
_fnCompareAttributeToBlob ENDP
_lpDateTime1$ = 8
_lpDateTime2$ = 12
_nRC$ = -4
_fnCompareDateTimeToDateTime PROC NEAR

; 8490 : {

	push	ebp
	mov	ebp, esp
	push	ecx

; 8491 :    zSHORT   nRC;
; 8492 : 
; 8493 :    if ( lpDateTime1->ulDateMinutes == lpDateTime2->ulDateMinutes )

	mov	eax, DWORD PTR _lpDateTime1$[ebp]
	mov	ecx, DWORD PTR _lpDateTime2$[ebp]
	mov	edx, DWORD PTR [eax]
	cmp	edx, DWORD PTR [ecx]
	jne	SHORT $L10836

; 8495 :       if ( (zLONG) lpDateTime1->ulDateMinutes == lNullInteger ||
; 8496 :            lpDateTime1->usTSeconds == lpDateTime2->usTSeconds )

	mov	eax, DWORD PTR _lpDateTime1$[ebp]
	mov	ecx, DWORD PTR [eax]
	cmp	ecx, DWORD PTR _lNullInteger
	je	SHORT $L10839
	mov	edx, DWORD PTR _lpDateTime1$[ebp]
	xor	eax, eax
	mov	ax, WORD PTR [edx+4]
	mov	ecx, DWORD PTR _lpDateTime2$[ebp]
	xor	edx, edx
	mov	dx, WORD PTR [ecx+4]
	cmp	eax, edx
	jne	SHORT $L10838
$L10839:

; 8498 :          nRC = 0;

	mov	WORD PTR _nRC$[ebp], 0

; 8500 :       else

	jmp	SHORT $L10840
$L10838:

; 8501 :          nRC = (lpDateTime1->usTSeconds < lpDateTime2->usTSeconds) ? -1 : 1;

	mov	eax, DWORD PTR _lpDateTime1$[ebp]
	xor	ecx, ecx
	mov	cx, WORD PTR [eax+4]
	mov	edx, DWORD PTR _lpDateTime2$[ebp]
	xor	eax, eax
	mov	ax, WORD PTR [edx+4]
	xor	edx, edx
	cmp	ecx, eax
	setge	dl
	dec	edx
	and	edx, -2					; fffffffeH
	add	edx, 1
	mov	WORD PTR _nRC$[ebp], dx
$L10840:

; 8503 :    else

	jmp	SHORT $L10847
$L10836:

; 8505 :       if ( (zLONG) lpDateTime1->ulDateMinutes == lNullInteger )

	mov	eax, DWORD PTR _lpDateTime1$[ebp]
	mov	ecx, DWORD PTR [eax]
	cmp	ecx, DWORD PTR _lNullInteger
	jne	SHORT $L10843

; 8506 :          nRC = -1;

	mov	WORD PTR _nRC$[ebp], -1

; 8507 :       else

	jmp	SHORT $L10847
$L10843:

; 8508 :          if ( (zLONG) lpDateTime2->ulDateMinutes == lNullInteger )

	mov	edx, DWORD PTR _lpDateTime2$[ebp]
	mov	eax, DWORD PTR [edx]
	cmp	eax, DWORD PTR _lNullInteger
	jne	SHORT $L10846

; 8509 :             nRC = 1;

	mov	WORD PTR _nRC$[ebp], 1

; 8510 :          else

	jmp	SHORT $L10847
$L10846:

; 8511 :             nRC = (lpDateTime1->ulDateMinutes < lpDateTime2->ulDateMinutes) ? -1 : 1;

	mov	ecx, DWORD PTR _lpDateTime1$[ebp]
	mov	edx, DWORD PTR _lpDateTime2$[ebp]
	mov	eax, DWORD PTR [ecx]
	cmp	eax, DWORD PTR [edx]
	sbb	ecx, ecx
	and	ecx, -2					; fffffffeH
	add	ecx, 1
	mov	WORD PTR _nRC$[ebp], cx
$L10847:

; 8513 : 
; 8514 :    return( nRC );

	mov	ax, WORD PTR _nRC$[ebp]

; 8515 : }

	mov	esp, ebp
	pop	ebp
	ret	0
_fnCompareDateTimeToDateTime ENDP
_TEXT	ENDS
PUBLIC	_fnCompareAttributeToDateTime
_TEXT	SEGMENT
_lpEntityInstance$ = 8
_lpViewEntityCsr$ = 12
_lpViewAttrib$ = 16
_lpDateTime$ = 20
_pchRecord$ = -8
_stDateTime$ = -20
_lpRecdDateTime$ = -12
_nRC$ = -4
_lpExternalP$10870 = -24
_lpViewCsr$10881 = -28
_lpView$10883 = -32
_stDT$10887 = -40
_lpViewCsr$10896 = -44
_lpView$10898 = -48
_fnCompareAttributeToDateTime PROC NEAR

; 8537 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 56					; 00000038H

; 8538 :    zPCHAR         pchRecord;
; 8539 :    DateTimeRecord stDateTime;
; 8540 :    LPDTINTERNAL   lpRecdDateTime;
; 8541 :    zSHORT         nRC;
; 8542 : 
; 8543 :    pchRecord = fnRecordForEntityAttr( lpEntityInstance, lpViewAttrib );

	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpEntityInstance$[ebp]
	push	ecx
	call	_fnRecordForEntityAttr
	add	esp, 8
	mov	DWORD PTR _pchRecord$[ebp], eax

; 8544 : 
; 8545 :    if ( pchRecord )

	cmp	DWORD PTR _pchRecord$[ebp], 0
	je	$L10862

; 8547 :       pchRecord += lpViewAttrib->ulRecordOffset;

	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	mov	eax, DWORD PTR _pchRecord$[ebp]
	add	eax, DWORD PTR [edx+250]
	mov	DWORD PTR _pchRecord$[ebp], eax

; 8548 :       switch ( lpViewAttrib->cType )
; 8549 :       {

	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	mov	dl, BYTE PTR [ecx+202]
	mov	BYTE PTR -52+[ebp], dl
	cmp	BYTE PTR -52+[ebp], 83			; 00000053H
	je	SHORT $L10867
	cmp	BYTE PTR -52+[ebp], 84			; 00000054H
	je	SHORT $L10877
	jmp	SHORT $L10880
$L10867:

; 8550 :          case zTYPE_STRING:
; 8551 :             if ( pchRecord[ 0 ] == (zCHAR) '\xff' )

	mov	eax, DWORD PTR _pchRecord$[ebp]
	movsx	ecx, BYTE PTR [eax]
	cmp	ecx, -1
	jne	SHORT $L10869

; 8553 :                zCOREMEM  lpExternalP;
; 8554 : 
; 8555 :                lpExternalP = (zCOREMEM) (pchRecord + 1);

	mov	edx, DWORD PTR _pchRecord$[ebp]
	add	edx, 1
	mov	DWORD PTR _lpExternalP$10870[ebp], edx

; 8556 :                pchRecord = zGETPTR( *lpExternalP );

	mov	eax, DWORD PTR _lpExternalP$10870[ebp]
	mov	ecx, DWORD PTR [eax]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _pchRecord$[ebp], eax
$L10869:

; 8558 : 
; 8559 :             nRC = UfStringToDateTime( pchRecord,
; 8560 :                                       (LPDATETIME) &stDateTime );

	lea	edx, DWORD PTR _stDateTime$[ebp]
	push	edx
	mov	eax, DWORD PTR _pchRecord$[ebp]
	push	eax
	call	_UfStringToDateTime@8
	mov	WORD PTR _nRC$[ebp], ax

; 8561 :             if ( nRC == 0 )

	movsx	ecx, WORD PTR _nRC$[ebp]
	test	ecx, ecx
	jne	SHORT $L10874

; 8563 :                nRC = fnCompareDateTimeToDateTime( (LPDTINTERNAL) &stDateTime,
; 8564 :                                                   (LPDTINTERNAL) lpDateTime );

	mov	edx, DWORD PTR _lpDateTime$[ebp]
	push	edx
	lea	eax, DWORD PTR _stDateTime$[ebp]
	push	eax
	call	_fnCompareDateTimeToDateTime
	add	esp, 8
	mov	WORD PTR _nRC$[ebp], ax
$L10874:

; 8566 : 
; 8567 :             break;

	jmp	SHORT $L10864
$L10877:

; 8568 : 
; 8569 :          case zTYPE_DATETIME:
; 8570 :             lpRecdDateTime = (LPDTINTERNAL) pchRecord;

	mov	ecx, DWORD PTR _pchRecord$[ebp]
	mov	DWORD PTR _lpRecdDateTime$[ebp], ecx

; 8571 :             nRC = fnCompareDateTimeToDateTime( lpRecdDateTime,
; 8572 :                                                (LPDTINTERNAL) lpDateTime );

	mov	edx, DWORD PTR _lpDateTime$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpRecdDateTime$[ebp]
	push	eax
	call	_fnCompareDateTimeToDateTime
	add	esp, 8
	mov	WORD PTR _nRC$[ebp], ax

; 8573 :             break;

	jmp	SHORT $L10864
$L10880:

; 8577 :             LPVIEWCSR lpViewCsr = zGETPTR( lpViewEntityCsr->hViewCsr );

	mov	ecx, DWORD PTR _lpViewEntityCsr$[ebp]
	mov	edx, DWORD PTR [ecx+18]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewCsr$10881[ebp], eax

; 8578 :             zVIEW     lpView = zGETPTR( lpViewCsr->hView );

	mov	eax, DWORD PTR _lpViewCsr$10881[ebp]
	mov	ecx, DWORD PTR [eax+6]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpView$10883[ebp], eax

; 8579 : 
; 8580 :             // "KZOEE239 - Invalid Operation for attribute type"
; 8581 :             fnIssueCoreError( zGETPTR( lpView->hTask ), lpView, 8, 239, 0,
; 8582 :                               fnEntityNameFromCsr( lpViewEntityCsr ),
; 8583 :                               lpViewAttrib->szName );

	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	add	edx, 10					; 0000000aH
	push	edx
	mov	eax, DWORD PTR _lpViewEntityCsr$[ebp]
	push	eax
	call	_fnEntityNameFromCsr@4
	push	eax
	push	0
	push	239					; 000000efH
	push	8
	mov	ecx, DWORD PTR _lpView$10883[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpView$10883[ebp]
	mov	eax, DWORD PTR [edx+14]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	push	eax
	call	_fnIssueCoreError
	add	esp, 28					; 0000001cH

; 8584 :             nRC = zCALL_ERROR;

	mov	WORD PTR _nRC$[ebp], -16		; fffffff0H
$L10864:

; 8588 :    else

	jmp	$L10889
$L10862:

; 8590 :       DateTimeInternalRecord stDT;
; 8591 : 
; 8592 :       switch ( lpViewAttrib->cType )
; 8593 :       {

	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	mov	dl, BYTE PTR [ecx+202]
	mov	BYTE PTR -56+[ebp], dl
	cmp	BYTE PTR -56+[ebp], 83			; 00000053H
	jl	SHORT $L10895
	cmp	BYTE PTR -56+[ebp], 84			; 00000054H
	jle	SHORT $L10892
	jmp	SHORT $L10895
$L10892:

; 8594 :          case zTYPE_STRING:
; 8595 :          case zTYPE_DATETIME:
; 8596 :             stDT.ulDateMinutes = lNullInteger;

	mov	eax, DWORD PTR _lNullInteger
	mov	DWORD PTR _stDT$10887[ebp], eax

; 8597 :             stDT.usTSeconds = 0;

	mov	WORD PTR _stDT$10887[ebp+4], 0

; 8598 :             nRC = fnCompareDateTimeToDateTime( (LPDTINTERNAL) &stDT,
; 8599 :                                                (LPDTINTERNAL) lpDateTime );

	mov	ecx, DWORD PTR _lpDateTime$[ebp]
	push	ecx
	lea	edx, DWORD PTR _stDT$10887[ebp]
	push	edx
	call	_fnCompareDateTimeToDateTime
	add	esp, 8
	mov	WORD PTR _nRC$[ebp], ax

; 8600 :             break;

	jmp	SHORT $L10889
$L10895:

; 8604 :             LPVIEWCSR lpViewCsr = zGETPTR( lpViewEntityCsr->hViewCsr );

	mov	eax, DWORD PTR _lpViewEntityCsr$[ebp]
	mov	ecx, DWORD PTR [eax+18]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewCsr$10896[ebp], eax

; 8605 :             zVIEW     lpView = zGETPTR( lpViewCsr->hView );

	mov	edx, DWORD PTR _lpViewCsr$10896[ebp]
	mov	eax, DWORD PTR [edx+6]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpView$10898[ebp], eax

; 8606 : 
; 8607 :             // "KZOEE239 - Invalid Operation for attribute type"
; 8608 :             fnIssueCoreError( zGETPTR( lpView->hTask ), lpView, 8, 239, 0,
; 8609 :                               fnEntityNameFromCsr( lpViewEntityCsr ),
; 8610 :                               lpViewAttrib->szName );

	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	add	ecx, 10					; 0000000aH
	push	ecx
	mov	edx, DWORD PTR _lpViewEntityCsr$[ebp]
	push	edx
	call	_fnEntityNameFromCsr@4
	push	eax
	push	0
	push	239					; 000000efH
	push	8
	mov	eax, DWORD PTR _lpView$10898[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpView$10898[ebp]
	mov	edx, DWORD PTR [ecx+14]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	push	eax
	call	_fnIssueCoreError
	add	esp, 28					; 0000001cH

; 8611 :             nRC = zCALL_ERROR;

	mov	WORD PTR _nRC$[ebp], -16		; fffffff0H
$L10889:

; 8615 : 
; 8616 :    return( nRC );

	mov	ax, WORD PTR _nRC$[ebp]

; 8617 : }

	mov	esp, ebp
	pop	ebp
	ret	0
_fnCompareAttributeToDateTime ENDP
_TEXT	ENDS
PUBLIC	_CompareAttributeToVariable@32
_TEXT	SEGMENT
_lpView$ = 8
_cpcEntityName$ = 12
_cpcAttributeName$ = 16
_zVariable$ = 20
_cVariableType$ = 24
_ulVariableLth$ = 28
_cpcContextName$ = 32
_nFlag$ = 36
_lpCurrentTask$ = -20
_lpViewEntity$ = -8
_lpViewEntityCsr$ = -16
_lpViewAttrib$ = -12
_nRC$ = -4
_CompareAttributeToVariable@32 PROC NEAR

; 8662 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 20					; 00000014H

; 8663 :    LPTASK            lpCurrentTask;
; 8664 :    LPVIEWENTITY      lpViewEntity;
; 8665 :    LPVIEWENTITYCSR   lpViewEntityCsr;
; 8666 :    LPVIEWATTRIB      lpViewAttrib;
; 8667 :    zSHORT            nRC;
; 8668 : 
; 8669 :    // Validate parameters
; 8670 :    nRC = fnValidateAttributeParameters( &lpCurrentTask,
; 8671 :                                         &lpViewEntity,
; 8672 :                                         &lpViewEntityCsr,
; 8673 :                                         &lpViewAttrib,
; 8674 :                                         iCompareAttributeToVariable,
; 8675 :                                         0,   // We do not intend to update
; 8676 :                                         lpView,
; 8677 :                                         cpcEntityName,
; 8678 :                                         cpcAttributeName, 0 );

	push	0
	mov	eax, DWORD PTR _cpcAttributeName$[ebp]
	push	eax
	mov	ecx, DWORD PTR _cpcEntityName$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	push	0
	push	278					; 00000116H
	lea	eax, DWORD PTR _lpViewAttrib$[ebp]
	push	eax
	lea	ecx, DWORD PTR _lpViewEntityCsr$[ebp]
	push	ecx
	lea	edx, DWORD PTR _lpViewEntity$[ebp]
	push	edx
	lea	eax, DWORD PTR _lpCurrentTask$[ebp]
	push	eax
	call	_fnValidateAttributeParameters
	add	esp, 40					; 00000028H
	mov	WORD PTR _nRC$[ebp], ax

; 8679 :    if ( nRC > 0 )

	movsx	ecx, WORD PTR _nRC$[ebp]
	test	ecx, ecx
	jle	SHORT $L10923

; 8680 :       return( zCALL_ERROR );   // don't call fnOperationReturn

	mov	ax, -16					; fffffff0H
	jmp	SHORT $L10917
$L10923:

; 8681 : 
; 8682 :    if ( nRC )

	movsx	edx, WORD PTR _nRC$[ebp]
	test	edx, edx
	je	SHORT $L10924

; 8683 :       nRC = zCALL_ERROR;

	mov	WORD PTR _nRC$[ebp], -16		; fffffff0H

; 8684 :    else

	jmp	SHORT $L10925
$L10924:

; 8686 :       // Call fnCompareAttributeToVariable to do the comparing
; 8687 :       nRC = fnCompareAttributeToVariable( lpView, lpViewEntityCsr,
; 8688 :                                           lpViewAttrib,
; 8689 :                                           (zPVOID) zVariable, cVariableType,
; 8690 :                                           ulVariableLth,
; 8691 :                                           cpcContextName, lpCurrentTask,
; 8692 :                                           nFlag );

	mov	ax, WORD PTR _nFlag$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpCurrentTask$[ebp]
	push	ecx
	mov	edx, DWORD PTR _cpcContextName$[ebp]
	push	edx
	mov	eax, DWORD PTR _ulVariableLth$[ebp]
	push	eax
	mov	cl, BYTE PTR _cVariableType$[ebp]
	push	ecx
	mov	edx, DWORD PTR _zVariable$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpViewEntityCsr$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	call	_fnCompareAttributeToVariable
	add	esp, 36					; 00000024H
	mov	WORD PTR _nRC$[ebp], ax
$L10925:

; 8694 : 
; 8695 :    fnOperationReturn( iCompareAttributeToVariable, lpCurrentTask );

	mov	eax, DWORD PTR _lpCurrentTask$[ebp]
	push	eax
	push	278					; 00000116H
	call	_fnOperationReturn
	add	esp, 8

; 8696 :    return( nRC );

	mov	ax, WORD PTR _nRC$[ebp]
$L10917:

; 8697 : }

	mov	esp, ebp
	pop	ebp
	ret	32					; 00000020H
_CompareAttributeToVariable@32 ENDP
_lpView$ = 8
_lpViewEntityCsr$ = 12
_lpViewAttrib$ = 16
_lpVariable$ = 20
_cVariableType$ = 24
_ulVariableLth$ = 28
_cpcContextName$ = 32
_lpCurrentTask$ = 36
_lpViewEntity$ = -20
_lpEntityInstance$ = -16
_lpDomain$ = -4
_lpTaskDomain$ = -8
_cDomainType$ = -28
_szTempStr$ = -32
_plInteger$ = -24
_pdDecimal$ = -36
_nRC$ = -12
_szMsg$10969 = -536
_lpTask$10989 = -540
_fnCompareAttributeToVariable PROC NEAR

; 8719 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 548				; 00000224H
	push	esi
	push	edi

; 8720 :    LPVIEWENTITY      lpViewEntity;
; 8721 :    LPENTITYINSTANCE  lpEntityInstance;
; 8722 :    LPDOMAIN          lpDomain;
; 8723 :    LPTASKDOMAIN      lpTaskDomain;
; 8724 :    zCHAR             cDomainType;
; 8725 :    zCHAR             szTempStr[ 2 ];
; 8726 :    zPLONG            plInteger;
; 8727 :    zPDECIMAL         pdDecimal;
; 8728 :    zSHORT            nRC;
; 8729 : 
; 8730 :    // Get view Entity from cursor
; 8731 :    lpViewEntity = zGETPTR( lpViewEntityCsr->hViewEntity );

	mov	eax, DWORD PTR _lpViewEntityCsr$[ebp]
	mov	ecx, DWORD PTR [eax+14]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewEntity$[ebp], eax

; 8732 : 
; 8733 :    // If there is an object operation for this attribute,
; 8734 :    // invoke it now...
; 8735 :    if ( lpViewAttrib->szDerivedOper[ 0 ] )

	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	movsx	eax, BYTE PTR [edx+213]
	test	eax, eax
	je	SHORT $L10957

; 8737 :       nRC = fnInvokeDerivedOperation( lpView, lpViewEntity, lpViewAttrib,
; 8738 :                                       lpCurrentTask, zDERIVED_GET );

	push	2
	mov	ecx, DWORD PTR _lpCurrentTask$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpViewEntity$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	call	_fnInvokeDerivedOperation
	add	esp, 20					; 00000014H
	mov	WORD PTR _nRC$[ebp], ax

; 8739 :       if ( nRC == zCALL_ERROR )

	movsx	edx, WORD PTR _nRC$[ebp]
	cmp	edx, -16				; fffffff0H
	jne	SHORT $L10957

; 8740 :          return( nRC );

	mov	ax, WORD PTR _nRC$[ebp]
	jmp	$L10945
$L10957:

; 8742 : 
; 8743 :    lpDomain = zGETPTR( lpViewAttrib->hDomain );

	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	mov	ecx, DWORD PTR [eax+198]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpDomain$[ebp], eax

; 8744 :    cDomainType = fnDomainProcessingRequired( &lpTaskDomain, lpView,
; 8745 :                                              lpCurrentTask, lpDomain );

	mov	edx, DWORD PTR _lpDomain$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpCurrentTask$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	lea	edx, DWORD PTR _lpTaskDomain$[ebp]
	push	edx
	call	_fnDomainProcessingRequired
	add	esp, 16					; 00000010H
	mov	BYTE PTR _cDomainType$[ebp], al

; 8746 :    switch ( cDomainType )
; 8747 :    {

	mov	al, BYTE PTR _cDomainType$[ebp]
	mov	BYTE PTR -544+[ebp], al
	cmp	BYTE PTR -544+[ebp], 65			; 00000041H
	je	SHORT $L10967
	cmp	BYTE PTR -544+[ebp], 69			; 00000045H
	je	SHORT $L10967
	cmp	BYTE PTR -544+[ebp], 84			; 00000054H
	je	SHORT $L10963
	jmp	$L10970
$L10963:

; 8748 :       case zDM_TYPE_TABLE:
; 8749 :          nRC = Table_Handler( (zLONG) zDME_COMPARE_ATTRIBUTE,
; 8750 :                               cVariableType,
; 8751 :                               lpVariable,
; 8752 :                               cpcContextName,
; 8753 :                               lpView,
; 8754 :                               lpViewEntity,
; 8755 :                               lpViewAttrib,
; 8756 :                               (zSHORT) ulVariableLth,
; 8757 :                               (zPVOID) 0 );

	push	0
	movsx	ecx, WORD PTR _ulVariableLth$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpViewEntity$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	mov	edx, DWORD PTR _cpcContextName$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpVariable$[ebp]
	push	eax
	mov	cl, BYTE PTR _cVariableType$[ebp]
	push	ecx
	push	3
	call	_Table_Handler@36
	mov	WORD PTR _nRC$[ebp], ax

; 8758 :          break;

	jmp	$L10960
$L10967:

; 8759 : 
; 8760 :       case zDM_TYPE_EXPRESSION:
; 8761 :       case zDM_TYPE_ALGORITHM:
; 8762 :          nRC = fnCallDomainOper( lpCurrentTask, lpTaskDomain,
; 8763 :                                  zDME_COMPARE_ATTRIBUTE,
; 8764 :                                  cVariableType,
; 8765 :                                  lpVariable,
; 8766 :                                  cpcContextName,
; 8767 :                                  lpView,
; 8768 :                                  lpViewEntity,
; 8769 :                                  lpViewAttrib,
; 8770 :                                  ulVariableLth );

	mov	edx, DWORD PTR _ulVariableLth$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpViewEntity$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	mov	eax, DWORD PTR _cpcContextName$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpVariable$[ebp]
	push	ecx
	mov	dl, BYTE PTR _cVariableType$[ebp]
	push	edx
	push	3
	mov	eax, DWORD PTR _lpTaskDomain$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpCurrentTask$[ebp]
	push	ecx
	call	_fnCallDomainOper@40
	mov	WORD PTR _nRC$[ebp], ax

; 8771 : 
; 8772 :          if ( nRC == zDME_NOT_HANDLED )

	movsx	edx, WORD PTR _nRC$[ebp]
	cmp	edx, -10				; fffffff6H
	jne	SHORT $L10968

; 8774 :             zCHAR szMsg[ 500 ];
; 8775 : 
; 8776 :             zsprintf( szMsg, "Operation '%s' does not handle an Entry "
; 8777 :                       "Type of %ld for domain '%s'", lpDomain->szDomainOper,
; 8778 :                       zDME_COMPARE_ATTRIBUTE, lpDomain->szName );

	mov	eax, DWORD PTR _lpDomain$[ebp]
	add	eax, 6
	push	eax
	push	3
	mov	ecx, DWORD PTR _lpDomain$[ebp]
	add	ecx, 100				; 00000064H
	push	ecx
	push	OFFSET FLAT:??_C@_0EE@ELLG@Operation?5?8?$CFs?8?5does?5not?5handle?5a@ ; `string'
	lea	edx, DWORD PTR _szMsg$10969[ebp]
	push	edx
	call	DWORD PTR __imp__sprintf
	add	esp, 20					; 00000014H

; 8779 :             MessageSend( lpView, "TZDMD101", "System Error",
; 8780 :                          szMsg, zMSGQ_DOMAIN_ERROR, 0 );

	push	0
	push	200					; 000000c8H
	lea	eax, DWORD PTR _szMsg$10969[ebp]
	push	eax
	push	OFFSET FLAT:??_C@_0N@LGH@System?5Error?$AA@ ; `string'
	push	OFFSET FLAT:??_C@_08MEJN@TZDMD101?$AA@	; `string'
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	call	_MessageSend@24

; 8781 :             return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L10945
$L10968:

; 8783 : 
; 8784 :          break;

	jmp	$L10960
$L10970:

; 8785 : 
; 8786 :       case zDM_TYPE_FORMAT:
; 8787 :       default:
; 8788 :          // Get Entity Instance pointer
; 8789 :          lpEntityInstance = zGETPTR( lpViewEntityCsr->hEntityInstance );

	mov	edx, DWORD PTR _lpViewEntityCsr$[ebp]
	mov	eax, DWORD PTR [edx+26]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpEntityInstance$[ebp], eax

; 8790 : 
; 8791 :          // do it without a domain...
; 8792 :          switch ( cVariableType )
; 8793 :          {

	movsx	ecx, BYTE PTR _cVariableType$[ebp]
	mov	DWORD PTR -548+[ebp], ecx
	mov	edx, DWORD PTR -548+[ebp]
	sub	edx, 66					; 00000042H
	mov	DWORD PTR -548+[ebp], edx
	cmp	DWORD PTR -548+[ebp], 18		; 00000012H
	ja	$L10988
	mov	ecx, DWORD PTR -548+[ebp]
	xor	eax, eax
	mov	al, BYTE PTR $L11996[ecx]
	jmp	DWORD PTR $L11997[eax*4]
$L10976:

; 8794 :             case zTYPE_STRING:
; 8795 :                nRC = fnCompareAttributeToString( lpEntityInstance,
; 8796 :                                                  lpViewEntityCsr,
; 8797 :                                                  lpViewAttrib,
; 8798 :                                                  (zPCHAR) lpVariable );

	mov	edx, DWORD PTR _lpVariable$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpViewEntityCsr$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpEntityInstance$[ebp]
	push	edx
	call	_fnCompareAttributeToString
	add	esp, 16					; 00000010H
	mov	WORD PTR _nRC$[ebp], ax

; 8799 :                break;

	jmp	$L10973
$L10978:

; 8800 : 
; 8801 :             case zTYPE_BLOB:
; 8802 :                nRC = fnCompareAttributeToBlob( lpEntityInstance,
; 8803 :                                                lpViewEntityCsr,
; 8804 :                                                lpViewAttrib,
; 8805 :                                                (zPCHAR) lpVariable,
; 8806 :                                                ulVariableLth );

	mov	eax, DWORD PTR _ulVariableLth$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpVariable$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpViewEntityCsr$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpEntityInstance$[ebp]
	push	ecx
	call	_fnCompareAttributeToBlob
	add	esp, 20					; 00000014H
	mov	WORD PTR _nRC$[ebp], ax

; 8807 :                break;

	jmp	$L10973
$L10980:

; 8808 : 
; 8809 :             case zTYPE_INTEGER:
; 8810 :                plInteger = (zPLONG) lpVariable;

	mov	edx, DWORD PTR _lpVariable$[ebp]
	mov	DWORD PTR _plInteger$[ebp], edx

; 8811 :                nRC = fnCompareAttributeToInteger( lpEntityInstance,
; 8812 :                                                   lpViewEntityCsr,
; 8813 :                                                   lpViewAttrib,
; 8814 :                                                   *((zPLONG) lpVariable) );

	mov	eax, DWORD PTR _lpVariable$[ebp]
	mov	ecx, DWORD PTR [eax]
	push	ecx
	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpViewEntityCsr$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpEntityInstance$[ebp]
	push	ecx
	call	_fnCompareAttributeToInteger
	add	esp, 16					; 00000010H
	mov	WORD PTR _nRC$[ebp], ax

; 8815 :                break;

	jmp	$L10973
$L10983:

; 8816 : 
; 8817 :             case zTYPE_DECIMAL:
; 8818 :                pdDecimal = (zPDECIMAL) lpVariable;

	mov	edx, DWORD PTR _lpVariable$[ebp]
	mov	DWORD PTR _pdDecimal$[ebp], edx

; 8819 :                nRC = fnCompareAttributeToDecimal( lpEntityInstance,
; 8820 :                                                   lpViewEntityCsr,
; 8821 :                                                   lpViewAttrib,
; 8822 :                                                   *((zPDECIMAL) lpVariable) );

	sub	esp, 40					; 00000028H
	mov	ecx, 10					; 0000000aH
	mov	esi, DWORD PTR _lpVariable$[ebp]
	mov	edi, esp
	rep movsd
	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpViewEntityCsr$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpEntityInstance$[ebp]
	push	edx
	call	_fnCompareAttributeToDecimal
	add	esp, 52					; 00000034H
	mov	WORD PTR _nRC$[ebp], ax

; 8823 :                break;

	jmp	SHORT $L10973
$L10986:

; 8824 : 
; 8825 :             case zTYPE_DATETIME:
; 8826 :                nRC = fnCompareAttributeToDateTime( lpEntityInstance,
; 8827 :                                                    lpViewEntityCsr,
; 8828 :                                                    lpViewAttrib,
; 8829 :                                                    (LPDATETIME) lpVariable );

	mov	eax, DWORD PTR _lpVariable$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpViewEntityCsr$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpEntityInstance$[ebp]
	push	eax
	call	_fnCompareAttributeToDateTime
	add	esp, 16					; 00000010H
	mov	WORD PTR _nRC$[ebp], ax

; 8830 :                break;

	jmp	SHORT $L10973
$L10988:

; 8834 :                LPTASK lpTask = zGETPTR( lpView->hTask );

	mov	ecx, DWORD PTR _lpView$[ebp]
	mov	edx, DWORD PTR [ecx+14]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpTask$10989[ebp], eax

; 8835 :                szTempStr[ 0 ] = cVariableType;

	mov	al, BYTE PTR _cVariableType$[ebp]
	mov	BYTE PTR _szTempStr$[ebp], al

; 8836 :                szTempStr[ 1 ] = '\x00';

	mov	BYTE PTR _szTempStr$[ebp+1], 0

; 8837 :                // "KZOEE241 - Invalid Variable Type"
; 8838 :                fnIssueCoreError( lpTask, lpView, 8, 241, 0, szTempStr, 0 );

	push	0
	lea	ecx, DWORD PTR _szTempStr$[ebp]
	push	ecx
	push	0
	push	241					; 000000f1H
	push	8
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpTask$10989[ebp]
	push	eax
	call	_fnIssueCoreError
	add	esp, 28					; 0000001cH

; 8839 :                nRC = zCALL_ERROR;

	mov	WORD PTR _nRC$[ebp], -16		; fffffff0H
$L10973:
$L10960:

; 8843 : 
; 8844 :    return( nRC );

	mov	ax, WORD PTR _nRC$[ebp]
$L10945:

; 8845 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	0
$L11997:
	DD	$L10978
	DD	$L10980
	DD	$L10983
	DD	$L10976
	DD	$L10986
	DD	$L10988
$L11996:
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
_fnCompareAttributeToVariable ENDP
_lpVariable$ = 8
_pulReturnLth$ = 12
_cVariableType$ = 16
_ulVariableLth$ = 20
_lpView$ = 24
_cpcEntityName$ = 28
_cpcAttributeName$ = 32
_cpcContextName$ = 36
_nFlag$ = 40
_lpCurrentTask$ = -24
_lpViewEntity$ = -12
_lpViewEntityCsr$ = -20
_lpViewAttrib$ = -16
_lpDefaultContext$ = -4
_nRC$ = -8
_GetVariableFromAttribute@36 PROC NEAR

; 8911 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 28					; 0000001cH

; 8912 :    LPTASK            lpCurrentTask;
; 8913 :    LPVIEWENTITY      lpViewEntity;
; 8914 :    LPVIEWENTITYCSR   lpViewEntityCsr;
; 8915 :    LPVIEWATTRIB      lpViewAttrib;
; 8916 :    zLPCONTEXT        lpDefaultContext;
; 8917 :    zSHORT            nRC;
; 8918 : 
; 8919 :    // Validate parameters
; 8920 :    nRC = fnValidateAttributeParameters( &lpCurrentTask,
; 8921 :                                         &lpViewEntity,
; 8922 :                                         &lpViewEntityCsr,
; 8923 :                                         &lpViewAttrib,
; 8924 :                                         iGetVariableFromAttribute,
; 8925 :                                         0,   // We do not intend to update
; 8926 :                                         lpView,
; 8927 :                                         cpcEntityName,
; 8928 :                                         cpcAttributeName, nFlag );

	mov	ax, WORD PTR _nFlag$[ebp]
	push	eax
	mov	ecx, DWORD PTR _cpcAttributeName$[ebp]
	push	ecx
	mov	edx, DWORD PTR _cpcEntityName$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	push	0
	push	279					; 00000117H
	lea	ecx, DWORD PTR _lpViewAttrib$[ebp]
	push	ecx
	lea	edx, DWORD PTR _lpViewEntityCsr$[ebp]
	push	edx
	lea	eax, DWORD PTR _lpViewEntity$[ebp]
	push	eax
	lea	ecx, DWORD PTR _lpCurrentTask$[ebp]
	push	ecx
	call	_fnValidateAttributeParameters
	add	esp, 40					; 00000028H
	mov	WORD PTR _nRC$[ebp], ax

; 8929 : 
; 8930 :    if ( nRC > 0 )

	movsx	edx, WORD PTR _nRC$[ebp]
	test	edx, edx
	jle	SHORT $L11016

; 8931 :       return( zCALL_ERROR );   // don't call fnOperationReturn

	mov	ax, -16					; fffffff0H
	jmp	$L11009
$L11016:

; 8932 : 
; 8933 :    if ( nRC && nRC != -2 )

	movsx	eax, WORD PTR _nRC$[ebp]
	test	eax, eax
	je	SHORT $L11017
	movsx	ecx, WORD PTR _nRC$[ebp]
	cmp	ecx, -2					; fffffffeH
	je	SHORT $L11017

; 8935 :       fnOperationReturn( iGetVariableFromAttribute, lpCurrentTask );

	mov	edx, DWORD PTR _lpCurrentTask$[ebp]
	push	edx
	push	279					; 00000117H
	call	_fnOperationReturn
	add	esp, 8

; 8936 :       return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L11009
$L11017:

; 8938 : 
; 8939 :    if ( nRC == -2 ) // entity is null

	movsx	eax, WORD PTR _nRC$[ebp]
	cmp	eax, -2					; fffffffeH
	jne	SHORT $L11018

; 8941 :       switch ( cVariableType )
; 8942 :       {

	movsx	ecx, BYTE PTR _cVariableType$[ebp]
	mov	DWORD PTR -28+[ebp], ecx
	mov	edx, DWORD PTR -28+[ebp]
	sub	edx, 66					; 00000042H
	mov	DWORD PTR -28+[ebp], edx
	cmp	DWORD PTR -28+[ebp], 17			; 00000011H
	ja	SHORT $L11020
	mov	ecx, DWORD PTR -28+[ebp]
	xor	eax, eax
	mov	al, BYTE PTR $L11999[ecx]
	jmp	DWORD PTR $L12000[eax*4]
$L11023:

; 8943 :          case zTYPE_STRING:
; 8944 :             *((zPCHAR) lpVariable) = 0;

	mov	edx, DWORD PTR _lpVariable$[ebp]
	mov	BYTE PTR [edx], 0

; 8945 :             break;

	jmp	SHORT $L11020
$L11025:

; 8946 : 
; 8947 :          case zTYPE_INTEGER:
; 8948 :             *((zPLONG) lpVariable) = 0;

	mov	eax, DWORD PTR _lpVariable$[ebp]
	mov	DWORD PTR [eax], 0

; 8949 :             break;

	jmp	SHORT $L11020
$L11027:

; 8950 : 
; 8951 :          case zTYPE_DECIMAL:
; 8952 :             SysConvertLongToDecimal( 0, (zPDECIMAL) lpVariable );

	mov	ecx, DWORD PTR _lpVariable$[ebp]
	push	ecx
	push	0
	call	_SysConvertLongToDecimal@8

; 8953 :             break;

	jmp	SHORT $L11020
$L11029:

; 8954 : 
; 8955 :          case zTYPE_BLOB:
; 8956 :             *pulReturnLth = 0;

	mov	edx, DWORD PTR _pulReturnLth$[ebp]
	mov	DWORD PTR [edx], 0

; 8957 :             *((zPCHAR) lpVariable) = 0;

	mov	eax, DWORD PTR _lpVariable$[ebp]
	mov	BYTE PTR [eax], 0
$L11020:

; 8961 :    else

	jmp	$L11031
$L11018:

; 8963 :       if ( nFlag & zUSE_DEFAULT_CONTEXT )

	movsx	ecx, WORD PTR _nFlag$[ebp]
	and	ecx, 8
	test	ecx, ecx
	je	SHORT $L11035

; 8965 :          if ( GetDefaultContext( &lpDefaultContext,
; 8966 :                                  zGETPTR( lpViewAttrib->hDomain ) ) )

	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	mov	eax, DWORD PTR [edx+198]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	push	eax
	lea	ecx, DWORD PTR _lpDefaultContext$[ebp]
	push	ecx
	call	_GetDefaultContext@8
	movsx	edx, ax
	test	edx, edx
	je	SHORT $L11034

; 8968 :             cpcContextName = lpDefaultContext->szName;

	mov	eax, DWORD PTR _lpDefaultContext$[ebp]
	add	eax, 6
	mov	DWORD PTR _cpcContextName$[ebp], eax

; 8970 :          else

	jmp	SHORT $L11035
$L11034:

; 8972 :             // "KZOEE232 - Operation indicates use default context,
; 8973 :             // none found"
; 8974 :             fnIssueCoreError( lpCurrentTask, lpView,
; 8975 :                               (zSHORT) (lpViewAttrib->hDomain ? 16 : 8),
; 8976 :                               232, 0L, lpViewEntity->szName,
; 8977 :                               lpViewAttrib->szName );

	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	add	ecx, 10					; 0000000aH
	push	ecx
	mov	edx, DWORD PTR _lpViewEntity$[ebp]
	add	edx, 14					; 0000000eH
	push	edx
	push	0
	push	232					; 000000e8H
	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	mov	ecx, DWORD PTR [eax+198]
	neg	ecx
	sbb	ecx, ecx
	and	ecx, 8
	add	ecx, 8
	push	ecx
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpCurrentTask$[ebp]
	push	eax
	call	_fnIssueCoreError
	add	esp, 28					; 0000001cH

; 8978 :             fnOperationReturn( iGetVariableFromAttribute, lpCurrentTask );

	mov	ecx, DWORD PTR _lpCurrentTask$[ebp]
	push	ecx
	push	279					; 00000117H
	call	_fnOperationReturn
	add	esp, 8

; 8979 :             return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	SHORT $L11009
$L11035:

; 8982 : 
; 8983 :       // Call fnGetVariableFromAttribute for the actual retrieval
; 8984 :       nRC = fnGetVariableFromAttribute( lpVariable, pulReturnLth,
; 8985 :                                         cVariableType,
; 8986 :                                         ulVariableLth,
; 8987 :                                         lpView, lpViewEntityCsr,
; 8988 :                                         lpViewAttrib,
; 8989 :                                         cpcContextName,
; 8990 :                                         lpCurrentTask, nFlag );

	mov	dx, WORD PTR _nFlag$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpCurrentTask$[ebp]
	push	eax
	mov	ecx, DWORD PTR _cpcContextName$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpViewEntityCsr$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	mov	edx, DWORD PTR _ulVariableLth$[ebp]
	push	edx
	mov	al, BYTE PTR _cVariableType$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pulReturnLth$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpVariable$[ebp]
	push	edx
	call	_fnGetVariableFromAttribute
	add	esp, 40					; 00000028H
	mov	WORD PTR _nRC$[ebp], ax
$L11031:

; 8992 : 
; 8993 :    fnOperationReturn( iGetVariableFromAttribute, lpCurrentTask );

	mov	eax, DWORD PTR _lpCurrentTask$[ebp]
	push	eax
	push	279					; 00000117H
	call	_fnOperationReturn
	add	esp, 8

; 8994 :    return( nRC );

	mov	ax, WORD PTR _nRC$[ebp]
$L11009:

; 8995 : }

	mov	esp, ebp
	pop	ebp
	ret	36					; 00000024H
$L12000:
	DD	$L11029
	DD	$L11025
	DD	$L11027
	DD	$L11023
	DD	$L11020
$L11999:
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
	DB	1
	DB	2
	DB	4
	DB	4
	DB	4
	DB	4
	DB	4
	DB	3
_GetVariableFromAttribute@36 ENDP
_TEXT	ENDS
PUBLIC	??_C@_01FDLN@?1?$AA@				; `string'
EXTRN	_UfFormatString@8:NEAR
;	COMDAT ??_C@_01FDLN@?1?$AA@
; File c:\10c\A\oe\KZOEATAA.C
_DATA	SEGMENT
??_C@_01FDLN@?1?$AA@ DB '/', 00H			; `string'
_DATA	ENDS
_TEXT	SEGMENT
_lpVariable$ = 8
_pulReturnLth$ = 12
_cVariableType$ = 16
_ulVariableLth$ = 20
_lpView$ = 24
_lpViewEntityCsr$ = 28
_lpViewAttrib$ = 32
_cpcContextName$ = 36
_lpCurrentTask$ = 40
_nFlag$ = 44
_lpViewEntity$ = -20
_lpEntityInstance$ = -16
_lpTaskDomain$ = -8
_lpDomain$ = -4
_cDomainType$ = -28
_szTempStr$ = -32
_plInteger$ = -24
_pdDecimal$ = -36
_nRC$ = -12
_lpContext$11089 = -40
_u$11092 = -44
_lpTask$11095 = -48
_lpTask$11103 = -52
_lpTask$11106 = -56
_lpTask$11110 = -60
_sz1$11112 = -160
_sz2$11113 = -260
_lpContext$11121 = -264
_lpTask$11126 = -268
_sz1$11128 = -336
_sz2$11129 = -404
_lpTask$11132 = -408
_szMsg$11144 = -908
_lpTask$11167 = -912
_fnGetVariableFromAttribute PROC NEAR

; 9018 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 924				; 0000039cH

; 9019 :    LPVIEWENTITY      lpViewEntity;
; 9020 :    LPENTITYINSTANCE  lpEntityInstance;
; 9021 :    LPTASKDOMAIN      lpTaskDomain;
; 9022 :    LPDOMAIN          lpDomain;
; 9023 :    zCHAR             cDomainType;
; 9024 :    zCHAR             szTempStr[ 2 ];
; 9025 :    zPLONG            plInteger;
; 9026 :    zPDECIMAL         pdDecimal;
; 9027 :    zSHORT            nRC;
; 9028 : 
; 9029 :    // Get view Entity from cursor.
; 9030 :    lpViewEntity = zGETPTR( lpViewEntityCsr->hViewEntity );

	mov	eax, DWORD PTR _lpViewEntityCsr$[ebp]
	mov	ecx, DWORD PTR [eax+14]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewEntity$[ebp], eax

; 9031 : 
; 9032 :    // Get Entity Instance pointer.
; 9033 :    lpEntityInstance = zGETPTR( lpViewEntityCsr->hEntityInstance );

	mov	edx, DWORD PTR _lpViewEntityCsr$[ebp]
	mov	eax, DWORD PTR [edx+26]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpEntityInstance$[ebp], eax

; 9034 : 
; 9035 :    // If return variable is a string, init to null.
; 9036 :    if ( cVariableType == zTYPE_STRING || cVariableType == zTYPE_PIC )

	movsx	ecx, BYTE PTR _cVariableType$[ebp]
	cmp	ecx, 83					; 00000053H
	je	SHORT $L11070
	movsx	edx, BYTE PTR _cVariableType$[ebp]
	cmp	edx, 80					; 00000050H
	jne	SHORT $L11069
$L11070:

; 9037 :       *((zPCHAR) lpVariable) = 0;

	mov	eax, DWORD PTR _lpVariable$[ebp]
	mov	BYTE PTR [eax], 0
$L11069:

; 9038 : 
; 9039 :    // If there is an object operation for this attribute, invoke it now ...
; 9040 :    if ( lpViewAttrib->szDerivedOper[ 0 ] )

	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	movsx	edx, BYTE PTR [ecx+213]
	test	edx, edx
	je	SHORT $L11073

; 9042 :       nRC = fnInvokeDerivedOperation( lpView, lpViewEntity, lpViewAttrib,
; 9043 :                                       lpCurrentTask, zDERIVED_GET );

	push	2
	mov	eax, DWORD PTR _lpCurrentTask$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpViewEntity$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	call	_fnInvokeDerivedOperation
	add	esp, 20					; 00000014H
	mov	WORD PTR _nRC$[ebp], ax

; 9044 :       if ( nRC == zCALL_ERROR )

	movsx	ecx, WORD PTR _nRC$[ebp]
	cmp	ecx, -16				; fffffff0H
	jne	SHORT $L11073

; 9045 :          return( nRC );

	mov	ax, WORD PTR _nRC$[ebp]
	jmp	$L11057
$L11073:

; 9047 : 
; 9048 :    lpDomain = zGETPTR( lpViewAttrib->hDomain );

	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	mov	eax, DWORD PTR [edx+198]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpDomain$[ebp], eax

; 9049 :    cDomainType = fnDomainProcessingRequired( &lpTaskDomain, lpView,
; 9050 :                                              lpCurrentTask, lpDomain );

	mov	ecx, DWORD PTR _lpDomain$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpCurrentTask$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	lea	ecx, DWORD PTR _lpTaskDomain$[ebp]
	push	ecx
	call	_fnDomainProcessingRequired
	add	esp, 16					; 00000010H
	mov	BYTE PTR _cDomainType$[ebp], al

; 9051 : 
; 9052 :    // If cVariableType is zTYPE_STRING or if the cVariableType matches the
; 9053 :    // internal data type, and there is no Context Name specified, just
; 9054 :    // return the internal value.
; 9055 :    if ( cDomainType &&
; 9056 :         (cVariableType == zTYPE_STRING ||
; 9057 :          cVariableType == lpViewAttrib->cType) &&
; 9058 :         (cpcContextName == 0 || *cpcContextName == 0) &&
; 9059 :         (nFlag & zUSE_DEFAULT_CONTEXT) == 0 )

	movsx	edx, BYTE PTR _cDomainType$[ebp]
	test	edx, edx
	je	SHORT $L11075
	movsx	eax, BYTE PTR _cVariableType$[ebp]
	cmp	eax, 83					; 00000053H
	je	SHORT $L11076
	movsx	ecx, BYTE PTR _cVariableType$[ebp]
	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	movsx	eax, BYTE PTR [edx+202]
	cmp	ecx, eax
	jne	SHORT $L11075
$L11076:
	cmp	DWORD PTR _cpcContextName$[ebp], 0
	je	SHORT $L11077
	mov	ecx, DWORD PTR _cpcContextName$[ebp]
	movsx	edx, BYTE PTR [ecx]
	test	edx, edx
	jne	SHORT $L11075
$L11077:
	movsx	eax, WORD PTR _nFlag$[ebp]
	and	eax, 8
	test	eax, eax
	jne	SHORT $L11075

; 9061 :       cDomainType = 0;

	mov	BYTE PTR _cDomainType$[ebp], 0
$L11075:

; 9063 : 
; 9064 :    switch ( cDomainType )
; 9065 :    {

	movsx	ecx, BYTE PTR _cDomainType$[ebp]
	mov	DWORD PTR -916+[ebp], ecx
	mov	edx, DWORD PTR -916+[ebp]
	sub	edx, 65					; 00000041H
	mov	DWORD PTR -916+[ebp], edx
	cmp	DWORD PTR -916+[ebp], 19		; 00000013H
	ja	$L11145
	mov	ecx, DWORD PTR -916+[ebp]
	xor	eax, eax
	mov	al, BYTE PTR $L12002[ecx]
	jmp	DWORD PTR $L12003[eax*4]
$L11082:

; 9066 :       case zDM_TYPE_TABLE:
; 9067 :          nRC = Table_Handler( (zLONG) zDME_GET_VARIABLE,
; 9068 :                               cVariableType,
; 9069 :                               lpVariable,
; 9070 :                               cpcContextName,
; 9071 :                               lpView,
; 9072 :                               lpViewEntity,
; 9073 :                               lpViewAttrib,
; 9074 :                               ulVariableLth,
; 9075 :                               (zPVOID) 0 );

	push	0
	mov	edx, DWORD PTR _ulVariableLth$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpViewEntity$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	mov	eax, DWORD PTR _cpcContextName$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpVariable$[ebp]
	push	ecx
	mov	dl, BYTE PTR _cVariableType$[ebp]
	push	edx
	push	2
	call	_Table_Handler@36
	mov	WORD PTR _nRC$[ebp], ax

; 9076 :          if ( nRC == 0 && cVariableType == zTYPE_STRING && pulReturnLth )

	movsx	eax, WORD PTR _nRC$[ebp]
	test	eax, eax
	jne	SHORT $L11085
	movsx	ecx, BYTE PTR _cVariableType$[ebp]
	cmp	ecx, 83					; 00000053H
	jne	SHORT $L11085
	cmp	DWORD PTR _pulReturnLth$[ebp], 0
	je	SHORT $L11085

; 9077 :             *pulReturnLth = zstrlen( (zPCHAR) lpVariable );

	mov	edx, DWORD PTR _lpVariable$[ebp]
	push	edx
	call	_strlen
	add	esp, 4
	mov	ecx, DWORD PTR _pulReturnLth$[ebp]
	mov	DWORD PTR [ecx], eax
$L11085:

; 9078 : 
; 9079 :          break;

	jmp	$L11079
$L11087:

; 9080 : 
; 9081 :       case zDM_TYPE_FORMAT:
; 9082 :          if ( cVariableType == zTYPE_PIC )

	movsx	edx, BYTE PTR _cVariableType$[ebp]
	cmp	edx, 80					; 00000050H
	jne	$L11088

; 9084 :             zLPCONTEXT lpContext = fnGetContext( lpDomain, cpcContextName );

	mov	eax, DWORD PTR _cpcContextName$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpDomain$[ebp]
	push	ecx
	call	_fnGetContext
	add	esp, 8
	mov	DWORD PTR _lpContext$11089[ebp], eax

; 9085 :             if ( lpContext )

	cmp	DWORD PTR _lpContext$11089[ebp], 0
	je	$L11090

; 9087 :                if ( lpContext->hEditString )

	mov	edx, DWORD PTR _lpContext$11089[ebp]
	cmp	DWORD PTR [edx+59], 0
	je	$L11091

; 9089 :                   zUSHORT u = zstrlen( zGETPTR( lpContext->hEditString ) );

	mov	eax, DWORD PTR _lpContext$11089[ebp]
	mov	ecx, DWORD PTR [eax+59]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	push	eax
	call	_strlen
	add	esp, 4
	mov	WORD PTR _u$11092[ebp], ax

; 9090 :                   if ( u > ulVariableLth )

	mov	edx, DWORD PTR _u$11092[ebp]
	and	edx, 65535				; 0000ffffH
	cmp	edx, DWORD PTR _ulVariableLth$[ebp]
	jbe	SHORT $L11094

; 9092 :                      LPTASK lpTask = zGETPTR( lpView->hTask );

	mov	eax, DWORD PTR _lpView$[ebp]
	mov	ecx, DWORD PTR [eax+14]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpTask$11095[ebp], eax

; 9093 :                      // "KZOEE364 - Picture length exceeds input length "
; 9094 :                      fnIssueCoreError( lpTask, lpView, 8, 364, 0,
; 9095 :                                        lpDomain->szName,
; 9096 :                                        TrueName( cpcContextName, zSHOW_ZKEY ));

	push	1
	mov	edx, DWORD PTR _cpcContextName$[ebp]
	push	edx
	call	_TrueName@8
	push	eax
	mov	eax, DWORD PTR _lpDomain$[ebp]
	add	eax, 6
	push	eax
	push	0
	push	364					; 0000016cH
	push	8
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpTask$11095[ebp]
	push	edx
	call	_fnIssueCoreError
	add	esp, 28					; 0000001cH

; 9097 :                      nRC = zCALL_ERROR;

	mov	WORD PTR _nRC$[ebp], -16		; fffffff0H

; 9099 :                   else

	jmp	SHORT $L11100
$L11094:

; 9101 :                      zstrcpy( (zPCHAR) lpVariable,
; 9102 :                               zGETPTR( lpContext->hEditString ) );

	mov	eax, DWORD PTR _lpContext$11089[ebp]
	mov	ecx, DWORD PTR [eax+59]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	push	eax
	mov	edx, DWORD PTR _lpVariable$[ebp]
	push	edx
	call	_strcpy
	add	esp, 8

; 9103 :                      nRC = 0;

	mov	WORD PTR _nRC$[ebp], 0

; 9104 :                      if ( pulReturnLth )

	cmp	DWORD PTR _pulReturnLth$[ebp], 0
	je	SHORT $L11100

; 9105 :                         *pulReturnLth = zstrlen( (zPCHAR) lpVariable );

	mov	eax, DWORD PTR _lpVariable$[ebp]
	push	eax
	call	_strlen
	add	esp, 4
	mov	ecx, DWORD PTR _pulReturnLth$[ebp]
	mov	DWORD PTR [ecx], eax
$L11100:

; 9108 :                else

	jmp	SHORT $L11102
$L11091:

; 9110 :                   LPTASK lpTask = zGETPTR( lpView->hTask );

	mov	edx, DWORD PTR _lpView$[ebp]
	mov	eax, DWORD PTR [edx+14]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpTask$11103[ebp], eax

; 9111 :                   // "KZOEE363 - Context Edit string is invalid "
; 9112 :                   fnIssueCoreError( lpTask, lpView, 8, 363, 0,
; 9113 :                                     lpDomain->szName,
; 9114 :                                     TrueName( cpcContextName, zSHOW_ZKEY ));

	push	1
	mov	ecx, DWORD PTR _cpcContextName$[ebp]
	push	ecx
	call	_TrueName@8
	push	eax
	mov	edx, DWORD PTR _lpDomain$[ebp]
	add	edx, 6
	push	edx
	push	0
	push	363					; 0000016bH
	push	8
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpTask$11103[ebp]
	push	ecx
	call	_fnIssueCoreError
	add	esp, 28					; 0000001cH

; 9115 :                   nRC = zCALL_ERROR;

	mov	WORD PTR _nRC$[ebp], -16		; fffffff0H
$L11102:

; 9118 :             else

	jmp	SHORT $L11105
$L11090:

; 9120 :                LPTASK lpTask = zGETPTR( lpView->hTask );

	mov	edx, DWORD PTR _lpView$[ebp]
	mov	eax, DWORD PTR [edx+14]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpTask$11106[ebp], eax

; 9121 :                // "KZOEE350 - Context Not Valid for Domain"
; 9122 :                fnIssueCoreError( lpTask, lpView, 8, 350, 0, lpDomain->szName,
; 9123 :                                  TrueName( cpcContextName, zSHOW_ZKEY ));

	push	1
	mov	ecx, DWORD PTR _cpcContextName$[ebp]
	push	ecx
	call	_TrueName@8
	push	eax
	mov	edx, DWORD PTR _lpDomain$[ebp]
	add	edx, 6
	push	edx
	push	0
	push	350					; 0000015eH
	push	8
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpTask$11106[ebp]
	push	ecx
	call	_fnIssueCoreError
	add	esp, 28					; 0000001cH

; 9124 :                nRC = zCALL_ERROR;

	mov	WORD PTR _nRC$[ebp], -16		; fffffff0H
$L11105:

; 9127 :          else

	jmp	$L11138
$L11088:

; 9128 :          if ( cVariableType != zTYPE_STRING )

	movsx	edx, BYTE PTR _cVariableType$[ebp]
	cmp	edx, 83					; 00000053H
	je	$L11109

; 9130 :             LPTASK lpTask = zGETPTR( lpView->hTask );

	mov	eax, DWORD PTR _lpView$[ebp]
	mov	ecx, DWORD PTR [eax+14]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpTask$11110[ebp], eax

; 9131 :             zCHAR sz1[ 100 ];
; 9132 :             zCHAR sz2[ 100 ];
; 9133 : 
; 9134 :             zstrcpy( sz1, "Type: " );

	push	OFFSET FLAT:??_C@_06MJOA@Type?3?5?$AA@	; `string'
	lea	edx, DWORD PTR _sz1$11112[ebp]
	push	edx
	call	_strcpy
	add	esp, 8

; 9135 :             sz1[ 6 ] = cVariableType;

	mov	al, BYTE PTR _cVariableType$[ebp]
	mov	BYTE PTR _sz1$11112[ebp+6], al

; 9136 :             sz1[ 7 ] = 0;

	mov	BYTE PTR _sz1$11112[ebp+7], 0

; 9137 :             zstrcat( sz1, ", Domain: " );

	push	OFFSET FLAT:??_C@_0L@DBIE@?0?5Domain?3?5?$AA@ ; `string'
	lea	ecx, DWORD PTR _sz1$11112[ebp]
	push	ecx
	call	_strcat
	add	esp, 8

; 9138 :             zstrcat( sz1, lpDomain->szName );

	mov	edx, DWORD PTR _lpDomain$[ebp]
	add	edx, 6
	push	edx
	lea	eax, DWORD PTR _sz1$11112[ebp]
	push	eax
	call	_strcat
	add	esp, 8

; 9139 :             zstrcpy( sz2, lpViewEntity->szName );

	mov	ecx, DWORD PTR _lpViewEntity$[ebp]
	add	ecx, 14					; 0000000eH
	push	ecx
	lea	edx, DWORD PTR _sz2$11113[ebp]
	push	edx
	call	_strcpy
	add	esp, 8

; 9140 :             zstrcpy( sz2, ", " );

	push	OFFSET FLAT:??_C@_02GIEM@?0?5?$AA@	; `string'
	lea	eax, DWORD PTR _sz2$11113[ebp]
	push	eax
	call	_strcpy
	add	esp, 8

; 9141 :             zstrcpy( sz2, lpViewAttrib->szName );

	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	add	ecx, 10					; 0000000aH
	push	ecx
	lea	edx, DWORD PTR _sz2$11113[ebp]
	push	edx
	call	_strcpy
	add	esp, 8

; 9142 :             // "KZOEE362 - Variable Type not allowed for this Domain Type "
; 9143 :             fnIssueCoreError( lpTask, lpView, 8, 362, 0, sz1, sz2 );

	lea	eax, DWORD PTR _sz2$11113[ebp]
	push	eax
	lea	ecx, DWORD PTR _sz1$11112[ebp]
	push	ecx
	push	0
	push	362					; 0000016aH
	push	8
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpTask$11110[ebp]
	push	eax
	call	_fnIssueCoreError
	add	esp, 28					; 0000001cH

; 9144 :             nRC = zCALL_ERROR;

	mov	WORD PTR _nRC$[ebp], -16		; fffffff0H

; 9146 :          else

	jmp	$L11138
$L11109:

; 9148 :             nRC = fnGetStringFromAttribute( (zPCHAR) lpVariable,
; 9149 :                                             ulVariableLth,
; 9150 :                                             lpView, lpViewEntityCsr,
; 9151 :                                             lpViewAttrib, 0 );

	push	0
	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpViewEntityCsr$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	mov	ecx, DWORD PTR _ulVariableLth$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpVariable$[ebp]
	push	edx
	call	_fnGetStringFromAttribute
	add	esp, 24					; 00000018H
	mov	WORD PTR _nRC$[ebp], ax

; 9152 :             switch ( nRC )
; 9153 :             {

	movsx	eax, WORD PTR _nRC$[ebp]
	mov	DWORD PTR -920+[ebp], eax
	cmp	DWORD PTR -920+[ebp], 0
	je	SHORT $L11120
	jmp	$L11117
$L11120:

; 9156 :                   zLPCONTEXT lpContext = fnGetContext( lpDomain, cpcContextName );

	mov	ecx, DWORD PTR _cpcContextName$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpDomain$[ebp]
	push	edx
	call	_fnGetContext
	add	esp, 8
	mov	DWORD PTR _lpContext$11121[ebp], eax

; 9157 :                   if ( lpContext )

	cmp	DWORD PTR _lpContext$11121[ebp], 0
	je	$L11122

; 9159 :                      if ( UfFormatString( (zPCHAR) lpVariable,
; 9160 :                                           zGETPTR( lpContext->hEditString ) ) )

	mov	eax, DWORD PTR _lpContext$11121[ebp]
	mov	ecx, DWORD PTR [eax+59]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	push	eax
	mov	edx, DWORD PTR _lpVariable$[ebp]
	push	edx
	call	_UfFormatString@8
	movsx	eax, ax
	test	eax, eax
	je	$L11125

; 9162 :                         LPTASK lpTask = zGETPTR( lpView->hTask );

	mov	ecx, DWORD PTR _lpView$[ebp]
	mov	edx, DWORD PTR [ecx+14]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpTask$11126[ebp], eax

; 9163 :                         zCHAR sz1[ 66 ];
; 9164 :                         zCHAR sz2[ 66 ];
; 9165 : 
; 9166 :                         zstrcpy( sz1, lpViewEntity->szName );

	mov	eax, DWORD PTR _lpViewEntity$[ebp]
	add	eax, 14					; 0000000eH
	push	eax
	lea	ecx, DWORD PTR _sz1$11128[ebp]
	push	ecx
	call	_strcpy
	add	esp, 8

; 9167 :                         zstrcat( sz1, "/" );

	push	OFFSET FLAT:??_C@_01FDLN@?1?$AA@	; `string'
	lea	edx, DWORD PTR _sz1$11128[ebp]
	push	edx
	call	_strcat
	add	esp, 8

; 9168 :                         zstrcat( sz1, lpViewAttrib->szName );

	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	add	eax, 10					; 0000000aH
	push	eax
	lea	ecx, DWORD PTR _sz1$11128[ebp]
	push	ecx
	call	_strcat
	add	esp, 8

; 9169 :                         zstrcpy( sz2, lpDomain->szName );

	mov	edx, DWORD PTR _lpDomain$[ebp]
	add	edx, 6
	push	edx
	lea	eax, DWORD PTR _sz2$11129[ebp]
	push	eax
	call	_strcpy
	add	esp, 8

; 9170 :                         zstrcat( sz2, "/" );

	push	OFFSET FLAT:??_C@_01FDLN@?1?$AA@	; `string'
	lea	ecx, DWORD PTR _sz2$11129[ebp]
	push	ecx
	call	_strcat
	add	esp, 8

; 9171 :                         zstrcat( sz2, TrueName( cpcContextName, 0 ) );

	push	0
	mov	edx, DWORD PTR _cpcContextName$[ebp]
	push	edx
	call	_TrueName@8
	push	eax
	lea	eax, DWORD PTR _sz2$11129[ebp]
	push	eax
	call	_strcat
	add	esp, 8

; 9172 :                         // "KZOEE361 - Could not process variable
; 9173 :                         //  with Context Format "
; 9174 :                         fnIssueCoreError( lpTask, lpView, 8, 361, 0, sz1, sz2 );

	lea	ecx, DWORD PTR _sz2$11129[ebp]
	push	ecx
	lea	edx, DWORD PTR _sz1$11128[ebp]
	push	edx
	push	0
	push	361					; 00000169H
	push	8
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpTask$11126[ebp]
	push	ecx
	call	_fnIssueCoreError
	add	esp, 28					; 0000001cH

; 9175 :                         nRC = zCALL_ERROR;

	mov	WORD PTR _nRC$[ebp], -16		; fffffff0H
$L11125:

; 9178 :                   else

	jmp	SHORT $L11131
$L11122:

; 9180 :                      LPTASK lpTask = zGETPTR( lpView->hTask );

	mov	edx, DWORD PTR _lpView$[ebp]
	mov	eax, DWORD PTR [edx+14]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpTask$11132[ebp], eax

; 9181 :                      // "KZOEE350 - Context Not Valid for Domain"
; 9182 :                      fnIssueCoreError( lpTask, lpView, 8, 350, 0, lpDomain->szName,
; 9183 :                                        TrueName( cpcContextName, zSHOW_ZKEY ));

	push	1
	mov	ecx, DWORD PTR _cpcContextName$[ebp]
	push	ecx
	call	_TrueName@8
	push	eax
	mov	edx, DWORD PTR _lpDomain$[ebp]
	add	edx, 6
	push	edx
	push	0
	push	350					; 0000015eH
	push	8
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpTask$11132[ebp]
	push	ecx
	call	_fnIssueCoreError
	add	esp, 28					; 0000001cH

; 9184 :                      nRC = zCALL_ERROR;

	mov	WORD PTR _nRC$[ebp], -16		; fffffff0H
$L11131:
$L11117:

; 9194 : 
; 9195 :             if ( pulReturnLth )

	cmp	DWORD PTR _pulReturnLth$[ebp], 0
	je	SHORT $L11138

; 9197 :                if ( nRC == 0 )

	movsx	edx, WORD PTR _nRC$[ebp]
	test	edx, edx
	jne	SHORT $L11136

; 9198 :                   *pulReturnLth = zstrlen( (zPCHAR) lpVariable );

	mov	eax, DWORD PTR _lpVariable$[ebp]
	push	eax
	call	_strlen
	add	esp, 4
	mov	ecx, DWORD PTR _pulReturnLth$[ebp]
	mov	DWORD PTR [ecx], eax

; 9199 :                else

	jmp	SHORT $L11138
$L11136:

; 9200 :                   *pulReturnLth = 0;

	mov	edx, DWORD PTR _pulReturnLth$[ebp]
	mov	DWORD PTR [edx], 0
$L11138:

; 9203 : 
; 9204 :          break;

	jmp	$L11079
$L11139:

; 9205 : 
; 9206 :       case zDM_TYPE_EXPRESSION:
; 9207 :       case zDM_TYPE_ALGORITHM:
; 9208 :          nRC = fnCallDomainOper( lpCurrentTask, lpTaskDomain,
; 9209 :                                  zDME_GET_VARIABLE,
; 9210 :                                  cVariableType,
; 9211 :                                  lpVariable,
; 9212 :                                  cpcContextName,
; 9213 :                                  lpView,
; 9214 :                                  lpViewEntity,
; 9215 :                                  lpViewAttrib,
; 9216 :                                  ulVariableLth );

	mov	eax, DWORD PTR _ulVariableLth$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpViewEntity$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	mov	ecx, DWORD PTR _cpcContextName$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpVariable$[ebp]
	push	edx
	mov	al, BYTE PTR _cVariableType$[ebp]
	push	eax
	push	2
	mov	ecx, DWORD PTR _lpTaskDomain$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpCurrentTask$[ebp]
	push	edx
	call	_fnCallDomainOper@40
	mov	WORD PTR _nRC$[ebp], ax

; 9217 : 
; 9218 :          if ( nRC == 0 && cVariableType == zTYPE_STRING && pulReturnLth )

	movsx	eax, WORD PTR _nRC$[ebp]
	test	eax, eax
	jne	SHORT $L11140
	movsx	ecx, BYTE PTR _cVariableType$[ebp]
	cmp	ecx, 83					; 00000053H
	jne	SHORT $L11140
	cmp	DWORD PTR _pulReturnLth$[ebp], 0
	je	SHORT $L11140

; 9219 :             *pulReturnLth = zstrlen( (zPCHAR) lpVariable );

	mov	edx, DWORD PTR _lpVariable$[ebp]
	push	edx
	call	_strlen
	add	esp, 4
	mov	ecx, DWORD PTR _pulReturnLth$[ebp]
	mov	DWORD PTR [ecx], eax

; 9220 :          else

	jmp	SHORT $L11143
$L11140:

; 9221 :          if ( nRC == zDME_NOT_HANDLED )

	movsx	edx, WORD PTR _nRC$[ebp]
	cmp	edx, -10				; fffffff6H
	jne	SHORT $L11143

; 9223 :             zCHAR szMsg[ 500 ];
; 9224 : 
; 9225 :             zsprintf( szMsg, "Operation '%s' does not handle an Entry "
; 9226 :                       "Type of %ld for domain '%s'", lpDomain->szDomainOper,
; 9227 :                       zDME_GET_VARIABLE, lpDomain->szName );

	mov	eax, DWORD PTR _lpDomain$[ebp]
	add	eax, 6
	push	eax
	push	2
	mov	ecx, DWORD PTR _lpDomain$[ebp]
	add	ecx, 100				; 00000064H
	push	ecx
	push	OFFSET FLAT:??_C@_0EE@ELLG@Operation?5?8?$CFs?8?5does?5not?5handle?5a@ ; `string'
	lea	edx, DWORD PTR _szMsg$11144[ebp]
	push	edx
	call	DWORD PTR __imp__sprintf
	add	esp, 20					; 00000014H

; 9228 :             MessageSend( lpView, "TZDMD101", "System Error",
; 9229 :                          szMsg, zMSGQ_DOMAIN_ERROR, 0 );

	push	0
	push	200					; 000000c8H
	lea	eax, DWORD PTR _szMsg$11144[ebp]
	push	eax
	push	OFFSET FLAT:??_C@_0N@LGH@System?5Error?$AA@ ; `string'
	push	OFFSET FLAT:??_C@_08MEJN@TZDMD101?$AA@	; `string'
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	call	_MessageSend@24

; 9230 :             return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L11057
$L11143:

; 9232 : 
; 9233 :          break;

	jmp	$L11079
$L11145:

; 9237 :          if ( cVariableType == zTYPE_STRING && lpViewAttrib->cType == zTYPE_BLOB )

	movsx	edx, BYTE PTR _cVariableType$[ebp]
	cmp	edx, 83					; 00000053H
	jne	SHORT $L11147
	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	movsx	ecx, BYTE PTR [eax+202]
	cmp	ecx, 66					; 00000042H
	jne	SHORT $L11147

; 9239 :             cVariableType = zTYPE_BLOB;  // dks 2007.01.11  permit blob to be set from string

	mov	BYTE PTR _cVariableType$[ebp], 66	; 00000042H

; 9240 :             if ( ulVariableLth == 0 )

	cmp	DWORD PTR _ulVariableLth$[ebp], 0
	jne	SHORT $L11147

; 9241 :                ulVariableLth = zstrlen( (zPCHAR) lpVariable );

	mov	edx, DWORD PTR _lpVariable$[ebp]
	push	edx
	call	_strlen
	add	esp, 4
	mov	DWORD PTR _ulVariableLth$[ebp], eax
$L11147:

; 9243 : 
; 9244 :          // do it without a domain...
; 9245 :          switch ( cVariableType )
; 9246 :          {

	movsx	eax, BYTE PTR _cVariableType$[ebp]
	mov	DWORD PTR -924+[ebp], eax
	mov	ecx, DWORD PTR -924+[ebp]
	sub	ecx, 66					; 00000042H
	mov	DWORD PTR -924+[ebp], ecx
	cmp	DWORD PTR -924+[ebp], 17		; 00000011H
	ja	$L11166
	mov	eax, DWORD PTR -924+[ebp]
	xor	edx, edx
	mov	dl, BYTE PTR $L12004[eax]
	jmp	DWORD PTR $L12005[edx*4]
$L11153:

; 9247 :             case zTYPE_STRING:
; 9248 :                nRC = fnGetStringFromAttribute( (zPCHAR) lpVariable, ulVariableLth,
; 9249 :                                                lpView, lpViewEntityCsr,
; 9250 :                                                lpViewAttrib,
; 9251 :                                                cpcContextName );

	mov	ecx, DWORD PTR _cpcContextName$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpViewEntityCsr$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	mov	edx, DWORD PTR _ulVariableLth$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpVariable$[ebp]
	push	eax
	call	_fnGetStringFromAttribute
	add	esp, 24					; 00000018H
	mov	WORD PTR _nRC$[ebp], ax

; 9252 :                if ( pulReturnLth )

	cmp	DWORD PTR _pulReturnLth$[ebp], 0
	je	SHORT $L11158

; 9254 :                   if ( nRC == 0 )

	movsx	ecx, WORD PTR _nRC$[ebp]
	test	ecx, ecx
	jne	SHORT $L11156

; 9255 :                      *pulReturnLth = zstrlen( (zPCHAR) lpVariable );

	mov	edx, DWORD PTR _lpVariable$[ebp]
	push	edx
	call	_strlen
	add	esp, 4
	mov	ecx, DWORD PTR _pulReturnLth$[ebp]
	mov	DWORD PTR [ecx], eax

; 9256 :                   else

	jmp	SHORT $L11158
$L11156:

; 9257 :                      *pulReturnLth = 0;

	mov	edx, DWORD PTR _pulReturnLth$[ebp]
	mov	DWORD PTR [edx], 0
$L11158:

; 9259 : 
; 9260 :                break;

	jmp	$L11150
$L11159:

; 9261 : 
; 9262 :             case zTYPE_BLOB:
; 9263 :                *pulReturnLth = ulVariableLth;   // set max size for next call below

	mov	eax, DWORD PTR _pulReturnLth$[ebp]
	mov	ecx, DWORD PTR _ulVariableLth$[ebp]
	mov	DWORD PTR [eax], ecx

; 9264 :                nRC = fnGetBlobFromAttribute( lpVariable, pulReturnLth,
; 9265 :                                              lpView, lpViewEntityCsr,
; 9266 :                                              lpViewAttrib );

	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpViewEntityCsr$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pulReturnLth$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpVariable$[ebp]
	push	eax
	call	_fnGetBlobFromAttribute
	add	esp, 20					; 00000014H
	mov	WORD PTR _nRC$[ebp], ax

; 9267 :                break;

	jmp	$L11150
$L11160:

; 9268 : 
; 9269 :             case zTYPE_INTEGER:
; 9270 :                plInteger = (zPLONG) lpVariable;

	mov	ecx, DWORD PTR _lpVariable$[ebp]
	mov	DWORD PTR _plInteger$[ebp], ecx

; 9271 :                nRC = fnGetIntegerFromAttribute( plInteger,
; 9272 :                                                 lpView, lpViewEntityCsr,
; 9273 :                                                 lpViewAttrib );

	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpViewEntityCsr$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	mov	edx, DWORD PTR _plInteger$[ebp]
	push	edx
	call	_fnGetIntegerFromAttribute
	add	esp, 16					; 00000010H
	mov	WORD PTR _nRC$[ebp], ax

; 9274 :                break;

	jmp	$L11150
$L11162:

; 9275 : 
; 9276 :             case zTYPE_DECIMAL:
; 9277 :                pdDecimal = (zPDECIMAL) lpVariable;

	mov	eax, DWORD PTR _lpVariable$[ebp]
	mov	DWORD PTR _pdDecimal$[ebp], eax

; 9278 :                nRC = fnGetDecimalFromAttribute( pdDecimal,
; 9279 :                                                 lpView, lpViewEntityCsr,
; 9280 :                                                 lpViewAttrib );

	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpViewEntityCsr$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pdDecimal$[ebp]
	push	ecx
	call	_fnGetDecimalFromAttribute
	add	esp, 16					; 00000010H
	mov	WORD PTR _nRC$[ebp], ax

; 9281 :                break;

	jmp	SHORT $L11150
$L11164:

; 9282 : 
; 9283 :             case zTYPE_PIC:
; 9284 :                nRC = fnGetAttributeLength( pulReturnLth, lpView,
; 9285 :                                            zGETPTR( lpViewEntityCsr->hEntityInstance ),
; 9286 :                                            lpViewAttrib );

	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpViewEntityCsr$[ebp]
	mov	ecx, DWORD PTR [eax+26]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	push	eax
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	mov	eax, DWORD PTR _pulReturnLth$[ebp]
	push	eax
	call	_fnGetAttributeLength
	add	esp, 16					; 00000010H
	mov	WORD PTR _nRC$[ebp], ax

; 9287 :                break;

	jmp	SHORT $L11150
$L11166:

; 9291 :                LPTASK lpTask = zGETPTR( lpView->hTask );

	mov	ecx, DWORD PTR _lpView$[ebp]
	mov	edx, DWORD PTR [ecx+14]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpTask$11167[ebp], eax

; 9292 :                szTempStr[ 0 ] = cVariableType;

	mov	al, BYTE PTR _cVariableType$[ebp]
	mov	BYTE PTR _szTempStr$[ebp], al

; 9293 :                szTempStr[ 1 ] = '\x00';

	mov	BYTE PTR _szTempStr$[ebp+1], 0

; 9294 :                // "KZOEE241 - Invalid Variable Type"
; 9295 :                fnIssueCoreError( lpTask, lpView, 8, 241, 0, szTempStr, 0 );

	push	0
	lea	ecx, DWORD PTR _szTempStr$[ebp]
	push	ecx
	push	0
	push	241					; 000000f1H
	push	8
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpTask$11167[ebp]
	push	eax
	call	_fnIssueCoreError
	add	esp, 28					; 0000001cH

; 9296 :                return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	SHORT $L11057
$L11150:
$L11079:

; 9301 : 
; 9302 :    return( nRC );

	mov	ax, WORD PTR _nRC$[ebp]
$L11057:

; 9303 : }

	mov	esp, ebp
	pop	ebp
	ret	0
$L12003:
	DD	$L11139
	DD	$L11087
	DD	$L11082
	DD	$L11145
$L12002:
	DB	0
	DB	3
	DB	3
	DB	3
	DB	0
	DB	1
	DB	3
	DB	3
	DB	3
	DB	3
	DB	3
	DB	3
	DB	3
	DB	3
	DB	3
	DB	3
	DB	3
	DB	3
	DB	3
	DB	2
$L12005:
	DD	$L11159
	DD	$L11160
	DD	$L11162
	DD	$L11164
	DD	$L11153
	DD	$L11166
$L12004:
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
	DB	3
	DB	5
	DB	5
	DB	4
_fnGetVariableFromAttribute ENDP
_TEXT	ENDS
PUBLIC	_GetFirstTableEntryForAttribute@24
_TEXT	SEGMENT
_pchReturnString$ = 8
_lpView$ = 12
_cpcEntityName$ = 16
_cpcAttributeName$ = 20
_cpcContextName$ = 24
_ppvTablePosition$ = 28
_lpCurrentTask$ = -28
_lpViewEntity$ = -12
_lpViewEntityCsr$ = -24
_lpViewAttrib$ = -16
_lpTaskDomain$ = -4
_cDomainType$ = -20
_nRC$ = -8
_sz$11200 = -36
_lpDomain$11201 = -32
_GetFirstTableEntryForAttribute@24 PROC NEAR

; 9334 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 40					; 00000028H

; 9335 :    LPTASK            lpCurrentTask;
; 9336 :    LPVIEWENTITY      lpViewEntity;
; 9337 :    LPVIEWENTITYCSR   lpViewEntityCsr;
; 9338 :    LPVIEWATTRIB      lpViewAttrib;
; 9339 :    LPTASKDOMAIN      lpTaskDomain;
; 9340 :    zCHAR             cDomainType;
; 9341 :    zSHORT            nRC;
; 9342 : 
; 9343 :    // Validate parameters
; 9344 :    nRC = fnValidateAttributeParameters( &lpCurrentTask,
; 9345 :                                         &lpViewEntity,
; 9346 :                                         &lpViewEntityCsr,
; 9347 :                                         &lpViewAttrib,
; 9348 :                                         iGetFirstTableEntryForAttribute,
; 9349 :                                         0,   // We do not intend to update
; 9350 :                                         lpView,
; 9351 :                                         cpcEntityName,
; 9352 :                                         cpcAttributeName, zACCEPT_NULL_ENTITY );

	push	1
	mov	eax, DWORD PTR _cpcAttributeName$[ebp]
	push	eax
	mov	ecx, DWORD PTR _cpcEntityName$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	push	0
	push	280					; 00000118H
	lea	eax, DWORD PTR _lpViewAttrib$[ebp]
	push	eax
	lea	ecx, DWORD PTR _lpViewEntityCsr$[ebp]
	push	ecx
	lea	edx, DWORD PTR _lpViewEntity$[ebp]
	push	edx
	lea	eax, DWORD PTR _lpCurrentTask$[ebp]
	push	eax
	call	_fnValidateAttributeParameters
	add	esp, 40					; 00000028H
	mov	WORD PTR _nRC$[ebp], ax

; 9353 :    if ( nRC > 0 )

	movsx	ecx, WORD PTR _nRC$[ebp]
	test	ecx, ecx
	jle	SHORT $L11189

; 9354 :       return( zCALL_ERROR );   // don't call fnOperationReturn

	mov	ax, -16					; fffffff0H
	jmp	$L11181
$L11189:

; 9355 : 
; 9356 :    if ( nRC && nRC != -2 )

	movsx	edx, WORD PTR _nRC$[ebp]
	test	edx, edx
	je	SHORT $L11190
	movsx	eax, WORD PTR _nRC$[ebp]
	cmp	eax, -2					; fffffffeH
	je	SHORT $L11190

; 9358 :       fnOperationReturn( iGetFirstTableEntryForAttribute, lpCurrentTask );

	mov	ecx, DWORD PTR _lpCurrentTask$[ebp]
	push	ecx
	push	280					; 00000118H
	call	_fnOperationReturn
	add	esp, 8

; 9359 :       return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L11181
$L11190:

; 9361 : 
; 9362 :    nRC = zCALL_ERROR;

	mov	WORD PTR _nRC$[ebp], -16		; fffffff0H

; 9363 : 
; 9364 :    cDomainType = fnDomainProcessingRequired( &lpTaskDomain, lpView,
; 9365 :                                              lpCurrentTask,
; 9366 :                                              zGETPTR( lpViewAttrib->hDomain ) );

	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	mov	eax, DWORD PTR [edx+198]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	push	eax
	mov	ecx, DWORD PTR _lpCurrentTask$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	lea	eax, DWORD PTR _lpTaskDomain$[ebp]
	push	eax
	call	_fnDomainProcessingRequired
	add	esp, 16					; 00000010H
	mov	BYTE PTR _cDomainType$[ebp], al

; 9367 :    switch ( cDomainType )
; 9368 :    {

	movsx	ecx, BYTE PTR _cDomainType$[ebp]
	mov	DWORD PTR -40+[ebp], ecx
	mov	edx, DWORD PTR -40+[ebp]
	sub	edx, 65					; 00000041H
	mov	DWORD PTR -40+[ebp], edx
	cmp	DWORD PTR -40+[ebp], 19			; 00000013H
	ja	$L11203
	mov	ecx, DWORD PTR -40+[ebp]
	xor	eax, eax
	mov	al, BYTE PTR $L12007[ecx]
	jmp	DWORD PTR $L12008[eax*4]
$L11196:

; 9369 :       case zDM_TYPE_EXPRESSION:
; 9370 :       case zDM_TYPE_ALGORITHM:
; 9371 :       case zDM_TYPE_TABLE:
; 9372 :          nRC = Table_Handler( (zLONG) zDME_GET_FIRST_TBL_ENT_FOR_ATTR,
; 9373 :                               0,
; 9374 :                               pchReturnString,
; 9375 :                               cpcContextName,
; 9376 :                               lpView,
; 9377 :                               lpViewEntity,
; 9378 :                               lpViewAttrib,
; 9379 :                               0,
; 9380 :                               (zPVOID) ppvTablePosition );

	mov	edx, DWORD PTR _ppvTablePosition$[ebp]
	push	edx
	push	0
	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpViewEntity$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	mov	eax, DWORD PTR _cpcContextName$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pchReturnString$[ebp]
	push	ecx
	push	0
	push	4
	call	_Table_Handler@36
	mov	WORD PTR _nRC$[ebp], ax

; 9381 :          break;

	jmp	SHORT $L11193
$L11199:

; 9385 :          zCHAR sz[ 2 ];
; 9386 :          LPDOMAIN lpDomain = zGETPTR( lpViewAttrib->hDomain );

	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	mov	eax, DWORD PTR [edx+198]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpDomain$11201[ebp], eax

; 9387 : 
; 9388 :          // "KZOEE355 - Table_Handler invalid for this Domain Type "
; 9389 :          sz[ 0 ] = cDomainType;

	mov	cl, BYTE PTR _cDomainType$[ebp]
	mov	BYTE PTR _sz$11200[ebp], cl

; 9390 :          sz[ 1 ] = 0;

	mov	BYTE PTR _sz$11200[ebp+1], 0

; 9391 :          fnIssueCoreError( lpCurrentTask, lpView, 8, 355, 0, sz, lpDomain->szName );

	mov	edx, DWORD PTR _lpDomain$11201[ebp]
	add	edx, 6
	push	edx
	lea	eax, DWORD PTR _sz$11200[ebp]
	push	eax
	push	0
	push	355					; 00000163H
	push	8
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpCurrentTask$[ebp]
	push	edx
	call	_fnIssueCoreError
	add	esp, 28					; 0000001cH

; 9392 :          nRC = zCALL_ERROR;

	mov	WORD PTR _nRC$[ebp], -16		; fffffff0H

; 9393 :          break;

	jmp	SHORT $L11193
$L11203:

; 9395 : 
; 9396 :       default:
; 9397 :          // "KZOEE244 - Attribute has no Domain"
; 9398 :          fnIssueCoreError( lpCurrentTask, lpView, 8, 244, 0, cpcEntityName,
; 9399 :                            cpcAttributeName );

	mov	eax, DWORD PTR _cpcAttributeName$[ebp]
	push	eax
	mov	ecx, DWORD PTR _cpcEntityName$[ebp]
	push	ecx
	push	0
	push	244					; 000000f4H
	push	8
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpCurrentTask$[ebp]
	push	eax
	call	_fnIssueCoreError
	add	esp, 28					; 0000001cH

; 9400 :          nRC = zCALL_ERROR;

	mov	WORD PTR _nRC$[ebp], -16		; fffffff0H
$L11193:

; 9402 : 
; 9403 :    fnOperationReturn( iGetFirstTableEntryForAttribute, lpCurrentTask );

	mov	ecx, DWORD PTR _lpCurrentTask$[ebp]
	push	ecx
	push	280					; 00000118H
	call	_fnOperationReturn
	add	esp, 8

; 9404 :    return( nRC );

	mov	ax, WORD PTR _nRC$[ebp]
$L11181:

; 9405 : }

	mov	esp, ebp
	pop	ebp
	ret	24					; 00000018H
$L12008:
	DD	$L11196
	DD	$L11199
	DD	$L11203
$L12007:
	DB	0
	DB	2
	DB	2
	DB	2
	DB	0
	DB	1
	DB	2
	DB	2
	DB	2
	DB	2
	DB	2
	DB	2
	DB	2
	DB	2
	DB	2
	DB	2
	DB	2
	DB	2
	DB	2
	DB	0
_GetFirstTableEntryForAttribute@24 ENDP
_TEXT	ENDS
PUBLIC	_GetNextTableEntryForAttribute@24
_TEXT	SEGMENT
_pchReturnString$ = 8
_lpView$ = 12
_cpcEntityName$ = 16
_cpcAttributeName$ = 20
_cpcContextName$ = 24
_ppvTablePosition$ = 28
_lpCurrentTask$ = -28
_lpViewEntity$ = -12
_lpViewEntityCsr$ = -24
_lpViewAttrib$ = -16
_lpTaskDomain$ = -4
_cDomainType$ = -20
_nRC$ = -8
_sz$11235 = -36
_lpDomain$11236 = -32
_GetNextTableEntryForAttribute@24 PROC NEAR

; 9437 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 40					; 00000028H

; 9438 :    LPTASK            lpCurrentTask;
; 9439 :    LPVIEWENTITY      lpViewEntity;
; 9440 :    LPVIEWENTITYCSR   lpViewEntityCsr;
; 9441 :    LPVIEWATTRIB      lpViewAttrib;
; 9442 :    LPTASKDOMAIN      lpTaskDomain;
; 9443 :    zCHAR             cDomainType;
; 9444 :    zSHORT            nRC;
; 9445 : 
; 9446 :    // Validate parameters
; 9447 :    nRC = fnValidateAttributeParameters( &lpCurrentTask,
; 9448 :                                         &lpViewEntity,
; 9449 :                                         &lpViewEntityCsr,
; 9450 :                                         &lpViewAttrib,
; 9451 :                                         iGetNextTableEntryForAttribute,
; 9452 :                                         0,   // We do not intend to update
; 9453 :                                         lpView,
; 9454 :                                         cpcEntityName,
; 9455 :                                         cpcAttributeName,
; 9456 :                                         zACCEPT_NULL_ENTITY );

	push	1
	mov	eax, DWORD PTR _cpcAttributeName$[ebp]
	push	eax
	mov	ecx, DWORD PTR _cpcEntityName$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	push	0
	push	281					; 00000119H
	lea	eax, DWORD PTR _lpViewAttrib$[ebp]
	push	eax
	lea	ecx, DWORD PTR _lpViewEntityCsr$[ebp]
	push	ecx
	lea	edx, DWORD PTR _lpViewEntity$[ebp]
	push	edx
	lea	eax, DWORD PTR _lpCurrentTask$[ebp]
	push	eax
	call	_fnValidateAttributeParameters
	add	esp, 40					; 00000028H
	mov	WORD PTR _nRC$[ebp], ax

; 9457 :    if ( nRC > 0 )

	movsx	ecx, WORD PTR _nRC$[ebp]
	test	ecx, ecx
	jle	SHORT $L11224

; 9458 :       return( zCALL_ERROR );   // don't call fnOperationReturn

	mov	ax, -16					; fffffff0H
	jmp	$L11216
$L11224:

; 9459 : 
; 9460 :    if ( nRC && nRC != -2 )

	movsx	edx, WORD PTR _nRC$[ebp]
	test	edx, edx
	je	SHORT $L11225
	movsx	eax, WORD PTR _nRC$[ebp]
	cmp	eax, -2					; fffffffeH
	je	SHORT $L11225

; 9462 :       fnOperationReturn( iGetNextTableEntryForAttribute, lpCurrentTask );

	mov	ecx, DWORD PTR _lpCurrentTask$[ebp]
	push	ecx
	push	281					; 00000119H
	call	_fnOperationReturn
	add	esp, 8

; 9463 :       return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L11216
$L11225:

; 9465 : 
; 9466 :    nRC = zCALL_ERROR;

	mov	WORD PTR _nRC$[ebp], -16		; fffffff0H

; 9467 :    cDomainType = fnDomainProcessingRequired( &lpTaskDomain,
; 9468 :                                              lpView,
; 9469 :                                              lpCurrentTask,
; 9470 :                                              zGETPTR( lpViewAttrib->hDomain ) );

	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	mov	eax, DWORD PTR [edx+198]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	push	eax
	mov	ecx, DWORD PTR _lpCurrentTask$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	lea	eax, DWORD PTR _lpTaskDomain$[ebp]
	push	eax
	call	_fnDomainProcessingRequired
	add	esp, 16					; 00000010H
	mov	BYTE PTR _cDomainType$[ebp], al

; 9471 :    switch ( cDomainType )
; 9472 :    {

	movsx	ecx, BYTE PTR _cDomainType$[ebp]
	mov	DWORD PTR -40+[ebp], ecx
	mov	edx, DWORD PTR -40+[ebp]
	sub	edx, 65					; 00000041H
	mov	DWORD PTR -40+[ebp], edx
	cmp	DWORD PTR -40+[ebp], 19			; 00000013H
	ja	$L11238
	mov	ecx, DWORD PTR -40+[ebp]
	xor	eax, eax
	mov	al, BYTE PTR $L12010[ecx]
	jmp	DWORD PTR $L12011[eax*4]
$L11231:

; 9473 :       case zDM_TYPE_EXPRESSION:
; 9474 :       case zDM_TYPE_ALGORITHM:
; 9475 :       case zDM_TYPE_TABLE:
; 9476 :          nRC = Table_Handler( (zLONG) zDME_GET_NEXT_TBL_ENT_FOR_ATTR,
; 9477 :                               0,
; 9478 :                               pchReturnString,
; 9479 :                               cpcContextName,
; 9480 :                               lpView,
; 9481 :                               lpViewEntity,
; 9482 :                               lpViewAttrib,
; 9483 :                               0,
; 9484 :                               (zPVOID) ppvTablePosition );

	mov	edx, DWORD PTR _ppvTablePosition$[ebp]
	push	edx
	push	0
	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpViewEntity$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	mov	eax, DWORD PTR _cpcContextName$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pchReturnString$[ebp]
	push	ecx
	push	0
	push	5
	call	_Table_Handler@36
	mov	WORD PTR _nRC$[ebp], ax

; 9485 :          break;

	jmp	SHORT $L11228
$L11234:

; 9489 :          zCHAR    sz[ 2 ];
; 9490 :          LPDOMAIN lpDomain = zGETPTR( lpViewAttrib->hDomain );

	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	mov	eax, DWORD PTR [edx+198]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpDomain$11236[ebp], eax

; 9491 : 
; 9492 :          // "KZOEE355 - Table_Handler invalid for this Domain Type "
; 9493 :          sz[ 0 ] = cDomainType;

	mov	cl, BYTE PTR _cDomainType$[ebp]
	mov	BYTE PTR _sz$11235[ebp], cl

; 9494 :          sz[ 1 ] = 0;

	mov	BYTE PTR _sz$11235[ebp+1], 0

; 9495 :          fnIssueCoreError( lpCurrentTask, lpView, 8, 355, 0, sz, lpDomain->szName );

	mov	edx, DWORD PTR _lpDomain$11236[ebp]
	add	edx, 6
	push	edx
	lea	eax, DWORD PTR _sz$11235[ebp]
	push	eax
	push	0
	push	355					; 00000163H
	push	8
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpCurrentTask$[ebp]
	push	edx
	call	_fnIssueCoreError
	add	esp, 28					; 0000001cH

; 9496 :          nRC = zCALL_ERROR;

	mov	WORD PTR _nRC$[ebp], -16		; fffffff0H

; 9497 :          break;

	jmp	SHORT $L11228
$L11238:

; 9499 : 
; 9500 :       default:
; 9501 :          // "KZOEE244 - Attribute has no Domain"
; 9502 :          fnIssueCoreError( lpCurrentTask, lpView, 8, 244, 0, cpcEntityName, cpcAttributeName );

	mov	eax, DWORD PTR _cpcAttributeName$[ebp]
	push	eax
	mov	ecx, DWORD PTR _cpcEntityName$[ebp]
	push	ecx
	push	0
	push	244					; 000000f4H
	push	8
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpCurrentTask$[ebp]
	push	eax
	call	_fnIssueCoreError
	add	esp, 28					; 0000001cH

; 9503 :          nRC = zCALL_ERROR;

	mov	WORD PTR _nRC$[ebp], -16		; fffffff0H
$L11228:

; 9505 : 
; 9506 :    fnOperationReturn( iGetNextTableEntryForAttribute, lpCurrentTask );

	mov	ecx, DWORD PTR _lpCurrentTask$[ebp]
	push	ecx
	push	281					; 00000119H
	call	_fnOperationReturn
	add	esp, 8

; 9507 :    return( nRC );

	mov	ax, WORD PTR _nRC$[ebp]
$L11216:

; 9508 : }

	mov	esp, ebp
	pop	ebp
	ret	24					; 00000018H
$L12011:
	DD	$L11231
	DD	$L11234
	DD	$L11238
$L12010:
	DB	0
	DB	2
	DB	2
	DB	2
	DB	0
	DB	1
	DB	2
	DB	2
	DB	2
	DB	2
	DB	2
	DB	2
	DB	2
	DB	2
	DB	2
	DB	2
	DB	2
	DB	2
	DB	2
	DB	0
_GetNextTableEntryForAttribute@24 ENDP
_TEXT	ENDS
PUBLIC	_fnSetAttributeValue
PUBLIC	_SetAttributeValueNext@16
_TEXT	SEGMENT
_lpView$ = 8
_cpcEntityName$ = 12
_cpcAttributeName$ = 16
_cpcContextName$ = 20
_SetAttributeValueNext@16 PROC NEAR

; 9545 : {

	push	ebp
	mov	ebp, esp

; 9546 :    return( fnSetAttributeValue( lpView, cpcEntityName, cpcAttributeName,
; 9547 :                                  cpcContextName, iSetAttributeValueNext ) );

	push	282					; 0000011aH
	mov	eax, DWORD PTR _cpcContextName$[ebp]
	push	eax
	mov	ecx, DWORD PTR _cpcAttributeName$[ebp]
	push	ecx
	mov	edx, DWORD PTR _cpcEntityName$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	call	_fnSetAttributeValue
	add	esp, 20					; 00000014H

; 9548 : }

	pop	ebp
	ret	16					; 00000010H
_SetAttributeValueNext@16 ENDP
_TEXT	ENDS
PUBLIC	_SetAttributeValuePrev@16
_TEXT	SEGMENT
_lpView$ = 8
_cpcEntityName$ = 12
_cpcAttributeName$ = 16
_cpcContextName$ = 20
_SetAttributeValuePrev@16 PROC NEAR

; 9585 : {

	push	ebp
	mov	ebp, esp

; 9586 :    return( fnSetAttributeValue( lpView, cpcEntityName, cpcAttributeName,
; 9587 :                                  cpcContextName, iSetAttributeValuePrev ) );

	push	283					; 0000011bH
	mov	eax, DWORD PTR _cpcContextName$[ebp]
	push	eax
	mov	ecx, DWORD PTR _cpcAttributeName$[ebp]
	push	ecx
	mov	edx, DWORD PTR _cpcEntityName$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	call	_fnSetAttributeValue
	add	esp, 20					; 00000014H

; 9588 : }

	pop	ebp
	ret	16					; 00000010H
_SetAttributeValuePrev@16 ENDP
_ulLength$ = 24
_lpCurrentTask$ = -48
_lpAllocTask$ = -8
_lpViewEntityCsr$ = -44
_lpViewEntityTemp$ = -28
_lpViewCsr$ = -4
_lpViewOI$ = -40
_lpEntityInstance$ = -16
_pchRecord$ = -24
_ulLth$ = -32
_pchAttribValue$ = -20
_bUpdated$ = -36
_nRC$ = -12
_hndl$11291 = -52
_k$11308 = -56
_lplLong$11317 = -60
_lplLongInput$11318 = -64
_lpdDecimal$11326 = -68
_lpdDecimalInput$11327 = -72
_k$11335 = -76
_lpDateTime$11340 = -84
_lpDateTimeInput$11341 = -80
_lpView$ = 8
_lpViewEntity$ = 12
_lpViewAttrib$ = 16
_lpValue$ = 20
_StoreValueInRecord@20 PROC NEAR

; 9619 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 88					; 00000058H

; 9620 :    LPTASK            lpCurrentTask;
; 9621 :    LPTASK            lpAllocTask;
; 9622 :    LPVIEWENTITYCSR   lpViewEntityCsr;
; 9623 :    LPVIEWENTITY      lpViewEntityTemp;
; 9624 :    LPVIEWCSR         lpViewCsr;
; 9625 :    LPVIEWOI          lpViewOI;
; 9626 :    LPENTITYINSTANCE  lpEntityInstance;
; 9627 :    zPCHAR            pchRecord;
; 9628 :    zULONG            ulLth;
; 9629 :    zPCHAR            pchAttribValue;
; 9630 :    zBOOL             bUpdated;
; 9631 :    zSHORT            nRC;
; 9632 : 
; 9633 :    lpCurrentTask = fnOperationCall( iStoreValueInRecord, lpView, 0 );

	push	0
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	push	284					; 0000011cH
	call	_fnOperationCall
	add	esp, 12					; 0000000cH
	mov	DWORD PTR _lpCurrentTask$[ebp], eax

; 9634 : 
; 9635 :    // We have already validated the ViewEntity prior to invoking the
; 9636 :    // Domain function.  We are doing the call again so that we may
; 9637 :    // easily retrieve the lpViewEntityCsr.
; 9638 :    lpViewEntityTemp = fnValidViewEntity( &lpViewEntityCsr, lpView,
; 9639 :                                          lpViewEntity->szName, 0 );

	push	0
	mov	ecx, DWORD PTR _lpViewEntity$[ebp]
	add	ecx, 14					; 0000000eH
	push	ecx
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	lea	eax, DWORD PTR _lpViewEntityCsr$[ebp]
	push	eax
	call	_fnValidViewEntity@16
	mov	DWORD PTR _lpViewEntityTemp$[ebp], eax

; 9640 : 
; 9641 :    lpViewCsr    = zGETPTR( lpView->hViewCsr );

	mov	ecx, DWORD PTR _lpView$[ebp]
	mov	edx, DWORD PTR [ecx+10]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewCsr$[ebp], eax

; 9642 :    lpViewOI     = zGETPTR( lpViewCsr->hViewOI );

	mov	eax, DWORD PTR _lpViewCsr$[ebp]
	mov	ecx, DWORD PTR [eax+10]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewOI$[ebp], eax

; 9643 :    lpAllocTask  = zGETPTR( lpViewOI->hAllocTask );

	mov	edx, DWORD PTR _lpViewOI$[ebp]
	mov	eax, DWORD PTR [edx+18]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpAllocTask$[ebp], eax

; 9644 : 
; 9645 :    // Get Entity Instance pointer
; 9646 :    lpEntityInstance = zGETPTR( lpViewEntityCsr->hEntityInstance );

	mov	ecx, DWORD PTR _lpViewEntityCsr$[ebp]
	mov	edx, DWORD PTR [ecx+26]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpEntityInstance$[ebp], eax

; 9647 : 
; 9648 :    // If the entity instance containing the attribute in which the value
; 9649 :    // is to be stored is null, then return an error message.
; 9650 :    if ( lpEntityInstance == 0 )

	cmp	DWORD PTR _lpEntityInstance$[ebp], 0
	jne	SHORT $L11284

; 9652 :       // "KZOEE253 - Invalid Operation call "
; 9653 :       fnIssueCoreError( lpCurrentTask, lpView, 8, 253, 0, 0, 0 );

	push	0
	push	0
	push	0
	push	253					; 000000fdH
	push	8
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpCurrentTask$[ebp]
	push	ecx
	call	_fnIssueCoreError
	add	esp, 28					; 0000001cH

; 9654 :       fnOperationReturn( iStoreValueInRecord, lpCurrentTask );

	mov	edx, DWORD PTR _lpCurrentTask$[ebp]
	push	edx
	push	284					; 0000011cH
	call	_fnOperationReturn
	add	esp, 8

; 9655 :       return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L11267
$L11284:

; 9657 : 
; 9658 :    if ( lpEntityInstance == UNSET_CSR )

	cmp	DWORD PTR _lpEntityInstance$[ebp], 1
	jne	SHORT $L11286

; 9659 :       lpEntityInstance = fnEstablishCursorForView( lpViewEntityCsr );

	mov	eax, DWORD PTR _lpViewEntityCsr$[ebp]
	push	eax
	call	_fnEstablishCursorForView
	add	esp, 4
	mov	DWORD PTR _lpEntityInstance$[ebp], eax
$L11286:

; 9660 : 
; 9661 :    // Get record to store into.
; 9662 :    if ( lpViewAttrib->bPersist ) // is attribute persistent

	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	mov	edx, DWORD PTR [ecx+193]
	and	edx, 1
	test	edx, edx
	je	SHORT $L11287

; 9664 :       pchRecord = (zPCHAR) zGETPTR( lpEntityInstance->hPersistRecord );

	mov	eax, DWORD PTR _lpEntityInstance$[ebp]
	mov	ecx, DWORD PTR [eax+60]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _pchRecord$[ebp], eax

; 9665 :       if ( pchRecord == 0 )

	cmp	DWORD PTR _pchRecord$[ebp], 0
	jne	SHORT $L11290

; 9667 :          zPVOID hndl = fnCreateAttributeRecord( lpAllocTask,
; 9668 :                                                 lpViewEntity,
; 9669 :                                                 lpEntityInstance );

	mov	edx, DWORD PTR _lpEntityInstance$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpViewEntity$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpAllocTask$[ebp]
	push	ecx
	call	_fnCreateAttributeRecord
	add	esp, 12					; 0000000cH
	mov	DWORD PTR _hndl$11291[ebp], eax

; 9670 :          if ( hndl == 0 || hndl != lpEntityInstance->hPersistRecord  )

	cmp	DWORD PTR _hndl$11291[ebp], 0
	je	SHORT $L11293
	mov	edx, DWORD PTR _lpEntityInstance$[ebp]
	mov	eax, DWORD PTR _hndl$11291[ebp]
	cmp	eax, DWORD PTR [edx+60]
	je	SHORT $L11292
$L11293:

; 9672 :             fnOperationReturn( iStoreValueInRecord, lpCurrentTask );

	mov	ecx, DWORD PTR _lpCurrentTask$[ebp]
	push	ecx
	push	284					; 0000011cH
	call	_fnOperationReturn
	add	esp, 8

; 9673 :             return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L11267
$L11292:

; 9675 : 
; 9676 :          pchRecord = (zPCHAR) zGETPTR( lpEntityInstance->hPersistRecord );

	mov	edx, DWORD PTR _lpEntityInstance$[ebp]
	mov	eax, DWORD PTR [edx+60]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _pchRecord$[ebp], eax
$L11290:

; 9679 :    else

	jmp	SHORT $L11302
$L11287:

; 9681 :       pchRecord = (zPCHAR) zGETPTR( lpEntityInstance->hNonPersistRecord );

	mov	ecx, DWORD PTR _lpEntityInstance$[ebp]
	mov	edx, DWORD PTR [ecx+64]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _pchRecord$[ebp], eax

; 9682 :       if ( pchRecord == 0 )

	cmp	DWORD PTR _pchRecord$[ebp], 0
	jne	SHORT $L11302

; 9684 :          lpEntityInstance->hNonPersistRecord =
; 9685 :                      fnCreateAttributeRecord( lpAllocTask, lpViewEntity, 0 );

	push	0
	mov	eax, DWORD PTR _lpViewEntity$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpAllocTask$[ebp]
	push	ecx
	call	_fnCreateAttributeRecord
	add	esp, 12					; 0000000cH
	mov	edx, DWORD PTR _lpEntityInstance$[ebp]
	mov	DWORD PTR [edx+64], eax

; 9686 :          pchRecord = (zPCHAR) zGETPTR( lpEntityInstance->hNonPersistRecord );

	mov	eax, DWORD PTR _lpEntityInstance$[ebp]
	mov	ecx, DWORD PTR [eax+64]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _pchRecord$[ebp], eax

; 9687 :          if ( pchRecord == 0 )

	cmp	DWORD PTR _pchRecord$[ebp], 0
	jne	SHORT $L11302

; 9689 :             fnOperationReturn( iStoreValueInRecord, lpCurrentTask );

	mov	edx, DWORD PTR _lpCurrentTask$[ebp]
	push	edx
	push	284					; 0000011cH
	call	_fnOperationReturn
	add	esp, 8

; 9690 :             return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L11267
$L11302:

; 9694 : 
; 9695 :    // Set attrib from string.
; 9696 :    nRC = 0;

	mov	WORD PTR _nRC$[ebp], 0

; 9697 :    bUpdated = FALSE;

	mov	BYTE PTR _bUpdated$[ebp], 0

; 9698 : 
; 9699 :    switch ( lpViewAttrib->cType )
; 9700 :    {

	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	movsx	ecx, BYTE PTR [eax+202]
	mov	DWORD PTR -88+[ebp], ecx
	mov	edx, DWORD PTR -88+[ebp]
	sub	edx, 66					; 00000042H
	mov	DWORD PTR -88+[ebp], edx
	cmp	DWORD PTR -88+[ebp], 18			; 00000012H
	ja	$L11353
	mov	ecx, DWORD PTR -88+[ebp]
	xor	eax, eax
	mov	al, BYTE PTR $L12015[ecx]
	jmp	DWORD PTR $L12016[eax*4]
$L11307:

; 9703 :          zSHORT k;
; 9704 : 
; 9705 :          if ( lpValue )

	cmp	DWORD PTR _lpValue$[ebp], 0
	je	SHORT $L11309

; 9706 :             pchAttribValue = (zPCHAR) lpValue;

	mov	edx, DWORD PTR _lpValue$[ebp]
	mov	DWORD PTR _pchAttribValue$[ebp], edx

; 9707 :          else

	jmp	SHORT $L11311
$L11309:

; 9708 :             pchAttribValue = szNullS;

	mov	eax, DWORD PTR _szNullS
	mov	DWORD PTR _pchAttribValue$[ebp], eax
$L11311:

; 9709 : 
; 9710 :          ulLth = zstrlen( pchAttribValue );

	mov	ecx, DWORD PTR _pchAttribValue$[ebp]
	push	ecx
	call	_strlen
	add	esp, 4
	mov	DWORD PTR _ulLth$[ebp], eax

; 9711 : 
; 9712 :          // Truncate string if necessary.
; 9713 :          if ( ulLth >= lpViewAttrib->ulLth )

	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	mov	eax, DWORD PTR _ulLth$[ebp]
	cmp	eax, DWORD PTR [edx+203]
	jb	SHORT $L11312

; 9714 :             ulLth = lpViewAttrib->ulLth - 1;     // subtract 1 for null

	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	mov	edx, DWORD PTR [ecx+203]
	sub	edx, 1
	mov	DWORD PTR _ulLth$[ebp], edx
$L11312:

; 9715 : 
; 9716 :          k = fnStoreStringInRecord( lpAllocTask, // so allocation can be done
; 9717 :                                     pchRecord,       // Attribute record
; 9718 :                                     lpViewAttrib->ulRecordOffset,   // Offset
; 9719 :                                     pchAttribValue,  // Attribute value to store
; 9720 :                                     ulLth,           // Maximum length to store
; 9721 :                                     1 );            // Null terminate data

	push	1
	mov	eax, DWORD PTR _ulLth$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pchAttribValue$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	mov	eax, DWORD PTR [edx+250]
	push	eax
	mov	ecx, DWORD PTR _pchRecord$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpAllocTask$[ebp]
	push	edx
	call	_fnStoreStringInRecord
	add	esp, 24					; 00000018H
	mov	WORD PTR _k$11308[ebp], ax

; 9722 :          // Check return code.
; 9723 :          if ( k )

	movsx	eax, WORD PTR _k$11308[ebp]
	test	eax, eax
	je	SHORT $L11315

; 9725 :             if ( k == 1 )

	movsx	ecx, WORD PTR _k$11308[ebp]
	cmp	ecx, 1
	jne	SHORT $L11314

; 9726 :                bUpdated = TRUE;

	mov	BYTE PTR _bUpdated$[ebp], 1

; 9727 :             else

	jmp	SHORT $L11315
$L11314:

; 9728 :                nRC = k;

	mov	dx, WORD PTR _k$11308[ebp]
	mov	WORD PTR _nRC$[ebp], dx
$L11315:

; 9730 : 
; 9731 :          break;

	jmp	$L11304
$L11316:

; 9736 :          zPLONG   lplLong;
; 9737 :          zPLONG   lplLongInput;
; 9738 : 
; 9739 :          lplLongInput = (zPLONG) lpValue;

	mov	eax, DWORD PTR _lpValue$[ebp]
	mov	DWORD PTR _lplLongInput$11318[ebp], eax

; 9740 :          lplLong = (zPLONG) (pchRecord + lpViewAttrib->ulRecordOffset);

	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	mov	edx, DWORD PTR _pchRecord$[ebp]
	add	edx, DWORD PTR [ecx+250]
	mov	DWORD PTR _lplLong$11317[ebp], edx

; 9741 :          if ( *lplLongInput == lNullInteger )

	mov	eax, DWORD PTR _lplLongInput$11318[ebp]
	mov	ecx, DWORD PTR [eax]
	cmp	ecx, DWORD PTR _lNullInteger
	jne	SHORT $L11321

; 9743 :             if ( *lplLong != lNullInteger )

	mov	edx, DWORD PTR _lplLong$11317[ebp]
	mov	eax, DWORD PTR [edx]
	cmp	eax, DWORD PTR _lNullInteger
	je	SHORT $L11322

; 9745 :                *lplLong = lNullInteger;

	mov	ecx, DWORD PTR _lplLong$11317[ebp]
	mov	edx, DWORD PTR _lNullInteger
	mov	DWORD PTR [ecx], edx

; 9746 :                bUpdated = TRUE;

	mov	BYTE PTR _bUpdated$[ebp], 1
$L11322:

; 9749 :          else

	jmp	SHORT $L11324
$L11321:

; 9750 :          if ( *lplLong != *lplLongInput )

	mov	eax, DWORD PTR _lplLong$11317[ebp]
	mov	ecx, DWORD PTR _lplLongInput$11318[ebp]
	mov	edx, DWORD PTR [eax]
	cmp	edx, DWORD PTR [ecx]
	je	SHORT $L11324

; 9752 :             *lplLong = *lplLongInput;

	mov	eax, DWORD PTR _lplLong$11317[ebp]
	mov	ecx, DWORD PTR _lplLongInput$11318[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	DWORD PTR [eax], edx

; 9753 :             bUpdated = TRUE;

	mov	BYTE PTR _bUpdated$[ebp], 1
$L11324:

; 9755 : 
; 9756 :          break;

	jmp	$L11304
$L11325:

; 9761 :          zPDECIMAL lpdDecimal;
; 9762 :          zPDECIMAL lpdDecimalInput;
; 9763 : 
; 9764 :          lpdDecimalInput = (zPDECIMAL) lpValue;

	mov	eax, DWORD PTR _lpValue$[ebp]
	mov	DWORD PTR _lpdDecimalInput$11327[ebp], eax

; 9765 :          lpdDecimal = (zPDECIMAL) (pchRecord + lpViewAttrib->ulRecordOffset);

	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	mov	edx, DWORD PTR _pchRecord$[ebp]
	add	edx, DWORD PTR [ecx+250]
	mov	DWORD PTR _lpdDecimal$11326[ebp], edx

; 9766 :          if ( SysCompareDecimalToNull( lpdDecimalInput ) == 0 )

	mov	eax, DWORD PTR _lpdDecimalInput$11327[ebp]
	push	eax
	call	_SysCompareDecimalToNull@4
	movsx	ecx, ax
	test	ecx, ecx
	jne	SHORT $L11330

; 9768 :             if ( SysCompareDecimalToNull( lpdDecimal ) != 0 )

	mov	edx, DWORD PTR _lpdDecimal$11326[ebp]
	push	edx
	call	_SysCompareDecimalToNull@4
	movsx	eax, ax
	test	eax, eax
	je	SHORT $L11331

; 9770 :                SysAssignDecimalFromNull( lpdDecimal );

	mov	ecx, DWORD PTR _lpdDecimal$11326[ebp]
	push	ecx
	call	_SysAssignDecimalFromNull@4

; 9771 :                bUpdated = TRUE;

	mov	BYTE PTR _bUpdated$[ebp], 1
$L11331:

; 9774 :          else

	jmp	SHORT $L11333
$L11330:

; 9775 :          if ( SysCompareDecimalToDecimal( lpdDecimal,
; 9776 :                                           lpdDecimalInput ) != 0 )

	mov	edx, DWORD PTR _lpdDecimalInput$11327[ebp]
	push	edx
	mov	eax, DWORD PTR _lpdDecimal$11326[ebp]
	push	eax
	call	_SysCompareDecimalToDecimal@8
	movsx	ecx, ax
	test	ecx, ecx
	je	SHORT $L11333

; 9778 :             SysAssignDecimalFromDecimal( lpdDecimal, lpdDecimalInput );

	mov	edx, DWORD PTR _lpdDecimalInput$11327[ebp]
	push	edx
	mov	eax, DWORD PTR _lpdDecimal$11326[ebp]
	push	eax
	call	_SysAssignDecimalFromDecimal@8

; 9779 :             bUpdated = TRUE;

	mov	BYTE PTR _bUpdated$[ebp], 1
$L11333:

; 9781 : 
; 9782 :          break;

	jmp	$L11304
$L11334:

; 9787 :          zSHORT k;
; 9788 : 
; 9789 :          k = fnStoreBlobInRecord( lpAllocTask, // so allocation can be done
; 9790 :                                   pchRecord,       // Attribute record
; 9791 :                                   lpViewAttrib->ulRecordOffset, // Offset
; 9792 :                                   lpValue,        // Blob value to store
; 9793 :                                   ulLength );      // Length to store

	mov	ecx, DWORD PTR _ulLength$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpValue$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	mov	ecx, DWORD PTR [eax+250]
	push	ecx
	mov	edx, DWORD PTR _pchRecord$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpAllocTask$[ebp]
	push	eax
	call	_fnStoreBlobInRecord
	add	esp, 20					; 00000014H
	mov	WORD PTR _k$11335[ebp], ax

; 9794 :          // Check return code
; 9795 :          if ( k )

	movsx	ecx, WORD PTR _k$11335[ebp]
	test	ecx, ecx
	je	SHORT $L11338

; 9797 :             if ( k == 1 )

	movsx	edx, WORD PTR _k$11335[ebp]
	cmp	edx, 1
	jne	SHORT $L11337

; 9798 :                bUpdated = TRUE;

	mov	BYTE PTR _bUpdated$[ebp], 1

; 9799 :             else

	jmp	SHORT $L11338
$L11337:

; 9800 :                nRC = k;

	mov	ax, WORD PTR _k$11335[ebp]
	mov	WORD PTR _nRC$[ebp], ax
$L11338:

; 9802 : 
; 9803 :          break;

	jmp	SHORT $L11304
$L11339:

; 9808 :          LPDTINTERNAL  lpDateTime;
; 9809 :          LPDTINTERNAL  lpDateTimeInput;
; 9810 : 
; 9811 :          lpDateTimeInput = (LPDTINTERNAL) lpValue;

	mov	ecx, DWORD PTR _lpValue$[ebp]
	mov	DWORD PTR _lpDateTimeInput$11341[ebp], ecx

; 9812 :          lpDateTime = (LPDTINTERNAL)
; 9813 :                               (pchRecord + lpViewAttrib->ulRecordOffset);

	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	mov	eax, DWORD PTR _pchRecord$[ebp]
	add	eax, DWORD PTR [edx+250]
	mov	DWORD PTR _lpDateTime$11340[ebp], eax

; 9814 :          if ( lpDateTimeInput->ulDateMinutes == (zULONG) lNullInteger )

	mov	ecx, DWORD PTR _lpDateTimeInput$11341[ebp]
	mov	edx, DWORD PTR [ecx]
	cmp	edx, DWORD PTR _lNullInteger
	jne	SHORT $L11345

; 9816 :             if ( lpDateTime->ulDateMinutes != (zULONG) lNullInteger )

	mov	eax, DWORD PTR _lpDateTime$11340[ebp]
	mov	ecx, DWORD PTR [eax]
	cmp	ecx, DWORD PTR _lNullInteger
	je	SHORT $L11347

; 9818 :                lpDateTime->ulDateMinutes = (zULONG) lNullInteger;

	mov	edx, DWORD PTR _lpDateTime$11340[ebp]
	mov	eax, DWORD PTR _lNullInteger
	mov	DWORD PTR [edx], eax

; 9819 :                lpDateTime->usTSeconds = 0;

	mov	ecx, DWORD PTR _lpDateTime$11340[ebp]
	mov	WORD PTR [ecx+4], 0

; 9820 :                bUpdated = TRUE;

	mov	BYTE PTR _bUpdated$[ebp], 1
$L11347:

; 9823 :          else

	jmp	SHORT $L11351
$L11345:

; 9824 :          if ( zmemcmp( lpDateTime, lpDateTimeInput,
; 9825 :                        sizeof( DateTimeInternalRecord ) ) != 0 )

	push	6
	mov	edx, DWORD PTR _lpDateTimeInput$11341[ebp]
	push	edx
	mov	eax, DWORD PTR _lpDateTime$11340[ebp]
	push	eax
	call	_memcmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	je	SHORT $L11351

; 9827 :             zmemcpy( lpDateTime, lpDateTimeInput,
; 9828 :                      sizeof( DateTimeInternalRecord ) );

	push	6
	mov	ecx, DWORD PTR _lpDateTimeInput$11341[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpDateTime$11340[ebp]
	push	edx
	call	_memcpy
	add	esp, 12					; 0000000cH

; 9829 :             bUpdated = TRUE;

	mov	BYTE PTR _bUpdated$[ebp], 1
$L11351:

; 9831 : 
; 9832 :          break;

	jmp	SHORT $L11304
$L11353:

; 9834 : 
; 9835 :       default:
; 9836 :          nRC = zCALL_ERROR;

	mov	WORD PTR _nRC$[ebp], -16		; fffffff0H
$L11304:

; 9838 : 
; 9839 :    // Set update indicator.
; 9840 :    fnSetUpdateIndicator( lpViewOI, lpEntityInstance, lpViewAttrib,
; 9841 :                          bUpdated, TRUE, TRUE );

	push	1
	push	1
	mov	al, BYTE PTR _bUpdated$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpEntityInstance$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpViewOI$[ebp]
	push	eax
	call	_fnSetUpdateIndicator
	add	esp, 24					; 00000018H

; 9842 : 
; 9843 :    fnOperationReturn( iStoreValueInRecord, lpCurrentTask );

	mov	ecx, DWORD PTR _lpCurrentTask$[ebp]
	push	ecx
	push	284					; 0000011cH
	call	_fnOperationReturn
	add	esp, 8

; 9844 :    return( nRC );

	mov	ax, WORD PTR _nRC$[ebp]
$L11267:

; 9845 : }

	mov	esp, ebp
	pop	ebp
	ret	20					; 00000014H
$L12016:
	DD	$L11334
	DD	$L11316
	DD	$L11325
	DD	$L11307
	DD	$L11339
	DD	$L11353
$L12015:
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
_StoreValueInRecord@20 ENDP
_TEXT	ENDS
PUBLIC	_StoreBytesInRecord@20
_TEXT	SEGMENT
_lpView$ = 8
_lpViewAttrib$ = 12
_lpValue$ = 16
_ulLength$ = 20
_pchRecord$ = 24
_lpViewCsr$ = -8
_lpViewOI$ = -12
_lpAllocTask$ = -4
_pchAttribValue$11376 = -16
_lplLong$11383 = -20
_lpdDecimal$11387 = -24
_lpDateTime$11392 = -28
_StoreBytesInRecord@20 PROC NEAR

; 9876 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 32					; 00000020H

; 9877 :    LPVIEWCSR lpViewCsr = zGETPTR( lpView->hViewCsr );

	mov	eax, DWORD PTR _lpView$[ebp]
	mov	ecx, DWORD PTR [eax+10]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewCsr$[ebp], eax

; 9878 :    LPVIEWOI  lpViewOI  = zGETPTR( lpViewCsr->hViewOI );

	mov	edx, DWORD PTR _lpViewCsr$[ebp]
	mov	eax, DWORD PTR [edx+10]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewOI$[ebp], eax

; 9879 :    LPTASK    lpAllocTask = zGETPTR( lpViewOI->hAllocTask );

	mov	ecx, DWORD PTR _lpViewOI$[ebp]
	mov	edx, DWORD PTR [ecx+18]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpAllocTask$[ebp], eax

; 9880 : 
; 9881 :    switch ( lpViewAttrib->cType )
; 9882 :    {

	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	movsx	ecx, BYTE PTR [eax+202]
	mov	DWORD PTR -32+[ebp], ecx
	mov	edx, DWORD PTR -32+[ebp]
	sub	edx, 66					; 00000042H
	mov	DWORD PTR -32+[ebp], edx
	cmp	DWORD PTR -32+[ebp], 18			; 00000012H
	ja	$L11372
	mov	ecx, DWORD PTR -32+[ebp]
	xor	eax, eax
	mov	al, BYTE PTR $L12018[ecx]
	jmp	DWORD PTR $L12019[eax*4]
$L11375:

; 9885 :          zPCHAR pchAttribValue;
; 9886 : 
; 9887 :          if ( lpValue )

	cmp	DWORD PTR _lpValue$[ebp], 0
	je	SHORT $L11377

; 9888 :             pchAttribValue = (zPCHAR) lpValue;

	mov	edx, DWORD PTR _lpValue$[ebp]
	mov	DWORD PTR _pchAttribValue$11376[ebp], edx

; 9889 :          else

	jmp	SHORT $L11379
$L11377:

; 9890 :             pchAttribValue = szNullS;

	mov	eax, DWORD PTR _szNullS
	mov	DWORD PTR _pchAttribValue$11376[ebp], eax
$L11379:

; 9891 : 
; 9892 :          if ( ulLength == 0 )

	cmp	DWORD PTR _ulLength$[ebp], 0
	jne	SHORT $L11380

; 9893 :             ulLength = zstrlen( pchAttribValue );

	mov	ecx, DWORD PTR _pchAttribValue$11376[ebp]
	push	ecx
	call	_strlen
	add	esp, 4
	mov	DWORD PTR _ulLength$[ebp], eax
$L11380:

; 9894 : 
; 9895 :          // truncate string if necessary
; 9896 :          if ( ulLength >= lpViewAttrib->ulLth )

	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	mov	eax, DWORD PTR _ulLength$[ebp]
	cmp	eax, DWORD PTR [edx+203]
	jb	SHORT $L11381

; 9897 :             ulLength = lpViewAttrib->ulLth - 1;  // subtract 1 for null

	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	mov	edx, DWORD PTR [ecx+203]
	sub	edx, 1
	mov	DWORD PTR _ulLength$[ebp], edx
$L11381:

; 9898 : 
; 9899 :          fnStoreStringInRecord( lpAllocTask,  // so allocation can be done
; 9900 :                                 pchRecord,       // Attribute record
; 9901 :                                 lpViewAttrib->ulRecordOffset,   // Offset
; 9902 :                                 pchAttribValue,  // Attribute value to store
; 9903 :                                 ulLength,        // Maximum length to store
; 9904 :                                 1 );             // Null terminate data

	push	1
	mov	eax, DWORD PTR _ulLength$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pchAttribValue$11376[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	mov	eax, DWORD PTR [edx+250]
	push	eax
	mov	ecx, DWORD PTR _pchRecord$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpAllocTask$[ebp]
	push	edx
	call	_fnStoreStringInRecord
	add	esp, 24					; 00000018H

; 9905 :          break;

	jmp	$L11372
$L11382:

; 9910 :          zPLONG   lplLong;
; 9911 : 
; 9912 :          lplLong = (zPLONG) (pchRecord + lpViewAttrib->ulRecordOffset);

	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	mov	ecx, DWORD PTR _pchRecord$[ebp]
	add	ecx, DWORD PTR [eax+250]
	mov	DWORD PTR _lplLong$11383[ebp], ecx

; 9913 :          *lplLong = *((zPLONG) lpValue);

	mov	edx, DWORD PTR _lplLong$11383[ebp]
	mov	eax, DWORD PTR _lpValue$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR [edx], ecx

; 9914 : 
; 9915 :          break;

	jmp	SHORT $L11372
$L11386:

; 9920 :          zPDECIMAL lpdDecimal;
; 9921 : #if 0
; 9922 :          lpdDecimalInput = (zPDECIMAL) lpValue;
; 9923 :          lpdDecimal = (zPDECIMAL) (pchRecord + lpViewAttrib->ulRecordOffset);
; 9924 :          SysAssignDecimalFromDecimal( lpdDecimal, (zPDECIMAL) lpValue );
; 9925 : #else
; 9926 :          lpdDecimal = (zPDECIMAL) (pchRecord + lpViewAttrib->ulRecordOffset);

	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	mov	eax, DWORD PTR _pchRecord$[ebp]
	add	eax, DWORD PTR [edx+250]
	mov	DWORD PTR _lpdDecimal$11387[ebp], eax

; 9927 :          zmemcpy( lpdDecimal, lpValue, sizeof( zDECIMAL ) );

	push	40					; 00000028H
	mov	ecx, DWORD PTR _lpValue$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpdDecimal$11387[ebp]
	push	edx
	call	_memcpy
	add	esp, 12					; 0000000cH

; 9928 : #endif
; 9929 : 
; 9930 :          break;

	jmp	SHORT $L11372
$L11390:

; 9935 :          fnStoreBlobInRecord( lpAllocTask,  // so allocation can be done
; 9936 :                               pchRecord,       // Attribute record
; 9937 :                               lpViewAttrib->ulRecordOffset, // Offset
; 9938 :                               lpValue,        // Blob value to store
; 9939 :                               ulLength );      // Length to store

	mov	eax, DWORD PTR _ulLength$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpValue$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	mov	eax, DWORD PTR [edx+250]
	push	eax
	mov	ecx, DWORD PTR _pchRecord$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpAllocTask$[ebp]
	push	edx
	call	_fnStoreBlobInRecord
	add	esp, 20					; 00000014H

; 9940 :          break;

	jmp	SHORT $L11372
$L11391:

; 9945 :          LPDTINTERNAL  lpDateTime;
; 9946 : 
; 9947 :          lpDateTime = (LPDTINTERNAL) (pchRecord + lpViewAttrib->ulRecordOffset);

	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	mov	ecx, DWORD PTR _pchRecord$[ebp]
	add	ecx, DWORD PTR [eax+250]
	mov	DWORD PTR _lpDateTime$11392[ebp], ecx

; 9948 :          zmemcpy( lpDateTime, lpValue, sizeof( DateTimeInternalRecord ) );

	push	6
	mov	edx, DWORD PTR _lpValue$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpDateTime$11392[ebp]
	push	eax
	call	_memcpy
	add	esp, 12					; 0000000cH
$L11372:

; 9954 : 
; 9955 :    return( 0 );

	xor	ax, ax

; 9956 : }

	mov	esp, ebp
	pop	ebp
	ret	20					; 00000014H
$L12019:
	DD	$L11390
	DD	$L11382
	DD	$L11386
	DD	$L11375
	DD	$L11391
	DD	$L11372
$L12018:
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
_StoreBytesInRecord@20 ENDP
_TEXT	ENDS
PUBLIC	_StoreValueInDerivedAttribute@20
_TEXT	SEGMENT
_lpView$ = 8
_pchEntityName$ = 12
_pchAttribName$ = 16
_lpValue$ = 20
_ulLength$ = 24
_lpCurrentTask$ = -20
_lpViewEntity$ = -8
_lpViewAttrib$ = -12
_lpViewEntityCsr$ = -16
_nRC$ = -4
_StoreValueInDerivedAttribute@20 PROC NEAR

; 9985 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 20					; 00000014H

; 9986 :    LPTASK          lpCurrentTask;
; 9987 :    LPVIEWENTITY    lpViewEntity;
; 9988 :    LPVIEWATTRIB    lpViewAttrib;
; 9989 :    LPVIEWENTITYCSR lpViewEntityCsr;
; 9990 :    zSHORT          nRC;
; 9991 : 
; 9992 :    lpCurrentTask = fnOperationCall( iStoreValueInDerivedAttribute, lpView, 0 );

	push	0
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	push	298					; 0000012aH
	call	_fnOperationCall
	add	esp, 12					; 0000000cH
	mov	DWORD PTR _lpCurrentTask$[ebp], eax

; 9993 : 
; 9994 :    lpViewEntity = fnValidViewEntity( &lpViewEntityCsr, lpView, pchEntityName, 0 );

	push	0
	mov	ecx, DWORD PTR _pchEntityName$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	lea	eax, DWORD PTR _lpViewEntityCsr$[ebp]
	push	eax
	call	_fnValidViewEntity@16
	mov	DWORD PTR _lpViewEntity$[ebp], eax

; 9995 :    if ( lpViewEntity == 0 )

	cmp	DWORD PTR _lpViewEntity$[ebp], 0
	jne	SHORT $L11411

; 9997 :       fnOperationReturn( iStoreValueInDerivedAttribute, lpCurrentTask );

	mov	ecx, DWORD PTR _lpCurrentTask$[ebp]
	push	ecx
	push	298					; 0000012aH
	call	_fnOperationReturn
	add	esp, 8

; 9998 :       return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	SHORT $L11405
$L11411:

; 10000: 
; 10001:    lpViewAttrib = fnValidViewAttrib( lpView, lpViewEntity, pchAttribName, 0 );

	push	0
	mov	edx, DWORD PTR _pchAttribName$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpViewEntity$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	call	_fnValidViewAttrib
	add	esp, 16					; 00000010H
	mov	DWORD PTR _lpViewAttrib$[ebp], eax

; 10002:    if ( lpViewAttrib == 0 )

	cmp	DWORD PTR _lpViewAttrib$[ebp], 0
	jne	SHORT $L11412

; 10004:       fnOperationReturn( iStoreValueInDerivedAttribute, lpCurrentTask );

	mov	edx, DWORD PTR _lpCurrentTask$[ebp]
	push	edx
	push	298					; 0000012aH
	call	_fnOperationReturn
	add	esp, 8

; 10005:       return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	SHORT $L11405
$L11412:

; 10007: 
; 10008:    nRC = StoreValueInRecord( lpView, lpViewEntity, lpViewAttrib,
; 10009:                              lpValue, ulLength );

	mov	eax, DWORD PTR _ulLength$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpValue$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpViewEntity$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	call	_StoreValueInRecord@20
	mov	WORD PTR _nRC$[ebp], ax

; 10010: 
; 10011:    fnOperationReturn( iStoreValueInDerivedAttribute, lpCurrentTask );

	mov	edx, DWORD PTR _lpCurrentTask$[ebp]
	push	edx
	push	298					; 0000012aH
	call	_fnOperationReturn
	add	esp, 8

; 10012:    return( nRC );

	mov	ax, WORD PTR _nRC$[ebp]
$L11405:

; 10013: }

	mov	esp, ebp
	pop	ebp
	ret	20					; 00000014H
_StoreValueInDerivedAttribute@20 ENDP
_TEXT	ENDS
PUBLIC	_StoreStringInDerivedAttribute@16
_TEXT	SEGMENT
_lpView$ = 8
_pchEntityName$ = 12
_pchAttribName$ = 16
_pchStr$ = 20
_lpCurrentTask$ = -20
_lpViewEntity$ = -8
_lpViewAttrib$ = -12
_lpViewEntityCsr$ = -16
_nRC$ = -4
_StoreStringInDerivedAttribute@16 PROC NEAR

; 10041: {

	push	ebp
	mov	ebp, esp
	sub	esp, 20					; 00000014H

; 10042:    LPTASK          lpCurrentTask;
; 10043:    LPVIEWENTITY    lpViewEntity;
; 10044:    LPVIEWATTRIB    lpViewAttrib;
; 10045:    LPVIEWENTITYCSR lpViewEntityCsr;
; 10046:    zSHORT          nRC;
; 10047: 
; 10048:    lpCurrentTask = fnOperationCall( iStoreStringInDerivedAttribute, lpView, 0 );

	push	0
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	push	299					; 0000012bH
	call	_fnOperationCall
	add	esp, 12					; 0000000cH
	mov	DWORD PTR _lpCurrentTask$[ebp], eax

; 10049: 
; 10050:    lpViewEntity = fnValidViewEntity( &lpViewEntityCsr, lpView, pchEntityName, 0 );

	push	0
	mov	ecx, DWORD PTR _pchEntityName$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	lea	eax, DWORD PTR _lpViewEntityCsr$[ebp]
	push	eax
	call	_fnValidViewEntity@16
	mov	DWORD PTR _lpViewEntity$[ebp], eax

; 10051:    if ( lpViewEntity == 0 )

	cmp	DWORD PTR _lpViewEntity$[ebp], 0
	jne	SHORT $L11427

; 10053:       fnOperationReturn( iStoreStringInDerivedAttribute, lpCurrentTask );

	mov	ecx, DWORD PTR _lpCurrentTask$[ebp]
	push	ecx
	push	299					; 0000012bH
	call	_fnOperationReturn
	add	esp, 8

; 10054:       return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	SHORT $L11421
$L11427:

; 10056: 
; 10057:    lpViewAttrib = fnValidViewAttrib( lpView, lpViewEntity, pchAttribName, 0 );

	push	0
	mov	edx, DWORD PTR _pchAttribName$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpViewEntity$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	call	_fnValidViewAttrib
	add	esp, 16					; 00000010H
	mov	DWORD PTR _lpViewAttrib$[ebp], eax

; 10058:    if ( lpViewAttrib == 0 )

	cmp	DWORD PTR _lpViewAttrib$[ebp], 0
	jne	SHORT $L11428

; 10060:       fnOperationReturn( iStoreStringInDerivedAttribute, lpCurrentTask );

	mov	edx, DWORD PTR _lpCurrentTask$[ebp]
	push	edx
	push	299					; 0000012bH
	call	_fnOperationReturn
	add	esp, 8

; 10061:       return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	SHORT $L11421
$L11428:

; 10063: 
; 10064:    nRC = StoreStringInRecord( lpView, lpViewEntity, lpViewAttrib, pchStr );

	mov	eax, DWORD PTR _pchStr$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpViewEntity$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	call	_StoreStringInRecord@16
	mov	WORD PTR _nRC$[ebp], ax

; 10065: 
; 10066:    fnOperationReturn( iStoreStringInDerivedAttribute, lpCurrentTask );

	mov	ecx, DWORD PTR _lpCurrentTask$[ebp]
	push	ecx
	push	299					; 0000012bH
	call	_fnOperationReturn
	add	esp, 8

; 10067:    return( nRC );

	mov	ax, WORD PTR _nRC$[ebp]
$L11421:

; 10068: }

	mov	esp, ebp
	pop	ebp
	ret	16					; 00000010H
_StoreStringInDerivedAttribute@16 ENDP
_TEXT	ENDS
PUBLIC	_GetValueFromRecord@24
_TEXT	SEGMENT
_lpView$ = 8
_lpViewEntity$ = 12
_lpViewAttribute$ = 16
_lpReturnAddr$ = 20
_pchReturnType$ = 24
_pulReturnLth$ = 28
_lpCurrentTask$ = -32
_lpViewEntityCsr$ = -28
_lpViewEntityTemp$ = -20
_lpViewCsr$ = -4
_lpViewOI$ = -24
_lpEntityInstance$ = -12
_pchRecord$ = -16
_nRC$ = -8
_pchRecordString$11460 = -36
_lpExternalP$11461 = -44
_pulLth$11462 = -40
_pchBlob$11474 = -48
_lpExternalP$11475 = -56
_pulLth$11476 = -52
_GetValueFromRecord@24 PROC NEAR

; 10101: {

	push	ebp
	mov	ebp, esp
	sub	esp, 60					; 0000003cH

; 10102:    LPTASK            lpCurrentTask;
; 10103:    LPVIEWENTITYCSR   lpViewEntityCsr;
; 10104:    LPVIEWENTITY      lpViewEntityTemp;
; 10105:    LPVIEWCSR         lpViewCsr;
; 10106:    LPVIEWOI          lpViewOI;
; 10107:    LPENTITYINSTANCE  lpEntityInstance;
; 10108:    zPCHAR            pchRecord;
; 10109:    zSHORT            nRC;
; 10110: 
; 10111:    lpCurrentTask = fnOperationCall( iGetValueFromRecord, lpView, 0 );

	push	0
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	push	286					; 0000011eH
	call	_fnOperationCall
	add	esp, 12					; 0000000cH
	mov	DWORD PTR _lpCurrentTask$[ebp], eax

; 10112: 
; 10113: #if 0
; 10114:    // This check is done to ensure that the invocation of the operation
; 10115:    // is from a domain or database handler function.  No outsiders allowed!
; 10116:    if ( lpCurrentTask->nOperIdx < 1 )
; 10117:    {
; 10118:       // "KZOEE020 - Invalid Operation call "
; 10119:       fnIssueCoreError( lpCurrentTask, lpView, 8, 20, 0, 0, 0 );
; 10120:       fnOperationReturn( iGetValueFromRecord, lpCurrentTask );
; 10121:       return( zCALL_ERROR );
; 10122:    }
; 10123: #endif
; 10124: 
; 10125:    // We have already validated the ViewEntity prior to invoking the
; 10126:    // Domain function.  We are doing the call again so that we may
; 10127:    // easily retrieve the lpViewEntityCsr.
; 10128:    lpViewEntityTemp = fnValidViewEntity( &lpViewEntityCsr, lpView,
; 10129:                                          lpViewEntity->szName, 0 );

	push	0
	mov	ecx, DWORD PTR _lpViewEntity$[ebp]
	add	ecx, 14					; 0000000eH
	push	ecx
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	lea	eax, DWORD PTR _lpViewEntityCsr$[ebp]
	push	eax
	call	_fnValidViewEntity@16
	mov	DWORD PTR _lpViewEntityTemp$[ebp], eax

; 10130: 
; 10131:    lpViewCsr    = zGETPTR( lpView->hViewCsr );

	mov	ecx, DWORD PTR _lpView$[ebp]
	mov	edx, DWORD PTR [ecx+10]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewCsr$[ebp], eax

; 10132:    lpViewOI     = zGETPTR( lpViewCsr->hViewOI );

	mov	eax, DWORD PTR _lpViewCsr$[ebp]
	mov	ecx, DWORD PTR [eax+10]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewOI$[ebp], eax

; 10133: 
; 10134:    // Get Entity Instance pointer.
; 10135:    lpEntityInstance = zGETPTR( lpViewEntityCsr->hEntityInstance );

	mov	edx, DWORD PTR _lpViewEntityCsr$[ebp]
	mov	eax, DWORD PTR [edx+26]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpEntityInstance$[ebp], eax

; 10136: 
; 10137:    // Get record to retrieve from.
; 10138:    pchRecord = fnRecordForEntityAttr( lpEntityInstance, lpViewAttribute );

	mov	ecx, DWORD PTR _lpViewAttribute$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpEntityInstance$[ebp]
	push	edx
	call	_fnRecordForEntityAttr
	add	esp, 8
	mov	DWORD PTR _pchRecord$[ebp], eax

; 10139: 
; 10140:    nRC = 0;

	mov	WORD PTR _nRC$[ebp], 0

; 10141:    *pchReturnType = lpViewAttribute->cType; // return internal type

	mov	eax, DWORD PTR _pchReturnType$[ebp]
	mov	ecx, DWORD PTR _lpViewAttribute$[ebp]
	mov	dl, BYTE PTR [ecx+202]
	mov	BYTE PTR [eax], dl

; 10142:    if ( pchRecord == 0 )

	cmp	DWORD PTR _pchRecord$[ebp], 0
	jne	SHORT $L11453

; 10144:       *lpReturnAddr = 0;

	mov	eax, DWORD PTR _lpReturnAddr$[ebp]
	mov	DWORD PTR [eax], 0

; 10145:       *pulReturnLth = 0;

	mov	ecx, DWORD PTR _pulReturnLth$[ebp]
	mov	DWORD PTR [ecx], 0

; 10147:    else

	jmp	$L11456
$L11453:

; 10149:       switch ( lpViewAttribute->cType )
; 10150:       {

	mov	edx, DWORD PTR _lpViewAttribute$[ebp]
	movsx	eax, BYTE PTR [edx+202]
	mov	DWORD PTR -60+[ebp], eax
	mov	ecx, DWORD PTR -60+[ebp]
	sub	ecx, 66					; 00000042H
	mov	DWORD PTR -60+[ebp], ecx
	cmp	DWORD PTR -60+[ebp], 18			; 00000012H
	ja	$L11485
	mov	eax, DWORD PTR -60+[ebp]
	xor	edx, edx
	mov	dl, BYTE PTR $L12023[eax]
	jmp	DWORD PTR $L12024[edx*4]
$L11459:

; 10153:             zPCHAR   pchRecordString;
; 10154:             zCOREMEM lpExternalP;
; 10155:             zPULONG  pulLth;
; 10156: 
; 10157:             pchRecordString = pchRecord + lpViewAttribute->ulRecordOffset;

	mov	ecx, DWORD PTR _lpViewAttribute$[ebp]
	mov	edx, DWORD PTR _pchRecord$[ebp]
	add	edx, DWORD PTR [ecx+250]
	mov	DWORD PTR _pchRecordString$11460[ebp], edx

; 10158:             if ( pchRecordString[ 0 ] == (zCHAR) '\xff' )

	mov	eax, DWORD PTR _pchRecordString$11460[ebp]
	movsx	ecx, BYTE PTR [eax]
	cmp	ecx, -1
	jne	SHORT $L11464

; 10160:                lpExternalP = (zCOREMEM) (pchRecordString + 1);

	mov	edx, DWORD PTR _pchRecordString$11460[ebp]
	add	edx, 1
	mov	DWORD PTR _lpExternalP$11461[ebp], edx

; 10161:                pulLth = (zPULONG) (lpExternalP + 1);

	mov	eax, DWORD PTR _lpExternalP$11461[ebp]
	add	eax, 4
	mov	DWORD PTR _pulLth$11462[ebp], eax

; 10162:                *pulReturnLth = *pulLth;

	mov	ecx, DWORD PTR _pulReturnLth$[ebp]
	mov	edx, DWORD PTR _pulLth$11462[ebp]
	mov	eax, DWORD PTR [edx]
	mov	DWORD PTR [ecx], eax

; 10163:                pchRecordString = zGETPTR( *lpExternalP );

	mov	ecx, DWORD PTR _lpExternalP$11461[ebp]
	mov	edx, DWORD PTR [ecx]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _pchRecordString$11460[ebp], eax

; 10164:                *lpReturnAddr = pchRecordString;

	mov	eax, DWORD PTR _lpReturnAddr$[ebp]
	mov	ecx, DWORD PTR _pchRecordString$11460[ebp]
	mov	DWORD PTR [eax], ecx

; 10166:             else

	jmp	SHORT $L11468
$L11464:

; 10168:                *lpReturnAddr = pchRecordString;

	mov	edx, DWORD PTR _lpReturnAddr$[ebp]
	mov	eax, DWORD PTR _pchRecordString$11460[ebp]
	mov	DWORD PTR [edx], eax

; 10169:                *pulReturnLth = zstrlen( pchRecordString ) + 1;

	mov	ecx, DWORD PTR _pchRecordString$11460[ebp]
	push	ecx
	call	_strlen
	add	esp, 4
	add	eax, 1
	mov	edx, DWORD PTR _pulReturnLth$[ebp]
	mov	DWORD PTR [edx], eax
$L11468:

; 10171: 
; 10172:             break;

	jmp	$L11456
$L11469:

; 10174: 
; 10175:          case zTYPE_INTEGER:
; 10176:             *lpReturnAddr = (pchRecord + lpViewAttribute->ulRecordOffset);

	mov	eax, DWORD PTR _lpViewAttribute$[ebp]
	mov	ecx, DWORD PTR _pchRecord$[ebp]
	add	ecx, DWORD PTR [eax+250]
	mov	edx, DWORD PTR _lpReturnAddr$[ebp]
	mov	DWORD PTR [edx], ecx

; 10177:             *pulReturnLth = sizeof( zLONG );

	mov	eax, DWORD PTR _pulReturnLth$[ebp]
	mov	DWORD PTR [eax], 4

; 10178:             break;

	jmp	$L11456
$L11471:

; 10179: 
; 10180:          case zTYPE_DECIMAL:
; 10181:             *lpReturnAddr = (pchRecord + lpViewAttribute->ulRecordOffset);

	mov	ecx, DWORD PTR _lpViewAttribute$[ebp]
	mov	edx, DWORD PTR _pchRecord$[ebp]
	add	edx, DWORD PTR [ecx+250]
	mov	eax, DWORD PTR _lpReturnAddr$[ebp]
	mov	DWORD PTR [eax], edx

; 10182:             *pulReturnLth = sizeof( zDECIMAL );

	mov	ecx, DWORD PTR _pulReturnLth$[ebp]
	mov	DWORD PTR [ecx], 40			; 00000028H

; 10183:             break;

	jmp	$L11456
$L11473:

; 10187:             zPCHAR   pchBlob;
; 10188:             zCOREMEM lpExternalP;
; 10189:             zPULONG pulLth;
; 10190: 
; 10191:             pchBlob = pchRecord + lpViewAttribute->ulRecordOffset;

	mov	edx, DWORD PTR _lpViewAttribute$[ebp]
	mov	eax, DWORD PTR _pchRecord$[ebp]
	add	eax, DWORD PTR [edx+250]
	mov	DWORD PTR _pchBlob$11474[ebp], eax

; 10192:             if ( pchBlob[ 0 ] == (zCHAR) '\xff' )

	mov	ecx, DWORD PTR _pchBlob$11474[ebp]
	movsx	edx, BYTE PTR [ecx]
	cmp	edx, -1
	jne	SHORT $L11478

; 10194:                lpExternalP = (zCOREMEM) (pchBlob + 1);

	mov	eax, DWORD PTR _pchBlob$11474[ebp]
	add	eax, 1
	mov	DWORD PTR _lpExternalP$11475[ebp], eax

; 10195:                pulLth = (zPULONG) (lpExternalP + 1);

	mov	ecx, DWORD PTR _lpExternalP$11475[ebp]
	add	ecx, 4
	mov	DWORD PTR _pulLth$11476[ebp], ecx

; 10196:                *pulReturnLth = *pulLth;

	mov	edx, DWORD PTR _pulReturnLth$[ebp]
	mov	eax, DWORD PTR _pulLth$11476[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR [edx], ecx

; 10197:                pchBlob = zGETPTR( *lpExternalP );

	mov	edx, DWORD PTR _lpExternalP$11475[ebp]
	mov	eax, DWORD PTR [edx]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _pchBlob$11474[ebp], eax

; 10198:                *lpReturnAddr = pchBlob;

	mov	ecx, DWORD PTR _lpReturnAddr$[ebp]
	mov	edx, DWORD PTR _pchBlob$11474[ebp]
	mov	DWORD PTR [ecx], edx

; 10200:             else

	jmp	SHORT $L11482
$L11478:

; 10202:                *lpReturnAddr = 0;

	mov	eax, DWORD PTR _lpReturnAddr$[ebp]
	mov	DWORD PTR [eax], 0

; 10203:                *pulReturnLth = 0;

	mov	ecx, DWORD PTR _pulReturnLth$[ebp]
	mov	DWORD PTR [ecx], 0
$L11482:

; 10205: 
; 10206:             break;

	jmp	SHORT $L11456
$L11483:

; 10208: 
; 10209:          case zTYPE_DATETIME:
; 10210:             *lpReturnAddr = (pchRecord + lpViewAttribute->ulRecordOffset);

	mov	edx, DWORD PTR _lpViewAttribute$[ebp]
	mov	eax, DWORD PTR _pchRecord$[ebp]
	add	eax, DWORD PTR [edx+250]
	mov	ecx, DWORD PTR _lpReturnAddr$[ebp]
	mov	DWORD PTR [ecx], eax

; 10211:             *pulReturnLth = sizeof( DateTimeRecord );

	mov	edx, DWORD PTR _pulReturnLth$[ebp]
	mov	DWORD PTR [edx], 6

; 10212:             break;

	jmp	SHORT $L11456
$L11485:

; 10213: 
; 10214:          default:
; 10215:             nRC = zCALL_ERROR;

	mov	WORD PTR _nRC$[ebp], -16		; fffffff0H
$L11456:

; 10218: 
; 10219:    fnOperationReturn( iGetValueFromRecord, lpCurrentTask );

	mov	eax, DWORD PTR _lpCurrentTask$[ebp]
	push	eax
	push	286					; 0000011eH
	call	_fnOperationReturn
	add	esp, 8

; 10220:    return( nRC );

	mov	ax, WORD PTR _nRC$[ebp]

; 10221: }

	mov	esp, ebp
	pop	ebp
	ret	24					; 00000018H
$L12024:
	DD	$L11473
	DD	$L11469
	DD	$L11471
	DD	$L11459
	DD	$L11483
	DD	$L11485
$L12023:
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
_GetValueFromRecord@24 ENDP
_lpView$ = 8
_lpViewEntity$ = 12
_lpViewAttribute$ = 16
_cpcValue$ = 20
_lpCurrentTask$ = -16
_lpViewEntityCsr$ = -12
_lpViewEntityTemp$ = -8
_nRC$ = -4
_StoreStringInRecord@16 PROC NEAR

; 10248: {

	push	ebp
	mov	ebp, esp
	sub	esp, 16					; 00000010H

; 10249:    LPTASK            lpCurrentTask;
; 10250:    LPVIEWENTITYCSR   lpViewEntityCsr;
; 10251:    LPVIEWENTITY      lpViewEntityTemp;
; 10252:    zSHORT            nRC;
; 10253: 
; 10254:    lpCurrentTask = fnOperationCall( iStoreStringInRecord, lpView, 0 );

	push	0
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	push	287					; 0000011fH
	call	_fnOperationCall
	add	esp, 12					; 0000000cH
	mov	DWORD PTR _lpCurrentTask$[ebp], eax

; 10255: 
; 10256:    // We have already validated the ViewEntity prior to invoking the
; 10257:    // Domain function.  We are doing the call again so that we may
; 10258:    // easily retrieve the lpViewEntityCsr.
; 10259:    lpViewEntityTemp = fnValidViewEntity( &lpViewEntityCsr, lpView,
; 10260:                                          lpViewEntity->szName, 0 );

	push	0
	mov	ecx, DWORD PTR _lpViewEntity$[ebp]
	add	ecx, 14					; 0000000eH
	push	ecx
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	lea	eax, DWORD PTR _lpViewEntityCsr$[ebp]
	push	eax
	call	_fnValidViewEntity@16
	mov	DWORD PTR _lpViewEntityTemp$[ebp], eax

; 10261:    nRC = fnSetAttributeFromString( lpView, lpViewEntityCsr, lpViewAttribute,
; 10262:                                    cpcValue, 0 );

	push	0
	mov	ecx, DWORD PTR _cpcValue$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpViewAttribute$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpViewEntityCsr$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	call	_fnSetAttributeFromString
	add	esp, 20					; 00000014H
	mov	WORD PTR _nRC$[ebp], ax

; 10263: 
; 10264:    fnOperationReturn( iStoreStringInRecord, lpCurrentTask );

	mov	edx, DWORD PTR _lpCurrentTask$[ebp]
	push	edx
	push	287					; 0000011fH
	call	_fnOperationReturn
	add	esp, 8

; 10265:    return( nRC );

	mov	ax, WORD PTR _nRC$[ebp]

; 10266: }

	mov	esp, ebp
	pop	ebp
	ret	16					; 00000010H
_StoreStringInRecord@16 ENDP
_TEXT	ENDS
PUBLIC	_GetStringFromRecord@20
EXTRN	_fnValidateInstanceParameters:NEAR
_TEXT	SEGMENT
_lpView$ = 8
_lpViewEntity$ = 12
_lpViewAttribute$ = 16
_pchReturnString$ = 20
_uMaxLength$ = 24
_lpCurrentTask$ = -16
_lpViewEntityCsr$ = -12
_lpViewEntityTemp$ = -8
_nRC$ = -4
_GetStringFromRecord@20 PROC NEAR

; 10296: {

	push	ebp
	mov	ebp, esp
	sub	esp, 16					; 00000010H

; 10297:    LPTASK            lpCurrentTask;
; 10298:    LPVIEWENTITYCSR   lpViewEntityCsr;
; 10299:    LPVIEWENTITY      lpViewEntityTemp;
; 10300:    zSHORT            nRC;
; 10301: 
; 10302:    if ( fnValidateInstanceParameters( &lpCurrentTask,
; 10303:                                       &lpViewEntityTemp,
; 10304:                                       &lpViewEntityCsr,
; 10305:                                       iGetStringFromRecord,
; 10306:                                       lpView,
; 10307:                                       lpViewEntity->szName, 0 ) )

	push	0
	mov	eax, DWORD PTR _lpViewEntity$[ebp]
	add	eax, 14					; 0000000eH
	push	eax
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	push	288					; 00000120H
	lea	edx, DWORD PTR _lpViewEntityCsr$[ebp]
	push	edx
	lea	eax, DWORD PTR _lpViewEntityTemp$[ebp]
	push	eax
	lea	ecx, DWORD PTR _lpCurrentTask$[ebp]
	push	ecx
	call	_fnValidateInstanceParameters
	add	esp, 28					; 0000001cH
	movsx	edx, ax
	test	edx, edx
	je	SHORT $L11514

; 10309:       return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	SHORT $L11509
$L11514:

; 10311: 
; 10312:    nRC = fnGetStringFromAttribute( pchReturnString, uMaxLength, lpView,
; 10313:                                    lpViewEntityCsr, lpViewAttribute, 0 );

	push	0
	mov	eax, DWORD PTR _lpViewAttribute$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpViewEntityCsr$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	mov	eax, DWORD PTR _uMaxLength$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pchReturnString$[ebp]
	push	ecx
	call	_fnGetStringFromAttribute
	add	esp, 24					; 00000018H
	mov	WORD PTR _nRC$[ebp], ax

; 10314: 
; 10315:    fnOperationReturn( iGetStringFromRecord, lpCurrentTask );

	mov	edx, DWORD PTR _lpCurrentTask$[ebp]
	push	edx
	push	288					; 00000120H
	call	_fnOperationReturn
	add	esp, 8

; 10316:    return( nRC );

	mov	ax, WORD PTR _nRC$[ebp]
$L11509:

; 10317: }

	mov	esp, ebp
	pop	ebp
	ret	20					; 00000014H
_GetStringFromRecord@20 ENDP
_lpView$ = 8
_cpcEntityName$ = 12
_cpcAttributeName$ = 16
_cpcContextName$ = 20
_iOperationID$ = 24
_lpCurrentTask$ = -40
_lpViewEntity$ = -20
_lpViewEntityCsr$ = -36
_lpViewAttrib$ = -28
_lpAttrValue$ = -8
_lpTaskDomain$ = -12
_lpDomain$ = -4
_cDomainType$ = -32
_lDomainEntryType$ = -24
_nRC$ = -16
_szMsg$11556 = -540
_fnSetAttributeValue PROC NEAR

; 10348: {

	push	ebp
	mov	ebp, esp
	sub	esp, 544				; 00000220H

; 10349:    LPTASK            lpCurrentTask;
; 10350:    LPVIEWENTITY      lpViewEntity;
; 10351:    LPVIEWENTITYCSR   lpViewEntityCsr;
; 10352:    LPVIEWATTRIB      lpViewAttrib;
; 10353:    zPVOID            lpAttrValue;
; 10354:    LPTASKDOMAIN      lpTaskDomain;
; 10355:    LPDOMAIN          lpDomain;
; 10356:    zCHAR             cDomainType;
; 10357:    zLONG             lDomainEntryType;
; 10358:    zSHORT            nRC;
; 10359: 
; 10360:    // Validate parameters
; 10361:    nRC = fnValidateAttributeParameters( &lpCurrentTask,
; 10362:                                         &lpViewEntity,
; 10363:                                         &lpViewEntityCsr,
; 10364:                                         &lpViewAttrib,
; 10365:                                         iOperationID, // next prev
; 10366:                                         1,   // We intend to update
; 10367:                                         lpView,
; 10368:                                         cpcEntityName,
; 10369:                                         cpcAttributeName, 0 );

	push	0
	mov	eax, DWORD PTR _cpcAttributeName$[ebp]
	push	eax
	mov	ecx, DWORD PTR _cpcEntityName$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	push	1
	mov	ax, WORD PTR _iOperationID$[ebp]
	push	eax
	lea	ecx, DWORD PTR _lpViewAttrib$[ebp]
	push	ecx
	lea	edx, DWORD PTR _lpViewEntityCsr$[ebp]
	push	edx
	lea	eax, DWORD PTR _lpViewEntity$[ebp]
	push	eax
	lea	ecx, DWORD PTR _lpCurrentTask$[ebp]
	push	ecx
	call	_fnValidateAttributeParameters
	add	esp, 40					; 00000028H
	mov	WORD PTR _nRC$[ebp], ax

; 10370:    if ( nRC > 0 )

	movsx	edx, WORD PTR _nRC$[ebp]
	test	edx, edx
	jle	SHORT $L11536

; 10371:       return( zCALL_ERROR );   // don't call fnOperationReturn

	mov	ax, -16					; fffffff0H
	jmp	$L11525
$L11536:

; 10372: 
; 10373:    if ( nRC < 0 )

	movsx	eax, WORD PTR _nRC$[ebp]
	test	eax, eax
	jge	SHORT $L11537

; 10375:       fnOperationReturn( iOperationID, lpCurrentTask );

	mov	ecx, DWORD PTR _lpCurrentTask$[ebp]
	push	ecx
	mov	dx, WORD PTR _iOperationID$[ebp]
	push	edx
	call	_fnOperationReturn
	add	esp, 8

; 10376:       return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L11525
$L11537:

; 10378: 
; 10379:    if ( lpViewAttrib->hDomain == 0 )

	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	cmp	DWORD PTR [eax+198], 0
	jne	SHORT $L11538

; 10381:       // "KZOEE244 - Attribute has no Domain"
; 10382: //    fnIssueCoreError( lpTask, lpView, 8, 244, 0, cpcEntityName, cpcAttributeName );
; 10383:       fnOperationReturn( iOperationID, lpCurrentTask );

	mov	ecx, DWORD PTR _lpCurrentTask$[ebp]
	push	ecx
	mov	dx, WORD PTR _iOperationID$[ebp]
	push	edx
	call	_fnOperationReturn
	add	esp, 8

; 10384:       return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L11525
$L11538:

; 10386: 
; 10387:    lpDomain = zGETPTR( lpViewAttrib->hDomain );

	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	mov	ecx, DWORD PTR [eax+198]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpDomain$[ebp], eax

; 10388: 
; 10389:    fnGetAddrForAttribute( (zCOREMEM) &lpAttrValue, lpView, lpViewEntityCsr, 0,
; 10390:                           lpViewAttrib );

	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	push	edx
	push	0
	mov	eax, DWORD PTR _lpViewEntityCsr$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	lea	edx, DWORD PTR _lpAttrValue$[ebp]
	push	edx
	call	_fnGetAddrForAttribute
	add	esp, 20					; 00000014H

; 10391:    if ( lpViewAttrib->cType == zTYPE_STRING )

	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	movsx	ecx, BYTE PTR [eax+202]
	cmp	ecx, 83					; 00000053H
	jne	SHORT $L11541

; 10393:       if ( *((zPCHAR) lpAttrValue) == 0 )

	mov	edx, DWORD PTR _lpAttrValue$[ebp]
	movsx	eax, BYTE PTR [edx]
	test	eax, eax
	jne	SHORT $L11543

; 10395:          // Attribute value is null, it cannot be set to prev/next value
; 10396:          fnOperationReturn( iOperationID, lpCurrentTask );

	mov	ecx, DWORD PTR _lpCurrentTask$[ebp]
	push	ecx
	mov	dx, WORD PTR _iOperationID$[ebp]
	push	edx
	call	_fnOperationReturn
	add	esp, 8

; 10397:          return( -1 );

	or	ax, -1
	jmp	$L11525
$L11543:

; 10400:    else

	jmp	SHORT $L11546
$L11541:

; 10402:       // we must be working with an integer type if it isn't a string
; 10403:       if ( *((zPLONG) lpAttrValue) == lNullInteger )

	mov	eax, DWORD PTR _lpAttrValue$[ebp]
	mov	ecx, DWORD PTR [eax]
	cmp	ecx, DWORD PTR _lNullInteger
	jne	SHORT $L11546

; 10405:          // Attribute value is null, it cannot be set to prev/next value
; 10406:          fnOperationReturn( iOperationID, lpCurrentTask );

	mov	edx, DWORD PTR _lpCurrentTask$[ebp]
	push	edx
	mov	ax, WORD PTR _iOperationID$[ebp]
	push	eax
	call	_fnOperationReturn
	add	esp, 8

; 10407:          return( -1 );

	or	ax, -1
	jmp	$L11525
$L11546:

; 10410: 
; 10411:    // Get view Entity from cursor.
; 10412:    lpViewEntity = zGETPTR( lpViewEntityCsr->hViewEntity );

	mov	ecx, DWORD PTR _lpViewEntityCsr$[ebp]
	mov	edx, DWORD PTR [ecx+14]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewEntity$[ebp], eax

; 10413: 
; 10414:    lDomainEntryType = (iOperationID == iSetAttributeValueNext) ?
; 10415:       zDME_SET_ATTRIBUTE_VALUE_NEXT : zDME_SET_ATTRIBUTE_VALUE_PREV ;

	movsx	eax, WORD PTR _iOperationID$[ebp]
	xor	ecx, ecx
	cmp	eax, 282				; 0000011aH
	setne	cl
	add	ecx, 6
	mov	DWORD PTR _lDomainEntryType$[ebp], ecx

; 10416: 
; 10417:    cDomainType = fnDomainProcessingRequired( &lpTaskDomain, lpView,
; 10418:                                              lpCurrentTask, lpDomain );

	mov	edx, DWORD PTR _lpDomain$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpCurrentTask$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	lea	edx, DWORD PTR _lpTaskDomain$[ebp]
	push	edx
	call	_fnDomainProcessingRequired
	add	esp, 16					; 00000010H
	mov	BYTE PTR _cDomainType$[ebp], al

; 10419:    switch ( cDomainType )
; 10420:    {

	mov	al, BYTE PTR _cDomainType$[ebp]
	mov	BYTE PTR -544+[ebp], al
	cmp	BYTE PTR -544+[ebp], 65			; 00000041H
	je	SHORT $L11554
	cmp	BYTE PTR -544+[ebp], 69			; 00000045H
	je	SHORT $L11554
	cmp	BYTE PTR -544+[ebp], 84			; 00000054H
	je	SHORT $L11552
	jmp	$L11557
$L11552:

; 10421:       case zDM_TYPE_TABLE:
; 10422:          nRC = Table_Handler( lDomainEntryType,
; 10423:                               0,
; 10424:                               0,
; 10425:                               cpcContextName,
; 10426:                               lpView,
; 10427:                               lpViewEntity,
; 10428:                               lpViewAttrib,
; 10429:                               0,
; 10430:                               (zPVOID) 0 );

	push	0
	push	0
	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpViewEntity$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	mov	ecx, DWORD PTR _cpcContextName$[ebp]
	push	ecx
	push	0
	push	0
	mov	edx, DWORD PTR _lDomainEntryType$[ebp]
	push	edx
	call	_Table_Handler@36
	mov	WORD PTR _nRC$[ebp], ax

; 10431:          break;

	jmp	$L11549
$L11554:

; 10432: 
; 10433:       case zDM_TYPE_EXPRESSION:
; 10434:       case zDM_TYPE_ALGORITHM:
; 10435:          nRC = fnCallDomainOper( lpCurrentTask,
; 10436:                                  lpTaskDomain,
; 10437:                                  lDomainEntryType,
; 10438:                                  0,
; 10439:                                  0,
; 10440:                                  cpcContextName,
; 10441:                                  lpView,
; 10442:                                  lpViewEntity,
; 10443:                                  lpViewAttrib,
; 10444:                                  0 );

	push	0
	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpViewEntity$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	mov	eax, DWORD PTR _cpcContextName$[ebp]
	push	eax
	push	0
	push	0
	mov	ecx, DWORD PTR _lDomainEntryType$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpTaskDomain$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpCurrentTask$[ebp]
	push	eax
	call	_fnCallDomainOper@40
	mov	WORD PTR _nRC$[ebp], ax

; 10445:          if ( nRC == zDME_NOT_HANDLED )

	movsx	ecx, WORD PTR _nRC$[ebp]
	cmp	ecx, -10				; fffffff6H
	jne	SHORT $L11555

; 10447:             zCHAR szMsg[ 500 ];
; 10448: 
; 10449:             zsprintf( szMsg, "Operation '%s' does not handle an Entry "
; 10450:                       "Type of %ld for domain '%s'", lpDomain->szDomainOper,
; 10451:                       lDomainEntryType, lpDomain->szName );

	mov	edx, DWORD PTR _lpDomain$[ebp]
	add	edx, 6
	push	edx
	mov	eax, DWORD PTR _lDomainEntryType$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpDomain$[ebp]
	add	ecx, 100				; 00000064H
	push	ecx
	push	OFFSET FLAT:??_C@_0EE@ELLG@Operation?5?8?$CFs?8?5does?5not?5handle?5a@ ; `string'
	lea	edx, DWORD PTR _szMsg$11556[ebp]
	push	edx
	call	DWORD PTR __imp__sprintf
	add	esp, 20					; 00000014H

; 10452:             MessageSend( lpView, "TZDMD101", "System Error",
; 10453:                          szMsg, zMSGQ_DOMAIN_ERROR, 0 );

	push	0
	push	200					; 000000c8H
	lea	eax, DWORD PTR _szMsg$11556[ebp]
	push	eax
	push	OFFSET FLAT:??_C@_0N@LGH@System?5Error?$AA@ ; `string'
	push	OFFSET FLAT:??_C@_08MEJN@TZDMD101?$AA@	; `string'
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	call	_MessageSend@24

; 10454:             fnOperationReturn( iOperationID, lpCurrentTask );

	mov	edx, DWORD PTR _lpCurrentTask$[ebp]
	push	edx
	mov	ax, WORD PTR _iOperationID$[ebp]
	push	eax
	call	_fnOperationReturn
	add	esp, 8

; 10455:             return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	SHORT $L11525
$L11555:

; 10457: 
; 10458:          break;

	jmp	SHORT $L11549
$L11557:

; 10459: 
; 10460:       case zDM_TYPE_FORMAT:
; 10461:       default:
; 10462:          nRC = -1;

	mov	WORD PTR _nRC$[ebp], -1
$L11549:

; 10464: 
; 10465:    fnOperationReturn( iOperationID, lpCurrentTask );

	mov	ecx, DWORD PTR _lpCurrentTask$[ebp]
	push	ecx
	mov	dx, WORD PTR _iOperationID$[ebp]
	push	edx
	call	_fnOperationReturn
	add	esp, 8

; 10466:    return( nRC );

	mov	ax, WORD PTR _nRC$[ebp]
$L11525:

; 10467: }

	mov	esp, ebp
	pop	ebp
	ret	0
_fnSetAttributeValue ENDP
_TEXT	ENDS
PUBLIC	_fnAttributeValueNull
_TEXT	SEGMENT
_lpView$ = 8
_lpEntityInstance$ = 12
_lpViewAttrib$ = 16
_lpAttrValue$ = -4
_lpTask$11582 = -12
_lpViewEntity$11584 = -8
_fnAttributeValueNull PROC NEAR

; 10491: {

	push	ebp
	mov	ebp, esp
	sub	esp, 16					; 00000010H

; 10492:    zPVOID   lpAttrValue;
; 10493: 
; 10494:    fnGetAddrForAttribute( (zCOREMEM) &lpAttrValue, lpView, 0, lpEntityInstance,
; 10495:                           lpViewAttrib );

	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpEntityInstance$[ebp]
	push	ecx
	push	0
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	lea	eax, DWORD PTR _lpAttrValue$[ebp]
	push	eax
	call	_fnGetAddrForAttribute
	add	esp, 20					; 00000014H

; 10496:    switch ( lpViewAttrib->cType )
; 10497:    {

	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	movsx	edx, BYTE PTR [ecx+202]
	mov	DWORD PTR -16+[ebp], edx
	mov	eax, DWORD PTR -16+[ebp]
	sub	eax, 66					; 00000042H
	mov	DWORD PTR -16+[ebp], eax
	cmp	DWORD PTR -16+[ebp], 18			; 00000012H
	ja	SHORT $L11581
	mov	edx, DWORD PTR -16+[ebp]
	xor	ecx, ecx
	mov	cl, BYTE PTR $L12029[edx]
	jmp	DWORD PTR $L12030[ecx*4]
$L11571:

; 10498:       case zTYPE_INTEGER:
; 10499:          return( (*((zPLONG) lpAttrValue) == lNullInteger) ? 1 : 0 );

	mov	eax, DWORD PTR _lpAttrValue$[ebp]
	mov	ecx, DWORD PTR [eax]
	xor	eax, eax
	cmp	ecx, DWORD PTR _lNullInteger
	sete	al
	jmp	$L11568
$L11573:

; 10500: 
; 10501:       case zTYPE_DECIMAL:
; 10502:          return( SysCompareDecimalToNull( (zPDECIMAL) lpAttrValue ) == 0 ? 1 : 0 );

	mov	edx, DWORD PTR _lpAttrValue$[ebp]
	push	edx
	call	_SysCompareDecimalToNull@4
	movsx	eax, ax
	neg	eax
	sbb	eax, eax
	inc	eax
	jmp	SHORT $L11568
$L11575:

; 10503: 
; 10504:       case zTYPE_DATETIME:
; 10505:          return( (fnCompareDateTimeToDateTime( (LPDTINTERNAL) lpAttrValue,
; 10506:                              (LPDTINTERNAL) &stNullDateTime ) == 0 ) ? 1 : 0 );

	push	OFFSET FLAT:_stNullDateTime
	mov	eax, DWORD PTR _lpAttrValue$[ebp]
	push	eax
	call	_fnCompareDateTimeToDateTime
	add	esp, 8
	movsx	eax, ax
	neg	eax
	sbb	eax, eax
	inc	eax
	jmp	SHORT $L11568
$L11578:

; 10507: 
; 10508:       case zTYPE_STRING:
; 10509:          return( (*((zPCHAR) lpAttrValue) == 0) ? 1 : 0 );

	mov	ecx, DWORD PTR _lpAttrValue$[ebp]
	movsx	eax, BYTE PTR [ecx]
	neg	eax
	sbb	eax, eax
	inc	eax
	jmp	SHORT $L11568
$L11580:

; 10510: 
; 10511:       case zTYPE_BLOB:
; 10512:          return( (lpAttrValue == 0) ? 1 : 0 );

	xor	eax, eax
	cmp	DWORD PTR _lpAttrValue$[ebp], 0
	sete	al
	jmp	SHORT $L11568
$L11581:

; 10516:          LPTASK lpTask = zGETPTR( lpView->hTask );

	mov	edx, DWORD PTR _lpView$[ebp]
	mov	eax, DWORD PTR [edx+14]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpTask$11582[ebp], eax

; 10517:          LPVIEWENTITY lpViewEntity = zGETPTR( lpEntityInstance->hViewEntity );

	mov	ecx, DWORD PTR _lpEntityInstance$[ebp]
	mov	edx, DWORD PTR [ecx+2]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewEntity$11584[ebp], eax

; 10518: 
; 10519:          // "KZOEE246 - Invalid Attribute type "
; 10520:          fnIssueCoreError( lpTask, lpView, 8, 246, 0,
; 10521:                            lpViewEntity->szName, lpViewAttrib->szName );

	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	add	eax, 10					; 0000000aH
	push	eax
	mov	ecx, DWORD PTR _lpViewEntity$11584[ebp]
	add	ecx, 14					; 0000000eH
	push	ecx
	push	0
	push	246					; 000000f6H
	push	8
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpTask$11582[ebp]
	push	eax
	call	_fnIssueCoreError
	add	esp, 28					; 0000001cH

; 10522:          return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
$L11568:

; 10525: }

	mov	esp, ebp
	pop	ebp
	ret	0
$L12030:
	DD	$L11580
	DD	$L11571
	DD	$L11573
	DD	$L11578
	DD	$L11575
	DD	$L11581
$L12029:
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
_fnAttributeValueNull ENDP
_lpEntityInstance$ = 8
_lpViewAttribute$ = 12
_fnRecordForEntityAttr PROC NEAR

; 10543: {

	push	ebp
	mov	ebp, esp

; 10544:    // Get record to retrieve from.
; 10545:    if ( lpViewAttribute->bPersist ) // is attribute persistent

	mov	eax, DWORD PTR _lpViewAttribute$[ebp]
	mov	ecx, DWORD PTR [eax+193]
	and	ecx, 1
	test	ecx, ecx
	je	SHORT $L11591

; 10547: #if 0
; 10548:       if ( SysSendOE_Message( IDM_GETTRACELOGFILE, 0 ) != -1 )
; 10549:       {
; 10550:          LPVIEWENTITY  lpViewEntity = zGETPTR( lpEntityInstance->hViewEntity );
; 10551: 
; 10552:          if ( zstrcmp( lpViewEntity->szName, "StudentAccountProfile" ) == 0 &&
; 10553:               zstrcmp( lpViewAttribute->szName, "wTotalInterestToApply" ) == 0 )
; 10554:          {
; 10555:             TraceLine( "RecordForEntityAttr %s.%s: 0x%08x",
; 10556:                        lpViewEntity->szName, lpViewAttribute->szName,
; 10557:                        lpEntityInstance->hPersistRecord );
; 10558:          }
; 10559:       }
; 10560: #endif
; 10561:       return( (zPCHAR) zGETPTR( lpEntityInstance->hPersistRecord ) );

	mov	edx, DWORD PTR _lpEntityInstance$[ebp]
	mov	eax, DWORD PTR [edx+60]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	jmp	SHORT $L11594
$L11591:

; 10565: #if 0
; 10566:       if ( SysSendOE_Message( IDM_GETTRACELOGFILE, 0 ) != -1 )
; 10567:       {
; 10568:          LPVIEWENTITY  lpViewEntity = zGETPTR( lpEntityInstance->hViewEntity );
; 10569: 
; 10570:          if ( zstrcmp( lpViewEntity->szName, "StudentAccountProfile" ) == 0 &&
; 10571:               zstrcmp( lpViewAttribute->szName, "wTotalInterestToApply" ) == 0 )
; 10572:          {
; 10573:             TraceLine( "RecordForEntityAttr (non-persist) %s.%s: 0x%08x",
; 10574:                        lpViewEntity->szName, lpViewAttribute->szName,
; 10575:                        lpEntityInstance->hNonPersistRecord );
; 10576:          }
; 10577:       }
; 10578: #endif
; 10579:       return( (zPCHAR) zGETPTR( lpEntityInstance->hNonPersistRecord ) );

	mov	ecx, DWORD PTR _lpEntityInstance$[ebp]
	mov	edx, DWORD PTR [ecx+64]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
$L11594:

; 10581: }

	pop	ebp
	ret	0
_fnRecordForEntityAttr ENDP
_lpView$ = 8
_lpViewEntity$ = 12
_lpViewAttrib$ = 16
_lpCurrentTask$ = 20
_nControl$ = 24
_pfObjectOper$ = -4
_fnInvokeDerivedOperation PROC NEAR

; 10602: {

	push	ebp
	mov	ebp, esp
	push	ecx

; 10603:    zPOBJOPER pfObjectOper = fnGetAttribOper( lpView, lpViewAttrib,
; 10604:                                              lpCurrentTask );

	mov	eax, DWORD PTR _lpCurrentTask$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	call	_fnGetAttribOper
	add	esp, 12					; 0000000cH
	mov	DWORD PTR _pfObjectOper$[ebp], eax

; 10605:    if ( pfObjectOper )

	cmp	DWORD PTR _pfObjectOper$[ebp], 0
	je	SHORT $L11609

; 10606:       return( (*pfObjectOper)( lpView, lpViewEntity, lpViewAttrib, nControl ) );

	mov	ax, WORD PTR _nControl$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpViewEntity$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	call	DWORD PTR _pfObjectOper$[ebp]
	jmp	SHORT $L11607
$L11609:

; 10607: 
; 10608:    return( 0 );

	xor	ax, ax
$L11607:

; 10609: }

	mov	esp, ebp
	pop	ebp
	ret	0
_fnInvokeDerivedOperation ENDP
_TEXT	ENDS
PUBLIC	_fnSetBlobFromFile@16
EXTRN	_SysMalloc@4:NEAR
EXTRN	_SysFree@4:NEAR
_TEXT	SEGMENT
_lpView$ = 8
_lpViewEntityCsr$ = 12
_lpViewAttrib$ = 16
_cpcFileName$ = 20
_hFile$ = -16
_ulLth$ = -12
_pchData$ = -4
_nRC$ = -8
_lpTask$11625 = -20
_fnSetBlobFromFile@16 PROC NEAR

; 10616: {

	push	ebp
	mov	ebp, esp
	sub	esp, 20					; 00000014H

; 10617:    zLONG   hFile = -1;

	mov	DWORD PTR _hFile$[ebp], -1

; 10618:    zULONG  ulLth;
; 10619:    zPCHAR  pchData = 0;

	mov	DWORD PTR _pchData$[ebp], 0

; 10620:    zSHORT  nRC = zCALL_ERROR;

	mov	WORD PTR _nRC$[ebp], -16		; fffffff0H

; 10621: 
; 10622:    hFile = SysOpenFile( lpView, cpcFileName, COREFILE_READ );

	push	128					; 00000080H
	mov	eax, DWORD PTR _cpcFileName$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	call	_SysOpenFile@12
	mov	DWORD PTR _hFile$[ebp], eax

; 10623:    if ( hFile == -1 )

	cmp	DWORD PTR _hFile$[ebp], -1
	jne	SHORT $L11624

; 10625:       LPTASK lpTask = zGETPTR( lpView->hTask );

	mov	edx, DWORD PTR _lpView$[ebp]
	mov	eax, DWORD PTR [edx+14]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpTask$11625[ebp], eax

; 10626:       // "KZOEE024190 - Error opening file"
; 10627:       fnIssueCoreError( lpTask, lpView, 16, 24, 0, cpcFileName, 0 );

	push	0
	mov	ecx, DWORD PTR _cpcFileName$[ebp]
	push	ecx
	push	0
	push	24					; 00000018H
	push	16					; 00000010H
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpTask$11625[ebp]
	push	eax
	call	_fnIssueCoreError
	add	esp, 28					; 0000001cH

; 10628:       goto EndOfFunction;

	jmp	$EndOfFunction$11627
$L11624:

; 10630: 
; 10631:    // Get the file length.
; 10632:    ulLth = SysGetFileSize( hFile );

	mov	ecx, DWORD PTR _hFile$[ebp]
	push	ecx
	call	_SysGetFileSize@4
	mov	DWORD PTR _ulLth$[ebp], eax

; 10633: 
; 10634:    // Now allocate space big enough to hold the entire file plus a null-terminator.
; 10635:    pchData = SysMalloc( ulLth + 1 );

	mov	edx, DWORD PTR _ulLth$[ebp]
	add	edx, 1
	push	edx
	call	_SysMalloc@4
	mov	DWORD PTR _pchData$[ebp], eax

; 10636:    if ( pchData == 0 )

	cmp	DWORD PTR _pchData$[ebp], 0
	jne	SHORT $L11628

; 10637:       goto EndOfFunction;

	jmp	$EndOfFunction$11627
$L11628:

; 10638: 
; 10639:    if ( SysReadFile( lpView, hFile, pchData, ulLth ) != ulLth )

	mov	eax, DWORD PTR _ulLth$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pchData$[ebp]
	push	ecx
	mov	edx, DWORD PTR _hFile$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	call	_SysReadFile@16
	cmp	eax, DWORD PTR _ulLth$[ebp]
	je	SHORT $L11629

; 10641:       TraceLineI( "(at) Couldn't read entire file.  Lth = ", ulLth );

	mov	ecx, DWORD PTR _ulLth$[ebp]
	push	ecx
	push	OFFSET FLAT:??_C@_0CI@PDJD@?$CIat?$CJ?5Couldn?8t?5read?5entire?5file?4?5@ ; `string'
	call	_TraceLineI@8

; 10642:       goto EndOfFunction;

	jmp	SHORT $EndOfFunction$11627
$L11629:

; 10644: 
; 10645:    // Last thing to do--set blob attribute.
; 10646:    if ( lpViewAttrib->cType == zTYPE_STRING )

	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	movsx	eax, BYTE PTR [edx+202]
	cmp	eax, 83					; 00000053H
	jne	SHORT $L11630

; 10648:       pchData[ ulLth ] = 0;

	mov	ecx, DWORD PTR _pchData$[ebp]
	add	ecx, DWORD PTR _ulLth$[ebp]
	mov	BYTE PTR [ecx], 0

; 10649: 
; 10650:       nRC = fnSetAttributeFromString( lpView, lpViewEntityCsr,
; 10651:                                       lpViewAttrib, pchData, (zSHORT) ulLth );

	mov	dx, WORD PTR _ulLth$[ebp]
	push	edx
	mov	eax, DWORD PTR _pchData$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpViewEntityCsr$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	call	_fnSetAttributeFromString
	add	esp, 20					; 00000014H
	mov	WORD PTR _nRC$[ebp], ax

; 10653:    else

	jmp	SHORT $EndOfFunction$11627
$L11630:

; 10655:       nRC = fnSetAttributeFromBlob( lpView, lpViewEntityCsr,
; 10656:                                     lpViewAttrib, pchData, ulLth );

	mov	ecx, DWORD PTR _ulLth$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pchData$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpViewEntityCsr$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	call	_fnSetAttributeFromBlob
	add	esp, 20					; 00000014H
	mov	WORD PTR _nRC$[ebp], ax
$EndOfFunction$11627:

; 10658: 
; 10659: EndOfFunction:
; 10660: 
; 10661:    if ( pchData )

	cmp	DWORD PTR _pchData$[ebp], 0
	je	SHORT $L11633

; 10662:       SysFree( pchData );

	mov	eax, DWORD PTR _pchData$[ebp]
	push	eax
	call	_SysFree@4
$L11633:

; 10663: 
; 10664:    if ( hFile != -1 )

	cmp	DWORD PTR _hFile$[ebp], -1
	je	SHORT $L11634

; 10665:       SysCloseFile( lpView, hFile, 0 );

	push	0
	mov	ecx, DWORD PTR _hFile$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	call	_SysCloseFile@12
$L11634:

; 10666: 
; 10667:    return( nRC );

	mov	ax, WORD PTR _nRC$[ebp]

; 10668: }

	mov	esp, ebp
	pop	ebp
	ret	16					; 00000010H
_fnSetBlobFromFile@16 ENDP
_TEXT	ENDS
PUBLIC	_SetBlobFromFile@16
_TEXT	SEGMENT
_lpView$ = 8
_cpcEntityName$ = 12
_cpcAttributeName$ = 16
_cpcFileName$ = 20
_lpCurrentTask$ = -20
_lpViewEntity$ = -8
_lpViewEntityCsr$ = -16
_lpViewAttrib$ = -12
_nRC$ = -4
_SetBlobFromFile@16 PROC NEAR

; 10693: {

	push	ebp
	mov	ebp, esp
	sub	esp, 20					; 00000014H

; 10694:    LPTASK            lpCurrentTask;
; 10695:    LPVIEWENTITY      lpViewEntity;
; 10696:    LPVIEWENTITYCSR   lpViewEntityCsr;
; 10697:    LPVIEWATTRIB      lpViewAttrib;
; 10698:    zSHORT            nRC;
; 10699: 
; 10700:    // Validate parameters
; 10701:    nRC = fnValidateAttributeParameters( &lpCurrentTask,
; 10702:                                         &lpViewEntity,
; 10703:                                         &lpViewEntityCsr,
; 10704:                                         &lpViewAttrib,
; 10705:                                         iSetBlobFromFile,
; 10706:                                         1,   // We intend to update
; 10707:                                         lpView,
; 10708:                                         cpcEntityName,
; 10709:                                         cpcAttributeName, 0 );

	push	0
	mov	eax, DWORD PTR _cpcAttributeName$[ebp]
	push	eax
	mov	ecx, DWORD PTR _cpcEntityName$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	push	1
	push	296					; 00000128H
	lea	eax, DWORD PTR _lpViewAttrib$[ebp]
	push	eax
	lea	ecx, DWORD PTR _lpViewEntityCsr$[ebp]
	push	ecx
	lea	edx, DWORD PTR _lpViewEntity$[ebp]
	push	edx
	lea	eax, DWORD PTR _lpCurrentTask$[ebp]
	push	eax
	call	_fnValidateAttributeParameters
	add	esp, 40					; 00000028H
	mov	WORD PTR _nRC$[ebp], ax

; 10710:    if ( nRC > 0 )

	movsx	ecx, WORD PTR _nRC$[ebp]
	test	ecx, ecx
	jle	SHORT $L11649

; 10711:       return( zCALL_ERROR );   // don't call fnOperationReturn

	mov	ax, -16					; fffffff0H
	jmp	$L11643
$L11649:

; 10712: 
; 10713:    if ( nRC < 0 )

	movsx	edx, WORD PTR _nRC$[ebp]
	test	edx, edx
	jge	SHORT $L11650

; 10715:       fnOperationReturn( iSetBlobFromFile, lpCurrentTask );

	mov	eax, DWORD PTR _lpCurrentTask$[ebp]
	push	eax
	push	296					; 00000128H
	call	_fnOperationReturn
	add	esp, 8

; 10716:       return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L11643
$L11650:

; 10718: 
; 10719:    if ( lpViewAttrib->cType != zTYPE_BLOB &&
; 10720:         lpViewAttrib->cType != zTYPE_STRING )

	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	movsx	edx, BYTE PTR [ecx+202]
	cmp	edx, 66					; 00000042H
	je	SHORT $L11651
	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	movsx	ecx, BYTE PTR [eax+202]
	cmp	ecx, 83					; 00000053H
	je	SHORT $L11651

; 10722:       // "KZOEE191 - Attribute must be a Blob or String for this operation."
; 10723:       fnIssueCoreError( lpCurrentTask, lpView, 16, 191, 0, cpcFileName, 0 );

	push	0
	mov	edx, DWORD PTR _cpcFileName$[ebp]
	push	edx
	push	0
	push	191					; 000000bfH
	push	16					; 00000010H
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpCurrentTask$[ebp]
	push	ecx
	call	_fnIssueCoreError
	add	esp, 28					; 0000001cH

; 10724:       fnOperationReturn( iSetBlobFromFile, lpCurrentTask );

	mov	edx, DWORD PTR _lpCurrentTask$[ebp]
	push	edx
	push	296					; 00000128H
	call	_fnOperationReturn
	add	esp, 8

; 10725:       return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	SHORT $L11643
$L11651:

; 10727: 
; 10728:    // Call fnSetBlobFromFile to do the setting
; 10729:    nRC = fnSetBlobFromFile( lpView, lpViewEntityCsr,
; 10730:                             lpViewAttrib, cpcFileName );

	mov	eax, DWORD PTR _cpcFileName$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpViewEntityCsr$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	call	_fnSetBlobFromFile@16
	mov	WORD PTR _nRC$[ebp], ax

; 10731: 
; 10732:    fnOperationReturn( iSetBlobFromFile, lpCurrentTask );

	mov	ecx, DWORD PTR _lpCurrentTask$[ebp]
	push	ecx
	push	296					; 00000128H
	call	_fnOperationReturn
	add	esp, 8

; 10733:    return( nRC );

	mov	ax, WORD PTR _nRC$[ebp]
$L11643:

; 10734: }

	mov	esp, ebp
	pop	ebp
	ret	16					; 00000010H
_SetBlobFromFile@16 ENDP
_TEXT	ENDS
PUBLIC	_fnWriteBlobToFile@16
_TEXT	SEGMENT
_lpView$ = 8
_lpViewEntityCsr$ = 12
_lpViewAttrib$ = 16
_cpcFileName$ = 20
_hFile$ = -16
_ulLth$ = -12
_pchData$ = -4
_nRC$ = -8
_lpTask$11670 = -20
_fnWriteBlobToFile@16 PROC NEAR

; 10741: {

	push	ebp
	mov	ebp, esp
	sub	esp, 20					; 00000014H

; 10742:    zLONG   hFile = -1;

	mov	DWORD PTR _hFile$[ebp], -1

; 10743:    zULONG  ulLth;
; 10744:    zPCHAR  pchData;
; 10745:    zSHORT  nRC;
; 10746: 
; 10747:    fnGetAddrForAttribute( &pchData, lpView, lpViewEntityCsr, 0,
; 10748:                           lpViewAttrib );

	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	push	eax
	push	0
	mov	ecx, DWORD PTR _lpViewEntityCsr$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	lea	eax, DWORD PTR _pchData$[ebp]
	push	eax
	call	_fnGetAddrForAttribute
	add	esp, 20					; 00000014H

; 10749: 
; 10750:    fnGetAttributeLength( &ulLth, lpView,
; 10751:                          zGETPTR( lpViewEntityCsr->hEntityInstance ),
; 10752:                          lpViewAttrib );

	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpViewEntityCsr$[ebp]
	mov	eax, DWORD PTR [edx+26]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	push	eax
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	lea	edx, DWORD PTR _ulLth$[ebp]
	push	edx
	call	_fnGetAttributeLength
	add	esp, 16					; 00000010H

; 10753: 
; 10754:    // If there is no blob data then return -1.
; 10755:    if ( pchData == 0 || ulLth == 0 )

	cmp	DWORD PTR _pchData$[ebp], 0
	je	SHORT $L11668
	cmp	DWORD PTR _ulLth$[ebp], 0
	jne	SHORT $L11667
$L11668:

; 10756:       return( -1 );

	or	ax, -1
	jmp	$L11661
$L11667:

; 10757: 
; 10758:    // Write the blob to a temp file.
; 10759:    hFile = SysOpenFile( lpView, cpcFileName, COREFILE_WRITE );

	push	64					; 00000040H
	mov	eax, DWORD PTR _cpcFileName$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	call	_SysOpenFile@12
	mov	DWORD PTR _hFile$[ebp], eax

; 10760:    if ( hFile == -1 )

	cmp	DWORD PTR _hFile$[ebp], -1
	jne	SHORT $L11669

; 10762:       LPTASK lpTask = zGETPTR( lpView->hTask );

	mov	edx, DWORD PTR _lpView$[ebp]
	mov	eax, DWORD PTR [edx+14]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpTask$11670[ebp], eax

; 10763: 
; 10764:       // "KZOEE022 - Error writing file"
; 10765:       fnIssueCoreError( lpTask, lpView, 16, 22, 0, cpcFileName, 0 );

	push	0
	mov	ecx, DWORD PTR _cpcFileName$[ebp]
	push	ecx
	push	0
	push	22					; 00000016H
	push	16					; 00000010H
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpTask$11670[ebp]
	push	eax
	call	_fnIssueCoreError
	add	esp, 28					; 0000001cH

; 10766:       return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	SHORT $L11661
$L11669:

; 10768: 
; 10769:    if ( SysWriteFile( lpView, hFile, pchData, ulLth ) != (int) ulLth )

	mov	ecx, DWORD PTR _ulLth$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pchData$[ebp]
	push	edx
	mov	eax, DWORD PTR _hFile$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	call	_SysWriteFile@16
	cmp	eax, DWORD PTR _ulLth$[ebp]
	je	SHORT $L11673

; 10770:       nRC = zCALL_ERROR;

	mov	WORD PTR _nRC$[ebp], -16		; fffffff0H

; 10771:    else

	jmp	SHORT $L11674
$L11673:

; 10772:       nRC = 0;

	mov	WORD PTR _nRC$[ebp], 0
$L11674:

; 10773: 
; 10774:    SysCloseFile( lpView, hFile, 0 );

	push	0
	mov	edx, DWORD PTR _hFile$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	call	_SysCloseFile@12

; 10775:    hFile = -1;

	mov	DWORD PTR _hFile$[ebp], -1

; 10776: 
; 10777:    return( nRC );

	mov	ax, WORD PTR _nRC$[ebp]
$L11661:

; 10778: }

	mov	esp, ebp
	pop	ebp
	ret	16					; 00000010H
_fnWriteBlobToFile@16 ENDP
_TEXT	ENDS
PUBLIC	_WriteBlobToFile@16
_TEXT	SEGMENT
_lpView$ = 8
_cpcEntityName$ = 12
_cpcAttributeName$ = 16
_cpcFileName$ = 20
_lpCurrentTask$ = -20
_lpViewEntity$ = -8
_lpViewEntityCsr$ = -16
_lpViewAttrib$ = -12
_nRC$ = -4
_WriteBlobToFile@16 PROC NEAR

; 10804: {

	push	ebp
	mov	ebp, esp
	sub	esp, 20					; 00000014H

; 10805:    LPTASK            lpCurrentTask;
; 10806:    LPVIEWENTITY      lpViewEntity;
; 10807:    LPVIEWENTITYCSR   lpViewEntityCsr;
; 10808:    LPVIEWATTRIB      lpViewAttrib;
; 10809:    zSHORT            nRC;
; 10810: 
; 10811:    // Validate parameters
; 10812:    nRC = fnValidateAttributeParameters( &lpCurrentTask,
; 10813:                                         &lpViewEntity,
; 10814:                                         &lpViewEntityCsr,
; 10815:                                         &lpViewAttrib,
; 10816:                                         iWriteBlobToFile,
; 10817:                                         1,   // We intend to update
; 10818:                                         lpView,
; 10819:                                         cpcEntityName,
; 10820:                                         cpcAttributeName, 0 );

	push	0
	mov	eax, DWORD PTR _cpcAttributeName$[ebp]
	push	eax
	mov	ecx, DWORD PTR _cpcEntityName$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	push	1
	push	297					; 00000129H
	lea	eax, DWORD PTR _lpViewAttrib$[ebp]
	push	eax
	lea	ecx, DWORD PTR _lpViewEntityCsr$[ebp]
	push	ecx
	lea	edx, DWORD PTR _lpViewEntity$[ebp]
	push	edx
	lea	eax, DWORD PTR _lpCurrentTask$[ebp]
	push	eax
	call	_fnValidateAttributeParameters
	add	esp, 40					; 00000028H
	mov	WORD PTR _nRC$[ebp], ax

; 10821:    if ( nRC > 0 )

	movsx	ecx, WORD PTR _nRC$[ebp]
	test	ecx, ecx
	jle	SHORT $L11689

; 10822:       return( zCALL_ERROR );   // don't call fnOperationReturn

	mov	ax, -16					; fffffff0H
	jmp	$L11683
$L11689:

; 10823: 
; 10824:    if ( nRC < 0 )

	movsx	edx, WORD PTR _nRC$[ebp]
	test	edx, edx
	jge	SHORT $L11690

; 10826:       fnOperationReturn( iWriteBlobToFile, lpCurrentTask );

	mov	eax, DWORD PTR _lpCurrentTask$[ebp]
	push	eax
	push	297					; 00000129H
	call	_fnOperationReturn
	add	esp, 8

; 10827:       return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	SHORT $L11683
$L11690:

; 10829: 
; 10830:    if ( lpViewAttrib->cType != zTYPE_BLOB )

	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	movsx	edx, BYTE PTR [ecx+202]
	cmp	edx, 66					; 00000042H
	je	SHORT $L11691

; 10832:       // "KZOEE191 - Attribute must be a Blob for this operation."
; 10833:       fnIssueCoreError( lpCurrentTask, lpView, 16, 191, 0, cpcFileName, 0 );

	push	0
	mov	eax, DWORD PTR _cpcFileName$[ebp]
	push	eax
	push	0
	push	191					; 000000bfH
	push	16					; 00000010H
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpCurrentTask$[ebp]
	push	edx
	call	_fnIssueCoreError
	add	esp, 28					; 0000001cH

; 10834:       fnOperationReturn( iWriteBlobToFile, lpCurrentTask );

	mov	eax, DWORD PTR _lpCurrentTask$[ebp]
	push	eax
	push	297					; 00000129H
	call	_fnOperationReturn
	add	esp, 8

; 10835:       return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	SHORT $L11683
$L11691:

; 10837: 
; 10838:    // Call fnWriteBlobToFile to do the setting
; 10839:    nRC = fnWriteBlobToFile( lpView, lpViewEntityCsr,
; 10840:                             lpViewAttrib, cpcFileName );

	mov	ecx, DWORD PTR _cpcFileName$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpViewEntityCsr$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	call	_fnWriteBlobToFile@16
	mov	WORD PTR _nRC$[ebp], ax

; 10841: 
; 10842:    fnOperationReturn( iWriteBlobToFile, lpCurrentTask );

	mov	edx, DWORD PTR _lpCurrentTask$[ebp]
	push	edx
	push	297					; 00000129H
	call	_fnOperationReturn
	add	esp, 8

; 10843:    return( nRC );

	mov	ax, WORD PTR _nRC$[ebp]
$L11683:

; 10844: }

	mov	esp, ebp
	pop	ebp
	ret	16					; 00000010H
_WriteBlobToFile@16 ENDP
_TEXT	ENDS
EXTRN	_fnInstanceVersioned:NEAR
_TEXT	SEGMENT
_lpViewOI$ = 8
_lpEntityInstance$ = 12
_lpViewAttrib$ = 16
_bUpdated$ = 20
_bSetLinked$ = 24
_bUpdateEntity$ = 28
_lpViewEntity$ = -8
_bPersist$ = -4
_lpAttribFlags$11715 = -12
_lpLinked$11724 = -16
_lpLinkedViewEntity$11730 = -20
_lpLinkedOI$11733 = -24
_fnSetUpdateIndicator PROC NEAR

; 10875: {

	push	ebp
	mov	ebp, esp
	sub	esp, 24					; 00000018H

; 10876:    LPVIEWENTITY lpViewEntity = zGETPTR( lpEntityInstance->hViewEntity );

	mov	eax, DWORD PTR _lpEntityInstance$[ebp]
	mov	ecx, DWORD PTR [eax+2]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewEntity$[ebp], eax

; 10877:    zBOOL        bPersist;
; 10878: 
; 10879:    // Set update indicator.
; 10880:    if ( bUpdated == FALSE )

	mov	edx, DWORD PTR _bUpdated$[ebp]
	and	edx, 255				; 000000ffH
	test	edx, edx
	jne	SHORT $L11708

; 10881:       return;

	jmp	$L11729
$L11708:

; 10882: 
; 10883:    if ( lpViewOI == 0 )

	cmp	DWORD PTR _lpViewOI$[ebp], 0
	jne	SHORT $L11709

; 10884:       lpViewOI = zGETPTR( lpEntityInstance->hViewOI );

	mov	eax, DWORD PTR _lpEntityInstance$[ebp]
	mov	ecx, DWORD PTR [eax+10]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewOI$[ebp], eax
$L11709:

; 10885: 
; 10886:    if ( lpViewEntity->bDerived || lpViewEntity->bDerivedPath )

	mov	edx, DWORD PTR _lpViewEntity$[ebp]
	mov	eax, DWORD PTR [edx+235]
	shr	eax, 13					; 0000000dH
	and	eax, 1
	test	eax, eax
	jne	SHORT $L11712
	mov	ecx, DWORD PTR _lpViewEntity$[ebp]
	mov	edx, DWORD PTR [ecx+235]
	shr	edx, 14					; 0000000eH
	and	edx, 1
	test	edx, edx
	je	SHORT $L11711
$L11712:

; 10887:       bPersist = FALSE;

	mov	BYTE PTR _bPersist$[ebp], 0

; 10888:    else

	jmp	SHORT $L11713
$L11711:

; 10889:       bPersist = TRUE;

	mov	BYTE PTR _bPersist$[ebp], 1
$L11713:

; 10890: 
; 10891:    if ( lpViewAttrib )

	cmp	DWORD PTR _lpViewAttrib$[ebp], 0
	je	SHORT $L11714

; 10893:       LPATTRIBFLAGS lpAttribFlags;
; 10894: 
; 10895:       // If changing a derived attribute then nothing gets changed.
; 10896:       if ( lpViewAttrib->szDerivedOper[ 0 ] )

	mov	eax, DWORD PTR _lpViewAttrib$[ebp]
	movsx	ecx, BYTE PTR [eax+213]
	test	ecx, ecx
	je	SHORT $L11716

; 10897:          return;

	jmp	$L11729
$L11716:

; 10898: 
; 10899:       if ( lpViewAttrib->bPersist == FALSE )

	mov	edx, DWORD PTR _lpViewAttrib$[ebp]
	mov	eax, DWORD PTR [edx+193]
	and	eax, 1
	test	eax, eax
	jne	SHORT $L11717

; 10901:          bPersist = FALSE;

	mov	BYTE PTR _bPersist$[ebp], 0

; 10902: 
; 10903:          // If the attribute is not persistent, then we don't want to change
; 10904:          // the updated flags of linked entities.
; 10905:          bSetLinked = FALSE;

	mov	BYTE PTR _bSetLinked$[ebp], 0
$L11717:

; 10907: 
; 10908:       lpAttribFlags = fnGetAttribFlagsPtr( lpEntityInstance, lpViewAttrib );

	mov	ecx, DWORD PTR _lpViewAttrib$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpEntityInstance$[ebp]
	push	edx
	call	_fnGetAttribFlagsPtr@8
	mov	DWORD PTR _lpAttribFlags$11715[ebp], eax

; 10909:       lpAttribFlags->u.bFlags.bUpdated = TRUE;

	mov	eax, DWORD PTR _lpAttribFlags$11715[ebp]
	mov	ecx, DWORD PTR [eax]
	or	ecx, 2
	mov	edx, DWORD PTR _lpAttribFlags$11715[ebp]
	mov	DWORD PTR [edx], ecx
$L11714:

; 10911: 
; 10912:    // KJS 08/22/14 - I am confused here because fnInstanceVersioned returns 0 if there is no
; 10913:    // versioning, so it would seem that the check should be > 0.
; 10914:    //if ( fnInstanceVersioned( lpEntityInstance ) > 0 )
; 10915:    // KJS 06/25/15 - Not asking for Save in domains when I create a new domain, so going to set this back to original.
; 10916:    if ( fnInstanceVersioned( lpEntityInstance ) == 0 )

	mov	eax, DWORD PTR _lpEntityInstance$[ebp]
	push	eax
	call	_fnInstanceVersioned
	add	esp, 4
	and	eax, 255				; 000000ffH
	test	eax, eax
	jne	SHORT $L11718

; 10918:       lpViewOI->bUpdatedFile = TRUE;

	mov	ecx, DWORD PTR _lpViewOI$[ebp]
	mov	edx, DWORD PTR [ecx+36]
	or	edx, 32					; 00000020H
	mov	eax, DWORD PTR _lpViewOI$[ebp]
	mov	DWORD PTR [eax+36], edx

; 10919: 
; 10920:       if ( bPersist )

	mov	ecx, DWORD PTR _bPersist$[ebp]
	and	ecx, 255				; 000000ffH
	test	ecx, ecx
	je	SHORT $L11719

; 10921:          lpViewOI->bUpdated = TRUE;

	mov	edx, DWORD PTR _lpViewOI$[ebp]
	mov	eax, DWORD PTR [edx+36]
	or	al, 16					; 00000010H
	mov	ecx, DWORD PTR _lpViewOI$[ebp]
	mov	DWORD PTR [ecx+36], eax
$L11719:

; 10923:    else

	jmp	SHORT $L11721
$L11718:

; 10925:       // The entity instance is versioned, set the version updated flags.
; 10926:       lpEntityInstance->u.nInd.bVersionUpdFile = TRUE;

	mov	edx, DWORD PTR _lpEntityInstance$[ebp]
	mov	eax, DWORD PTR [edx+6]
	or	eax, 33554432				; 02000000H
	mov	ecx, DWORD PTR _lpEntityInstance$[ebp]
	mov	DWORD PTR [ecx+6], eax

; 10927: 
; 10928:       if ( bPersist )

	mov	edx, DWORD PTR _bPersist$[ebp]
	and	edx, 255				; 000000ffH
	test	edx, edx
	je	SHORT $L11721

; 10929:          lpEntityInstance->u.nInd.bVersionUpdated = TRUE;

	mov	eax, DWORD PTR _lpEntityInstance$[ebp]
	mov	ecx, DWORD PTR [eax+6]
	or	ecx, 16777216				; 01000000H
	mov	edx, DWORD PTR _lpEntityInstance$[ebp]
	mov	DWORD PTR [edx+6], ecx
$L11721:

; 10931: 
; 10932:    if ( bUpdateEntity )

	mov	eax, DWORD PTR _bUpdateEntity$[ebp]
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	$L11729

; 10934:       lpEntityInstance->u.nInd.bUpdated = TRUE;

	mov	ecx, DWORD PTR _lpEntityInstance$[ebp]
	mov	edx, DWORD PTR [ecx+6]
	or	edx, 4
	mov	eax, DWORD PTR _lpEntityInstance$[ebp]
	mov	DWORD PTR [eax+6], edx

; 10935: 
; 10936:       //*******************************************************************
; 10937:       //*******************************************************************
; 10938:       // We shouldn't go through and set the update flags for linked OIs if
; 10939:       // the lpEntityInstance is a subobject version.  Accept should do it.
; 10940:       // This should be changed at some point.
; 10941:       //*******************************************************************
; 10942:       //*******************************************************************
; 10943:       if ( bSetLinked && lpEntityInstance->hNextLinked )

	mov	ecx, DWORD PTR _bSetLinked$[ebp]
	and	ecx, 255				; 000000ffH
	test	ecx, ecx
	je	$L11729
	mov	edx, DWORD PTR _lpEntityInstance$[ebp]
	cmp	DWORD PTR [edx+42], 0
	je	$L11729

; 10945:          LPENTITYINSTANCE lpLinked;
; 10946: 
; 10947:          for ( lpLinked = zGETPTR( lpEntityInstance->hNextLinked );
; 10948:                lpLinked != lpEntityInstance;
; 10949:                lpLinked = zGETPTR( lpLinked->hNextLinked ) )

	mov	eax, DWORD PTR _lpEntityInstance$[ebp]
	mov	ecx, DWORD PTR [eax+42]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpLinked$11724[ebp], eax
	jmp	SHORT $L11727
$L11728:
	mov	edx, DWORD PTR _lpLinked$11724[ebp]
	mov	eax, DWORD PTR [edx+42]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpLinked$11724[ebp], eax
$L11727:
	mov	ecx, DWORD PTR _lpLinked$11724[ebp]
	cmp	ecx, DWORD PTR _lpEntityInstance$[ebp]
	je	SHORT $L11729

; 10951:             LPVIEWENTITY lpLinkedViewEntity = zGETPTR( lpLinked->hViewEntity );

	mov	edx, DWORD PTR _lpLinked$11724[ebp]
	mov	eax, DWORD PTR [edx+2]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpLinkedViewEntity$11730[ebp], eax

; 10952: 
; 10953:             lpLinked->u.nInd.bUpdated = TRUE;

	mov	ecx, DWORD PTR _lpLinked$11724[ebp]
	mov	edx, DWORD PTR [ecx+6]
	or	edx, 4
	mov	eax, DWORD PTR _lpLinked$11724[ebp]
	mov	DWORD PTR [eax+6], edx

; 10954: 
; 10955:             // Now make sure the OI for the linked EI gets flagged as updated.
; 10956:             if ( lpLinkedViewEntity->bDerived == FALSE &&
; 10957:                  lpLinkedViewEntity->bDerivedPath == FALSE )

	mov	ecx, DWORD PTR _lpLinkedViewEntity$11730[ebp]
	mov	edx, DWORD PTR [ecx+235]
	shr	edx, 13					; 0000000dH
	and	edx, 1
	test	edx, edx
	jne	SHORT $L11732
	mov	eax, DWORD PTR _lpLinkedViewEntity$11730[ebp]
	mov	ecx, DWORD PTR [eax+235]
	shr	ecx, 14					; 0000000eH
	and	ecx, 1
	test	ecx, ecx
	jne	SHORT $L11732

; 10959:                LPVIEWOI lpLinkedOI = zGETPTR( lpLinked->hViewOI );

	mov	edx, DWORD PTR _lpLinked$11724[ebp]
	mov	eax, DWORD PTR [edx+10]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpLinkedOI$11733[ebp], eax

; 10960: 
; 10961:                lpLinkedOI->bUpdatedFile = lpLinkedOI->bUpdated = TRUE;

	mov	ecx, DWORD PTR _lpLinkedOI$11733[ebp]
	mov	edx, DWORD PTR [ecx+36]
	or	edx, 16					; 00000010H
	mov	eax, DWORD PTR _lpLinkedOI$11733[ebp]
	mov	DWORD PTR [eax+36], edx
	mov	ecx, DWORD PTR _lpLinkedOI$11733[ebp]
	mov	edx, DWORD PTR [ecx+36]
	or	edx, 32					; 00000020H
	mov	eax, DWORD PTR _lpLinkedOI$11733[ebp]
	mov	DWORD PTR [eax+36], edx
$L11732:

; 10963:          }

	jmp	$L11728
$L11729:

; 10966: 
; 10967: } // fnSetUpdateIndicator

	mov	esp, ebp
	pop	ebp
	ret	0
_fnSetUpdateIndicator ENDP
_TEXT	ENDS
PUBLIC	_zdSUM@16
EXTRN	_CreateViewFromViewForTask@12:NEAR
EXTRN	_DropView@4:NEAR
EXTRN	_SetCursorNextEntity@12:NEAR
EXTRN	_SetCursorFirstEntity@12:NEAR
_TEXT	SEGMENT
_vView$ = 12
_cpcEntityName$ = 16
_cpcAttrName$ = 20
_cpcScopingEntity$ = 24
_d$ = -44
_dTotal$ = -84
_nRC$ = -4
$T12039 = 8
_zdSUM@16 PROC NEAR

; 10979: {

	push	ebp
	mov	ebp, esp
	sub	esp, 84					; 00000054H
	push	esi
	push	edi

; 10980:    zDECIMAL d;
; 10981:    zDECIMAL dTotal;
; 10982:    zSHORT   nRC;
; 10983: 
; 10984:    SysConvertLongToDecimal( 0L, &dTotal );

	lea	eax, DWORD PTR _dTotal$[ebp]
	push	eax
	push	0
	call	_SysConvertLongToDecimal@8

; 10985: 
; 10986:    CreateViewFromViewForTask( &vView, vView, 0 );

	push	0
	mov	ecx, DWORD PTR _vView$[ebp]
	push	ecx
	lea	edx, DWORD PTR _vView$[ebp]
	push	edx
	call	_CreateViewFromViewForTask@12

; 10987: 
; 10988:    for ( nRC = SetCursorFirstEntity( vView, cpcEntityName, cpcScopingEntity );
; 10989:          nRC >= zCURSOR_SET;
; 10990:          nRC = SetCursorNextEntity( vView, cpcEntityName, cpcScopingEntity ) )

	mov	eax, DWORD PTR _cpcScopingEntity$[ebp]
	push	eax
	mov	ecx, DWORD PTR _cpcEntityName$[ebp]
	push	ecx
	mov	edx, DWORD PTR _vView$[ebp]
	push	edx
	call	_SetCursorFirstEntity@12
	mov	WORD PTR _nRC$[ebp], ax
	jmp	SHORT $L11747
$L11748:
	mov	eax, DWORD PTR _cpcScopingEntity$[ebp]
	push	eax
	mov	ecx, DWORD PTR _cpcEntityName$[ebp]
	push	ecx
	mov	edx, DWORD PTR _vView$[ebp]
	push	edx
	call	_SetCursorNextEntity@12
	mov	WORD PTR _nRC$[ebp], ax
$L11747:
	movsx	eax, WORD PTR _nRC$[ebp]
	test	eax, eax
	jl	SHORT $L11749

; 10992:       GetDecimalFromAttribute( &d, vView, cpcEntityName, cpcAttrName );

	mov	ecx, DWORD PTR _cpcAttrName$[ebp]
	push	ecx
	mov	edx, DWORD PTR _cpcEntityName$[ebp]
	push	edx
	mov	eax, DWORD PTR _vView$[ebp]
	push	eax
	lea	ecx, DWORD PTR _d$[ebp]
	push	ecx
	call	_GetDecimalFromAttribute@16

; 10993:       SysAddDecimalToDecimal( &dTotal, &dTotal, &d );

	lea	edx, DWORD PTR _d$[ebp]
	push	edx
	lea	eax, DWORD PTR _dTotal$[ebp]
	push	eax
	lea	ecx, DWORD PTR _dTotal$[ebp]
	push	ecx
	call	_SysAddDecimalToDecimal@12

; 10994:    }

	jmp	SHORT $L11748
$L11749:

; 10995: 
; 10996:    DropView( vView );

	mov	edx, DWORD PTR _vView$[ebp]
	push	edx
	call	_DropView@4

; 10997:    return( dTotal );

	mov	ecx, 10					; 0000000aH
	lea	esi, DWORD PTR _dTotal$[ebp]
	mov	edi, DWORD PTR $T12039[ebp]
	rep movsd
	mov	eax, DWORD PTR $T12039[ebp]

; 10998: }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	20					; 00000014H
_zdSUM@16 ENDP
_TEXT	ENDS
PUBLIC	_ziSUM@16
_TEXT	SEGMENT
_vView$ = 8
_cpcEntityName$ = 12
_cpcAttrName$ = 16
_cpcScopingEntity$ = 20
_l$ = -12
_lTotal$ = -8
_nRC$ = -4
_ziSUM@16 PROC NEAR

; 11005: {

	push	ebp
	mov	ebp, esp
	sub	esp, 12					; 0000000cH

; 11006:    zLONG   l;
; 11007:    zLONG   lTotal = 0;

	mov	DWORD PTR _lTotal$[ebp], 0

; 11008:    zSHORT  nRC;
; 11009: 
; 11010:    CreateViewFromViewForTask( &vView, vView, 0 );

	push	0
	mov	eax, DWORD PTR _vView$[ebp]
	push	eax
	lea	ecx, DWORD PTR _vView$[ebp]
	push	ecx
	call	_CreateViewFromViewForTask@12

; 11011: 
; 11012:    for ( nRC = SetCursorFirstEntity( vView, cpcEntityName, cpcScopingEntity );
; 11013:          nRC >= zCURSOR_SET;
; 11014:          nRC = SetCursorNextEntity( vView, cpcEntityName, cpcScopingEntity ) )

	mov	edx, DWORD PTR _cpcScopingEntity$[ebp]
	push	edx
	mov	eax, DWORD PTR _cpcEntityName$[ebp]
	push	eax
	mov	ecx, DWORD PTR _vView$[ebp]
	push	ecx
	call	_SetCursorFirstEntity@12
	mov	WORD PTR _nRC$[ebp], ax
	jmp	SHORT $L11762
$L11763:
	mov	edx, DWORD PTR _cpcScopingEntity$[ebp]
	push	edx
	mov	eax, DWORD PTR _cpcEntityName$[ebp]
	push	eax
	mov	ecx, DWORD PTR _vView$[ebp]
	push	ecx
	call	_SetCursorNextEntity@12
	mov	WORD PTR _nRC$[ebp], ax
$L11762:
	movsx	edx, WORD PTR _nRC$[ebp]
	test	edx, edx
	jl	SHORT $L11764

; 11016:       GetIntegerFromAttribute( &l, vView, cpcEntityName, cpcAttrName );

	mov	eax, DWORD PTR _cpcAttrName$[ebp]
	push	eax
	mov	ecx, DWORD PTR _cpcEntityName$[ebp]
	push	ecx
	mov	edx, DWORD PTR _vView$[ebp]
	push	edx
	lea	eax, DWORD PTR _l$[ebp]
	push	eax
	call	_GetIntegerFromAttribute@16

; 11017:       lTotal += l;

	mov	ecx, DWORD PTR _lTotal$[ebp]
	add	ecx, DWORD PTR _l$[ebp]
	mov	DWORD PTR _lTotal$[ebp], ecx

; 11018:    }

	jmp	SHORT $L11763
$L11764:

; 11019: 
; 11020:    DropView( vView );

	mov	edx, DWORD PTR _vView$[ebp]
	push	edx
	call	_DropView@4

; 11021:    return( lTotal );

	mov	eax, DWORD PTR _lTotal$[ebp]

; 11022: }

	mov	esp, ebp
	pop	ebp
	ret	16					; 00000010H
_ziSUM@16 ENDP
_TEXT	ENDS
END
