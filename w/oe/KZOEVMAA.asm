	TITLE	C:\10C\A\oe\KZOEVMAA.C
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
;	COMDAT ??_C@_0CA@CMPL@CreateView?5?$CFs?3?50x?$CF08x?5?5?5LOD?3?5?$CFs?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0CA@PGCC@SfCreateSysViewFromView?3?50x?$CF08x?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0HO@KFBJ@DropNameForView?5sending?5in?5view?5@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0GP@OHOK@DropNameForView?5sending?5in?5view?5@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0CO@GIKG@DropNameForView?5Invalid?5scope?5fo@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BP@EMEP@DropNameForView?5Length?5Error?3?5?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0DA@BIJC@DropNameForView?5Invalid?5Subtask?5@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0HN@NDNE@SetNameForView?5sending?5in?5view?5f@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0GO@LMDH@SetNameForView?5sending?5in?5view?5f@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0CA@CCCN@?$CIvm?$CJ?5Invalid?5subtask?5?9?9?5name?5?$DN?5?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0EC@PBDN@?$CIvm?$CJ?5Naming?5non?9application?5leve@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BN@GIHG@?$CIvm?$CJ?5Invalid?5view?5?9?9?5name?5?$DN?5?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0CG@GNGP@?$CIvm?$CJ?5Invalid?5scoping?5level?5?9?9?5na@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0CI@FIDN@GetViewByName?5now?5requires?5a?5val@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_08BNKB@OE?5Error?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0HM@CFEK@GetViewByName?5sending?5in?5view?5fo@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0GN@MDJH@GetViewByName?5sending?5in?5view?5fo@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0CM@BCGA@GetViewByName?5Invalid?5scope?5for?5@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BN@GMFL@GetViewByName?5Length?5Error?3?5?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_00A@?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BL@CMP@GetViewByName?5?9?5Empty?5name?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0CO@BOP@GetViewByName?5Invalid?5Subtask?5vi@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0CG@OLKB@GetViewByName?5Invalid?5view?5for?5N@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0DA@NIDI@GetViewByName?5Invalid?5Subtask?5?$CIn@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BN@EAEA@Zeidon?5DBHandler?5Work?5Object?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_09GJLM@NOT?5FOUND?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_07DBNL@SUBTASK?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_04LGGC@TASK?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0M@LKKI@APPLICATION?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_06LDDL@SYSTEM?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_07CNPM@UNKNOWN?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_03ENCN@ANY?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0GG@DEDH@GetViewByName?5TRANSIENT?5ERROR?5?$CI0@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BO@GLH@DropView?5?$CFs?3?50x?$CF08x?5?5?5LOD?3?5?$CFs?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0DA@FJAL@SfSetApplicationTask?5for?5App?3?5?$CFs@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0O@GNFE@SCOPE?5UNKNOWN?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0GC@BDPF@SfTransferView?5trying?5to?5transfe@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_07JCAB@BombZDr?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_07FGLN@?$FLDebug?$FN?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0P@CGJB@Recursive?5view?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BO@DHAO@Houston?5?4?4?4?5we?5have?5a?5problem?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_09DGDA@?4Subtask?4?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0DF@PNDH@View?5about?5to?5be?5dropped?5?$CI0x?$CF08x@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_05BIEA@?$CIvm?$CJ?5?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0N@JDOC@Core?5Warning?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0P@BDPD@MainOI?5Invalid?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BB@MGBG@fnDropView?5Error?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BK@MIBK@Unexpected?5Invalid?5MainOI?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BI@EMIG@?$CIvm?$CJ?5Name?5cleanup?5error?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_05CKBG@Error?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0CM@KCDH@Root?5cursors?5don?8t?5match?4?5?5Conta@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BK@OEDD@QuinSoft?5Internal?5Message?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
FLAT	GROUP _DATA, CONST, _BSS
	ASSUME	CS: FLAT, DS: FLAT, SS: FLAT
endif
PUBLIC	_fnCreateEntityCsrHandle@12
EXTRN	_g_pfnGetHndl:DWORD
_TEXT	SEGMENT
_lpViewEntityCsr$ = 8
_lpViewCsr$ = 12
_nIndex$ = 16
_hndl$ = -4
_fnCreateEntityCsrHandle@12 PROC NEAR

; 89   : {

	push	ebp
	mov	ebp, esp
	push	ecx

; 90   :    zLONG hndl;
; 91   : 
; 92   :    // If lpViewEntityCsr is 0 then the resulting handle is 0 too.
; 93   :    if ( lpViewEntityCsr == 0 )

	cmp	DWORD PTR _lpViewEntityCsr$[ebp], 0
	jne	SHORT $L7538

; 94   :       return( 0 );

	xor	eax, eax
	jmp	SHORT $L7536
$L7538:

; 95   : 
; 96   :    // Get the handle for the ViewCsr pointer.
; 97   :    hndl = (zLONG) zGETHNDL( lpViewCsr );

	mov	eax, DWORD PTR _lpViewCsr$[ebp]
	push	eax
	call	DWORD PTR _g_pfnGetHndl
	mov	DWORD PTR _hndl$[ebp], eax

; 98   : 
; 99   :    // Set lpViewEntityCsr to a prev/next Csr (if nIndex is 0 nothing happens).
; 100  :    lpViewEntityCsr = lpViewEntityCsr + nIndex;

	movsx	ecx, WORD PTR _nIndex$[ebp]
	imul	ecx, 30					; 0000001eH
	mov	edx, DWORD PTR _lpViewEntityCsr$[ebp]
	add	edx, ecx
	mov	DWORD PTR _lpViewEntityCsr$[ebp], edx

; 101  : 
; 102  :    // The new handle is created by adding the difference between the 2
; 103  :    // pointers (the offset) to the ViewCsr handle.
; 104  :    hndl = hndl + ((zLONG) lpViewEntityCsr - (zLONG) lpViewCsr);

	mov	eax, DWORD PTR _lpViewEntityCsr$[ebp]
	sub	eax, DWORD PTR _lpViewCsr$[ebp]
	mov	ecx, DWORD PTR _hndl$[ebp]
	add	ecx, eax
	mov	DWORD PTR _hndl$[ebp], ecx

; 105  : 
; 106  :    return( (LPVIEWENTITYCSR) hndl );

	mov	eax, DWORD PTR _hndl$[ebp]
$L7536:

; 107  : }

	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
_fnCreateEntityCsrHandle@12 ENDP
_TEXT	ENDS
PUBLIC	_SetViewReadOnly@4
EXTRN	_fnOperationCall:NEAR
EXTRN	_fnOperationReturn:NEAR
_TEXT	SEGMENT
_lpView$ = 8
_lpCurrentTask$ = -4
_SetViewReadOnly@4 PROC NEAR

; 125  : {

	push	ebp
	mov	ebp, esp
	push	ecx

; 126  :    LPTASK   lpCurrentTask;
; 127  : 
; 128  :    // If task not active or disabled, or view invalid, return zCALL_ERROR.
; 129  :    if ( (lpCurrentTask = fnOperationCall( iSetViewReadOnly, lpView,
; 130  :                                           zVALID_VIEW )) == 0 )

	push	1
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	push	217					; 000000d9H
	call	_fnOperationCall
	add	esp, 12					; 0000000cH
	mov	DWORD PTR _lpCurrentTask$[ebp], eax
	cmp	DWORD PTR _lpCurrentTask$[ebp], 0
	jne	SHORT $L7548

; 132  :       return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	SHORT $L7546
$L7548:

; 134  : 
; 135  :    // If we're here, success.
; 136  :    lpView->bReadOnly = TRUE;

	mov	ecx, DWORD PTR _lpView$[ebp]
	mov	edx, DWORD PTR [ecx+30]
	or	edx, 64					; 00000040H
	mov	eax, DWORD PTR _lpView$[ebp]
	mov	DWORD PTR [eax+30], edx

; 137  : 
; 138  :    fnOperationReturn( iSetViewReadOnly, lpCurrentTask );

	mov	ecx, DWORD PTR _lpCurrentTask$[ebp]
	push	ecx
	push	217					; 000000d9H
	call	_fnOperationReturn
	add	esp, 8

; 139  :    return( 0 );

	xor	ax, ax
$L7546:

; 140  : }

	mov	esp, ebp
	pop	ebp
	ret	4
_SetViewReadOnly@4 ENDP
_TEXT	ENDS
PUBLIC	_SetViewUpdate@4
_TEXT	SEGMENT
_lpView$ = 8
_lpCurrentTask$ = -4
_SetViewUpdate@4 PROC NEAR

; 157  : {

	push	ebp
	mov	ebp, esp
	push	ecx

; 158  :    LPTASK   lpCurrentTask;
; 159  : 
; 160  :    // If task not active or disabled, or view invalid, return zCALL_ERROR.
; 161  :    if ( (lpCurrentTask = fnOperationCall( iSetViewReadOnly, lpView,
; 162  :                                           zVALID_VIEW )) == 0 )

	push	1
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	push	217					; 000000d9H
	call	_fnOperationCall
	add	esp, 12					; 0000000cH
	mov	DWORD PTR _lpCurrentTask$[ebp], eax
	cmp	DWORD PTR _lpCurrentTask$[ebp], 0
	jne	SHORT $L7553

; 164  :       return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	SHORT $L7551
$L7553:

; 166  : 
; 167  :    // If we're here, success
; 168  :    lpView->bReadOnly = 0;

	mov	ecx, DWORD PTR _lpView$[ebp]
	mov	edx, DWORD PTR [ecx+30]
	and	edx, -65				; ffffffbfH
	mov	eax, DWORD PTR _lpView$[ebp]
	mov	DWORD PTR [eax+30], edx

; 169  : 
; 170  :    fnOperationReturn( iSetViewReadOnly, lpCurrentTask );

	mov	ecx, DWORD PTR _lpCurrentTask$[ebp]
	push	ecx
	push	217					; 000000d9H
	call	_fnOperationReturn
	add	esp, 8

; 171  :    return( 0 );

	xor	ax, ax
$L7551:

; 172  : }

	mov	esp, ebp
	pop	ebp
	ret	4
_SetViewUpdate@4 ENDP
_TEXT	ENDS
PUBLIC	_SetViewFlags@8
_TEXT	SEGMENT
_lpView$ = 8
_lControl$ = 12
_lpCurrentTask$ = -4
_SetViewFlags@8 PROC NEAR

; 195  : {

	push	ebp
	mov	ebp, esp
	push	ecx

; 196  :    LPTASK   lpCurrentTask;
; 197  : 
; 198  :    // If task not active or disabled, or view invalid, return zCALL_ERROR.
; 199  :    if ( (lpCurrentTask = fnOperationCall( iSetViewFlags, lpView,
; 200  :                                           zVALID_VIEW )) == 0 )

	push	1
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	push	222					; 000000deH
	call	_fnOperationCall
	add	esp, 12					; 0000000cH
	mov	DWORD PTR _lpCurrentTask$[ebp], eax
	cmp	DWORD PTR _lpCurrentTask$[ebp], 0
	jne	SHORT $L7560

; 202  :       return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	SHORT $L7558
$L7560:

; 204  : 
; 205  :    if ( lControl & zVF_MESSAGEONDROP )

	mov	ecx, DWORD PTR _lControl$[ebp]
	and	ecx, 1
	test	ecx, ecx
	je	SHORT $L7561

; 206  :       lpView->bFlagDropView = TRUE;

	mov	edx, DWORD PTR _lpView$[ebp]
	mov	eax, DWORD PTR [edx+30]
	or	ah, 4
	mov	ecx, DWORD PTR _lpView$[ebp]
	mov	DWORD PTR [ecx+30], eax

; 207  :    else

	jmp	SHORT $L7562
$L7561:

; 208  :       lpView->bFlagDropView = FALSE;

	mov	edx, DWORD PTR _lpView$[ebp]
	mov	eax, DWORD PTR [edx+30]
	and	ah, -5					; fffffffbH
	mov	ecx, DWORD PTR _lpView$[ebp]
	mov	DWORD PTR [ecx+30], eax
$L7562:

; 209  : 
; 210  :    if ( lControl & zVF_TRACEONDROP )

	mov	edx, DWORD PTR _lControl$[ebp]
	and	edx, 2
	test	edx, edx
	je	SHORT $L7563

; 211  :       lpView->bTraceDropView = TRUE;

	mov	eax, DWORD PTR _lpView$[ebp]
	mov	ecx, DWORD PTR [eax+30]
	or	ch, 2
	mov	edx, DWORD PTR _lpView$[ebp]
	mov	DWORD PTR [edx+30], ecx

; 212  :    else

	jmp	SHORT $L7564
$L7563:

; 213  :       lpView->bTraceDropView = FALSE;

	mov	eax, DWORD PTR _lpView$[ebp]
	mov	ecx, DWORD PTR [eax+30]
	and	ch, -3					; fffffffdH
	mov	edx, DWORD PTR _lpView$[ebp]
	mov	DWORD PTR [edx+30], ecx
$L7564:

; 214  : 
; 215  :    fnOperationReturn( iSetViewFlags, lpCurrentTask );

	mov	eax, DWORD PTR _lpCurrentTask$[ebp]
	push	eax
	push	222					; 000000deH
	call	_fnOperationReturn
	add	esp, 8

; 216  :    return( 0 );

	xor	ax, ax
$L7558:

; 217  : }

	mov	esp, ebp
	pop	ebp
	ret	8
_SetViewFlags@8 ENDP
_TEXT	ENDS
PUBLIC	_GetViewFlags@4
_TEXT	SEGMENT
_lpView$ = 8
_lpCurrentTask$ = -8
_lReturn$ = -4
_GetViewFlags@4 PROC NEAR

; 237  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 8

; 238  :    LPTASK      lpCurrentTask;
; 239  :    zLONG       lReturn;
; 240  : 
; 241  :    // If task not active or disabled, or view invalid, return zCALL_ERROR.
; 242  :    if ( (lpCurrentTask = fnOperationCall( iGetViewFlags, lpView,
; 243  :                                           zVALID_VIEW )) == 0 )

	push	1
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	push	224					; 000000e0H
	call	_fnOperationCall
	add	esp, 12					; 0000000cH
	mov	DWORD PTR _lpCurrentTask$[ebp], eax
	cmp	DWORD PTR _lpCurrentTask$[ebp], 0
	jne	SHORT $L7570

; 245  :       return( zCALL_ERROR );

	mov	eax, -16				; fffffff0H
	jmp	SHORT $L7567
$L7570:

; 247  : 
; 248  :    if ( lpView->bFlagDropView )

	mov	ecx, DWORD PTR _lpView$[ebp]
	mov	edx, DWORD PTR [ecx+30]
	shr	edx, 10					; 0000000aH
	and	edx, 1
	test	edx, edx
	je	SHORT $L7571

; 249  :       lReturn |= zVF_MESSAGEONDROP;

	mov	eax, DWORD PTR _lReturn$[ebp]
	or	al, 1
	mov	DWORD PTR _lReturn$[ebp], eax
$L7571:

; 250  : 
; 251  :    fnOperationReturn( iGetViewFlags, lpCurrentTask );

	mov	ecx, DWORD PTR _lpCurrentTask$[ebp]
	push	ecx
	push	224					; 000000e0H
	call	_fnOperationReturn
	add	esp, 8

; 252  :    return( 0 );

	xor	eax, eax
$L7567:

; 253  : }

	mov	esp, ebp
	pop	ebp
	ret	4
_GetViewFlags@4 ENDP
_TEXT	ENDS
PUBLIC	_CreateViewFromViewForTask@12
PUBLIC	_CreateViewTrace@16
PUBLIC	??_C@_0CA@CMPL@CreateView?5?$CFs?3?50x?$CF08x?5?5?5LOD?3?5?$CFs?$AA@ ; `string'
EXTRN	_TraceLine:NEAR
EXTRN	_g_pfnGetPtr:DWORD
;	COMDAT ??_C@_0CA@CMPL@CreateView?5?$CFs?3?50x?$CF08x?5?5?5LOD?3?5?$CFs?$AA@
; File C:\10C\A\oe\KZOEVMAA.C
_DATA	SEGMENT
??_C@_0CA@CMPL@CreateView?5?$CFs?3?50x?$CF08x?5?5?5LOD?3?5?$CFs?$AA@ DB 'C'
	DB	'reateView %s: 0x%08x   LOD: %s', 00H	; `string'
_DATA	ENDS
_TEXT	SEGMENT
_cpcMsg$ = 8
_pvReturnView$ = 12
_vSrc$ = 16
_vTask$ = 20
_lpViewOD$ = -4
_nRC$ = -8
_CreateViewTrace@16 PROC NEAR

; 267  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 8

; 268  :    LPVIEWOD lpViewOD = zGETPTR( vSrc->hViewOD );

	mov	eax, DWORD PTR _vSrc$[ebp]
	mov	ecx, DWORD PTR [eax+6]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewOD$[ebp], eax

; 269  :    zSHORT   nRC;
; 270  : 
; 271  :    nRC = CreateViewFromViewForTask( pvReturnView, vSrc, vTask );

	mov	edx, DWORD PTR _vTask$[ebp]
	push	edx
	mov	eax, DWORD PTR _vSrc$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pvReturnView$[ebp]
	push	ecx
	call	_CreateViewFromViewForTask@12
	mov	WORD PTR _nRC$[ebp], ax

; 272  :    TraceLine( "CreateView %s: 0x%08x   LOD: %s", cpcMsg, *pvReturnView, lpViewOD->szName );

	mov	edx, DWORD PTR _lpViewOD$[ebp]
	add	edx, 10					; 0000000aH
	push	edx
	mov	eax, DWORD PTR _pvReturnView$[ebp]
	mov	ecx, DWORD PTR [eax]
	push	ecx
	mov	edx, DWORD PTR _cpcMsg$[ebp]
	push	edx
	push	OFFSET FLAT:??_C@_0CA@CMPL@CreateView?5?$CFs?3?50x?$CF08x?5?5?5LOD?3?5?$CFs?$AA@ ; `string'
	call	_TraceLine
	add	esp, 16					; 00000010H

; 273  :    SetViewFlags( *pvReturnView, zVF_TRACEONDROP );

	push	2
	mov	eax, DWORD PTR _pvReturnView$[ebp]
	mov	ecx, DWORD PTR [eax]
	push	ecx
	call	_SetViewFlags@8

; 274  :    return( nRC );

	mov	ax, WORD PTR _nRC$[ebp]

; 275  : }

	mov	esp, ebp
	pop	ebp
	ret	16					; 00000010H
_CreateViewTrace@16 ENDP
_TEXT	ENDS
PUBLIC	_CreateViewFromView@8
_TEXT	SEGMENT
_pvReturnView$ = 8
_vSrc$ = 12
_CreateViewFromView@8 PROC NEAR

; 280  : {

	push	ebp
	mov	ebp, esp

; 281  :    return( CreateViewFromViewForTask( pvReturnView, vSrc, 0 ) );

	push	0
	mov	eax, DWORD PTR _vSrc$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pvReturnView$[ebp]
	push	ecx
	call	_CreateViewFromViewForTask@12

; 282  : }

	pop	ebp
	ret	8
_CreateViewFromView@8 ENDP
_TEXT	ENDS
PUBLIC	_fnDeclareView@20
PUBLIC	_fnSetViewFromView
PUBLIC	_SfTransferView@12
_TEXT	SEGMENT
_pvReturnView$ = 8
_vSrc$ = 12
_vTask$ = 16
_lpCurrentTask$ = -16
_lpTask$ = -8
_vTemp$ = -12
_nRC$ = -4
_CreateViewFromViewForTask@12 PROC NEAR

; 303  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 16					; 00000010H

; 304  :    LPTASK      lpCurrentTask;
; 305  :    LPTASK      lpTask;
; 306  :    zVIEW       vTemp;
; 307  :    zSHORT      nRC;
; 308  : 
; 309  : #ifdef DEBUG_VIEW
; 310  :    zLONG  k;
; 311  : 
; 312  :    if ( pvReturnView == 0 || g_lHighWaterView == -1 )
; 313  :    {
; 314  :       TraceLineS( "CreateViewFromView Initializing View Usage ===============================> ", "" );
; 315  :       DropView( 0 );
; 316  :       for ( k = 0; k < zMAX_VIEW_TEST; k++ )
; 317  :          g_pvView[ k ] = 0;
; 318  : 
; 319  :       g_lHighWaterView = 0;
; 320  :       if ( pvReturnView == 0 )
; 321  :          return( 0 );
; 322  :    }
; 323  : 
; 324  :    for ( k = 0; k < zMAX_VIEW_TEST; k++ )
; 325  :    {
; 326  :       if ( g_pvView[ k ] == 0 )
; 327  :          break;
; 328  :    }
; 329  : 
; 330  : #endif
; 331  : 
; 332  :    *pvReturnView = 0;  // init in case of error

	mov	eax, DWORD PTR _pvReturnView$[ebp]
	mov	DWORD PTR [eax], 0

; 333  : 
; 334  :    // If task not active or disabled, or view invalid, return zCALL_ERROR.
; 335  :    if ( (lpCurrentTask = fnOperationCall( iCreateViewFromView,
; 336  :                                           vSrc, zVALID_VIEW )) == 0 )

	push	1
	mov	ecx, DWORD PTR _vSrc$[ebp]
	push	ecx
	push	200					; 000000c8H
	call	_fnOperationCall
	add	esp, 12					; 0000000cH
	mov	DWORD PTR _lpCurrentTask$[ebp], eax
	cmp	DWORD PTR _lpCurrentTask$[ebp], 0
	jne	SHORT $L7601

; 338  :       return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L7596
$L7601:

; 340  : 
; 341  :    lpTask = lpCurrentTask;

	mov	edx, DWORD PTR _lpCurrentTask$[ebp]
	mov	DWORD PTR _lpTask$[ebp], edx

; 342  : 
; 343  :    if ( vSrc->bApplicationView )  // dks 2005.11.29

	mov	eax, DWORD PTR _vSrc$[ebp]
	mov	ecx, DWORD PTR [eax+30]
	shr	ecx, 3
	and	ecx, 1
	test	ecx, ecx
	je	SHORT $L7602

; 344  :       ;  // nothing to do
; 345  :    else

	jmp	SHORT $L7604
$L7602:

; 346  :    if ( vTask )

	cmp	DWORD PTR _vTask$[ebp], 0
	je	SHORT $L7604

; 347  :       lpTask = zGETPTR( vTask->hTask );

	mov	edx, DWORD PTR _vTask$[ebp]
	mov	eax, DWORD PTR [edx+14]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpTask$[ebp], eax
$L7604:

; 348  : 
; 349  :    if ( (nRC = fnDeclareView( &vTemp, lpTask, vSrc, 0, 0 )) != 0 )

	push	0
	push	0
	mov	ecx, DWORD PTR _vSrc$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpTask$[ebp]
	push	edx
	lea	eax, DWORD PTR _vTemp$[ebp]
	push	eax
	call	_fnDeclareView@20
	mov	WORD PTR _nRC$[ebp], ax
	movsx	ecx, WORD PTR _nRC$[ebp]
	test	ecx, ecx
	je	SHORT $L7606

; 351  :       fnOperationReturn( iCreateViewFromView, lpCurrentTask );

	mov	edx, DWORD PTR _lpCurrentTask$[ebp]
	push	edx
	push	200					; 000000c8H
	call	_fnOperationReturn
	add	esp, 8

; 352  :       return( nRC );

	mov	ax, WORD PTR _nRC$[ebp]
	jmp	SHORT $L7596
$L7606:

; 354  : 
; 355  :    if ( vSrc->bApplicationView &&
; 356  :         (nRC = SfTransferView( vTemp, vSrc, zLEVEL_APPLICATION )) != 0 )

	mov	eax, DWORD PTR _vSrc$[ebp]
	mov	ecx, DWORD PTR [eax+30]
	shr	ecx, 3
	and	ecx, 1
	test	ecx, ecx
	je	SHORT $L7607
	push	4
	mov	edx, DWORD PTR _vSrc$[ebp]
	push	edx
	mov	eax, DWORD PTR _vTemp$[ebp]
	push	eax
	call	_SfTransferView@12
	mov	WORD PTR _nRC$[ebp], ax
	movsx	ecx, WORD PTR _nRC$[ebp]
	test	ecx, ecx
	je	SHORT $L7607

; 358  :       fnOperationReturn( iCreateViewFromView, lpCurrentTask );

	mov	edx, DWORD PTR _lpCurrentTask$[ebp]
	push	edx
	push	200					; 000000c8H
	call	_fnOperationReturn
	add	esp, 8

; 359  :       return( nRC );

	mov	ax, WORD PTR _nRC$[ebp]
	jmp	SHORT $L7596
$L7607:

; 361  : 
; 362  :    if ( nRC == 0 )

	movsx	eax, WORD PTR _nRC$[ebp]
	test	eax, eax
	jne	SHORT $L7608

; 364  : #ifdef DEBUG_VIEW
; 365  : 
; 366  :       LPVIEWOD lpViewOD = zGETPTR( vTemp->hViewOD );
; 367  : 
; 368  :       if ( zstrcmpi( lpViewOD->szName, "TZ__PRFO" ) == 0 )
; 369  :       {
; 370  :          TraceLine( "CreateViewFromView: 0x%08x   LOD: %s",
; 371  :                     vTemp, lpViewOD->szName );
; 372  :          if ( k >= zMAX_VIEW_TEST )
; 373  :             TraceLineS( "CreateView Error: ", "Memory Test Error" );
; 374  :          else
; 375  :          {
; 376  :             if ( g_lHighWaterView < k )
; 377  :                g_lHighWaterView = k;
; 378  : 
; 379  :             g_pvView[ k ] = (zPVOID) *pvReturnView;
; 380  :          }
; 381  :       }
; 382  : #endif
; 383  : 
; 384  :       nRC = fnSetViewFromView( vTemp, vSrc );

	mov	ecx, DWORD PTR _vSrc$[ebp]
	push	ecx
	mov	edx, DWORD PTR _vTemp$[ebp]
	push	edx
	call	_fnSetViewFromView
	add	esp, 8
	mov	WORD PTR _nRC$[ebp], ax

; 385  :       *pvReturnView = vTemp;

	mov	eax, DWORD PTR _pvReturnView$[ebp]
	mov	ecx, DWORD PTR _vTemp$[ebp]
	mov	DWORD PTR [eax], ecx
$L7608:

; 387  : 
; 388  : // {
; 389  : //    LPVIEWOD lpViewOD = zGETPTR( (*pvReturnView)->hViewOD );
; 390  : //    if ( zstrcmp( lpViewOD->szName, "TZRPSRCO" ) == 0 )
; 391  : //    {
; 392  : //       TraceLine( "CreateView: 0x%08x   LOD: %s", *pvReturnView, lpViewOD->szName );
; 393  : //    }
; 394  : // }
; 395  : 
; 396  :    fnOperationReturn( iCreateViewFromView, lpCurrentTask );

	mov	edx, DWORD PTR _lpCurrentTask$[ebp]
	push	edx
	push	200					; 000000c8H
	call	_fnOperationReturn
	add	esp, 8

; 397  :    return( nRC );

	mov	ax, WORD PTR _nRC$[ebp]
$L7596:

; 398  : }

	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
_CreateViewFromViewForTask@12 ENDP
_TEXT	ENDS
PUBLIC	_SfCreateSysViewFromView@8
PUBLIC	??_C@_0CA@PGCC@SfCreateSysViewFromView?3?50x?$CF08x?$AA@ ; `string'
;	COMDAT ??_C@_0CA@PGCC@SfCreateSysViewFromView?3?50x?$CF08x?$AA@
; File C:\10C\A\oe\KZOEVMAA.C
_DATA	SEGMENT
??_C@_0CA@PGCC@SfCreateSysViewFromView?3?50x?$CF08x?$AA@ DB 'SfCreateSysV'
	DB	'iewFromView: 0x%08x', 00H			; `string'
_DATA	ENDS
_TEXT	SEGMENT
_pvReturnView$ = 8
_vSrc$ = 12
_lpCurrentTask$ = -8
_nRC$ = -4
_SfCreateSysViewFromView@8 PROC NEAR

; 419  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 8

; 420  :    LPTASK      lpCurrentTask;
; 421  :    zSHORT      nRC;
; 422  : 
; 423  :    // If task not active or disabled, or view invalid, return zCALL_ERROR.
; 424  :    if ( (lpCurrentTask = fnOperationCall( iSfCreateSysViewFromView, vSrc,
; 425  :                                           zVALID_VIEW )) == 0 )

	push	1
	mov	eax, DWORD PTR _vSrc$[ebp]
	push	eax
	push	220					; 000000dcH
	call	_fnOperationCall
	add	esp, 12					; 0000000cH
	mov	DWORD PTR _lpCurrentTask$[ebp], eax
	cmp	DWORD PTR _lpCurrentTask$[ebp], 0
	jne	SHORT $L7616

; 427  :       return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L7613
$L7616:

; 429  : 
; 430  :    // Declare the new view as a system view.
; 431  :    if ( (nRC = fnDeclareView( pvReturnView, lpCurrentTask,
; 432  :                               vSrc, 0, 1 )) != 0 )

	push	1
	push	0
	mov	ecx, DWORD PTR _vSrc$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpCurrentTask$[ebp]
	push	edx
	mov	eax, DWORD PTR _pvReturnView$[ebp]
	push	eax
	call	_fnDeclareView@20
	mov	WORD PTR _nRC$[ebp], ax
	movsx	ecx, WORD PTR _nRC$[ebp]
	test	ecx, ecx
	je	SHORT $L7617

; 434  :       fnOperationReturn( iSfCreateSysViewFromView, lpCurrentTask );

	mov	edx, DWORD PTR _lpCurrentTask$[ebp]
	push	edx
	push	220					; 000000dcH
	call	_fnOperationReturn
	add	esp, 8

; 435  :       return( nRC );

	mov	ax, WORD PTR _nRC$[ebp]
	jmp	$L7613
$L7617:

; 437  : 
; 438  :    if ( vSrc->bApplicationView &&
; 439  :         (nRC = SfTransferView( *pvReturnView, vSrc, zLEVEL_APPLICATION )) != 0 )

	mov	eax, DWORD PTR _vSrc$[ebp]
	mov	ecx, DWORD PTR [eax+30]
	shr	ecx, 3
	and	ecx, 1
	test	ecx, ecx
	je	SHORT $L7618
	push	4
	mov	edx, DWORD PTR _vSrc$[ebp]
	push	edx
	mov	eax, DWORD PTR _pvReturnView$[ebp]
	mov	ecx, DWORD PTR [eax]
	push	ecx
	call	_SfTransferView@12
	mov	WORD PTR _nRC$[ebp], ax
	movsx	edx, WORD PTR _nRC$[ebp]
	test	edx, edx
	je	SHORT $L7618

; 441  :       fnOperationReturn( iSfCreateSysViewFromView, lpCurrentTask );

	mov	eax, DWORD PTR _lpCurrentTask$[ebp]
	push	eax
	push	220					; 000000dcH
	call	_fnOperationReturn
	add	esp, 8

; 442  :       return( nRC );

	mov	ax, WORD PTR _nRC$[ebp]
	jmp	SHORT $L7613
$L7618:

; 444  : 
; 445  :    if ( nRC == 0 )

	movsx	ecx, WORD PTR _nRC$[ebp]
	test	ecx, ecx
	jne	SHORT $L7619

; 447  :       nRC = fnSetViewFromView( *pvReturnView, vSrc );

	mov	edx, DWORD PTR _vSrc$[ebp]
	push	edx
	mov	eax, DWORD PTR _pvReturnView$[ebp]
	mov	ecx, DWORD PTR [eax]
	push	ecx
	call	_fnSetViewFromView
	add	esp, 8
	mov	WORD PTR _nRC$[ebp], ax

; 448  :       TraceLine( "SfCreateSysViewFromView: 0x%08x", *pvReturnView );

	mov	edx, DWORD PTR _pvReturnView$[ebp]
	mov	eax, DWORD PTR [edx]
	push	eax
	push	OFFSET FLAT:??_C@_0CA@PGCC@SfCreateSysViewFromView?3?50x?$CF08x?$AA@ ; `string'
	call	_TraceLine
	add	esp, 8
$L7619:

; 450  : 
; 451  :    fnOperationReturn( iSfCreateSysViewFromView, lpCurrentTask );

	mov	ecx, DWORD PTR _lpCurrentTask$[ebp]
	push	ecx
	push	220					; 000000dcH
	call	_fnOperationReturn
	add	esp, 8

; 452  :    return( nRC );

	mov	ax, WORD PTR _nRC$[ebp]
$L7613:

; 453  : }

	mov	esp, ebp
	pop	ebp
	ret	8
_SfCreateSysViewFromView@8 ENDP
_TEXT	ENDS
EXTRN	_ActivateViewObject@12:NEAR
EXTRN	_fnAllocDataspace:NEAR
EXTRN	_AnchorBlock:DWORD
EXTRN	_fnSysLockCoreMutex@4:NEAR
EXTRN	_fnSysUnlockCoreMutex@4:NEAR
_TEXT	SEGMENT
_pvReturnView$ = 8
_lpCurrentTask$ = 12
_lpView$ = 16
_cpcViewOD_Name$ = 20
_bSystemObject$ = 24
_hCurrentTask$ = -16
_lpViewOD$ = -8
_lpNewView$ = -4
_hNewView$ = -20
_nRC$ = -12
_fnDeclareView@20 PROC NEAR

; 483  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 20					; 00000014H

; 484  :    LPTASK   hCurrentTask = zGETHNDL( lpCurrentTask );

	mov	eax, DWORD PTR _lpCurrentTask$[ebp]
	push	eax
	call	DWORD PTR _g_pfnGetHndl
	mov	DWORD PTR _hCurrentTask$[ebp], eax

; 485  :    LPVIEWOD lpViewOD;
; 486  :    zVIEW    lpNewView;
; 487  :    zPVOID   hNewView;
; 488  :    zSHORT   nRC;
; 489  : 
; 490  :    lpNewView = 0;

	mov	DWORD PTR _lpNewView$[ebp], 0

; 491  :    if ( cpcViewOD_Name )

	cmp	DWORD PTR _cpcViewOD_Name$[ebp], 0
	je	SHORT $L7638

; 492  :       lpViewOD = ActivateViewObject( lpView, cpcViewOD_Name, bSystemObject );

	mov	cl, BYTE PTR _bSystemObject$[ebp]
	push	ecx
	mov	edx, DWORD PTR _cpcViewOD_Name$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	call	_ActivateViewObject@12
	mov	DWORD PTR _lpViewOD$[ebp], eax

; 493  :    else

	jmp	SHORT $L7643
$L7638:

; 494  :    if ( lpView == (zVIEW) -1 )  // creating a dummy view

	cmp	DWORD PTR _lpView$[ebp], -1
	jne	SHORT $L7641

; 495  :       lpViewOD = (LPVIEWOD) -1;

	mov	DWORD PTR _lpViewOD$[ebp], -1

; 496  :    else

	jmp	SHORT $L7643
$L7641:

; 497  :       lpViewOD = zGETPTR( lpView->hViewOD );

	mov	ecx, DWORD PTR _lpView$[ebp]
	mov	edx, DWORD PTR [ecx+6]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewOD$[ebp], eax
$L7643:

; 498  : 
; 499  :    nRC = 0;

	mov	WORD PTR _nRC$[ebp], 0

; 500  :    if ( lpViewOD )

	cmp	DWORD PTR _lpViewOD$[ebp], 0
	je	$L7645

; 502  :    // if ( lpCurrentTask == zGETPTR( AnchorBlock->hMainTask ) )
; 503  :    // if ( lpViewOD != (LPVIEWOD) -1 && zstrcmp( lpViewOD->szName, "DOMAINT" ) == 0 )
; 504  :    //    nRC /= nRC;
; 505  : 
; 506  :       // Allocate a View Record.
; 507  :       hNewView = fnAllocDataspace( AnchorBlock->hMainFirstDataHeader,
; 508  :                                    sizeof( ViewRecord ), 1, 0, iView );

	push	10021					; 00002725H
	push	0
	push	1
	push	38					; 00000026H
	mov	eax, DWORD PTR _AnchorBlock
	mov	ecx, DWORD PTR [eax+114]
	push	ecx
	call	_fnAllocDataspace
	add	esp, 20					; 00000014H
	mov	DWORD PTR _hNewView$[ebp], eax

; 509  :    // if ( hNewView == (zVIEW) 0x8310e4ca )
; 510  :    //    nRC /= nRC;
; 511  : 
; 512  :       lpNewView = zGETPTR( hNewView );

	mov	edx, DWORD PTR _hNewView$[ebp]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpNewView$[ebp], eax

; 513  :       if ( lpNewView )

	cmp	DWORD PTR _lpNewView$[ebp], 0
	je	SHORT $L7648

; 515  :       // LPAPP lpApp;
; 516  : 
; 517  :          lpNewView->hTask = hCurrentTask;

	mov	eax, DWORD PTR _lpNewView$[ebp]
	mov	ecx, DWORD PTR _hCurrentTask$[ebp]
	mov	DWORD PTR [eax+14], ecx

; 518  :          if ( lpViewOD == (LPVIEWOD) -1 )

	cmp	DWORD PTR _lpViewOD$[ebp], -1
	jne	SHORT $L7650

; 519  :             lpNewView->hViewOD = 0;

	mov	edx, DWORD PTR _lpNewView$[ebp]
	mov	DWORD PTR [edx+6], 0

; 520  :          else

	jmp	SHORT $L7651
$L7650:

; 521  :             lpNewView->hViewOD = zGETHNDL( lpViewOD );

	mov	eax, DWORD PTR _lpViewOD$[ebp]
	push	eax
	call	DWORD PTR _g_pfnGetHndl
	mov	ecx, DWORD PTR _lpNewView$[ebp]
	mov	DWORD PTR [ecx+6], eax
$L7651:

; 532  :             if ( hCurrentTask == AnchorBlock->hMainTask )

	mov	edx, DWORD PTR _AnchorBlock
	mov	eax, DWORD PTR _hCurrentTask$[ebp]
	cmp	eax, DWORD PTR [edx+106]
	jne	SHORT $L7653

; 533  :                zLOCK_MUTEX( zMUTEX_ANCHORBLOCK );

	push	2
	call	_fnSysLockCoreMutex@4
$L7653:

; 534  : 
; 535  :             lpNewView->hNextView = lpCurrentTask->hFirstView;

	mov	ecx, DWORD PTR _lpNewView$[ebp]
	mov	edx, DWORD PTR _lpCurrentTask$[ebp]
	mov	eax, DWORD PTR [edx+106]
	mov	DWORD PTR [ecx+2], eax

; 536  :             lpCurrentTask->hFirstView = hNewView;

	mov	ecx, DWORD PTR _lpCurrentTask$[ebp]
	mov	edx, DWORD PTR _hNewView$[ebp]
	mov	DWORD PTR [ecx+106], edx

; 537  : 
; 538  :             if ( hCurrentTask == AnchorBlock->hMainTask )

	mov	eax, DWORD PTR _AnchorBlock
	mov	ecx, DWORD PTR _hCurrentTask$[ebp]
	cmp	ecx, DWORD PTR [eax+106]
	jne	SHORT $L7654

; 539  :                zUNLOCK_MUTEX( zMUTEX_ANCHORBLOCK );

	push	2
	call	_fnSysUnlockCoreMutex@4
$L7654:

; 542  :       else

	jmp	SHORT $L7655
$L7648:

; 543  :          nRC = zCALL_ERROR;

	mov	WORD PTR _nRC$[ebp], -16		; fffffff0H
$L7655:

; 545  :    else

	jmp	SHORT $L7656
$L7645:

; 546  :       nRC = zCALL_ERROR;

	mov	WORD PTR _nRC$[ebp], -16		; fffffff0H
$L7656:

; 547  : 
; 548  :    // Set return view.
; 549  :    *pvReturnView = lpNewView;

	mov	edx, DWORD PTR _pvReturnView$[ebp]
	mov	eax, DWORD PTR _lpNewView$[ebp]
	mov	DWORD PTR [edx], eax

; 550  :    return( nRC );

	mov	ax, WORD PTR _nRC$[ebp]

; 551  : }

	mov	esp, ebp
	pop	ebp
	ret	20					; 00000014H
_fnDeclareView@20 ENDP
_TEXT	ENDS
PUBLIC	_SetViewFromView@8
EXTRN	_fnValidView:NEAR
_TEXT	SEGMENT
_vTgt$ = 8
_vSrc$ = 12
_lpCurrentTask$ = -8
_nRC$ = -4
_SetViewFromView@8 PROC NEAR

; 575  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 8

; 576  :    LPTASK      lpCurrentTask;
; 577  :    zSHORT      nRC;
; 578  : 
; 579  :    // If task not active or disabled, or view csr invalid, return zCALL_ERROR.
; 580  :    if ( (lpCurrentTask = fnOperationCall( iSetViewFromView, vSrc,
; 581  :                                           zVALID_VIEW_CSR )) == 0 )

	push	13					; 0000000dH
	mov	eax, DWORD PTR _vSrc$[ebp]
	push	eax
	push	201					; 000000c9H
	call	_fnOperationCall
	add	esp, 12					; 0000000cH
	mov	DWORD PTR _lpCurrentTask$[ebp], eax
	cmp	DWORD PTR _lpCurrentTask$[ebp], 0
	jne	SHORT $L7664

; 583  :       return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	SHORT $L7661
$L7664:

; 585  : 
; 586  :    if ( fnValidView( lpCurrentTask, vTgt ) == 0 )

	mov	ecx, DWORD PTR _vTgt$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpCurrentTask$[ebp]
	push	edx
	call	_fnValidView
	add	esp, 8
	movsx	eax, ax
	test	eax, eax
	jne	SHORT $L7665

; 588  :       fnOperationReturn( iSetViewFromView, lpCurrentTask );

	mov	ecx, DWORD PTR _lpCurrentTask$[ebp]
	push	ecx
	push	201					; 000000c9H
	call	_fnOperationReturn
	add	esp, 8

; 589  :       return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	SHORT $L7661
$L7665:

; 591  : 
; 592  :    // Call fnSetViewFromView.
; 593  :    nRC = fnSetViewFromView( vTgt, vSrc );

	mov	edx, DWORD PTR _vSrc$[ebp]
	push	edx
	mov	eax, DWORD PTR _vTgt$[ebp]
	push	eax
	call	_fnSetViewFromView
	add	esp, 8
	mov	WORD PTR _nRC$[ebp], ax

; 594  : 
; 595  :    // Success, return the good news.
; 596  :    fnOperationReturn( iSetViewFromView, lpCurrentTask );

	mov	ecx, DWORD PTR _lpCurrentTask$[ebp]
	push	ecx
	push	201					; 000000c9H
	call	_fnOperationReturn
	add	esp, 8

; 597  :    return( nRC );

	mov	ax, WORD PTR _nRC$[ebp]
$L7661:

; 598  : }

	mov	esp, ebp
	pop	ebp
	ret	8
_SetViewFromView@8 ENDP
_TEXT	ENDS
PUBLIC	_fnResetView
EXTRN	_fnDropViewCsr:NEAR
EXTRN	_memcpy:NEAR
EXTRN	_fnSelectedInstanceFarbler:NEAR
EXTRN	_fnFreeDataspace:NEAR
EXTRN	_fnIssueCoreError:NEAR
_TEXT	SEGMENT
_vTgt$ = 8
_vSrc$ = 12
_lpOwningTask$ = -44
_lpSrcViewOD$ = -16
_lpTgtViewOD$ = -52
_lpSrcViewOI$ = -64
_lpTgtViewOI$ = -24
_lpTgtViewCsr$ = -8
_lpSrcViewCsr$ = -4
_lpNewViewCsr$ = -60
_lpSrcViewEntityCsr$ = -72
_lpNewViewEntityCsr$ = -20
_lpSrcViewSubobject$ = -28
_lpNewViewSubobject$ = -40
_lpPrevNewViewSubobject$ = -12
_hNewViewCsr$ = -56
_ulViewSize$ = -36
_lEntities$ = -48
_hSrcViewEntityCsr$ = -32
_hNewViewEntityCsr$ = -68
_lpTask$7694 = -76
_szName1$7696 = -84
_szName2$7697 = -80
_lpParentViewEntityCsr$7748 = -92
_hParentViewEntityCsr$7749 = -88
_nParentHierNbr$7752 = -96
_lpTempParent$7753 = -100
_hNewViewSubobject$7762 = -104
_lpSrcSelectedInstance$7800 = -108
_lEntities$7805 = -112
_fnSetViewFromView PROC NEAR

; 614  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 112				; 00000070H

; 615  :    LPTASK            lpOwningTask;
; 616  :    LPVIEWOD          lpSrcViewOD;
; 617  :    LPVIEWOD          lpTgtViewOD;
; 618  :    LPVIEWOI          lpSrcViewOI;
; 619  :    LPVIEWOI          lpTgtViewOI;
; 620  :    LPVIEWCSR         lpTgtViewCsr;
; 621  :    LPVIEWCSR         lpSrcViewCsr;
; 622  :    LPVIEWCSR         lpNewViewCsr;
; 623  :    LPVIEWENTITYCSR   lpSrcViewEntityCsr;
; 624  :    LPVIEWENTITYCSR   lpNewViewEntityCsr;
; 625  :    LPVIEWSUBOBJECT   lpSrcViewSubobject;
; 626  :    LPVIEWSUBOBJECT   lpNewViewSubobject;
; 627  :    LPVIEWSUBOBJECT   lpPrevNewViewSubobject;
; 628  :    zPVOID            hNewViewCsr;
; 629  :    zULONG            ulViewSize;
; 630  :    zLONG             lEntities;
; 631  : 
; 632  :    // We use LPVIEWENTITYCSR instead of zPVOID to declare the following
; 633  :    // handles so that we can perform pointer arithmetic on it.
; 634  :    LPVIEWENTITYCSR   hSrcViewEntityCsr;
; 635  :    LPVIEWENTITYCSR   hNewViewEntityCsr;
; 636  : 
; 637  :    // If the ViewCsr for the source and target are the same, then
; 638  :    // there is nothing to do, return a 0.
; 639  :    if ( vSrc->hViewCsr == vTgt->hViewCsr )

	mov	eax, DWORD PTR _vSrc$[ebp]
	mov	ecx, DWORD PTR _vTgt$[ebp]
	mov	edx, DWORD PTR [eax+10]
	cmp	edx, DWORD PTR [ecx+10]
	jne	SHORT $L7689

; 640  :       return( 0 );

	xor	ax, ax
	jmp	$L7670
$L7689:

; 641  : 
; 642  :    lpSrcViewOD = zGETPTR( vSrc->hViewOD );

	mov	eax, DWORD PTR _vSrc$[ebp]
	mov	ecx, DWORD PTR [eax+6]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpSrcViewOD$[ebp], eax

; 643  :    lpTgtViewOD = zGETPTR( vTgt->hViewOD );

	mov	edx, DWORD PTR _vTgt$[ebp]
	mov	eax, DWORD PTR [edx+6]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpTgtViewOD$[ebp], eax

; 644  : 
; 645  :    // Now make sure the source view object definition and the target
; 646  :    // view object definition are the same object definition. If not,
; 647  :    // we're in deep trouble so issue an error and get out pronto.
; 648  :    if ( lpSrcViewOD == 0 || lpSrcViewOD != lpSrcViewOD )

	cmp	DWORD PTR _lpSrcViewOD$[ebp], 0
	je	SHORT $L7693
	mov	ecx, DWORD PTR _lpSrcViewOD$[ebp]
	cmp	ecx, DWORD PTR _lpSrcViewOD$[ebp]
	je	SHORT $L7692
$L7693:

; 650  :       LPTASK lpTask = zGETPTR( vTgt->hTask );

	mov	edx, DWORD PTR _vTgt$[ebp]
	mov	eax, DWORD PTR [edx+14]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpTask$7694[ebp], eax

; 651  :       zPCHAR  szName1;
; 652  :       zPCHAR  szName2;
; 653  : 
; 654  :       szName1 = 0;

	mov	DWORD PTR _szName1$7696[ebp], 0

; 655  :       if ( lpTgtViewOD )

	cmp	DWORD PTR _lpTgtViewOD$[ebp], 0
	je	SHORT $L7698

; 656  :          szName1 = lpTgtViewOD->szName;

	mov	ecx, DWORD PTR _lpTgtViewOD$[ebp]
	add	ecx, 10					; 0000000aH
	mov	DWORD PTR _szName1$7696[ebp], ecx
$L7698:

; 657  : 
; 658  :       szName2 = 0;

	mov	DWORD PTR _szName2$7697[ebp], 0

; 659  :       if ( lpSrcViewOD )

	cmp	DWORD PTR _lpSrcViewOD$[ebp], 0
	je	SHORT $L7699

; 660  :          szName2 = lpSrcViewOD->szName;

	mov	edx, DWORD PTR _lpSrcViewOD$[ebp]
	add	edx, 10					; 0000000aH
	mov	DWORD PTR _szName2$7697[ebp], edx
$L7699:

; 661  : 
; 662  :       // "KZOEE274 - Target and Source views are different View Object types"
; 663  :       fnIssueCoreError( lpTask, vSrc, 8, 274, 0, szName1, szName2 );

	mov	eax, DWORD PTR _szName2$7697[ebp]
	push	eax
	mov	ecx, DWORD PTR _szName1$7696[ebp]
	push	ecx
	push	0
	push	274					; 00000112H
	push	8
	mov	edx, DWORD PTR _vSrc$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpTask$7694[ebp]
	push	eax
	call	_fnIssueCoreError
	add	esp, 28					; 0000001cH

; 664  :       return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L7670
$L7692:

; 666  : 
; 667  :    lpSrcViewCsr   = zGETPTR( vSrc->hViewCsr );

	mov	ecx, DWORD PTR _vSrc$[ebp]
	mov	edx, DWORD PTR [ecx+10]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpSrcViewCsr$[ebp], eax

; 668  :    lpSrcViewOI    = zGETPTR( lpSrcViewCsr->hViewOI );

	mov	eax, DWORD PTR _lpSrcViewCsr$[ebp]
	mov	ecx, DWORD PTR [eax+10]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpSrcViewOI$[ebp], eax

; 669  :    lpOwningTask   = zGETPTR( lpSrcViewOI->hTask );

	mov	edx, DWORD PTR _lpSrcViewOI$[ebp]
	mov	eax, DWORD PTR [edx+14]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpOwningTask$[ebp], eax

; 670  :    lpTgtViewCsr   = zGETPTR( vTgt->hViewCsr );

	mov	ecx, DWORD PTR _vTgt$[ebp]
	mov	edx, DWORD PTR [ecx+10]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpTgtViewCsr$[ebp], eax

; 671  : 
; 672  :    if ( lpTgtViewCsr )

	cmp	DWORD PTR _lpTgtViewCsr$[ebp], 0
	je	SHORT $L7704

; 673  :       lpTgtViewOI = zGETPTR( lpTgtViewCsr->hViewOI );

	mov	eax, DWORD PTR _lpTgtViewCsr$[ebp]
	mov	ecx, DWORD PTR [eax+10]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpTgtViewOI$[ebp], eax

; 674  :    else

	jmp	SHORT $L7706
$L7704:

; 675  :       lpTgtViewOI = 0;

	mov	DWORD PTR _lpTgtViewOI$[ebp], 0
$L7706:

; 676  : 
; 677  :    if ( lpSrcViewOI == lpTgtViewOI )

	mov	edx, DWORD PTR _lpSrcViewOI$[ebp]
	cmp	edx, DWORD PTR _lpTgtViewOI$[ebp]
	jne	$L7707

; 679  :       lpNewViewCsr = lpTgtViewCsr;

	mov	eax, DWORD PTR _lpTgtViewCsr$[ebp]
	mov	DWORD PTR _lpNewViewCsr$[ebp], eax

; 680  :       hNewViewCsr  = zGETHNDL( lpNewViewCsr );

	mov	ecx, DWORD PTR _lpNewViewCsr$[ebp]
	push	ecx
	call	DWORD PTR _g_pfnGetHndl
	mov	DWORD PTR _hNewViewCsr$[ebp], eax

; 681  :       fnResetView( vTgt, 0 );   // Reset the target View

	push	0
	mov	edx, DWORD PTR _vTgt$[ebp]
	push	edx
	call	_fnResetView
	add	esp, 8

; 682  :       lpTgtViewCsr->hHierRootEntityInstance = lpSrcViewCsr->hHierRootEntityInstance;

	mov	eax, DWORD PTR _lpTgtViewCsr$[ebp]
	mov	ecx, DWORD PTR _lpSrcViewCsr$[ebp]
	mov	edx, DWORD PTR [ecx+22]
	mov	DWORD PTR [eax+22], edx

; 683  :       lpTgtViewCsr->hHierEntityInstance = lpSrcViewCsr->hHierEntityInstance;

	mov	eax, DWORD PTR _lpTgtViewCsr$[ebp]
	mov	ecx, DWORD PTR _lpSrcViewCsr$[ebp]
	mov	edx, DWORD PTR [ecx+26]
	mov	DWORD PTR [eax+26], edx

; 684  :       lpTgtViewCsr->hViewParentEntityInstance = lpSrcViewCsr->hViewParentEntityInstance;

	mov	eax, DWORD PTR _lpTgtViewCsr$[ebp]
	mov	ecx, DWORD PTR _lpSrcViewCsr$[ebp]
	mov	edx, DWORD PTR [ecx+38]
	mov	DWORD PTR [eax+38], edx

; 685  :       lEntities = lpTgtViewCsr->uEntities;

	mov	eax, DWORD PTR _lpTgtViewCsr$[ebp]
	xor	ecx, ecx
	mov	cx, WORD PTR [eax+34]
	mov	DWORD PTR _lEntities$[ebp], ecx

; 686  :       hSrcViewEntityCsr  = lpSrcViewCsr->hFirstOD_EntityCsr;

	mov	edx, DWORD PTR _lpSrcViewCsr$[ebp]
	mov	eax, DWORD PTR [edx+14]
	mov	DWORD PTR _hSrcViewEntityCsr$[ebp], eax

; 687  :       lpSrcViewEntityCsr = zGETPTR( lpSrcViewCsr->hFirstOD_EntityCsr );

	mov	ecx, DWORD PTR _lpSrcViewCsr$[ebp]
	mov	edx, DWORD PTR [ecx+14]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpSrcViewEntityCsr$[ebp], eax

; 688  :       hNewViewEntityCsr  = lpNewViewCsr->hFirstOD_EntityCsr;

	mov	eax, DWORD PTR _lpNewViewCsr$[ebp]
	mov	ecx, DWORD PTR [eax+14]
	mov	DWORD PTR _hNewViewEntityCsr$[ebp], ecx

; 689  :       lpNewViewEntityCsr = zGETPTR( lpNewViewCsr->hFirstOD_EntityCsr );

	mov	edx, DWORD PTR _lpNewViewCsr$[ebp]
	mov	eax, DWORD PTR [edx+14]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpNewViewEntityCsr$[ebp], eax

; 690  :       if ( lpSrcViewCsr->hFirstViewSubobject == 0 )

	mov	ecx, DWORD PTR _lpSrcViewCsr$[ebp]
	cmp	DWORD PTR [ecx+30], 0
	jne	SHORT $L7711
$L7713:

; 692  :          while ( lEntities )

	cmp	DWORD PTR _lEntities$[ebp], 0
	je	SHORT $L7714

; 694  :             lpNewViewEntityCsr->hEntityInstance = lpSrcViewEntityCsr->hEntityInstance;

	mov	edx, DWORD PTR _lpNewViewEntityCsr$[ebp]
	mov	eax, DWORD PTR _lpSrcViewEntityCsr$[ebp]
	mov	ecx, DWORD PTR [eax+26]
	mov	DWORD PTR [edx+26], ecx

; 695  :          // if ( lpNewViewEntityCsr->hEntityInstance == UNSET_CSR )
; 696  :          //    SysMessageBox( 0, "fnSetViewFromView", "UNSET_CSR", -1 );  // happens too much
; 697  : 
; 698  :             hSrcViewEntityCsr++;

	mov	edx, DWORD PTR _hSrcViewEntityCsr$[ebp]
	add	edx, 30					; 0000001eH
	mov	DWORD PTR _hSrcViewEntityCsr$[ebp], edx

; 699  :             lpSrcViewEntityCsr++;

	mov	eax, DWORD PTR _lpSrcViewEntityCsr$[ebp]
	add	eax, 30					; 0000001eH
	mov	DWORD PTR _lpSrcViewEntityCsr$[ebp], eax

; 700  :             hNewViewEntityCsr++;

	mov	ecx, DWORD PTR _hNewViewEntityCsr$[ebp]
	add	ecx, 30					; 0000001eH
	mov	DWORD PTR _hNewViewEntityCsr$[ebp], ecx

; 701  :             lpNewViewEntityCsr++;

	mov	edx, DWORD PTR _lpNewViewEntityCsr$[ebp]
	add	edx, 30					; 0000001eH
	mov	DWORD PTR _lpNewViewEntityCsr$[ebp], edx

; 702  : 
; 703  :             lEntities--;

	mov	eax, DWORD PTR _lEntities$[ebp]
	sub	eax, 1
	mov	DWORD PTR _lEntities$[ebp], eax

; 704  :          }

	jmp	SHORT $L7713
$L7714:

; 706  :       else

	jmp	$L7723
$L7711:

; 708  :          // Set root view entity csr.
; 709  :          while ( hSrcViewEntityCsr != lpSrcViewCsr->hRootViewEntityCsr )

	mov	ecx, DWORD PTR _lpSrcViewCsr$[ebp]
	mov	edx, DWORD PTR _hSrcViewEntityCsr$[ebp]
	cmp	edx, DWORD PTR [ecx+18]
	je	SHORT $L7718

; 711  :             hSrcViewEntityCsr++;

	mov	eax, DWORD PTR _hSrcViewEntityCsr$[ebp]
	add	eax, 30					; 0000001eH
	mov	DWORD PTR _hSrcViewEntityCsr$[ebp], eax

; 712  :             lpSrcViewEntityCsr++;

	mov	ecx, DWORD PTR _lpSrcViewEntityCsr$[ebp]
	add	ecx, 30					; 0000001eH
	mov	DWORD PTR _lpSrcViewEntityCsr$[ebp], ecx

; 713  :             hNewViewEntityCsr++;

	mov	edx, DWORD PTR _hNewViewEntityCsr$[ebp]
	add	edx, 30					; 0000001eH
	mov	DWORD PTR _hNewViewEntityCsr$[ebp], edx

; 714  :             lpNewViewEntityCsr++;

	mov	eax, DWORD PTR _lpNewViewEntityCsr$[ebp]
	add	eax, 30					; 0000001eH
	mov	DWORD PTR _lpNewViewEntityCsr$[ebp], eax

; 715  :          }

	jmp	SHORT $L7711
$L7718:

; 716  : 
; 717  :          lpNewViewCsr->hRootViewEntityCsr = hNewViewEntityCsr;

	mov	ecx, DWORD PTR _lpNewViewCsr$[ebp]
	mov	edx, DWORD PTR _hNewViewEntityCsr$[ebp]
	mov	DWORD PTR [ecx+18], edx

; 718  : 
; 719  :          // Reset first cursor in case root view csr is not the first csr.
; 720  :          hSrcViewEntityCsr  = lpSrcViewCsr->hFirstOD_EntityCsr;

	mov	eax, DWORD PTR _lpSrcViewCsr$[ebp]
	mov	ecx, DWORD PTR [eax+14]
	mov	DWORD PTR _hSrcViewEntityCsr$[ebp], ecx

; 721  :          lpSrcViewEntityCsr = zGETPTR( lpSrcViewCsr->hFirstOD_EntityCsr );

	mov	edx, DWORD PTR _lpSrcViewCsr$[ebp]
	mov	eax, DWORD PTR [edx+14]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpSrcViewEntityCsr$[ebp], eax

; 722  :          hNewViewEntityCsr  = lpNewViewCsr->hFirstOD_EntityCsr;

	mov	ecx, DWORD PTR _lpNewViewCsr$[ebp]
	mov	edx, DWORD PTR [ecx+14]
	mov	DWORD PTR _hNewViewEntityCsr$[ebp], edx

; 723  :          lpNewViewEntityCsr = zGETPTR( lpNewViewCsr->hFirstOD_EntityCsr );

	mov	eax, DWORD PTR _lpNewViewCsr$[ebp]
	mov	ecx, DWORD PTR [eax+14]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpNewViewEntityCsr$[ebp], eax
$L7722:

; 724  : 
; 725  :          while ( lEntities )

	cmp	DWORD PTR _lEntities$[ebp], 0
	je	$L7723

; 727  :             lpNewViewEntityCsr->hEntityInstance = lpSrcViewEntityCsr->hEntityInstance;

	mov	edx, DWORD PTR _lpNewViewEntityCsr$[ebp]
	mov	eax, DWORD PTR _lpSrcViewEntityCsr$[ebp]
	mov	ecx, DWORD PTR [eax+26]
	mov	DWORD PTR [edx+26], ecx

; 728  :          // if ( lpNewViewEntityCsr->hEntityInstance == UNSET_CSR )
; 729  :          //    SysMessageBox( 0, "fnSetViewFromView2", "UNSET_CSR", -1 );  // happens too much
; 730  : 
; 731  :             lpNewViewEntityCsr->hViewEntity = lpSrcViewEntityCsr->hViewEntity;

	mov	edx, DWORD PTR _lpNewViewEntityCsr$[ebp]
	mov	eax, DWORD PTR _lpSrcViewEntityCsr$[ebp]
	mov	ecx, DWORD PTR [eax+14]
	mov	DWORD PTR [edx+14], ecx

; 732  :             lpNewViewEntityCsr->nLevel = lpSrcViewEntityCsr->nLevel;

	mov	edx, DWORD PTR _lpNewViewEntityCsr$[ebp]
	mov	eax, DWORD PTR _lpSrcViewEntityCsr$[ebp]
	mov	cx, WORD PTR [eax+22]
	mov	WORD PTR [edx+22], cx

; 733  :             if ( lpSrcViewEntityCsr->hNextHier == 0 )

	mov	edx, DWORD PTR _lpSrcViewEntityCsr$[ebp]
	cmp	DWORD PTR [edx+2], 0
	jne	SHORT $L7724

; 734  :                lpNewViewEntityCsr->hNextHier = 0;

	mov	eax, DWORD PTR _lpNewViewEntityCsr$[ebp]
	mov	DWORD PTR [eax+2], 0
$L7724:

; 735  : 
; 736  :             if ( lpSrcViewEntityCsr->hPrevHier == 0 )

	mov	ecx, DWORD PTR _lpSrcViewEntityCsr$[ebp]
	cmp	DWORD PTR [ecx+6], 0
	jne	SHORT $L7725

; 737  :                lpNewViewEntityCsr->hPrevHier = 0;

	mov	edx, DWORD PTR _lpNewViewEntityCsr$[ebp]
	mov	DWORD PTR [edx+6], 0
$L7725:

; 738  : 
; 739  :             if ( lpSrcViewEntityCsr->hParent == 0 )

	mov	eax, DWORD PTR _lpSrcViewEntityCsr$[ebp]
	cmp	DWORD PTR [eax+10], 0
	jne	SHORT $L7726

; 740  :                lpNewViewEntityCsr->hParent = 0;

	mov	ecx, DWORD PTR _lpNewViewEntityCsr$[ebp]
	mov	DWORD PTR [ecx+10], 0
$L7726:

; 741  : 
; 742  :             hSrcViewEntityCsr++;

	mov	edx, DWORD PTR _hSrcViewEntityCsr$[ebp]
	add	edx, 30					; 0000001eH
	mov	DWORD PTR _hSrcViewEntityCsr$[ebp], edx

; 743  :             lpSrcViewEntityCsr++;

	mov	eax, DWORD PTR _lpSrcViewEntityCsr$[ebp]
	add	eax, 30					; 0000001eH
	mov	DWORD PTR _lpSrcViewEntityCsr$[ebp], eax

; 744  :             hNewViewEntityCsr++;

	mov	ecx, DWORD PTR _hNewViewEntityCsr$[ebp]
	add	ecx, 30					; 0000001eH
	mov	DWORD PTR _hNewViewEntityCsr$[ebp], ecx

; 745  :             lpNewViewEntityCsr++;

	mov	edx, DWORD PTR _lpNewViewEntityCsr$[ebp]
	add	edx, 30					; 0000001eH
	mov	DWORD PTR _lpNewViewEntityCsr$[ebp], edx

; 746  : 
; 747  :             lEntities--;

	mov	eax, DWORD PTR _lEntities$[ebp]
	sub	eax, 1
	mov	DWORD PTR _lEntities$[ebp], eax

; 748  :          }

	jmp	$L7722
$L7723:

; 751  :    else

	jmp	$L7745
$L7707:

; 753  :       // If the source and target ViewOI are not equal, we need to allocate
; 754  :       // a new ViewCsr and ViewEntityCsrs so we can drop the previous
; 755  :       // ViewCsr and appropriate cleanup will take place on the ViewOI
; 756  :       // previously referenced by the SrcView.
; 757  :       // Allocate space for View.
; 758  :       lEntities = lpSrcViewCsr->uEntities;

	mov	ecx, DWORD PTR _lpSrcViewCsr$[ebp]
	xor	edx, edx
	mov	dx, WORD PTR [ecx+34]
	mov	DWORD PTR _lEntities$[ebp], edx

; 759  :       ulViewSize = sizeof( ViewCsrRecord ) + (lEntities * sizeof( ViewEntityCsrRecord ));

	mov	eax, DWORD PTR _lEntities$[ebp]
	imul	eax, 30					; 0000001eH
	add	eax, 46					; 0000002eH
	mov	DWORD PTR _ulViewSize$[ebp], eax

; 760  : 
; 761  :       // Create a ViewOI Record.
; 762  :       hNewViewCsr = fnAllocDataspace( lpOwningTask->hFirstDataHeader,
; 763  :                                       ulViewSize, 0, 0, iViewCsr );

	push	10019					; 00002723H
	push	0
	push	0
	mov	ecx, DWORD PTR _ulViewSize$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpOwningTask$[ebp]
	mov	eax, DWORD PTR [edx+94]
	push	eax
	call	_fnAllocDataspace
	add	esp, 20					; 00000014H
	mov	DWORD PTR _hNewViewCsr$[ebp], eax

; 764  :       lpNewViewCsr = zGETPTR( hNewViewCsr );

	mov	ecx, DWORD PTR _hNewViewCsr$[ebp]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpNewViewCsr$[ebp], eax

; 765  :       if ( lpNewViewCsr == 0 )

	cmp	DWORD PTR _lpNewViewCsr$[ebp], 0
	jne	SHORT $L7731

; 766  :          return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L7670
$L7731:

; 767  : 
; 768  :       // Copy the information from the old view to the new view.
; 769  :       zmemcpy( lpNewViewCsr, lpSrcViewCsr, ulViewSize );

	mov	edx, DWORD PTR _ulViewSize$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpSrcViewCsr$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpNewViewCsr$[ebp]
	push	ecx
	call	_memcpy
	add	esp, 12					; 0000000cH

; 770  : 
; 771  :       // Initialize ViewEntityCsr records.
; 772  :       // Now go through and set the entity pointers.
; 773  :       hSrcViewEntityCsr  = lpSrcViewCsr->hFirstOD_EntityCsr;

	mov	edx, DWORD PTR _lpSrcViewCsr$[ebp]
	mov	eax, DWORD PTR [edx+14]
	mov	DWORD PTR _hSrcViewEntityCsr$[ebp], eax

; 774  :       lpSrcViewEntityCsr = zGETPTR( lpSrcViewCsr->hFirstOD_EntityCsr );

	mov	ecx, DWORD PTR _lpSrcViewCsr$[ebp]
	mov	edx, DWORD PTR [ecx+14]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpSrcViewEntityCsr$[ebp], eax

; 775  :       hNewViewEntityCsr  = (zPVOID) ((zLONG) hNewViewCsr + sizeof( ViewCsrRecord ));

	mov	eax, DWORD PTR _hNewViewCsr$[ebp]
	add	eax, 46					; 0000002eH
	mov	DWORD PTR _hNewViewEntityCsr$[ebp], eax

; 776  :       lpNewViewEntityCsr = (LPVIEWENTITYCSR) zGETPTR( hNewViewEntityCsr );

	mov	ecx, DWORD PTR _hNewViewEntityCsr$[ebp]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpNewViewEntityCsr$[ebp], eax

; 777  :       lpNewViewCsr->hFirstOD_EntityCsr = hNewViewEntityCsr;

	mov	edx, DWORD PTR _lpNewViewCsr$[ebp]
	mov	eax, DWORD PTR _hNewViewEntityCsr$[ebp]
	mov	DWORD PTR [edx+14], eax
$L7739:

; 778  : 
; 779  :       // Set root view entity csr.
; 780  :       while ( hSrcViewEntityCsr != lpSrcViewCsr->hRootViewEntityCsr )

	mov	ecx, DWORD PTR _lpSrcViewCsr$[ebp]
	mov	edx, DWORD PTR _hSrcViewEntityCsr$[ebp]
	cmp	edx, DWORD PTR [ecx+18]
	je	SHORT $L7740

; 782  :          hSrcViewEntityCsr++;

	mov	eax, DWORD PTR _hSrcViewEntityCsr$[ebp]
	add	eax, 30					; 0000001eH
	mov	DWORD PTR _hSrcViewEntityCsr$[ebp], eax

; 783  :          lpSrcViewEntityCsr++;

	mov	ecx, DWORD PTR _lpSrcViewEntityCsr$[ebp]
	add	ecx, 30					; 0000001eH
	mov	DWORD PTR _lpSrcViewEntityCsr$[ebp], ecx

; 784  :          hNewViewEntityCsr++;

	mov	edx, DWORD PTR _hNewViewEntityCsr$[ebp]
	add	edx, 30					; 0000001eH
	mov	DWORD PTR _hNewViewEntityCsr$[ebp], edx

; 785  :          lpNewViewEntityCsr++;

	mov	eax, DWORD PTR _lpNewViewEntityCsr$[ebp]
	add	eax, 30					; 0000001eH
	mov	DWORD PTR _lpNewViewEntityCsr$[ebp], eax

; 786  :       }

	jmp	SHORT $L7739
$L7740:

; 787  : 
; 788  :       lpNewViewCsr->hRootViewEntityCsr  = hNewViewEntityCsr;

	mov	ecx, DWORD PTR _lpNewViewCsr$[ebp]
	mov	edx, DWORD PTR _hNewViewEntityCsr$[ebp]
	mov	DWORD PTR [ecx+18], edx

; 789  :       lpNewViewCsr->hHierRootEntityInstance = 0;

	mov	eax, DWORD PTR _lpNewViewCsr$[ebp]
	mov	DWORD PTR [eax+22], 0

; 790  :       lpNewViewCsr->hHierEntityInstance = 0;

	mov	ecx, DWORD PTR _lpNewViewCsr$[ebp]
	mov	DWORD PTR [ecx+26], 0

; 791  :       lpNewViewCsr->hFirstSelectedInstance = 0;

	mov	edx, DWORD PTR _lpNewViewCsr$[ebp]
	mov	DWORD PTR [edx+42], 0

; 792  : 
; 793  :       // Reset first cursor in case root view csr is not the first csr.
; 794  :       hSrcViewEntityCsr  = lpSrcViewCsr->hFirstOD_EntityCsr;

	mov	eax, DWORD PTR _lpSrcViewCsr$[ebp]
	mov	ecx, DWORD PTR [eax+14]
	mov	DWORD PTR _hSrcViewEntityCsr$[ebp], ecx

; 795  :       lpSrcViewEntityCsr = zGETPTR( lpSrcViewCsr->hFirstOD_EntityCsr );

	mov	edx, DWORD PTR _lpSrcViewCsr$[ebp]
	mov	eax, DWORD PTR [edx+14]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpSrcViewEntityCsr$[ebp], eax

; 796  :       hNewViewEntityCsr  = lpNewViewCsr->hFirstOD_EntityCsr;

	mov	ecx, DWORD PTR _lpNewViewCsr$[ebp]
	mov	edx, DWORD PTR [ecx+14]
	mov	DWORD PTR _hNewViewEntityCsr$[ebp], edx

; 797  :       lpNewViewEntityCsr = zGETPTR( lpNewViewCsr->hFirstOD_EntityCsr );

	mov	eax, DWORD PTR _lpNewViewCsr$[ebp]
	mov	ecx, DWORD PTR [eax+14]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpNewViewEntityCsr$[ebp], eax
$L7744:

; 798  : 
; 799  :       // Note: we use lEntities when initializing the ViewEntityCsr records
; 800  :       // because hierarchical pointers may have been zeroed by a call.
; 801  :       // to SetViewToSubobject.
; 802  :       while ( lEntities )

	cmp	DWORD PTR _lEntities$[ebp], 0
	je	$L7745

; 804  :          lpNewViewEntityCsr->hViewCsr = hNewViewCsr;

	mov	edx, DWORD PTR _lpNewViewEntityCsr$[ebp]
	mov	eax, DWORD PTR _hNewViewCsr$[ebp]
	mov	DWORD PTR [edx+18], eax

; 805  : 
; 806  :          if ( lpSrcViewEntityCsr->hNextHier )

	mov	ecx, DWORD PTR _lpSrcViewEntityCsr$[ebp]
	cmp	DWORD PTR [ecx+2], 0
	je	SHORT $L7746

; 807  :             lpNewViewEntityCsr->hNextHier = hNewViewEntityCsr + 1;

	mov	edx, DWORD PTR _hNewViewEntityCsr$[ebp]
	add	edx, 30					; 0000001eH
	mov	eax, DWORD PTR _lpNewViewEntityCsr$[ebp]
	mov	DWORD PTR [eax+2], edx
$L7746:

; 808  : 
; 809  :          // If it's not the first ViewEntityCsr in the chain.
; 810  :          if ( hSrcViewEntityCsr != lpSrcViewCsr->hFirstOD_EntityCsr )

	mov	ecx, DWORD PTR _lpSrcViewCsr$[ebp]
	mov	edx, DWORD PTR _hSrcViewEntityCsr$[ebp]
	cmp	edx, DWORD PTR [ecx+14]
	je	SHORT $L7751

; 812  :             LPVIEWENTITYCSR lpParentViewEntityCsr;
; 813  :             LPVIEWENTITYCSR hParentViewEntityCsr;
; 814  : 
; 815  :             // When establishing a parent cursor in the new view, we use the
; 816  :             // hierarchical number from the previous view instead of levels
; 817  :             // because levels may have been mucked with by calls to
; 818  :             // SetViewToSubobject which can cause erroneous parent setting.
; 819  :             if ( lpSrcViewEntityCsr->hPrevHier )

	mov	eax, DWORD PTR _lpSrcViewEntityCsr$[ebp]
	cmp	DWORD PTR [eax+6], 0
	je	SHORT $L7750

; 820  :                lpNewViewEntityCsr->hPrevHier = hNewViewEntityCsr - 1;

	mov	ecx, DWORD PTR _hNewViewEntityCsr$[ebp]
	sub	ecx, 30					; 0000001eH
	mov	edx, DWORD PTR _lpNewViewEntityCsr$[ebp]
	mov	DWORD PTR [edx+6], ecx
$L7750:

; 821  : 
; 822  :             if ( lpSrcViewEntityCsr->hParent )

	mov	eax, DWORD PTR _lpSrcViewEntityCsr$[ebp]
	cmp	DWORD PTR [eax+10], 0
	je	SHORT $L7751

; 824  :                zSHORT          nParentHierNbr;
; 825  :                LPVIEWENTITYCSR lpTempParent;
; 826  : 
; 827  :                hParentViewEntityCsr  = hNewViewEntityCsr - 1;

	mov	ecx, DWORD PTR _hNewViewEntityCsr$[ebp]
	sub	ecx, 30					; 0000001eH
	mov	DWORD PTR _hParentViewEntityCsr$7749[ebp], ecx

; 828  :                lpParentViewEntityCsr = lpNewViewEntityCsr - 1;

	mov	edx, DWORD PTR _lpNewViewEntityCsr$[ebp]
	sub	edx, 30					; 0000001eH
	mov	DWORD PTR _lpParentViewEntityCsr$7748[ebp], edx

; 829  : 
; 830  :                lpTempParent = zGETPTR( lpSrcViewEntityCsr->hParent );

	mov	eax, DWORD PTR _lpSrcViewEntityCsr$[ebp]
	mov	ecx, DWORD PTR [eax+10]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpTempParent$7753[ebp], eax

; 831  :                nParentHierNbr = lpTempParent->nHierNbr;

	mov	edx, DWORD PTR _lpTempParent$7753[ebp]
	mov	ax, WORD PTR [edx+24]
	mov	WORD PTR _nParentHierNbr$7752[ebp], ax
$L7756:

; 832  :                while ( lpParentViewEntityCsr->nHierNbr != nParentHierNbr )

	mov	ecx, DWORD PTR _lpParentViewEntityCsr$7748[ebp]
	movsx	edx, WORD PTR [ecx+24]
	movsx	eax, WORD PTR _nParentHierNbr$7752[ebp]
	cmp	edx, eax
	je	SHORT $L7757

; 834  :                   hParentViewEntityCsr--;

	mov	ecx, DWORD PTR _hParentViewEntityCsr$7749[ebp]
	sub	ecx, 30					; 0000001eH
	mov	DWORD PTR _hParentViewEntityCsr$7749[ebp], ecx

; 835  :                   lpParentViewEntityCsr--;

	mov	edx, DWORD PTR _lpParentViewEntityCsr$7748[ebp]
	sub	edx, 30					; 0000001eH
	mov	DWORD PTR _lpParentViewEntityCsr$7748[ebp], edx

; 836  :                }

	jmp	SHORT $L7756
$L7757:

; 837  : 
; 838  :                lpNewViewEntityCsr->hParent = hParentViewEntityCsr;

	mov	eax, DWORD PTR _lpNewViewEntityCsr$[ebp]
	mov	ecx, DWORD PTR _hParentViewEntityCsr$7749[ebp]
	mov	DWORD PTR [eax+10], ecx
$L7751:

; 843  : 
; 844  :          hSrcViewEntityCsr++;

	mov	edx, DWORD PTR _hSrcViewEntityCsr$[ebp]
	add	edx, 30					; 0000001eH
	mov	DWORD PTR _hSrcViewEntityCsr$[ebp], edx

; 845  :          lpSrcViewEntityCsr++;

	mov	eax, DWORD PTR _lpSrcViewEntityCsr$[ebp]
	add	eax, 30					; 0000001eH
	mov	DWORD PTR _lpSrcViewEntityCsr$[ebp], eax

; 846  :          hNewViewEntityCsr++;

	mov	ecx, DWORD PTR _hNewViewEntityCsr$[ebp]
	add	ecx, 30					; 0000001eH
	mov	DWORD PTR _hNewViewEntityCsr$[ebp], ecx

; 847  :          lpNewViewEntityCsr++;

	mov	edx, DWORD PTR _lpNewViewEntityCsr$[ebp]
	add	edx, 30					; 0000001eH
	mov	DWORD PTR _lpNewViewEntityCsr$[ebp], edx

; 848  : 
; 849  :          lEntities--;

	mov	eax, DWORD PTR _lEntities$[ebp]
	sub	eax, 1
	mov	DWORD PTR _lEntities$[ebp], eax

; 850  :       }

	jmp	$L7744
$L7745:

; 852  : 
; 853  :    // Now that the new view has been created, copy all of the view
; 854  :    // subobject records.
; 855  :    lpSrcViewSubobject = zGETPTR( lpSrcViewCsr->hFirstViewSubobject );

	mov	ecx, DWORD PTR _lpSrcViewCsr$[ebp]
	mov	edx, DWORD PTR [ecx+30]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpSrcViewSubobject$[ebp], eax

; 856  :    lpNewViewCsr->hFirstViewSubobject = 0;

	mov	eax, DWORD PTR _lpNewViewCsr$[ebp]
	mov	DWORD PTR [eax+30], 0

; 857  :    lpPrevNewViewSubobject = 0;

	mov	DWORD PTR _lpPrevNewViewSubobject$[ebp], 0
$L7760:

; 858  :    while ( lpSrcViewSubobject )

	cmp	DWORD PTR _lpSrcViewSubobject$[ebp], 0
	je	$L7761

; 860  :       zPVOID hNewViewSubobject;
; 861  : 
; 862  :       // Create a viewsubobject record and chain it to the ViewCsr.
; 863  :       hNewViewSubobject = fnAllocDataspace( lpOwningTask->hFirstDataHeader,
; 864  :                                             sizeof( ViewSubobjectRecord ), 1, 0,
; 865  :                                             iViewSubobject );

	push	10020					; 00002724H
	push	0
	push	1
	push	48					; 00000030H
	mov	ecx, DWORD PTR _lpOwningTask$[ebp]
	mov	edx, DWORD PTR [ecx+94]
	push	edx
	call	_fnAllocDataspace
	add	esp, 20					; 00000014H
	mov	DWORD PTR _hNewViewSubobject$7762[ebp], eax

; 866  :       lpNewViewSubobject = zGETPTR( hNewViewSubobject );

	mov	eax, DWORD PTR _hNewViewSubobject$7762[ebp]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpNewViewSubobject$[ebp], eax

; 867  :       if ( lpNewViewSubobject == 0 )

	cmp	DWORD PTR _lpNewViewSubobject$[ebp], 0
	jne	SHORT $L7767

; 869  :          if ( lpNewViewCsr == lpTgtViewCsr )

	mov	ecx, DWORD PTR _lpNewViewCsr$[ebp]
	cmp	ecx, DWORD PTR _lpTgtViewCsr$[ebp]
	jne	SHORT $L7766

; 871  :             fnResetView( vTgt, 0 );   // reset the target view

	push	0
	mov	edx, DWORD PTR _vTgt$[ebp]
	push	edx
	call	_fnResetView
	add	esp, 8

; 873  :          else

	jmp	SHORT $L7767
$L7766:

; 875  :             while ( lpNewViewCsr->hFirstViewSubobject )

	mov	eax, DWORD PTR _lpNewViewCsr$[ebp]
	cmp	DWORD PTR [eax+30], 0
	je	SHORT $L7770

; 877  :                lpNewViewSubobject = zGETPTR( lpNewViewCsr->hFirstViewSubobject );

	mov	ecx, DWORD PTR _lpNewViewCsr$[ebp]
	mov	edx, DWORD PTR [ecx+30]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpNewViewSubobject$[ebp], eax

; 878  :                lpNewViewCsr->hFirstViewSubobject = lpNewViewSubobject->hNextViewSubobject;

	mov	eax, DWORD PTR _lpNewViewCsr$[ebp]
	mov	ecx, DWORD PTR _lpNewViewSubobject$[ebp]
	mov	edx, DWORD PTR [ecx+2]
	mov	DWORD PTR [eax+30], edx

; 879  :                fnFreeDataspace( lpNewViewSubobject );

	mov	eax, DWORD PTR _lpNewViewSubobject$[ebp]
	push	eax
	call	_fnFreeDataspace
	add	esp, 4

; 880  :             }

	jmp	SHORT $L7766
$L7770:

; 881  : 
; 882  :             fnFreeDataspace( lpNewViewCsr );

	mov	ecx, DWORD PTR _lpNewViewCsr$[ebp]
	push	ecx
	call	_fnFreeDataspace
	add	esp, 4

; 883  :             return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L7670
$L7767:

; 886  : 
; 887  :       zmemcpy( (zPCHAR) lpNewViewSubobject, (zPCHAR) lpSrcViewSubobject,
; 888  :                sizeof( ViewSubobjectRecord ) );

	push	48					; 00000030H
	mov	edx, DWORD PTR _lpSrcViewSubobject$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpNewViewSubobject$[ebp]
	push	eax
	call	_memcpy
	add	esp, 12					; 0000000cH

; 889  : 
; 890  :       // Set appropriate view entity cursors in new subobject
; 891  :       // First, set lpViewParent csr. NOTE: the view parent
; 892  :       // Cursor may be NULL in the case of recursion when the
; 893  :       // recursive parent entity type is to root of the
; 894  :       // view object.
; 895  :       if ( lpSrcViewSubobject->hViewRootParentCsr )

	mov	ecx, DWORD PTR _lpSrcViewSubobject$[ebp]
	cmp	DWORD PTR [ecx+10], 0
	je	SHORT $L7775

; 897  :          hSrcViewEntityCsr  = lpSrcViewCsr->hFirstOD_EntityCsr;

	mov	edx, DWORD PTR _lpSrcViewCsr$[ebp]
	mov	eax, DWORD PTR [edx+14]
	mov	DWORD PTR _hSrcViewEntityCsr$[ebp], eax

; 898  :          lpSrcViewEntityCsr = zGETPTR( lpSrcViewCsr->hFirstOD_EntityCsr );

	mov	ecx, DWORD PTR _lpSrcViewCsr$[ebp]
	mov	edx, DWORD PTR [ecx+14]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpSrcViewEntityCsr$[ebp], eax

; 899  :          hNewViewEntityCsr  = lpNewViewCsr->hFirstOD_EntityCsr;

	mov	eax, DWORD PTR _lpNewViewCsr$[ebp]
	mov	ecx, DWORD PTR [eax+14]
	mov	DWORD PTR _hNewViewEntityCsr$[ebp], ecx

; 900  :          lpNewViewEntityCsr = zGETPTR( lpNewViewCsr->hFirstOD_EntityCsr );

	mov	edx, DWORD PTR _lpNewViewCsr$[ebp]
	mov	eax, DWORD PTR [edx+14]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpNewViewEntityCsr$[ebp], eax
$L7779:

; 901  :          while ( hSrcViewEntityCsr != lpSrcViewSubobject->hViewRootParentCsr )

	mov	ecx, DWORD PTR _lpSrcViewSubobject$[ebp]
	mov	edx, DWORD PTR _hSrcViewEntityCsr$[ebp]
	cmp	edx, DWORD PTR [ecx+10]
	je	SHORT $L7780

; 903  :             hSrcViewEntityCsr++;

	mov	eax, DWORD PTR _hSrcViewEntityCsr$[ebp]
	add	eax, 30					; 0000001eH
	mov	DWORD PTR _hSrcViewEntityCsr$[ebp], eax

; 904  :             lpSrcViewEntityCsr++;

	mov	ecx, DWORD PTR _lpSrcViewEntityCsr$[ebp]
	add	ecx, 30					; 0000001eH
	mov	DWORD PTR _lpSrcViewEntityCsr$[ebp], ecx

; 905  :             hNewViewEntityCsr++;

	mov	edx, DWORD PTR _hNewViewEntityCsr$[ebp]
	add	edx, 30					; 0000001eH
	mov	DWORD PTR _hNewViewEntityCsr$[ebp], edx

; 906  :             lpNewViewEntityCsr++;

	mov	eax, DWORD PTR _lpNewViewEntityCsr$[ebp]
	add	eax, 30					; 0000001eH
	mov	DWORD PTR _lpNewViewEntityCsr$[ebp], eax

; 907  :          }

	jmp	SHORT $L7779
$L7780:

; 908  : 
; 909  :          lpNewViewSubobject->hViewRootParentCsr = hNewViewEntityCsr;

	mov	ecx, DWORD PTR _lpNewViewSubobject$[ebp]
	mov	edx, DWORD PTR _hNewViewEntityCsr$[ebp]
	mov	DWORD PTR [ecx+10], edx
$L7775:

; 911  : 
; 912  :       // Next set lpRootCsr
; 913  :       hSrcViewEntityCsr  = lpSrcViewCsr->hFirstOD_EntityCsr;

	mov	eax, DWORD PTR _lpSrcViewCsr$[ebp]
	mov	ecx, DWORD PTR [eax+14]
	mov	DWORD PTR _hSrcViewEntityCsr$[ebp], ecx

; 914  :       lpSrcViewEntityCsr = zGETPTR( lpSrcViewCsr->hFirstOD_EntityCsr );

	mov	edx, DWORD PTR _lpSrcViewCsr$[ebp]
	mov	eax, DWORD PTR [edx+14]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpSrcViewEntityCsr$[ebp], eax

; 915  :       hNewViewEntityCsr  = lpNewViewCsr->hFirstOD_EntityCsr;

	mov	ecx, DWORD PTR _lpNewViewCsr$[ebp]
	mov	edx, DWORD PTR [ecx+14]
	mov	DWORD PTR _hNewViewEntityCsr$[ebp], edx

; 916  :       lpNewViewEntityCsr = zGETPTR( lpNewViewCsr->hFirstOD_EntityCsr );

	mov	eax, DWORD PTR _lpNewViewCsr$[ebp]
	mov	ecx, DWORD PTR [eax+14]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpNewViewEntityCsr$[ebp], eax
$L7784:

; 917  :       while ( hSrcViewEntityCsr != lpSrcViewSubobject->hRootCsr )

	mov	edx, DWORD PTR _lpSrcViewSubobject$[ebp]
	mov	eax, DWORD PTR _hSrcViewEntityCsr$[ebp]
	cmp	eax, DWORD PTR [edx+14]
	je	SHORT $L7785

; 919  :          hSrcViewEntityCsr++;

	mov	ecx, DWORD PTR _hSrcViewEntityCsr$[ebp]
	add	ecx, 30					; 0000001eH
	mov	DWORD PTR _hSrcViewEntityCsr$[ebp], ecx

; 920  :          lpSrcViewEntityCsr++;

	mov	edx, DWORD PTR _lpSrcViewEntityCsr$[ebp]
	add	edx, 30					; 0000001eH
	mov	DWORD PTR _lpSrcViewEntityCsr$[ebp], edx

; 921  :          hNewViewEntityCsr++;

	mov	eax, DWORD PTR _hNewViewEntityCsr$[ebp]
	add	eax, 30					; 0000001eH
	mov	DWORD PTR _hNewViewEntityCsr$[ebp], eax

; 922  :          lpNewViewEntityCsr++;

	mov	ecx, DWORD PTR _lpNewViewEntityCsr$[ebp]
	add	ecx, 30					; 0000001eH
	mov	DWORD PTR _lpNewViewEntityCsr$[ebp], ecx

; 923  :       }

	jmp	SHORT $L7784
$L7785:

; 924  : 
; 925  :       lpNewViewSubobject->hRootCsr = hNewViewEntityCsr;

	mov	edx, DWORD PTR _lpNewViewSubobject$[ebp]
	mov	eax, DWORD PTR _hNewViewEntityCsr$[ebp]
	mov	DWORD PTR [edx+14], eax
$L7787:

; 926  : 
; 927  :       // Next, set lpLastDescCsr, note we do not reset lpSrcViewEntityCsr
; 928  :       // and lpNewViewEntityCsr because the last descendent must occur
; 929  :       // on the same or a subsequent cursor to the root cursor
; 930  :       while ( hSrcViewEntityCsr != lpSrcViewSubobject->hLastDescCsr )

	mov	ecx, DWORD PTR _lpSrcViewSubobject$[ebp]
	mov	edx, DWORD PTR _hSrcViewEntityCsr$[ebp]
	cmp	edx, DWORD PTR [ecx+20]
	je	SHORT $L7788

; 932  :          hSrcViewEntityCsr++;

	mov	eax, DWORD PTR _hSrcViewEntityCsr$[ebp]
	add	eax, 30					; 0000001eH
	mov	DWORD PTR _hSrcViewEntityCsr$[ebp], eax

; 933  :          lpSrcViewEntityCsr++;

	mov	ecx, DWORD PTR _lpSrcViewEntityCsr$[ebp]
	add	ecx, 30					; 0000001eH
	mov	DWORD PTR _lpSrcViewEntityCsr$[ebp], ecx

; 934  :          hNewViewEntityCsr++;

	mov	edx, DWORD PTR _hNewViewEntityCsr$[ebp]
	add	edx, 30					; 0000001eH
	mov	DWORD PTR _hNewViewEntityCsr$[ebp], edx

; 935  :          lpNewViewEntityCsr++;

	mov	eax, DWORD PTR _lpNewViewEntityCsr$[ebp]
	add	eax, 30					; 0000001eH
	mov	DWORD PTR _lpNewViewEntityCsr$[ebp], eax

; 936  :       }

	jmp	SHORT $L7787
$L7788:

; 937  : 
; 938  :       lpNewViewSubobject->hLastDescCsr = hNewViewEntityCsr;

	mov	ecx, DWORD PTR _lpNewViewSubobject$[ebp]
	mov	edx, DWORD PTR _hNewViewEntityCsr$[ebp]
	mov	DWORD PTR [ecx+20], edx

; 939  : 
; 940  :       // Next, set RecursViewEntityCsr if set in old View Subobject.
; 941  :       if ( lpSrcViewSubobject->hRecursViewEntityCsr )

	mov	eax, DWORD PTR _lpSrcViewSubobject$[ebp]
	cmp	DWORD PTR [eax+40], 0
	je	SHORT $L7789

; 943  :          hSrcViewEntityCsr  = lpSrcViewCsr->hFirstOD_EntityCsr;

	mov	ecx, DWORD PTR _lpSrcViewCsr$[ebp]
	mov	edx, DWORD PTR [ecx+14]
	mov	DWORD PTR _hSrcViewEntityCsr$[ebp], edx

; 944  :          lpSrcViewEntityCsr = zGETPTR( lpSrcViewCsr->hFirstOD_EntityCsr );

	mov	eax, DWORD PTR _lpSrcViewCsr$[ebp]
	mov	ecx, DWORD PTR [eax+14]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpSrcViewEntityCsr$[ebp], eax

; 945  :          hNewViewEntityCsr  = lpNewViewCsr->hFirstOD_EntityCsr;

	mov	edx, DWORD PTR _lpNewViewCsr$[ebp]
	mov	eax, DWORD PTR [edx+14]
	mov	DWORD PTR _hNewViewEntityCsr$[ebp], eax

; 946  :          lpNewViewEntityCsr = zGETPTR( lpNewViewCsr->hFirstOD_EntityCsr );

	mov	ecx, DWORD PTR _lpNewViewCsr$[ebp]
	mov	edx, DWORD PTR [ecx+14]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpNewViewEntityCsr$[ebp], eax
$L7793:

; 947  :          while ( hSrcViewEntityCsr != lpSrcViewSubobject->hRecursViewEntityCsr )

	mov	eax, DWORD PTR _lpSrcViewSubobject$[ebp]
	mov	ecx, DWORD PTR _hSrcViewEntityCsr$[ebp]
	cmp	ecx, DWORD PTR [eax+40]
	je	SHORT $L7794

; 949  :             hSrcViewEntityCsr++;

	mov	edx, DWORD PTR _hSrcViewEntityCsr$[ebp]
	add	edx, 30					; 0000001eH
	mov	DWORD PTR _hSrcViewEntityCsr$[ebp], edx

; 950  :             lpSrcViewEntityCsr++;

	mov	eax, DWORD PTR _lpSrcViewEntityCsr$[ebp]
	add	eax, 30					; 0000001eH
	mov	DWORD PTR _lpSrcViewEntityCsr$[ebp], eax

; 951  :             hNewViewEntityCsr++;

	mov	ecx, DWORD PTR _hNewViewEntityCsr$[ebp]
	add	ecx, 30					; 0000001eH
	mov	DWORD PTR _hNewViewEntityCsr$[ebp], ecx

; 952  :             lpNewViewEntityCsr++;

	mov	edx, DWORD PTR _lpNewViewEntityCsr$[ebp]
	add	edx, 30					; 0000001eH
	mov	DWORD PTR _lpNewViewEntityCsr$[ebp], edx

; 953  :          }

	jmp	SHORT $L7793
$L7794:

; 954  : 
; 955  :          lpNewViewSubobject->hRecursViewEntityCsr = hNewViewEntityCsr;

	mov	eax, DWORD PTR _lpNewViewSubobject$[ebp]
	mov	ecx, DWORD PTR _hNewViewEntityCsr$[ebp]
	mov	DWORD PTR [eax+40], ecx
$L7789:

; 957  : 
; 958  :       if ( lpPrevNewViewSubobject )

	cmp	DWORD PTR _lpPrevNewViewSubobject$[ebp], 0
	je	SHORT $L7795

; 960  :          lpPrevNewViewSubobject->hNextViewSubobject = hNewViewSubobject;

	mov	edx, DWORD PTR _lpPrevNewViewSubobject$[ebp]
	mov	eax, DWORD PTR _hNewViewSubobject$7762[ebp]
	mov	DWORD PTR [edx+2], eax

; 961  :          lpNewViewSubobject->hPrevViewSubobject =
; 962  :                                           zGETHNDL( lpPrevNewViewSubobject );

	mov	ecx, DWORD PTR _lpPrevNewViewSubobject$[ebp]
	push	ecx
	call	DWORD PTR _g_pfnGetHndl
	mov	edx, DWORD PTR _lpNewViewSubobject$[ebp]
	mov	DWORD PTR [edx+6], eax

; 964  :       else

	jmp	SHORT $L7797
$L7795:

; 965  :          lpNewViewCsr->hFirstViewSubobject = hNewViewSubobject;

	mov	eax, DWORD PTR _lpNewViewCsr$[ebp]
	mov	ecx, DWORD PTR _hNewViewSubobject$7762[ebp]
	mov	DWORD PTR [eax+30], ecx
$L7797:

; 966  : 
; 967  :       lpNewViewSubobject->hNextViewSubobject = 0;

	mov	edx, DWORD PTR _lpNewViewSubobject$[ebp]
	mov	DWORD PTR [edx+2], 0

; 968  :       lpPrevNewViewSubobject = lpNewViewSubobject;

	mov	eax, DWORD PTR _lpNewViewSubobject$[ebp]
	mov	DWORD PTR _lpPrevNewViewSubobject$[ebp], eax

; 969  :       lpSrcViewSubobject = zGETPTR( lpSrcViewSubobject->hNextViewSubobject );

	mov	ecx, DWORD PTR _lpSrcViewSubobject$[ebp]
	mov	edx, DWORD PTR [ecx+2]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpSrcViewSubobject$[ebp], eax

; 970  :    }

	jmp	$L7760
$L7761:

; 971  : 
; 972  :    // 'copy' the selected instance chain.
; 973  :    if ( lpSrcViewCsr->hFirstSelectedInstance )

	mov	eax, DWORD PTR _lpSrcViewCsr$[ebp]
	cmp	DWORD PTR [eax+42], 0
	je	$L7799

; 975  :       LPSELECTEDINSTANCE   lpSrcSelectedInstance;
; 976  : 
; 977  :       lpSrcSelectedInstance = zGETPTR( lpSrcViewCsr->hFirstSelectedInstance );

	mov	ecx, DWORD PTR _lpSrcViewCsr$[ebp]
	mov	edx, DWORD PTR [ecx+42]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpSrcSelectedInstance$7800[ebp], eax
$L7803:

; 978  :       while ( lpSrcSelectedInstance )

	cmp	DWORD PTR _lpSrcSelectedInstance$7800[ebp], 0
	je	$L7804

; 980  :          zLONG    lEntities;
; 981  : 
; 982  :          lpNewViewEntityCsr = zGETPTR( lpNewViewCsr->hFirstOD_EntityCsr );

	mov	eax, DWORD PTR _lpNewViewCsr$[ebp]
	mov	ecx, DWORD PTR [eax+14]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpNewViewEntityCsr$[ebp], eax

; 983  :          hNewViewEntityCsr  = lpNewViewCsr->hFirstOD_EntityCsr;

	mov	edx, DWORD PTR _lpNewViewCsr$[ebp]
	mov	eax, DWORD PTR [edx+14]
	mov	DWORD PTR _hNewViewEntityCsr$[ebp], eax

; 984  :          lEntities = lpNewViewCsr->uEntities;

	mov	ecx, DWORD PTR _lpNewViewCsr$[ebp]
	xor	edx, edx
	mov	dx, WORD PTR [ecx+34]
	mov	DWORD PTR _lEntities$7805[ebp], edx
$L7807:

; 987  :             if ( lpNewViewEntityCsr->hViewEntity == lpSrcSelectedInstance->hViewEntity )

	mov	eax, DWORD PTR _lpNewViewEntityCsr$[ebp]
	mov	ecx, DWORD PTR _lpSrcSelectedInstance$7800[ebp]
	mov	edx, DWORD PTR [eax+14]
	cmp	edx, DWORD PTR [ecx+8]
	jne	SHORT $L7810

; 989  :                break;

	jmp	SHORT $L7809
$L7810:

; 991  : 
; 992  :             lpNewViewEntityCsr++;

	mov	eax, DWORD PTR _lpNewViewEntityCsr$[ebp]
	add	eax, 30					; 0000001eH
	mov	DWORD PTR _lpNewViewEntityCsr$[ebp], eax

; 993  :             hNewViewEntityCsr++;

	mov	ecx, DWORD PTR _hNewViewEntityCsr$[ebp]
	add	ecx, 30					; 0000001eH
	mov	DWORD PTR _hNewViewEntityCsr$[ebp], ecx

; 994  :             lEntities--;

	mov	edx, DWORD PTR _lEntities$7805[ebp]
	sub	edx, 1
	mov	DWORD PTR _lEntities$7805[ebp], edx

; 995  : 
; 996  :          } while ( lEntities > 0 );

	cmp	DWORD PTR _lEntities$7805[ebp], 0
	jg	SHORT $L7807
$L7809:

; 997  : 
; 998  :          // Set the current select set to the summ of the selections for the
; 999  :          // select instance.
; 1000 :          lpNewViewCsr->nCurrentSelectSet = lpSrcSelectedInstance->nSelectSet;

	mov	eax, DWORD PTR _lpNewViewCsr$[ebp]
	mov	ecx, DWORD PTR _lpSrcSelectedInstance$7800[ebp]
	mov	dx, WORD PTR [ecx+6]
	mov	WORD PTR [eax+36], dx

; 1001 :          fnSelectedInstanceFarbler( zGETPTR( lpNewViewEntityCsr->hViewCsr ),
; 1002 :                                     zGETPTR( lpSrcSelectedInstance->hViewEntity ),
; 1003 :                                     lpSrcSelectedInstance->xEntityInstance, 2 );

	push	2
	mov	eax, DWORD PTR _lpSrcSelectedInstance$7800[ebp]
	mov	ecx, DWORD PTR [eax+12]
	push	ecx
	mov	edx, DWORD PTR _lpSrcSelectedInstance$7800[ebp]
	mov	eax, DWORD PTR [edx+8]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	push	eax
	mov	ecx, DWORD PTR _lpNewViewEntityCsr$[ebp]
	mov	edx, DWORD PTR [ecx+18]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	push	eax
	call	_fnSelectedInstanceFarbler
	add	esp, 16					; 00000010H

; 1004 :          lpSrcSelectedInstance = zGETPTR( lpSrcSelectedInstance->hNextSelectedInstance );

	mov	eax, DWORD PTR _lpSrcSelectedInstance$7800[ebp]
	mov	ecx, DWORD PTR [eax+2]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpSrcSelectedInstance$7800[ebp], eax

; 1005 :       }

	jmp	$L7803
$L7804:

; 1006 : 
; 1007 :       // After the selections in this view, reset the current select set
; 1008 :       // for the new view to match the source view.
; 1009 :       lpNewViewCsr->nCurrentSelectSet = lpSrcViewCsr->nCurrentSelectSet;

	mov	edx, DWORD PTR _lpNewViewCsr$[ebp]
	mov	eax, DWORD PTR _lpSrcViewCsr$[ebp]
	mov	cx, WORD PTR [eax+36]
	mov	WORD PTR [edx+36], cx
$L7799:

; 1011 : 
; 1012 :    // If we created a brand new ViewCsr, clear up the old view and
; 1013 :    // chain the new ViewCsr to the ViewOI.
; 1014 :    if ( lpNewViewCsr != lpTgtViewCsr )

	mov	edx, DWORD PTR _lpNewViewCsr$[ebp]
	cmp	edx, DWORD PTR _lpTgtViewCsr$[ebp]
	je	SHORT $L7814

; 1016 :       // Chain ViewCsr to ViewOI.
; 1017 :       lpNewViewCsr->hNextViewCsr = lpSrcViewOI->hFirstViewCsr;

	mov	eax, DWORD PTR _lpNewViewCsr$[ebp]
	mov	ecx, DWORD PTR _lpSrcViewOI$[ebp]
	mov	edx, DWORD PTR [ecx+10]
	mov	DWORD PTR [eax+2], edx

; 1018 :       lpSrcViewOI->hFirstViewCsr = hNewViewCsr;

	mov	eax, DWORD PTR _lpSrcViewOI$[ebp]
	mov	ecx, DWORD PTR _hNewViewCsr$[ebp]
	mov	DWORD PTR [eax+10], ecx

; 1019 :       if ( lpTgtViewCsr )

	cmp	DWORD PTR _lpTgtViewCsr$[ebp], 0
	je	SHORT $L7815

; 1020 :          fnDropViewCsr( zGETPTR( vTgt->hViewCsr ) );

	mov	edx, DWORD PTR _vTgt$[ebp]
	mov	eax, DWORD PTR [edx+10]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	push	eax
	call	_fnDropViewCsr
	add	esp, 4
$L7815:

; 1021 : 
; 1022 :       vTgt->hViewCsr = hNewViewCsr;

	mov	ecx, DWORD PTR _vTgt$[ebp]
	mov	edx, DWORD PTR _hNewViewCsr$[ebp]
	mov	DWORD PTR [ecx+10], edx

; 1023 :       lpNewViewCsr->hView = zGETHNDL( vTgt );

	mov	eax, DWORD PTR _vTgt$[ebp]
	push	eax
	call	DWORD PTR _g_pfnGetHndl
	mov	ecx, DWORD PTR _lpNewViewCsr$[ebp]
	mov	DWORD PTR [ecx+6], eax
$L7814:

; 1025 : 
; 1026 :    // Finally, copy read only bit from source to target.
; 1027 :    vTgt->bReadOnly = vSrc->bReadOnly;

	mov	edx, DWORD PTR _vSrc$[ebp]
	mov	eax, DWORD PTR [edx+30]
	shr	eax, 6
	and	eax, 1
	and	eax, 1
	shl	eax, 6
	mov	ecx, DWORD PTR _vTgt$[ebp]
	mov	edx, DWORD PTR [ecx+30]
	and	edx, -65				; ffffffbfH
	or	edx, eax
	mov	eax, DWORD PTR _vTgt$[ebp]
	mov	DWORD PTR [eax+30], edx

; 1028 : 
; 1029 :    // We should be calling listeners to inform them that the cursor has been
; 1030 :    // set, but we don't know the (if any) entity name ... dks 2007.05.24
; 1031 : // fnCallListeners( lpView, ??????Entity->szName );
; 1032 : 
; 1033 :    return( 0 ); // success, return the good news

	xor	ax, ax
$L7670:

; 1034 : }

	mov	esp, ebp
	pop	ebp
	ret	0
_fnSetViewFromView ENDP
_TEXT	ENDS
PUBLIC	_DropNameForView@16
PUBLIC	??_C@_0HO@KFBJ@DropNameForView?5sending?5in?5view?5@ ; `string'
PUBLIC	??_C@_0GP@OHOK@DropNameForView?5sending?5in?5view?5@ ; `string'
PUBLIC	??_C@_0CO@GIKG@DropNameForView?5Invalid?5scope?5fo@ ; `string'
PUBLIC	??_C@_0BP@EMEP@DropNameForView?5Length?5Error?3?5?$AA@ ; `string'
PUBLIC	??_C@_0DA@BIJC@DropNameForView?5Invalid?5Subtask?5@ ; `string'
EXTRN	_fnGetApplicationForSubtask@8:NEAR
EXTRN	_TraceLineS@8:NEAR
EXTRN	_fnValidSubtaskView:NEAR
EXTRN	_strcmp:NEAR
EXTRN	_strlen:NEAR
EXTRN	_g_nOE_TraceWarning:WORD
EXTRN	_g_vDefaultTaskView:DWORD
;	COMDAT ??_C@_0HO@KFBJ@DropNameForView?5sending?5in?5view?5@
; File C:\10C\A\oe\KZOEVMAA.C
_DATA	SEGMENT
??_C@_0HO@KFBJ@DropNameForView?5sending?5in?5view?5@ DB 'DropNameForView '
	DB	'sending in view for TRANSIENT task: %d (0x%08x)  should be fo'
	DB	'r task: %d (0x%08x) ... WILL NOT RESET TASK VIEW', 00H ; `string'
_DATA	ENDS
;	COMDAT ??_C@_0GP@OHOK@DropNameForView?5sending?5in?5view?5@
_DATA	SEGMENT
??_C@_0GP@OHOK@DropNameForView?5sending?5in?5view?5@ DB 'DropNameForView '
	DB	'sending in view for task: %d (0x%08x)  should be for task: %d'
	DB	' (0x%08x) ... RESETTING TASK VIEW', 00H	; `string'
_DATA	ENDS
;	COMDAT ??_C@_0CO@GIKG@DropNameForView?5Invalid?5scope?5fo@
_DATA	SEGMENT
??_C@_0CO@GIKG@DropNameForView?5Invalid?5scope?5fo@ DB 'DropNameForView I'
	DB	'nvalid scope for View name: ', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_0BP@EMEP@DropNameForView?5Length?5Error?3?5?$AA@
_DATA	SEGMENT
??_C@_0BP@EMEP@DropNameForView?5Length?5Error?3?5?$AA@ DB 'DropNameForVie'
	DB	'w Length Error: ', 00H			; `string'
_DATA	ENDS
;	COMDAT ??_C@_0DA@BIJC@DropNameForView?5Invalid?5Subtask?5@
_DATA	SEGMENT
??_C@_0DA@BIJC@DropNameForView?5Invalid?5Subtask?5@ DB 'DropNameForView I'
	DB	'nvalid Subtask view for Name: ', 00H	; `string'
_DATA	ENDS
_TEXT	SEGMENT
_lpView$ = 8
_cpcName$ = 12
_lpSubtaskView$ = 16
_nLevel$ = 20
_lpCurrentTask$ = -28
_lpSubtask$ = -16
_lpViewName$ = -24
_lpPrevViewName$ = -12
_lpApp$ = -20
_hView$ = -4
_nRC$ = -8
_lpTempView$7874 = -32
_lpTask$7881 = -36
_lpTempView$7899 = -40
_lpTempView$7920 = -44
_lpTempView$7941 = -48
_DropNameForView@16 PROC NEAR

; 1059 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H

; 1060 :    LPTASK      lpCurrentTask;
; 1061 :    LPSUBTASK   lpSubtask;
; 1062 :    LPVIEWNAME  lpViewName;
; 1063 :    LPVIEWNAME  lpPrevViewName;
; 1064 :    LPAPP       lpApp;
; 1065 :    zPVOID      hView = zGETHNDL( lpView );

	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	call	DWORD PTR _g_pfnGetHndl
	mov	DWORD PTR _hView$[ebp], eax

; 1066 :    zSHORT      nRC = zCALL_ERROR;

	mov	WORD PTR _nRC$[ebp], -16		; fffffff0H

; 1067 : 
; 1068 : #if 1
; 1069 :    if ( lpSubtaskView == 0 )

	cmp	DWORD PTR _lpSubtaskView$[ebp], 0
	jne	SHORT $L7835

; 1071 :       if ( g_vDefaultTaskView )

	cmp	DWORD PTR _g_vDefaultTaskView, 0
	je	SHORT $L7836

; 1072 :          lpSubtaskView = g_vDefaultTaskView;

	mov	ecx, DWORD PTR _g_vDefaultTaskView
	mov	DWORD PTR _lpSubtaskView$[ebp], ecx
$L7836:

; 1074 :    else

	jmp	$L7843
$L7835:

; 1075 :    if ( g_vDefaultTaskView && nLevel == zLEVEL_TASK )

	cmp	DWORD PTR _g_vDefaultTaskView, 0
	je	$L7843
	movsx	edx, WORD PTR _nLevel$[ebp]
	cmp	edx, 2
	jne	$L7843

; 1077 :       if ( lpSubtaskView->hTask != g_vDefaultTaskView->hTask )

	mov	eax, DWORD PTR _lpSubtaskView$[ebp]
	mov	ecx, DWORD PTR _g_vDefaultTaskView
	mov	edx, DWORD PTR [eax+14]
	cmp	edx, DWORD PTR [ecx+14]
	je	$L7843

; 1079 :          lpCurrentTask = zGETPTR( lpSubtaskView->hTask );

	mov	eax, DWORD PTR _lpSubtaskView$[ebp]
	mov	ecx, DWORD PTR [eax+14]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpCurrentTask$[ebp], eax

; 1080 :          if ( lpCurrentTask && lpCurrentTask->bTransientTask )

	cmp	DWORD PTR _lpCurrentTask$[ebp], 0
	je	SHORT $L7841
	mov	edx, DWORD PTR _lpCurrentTask$[ebp]
	mov	eax, DWORD PTR [edx+443]
	shr	eax, 10					; 0000000aH
	and	eax, 1
	test	eax, eax
	je	SHORT $L7841

; 1082 :             TraceLine( "DropNameForView sending in view for TRANSIENT task: %d (0x%08x)  "
; 1083 :                          "should be for task: %d (0x%08x) ... WILL NOT RESET TASK VIEW",
; 1084 :                        lpSubtaskView->hTask, lpSubtaskView->hTask,
; 1085 :                        g_vDefaultTaskView->hTask, g_vDefaultTaskView->hTask );

	mov	ecx, DWORD PTR _g_vDefaultTaskView
	mov	edx, DWORD PTR [ecx+14]
	push	edx
	mov	eax, DWORD PTR _g_vDefaultTaskView
	mov	ecx, DWORD PTR [eax+14]
	push	ecx
	mov	edx, DWORD PTR _lpSubtaskView$[ebp]
	mov	eax, DWORD PTR [edx+14]
	push	eax
	mov	ecx, DWORD PTR _lpSubtaskView$[ebp]
	mov	edx, DWORD PTR [ecx+14]
	push	edx
	push	OFFSET FLAT:??_C@_0HO@KFBJ@DropNameForView?5sending?5in?5view?5@ ; `string'
	call	_TraceLine
	add	esp, 20					; 00000014H

; 1087 :          else

	jmp	SHORT $L7843
$L7841:

; 1089 :          // SysMessageBox( 0, "Zeidon OE", "DropNameForView now RESETTING TASK VIEW", 0 );
; 1090 :             if ( g_nOE_TraceWarning )

	movsx	eax, WORD PTR _g_nOE_TraceWarning
	test	eax, eax
	je	SHORT $L7844

; 1092 :                TraceLine( "DropNameForView sending in view for task: %d (0x%08x)  "
; 1093 :                             "should be for task: %d (0x%08x) ... RESETTING TASK VIEW",
; 1094 :                           lpSubtaskView->hTask, lpSubtaskView->hTask,
; 1095 :                           g_vDefaultTaskView->hTask, g_vDefaultTaskView->hTask );

	mov	ecx, DWORD PTR _g_vDefaultTaskView
	mov	edx, DWORD PTR [ecx+14]
	push	edx
	mov	eax, DWORD PTR _g_vDefaultTaskView
	mov	ecx, DWORD PTR [eax+14]
	push	ecx
	mov	edx, DWORD PTR _lpSubtaskView$[ebp]
	mov	eax, DWORD PTR [edx+14]
	push	eax
	mov	ecx, DWORD PTR _lpSubtaskView$[ebp]
	mov	edx, DWORD PTR [ecx+14]
	push	edx
	push	OFFSET FLAT:??_C@_0GP@OHOK@DropNameForView?5sending?5in?5view?5@ ; `string'
	call	_TraceLine
	add	esp, 20					; 00000014H
$L7844:

; 1097 : 
; 1098 :             lpSubtaskView = g_vDefaultTaskView;

	mov	eax, DWORD PTR _g_vDefaultTaskView
	mov	DWORD PTR _lpSubtaskView$[ebp], eax
$L7843:

; 1102 : #endif
; 1103 : 
; 1104 :    // If task not active or disabled, return zCALL_ERROR.
; 1105 :    if ( (lpCurrentTask = fnOperationCall( iDropNameForView, lpView, zVALID_VIEW )) == 0 )

	push	1
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	push	205					; 000000cdH
	call	_fnOperationCall
	add	esp, 12					; 0000000cH
	mov	DWORD PTR _lpCurrentTask$[ebp], eax
	cmp	DWORD PTR _lpCurrentTask$[ebp], 0
	jne	SHORT $L7846

; 1106 :       return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L7826
$L7846:

; 1110 :       // Check for valid scope.
; 1111 :       if ( nLevel != zLEVEL_SUBTASK     && nLevel != zLEVEL_TASK   &&
; 1112 :            nLevel != zLEVEL_APPLICATION && nLevel != zLEVEL_SYSTEM &&
; 1113 :            nLevel != zLEVEL_ANY )

	movsx	edx, WORD PTR _nLevel$[ebp]
	cmp	edx, 1
	je	SHORT $L7850
	movsx	eax, WORD PTR _nLevel$[ebp]
	cmp	eax, 2
	je	SHORT $L7850
	movsx	ecx, WORD PTR _nLevel$[ebp]
	cmp	ecx, 4
	je	SHORT $L7850
	movsx	edx, WORD PTR _nLevel$[ebp]
	cmp	edx, 8
	je	SHORT $L7850
	movsx	eax, WORD PTR _nLevel$[ebp]
	cmp	eax, 15					; 0000000fH
	je	SHORT $L7850

; 1115 :          TraceLineS( "DropNameForView Invalid scope for View name: ", cpcName );

	mov	ecx, DWORD PTR _cpcName$[ebp]
	push	ecx
	push	OFFSET FLAT:??_C@_0CO@GIKG@DropNameForView?5Invalid?5scope?5fo@ ; `string'
	call	_TraceLineS@8

; 1116 :          //  "KZOEE110 - Invalid scope for View name"
; 1117 :          fnIssueCoreError( lpCurrentTask, lpSubtaskView, 8, 110, (zLONG) nLevel, 0, 0 );

	push	0
	push	0
	movsx	edx, WORD PTR _nLevel$[ebp]
	push	edx
	push	110					; 0000006eH
	push	8
	mov	eax, DWORD PTR _lpSubtaskView$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpCurrentTask$[ebp]
	push	ecx
	call	_fnIssueCoreError
	add	esp, 28					; 0000001cH

; 1118 :       // fnOperationReturn( iDropNameForView, lpCurrentTask );
; 1119 :          break;

	jmp	$L7849
$L7850:

; 1121 : 
; 1122 :       if ( cpcName == 0 || cpcName[ 0 ] == 0 ||
; 1123 :            zstrlen( cpcName ) > zZEIDON_NAME_LTH * 2 )

	cmp	DWORD PTR _cpcName$[ebp], 0
	je	SHORT $L7854
	mov	edx, DWORD PTR _cpcName$[ebp]
	movsx	eax, BYTE PTR [edx]
	test	eax, eax
	je	SHORT $L7854
	mov	ecx, DWORD PTR _cpcName$[ebp]
	push	ecx
	call	_strlen
	add	esp, 4
	cmp	eax, 64					; 00000040H
	jbe	SHORT $L7853
$L7854:

; 1125 :          TraceLineS( "DropNameForView Length Error: ", cpcName );

	mov	edx, DWORD PTR _cpcName$[ebp]
	push	edx
	push	OFFSET FLAT:??_C@_0BP@EMEP@DropNameForView?5Length?5Error?3?5?$AA@ ; `string'
	call	_TraceLineS@8

; 1126 :          fnIssueCoreError( lpCurrentTask, lpSubtaskView, 8, 450, 0, cpcName, 0 );

	push	0
	mov	eax, DWORD PTR _cpcName$[ebp]
	push	eax
	push	0
	push	450					; 000001c2H
	push	8
	mov	ecx, DWORD PTR _lpSubtaskView$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpCurrentTask$[ebp]
	push	edx
	call	_fnIssueCoreError
	add	esp, 28					; 0000001cH

; 1127 :       // fnOperationReturn( iDropNameForView, lpCurrentTask );
; 1128 :          break;

	jmp	$L7849
$L7853:

; 1130 : 
; 1131 :    // if ( fnValidView( lpCurrentTask, lpView ) == 0 )
; 1132 :    // {
; 1133 :    //    fnOperationReturn( iDropNameForView, lpCurrentTask );
; 1134 :    //    return( zCALL_ERROR );
; 1135 :    // }
; 1136 : 
; 1137 :       // If user wants a subtask view make sure subtask is OK.
; 1138 :       if ( nLevel == zLEVEL_SUBTASK &&
; 1139 :            fnValidSubtaskView( lpCurrentTask, lpSubtaskView ) == 0 )

	movsx	eax, WORD PTR _nLevel$[ebp]
	cmp	eax, 1
	jne	SHORT $L7856
	mov	ecx, DWORD PTR _lpSubtaskView$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpCurrentTask$[ebp]
	push	edx
	call	_fnValidSubtaskView
	add	esp, 8
	movsx	eax, ax
	test	eax, eax
	jne	SHORT $L7856

; 1141 :          TraceLineS( "DropNameForView Invalid Subtask view for Name: ", cpcName );

	mov	ecx, DWORD PTR _cpcName$[ebp]
	push	ecx
	push	OFFSET FLAT:??_C@_0DA@BIJC@DropNameForView?5Invalid?5Subtask?5@ ; `string'
	call	_TraceLineS@8

; 1142 :          break;  // view invalid

	jmp	$L7849
$L7856:

; 1144 : 
; 1145 :       // Depending on the scope parameter, look in the appropriate
; 1146 :       // name chain for the name being dropped.
; 1147 :       nRC = 0;

	mov	WORD PTR _nRC$[ebp], 0

; 1148 :       if ( nLevel == zLEVEL_SUBTASK )

	movsx	edx, WORD PTR _nLevel$[ebp]
	cmp	edx, 1
	jne	$L7858

; 1150 :          // Look for the name in the subtask.
; 1151 :          lpSubtask = zGETPTR( lpSubtaskView->hSubtask );

	mov	eax, DWORD PTR _lpSubtaskView$[ebp]
	mov	ecx, DWORD PTR [eax+18]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpSubtask$[ebp], eax

; 1152 :          lpPrevViewName = 0;

	mov	DWORD PTR _lpPrevViewName$[ebp], 0

; 1153 :          lpViewName = zGETPTR( lpSubtask->hFirstViewName );

	mov	edx, DWORD PTR _lpSubtask$[ebp]
	mov	eax, DWORD PTR [edx+18]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewName$[ebp], eax
$L7862:

; 1154 :          while ( lpViewName )

	cmp	DWORD PTR _lpViewName$[ebp], 0
	je	SHORT $L7863

; 1156 :             if ( zstrcmp( lpViewName->szName, cpcName ) == 0 )

	mov	ecx, DWORD PTR _lpViewName$[ebp]
	movsx	edx, BYTE PTR [ecx+10]
	mov	eax, DWORD PTR _cpcName$[ebp]
	movsx	ecx, BYTE PTR [eax]
	cmp	edx, ecx
	jne	SHORT $L9205
	mov	edx, DWORD PTR _cpcName$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpViewName$[ebp]
	add	eax, 10					; 0000000aH
	push	eax
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -52+[ebp], eax
	jmp	SHORT $L9206
$L9205:
	mov	ecx, DWORD PTR _lpViewName$[ebp]
	movsx	edx, BYTE PTR [ecx+10]
	mov	eax, DWORD PTR _cpcName$[ebp]
	movsx	ecx, BYTE PTR [eax]
	sub	edx, ecx
	xor	eax, eax
	test	edx, edx
	setle	al
	dec	eax
	and	eax, 2
	add	eax, -1
	mov	DWORD PTR -52+[ebp], eax
$L9206:
	cmp	DWORD PTR -52+[ebp], 0
	jne	SHORT $L7870

; 1157 :                break;

	jmp	SHORT $L7863
$L7870:

; 1158 : 
; 1159 :             lpPrevViewName = lpViewName;

	mov	ecx, DWORD PTR _lpViewName$[ebp]
	mov	DWORD PTR _lpPrevViewName$[ebp], ecx

; 1160 :             lpViewName = zGETPTR( lpViewName->hNextViewName );

	mov	edx, DWORD PTR _lpViewName$[ebp]
	mov	eax, DWORD PTR [edx+6]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewName$[ebp], eax

; 1161 :          }

	jmp	SHORT $L7862
$L7863:

; 1162 : 
; 1163 :          // If the view name was found, remove the view from the subtask
; 1164 :          // chain and free up its storage.
; 1165 :          if ( lpViewName && (lpView == 0 || lpViewName->hView == hView) )

	cmp	DWORD PTR _lpViewName$[ebp], 0
	je	SHORT $L7872
	cmp	DWORD PTR _lpView$[ebp], 0
	je	SHORT $L7873
	mov	ecx, DWORD PTR _lpViewName$[ebp]
	mov	edx, DWORD PTR [ecx+2]
	cmp	edx, DWORD PTR _hView$[ebp]
	jne	SHORT $L7872
$L7873:

; 1167 :             zVIEW lpTempView = zGETPTR( lpViewName->hView );

	mov	eax, DWORD PTR _lpViewName$[ebp]
	mov	ecx, DWORD PTR [eax+2]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpTempView$7874[ebp], eax

; 1168 : 
; 1169 :             lpTempView->nViewNames--;

	mov	edx, DWORD PTR _lpTempView$7874[ebp]
	mov	ax, WORD PTR [edx+22]
	sub	ax, 1
	mov	ecx, DWORD PTR _lpTempView$7874[ebp]
	mov	WORD PTR [ecx+22], ax

; 1170 :             if ( lpPrevViewName )

	cmp	DWORD PTR _lpPrevViewName$[ebp], 0
	je	SHORT $L7876

; 1171 :                lpPrevViewName->hNextViewName = lpViewName->hNextViewName;

	mov	edx, DWORD PTR _lpPrevViewName$[ebp]
	mov	eax, DWORD PTR _lpViewName$[ebp]
	mov	ecx, DWORD PTR [eax+6]
	mov	DWORD PTR [edx+6], ecx

; 1172 :             else

	jmp	SHORT $L7877
$L7876:

; 1173 :                lpSubtask->hFirstViewName = lpViewName->hNextViewName;

	mov	edx, DWORD PTR _lpSubtask$[ebp]
	mov	eax, DWORD PTR _lpViewName$[ebp]
	mov	ecx, DWORD PTR [eax+6]
	mov	DWORD PTR [edx+18], ecx
$L7877:

; 1174 : 
; 1175 :             fnFreeDataspace( lpViewName );

	mov	edx, DWORD PTR _lpViewName$[ebp]
	push	edx
	call	_fnFreeDataspace
	add	esp, 4

; 1177 :          else

	jmp	SHORT $L7878
$L7872:

; 1179 :             nRC = 1;

	mov	WORD PTR _nRC$[ebp], 1
$L7878:

; 1182 :       else

	jmp	$L7926
$L7858:

; 1183 :       if ( nLevel == zLEVEL_TASK )

	movsx	eax, WORD PTR _nLevel$[ebp]
	cmp	eax, 2
	jne	$L7880

; 1185 :          LPTASK     lpTask;
; 1186 : 
; 1187 :          // Look for the requested name in the task.  If a subtask view was
; 1188 :          // supplied use the task represented by the view.
; 1189 :          if ( lpSubtaskView )

	cmp	DWORD PTR _lpSubtaskView$[ebp], 0
	je	SHORT $L7882

; 1190 :             lpTask = zGETPTR( lpSubtaskView->hTask );

	mov	ecx, DWORD PTR _lpSubtaskView$[ebp]
	mov	edx, DWORD PTR [ecx+14]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpTask$7881[ebp], eax

; 1191 :          else

	jmp	SHORT $L7884
$L7882:

; 1192 :             lpTask = lpCurrentTask;

	mov	eax, DWORD PTR _lpCurrentTask$[ebp]
	mov	DWORD PTR _lpTask$7881[ebp], eax
$L7884:

; 1193 : 
; 1194 :          // Look for the name in the task.
; 1195 :          lpPrevViewName = 0;

	mov	DWORD PTR _lpPrevViewName$[ebp], 0

; 1196 :          lpViewName = zGETPTR( lpTask->hFirstViewName );

	mov	ecx, DWORD PTR _lpTask$7881[ebp]
	mov	edx, DWORD PTR [ecx+110]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewName$[ebp], eax
$L7887:

; 1197 :          while ( lpViewName )

	cmp	DWORD PTR _lpViewName$[ebp], 0
	je	SHORT $L7888

; 1199 :             if ( zstrcmp( lpViewName->szName, cpcName ) == 0 )

	mov	eax, DWORD PTR _lpViewName$[ebp]
	movsx	ecx, BYTE PTR [eax+10]
	mov	edx, DWORD PTR _cpcName$[ebp]
	movsx	eax, BYTE PTR [edx]
	cmp	ecx, eax
	jne	SHORT $L9207
	mov	ecx, DWORD PTR _cpcName$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpViewName$[ebp]
	add	edx, 10					; 0000000aH
	push	edx
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -56+[ebp], eax
	jmp	SHORT $L9208
$L9207:
	mov	eax, DWORD PTR _lpViewName$[ebp]
	movsx	ecx, BYTE PTR [eax+10]
	mov	edx, DWORD PTR _cpcName$[ebp]
	movsx	eax, BYTE PTR [edx]
	sub	ecx, eax
	xor	edx, edx
	test	ecx, ecx
	setle	dl
	dec	edx
	and	edx, 2
	add	edx, -1
	mov	DWORD PTR -56+[ebp], edx
$L9208:
	cmp	DWORD PTR -56+[ebp], 0
	jne	SHORT $L7895

; 1200 :                break;

	jmp	SHORT $L7888
$L7895:

; 1201 : 
; 1202 :             lpPrevViewName = lpViewName;

	mov	eax, DWORD PTR _lpViewName$[ebp]
	mov	DWORD PTR _lpPrevViewName$[ebp], eax

; 1203 :             lpViewName = zGETPTR( lpViewName->hNextViewName );

	mov	ecx, DWORD PTR _lpViewName$[ebp]
	mov	edx, DWORD PTR [ecx+6]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewName$[ebp], eax

; 1204 :          }

	jmp	SHORT $L7887
$L7888:

; 1205 : 
; 1206 :          // If the view name was found, remove the view from the task
; 1207 :          // chain and free up its storage.
; 1208 :          if ( lpViewName && (lpView == 0 || lpViewName->hView == hView) )

	cmp	DWORD PTR _lpViewName$[ebp], 0
	je	SHORT $L7897
	cmp	DWORD PTR _lpView$[ebp], 0
	je	SHORT $L7898
	mov	eax, DWORD PTR _lpViewName$[ebp]
	mov	ecx, DWORD PTR [eax+2]
	cmp	ecx, DWORD PTR _hView$[ebp]
	jne	SHORT $L7897
$L7898:

; 1210 :             zVIEW lpTempView = zGETPTR( lpViewName->hView );

	mov	edx, DWORD PTR _lpViewName$[ebp]
	mov	eax, DWORD PTR [edx+2]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpTempView$7899[ebp], eax

; 1211 : 
; 1212 :             lpTempView->nViewNames--;

	mov	ecx, DWORD PTR _lpTempView$7899[ebp]
	mov	dx, WORD PTR [ecx+22]
	sub	dx, 1
	mov	eax, DWORD PTR _lpTempView$7899[ebp]
	mov	WORD PTR [eax+22], dx

; 1213 :             if ( lpPrevViewName )

	cmp	DWORD PTR _lpPrevViewName$[ebp], 0
	je	SHORT $L7901

; 1214 :                lpPrevViewName->hNextViewName = lpViewName->hNextViewName;

	mov	ecx, DWORD PTR _lpPrevViewName$[ebp]
	mov	edx, DWORD PTR _lpViewName$[ebp]
	mov	eax, DWORD PTR [edx+6]
	mov	DWORD PTR [ecx+6], eax

; 1215 :             else

	jmp	SHORT $L7902
$L7901:

; 1216 :                lpTask->hFirstViewName = lpViewName->hNextViewName;

	mov	ecx, DWORD PTR _lpTask$7881[ebp]
	mov	edx, DWORD PTR _lpViewName$[ebp]
	mov	eax, DWORD PTR [edx+6]
	mov	DWORD PTR [ecx+110], eax
$L7902:

; 1217 : 
; 1218 :             fnFreeDataspace( lpViewName );

	mov	ecx, DWORD PTR _lpViewName$[ebp]
	push	ecx
	call	_fnFreeDataspace
	add	esp, 4

; 1220 :          else

	jmp	SHORT $L7903
$L7897:

; 1221 :             nRC = 1;

	mov	WORD PTR _nRC$[ebp], 1
$L7903:

; 1223 :       else

	jmp	$L7926
$L7880:

; 1224 :       if ( nLevel == zLEVEL_APPLICATION )

	movsx	edx, WORD PTR _nLevel$[ebp]
	cmp	edx, 4
	jne	$L7905

; 1226 :          // Look for the name at the application level.
; 1227 :          // The application level is determined by the view being named.
; 1228 :          // If the view being named is a subtask view, then the application
; 1229 :          // is the application for the subtask. Otherwise, if the view has
; 1230 :          // a ViewOD, the application is the app for the ViewOD. If all
; 1231 :          // else fails, we will use the application associated with the
; 1232 :          // task.
; 1233 :          fnGetApplicationForSubtask( &lpApp, lpView );

	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	lea	ecx, DWORD PTR _lpApp$[ebp]
	push	ecx
	call	_fnGetApplicationForSubtask@8

; 1234 :          lpPrevViewName = 0;

	mov	DWORD PTR _lpPrevViewName$[ebp], 0

; 1235 :          lpViewName = zGETPTR( lpApp->hFirstViewName );

	mov	edx, DWORD PTR _lpApp$[ebp]
	mov	eax, DWORD PTR [edx+1893]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewName$[ebp], eax
$L7908:

; 1236 :          while ( lpViewName )

	cmp	DWORD PTR _lpViewName$[ebp], 0
	je	SHORT $L7909

; 1238 :             if ( zstrcmp( lpViewName->szName, cpcName ) == 0 )

	mov	ecx, DWORD PTR _lpViewName$[ebp]
	movsx	edx, BYTE PTR [ecx+10]
	mov	eax, DWORD PTR _cpcName$[ebp]
	movsx	ecx, BYTE PTR [eax]
	cmp	edx, ecx
	jne	SHORT $L9209
	mov	edx, DWORD PTR _cpcName$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpViewName$[ebp]
	add	eax, 10					; 0000000aH
	push	eax
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -60+[ebp], eax
	jmp	SHORT $L9210
$L9209:
	mov	ecx, DWORD PTR _lpViewName$[ebp]
	movsx	edx, BYTE PTR [ecx+10]
	mov	eax, DWORD PTR _cpcName$[ebp]
	movsx	ecx, BYTE PTR [eax]
	sub	edx, ecx
	xor	eax, eax
	test	edx, edx
	setle	al
	dec	eax
	and	eax, 2
	add	eax, -1
	mov	DWORD PTR -60+[ebp], eax
$L9210:
	cmp	DWORD PTR -60+[ebp], 0
	jne	SHORT $L7916

; 1239 :                break;

	jmp	SHORT $L7909
$L7916:

; 1240 : 
; 1241 :             lpPrevViewName = lpViewName;

	mov	ecx, DWORD PTR _lpViewName$[ebp]
	mov	DWORD PTR _lpPrevViewName$[ebp], ecx

; 1242 :             lpViewName = zGETPTR( lpViewName->hNextViewName );

	mov	edx, DWORD PTR _lpViewName$[ebp]
	mov	eax, DWORD PTR [edx+6]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewName$[ebp], eax

; 1243 :          }

	jmp	SHORT $L7908
$L7909:

; 1244 : 
; 1245 :          // If the view name was found, remove the view from the application
; 1246 :          // chain and free up its storage
; 1247 :          if ( lpViewName && (lpView == 0 || lpViewName->hView == hView) )

	cmp	DWORD PTR _lpViewName$[ebp], 0
	je	SHORT $L7918
	cmp	DWORD PTR _lpView$[ebp], 0
	je	SHORT $L7919
	mov	ecx, DWORD PTR _lpViewName$[ebp]
	mov	edx, DWORD PTR [ecx+2]
	cmp	edx, DWORD PTR _hView$[ebp]
	jne	SHORT $L7918
$L7919:

; 1249 :             zVIEW lpTempView = zGETPTR( lpViewName->hView );

	mov	eax, DWORD PTR _lpViewName$[ebp]
	mov	ecx, DWORD PTR [eax+2]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpTempView$7920[ebp], eax

; 1250 : 
; 1251 :             lpTempView->nViewNames--;

	mov	edx, DWORD PTR _lpTempView$7920[ebp]
	mov	ax, WORD PTR [edx+22]
	sub	ax, 1
	mov	ecx, DWORD PTR _lpTempView$7920[ebp]
	mov	WORD PTR [ecx+22], ax

; 1252 :             if ( lpPrevViewName )

	cmp	DWORD PTR _lpPrevViewName$[ebp], 0
	je	SHORT $L7922

; 1253 :                lpPrevViewName->hNextViewName = lpViewName->hNextViewName;

	mov	edx, DWORD PTR _lpPrevViewName$[ebp]
	mov	eax, DWORD PTR _lpViewName$[ebp]
	mov	ecx, DWORD PTR [eax+6]
	mov	DWORD PTR [edx+6], ecx

; 1254 :             else

	jmp	SHORT $L7923
$L7922:

; 1255 :                lpApp->hFirstViewName = lpViewName->hNextViewName;

	mov	edx, DWORD PTR _lpApp$[ebp]
	mov	eax, DWORD PTR _lpViewName$[ebp]
	mov	ecx, DWORD PTR [eax+6]
	mov	DWORD PTR [edx+1893], ecx
$L7923:

; 1256 : 
; 1257 :             fnFreeDataspace( lpViewName );

	mov	edx, DWORD PTR _lpViewName$[ebp]
	push	edx
	call	_fnFreeDataspace
	add	esp, 4

; 1259 :          else

	jmp	SHORT $L7924
$L7918:

; 1260 :             nRC = 1;

	mov	WORD PTR _nRC$[ebp], 1
$L7924:

; 1262 :       else

	jmp	$L7926
$L7905:

; 1263 :       if ( nLevel == zLEVEL_SYSTEM )

	movsx	eax, WORD PTR _nLevel$[ebp]
	cmp	eax, 8
	jne	$L7926

; 1265 :          zLOCK_MUTEX( zMUTEX_ANCHORBLOCK );

	push	2
	call	_fnSysLockCoreMutex@4

; 1266 : 
; 1267 :          // First, see if the name exists at the system level.
; 1268 :          lpPrevViewName = 0;

	mov	DWORD PTR _lpPrevViewName$[ebp], 0

; 1269 :          lpViewName = zGETPTR( AnchorBlock->hFirstViewName );

	mov	ecx, DWORD PTR _AnchorBlock
	mov	edx, DWORD PTR [ecx+1489]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewName$[ebp], eax
$L7929:

; 1270 :          while ( lpViewName )

	cmp	DWORD PTR _lpViewName$[ebp], 0
	je	SHORT $L7930

; 1272 :             if ( zstrcmp( lpViewName->szName, cpcName ) == 0 )

	mov	eax, DWORD PTR _lpViewName$[ebp]
	movsx	ecx, BYTE PTR [eax+10]
	mov	edx, DWORD PTR _cpcName$[ebp]
	movsx	eax, BYTE PTR [edx]
	cmp	ecx, eax
	jne	SHORT $L9211
	mov	ecx, DWORD PTR _cpcName$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpViewName$[ebp]
	add	edx, 10					; 0000000aH
	push	edx
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -64+[ebp], eax
	jmp	SHORT $L9212
$L9211:
	mov	eax, DWORD PTR _lpViewName$[ebp]
	movsx	ecx, BYTE PTR [eax+10]
	mov	edx, DWORD PTR _cpcName$[ebp]
	movsx	eax, BYTE PTR [edx]
	sub	ecx, eax
	xor	edx, edx
	test	ecx, ecx
	setle	dl
	dec	edx
	and	edx, 2
	add	edx, -1
	mov	DWORD PTR -64+[ebp], edx
$L9212:
	cmp	DWORD PTR -64+[ebp], 0
	jne	SHORT $L7937

; 1273 :                break;

	jmp	SHORT $L7930
$L7937:

; 1274 : 
; 1275 :             lpPrevViewName = lpViewName;

	mov	eax, DWORD PTR _lpViewName$[ebp]
	mov	DWORD PTR _lpPrevViewName$[ebp], eax

; 1276 :             lpViewName = zGETPTR( lpViewName->hNextViewName );

	mov	ecx, DWORD PTR _lpViewName$[ebp]
	mov	edx, DWORD PTR [ecx+6]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewName$[ebp], eax

; 1277 :          }

	jmp	SHORT $L7929
$L7930:

; 1278 : 
; 1279 :          // If the view name was found, remove the view from the system
; 1280 :          // chain and free up its storage.
; 1281 :          if ( lpViewName && (lpView == 0 || lpViewName->hView == hView) )

	cmp	DWORD PTR _lpViewName$[ebp], 0
	je	SHORT $L7939
	cmp	DWORD PTR _lpView$[ebp], 0
	je	SHORT $L7940
	mov	eax, DWORD PTR _lpViewName$[ebp]
	mov	ecx, DWORD PTR [eax+2]
	cmp	ecx, DWORD PTR _hView$[ebp]
	jne	SHORT $L7939
$L7940:

; 1283 :             zVIEW lpTempView = zGETPTR( lpViewName->hView );

	mov	edx, DWORD PTR _lpViewName$[ebp]
	mov	eax, DWORD PTR [edx+2]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpTempView$7941[ebp], eax

; 1284 : 
; 1285 :             lpTempView->nViewNames--;

	mov	ecx, DWORD PTR _lpTempView$7941[ebp]
	mov	dx, WORD PTR [ecx+22]
	sub	dx, 1
	mov	eax, DWORD PTR _lpTempView$7941[ebp]
	mov	WORD PTR [eax+22], dx

; 1286 :             if ( lpPrevViewName )

	cmp	DWORD PTR _lpPrevViewName$[ebp], 0
	je	SHORT $L7943

; 1287 :                lpPrevViewName->hNextViewName = lpViewName->hNextViewName;

	mov	ecx, DWORD PTR _lpPrevViewName$[ebp]
	mov	edx, DWORD PTR _lpViewName$[ebp]
	mov	eax, DWORD PTR [edx+6]
	mov	DWORD PTR [ecx+6], eax

; 1288 :             else

	jmp	SHORT $L7944
$L7943:

; 1289 :                AnchorBlock->hFirstViewName = lpViewName->hNextViewName;

	mov	ecx, DWORD PTR _AnchorBlock
	mov	edx, DWORD PTR _lpViewName$[ebp]
	mov	eax, DWORD PTR [edx+6]
	mov	DWORD PTR [ecx+1489], eax
$L7944:

; 1290 : 
; 1291 :             fnFreeDataspace( lpViewName );

	mov	ecx, DWORD PTR _lpViewName$[ebp]
	push	ecx
	call	_fnFreeDataspace
	add	esp, 4

; 1293 :          else

	jmp	SHORT $L7945
$L7939:

; 1294 :             nRC = 1;

	mov	WORD PTR _nRC$[ebp], 1
$L7945:

; 1295 : 
; 1296 :          zUNLOCK_MUTEX( zMUTEX_ANCHORBLOCK );

	push	2
	call	_fnSysUnlockCoreMutex@4
$L7926:

; 1298 : 
; 1299 :    } while ( FALSE );  // end of purist's goto

	xor	edx, edx
	test	edx, edx
	jne	$L7846
$L7849:

; 1300 : 
; 1301 :    fnOperationReturn( iDropNameForView, lpCurrentTask );

	mov	eax, DWORD PTR _lpCurrentTask$[ebp]
	push	eax
	push	205					; 000000cdH
	call	_fnOperationReturn
	add	esp, 8

; 1302 :    return( nRC );

	mov	ax, WORD PTR _nRC$[ebp]
$L7826:

; 1303 : }

	mov	esp, ebp
	pop	ebp
	ret	16					; 00000010H
_DropNameForView@16 ENDP
_TEXT	ENDS
PUBLIC	_GetNameForView@16
EXTRN	_strcpy:NEAR
_TEXT	SEGMENT
_pchReturnName$ = 8
_lpView$ = 12
_lpSubtaskView$ = 16
_nLevel$ = 20
_lpCurrentTask$ = -24
_lpSubtask$ = -12
_lpViewName$ = -20
_hView$ = -4
_lpApp$ = -16
_nRC$ = -8
_GetNameForView@16 PROC NEAR

; 1331 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 24					; 00000018H

; 1332 :    LPTASK      lpCurrentTask;
; 1333 :    LPSUBTASK   lpSubtask;
; 1334 :    LPVIEWNAME  lpViewName;
; 1335 :    zPVOID      hView = zGETHNDL( lpView );

	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	call	DWORD PTR _g_pfnGetHndl
	mov	DWORD PTR _hView$[ebp], eax

; 1336 :    LPAPP       lpApp;
; 1337 :    zSHORT      nRC;
; 1338 : 
; 1339 :    // Clear out pchReturnName
; 1340 :    pchReturnName[ 0 ] = 0;

	mov	ecx, DWORD PTR _pchReturnName$[ebp]
	mov	BYTE PTR [ecx], 0

; 1341 : 
; 1342 :    // If task not active or disabled, or view invalid, return zCALL_ERROR.
; 1343 :    if ( (lpCurrentTask = fnOperationCall( iGetNameForView, lpView,
; 1344 :                                           zVALID_VIEW )) == 0 )

	push	1
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	push	208					; 000000d0H
	call	_fnOperationCall
	add	esp, 12					; 0000000cH
	mov	DWORD PTR _lpCurrentTask$[ebp], eax
	cmp	DWORD PTR _lpCurrentTask$[ebp], 0
	jne	SHORT $L7962

; 1346 :       return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L7954
$L7962:

; 1348 : 
; 1349 :    if ( (nLevel == zLEVEL_SUBTASK || lpSubtaskView) &&
; 1350 :         (fnValidSubtaskView( lpCurrentTask, lpSubtaskView )) == 0 )

	movsx	eax, WORD PTR _nLevel$[ebp]
	cmp	eax, 1
	je	SHORT $L7964
	cmp	DWORD PTR _lpSubtaskView$[ebp], 0
	je	SHORT $L7963
$L7964:
	mov	ecx, DWORD PTR _lpSubtaskView$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpCurrentTask$[ebp]
	push	edx
	call	_fnValidSubtaskView
	add	esp, 8
	movsx	eax, ax
	test	eax, eax
	jne	SHORT $L7963

; 1352 :       fnOperationReturn( iGetNameForView, lpCurrentTask );

	mov	ecx, DWORD PTR _lpCurrentTask$[ebp]
	push	ecx
	push	208					; 000000d0H
	call	_fnOperationReturn
	add	esp, 8

; 1353 :       return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L7954
$L7963:

; 1355 : 
; 1356 :    // Check for valid scope.
; 1357 :    if ( nLevel != zLEVEL_SUBTASK     && nLevel != zLEVEL_TASK   &&
; 1358 :         nLevel != zLEVEL_APPLICATION && nLevel != zLEVEL_SYSTEM &&
; 1359 :         nLevel != zLEVEL_ANY )

	movsx	edx, WORD PTR _nLevel$[ebp]
	cmp	edx, 1
	je	SHORT $L7965
	movsx	eax, WORD PTR _nLevel$[ebp]
	cmp	eax, 2
	je	SHORT $L7965
	movsx	ecx, WORD PTR _nLevel$[ebp]
	cmp	ecx, 4
	je	SHORT $L7965
	movsx	edx, WORD PTR _nLevel$[ebp]
	cmp	edx, 8
	je	SHORT $L7965
	movsx	eax, WORD PTR _nLevel$[ebp]
	cmp	eax, 15					; 0000000fH
	je	SHORT $L7965

; 1361 :       // "KZOEE110 - Invalid scope for View name"
; 1362 :       fnIssueCoreError( lpCurrentTask, lpView, 8, 110, (zLONG) nLevel, 0, 0 );

	push	0
	push	0
	movsx	ecx, WORD PTR _nLevel$[ebp]
	push	ecx
	push	110					; 0000006eH
	push	8
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpCurrentTask$[ebp]
	push	eax
	call	_fnIssueCoreError
	add	esp, 28					; 0000001cH

; 1363 :       nRC = zCALL_ERROR;

	mov	WORD PTR _nRC$[ebp], -16		; fffffff0H
$L7965:

; 1365 : 
; 1366 :    // Depending on the scope parameter, check the appropriate
; 1367 :    // name chain for the view.  If nRC is set to a non-zero value, then the
; 1368 :    // view has been found and no further checking needs to be done.
; 1369 :    nRC = -1;

	mov	WORD PTR _nRC$[ebp], -1

; 1370 :    if ( nLevel == zLEVEL_SUBTASK || (nLevel == zLEVEL_ANY && lpSubtaskView) )

	movsx	ecx, WORD PTR _nLevel$[ebp]
	cmp	ecx, 1
	je	SHORT $L7968
	movsx	edx, WORD PTR _nLevel$[ebp]
	cmp	edx, 15					; 0000000fH
	jne	SHORT $L7973
	cmp	DWORD PTR _lpSubtaskView$[ebp], 0
	je	SHORT $L7973
$L7968:

; 1372 :       // Look for a named view in the subtask.
; 1373 :       lpSubtask = zGETPTR( lpSubtaskView->hSubtask );

	mov	eax, DWORD PTR _lpSubtaskView$[ebp]
	mov	ecx, DWORD PTR [eax+18]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpSubtask$[ebp], eax

; 1374 :       lpViewName = zGETPTR( lpSubtask->hFirstViewName );

	mov	edx, DWORD PTR _lpSubtask$[ebp]
	mov	eax, DWORD PTR [edx+18]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewName$[ebp], eax
$L7972:

; 1375 :       while ( lpViewName )

	cmp	DWORD PTR _lpViewName$[ebp], 0
	je	SHORT $L7973

; 1377 :          if ( lpViewName->hView == hView )

	mov	ecx, DWORD PTR _lpViewName$[ebp]
	mov	edx, DWORD PTR [ecx+2]
	cmp	edx, DWORD PTR _hView$[ebp]
	jne	SHORT $L7974

; 1379 :             nRC = zLEVEL_SUBTASK;

	mov	WORD PTR _nRC$[ebp], 1

; 1380 :             break;

	jmp	SHORT $L7973
$L7974:

; 1382 : 
; 1383 :          lpViewName = zGETPTR( lpViewName->hNextViewName );

	mov	eax, DWORD PTR _lpViewName$[ebp]
	mov	ecx, DWORD PTR [eax+6]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewName$[ebp], eax

; 1384 :       }

	jmp	SHORT $L7972
$L7973:

; 1386 : 
; 1387 :    if ( (nLevel == zLEVEL_TASK || nLevel == zLEVEL_ANY) && nRC < 0 )

	movsx	edx, WORD PTR _nLevel$[ebp]
	cmp	edx, 2
	je	SHORT $L7977
	movsx	eax, WORD PTR _nLevel$[ebp]
	cmp	eax, 15					; 0000000fH
	jne	SHORT $L7981
$L7977:
	movsx	ecx, WORD PTR _nRC$[ebp]
	test	ecx, ecx
	jge	SHORT $L7981

; 1389 :       // Look for the view in the task names
; 1390 :       lpViewName = zGETPTR( lpCurrentTask->hFirstViewName );

	mov	edx, DWORD PTR _lpCurrentTask$[ebp]
	mov	eax, DWORD PTR [edx+110]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewName$[ebp], eax
$L7980:

; 1391 :       while ( lpViewName )

	cmp	DWORD PTR _lpViewName$[ebp], 0
	je	SHORT $L7981

; 1393 :          if ( lpViewName->hView == hView )

	mov	ecx, DWORD PTR _lpViewName$[ebp]
	mov	edx, DWORD PTR [ecx+2]
	cmp	edx, DWORD PTR _hView$[ebp]
	jne	SHORT $L7982

; 1395 :             nRC = zLEVEL_TASK;

	mov	WORD PTR _nRC$[ebp], 2

; 1396 :             break;

	jmp	SHORT $L7981
$L7982:

; 1398 : 
; 1399 :          lpViewName = zGETPTR( lpViewName->hNextViewName );

	mov	eax, DWORD PTR _lpViewName$[ebp]
	mov	ecx, DWORD PTR [eax+6]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewName$[ebp], eax

; 1400 :       }

	jmp	SHORT $L7980
$L7981:

; 1402 : 
; 1403 :    if ( (nLevel == zLEVEL_APPLICATION || nLevel == zLEVEL_ANY) && nRC < 0 )

	movsx	edx, WORD PTR _nLevel$[ebp]
	cmp	edx, 4
	je	SHORT $L7985
	movsx	eax, WORD PTR _nLevel$[ebp]
	cmp	eax, 15					; 0000000fH
	jne	SHORT $L7989
$L7985:
	movsx	ecx, WORD PTR _nRC$[ebp]
	test	ecx, ecx
	jge	SHORT $L7989

; 1405 :       // Look for the view at the application level.
; 1406 :       fnGetApplicationForSubtask( &lpApp, lpView );

	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	lea	eax, DWORD PTR _lpApp$[ebp]
	push	eax
	call	_fnGetApplicationForSubtask@8

; 1407 :       lpViewName = zGETPTR( lpApp->hFirstViewName );

	mov	ecx, DWORD PTR _lpApp$[ebp]
	mov	edx, DWORD PTR [ecx+1893]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewName$[ebp], eax
$L7988:

; 1408 :       while ( lpViewName )

	cmp	DWORD PTR _lpViewName$[ebp], 0
	je	SHORT $L7989

; 1410 :          if ( lpViewName->hView == hView )

	mov	eax, DWORD PTR _lpViewName$[ebp]
	mov	ecx, DWORD PTR [eax+2]
	cmp	ecx, DWORD PTR _hView$[ebp]
	jne	SHORT $L7990

; 1412 :             nRC = zLEVEL_APPLICATION;

	mov	WORD PTR _nRC$[ebp], 4

; 1413 :             break;

	jmp	SHORT $L7989
$L7990:

; 1415 : 
; 1416 :          lpViewName = zGETPTR( lpViewName->hNextViewName );

	mov	edx, DWORD PTR _lpViewName$[ebp]
	mov	eax, DWORD PTR [edx+6]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewName$[ebp], eax

; 1417 :       }

	jmp	SHORT $L7988
$L7989:

; 1419 : 
; 1420 :    if ( (nLevel == zLEVEL_SYSTEM || nLevel == zLEVEL_ANY) && nRC < 0 )

	movsx	ecx, WORD PTR _nLevel$[ebp]
	cmp	ecx, 8
	je	SHORT $L7993
	movsx	edx, WORD PTR _nLevel$[ebp]
	cmp	edx, 15					; 0000000fH
	jne	SHORT $L7992
$L7993:
	movsx	eax, WORD PTR _nRC$[ebp]
	test	eax, eax
	jge	SHORT $L7992

; 1422 :       zUNLOCK_MUTEX( zMUTEX_ANCHORBLOCK );

	push	2
	call	_fnSysUnlockCoreMutex@4

; 1423 : 
; 1424 :       // First, see if the name exists at the system level
; 1425 :       lpViewName = zGETPTR( AnchorBlock->hFirstViewName );

	mov	ecx, DWORD PTR _AnchorBlock
	mov	edx, DWORD PTR [ecx+1489]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewName$[ebp], eax
$L7996:

; 1426 :       while ( lpViewName )

	cmp	DWORD PTR _lpViewName$[ebp], 0
	je	SHORT $L7997

; 1428 :          if ( lpViewName->hView == hView )

	mov	eax, DWORD PTR _lpViewName$[ebp]
	mov	ecx, DWORD PTR [eax+2]
	cmp	ecx, DWORD PTR _hView$[ebp]
	jne	SHORT $L7998

; 1430 :             nRC = zLEVEL_SYSTEM;

	mov	WORD PTR _nRC$[ebp], 8

; 1431 :             break;

	jmp	SHORT $L7997
$L7998:

; 1433 : 
; 1434 :          lpViewName = zGETPTR( lpViewName->hNextViewName );

	mov	edx, DWORD PTR _lpViewName$[ebp]
	mov	eax, DWORD PTR [edx+6]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewName$[ebp], eax

; 1435 :       }

	jmp	SHORT $L7996
$L7997:

; 1436 : 
; 1437 :       zUNLOCK_MUTEX( zMUTEX_ANCHORBLOCK );

	push	2
	call	_fnSysUnlockCoreMutex@4
$L7992:

; 1439 : 
; 1440 :    // If a name search was done, then see if the name was found.
; 1441 :    // If so, return the name in pchReturnName
; 1442 :    if ( nRC > 0 )

	movsx	ecx, WORD PTR _nRC$[ebp]
	test	ecx, ecx
	jle	SHORT $L8000

; 1443 :       zstrcpy( pchReturnName, lpViewName->szName );

	mov	edx, DWORD PTR _lpViewName$[ebp]
	add	edx, 10					; 0000000aH
	push	edx
	mov	eax, DWORD PTR _pchReturnName$[ebp]
	push	eax
	call	_strcpy
	add	esp, 8
$L8000:

; 1444 : 
; 1445 :    fnOperationReturn( iGetNameForView, lpCurrentTask );

	mov	ecx, DWORD PTR _lpCurrentTask$[ebp]
	push	ecx
	push	208					; 000000d0H
	call	_fnOperationReturn
	add	esp, 8

; 1446 :    return( nRC );

	mov	ax, WORD PTR _nRC$[ebp]
$L7954:

; 1447 : }

	mov	esp, ebp
	pop	ebp
	ret	16					; 00000010H
_GetNameForView@16 ENDP
_TEXT	ENDS
PUBLIC	_fnDropView@4
PUBLIC	_SfSetSubtaskView@8
_TEXT	SEGMENT
_lpView$ = 8
_lpCurrentSubtaskView$ = 12
_lpCurrentTask$ = -4
_lpViewOD$8011 = -8
_lpSubtask$8014 = -12
_SfSetSubtaskView@8 PROC NEAR

; 1466 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 12					; 0000000cH

; 1467 :    LPTASK      lpCurrentTask;
; 1468 : 
; 1469 :    // If task not active or disabled, or view invalid, return zCALL_ERROR.
; 1470 :    if ( (lpCurrentTask = fnOperationCall( iSetSubtaskView, lpView,
; 1471 :                                           zVALID_VIEW )) == 0 )

	push	1
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	push	207					; 000000cfH
	call	_fnOperationCall
	add	esp, 12					; 0000000cH
	mov	DWORD PTR _lpCurrentTask$[ebp], eax
	cmp	DWORD PTR _lpCurrentTask$[ebp], 0
	jne	SHORT $L8007

; 1473 :       return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L8005
$L8007:

; 1475 : 
; 1476 :    if ( (fnValidSubtaskView( lpCurrentTask, lpCurrentSubtaskView )) == 0 )

	mov	ecx, DWORD PTR _lpCurrentSubtaskView$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpCurrentTask$[ebp]
	push	edx
	call	_fnValidSubtaskView
	add	esp, 8
	movsx	eax, ax
	test	eax, eax
	jne	SHORT $L8008

; 1478 :       fnOperationReturn( iSetSubtaskView, lpCurrentTask );

	mov	ecx, DWORD PTR _lpCurrentTask$[ebp]
	push	ecx
	push	207					; 000000cfH
	call	_fnOperationReturn
	add	esp, 8

; 1479 :       return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L8005
$L8008:

; 1481 : 
; 1482 :    if ( lpView->hTask != lpCurrentSubtaskView->hTask )

	mov	edx, DWORD PTR _lpView$[ebp]
	mov	eax, DWORD PTR _lpCurrentSubtaskView$[ebp]
	mov	ecx, DWORD PTR [edx+14]
	cmp	ecx, DWORD PTR [eax+14]
	je	SHORT $L8009

; 1484 :       //  "KZOEE111 - Attempt to set subtask view with a view from "
; 1485 :       //  "           another task"
; 1486 :       fnIssueCoreError( lpCurrentTask, lpView, 8, 111, 0, 0, 0 );

	push	0
	push	0
	push	0
	push	111					; 0000006fH
	push	8
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpCurrentTask$[ebp]
	push	eax
	call	_fnIssueCoreError
	add	esp, 28					; 0000001cH

; 1487 :       fnOperationReturn( iSetSubtaskView, lpCurrentTask );

	mov	ecx, DWORD PTR _lpCurrentTask$[ebp]
	push	ecx
	push	207					; 000000cfH
	call	_fnOperationReturn
	add	esp, 8

; 1488 :       return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L8005
$L8009:

; 1490 : 
; 1491 :    if ( lpView->bApplicationView )

	mov	edx, DWORD PTR _lpView$[ebp]
	mov	eax, DWORD PTR [edx+30]
	shr	eax, 3
	and	eax, 1
	test	eax, eax
	je	SHORT $L8010

; 1493 :       LPVIEWOD lpViewOD = zGETPTR( lpView->hViewOD );

	mov	ecx, DWORD PTR _lpView$[ebp]
	mov	edx, DWORD PTR [ecx+6]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewOD$8011[ebp], eax

; 1494 : 
; 1495 :       //  "KZOEE112 - Attempt to set subtask view attached to an application"
; 1496 :       fnIssueCoreError( lpCurrentTask, lpView, 8, 112, 0, lpViewOD->szName, 0 );

	push	0
	mov	eax, DWORD PTR _lpViewOD$8011[ebp]
	add	eax, 10					; 0000000aH
	push	eax
	push	0
	push	112					; 00000070H
	push	8
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpCurrentTask$[ebp]
	push	edx
	call	_fnIssueCoreError
	add	esp, 28					; 0000001cH

; 1497 :       fnOperationReturn( iSetSubtaskView, lpCurrentTask );

	mov	eax, DWORD PTR _lpCurrentTask$[ebp]
	push	eax
	push	207					; 000000cfH
	call	_fnOperationReturn
	add	esp, 8

; 1498 :       return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L8005
$L8010:

; 1500 : 
; 1501 :    if ( lpView != lpCurrentSubtaskView )

	mov	ecx, DWORD PTR _lpView$[ebp]
	cmp	ecx, DWORD PTR _lpCurrentSubtaskView$[ebp]
	je	$L8018

; 1503 :       LPSUBTASK lpSubtask;
; 1504 : 
; 1505 :       if ( lpView->hSubtask )

	mov	edx, DWORD PTR _lpView$[ebp]
	cmp	DWORD PTR [edx+18], 0
	je	SHORT $L8015

; 1507 :          //  "KZOEE100 - Invalid View, view is already a Subtask View"
; 1508 :          fnIssueCoreError( lpCurrentTask, lpView, 8, 100, 0, 0, 0 );

	push	0
	push	0
	push	0
	push	100					; 00000064H
	push	8
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpCurrentTask$[ebp]
	push	ecx
	call	_fnIssueCoreError
	add	esp, 28					; 0000001cH

; 1509 :          fnOperationReturn( iSetSubtaskView, lpCurrentTask );

	mov	edx, DWORD PTR _lpCurrentTask$[ebp]
	push	edx
	push	207					; 000000cfH
	call	_fnOperationReturn
	add	esp, 8

; 1510 :          return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	SHORT $L8005
$L8015:

; 1512 : 
; 1513 :       lpView->hSubtask = lpCurrentSubtaskView->hSubtask;

	mov	eax, DWORD PTR _lpView$[ebp]
	mov	ecx, DWORD PTR _lpCurrentSubtaskView$[ebp]
	mov	edx, DWORD PTR [ecx+18]
	mov	DWORD PTR [eax+18], edx

; 1514 :       lpView->bViewLocked = TRUE;  // Subtask Views get locked automatically

	mov	eax, DWORD PTR _lpView$[ebp]
	mov	ecx, DWORD PTR [eax+30]
	or	ecx, 32					; 00000020H
	mov	edx, DWORD PTR _lpView$[ebp]
	mov	DWORD PTR [edx+30], ecx

; 1515 :       lpCurrentSubtaskView->hSubtask = 0;

	mov	eax, DWORD PTR _lpCurrentSubtaskView$[ebp]
	mov	DWORD PTR [eax+18], 0

; 1516 :       lpCurrentSubtaskView->bViewLocked = 0; // Unlock view, no longer subtask

	mov	ecx, DWORD PTR _lpCurrentSubtaskView$[ebp]
	mov	edx, DWORD PTR [ecx+30]
	and	edx, -33				; ffffffdfH
	mov	eax, DWORD PTR _lpCurrentSubtaskView$[ebp]
	mov	DWORD PTR [eax+30], edx

; 1517 :       lpSubtask = zGETPTR( lpView->hSubtask );

	mov	ecx, DWORD PTR _lpView$[ebp]
	mov	edx, DWORD PTR [ecx+18]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpSubtask$8014[ebp], eax

; 1518 :       lpSubtask->hSubtaskView = zGETHNDL( lpView );

	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	call	DWORD PTR _g_pfnGetHndl
	mov	ecx, DWORD PTR _lpSubtask$8014[ebp]
	mov	DWORD PTR [ecx+14], eax

; 1519 : 
; 1520 :       // If the view has no ViewOD associated with it, then drop the view.
; 1521 :       if ( lpCurrentSubtaskView->hViewOD == 0 )

	mov	edx, DWORD PTR _lpCurrentSubtaskView$[ebp]
	cmp	DWORD PTR [edx+6], 0
	jne	SHORT $L8018

; 1522 :          fnDropView( lpCurrentSubtaskView );

	mov	eax, DWORD PTR _lpCurrentSubtaskView$[ebp]
	push	eax
	call	_fnDropView@4
$L8018:

; 1524 : 
; 1525 :    fnOperationReturn( iSetSubtaskView, lpCurrentTask );

	mov	ecx, DWORD PTR _lpCurrentTask$[ebp]
	push	ecx
	push	207					; 000000cfH
	call	_fnOperationReturn
	add	esp, 8

; 1526 :    return( 0 );

	xor	ax, ax
$L8005:

; 1527 : }

	mov	esp, ebp
	pop	ebp
	ret	8
_SfSetSubtaskView@8 ENDP
_TEXT	ENDS
PUBLIC	_SetDefaultViewForActiveTask@8
EXTRN	_SysGetProcessID@4:NEAR
EXTRN	_SysSendOE_Message@8:NEAR
EXTRN	__imp__atol:NEAR
EXTRN	_g_vRealTaskView:DWORD
EXTRN	_g_lProcessID:DWORD
_TEXT	SEGMENT
_vDefault$ = 8
_lFlag$ = 12
_vPrev$ = -8
_szTrace$ = -4
_lpTask$8029 = -12
_SetDefaultViewForActiveTask@8 PROC NEAR

; 1542 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 12					; 0000000cH

; 1543 :    zVIEW vPrev = g_vDefaultTaskView;

	mov	eax, DWORD PTR _g_vDefaultTaskView
	mov	DWORD PTR _vPrev$[ebp], eax

; 1544 :    zCHAR szTrace[ 2 ];
; 1545 : 
; 1546 :    if ( lFlag & 0x00000004 )

	mov	ecx, DWORD PTR _lFlag$[ebp]
	and	ecx, 4
	test	ecx, ecx
	je	SHORT $L8026

; 1548 :       vPrev = g_vRealTaskView;

	mov	edx, DWORD PTR _g_vRealTaskView
	mov	DWORD PTR _vPrev$[ebp], edx

; 1549 :       g_vRealTaskView = vDefault;

	mov	eax, DWORD PTR _vDefault$[ebp]
	mov	DWORD PTR _g_vRealTaskView, eax
$L8026:

; 1551 : 
; 1552 :    if ( lFlag & 0x00000001 )

	mov	ecx, DWORD PTR _lFlag$[ebp]
	and	ecx, 1
	test	ecx, ecx
	je	SHORT $L8027

; 1554 :       g_vDefaultTaskView = vDefault;

	mov	edx, DWORD PTR _vDefault$[ebp]
	mov	DWORD PTR _g_vDefaultTaskView, edx

; 1555 :       g_lProcessID = SysGetProcessID( 0 );

	push	0
	call	_SysGetProcessID@4
	mov	DWORD PTR _g_lProcessID, eax
$L8027:

; 1558 : 
; 1559 :    if ( lFlag & 0x00000002 )

	mov	eax, DWORD PTR _lFlag$[ebp]
	and	eax, 2
	test	eax, eax
	je	SHORT $L8035

; 1561 :       LPTASK lpTask = 0;

	mov	DWORD PTR _lpTask$8029[ebp], 0

; 1562 : 
; 1563 :       if ( vDefault )

	cmp	DWORD PTR _vDefault$[ebp], 0
	je	SHORT $L8030

; 1564 :          lpTask  = zGETPTR( vDefault->hTask );

	mov	ecx, DWORD PTR _vDefault$[ebp]
	mov	edx, DWORD PTR [ecx+14]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpTask$8029[ebp], eax

; 1565 :       else

	jmp	SHORT $L8033
$L8030:

; 1566 :       if ( g_vDefaultTaskView )

	cmp	DWORD PTR _g_vDefaultTaskView, 0
	je	SHORT $L8033

; 1567 :          lpTask = zGETPTR( g_vDefaultTaskView->hTask );

	mov	eax, DWORD PTR _g_vDefaultTaskView
	mov	ecx, DWORD PTR [eax+14]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpTask$8029[ebp], eax
$L8033:

; 1568 : 
; 1569 :       if ( lpTask )

	cmp	DWORD PTR _lpTask$8029[ebp], 0
	je	SHORT $L8035

; 1570 :          lpTask->vWebSubtask = vDefault;

	mov	edx, DWORD PTR _lpTask$8029[ebp]
	mov	eax, DWORD PTR _vDefault$[ebp]
	mov	DWORD PTR [edx+28], eax
$L8035:

; 1572 : 
; 1573 :    szTrace[ 0 ] = (zCHAR) SysSendOE_Message( IDM_GETOEWARNINGTRACE, 0 );

	push	0
	push	215					; 000000d7H
	call	_SysSendOE_Message@8
	mov	BYTE PTR _szTrace$[ebp], al

; 1574 :    szTrace[ 1 ] = 0;

	mov	BYTE PTR _szTrace$[ebp+1], 0

; 1575 :    if ( szTrace[ 0 ] == 'n' || szTrace[ 0 ] == 'N' )

	movsx	ecx, BYTE PTR _szTrace$[ebp]
	cmp	ecx, 110				; 0000006eH
	je	SHORT $L8038
	movsx	edx, BYTE PTR _szTrace$[ebp]
	cmp	edx, 78					; 0000004eH
	jne	SHORT $L8037
$L8038:

; 1576 :       g_nOE_TraceWarning = 0;

	mov	WORD PTR _g_nOE_TraceWarning, 0

; 1577 :    else

	jmp	SHORT $L8042
$L8037:

; 1578 :    if ( szTrace[ 0 ] == 'y' || szTrace[ 0 ] == 'Y' )

	movsx	eax, BYTE PTR _szTrace$[ebp]
	cmp	eax, 121				; 00000079H
	je	SHORT $L8041
	movsx	ecx, BYTE PTR _szTrace$[ebp]
	cmp	ecx, 89					; 00000059H
	jne	SHORT $L8040
$L8041:

; 1579 :       g_nOE_TraceWarning = 99;

	mov	WORD PTR _g_nOE_TraceWarning, 99	; 00000063H

; 1580 :    else

	jmp	SHORT $L8042
$L8040:

; 1581 :       g_nOE_TraceWarning = (zSHORT) zatol( szTrace );

	lea	edx, DWORD PTR _szTrace$[ebp]
	push	edx
	call	DWORD PTR __imp__atol
	add	esp, 4
	mov	WORD PTR _g_nOE_TraceWarning, ax
$L8042:

; 1582 : 
; 1583 :    return( vPrev );

	mov	eax, DWORD PTR _vPrev$[ebp]

; 1584 : }

	mov	esp, ebp
	pop	ebp
	ret	8
_SetDefaultViewForActiveTask@8 ENDP
_TEXT	ENDS
PUBLIC	_GetDefaultViewForActiveTask@0
_TEXT	SEGMENT
_GetDefaultViewForActiveTask@0 PROC NEAR

; 1588 : {

	push	ebp
	mov	ebp, esp

; 1589 :    return( g_vDefaultTaskView );

	mov	eax, DWORD PTR _g_vDefaultTaskView

; 1590 : }

	pop	ebp
	ret	0
_GetDefaultViewForActiveTask@0 ENDP
_TEXT	ENDS
PUBLIC	_SetNameForView@16
PUBLIC	??_C@_0HN@NDNE@SetNameForView?5sending?5in?5view?5f@ ; `string'
PUBLIC	??_C@_0GO@LMDH@SetNameForView?5sending?5in?5view?5f@ ; `string'
PUBLIC	??_C@_0CA@CCCN@?$CIvm?$CJ?5Invalid?5subtask?5?9?9?5name?5?$DN?5?$AA@ ; `string'
PUBLIC	??_C@_0EC@PBDN@?$CIvm?$CJ?5Naming?5non?9application?5leve@ ; `string'
PUBLIC	??_C@_0BN@GIHG@?$CIvm?$CJ?5Invalid?5view?5?9?9?5name?5?$DN?5?$AA@ ; `string'
PUBLIC	??_C@_0CG@GNGP@?$CIvm?$CJ?5Invalid?5scoping?5level?5?9?9?5na@ ; `string'
;	COMDAT ??_C@_0HN@NDNE@SetNameForView?5sending?5in?5view?5f@
; File C:\10C\A\oe\KZOEVMAA.C
_DATA	SEGMENT
??_C@_0HN@NDNE@SetNameForView?5sending?5in?5view?5f@ DB 'SetNameForView s'
	DB	'ending in view for TRANSIENT task: %d (0x%08x)  should be for'
	DB	' task: %d (0x%08x) ... WILL NOT RESET TASK VIEW', 00H ; `string'
_DATA	ENDS
;	COMDAT ??_C@_0GO@LMDH@SetNameForView?5sending?5in?5view?5f@
_DATA	SEGMENT
??_C@_0GO@LMDH@SetNameForView?5sending?5in?5view?5f@ DB 'SetNameForView s'
	DB	'ending in view for task: %d (0x%08x)  should be for task: %d '
	DB	'(0x%08x) ... RESETTING TASK VIEW', 00H	; `string'
_DATA	ENDS
;	COMDAT ??_C@_0CA@CCCN@?$CIvm?$CJ?5Invalid?5subtask?5?9?9?5name?5?$DN?5?$AA@
_DATA	SEGMENT
??_C@_0CA@CCCN@?$CIvm?$CJ?5Invalid?5subtask?5?9?9?5name?5?$DN?5?$AA@ DB '('
	DB	'vm) Invalid subtask -- name = ', 00H	; `string'
_DATA	ENDS
;	COMDAT ??_C@_0EC@PBDN@?$CIvm?$CJ?5Naming?5non?9application?5leve@
_DATA	SEGMENT
??_C@_0EC@PBDN@?$CIvm?$CJ?5Naming?5non?9application?5leve@ DB '(vm) Namin'
	DB	'g non-application level view at the application level: ', 00H ; `string'
_DATA	ENDS
;	COMDAT ??_C@_0BN@GIHG@?$CIvm?$CJ?5Invalid?5view?5?9?9?5name?5?$DN?5?$AA@
_DATA	SEGMENT
??_C@_0BN@GIHG@?$CIvm?$CJ?5Invalid?5view?5?9?9?5name?5?$DN?5?$AA@ DB '(vm'
	DB	') Invalid view -- name = ', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_0CG@GNGP@?$CIvm?$CJ?5Invalid?5scoping?5level?5?9?9?5na@
_DATA	SEGMENT
??_C@_0CG@GNGP@?$CIvm?$CJ?5Invalid?5scoping?5level?5?9?9?5na@ DB '(vm) In'
	DB	'valid scoping level -- name = ', 00H	; `string'
_DATA	ENDS
_TEXT	SEGMENT
_lpView$ = 8
_cpcName$ = 12
_lpSubtaskView$ = 16
_nLevel$ = 20
_lpCurrentTask$ = -32
_lpTask$ = -12
_lpSubtask$ = -16
_lpViewName$ = -28
_hViewName$ = -4
_lpApp$ = -20
_bAutoDrop$ = -24
_nRC$ = -8
_lpTempView$8108 = -36
_lpTempView$8132 = -40
_lpTempView$8156 = -44
_lpTempView$8180 = -48
_SetNameForView@16 PROC NEAR

; 1630 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H

; 1631 :    LPTASK      lpCurrentTask;
; 1632 :    LPTASK      lpTask;
; 1633 :    LPSUBTASK   lpSubtask;
; 1634 :    LPVIEWNAME  lpViewName;
; 1635 :    zPVOID      hViewName;
; 1636 :    LPAPP       lpApp;
; 1637 :    zBOOL       bAutoDrop;
; 1638 :    zSHORT      nRC;
; 1639 : 
; 1640 : #if 1
; 1641 :    if ( lpSubtaskView == 0 )

	cmp	DWORD PTR _lpSubtaskView$[ebp], 0
	jne	SHORT $L8062

; 1643 :       if ( g_vDefaultTaskView )

	cmp	DWORD PTR _g_vDefaultTaskView, 0
	je	SHORT $L8063

; 1644 :          lpSubtaskView = g_vDefaultTaskView;  // must be called from Driver

	mov	eax, DWORD PTR _g_vDefaultTaskView
	mov	DWORD PTR _lpSubtaskView$[ebp], eax

; 1645 :       else

	jmp	SHORT $L8064
$L8063:

; 1646 :          lpSubtaskView = lpView;  // must be called from JSP

	mov	ecx, DWORD PTR _lpView$[ebp]
	mov	DWORD PTR _lpSubtaskView$[ebp], ecx
$L8064:

; 1648 :    else

	jmp	$L8071
$L8062:

; 1649 :    if ( g_vDefaultTaskView && nLevel == zLEVEL_TASK )

	cmp	DWORD PTR _g_vDefaultTaskView, 0
	je	$L8071
	movsx	edx, WORD PTR _nLevel$[ebp]
	cmp	edx, 2
	jne	$L8071

; 1651 :       if ( lpSubtaskView->hTask != g_vDefaultTaskView->hTask )

	mov	eax, DWORD PTR _lpSubtaskView$[ebp]
	mov	ecx, DWORD PTR _g_vDefaultTaskView
	mov	edx, DWORD PTR [eax+14]
	cmp	edx, DWORD PTR [ecx+14]
	je	$L8071

; 1653 :          lpCurrentTask = zGETPTR( lpSubtaskView->hTask );

	mov	eax, DWORD PTR _lpSubtaskView$[ebp]
	mov	ecx, DWORD PTR [eax+14]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpCurrentTask$[ebp], eax

; 1654 :          if ( lpCurrentTask && lpCurrentTask->bTransientTask )

	cmp	DWORD PTR _lpCurrentTask$[ebp], 0
	je	SHORT $L8069
	mov	edx, DWORD PTR _lpCurrentTask$[ebp]
	mov	eax, DWORD PTR [edx+443]
	shr	eax, 10					; 0000000aH
	and	eax, 1
	test	eax, eax
	je	SHORT $L8069

; 1656 :             TraceLine( "SetNameForView sending in view for TRANSIENT task: %d (0x%08x)  "
; 1657 :                          "should be for task: %d (0x%08x) ... WILL NOT RESET TASK VIEW",
; 1658 :                        lpSubtaskView->hTask, lpSubtaskView->hTask,
; 1659 :                        g_vDefaultTaskView->hTask, g_vDefaultTaskView->hTask );

	mov	ecx, DWORD PTR _g_vDefaultTaskView
	mov	edx, DWORD PTR [ecx+14]
	push	edx
	mov	eax, DWORD PTR _g_vDefaultTaskView
	mov	ecx, DWORD PTR [eax+14]
	push	ecx
	mov	edx, DWORD PTR _lpSubtaskView$[ebp]
	mov	eax, DWORD PTR [edx+14]
	push	eax
	mov	ecx, DWORD PTR _lpSubtaskView$[ebp]
	mov	edx, DWORD PTR [ecx+14]
	push	edx
	push	OFFSET FLAT:??_C@_0HN@NDNE@SetNameForView?5sending?5in?5view?5f@ ; `string'
	call	_TraceLine
	add	esp, 20					; 00000014H

; 1661 :          else

	jmp	SHORT $L8071
$L8069:

; 1663 :          // SysMessageBox( 0, "Zeidon OE", "SetNameForView now RESETTING TASK VIEW", 0 );
; 1664 :             if ( g_nOE_TraceWarning )

	movsx	eax, WORD PTR _g_nOE_TraceWarning
	test	eax, eax
	je	SHORT $L8072

; 1666 :                TraceLine( "SetNameForView sending in view for task: %d (0x%08x)  "
; 1667 :                             "should be for task: %d (0x%08x) ... RESETTING TASK VIEW",
; 1668 :                           lpSubtaskView->hTask, lpSubtaskView->hTask,
; 1669 :                           g_vDefaultTaskView->hTask, g_vDefaultTaskView->hTask );

	mov	ecx, DWORD PTR _g_vDefaultTaskView
	mov	edx, DWORD PTR [ecx+14]
	push	edx
	mov	eax, DWORD PTR _g_vDefaultTaskView
	mov	ecx, DWORD PTR [eax+14]
	push	ecx
	mov	edx, DWORD PTR _lpSubtaskView$[ebp]
	mov	eax, DWORD PTR [edx+14]
	push	eax
	mov	ecx, DWORD PTR _lpSubtaskView$[ebp]
	mov	edx, DWORD PTR [ecx+14]
	push	edx
	push	OFFSET FLAT:??_C@_0GO@LMDH@SetNameForView?5sending?5in?5view?5f@ ; `string'
	call	_TraceLine
	add	esp, 20					; 00000014H
$L8072:

; 1671 : 
; 1672 :             lpSubtaskView = g_vDefaultTaskView;

	mov	eax, DWORD PTR _g_vDefaultTaskView
	mov	DWORD PTR _lpSubtaskView$[ebp], eax
$L8071:

; 1676 : #endif
; 1677 : 
; 1678 :    // If task not active or disabled, or view invalid, return zCALL_ERROR.
; 1679 :    if ( (lpCurrentTask = fnOperationCall( iSetNameForView, lpView,
; 1680 :                                           zVALID_VIEW )) == 0 )

	push	1
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	push	204					; 000000ccH
	call	_fnOperationCall
	add	esp, 12					; 0000000cH
	mov	DWORD PTR _lpCurrentTask$[ebp], eax
	cmp	DWORD PTR _lpCurrentTask$[ebp], 0
	jne	SHORT $L8074

; 1682 :       return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L8053
$L8074:

; 1684 : 
; 1685 :    if ( zstrlen( cpcName ) > zZEIDON_NAME_LTH * 2 )

	mov	edx, DWORD PTR _cpcName$[ebp]
	push	edx
	call	_strlen
	add	esp, 4
	cmp	eax, 64					; 00000040H
	jbe	SHORT $L8075

; 1687 :       fnIssueCoreError( lpCurrentTask, lpView, 8, 450, 0, cpcName, 0 );

	push	0
	mov	eax, DWORD PTR _cpcName$[ebp]
	push	eax
	push	0
	push	450					; 000001c2H
	push	8
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpCurrentTask$[ebp]
	push	edx
	call	_fnIssueCoreError
	add	esp, 28					; 0000001cH

; 1688 :       fnOperationReturn( iSetNameForView, lpCurrentTask );

	mov	eax, DWORD PTR _lpCurrentTask$[ebp]
	push	eax
	push	204					; 000000ccH
	call	_fnOperationReturn
	add	esp, 8

; 1689 :       return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L8053
$L8075:

; 1691 : 
; 1692 : #if 0
; 1693 : // if ( zstrcmp( cpcName, "vERD_LPLR" ) == 0 )
; 1694 :    if ( cpcName[ 0 ] != '_' )
; 1695 :    TraceLine( "SetNameForView (0x%08x) %s   Task: 0x%08x   Level: %s",
; 1696 :               lpView, cpcName,
; 1697 :               lpSubtaskView ? lpSubtaskView->hTask : lpView->hTask,
; 1698 :               nLevel & 1 ? "SUBTASK" : nLevel & 2 ? "TASK" : nLevel & 4 ?
; 1699 :                 "APPLICATION" : nLevel & 8 ? "SYSTEM" : "UNKNOWN" );
; 1700 : #endif
; 1701 : 
; 1702 :    if ( (nLevel & zLEVEL_SUBTASK) &&
; 1703 :         (fnValidSubtaskView( lpCurrentTask, lpSubtaskView )) == 0 )

	movsx	ecx, WORD PTR _nLevel$[ebp]
	and	ecx, 1
	test	ecx, ecx
	je	SHORT $L8076
	mov	edx, DWORD PTR _lpSubtaskView$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpCurrentTask$[ebp]
	push	eax
	call	_fnValidSubtaskView
	add	esp, 8
	movsx	ecx, ax
	test	ecx, ecx
	jne	SHORT $L8076

; 1705 :       TraceLineS( "(vm) Invalid subtask -- name = ", cpcName );

	mov	edx, DWORD PTR _cpcName$[ebp]
	push	edx
	push	OFFSET FLAT:??_C@_0CA@CCCN@?$CIvm?$CJ?5Invalid?5subtask?5?9?9?5name?5?$DN?5?$AA@ ; `string'
	call	_TraceLineS@8

; 1706 :       fnOperationReturn( iSetNameForView, lpCurrentTask );

	mov	eax, DWORD PTR _lpCurrentTask$[ebp]
	push	eax
	push	204					; 000000ccH
	call	_fnOperationReturn
	add	esp, 8

; 1707 :       return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L8053
$L8076:

; 1709 : 
; 1710 :    if ( (nLevel & zLEVEL_APPLICATION) || lpSubtaskView )

	movsx	ecx, WORD PTR _nLevel$[ebp]
	and	ecx, 4
	test	ecx, ecx
	jne	SHORT $L8079
	cmp	DWORD PTR _lpSubtaskView$[ebp], 0
	je	$L8078
$L8079:

; 1712 :       // If level is application but lpSubtaskView is not specified, then
; 1713 :       // use the lpView.
; 1714 :       if ( lpSubtaskView == 0 )

	cmp	DWORD PTR _lpSubtaskView$[ebp], 0
	jne	SHORT $L8080

; 1715 :          lpSubtaskView = lpView;

	mov	edx, DWORD PTR _lpView$[ebp]
	mov	DWORD PTR _lpSubtaskView$[ebp], edx
$L8080:

; 1716 : 
; 1717 :       // Since we are using the passed view in SetNameForView, we should
; 1718 :       // probably use the task of the passed view as the task on which to
; 1719 :       // hang the name.
; 1720 :       lpTask = zGETPTR( lpSubtaskView->hTask );

	mov	eax, DWORD PTR _lpSubtaskView$[ebp]
	mov	ecx, DWORD PTR [eax+14]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpTask$[ebp], eax

; 1721 :       if ( (nLevel & zLEVEL_APPLICATION) &&
; 1722 :            lpView->bApplicationView == FALSE &&
; 1723 :            lpTask->bApplicationTask == FALSE &&
; 1724 :            lpView->hTask != AnchorBlock->hMainTask )

	movsx	edx, WORD PTR _nLevel$[ebp]
	and	edx, 4
	test	edx, edx
	je	SHORT $L8082
	mov	eax, DWORD PTR _lpView$[ebp]
	mov	ecx, DWORD PTR [eax+30]
	shr	ecx, 3
	and	ecx, 1
	test	ecx, ecx
	jne	SHORT $L8082
	mov	edx, DWORD PTR _lpTask$[ebp]
	mov	eax, DWORD PTR [edx+443]
	shr	eax, 13					; 0000000dH
	and	eax, 1
	test	eax, eax
	jne	SHORT $L8082
	mov	ecx, DWORD PTR _lpView$[ebp]
	mov	edx, DWORD PTR _AnchorBlock
	mov	eax, DWORD PTR [ecx+14]
	cmp	eax, DWORD PTR [edx+106]
	je	SHORT $L8082

; 1726 :       // static zSHORT k = 0;
; 1727 :       // zCHAR szDebug[ 2 ];
; 1728 : 
; 1729 :          TraceLineS( "(vm) Naming non-application level view at the application level: ",
; 1730 :                      cpcName );

	mov	ecx, DWORD PTR _cpcName$[ebp]
	push	ecx
	push	OFFSET FLAT:??_C@_0EC@PBDN@?$CIvm?$CJ?5Naming?5non?9application?5leve@ ; `string'
	call	_TraceLineS@8
$L8082:

; 1739 : 
; 1740 :       if ( fnValidView( lpCurrentTask, lpSubtaskView ) == 0 )

	mov	edx, DWORD PTR _lpSubtaskView$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpCurrentTask$[ebp]
	push	eax
	call	_fnValidView
	add	esp, 8
	movsx	ecx, ax
	test	ecx, ecx
	jne	SHORT $L8084

; 1742 :          TraceLineS( "(vm) Invalid view -- name = ", cpcName );

	mov	edx, DWORD PTR _cpcName$[ebp]
	push	edx
	push	OFFSET FLAT:??_C@_0BN@GIHG@?$CIvm?$CJ?5Invalid?5view?5?9?9?5name?5?$DN?5?$AA@ ; `string'
	call	_TraceLineS@8

; 1743 :          fnOperationReturn( iSetNameForView, lpCurrentTask );

	mov	eax, DWORD PTR _lpCurrentTask$[ebp]
	push	eax
	push	204					; 000000ccH
	call	_fnOperationReturn
	add	esp, 8

; 1744 :          return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L8053
$L8084:

; 1747 :    else

	jmp	SHORT $L8086
$L8078:

; 1748 :       lpTask = lpCurrentTask;

	mov	ecx, DWORD PTR _lpCurrentTask$[ebp]
	mov	DWORD PTR _lpTask$[ebp], ecx
$L8086:

; 1749 : 
; 1750 :    if ( nLevel & zNAME_AUTODROP )

	movsx	edx, WORD PTR _nLevel$[ebp]
	and	edx, 64					; 00000040H
	test	edx, edx
	je	SHORT $L8087

; 1752 :       bAutoDrop = TRUE;

	mov	BYTE PTR _bAutoDrop$[ebp], 1

; 1753 :       nLevel -= zNAME_AUTODROP;

	mov	ax, WORD PTR _nLevel$[ebp]
	sub	ax, 64					; 00000040H
	mov	WORD PTR _nLevel$[ebp], ax

; 1755 :    else

	jmp	SHORT $L8088
$L8087:

; 1756 :       bAutoDrop = 0;

	mov	BYTE PTR _bAutoDrop$[ebp], 0
$L8088:

; 1757 : 
; 1758 :    // Check for valid scope.
; 1759 :    if ( (nLevel & zLEVEL_SUBTASK) == 0     && (nLevel & zLEVEL_TASK) == 0   &&
; 1760 :         (nLevel & zLEVEL_APPLICATION) == 0 && (nLevel & zLEVEL_SYSTEM) == 0 &&
; 1761 :         (nLevel & zLEVEL_ANY) == 0 )

	movsx	ecx, WORD PTR _nLevel$[ebp]
	and	ecx, 1
	test	ecx, ecx
	jne	SHORT $L8089
	movsx	edx, WORD PTR _nLevel$[ebp]
	and	edx, 2
	test	edx, edx
	jne	SHORT $L8089
	movsx	eax, WORD PTR _nLevel$[ebp]
	and	eax, 4
	test	eax, eax
	jne	SHORT $L8089
	movsx	ecx, WORD PTR _nLevel$[ebp]
	and	ecx, 8
	test	ecx, ecx
	jne	SHORT $L8089
	movsx	edx, WORD PTR _nLevel$[ebp]
	and	edx, 15					; 0000000fH
	test	edx, edx
	jne	SHORT $L8089

; 1763 :       //  "KZOEE110 - Invalid scope for View name"
; 1764 :       fnIssueCoreError( lpCurrentTask, lpView, 8, 110, (zLONG) nLevel, 0, 0 );

	push	0
	push	0
	movsx	eax, WORD PTR _nLevel$[ebp]
	push	eax
	push	110					; 0000006eH
	push	8
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpCurrentTask$[ebp]
	push	edx
	call	_fnIssueCoreError
	add	esp, 28					; 0000001cH

; 1765 :       nRC = zCALL_ERROR;

	mov	WORD PTR _nRC$[ebp], -16		; fffffff0H

; 1766 :       TraceLineS( "(vm) Invalid scoping level -- name = ", cpcName );

	mov	eax, DWORD PTR _cpcName$[ebp]
	push	eax
	push	OFFSET FLAT:??_C@_0CG@GNGP@?$CIvm?$CJ?5Invalid?5scoping?5level?5?9?9?5na@ ; `string'
	call	_TraceLineS@8
$L8089:

; 1768 : 
; 1769 :    // Depending on the scope parameter, check the appropriate name chain
; 1770 :    // for the name being created.
; 1771 :    nRC = 0;

	mov	WORD PTR _nRC$[ebp], 0

; 1772 :    if ( cpcName && cpcName[ 0 ] )

	cmp	DWORD PTR _cpcName$[ebp], 0
	je	$L8191
	mov	ecx, DWORD PTR _cpcName$[ebp]
	movsx	edx, BYTE PTR [ecx]
	test	edx, edx
	je	$L8191

; 1774 :       if ( nLevel == zLEVEL_SUBTASK )

	movsx	eax, WORD PTR _nLevel$[ebp]
	cmp	eax, 1
	jne	$L8093

; 1776 :          // First, see if the name exists in the subtask.
; 1777 :          lpSubtask = zGETPTR( lpSubtaskView->hSubtask );

	mov	ecx, DWORD PTR _lpSubtaskView$[ebp]
	mov	edx, DWORD PTR [ecx+18]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpSubtask$[ebp], eax

; 1778 :          lpViewName = zGETPTR( lpSubtask->hFirstViewName );

	mov	eax, DWORD PTR _lpSubtask$[ebp]
	mov	ecx, DWORD PTR [eax+18]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewName$[ebp], eax
$L8097:

; 1779 :          while ( lpViewName )

	cmp	DWORD PTR _lpViewName$[ebp], 0
	je	SHORT $L8098

; 1781 :             if ( zstrcmp( lpViewName->szName, cpcName ) == 0 )

	mov	edx, DWORD PTR _lpViewName$[ebp]
	movsx	eax, BYTE PTR [edx+10]
	mov	ecx, DWORD PTR _cpcName$[ebp]
	movsx	edx, BYTE PTR [ecx]
	cmp	eax, edx
	jne	SHORT $L9218
	mov	eax, DWORD PTR _cpcName$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpViewName$[ebp]
	add	ecx, 10					; 0000000aH
	push	ecx
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -52+[ebp], eax
	jmp	SHORT $L9219
$L9218:
	mov	edx, DWORD PTR _lpViewName$[ebp]
	movsx	eax, BYTE PTR [edx+10]
	mov	ecx, DWORD PTR _cpcName$[ebp]
	movsx	edx, BYTE PTR [ecx]
	sub	eax, edx
	xor	ecx, ecx
	test	eax, eax
	setle	cl
	dec	ecx
	and	ecx, 2
	add	ecx, -1
	mov	DWORD PTR -52+[ebp], ecx
$L9219:
	cmp	DWORD PTR -52+[ebp], 0
	jne	SHORT $L8105

; 1782 :                break;

	jmp	SHORT $L8098
$L8105:

; 1783 : 
; 1784 :             lpViewName = zGETPTR( lpViewName->hNextViewName );

	mov	edx, DWORD PTR _lpViewName$[ebp]
	mov	eax, DWORD PTR [edx+6]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewName$[ebp], eax

; 1785 :          }

	jmp	SHORT $L8097
$L8098:

; 1786 : 
; 1787 :          // If the view name was found, change it to point to the view
; 1788 :          // just passed in.
; 1789 :          if ( lpViewName )

	cmp	DWORD PTR _lpViewName$[ebp], 0
	je	SHORT $L8107

; 1791 :             zVIEW lpTempView = zGETPTR( lpViewName->hView );

	mov	ecx, DWORD PTR _lpViewName$[ebp]
	mov	edx, DWORD PTR [ecx+2]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpTempView$8108[ebp], eax

; 1792 : 
; 1793 :             lpTempView->nViewNames--;

	mov	eax, DWORD PTR _lpTempView$8108[ebp]
	mov	cx, WORD PTR [eax+22]
	sub	cx, 1
	mov	edx, DWORD PTR _lpTempView$8108[ebp]
	mov	WORD PTR [edx+22], cx

; 1794 :             lpViewName->hView = zGETHNDL( lpView );

	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	call	DWORD PTR _g_pfnGetHndl
	mov	ecx, DWORD PTR _lpViewName$[ebp]
	mov	DWORD PTR [ecx+2], eax

; 1795 :             lpView->nViewNames++;

	mov	edx, DWORD PTR _lpView$[ebp]
	mov	ax, WORD PTR [edx+22]
	add	ax, 1
	mov	ecx, DWORD PTR _lpView$[ebp]
	mov	WORD PTR [ecx+22], ax

; 1797 :          else

	jmp	$L8116
$L8107:

; 1799 :             hViewName = fnAllocDataspace( AnchorBlock->hMainFirstDataHeader,
; 1800 :                                           sizeof( ViewNameRecord ), 0, 0,
; 1801 :                                           iViewName );

	push	10022					; 00002726H
	push	0
	push	0
	push	75					; 0000004bH
	mov	edx, DWORD PTR _AnchorBlock
	mov	eax, DWORD PTR [edx+114]
	push	eax
	call	_fnAllocDataspace
	add	esp, 20					; 00000014H
	mov	DWORD PTR _hViewName$[ebp], eax

; 1802 :             lpViewName = zGETPTR( hViewName );

	mov	ecx, DWORD PTR _hViewName$[ebp]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewName$[ebp], eax

; 1803 :             if ( lpViewName )

	cmp	DWORD PTR _lpViewName$[ebp], 0
	je	SHORT $L8114

; 1805 :                zstrcpy( lpViewName->szName, cpcName );

	mov	edx, DWORD PTR _cpcName$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpViewName$[ebp]
	add	eax, 10					; 0000000aH
	push	eax
	call	_strcpy
	add	esp, 8

; 1806 :                lpViewName->hView = zGETHNDL( lpView );

	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	call	DWORD PTR _g_pfnGetHndl
	mov	edx, DWORD PTR _lpViewName$[ebp]
	mov	DWORD PTR [edx+2], eax

; 1807 :                lpView->nViewNames++;

	mov	eax, DWORD PTR _lpView$[ebp]
	mov	cx, WORD PTR [eax+22]
	add	cx, 1
	mov	edx, DWORD PTR _lpView$[ebp]
	mov	WORD PTR [edx+22], cx

; 1808 :                lpViewName->hNextViewName = lpSubtask->hFirstViewName;

	mov	eax, DWORD PTR _lpViewName$[ebp]
	mov	ecx, DWORD PTR _lpSubtask$[ebp]
	mov	edx, DWORD PTR [ecx+18]
	mov	DWORD PTR [eax+6], edx

; 1809 :                lpSubtask->hFirstViewName = hViewName;

	mov	eax, DWORD PTR _lpSubtask$[ebp]
	mov	ecx, DWORD PTR _hViewName$[ebp]
	mov	DWORD PTR [eax+18], ecx

; 1811 :             else

	jmp	SHORT $L8116
$L8114:

; 1812 :                nRC = zCALL_ERROR;

	mov	WORD PTR _nRC$[ebp], -16		; fffffff0H
$L8116:

; 1815 :       else

	jmp	$L8189
$L8093:

; 1816 :       if ( nLevel == zLEVEL_TASK )

	movsx	edx, WORD PTR _nLevel$[ebp]
	cmp	edx, 2
	jne	$L8118

; 1818 :          // First, see if the name exists in the task.
; 1819 :          lpViewName = zGETPTR( lpTask->hFirstViewName );

	mov	eax, DWORD PTR _lpTask$[ebp]
	mov	ecx, DWORD PTR [eax+110]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewName$[ebp], eax
$L8121:

; 1820 :          while ( lpViewName )

	cmp	DWORD PTR _lpViewName$[ebp], 0
	je	SHORT $L8122

; 1822 :             if ( zstrcmp( lpViewName->szName, cpcName ) == 0 )

	mov	edx, DWORD PTR _lpViewName$[ebp]
	movsx	eax, BYTE PTR [edx+10]
	mov	ecx, DWORD PTR _cpcName$[ebp]
	movsx	edx, BYTE PTR [ecx]
	cmp	eax, edx
	jne	SHORT $L9220
	mov	eax, DWORD PTR _cpcName$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpViewName$[ebp]
	add	ecx, 10					; 0000000aH
	push	ecx
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -56+[ebp], eax
	jmp	SHORT $L9221
$L9220:
	mov	edx, DWORD PTR _lpViewName$[ebp]
	movsx	eax, BYTE PTR [edx+10]
	mov	ecx, DWORD PTR _cpcName$[ebp]
	movsx	edx, BYTE PTR [ecx]
	sub	eax, edx
	xor	ecx, ecx
	test	eax, eax
	setle	cl
	dec	ecx
	and	ecx, 2
	add	ecx, -1
	mov	DWORD PTR -56+[ebp], ecx
$L9221:
	cmp	DWORD PTR -56+[ebp], 0
	jne	SHORT $L8129

; 1823 :                break;

	jmp	SHORT $L8122
$L8129:

; 1824 : 
; 1825 :             lpViewName = zGETPTR( lpViewName->hNextViewName );

	mov	edx, DWORD PTR _lpViewName$[ebp]
	mov	eax, DWORD PTR [edx+6]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewName$[ebp], eax

; 1826 :          }

	jmp	SHORT $L8121
$L8122:

; 1827 : 
; 1828 :          // If the view name was found, change it to point to the view
; 1829 :          // just passed in.
; 1830 :          if ( lpViewName )

	cmp	DWORD PTR _lpViewName$[ebp], 0
	je	SHORT $L8131

; 1832 :             zVIEW lpTempView = zGETPTR( lpViewName->hView );

	mov	ecx, DWORD PTR _lpViewName$[ebp]
	mov	edx, DWORD PTR [ecx+2]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpTempView$8132[ebp], eax

; 1833 : 
; 1834 :             lpTempView->nViewNames--;

	mov	eax, DWORD PTR _lpTempView$8132[ebp]
	mov	cx, WORD PTR [eax+22]
	sub	cx, 1
	mov	edx, DWORD PTR _lpTempView$8132[ebp]
	mov	WORD PTR [edx+22], cx

; 1835 :             lpViewName->hView = zGETHNDL( lpView );

	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	call	DWORD PTR _g_pfnGetHndl
	mov	ecx, DWORD PTR _lpViewName$[ebp]
	mov	DWORD PTR [ecx+2], eax

; 1836 :             lpView->nViewNames++;

	mov	edx, DWORD PTR _lpView$[ebp]
	mov	ax, WORD PTR [edx+22]
	add	ax, 1
	mov	ecx, DWORD PTR _lpView$[ebp]
	mov	WORD PTR [ecx+22], ax

; 1837 :             lpView->bTaskNamed = TRUE;

	mov	edx, DWORD PTR _lpView$[ebp]
	mov	eax, DWORD PTR [edx+30]
	or	al, 1
	mov	ecx, DWORD PTR _lpView$[ebp]
	mov	DWORD PTR [ecx+30], eax

; 1839 :          else

	jmp	$L8140
$L8131:

; 1841 :             hViewName = fnAllocDataspace( AnchorBlock->hMainFirstDataHeader,
; 1842 :                                           sizeof( ViewNameRecord ), 0, 0,
; 1843 :                                           iViewName );

	push	10022					; 00002726H
	push	0
	push	0
	push	75					; 0000004bH
	mov	edx, DWORD PTR _AnchorBlock
	mov	eax, DWORD PTR [edx+114]
	push	eax
	call	_fnAllocDataspace
	add	esp, 20					; 00000014H
	mov	DWORD PTR _hViewName$[ebp], eax

; 1844 :             lpViewName = zGETPTR( hViewName );

	mov	ecx, DWORD PTR _hViewName$[ebp]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewName$[ebp], eax

; 1845 :             if ( lpViewName )

	cmp	DWORD PTR _lpViewName$[ebp], 0
	je	SHORT $L8138

; 1847 :                zstrcpy( lpViewName->szName, cpcName );

	mov	edx, DWORD PTR _cpcName$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpViewName$[ebp]
	add	eax, 10					; 0000000aH
	push	eax
	call	_strcpy
	add	esp, 8

; 1848 :                lpViewName->hView = zGETHNDL( lpView );

	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	call	DWORD PTR _g_pfnGetHndl
	mov	edx, DWORD PTR _lpViewName$[ebp]
	mov	DWORD PTR [edx+2], eax

; 1849 :                lpView->nViewNames++;

	mov	eax, DWORD PTR _lpView$[ebp]
	mov	cx, WORD PTR [eax+22]
	add	cx, 1
	mov	edx, DWORD PTR _lpView$[ebp]
	mov	WORD PTR [edx+22], cx

; 1850 :                lpView->bTaskNamed = TRUE;

	mov	eax, DWORD PTR _lpView$[ebp]
	mov	ecx, DWORD PTR [eax+30]
	or	ecx, 1
	mov	edx, DWORD PTR _lpView$[ebp]
	mov	DWORD PTR [edx+30], ecx

; 1851 :                lpViewName->hNextViewName = lpTask->hFirstViewName;

	mov	eax, DWORD PTR _lpViewName$[ebp]
	mov	ecx, DWORD PTR _lpTask$[ebp]
	mov	edx, DWORD PTR [ecx+110]
	mov	DWORD PTR [eax+6], edx

; 1852 :                lpTask->hFirstViewName = hViewName;

	mov	eax, DWORD PTR _lpTask$[ebp]
	mov	ecx, DWORD PTR _hViewName$[ebp]
	mov	DWORD PTR [eax+110], ecx

; 1854 :             else

	jmp	SHORT $L8140
$L8138:

; 1855 :                nRC = zCALL_ERROR;

	mov	WORD PTR _nRC$[ebp], -16		; fffffff0H
$L8140:

; 1858 :       else

	jmp	$L8189
$L8118:

; 1859 :       if ( nLevel == zLEVEL_APPLICATION )

	movsx	edx, WORD PTR _nLevel$[ebp]
	cmp	edx, 4
	jne	$L8142

; 1861 :          // First, see if the name exists at the application level.
; 1862 :          // The application level is determined by the view being named.
; 1863 :          // If the view being named is a subtask view, then the application
; 1864 :          // is the application for the subtask. Otherwise, if the view has a
; 1865 :          // ViewOD, the application is the app for the ViewOD. If all else
; 1866 :          // fails, we will use the application associated with the task.
; 1867 : 
; 1868 :          fnGetApplicationForSubtask( &lpApp, lpSubtaskView );

	mov	eax, DWORD PTR _lpSubtaskView$[ebp]
	push	eax
	lea	ecx, DWORD PTR _lpApp$[ebp]
	push	ecx
	call	_fnGetApplicationForSubtask@8

; 1869 :          lpViewName = zGETPTR( lpApp->hFirstViewName );

	mov	edx, DWORD PTR _lpApp$[ebp]
	mov	eax, DWORD PTR [edx+1893]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewName$[ebp], eax
$L8145:

; 1870 :          while ( lpViewName )

	cmp	DWORD PTR _lpViewName$[ebp], 0
	je	SHORT $L8146

; 1872 :             if ( zstrcmp( lpViewName->szName, cpcName ) == 0 )

	mov	ecx, DWORD PTR _lpViewName$[ebp]
	movsx	edx, BYTE PTR [ecx+10]
	mov	eax, DWORD PTR _cpcName$[ebp]
	movsx	ecx, BYTE PTR [eax]
	cmp	edx, ecx
	jne	SHORT $L9222
	mov	edx, DWORD PTR _cpcName$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpViewName$[ebp]
	add	eax, 10					; 0000000aH
	push	eax
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -60+[ebp], eax
	jmp	SHORT $L9223
$L9222:
	mov	ecx, DWORD PTR _lpViewName$[ebp]
	movsx	edx, BYTE PTR [ecx+10]
	mov	eax, DWORD PTR _cpcName$[ebp]
	movsx	ecx, BYTE PTR [eax]
	sub	edx, ecx
	xor	eax, eax
	test	edx, edx
	setle	al
	dec	eax
	and	eax, 2
	add	eax, -1
	mov	DWORD PTR -60+[ebp], eax
$L9223:
	cmp	DWORD PTR -60+[ebp], 0
	jne	SHORT $L8153

; 1873 :                break;

	jmp	SHORT $L8146
$L8153:

; 1874 : 
; 1875 :             lpViewName = zGETPTR( lpViewName->hNextViewName );

	mov	ecx, DWORD PTR _lpViewName$[ebp]
	mov	edx, DWORD PTR [ecx+6]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewName$[ebp], eax

; 1876 :          }

	jmp	SHORT $L8145
$L8146:

; 1877 : 
; 1878 :          // If the view name was found, change it to point to the view
; 1879 :          // just passed in
; 1880 :          if ( lpViewName )

	cmp	DWORD PTR _lpViewName$[ebp], 0
	je	SHORT $L8155

; 1882 :             zVIEW lpTempView = zGETPTR( lpViewName->hView );

	mov	eax, DWORD PTR _lpViewName$[ebp]
	mov	ecx, DWORD PTR [eax+2]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpTempView$8156[ebp], eax

; 1883 : 
; 1884 :             lpTempView->nViewNames--;

	mov	edx, DWORD PTR _lpTempView$8156[ebp]
	mov	ax, WORD PTR [edx+22]
	sub	ax, 1
	mov	ecx, DWORD PTR _lpTempView$8156[ebp]
	mov	WORD PTR [ecx+22], ax

; 1885 :             lpViewName->hView = zGETHNDL( lpView );

	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	call	DWORD PTR _g_pfnGetHndl
	mov	ecx, DWORD PTR _lpViewName$[ebp]
	mov	DWORD PTR [ecx+2], eax

; 1886 :             lpView->nViewNames++;

	mov	edx, DWORD PTR _lpView$[ebp]
	mov	ax, WORD PTR [edx+22]
	add	ax, 1
	mov	ecx, DWORD PTR _lpView$[ebp]
	mov	WORD PTR [ecx+22], ax

; 1887 :             lpView->bApplicationNamed = TRUE;

	mov	edx, DWORD PTR _lpView$[ebp]
	mov	eax, DWORD PTR [edx+30]
	or	al, 2
	mov	ecx, DWORD PTR _lpView$[ebp]
	mov	DWORD PTR [ecx+30], eax

; 1889 :          else

	jmp	$L8164
$L8155:

; 1891 :             hViewName = fnAllocDataspace( AnchorBlock->hMainFirstDataHeader,
; 1892 :                                           sizeof( ViewNameRecord ), 0, 0,
; 1893 :                                           iViewName );

	push	10022					; 00002726H
	push	0
	push	0
	push	75					; 0000004bH
	mov	edx, DWORD PTR _AnchorBlock
	mov	eax, DWORD PTR [edx+114]
	push	eax
	call	_fnAllocDataspace
	add	esp, 20					; 00000014H
	mov	DWORD PTR _hViewName$[ebp], eax

; 1894 :             lpViewName = zGETPTR( hViewName );

	mov	ecx, DWORD PTR _hViewName$[ebp]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewName$[ebp], eax

; 1895 :             if ( lpViewName )

	cmp	DWORD PTR _lpViewName$[ebp], 0
	je	SHORT $L8162

; 1897 :                zstrcpy( lpViewName->szName, cpcName );

	mov	edx, DWORD PTR _cpcName$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpViewName$[ebp]
	add	eax, 10					; 0000000aH
	push	eax
	call	_strcpy
	add	esp, 8

; 1898 :                lpViewName->hView = zGETHNDL( lpView );

	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	call	DWORD PTR _g_pfnGetHndl
	mov	edx, DWORD PTR _lpViewName$[ebp]
	mov	DWORD PTR [edx+2], eax

; 1899 :                lpView->nViewNames++;

	mov	eax, DWORD PTR _lpView$[ebp]
	mov	cx, WORD PTR [eax+22]
	add	cx, 1
	mov	edx, DWORD PTR _lpView$[ebp]
	mov	WORD PTR [edx+22], cx

; 1900 :                lpView->bApplicationNamed = TRUE;

	mov	eax, DWORD PTR _lpView$[ebp]
	mov	ecx, DWORD PTR [eax+30]
	or	ecx, 2
	mov	edx, DWORD PTR _lpView$[ebp]
	mov	DWORD PTR [edx+30], ecx

; 1901 :                lpViewName->hNextViewName = lpApp->hFirstViewName;

	mov	eax, DWORD PTR _lpViewName$[ebp]
	mov	ecx, DWORD PTR _lpApp$[ebp]
	mov	edx, DWORD PTR [ecx+1893]
	mov	DWORD PTR [eax+6], edx

; 1902 :                lpApp->hFirstViewName = hViewName;

	mov	eax, DWORD PTR _lpApp$[ebp]
	mov	ecx, DWORD PTR _hViewName$[ebp]
	mov	DWORD PTR [eax+1893], ecx

; 1904 :             else

	jmp	SHORT $L8164
$L8162:

; 1905 :                nRC = zCALL_ERROR;

	mov	WORD PTR _nRC$[ebp], -16		; fffffff0H
$L8164:

; 1908 :       else

	jmp	$L8189
$L8142:

; 1909 :       if ( nLevel == zLEVEL_SYSTEM )

	movsx	edx, WORD PTR _nLevel$[ebp]
	cmp	edx, 8
	jne	$L8166

; 1911 :          zLOCK_MUTEX( zMUTEX_ANCHORBLOCK );

	push	2
	call	_fnSysLockCoreMutex@4

; 1912 : 
; 1913 :          // First, see if the name exists at the system level
; 1914 :          lpViewName = zGETPTR( AnchorBlock->hFirstViewName );

	mov	eax, DWORD PTR _AnchorBlock
	mov	ecx, DWORD PTR [eax+1489]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewName$[ebp], eax
$L8169:

; 1915 :          while ( lpViewName )

	cmp	DWORD PTR _lpViewName$[ebp], 0
	je	SHORT $L8170

; 1917 :             if ( zstrcmp( lpViewName->szName, cpcName ) == 0 )

	mov	edx, DWORD PTR _lpViewName$[ebp]
	movsx	eax, BYTE PTR [edx+10]
	mov	ecx, DWORD PTR _cpcName$[ebp]
	movsx	edx, BYTE PTR [ecx]
	cmp	eax, edx
	jne	SHORT $L9224
	mov	eax, DWORD PTR _cpcName$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpViewName$[ebp]
	add	ecx, 10					; 0000000aH
	push	ecx
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -64+[ebp], eax
	jmp	SHORT $L9225
$L9224:
	mov	edx, DWORD PTR _lpViewName$[ebp]
	movsx	eax, BYTE PTR [edx+10]
	mov	ecx, DWORD PTR _cpcName$[ebp]
	movsx	edx, BYTE PTR [ecx]
	sub	eax, edx
	xor	ecx, ecx
	test	eax, eax
	setle	cl
	dec	ecx
	and	ecx, 2
	add	ecx, -1
	mov	DWORD PTR -64+[ebp], ecx
$L9225:
	cmp	DWORD PTR -64+[ebp], 0
	jne	SHORT $L8177

; 1918 :                break;

	jmp	SHORT $L8170
$L8177:

; 1919 : 
; 1920 :             lpViewName = zGETPTR( lpViewName->hNextViewName );

	mov	edx, DWORD PTR _lpViewName$[ebp]
	mov	eax, DWORD PTR [edx+6]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewName$[ebp], eax

; 1921 :          }

	jmp	SHORT $L8169
$L8170:

; 1922 : 
; 1923 :          // If the view name was found, change it to point to the view
; 1924 :          // just passed in
; 1925 :          if ( lpViewName )

	cmp	DWORD PTR _lpViewName$[ebp], 0
	je	SHORT $L8179

; 1927 :             zVIEW lpTempView = zGETPTR( lpViewName->hView );

	mov	ecx, DWORD PTR _lpViewName$[ebp]
	mov	edx, DWORD PTR [ecx+2]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpTempView$8180[ebp], eax

; 1928 : 
; 1929 :             lpTempView->nViewNames--;

	mov	eax, DWORD PTR _lpTempView$8180[ebp]
	mov	cx, WORD PTR [eax+22]
	sub	cx, 1
	mov	edx, DWORD PTR _lpTempView$8180[ebp]
	mov	WORD PTR [edx+22], cx

; 1930 :             lpViewName->hView = zGETHNDL( lpView );

	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	call	DWORD PTR _g_pfnGetHndl
	mov	ecx, DWORD PTR _lpViewName$[ebp]
	mov	DWORD PTR [ecx+2], eax

; 1931 :             lpView->nViewNames++;

	mov	edx, DWORD PTR _lpView$[ebp]
	mov	ax, WORD PTR [edx+22]
	add	ax, 1
	mov	ecx, DWORD PTR _lpView$[ebp]
	mov	WORD PTR [ecx+22], ax

; 1932 :             lpView->bSystemNamed = TRUE;

	mov	edx, DWORD PTR _lpView$[ebp]
	mov	eax, DWORD PTR [edx+30]
	or	al, 4
	mov	ecx, DWORD PTR _lpView$[ebp]
	mov	DWORD PTR [ecx+30], eax

; 1934 :          else

	jmp	$L8188
$L8179:

; 1936 :             hViewName = fnAllocDataspace( AnchorBlock->hMainFirstDataHeader,
; 1937 :                                           sizeof( ViewNameRecord ), 0, 0,
; 1938 :                                           iViewName );

	push	10022					; 00002726H
	push	0
	push	0
	push	75					; 0000004bH
	mov	edx, DWORD PTR _AnchorBlock
	mov	eax, DWORD PTR [edx+114]
	push	eax
	call	_fnAllocDataspace
	add	esp, 20					; 00000014H
	mov	DWORD PTR _hViewName$[ebp], eax

; 1939 :             lpViewName = zGETPTR( hViewName );

	mov	ecx, DWORD PTR _hViewName$[ebp]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewName$[ebp], eax

; 1940 :             if ( lpViewName )

	cmp	DWORD PTR _lpViewName$[ebp], 0
	je	SHORT $L8186

; 1942 :                zstrcpy( lpViewName->szName, cpcName );

	mov	edx, DWORD PTR _cpcName$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpViewName$[ebp]
	add	eax, 10					; 0000000aH
	push	eax
	call	_strcpy
	add	esp, 8

; 1943 :                lpViewName->hView = zGETHNDL( lpView );

	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	call	DWORD PTR _g_pfnGetHndl
	mov	edx, DWORD PTR _lpViewName$[ebp]
	mov	DWORD PTR [edx+2], eax

; 1944 :                lpView->nViewNames++;

	mov	eax, DWORD PTR _lpView$[ebp]
	mov	cx, WORD PTR [eax+22]
	add	cx, 1
	mov	edx, DWORD PTR _lpView$[ebp]
	mov	WORD PTR [edx+22], cx

; 1945 :                lpView->bSystemNamed = TRUE;

	mov	eax, DWORD PTR _lpView$[ebp]
	mov	ecx, DWORD PTR [eax+30]
	or	ecx, 4
	mov	edx, DWORD PTR _lpView$[ebp]
	mov	DWORD PTR [edx+30], ecx

; 1946 :                lpViewName->hNextViewName = AnchorBlock->hFirstViewName;

	mov	eax, DWORD PTR _lpViewName$[ebp]
	mov	ecx, DWORD PTR _AnchorBlock
	mov	edx, DWORD PTR [ecx+1489]
	mov	DWORD PTR [eax+6], edx

; 1947 :                AnchorBlock->hFirstViewName = hViewName;

	mov	eax, DWORD PTR _AnchorBlock
	mov	ecx, DWORD PTR _hViewName$[ebp]
	mov	DWORD PTR [eax+1489], ecx

; 1949 :             else

	jmp	SHORT $L8188
$L8186:

; 1950 :                nRC = zCALL_ERROR;

	mov	WORD PTR _nRC$[ebp], -16		; fffffff0H
$L8188:

; 1952 : 
; 1953 :          zUNLOCK_MUTEX( zMUTEX_ANCHORBLOCK );

	push	2
	call	_fnSysUnlockCoreMutex@4

; 1955 :       else

	jmp	SHORT $L8189
$L8166:

; 1957 :          //  "KZOEE110 - Invalid scope for View name"
; 1958 :          fnIssueCoreError( lpCurrentTask, lpView, 8, 110, (zLONG) nLevel, 0, 0 );

	push	0
	push	0
	movsx	edx, WORD PTR _nLevel$[ebp]
	push	edx
	push	110					; 0000006eH
	push	8
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpCurrentTask$[ebp]
	push	ecx
	call	_fnIssueCoreError
	add	esp, 28					; 0000001cH

; 1959 :          lpViewName = 0;

	mov	DWORD PTR _lpViewName$[ebp], 0

; 1960 :          nRC = zCALL_ERROR;

	mov	WORD PTR _nRC$[ebp], -16		; fffffff0H
$L8189:

; 1962 : 
; 1963 :       // Now that the name has been created, increment the autodrop
; 1964 :       // counter if autodrop was specified
; 1965 :       if ( bAutoDrop && lpViewName )

	mov	edx, DWORD PTR _bAutoDrop$[ebp]
	and	edx, 255				; 000000ffH
	test	edx, edx
	je	SHORT $L8191
	cmp	DWORD PTR _lpViewName$[ebp], 0
	je	SHORT $L8191

; 1967 :          lpView->nAutoDropNames++;

	mov	eax, DWORD PTR _lpView$[ebp]
	mov	cx, WORD PTR [eax+24]
	add	cx, 1
	mov	edx, DWORD PTR _lpView$[ebp]
	mov	WORD PTR [edx+24], cx
$L8191:

; 1970 : 
; 1971 :    fnOperationReturn( iSetNameForView, lpCurrentTask );

	mov	eax, DWORD PTR _lpCurrentTask$[ebp]
	push	eax
	push	204					; 000000ccH
	call	_fnOperationReturn
	add	esp, 8

; 1972 :    return( nRC );

	mov	ax, WORD PTR _nRC$[ebp]
$L8053:

; 1973 : }

	mov	esp, ebp
	pop	ebp
	ret	16					; 00000010H
_SetNameForView@16 ENDP
_TEXT	ENDS
PUBLIC	??_C@_0CI@FIDN@GetViewByName?5now?5requires?5a?5val@ ; `string'
PUBLIC	??_C@_08BNKB@OE?5Error?$AA@			; `string'
PUBLIC	??_C@_0HM@CFEK@GetViewByName?5sending?5in?5view?5fo@ ; `string'
PUBLIC	??_C@_0GN@MDJH@GetViewByName?5sending?5in?5view?5fo@ ; `string'
PUBLIC	??_C@_0CM@BCGA@GetViewByName?5Invalid?5scope?5for?5@ ; `string'
PUBLIC	??_C@_0BN@GMFL@GetViewByName?5Length?5Error?3?5?$AA@ ; `string'
PUBLIC	??_C@_00A@?$AA@					; `string'
PUBLIC	??_C@_0BL@CMP@GetViewByName?5?9?5Empty?5name?$AA@ ; `string'
PUBLIC	??_C@_0CO@BOP@GetViewByName?5Invalid?5Subtask?5vi@ ; `string'
PUBLIC	??_C@_0CG@OLKB@GetViewByName?5Invalid?5view?5for?5N@ ; `string'
PUBLIC	??_C@_0DA@NIDI@GetViewByName?5Invalid?5Subtask?5?$CIn@ ; `string'
PUBLIC	??_C@_0BN@EAEA@Zeidon?5DBHandler?5Work?5Object?$AA@ ; `string'
PUBLIC	??_C@_09GJLM@NOT?5FOUND?$AA@			; `string'
PUBLIC	??_C@_07DBNL@SUBTASK?$AA@			; `string'
PUBLIC	??_C@_04LGGC@TASK?$AA@				; `string'
PUBLIC	??_C@_0M@LKKI@APPLICATION?$AA@			; `string'
PUBLIC	??_C@_06LDDL@SYSTEM?$AA@			; `string'
PUBLIC	??_C@_07CNPM@UNKNOWN?$AA@			; `string'
PUBLIC	??_C@_03ENCN@ANY?$AA@				; `string'
PUBLIC	??_C@_0GG@DEDH@GetViewByName?5TRANSIENT?5ERROR?5?$CI0@ ; `string'
PUBLIC	_GetViewByName@16
EXTRN	_SysMessageBox@16:NEAR
;	COMDAT ??_C@_00A@?$AA@
; File C:\10C\A\oe\KZOEVMAA.C
_BSS	SEGMENT
??_C@_00A@?$AA@ DB 01H DUP (?)				; `string'
_BSS	ENDS
;	COMDAT ??_C@_0CI@FIDN@GetViewByName?5now?5requires?5a?5val@
_DATA	SEGMENT
??_C@_0CI@FIDN@GetViewByName?5now?5requires?5a?5val@ DB 'GetViewByName no'
	DB	'w requires a valid view', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_08BNKB@OE?5Error?$AA@
_DATA	SEGMENT
??_C@_08BNKB@OE?5Error?$AA@ DB 'OE Error', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_0HM@CFEK@GetViewByName?5sending?5in?5view?5fo@
_DATA	SEGMENT
??_C@_0HM@CFEK@GetViewByName?5sending?5in?5view?5fo@ DB 'GetViewByName se'
	DB	'nding in view for TRANSIENT task: %d (0x%08x)  should be for '
	DB	'task: %d (0x%08x) ... WILL NOT RESET TASK VIEW', 00H ; `string'
_DATA	ENDS
;	COMDAT ??_C@_0GN@MDJH@GetViewByName?5sending?5in?5view?5fo@
_DATA	SEGMENT
??_C@_0GN@MDJH@GetViewByName?5sending?5in?5view?5fo@ DB 'GetViewByName se'
	DB	'nding in view for task: %d (0x%08x)  should be for task: %d ('
	DB	'0x%08x) ... RESETTING TASK VIEW', 00H	; `string'
_DATA	ENDS
;	COMDAT ??_C@_0CM@BCGA@GetViewByName?5Invalid?5scope?5for?5@
_DATA	SEGMENT
??_C@_0CM@BCGA@GetViewByName?5Invalid?5scope?5for?5@ DB 'GetViewByName In'
	DB	'valid scope for View name: ', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_0BN@GMFL@GetViewByName?5Length?5Error?3?5?$AA@
_DATA	SEGMENT
??_C@_0BN@GMFL@GetViewByName?5Length?5Error?3?5?$AA@ DB 'GetViewByName Le'
	DB	'ngth Error: ', 00H				; `string'
_DATA	ENDS
;	COMDAT ??_C@_0BL@CMP@GetViewByName?5?9?5Empty?5name?$AA@
_DATA	SEGMENT
??_C@_0BL@CMP@GetViewByName?5?9?5Empty?5name?$AA@ DB 'GetViewByName - Emp'
	DB	'ty name', 00H				; `string'
_DATA	ENDS
;	COMDAT ??_C@_0CO@BOP@GetViewByName?5Invalid?5Subtask?5vi@
_DATA	SEGMENT
??_C@_0CO@BOP@GetViewByName?5Invalid?5Subtask?5vi@ DB 'GetViewByName Inva'
	DB	'lid Subtask view for Name: ', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_0CG@OLKB@GetViewByName?5Invalid?5view?5for?5N@
_DATA	SEGMENT
??_C@_0CG@OLKB@GetViewByName?5Invalid?5view?5for?5N@ DB 'GetViewByName In'
	DB	'valid view for Name: ', 00H			; `string'
_DATA	ENDS
;	COMDAT ??_C@_0DA@NIDI@GetViewByName?5Invalid?5Subtask?5?$CIn@
_DATA	SEGMENT
??_C@_0DA@NIDI@GetViewByName?5Invalid?5Subtask?5?$CIn@ DB 'GetViewByName '
	DB	'Invalid Subtask (null) for Name: ', 00H	; `string'
_DATA	ENDS
;	COMDAT ??_C@_0BN@EAEA@Zeidon?5DBHandler?5Work?5Object?$AA@
_DATA	SEGMENT
??_C@_0BN@EAEA@Zeidon?5DBHandler?5Work?5Object?$AA@ DB 'Zeidon DBHandler '
	DB	'Work Object', 00H				; `string'
_DATA	ENDS
;	COMDAT ??_C@_09GJLM@NOT?5FOUND?$AA@
_DATA	SEGMENT
??_C@_09GJLM@NOT?5FOUND?$AA@ DB 'NOT FOUND', 00H	; `string'
_DATA	ENDS
;	COMDAT ??_C@_07DBNL@SUBTASK?$AA@
_DATA	SEGMENT
??_C@_07DBNL@SUBTASK?$AA@ DB 'SUBTASK', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_04LGGC@TASK?$AA@
_DATA	SEGMENT
??_C@_04LGGC@TASK?$AA@ DB 'TASK', 00H			; `string'
_DATA	ENDS
;	COMDAT ??_C@_0M@LKKI@APPLICATION?$AA@
_DATA	SEGMENT
??_C@_0M@LKKI@APPLICATION?$AA@ DB 'APPLICATION', 00H	; `string'
_DATA	ENDS
;	COMDAT ??_C@_06LDDL@SYSTEM?$AA@
_DATA	SEGMENT
??_C@_06LDDL@SYSTEM?$AA@ DB 'SYSTEM', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_07CNPM@UNKNOWN?$AA@
_DATA	SEGMENT
??_C@_07CNPM@UNKNOWN?$AA@ DB 'UNKNOWN', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_03ENCN@ANY?$AA@
_DATA	SEGMENT
??_C@_03ENCN@ANY?$AA@ DB 'ANY', 00H			; `string'
_DATA	ENDS
;	COMDAT ??_C@_0GG@DEDH@GetViewByName?5TRANSIENT?5ERROR?5?$CI0@
_DATA	SEGMENT
??_C@_0GG@DEDH@GetViewByName?5TRANSIENT?5ERROR?5?$CI0@ DB 'GetViewByName '
	DB	'TRANSIENT ERROR (0x%08x/0x%08x)  %s   View/Task: 0x%08x/0x%08'
	DB	'x   Level: %s   RC ===> %s', 00H		; `string'
_DATA	ENDS
_TEXT	SEGMENT
_pvReturnView$ = 8
_cpcName$ = 12
_lpSubtaskView$ = 16
_nLevel$ = 20
_lpCurrentTask$ = -28
_hCurrentTask$ = -20
_vSubtask$ = -16
_lpSubtask$ = -8
_lpViewName$ = -24
_lpApp$ = -12
_nRC$ = -4
_lpTask$8266 = -36
_lpVName$8267 = -32
_lpTask$8314 = -40
_GetViewByName@16 PROC NEAR

; 2010 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 100				; 00000064H

; 2011 :    LPTASK      lpCurrentTask;
; 2012 :    LPTASK      hCurrentTask;
; 2013 :    zVIEW       vSubtask;
; 2014 :    LPSUBTASK   lpSubtask;
; 2015 :    LPVIEWNAME  lpViewName;
; 2016 :    LPAPP       lpApp;
; 2017 :    zSHORT      nRC = zCALL_ERROR;

	mov	WORD PTR _nRC$[ebp], -16		; fffffff0H

; 2018 : 
; 2019 :    *pvReturnView = 0;  // initialize return view to NULL

	mov	eax, DWORD PTR _pvReturnView$[ebp]
	mov	DWORD PTR [eax], 0

; 2020 : 
; 2021 :    vSubtask = lpSubtaskView;

	mov	ecx, DWORD PTR _lpSubtaskView$[ebp]
	mov	DWORD PTR _vSubtask$[ebp], ecx

; 2022 : 
; 2023 :    if ( lpSubtaskView )

	cmp	DWORD PTR _lpSubtaskView$[ebp], 0
	je	SHORT $L8208

; 2024 :       hCurrentTask = lpSubtaskView->hTask;

	mov	edx, DWORD PTR _lpSubtaskView$[ebp]
	mov	eax, DWORD PTR [edx+14]
	mov	DWORD PTR _hCurrentTask$[ebp], eax

; 2025 :    else

	jmp	SHORT $L8209
$L8208:

; 2026 :       hCurrentTask = 0;

	mov	DWORD PTR _hCurrentTask$[ebp], 0
$L8209:

; 2027 : 
; 2028 : #if 1
; 2029 :    if ( lpSubtaskView == 0 )

	cmp	DWORD PTR _lpSubtaskView$[ebp], 0
	jne	SHORT $L8210

; 2031 :       if ( g_vDefaultTaskView )

	cmp	DWORD PTR _g_vDefaultTaskView, 0
	je	SHORT $L8211

; 2032 :          lpSubtaskView = g_vDefaultTaskView;

	mov	ecx, DWORD PTR _g_vDefaultTaskView
	mov	DWORD PTR _lpSubtaskView$[ebp], ecx

; 2033 :       else

	jmp	SHORT $L8212
$L8211:

; 2034 :          SysMessageBox( 0, "OE Error", "GetViewByName now requires a valid view", -1 );

	push	-1
	push	OFFSET FLAT:??_C@_0CI@FIDN@GetViewByName?5now?5requires?5a?5val@ ; `string'
	push	OFFSET FLAT:??_C@_08BNKB@OE?5Error?$AA@	; `string'
	push	0
	call	_SysMessageBox@16
$L8212:

; 2036 :    else

	jmp	$L8221
$L8210:

; 2037 :    if ( g_vDefaultTaskView && nLevel == zLEVEL_TASK )

	cmp	DWORD PTR _g_vDefaultTaskView, 0
	je	$L8221
	movsx	edx, WORD PTR _nLevel$[ebp]
	cmp	edx, 2
	jne	$L8221

; 2039 :       if ( lpSubtaskView->hTask != g_vDefaultTaskView->hTask )

	mov	eax, DWORD PTR _lpSubtaskView$[ebp]
	mov	ecx, DWORD PTR _g_vDefaultTaskView
	mov	edx, DWORD PTR [eax+14]
	cmp	edx, DWORD PTR [ecx+14]
	je	$L8221

; 2041 :          lpCurrentTask = zGETPTR( lpSubtaskView->hTask );

	mov	eax, DWORD PTR _lpSubtaskView$[ebp]
	mov	ecx, DWORD PTR [eax+14]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpCurrentTask$[ebp], eax

; 2042 :          if ( lpCurrentTask && lpCurrentTask->bTransientTask )

	cmp	DWORD PTR _lpCurrentTask$[ebp], 0
	je	SHORT $L8219
	mov	edx, DWORD PTR _lpCurrentTask$[ebp]
	mov	eax, DWORD PTR [edx+443]
	shr	eax, 10					; 0000000aH
	and	eax, 1
	test	eax, eax
	je	SHORT $L8219

; 2044 :             TraceLine( "GetViewByName sending in view for TRANSIENT task: %d (0x%08x)  "
; 2045 :                          "should be for task: %d (0x%08x) ... WILL NOT RESET TASK VIEW",
; 2046 :                        lpSubtaskView->hTask, lpSubtaskView->hTask,
; 2047 :                        g_vDefaultTaskView->hTask, g_vDefaultTaskView->hTask );

	mov	ecx, DWORD PTR _g_vDefaultTaskView
	mov	edx, DWORD PTR [ecx+14]
	push	edx
	mov	eax, DWORD PTR _g_vDefaultTaskView
	mov	ecx, DWORD PTR [eax+14]
	push	ecx
	mov	edx, DWORD PTR _lpSubtaskView$[ebp]
	mov	eax, DWORD PTR [edx+14]
	push	eax
	mov	ecx, DWORD PTR _lpSubtaskView$[ebp]
	mov	edx, DWORD PTR [ecx+14]
	push	edx
	push	OFFSET FLAT:??_C@_0HM@CFEK@GetViewByName?5sending?5in?5view?5fo@ ; `string'
	call	_TraceLine
	add	esp, 20					; 00000014H

; 2049 :          else

	jmp	SHORT $L8221
$L8219:

; 2051 :          // SysMessageBox( 0, "Zeidon OE", "GetViewByName now RESETTING TASK VIEW", 0 );
; 2052 :             if ( g_nOE_TraceWarning )

	movsx	eax, WORD PTR _g_nOE_TraceWarning
	test	eax, eax
	je	SHORT $L8222

; 2054 :                TraceLine( "GetViewByName sending in view for task: %d (0x%08x)  "
; 2055 :                             "should be for task: %d (0x%08x) ... RESETTING TASK VIEW",
; 2056 :                           lpSubtaskView->hTask, lpSubtaskView->hTask,
; 2057 :                           g_vDefaultTaskView->hTask, g_vDefaultTaskView->hTask );

	mov	ecx, DWORD PTR _g_vDefaultTaskView
	mov	edx, DWORD PTR [ecx+14]
	push	edx
	mov	eax, DWORD PTR _g_vDefaultTaskView
	mov	ecx, DWORD PTR [eax+14]
	push	ecx
	mov	edx, DWORD PTR _lpSubtaskView$[ebp]
	mov	eax, DWORD PTR [edx+14]
	push	eax
	mov	ecx, DWORD PTR _lpSubtaskView$[ebp]
	mov	edx, DWORD PTR [ecx+14]
	push	edx
	push	OFFSET FLAT:??_C@_0GN@MDJH@GetViewByName?5sending?5in?5view?5fo@ ; `string'
	call	_TraceLine
	add	esp, 20					; 00000014H
$L8222:

; 2059 : 
; 2060 :             lpSubtaskView = g_vDefaultTaskView;

	mov	eax, DWORD PTR _g_vDefaultTaskView
	mov	DWORD PTR _lpSubtaskView$[ebp], eax
$L8221:

; 2064 : #endif
; 2065 : 
; 2066 :    // If task not active or disabled, return zCALL_ERROR.
; 2067 :    if ( (lpCurrentTask = fnOperationCall( iGetViewByName, lpSubtaskView, 0 )) == 0 )

	push	0
	mov	ecx, DWORD PTR _lpSubtaskView$[ebp]
	push	ecx
	push	206					; 000000ceH
	call	_fnOperationCall
	add	esp, 12					; 0000000cH
	mov	DWORD PTR _lpCurrentTask$[ebp], eax
	cmp	DWORD PTR _lpCurrentTask$[ebp], 0
	jne	SHORT $L8224

; 2069 :       return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L8200
$L8224:

; 2079 :       // Check for valid scope.
; 2080 :       if ( nLevel != zLEVEL_SUBTASK     && nLevel != zLEVEL_TASK   &&
; 2081 :            nLevel != zLEVEL_APPLICATION && nLevel != zLEVEL_SYSTEM &&
; 2082 :            nLevel != zLEVEL_ANY )

	movsx	edx, WORD PTR _nLevel$[ebp]
	cmp	edx, 1
	je	SHORT $L8228
	movsx	eax, WORD PTR _nLevel$[ebp]
	cmp	eax, 2
	je	SHORT $L8228
	movsx	ecx, WORD PTR _nLevel$[ebp]
	cmp	ecx, 4
	je	SHORT $L8228
	movsx	edx, WORD PTR _nLevel$[ebp]
	cmp	edx, 8
	je	SHORT $L8228
	movsx	eax, WORD PTR _nLevel$[ebp]
	cmp	eax, 15					; 0000000fH
	je	SHORT $L8228

; 2084 :          TraceLineS( "GetViewByName Invalid scope for View name: ", cpcName );

	mov	ecx, DWORD PTR _cpcName$[ebp]
	push	ecx
	push	OFFSET FLAT:??_C@_0CM@BCGA@GetViewByName?5Invalid?5scope?5for?5@ ; `string'
	call	_TraceLineS@8

; 2085 :          //  "KZOEE110 - Invalid scope for View name"
; 2086 :          fnIssueCoreError( lpCurrentTask, lpSubtaskView, 8, 110, (zLONG) nLevel, 0, 0 );

	push	0
	push	0
	movsx	edx, WORD PTR _nLevel$[ebp]
	push	edx
	push	110					; 0000006eH
	push	8
	mov	eax, DWORD PTR _lpSubtaskView$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpCurrentTask$[ebp]
	push	ecx
	call	_fnIssueCoreError
	add	esp, 28					; 0000001cH

; 2087 :       // fnOperationReturn( iGetViewByName, lpCurrentTask );
; 2088 :          break;

	jmp	$L8227
$L8228:

; 2090 : 
; 2091 :       if ( cpcName == 0 || cpcName[ 0 ] == 0 ||
; 2092 :            zstrlen( cpcName ) > zZEIDON_NAME_LTH * 2 )

	cmp	DWORD PTR _cpcName$[ebp], 0
	je	SHORT $L8232
	mov	edx, DWORD PTR _cpcName$[ebp]
	movsx	eax, BYTE PTR [edx]
	test	eax, eax
	je	SHORT $L8232
	mov	ecx, DWORD PTR _cpcName$[ebp]
	push	ecx
	call	_strlen
	add	esp, 4
	cmp	eax, 64					; 00000040H
	jbe	SHORT $L8231
$L8232:

; 2094 :          if ( cpcName && cpcName[ 0 ] )

	cmp	DWORD PTR _cpcName$[ebp], 0
	je	SHORT $L8233
	mov	edx, DWORD PTR _cpcName$[ebp]
	movsx	eax, BYTE PTR [edx]
	test	eax, eax
	je	SHORT $L8233

; 2096 :             TraceLineS( "GetViewByName Length Error: ", cpcName );

	mov	ecx, DWORD PTR _cpcName$[ebp]
	push	ecx
	push	OFFSET FLAT:??_C@_0BN@GMFL@GetViewByName?5Length?5Error?3?5?$AA@ ; `string'
	call	_TraceLineS@8

; 2097 :             fnIssueCoreError( lpCurrentTask, lpSubtaskView, 8, 450, 0, cpcName, 0 );

	push	0
	mov	edx, DWORD PTR _cpcName$[ebp]
	push	edx
	push	0
	push	450					; 000001c2H
	push	8
	mov	eax, DWORD PTR _lpSubtaskView$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpCurrentTask$[ebp]
	push	ecx
	call	_fnIssueCoreError
	add	esp, 28					; 0000001cH

; 2099 :          else

	jmp	SHORT $L8235
$L8233:

; 2101 :             TraceLineS( "GetViewByName - Empty name", "" );

	push	OFFSET FLAT:??_C@_00A@?$AA@		; `string'
	push	OFFSET FLAT:??_C@_0BL@CMP@GetViewByName?5?9?5Empty?5name?$AA@ ; `string'
	call	_TraceLineS@8
$L8235:

; 2103 : 
; 2104 :       // fnOperationReturn( iGetViewByName, lpCurrentTask );
; 2105 :          break;

	jmp	$L8227
$L8231:

; 2107 : 
; 2108 :       // If user wants a subtask view make sure subtask is OK.
; 2109 :       if ( nLevel == zLEVEL_SUBTASK &&
; 2110 :            fnValidSubtaskView( lpCurrentTask, lpSubtaskView ) == 0 )

	movsx	edx, WORD PTR _nLevel$[ebp]
	cmp	edx, 1
	jne	SHORT $L8238
	mov	eax, DWORD PTR _lpSubtaskView$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpCurrentTask$[ebp]
	push	ecx
	call	_fnValidSubtaskView
	add	esp, 8
	movsx	edx, ax
	test	edx, edx
	jne	SHORT $L8238

; 2112 :          TraceLineS( "GetViewByName Invalid Subtask view for Name: ", cpcName );

	mov	eax, DWORD PTR _cpcName$[ebp]
	push	eax
	push	OFFSET FLAT:??_C@_0CO@BOP@GetViewByName?5Invalid?5Subtask?5vi@ ; `string'
	call	_TraceLineS@8

; 2113 :          break;  // view invalid

	jmp	$L8227
$L8238:

; 2115 : 
; 2116 :       // If user specified ANY and specified a view make sure it's OK.
; 2117 :       if ( nLevel == zLEVEL_ANY &&
; 2118 :            fnValidSubtaskView( lpCurrentTask, lpSubtaskView ) == 0 )

	movsx	ecx, WORD PTR _nLevel$[ebp]
	cmp	ecx, 15					; 0000000fH
	jne	SHORT $L8240
	mov	edx, DWORD PTR _lpSubtaskView$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpCurrentTask$[ebp]
	push	eax
	call	_fnValidSubtaskView
	add	esp, 8
	movsx	ecx, ax
	test	ecx, ecx
	jne	SHORT $L8240

; 2120 :          TraceLineS( "GetViewByName Invalid view for Name: ", cpcName );

	mov	edx, DWORD PTR _cpcName$[ebp]
	push	edx
	push	OFFSET FLAT:??_C@_0CG@OLKB@GetViewByName?5Invalid?5view?5for?5N@ ; `string'
	call	_TraceLineS@8

; 2121 :          break;  // view invalid

	jmp	$L8227
$L8240:

; 2123 : 
; 2124 :       if ( nLevel == zLEVEL_APPLICATION || lpSubtaskView )

	movsx	eax, WORD PTR _nLevel$[ebp]
	cmp	eax, 4
	je	SHORT $L8243
	cmp	DWORD PTR _lpSubtaskView$[ebp], 0
	je	SHORT $L8248
$L8243:

; 2126 :          // If lpSubtaskView is not a subtask view, check to see if it's a
; 2127 :          // valid view.  (If lpSubtaskView is null, we know it's an invalid
; 2128 :          // view but we'll still call fnValidView to show the error message).
; 2129 :          if ( lpSubtaskView && lpSubtaskView->hSubtask == 0 )

	cmp	DWORD PTR _lpSubtaskView$[ebp], 0
	je	SHORT $L8244
	mov	ecx, DWORD PTR _lpSubtaskView$[ebp]
	cmp	DWORD PTR [ecx+18], 0
	jne	SHORT $L8244

; 2131 :             if ( fnValidView( lpCurrentTask, lpSubtaskView ) == 0 )

	mov	edx, DWORD PTR _lpSubtaskView$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpCurrentTask$[ebp]
	push	eax
	call	_fnValidView
	add	esp, 8
	movsx	ecx, ax
	test	ecx, ecx
	jne	SHORT $L8245

; 2133 :                TraceLineS( "GetViewByName Invalid Subtask (null) for Name: ", cpcName );

	mov	edx, DWORD PTR _cpcName$[ebp]
	push	edx
	push	OFFSET FLAT:??_C@_0DA@NIDI@GetViewByName?5Invalid?5Subtask?5?$CIn@ ; `string'
	call	_TraceLineS@8

; 2134 :                break;  // view invalid

	jmp	$L8227
$L8245:

; 2137 :          else

	jmp	SHORT $L8248
$L8244:

; 2138 :          // lpSubtaskView is a subtask view--check for validity.
; 2139 :          if ( fnValidSubtaskView( lpCurrentTask, lpSubtaskView ) == 0 )

	mov	eax, DWORD PTR _lpSubtaskView$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpCurrentTask$[ebp]
	push	ecx
	call	_fnValidSubtaskView
	add	esp, 8
	movsx	edx, ax
	test	edx, edx
	jne	SHORT $L8248

; 2141 :             TraceLineS( "GetViewByName Invalid Subtask view for Name: ", cpcName );

	mov	eax, DWORD PTR _cpcName$[ebp]
	push	eax
	push	OFFSET FLAT:??_C@_0CO@BOP@GetViewByName?5Invalid?5Subtask?5vi@ ; `string'
	call	_TraceLineS@8

; 2142 :             break;  // view invalid

	jmp	$L8227
$L8248:

; 2145 : 
; 2146 :       // Depending on the scope parameter, look in the appropriate name chain
; 2147 :       // for the name requested.
; 2148 :       nRC = -1;

	mov	WORD PTR _nRC$[ebp], -1

; 2149 :       lpViewName = 0;

	mov	DWORD PTR _lpViewName$[ebp], 0

; 2150 :       if ( nLevel == zLEVEL_SUBTASK || (nLevel == zLEVEL_ANY && lpSubtaskView) )

	movsx	ecx, WORD PTR _nLevel$[ebp]
	cmp	ecx, 1
	je	SHORT $L8250
	movsx	edx, WORD PTR _nLevel$[ebp]
	cmp	edx, 15					; 0000000fH
	jne	$L8255
	cmp	DWORD PTR _lpSubtaskView$[ebp], 0
	je	$L8255
$L8250:

; 2152 :          // Look for the requested name in the subtask
; 2153 :          lpSubtask = zGETPTR( lpSubtaskView->hSubtask );

	mov	eax, DWORD PTR _lpSubtaskView$[ebp]
	mov	ecx, DWORD PTR [eax+18]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpSubtask$[ebp], eax

; 2154 :          lpViewName = zGETPTR( lpSubtask->hFirstViewName );

	mov	edx, DWORD PTR _lpSubtask$[ebp]
	mov	eax, DWORD PTR [edx+18]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewName$[ebp], eax
$L8254:

; 2155 :          while ( lpViewName )

	cmp	DWORD PTR _lpViewName$[ebp], 0
	je	SHORT $L8255

; 2157 :             if ( zstrcmp( lpViewName->szName, cpcName ) == 0 )

	mov	ecx, DWORD PTR _lpViewName$[ebp]
	movsx	edx, BYTE PTR [ecx+10]
	mov	eax, DWORD PTR _cpcName$[ebp]
	movsx	ecx, BYTE PTR [eax]
	cmp	edx, ecx
	jne	SHORT $L9227
	mov	edx, DWORD PTR _cpcName$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpViewName$[ebp]
	add	eax, 10					; 0000000aH
	push	eax
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -44+[ebp], eax
	jmp	SHORT $L9228
$L9227:
	mov	ecx, DWORD PTR _lpViewName$[ebp]
	movsx	edx, BYTE PTR [ecx+10]
	mov	eax, DWORD PTR _cpcName$[ebp]
	movsx	ecx, BYTE PTR [eax]
	sub	edx, ecx
	xor	eax, eax
	test	edx, edx
	setle	al
	dec	eax
	and	eax, 2
	add	eax, -1
	mov	DWORD PTR -44+[ebp], eax
$L9228:
	cmp	DWORD PTR -44+[ebp], 0
	jne	SHORT $L8262

; 2159 :                nRC = zLEVEL_SUBTASK;

	mov	WORD PTR _nRC$[ebp], 1

; 2160 :             // TraceLineS( "GetViewByName SUBTASK: ", cpcName );
; 2161 :                break;

	jmp	SHORT $L8255
$L8262:

; 2163 : 
; 2164 :             lpViewName = zGETPTR( lpViewName->hNextViewName );

	mov	ecx, DWORD PTR _lpViewName$[ebp]
	mov	edx, DWORD PTR [ecx+6]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewName$[ebp], eax

; 2165 :          }

	jmp	SHORT $L8254
$L8255:

; 2167 : 
; 2168 :       if ( nLevel == zLEVEL_TASK || (nLevel == zLEVEL_ANY && nRC < 0) )

	movsx	eax, WORD PTR _nLevel$[ebp]
	cmp	eax, 2
	je	SHORT $L8265
	movsx	ecx, WORD PTR _nLevel$[ebp]
	cmp	ecx, 15					; 0000000fH
	jne	$L8275
	movsx	edx, WORD PTR _nRC$[ebp]
	test	edx, edx
	jge	$L8275
$L8265:

; 2170 :          LPTASK     lpTask;
; 2171 :          LPVIEWNAME lpVName;  // debugging only
; 2172 : 
; 2173 :          // Look for the requested name in the task.  If a subtask view was
; 2174 :          // supplied use the task represented by the view.
; 2175 :          if ( lpSubtaskView )

	cmp	DWORD PTR _lpSubtaskView$[ebp], 0
	je	SHORT $L8268

; 2176 :             lpTask = zGETPTR( lpSubtaskView->hTask );

	mov	eax, DWORD PTR _lpSubtaskView$[ebp]
	mov	ecx, DWORD PTR [eax+14]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpTask$8266[ebp], eax

; 2177 :          else

	jmp	SHORT $L8270
$L8268:

; 2178 :             lpTask = lpCurrentTask;

	mov	edx, DWORD PTR _lpCurrentTask$[ebp]
	mov	DWORD PTR _lpTask$8266[ebp], edx
$L8270:

; 2179 : 
; 2180 :       // TraceLineS( "GetViewByName looking for Task Level view by name: ",
; 2181 :       //             cpcName );
; 2182 :          for ( lpVName = zGETPTR( lpTask->hFirstViewName );
; 2183 :                lpVName;
; 2184 :                lpVName = zGETPTR( lpVName->hNextViewName ) )

	mov	eax, DWORD PTR _lpTask$8266[ebp]
	mov	ecx, DWORD PTR [eax+110]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpVName$8267[ebp], eax
	jmp	SHORT $L8273
$L8274:
	mov	edx, DWORD PTR _lpVName$8267[ebp]
	mov	eax, DWORD PTR [edx+6]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpVName$8267[ebp], eax
$L8273:
	cmp	DWORD PTR _lpVName$8267[ebp], 0
	je	SHORT $L8275

; 2186 :          // if ( zstrcmp( cpcName, "vERD_LPLR" ) == 0 )
; 2187 :          // TraceLine( "GetViewByName at Task Level 0x%08x ViewName: %s",
; 2188 :          //            zGETHNDL( lpTask ), lpVName->szName );
; 2189 : 
; 2190 :             if ( zstrcmp( lpVName->szName, cpcName ) == 0 )

	mov	ecx, DWORD PTR _lpVName$8267[ebp]
	movsx	edx, BYTE PTR [ecx+10]
	mov	eax, DWORD PTR _cpcName$[ebp]
	movsx	ecx, BYTE PTR [eax]
	cmp	edx, ecx
	jne	SHORT $L9229
	mov	edx, DWORD PTR _cpcName$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpVName$8267[ebp]
	add	eax, 10					; 0000000aH
	push	eax
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -48+[ebp], eax
	jmp	SHORT $L9230
$L9229:
	mov	ecx, DWORD PTR _lpVName$8267[ebp]
	movsx	edx, BYTE PTR [ecx+10]
	mov	eax, DWORD PTR _cpcName$[ebp]
	movsx	ecx, BYTE PTR [eax]
	sub	edx, ecx
	xor	eax, eax
	test	edx, edx
	setle	al
	dec	eax
	and	eax, 2
	add	eax, -1
	mov	DWORD PTR -48+[ebp], eax
$L9230:
	cmp	DWORD PTR -48+[ebp], 0
	jne	SHORT $L8282

; 2192 :                nRC = zLEVEL_TASK;

	mov	WORD PTR _nRC$[ebp], 2

; 2193 :             // TraceLineS( "GetViewByName TASK found: ", cpcName );
; 2194 :                lpViewName = lpVName;  // debugging only

	mov	ecx, DWORD PTR _lpVName$8267[ebp]
	mov	DWORD PTR _lpViewName$[ebp], ecx

; 2195 :                break; // omitted for debugging only

	jmp	SHORT $L8275
$L8282:

; 2197 :          }

	jmp	SHORT $L8274
$L8275:

; 2199 : 
; 2200 :       if ( nLevel == zLEVEL_APPLICATION ||
; 2201 :            (nLevel == zLEVEL_ANY && lpSubtaskView && nRC < 0) )

	movsx	edx, WORD PTR _nLevel$[ebp]
	cmp	edx, 4
	je	SHORT $L8284
	movsx	eax, WORD PTR _nLevel$[ebp]
	cmp	eax, 15					; 0000000fH
	jne	$L8288
	cmp	DWORD PTR _lpSubtaskView$[ebp], 0
	je	$L8288
	movsx	ecx, WORD PTR _nRC$[ebp]
	test	ecx, ecx
	jge	$L8288
$L8284:

; 2203 :          // Get the application from the subtask if the view is a subtask
; 2204 :          // view. Otherwise, get the application from the view object if
; 2205 :          // one is present. If all else fails, use the application from
; 2206 :          // the current task.
; 2207 :          fnGetApplicationForSubtask( &lpApp, lpSubtaskView );

	mov	edx, DWORD PTR _lpSubtaskView$[ebp]
	push	edx
	lea	eax, DWORD PTR _lpApp$[ebp]
	push	eax
	call	_fnGetApplicationForSubtask@8

; 2208 :          lpViewName = zGETPTR( lpApp->hFirstViewName );

	mov	ecx, DWORD PTR _lpApp$[ebp]
	mov	edx, DWORD PTR [ecx+1893]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewName$[ebp], eax
$L8287:

; 2209 :          while ( lpViewName )

	cmp	DWORD PTR _lpViewName$[ebp], 0
	je	SHORT $L8288

; 2211 :             if ( zstrcmp( lpViewName->szName, cpcName ) == 0 )

	mov	eax, DWORD PTR _lpViewName$[ebp]
	movsx	ecx, BYTE PTR [eax+10]
	mov	edx, DWORD PTR _cpcName$[ebp]
	movsx	eax, BYTE PTR [edx]
	cmp	ecx, eax
	jne	SHORT $L9231
	mov	ecx, DWORD PTR _cpcName$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpViewName$[ebp]
	add	edx, 10					; 0000000aH
	push	edx
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -52+[ebp], eax
	jmp	SHORT $L9232
$L9231:
	mov	eax, DWORD PTR _lpViewName$[ebp]
	movsx	ecx, BYTE PTR [eax+10]
	mov	edx, DWORD PTR _cpcName$[ebp]
	movsx	eax, BYTE PTR [edx]
	sub	ecx, eax
	xor	edx, edx
	test	ecx, ecx
	setle	dl
	dec	edx
	and	edx, 2
	add	edx, -1
	mov	DWORD PTR -52+[ebp], edx
$L9232:
	cmp	DWORD PTR -52+[ebp], 0
	jne	SHORT $L8295

; 2213 :                nRC = zLEVEL_APPLICATION;

	mov	WORD PTR _nRC$[ebp], 4

; 2214 :             // TraceLineS( "GetViewByName APPLICATION: ", cpcName );
; 2215 :                break;

	jmp	SHORT $L8288
$L8295:

; 2217 : 
; 2218 :             lpViewName = zGETPTR( lpViewName->hNextViewName );

	mov	eax, DWORD PTR _lpViewName$[ebp]
	mov	ecx, DWORD PTR [eax+6]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewName$[ebp], eax

; 2219 :          }

	jmp	SHORT $L8287
$L8288:

; 2221 : 
; 2222 :       if ( nLevel == zLEVEL_SYSTEM || (nLevel == zLEVEL_ANY && nRC < 0) )

	movsx	edx, WORD PTR _nLevel$[ebp]
	cmp	edx, 8
	je	SHORT $L8298
	movsx	eax, WORD PTR _nLevel$[ebp]
	cmp	eax, 15					; 0000000fH
	jne	$L8297
	movsx	ecx, WORD PTR _nRC$[ebp]
	test	ecx, ecx
	jge	$L8297
$L8298:

; 2224 :          zLOCK_MUTEX( zMUTEX_ANCHORBLOCK );

	push	2
	call	_fnSysLockCoreMutex@4

; 2225 : 
; 2226 :          // Look for the requested name at the system level
; 2227 :          lpViewName = zGETPTR( AnchorBlock->hFirstViewName );

	mov	edx, DWORD PTR _AnchorBlock
	mov	eax, DWORD PTR [edx+1489]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewName$[ebp], eax
$L8301:

; 2228 :          while ( lpViewName )

	cmp	DWORD PTR _lpViewName$[ebp], 0
	je	SHORT $L8302

; 2230 :             if ( zstrcmp( lpViewName->szName, cpcName ) == 0 )

	mov	ecx, DWORD PTR _lpViewName$[ebp]
	movsx	edx, BYTE PTR [ecx+10]
	mov	eax, DWORD PTR _cpcName$[ebp]
	movsx	ecx, BYTE PTR [eax]
	cmp	edx, ecx
	jne	SHORT $L9233
	mov	edx, DWORD PTR _cpcName$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpViewName$[ebp]
	add	eax, 10					; 0000000aH
	push	eax
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -56+[ebp], eax
	jmp	SHORT $L9234
$L9233:
	mov	ecx, DWORD PTR _lpViewName$[ebp]
	movsx	edx, BYTE PTR [ecx+10]
	mov	eax, DWORD PTR _cpcName$[ebp]
	movsx	ecx, BYTE PTR [eax]
	sub	edx, ecx
	xor	eax, eax
	test	edx, edx
	setle	al
	dec	eax
	and	eax, 2
	add	eax, -1
	mov	DWORD PTR -56+[ebp], eax
$L9234:
	cmp	DWORD PTR -56+[ebp], 0
	jne	SHORT $L8309

; 2232 :                nRC = zLEVEL_SYSTEM;

	mov	WORD PTR _nRC$[ebp], 8

; 2233 :             // TraceLineS( "GetViewByName SYSTEM: ", cpcName );
; 2234 :                break;

	jmp	SHORT $L8302
$L8309:

; 2236 : 
; 2237 :             lpViewName = zGETPTR( lpViewName->hNextViewName );

	mov	ecx, DWORD PTR _lpViewName$[ebp]
	mov	edx, DWORD PTR [ecx+6]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewName$[ebp], eax

; 2238 :          }

	jmp	SHORT $L8301
$L8302:

; 2239 : 
; 2240 :          zUNLOCK_MUTEX( zMUTEX_ANCHORBLOCK );

	push	2
	call	_fnSysUnlockCoreMutex@4
$L8297:

; 2242 : 
; 2243 :    } while ( FALSE );  // end of purist's goto

	xor	eax, eax
	test	eax, eax
	jne	$L8224
$L8227:

; 2244 : 
; 2245 :    // If the return code from the search is > 0, then set the view to be
; 2246 :    // returned.
; 2247 :    if ( nRC > 0 )

	movsx	ecx, WORD PTR _nRC$[ebp]
	test	ecx, ecx
	jle	SHORT $L8311

; 2249 :       // Set the view to be returned.
; 2250 :       *pvReturnView = zGETPTR( lpViewName->hView );

	mov	edx, DWORD PTR _lpViewName$[ebp]
	mov	eax, DWORD PTR [edx+2]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	ecx, DWORD PTR _pvReturnView$[ebp]
	mov	DWORD PTR [ecx], eax
$L8311:

; 2252 : 
; 2253 : #if 0
; 2254 :    if ( zstrcmp( "OpenCM_Metas", cpcName ) == 0 )
; 2255 :    {
; 2256 :       SysMessageBox( lpSubtaskView, "GetViewByName", "OpenCM_Metas", 0 );
; 2257 :       TraceLineS( "GetViewByName: ", "OpenCM_Metas" );
; 2258 :    }
; 2259 : #endif
; 2260 : 
; 2261 : #if 0
; 2262 :    if ( cpcName[ 0 ] != '_' )
; 2263 :    TraceLine( "GetViewByName (0x%08x) %s   View/Task: 0x%08x/0x%08x   Level: %s   RC ===> %s",
; 2264 :               *pvReturnView, cpcName, lpSubtaskView, lpSubtaskView->hTask,
; 2265 :               (nLevel & 0x000F) == 0x000F ? "ANY" :
; 2266 :                 nLevel & 1 ? "SUBTASK" : nLevel & 2 ? "TASK" : nLevel & 4 ?
; 2267 :                 "APPLICATION" : nLevel & 8 ? "SYSTEM" : "UNKNOWN",
; 2268 :               nRC <= 0 ? "NOT FOUND" :
; 2269 :                 nRC & 1 ? "SUBTASK" : nRC & 2 ? "TASK" : nRC & 4 ?
; 2270 :                 "APPLICATION" : nRC & 8 ? "SYSTEM" : "UNKNOWN" );
; 2271 : #endif
; 2272 : 
; 2273 : #if 1
; 2274 :    if ( *pvReturnView && hCurrentTask &&             // dks debug
; 2275 :         (*pvReturnView)->hTask != hCurrentTask )

	mov	edx, DWORD PTR _pvReturnView$[ebp]
	cmp	DWORD PTR [edx], 0
	je	$L8322
	cmp	DWORD PTR _hCurrentTask$[ebp], 0
	je	$L8322
	mov	eax, DWORD PTR _pvReturnView$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	edx, DWORD PTR [ecx+14]
	cmp	edx, DWORD PTR _hCurrentTask$[ebp]
	je	$L8322

; 2277 :       LPTASK lpTask = zGETPTR( hCurrentTask );

	mov	eax, DWORD PTR _hCurrentTask$[ebp]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpTask$8314[ebp], eax

; 2278 :       if ( lpTask && lpTask->bTransientTask &&
; 2279 :            zstrcmp( cpcName, "Zeidon DBHandler Work Object" ) != 0 )

	cmp	DWORD PTR _lpTask$8314[ebp], 0
	je	$L8322
	mov	ecx, DWORD PTR _lpTask$8314[ebp]
	mov	edx, DWORD PTR [ecx+443]
	shr	edx, 10					; 0000000aH
	and	edx, 1
	test	edx, edx
	je	$L8322
	mov	eax, DWORD PTR _cpcName$[ebp]
	movsx	ecx, BYTE PTR [eax]
	movsx	edx, BYTE PTR ??_C@_0BN@EAEA@Zeidon?5DBHandler?5Work?5Object?$AA@
	cmp	ecx, edx
	jne	SHORT $L9235
	push	OFFSET FLAT:??_C@_0BN@EAEA@Zeidon?5DBHandler?5Work?5Object?$AA@ ; `string'
	mov	eax, DWORD PTR _cpcName$[ebp]
	push	eax
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -60+[ebp], eax
	jmp	SHORT $L9236
$L9235:
	mov	ecx, DWORD PTR _cpcName$[ebp]
	movsx	edx, BYTE PTR [ecx]
	movsx	eax, BYTE PTR ??_C@_0BN@EAEA@Zeidon?5DBHandler?5Work?5Object?$AA@
	sub	edx, eax
	xor	ecx, ecx
	test	edx, edx
	setle	cl
	dec	ecx
	and	ecx, 2
	add	ecx, -1
	mov	DWORD PTR -60+[ebp], ecx
$L9236:
	cmp	DWORD PTR -60+[ebp], 0
	je	$L8322

; 2281 :          TraceLine( "GetViewByName TRANSIENT ERROR (0x%08x/0x%08x)  %s   View/Task: 0x%08x/0x%08x   Level: %s   RC ===> %s",
; 2282 :                     *pvReturnView, (*pvReturnView)->hTask, cpcName, vSubtask, hCurrentTask,
; 2283 :                     (nLevel & 0x000F) == 0x000F ? "ANY" :
; 2284 :                       nLevel & 1 ? "SUBTASK" : nLevel & 2 ? "TASK" : nLevel & 4 ?
; 2285 :                       "APPLICATION" : nLevel & 8 ? "SYSTEM" : "UNKNOWN",
; 2286 :                     nRC <= 0 ? "NOT FOUND" :
; 2287 :                       nRC & 1 ? "SUBTASK" : nRC & 2 ? "TASK" : nRC & 4 ?
; 2288 :                       "APPLICATION" : nRC & 8 ? "SYSTEM" : "UNKNOWN" );

	movsx	edx, WORD PTR _nRC$[ebp]
	test	edx, edx
	jg	SHORT $L9245
	mov	DWORD PTR -64+[ebp], OFFSET FLAT:??_C@_09GJLM@NOT?5FOUND?$AA@ ; `string'
	jmp	SHORT $L9246
$L9245:
	movsx	eax, WORD PTR _nRC$[ebp]
	and	eax, 1
	test	eax, eax
	je	SHORT $L9243
	mov	DWORD PTR -68+[ebp], OFFSET FLAT:??_C@_07DBNL@SUBTASK?$AA@ ; `string'
	jmp	SHORT $L9244
$L9243:
	movsx	ecx, WORD PTR _nRC$[ebp]
	and	ecx, 2
	test	ecx, ecx
	je	SHORT $L9241
	mov	DWORD PTR -72+[ebp], OFFSET FLAT:??_C@_04LGGC@TASK?$AA@ ; `string'
	jmp	SHORT $L9242
$L9241:
	movsx	edx, WORD PTR _nRC$[ebp]
	and	edx, 4
	test	edx, edx
	je	SHORT $L9239
	mov	DWORD PTR -76+[ebp], OFFSET FLAT:??_C@_0M@LKKI@APPLICATION?$AA@ ; `string'
	jmp	SHORT $L9240
$L9239:
	movsx	eax, WORD PTR _nRC$[ebp]
	and	eax, 8
	test	eax, eax
	je	SHORT $L9237
	mov	DWORD PTR -80+[ebp], OFFSET FLAT:??_C@_06LDDL@SYSTEM?$AA@ ; `string'
	jmp	SHORT $L9238
$L9237:
	mov	DWORD PTR -80+[ebp], OFFSET FLAT:??_C@_07CNPM@UNKNOWN?$AA@ ; `string'
$L9238:
	mov	ecx, DWORD PTR -80+[ebp]
	mov	DWORD PTR -76+[ebp], ecx
$L9240:
	mov	edx, DWORD PTR -76+[ebp]
	mov	DWORD PTR -72+[ebp], edx
$L9242:
	mov	eax, DWORD PTR -72+[ebp]
	mov	DWORD PTR -68+[ebp], eax
$L9244:
	mov	ecx, DWORD PTR -68+[ebp]
	mov	DWORD PTR -64+[ebp], ecx
$L9246:
	movsx	edx, WORD PTR _nLevel$[ebp]
	and	edx, 15					; 0000000fH
	cmp	edx, 15					; 0000000fH
	jne	SHORT $L9255
	mov	DWORD PTR -84+[ebp], OFFSET FLAT:??_C@_03ENCN@ANY?$AA@ ; `string'
	jmp	SHORT $L9256
$L9255:
	movsx	eax, WORD PTR _nLevel$[ebp]
	and	eax, 1
	test	eax, eax
	je	SHORT $L9253
	mov	DWORD PTR -88+[ebp], OFFSET FLAT:??_C@_07DBNL@SUBTASK?$AA@ ; `string'
	jmp	SHORT $L9254
$L9253:
	movsx	ecx, WORD PTR _nLevel$[ebp]
	and	ecx, 2
	test	ecx, ecx
	je	SHORT $L9251
	mov	DWORD PTR -92+[ebp], OFFSET FLAT:??_C@_04LGGC@TASK?$AA@ ; `string'
	jmp	SHORT $L9252
$L9251:
	movsx	edx, WORD PTR _nLevel$[ebp]
	and	edx, 4
	test	edx, edx
	je	SHORT $L9249
	mov	DWORD PTR -96+[ebp], OFFSET FLAT:??_C@_0M@LKKI@APPLICATION?$AA@ ; `string'
	jmp	SHORT $L9250
$L9249:
	movsx	eax, WORD PTR _nLevel$[ebp]
	and	eax, 8
	test	eax, eax
	je	SHORT $L9247
	mov	DWORD PTR -100+[ebp], OFFSET FLAT:??_C@_06LDDL@SYSTEM?$AA@ ; `string'
	jmp	SHORT $L9248
$L9247:
	mov	DWORD PTR -100+[ebp], OFFSET FLAT:??_C@_07CNPM@UNKNOWN?$AA@ ; `string'
$L9248:
	mov	ecx, DWORD PTR -100+[ebp]
	mov	DWORD PTR -96+[ebp], ecx
$L9250:
	mov	edx, DWORD PTR -96+[ebp]
	mov	DWORD PTR -92+[ebp], edx
$L9252:
	mov	eax, DWORD PTR -92+[ebp]
	mov	DWORD PTR -88+[ebp], eax
$L9254:
	mov	ecx, DWORD PTR -88+[ebp]
	mov	DWORD PTR -84+[ebp], ecx
$L9256:
	mov	edx, DWORD PTR -64+[ebp]
	push	edx
	mov	eax, DWORD PTR -84+[ebp]
	push	eax
	mov	ecx, DWORD PTR _hCurrentTask$[ebp]
	push	ecx
	mov	edx, DWORD PTR _vSubtask$[ebp]
	push	edx
	mov	eax, DWORD PTR _cpcName$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pvReturnView$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	eax, DWORD PTR [edx+14]
	push	eax
	mov	ecx, DWORD PTR _pvReturnView$[ebp]
	mov	edx, DWORD PTR [ecx]
	push	edx
	push	OFFSET FLAT:??_C@_0GG@DEDH@GetViewByName?5TRANSIENT?5ERROR?5?$CI0@ ; `string'
	call	_TraceLine
	add	esp, 32					; 00000020H
$L8322:

; 2293 : #endif
; 2294 : 
; 2295 :    fnOperationReturn( iGetViewByName, lpCurrentTask );

	mov	eax, DWORD PTR _lpCurrentTask$[ebp]
	push	eax
	push	206					; 000000ceH
	call	_fnOperationReturn
	add	esp, 8

; 2296 :    return( nRC );

	mov	ax, WORD PTR _nRC$[ebp]
$L8200:

; 2297 : }

	mov	esp, ebp
	pop	ebp
	ret	16					; 00000010H
_GetViewByName@16 ENDP
_TEXT	ENDS
PUBLIC	_SfGetFirstNamedView@16
_TEXT	SEGMENT
_pvReturnView$ = 8
_pchReturnName$ = 12
_lpView$ = 16
_nLevel$ = 20
_lpCurrentTask$ = -20
_lpSubtask$ = -8
_lpViewName$ = -16
_lpApp$ = -12
_nRC$ = -4
_SfGetFirstNamedView@16 PROC NEAR

; 2319 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 20					; 00000014H

; 2320 :    LPTASK       lpCurrentTask;
; 2321 :    LPSUBTASK    lpSubtask;
; 2322 :    LPVIEWNAME   lpViewName;
; 2323 :    LPAPP        lpApp;
; 2324 :    zSHORT       nRC;
; 2325 : 
; 2326 :    *pvReturnView = 0;      // initialize return view to NULL

	mov	eax, DWORD PTR _pvReturnView$[ebp]
	mov	DWORD PTR [eax], 0

; 2327 :    pchReturnName[ 0 ] = 0; // initialize return name

	mov	ecx, DWORD PTR _pchReturnName$[ebp]
	mov	BYTE PTR [ecx], 0

; 2328 : 
; 2329 :    // If task not active or disabled, return zCALL_ERROR.
; 2330 :    if ( (lpCurrentTask = fnOperationCall( iSfGetFirstNamedView, lpView, 0 )) == 0 )

	push	0
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	push	218					; 000000daH
	call	_fnOperationCall
	add	esp, 12					; 0000000cH
	mov	DWORD PTR _lpCurrentTask$[ebp], eax
	cmp	DWORD PTR _lpCurrentTask$[ebp], 0
	jne	SHORT $L8346

; 2331 :       return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L8340
$L8346:

; 2332 : 
; 2333 :    if ( (nLevel == zLEVEL_SUBTASK) &&
; 2334 :         (fnValidSubtaskView( lpCurrentTask, lpView )) == 0 )

	movsx	eax, WORD PTR _nLevel$[ebp]
	cmp	eax, 1
	jne	SHORT $L8347
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpCurrentTask$[ebp]
	push	edx
	call	_fnValidSubtaskView
	add	esp, 8
	movsx	eax, ax
	test	eax, eax
	jne	SHORT $L8347

; 2336 :       fnOperationReturn( iSfGetFirstNamedView, lpCurrentTask );

	mov	ecx, DWORD PTR _lpCurrentTask$[ebp]
	push	ecx
	push	218					; 000000daH
	call	_fnOperationReturn
	add	esp, 8

; 2337 :       return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L8340
$L8347:

; 2339 : 
; 2340 :    if ( (nLevel == zLEVEL_APPLICATION) &&
; 2341 :         (fnValidView( lpCurrentTask, lpView )) == 0 )

	movsx	edx, WORD PTR _nLevel$[ebp]
	cmp	edx, 4
	jne	SHORT $L8348
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpCurrentTask$[ebp]
	push	ecx
	call	_fnValidView
	add	esp, 8
	movsx	edx, ax
	test	edx, edx
	jne	SHORT $L8348

; 2343 :       fnOperationReturn( iSfGetFirstNamedView, lpCurrentTask );

	mov	eax, DWORD PTR _lpCurrentTask$[ebp]
	push	eax
	push	218					; 000000daH
	call	_fnOperationReturn
	add	esp, 8

; 2344 :       return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L8340
$L8348:

; 2346 : 
; 2347 :    // Check for valid scope.
; 2348 :    if ( nLevel != zLEVEL_SUBTASK     && nLevel != zLEVEL_TASK   &&
; 2349 :         nLevel != zLEVEL_APPLICATION && nLevel != zLEVEL_SYSTEM )

	movsx	ecx, WORD PTR _nLevel$[ebp]
	cmp	ecx, 1
	je	SHORT $L8349
	movsx	edx, WORD PTR _nLevel$[ebp]
	cmp	edx, 2
	je	SHORT $L8349
	movsx	eax, WORD PTR _nLevel$[ebp]
	cmp	eax, 4
	je	SHORT $L8349
	movsx	ecx, WORD PTR _nLevel$[ebp]
	cmp	ecx, 8
	je	SHORT $L8349

; 2351 :       //  "KZOEE110 - Invalid scope for View name"
; 2352 :       fnIssueCoreError( lpCurrentTask, lpView, 8, 110, (zLONG) nLevel, 0, 0 );

	push	0
	push	0
	movsx	edx, WORD PTR _nLevel$[ebp]
	push	edx
	push	110					; 0000006eH
	push	8
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpCurrentTask$[ebp]
	push	ecx
	call	_fnIssueCoreError
	add	esp, 28					; 0000001cH

; 2353 :       fnOperationReturn( iSfGetFirstNamedView, lpCurrentTask );

	mov	edx, DWORD PTR _lpCurrentTask$[ebp]
	push	edx
	push	218					; 000000daH
	call	_fnOperationReturn
	add	esp, 8

; 2354 :       return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L8340
$L8349:

; 2356 : 
; 2357 :    // Depending on the scope parameter, look in the appropriate
; 2358 :    // name chain for the name requested.
; 2359 :    lpViewName = 0;

	mov	DWORD PTR _lpViewName$[ebp], 0

; 2360 :    if ( nLevel == zLEVEL_SUBTASK )

	movsx	eax, WORD PTR _nLevel$[ebp]
	cmp	eax, 1
	jne	SHORT $L8351

; 2362 :       // Look for the requested name in the subtask.
; 2363 :       lpSubtask = zGETPTR( lpView->hSubtask );

	mov	ecx, DWORD PTR _lpView$[ebp]
	mov	edx, DWORD PTR [ecx+18]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpSubtask$[ebp], eax

; 2364 :       lpViewName = zGETPTR( lpSubtask->hFirstViewName );

	mov	eax, DWORD PTR _lpSubtask$[ebp]
	mov	ecx, DWORD PTR [eax+18]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewName$[ebp], eax

; 2365 :       nRC = zLEVEL_SUBTASK;

	mov	WORD PTR _nRC$[ebp], 1

; 2367 :    else

	jmp	SHORT $L8361
$L8351:

; 2368 :    if ( nLevel == zLEVEL_TASK )

	movsx	edx, WORD PTR _nLevel$[ebp]
	cmp	edx, 2
	jne	SHORT $L8355

; 2370 :       // Look for the requested name in the task.
; 2371 :       lpViewName = zGETPTR( lpCurrentTask->hFirstViewName );

	mov	eax, DWORD PTR _lpCurrentTask$[ebp]
	mov	ecx, DWORD PTR [eax+110]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewName$[ebp], eax

; 2372 :       nRC = zLEVEL_TASK;

	mov	WORD PTR _nRC$[ebp], 2

; 2374 :    else

	jmp	SHORT $L8361
$L8355:

; 2375 :    if ( nLevel == zLEVEL_APPLICATION )

	movsx	edx, WORD PTR _nLevel$[ebp]
	cmp	edx, 4
	jne	SHORT $L8358

; 2377 :       // Get the application from the subtask if the view is a subtask
; 2378 :       // view. Otherwise, get the application from the view object if
; 2379 :       // one is present. If all else fails, use the application from
; 2380 :       // the current task.
; 2381 : 
; 2382 :       fnGetApplicationForSubtask( &lpApp, lpView );

	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	lea	ecx, DWORD PTR _lpApp$[ebp]
	push	ecx
	call	_fnGetApplicationForSubtask@8

; 2383 :       lpViewName = zGETPTR( lpApp->hFirstViewName );

	mov	edx, DWORD PTR _lpApp$[ebp]
	mov	eax, DWORD PTR [edx+1893]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewName$[ebp], eax

; 2384 :       nRC = zLEVEL_APPLICATION;

	mov	WORD PTR _nRC$[ebp], 4

; 2386 :    else

	jmp	SHORT $L8361
$L8358:

; 2387 :    if ( nLevel == zLEVEL_SYSTEM )

	movsx	ecx, WORD PTR _nLevel$[ebp]
	cmp	ecx, 8
	jne	SHORT $L8361

; 2389 :       // Look for the requested name at the system level.
; 2390 :       lpViewName = zGETPTR( AnchorBlock->hFirstViewName );

	mov	edx, DWORD PTR _AnchorBlock
	mov	eax, DWORD PTR [edx+1489]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewName$[ebp], eax

; 2391 :       nRC = zLEVEL_SYSTEM;

	mov	WORD PTR _nRC$[ebp], 8
$L8361:

; 2393 : 
; 2394 :    // If an lpViewName was found, return the view and name.
; 2395 :    if ( lpViewName )

	cmp	DWORD PTR _lpViewName$[ebp], 0
	je	SHORT $L8363

; 2397 :       // Set the view to be returned
; 2398 :       *pvReturnView = zGETPTR( lpViewName->hView );

	mov	ecx, DWORD PTR _lpViewName$[ebp]
	mov	edx, DWORD PTR [ecx+2]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	ecx, DWORD PTR _pvReturnView$[ebp]
	mov	DWORD PTR [ecx], eax

; 2399 :       zstrcpy( pchReturnName, lpViewName->szName );

	mov	edx, DWORD PTR _lpViewName$[ebp]
	add	edx, 10					; 0000000aH
	push	edx
	mov	eax, DWORD PTR _pchReturnName$[ebp]
	push	eax
	call	_strcpy
	add	esp, 8

; 2401 :    else

	jmp	SHORT $L8365
$L8363:

; 2402 :       nRC = -1;

	mov	WORD PTR _nRC$[ebp], -1
$L8365:

; 2403 : 
; 2404 :    fnOperationReturn( iSfGetFirstNamedView, lpCurrentTask );

	mov	ecx, DWORD PTR _lpCurrentTask$[ebp]
	push	ecx
	push	218					; 000000daH
	call	_fnOperationReturn
	add	esp, 8

; 2405 :    return( nRC );

	mov	ax, WORD PTR _nRC$[ebp]
$L8340:

; 2406 : }

	mov	esp, ebp
	pop	ebp
	ret	16					; 00000010H
_SfGetFirstNamedView@16 ENDP
_TEXT	ENDS
PUBLIC	_SfGetNextNamedView@16
_TEXT	SEGMENT
_pvReturnView$ = 8
_pchReturnName$ = 12
_lpView$ = 16
_nLevel$ = 20
_lpCurrentTask$ = -20
_lpSubtask$ = -8
_lpViewName$ = -16
_lpApp$ = -12
_nRC$ = -4
_SfGetNextNamedView@16 PROC NEAR

; 2428 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 36					; 00000024H

; 2429 :    LPTASK       lpCurrentTask;
; 2430 :    LPSUBTASK    lpSubtask;
; 2431 :    LPVIEWNAME   lpViewName;
; 2432 :    LPAPP        lpApp;
; 2433 :    zSHORT       nRC;
; 2434 : 
; 2435 :    *pvReturnView = 0;      // initialize return view to null

	mov	eax, DWORD PTR _pvReturnView$[ebp]
	mov	DWORD PTR [eax], 0

; 2436 : 
; 2437 :    // If task not active or disabled, return zCALL_ERROR.
; 2438 :    if ( (lpCurrentTask = fnOperationCall( iSfGetNextNamedView, lpView, 0 )) == 0 )

	push	0
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	push	219					; 000000dbH
	call	_fnOperationCall
	add	esp, 12					; 0000000cH
	mov	DWORD PTR _lpCurrentTask$[ebp], eax
	cmp	DWORD PTR _lpCurrentTask$[ebp], 0
	jne	SHORT $L8380

; 2439 :       return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L8374
$L8380:

; 2440 : 
; 2441 :    if ( (nLevel == zLEVEL_SUBTASK) &&
; 2442 :         (fnValidSubtaskView( lpCurrentTask, lpView )) == 0 )

	movsx	edx, WORD PTR _nLevel$[ebp]
	cmp	edx, 1
	jne	SHORT $L8381
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpCurrentTask$[ebp]
	push	ecx
	call	_fnValidSubtaskView
	add	esp, 8
	movsx	edx, ax
	test	edx, edx
	jne	SHORT $L8381

; 2444 :       fnOperationReturn( iSfGetNextNamedView, lpCurrentTask );

	mov	eax, DWORD PTR _lpCurrentTask$[ebp]
	push	eax
	push	219					; 000000dbH
	call	_fnOperationReturn
	add	esp, 8

; 2445 :       return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L8374
$L8381:

; 2447 : 
; 2448 :    if ( (nLevel == zLEVEL_APPLICATION) &&
; 2449 :         (fnValidView( lpCurrentTask, lpView )) == 0 )

	movsx	ecx, WORD PTR _nLevel$[ebp]
	cmp	ecx, 4
	jne	SHORT $L8382
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpCurrentTask$[ebp]
	push	eax
	call	_fnValidView
	add	esp, 8
	movsx	ecx, ax
	test	ecx, ecx
	jne	SHORT $L8382

; 2451 :       fnOperationReturn( iSfGetNextNamedView, lpCurrentTask );

	mov	edx, DWORD PTR _lpCurrentTask$[ebp]
	push	edx
	push	219					; 000000dbH
	call	_fnOperationReturn
	add	esp, 8

; 2452 :       return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L8374
$L8382:

; 2454 : 
; 2455 :    // Check for valid scope.
; 2456 :    if ( nLevel != zLEVEL_SUBTASK     && nLevel != zLEVEL_TASK   &&
; 2457 :         nLevel != zLEVEL_APPLICATION && nLevel != zLEVEL_SYSTEM )

	movsx	eax, WORD PTR _nLevel$[ebp]
	cmp	eax, 1
	je	SHORT $L8383
	movsx	ecx, WORD PTR _nLevel$[ebp]
	cmp	ecx, 2
	je	SHORT $L8383
	movsx	edx, WORD PTR _nLevel$[ebp]
	cmp	edx, 4
	je	SHORT $L8383
	movsx	eax, WORD PTR _nLevel$[ebp]
	cmp	eax, 8
	je	SHORT $L8383

; 2459 :       //  "KZOEE110 - Invalid scope for View name"
; 2460 :       fnIssueCoreError( lpCurrentTask, lpView, 8, 110, (zLONG) nLevel, 0, 0 );

	push	0
	push	0
	movsx	ecx, WORD PTR _nLevel$[ebp]
	push	ecx
	push	110					; 0000006eH
	push	8
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpCurrentTask$[ebp]
	push	eax
	call	_fnIssueCoreError
	add	esp, 28					; 0000001cH

; 2461 :       fnOperationReturn( iSfGetNextNamedView, lpCurrentTask );

	mov	ecx, DWORD PTR _lpCurrentTask$[ebp]
	push	ecx
	push	219					; 000000dbH
	call	_fnOperationReturn
	add	esp, 8

; 2462 :       return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L8374
$L8383:

; 2464 : 
; 2465 :    // Depending on the scope parameter, look in the appropriate
; 2466 :    // name chain for the name requested.
; 2467 :    lpViewName = 0;

	mov	DWORD PTR _lpViewName$[ebp], 0

; 2468 :    if ( pchReturnName && pchReturnName[ 0 ] )

	cmp	DWORD PTR _pchReturnName$[ebp], 0
	je	$L8436
	mov	edx, DWORD PTR _pchReturnName$[ebp]
	movsx	eax, BYTE PTR [edx]
	test	eax, eax
	je	$L8436

; 2470 :       if ( nLevel == zLEVEL_SUBTASK )

	movsx	ecx, WORD PTR _nLevel$[ebp]
	cmp	ecx, 1
	jne	$L8386

; 2472 :          // Look for the requested name in the subtask.
; 2473 :          lpSubtask  = zGETPTR( lpView->hSubtask );

	mov	edx, DWORD PTR _lpView$[ebp]
	mov	eax, DWORD PTR [edx+18]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpSubtask$[ebp], eax

; 2474 :          lpViewName = zGETPTR( lpSubtask->hFirstViewName );

	mov	ecx, DWORD PTR _lpSubtask$[ebp]
	mov	edx, DWORD PTR [ecx+18]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewName$[ebp], eax
$L8390:

; 2475 :          while ( lpViewName )

	cmp	DWORD PTR _lpViewName$[ebp], 0
	je	SHORT $L8391

; 2477 :             if ( zstrcmp( lpViewName->szName, pchReturnName ) == 0 )

	mov	eax, DWORD PTR _lpViewName$[ebp]
	movsx	ecx, BYTE PTR [eax+10]
	mov	edx, DWORD PTR _pchReturnName$[ebp]
	movsx	eax, BYTE PTR [edx]
	cmp	ecx, eax
	jne	SHORT $L9260
	mov	ecx, DWORD PTR _pchReturnName$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpViewName$[ebp]
	add	edx, 10					; 0000000aH
	push	edx
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -24+[ebp], eax
	jmp	SHORT $L9261
$L9260:
	mov	eax, DWORD PTR _lpViewName$[ebp]
	movsx	ecx, BYTE PTR [eax+10]
	mov	edx, DWORD PTR _pchReturnName$[ebp]
	movsx	eax, BYTE PTR [edx]
	sub	ecx, eax
	xor	edx, edx
	test	ecx, ecx
	setle	dl
	dec	edx
	and	edx, 2
	add	edx, -1
	mov	DWORD PTR -24+[ebp], edx
$L9261:
	cmp	DWORD PTR -24+[ebp], 0
	jne	SHORT $L8398

; 2479 :                nRC = zLEVEL_SUBTASK;

	mov	WORD PTR _nRC$[ebp], 1

; 2480 :                lpViewName = zGETPTR( lpViewName->hNextViewName );

	mov	eax, DWORD PTR _lpViewName$[ebp]
	mov	ecx, DWORD PTR [eax+6]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewName$[ebp], eax

; 2481 :                break;

	jmp	SHORT $L8391
$L8398:

; 2483 : 
; 2484 :             lpViewName = zGETPTR( lpViewName->hNextViewName );

	mov	edx, DWORD PTR _lpViewName$[ebp]
	mov	eax, DWORD PTR [edx+6]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewName$[ebp], eax

; 2485 :          }

	jmp	SHORT $L8390
$L8391:

; 2487 :       else

	jmp	$L8436
$L8386:

; 2488 :       if ( nLevel == zLEVEL_TASK )

	movsx	ecx, WORD PTR _nLevel$[ebp]
	cmp	ecx, 2
	jne	$L8402

; 2490 :          // Look for the requested name in the task.
; 2491 :          lpViewName = zGETPTR( lpCurrentTask->hFirstViewName );

	mov	edx, DWORD PTR _lpCurrentTask$[ebp]
	mov	eax, DWORD PTR [edx+110]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewName$[ebp], eax
$L8405:

; 2492 :          while ( lpViewName )

	cmp	DWORD PTR _lpViewName$[ebp], 0
	je	SHORT $L8406

; 2494 :             if ( zstrcmp( lpViewName->szName, pchReturnName ) == 0 )

	mov	ecx, DWORD PTR _lpViewName$[ebp]
	movsx	edx, BYTE PTR [ecx+10]
	mov	eax, DWORD PTR _pchReturnName$[ebp]
	movsx	ecx, BYTE PTR [eax]
	cmp	edx, ecx
	jne	SHORT $L9262
	mov	edx, DWORD PTR _pchReturnName$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpViewName$[ebp]
	add	eax, 10					; 0000000aH
	push	eax
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -28+[ebp], eax
	jmp	SHORT $L9263
$L9262:
	mov	ecx, DWORD PTR _lpViewName$[ebp]
	movsx	edx, BYTE PTR [ecx+10]
	mov	eax, DWORD PTR _pchReturnName$[ebp]
	movsx	ecx, BYTE PTR [eax]
	sub	edx, ecx
	xor	eax, eax
	test	edx, edx
	setle	al
	dec	eax
	and	eax, 2
	add	eax, -1
	mov	DWORD PTR -28+[ebp], eax
$L9263:
	cmp	DWORD PTR -28+[ebp], 0
	jne	SHORT $L8413

; 2496 :                nRC = zLEVEL_TASK;

	mov	WORD PTR _nRC$[ebp], 2

; 2497 :                lpViewName = zGETPTR( lpViewName->hNextViewName );

	mov	ecx, DWORD PTR _lpViewName$[ebp]
	mov	edx, DWORD PTR [ecx+6]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewName$[ebp], eax

; 2498 :                break;

	jmp	SHORT $L8406
$L8413:

; 2500 : 
; 2501 :             lpViewName = zGETPTR( lpViewName->hNextViewName );

	mov	eax, DWORD PTR _lpViewName$[ebp]
	mov	ecx, DWORD PTR [eax+6]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewName$[ebp], eax

; 2502 :          }

	jmp	SHORT $L8405
$L8406:

; 2504 :       else

	jmp	$L8436
$L8402:

; 2505 :       if ( nLevel == zLEVEL_APPLICATION )

	movsx	edx, WORD PTR _nLevel$[ebp]
	cmp	edx, 4
	jne	$L8417

; 2507 :          // Get the application from the subtask if the view is a subtask
; 2508 :          // view. Otherwise, get the application from the view object if
; 2509 :          // one is present. If all else fails, use the application from
; 2510 :          // the current task.
; 2511 :          fnGetApplicationForSubtask( &lpApp, lpView );

	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	lea	ecx, DWORD PTR _lpApp$[ebp]
	push	ecx
	call	_fnGetApplicationForSubtask@8

; 2512 :          lpViewName = zGETPTR( lpApp->hFirstViewName );

	mov	edx, DWORD PTR _lpApp$[ebp]
	mov	eax, DWORD PTR [edx+1893]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewName$[ebp], eax
$L8420:

; 2513 :          while ( lpViewName )

	cmp	DWORD PTR _lpViewName$[ebp], 0
	je	SHORT $L8421

; 2515 :             if ( zstrcmp( lpViewName->szName, pchReturnName ) == 0 )

	mov	ecx, DWORD PTR _lpViewName$[ebp]
	movsx	edx, BYTE PTR [ecx+10]
	mov	eax, DWORD PTR _pchReturnName$[ebp]
	movsx	ecx, BYTE PTR [eax]
	cmp	edx, ecx
	jne	SHORT $L9264
	mov	edx, DWORD PTR _pchReturnName$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpViewName$[ebp]
	add	eax, 10					; 0000000aH
	push	eax
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -32+[ebp], eax
	jmp	SHORT $L9265
$L9264:
	mov	ecx, DWORD PTR _lpViewName$[ebp]
	movsx	edx, BYTE PTR [ecx+10]
	mov	eax, DWORD PTR _pchReturnName$[ebp]
	movsx	ecx, BYTE PTR [eax]
	sub	edx, ecx
	xor	eax, eax
	test	edx, edx
	setle	al
	dec	eax
	and	eax, 2
	add	eax, -1
	mov	DWORD PTR -32+[ebp], eax
$L9265:
	cmp	DWORD PTR -32+[ebp], 0
	jne	SHORT $L8428

; 2517 :                nRC = zLEVEL_APPLICATION;

	mov	WORD PTR _nRC$[ebp], 4

; 2518 :                lpViewName = zGETPTR( lpViewName->hNextViewName );

	mov	ecx, DWORD PTR _lpViewName$[ebp]
	mov	edx, DWORD PTR [ecx+6]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewName$[ebp], eax

; 2519 :                break;

	jmp	SHORT $L8421
$L8428:

; 2521 : 
; 2522 :             lpViewName = zGETPTR( lpViewName->hNextViewName );

	mov	eax, DWORD PTR _lpViewName$[ebp]
	mov	ecx, DWORD PTR [eax+6]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewName$[ebp], eax

; 2523 :          }

	jmp	SHORT $L8420
$L8421:

; 2525 :       else

	jmp	$L8436
$L8417:

; 2526 :       if ( nLevel == zLEVEL_SYSTEM )

	movsx	edx, WORD PTR _nLevel$[ebp]
	cmp	edx, 8
	jne	$L8436

; 2528 :          // Look for the requested name at the system level.
; 2529 :          lpViewName = zGETPTR( AnchorBlock->hFirstViewName );

	mov	eax, DWORD PTR _AnchorBlock
	mov	ecx, DWORD PTR [eax+1489]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewName$[ebp], eax
$L8435:

; 2530 :          while ( lpViewName )

	cmp	DWORD PTR _lpViewName$[ebp], 0
	je	SHORT $L8436

; 2532 :             if ( zstrcmp( lpViewName->szName, pchReturnName ) == 0 )

	mov	edx, DWORD PTR _lpViewName$[ebp]
	movsx	eax, BYTE PTR [edx+10]
	mov	ecx, DWORD PTR _pchReturnName$[ebp]
	movsx	edx, BYTE PTR [ecx]
	cmp	eax, edx
	jne	SHORT $L9266
	mov	eax, DWORD PTR _pchReturnName$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpViewName$[ebp]
	add	ecx, 10					; 0000000aH
	push	ecx
	call	_strcmp
	add	esp, 8
	mov	DWORD PTR -36+[ebp], eax
	jmp	SHORT $L9267
$L9266:
	mov	edx, DWORD PTR _lpViewName$[ebp]
	movsx	eax, BYTE PTR [edx+10]
	mov	ecx, DWORD PTR _pchReturnName$[ebp]
	movsx	edx, BYTE PTR [ecx]
	sub	eax, edx
	xor	ecx, ecx
	test	eax, eax
	setle	cl
	dec	ecx
	and	ecx, 2
	add	ecx, -1
	mov	DWORD PTR -36+[ebp], ecx
$L9267:
	cmp	DWORD PTR -36+[ebp], 0
	jne	SHORT $L8443

; 2534 :                nRC = zLEVEL_SYSTEM;

	mov	WORD PTR _nRC$[ebp], 8

; 2535 :                lpViewName = zGETPTR( lpViewName->hNextViewName );

	mov	edx, DWORD PTR _lpViewName$[ebp]
	mov	eax, DWORD PTR [edx+6]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewName$[ebp], eax

; 2536 :                break;

	jmp	SHORT $L8436
$L8443:

; 2538 : 
; 2539 :             lpViewName = zGETPTR( lpViewName->hNextViewName );

	mov	ecx, DWORD PTR _lpViewName$[ebp]
	mov	edx, DWORD PTR [ecx+6]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewName$[ebp], eax

; 2540 :          }

	jmp	SHORT $L8435
$L8436:

; 2543 : 
; 2544 :    // If an lpViewName was found, return the view and name.
; 2545 :    if ( lpViewName )

	cmp	DWORD PTR _lpViewName$[ebp], 0
	je	SHORT $L8446

; 2547 :       // Set the view to be returned.
; 2548 :       *pvReturnView = zGETPTR( lpViewName->hView );

	mov	eax, DWORD PTR _lpViewName$[ebp]
	mov	ecx, DWORD PTR [eax+2]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	edx, DWORD PTR _pvReturnView$[ebp]
	mov	DWORD PTR [edx], eax

; 2549 :       zstrcpy( pchReturnName, lpViewName->szName );

	mov	eax, DWORD PTR _lpViewName$[ebp]
	add	eax, 10					; 0000000aH
	push	eax
	mov	ecx, DWORD PTR _pchReturnName$[ebp]
	push	ecx
	call	_strcpy
	add	esp, 8

; 2551 :    else

	jmp	SHORT $L8448
$L8446:

; 2553 :       pchReturnName[ 0 ] = 0;

	mov	edx, DWORD PTR _pchReturnName$[ebp]
	mov	BYTE PTR [edx], 0

; 2554 :       nRC = -1;

	mov	WORD PTR _nRC$[ebp], -1
$L8448:

; 2556 : 
; 2557 :    fnOperationReturn( iSfGetNextNamedView, lpCurrentTask );

	mov	eax, DWORD PTR _lpCurrentTask$[ebp]
	push	eax
	push	219					; 000000dbH
	call	_fnOperationReturn
	add	esp, 8

; 2558 :    return( nRC );

	mov	ax, WORD PTR _nRC$[ebp]
$L8374:

; 2559 : }

	mov	esp, ebp
	pop	ebp
	ret	16					; 00000010H
_SfGetNextNamedView@16 ENDP
_TEXT	ENDS
PUBLIC	_ResetView@4
_TEXT	SEGMENT
_lpView$ = 8
_lpCurrentTask$ = -8
_nRC$ = -4
_ResetView@4 PROC NEAR

; 2579 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 8

; 2580 :    LPTASK  lpCurrentTask;
; 2581 :    zSHORT  nRC;
; 2582 : 
; 2583 :    // If task not active or disabled, or view csr invalid, return zCALL_ERROR.
; 2584 :    if ( (lpCurrentTask = fnOperationCall( iResetView, lpView,
; 2585 :                                           zVALID_VIEW_CSR )) == 0 )

	push	13					; 0000000dH
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	push	211					; 000000d3H
	call	_fnOperationCall
	add	esp, 12					; 0000000cH
	mov	DWORD PTR _lpCurrentTask$[ebp], eax
	cmp	DWORD PTR _lpCurrentTask$[ebp], 0
	jne	SHORT $L8454

; 2587 :       return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	SHORT $L8451
$L8454:

; 2589 : 
; 2590 :    // Call fnResetView to reset the view.
; 2591 :    nRC = fnResetView( lpView, 0 );

	push	0
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	call	_fnResetView
	add	esp, 8
	mov	WORD PTR _nRC$[ebp], ax

; 2592 : 
; 2593 :    // We're done, return success
; 2594 :    fnOperationReturn( iResetView, lpCurrentTask );

	mov	edx, DWORD PTR _lpCurrentTask$[ebp]
	push	edx
	push	211					; 000000d3H
	call	_fnOperationReturn
	add	esp, 8

; 2595 :    return( nRC );

	mov	ax, WORD PTR _nRC$[ebp]
$L8451:

; 2596 : }

	mov	esp, ebp
	pop	ebp
	ret	4
_ResetView@4 ENDP
_TEXT	ENDS
PUBLIC	_ResetViewPositions@4
_TEXT	SEGMENT
_lpView$ = 8
_lpCurrentTask$ = -8
_nRC$ = -4
_ResetViewPositions@4 PROC NEAR

; 2616 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 8

; 2617 :    LPTASK  lpCurrentTask;
; 2618 :    zSHORT  nRC;
; 2619 : 
; 2620 :    // If task not active or disabled, or view csr invalid, return zCALL_ERROR.
; 2621 :    if ( (lpCurrentTask = fnOperationCall( iResetViewPositions, lpView,
; 2622 :                                           zVALID_VIEW_CSR )) == 0 )

	push	13					; 0000000dH
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	push	221					; 000000ddH
	call	_fnOperationCall
	add	esp, 12					; 0000000cH
	mov	DWORD PTR _lpCurrentTask$[ebp], eax
	cmp	DWORD PTR _lpCurrentTask$[ebp], 0
	jne	SHORT $L8460

; 2624 :       return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	SHORT $L8457
$L8460:

; 2626 : 
; 2627 :    // Call fnResetView to reset the view without resetting select sets
; 2628 :    nRC = fnResetView( lpView, 1 );

	push	1
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	call	_fnResetView
	add	esp, 8
	mov	WORD PTR _nRC$[ebp], ax

; 2629 : 
; 2630 :    // We're done, return success
; 2631 :    fnOperationReturn( iResetViewPositions, lpCurrentTask );

	mov	edx, DWORD PTR _lpCurrentTask$[ebp]
	push	edx
	push	221					; 000000ddH
	call	_fnOperationReturn
	add	esp, 8

; 2632 :    return( nRC );

	mov	ax, WORD PTR _nRC$[ebp]
$L8457:

; 2633 : }

	mov	esp, ebp
	pop	ebp
	ret	4
_ResetViewPositions@4 ENDP
_TEXT	ENDS
PUBLIC	_fnSetViewToSubobject
PUBLIC	_SetViewToSubobject@8
EXTRN	_fnValidViewEntity@16:NEAR
EXTRN	_fnEntityNameFromCsr@4:NEAR
EXTRN	_fnEstablishCursorForView:NEAR
_TEXT	SEGMENT
_lpView$ = 8
_cpcSubobjectEntityName$ = 12
_lpCurrentTask$ = -28
_lpViewCsr$ = -4
_lpViewEntity$ = -16
_lpViewRootParentCsr$ = -20
_lpViewEntityCsr$ = -24
_lpEntityInstance$ = -12
_nRC$ = -8
_lpViewOI$8478 = -36
_lpViewOD$8480 = -32
_SetViewToSubobject@8 PROC NEAR

; 2659 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 36					; 00000024H

; 2660 :    LPTASK            lpCurrentTask;
; 2661 :    LPVIEWCSR         lpViewCsr;
; 2662 :    LPVIEWENTITY      lpViewEntity;
; 2663 :    LPVIEWENTITYCSR   lpViewRootParentCsr;
; 2664 :    LPVIEWENTITYCSR   lpViewEntityCsr;
; 2665 :    LPENTITYINSTANCE  lpEntityInstance;
; 2666 :    zSHORT            nRC;
; 2667 : 
; 2668 :    // If task not active or disabled, or view invalid, return zCALL_ERROR.
; 2669 :    if ( (lpCurrentTask = fnOperationCall( iSetViewToSubobject, lpView,
; 2670 :                                           zVALID_VIEW )) == 0 )

	push	1
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	push	202					; 000000caH
	call	_fnOperationCall
	add	esp, 12					; 0000000cH
	mov	DWORD PTR _lpCurrentTask$[ebp], eax
	cmp	DWORD PTR _lpCurrentTask$[ebp], 0
	jne	SHORT $L8473

; 2672 :       return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L8465
$L8473:

; 2674 : 
; 2675 :    // Get the ViewCsr for the view
; 2676 :    lpViewCsr = zGETPTR( lpView->hViewCsr );

	mov	ecx, DWORD PTR _lpView$[ebp]
	mov	edx, DWORD PTR [ecx+10]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewCsr$[ebp], eax

; 2677 : 
; 2678 :    // Validate that the entity exists
; 2679 :    if ( (lpViewEntity = fnValidViewEntity( &lpViewEntityCsr, lpView,
; 2680 :                                            cpcSubobjectEntityName, 0 )) == 0 )

	push	0
	mov	eax, DWORD PTR _cpcSubobjectEntityName$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	lea	edx, DWORD PTR _lpViewEntityCsr$[ebp]
	push	edx
	call	_fnValidViewEntity@16
	mov	DWORD PTR _lpViewEntity$[ebp], eax
	cmp	DWORD PTR _lpViewEntity$[ebp], 0
	jne	SHORT $L8475

; 2682 :       fnOperationReturn( iSetViewToSubobject, lpCurrentTask );

	mov	eax, DWORD PTR _lpCurrentTask$[ebp]
	push	eax
	push	202					; 000000caH
	call	_fnOperationReturn
	add	esp, 8

; 2683 :       return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L8465
$L8475:

; 2685 : 
; 2686 :    // Check to make sure that the subobject entity is not the root
; 2687 :    // root of the view object definition
; 2688 :    if ( zGETPTR( lpViewCsr->hFirstOD_EntityCsr ) == lpViewEntityCsr )

	mov	ecx, DWORD PTR _lpViewCsr$[ebp]
	mov	edx, DWORD PTR [ecx+14]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	cmp	eax, DWORD PTR _lpViewEntityCsr$[ebp]
	jne	SHORT $L8477

; 2690 :       LPVIEWOI lpViewOI = zGETPTR( lpViewCsr->hViewOI );

	mov	eax, DWORD PTR _lpViewCsr$[ebp]
	mov	ecx, DWORD PTR [eax+10]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewOI$8478[ebp], eax

; 2691 :       LPVIEWOD lpViewOD = zGETPTR( lpViewOI->hViewOD );

	mov	edx, DWORD PTR _lpViewOI$8478[ebp]
	mov	eax, DWORD PTR [edx+6]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewOD$8480[ebp], eax

; 2692 : 
; 2693 :       //  "KZOEE271 - Subobject Entity is root of View Object Definition"
; 2694 :       fnIssueCoreError( lpCurrentTask, lpView, 8, 271, 0,
; 2695 :                         fnEntityNameFromCsr( lpViewEntityCsr ),
; 2696 :                         lpViewOD->szName );

	mov	ecx, DWORD PTR _lpViewOD$8480[ebp]
	add	ecx, 10					; 0000000aH
	push	ecx
	mov	edx, DWORD PTR _lpViewEntityCsr$[ebp]
	push	edx
	call	_fnEntityNameFromCsr@4
	push	eax
	push	0
	push	271					; 0000010fH
	push	8
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpCurrentTask$[ebp]
	push	ecx
	call	_fnIssueCoreError
	add	esp, 28					; 0000001cH

; 2697 :       fnOperationReturn( iSetViewToSubobject, lpCurrentTask );

	mov	edx, DWORD PTR _lpCurrentTask$[ebp]
	push	edx
	push	202					; 000000caH
	call	_fnOperationReturn
	add	esp, 8

; 2698 :       return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L8465
$L8477:

; 2700 : 
; 2701 :    // Check to make sure that the subobject entity is not already the
; 2702 :    // root of the view, if so return a 1
; 2703 :    if ( zGETPTR( lpViewCsr->hRootViewEntityCsr ) == lpViewEntityCsr )

	mov	eax, DWORD PTR _lpViewCsr$[ebp]
	mov	ecx, DWORD PTR [eax+18]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	cmp	eax, DWORD PTR _lpViewEntityCsr$[ebp]
	jne	SHORT $L8483

; 2705 :       fnOperationReturn( iSetViewToSubobject, lpCurrentTask );

	mov	edx, DWORD PTR _lpCurrentTask$[ebp]
	push	edx
	push	202					; 000000caH
	call	_fnOperationReturn
	add	esp, 8

; 2706 :       return( 1 );

	mov	ax, 1
	jmp	$L8465
$L8483:

; 2708 : 
; 2709 :    // Check to make sure that there is a parent entity instance for
; 2710 :    // the new root of the view
; 2711 :    if ( lpViewEntityCsr->hEntityInstance == UNSET_CSR )

	mov	eax, DWORD PTR _lpViewEntityCsr$[ebp]
	cmp	DWORD PTR [eax+26], 1
	jne	SHORT $L8485

; 2712 :       fnEstablishCursorForView( lpViewEntityCsr );

	mov	ecx, DWORD PTR _lpViewEntityCsr$[ebp]
	push	ecx
	call	_fnEstablishCursorForView
	add	esp, 4
$L8485:

; 2713 : 
; 2714 :    lpViewRootParentCsr = zGETPTR( lpViewEntityCsr->hParent );

	mov	edx, DWORD PTR _lpViewEntityCsr$[ebp]
	mov	eax, DWORD PTR [edx+10]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewRootParentCsr$[ebp], eax

; 2715 : 
; 2716 :    // We double check that the parent cursor does not need establishing
; 2717 :    // because create entity ( through another view ) might mark the
; 2718 :    // parent only as needing to be established.
; 2719 :    if ( lpViewRootParentCsr->hEntityInstance == UNSET_CSR )

	mov	ecx, DWORD PTR _lpViewRootParentCsr$[ebp]
	cmp	DWORD PTR [ecx+26], 1
	jne	SHORT $L8488

; 2720 :       fnEstablishCursorForView( lpViewRootParentCsr );

	mov	edx, DWORD PTR _lpViewRootParentCsr$[ebp]
	push	edx
	call	_fnEstablishCursorForView
	add	esp, 4
$L8488:

; 2721 : 
; 2722 :    if ( lpViewRootParentCsr->hEntityInstance == 0 )

	mov	eax, DWORD PTR _lpViewRootParentCsr$[ebp]
	cmp	DWORD PTR [eax+26], 0
	jne	SHORT $L8489

; 2724 :       //  "KZOEE272 - Subobject Parent Cursor is NULL"
; 2725 :       fnIssueCoreError( lpCurrentTask, lpView, 8, 272, 0,
; 2726 :                         fnEntityNameFromCsr( lpViewEntityCsr ),
; 2727 :                         fnEntityNameFromCsr( lpViewRootParentCsr ) );

	mov	ecx, DWORD PTR _lpViewRootParentCsr$[ebp]
	push	ecx
	call	_fnEntityNameFromCsr@4
	push	eax
	mov	edx, DWORD PTR _lpViewEntityCsr$[ebp]
	push	edx
	call	_fnEntityNameFromCsr@4
	push	eax
	push	0
	push	272					; 00000110H
	push	8
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpCurrentTask$[ebp]
	push	ecx
	call	_fnIssueCoreError
	add	esp, 28					; 0000001cH

; 2728 :       fnOperationReturn( iSetViewToSubobject, lpCurrentTask );

	mov	edx, DWORD PTR _lpCurrentTask$[ebp]
	push	edx
	push	202					; 000000caH
	call	_fnOperationReturn
	add	esp, 8

; 2729 :       return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L8465
$L8489:

; 2731 : 
; 2732 :    // Make sure the parent cursor is defined
; 2733 :    lpEntityInstance = zGETPTR( lpViewRootParentCsr->hEntityInstance );

	mov	eax, DWORD PTR _lpViewRootParentCsr$[ebp]
	mov	ecx, DWORD PTR [eax+26]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpEntityInstance$[ebp], eax

; 2734 :    if ( lpEntityInstance->u.nInd.bHidden )

	mov	edx, DWORD PTR _lpEntityInstance$[ebp]
	mov	eax, DWORD PTR [edx+6]
	shr	eax, 10					; 0000000aH
	and	eax, 1
	test	eax, eax
	je	SHORT $L8491

; 2736 :       //  "KZOEE273 - Parent Entity instance for View deleted"
; 2737 :       fnIssueCoreError( lpCurrentTask, lpView, 8, 273, 0,
; 2738 :                         fnEntityNameFromCsr( lpViewRootParentCsr ), 0 );

	push	0
	mov	ecx, DWORD PTR _lpViewRootParentCsr$[ebp]
	push	ecx
	call	_fnEntityNameFromCsr@4
	push	eax
	push	0
	push	273					; 00000111H
	push	8
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpCurrentTask$[ebp]
	push	eax
	call	_fnIssueCoreError
	add	esp, 28					; 0000001cH

; 2739 :       fnOperationReturn( iSetViewToSubobject, lpCurrentTask );

	mov	ecx, DWORD PTR _lpCurrentTask$[ebp]
	push	ecx
	push	202					; 000000caH
	call	_fnOperationReturn
	add	esp, 8

; 2740 :       return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L8465
$L8491:

; 2742 : 
; 2743 :    // If we're in hierarchical mode, then reset is not allowed
; 2744 :    if ( lpViewCsr->hHierRootEntityInstance &&
; 2745 :         (lpViewCsr->hHierEntityInstance != lpViewEntityCsr->hEntityInstance ||
; 2746 :          lpViewEntity->bRecursive == FALSE) )

	mov	edx, DWORD PTR _lpViewCsr$[ebp]
	cmp	DWORD PTR [edx+22], 0
	je	SHORT $L8492
	mov	eax, DWORD PTR _lpViewCsr$[ebp]
	mov	ecx, DWORD PTR _lpViewEntityCsr$[ebp]
	mov	edx, DWORD PTR [eax+26]
	cmp	edx, DWORD PTR [ecx+26]
	jne	SHORT $L8493
	mov	eax, DWORD PTR _lpViewEntity$[ebp]
	mov	ecx, DWORD PTR [eax+235]
	shr	ecx, 11					; 0000000bH
	and	ecx, 1
	test	ecx, ecx
	jne	SHORT $L8492
$L8493:

; 2749 :       // "KZOEE266 - Invalid Operation for Hierarchical cursor position"
; 2750 :       fnIssueCoreError( lpCurrentTask, lpView, 8, 266, 0, 0, 0 );

	push	0
	push	0
	push	0
	push	266					; 0000010aH
	push	8
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpCurrentTask$[ebp]
	push	eax
	call	_fnIssueCoreError
	add	esp, 28					; 0000001cH

; 2751 :       fnOperationReturn( iSetViewToSubobject, lpCurrentTask );

	mov	ecx, DWORD PTR _lpCurrentTask$[ebp]
	push	ecx
	push	202					; 000000caH
	call	_fnOperationReturn
	add	esp, 8

; 2752 :       return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	SHORT $L8465
$L8492:

; 2754 : 
; 2755 :    // Call fnSetViewToSubobject to do the rest
; 2756 :    nRC = fnSetViewToSubobject( lpView, lpViewEntity, lpViewEntityCsr );

	mov	edx, DWORD PTR _lpViewEntityCsr$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpViewEntity$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	call	_fnSetViewToSubobject
	add	esp, 12					; 0000000cH
	mov	WORD PTR _nRC$[ebp], ax

; 2757 : 
; 2758 :    fnOperationReturn( iSetViewToSubobject, lpCurrentTask );

	mov	edx, DWORD PTR _lpCurrentTask$[ebp]
	push	edx
	push	202					; 000000caH
	call	_fnOperationReturn
	add	esp, 8

; 2759 :    return( nRC );

	mov	ax, WORD PTR _nRC$[ebp]
$L8465:

; 2760 : }

	mov	esp, ebp
	pop	ebp
	ret	8
_SetViewToSubobject@8 ENDP
_TEXT	ENDS
PUBLIC	_fnResetViewFromSubobject
PUBLIC	_ResetViewFromSubobjectWithoutError@4
_TEXT	SEGMENT
_lpView$ = 8
_lpCurrentTask$ = -20
_lpViewCsr$ = -4
_lpViewSubobject$ = -12
_lpViewParentEntityInstance$ = -16
_nRC$ = -8
_ResetViewFromSubobjectWithoutError@4 PROC NEAR

; 2785 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 20					; 00000014H

; 2786 :    LPTASK            lpCurrentTask;
; 2787 :    LPVIEWCSR         lpViewCsr;
; 2788 :    LPVIEWSUBOBJECT   lpViewSubobject;
; 2789 :    LPENTITYINSTANCE  lpViewParentEntityInstance;
; 2790 :    zSHORT            nRC;
; 2791 : 
; 2792 :    // If task not active or disabled, or view csr invalid, return zCALL_ERROR.
; 2793 :    if ( (lpCurrentTask = fnOperationCall( iResetViewFromSubobject, lpView,
; 2794 :                                           zVALID_VIEW_CSR )) == 0 )

	push	13					; 0000000dH
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	push	203					; 000000cbH
	call	_fnOperationCall
	add	esp, 12					; 0000000cH
	mov	DWORD PTR _lpCurrentTask$[ebp], eax
	cmp	DWORD PTR _lpCurrentTask$[ebp], 0
	jne	SHORT $L8502

; 2796 :       return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L8496
$L8502:

; 2798 : 
; 2799 :    // Get the ViewCsr for the view
; 2800 :    lpViewCsr       = zGETPTR( lpView->hViewCsr );

	mov	ecx, DWORD PTR _lpView$[ebp]
	mov	edx, DWORD PTR [ecx+10]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewCsr$[ebp], eax

; 2801 :    lpViewSubobject = zGETPTR( lpViewCsr->hFirstViewSubobject );

	mov	eax, DWORD PTR _lpViewCsr$[ebp]
	mov	ecx, DWORD PTR [eax+30]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewSubobject$[ebp], eax

; 2802 : 
; 2803 :    // Check to make sure that the subobject entity is not already the
; 2804 :    // root of the view
; 2805 :    if ( lpViewSubobject == 0 )

	cmp	DWORD PTR _lpViewSubobject$[ebp], 0
	jne	SHORT $L8505

; 2807 :       fnOperationReturn( iResetViewFromSubobject, lpCurrentTask );

	mov	edx, DWORD PTR _lpCurrentTask$[ebp]
	push	edx
	push	203					; 000000cbH
	call	_fnOperationReturn
	add	esp, 8

; 2808 :       return( 1 );

	mov	ax, 1
	jmp	SHORT $L8496
$L8505:

; 2810 : 
; 2811 :    lpViewParentEntityInstance = zGETPTR( lpViewCsr->hViewParentEntityInstance );

	mov	eax, DWORD PTR _lpViewCsr$[ebp]
	mov	ecx, DWORD PTR [eax+38]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewParentEntityInstance$[ebp], eax

; 2812 :    if ( lpViewParentEntityInstance->u.nInd.bHidden )

	mov	edx, DWORD PTR _lpViewParentEntityInstance$[ebp]
	mov	eax, DWORD PTR [edx+6]
	shr	eax, 10					; 0000000aH
	and	eax, 1
	test	eax, eax
	je	SHORT $L8507

; 2814 :       //  "KZOEE273 - Parent Entity instance for View deleted"
; 2815 :    // fnIssueCoreError( lpCurrentTask, lpView, 8, 273, 0,
; 2816 :    //                   fnEntityNameFromInstance( lpViewParentEntityInstance ),
; 2817 :    //                   0 );
; 2818 :       fnOperationReturn( iResetViewFromSubobject, lpCurrentTask );

	mov	ecx, DWORD PTR _lpCurrentTask$[ebp]
	push	ecx
	push	203					; 000000cbH
	call	_fnOperationReturn
	add	esp, 8

; 2819 :       return( -1 );

	or	ax, -1
	jmp	SHORT $L8496
$L8507:

; 2821 : 
; 2822 :    // If we're in hierarchical mode, then reset is not allowed
; 2823 :    if ( lpViewCsr->hHierRootEntityInstance )

	mov	edx, DWORD PTR _lpViewCsr$[ebp]
	cmp	DWORD PTR [edx+22], 0
	je	SHORT $L8508

; 2825 :       //  "KZOEE264 - Invalid Operation for Hierarchical processing"
; 2826 :    // fnIssueCoreError( lpCurrentTask, lpView, 8, 264, 0, 0, 0 );
; 2827 :       fnOperationReturn( iResetViewFromSubobject, lpCurrentTask );

	mov	eax, DWORD PTR _lpCurrentTask$[ebp]
	push	eax
	push	203					; 000000cbH
	call	_fnOperationReturn
	add	esp, 8

; 2828 :       return( -2 );

	mov	ax, -2					; fffffffeH
	jmp	SHORT $L8496
$L8508:

; 2830 : 
; 2831 :    // OK subobject is in-hand, reset from the subobject to the
; 2832 :    // previous subobject level.
; 2833 :    nRC = fnResetViewFromSubobject( lpView );

	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	call	_fnResetViewFromSubobject
	add	esp, 4
	mov	WORD PTR _nRC$[ebp], ax

; 2834 : 
; 2835 :    fnOperationReturn( iResetViewFromSubobject, lpCurrentTask );

	mov	edx, DWORD PTR _lpCurrentTask$[ebp]
	push	edx
	push	203					; 000000cbH
	call	_fnOperationReturn
	add	esp, 8

; 2836 :    return( nRC );

	mov	ax, WORD PTR _nRC$[ebp]
$L8496:

; 2837 : }

	mov	esp, ebp
	pop	ebp
	ret	4
_ResetViewFromSubobjectWithoutError@4 ENDP
_TEXT	ENDS
PUBLIC	_ResetViewFromSubobject@4
EXTRN	_fnEntityNameFromInstance@4:NEAR
_TEXT	SEGMENT
_lpView$ = 8
_lpCurrentTask$ = -20
_lpViewCsr$ = -4
_lpViewSubobject$ = -12
_lpViewParentEntityInstance$ = -16
_nRC$ = -8
_ResetViewFromSubobject@4 PROC NEAR

; 2860 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 20					; 00000014H

; 2861 :    LPTASK            lpCurrentTask;
; 2862 :    LPVIEWCSR         lpViewCsr;
; 2863 :    LPVIEWSUBOBJECT   lpViewSubobject;
; 2864 :    LPENTITYINSTANCE  lpViewParentEntityInstance;
; 2865 :    zSHORT            nRC;
; 2866 : 
; 2867 :    // If task not active or disabled, or view csr invalid, return zCALL_ERROR.
; 2868 :    if ( (lpCurrentTask = fnOperationCall( iResetViewFromSubobject, lpView,
; 2869 :                                           zVALID_VIEW_CSR )) == 0 )

	push	13					; 0000000dH
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	push	203					; 000000cbH
	call	_fnOperationCall
	add	esp, 12					; 0000000cH
	mov	DWORD PTR _lpCurrentTask$[ebp], eax
	cmp	DWORD PTR _lpCurrentTask$[ebp], 0
	jne	SHORT $L8517

; 2871 :       return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L8511
$L8517:

; 2873 : 
; 2874 :    // Get the ViewCsr for the view
; 2875 :    lpViewCsr       = zGETPTR( lpView->hViewCsr );

	mov	ecx, DWORD PTR _lpView$[ebp]
	mov	edx, DWORD PTR [ecx+10]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewCsr$[ebp], eax

; 2876 :    lpViewSubobject = zGETPTR( lpViewCsr->hFirstViewSubobject );

	mov	eax, DWORD PTR _lpViewCsr$[ebp]
	mov	ecx, DWORD PTR [eax+30]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewSubobject$[ebp], eax

; 2877 : 
; 2878 :    // Check to make sure that the subobject entity is not already the
; 2879 :    // root of the view
; 2880 :    if ( lpViewSubobject == 0 )

	cmp	DWORD PTR _lpViewSubobject$[ebp], 0
	jne	SHORT $L8520

; 2882 :       fnOperationReturn( iResetViewFromSubobject, lpCurrentTask );

	mov	edx, DWORD PTR _lpCurrentTask$[ebp]
	push	edx
	push	203					; 000000cbH
	call	_fnOperationReturn
	add	esp, 8

; 2883 :       return( 1 );

	mov	ax, 1
	jmp	$L8511
$L8520:

; 2885 : 
; 2886 :    lpViewParentEntityInstance = zGETPTR( lpViewCsr->hViewParentEntityInstance );

	mov	eax, DWORD PTR _lpViewCsr$[ebp]
	mov	ecx, DWORD PTR [eax+38]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewParentEntityInstance$[ebp], eax

; 2887 :    if ( lpViewParentEntityInstance->u.nInd.bHidden )

	mov	edx, DWORD PTR _lpViewParentEntityInstance$[ebp]
	mov	eax, DWORD PTR [edx+6]
	shr	eax, 10					; 0000000aH
	and	eax, 1
	test	eax, eax
	je	SHORT $L8522

; 2889 :       //  "KZOEE273 - Parent Entity instance for View deleted"
; 2890 :       fnIssueCoreError( lpCurrentTask, lpView, 8, 273, 0,
; 2891 :                         fnEntityNameFromInstance( lpViewParentEntityInstance ),
; 2892 :                         0 );

	push	0
	mov	ecx, DWORD PTR _lpViewParentEntityInstance$[ebp]
	push	ecx
	call	_fnEntityNameFromInstance@4
	push	eax
	push	0
	push	273					; 00000111H
	push	8
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpCurrentTask$[ebp]
	push	eax
	call	_fnIssueCoreError
	add	esp, 28					; 0000001cH

; 2893 :       fnOperationReturn( iResetViewFromSubobject, lpCurrentTask );

	mov	ecx, DWORD PTR _lpCurrentTask$[ebp]
	push	ecx
	push	203					; 000000cbH
	call	_fnOperationReturn
	add	esp, 8

; 2894 :       return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	SHORT $L8511
$L8522:

; 2896 : 
; 2897 :    // If we're in hierarchical mode, then reset is not allowed
; 2898 :    if ( lpViewCsr->hHierRootEntityInstance )

	mov	edx, DWORD PTR _lpViewCsr$[ebp]
	cmp	DWORD PTR [edx+22], 0
	je	SHORT $L8523

; 2900 :       //  "KZOEE264 - Invalid Operation for Hierarchical processing"
; 2901 :       fnIssueCoreError( lpCurrentTask, lpView, 8, 264, 0, 0, 0 );

	push	0
	push	0
	push	0
	push	264					; 00000108H
	push	8
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpCurrentTask$[ebp]
	push	ecx
	call	_fnIssueCoreError
	add	esp, 28					; 0000001cH

; 2902 :       fnOperationReturn( iResetViewFromSubobject, lpCurrentTask );

	mov	edx, DWORD PTR _lpCurrentTask$[ebp]
	push	edx
	push	203					; 000000cbH
	call	_fnOperationReturn
	add	esp, 8

; 2903 :       return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	SHORT $L8511
$L8523:

; 2905 : 
; 2906 :    // OK subobject is in-hand, reset from the subobject to the
; 2907 :    // previous subobject level.
; 2908 :    nRC = fnResetViewFromSubobject( lpView );

	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	call	_fnResetViewFromSubobject
	add	esp, 4
	mov	WORD PTR _nRC$[ebp], ax

; 2909 : 
; 2910 :    fnOperationReturn( iResetViewFromSubobject, lpCurrentTask );

	mov	ecx, DWORD PTR _lpCurrentTask$[ebp]
	push	ecx
	push	203					; 000000cbH
	call	_fnOperationReturn
	add	esp, 8

; 2911 :    return( nRC );

	mov	ax, WORD PTR _nRC$[ebp]
$L8511:

; 2912 : }

	mov	esp, ebp
	pop	ebp
	ret	4
_ResetViewFromSubobject@4 ENDP
_TEXT	ENDS
PUBLIC	_ResetViewFromSubobjectTop@4
_TEXT	SEGMENT
_lpView$ = 8
_ResetViewFromSubobjectTop@4 PROC NEAR

; 2930 : {

	push	ebp
	mov	ebp, esp
$L8528:

; 2931 :    while ( ResetViewFromSubobjectWithoutError( lpView ) == 0 )

	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	call	_ResetViewFromSubobjectWithoutError@4
	movsx	ecx, ax
	test	ecx, ecx
	jne	SHORT $L8529

; 2933 :    }

	jmp	SHORT $L8528
$L8529:

; 2934 :    return( 0 );

	xor	ax, ax

; 2935 : }

	pop	ebp
	ret	4
_ResetViewFromSubobjectTop@4 ENDP
_TEXT	ENDS
PUBLIC	??_C@_0BO@GLH@DropView?5?$CFs?3?50x?$CF08x?5?5?5LOD?3?5?$CFs?$AA@ ; `string'
PUBLIC	_DropView@4
PUBLIC	_DropViewTrace@8
;	COMDAT ??_C@_0BO@GLH@DropView?5?$CFs?3?50x?$CF08x?5?5?5LOD?3?5?$CFs?$AA@
; File C:\10C\A\oe\KZOEVMAA.C
_DATA	SEGMENT
??_C@_0BO@GLH@DropView?5?$CFs?3?50x?$CF08x?5?5?5LOD?3?5?$CFs?$AA@ DB 'Dro'
	DB	'pView %s: 0x%08x   LOD: %s', 00H		; `string'
_DATA	ENDS
_TEXT	SEGMENT
_cpcMsg$ = 8
_lpView$ = 12
_lpViewOD$ = -4
_DropViewTrace@8 PROC NEAR

; 2959 : {

	push	ebp
	mov	ebp, esp
	push	ecx

; 2960 :    LPVIEWOD lpViewOD = zGETPTR( lpView->hViewOD );

	mov	eax, DWORD PTR _lpView$[ebp]
	mov	ecx, DWORD PTR [eax+6]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewOD$[ebp], eax

; 2961 : //xif ( zstrcmp( lpViewOD->szName, "TZRPSRCO" ) == 0 )
; 2962 : //x{
; 2963 :       TraceLine( "DropView %s: 0x%08x   LOD: %s", cpcMsg, lpView, lpViewOD->szName );

	mov	edx, DWORD PTR _lpViewOD$[ebp]
	add	edx, 10					; 0000000aH
	push	edx
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	mov	ecx, DWORD PTR _cpcMsg$[ebp]
	push	ecx
	push	OFFSET FLAT:??_C@_0BO@GLH@DropView?5?$CFs?3?50x?$CF08x?5?5?5LOD?3?5?$CFs?$AA@ ; `string'
	call	_TraceLine
	add	esp, 16					; 00000010H

; 2964 : //x}
; 2965 : 
; 2966 :    return( DropView( lpView ) );

	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	call	_DropView@4

; 2967 : }

	mov	esp, ebp
	pop	ebp
	ret	8
_DropViewTrace@8 ENDP
_TEXT	ENDS
EXTRN	_fnInvokeOCEOperation:NEAR
_TEXT	SEGMENT
_lpView$ = 8
_lpCurrentTask$ = -8
_nRC$ = -4
_lpViewOD$8546 = -12
_lpViewCsr$8549 = -16
_lpViewOI$8551 = -24
_lpFirstViewCsr$8553 = -20
_nState$8556 = -28
_DropView@4 PROC NEAR

; 2971 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 28					; 0000001cH

; 2972 :    LPTASK      lpCurrentTask;
; 2973 :    zSHORT      nRC;
; 2974 : 
; 2975 : #ifdef DEBUG_VIEW
; 2976 : 
; 2977 :    zLONG  k;
; 2978 : 
; 2979 :    if ( lpView == 0 )
; 2980 :    {
; 2981 :       LPVIEWOD lpViewOD;
; 2982 : 
; 2983 :       TraceLine( "DropView Reporting View Usage ===============================> High Water Mark: %d", g_lHighWaterView );
; 2984 :       for ( k = 0; k < g_lHighWaterView; k++ )
; 2985 :       {
; 2986 :          if ( g_pvView[ k ] )
; 2987 :          {
; 2988 :             lpViewOD = zGETPTR( g_pvView[ k ] );
; 2989 :             TraceLine( "== %06d ============> View: 0x%08x   LOD: %s",
; 2990 :                        k, g_pvView[ k ], lpViewOD->szName );
; 2991 :          }
; 2992 :       }
; 2993 : 
; 2994 :    // g_lHighWaterView = -1;
; 2995 :       return( 0 );
; 2996 :    }
; 2997 : 
; 2998 : #endif
; 2999 : 
; 3000 :    // If task not active or disabled, or view invalid, return zCALL_ERROR.
; 3001 :    if ( (lpCurrentTask = fnOperationCall( iDropView, lpView,
; 3002 :                                           zVALID_VIEW )) == 0 )

	push	1
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	push	212					; 000000d4H
	call	_fnOperationCall
	add	esp, 12					; 0000000cH
	mov	DWORD PTR _lpCurrentTask$[ebp], eax
	cmp	DWORD PTR _lpCurrentTask$[ebp], 0
	jne	SHORT $L8543

; 3004 :       return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L8540
$L8543:

; 3006 : 
; 3007 :    if ( lpView->hSubtask )

	mov	ecx, DWORD PTR _lpView$[ebp]
	cmp	DWORD PTR [ecx+18], 0
	je	SHORT $L8544

; 3009 :       //  "KZOEE108 - Attempt to drop Subtask View"
; 3010 :       fnIssueCoreError( lpCurrentTask, lpView, 8, 108, 0, 0, 0 );

	push	0
	push	0
	push	0
	push	108					; 0000006cH
	push	8
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpCurrentTask$[ebp]
	push	eax
	call	_fnIssueCoreError
	add	esp, 28					; 0000001cH

; 3011 :       nRC = zCALL_ERROR;

	mov	WORD PTR _nRC$[ebp], -16		; fffffff0H

; 3013 :    else

	jmp	$L8545
$L8544:

; 3015 : #ifdef __ACTIVATE_CONSTRAINTS__
; 3016 :       LPVIEWOD lpViewOD = zGETPTR( lpView->hViewOD );

	mov	ecx, DWORD PTR _lpView$[ebp]
	mov	edx, DWORD PTR [ecx+6]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewOD$8546[ebp], eax

; 3017 : 
; 3018 :       // If we have a constraint for Dropping the OI, we need to
; 3019 :       // determine if we are the last view for this OI.  If so,
; 3020 :       // call the constraint operation.
; 3021 :       // Note: We drop the view no matter what the constraint operation
; 3022 :       // returns, so we don't check the return code.
; 3023 :       if ( lpViewOD->bDropOIConstraint )

	mov	eax, DWORD PTR _lpViewOD$8546[ebp]
	mov	ecx, DWORD PTR [eax+240]
	shr	ecx, 6
	and	ecx, 1
	test	ecx, ecx
	je	$L8555

; 3025 :          LPVIEWCSR lpViewCsr      = zGETPTR( lpView->hViewCsr );

	mov	edx, DWORD PTR _lpView$[ebp]
	mov	eax, DWORD PTR [edx+10]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewCsr$8549[ebp], eax

; 3026 :          LPVIEWOI  lpViewOI       = zGETPTR( lpViewCsr->hViewOI );

	mov	ecx, DWORD PTR _lpViewCsr$8549[ebp]
	mov	edx, DWORD PTR [ecx+10]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewOI$8551[ebp], eax

; 3027 :          LPVIEWCSR lpFirstViewCsr = zGETPTR( lpViewOI->hFirstViewCsr );

	mov	eax, DWORD PTR _lpViewOI$8551[ebp]
	mov	ecx, DWORD PTR [eax+10]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpFirstViewCsr$8553[ebp], eax

; 3028 : 
; 3029 :          if ( lpFirstViewCsr->hNextViewCsr == 0 )

	mov	edx, DWORD PTR _lpFirstViewCsr$8553[ebp]
	cmp	DWORD PTR [edx+2], 0
	jne	SHORT $L8555

; 3031 :             zSHORT nState = 0;

	mov	WORD PTR _nState$8556[ebp], 0

; 3032 : 
; 3033 :             if ( lpCurrentTask->bShutdown )

	mov	eax, DWORD PTR _lpCurrentTask$[ebp]
	mov	ecx, DWORD PTR [eax+443]
	shr	ecx, 5
	and	ecx, 1
	test	ecx, ecx
	je	SHORT $L8557

; 3034 :                nState += zOCE_STATE_SHUTDOWN;

	mov	dx, WORD PTR _nState$8556[ebp]
	add	dx, 2
	mov	WORD PTR _nState$8556[ebp], dx
$L8557:

; 3035 : 
; 3036 :             fnInvokeOCEOperation( lpView, lpCurrentTask,
; 3037 :                                   zOCE_DROPOI, nState );

	mov	ax, WORD PTR _nState$8556[ebp]
	push	eax
	push	4
	mov	ecx, DWORD PTR _lpCurrentTask$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	call	_fnInvokeOCEOperation
	add	esp, 16					; 00000010H

; 3038 :             lpViewOI->bDropConstraintInvoked = TRUE;

	mov	eax, DWORD PTR _lpViewOI$8551[ebp]
	mov	ecx, DWORD PTR [eax+36]
	or	ecx, 64					; 00000040H
	mov	edx, DWORD PTR _lpViewOI$8551[ebp]
	mov	DWORD PTR [edx+36], ecx
$L8555:

; 3041 : #endif
; 3042 :       nRC = fnDropView( lpView ); // blew on this line 2006.07.03 dks1

	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	call	_fnDropView@4
	mov	WORD PTR _nRC$[ebp], ax
$L8545:

; 3044 : 
; 3045 :    fnOperationReturn( iDropView, lpCurrentTask );

	mov	ecx, DWORD PTR _lpCurrentTask$[ebp]
	push	ecx
	push	212					; 000000d4H
	call	_fnOperationReturn
	add	esp, 8

; 3046 :    return( nRC );

	mov	ax, WORD PTR _nRC$[ebp]
$L8540:

; 3047 : }

	mov	esp, ebp
	pop	ebp
	ret	4
_DropView@4 ENDP
_TEXT	ENDS
PUBLIC	_SfGetFirstSubtaskView@8
_TEXT	SEGMENT
_pvReturnSubtask$ = 8
_vTaskView$ = 12
_lpCurrentTask$ = -12
_lpSubtask$ = -8
_nRC$ = -4
_SfGetFirstSubtaskView@8 PROC NEAR

; 3065 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 12					; 0000000cH

; 3066 :    LPTASK      lpCurrentTask;
; 3067 :    LPSUBTASK   lpSubtask;
; 3068 :    zSHORT      nRC;
; 3069 : 
; 3070 :    *pvReturnSubtask = 0;

	mov	eax, DWORD PTR _pvReturnSubtask$[ebp]
	mov	DWORD PTR [eax], 0

; 3071 : 
; 3072 :    // If task not active or disabled, return zCALL_ERROR.
; 3073 :    if ( (lpCurrentTask = fnOperationCall( iSfGetFirstSubtaskView, vTaskView, 0 )) == 0 )

	push	0
	mov	ecx, DWORD PTR _vTaskView$[ebp]
	push	ecx
	push	209					; 000000d1H
	call	_fnOperationCall
	add	esp, 12					; 0000000cH
	mov	DWORD PTR _lpCurrentTask$[ebp], eax
	cmp	DWORD PTR _lpCurrentTask$[ebp], 0
	jne	SHORT $L8566

; 3074 :       return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	SHORT $L8562
$L8566:

; 3075 : 
; 3076 :    // Get first subtask.
; 3077 :    lpSubtask = zGETPTR( lpCurrentTask->hFirstSubtask );

	mov	edx, DWORD PTR _lpCurrentTask$[ebp]
	mov	eax, DWORD PTR [edx+6]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpSubtask$[ebp], eax

; 3078 :    if ( lpSubtask )

	cmp	DWORD PTR _lpSubtask$[ebp], 0
	je	SHORT $L8568

; 3080 :       nRC = 0;

	mov	WORD PTR _nRC$[ebp], 0

; 3081 :       *pvReturnSubtask = zGETPTR( lpSubtask->hSubtaskView );

	mov	ecx, DWORD PTR _lpSubtask$[ebp]
	mov	edx, DWORD PTR [ecx+14]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	ecx, DWORD PTR _pvReturnSubtask$[ebp]
	mov	DWORD PTR [ecx], eax

; 3083 :    else

	jmp	SHORT $L8570
$L8568:

; 3085 :       nRC = 1;

	mov	WORD PTR _nRC$[ebp], 1
$L8570:

; 3087 : 
; 3088 :    fnOperationReturn( iSfGetFirstSubtaskView, lpCurrentTask );

	mov	edx, DWORD PTR _lpCurrentTask$[ebp]
	push	edx
	push	209					; 000000d1H
	call	_fnOperationReturn
	add	esp, 8

; 3089 :    return( nRC );

	mov	ax, WORD PTR _nRC$[ebp]
$L8562:

; 3090 : }

	mov	esp, ebp
	pop	ebp
	ret	8
_SfGetFirstSubtaskView@8 ENDP
_TEXT	ENDS
PUBLIC	_SfGetNextSubtaskView@8
_TEXT	SEGMENT
_pvReturnSubtask$ = 8
_lpSubtaskView$ = 12
_lpCurrentTask$ = -16
_lpNextSubtask$ = -12
_lpSubtask$ = -8
_nRC$ = -4
_SfGetNextSubtaskView@8 PROC NEAR

; 3110 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 16					; 00000010H

; 3111 :    LPTASK      lpCurrentTask;
; 3112 :    LPSUBTASK   lpNextSubtask;
; 3113 :    LPSUBTASK   lpSubtask;
; 3114 :    zSHORT      nRC;
; 3115 : 
; 3116 :    *pvReturnSubtask = 0;

	mov	eax, DWORD PTR _pvReturnSubtask$[ebp]
	mov	DWORD PTR [eax], 0

; 3117 : 
; 3118 :    // If task not active or disabled, or subtask view invalid, return zCALL_ERROR.
; 3119 :    if ( (lpCurrentTask = fnOperationCall( iSfGetNextSubtaskView, lpSubtaskView,
; 3120 :                                           zVALID_SUBTASK_VIEW )) == 0 )

	push	3
	mov	ecx, DWORD PTR _lpSubtaskView$[ebp]
	push	ecx
	push	210					; 000000d2H
	call	_fnOperationCall
	add	esp, 12					; 0000000cH
	mov	DWORD PTR _lpCurrentTask$[ebp], eax
	cmp	DWORD PTR _lpCurrentTask$[ebp], 0
	jne	SHORT $L8580

; 3122 :       return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	SHORT $L8575
$L8580:

; 3124 : 
; 3125 :    // Get next subtask view based on the current subtask.
; 3126 :    lpSubtask     = zGETPTR( lpSubtaskView->hSubtask );

	mov	edx, DWORD PTR _lpSubtaskView$[ebp]
	mov	eax, DWORD PTR [edx+18]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpSubtask$[ebp], eax

; 3127 :    lpNextSubtask = zGETPTR( lpSubtask->hNextSubtask );

	mov	ecx, DWORD PTR _lpSubtask$[ebp]
	mov	edx, DWORD PTR [ecx+2]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpNextSubtask$[ebp], eax

; 3128 :    if ( lpNextSubtask )

	cmp	DWORD PTR _lpNextSubtask$[ebp], 0
	je	SHORT $L8583

; 3130 :       nRC = 0;

	mov	WORD PTR _nRC$[ebp], 0

; 3131 :       *pvReturnSubtask = zGETPTR( lpNextSubtask->hSubtaskView );

	mov	eax, DWORD PTR _lpNextSubtask$[ebp]
	mov	ecx, DWORD PTR [eax+14]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	edx, DWORD PTR _pvReturnSubtask$[ebp]
	mov	DWORD PTR [edx], eax

; 3133 :    else

	jmp	SHORT $L8585
$L8583:

; 3135 :       nRC = 1;

	mov	WORD PTR _nRC$[ebp], 1
$L8585:

; 3137 : 
; 3138 :    fnOperationReturn( iSfGetNextSubtaskView, lpCurrentTask );

	mov	eax, DWORD PTR _lpCurrentTask$[ebp]
	push	eax
	push	210					; 000000d2H
	call	_fnOperationReturn
	add	esp, 8

; 3139 :    return( nRC );

	mov	ax, WORD PTR _nRC$[ebp]
$L8575:

; 3140 : }

	mov	esp, ebp
	pop	ebp
	ret	8
_SfGetNextSubtaskView@8 ENDP
_TEXT	ENDS
PUBLIC	??_C@_0DA@FJAL@SfSetApplicationTask?5for?5App?3?5?$CFs@ ; `string'
PUBLIC	_SfSetApplicationTask@8
;	COMDAT ??_C@_0DA@FJAL@SfSetApplicationTask?5for?5App?3?5?$CFs@
; File C:\10C\A\oe\KZOEVMAA.C
_DATA	SEGMENT
??_C@_0DA@FJAL@SfSetApplicationTask?5for?5App?3?5?$CFs@ DB 'SfSetApplicat'
	DB	'ionTask for App: %s   Task: 0x%08x', 00H	; `string'
_DATA	ENDS
_TEXT	SEGMENT
_lpTaskView$ = 8
_lFlags$ = 12
_lpApp$ = -12
_lpTask$ = -8
_nRC$ = -4
_SfSetApplicationTask@8 PROC NEAR

; 3161 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 12					; 0000000cH

; 3162 :    LPAPP     lpApp;
; 3163 :    LPTASK    lpTask;
; 3164 :    zSHORT    nRC;
; 3165 : 
; 3166 :    // If task not active or disabled, or view invalid, return zCALL_ERROR.
; 3167 :    if ( lFlags != 0 ||
; 3168 :         (lpTask = fnOperationCall( iSfSetApplicationTask, lpTaskView,
; 3169 :                                    zVALID_VIEW )) == 0 )

	cmp	DWORD PTR _lFlags$[ebp], 0
	jne	SHORT $L8595
	push	1
	mov	eax, DWORD PTR _lpTaskView$[ebp]
	push	eax
	push	225					; 000000e1H
	call	_fnOperationCall
	add	esp, 12					; 0000000cH
	mov	DWORD PTR _lpTask$[ebp], eax
	cmp	DWORD PTR _lpTask$[ebp], 0
	jne	SHORT $L8594
$L8595:

; 3171 :       return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	SHORT $L8590
$L8594:

; 3173 : 
; 3174 :    lpApp = zGETPTR( lpTask->hApp );

	mov	ecx, DWORD PTR _lpTask$[ebp]
	mov	edx, DWORD PTR [ecx+10]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpApp$[ebp], eax

; 3175 :    if ( lpApp->hApplicationTask == 0 )

	mov	eax, DWORD PTR _lpApp$[ebp]
	cmp	DWORD PTR [eax+1901], 0
	jne	SHORT $L8597

; 3177 :       TraceLine( "SfSetApplicationTask for App: %s   Task: 0x%08x",
; 3178 :                  lpApp->szName, lpTaskView->hTask );

	mov	ecx, DWORD PTR _lpTaskView$[ebp]
	mov	edx, DWORD PTR [ecx+14]
	push	edx
	mov	eax, DWORD PTR _lpApp$[ebp]
	add	eax, 6
	push	eax
	push	OFFSET FLAT:??_C@_0DA@FJAL@SfSetApplicationTask?5for?5App?3?5?$CFs@ ; `string'
	call	_TraceLine
	add	esp, 12					; 0000000cH

; 3179 :       lpApp->hApplicationTask = lpTaskView->hTask;

	mov	ecx, DWORD PTR _lpApp$[ebp]
	mov	edx, DWORD PTR _lpTaskView$[ebp]
	mov	eax, DWORD PTR [edx+14]
	mov	DWORD PTR [ecx+1901], eax

; 3180 :       lpTask->bApplicationTask = TRUE;

	mov	ecx, DWORD PTR _lpTask$[ebp]
	mov	edx, DWORD PTR [ecx+443]
	or	dh, 32					; 00000020H
	mov	eax, DWORD PTR _lpTask$[ebp]
	mov	DWORD PTR [eax+443], edx

; 3181 :       nRC = 0;

	mov	WORD PTR _nRC$[ebp], 0

; 3183 :    else

	jmp	SHORT $L8599
$L8597:

; 3185 :       nRC = zCALL_ERROR;

	mov	WORD PTR _nRC$[ebp], -16		; fffffff0H
$L8599:

; 3187 : 
; 3188 :    fnOperationReturn( iSfSetApplicationTask, lpTask );

	mov	ecx, DWORD PTR _lpTask$[ebp]
	push	ecx
	push	225					; 000000e1H
	call	_fnOperationReturn
	add	esp, 8

; 3189 :    return( nRC );

	mov	ax, WORD PTR _nRC$[ebp]
$L8590:

; 3190 : }

	mov	esp, ebp
	pop	ebp
	ret	8
_SfSetApplicationTask@8 ENDP
_TEXT	ENDS
PUBLIC	_SfSetUserIdForTask@8
EXTRN	__imp__strncat:NEAR
_TEXT	SEGMENT
_lpTaskView$ = 8
_cpcUserId$ = 12
_lpTask$ = -4
_SfSetUserIdForTask@8 PROC NEAR

; 3211 : {

	push	ebp
	mov	ebp, esp
	push	ecx

; 3212 :    LPTASK    lpTask;
; 3213 : 
; 3214 :    // If task not active or disabled, or view invalid, return zCALL_ERROR.
; 3215 :    if ( (lpTask = fnOperationCall( iSfSetUserIdForTask, lpTaskView,
; 3216 :                                    zVALID_VIEW )) == 0 )

	push	1
	mov	eax, DWORD PTR _lpTaskView$[ebp]
	push	eax
	push	227					; 000000e3H
	call	_fnOperationCall
	add	esp, 12					; 0000000cH
	mov	DWORD PTR _lpTask$[ebp], eax
	cmp	DWORD PTR _lpTask$[ebp], 0
	jne	SHORT $L8606

; 3218 :       return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	SHORT $L8604
$L8606:

; 3220 : 
; 3221 :    lpTask->szUserId[ 0 ] = 0;

	mov	ecx, DWORD PTR _lpTask$[ebp]
	mov	BYTE PTR [ecx+244], 0

; 3222 :    zstrncat( lpTask->szUserId, cpcUserId, 33 );

	push	33					; 00000021H
	mov	edx, DWORD PTR _cpcUserId$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpTask$[ebp]
	add	eax, 244				; 000000f4H
	push	eax
	call	DWORD PTR __imp__strncat
	add	esp, 12					; 0000000cH

; 3223 : 
; 3224 :    fnOperationReturn( iSfSetUserIdForTask, lpTask );

	mov	ecx, DWORD PTR _lpTask$[ebp]
	push	ecx
	push	227					; 000000e3H
	call	_fnOperationReturn
	add	esp, 8

; 3225 :    return( 0 );

	xor	ax, ax
$L8604:

; 3226 : }

	mov	esp, ebp
	pop	ebp
	ret	8
_SfSetUserIdForTask@8 ENDP
_TEXT	ENDS
PUBLIC	_SfGetUserIdForTask@8
_TEXT	SEGMENT
_lpTaskView$ = 8
_pchUserId$ = 12
_lpTask$ = -4
_SfGetUserIdForTask@8 PROC NEAR

; 3247 : {

	push	ebp
	mov	ebp, esp
	push	ecx

; 3248 :    LPTASK    lpTask;
; 3249 : 
; 3250 :    // If task not active or disabled, or view invalid, return zCALL_ERROR.
; 3251 :    if ( (lpTask = fnOperationCall( iSfGetUserIdForTask, lpTaskView,
; 3252 :                                    zVALID_VIEW )) == 0 )

	push	1
	mov	eax, DWORD PTR _lpTaskView$[ebp]
	push	eax
	push	226					; 000000e2H
	call	_fnOperationCall
	add	esp, 12					; 0000000cH
	mov	DWORD PTR _lpTask$[ebp], eax
	cmp	DWORD PTR _lpTask$[ebp], 0
	jne	SHORT $L8613

; 3254 :       return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	SHORT $L8611
$L8613:

; 3256 : 
; 3257 :    zstrcpy( pchUserId, lpTask->szUserId );

	mov	ecx, DWORD PTR _lpTask$[ebp]
	add	ecx, 244				; 000000f4H
	push	ecx
	mov	edx, DWORD PTR _pchUserId$[ebp]
	push	edx
	call	_strcpy
	add	esp, 8

; 3258 : 
; 3259 :    fnOperationReturn( iSfGetUserIdForTask, lpTask );

	mov	eax, DWORD PTR _lpTask$[ebp]
	push	eax
	push	226					; 000000e2H
	call	_fnOperationReturn
	add	esp, 8

; 3260 :    return( 0 );

	xor	ax, ax
$L8611:

; 3261 : }

	mov	esp, ebp
	pop	ebp
	ret	8
_SfGetUserIdForTask@8 ENDP
_TEXT	ENDS
PUBLIC	??_C@_0O@GNFE@SCOPE?5UNKNOWN?$AA@		; `string'
PUBLIC	??_C@_0GC@BDPF@SfTransferView?5trying?5to?5transfe@ ; `string'
PUBLIC	??_C@_07JCAB@BombZDr?$AA@			; `string'
PUBLIC	??_C@_07FGLN@?$FLDebug?$FN?$AA@			; `string'
PUBLIC	??_C@_0P@CGJB@Recursive?5view?$AA@		; `string'
PUBLIC	??_C@_0BO@DHAO@Houston?5?4?4?4?5we?5have?5a?5problem?$AA@ ; `string'
EXTRN	_SysReadZeidonIni@16:NEAR
;	COMDAT ??_C@_0O@GNFE@SCOPE?5UNKNOWN?$AA@
; File C:\10C\A\oe\KZOEVMAA.C
_DATA	SEGMENT
??_C@_0O@GNFE@SCOPE?5UNKNOWN?$AA@ DB 'SCOPE UNKNOWN', 00H ; `string'
_DATA	ENDS
;	COMDAT ??_C@_0GC@BDPF@SfTransferView?5trying?5to?5transfe@
_DATA	SEGMENT
??_C@_0GC@BDPF@SfTransferView?5trying?5to?5transfe@ DB 'SfTransferView tr'
	DB	'ying to transfer view (0x%08x %s) from Task: 0x%08x to Task: '
	DB	'0x%08x at Scope: %s', 00H			; `string'
_DATA	ENDS
;	COMDAT ??_C@_07JCAB@BombZDr?$AA@
_DATA	SEGMENT
??_C@_07JCAB@BombZDr?$AA@ DB 'BombZDr', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_07FGLN@?$FLDebug?$FN?$AA@
_DATA	SEGMENT
??_C@_07FGLN@?$FLDebug?$FN?$AA@ DB '[Debug]', 00H	; `string'
_DATA	ENDS
;	COMDAT ??_C@_0P@CGJB@Recursive?5view?$AA@
_DATA	SEGMENT
??_C@_0P@CGJB@Recursive?5view?$AA@ DB 'Recursive view', 00H ; `string'
_DATA	ENDS
;	COMDAT ??_C@_0BO@DHAO@Houston?5?4?4?4?5we?5have?5a?5problem?$AA@
_DATA	SEGMENT
??_C@_0BO@DHAO@Houston?5?4?4?4?5we?5have?5a?5problem?$AA@ DB 'Houston ...'
	DB	' we have a problem', 00H			; `string'
_DATA	ENDS
_TEXT	SEGMENT
_lpView$ = 8
_lpAppQualView$ = 12
_nScope$ = 16
_lpCurrentTask$ = -12
_plpFirstView$ = -4
_i$ = -8
_lpViewOD$8625 = -16
_lpViewOD$8636 = -20
_lpTask$8639 = -24
_lpApp$8641 = -28
_lpTask$8644 = -32
_lpSearchView$8649 = -36
_hView$8650 = -40
_lpApp$8659 = -44
_lpMainTask$8662 = -48
_szDebug$8667 = -52
_SfTransferView@12 PROC NEAR

; 3290 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H

; 3291 :    LPTASK      lpCurrentTask;
; 3292 :    zPVIEW      plpFirstView;
; 3293 :    int         i = 0;

	mov	DWORD PTR _i$[ebp], 0

; 3294 :    i = 1 / i;  // this should never be called ... dks 2006.07.10

	mov	eax, 1
	cdq
	idiv	DWORD PTR _i$[ebp]
	mov	DWORD PTR _i$[ebp], eax

; 3295 : 
; 3296 : #if 1
; 3297 :    if ( lpView && lpAppQualView && lpAppQualView->hTask != lpView->hTask )

	cmp	DWORD PTR _lpView$[ebp], 0
	je	$L8624
	cmp	DWORD PTR _lpAppQualView$[ebp], 0
	je	$L8624
	mov	eax, DWORD PTR _lpAppQualView$[ebp]
	mov	ecx, DWORD PTR _lpView$[ebp]
	mov	edx, DWORD PTR [eax+14]
	cmp	edx, DWORD PTR [ecx+14]
	je	$L8624

; 3299 :       LPVIEWOD    lpViewOD = zGETPTR( lpView->hViewOD );

	mov	eax, DWORD PTR _lpView$[ebp]
	mov	ecx, DWORD PTR [eax+6]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewOD$8625[ebp], eax

; 3300 :       TraceLine( "SfTransferView trying to transfer view (0x%08x %s) from Task: "
; 3301 :                     "0x%08x to Task: 0x%08x at Scope: %s",
; 3302 :                  lpView, lpViewOD->szName, lpView->hTask,
; 3303 :                  lpAppQualView ? lpAppQualView->hTask : 0,
; 3304 :                  nScope == zLEVEL_APPLICATION ? "APPLICATION" :
; 3305 :                  nScope == zLEVEL_SYSTEM ? "SYSTEM" : "SCOPE UNKNOWN" );

	movsx	edx, WORD PTR _nScope$[ebp]
	cmp	edx, 4
	jne	SHORT $L9284
	mov	DWORD PTR -56+[ebp], OFFSET FLAT:??_C@_0M@LKKI@APPLICATION?$AA@ ; `string'
	jmp	SHORT $L9285
$L9284:
	movsx	eax, WORD PTR _nScope$[ebp]
	cmp	eax, 8
	jne	SHORT $L9282
	mov	DWORD PTR -60+[ebp], OFFSET FLAT:??_C@_06LDDL@SYSTEM?$AA@ ; `string'
	jmp	SHORT $L9283
$L9282:
	mov	DWORD PTR -60+[ebp], OFFSET FLAT:??_C@_0O@GNFE@SCOPE?5UNKNOWN?$AA@ ; `string'
$L9283:
	mov	ecx, DWORD PTR -60+[ebp]
	mov	DWORD PTR -56+[ebp], ecx
$L9285:
	cmp	DWORD PTR _lpAppQualView$[ebp], 0
	je	SHORT $L9286
	mov	edx, DWORD PTR _lpAppQualView$[ebp]
	mov	eax, DWORD PTR [edx+14]
	mov	DWORD PTR -64+[ebp], eax
	jmp	SHORT $L9287
$L9286:
	mov	DWORD PTR -64+[ebp], 0
$L9287:
	mov	ecx, DWORD PTR -56+[ebp]
	push	ecx
	mov	edx, DWORD PTR -64+[ebp]
	push	edx
	mov	eax, DWORD PTR _lpView$[ebp]
	mov	ecx, DWORD PTR [eax+14]
	push	ecx
	mov	edx, DWORD PTR _lpViewOD$8625[ebp]
	add	edx, 10					; 0000000aH
	push	edx
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	push	OFFSET FLAT:??_C@_0GC@BDPF@SfTransferView?5trying?5to?5transfe@ ; `string'
	call	_TraceLine
	add	esp, 24					; 00000018H
$L8624:

; 3307 : #endif
; 3308 : 
; 3309 :    // If task not active or disabled, or view invalid, return zCALL_ERROR.
; 3310 :    if ( (lpCurrentTask = fnOperationCall( iSfTransferView, lpView,
; 3311 :                                           zVALID_VIEW )) == 0 )

	push	1
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	push	213					; 000000d5H
	call	_fnOperationCall
	add	esp, 12					; 0000000cH
	mov	DWORD PTR _lpCurrentTask$[ebp], eax
	cmp	DWORD PTR _lpCurrentTask$[ebp], 0
	jne	SHORT $L8629

; 3313 :       return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L8620
$L8629:

; 3315 : 
; 3316 :    // Verify validity of lpAppQualView if it was supplied.
; 3317 :    if ( (lpAppQualView || nScope == zLEVEL_APPLICATION) &&
; 3318 :         fnValidView( lpCurrentTask, lpAppQualView ) == 0 )

	cmp	DWORD PTR _lpAppQualView$[ebp], 0
	jne	SHORT $L8631
	movsx	edx, WORD PTR _nScope$[ebp]
	cmp	edx, 4
	jne	SHORT $L8630
$L8631:
	mov	eax, DWORD PTR _lpAppQualView$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpCurrentTask$[ebp]
	push	ecx
	call	_fnValidView
	add	esp, 8
	movsx	edx, ax
	test	edx, edx
	jne	SHORT $L8630

; 3320 :       fnOperationReturn( iSfTransferView, lpCurrentTask );

	mov	eax, DWORD PTR _lpCurrentTask$[ebp]
	push	eax
	push	213					; 000000d5H
	call	_fnOperationReturn
	add	esp, 8

; 3321 :       return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L8620
$L8630:

; 3323 : 
; 3324 :    // Check validity of nScope.
; 3325 :    if ( nScope != zLEVEL_APPLICATION && nScope != zLEVEL_SYSTEM )

	movsx	ecx, WORD PTR _nScope$[ebp]
	cmp	ecx, 4
	je	SHORT $L8632
	movsx	edx, WORD PTR _nScope$[ebp]
	cmp	edx, 8
	je	SHORT $L8632

; 3327 :       // Invalid scope parm passed.
; 3328 :       // "KZOEE110 - Invalid level for View name"
; 3329 :       fnIssueCoreError( lpCurrentTask, lpView, 8, 110, (zLONG) nScope, 0, 0 );

	push	0
	push	0
	movsx	eax, WORD PTR _nScope$[ebp]
	push	eax
	push	110					; 0000006eH
	push	8
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpCurrentTask$[ebp]
	push	edx
	call	_fnIssueCoreError
	add	esp, 28					; 0000001cH

; 3330 :       fnOperationReturn( iSfTransferView, lpCurrentTask );

	mov	eax, DWORD PTR _lpCurrentTask$[ebp]
	push	eax
	push	213					; 000000d5H
	call	_fnOperationReturn
	add	esp, 8

; 3331 :       return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L8620
$L8632:

; 3333 : 
; 3334 :    // If view is a subtask (hSubtask has been set), then transfer is
; 3335 :    // invalid--return zCALL_ERROR.
; 3336 :    if ( lpView->hSubtask )

	mov	ecx, DWORD PTR _lpView$[ebp]
	cmp	DWORD PTR [ecx+18], 0
	je	SHORT $L8634

; 3338 :       // "KZOEE100 - Invalid View, view is a Subtask View"
; 3339 :       fnIssueCoreError( lpCurrentTask, lpView, 8, 100, 0, 0, 0 );

	push	0
	push	0
	push	0
	push	100					; 00000064H
	push	8
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpCurrentTask$[ebp]
	push	eax
	call	_fnIssueCoreError
	add	esp, 28					; 0000001cH

; 3340 :       fnOperationReturn( iSfTransferView, lpCurrentTask );

	mov	ecx, DWORD PTR _lpCurrentTask$[ebp]
	push	ecx
	push	213					; 000000d5H
	call	_fnOperationReturn
	add	esp, 8

; 3341 :       return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L8620
$L8634:

; 3343 : 
; 3344 :    // View cannot be connected to a valid object instance.  Check to see if
; 3345 :    // the cursor pointer points to anything--if it does, then the view has an
; 3346 :    // object instance and cannot be transferred.
; 3347 :    if ( lpView->hViewCsr )

	mov	edx, DWORD PTR _lpView$[ebp]
	cmp	DWORD PTR [edx+10], 0
	je	SHORT $L8635

; 3349 :       LPVIEWOD lpViewOD = zGETPTR( lpView->hViewOD );

	mov	eax, DWORD PTR _lpView$[ebp]
	mov	ecx, DWORD PTR [eax+6]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewOD$8636[ebp], eax

; 3350 : 
; 3351 :       // "KZOEE113 - Invalid View, view contains an instance"
; 3352 :       fnIssueCoreError( lpCurrentTask, lpView, 8, 113, 0, lpViewOD->szName, 0 );

	push	0
	mov	edx, DWORD PTR _lpViewOD$8636[ebp]
	add	edx, 10					; 0000000aH
	push	edx
	push	0
	push	113					; 00000071H
	push	8
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpCurrentTask$[ebp]
	push	ecx
	call	_fnIssueCoreError
	add	esp, 28					; 0000001cH

; 3353 :       fnOperationReturn( iSfTransferView, lpCurrentTask );

	mov	edx, DWORD PTR _lpCurrentTask$[ebp]
	push	edx
	push	213					; 000000d5H
	call	_fnOperationReturn
	add	esp, 8

; 3354 :       return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L8620
$L8635:

; 3356 : 
; 3357 :    // We have validated everything ... for sure the level is APPLICATION or
; 3358 :    // SYSTEM when we get here.
; 3359 : 
; 3360 :    // Remove view from task or application.  First set the pointer to point
; 3361 :    // to the lpFirstView pointer in either the application structure or the
; 3362 :    // task structure depending on lpView->bApplicationView.
; 3363 :    if ( lpView->bApplicationView )

	mov	eax, DWORD PTR _lpView$[ebp]
	mov	ecx, DWORD PTR [eax+30]
	shr	ecx, 3
	and	ecx, 1
	test	ecx, ecx
	je	SHORT $L8638

; 3365 :       LPTASK lpTask = zGETPTR( lpView->hTask );

	mov	edx, DWORD PTR _lpView$[ebp]
	mov	eax, DWORD PTR [edx+14]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpTask$8639[ebp], eax

; 3366 :       LPAPP  lpApp  = zGETPTR( lpTask->hApp );

	mov	ecx, DWORD PTR _lpTask$8639[ebp]
	mov	edx, DWORD PTR [ecx+10]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpApp$8641[ebp], eax

; 3367 : 
; 3368 :       plpFirstView = &(lpApp->hFirstView);

	mov	eax, DWORD PTR _lpApp$8641[ebp]
	add	eax, 1889				; 00000761H
	mov	DWORD PTR _plpFirstView$[ebp], eax

; 3370 :    else

	jmp	SHORT $L8643
$L8638:

; 3372 :       LPTASK lpTask = zGETPTR( lpView->hTask );

	mov	ecx, DWORD PTR _lpView$[ebp]
	mov	edx, DWORD PTR [ecx+14]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpTask$8644[ebp], eax

; 3373 : 
; 3374 :       plpFirstView = &(lpTask->hFirstView);

	mov	eax, DWORD PTR _lpTask$8644[ebp]
	add	eax, 106				; 0000006aH
	mov	DWORD PTR _plpFirstView$[ebp], eax
$L8643:

; 3376 : 
; 3377 :    // Remove lpView from the view chain.
; 3378 :    if ( *plpFirstView == zGETHNDL( lpView ) )

	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	call	DWORD PTR _g_pfnGetHndl
	mov	edx, DWORD PTR _plpFirstView$[ebp]
	cmp	DWORD PTR [edx], eax
	jne	SHORT $L8647

; 3379 :       *plpFirstView = lpView->hNextView;

	mov	eax, DWORD PTR _plpFirstView$[ebp]
	mov	ecx, DWORD PTR _lpView$[ebp]
	mov	edx, DWORD PTR [ecx+2]
	mov	DWORD PTR [eax], edx

; 3380 :    else

	jmp	SHORT $L8657
$L8647:

; 3382 :       zVIEW  lpSearchView;
; 3383 :       zVIEW  hView = zGETHNDL( lpView );

	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	call	DWORD PTR _g_pfnGetHndl
	mov	DWORD PTR _hView$8650[ebp], eax

; 3384 : 
; 3385 :       lpSearchView = zGETPTR( *plpFirstView );

	mov	ecx, DWORD PTR _plpFirstView$[ebp]
	mov	edx, DWORD PTR [ecx]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpSearchView$8649[ebp], eax
$L8654:

; 3386 :       while ( lpSearchView && lpSearchView->hNextView != hView )   // DKS 2003.12.17

	cmp	DWORD PTR _lpSearchView$8649[ebp], 0
	je	SHORT $L8655
	mov	eax, DWORD PTR _lpSearchView$8649[ebp]
	mov	ecx, DWORD PTR [eax+2]
	cmp	ecx, DWORD PTR _hView$8650[ebp]
	je	SHORT $L8655

; 3387 :          lpSearchView = zGETPTR( lpSearchView->hNextView );

	mov	edx, DWORD PTR _lpSearchView$8649[ebp]
	mov	eax, DWORD PTR [edx+2]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpSearchView$8649[ebp], eax
	jmp	SHORT $L8654
$L8655:

; 3388 : 
; 3389 :       if ( lpSearchView )

	cmp	DWORD PTR _lpSearchView$8649[ebp], 0
	je	SHORT $L8657

; 3390 :          lpSearchView->hNextView = lpView->hNextView;

	mov	ecx, DWORD PTR _lpSearchView$8649[ebp]
	mov	edx, DWORD PTR _lpView$[ebp]
	mov	eax, DWORD PTR [edx+2]
	mov	DWORD PTR [ecx+2], eax
$L8657:

; 3392 : 
; 3393 :    // Add view to application object or system task.  If scope is an
; 3394 :    // application, then find the target application from the AppQualView via
; 3395 :    // the View object definition.
; 3396 :    if ( nScope == zLEVEL_APPLICATION )

	movsx	ecx, WORD PTR _nScope$[ebp]
	cmp	ecx, 4
	jne	SHORT $L8658

; 3398 :       // If the app qual view has a subtask, then move the source view to
; 3399 :       // application pointed to by the subtask.  If the app qual view doesn't
; 3400 :       // have a subtask, then find the application through the app qual view
; 3401 :       // object definition.
; 3402 :       LPAPP lpApp;
; 3403 : 
; 3404 :       fnGetApplicationForSubtask( &lpApp, lpAppQualView );

	mov	edx, DWORD PTR _lpAppQualView$[ebp]
	push	edx
	lea	eax, DWORD PTR _lpApp$8659[ebp]
	push	eax
	call	_fnGetApplicationForSubtask@8

; 3405 : 
; 3406 :       lpView->hNextView = lpApp->hFirstView;

	mov	ecx, DWORD PTR _lpView$[ebp]
	mov	edx, DWORD PTR _lpApp$8659[ebp]
	mov	eax, DWORD PTR [edx+1889]
	mov	DWORD PTR [ecx+2], eax

; 3407 :       lpApp->hFirstView = zGETHNDL( lpView );

	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	call	DWORD PTR _g_pfnGetHndl
	mov	edx, DWORD PTR _lpApp$8659[ebp]
	mov	DWORD PTR [edx+1889], eax

; 3408 :       lpView->hTask = AnchorBlock->hMainTask;  // view is now part of main  // don't do this ... dks 2004.10.14

	mov	eax, DWORD PTR _lpView$[ebp]
	mov	ecx, DWORD PTR _AnchorBlock
	mov	edx, DWORD PTR [ecx+106]
	mov	DWORD PTR [eax+14], edx

; 3409 :       lpView->bApplicationView = TRUE;         // indicate that scope is app

	mov	eax, DWORD PTR _lpView$[ebp]
	mov	ecx, DWORD PTR [eax+30]
	or	ecx, 8
	mov	edx, DWORD PTR _lpView$[ebp]
	mov	DWORD PTR [edx+30], ecx

; 3411 :    else

	jmp	SHORT $L8661
$L8658:

; 3414 :       LPTASK lpMainTask = zGETPTR( AnchorBlock->hMainTask );

	mov	eax, DWORD PTR _AnchorBlock
	mov	ecx, DWORD PTR [eax+106]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpMainTask$8662[ebp], eax

; 3415 : 
; 3416 :       lpView->hNextView = lpMainTask->hFirstView;

	mov	edx, DWORD PTR _lpView$[ebp]
	mov	eax, DWORD PTR _lpMainTask$8662[ebp]
	mov	ecx, DWORD PTR [eax+106]
	mov	DWORD PTR [edx+2], ecx

; 3417 :       lpMainTask->hFirstView = zGETHNDL( lpView );

	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	call	DWORD PTR _g_pfnGetHndl
	mov	ecx, DWORD PTR _lpMainTask$8662[ebp]
	mov	DWORD PTR [ecx+106], eax

; 3418 :       lpView->hTask = AnchorBlock->hMainTask;  // view is now part of main

	mov	edx, DWORD PTR _lpView$[ebp]
	mov	eax, DWORD PTR _AnchorBlock
	mov	ecx, DWORD PTR [eax+106]
	mov	DWORD PTR [edx+14], ecx

; 3419 :       lpView->bApplicationView = FALSE;        // indicate that scope is sys

	mov	edx, DWORD PTR _lpView$[ebp]
	mov	eax, DWORD PTR [edx+30]
	and	al, -9					; fffffff7H
	mov	ecx, DWORD PTR _lpView$[ebp]
	mov	DWORD PTR [ecx+30], eax
$L8661:

; 3421 : 
; 3422 :    if ( lpView->hNextView == zGETHNDL( lpView ) )

	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	call	DWORD PTR _g_pfnGetHndl
	mov	ecx, DWORD PTR _lpView$[ebp]
	cmp	DWORD PTR [ecx+2], eax
	jne	SHORT $L8670

; 3424 :       zCHAR szDebug[ 2 ];
; 3425 : 
; 3426 :       SysReadZeidonIni( -1, "[Debug]", "BombZDr", szDebug );

	lea	edx, DWORD PTR _szDebug$8667[ebp]
	push	edx
	push	OFFSET FLAT:??_C@_07JCAB@BombZDr?$AA@	; `string'
	push	OFFSET FLAT:??_C@_07FGLN@?$FLDebug?$FN?$AA@ ; `string'
	push	-1
	call	_SysReadZeidonIni@16

; 3427 :       if ( szDebug[ 0 ] == 'Y' )

	movsx	eax, BYTE PTR _szDebug$8667[ebp]
	cmp	eax, 89					; 00000059H
	jne	SHORT $L8670

; 3428 :          SysMessageBox( 0, "Houston ... we have a problem", "Recursive view", -1 );

	push	-1
	push	OFFSET FLAT:??_C@_0P@CGJB@Recursive?5view?$AA@ ; `string'
	push	OFFSET FLAT:??_C@_0BO@DHAO@Houston?5?4?4?4?5we?5have?5a?5problem?$AA@ ; `string'
	push	0
	call	_SysMessageBox@16
$L8670:

; 3430 : 
; 3431 :    // If execution has fallen this far, then everything must have worked.
; 3432 :    fnOperationReturn( iSfTransferView, lpCurrentTask );

	mov	ecx, DWORD PTR _lpCurrentTask$[ebp]
	push	ecx
	push	213					; 000000d5H
	call	_fnOperationReturn
	add	esp, 8

; 3433 :    return( 0 );

	xor	ax, ax
$L8620:

; 3434 : }  // SfTransferView

	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
_SfTransferView@12 ENDP
_TEXT	ENDS
PUBLIC	_SfLockView@4
_TEXT	SEGMENT
_lpView$ = 8
_lpCurrentTask$ = -4
_SfLockView@4 PROC NEAR

; 3456 : {

	push	ebp
	mov	ebp, esp
	push	ecx

; 3457 :    LPTASK      lpCurrentTask;
; 3458 : 
; 3459 :    // If task not active or disabled, or view invalid, return zCALL_ERROR.
; 3460 :    if ( (lpCurrentTask = fnOperationCall( iSfLockView, lpView,
; 3461 :                                           zVALID_VIEW )) == 0 )

	push	1
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	push	214					; 000000d6H
	call	_fnOperationCall
	add	esp, 12					; 0000000cH
	mov	DWORD PTR _lpCurrentTask$[ebp], eax
	cmp	DWORD PTR _lpCurrentTask$[ebp], 0
	jne	SHORT $L8677

; 3463 :       return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	SHORT $L8675
$L8677:

; 3465 : 
; 3466 :    // Mark the view as being locked.
; 3467 :    lpView->bViewLocked = TRUE;

	mov	ecx, DWORD PTR _lpView$[ebp]
	mov	edx, DWORD PTR [ecx+30]
	or	edx, 32					; 00000020H
	mov	eax, DWORD PTR _lpView$[ebp]
	mov	DWORD PTR [eax+30], edx

; 3468 : 
; 3469 :    // If execution has fallen this far then everything must have worked.
; 3470 :    fnOperationReturn( iSfLockView, lpCurrentTask );

	mov	ecx, DWORD PTR _lpCurrentTask$[ebp]
	push	ecx
	push	214					; 000000d6H
	call	_fnOperationReturn
	add	esp, 8

; 3471 :    return( 0 );

	xor	ax, ax
$L8675:

; 3472 : 
; 3473 : }  // SfLockView

	mov	esp, ebp
	pop	ebp
	ret	4
_SfLockView@4 ENDP
_TEXT	ENDS
PUBLIC	??_C@_09DGDA@?4Subtask?4?$AA@			; `string'
PUBLIC	??_C@_0DF@PNDH@View?5about?5to?5be?5dropped?5?$CI0x?$CF08x@ ; `string'
PUBLIC	??_C@_05BIEA@?$CIvm?$CJ?5?$AA@			; `string'
PUBLIC	??_C@_0N@JDOC@Core?5Warning?$AA@		; `string'
PUBLIC	??_C@_0P@BDPD@MainOI?5Invalid?$AA@		; `string'
PUBLIC	??_C@_0BB@MGBG@fnDropView?5Error?$AA@		; `string'
PUBLIC	??_C@_0BK@MIBK@Unexpected?5Invalid?5MainOI?$AA@	; `string'
PUBLIC	??_C@_0BI@EMIG@?$CIvm?$CJ?5Name?5cleanup?5error?$AA@ ; `string'
PUBLIC	??_C@_05CKBG@Error?$AA@				; `string'
EXTRN	__imp__sprintf:NEAR
EXTRN	_fnStartBrowseOfTaskList@8:NEAR
EXTRN	_fnEndBrowseOfTaskList@4:NEAR
EXTRN	_fnCheckIfViewOD_IsUsed@8:NEAR
EXTRN	_fnCallListeners:NEAR
EXTRN	_fnDeleteViewObject@4:NEAR
;	COMDAT ??_C@_09DGDA@?4Subtask?4?$AA@
; File C:\10C\A\oe\KZOEVMAA.C
_DATA	SEGMENT
??_C@_09DGDA@?4Subtask?4?$AA@ DB '.Subtask.', 00H	; `string'
_DATA	ENDS
;	COMDAT ??_C@_0DF@PNDH@View?5about?5to?5be?5dropped?5?$CI0x?$CF08x@
_DATA	SEGMENT
??_C@_0DF@PNDH@View?5about?5to?5be?5dropped?5?$CI0x?$CF08x@ DB 'View abou'
	DB	't to be dropped (0x%08x).  Object Name = %s', 00H ; `string'
_DATA	ENDS
;	COMDAT ??_C@_05BIEA@?$CIvm?$CJ?5?$AA@
_DATA	SEGMENT
??_C@_05BIEA@?$CIvm?$CJ?5?$AA@ DB '(vm) ', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_0N@JDOC@Core?5Warning?$AA@
_DATA	SEGMENT
??_C@_0N@JDOC@Core?5Warning?$AA@ DB 'Core Warning', 00H	; `string'
_DATA	ENDS
;	COMDAT ??_C@_0P@BDPD@MainOI?5Invalid?$AA@
_DATA	SEGMENT
??_C@_0P@BDPD@MainOI?5Invalid?$AA@ DB 'MainOI Invalid', 00H ; `string'
_DATA	ENDS
;	COMDAT ??_C@_0BB@MGBG@fnDropView?5Error?$AA@
_DATA	SEGMENT
??_C@_0BB@MGBG@fnDropView?5Error?$AA@ DB 'fnDropView Error', 00H ; `string'
_DATA	ENDS
;	COMDAT ??_C@_0BK@MIBK@Unexpected?5Invalid?5MainOI?$AA@
_DATA	SEGMENT
??_C@_0BK@MIBK@Unexpected?5Invalid?5MainOI?$AA@ DB 'Unexpected Invalid Ma'
	DB	'inOI', 00H					; `string'
_DATA	ENDS
;	COMDAT ??_C@_0BI@EMIG@?$CIvm?$CJ?5Name?5cleanup?5error?$AA@
_DATA	SEGMENT
??_C@_0BI@EMIG@?$CIvm?$CJ?5Name?5cleanup?5error?$AA@ DB '(vm) Name cleanu'
	DB	'p error', 00H				; `string'
_DATA	ENDS
;	COMDAT ??_C@_05CKBG@Error?$AA@
_DATA	SEGMENT
??_C@_05CKBG@Error?$AA@ DB 'Error', 00H			; `string'
_DATA	ENDS
_TEXT	SEGMENT
_lpView$ = 8
_hOwningTask$ = -12
_lpOwningTask$ = -24
_lpOwningApp$ = -20
_lpSubtask$ = -36
_lpViewCsr$ = -4
_lpViewName$ = -40
_lpPrevViewName$ = -28
_lpNextViewName$ = -32
_lpViewOD$ = -8
_hView$ = -16
_lpCsrListener$8702 = -44
_szMsg$8706 = -248
_pch$8707 = -48
_lpViewOD$8710 = -252
_lpMainOI$8719 = -256
_lpMainOI$8727 = -260
_lpSubtask$8766 = -264
_lpViewOD$8771 = -268
_lpSearchTask$8802 = -272
_lpSearchTask$8823 = -276
_lpSearchApp$8850 = -280
_lpSearchApp$8874 = -288
_bDone$8875 = -284
_lpSearchView$8880 = -292
_lpSearchView$8896 = -296
_fnDropView@4 PROC NEAR

; 3502 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 296				; 00000128H

; 3503 :    LPTASK      hOwningTask;
; 3504 :    LPTASK      lpOwningTask;
; 3505 :    LPAPP       lpOwningApp;
; 3506 :    LPSUBTASK   lpSubtask;
; 3507 :    LPVIEWCSR   lpViewCsr;
; 3508 :    LPVIEWNAME  lpViewName;
; 3509 :    LPVIEWNAME  lpPrevViewName;
; 3510 :    LPVIEWNAME  lpNextViewName;
; 3511 :    LPVIEWOD    lpViewOD;
; 3512 :    zPVOID      hView = zGETHNDL( lpView );

	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	call	DWORD PTR _g_pfnGetHndl
	mov	DWORD PTR _hView$[ebp], eax

; 3513 : 
; 3514 : #ifdef DEBUG_VIEW
; 3515 : 
; 3516 :    lpViewOD = zGETPTR( lpView->hViewOD );
; 3517 :    if ( lpViewOD && zstrcmpi( lpViewOD->szName, "TZ__PRFO" ) == 0 )
; 3518 :    {
; 3519 :       zLONG  k;
; 3520 : 
; 3521 :       TraceLine( "fnDropView: 0x%08x   LOD: %s", lpView, lpViewOD ? lpViewOD->szName : "???" );
; 3522 : 
; 3523 :       for ( k = 0; k < g_lHighWaterView; k++ )
; 3524 :       {
; 3525 :          if ( g_pvView[ k ] == (zPVOID) lpView )
; 3526 :          {
; 3527 :             g_pvView[ k ] = 0;
; 3528 :             break;
; 3529 :          }
; 3530 :       }
; 3531 : 
; 3532 :       if ( k >= zMAX_VIEW_TEST )
; 3533 :       {
; 3534 :          TraceLine( "DropView Error ... View Not Found: 0x%08x", lpView );
; 3535 :       }
; 3536 :    }
; 3537 : 
; 3538 : #endif
; 3539 : 
; 3540 :    lpViewCsr = zGETPTR( lpView->hViewCsr );

	mov	ecx, DWORD PTR _lpView$[ebp]
	mov	edx, DWORD PTR [ecx+10]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewCsr$[ebp], eax

; 3541 :    hOwningTask = lpView->hTask;

	mov	eax, DWORD PTR _lpView$[ebp]
	mov	ecx, DWORD PTR [eax+14]
	mov	DWORD PTR _hOwningTask$[ebp], ecx

; 3542 :    lpOwningTask = zGETPTR( hOwningTask );

	mov	edx, DWORD PTR _hOwningTask$[ebp]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpOwningTask$[ebp], eax

; 3543 : 
; 3544 :    // Remove any cursor listeners.
; 3545 :    fnCallListeners( lpView, 0 ); // first call to inform of DropView

	push	0
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	call	_fnCallListeners
	add	esp, 8
$L8700:

; 3546 :    while ( lpView->hFirstCursorListener )

	mov	ecx, DWORD PTR _lpView$[ebp]
	cmp	DWORD PTR [ecx+34], 0
	je	SHORT $L8701

; 3548 :       LPCURSORLISTENER lpCsrListener = zGETPTR( lpView->hFirstCursorListener );

	mov	edx, DWORD PTR _lpView$[ebp]
	mov	eax, DWORD PTR [edx+34]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpCsrListener$8702[ebp], eax

; 3549 : 
; 3550 :       lpView->hFirstCursorListener = lpCsrListener->hNextCursorListener;

	mov	ecx, DWORD PTR _lpView$[ebp]
	mov	edx, DWORD PTR _lpCsrListener$8702[ebp]
	mov	eax, DWORD PTR [edx]
	mov	DWORD PTR [ecx+34], eax

; 3551 :       fnFreeDataspace( lpCsrListener );

	mov	ecx, DWORD PTR _lpCsrListener$8702[ebp]
	push	ecx
	call	_fnFreeDataspace
	add	esp, 4

; 3552 :    }

	jmp	SHORT $L8700
$L8701:

; 3553 : 
; 3554 :    // Check to see if the user wants to pop up a warning when a view is dropped.
; 3555 :    if ( lpView->hViewOD &&
; 3556 :         (lpView->bFlagDropView || lpView->bTraceDropView) )

	mov	edx, DWORD PTR _lpView$[ebp]
	cmp	DWORD PTR [edx+6], 0
	je	$L8714
	mov	eax, DWORD PTR _lpView$[ebp]
	mov	ecx, DWORD PTR [eax+30]
	shr	ecx, 10					; 0000000aH
	and	ecx, 1
	test	ecx, ecx
	jne	SHORT $L8705
	mov	edx, DWORD PTR _lpView$[ebp]
	mov	eax, DWORD PTR [edx+30]
	shr	eax, 9
	and	eax, 1
	test	eax, eax
	je	$L8714
$L8705:

; 3558 :       zCHAR    szMsg[ 200 ];
; 3559 :       zPCHAR   pch = ".Subtask.";

	mov	DWORD PTR _pch$8707[ebp], OFFSET FLAT:??_C@_09DGDA@?4Subtask?4?$AA@ ; `string'

; 3560 : 
; 3561 :       if ( lpView->hViewOD )

	mov	ecx, DWORD PTR _lpView$[ebp]
	cmp	DWORD PTR [ecx+6], 0
	je	SHORT $L8709

; 3563 :          LPVIEWOD lpViewOD = zGETPTR( lpView->hViewOD );

	mov	edx, DWORD PTR _lpView$[ebp]
	mov	eax, DWORD PTR [edx+6]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewOD$8710[ebp], eax

; 3564 :          pch = lpViewOD->szName;

	mov	ecx, DWORD PTR _lpViewOD$8710[ebp]
	add	ecx, 10					; 0000000aH
	mov	DWORD PTR _pch$8707[ebp], ecx
$L8709:

; 3566 : 
; 3567 :       zsprintf( szMsg, "View about to be dropped (0x%08x).  Object Name = %s",
; 3568 :                 lpView, pch );

	mov	edx, DWORD PTR _pch$8707[ebp]
	push	edx
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	push	OFFSET FLAT:??_C@_0DF@PNDH@View?5about?5to?5be?5dropped?5?$CI0x?$CF08x@ ; `string'
	lea	ecx, DWORD PTR _szMsg$8706[ebp]
	push	ecx
	call	DWORD PTR __imp__sprintf
	add	esp, 16					; 00000010H

; 3569 :       TraceLineS( "(vm) ", szMsg );

	lea	edx, DWORD PTR _szMsg$8706[ebp]
	push	edx
	push	OFFSET FLAT:??_C@_05BIEA@?$CIvm?$CJ?5?$AA@ ; `string'
	call	_TraceLineS@8

; 3570 :       if ( lpView->bFlagDropView )

	mov	eax, DWORD PTR _lpView$[ebp]
	mov	ecx, DWORD PTR [eax+30]
	shr	ecx, 10					; 0000000aH
	and	ecx, 1
	test	ecx, ecx
	je	SHORT $L8714

; 3571 :          SysMessageBox( lpView, "Core Warning", szMsg, 0 );

	push	0
	lea	edx, DWORD PTR _szMsg$8706[ebp]
	push	edx
	push	OFFSET FLAT:??_C@_0N@JDOC@Core?5Warning?$AA@ ; `string'
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	call	_SysMessageBox@16
$L8714:

; 3573 : 
; 3574 :    if ( lpViewCsr )

	cmp	DWORD PTR _lpViewCsr$[ebp], 0
	je	SHORT $L8716

; 3575 :       fnDropViewCsr( lpViewCsr ); //   // dks 2006.09.18 error while cleaning up client OE

	mov	ecx, DWORD PTR _lpViewCsr$[ebp]
	push	ecx
	call	_fnDropViewCsr
	add	esp, 4
$L8716:

; 3576 : 
; 3577 :    // If the view is the "original" view as part of optimistic locking, then
; 3578 :    // we need to flag the "main" OI that the "original" view has been dropped.
; 3579 :    // Same thing with qualification view.
; 3580 :    if ( lpView->bOrigView )

	mov	edx, DWORD PTR _lpView$[ebp]
	mov	eax, DWORD PTR [edx+30]
	shr	eax, 7
	and	eax, 1
	test	eax, eax
	je	SHORT $L8717

; 3582 :       if ( lpView->bInvalidMainOI == FALSE )

	mov	ecx, DWORD PTR _lpView$[ebp]
	mov	edx, DWORD PTR [ecx+30]
	shr	edx, 4
	and	edx, 1
	test	edx, edx
	jne	SHORT $L8718

; 3584 :          LPVIEWOI lpMainOI = zGETPTR( lpView->hMainOI );

	mov	eax, DWORD PTR _lpView$[ebp]
	mov	ecx, DWORD PTR [eax+26]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpMainOI$8719[ebp], eax

; 3585 : 
; 3586 :          lpMainOI->vOriginalOI = 0;

	mov	edx, DWORD PTR _lpMainOI$8719[ebp]
	mov	DWORD PTR [edx+40], 0

; 3587 :          lpView->bOrigView = FALSE;

	mov	eax, DWORD PTR _lpView$[ebp]
	mov	ecx, DWORD PTR [eax+30]
	and	cl, 127					; 0000007fH
	mov	edx, DWORD PTR _lpView$[ebp]
	mov	DWORD PTR [edx+30], ecx

; 3589 :       else

	jmp	SHORT $L8721
$L8718:

; 3590 :          SysMessageBox( lpView, "fnDropView Error", "MainOI Invalid", 0 );

	push	0
	push	OFFSET FLAT:??_C@_0P@BDPD@MainOI?5Invalid?$AA@ ; `string'
	push	OFFSET FLAT:??_C@_0BB@MGBG@fnDropView?5Error?$AA@ ; `string'
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	call	_SysMessageBox@16
$L8721:

; 3592 :    else

	jmp	SHORT $L8729
$L8717:

; 3593 :    if ( lpView->bQualView )

	mov	ecx, DWORD PTR _lpView$[ebp]
	mov	edx, DWORD PTR [ecx+30]
	shr	edx, 8
	and	edx, 1
	test	edx, edx
	je	SHORT $L8729

; 3595 :       if ( lpView->bInvalidMainOI == FALSE )

	mov	eax, DWORD PTR _lpView$[ebp]
	mov	ecx, DWORD PTR [eax+30]
	shr	ecx, 4
	and	ecx, 1
	test	ecx, ecx
	jne	SHORT $L8726

; 3597 :          LPVIEWOI lpMainOI = zGETPTR( lpView->hMainOI );

	mov	edx, DWORD PTR _lpView$[ebp]
	mov	eax, DWORD PTR [edx+26]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpMainOI$8727[ebp], eax

; 3598 : 
; 3599 :          lpMainOI->vQualOI = 0;

	mov	ecx, DWORD PTR _lpMainOI$8727[ebp]
	mov	DWORD PTR [ecx+44], 0

; 3600 :          lpView->bQualView = FALSE;

	mov	edx, DWORD PTR _lpView$[ebp]
	mov	eax, DWORD PTR [edx+30]
	and	ah, -2					; fffffffeH
	mov	ecx, DWORD PTR _lpView$[ebp]
	mov	DWORD PTR [ecx+30], eax

; 3602 :       else

	jmp	SHORT $L8729
$L8726:

; 3603 :          SysMessageBox( lpView, "fnDropView Error", "Unexpected Invalid MainOI", 0 );

	push	0
	push	OFFSET FLAT:??_C@_0BK@MIBK@Unexpected?5Invalid?5MainOI?$AA@ ; `string'
	push	OFFSET FLAT:??_C@_0BB@MGBG@fnDropView?5Error?$AA@ ; `string'
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	call	_SysMessageBox@16
$L8729:

; 3605 : 
; 3606 :    // If the view is a subtask view, do not unchain it NOR remove it
; 3607 :    // from the task chain, simply NULL the ViewCsr pointer.
; 3608 :    if ( lpView->hSubtask )

	mov	eax, DWORD PTR _lpView$[ebp]
	cmp	DWORD PTR [eax+18], 0
	je	SHORT $L8731

; 3610 :       lpView->hViewCsr = 0;

	mov	ecx, DWORD PTR _lpView$[ebp]
	mov	DWORD PTR [ecx+10], 0

; 3611 :       return( 0 );

	xor	ax, ax
	jmp	$L8685
$L8731:

; 3613 : 
; 3614 :    // Drop all names for the view 1: first go through all the subtasks and
; 3615 :    // find all names for the view at any subtask level within the task.
; 3616 :    if ( lpView->nViewNames )

	mov	edx, DWORD PTR _lpView$[ebp]
	movsx	eax, WORD PTR [edx+22]
	test	eax, eax
	je	$L8736

; 3618 :       lpSubtask = zGETPTR( lpOwningTask->hFirstSubtask );

	mov	ecx, DWORD PTR _lpOwningTask$[ebp]
	mov	edx, DWORD PTR [ecx+6]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpSubtask$[ebp], eax
$L8735:

; 3619 :       while ( lpSubtask )

	cmp	DWORD PTR _lpSubtask$[ebp], 0
	je	$L8736

; 3621 :          lpPrevViewName = 0;

	mov	DWORD PTR _lpPrevViewName$[ebp], 0

; 3622 :          lpViewName = zGETPTR( lpSubtask->hFirstViewName );

	mov	eax, DWORD PTR _lpSubtask$[ebp]
	mov	ecx, DWORD PTR [eax+18]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewName$[ebp], eax
$L8739:

; 3623 :          while ( lpViewName )

	cmp	DWORD PTR _lpViewName$[ebp], 0
	je	$L8740

; 3625 :             lpNextViewName = zGETPTR( lpViewName->hNextViewName );

	mov	edx, DWORD PTR _lpViewName$[ebp]
	mov	eax, DWORD PTR [edx+6]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpNextViewName$[ebp], eax

; 3626 :             if ( lpViewName->hView == hView )

	mov	ecx, DWORD PTR _lpViewName$[ebp]
	mov	edx, DWORD PTR [ecx+2]
	cmp	edx, DWORD PTR _hView$[ebp]
	jne	SHORT $L8742

; 3628 :                if ( lpPrevViewName )

	cmp	DWORD PTR _lpPrevViewName$[ebp], 0
	je	SHORT $L8743

; 3629 :                   lpPrevViewName->hNextViewName = zGETHNDL( lpNextViewName );

	mov	eax, DWORD PTR _lpNextViewName$[ebp]
	push	eax
	call	DWORD PTR _g_pfnGetHndl
	mov	ecx, DWORD PTR _lpPrevViewName$[ebp]
	mov	DWORD PTR [ecx+6], eax

; 3630 :                else

	jmp	SHORT $L8745
$L8743:

; 3631 :                   lpSubtask->hFirstViewName = zGETHNDL( lpNextViewName );

	mov	edx, DWORD PTR _lpNextViewName$[ebp]
	push	edx
	call	DWORD PTR _g_pfnGetHndl
	mov	ecx, DWORD PTR _lpSubtask$[ebp]
	mov	DWORD PTR [ecx+18], eax
$L8745:

; 3632 : 
; 3633 :                lpView->nViewNames--;

	mov	edx, DWORD PTR _lpView$[ebp]
	mov	ax, WORD PTR [edx+22]
	sub	ax, 1
	mov	ecx, DWORD PTR _lpView$[ebp]
	mov	WORD PTR [ecx+22], ax

; 3634 :                fnFreeDataspace( lpViewName );

	mov	edx, DWORD PTR _lpViewName$[ebp]
	push	edx
	call	_fnFreeDataspace
	add	esp, 4

; 3635 :                if ( lpView->nViewNames == 0 )

	mov	eax, DWORD PTR _lpView$[ebp]
	movsx	ecx, WORD PTR [eax+22]
	test	ecx, ecx
	jne	SHORT $L8747

; 3636 :                   break;

	jmp	SHORT $L8740
$L8747:

; 3638 :             else

	jmp	SHORT $L8748
$L8742:

; 3639 :                lpPrevViewName = lpViewName;

	mov	edx, DWORD PTR _lpViewName$[ebp]
	mov	DWORD PTR _lpPrevViewName$[ebp], edx
$L8748:

; 3640 : 
; 3641 :             lpViewName = lpNextViewName;

	mov	eax, DWORD PTR _lpNextViewName$[ebp]
	mov	DWORD PTR _lpViewName$[ebp], eax

; 3642 :          }

	jmp	$L8739
$L8740:

; 3643 : 
; 3644 :          if ( lpView->nViewNames == 0 )

	mov	ecx, DWORD PTR _lpView$[ebp]
	movsx	edx, WORD PTR [ecx+22]
	test	edx, edx
	jne	SHORT $L8749

; 3645 :             break;

	jmp	SHORT $L8736
$L8749:

; 3646 : 
; 3647 :          lpSubtask = zGETPTR( lpSubtask->hNextSubtask );

	mov	eax, DWORD PTR _lpSubtask$[ebp]
	mov	ecx, DWORD PTR [eax+2]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpSubtask$[ebp], eax

; 3648 :       }

	jmp	$L8735
$L8736:

; 3650 : 
; 3651 :    // Drop all names for the view 2: if a name was created at the task
; 3652 :    // level, go through all names for the owning task and delete any
; 3653 :    // names found for the current view.
; 3654 :    if ( lpView->nViewNames && lpView->bTaskNamed )

	mov	edx, DWORD PTR _lpView$[ebp]
	movsx	eax, WORD PTR [edx+22]
	test	eax, eax
	je	$L8755
	mov	ecx, DWORD PTR _lpView$[ebp]
	mov	edx, DWORD PTR [ecx+30]
	and	edx, 1
	test	edx, edx
	je	$L8755

; 3656 :       lpPrevViewName = 0;

	mov	DWORD PTR _lpPrevViewName$[ebp], 0

; 3657 :       lpViewName = zGETPTR( lpOwningTask->hFirstViewName );

	mov	eax, DWORD PTR _lpOwningTask$[ebp]
	mov	ecx, DWORD PTR [eax+110]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewName$[ebp], eax
$L8754:

; 3658 :       while ( lpViewName )

	cmp	DWORD PTR _lpViewName$[ebp], 0
	je	$L8755

; 3660 :          lpNextViewName = zGETPTR( lpViewName->hNextViewName );

	mov	edx, DWORD PTR _lpViewName$[ebp]
	mov	eax, DWORD PTR [edx+6]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpNextViewName$[ebp], eax

; 3661 :          if ( lpViewName->hView == hView )

	mov	ecx, DWORD PTR _lpViewName$[ebp]
	mov	edx, DWORD PTR [ecx+2]
	cmp	edx, DWORD PTR _hView$[ebp]
	jne	SHORT $L8757

; 3663 :             if ( lpPrevViewName )

	cmp	DWORD PTR _lpPrevViewName$[ebp], 0
	je	SHORT $L8758

; 3664 :                lpPrevViewName->hNextViewName = zGETHNDL( lpNextViewName );

	mov	eax, DWORD PTR _lpNextViewName$[ebp]
	push	eax
	call	DWORD PTR _g_pfnGetHndl
	mov	ecx, DWORD PTR _lpPrevViewName$[ebp]
	mov	DWORD PTR [ecx+6], eax

; 3665 :             else

	jmp	SHORT $L8760
$L8758:

; 3666 :                lpOwningTask->hFirstViewName = zGETHNDL( lpNextViewName );

	mov	edx, DWORD PTR _lpNextViewName$[ebp]
	push	edx
	call	DWORD PTR _g_pfnGetHndl
	mov	ecx, DWORD PTR _lpOwningTask$[ebp]
	mov	DWORD PTR [ecx+110], eax
$L8760:

; 3667 : 
; 3668 :             lpView->nViewNames--;

	mov	edx, DWORD PTR _lpView$[ebp]
	mov	ax, WORD PTR [edx+22]
	sub	ax, 1
	mov	ecx, DWORD PTR _lpView$[ebp]
	mov	WORD PTR [ecx+22], ax

; 3669 :             fnFreeDataspace( lpViewName );

	mov	edx, DWORD PTR _lpViewName$[ebp]
	push	edx
	call	_fnFreeDataspace
	add	esp, 4

; 3670 :             if ( lpView->nViewNames == 0 )

	mov	eax, DWORD PTR _lpView$[ebp]
	movsx	ecx, WORD PTR [eax+22]
	test	ecx, ecx
	jne	SHORT $L8762

; 3671 :                break;

	jmp	SHORT $L8755
$L8762:

; 3673 :          else

	jmp	SHORT $L8763
$L8757:

; 3674 :             lpPrevViewName = lpViewName;

	mov	edx, DWORD PTR _lpViewName$[ebp]
	mov	DWORD PTR _lpPrevViewName$[ebp], edx
$L8763:

; 3675 : 
; 3676 :          lpViewName = lpNextViewName;

	mov	eax, DWORD PTR _lpNextViewName$[ebp]
	mov	DWORD PTR _lpViewName$[ebp], eax

; 3677 :       }

	jmp	$L8754
$L8755:

; 3679 : 
; 3680 :    // Drop all names for the view 3: if a name was created at the
; 3681 :    // application level, go through all names for the application
; 3682 :    // and delete any names found for the current view.
; 3683 :    if ( lpView->nViewNames && lpView->bApplicationNamed )

	mov	ecx, DWORD PTR _lpView$[ebp]
	movsx	edx, WORD PTR [ecx+22]
	test	edx, edx
	je	$L8779
	mov	eax, DWORD PTR _lpView$[ebp]
	mov	ecx, DWORD PTR [eax+30]
	shr	ecx, 1
	and	ecx, 1
	test	ecx, ecx
	je	$L8779

; 3685 :       if ( lpView->hSubtask )

	mov	edx, DWORD PTR _lpView$[ebp]
	cmp	DWORD PTR [edx+18], 0
	je	SHORT $L8765

; 3687 :          LPSUBTASK lpSubtask = zGETPTR( lpView->hSubtask );

	mov	eax, DWORD PTR _lpView$[ebp]
	mov	ecx, DWORD PTR [eax+18]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpSubtask$8766[ebp], eax

; 3688 : 
; 3689 :          lpOwningApp = zGETPTR( lpSubtask->hApp );

	mov	edx, DWORD PTR _lpSubtask$8766[ebp]
	mov	eax, DWORD PTR [edx+10]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpOwningApp$[ebp], eax

; 3691 :       else

	jmp	SHORT $L8774
$L8765:

; 3692 :       if ( lpView->hViewOD )

	mov	ecx, DWORD PTR _lpView$[ebp]
	cmp	DWORD PTR [ecx+6], 0
	je	SHORT $L8770

; 3694 :          LPVIEWOD lpViewOD = zGETPTR( lpView->hViewOD );

	mov	edx, DWORD PTR _lpView$[ebp]
	mov	eax, DWORD PTR [edx+6]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewOD$8771[ebp], eax

; 3695 : 
; 3696 :          lpOwningApp = zGETPTR( lpViewOD->hApp );

	mov	ecx, DWORD PTR _lpViewOD$8771[ebp]
	mov	edx, DWORD PTR [ecx+6]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpOwningApp$[ebp], eax

; 3698 :       else

	jmp	SHORT $L8774
$L8770:

; 3699 :          lpOwningApp = zGETPTR( lpOwningTask->hApp );

	mov	eax, DWORD PTR _lpOwningTask$[ebp]
	mov	ecx, DWORD PTR [eax+10]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpOwningApp$[ebp], eax
$L8774:

; 3700 : 
; 3701 :       lpPrevViewName = 0;

	mov	DWORD PTR _lpPrevViewName$[ebp], 0

; 3702 :       lpViewName = zGETPTR( lpOwningApp->hFirstViewName );

	mov	edx, DWORD PTR _lpOwningApp$[ebp]
	mov	eax, DWORD PTR [edx+1893]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewName$[ebp], eax
$L8778:

; 3703 :       while ( lpViewName )

	cmp	DWORD PTR _lpViewName$[ebp], 0
	je	$L8779

; 3705 :          lpNextViewName = zGETPTR( lpViewName->hNextViewName );

	mov	ecx, DWORD PTR _lpViewName$[ebp]
	mov	edx, DWORD PTR [ecx+6]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpNextViewName$[ebp], eax

; 3706 :          if ( lpViewName->hView == hView )

	mov	eax, DWORD PTR _lpViewName$[ebp]
	mov	ecx, DWORD PTR [eax+2]
	cmp	ecx, DWORD PTR _hView$[ebp]
	jne	SHORT $L8781

; 3708 :             if ( lpPrevViewName )

	cmp	DWORD PTR _lpPrevViewName$[ebp], 0
	je	SHORT $L8782

; 3709 :                lpPrevViewName->hNextViewName = zGETHNDL( lpNextViewName );

	mov	edx, DWORD PTR _lpNextViewName$[ebp]
	push	edx
	call	DWORD PTR _g_pfnGetHndl
	mov	ecx, DWORD PTR _lpPrevViewName$[ebp]
	mov	DWORD PTR [ecx+6], eax

; 3710 :             else

	jmp	SHORT $L8784
$L8782:

; 3711 :                lpOwningApp->hFirstViewName = zGETHNDL( lpNextViewName );

	mov	edx, DWORD PTR _lpNextViewName$[ebp]
	push	edx
	call	DWORD PTR _g_pfnGetHndl
	mov	ecx, DWORD PTR _lpOwningApp$[ebp]
	mov	DWORD PTR [ecx+1893], eax
$L8784:

; 3712 : 
; 3713 :             lpView->nViewNames--;

	mov	edx, DWORD PTR _lpView$[ebp]
	mov	ax, WORD PTR [edx+22]
	sub	ax, 1
	mov	ecx, DWORD PTR _lpView$[ebp]
	mov	WORD PTR [ecx+22], ax

; 3714 :             fnFreeDataspace( lpViewName );

	mov	edx, DWORD PTR _lpViewName$[ebp]
	push	edx
	call	_fnFreeDataspace
	add	esp, 4

; 3715 :             if ( lpView->nViewNames == 0 )

	mov	eax, DWORD PTR _lpView$[ebp]
	movsx	ecx, WORD PTR [eax+22]
	test	ecx, ecx
	jne	SHORT $L8786

; 3716 :                break;

	jmp	SHORT $L8779
$L8786:

; 3718 :          else

	jmp	SHORT $L8787
$L8781:

; 3719 :             lpPrevViewName = lpViewName;

	mov	edx, DWORD PTR _lpViewName$[ebp]
	mov	DWORD PTR _lpPrevViewName$[ebp], edx
$L8787:

; 3720 : 
; 3721 :          lpViewName = lpNextViewName;

	mov	eax, DWORD PTR _lpNextViewName$[ebp]
	mov	DWORD PTR _lpViewName$[ebp], eax

; 3722 :       }

	jmp	$L8778
$L8779:

; 3724 : 
; 3725 :    // Drop all names for the view 4: if a name was created at
; 3726 :    // the system level, go through all names for the system
; 3727 :    // and delete any names found for the current view.
; 3728 :    if ( lpView->nViewNames && lpView->bSystemNamed )

	mov	ecx, DWORD PTR _lpView$[ebp]
	movsx	edx, WORD PTR [ecx+22]
	test	edx, edx
	je	$L8788
	mov	eax, DWORD PTR _lpView$[ebp]
	mov	ecx, DWORD PTR [eax+30]
	shr	ecx, 2
	and	ecx, 1
	test	ecx, ecx
	je	$L8788

; 3730 :       zLOCK_MUTEX( zMUTEX_ANCHORBLOCK );

	push	2
	call	_fnSysLockCoreMutex@4

; 3731 : 
; 3732 :       lpPrevViewName = 0;

	mov	DWORD PTR _lpPrevViewName$[ebp], 0

; 3733 :       lpViewName = zGETPTR( AnchorBlock->hFirstViewName );

	mov	edx, DWORD PTR _AnchorBlock
	mov	eax, DWORD PTR [edx+1489]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewName$[ebp], eax
$L8791:

; 3734 :       while ( lpViewName )

	cmp	DWORD PTR _lpViewName$[ebp], 0
	je	$L8792

; 3736 :          lpNextViewName = zGETPTR( lpViewName->hNextViewName );

	mov	ecx, DWORD PTR _lpViewName$[ebp]
	mov	edx, DWORD PTR [ecx+6]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpNextViewName$[ebp], eax

; 3737 :          if ( lpViewName->hView == hView )

	mov	eax, DWORD PTR _lpViewName$[ebp]
	mov	ecx, DWORD PTR [eax+2]
	cmp	ecx, DWORD PTR _hView$[ebp]
	jne	SHORT $L8794

; 3739 :             if ( lpPrevViewName )

	cmp	DWORD PTR _lpPrevViewName$[ebp], 0
	je	SHORT $L8795

; 3740 :                lpPrevViewName->hNextViewName = zGETHNDL( lpNextViewName );

	mov	edx, DWORD PTR _lpNextViewName$[ebp]
	push	edx
	call	DWORD PTR _g_pfnGetHndl
	mov	ecx, DWORD PTR _lpPrevViewName$[ebp]
	mov	DWORD PTR [ecx+6], eax

; 3741 :             else

	jmp	SHORT $L8797
$L8795:

; 3742 :                AnchorBlock->hFirstViewName = zGETHNDL( lpNextViewName );

	mov	edx, DWORD PTR _lpNextViewName$[ebp]
	push	edx
	call	DWORD PTR _g_pfnGetHndl
	mov	ecx, DWORD PTR _AnchorBlock
	mov	DWORD PTR [ecx+1489], eax
$L8797:

; 3743 : 
; 3744 :             lpView->nViewNames--;

	mov	edx, DWORD PTR _lpView$[ebp]
	mov	ax, WORD PTR [edx+22]
	sub	ax, 1
	mov	ecx, DWORD PTR _lpView$[ebp]
	mov	WORD PTR [ecx+22], ax

; 3745 :             fnFreeDataspace( lpViewName );

	mov	edx, DWORD PTR _lpViewName$[ebp]
	push	edx
	call	_fnFreeDataspace
	add	esp, 4

; 3746 :             if ( lpView->nViewNames == 0 )

	mov	eax, DWORD PTR _lpView$[ebp]
	movsx	ecx, WORD PTR [eax+22]
	test	ecx, ecx
	jne	SHORT $L8799

; 3747 :                break;

	jmp	SHORT $L8792
$L8799:

; 3749 :          else

	jmp	SHORT $L8800
$L8794:

; 3750 :             lpPrevViewName = lpViewName;

	mov	edx, DWORD PTR _lpViewName$[ebp]
	mov	DWORD PTR _lpPrevViewName$[ebp], edx
$L8800:

; 3751 : 
; 3752 :          lpViewName = lpNextViewName;

	mov	eax, DWORD PTR _lpNextViewName$[ebp]
	mov	DWORD PTR _lpViewName$[ebp], eax

; 3753 :       }

	jmp	$L8791
$L8792:

; 3754 : 
; 3755 :       zUNLOCK_MUTEX( zMUTEX_ANCHORBLOCK );

	push	2
	call	_fnSysUnlockCoreMutex@4
$L8788:

; 3757 : 
; 3758 :    // Drop all names for the view 5: if a name was created at the task
; 3759 :    // level, go through all tasks other than the owning task and see
; 3760 :    // if the view can be found in one of them.
; 3761 :    if ( lpView->nViewNames && lpView->bTaskNamed )

	mov	ecx, DWORD PTR _lpView$[ebp]
	movsx	edx, WORD PTR [ecx+22]
	test	edx, edx
	je	$L8801
	mov	eax, DWORD PTR _lpView$[ebp]
	mov	ecx, DWORD PTR [eax+30]
	and	ecx, 1
	test	ecx, ecx
	je	$L8801

; 3763 :       LPTASK lpSearchTask;
; 3764 : 
; 3765 :       // Make sure nobody else is deleting a task.
; 3766 :       fnStartBrowseOfTaskList( lpView->hTask, FALSE );

	push	0
	mov	edx, DWORD PTR _lpView$[ebp]
	mov	eax, DWORD PTR [edx+14]
	push	eax
	call	_fnStartBrowseOfTaskList@8

; 3767 : 
; 3768 :       lpSearchTask = zGETPTR( AnchorBlock->hFirstTask );

	mov	ecx, DWORD PTR _AnchorBlock
	mov	edx, DWORD PTR [ecx+130]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpSearchTask$8802[ebp], eax
$L8805:

; 3769 :       while ( lpSearchTask )

	cmp	DWORD PTR _lpSearchTask$8802[ebp], 0
	je	$L8806

; 3771 :          if ( lpSearchTask != lpOwningTask )

	mov	eax, DWORD PTR _lpSearchTask$8802[ebp]
	cmp	eax, DWORD PTR _lpOwningTask$[ebp]
	je	$L8811

; 3773 :             lpPrevViewName = 0;

	mov	DWORD PTR _lpPrevViewName$[ebp], 0

; 3774 :             lpViewName = zGETPTR( lpSearchTask->hFirstViewName );

	mov	ecx, DWORD PTR _lpSearchTask$8802[ebp]
	mov	edx, DWORD PTR [ecx+110]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewName$[ebp], eax
$L8810:

; 3775 :             while ( lpViewName )

	cmp	DWORD PTR _lpViewName$[ebp], 0
	je	$L8811

; 3777 :                lpNextViewName = zGETPTR( lpViewName->hNextViewName );

	mov	eax, DWORD PTR _lpViewName$[ebp]
	mov	ecx, DWORD PTR [eax+6]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpNextViewName$[ebp], eax

; 3778 :                if ( lpViewName->hView == hView )

	mov	edx, DWORD PTR _lpViewName$[ebp]
	mov	eax, DWORD PTR [edx+2]
	cmp	eax, DWORD PTR _hView$[ebp]
	jne	SHORT $L8813

; 3780 :                   if ( lpPrevViewName )

	cmp	DWORD PTR _lpPrevViewName$[ebp], 0
	je	SHORT $L8814

; 3781 :                      lpPrevViewName->hNextViewName = zGETHNDL( lpNextViewName );

	mov	ecx, DWORD PTR _lpNextViewName$[ebp]
	push	ecx
	call	DWORD PTR _g_pfnGetHndl
	mov	edx, DWORD PTR _lpPrevViewName$[ebp]
	mov	DWORD PTR [edx+6], eax

; 3782 :                   else

	jmp	SHORT $L8816
$L8814:

; 3783 :                      lpSearchTask->hFirstViewName = zGETHNDL( lpNextViewName );

	mov	eax, DWORD PTR _lpNextViewName$[ebp]
	push	eax
	call	DWORD PTR _g_pfnGetHndl
	mov	ecx, DWORD PTR _lpSearchTask$8802[ebp]
	mov	DWORD PTR [ecx+110], eax
$L8816:

; 3784 : 
; 3785 :                   lpView->nViewNames--;

	mov	edx, DWORD PTR _lpView$[ebp]
	mov	ax, WORD PTR [edx+22]
	sub	ax, 1
	mov	ecx, DWORD PTR _lpView$[ebp]
	mov	WORD PTR [ecx+22], ax

; 3786 :                   fnFreeDataspace( lpViewName );

	mov	edx, DWORD PTR _lpViewName$[ebp]
	push	edx
	call	_fnFreeDataspace
	add	esp, 4

; 3787 :                   if ( lpView->nViewNames == 0 )

	mov	eax, DWORD PTR _lpView$[ebp]
	movsx	ecx, WORD PTR [eax+22]
	test	ecx, ecx
	jne	SHORT $L8818

; 3788 :                      break;

	jmp	SHORT $L8811
$L8818:

; 3790 :                else

	jmp	SHORT $L8819
$L8813:

; 3791 :                   lpPrevViewName = lpViewName;

	mov	edx, DWORD PTR _lpViewName$[ebp]
	mov	DWORD PTR _lpPrevViewName$[ebp], edx
$L8819:

; 3792 : 
; 3793 :                lpViewName = lpNextViewName;

	mov	eax, DWORD PTR _lpNextViewName$[ebp]
	mov	DWORD PTR _lpViewName$[ebp], eax

; 3794 :             }

	jmp	$L8810
$L8811:

; 3796 :          if ( lpView->nViewNames == 0 )

	mov	ecx, DWORD PTR _lpView$[ebp]
	movsx	edx, WORD PTR [ecx+22]
	test	edx, edx
	jne	SHORT $L8820

; 3797 :             break;

	jmp	SHORT $L8806
$L8820:

; 3798 : 
; 3799 :          lpSearchTask = zGETPTR( lpSearchTask->hNextTask );

	mov	eax, DWORD PTR _lpSearchTask$8802[ebp]
	mov	ecx, DWORD PTR [eax+2]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpSearchTask$8802[ebp], eax

; 3800 :       }

	jmp	$L8805
$L8806:

; 3801 : 
; 3802 :       fnEndBrowseOfTaskList( FALSE );

	push	0
	call	_fnEndBrowseOfTaskList@4
$L8801:

; 3804 : 
; 3805 :    // Drop all names for the view 6: if a name still exists at this
; 3806 :    // point, then it must exist in a subtask for another task, search
; 3807 :    // all subtasks in the other tasks for a name for this view.
; 3808 :    if ( lpView->nViewNames )

	mov	edx, DWORD PTR _lpView$[ebp]
	movsx	eax, WORD PTR [edx+22]
	test	eax, eax
	je	$L8822

; 3810 :       LPTASK lpSearchTask;
; 3811 : 
; 3812 :       // Make sure nobody else is deleting a task.
; 3813 :       fnStartBrowseOfTaskList( lpView->hTask, FALSE );

	push	0
	mov	ecx, DWORD PTR _lpView$[ebp]
	mov	edx, DWORD PTR [ecx+14]
	push	edx
	call	_fnStartBrowseOfTaskList@8

; 3814 : 
; 3815 :       lpSearchTask = zGETPTR( AnchorBlock->hFirstTask );

	mov	eax, DWORD PTR _AnchorBlock
	mov	ecx, DWORD PTR [eax+130]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpSearchTask$8823[ebp], eax
$L8826:

; 3816 :       while ( lpSearchTask )

	cmp	DWORD PTR _lpSearchTask$8823[ebp], 0
	je	$L8827

; 3818 :          if ( lpSearchTask != lpOwningTask )

	mov	edx, DWORD PTR _lpSearchTask$8823[ebp]
	cmp	edx, DWORD PTR _lpOwningTask$[ebp]
	je	$L8832

; 3820 :             lpSubtask = zGETPTR( lpSearchTask->hFirstSubtask );

	mov	eax, DWORD PTR _lpSearchTask$8823[ebp]
	mov	ecx, DWORD PTR [eax+6]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpSubtask$[ebp], eax
$L8831:

; 3821 :             while ( lpSubtask )

	cmp	DWORD PTR _lpSubtask$[ebp], 0
	je	$L8832

; 3823 :                lpPrevViewName = 0;

	mov	DWORD PTR _lpPrevViewName$[ebp], 0

; 3824 :                lpViewName = zGETPTR( lpSubtask->hFirstViewName );

	mov	edx, DWORD PTR _lpSubtask$[ebp]
	mov	eax, DWORD PTR [edx+18]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewName$[ebp], eax
$L8835:

; 3825 :                while ( lpViewName )

	cmp	DWORD PTR _lpViewName$[ebp], 0
	je	$L8836

; 3827 :                   lpNextViewName = zGETPTR( lpViewName->hNextViewName );

	mov	ecx, DWORD PTR _lpViewName$[ebp]
	mov	edx, DWORD PTR [ecx+6]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpNextViewName$[ebp], eax

; 3828 :                   if ( lpViewName->hView == hView )

	mov	eax, DWORD PTR _lpViewName$[ebp]
	mov	ecx, DWORD PTR [eax+2]
	cmp	ecx, DWORD PTR _hView$[ebp]
	jne	SHORT $L8838

; 3830 :                      if ( lpPrevViewName )

	cmp	DWORD PTR _lpPrevViewName$[ebp], 0
	je	SHORT $L8839

; 3831 :                         lpPrevViewName->hNextViewName = zGETHNDL( lpNextViewName );

	mov	edx, DWORD PTR _lpNextViewName$[ebp]
	push	edx
	call	DWORD PTR _g_pfnGetHndl
	mov	ecx, DWORD PTR _lpPrevViewName$[ebp]
	mov	DWORD PTR [ecx+6], eax

; 3832 :                      else

	jmp	SHORT $L8841
$L8839:

; 3833 :                         lpSubtask->hFirstViewName = zGETHNDL( lpNextViewName );

	mov	edx, DWORD PTR _lpNextViewName$[ebp]
	push	edx
	call	DWORD PTR _g_pfnGetHndl
	mov	ecx, DWORD PTR _lpSubtask$[ebp]
	mov	DWORD PTR [ecx+18], eax
$L8841:

; 3834 : 
; 3835 :                      lpView->nViewNames--;

	mov	edx, DWORD PTR _lpView$[ebp]
	mov	ax, WORD PTR [edx+22]
	sub	ax, 1
	mov	ecx, DWORD PTR _lpView$[ebp]
	mov	WORD PTR [ecx+22], ax

; 3836 :                      fnFreeDataspace( lpViewName );

	mov	edx, DWORD PTR _lpViewName$[ebp]
	push	edx
	call	_fnFreeDataspace
	add	esp, 4

; 3837 :                      if ( lpView->nViewNames == 0 )

	mov	eax, DWORD PTR _lpView$[ebp]
	movsx	ecx, WORD PTR [eax+22]
	test	ecx, ecx
	jne	SHORT $L8843

; 3838 :                         break;

	jmp	SHORT $L8836
$L8843:

; 3840 :                   else

	jmp	SHORT $L8844
$L8838:

; 3841 :                      lpPrevViewName = lpViewName;

	mov	edx, DWORD PTR _lpViewName$[ebp]
	mov	DWORD PTR _lpPrevViewName$[ebp], edx
$L8844:

; 3842 : 
; 3843 :                   lpViewName = lpNextViewName;

	mov	eax, DWORD PTR _lpNextViewName$[ebp]
	mov	DWORD PTR _lpViewName$[ebp], eax

; 3844 :                }

	jmp	$L8835
$L8836:

; 3845 : 
; 3846 :                if ( lpView->nViewNames == 0 )

	mov	ecx, DWORD PTR _lpView$[ebp]
	movsx	edx, WORD PTR [ecx+22]
	test	edx, edx
	jne	SHORT $L8845

; 3847 :                   break;

	jmp	SHORT $L8832
$L8845:

; 3848 : 
; 3849 :                lpSubtask = zGETPTR( lpSubtask->hNextSubtask );

	mov	eax, DWORD PTR _lpSubtask$[ebp]
	mov	ecx, DWORD PTR [eax+2]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpSubtask$[ebp], eax

; 3850 :             }

	jmp	$L8831
$L8832:

; 3852 : 
; 3853 :          if ( lpView->nViewNames == 0 )

	mov	edx, DWORD PTR _lpView$[ebp]
	movsx	eax, WORD PTR [edx+22]
	test	eax, eax
	jne	SHORT $L8847

; 3854 :             break;

	jmp	SHORT $L8827
$L8847:

; 3855 : 
; 3856 :          lpSearchTask = zGETPTR( lpSearchTask->hNextTask );

	mov	ecx, DWORD PTR _lpSearchTask$8823[ebp]
	mov	edx, DWORD PTR [ecx+2]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpSearchTask$8823[ebp], eax

; 3857 :       }

	jmp	$L8826
$L8827:

; 3858 : 
; 3859 :       fnEndBrowseOfTaskList( FALSE );

	push	0
	call	_fnEndBrowseOfTaskList@4
$L8822:

; 3861 : 
; 3862 :    // Drop all names for the view 7: if a name was created at the
; 3863 :    // application level, go through all apps other than the owning
; 3864 :    // app and see if the view can be found in one of them.
; 3865 :    if ( lpView->nViewNames && lpView->bApplicationNamed )

	mov	eax, DWORD PTR _lpView$[ebp]
	movsx	ecx, WORD PTR [eax+22]
	test	ecx, ecx
	je	$L8849
	mov	edx, DWORD PTR _lpView$[ebp]
	mov	eax, DWORD PTR [edx+30]
	shr	eax, 1
	and	eax, 1
	test	eax, eax
	je	$L8849

; 3867 :       LPAPP  lpSearchApp;
; 3868 : 
; 3869 :       zLOCK_MUTEX( zMUTEX_ANCHORBLOCK );

	push	2
	call	_fnSysLockCoreMutex@4

; 3870 : 
; 3871 :       lpSearchApp = zGETPTR( AnchorBlock->hFirstApp );

	mov	ecx, DWORD PTR _AnchorBlock
	mov	edx, DWORD PTR [ecx+126]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpSearchApp$8850[ebp], eax
$L8853:

; 3872 :       while ( lpSearchApp )

	cmp	DWORD PTR _lpSearchApp$8850[ebp], 0
	je	$L8854

; 3874 :          if ( lpSearchApp != lpOwningApp )

	mov	eax, DWORD PTR _lpSearchApp$8850[ebp]
	cmp	eax, DWORD PTR _lpOwningApp$[ebp]
	je	$L8859

; 3876 :             lpPrevViewName = 0;

	mov	DWORD PTR _lpPrevViewName$[ebp], 0

; 3877 :             lpViewName = zGETPTR( lpSearchApp->hFirstViewName );

	mov	ecx, DWORD PTR _lpSearchApp$8850[ebp]
	mov	edx, DWORD PTR [ecx+1893]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewName$[ebp], eax
$L8858:

; 3878 :             while ( lpViewName )

	cmp	DWORD PTR _lpViewName$[ebp], 0
	je	$L8859

; 3880 :                lpNextViewName = zGETPTR( lpViewName->hNextViewName );

	mov	eax, DWORD PTR _lpViewName$[ebp]
	mov	ecx, DWORD PTR [eax+6]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpNextViewName$[ebp], eax

; 3881 :                if ( lpViewName->hView == hView )

	mov	edx, DWORD PTR _lpViewName$[ebp]
	mov	eax, DWORD PTR [edx+2]
	cmp	eax, DWORD PTR _hView$[ebp]
	jne	SHORT $L8861

; 3883 :                   if ( lpPrevViewName )

	cmp	DWORD PTR _lpPrevViewName$[ebp], 0
	je	SHORT $L8862

; 3884 :                      lpPrevViewName->hNextViewName = zGETHNDL( lpNextViewName );

	mov	ecx, DWORD PTR _lpNextViewName$[ebp]
	push	ecx
	call	DWORD PTR _g_pfnGetHndl
	mov	edx, DWORD PTR _lpPrevViewName$[ebp]
	mov	DWORD PTR [edx+6], eax

; 3885 :                   else

	jmp	SHORT $L8864
$L8862:

; 3886 :                      lpSearchApp->hFirstViewName = zGETHNDL( lpNextViewName );

	mov	eax, DWORD PTR _lpNextViewName$[ebp]
	push	eax
	call	DWORD PTR _g_pfnGetHndl
	mov	ecx, DWORD PTR _lpSearchApp$8850[ebp]
	mov	DWORD PTR [ecx+1893], eax
$L8864:

; 3887 : 
; 3888 :                   lpView->nViewNames--;

	mov	edx, DWORD PTR _lpView$[ebp]
	mov	ax, WORD PTR [edx+22]
	sub	ax, 1
	mov	ecx, DWORD PTR _lpView$[ebp]
	mov	WORD PTR [ecx+22], ax

; 3889 :                   fnFreeDataspace( lpViewName );

	mov	edx, DWORD PTR _lpViewName$[ebp]
	push	edx
	call	_fnFreeDataspace
	add	esp, 4

; 3890 :                   if ( lpView->nViewNames == 0 )

	mov	eax, DWORD PTR _lpView$[ebp]
	movsx	ecx, WORD PTR [eax+22]
	test	ecx, ecx
	jne	SHORT $L8866

; 3891 :                      break;

	jmp	SHORT $L8859
$L8866:

; 3893 :                else

	jmp	SHORT $L8867
$L8861:

; 3894 :                   lpPrevViewName = lpViewName;

	mov	edx, DWORD PTR _lpViewName$[ebp]
	mov	DWORD PTR _lpPrevViewName$[ebp], edx
$L8867:

; 3895 : 
; 3896 :                lpViewName = lpNextViewName;

	mov	eax, DWORD PTR _lpNextViewName$[ebp]
	mov	DWORD PTR _lpViewName$[ebp], eax

; 3897 :             }

	jmp	$L8858
$L8859:

; 3899 : 
; 3900 :          if ( lpView->nViewNames == 0 )

	mov	ecx, DWORD PTR _lpView$[ebp]
	movsx	edx, WORD PTR [ecx+22]
	test	edx, edx
	jne	SHORT $L8868

; 3901 :             break;

	jmp	SHORT $L8854
$L8868:

; 3902 : 
; 3903 :          lpSearchApp = zGETPTR( lpSearchApp->hNextApp );

	mov	eax, DWORD PTR _lpSearchApp$8850[ebp]
	mov	ecx, DWORD PTR [eax+2]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpSearchApp$8850[ebp], eax

; 3904 :       }

	jmp	$L8853
$L8854:

; 3905 : 
; 3906 :       zUNLOCK_MUTEX( zMUTEX_ANCHORBLOCK );

	push	2
	call	_fnSysUnlockCoreMutex@4
$L8849:

; 3908 : 
; 3909 :    // Whew, end of view name cleanup code.  If there is still a name here,
; 3910 :    // issue an internal name cleanup error.
; 3911 :    if ( lpView->nViewNames )

	mov	edx, DWORD PTR _lpView$[ebp]
	movsx	eax, WORD PTR [edx+22]
	test	eax, eax
	je	SHORT $L8870

; 3912 :       SysMessageBox( lpView, "Error", "(vm) Name cleanup error", 1 );

	push	1
	push	OFFSET FLAT:??_C@_0BI@EMIG@?$CIvm?$CJ?5Name?5cleanup?5error?$AA@ ; `string'
	push	OFFSET FLAT:??_C@_05CKBG@Error?$AA@	; `string'
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	call	_SysMessageBox@16
$L8870:

; 3913 : 
; 3914 :    // Unchain the view from its view chain, either in the task or app.
; 3915 :    //
; 3916 :    // Check to see if view is part of application chain and unchain it
; 3917 :    // if it is.
; 3918 :    if ( lpView->bApplicationView )

	mov	edx, DWORD PTR _lpView$[ebp]
	mov	eax, DWORD PTR [edx+30]
	shr	eax, 3
	and	eax, 1
	test	eax, eax
	je	$L8873

; 3920 :       LPAPP  lpSearchApp;
; 3921 :       zBOOL  bDone = 0;

	mov	BYTE PTR _bDone$8875[ebp], 0

; 3922 : 
; 3923 :       zLOCK_MUTEX( zMUTEX_ANCHORBLOCK );

	push	2
	call	_fnSysLockCoreMutex@4

; 3924 : 
; 3925 :       lpSearchApp = zGETPTR( AnchorBlock->hFirstApp );

	mov	ecx, DWORD PTR _AnchorBlock
	mov	edx, DWORD PTR [ecx+126]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpSearchApp$8874[ebp], eax
$L8878:

; 3926 :       while ( lpSearchApp && bDone == FALSE )

	cmp	DWORD PTR _lpSearchApp$8874[ebp], 0
	je	$L8879
	mov	eax, DWORD PTR _bDone$8875[ebp]
	and	eax, 255				; 000000ffH
	test	eax, eax
	jne	$L8879

; 3928 :          zVIEW  lpSearchView;
; 3929 : 
; 3930 :          if ( lpSearchApp->hFirstView == hView )

	mov	ecx, DWORD PTR _lpSearchApp$8874[ebp]
	mov	edx, DWORD PTR [ecx+1889]
	cmp	edx, DWORD PTR _hView$[ebp]
	jne	SHORT $L8881

; 3932 :             // Unchain view from view chain.
; 3933 :             lpSearchApp->hFirstView = lpView->hNextView;

	mov	eax, DWORD PTR _lpSearchApp$8874[ebp]
	mov	ecx, DWORD PTR _lpView$[ebp]
	mov	edx, DWORD PTR [ecx+2]
	mov	DWORD PTR [eax+1889], edx

; 3934 :             bDone = TRUE;

	mov	BYTE PTR _bDone$8875[ebp], 1

; 3936 :          else

	jmp	$L8882
$L8881:

; 3938 :             lpSearchView = zGETPTR( lpSearchApp->hFirstView );

	mov	eax, DWORD PTR _lpSearchApp$8874[ebp]
	mov	ecx, DWORD PTR [eax+1889]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpSearchView$8880[ebp], eax

; 3939 :             if ( lpSearchView )

	cmp	DWORD PTR _lpSearchView$8880[ebp], 0
	je	SHORT $L8887
$L8886:

; 3941 :                while ( lpSearchView->hNextView && bDone == FALSE )

	mov	edx, DWORD PTR _lpSearchView$8880[ebp]
	cmp	DWORD PTR [edx+2], 0
	je	SHORT $L8887
	mov	eax, DWORD PTR _bDone$8875[ebp]
	and	eax, 255				; 000000ffH
	test	eax, eax
	jne	SHORT $L8887

; 3943 :                   if ( lpSearchView->hNextView == hView )

	mov	ecx, DWORD PTR _lpSearchView$8880[ebp]
	mov	edx, DWORD PTR [ecx+2]
	cmp	edx, DWORD PTR _hView$[ebp]
	jne	SHORT $L8888

; 3945 :                      // Unchain view from view chain.
; 3946 :                      lpSearchView->hNextView = lpView->hNextView;

	mov	eax, DWORD PTR _lpSearchView$8880[ebp]
	mov	ecx, DWORD PTR _lpView$[ebp]
	mov	edx, DWORD PTR [ecx+2]
	mov	DWORD PTR [eax+2], edx

; 3947 :                      bDone = TRUE;

	mov	BYTE PTR _bDone$8875[ebp], 1

; 3949 :                   else

	jmp	SHORT $L8889
$L8888:

; 3950 :                      lpSearchView = zGETPTR( lpSearchView->hNextView );

	mov	eax, DWORD PTR _lpSearchView$8880[ebp]
	mov	ecx, DWORD PTR [eax+2]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpSearchView$8880[ebp], eax
$L8889:

; 3951 :                }

	jmp	SHORT $L8886
$L8887:

; 3953 : 
; 3954 :             lpSearchApp = zGETPTR( lpSearchApp->hNextApp );

	mov	edx, DWORD PTR _lpSearchApp$8874[ebp]
	mov	eax, DWORD PTR [edx+2]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpSearchApp$8874[ebp], eax
$L8882:

; 3956 :       }  // while...

	jmp	$L8878
$L8879:

; 3957 : 
; 3958 :       zUNLOCK_MUTEX( zMUTEX_ANCHORBLOCK );

	push	2
	call	_fnSysUnlockCoreMutex@4

; 3961 :    else

	jmp	$L8903
$L8873:

; 3963 :       if ( hOwningTask == AnchorBlock->hMainTask )

	mov	ecx, DWORD PTR _AnchorBlock
	mov	edx, DWORD PTR _hOwningTask$[ebp]
	cmp	edx, DWORD PTR [ecx+106]
	jne	SHORT $L8893

; 3964 :          zLOCK_MUTEX( zMUTEX_ANCHORBLOCK );

	push	2
	call	_fnSysLockCoreMutex@4
$L8893:

; 3965 : 
; 3966 :       // View is not part of application chain ... unchain from owning task.
; 3967 :       if ( lpOwningTask->hFirstView == hView )

	mov	eax, DWORD PTR _lpOwningTask$[ebp]
	mov	ecx, DWORD PTR [eax+106]
	cmp	ecx, DWORD PTR _hView$[ebp]
	jne	SHORT $L8894

; 3968 :          lpOwningTask->hFirstView = lpView->hNextView;

	mov	edx, DWORD PTR _lpOwningTask$[ebp]
	mov	eax, DWORD PTR _lpView$[ebp]
	mov	ecx, DWORD PTR [eax+2]
	mov	DWORD PTR [edx+106], ecx

; 3969 :       else

	jmp	SHORT $L8902
$L8894:

; 3971 :          zVIEW  lpSearchView;
; 3972 : 
; 3973 :          // Repair the view chain.
; 3974 :          for ( lpSearchView = zGETPTR( lpOwningTask->hFirstView );
; 3975 :                lpSearchView && lpSearchView->hNextView != hView;
; 3976 :                lpSearchView = zGETPTR( lpSearchView->hNextView ) )

	mov	edx, DWORD PTR _lpOwningTask$[ebp]
	mov	eax, DWORD PTR [edx+106]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpSearchView$8896[ebp], eax
	jmp	SHORT $L8899
$L8900:
	mov	ecx, DWORD PTR _lpSearchView$8896[ebp]
	mov	edx, DWORD PTR [ecx+2]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpSearchView$8896[ebp], eax
$L8899:
	cmp	DWORD PTR _lpSearchView$8896[ebp], 0
	je	SHORT $L8901
	mov	eax, DWORD PTR _lpSearchView$8896[ebp]
	mov	ecx, DWORD PTR [eax+2]
	cmp	ecx, DWORD PTR _hView$[ebp]
	je	SHORT $L8901

; 3978 :             // Nothing needs to be done here.
; 3979 :          }

	jmp	SHORT $L8900
$L8901:

; 3980 : 
; 3981 :          if ( lpSearchView )

	cmp	DWORD PTR _lpSearchView$8896[ebp], 0
	je	SHORT $L8902

; 3982 :             lpSearchView->hNextView = lpView->hNextView;

	mov	edx, DWORD PTR _lpSearchView$8896[ebp]
	mov	eax, DWORD PTR _lpView$[ebp]
	mov	ecx, DWORD PTR [eax+2]
	mov	DWORD PTR [edx+2], ecx
$L8902:

; 3984 : 
; 3985 :       if ( hOwningTask == AnchorBlock->hMainTask )

	mov	edx, DWORD PTR _AnchorBlock
	mov	eax, DWORD PTR _hOwningTask$[ebp]
	cmp	eax, DWORD PTR [edx+106]
	jne	SHORT $L8903

; 3986 :          zUNLOCK_MUTEX( zMUTEX_ANCHORBLOCK );

	push	2
	call	_fnSysUnlockCoreMutex@4
$L8903:

; 3989 : 
; 3990 :    lpViewOD = zGETPTR( lpView->hViewOD );

	mov	ecx, DWORD PTR _lpView$[ebp]
	mov	edx, DWORD PTR [ecx+6]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewOD$[ebp], eax

; 3991 : 
; 3992 :    // If the ViewOD is flagged as deprecated, let's see if we can remove it.
; 3993 :    if ( lpViewOD && lpViewOD->bDeprecated &&
; 3994 :         fnCheckIfViewOD_IsUsed( lpView, lpViewOD ) == 0 )

	cmp	DWORD PTR _lpViewOD$[ebp], 0
	je	SHORT $L8905
	mov	eax, DWORD PTR _lpViewOD$[ebp]
	mov	ecx, DWORD PTR [eax+240]
	shr	ecx, 11					; 0000000bH
	and	ecx, 1
	test	ecx, ecx
	je	SHORT $L8905
	mov	edx, DWORD PTR _lpViewOD$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	call	_fnCheckIfViewOD_IsUsed@8
	movsx	ecx, ax
	test	ecx, ecx
	jne	SHORT $L8905

; 3996 :       // View is not used by any tasks so it's safe to remove it.
; 3997 :       zLOCK_MUTEX( zMUTEX_ANCHORBLOCK );

	push	2
	call	_fnSysLockCoreMutex@4

; 3998 :       fnDeleteViewObject ( lpViewOD );

	mov	edx, DWORD PTR _lpViewOD$[ebp]
	push	edx
	call	_fnDeleteViewObject@4

; 3999 :       zUNLOCK_MUTEX( zMUTEX_ANCHORBLOCK );

	push	2
	call	_fnSysUnlockCoreMutex@4
$L8905:

; 4001 : 
; 4002 :    // Finally, free the dataspace for the view.
; 4003 :    fnFreeDataspace( lpView );

	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	call	_fnFreeDataspace
	add	esp, 4

; 4004 :    return( 0 );

	xor	ax, ax
$L8685:

; 4005 : }

	mov	esp, ebp
	pop	ebp
	ret	4
_fnDropView@4 ENDP
_TEXT	ENDS
EXTRN	_fnNullCursorForViewChildren:NEAR
EXTRN	_fnResetCursorForViewChildren:NEAR
_TEXT	SEGMENT
_lpView$ = 8
_lpViewEntity$ = 12
_lpViewEntityCsr$ = 16
_nLevelChg$ = -36
_lpOwningTask$ = -20
_lpViewOI$ = -48
_lpViewCsr$ = -4
_lpViewRootParentCsr$ = -44
_lpRecursParentCsr$ = -8
_lpLastDescCsr$ = -40
_lpViewSubobject$ = -16
_lpPrevViewSubobject$ = -12
_hViewSubobject$ = -24
_lpWorkViewEntity$ = -32
_hViewEntityCsr$ = -28
_lpRecursParentEntity$8945 = -52
_lpWorkViewSubobject$8958 = -56
_nLevelChg$8964 = -64
_lpRootCsr$8965 = -60
_lpWorkCsr$8966 = -68
_hWorkCsr$8973 = -72
_lpFirstViewSubobject$8982 = -76
_lpNextHierCsr$8987 = -80
_fnSetViewToSubobject PROC NEAR

; 4028 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 80					; 00000050H

; 4029 :    zSHORT            nLevelChg;
; 4030 :    LPTASK            lpOwningTask;
; 4031 :    LPVIEWOI          lpViewOI;
; 4032 :    LPVIEWCSR         lpViewCsr;
; 4033 :    LPVIEWENTITYCSR   lpViewRootParentCsr;
; 4034 :    LPVIEWENTITYCSR   lpRecursParentCsr;
; 4035 :    LPVIEWENTITYCSR   lpLastDescCsr;
; 4036 :    LPVIEWSUBOBJECT   lpViewSubobject;
; 4037 :    LPVIEWSUBOBJECT   lpPrevViewSubobject;
; 4038 :    zPVOID            hViewSubobject;
; 4039 :    LPVIEWENTITY      lpWorkViewEntity;
; 4040 : 
; 4041 :    // Following handles are declared as pointers instead of zPVOID so that
; 4042 :    // we can use pointer arithmetic on them.
; 4043 :    LPVIEWENTITYCSR   hViewEntityCsr;
; 4044 : 
; 4045 :    // Get the ViewCsr associated with the view
; 4046 :    lpViewCsr = zGETPTR( lpView->hViewCsr );

	mov	eax, DWORD PTR _lpView$[ebp]
	mov	ecx, DWORD PTR [eax+10]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewCsr$[ebp], eax

; 4047 :    lpViewOI  = zGETPTR( lpViewCsr->hViewOI );

	mov	edx, DWORD PTR _lpViewCsr$[ebp]
	mov	eax, DWORD PTR [edx+10]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewOI$[ebp], eax

; 4048 : 
; 4049 :    // Get the instance owning task so we can do allocates
; 4050 :    lpOwningTask = zGETPTR( lpViewOI->hTask );

	mov	ecx, DWORD PTR _lpViewOI$[ebp]
	mov	edx, DWORD PTR [ecx+14]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpOwningTask$[ebp], eax

; 4051 : 
; 4052 :    if ( lpViewEntityCsr == 0 )

	cmp	DWORD PTR _lpViewEntityCsr$[ebp], 0
	jne	SHORT $L8928

; 4054 :       lpViewEntityCsr = zGETPTR( lpViewCsr->hFirstOD_EntityCsr );

	mov	eax, DWORD PTR _lpViewCsr$[ebp]
	mov	ecx, DWORD PTR [eax+14]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewEntityCsr$[ebp], eax

; 4055 :       lpViewEntityCsr += ( lpViewEntity->nHierNbr - 1 );

	mov	edx, DWORD PTR _lpViewEntity$[ebp]
	movsx	eax, WORD PTR [edx+217]
	sub	eax, 1
	imul	eax, 30					; 0000001eH
	mov	ecx, DWORD PTR _lpViewEntityCsr$[ebp]
	add	ecx, eax
	mov	DWORD PTR _lpViewEntityCsr$[ebp], ecx
$L8928:

; 4057 : 
; 4058 :    // Create a handle for the view entity csr.
; 4059 :    hViewEntityCsr = fnCreateEntityCsrHandle( lpViewEntityCsr, lpViewCsr, 0 );

	push	0
	mov	edx, DWORD PTR _lpViewCsr$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpViewEntityCsr$[ebp]
	push	eax
	call	_fnCreateEntityCsrHandle@12
	mov	DWORD PTR _hViewEntityCsr$[ebp], eax

; 4060 : 
; 4061 :    if ( lpViewCsr->hRootViewEntityCsr == hViewEntityCsr )

	mov	ecx, DWORD PTR _lpViewCsr$[ebp]
	mov	edx, DWORD PTR [ecx+18]
	cmp	edx, DWORD PTR _hViewEntityCsr$[ebp]
	jne	SHORT $L8930

; 4062 :       return( 1 );

	mov	ax, 1
	jmp	$L8912
$L8930:

; 4063 : 
; 4064 :    if ( lpViewEntityCsr->hEntityInstance == UNSET_CSR )

	mov	eax, DWORD PTR _lpViewEntityCsr$[ebp]
	cmp	DWORD PTR [eax+26], 1
	jne	SHORT $L8932

; 4065 :       fnEstablishCursorForView( lpViewEntityCsr );

	mov	ecx, DWORD PTR _lpViewEntityCsr$[ebp]
	push	ecx
	call	_fnEstablishCursorForView
	add	esp, 4
$L8932:

; 4066 : 
; 4067 :    lpViewRootParentCsr = zGETPTR( lpViewEntityCsr->hParent );

	mov	edx, DWORD PTR _lpViewEntityCsr$[ebp]
	mov	eax, DWORD PTR [edx+10]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewRootParentCsr$[ebp], eax

; 4068 : 
; 4069 :    // We double check that the parent cursor does not need establishing
; 4070 :    // because create entity ( through another view ) might mark the
; 4071 :    // parent only as needing to be established.
; 4072 :    if ( lpViewRootParentCsr->hEntityInstance == UNSET_CSR )

	mov	ecx, DWORD PTR _lpViewRootParentCsr$[ebp]
	cmp	DWORD PTR [ecx+26], 1
	jne	SHORT $L8935

; 4073 :       fnEstablishCursorForView( lpViewRootParentCsr );

	mov	edx, DWORD PTR _lpViewRootParentCsr$[ebp]
	push	edx
	call	_fnEstablishCursorForView
	add	esp, 4
$L8935:

; 4074 : 
; 4075 :    // Create a viewsubobject record for saving view switching info.
; 4076 :    hViewSubobject = fnAllocDataspace( lpOwningTask->hFirstDataHeader,
; 4077 :                                       sizeof( ViewSubobjectRecord ), 1, 0,
; 4078 :                                       iViewSubobject );

	push	10020					; 00002724H
	push	0
	push	1
	push	48					; 00000030H
	mov	eax, DWORD PTR _lpOwningTask$[ebp]
	mov	ecx, DWORD PTR [eax+94]
	push	ecx
	call	_fnAllocDataspace
	add	esp, 20					; 00000014H
	mov	DWORD PTR _hViewSubobject$[ebp], eax

; 4079 :    lpViewSubobject = (LPVIEWSUBOBJECT) zGETPTR( hViewSubobject );

	mov	edx, DWORD PTR _hViewSubobject$[ebp]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewSubobject$[ebp], eax

; 4080 :    if ( lpViewSubobject == 0 )

	cmp	DWORD PTR _lpViewSubobject$[ebp], 0
	jne	SHORT $L8939

; 4081 :       return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L8912
$L8939:

; 4082 : 
; 4083 :    // Next, look for a recursive parent to the entity to see if the
; 4084 :    // structure needs to be folded up recursively.
; 4085 :    lpRecursParentCsr = 0;

	mov	DWORD PTR _lpRecursParentCsr$[ebp], 0

; 4086 :    if ( lpViewEntity->bRecursive )

	mov	eax, DWORD PTR _lpViewEntity$[ebp]
	mov	ecx, DWORD PTR [eax+235]
	shr	ecx, 11					; 0000000bH
	and	ecx, 1
	test	ecx, ecx
	je	$L8944

; 4088 :       lpPrevViewSubobject = zGETPTR( lpViewCsr->hFirstViewSubobject );

	mov	edx, DWORD PTR _lpViewCsr$[ebp]
	mov	eax, DWORD PTR [edx+30]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpPrevViewSubobject$[ebp], eax

; 4089 :       lpRecursParentCsr = lpViewRootParentCsr;

	mov	ecx, DWORD PTR _lpViewRootParentCsr$[ebp]
	mov	DWORD PTR _lpRecursParentCsr$[ebp], ecx
$L8943:

; 4090 :       while ( lpRecursParentCsr )

	cmp	DWORD PTR _lpRecursParentCsr$[ebp], 0
	je	$L8944

; 4092 :          LPVIEWENTITY lpRecursParentEntity = zGETPTR( lpRecursParentCsr->hViewEntity );

	mov	edx, DWORD PTR _lpRecursParentCsr$[ebp]
	mov	eax, DWORD PTR [edx+14]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpRecursParentEntity$8945[ebp], eax

; 4093 : 
; 4094 :          if ( lpRecursParentEntity->lEREntTok == lpViewEntity->lEREntTok &&
; 4095 :               lpRecursParentCsr->nLevel < lpViewEntityCsr->nLevel )

	mov	ecx, DWORD PTR _lpRecursParentEntity$8945[ebp]
	mov	edx, DWORD PTR _lpViewEntity$[ebp]
	mov	eax, DWORD PTR [ecx+195]
	cmp	eax, DWORD PTR [edx+195]
	jne	SHORT $L8947
	mov	ecx, DWORD PTR _lpRecursParentCsr$[ebp]
	movsx	edx, WORD PTR [ecx+22]
	mov	eax, DWORD PTR _lpViewEntityCsr$[ebp]
	movsx	ecx, WORD PTR [eax+22]
	cmp	edx, ecx
	jge	SHORT $L8947

; 4097 :             break;

	jmp	SHORT $L8944
$L8947:

; 4099 :          else
; 4100 :          if ( lpRecursParentCsr == zGETPTR( lpViewCsr->hFirstOD_EntityCsr ) )

	mov	edx, DWORD PTR _lpViewCsr$[ebp]
	mov	eax, DWORD PTR [edx+14]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	cmp	DWORD PTR _lpRecursParentCsr$[ebp], eax
	jne	SHORT $L8950

; 4102 :             lpRecursParentCsr = 0;

	mov	DWORD PTR _lpRecursParentCsr$[ebp], 0

; 4103 :             break;

	jmp	SHORT $L8944
$L8950:

; 4105 :          else
; 4106 :          if ( lpRecursParentCsr->hParent )

	mov	ecx, DWORD PTR _lpRecursParentCsr$[ebp]
	cmp	DWORD PTR [ecx+10], 0
	je	SHORT $L8952

; 4108 :             lpRecursParentCsr = zGETPTR( lpRecursParentCsr->hParent );

	mov	edx, DWORD PTR _lpRecursParentCsr$[ebp]
	mov	eax, DWORD PTR [edx+10]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpRecursParentCsr$[ebp], eax

; 4110 :          else

	jmp	SHORT $L8954
$L8952:

; 4112 :             lpRecursParentCsr = zGETPTR( lpPrevViewSubobject->hViewRootParentCsr );

	mov	ecx, DWORD PTR _lpPrevViewSubobject$[ebp]
	mov	edx, DWORD PTR [ecx+10]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpRecursParentCsr$[ebp], eax

; 4113 :             lpPrevViewSubobject = zGETPTR( lpPrevViewSubobject->hNextViewSubobject );

	mov	eax, DWORD PTR _lpPrevViewSubobject$[ebp]
	mov	ecx, DWORD PTR [eax+2]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpPrevViewSubobject$[ebp], eax
$L8954:

; 4115 :       }

	jmp	$L8943
$L8944:

; 4117 : 
; 4118 :    // Set view parent entity instance.
; 4119 :    lpViewCsr->hViewParentEntityInstance = lpViewRootParentCsr->hEntityInstance;

	mov	edx, DWORD PTR _lpViewCsr$[ebp]
	mov	eax, DWORD PTR _lpViewRootParentCsr$[ebp]
	mov	ecx, DWORD PTR [eax+26]
	mov	DWORD PTR [edx+38], ecx

; 4120 :    lpViewSubobject->hViewParentEntityInstance = lpViewRootParentCsr->hEntityInstance;

	mov	edx, DWORD PTR _lpViewSubobject$[ebp]
	mov	eax, DWORD PTR _lpViewRootParentCsr$[ebp]
	mov	ecx, DWORD PTR [eax+26]
	mov	DWORD PTR [edx+26], ecx

; 4121 : 
; 4122 :    // Determine the level change for the recursive subobject.
; 4123 :    nLevelChg = 0;

	mov	WORD PTR _nLevelChg$[ebp], 0

; 4124 :    if ( lpRecursParentCsr ) // is it recursive

	cmp	DWORD PTR _lpRecursParentCsr$[ebp], 0
	je	$L8979

; 4126 :       LPVIEWSUBOBJECT lpWorkViewSubobject;
; 4127 : 
; 4128 :       lpViewSubobject->hRecursParentEntityInstance = lpRecursParentCsr->hEntityInstance;

	mov	edx, DWORD PTR _lpViewSubobject$[ebp]
	mov	eax, DWORD PTR _lpRecursParentCsr$[ebp]
	mov	ecx, DWORD PTR [eax+26]
	mov	DWORD PTR [edx+44], ecx

; 4129 :       lpViewSubobject->hRecursViewEntityCsr = hViewEntityCsr;

	mov	edx, DWORD PTR _lpViewSubobject$[ebp]
	mov	eax, DWORD PTR _hViewEntityCsr$[ebp]
	mov	DWORD PTR [edx+40], eax

; 4130 :       lpViewSubobject->hRecursViewEntity = lpViewEntityCsr->hViewEntity;

	mov	ecx, DWORD PTR _lpViewSubobject$[ebp]
	mov	edx, DWORD PTR _lpViewEntityCsr$[ebp]
	mov	eax, DWORD PTR [edx+14]
	mov	DWORD PTR [ecx+36], eax

; 4131 :       nLevelChg = lpViewEntityCsr->nLevel - lpRecursParentCsr->nLevel;

	mov	ecx, DWORD PTR _lpViewEntityCsr$[ebp]
	movsx	edx, WORD PTR [ecx+22]
	mov	eax, DWORD PTR _lpRecursParentCsr$[ebp]
	movsx	ecx, WORD PTR [eax+22]
	sub	edx, ecx
	mov	WORD PTR _nLevelChg$[ebp], dx

; 4132 :       lpRecursParentCsr->hEntityInstance = lpViewEntityCsr->hEntityInstance;

	mov	edx, DWORD PTR _lpRecursParentCsr$[ebp]
	mov	eax, DWORD PTR _lpViewEntityCsr$[ebp]
	mov	ecx, DWORD PTR [eax+26]
	mov	DWORD PTR [edx+26], ecx

; 4133 :    // if ( lpRecursParentCsr->hEntityInstance == UNSET_CSR )
; 4134 :    //    SysMessageBox( 0, "fnSetViewToSubobject", "UNSET_CSR", -1 );
; 4135 : 
; 4136 :       lpViewEntityCsr = lpRecursParentCsr;

	mov	edx, DWORD PTR _lpRecursParentCsr$[ebp]
	mov	DWORD PTR _lpViewEntityCsr$[ebp], edx

; 4137 :       lpViewRootParentCsr = zGETPTR( lpViewEntityCsr->hParent );

	mov	eax, DWORD PTR _lpViewEntityCsr$[ebp]
	mov	ecx, DWORD PTR [eax+10]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewRootParentCsr$[ebp], eax

; 4138 :       hViewEntityCsr = fnCreateEntityCsrHandle( lpViewEntityCsr, lpViewCsr, 0 );

	push	0
	mov	edx, DWORD PTR _lpViewCsr$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpViewEntityCsr$[ebp]
	push	eax
	call	_fnCreateEntityCsrHandle@12
	mov	DWORD PTR _hViewEntityCsr$[ebp], eax

; 4139 : 
; 4140 :       // Before resetting cursor for children, capture the current
; 4141 :       // root cursor positions for outstanding subobject views which
; 4142 :       // are subordinate to the recursive parent cursor and re-do
; 4143 :       // any recursive level changes which are subordinate to the
; 4144 :       // parent cursor.
; 4145 :       lpWorkViewSubobject = zGETPTR( lpViewCsr->hFirstViewSubobject );

	mov	ecx, DWORD PTR _lpViewCsr$[ebp]
	mov	edx, DWORD PTR [ecx+30]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpWorkViewSubobject$8958[ebp], eax
$L8962:

; 4146 :       while ( lpWorkViewSubobject )

	cmp	DWORD PTR _lpWorkViewSubobject$8958[ebp], 0
	je	$L8963

; 4148 :          zSHORT          nLevelChg;
; 4149 :          LPVIEWENTITYCSR lpRootCsr;
; 4150 :          LPVIEWENTITYCSR lpWorkCsr;
; 4151 : 
; 4152 :          if ( lpWorkViewSubobject->nRootHierNbr <= lpRecursParentCsr->nHierNbr )

	mov	eax, DWORD PTR _lpWorkViewSubobject$8958[ebp]
	movsx	ecx, WORD PTR [eax+18]
	mov	edx, DWORD PTR _lpRecursParentCsr$[ebp]
	movsx	eax, WORD PTR [edx+24]
	cmp	ecx, eax
	jg	SHORT $L8967

; 4153 :             break;

	jmp	$L8963
$L8967:

; 4154 : 
; 4155 :          // Get current entity instance for reset.
; 4156 :          lpRootCsr = zGETPTR( lpWorkViewSubobject->hRootCsr );

	mov	ecx, DWORD PTR _lpWorkViewSubobject$8958[ebp]
	mov	edx, DWORD PTR [ecx+14]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpRootCsr$8965[ebp], eax

; 4157 :          lpWorkViewSubobject->hRootEntityInstance = lpRootCsr->hEntityInstance;

	mov	eax, DWORD PTR _lpWorkViewSubobject$8958[ebp]
	mov	ecx, DWORD PTR _lpRootCsr$8965[ebp]
	mov	edx, DWORD PTR [ecx+26]
	mov	DWORD PTR [eax+30], edx

; 4158 :          nLevelChg = lpWorkViewSubobject->nLevelChg;

	mov	eax, DWORD PTR _lpWorkViewSubobject$8958[ebp]
	mov	cx, WORD PTR [eax+34]
	mov	WORD PTR _nLevelChg$8964[ebp], cx

; 4159 :          if ( lpWorkViewSubobject->nLastDescHierNbr < lpViewCsr->uEntities )

	mov	edx, DWORD PTR _lpWorkViewSubobject$8958[ebp]
	movsx	eax, WORD PTR [edx+24]
	mov	ecx, DWORD PTR _lpViewCsr$[ebp]
	xor	edx, edx
	mov	dx, WORD PTR [ecx+34]
	cmp	eax, edx
	jge	SHORT $L8969

; 4161 :             lpWorkCsr = zGETPTR( lpWorkViewSubobject->hLastDescCsr );

	mov	eax, DWORD PTR _lpWorkViewSubobject$8958[ebp]
	mov	ecx, DWORD PTR [eax+20]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpWorkCsr$8966[ebp], eax

; 4162 :             lpWorkCsr->hNextHier = fnCreateEntityCsrHandle( lpWorkCsr, lpViewCsr, 1 );

	push	1
	mov	edx, DWORD PTR _lpViewCsr$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpWorkCsr$8966[ebp]
	push	eax
	call	_fnCreateEntityCsrHandle@12
	mov	ecx, DWORD PTR _lpWorkCsr$8966[ebp]
	mov	DWORD PTR [ecx+2], eax
$L8969:

; 4164 : 
; 4165 :          // Reset hierarchical and parent pointers.
; 4166 :          lpWorkCsr = zGETPTR( lpWorkViewSubobject->hRootCsr );

	mov	edx, DWORD PTR _lpWorkViewSubobject$8958[ebp]
	mov	eax, DWORD PTR [edx+14]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpWorkCsr$8966[ebp], eax

; 4167 :          lpWorkCsr->hPrevHier = fnCreateEntityCsrHandle( lpWorkCsr, lpViewCsr, -1 );

	push	-1
	mov	ecx, DWORD PTR _lpViewCsr$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpWorkCsr$8966[ebp]
	push	edx
	call	_fnCreateEntityCsrHandle@12
	mov	ecx, DWORD PTR _lpWorkCsr$8966[ebp]
	mov	DWORD PTR [ecx+6], eax

; 4168 :          lpWorkCsr->hParent = lpWorkViewSubobject->hViewRootParentCsr;

	mov	edx, DWORD PTR _lpWorkCsr$8966[ebp]
	mov	eax, DWORD PTR _lpWorkViewSubobject$8958[ebp]
	mov	ecx, DWORD PTR [eax+10]
	mov	DWORD PTR [edx+10], ecx

; 4169 :       // if ( lpWorkCsr->hParent == (LPVIEWENTITYCSR) 1 )
; 4170 :       //    SysMessageBox( 0, "fnSetViewToSubobject", "1", -1 );
; 4171 : 
; 4172 :          // Redo the leveling of the recursive subobject which is
; 4173 :          // itself a subobject of a parent recursive subobject.
; 4174 :          if ( nLevelChg )

	movsx	edx, WORD PTR _nLevelChg$8964[ebp]
	test	edx, edx
	je	SHORT $L8972

; 4176 :             LPVIEWENTITYCSR hWorkCsr;
; 4177 : 
; 4178 :             hWorkCsr = fnCreateEntityCsrHandle( lpWorkCsr, lpViewCsr, 0 );

	push	0
	mov	eax, DWORD PTR _lpViewCsr$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpWorkCsr$8966[ebp]
	push	ecx
	call	_fnCreateEntityCsrHandle@12
	mov	DWORD PTR _hWorkCsr$8973[ebp], eax
$L8975:

; 4179 :             while ( hWorkCsr != lpWorkViewSubobject->hLastDescCsr )

	mov	edx, DWORD PTR _lpWorkViewSubobject$8958[ebp]
	mov	eax, DWORD PTR _hWorkCsr$8973[ebp]
	cmp	eax, DWORD PTR [edx+20]
	je	SHORT $L8976

; 4181 :                lpWorkCsr->nLevel -= nLevelChg;

	mov	ecx, DWORD PTR _lpWorkCsr$8966[ebp]
	mov	dx, WORD PTR [ecx+22]
	sub	dx, WORD PTR _nLevelChg$8964[ebp]
	mov	eax, DWORD PTR _lpWorkCsr$8966[ebp]
	mov	WORD PTR [eax+22], dx

; 4182 :                lpWorkCsr++;

	mov	ecx, DWORD PTR _lpWorkCsr$8966[ebp]
	add	ecx, 30					; 0000001eH
	mov	DWORD PTR _lpWorkCsr$8966[ebp], ecx

; 4183 :                hWorkCsr++;

	mov	edx, DWORD PTR _hWorkCsr$8973[ebp]
	add	edx, 30					; 0000001eH
	mov	DWORD PTR _hWorkCsr$8973[ebp], edx

; 4184 :             }

	jmp	SHORT $L8975
$L8976:

; 4185 : 
; 4186 :             lpWorkCsr->nLevel -= nLevelChg; // change level of last desc

	mov	eax, DWORD PTR _lpWorkCsr$8966[ebp]
	mov	cx, WORD PTR [eax+22]
	sub	cx, WORD PTR _nLevelChg$8964[ebp]
	mov	edx, DWORD PTR _lpWorkCsr$8966[ebp]
	mov	WORD PTR [edx+22], cx
$L8972:

; 4188 : 
; 4189 :          lpWorkViewSubobject = zGETPTR( lpWorkViewSubobject->hNextViewSubobject );

	mov	eax, DWORD PTR _lpWorkViewSubobject$8958[ebp]
	mov	ecx, DWORD PTR [eax+2]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpWorkViewSubobject$8958[ebp], eax

; 4190 :       }

	jmp	$L8962
$L8963:

; 4191 : 
; 4192 :       if ( lpViewEntityCsr->hEntityInstance )

	mov	edx, DWORD PTR _lpViewEntityCsr$[ebp]
	cmp	DWORD PTR [edx+26], 0
	je	SHORT $L8978

; 4193 :          fnResetCursorForViewChildren( lpViewEntityCsr );

	mov	eax, DWORD PTR _lpViewEntityCsr$[ebp]
	push	eax
	call	_fnResetCursorForViewChildren
	add	esp, 4

; 4194 :       else

	jmp	SHORT $L8979
$L8978:

; 4195 :          fnNullCursorForViewChildren( lpViewEntityCsr );

	mov	ecx, DWORD PTR _lpViewEntityCsr$[ebp]
	push	ecx
	call	_fnNullCursorForViewChildren
	add	esp, 4
$L8979:

; 4197 : 
; 4198 :    // Continue setting subobject information for reset.
; 4199 :    lpWorkViewEntity = zGETPTR( lpViewEntityCsr->hViewEntity );

	mov	edx, DWORD PTR _lpViewEntityCsr$[ebp]
	mov	eax, DWORD PTR [edx+14]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpWorkViewEntity$[ebp], eax

; 4200 :    lpViewSubobject->hRootCsr           = hViewEntityCsr;

	mov	ecx, DWORD PTR _lpViewSubobject$[ebp]
	mov	edx, DWORD PTR _hViewEntityCsr$[ebp]
	mov	DWORD PTR [ecx+14], edx

; 4201 :    lpViewSubobject->nRootHierNbr       = lpWorkViewEntity->nHierNbr;

	mov	eax, DWORD PTR _lpViewSubobject$[ebp]
	mov	ecx, DWORD PTR _lpWorkViewEntity$[ebp]
	mov	dx, WORD PTR [ecx+217]
	mov	WORD PTR [eax+18], dx

; 4202 :    lpViewSubobject->hViewRootParentCsr =
; 4203 :             fnCreateEntityCsrHandle( lpViewRootParentCsr, lpViewCsr, 0 );

	push	0
	mov	eax, DWORD PTR _lpViewCsr$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpViewRootParentCsr$[ebp]
	push	ecx
	call	_fnCreateEntityCsrHandle@12
	mov	edx, DWORD PTR _lpViewSubobject$[ebp]
	mov	DWORD PTR [edx+10], eax

; 4204 :    lpViewSubobject->nLevelChg = nLevelChg;

	mov	eax, DWORD PTR _lpViewSubobject$[ebp]
	mov	cx, WORD PTR _nLevelChg$[ebp]
	mov	WORD PTR [eax+34], cx

; 4205 : 
; 4206 :    // Set the new root view entity cursor.
; 4207 :    lpViewCsr->hRootViewEntityCsr = hViewEntityCsr;

	mov	edx, DWORD PTR _lpViewCsr$[ebp]
	mov	eax, DWORD PTR _hViewEntityCsr$[ebp]
	mov	DWORD PTR [edx+18], eax

; 4208 : 
; 4209 :    // Chain view subobject on to view csr.
; 4210 :    if ( lpViewCsr->hFirstViewSubobject )

	mov	ecx, DWORD PTR _lpViewCsr$[ebp]
	cmp	DWORD PTR [ecx+30], 0
	je	SHORT $L8981

; 4212 :       LPVIEWSUBOBJECT lpFirstViewSubobject;
; 4213 : 
; 4214 :       lpViewSubobject->hNextViewSubobject = lpViewCsr->hFirstViewSubobject;

	mov	edx, DWORD PTR _lpViewSubobject$[ebp]
	mov	eax, DWORD PTR _lpViewCsr$[ebp]
	mov	ecx, DWORD PTR [eax+30]
	mov	DWORD PTR [edx+2], ecx

; 4215 :       lpFirstViewSubobject = zGETPTR( lpViewCsr->hFirstViewSubobject );

	mov	edx, DWORD PTR _lpViewCsr$[ebp]
	mov	eax, DWORD PTR [edx+30]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpFirstViewSubobject$8982[ebp], eax

; 4216 :       lpFirstViewSubobject->hPrevViewSubobject = hViewSubobject;

	mov	ecx, DWORD PTR _lpFirstViewSubobject$8982[ebp]
	mov	edx, DWORD PTR _hViewSubobject$[ebp]
	mov	DWORD PTR [ecx+6], edx
$L8981:

; 4218 : 
; 4219 :    lpViewCsr->hFirstViewSubobject = hViewSubobject;

	mov	eax, DWORD PTR _lpViewCsr$[ebp]
	mov	ecx, DWORD PTR _hViewSubobject$[ebp]
	mov	DWORD PTR [eax+30], ecx

; 4220 : 
; 4221 :    // Now, go from the current view position to the last descendent
; 4222 :    // of the entity view and adjust the levels if necessary.
; 4223 :    // Note: we do this loop whether or not an adjustment is necessary
; 4224 :    //       in order to get a pointer to the last descendent.
; 4225 :    lpLastDescCsr = lpViewEntityCsr;

	mov	edx, DWORD PTR _lpViewEntityCsr$[ebp]
	mov	DWORD PTR _lpLastDescCsr$[ebp], edx
$L8985:

; 4228 :       LPVIEWENTITYCSR lpNextHierCsr;
; 4229 : 
; 4230 :       lpLastDescCsr->nLevel += nLevelChg;

	mov	eax, DWORD PTR _lpLastDescCsr$[ebp]
	mov	cx, WORD PTR [eax+22]
	add	cx, WORD PTR _nLevelChg$[ebp]
	mov	edx, DWORD PTR _lpLastDescCsr$[ebp]
	mov	WORD PTR [edx+22], cx

; 4231 :       lpNextHierCsr = zGETPTR( lpLastDescCsr->hNextHier );

	mov	eax, DWORD PTR _lpLastDescCsr$[ebp]
	mov	ecx, DWORD PTR [eax+2]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpNextHierCsr$8987[ebp], eax

; 4232 :       if ( lpNextHierCsr == 0 ||
; 4233 :            (lpNextHierCsr->hParent &&
; 4234 :             lpNextHierCsr->hParent == lpViewEntityCsr->hParent) )

	cmp	DWORD PTR _lpNextHierCsr$8987[ebp], 0
	je	SHORT $L8990
	mov	edx, DWORD PTR _lpNextHierCsr$8987[ebp]
	cmp	DWORD PTR [edx+10], 0
	je	SHORT $L8989
	mov	eax, DWORD PTR _lpNextHierCsr$8987[ebp]
	mov	ecx, DWORD PTR _lpViewEntityCsr$[ebp]
	mov	edx, DWORD PTR [eax+10]
	cmp	edx, DWORD PTR [ecx+10]
	jne	SHORT $L8989
$L8990:

; 4236 :          break;

	jmp	SHORT $L8986
$L8989:

; 4238 : 
; 4239 :       lpLastDescCsr = zGETPTR( lpLastDescCsr->hNextHier );

	mov	eax, DWORD PTR _lpLastDescCsr$[ebp]
	mov	ecx, DWORD PTR [eax+2]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpLastDescCsr$[ebp], eax

; 4240 :    }

	jmp	SHORT $L8985
$L8986:

; 4241 : 
; 4242 :    // Set last descendent information in lpViewSubobject.
; 4243 :    lpViewSubobject->hLastDescCsr =
; 4244 :                      fnCreateEntityCsrHandle( lpLastDescCsr, lpViewCsr, 0 );

	push	0
	mov	edx, DWORD PTR _lpViewCsr$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpLastDescCsr$[ebp]
	push	eax
	call	_fnCreateEntityCsrHandle@12
	mov	ecx, DWORD PTR _lpViewSubobject$[ebp]
	mov	DWORD PTR [ecx+20], eax

; 4245 :    lpWorkViewEntity = zGETPTR( lpLastDescCsr->hViewEntity );

	mov	edx, DWORD PTR _lpLastDescCsr$[ebp]
	mov	eax, DWORD PTR [edx+14]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpWorkViewEntity$[ebp], eax

; 4246 :    lpViewSubobject->nLastDescHierNbr = lpWorkViewEntity->nHierNbr;

	mov	ecx, DWORD PTR _lpViewSubobject$[ebp]
	mov	edx, DWORD PTR _lpWorkViewEntity$[ebp]
	mov	ax, WORD PTR [edx+217]
	mov	WORD PTR [ecx+24], ax

; 4247 : 
; 4248 :    // Null the previous hierarchical pointer and parent pointer from
; 4249 :    // the target entity.
; 4250 :    lpViewEntityCsr->hParent   = 0;

	mov	ecx, DWORD PTR _lpViewEntityCsr$[ebp]
	mov	DWORD PTR [ecx+10], 0

; 4251 :    lpViewEntityCsr->hPrevHier = 0;

	mov	edx, DWORD PTR _lpViewEntityCsr$[ebp]
	mov	DWORD PTR [edx+6], 0

; 4252 :    lpLastDescCsr->hNextHier   = 0;

	mov	eax, DWORD PTR _lpLastDescCsr$[ebp]
	mov	DWORD PTR [eax+2], 0

; 4253 :    return( 0 );

	xor	ax, ax
$L8912:

; 4254 : }

	mov	esp, ebp
	pop	ebp
	ret	0
_fnSetViewToSubobject ENDP
_lpView$ = 8
_nControl$ = 12
_lpViewCsr$ = -4
_lpViewOI$ = -24
_lpViewOD$ = -12
_lpViewEntity$ = -16
_lpViewEntityCsr$ = -28
_lpRootEntityInstance$ = -8
_lpSelectedInstance$ = -20
_lpViewSubobject$9012 = -32
_lpParentCsr$9028 = -36
_fnResetView PROC NEAR

; 4279 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 36					; 00000024H

; 4280 :    LPVIEWCSR           lpViewCsr;
; 4281 :    LPVIEWOI            lpViewOI;
; 4282 :    LPVIEWOD            lpViewOD;
; 4283 :    LPVIEWENTITY        lpViewEntity;
; 4284 :    LPVIEWENTITYCSR     lpViewEntityCsr;
; 4285 :    LPENTITYINSTANCE    lpRootEntityInstance;
; 4286 :    LPSELECTEDINSTANCE  lpSelectedInstance;
; 4287 : 
; 4288 :    // Get View Cursors for instance.
; 4289 :    lpViewCsr = zGETPTR( lpView->hViewCsr );

	mov	eax, DWORD PTR _lpView$[ebp]
	mov	ecx, DWORD PTR [eax+10]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewCsr$[ebp], eax

; 4290 :    lpViewOI  = zGETPTR( lpViewCsr->hViewOI );

	mov	edx, DWORD PTR _lpViewCsr$[ebp]
	mov	eax, DWORD PTR [edx+10]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewOI$[ebp], eax

; 4291 :    lpViewOD  = zGETPTR( lpViewOI->hViewOD );

	mov	ecx, DWORD PTR _lpViewOI$[ebp]
	mov	edx, DWORD PTR [ecx+6]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewOD$[ebp], eax

; 4292 :    lpViewCsr->hHierRootEntityInstance = 0;

	mov	eax, DWORD PTR _lpViewCsr$[ebp]
	mov	DWORD PTR [eax+22], 0

; 4293 :    lpViewCsr->hHierEntityInstance = 0;

	mov	ecx, DWORD PTR _lpViewCsr$[ebp]
	mov	DWORD PTR [ecx+26], 0

; 4294 : 
; 4295 :    // If the view has any outstanding subobjects, delete the subobject
; 4296 :    // entries and reset the hierarchical and parent pointers in the
; 4297 :    // view cursors as well as the levels.
; 4298 :    if ( lpViewCsr->hFirstViewSubobject )

	mov	edx, DWORD PTR _lpViewCsr$[ebp]
	cmp	DWORD PTR [edx+30], 0
	je	$L9008
$L9010:

; 4300 :       while ( lpViewCsr->hFirstViewSubobject )

	mov	eax, DWORD PTR _lpViewCsr$[ebp]
	cmp	DWORD PTR [eax+30], 0
	je	SHORT $L9011

; 4302 :          LPVIEWSUBOBJECT lpViewSubobject;
; 4303 : 
; 4304 :          lpViewSubobject = zGETPTR( lpViewCsr->hFirstViewSubobject );

	mov	ecx, DWORD PTR _lpViewCsr$[ebp]
	mov	edx, DWORD PTR [ecx+30]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewSubobject$9012[ebp], eax

; 4305 :          lpViewCsr->hFirstViewSubobject =
; 4306 :                                     lpViewSubobject->hNextViewSubobject;

	mov	eax, DWORD PTR _lpViewCsr$[ebp]
	mov	ecx, DWORD PTR _lpViewSubobject$9012[ebp]
	mov	edx, DWORD PTR [ecx+2]
	mov	DWORD PTR [eax+30], edx

; 4307 :          fnFreeDataspace( lpViewSubobject );

	mov	eax, DWORD PTR _lpViewSubobject$9012[ebp]
	push	eax
	call	_fnFreeDataspace
	add	esp, 4

; 4308 :       }

	jmp	SHORT $L9010
$L9011:

; 4309 : 
; 4310 :       // Now that we've blasted the subobject information, reset the
; 4311 :       // hierarchical pointers and parent pointers in the view cursors.
; 4312 :       lpViewEntity    = zGETPTR( lpViewOD->hFirstOD_Entity );

	mov	ecx, DWORD PTR _lpViewOD$[ebp]
	mov	edx, DWORD PTR [ecx+224]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewEntity$[ebp], eax

; 4313 :       lpViewEntityCsr = zGETPTR( lpViewCsr->hFirstOD_EntityCsr );

	mov	eax, DWORD PTR _lpViewCsr$[ebp]
	mov	ecx, DWORD PTR [eax+14]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewEntityCsr$[ebp], eax
$L9017:

; 4314 :       while ( lpViewEntity )

	cmp	DWORD PTR _lpViewEntity$[ebp], 0
	je	SHORT $L9018

; 4316 :          lpViewEntityCsr->nLevel = lpViewEntity->nLevel;

	mov	edx, DWORD PTR _lpViewEntityCsr$[ebp]
	mov	eax, DWORD PTR _lpViewEntity$[ebp]
	mov	cx, WORD PTR [eax+215]
	mov	WORD PTR [edx+22], cx

; 4317 :          if ( lpViewEntity->hParent )

	mov	edx, DWORD PTR _lpViewEntity$[ebp]
	cmp	DWORD PTR [edx+10], 0
	je	SHORT $L9019

; 4318 :             lpViewEntityCsr->hPrevHier =
; 4319 :                fnCreateEntityCsrHandle( lpViewEntityCsr, lpViewCsr, -1 );

	push	-1
	mov	eax, DWORD PTR _lpViewCsr$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpViewEntityCsr$[ebp]
	push	ecx
	call	_fnCreateEntityCsrHandle@12
	mov	edx, DWORD PTR _lpViewEntityCsr$[ebp]
	mov	DWORD PTR [edx+6], eax
$L9019:

; 4320 : 
; 4321 :          if ( lpViewEntity->hNextHier )

	mov	eax, DWORD PTR _lpViewEntity$[ebp]
	cmp	DWORD PTR [eax+2], 0
	je	SHORT $L9020

; 4322 :             lpViewEntityCsr->hNextHier =
; 4323 :                fnCreateEntityCsrHandle( lpViewEntityCsr, lpViewCsr, 1 );

	push	1
	mov	ecx, DWORD PTR _lpViewCsr$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpViewEntityCsr$[ebp]
	push	edx
	call	_fnCreateEntityCsrHandle@12
	mov	ecx, DWORD PTR _lpViewEntityCsr$[ebp]
	mov	DWORD PTR [ecx+2], eax
$L9020:

; 4324 : 
; 4325 :          lpViewEntity = zGETPTR( lpViewEntity->hNextHier );

	mov	edx, DWORD PTR _lpViewEntity$[ebp]
	mov	eax, DWORD PTR [edx+2]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewEntity$[ebp], eax

; 4326 :          lpViewEntityCsr++;

	mov	ecx, DWORD PTR _lpViewEntityCsr$[ebp]
	add	ecx, 30					; 0000001eH
	mov	DWORD PTR _lpViewEntityCsr$[ebp], ecx

; 4327 :       }

	jmp	SHORT $L9017
$L9018:

; 4328 : 
; 4329 :       // Now reset the parent cursor pointers.
; 4330 :       lpViewEntityCsr = zGETPTR( lpViewCsr->hFirstOD_EntityCsr );

	mov	edx, DWORD PTR _lpViewCsr$[ebp]
	mov	eax, DWORD PTR [edx+14]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewEntityCsr$[ebp], eax

; 4331 :       lpViewEntityCsr = zGETPTR( lpViewEntityCsr->hNextHier );

	mov	ecx, DWORD PTR _lpViewEntityCsr$[ebp]
	mov	edx, DWORD PTR [ecx+2]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewEntityCsr$[ebp], eax
$L9025:

; 4332 :       while ( lpViewEntityCsr )

	cmp	DWORD PTR _lpViewEntityCsr$[ebp], 0
	je	SHORT $L9026

; 4334 :          if ( lpViewEntityCsr->hParent == 0 )

	mov	eax, DWORD PTR _lpViewEntityCsr$[ebp]
	cmp	DWORD PTR [eax+10], 0
	jne	SHORT $L9027

; 4336 :             LPVIEWENTITYCSR  lpParentCsr;
; 4337 : 
; 4338 :             lpParentCsr = lpViewEntityCsr - 1;

	mov	ecx, DWORD PTR _lpViewEntityCsr$[ebp]
	sub	ecx, 30					; 0000001eH
	mov	DWORD PTR _lpParentCsr$9028[ebp], ecx
$L9030:

; 4339 :             while ( lpParentCsr->nLevel != lpViewEntityCsr->nLevel - 1 )

	mov	edx, DWORD PTR _lpParentCsr$9028[ebp]
	movsx	eax, WORD PTR [edx+22]
	mov	ecx, DWORD PTR _lpViewEntityCsr$[ebp]
	movsx	edx, WORD PTR [ecx+22]
	sub	edx, 1
	cmp	eax, edx
	je	SHORT $L9031

; 4340 :                lpParentCsr--;

	mov	eax, DWORD PTR _lpParentCsr$9028[ebp]
	sub	eax, 30					; 0000001eH
	mov	DWORD PTR _lpParentCsr$9028[ebp], eax
	jmp	SHORT $L9030
$L9031:

; 4341 : 
; 4342 :             lpViewEntityCsr->hParent = fnCreateEntityCsrHandle( lpParentCsr, lpViewCsr, 0 );

	push	0
	mov	ecx, DWORD PTR _lpViewCsr$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpParentCsr$9028[ebp]
	push	edx
	call	_fnCreateEntityCsrHandle@12
	mov	ecx, DWORD PTR _lpViewEntityCsr$[ebp]
	mov	DWORD PTR [ecx+10], eax
$L9027:

; 4346 : 
; 4347 :          lpViewEntityCsr = zGETPTR( lpViewEntityCsr->hNextHier );

	mov	edx, DWORD PTR _lpViewEntityCsr$[ebp]
	mov	eax, DWORD PTR [edx+2]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewEntityCsr$[ebp], eax

; 4348 :       }

	jmp	SHORT $L9025
$L9026:

; 4349 : 
; 4350 :       lpViewCsr->hRootViewEntityCsr = lpViewCsr->hFirstOD_EntityCsr;

	mov	ecx, DWORD PTR _lpViewCsr$[ebp]
	mov	edx, DWORD PTR _lpViewCsr$[ebp]
	mov	eax, DWORD PTR [edx+14]
	mov	DWORD PTR [ecx+18], eax

; 4351 :       lpViewCsr->hViewParentEntityInstance = 0;

	mov	ecx, DWORD PTR _lpViewCsr$[ebp]
	mov	DWORD PTR [ecx+38], 0
$L9008:

; 4353 : 
; 4354 :    // Clear any and all selected instances, unless asked not to.
; 4355 :    if ( (nControl & 1) == 0 )

	movsx	edx, WORD PTR _nControl$[ebp]
	and	edx, 1
	test	edx, edx
	jne	SHORT $L9036
$L9035:

; 4357 :       while ( lpViewCsr->hFirstSelectedInstance )

	mov	eax, DWORD PTR _lpViewCsr$[ebp]
	cmp	DWORD PTR [eax+42], 0
	je	SHORT $L9036

; 4359 :          lpSelectedInstance = zGETPTR( lpViewCsr->hFirstSelectedInstance );

	mov	ecx, DWORD PTR _lpViewCsr$[ebp]
	mov	edx, DWORD PTR [ecx+42]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpSelectedInstance$[ebp], eax

; 4360 :          lpViewCsr->hFirstSelectedInstance =
; 4361 :             lpSelectedInstance->hNextSelectedInstance;

	mov	eax, DWORD PTR _lpViewCsr$[ebp]
	mov	ecx, DWORD PTR _lpSelectedInstance$[ebp]
	mov	edx, DWORD PTR [ecx+2]
	mov	DWORD PTR [eax+42], edx

; 4362 : 
; 4363 :          fnFreeDataspace( lpSelectedInstance );

	mov	eax, DWORD PTR _lpSelectedInstance$[ebp]
	push	eax
	call	_fnFreeDataspace
	add	esp, 4

; 4364 :       }

	jmp	SHORT $L9035
$L9036:

; 4366 : 
; 4367 :    // Reset the cursor for all the view children from the root.
; 4368 :    lpRootEntityInstance = zGETPTR( lpViewOI->hRootEntityInstance );

	mov	ecx, DWORD PTR _lpViewOI$[ebp]
	mov	edx, DWORD PTR [ecx+26]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpRootEntityInstance$[ebp], eax

; 4369 :    if ( lpRootEntityInstance )

	cmp	DWORD PTR _lpRootEntityInstance$[ebp], 0
	je	SHORT $L9039

; 4371 :       lpViewEntityCsr = zGETPTR( lpViewCsr->hRootViewEntityCsr );

	mov	eax, DWORD PTR _lpViewCsr$[ebp]
	mov	ecx, DWORD PTR [eax+18]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewEntityCsr$[ebp], eax
$L9042:

; 4372 :       while ( lpViewEntityCsr->hViewEntity !=
; 4373 :                                           lpRootEntityInstance->hViewEntity )

	mov	edx, DWORD PTR _lpViewEntityCsr$[ebp]
	mov	eax, DWORD PTR _lpRootEntityInstance$[ebp]
	mov	ecx, DWORD PTR [edx+14]
	cmp	ecx, DWORD PTR [eax+2]
	je	SHORT $L9043

; 4375 :          lpViewEntityCsr = zGETPTR( lpViewEntityCsr->hNextHier );

	mov	edx, DWORD PTR _lpViewEntityCsr$[ebp]
	mov	eax, DWORD PTR [edx+2]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewEntityCsr$[ebp], eax

; 4376 :       }

	jmp	SHORT $L9042
$L9043:

; 4377 : 
; 4378 :       lpViewEntityCsr->hEntityInstance = zGETHNDL( lpRootEntityInstance );

	mov	ecx, DWORD PTR _lpRootEntityInstance$[ebp]
	push	ecx
	call	DWORD PTR _g_pfnGetHndl
	mov	edx, DWORD PTR _lpViewEntityCsr$[ebp]
	mov	DWORD PTR [edx+26], eax

; 4379 :    // if ( lpViewEntityCsr->hEntityInstance == UNSET_CSR )
; 4380 :    //    SysMessageBox( 0, "fnResetView", "UNSET_CSR", -1 );
; 4381 : 
; 4382 :       fnResetCursorForViewChildren( lpViewEntityCsr );

	mov	eax, DWORD PTR _lpViewEntityCsr$[ebp]
	push	eax
	call	_fnResetCursorForViewChildren
	add	esp, 4
$L9039:

; 4384 : 
; 4385 :    return( 0 );  // we're done, return success

	xor	ax, ax

; 4386 : }

	mov	esp, ebp
	pop	ebp
	ret	0
_fnResetView ENDP
_TEXT	ENDS
PUBLIC	??_C@_0CM@KCDH@Root?5cursors?5don?8t?5match?4?5?5Conta@ ; `string'
PUBLIC	??_C@_0BK@OEDD@QuinSoft?5Internal?5Message?$AA@	; `string'
EXTRN	_SysDiagnosticMessage@16:NEAR
;	COMDAT ??_C@_0CM@KCDH@Root?5cursors?5don?8t?5match?4?5?5Conta@
; File C:\10C\A\oe\KZOEVMAA.C
_DATA	SEGMENT
??_C@_0CM@KCDH@Root?5cursors?5don?8t?5match?4?5?5Conta@ DB 'Root cursors '
	DB	'don''t match.  Contact QuinSoft', 00H	; `string'
_DATA	ENDS
;	COMDAT ??_C@_0BK@OEDD@QuinSoft?5Internal?5Message?$AA@
_DATA	SEGMENT
??_C@_0BK@OEDD@QuinSoft?5Internal?5Message?$AA@ DB 'QuinSoft Internal Mes'
	DB	'sage', 00H					; `string'
_DATA	ENDS
_TEXT	SEGMENT
_lpView$ = 8
_nLevelChg$ = -16
_lpViewCsr$ = -4
_lpRootCsr$ = -12
_lpWorkCsr$ = -20
_lpLastDescCsr$ = -24
_lpViewSubobject$ = -8
_lpNextViewSubobject$9067 = -28
_lpWorkViewSubobject$9073 = -32
_lpRecursChildEntityCsr$9074 = -36
_lpRecursChildEntityInstance$9075 = -40
_hRecursChildEntityInstance$9076 = -44
_lpNextViewSubobject$9091 = -48
_lpSubRootCsr$9100 = -56
_lpWorkEntityInstance$9101 = -52
_nLevelChg$9102 = -60
_lpFirstViewSubobject$9122 = -64
_fnResetViewFromSubobject PROC NEAR

; 4402 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H

; 4403 :    zSHORT            nLevelChg;
; 4404 :    LPVIEWCSR         lpViewCsr;
; 4405 :    LPVIEWENTITYCSR   lpRootCsr;
; 4406 :    LPVIEWENTITYCSR   lpWorkCsr;
; 4407 :    LPVIEWENTITYCSR   lpLastDescCsr;
; 4408 :    LPVIEWSUBOBJECT   lpViewSubobject;
; 4409 : 
; 4410 :    // Get the ViewCsr for the view.
; 4411 :    lpViewCsr = zGETPTR( lpView->hViewCsr );

	mov	eax, DWORD PTR _lpView$[ebp]
	mov	ecx, DWORD PTR [eax+10]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewCsr$[ebp], eax

; 4412 :    lpRootCsr = zGETPTR( lpViewCsr->hRootViewEntityCsr );

	mov	edx, DWORD PTR _lpViewCsr$[ebp]
	mov	eax, DWORD PTR [edx+18]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpRootCsr$[ebp], eax

; 4413 :    lpViewSubobject = zGETPTR( lpViewCsr->hFirstViewSubobject );

	mov	ecx, DWORD PTR _lpViewCsr$[ebp]
	mov	edx, DWORD PTR [ecx+30]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewSubobject$[ebp], eax

; 4414 :    if ( lpViewSubobject == 0 )

	cmp	DWORD PTR _lpViewSubobject$[ebp], 0
	jne	SHORT $L9058

; 4415 :       return( 1 );

	mov	ax, 1
	jmp	$L9048
$L9058:

; 4416 : 
; 4417 :    lpLastDescCsr = zGETPTR( lpViewSubobject->hLastDescCsr );

	mov	eax, DWORD PTR _lpViewSubobject$[ebp]
	mov	ecx, DWORD PTR [eax+20]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpLastDescCsr$[ebp], eax

; 4418 : 
; 4419 :    // Check to see if there is another subobject structure.  If there is then
; 4420 :    // the current cursor structure won't change, just the entity instances.
; 4421 :    if ( lpViewSubobject->hNextViewSubobject == 0 )

	mov	edx, DWORD PTR _lpViewSubobject$[ebp]
	cmp	DWORD PTR [edx+2], 0
	jne	$L9060

; 4423 :       // No other subobject structures so change the cursor structure back to
; 4424 :       // its original form.
; 4425 :       lpRootCsr->hParent = lpViewSubobject->hViewRootParentCsr;

	mov	eax, DWORD PTR _lpRootCsr$[ebp]
	mov	ecx, DWORD PTR _lpViewSubobject$[ebp]
	mov	edx, DWORD PTR [ecx+10]
	mov	DWORD PTR [eax+10], edx

; 4426 :    // if ( lpRootCsr->hParent == (LPVIEWENTITYCSR) 1 )
; 4427 :    //    SysMessageBox( 0, "fnResetViewFromSubobject", "1", -1 );
; 4428 : 
; 4429 :       lpRootCsr->hPrevHier = fnCreateEntityCsrHandle( lpRootCsr, lpViewCsr, -1 );

	push	-1
	mov	eax, DWORD PTR _lpViewCsr$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpRootCsr$[ebp]
	push	ecx
	call	_fnCreateEntityCsrHandle@12
	mov	edx, DWORD PTR _lpRootCsr$[ebp]
	mov	DWORD PTR [edx+6], eax

; 4430 :       if ( lpViewSubobject->nLastDescHierNbr < lpViewCsr->uEntities )

	mov	eax, DWORD PTR _lpViewSubobject$[ebp]
	movsx	ecx, WORD PTR [eax+24]
	mov	edx, DWORD PTR _lpViewCsr$[ebp]
	xor	eax, eax
	mov	ax, WORD PTR [edx+34]
	cmp	ecx, eax
	jge	SHORT $L9061

; 4431 :          lpLastDescCsr->hNextHier = fnCreateEntityCsrHandle( lpLastDescCsr, lpViewCsr, 1 );

	push	1
	mov	ecx, DWORD PTR _lpViewCsr$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpLastDescCsr$[ebp]
	push	edx
	call	_fnCreateEntityCsrHandle@12
	mov	ecx, DWORD PTR _lpLastDescCsr$[ebp]
	mov	DWORD PTR [ecx+2], eax
$L9061:

; 4432 : 
; 4433 :       // Reset RootViewCsr parent.
; 4434 :       lpWorkCsr = lpRootCsr;

	mov	edx, DWORD PTR _lpRootCsr$[ebp]
	mov	DWORD PTR _lpWorkCsr$[ebp], edx
$L9063:

; 4435 :       while ( lpWorkCsr->hParent )

	mov	eax, DWORD PTR _lpWorkCsr$[ebp]
	cmp	DWORD PTR [eax+10], 0
	je	SHORT $L9064

; 4436 :          lpWorkCsr = zGETPTR( lpWorkCsr->hParent );

	mov	ecx, DWORD PTR _lpWorkCsr$[ebp]
	mov	edx, DWORD PTR [ecx+10]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpWorkCsr$[ebp], eax
	jmp	SHORT $L9063
$L9064:

; 4437 : 
; 4438 :       lpViewCsr->hRootViewEntityCsr = fnCreateEntityCsrHandle( lpWorkCsr, lpViewCsr, 0 );

	push	0
	mov	eax, DWORD PTR _lpViewCsr$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpWorkCsr$[ebp]
	push	ecx
	call	_fnCreateEntityCsrHandle@12
	mov	edx, DWORD PTR _lpViewCsr$[ebp]
	mov	DWORD PTR [edx+18], eax

; 4440 :    // DGC 2000.1.31
; 4441 :    // Following code just for testing a theory ... can be removed at any time.
; 4442 :    else

	jmp	SHORT $L9069
$L9060:

; 4444 :       LPVIEWSUBOBJECT lpNextViewSubobject = zGETPTR( lpViewSubobject->hNextViewSubobject );

	mov	eax, DWORD PTR _lpViewSubobject$[ebp]
	mov	ecx, DWORD PTR [eax+2]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpNextViewSubobject$9067[ebp], eax

; 4445 : 
; 4446 :       if ( lpNextViewSubobject->hRootCsr != lpViewSubobject->hRootCsr )

	mov	edx, DWORD PTR _lpNextViewSubobject$9067[ebp]
	mov	eax, DWORD PTR _lpViewSubobject$[ebp]
	mov	ecx, DWORD PTR [edx+14]
	cmp	ecx, DWORD PTR [eax+14]
	je	SHORT $L9069

; 4448 :          // We should never see this message.  The root cursors should always
; 4449 :          // be the same.
; 4450 :          SysDiagnosticMessage( lpView, "QuinSoft Internal Message",
; 4451 :                                "Root cursors don't match.  Contact QuinSoft", 0 );

	push	0
	push	OFFSET FLAT:??_C@_0CM@KCDH@Root?5cursors?5don?8t?5match?4?5?5Conta@ ; `string'
	push	OFFSET FLAT:??_C@_0BK@OEDD@QuinSoft?5Internal?5Message?$AA@ ; `string'
	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	call	_SysDiagnosticMessage@16
$L9069:

; 4454 : 
; 4455 :    // Get level change.
; 4456 :    nLevelChg = lpViewSubobject->nLevelChg;

	mov	eax, DWORD PTR _lpViewSubobject$[ebp]
	mov	cx, WORD PTR [eax+34]
	mov	WORD PTR _nLevelChg$[ebp], cx

; 4457 :    if ( nLevelChg )

	movsx	edx, WORD PTR _nLevelChg$[ebp]
	test	edx, edx
	je	$L9099

; 4459 :       LPVIEWSUBOBJECT  lpWorkViewSubobject;
; 4460 :       LPVIEWENTITYCSR  lpRecursChildEntityCsr;
; 4461 :       LPENTITYINSTANCE lpRecursChildEntityInstance;
; 4462 :       zPVOID           hRecursChildEntityInstance;
; 4463 : 
; 4464 :       lpWorkCsr = lpRootCsr;

	mov	eax, DWORD PTR _lpRootCsr$[ebp]
	mov	DWORD PTR _lpWorkCsr$[ebp], eax

; 4465 :       lpWorkCsr->nLevel -= nLevelChg;

	mov	ecx, DWORD PTR _lpWorkCsr$[ebp]
	mov	dx, WORD PTR [ecx+22]
	sub	dx, WORD PTR _nLevelChg$[ebp]
	mov	eax, DWORD PTR _lpWorkCsr$[ebp]
	mov	WORD PTR [eax+22], dx
$L9078:

; 4466 :       while ( lpWorkCsr != lpLastDescCsr )

	mov	ecx, DWORD PTR _lpWorkCsr$[ebp]
	cmp	ecx, DWORD PTR _lpLastDescCsr$[ebp]
	je	SHORT $L9079

; 4468 :          lpWorkCsr++;

	mov	edx, DWORD PTR _lpWorkCsr$[ebp]
	add	edx, 30					; 0000001eH
	mov	DWORD PTR _lpWorkCsr$[ebp], edx

; 4469 :          lpWorkCsr->nLevel -= nLevelChg;

	mov	eax, DWORD PTR _lpWorkCsr$[ebp]
	mov	cx, WORD PTR [eax+22]
	sub	cx, WORD PTR _nLevelChg$[ebp]
	mov	edx, DWORD PTR _lpWorkCsr$[ebp]
	mov	WORD PTR [edx+22], cx

; 4470 :       }

	jmp	SHORT $L9078
$L9079:

; 4471 : 
; 4472 :       // Reset the recursive parent entity cursor to the recursive
; 4473 :       // parent entity instance when SetViewToSubobject was called.
; 4474 :       lpRecursChildEntityInstance = zGETPTR( lpRootCsr->hEntityInstance );

	mov	eax, DWORD PTR _lpRootCsr$[ebp]
	mov	ecx, DWORD PTR [eax+26]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpRecursChildEntityInstance$9075[ebp], eax

; 4475 :       lpRootCsr->hEntityInstance = lpViewSubobject->hRecursParentEntityInstance;

	mov	edx, DWORD PTR _lpRootCsr$[ebp]
	mov	eax, DWORD PTR _lpViewSubobject$[ebp]
	mov	ecx, DWORD PTR [eax+44]
	mov	DWORD PTR [edx+26], ecx

; 4476 :    // if ( lpRootCsr->hEntityInstance == UNSET_CSR )
; 4477 :    //    SysMessageBox( 0, "fnResetViewFromSubobject", "UNSET_CSR", -1 );
; 4478 : 
; 4479 :       fnResetCursorForViewChildren( lpRootCsr );

	mov	edx, DWORD PTR _lpRootCsr$[ebp]
	push	edx
	call	_fnResetCursorForViewChildren
	add	esp, 4

; 4480 : 
; 4481 :       // Now reset the recursive childe entity cursor to the recursive
; 4482 :       // parents cursor value when the reset was called. Note: this
; 4483 :       // entity instance may be NULL.
; 4484 :       lpRecursChildEntityCsr = zGETPTR( lpViewSubobject->hRecursViewEntityCsr );

	mov	eax, DWORD PTR _lpViewSubobject$[ebp]
	mov	ecx, DWORD PTR [eax+40]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpRecursChildEntityCsr$9074[ebp], eax

; 4485 :       lpRecursChildEntityCsr->hEntityInstance = zGETHNDL( lpRecursChildEntityInstance );

	mov	edx, DWORD PTR _lpRecursChildEntityInstance$9075[ebp]
	push	edx
	call	DWORD PTR _g_pfnGetHndl
	mov	ecx, DWORD PTR _lpRecursChildEntityCsr$9074[ebp]
	mov	DWORD PTR [ecx+26], eax

; 4486 :    // if ( lpRecursChildEntityCsr->hEntityInstance == UNSET_CSR )
; 4487 :    //    SysMessageBox( 0, "fnResetViewFromSubobject2", "UNSET_CSR", -1 );
; 4488 : 
; 4489 :       // Now re-establish all cursors up the path from the recursive
; 4490 :       // child to the recursive parent entity types in the event that
; 4491 :       // the recursive child's parent is NOT the recursive parent.
; 4492 :       hRecursChildEntityInstance = lpViewSubobject->hViewParentEntityInstance;

	mov	edx, DWORD PTR _lpViewSubobject$[ebp]
	mov	eax, DWORD PTR [edx+26]
	mov	DWORD PTR _hRecursChildEntityInstance$9076[ebp], eax

; 4493 :       lpRecursChildEntityCsr = zGETPTR( lpRecursChildEntityCsr->hParent );

	mov	ecx, DWORD PTR _lpRecursChildEntityCsr$9074[ebp]
	mov	edx, DWORD PTR [ecx+10]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpRecursChildEntityCsr$9074[ebp], eax
$L9085:

; 4494 :       while ( lpRecursChildEntityCsr != lpRootCsr )

	mov	eax, DWORD PTR _lpRecursChildEntityCsr$9074[ebp]
	cmp	eax, DWORD PTR _lpRootCsr$[ebp]
	je	SHORT $L9086

; 4496 :          lpRecursChildEntityCsr->hEntityInstance = hRecursChildEntityInstance;

	mov	ecx, DWORD PTR _lpRecursChildEntityCsr$9074[ebp]
	mov	edx, DWORD PTR _hRecursChildEntityInstance$9076[ebp]
	mov	DWORD PTR [ecx+26], edx

; 4497 :       // if ( lpRecursChildEntityCsr->hEntityInstance == UNSET_CSR )
; 4498 :       //    SysMessageBox( 0, "fnResetViewFromSubobject3", "UNSET_CSR", -1 );
; 4499 : 
; 4500 :          lpRecursChildEntityInstance = zGETPTR( hRecursChildEntityInstance );

	mov	eax, DWORD PTR _hRecursChildEntityInstance$9076[ebp]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpRecursChildEntityInstance$9075[ebp], eax

; 4501 :          hRecursChildEntityInstance = lpRecursChildEntityInstance->hParent;

	mov	ecx, DWORD PTR _lpRecursChildEntityInstance$9075[ebp]
	mov	edx, DWORD PTR [ecx+30]
	mov	DWORD PTR _hRecursChildEntityInstance$9076[ebp], edx

; 4502 :          lpRecursChildEntityCsr = zGETPTR( lpRecursChildEntityCsr->hParent );

	mov	eax, DWORD PTR _lpRecursChildEntityCsr$9074[ebp]
	mov	ecx, DWORD PTR [eax+10]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpRecursChildEntityCsr$9074[ebp], eax

; 4503 :       }

	jmp	SHORT $L9085
$L9086:

; 4504 : 
; 4505 :       // Now that we have reset the recursive view, see if a previous view
; 4506 :       // had been established which was subordinate to the recursive view.
; 4507 :       lpWorkViewSubobject = zGETPTR( lpViewSubobject->hNextViewSubobject );

	mov	edx, DWORD PTR _lpViewSubobject$[ebp]
	mov	eax, DWORD PTR [edx+2]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpWorkViewSubobject$9073[ebp], eax

; 4508 :       if ( lpWorkViewSubobject &&
; 4509 :            lpWorkViewSubobject->nRootHierNbr > lpViewSubobject->nRootHierNbr )

	cmp	DWORD PTR _lpWorkViewSubobject$9073[ebp], 0
	je	$L9099
	mov	ecx, DWORD PTR _lpWorkViewSubobject$9073[ebp]
	movsx	edx, WORD PTR [ecx+18]
	mov	eax, DWORD PTR _lpViewSubobject$[ebp]
	movsx	ecx, WORD PTR [eax+18]
	cmp	edx, ecx
	jle	$L9099

; 4511 :          LPVIEWSUBOBJECT lpNextViewSubobject =
; 4512 :                            zGETPTR( lpWorkViewSubobject->hNextViewSubobject );

	mov	edx, DWORD PTR _lpWorkViewSubobject$9073[ebp]
	mov	eax, DWORD PTR [edx+2]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpNextViewSubobject$9091[ebp], eax
$L9094:

; 4513 : 
; 4514 :          while ( lpNextViewSubobject &&
; 4515 :                  lpNextViewSubobject->nRootHierNbr >
; 4516 :                                              lpViewSubobject->nRootHierNbr )

	cmp	DWORD PTR _lpNextViewSubobject$9091[ebp], 0
	je	SHORT $L9095
	mov	ecx, DWORD PTR _lpNextViewSubobject$9091[ebp]
	movsx	edx, WORD PTR [ecx+18]
	mov	eax, DWORD PTR _lpViewSubobject$[ebp]
	movsx	ecx, WORD PTR [eax+18]
	cmp	edx, ecx
	jle	SHORT $L9095

; 4518 :             lpWorkViewSubobject = lpNextViewSubobject;

	mov	edx, DWORD PTR _lpNextViewSubobject$9091[ebp]
	mov	DWORD PTR _lpWorkViewSubobject$9073[ebp], edx

; 4519 :             lpNextViewSubobject =
; 4520 :                            zGETPTR( lpWorkViewSubobject->hNextViewSubobject );

	mov	eax, DWORD PTR _lpWorkViewSubobject$9073[ebp]
	mov	ecx, DWORD PTR [eax+2]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpNextViewSubobject$9091[ebp], eax

; 4521 :          }

	jmp	SHORT $L9094
$L9095:

; 4522 : 
; 4523 :          while ( lpWorkViewSubobject != lpViewSubobject )

	mov	edx, DWORD PTR _lpWorkViewSubobject$9073[ebp]
	cmp	edx, DWORD PTR _lpViewSubobject$[ebp]
	je	$L9099

; 4525 :             LPVIEWENTITYCSR   lpSubRootCsr;
; 4526 :             LPENTITYINSTANCE  lpWorkEntityInstance;
; 4527 :             int               nLevelChg;
; 4528 : 
; 4529 :             // Re-establish previous views from recursive view.
; 4530 :             // Here we restablish previous subordinate views to a recursive
; 4531 :             // view in the order in which they were initially established.
; 4532 :             lpSubRootCsr = zGETPTR( lpWorkViewSubobject->hRootCsr );

	mov	eax, DWORD PTR _lpWorkViewSubobject$9073[ebp]
	mov	ecx, DWORD PTR [eax+14]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpSubRootCsr$9100[ebp], eax

; 4533 :             lpSubRootCsr->hEntityInstance = lpWorkViewSubobject->hRootEntityInstance;

	mov	edx, DWORD PTR _lpSubRootCsr$9100[ebp]
	mov	eax, DWORD PTR _lpWorkViewSubobject$9073[ebp]
	mov	ecx, DWORD PTR [eax+30]
	mov	DWORD PTR [edx+26], ecx

; 4534 :          // if ( lpSubRootCsr->hEntityInstance == UNSET_CSR )
; 4535 :          //    SysMessageBox( 0, "fnResetViewFromSubobject4", "UNSET_CSR", -1 );
; 4536 : 
; 4537 :             if ( lpSubRootCsr->hEntityInstance )

	mov	edx, DWORD PTR _lpSubRootCsr$9100[ebp]
	cmp	DWORD PTR [edx+26], 0
	je	SHORT $L9104

; 4539 :                fnResetCursorForViewChildren( lpSubRootCsr );

	mov	eax, DWORD PTR _lpSubRootCsr$9100[ebp]
	push	eax
	call	_fnResetCursorForViewChildren
	add	esp, 4

; 4540 : 
; 4541 :                // Set parent cursors from subobject csr to lpRootCsr.
; 4542 :                lpWorkCsr = zGETPTR( lpSubRootCsr->hParent );

	mov	ecx, DWORD PTR _lpSubRootCsr$9100[ebp]
	mov	edx, DWORD PTR [ecx+10]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpWorkCsr$[ebp], eax

; 4543 :                lpWorkEntityInstance = zGETPTR( lpSubRootCsr->hEntityInstance );

	mov	eax, DWORD PTR _lpSubRootCsr$9100[ebp]
	mov	ecx, DWORD PTR [eax+26]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpWorkEntityInstance$9101[ebp], eax
$L9108:

; 4544 :                while ( lpWorkCsr && lpWorkCsr != lpRootCsr )

	cmp	DWORD PTR _lpWorkCsr$[ebp], 0
	je	SHORT $L9109
	mov	edx, DWORD PTR _lpWorkCsr$[ebp]
	cmp	edx, DWORD PTR _lpRootCsr$[ebp]
	je	SHORT $L9109

; 4546 :                   lpWorkEntityInstance = zGETPTR( lpWorkEntityInstance->hParent );

	mov	eax, DWORD PTR _lpWorkEntityInstance$9101[ebp]
	mov	ecx, DWORD PTR [eax+30]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpWorkEntityInstance$9101[ebp], eax

; 4547 :                   lpWorkCsr = zGETPTR( lpWorkCsr->hParent );

	mov	edx, DWORD PTR _lpWorkCsr$[ebp]
	mov	eax, DWORD PTR [edx+10]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpWorkCsr$[ebp], eax

; 4548 :                }

	jmp	SHORT $L9108
$L9109:

; 4550 :             else

	jmp	SHORT $L9112
$L9104:

; 4551 :                fnNullCursorForViewChildren( lpSubRootCsr );

	mov	ecx, DWORD PTR _lpSubRootCsr$9100[ebp]
	push	ecx
	call	_fnNullCursorForViewChildren
	add	esp, 4
$L9112:

; 4552 : 
; 4553 :             // Now that we've reset a cursor, redo the leveling if a level
; 4554 :             // change is necessary.
; 4555 :             nLevelChg = lpWorkViewSubobject->nLevelChg;

	mov	edx, DWORD PTR _lpWorkViewSubobject$9073[ebp]
	movsx	eax, WORD PTR [edx+34]
	mov	DWORD PTR _nLevelChg$9102[ebp], eax

; 4556 :             lpWorkCsr = zGETPTR( lpWorkViewSubobject->hLastDescCsr );

	mov	ecx, DWORD PTR _lpWorkViewSubobject$9073[ebp]
	mov	edx, DWORD PTR [ecx+20]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpWorkCsr$[ebp], eax

; 4557 :             lpWorkCsr->hNextHier = 0;

	mov	eax, DWORD PTR _lpWorkCsr$[ebp]
	mov	DWORD PTR [eax+2], 0

; 4558 :             lpWorkCsr = zGETPTR( lpWorkViewSubobject->hRootCsr );

	mov	ecx, DWORD PTR _lpWorkViewSubobject$9073[ebp]
	mov	edx, DWORD PTR [ecx+14]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpWorkCsr$[ebp], eax

; 4559 :             lpWorkCsr->hPrevHier = 0;

	mov	eax, DWORD PTR _lpWorkCsr$[ebp]
	mov	DWORD PTR [eax+6], 0

; 4560 :             lpWorkCsr->hParent = 0;

	mov	ecx, DWORD PTR _lpWorkCsr$[ebp]
	mov	DWORD PTR [ecx+10], 0

; 4561 :             lpViewCsr->hRootViewEntityCsr =
; 4562 :                         fnCreateEntityCsrHandle( lpWorkCsr, lpViewCsr, 0 );

	push	0
	mov	edx, DWORD PTR _lpViewCsr$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpWorkCsr$[ebp]
	push	eax
	call	_fnCreateEntityCsrHandle@12
	mov	ecx, DWORD PTR _lpViewCsr$[ebp]
	mov	DWORD PTR [ecx+18], eax

; 4563 :             lpViewCsr->hViewParentEntityInstance =
; 4564 :                         lpWorkViewSubobject->hViewParentEntityInstance;

	mov	edx, DWORD PTR _lpViewCsr$[ebp]
	mov	eax, DWORD PTR _lpWorkViewSubobject$9073[ebp]
	mov	ecx, DWORD PTR [eax+26]
	mov	DWORD PTR [edx+38], ecx

; 4565 :             if ( nLevelChg )

	cmp	DWORD PTR _nLevelChg$9102[ebp], 0
	je	SHORT $L9118
$L9117:

; 4567 :                while( lpWorkCsr )

	cmp	DWORD PTR _lpWorkCsr$[ebp], 0
	je	SHORT $L9118

; 4569 :                   lpWorkCsr->nLevel += nLevelChg;

	mov	edx, DWORD PTR _lpWorkCsr$[ebp]
	mov	ax, WORD PTR [edx+22]
	add	ax, WORD PTR _nLevelChg$9102[ebp]
	mov	ecx, DWORD PTR _lpWorkCsr$[ebp]
	mov	WORD PTR [ecx+22], ax

; 4570 :                   lpWorkCsr = zGETPTR( lpWorkCsr->hNextHier );

	mov	edx, DWORD PTR _lpWorkCsr$[ebp]
	mov	eax, DWORD PTR [edx+2]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpWorkCsr$[ebp], eax

; 4571 :                }

	jmp	SHORT $L9117
$L9118:

; 4573 : 
; 4574 :             // Whew, one done, re-establish the next sub view.
; 4575 :             lpWorkViewSubobject =
; 4576 :                         zGETPTR( lpWorkViewSubobject->hPrevViewSubobject );

	mov	ecx, DWORD PTR _lpWorkViewSubobject$9073[ebp]
	mov	edx, DWORD PTR [ecx+6]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpWorkViewSubobject$9073[ebp], eax

; 4577 :          }

	jmp	$L9095
$L9099:

; 4580 : 
; 4581 :    // Unchain lpViewSubobject and return it to the system.
; 4582 :    lpViewCsr->hFirstViewSubobject = lpViewSubobject->hNextViewSubobject;

	mov	eax, DWORD PTR _lpViewCsr$[ebp]
	mov	ecx, DWORD PTR _lpViewSubobject$[ebp]
	mov	edx, DWORD PTR [ecx+2]
	mov	DWORD PTR [eax+30], edx

; 4583 :    if ( lpViewCsr->hFirstViewSubobject )

	mov	eax, DWORD PTR _lpViewCsr$[ebp]
	cmp	DWORD PTR [eax+30], 0
	je	SHORT $L9121

; 4585 :       LPVIEWSUBOBJECT lpFirstViewSubobject =
; 4586 :                                  zGETPTR( lpViewCsr->hFirstViewSubobject );

	mov	ecx, DWORD PTR _lpViewCsr$[ebp]
	mov	edx, DWORD PTR [ecx+30]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpFirstViewSubobject$9122[ebp], eax

; 4587 : 
; 4588 :       lpFirstViewSubobject->hPrevViewSubobject = 0;

	mov	eax, DWORD PTR _lpFirstViewSubobject$9122[ebp]
	mov	DWORD PTR [eax+6], 0

; 4589 : 
; 4590 :       // Gig, 11/4/92 - Reset View Parent Entity Instance.
; 4591 :       lpViewCsr->hViewParentEntityInstance =
; 4592 :                      lpFirstViewSubobject->hViewParentEntityInstance;

	mov	ecx, DWORD PTR _lpViewCsr$[ebp]
	mov	edx, DWORD PTR _lpFirstViewSubobject$9122[ebp]
	mov	eax, DWORD PTR [edx+26]
	mov	DWORD PTR [ecx+38], eax

; 4594 :    else

	jmp	SHORT $L9124
$L9121:

; 4595 :       lpViewCsr->hViewParentEntityInstance = 0;

	mov	ecx, DWORD PTR _lpViewCsr$[ebp]
	mov	DWORD PTR [ecx+38], 0
$L9124:

; 4596 : 
; 4597 :    fnFreeDataspace( lpViewSubobject );

	mov	edx, DWORD PTR _lpViewSubobject$[ebp]
	push	edx
	call	_fnFreeDataspace
	add	esp, 4

; 4598 :    return( 0 );

	xor	ax, ax
$L9048:

; 4599 : }

	mov	esp, ebp
	pop	ebp
	ret	0
_fnResetViewFromSubobject ENDP
_TEXT	ENDS
PUBLIC	_fnDropAllViewSubobjects
_TEXT	SEGMENT
_zView$ = 8
_lpViewCsr$ = -4
_lpViewSubobject$9133 = -8
_fnDropAllViewSubobjects PROC NEAR

; 4613 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 8

; 4614 :    LPVIEWCSR   lpViewCsr;
; 4615 : 
; 4616 :    lpViewCsr = zGETPTR( zView->hViewCsr );

	mov	eax, DWORD PTR _zView$[ebp]
	mov	ecx, DWORD PTR [eax+10]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewCsr$[ebp], eax
$L9131:

; 4617 : 
; 4618 :    // Discard all subobject views.
; 4619 :    while ( lpViewCsr->hFirstViewSubobject )

	mov	edx, DWORD PTR _lpViewCsr$[ebp]
	cmp	DWORD PTR [edx+30], 0
	je	SHORT $L9132

; 4621 :       LPVIEWSUBOBJECT   lpViewSubobject;
; 4622 : 
; 4623 :       lpViewSubobject = zGETPTR( lpViewCsr->hFirstViewSubobject );

	mov	eax, DWORD PTR _lpViewCsr$[ebp]
	mov	ecx, DWORD PTR [eax+30]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewSubobject$9133[ebp], eax

; 4624 :       lpViewCsr->hFirstViewSubobject = lpViewSubobject->hNextViewSubobject;

	mov	edx, DWORD PTR _lpViewCsr$[ebp]
	mov	eax, DWORD PTR _lpViewSubobject$9133[ebp]
	mov	ecx, DWORD PTR [eax+2]
	mov	DWORD PTR [edx+30], ecx

; 4625 :       fnFreeDataspace( lpViewSubobject );

	mov	edx, DWORD PTR _lpViewSubobject$9133[ebp]
	push	edx
	call	_fnFreeDataspace
	add	esp, 4

; 4626 :    }

	jmp	SHORT $L9131
$L9132:

; 4627 : }

	mov	esp, ebp
	pop	ebp
	ret	0
_fnDropAllViewSubobjects ENDP
_TEXT	ENDS
END
