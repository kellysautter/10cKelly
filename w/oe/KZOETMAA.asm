	TITLE	C:\10C\A\oe\KZOETMAA.C
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
;	COMDAT ??_C@_0BA@OPAB@App?5Task?50x?$CF08x?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_05FCOE@?$CItm?$CJ?5?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_05BJDL@Main?5?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_08JKOA@?5created?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_00A@?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0CL@HHOL@?$CItm?$CJ?5DeleteTask?5error?5dropping?5t@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0CO@HMPF@?$CItm?$CJ?5DeleteTask?5error?5dropping?5t@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0DJ@BMKD@SfCloseTaskDatabases?5for?5Process@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0L@PDLM@Zeidon?5DBH?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0L@KGHJ@Zeidon?5GKH?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0CD@NJNE@?$CItm?$CJ?5DeleteTask?5error?5closing?5fi@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0CG@IBDO@?$CItm?$CJ?5DeleteTask?5error?5freeing?5li@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BG@JILH@Error?5freeing?5library?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BF@DAAA@Zeidon?5Library?5Error?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_03MFGH@?5?5?5?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BP@GFNL@CleanupTask?5unexpected?5Library?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0CA@HCKE@CleanupTask?5unexpected?5OpenFile?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0CB@PPEC@CleanupTask?5unexpected?5DBHandler@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0CB@LAMA@CleanupTask?5unexpected?5GKHandler@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BO@CMOH@CleanupTask?5unexpected?5Domain?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0EP@HLNN@After?5Cleanup?5?$DN?$DN?$DN?$DN?$DN?$DN?$DN?$DN?$DN?$DN?$DN?$DN?$DN?$DN?$DN?$DN?$DN?$DN@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0CK@BGM@?5?5?5Task?3?50x?$CF08x?5?5?5?5?5?5?5?5?5?5?5?5?5?5Tas@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_03NMFM@?$DP?$DP?$DP?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0EP@LKMA@?5?5?5?5?5?5Subtask?3?50x?$CF08x?5?5?5Task?3?50x@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0DI@HGKM@?5?5?5?5?5?5?5?5?5ViewName?3?50x?$CF08x?5?5?5View@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0FA@GHE@?5?5?5?5?5?5ViewOI?3?50x?$CF08x?5?5?5Task?3?50x?$CF@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0EJ@KKLP@?5?5?5?5?5?5?5?5?5View?3?50x?$CF08x?5?5?5Task?3?50x@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0IB@HMOP@?5?5?5?5?5?5DataHeader?3?50x?$CF08x?5?5?5Nbr?3?5@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0L@DKDJ@Keep?5Alive?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0DE@GDPP@?5?5?5App?3?50x?$CF08x?5?$CI?$CFs?$CJ?5?5?5Applicatio@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0GE@OHAM@DeleteTask?5?$DN?$DN?$DN?$DN?$DN?$DN?$DN?$DN?$DN?$DN?$DN?$DN?$DN?$DN?$DN?$DN?$DN?$DN?$DO?50@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BN@EAEA@Zeidon?5DBHandler?5Work?5Object?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BH@JCO@First?5View?5not?5NULL?$CB?$CB?$CB?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_03BKPH@DKS?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0DE@JFH@?$CItm?$CJ?5Freeing?5application?5allocat@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0CI@DCNI@?$CItm?$CJ?5DeleteTask?5error?5dropping?5t@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0CK@JDOL@?$CItm?$CJ?5Task?5?$CI0x?$CF08x?$CJ?5deleted?5for?5P@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0O@LIAE@?5?5?5UserName?3?5?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BD@NDDJ@Post?5DeleteTask?5?9?5?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0EP@HEE@SfCreateSubtask?5now?5REQUIRES?5a?5n@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0FD@DLHM@SfCreateSubtask?5now?5REQUIRES?5a?5n@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_09BPDN@Zeidon?5OE?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0FF@BGIB@SfCreateSystemSubtask?5now?5REQUIR@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0FJ@JIHH@SfCreateSystemSubtask?5now?5REQUIR@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0CJ@GIAB@GarbageCollectViews?5Unregisterin@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BE@FEHD@Display?5Tasks?1Apps?5?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0CC@MIEC@?5?5?5Task?5?$CI0x?$CF08x?$CJ?5?$CFs?5?5?5Process?3?5?$CF@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BG@EJBL@?5?5?5?5?5?5Open?5file?3?5?8?$CFs?8?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0M@OGPE@?$CIKeepAlive?$CJ?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BI@DJFI@?5?5?5App?5?$CI0x?$CF08x?$CJ?5?$CFs?5?5?5?$CFs?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BN@JOJD@?5?5?5?5?5?5View?5OD?5?$CI0x?$CF08x?$CJ?3?5?8?$CFs?8?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
FLAT	GROUP _DATA, CONST, _BSS
	ASSUME	CS: FLAT, DS: FLAT, SS: FLAT
endif
PUBLIC	_SfAllocTaskMemory@12
EXTRN	_fnOperationCall:NEAR
EXTRN	_fnOperationReturn:NEAR
EXTRN	_fnAllocDataspace:NEAR
_TEXT	SEGMENT
_vTaskView$ = 8
_Memory$ = 12
_lBytes$ = 16
_lpCurrentTask$ = -4
_SfAllocTaskMemory@12 PROC NEAR

; 86   : {

	push	ebp
	mov	ebp, esp
	push	ecx

; 87   :    LPTASK   lpCurrentTask;
; 88   : 
; 89   :    // initialize to no memory
; 90   :    *Memory = 0;

	mov	eax, DWORD PTR _Memory$[ebp]
	mov	DWORD PTR [eax], 0

; 91   :    if ( (lpCurrentTask = fnOperationCall( iSfAllocTaskMemory,
; 92   :                                           vTaskView, 0 )) == 0 )

	push	0
	mov	ecx, DWORD PTR _vTaskView$[ebp]
	push	ecx
	push	25					; 00000019H
	call	_fnOperationCall
	add	esp, 12					; 0000000cH
	mov	DWORD PTR _lpCurrentTask$[ebp], eax
	cmp	DWORD PTR _lpCurrentTask$[ebp], 0
	jne	SHORT $L7533

; 94   :       return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	SHORT $L7536
$L7533:

; 96   : 
; 97   :    *Memory = (zPCHAR) fnAllocDataspace( lpCurrentTask->hFirstDataHeader,
; 98   :                                         lBytes, 1, 0, iTaskMemory );

	push	10044					; 0000273cH
	push	0
	push	1
	mov	edx, DWORD PTR _lBytes$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpCurrentTask$[ebp]
	mov	ecx, DWORD PTR [eax+94]
	push	ecx
	call	_fnAllocDataspace
	add	esp, 20					; 00000014H
	mov	edx, DWORD PTR _Memory$[ebp]
	mov	DWORD PTR [edx], eax

; 99   : 
; 100  :    fnOperationReturn( iSfAllocTaskMemory, lpCurrentTask );

	mov	eax, DWORD PTR _lpCurrentTask$[ebp]
	push	eax
	push	25					; 00000019H
	call	_fnOperationReturn
	add	esp, 8

; 101  :    if ( *Memory )

	mov	ecx, DWORD PTR _Memory$[ebp]
	cmp	DWORD PTR [ecx], 0
	je	SHORT $L7535

; 102  :       return( 0 );

	xor	ax, ax
	jmp	SHORT $L7536
$L7535:

; 103  :    else
; 104  :       return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
$L7536:

; 105  : }

	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
_SfAllocTaskMemory@12 ENDP
_TEXT	ENDS
PUBLIC	_SfReAllocTaskMemory@12
PUBLIC	_SfFreeTaskMemory@4
PUBLIC	_SfGetTaskMemoryLength@4
EXTRN	_memcpy:NEAR
EXTRN	_g_pfnGetPtr:DWORD
_TEXT	SEGMENT
_vTaskView$ = 8
_Memory$ = 12
_lBytes$ = 16
_lpCurrentTask$ = -8
_lMemoryLth$ = -4
_MemoryOrig$7551 = -12
_SfReAllocTaskMemory@12 PROC NEAR

; 125  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 12					; 0000000cH

; 126  :    LPTASK   lpCurrentTask;
; 127  :    zLONG    lMemoryLth;
; 128  : 
; 129  :    if ( (lpCurrentTask = fnOperationCall( iSfReAllocTaskMemory,
; 130  :                                           vTaskView, 0 )) == 0 )

	push	0
	mov	eax, DWORD PTR _vTaskView$[ebp]
	push	eax
	push	27					; 0000001bH
	call	_fnOperationCall
	add	esp, 12					; 0000000cH
	mov	DWORD PTR _lpCurrentTask$[ebp], eax
	cmp	DWORD PTR _lpCurrentTask$[ebp], 0
	jne	SHORT $L7546

; 132  :       return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L7556
$L7546:

; 134  : 
; 135  :    // Realloc requires initial memory.
; 136  :    if ( *Memory == 0 || (lMemoryLth = SfGetTaskMemoryLength( *Memory )) == 0 )

	mov	ecx, DWORD PTR _Memory$[ebp]
	cmp	DWORD PTR [ecx], 0
	je	SHORT $L7548
	mov	edx, DWORD PTR _Memory$[ebp]
	mov	eax, DWORD PTR [edx]
	push	eax
	call	_SfGetTaskMemoryLength@4
	mov	DWORD PTR _lMemoryLth$[ebp], eax
	cmp	DWORD PTR _lMemoryLth$[ebp], 0
	jne	SHORT $L7547
$L7548:

; 138  :       *Memory = 0;

	mov	ecx, DWORD PTR _Memory$[ebp]
	mov	DWORD PTR [ecx], 0

; 140  :    else

	jmp	SHORT $L7550
$L7547:

; 141  :    if ( lMemoryLth < lBytes )

	mov	edx, DWORD PTR _lMemoryLth$[ebp]
	cmp	edx, DWORD PTR _lBytes$[ebp]
	jge	SHORT $L7550

; 143  :       zPVOID MemoryOrig = *Memory;

	mov	eax, DWORD PTR _Memory$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _MemoryOrig$7551[ebp], ecx

; 144  : 
; 145  :       *Memory = (zPCHAR) fnAllocDataspace( lpCurrentTask->hFirstDataHeader,
; 146  :                                            lBytes, 1, 0, iTaskMemory );

	push	10044					; 0000273cH
	push	0
	push	1
	mov	edx, DWORD PTR _lBytes$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpCurrentTask$[ebp]
	mov	ecx, DWORD PTR [eax+94]
	push	ecx
	call	_fnAllocDataspace
	add	esp, 20					; 00000014H
	mov	edx, DWORD PTR _Memory$[ebp]
	mov	DWORD PTR [edx], eax

; 147  :       zmemcpy( zGETPTR( *Memory ), zGETPTR( MemoryOrig ), lMemoryLth );

	mov	eax, DWORD PTR _lMemoryLth$[ebp]
	push	eax
	mov	ecx, DWORD PTR _MemoryOrig$7551[ebp]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	push	eax
	mov	edx, DWORD PTR _Memory$[ebp]
	mov	eax, DWORD PTR [edx]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	push	eax
	call	_memcpy
	add	esp, 12					; 0000000cH

; 148  : 
; 149  :       SfFreeTaskMemory( MemoryOrig );

	mov	ecx, DWORD PTR _MemoryOrig$7551[ebp]
	push	ecx
	call	_SfFreeTaskMemory@4
$L7550:

; 151  : 
; 152  :    fnOperationReturn( iSfReAllocTaskMemory, lpCurrentTask );

	mov	edx, DWORD PTR _lpCurrentTask$[ebp]
	push	edx
	push	27					; 0000001bH
	call	_fnOperationReturn
	add	esp, 8

; 153  :    if ( *Memory )

	mov	eax, DWORD PTR _Memory$[ebp]
	cmp	DWORD PTR [eax], 0
	je	SHORT $L7555

; 154  :       return( 0 );

	xor	ax, ax
	jmp	SHORT $L7556
$L7555:

; 155  :    else
; 156  :       return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
$L7556:

; 157  : }

	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
_SfReAllocTaskMemory@12 ENDP
_TEXT	ENDS
EXTRN	_fnGetDataspaceLength:NEAR
_TEXT	SEGMENT
_Address$ = 8
_SfGetTaskMemoryLength@4 PROC NEAR

; 175  : {

	push	ebp
	mov	ebp, esp

; 176  :    return( fnGetDataspaceLength( zGETPTR( Address ) ) );

	mov	eax, DWORD PTR _Address$[ebp]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	push	eax
	call	_fnGetDataspaceLength
	add	esp, 4

; 177  : }

	pop	ebp
	ret	4
_SfGetTaskMemoryLength@4 ENDP
_TEXT	ENDS
EXTRN	_fnFreeDataspace:NEAR
_TEXT	SEGMENT
_Address$ = 8
_SfFreeTaskMemory@4 PROC NEAR

; 195  : {

	push	ebp
	mov	ebp, esp

; 196  :    if ( fnFreeDataspace( zGETPTR( Address ) ) )

	mov	eax, DWORD PTR _Address$[ebp]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	push	eax
	call	_fnFreeDataspace
	add	esp, 4
	test	eax, eax
	je	SHORT $L7565

; 197  :       return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	SHORT $L7566
$L7565:

; 198  :    else
; 199  :       return( 0 );

	xor	ax, ax
$L7566:

; 200  : }

	pop	ebp
	ret	4
_SfFreeTaskMemory@4 ENDP
_TEXT	ENDS
PUBLIC	_SfLockTaskMemory@4
_TEXT	SEGMENT
_Address$ = 8
_SfLockTaskMemory@4 PROC NEAR

; 218  : {

	push	ebp
	mov	ebp, esp

; 219  :    return( zGETPTR( Address ) );

	mov	eax, DWORD PTR _Address$[ebp]
	push	eax
	call	DWORD PTR _g_pfnGetPtr

; 220  : }

	pop	ebp
	ret	4
_SfLockTaskMemory@4 ENDP
_TEXT	ENDS
PUBLIC	_SfUnlockTaskMemory@4
EXTRN	_g_pfnGetHndl:DWORD
_TEXT	SEGMENT
_Address$ = 8
_SfUnlockTaskMemory@4 PROC NEAR

; 238  : {

	push	ebp
	mov	ebp, esp

; 239  :    return( zGETHNDL( Address ) );

	mov	eax, DWORD PTR _Address$[ebp]
	push	eax
	call	DWORD PTR _g_pfnGetHndl

; 240  : }

	pop	ebp
	ret	4
_SfUnlockTaskMemory@4 ENDP
_TEXT	ENDS
PUBLIC	_SfSetTaskFlag@12
_TEXT	SEGMENT
_lpView$ = 8
_nFlag$ = 12
_bSet$ = 16
_lpTask$ = -4
_SfSetTaskFlag@12 PROC NEAR

; 262  : {

	push	ebp
	mov	ebp, esp
	push	ecx

; 263  :    LPTASK lpTask;
; 264  : 
; 265  :    // get the task block associated with input ID
; 266  :    lpTask = zGETPTR( lpView->hTask );

	mov	eax, DWORD PTR _lpView$[ebp]
	mov	ecx, DWORD PTR [eax+14]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpTask$[ebp], eax

; 267  :    if ( lpTask == 0 )

	cmp	DWORD PTR _lpTask$[ebp], 0
	jne	SHORT $L7584

; 268  :       return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L7581
$L7584:

; 269  : 
; 270  :    if ( nFlag & zTASKFLAG_AUDIT )

	movsx	edx, WORD PTR _nFlag$[ebp]
	and	edx, 1
	test	edx, edx
	je	SHORT $L7585

; 271  :       lpTask->bAudit = bSet;

	movsx	eax, WORD PTR _bSet$[ebp]
	and	eax, 1
	mov	ecx, DWORD PTR _lpTask$[ebp]
	mov	edx, DWORD PTR [ecx+443]
	and	edx, -2					; fffffffeH
	or	edx, eax
	mov	eax, DWORD PTR _lpTask$[ebp]
	mov	DWORD PTR [eax+443], edx
$L7585:

; 272  : 
; 273  :    if ( nFlag & zTASKFLAG_DEBUG )

	movsx	ecx, WORD PTR _nFlag$[ebp]
	and	ecx, 2
	test	ecx, ecx
	je	SHORT $L7586

; 274  :       lpTask->bDebug = bSet;

	movsx	edx, WORD PTR _bSet$[ebp]
	and	edx, 1
	shl	edx, 1
	mov	eax, DWORD PTR _lpTask$[ebp]
	mov	ecx, DWORD PTR [eax+443]
	and	ecx, -3					; fffffffdH
	or	ecx, edx
	mov	edx, DWORD PTR _lpTask$[ebp]
	mov	DWORD PTR [edx+443], ecx
$L7586:

; 275  : 
; 276  :    if ( nFlag & zTASKFLAG_TRACE )

	movsx	eax, WORD PTR _nFlag$[ebp]
	and	eax, 4
	test	eax, eax
	je	SHORT $L7587

; 277  :       lpTask->bTrace = bSet;

	movsx	ecx, WORD PTR _bSet$[ebp]
	and	ecx, 1
	shl	ecx, 2
	mov	edx, DWORD PTR _lpTask$[ebp]
	mov	eax, DWORD PTR [edx+443]
	and	al, -5					; fffffffbH
	or	eax, ecx
	mov	ecx, DWORD PTR _lpTask$[ebp]
	mov	DWORD PTR [ecx+443], eax
$L7587:

; 278  : 
; 279  :    return( 0 );

	xor	ax, ax
$L7581:

; 280  : }

	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
_SfSetTaskFlag@12 ENDP
_TEXT	ENDS
PUBLIC	_SfIsObjectServicesTask@4
_TEXT	SEGMENT
_hTask$ = 8
_lpTask$ = -4
_SfIsObjectServicesTask@4 PROC NEAR

; 299  : {

	push	ebp
	mov	ebp, esp
	push	ecx

; 300  :    LPTASK lpTask;
; 301  : 
; 302  :    // get the task block associated with input ID
; 303  :    lpTask = zGETPTR( hTask );

	mov	eax, DWORD PTR _hTask$[ebp]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpTask$[ebp], eax

; 304  : 
; 305  :    // We should walk the task chains to find out for sure???
; 306  :    if ( lpTask )

	cmp	DWORD PTR _lpTask$[ebp], 0
	je	SHORT $L7593

; 307  :       return( 1 );

	mov	al, 1
	jmp	SHORT $L7594
$L7593:

; 308  :    else
; 309  :       return( 0 );

	xor	al, al
$L7594:

; 310  : }

	mov	esp, ebp
	pop	ebp
	ret	4
_SfIsObjectServicesTask@4 ENDP
_TEXT	ENDS
PUBLIC	_DisableTask@4
_TEXT	SEGMENT
_lpView$ = 8
_lpCurrentTask$ = -8
_lpTask$ = -4
_DisableTask@4 PROC NEAR

; 327  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 8

; 328  :    LPTASK lpCurrentTask;
; 329  :    LPTASK lpTask;
; 330  : 
; 331  :    // If task not active or disabled, or view invalid, return zCALL_ERROR.
; 332  :    if ( (lpCurrentTask = fnOperationCall( iDisableTask, lpView,
; 333  :                                           zVALID_VIEW )) == 0 )

	push	1
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	push	12					; 0000000cH
	call	_fnOperationCall
	add	esp, 12					; 0000000cH
	mov	DWORD PTR _lpCurrentTask$[ebp], eax
	cmp	DWORD PTR _lpCurrentTask$[ebp], 0
	jne	SHORT $L7600

; 335  :       return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	SHORT $L7597
$L7600:

; 337  : 
; 338  :    lpTask = zGETPTR( lpView->hTask );

	mov	ecx, DWORD PTR _lpView$[ebp]
	mov	edx, DWORD PTR [ecx+14]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpTask$[ebp], eax

; 339  :    lpTask->bDisable = TRUE;

	mov	eax, DWORD PTR _lpTask$[ebp]
	mov	ecx, DWORD PTR [eax+443]
	or	ecx, 8
	mov	edx, DWORD PTR _lpTask$[ebp]
	mov	DWORD PTR [edx+443], ecx

; 340  : 
; 341  :    fnOperationReturn( iDisableTask, lpCurrentTask );

	mov	eax, DWORD PTR _lpCurrentTask$[ebp]
	push	eax
	push	12					; 0000000cH
	call	_fnOperationReturn
	add	esp, 8

; 342  :    return( 0 );

	xor	ax, ax
$L7597:

; 343  : }

	mov	esp, ebp
	pop	ebp
	ret	4
_DisableTask@4 ENDP
_TEXT	ENDS
PUBLIC	_EnableTask@4
_TEXT	SEGMENT
_lpView$ = 8
_lpCurrentTask$ = -8
_lpTask$ = -4
_EnableTask@4 PROC NEAR

; 360  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 8

; 361  :    LPTASK lpCurrentTask;
; 362  :    LPTASK lpTask;
; 363  : 
; 364  :    // If task not active or disabled, or view invalid, return zCALL_ERROR.
; 365  :    if ( (lpCurrentTask = fnOperationCall( iEnableTask, lpView,
; 366  :                                           zVALID_VIEW )) == 0 )

	push	1
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	push	13					; 0000000dH
	call	_fnOperationCall
	add	esp, 12					; 0000000cH
	mov	DWORD PTR _lpCurrentTask$[ebp], eax
	cmp	DWORD PTR _lpCurrentTask$[ebp], 0
	jne	SHORT $L7607

; 368  :       return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	SHORT $L7604
$L7607:

; 370  : 
; 371  :    lpTask = zGETPTR( lpView->hTask );

	mov	ecx, DWORD PTR _lpView$[ebp]
	mov	edx, DWORD PTR [ecx+14]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpTask$[ebp], eax

; 372  :    lpTask->bDisable = 0;

	mov	eax, DWORD PTR _lpTask$[ebp]
	mov	ecx, DWORD PTR [eax+443]
	and	ecx, -9					; fffffff7H
	mov	edx, DWORD PTR _lpTask$[ebp]
	mov	DWORD PTR [edx+443], ecx

; 373  : 
; 374  :    fnOperationReturn( iEnableTask, lpCurrentTask );

	mov	eax, DWORD PTR _lpCurrentTask$[ebp]
	push	eax
	push	13					; 0000000dH
	call	_fnOperationReturn
	add	esp, 8

; 375  :    return( 0 );

	xor	ax, ax
$L7604:

; 376  : }

	mov	esp, ebp
	pop	ebp
	ret	4
_EnableTask@4 ENDP
_TEXT	ENDS
PUBLIC	_fnCreateProcess
_TEXT	SEGMENT
_hProcess$ = -4
_fnCreateProcess PROC NEAR

; 402  : {

	push	ebp
	mov	ebp, esp
	push	ecx

; 403  :    LPPROCESS hProcess = 0;

	mov	DWORD PTR _hProcess$[ebp], 0

; 404  : 
; 405  : #if 0
; 406  :    LPPROCESS lpProcess;
; 407  : 
; 408  :    // Allocate a process record.
; 409  :    hProcess = fnAllocDataspace( (LPDATAHEADER) g_hAnchorBlock,
; 410  :                                 sizeof( ProcessRecord ), 1, 0, iProcess );
; 411  :    // If a process record could not be acquired, return.
; 412  :    if ( hProcess == 0 )
; 413  :       return( 0 );  // return Failure
; 414  : 
; 415  :    lpProcess = zGETPTR( hProcess );
; 416  : 
; 417  :    // Chain Process to main anchor block.
; 418  :    lpProcess->hNextProcess = AnchorBlock->hFirstProcess;
; 419  :    AnchorBlock->hFirstProcess = hProcess;
; 420  : 
; 421  :    lpProcess->lProcessID    = SysGetProcessID( 0 );
; 422  : #endif
; 423  : 
; 424  :    return( hProcess );

	mov	eax, DWORD PTR _hProcess$[ebp]

; 425  : }

	mov	esp, ebp
	pop	ebp
	ret	0
_fnCreateProcess ENDP
_TEXT	ENDS
PUBLIC	_fnCreateTask
PUBLIC	_fnCreateSubtask
PUBLIC	_fnStartBrowseOfTaskList@8
PUBLIC	_fnEndBrowseOfTaskList@4
PUBLIC	??_C@_0BA@OPAB@App?5Task?50x?$CF08x?$AA@	; `string'
PUBLIC	??_C@_05FCOE@?$CItm?$CJ?5?$AA@			; `string'
PUBLIC	??_C@_05BJDL@Main?5?$AA@			; `string'
PUBLIC	??_C@_08JKOA@?5created?$AA@			; `string'
EXTRN	__imp__sprintf:NEAR
EXTRN	_TraceLineS@8:NEAR
EXTRN	_strcpy:NEAR
EXTRN	_strcat:NEAR
EXTRN	__imp__strncpy:NEAR
EXTRN	_fnInitializeDataspace:NEAR
EXTRN	_g_hAnchorBlock:DWORD
EXTRN	_AnchorBlock:DWORD
EXTRN	_fnSysLockCoreMutex@4:NEAR
EXTRN	_fnSysUnlockCoreMutex@4:NEAR
;	COMDAT ??_C@_0BA@OPAB@App?5Task?50x?$CF08x?$AA@
; File C:\10C\A\oe\KZOETMAA.C
_DATA	SEGMENT
??_C@_0BA@OPAB@App?5Task?50x?$CF08x?$AA@ DB 'App Task 0x%08x', 00H ; `string'
_DATA	ENDS
;	COMDAT ??_C@_05FCOE@?$CItm?$CJ?5?$AA@
_DATA	SEGMENT
??_C@_05FCOE@?$CItm?$CJ?5?$AA@ DB '(tm) ', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_05BJDL@Main?5?$AA@
_DATA	SEGMENT
??_C@_05BJDL@Main?5?$AA@ DB 'Main ', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_08JKOA@?5created?$AA@
_DATA	SEGMENT
??_C@_08JKOA@?5created?$AA@ DB ' created', 00H		; `string'
_DATA	ENDS
_TEXT	SEGMENT
_lSystemInstance$ = 8
_hMainWnd$ = 12
_lAppOE_Msg$ = 16
_cpcTaskTitle$ = 20
_lpTask$ = -36
_hTask$ = -40
_szTaskName$ = -32
_szMessage$ = -100
_lpFirstTask$7643 = -104
_fnCreateTask PROC NEAR

; 456  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 104				; 00000068H

; 457  : // LPPROCESS hProcess;
; 458  :    LPTASK    lpTask;
; 459  :    zPVOID    hTask;
; 460  :    zCHAR     szTaskName[ 32 ];
; 461  :    zCHAR     szMessage[ 60 ];
; 462  : 
; 463  :    // Allocate an application task record.
; 464  :    hTask = fnAllocDataspace( (LPDATAHEADER) g_hAnchorBlock,
; 465  :                              sizeof( TaskRecord ), 1, 0, iTask );

	push	10006					; 00002716H
	push	0
	push	1
	push	447					; 000001bfH
	mov	eax, DWORD PTR _g_hAnchorBlock
	push	eax
	call	_fnAllocDataspace
	add	esp, 20					; 00000014H
	mov	DWORD PTR _hTask$[ebp], eax

; 466  :    lpTask = zGETPTR( hTask );

	mov	ecx, DWORD PTR _hTask$[ebp]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpTask$[ebp], eax

; 467  : 
; 468  :    // If a task record could not be acquired, return.
; 469  :    if ( lpTask == 0 )

	cmp	DWORD PTR _lpTask$[ebp], 0
	jne	SHORT $L7631

; 470  :       return( 0 );  // return Failure

	xor	eax, eax
	jmp	$L7623
$L7631:

; 471  : 
; 472  :    zLOCK_MUTEX( zMUTEX_ANCHORBLOCK );

	push	2
	call	_fnSysLockCoreMutex@4

; 473  : 
; 474  :    // Add Application Task to Anchor Chain of tasks.
; 475  :    lpTask->lHab             = lSystemInstance;

	mov	edx, DWORD PTR _lpTask$[ebp]
	mov	eax, DWORD PTR _lSystemInstance$[ebp]
	mov	DWORD PTR [edx+14], eax

; 476  :    lpTask->hMainWnd         = hMainWnd;

	mov	ecx, DWORD PTR _lpTask$[ebp]
	mov	edx, DWORD PTR _hMainWnd$[ebp]
	mov	DWORD PTR [ecx+22], edx

; 477  :    lpTask->uAppOE_Msg       = (zUSHORT) lAppOE_Msg;

	mov	eax, DWORD PTR _lpTask$[ebp]
	mov	cx, WORD PTR _lAppOE_Msg$[ebp]
	mov	WORD PTR [eax+26], cx

; 478  : // lpTask->lTaskID          = (zLONG) hTask; // SysGetProcessID( );
; 479  :    lpTask->bAudit           = TRUE;

	mov	edx, DWORD PTR _lpTask$[ebp]
	mov	eax, DWORD PTR [edx+443]
	or	al, 1
	mov	ecx, DWORD PTR _lpTask$[ebp]
	mov	DWORD PTR [ecx+443], eax

; 480  :    lpTask->bDebug           = TRUE;

	mov	edx, DWORD PTR _lpTask$[ebp]
	mov	eax, DWORD PTR [edx+443]
	or	al, 2
	mov	ecx, DWORD PTR _lpTask$[ebp]
	mov	DWORD PTR [ecx+443], eax

; 481  :    lpTask->bTrace           = TRUE;

	mov	edx, DWORD PTR _lpTask$[ebp]
	mov	eax, DWORD PTR [edx+443]
	or	al, 4
	mov	ecx, DWORD PTR _lpTask$[ebp]
	mov	DWORD PTR [ecx+443], eax

; 482  :    lpTask->nOperIdx         = -1;

	mov	edx, DWORD PTR _lpTask$[ebp]
	mov	WORD PTR [edx+58], -1

; 483  : 
; 484  :    // Initialize szTaskName
; 485  :    zsprintf( szTaskName, "App Task 0x%08x", hTask );

	mov	eax, DWORD PTR _hTask$[ebp]
	push	eax
	push	OFFSET FLAT:??_C@_0BA@OPAB@App?5Task?50x?$CF08x?$AA@ ; `string'
	lea	ecx, DWORD PTR _szTaskName$[ebp]
	push	ecx
	call	DWORD PTR __imp__sprintf
	add	esp, 12					; 0000000cH

; 486  : 
; 487  :    // Task is disabled until we finish initializing it.
; 488  :    lpTask->bDisable         = TRUE;

	mov	edx, DWORD PTR _lpTask$[ebp]
	mov	eax, DWORD PTR [edx+443]
	or	al, 8
	mov	ecx, DWORD PTR _lpTask$[ebp]
	mov	DWORD PTR [ecx+443], eax

; 489  : 
; 490  :    // Chain Task to main anchor block BEFORE allocating dataspace.
; 491  :    fnStartBrowseOfTaskList( hTask, TRUE ); // Get a 'write' lock on the task list.

	push	1
	mov	edx, DWORD PTR _hTask$[ebp]
	push	edx
	call	_fnStartBrowseOfTaskList@8

; 492  :    lpTask->hNextTask = AnchorBlock->hFirstTask;

	mov	eax, DWORD PTR _lpTask$[ebp]
	mov	ecx, DWORD PTR _AnchorBlock
	mov	edx, DWORD PTR [ecx+130]
	mov	DWORD PTR [eax+2], edx

; 493  :    AnchorBlock->hFirstTask = hTask;

	mov	eax, DWORD PTR _AnchorBlock
	mov	ecx, DWORD PTR _hTask$[ebp]
	mov	DWORD PTR [eax+130], ecx

; 494  :    fnEndBrowseOfTaskList( TRUE );

	push	1
	call	_fnEndBrowseOfTaskList@4

; 495  : 
; 496  :    // Create a dataspace for the task unless it is the main task.
; 497  :    zstrcpy( szMessage, "(tm) "); // prefix message

	push	OFFSET FLAT:??_C@_05FCOE@?$CItm?$CJ?5?$AA@ ; `string'
	lea	edx, DWORD PTR _szMessage$[ebp]
	push	edx
	call	_strcpy
	add	esp, 8

; 498  :    if ( AnchorBlock->hMainTask == 0 ||
; 499  :         AnchorBlock->hMainTask == hTask )

	mov	eax, DWORD PTR _AnchorBlock
	cmp	DWORD PTR [eax+106], 0
	je	SHORT $L7636
	mov	ecx, DWORD PTR _AnchorBlock
	mov	edx, DWORD PTR [ecx+106]
	cmp	edx, DWORD PTR _hTask$[ebp]
	jne	SHORT $L7635
$L7636:

; 501  :       zstrcat( szMessage, "Main " );

	push	OFFSET FLAT:??_C@_05BJDL@Main?5?$AA@	; `string'
	lea	eax, DWORD PTR _szMessage$[ebp]
	push	eax
	call	_strcat
	add	esp, 8
$L7635:

; 503  : 
; 504  :    zstrcat( szMessage, szTaskName );

	lea	ecx, DWORD PTR _szTaskName$[ebp]
	push	ecx
	lea	edx, DWORD PTR _szMessage$[ebp]
	push	edx
	call	_strcat
	add	esp, 8

; 505  :    zstrncpy( lpTask->szTaskTitle, cpcTaskTitle, 127 );

	push	127					; 0000007fH
	mov	eax, DWORD PTR _cpcTaskTitle$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpTask$[ebp]
	add	ecx, 311				; 00000137H
	push	ecx
	call	DWORD PTR __imp__strncpy
	add	esp, 12					; 0000000cH

; 506  :    lpTask->szTaskTitle[ 127 ] = 0;

	mov	edx, DWORD PTR _lpTask$[ebp]
	mov	BYTE PTR [edx+438], 0

; 507  : 
; 508  : #if 0
; 509  :    hProcess = fnFindProcess( 0 );
; 510  :    if ( hProcess == 0 )
; 511  :       hProcess = fnCreateProcess( hMainWnd, lAppOE_Msg );
; 512  : 
; 513  :    lpTask->hProcess = hProcess;
; 514  : #endif
; 515  : 
; 516  :    lpTask->hFirstDataHandle =
; 517  :       fnInitializeDataspace( lpTask, (zCOREMEM) &lpTask->hFirstDataHeader,
; 518  :                              iTask, szTaskName, zSHARED_ALLOC, 0 );

	push	0
	push	4000000					; 003d0900H
	lea	eax, DWORD PTR _szTaskName$[ebp]
	push	eax
	push	10006					; 00002716H
	mov	ecx, DWORD PTR _lpTask$[ebp]
	add	ecx, 94					; 0000005eH
	push	ecx
	mov	edx, DWORD PTR _lpTask$[ebp]
	push	edx
	call	_fnInitializeDataspace
	add	esp, 24					; 00000018H
	mov	ecx, DWORD PTR _lpTask$[ebp]
	mov	DWORD PTR [ecx+52], eax

; 519  : 
; 520  :    // Reset pointer to handle.
; 521  :    lpTask->hFirstDataHeader = (LPDATAHEADER) lpTask->hFirstDataHandle;

	mov	edx, DWORD PTR _lpTask$[ebp]
	mov	eax, DWORD PTR _lpTask$[ebp]
	mov	ecx, DWORD PTR [eax+52]
	mov	DWORD PTR [edx+94], ecx

; 522  : 
; 523  :    if ( AnchorBlock->hMainTask == 0 )

	mov	edx, DWORD PTR _AnchorBlock
	cmp	DWORD PTR [edx+106], 0
	jne	SHORT $L7640

; 525  :       AnchorBlock->hMainTask = hTask;

	mov	eax, DWORD PTR _AnchorBlock
	mov	ecx, DWORD PTR _hTask$[ebp]
	mov	DWORD PTR [eax+106], ecx

; 526  :       AnchorBlock->hMainFirstDataHeader = lpTask->hFirstDataHeader;

	mov	edx, DWORD PTR _AnchorBlock
	mov	eax, DWORD PTR _lpTask$[ebp]
	mov	ecx, DWORD PTR [eax+94]
	mov	DWORD PTR [edx+114], ecx
$L7640:

; 528  : 
; 529  :    fnCreateSubtask( lpTask, zGETPTR( lpTask->hApp ) );

	mov	edx, DWORD PTR _lpTask$[ebp]
	mov	eax, DWORD PTR [edx+10]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	push	eax
	mov	ecx, DWORD PTR _lpTask$[ebp]
	push	ecx
	call	_fnCreateSubtask
	add	esp, 8

; 530  : 
; 531  :    // If Dataspace initialization failed, delete the task and
; 532  :    // return a bad RC if the task is not the Main task.
; 533  :    if ( AnchorBlock->hMainTask &&
; 534  :         AnchorBlock->hMainTask != hTask &&
; 535  :         lpTask->hFirstDataHeader == 0 )

	mov	edx, DWORD PTR _AnchorBlock
	cmp	DWORD PTR [edx+106], 0
	je	SHORT $L7642
	mov	eax, DWORD PTR _AnchorBlock
	mov	ecx, DWORD PTR [eax+106]
	cmp	ecx, DWORD PTR _hTask$[ebp]
	je	SHORT $L7642
	mov	edx, DWORD PTR _lpTask$[ebp]
	cmp	DWORD PTR [edx+94], 0
	jne	SHORT $L7642

; 537  :       LPTASK lpFirstTask = zGETPTR( AnchorBlock->hFirstTask );

	mov	eax, DWORD PTR _AnchorBlock
	mov	ecx, DWORD PTR [eax+130]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpFirstTask$7643[ebp], eax

; 538  : 
; 539  :       // Unchain new task created.
; 540  :       AnchorBlock->hFirstTask = lpFirstTask->hNextTask;

	mov	edx, DWORD PTR _AnchorBlock
	mov	eax, DWORD PTR _lpFirstTask$7643[ebp]
	mov	ecx, DWORD PTR [eax+2]
	mov	DWORD PTR [edx+130], ecx

; 541  :       fnFreeDataspace( lpTask );

	mov	edx, DWORD PTR _lpTask$[ebp]
	push	edx
	call	_fnFreeDataspace
	add	esp, 4

; 542  :       zUNLOCK_MUTEX( zMUTEX_ANCHORBLOCK );

	push	2
	call	_fnSysUnlockCoreMutex@4

; 543  :       return( 0 );  // return Failure

	xor	eax, eax
	jmp	SHORT $L7623
$L7642:

; 545  : 
; 546  :    if ( AnchorBlock->TraceFlags.bTaskMsgs )

	mov	eax, DWORD PTR _AnchorBlock
	mov	ecx, DWORD PTR [eax+2527]
	shr	ecx, 1
	and	ecx, 1
	test	ecx, ecx
	je	SHORT $L7645

; 547  :       TraceLineS( szMessage, " created" );

	push	OFFSET FLAT:??_C@_08JKOA@?5created?$AA@	; `string'
	lea	edx, DWORD PTR _szMessage$[ebp]
	push	edx
	call	_TraceLineS@8
$L7645:

; 548  : 
; 549  :    zUNLOCK_MUTEX( zMUTEX_ANCHORBLOCK );

	push	2
	call	_fnSysUnlockCoreMutex@4

; 550  :    return( lpTask );  // return Success

	mov	eax, DWORD PTR _lpTask$[ebp]
$L7623:

; 551  : }

	mov	esp, ebp
	pop	ebp
	ret	0
_fnCreateTask ENDP
_TEXT	ENDS
PUBLIC	_fnFreeTaskDataspace
EXTRN	_fnFreeSharedMemory@8:NEAR
EXTRN	_fnIssueCoreError:NEAR
_TEXT	SEGMENT
_lpTask$ = 8
_lpDataHeader$7652 = -4
_fnFreeTaskDataspace PROC NEAR

; 571  : {

	push	ebp
	mov	ebp, esp
	push	ecx

; 572  :    // If we are running in server mode, there are no dataspaces to free ...
; 573  :    // everything is allocated using local memory.
; 574  :    //if ( g_bServerMode )
; 575  : // {
; 576  :    // return( 0 );  not quite ... we need to free the Data Headers
; 577  : // }
; 578  : 
; 579  :    // Make sure pointer is not null
; 580  :    if ( lpTask && lpTask->nTableID != iTask )

	cmp	DWORD PTR _lpTask$[ebp], 0
	je	SHORT $L7650
	mov	eax, DWORD PTR _lpTask$[ebp]
	movsx	ecx, WORD PTR [eax]
	cmp	ecx, 10006				; 00002716H
	je	SHORT $L7650

; 582  :       // "KZOEE016 - Invalid Task"
; 583  :       fnIssueCoreError( lpTask, 0, 16, 16, 0, 0, 0 );

	push	0
	push	0
	push	0
	push	16					; 00000010H
	push	16					; 00000010H
	push	0
	mov	edx, DWORD PTR _lpTask$[ebp]
	push	edx
	call	_fnIssueCoreError
	add	esp, 28					; 0000001cH

; 584  :       return( -1 );

	or	ax, -1
	jmp	$L7649
$L7650:

; 586  : 
; 587  :    if ( lpTask )

	cmp	DWORD PTR _lpTask$[ebp], 0
	je	$L7651

; 589  :       LPDATAHEADER lpDataHeader;
; 590  : 
; 591  :       // Free all memory allocated for the task ... freeing the first data
; 592  :       // header last.  DG ... is there a better way???
; 593  :       lpDataHeader = zGETPTR( lpTask->hFirstDataHeader );

	mov	eax, DWORD PTR _lpTask$[ebp]
	mov	ecx, DWORD PTR [eax+94]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpDataHeader$7652[ebp], eax

; 594  :       if ( lpDataHeader )

	cmp	DWORD PTR _lpDataHeader$7652[ebp], 0
	je	SHORT $L7661
$L7656:

; 596  :       // TraceLineS( "Freeing a page", "" );
; 597  :          while ( lpDataHeader->hNextDataHeader )

	mov	edx, DWORD PTR _lpDataHeader$7652[ebp]
	cmp	DWORD PTR [edx+38], 0
	je	SHORT $L7657

; 598  :             lpDataHeader = zGETPTR( lpDataHeader->hNextDataHeader );

	mov	eax, DWORD PTR _lpDataHeader$7652[ebp]
	mov	ecx, DWORD PTR [eax+38]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpDataHeader$7652[ebp], eax
	jmp	SHORT $L7656
$L7657:

; 602  :             if ( lpDataHeader->lNextDataHandle )

	mov	edx, DWORD PTR _lpDataHeader$7652[ebp]
	cmp	DWORD PTR [edx+34], 0
	je	SHORT $L7662

; 604  : #if 0
; 605  :                if ( g_bServerMode )
; 606  :                   SysFree( (zPVOID) lpDataHeader->lNextDataHandle );
; 607  :                else
; 608  : #endif
; 609  :                   fnFreeSharedMemory( lpTask, lpDataHeader->lNextDataHandle );

	mov	eax, DWORD PTR _lpDataHeader$7652[ebp]
	mov	ecx, DWORD PTR [eax+34]
	push	ecx
	mov	edx, DWORD PTR _lpTask$[ebp]
	push	edx
	call	_fnFreeSharedMemory@8

; 610  : 
; 611  :                lpDataHeader->lNextDataHandle = 0;

	mov	eax, DWORD PTR _lpDataHeader$7652[ebp]
	mov	DWORD PTR [eax+34], 0
$L7662:

; 613  : 
; 614  :             lpDataHeader = zGETPTR( lpDataHeader->hPrevDataHeader );

	mov	ecx, DWORD PTR _lpDataHeader$7652[ebp]
	mov	edx, DWORD PTR [ecx+42]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpDataHeader$7652[ebp], eax

; 615  :             if ( lpDataHeader == 0 )

	cmp	DWORD PTR _lpDataHeader$7652[ebp], 0
	jne	SHORT $L7664

; 616  :                break;

	jmp	SHORT $L7661
$L7664:

; 617  :          }

	jmp	SHORT $L7657
$L7661:

; 619  : 
; 620  :       if ( lpTask->hFirstDataHandle )

	mov	eax, DWORD PTR _lpTask$[ebp]
	cmp	DWORD PTR [eax+52], 0
	je	SHORT $L7665

; 622  : #if 0
; 623  :          if ( g_bServerMode )
; 624  :             SysFree( (zPVOID) lpTask->hFirstDataHandle );
; 625  :          else
; 626  : #endif
; 627  :             fnFreeSharedMemory( lpTask, lpTask->hFirstDataHandle );

	mov	ecx, DWORD PTR _lpTask$[ebp]
	mov	edx, DWORD PTR [ecx+52]
	push	edx
	mov	eax, DWORD PTR _lpTask$[ebp]
	push	eax
	call	_fnFreeSharedMemory@8

; 628  : 
; 629  :          lpTask->hFirstDataHandle = 0;

	mov	ecx, DWORD PTR _lpTask$[ebp]
	mov	DWORD PTR [ecx+52], 0
$L7665:

; 631  : 
; 632  :       return( 0 );

	xor	ax, ax
	jmp	SHORT $L7649
$L7651:

; 634  : 
; 635  :    return( -1 );

	or	ax, -1
$L7649:

; 636  : }

	mov	esp, ebp
	pop	ebp
	ret	0
_fnFreeTaskDataspace ENDP
_TEXT	ENDS
PUBLIC	_fnDropTaskDomain
_TEXT	SEGMENT
_lpTask$ = 8
_lpTaskDomain$ = 12
_lpDomain$ = -4
_lpNextTaskDomain$ = -12
_lpPrevTaskDomain$ = -8
_fnDropTaskDomain PROC NEAR

; 657  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 12					; 0000000cH

; 658  :    LPDOMAIN     lpDomain;
; 659  : // LPTASKDOMAIN hTaskDomain;
; 660  :    LPTASKDOMAIN lpNextTaskDomain;
; 661  :    LPTASKDOMAIN lpPrevTaskDomain;
; 662  : 
; 663  :    if ( lpTask == 0 || lpTaskDomain == 0 ) // ensure pointers are not null

	cmp	DWORD PTR _lpTask$[ebp], 0
	je	SHORT $L7676
	cmp	DWORD PTR _lpTaskDomain$[ebp], 0
	jne	SHORT $L7675
$L7676:

; 664  :       return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L7671
$L7675:

; 665  : 
; 666  :    // Point to next item in the chain off the task structure.
; 667  :    lpPrevTaskDomain = 0;

	mov	DWORD PTR _lpPrevTaskDomain$[ebp], 0

; 668  :    lpNextTaskDomain = zGETPTR( lpTask->hFirstTaskDomain );

	mov	eax, DWORD PTR _lpTask$[ebp]
	mov	ecx, DWORD PTR [eax+126]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpNextTaskDomain$[ebp], eax
$L7679:

; 669  :    while ( lpNextTaskDomain )

	cmp	DWORD PTR _lpNextTaskDomain$[ebp], 0
	je	SHORT $L7680

; 671  :       if ( lpTaskDomain == lpNextTaskDomain )

	mov	edx, DWORD PTR _lpTaskDomain$[ebp]
	cmp	edx, DWORD PTR _lpNextTaskDomain$[ebp]
	jne	SHORT $L7681

; 673  :          if ( lpPrevTaskDomain )

	cmp	DWORD PTR _lpPrevTaskDomain$[ebp], 0
	je	SHORT $L7682

; 674  :             lpPrevTaskDomain->hNextTaskDomainForTask = lpTaskDomain->hNextTaskDomainForTask;

	mov	eax, DWORD PTR _lpPrevTaskDomain$[ebp]
	mov	ecx, DWORD PTR _lpTaskDomain$[ebp]
	mov	edx, DWORD PTR [ecx+2]
	mov	DWORD PTR [eax+2], edx

; 675  :          else

	jmp	SHORT $L7683
$L7682:

; 676  :             lpTask->hFirstTaskDomain = lpTaskDomain->hNextTaskDomainForTask;

	mov	eax, DWORD PTR _lpTask$[ebp]
	mov	ecx, DWORD PTR _lpTaskDomain$[ebp]
	mov	edx, DWORD PTR [ecx+2]
	mov	DWORD PTR [eax+126], edx
$L7683:

; 677  : 
; 678  :          break;

	jmp	SHORT $L7680
$L7681:

; 680  : 
; 681  :       lpPrevTaskDomain = lpNextTaskDomain;

	mov	eax, DWORD PTR _lpNextTaskDomain$[ebp]
	mov	DWORD PTR _lpPrevTaskDomain$[ebp], eax

; 682  :       lpNextTaskDomain = zGETPTR( lpNextTaskDomain->hNextTaskDomainForTask );

	mov	ecx, DWORD PTR _lpNextTaskDomain$[ebp]
	mov	edx, DWORD PTR [ecx+2]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpNextTaskDomain$[ebp], eax

; 683  :    }

	jmp	SHORT $L7679
$L7680:

; 684  : 
; 685  :    // Remove from the chain off of the Domain structure.
; 686  :    lpDomain = zGETPTR( lpTaskDomain->hDomain ); // save domain

	mov	eax, DWORD PTR _lpTaskDomain$[ebp]
	mov	ecx, DWORD PTR [eax+14]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpDomain$[ebp], eax

; 687  : // TraceLine( "fnDropTaskDomain Task: 0x%08x   Domain: 0x%08x - %s",
; 688  : //             zGETHNDL( lpTask ), lpTaskDomain, lpDomain->szName );
; 689  : 
; 690  :    lpNextTaskDomain = zGETPTR( lpTaskDomain->hNextTaskDomainForDomain );

	mov	edx, DWORD PTR _lpTaskDomain$[ebp]
	mov	eax, DWORD PTR [edx+6]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpNextTaskDomain$[ebp], eax

; 691  :    lpPrevTaskDomain = zGETPTR( lpTaskDomain->hPrevTaskDomainForDomain );

	mov	ecx, DWORD PTR _lpTaskDomain$[ebp]
	mov	edx, DWORD PTR [ecx+10]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpPrevTaskDomain$[ebp], eax

; 692  : 
; 693  :    // If no next link, then the previous one becomes the tail of the chain.
; 694  :    if ( lpNextTaskDomain )

	cmp	DWORD PTR _lpNextTaskDomain$[ebp], 0
	je	SHORT $L7688

; 695  :       lpNextTaskDomain->hPrevTaskDomainForDomain = zGETHNDL( lpPrevTaskDomain );

	mov	eax, DWORD PTR _lpPrevTaskDomain$[ebp]
	push	eax
	call	DWORD PTR _g_pfnGetHndl
	mov	ecx, DWORD PTR _lpNextTaskDomain$[ebp]
	mov	DWORD PTR [ecx+10], eax

; 696  :    else

	jmp	SHORT $L7690
$L7688:

; 697  :       lpDomain->hLastTaskDomain = zGETHNDL( lpPrevTaskDomain );

	mov	edx, DWORD PTR _lpPrevTaskDomain$[ebp]
	push	edx
	call	DWORD PTR _g_pfnGetHndl
	mov	ecx, DWORD PTR _lpDomain$[ebp]
	mov	DWORD PTR [ecx+55], eax
$L7690:

; 698  : 
; 699  :    // If no previous link, then the next one becomes the head of the chain.
; 700  :    if ( lpPrevTaskDomain )

	cmp	DWORD PTR _lpPrevTaskDomain$[ebp], 0
	je	SHORT $L7692

; 701  :       lpPrevTaskDomain->hNextTaskDomainForDomain = zGETHNDL( lpNextTaskDomain );

	mov	edx, DWORD PTR _lpNextTaskDomain$[ebp]
	push	edx
	call	DWORD PTR _g_pfnGetHndl
	mov	ecx, DWORD PTR _lpPrevTaskDomain$[ebp]
	mov	DWORD PTR [ecx+6], eax

; 702  :    else

	jmp	SHORT $L7694
$L7692:

; 703  :       lpDomain->hFirstTaskDomain = zGETHNDL( lpNextTaskDomain );

	mov	edx, DWORD PTR _lpNextTaskDomain$[ebp]
	push	edx
	call	DWORD PTR _g_pfnGetHndl
	mov	ecx, DWORD PTR _lpDomain$[ebp]
	mov	DWORD PTR [ecx+51], eax
$L7694:

; 704  : 
; 705  : #if 0  // cannot do this here ... will be done when application is deleted
; 706  : 
; 707  :    // If the domain has no other TaskDomain (other than AnchorBlock's MainTask)
; 708  :    // pointing to it, delete it.
; 709  :    if ( lpDomain->hApp != AnchorBlock->hSystemApp )
; 710  :    {
; 711  :       hTaskDomain = zGETHNDL( lpTaskDomain );
; 712  :       if ( lpDomain->hFirstTaskDomain == 0 ||
; 713  :            (lpDomain->hFirstTaskDomain == hTaskDomain &&
; 714  :             lpDomain->hLastTaskDomain == hTaskDomain) )
; 715  :       {
; 716  :          LPAPP lpApp = zGETPTR( lpDomain->hApp );
; 717  :          if ( lpApp )
; 718  :          {
; 719  :             LPDOMAIN lpDomainNext = zGETPTR( lpApp->hFirstDomain );
; 720  :             LPDOMAIN lpDomainPrev = 0;
; 721  : 
; 722  :             // Clean up this domain.
; 723  :             while ( lpDomainNext )
; 724  :             {
; 725  :                if ( lpDomain == lpDomainNext )
; 726  :                {
; 727  :                   if ( lpDomainPrev )
; 728  :                      lpDomainPrev->hNextDomain = lpDomainNext->hNextDomain;
; 729  :                   else
; 730  :                      lpApp->hFirstDomain = lpDomainNext->hNextDomain;
; 731  : 
; 732  :                   TraceLine( "fnDropTaskDomain DELETING Domain for Task: 0x%08x   Domain: 0x%08x - %s",
; 733  :                              zGETHNDL( lpTask ), lpTaskDomain, lpDomain->szName );
; 734  :                   fnDeleteContext( lpDomain );
; 735  :                   fnFreeDataspace( lpDomain );
; 736  :                   break;
; 737  :                }
; 738  : 
; 739  :                lpDomainPrev = lpDomainNext;
; 740  :                lpDomainNext = zGETPTR( lpDomainPrev->hNextDomain );
; 741  :             }
; 742  :          }
; 743  :       }
; 744  :    }
; 745  : #endif
; 746  : 
; 747  :    // Free the TaskDomain space.
; 748  :    fnFreeDataspace( lpTaskDomain );

	mov	edx, DWORD PTR _lpTaskDomain$[ebp]
	push	edx
	call	_fnFreeDataspace
	add	esp, 4

; 749  :    return( 0 );

	xor	ax, ax
$L7671:

; 750  : }

	mov	esp, ebp
	pop	ebp
	ret	0
_fnDropTaskDomain ENDP
_TEXT	ENDS
PUBLIC	_fnDropTaskDomains@4
PUBLIC	??_C@_00A@?$AA@					; `string'
PUBLIC	??_C@_0CL@HHOL@?$CItm?$CJ?5DeleteTask?5error?5dropping?5t@ ; `string'
EXTRN	_SysGetProcessID@4:NEAR
;	COMDAT ??_C@_00A@?$AA@
; File C:\10C\A\oe\KZOETMAA.C
_BSS	SEGMENT
??_C@_00A@?$AA@ DB 01H DUP (?)				; `string'
_BSS	ENDS
;	COMDAT ??_C@_0CL@HHOL@?$CItm?$CJ?5DeleteTask?5error?5dropping?5t@
_DATA	SEGMENT
??_C@_0CL@HHOL@?$CItm?$CJ?5DeleteTask?5error?5dropping?5t@ DB '(tm) Delet'
	DB	'eTask error dropping task domain', 00H	; `string'
_DATA	ENDS
_TEXT	SEGMENT
_lpTask$ = 8
_lpTaskDomain$ = -8
_lpNextTaskDomain$ = -12
_lProcessID$ = -4
_fnDropTaskDomains@4 PROC NEAR

; 754  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 16					; 00000010H

; 755  :    LPTASKDOMAIN lpTaskDomain = zGETPTR( lpTask->hFirstTaskDomain );

	mov	eax, DWORD PTR _lpTask$[ebp]
	mov	ecx, DWORD PTR [eax+126]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpTaskDomain$[ebp], eax

; 756  :    LPTASKDOMAIN lpNextTaskDomain;
; 757  :    zLONG        lProcessID = SysGetProcessID( 0 );

	push	0
	call	_SysGetProcessID@4
	mov	DWORD PTR _lProcessID$[ebp], eax
$L7704:

; 758  : 
; 759  :    while ( lpTaskDomain )

	cmp	DWORD PTR _lpTaskDomain$[ebp], 0
	je	SHORT $L7705

; 761  :       lpNextTaskDomain = zGETPTR( lpTaskDomain->hNextTaskDomainForTask );

	mov	edx, DWORD PTR _lpTaskDomain$[ebp]
	mov	eax, DWORD PTR [edx+2]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpNextTaskDomain$[ebp], eax

; 762  :       if ( lProcessID = lpTaskDomain->lProcessID && fnDropTaskDomain( lpTask, lpTaskDomain ) < 0 )

	mov	ecx, DWORD PTR _lpTaskDomain$[ebp]
	cmp	DWORD PTR [ecx+22], 0
	je	SHORT $L8535
	mov	edx, DWORD PTR _lpTaskDomain$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpTask$[ebp]
	push	eax
	call	_fnDropTaskDomain
	add	esp, 8
	movsx	ecx, ax
	test	ecx, ecx
	jge	SHORT $L8535
	mov	DWORD PTR -16+[ebp], 1
	jmp	SHORT $L8536
$L8535:
	mov	DWORD PTR -16+[ebp], 0
$L8536:
	mov	edx, DWORD PTR -16+[ebp]
	mov	DWORD PTR _lProcessID$[ebp], edx
	cmp	DWORD PTR _lProcessID$[ebp], 0
	je	SHORT $L7707

; 764  :          TraceLineS( "(tm) DeleteTask error dropping task domain", "" );

	push	OFFSET FLAT:??_C@_00A@?$AA@		; `string'
	push	OFFSET FLAT:??_C@_0CL@HHOL@?$CItm?$CJ?5DeleteTask?5error?5dropping?5t@ ; `string'
	call	_TraceLineS@8

; 765  :          break;  // some kind of problem has occurred ... punt!

	jmp	SHORT $L7705
$L7707:

; 767  : 
; 768  :       lpTaskDomain = lpNextTaskDomain;

	mov	eax, DWORD PTR _lpNextTaskDomain$[ebp]
	mov	DWORD PTR _lpTaskDomain$[ebp], eax

; 769  :    }

	jmp	SHORT $L7704
$L7705:

; 770  : }

	mov	esp, ebp
	pop	ebp
	ret	4
_fnDropTaskDomains@4 ENDP
_TEXT	ENDS
PUBLIC	_fnDropTaskOperation@8
_TEXT	SEGMENT
_lpTask$ = 8
_lpTaskOperation$ = 12
_hTaskOperation$ = -4
_lpNextTaskOperation$ = -8
_lpPrevTaskOperation$ = -12
_lpViewOD$7732 = -16
_lpViewEntity$7746 = -20
_lpViewAttrib$7760 = -24
_fnDropTaskOperation@8 PROC NEAR

; 793  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 24					; 00000018H

; 794  :    LPTASKOPER  hTaskOperation = zGETHNDL( lpTaskOperation );

	mov	eax, DWORD PTR _lpTaskOperation$[ebp]
	push	eax
	call	DWORD PTR _g_pfnGetHndl
	mov	DWORD PTR _hTaskOperation$[ebp], eax

; 795  :    LPTASKOPER  lpNextTaskOperation;
; 796  :    LPTASKOPER  lpPrevTaskOperation;
; 797  : // zBOOL       bMutexLocked;
; 798  : 
; 799  :    // Make sure pointers are not null.
; 800  :    if ( lpTaskOperation == 0 )

	cmp	DWORD PTR _lpTaskOperation$[ebp], 0
	jne	SHORT $L7720

; 801  :       return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L7715
$L7720:

; 802  : 
; 803  :    if ( lpTask == 0 )

	cmp	DWORD PTR _lpTask$[ebp], 0
	jne	SHORT $L7723

; 805  :       lpTask = zGETPTR( lpTaskOperation->hTask );

	mov	ecx, DWORD PTR _lpTaskOperation$[ebp]
	mov	edx, DWORD PTR [ecx+14]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpTask$[ebp], eax

; 806  :       if ( lpTask == 0 )

	cmp	DWORD PTR _lpTask$[ebp], 0
	jne	SHORT $L7723

; 807  :          return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L7715
$L7723:

; 809  : 
; 810  : #if 0
; 811  :    // We don't need this since fnDropTaskOperation is only called through
; 812  :    // DeleteTask which already is protected by the ANCHORBLOCK mutex.
; 813  :    if ( zGETHNDL( lpTask ) == AnchorBlock->hMainTask )  // added dks
; 814  :    {
; 815  :       bMutexLocked = TRUE;
; 816  :       zLOCK_MUTEX( zMUTEX_ANCHORBLOCK );
; 817  :    }
; 818  :    else
; 819  :       bMutexLocked = FALSE;
; 820  : #endif
; 821  : 
; 822  :    // Remove the TaskOperation from the operation list for the task.
; 823  :    if ( lpTask->hFirstTaskOperation == hTaskOperation )

	mov	eax, DWORD PTR _lpTask$[ebp]
	mov	ecx, DWORD PTR [eax+130]
	cmp	ecx, DWORD PTR _hTaskOperation$[ebp]
	jne	SHORT $L7724

; 824  :       lpTask->hFirstTaskOperation = lpTaskOperation->hNextTaskOperationForTask;

	mov	edx, DWORD PTR _lpTask$[ebp]
	mov	eax, DWORD PTR _lpTaskOperation$[ebp]
	mov	ecx, DWORD PTR [eax+2]
	mov	DWORD PTR [edx+130], ecx

; 825  :    else

	jmp	SHORT $L7725
$L7724:

; 827  :       for ( lpPrevTaskOperation = zGETPTR( lpTask->hFirstTaskOperation );
; 828  :             lpPrevTaskOperation->hNextTaskOperationForTask != hTaskOperation;
; 829  :             lpPrevTaskOperation =
; 830  :                   zGETPTR( lpPrevTaskOperation->hNextTaskOperationForTask ) )

	mov	edx, DWORD PTR _lpTask$[ebp]
	mov	eax, DWORD PTR [edx+130]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpPrevTaskOperation$[ebp], eax
	jmp	SHORT $L7728
$L7729:
	mov	ecx, DWORD PTR _lpPrevTaskOperation$[ebp]
	mov	edx, DWORD PTR [ecx+2]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpPrevTaskOperation$[ebp], eax
$L7728:
	mov	eax, DWORD PTR _lpPrevTaskOperation$[ebp]
	mov	ecx, DWORD PTR [eax+2]
	cmp	ecx, DWORD PTR _hTaskOperation$[ebp]
	je	SHORT $L7730

; 832  :          // Nothing needs to be done here.
; 833  :       }

	jmp	SHORT $L7729
$L7730:

; 834  : 
; 835  :       lpPrevTaskOperation->hNextTaskOperationForTask =
; 836  :                                     lpTaskOperation->hNextTaskOperationForTask;

	mov	edx, DWORD PTR _lpPrevTaskOperation$[ebp]
	mov	eax, DWORD PTR _lpTaskOperation$[ebp]
	mov	ecx, DWORD PTR [eax+2]
	mov	DWORD PTR [edx+2], ecx
$L7725:

; 838  : 
; 839  : // if ( bMutexLocked )
; 840  : //    zUNLOCK_MUTEX( zMUTEX_ANCHORBLOCK );
; 841  : 
; 842  :    if ( lpTaskOperation->hViewOD )

	mov	edx, DWORD PTR _lpTaskOperation$[ebp]
	cmp	DWORD PTR [edx+18], 0
	je	$L7731

; 844  :       LPVIEWOD lpViewOD;
; 845  : 
; 846  :       // Remove from the chain off of the ViewOD structure.
; 847  :       lpViewOD = zGETPTR( lpTaskOperation->hViewOD ); // save ViewAttribute

	mov	eax, DWORD PTR _lpTaskOperation$[ebp]
	mov	ecx, DWORD PTR [eax+18]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewOD$7732[ebp], eax

; 848  :       lpNextTaskOperation =
; 849  :                      zGETPTR( lpTaskOperation->hNextTaskOperationForOEA );

	mov	edx, DWORD PTR _lpTaskOperation$[ebp]
	mov	eax, DWORD PTR [edx+6]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpNextTaskOperation$[ebp], eax

; 850  :       lpPrevTaskOperation =
; 851  :                      zGETPTR( lpTaskOperation->hPrevTaskOperationForOEA );  // blew on this line 2006.07.03 dks

	mov	ecx, DWORD PTR _lpTaskOperation$[ebp]
	mov	edx, DWORD PTR [ecx+10]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpPrevTaskOperation$[ebp], eax

; 852  : 
; 853  :       // If no next link, then the previous one becomes the tail of the chain.
; 854  :       if ( lpNextTaskOperation )

	cmp	DWORD PTR _lpNextTaskOperation$[ebp], 0
	je	SHORT $L7736

; 855  :          lpNextTaskOperation->hPrevTaskOperationForOEA = zGETHNDL( lpPrevTaskOperation );

	mov	eax, DWORD PTR _lpPrevTaskOperation$[ebp]
	push	eax
	call	DWORD PTR _g_pfnGetHndl
	mov	ecx, DWORD PTR _lpNextTaskOperation$[ebp]
	mov	DWORD PTR [ecx+10], eax

; 856  :       else

	jmp	SHORT $L7738
$L7736:

; 857  :          lpViewOD->hLastTaskOperation = zGETHNDL( lpPrevTaskOperation );

	mov	edx, DWORD PTR _lpPrevTaskOperation$[ebp]
	push	edx
	call	DWORD PTR _g_pfnGetHndl
	mov	ecx, DWORD PTR _lpViewOD$7732[ebp]
	mov	DWORD PTR [ecx+220], eax
$L7738:

; 858  : 
; 859  :       // If no previous link, then the next one becomes the head of the chain.
; 860  :       if ( lpPrevTaskOperation )

	cmp	DWORD PTR _lpPrevTaskOperation$[ebp], 0
	je	SHORT $L7740

; 861  :          lpPrevTaskOperation->hNextTaskOperationForOEA = zGETHNDL( lpNextTaskOperation );

	mov	edx, DWORD PTR _lpNextTaskOperation$[ebp]
	push	edx
	call	DWORD PTR _g_pfnGetHndl
	mov	ecx, DWORD PTR _lpPrevTaskOperation$[ebp]
	mov	DWORD PTR [ecx+6], eax

; 862  :       else

	jmp	SHORT $L7742
$L7740:

; 863  :          lpViewOD->hFirstTaskOperation = zGETHNDL( lpNextTaskOperation );

	mov	edx, DWORD PTR _lpNextTaskOperation$[ebp]
	push	edx
	call	DWORD PTR _g_pfnGetHndl
	mov	ecx, DWORD PTR _lpViewOD$7732[ebp]
	mov	DWORD PTR [ecx+216], eax
$L7742:

; 865  :    else

	jmp	$L7772
$L7731:

; 866  :    if ( lpTaskOperation->hViewEntity )

	mov	edx, DWORD PTR _lpTaskOperation$[ebp]
	cmp	DWORD PTR [edx+22], 0
	je	$L7745

; 868  :       LPVIEWENTITY   lpViewEntity;
; 869  : 
; 870  :       // Remove from the chain off of the ViewEntity structure.
; 871  :       lpViewEntity = zGETPTR( lpTaskOperation->hViewEntity ); // save ViewAttribute

	mov	eax, DWORD PTR _lpTaskOperation$[ebp]
	mov	ecx, DWORD PTR [eax+22]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewEntity$7746[ebp], eax

; 872  :       lpNextTaskOperation =
; 873  :                         zGETPTR( lpTaskOperation->hNextTaskOperationForOEA );

	mov	edx, DWORD PTR _lpTaskOperation$[ebp]
	mov	eax, DWORD PTR [edx+6]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpNextTaskOperation$[ebp], eax

; 874  :       lpPrevTaskOperation =
; 875  :                         zGETPTR( lpTaskOperation->hPrevTaskOperationForOEA );

	mov	ecx, DWORD PTR _lpTaskOperation$[ebp]
	mov	edx, DWORD PTR [ecx+10]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpPrevTaskOperation$[ebp], eax

; 876  : 
; 877  :       // If no next link, then the previous one becomes the tail of the chain.
; 878  :       if ( lpNextTaskOperation )

	cmp	DWORD PTR _lpNextTaskOperation$[ebp], 0
	je	SHORT $L7750

; 879  :          lpNextTaskOperation->hPrevTaskOperationForOEA = zGETHNDL( lpPrevTaskOperation );

	mov	eax, DWORD PTR _lpPrevTaskOperation$[ebp]
	push	eax
	call	DWORD PTR _g_pfnGetHndl
	mov	ecx, DWORD PTR _lpNextTaskOperation$[ebp]
	mov	DWORD PTR [ecx+10], eax

; 880  :       else

	jmp	SHORT $L7752
$L7750:

; 881  :          lpViewEntity->hLastTaskOperation = zGETHNDL( lpPrevTaskOperation );

	mov	edx, DWORD PTR _lpPrevTaskOperation$[ebp]
	push	edx
	call	DWORD PTR _g_pfnGetHndl
	mov	ecx, DWORD PTR _lpViewEntity$7746[ebp]
	mov	DWORD PTR [ecx+187], eax
$L7752:

; 882  : 
; 883  :       // If no previous link, then the next one becomes the head of the chain.
; 884  :       if ( lpPrevTaskOperation )

	cmp	DWORD PTR _lpPrevTaskOperation$[ebp], 0
	je	SHORT $L7754

; 885  :          lpPrevTaskOperation->hNextTaskOperationForOEA = zGETHNDL( lpNextTaskOperation );

	mov	edx, DWORD PTR _lpNextTaskOperation$[ebp]
	push	edx
	call	DWORD PTR _g_pfnGetHndl
	mov	ecx, DWORD PTR _lpPrevTaskOperation$[ebp]
	mov	DWORD PTR [ecx+6], eax

; 886  :       else

	jmp	SHORT $L7756
$L7754:

; 887  :          lpViewEntity->hFirstTaskOperation = zGETHNDL( lpNextTaskOperation );

	mov	edx, DWORD PTR _lpNextTaskOperation$[ebp]
	push	edx
	call	DWORD PTR _g_pfnGetHndl
	mov	ecx, DWORD PTR _lpViewEntity$7746[ebp]
	mov	DWORD PTR [ecx+183], eax
$L7756:

; 889  :    else

	jmp	$L7772
$L7745:

; 890  :    if ( lpTaskOperation->hViewAttrib )

	mov	edx, DWORD PTR _lpTaskOperation$[ebp]
	cmp	DWORD PTR [edx+26], 0
	je	$L7759

; 892  :       LPVIEWATTRIB lpViewAttrib;
; 893  : 
; 894  :       // Remove from the chain off of the ViewAttrib structure.
; 895  :       lpViewAttrib = zGETPTR( lpTaskOperation->hViewAttrib ); // save ViewAttribute

	mov	eax, DWORD PTR _lpTaskOperation$[ebp]
	mov	ecx, DWORD PTR [eax+26]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewAttrib$7760[ebp], eax

; 896  :       lpNextTaskOperation =
; 897  :                      zGETPTR( lpTaskOperation->hNextTaskOperationForOEA );

	mov	edx, DWORD PTR _lpTaskOperation$[ebp]
	mov	eax, DWORD PTR [edx+6]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpNextTaskOperation$[ebp], eax

; 898  :       lpPrevTaskOperation =
; 899  :                      zGETPTR( lpTaskOperation->hPrevTaskOperationForOEA );

	mov	ecx, DWORD PTR _lpTaskOperation$[ebp]
	mov	edx, DWORD PTR [ecx+10]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpPrevTaskOperation$[ebp], eax

; 900  : 
; 901  :       // If no next link, then the previous one becomes the tail of the chain.
; 902  :       if ( lpNextTaskOperation )

	cmp	DWORD PTR _lpNextTaskOperation$[ebp], 0
	je	SHORT $L7764

; 903  :          lpNextTaskOperation->hPrevTaskOperationForOEA = zGETHNDL( lpPrevTaskOperation );

	mov	eax, DWORD PTR _lpPrevTaskOperation$[ebp]
	push	eax
	call	DWORD PTR _g_pfnGetHndl
	mov	ecx, DWORD PTR _lpNextTaskOperation$[ebp]
	mov	DWORD PTR [ecx+10], eax

; 904  :       else

	jmp	SHORT $L7766
$L7764:

; 905  :          lpViewAttrib->hLastTaskOperation = zGETHNDL( lpPrevTaskOperation );

	mov	edx, DWORD PTR _lpPrevTaskOperation$[ebp]
	push	edx
	call	DWORD PTR _g_pfnGetHndl
	mov	ecx, DWORD PTR _lpViewAttrib$7760[ebp]
	mov	DWORD PTR [ecx+189], eax
$L7766:

; 906  : 
; 907  :       // If no previous link, then the next one becomes the head of the chain.
; 908  :       if ( lpPrevTaskOperation )

	cmp	DWORD PTR _lpPrevTaskOperation$[ebp], 0
	je	SHORT $L7768

; 909  :          lpPrevTaskOperation->hNextTaskOperationForOEA = zGETHNDL( lpNextTaskOperation );

	mov	edx, DWORD PTR _lpNextTaskOperation$[ebp]
	push	edx
	call	DWORD PTR _g_pfnGetHndl
	mov	ecx, DWORD PTR _lpPrevTaskOperation$[ebp]
	mov	DWORD PTR [ecx+6], eax

; 910  :       else

	jmp	SHORT $L7770
$L7768:

; 911  :          lpViewAttrib->hFirstTaskOperation = zGETHNDL( lpNextTaskOperation );

	mov	edx, DWORD PTR _lpNextTaskOperation$[ebp]
	push	edx
	call	DWORD PTR _g_pfnGetHndl
	mov	ecx, DWORD PTR _lpViewAttrib$7760[ebp]
	mov	DWORD PTR [ecx+185], eax
$L7770:

; 913  :    else

	jmp	SHORT $L7772
$L7759:

; 915  :       // "KZOEE021 - Internal error, TaskOperation block has no
; 916  :       //  Object/Entity/Attr"
; 917  :       fnIssueCoreError( lpTask, 0, 16, 21, 0, 0, 0 );

	push	0
	push	0
	push	0
	push	21					; 00000015H
	push	16					; 00000010H
	push	0
	mov	edx, DWORD PTR _lpTask$[ebp]
	push	edx
	call	_fnIssueCoreError
	add	esp, 28					; 0000001cH
$L7772:

; 919  : 
; 920  :    fnFreeDataspace( lpTaskOperation );

	mov	eax, DWORD PTR _lpTaskOperation$[ebp]
	push	eax
	call	_fnFreeDataspace
	add	esp, 4

; 921  :    return( 0 );

	xor	ax, ax
$L7715:

; 922  : }

	mov	esp, ebp
	pop	ebp
	ret	8
_fnDropTaskOperation@8 ENDP
_TEXT	ENDS
PUBLIC	_fnDropTaskOperations@4
PUBLIC	??_C@_0CO@HMPF@?$CItm?$CJ?5DeleteTask?5error?5dropping?5t@ ; `string'
;	COMDAT ??_C@_0CO@HMPF@?$CItm?$CJ?5DeleteTask?5error?5dropping?5t@
; File C:\10C\A\oe\KZOETMAA.C
_DATA	SEGMENT
??_C@_0CO@HMPF@?$CItm?$CJ?5DeleteTask?5error?5dropping?5t@ DB '(tm) Delet'
	DB	'eTask error dropping task operation', 00H	; `string'
_DATA	ENDS
_TEXT	SEGMENT
_lpTask$ = 8
_fnDropTaskOperations@4 PROC NEAR

; 926  : {

	push	ebp
	mov	ebp, esp
$L7777:

; 927  :    while ( lpTask->hFirstTaskOperation )

	mov	eax, DWORD PTR _lpTask$[ebp]
	cmp	DWORD PTR [eax+130], 0
	je	SHORT $L7778

; 929  :       if ( fnDropTaskOperation( lpTask,
; 930  :                                 zGETPTR( lpTask->hFirstTaskOperation ) ) < 0 )  // blew on this line 2006.07.03 dks

	mov	ecx, DWORD PTR _lpTask$[ebp]
	mov	edx, DWORD PTR [ecx+130]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	push	eax
	mov	eax, DWORD PTR _lpTask$[ebp]
	push	eax
	call	_fnDropTaskOperation@8
	movsx	ecx, ax
	test	ecx, ecx
	jge	SHORT $L7780

; 932  :          TraceLineS( "(tm) DeleteTask error dropping task operation", "" );

	push	OFFSET FLAT:??_C@_00A@?$AA@		; `string'
	push	OFFSET FLAT:??_C@_0CO@HMPF@?$CItm?$CJ?5DeleteTask?5error?5dropping?5t@ ; `string'
	call	_TraceLineS@8

; 933  :          break;  // some kind of problem has occurred ... punt!

	jmp	SHORT $L7778
$L7780:

; 935  :    }

	jmp	SHORT $L7777
$L7778:

; 936  : }

	pop	ebp
	ret	4
_fnDropTaskOperations@4 ENDP
_TEXT	ENDS
PUBLIC	_SfCloseTaskDatabases@4
PUBLIC	??_C@_0DJ@BMKD@SfCloseTaskDatabases?5for?5Process@ ; `string'
PUBLIC	??_C@_0L@PDLM@Zeidon?5DBH?$AA@			; `string'
EXTRN	_SysMutexLock@16:NEAR
EXTRN	_SysMutexUnlock@12:NEAR
EXTRN	_TraceLine:NEAR
;	COMDAT ??_C@_0DJ@BMKD@SfCloseTaskDatabases?5for?5Process@
; File C:\10C\A\oe\KZOETMAA.C
_DATA	SEGMENT
??_C@_0DJ@BMKD@SfCloseTaskDatabases?5for?5Process@ DB 'SfCloseTaskDatabas'
	DB	'es for Process: %d   Task: %d (0x%08x)', 00H ; `string'
_DATA	ENDS
;	COMDAT ??_C@_0L@PDLM@Zeidon?5DBH?$AA@
_DATA	SEGMENT
??_C@_0L@PDLM@Zeidon?5DBH?$AA@ DB 'Zeidon DBH', 00H	; `string'
_DATA	ENDS
_TEXT	SEGMENT
_vTaskView$ = 8
_lpTaskDBHandler$ = -12
_lpTask$ = -8
_pDBOper$ = -16
_lpPtr$ = -4
_SfCloseTaskDatabases@4 PROC NEAR

; 956  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 16					; 00000010H

; 957  :    LPTASKDBHANDLER lpTaskDBHandler;
; 958  :    LPTASK          lpTask;
; 959  :    zPDBHOPER       pDBOper;
; 960  :    zPVOID          lpPtr;
; 961  : 
; 962  :    if ( AnchorBlock->TraceFlags.bTaskMsgs )

	mov	eax, DWORD PTR _AnchorBlock
	mov	ecx, DWORD PTR [eax+2527]
	shr	ecx, 1
	and	ecx, 1
	test	ecx, ecx
	je	SHORT $L7789

; 964  :       TraceLine( "SfCloseTaskDatabases for Process: %d   Task: %d (0x%08x)",
; 965  :                  SysGetProcessID( 0 ), vTaskView->hTask, vTaskView->hTask );

	mov	edx, DWORD PTR _vTaskView$[ebp]
	mov	eax, DWORD PTR [edx+14]
	push	eax
	mov	ecx, DWORD PTR _vTaskView$[ebp]
	mov	edx, DWORD PTR [ecx+14]
	push	edx
	push	0
	call	_SysGetProcessID@4
	push	eax
	push	OFFSET FLAT:??_C@_0DJ@BMKD@SfCloseTaskDatabases?5for?5Process@ ; `string'
	call	_TraceLine
	add	esp, 16					; 00000010H
$L7789:

; 967  : 
; 968  :    lpTask = zGETPTR( vTaskView->hTask );

	mov	eax, DWORD PTR _vTaskView$[ebp]
	mov	ecx, DWORD PTR [eax+14]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpTask$[ebp], eax

; 969  :    if ( lpTask == 0 )

	cmp	DWORD PTR _lpTask$[ebp], 0
	jne	SHORT $L7792

; 970  :       return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L7784
$L7792:

; 971  : 
; 972  :    SysMutexLock( vTaskView, "Zeidon DBH", 0, 0 );

	push	0
	push	0
	push	OFFSET FLAT:??_C@_0L@PDLM@Zeidon?5DBH?$AA@ ; `string'
	mov	edx, DWORD PTR _vTaskView$[ebp]
	push	edx
	call	_SysMutexLock@16

; 973  : 
; 974  :    lpTaskDBHandler = zGETPTR( lpTask->hFirstTaskDBHandler );

	mov	eax, DWORD PTR _lpTask$[ebp]
	mov	ecx, DWORD PTR [eax+134]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpTaskDBHandler$[ebp], eax
$L7796:

; 975  :    while ( lpTaskDBHandler )

	cmp	DWORD PTR _lpTaskDBHandler$[ebp], 0
	je	SHORT $L7797

; 977  :       lpPtr = lpTaskDBHandler->lpConnection;

	mov	edx, DWORD PTR _lpTaskDBHandler$[ebp]
	mov	eax, DWORD PTR [edx+18]
	mov	DWORD PTR _lpPtr$[ebp], eax

; 978  : 
; 979  :       // Call DBHandler Close routine to close any open connections.
; 980  :       pDBOper = lpTaskDBHandler->pfDBHandlerOper;

	mov	ecx, DWORD PTR _lpTaskDBHandler$[ebp]
	mov	edx, DWORD PTR [ecx+14]
	mov	DWORD PTR _pDBOper$[ebp], edx

; 981  :       (*pDBOper)( (zLONG) vTaskView->hTask, DBH_TaskCloseAll,
; 982  :                   0, 0, 0, 0, 0, &lpPtr );

	lea	eax, DWORD PTR _lpPtr$[ebp]
	push	eax
	push	0
	push	0
	push	0
	push	0
	push	0
	push	256					; 00000100H
	mov	ecx, DWORD PTR _vTaskView$[ebp]
	mov	edx, DWORD PTR [ecx+14]
	push	edx
	call	DWORD PTR _pDBOper$[ebp]

; 983  :       lpTaskDBHandler->lpConnection = 0;

	mov	eax, DWORD PTR _lpTaskDBHandler$[ebp]
	mov	DWORD PTR [eax+18], 0

; 984  : 
; 985  :       lpTaskDBHandler = zGETPTR( lpTaskDBHandler->hNextTaskDBHandler );

	mov	ecx, DWORD PTR _lpTaskDBHandler$[ebp]
	mov	edx, DWORD PTR [ecx+2]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpTaskDBHandler$[ebp], eax

; 986  :    }

	jmp	SHORT $L7796
$L7797:

; 987  : 
; 988  :    SysMutexUnlock( vTaskView, "Zeidon DBH", 0 );

	push	0
	push	OFFSET FLAT:??_C@_0L@PDLM@Zeidon?5DBH?$AA@ ; `string'
	mov	eax, DWORD PTR _vTaskView$[ebp]
	push	eax
	call	_SysMutexUnlock@12

; 989  : 
; 990  :    return( 0 );

	xor	ax, ax
$L7784:

; 991  : }

	mov	esp, ebp
	pop	ebp
	ret	4
_SfCloseTaskDatabases@4 ENDP
_TEXT	ENDS
PUBLIC	_fnDropTaskHandlers@4
PUBLIC	??_C@_0L@KGHJ@Zeidon?5GKH?$AA@			; `string'
;	COMDAT ??_C@_0L@KGHJ@Zeidon?5GKH?$AA@
; File C:\10C\A\oe\KZOETMAA.C
_DATA	SEGMENT
??_C@_0L@KGHJ@Zeidon?5GKH?$AA@ DB 'Zeidon GKH', 00H	; `string'
_DATA	ENDS
_TEXT	SEGMENT
_lpTask$ = 8
_lpMainTask$ = -12
_hTask$ = -28
_lpTaskDBHandler$ = -24
_lpTaskGKHandler$ = -8
_pDBOper$ = -40
_pGKOper$ = -32
_lpPtr$ = -20
_vTask$ = -36
_nRC$ = -16
_lProcessID$ = -4
_fnDropTaskHandlers@4 PROC NEAR

; 1018 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 40					; 00000028H

; 1019 :    LPTASK          lpMainTask = zGETPTR( AnchorBlock->hMainTask );

	mov	eax, DWORD PTR _AnchorBlock
	mov	ecx, DWORD PTR [eax+106]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpMainTask$[ebp], eax

; 1020 :    LPTASK          hTask = zGETHNDL( lpTask );

	mov	edx, DWORD PTR _lpTask$[ebp]
	push	edx
	call	DWORD PTR _g_pfnGetHndl
	mov	DWORD PTR _hTask$[ebp], eax

; 1021 :    LPTASKDBHANDLER lpTaskDBHandler;
; 1022 :    LPTASKGKHANDLER lpTaskGKHandler;
; 1023 :    zPDBHOPER       pDBOper;
; 1024 :    zPGKHOPER       pGKOper;
; 1025 :    zPVOID          lpPtr;
; 1026 :    zVIEW           vTask;
; 1027 :    zSHORT          nRC = 0;

	mov	WORD PTR _nRC$[ebp], 0

; 1028 :    zLONG           lProcessID = SysGetProcessID( 0 );

	push	0
	call	_SysGetProcessID@4
	mov	DWORD PTR _lProcessID$[ebp], eax

; 1029 : 
; 1030 :    if ( lpTask == 0 || lpTask->hFirstView == 0 )

	cmp	DWORD PTR _lpTask$[ebp], 0
	je	SHORT $L7816
	mov	eax, DWORD PTR _lpTask$[ebp]
	cmp	DWORD PTR [eax+106], 0
	jne	SHORT $L7815
$L7816:

; 1031 :       return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L7802
$L7815:

; 1032 : 
; 1033 :    vTask = zGETPTR( lpTask->hFirstView );

	mov	ecx, DWORD PTR _lpTask$[ebp]
	mov	edx, DWORD PTR [ecx+106]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _vTask$[ebp], eax

; 1034 :    if ( lpTask != lpMainTask )

	mov	eax, DWORD PTR _lpTask$[ebp]
	cmp	eax, DWORD PTR _lpMainTask$[ebp]
	je	SHORT $L7818

; 1035 :       SysMutexLock( vTask, "Zeidon DBH", 0, 0 );

	push	0
	push	0
	push	OFFSET FLAT:??_C@_0L@PDLM@Zeidon?5DBH?$AA@ ; `string'
	mov	ecx, DWORD PTR _vTask$[ebp]
	push	ecx
	call	_SysMutexLock@16
$L7818:

; 1036 : 
; 1037 :    lpTaskDBHandler = zGETPTR( lpTask->hFirstTaskDBHandler );

	mov	edx, DWORD PTR _lpTask$[ebp]
	mov	eax, DWORD PTR [edx+134]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpTaskDBHandler$[ebp], eax
$L7821:

; 1038 :    while ( lpTaskDBHandler )

	cmp	DWORD PTR _lpTaskDBHandler$[ebp], 0
	je	SHORT $L7822

; 1040 :       if ( lpTaskDBHandler->lProcessID == lProcessID )

	mov	ecx, DWORD PTR _lpTaskDBHandler$[ebp]
	mov	edx, DWORD PTR [ecx+22]
	cmp	edx, DWORD PTR _lProcessID$[ebp]
	jne	SHORT $L7825

; 1042 :          lpPtr = lpTaskDBHandler->lpConnection;

	mov	eax, DWORD PTR _lpTaskDBHandler$[ebp]
	mov	ecx, DWORD PTR [eax+18]
	mov	DWORD PTR _lpPtr$[ebp], ecx

; 1043 : 
; 1044 :          // Call DBHandler routine to terminate database processing.
; 1045 :          pDBOper = lpTaskDBHandler->pfDBHandlerOper;

	mov	edx, DWORD PTR _lpTaskDBHandler$[ebp]
	mov	eax, DWORD PTR [edx+14]
	mov	DWORD PTR _pDBOper$[ebp], eax

; 1046 :          if ( (*pDBOper)( (zLONG) hTask, DBH_Term,
; 1047 :                           0, 0, 0, 0, vTask, &lpPtr ) < 0 )

	lea	ecx, DWORD PTR _lpPtr$[ebp]
	push	ecx
	mov	edx, DWORD PTR _vTask$[ebp]
	push	edx
	push	0
	push	0
	push	0
	push	0
	push	8192					; 00002000H
	mov	eax, DWORD PTR _hTask$[ebp]
	push	eax
	call	DWORD PTR _pDBOper$[ebp]
	movsx	ecx, ax
	test	ecx, ecx
	jge	SHORT $L7825

; 1049 :             nRC = zCALL_ERROR;  // continue to try to drop handlers

	mov	WORD PTR _nRC$[ebp], -16		; fffffff0H
$L7825:

; 1052 : 
; 1053 :       // Point to next item in the chain.
; 1054 :       lpTask->hFirstTaskDBHandler = lpTaskDBHandler->hNextTaskDBHandler;

	mov	edx, DWORD PTR _lpTask$[ebp]
	mov	eax, DWORD PTR _lpTaskDBHandler$[ebp]
	mov	ecx, DWORD PTR [eax+2]
	mov	DWORD PTR [edx+134], ecx

; 1055 : 
; 1056 :       // Free the TaskDBHandler space.
; 1057 :       fnFreeDataspace( lpTaskDBHandler );

	mov	edx, DWORD PTR _lpTaskDBHandler$[ebp]
	push	edx
	call	_fnFreeDataspace
	add	esp, 4

; 1058 : 
; 1059 :       lpTaskDBHandler = zGETPTR( lpTask->hFirstTaskDBHandler );

	mov	eax, DWORD PTR _lpTask$[ebp]
	mov	ecx, DWORD PTR [eax+134]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpTaskDBHandler$[ebp], eax

; 1060 :    }

	jmp	SHORT $L7821
$L7822:

; 1061 : 
; 1062 :    if ( lpTask != lpMainTask )

	mov	edx, DWORD PTR _lpTask$[ebp]
	cmp	edx, DWORD PTR _lpMainTask$[ebp]
	je	SHORT $L7827

; 1064 :       SysMutexUnlock( vTask, "Zeidon DBH", 0 );

	push	0
	push	OFFSET FLAT:??_C@_0L@PDLM@Zeidon?5DBH?$AA@ ; `string'
	mov	eax, DWORD PTR _vTask$[ebp]
	push	eax
	call	_SysMutexUnlock@12

; 1065 :       SysMutexLock( vTask, "Zeidon GKH", 0, 0 );

	push	0
	push	0
	push	OFFSET FLAT:??_C@_0L@KGHJ@Zeidon?5GKH?$AA@ ; `string'
	mov	ecx, DWORD PTR _vTask$[ebp]
	push	ecx
	call	_SysMutexLock@16
$L7827:

; 1067 : 
; 1068 :    lpTaskGKHandler = zGETPTR( lpTask->hFirstTaskGKHandler );

	mov	edx, DWORD PTR _lpTask$[ebp]
	mov	eax, DWORD PTR [edx+138]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpTaskGKHandler$[ebp], eax
$L7831:

; 1069 :    while ( lpTaskGKHandler )

	cmp	DWORD PTR _lpTaskGKHandler$[ebp], 0
	je	SHORT $L7832

; 1071 :       if ( lpTaskGKHandler->lProcessID == lProcessID )

	mov	ecx, DWORD PTR _lpTaskGKHandler$[ebp]
	mov	edx, DWORD PTR [ecx+22]
	cmp	edx, DWORD PTR _lProcessID$[ebp]
	jne	SHORT $L7834

; 1073 :          lpPtr = lpTaskGKHandler->lpConnection;

	mov	eax, DWORD PTR _lpTaskGKHandler$[ebp]
	mov	ecx, DWORD PTR [eax+18]
	mov	DWORD PTR _lpPtr$[ebp], ecx

; 1074 : 
; 1075 :          // Call GKHandler routine to terminate database processing.
; 1076 :          pGKOper = lpTaskGKHandler->pfGKHandlerOper;

	mov	edx, DWORD PTR _lpTaskGKHandler$[ebp]
	mov	eax, DWORD PTR [edx+14]
	mov	DWORD PTR _pGKOper$[ebp], eax

; 1077 :          if ( (*pGKOper)( DBH_Term, 0, 0, 0, 0 ) < 0 )

	push	0
	push	0
	push	0
	push	0
	push	8192					; 00002000H
	call	DWORD PTR _pGKOper$[ebp]
	movsx	ecx, ax
	test	ecx, ecx
	jge	SHORT $L7834

; 1079 :             nRC = zCALL_ERROR;  // continue to try to drop handlers

	mov	WORD PTR _nRC$[ebp], -16		; fffffff0H
$L7834:

; 1082 : 
; 1083 :       // Point to next item in the chain.
; 1084 :       lpTask->hFirstTaskGKHandler = lpTaskGKHandler->hNextTaskGKHandler;

	mov	edx, DWORD PTR _lpTask$[ebp]
	mov	eax, DWORD PTR _lpTaskGKHandler$[ebp]
	mov	ecx, DWORD PTR [eax+2]
	mov	DWORD PTR [edx+138], ecx

; 1085 : 
; 1086 :       // Free the TaskGKHandler space.
; 1087 :       fnFreeDataspace( lpTaskGKHandler );

	mov	edx, DWORD PTR _lpTaskGKHandler$[ebp]
	push	edx
	call	_fnFreeDataspace
	add	esp, 4

; 1088 : 
; 1089 :       lpTaskGKHandler = zGETPTR( lpTask->hFirstTaskGKHandler );

	mov	eax, DWORD PTR _lpTask$[ebp]
	mov	ecx, DWORD PTR [eax+138]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpTaskGKHandler$[ebp], eax

; 1090 :    }

	jmp	SHORT $L7831
$L7832:

; 1091 : 
; 1092 :    if ( lpTask != lpMainTask )

	mov	edx, DWORD PTR _lpTask$[ebp]
	cmp	edx, DWORD PTR _lpMainTask$[ebp]
	je	SHORT $L7836

; 1093 :       SysMutexUnlock( vTask, "Zeidon GKH", 0 );

	push	0
	push	OFFSET FLAT:??_C@_0L@KGHJ@Zeidon?5GKH?$AA@ ; `string'
	mov	eax, DWORD PTR _vTask$[ebp]
	push	eax
	call	_SysMutexUnlock@12
$L7836:

; 1094 : 
; 1095 :    return( nRC );

	mov	ax, WORD PTR _nRC$[ebp]
$L7802:

; 1096 : 
; 1097 : } // fnDropTaskHandlers

	mov	esp, ebp
	pop	ebp
	ret	4
_fnDropTaskHandlers@4 ENDP
_TEXT	ENDS
PUBLIC	_fnDropTaskApp
_TEXT	SEGMENT
_lpTask$ = 8
_lpTaskApp$ = 12
_fnDropTaskApp PROC NEAR

; 1118 : {

	push	ebp
	mov	ebp, esp

; 1119 :    if ( lpTask && lpTaskApp )  // make sure pointers are not null

	cmp	DWORD PTR _lpTask$[ebp], 0
	je	SHORT $L7843
	cmp	DWORD PTR _lpTaskApp$[ebp], 0
	je	SHORT $L7843

; 1121 :       // Point to next item in the chain off the task structure.
; 1122 :       lpTask->hFirstTaskApp = lpTaskApp->hNextTaskApp;

	mov	eax, DWORD PTR _lpTask$[ebp]
	mov	ecx, DWORD PTR _lpTaskApp$[ebp]
	mov	edx, DWORD PTR [ecx+2]
	mov	DWORD PTR [eax+102], edx

; 1123 : 
; 1124 :       // If MQ Interface pointers, drop them.
; 1125 :       if ( lpTaskApp->hMQInterface )

	mov	eax, DWORD PTR _lpTaskApp$[ebp]
	cmp	DWORD PTR [eax+22], 0
	je	SHORT $L7844

; 1126 :          fnFreeDataspace( zGETPTR( lpTaskApp->hMQInterface ) );

	mov	ecx, DWORD PTR _lpTaskApp$[ebp]
	mov	edx, DWORD PTR [ecx+22]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	push	eax
	call	_fnFreeDataspace
	add	esp, 4
$L7844:

; 1127 : 
; 1128 :       // Free the TaskApp space.
; 1129 :       fnFreeDataspace( lpTaskApp );

	mov	eax, DWORD PTR _lpTaskApp$[ebp]
	push	eax
	call	_fnFreeDataspace
	add	esp, 4

; 1130 :       return( 0 );

	xor	ax, ax
	jmp	SHORT $L7842
$L7843:

; 1132 : 
; 1133 :    return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
$L7842:

; 1134 : }

	pop	ebp
	ret	0
_fnDropTaskApp ENDP
_TEXT	ENDS
PUBLIC	_SetTaskDBHandlerTraceLevel@8
_TEXT	SEGMENT
_lpView$ = 8
_nTraceLevel$ = 12
_lpCurrentTask$ = -8
_lpTask$ = -4
_SetTaskDBHandlerTraceLevel@8 PROC NEAR

; 1160 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 8

; 1161 :    LPTASK lpCurrentTask;
; 1162 :    LPTASK lpTask;
; 1163 : 
; 1164 :    // If task not active or disabled, or view invalid, return zCALL_ERROR.
; 1165 :    if ( (lpCurrentTask = fnOperationCall( iSetTaskDBHandlerTraceLevel,
; 1166 :                                           lpView, zVALID_VIEW )) == 0 )

	push	1
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	push	404					; 00000194H
	call	_fnOperationCall
	add	esp, 12					; 0000000cH
	mov	DWORD PTR _lpCurrentTask$[ebp], eax
	cmp	DWORD PTR _lpCurrentTask$[ebp], 0
	jne	SHORT $L7853

; 1168 :       return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	SHORT $L7850
$L7853:

; 1170 : 
; 1171 :    lpTask = zGETPTR( lpView->hTask );

	mov	ecx, DWORD PTR _lpView$[ebp]
	mov	edx, DWORD PTR [ecx+14]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpTask$[ebp], eax

; 1172 :    lpTask->nDBHandlerTraceLevel = nTraceLevel;

	mov	eax, DWORD PTR _lpTask$[ebp]
	mov	cx, WORD PTR _nTraceLevel$[ebp]
	mov	WORD PTR [eax+92], cx

; 1173 : 
; 1174 :    fnOperationReturn( iSetTaskDBHandlerTraceLevel, lpCurrentTask );

	mov	edx, DWORD PTR _lpCurrentTask$[ebp]
	push	edx
	push	404					; 00000194H
	call	_fnOperationReturn
	add	esp, 8

; 1175 :    return( 0 );

	xor	ax, ax
$L7850:

; 1176 : }

	mov	esp, ebp
	pop	ebp
	ret	8
_SetTaskDBHandlerTraceLevel@8 ENDP
_TEXT	ENDS
PUBLIC	_GetTaskDBHandlerTraceLevel@4
_TEXT	SEGMENT
_lpView$ = 8
_lpCurrentTask$ = -8
_lpTask$ = -4
_GetTaskDBHandlerTraceLevel@4 PROC NEAR

; 1193 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 8

; 1194 :    LPTASK lpCurrentTask;
; 1195 :    LPTASK lpTask;
; 1196 : 
; 1197 :    // If task not active or disabled, or view invalid, return zCALL_ERROR.
; 1198 :    if ( (lpCurrentTask = fnOperationCall( iGetTaskDBHandlerTraceLevel,
; 1199 :                                           lpView, zVALID_VIEW )) == 0 )

	push	1
	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	push	403					; 00000193H
	call	_fnOperationCall
	add	esp, 12					; 0000000cH
	mov	DWORD PTR _lpCurrentTask$[ebp], eax
	cmp	DWORD PTR _lpCurrentTask$[ebp], 0
	jne	SHORT $L7860

; 1201 :       return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	SHORT $L7857
$L7860:

; 1203 : 
; 1204 :    lpTask = zGETPTR( lpView->hTask );

	mov	ecx, DWORD PTR _lpView$[ebp]
	mov	edx, DWORD PTR [ecx+14]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpTask$[ebp], eax

; 1205 : 
; 1206 :    fnOperationReturn( iGetTaskDBHandlerTraceLevel, lpCurrentTask );

	mov	eax, DWORD PTR _lpCurrentTask$[ebp]
	push	eax
	push	403					; 00000193H
	call	_fnOperationReturn
	add	esp, 8

; 1207 :    return( lpTask->nDBHandlerTraceLevel );

	mov	ecx, DWORD PTR _lpTask$[ebp]
	mov	ax, WORD PTR [ecx+92]
$L7857:

; 1208 : }

	mov	esp, ebp
	pop	ebp
	ret	4
_GetTaskDBHandlerTraceLevel@4 ENDP
_TEXT	ENDS
PUBLIC	_fnCloseTaskNetworkModules@4
_TEXT	SEGMENT
_fnCloseTaskNetworkModules@4 PROC NEAR

; 1427 : {

	push	ebp
	mov	ebp, esp

; 1428 : #if 0
; 1429 :    LPNETWORK lpNetwork;
; 1430 : 
; 1431 :    // Free any libraries for the networks.
; 1432 :    lpNetwork = zGETPTR( lpTask->hFirstNetwork );
; 1433 :    while ( lpNetwork )
; 1434 :    {
; 1435 :       // If we have a server directory function, use it.
; 1436 :       if ( lpNetwork->hServDirLib && lpNetwork->lpfnServDirGetAddr )
; 1437 :       {
; 1438 :          fnSysFreeLibrary( lpTask, zGETPTR( lpNetwork->hServDirLib ), FALSE );
; 1439 :          lpNetwork->hServDirLib = 0;
; 1440 :       }
; 1441 : 
; 1442 :       lpNetwork = zGETPTR( lpNetwork->hNextNetwork );
; 1443 :    }
; 1444 : #endif
; 1445 : }

	pop	ebp
	ret	4
_fnCloseTaskNetworkModules@4 ENDP
_TEXT	ENDS
PUBLIC	_fnCloseTaskOpenFiles@4
PUBLIC	??_C@_0CD@NJNE@?$CItm?$CJ?5DeleteTask?5error?5closing?5fi@ ; `string'
EXTRN	_fnSysCloseFile@12:NEAR
;	COMDAT ??_C@_0CD@NJNE@?$CItm?$CJ?5DeleteTask?5error?5closing?5fi@
; File C:\10C\A\oe\KZOETMAA.C
_DATA	SEGMENT
??_C@_0CD@NJNE@?$CItm?$CJ?5DeleteTask?5error?5closing?5fi@ DB '(tm) Delet'
	DB	'eTask error closing file', 00H		; `string'
_DATA	ENDS
_TEXT	SEGMENT
_lpTask$ = 8
_lpOpenFile$ = -4
_fnCloseTaskOpenFiles@4 PROC NEAR

; 1449 : {

	push	ebp
	mov	ebp, esp
	push	ecx
$L7870:

; 1450 :    LPOPENFILE lpOpenFile;
; 1451 : 
; 1452 :    while ( lpTask->hFirstOpenFile )

	mov	eax, DWORD PTR _lpTask$[ebp]
	cmp	DWORD PTR [eax+118], 0
	je	SHORT $L7871

; 1454 :       lpOpenFile = zGETPTR( lpTask->hFirstOpenFile );

	mov	ecx, DWORD PTR _lpTask$[ebp]
	mov	edx, DWORD PTR [ecx+118]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpOpenFile$[ebp], eax

; 1455 : 
; 1456 :       if ( fnSysCloseFile( lpTask, lpOpenFile->lFileHandle, lpTask ) < 0 )

	mov	eax, DWORD PTR _lpTask$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpOpenFile$[ebp]
	mov	edx, DWORD PTR [ecx+12]
	push	edx
	mov	eax, DWORD PTR _lpTask$[ebp]
	push	eax
	call	_fnSysCloseFile@12
	test	eax, eax
	jge	SHORT $L7873

; 1458 :          TraceLineS( "(tm) DeleteTask error closing file", "" );

	push	OFFSET FLAT:??_C@_00A@?$AA@		; `string'
	push	OFFSET FLAT:??_C@_0CD@NJNE@?$CItm?$CJ?5DeleteTask?5error?5closing?5fi@ ; `string'
	call	_TraceLineS@8

; 1459 :          break;  // some kind of problem has occurred ... punt!

	jmp	SHORT $L7871
$L7873:

; 1461 :    }

	jmp	SHORT $L7870
$L7871:

; 1462 : }

	mov	esp, ebp
	pop	ebp
	ret	4
_fnCloseTaskOpenFiles@4 ENDP
_TEXT	ENDS
PUBLIC	_fnFreeTaskModules@4
PUBLIC	??_C@_0CG@IBDO@?$CItm?$CJ?5DeleteTask?5error?5freeing?5li@ ; `string'
PUBLIC	??_C@_0BG@JILH@Error?5freeing?5library?$AA@	; `string'
PUBLIC	??_C@_0BF@DAAA@Zeidon?5Library?5Error?$AA@	; `string'
EXTRN	_fnSysMessageBox@16:NEAR
EXTRN	_fnSysFreeLibrary@12:NEAR
;	COMDAT ??_C@_0CG@IBDO@?$CItm?$CJ?5DeleteTask?5error?5freeing?5li@
; File C:\10C\A\oe\KZOETMAA.C
_DATA	SEGMENT
??_C@_0CG@IBDO@?$CItm?$CJ?5DeleteTask?5error?5freeing?5li@ DB '(tm) Delet'
	DB	'eTask error freeing library', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_0BG@JILH@Error?5freeing?5library?$AA@
_DATA	SEGMENT
??_C@_0BG@JILH@Error?5freeing?5library?$AA@ DB 'Error freeing library', 00H ; `string'
_DATA	ENDS
;	COMDAT ??_C@_0BF@DAAA@Zeidon?5Library?5Error?$AA@
_DATA	SEGMENT
??_C@_0BF@DAAA@Zeidon?5Library?5Error?$AA@ DB 'Zeidon Library Error', 00H ; `string'
_DATA	ENDS
_TEXT	SEGMENT
_lpTask$ = 8
_lpLibrary$ = -20
_lpLibraryNext$ = -8
_hTask$ = -16
_lProcessID$ = -4
_lRC$ = -12
_fnFreeTaskModules@4 PROC NEAR

; 1466 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 20					; 00000014H

; 1467 :    LPLIBRARY lpLibrary;
; 1468 :    LPLIBRARY lpLibraryNext;
; 1469 :    LPTASK    hTask = zGETHNDL( lpTask );

	mov	eax, DWORD PTR _lpTask$[ebp]
	push	eax
	call	DWORD PTR _g_pfnGetHndl
	mov	DWORD PTR _hTask$[ebp], eax

; 1470 :    zLONG     lProcessID = SysGetProcessID( 0 );

	push	0
	call	_SysGetProcessID@4
	mov	DWORD PTR _lProcessID$[ebp], eax
$L7885:

; 1471 :    zLONG     lRC;
; 1472 : 
; 1473 :    // Free all modules loaded for this process.
; 1474 :    while ( lpTask->hFirstLibrary )

	mov	ecx, DWORD PTR _lpTask$[ebp]
	cmp	DWORD PTR [ecx+122], 0
	je	$L7886

; 1476 :       lpLibrary = zGETPTR( lpTask->hFirstLibrary );

	mov	edx, DWORD PTR _lpTask$[ebp]
	mov	eax, DWORD PTR [edx+122]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpLibrary$[ebp], eax
$L7889:

; 1477 :       while ( lpLibrary )

	cmp	DWORD PTR _lpLibrary$[ebp], 0
	je	SHORT $L7890
$L7891:

; 1479 :          do
; 1480 :             lRC = fnSysFreeLibrary( lpTask, lpLibrary, TRUE );

	push	1
	mov	ecx, DWORD PTR _lpLibrary$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpTask$[ebp]
	push	edx
	call	_fnSysFreeLibrary@12
	mov	DWORD PTR _lRC$[ebp], eax

; 1481 :          while ( lRC > 1 );  // account for multiple loads

	cmp	DWORD PTR _lRC$[ebp], 1
	jg	SHORT $L7891

; 1482 : 
; 1483 :          if ( lRC < 0 )

	cmp	DWORD PTR _lRC$[ebp], 0
	jge	SHORT $L7894

; 1485 :             TraceLineS( "(tm) DeleteTask error freeing library", "" );

	push	OFFSET FLAT:??_C@_00A@?$AA@		; `string'
	push	OFFSET FLAT:??_C@_0CG@IBDO@?$CItm?$CJ?5DeleteTask?5error?5freeing?5li@ ; `string'
	call	_TraceLineS@8

; 1486 :             break;  // some kind of problem has occurred ... punt!

	jmp	SHORT $L7890
$L7894:

; 1488 : 
; 1489 :          lpLibraryNext = zGETPTR( lpTask->hFirstLibrary );

	mov	eax, DWORD PTR _lpTask$[ebp]
	mov	ecx, DWORD PTR [eax+122]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpLibraryNext$[ebp], eax

; 1490 :          if ( lpLibraryNext == lpLibrary )

	mov	edx, DWORD PTR _lpLibraryNext$[ebp]
	cmp	edx, DWORD PTR _lpLibrary$[ebp]
	jne	SHORT $L7897

; 1492 :             fnSysMessageBox( lpTask, "Zeidon Library Error",
; 1493 :                              "Error freeing library", 1 );

	push	1
	push	OFFSET FLAT:??_C@_0BG@JILH@Error?5freeing?5library?$AA@ ; `string'
	push	OFFSET FLAT:??_C@_0BF@DAAA@Zeidon?5Library?5Error?$AA@ ; `string'
	mov	eax, DWORD PTR _lpTask$[ebp]
	push	eax
	call	_fnSysMessageBox@16

; 1494 :             TraceLineS( "(tm) DeleteTask error freeing library", "" );

	push	OFFSET FLAT:??_C@_00A@?$AA@		; `string'
	push	OFFSET FLAT:??_C@_0CG@IBDO@?$CItm?$CJ?5DeleteTask?5error?5freeing?5li@ ; `string'
	call	_TraceLineS@8

; 1495 :             break;  // some kind of problem has occurred ... punt!

	jmp	SHORT $L7890
$L7897:

; 1497 : 
; 1498 :          lpLibrary = lpLibraryNext;

	mov	ecx, DWORD PTR _lpLibraryNext$[ebp]
	mov	DWORD PTR _lpLibrary$[ebp], ecx

; 1499 :       }

	jmp	SHORT $L7889
$L7890:

; 1500 :    }

	jmp	$L7885
$L7886:

; 1501 : }

	mov	esp, ebp
	pop	ebp
	ret	4
_fnFreeTaskModules@4 ENDP
_TEXT	ENDS
PUBLIC	_fnDropTaskMutexes@4
EXTRN	_fnSysMutexUnlock@8:NEAR
EXTRN	_fnSysMutexDestroy@8:NEAR
_TEXT	SEGMENT
_lpTask$ = 8
_lpMainTask$ = -8
_lpMutex$ = -12
_lProcessID$ = -4
_lpMutexPrev$7914 = -20
_lpMutexNext$7915 = -16
_fnDropTaskMutexes@4 PROC NEAR

; 1505 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 20					; 00000014H

; 1506 :    LPTASK   lpMainTask = zGETPTR( AnchorBlock->hMainTask );

	mov	eax, DWORD PTR _AnchorBlock
	mov	ecx, DWORD PTR [eax+106]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpMainTask$[ebp], eax

; 1507 :    LPMUTEX  lpMutex;
; 1508 :    zLONG    lProcessID = SysGetProcessID( 0 );

	push	0
	call	_SysGetProcessID@4
	mov	DWORD PTR _lProcessID$[ebp], eax

; 1509 : 
; 1510 : #if 0  // I don't know why this is deprecated ... dks 2004.12.27
; 1511 : 
; 1512 :    // Drop all task mutexes.  Note that we don't care about freeing memory
; 1513 :    // taken up by mutex structures because we'll soon free it with the task.
; 1514 : 
; 1515 :    if ( AnchorBlock->hFirstMutex )
; 1516 :    {
; 1517 :       LPMUTEXTASK lpMutexTaskPrev;
; 1518 :       LPMUTEXTASK hMutexTaskNext;
; 1519 :       LPMUTEXTASK lpMutexTask;
; 1520 : 
; 1521 :       // Set lock to make sure nobody's changing the mutex chains.
; 1522 :       zLOCK_MUTEX( zMUTEX_MUTEX );
; 1523 : 
; 1524 :       // Pass through all mutexes.
; 1525 :       lpMutex = zGETPTR( AnchorBlock->hFirstMutex );
; 1526 :       while ( lpMutex )
; 1527 :       {
; 1528 :          lpMutexTaskPrev = 0;
; 1529 : 
; 1530 :          // Try finding task mutexes.
; 1531 :          lpMutexTask = zGETPTR( lpMutex->hFirstMutexTask );
; 1532 :          while ( lpMutexTask )
; 1533 :          {
; 1534 :             hMutexTaskNext = lpMutexTask->hNextMutexTask;
; 1535 :             if ( lpMutexTask->hTask == hTask )            // in the correct task
; 1536 :             {
; 1537 :                if ( lpMutexTaskPrev )
; 1538 :                   lpMutexTaskPrev->hNextMutexTask = hMutexTaskNext;
; 1539 :                else
; 1540 :                   lpMutex->hFirstMutexTask = hMutexTaskNext;
; 1541 : 
; 1542 :                if ( lpMutexTask->hMutexOS )
; 1543 :                {
; 1544 :                   if ( SysMutexClose( lpMutexTask->hMutexOS ) == 0 )
; 1545 :                      TraceLineS( "Error destroying mutex: ", lpMutex->szName );
; 1546 :                }
; 1547 : 
; 1548 :                fnFreeDataspace( lpMutexTask );
; 1549 :             }
; 1550 :             else
; 1551 :             {
; 1552 :                lpMutexTaskPrev = lpMutexTask;
; 1553 :             }
; 1554 : 
; 1555 :             lpMutexTask = zGETPTR( hMutexTaskNext );
; 1556 :          }
; 1557 : 
; 1558 :          lpMutex = zGETPTR( lpMutex->hNextMutex );
; 1559 :       }
; 1560 : 
; 1561 :       zUNLOCK_MUTEX( zMUTEX_MUTEX );
; 1562 :    }
; 1563 : 
; 1564 : #else
; 1565 : 
; 1566 :    zLOCK_MUTEX( zMUTEX_MUTEX );

	push	7
	call	_fnSysLockCoreMutex@4

; 1567 : 
; 1568 :    // Drop all task mutexes.  Note that we don't care about freeing memory
; 1569 :    // taken up by mutex structures because we'll soon free it with the task.
; 1570 :    // Ah shucks ... go ahead and free it just to make me happy. // dks 2006.02.24
; 1571 :    if ( lpTask->hFirstMutex )

	mov	edx, DWORD PTR _lpTask$[ebp]
	cmp	DWORD PTR [edx+150], 0
	je	SHORT $L7911
$L7910:

; 1573 :       while ( (lpMutex = zGETPTR( lpTask->hFirstMutex )) != 0 )

	mov	eax, DWORD PTR _lpTask$[ebp]
	mov	ecx, DWORD PTR [eax+150]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpMutex$[ebp], eax
	cmp	DWORD PTR _lpMutex$[ebp], 0
	je	SHORT $L7911

; 1575 :          if ( lpMutex->nLockCount )

	mov	edx, DWORD PTR _lpMutex$[ebp]
	movsx	eax, WORD PTR [edx+75]
	test	eax, eax
	je	SHORT $L7912

; 1577 :             // First set nLockCount to 1 so that the next call to
; 1578 :             // fnSysMutexUnlock actually unlocks the mutex.
; 1579 :             lpMutex->nLockCount = 1;

	mov	ecx, DWORD PTR _lpMutex$[ebp]
	mov	WORD PTR [ecx+75], 1

; 1580 :             fnSysMutexUnlock( lpTask, lpMutex );

	mov	edx, DWORD PTR _lpMutex$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpTask$[ebp]
	push	eax
	call	_fnSysMutexUnlock@8
$L7912:

; 1582 : 
; 1583 :          fnSysMutexDestroy( lpTask, lpMutex );

	mov	ecx, DWORD PTR _lpMutex$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpTask$[ebp]
	push	edx
	call	_fnSysMutexDestroy@8

; 1584 : 
; 1585 :          lpTask->hFirstMutex = lpMutex->hNextMutex;

	mov	eax, DWORD PTR _lpTask$[ebp]
	mov	ecx, DWORD PTR _lpMutex$[ebp]
	mov	edx, DWORD PTR [ecx+2]
	mov	DWORD PTR [eax+150], edx

; 1586 :          fnFreeDataspace( lpMutex );

	mov	eax, DWORD PTR _lpMutex$[ebp]
	push	eax
	call	_fnFreeDataspace
	add	esp, 4

; 1587 :       }

	jmp	SHORT $L7910
$L7911:

; 1589 : 
; 1590 :    // We only dump the system mutexes when we are destroying the main task.
; 1591 :    // The system mutexes are only used to track the lLockedTaskID.
; 1592 :    if ( lpTask == lpMainTask )

	mov	ecx, DWORD PTR _lpTask$[ebp]
	cmp	ecx, DWORD PTR _lpMainTask$[ebp]
	jne	$L7919

; 1594 :       LPMUTEX  lpMutexPrev = 0;

	mov	DWORD PTR _lpMutexPrev$7914[ebp], 0

; 1595 :       LPMUTEX  lpMutexNext;
; 1596 : 
; 1597 :       // We're dropping the main task so let's dump all the system mutexes.
; 1598 :       for ( lpMutex = zGETPTR( AnchorBlock->hFirstSysMutex );
; 1599 :             lpMutex;
; 1600 :             lpMutex = lpMutexNext )

	mov	edx, DWORD PTR _AnchorBlock
	mov	eax, DWORD PTR [edx+2519]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpMutex$[ebp], eax
	jmp	SHORT $L7917
$L7918:
	mov	ecx, DWORD PTR _lpMutexNext$7915[ebp]
	mov	DWORD PTR _lpMutex$[ebp], ecx
$L7917:
	cmp	DWORD PTR _lpMutex$[ebp], 0
	je	$L7919

; 1602 :          lpMutexNext = zGETPTR( lpMutex->hNextMutex );

	mov	edx, DWORD PTR _lpMutex$[ebp]
	mov	eax, DWORD PTR [edx+2]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpMutexNext$7915[ebp], eax

; 1603 :          if ( lpMutex->lProcessID != lProcessID )

	mov	ecx, DWORD PTR _lpMutex$[ebp]
	mov	edx, DWORD PTR [ecx+89]
	cmp	edx, DWORD PTR _lProcessID$[ebp]
	je	SHORT $L7921

; 1605 :             lpMutexPrev = lpMutex;

	mov	eax, DWORD PTR _lpMutex$[ebp]
	mov	DWORD PTR _lpMutexPrev$7914[ebp], eax

; 1606 :             continue;

	jmp	SHORT $L7918
$L7921:

; 1608 : 
; 1609 :          if ( lpMutex->nLockCount )

	mov	ecx, DWORD PTR _lpMutex$[ebp]
	movsx	edx, WORD PTR [ecx+75]
	test	edx, edx
	je	SHORT $L7922

; 1611 :             // First set nLockCount to 1 so that the next call to
; 1612 :             // fnSysMutexUnlock actually unlocks the mutex.
; 1613 :             lpMutex->nLockCount = 1;

	mov	eax, DWORD PTR _lpMutex$[ebp]
	mov	WORD PTR [eax+75], 1

; 1614 :             fnSysMutexUnlock( lpTask, lpMutex );

	mov	ecx, DWORD PTR _lpMutex$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpTask$[ebp]
	push	edx
	call	_fnSysMutexUnlock@8
$L7922:

; 1616 : 
; 1617 :          if ( lpMutexPrev )

	cmp	DWORD PTR _lpMutexPrev$7914[ebp], 0
	je	SHORT $L7923

; 1618 :             lpMutexPrev->hNextMutex = lpMutex->hNextMutex;

	mov	eax, DWORD PTR _lpMutexPrev$7914[ebp]
	mov	ecx, DWORD PTR _lpMutex$[ebp]
	mov	edx, DWORD PTR [ecx+2]
	mov	DWORD PTR [eax+2], edx

; 1619 :          else

	jmp	SHORT $L7924
$L7923:

; 1620 :             AnchorBlock->hFirstSysMutex = lpMutex->hNextMutex;

	mov	eax, DWORD PTR _AnchorBlock
	mov	ecx, DWORD PTR _lpMutex$[ebp]
	mov	edx, DWORD PTR [ecx+2]
	mov	DWORD PTR [eax+2519], edx
$L7924:

; 1621 : 
; 1622 :          // Destroy the mutex--pass 0 for lpTask to indicate that we're
; 1623 :          // destroying system mutexes.
; 1624 :          fnSysMutexDestroy( 0, lpMutex );  // this call will do nothing

	mov	eax, DWORD PTR _lpMutex$[ebp]
	push	eax
	push	0
	call	_fnSysMutexDestroy@8

; 1625 :          fnFreeDataspace( lpMutex );

	mov	ecx, DWORD PTR _lpMutex$[ebp]
	push	ecx
	call	_fnFreeDataspace
	add	esp, 4

; 1626 :       }

	jmp	$L7918
$L7919:

; 1628 : 
; 1629 :    zUNLOCK_MUTEX( zMUTEX_MUTEX );

	push	7
	call	_fnSysUnlockCoreMutex@4

; 1630 : 
; 1631 : #endif
; 1632 : }

	mov	esp, ebp
	pop	ebp
	ret	4
_fnDropTaskMutexes@4 ENDP
_TEXT	ENDS
PUBLIC	_fnBuildHexAscii
PUBLIC	??_C@_03MFGH@?5?5?5?$AA@			; `string'
EXTRN	__imp___ltoa:NEAR
;	COMDAT ??_C@_03MFGH@?5?5?5?$AA@
; File C:\10C\A\oe\KZOETMAA.C
_DATA	SEGMENT
??_C@_03MFGH@?5?5?5?$AA@ DB '   ', 00H			; `string'
_DATA	ENDS
_TEXT	SEGMENT
_pchHex$ = 8
_pchAscii$ = 12
_cpcBuffer$ = 16
_ulPos$ = 20
_ulLth$ = 24
_sz$ = -268
_nLthHex$ = -8
_nLthAscii$ = -4
_k$ = -12
_fnBuildHexAscii PROC NEAR

; 1640 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 268				; 0000010cH

; 1641 :    zCHAR   sz[ 256 ];
; 1642 :    zSHORT  nLthHex;
; 1643 :    zSHORT  nLthAscii;
; 1644 :    zULONG  k;
; 1645 : 
; 1646 :    pchHex[ 0 ] = 0;

	mov	eax, DWORD PTR _pchHex$[ebp]
	mov	BYTE PTR [eax], 0

; 1647 :    pchAscii[ 0 ] = 0;

	mov	ecx, DWORD PTR _pchAscii$[ebp]
	mov	BYTE PTR [ecx], 0

; 1648 :    nLthHex = 0;

	mov	WORD PTR _nLthHex$[ebp], 0

; 1649 :    nLthAscii = 0;

	mov	WORD PTR _nLthAscii$[ebp], 0

; 1650 : 
; 1651 :    // Loop through each byte in the buffer and display a block of ulLth bytes
; 1652 :    // on a line in the trace window.
; 1653 :    for ( k = 0; k < (sizeof( sz ) - 2) && ulPos < ulLth; k++, ulPos++ )

	mov	DWORD PTR _k$[ebp], 0
	jmp	SHORT $L7944
$L7945:
	mov	edx, DWORD PTR _k$[ebp]
	add	edx, 1
	mov	DWORD PTR _k$[ebp], edx
	mov	eax, DWORD PTR _ulPos$[ebp]
	add	eax, 1
	mov	DWORD PTR _ulPos$[ebp], eax
$L7944:
	cmp	DWORD PTR _k$[ebp], 254			; 000000feH
	jae	$L7946
	mov	ecx, DWORD PTR _ulPos$[ebp]
	cmp	ecx, DWORD PTR _ulLth$[ebp]
	jae	$L7946

; 1655 :       if ( k && (k % 8) == 0 )

	cmp	DWORD PTR _k$[ebp], 0
	je	SHORT $L7947
	mov	eax, DWORD PTR _k$[ebp]
	xor	edx, edx
	mov	ecx, 8
	div	ecx
	test	edx, edx
	jne	SHORT $L7947

; 1656 :          zstrcat( pchHex, "   " );

	push	OFFSET FLAT:??_C@_03MFGH@?5?5?5?$AA@	; `string'
	mov	edx, DWORD PTR _pchHex$[ebp]
	push	edx
	call	_strcat
	add	esp, 8
$L7947:

; 1657 : 
; 1658 :       // Convert the current byte to a 2-char hex number.
; 1659 :       zltox( (zLONG) cpcBuffer[ ulPos ], sz );

	push	16					; 00000010H
	lea	eax, DWORD PTR _sz$[ebp]
	push	eax
	mov	ecx, DWORD PTR _cpcBuffer$[ebp]
	add	ecx, DWORD PTR _ulPos$[ebp]
	movsx	edx, BYTE PTR [ecx]
	push	edx
	call	DWORD PTR __imp___ltoa
	add	esp, 12					; 0000000cH

; 1660 : 
; 1661 :       // Add the hex number to pchHex.
; 1662 :       if ( sz[ 0 ] == 0 || sz[ 1 ] == 0 )

	movsx	eax, BYTE PTR _sz$[ebp]
	test	eax, eax
	je	SHORT $L7951
	movsx	ecx, BYTE PTR _sz$[ebp+1]
	test	ecx, ecx
	jne	SHORT $L7950
$L7951:

; 1664 :          pchHex[ nLthHex++ ] = '0';

	movsx	edx, WORD PTR _nLthHex$[ebp]
	mov	eax, DWORD PTR _pchHex$[ebp]
	mov	BYTE PTR [eax+edx], 48			; 00000030H
	mov	cx, WORD PTR _nLthHex$[ebp]
	add	cx, 1
	mov	WORD PTR _nLthHex$[ebp], cx

; 1665 :          if ( sz[ 0 ] == 0 )

	movsx	edx, BYTE PTR _sz$[ebp]
	test	edx, edx
	jne	SHORT $L7952

; 1666 :             pchHex[ nLthHex++ ] = '0';

	movsx	eax, WORD PTR _nLthHex$[ebp]
	mov	ecx, DWORD PTR _pchHex$[ebp]
	mov	BYTE PTR [ecx+eax], 48			; 00000030H
	mov	dx, WORD PTR _nLthHex$[ebp]
	add	dx, 1
	mov	WORD PTR _nLthHex$[ebp], dx

; 1667 :          else

	jmp	SHORT $L7953
$L7952:

; 1668 :             pchHex[ nLthHex++ ] = sz[ 0 ];

	movsx	eax, WORD PTR _nLthHex$[ebp]
	mov	ecx, DWORD PTR _pchHex$[ebp]
	mov	dl, BYTE PTR _sz$[ebp]
	mov	BYTE PTR [ecx+eax], dl
	mov	ax, WORD PTR _nLthHex$[ebp]
	add	ax, 1
	mov	WORD PTR _nLthHex$[ebp], ax
$L7953:

; 1670 :       else

	jmp	SHORT $L7954
$L7950:

; 1672 :          pchHex[ nLthHex++ ] = sz[ 0 ];

	movsx	ecx, WORD PTR _nLthHex$[ebp]
	mov	edx, DWORD PTR _pchHex$[ebp]
	mov	al, BYTE PTR _sz$[ebp]
	mov	BYTE PTR [edx+ecx], al
	mov	cx, WORD PTR _nLthHex$[ebp]
	add	cx, 1
	mov	WORD PTR _nLthHex$[ebp], cx

; 1673 :          pchHex[ nLthHex++ ] = sz[ 1 ];

	movsx	edx, WORD PTR _nLthHex$[ebp]
	mov	eax, DWORD PTR _pchHex$[ebp]
	mov	cl, BYTE PTR _sz$[ebp+1]
	mov	BYTE PTR [eax+edx], cl
	mov	dx, WORD PTR _nLthHex$[ebp]
	add	dx, 1
	mov	WORD PTR _nLthHex$[ebp], dx
$L7954:

; 1675 : 
; 1676 :       pchHex[ nLthHex++ ] = ' ';

	movsx	eax, WORD PTR _nLthHex$[ebp]
	mov	ecx, DWORD PTR _pchHex$[ebp]
	mov	BYTE PTR [ecx+eax], 32			; 00000020H
	mov	dx, WORD PTR _nLthHex$[ebp]
	add	dx, 1
	mov	WORD PTR _nLthHex$[ebp], dx

; 1677 :       pchHex[ nLthHex ] = 0;

	movsx	eax, WORD PTR _nLthHex$[ebp]
	mov	ecx, DWORD PTR _pchHex$[ebp]
	mov	BYTE PTR [ecx+eax], 0

; 1678 : 
; 1679 :       // If the current byte is a printable char, then copy it to the ASCII
; 1680 :       // buffer.  Otherwise add a "." to the buffer.
; 1681 :       if ( cpcBuffer[ ulPos ] >= 32 && cpcBuffer[ ulPos ] <= 126 )

	mov	edx, DWORD PTR _cpcBuffer$[ebp]
	add	edx, DWORD PTR _ulPos$[ebp]
	movsx	eax, BYTE PTR [edx]
	cmp	eax, 32					; 00000020H
	jl	SHORT $L7955
	mov	ecx, DWORD PTR _cpcBuffer$[ebp]
	add	ecx, DWORD PTR _ulPos$[ebp]
	movsx	edx, BYTE PTR [ecx]
	cmp	edx, 126				; 0000007eH
	jg	SHORT $L7955

; 1682 :          pchAscii[ nLthAscii++ ] = cpcBuffer[ ulPos ];

	movsx	eax, WORD PTR _nLthAscii$[ebp]
	mov	ecx, DWORD PTR _cpcBuffer$[ebp]
	add	ecx, DWORD PTR _ulPos$[ebp]
	mov	edx, DWORD PTR _pchAscii$[ebp]
	mov	cl, BYTE PTR [ecx]
	mov	BYTE PTR [edx+eax], cl
	mov	dx, WORD PTR _nLthAscii$[ebp]
	add	dx, 1
	mov	WORD PTR _nLthAscii$[ebp], dx

; 1683 :       else

	jmp	SHORT $L7956
$L7955:

; 1684 :          pchAscii[ nLthAscii++ ] = '.';

	movsx	eax, WORD PTR _nLthAscii$[ebp]
	mov	ecx, DWORD PTR _pchAscii$[ebp]
	mov	BYTE PTR [ecx+eax], 46			; 0000002eH
	mov	dx, WORD PTR _nLthAscii$[ebp]
	add	dx, 1
	mov	WORD PTR _nLthAscii$[ebp], dx
$L7956:

; 1685 : 
; 1686 :       pchAscii[ nLthAscii ] = 0;

	movsx	eax, WORD PTR _nLthAscii$[ebp]
	mov	ecx, DWORD PTR _pchAscii$[ebp]
	mov	BYTE PTR [ecx+eax], 0

; 1687 :    }

	jmp	$L7945
$L7946:

; 1688 : 
; 1689 :    return( ulPos );

	mov	eax, DWORD PTR _ulPos$[ebp]

; 1690 : }

	mov	esp, ebp
	pop	ebp
	ret	0
_fnBuildHexAscii ENDP
_TEXT	ENDS
PUBLIC	_fnCleanupTask
PUBLIC	??_C@_0BP@GFNL@CleanupTask?5unexpected?5Library?$AA@ ; `string'
PUBLIC	??_C@_0CA@HCKE@CleanupTask?5unexpected?5OpenFile?$AA@ ; `string'
PUBLIC	??_C@_0CB@PPEC@CleanupTask?5unexpected?5DBHandler@ ; `string'
PUBLIC	??_C@_0CB@LAMA@CleanupTask?5unexpected?5GKHandler@ ; `string'
PUBLIC	??_C@_0BO@CMOH@CleanupTask?5unexpected?5Domain?$AA@ ; `string'
PUBLIC	??_C@_0EP@HLNN@After?5Cleanup?5?$DN?$DN?$DN?$DN?$DN?$DN?$DN?$DN?$DN?$DN?$DN?$DN?$DN?$DN?$DN?$DN?$DN?$DN@ ; `string'
PUBLIC	??_C@_0CK@BGM@?5?5?5Task?3?50x?$CF08x?5?5?5?5?5?5?5?5?5?5?5?5?5?5Tas@ ; `string'
PUBLIC	??_C@_03NMFM@?$DP?$DP?$DP?$AA@			; `string'
PUBLIC	??_C@_0EP@LKMA@?5?5?5?5?5?5Subtask?3?50x?$CF08x?5?5?5Task?3?50x@ ; `string'
PUBLIC	??_C@_0DI@HGKM@?5?5?5?5?5?5?5?5?5ViewName?3?50x?$CF08x?5?5?5View@ ; `string'
PUBLIC	??_C@_0FA@GHE@?5?5?5?5?5?5ViewOI?3?50x?$CF08x?5?5?5Task?3?50x?$CF@ ; `string'
PUBLIC	??_C@_0EJ@KKLP@?5?5?5?5?5?5?5?5?5View?3?50x?$CF08x?5?5?5Task?3?50x@ ; `string'
PUBLIC	??_C@_0IB@HMOP@?5?5?5?5?5?5DataHeader?3?50x?$CF08x?5?5?5Nbr?3?5@ ; `string'
PUBLIC	??_C@_0L@DKDJ@Keep?5Alive?$AA@			; `string'
PUBLIC	??_C@_0DE@GDPP@?5?5?5App?3?50x?$CF08x?5?$CI?$CFs?$CJ?5?5?5Applicatio@ ; `string'
EXTRN	_fnChainFreespaces:NEAR
;	COMDAT ??_C@_0BP@GFNL@CleanupTask?5unexpected?5Library?$AA@
; File C:\10C\A\oe\KZOETMAA.C
_DATA	SEGMENT
??_C@_0BP@GFNL@CleanupTask?5unexpected?5Library?$AA@ DB 'CleanupTask unex'
	DB	'pected Library', 00H			; `string'
_DATA	ENDS
;	COMDAT ??_C@_0CA@HCKE@CleanupTask?5unexpected?5OpenFile?$AA@
_DATA	SEGMENT
??_C@_0CA@HCKE@CleanupTask?5unexpected?5OpenFile?$AA@ DB 'CleanupTask une'
	DB	'xpected OpenFile', 00H			; `string'
_DATA	ENDS
;	COMDAT ??_C@_0CB@PPEC@CleanupTask?5unexpected?5DBHandler@
_DATA	SEGMENT
??_C@_0CB@PPEC@CleanupTask?5unexpected?5DBHandler@ DB 'CleanupTask unexpe'
	DB	'cted DBHandler', 00H			; `string'
_DATA	ENDS
;	COMDAT ??_C@_0CB@LAMA@CleanupTask?5unexpected?5GKHandler@
_DATA	SEGMENT
??_C@_0CB@LAMA@CleanupTask?5unexpected?5GKHandler@ DB 'CleanupTask unexpe'
	DB	'cted GKHandler', 00H			; `string'
_DATA	ENDS
;	COMDAT ??_C@_0BO@CMOH@CleanupTask?5unexpected?5Domain?$AA@
_DATA	SEGMENT
??_C@_0BO@CMOH@CleanupTask?5unexpected?5Domain?$AA@ DB 'CleanupTask unexp'
	DB	'ected Domain', 00H				; `string'
_DATA	ENDS
;	COMDAT ??_C@_0EP@HLNN@After?5Cleanup?5?$DN?$DN?$DN?$DN?$DN?$DN?$DN?$DN?$DN?$DN?$DN?$DN?$DN?$DN?$DN?$DN?$DN?$DN@
_DATA	SEGMENT
??_C@_0EP@HLNN@After?5Cleanup?5?$DN?$DN?$DN?$DN?$DN?$DN?$DN?$DN?$DN?$DN?$DN?$DN?$DN?$DN?$DN?$DN?$DN?$DN@ DB 'A'
	DB	'fter Cleanup ==================================>> Task: 0x%08'
	DB	'x   Task: 0x%08x', 00H			; `string'
_DATA	ENDS
;	COMDAT ??_C@_0CK@BGM@?5?5?5Task?3?50x?$CF08x?5?5?5?5?5?5?5?5?5?5?5?5?5?5Tas@
_DATA	SEGMENT
??_C@_0CK@BGM@?5?5?5Task?3?50x?$CF08x?5?5?5?5?5?5?5?5?5?5?5?5?5?5Tas@ DB ' '
	DB	'  Task: 0x%08x              Task: 0x%08x', 00H ; `string'
_DATA	ENDS
;	COMDAT ??_C@_03NMFM@?$DP?$DP?$DP?$AA@
_DATA	SEGMENT
??_C@_03NMFM@?$DP?$DP?$DP?$AA@ DB '???', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_0EP@LKMA@?5?5?5?5?5?5Subtask?3?50x?$CF08x?5?5?5Task?3?50x@
_DATA	SEGMENT
??_C@_0EP@LKMA@?5?5?5?5?5?5Subtask?3?50x?$CF08x?5?5?5Task?3?50x@ DB '    '
	DB	'  Subtask: 0x%08x   Task: 0x%08x   App: 0x%08x (%s)   Subtask'
	DB	' View: 0x%08x', 00H				; `string'
_DATA	ENDS
;	COMDAT ??_C@_0DI@HGKM@?5?5?5?5?5?5?5?5?5ViewName?3?50x?$CF08x?5?5?5View@
_DATA	SEGMENT
??_C@_0DI@HGKM@?5?5?5?5?5?5?5?5?5ViewName?3?50x?$CF08x?5?5?5View@ DB '   '
	DB	'      ViewName: 0x%08x   View: 0x%08x   View Name %s', 00H ; `string'
_DATA	ENDS
;	COMDAT ??_C@_0FA@GHE@?5?5?5?5?5?5ViewOI?3?50x?$CF08x?5?5?5Task?3?50x?$CF@
_DATA	SEGMENT
??_C@_0FA@GHE@?5?5?5?5?5?5ViewOI?3?50x?$CF08x?5?5?5Task?3?50x?$CF@ DB '  '
	DB	'    ViewOI: 0x%08x   Task: 0x%08x   Alloc Task: 0x%08x   View'
	DB	'OD: 0x%08x  (%s)', 00H			; `string'
_DATA	ENDS
;	COMDAT ??_C@_0EJ@KKLP@?5?5?5?5?5?5?5?5?5View?3?50x?$CF08x?5?5?5Task?3?50x@
_DATA	SEGMENT
??_C@_0EJ@KKLP@?5?5?5?5?5?5?5?5?5View?3?50x?$CF08x?5?5?5Task?3?50x@ DB ' '
	DB	'        View: 0x%08x   Task: 0x%08x   ViewOD: 0x%08x (%s)  Na'
	DB	'me Cnt: %d', 00H				; `string'
_DATA	ENDS
;	COMDAT ??_C@_0IB@HMOP@?5?5?5?5?5?5DataHeader?3?50x?$CF08x?5?5?5Nbr?3?5@
_DATA	SEGMENT
??_C@_0IB@HMOP@?5?5?5?5?5?5DataHeader?3?50x?$CF08x?5?5?5Nbr?3?5@ DB '    '
	DB	'  DataHeader: 0x%08x   Nbr: %d   Total Size: %d   Used Size: '
	DB	'%d   Max Free Blocksize: %d   Used Blocks: %d   Free Blocks: '
	DB	'%d', 00H					; `string'
_DATA	ENDS
;	COMDAT ??_C@_0L@DKDJ@Keep?5Alive?$AA@
_DATA	SEGMENT
??_C@_0L@DKDJ@Keep?5Alive?$AA@ DB 'Keep Alive', 00H	; `string'
_DATA	ENDS
;	COMDAT ??_C@_0DE@GDPP@?5?5?5App?3?50x?$CF08x?5?$CI?$CFs?$CJ?5?5?5Applicatio@
_DATA	SEGMENT
??_C@_0DE@GDPP@?5?5?5App?3?50x?$CF08x?5?$CI?$CFs?$CJ?5?5?5Applicatio@ DB ' '
	DB	'  App: 0x%08x (%s)   Application Task: 0x%08x   %s', 00H ; `string'
_DATA	ENDS
_TEXT	SEGMENT
_lpTask$ = 8
_lpApp$7972 = -16
_lpSubtask$7973 = -12
_lpViewName$7974 = -28
_lpViewOI$7975 = -24
_lpViewOD$7976 = -4
_lpView$7977 = -8
_lpDataHeader$7978 = -20
_fnCleanupTask PROC NEAR

; 1695 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 40					; 00000028H

; 1696 :    // TraceLine( "CleanupTask         Task: 0x%08x   Process: %d",
; 1697 :    //            hTask, lProcessID );
; 1698 : 
; 1699 :    if ( lpTask->hFirstLibrary )

	mov	eax, DWORD PTR _lpTask$[ebp]
	cmp	DWORD PTR [eax+122], 0
	je	SHORT $L7961

; 1701 :       TraceLineS( "CleanupTask unexpected Library", "" );

	push	OFFSET FLAT:??_C@_00A@?$AA@		; `string'
	push	OFFSET FLAT:??_C@_0BP@GFNL@CleanupTask?5unexpected?5Library?$AA@ ; `string'
	call	_TraceLineS@8

; 1702 :       fnFreeTaskModules( lpTask );

	mov	ecx, DWORD PTR _lpTask$[ebp]
	push	ecx
	call	_fnFreeTaskModules@4
$L7961:

; 1704 : 
; 1705 :    if ( lpTask->hFirstOpenFile )

	mov	edx, DWORD PTR _lpTask$[ebp]
	cmp	DWORD PTR [edx+118], 0
	je	SHORT $L7963

; 1707 :       TraceLineS( "CleanupTask unexpected OpenFile", "" );

	push	OFFSET FLAT:??_C@_00A@?$AA@		; `string'
	push	OFFSET FLAT:??_C@_0CA@HCKE@CleanupTask?5unexpected?5OpenFile?$AA@ ; `string'
	call	_TraceLineS@8
$L7963:

; 1709 : 
; 1710 :    if ( lpTask->hFirstTaskDBHandler )

	mov	eax, DWORD PTR _lpTask$[ebp]
	cmp	DWORD PTR [eax+134], 0
	je	SHORT $L7965

; 1712 :       TraceLineS( "CleanupTask unexpected DBHandler", "" );

	push	OFFSET FLAT:??_C@_00A@?$AA@		; `string'
	push	OFFSET FLAT:??_C@_0CB@PPEC@CleanupTask?5unexpected?5DBHandler@ ; `string'
	call	_TraceLineS@8
$L7965:

; 1714 : 
; 1715 :    if ( lpTask->hFirstTaskGKHandler )

	mov	ecx, DWORD PTR _lpTask$[ebp]
	cmp	DWORD PTR [ecx+138], 0
	je	SHORT $L7967

; 1717 :       TraceLineS( "CleanupTask unexpected GKHandler", "" );

	push	OFFSET FLAT:??_C@_00A@?$AA@		; `string'
	push	OFFSET FLAT:??_C@_0CB@LAMA@CleanupTask?5unexpected?5GKHandler@ ; `string'
	call	_TraceLineS@8
$L7967:

; 1719 : 
; 1720 :    if ( lpTask->hFirstTaskDomain )

	mov	edx, DWORD PTR _lpTask$[ebp]
	cmp	DWORD PTR [edx+126], 0
	je	SHORT $L7969

; 1722 :       TraceLineS( "CleanupTask unexpected Domain", "" );

	push	OFFSET FLAT:??_C@_00A@?$AA@		; `string'
	push	OFFSET FLAT:??_C@_0BO@CMOH@CleanupTask?5unexpected?5Domain?$AA@ ; `string'
	call	_TraceLineS@8
$L7969:

; 1724 : 
; 1725 : #if 1 // debugging code
; 1726 : 
; 1727 :    if ( lpTask->bWebTrace )

	mov	eax, DWORD PTR _lpTask$[ebp]
	mov	ecx, DWORD PTR [eax+443]
	shr	ecx, 12					; 0000000cH
	and	ecx, 1
	test	ecx, ecx
	je	$L8031

; 1729 :       LPAPP      lpApp;
; 1730 :       LPSUBTASK  lpSubtask;
; 1731 :       LPVIEWNAME lpViewName;
; 1732 :       LPVIEWOI   lpViewOI;
; 1733 :       LPVIEWOD   lpViewOD;
; 1734 :       zVIEW      lpView;
; 1735 :       LPDATAHEADER lpDataHeader;
; 1736 :    // LPFREESPACE lpNextFreespace;
; 1737 :    // LPFREESPACE lpPrevFreespace;
; 1738 :    // LPFREESPACE lpFreespace; // actual space
; 1739 :    // zPVOID      pvEndOfBuffer;
; 1740 :    // zCHAR       szHex[ 1024 ];
; 1741 :    // zCHAR       szAscii[ 256 ];
; 1742 :    // zCHAR       szMsg[ 2048 ];
; 1743 :    // zCPCHAR     cpcText;
; 1744 : 
; 1745 :       zLOCK_MUTEX( zMUTEX_MEMORY );

	push	1
	call	_fnSysLockCoreMutex@4

; 1746 : 
; 1747 :       TraceLineS( "", "" );

	push	OFFSET FLAT:??_C@_00A@?$AA@		; `string'
	push	OFFSET FLAT:??_C@_00A@?$AA@		; `string'
	call	_TraceLineS@8

; 1748 :       TraceLine( "After Cleanup ==================================>> Task: 0x%08x   Task: 0x%08x",
; 1749 :                  zGETHNDL( lpTask ), lpTask );

	mov	edx, DWORD PTR _lpTask$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpTask$[ebp]
	push	eax
	call	DWORD PTR _g_pfnGetHndl
	push	eax
	push	OFFSET FLAT:??_C@_0EP@HLNN@After?5Cleanup?5?$DN?$DN?$DN?$DN?$DN?$DN?$DN?$DN?$DN?$DN?$DN?$DN?$DN?$DN?$DN?$DN?$DN?$DN@ ; `string'
	call	_TraceLine
	add	esp, 12					; 0000000cH

; 1750 :       lpTask = zGETPTR( AnchorBlock->hFirstTask );

	mov	ecx, DWORD PTR _AnchorBlock
	mov	edx, DWORD PTR [ecx+130]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpTask$[ebp], eax
$L7983:

; 1751 :       while ( lpTask )

	cmp	DWORD PTR _lpTask$[ebp], 0
	je	$L7984

; 1753 :          TraceLine( "   Task: 0x%08x              Task: 0x%08x", zGETHNDL( lpTask ), lpTask );

	mov	eax, DWORD PTR _lpTask$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpTask$[ebp]
	push	ecx
	call	DWORD PTR _g_pfnGetHndl
	push	eax
	push	OFFSET FLAT:??_C@_0CK@BGM@?5?5?5Task?3?50x?$CF08x?5?5?5?5?5?5?5?5?5?5?5?5?5?5Tas@ ; `string'
	call	_TraceLine
	add	esp, 12					; 0000000cH

; 1754 : 
; 1755 :          lpSubtask = zGETPTR( lpTask->hFirstSubtask );

	mov	edx, DWORD PTR _lpTask$[ebp]
	mov	eax, DWORD PTR [edx+6]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpSubtask$7973[ebp], eax
$L7989:

; 1756 :          while ( lpSubtask )

	cmp	DWORD PTR _lpSubtask$7973[ebp], 0
	je	$L7990

; 1758 :             lpApp = zGETPTR( lpSubtask->hApp );

	mov	ecx, DWORD PTR _lpSubtask$7973[ebp]
	mov	edx, DWORD PTR [ecx+10]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpApp$7972[ebp], eax

; 1759 :             TraceLine( "      Subtask: 0x%08x   Task: 0x%08x   App: 0x%08x (%s)   Subtask View: 0x%08x",
; 1760 :                        lpSubtask, lpSubtask->hTask, lpSubtask->hApp, lpApp ? lpApp->szName : "???", lpSubtask->hSubtaskView );

	cmp	DWORD PTR _lpApp$7972[ebp], 0
	je	SHORT $L8551
	mov	eax, DWORD PTR _lpApp$7972[ebp]
	add	eax, 6
	mov	DWORD PTR -32+[ebp], eax
	jmp	SHORT $L8552
$L8551:
	mov	DWORD PTR -32+[ebp], OFFSET FLAT:??_C@_03NMFM@?$DP?$DP?$DP?$AA@ ; `string'
$L8552:
	mov	ecx, DWORD PTR _lpSubtask$7973[ebp]
	mov	edx, DWORD PTR [ecx+14]
	push	edx
	mov	eax, DWORD PTR -32+[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpSubtask$7973[ebp]
	mov	edx, DWORD PTR [ecx+10]
	push	edx
	mov	eax, DWORD PTR _lpSubtask$7973[ebp]
	mov	ecx, DWORD PTR [eax+6]
	push	ecx
	mov	edx, DWORD PTR _lpSubtask$7973[ebp]
	push	edx
	push	OFFSET FLAT:??_C@_0EP@LKMA@?5?5?5?5?5?5Subtask?3?50x?$CF08x?5?5?5Task?3?50x@ ; `string'
	call	_TraceLine
	add	esp, 24					; 00000018H

; 1761 : 
; 1762 :             lpViewName = zGETPTR( lpSubtask->hFirstViewName );

	mov	eax, DWORD PTR _lpSubtask$7973[ebp]
	mov	ecx, DWORD PTR [eax+18]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewName$7974[ebp], eax
$L7996:

; 1763 :             while ( lpViewName )

	cmp	DWORD PTR _lpViewName$7974[ebp], 0
	je	SHORT $L7997

; 1765 :                TraceLine( "         ViewName: 0x%08x   View: 0x%08x   View Name %s",
; 1766 :                           lpViewName, lpViewName->hView, lpViewName->szName );

	mov	edx, DWORD PTR _lpViewName$7974[ebp]
	add	edx, 10					; 0000000aH
	push	edx
	mov	eax, DWORD PTR _lpViewName$7974[ebp]
	mov	ecx, DWORD PTR [eax+2]
	push	ecx
	mov	edx, DWORD PTR _lpViewName$7974[ebp]
	push	edx
	push	OFFSET FLAT:??_C@_0DI@HGKM@?5?5?5?5?5?5?5?5?5ViewName?3?50x?$CF08x?5?5?5View@ ; `string'
	call	_TraceLine
	add	esp, 16					; 00000010H

; 1767 : 
; 1768 :                lpViewName = zGETPTR( lpViewName->hNextViewName );

	mov	eax, DWORD PTR _lpViewName$7974[ebp]
	mov	ecx, DWORD PTR [eax+6]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewName$7974[ebp], eax

; 1769 :             }

	jmp	SHORT $L7996
$L7997:

; 1770 : 
; 1771 :             lpSubtask = zGETPTR( lpSubtask->hNextSubtask );

	mov	edx, DWORD PTR _lpSubtask$7973[ebp]
	mov	eax, DWORD PTR [edx+2]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpSubtask$7973[ebp], eax

; 1772 :          }

	jmp	$L7989
$L7990:

; 1773 : 
; 1774 :          lpViewOI = zGETPTR( lpTask->hFirstViewOI );

	mov	ecx, DWORD PTR _lpTask$[ebp]
	mov	edx, DWORD PTR [ecx+98]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewOI$7975[ebp], eax
$L8003:

; 1775 :          while ( lpViewOI )

	cmp	DWORD PTR _lpViewOI$7975[ebp], 0
	je	SHORT $L8004

; 1777 :             lpViewOD = zGETPTR( lpViewOI->hViewOD );

	mov	eax, DWORD PTR _lpViewOI$7975[ebp]
	mov	ecx, DWORD PTR [eax+6]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewOD$7976[ebp], eax

; 1778 :             TraceLine( "      ViewOI: 0x%08x   Task: 0x%08x   Alloc Task: 0x%08x   ViewOD: 0x%08x  (%s)",
; 1779 :                        lpViewOI, lpViewOI->hTask, lpViewOI->hAllocTask, lpViewOI->hViewOD, lpViewOD->szName );

	mov	edx, DWORD PTR _lpViewOD$7976[ebp]
	add	edx, 10					; 0000000aH
	push	edx
	mov	eax, DWORD PTR _lpViewOI$7975[ebp]
	mov	ecx, DWORD PTR [eax+6]
	push	ecx
	mov	edx, DWORD PTR _lpViewOI$7975[ebp]
	mov	eax, DWORD PTR [edx+18]
	push	eax
	mov	ecx, DWORD PTR _lpViewOI$7975[ebp]
	mov	edx, DWORD PTR [ecx+14]
	push	edx
	mov	eax, DWORD PTR _lpViewOI$7975[ebp]
	push	eax
	push	OFFSET FLAT:??_C@_0FA@GHE@?5?5?5?5?5?5ViewOI?3?50x?$CF08x?5?5?5Task?3?50x?$CF@ ; `string'
	call	_TraceLine
	add	esp, 24					; 00000018H

; 1780 : 
; 1781 :             lpViewOI = zGETPTR( lpViewOI->hNextViewOI );

	mov	ecx, DWORD PTR _lpViewOI$7975[ebp]
	mov	edx, DWORD PTR [ecx+2]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewOI$7975[ebp], eax

; 1782 :          }

	jmp	SHORT $L8003
$L8004:

; 1783 : 
; 1784 :          lpViewName = zGETPTR( lpTask->hFirstViewName );

	mov	eax, DWORD PTR _lpTask$[ebp]
	mov	ecx, DWORD PTR [eax+110]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewName$7974[ebp], eax
$L8010:

; 1785 :          while ( lpViewName )

	cmp	DWORD PTR _lpViewName$7974[ebp], 0
	je	SHORT $L8011

; 1787 :             TraceLine( "         ViewName: 0x%08x   View: 0x%08x   View Name %s",
; 1788 :                        lpViewName, lpViewName->hView, lpViewName->szName );

	mov	edx, DWORD PTR _lpViewName$7974[ebp]
	add	edx, 10					; 0000000aH
	push	edx
	mov	eax, DWORD PTR _lpViewName$7974[ebp]
	mov	ecx, DWORD PTR [eax+2]
	push	ecx
	mov	edx, DWORD PTR _lpViewName$7974[ebp]
	push	edx
	push	OFFSET FLAT:??_C@_0DI@HGKM@?5?5?5?5?5?5?5?5?5ViewName?3?50x?$CF08x?5?5?5View@ ; `string'
	call	_TraceLine
	add	esp, 16					; 00000010H

; 1789 : 
; 1790 :             lpViewName = zGETPTR( lpViewName->hNextViewName );

	mov	eax, DWORD PTR _lpViewName$7974[ebp]
	mov	ecx, DWORD PTR [eax+6]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewName$7974[ebp], eax

; 1791 :          }

	jmp	SHORT $L8010
$L8011:

; 1792 : 
; 1793 :          lpView = zGETPTR( lpTask->hFirstView );

	mov	edx, DWORD PTR _lpTask$[ebp]
	mov	eax, DWORD PTR [edx+106]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpView$7977[ebp], eax
$L8015:

; 1794 :          while ( lpView )

	cmp	DWORD PTR _lpView$7977[ebp], 0
	je	SHORT $L8016

; 1796 :             lpViewOD = zGETPTR( lpView->hViewOD );

	mov	ecx, DWORD PTR _lpView$7977[ebp]
	mov	edx, DWORD PTR [ecx+6]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewOD$7976[ebp], eax

; 1797 :             TraceLine( "         View: 0x%08x   Task: 0x%08x   ViewOD: 0x%08x (%s)  Name Cnt: %d",
; 1798 :                        lpView, lpView->hTask, lpView->hViewOD, lpViewOD ? lpViewOD->szName : "???",
; 1799 :                        lpView->nViewNames );

	cmp	DWORD PTR _lpViewOD$7976[ebp], 0
	je	SHORT $L8553
	mov	eax, DWORD PTR _lpViewOD$7976[ebp]
	add	eax, 10					; 0000000aH
	mov	DWORD PTR -36+[ebp], eax
	jmp	SHORT $L8554
$L8553:
	mov	DWORD PTR -36+[ebp], OFFSET FLAT:??_C@_03NMFM@?$DP?$DP?$DP?$AA@ ; `string'
$L8554:
	mov	ecx, DWORD PTR _lpView$7977[ebp]
	movsx	edx, WORD PTR [ecx+22]
	push	edx
	mov	eax, DWORD PTR -36+[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpView$7977[ebp]
	mov	edx, DWORD PTR [ecx+6]
	push	edx
	mov	eax, DWORD PTR _lpView$7977[ebp]
	mov	ecx, DWORD PTR [eax+14]
	push	ecx
	mov	edx, DWORD PTR _lpView$7977[ebp]
	push	edx
	push	OFFSET FLAT:??_C@_0EJ@KKLP@?5?5?5?5?5?5?5?5?5View?3?50x?$CF08x?5?5?5Task?3?50x@ ; `string'
	call	_TraceLine
	add	esp, 24					; 00000018H

; 1800 : 
; 1801 :             lpView = zGETPTR( lpView->hNextView );

	mov	eax, DWORD PTR _lpView$7977[ebp]
	mov	ecx, DWORD PTR [eax+2]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpView$7977[ebp], eax

; 1802 :          }

	jmp	SHORT $L8015
$L8016:

; 1803 : 
; 1804 :          lpDataHeader = zGETPTR( lpTask->hFirstDataHeader );

	mov	edx, DWORD PTR _lpTask$[ebp]
	mov	eax, DWORD PTR [edx+94]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpDataHeader$7978[ebp], eax
$L8022:

; 1805 :          while ( lpDataHeader )

	cmp	DWORD PTR _lpDataHeader$7978[ebp], 0
	je	SHORT $L8023

; 1807 :             fnChainFreespaces( lpDataHeader);

	mov	ecx, DWORD PTR _lpDataHeader$7978[ebp]
	push	ecx
	call	_fnChainFreespaces
	add	esp, 4

; 1808 :             TraceLine( "      DataHeader: 0x%08x   Nbr: %d   Total Size: %d"
; 1809 :                           "   Used Size: %d   Max Free Blocksize: %d"
; 1810 :                           "   Used Blocks: %d   Free Blocks: %d",
; 1811 :                        lpDataHeader,
; 1812 :                        (unsigned long) lpDataHeader->hDataHandle >> 24,
; 1813 :                        lpDataHeader->ulUseableSize,
; 1814 :                        lpDataHeader->ulUsedSpace,
; 1815 :                        lpDataHeader->ulMaxEmptyBlockSize,
; 1816 :                        lpDataHeader->ulCntUsedEntries,
; 1817 :                        lpDataHeader->ulCntFreeSpaces );

	mov	edx, DWORD PTR _lpDataHeader$7978[ebp]
	mov	eax, DWORD PTR [edx+22]
	push	eax
	mov	ecx, DWORD PTR _lpDataHeader$7978[ebp]
	mov	edx, DWORD PTR [ecx+14]
	push	edx
	mov	eax, DWORD PTR _lpDataHeader$7978[ebp]
	mov	ecx, DWORD PTR [eax+26]
	push	ecx
	mov	edx, DWORD PTR _lpDataHeader$7978[ebp]
	mov	eax, DWORD PTR [edx+18]
	push	eax
	mov	ecx, DWORD PTR _lpDataHeader$7978[ebp]
	mov	edx, DWORD PTR [ecx+10]
	push	edx
	mov	eax, DWORD PTR _lpDataHeader$7978[ebp]
	mov	ecx, DWORD PTR [eax+6]
	shr	ecx, 24					; 00000018H
	push	ecx
	mov	edx, DWORD PTR _lpDataHeader$7978[ebp]
	push	edx
	push	OFFSET FLAT:??_C@_0IB@HMOP@?5?5?5?5?5?5DataHeader?3?50x?$CF08x?5?5?5Nbr?3?5@ ; `string'
	call	_TraceLine
	add	esp, 32					; 00000020H

; 1818 : #if 0
; 1819 : #if 0
; 1820 :          // TraceDataHeader( lpDataHeader, FALSE ); // trace this header
; 1821 :             lpPrevFreespace = &lpDataHeader->Freespace;
; 1822 :             lpNextFreespace = zGETPTR( lpPrevFreespace->hNextFreespace );
; 1823 :             while ( lpNextFreespace )
; 1824 :             {
; 1825 :                TraceLine( "         %s: 0x%08x   Lth: %8d   Next: 0x%08x",
; 1826 :                           lpNextFreespace->nTableID == iFreespace ? "Free Space" :
; 1827 :                           lpNextFreespace->nTableID == iUsedFreespace ? "Used Space" : "???? Space",
; 1828 :                           lpNextFreespace, lpNextFreespace->ulFreeLth,
; 1829 :                           ((zPCHAR) lpNextFreespace) + lpNextFreespace->ulFreeLth );
; 1830 : 
; 1831 :                lpNextFreespace = zGETPTR( lpNextFreespace->hNextFreespace );
; 1832 :             }
; 1833 : #else
; 1834 :             // Trace out the freespace here.
; 1835 :             lpFreespace = (LPFREESPACE) ((zPCHAR) lpDataHeader + sizeof( DataHeaderRecord ));
; 1836 :             pvEndOfBuffer = (zPCHAR) lpDataHeader + sizeof( DataHeaderRecord ) +
; 1837 :                                                                  lpDataHeader->ulUseableSize;
; 1838 :             while ( (void *) lpFreespace < pvEndOfBuffer )
; 1839 :             {
; 1840 :                if ( lpFreespace->nTableID == iUsedFreespace ||
; 1841 :                     lpFreespace->nTableID == iUsedFreespace1 )
; 1842 :                {
; 1843 :                   fnBuildHexAscii( szHex, szAscii, (zCPCHAR) zGETPTR( lpFreespace->hFreespace ), 0,
; 1844 :                                    lpDataHeader->ulUseableSize );
; 1845 :                                 // lpDataHeader->ulUseableSize >= 32 ? 32 : lpDataHeader->ulUseableSize );
; 1846 :                   zstrcpy( szMsg, szHex );
; 1847 :                   zstrcat( szMsg, " | " );
; 1848 :                   zstrcat( szMsg, szAscii );
; 1849 :                   cpcText = " Used Space";
; 1850 :                }
; 1851 :                else
; 1852 :                {
; 1853 :                   szMsg[ 0 ] = 0;
; 1854 :                   if ( lpFreespace->nTableID == iFreespace )
; 1855 :                      cpcText = "*Free Space";
; 1856 :                   else
; 1857 :                      cpcText = "????? Space";
; 1858 :                }
; 1859 : 
; 1860 : #if 1
; 1861 :                if ( lpFreespace->nTableID == iUsedFreespace )
; 1862 :                {
; 1863 :                   TraceLine( "        %s: 0x%08x  Lth: %8d  Next: 0x%08x  %s",
; 1864 :                              cpcText, lpFreespace, lpFreespace->ulFreeLth,
; 1865 :                              ((zPCHAR) lpFreespace) + lpFreespace->ulFreeLth, szMsg );
; 1866 :                   lpFreespace->nTableID = iUsedFreespace1; // mark it as previously traced
; 1867 :                }
; 1868 : #endif
; 1869 : 
; 1870 :                lpFreespace = (LPFREESPACE) ((zPCHAR) lpFreespace + lpFreespace->ulFreeLth);
; 1871 :             }
; 1872 : #endif
; 1873 : #endif
; 1874 :             lpDataHeader = zGETPTR( lpDataHeader->hNextDataHeader );

	mov	eax, DWORD PTR _lpDataHeader$7978[ebp]
	mov	ecx, DWORD PTR [eax+38]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpDataHeader$7978[ebp], eax

; 1875 :          }

	jmp	SHORT $L8022
$L8023:

; 1876 : 
; 1877 :          lpTask = zGETPTR( lpTask->hNextTask );

	mov	edx, DWORD PTR _lpTask$[ebp]
	mov	eax, DWORD PTR [edx+2]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpTask$[ebp], eax

; 1878 :       }

	jmp	$L7983
$L7984:

; 1879 : 
; 1880 :       zUNLOCK_MUTEX( zMUTEX_MEMORY );

	push	1
	call	_fnSysUnlockCoreMutex@4

; 1881 : 
; 1882 :       lpApp = zGETPTR( AnchorBlock->hFirstApp );

	mov	ecx, DWORD PTR _AnchorBlock
	mov	edx, DWORD PTR [ecx+126]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpApp$7972[ebp], eax
$L8030:

; 1883 :       while ( lpApp )

	cmp	DWORD PTR _lpApp$7972[ebp], 0
	je	SHORT $L8031

; 1885 :          TraceLine( "   App: 0x%08x (%s)   Application Task: 0x%08x   %s",
; 1886 :                     lpApp, lpApp->szName, lpApp->hApplicationTask, lpApp->bKeepAlive ? "Keep Alive" : "" );

	mov	eax, DWORD PTR _lpApp$7972[ebp]
	mov	ecx, DWORD PTR [eax+1905]
	and	ecx, 1
	test	ecx, ecx
	je	SHORT $L8555
	mov	DWORD PTR -40+[ebp], OFFSET FLAT:??_C@_0L@DKDJ@Keep?5Alive?$AA@ ; `string'
	jmp	SHORT $L8556
$L8555:
	mov	DWORD PTR -40+[ebp], OFFSET FLAT:??_C@_00A@?$AA@ ; `string'
$L8556:
	mov	edx, DWORD PTR -40+[ebp]
	push	edx
	mov	eax, DWORD PTR _lpApp$7972[ebp]
	mov	ecx, DWORD PTR [eax+1901]
	push	ecx
	mov	edx, DWORD PTR _lpApp$7972[ebp]
	add	edx, 6
	push	edx
	mov	eax, DWORD PTR _lpApp$7972[ebp]
	push	eax
	push	OFFSET FLAT:??_C@_0DE@GDPP@?5?5?5App?3?50x?$CF08x?5?$CI?$CFs?$CJ?5?5?5Applicatio@ ; `string'
	call	_TraceLine
	add	esp, 20					; 00000014H

; 1887 : 
; 1888 :          lpApp = zGETPTR( lpApp->hNextApp );

	mov	ecx, DWORD PTR _lpApp$7972[ebp]
	mov	edx, DWORD PTR [ecx+2]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpApp$7972[ebp], eax

; 1889 :       }

	jmp	SHORT $L8030
$L8031:

; 1891 : 
; 1892 : // MiListOE_Memory( 0, 0 );
; 1893 : 
; 1894 : #endif
; 1895 : 
; 1896 :    return( 0 );

	xor	ax, ax

; 1897 : }

	mov	esp, ebp
	pop	ebp
	ret	0
_fnCleanupTask ENDP
_TEXT	ENDS
PUBLIC	_DeleteTask@4
PUBLIC	_fnDropSubtask
PUBLIC	??_C@_0GE@OHAM@DeleteTask?5?$DN?$DN?$DN?$DN?$DN?$DN?$DN?$DN?$DN?$DN?$DN?$DN?$DN?$DN?$DN?$DN?$DN?$DN?$DO?50@ ; `string'
PUBLIC	??_C@_0BN@EAEA@Zeidon?5DBHandler?5Work?5Object?$AA@ ; `string'
PUBLIC	??_C@_0BH@JCO@First?5View?5not?5NULL?$CB?$CB?$CB?$AA@ ; `string'
PUBLIC	??_C@_03BKPH@DKS?$AA@				; `string'
PUBLIC	??_C@_0DE@JFH@?$CItm?$CJ?5Freeing?5application?5allocat@ ; `string'
PUBLIC	??_C@_0CI@DCNI@?$CItm?$CJ?5DeleteTask?5error?5dropping?5t@ ; `string'
PUBLIC	??_C@_0CK@JDOL@?$CItm?$CJ?5Task?5?$CI0x?$CF08x?$CJ?5deleted?5for?5P@ ; `string'
PUBLIC	??_C@_0O@LIAE@?5?5?5UserName?3?5?$AA@		; `string'
PUBLIC	??_C@_0BD@NDDJ@Post?5DeleteTask?5?9?5?$AA@	; `string'
EXTRN	_fnInvokeOCEOperation:NEAR
EXTRN	_SysDescribeZeidonPageTable@4:NEAR
EXTRN	_TraceLineI@8:NEAR
EXTRN	_SysMessageBox@16:NEAR
EXTRN	_SysMessageList@4:NEAR
EXTRN	_fnDeclareView@20:NEAR
EXTRN	_fnDropView@4:NEAR
EXTRN	_SetDefaultViewForActiveTask@8:NEAR
EXTRN	_GetViewByName@16:NEAR
EXTRN	_SysCheckTaskMemory@0:NEAR
EXTRN	_SysFreeMemory@4:NEAR
EXTRN	_fnDeleteApp:NEAR
;	COMDAT ??_C@_0GE@OHAM@DeleteTask?5?$DN?$DN?$DN?$DN?$DN?$DN?$DN?$DN?$DN?$DN?$DN?$DN?$DN?$DN?$DN?$DN?$DN?$DN?$DO?50@
; File C:\10C\A\oe\KZOETMAA.C
_DATA	SEGMENT
??_C@_0GE@OHAM@DeleteTask?5?$DN?$DN?$DN?$DN?$DN?$DN?$DN?$DN?$DN?$DN?$DN?$DN?$DN?$DN?$DN?$DN?$DN?$DN?$DO?50@ DB 'D'
	DB	'eleteTask ==================> 0x%08x   ProcessID: %d   Task: '
	DB	'0x%08x          FirstOpenFile: 0x%08x', 00H	; `string'
_DATA	ENDS
;	COMDAT ??_C@_0BN@EAEA@Zeidon?5DBHandler?5Work?5Object?$AA@
_DATA	SEGMENT
??_C@_0BN@EAEA@Zeidon?5DBHandler?5Work?5Object?$AA@ DB 'Zeidon DBHandler '
	DB	'Work Object', 00H				; `string'
_DATA	ENDS
;	COMDAT ??_C@_0BH@JCO@First?5View?5not?5NULL?$CB?$CB?$CB?$AA@
_DATA	SEGMENT
??_C@_0BH@JCO@First?5View?5not?5NULL?$CB?$CB?$CB?$AA@ DB 'First View not '
	DB	'NULL!!!', 00H				; `string'
_DATA	ENDS
;	COMDAT ??_C@_03BKPH@DKS?$AA@
_DATA	SEGMENT
??_C@_03BKPH@DKS?$AA@ DB 'DKS', 00H			; `string'
_DATA	ENDS
;	COMDAT ??_C@_0DE@JFH@?$CItm?$CJ?5Freeing?5application?5allocat@
_DATA	SEGMENT
??_C@_0DE@JFH@?$CItm?$CJ?5Freeing?5application?5allocat@ DB '(tm) Freeing'
	DB	' application allocated memory for task ', 00H ; `string'
_DATA	ENDS
;	COMDAT ??_C@_0CI@DCNI@?$CItm?$CJ?5DeleteTask?5error?5dropping?5t@
_DATA	SEGMENT
??_C@_0CI@DCNI@?$CItm?$CJ?5DeleteTask?5error?5dropping?5t@ DB '(tm) Delet'
	DB	'eTask error dropping task app', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_0CK@JDOL@?$CItm?$CJ?5Task?5?$CI0x?$CF08x?$CJ?5deleted?5for?5P@
_DATA	SEGMENT
??_C@_0CK@JDOL@?$CItm?$CJ?5Task?5?$CI0x?$CF08x?$CJ?5deleted?5for?5P@ DB '('
	DB	'tm) Task (0x%08x) deleted for Process %d', 00H ; `string'
_DATA	ENDS
;	COMDAT ??_C@_0O@LIAE@?5?5?5UserName?3?5?$AA@
_DATA	SEGMENT
??_C@_0O@LIAE@?5?5?5UserName?3?5?$AA@ DB '   UserName: ', 00H ; `string'
_DATA	ENDS
;	COMDAT ??_C@_0BD@NDDJ@Post?5DeleteTask?5?9?5?$AA@
_DATA	SEGMENT
??_C@_0BD@NDDJ@Post?5DeleteTask?5?9?5?$AA@ DB 'Post DeleteTask - ', 00H ; `string'
_DATA	ENDS
_TEXT	SEGMENT
_lpTask$ = 8
_hTask$ = -4024
_lpPrevTask$ = -4020
_lpMainTask$ = -8
_lpViewName$ = -4044
_lpNextApp$ = -4028
_szMsg$ = -4016
_lpApp$ = -4036
_lpViewOI$ = -4040
_lpView$ = -12
_vDbhWork$ = -4032
_bCurrentTask$ = -16
_lProcessID$ = -4
_nDrops$8067 = -4052
_nPasses$8068 = -4048
_lpViewOD$8076 = -4056
_lpFirstViewCsr$8079 = -4060
_lpNextView$8090 = -4064
_lpFirstViewOI$8104 = -4068
_lpFirstViewCsr$8105 = -4072
_DeleteTask@4 PROC NEAR

; 1920 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 4072				; 00000fe8H

; 1921 : // LPSUBTASK  hFirstSubtask;
; 1922 :    LPTASK     hTask;
; 1923 :    LPTASK     lpPrevTask;
; 1924 :    LPTASK     lpMainTask;
; 1925 :    LPVIEWNAME lpViewName;
; 1926 :    LPAPP      lpNextApp;
; 1927 :    zCHAR      szMsg[ 4000 ];
; 1928 :    LPAPP      lpApp;
; 1929 :    LPVIEWOI   lpViewOI;
; 1930 : // LPOPENFILE lpOpenFileNext;
; 1931 :    zVIEW      lpView;
; 1932 :    zVIEW      vDbhWork;
; 1933 :    zBOOL      bCurrentTask;
; 1934 :    zLONG      lProcessID = SysGetProcessID( 0 );

	push	0
	call	_SysGetProcessID@4
	mov	DWORD PTR _lProcessID$[ebp], eax

; 1935 : 
; 1936 :    // Make sure task is not null and is valid.
; 1937 :    if ( lpTask == 0 || lpTask->nTableID != iTask )

	cmp	DWORD PTR _lpTask$[ebp], 0
	je	SHORT $L8058
	mov	eax, DWORD PTR _lpTask$[ebp]
	movsx	ecx, WORD PTR [eax]
	cmp	ecx, 10006				; 00002716H
	je	SHORT $L8057
$L8058:

; 1938 :       return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L8044
$L8057:

; 1939 : 
; 1940 :    // Check to see if the task is being shutdown already by someone else.
; 1941 :    // If so then we'll get out and let the other task do it.
; 1942 :    zLOCK_MUTEX( zMUTEX_ANCHORBLOCK );

	push	2
	call	_fnSysLockCoreMutex@4

; 1943 : 
; 1944 :    if ( lpTask->bShutdown )

	mov	edx, DWORD PTR _lpTask$[ebp]
	mov	eax, DWORD PTR [edx+443]
	shr	eax, 5
	and	eax, 1
	test	eax, eax
	je	SHORT $L8059

; 1946 :       // It's already being shut down so skip it.
; 1947 :       zUNLOCK_MUTEX( zMUTEX_ANCHORBLOCK );

	push	2
	call	_fnSysUnlockCoreMutex@4

; 1948 :       return( 0 );

	xor	ax, ax
	jmp	$L8044
$L8059:

; 1950 : 
; 1951 :    // Mark task as being shutdown.
; 1952 :    lpTask->bShutdown = TRUE;

	mov	ecx, DWORD PTR _lpTask$[ebp]
	mov	edx, DWORD PTR [ecx+443]
	or	edx, 32					; 00000020H
	mov	eax, DWORD PTR _lpTask$[ebp]
	mov	DWORD PTR [eax+443], edx

; 1953 : 
; 1954 :    zUNLOCK_MUTEX( zMUTEX_ANCHORBLOCK );

	push	2
	call	_fnSysUnlockCoreMutex@4

; 1955 : 
; 1956 :    hTask = zGETHNDL( lpTask );

	mov	ecx, DWORD PTR _lpTask$[ebp]
	push	ecx
	call	DWORD PTR _g_pfnGetHndl
	mov	DWORD PTR _hTask$[ebp], eax

; 1957 :    lpMainTask = zGETPTR( AnchorBlock->hMainTask );

	mov	edx, DWORD PTR _AnchorBlock
	mov	eax, DWORD PTR [edx+106]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpMainTask$[ebp], eax

; 1958 : 
; 1959 :    if ( AnchorBlock->TraceFlags.bTaskMsgs )

	mov	ecx, DWORD PTR _AnchorBlock
	mov	edx, DWORD PTR [ecx+2527]
	shr	edx, 1
	and	edx, 1
	test	edx, edx
	je	SHORT $L8062

; 1961 :       TraceLine( "DeleteTask ==================> 0x%08x   ProcessID: %d   Task: 0x%08x          FirstOpenFile: 0x%08x",
; 1962 :                  hTask, lProcessID, lpTask, lpTask->hFirstOpenFile );

	mov	eax, DWORD PTR _lpTask$[ebp]
	mov	ecx, DWORD PTR [eax+118]
	push	ecx
	mov	edx, DWORD PTR _lpTask$[ebp]
	push	edx
	mov	eax, DWORD PTR _lProcessID$[ebp]
	push	eax
	mov	ecx, DWORD PTR _hTask$[ebp]
	push	ecx
	push	OFFSET FLAT:??_C@_0GE@OHAM@DeleteTask?5?$DN?$DN?$DN?$DN?$DN?$DN?$DN?$DN?$DN?$DN?$DN?$DN?$DN?$DN?$DN?$DN?$DN?$DN?$DO?50@ ; `string'
	call	_TraceLine
	add	esp, 20					; 00000014H
$L8062:

; 1964 : 
; 1965 :    // Get Current Application Task.
; 1966 :    lpView = zGETPTR( lpTask->hFirstView );

	mov	edx, DWORD PTR _lpTask$[ebp]
	mov	eax, DWORD PTR [edx+106]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpView$[ebp], eax

; 1967 :    GetViewByName( &vDbhWork, zDBHANDLER_WORK_VIEW_NAME, lpView, zLEVEL_SYSTEM );

	push	8
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	push	OFFSET FLAT:??_C@_0BN@EAEA@Zeidon?5DBHandler?5Work?5Object?$AA@ ; `string'
	lea	edx, DWORD PTR _vDbhWork$[ebp]
	push	edx
	call	_GetViewByName@16

; 1968 : 
; 1969 :    // Free the task's counting buffer.
; 1970 :    fnFreeDataspace( zGETPTR( lpTask->hCountBuf ) );

	mov	eax, DWORD PTR _lpTask$[ebp]
	mov	ecx, DWORD PTR [eax+146]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	push	eax
	call	_fnFreeDataspace
	add	esp, 4

; 1971 :    lpTask->hCountBuf = 0;

	mov	edx, DWORD PTR _lpTask$[ebp]
	mov	DWORD PTR [edx+146], 0

; 1977 :       zSHORT nDrops;
; 1978 :       zSHORT nPasses;
; 1979 : 
; 1980 :       bCurrentTask = TRUE;

	mov	BYTE PTR _bCurrentTask$[ebp], 1

; 1981 :       for ( nPasses = 3; nPasses; nPasses-- )

	mov	WORD PTR _nPasses$8068[ebp], 3
	jmp	SHORT $L8069
$L8070:
	mov	ax, WORD PTR _nPasses$8068[ebp]
	sub	ax, 1
	mov	WORD PTR _nPasses$8068[ebp], ax
$L8069:
	movsx	ecx, WORD PTR _nPasses$8068[ebp]
	test	ecx, ecx
	je	$L8071

; 1983 :          lpViewOI = zGETPTR( lpTask->hFirstViewOI );

	mov	edx, DWORD PTR _lpTask$[ebp]
	mov	eax, DWORD PTR [edx+98]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewOI$[ebp], eax

; 1984 :          nDrops = 0;

	mov	WORD PTR _nDrops$8067[ebp], 0
$L8074:

; 1985 :          while ( lpViewOI )

	cmp	DWORD PTR _lpViewOI$[ebp], 0
	je	$L8075

; 1987 :             LPVIEWOD lpViewOD = zGETPTR( lpViewOI->hViewOD );

	mov	ecx, DWORD PTR _lpViewOI$[ebp]
	mov	edx, DWORD PTR [ecx+6]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewOD$8076[ebp], eax

; 1988 : 
; 1989 :             if ( lpViewOD && lpViewOD->bDropOIConstraint &&
; 1990 :                  lpViewOI->bDropConstraintInvoked == FALSE )

	cmp	DWORD PTR _lpViewOD$8076[ebp], 0
	je	$L8078
	mov	eax, DWORD PTR _lpViewOD$8076[ebp]
	mov	ecx, DWORD PTR [eax+240]
	shr	ecx, 6
	and	ecx, 1
	test	ecx, ecx
	je	SHORT $L8078
	mov	edx, DWORD PTR _lpViewOI$[ebp]
	mov	eax, DWORD PTR [edx+36]
	shr	eax, 6
	and	eax, 1
	test	eax, eax
	jne	SHORT $L8078

; 1992 :                LPVIEWCSR lpFirstViewCsr = zGETPTR( lpViewOI->hFirstViewCsr );

	mov	ecx, DWORD PTR _lpViewOI$[ebp]
	mov	edx, DWORD PTR [ecx+10]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpFirstViewCsr$8079[ebp], eax

; 1993 : 
; 1994 :                fnInvokeOCEOperation( zGETPTR( lpFirstViewCsr->hView ),
; 1995 :                                      lpTask,
; 1996 :                                      zOCE_DROPOI, zOCE_STATE_SHUTDOWN );

	push	2
	push	4
	mov	eax, DWORD PTR _lpTask$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpFirstViewCsr$8079[ebp]
	mov	edx, DWORD PTR [ecx+6]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	push	eax
	call	_fnInvokeOCEOperation
	add	esp, 16					; 00000010H

; 1997 :                lpViewOI->bDropConstraintInvoked = TRUE;

	mov	eax, DWORD PTR _lpViewOI$[ebp]
	mov	ecx, DWORD PTR [eax+36]
	or	ecx, 64					; 00000040H
	mov	edx, DWORD PTR _lpViewOI$[ebp]
	mov	DWORD PTR [edx+36], ecx

; 1998 :                nDrops++;

	mov	ax, WORD PTR _nDrops$8067[ebp]
	add	ax, 1
	mov	WORD PTR _nDrops$8067[ebp], ax
$L8078:

; 2000 : 
; 2001 :             lpViewOI = zGETPTR( lpViewOI->hNextViewOI );

	mov	ecx, DWORD PTR _lpViewOI$[ebp]
	mov	edx, DWORD PTR [ecx+2]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewOI$[ebp], eax

; 2002 :          }

	jmp	$L8074
$L8075:

; 2003 : 
; 2004 :          // The drop constraint may have activated an object which in turn has
; 2005 :          // a drop constraint ... if so, try again until all passes complete
; 2006 :          // or no drops are issued.
; 2007 :          if ( nDrops == 0 )

	movsx	eax, WORD PTR _nDrops$8067[ebp]
	test	eax, eax
	jne	SHORT $L8083

; 2008 :             break;

	jmp	SHORT $L8071
$L8083:

; 2009 :       }

	jmp	$L8070
$L8071:

; 2011 : // else
; 2012 : // {
; 2013 : //    bCurrentTask = FALSE;
; 2014 : // }
; 2015 : 
; 2016 :    // If the task being deleted is the main task, we first shut
; 2017 :    // the DBHandlers, before we drop the views.
; 2018 :    // This is for engine server under MVS. Here, the only existing
; 2019 :    // task is the main task. The DBHandler work object must not be
; 2020 :    // dropped prior to the DBHandler shutdown.
; 2021 :    // DG reversed the order of dropping views and DBH shutdown because
; 2022 :    // of Lock Views. Those should not exist for the main task.
; 2023 : 
; 2024 :    if ( lpTask == lpMainTask )

	mov	ecx, DWORD PTR _lpTask$[ebp]
	cmp	ecx, DWORD PTR _lpMainTask$[ebp]
	jne	SHORT $L8084

; 2025 :       fnDropTaskHandlers( lpTask );

	mov	edx, DWORD PTR _lpTask$[ebp]
	push	edx
	call	_fnDropTaskHandlers@4
$L8084:

; 2026 : 
; 2027 :    // Drop all view names tied to the task.
; 2028 :    while ( lpTask->hFirstViewName )

	mov	eax, DWORD PTR _lpTask$[ebp]
	cmp	DWORD PTR [eax+110], 0
	je	SHORT $L8087

; 2030 :       lpViewName = zGETPTR( lpTask->hFirstViewName );

	mov	ecx, DWORD PTR _lpTask$[ebp]
	mov	edx, DWORD PTR [ecx+110]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewName$[ebp], eax

; 2031 : 
; 2032 :       // Unchain the current view name.
; 2033 :       lpTask->hFirstViewName = lpViewName->hNextViewName;

	mov	eax, DWORD PTR _lpTask$[ebp]
	mov	ecx, DWORD PTR _lpViewName$[ebp]
	mov	edx, DWORD PTR [ecx+6]
	mov	DWORD PTR [eax+110], edx

; 2034 : 
; 2035 :       // Decrement the name count in the View referenced by the ViewName.
; 2036 :       lpView = zGETPTR( lpViewName->hView );

	mov	eax, DWORD PTR _lpViewName$[ebp]
	mov	ecx, DWORD PTR [eax+2]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpView$[ebp], eax

; 2037 :       lpView->nViewNames--;

	mov	edx, DWORD PTR _lpView$[ebp]
	mov	ax, WORD PTR [edx+22]
	sub	ax, 1
	mov	ecx, DWORD PTR _lpView$[ebp]
	mov	WORD PTR [ecx+22], ax

; 2038 : 
; 2039 :       // Free up storage for name string and the ViewName itself.
; 2040 :       fnFreeDataspace( lpViewName );

	mov	edx, DWORD PTR _lpViewName$[ebp]
	push	edx
	call	_fnFreeDataspace
	add	esp, 4

; 2041 :    }

	jmp	SHORT $L8084
$L8087:

; 2088 :       zVIEW lpNextView;
; 2089 : 
; 2090 :       lpView = zGETPTR( lpTask->hFirstView );

	mov	eax, DWORD PTR _lpTask$[ebp]
	mov	ecx, DWORD PTR [eax+106]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpView$[ebp], eax

; 2091 :       lpTask->hFirstView = 0;

	mov	edx, DWORD PTR _lpTask$[ebp]
	mov	DWORD PTR [edx+106], 0
$L8093:

; 2092 :       while ( lpView )

	cmp	DWORD PTR _lpView$[ebp], 0
	je	SHORT $L8094

; 2094 :          lpNextView = zGETPTR( lpView->hNextView );

	mov	eax, DWORD PTR _lpView$[ebp]
	mov	ecx, DWORD PTR [eax+2]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpNextView$8090[ebp], eax

; 2095 :          fnDropView( lpView );  // dks 2006.09.18 error while cleaning up client OE

	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	call	_fnDropView@4

; 2096 :          lpView = lpNextView;

	mov	eax, DWORD PTR _lpNextView$8090[ebp]
	mov	DWORD PTR _lpView$[ebp], eax

; 2097 :       }

	jmp	SHORT $L8093
$L8094:

; 2098 : 
; 2099 :       if ( lpTask->hFirstView )

	mov	ecx, DWORD PTR _lpTask$[ebp]
	cmp	DWORD PTR [ecx+106], 0
	je	SHORT $L8096

; 2100 :          SysMessageBox( 0, "DKS", "First View not NULL!!!", -1 );

	push	-1
	push	OFFSET FLAT:??_C@_0BH@JCO@First?5View?5not?5NULL?$CB?$CB?$CB?$AA@ ; `string'
	push	OFFSET FLAT:??_C@_03BKPH@DKS?$AA@	; `string'
	push	0
	call	_SysMessageBox@16
$L8096:

; 2101 : 
; 2102 : #if 1 // this is hooey!!! but necessary for fnDropTaskHandlers
; 2103 :       // Dummy view just to pass the task in case we need it.   dks
; 2104 :       fnDeclareView( &lpView, lpTask, (zVIEW) -1, 0, FALSE );

	push	0
	push	0
	push	-1
	mov	edx, DWORD PTR _lpTask$[ebp]
	push	edx
	lea	eax, DWORD PTR _lpView$[ebp]
	push	eax
	call	_fnDeclareView@20

; 2105 :       lpTask->hFirstView = zGETHNDL( lpView );

	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	call	DWORD PTR _g_pfnGetHndl
	mov	edx, DWORD PTR _lpTask$[ebp]
	mov	DWORD PTR [edx+106], eax
$L8102:

; 2106 : #endif // this is hooey!!!
; 2107 : 
; 2108 :       // If this task has any instances remaining, then some views are
; 2109 :       // outstanding to the instance in another task, drop those views
; 2110 :       // so the instance goes away!!
; 2111 :       while ( lpTask->hFirstViewOI )

	mov	eax, DWORD PTR _lpTask$[ebp]
	cmp	DWORD PTR [eax+98], 0
	je	SHORT $L8103

; 2113 :          LPVIEWOI  lpFirstViewOI;
; 2114 :          LPVIEWCSR lpFirstViewCsr;
; 2115 : 
; 2116 :          lpFirstViewOI  = zGETPTR( lpTask->hFirstViewOI );

	mov	ecx, DWORD PTR _lpTask$[ebp]
	mov	edx, DWORD PTR [ecx+98]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpFirstViewOI$8104[ebp], eax

; 2117 :          lpFirstViewCsr = zGETPTR( lpFirstViewOI->hFirstViewCsr );

	mov	eax, DWORD PTR _lpFirstViewOI$8104[ebp]
	mov	ecx, DWORD PTR [eax+10]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpFirstViewCsr$8105[ebp], eax

; 2118 :          fnDropView( zGETPTR( lpFirstViewCsr->hView ) );

	mov	edx, DWORD PTR _lpFirstViewCsr$8105[ebp]
	mov	eax, DWORD PTR [edx+6]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	push	eax
	call	_fnDropView@4

; 2119 :       }

	jmp	SHORT $L8102
$L8103:

; 2120 : 
; 2121 :       // Free all TaskDBHandlers, if not for the main task.
; 2122 :       if ( lpTask != lpMainTask )

	mov	ecx, DWORD PTR _lpTask$[ebp]
	cmp	ecx, DWORD PTR _lpMainTask$[ebp]
	je	SHORT $L8109

; 2123 :          fnDropTaskHandlers( lpTask );

	mov	edx, DWORD PTR _lpTask$[ebp]
	push	edx
	call	_fnDropTaskHandlers@4
$L8109:

; 2124 : 
; 2125 :       fnDropView( lpView );

	mov	eax, DWORD PTR _lpView$[ebp]
	push	eax
	call	_fnDropView@4

; 2127 : 
; 2128 : // DGC 6/21/2006
; 2129 : // We might need to add code to tell the network handler that a task is
; 2130 : // shutting down.  It's not needed yet because the winsock handler doesn't
; 2131 : // do anything for a task.
; 2132 : #if 0
; 2133 :    // Close any networks.  Since we now need to supply a view to the NetClose
; 2134 :    // operation, we create a dummy view (all other views have been dropped).
; 2135 :    if ( lpTask->hFirstNetwork )
; 2136 :    {
; 2137 :       LPNETWORK lpNetwork = zGETPTR( lpTask->hFirstNetwork );
; 2138 :       zVIEW vTask;
; 2139 : 
; 2140 :       vTask = zGETPTR( lpTask->hFirstView );
; 2141 : 
; 2142 :       while ( lpTask->hFirstNetwork )
; 2143 :       {
; 2144 :          lpNetwork = zGETPTR( lpTask->hFirstNetwork );
; 2145 : 
; 2146 :          NetClose( vTask, lpNetwork->szNetworkName );
; 2147 :          if ( lpNetwork == zGETPTR( lpTask->hFirstNetwork ) )
; 2148 :          {
; 2149 :             fnSysMessageBox( lpTask, "Zeidon Network Error",
; 2150 :                              "Couldn't close network--assume system is unstable",
; 2151 :                              1 );
; 2152 :             break;
; 2153 :          }
; 2154 :       }
; 2155 :    }
; 2156 : #endif
; 2157 : 
; 2158 :    zLOCK_MUTEX( zMUTEX_ANCHORBLOCK );

	push	2
	call	_fnSysLockCoreMutex@4

; 2159 : 
; 2160 :    // Let's make sure that no one else will browse the task list while we're
; 2161 :    // removing a task.  First set flag to tell all processes that we're
; 2162 :    // about to delete a task.
; 2163 :    AnchorBlock->bDeleteTaskInProgress = TRUE;

	mov	ecx, DWORD PTR _AnchorBlock
	mov	edx, DWORD PTR [ecx+1495]
	or	edx, 16					; 00000010H
	mov	eax, DWORD PTR _AnchorBlock
	mov	DWORD PTR [eax+1495], edx

; 2164 : 
; 2165 :    // Free the task's application allocated memory.  We have to
; 2166 :    // do this after dropping the DB Handler, because when closing
; 2167 :    // the DB Handler, it accesses its allocated memory!!!   97.07.10 GT
; 2168 :    if ( lpTask->hFirstAppMem )

	mov	ecx, DWORD PTR _lpTask$[ebp]
	cmp	DWORD PTR [ecx+114], 0
	je	SHORT $L8117

; 2170 :    // zPVOID hFirstAppMem = lpTask->hFirstAppMem;
; 2171 : 
; 2172 :       if ( AnchorBlock->TraceFlags.bTaskMsgs )

	mov	edx, DWORD PTR _AnchorBlock
	mov	eax, DWORD PTR [edx+2527]
	shr	eax, 1
	and	eax, 1
	test	eax, eax
	je	SHORT $L8111

; 2174 :          TraceLineI( "(tm) Freeing application allocated memory for task ",
; 2175 :                      (zLONG) zGETHNDL( lpTask ) );

	mov	ecx, DWORD PTR _lpTask$[ebp]
	push	ecx
	call	DWORD PTR _g_pfnGetHndl
	push	eax
	push	OFFSET FLAT:??_C@_0DE@JFH@?$CItm?$CJ?5Freeing?5application?5allocat@ ; `string'
	call	_TraceLineI@8
$L8111:

; 2177 : 
; 2178 :       SysCheckTaskMemory( );  // list unfreed memory

	call	_SysCheckTaskMemory@0
$L8116:

; 2179 : 
; 2180 :       // Free any memory not taken care of by the application.
; 2181 :       while ( lpTask->hFirstAppMem )

	mov	edx, DWORD PTR _lpTask$[ebp]
	cmp	DWORD PTR [edx+114], 0
	je	SHORT $L8117

; 2183 :          SysFreeMemory( (zLONG) lpTask->hFirstAppMem );

	mov	eax, DWORD PTR _lpTask$[ebp]
	mov	ecx, DWORD PTR [eax+114]
	push	ecx
	call	_SysFreeMemory@4

; 2184 :       // if ( hFirstAppMem == lpTask->hFirstAppMem )
; 2185 :       // {
; 2186 :       //    TraceLineS( "(tm) DeleteTask error removing app memory", "" );
; 2187 :       //    break;  // some kind of problem has occurred ... punt!
; 2188 :       // }
; 2189 :       //
; 2190 :       // hFirstAppMem = lpTask->hFirstAppMem;
; 2191 :       }

	jmp	SHORT $L8116
$L8117:

; 2193 : 
; 2194 :    while ( lpTask->hFirstSubtask )

	mov	edx, DWORD PTR _lpTask$[ebp]
	cmp	DWORD PTR [edx+6], 0
	je	SHORT $L8121

; 2196 :    // hFirstSubtask = lpTask->hFirstSubtask;
; 2197 :       fnDropSubtask( lpTask, zGETPTR( lpTask->hFirstSubtask ), 1 );

	push	1
	mov	eax, DWORD PTR _lpTask$[ebp]
	mov	ecx, DWORD PTR [eax+6]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	push	eax
	mov	edx, DWORD PTR _lpTask$[ebp]
	push	edx
	call	_fnDropSubtask
	add	esp, 12					; 0000000cH

; 2198 :    // if ( hFirstSubtask == lpTask->hFirstSubtask )
; 2199 :    // {
; 2200 :    //    TraceLineS( "(tm) DeleteTask error removing subtask", "" );
; 2201 :    //    break;  // some kind of problem has occurred ... punt!
; 2202 :    // }
; 2203 :    }

	jmp	SHORT $L8117
$L8121:

; 2204 : 
; 2205 :    // Close all Open files.
; 2206 :    fnCloseTaskOpenFiles( lpTask );

	mov	eax, DWORD PTR _lpTask$[ebp]
	push	eax
	call	_fnCloseTaskOpenFiles@4

; 2207 : 
; 2208 :    // Free TaskDomains for this Task.
; 2209 :    fnDropTaskDomains( lpTask );

	mov	ecx, DWORD PTR _lpTask$[ebp]
	push	ecx
	call	_fnDropTaskDomains@4

; 2210 : 
; 2211 :    // Drop all task mutexes.
; 2212 : // fnDropTaskMutexes( lpTask );
; 2213 : 
; 2214 :    // Null the application pointer for the task and issue a delete for
; 2215 :    // all applications currently active.
; 2216 :    lpTask->hApp = 0;

	mov	edx, DWORD PTR _lpTask$[ebp]
	mov	DWORD PTR [edx+10], 0

; 2217 :    lpApp = zGETPTR( AnchorBlock->hFirstApp );

	mov	eax, DWORD PTR _AnchorBlock
	mov	ecx, DWORD PTR [eax+126]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpApp$[ebp], eax
$L8125:

; 2218 :    while ( lpApp )

	cmp	DWORD PTR _lpApp$[ebp], 0
	je	SHORT $L8126

; 2220 :       lpNextApp = zGETPTR( lpApp->hNextApp );

	mov	edx, DWORD PTR _lpApp$[ebp]
	mov	eax, DWORD PTR [edx+2]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpNextApp$[ebp], eax

; 2221 :       fnDeleteApp( lpApp );   // delete all apps with no tasks

	mov	ecx, DWORD PTR _lpApp$[ebp]
	push	ecx
	call	_fnDeleteApp
	add	esp, 4

; 2222 :       lpApp = lpNextApp;

	mov	edx, DWORD PTR _lpNextApp$[ebp]
	mov	DWORD PTR _lpApp$[ebp], edx

; 2223 :    }

	jmp	SHORT $L8125
$L8126:

; 2224 : 
; 2225 :    // Free TaskOperations for this Task.
; 2226 :    fnDropTaskOperations( lpTask );

	mov	eax, DWORD PTR _lpTask$[ebp]
	push	eax
	call	_fnDropTaskOperations@4
$L8129:

; 2227 : 
; 2228 :    // Free TaskApps for this Task.
; 2229 :    while ( lpTask->hFirstTaskApp )

	mov	ecx, DWORD PTR _lpTask$[ebp]
	cmp	DWORD PTR [ecx+102], 0
	je	SHORT $L8130

; 2231 :       if ( fnDropTaskApp( lpTask, zGETPTR( lpTask->hFirstTaskApp ) ) < 0 )

	mov	edx, DWORD PTR _lpTask$[ebp]
	mov	eax, DWORD PTR [edx+102]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	push	eax
	mov	ecx, DWORD PTR _lpTask$[ebp]
	push	ecx
	call	_fnDropTaskApp
	add	esp, 8
	movsx	edx, ax
	test	edx, edx
	jge	SHORT $L8132

; 2233 :          TraceLineS( "(tm) DeleteTask error dropping task app", "" );

	push	OFFSET FLAT:??_C@_00A@?$AA@		; `string'
	push	OFFSET FLAT:??_C@_0CI@DCNI@?$CItm?$CJ?5DeleteTask?5error?5dropping?5t@ ; `string'
	call	_TraceLineS@8

; 2234 :          break;  // some kind of problem has occurred ... punt!

	jmp	SHORT $L8130
$L8132:

; 2236 :    }

	jmp	SHORT $L8129
$L8130:

; 2243 :       while ( fnSysFreeLibrary( lpTask, 0, TRUE ) > 0 )

	push	1
	push	0
	mov	eax, DWORD PTR _lpTask$[ebp]
	push	eax
	call	_fnSysFreeLibrary@12
	test	eax, eax
	jle	SHORT $L8136

; 2245 :       }

	jmp	SHORT $L8130
$L8136:

; 2247 : 
; 2248 :    // Drop all task mutexes.  try it here ... dks 2006.06.28
; 2249 :    fnDropTaskMutexes( lpTask );

	mov	ecx, DWORD PTR _lpTask$[ebp]
	push	ecx
	call	_fnDropTaskMutexes@4

; 2250 : 
; 2251 : // fnDropView( lpView );  memory has already been freed
; 2252 :    lpTask->hFirstView = 0;

	mov	edx, DWORD PTR _lpTask$[ebp]
	mov	DWORD PTR [edx+106], 0

; 2253 :    SetDefaultViewForActiveTask( 0, 1 );

	push	1
	push	0
	call	_SetDefaultViewForActiveTask@8

; 2254 : 
; 2255 :    fnCleanupTask( lpTask );

	mov	eax, DWORD PTR _lpTask$[ebp]
	push	eax
	call	_fnCleanupTask
	add	esp, 4

; 2256 : // SysMalloc( -1 );  // report memory usage
; 2257 : 
; 2258 : #if 0
; 2259 :    // Since we do not create an application task share record
; 2260 :    // for sharing with the main object engine task. Go to
; 2261 :    // the main object engine task and tell it to free this
; 2262 :    // task's dataspaces.
; 2263 :    // Have this task free all shared memory "given" to it by other
; 2264 :    // tasks that own the shared memory.
; 2265 :    if ( lpTask != lpMainTask && g_bServerMode == FALSE )
; 2266 :    {
; 2267 :       ProcessZeidonMessage( (zLONG) hTask, -1 );
; 2268 :    }
; 2269 : 
; 2270 :    // We've deleted a task.  Memory management was smart enough to not free
; 2271 :    // each memory fragment to save time.  We now need to free each of the
; 2272 :    // pages since it wasn't done by memory management.  In g_bServerMode
; 2273 :    // we use malloc/free so this isn't necessary.
; 2274 :    if ( g_bServerMode == FALSE )
; 2275 :    {
; 2276 :       LPDATAHEADER lpNextDataHeader;
; 2277 :       LPDATAHEADER lpDataHeader;
; 2278 : 
; 2279 :       for ( lpDataHeader = zGETPTR( lpTask->hFirstDataHeader );
; 2280 :             lpDataHeader;
; 2281 :             lpDataHeader = lpNextDataHeader )
; 2282 :       {
; 2283 :       // TraceLineS( "Freeing a page", "" );
; 2284 :          lpNextDataHeader = zGETPTR( lpDataHeader->hNextDataHeader );
; 2285 :          fnFreeSharedMemory( lpTask, lpDataHeader->hDataHandle );
; 2286 :       }
; 2287 :    }
; 2288 : #endif
; 2289 : 
; 2290 :    // Remove the task from the task chain.
; 2291 :    fnStartBrowseOfTaskList( hTask, TRUE ); // Get a 'write' lock on the task list.

	push	1
	mov	ecx, DWORD PTR _hTask$[ebp]
	push	ecx
	call	_fnStartBrowseOfTaskList@8

; 2292 :    if ( AnchorBlock->hFirstTask == hTask )

	mov	edx, DWORD PTR _AnchorBlock
	mov	eax, DWORD PTR [edx+130]
	cmp	eax, DWORD PTR _hTask$[ebp]
	jne	SHORT $L8137

; 2293 :       AnchorBlock->hFirstTask = lpTask->hNextTask;

	mov	ecx, DWORD PTR _AnchorBlock
	mov	edx, DWORD PTR _lpTask$[ebp]
	mov	eax, DWORD PTR [edx+2]
	mov	DWORD PTR [ecx+130], eax

; 2294 :    else

	jmp	SHORT $L8145
$L8137:

; 2296 :       lpPrevTask = zGETPTR( AnchorBlock->hFirstTask );

	mov	ecx, DWORD PTR _AnchorBlock
	mov	edx, DWORD PTR [ecx+130]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpPrevTask$[ebp], eax
$L8141:

; 2297 :       while ( lpPrevTask && lpPrevTask->hNextTask != hTask )

	cmp	DWORD PTR _lpPrevTask$[ebp], 0
	je	SHORT $L8142
	mov	eax, DWORD PTR _lpPrevTask$[ebp]
	mov	ecx, DWORD PTR [eax+2]
	cmp	ecx, DWORD PTR _hTask$[ebp]
	je	SHORT $L8142

; 2298 :          lpPrevTask = zGETPTR( lpPrevTask->hNextTask );

	mov	edx, DWORD PTR _lpPrevTask$[ebp]
	mov	eax, DWORD PTR [edx+2]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpPrevTask$[ebp], eax
	jmp	SHORT $L8141
$L8142:

; 2299 : 
; 2300 :       if ( lpPrevTask )

	cmp	DWORD PTR _lpPrevTask$[ebp], 0
	je	SHORT $L8144

; 2301 :          lpPrevTask->hNextTask = lpTask->hNextTask;

	mov	ecx, DWORD PTR _lpPrevTask$[ebp]
	mov	edx, DWORD PTR _lpTask$[ebp]
	mov	eax, DWORD PTR [edx+2]
	mov	DWORD PTR [ecx+2], eax

; 2302 :       else

	jmp	SHORT $L8145
$L8144:

; 2303 :          lpPrevTask = 0;

	mov	DWORD PTR _lpPrevTask$[ebp], 0
$L8145:

; 2305 : 
; 2306 : #ifdef ALLOC_FREE_TRACE
; 2307 :    if ( AnchorBlock->bTraceMem )
; 2308 :       fnListDataspaceLeak( AnchorBlock, hTask, 0 );
; 2309 : #endif
; 2310 : 
; 2311 :    // Free the 'write' lock on the task list.
; 2312 :    fnEndBrowseOfTaskList( TRUE );

	push	1
	call	_fnEndBrowseOfTaskList@4

; 2313 : 
; 2314 :    // That was quick ... now indicate we are no longer deleting a task.
; 2315 :    AnchorBlock->bDeleteTaskInProgress = FALSE;

	mov	ecx, DWORD PTR _AnchorBlock
	mov	edx, DWORD PTR [ecx+1495]
	and	edx, -17				; ffffffefH
	mov	eax, DWORD PTR _AnchorBlock
	mov	DWORD PTR [eax+1495], edx

; 2316 : 
; 2317 :    zUNLOCK_MUTEX( zMUTEX_ANCHORBLOCK );

	push	2
	call	_fnSysUnlockCoreMutex@4

; 2318 : 
; 2319 :    // Send message that task deleted (before we delete the task).
; 2320 :    if ( AnchorBlock->TraceFlags.bTaskMsgs )

	mov	ecx, DWORD PTR _AnchorBlock
	mov	edx, DWORD PTR [ecx+2527]
	shr	edx, 1
	and	edx, 1
	test	edx, edx
	je	SHORT $L8148

; 2322 :       zsprintf( szMsg, "(tm) Task (0x%08x) deleted for Process %d",
; 2323 :                 hTask, SysGetProcessID( 0 ) );

	push	0
	call	_SysGetProcessID@4
	push	eax
	mov	eax, DWORD PTR _hTask$[ebp]
	push	eax
	push	OFFSET FLAT:??_C@_0CK@JDOL@?$CItm?$CJ?5Task?5?$CI0x?$CF08x?$CJ?5deleted?5for?5P@ ; `string'
	lea	ecx, DWORD PTR _szMsg$[ebp]
	push	ecx
	call	DWORD PTR __imp__sprintf
	add	esp, 16					; 00000010H

; 2324 : 
; 2325 :       if ( lpTask && lpTask->szUserId[ 0 ] )

	cmp	DWORD PTR _lpTask$[ebp], 0
	je	SHORT $L8148
	mov	edx, DWORD PTR _lpTask$[ebp]
	movsx	eax, BYTE PTR [edx+244]
	test	eax, eax
	je	SHORT $L8148

; 2327 :          zstrcat( szMsg, "   UserName: " );

	push	OFFSET FLAT:??_C@_0O@LIAE@?5?5?5UserName?3?5?$AA@ ; `string'
	lea	ecx, DWORD PTR _szMsg$[ebp]
	push	ecx
	call	_strcat
	add	esp, 8

; 2328 :          zstrcat( szMsg, lpTask->szUserId );

	mov	edx, DWORD PTR _lpTask$[ebp]
	add	edx, 244				; 000000f4H
	push	edx
	lea	eax, DWORD PTR _szMsg$[ebp]
	push	eax
	call	_strcat
	add	esp, 8
$L8148:

; 2331 : 
; 2332 :    // Free the stuff that is part of the system task's dataspace.
; 2333 :    fnFreeDataspace( zGETPTR( lpTask->hUserID ) );

	mov	ecx, DWORD PTR _lpTask$[ebp]
	mov	edx, DWORD PTR [ecx+32]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	push	eax
	call	_fnFreeDataspace
	add	esp, 4

; 2334 :    fnFreeDataspace( zGETPTR( lpTask->hPassword ) );

	mov	eax, DWORD PTR _lpTask$[ebp]
	mov	ecx, DWORD PTR [eax+36]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	push	eax
	call	_fnFreeDataspace
	add	esp, 4

; 2335 :    fnFreeDataspace( zGETPTR( lpTask->hDBUserID ) );

	mov	edx, DWORD PTR _lpTask$[ebp]
	mov	eax, DWORD PTR [edx+40]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	push	eax
	call	_fnFreeDataspace
	add	esp, 4

; 2336 :    fnFreeDataspace( zGETPTR( lpTask->hDBPassword ) );

	mov	ecx, DWORD PTR _lpTask$[ebp]
	mov	edx, DWORD PTR [ecx+44]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	push	eax
	call	_fnFreeDataspace
	add	esp, 4

; 2337 :    fnFreeDataspace( zGETPTR( lpTask->hCommand ) );

	mov	eax, DWORD PTR _lpTask$[ebp]
	mov	ecx, DWORD PTR [eax+142]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	push	eax
	call	_fnFreeDataspace
	add	esp, 4

; 2338 :    fnFreeTaskDataspace( lpTask );

	mov	edx, DWORD PTR _lpTask$[ebp]
	push	edx
	call	_fnFreeTaskDataspace
	add	esp, 4

; 2339 :    fnFreeDataspace( lpTask );

	mov	eax, DWORD PTR _lpTask$[ebp]
	push	eax
	call	_fnFreeDataspace
	add	esp, 4

; 2340 : 
; 2341 : 
; 2342 :    if ( AnchorBlock->TraceFlags.bTaskMsgs )

	mov	ecx, DWORD PTR _AnchorBlock
	mov	edx, DWORD PTR [ecx+2527]
	shr	edx, 1
	and	edx, 1
	test	edx, edx
	je	SHORT $L8155

; 2344 :       // Use SysMessageList because TraceLineS expects a current task.
; 2345 :       SysMessageList( szMsg );

	lea	eax, DWORD PTR _szMsg$[ebp]
	push	eax
	call	_SysMessageList@4

; 2346 :    // MiListOE_Memory( 0, 0 );
; 2347 :       SysDescribeZeidonPageTable( szMsg );

	lea	ecx, DWORD PTR _szMsg$[ebp]
	push	ecx
	call	_SysDescribeZeidonPageTable@4

; 2348 :       TraceLineS( "Post DeleteTask - ", szMsg );

	lea	edx, DWORD PTR _szMsg$[ebp]
	push	edx
	push	OFFSET FLAT:??_C@_0BD@NDDJ@Post?5DeleteTask?5?9?5?$AA@ ; `string'
	call	_TraceLineS@8
$L8155:

; 2350 : 
; 2351 :    // Free the shared segment if we deleted our own task and we are not
; 2352 :    // the main task.
; 2353 : // if ( bCurrentTask && lpTask != lpMainTask )
; 2354 : //    fnFreeLocalAnchorBlock( FALSE );
; 2355 : 
; 2356 :    return( 0 );

	xor	ax, ax
$L8044:

; 2357 : 
; 2358 : } // end of:  DeleteTask

	mov	esp, ebp
	pop	ebp
	ret	4
_DeleteTask@4 ENDP
_TEXT	ENDS
PUBLIC	_SfGetNextTask@4
_TEXT	SEGMENT
_lpTask$ = 8
_lpSearchTask$8165 = -4
_SfGetNextTask@4 PROC NEAR

; 2378 : {

	push	ebp
	mov	ebp, esp
	push	ecx

; 2379 :    if ( AnchorBlock == 0 )

	cmp	DWORD PTR _AnchorBlock, 0
	jne	SHORT $L8160

; 2380 :       return( 0 );

	xor	eax, eax
	jmp	$L8159
$L8160:

; 2381 : 
; 2382 :    // Make sure nobody else is deleting a task.
; 2383 :    fnStartBrowseOfTaskList( zGETHNDL( lpTask ), FALSE );

	push	0
	mov	eax, DWORD PTR _lpTask$[ebp]
	push	eax
	call	DWORD PTR _g_pfnGetHndl
	push	eax
	call	_fnStartBrowseOfTaskList@8

; 2384 : 
; 2385 :    if ( lpTask == 0 )

	cmp	DWORD PTR _lpTask$[ebp], 0
	jne	SHORT $L8162

; 2386 :       lpTask = zGETPTR( AnchorBlock->hFirstTask );

	mov	ecx, DWORD PTR _AnchorBlock
	mov	edx, DWORD PTR [ecx+130]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpTask$[ebp], eax

; 2387 :    else

	jmp	SHORT $L8173
$L8162:

; 2389 :       LPTASK lpSearchTask;
; 2390 : 
; 2391 :       // The user passed in a task pointer.  Make sure that it is a valid
; 2392 :       // task pointer.  If it is then return the next task; otherwise return 0.
; 2393 : 
; 2394 :       for ( lpSearchTask = zGETPTR( AnchorBlock->hFirstTask );
; 2395 :             lpSearchTask && lpSearchTask != lpTask;
; 2396 :             lpSearchTask = zGETPTR( lpSearchTask->hNextTask ) )

	mov	eax, DWORD PTR _AnchorBlock
	mov	ecx, DWORD PTR [eax+130]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpSearchTask$8165[ebp], eax
	jmp	SHORT $L8168
$L8169:
	mov	edx, DWORD PTR _lpSearchTask$8165[ebp]
	mov	eax, DWORD PTR [edx+2]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpSearchTask$8165[ebp], eax
$L8168:
	cmp	DWORD PTR _lpSearchTask$8165[ebp], 0
	je	SHORT $L8170
	mov	ecx, DWORD PTR _lpSearchTask$8165[ebp]
	cmp	ecx, DWORD PTR _lpTask$[ebp]
	je	SHORT $L8170

; 2398 :          // Nothing needs to be done here.
; 2399 :       }

	jmp	SHORT $L8169
$L8170:

; 2400 : 
; 2401 :       if ( lpSearchTask )

	cmp	DWORD PTR _lpSearchTask$8165[ebp], 0
	je	SHORT $L8171

; 2402 :          lpTask = zGETPTR( lpSearchTask->hNextTask );

	mov	edx, DWORD PTR _lpSearchTask$8165[ebp]
	mov	eax, DWORD PTR [edx+2]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpTask$[ebp], eax

; 2403 :       else

	jmp	SHORT $L8173
$L8171:

; 2404 :          lpTask = 0;

	mov	DWORD PTR _lpTask$[ebp], 0
$L8173:

; 2406 : 
; 2407 :    // Now make sure task is in good condition.
; 2408 :    while ( lpTask && (lpTask->bDisable || lpTask->bShutdown) )

	cmp	DWORD PTR _lpTask$[ebp], 0
	je	SHORT $L8176
	mov	ecx, DWORD PTR _lpTask$[ebp]
	mov	edx, DWORD PTR [ecx+443]
	shr	edx, 3
	and	edx, 1
	test	edx, edx
	jne	SHORT $L8177
	mov	eax, DWORD PTR _lpTask$[ebp]
	mov	ecx, DWORD PTR [eax+443]
	shr	ecx, 5
	and	ecx, 1
	test	ecx, ecx
	je	SHORT $L8176
$L8177:

; 2409 :       lpTask = zGETPTR( lpTask->hNextTask );

	mov	edx, DWORD PTR _lpTask$[ebp]
	mov	eax, DWORD PTR [edx+2]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpTask$[ebp], eax
	jmp	SHORT $L8173
$L8176:

; 2410 : 
; 2411 :    fnEndBrowseOfTaskList( FALSE );

	push	0
	call	_fnEndBrowseOfTaskList@4

; 2412 : 
; 2413 :    return( lpTask );

	mov	eax, DWORD PTR _lpTask$[ebp]
$L8159:

; 2414 : 
; 2415 : } // SfGetNextTask

	mov	esp, ebp
	pop	ebp
	ret	4
_SfGetNextTask@4 ENDP
_TEXT	ENDS
PUBLIC	_SfGetCurrentTask@4
_TEXT	SEGMENT
_vTaskView$ = 8
_SfGetCurrentTask@4 PROC NEAR

; 2434 : {

	push	ebp
	mov	ebp, esp

; 2435 :    if ( AnchorBlock == 0 )

	cmp	DWORD PTR _AnchorBlock, 0
	jne	SHORT $L8182

; 2436 :       return( 0 );

	xor	eax, eax
	jmp	SHORT $L8181
$L8182:

; 2437 : 
; 2438 :    return( zGETPTR( vTaskView->hTask ) );

	mov	eax, DWORD PTR _vTaskView$[ebp]
	mov	ecx, DWORD PTR [eax+14]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
$L8181:

; 2439 : 
; 2440 : } // SfGetCurrentTask

	pop	ebp
	ret	4
_SfGetCurrentTask@4 ENDP
_TEXT	ENDS
PUBLIC	_SfGetTaskInfo@12
EXTRN	_SysTranslateString@8:NEAR
_TEXT	SEGMENT
_pchReturnString$ = 8
_nInfoRequest$ = 12
_lpTask$ = 16
_nRC$ = -4
_SfGetTaskInfo@12 PROC NEAR

; 2468 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 8

; 2469 :    int    nRC;
; 2470 : 
; 2471 :    switch ( nInfoRequest )
; 2472 :    {

	movsx	eax, WORD PTR _nInfoRequest$[ebp]
	mov	DWORD PTR -8+[ebp], eax
	cmp	DWORD PTR -8+[ebp], 1
	je	SHORT $L8196
	cmp	DWORD PTR -8+[ebp], 2
	je	SHORT $L8199
	jmp	SHORT $L8203
$L8196:

; 2473 :       case zTASK_DIALOG:
; 2474 :          if ( lpTask->szDialog[ 0 ] )

	mov	ecx, DWORD PTR _lpTask$[ebp]
	movsx	edx, BYTE PTR [ecx+278]
	test	edx, edx
	je	SHORT $L8197

; 2476 :             zstrcpy( pchReturnString, lpTask->szDialog );

	mov	eax, DWORD PTR _lpTask$[ebp]
	add	eax, 278				; 00000116H
	push	eax
	mov	ecx, DWORD PTR _pchReturnString$[ebp]
	push	ecx
	call	_strcpy
	add	esp, 8

; 2477 :             SysTranslateString( pchReturnString, 'U' ); // guarantee upper-case

	push	85					; 00000055H
	mov	edx, DWORD PTR _pchReturnString$[ebp]
	push	edx
	call	_SysTranslateString@8

; 2479 :          else

	jmp	SHORT $L8198
$L8197:

; 2480 :             pchReturnString[ 0 ] = 0;

	mov	eax, DWORD PTR _pchReturnString$[ebp]
	mov	BYTE PTR [eax], 0
$L8198:

; 2481 : 
; 2482 :          break;

	jmp	SHORT $L8193
$L8199:

; 2483 : 
; 2484 :       case zTASK_COMMAND:
; 2485 :          if ( lpTask->hCommand )

	mov	ecx, DWORD PTR _lpTask$[ebp]
	cmp	DWORD PTR [ecx+142], 0
	je	SHORT $L8200

; 2486 :             zstrcpy( pchReturnString, zGETPTR( lpTask->hCommand ) );

	mov	edx, DWORD PTR _lpTask$[ebp]
	mov	eax, DWORD PTR [edx+142]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	push	eax
	mov	ecx, DWORD PTR _pchReturnString$[ebp]
	push	ecx
	call	_strcpy
	add	esp, 8

; 2487 :          else

	jmp	SHORT $L8202
$L8200:

; 2488 :             pchReturnString[ 0 ] = 0;

	mov	edx, DWORD PTR _pchReturnString$[ebp]
	mov	BYTE PTR [edx], 0
$L8202:

; 2489 : 
; 2490 :          break;

	jmp	SHORT $L8193
$L8203:

; 2491 : 
; 2492 :       default:
; 2493 :          // "KZOEE019 - Invalid GetTaskInfo request: "
; 2494 :          fnIssueCoreError( lpTask, 0, 8, 19, (zLONG) nInfoRequest, 0, 0 );

	push	0
	push	0
	movsx	eax, WORD PTR _nInfoRequest$[ebp]
	push	eax
	push	19					; 00000013H
	push	8
	push	0
	mov	ecx, DWORD PTR _lpTask$[ebp]
	push	ecx
	call	_fnIssueCoreError
	add	esp, 28					; 0000001cH

; 2495 :          nRC = zCALL_ERROR;

	mov	DWORD PTR _nRC$[ebp], -16		; fffffff0H
$L8193:

; 2497 : 
; 2498 :    nRC = 0;

	mov	DWORD PTR _nRC$[ebp], 0

; 2499 :    return( nRC );

	mov	ax, WORD PTR _nRC$[ebp]

; 2500 : }

	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
_SfGetTaskInfo@12 ENDP
_TEXT	ENDS
PUBLIC	??_C@_0EP@HEE@SfCreateSubtask?5now?5REQUIRES?5a?5n@ ; `string'
PUBLIC	??_C@_0FD@DLHM@SfCreateSubtask?5now?5REQUIRES?5a?5n@ ; `string'
PUBLIC	??_C@_09BPDN@Zeidon?5OE?$AA@			; `string'
PUBLIC	_SfCreateSubtask@12
EXTRN	_fnGetApplicationForSubtask@8:NEAR
EXTRN	_ActivateViewObject@12:NEAR
EXTRN	_szlMessageObject:DWORD
EXTRN	_fnCreateApp:NEAR
;	COMDAT ??_C@_0EP@HEE@SfCreateSubtask?5now?5REQUIRES?5a?5n@
; File C:\10C\A\oe\KZOETMAA.C
_DATA	SEGMENT
??_C@_0EP@HEE@SfCreateSubtask?5now?5REQUIRES?5a?5n@ DB 'SfCreateSubtask n'
	DB	'ow REQUIRES a non-zero qualification viewfor Application: %s.'
	DB	00H						; `string'
_DATA	ENDS
;	COMDAT ??_C@_0FD@DLHM@SfCreateSubtask?5now?5REQUIRES?5a?5n@
_DATA	SEGMENT
??_C@_0FD@DLHM@SfCreateSubtask?5now?5REQUIRES?5a?5n@ DB 'SfCreateSubtask '
	DB	'now REQUIRES a non-zero qualification view.  System will now '
	DB	'crash', 00H					; `string'
_DATA	ENDS
;	COMDAT ??_C@_09BPDN@Zeidon?5OE?$AA@
_DATA	SEGMENT
??_C@_09BPDN@Zeidon?5OE?$AA@ DB 'Zeidon OE', 00H	; `string'
_DATA	ENDS
_TEXT	SEGMENT
_pvReturnSubtask$ = 8
_lpView$ = 12
_cpcAppName$ = 16
_lpCurrentTask$ = -16
_lpNewSubtaskView$ = -8
_lpApp$ = -12
_nRC$ = -4
_lpSubtask$8225 = -20
_lpNewApp$8227 = -24
_SfCreateSubtask@12 PROC NEAR

; 2537 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 24					; 00000018H

; 2538 :    LPTASK      lpCurrentTask;
; 2539 :    zVIEW       lpNewSubtaskView;
; 2540 :    LPAPP       lpApp;
; 2541 :    int         nRC;
; 2542 : 
; 2543 : #ifdef DEBUG
; 2544 :    if ( lpView == 0 )

	cmp	DWORD PTR _lpView$[ebp], 0
	jne	SHORT $L8216

; 2546 :       TraceLine( "SfCreateSubtask now REQUIRES a non-zero qualification view"
; 2547 :                    "for Application: %s.", cpcAppName );

	mov	eax, DWORD PTR _cpcAppName$[ebp]
	push	eax
	push	OFFSET FLAT:??_C@_0EP@HEE@SfCreateSubtask?5now?5REQUIRES?5a?5n@ ; `string'
	call	_TraceLine
	add	esp, 8

; 2548 :       SysMessageBox( 0, "Zeidon OE", "SfCreateSubtask now REQUIRES a "
; 2549 :                      "non-zero qualification view.  System will now crash", 0 );

	push	0
	push	OFFSET FLAT:??_C@_0FD@DLHM@SfCreateSubtask?5now?5REQUIRES?5a?5n@ ; `string'
	push	OFFSET FLAT:??_C@_09BPDN@Zeidon?5OE?$AA@ ; `string'
	push	0
	call	_SysMessageBox@16

; 2550 :       nRC = 0;

	mov	DWORD PTR _nRC$[ebp], 0

; 2551 :       nRC /= nRC;

	mov	eax, DWORD PTR _nRC$[ebp]
	cdq
	idiv	DWORD PTR _nRC$[ebp]
	mov	DWORD PTR _nRC$[ebp], eax
$L8216:

; 2553 : #endif
; 2554 : 
; 2555 :    // If task not active or disabled, or view invalid, return zCALL_ERROR.
; 2556 :    if ( (lpCurrentTask = fnOperationCall( iSfCreateSubtask, lpView,
; 2557 :                                           zVALID_VIEW )) == 0 )

	push	1
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	push	10					; 0000000aH
	call	_fnOperationCall
	add	esp, 12					; 0000000cH
	mov	DWORD PTR _lpCurrentTask$[ebp], eax
	cmp	DWORD PTR _lpCurrentTask$[ebp], 0
	jne	SHORT $L8220

; 2559 :       return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L8211
$L8220:

; 2561 : 
; 2562 :    // We need to lock the anchor mutex because we might create a new app.
; 2563 :    zLOCK_MUTEX( zMUTEX_ANCHORBLOCK );

	push	2
	call	_fnSysLockCoreMutex@4

; 2564 : 
; 2565 :    if ( cpcAppName && cpcAppName[ 0 ] )

	cmp	DWORD PTR _cpcAppName$[ebp], 0
	je	SHORT $L8221
	mov	edx, DWORD PTR _cpcAppName$[ebp]
	movsx	eax, BYTE PTR [edx]
	test	eax, eax
	je	SHORT $L8221

; 2567 :       lpApp = fnCreateApp( lpCurrentTask, cpcAppName );

	mov	ecx, DWORD PTR _cpcAppName$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpCurrentTask$[ebp]
	push	edx
	call	_fnCreateApp
	add	esp, 8
	mov	DWORD PTR _lpApp$[ebp], eax

; 2568 :       if ( lpApp == 0 )

	cmp	DWORD PTR _lpApp$[ebp], 0
	jne	SHORT $L8222

; 2570 :          zUNLOCK_MUTEX( zMUTEX_ANCHORBLOCK );

	push	2
	call	_fnSysUnlockCoreMutex@4

; 2571 :          fnOperationReturn( iSfCreateSubtask, lpCurrentTask );

	mov	eax, DWORD PTR _lpCurrentTask$[ebp]
	push	eax
	push	10					; 0000000aH
	call	_fnOperationReturn
	add	esp, 8

; 2572 :          return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L8211
$L8222:

; 2575 :    else

	jmp	SHORT $L8223
$L8221:

; 2576 :       fnGetApplicationForSubtask( &lpApp, lpView );

	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	lea	edx, DWORD PTR _lpApp$[ebp]
	push	edx
	call	_fnGetApplicationForSubtask@8
$L8223:

; 2577 : 
; 2578 :    // Use the current task in the call to fnCreateSubtask
; 2579 :    lpNewSubtaskView = fnCreateSubtask( lpCurrentTask, lpApp );

	mov	eax, DWORD PTR _lpApp$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpCurrentTask$[ebp]
	push	ecx
	call	_fnCreateSubtask
	add	esp, 8
	mov	DWORD PTR _lpNewSubtaskView$[ebp], eax

; 2580 : 
; 2581 :    zUNLOCK_MUTEX( zMUTEX_ANCHORBLOCK );

	push	2
	call	_fnSysUnlockCoreMutex@4

; 2582 : 
; 2583 :    if ( lpNewSubtaskView )

	cmp	DWORD PTR _lpNewSubtaskView$[ebp], 0
	je	SHORT $L8224

; 2585 :       LPSUBTASK lpSubtask = zGETPTR( lpNewSubtaskView->hSubtask );

	mov	edx, DWORD PTR _lpNewSubtaskView$[ebp]
	mov	eax, DWORD PTR [edx+18]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpSubtask$8225[ebp], eax

; 2586 :       LPAPP     lpNewApp  = zGETPTR( lpSubtask->hApp );

	mov	ecx, DWORD PTR _lpSubtask$8225[ebp]
	mov	edx, DWORD PTR [ecx+10]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpNewApp$8227[ebp], eax

; 2587 : 
; 2588 :       *pvReturnSubtask = lpNewSubtaskView;

	mov	eax, DWORD PTR _pvReturnSubtask$[ebp]
	mov	ecx, DWORD PTR _lpNewSubtaskView$[ebp]
	mov	DWORD PTR [eax], ecx

; 2589 : 
; 2590 :       // When possibly creating a new App struct, we want to preload the
; 2591 :       // Message Object Definition.  The assumption that we are making
; 2592 :       // below is that the first object definition that is put on the
; 2593 :       // app struct will be the message object definition, so if there
; 2594 :       // is already a pointer in the app struct, to a ViewOD chain, then
; 2595 :       // the message object must already be preloaded. (We Hope!!!)
; 2596 :       nRC = 0;

	mov	DWORD PTR _nRC$[ebp], 0

; 2597 :       if ( lpNewApp->hFirstViewOD == 0 )

	mov	edx, DWORD PTR _lpNewApp$8227[ebp]
	cmp	DWORD PTR [edx+84], 0
	jne	SHORT $L8230

; 2599 :          if ( ActivateViewObject( lpNewSubtaskView, szlMessageObject, 0 ) == 0 )

	push	0
	mov	eax, DWORD PTR _szlMessageObject
	push	eax
	mov	ecx, DWORD PTR _lpNewSubtaskView$[ebp]
	push	ecx
	call	_ActivateViewObject@12
	test	eax, eax
	jne	SHORT $L8230

; 2600 :             nRC = zCALL_ERROR;

	mov	DWORD PTR _nRC$[ebp], -16		; fffffff0H
$L8230:

; 2603 :    else

	jmp	SHORT $L8231
$L8224:

; 2604 :       nRC = zCALL_ERROR;

	mov	DWORD PTR _nRC$[ebp], -16		; fffffff0H
$L8231:

; 2605 : 
; 2606 :    fnOperationReturn( iSfCreateSubtask, lpCurrentTask );

	mov	edx, DWORD PTR _lpCurrentTask$[ebp]
	push	edx
	push	10					; 0000000aH
	call	_fnOperationReturn
	add	esp, 8

; 2607 :    return( nRC );

	mov	ax, WORD PTR _nRC$[ebp]
$L8211:

; 2608 : }

	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
_SfCreateSubtask@12 ENDP
_TEXT	ENDS
PUBLIC	??_C@_0FF@BGIB@SfCreateSystemSubtask?5now?5REQUIR@ ; `string'
PUBLIC	??_C@_0FJ@JIHH@SfCreateSystemSubtask?5now?5REQUIR@ ; `string'
PUBLIC	_SfCreateSystemSubtask@12
;	COMDAT ??_C@_0FF@BGIB@SfCreateSystemSubtask?5now?5REQUIR@
; File C:\10C\A\oe\KZOETMAA.C
_DATA	SEGMENT
??_C@_0FF@BGIB@SfCreateSystemSubtask?5now?5REQUIR@ DB 'SfCreateSystemSubt'
	DB	'ask now REQUIRES a non-zero qualification viewfor Application'
	DB	': %s.', 00H					; `string'
_DATA	ENDS
;	COMDAT ??_C@_0FJ@JIHH@SfCreateSystemSubtask?5now?5REQUIR@
_DATA	SEGMENT
??_C@_0FJ@JIHH@SfCreateSystemSubtask?5now?5REQUIR@ DB 'SfCreateSystemSubt'
	DB	'ask now REQUIRES a non-zero qualification view.  System will '
	DB	'now crash', 00H				; `string'
_DATA	ENDS
_TEXT	SEGMENT
_pvReturnSubtask$ = 8
_lpView$ = 12
_cpcAppName$ = 16
_lpCurrentTask$ = -16
_lpNewSubtaskView$ = -8
_lpApp$ = -12
_nRC$ = -4
_SfCreateSystemSubtask@12 PROC NEAR

; 2644 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 16					; 00000010H

; 2645 :    LPTASK      lpCurrentTask;
; 2646 :    zVIEW       lpNewSubtaskView;
; 2647 :    LPAPP       lpApp;
; 2648 :    int         nRC;
; 2649 : 
; 2650 : #ifdef DEBUG
; 2651 :    if ( lpView == 0 )

	cmp	DWORD PTR _lpView$[ebp], 0
	jne	SHORT $L8243

; 2653 :       TraceLine( "SfCreateSystemSubtask now REQUIRES a non-zero qualification view"
; 2654 :                    "for Application: %s.", cpcAppName );

	mov	eax, DWORD PTR _cpcAppName$[ebp]
	push	eax
	push	OFFSET FLAT:??_C@_0FF@BGIB@SfCreateSystemSubtask?5now?5REQUIR@ ; `string'
	call	_TraceLine
	add	esp, 8

; 2655 :       SysMessageBox( 0, "Zeidon OE", "SfCreateSystemSubtask now REQUIRES a "
; 2656 :                      "non-zero qualification view.  System will now crash", 0 );

	push	0
	push	OFFSET FLAT:??_C@_0FJ@JIHH@SfCreateSystemSubtask?5now?5REQUIR@ ; `string'
	push	OFFSET FLAT:??_C@_09BPDN@Zeidon?5OE?$AA@ ; `string'
	push	0
	call	_SysMessageBox@16

; 2657 :       nRC = 0;

	mov	DWORD PTR _nRC$[ebp], 0

; 2658 :       nRC /= nRC;

	mov	eax, DWORD PTR _nRC$[ebp]
	cdq
	idiv	DWORD PTR _nRC$[ebp]
	mov	DWORD PTR _nRC$[ebp], eax
$L8243:

; 2660 : #endif
; 2661 : 
; 2662 :    // If task not active or disabled, or view invalid, return zCALL_ERROR.
; 2663 :    if ( (lpCurrentTask = fnOperationCall( iSfCreateSubtask, lpView,
; 2664 :                                           zVALID_VIEW )) == 0 )

	push	1
	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	push	10					; 0000000aH
	call	_fnOperationCall
	add	esp, 12					; 0000000cH
	mov	DWORD PTR _lpCurrentTask$[ebp], eax
	cmp	DWORD PTR _lpCurrentTask$[ebp], 0
	jne	SHORT $L8246

; 2666 :       return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L8238
$L8246:

; 2668 : 
; 2669 :    // We need to lock the anchor mutex because we might create a new app.
; 2670 :    zLOCK_MUTEX( zMUTEX_ANCHORBLOCK );

	push	2
	call	_fnSysLockCoreMutex@4

; 2671 : 
; 2672 :    if ( cpcAppName && cpcAppName[ 0 ] )

	cmp	DWORD PTR _cpcAppName$[ebp], 0
	je	SHORT $L8247
	mov	edx, DWORD PTR _cpcAppName$[ebp]
	movsx	eax, BYTE PTR [edx]
	test	eax, eax
	je	SHORT $L8247

; 2674 :       lpApp = fnCreateApp( lpCurrentTask, cpcAppName );

	mov	ecx, DWORD PTR _cpcAppName$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpCurrentTask$[ebp]
	push	edx
	call	_fnCreateApp
	add	esp, 8
	mov	DWORD PTR _lpApp$[ebp], eax

; 2675 :       if ( lpApp == 0 )

	cmp	DWORD PTR _lpApp$[ebp], 0
	jne	SHORT $L8248

; 2677 :          zUNLOCK_MUTEX( zMUTEX_ANCHORBLOCK );

	push	2
	call	_fnSysUnlockCoreMutex@4

; 2678 :          fnOperationReturn( iSfCreateSubtask, lpCurrentTask );

	mov	eax, DWORD PTR _lpCurrentTask$[ebp]
	push	eax
	push	10					; 0000000aH
	call	_fnOperationReturn
	add	esp, 8

; 2679 :          return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	SHORT $L8238
$L8248:

; 2682 :    else

	jmp	SHORT $L8249
$L8247:

; 2683 :       fnGetApplicationForSubtask( &lpApp, lpView );

	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	lea	edx, DWORD PTR _lpApp$[ebp]
	push	edx
	call	_fnGetApplicationForSubtask@8
$L8249:

; 2684 : 
; 2685 :    // Use the system task in the call to fnCreateSubtask
; 2686 :    lpNewSubtaskView = fnCreateSubtask( zGETPTR( AnchorBlock->hMainTask ), lpApp );

	mov	eax, DWORD PTR _lpApp$[ebp]
	push	eax
	mov	ecx, DWORD PTR _AnchorBlock
	mov	edx, DWORD PTR [ecx+106]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	push	eax
	call	_fnCreateSubtask
	add	esp, 8
	mov	DWORD PTR _lpNewSubtaskView$[ebp], eax

; 2687 : 
; 2688 :    zUNLOCK_MUTEX( zMUTEX_ANCHORBLOCK );

	push	2
	call	_fnSysUnlockCoreMutex@4

; 2689 : 
; 2690 :    if ( lpNewSubtaskView )

	cmp	DWORD PTR _lpNewSubtaskView$[ebp], 0
	je	SHORT $L8251

; 2692 :       *pvReturnSubtask = lpNewSubtaskView;

	mov	eax, DWORD PTR _pvReturnSubtask$[ebp]
	mov	ecx, DWORD PTR _lpNewSubtaskView$[ebp]
	mov	DWORD PTR [eax], ecx

; 2693 : 
; 2694 :       // When possibly creating a new App struct, we want to preload the
; 2695 :       // Message Object Definition.
; 2696 :       ActivateViewObject( lpNewSubtaskView, szlMessageObject, 1 );

	push	1
	mov	edx, DWORD PTR _szlMessageObject
	push	edx
	mov	eax, DWORD PTR _lpNewSubtaskView$[ebp]
	push	eax
	call	_ActivateViewObject@12

; 2697 :       nRC = 0;

	mov	DWORD PTR _nRC$[ebp], 0

; 2699 :    else

	jmp	SHORT $L8252
$L8251:

; 2700 :       nRC = zCALL_ERROR;

	mov	DWORD PTR _nRC$[ebp], -16		; fffffff0H
$L8252:

; 2701 : 
; 2702 :    fnOperationReturn( iSfCreateSubtask, lpCurrentTask );

	mov	ecx, DWORD PTR _lpCurrentTask$[ebp]
	push	ecx
	push	10					; 0000000aH
	call	_fnOperationReturn
	add	esp, 8

; 2703 :    return( nRC );

	mov	ax, WORD PTR _nRC$[ebp]
$L8238:

; 2704 : }

	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
_SfCreateSystemSubtask@12 ENDP
_lpTask$ = 8
_lpApp$ = 12
_lpSubtask$ = -16
_lpView$ = -8
_hView$ = -4
_hSubtask$ = -12
_fnCreateSubtask PROC NEAR

; 2716 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 16					; 00000010H

; 2717 :    LPSUBTASK lpSubtask;
; 2718 :    zVIEW     lpView;
; 2719 :    zPVOID    hView;
; 2720 :    zPVOID    hSubtask;
; 2721 : 
; 2722 :    // Return if application task is invalid.
; 2723 :    if ( lpTask == 0 || lpTask->nTableID != iTask )

	cmp	DWORD PTR _lpTask$[ebp], 0
	je	SHORT $L8263
	mov	eax, DWORD PTR _lpTask$[ebp]
	movsx	ecx, WORD PTR [eax]
	cmp	ecx, 10006				; 00002716H
	je	SHORT $L8262
$L8263:

; 2724 :       return( 0 );

	xor	eax, eax
	jmp	$L8257
$L8262:

; 2725 : 
; 2726 :    // Create an application subtask.
; 2727 :    // Allocate an application task record.
; 2728 :    hView = fnAllocDataspace( (LPDATAHEADER) g_hAnchorBlock,
; 2729 :                              sizeof( ViewRecord ), 1, 0, iView );

	push	10021					; 00002725H
	push	0
	push	1
	push	38					; 00000026H
	mov	edx, DWORD PTR _g_hAnchorBlock
	push	edx
	call	_fnAllocDataspace
	add	esp, 20					; 00000014H
	mov	DWORD PTR _hView$[ebp], eax

; 2730 :    lpView = zGETPTR( hView );

	mov	eax, DWORD PTR _hView$[ebp]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpView$[ebp], eax

; 2731 :    if ( lpView )

	cmp	DWORD PTR _lpView$[ebp], 0
	je	$L8274

; 2733 :       hSubtask = fnAllocDataspace( (LPDATAHEADER) g_hAnchorBlock,
; 2734 :                                    sizeof( SubtaskRecord ), 1, 0, iSubtask );

	push	10010					; 0000271aH
	push	0
	push	1
	push	22					; 00000016H
	mov	ecx, DWORD PTR _g_hAnchorBlock
	push	ecx
	call	_fnAllocDataspace
	add	esp, 20					; 00000014H
	mov	DWORD PTR _hSubtask$[ebp], eax

; 2735 :       lpSubtask = zGETPTR( hSubtask );

	mov	edx, DWORD PTR _hSubtask$[ebp]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpSubtask$[ebp], eax

; 2736 : 
; 2737 :       // If Allocate was successful, chain to task.
; 2738 :       if ( lpSubtask )

	cmp	DWORD PTR _lpSubtask$[ebp], 0
	je	SHORT $L8271

; 2740 :          lpView->hSubtask = hSubtask;

	mov	eax, DWORD PTR _lpView$[ebp]
	mov	ecx, DWORD PTR _hSubtask$[ebp]
	mov	DWORD PTR [eax+18], ecx

; 2741 :          lpView->bViewLocked = TRUE; // automatically lock subtask views

	mov	edx, DWORD PTR _lpView$[ebp]
	mov	eax, DWORD PTR [edx+30]
	or	al, 32					; 00000020H
	mov	ecx, DWORD PTR _lpView$[ebp]
	mov	DWORD PTR [ecx+30], eax

; 2742 :          lpView->hTask = zGETHNDL( lpTask );

	mov	edx, DWORD PTR _lpTask$[ebp]
	push	edx
	call	DWORD PTR _g_pfnGetHndl
	mov	ecx, DWORD PTR _lpView$[ebp]
	mov	DWORD PTR [ecx+14], eax

; 2743 :          lpView->hNextView = lpTask->hFirstView;

	mov	edx, DWORD PTR _lpView$[ebp]
	mov	eax, DWORD PTR _lpTask$[ebp]
	mov	ecx, DWORD PTR [eax+106]
	mov	DWORD PTR [edx+2], ecx

; 2744 : 
; 2745 :          lpSubtask->hNextSubtask = lpTask->hFirstSubtask;

	mov	edx, DWORD PTR _lpSubtask$[ebp]
	mov	eax, DWORD PTR _lpTask$[ebp]
	mov	ecx, DWORD PTR [eax+6]
	mov	DWORD PTR [edx+2], ecx

; 2746 :          lpSubtask->hTask = lpView->hTask; // = zGETHNDL( lpTask );

	mov	edx, DWORD PTR _lpSubtask$[ebp]
	mov	eax, DWORD PTR _lpView$[ebp]
	mov	ecx, DWORD PTR [eax+14]
	mov	DWORD PTR [edx+6], ecx

; 2747 :          lpSubtask->hApp = zGETHNDL( lpApp );

	mov	edx, DWORD PTR _lpApp$[ebp]
	push	edx
	call	DWORD PTR _g_pfnGetHndl
	mov	ecx, DWORD PTR _lpSubtask$[ebp]
	mov	DWORD PTR [ecx+10], eax

; 2748 :          lpSubtask->hSubtaskView = hView;

	mov	edx, DWORD PTR _lpSubtask$[ebp]
	mov	eax, DWORD PTR _hView$[ebp]
	mov	DWORD PTR [edx+14], eax

; 2749 : 
; 2750 :          lpTask->hFirstSubtask = hSubtask;

	mov	ecx, DWORD PTR _lpTask$[ebp]
	mov	edx, DWORD PTR _hSubtask$[ebp]
	mov	DWORD PTR [ecx+6], edx

; 2751 :          lpTask->hFirstView    = hView;

	mov	eax, DWORD PTR _lpTask$[ebp]
	mov	ecx, DWORD PTR _hView$[ebp]
	mov	DWORD PTR [eax+106], ecx

; 2755 :       else

	jmp	SHORT $L8274
$L8271:

; 2757 :          fnFreeDataspace( lpView );

	mov	edx, DWORD PTR _lpView$[ebp]
	push	edx
	call	_fnFreeDataspace
	add	esp, 4

; 2758 :          lpView = 0;

	mov	DWORD PTR _lpView$[ebp], 0
$L8274:

; 2761 : 
; 2762 :    return( lpView );

	mov	eax, DWORD PTR _lpView$[ebp]
$L8257:

; 2763 : }

	mov	esp, ebp
	pop	ebp
	ret	0
_fnCreateSubtask ENDP
_TEXT	ENDS
PUBLIC	_SfDropSubtask@8
_TEXT	SEGMENT
_vSubtask$ = 8
_nCleanup$ = 12
_lpCurrentTask$ = -12
_lpSubtask$ = -8
_nRC$ = -4
_SfDropSubtask@8 PROC NEAR

; 2788 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 12					; 0000000cH

; 2789 :    LPTASK    lpCurrentTask;
; 2790 :    LPSUBTASK lpSubtask;
; 2791 :    int       nRC;
; 2792 : 
; 2793 :    // If task not active or disabled, or subtask view invalid, return zCALL_ERROR.
; 2794 :    if ( (lpCurrentTask = fnOperationCall( iSfDropSubtask, vSubtask,
; 2795 :                                           zVALID_SUBTASK_VIEW )) == 0 )

	push	3
	mov	eax, DWORD PTR _vSubtask$[ebp]
	push	eax
	push	11					; 0000000bH
	call	_fnOperationCall
	add	esp, 12					; 0000000cH
	mov	DWORD PTR _lpCurrentTask$[ebp], eax
	cmp	DWORD PTR _lpCurrentTask$[ebp], 0
	jne	SHORT $L8283

; 2797 :       return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	SHORT $L8279
$L8283:

; 2799 : 
; 2800 :    lpSubtask = zGETPTR( vSubtask->hSubtask );

	mov	ecx, DWORD PTR _vSubtask$[ebp]
	mov	edx, DWORD PTR [ecx+18]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpSubtask$[ebp], eax

; 2801 :    nRC = fnDropSubtask( zGETPTR( lpSubtask->hTask ), lpSubtask, nCleanup );

	mov	ax, WORD PTR _nCleanup$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpSubtask$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpSubtask$[ebp]
	mov	eax, DWORD PTR [edx+6]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	push	eax
	call	_fnDropSubtask
	add	esp, 12					; 0000000cH
	movsx	ecx, ax
	mov	DWORD PTR _nRC$[ebp], ecx

; 2802 : 
; 2803 :    fnOperationReturn( iSfDropSubtask, lpCurrentTask );

	mov	edx, DWORD PTR _lpCurrentTask$[ebp]
	push	edx
	push	11					; 0000000bH
	call	_fnOperationReturn
	add	esp, 8

; 2804 :    return( nRC );

	mov	ax, WORD PTR _nRC$[ebp]
$L8279:

; 2805 : }

	mov	esp, ebp
	pop	ebp
	ret	8
_SfDropSubtask@8 ENDP
_TEXT	ENDS
PUBLIC	_fnGarbageCollectViews
_TEXT	SEGMENT
_lpTask$ = 8
_lpDropApp$ = 12
_lpView$ = -8
_lpNextView$ = -4
_lpViewApp$8305 = -12
_fnGarbageCollectViews PROC NEAR

; 2825 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 12					; 0000000cH

; 2826 :    zVIEW  lpView;
; 2827 :    zVIEW  lpNextView = 0;

	mov	DWORD PTR _lpNextView$[ebp], 0

; 2828 : 
; 2829 :    if ( lpDropApp == 0 )

	cmp	DWORD PTR _lpDropApp$[ebp], 0
	jne	SHORT $L8294

; 2830 :       lpDropApp = zGETPTR( lpTask->hApp );

	mov	eax, DWORD PTR _lpTask$[ebp]
	mov	ecx, DWORD PTR [eax+10]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpDropApp$[ebp], eax
$L8294:

; 2831 : 
; 2832 :    // Go through views for the task and drop views where nViewName == 0,
; 2833 :    // unless the View is marked as locked (bViewLocked == TRUE).
; 2834 :    for ( lpView = zGETPTR( lpTask->hFirstView );
; 2835 :          lpView;
; 2836 :          lpView = lpNextView )

	mov	edx, DWORD PTR _lpTask$[ebp]
	mov	eax, DWORD PTR [edx+106]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpView$[ebp], eax
	jmp	SHORT $L8297
$L8298:
	mov	ecx, DWORD PTR _lpNextView$[ebp]
	mov	DWORD PTR _lpView$[ebp], ecx
$L8297:
	cmp	DWORD PTR _lpView$[ebp], 0
	je	SHORT $L8299

; 2838 :       // Get the next view.  We do it here because we might drop the current
; 2839 :       // lpView in which case lpView->hNextView is undefined.
; 2840 :       lpNextView = zGETPTR( lpView->hNextView );

	mov	edx, DWORD PTR _lpView$[ebp]
	mov	eax, DWORD PTR [edx+2]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpNextView$[ebp], eax

; 2841 : 
; 2842 :       // Don't drop locked views.
; 2843 :       if ( lpView->bViewLocked )

	mov	ecx, DWORD PTR _lpView$[ebp]
	mov	edx, DWORD PTR [ecx+30]
	shr	edx, 5
	and	edx, 1
	test	edx, edx
	je	SHORT $L8301

; 2844 :          continue;

	jmp	SHORT $L8298
$L8301:

; 2845 : 
; 2846 :       // If number of view names for the view is greater than the number of
; 2847 :       // names allowed for auto dropped views (usually 0) then don't drop it.
; 2848 :       if ( lpView->nViewNames > lpView->nAutoDropNames )

	mov	eax, DWORD PTR _lpView$[ebp]
	movsx	ecx, WORD PTR [eax+22]
	mov	edx, DWORD PTR _lpView$[ebp]
	movsx	eax, WORD PTR [edx+24]
	cmp	ecx, eax
	jle	SHORT $L8302

; 2849 :          continue;

	jmp	SHORT $L8298
$L8302:

; 2850 : 
; 2851 :       if ( lpDropApp && lpDropApp != (LPAPP) -1 )

	cmp	DWORD PTR _lpDropApp$[ebp], 0
	je	SHORT $L8306
	cmp	DWORD PTR _lpDropApp$[ebp], -1
	je	SHORT $L8306

; 2853 :          LPAPP lpViewApp;
; 2854 : 
; 2855 :          fnGetApplicationForSubtask( &lpViewApp, lpView );

	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	lea	edx, DWORD PTR _lpViewApp$8305[ebp]
	push	edx
	call	_fnGetApplicationForSubtask@8

; 2856 :          if ( lpViewApp != lpDropApp )

	mov	eax, DWORD PTR _lpViewApp$8305[ebp]
	cmp	eax, DWORD PTR _lpDropApp$[ebp]
	je	SHORT $L8306

; 2857 :             continue;

	jmp	SHORT $L8298
$L8306:

; 2859 : 
; 2860 :       // If we get here then all conditions indicate we can drop the view.
; 2861 :       fnDropView( lpView );

	mov	ecx, DWORD PTR _lpView$[ebp]
	push	ecx
	call	_fnDropView@4

; 2862 :    }

	jmp	SHORT $L8298
$L8299:

; 2863 : }

	mov	esp, ebp
	pop	ebp
	ret	0
_fnGarbageCollectViews ENDP
_TEXT	ENDS
PUBLIC	??_C@_0CJ@GIAB@GarbageCollectViews?5Unregisterin@ ; `string'
PUBLIC	_GarbageCollectViews@8
EXTRN	_TraceLineX@8:NEAR
EXTRN	_UnregisterZeidonApplication@4:NEAR
EXTRN	_SysGetDateTime@4:NEAR
EXTRN	_SysGetDateTimeDifference@16:NEAR
;	COMDAT ??_C@_0CJ@GIAB@GarbageCollectViews?5Unregisterin@
; File C:\10C\A\oe\KZOETMAA.C
_DATA	SEGMENT
??_C@_0CJ@GIAB@GarbageCollectViews?5Unregisterin@ DB 'GarbageCollectViews'
	DB	' Unregistering Task: ', 00H			; `string'
_DATA	ENDS
_TEXT	SEGMENT
_lpTaskView$ = 8
_lpDropApp$ = 12
_hTask$ = -36
_lpTask$ = -32
_lpTaskCurr$ = -24
_szDateTime$ = -20
_lDiffMinutes$ = -28
_GarbageCollectViews@8 PROC NEAR

; 2868 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 36					; 00000024H

; 2869 :    LPTASK hTask;
; 2870 :    LPTASK lpTask;
; 2871 :    LPTASK lpTaskCurr;
; 2872 :    zCHAR  szDateTime[ 20 ];
; 2873 :    zLONG  lDiffMinutes;
; 2874 : 
; 2875 :    lpTask = zGETPTR( lpTaskView->hTask );

	mov	eax, DWORD PTR _lpTaskView$[ebp]
	mov	ecx, DWORD PTR [eax+14]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpTask$[ebp], eax

; 2876 :    fnGarbageCollectViews( lpTask, (LPAPP) lpDropApp );

	mov	edx, DWORD PTR _lpDropApp$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpTask$[ebp]
	push	eax
	call	_fnGarbageCollectViews
	add	esp, 8

; 2877 : 
; 2878 :    fnStartBrowseOfTaskList( lpTaskView->hTask, FALSE );

	push	0
	mov	ecx, DWORD PTR _lpTaskView$[ebp]
	mov	edx, DWORD PTR [ecx+14]
	push	edx
	call	_fnStartBrowseOfTaskList@8

; 2879 :    hTask = AnchorBlock->hFirstTask;

	mov	eax, DWORD PTR _AnchorBlock
	mov	ecx, DWORD PTR [eax+130]
	mov	DWORD PTR _hTask$[ebp], ecx
$L8320:

; 2880 :    while ( hTask )

	cmp	DWORD PTR _hTask$[ebp], 0
	je	$L8321

; 2882 :       lpTask = zGETPTR( hTask );

	mov	edx, DWORD PTR _hTask$[ebp]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpTask$[ebp], eax

; 2883 :       if ( lpTask->bTransientTask && hTask != lpTaskView->hTask )

	mov	eax, DWORD PTR _lpTask$[ebp]
	mov	ecx, DWORD PTR [eax+443]
	shr	ecx, 10					; 0000000aH
	and	ecx, 1
	test	ecx, ecx
	je	SHORT $L8324
	mov	edx, DWORD PTR _lpTaskView$[ebp]
	mov	eax, DWORD PTR _hTask$[ebp]
	cmp	eax, DWORD PTR [edx+14]
	je	SHORT $L8324

; 2885 :          SysGetDateTime( szDateTime );

	lea	ecx, DWORD PTR _szDateTime$[ebp]
	push	ecx
	call	_SysGetDateTime@4

; 2886 :          SysGetDateTimeDifference( &lDiffMinutes,
; 2887 :                                    lpTask->szTimeStamp,
; 2888 :                                    szDateTime, zDT_MINUTE );

	push	4
	lea	edx, DWORD PTR _szDateTime$[ebp]
	push	edx
	mov	eax, DWORD PTR _lpTask$[ebp]
	add	eax, 174				; 000000aeH
	push	eax
	lea	ecx, DWORD PTR _lDiffMinutes$[ebp]
	push	ecx
	call	_SysGetDateTimeDifference@16

; 2889 :          if ( lDiffMinutes > 45 )

	cmp	DWORD PTR _lDiffMinutes$[ebp], 45	; 0000002dH
	jle	SHORT $L8324

; 2891 :             fnEndBrowseOfTaskList( FALSE );

	push	0
	call	_fnEndBrowseOfTaskList@4

; 2892 :             TraceLineX( "GarbageCollectViews Unregistering Task: ",
; 2893 :                         (zLONG) hTask );

	mov	edx, DWORD PTR _hTask$[ebp]
	push	edx
	push	OFFSET FLAT:??_C@_0CJ@GIAB@GarbageCollectViews?5Unregisterin@ ; `string'
	call	_TraceLineX@8

; 2894 :             lpTaskCurr = zGETPTR( lpTaskView->hTask );

	mov	eax, DWORD PTR _lpTaskView$[ebp]
	mov	ecx, DWORD PTR [eax+14]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpTaskCurr$[ebp], eax

; 2895 :             UnregisterZeidonApplication( zGETPTR( lpTask->hFirstView ) );

	mov	edx, DWORD PTR _lpTask$[ebp]
	mov	eax, DWORD PTR [edx+106]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	push	eax
	call	_UnregisterZeidonApplication@4

; 2896 : 
; 2897 :             // only remove one at a time so as to mimimize the impact on performance.
; 2898 :             // This also allows us to remove the lock on the task chain before
; 2899 :             // calling Unregister.  Unregister will lock it again.
; 2900 :             return;

	jmp	SHORT $L8311
$L8324:

; 2903 : 
; 2904 :       hTask = lpTask->hNextTask;

	mov	ecx, DWORD PTR _lpTask$[ebp]
	mov	edx, DWORD PTR [ecx+2]
	mov	DWORD PTR _hTask$[ebp], edx

; 2905 :    }

	jmp	$L8320
$L8321:

; 2906 : 
; 2907 :    fnEndBrowseOfTaskList( FALSE );

	push	0
	call	_fnEndBrowseOfTaskList@4
$L8311:

; 2908 : }

	mov	esp, ebp
	pop	ebp
	ret	8
_GarbageCollectViews@8 ENDP
_lpTask$ = 8
_lpSubtask$ = 12
_nCleanup$ = 16
_lpApp$ = -12
_lpDropApp$ = -4
_lpViewName$ = -20
_vSubtask$ = -16
_hSubtask$ = -8
_lpView$8350 = -24
_lpSearchSubtask$8357 = -28
_fnDropSubtask PROC NEAR

; 2937 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 28					; 0000001cH

; 2938 :    LPAPP       lpApp;
; 2939 :    LPAPP       lpDropApp;
; 2940 :    LPVIEWNAME  lpViewName;
; 2941 :    zVIEW       vSubtask;
; 2942 :    LPSUBTASK   hSubtask = zGETHNDL( lpSubtask );

	mov	eax, DWORD PTR _lpSubtask$[ebp]
	push	eax
	call	DWORD PTR _g_pfnGetHndl
	mov	DWORD PTR _hSubtask$[ebp], eax

; 2943 : 
; 2944 :    // Get application for subtask
; 2945 :    lpApp = zGETPTR( lpSubtask->hApp );

	mov	ecx, DWORD PTR _lpSubtask$[ebp]
	mov	edx, DWORD PTR [ecx+10]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpApp$[ebp], eax

; 2946 :    if ( nCleanup == 2 )

	movsx	eax, WORD PTR _nCleanup$[ebp]
	cmp	eax, 2
	jne	SHORT $L8343

; 2947 :       lpDropApp = lpApp;  // drop non-named non-locked views for this subtask

	mov	ecx, DWORD PTR _lpApp$[ebp]
	mov	DWORD PTR _lpDropApp$[ebp], ecx

; 2948 :    else

	jmp	SHORT $L8344
$L8343:

; 2949 :       lpDropApp = (LPAPP) -1;  // drop all non-named non-locked views

	mov	DWORD PTR _lpDropApp$[ebp], -1
$L8344:

; 2950 : 
; 2951 :    // NULL out the subtask pointer in the subtask view so fnDropView
; 2952 :    // will remove the view from the task.  Also unlock the view...
; 2953 :    vSubtask = zGETPTR( lpSubtask->hSubtaskView );

	mov	edx, DWORD PTR _lpSubtask$[ebp]
	mov	eax, DWORD PTR [edx+14]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _vSubtask$[ebp], eax

; 2954 :    vSubtask->hSubtask = 0;

	mov	ecx, DWORD PTR _vSubtask$[ebp]
	mov	DWORD PTR [ecx+18], 0

; 2955 :    vSubtask->bViewLocked = 0;

	mov	edx, DWORD PTR _vSubtask$[ebp]
	mov	eax, DWORD PTR [edx+30]
	and	al, -33					; ffffffdfH
	mov	ecx, DWORD PTR _vSubtask$[ebp]
	mov	DWORD PTR [ecx+30], eax

; 2956 :    fnDropView( vSubtask );

	mov	edx, DWORD PTR _vSubtask$[ebp]
	push	edx
	call	_fnDropView@4
$L8348:

; 2957 : 
; 2958 :    // Drop all the view names chained to the subtask.
; 2959 :    while ( lpSubtask->hFirstViewName )

	mov	eax, DWORD PTR _lpSubtask$[ebp]
	cmp	DWORD PTR [eax+18], 0
	je	SHORT $L8349

; 2961 :       zVIEW lpView;
; 2962 : 
; 2963 :       lpViewName = zGETPTR( lpSubtask->hFirstViewName );

	mov	ecx, DWORD PTR _lpSubtask$[ebp]
	mov	edx, DWORD PTR [ecx+18]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewName$[ebp], eax

; 2964 : 
; 2965 :       // Unchain the current view name.
; 2966 :       lpSubtask->hFirstViewName = lpViewName->hNextViewName;

	mov	eax, DWORD PTR _lpSubtask$[ebp]
	mov	ecx, DWORD PTR _lpViewName$[ebp]
	mov	edx, DWORD PTR [ecx+6]
	mov	DWORD PTR [eax+18], edx

; 2967 : 
; 2968 :       // Decrement the name count in the View referenced by the ViewName.
; 2969 :       lpView = zGETPTR( lpViewName->hView );

	mov	eax, DWORD PTR _lpViewName$[ebp]
	mov	ecx, DWORD PTR [eax+2]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpView$8350[ebp], eax

; 2970 :       lpView->nViewNames--;

	mov	edx, DWORD PTR _lpView$8350[ebp]
	mov	ax, WORD PTR [edx+22]
	sub	ax, 1
	mov	ecx, DWORD PTR _lpView$8350[ebp]
	mov	WORD PTR [ecx+22], ax

; 2971 : 
; 2972 :       // Free up storage for name string and the ViewName itself.
; 2973 :       fnFreeDataspace( lpViewName );

	mov	edx, DWORD PTR _lpViewName$[ebp]
	push	edx
	call	_fnFreeDataspace
	add	esp, 4

; 2974 :    }

	jmp	SHORT $L8348
$L8349:

; 2975 : 
; 2976 :    // We're about to unchain a few things (views, subtasks, etc.).  We have
; 2977 :    // to put this in a mutex so that other tasks won't try to delete an
; 2978 :    // application while we are unchaining.
; 2979 :    zLOCK_MUTEX( zMUTEX_ANCHORBLOCK );

	push	2
	call	_fnSysLockCoreMutex@4

; 2980 : 
; 2981 : //
; 2982 : // NOTE: New parameter, nCleanup, used in view cleanup. When set to a
; 2983 : //       non-zero value, processing occurs as we did before this parameter
; 2984 : //       addition, that is, for the task associated with the subtask, we
; 2985 : //       drop ALL views that are NOT NAMED or are NOT LOCKED.  Specifying
; 2986 : //       a zero value will bypass this 'garbage' collection.
; 2987 : //       Note: nCleanup == 1 means drop all non-named non-locked views,
; 2988 : //       and nCleanup == 2 means drop only non-named non-locked views
; 2989 : //       associated with the subtask being dropped.
; 2990 : //
; 2991 :    if ( nCleanup > 0 )

	movsx	eax, WORD PTR _nCleanup$[ebp]
	test	eax, eax
	jle	SHORT $L8353

; 2992 :       fnGarbageCollectViews( zGETPTR( lpSubtask->hTask ), lpDropApp );

	mov	ecx, DWORD PTR _lpDropApp$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpSubtask$[ebp]
	mov	eax, DWORD PTR [edx+6]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	push	eax
	call	_fnGarbageCollectViews
	add	esp, 8
$L8353:

; 2993 : 
; 2994 :    // Unchain the subtask from the task.
; 2995 :    if ( lpTask->hFirstSubtask == hSubtask )

	mov	ecx, DWORD PTR _lpTask$[ebp]
	mov	edx, DWORD PTR [ecx+6]
	cmp	edx, DWORD PTR _hSubtask$[ebp]
	jne	SHORT $L8355

; 2997 :       lpTask->hFirstSubtask = lpSubtask->hNextSubtask;

	mov	eax, DWORD PTR _lpTask$[ebp]
	mov	ecx, DWORD PTR _lpSubtask$[ebp]
	mov	edx, DWORD PTR [ecx+2]
	mov	DWORD PTR [eax+6], edx

; 2999 :    else

	jmp	SHORT $L8363
$L8355:

; 3001 :       LPSUBTASK lpSearchSubtask;
; 3002 : 
; 3003 :       lpSearchSubtask = zGETPTR( lpTask->hFirstSubtask );

	mov	eax, DWORD PTR _lpTask$[ebp]
	mov	ecx, DWORD PTR [eax+6]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpSearchSubtask$8357[ebp], eax
$L8360:

; 3004 :       while ( lpSearchSubtask->hNextSubtask != hSubtask )

	mov	edx, DWORD PTR _lpSearchSubtask$8357[ebp]
	mov	eax, DWORD PTR [edx+2]
	cmp	eax, DWORD PTR _hSubtask$[ebp]
	je	SHORT $L8361

; 3005 :          lpSearchSubtask = zGETPTR( lpSearchSubtask->hNextSubtask );

	mov	ecx, DWORD PTR _lpSearchSubtask$8357[ebp]
	mov	edx, DWORD PTR [ecx+2]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpSearchSubtask$8357[ebp], eax
	jmp	SHORT $L8360
$L8361:

; 3006 : 
; 3007 :       if ( lpSearchSubtask->hNextSubtask == hSubtask )

	mov	eax, DWORD PTR _lpSearchSubtask$8357[ebp]
	mov	ecx, DWORD PTR [eax+2]
	cmp	ecx, DWORD PTR _hSubtask$[ebp]
	jne	SHORT $L8363

; 3008 :          lpSearchSubtask->hNextSubtask = lpSubtask->hNextSubtask;

	mov	edx, DWORD PTR _lpSearchSubtask$8357[ebp]
	mov	eax, DWORD PTR _lpSubtask$[ebp]
	mov	ecx, DWORD PTR [eax+2]
	mov	DWORD PTR [edx+2], ecx
$L8363:

; 3010 : 
; 3011 :    lpSubtask = (LPSUBTASK) fnFreeDataspace( lpSubtask );

	mov	edx, DWORD PTR _lpSubtask$[ebp]
	push	edx
	call	_fnFreeDataspace
	add	esp, 4
	mov	DWORD PTR _lpSubtask$[ebp], eax

; 3012 : 
; 3013 :    // If there is an application for the subtask and the application does
; 3014 :    // not match the startup application for the task, issue a delete for
; 3015 :    // the application.
; 3016 :    if ( nCleanup >= 0 && lpApp && lpApp != zGETPTR( lpTask->hApp ) )

	movsx	eax, WORD PTR _nCleanup$[ebp]
	test	eax, eax
	jl	SHORT $L8366
	cmp	DWORD PTR _lpApp$[ebp], 0
	je	SHORT $L8366
	mov	ecx, DWORD PTR _lpTask$[ebp]
	mov	edx, DWORD PTR [ecx+10]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	cmp	DWORD PTR _lpApp$[ebp], eax
	je	SHORT $L8366

; 3018 :       fnDeleteApp( lpApp );

	mov	eax, DWORD PTR _lpApp$[ebp]
	push	eax
	call	_fnDeleteApp
	add	esp, 4
$L8366:

; 3020 : 
; 3021 :    zUNLOCK_MUTEX( zMUTEX_ANCHORBLOCK );

	push	2
	call	_fnSysUnlockCoreMutex@4

; 3022 : 
; 3023 :    return( 0 );

	xor	ax, ax

; 3024 : }

	mov	esp, ebp
	pop	ebp
	ret	0
_fnDropSubtask ENDP
_TEXT	ENDS
PUBLIC	_SfCurrentTaskIsServer@4
_TEXT	SEGMENT
_vTaskView$ = 8
_lpTask$ = -4
_SfCurrentTaskIsServer@4 PROC NEAR

; 3051 : {

	push	ebp
	mov	ebp, esp
	push	ecx

; 3052 :    LPTASK lpTask = zGETPTR( vTaskView->hTask );

	mov	eax, DWORD PTR _vTaskView$[ebp]
	mov	ecx, DWORD PTR [eax+14]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpTask$[ebp], eax

; 3053 : 
; 3054 :    if ( lpTask )

	cmp	DWORD PTR _lpTask$[ebp], 0
	je	SHORT $L8372

; 3055 :       return( lpTask->bServer );

	mov	edx, DWORD PTR _lpTask$[ebp]
	mov	eax, DWORD PTR [edx+443]
	shr	eax, 6
	and	eax, 1
	jmp	SHORT $L8373
$L8372:

; 3056 :    else
; 3057 :       return( (zBOOL) zCALL_ERROR );

	mov	al, 240					; 000000f0H
$L8373:

; 3058 : }

	mov	esp, ebp
	pop	ebp
	ret	4
_SfCurrentTaskIsServer@4 ENDP
_TEXT	ENDS
EXTRN	_SysWait@4:NEAR
_TEXT	SEGMENT
_hTask$ = 8
_bForWrite$ = 12
_fnStartBrowseOfTaskList@8 PROC NEAR

; 3090 : {

	push	ebp
	mov	ebp, esp

; 3091 :    if ( bForWrite )

	mov	eax, DWORD PTR _bForWrite$[ebp]
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L8380
$L8382:

; 3093 :       while ( TRUE )

	mov	ecx, 1
	test	ecx, ecx
	je	SHORT $L8383

; 3095 :          // See note below about locking the 'write' mutex to find out
; 3096 :          // why we use a global variable instead of a regular mutex.
; 3097 :          zLOCK_MUTEX( zMUTEX_TASKCHAIN_WRITE );

	push	6
	call	_fnSysLockCoreMutex@4

; 3098 :          if ( AnchorBlock->hTaskChainWriteLockTaskID == 0 )

	mov	edx, DWORD PTR _AnchorBlock
	cmp	DWORD PTR [edx+1499], 0
	jne	SHORT $L8384

; 3100 :             AnchorBlock->hTaskChainWriteLockTaskID = (zLONG) hTask;

	mov	eax, DWORD PTR _AnchorBlock
	mov	ecx, DWORD PTR _hTask$[ebp]
	mov	DWORD PTR [eax+1499], ecx

; 3101 :             zUNLOCK_MUTEX( zMUTEX_TASKCHAIN_WRITE );

	push	6
	call	_fnSysUnlockCoreMutex@4

; 3102 :             break;

	jmp	SHORT $L8383
$L8384:

; 3104 : 
; 3105 :          zUNLOCK_MUTEX( zMUTEX_TASKCHAIN_WRITE );

	push	6
	call	_fnSysUnlockCoreMutex@4

; 3106 :          SysWait( 0 );

	push	0
	call	_SysWait@4

; 3107 :       }

	jmp	SHORT $L8382
$L8383:

; 3109 :    else

	jmp	$L8386
$L8380:

; 3111 :       // Lock the 'browse' mutex.
; 3112 :       zLOCK_MUTEX( zMUTEX_TASKCHAIN );

	push	5
	call	_fnSysLockCoreMutex@4

; 3113 : 
; 3114 :       // Bump up the counter that keeps track of all the tasks that are
; 3115 :       // reading the task list.
; 3116 :       AnchorBlock->nBrowseTaskListCounter++;

	mov	edx, DWORD PTR _AnchorBlock
	mov	ax, WORD PTR [edx+1493]
	add	ax, 1
	mov	ecx, DWORD PTR _AnchorBlock
	mov	WORD PTR [ecx+1493], ax

; 3117 : 
; 3118 :       // If the counter is 1 then this means no other tasks are currently
; 3119 :       // reading the task list and so we need to make sure no other task
; 3120 :       // has the 'write' mutex locked.
; 3121 :       if ( AnchorBlock->nBrowseTaskListCounter == 1 )

	mov	edx, DWORD PTR _AnchorBlock
	xor	eax, eax
	mov	ax, WORD PTR [edx+1493]
	cmp	eax, 1
	jne	SHORT $L8390
$L8389:

; 3123 :          // NOTE
; 3124 :          // We need to lock the 'write' mutex to keep another task from
; 3125 :          // acquiring a 'write' lock while we are reading the task list.
; 3126 :          // Since the 'write' mutex can be locked by one task and then
; 3127 :          // unlocked by another task we will use a global variable to indicate
; 3128 :          // that the 'write' mutex is locked.  If lTaskChainWriteLockTaskID is
; 3129 :          // not 0 then the mutex is locked.
; 3130 :          while ( TRUE )

	mov	ecx, 1
	test	ecx, ecx
	je	SHORT $L8390

; 3132 :             zLOCK_MUTEX( zMUTEX_TASKCHAIN_WRITE );

	push	6
	call	_fnSysLockCoreMutex@4

; 3133 :             if ( AnchorBlock->hTaskChainWriteLockTaskID == 0 )

	mov	edx, DWORD PTR _AnchorBlock
	cmp	DWORD PTR [edx+1499], 0
	jne	SHORT $L8391

; 3135 :                AnchorBlock->hTaskChainWriteLockTaskID = (zLONG) hTask;

	mov	eax, DWORD PTR _AnchorBlock
	mov	ecx, DWORD PTR _hTask$[ebp]
	mov	DWORD PTR [eax+1499], ecx

; 3136 :                zUNLOCK_MUTEX( zMUTEX_TASKCHAIN_WRITE );

	push	6
	call	_fnSysUnlockCoreMutex@4

; 3137 :                break;

	jmp	SHORT $L8390
$L8391:

; 3139 : 
; 3140 :             zUNLOCK_MUTEX( zMUTEX_TASKCHAIN_WRITE );

	push	6
	call	_fnSysUnlockCoreMutex@4

; 3141 :             SysWait( 0 );

	push	0
	call	_SysWait@4

; 3142 :          }

	jmp	SHORT $L8389
$L8390:

; 3144 : 
; 3145 :       zUNLOCK_MUTEX( zMUTEX_TASKCHAIN );

	push	5
	call	_fnSysUnlockCoreMutex@4
$L8386:

; 3147 : 
; 3148 :    // If we get here everything's OK and the current task can now
; 3149 :    // browse the task list.
; 3150 :    return( 0 );

	xor	ax, ax

; 3151 : }

	pop	ebp
	ret	8
_fnStartBrowseOfTaskList@8 ENDP
_bForWrite$ = 8
_fnEndBrowseOfTaskList@4 PROC NEAR

; 3155 : {

	push	ebp
	mov	ebp, esp

; 3156 :    if ( bForWrite )

	mov	eax, DWORD PTR _bForWrite$[ebp]
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L8396

; 3158 :       // See NOTE in fnStartBrowseOfTaskList for an explanation of why
; 3159 :       // we use a global variable.
; 3160 :       zLOCK_MUTEX( zMUTEX_TASKCHAIN_WRITE );

	push	6
	call	_fnSysLockCoreMutex@4

; 3161 :       AnchorBlock->hTaskChainWriteLockTaskID = 0;

	mov	ecx, DWORD PTR _AnchorBlock
	mov	DWORD PTR [ecx+1499], 0

; 3162 :       zUNLOCK_MUTEX( zMUTEX_TASKCHAIN_WRITE );

	push	6
	call	_fnSysUnlockCoreMutex@4

; 3164 :    else

	jmp	SHORT $L8397
$L8396:

; 3166 :       // Lock the 'browse' mutex.
; 3167 :       zLOCK_MUTEX( zMUTEX_TASKCHAIN );

	push	5
	call	_fnSysLockCoreMutex@4

; 3168 : 
; 3169 :       // Decrement the counter that keeps track of all the tasks that are
; 3170 :       // reading the task list.
; 3171 :       AnchorBlock->nBrowseTaskListCounter--;

	mov	edx, DWORD PTR _AnchorBlock
	mov	ax, WORD PTR [edx+1493]
	sub	ax, 1
	mov	ecx, DWORD PTR _AnchorBlock
	mov	WORD PTR [ecx+1493], ax

; 3172 : 
; 3173 :       // If the counter is 0 then this means no other tasks are currently
; 3174 :       // reading the task list and the 'write' lock can be freed.
; 3175 :       if ( AnchorBlock->nBrowseTaskListCounter == 0 )

	mov	edx, DWORD PTR _AnchorBlock
	xor	eax, eax
	mov	ax, WORD PTR [edx+1493]
	test	eax, eax
	jne	SHORT $L8398

; 3177 :          // See NOTE in fnStartBrowseOfTaskList for an explanation of why
; 3178 :          // we use a global variable.
; 3179 :          zLOCK_MUTEX( zMUTEX_TASKCHAIN_WRITE );

	push	6
	call	_fnSysLockCoreMutex@4

; 3180 :          AnchorBlock->hTaskChainWriteLockTaskID = 0;

	mov	ecx, DWORD PTR _AnchorBlock
	mov	DWORD PTR [ecx+1499], 0

; 3181 :          zUNLOCK_MUTEX( zMUTEX_TASKCHAIN_WRITE );

	push	6
	call	_fnSysUnlockCoreMutex@4
$L8398:

; 3183 : 
; 3184 :       zUNLOCK_MUTEX( zMUTEX_TASKCHAIN );

	push	5
	call	_fnSysUnlockCoreMutex@4
$L8397:

; 3186 : }

	pop	ebp
	ret	4
_fnEndBrowseOfTaskList@4 ENDP
_TEXT	ENDS
PUBLIC	_fnStartBrowseOfProcessList@8
_TEXT	SEGMENT
_hTask$ = 8
_bForWrite$ = 12
_fnStartBrowseOfProcessList@8 PROC NEAR

; 3218 : {

	push	ebp
	mov	ebp, esp

; 3219 :    if ( bForWrite )

	mov	eax, DWORD PTR _bForWrite$[ebp]
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L8404
$L8406:

; 3221 :       while ( TRUE )

	mov	ecx, 1
	test	ecx, ecx
	je	SHORT $L8407

; 3223 :          // See note below about locking the 'write' mutex to find out
; 3224 :          // why we use a global variable instead of a regular mutex.
; 3225 :          zLOCK_MUTEX( zMUTEX_PROCESSCHAIN_WRITE );

	push	14					; 0000000eH
	call	_fnSysLockCoreMutex@4

; 3226 :          if ( AnchorBlock->hTaskChainWriteLockTaskID == 0 )

	mov	edx, DWORD PTR _AnchorBlock
	cmp	DWORD PTR [edx+1499], 0
	jne	SHORT $L8408

; 3228 :             AnchorBlock->hTaskChainWriteLockTaskID = (zLONG) hTask;

	mov	eax, DWORD PTR _AnchorBlock
	mov	ecx, DWORD PTR _hTask$[ebp]
	mov	DWORD PTR [eax+1499], ecx

; 3229 :             zUNLOCK_MUTEX( zMUTEX_PROCESSCHAIN_WRITE );

	push	14					; 0000000eH
	call	_fnSysUnlockCoreMutex@4

; 3230 :             break;

	jmp	SHORT $L8407
$L8408:

; 3232 : 
; 3233 :          zUNLOCK_MUTEX( zMUTEX_PROCESSCHAIN_WRITE );

	push	14					; 0000000eH
	call	_fnSysUnlockCoreMutex@4

; 3234 :          SysWait( 0 );

	push	0
	call	_SysWait@4

; 3235 :       }

	jmp	SHORT $L8406
$L8407:

; 3237 :    else

	jmp	$L8410
$L8404:

; 3239 :       // Lock the 'browse' mutex.
; 3240 :       zLOCK_MUTEX( zMUTEX_PROCESSCHAIN );

	push	13					; 0000000dH
	call	_fnSysLockCoreMutex@4

; 3241 : 
; 3242 :       // Bump up the counter that keeps track of all the tasks that are
; 3243 :       // reading the task list.
; 3244 :       AnchorBlock->nBrowseTaskListCounter++;

	mov	edx, DWORD PTR _AnchorBlock
	mov	ax, WORD PTR [edx+1493]
	add	ax, 1
	mov	ecx, DWORD PTR _AnchorBlock
	mov	WORD PTR [ecx+1493], ax

; 3245 : 
; 3246 :       // If the counter is 1 then this means no other tasks are currently
; 3247 :       // reading the task list and so we need to make sure no other task
; 3248 :       // has the 'write' mutex locked.
; 3249 :       if ( AnchorBlock->nBrowseTaskListCounter == 1 )

	mov	edx, DWORD PTR _AnchorBlock
	xor	eax, eax
	mov	ax, WORD PTR [edx+1493]
	cmp	eax, 1
	jne	SHORT $L8414
$L8413:

; 3251 :          // NOTE
; 3252 :          // We need to lock the 'write' mutex to keep another task from
; 3253 :          // acquiring a 'write' lock while we are reading the task list.
; 3254 :          // Since the 'write' mutex can be locked by one task and then
; 3255 :          // unlocked by another task we will use a global variable to indicate
; 3256 :          // that the 'write' mutex is locked.  If lTaskChainWriteLockTaskID is
; 3257 :          // not 0 then the mutex is locked.
; 3258 :          while ( TRUE )

	mov	ecx, 1
	test	ecx, ecx
	je	SHORT $L8414

; 3260 :             zLOCK_MUTEX( zMUTEX_PROCESSCHAIN_WRITE );

	push	14					; 0000000eH
	call	_fnSysLockCoreMutex@4

; 3261 :             if ( AnchorBlock->hTaskChainWriteLockTaskID == 0 )

	mov	edx, DWORD PTR _AnchorBlock
	cmp	DWORD PTR [edx+1499], 0
	jne	SHORT $L8415

; 3263 :                AnchorBlock->hTaskChainWriteLockTaskID = (zLONG) hTask;

	mov	eax, DWORD PTR _AnchorBlock
	mov	ecx, DWORD PTR _hTask$[ebp]
	mov	DWORD PTR [eax+1499], ecx

; 3264 :                zUNLOCK_MUTEX( zMUTEX_PROCESSCHAIN_WRITE );

	push	14					; 0000000eH
	call	_fnSysUnlockCoreMutex@4

; 3265 :                break;

	jmp	SHORT $L8414
$L8415:

; 3267 : 
; 3268 :             zUNLOCK_MUTEX( zMUTEX_PROCESSCHAIN_WRITE );

	push	14					; 0000000eH
	call	_fnSysUnlockCoreMutex@4

; 3269 :             SysWait( 0 );

	push	0
	call	_SysWait@4

; 3270 :          }

	jmp	SHORT $L8413
$L8414:

; 3272 : 
; 3273 :       zUNLOCK_MUTEX( zMUTEX_PROCESSCHAIN );

	push	13					; 0000000dH
	call	_fnSysUnlockCoreMutex@4
$L8410:

; 3275 : 
; 3276 :    // If we get here everything's OK and the current task can now
; 3277 :    // browse the task list.
; 3278 :    return( 0 );

	xor	ax, ax

; 3279 : }

	pop	ebp
	ret	8
_fnStartBrowseOfProcessList@8 ENDP
_TEXT	ENDS
PUBLIC	_fnEndBrowseOfProcessList@4
_TEXT	SEGMENT
_bForWrite$ = 8
_fnEndBrowseOfProcessList@4 PROC NEAR

; 3283 : {

	push	ebp
	mov	ebp, esp

; 3284 :    if ( bForWrite )

	mov	eax, DWORD PTR _bForWrite$[ebp]
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L8420

; 3286 :       // See NOTE in fnStartBrowseOfProcessList for an explanation of why
; 3287 :       // we use a global variable.
; 3288 :       zLOCK_MUTEX( zMUTEX_PROCESSCHAIN_WRITE );

	push	14					; 0000000eH
	call	_fnSysLockCoreMutex@4

; 3289 :       AnchorBlock->hTaskChainWriteLockTaskID = 0;

	mov	ecx, DWORD PTR _AnchorBlock
	mov	DWORD PTR [ecx+1499], 0

; 3290 :       zUNLOCK_MUTEX( zMUTEX_PROCESSCHAIN_WRITE );

	push	14					; 0000000eH
	call	_fnSysUnlockCoreMutex@4

; 3292 :    else

	jmp	SHORT $L8421
$L8420:

; 3294 :       // Lock the 'browse' mutex.
; 3295 :       zLOCK_MUTEX( zMUTEX_PROCESSCHAIN );

	push	13					; 0000000dH
	call	_fnSysLockCoreMutex@4

; 3296 : 
; 3297 :       // Decrement the counter that keeps track of all the tasks that are
; 3298 :       // reading the task list.
; 3299 :       AnchorBlock->nBrowseTaskListCounter--;

	mov	edx, DWORD PTR _AnchorBlock
	mov	ax, WORD PTR [edx+1493]
	sub	ax, 1
	mov	ecx, DWORD PTR _AnchorBlock
	mov	WORD PTR [ecx+1493], ax

; 3300 : 
; 3301 :       // If the counter is 0 then this means no other tasks are currently
; 3302 :       // reading the task list and the 'write' lock can be freed.
; 3303 :       if ( AnchorBlock->nBrowseTaskListCounter == 0 )

	mov	edx, DWORD PTR _AnchorBlock
	xor	eax, eax
	mov	ax, WORD PTR [edx+1493]
	test	eax, eax
	jne	SHORT $L8422

; 3305 :          // See NOTE in fnStartBrowseOfProcessList for an explanation of why
; 3306 :          // we use a global variable.
; 3307 :          zLOCK_MUTEX( zMUTEX_PROCESSCHAIN_WRITE );

	push	14					; 0000000eH
	call	_fnSysLockCoreMutex@4

; 3308 :          AnchorBlock->hTaskChainWriteLockTaskID = 0;

	mov	ecx, DWORD PTR _AnchorBlock
	mov	DWORD PTR [ecx+1499], 0

; 3309 :          zUNLOCK_MUTEX( zMUTEX_PROCESSCHAIN_WRITE );

	push	14					; 0000000eH
	call	_fnSysUnlockCoreMutex@4
$L8422:

; 3311 : 
; 3312 :       zUNLOCK_MUTEX( zMUTEX_PROCESSCHAIN );

	push	13					; 0000000dH
	call	_fnSysUnlockCoreMutex@4
$L8421:

; 3314 : }

	pop	ebp
	ret	4
_fnEndBrowseOfProcessList@4 ENDP
_TEXT	ENDS
PUBLIC	_DisplayOpenFiles@8
PUBLIC	??_C@_0BE@FEHD@Display?5Tasks?1Apps?5?$AA@	; `string'
PUBLIC	??_C@_0CC@MIEC@?5?5?5Task?5?$CI0x?$CF08x?$CJ?5?$CFs?5?5?5Process?3?5?$CF@ ; `string'
PUBLIC	??_C@_0BG@EJBL@?5?5?5?5?5?5Open?5file?3?5?8?$CFs?8?$AA@ ; `string'
PUBLIC	??_C@_0M@OGPE@?$CIKeepAlive?$CJ?$AA@		; `string'
PUBLIC	??_C@_0BI@DJFI@?5?5?5App?5?$CI0x?$CF08x?$CJ?5?$CFs?5?5?5?$CFs?$AA@ ; `string'
PUBLIC	??_C@_0BN@JOJD@?5?5?5?5?5?5View?5OD?5?$CI0x?$CF08x?$CJ?3?5?8?$CFs?8?$AA@ ; `string'
;	COMDAT ??_C@_0BE@FEHD@Display?5Tasks?1Apps?5?$AA@
; File C:\10C\A\oe\KZOETMAA.C
_DATA	SEGMENT
??_C@_0BE@FEHD@Display?5Tasks?1Apps?5?$AA@ DB 'Display Tasks/Apps ', 00H ; `string'
_DATA	ENDS
;	COMDAT ??_C@_0CC@MIEC@?5?5?5Task?5?$CI0x?$CF08x?$CJ?5?$CFs?5?5?5Process?3?5?$CF@
_DATA	SEGMENT
??_C@_0CC@MIEC@?5?5?5Task?5?$CI0x?$CF08x?$CJ?5?$CFs?5?5?5Process?3?5?$CF@ DB ' '
	DB	'  Task (0x%08x) %s   Process: %d', 00H	; `string'
_DATA	ENDS
;	COMDAT ??_C@_0BG@EJBL@?5?5?5?5?5?5Open?5file?3?5?8?$CFs?8?$AA@
_DATA	SEGMENT
??_C@_0BG@EJBL@?5?5?5?5?5?5Open?5file?3?5?8?$CFs?8?$AA@ DB '      Open fi'
	DB	'le: ''%s''', 00H				; `string'
_DATA	ENDS
;	COMDAT ??_C@_0M@OGPE@?$CIKeepAlive?$CJ?$AA@
_DATA	SEGMENT
??_C@_0M@OGPE@?$CIKeepAlive?$CJ?$AA@ DB '(KeepAlive)', 00H ; `string'
_DATA	ENDS
;	COMDAT ??_C@_0BI@DJFI@?5?5?5App?5?$CI0x?$CF08x?$CJ?5?$CFs?5?5?5?$CFs?$AA@
_DATA	SEGMENT
??_C@_0BI@DJFI@?5?5?5App?5?$CI0x?$CF08x?$CJ?5?$CFs?5?5?5?$CFs?$AA@ DB '  '
	DB	' App (0x%08x) %s   %s', 00H			; `string'
_DATA	ENDS
;	COMDAT ??_C@_0BN@JOJD@?5?5?5?5?5?5View?5OD?5?$CI0x?$CF08x?$CJ?3?5?8?$CFs?8?$AA@
_DATA	SEGMENT
??_C@_0BN@JOJD@?5?5?5?5?5?5View?5OD?5?$CI0x?$CF08x?$CJ?3?5?8?$CFs?8?$AA@ DB ' '
	DB	'     View OD (0x%08x): ''%s''', 00H		; `string'
_DATA	ENDS
_TEXT	SEGMENT
_cpcTitle$ = 8
_lpApp$ = -276
_lpTask$ = -268
_lProcessID$ = -4
_lpOpenFile$ = -272
_lpViewOD$ = -8
_szMsg$ = -264
_DisplayOpenFiles@8 PROC NEAR

; 3318 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 280				; 00000118H

; 3319 :    LPAPP  lpApp;
; 3320 :    LPTASK lpTask;
; 3321 :    zLONG         lProcessID = SysGetProcessID( 0 );

	push	0
	call	_SysGetProcessID@4
	mov	DWORD PTR _lProcessID$[ebp], eax

; 3322 :    LPOPENFILE    lpOpenFile;
; 3323 :    LPVIEWOD      lpViewOD;
; 3324 :    zCHAR szMsg[ 256 ];
; 3325 : 
; 3326 :    TraceLineS( "Display Tasks/Apps ", cpcTitle );

	mov	eax, DWORD PTR _cpcTitle$[ebp]
	push	eax
	push	OFFSET FLAT:??_C@_0BE@FEHD@Display?5Tasks?1Apps?5?$AA@ ; `string'
	call	_TraceLineS@8

; 3327 : 
; 3328 :    // Protected by fnStartBrowseOfTaskList.
; 3329 :    lpTask = zGETPTR( AnchorBlock->hFirstTask );

	mov	ecx, DWORD PTR _AnchorBlock
	mov	edx, DWORD PTR [ecx+130]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpTask$[ebp], eax
$L8437:

; 3330 :    while ( lpTask )

	cmp	DWORD PTR _lpTask$[ebp], 0
	je	$L8438

; 3332 :       zsprintf( szMsg, "   Task (0x%08x) %s   Process: %d",
; 3333 :                 zGETHNDL( lpTask ), lpTask->szTaskTitle, lProcessID );

	mov	eax, DWORD PTR _lProcessID$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpTask$[ebp]
	add	ecx, 311				; 00000137H
	push	ecx
	mov	edx, DWORD PTR _lpTask$[ebp]
	push	edx
	call	DWORD PTR _g_pfnGetHndl
	push	eax
	push	OFFSET FLAT:??_C@_0CC@MIEC@?5?5?5Task?5?$CI0x?$CF08x?$CJ?5?$CFs?5?5?5Process?3?5?$CF@ ; `string'
	lea	eax, DWORD PTR _szMsg$[ebp]
	push	eax
	call	DWORD PTR __imp__sprintf
	add	esp, 20					; 00000014H

; 3334 : 
; 3335 : //*********************************************************************************
; 3336 :       // KJS 04/20/09 - Added this so that we could also see who the user
; 3337 :       // is for this task (because of call sfSetUserIdForTask).
; 3338 :       if ( lpTask->szUserId[ 0 ] )

	mov	ecx, DWORD PTR _lpTask$[ebp]
	movsx	edx, BYTE PTR [ecx+244]
	test	edx, edx
	je	SHORT $L8441

; 3340 :          zstrcat( szMsg, "   UserName: " );

	push	OFFSET FLAT:??_C@_0O@LIAE@?5?5?5UserName?3?5?$AA@ ; `string'
	lea	eax, DWORD PTR _szMsg$[ebp]
	push	eax
	call	_strcat
	add	esp, 8

; 3341 :          zstrcat( szMsg, lpTask->szUserId );

	mov	ecx, DWORD PTR _lpTask$[ebp]
	add	ecx, 244				; 000000f4H
	push	ecx
	lea	edx, DWORD PTR _szMsg$[ebp]
	push	edx
	call	_strcat
	add	esp, 8
$L8441:

; 3343 : //*********************************************************************************
; 3344 : 
; 3345 :       SysMessageList( szMsg );

	lea	eax, DWORD PTR _szMsg$[ebp]
	push	eax
	call	_SysMessageList@4

; 3346 : 
; 3347 :       lpOpenFile = zGETPTR( lpTask->hFirstOpenFile );

	mov	ecx, DWORD PTR _lpTask$[ebp]
	mov	edx, DWORD PTR [ecx+118]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpOpenFile$[ebp], eax
$L8444:

; 3348 :       while ( lpOpenFile )

	cmp	DWORD PTR _lpOpenFile$[ebp], 0
	je	SHORT $L8445

; 3350 :          zsprintf( szMsg, "      Open file: '%s'", lpOpenFile->szFileName );

	mov	eax, DWORD PTR _lpOpenFile$[ebp]
	add	eax, 16					; 00000010H
	push	eax
	push	OFFSET FLAT:??_C@_0BG@EJBL@?5?5?5?5?5?5Open?5file?3?5?8?$CFs?8?$AA@ ; `string'
	lea	ecx, DWORD PTR _szMsg$[ebp]
	push	ecx
	call	DWORD PTR __imp__sprintf
	add	esp, 12					; 0000000cH

; 3351 :          SysMessageList( szMsg );

	lea	edx, DWORD PTR _szMsg$[ebp]
	push	edx
	call	_SysMessageList@4

; 3352 :          lpOpenFile = zGETPTR( lpOpenFile->hNextOpenFile );

	mov	eax, DWORD PTR _lpOpenFile$[ebp]
	mov	ecx, DWORD PTR [eax+6]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpOpenFile$[ebp], eax

; 3353 :       }

	jmp	SHORT $L8444
$L8445:

; 3354 : 
; 3355 :       lpTask = zGETPTR( lpTask->hNextTask );

	mov	edx, DWORD PTR _lpTask$[ebp]
	mov	eax, DWORD PTR [edx+2]
	push	eax
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpTask$[ebp], eax

; 3356 :    }

	jmp	$L8437
$L8438:

; 3357 : 
; 3358 :    lpApp = zGETPTR( AnchorBlock->hFirstApp );

	mov	ecx, DWORD PTR _AnchorBlock
	mov	edx, DWORD PTR [ecx+126]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpApp$[ebp], eax
$L8451:

; 3359 :    while ( lpApp )

	cmp	DWORD PTR _lpApp$[ebp], 0
	je	$L8452

; 3361 :       zsprintf( szMsg, "   App (0x%08x) %s   %s",
; 3362 :                 zGETHNDL( lpApp ), lpApp->szName, lpApp->bKeepAlive ? "(KeepAlive)" : "" );

	mov	eax, DWORD PTR _lpApp$[ebp]
	mov	ecx, DWORD PTR [eax+1905]
	and	ecx, 1
	test	ecx, ecx
	je	SHORT $L8574
	mov	DWORD PTR -280+[ebp], OFFSET FLAT:??_C@_0M@OGPE@?$CIKeepAlive?$CJ?$AA@ ; `string'
	jmp	SHORT $L8575
$L8574:
	mov	DWORD PTR -280+[ebp], OFFSET FLAT:??_C@_00A@?$AA@ ; `string'
$L8575:
	mov	edx, DWORD PTR -280+[ebp]
	push	edx
	mov	eax, DWORD PTR _lpApp$[ebp]
	add	eax, 6
	push	eax
	mov	ecx, DWORD PTR _lpApp$[ebp]
	push	ecx
	call	DWORD PTR _g_pfnGetHndl
	push	eax
	push	OFFSET FLAT:??_C@_0BI@DJFI@?5?5?5App?5?$CI0x?$CF08x?$CJ?5?$CFs?5?5?5?$CFs?$AA@ ; `string'
	lea	edx, DWORD PTR _szMsg$[ebp]
	push	edx
	call	DWORD PTR __imp__sprintf
	add	esp, 20					; 00000014H

; 3363 :       SysMessageList( szMsg );

	lea	eax, DWORD PTR _szMsg$[ebp]
	push	eax
	call	_SysMessageList@4

; 3364 :       lpViewOD = zGETPTR( lpApp->hFirstViewOD );

	mov	ecx, DWORD PTR _lpApp$[ebp]
	mov	edx, DWORD PTR [ecx+84]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewOD$[ebp], eax
$L8458:

; 3365 :       while ( lpViewOD )

	cmp	DWORD PTR _lpViewOD$[ebp], 0
	je	SHORT $L8459

; 3367 :          zsprintf( szMsg, "      View OD (0x%08x): '%s'",
; 3368 :                    zGETHNDL( lpViewOD), lpViewOD->szName );

	mov	eax, DWORD PTR _lpViewOD$[ebp]
	add	eax, 10					; 0000000aH
	push	eax
	mov	ecx, DWORD PTR _lpViewOD$[ebp]
	push	ecx
	call	DWORD PTR _g_pfnGetHndl
	push	eax
	push	OFFSET FLAT:??_C@_0BN@JOJD@?5?5?5?5?5?5View?5OD?5?$CI0x?$CF08x?$CJ?3?5?8?$CFs?8?$AA@ ; `string'
	lea	edx, DWORD PTR _szMsg$[ebp]
	push	edx
	call	DWORD PTR __imp__sprintf
	add	esp, 16					; 00000010H

; 3369 :          SysMessageList( szMsg );

	lea	eax, DWORD PTR _szMsg$[ebp]
	push	eax
	call	_SysMessageList@4

; 3370 :          lpViewOD = zGETPTR( lpViewOD->hNextViewOD );

	mov	ecx, DWORD PTR _lpViewOD$[ebp]
	mov	edx, DWORD PTR [ecx+2]
	push	edx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpViewOD$[ebp], eax

; 3371 :       }

	jmp	SHORT $L8458
$L8459:

; 3372 : 
; 3373 :       lpApp = zGETPTR( lpApp->hNextApp );

	mov	eax, DWORD PTR _lpApp$[ebp]
	mov	ecx, DWORD PTR [eax+2]
	push	ecx
	call	DWORD PTR _g_pfnGetPtr
	mov	DWORD PTR _lpApp$[ebp], eax

; 3374 :    }

	jmp	$L8451
$L8452:

; 3375 : }

	mov	esp, ebp
	pop	ebp
	ret	8
_DisplayOpenFiles@8 ENDP
_TEXT	ENDS
END
