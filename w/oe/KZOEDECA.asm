	TITLE	C:\10C\A\oe\KZOEDECA.CPP
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
;	COMDAT ??_C@_0CJ@PAGH@Don2Cam9Pas1Gig3Dks5Dgc8Kat2Mik3@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0N@GGH@C?H?$CB?S?t?$LD?$BA?8?7?$KK?$BIV?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BP@MFLM@Length?5Error?5Encrypting?5String?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BG@OOBG@Zeidon?5Internal?5Error?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BN@IECL@Null?5Error?5Encrypting?5String?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0CO@CCLB@Length?5Error?5Decrypting?5String?3?5@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BC@FJKM@zDecimalOperation?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0CL@KBOB@?$CIZDecimal?$CJ?5Error?5calling?5INIT?5fu@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_GARACrypt@@UAEPAXI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_7ARACrypt@@6B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
FLAT	GROUP _DATA, CONST, _BSS
	ASSUME	CS: FLAT, DS: FLAT, SS: FLAT
endif
PUBLIC	?EncryptA@@3PAEA				; EncryptA
PUBLIC	?EncryptB@@3PAEA				; EncryptB
PUBLIC	?EncryptNonAlpha@@3PAEA				; EncryptNonAlpha
_DATA	SEGMENT
?EncryptA@@3PAEA DB 016H				; EncryptA
	DB	01fH
	DB	05H
	DB	0dH
	DB	01aH
	DB	010H
	DB	0fH
	DB	01cH
	DB	00H
	DB	06H
	DB	017H
	DB	02H
	DB	013H
	DB	0cH
	DB	09H
	DB	0aH
	DB	01eH
	DB	01H
	DB	019H
	DB	04H
	DB	01dH
	DB	011H
	DB	07H
	DB	012H
	DB	01bH
	DB	0bH
	DB	015H
	DB	0eH
	DB	018H
	DB	014H
	DB	03H
	DB	08H
?EncryptB@@3PAEA DB 0aH					; EncryptB
	DB	09H
	DB	011H
	DB	04H
	DB	01fH
	DB	016H
	DB	01H
	DB	06H
	DB	01dH
	DB	014H
	DB	0dH
	DB	0cH
	DB	013H
	DB	05H
	DB	018H
	DB	08H
	DB	01aH
	DB	0fH
	DB	07H
	DB	01eH
	DB	017H
	DB	02H
	DB	0bH
	DB	01cH
	DB	015H
	DB	01bH
	DB	0eH
	DB	00H
	DB	019H
	DB	03H
	DB	010H
	DB	012H
?EncryptNonAlpha@@3PAEA DB 00H				; EncryptNonAlpha
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
	DB	068H
	DB	06bH
	DB	06eH
	DB	062H
	DB	072H
	DB	074H
	DB	076H
	DB	065H
	DB	079H
	DB	067H
	DB	069H
	DB	06cH
	DB	061H
	DB	070H
	DB	073H
	DB	064H
	DB	077H
	DB	078H
	DB	066H
	DB	07aH
	DB	06aH
	DB	06dH
	DB	06fH
	DB	071H
	DB	063H
	DB	075H
	DB	07dH
	DB	03dH
	DB	032H
	DB	07bH
	DB	05cH
	DB	05dH
	DB	04bH
	DB	045H
	DB	04fH
	DB	051H
	DB	043H
	DB	055H
	DB	047H
	DB	058H
	DB	049H
	DB	05aH
	DB	04cH
	DB	04dH
	DB	042H
	DB	052H
	DB	054H
	DB	046H
	DB	057H
	DB	048H
	DB	059H
	DB	04aH
	DB	041H
	DB	04eH
	DB	050H
	DB	044H
	DB	053H
	DB	056H
	DB	05eH
	DB	05fH
	DB	07eH
	DB	030H
_DATA	ENDS
PUBLIC	??0ZDecimal@@QAE@XZ				; ZDecimal::ZDecimal
PUBLIC	_SysAssignDecimalFromNull@4
_TEXT	SEGMENT
_this$ = -4
??0ZDecimal@@QAE@XZ PROC NEAR				; ZDecimal::ZDecimal

; 62   : {

	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx

; 63   :    SysAssignDecimalFromNull( this );

	mov	eax, DWORD PTR _this$[ebp]
	push	eax
	call	_SysAssignDecimalFromNull@4

; 64   : }

	mov	eax, DWORD PTR _this$[ebp]
	mov	esp, ebp
	pop	ebp
	ret	0
??0ZDecimal@@QAE@XZ ENDP				; ZDecimal::ZDecimal
_TEXT	ENDS
PUBLIC	??0ZDecimal@@QAE@UDecimalStruct@@@Z		; ZDecimal::ZDecimal
_TEXT	SEGMENT
_zDec$ = 8
_this$ = -8
_pDEC$ = -4
??0ZDecimal@@QAE@UDecimalStruct@@@Z PROC NEAR		; ZDecimal::ZDecimal

; 67   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 8
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 68   :    zDECIMAL *pDEC = this;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR _pDEC$[ebp], eax

; 69   :    *pDEC = zDec;

	mov	ecx, 10					; 0000000aH
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, DWORD PTR _pDEC$[ebp]
	rep movsd

; 70   : // this->dDecValue = zDec;
; 71   : }

	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	40					; 00000028H
??0ZDecimal@@QAE@UDecimalStruct@@@Z ENDP		; ZDecimal::ZDecimal
_TEXT	ENDS
PUBLIC	??0ZDecimal@@QAE@PAUDecimalStruct@@@Z		; ZDecimal::ZDecimal
_TEXT	SEGMENT
_zDec$ = 8
_this$ = -8
_pDEC$ = -4
??0ZDecimal@@QAE@PAUDecimalStruct@@@Z PROC NEAR		; ZDecimal::ZDecimal

; 74   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 8
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 75   :    zDECIMAL *pDEC = this;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR _pDEC$[ebp], eax

; 76   :    *pDEC = *zDec;

	mov	esi, DWORD PTR _zDec$[ebp]
	mov	ecx, 10					; 0000000aH
	mov	edi, DWORD PTR _pDEC$[ebp]
	rep movsd

; 77   : // this->dDecValue = *zDec;
; 78   : }

	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	4
??0ZDecimal@@QAE@PAUDecimalStruct@@@Z ENDP		; ZDecimal::ZDecimal
_TEXT	ENDS
PUBLIC	_SysConvertStringToDecimal@8
PUBLIC	??0ZDecimal@@QAE@PAD@Z				; ZDecimal::ZDecimal
_TEXT	SEGMENT
_pszStr$ = 8
_this$ = -4
??0ZDecimal@@QAE@PAD@Z PROC NEAR			; ZDecimal::ZDecimal

; 81   : {

	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx

; 82   :    SysConvertStringToDecimal( pszStr, this );

	mov	eax, DWORD PTR _this$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pszStr$[ebp]
	push	ecx
	call	_SysConvertStringToDecimal@8

; 83   : }

	mov	eax, DWORD PTR _this$[ebp]
	mov	esp, ebp
	pop	ebp
	ret	4
??0ZDecimal@@QAE@PAD@Z ENDP				; ZDecimal::ZDecimal
_TEXT	ENDS
PUBLIC	??0ZDecimal@@QAE@PBD@Z				; ZDecimal::ZDecimal
_TEXT	SEGMENT
_pszStr$ = 8
_this$ = -4
??0ZDecimal@@QAE@PBD@Z PROC NEAR			; ZDecimal::ZDecimal

; 86   : {

	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx

; 87   :    SysConvertStringToDecimal( pszStr, this );

	mov	eax, DWORD PTR _this$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pszStr$[ebp]
	push	ecx
	call	_SysConvertStringToDecimal@8

; 88   : }

	mov	eax, DWORD PTR _this$[ebp]
	mov	esp, ebp
	pop	ebp
	ret	4
??0ZDecimal@@QAE@PBD@Z ENDP				; ZDecimal::ZDecimal
_TEXT	ENDS
PUBLIC	_SysConvertLongToDecimal@8
PUBLIC	??0ZDecimal@@QAE@J@Z				; ZDecimal::ZDecimal
_TEXT	SEGMENT
_l$ = 8
_this$ = -4
??0ZDecimal@@QAE@J@Z PROC NEAR				; ZDecimal::ZDecimal

; 91   : {

	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx

; 92   :    SysConvertLongToDecimal( l, this );

	mov	eax, DWORD PTR _this$[ebp]
	push	eax
	mov	ecx, DWORD PTR _l$[ebp]
	push	ecx
	call	_SysConvertLongToDecimal@8

; 93   : }

	mov	eax, DWORD PTR _this$[ebp]
	mov	esp, ebp
	pop	ebp
	ret	4
??0ZDecimal@@QAE@J@Z ENDP				; ZDecimal::ZDecimal
_TEXT	ENDS
PUBLIC	??0ZDecimal@@QAE@K@Z				; ZDecimal::ZDecimal
_TEXT	SEGMENT
_l$ = 8
_this$ = -4
??0ZDecimal@@QAE@K@Z PROC NEAR				; ZDecimal::ZDecimal

; 96   : {

	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx

; 97   :    SysConvertLongToDecimal( (zULONG) l, this );

	mov	eax, DWORD PTR _this$[ebp]
	push	eax
	mov	ecx, DWORD PTR _l$[ebp]
	push	ecx
	call	_SysConvertLongToDecimal@8

; 98   : }

	mov	eax, DWORD PTR _this$[ebp]
	mov	esp, ebp
	pop	ebp
	ret	4
??0ZDecimal@@QAE@K@Z ENDP				; ZDecimal::ZDecimal
_TEXT	ENDS
PUBLIC	??0ZDecimal@@QAE@F@Z				; ZDecimal::ZDecimal
_TEXT	SEGMENT
_n$ = 8
_this$ = -4
??0ZDecimal@@QAE@F@Z PROC NEAR				; ZDecimal::ZDecimal

; 101  : {

	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx

; 102  :    SysConvertLongToDecimal( (zLONG) n, this );

	mov	eax, DWORD PTR _this$[ebp]
	push	eax
	movsx	ecx, WORD PTR _n$[ebp]
	push	ecx
	call	_SysConvertLongToDecimal@8

; 103  : }

	mov	eax, DWORD PTR _this$[ebp]
	mov	esp, ebp
	pop	ebp
	ret	4
??0ZDecimal@@QAE@F@Z ENDP				; ZDecimal::ZDecimal
_TEXT	ENDS
PUBLIC	??0ZDecimal@@QAE@G@Z				; ZDecimal::ZDecimal
_TEXT	SEGMENT
_n$ = 8
_this$ = -4
??0ZDecimal@@QAE@G@Z PROC NEAR				; ZDecimal::ZDecimal

; 106  : {

	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx

; 107  :    SysConvertLongToDecimal( (zLONG) n, this );

	mov	eax, DWORD PTR _this$[ebp]
	push	eax
	mov	ecx, DWORD PTR _n$[ebp]
	and	ecx, 65535				; 0000ffffH
	push	ecx
	call	_SysConvertLongToDecimal@8

; 108  : }

	mov	eax, DWORD PTR _this$[ebp]
	mov	esp, ebp
	pop	ebp
	ret	4
??0ZDecimal@@QAE@G@Z ENDP				; ZDecimal::ZDecimal
_TEXT	ENDS
PUBLIC	_SysConvertDoubleToDecimal@12
PUBLIC	??0ZDecimal@@QAE@N@Z				; ZDecimal::ZDecimal
EXTRN	__fltused:NEAR
_TEXT	SEGMENT
_d$ = 8
_this$ = -4
??0ZDecimal@@QAE@N@Z PROC NEAR				; ZDecimal::ZDecimal

; 111  : {

	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx

; 112  :    SysConvertDoubleToDecimal( d, this );

	mov	eax, DWORD PTR _this$[ebp]
	push	eax
	mov	ecx, DWORD PTR _d$[ebp+4]
	push	ecx
	mov	edx, DWORD PTR _d$[ebp]
	push	edx
	call	_SysConvertDoubleToDecimal@12

; 113  : }

	mov	eax, DWORD PTR _this$[ebp]
	mov	esp, ebp
	pop	ebp
	ret	8
??0ZDecimal@@QAE@N@Z ENDP				; ZDecimal::ZDecimal
_TEXT	ENDS
PUBLIC	??0ZDecimal@@QAE@H@Z				; ZDecimal::ZDecimal
_TEXT	SEGMENT
_k$ = 8
_this$ = -4
??0ZDecimal@@QAE@H@Z PROC NEAR				; ZDecimal::ZDecimal

; 116  : {

	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx

; 117  :    SysConvertLongToDecimal( (zLONG) k, this );

	mov	eax, DWORD PTR _this$[ebp]
	push	eax
	mov	ecx, DWORD PTR _k$[ebp]
	push	ecx
	call	_SysConvertLongToDecimal@8

; 118  : }

	mov	eax, DWORD PTR _this$[ebp]
	mov	esp, ebp
	pop	ebp
	ret	4
??0ZDecimal@@QAE@H@Z ENDP				; ZDecimal::ZDecimal
_TEXT	ENDS
PUBLIC	??0ZDecimal@@QAE@I@Z				; ZDecimal::ZDecimal
_TEXT	SEGMENT
_k$ = 8
_this$ = -4
??0ZDecimal@@QAE@I@Z PROC NEAR				; ZDecimal::ZDecimal

; 121  : {

	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx

; 122  :    SysConvertLongToDecimal( (zLONG) k, this );

	mov	eax, DWORD PTR _this$[ebp]
	push	eax
	mov	ecx, DWORD PTR _k$[ebp]
	push	ecx
	call	_SysConvertLongToDecimal@8

; 123  : }

	mov	eax, DWORD PTR _this$[ebp]
	mov	esp, ebp
	pop	ebp
	ret	4
??0ZDecimal@@QAE@I@Z ENDP				; ZDecimal::ZDecimal
_TEXT	ENDS
PUBLIC	??1ZDecimal@@QAE@XZ				; ZDecimal::~ZDecimal
_TEXT	SEGMENT
_this$ = -4
??1ZDecimal@@QAE@XZ PROC NEAR				; ZDecimal::~ZDecimal

; 126  : {

	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx

; 127  : }

	mov	esp, ebp
	pop	ebp
	ret	0
??1ZDecimal@@QAE@XZ ENDP				; ZDecimal::~ZDecimal
_TEXT	ENDS
PUBLIC	??4ZDecimal@@QAE?AV0@V0@@Z			; ZDecimal::operator=
PUBLIC	_SysAssignDecimalFromDecimal@8
_TEXT	SEGMENT
_zDec$ = 12
___$ReturnUdt$ = 8
_this$ = -4
??4ZDecimal@@QAE?AV0@V0@@Z PROC NEAR			; ZDecimal::operator=

; 135  : {

	push	ebp
	mov	ebp, esp
	push	ecx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 136  :    SysAssignDecimalFromDecimal( this, &zDec );

	lea	eax, DWORD PTR _zDec$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	push	ecx
	call	_SysAssignDecimalFromDecimal@8

; 137  :    return( *this );

	mov	esi, DWORD PTR _this$[ebp]
	mov	ecx, 36					; 00000024H
	mov	edi, DWORD PTR ___$ReturnUdt$[ebp]
	rep movsd
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 138  : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	148					; 00000094H
??4ZDecimal@@QAE?AV0@V0@@Z ENDP				; ZDecimal::operator=
_TEXT	ENDS
PUBLIC	??4ZDecimal@@QAE?AV0@UDecimalStruct@@@Z		; ZDecimal::operator=
_TEXT	SEGMENT
_zDEC$ = 12
___$ReturnUdt$ = 8
_this$ = -4
??4ZDecimal@@QAE?AV0@UDecimalStruct@@@Z PROC NEAR	; ZDecimal::operator=

; 142  : {

	push	ebp
	mov	ebp, esp
	push	ecx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 143  :    SysAssignDecimalFromDecimal( this, &zDEC );

	lea	eax, DWORD PTR _zDEC$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	push	ecx
	call	_SysAssignDecimalFromDecimal@8

; 144  :    return( *this );

	mov	esi, DWORD PTR _this$[ebp]
	mov	ecx, 36					; 00000024H
	mov	edi, DWORD PTR ___$ReturnUdt$[ebp]
	rep movsd
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 145  : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	44					; 0000002cH
??4ZDecimal@@QAE?AV0@UDecimalStruct@@@Z ENDP		; ZDecimal::operator=
_TEXT	ENDS
PUBLIC	??4ZDecimal@@QAE?AV0@PAUDecimalStruct@@@Z	; ZDecimal::operator=
_TEXT	SEGMENT
_zPDEC$ = 12
___$ReturnUdt$ = 8
_this$ = -4
??4ZDecimal@@QAE?AV0@PAUDecimalStruct@@@Z PROC NEAR	; ZDecimal::operator=

; 149  : {

	push	ebp
	mov	ebp, esp
	push	ecx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 150  :    SysAssignDecimalFromDecimal( this, zPDEC );

	mov	eax, DWORD PTR _zPDEC$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	push	ecx
	call	_SysAssignDecimalFromDecimal@8

; 151  :    return( *this );

	mov	esi, DWORD PTR _this$[ebp]
	mov	ecx, 36					; 00000024H
	mov	edi, DWORD PTR ___$ReturnUdt$[ebp]
	rep movsd
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 152  : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	8
??4ZDecimal@@QAE?AV0@PAUDecimalStruct@@@Z ENDP		; ZDecimal::operator=
_TEXT	ENDS
PUBLIC	??4ZDecimal@@QAE?AV0@PAX@Z			; ZDecimal::operator=
_TEXT	SEGMENT
_pv$ = 12
___$ReturnUdt$ = 8
_this$ = -4
??4ZDecimal@@QAE?AV0@PAX@Z PROC NEAR			; ZDecimal::operator=

; 156  : {

	push	ebp
	mov	ebp, esp
	push	ecx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 157  :    SysAssignDecimalFromDecimal( this, (zPDECIMAL) pv );

	mov	eax, DWORD PTR _pv$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	push	ecx
	call	_SysAssignDecimalFromDecimal@8

; 158  :    return( *this );

	mov	esi, DWORD PTR _this$[ebp]
	mov	ecx, 36					; 00000024H
	mov	edi, DWORD PTR ___$ReturnUdt$[ebp]
	rep movsd
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 159  : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	8
??4ZDecimal@@QAE?AV0@PAX@Z ENDP				; ZDecimal::operator=
_TEXT	ENDS
PUBLIC	??4ZDecimal@@QAE?AV0@J@Z			; ZDecimal::operator=
_TEXT	SEGMENT
_l$ = 12
___$ReturnUdt$ = 8
_this$ = -4
??4ZDecimal@@QAE?AV0@J@Z PROC NEAR			; ZDecimal::operator=

; 163  : {

	push	ebp
	mov	ebp, esp
	push	ecx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 164  :    SysConvertLongToDecimal( l, this );

	mov	eax, DWORD PTR _this$[ebp]
	push	eax
	mov	ecx, DWORD PTR _l$[ebp]
	push	ecx
	call	_SysConvertLongToDecimal@8

; 165  :    return( *this );

	mov	esi, DWORD PTR _this$[ebp]
	mov	ecx, 36					; 00000024H
	mov	edi, DWORD PTR ___$ReturnUdt$[ebp]
	rep movsd
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 166  : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	8
??4ZDecimal@@QAE?AV0@J@Z ENDP				; ZDecimal::operator=
_TEXT	ENDS
PUBLIC	??4ZDecimal@@QAE?AV0@K@Z			; ZDecimal::operator=
_TEXT	SEGMENT
_l$ = 12
___$ReturnUdt$ = 8
_this$ = -4
??4ZDecimal@@QAE?AV0@K@Z PROC NEAR			; ZDecimal::operator=

; 170  : {

	push	ebp
	mov	ebp, esp
	push	ecx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 171  :    SysConvertLongToDecimal( (zLONG) l, this );

	mov	eax, DWORD PTR _this$[ebp]
	push	eax
	mov	ecx, DWORD PTR _l$[ebp]
	push	ecx
	call	_SysConvertLongToDecimal@8

; 172  :    return( *this );

	mov	esi, DWORD PTR _this$[ebp]
	mov	ecx, 36					; 00000024H
	mov	edi, DWORD PTR ___$ReturnUdt$[ebp]
	rep movsd
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 173  : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	8
??4ZDecimal@@QAE?AV0@K@Z ENDP				; ZDecimal::operator=
_TEXT	ENDS
PUBLIC	??4ZDecimal@@QAE?AV0@F@Z			; ZDecimal::operator=
_TEXT	SEGMENT
_n$ = 12
___$ReturnUdt$ = 8
_this$ = -4
??4ZDecimal@@QAE?AV0@F@Z PROC NEAR			; ZDecimal::operator=

; 177  : {

	push	ebp
	mov	ebp, esp
	push	ecx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 178  :    SysConvertLongToDecimal( (zLONG) n, this );

	mov	eax, DWORD PTR _this$[ebp]
	push	eax
	movsx	ecx, WORD PTR _n$[ebp]
	push	ecx
	call	_SysConvertLongToDecimal@8

; 179  :    return( *this );

	mov	esi, DWORD PTR _this$[ebp]
	mov	ecx, 36					; 00000024H
	mov	edi, DWORD PTR ___$ReturnUdt$[ebp]
	rep movsd
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 180  : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	8
??4ZDecimal@@QAE?AV0@F@Z ENDP				; ZDecimal::operator=
_TEXT	ENDS
PUBLIC	??4ZDecimal@@QAE?AV0@G@Z			; ZDecimal::operator=
_TEXT	SEGMENT
_n$ = 12
___$ReturnUdt$ = 8
_this$ = -4
??4ZDecimal@@QAE?AV0@G@Z PROC NEAR			; ZDecimal::operator=

; 184  : {

	push	ebp
	mov	ebp, esp
	push	ecx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 185  :    SysConvertLongToDecimal( (zLONG) n, this );

	mov	eax, DWORD PTR _this$[ebp]
	push	eax
	mov	ecx, DWORD PTR _n$[ebp]
	and	ecx, 65535				; 0000ffffH
	push	ecx
	call	_SysConvertLongToDecimal@8

; 186  :    return( *this );

	mov	esi, DWORD PTR _this$[ebp]
	mov	ecx, 36					; 00000024H
	mov	edi, DWORD PTR ___$ReturnUdt$[ebp]
	rep movsd
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 187  : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	8
??4ZDecimal@@QAE?AV0@G@Z ENDP				; ZDecimal::operator=
_TEXT	ENDS
PUBLIC	??4ZDecimal@@QAE?AV0@H@Z			; ZDecimal::operator=
_TEXT	SEGMENT
_i$ = 12
___$ReturnUdt$ = 8
_this$ = -4
??4ZDecimal@@QAE?AV0@H@Z PROC NEAR			; ZDecimal::operator=

; 191  : {

	push	ebp
	mov	ebp, esp
	push	ecx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 192  :    SysConvertLongToDecimal( (zLONG) i, this );

	mov	eax, DWORD PTR _this$[ebp]
	push	eax
	mov	ecx, DWORD PTR _i$[ebp]
	push	ecx
	call	_SysConvertLongToDecimal@8

; 193  :    return( *this );

	mov	esi, DWORD PTR _this$[ebp]
	mov	ecx, 36					; 00000024H
	mov	edi, DWORD PTR ___$ReturnUdt$[ebp]
	rep movsd
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 194  : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	8
??4ZDecimal@@QAE?AV0@H@Z ENDP				; ZDecimal::operator=
_TEXT	ENDS
PUBLIC	??4ZDecimal@@QAE?AV0@I@Z			; ZDecimal::operator=
_TEXT	SEGMENT
_i$ = 12
___$ReturnUdt$ = 8
_this$ = -4
??4ZDecimal@@QAE?AV0@I@Z PROC NEAR			; ZDecimal::operator=

; 198  : {

	push	ebp
	mov	ebp, esp
	push	ecx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 199  :    SysConvertLongToDecimal( (zLONG) i, this );

	mov	eax, DWORD PTR _this$[ebp]
	push	eax
	mov	ecx, DWORD PTR _i$[ebp]
	push	ecx
	call	_SysConvertLongToDecimal@8

; 200  :    return( *this );

	mov	esi, DWORD PTR _this$[ebp]
	mov	ecx, 36					; 00000024H
	mov	edi, DWORD PTR ___$ReturnUdt$[ebp]
	rep movsd
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 201  : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	8
??4ZDecimal@@QAE?AV0@I@Z ENDP				; ZDecimal::operator=
_TEXT	ENDS
PUBLIC	??4ZDecimal@@QAE?AV0@N@Z			; ZDecimal::operator=
_TEXT	SEGMENT
_d$ = 12
___$ReturnUdt$ = 8
_this$ = -4
??4ZDecimal@@QAE?AV0@N@Z PROC NEAR			; ZDecimal::operator=

; 205  : {

	push	ebp
	mov	ebp, esp
	push	ecx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 206  :    SysConvertDoubleToDecimal( d, this );

	mov	eax, DWORD PTR _this$[ebp]
	push	eax
	mov	ecx, DWORD PTR _d$[ebp+4]
	push	ecx
	mov	edx, DWORD PTR _d$[ebp]
	push	edx
	call	_SysConvertDoubleToDecimal@12

; 207  :    return( *this );

	mov	esi, DWORD PTR _this$[ebp]
	mov	ecx, 36					; 00000024H
	mov	edi, DWORD PTR ___$ReturnUdt$[ebp]
	rep movsd
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 208  : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
??4ZDecimal@@QAE?AV0@N@Z ENDP				; ZDecimal::operator=
_TEXT	ENDS
PUBLIC	??4ZDecimal@@QBE?AV0@N@Z			; ZDecimal::operator=
_TEXT	SEGMENT
_d$ = 12
___$ReturnUdt$ = 8
_this$ = -4
??4ZDecimal@@QBE?AV0@N@Z PROC NEAR			; ZDecimal::operator=

; 212  : {

	push	ebp
	mov	ebp, esp
	push	ecx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 213  :    SysConvertDoubleToDecimal( (double) d, (zPDECIMAL) this );

	mov	eax, DWORD PTR _this$[ebp]
	push	eax
	mov	ecx, DWORD PTR _d$[ebp+4]
	push	ecx
	mov	edx, DWORD PTR _d$[ebp]
	push	edx
	call	_SysConvertDoubleToDecimal@12

; 214  :    return( *this );

	mov	esi, DWORD PTR _this$[ebp]
	mov	ecx, 36					; 00000024H
	mov	edi, DWORD PTR ___$ReturnUdt$[ebp]
	rep movsd
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 215  : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
??4ZDecimal@@QBE?AV0@N@Z ENDP				; ZDecimal::operator=
_TEXT	ENDS
PUBLIC	??4ZDecimal@@QAE?AV0@PAD@Z			; ZDecimal::operator=
_TEXT	SEGMENT
_pszStr$ = 12
___$ReturnUdt$ = 8
_this$ = -4
??4ZDecimal@@QAE?AV0@PAD@Z PROC NEAR			; ZDecimal::operator=

; 219  : {

	push	ebp
	mov	ebp, esp
	push	ecx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 220  :    SysConvertStringToDecimal( pszStr, this );

	mov	eax, DWORD PTR _this$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pszStr$[ebp]
	push	ecx
	call	_SysConvertStringToDecimal@8

; 221  :    return( *this );

	mov	esi, DWORD PTR _this$[ebp]
	mov	ecx, 36					; 00000024H
	mov	edi, DWORD PTR ___$ReturnUdt$[ebp]
	rep movsd
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 222  : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	8
??4ZDecimal@@QAE?AV0@PAD@Z ENDP				; ZDecimal::operator=
_TEXT	ENDS
PUBLIC	??4ZDecimal@@QAE?AV0@PBD@Z			; ZDecimal::operator=
_TEXT	SEGMENT
_pszStr$ = 12
___$ReturnUdt$ = 8
_this$ = -4
??4ZDecimal@@QAE?AV0@PBD@Z PROC NEAR			; ZDecimal::operator=

; 226  : {

	push	ebp
	mov	ebp, esp
	push	ecx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 227  :    SysConvertStringToDecimal( pszStr, this );

	mov	eax, DWORD PTR _this$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pszStr$[ebp]
	push	ecx
	call	_SysConvertStringToDecimal@8

; 228  :    return( *this );

	mov	esi, DWORD PTR _this$[ebp]
	mov	ecx, 36					; 00000024H
	mov	edi, DWORD PTR ___$ReturnUdt$[ebp]
	rep movsd
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 229  : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	8
??4ZDecimal@@QAE?AV0@PBD@Z ENDP				; ZDecimal::operator=
_TEXT	ENDS
PUBLIC	??BZDecimal@@QAENXZ				; ZDecimal::operator double
PUBLIC	_SysConvertDecimalToDouble@8
_TEXT	SEGMENT
_this$ = -12
_d$ = -8
??BZDecimal@@QAENXZ PROC NEAR				; ZDecimal::operator double

; 236  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 12					; 0000000cH
	mov	DWORD PTR _this$[ebp], ecx

; 237  :    double d;
; 238  : 
; 239  :    SysConvertDecimalToDouble( this, &d );

	lea	eax, DWORD PTR _d$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	push	ecx
	call	_SysConvertDecimalToDouble@8

; 240  :    return( d );

	fld	QWORD PTR _d$[ebp]

; 241  : }

	mov	esp, ebp
	pop	ebp
	ret	0
??BZDecimal@@QAENXZ ENDP				; ZDecimal::operator double
_TEXT	ENDS
PUBLIC	??BZDecimal@@QAEJXZ				; ZDecimal::operator long
PUBLIC	_SysConvertDecimalToLong@8
_TEXT	SEGMENT
_this$ = -8
_l$ = -4
??BZDecimal@@QAEJXZ PROC NEAR				; ZDecimal::operator long

; 244  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 8
	mov	DWORD PTR _this$[ebp], ecx

; 245  :    zLONG l;
; 246  : 
; 247  :    SysConvertDecimalToLong( this, &l );

	lea	eax, DWORD PTR _l$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	push	ecx
	call	_SysConvertDecimalToLong@8

; 248  :    return( l );

	mov	eax, DWORD PTR _l$[ebp]

; 249  : }

	mov	esp, ebp
	pop	ebp
	ret	0
??BZDecimal@@QAEJXZ ENDP				; ZDecimal::operator long
_TEXT	ENDS
PUBLIC	??BZDecimal@@QAEKXZ				; ZDecimal::operator unsigned long
_TEXT	SEGMENT
_this$ = -8
_l$ = -4
??BZDecimal@@QAEKXZ PROC NEAR				; ZDecimal::operator unsigned long

; 252  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 8
	mov	DWORD PTR _this$[ebp], ecx

; 253  :    zULONG l;
; 254  : 
; 255  :    SysConvertDecimalToLong( this, (zPLONG) &l );

	lea	eax, DWORD PTR _l$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	push	ecx
	call	_SysConvertDecimalToLong@8

; 256  :    return( l );

	mov	eax, DWORD PTR _l$[ebp]

; 257  : }

	mov	esp, ebp
	pop	ebp
	ret	0
??BZDecimal@@QAEKXZ ENDP				; ZDecimal::operator unsigned long
_TEXT	ENDS
PUBLIC	??BZDecimal@@QAEFXZ				; ZDecimal::operator short
_TEXT	SEGMENT
_this$ = -8
_l$ = -4
??BZDecimal@@QAEFXZ PROC NEAR				; ZDecimal::operator short

; 260  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 8
	mov	DWORD PTR _this$[ebp], ecx

; 261  :    zLONG l;
; 262  : 
; 263  :    SysConvertDecimalToLong( this, &l );

	lea	eax, DWORD PTR _l$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	push	ecx
	call	_SysConvertDecimalToLong@8

; 264  :    return( (zSHORT) l );

	mov	ax, WORD PTR _l$[ebp]

; 265  : }

	mov	esp, ebp
	pop	ebp
	ret	0
??BZDecimal@@QAEFXZ ENDP				; ZDecimal::operator short
_TEXT	ENDS
PUBLIC	??BZDecimal@@QAEGXZ				; ZDecimal::operator unsigned short
_TEXT	SEGMENT
_this$ = -8
_l$ = -4
??BZDecimal@@QAEGXZ PROC NEAR				; ZDecimal::operator unsigned short

; 268  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 8
	mov	DWORD PTR _this$[ebp], ecx

; 269  :    zLONG l;
; 270  : 
; 271  :    SysConvertDecimalToLong( this, &l );

	lea	eax, DWORD PTR _l$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	push	ecx
	call	_SysConvertDecimalToLong@8

; 272  :    return( (zUSHORT) l );

	mov	ax, WORD PTR _l$[ebp]

; 273  : }

	mov	esp, ebp
	pop	ebp
	ret	0
??BZDecimal@@QAEGXZ ENDP				; ZDecimal::operator unsigned short
_TEXT	ENDS
PUBLIC	_SysConvertDecimalToString@12
PUBLIC	??BZDecimal@@QAEPADXZ				; ZDecimal::operator char *
_TEXT	SEGMENT
_this$ = -4
??BZDecimal@@QAEPADXZ PROC NEAR				; ZDecimal::operator char *

; 276  : {

	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx

; 277  :    SysConvertDecimalToString( this, this->szValue, 10 );

	push	10					; 0000000aH
	mov	eax, DWORD PTR _this$[ebp]
	add	eax, 40					; 00000028H
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	push	ecx
	call	_SysConvertDecimalToString@12

; 278  :    return( this->szValue );

	mov	eax, DWORD PTR _this$[ebp]
	add	eax, 40					; 00000028H

; 279  : }

	mov	esp, ebp
	pop	ebp
	ret	0
??BZDecimal@@QAEPADXZ ENDP				; ZDecimal::operator char *
_TEXT	ENDS
PUBLIC	?IsNull@ZDecimal@@QAEEXZ			; ZDecimal::IsNull
PUBLIC	_SysCompareDecimalToNull@4
_TEXT	SEGMENT
_this$ = -4
?IsNull@ZDecimal@@QAEEXZ PROC NEAR			; ZDecimal::IsNull

; 287  : {

	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx

; 288  :    return( SysCompareDecimalToNull( this ) == 0 );

	mov	eax, DWORD PTR _this$[ebp]
	push	eax
	call	_SysCompareDecimalToNull@4
	movsx	eax, ax
	neg	eax
	sbb	eax, eax
	inc	eax

; 289  : }

	mov	esp, ebp
	pop	ebp
	ret	0
?IsNull@ZDecimal@@QAEEXZ ENDP				; ZDecimal::IsNull
_TEXT	ENDS
PUBLIC	??N@YGDVZDecimal@@0@Z				; operator<=
PUBLIC	_SysCompareDecimalToDecimal@8
_TEXT	SEGMENT
_zDec1$ = 8
_zDec2$ = 152
$T9671 = -4
??N@YGDVZDecimal@@0@Z PROC NEAR				; operator<=

; 293  : {

	push	ebp
	mov	ebp, esp
	push	ecx

; 294  :    return( SysCompareDecimalToDecimal( &zDec1, &zDec2 ) <= 0 );

	lea	eax, DWORD PTR _zDec2$[ebp]
	push	eax
	lea	ecx, DWORD PTR _zDec1$[ebp]
	push	ecx
	call	_SysCompareDecimalToDecimal@8
	movsx	edx, ax
	xor	eax, eax
	test	edx, edx
	setle	al
	mov	BYTE PTR $T9671[ebp], al
	lea	ecx, DWORD PTR _zDec1$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec2$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	al, BYTE PTR $T9671[ebp]

; 295  : }

	mov	esp, ebp
	pop	ebp
	ret	288					; 00000120H
??N@YGDVZDecimal@@0@Z ENDP				; operator<=
_TEXT	ENDS
PUBLIC	??M@YGDVZDecimal@@0@Z				; operator<
_TEXT	SEGMENT
_zDec1$ = 8
_zDec2$ = 152
$T9673 = -4
??M@YGDVZDecimal@@0@Z PROC NEAR				; operator<

; 299  : {

	push	ebp
	mov	ebp, esp
	push	ecx

; 300  :    return( SysCompareDecimalToDecimal( &zDec1, &zDec2 ) < 0 );

	lea	eax, DWORD PTR _zDec2$[ebp]
	push	eax
	lea	ecx, DWORD PTR _zDec1$[ebp]
	push	ecx
	call	_SysCompareDecimalToDecimal@8
	movsx	edx, ax
	xor	eax, eax
	test	edx, edx
	setl	al
	mov	BYTE PTR $T9673[ebp], al
	lea	ecx, DWORD PTR _zDec1$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec2$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	al, BYTE PTR $T9673[ebp]

; 301  : }

	mov	esp, ebp
	pop	ebp
	ret	288					; 00000120H
??M@YGDVZDecimal@@0@Z ENDP				; operator<
_TEXT	ENDS
PUBLIC	??P@YGDVZDecimal@@0@Z				; operator>=
_TEXT	SEGMENT
_zDec1$ = 8
_zDec2$ = 152
$T9675 = -4
??P@YGDVZDecimal@@0@Z PROC NEAR				; operator>=

; 305  : {

	push	ebp
	mov	ebp, esp
	push	ecx

; 306  :    return( SysCompareDecimalToDecimal( &zDec1, &zDec2 ) >= 0 );

	lea	eax, DWORD PTR _zDec2$[ebp]
	push	eax
	lea	ecx, DWORD PTR _zDec1$[ebp]
	push	ecx
	call	_SysCompareDecimalToDecimal@8
	movsx	edx, ax
	xor	eax, eax
	test	edx, edx
	setge	al
	mov	BYTE PTR $T9675[ebp], al
	lea	ecx, DWORD PTR _zDec1$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec2$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	al, BYTE PTR $T9675[ebp]

; 307  : }

	mov	esp, ebp
	pop	ebp
	ret	288					; 00000120H
??P@YGDVZDecimal@@0@Z ENDP				; operator>=
_TEXT	ENDS
PUBLIC	??O@YGDVZDecimal@@0@Z				; operator>
_TEXT	SEGMENT
_zDec1$ = 8
_zDec2$ = 152
$T9677 = -4
??O@YGDVZDecimal@@0@Z PROC NEAR				; operator>

; 311  : {

	push	ebp
	mov	ebp, esp
	push	ecx

; 312  :    return( SysCompareDecimalToDecimal( &zDec1, &zDec2 ) > 0 );

	lea	eax, DWORD PTR _zDec2$[ebp]
	push	eax
	lea	ecx, DWORD PTR _zDec1$[ebp]
	push	ecx
	call	_SysCompareDecimalToDecimal@8
	movsx	edx, ax
	xor	eax, eax
	test	edx, edx
	setg	al
	mov	BYTE PTR $T9677[ebp], al
	lea	ecx, DWORD PTR _zDec1$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec2$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	al, BYTE PTR $T9677[ebp]

; 313  : }

	mov	esp, ebp
	pop	ebp
	ret	288					; 00000120H
??O@YGDVZDecimal@@0@Z ENDP				; operator>
_TEXT	ENDS
PUBLIC	??8@YGDVZDecimal@@0@Z				; operator==
_TEXT	SEGMENT
_zDec1$ = 8
_zDec2$ = 152
$T9679 = -4
??8@YGDVZDecimal@@0@Z PROC NEAR				; operator==

; 317  : {

	push	ebp
	mov	ebp, esp
	push	ecx

; 318  :    return( SysCompareDecimalToDecimal( &zDec1, &zDec2 ) == 0 );

	lea	eax, DWORD PTR _zDec2$[ebp]
	push	eax
	lea	ecx, DWORD PTR _zDec1$[ebp]
	push	ecx
	call	_SysCompareDecimalToDecimal@8
	movsx	edx, ax
	neg	edx
	sbb	edx, edx
	inc	edx
	mov	BYTE PTR $T9679[ebp], dl
	lea	ecx, DWORD PTR _zDec1$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec2$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	al, BYTE PTR $T9679[ebp]

; 319  : }

	mov	esp, ebp
	pop	ebp
	ret	288					; 00000120H
??8@YGDVZDecimal@@0@Z ENDP				; operator==
_TEXT	ENDS
PUBLIC	??9@YGDVZDecimal@@0@Z				; operator!=
_TEXT	SEGMENT
_zDec1$ = 8
_zDec2$ = 152
$T9681 = -4
??9@YGDVZDecimal@@0@Z PROC NEAR				; operator!=

; 323  : {

	push	ebp
	mov	ebp, esp
	push	ecx

; 324  :    return( SysCompareDecimalToDecimal( &zDec1, &zDec2 ) != 0 );

	lea	eax, DWORD PTR _zDec2$[ebp]
	push	eax
	lea	ecx, DWORD PTR _zDec1$[ebp]
	push	ecx
	call	_SysCompareDecimalToDecimal@8
	movsx	edx, ax
	neg	edx
	sbb	edx, edx
	neg	edx
	mov	BYTE PTR $T9681[ebp], dl
	lea	ecx, DWORD PTR _zDec1$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec2$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	al, BYTE PTR $T9681[ebp]

; 325  : }

	mov	esp, ebp
	pop	ebp
	ret	288					; 00000120H
??9@YGDVZDecimal@@0@Z ENDP				; operator!=
_TEXT	ENDS
PUBLIC	??7@YGDVZDecimal@@@Z				; operator!
_TEXT	SEGMENT
_zDec$ = 8
_zTemp$ = -144
$T9683 = -148
??7@YGDVZDecimal@@@Z PROC NEAR				; operator!

; 329  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 148				; 00000094H

; 330  :    ZDecimal zTemp = 0;

	push	0
	lea	ecx, DWORD PTR _zTemp$[ebp]
	call	??0ZDecimal@@QAE@H@Z			; ZDecimal::ZDecimal

; 331  : 
; 332  :    return( SysCompareDecimalToDecimal( &zTemp, &zDec ) == 0 );

	lea	eax, DWORD PTR _zDec$[ebp]
	push	eax
	lea	ecx, DWORD PTR _zTemp$[ebp]
	push	ecx
	call	_SysCompareDecimalToDecimal@8
	movsx	edx, ax
	neg	edx
	sbb	edx, edx
	inc	edx
	mov	BYTE PTR $T9683[ebp], dl
	lea	ecx, DWORD PTR _zTemp$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	al, BYTE PTR $T9683[ebp]

; 333  : }

	mov	esp, ebp
	pop	ebp
	ret	144					; 00000090H
??7@YGDVZDecimal@@@Z ENDP				; operator!
_TEXT	ENDS
PUBLIC	??H@YG?AVZDecimal@@V0@0@Z			; operator+
PUBLIC	_SysAddDecimalToDecimal@12
_TEXT	SEGMENT
_zDec$ = 12
_zDec2$ = 156
___$ReturnUdt$ = 8
_zTemp$ = -144
??H@YG?AVZDecimal@@V0@0@Z PROC NEAR			; operator+

; 341  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 144				; 00000090H
	push	esi
	push	edi

; 342  :    ZDecimal zTemp;

	lea	ecx, DWORD PTR _zTemp$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 343  : 
; 344  :    SysAddDecimalToDecimal( &zTemp, &zDec, &zDec2 );

	lea	eax, DWORD PTR _zDec2$[ebp]
	push	eax
	lea	ecx, DWORD PTR _zDec$[ebp]
	push	ecx
	lea	edx, DWORD PTR _zTemp$[ebp]
	push	edx
	call	_SysAddDecimalToDecimal@12

; 345  :    return( zTemp );

	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zTemp$[ebp]
	mov	edi, DWORD PTR ___$ReturnUdt$[ebp]
	rep movsd
	lea	ecx, DWORD PTR _zTemp$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec2$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 346  : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	292					; 00000124H
??H@YG?AVZDecimal@@V0@0@Z ENDP				; operator+
_TEXT	ENDS
PUBLIC	??H@YG?AVZDecimal@@V0@J@Z			; operator+
_TEXT	SEGMENT
_zDec$ = 12
_l$ = 156
___$ReturnUdt$ = 8
_zDecL$ = -144
$T9686 = -288
??H@YG?AVZDecimal@@V0@J@Z PROC NEAR			; operator+

; 350  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 288				; 00000120H
	push	esi
	push	edi

; 351  :    ZDecimal zDecL;

	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 352  :    zDecL = l;

	mov	eax, DWORD PTR _l$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T9686[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??4ZDecimal@@QAE?AV0@J@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T9686[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 353  :    return( zDecL + zDec );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecL$[ebp]
	mov	edi, esp
	rep movsd
	mov	edx, DWORD PTR ___$ReturnUdt$[ebp]
	push	edx
	call	??H@YG?AVZDecimal@@V0@0@Z		; operator+
	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 354  : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	152					; 00000098H
??H@YG?AVZDecimal@@V0@J@Z ENDP				; operator+
_TEXT	ENDS
PUBLIC	??H@YG?AVZDecimal@@JV0@@Z			; operator+
_TEXT	SEGMENT
_l$ = 12
_zDec$ = 16
___$ReturnUdt$ = 8
_zDecL$ = -144
$T9688 = -288
??H@YG?AVZDecimal@@JV0@@Z PROC NEAR			; operator+

; 358  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 288				; 00000120H
	push	esi
	push	edi

; 359  :    ZDecimal zDecL;

	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 360  :    zDecL = l;

	mov	eax, DWORD PTR _l$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T9688[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??4ZDecimal@@QAE?AV0@J@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T9688[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 361  :    return( zDecL + zDec );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecL$[ebp]
	mov	edi, esp
	rep movsd
	mov	edx, DWORD PTR ___$ReturnUdt$[ebp]
	push	edx
	call	??H@YG?AVZDecimal@@V0@0@Z		; operator+
	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 362  : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	152					; 00000098H
??H@YG?AVZDecimal@@JV0@@Z ENDP				; operator+
_TEXT	ENDS
PUBLIC	??H@YG?AVZDecimal@@V0@K@Z			; operator+
_TEXT	SEGMENT
_zDec$ = 12
_l$ = 156
___$ReturnUdt$ = 8
_zDecL$ = -144
$T9690 = -288
??H@YG?AVZDecimal@@V0@K@Z PROC NEAR			; operator+

; 366  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 288				; 00000120H
	push	esi
	push	edi

; 367  :    ZDecimal zDecL;

	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 368  :    zDecL = l;

	mov	eax, DWORD PTR _l$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T9690[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??4ZDecimal@@QAE?AV0@K@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T9690[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 369  :    return( zDecL + zDec );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecL$[ebp]
	mov	edi, esp
	rep movsd
	mov	edx, DWORD PTR ___$ReturnUdt$[ebp]
	push	edx
	call	??H@YG?AVZDecimal@@V0@0@Z		; operator+
	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 370  : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	152					; 00000098H
??H@YG?AVZDecimal@@V0@K@Z ENDP				; operator+
_TEXT	ENDS
PUBLIC	??H@YG?AVZDecimal@@KV0@@Z			; operator+
_TEXT	SEGMENT
_l$ = 12
_zDec$ = 16
___$ReturnUdt$ = 8
_zDecL$ = -144
$T9692 = -288
??H@YG?AVZDecimal@@KV0@@Z PROC NEAR			; operator+

; 374  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 288				; 00000120H
	push	esi
	push	edi

; 375  :    ZDecimal zDecL;

	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 376  :    zDecL = l;

	mov	eax, DWORD PTR _l$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T9692[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??4ZDecimal@@QAE?AV0@K@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T9692[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 377  :    return( zDecL + zDec );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecL$[ebp]
	mov	edi, esp
	rep movsd
	mov	edx, DWORD PTR ___$ReturnUdt$[ebp]
	push	edx
	call	??H@YG?AVZDecimal@@V0@0@Z		; operator+
	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 378  : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	152					; 00000098H
??H@YG?AVZDecimal@@KV0@@Z ENDP				; operator+
_TEXT	ENDS
PUBLIC	??H@YG?AVZDecimal@@V0@F@Z			; operator+
_TEXT	SEGMENT
_zDec$ = 12
_n$ = 156
___$ReturnUdt$ = 8
_zDecN$ = -144
$T9694 = -288
??H@YG?AVZDecimal@@V0@F@Z PROC NEAR			; operator+

; 382  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 288				; 00000120H
	push	esi
	push	edi

; 383  :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 384  :    zDecN = n;

	mov	ax, WORD PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T9694[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@F@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T9694[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 385  :    return( zDecN + zDec );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	mov	edx, DWORD PTR ___$ReturnUdt$[ebp]
	push	edx
	call	??H@YG?AVZDecimal@@V0@0@Z		; operator+
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 386  : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	152					; 00000098H
??H@YG?AVZDecimal@@V0@F@Z ENDP				; operator+
_TEXT	ENDS
PUBLIC	??H@YG?AVZDecimal@@FV0@@Z			; operator+
_TEXT	SEGMENT
_n$ = 12
_zDec$ = 16
___$ReturnUdt$ = 8
_zDecN$ = -144
$T9696 = -288
??H@YG?AVZDecimal@@FV0@@Z PROC NEAR			; operator+

; 390  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 288				; 00000120H
	push	esi
	push	edi

; 391  :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 392  :    zDecN = n;

	mov	ax, WORD PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T9696[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@F@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T9696[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 393  :    return( zDecN + zDec );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	mov	edx, DWORD PTR ___$ReturnUdt$[ebp]
	push	edx
	call	??H@YG?AVZDecimal@@V0@0@Z		; operator+
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 394  : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	152					; 00000098H
??H@YG?AVZDecimal@@FV0@@Z ENDP				; operator+
_TEXT	ENDS
PUBLIC	??H@YG?AVZDecimal@@V0@G@Z			; operator+
_TEXT	SEGMENT
_zDec$ = 12
_n$ = 156
___$ReturnUdt$ = 8
_zDecN$ = -144
$T9698 = -288
??H@YG?AVZDecimal@@V0@G@Z PROC NEAR			; operator+

; 398  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 288				; 00000120H
	push	esi
	push	edi

; 399  :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 400  :    zDecN = n;

	mov	ax, WORD PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T9698[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@G@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T9698[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 401  :    return( zDecN + zDec );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	mov	edx, DWORD PTR ___$ReturnUdt$[ebp]
	push	edx
	call	??H@YG?AVZDecimal@@V0@0@Z		; operator+
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 402  : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	152					; 00000098H
??H@YG?AVZDecimal@@V0@G@Z ENDP				; operator+
_TEXT	ENDS
PUBLIC	??H@YG?AVZDecimal@@GV0@@Z			; operator+
_TEXT	SEGMENT
_n$ = 12
_zDec$ = 16
___$ReturnUdt$ = 8
_zDecN$ = -144
$T9700 = -288
??H@YG?AVZDecimal@@GV0@@Z PROC NEAR			; operator+

; 406  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 288				; 00000120H
	push	esi
	push	edi

; 407  :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 408  :    zDecN = n;

	mov	ax, WORD PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T9700[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@G@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T9700[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 409  :    return( zDecN + zDec );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	mov	edx, DWORD PTR ___$ReturnUdt$[ebp]
	push	edx
	call	??H@YG?AVZDecimal@@V0@0@Z		; operator+
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 410  : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	152					; 00000098H
??H@YG?AVZDecimal@@GV0@@Z ENDP				; operator+
_TEXT	ENDS
PUBLIC	??H@YG?AVZDecimal@@V0@H@Z			; operator+
_TEXT	SEGMENT
_zDec$ = 12
_n$ = 156
___$ReturnUdt$ = 8
_zDecN$ = -144
$T9702 = -288
??H@YG?AVZDecimal@@V0@H@Z PROC NEAR			; operator+

; 414  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 288				; 00000120H
	push	esi
	push	edi

; 415  :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 416  :    zDecN = (zLONG) n;

	mov	eax, DWORD PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T9702[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@J@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T9702[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 417  :    return( zDecN + zDec );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	mov	edx, DWORD PTR ___$ReturnUdt$[ebp]
	push	edx
	call	??H@YG?AVZDecimal@@V0@0@Z		; operator+
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 418  : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	152					; 00000098H
??H@YG?AVZDecimal@@V0@H@Z ENDP				; operator+
_TEXT	ENDS
PUBLIC	??H@YG?AVZDecimal@@HV0@@Z			; operator+
_TEXT	SEGMENT
_n$ = 12
_zDec$ = 16
___$ReturnUdt$ = 8
_zDecN$ = -144
$T9704 = -288
??H@YG?AVZDecimal@@HV0@@Z PROC NEAR			; operator+

; 422  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 288				; 00000120H
	push	esi
	push	edi

; 423  :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 424  :    zDecN = (zLONG) n;

	mov	eax, DWORD PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T9704[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@J@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T9704[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 425  :    return( zDecN + zDec );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	mov	edx, DWORD PTR ___$ReturnUdt$[ebp]
	push	edx
	call	??H@YG?AVZDecimal@@V0@0@Z		; operator+
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 426  : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	152					; 00000098H
??H@YG?AVZDecimal@@HV0@@Z ENDP				; operator+
_TEXT	ENDS
PUBLIC	??H@YG?AVZDecimal@@V0@I@Z			; operator+
_TEXT	SEGMENT
_zDec$ = 12
_n$ = 156
___$ReturnUdt$ = 8
_zDecN$ = -144
$T9706 = -288
??H@YG?AVZDecimal@@V0@I@Z PROC NEAR			; operator+

; 430  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 288				; 00000120H
	push	esi
	push	edi

; 431  :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 432  :    zDecN = (zLONG) n;

	mov	eax, DWORD PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T9706[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@J@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T9706[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 433  :    return( zDecN + zDec );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	mov	edx, DWORD PTR ___$ReturnUdt$[ebp]
	push	edx
	call	??H@YG?AVZDecimal@@V0@0@Z		; operator+
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 434  : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	152					; 00000098H
??H@YG?AVZDecimal@@V0@I@Z ENDP				; operator+
_TEXT	ENDS
PUBLIC	??H@YG?AVZDecimal@@IV0@@Z			; operator+
_TEXT	SEGMENT
_n$ = 12
_zDec$ = 16
___$ReturnUdt$ = 8
_zDecN$ = -144
$T9708 = -288
??H@YG?AVZDecimal@@IV0@@Z PROC NEAR			; operator+

; 438  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 288				; 00000120H
	push	esi
	push	edi

; 439  :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 440  :    zDecN = (zLONG) n;

	mov	eax, DWORD PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T9708[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@J@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T9708[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 441  :    return( zDecN + zDec );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	mov	edx, DWORD PTR ___$ReturnUdt$[ebp]
	push	edx
	call	??H@YG?AVZDecimal@@V0@0@Z		; operator+
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 442  : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	152					; 00000098H
??H@YG?AVZDecimal@@IV0@@Z ENDP				; operator+
_TEXT	ENDS
PUBLIC	??H@YG?AVZDecimal@@V0@D@Z			; operator+
_TEXT	SEGMENT
_zDec$ = 12
_n$ = 156
___$ReturnUdt$ = 8
_zDecN$ = -144
$T9710 = -288
??H@YG?AVZDecimal@@V0@D@Z PROC NEAR			; operator+

; 446  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 288				; 00000120H
	push	esi
	push	edi

; 447  :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 448  :    zDecN = (zSHORT) n;

	movsx	ax, BYTE PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T9710[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@F@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T9710[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 449  :    return( zDecN + zDec );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	mov	edx, DWORD PTR ___$ReturnUdt$[ebp]
	push	edx
	call	??H@YG?AVZDecimal@@V0@0@Z		; operator+
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 450  : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	152					; 00000098H
??H@YG?AVZDecimal@@V0@D@Z ENDP				; operator+
_TEXT	ENDS
PUBLIC	??H@YG?AVZDecimal@@DV0@@Z			; operator+
_TEXT	SEGMENT
_n$ = 12
_zDec$ = 16
___$ReturnUdt$ = 8
_zDecN$ = -144
$T9712 = -288
??H@YG?AVZDecimal@@DV0@@Z PROC NEAR			; operator+

; 454  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 288				; 00000120H
	push	esi
	push	edi

; 455  :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 456  :    zDecN = (zSHORT) n;

	movsx	ax, BYTE PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T9712[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@F@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T9712[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 457  :    return( zDecN + zDec );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	mov	edx, DWORD PTR ___$ReturnUdt$[ebp]
	push	edx
	call	??H@YG?AVZDecimal@@V0@0@Z		; operator+
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 458  : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	152					; 00000098H
??H@YG?AVZDecimal@@DV0@@Z ENDP				; operator+
_TEXT	ENDS
PUBLIC	??H@YG?AVZDecimal@@V0@E@Z			; operator+
_TEXT	SEGMENT
_zDec$ = 12
_n$ = 156
___$ReturnUdt$ = 8
_zDecN$ = -144
$T9714 = -288
??H@YG?AVZDecimal@@V0@E@Z PROC NEAR			; operator+

; 462  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 288				; 00000120H
	push	esi
	push	edi

; 463  :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 464  :    zDecN = (zSHORT) n;

	movzx	ax, BYTE PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T9714[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@F@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T9714[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 465  :    return( zDecN + zDec );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	mov	edx, DWORD PTR ___$ReturnUdt$[ebp]
	push	edx
	call	??H@YG?AVZDecimal@@V0@0@Z		; operator+
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 466  : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	152					; 00000098H
??H@YG?AVZDecimal@@V0@E@Z ENDP				; operator+
_TEXT	ENDS
PUBLIC	??H@YG?AVZDecimal@@EV0@@Z			; operator+
_TEXT	SEGMENT
_n$ = 12
_zDec$ = 16
___$ReturnUdt$ = 8
_zDecN$ = -144
$T9716 = -288
??H@YG?AVZDecimal@@EV0@@Z PROC NEAR			; operator+

; 470  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 288				; 00000120H
	push	esi
	push	edi

; 471  :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 472  :    zDecN = (zSHORT) n;

	movzx	ax, BYTE PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T9716[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@F@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T9716[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 473  :    return( zDecN + zDec );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	mov	edx, DWORD PTR ___$ReturnUdt$[ebp]
	push	edx
	call	??H@YG?AVZDecimal@@V0@0@Z		; operator+
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 474  : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	152					; 00000098H
??H@YG?AVZDecimal@@EV0@@Z ENDP				; operator+
_TEXT	ENDS
PUBLIC	??H@YG?AVZDecimal@@V0@N@Z			; operator+
_TEXT	SEGMENT
_zDec$ = 12
_d$ = 156
___$ReturnUdt$ = 8
_zDecD$ = -144
$T9718 = -288
??H@YG?AVZDecimal@@V0@N@Z PROC NEAR			; operator+

; 478  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 288				; 00000120H
	push	esi
	push	edi

; 479  :    ZDecimal zDecD;

	lea	ecx, DWORD PTR _zDecD$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 480  :    zDecD = d;

	mov	eax, DWORD PTR _d$[ebp+4]
	push	eax
	mov	ecx, DWORD PTR _d$[ebp]
	push	ecx
	lea	edx, DWORD PTR $T9718[ebp]
	push	edx
	lea	ecx, DWORD PTR _zDecD$[ebp]
	call	??4ZDecimal@@QAE?AV0@N@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T9718[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 481  :    return( zDecD + zDec );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecD$[ebp]
	mov	edi, esp
	rep movsd
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
	push	eax
	call	??H@YG?AVZDecimal@@V0@0@Z		; operator+
	lea	ecx, DWORD PTR _zDecD$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 482  : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	156					; 0000009cH
??H@YG?AVZDecimal@@V0@N@Z ENDP				; operator+
_TEXT	ENDS
PUBLIC	??H@YG?AVZDecimal@@NV0@@Z			; operator+
_TEXT	SEGMENT
_d$ = 12
_zDec$ = 20
___$ReturnUdt$ = 8
_zDecD$ = -144
$T9720 = -288
??H@YG?AVZDecimal@@NV0@@Z PROC NEAR			; operator+

; 486  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 288				; 00000120H
	push	esi
	push	edi

; 487  :    ZDecimal zDecD;

	lea	ecx, DWORD PTR _zDecD$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 488  :    zDecD = d;

	mov	eax, DWORD PTR _d$[ebp+4]
	push	eax
	mov	ecx, DWORD PTR _d$[ebp]
	push	ecx
	lea	edx, DWORD PTR $T9720[ebp]
	push	edx
	lea	ecx, DWORD PTR _zDecD$[ebp]
	call	??4ZDecimal@@QAE?AV0@N@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T9720[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 489  :    return( zDecD + zDec );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecD$[ebp]
	mov	edi, esp
	rep movsd
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
	push	eax
	call	??H@YG?AVZDecimal@@V0@0@Z		; operator+
	lea	ecx, DWORD PTR _zDecD$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 490  : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	156					; 0000009cH
??H@YG?AVZDecimal@@NV0@@Z ENDP				; operator+
_TEXT	ENDS
PUBLIC	??H@YG?AVZDecimal@@V0@M@Z			; operator+
_TEXT	SEGMENT
_zDec$ = 12
_d$ = 156
___$ReturnUdt$ = 8
_zDecD$ = -144
$T9722 = -288
??H@YG?AVZDecimal@@V0@M@Z PROC NEAR			; operator+

; 494  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 288				; 00000120H
	push	esi
	push	edi

; 495  :    ZDecimal zDecD;

	lea	ecx, DWORD PTR _zDecD$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 496  :    zDecD = (double) d;

	fld	DWORD PTR _d$[ebp]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	lea	eax, DWORD PTR $T9722[ebp]
	push	eax
	lea	ecx, DWORD PTR _zDecD$[ebp]
	call	??4ZDecimal@@QAE?AV0@N@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T9722[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 497  :    return( zDecD + zDec );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecD$[ebp]
	mov	edi, esp
	rep movsd
	mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
	push	ecx
	call	??H@YG?AVZDecimal@@V0@0@Z		; operator+
	lea	ecx, DWORD PTR _zDecD$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 498  : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	152					; 00000098H
??H@YG?AVZDecimal@@V0@M@Z ENDP				; operator+
_TEXT	ENDS
PUBLIC	??H@YG?AVZDecimal@@MV0@@Z			; operator+
_TEXT	SEGMENT
_d$ = 12
_zDec$ = 16
___$ReturnUdt$ = 8
_zDecD$ = -144
$T9724 = -288
??H@YG?AVZDecimal@@MV0@@Z PROC NEAR			; operator+

; 502  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 288				; 00000120H
	push	esi
	push	edi

; 503  :    ZDecimal zDecD;

	lea	ecx, DWORD PTR _zDecD$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 504  :    zDecD = (double) d;

	fld	DWORD PTR _d$[ebp]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	lea	eax, DWORD PTR $T9724[ebp]
	push	eax
	lea	ecx, DWORD PTR _zDecD$[ebp]
	call	??4ZDecimal@@QAE?AV0@N@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T9724[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 505  :    return( zDecD + zDec );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecD$[ebp]
	mov	edi, esp
	rep movsd
	mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
	push	ecx
	call	??H@YG?AVZDecimal@@V0@0@Z		; operator+
	lea	ecx, DWORD PTR _zDecD$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 506  : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	152					; 00000098H
??H@YG?AVZDecimal@@MV0@@Z ENDP				; operator+
_TEXT	ENDS
PUBLIC	_SysSubtractDecimalFromDecimal@12
PUBLIC	??G@YG?AVZDecimal@@V0@0@Z			; operator-
_TEXT	SEGMENT
_zDec$ = 12
_zDec2$ = 156
___$ReturnUdt$ = 8
_zTemp$ = -144
??G@YG?AVZDecimal@@V0@0@Z PROC NEAR			; operator-

; 514  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 144				; 00000090H
	push	esi
	push	edi

; 515  :    ZDecimal zTemp;

	lea	ecx, DWORD PTR _zTemp$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 516  : 
; 517  :    SysSubtractDecimalFromDecimal( &zTemp, &zDec, &zDec2 );

	lea	eax, DWORD PTR _zDec2$[ebp]
	push	eax
	lea	ecx, DWORD PTR _zDec$[ebp]
	push	ecx
	lea	edx, DWORD PTR _zTemp$[ebp]
	push	edx
	call	_SysSubtractDecimalFromDecimal@12

; 518  :    return( zTemp );

	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zTemp$[ebp]
	mov	edi, DWORD PTR ___$ReturnUdt$[ebp]
	rep movsd
	lea	ecx, DWORD PTR _zTemp$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec2$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 519  : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	292					; 00000124H
??G@YG?AVZDecimal@@V0@0@Z ENDP				; operator-
_TEXT	ENDS
PUBLIC	??G@YG?AVZDecimal@@V0@J@Z			; operator-
_TEXT	SEGMENT
_zDec$ = 12
_l$ = 156
___$ReturnUdt$ = 8
_zDecL$ = -144
$T9727 = -288
??G@YG?AVZDecimal@@V0@J@Z PROC NEAR			; operator-

; 523  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 288				; 00000120H
	push	esi
	push	edi

; 524  :    ZDecimal zDecL;

	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 525  :    zDecL = l;

	mov	eax, DWORD PTR _l$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T9727[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??4ZDecimal@@QAE?AV0@J@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T9727[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 526  :    return( zDec - zDecL );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecL$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	mov	edx, DWORD PTR ___$ReturnUdt$[ebp]
	push	edx
	call	??G@YG?AVZDecimal@@V0@0@Z		; operator-
	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 527  : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	152					; 00000098H
??G@YG?AVZDecimal@@V0@J@Z ENDP				; operator-
_TEXT	ENDS
PUBLIC	??G@YG?AVZDecimal@@JV0@@Z			; operator-
_TEXT	SEGMENT
_l$ = 12
_zDec$ = 16
___$ReturnUdt$ = 8
_zDecL$ = -144
$T9729 = -288
??G@YG?AVZDecimal@@JV0@@Z PROC NEAR			; operator-

; 531  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 288				; 00000120H
	push	esi
	push	edi

; 532  :    ZDecimal zDecL;

	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 533  :    zDecL = l;

	mov	eax, DWORD PTR _l$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T9729[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??4ZDecimal@@QAE?AV0@J@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T9729[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 534  :    return( zDecL - zDec );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecL$[ebp]
	mov	edi, esp
	rep movsd
	mov	edx, DWORD PTR ___$ReturnUdt$[ebp]
	push	edx
	call	??G@YG?AVZDecimal@@V0@0@Z		; operator-
	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 535  : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	152					; 00000098H
??G@YG?AVZDecimal@@JV0@@Z ENDP				; operator-
_TEXT	ENDS
PUBLIC	??G@YG?AVZDecimal@@V0@K@Z			; operator-
_TEXT	SEGMENT
_zDec$ = 12
_l$ = 156
___$ReturnUdt$ = 8
_zDecL$ = -144
$T9731 = -288
??G@YG?AVZDecimal@@V0@K@Z PROC NEAR			; operator-

; 539  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 288				; 00000120H
	push	esi
	push	edi

; 540  :    ZDecimal zDecL;

	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 541  :    zDecL = l;

	mov	eax, DWORD PTR _l$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T9731[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??4ZDecimal@@QAE?AV0@K@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T9731[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 542  :    return( zDec - zDecL );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecL$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	mov	edx, DWORD PTR ___$ReturnUdt$[ebp]
	push	edx
	call	??G@YG?AVZDecimal@@V0@0@Z		; operator-
	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 543  : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	152					; 00000098H
??G@YG?AVZDecimal@@V0@K@Z ENDP				; operator-
_TEXT	ENDS
PUBLIC	??G@YG?AVZDecimal@@KV0@@Z			; operator-
_TEXT	SEGMENT
_l$ = 12
_zDec$ = 16
___$ReturnUdt$ = 8
_zDecL$ = -144
$T9733 = -288
??G@YG?AVZDecimal@@KV0@@Z PROC NEAR			; operator-

; 547  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 288				; 00000120H
	push	esi
	push	edi

; 548  :    ZDecimal zDecL;

	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 549  :    zDecL = l;

	mov	eax, DWORD PTR _l$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T9733[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??4ZDecimal@@QAE?AV0@K@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T9733[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 550  :    return( zDecL - zDec );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecL$[ebp]
	mov	edi, esp
	rep movsd
	mov	edx, DWORD PTR ___$ReturnUdt$[ebp]
	push	edx
	call	??G@YG?AVZDecimal@@V0@0@Z		; operator-
	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 551  : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	152					; 00000098H
??G@YG?AVZDecimal@@KV0@@Z ENDP				; operator-
_TEXT	ENDS
PUBLIC	??G@YG?AVZDecimal@@V0@F@Z			; operator-
_TEXT	SEGMENT
_zDec$ = 12
_n$ = 156
___$ReturnUdt$ = 8
_zDecN$ = -144
$T9735 = -288
??G@YG?AVZDecimal@@V0@F@Z PROC NEAR			; operator-

; 555  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 288				; 00000120H
	push	esi
	push	edi

; 556  :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 557  :    zDecN = n;

	mov	ax, WORD PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T9735[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@F@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T9735[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 558  :    return( zDec - zDecN );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	mov	edx, DWORD PTR ___$ReturnUdt$[ebp]
	push	edx
	call	??G@YG?AVZDecimal@@V0@0@Z		; operator-
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 559  : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	152					; 00000098H
??G@YG?AVZDecimal@@V0@F@Z ENDP				; operator-
_TEXT	ENDS
PUBLIC	??G@YG?AVZDecimal@@FV0@@Z			; operator-
_TEXT	SEGMENT
_n$ = 12
_zDec$ = 16
___$ReturnUdt$ = 8
_zDecN$ = -144
$T9737 = -288
??G@YG?AVZDecimal@@FV0@@Z PROC NEAR			; operator-

; 563  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 288				; 00000120H
	push	esi
	push	edi

; 564  :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 565  :    zDecN = n;

	mov	ax, WORD PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T9737[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@F@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T9737[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 566  :    return( zDecN - zDec );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	mov	edx, DWORD PTR ___$ReturnUdt$[ebp]
	push	edx
	call	??G@YG?AVZDecimal@@V0@0@Z		; operator-
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 567  : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	152					; 00000098H
??G@YG?AVZDecimal@@FV0@@Z ENDP				; operator-
_TEXT	ENDS
PUBLIC	??G@YG?AVZDecimal@@V0@G@Z			; operator-
_TEXT	SEGMENT
_zDec$ = 12
_n$ = 156
___$ReturnUdt$ = 8
_zDecN$ = -144
$T9739 = -288
??G@YG?AVZDecimal@@V0@G@Z PROC NEAR			; operator-

; 571  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 288				; 00000120H
	push	esi
	push	edi

; 572  :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 573  :    zDecN = n;

	mov	ax, WORD PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T9739[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@G@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T9739[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 574  :    return( zDec - zDecN );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	mov	edx, DWORD PTR ___$ReturnUdt$[ebp]
	push	edx
	call	??G@YG?AVZDecimal@@V0@0@Z		; operator-
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 575  : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	152					; 00000098H
??G@YG?AVZDecimal@@V0@G@Z ENDP				; operator-
_TEXT	ENDS
PUBLIC	??G@YG?AVZDecimal@@GV0@@Z			; operator-
_TEXT	SEGMENT
_n$ = 12
_zDec$ = 16
___$ReturnUdt$ = 8
_zDecN$ = -144
$T9741 = -288
??G@YG?AVZDecimal@@GV0@@Z PROC NEAR			; operator-

; 579  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 288				; 00000120H
	push	esi
	push	edi

; 580  :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 581  :    zDecN = n;

	mov	ax, WORD PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T9741[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@G@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T9741[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 582  :    return( zDecN - zDec );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	mov	edx, DWORD PTR ___$ReturnUdt$[ebp]
	push	edx
	call	??G@YG?AVZDecimal@@V0@0@Z		; operator-
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 583  : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	152					; 00000098H
??G@YG?AVZDecimal@@GV0@@Z ENDP				; operator-
_TEXT	ENDS
PUBLIC	??G@YG?AVZDecimal@@V0@H@Z			; operator-
_TEXT	SEGMENT
_zDec$ = 12
_n$ = 156
___$ReturnUdt$ = 8
_zDecN$ = -144
$T9743 = -288
??G@YG?AVZDecimal@@V0@H@Z PROC NEAR			; operator-

; 587  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 288				; 00000120H
	push	esi
	push	edi

; 588  :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 589  :    zDecN = (zLONG) n;

	mov	eax, DWORD PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T9743[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@J@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T9743[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 590  :    return( zDec - zDecN );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	mov	edx, DWORD PTR ___$ReturnUdt$[ebp]
	push	edx
	call	??G@YG?AVZDecimal@@V0@0@Z		; operator-
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 591  : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	152					; 00000098H
??G@YG?AVZDecimal@@V0@H@Z ENDP				; operator-
_TEXT	ENDS
PUBLIC	??G@YG?AVZDecimal@@HV0@@Z			; operator-
_TEXT	SEGMENT
_n$ = 12
_zDec$ = 16
___$ReturnUdt$ = 8
_zDecN$ = -144
$T9745 = -288
??G@YG?AVZDecimal@@HV0@@Z PROC NEAR			; operator-

; 595  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 288				; 00000120H
	push	esi
	push	edi

; 596  :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 597  :    zDecN = (zLONG) n;

	mov	eax, DWORD PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T9745[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@J@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T9745[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 598  :    return( zDecN - zDec );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	mov	edx, DWORD PTR ___$ReturnUdt$[ebp]
	push	edx
	call	??G@YG?AVZDecimal@@V0@0@Z		; operator-
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 599  : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	152					; 00000098H
??G@YG?AVZDecimal@@HV0@@Z ENDP				; operator-
_TEXT	ENDS
PUBLIC	??G@YG?AVZDecimal@@V0@I@Z			; operator-
_TEXT	SEGMENT
_zDec$ = 12
_n$ = 156
___$ReturnUdt$ = 8
_zDecN$ = -144
$T9747 = -288
??G@YG?AVZDecimal@@V0@I@Z PROC NEAR			; operator-

; 603  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 288				; 00000120H
	push	esi
	push	edi

; 604  :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 605  :    zDecN = (zLONG) n;

	mov	eax, DWORD PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T9747[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@J@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T9747[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 606  :    return( zDec - zDecN );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	mov	edx, DWORD PTR ___$ReturnUdt$[ebp]
	push	edx
	call	??G@YG?AVZDecimal@@V0@0@Z		; operator-
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 607  : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	152					; 00000098H
??G@YG?AVZDecimal@@V0@I@Z ENDP				; operator-
_TEXT	ENDS
PUBLIC	??G@YG?AVZDecimal@@IV0@@Z			; operator-
_TEXT	SEGMENT
_n$ = 12
_zDec$ = 16
___$ReturnUdt$ = 8
_zDecN$ = -144
$T9749 = -288
??G@YG?AVZDecimal@@IV0@@Z PROC NEAR			; operator-

; 611  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 288				; 00000120H
	push	esi
	push	edi

; 612  :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 613  :    zDecN = (zLONG) n;

	mov	eax, DWORD PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T9749[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@J@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T9749[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 614  :    return( zDecN - zDec );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	mov	edx, DWORD PTR ___$ReturnUdt$[ebp]
	push	edx
	call	??G@YG?AVZDecimal@@V0@0@Z		; operator-
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 615  : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	152					; 00000098H
??G@YG?AVZDecimal@@IV0@@Z ENDP				; operator-
_TEXT	ENDS
PUBLIC	??G@YG?AVZDecimal@@V0@D@Z			; operator-
_TEXT	SEGMENT
_zDec$ = 12
_n$ = 156
___$ReturnUdt$ = 8
_zDecN$ = -144
$T9751 = -288
??G@YG?AVZDecimal@@V0@D@Z PROC NEAR			; operator-

; 619  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 288				; 00000120H
	push	esi
	push	edi

; 620  :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 621  :    zDecN = (zSHORT) n;

	movsx	ax, BYTE PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T9751[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@F@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T9751[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 622  :    return( zDec - zDecN );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	mov	edx, DWORD PTR ___$ReturnUdt$[ebp]
	push	edx
	call	??G@YG?AVZDecimal@@V0@0@Z		; operator-
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 623  : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	152					; 00000098H
??G@YG?AVZDecimal@@V0@D@Z ENDP				; operator-
_TEXT	ENDS
PUBLIC	??G@YG?AVZDecimal@@DV0@@Z			; operator-
_TEXT	SEGMENT
_n$ = 12
_zDec$ = 16
___$ReturnUdt$ = 8
_zDecN$ = -144
$T9753 = -288
??G@YG?AVZDecimal@@DV0@@Z PROC NEAR			; operator-

; 627  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 288				; 00000120H
	push	esi
	push	edi

; 628  :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 629  :    zDecN = (zSHORT) n;

	movsx	ax, BYTE PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T9753[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@F@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T9753[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 630  :    return( zDecN - zDec );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	mov	edx, DWORD PTR ___$ReturnUdt$[ebp]
	push	edx
	call	??G@YG?AVZDecimal@@V0@0@Z		; operator-
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 631  : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	152					; 00000098H
??G@YG?AVZDecimal@@DV0@@Z ENDP				; operator-
_TEXT	ENDS
PUBLIC	??G@YG?AVZDecimal@@V0@E@Z			; operator-
_TEXT	SEGMENT
_zDec$ = 12
_n$ = 156
___$ReturnUdt$ = 8
_zDecN$ = -144
$T9755 = -288
??G@YG?AVZDecimal@@V0@E@Z PROC NEAR			; operator-

; 635  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 288				; 00000120H
	push	esi
	push	edi

; 636  :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 637  :    zDecN = (zSHORT) n;

	movzx	ax, BYTE PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T9755[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@F@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T9755[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 638  :    return( zDec - zDecN );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	mov	edx, DWORD PTR ___$ReturnUdt$[ebp]
	push	edx
	call	??G@YG?AVZDecimal@@V0@0@Z		; operator-
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 639  : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	152					; 00000098H
??G@YG?AVZDecimal@@V0@E@Z ENDP				; operator-
_TEXT	ENDS
PUBLIC	??G@YG?AVZDecimal@@EV0@@Z			; operator-
_TEXT	SEGMENT
_n$ = 12
_zDec$ = 16
___$ReturnUdt$ = 8
_zDecN$ = -144
$T9757 = -288
??G@YG?AVZDecimal@@EV0@@Z PROC NEAR			; operator-

; 643  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 288				; 00000120H
	push	esi
	push	edi

; 644  :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 645  :    zDecN = (zSHORT) n;

	movzx	ax, BYTE PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T9757[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@F@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T9757[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 646  :    return( zDecN - zDec );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	mov	edx, DWORD PTR ___$ReturnUdt$[ebp]
	push	edx
	call	??G@YG?AVZDecimal@@V0@0@Z		; operator-
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 647  : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	152					; 00000098H
??G@YG?AVZDecimal@@EV0@@Z ENDP				; operator-
_TEXT	ENDS
PUBLIC	??G@YG?AVZDecimal@@V0@N@Z			; operator-
_TEXT	SEGMENT
_zDec$ = 12
_d$ = 156
___$ReturnUdt$ = 8
_zDecD$ = -144
$T9759 = -288
??G@YG?AVZDecimal@@V0@N@Z PROC NEAR			; operator-

; 651  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 288				; 00000120H
	push	esi
	push	edi

; 652  :    ZDecimal zDecD;

	lea	ecx, DWORD PTR _zDecD$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 653  :    zDecD = d;

	mov	eax, DWORD PTR _d$[ebp+4]
	push	eax
	mov	ecx, DWORD PTR _d$[ebp]
	push	ecx
	lea	edx, DWORD PTR $T9759[ebp]
	push	edx
	lea	ecx, DWORD PTR _zDecD$[ebp]
	call	??4ZDecimal@@QAE?AV0@N@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T9759[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 654  :    return( zDec - zDecD );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecD$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
	push	eax
	call	??G@YG?AVZDecimal@@V0@0@Z		; operator-
	lea	ecx, DWORD PTR _zDecD$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 655  : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	156					; 0000009cH
??G@YG?AVZDecimal@@V0@N@Z ENDP				; operator-
_TEXT	ENDS
PUBLIC	??G@YG?AVZDecimal@@NV0@@Z			; operator-
_TEXT	SEGMENT
_d$ = 12
_zDec$ = 20
___$ReturnUdt$ = 8
_zDecD$ = -144
$T9761 = -288
??G@YG?AVZDecimal@@NV0@@Z PROC NEAR			; operator-

; 659  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 288				; 00000120H
	push	esi
	push	edi

; 660  :    ZDecimal zDecD;

	lea	ecx, DWORD PTR _zDecD$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 661  :    zDecD = d;

	mov	eax, DWORD PTR _d$[ebp+4]
	push	eax
	mov	ecx, DWORD PTR _d$[ebp]
	push	ecx
	lea	edx, DWORD PTR $T9761[ebp]
	push	edx
	lea	ecx, DWORD PTR _zDecD$[ebp]
	call	??4ZDecimal@@QAE?AV0@N@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T9761[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 662  :    return( zDecD - zDec );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecD$[ebp]
	mov	edi, esp
	rep movsd
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
	push	eax
	call	??G@YG?AVZDecimal@@V0@0@Z		; operator-
	lea	ecx, DWORD PTR _zDecD$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 663  : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	156					; 0000009cH
??G@YG?AVZDecimal@@NV0@@Z ENDP				; operator-
_TEXT	ENDS
PUBLIC	??G@YG?AVZDecimal@@V0@M@Z			; operator-
_TEXT	SEGMENT
_zDec$ = 12
_d$ = 156
___$ReturnUdt$ = 8
_zDecD$ = -144
$T9763 = -288
??G@YG?AVZDecimal@@V0@M@Z PROC NEAR			; operator-

; 667  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 288				; 00000120H
	push	esi
	push	edi

; 668  :    ZDecimal zDecD;

	lea	ecx, DWORD PTR _zDecD$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 669  :    zDecD = (double) d;

	fld	DWORD PTR _d$[ebp]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	lea	eax, DWORD PTR $T9763[ebp]
	push	eax
	lea	ecx, DWORD PTR _zDecD$[ebp]
	call	??4ZDecimal@@QAE?AV0@N@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T9763[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 670  :    return( zDec - zDecD );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecD$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
	push	ecx
	call	??G@YG?AVZDecimal@@V0@0@Z		; operator-
	lea	ecx, DWORD PTR _zDecD$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 671  : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	152					; 00000098H
??G@YG?AVZDecimal@@V0@M@Z ENDP				; operator-
_TEXT	ENDS
PUBLIC	??G@YG?AVZDecimal@@MV0@@Z			; operator-
_TEXT	SEGMENT
_d$ = 12
_zDec$ = 16
___$ReturnUdt$ = 8
_zDecD$ = -144
$T9765 = -288
??G@YG?AVZDecimal@@MV0@@Z PROC NEAR			; operator-

; 675  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 288				; 00000120H
	push	esi
	push	edi

; 676  :    ZDecimal zDecD;

	lea	ecx, DWORD PTR _zDecD$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 677  :    zDecD = (double) d;

	fld	DWORD PTR _d$[ebp]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	lea	eax, DWORD PTR $T9765[ebp]
	push	eax
	lea	ecx, DWORD PTR _zDecD$[ebp]
	call	??4ZDecimal@@QAE?AV0@N@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T9765[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 678  :    return( zDecD - zDec );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecD$[ebp]
	mov	edi, esp
	rep movsd
	mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
	push	ecx
	call	??G@YG?AVZDecimal@@V0@0@Z		; operator-
	lea	ecx, DWORD PTR _zDecD$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 679  : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	152					; 00000098H
??G@YG?AVZDecimal@@MV0@@Z ENDP				; operator-
_TEXT	ENDS
PUBLIC	_SysMultiplyDecimalByDecimal@12
PUBLIC	??D@YG?AVZDecimal@@V0@0@Z			; operator*
_TEXT	SEGMENT
_zDec$ = 12
_zDec2$ = 156
___$ReturnUdt$ = 8
_zTemp$ = -144
??D@YG?AVZDecimal@@V0@0@Z PROC NEAR			; operator*

; 687  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 144				; 00000090H
	push	esi
	push	edi

; 688  :    ZDecimal zTemp;

	lea	ecx, DWORD PTR _zTemp$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 689  : 
; 690  :    SysMultiplyDecimalByDecimal( &zTemp, &zDec, &zDec2 );

	lea	eax, DWORD PTR _zDec2$[ebp]
	push	eax
	lea	ecx, DWORD PTR _zDec$[ebp]
	push	ecx
	lea	edx, DWORD PTR _zTemp$[ebp]
	push	edx
	call	_SysMultiplyDecimalByDecimal@12

; 691  :    return( zTemp );

	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zTemp$[ebp]
	mov	edi, DWORD PTR ___$ReturnUdt$[ebp]
	rep movsd
	lea	ecx, DWORD PTR _zTemp$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec2$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 692  : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	292					; 00000124H
??D@YG?AVZDecimal@@V0@0@Z ENDP				; operator*
_TEXT	ENDS
PUBLIC	??D@YG?AVZDecimal@@V0@J@Z			; operator*
_TEXT	SEGMENT
_zDec$ = 12
_l$ = 156
___$ReturnUdt$ = 8
_zDecL$ = -144
$T9768 = -288
??D@YG?AVZDecimal@@V0@J@Z PROC NEAR			; operator*

; 696  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 288				; 00000120H
	push	esi
	push	edi

; 697  :    ZDecimal zDecL;

	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 698  :    zDecL = l;

	mov	eax, DWORD PTR _l$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T9768[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??4ZDecimal@@QAE?AV0@J@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T9768[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 699  :    return( zDecL * zDec );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecL$[ebp]
	mov	edi, esp
	rep movsd
	mov	edx, DWORD PTR ___$ReturnUdt$[ebp]
	push	edx
	call	??D@YG?AVZDecimal@@V0@0@Z		; operator*
	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 700  : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	152					; 00000098H
??D@YG?AVZDecimal@@V0@J@Z ENDP				; operator*
_TEXT	ENDS
PUBLIC	??D@YG?AVZDecimal@@JV0@@Z			; operator*
_TEXT	SEGMENT
_l$ = 12
_zDec$ = 16
___$ReturnUdt$ = 8
_zDecL$ = -144
$T9770 = -288
??D@YG?AVZDecimal@@JV0@@Z PROC NEAR			; operator*

; 704  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 288				; 00000120H
	push	esi
	push	edi

; 705  :    ZDecimal zDecL;

	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 706  :    zDecL = l;

	mov	eax, DWORD PTR _l$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T9770[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??4ZDecimal@@QAE?AV0@J@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T9770[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 707  :    return( zDecL * zDec );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecL$[ebp]
	mov	edi, esp
	rep movsd
	mov	edx, DWORD PTR ___$ReturnUdt$[ebp]
	push	edx
	call	??D@YG?AVZDecimal@@V0@0@Z		; operator*
	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 708  : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	152					; 00000098H
??D@YG?AVZDecimal@@JV0@@Z ENDP				; operator*
_TEXT	ENDS
PUBLIC	??D@YG?AVZDecimal@@V0@K@Z			; operator*
_TEXT	SEGMENT
_zDec$ = 12
_l$ = 156
___$ReturnUdt$ = 8
_zDecL$ = -144
$T9772 = -288
??D@YG?AVZDecimal@@V0@K@Z PROC NEAR			; operator*

; 712  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 288				; 00000120H
	push	esi
	push	edi

; 713  :    ZDecimal zDecL;

	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 714  :    zDecL = l;

	mov	eax, DWORD PTR _l$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T9772[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??4ZDecimal@@QAE?AV0@K@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T9772[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 715  :    return( zDecL * zDec );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecL$[ebp]
	mov	edi, esp
	rep movsd
	mov	edx, DWORD PTR ___$ReturnUdt$[ebp]
	push	edx
	call	??D@YG?AVZDecimal@@V0@0@Z		; operator*
	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 716  : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	152					; 00000098H
??D@YG?AVZDecimal@@V0@K@Z ENDP				; operator*
_TEXT	ENDS
PUBLIC	??D@YG?AVZDecimal@@KV0@@Z			; operator*
_TEXT	SEGMENT
_l$ = 12
_zDec$ = 16
___$ReturnUdt$ = 8
_zDecL$ = -144
$T9774 = -288
??D@YG?AVZDecimal@@KV0@@Z PROC NEAR			; operator*

; 720  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 288				; 00000120H
	push	esi
	push	edi

; 721  :    ZDecimal zDecL;

	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 722  :    zDecL = l;

	mov	eax, DWORD PTR _l$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T9774[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??4ZDecimal@@QAE?AV0@K@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T9774[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 723  :    return( zDecL * zDec );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecL$[ebp]
	mov	edi, esp
	rep movsd
	mov	edx, DWORD PTR ___$ReturnUdt$[ebp]
	push	edx
	call	??D@YG?AVZDecimal@@V0@0@Z		; operator*
	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 724  : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	152					; 00000098H
??D@YG?AVZDecimal@@KV0@@Z ENDP				; operator*
_TEXT	ENDS
PUBLIC	??D@YG?AVZDecimal@@V0@F@Z			; operator*
_TEXT	SEGMENT
_zDec$ = 12
_n$ = 156
___$ReturnUdt$ = 8
_zDecN$ = -144
$T9776 = -288
??D@YG?AVZDecimal@@V0@F@Z PROC NEAR			; operator*

; 728  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 288				; 00000120H
	push	esi
	push	edi

; 729  :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 730  :    zDecN = n;

	mov	ax, WORD PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T9776[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@F@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T9776[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 731  :    return( zDecN * zDec );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	mov	edx, DWORD PTR ___$ReturnUdt$[ebp]
	push	edx
	call	??D@YG?AVZDecimal@@V0@0@Z		; operator*
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 732  : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	152					; 00000098H
??D@YG?AVZDecimal@@V0@F@Z ENDP				; operator*
_TEXT	ENDS
PUBLIC	??D@YG?AVZDecimal@@FV0@@Z			; operator*
_TEXT	SEGMENT
_n$ = 12
_zDec$ = 16
___$ReturnUdt$ = 8
_zDecN$ = -144
$T9778 = -288
??D@YG?AVZDecimal@@FV0@@Z PROC NEAR			; operator*

; 736  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 288				; 00000120H
	push	esi
	push	edi

; 737  :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 738  :    zDecN = n;

	mov	ax, WORD PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T9778[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@F@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T9778[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 739  :    return( zDecN * zDec );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	mov	edx, DWORD PTR ___$ReturnUdt$[ebp]
	push	edx
	call	??D@YG?AVZDecimal@@V0@0@Z		; operator*
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 740  : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	152					; 00000098H
??D@YG?AVZDecimal@@FV0@@Z ENDP				; operator*
_TEXT	ENDS
PUBLIC	??D@YG?AVZDecimal@@V0@G@Z			; operator*
_TEXT	SEGMENT
_zDec$ = 12
_n$ = 156
___$ReturnUdt$ = 8
_zDecN$ = -144
$T9780 = -288
??D@YG?AVZDecimal@@V0@G@Z PROC NEAR			; operator*

; 744  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 288				; 00000120H
	push	esi
	push	edi

; 745  :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 746  :    zDecN = n;

	mov	ax, WORD PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T9780[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@G@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T9780[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 747  :    return( zDecN * zDec );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	mov	edx, DWORD PTR ___$ReturnUdt$[ebp]
	push	edx
	call	??D@YG?AVZDecimal@@V0@0@Z		; operator*
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 748  : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	152					; 00000098H
??D@YG?AVZDecimal@@V0@G@Z ENDP				; operator*
_TEXT	ENDS
PUBLIC	??D@YG?AVZDecimal@@GV0@@Z			; operator*
_TEXT	SEGMENT
_n$ = 12
_zDec$ = 16
___$ReturnUdt$ = 8
_zDecN$ = -144
$T9782 = -288
??D@YG?AVZDecimal@@GV0@@Z PROC NEAR			; operator*

; 752  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 288				; 00000120H
	push	esi
	push	edi

; 753  :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 754  :    zDecN = n;

	mov	ax, WORD PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T9782[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@G@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T9782[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 755  :    return( zDecN * zDec );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	mov	edx, DWORD PTR ___$ReturnUdt$[ebp]
	push	edx
	call	??D@YG?AVZDecimal@@V0@0@Z		; operator*
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 756  : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	152					; 00000098H
??D@YG?AVZDecimal@@GV0@@Z ENDP				; operator*
_TEXT	ENDS
PUBLIC	??D@YG?AVZDecimal@@V0@H@Z			; operator*
_TEXT	SEGMENT
_zDec$ = 12
_n$ = 156
___$ReturnUdt$ = 8
_zDecN$ = -144
$T9784 = -288
??D@YG?AVZDecimal@@V0@H@Z PROC NEAR			; operator*

; 760  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 288				; 00000120H
	push	esi
	push	edi

; 761  :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 762  :    zDecN = (zLONG) n;

	mov	eax, DWORD PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T9784[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@J@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T9784[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 763  :    return( zDec * zDecN );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	mov	edx, DWORD PTR ___$ReturnUdt$[ebp]
	push	edx
	call	??D@YG?AVZDecimal@@V0@0@Z		; operator*
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 764  : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	152					; 00000098H
??D@YG?AVZDecimal@@V0@H@Z ENDP				; operator*
_TEXT	ENDS
PUBLIC	??D@YG?AVZDecimal@@HV0@@Z			; operator*
_TEXT	SEGMENT
_n$ = 12
_zDec$ = 16
___$ReturnUdt$ = 8
_zDecN$ = -144
$T9786 = -288
??D@YG?AVZDecimal@@HV0@@Z PROC NEAR			; operator*

; 768  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 288				; 00000120H
	push	esi
	push	edi

; 769  :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 770  :    zDecN = (zLONG) n;

	mov	eax, DWORD PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T9786[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@J@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T9786[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 771  :    return( zDecN * zDec );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	mov	edx, DWORD PTR ___$ReturnUdt$[ebp]
	push	edx
	call	??D@YG?AVZDecimal@@V0@0@Z		; operator*
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 772  : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	152					; 00000098H
??D@YG?AVZDecimal@@HV0@@Z ENDP				; operator*
_TEXT	ENDS
PUBLIC	??D@YG?AVZDecimal@@V0@I@Z			; operator*
_TEXT	SEGMENT
_zDec$ = 12
_n$ = 156
___$ReturnUdt$ = 8
_zDecN$ = -144
$T9788 = -288
??D@YG?AVZDecimal@@V0@I@Z PROC NEAR			; operator*

; 776  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 288				; 00000120H
	push	esi
	push	edi

; 777  :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 778  :    zDecN = (zLONG) n;

	mov	eax, DWORD PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T9788[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@J@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T9788[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 779  :    return( zDec * zDecN );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	mov	edx, DWORD PTR ___$ReturnUdt$[ebp]
	push	edx
	call	??D@YG?AVZDecimal@@V0@0@Z		; operator*
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 780  : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	152					; 00000098H
??D@YG?AVZDecimal@@V0@I@Z ENDP				; operator*
_TEXT	ENDS
PUBLIC	??D@YG?AVZDecimal@@IV0@@Z			; operator*
_TEXT	SEGMENT
_n$ = 12
_zDec$ = 16
___$ReturnUdt$ = 8
_zDecN$ = -144
$T9790 = -288
??D@YG?AVZDecimal@@IV0@@Z PROC NEAR			; operator*

; 784  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 288				; 00000120H
	push	esi
	push	edi

; 785  :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 786  :    zDecN = (zLONG) n;

	mov	eax, DWORD PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T9790[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@J@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T9790[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 787  :    return( zDecN * zDec );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	mov	edx, DWORD PTR ___$ReturnUdt$[ebp]
	push	edx
	call	??D@YG?AVZDecimal@@V0@0@Z		; operator*
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 788  : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	152					; 00000098H
??D@YG?AVZDecimal@@IV0@@Z ENDP				; operator*
_TEXT	ENDS
PUBLIC	??D@YG?AVZDecimal@@V0@D@Z			; operator*
_TEXT	SEGMENT
_zDec$ = 12
_n$ = 156
___$ReturnUdt$ = 8
_zDecN$ = -144
$T9792 = -288
??D@YG?AVZDecimal@@V0@D@Z PROC NEAR			; operator*

; 792  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 288				; 00000120H
	push	esi
	push	edi

; 793  :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 794  :    zDecN = (zSHORT) n;

	movsx	ax, BYTE PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T9792[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@F@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T9792[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 795  :    return( zDecN * zDec );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	mov	edx, DWORD PTR ___$ReturnUdt$[ebp]
	push	edx
	call	??D@YG?AVZDecimal@@V0@0@Z		; operator*
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 796  : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	152					; 00000098H
??D@YG?AVZDecimal@@V0@D@Z ENDP				; operator*
_TEXT	ENDS
PUBLIC	??D@YG?AVZDecimal@@DV0@@Z			; operator*
_TEXT	SEGMENT
_n$ = 12
_zDec$ = 16
___$ReturnUdt$ = 8
_zDecN$ = -144
$T9794 = -288
??D@YG?AVZDecimal@@DV0@@Z PROC NEAR			; operator*

; 800  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 288				; 00000120H
	push	esi
	push	edi

; 801  :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 802  :    zDecN = (zSHORT) n;

	movsx	ax, BYTE PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T9794[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@F@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T9794[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 803  :    return( zDecN * zDec );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	mov	edx, DWORD PTR ___$ReturnUdt$[ebp]
	push	edx
	call	??D@YG?AVZDecimal@@V0@0@Z		; operator*
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 804  : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	152					; 00000098H
??D@YG?AVZDecimal@@DV0@@Z ENDP				; operator*
_TEXT	ENDS
PUBLIC	??D@YG?AVZDecimal@@V0@E@Z			; operator*
_TEXT	SEGMENT
_zDec$ = 12
_n$ = 156
___$ReturnUdt$ = 8
_zDecN$ = -144
$T9796 = -288
??D@YG?AVZDecimal@@V0@E@Z PROC NEAR			; operator*

; 808  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 288				; 00000120H
	push	esi
	push	edi

; 809  :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 810  :    zDecN = (zSHORT) n;

	movzx	ax, BYTE PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T9796[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@F@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T9796[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 811  :    return( zDecN * zDec );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	mov	edx, DWORD PTR ___$ReturnUdt$[ebp]
	push	edx
	call	??D@YG?AVZDecimal@@V0@0@Z		; operator*
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 812  : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	152					; 00000098H
??D@YG?AVZDecimal@@V0@E@Z ENDP				; operator*
_TEXT	ENDS
PUBLIC	??D@YG?AVZDecimal@@EV0@@Z			; operator*
_TEXT	SEGMENT
_n$ = 12
_zDec$ = 16
___$ReturnUdt$ = 8
_zDecN$ = -144
$T9798 = -288
??D@YG?AVZDecimal@@EV0@@Z PROC NEAR			; operator*

; 816  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 288				; 00000120H
	push	esi
	push	edi

; 817  :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 818  :    zDecN = (zSHORT) n;

	movzx	ax, BYTE PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T9798[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@F@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T9798[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 819  :    return( zDecN * zDec );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	mov	edx, DWORD PTR ___$ReturnUdt$[ebp]
	push	edx
	call	??D@YG?AVZDecimal@@V0@0@Z		; operator*
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 820  : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	152					; 00000098H
??D@YG?AVZDecimal@@EV0@@Z ENDP				; operator*
_TEXT	ENDS
PUBLIC	??D@YG?AVZDecimal@@V0@N@Z			; operator*
_TEXT	SEGMENT
_zDec$ = 12
_d$ = 156
___$ReturnUdt$ = 8
_zDecD$ = -144
$T9800 = -288
??D@YG?AVZDecimal@@V0@N@Z PROC NEAR			; operator*

; 824  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 288				; 00000120H
	push	esi
	push	edi

; 825  :    ZDecimal zDecD;

	lea	ecx, DWORD PTR _zDecD$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 826  :    zDecD = d;

	mov	eax, DWORD PTR _d$[ebp+4]
	push	eax
	mov	ecx, DWORD PTR _d$[ebp]
	push	ecx
	lea	edx, DWORD PTR $T9800[ebp]
	push	edx
	lea	ecx, DWORD PTR _zDecD$[ebp]
	call	??4ZDecimal@@QAE?AV0@N@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T9800[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 827  :    return( zDecD * zDec );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecD$[ebp]
	mov	edi, esp
	rep movsd
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
	push	eax
	call	??D@YG?AVZDecimal@@V0@0@Z		; operator*
	lea	ecx, DWORD PTR _zDecD$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 828  : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	156					; 0000009cH
??D@YG?AVZDecimal@@V0@N@Z ENDP				; operator*
_TEXT	ENDS
PUBLIC	??D@YG?AVZDecimal@@NV0@@Z			; operator*
_TEXT	SEGMENT
_d$ = 12
_zDec$ = 20
___$ReturnUdt$ = 8
_zDecD$ = -144
$T9802 = -288
??D@YG?AVZDecimal@@NV0@@Z PROC NEAR			; operator*

; 832  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 288				; 00000120H
	push	esi
	push	edi

; 833  :    ZDecimal zDecD;

	lea	ecx, DWORD PTR _zDecD$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 834  :    zDecD = d;

	mov	eax, DWORD PTR _d$[ebp+4]
	push	eax
	mov	ecx, DWORD PTR _d$[ebp]
	push	ecx
	lea	edx, DWORD PTR $T9802[ebp]
	push	edx
	lea	ecx, DWORD PTR _zDecD$[ebp]
	call	??4ZDecimal@@QAE?AV0@N@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T9802[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 835  :    return( zDecD * zDec );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecD$[ebp]
	mov	edi, esp
	rep movsd
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
	push	eax
	call	??D@YG?AVZDecimal@@V0@0@Z		; operator*
	lea	ecx, DWORD PTR _zDecD$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 836  : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	156					; 0000009cH
??D@YG?AVZDecimal@@NV0@@Z ENDP				; operator*
_TEXT	ENDS
PUBLIC	??D@YG?AVZDecimal@@V0@M@Z			; operator*
_TEXT	SEGMENT
_zDec$ = 12
_d$ = 156
___$ReturnUdt$ = 8
_zDecD$ = -144
$T9804 = -288
??D@YG?AVZDecimal@@V0@M@Z PROC NEAR			; operator*

; 840  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 288				; 00000120H
	push	esi
	push	edi

; 841  :    ZDecimal zDecD;

	lea	ecx, DWORD PTR _zDecD$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 842  :    zDecD = (double) d;

	fld	DWORD PTR _d$[ebp]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	lea	eax, DWORD PTR $T9804[ebp]
	push	eax
	lea	ecx, DWORD PTR _zDecD$[ebp]
	call	??4ZDecimal@@QAE?AV0@N@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T9804[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 843  :    return( zDecD * zDec );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecD$[ebp]
	mov	edi, esp
	rep movsd
	mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
	push	ecx
	call	??D@YG?AVZDecimal@@V0@0@Z		; operator*
	lea	ecx, DWORD PTR _zDecD$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 844  : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	152					; 00000098H
??D@YG?AVZDecimal@@V0@M@Z ENDP				; operator*
_TEXT	ENDS
PUBLIC	??D@YG?AVZDecimal@@MV0@@Z			; operator*
_TEXT	SEGMENT
_d$ = 12
_zDec$ = 16
___$ReturnUdt$ = 8
_zDecD$ = -144
$T9806 = -288
??D@YG?AVZDecimal@@MV0@@Z PROC NEAR			; operator*

; 848  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 288				; 00000120H
	push	esi
	push	edi

; 849  :    ZDecimal zDecD;

	lea	ecx, DWORD PTR _zDecD$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 850  :    zDecD = (double) d;

	fld	DWORD PTR _d$[ebp]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	lea	eax, DWORD PTR $T9806[ebp]
	push	eax
	lea	ecx, DWORD PTR _zDecD$[ebp]
	call	??4ZDecimal@@QAE?AV0@N@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T9806[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 851  :    return( zDecD * zDec );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecD$[ebp]
	mov	edi, esp
	rep movsd
	mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
	push	ecx
	call	??D@YG?AVZDecimal@@V0@0@Z		; operator*
	lea	ecx, DWORD PTR _zDecD$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 852  : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	152					; 00000098H
??D@YG?AVZDecimal@@MV0@@Z ENDP				; operator*
_TEXT	ENDS
PUBLIC	_SysDivideDecimalByDecimal@12
PUBLIC	??K@YG?AVZDecimal@@V0@0@Z			; operator/
_TEXT	SEGMENT
_zDec$ = 12
_zDec2$ = 156
___$ReturnUdt$ = 8
_zTemp$ = -144
??K@YG?AVZDecimal@@V0@0@Z PROC NEAR			; operator/

; 860  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 144				; 00000090H
	push	esi
	push	edi

; 861  :    ZDecimal zTemp;

	lea	ecx, DWORD PTR _zTemp$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 862  : 
; 863  :    SysDivideDecimalByDecimal( &zTemp, &zDec, &zDec2 );

	lea	eax, DWORD PTR _zDec2$[ebp]
	push	eax
	lea	ecx, DWORD PTR _zDec$[ebp]
	push	ecx
	lea	edx, DWORD PTR _zTemp$[ebp]
	push	edx
	call	_SysDivideDecimalByDecimal@12

; 864  : 
; 865  :    return( zTemp );

	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zTemp$[ebp]
	mov	edi, DWORD PTR ___$ReturnUdt$[ebp]
	rep movsd
	lea	ecx, DWORD PTR _zTemp$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec2$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 866  : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	292					; 00000124H
??K@YG?AVZDecimal@@V0@0@Z ENDP				; operator/
_TEXT	ENDS
PUBLIC	??K@YG?AVZDecimal@@V0@J@Z			; operator/
_TEXT	SEGMENT
$T9809 = -288
_zDec$ = 12
_l$ = 156
___$ReturnUdt$ = 8
_zDecL$ = -144
??K@YG?AVZDecimal@@V0@J@Z PROC NEAR			; operator/

; 870  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 288				; 00000120H
	push	esi
	push	edi

; 871  :    ZDecimal zDecL;

	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 872  :    zDecL = l;

	mov	eax, DWORD PTR _l$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T9809[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??4ZDecimal@@QAE?AV0@J@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T9809[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 873  :    return( zDec / zDecL );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecL$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	mov	edx, DWORD PTR ___$ReturnUdt$[ebp]
	push	edx
	call	??K@YG?AVZDecimal@@V0@0@Z		; operator/
	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 874  : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	152					; 00000098H
??K@YG?AVZDecimal@@V0@J@Z ENDP				; operator/
_TEXT	ENDS
PUBLIC	??K@YG?AVZDecimal@@JV0@@Z			; operator/
_TEXT	SEGMENT
$T9811 = -288
_l$ = 12
_zDec$ = 16
___$ReturnUdt$ = 8
_zDecL$ = -144
??K@YG?AVZDecimal@@JV0@@Z PROC NEAR			; operator/

; 878  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 288				; 00000120H
	push	esi
	push	edi

; 879  :    ZDecimal zDecL;

	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 880  :    zDecL = l;

	mov	eax, DWORD PTR _l$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T9811[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??4ZDecimal@@QAE?AV0@J@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T9811[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 881  :    return( zDecL / zDec );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecL$[ebp]
	mov	edi, esp
	rep movsd
	mov	edx, DWORD PTR ___$ReturnUdt$[ebp]
	push	edx
	call	??K@YG?AVZDecimal@@V0@0@Z		; operator/
	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 882  : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	152					; 00000098H
??K@YG?AVZDecimal@@JV0@@Z ENDP				; operator/
_TEXT	ENDS
PUBLIC	??K@YG?AVZDecimal@@V0@K@Z			; operator/
_TEXT	SEGMENT
$T9813 = -288
_zDec$ = 12
_l$ = 156
___$ReturnUdt$ = 8
_zDecL$ = -144
??K@YG?AVZDecimal@@V0@K@Z PROC NEAR			; operator/

; 886  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 288				; 00000120H
	push	esi
	push	edi

; 887  :    ZDecimal zDecL;

	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 888  :    zDecL = l;

	mov	eax, DWORD PTR _l$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T9813[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??4ZDecimal@@QAE?AV0@K@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T9813[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 889  :    return( zDec / zDecL );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecL$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	mov	edx, DWORD PTR ___$ReturnUdt$[ebp]
	push	edx
	call	??K@YG?AVZDecimal@@V0@0@Z		; operator/
	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 890  : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	152					; 00000098H
??K@YG?AVZDecimal@@V0@K@Z ENDP				; operator/
_TEXT	ENDS
PUBLIC	??K@YG?AVZDecimal@@KV0@@Z			; operator/
_TEXT	SEGMENT
$T9815 = -288
_l$ = 12
_zDec$ = 16
___$ReturnUdt$ = 8
_zDecL$ = -144
??K@YG?AVZDecimal@@KV0@@Z PROC NEAR			; operator/

; 894  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 288				; 00000120H
	push	esi
	push	edi

; 895  :    ZDecimal zDecL;

	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 896  :    zDecL = l;

	mov	eax, DWORD PTR _l$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T9815[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??4ZDecimal@@QAE?AV0@K@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T9815[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 897  :    return( zDecL / zDec );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecL$[ebp]
	mov	edi, esp
	rep movsd
	mov	edx, DWORD PTR ___$ReturnUdt$[ebp]
	push	edx
	call	??K@YG?AVZDecimal@@V0@0@Z		; operator/
	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 898  : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	152					; 00000098H
??K@YG?AVZDecimal@@KV0@@Z ENDP				; operator/
_TEXT	ENDS
PUBLIC	??K@YG?AVZDecimal@@V0@F@Z			; operator/
_TEXT	SEGMENT
$T9817 = -288
_zDec$ = 12
_n$ = 156
___$ReturnUdt$ = 8
_zDecN$ = -144
??K@YG?AVZDecimal@@V0@F@Z PROC NEAR			; operator/

; 902  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 288				; 00000120H
	push	esi
	push	edi

; 903  :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 904  :    zDecN = n;

	mov	ax, WORD PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T9817[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@F@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T9817[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 905  :    return( zDec / zDecN );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	mov	edx, DWORD PTR ___$ReturnUdt$[ebp]
	push	edx
	call	??K@YG?AVZDecimal@@V0@0@Z		; operator/
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 906  : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	152					; 00000098H
??K@YG?AVZDecimal@@V0@F@Z ENDP				; operator/
_TEXT	ENDS
PUBLIC	??K@YG?AVZDecimal@@FV0@@Z			; operator/
_TEXT	SEGMENT
$T9819 = -288
_n$ = 12
_zDec$ = 16
___$ReturnUdt$ = 8
_zDecN$ = -144
??K@YG?AVZDecimal@@FV0@@Z PROC NEAR			; operator/

; 910  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 288				; 00000120H
	push	esi
	push	edi

; 911  :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 912  :    zDecN = n;

	mov	ax, WORD PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T9819[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@F@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T9819[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 913  :    return( zDecN / zDec );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	mov	edx, DWORD PTR ___$ReturnUdt$[ebp]
	push	edx
	call	??K@YG?AVZDecimal@@V0@0@Z		; operator/
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 914  : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	152					; 00000098H
??K@YG?AVZDecimal@@FV0@@Z ENDP				; operator/
_TEXT	ENDS
PUBLIC	??K@YG?AVZDecimal@@V0@G@Z			; operator/
_TEXT	SEGMENT
$T9821 = -288
_zDec$ = 12
_n$ = 156
___$ReturnUdt$ = 8
_zDecN$ = -144
??K@YG?AVZDecimal@@V0@G@Z PROC NEAR			; operator/

; 918  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 288				; 00000120H
	push	esi
	push	edi

; 919  :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 920  :    zDecN = n;

	mov	ax, WORD PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T9821[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@G@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T9821[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 921  :    return( zDec / zDecN );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	mov	edx, DWORD PTR ___$ReturnUdt$[ebp]
	push	edx
	call	??K@YG?AVZDecimal@@V0@0@Z		; operator/
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 922  : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	152					; 00000098H
??K@YG?AVZDecimal@@V0@G@Z ENDP				; operator/
_TEXT	ENDS
PUBLIC	??K@YG?AVZDecimal@@GV0@@Z			; operator/
_TEXT	SEGMENT
$T9823 = -288
_n$ = 12
_zDec$ = 16
___$ReturnUdt$ = 8
_zDecN$ = -144
??K@YG?AVZDecimal@@GV0@@Z PROC NEAR			; operator/

; 926  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 288				; 00000120H
	push	esi
	push	edi

; 927  :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 928  :    zDecN = n;

	mov	ax, WORD PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T9823[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@G@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T9823[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 929  :    return( zDecN / zDec );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	mov	edx, DWORD PTR ___$ReturnUdt$[ebp]
	push	edx
	call	??K@YG?AVZDecimal@@V0@0@Z		; operator/
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 930  : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	152					; 00000098H
??K@YG?AVZDecimal@@GV0@@Z ENDP				; operator/
_TEXT	ENDS
PUBLIC	??K@YG?AVZDecimal@@V0@H@Z			; operator/
_TEXT	SEGMENT
$T9825 = -288
_zDec$ = 12
_n$ = 156
___$ReturnUdt$ = 8
_zDecN$ = -144
??K@YG?AVZDecimal@@V0@H@Z PROC NEAR			; operator/

; 934  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 288				; 00000120H
	push	esi
	push	edi

; 935  :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 936  :    zDecN = (zLONG) n;

	mov	eax, DWORD PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T9825[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@J@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T9825[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 937  :    return( zDec / zDecN );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	mov	edx, DWORD PTR ___$ReturnUdt$[ebp]
	push	edx
	call	??K@YG?AVZDecimal@@V0@0@Z		; operator/
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 938  : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	152					; 00000098H
??K@YG?AVZDecimal@@V0@H@Z ENDP				; operator/
_TEXT	ENDS
PUBLIC	??K@YG?AVZDecimal@@HV0@@Z			; operator/
_TEXT	SEGMENT
$T9827 = -288
_n$ = 12
_zDec$ = 16
___$ReturnUdt$ = 8
_zDecN$ = -144
??K@YG?AVZDecimal@@HV0@@Z PROC NEAR			; operator/

; 942  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 288				; 00000120H
	push	esi
	push	edi

; 943  :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 944  :    zDecN = (zLONG) n;

	mov	eax, DWORD PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T9827[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@J@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T9827[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 945  :    return( zDecN / zDec );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	mov	edx, DWORD PTR ___$ReturnUdt$[ebp]
	push	edx
	call	??K@YG?AVZDecimal@@V0@0@Z		; operator/
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 946  : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	152					; 00000098H
??K@YG?AVZDecimal@@HV0@@Z ENDP				; operator/
_TEXT	ENDS
PUBLIC	??K@YG?AVZDecimal@@V0@I@Z			; operator/
_TEXT	SEGMENT
$T9829 = -288
_zDec$ = 12
_n$ = 156
___$ReturnUdt$ = 8
_zDecN$ = -144
??K@YG?AVZDecimal@@V0@I@Z PROC NEAR			; operator/

; 950  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 288				; 00000120H
	push	esi
	push	edi

; 951  :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 952  :    zDecN = (zLONG) n;

	mov	eax, DWORD PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T9829[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@J@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T9829[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 953  :    return( zDec / zDecN );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	mov	edx, DWORD PTR ___$ReturnUdt$[ebp]
	push	edx
	call	??K@YG?AVZDecimal@@V0@0@Z		; operator/
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 954  : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	152					; 00000098H
??K@YG?AVZDecimal@@V0@I@Z ENDP				; operator/
_TEXT	ENDS
PUBLIC	??K@YG?AVZDecimal@@IV0@@Z			; operator/
_TEXT	SEGMENT
$T9831 = -288
_n$ = 12
_zDec$ = 16
___$ReturnUdt$ = 8
_zDecN$ = -144
??K@YG?AVZDecimal@@IV0@@Z PROC NEAR			; operator/

; 958  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 288				; 00000120H
	push	esi
	push	edi

; 959  :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 960  :    zDecN = (zLONG) n;

	mov	eax, DWORD PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T9831[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@J@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T9831[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 961  :    return( zDecN / zDec );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	mov	edx, DWORD PTR ___$ReturnUdt$[ebp]
	push	edx
	call	??K@YG?AVZDecimal@@V0@0@Z		; operator/
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 962  : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	152					; 00000098H
??K@YG?AVZDecimal@@IV0@@Z ENDP				; operator/
_TEXT	ENDS
PUBLIC	??K@YG?AVZDecimal@@V0@D@Z			; operator/
_TEXT	SEGMENT
$T9833 = -288
_zDec$ = 12
_n$ = 156
___$ReturnUdt$ = 8
_zDecN$ = -144
??K@YG?AVZDecimal@@V0@D@Z PROC NEAR			; operator/

; 966  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 288				; 00000120H
	push	esi
	push	edi

; 967  :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 968  :    zDecN = (zSHORT) n;

	movsx	ax, BYTE PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T9833[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@F@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T9833[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 969  :    return( zDec / zDecN );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	mov	edx, DWORD PTR ___$ReturnUdt$[ebp]
	push	edx
	call	??K@YG?AVZDecimal@@V0@0@Z		; operator/
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 970  : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	152					; 00000098H
??K@YG?AVZDecimal@@V0@D@Z ENDP				; operator/
_TEXT	ENDS
PUBLIC	??K@YG?AVZDecimal@@DV0@@Z			; operator/
_TEXT	SEGMENT
$T9835 = -288
_n$ = 12
_zDec$ = 16
___$ReturnUdt$ = 8
_zDecN$ = -144
??K@YG?AVZDecimal@@DV0@@Z PROC NEAR			; operator/

; 974  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 288				; 00000120H
	push	esi
	push	edi

; 975  :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 976  :    zDecN = (zSHORT) n;

	movsx	ax, BYTE PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T9835[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@F@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T9835[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 977  :    return( zDecN / zDec );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	mov	edx, DWORD PTR ___$ReturnUdt$[ebp]
	push	edx
	call	??K@YG?AVZDecimal@@V0@0@Z		; operator/
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 978  : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	152					; 00000098H
??K@YG?AVZDecimal@@DV0@@Z ENDP				; operator/
_TEXT	ENDS
PUBLIC	??K@YG?AVZDecimal@@V0@E@Z			; operator/
_TEXT	SEGMENT
$T9837 = -288
_zDec$ = 12
_n$ = 156
___$ReturnUdt$ = 8
_zDecN$ = -144
??K@YG?AVZDecimal@@V0@E@Z PROC NEAR			; operator/

; 982  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 288				; 00000120H
	push	esi
	push	edi

; 983  :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 984  :    zDecN = (zSHORT) n;

	movzx	ax, BYTE PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T9837[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@F@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T9837[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 985  :    return( zDec / zDecN );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	mov	edx, DWORD PTR ___$ReturnUdt$[ebp]
	push	edx
	call	??K@YG?AVZDecimal@@V0@0@Z		; operator/
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 986  : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	152					; 00000098H
??K@YG?AVZDecimal@@V0@E@Z ENDP				; operator/
_TEXT	ENDS
PUBLIC	??K@YG?AVZDecimal@@EV0@@Z			; operator/
_TEXT	SEGMENT
$T9839 = -288
_n$ = 12
_zDec$ = 16
___$ReturnUdt$ = 8
_zDecN$ = -144
??K@YG?AVZDecimal@@EV0@@Z PROC NEAR			; operator/

; 990  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 288				; 00000120H
	push	esi
	push	edi

; 991  :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 992  :    zDecN = (zSHORT) n;

	movzx	ax, BYTE PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T9839[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@F@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T9839[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 993  :    return( zDecN / zDec );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	mov	edx, DWORD PTR ___$ReturnUdt$[ebp]
	push	edx
	call	??K@YG?AVZDecimal@@V0@0@Z		; operator/
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 994  : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	152					; 00000098H
??K@YG?AVZDecimal@@EV0@@Z ENDP				; operator/
_TEXT	ENDS
PUBLIC	??K@YG?AVZDecimal@@V0@N@Z			; operator/
_TEXT	SEGMENT
$T9841 = -288
_zDec$ = 12
_d$ = 156
___$ReturnUdt$ = 8
_zDecD$ = -144
??K@YG?AVZDecimal@@V0@N@Z PROC NEAR			; operator/

; 998  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 288				; 00000120H
	push	esi
	push	edi

; 999  :    ZDecimal zDecD;

	lea	ecx, DWORD PTR _zDecD$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 1000 :    zDecD = d;

	mov	eax, DWORD PTR _d$[ebp+4]
	push	eax
	mov	ecx, DWORD PTR _d$[ebp]
	push	ecx
	lea	edx, DWORD PTR $T9841[ebp]
	push	edx
	lea	ecx, DWORD PTR _zDecD$[ebp]
	call	??4ZDecimal@@QAE?AV0@N@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T9841[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 1001 :    return( zDec / zDecD );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecD$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
	push	eax
	call	??K@YG?AVZDecimal@@V0@0@Z		; operator/
	lea	ecx, DWORD PTR _zDecD$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 1002 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	156					; 0000009cH
??K@YG?AVZDecimal@@V0@N@Z ENDP				; operator/
_TEXT	ENDS
PUBLIC	??K@YG?AVZDecimal@@NV0@@Z			; operator/
_TEXT	SEGMENT
$T9843 = -288
_d$ = 12
_zDec$ = 20
___$ReturnUdt$ = 8
_zDecD$ = -144
??K@YG?AVZDecimal@@NV0@@Z PROC NEAR			; operator/

; 1006 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 288				; 00000120H
	push	esi
	push	edi

; 1007 :    ZDecimal zDecD;

	lea	ecx, DWORD PTR _zDecD$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 1008 :    zDecD = d;

	mov	eax, DWORD PTR _d$[ebp+4]
	push	eax
	mov	ecx, DWORD PTR _d$[ebp]
	push	ecx
	lea	edx, DWORD PTR $T9843[ebp]
	push	edx
	lea	ecx, DWORD PTR _zDecD$[ebp]
	call	??4ZDecimal@@QAE?AV0@N@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T9843[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 1009 :    return( zDecD / zDec );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecD$[ebp]
	mov	edi, esp
	rep movsd
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
	push	eax
	call	??K@YG?AVZDecimal@@V0@0@Z		; operator/
	lea	ecx, DWORD PTR _zDecD$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 1010 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	156					; 0000009cH
??K@YG?AVZDecimal@@NV0@@Z ENDP				; operator/
_TEXT	ENDS
PUBLIC	??K@YG?AVZDecimal@@V0@M@Z			; operator/
_TEXT	SEGMENT
$T9845 = -288
_zDec$ = 12
_d$ = 156
___$ReturnUdt$ = 8
_zDecD$ = -144
??K@YG?AVZDecimal@@V0@M@Z PROC NEAR			; operator/

; 1014 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 288				; 00000120H
	push	esi
	push	edi

; 1015 :    ZDecimal zDecD;

	lea	ecx, DWORD PTR _zDecD$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 1016 :    zDecD = (double) d;

	fld	DWORD PTR _d$[ebp]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	lea	eax, DWORD PTR $T9845[ebp]
	push	eax
	lea	ecx, DWORD PTR _zDecD$[ebp]
	call	??4ZDecimal@@QAE?AV0@N@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T9845[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 1017 :    return( zDec / zDecD );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecD$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
	push	ecx
	call	??K@YG?AVZDecimal@@V0@0@Z		; operator/
	lea	ecx, DWORD PTR _zDecD$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 1018 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	152					; 00000098H
??K@YG?AVZDecimal@@V0@M@Z ENDP				; operator/
_TEXT	ENDS
PUBLIC	??K@YG?AVZDecimal@@MV0@@Z			; operator/
_TEXT	SEGMENT
$T9847 = -288
_d$ = 12
_zDec$ = 16
___$ReturnUdt$ = 8
_zDecD$ = -144
??K@YG?AVZDecimal@@MV0@@Z PROC NEAR			; operator/

; 1022 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 288				; 00000120H
	push	esi
	push	edi

; 1023 :    ZDecimal zDecD;

	lea	ecx, DWORD PTR _zDecD$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 1024 :    zDecD = (double) d;

	fld	DWORD PTR _d$[ebp]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	lea	eax, DWORD PTR $T9847[ebp]
	push	eax
	lea	ecx, DWORD PTR _zDecD$[ebp]
	call	??4ZDecimal@@QAE?AV0@N@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T9847[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 1025 :    return( zDecD / zDec );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecD$[ebp]
	mov	edi, esp
	rep movsd
	mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
	push	ecx
	call	??K@YG?AVZDecimal@@V0@0@Z		; operator/
	lea	ecx, DWORD PTR _zDecD$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 1026 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	152					; 00000098H
??K@YG?AVZDecimal@@MV0@@Z ENDP				; operator/
_TEXT	ENDS
PUBLIC	??P@YGDJVZDecimal@@@Z				; operator>=
_TEXT	SEGMENT
$T9849 = -288
$T9850 = -292
_l$ = 8
_zDec$ = 12
_zDecL$ = -144
??P@YGDJVZDecimal@@@Z PROC NEAR				; operator>=

; 1034 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 292				; 00000124H
	push	esi
	push	edi

; 1035 :    ZDecimal zDecL;

	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 1036 :    zDecL = l;

	mov	eax, DWORD PTR _l$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T9849[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??4ZDecimal@@QAE?AV0@J@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T9849[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 1037 :    return( zDecL >= zDec );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecL$[ebp]
	mov	edi, esp
	rep movsd
	call	??P@YGDVZDecimal@@0@Z			; operator>=
	mov	BYTE PTR $T9850[ebp], al
	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	al, BYTE PTR $T9850[ebp]

; 1038 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	148					; 00000094H
??P@YGDJVZDecimal@@@Z ENDP				; operator>=
_TEXT	ENDS
PUBLIC	??P@YGDVZDecimal@@J@Z				; operator>=
_TEXT	SEGMENT
$T9852 = -288
$T9853 = -292
_zDec$ = 8
_l$ = 152
_zDecL$ = -144
??P@YGDVZDecimal@@J@Z PROC NEAR				; operator>=

; 1042 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 292				; 00000124H
	push	esi
	push	edi

; 1043 :    ZDecimal zDecL;

	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 1044 :    zDecL = l;

	mov	eax, DWORD PTR _l$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T9852[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??4ZDecimal@@QAE?AV0@J@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T9852[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 1045 :    return( zDec >= zDecL );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecL$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	call	??P@YGDVZDecimal@@0@Z			; operator>=
	mov	BYTE PTR $T9853[ebp], al
	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	al, BYTE PTR $T9853[ebp]

; 1046 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	148					; 00000094H
??P@YGDVZDecimal@@J@Z ENDP				; operator>=
_TEXT	ENDS
PUBLIC	??P@YGDKVZDecimal@@@Z				; operator>=
_TEXT	SEGMENT
$T9855 = -288
$T9856 = -292
_l$ = 8
_zDec$ = 12
_zDecL$ = -144
??P@YGDKVZDecimal@@@Z PROC NEAR				; operator>=

; 1050 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 292				; 00000124H
	push	esi
	push	edi

; 1051 :    ZDecimal zDecL;

	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 1052 :    zDecL = l;

	mov	eax, DWORD PTR _l$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T9855[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??4ZDecimal@@QAE?AV0@K@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T9855[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 1053 :    return( zDecL >= zDec );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecL$[ebp]
	mov	edi, esp
	rep movsd
	call	??P@YGDVZDecimal@@0@Z			; operator>=
	mov	BYTE PTR $T9856[ebp], al
	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	al, BYTE PTR $T9856[ebp]

; 1054 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	148					; 00000094H
??P@YGDKVZDecimal@@@Z ENDP				; operator>=
_TEXT	ENDS
PUBLIC	??P@YGDVZDecimal@@K@Z				; operator>=
_TEXT	SEGMENT
$T9858 = -288
$T9859 = -292
_zDec$ = 8
_l$ = 152
_zDecL$ = -144
??P@YGDVZDecimal@@K@Z PROC NEAR				; operator>=

; 1058 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 292				; 00000124H
	push	esi
	push	edi

; 1059 :    ZDecimal zDecL;

	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 1060 :    zDecL = l;

	mov	eax, DWORD PTR _l$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T9858[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??4ZDecimal@@QAE?AV0@K@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T9858[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 1061 :    return( zDec >= zDecL );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecL$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	call	??P@YGDVZDecimal@@0@Z			; operator>=
	mov	BYTE PTR $T9859[ebp], al
	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	al, BYTE PTR $T9859[ebp]

; 1062 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	148					; 00000094H
??P@YGDVZDecimal@@K@Z ENDP				; operator>=
_TEXT	ENDS
PUBLIC	??P@YGDFVZDecimal@@@Z				; operator>=
_TEXT	SEGMENT
$T9861 = -288
$T9862 = -292
_n$ = 8
_zDec$ = 12
_zDecN$ = -144
??P@YGDFVZDecimal@@@Z PROC NEAR				; operator>=

; 1066 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 292				; 00000124H
	push	esi
	push	edi

; 1067 :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 1068 :    zDecN = n;

	mov	ax, WORD PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T9861[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@F@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T9861[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 1069 :    return( zDecN >= zDec );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	call	??P@YGDVZDecimal@@0@Z			; operator>=
	mov	BYTE PTR $T9862[ebp], al
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	al, BYTE PTR $T9862[ebp]

; 1070 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	148					; 00000094H
??P@YGDFVZDecimal@@@Z ENDP				; operator>=
_TEXT	ENDS
PUBLIC	??P@YGDVZDecimal@@F@Z				; operator>=
_TEXT	SEGMENT
$T9864 = -288
$T9865 = -292
_zDec$ = 8
_n$ = 152
_zDecN$ = -144
??P@YGDVZDecimal@@F@Z PROC NEAR				; operator>=

; 1074 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 292				; 00000124H
	push	esi
	push	edi

; 1075 :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 1076 :    zDecN = n;

	mov	ax, WORD PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T9864[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@F@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T9864[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 1077 :    return( zDec >= zDecN );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	call	??P@YGDVZDecimal@@0@Z			; operator>=
	mov	BYTE PTR $T9865[ebp], al
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	al, BYTE PTR $T9865[ebp]

; 1078 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	148					; 00000094H
??P@YGDVZDecimal@@F@Z ENDP				; operator>=
_TEXT	ENDS
PUBLIC	??P@YGDGVZDecimal@@@Z				; operator>=
_TEXT	SEGMENT
$T9867 = -288
$T9868 = -292
_n$ = 8
_zDec$ = 12
_zDecN$ = -144
??P@YGDGVZDecimal@@@Z PROC NEAR				; operator>=

; 1082 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 292				; 00000124H
	push	esi
	push	edi

; 1083 :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 1084 :    zDecN = n;

	mov	ax, WORD PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T9867[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@G@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T9867[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 1085 :    return( zDecN >= zDec );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	call	??P@YGDVZDecimal@@0@Z			; operator>=
	mov	BYTE PTR $T9868[ebp], al
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	al, BYTE PTR $T9868[ebp]

; 1086 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	148					; 00000094H
??P@YGDGVZDecimal@@@Z ENDP				; operator>=
_TEXT	ENDS
PUBLIC	??P@YGDVZDecimal@@G@Z				; operator>=
_TEXT	SEGMENT
$T9870 = -288
$T9871 = -292
_zDec$ = 8
_n$ = 152
_zDecN$ = -144
??P@YGDVZDecimal@@G@Z PROC NEAR				; operator>=

; 1090 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 292				; 00000124H
	push	esi
	push	edi

; 1091 :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 1092 :    zDecN = n;

	mov	ax, WORD PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T9870[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@G@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T9870[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 1093 :    return( zDec >= zDecN );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	call	??P@YGDVZDecimal@@0@Z			; operator>=
	mov	BYTE PTR $T9871[ebp], al
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	al, BYTE PTR $T9871[ebp]

; 1094 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	148					; 00000094H
??P@YGDVZDecimal@@G@Z ENDP				; operator>=
_TEXT	ENDS
PUBLIC	??P@YGDVZDecimal@@H@Z				; operator>=
_TEXT	SEGMENT
$T9873 = -288
$T9874 = -292
_zDec$ = 8
_n$ = 152
_zDecN$ = -144
??P@YGDVZDecimal@@H@Z PROC NEAR				; operator>=

; 1098 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 292				; 00000124H
	push	esi
	push	edi

; 1099 :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 1100 :    zDecN = (zLONG) n;

	mov	eax, DWORD PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T9873[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@J@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T9873[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 1101 :    return( zDec >= zDecN );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	call	??P@YGDVZDecimal@@0@Z			; operator>=
	mov	BYTE PTR $T9874[ebp], al
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	al, BYTE PTR $T9874[ebp]

; 1102 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	148					; 00000094H
??P@YGDVZDecimal@@H@Z ENDP				; operator>=
_TEXT	ENDS
PUBLIC	??P@YGDHVZDecimal@@@Z				; operator>=
_TEXT	SEGMENT
$T9876 = -288
$T9877 = -292
_n$ = 8
_zDec$ = 12
_zDecN$ = -144
??P@YGDHVZDecimal@@@Z PROC NEAR				; operator>=

; 1106 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 292				; 00000124H
	push	esi
	push	edi

; 1107 :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 1108 :    zDecN = (zLONG) n;

	mov	eax, DWORD PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T9876[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@J@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T9876[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 1109 :    return( zDecN >= zDec );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	call	??P@YGDVZDecimal@@0@Z			; operator>=
	mov	BYTE PTR $T9877[ebp], al
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	al, BYTE PTR $T9877[ebp]

; 1110 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	148					; 00000094H
??P@YGDHVZDecimal@@@Z ENDP				; operator>=
_TEXT	ENDS
PUBLIC	??P@YGDVZDecimal@@I@Z				; operator>=
_TEXT	SEGMENT
$T9879 = -288
$T9880 = -292
_zDec$ = 8
_n$ = 152
_zDecN$ = -144
??P@YGDVZDecimal@@I@Z PROC NEAR				; operator>=

; 1114 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 292				; 00000124H
	push	esi
	push	edi

; 1115 :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 1116 :    zDecN = (zLONG) n;

	mov	eax, DWORD PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T9879[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@J@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T9879[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 1117 :    return( zDec >= zDecN );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	call	??P@YGDVZDecimal@@0@Z			; operator>=
	mov	BYTE PTR $T9880[ebp], al
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	al, BYTE PTR $T9880[ebp]

; 1118 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	148					; 00000094H
??P@YGDVZDecimal@@I@Z ENDP				; operator>=
_TEXT	ENDS
PUBLIC	??P@YGDIVZDecimal@@@Z				; operator>=
_TEXT	SEGMENT
$T9882 = -288
$T9883 = -292
_n$ = 8
_zDec$ = 12
_zDecN$ = -144
??P@YGDIVZDecimal@@@Z PROC NEAR				; operator>=

; 1122 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 292				; 00000124H
	push	esi
	push	edi

; 1123 :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 1124 :    zDecN = (zLONG) n;

	mov	eax, DWORD PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T9882[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@J@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T9882[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 1125 :    return( zDecN >= zDec );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	call	??P@YGDVZDecimal@@0@Z			; operator>=
	mov	BYTE PTR $T9883[ebp], al
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	al, BYTE PTR $T9883[ebp]

; 1126 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	148					; 00000094H
??P@YGDIVZDecimal@@@Z ENDP				; operator>=
_TEXT	ENDS
PUBLIC	??P@YGDVZDecimal@@D@Z				; operator>=
_TEXT	SEGMENT
$T9885 = -288
$T9886 = -292
_zDec$ = 8
_n$ = 152
_zDecN$ = -144
??P@YGDVZDecimal@@D@Z PROC NEAR				; operator>=

; 1130 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 292				; 00000124H
	push	esi
	push	edi

; 1131 :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 1132 :    zDecN = (zSHORT) n;

	movsx	ax, BYTE PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T9885[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@F@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T9885[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 1133 :    return( zDec >= zDecN );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	call	??P@YGDVZDecimal@@0@Z			; operator>=
	mov	BYTE PTR $T9886[ebp], al
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	al, BYTE PTR $T9886[ebp]

; 1134 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	148					; 00000094H
??P@YGDVZDecimal@@D@Z ENDP				; operator>=
_TEXT	ENDS
PUBLIC	??P@YGDDVZDecimal@@@Z				; operator>=
_TEXT	SEGMENT
$T9888 = -288
$T9889 = -292
_n$ = 8
_zDec$ = 12
_zDecN$ = -144
??P@YGDDVZDecimal@@@Z PROC NEAR				; operator>=

; 1138 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 292				; 00000124H
	push	esi
	push	edi

; 1139 :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 1140 :    zDecN = (zSHORT) n;

	movsx	ax, BYTE PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T9888[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@F@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T9888[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 1141 :    return( zDecN >= zDec );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	call	??P@YGDVZDecimal@@0@Z			; operator>=
	mov	BYTE PTR $T9889[ebp], al
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	al, BYTE PTR $T9889[ebp]

; 1142 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	148					; 00000094H
??P@YGDDVZDecimal@@@Z ENDP				; operator>=
_TEXT	ENDS
PUBLIC	??P@YGDEVZDecimal@@@Z				; operator>=
_TEXT	SEGMENT
$T9891 = -288
$T9892 = -292
_n$ = 8
_zDec$ = 12
_zDecN$ = -144
??P@YGDEVZDecimal@@@Z PROC NEAR				; operator>=

; 1146 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 292				; 00000124H
	push	esi
	push	edi

; 1147 :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 1148 :    zDecN = (zSHORT) n;

	movzx	ax, BYTE PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T9891[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@F@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T9891[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 1149 :    return( zDecN >= zDec );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	call	??P@YGDVZDecimal@@0@Z			; operator>=
	mov	BYTE PTR $T9892[ebp], al
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	al, BYTE PTR $T9892[ebp]

; 1150 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	148					; 00000094H
??P@YGDEVZDecimal@@@Z ENDP				; operator>=
_TEXT	ENDS
PUBLIC	??P@YGDVZDecimal@@E@Z				; operator>=
_TEXT	SEGMENT
$T9894 = -288
$T9895 = -292
_zDec$ = 8
_n$ = 152
_zDecN$ = -144
??P@YGDVZDecimal@@E@Z PROC NEAR				; operator>=

; 1154 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 292				; 00000124H
	push	esi
	push	edi

; 1155 :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 1156 :    zDecN = (zSHORT) n;

	movzx	ax, BYTE PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T9894[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@F@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T9894[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 1157 :    return( zDec >= zDecN );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	call	??P@YGDVZDecimal@@0@Z			; operator>=
	mov	BYTE PTR $T9895[ebp], al
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	al, BYTE PTR $T9895[ebp]

; 1158 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	148					; 00000094H
??P@YGDVZDecimal@@E@Z ENDP				; operator>=
_TEXT	ENDS
PUBLIC	??P@YGDNVZDecimal@@@Z				; operator>=
_TEXT	SEGMENT
$T9897 = -288
$T9898 = -292
_n$ = 8
_zDec$ = 16
_zDecD$ = -144
??P@YGDNVZDecimal@@@Z PROC NEAR				; operator>=

; 1162 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 292				; 00000124H
	push	esi
	push	edi

; 1163 :    ZDecimal zDecD;

	lea	ecx, DWORD PTR _zDecD$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 1164 :    zDecD = n;

	mov	eax, DWORD PTR _n$[ebp+4]
	push	eax
	mov	ecx, DWORD PTR _n$[ebp]
	push	ecx
	lea	edx, DWORD PTR $T9897[ebp]
	push	edx
	lea	ecx, DWORD PTR _zDecD$[ebp]
	call	??4ZDecimal@@QAE?AV0@N@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T9897[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 1165 :    return( zDecD >= zDec );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecD$[ebp]
	mov	edi, esp
	rep movsd
	call	??P@YGDVZDecimal@@0@Z			; operator>=
	mov	BYTE PTR $T9898[ebp], al
	lea	ecx, DWORD PTR _zDecD$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	al, BYTE PTR $T9898[ebp]

; 1166 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	152					; 00000098H
??P@YGDNVZDecimal@@@Z ENDP				; operator>=
_TEXT	ENDS
PUBLIC	??P@YGDVZDecimal@@N@Z				; operator>=
_TEXT	SEGMENT
$T9900 = -288
$T9901 = -292
_zDec$ = 8
_n$ = 152
_zDecD$ = -144
??P@YGDVZDecimal@@N@Z PROC NEAR				; operator>=

; 1170 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 292				; 00000124H
	push	esi
	push	edi

; 1171 :    ZDecimal zDecD;

	lea	ecx, DWORD PTR _zDecD$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 1172 :    zDecD = n;

	mov	eax, DWORD PTR _n$[ebp+4]
	push	eax
	mov	ecx, DWORD PTR _n$[ebp]
	push	ecx
	lea	edx, DWORD PTR $T9900[ebp]
	push	edx
	lea	ecx, DWORD PTR _zDecD$[ebp]
	call	??4ZDecimal@@QAE?AV0@N@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T9900[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 1173 :    return( zDec >= zDecD );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecD$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	call	??P@YGDVZDecimal@@0@Z			; operator>=
	mov	BYTE PTR $T9901[ebp], al
	lea	ecx, DWORD PTR _zDecD$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	al, BYTE PTR $T9901[ebp]

; 1174 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	152					; 00000098H
??P@YGDVZDecimal@@N@Z ENDP				; operator>=
_TEXT	ENDS
PUBLIC	??P@YGDMVZDecimal@@@Z				; operator>=
_TEXT	SEGMENT
$T9903 = -288
$T9904 = -292
_n$ = 8
_zDec$ = 12
_zDecD$ = -144
??P@YGDMVZDecimal@@@Z PROC NEAR				; operator>=

; 1178 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 292				; 00000124H
	push	esi
	push	edi

; 1179 :    ZDecimal zDecD;

	lea	ecx, DWORD PTR _zDecD$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 1180 :    zDecD = (double) n;

	fld	DWORD PTR _n$[ebp]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	lea	eax, DWORD PTR $T9903[ebp]
	push	eax
	lea	ecx, DWORD PTR _zDecD$[ebp]
	call	??4ZDecimal@@QAE?AV0@N@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T9903[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 1181 :    return( zDecD >= zDec );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecD$[ebp]
	mov	edi, esp
	rep movsd
	call	??P@YGDVZDecimal@@0@Z			; operator>=
	mov	BYTE PTR $T9904[ebp], al
	lea	ecx, DWORD PTR _zDecD$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	al, BYTE PTR $T9904[ebp]

; 1182 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	148					; 00000094H
??P@YGDMVZDecimal@@@Z ENDP				; operator>=
_TEXT	ENDS
PUBLIC	??P@YGDVZDecimal@@M@Z				; operator>=
_TEXT	SEGMENT
$T9906 = -288
$T9907 = -292
_zDec$ = 8
_n$ = 152
_zDecD$ = -144
??P@YGDVZDecimal@@M@Z PROC NEAR				; operator>=

; 1186 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 292				; 00000124H
	push	esi
	push	edi

; 1187 :    ZDecimal zDecD;

	lea	ecx, DWORD PTR _zDecD$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 1188 :    zDecD = (double) n;

	fld	DWORD PTR _n$[ebp]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	lea	eax, DWORD PTR $T9906[ebp]
	push	eax
	lea	ecx, DWORD PTR _zDecD$[ebp]
	call	??4ZDecimal@@QAE?AV0@N@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T9906[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 1189 :    return( zDec >= zDecD );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecD$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	call	??P@YGDVZDecimal@@0@Z			; operator>=
	mov	BYTE PTR $T9907[ebp], al
	lea	ecx, DWORD PTR _zDecD$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	al, BYTE PTR $T9907[ebp]

; 1190 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	148					; 00000094H
??P@YGDVZDecimal@@M@Z ENDP				; operator>=
_TEXT	ENDS
PUBLIC	??O@YGDJVZDecimal@@@Z				; operator>
_TEXT	SEGMENT
$T9909 = -288
$T9910 = -292
_l$ = 8
_zDec$ = 12
_zDecL$ = -144
??O@YGDJVZDecimal@@@Z PROC NEAR				; operator>

; 1198 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 292				; 00000124H
	push	esi
	push	edi

; 1199 :    ZDecimal zDecL;

	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 1200 :    zDecL = l;

	mov	eax, DWORD PTR _l$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T9909[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??4ZDecimal@@QAE?AV0@J@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T9909[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 1201 :    return( zDecL > zDec );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecL$[ebp]
	mov	edi, esp
	rep movsd
	call	??O@YGDVZDecimal@@0@Z			; operator>
	mov	BYTE PTR $T9910[ebp], al
	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	al, BYTE PTR $T9910[ebp]

; 1202 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	148					; 00000094H
??O@YGDJVZDecimal@@@Z ENDP				; operator>
_TEXT	ENDS
PUBLIC	??O@YGDVZDecimal@@J@Z				; operator>
_TEXT	SEGMENT
$T9912 = -288
$T9913 = -292
_zDec$ = 8
_l$ = 152
_zDecL$ = -144
??O@YGDVZDecimal@@J@Z PROC NEAR				; operator>

; 1206 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 292				; 00000124H
	push	esi
	push	edi

; 1207 :    ZDecimal zDecL;

	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 1208 :    zDecL = l;

	mov	eax, DWORD PTR _l$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T9912[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??4ZDecimal@@QAE?AV0@J@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T9912[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 1209 :    return( zDec > zDecL );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecL$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	call	??O@YGDVZDecimal@@0@Z			; operator>
	mov	BYTE PTR $T9913[ebp], al
	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	al, BYTE PTR $T9913[ebp]

; 1210 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	148					; 00000094H
??O@YGDVZDecimal@@J@Z ENDP				; operator>
_TEXT	ENDS
PUBLIC	??O@YGDKVZDecimal@@@Z				; operator>
_TEXT	SEGMENT
$T9915 = -288
$T9916 = -292
_l$ = 8
_zDec$ = 12
_zDecL$ = -144
??O@YGDKVZDecimal@@@Z PROC NEAR				; operator>

; 1214 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 292				; 00000124H
	push	esi
	push	edi

; 1215 :    ZDecimal zDecL;

	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 1216 :    zDecL = l;

	mov	eax, DWORD PTR _l$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T9915[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??4ZDecimal@@QAE?AV0@K@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T9915[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 1217 :    return( zDecL > zDec );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecL$[ebp]
	mov	edi, esp
	rep movsd
	call	??O@YGDVZDecimal@@0@Z			; operator>
	mov	BYTE PTR $T9916[ebp], al
	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	al, BYTE PTR $T9916[ebp]

; 1218 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	148					; 00000094H
??O@YGDKVZDecimal@@@Z ENDP				; operator>
_TEXT	ENDS
PUBLIC	??O@YGDVZDecimal@@K@Z				; operator>
_TEXT	SEGMENT
$T9918 = -288
$T9919 = -292
_zDec$ = 8
_l$ = 152
_zDecL$ = -144
??O@YGDVZDecimal@@K@Z PROC NEAR				; operator>

; 1222 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 292				; 00000124H
	push	esi
	push	edi

; 1223 :    ZDecimal zDecL;

	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 1224 :    zDecL = l;

	mov	eax, DWORD PTR _l$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T9918[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??4ZDecimal@@QAE?AV0@K@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T9918[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 1225 :    return( zDec > zDecL );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecL$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	call	??O@YGDVZDecimal@@0@Z			; operator>
	mov	BYTE PTR $T9919[ebp], al
	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	al, BYTE PTR $T9919[ebp]

; 1226 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	148					; 00000094H
??O@YGDVZDecimal@@K@Z ENDP				; operator>
_TEXT	ENDS
PUBLIC	??O@YGDFVZDecimal@@@Z				; operator>
_TEXT	SEGMENT
$T9921 = -288
$T9922 = -292
_n$ = 8
_zDec$ = 12
_zDecN$ = -144
??O@YGDFVZDecimal@@@Z PROC NEAR				; operator>

; 1230 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 292				; 00000124H
	push	esi
	push	edi

; 1231 :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 1232 :    zDecN = n;

	mov	ax, WORD PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T9921[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@F@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T9921[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 1233 :    return( zDecN > zDec );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	call	??O@YGDVZDecimal@@0@Z			; operator>
	mov	BYTE PTR $T9922[ebp], al
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	al, BYTE PTR $T9922[ebp]

; 1234 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	148					; 00000094H
??O@YGDFVZDecimal@@@Z ENDP				; operator>
_TEXT	ENDS
PUBLIC	??O@YGDVZDecimal@@F@Z				; operator>
_TEXT	SEGMENT
$T9924 = -288
$T9925 = -292
_zDec$ = 8
_n$ = 152
_zDecN$ = -144
??O@YGDVZDecimal@@F@Z PROC NEAR				; operator>

; 1238 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 292				; 00000124H
	push	esi
	push	edi

; 1239 :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 1240 :    zDecN = n;

	mov	ax, WORD PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T9924[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@F@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T9924[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 1241 :    return( zDec > zDecN );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	call	??O@YGDVZDecimal@@0@Z			; operator>
	mov	BYTE PTR $T9925[ebp], al
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	al, BYTE PTR $T9925[ebp]

; 1242 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	148					; 00000094H
??O@YGDVZDecimal@@F@Z ENDP				; operator>
_TEXT	ENDS
PUBLIC	??O@YGDGVZDecimal@@@Z				; operator>
_TEXT	SEGMENT
$T9927 = -288
$T9928 = -292
_n$ = 8
_zDec$ = 12
_zDecN$ = -144
??O@YGDGVZDecimal@@@Z PROC NEAR				; operator>

; 1246 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 292				; 00000124H
	push	esi
	push	edi

; 1247 :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 1248 :    zDecN = n;

	mov	ax, WORD PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T9927[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@G@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T9927[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 1249 :    return( zDecN > zDec );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	call	??O@YGDVZDecimal@@0@Z			; operator>
	mov	BYTE PTR $T9928[ebp], al
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	al, BYTE PTR $T9928[ebp]

; 1250 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	148					; 00000094H
??O@YGDGVZDecimal@@@Z ENDP				; operator>
_TEXT	ENDS
PUBLIC	??O@YGDVZDecimal@@G@Z				; operator>
_TEXT	SEGMENT
$T9930 = -288
$T9931 = -292
_zDec$ = 8
_n$ = 152
_zDecN$ = -144
??O@YGDVZDecimal@@G@Z PROC NEAR				; operator>

; 1254 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 292				; 00000124H
	push	esi
	push	edi

; 1255 :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 1256 :    zDecN = n;

	mov	ax, WORD PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T9930[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@G@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T9930[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 1257 :    return( zDec > zDecN );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	call	??O@YGDVZDecimal@@0@Z			; operator>
	mov	BYTE PTR $T9931[ebp], al
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	al, BYTE PTR $T9931[ebp]

; 1258 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	148					; 00000094H
??O@YGDVZDecimal@@G@Z ENDP				; operator>
_TEXT	ENDS
PUBLIC	??O@YGDVZDecimal@@H@Z				; operator>
_TEXT	SEGMENT
$T9933 = -288
$T9934 = -292
_zDec$ = 8
_n$ = 152
_zDecN$ = -144
??O@YGDVZDecimal@@H@Z PROC NEAR				; operator>

; 1262 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 292				; 00000124H
	push	esi
	push	edi

; 1263 :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 1264 :    zDecN = (zLONG) n;

	mov	eax, DWORD PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T9933[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@J@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T9933[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 1265 :    return( zDec > zDecN );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	call	??O@YGDVZDecimal@@0@Z			; operator>
	mov	BYTE PTR $T9934[ebp], al
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	al, BYTE PTR $T9934[ebp]

; 1266 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	148					; 00000094H
??O@YGDVZDecimal@@H@Z ENDP				; operator>
_TEXT	ENDS
PUBLIC	??O@YGDHVZDecimal@@@Z				; operator>
_TEXT	SEGMENT
$T9936 = -288
$T9937 = -292
_n$ = 8
_zDec$ = 12
_zDecN$ = -144
??O@YGDHVZDecimal@@@Z PROC NEAR				; operator>

; 1270 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 292				; 00000124H
	push	esi
	push	edi

; 1271 :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 1272 :    zDecN = (zLONG) n;

	mov	eax, DWORD PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T9936[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@J@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T9936[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 1273 :    return( zDecN > zDec );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	call	??O@YGDVZDecimal@@0@Z			; operator>
	mov	BYTE PTR $T9937[ebp], al
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	al, BYTE PTR $T9937[ebp]

; 1274 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	148					; 00000094H
??O@YGDHVZDecimal@@@Z ENDP				; operator>
_TEXT	ENDS
PUBLIC	??O@YGDVZDecimal@@I@Z				; operator>
_TEXT	SEGMENT
$T9939 = -288
$T9940 = -292
_zDec$ = 8
_n$ = 152
_zDecN$ = -144
??O@YGDVZDecimal@@I@Z PROC NEAR				; operator>

; 1278 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 292				; 00000124H
	push	esi
	push	edi

; 1279 :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 1280 :    zDecN = (zLONG) n;

	mov	eax, DWORD PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T9939[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@J@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T9939[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 1281 :    return( zDec > zDecN );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	call	??O@YGDVZDecimal@@0@Z			; operator>
	mov	BYTE PTR $T9940[ebp], al
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	al, BYTE PTR $T9940[ebp]

; 1282 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	148					; 00000094H
??O@YGDVZDecimal@@I@Z ENDP				; operator>
_TEXT	ENDS
PUBLIC	??O@YGDIVZDecimal@@@Z				; operator>
_TEXT	SEGMENT
$T9942 = -288
$T9943 = -292
_n$ = 8
_zDec$ = 12
_zDecN$ = -144
??O@YGDIVZDecimal@@@Z PROC NEAR				; operator>

; 1286 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 292				; 00000124H
	push	esi
	push	edi

; 1287 :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 1288 :    zDecN = (zLONG) n;

	mov	eax, DWORD PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T9942[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@J@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T9942[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 1289 :    return( zDecN > zDec );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	call	??O@YGDVZDecimal@@0@Z			; operator>
	mov	BYTE PTR $T9943[ebp], al
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	al, BYTE PTR $T9943[ebp]

; 1290 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	148					; 00000094H
??O@YGDIVZDecimal@@@Z ENDP				; operator>
_TEXT	ENDS
PUBLIC	??O@YGDVZDecimal@@D@Z				; operator>
_TEXT	SEGMENT
$T9945 = -288
$T9946 = -292
_zDec$ = 8
_n$ = 152
_zDecN$ = -144
??O@YGDVZDecimal@@D@Z PROC NEAR				; operator>

; 1294 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 292				; 00000124H
	push	esi
	push	edi

; 1295 :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 1296 :    zDecN = (zSHORT) n;

	movsx	ax, BYTE PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T9945[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@F@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T9945[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 1297 :    return( zDec > zDecN );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	call	??O@YGDVZDecimal@@0@Z			; operator>
	mov	BYTE PTR $T9946[ebp], al
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	al, BYTE PTR $T9946[ebp]

; 1298 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	148					; 00000094H
??O@YGDVZDecimal@@D@Z ENDP				; operator>
_TEXT	ENDS
PUBLIC	??O@YGDDVZDecimal@@@Z				; operator>
_TEXT	SEGMENT
$T9948 = -288
$T9949 = -292
_n$ = 8
_zDec$ = 12
_zDecN$ = -144
??O@YGDDVZDecimal@@@Z PROC NEAR				; operator>

; 1302 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 292				; 00000124H
	push	esi
	push	edi

; 1303 :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 1304 :    zDecN = (zSHORT) n;

	movsx	ax, BYTE PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T9948[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@F@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T9948[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 1305 :    return( zDecN > zDec );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	call	??O@YGDVZDecimal@@0@Z			; operator>
	mov	BYTE PTR $T9949[ebp], al
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	al, BYTE PTR $T9949[ebp]

; 1306 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	148					; 00000094H
??O@YGDDVZDecimal@@@Z ENDP				; operator>
_TEXT	ENDS
PUBLIC	??O@YGDEVZDecimal@@@Z				; operator>
_TEXT	SEGMENT
$T9951 = -288
$T9952 = -292
_n$ = 8
_zDec$ = 12
_zDecN$ = -144
??O@YGDEVZDecimal@@@Z PROC NEAR				; operator>

; 1310 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 292				; 00000124H
	push	esi
	push	edi

; 1311 :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 1312 :    zDecN = (zSHORT) n;

	movzx	ax, BYTE PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T9951[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@F@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T9951[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 1313 :    return( zDecN > zDec );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	call	??O@YGDVZDecimal@@0@Z			; operator>
	mov	BYTE PTR $T9952[ebp], al
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	al, BYTE PTR $T9952[ebp]

; 1314 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	148					; 00000094H
??O@YGDEVZDecimal@@@Z ENDP				; operator>
_TEXT	ENDS
PUBLIC	??O@YGDVZDecimal@@E@Z				; operator>
_TEXT	SEGMENT
_zDec$ = 8
_n$ = 152
_zDecN$ = -144
$T9954 = -288
$T9955 = -292
??O@YGDVZDecimal@@E@Z PROC NEAR				; operator>

; 1318 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 292				; 00000124H
	push	esi
	push	edi

; 1319 :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 1320 :    zDecN = (zSHORT) n;

	movzx	ax, BYTE PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T9954[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@F@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T9954[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 1321 :    return( zDec > zDecN );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	call	??O@YGDVZDecimal@@0@Z			; operator>
	mov	BYTE PTR $T9955[ebp], al
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	al, BYTE PTR $T9955[ebp]

; 1322 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	148					; 00000094H
??O@YGDVZDecimal@@E@Z ENDP				; operator>
_TEXT	ENDS
PUBLIC	??O@YGDNVZDecimal@@@Z				; operator>
_TEXT	SEGMENT
_n$ = 8
_zDec$ = 16
_zDecD$ = -144
$T9957 = -288
$T9958 = -292
??O@YGDNVZDecimal@@@Z PROC NEAR				; operator>

; 1326 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 292				; 00000124H
	push	esi
	push	edi

; 1327 :    ZDecimal zDecD;

	lea	ecx, DWORD PTR _zDecD$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 1328 :    zDecD = n;

	mov	eax, DWORD PTR _n$[ebp+4]
	push	eax
	mov	ecx, DWORD PTR _n$[ebp]
	push	ecx
	lea	edx, DWORD PTR $T9957[ebp]
	push	edx
	lea	ecx, DWORD PTR _zDecD$[ebp]
	call	??4ZDecimal@@QAE?AV0@N@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T9957[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 1329 :    return( zDecD > zDec );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecD$[ebp]
	mov	edi, esp
	rep movsd
	call	??O@YGDVZDecimal@@0@Z			; operator>
	mov	BYTE PTR $T9958[ebp], al
	lea	ecx, DWORD PTR _zDecD$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	al, BYTE PTR $T9958[ebp]

; 1330 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	152					; 00000098H
??O@YGDNVZDecimal@@@Z ENDP				; operator>
_TEXT	ENDS
PUBLIC	??O@YGDVZDecimal@@N@Z				; operator>
_TEXT	SEGMENT
_zDec$ = 8
_n$ = 152
_zDecD$ = -144
$T9960 = -288
$T9961 = -292
??O@YGDVZDecimal@@N@Z PROC NEAR				; operator>

; 1334 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 292				; 00000124H
	push	esi
	push	edi

; 1335 :    ZDecimal zDecD;

	lea	ecx, DWORD PTR _zDecD$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 1336 :    zDecD = n;

	mov	eax, DWORD PTR _n$[ebp+4]
	push	eax
	mov	ecx, DWORD PTR _n$[ebp]
	push	ecx
	lea	edx, DWORD PTR $T9960[ebp]
	push	edx
	lea	ecx, DWORD PTR _zDecD$[ebp]
	call	??4ZDecimal@@QAE?AV0@N@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T9960[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 1337 :    return( zDec > zDecD );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecD$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	call	??O@YGDVZDecimal@@0@Z			; operator>
	mov	BYTE PTR $T9961[ebp], al
	lea	ecx, DWORD PTR _zDecD$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	al, BYTE PTR $T9961[ebp]

; 1338 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	152					; 00000098H
??O@YGDVZDecimal@@N@Z ENDP				; operator>
_TEXT	ENDS
PUBLIC	??O@YGDMVZDecimal@@@Z				; operator>
_TEXT	SEGMENT
_n$ = 8
_zDec$ = 12
_zDecD$ = -144
$T9963 = -288
$T9964 = -292
??O@YGDMVZDecimal@@@Z PROC NEAR				; operator>

; 1342 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 292				; 00000124H
	push	esi
	push	edi

; 1343 :    ZDecimal zDecD;

	lea	ecx, DWORD PTR _zDecD$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 1344 :    zDecD = (double) n;

	fld	DWORD PTR _n$[ebp]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	lea	eax, DWORD PTR $T9963[ebp]
	push	eax
	lea	ecx, DWORD PTR _zDecD$[ebp]
	call	??4ZDecimal@@QAE?AV0@N@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T9963[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 1345 :    return( zDecD > zDec );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecD$[ebp]
	mov	edi, esp
	rep movsd
	call	??O@YGDVZDecimal@@0@Z			; operator>
	mov	BYTE PTR $T9964[ebp], al
	lea	ecx, DWORD PTR _zDecD$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	al, BYTE PTR $T9964[ebp]

; 1346 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	148					; 00000094H
??O@YGDMVZDecimal@@@Z ENDP				; operator>
_TEXT	ENDS
PUBLIC	??O@YGDVZDecimal@@M@Z				; operator>
_TEXT	SEGMENT
_zDec$ = 8
_n$ = 152
_zDecD$ = -144
$T9966 = -288
$T9967 = -292
??O@YGDVZDecimal@@M@Z PROC NEAR				; operator>

; 1350 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 292				; 00000124H
	push	esi
	push	edi

; 1351 :    ZDecimal zDecD;

	lea	ecx, DWORD PTR _zDecD$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 1352 :    zDecD = (double) n;

	fld	DWORD PTR _n$[ebp]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	lea	eax, DWORD PTR $T9966[ebp]
	push	eax
	lea	ecx, DWORD PTR _zDecD$[ebp]
	call	??4ZDecimal@@QAE?AV0@N@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T9966[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 1353 :    return( zDec > zDecD );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecD$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	call	??O@YGDVZDecimal@@0@Z			; operator>
	mov	BYTE PTR $T9967[ebp], al
	lea	ecx, DWORD PTR _zDecD$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	al, BYTE PTR $T9967[ebp]

; 1354 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	148					; 00000094H
??O@YGDVZDecimal@@M@Z ENDP				; operator>
_TEXT	ENDS
PUBLIC	??N@YGDJVZDecimal@@@Z				; operator<=
_TEXT	SEGMENT
_l$ = 8
_zDec$ = 12
_zDecL$ = -144
$T9969 = -288
$T9970 = -292
??N@YGDJVZDecimal@@@Z PROC NEAR				; operator<=

; 1362 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 292				; 00000124H
	push	esi
	push	edi

; 1363 :    ZDecimal zDecL;

	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 1364 :    zDecL = l;

	mov	eax, DWORD PTR _l$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T9969[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??4ZDecimal@@QAE?AV0@J@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T9969[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 1365 :    return( zDecL <= zDec );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecL$[ebp]
	mov	edi, esp
	rep movsd
	call	??N@YGDVZDecimal@@0@Z			; operator<=
	mov	BYTE PTR $T9970[ebp], al
	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	al, BYTE PTR $T9970[ebp]

; 1366 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	148					; 00000094H
??N@YGDJVZDecimal@@@Z ENDP				; operator<=
_TEXT	ENDS
PUBLIC	??N@YGDVZDecimal@@J@Z				; operator<=
_TEXT	SEGMENT
_zDec$ = 8
_l$ = 152
_zDecL$ = -144
$T9972 = -288
$T9973 = -292
??N@YGDVZDecimal@@J@Z PROC NEAR				; operator<=

; 1370 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 292				; 00000124H
	push	esi
	push	edi

; 1371 :    ZDecimal zDecL;

	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 1372 :    zDecL = l;

	mov	eax, DWORD PTR _l$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T9972[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??4ZDecimal@@QAE?AV0@J@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T9972[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 1373 :    return( zDec <= zDecL );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecL$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	call	??N@YGDVZDecimal@@0@Z			; operator<=
	mov	BYTE PTR $T9973[ebp], al
	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	al, BYTE PTR $T9973[ebp]

; 1374 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	148					; 00000094H
??N@YGDVZDecimal@@J@Z ENDP				; operator<=
_TEXT	ENDS
PUBLIC	??N@YGDKVZDecimal@@@Z				; operator<=
_TEXT	SEGMENT
_l$ = 8
_zDec$ = 12
_zDecL$ = -144
$T9975 = -288
$T9976 = -292
??N@YGDKVZDecimal@@@Z PROC NEAR				; operator<=

; 1378 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 292				; 00000124H
	push	esi
	push	edi

; 1379 :    ZDecimal zDecL;

	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 1380 :    zDecL = l;

	mov	eax, DWORD PTR _l$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T9975[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??4ZDecimal@@QAE?AV0@K@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T9975[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 1381 :    return( zDecL <= zDec );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecL$[ebp]
	mov	edi, esp
	rep movsd
	call	??N@YGDVZDecimal@@0@Z			; operator<=
	mov	BYTE PTR $T9976[ebp], al
	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	al, BYTE PTR $T9976[ebp]

; 1382 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	148					; 00000094H
??N@YGDKVZDecimal@@@Z ENDP				; operator<=
_TEXT	ENDS
PUBLIC	??N@YGDVZDecimal@@K@Z				; operator<=
_TEXT	SEGMENT
_zDec$ = 8
_l$ = 152
_zDecL$ = -144
$T9978 = -288
$T9979 = -292
??N@YGDVZDecimal@@K@Z PROC NEAR				; operator<=

; 1386 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 292				; 00000124H
	push	esi
	push	edi

; 1387 :    ZDecimal zDecL;

	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 1388 :    zDecL = l;

	mov	eax, DWORD PTR _l$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T9978[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??4ZDecimal@@QAE?AV0@K@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T9978[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 1389 :    return( zDec <= zDecL );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecL$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	call	??N@YGDVZDecimal@@0@Z			; operator<=
	mov	BYTE PTR $T9979[ebp], al
	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	al, BYTE PTR $T9979[ebp]

; 1390 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	148					; 00000094H
??N@YGDVZDecimal@@K@Z ENDP				; operator<=
_TEXT	ENDS
PUBLIC	??N@YGDFVZDecimal@@@Z				; operator<=
_TEXT	SEGMENT
_n$ = 8
_zDec$ = 12
_zDecN$ = -144
$T9981 = -288
$T9982 = -292
??N@YGDFVZDecimal@@@Z PROC NEAR				; operator<=

; 1394 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 292				; 00000124H
	push	esi
	push	edi

; 1395 :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 1396 :    zDecN = n;

	mov	ax, WORD PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T9981[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@F@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T9981[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 1397 :    return( zDecN <= zDec );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	call	??N@YGDVZDecimal@@0@Z			; operator<=
	mov	BYTE PTR $T9982[ebp], al
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	al, BYTE PTR $T9982[ebp]

; 1398 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	148					; 00000094H
??N@YGDFVZDecimal@@@Z ENDP				; operator<=
_TEXT	ENDS
PUBLIC	??N@YGDVZDecimal@@F@Z				; operator<=
_TEXT	SEGMENT
_zDec$ = 8
_n$ = 152
_zDecN$ = -144
$T9984 = -288
$T9985 = -292
??N@YGDVZDecimal@@F@Z PROC NEAR				; operator<=

; 1402 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 292				; 00000124H
	push	esi
	push	edi

; 1403 :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 1404 :    zDecN = n;

	mov	ax, WORD PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T9984[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@F@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T9984[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 1405 :    return( zDec <= zDecN );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	call	??N@YGDVZDecimal@@0@Z			; operator<=
	mov	BYTE PTR $T9985[ebp], al
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	al, BYTE PTR $T9985[ebp]

; 1406 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	148					; 00000094H
??N@YGDVZDecimal@@F@Z ENDP				; operator<=
_TEXT	ENDS
PUBLIC	??N@YGDGVZDecimal@@@Z				; operator<=
_TEXT	SEGMENT
_n$ = 8
_zDec$ = 12
_zDecN$ = -144
$T9987 = -288
$T9988 = -292
??N@YGDGVZDecimal@@@Z PROC NEAR				; operator<=

; 1410 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 292				; 00000124H
	push	esi
	push	edi

; 1411 :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 1412 :    zDecN = n;

	mov	ax, WORD PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T9987[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@G@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T9987[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 1413 :    return( zDecN <= zDec );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	call	??N@YGDVZDecimal@@0@Z			; operator<=
	mov	BYTE PTR $T9988[ebp], al
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	al, BYTE PTR $T9988[ebp]

; 1414 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	148					; 00000094H
??N@YGDGVZDecimal@@@Z ENDP				; operator<=
_TEXT	ENDS
PUBLIC	??N@YGDVZDecimal@@G@Z				; operator<=
_TEXT	SEGMENT
_zDec$ = 8
_n$ = 152
_zDecN$ = -144
$T9990 = -288
$T9991 = -292
??N@YGDVZDecimal@@G@Z PROC NEAR				; operator<=

; 1418 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 292				; 00000124H
	push	esi
	push	edi

; 1419 :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 1420 :    zDecN = n;

	mov	ax, WORD PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T9990[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@G@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T9990[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 1421 :    return( zDec <= zDecN );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	call	??N@YGDVZDecimal@@0@Z			; operator<=
	mov	BYTE PTR $T9991[ebp], al
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	al, BYTE PTR $T9991[ebp]

; 1422 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	148					; 00000094H
??N@YGDVZDecimal@@G@Z ENDP				; operator<=
_TEXT	ENDS
PUBLIC	??N@YGDVZDecimal@@H@Z				; operator<=
_TEXT	SEGMENT
_zDec$ = 8
_n$ = 152
_zDecN$ = -144
$T9993 = -288
$T9994 = -292
??N@YGDVZDecimal@@H@Z PROC NEAR				; operator<=

; 1426 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 292				; 00000124H
	push	esi
	push	edi

; 1427 :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 1428 :    zDecN = (zLONG) n;

	mov	eax, DWORD PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T9993[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@J@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T9993[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 1429 :    return( zDec <= zDecN );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	call	??N@YGDVZDecimal@@0@Z			; operator<=
	mov	BYTE PTR $T9994[ebp], al
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	al, BYTE PTR $T9994[ebp]

; 1430 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	148					; 00000094H
??N@YGDVZDecimal@@H@Z ENDP				; operator<=
_TEXT	ENDS
PUBLIC	??N@YGDHVZDecimal@@@Z				; operator<=
_TEXT	SEGMENT
_n$ = 8
_zDec$ = 12
_zDecN$ = -144
$T9996 = -288
$T9997 = -292
??N@YGDHVZDecimal@@@Z PROC NEAR				; operator<=

; 1434 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 292				; 00000124H
	push	esi
	push	edi

; 1435 :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 1436 :    zDecN = (zLONG) n;

	mov	eax, DWORD PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T9996[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@J@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T9996[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 1437 :    return( zDecN <= zDec );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	call	??N@YGDVZDecimal@@0@Z			; operator<=
	mov	BYTE PTR $T9997[ebp], al
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	al, BYTE PTR $T9997[ebp]

; 1438 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	148					; 00000094H
??N@YGDHVZDecimal@@@Z ENDP				; operator<=
_TEXT	ENDS
PUBLIC	??N@YGDVZDecimal@@I@Z				; operator<=
_TEXT	SEGMENT
_zDec$ = 8
_n$ = 152
_zDecN$ = -144
$T9999 = -288
$T10000 = -292
??N@YGDVZDecimal@@I@Z PROC NEAR				; operator<=

; 1442 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 292				; 00000124H
	push	esi
	push	edi

; 1443 :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 1444 :    zDecN = (zLONG) n;

	mov	eax, DWORD PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T9999[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@J@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T9999[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 1445 :    return( zDec <= zDecN );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	call	??N@YGDVZDecimal@@0@Z			; operator<=
	mov	BYTE PTR $T10000[ebp], al
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	al, BYTE PTR $T10000[ebp]

; 1446 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	148					; 00000094H
??N@YGDVZDecimal@@I@Z ENDP				; operator<=
_TEXT	ENDS
PUBLIC	??N@YGDIVZDecimal@@@Z				; operator<=
_TEXT	SEGMENT
_n$ = 8
_zDec$ = 12
_zDecN$ = -144
$T10002 = -288
$T10003 = -292
??N@YGDIVZDecimal@@@Z PROC NEAR				; operator<=

; 1450 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 292				; 00000124H
	push	esi
	push	edi

; 1451 :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 1452 :    zDecN = (zLONG) n;

	mov	eax, DWORD PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T10002[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@J@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10002[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 1453 :    return( zDecN <= zDec );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	call	??N@YGDVZDecimal@@0@Z			; operator<=
	mov	BYTE PTR $T10003[ebp], al
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	al, BYTE PTR $T10003[ebp]

; 1454 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	148					; 00000094H
??N@YGDIVZDecimal@@@Z ENDP				; operator<=
_TEXT	ENDS
PUBLIC	??N@YGDVZDecimal@@D@Z				; operator<=
_TEXT	SEGMENT
_zDec$ = 8
_n$ = 152
_zDecN$ = -144
$T10005 = -288
$T10006 = -292
??N@YGDVZDecimal@@D@Z PROC NEAR				; operator<=

; 1458 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 292				; 00000124H
	push	esi
	push	edi

; 1459 :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 1460 :    zDecN = (zSHORT) n;

	movsx	ax, BYTE PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T10005[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@F@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10005[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 1461 :    return( zDec <= zDecN );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	call	??N@YGDVZDecimal@@0@Z			; operator<=
	mov	BYTE PTR $T10006[ebp], al
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	al, BYTE PTR $T10006[ebp]

; 1462 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	148					; 00000094H
??N@YGDVZDecimal@@D@Z ENDP				; operator<=
_TEXT	ENDS
PUBLIC	??N@YGDDVZDecimal@@@Z				; operator<=
_TEXT	SEGMENT
_n$ = 8
_zDec$ = 12
_zDecN$ = -144
$T10008 = -288
$T10009 = -292
??N@YGDDVZDecimal@@@Z PROC NEAR				; operator<=

; 1466 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 292				; 00000124H
	push	esi
	push	edi

; 1467 :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 1468 :    zDecN = (zSHORT) n;

	movsx	ax, BYTE PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T10008[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@F@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10008[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 1469 :    return( zDecN <= zDec );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	call	??N@YGDVZDecimal@@0@Z			; operator<=
	mov	BYTE PTR $T10009[ebp], al
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	al, BYTE PTR $T10009[ebp]

; 1470 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	148					; 00000094H
??N@YGDDVZDecimal@@@Z ENDP				; operator<=
_TEXT	ENDS
PUBLIC	??N@YGDEVZDecimal@@@Z				; operator<=
_TEXT	SEGMENT
_n$ = 8
_zDec$ = 12
_zDecN$ = -144
$T10011 = -288
$T10012 = -292
??N@YGDEVZDecimal@@@Z PROC NEAR				; operator<=

; 1474 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 292				; 00000124H
	push	esi
	push	edi

; 1475 :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 1476 :    zDecN = (zSHORT) n;

	movzx	ax, BYTE PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T10011[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@F@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10011[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 1477 :    return( zDecN <= zDec );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	call	??N@YGDVZDecimal@@0@Z			; operator<=
	mov	BYTE PTR $T10012[ebp], al
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	al, BYTE PTR $T10012[ebp]

; 1478 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	148					; 00000094H
??N@YGDEVZDecimal@@@Z ENDP				; operator<=
_TEXT	ENDS
PUBLIC	??N@YGDVZDecimal@@E@Z				; operator<=
_TEXT	SEGMENT
_zDec$ = 8
_n$ = 152
_zDecN$ = -144
$T10014 = -288
$T10015 = -292
??N@YGDVZDecimal@@E@Z PROC NEAR				; operator<=

; 1482 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 292				; 00000124H
	push	esi
	push	edi

; 1483 :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 1484 :    zDecN = (zSHORT) n;

	movzx	ax, BYTE PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T10014[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@F@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10014[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 1485 :    return( zDec <= zDecN );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	call	??N@YGDVZDecimal@@0@Z			; operator<=
	mov	BYTE PTR $T10015[ebp], al
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	al, BYTE PTR $T10015[ebp]

; 1486 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	148					; 00000094H
??N@YGDVZDecimal@@E@Z ENDP				; operator<=
_TEXT	ENDS
PUBLIC	??N@YGDNVZDecimal@@@Z				; operator<=
_TEXT	SEGMENT
_n$ = 8
_zDec$ = 16
_zDecD$ = -144
$T10017 = -288
$T10018 = -292
??N@YGDNVZDecimal@@@Z PROC NEAR				; operator<=

; 1490 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 292				; 00000124H
	push	esi
	push	edi

; 1491 :    ZDecimal zDecD;

	lea	ecx, DWORD PTR _zDecD$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 1492 :    zDecD = n;

	mov	eax, DWORD PTR _n$[ebp+4]
	push	eax
	mov	ecx, DWORD PTR _n$[ebp]
	push	ecx
	lea	edx, DWORD PTR $T10017[ebp]
	push	edx
	lea	ecx, DWORD PTR _zDecD$[ebp]
	call	??4ZDecimal@@QAE?AV0@N@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10017[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 1493 :    return( zDecD <= zDec );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecD$[ebp]
	mov	edi, esp
	rep movsd
	call	??N@YGDVZDecimal@@0@Z			; operator<=
	mov	BYTE PTR $T10018[ebp], al
	lea	ecx, DWORD PTR _zDecD$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	al, BYTE PTR $T10018[ebp]

; 1494 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	152					; 00000098H
??N@YGDNVZDecimal@@@Z ENDP				; operator<=
_TEXT	ENDS
PUBLIC	??N@YGDVZDecimal@@N@Z				; operator<=
_TEXT	SEGMENT
_zDec$ = 8
_n$ = 152
_zDecD$ = -144
$T10020 = -288
$T10021 = -292
??N@YGDVZDecimal@@N@Z PROC NEAR				; operator<=

; 1498 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 292				; 00000124H
	push	esi
	push	edi

; 1499 :    ZDecimal zDecD;

	lea	ecx, DWORD PTR _zDecD$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 1500 :    zDecD = n;

	mov	eax, DWORD PTR _n$[ebp+4]
	push	eax
	mov	ecx, DWORD PTR _n$[ebp]
	push	ecx
	lea	edx, DWORD PTR $T10020[ebp]
	push	edx
	lea	ecx, DWORD PTR _zDecD$[ebp]
	call	??4ZDecimal@@QAE?AV0@N@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10020[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 1501 :    return( zDec <= zDecD );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecD$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	call	??N@YGDVZDecimal@@0@Z			; operator<=
	mov	BYTE PTR $T10021[ebp], al
	lea	ecx, DWORD PTR _zDecD$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	al, BYTE PTR $T10021[ebp]

; 1502 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	152					; 00000098H
??N@YGDVZDecimal@@N@Z ENDP				; operator<=
_TEXT	ENDS
PUBLIC	??N@YGDMVZDecimal@@@Z				; operator<=
_TEXT	SEGMENT
_n$ = 8
_zDec$ = 12
_zDecD$ = -144
$T10023 = -288
$T10024 = -292
??N@YGDMVZDecimal@@@Z PROC NEAR				; operator<=

; 1506 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 292				; 00000124H
	push	esi
	push	edi

; 1507 :    ZDecimal zDecD;

	lea	ecx, DWORD PTR _zDecD$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 1508 :    zDecD = (double) n;

	fld	DWORD PTR _n$[ebp]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	lea	eax, DWORD PTR $T10023[ebp]
	push	eax
	lea	ecx, DWORD PTR _zDecD$[ebp]
	call	??4ZDecimal@@QAE?AV0@N@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10023[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 1509 :    return( zDecD <= zDec );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecD$[ebp]
	mov	edi, esp
	rep movsd
	call	??N@YGDVZDecimal@@0@Z			; operator<=
	mov	BYTE PTR $T10024[ebp], al
	lea	ecx, DWORD PTR _zDecD$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	al, BYTE PTR $T10024[ebp]

; 1510 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	148					; 00000094H
??N@YGDMVZDecimal@@@Z ENDP				; operator<=
_TEXT	ENDS
PUBLIC	??N@YGDVZDecimal@@M@Z				; operator<=
_TEXT	SEGMENT
_zDec$ = 8
_n$ = 152
_zDecD$ = -144
$T10026 = -288
$T10027 = -292
??N@YGDVZDecimal@@M@Z PROC NEAR				; operator<=

; 1514 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 292				; 00000124H
	push	esi
	push	edi

; 1515 :    ZDecimal zDecD;

	lea	ecx, DWORD PTR _zDecD$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 1516 :    zDecD = (double) n;

	fld	DWORD PTR _n$[ebp]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	lea	eax, DWORD PTR $T10026[ebp]
	push	eax
	lea	ecx, DWORD PTR _zDecD$[ebp]
	call	??4ZDecimal@@QAE?AV0@N@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10026[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 1517 :    return( zDec <= zDecD );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecD$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	call	??N@YGDVZDecimal@@0@Z			; operator<=
	mov	BYTE PTR $T10027[ebp], al
	lea	ecx, DWORD PTR _zDecD$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	al, BYTE PTR $T10027[ebp]

; 1518 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	148					; 00000094H
??N@YGDVZDecimal@@M@Z ENDP				; operator<=
_TEXT	ENDS
PUBLIC	??M@YGDJVZDecimal@@@Z				; operator<
_TEXT	SEGMENT
_l$ = 8
_zDec$ = 12
_zDecL$ = -144
$T10029 = -288
$T10030 = -292
??M@YGDJVZDecimal@@@Z PROC NEAR				; operator<

; 1526 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 292				; 00000124H
	push	esi
	push	edi

; 1527 :    ZDecimal zDecL;

	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 1528 :    zDecL = l;

	mov	eax, DWORD PTR _l$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T10029[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??4ZDecimal@@QAE?AV0@J@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10029[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 1529 :    return( zDecL < zDec );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecL$[ebp]
	mov	edi, esp
	rep movsd
	call	??M@YGDVZDecimal@@0@Z			; operator<
	mov	BYTE PTR $T10030[ebp], al
	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	al, BYTE PTR $T10030[ebp]

; 1530 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	148					; 00000094H
??M@YGDJVZDecimal@@@Z ENDP				; operator<
_TEXT	ENDS
PUBLIC	??M@YGDVZDecimal@@J@Z				; operator<
_TEXT	SEGMENT
_zDec$ = 8
_l$ = 152
_zDecL$ = -144
$T10032 = -288
$T10033 = -292
??M@YGDVZDecimal@@J@Z PROC NEAR				; operator<

; 1534 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 292				; 00000124H
	push	esi
	push	edi

; 1535 :    ZDecimal zDecL;

	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 1536 :    zDecL = l;

	mov	eax, DWORD PTR _l$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T10032[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??4ZDecimal@@QAE?AV0@J@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10032[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 1537 :    return( zDec < zDecL );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecL$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	call	??M@YGDVZDecimal@@0@Z			; operator<
	mov	BYTE PTR $T10033[ebp], al
	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	al, BYTE PTR $T10033[ebp]

; 1538 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	148					; 00000094H
??M@YGDVZDecimal@@J@Z ENDP				; operator<
_TEXT	ENDS
PUBLIC	??M@YGDKVZDecimal@@@Z				; operator<
_TEXT	SEGMENT
_l$ = 8
_zDec$ = 12
_zDecL$ = -144
$T10035 = -288
$T10036 = -292
??M@YGDKVZDecimal@@@Z PROC NEAR				; operator<

; 1542 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 292				; 00000124H
	push	esi
	push	edi

; 1543 :    ZDecimal zDecL;

	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 1544 :    zDecL = l;

	mov	eax, DWORD PTR _l$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T10035[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??4ZDecimal@@QAE?AV0@K@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10035[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 1545 :    return( zDecL < zDec );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecL$[ebp]
	mov	edi, esp
	rep movsd
	call	??M@YGDVZDecimal@@0@Z			; operator<
	mov	BYTE PTR $T10036[ebp], al
	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	al, BYTE PTR $T10036[ebp]

; 1546 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	148					; 00000094H
??M@YGDKVZDecimal@@@Z ENDP				; operator<
_TEXT	ENDS
PUBLIC	??M@YGDVZDecimal@@K@Z				; operator<
_TEXT	SEGMENT
_zDec$ = 8
_l$ = 152
_zDecL$ = -144
$T10038 = -288
$T10039 = -292
??M@YGDVZDecimal@@K@Z PROC NEAR				; operator<

; 1550 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 292				; 00000124H
	push	esi
	push	edi

; 1551 :    ZDecimal zDecL;

	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 1552 :    zDecL = l;

	mov	eax, DWORD PTR _l$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T10038[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??4ZDecimal@@QAE?AV0@K@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10038[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 1553 :    return( zDec < zDecL );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecL$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	call	??M@YGDVZDecimal@@0@Z			; operator<
	mov	BYTE PTR $T10039[ebp], al
	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	al, BYTE PTR $T10039[ebp]

; 1554 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	148					; 00000094H
??M@YGDVZDecimal@@K@Z ENDP				; operator<
_TEXT	ENDS
PUBLIC	??M@YGDFVZDecimal@@@Z				; operator<
_TEXT	SEGMENT
_n$ = 8
_zDec$ = 12
_zDecN$ = -144
$T10041 = -288
$T10042 = -292
??M@YGDFVZDecimal@@@Z PROC NEAR				; operator<

; 1558 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 292				; 00000124H
	push	esi
	push	edi

; 1559 :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 1560 :    zDecN = n;

	mov	ax, WORD PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T10041[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@F@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10041[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 1561 :    return( zDecN < zDec );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	call	??M@YGDVZDecimal@@0@Z			; operator<
	mov	BYTE PTR $T10042[ebp], al
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	al, BYTE PTR $T10042[ebp]

; 1562 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	148					; 00000094H
??M@YGDFVZDecimal@@@Z ENDP				; operator<
_TEXT	ENDS
PUBLIC	??M@YGDVZDecimal@@F@Z				; operator<
_TEXT	SEGMENT
_zDec$ = 8
_n$ = 152
_zDecN$ = -144
$T10044 = -288
$T10045 = -292
??M@YGDVZDecimal@@F@Z PROC NEAR				; operator<

; 1566 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 292				; 00000124H
	push	esi
	push	edi

; 1567 :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 1568 :    zDecN = n;

	mov	ax, WORD PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T10044[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@F@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10044[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 1569 :    return( zDec < zDecN );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	call	??M@YGDVZDecimal@@0@Z			; operator<
	mov	BYTE PTR $T10045[ebp], al
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	al, BYTE PTR $T10045[ebp]

; 1570 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	148					; 00000094H
??M@YGDVZDecimal@@F@Z ENDP				; operator<
_TEXT	ENDS
PUBLIC	??M@YGDGVZDecimal@@@Z				; operator<
_TEXT	SEGMENT
_n$ = 8
_zDec$ = 12
_zDecN$ = -144
$T10047 = -288
$T10048 = -292
??M@YGDGVZDecimal@@@Z PROC NEAR				; operator<

; 1574 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 292				; 00000124H
	push	esi
	push	edi

; 1575 :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 1576 :    zDecN = n;

	mov	ax, WORD PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T10047[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@G@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10047[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 1577 :    return( zDecN < zDec );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	call	??M@YGDVZDecimal@@0@Z			; operator<
	mov	BYTE PTR $T10048[ebp], al
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	al, BYTE PTR $T10048[ebp]

; 1578 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	148					; 00000094H
??M@YGDGVZDecimal@@@Z ENDP				; operator<
_TEXT	ENDS
PUBLIC	??M@YGDVZDecimal@@G@Z				; operator<
_TEXT	SEGMENT
_zDec$ = 8
_n$ = 152
_zDecN$ = -144
$T10050 = -288
$T10051 = -292
??M@YGDVZDecimal@@G@Z PROC NEAR				; operator<

; 1582 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 292				; 00000124H
	push	esi
	push	edi

; 1583 :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 1584 :    zDecN = n;

	mov	ax, WORD PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T10050[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@G@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10050[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 1585 :    return( zDec < zDecN );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	call	??M@YGDVZDecimal@@0@Z			; operator<
	mov	BYTE PTR $T10051[ebp], al
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	al, BYTE PTR $T10051[ebp]

; 1586 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	148					; 00000094H
??M@YGDVZDecimal@@G@Z ENDP				; operator<
_TEXT	ENDS
PUBLIC	??M@YGDVZDecimal@@H@Z				; operator<
_TEXT	SEGMENT
_zDec$ = 8
_n$ = 152
_zDecN$ = -144
$T10053 = -288
$T10054 = -292
??M@YGDVZDecimal@@H@Z PROC NEAR				; operator<

; 1590 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 292				; 00000124H
	push	esi
	push	edi

; 1591 :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 1592 :    zDecN = (zLONG) n;

	mov	eax, DWORD PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T10053[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@J@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10053[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 1593 :    return( zDec < zDecN );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	call	??M@YGDVZDecimal@@0@Z			; operator<
	mov	BYTE PTR $T10054[ebp], al
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	al, BYTE PTR $T10054[ebp]

; 1594 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	148					; 00000094H
??M@YGDVZDecimal@@H@Z ENDP				; operator<
_TEXT	ENDS
PUBLIC	??M@YGDHVZDecimal@@@Z				; operator<
_TEXT	SEGMENT
_n$ = 8
_zDec$ = 12
_zDecN$ = -144
$T10056 = -288
$T10057 = -292
??M@YGDHVZDecimal@@@Z PROC NEAR				; operator<

; 1598 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 292				; 00000124H
	push	esi
	push	edi

; 1599 :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 1600 :    zDecN = (zLONG) n;

	mov	eax, DWORD PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T10056[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@J@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10056[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 1601 :    return( zDecN < zDec );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	call	??M@YGDVZDecimal@@0@Z			; operator<
	mov	BYTE PTR $T10057[ebp], al
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	al, BYTE PTR $T10057[ebp]

; 1602 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	148					; 00000094H
??M@YGDHVZDecimal@@@Z ENDP				; operator<
_TEXT	ENDS
PUBLIC	??M@YGDVZDecimal@@I@Z				; operator<
_TEXT	SEGMENT
_zDec$ = 8
_n$ = 152
_zDecN$ = -144
$T10059 = -288
$T10060 = -292
??M@YGDVZDecimal@@I@Z PROC NEAR				; operator<

; 1606 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 292				; 00000124H
	push	esi
	push	edi

; 1607 :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 1608 :    zDecN = (zLONG) n;

	mov	eax, DWORD PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T10059[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@J@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10059[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 1609 :    return( zDec < zDecN );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	call	??M@YGDVZDecimal@@0@Z			; operator<
	mov	BYTE PTR $T10060[ebp], al
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	al, BYTE PTR $T10060[ebp]

; 1610 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	148					; 00000094H
??M@YGDVZDecimal@@I@Z ENDP				; operator<
_TEXT	ENDS
PUBLIC	??M@YGDIVZDecimal@@@Z				; operator<
_TEXT	SEGMENT
_n$ = 8
_zDec$ = 12
_zDecN$ = -144
$T10062 = -288
$T10063 = -292
??M@YGDIVZDecimal@@@Z PROC NEAR				; operator<

; 1614 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 292				; 00000124H
	push	esi
	push	edi

; 1615 :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 1616 :    zDecN = (zLONG) n;

	mov	eax, DWORD PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T10062[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@J@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10062[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 1617 :    return( zDecN < zDec );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	call	??M@YGDVZDecimal@@0@Z			; operator<
	mov	BYTE PTR $T10063[ebp], al
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	al, BYTE PTR $T10063[ebp]

; 1618 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	148					; 00000094H
??M@YGDIVZDecimal@@@Z ENDP				; operator<
_TEXT	ENDS
PUBLIC	??M@YGDVZDecimal@@D@Z				; operator<
_TEXT	SEGMENT
_zDec$ = 8
_n$ = 152
_zDecN$ = -144
$T10065 = -288
$T10066 = -292
??M@YGDVZDecimal@@D@Z PROC NEAR				; operator<

; 1622 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 292				; 00000124H
	push	esi
	push	edi

; 1623 :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 1624 :    zDecN = (zSHORT) n;

	movsx	ax, BYTE PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T10065[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@F@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10065[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 1625 :    return( zDec < zDecN );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	call	??M@YGDVZDecimal@@0@Z			; operator<
	mov	BYTE PTR $T10066[ebp], al
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	al, BYTE PTR $T10066[ebp]

; 1626 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	148					; 00000094H
??M@YGDVZDecimal@@D@Z ENDP				; operator<
_TEXT	ENDS
PUBLIC	??M@YGDDVZDecimal@@@Z				; operator<
_TEXT	SEGMENT
_n$ = 8
_zDec$ = 12
_zDecN$ = -144
$T10068 = -288
$T10069 = -292
??M@YGDDVZDecimal@@@Z PROC NEAR				; operator<

; 1630 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 292				; 00000124H
	push	esi
	push	edi

; 1631 :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 1632 :    zDecN = (zSHORT) n;

	movsx	ax, BYTE PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T10068[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@F@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10068[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 1633 :    return( zDecN < zDec );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	call	??M@YGDVZDecimal@@0@Z			; operator<
	mov	BYTE PTR $T10069[ebp], al
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	al, BYTE PTR $T10069[ebp]

; 1634 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	148					; 00000094H
??M@YGDDVZDecimal@@@Z ENDP				; operator<
_TEXT	ENDS
PUBLIC	??M@YGDEVZDecimal@@@Z				; operator<
_TEXT	SEGMENT
_n$ = 8
_zDec$ = 12
_zDecN$ = -144
$T10071 = -288
$T10072 = -292
??M@YGDEVZDecimal@@@Z PROC NEAR				; operator<

; 1638 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 292				; 00000124H
	push	esi
	push	edi

; 1639 :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 1640 :    zDecN = (zSHORT) n;

	movzx	ax, BYTE PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T10071[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@F@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10071[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 1641 :    return( zDecN < zDec );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	call	??M@YGDVZDecimal@@0@Z			; operator<
	mov	BYTE PTR $T10072[ebp], al
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	al, BYTE PTR $T10072[ebp]

; 1642 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	148					; 00000094H
??M@YGDEVZDecimal@@@Z ENDP				; operator<
_TEXT	ENDS
PUBLIC	??M@YGDVZDecimal@@E@Z				; operator<
_TEXT	SEGMENT
_zDec$ = 8
_n$ = 152
_zDecN$ = -144
$T10074 = -288
$T10075 = -292
??M@YGDVZDecimal@@E@Z PROC NEAR				; operator<

; 1646 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 292				; 00000124H
	push	esi
	push	edi

; 1647 :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 1648 :    zDecN = (zSHORT) n;

	movzx	ax, BYTE PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T10074[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@F@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10074[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 1649 :    return( zDec < zDecN );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	call	??M@YGDVZDecimal@@0@Z			; operator<
	mov	BYTE PTR $T10075[ebp], al
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	al, BYTE PTR $T10075[ebp]

; 1650 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	148					; 00000094H
??M@YGDVZDecimal@@E@Z ENDP				; operator<
_TEXT	ENDS
PUBLIC	??M@YGDNVZDecimal@@@Z				; operator<
_TEXT	SEGMENT
_n$ = 8
_zDec$ = 16
_zDecD$ = -144
$T10077 = -288
$T10078 = -292
??M@YGDNVZDecimal@@@Z PROC NEAR				; operator<

; 1654 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 292				; 00000124H
	push	esi
	push	edi

; 1655 :    ZDecimal zDecD;

	lea	ecx, DWORD PTR _zDecD$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 1656 :    zDecD = n;

	mov	eax, DWORD PTR _n$[ebp+4]
	push	eax
	mov	ecx, DWORD PTR _n$[ebp]
	push	ecx
	lea	edx, DWORD PTR $T10077[ebp]
	push	edx
	lea	ecx, DWORD PTR _zDecD$[ebp]
	call	??4ZDecimal@@QAE?AV0@N@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10077[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 1657 :    return( zDecD < zDec );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecD$[ebp]
	mov	edi, esp
	rep movsd
	call	??M@YGDVZDecimal@@0@Z			; operator<
	mov	BYTE PTR $T10078[ebp], al
	lea	ecx, DWORD PTR _zDecD$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	al, BYTE PTR $T10078[ebp]

; 1658 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	152					; 00000098H
??M@YGDNVZDecimal@@@Z ENDP				; operator<
_TEXT	ENDS
PUBLIC	??M@YGDVZDecimal@@N@Z				; operator<
_TEXT	SEGMENT
_zDec$ = 8
_n$ = 152
_zDecD$ = -144
$T10080 = -288
$T10081 = -292
??M@YGDVZDecimal@@N@Z PROC NEAR				; operator<

; 1662 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 292				; 00000124H
	push	esi
	push	edi

; 1663 :    ZDecimal zDecD;

	lea	ecx, DWORD PTR _zDecD$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 1664 :    zDecD = n;

	mov	eax, DWORD PTR _n$[ebp+4]
	push	eax
	mov	ecx, DWORD PTR _n$[ebp]
	push	ecx
	lea	edx, DWORD PTR $T10080[ebp]
	push	edx
	lea	ecx, DWORD PTR _zDecD$[ebp]
	call	??4ZDecimal@@QAE?AV0@N@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10080[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 1665 :    return( zDec < zDecD );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecD$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	call	??M@YGDVZDecimal@@0@Z			; operator<
	mov	BYTE PTR $T10081[ebp], al
	lea	ecx, DWORD PTR _zDecD$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	al, BYTE PTR $T10081[ebp]

; 1666 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	152					; 00000098H
??M@YGDVZDecimal@@N@Z ENDP				; operator<
_TEXT	ENDS
PUBLIC	??M@YGDMVZDecimal@@@Z				; operator<
_TEXT	SEGMENT
_n$ = 8
_zDec$ = 12
_zDecD$ = -144
$T10083 = -288
$T10084 = -292
??M@YGDMVZDecimal@@@Z PROC NEAR				; operator<

; 1670 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 292				; 00000124H
	push	esi
	push	edi

; 1671 :    ZDecimal zDecD;

	lea	ecx, DWORD PTR _zDecD$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 1672 :    zDecD = (double) n;

	fld	DWORD PTR _n$[ebp]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	lea	eax, DWORD PTR $T10083[ebp]
	push	eax
	lea	ecx, DWORD PTR _zDecD$[ebp]
	call	??4ZDecimal@@QAE?AV0@N@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10083[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 1673 :    return( zDecD < zDec );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecD$[ebp]
	mov	edi, esp
	rep movsd
	call	??M@YGDVZDecimal@@0@Z			; operator<
	mov	BYTE PTR $T10084[ebp], al
	lea	ecx, DWORD PTR _zDecD$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	al, BYTE PTR $T10084[ebp]

; 1674 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	148					; 00000094H
??M@YGDMVZDecimal@@@Z ENDP				; operator<
_TEXT	ENDS
PUBLIC	??M@YGDVZDecimal@@M@Z				; operator<
_TEXT	SEGMENT
_zDec$ = 8
_n$ = 152
_zDecD$ = -144
$T10086 = -288
$T10087 = -292
??M@YGDVZDecimal@@M@Z PROC NEAR				; operator<

; 1678 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 292				; 00000124H
	push	esi
	push	edi

; 1679 :    ZDecimal zDecD;

	lea	ecx, DWORD PTR _zDecD$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 1680 :    zDecD = (double) n;

	fld	DWORD PTR _n$[ebp]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	lea	eax, DWORD PTR $T10086[ebp]
	push	eax
	lea	ecx, DWORD PTR _zDecD$[ebp]
	call	??4ZDecimal@@QAE?AV0@N@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10086[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 1681 :    return( zDec < zDecD );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecD$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	call	??M@YGDVZDecimal@@0@Z			; operator<
	mov	BYTE PTR $T10087[ebp], al
	lea	ecx, DWORD PTR _zDecD$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	al, BYTE PTR $T10087[ebp]

; 1682 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	148					; 00000094H
??M@YGDVZDecimal@@M@Z ENDP				; operator<
_TEXT	ENDS
PUBLIC	??8@YGDJVZDecimal@@@Z				; operator==
_TEXT	SEGMENT
_l$ = 8
_zDec$ = 12
_zDecL$ = -144
$T10089 = -288
$T10090 = -292
??8@YGDJVZDecimal@@@Z PROC NEAR				; operator==

; 1690 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 292				; 00000124H
	push	esi
	push	edi

; 1691 :    ZDecimal zDecL;

	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 1692 :    zDecL = l;

	mov	eax, DWORD PTR _l$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T10089[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??4ZDecimal@@QAE?AV0@J@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10089[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 1693 :    return( zDecL == zDec );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecL$[ebp]
	mov	edi, esp
	rep movsd
	call	??8@YGDVZDecimal@@0@Z			; operator==
	mov	BYTE PTR $T10090[ebp], al
	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	al, BYTE PTR $T10090[ebp]

; 1694 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	148					; 00000094H
??8@YGDJVZDecimal@@@Z ENDP				; operator==
_TEXT	ENDS
PUBLIC	??8@YGDVZDecimal@@J@Z				; operator==
_TEXT	SEGMENT
_zDec$ = 8
_l$ = 152
_zDecL$ = -144
$T10092 = -288
$T10093 = -292
??8@YGDVZDecimal@@J@Z PROC NEAR				; operator==

; 1698 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 292				; 00000124H
	push	esi
	push	edi

; 1699 :    ZDecimal zDecL;

	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 1700 :    zDecL = l;

	mov	eax, DWORD PTR _l$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T10092[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??4ZDecimal@@QAE?AV0@J@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10092[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 1701 :    return( zDec == zDecL );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecL$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	call	??8@YGDVZDecimal@@0@Z			; operator==
	mov	BYTE PTR $T10093[ebp], al
	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	al, BYTE PTR $T10093[ebp]

; 1702 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	148					; 00000094H
??8@YGDVZDecimal@@J@Z ENDP				; operator==
_TEXT	ENDS
PUBLIC	??8@YGDKVZDecimal@@@Z				; operator==
_TEXT	SEGMENT
_l$ = 8
_zDec$ = 12
_zDecL$ = -144
$T10095 = -288
$T10096 = -292
??8@YGDKVZDecimal@@@Z PROC NEAR				; operator==

; 1706 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 292				; 00000124H
	push	esi
	push	edi

; 1707 :    ZDecimal zDecL;

	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 1708 :    zDecL = l;

	mov	eax, DWORD PTR _l$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T10095[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??4ZDecimal@@QAE?AV0@K@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10095[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 1709 :    return( zDecL == zDec );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecL$[ebp]
	mov	edi, esp
	rep movsd
	call	??8@YGDVZDecimal@@0@Z			; operator==
	mov	BYTE PTR $T10096[ebp], al
	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	al, BYTE PTR $T10096[ebp]

; 1710 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	148					; 00000094H
??8@YGDKVZDecimal@@@Z ENDP				; operator==
_TEXT	ENDS
PUBLIC	??8@YGDVZDecimal@@K@Z				; operator==
_TEXT	SEGMENT
_zDec$ = 8
_l$ = 152
_zDecL$ = -144
$T10098 = -288
$T10099 = -292
??8@YGDVZDecimal@@K@Z PROC NEAR				; operator==

; 1714 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 292				; 00000124H
	push	esi
	push	edi

; 1715 :    ZDecimal zDecL;

	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 1716 :    zDecL = l;

	mov	eax, DWORD PTR _l$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T10098[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??4ZDecimal@@QAE?AV0@K@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10098[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 1717 :    return( zDec == zDecL );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecL$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	call	??8@YGDVZDecimal@@0@Z			; operator==
	mov	BYTE PTR $T10099[ebp], al
	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	al, BYTE PTR $T10099[ebp]

; 1718 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	148					; 00000094H
??8@YGDVZDecimal@@K@Z ENDP				; operator==
_TEXT	ENDS
PUBLIC	??8@YGDFVZDecimal@@@Z				; operator==
_TEXT	SEGMENT
_n$ = 8
_zDec$ = 12
_zDecN$ = -144
$T10101 = -288
$T10102 = -292
??8@YGDFVZDecimal@@@Z PROC NEAR				; operator==

; 1722 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 292				; 00000124H
	push	esi
	push	edi

; 1723 :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 1724 :    zDecN = n;

	mov	ax, WORD PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T10101[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@F@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10101[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 1725 :    return( zDecN == zDec );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	call	??8@YGDVZDecimal@@0@Z			; operator==
	mov	BYTE PTR $T10102[ebp], al
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	al, BYTE PTR $T10102[ebp]

; 1726 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	148					; 00000094H
??8@YGDFVZDecimal@@@Z ENDP				; operator==
_TEXT	ENDS
PUBLIC	??8@YGDVZDecimal@@F@Z				; operator==
_TEXT	SEGMENT
_zDec$ = 8
_n$ = 152
_zDecN$ = -144
$T10104 = -288
$T10105 = -292
??8@YGDVZDecimal@@F@Z PROC NEAR				; operator==

; 1730 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 292				; 00000124H
	push	esi
	push	edi

; 1731 :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 1732 :    zDecN = n;

	mov	ax, WORD PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T10104[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@F@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10104[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 1733 :    return( zDec == zDecN );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	call	??8@YGDVZDecimal@@0@Z			; operator==
	mov	BYTE PTR $T10105[ebp], al
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	al, BYTE PTR $T10105[ebp]

; 1734 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	148					; 00000094H
??8@YGDVZDecimal@@F@Z ENDP				; operator==
_TEXT	ENDS
PUBLIC	??8@YGDGVZDecimal@@@Z				; operator==
_TEXT	SEGMENT
_n$ = 8
_zDec$ = 12
_zDecN$ = -144
$T10107 = -288
$T10108 = -292
??8@YGDGVZDecimal@@@Z PROC NEAR				; operator==

; 1738 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 292				; 00000124H
	push	esi
	push	edi

; 1739 :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 1740 :    zDecN = n;

	mov	ax, WORD PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T10107[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@G@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10107[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 1741 :    return( zDecN == zDec );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	call	??8@YGDVZDecimal@@0@Z			; operator==
	mov	BYTE PTR $T10108[ebp], al
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	al, BYTE PTR $T10108[ebp]

; 1742 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	148					; 00000094H
??8@YGDGVZDecimal@@@Z ENDP				; operator==
_TEXT	ENDS
PUBLIC	??8@YGDVZDecimal@@G@Z				; operator==
_TEXT	SEGMENT
_zDec$ = 8
_n$ = 152
_zDecN$ = -144
$T10110 = -288
$T10111 = -292
??8@YGDVZDecimal@@G@Z PROC NEAR				; operator==

; 1746 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 292				; 00000124H
	push	esi
	push	edi

; 1747 :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 1748 :    zDecN = n;

	mov	ax, WORD PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T10110[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@G@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10110[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 1749 :    return( zDec == zDecN );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	call	??8@YGDVZDecimal@@0@Z			; operator==
	mov	BYTE PTR $T10111[ebp], al
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	al, BYTE PTR $T10111[ebp]

; 1750 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	148					; 00000094H
??8@YGDVZDecimal@@G@Z ENDP				; operator==
_TEXT	ENDS
PUBLIC	??8@YGDVZDecimal@@H@Z				; operator==
_TEXT	SEGMENT
_zDec$ = 8
_n$ = 152
_zDecN$ = -144
$T10113 = -288
$T10114 = -292
??8@YGDVZDecimal@@H@Z PROC NEAR				; operator==

; 1754 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 292				; 00000124H
	push	esi
	push	edi

; 1755 :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 1756 :    zDecN = (zLONG) n;

	mov	eax, DWORD PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T10113[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@J@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10113[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 1757 :    return( zDec == zDecN );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	call	??8@YGDVZDecimal@@0@Z			; operator==
	mov	BYTE PTR $T10114[ebp], al
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	al, BYTE PTR $T10114[ebp]

; 1758 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	148					; 00000094H
??8@YGDVZDecimal@@H@Z ENDP				; operator==
_TEXT	ENDS
PUBLIC	??8@YGDHVZDecimal@@@Z				; operator==
_TEXT	SEGMENT
_n$ = 8
_zDec$ = 12
_zDecN$ = -144
$T10116 = -288
$T10117 = -292
??8@YGDHVZDecimal@@@Z PROC NEAR				; operator==

; 1762 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 292				; 00000124H
	push	esi
	push	edi

; 1763 :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 1764 :    zDecN = (zLONG) n;

	mov	eax, DWORD PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T10116[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@J@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10116[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 1765 :    return( zDecN == zDec );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	call	??8@YGDVZDecimal@@0@Z			; operator==
	mov	BYTE PTR $T10117[ebp], al
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	al, BYTE PTR $T10117[ebp]

; 1766 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	148					; 00000094H
??8@YGDHVZDecimal@@@Z ENDP				; operator==
_TEXT	ENDS
PUBLIC	??8@YGDVZDecimal@@I@Z				; operator==
_TEXT	SEGMENT
_zDec$ = 8
_n$ = 152
_zDecN$ = -144
$T10119 = -288
$T10120 = -292
??8@YGDVZDecimal@@I@Z PROC NEAR				; operator==

; 1770 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 292				; 00000124H
	push	esi
	push	edi

; 1771 :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 1772 :    zDecN = (zLONG) n;

	mov	eax, DWORD PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T10119[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@J@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10119[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 1773 :    return( zDec == zDecN );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	call	??8@YGDVZDecimal@@0@Z			; operator==
	mov	BYTE PTR $T10120[ebp], al
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	al, BYTE PTR $T10120[ebp]

; 1774 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	148					; 00000094H
??8@YGDVZDecimal@@I@Z ENDP				; operator==
_TEXT	ENDS
PUBLIC	??8@YGDIVZDecimal@@@Z				; operator==
_TEXT	SEGMENT
_n$ = 8
_zDec$ = 12
_zDecN$ = -144
$T10122 = -288
$T10123 = -292
??8@YGDIVZDecimal@@@Z PROC NEAR				; operator==

; 1778 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 292				; 00000124H
	push	esi
	push	edi

; 1779 :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 1780 :    zDecN = (zLONG) n;

	mov	eax, DWORD PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T10122[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@J@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10122[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 1781 :    return( zDecN == zDec );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	call	??8@YGDVZDecimal@@0@Z			; operator==
	mov	BYTE PTR $T10123[ebp], al
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	al, BYTE PTR $T10123[ebp]

; 1782 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	148					; 00000094H
??8@YGDIVZDecimal@@@Z ENDP				; operator==
_TEXT	ENDS
PUBLIC	??8@YGDVZDecimal@@D@Z				; operator==
_TEXT	SEGMENT
_zDec$ = 8
_n$ = 152
_zDecN$ = -144
$T10125 = -288
$T10126 = -292
??8@YGDVZDecimal@@D@Z PROC NEAR				; operator==

; 1786 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 292				; 00000124H
	push	esi
	push	edi

; 1787 :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 1788 :    zDecN = (zSHORT) n;

	movsx	ax, BYTE PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T10125[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@F@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10125[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 1789 :    return( zDec == zDecN );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	call	??8@YGDVZDecimal@@0@Z			; operator==
	mov	BYTE PTR $T10126[ebp], al
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	al, BYTE PTR $T10126[ebp]

; 1790 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	148					; 00000094H
??8@YGDVZDecimal@@D@Z ENDP				; operator==
_TEXT	ENDS
PUBLIC	??8@YGDDVZDecimal@@@Z				; operator==
_TEXT	SEGMENT
_n$ = 8
_zDec$ = 12
_zDecN$ = -144
$T10128 = -288
$T10129 = -292
??8@YGDDVZDecimal@@@Z PROC NEAR				; operator==

; 1794 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 292				; 00000124H
	push	esi
	push	edi

; 1795 :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 1796 :    zDecN = (zSHORT) n;

	movsx	ax, BYTE PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T10128[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@F@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10128[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 1797 :    return( zDecN == zDec );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	call	??8@YGDVZDecimal@@0@Z			; operator==
	mov	BYTE PTR $T10129[ebp], al
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	al, BYTE PTR $T10129[ebp]

; 1798 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	148					; 00000094H
??8@YGDDVZDecimal@@@Z ENDP				; operator==
_TEXT	ENDS
PUBLIC	??8@YGDEVZDecimal@@@Z				; operator==
_TEXT	SEGMENT
_n$ = 8
_zDec$ = 12
_zDecN$ = -144
$T10131 = -288
$T10132 = -292
??8@YGDEVZDecimal@@@Z PROC NEAR				; operator==

; 1802 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 292				; 00000124H
	push	esi
	push	edi

; 1803 :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 1804 :    zDecN = (zSHORT) n;

	movzx	ax, BYTE PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T10131[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@F@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10131[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 1805 :    return( zDecN == zDec );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	call	??8@YGDVZDecimal@@0@Z			; operator==
	mov	BYTE PTR $T10132[ebp], al
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	al, BYTE PTR $T10132[ebp]

; 1806 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	148					; 00000094H
??8@YGDEVZDecimal@@@Z ENDP				; operator==
_TEXT	ENDS
PUBLIC	??8@YGDVZDecimal@@E@Z				; operator==
_TEXT	SEGMENT
_zDec$ = 8
_n$ = 152
_zDecN$ = -144
$T10134 = -288
$T10135 = -292
??8@YGDVZDecimal@@E@Z PROC NEAR				; operator==

; 1810 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 292				; 00000124H
	push	esi
	push	edi

; 1811 :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 1812 :    zDecN = (zSHORT) n;

	movzx	ax, BYTE PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T10134[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@F@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10134[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 1813 :    return( zDec == zDecN );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	call	??8@YGDVZDecimal@@0@Z			; operator==
	mov	BYTE PTR $T10135[ebp], al
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	al, BYTE PTR $T10135[ebp]

; 1814 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	148					; 00000094H
??8@YGDVZDecimal@@E@Z ENDP				; operator==
_TEXT	ENDS
PUBLIC	??8@YGDNVZDecimal@@@Z				; operator==
_TEXT	SEGMENT
_n$ = 8
_zDec$ = 16
_zDecD$ = -144
$T10137 = -288
$T10138 = -292
??8@YGDNVZDecimal@@@Z PROC NEAR				; operator==

; 1818 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 292				; 00000124H
	push	esi
	push	edi

; 1819 :    ZDecimal zDecD;

	lea	ecx, DWORD PTR _zDecD$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 1820 :    zDecD = n;

	mov	eax, DWORD PTR _n$[ebp+4]
	push	eax
	mov	ecx, DWORD PTR _n$[ebp]
	push	ecx
	lea	edx, DWORD PTR $T10137[ebp]
	push	edx
	lea	ecx, DWORD PTR _zDecD$[ebp]
	call	??4ZDecimal@@QAE?AV0@N@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10137[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 1821 :    return( zDecD == zDec );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecD$[ebp]
	mov	edi, esp
	rep movsd
	call	??8@YGDVZDecimal@@0@Z			; operator==
	mov	BYTE PTR $T10138[ebp], al
	lea	ecx, DWORD PTR _zDecD$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	al, BYTE PTR $T10138[ebp]

; 1822 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	152					; 00000098H
??8@YGDNVZDecimal@@@Z ENDP				; operator==
_TEXT	ENDS
PUBLIC	??8@YGDVZDecimal@@N@Z				; operator==
_TEXT	SEGMENT
_zDec$ = 8
_n$ = 152
_zDecD$ = -144
$T10140 = -288
$T10141 = -292
??8@YGDVZDecimal@@N@Z PROC NEAR				; operator==

; 1826 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 292				; 00000124H
	push	esi
	push	edi

; 1827 :    ZDecimal zDecD;

	lea	ecx, DWORD PTR _zDecD$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 1828 :    zDecD = n;

	mov	eax, DWORD PTR _n$[ebp+4]
	push	eax
	mov	ecx, DWORD PTR _n$[ebp]
	push	ecx
	lea	edx, DWORD PTR $T10140[ebp]
	push	edx
	lea	ecx, DWORD PTR _zDecD$[ebp]
	call	??4ZDecimal@@QAE?AV0@N@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10140[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 1829 :    return( zDec == zDecD );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecD$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	call	??8@YGDVZDecimal@@0@Z			; operator==
	mov	BYTE PTR $T10141[ebp], al
	lea	ecx, DWORD PTR _zDecD$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	al, BYTE PTR $T10141[ebp]

; 1830 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	152					; 00000098H
??8@YGDVZDecimal@@N@Z ENDP				; operator==
_TEXT	ENDS
PUBLIC	??8@YGDMVZDecimal@@@Z				; operator==
_TEXT	SEGMENT
_n$ = 8
_zDec$ = 12
_zDecD$ = -144
$T10143 = -288
$T10144 = -292
??8@YGDMVZDecimal@@@Z PROC NEAR				; operator==

; 1834 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 292				; 00000124H
	push	esi
	push	edi

; 1835 :    ZDecimal zDecD;

	lea	ecx, DWORD PTR _zDecD$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 1836 :    zDecD = (double) n;

	fld	DWORD PTR _n$[ebp]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	lea	eax, DWORD PTR $T10143[ebp]
	push	eax
	lea	ecx, DWORD PTR _zDecD$[ebp]
	call	??4ZDecimal@@QAE?AV0@N@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10143[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 1837 :    return( zDecD == zDec );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecD$[ebp]
	mov	edi, esp
	rep movsd
	call	??8@YGDVZDecimal@@0@Z			; operator==
	mov	BYTE PTR $T10144[ebp], al
	lea	ecx, DWORD PTR _zDecD$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	al, BYTE PTR $T10144[ebp]

; 1838 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	148					; 00000094H
??8@YGDMVZDecimal@@@Z ENDP				; operator==
_TEXT	ENDS
PUBLIC	??8@YGDVZDecimal@@M@Z				; operator==
_TEXT	SEGMENT
_zDec$ = 8
_n$ = 152
_zDecD$ = -144
$T10146 = -288
$T10147 = -292
??8@YGDVZDecimal@@M@Z PROC NEAR				; operator==

; 1842 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 292				; 00000124H
	push	esi
	push	edi

; 1843 :    ZDecimal zDecD;

	lea	ecx, DWORD PTR _zDecD$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 1844 :    zDecD = (double) n;

	fld	DWORD PTR _n$[ebp]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	lea	eax, DWORD PTR $T10146[ebp]
	push	eax
	lea	ecx, DWORD PTR _zDecD$[ebp]
	call	??4ZDecimal@@QAE?AV0@N@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10146[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 1845 :    return( zDec == zDecD );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecD$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	call	??8@YGDVZDecimal@@0@Z			; operator==
	mov	BYTE PTR $T10147[ebp], al
	lea	ecx, DWORD PTR _zDecD$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	al, BYTE PTR $T10147[ebp]

; 1846 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	148					; 00000094H
??8@YGDVZDecimal@@M@Z ENDP				; operator==
_TEXT	ENDS
PUBLIC	??9@YGDJVZDecimal@@@Z				; operator!=
_TEXT	SEGMENT
_l$ = 8
_zDec$ = 12
_zDecL$ = -144
$T10149 = -288
$T10150 = -292
??9@YGDJVZDecimal@@@Z PROC NEAR				; operator!=

; 1854 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 292				; 00000124H
	push	esi
	push	edi

; 1855 :    ZDecimal zDecL;

	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 1856 :    zDecL = l;

	mov	eax, DWORD PTR _l$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T10149[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??4ZDecimal@@QAE?AV0@J@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10149[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 1857 :    return( zDecL != zDec );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecL$[ebp]
	mov	edi, esp
	rep movsd
	call	??9@YGDVZDecimal@@0@Z			; operator!=
	mov	BYTE PTR $T10150[ebp], al
	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	al, BYTE PTR $T10150[ebp]

; 1858 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	148					; 00000094H
??9@YGDJVZDecimal@@@Z ENDP				; operator!=
_TEXT	ENDS
PUBLIC	??9@YGDVZDecimal@@J@Z				; operator!=
_TEXT	SEGMENT
_zDec$ = 8
_l$ = 152
_zDecL$ = -144
$T10152 = -288
$T10153 = -292
??9@YGDVZDecimal@@J@Z PROC NEAR				; operator!=

; 1862 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 292				; 00000124H
	push	esi
	push	edi

; 1863 :    ZDecimal zDecL;

	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 1864 :    zDecL = l;

	mov	eax, DWORD PTR _l$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T10152[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??4ZDecimal@@QAE?AV0@J@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10152[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 1865 :    return( zDec != zDecL );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecL$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	call	??9@YGDVZDecimal@@0@Z			; operator!=
	mov	BYTE PTR $T10153[ebp], al
	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	al, BYTE PTR $T10153[ebp]

; 1866 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	148					; 00000094H
??9@YGDVZDecimal@@J@Z ENDP				; operator!=
_TEXT	ENDS
PUBLIC	??9@YGDKVZDecimal@@@Z				; operator!=
_TEXT	SEGMENT
_l$ = 8
_zDec$ = 12
_zDecL$ = -144
$T10155 = -288
$T10156 = -292
??9@YGDKVZDecimal@@@Z PROC NEAR				; operator!=

; 1870 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 292				; 00000124H
	push	esi
	push	edi

; 1871 :    ZDecimal zDecL;

	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 1872 :    zDecL = l;

	mov	eax, DWORD PTR _l$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T10155[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??4ZDecimal@@QAE?AV0@K@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10155[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 1873 :    return( zDecL != zDec );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecL$[ebp]
	mov	edi, esp
	rep movsd
	call	??9@YGDVZDecimal@@0@Z			; operator!=
	mov	BYTE PTR $T10156[ebp], al
	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	al, BYTE PTR $T10156[ebp]

; 1874 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	148					; 00000094H
??9@YGDKVZDecimal@@@Z ENDP				; operator!=
_TEXT	ENDS
PUBLIC	??9@YGDVZDecimal@@K@Z				; operator!=
_TEXT	SEGMENT
_zDec$ = 8
_l$ = 152
_zDecL$ = -144
$T10158 = -288
$T10159 = -292
??9@YGDVZDecimal@@K@Z PROC NEAR				; operator!=

; 1878 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 292				; 00000124H
	push	esi
	push	edi

; 1879 :    ZDecimal zDecL;

	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 1880 :    zDecL = l;

	mov	eax, DWORD PTR _l$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T10158[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??4ZDecimal@@QAE?AV0@K@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10158[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 1881 :    return( zDec != zDecL );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecL$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	call	??9@YGDVZDecimal@@0@Z			; operator!=
	mov	BYTE PTR $T10159[ebp], al
	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	al, BYTE PTR $T10159[ebp]

; 1882 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	148					; 00000094H
??9@YGDVZDecimal@@K@Z ENDP				; operator!=
_TEXT	ENDS
PUBLIC	??9@YGDFVZDecimal@@@Z				; operator!=
_TEXT	SEGMENT
_n$ = 8
_zDec$ = 12
_zDecN$ = -144
$T10161 = -288
$T10162 = -292
??9@YGDFVZDecimal@@@Z PROC NEAR				; operator!=

; 1886 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 292				; 00000124H
	push	esi
	push	edi

; 1887 :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 1888 :    zDecN = n;

	mov	ax, WORD PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T10161[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@F@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10161[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 1889 :    return( zDecN != zDec );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	call	??9@YGDVZDecimal@@0@Z			; operator!=
	mov	BYTE PTR $T10162[ebp], al
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	al, BYTE PTR $T10162[ebp]

; 1890 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	148					; 00000094H
??9@YGDFVZDecimal@@@Z ENDP				; operator!=
_TEXT	ENDS
PUBLIC	??9@YGDVZDecimal@@F@Z				; operator!=
_TEXT	SEGMENT
_zDec$ = 8
_n$ = 152
_zDecN$ = -144
$T10164 = -288
$T10165 = -292
??9@YGDVZDecimal@@F@Z PROC NEAR				; operator!=

; 1894 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 292				; 00000124H
	push	esi
	push	edi

; 1895 :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 1896 :    zDecN = n;

	mov	ax, WORD PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T10164[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@F@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10164[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 1897 :    return( zDec != zDecN );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	call	??9@YGDVZDecimal@@0@Z			; operator!=
	mov	BYTE PTR $T10165[ebp], al
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	al, BYTE PTR $T10165[ebp]

; 1898 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	148					; 00000094H
??9@YGDVZDecimal@@F@Z ENDP				; operator!=
_TEXT	ENDS
PUBLIC	??9@YGDGVZDecimal@@@Z				; operator!=
_TEXT	SEGMENT
_n$ = 8
_zDec$ = 12
_zDecN$ = -144
$T10167 = -288
$T10168 = -292
??9@YGDGVZDecimal@@@Z PROC NEAR				; operator!=

; 1902 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 292				; 00000124H
	push	esi
	push	edi

; 1903 :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 1904 :    zDecN = n;

	mov	ax, WORD PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T10167[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@G@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10167[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 1905 :    return( zDecN != zDec );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	call	??9@YGDVZDecimal@@0@Z			; operator!=
	mov	BYTE PTR $T10168[ebp], al
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	al, BYTE PTR $T10168[ebp]

; 1906 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	148					; 00000094H
??9@YGDGVZDecimal@@@Z ENDP				; operator!=
_TEXT	ENDS
PUBLIC	??9@YGDVZDecimal@@G@Z				; operator!=
_TEXT	SEGMENT
_zDec$ = 8
_n$ = 152
_zDecN$ = -144
$T10170 = -288
$T10171 = -292
??9@YGDVZDecimal@@G@Z PROC NEAR				; operator!=

; 1910 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 292				; 00000124H
	push	esi
	push	edi

; 1911 :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 1912 :    zDecN = n;

	mov	ax, WORD PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T10170[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@G@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10170[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 1913 :    return( zDec != zDecN );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	call	??9@YGDVZDecimal@@0@Z			; operator!=
	mov	BYTE PTR $T10171[ebp], al
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	al, BYTE PTR $T10171[ebp]

; 1914 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	148					; 00000094H
??9@YGDVZDecimal@@G@Z ENDP				; operator!=
_TEXT	ENDS
PUBLIC	??9@YGDVZDecimal@@H@Z				; operator!=
_TEXT	SEGMENT
_zDec$ = 8
_n$ = 152
_zDecN$ = -144
$T10173 = -288
$T10174 = -292
??9@YGDVZDecimal@@H@Z PROC NEAR				; operator!=

; 1918 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 292				; 00000124H
	push	esi
	push	edi

; 1919 :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 1920 :    zDecN = (zLONG) n;

	mov	eax, DWORD PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T10173[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@J@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10173[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 1921 :    return( zDec != zDecN );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	call	??9@YGDVZDecimal@@0@Z			; operator!=
	mov	BYTE PTR $T10174[ebp], al
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	al, BYTE PTR $T10174[ebp]

; 1922 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	148					; 00000094H
??9@YGDVZDecimal@@H@Z ENDP				; operator!=
_TEXT	ENDS
PUBLIC	??9@YGDHVZDecimal@@@Z				; operator!=
_TEXT	SEGMENT
_n$ = 8
_zDec$ = 12
_zDecN$ = -144
$T10176 = -288
$T10177 = -292
??9@YGDHVZDecimal@@@Z PROC NEAR				; operator!=

; 1926 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 292				; 00000124H
	push	esi
	push	edi

; 1927 :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 1928 :    zDecN = (zLONG) n;

	mov	eax, DWORD PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T10176[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@J@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10176[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 1929 :    return( zDecN != zDec );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	call	??9@YGDVZDecimal@@0@Z			; operator!=
	mov	BYTE PTR $T10177[ebp], al
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	al, BYTE PTR $T10177[ebp]

; 1930 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	148					; 00000094H
??9@YGDHVZDecimal@@@Z ENDP				; operator!=
_TEXT	ENDS
PUBLIC	??9@YGDVZDecimal@@I@Z				; operator!=
_TEXT	SEGMENT
_zDec$ = 8
_n$ = 152
_zDecN$ = -144
$T10179 = -288
$T10180 = -292
??9@YGDVZDecimal@@I@Z PROC NEAR				; operator!=

; 1934 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 292				; 00000124H
	push	esi
	push	edi

; 1935 :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 1936 :    zDecN = (zLONG) n;

	mov	eax, DWORD PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T10179[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@J@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10179[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 1937 :    return( zDec != zDecN );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	call	??9@YGDVZDecimal@@0@Z			; operator!=
	mov	BYTE PTR $T10180[ebp], al
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	al, BYTE PTR $T10180[ebp]

; 1938 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	148					; 00000094H
??9@YGDVZDecimal@@I@Z ENDP				; operator!=
_TEXT	ENDS
PUBLIC	??9@YGDIVZDecimal@@@Z				; operator!=
_TEXT	SEGMENT
_n$ = 8
_zDec$ = 12
_zDecN$ = -144
$T10182 = -288
$T10183 = -292
??9@YGDIVZDecimal@@@Z PROC NEAR				; operator!=

; 1942 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 292				; 00000124H
	push	esi
	push	edi

; 1943 :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 1944 :    zDecN = (zLONG) n;

	mov	eax, DWORD PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T10182[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@J@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10182[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 1945 :    return( zDecN != zDec );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	call	??9@YGDVZDecimal@@0@Z			; operator!=
	mov	BYTE PTR $T10183[ebp], al
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	al, BYTE PTR $T10183[ebp]

; 1946 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	148					; 00000094H
??9@YGDIVZDecimal@@@Z ENDP				; operator!=
_TEXT	ENDS
PUBLIC	??9@YGDVZDecimal@@D@Z				; operator!=
_TEXT	SEGMENT
_zDec$ = 8
_n$ = 152
_zDecN$ = -144
$T10185 = -288
$T10186 = -292
??9@YGDVZDecimal@@D@Z PROC NEAR				; operator!=

; 1949 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 292				; 00000124H
	push	esi
	push	edi

; 1950 :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 1951 :    zDecN = (zSHORT) n;

	movsx	ax, BYTE PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T10185[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@F@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10185[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 1952 :    return( zDec != zDecN );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	call	??9@YGDVZDecimal@@0@Z			; operator!=
	mov	BYTE PTR $T10186[ebp], al
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	al, BYTE PTR $T10186[ebp]

; 1953 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	148					; 00000094H
??9@YGDVZDecimal@@D@Z ENDP				; operator!=
_TEXT	ENDS
PUBLIC	??9@YGDDVZDecimal@@@Z				; operator!=
_TEXT	SEGMENT
_n$ = 8
_zDec$ = 12
_zDecN$ = -144
$T10188 = -288
$T10189 = -292
??9@YGDDVZDecimal@@@Z PROC NEAR				; operator!=

; 1957 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 292				; 00000124H
	push	esi
	push	edi

; 1958 :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 1959 :    zDecN = (zSHORT) n;

	movsx	ax, BYTE PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T10188[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@F@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10188[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 1960 :    return( zDecN != zDec );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	call	??9@YGDVZDecimal@@0@Z			; operator!=
	mov	BYTE PTR $T10189[ebp], al
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	al, BYTE PTR $T10189[ebp]

; 1961 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	148					; 00000094H
??9@YGDDVZDecimal@@@Z ENDP				; operator!=
_TEXT	ENDS
PUBLIC	??9@YGDEVZDecimal@@@Z				; operator!=
_TEXT	SEGMENT
_n$ = 8
_zDec$ = 12
_zDecN$ = -144
$T10191 = -288
$T10192 = -292
??9@YGDEVZDecimal@@@Z PROC NEAR				; operator!=

; 1965 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 292				; 00000124H
	push	esi
	push	edi

; 1966 :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 1967 :    zDecN = (zSHORT) n;

	movzx	ax, BYTE PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T10191[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@F@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10191[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 1968 :    return( zDecN != zDec );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	call	??9@YGDVZDecimal@@0@Z			; operator!=
	mov	BYTE PTR $T10192[ebp], al
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	al, BYTE PTR $T10192[ebp]

; 1969 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	148					; 00000094H
??9@YGDEVZDecimal@@@Z ENDP				; operator!=
_TEXT	ENDS
PUBLIC	??9@YGDVZDecimal@@E@Z				; operator!=
_TEXT	SEGMENT
_zDec$ = 8
_n$ = 152
_zDecN$ = -144
$T10194 = -288
$T10195 = -292
??9@YGDVZDecimal@@E@Z PROC NEAR				; operator!=

; 1973 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 292				; 00000124H
	push	esi
	push	edi

; 1974 :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 1975 :    zDecN = (zSHORT) n;

	movzx	ax, BYTE PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T10194[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@F@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10194[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 1976 :    return( zDec != zDecN );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	call	??9@YGDVZDecimal@@0@Z			; operator!=
	mov	BYTE PTR $T10195[ebp], al
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	al, BYTE PTR $T10195[ebp]

; 1977 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	148					; 00000094H
??9@YGDVZDecimal@@E@Z ENDP				; operator!=
_TEXT	ENDS
PUBLIC	??9@YGDNVZDecimal@@@Z				; operator!=
_TEXT	SEGMENT
_n$ = 8
_zDec$ = 16
_zDecD$ = -144
$T10197 = -288
$T10198 = -292
??9@YGDNVZDecimal@@@Z PROC NEAR				; operator!=

; 1981 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 292				; 00000124H
	push	esi
	push	edi

; 1982 :    ZDecimal zDecD;

	lea	ecx, DWORD PTR _zDecD$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 1983 :    zDecD = n;

	mov	eax, DWORD PTR _n$[ebp+4]
	push	eax
	mov	ecx, DWORD PTR _n$[ebp]
	push	ecx
	lea	edx, DWORD PTR $T10197[ebp]
	push	edx
	lea	ecx, DWORD PTR _zDecD$[ebp]
	call	??4ZDecimal@@QAE?AV0@N@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10197[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 1984 :    return( zDecD != zDec );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecD$[ebp]
	mov	edi, esp
	rep movsd
	call	??9@YGDVZDecimal@@0@Z			; operator!=
	mov	BYTE PTR $T10198[ebp], al
	lea	ecx, DWORD PTR _zDecD$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	al, BYTE PTR $T10198[ebp]

; 1985 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	152					; 00000098H
??9@YGDNVZDecimal@@@Z ENDP				; operator!=
_TEXT	ENDS
PUBLIC	??9@YGDVZDecimal@@N@Z				; operator!=
_TEXT	SEGMENT
_zDec$ = 8
_n$ = 152
_zDecD$ = -144
$T10200 = -288
$T10201 = -292
??9@YGDVZDecimal@@N@Z PROC NEAR				; operator!=

; 1989 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 292				; 00000124H
	push	esi
	push	edi

; 1990 :    ZDecimal zDecD;

	lea	ecx, DWORD PTR _zDecD$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 1991 :    zDecD = n;

	mov	eax, DWORD PTR _n$[ebp+4]
	push	eax
	mov	ecx, DWORD PTR _n$[ebp]
	push	ecx
	lea	edx, DWORD PTR $T10200[ebp]
	push	edx
	lea	ecx, DWORD PTR _zDecD$[ebp]
	call	??4ZDecimal@@QAE?AV0@N@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10200[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 1992 :    return( zDec != zDecD );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecD$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	call	??9@YGDVZDecimal@@0@Z			; operator!=
	mov	BYTE PTR $T10201[ebp], al
	lea	ecx, DWORD PTR _zDecD$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	al, BYTE PTR $T10201[ebp]

; 1993 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	152					; 00000098H
??9@YGDVZDecimal@@N@Z ENDP				; operator!=
_TEXT	ENDS
PUBLIC	??9@YGDMVZDecimal@@@Z				; operator!=
_TEXT	SEGMENT
_n$ = 8
_zDec$ = 12
_zDecD$ = -144
$T10203 = -288
$T10204 = -292
??9@YGDMVZDecimal@@@Z PROC NEAR				; operator!=

; 1997 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 292				; 00000124H
	push	esi
	push	edi

; 1998 :    ZDecimal zDecD;

	lea	ecx, DWORD PTR _zDecD$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 1999 :    zDecD = (double) n;

	fld	DWORD PTR _n$[ebp]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	lea	eax, DWORD PTR $T10203[ebp]
	push	eax
	lea	ecx, DWORD PTR _zDecD$[ebp]
	call	??4ZDecimal@@QAE?AV0@N@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10203[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 2000 :    return( zDecD != zDec );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecD$[ebp]
	mov	edi, esp
	rep movsd
	call	??9@YGDVZDecimal@@0@Z			; operator!=
	mov	BYTE PTR $T10204[ebp], al
	lea	ecx, DWORD PTR _zDecD$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	al, BYTE PTR $T10204[ebp]

; 2001 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	148					; 00000094H
??9@YGDMVZDecimal@@@Z ENDP				; operator!=
_TEXT	ENDS
PUBLIC	??9@YGDVZDecimal@@M@Z				; operator!=
_TEXT	SEGMENT
_zDec$ = 8
_n$ = 152
_zDecD$ = -144
$T10206 = -288
$T10207 = -292
??9@YGDVZDecimal@@M@Z PROC NEAR				; operator!=

; 2005 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 292				; 00000124H
	push	esi
	push	edi

; 2006 :    ZDecimal zDecD;

	lea	ecx, DWORD PTR _zDecD$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 2007 :    zDecD = (double) n;

	fld	DWORD PTR _n$[ebp]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	lea	eax, DWORD PTR $T10206[ebp]
	push	eax
	lea	ecx, DWORD PTR _zDecD$[ebp]
	call	??4ZDecimal@@QAE?AV0@N@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10206[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 2008 :    return( zDec != zDecD );

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecD$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	call	??9@YGDVZDecimal@@0@Z			; operator!=
	mov	BYTE PTR $T10207[ebp], al
	lea	ecx, DWORD PTR _zDecD$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	al, BYTE PTR $T10207[ebp]

; 2009 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	148					; 00000094H
??9@YGDVZDecimal@@M@Z ENDP				; operator!=
_TEXT	ENDS
PUBLIC	??Y@YG?AVZDecimal@@AAV0@V0@@Z			; operator+=
_TEXT	SEGMENT
_zDec1$ = 12
_zDec2$ = 16
___$ReturnUdt$ = 8
$T10209 = -144
$T10210 = -288
??Y@YG?AVZDecimal@@AAV0@V0@@Z PROC NEAR			; operator+=

; 2017 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 288				; 00000120H
	push	esi
	push	edi

; 2018 :    zDec1 = zDec1 + zDec2;

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec2$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	mov	esi, DWORD PTR _zDec1$[ebp]
	mov	edi, esp
	rep movsd
	lea	eax, DWORD PTR $T10209[ebp]
	push	eax
	call	??H@YG?AVZDecimal@@V0@0@Z		; operator+
	mov	esi, eax
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	mov	edi, esp
	rep movsd
	lea	ecx, DWORD PTR $T10210[ebp]
	push	ecx
	mov	ecx, DWORD PTR _zDec1$[ebp]
	call	??4ZDecimal@@QAE?AV0@V0@@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10210[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR $T10209[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 2019 :    return( zDec1 );

	mov	esi, DWORD PTR _zDec1$[ebp]
	mov	ecx, 36					; 00000024H
	mov	edi, DWORD PTR ___$ReturnUdt$[ebp]
	rep movsd
	lea	ecx, DWORD PTR _zDec2$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 2020 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	152					; 00000098H
??Y@YG?AVZDecimal@@AAV0@V0@@Z ENDP			; operator+=
_TEXT	ENDS
PUBLIC	??Y@YG?AVZDecimal@@V0@J@Z			; operator+=
_TEXT	SEGMENT
_zDec$ = 12
_l$ = 156
___$ReturnUdt$ = 8
_zDecL$ = -144
$T10212 = -288
$T10213 = -432
$T10214 = -576
??Y@YG?AVZDecimal@@V0@J@Z PROC NEAR			; operator+=

; 2024 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 576				; 00000240H
	push	esi
	push	edi

; 2025 :    ZDecimal zDecL;

	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 2026 :    zDecL = l;

	mov	eax, DWORD PTR _l$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T10212[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??4ZDecimal@@QAE?AV0@J@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10212[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 2027 :    zDec = zDec + zDecL;

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecL$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	lea	edx, DWORD PTR $T10213[ebp]
	push	edx
	call	??H@YG?AVZDecimal@@V0@0@Z		; operator+
	mov	esi, eax
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	mov	edi, esp
	rep movsd
	lea	eax, DWORD PTR $T10214[ebp]
	push	eax
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??4ZDecimal@@QAE?AV0@V0@@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10214[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR $T10213[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 2028 :    return( zDec );

	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, DWORD PTR ___$ReturnUdt$[ebp]
	rep movsd
	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 2029 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	152					; 00000098H
??Y@YG?AVZDecimal@@V0@J@Z ENDP				; operator+=
_TEXT	ENDS
PUBLIC	??Y@YGJAAJVZDecimal@@@Z				; operator+=
_TEXT	SEGMENT
_l$ = 8
_zDec$ = 12
$T10216 = -4
??Y@YGJAAJVZDecimal@@@Z PROC NEAR			; operator+=

; 2033 : {

	push	ebp
	mov	ebp, esp
	push	ecx

; 2034 :    l = l + (zLONG) zDec;

	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??BZDecimal@@QAEJXZ			; ZDecimal::operator long
	mov	ecx, DWORD PTR _l$[ebp]
	mov	edx, DWORD PTR [ecx]
	add	edx, eax
	mov	eax, DWORD PTR _l$[ebp]
	mov	DWORD PTR [eax], edx

; 2035 :    return( l );

	mov	ecx, DWORD PTR _l$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	DWORD PTR $T10216[ebp], edx
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	eax, DWORD PTR $T10216[ebp]

; 2036 : }

	mov	esp, ebp
	pop	ebp
	ret	148					; 00000094H
??Y@YGJAAJVZDecimal@@@Z ENDP				; operator+=
_TEXT	ENDS
PUBLIC	??Y@YG?AVZDecimal@@V0@K@Z			; operator+=
_TEXT	SEGMENT
_zDec$ = 12
_l$ = 156
___$ReturnUdt$ = 8
_zDecL$ = -144
$T10218 = -288
$T10219 = -432
$T10220 = -576
??Y@YG?AVZDecimal@@V0@K@Z PROC NEAR			; operator+=

; 2040 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 576				; 00000240H
	push	esi
	push	edi

; 2041 :    ZDecimal zDecL;

	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 2042 :    zDecL = l;

	mov	eax, DWORD PTR _l$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T10218[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??4ZDecimal@@QAE?AV0@K@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10218[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 2043 :    zDec = zDec + zDecL;

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecL$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	lea	edx, DWORD PTR $T10219[ebp]
	push	edx
	call	??H@YG?AVZDecimal@@V0@0@Z		; operator+
	mov	esi, eax
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	mov	edi, esp
	rep movsd
	lea	eax, DWORD PTR $T10220[ebp]
	push	eax
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??4ZDecimal@@QAE?AV0@V0@@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10220[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR $T10219[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 2044 :    return( zDec );

	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, DWORD PTR ___$ReturnUdt$[ebp]
	rep movsd
	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 2045 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	152					; 00000098H
??Y@YG?AVZDecimal@@V0@K@Z ENDP				; operator+=
_TEXT	ENDS
PUBLIC	??Y@YGKKVZDecimal@@@Z				; operator+=
_TEXT	SEGMENT
_l$ = 8
_zDec$ = 12
$T10222 = -4
??Y@YGKKVZDecimal@@@Z PROC NEAR				; operator+=

; 2049 : {

	push	ebp
	mov	ebp, esp
	push	ecx

; 2050 :    l = l + (zULONG) zDec;

	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??BZDecimal@@QAEKXZ			; ZDecimal::operator unsigned long
	mov	ecx, DWORD PTR _l$[ebp]
	add	ecx, eax
	mov	DWORD PTR _l$[ebp], ecx

; 2051 :    return( l );

	mov	edx, DWORD PTR _l$[ebp]
	mov	DWORD PTR $T10222[ebp], edx
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	eax, DWORD PTR $T10222[ebp]

; 2052 : }

	mov	esp, ebp
	pop	ebp
	ret	148					; 00000094H
??Y@YGKKVZDecimal@@@Z ENDP				; operator+=
_TEXT	ENDS
PUBLIC	??Y@YG?AVZDecimal@@V0@F@Z			; operator+=
_TEXT	SEGMENT
_zDec$ = 12
_n$ = 156
___$ReturnUdt$ = 8
_zDecN$ = -144
$T10224 = -288
$T10225 = -432
$T10226 = -576
??Y@YG?AVZDecimal@@V0@F@Z PROC NEAR			; operator+=

; 2056 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 576				; 00000240H
	push	esi
	push	edi

; 2057 :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 2058 :    zDecN = n;

	mov	ax, WORD PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T10224[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@F@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10224[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 2059 :    zDec = zDec + zDecN;

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	lea	edx, DWORD PTR $T10225[ebp]
	push	edx
	call	??H@YG?AVZDecimal@@V0@0@Z		; operator+
	mov	esi, eax
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	mov	edi, esp
	rep movsd
	lea	eax, DWORD PTR $T10226[ebp]
	push	eax
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??4ZDecimal@@QAE?AV0@V0@@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10226[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR $T10225[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 2060 :    return( zDec );

	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, DWORD PTR ___$ReturnUdt$[ebp]
	rep movsd
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 2061 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	152					; 00000098H
??Y@YG?AVZDecimal@@V0@F@Z ENDP				; operator+=
_TEXT	ENDS
PUBLIC	??Y@YGFFVZDecimal@@@Z				; operator+=
_TEXT	SEGMENT
_n$ = 8
_zDec$ = 12
$T10228 = -4
??Y@YGFFVZDecimal@@@Z PROC NEAR				; operator+=

; 2065 : {

	push	ebp
	mov	ebp, esp
	push	ecx
	push	esi

; 2066 :    n = n + (zSHORT) zDec;

	movsx	esi, WORD PTR _n$[ebp]
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??BZDecimal@@QAEFXZ			; ZDecimal::operator short
	movsx	eax, ax
	add	esi, eax
	mov	WORD PTR _n$[ebp], si

; 2067 :    return( n );

	mov	cx, WORD PTR _n$[ebp]
	mov	WORD PTR $T10228[ebp], cx
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	ax, WORD PTR $T10228[ebp]

; 2068 : }

	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	148					; 00000094H
??Y@YGFFVZDecimal@@@Z ENDP				; operator+=
_TEXT	ENDS
PUBLIC	??Y@YG?AVZDecimal@@V0@G@Z			; operator+=
_TEXT	SEGMENT
_zDec$ = 12
_n$ = 156
___$ReturnUdt$ = 8
_zDecN$ = -144
$T10230 = -288
$T10231 = -432
$T10232 = -576
??Y@YG?AVZDecimal@@V0@G@Z PROC NEAR			; operator+=

; 2072 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 576				; 00000240H
	push	esi
	push	edi

; 2073 :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 2074 :    zDecN = n;

	mov	ax, WORD PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T10230[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@G@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10230[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 2075 :    zDec = zDec + zDecN;

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	lea	edx, DWORD PTR $T10231[ebp]
	push	edx
	call	??H@YG?AVZDecimal@@V0@0@Z		; operator+
	mov	esi, eax
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	mov	edi, esp
	rep movsd
	lea	eax, DWORD PTR $T10232[ebp]
	push	eax
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??4ZDecimal@@QAE?AV0@V0@@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10232[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR $T10231[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 2076 :    return( zDec );

	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, DWORD PTR ___$ReturnUdt$[ebp]
	rep movsd
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 2077 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	152					; 00000098H
??Y@YG?AVZDecimal@@V0@G@Z ENDP				; operator+=
_TEXT	ENDS
PUBLIC	??Y@YGGGVZDecimal@@@Z				; operator+=
_TEXT	SEGMENT
_n$ = 8
_zDec$ = 12
$T10234 = -4
??Y@YGGGVZDecimal@@@Z PROC NEAR				; operator+=

; 2081 : {

	push	ebp
	mov	ebp, esp
	push	ecx
	push	esi

; 2082 :    n = n + (zUSHORT) zDec;

	mov	esi, DWORD PTR _n$[ebp]
	and	esi, 65535				; 0000ffffH
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??BZDecimal@@QAEGXZ			; ZDecimal::operator unsigned short
	and	eax, 65535				; 0000ffffH
	add	esi, eax
	mov	WORD PTR _n$[ebp], si

; 2083 :    return( n );

	mov	ax, WORD PTR _n$[ebp]
	mov	WORD PTR $T10234[ebp], ax
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	ax, WORD PTR $T10234[ebp]

; 2084 : }

	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	148					; 00000094H
??Y@YGGGVZDecimal@@@Z ENDP				; operator+=
_TEXT	ENDS
PUBLIC	??Y@YG?AVZDecimal@@V0@H@Z			; operator+=
_TEXT	SEGMENT
_zDec$ = 12
_n$ = 156
___$ReturnUdt$ = 8
_zDecN$ = -144
$T10236 = -288
$T10237 = -432
$T10238 = -576
??Y@YG?AVZDecimal@@V0@H@Z PROC NEAR			; operator+=

; 2088 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 576				; 00000240H
	push	esi
	push	edi

; 2089 :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 2090 :    zDecN = n;

	mov	eax, DWORD PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T10236[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@H@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10236[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 2091 :    zDec = zDec + zDecN;

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	lea	edx, DWORD PTR $T10237[ebp]
	push	edx
	call	??H@YG?AVZDecimal@@V0@0@Z		; operator+
	mov	esi, eax
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	mov	edi, esp
	rep movsd
	lea	eax, DWORD PTR $T10238[ebp]
	push	eax
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??4ZDecimal@@QAE?AV0@V0@@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10238[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR $T10237[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 2092 :    return( zDec );

	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, DWORD PTR ___$ReturnUdt$[ebp]
	rep movsd
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 2093 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	152					; 00000098H
??Y@YG?AVZDecimal@@V0@H@Z ENDP				; operator+=
_TEXT	ENDS
PUBLIC	??Y@YG?AVZDecimal@@V0@I@Z			; operator+=
_TEXT	SEGMENT
$T10240 = -288
$T10241 = -432
$T10242 = -576
_zDec$ = 12
_n$ = 156
___$ReturnUdt$ = 8
_zDecN$ = -144
??Y@YG?AVZDecimal@@V0@I@Z PROC NEAR			; operator+=

; 2097 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 576				; 00000240H
	push	esi
	push	edi

; 2098 :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 2099 :    zDecN = n;

	mov	eax, DWORD PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T10240[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@I@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10240[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 2100 :    zDec = zDec + zDecN;

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	lea	edx, DWORD PTR $T10241[ebp]
	push	edx
	call	??H@YG?AVZDecimal@@V0@0@Z		; operator+
	mov	esi, eax
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	mov	edi, esp
	rep movsd
	lea	eax, DWORD PTR $T10242[ebp]
	push	eax
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??4ZDecimal@@QAE?AV0@V0@@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10242[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR $T10241[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 2101 :    return( zDec );

	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, DWORD PTR ___$ReturnUdt$[ebp]
	rep movsd
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 2102 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	152					; 00000098H
??Y@YG?AVZDecimal@@V0@I@Z ENDP				; operator+=
_TEXT	ENDS
PUBLIC	??Y@YG?AVZDecimal@@V0@D@Z			; operator+=
_TEXT	SEGMENT
$T10244 = -288
$T10245 = -432
$T10246 = -576
_zDec$ = 12
_n$ = 156
___$ReturnUdt$ = 8
_zDecN$ = -144
??Y@YG?AVZDecimal@@V0@D@Z PROC NEAR			; operator+=

; 2106 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 576				; 00000240H
	push	esi
	push	edi

; 2107 :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 2108 :    zDecN = n;

	movsx	eax, BYTE PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T10244[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@H@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10244[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 2109 :    zDec = zDec + zDecN;

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	lea	edx, DWORD PTR $T10245[ebp]
	push	edx
	call	??H@YG?AVZDecimal@@V0@0@Z		; operator+
	mov	esi, eax
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	mov	edi, esp
	rep movsd
	lea	eax, DWORD PTR $T10246[ebp]
	push	eax
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??4ZDecimal@@QAE?AV0@V0@@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10246[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR $T10245[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 2110 :    return( zDec );

	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, DWORD PTR ___$ReturnUdt$[ebp]
	rep movsd
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 2111 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	152					; 00000098H
??Y@YG?AVZDecimal@@V0@D@Z ENDP				; operator+=
_TEXT	ENDS
PUBLIC	??Y@YG?AVZDecimal@@V0@E@Z			; operator+=
_TEXT	SEGMENT
$T10248 = -288
$T10249 = -432
$T10250 = -576
_zDec$ = 12
_n$ = 156
___$ReturnUdt$ = 8
_zDecN$ = -144
??Y@YG?AVZDecimal@@V0@E@Z PROC NEAR			; operator+=

; 2115 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 576				; 00000240H
	push	esi
	push	edi

; 2116 :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 2117 :    zDecN = n;

	mov	eax, DWORD PTR _n$[ebp]
	and	eax, 255				; 000000ffH
	push	eax
	lea	ecx, DWORD PTR $T10248[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@H@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10248[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 2118 :    zDec = zDec + zDecN;

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	lea	edx, DWORD PTR $T10249[ebp]
	push	edx
	call	??H@YG?AVZDecimal@@V0@0@Z		; operator+
	mov	esi, eax
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	mov	edi, esp
	rep movsd
	lea	eax, DWORD PTR $T10250[ebp]
	push	eax
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??4ZDecimal@@QAE?AV0@V0@@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10250[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR $T10249[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 2119 :    return( zDec );

	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, DWORD PTR ___$ReturnUdt$[ebp]
	rep movsd
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 2120 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	152					; 00000098H
??Y@YG?AVZDecimal@@V0@E@Z ENDP				; operator+=
_TEXT	ENDS
PUBLIC	??Y@YG?AVZDecimal@@V0@N@Z			; operator+=
_TEXT	SEGMENT
$T10252 = -288
$T10253 = -432
$T10254 = -576
_zDec$ = 12
_d$ = 156
___$ReturnUdt$ = 8
_zDecD$ = -144
??Y@YG?AVZDecimal@@V0@N@Z PROC NEAR			; operator+=

; 2124 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 576				; 00000240H
	push	esi
	push	edi

; 2125 :    ZDecimal zDecD;

	lea	ecx, DWORD PTR _zDecD$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 2126 :    zDecD = d;

	mov	eax, DWORD PTR _d$[ebp+4]
	push	eax
	mov	ecx, DWORD PTR _d$[ebp]
	push	ecx
	lea	edx, DWORD PTR $T10252[ebp]
	push	edx
	lea	ecx, DWORD PTR _zDecD$[ebp]
	call	??4ZDecimal@@QAE?AV0@N@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10252[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 2127 :    zDec = zDec + zDecD;

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecD$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	lea	eax, DWORD PTR $T10253[ebp]
	push	eax
	call	??H@YG?AVZDecimal@@V0@0@Z		; operator+
	mov	esi, eax
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	mov	edi, esp
	rep movsd
	lea	ecx, DWORD PTR $T10254[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??4ZDecimal@@QAE?AV0@V0@@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10254[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR $T10253[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 2128 :    return( zDec );

	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, DWORD PTR ___$ReturnUdt$[ebp]
	rep movsd
	lea	ecx, DWORD PTR _zDecD$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 2129 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	156					; 0000009cH
??Y@YG?AVZDecimal@@V0@N@Z ENDP				; operator+=
_TEXT	ENDS
PUBLIC	??Z@YG?AVZDecimal@@AAV0@V0@@Z			; operator-=
_TEXT	SEGMENT
$T10256 = -144
$T10257 = -288
_zDec1$ = 12
_zDec2$ = 16
___$ReturnUdt$ = 8
??Z@YG?AVZDecimal@@AAV0@V0@@Z PROC NEAR			; operator-=

; 2137 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 288				; 00000120H
	push	esi
	push	edi

; 2138 :    zDec1 = zDec1 - zDec2;

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec2$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	mov	esi, DWORD PTR _zDec1$[ebp]
	mov	edi, esp
	rep movsd
	lea	eax, DWORD PTR $T10256[ebp]
	push	eax
	call	??G@YG?AVZDecimal@@V0@0@Z		; operator-
	mov	esi, eax
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	mov	edi, esp
	rep movsd
	lea	ecx, DWORD PTR $T10257[ebp]
	push	ecx
	mov	ecx, DWORD PTR _zDec1$[ebp]
	call	??4ZDecimal@@QAE?AV0@V0@@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10257[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR $T10256[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 2139 :    return( zDec1 );

	mov	esi, DWORD PTR _zDec1$[ebp]
	mov	ecx, 36					; 00000024H
	mov	edi, DWORD PTR ___$ReturnUdt$[ebp]
	rep movsd
	lea	ecx, DWORD PTR _zDec2$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 2140 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	152					; 00000098H
??Z@YG?AVZDecimal@@AAV0@V0@@Z ENDP			; operator-=
_TEXT	ENDS
PUBLIC	??Z@YG?AVZDecimal@@V0@J@Z			; operator-=
_TEXT	SEGMENT
$T10259 = -288
$T10260 = -432
$T10261 = -576
_zDec$ = 12
_l$ = 156
___$ReturnUdt$ = 8
_zDecL$ = -144
??Z@YG?AVZDecimal@@V0@J@Z PROC NEAR			; operator-=

; 2144 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 576				; 00000240H
	push	esi
	push	edi

; 2145 :    ZDecimal zDecL;

	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 2146 :    zDecL = l;

	mov	eax, DWORD PTR _l$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T10259[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??4ZDecimal@@QAE?AV0@J@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10259[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 2147 :    zDec = zDec - zDecL;

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecL$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	lea	edx, DWORD PTR $T10260[ebp]
	push	edx
	call	??G@YG?AVZDecimal@@V0@0@Z		; operator-
	mov	esi, eax
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	mov	edi, esp
	rep movsd
	lea	eax, DWORD PTR $T10261[ebp]
	push	eax
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??4ZDecimal@@QAE?AV0@V0@@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10261[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR $T10260[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 2148 :    return( zDec );

	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, DWORD PTR ___$ReturnUdt$[ebp]
	rep movsd
	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 2149 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	152					; 00000098H
??Z@YG?AVZDecimal@@V0@J@Z ENDP				; operator-=
_TEXT	ENDS
PUBLIC	??Z@YGJAAJVZDecimal@@@Z				; operator-=
_TEXT	SEGMENT
$T10263 = -4
_l$ = 8
_zDec$ = 12
??Z@YGJAAJVZDecimal@@@Z PROC NEAR			; operator-=

; 2153 : {

	push	ebp
	mov	ebp, esp
	push	ecx

; 2154 :    l = l - (zLONG) zDec;

	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??BZDecimal@@QAEJXZ			; ZDecimal::operator long
	mov	ecx, DWORD PTR _l$[ebp]
	mov	edx, DWORD PTR [ecx]
	sub	edx, eax
	mov	eax, DWORD PTR _l$[ebp]
	mov	DWORD PTR [eax], edx

; 2155 :    return( l );

	mov	ecx, DWORD PTR _l$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	DWORD PTR $T10263[ebp], edx
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	eax, DWORD PTR $T10263[ebp]

; 2156 : }

	mov	esp, ebp
	pop	ebp
	ret	148					; 00000094H
??Z@YGJAAJVZDecimal@@@Z ENDP				; operator-=
_TEXT	ENDS
PUBLIC	??Z@YG?AVZDecimal@@V0@K@Z			; operator-=
_TEXT	SEGMENT
$T10265 = -288
$T10266 = -432
$T10267 = -576
_zDec$ = 12
_l$ = 156
___$ReturnUdt$ = 8
_zDecL$ = -144
??Z@YG?AVZDecimal@@V0@K@Z PROC NEAR			; operator-=

; 2160 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 576				; 00000240H
	push	esi
	push	edi

; 2161 :    ZDecimal zDecL;

	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 2162 :    zDecL = l;

	mov	eax, DWORD PTR _l$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T10265[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??4ZDecimal@@QAE?AV0@K@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10265[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 2163 :    zDec = zDec - zDecL;

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecL$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	lea	edx, DWORD PTR $T10266[ebp]
	push	edx
	call	??G@YG?AVZDecimal@@V0@0@Z		; operator-
	mov	esi, eax
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	mov	edi, esp
	rep movsd
	lea	eax, DWORD PTR $T10267[ebp]
	push	eax
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??4ZDecimal@@QAE?AV0@V0@@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10267[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR $T10266[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 2164 :    return( zDec );

	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, DWORD PTR ___$ReturnUdt$[ebp]
	rep movsd
	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 2165 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	152					; 00000098H
??Z@YG?AVZDecimal@@V0@K@Z ENDP				; operator-=
_TEXT	ENDS
PUBLIC	??Z@YGKKVZDecimal@@@Z				; operator-=
_TEXT	SEGMENT
$T10269 = -4
_l$ = 8
_zDec$ = 12
??Z@YGKKVZDecimal@@@Z PROC NEAR				; operator-=

; 2169 : {

	push	ebp
	mov	ebp, esp
	push	ecx

; 2170 :    l = l - (zULONG) zDec;

	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??BZDecimal@@QAEKXZ			; ZDecimal::operator unsigned long
	mov	ecx, DWORD PTR _l$[ebp]
	sub	ecx, eax
	mov	DWORD PTR _l$[ebp], ecx

; 2171 :    return( l );

	mov	edx, DWORD PTR _l$[ebp]
	mov	DWORD PTR $T10269[ebp], edx
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	eax, DWORD PTR $T10269[ebp]

; 2172 : }

	mov	esp, ebp
	pop	ebp
	ret	148					; 00000094H
??Z@YGKKVZDecimal@@@Z ENDP				; operator-=
_TEXT	ENDS
PUBLIC	??Z@YG?AVZDecimal@@V0@F@Z			; operator-=
_TEXT	SEGMENT
$T10271 = -288
$T10272 = -432
$T10273 = -576
_zDec$ = 12
_n$ = 156
___$ReturnUdt$ = 8
_zDecN$ = -144
??Z@YG?AVZDecimal@@V0@F@Z PROC NEAR			; operator-=

; 2176 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 576				; 00000240H
	push	esi
	push	edi

; 2177 :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 2178 :    zDecN = n;

	mov	ax, WORD PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T10271[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@F@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10271[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 2179 :    zDec = zDec - zDecN;

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	lea	edx, DWORD PTR $T10272[ebp]
	push	edx
	call	??G@YG?AVZDecimal@@V0@0@Z		; operator-
	mov	esi, eax
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	mov	edi, esp
	rep movsd
	lea	eax, DWORD PTR $T10273[ebp]
	push	eax
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??4ZDecimal@@QAE?AV0@V0@@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10273[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR $T10272[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 2180 :    return( zDec );

	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, DWORD PTR ___$ReturnUdt$[ebp]
	rep movsd
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 2181 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	152					; 00000098H
??Z@YG?AVZDecimal@@V0@F@Z ENDP				; operator-=
_TEXT	ENDS
PUBLIC	??Z@YGFFVZDecimal@@@Z				; operator-=
_TEXT	SEGMENT
$T10275 = -4
_n$ = 8
_zDec$ = 12
??Z@YGFFVZDecimal@@@Z PROC NEAR				; operator-=

; 2185 : {

	push	ebp
	mov	ebp, esp
	push	ecx
	push	esi

; 2186 :    n = n - (zSHORT) zDec;

	movsx	esi, WORD PTR _n$[ebp]
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??BZDecimal@@QAEFXZ			; ZDecimal::operator short
	movsx	eax, ax
	sub	esi, eax
	mov	WORD PTR _n$[ebp], si

; 2187 :    return( n );

	mov	cx, WORD PTR _n$[ebp]
	mov	WORD PTR $T10275[ebp], cx
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	ax, WORD PTR $T10275[ebp]

; 2188 : }

	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	148					; 00000094H
??Z@YGFFVZDecimal@@@Z ENDP				; operator-=
_TEXT	ENDS
PUBLIC	??Z@YG?AVZDecimal@@V0@G@Z			; operator-=
_TEXT	SEGMENT
$T10277 = -288
$T10278 = -432
$T10279 = -576
_zDec$ = 12
_n$ = 156
___$ReturnUdt$ = 8
_zDecN$ = -144
??Z@YG?AVZDecimal@@V0@G@Z PROC NEAR			; operator-=

; 2192 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 576				; 00000240H
	push	esi
	push	edi

; 2193 :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 2194 :    zDecN = n;

	mov	ax, WORD PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T10277[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@G@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10277[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 2195 :    zDec = zDec - zDecN;

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	lea	edx, DWORD PTR $T10278[ebp]
	push	edx
	call	??G@YG?AVZDecimal@@V0@0@Z		; operator-
	mov	esi, eax
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	mov	edi, esp
	rep movsd
	lea	eax, DWORD PTR $T10279[ebp]
	push	eax
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??4ZDecimal@@QAE?AV0@V0@@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10279[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR $T10278[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 2196 :    return( zDec );

	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, DWORD PTR ___$ReturnUdt$[ebp]
	rep movsd
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 2197 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	152					; 00000098H
??Z@YG?AVZDecimal@@V0@G@Z ENDP				; operator-=
_TEXT	ENDS
PUBLIC	??Z@YGGGVZDecimal@@@Z				; operator-=
_TEXT	SEGMENT
$T10281 = -4
_n$ = 8
_zDec$ = 12
??Z@YGGGVZDecimal@@@Z PROC NEAR				; operator-=

; 2201 : {

	push	ebp
	mov	ebp, esp
	push	ecx
	push	esi

; 2202 :    n = n - (zUSHORT) zDec;

	mov	esi, DWORD PTR _n$[ebp]
	and	esi, 65535				; 0000ffffH
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??BZDecimal@@QAEGXZ			; ZDecimal::operator unsigned short
	and	eax, 65535				; 0000ffffH
	sub	esi, eax
	mov	WORD PTR _n$[ebp], si

; 2203 :    return( n );

	mov	ax, WORD PTR _n$[ebp]
	mov	WORD PTR $T10281[ebp], ax
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	ax, WORD PTR $T10281[ebp]

; 2204 : }

	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	148					; 00000094H
??Z@YGGGVZDecimal@@@Z ENDP				; operator-=
_TEXT	ENDS
PUBLIC	??Z@YG?AVZDecimal@@V0@H@Z			; operator-=
_TEXT	SEGMENT
$T10283 = -288
$T10284 = -432
$T10285 = -576
_zDec$ = 12
_n$ = 156
___$ReturnUdt$ = 8
_zDecN$ = -144
??Z@YG?AVZDecimal@@V0@H@Z PROC NEAR			; operator-=

; 2208 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 576				; 00000240H
	push	esi
	push	edi

; 2209 :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 2210 :    zDecN = n;

	mov	eax, DWORD PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T10283[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@H@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10283[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 2211 :    zDec = zDec - zDecN;

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	lea	edx, DWORD PTR $T10284[ebp]
	push	edx
	call	??G@YG?AVZDecimal@@V0@0@Z		; operator-
	mov	esi, eax
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	mov	edi, esp
	rep movsd
	lea	eax, DWORD PTR $T10285[ebp]
	push	eax
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??4ZDecimal@@QAE?AV0@V0@@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10285[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR $T10284[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 2212 :    return( zDec );

	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, DWORD PTR ___$ReturnUdt$[ebp]
	rep movsd
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 2213 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	152					; 00000098H
??Z@YG?AVZDecimal@@V0@H@Z ENDP				; operator-=
_TEXT	ENDS
PUBLIC	??Z@YG?AVZDecimal@@V0@I@Z			; operator-=
_TEXT	SEGMENT
$T10287 = -288
$T10288 = -432
$T10289 = -576
_zDec$ = 12
_n$ = 156
___$ReturnUdt$ = 8
_zDecN$ = -144
??Z@YG?AVZDecimal@@V0@I@Z PROC NEAR			; operator-=

; 2217 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 576				; 00000240H
	push	esi
	push	edi

; 2218 :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 2219 :    zDecN = n;

	mov	eax, DWORD PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T10287[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@I@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10287[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 2220 :    zDec = zDec - zDecN;

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	lea	edx, DWORD PTR $T10288[ebp]
	push	edx
	call	??G@YG?AVZDecimal@@V0@0@Z		; operator-
	mov	esi, eax
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	mov	edi, esp
	rep movsd
	lea	eax, DWORD PTR $T10289[ebp]
	push	eax
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??4ZDecimal@@QAE?AV0@V0@@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10289[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR $T10288[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 2221 :    return( zDec );

	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, DWORD PTR ___$ReturnUdt$[ebp]
	rep movsd
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 2222 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	152					; 00000098H
??Z@YG?AVZDecimal@@V0@I@Z ENDP				; operator-=
_TEXT	ENDS
PUBLIC	??Z@YG?AVZDecimal@@V0@D@Z			; operator-=
_TEXT	SEGMENT
$T10291 = -288
$T10292 = -432
$T10293 = -576
_zDec$ = 12
_n$ = 156
___$ReturnUdt$ = 8
_zDecN$ = -144
??Z@YG?AVZDecimal@@V0@D@Z PROC NEAR			; operator-=

; 2226 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 576				; 00000240H
	push	esi
	push	edi

; 2227 :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 2228 :    zDecN = n;

	movsx	eax, BYTE PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T10291[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@H@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10291[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 2229 :    zDec = zDec - zDecN;

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	lea	edx, DWORD PTR $T10292[ebp]
	push	edx
	call	??G@YG?AVZDecimal@@V0@0@Z		; operator-
	mov	esi, eax
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	mov	edi, esp
	rep movsd
	lea	eax, DWORD PTR $T10293[ebp]
	push	eax
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??4ZDecimal@@QAE?AV0@V0@@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10293[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR $T10292[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 2230 :    return( zDec );

	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, DWORD PTR ___$ReturnUdt$[ebp]
	rep movsd
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 2231 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	152					; 00000098H
??Z@YG?AVZDecimal@@V0@D@Z ENDP				; operator-=
_TEXT	ENDS
PUBLIC	??Z@YG?AVZDecimal@@V0@E@Z			; operator-=
_TEXT	SEGMENT
$T10295 = -288
$T10296 = -432
$T10297 = -576
_zDec$ = 12
_n$ = 156
___$ReturnUdt$ = 8
_zDecN$ = -144
??Z@YG?AVZDecimal@@V0@E@Z PROC NEAR			; operator-=

; 2235 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 576				; 00000240H
	push	esi
	push	edi

; 2236 :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 2237 :    zDecN = n;

	mov	eax, DWORD PTR _n$[ebp]
	and	eax, 255				; 000000ffH
	push	eax
	lea	ecx, DWORD PTR $T10295[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@H@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10295[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 2238 :    zDec = zDec - zDecN;

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	lea	edx, DWORD PTR $T10296[ebp]
	push	edx
	call	??G@YG?AVZDecimal@@V0@0@Z		; operator-
	mov	esi, eax
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	mov	edi, esp
	rep movsd
	lea	eax, DWORD PTR $T10297[ebp]
	push	eax
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??4ZDecimal@@QAE?AV0@V0@@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10297[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR $T10296[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 2239 :    return( zDec );

	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, DWORD PTR ___$ReturnUdt$[ebp]
	rep movsd
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 2240 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	152					; 00000098H
??Z@YG?AVZDecimal@@V0@E@Z ENDP				; operator-=
_TEXT	ENDS
PUBLIC	??Z@YG?AVZDecimal@@V0@N@Z			; operator-=
_TEXT	SEGMENT
$T10299 = -288
$T10300 = -432
$T10301 = -576
_zDec$ = 12
_d$ = 156
___$ReturnUdt$ = 8
_zDecD$ = -144
??Z@YG?AVZDecimal@@V0@N@Z PROC NEAR			; operator-=

; 2244 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 576				; 00000240H
	push	esi
	push	edi

; 2245 :    ZDecimal zDecD;

	lea	ecx, DWORD PTR _zDecD$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 2246 :    zDecD = d;

	mov	eax, DWORD PTR _d$[ebp+4]
	push	eax
	mov	ecx, DWORD PTR _d$[ebp]
	push	ecx
	lea	edx, DWORD PTR $T10299[ebp]
	push	edx
	lea	ecx, DWORD PTR _zDecD$[ebp]
	call	??4ZDecimal@@QAE?AV0@N@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10299[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 2247 :    zDec = zDec - zDecD;

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecD$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	lea	eax, DWORD PTR $T10300[ebp]
	push	eax
	call	??G@YG?AVZDecimal@@V0@0@Z		; operator-
	mov	esi, eax
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	mov	edi, esp
	rep movsd
	lea	ecx, DWORD PTR $T10301[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??4ZDecimal@@QAE?AV0@V0@@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10301[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR $T10300[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 2248 :    return( zDec );

	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, DWORD PTR ___$ReturnUdt$[ebp]
	rep movsd
	lea	ecx, DWORD PTR _zDecD$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 2249 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	156					; 0000009cH
??Z@YG?AVZDecimal@@V0@N@Z ENDP				; operator-=
_TEXT	ENDS
PUBLIC	??X@YG?AVZDecimal@@AAV0@V0@@Z			; operator*=
_TEXT	SEGMENT
$T10303 = -144
$T10304 = -288
_zDec1$ = 12
_zDec2$ = 16
___$ReturnUdt$ = 8
??X@YG?AVZDecimal@@AAV0@V0@@Z PROC NEAR			; operator*=

; 2257 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 288				; 00000120H
	push	esi
	push	edi

; 2258 :    zDec1 = zDec1 * zDec2;

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec2$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	mov	esi, DWORD PTR _zDec1$[ebp]
	mov	edi, esp
	rep movsd
	lea	eax, DWORD PTR $T10303[ebp]
	push	eax
	call	??D@YG?AVZDecimal@@V0@0@Z		; operator*
	mov	esi, eax
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	mov	edi, esp
	rep movsd
	lea	ecx, DWORD PTR $T10304[ebp]
	push	ecx
	mov	ecx, DWORD PTR _zDec1$[ebp]
	call	??4ZDecimal@@QAE?AV0@V0@@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10304[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR $T10303[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 2259 :    return( zDec1 );

	mov	esi, DWORD PTR _zDec1$[ebp]
	mov	ecx, 36					; 00000024H
	mov	edi, DWORD PTR ___$ReturnUdt$[ebp]
	rep movsd
	lea	ecx, DWORD PTR _zDec2$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 2260 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	152					; 00000098H
??X@YG?AVZDecimal@@AAV0@V0@@Z ENDP			; operator*=
_TEXT	ENDS
PUBLIC	??X@YG?AVZDecimal@@V0@J@Z			; operator*=
_TEXT	SEGMENT
$T10306 = -288
$T10307 = -432
$T10308 = -576
_zDec$ = 12
_l$ = 156
___$ReturnUdt$ = 8
_zDecL$ = -144
??X@YG?AVZDecimal@@V0@J@Z PROC NEAR			; operator*=

; 2264 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 576				; 00000240H
	push	esi
	push	edi

; 2265 :    ZDecimal zDecL;

	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 2266 :    zDecL = l;

	mov	eax, DWORD PTR _l$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T10306[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??4ZDecimal@@QAE?AV0@J@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10306[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 2267 :    zDec = zDec - zDecL;

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecL$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	lea	edx, DWORD PTR $T10307[ebp]
	push	edx
	call	??G@YG?AVZDecimal@@V0@0@Z		; operator-
	mov	esi, eax
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	mov	edi, esp
	rep movsd
	lea	eax, DWORD PTR $T10308[ebp]
	push	eax
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??4ZDecimal@@QAE?AV0@V0@@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10308[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR $T10307[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 2268 :    return( zDec );

	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, DWORD PTR ___$ReturnUdt$[ebp]
	rep movsd
	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 2269 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	152					; 00000098H
??X@YG?AVZDecimal@@V0@J@Z ENDP				; operator*=
_TEXT	ENDS
PUBLIC	??X@YGJAAJVZDecimal@@@Z				; operator*=
_TEXT	SEGMENT
$T10310 = -4
_l$ = 8
_zDec$ = 12
??X@YGJAAJVZDecimal@@@Z PROC NEAR			; operator*=

; 2273 : {

	push	ebp
	mov	ebp, esp
	push	ecx

; 2274 :    l = l * (zLONG) zDec;

	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??BZDecimal@@QAEJXZ			; ZDecimal::operator long
	mov	ecx, DWORD PTR _l$[ebp]
	mov	edx, DWORD PTR [ecx]
	imul	edx, eax
	mov	eax, DWORD PTR _l$[ebp]
	mov	DWORD PTR [eax], edx

; 2275 :    return( l );

	mov	ecx, DWORD PTR _l$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	DWORD PTR $T10310[ebp], edx
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	eax, DWORD PTR $T10310[ebp]

; 2276 : }

	mov	esp, ebp
	pop	ebp
	ret	148					; 00000094H
??X@YGJAAJVZDecimal@@@Z ENDP				; operator*=
_TEXT	ENDS
PUBLIC	??X@YG?AVZDecimal@@V0@K@Z			; operator*=
_TEXT	SEGMENT
$T10312 = -288
$T10313 = -432
$T10314 = -576
_zDec$ = 12
_l$ = 156
___$ReturnUdt$ = 8
_zDecL$ = -144
??X@YG?AVZDecimal@@V0@K@Z PROC NEAR			; operator*=

; 2280 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 576				; 00000240H
	push	esi
	push	edi

; 2281 :    ZDecimal zDecL;

	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 2282 :    zDecL = l;

	mov	eax, DWORD PTR _l$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T10312[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??4ZDecimal@@QAE?AV0@K@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10312[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 2283 :    zDec = zDec * zDecL;

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecL$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	lea	edx, DWORD PTR $T10313[ebp]
	push	edx
	call	??D@YG?AVZDecimal@@V0@0@Z		; operator*
	mov	esi, eax
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	mov	edi, esp
	rep movsd
	lea	eax, DWORD PTR $T10314[ebp]
	push	eax
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??4ZDecimal@@QAE?AV0@V0@@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10314[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR $T10313[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 2284 :    return( zDec );

	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, DWORD PTR ___$ReturnUdt$[ebp]
	rep movsd
	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 2285 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	152					; 00000098H
??X@YG?AVZDecimal@@V0@K@Z ENDP				; operator*=
_TEXT	ENDS
PUBLIC	??X@YGKKVZDecimal@@@Z				; operator*=
_TEXT	SEGMENT
$T10316 = -4
_l$ = 8
_zDec$ = 12
??X@YGKKVZDecimal@@@Z PROC NEAR				; operator*=

; 2289 : {

	push	ebp
	mov	ebp, esp
	push	ecx

; 2290 :    l = l * (zULONG) zDec;

	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??BZDecimal@@QAEKXZ			; ZDecimal::operator unsigned long
	mov	ecx, DWORD PTR _l$[ebp]
	imul	ecx, eax
	mov	DWORD PTR _l$[ebp], ecx

; 2291 :    return( l );

	mov	edx, DWORD PTR _l$[ebp]
	mov	DWORD PTR $T10316[ebp], edx
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	eax, DWORD PTR $T10316[ebp]

; 2292 : }

	mov	esp, ebp
	pop	ebp
	ret	148					; 00000094H
??X@YGKKVZDecimal@@@Z ENDP				; operator*=
_TEXT	ENDS
PUBLIC	??X@YG?AVZDecimal@@V0@F@Z			; operator*=
_TEXT	SEGMENT
$T10318 = -288
$T10319 = -432
$T10320 = -576
_zDec$ = 12
_n$ = 156
___$ReturnUdt$ = 8
_zDecN$ = -144
??X@YG?AVZDecimal@@V0@F@Z PROC NEAR			; operator*=

; 2296 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 576				; 00000240H
	push	esi
	push	edi

; 2297 :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 2298 :    zDecN = n;

	mov	ax, WORD PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T10318[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@F@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10318[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 2299 :    zDec = zDec * zDecN;

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	lea	edx, DWORD PTR $T10319[ebp]
	push	edx
	call	??D@YG?AVZDecimal@@V0@0@Z		; operator*
	mov	esi, eax
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	mov	edi, esp
	rep movsd
	lea	eax, DWORD PTR $T10320[ebp]
	push	eax
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??4ZDecimal@@QAE?AV0@V0@@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10320[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR $T10319[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 2300 :    return( zDec );

	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, DWORD PTR ___$ReturnUdt$[ebp]
	rep movsd
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 2301 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	152					; 00000098H
??X@YG?AVZDecimal@@V0@F@Z ENDP				; operator*=
_TEXT	ENDS
PUBLIC	??X@YGFFVZDecimal@@@Z				; operator*=
_TEXT	SEGMENT
$T10322 = -4
_n$ = 8
_zDec$ = 12
??X@YGFFVZDecimal@@@Z PROC NEAR				; operator*=

; 2305 : {

	push	ebp
	mov	ebp, esp
	push	ecx
	push	esi

; 2306 :    n = n * (zSHORT) zDec;

	movsx	esi, WORD PTR _n$[ebp]
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??BZDecimal@@QAEFXZ			; ZDecimal::operator short
	movsx	eax, ax
	imul	esi, eax
	mov	WORD PTR _n$[ebp], si

; 2307 :    return( n );

	mov	cx, WORD PTR _n$[ebp]
	mov	WORD PTR $T10322[ebp], cx
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	ax, WORD PTR $T10322[ebp]

; 2308 : }

	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	148					; 00000094H
??X@YGFFVZDecimal@@@Z ENDP				; operator*=
_TEXT	ENDS
PUBLIC	??X@YG?AVZDecimal@@V0@G@Z			; operator*=
_TEXT	SEGMENT
$T10324 = -288
$T10325 = -432
$T10326 = -576
_zDec$ = 12
_n$ = 156
___$ReturnUdt$ = 8
_zDecN$ = -144
??X@YG?AVZDecimal@@V0@G@Z PROC NEAR			; operator*=

; 2312 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 576				; 00000240H
	push	esi
	push	edi

; 2313 :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 2314 :    zDecN = n;

	mov	ax, WORD PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T10324[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@G@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10324[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 2315 :    zDec = zDec * zDecN;

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	lea	edx, DWORD PTR $T10325[ebp]
	push	edx
	call	??D@YG?AVZDecimal@@V0@0@Z		; operator*
	mov	esi, eax
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	mov	edi, esp
	rep movsd
	lea	eax, DWORD PTR $T10326[ebp]
	push	eax
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??4ZDecimal@@QAE?AV0@V0@@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10326[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR $T10325[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 2316 :    return( zDec );

	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, DWORD PTR ___$ReturnUdt$[ebp]
	rep movsd
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 2317 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	152					; 00000098H
??X@YG?AVZDecimal@@V0@G@Z ENDP				; operator*=
_TEXT	ENDS
PUBLIC	??X@YGGGVZDecimal@@@Z				; operator*=
_TEXT	SEGMENT
$T10328 = -4
_n$ = 8
_zDec$ = 12
??X@YGGGVZDecimal@@@Z PROC NEAR				; operator*=

; 2321 : {

	push	ebp
	mov	ebp, esp
	push	ecx
	push	esi

; 2322 :    n = n * (zUSHORT) zDec;

	mov	esi, DWORD PTR _n$[ebp]
	and	esi, 65535				; 0000ffffH
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??BZDecimal@@QAEGXZ			; ZDecimal::operator unsigned short
	and	eax, 65535				; 0000ffffH
	imul	esi, eax
	mov	WORD PTR _n$[ebp], si

; 2323 :    return( n );

	mov	ax, WORD PTR _n$[ebp]
	mov	WORD PTR $T10328[ebp], ax
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	ax, WORD PTR $T10328[ebp]

; 2324 : }

	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	148					; 00000094H
??X@YGGGVZDecimal@@@Z ENDP				; operator*=
_TEXT	ENDS
PUBLIC	??X@YG?AVZDecimal@@V0@H@Z			; operator*=
_TEXT	SEGMENT
$T10330 = -288
$T10331 = -432
$T10332 = -576
_zDec$ = 12
_n$ = 156
___$ReturnUdt$ = 8
_zDecN$ = -144
??X@YG?AVZDecimal@@V0@H@Z PROC NEAR			; operator*=

; 2328 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 576				; 00000240H
	push	esi
	push	edi

; 2329 :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 2330 :    zDecN = n;

	mov	eax, DWORD PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T10330[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@H@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10330[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 2331 :    zDec = zDec * zDecN;

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	lea	edx, DWORD PTR $T10331[ebp]
	push	edx
	call	??D@YG?AVZDecimal@@V0@0@Z		; operator*
	mov	esi, eax
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	mov	edi, esp
	rep movsd
	lea	eax, DWORD PTR $T10332[ebp]
	push	eax
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??4ZDecimal@@QAE?AV0@V0@@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10332[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR $T10331[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 2332 :    return( zDec );

	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, DWORD PTR ___$ReturnUdt$[ebp]
	rep movsd
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 2333 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	152					; 00000098H
??X@YG?AVZDecimal@@V0@H@Z ENDP				; operator*=
_TEXT	ENDS
PUBLIC	??X@YG?AVZDecimal@@V0@I@Z			; operator*=
_TEXT	SEGMENT
$T10334 = -288
$T10335 = -432
$T10336 = -576
_zDec$ = 12
_n$ = 156
___$ReturnUdt$ = 8
_zDecN$ = -144
??X@YG?AVZDecimal@@V0@I@Z PROC NEAR			; operator*=

; 2337 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 576				; 00000240H
	push	esi
	push	edi

; 2338 :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 2339 :    zDecN = n;

	mov	eax, DWORD PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T10334[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@I@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10334[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 2340 :    zDec = zDec * zDecN;

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	lea	edx, DWORD PTR $T10335[ebp]
	push	edx
	call	??D@YG?AVZDecimal@@V0@0@Z		; operator*
	mov	esi, eax
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	mov	edi, esp
	rep movsd
	lea	eax, DWORD PTR $T10336[ebp]
	push	eax
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??4ZDecimal@@QAE?AV0@V0@@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10336[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR $T10335[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 2341 :    return( zDec );

	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, DWORD PTR ___$ReturnUdt$[ebp]
	rep movsd
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 2342 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	152					; 00000098H
??X@YG?AVZDecimal@@V0@I@Z ENDP				; operator*=
_TEXT	ENDS
PUBLIC	??X@YG?AVZDecimal@@V0@D@Z			; operator*=
_TEXT	SEGMENT
$T10338 = -288
$T10339 = -432
$T10340 = -576
_zDec$ = 12
_n$ = 156
___$ReturnUdt$ = 8
_zDecN$ = -144
??X@YG?AVZDecimal@@V0@D@Z PROC NEAR			; operator*=

; 2346 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 576				; 00000240H
	push	esi
	push	edi

; 2347 :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 2348 :    zDecN = n;

	movsx	eax, BYTE PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T10338[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@H@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10338[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 2349 :    zDec = zDec * zDecN;

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	lea	edx, DWORD PTR $T10339[ebp]
	push	edx
	call	??D@YG?AVZDecimal@@V0@0@Z		; operator*
	mov	esi, eax
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	mov	edi, esp
	rep movsd
	lea	eax, DWORD PTR $T10340[ebp]
	push	eax
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??4ZDecimal@@QAE?AV0@V0@@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10340[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR $T10339[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 2350 :    return( zDec );

	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, DWORD PTR ___$ReturnUdt$[ebp]
	rep movsd
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 2351 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	152					; 00000098H
??X@YG?AVZDecimal@@V0@D@Z ENDP				; operator*=
_TEXT	ENDS
PUBLIC	??X@YG?AVZDecimal@@V0@E@Z			; operator*=
_TEXT	SEGMENT
$T10342 = -288
$T10343 = -432
$T10344 = -576
_zDec$ = 12
_n$ = 156
___$ReturnUdt$ = 8
_zDecN$ = -144
??X@YG?AVZDecimal@@V0@E@Z PROC NEAR			; operator*=

; 2355 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 576				; 00000240H
	push	esi
	push	edi

; 2356 :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 2357 :    zDecN = n;

	mov	eax, DWORD PTR _n$[ebp]
	and	eax, 255				; 000000ffH
	push	eax
	lea	ecx, DWORD PTR $T10342[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@H@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10342[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 2358 :    zDec = zDec * zDecN;

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	lea	edx, DWORD PTR $T10343[ebp]
	push	edx
	call	??D@YG?AVZDecimal@@V0@0@Z		; operator*
	mov	esi, eax
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	mov	edi, esp
	rep movsd
	lea	eax, DWORD PTR $T10344[ebp]
	push	eax
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??4ZDecimal@@QAE?AV0@V0@@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10344[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR $T10343[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 2359 :    return( zDec );

	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, DWORD PTR ___$ReturnUdt$[ebp]
	rep movsd
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 2360 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	152					; 00000098H
??X@YG?AVZDecimal@@V0@E@Z ENDP				; operator*=
_TEXT	ENDS
PUBLIC	??X@YG?AVZDecimal@@V0@N@Z			; operator*=
_TEXT	SEGMENT
$T10346 = -288
$T10347 = -432
$T10348 = -576
_zDec$ = 12
_d$ = 156
___$ReturnUdt$ = 8
_zDecD$ = -144
??X@YG?AVZDecimal@@V0@N@Z PROC NEAR			; operator*=

; 2364 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 576				; 00000240H
	push	esi
	push	edi

; 2365 :    ZDecimal zDecD;

	lea	ecx, DWORD PTR _zDecD$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 2366 :    zDecD = d;

	mov	eax, DWORD PTR _d$[ebp+4]
	push	eax
	mov	ecx, DWORD PTR _d$[ebp]
	push	ecx
	lea	edx, DWORD PTR $T10346[ebp]
	push	edx
	lea	ecx, DWORD PTR _zDecD$[ebp]
	call	??4ZDecimal@@QAE?AV0@N@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10346[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 2367 :    zDec = zDec * zDecD;

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecD$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	lea	eax, DWORD PTR $T10347[ebp]
	push	eax
	call	??D@YG?AVZDecimal@@V0@0@Z		; operator*
	mov	esi, eax
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	mov	edi, esp
	rep movsd
	lea	ecx, DWORD PTR $T10348[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??4ZDecimal@@QAE?AV0@V0@@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10348[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR $T10347[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 2368 :    return( zDec );

	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, DWORD PTR ___$ReturnUdt$[ebp]
	rep movsd
	lea	ecx, DWORD PTR _zDecD$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 2369 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	156					; 0000009cH
??X@YG?AVZDecimal@@V0@N@Z ENDP				; operator*=
_TEXT	ENDS
PUBLIC	??_0@YG?AVZDecimal@@AAV0@V0@@Z			; operator/=
_TEXT	SEGMENT
$T10350 = -144
$T10351 = -288
_zDec1$ = 12
_zDec2$ = 16
___$ReturnUdt$ = 8
??_0@YG?AVZDecimal@@AAV0@V0@@Z PROC NEAR		; operator/=

; 2377 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 288				; 00000120H
	push	esi
	push	edi

; 2378 :    zDec1 = zDec1 / zDec2;

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec2$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	mov	esi, DWORD PTR _zDec1$[ebp]
	mov	edi, esp
	rep movsd
	lea	eax, DWORD PTR $T10350[ebp]
	push	eax
	call	??K@YG?AVZDecimal@@V0@0@Z		; operator/
	mov	esi, eax
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	mov	edi, esp
	rep movsd
	lea	ecx, DWORD PTR $T10351[ebp]
	push	ecx
	mov	ecx, DWORD PTR _zDec1$[ebp]
	call	??4ZDecimal@@QAE?AV0@V0@@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10351[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR $T10350[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 2379 :    return( zDec1 );

	mov	esi, DWORD PTR _zDec1$[ebp]
	mov	ecx, 36					; 00000024H
	mov	edi, DWORD PTR ___$ReturnUdt$[ebp]
	rep movsd
	lea	ecx, DWORD PTR _zDec2$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 2380 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	152					; 00000098H
??_0@YG?AVZDecimal@@AAV0@V0@@Z ENDP			; operator/=
_TEXT	ENDS
PUBLIC	??_0@YG?AVZDecimal@@V0@J@Z			; operator/=
_TEXT	SEGMENT
$T10353 = -288
$T10354 = -432
$T10355 = -576
_zDec$ = 12
_l$ = 156
___$ReturnUdt$ = 8
_zDecL$ = -144
??_0@YG?AVZDecimal@@V0@J@Z PROC NEAR			; operator/=

; 2384 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 576				; 00000240H
	push	esi
	push	edi

; 2385 :    ZDecimal zDecL;

	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 2386 :    zDecL = l;

	mov	eax, DWORD PTR _l$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T10353[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??4ZDecimal@@QAE?AV0@J@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10353[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 2387 :    zDec = zDec / zDecL;

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecL$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	lea	edx, DWORD PTR $T10354[ebp]
	push	edx
	call	??K@YG?AVZDecimal@@V0@0@Z		; operator/
	mov	esi, eax
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	mov	edi, esp
	rep movsd
	lea	eax, DWORD PTR $T10355[ebp]
	push	eax
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??4ZDecimal@@QAE?AV0@V0@@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10355[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR $T10354[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 2388 :    return( zDec );

	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, DWORD PTR ___$ReturnUdt$[ebp]
	rep movsd
	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 2389 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	152					; 00000098H
??_0@YG?AVZDecimal@@V0@J@Z ENDP				; operator/=
_TEXT	ENDS
PUBLIC	??_0@YGJAAJVZDecimal@@@Z			; operator/=
_TEXT	SEGMENT
$T10357 = -4
_l$ = 8
_zDec$ = 12
??_0@YGJAAJVZDecimal@@@Z PROC NEAR			; operator/=

; 2393 : {

	push	ebp
	mov	ebp, esp
	push	ecx

; 2394 :    l = l / (zLONG) zDec;

	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??BZDecimal@@QAEJXZ			; ZDecimal::operator long
	mov	ecx, eax
	mov	edx, DWORD PTR _l$[ebp]
	mov	eax, DWORD PTR [edx]
	cdq
	idiv	ecx
	mov	ecx, DWORD PTR _l$[ebp]
	mov	DWORD PTR [ecx], eax

; 2395 :    return( l );

	mov	edx, DWORD PTR _l$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	DWORD PTR $T10357[ebp], eax
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	eax, DWORD PTR $T10357[ebp]

; 2396 : }

	mov	esp, ebp
	pop	ebp
	ret	148					; 00000094H
??_0@YGJAAJVZDecimal@@@Z ENDP				; operator/=
_TEXT	ENDS
PUBLIC	??_0@YG?AVZDecimal@@V0@K@Z			; operator/=
_TEXT	SEGMENT
$T10359 = -288
$T10360 = -432
$T10361 = -576
_zDec$ = 12
_l$ = 156
___$ReturnUdt$ = 8
_zDecL$ = -144
??_0@YG?AVZDecimal@@V0@K@Z PROC NEAR			; operator/=

; 2400 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 576				; 00000240H
	push	esi
	push	edi

; 2401 :    ZDecimal zDecL;

	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 2402 :    zDecL = l;

	mov	eax, DWORD PTR _l$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T10359[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??4ZDecimal@@QAE?AV0@K@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10359[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 2403 :    zDec = zDec / zDecL;

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecL$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	lea	edx, DWORD PTR $T10360[ebp]
	push	edx
	call	??K@YG?AVZDecimal@@V0@0@Z		; operator/
	mov	esi, eax
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	mov	edi, esp
	rep movsd
	lea	eax, DWORD PTR $T10361[ebp]
	push	eax
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??4ZDecimal@@QAE?AV0@V0@@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10361[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR $T10360[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 2404 :    return( zDec );

	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, DWORD PTR ___$ReturnUdt$[ebp]
	rep movsd
	lea	ecx, DWORD PTR _zDecL$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 2405 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	152					; 00000098H
??_0@YG?AVZDecimal@@V0@K@Z ENDP				; operator/=
_TEXT	ENDS
PUBLIC	??_0@YGKKVZDecimal@@@Z				; operator/=
_TEXT	SEGMENT
$T10363 = -4
_l$ = 8
_zDec$ = 12
??_0@YGKKVZDecimal@@@Z PROC NEAR			; operator/=

; 2409 : {

	push	ebp
	mov	ebp, esp
	push	ecx

; 2410 :    l = l / (zULONG) zDec;

	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??BZDecimal@@QAEKXZ			; ZDecimal::operator unsigned long
	mov	ecx, eax
	mov	eax, DWORD PTR _l$[ebp]
	xor	edx, edx
	div	ecx
	mov	DWORD PTR _l$[ebp], eax

; 2411 :    return( l );

	mov	edx, DWORD PTR _l$[ebp]
	mov	DWORD PTR $T10363[ebp], edx
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	eax, DWORD PTR $T10363[ebp]

; 2412 : }

	mov	esp, ebp
	pop	ebp
	ret	148					; 00000094H
??_0@YGKKVZDecimal@@@Z ENDP				; operator/=
_TEXT	ENDS
PUBLIC	??_0@YG?AVZDecimal@@V0@F@Z			; operator/=
_TEXT	SEGMENT
$T10365 = -288
$T10366 = -432
$T10367 = -576
_zDec$ = 12
_n$ = 156
___$ReturnUdt$ = 8
_zDecN$ = -144
??_0@YG?AVZDecimal@@V0@F@Z PROC NEAR			; operator/=

; 2416 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 576				; 00000240H
	push	esi
	push	edi

; 2417 :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 2418 :    zDecN = n;

	mov	ax, WORD PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T10365[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@F@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10365[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 2419 :    zDec = zDec / zDecN;

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	lea	edx, DWORD PTR $T10366[ebp]
	push	edx
	call	??K@YG?AVZDecimal@@V0@0@Z		; operator/
	mov	esi, eax
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	mov	edi, esp
	rep movsd
	lea	eax, DWORD PTR $T10367[ebp]
	push	eax
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??4ZDecimal@@QAE?AV0@V0@@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10367[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR $T10366[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 2420 :    return( zDec );

	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, DWORD PTR ___$ReturnUdt$[ebp]
	rep movsd
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 2421 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	152					; 00000098H
??_0@YG?AVZDecimal@@V0@F@Z ENDP				; operator/=
_TEXT	ENDS
PUBLIC	??_0@YGFFVZDecimal@@@Z				; operator/=
_TEXT	SEGMENT
$T10369 = -4
_n$ = 8
_zDec$ = 12
??_0@YGFFVZDecimal@@@Z PROC NEAR			; operator/=

; 2425 : {

	push	ebp
	mov	ebp, esp
	push	ecx
	push	esi

; 2426 :    n = n / (zSHORT) zDec;

	movsx	esi, WORD PTR _n$[ebp]
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??BZDecimal@@QAEFXZ			; ZDecimal::operator short
	movsx	ecx, ax
	mov	eax, esi
	cdq
	idiv	ecx
	mov	WORD PTR _n$[ebp], ax

; 2427 :    return( n );

	mov	dx, WORD PTR _n$[ebp]
	mov	WORD PTR $T10369[ebp], dx
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	ax, WORD PTR $T10369[ebp]

; 2428 : }

	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	148					; 00000094H
??_0@YGFFVZDecimal@@@Z ENDP				; operator/=
_TEXT	ENDS
PUBLIC	??_0@YG?AVZDecimal@@V0@G@Z			; operator/=
_TEXT	SEGMENT
_zDec$ = 12
_n$ = 156
___$ReturnUdt$ = 8
_zDecN$ = -144
$T10371 = -288
$T10372 = -432
$T10373 = -576
??_0@YG?AVZDecimal@@V0@G@Z PROC NEAR			; operator/=

; 2432 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 576				; 00000240H
	push	esi
	push	edi

; 2433 :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 2434 :    zDecN = n;

	mov	ax, WORD PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T10371[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@G@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10371[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 2435 :    zDec = zDec / zDecN;

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	lea	edx, DWORD PTR $T10372[ebp]
	push	edx
	call	??K@YG?AVZDecimal@@V0@0@Z		; operator/
	mov	esi, eax
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	mov	edi, esp
	rep movsd
	lea	eax, DWORD PTR $T10373[ebp]
	push	eax
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??4ZDecimal@@QAE?AV0@V0@@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10373[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR $T10372[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 2436 :    return( zDec );

	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, DWORD PTR ___$ReturnUdt$[ebp]
	rep movsd
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 2437 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	152					; 00000098H
??_0@YG?AVZDecimal@@V0@G@Z ENDP				; operator/=
_TEXT	ENDS
PUBLIC	??_0@YGGGVZDecimal@@@Z				; operator/=
_TEXT	SEGMENT
_n$ = 8
_zDec$ = 12
$T10375 = -4
??_0@YGGGVZDecimal@@@Z PROC NEAR			; operator/=

; 2441 : {

	push	ebp
	mov	ebp, esp
	push	ecx
	push	esi

; 2442 :    n = n / (zUSHORT) zDec;

	mov	esi, DWORD PTR _n$[ebp]
	and	esi, 65535				; 0000ffffH
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??BZDecimal@@QAEGXZ			; ZDecimal::operator unsigned short
	mov	cx, ax
	and	ecx, 65535				; 0000ffffH
	mov	eax, esi
	cdq
	idiv	ecx
	mov	WORD PTR _n$[ebp], ax

; 2443 :    return( n );

	mov	dx, WORD PTR _n$[ebp]
	mov	WORD PTR $T10375[ebp], dx
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	ax, WORD PTR $T10375[ebp]

; 2444 : }

	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	148					; 00000094H
??_0@YGGGVZDecimal@@@Z ENDP				; operator/=
_TEXT	ENDS
PUBLIC	??_0@YG?AVZDecimal@@V0@H@Z			; operator/=
_TEXT	SEGMENT
_zDec$ = 12
_n$ = 156
___$ReturnUdt$ = 8
_zDecN$ = -144
$T10377 = -288
$T10378 = -432
$T10379 = -576
??_0@YG?AVZDecimal@@V0@H@Z PROC NEAR			; operator/=

; 2448 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 576				; 00000240H
	push	esi
	push	edi

; 2449 :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 2450 :    zDecN = n;

	mov	eax, DWORD PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T10377[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@H@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10377[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 2451 :    zDec = zDec / zDecN;

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	lea	edx, DWORD PTR $T10378[ebp]
	push	edx
	call	??K@YG?AVZDecimal@@V0@0@Z		; operator/
	mov	esi, eax
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	mov	edi, esp
	rep movsd
	lea	eax, DWORD PTR $T10379[ebp]
	push	eax
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??4ZDecimal@@QAE?AV0@V0@@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10379[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR $T10378[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 2452 :    return( zDec );

	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, DWORD PTR ___$ReturnUdt$[ebp]
	rep movsd
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 2453 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	152					; 00000098H
??_0@YG?AVZDecimal@@V0@H@Z ENDP				; operator/=
_TEXT	ENDS
PUBLIC	??_0@YG?AVZDecimal@@V0@I@Z			; operator/=
_TEXT	SEGMENT
_zDec$ = 12
_n$ = 156
___$ReturnUdt$ = 8
_zDecN$ = -144
$T10381 = -288
$T10382 = -432
$T10383 = -576
??_0@YG?AVZDecimal@@V0@I@Z PROC NEAR			; operator/=

; 2457 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 576				; 00000240H
	push	esi
	push	edi

; 2458 :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 2459 :    zDecN = n;

	mov	eax, DWORD PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T10381[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@I@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10381[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 2460 :    zDec = zDec / zDecN;

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	lea	edx, DWORD PTR $T10382[ebp]
	push	edx
	call	??K@YG?AVZDecimal@@V0@0@Z		; operator/
	mov	esi, eax
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	mov	edi, esp
	rep movsd
	lea	eax, DWORD PTR $T10383[ebp]
	push	eax
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??4ZDecimal@@QAE?AV0@V0@@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10383[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR $T10382[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 2461 :    return( zDec );

	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, DWORD PTR ___$ReturnUdt$[ebp]
	rep movsd
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 2462 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	152					; 00000098H
??_0@YG?AVZDecimal@@V0@I@Z ENDP				; operator/=
_TEXT	ENDS
PUBLIC	??_0@YG?AVZDecimal@@V0@D@Z			; operator/=
_TEXT	SEGMENT
_zDec$ = 12
_n$ = 156
___$ReturnUdt$ = 8
_zDecN$ = -144
$T10385 = -288
$T10386 = -432
$T10387 = -576
??_0@YG?AVZDecimal@@V0@D@Z PROC NEAR			; operator/=

; 2466 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 576				; 00000240H
	push	esi
	push	edi

; 2467 :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 2468 :    zDecN = n;

	movsx	eax, BYTE PTR _n$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T10385[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@H@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10385[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 2469 :    zDec = zDec / zDecN;

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	lea	edx, DWORD PTR $T10386[ebp]
	push	edx
	call	??K@YG?AVZDecimal@@V0@0@Z		; operator/
	mov	esi, eax
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	mov	edi, esp
	rep movsd
	lea	eax, DWORD PTR $T10387[ebp]
	push	eax
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??4ZDecimal@@QAE?AV0@V0@@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10387[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR $T10386[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 2470 :    return( zDec );

	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, DWORD PTR ___$ReturnUdt$[ebp]
	rep movsd
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 2471 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	152					; 00000098H
??_0@YG?AVZDecimal@@V0@D@Z ENDP				; operator/=
_TEXT	ENDS
PUBLIC	??_0@YG?AVZDecimal@@V0@E@Z			; operator/=
_TEXT	SEGMENT
_zDec$ = 12
_n$ = 156
___$ReturnUdt$ = 8
_zDecN$ = -144
$T10389 = -288
$T10390 = -432
$T10391 = -576
??_0@YG?AVZDecimal@@V0@E@Z PROC NEAR			; operator/=

; 2475 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 576				; 00000240H
	push	esi
	push	edi

; 2476 :    ZDecimal zDecN;

	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 2477 :    zDecN = n;

	mov	eax, DWORD PTR _n$[ebp]
	and	eax, 255				; 000000ffH
	push	eax
	lea	ecx, DWORD PTR $T10389[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??4ZDecimal@@QAE?AV0@H@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10389[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 2478 :    zDec = zDec / zDecN;

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecN$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	lea	edx, DWORD PTR $T10390[ebp]
	push	edx
	call	??K@YG?AVZDecimal@@V0@0@Z		; operator/
	mov	esi, eax
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	mov	edi, esp
	rep movsd
	lea	eax, DWORD PTR $T10391[ebp]
	push	eax
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??4ZDecimal@@QAE?AV0@V0@@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10391[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR $T10390[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 2479 :    return( zDec );

	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, DWORD PTR ___$ReturnUdt$[ebp]
	rep movsd
	lea	ecx, DWORD PTR _zDecN$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 2480 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	152					; 00000098H
??_0@YG?AVZDecimal@@V0@E@Z ENDP				; operator/=
_TEXT	ENDS
PUBLIC	??_0@YG?AVZDecimal@@V0@N@Z			; operator/=
_TEXT	SEGMENT
_zDec$ = 12
_d$ = 156
___$ReturnUdt$ = 8
_zDecD$ = -144
$T10393 = -288
$T10394 = -432
$T10395 = -576
??_0@YG?AVZDecimal@@V0@N@Z PROC NEAR			; operator/=

; 2484 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 576				; 00000240H
	push	esi
	push	edi

; 2485 :    ZDecimal zDecD;

	lea	ecx, DWORD PTR _zDecD$[ebp]
	call	??0ZDecimal@@QAE@XZ			; ZDecimal::ZDecimal

; 2486 :    zDecD = d;

	mov	eax, DWORD PTR _d$[ebp+4]
	push	eax
	mov	ecx, DWORD PTR _d$[ebp]
	push	ecx
	lea	edx, DWORD PTR $T10393[ebp]
	push	edx
	lea	ecx, DWORD PTR _zDecD$[ebp]
	call	??4ZDecimal@@QAE?AV0@N@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10393[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 2487 :    zDec = zDec / zDecD;

	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDecD$[ebp]
	mov	edi, esp
	rep movsd
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, esp
	rep movsd
	lea	eax, DWORD PTR $T10394[ebp]
	push	eax
	call	??K@YG?AVZDecimal@@V0@0@Z		; operator/
	mov	esi, eax
	sub	esp, 144				; 00000090H
	mov	ecx, 36					; 00000024H
	mov	edi, esp
	rep movsd
	lea	ecx, DWORD PTR $T10395[ebp]
	push	ecx
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??4ZDecimal@@QAE?AV0@V0@@Z		; ZDecimal::operator=
	lea	ecx, DWORD PTR $T10395[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR $T10394[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal

; 2488 :    return( zDec );

	mov	ecx, 36					; 00000024H
	lea	esi, DWORD PTR _zDec$[ebp]
	mov	edi, DWORD PTR ___$ReturnUdt$[ebp]
	rep movsd
	lea	ecx, DWORD PTR _zDecD$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	lea	ecx, DWORD PTR _zDec$[ebp]
	call	??1ZDecimal@@QAE@XZ			; ZDecimal::~ZDecimal
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 2489 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	156					; 0000009cH
??_0@YG?AVZDecimal@@V0@N@Z ENDP				; operator/=
_TEXT	ENDS
PUBLIC	??_C@_0CJ@PAGH@Don2Cam9Pas1Gig3Dks5Dgc8Kat2Mik3@ ; `string'
PUBLIC	??0ARACrypt@@QAE@XZ				; ARACrypt::ARACrypt
PUBLIC	?TransformString@ARACrypt@@UAEXPADPBD@Z		; ARACrypt::TransformString
PUBLIC	?SetKey@ARACrypt@@UAEXPBD@Z			; ARACrypt::SetKey
PUBLIC	?GetKey@ARACrypt@@UAEXPAD@Z			; ARACrypt::GetKey
PUBLIC	?TransformChar@ARACrypt@@UAEXAAE@Z		; ARACrypt::TransformChar
PUBLIC	??_7ARACrypt@@6B@				; ARACrypt::`vftable'
PUBLIC	??_GARACrypt@@UAEPAXI@Z				; ARACrypt::`scalar deleting destructor'
PUBLIC	??_EARACrypt@@UAEPAXI@Z				; ARACrypt::`vector deleting destructor'
EXTRN	_strcpy:NEAR
;	COMDAT ??_7ARACrypt@@6B@
; File C:\10C\A\oe\KZOEDECA.CPP
CONST	SEGMENT
??_7ARACrypt@@6B@ DD FLAT:?TransformString@ARACrypt@@UAEXPADPBD@Z ; ARACrypt::`vftable'
	DD	FLAT:?SetKey@ARACrypt@@UAEXPBD@Z
	DD	FLAT:?GetKey@ARACrypt@@UAEXPAD@Z
	DD	FLAT:?TransformChar@ARACrypt@@UAEXAAE@Z
	DD	FLAT:??_EARACrypt@@UAEPAXI@Z
CONST	ENDS
;	COMDAT ??_C@_0CJ@PAGH@Don2Cam9Pas1Gig3Dks5Dgc8Kat2Mik3@
_DATA	SEGMENT
??_C@_0CJ@PAGH@Don2Cam9Pas1Gig3Dks5Dgc8Kat2Mik3@ DB 'Don2Cam9Pas1Gig3Dks5'
	DB	'Dgc8Kat2Mik3Jab1Mat2', 00H			; `string'
_DATA	ENDS
_TEXT	SEGMENT
_this$ = -4
??0ARACrypt@@QAE@XZ PROC NEAR				; ARACrypt::ARACrypt

; 2592 : {

	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+69], 995191263		; 3b5169dfH
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+73], -764048157		; d2758ce3H
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+77], -200567014		; f40b971aH
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+81], -2147483550		; 80000062H
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+85], 1073741856		; 40000020H
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+89], 268435458		; 10000002H
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+93], 2147483647		; 7fffffffH
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+97], 1073741823		; 3fffffffH
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+101], 268435455		; 0fffffffH
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+105], -2147483648	; 80000000H
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+109], -1073741824	; c0000000H
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+113], -268435456		; f0000000H
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax], OFFSET FLAT:??_7ARACrypt@@6B@ ; ARACrypt::`vftable'

; 2593 :    strcpy( m_szKey, "Don2Cam9Pas1Gig3Dks5Dgc8Kat2Mik3Jab1Mat2" );

	push	OFFSET FLAT:??_C@_0CJ@PAGH@Don2Cam9Pas1Gig3Dks5Dgc8Kat2Mik3@ ; `string'
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 4
	push	ecx
	call	_strcpy
	add	esp, 8

; 2594 : }

	mov	eax, DWORD PTR _this$[ebp]
	mov	esp, ebp
	pop	ebp
	ret	0
??0ARACrypt@@QAE@XZ ENDP				; ARACrypt::ARACrypt
_TEXT	ENDS
PUBLIC	??1ARACrypt@@UAE@XZ				; ARACrypt::~ARACrypt
EXTRN	??3@YAXPAX@Z:NEAR				; operator delete
;	COMDAT ??_GARACrypt@@UAEPAXI@Z
_TEXT	SEGMENT
___flags$ = 8
_this$ = -4
??_GARACrypt@@UAEPAXI@Z PROC NEAR			; ARACrypt::`scalar deleting destructor', COMDAT
	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??1ARACrypt@@UAE@XZ			; ARACrypt::~ARACrypt
	mov	eax, DWORD PTR ___flags$[ebp]
	and	eax, 1
	test	eax, eax
	je	SHORT $L9286
	mov	ecx, DWORD PTR _this$[ebp]
	push	ecx
	call	??3@YAXPAX@Z				; operator delete
	add	esp, 4
$L9286:
	mov	eax, DWORD PTR _this$[ebp]
	mov	esp, ebp
	pop	ebp
	ret	4
??_GARACrypt@@UAEPAXI@Z ENDP				; ARACrypt::`scalar deleting destructor'
_TEXT	ENDS
_TEXT	SEGMENT
_this$ = -4
??1ARACrypt@@UAE@XZ PROC NEAR				; ARACrypt::~ARACrypt

; 2598 : {

	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax], OFFSET FLAT:??_7ARACrypt@@6B@ ; ARACrypt::`vftable'

; 2599 : }

	mov	esp, ebp
	pop	ebp
	ret	0
??1ARACrypt@@UAE@XZ ENDP				; ARACrypt::~ARACrypt
_TEXT	ENDS
PUBLIC	??_C@_0N@GGH@C?H?$CB?S?t?$LD?$BA?8?7?$KK?$BIV?$AA@ ; `string'
EXTRN	_strlen:NEAR
;	COMDAT ??_C@_0N@GGH@C?H?$CB?S?t?$LD?$BA?8?7?$KK?$BIV?$AA@
; File C:\10C\A\oe\KZOEDECA.CPP
_DATA	SEGMENT
??_C@_0N@GGH@C?H?$CB?S?t?$LD?$BA?8?7?$KK?$BIV?$AA@ DB 'C', 0c8H, '!', 0d3H
	DB	0f4H, 0b3H, 010H, '''', 09H, 0aaH, 018H, 'V', 00H ; `string'
_DATA	ENDS
_TEXT	SEGMENT
_cpcKey$ = 8
_this$ = -48
_szSeed$ = -44
_nIdx$ = -4
_nLth$ = -8
?SetKey@ARACrypt@@UAEXPBD@Z PROC NEAR			; ARACrypt::SetKey

; 2606 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 48					; 00000030H
	mov	DWORD PTR _this$[ebp], ecx

; 2607 :    char szSeed[ zMAXEL + 1 ];
; 2608 : 
; 2609 :    strcpy( m_szKey, cpcKey );

	mov	eax, DWORD PTR _cpcKey$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 4
	push	ecx
	call	_strcpy
	add	esp, 8

; 2610 : 
; 2611 :    if ( m_szKey[ 0 ] == 0 )

	mov	edx, DWORD PTR _this$[ebp]
	movsx	eax, BYTE PTR [edx+4]
	test	eax, eax
	jne	SHORT $L9295

; 2613 :       // Put some really outrageous characters in seed just in case.
; 2614 :       strcpy( szSeed, "\x43\xC8\x21\xD3\xF4\xB3\x10\x27\x09\xAA\x18\x56" );

	push	OFFSET FLAT:??_C@_0N@GGH@C?H?$CB?S?t?$LD?$BA?8?7?$KK?$BIV?$AA@ ; `string'
	lea	ecx, DWORD PTR _szSeed$[ebp]
	push	ecx
	call	_strcpy
	add	esp, 8

; 2619 :    else

	jmp	SHORT $L9297
$L9295:

; 2621 :       strcpy( szSeed, m_szKey );

	mov	edx, DWORD PTR _this$[ebp]
	add	edx, 4
	push	edx
	lea	eax, DWORD PTR _szSeed$[ebp]
	push	eax
	call	_strcpy
	add	esp, 8
$L9297:

; 2623 : 
; 2624 :    // Make sure seed is at least 12 bytes long.
; 2625 : 
; 2626 :    int nIdx = 0;

	mov	DWORD PTR _nIdx$[ebp], 0

; 2627 :    int nLth = strlen( szSeed );

	lea	ecx, DWORD PTR _szSeed$[ebp]
	push	ecx
	call	_strlen
	add	esp, 4
	mov	DWORD PTR _nLth$[ebp], eax

; 2628 : 
; 2629 :    for ( nIdx = 0; nLth < 12; nIdx++ )

	mov	DWORD PTR _nIdx$[ebp], 0
	jmp	SHORT $L9300
$L9301:
	mov	edx, DWORD PTR _nIdx$[ebp]
	add	edx, 1
	mov	DWORD PTR _nIdx$[ebp], edx
$L9300:
	cmp	DWORD PTR _nLth$[ebp], 12		; 0000000cH
	jge	SHORT $L9302

; 2631 :       szSeed[ nLth++ ] = szSeed[ nIdx ];

	mov	eax, DWORD PTR _nLth$[ebp]
	mov	ecx, DWORD PTR _nIdx$[ebp]
	mov	dl, BYTE PTR _szSeed$[ebp+ecx]
	mov	BYTE PTR _szSeed$[ebp+eax], dl
	mov	eax, DWORD PTR _nLth$[ebp]
	add	eax, 1
	mov	DWORD PTR _nLth$[ebp], eax

; 2632 :       szSeed[ nLth ] = 0;

	mov	ecx, DWORD PTR _nLth$[ebp]
	mov	BYTE PTR _szSeed$[ebp+ecx], 0

; 2633 :    }

	jmp	SHORT $L9301
$L9302:

; 2634 : 
; 2635 :    // LFSR A, B, and C get the first, second, and
; 2636 :    // third four bytes of the seed, respectively.
; 2637 : 
; 2638 :    for ( nIdx = 0; nIdx < 4; nIdx++ )

	mov	DWORD PTR _nIdx$[ebp], 0
	jmp	SHORT $L9303
$L9304:
	mov	edx, DWORD PTR _nIdx$[ebp]
	add	edx, 1
	mov	DWORD PTR _nIdx$[ebp], edx
$L9303:
	cmp	DWORD PTR _nIdx$[ebp], 4
	jge	SHORT $L9305

; 2640 :       m_LFSR_A = ((m_LFSR_A <<= 8) |
; 2641 :                   ((unsigned long int) szSeed[ nIdx + 0 ]));

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+69]
	shl	ecx, 8
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+69], ecx
	mov	eax, DWORD PTR _nIdx$[ebp]
	movsx	ecx, BYTE PTR _szSeed$[ebp+eax]
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+69]
	or	eax, ecx
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+69], eax

; 2642 : 
; 2643 :       m_LFSR_B = ((m_LFSR_B <<= 8) |
; 2644 :                   ((unsigned long int ) szSeed[ nIdx + 4 ]));

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+73]
	shl	eax, 8
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+73], eax
	mov	edx, DWORD PTR _nIdx$[ebp]
	movsx	eax, BYTE PTR _szSeed$[ebp+edx+4]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+73]
	or	edx, eax
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+73], edx

; 2645 : 
; 2646 :       m_LFSR_C = ((m_LFSR_C <<= 8) |
; 2647 :                   ((unsigned long int) szSeed[ nIdx + 8 ]));

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+77]
	shl	edx, 8
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+77], edx
	mov	ecx, DWORD PTR _nIdx$[ebp]
	movsx	edx, BYTE PTR _szSeed$[ebp+ecx+8]
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+77]
	or	ecx, edx
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+77], ecx

; 2648 :    }

	jmp	SHORT $L9304
$L9305:

; 2649 : 
; 2650 :    // If any LFSR contains 0x00000000, load a
; 2651 :    // non-zero default value instead. There is
; 2652 :    // no particular "good" value. The ones here
; 2653 :    // were selected to be distinctive during
; 2654 :    // testing and debugging.
; 2655 : 
; 2656 :    if ( 0x00000000 == m_LFSR_A )

	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+69], 0
	jne	SHORT $L9309

; 2657 :       m_LFSR_A = 0x13579BDF;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+69], 324508639		; 13579bdfH
$L9309:

; 2658 : 
; 2659 :    if ( 0x00000000 == m_LFSR_B )

	mov	edx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [edx+73], 0
	jne	SHORT $L9310

; 2660 :       m_LFSR_B = 0x2468ACE0;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+73], 610839776		; 2468ace0H
$L9310:

; 2661 : 
; 2662 :    if ( 0x00000000 == m_LFSR_C )

	mov	ecx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [ecx+77], 0
	jne	SHORT $L9311

; 2663 :       m_LFSR_C = 0xFDB97531;

	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+77], -38177487		; fdb97531H
$L9311:

; 2664 : }

	mov	esp, ebp
	pop	ebp
	ret	4
?SetKey@ARACrypt@@UAEXPBD@Z ENDP			; ARACrypt::SetKey
_pchKey$ = 8
_this$ = -4
?GetKey@ARACrypt@@UAEXPAD@Z PROC NEAR			; ARACrypt::GetKey

; 2668 : {

	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx

; 2669 :    strcpy( pchKey, m_szKey );

	mov	eax, DWORD PTR _this$[ebp]
	add	eax, 4
	push	eax
	mov	ecx, DWORD PTR _pchKey$[ebp]
	push	ecx
	call	_strcpy
	add	esp, 8

; 2670 : }

	mov	esp, ebp
	pop	ebp
	ret	4
?GetKey@ARACrypt@@UAEXPAD@Z ENDP			; ARACrypt::GetKey
_cTarget$ = 8
_this$ = -20
_Counter$ = -4
_Crypto$ = -16
_Out_B$ = -8
_Out_C$ = -12
?TransformChar@ARACrypt@@UAEXAAE@Z PROC NEAR		; ARACrypt::TransformChar

; 2695 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 20					; 00000014H
	mov	DWORD PTR _this$[ebp], ecx

; 2696 :    int               Counter  = 0;

	mov	DWORD PTR _Counter$[ebp], 0

; 2697 :    unsigned char     Crypto   = '\0';

	mov	BYTE PTR _Crypto$[ebp], 0

; 2698 :    unsigned long int Out_B = (m_LFSR_B & 0x00000001);

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+73]
	and	ecx, 1
	mov	DWORD PTR _Out_B$[ebp], ecx

; 2699 :    unsigned long int Out_C = (m_LFSR_C & 0x00000001);

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+77]
	and	eax, 1
	mov	DWORD PTR _Out_C$[ebp], eax

; 2700 : 
; 2701 :    // Cycle the LFSRs eight times to get eight
; 2702 :    // pseudo-random bits. Assemble these into
; 2703 :    // a single random character (Crypto).
; 2704 : 
; 2705 :    for ( Counter = 0; Counter < 8; Counter++ )

	mov	DWORD PTR _Counter$[ebp], 0
	jmp	SHORT $L9324
$L9325:
	mov	ecx, DWORD PTR _Counter$[ebp]
	add	ecx, 1
	mov	DWORD PTR _Counter$[ebp], ecx
$L9324:
	cmp	DWORD PTR _Counter$[ebp], 8
	jge	$L9326

; 2707 :       if ( m_LFSR_A & 0x00000001 )

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+69]
	and	eax, 1
	test	eax, eax
	je	SHORT $L9327

; 2709 :          // The least-significant bit of LFSR
; 2710 :          // A is "1". XOR LFSR A with its
; 2711 :          // feedback mask.
; 2712 : 
; 2713 :          m_LFSR_A = (((m_LFSR_A ^ m_Mask_A ) >> 1) | m_Rot1_A);

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [ecx+69]
	xor	eax, DWORD PTR [edx+81]
	shr	eax, 1
	mov	ecx, DWORD PTR _this$[ebp]
	or	eax, DWORD PTR [ecx+105]
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+69], eax

; 2714 : 
; 2715 :          // Clock shift register B once.
; 2716 :          if ( m_LFSR_B & 0x00000001 )

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+73]
	and	ecx, 1
	test	ecx, ecx
	je	SHORT $L9328

; 2718 :             // The LSB of LFSR B is "1". XOR
; 2719 :             // LFSR B with its feedback mask.
; 2720 : 
; 2721 :             m_LFSR_B = (((m_LFSR_B ^ m_Mask_B) >> 1) | m_Rot1_B);

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [edx+73]
	xor	ecx, DWORD PTR [eax+85]
	shr	ecx, 1
	mov	edx, DWORD PTR _this$[ebp]
	or	ecx, DWORD PTR [edx+109]
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+73], ecx

; 2722 : 
; 2723 :             Out_B = 0x00000001;

	mov	DWORD PTR _Out_B$[ebp], 1

; 2725 :          else

	jmp	SHORT $L9329
$L9328:

; 2727 :             // The LSB of LFSR B is "0". Rotate
; 2728 :             // the LFSR contents once.
; 2729 : 
; 2730 :             m_LFSR_B = ((m_LFSR_B >> 1) & m_Rot0_B);

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+73]
	shr	edx, 1
	mov	eax, DWORD PTR _this$[ebp]
	and	edx, DWORD PTR [eax+97]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+73], edx

; 2731 : 
; 2732 :             Out_B = 0x00000000;

	mov	DWORD PTR _Out_B$[ebp], 0
$L9329:

; 2735 :       else

	jmp	SHORT $L9332
$L9327:

; 2737 :          // The LSB of LFSR A is "0".
; 2738 :          // Rotate the LFSR contents once.
; 2739 : 
; 2740 :          m_LFSR_A = ((m_LFSR_A >> 1) & m_Rot0_A);

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+69]
	shr	eax, 1
	mov	ecx, DWORD PTR _this$[ebp]
	and	eax, DWORD PTR [ecx+93]
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+69], eax

; 2741 : 
; 2742 :          // Clock shift register C once.
; 2743 : 
; 2744 :          if ( m_LFSR_C & 0x00000001 )

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+77]
	and	ecx, 1
	test	ecx, ecx
	je	SHORT $L9331

; 2746 :             // The LSB of LFSR C is "1".
; 2747 :             // XOR LFSR C with its feedback mask.
; 2748 : 
; 2749 :             m_LFSR_C = (((m_LFSR_C ^ m_Mask_C) >> 1) | m_Rot1_C);

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [edx+77]
	xor	ecx, DWORD PTR [eax+89]
	shr	ecx, 1
	mov	edx, DWORD PTR _this$[ebp]
	or	ecx, DWORD PTR [edx+113]
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+77], ecx

; 2750 :             Out_C = 0x00000001;

	mov	DWORD PTR _Out_C$[ebp], 1

; 2752 :          else

	jmp	SHORT $L9332
$L9331:

; 2754 :             // The LSB of LFSR C is "0". Rotate
; 2755 :             // the LFSR contents once.
; 2756 : 
; 2757 :             m_LFSR_C = ((m_LFSR_C >> 1) & m_Rot0_C);

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+77]
	shr	edx, 1
	mov	eax, DWORD PTR _this$[ebp]
	and	edx, DWORD PTR [eax+101]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+77], edx

; 2758 : 
; 2759 :             Out_C = 0x00000000;

	mov	DWORD PTR _Out_C$[ebp], 0
$L9332:

; 2762 : 
; 2763 :       // XOR the output from LFSRs B and C and
; 2764 :       // rotate it into the right bit of Crypto.
; 2765 : 
; 2766 :       // The following conversion warning is unecessary here as
; 2767 :       // 'loss of data' is a side effect and harmless.
; 2768 :       #pragma warning( disable : 4244 )
; 2769 : 
; 2770 :       Crypto = ((Crypto << 1) | (Out_B ^ Out_C));

	mov	edx, DWORD PTR _Crypto$[ebp]
	and	edx, 255				; 000000ffH
	shl	edx, 1
	mov	eax, DWORD PTR _Out_B$[ebp]
	xor	eax, DWORD PTR _Out_C$[ebp]
	or	edx, eax
	mov	BYTE PTR _Crypto$[ebp], dl

; 2771 : 
; 2772 :       #pragma warning( default : 4244 )
; 2773 :    }

	jmp	$L9325
$L9326:

; 2774 : 
; 2775 :    // XOR the resulting character with the
; 2776 :    // input character to encrypt/decrypt it.
; 2777 : 
; 2778 :    // The following conversion warning not necessary here either.
; 2779 :    // The 'loss of data', so to speak is a side effect and harmless.
; 2780 :    #pragma warning( disable : 4244 )
; 2781 : 
; 2782 :    cTarget = (cTarget ^ Crypto);

	mov	ecx, DWORD PTR _cTarget$[ebp]
	xor	edx, edx
	mov	dl, BYTE PTR [ecx]
	mov	eax, DWORD PTR _Crypto$[ebp]
	and	eax, 255				; 000000ffH
	xor	edx, eax
	mov	ecx, DWORD PTR _cTarget$[ebp]
	mov	BYTE PTR [ecx], dl

; 2783 : 
; 2784 :    if ( cTarget == NULL )           // No nulls allowed here. There is

	mov	edx, DWORD PTR _cTarget$[ebp]
	xor	eax, eax
	mov	al, BYTE PTR [edx]
	test	eax, eax
	jne	SHORT $L9333

; 2785 :      cTarget = (cTarget ^ Crypto);  // no working std::string available.

	mov	ecx, DWORD PTR _cTarget$[ebp]
	xor	edx, edx
	mov	dl, BYTE PTR [ecx]
	mov	eax, DWORD PTR _Crypto$[ebp]
	and	eax, 255				; 000000ffH
	xor	edx, eax
	mov	ecx, DWORD PTR _cTarget$[ebp]
	mov	BYTE PTR [ecx], dl
$L9333:

; 2786 : 
; 2787 :    #pragma warning( default : 4244 )
; 2788 : }

	mov	esp, ebp
	pop	ebp
	ret	4
?TransformChar@ARACrypt@@UAEXAAE@Z ENDP			; ARACrypt::TransformChar
_pchTarget$ = 8
_cpcKey$ = 12
_this$ = -16
_nLth$ = -4
_nPos$ = -8
_cBuff$9345 = -12
?TransformString@ARACrypt@@UAEXPADPBD@Z PROC NEAR	; ARACrypt::TransformString

; 2800 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 16					; 00000010H
	mov	DWORD PTR _this$[ebp], ecx

; 2801 :    // Reset the shift registers.
; 2802 : 
; 2803 :    if ( cpcKey && *cpcKey )

	cmp	DWORD PTR _cpcKey$[ebp], 0
	je	SHORT $L9339
	mov	eax, DWORD PTR _cpcKey$[ebp]
	movsx	ecx, BYTE PTR [eax]
	test	ecx, ecx
	je	SHORT $L9339

; 2804 :       SetKey( cpcKey );

	mov	edx, DWORD PTR _cpcKey$[ebp]
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+4]
$L9339:

; 2805 : 
; 2806 :    // Transform each character in the string.
; 2807 :    //
; 2808 :    // DEVELOPER'S NOTE
; 2809 :    // ==========================================
; 2810 :    // DO NOT TREAT THE OUTPUT STRING AS A NULL-
; 2811 :    // TERMINATED STRING.
; 2812 :    // ==========================================
; 2813 :    // The transformation process can create null
; 2814 :    // characters in the output string. Always
; 2815 :    // use the length( ) method to retrieve the full
; 2816 :    // string when it has been transformed.
; 2817 : 
; 2818 :    // bek NOTE: The above note does not apply to this
; 2819 :    // implementation of Warren Ward's method.
; 2820 :    // ARACrypt knows about nulls and transforms them
; 2821 :    // into XOR nulls so the entire result can be
; 2822 :    // treated as a 'normal' null terminated string.
; 2823 : 
; 2824 :    int nLth = strlen( pchTarget );

	mov	eax, DWORD PTR _pchTarget$[ebp]
	push	eax
	call	_strlen
	add	esp, 4
	mov	DWORD PTR _nLth$[ebp], eax

; 2825 : 
; 2826 :    for ( int nPos = 0; nPos < nLth; nPos++ )

	mov	DWORD PTR _nPos$[ebp], 0
	jmp	SHORT $L9342
$L9343:
	mov	ecx, DWORD PTR _nPos$[ebp]
	add	ecx, 1
	mov	DWORD PTR _nPos$[ebp], ecx
$L9342:
	mov	edx, DWORD PTR _nPos$[ebp]
	cmp	edx, DWORD PTR _nLth$[ebp]
	jge	SHORT $L9344

; 2828 :       // The following conversion warning not necessary here either.
; 2829 :       // The 'loss of data', so to speak is a side effect and harmless.
; 2830 :       #pragma warning( disable : 4244 )
; 2831 : 
; 2832 :       unsigned char cBuff = pchTarget[ nPos ];

	mov	eax, DWORD PTR _pchTarget$[ebp]
	add	eax, DWORD PTR _nPos$[ebp]
	mov	cl, BYTE PTR [eax]
	mov	BYTE PTR _cBuff$9345[ebp], cl

; 2833 :       TransformChar( (unsigned char&) cBuff );

	lea	edx, DWORD PTR _cBuff$9345[ebp]
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+12]

; 2834 :       pchTarget[ nPos ] = cBuff;

	mov	eax, DWORD PTR _pchTarget$[ebp]
	add	eax, DWORD PTR _nPos$[ebp]
	mov	cl, BYTE PTR _cBuff$9345[ebp]
	mov	BYTE PTR [eax], cl

; 2835 :    }

	jmp	SHORT $L9343
$L9344:

; 2836 : }

	mov	esp, ebp
	pop	ebp
	ret	8
?TransformString@ARACrypt@@UAEXPADPBD@Z ENDP		; ARACrypt::TransformString
_TEXT	ENDS
PUBLIC	?fnEncryptStringUL@@YAFPAD00GE@Z		; fnEncryptStringUL
PUBLIC	??_C@_0BP@MFLM@Length?5Error?5Encrypting?5String?$AA@ ; `string'
PUBLIC	??_C@_0BG@OOBG@Zeidon?5Internal?5Error?$AA@	; `string'
PUBLIC	??_C@_0BN@IECL@Null?5Error?5Encrypting?5String?$AA@ ; `string'
EXTRN	_SysMessageBox@16:NEAR
EXTRN	??2@YAPAXI@Z:NEAR				; operator new
EXTRN	__imp__strncpy:NEAR
EXTRN	__imp__rand:NEAR
EXTRN	__imp__srand:NEAR
;	COMDAT ??_C@_0BP@MFLM@Length?5Error?5Encrypting?5String?$AA@
; File C:\10C\A\oe\KZOEDECA.CPP
_DATA	SEGMENT
??_C@_0BP@MFLM@Length?5Error?5Encrypting?5String?$AA@ DB 'Length Error En'
	DB	'crypting String', 00H			; `string'
_DATA	ENDS
;	COMDAT ??_C@_0BG@OOBG@Zeidon?5Internal?5Error?$AA@
_DATA	SEGMENT
??_C@_0BG@OOBG@Zeidon?5Internal?5Error?$AA@ DB 'Zeidon Internal Error', 00H ; `string'
_DATA	ENDS
;	COMDAT ??_C@_0BN@IECL@Null?5Error?5Encrypting?5String?$AA@
_DATA	SEGMENT
??_C@_0BN@IECL@Null?5Error?5Encrypting?5String?$AA@ DB 'Null Error Encryp'
	DB	'ting String', 00H				; `string'
_DATA	ENDS
_TEXT	SEGMENT
_pchOut$ = 8
_pchIn$ = 12
_pchKey$ = 16
_uLth$ = 20
_bEncodeLth$ = 24
_crypt$ = -132
_pch$ = -8
_uCrypt$ = -140
_uChar$ = -12
_uTempLth$ = -4
_nOrderIdx$ = -148
_nInLth$ = -144
_k$ = -136
_szKey$9366 = -288
_szNewKey$9367 = -220
_nKeyLth$9368 = -152
$T10405 = -292
$T10406 = -296
$T10407 = -300
$T10408 = -304
$T10409 = -308
?fnEncryptStringUL@@YAFPAD00GE@Z PROC NEAR		; fnEncryptStringUL

; 2925 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 308				; 00000134H

; 2926 :    ARACrypt crypt;

	lea	ecx, DWORD PTR _crypt$[ebp]
	call	??0ARACrypt@@QAE@XZ			; ARACrypt::ARACrypt

; 2927 :    zPCHAR   pch;
; 2928 :    zUCHAR   uCrypt;
; 2929 :    zUSHORT  uChar;
; 2930 :    zUSHORT  uTempLth;
; 2931 :    zSHORT   nOrderIdx;
; 2932 :    zSHORT   nInLth;
; 2933 : // zCHAR    cChar;
; 2934 :    int      k;
; 2935 : // char     szMsg[ 256 ];
; 2936 : 
; 2937 : // if ( uLth == 20 )
; 2938 : //    return( UfEncryptString( pchOut, pchIn, uLth ) );
; 2939 : 
; 2940 : // zsprintf( szMsg, "UfEncryptStringUL Length: %d   In: \"%s\"", uLth, pchIn );
; 2941 : // TraceLineS( szMsg, "" );
; 2942 : 
; 2943 :    // Set up the encryption key.
; 2944 :    if ( pchKey && *pchKey )

	cmp	DWORD PTR _pchKey$[ebp], 0
	je	$L9370
	mov	eax, DWORD PTR _pchKey$[ebp]
	movsx	ecx, BYTE PTR [eax]
	test	ecx, ecx
	je	$L9370

; 2946 :       char   szKey[ 65 ];
; 2947 :       char   szNewKey[ 65 ];
; 2948 :       zSHORT nKeyLth;
; 2949 : 
; 2950 :       zstrncpy( szNewKey, pchKey, sizeof( szNewKey ) - 1 );

	push	64					; 00000040H
	mov	edx, DWORD PTR _pchKey$[ebp]
	push	edx
	lea	eax, DWORD PTR _szNewKey$9367[ebp]
	push	eax
	call	DWORD PTR __imp__strncpy
	add	esp, 12					; 0000000cH

; 2951 :       szNewKey[ sizeof( szNewKey ) - 1 ] = 0;  // force null terminator

	mov	BYTE PTR _szNewKey$9367[ebp+64], 0

; 2952 :       nInLth = zstrlen( szNewKey );

	lea	ecx, DWORD PTR _szNewKey$9367[ebp]
	push	ecx
	call	_strlen
	add	esp, 4
	mov	WORD PTR _nInLth$[ebp], ax

; 2953 : 
; 2954 :       crypt.GetKey( szKey );

	lea	edx, DWORD PTR _szKey$9366[ebp]
	push	edx
	lea	ecx, DWORD PTR _crypt$[ebp]
	call	?GetKey@ARACrypt@@UAEXPAD@Z		; ARACrypt::GetKey

; 2955 :       nKeyLth = zstrlen( szKey );

	lea	eax, DWORD PTR _szKey$9366[ebp]
	push	eax
	call	_strlen
	add	esp, 4
	mov	WORD PTR _nKeyLth$9368[ebp], ax

; 2956 :       if ( nKeyLth + nInLth > sizeof( szKey ) - 1 )

	movsx	ecx, WORD PTR _nKeyLth$9368[ebp]
	movsx	edx, WORD PTR _nInLth$[ebp]
	add	ecx, edx
	cmp	ecx, 64					; 00000040H
	jbe	SHORT $L9369

; 2957 :          nKeyLth = sizeof( szKey ) - 1 - nInLth;

	movsx	eax, WORD PTR _nInLth$[ebp]
	mov	ecx, 64					; 00000040H
	sub	ecx, eax
	mov	WORD PTR _nKeyLth$9368[ebp], cx
$L9369:

; 2958 : 
; 2959 :       if ( nKeyLth > 0 )

	movsx	edx, WORD PTR _nKeyLth$9368[ebp]
	test	edx, edx
	jle	SHORT $L9370

; 2961 :          zstrncpy( szNewKey + nInLth, pchKey, nKeyLth );

	movsx	eax, WORD PTR _nKeyLth$9368[ebp]
	push	eax
	mov	ecx, DWORD PTR _pchKey$[ebp]
	push	ecx
	movsx	edx, WORD PTR _nInLth$[ebp]
	lea	eax, DWORD PTR _szNewKey$9367[ebp+edx]
	push	eax
	call	DWORD PTR __imp__strncpy
	add	esp, 12					; 0000000cH

; 2962 :          szNewKey[ sizeof( szKey ) - 1 ] = 0;  // force null terminator

	mov	BYTE PTR _szNewKey$9367[ebp+64], 0

; 2963 :          crypt.SetKey( szNewKey );

	lea	ecx, DWORD PTR _szNewKey$9367[ebp]
	push	ecx
	lea	ecx, DWORD PTR _crypt$[ebp]
	call	?SetKey@ARACrypt@@UAEXPBD@Z		; ARACrypt::SetKey
$L9370:

; 2966 : 
; 2967 :    pchOut[ uLth ] = 0;

	mov	edx, DWORD PTR _uLth$[ebp]
	and	edx, 65535				; 0000ffffH
	mov	eax, DWORD PTR _pchOut$[ebp]
	mov	BYTE PTR [eax+edx], 0

; 2968 :    nInLth = zstrlen( pchIn );

	mov	ecx, DWORD PTR _pchIn$[ebp]
	push	ecx
	call	_strlen
	add	esp, 4
	mov	WORD PTR _nInLth$[ebp], ax

; 2970 :         (bEncodeLth && nInLth >= uLth) ||
; 2971 :         (bEncodeLth == FALSE && nInLth > uLth) )

	mov	edx, DWORD PTR _uLth$[ebp]
	and	edx, 65535				; 0000ffffH
	cmp	edx, 32					; 00000020H
	jg	SHORT $L9372
	mov	eax, DWORD PTR _bEncodeLth$[ebp]
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L9373
	movsx	ecx, WORD PTR _nInLth$[ebp]
	mov	edx, DWORD PTR _uLth$[ebp]
	and	edx, 65535				; 0000ffffH
	cmp	ecx, edx
	jge	SHORT $L9372
$L9373:
	mov	eax, DWORD PTR _bEncodeLth$[ebp]
	and	eax, 255				; 000000ffH
	test	eax, eax
	jne	SHORT $L9371
	movsx	ecx, WORD PTR _nInLth$[ebp]
	mov	edx, DWORD PTR _uLth$[ebp]
	and	edx, 65535				; 0000ffffH
	cmp	ecx, edx
	jle	SHORT $L9371
$L9372:

; 2973 :       SysMessageBox( 0, "Zeidon Internal Error",
; 2974 :                      "Length Error Encrypting String", 0 );

	push	0
	push	OFFSET FLAT:??_C@_0BP@MFLM@Length?5Error?5Encrypting?5String?$AA@ ; `string'
	push	OFFSET FLAT:??_C@_0BG@OOBG@Zeidon?5Internal?5Error?$AA@ ; `string'
	push	0
	call	_SysMessageBox@16

; 2975 :       return( zCALL_ERROR );

	mov	WORD PTR $T10405[ebp], -16		; fffffff0H
	lea	ecx, DWORD PTR _crypt$[ebp]
	call	??1ARACrypt@@UAE@XZ			; ARACrypt::~ARACrypt
	mov	ax, WORD PTR $T10405[ebp]
	jmp	$L9356
$L9371:

; 2977 : 
; 2978 :    pch = new char[ uLth + 1 ];

	mov	eax, DWORD PTR _uLth$[ebp]
	and	eax, 65535				; 0000ffffH
	add	eax, 1
	push	eax
	call	??2@YAPAXI@Z				; operator new
	add	esp, 4
	mov	DWORD PTR $T10406[ebp], eax
	mov	ecx, DWORD PTR $T10406[ebp]
	mov	DWORD PTR _pch$[ebp], ecx

; 2979 :    zstrcpy( pch, pchIn );

	mov	edx, DWORD PTR _pchIn$[ebp]
	push	edx
	mov	eax, DWORD PTR _pch$[ebp]
	push	eax
	call	_strcpy
	add	esp, 8

; 2980 : 
; 2981 :    // Seed the random-number generator with current time so that
; 2982 :    // the numbers will be different every time we run.
; 2983 : // srand( (unsigned) time( NULL ) );
; 2984 : 
; 2985 :    // Seed the random-number generator with the same data so that
; 2986 :    // the numbers will be same every time we run with the same data.
; 2987 :    if ( nInLth > sizeof( unsigned ) )

	movsx	ecx, WORD PTR _nInLth$[ebp]
	cmp	ecx, 4
	jbe	SHORT $L9380

; 2988 :       k = nInLth - sizeof( unsigned );

	movsx	edx, WORD PTR _nInLth$[ebp]
	sub	edx, 4
	mov	DWORD PTR _k$[ebp], edx

; 2989 :    else

	jmp	SHORT $L9382
$L9380:

; 2991 :       k = nInLth + 1;

	movsx	eax, WORD PTR _nInLth$[ebp]
	add	eax, 1
	mov	DWORD PTR _k$[ebp], eax
$L9384:

; 2992 :       while ( k < sizeof( unsigned ) )

	cmp	DWORD PTR _k$[ebp], 4
	jae	SHORT $L9385

; 2993 :          pch[ k++ ] = 0;

	mov	ecx, DWORD PTR _pch$[ebp]
	add	ecx, DWORD PTR _k$[ebp]
	mov	BYTE PTR [ecx], 0
	mov	edx, DWORD PTR _k$[ebp]
	add	edx, 1
	mov	DWORD PTR _k$[ebp], edx
	jmp	SHORT $L9384
$L9385:

; 2994 : 
; 2995 :       k = 0;

	mov	DWORD PTR _k$[ebp], 0
$L9382:

; 2997 : 
; 2998 :    srand( (unsigned) *((unsigned *) ((char *) pch + k)) ); // set a random starting point

	mov	eax, DWORD PTR _pch$[ebp]
	add	eax, DWORD PTR _k$[ebp]
	mov	ecx, DWORD PTR [eax]
	push	ecx
	call	DWORD PTR __imp__srand
	add	esp, 4

; 2999 : 
; 3000 :    for ( k = nInLth; k < uLth; k++ )  // set "empty" cells to random values

	movsx	edx, WORD PTR _nInLth$[ebp]
	mov	DWORD PTR _k$[ebp], edx
	jmp	SHORT $L9390
$L9391:
	mov	eax, DWORD PTR _k$[ebp]
	add	eax, 1
	mov	DWORD PTR _k$[ebp], eax
$L9390:
	mov	ecx, DWORD PTR _uLth$[ebp]
	and	ecx, 65535				; 0000ffffH
	cmp	DWORD PTR _k$[ebp], ecx
	jge	SHORT $L9392
$L9393:

; 3004 :          pch[ k ] = (char) rand( );

	call	DWORD PTR __imp__rand
	mov	edx, DWORD PTR _pch$[ebp]
	add	edx, DWORD PTR _k$[ebp]
	mov	BYTE PTR [edx], al

; 3005 : 
; 3006 :       } while ( pch[ k ] == 0 );

	mov	eax, DWORD PTR _pch$[ebp]
	add	eax, DWORD PTR _k$[ebp]
	movsx	ecx, BYTE PTR [eax]
	test	ecx, ecx
	je	SHORT $L9393

; 3007 :    }

	jmp	SHORT $L9391
$L9392:

; 3008 : 
; 3009 :    pch[ uLth ] = 0;

	mov	edx, DWORD PTR _uLth$[ebp]
	and	edx, 65535				; 0000ffffH
	mov	eax, DWORD PTR _pch$[ebp]
	mov	BYTE PTR [eax+edx], 0

; 3010 :    pchOut[ uLth ] = 0;

	mov	ecx, DWORD PTR _uLth$[ebp]
	and	ecx, 65535				; 0000ffffH
	mov	edx, DWORD PTR _pchOut$[ebp]
	mov	BYTE PTR [edx+ecx], 0

; 3011 :    crypt.TransformString( pch );

	push	0
	mov	eax, DWORD PTR _pch$[ebp]
	push	eax
	lea	ecx, DWORD PTR _crypt$[ebp]
	call	?TransformString@ARACrypt@@UAEXPADPBD@Z	; ARACrypt::TransformString

; 3012 :    uChar = 0;

	mov	WORD PTR _uChar$[ebp], 0

; 3013 :    nOrderIdx = 0;

	mov	WORD PTR _nOrderIdx$[ebp], 0

; 3014 : 
; 3015 :    if ( bEncodeLth )

	mov	ecx, DWORD PTR _bEncodeLth$[ebp]
	and	ecx, 255				; 000000ffH
	test	ecx, ecx
	je	$L9397
$L9399:

; 3017 :       while ( EncryptB[ nOrderIdx ] > (uLth - 1) )

	movsx	edx, WORD PTR _nOrderIdx$[ebp]
	xor	eax, eax
	mov	al, BYTE PTR ?EncryptB@@3PAEA[edx]
	mov	ecx, DWORD PTR _uLth$[ebp]
	and	ecx, 65535				; 0000ffffH
	sub	ecx, 1
	cmp	eax, ecx
	jle	SHORT $L9400

; 3018 :          nOrderIdx++;

	mov	dx, WORD PTR _nOrderIdx$[ebp]
	add	dx, 1
	mov	WORD PTR _nOrderIdx$[ebp], dx
	jmp	SHORT $L9399
$L9400:

; 3019 : 
; 3020 :       while ( (zUSHORT) nInLth > uLth || nInLth > zMAXEL )

	mov	eax, DWORD PTR _nInLth$[ebp]
	and	eax, 65535				; 0000ffffH
	mov	ecx, DWORD PTR _uLth$[ebp]
	and	ecx, 65535				; 0000ffffH
	cmp	eax, ecx
	jg	SHORT $L9405
	movsx	edx, WORD PTR _nInLth$[ebp]
	cmp	edx, 32					; 00000020H
	jle	SHORT $L9403
$L9405:

; 3021 :          nInLth -= uLth;

	mov	ax, WORD PTR _nInLth$[ebp]
	sub	ax, WORD PTR _uLth$[ebp]
	mov	WORD PTR _nInLth$[ebp], ax
	jmp	SHORT $L9400
$L9403:

; 3022 : 
; 3023 :       pchOut[ EncryptB[ nOrderIdx ] ] = EncryptA[ nInLth ] + 'a';

	movsx	ecx, WORD PTR _nInLth$[ebp]
	xor	edx, edx
	mov	dl, BYTE PTR ?EncryptA@@3PAEA[ecx]
	add	edx, 97					; 00000061H
	movsx	eax, WORD PTR _nOrderIdx$[ebp]
	xor	ecx, ecx
	mov	cl, BYTE PTR ?EncryptB@@3PAEA[eax]
	mov	eax, DWORD PTR _pchOut$[ebp]
	mov	BYTE PTR [eax+ecx], dl

; 3024 :    // zsprintf( szMsg, "UfEncryptStringUL Idx: %d   EncryptIdx: %d   Value: %2x",
; 3025 :    //           nOrderIdx, EncryptB[ nOrderIdx ], pchOut[ EncryptB[ nOrderIdx ] ] );
; 3026 :    // TraceLineS( szMsg, "" );
; 3027 :       nOrderIdx++;

	mov	cx, WORD PTR _nOrderIdx$[ebp]
	add	cx, 1
	mov	WORD PTR _nOrderIdx$[ebp], cx

; 3028 :       uTempLth = uLth - 1;

	mov	edx, DWORD PTR _uLth$[ebp]
	and	edx, 65535				; 0000ffffH
	sub	edx, 1
	mov	WORD PTR _uTempLth$[ebp], dx

; 3030 :    else

	jmp	SHORT $L9406
$L9397:

; 3031 :       uTempLth = uLth;

	mov	ax, WORD PTR _uLth$[ebp]
	mov	WORD PTR _uTempLth$[ebp], ax
$L9406:

; 3032 : 
; 3033 :    while ( uChar < uTempLth )

	mov	ecx, DWORD PTR _uChar$[ebp]
	and	ecx, 65535				; 0000ffffH
	mov	edx, DWORD PTR _uTempLth$[ebp]
	and	edx, 65535				; 0000ffffH
	cmp	ecx, edx
	jge	$L9409
$L9411:

; 3035 :       while ( EncryptB[ nOrderIdx ] > (uLth - 1) )

	movsx	eax, WORD PTR _nOrderIdx$[ebp]
	xor	ecx, ecx
	mov	cl, BYTE PTR ?EncryptB@@3PAEA[eax]
	mov	edx, DWORD PTR _uLth$[ebp]
	and	edx, 65535				; 0000ffffH
	sub	edx, 1
	cmp	ecx, edx
	jle	SHORT $L9412

; 3036 :          nOrderIdx++;

	mov	ax, WORD PTR _nOrderIdx$[ebp]
	add	ax, 1
	mov	WORD PTR _nOrderIdx$[ebp], ax
	jmp	SHORT $L9411
$L9412:

; 3037 : 
; 3038 :       uCrypt = pch[ uChar ];

	mov	ecx, DWORD PTR _uChar$[ebp]
	and	ecx, 65535				; 0000ffffH
	mov	edx, DWORD PTR _pch$[ebp]
	mov	al, BYTE PTR [edx+ecx]
	mov	BYTE PTR _uCrypt$[ebp], al

; 3039 :       pchOut[ EncryptB[ nOrderIdx ] ] = uCrypt;

	movsx	ecx, WORD PTR _nOrderIdx$[ebp]
	xor	edx, edx
	mov	dl, BYTE PTR ?EncryptB@@3PAEA[ecx]
	mov	eax, DWORD PTR _pchOut$[ebp]
	mov	cl, BYTE PTR _uCrypt$[ebp]
	mov	BYTE PTR [eax+edx], cl

; 3040 :    // zsprintf( szMsg, "UfEncryptStringUL Idx: %d   EncryptIdx: %d   Value: %2x",
; 3041 :    //           nOrderIdx, EncryptB[ nOrderIdx ], pchOut[ EncryptB[ nOrderIdx ] ] );
; 3042 :    // TraceLineS( szMsg, "" );
; 3043 : 
; 3044 :       uChar++;

	mov	dx, WORD PTR _uChar$[ebp]
	add	dx, 1
	mov	WORD PTR _uChar$[ebp], dx

; 3045 :       nOrderIdx++;

	mov	ax, WORD PTR _nOrderIdx$[ebp]
	add	ax, 1
	mov	WORD PTR _nOrderIdx$[ebp], ax

; 3046 :    }

	jmp	$L9406
$L9409:

; 3047 : 
; 3048 :    if ( zstrlen( pchOut ) != uLth )

	mov	ecx, DWORD PTR _pchOut$[ebp]
	push	ecx
	call	_strlen
	add	esp, 4
	mov	edx, DWORD PTR _uLth$[ebp]
	and	edx, 65535				; 0000ffffH
	cmp	eax, edx
	je	SHORT $L9413

; 3050 :       SysMessageBox( 0, "Zeidon Internal Error",
; 3051 :                      "Null Error Encrypting String", 0 );

	push	0
	push	OFFSET FLAT:??_C@_0BN@IECL@Null?5Error?5Encrypting?5String?$AA@ ; `string'
	push	OFFSET FLAT:??_C@_0BG@OOBG@Zeidon?5Internal?5Error?$AA@ ; `string'
	push	0
	call	_SysMessageBox@16

; 3052 :       return( zCALL_ERROR );

	mov	WORD PTR $T10407[ebp], -16		; fffffff0H
	lea	ecx, DWORD PTR _crypt$[ebp]
	call	??1ARACrypt@@UAE@XZ			; ARACrypt::~ARACrypt
	mov	ax, WORD PTR $T10407[ebp]
	jmp	SHORT $L9356
$L9413:

; 3054 : 
; 3055 : // zsprintf( szMsg, "UfEncryptStringUL Out: \"%s\"", pchOut );
; 3056 : // TraceLineS( szMsg, "" );
; 3057 : 
; 3058 : // UfDecryptStringUL( pch, pchOut, uLth );
; 3059 :    delete [] pch;

	mov	eax, DWORD PTR _pch$[ebp]
	mov	DWORD PTR $T10408[ebp], eax
	mov	ecx, DWORD PTR $T10408[ebp]
	push	ecx
	call	??3@YAXPAX@Z				; operator delete
	add	esp, 4

; 3060 :    return( 0 );

	mov	WORD PTR $T10409[ebp], 0
	lea	ecx, DWORD PTR _crypt$[ebp]
	call	??1ARACrypt@@UAE@XZ			; ARACrypt::~ARACrypt
	mov	ax, WORD PTR $T10409[ebp]
$L9356:

; 3061 : }

	mov	esp, ebp
	pop	ebp
	ret	0
?fnEncryptStringUL@@YAFPAD00GE@Z ENDP			; fnEncryptStringUL
_TEXT	ENDS
PUBLIC	_UfEncryptStringUL@16
_TEXT	SEGMENT
_pchOut$ = 8
_pchIn$ = 12
_pchKey$ = 16
_uLth$ = 20
_UfEncryptStringUL@16 PROC NEAR

; 3065 : {

	push	ebp
	mov	ebp, esp

; 3066 :    return( fnEncryptStringUL( pchOut, pchIn, pchKey, uLth, TRUE ) );

	push	1
	mov	ax, WORD PTR _uLth$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pchKey$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pchIn$[ebp]
	push	edx
	mov	eax, DWORD PTR _pchOut$[ebp]
	push	eax
	call	?fnEncryptStringUL@@YAFPAD00GE@Z	; fnEncryptStringUL
	add	esp, 20					; 00000014H

; 3067 : }

	pop	ebp
	ret	16					; 00000010H
_UfEncryptStringUL@16 ENDP
_TEXT	ENDS
PUBLIC	_UfEncryptStringLong@16
_TEXT	SEGMENT
_pchOut$ = 8
_pchIn$ = 12
_pchKey$ = 16
_uLth$ = 20
_ch$ = -12
_uCurrLth$ = -8
_nInLth$ = -20
_nPos$ = -16
_nRC$ = -4
_UfEncryptStringLong@16 PROC NEAR

; 3092 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 20					; 00000014H

; 3093 :    zCHAR   ch;
; 3094 :    zUSHORT uCurrLth;
; 3095 :    zSHORT  nInLth = zstrlen( pchIn );

	mov	eax, DWORD PTR _pchIn$[ebp]
	push	eax
	call	_strlen
	add	esp, 4
	mov	WORD PTR _nInLth$[ebp], ax

; 3096 :    zSHORT  nPos = 0;

	mov	WORD PTR _nPos$[ebp], 0

; 3097 :    zSHORT  nRC = 0;

	mov	WORD PTR _nRC$[ebp], 0

; 3098 : 
; 3099 :    pchOut[ 0 ] = 0;

	mov	ecx, DWORD PTR _pchOut$[ebp]
	mov	BYTE PTR [ecx], 0

; 3100 :    if ( nInLth > uLth )

	movsx	edx, WORD PTR _nInLth$[ebp]
	mov	eax, DWORD PTR _uLth$[ebp]
	and	eax, 65535				; 0000ffffH
	cmp	edx, eax
	jle	SHORT $L9435

; 3102 :       SysMessageBox( 0, "Zeidon Internal Error",
; 3103 :                      "Length Error Encrypting String", 0 );

	push	0
	push	OFFSET FLAT:??_C@_0BP@MFLM@Length?5Error?5Encrypting?5String?$AA@ ; `string'
	push	OFFSET FLAT:??_C@_0BG@OOBG@Zeidon?5Internal?5Error?$AA@ ; `string'
	push	0
	call	_SysMessageBox@16

; 3104 :       return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L9429
$L9435:

; 3106 : 
; 3107 :    while ( nRC == 0 && nInLth > 0 )

	movsx	ecx, WORD PTR _nRC$[ebp]
	test	ecx, ecx
	jne	$L9438
	movsx	edx, WORD PTR _nInLth$[ebp]
	test	edx, edx
	jle	$L9438

; 3109 :       // The maximum password length is zMAXEL - 1.
; 3110 :       if ( nInLth > zMAXEL )

	movsx	eax, WORD PTR _nInLth$[ebp]
	cmp	eax, 32					; 00000020H
	jle	SHORT $L9439

; 3112 :          uCurrLth = zMAXEL;

	mov	WORD PTR _uCurrLth$[ebp], 32		; 00000020H

; 3113 :          ch = pchIn[ nPos + zMAXEL ];

	movsx	ecx, WORD PTR _nPos$[ebp]
	mov	edx, DWORD PTR _pchIn$[ebp]
	mov	al, BYTE PTR [edx+ecx+32]
	mov	BYTE PTR _ch$[ebp], al

; 3114 :          pchIn[ nPos + zMAXEL ] = 0;

	movsx	ecx, WORD PTR _nPos$[ebp]
	mov	edx, DWORD PTR _pchIn$[ebp]
	mov	BYTE PTR [edx+ecx+32], 0

; 3116 :       else

	jmp	SHORT $L9440
$L9439:

; 3118 :          if ( nPos == 0 ) // first time in

	movsx	eax, WORD PTR _nPos$[ebp]
	test	eax, eax
	jne	SHORT $L9441

; 3119 :             uCurrLth = uLth;

	mov	cx, WORD PTR _uLth$[ebp]
	mov	WORD PTR _uCurrLth$[ebp], cx

; 3120 :          else

	jmp	SHORT $L9442
$L9441:

; 3121 :             uCurrLth = nInLth;

	mov	dx, WORD PTR _nInLth$[ebp]
	mov	WORD PTR _uCurrLth$[ebp], dx
$L9442:

; 3122 : 
; 3123 :          ch = 0;

	mov	BYTE PTR _ch$[ebp], 0
$L9440:

; 3125 : 
; 3126 :       nRC = fnEncryptStringUL( pchOut + nPos, pchIn + nPos, pchKey, uCurrLth, FALSE );

	push	0
	mov	ax, WORD PTR _uCurrLth$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pchKey$[ebp]
	push	ecx
	movsx	edx, WORD PTR _nPos$[ebp]
	mov	eax, DWORD PTR _pchIn$[ebp]
	add	eax, edx
	push	eax
	movsx	ecx, WORD PTR _nPos$[ebp]
	mov	edx, DWORD PTR _pchOut$[ebp]
	add	edx, ecx
	push	edx
	call	?fnEncryptStringUL@@YAFPAD00GE@Z	; fnEncryptStringUL
	add	esp, 20					; 00000014H
	mov	WORD PTR _nRC$[ebp], ax

; 3127 :       if ( ch )

	movsx	eax, BYTE PTR _ch$[ebp]
	test	eax, eax
	je	SHORT $L9443

; 3128 :          pchIn[ nPos + zMAXEL ] = ch;

	movsx	ecx, WORD PTR _nPos$[ebp]
	mov	edx, DWORD PTR _pchIn$[ebp]
	mov	al, BYTE PTR _ch$[ebp]
	mov	BYTE PTR [edx+ecx+32], al
$L9443:

; 3129 : 
; 3130 :       nInLth -= zMAXEL;

	mov	cx, WORD PTR _nInLth$[ebp]
	sub	cx, 32					; 00000020H
	mov	WORD PTR _nInLth$[ebp], cx

; 3131 :       nPos += zMAXEL;

	mov	dx, WORD PTR _nPos$[ebp]
	add	dx, 32					; 00000020H
	mov	WORD PTR _nPos$[ebp], dx

; 3132 :    }

	jmp	$L9435
$L9438:

; 3133 : 
; 3134 :    return( nRC );

	mov	ax, WORD PTR _nRC$[ebp]
$L9429:

; 3135 : }

	mov	esp, ebp
	pop	ebp
	ret	16					; 00000010H
_UfEncryptStringLong@16 ENDP
_TEXT	ENDS
PUBLIC	?fnDecryptStringUL@@YGFPAD00GE@Z		; fnDecryptStringUL
PUBLIC	??_C@_0CO@CCLB@Length?5Error?5Decrypting?5String?3?5@ ; `string'
EXTRN	__imp__sprintf:NEAR
;	COMDAT ??_C@_0CO@CCLB@Length?5Error?5Decrypting?5String?3?5@
; File C:\10C\A\oe\KZOEDECA.CPP
_DATA	SEGMENT
??_C@_0CO@CCLB@Length?5Error?5Decrypting?5String?3?5@ DB 'Length Error De'
	DB	'crypting String: (%d:%d)  "%s"', 00H	; `string'
_DATA	ENDS
_TEXT	SEGMENT
$T10413 = -540
$T10414 = -544
$T10415 = -548
_pchOut$ = 8
_pchIn$ = 12
_pchKey$ = 16
_uLth$ = 20
_bEncodeLth$ = 24
_crypt$ = -380
_uCrypt$ = -384
_uChar$ = -260
_nOrderIdx$ = -396
_nInLth$ = -388
_nReturnLth$ = -392
_szMsg$ = -256
_szKey$9461 = -536
_szNewKey$9462 = -468
_nKeyLth$9463 = -400
?fnDecryptStringUL@@YGFPAD00GE@Z PROC NEAR		; fnDecryptStringUL

; 3157 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 548				; 00000224H

; 3158 :    ARACrypt crypt;

	lea	ecx, DWORD PTR _crypt$[ebp]
	call	??0ARACrypt@@QAE@XZ			; ARACrypt::ARACrypt

; 3159 :    zUCHAR   uCrypt;
; 3160 :    zUSHORT  uChar;
; 3161 :    zSHORT   nOrderIdx;
; 3162 :    zSHORT   nInLth;
; 3163 :    zSHORT   nReturnLth;
; 3164 :    char     szMsg[ 256 ];
; 3165 : 
; 3166 : // zsprintf( szMsg, "UfDecryptStringUL Length: %d   In: \"%s\"", uLth, pchIn );
; 3167 : // TraceLineS( szMsg, "" );
; 3168 : 
; 3169 :    if ( *pchIn == 0 )

	mov	eax, DWORD PTR _pchIn$[ebp]
	movsx	ecx, BYTE PTR [eax]
	test	ecx, ecx
	jne	SHORT $L9458

; 3171 :       *pchOut = 0;

	mov	edx, DWORD PTR _pchOut$[ebp]
	mov	BYTE PTR [edx], 0

; 3172 :       return( 0 );

	mov	WORD PTR $T10413[ebp], 0
	lea	ecx, DWORD PTR _crypt$[ebp]
	call	??1ARACrypt@@UAE@XZ			; ARACrypt::~ARACrypt
	mov	ax, WORD PTR $T10413[ebp]
	jmp	$L9450
$L9458:

; 3174 : 
; 3175 :    // Set up the encryption key.
; 3176 :    if ( pchKey && *pchKey )

	cmp	DWORD PTR _pchKey$[ebp], 0
	je	$L9465
	mov	eax, DWORD PTR _pchKey$[ebp]
	movsx	ecx, BYTE PTR [eax]
	test	ecx, ecx
	je	$L9465

; 3178 :       char   szKey[ 65 ];
; 3179 :       char   szNewKey[ 65 ];
; 3180 :       zSHORT nKeyLth;
; 3181 : 
; 3182 :       zstrncpy( szNewKey, pchKey, sizeof( szNewKey ) - 1 );

	push	64					; 00000040H
	mov	edx, DWORD PTR _pchKey$[ebp]
	push	edx
	lea	eax, DWORD PTR _szNewKey$9462[ebp]
	push	eax
	call	DWORD PTR __imp__strncpy
	add	esp, 12					; 0000000cH

; 3183 :       szNewKey[ sizeof( szNewKey ) - 1 ] = 0;  // force null terminator

	mov	BYTE PTR _szNewKey$9462[ebp+64], 0

; 3184 :       nInLth = zstrlen( szNewKey );

	lea	ecx, DWORD PTR _szNewKey$9462[ebp]
	push	ecx
	call	_strlen
	add	esp, 4
	mov	WORD PTR _nInLth$[ebp], ax

; 3185 : 
; 3186 :       crypt.GetKey( szKey );

	lea	edx, DWORD PTR _szKey$9461[ebp]
	push	edx
	lea	ecx, DWORD PTR _crypt$[ebp]
	call	?GetKey@ARACrypt@@UAEXPAD@Z		; ARACrypt::GetKey

; 3187 :       nKeyLth = zstrlen( szKey );

	lea	eax, DWORD PTR _szKey$9461[ebp]
	push	eax
	call	_strlen
	add	esp, 4
	mov	WORD PTR _nKeyLth$9463[ebp], ax

; 3188 :       if ( nKeyLth + nInLth > sizeof( szKey ) - 1 )

	movsx	ecx, WORD PTR _nKeyLth$9463[ebp]
	movsx	edx, WORD PTR _nInLth$[ebp]
	add	ecx, edx
	cmp	ecx, 64					; 00000040H
	jbe	SHORT $L9464

; 3189 :          nKeyLth = sizeof( szKey ) - 1 - nInLth;

	movsx	eax, WORD PTR _nInLth$[ebp]
	mov	ecx, 64					; 00000040H
	sub	ecx, eax
	mov	WORD PTR _nKeyLth$9463[ebp], cx
$L9464:

; 3190 : 
; 3191 :       if ( nKeyLth > 0 )

	movsx	edx, WORD PTR _nKeyLth$9463[ebp]
	test	edx, edx
	jle	SHORT $L9465

; 3193 :          zstrncpy( szNewKey + nInLth, pchKey, nKeyLth );

	movsx	eax, WORD PTR _nKeyLth$9463[ebp]
	push	eax
	mov	ecx, DWORD PTR _pchKey$[ebp]
	push	ecx
	movsx	edx, WORD PTR _nInLth$[ebp]
	lea	eax, DWORD PTR _szNewKey$9462[ebp+edx]
	push	eax
	call	DWORD PTR __imp__strncpy
	add	esp, 12					; 0000000cH

; 3194 :          szNewKey[ sizeof( szKey ) - 1 ] = 0;  // force null terminator

	mov	BYTE PTR _szNewKey$9462[ebp+64], 0

; 3195 :          crypt.SetKey( szNewKey );

	lea	ecx, DWORD PTR _szNewKey$9462[ebp]
	push	ecx
	lea	ecx, DWORD PTR _crypt$[ebp]
	call	?SetKey@ARACrypt@@UAEXPBD@Z		; ARACrypt::SetKey
$L9465:

; 3198 : 
; 3199 :    uChar = 0;

	mov	WORD PTR _uChar$[ebp], 0

; 3200 :    nOrderIdx = 0;

	mov	WORD PTR _nOrderIdx$[ebp], 0

; 3201 :    if ( bEncodeLth )

	mov	edx, DWORD PTR _bEncodeLth$[ebp]
	and	edx, 255				; 000000ffH
	test	edx, edx
	je	$L9466
$L9468:

; 3203 :       while ( EncryptB[ nOrderIdx ] > (uLth - 1) )

	movsx	eax, WORD PTR _nOrderIdx$[ebp]
	xor	ecx, ecx
	mov	cl, BYTE PTR ?EncryptB@@3PAEA[eax]
	mov	edx, DWORD PTR _uLth$[ebp]
	and	edx, 65535				; 0000ffffH
	sub	edx, 1
	cmp	ecx, edx
	jle	SHORT $L9469

; 3204 :          nOrderIdx++;

	mov	ax, WORD PTR _nOrderIdx$[ebp]
	add	ax, 1
	mov	WORD PTR _nOrderIdx$[ebp], ax
	jmp	SHORT $L9468
$L9469:

; 3205 : 
; 3206 :       nInLth = (zSHORT) (((zUCHAR) pchIn[ EncryptB[ nOrderIdx ] ]) - 'a');

	movsx	ecx, WORD PTR _nOrderIdx$[ebp]
	xor	edx, edx
	mov	dl, BYTE PTR ?EncryptB@@3PAEA[ecx]
	mov	eax, DWORD PTR _pchIn$[ebp]
	xor	ecx, ecx
	mov	cl, BYTE PTR [eax+edx]
	sub	ecx, 97					; 00000061H
	mov	WORD PTR _nInLth$[ebp], cx

; 3208 :            (bEncodeLth && nInLth >= uLth) ||
; 3209 :            (bEncodeLth == FALSE && nInLth > uLth) ||
; 3210 :            nInLth < 0 )

	mov	edx, DWORD PTR _uLth$[ebp]
	and	edx, 65535				; 0000ffffH
	cmp	edx, 32					; 00000020H
	jg	SHORT $L9473
	mov	eax, DWORD PTR _bEncodeLth$[ebp]
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L9474
	movsx	ecx, WORD PTR _nInLth$[ebp]
	mov	edx, DWORD PTR _uLth$[ebp]
	and	edx, 65535				; 0000ffffH
	cmp	ecx, edx
	jge	SHORT $L9473
$L9474:
	mov	eax, DWORD PTR _bEncodeLth$[ebp]
	and	eax, 255				; 000000ffH
	test	eax, eax
	jne	SHORT $L9475
	movsx	ecx, WORD PTR _nInLth$[ebp]
	mov	edx, DWORD PTR _uLth$[ebp]
	and	edx, 65535				; 0000ffffH
	cmp	ecx, edx
	jg	SHORT $L9473
$L9475:
	movsx	eax, WORD PTR _nInLth$[ebp]
	test	eax, eax
	jge	SHORT $L9472
$L9473:

; 3212 :          zsprintf( szMsg, "Length Error Decrypting String: (%d:%d)  \"%s\"", uLth, nInLth, pchIn );

	mov	ecx, DWORD PTR _pchIn$[ebp]
	push	ecx
	movsx	edx, WORD PTR _nInLth$[ebp]
	push	edx
	mov	eax, DWORD PTR _uLth$[ebp]
	and	eax, 65535				; 0000ffffH
	push	eax
	push	OFFSET FLAT:??_C@_0CO@CCLB@Length?5Error?5Decrypting?5String?3?5@ ; `string'
	lea	ecx, DWORD PTR _szMsg$[ebp]
	push	ecx
	call	DWORD PTR __imp__sprintf
	add	esp, 20					; 00000014H

; 3213 :          SysMessageBox( 0, "Zeidon Internal Error", szMsg, 0 );

	push	0
	lea	edx, DWORD PTR _szMsg$[ebp]
	push	edx
	push	OFFSET FLAT:??_C@_0BG@OOBG@Zeidon?5Internal?5Error?$AA@ ; `string'
	push	0
	call	_SysMessageBox@16

; 3214 :          return( zCALL_ERROR );

	mov	WORD PTR $T10414[ebp], -16		; fffffff0H
	lea	ecx, DWORD PTR _crypt$[ebp]
	call	??1ARACrypt@@UAE@XZ			; ARACrypt::~ARACrypt
	mov	ax, WORD PTR $T10414[ebp]
	jmp	$L9450
$L9472:

; 3216 : 
; 3217 :       nReturnLth = 0;

	mov	WORD PTR _nReturnLth$[ebp], 0
$L9479:

; 3218 :       while ( EncryptA[ nReturnLth ] != (zUCHAR) nInLth )

	movsx	eax, WORD PTR _nReturnLth$[ebp]
	xor	ecx, ecx
	mov	cl, BYTE PTR ?EncryptA@@3PAEA[eax]
	mov	edx, DWORD PTR _nInLth$[ebp]
	and	edx, 255				; 000000ffH
	cmp	ecx, edx
	je	SHORT $L9480

; 3219 :          nReturnLth++;

	mov	ax, WORD PTR _nReturnLth$[ebp]
	add	ax, 1
	mov	WORD PTR _nReturnLth$[ebp], ax
	jmp	SHORT $L9479
$L9480:

; 3220 : 
; 3221 :       nInLth = (zCHAR) nReturnLth;

	movsx	cx, BYTE PTR _nReturnLth$[ebp]
	mov	WORD PTR _nInLth$[ebp], cx

; 3222 :       nOrderIdx++;

	mov	dx, WORD PTR _nOrderIdx$[ebp]
	add	dx, 1
	mov	WORD PTR _nOrderIdx$[ebp], dx

; 3224 :    else

	jmp	SHORT $L9483
$L9466:

; 3226 :       nReturnLth = uLth;

	mov	ax, WORD PTR _uLth$[ebp]
	mov	WORD PTR _nReturnLth$[ebp], ax

; 3227 :       nInLth = uLth;

	mov	cx, WORD PTR _uLth$[ebp]
	mov	WORD PTR _nInLth$[ebp], cx
$L9483:

; 3229 : 
; 3230 :    while ( nInLth )

	movsx	edx, WORD PTR _nInLth$[ebp]
	test	edx, edx
	je	$L9486
$L9488:

; 3232 :       while ( EncryptB[ nOrderIdx ] > (uLth - 1) )

	movsx	eax, WORD PTR _nOrderIdx$[ebp]
	xor	ecx, ecx
	mov	cl, BYTE PTR ?EncryptB@@3PAEA[eax]
	mov	edx, DWORD PTR _uLth$[ebp]
	and	edx, 65535				; 0000ffffH
	sub	edx, 1
	cmp	ecx, edx
	jle	SHORT $L9489

; 3233 :          nOrderIdx++;

	mov	ax, WORD PTR _nOrderIdx$[ebp]
	add	ax, 1
	mov	WORD PTR _nOrderIdx$[ebp], ax
	jmp	SHORT $L9488
$L9489:

; 3234 : 
; 3235 :       uCrypt = pchIn[ EncryptB[ nOrderIdx ] ];

	movsx	ecx, WORD PTR _nOrderIdx$[ebp]
	xor	edx, edx
	mov	dl, BYTE PTR ?EncryptB@@3PAEA[ecx]
	mov	eax, DWORD PTR _pchIn$[ebp]
	mov	cl, BYTE PTR [eax+edx]
	mov	BYTE PTR _uCrypt$[ebp], cl

; 3236 :       pchOut[ uChar ] = uCrypt;

	mov	edx, DWORD PTR _uChar$[ebp]
	and	edx, 65535				; 0000ffffH
	mov	eax, DWORD PTR _pchOut$[ebp]
	mov	cl, BYTE PTR _uCrypt$[ebp]
	mov	BYTE PTR [eax+edx], cl

; 3237 : 
; 3238 :       nInLth--;

	mov	dx, WORD PTR _nInLth$[ebp]
	sub	dx, 1
	mov	WORD PTR _nInLth$[ebp], dx

; 3239 :       uChar++;

	mov	ax, WORD PTR _uChar$[ebp]
	add	ax, 1
	mov	WORD PTR _uChar$[ebp], ax

; 3240 :       nOrderIdx++;

	mov	cx, WORD PTR _nOrderIdx$[ebp]
	add	cx, 1
	mov	WORD PTR _nOrderIdx$[ebp], cx

; 3241 :    }

	jmp	$L9483
$L9486:

; 3242 : 
; 3243 :    pchOut[ uLth ] = 0;

	mov	edx, DWORD PTR _uLth$[ebp]
	and	edx, 65535				; 0000ffffH
	mov	eax, DWORD PTR _pchOut$[ebp]
	mov	BYTE PTR [eax+edx], 0

; 3244 :    crypt.TransformString( pchOut );

	push	0
	mov	ecx, DWORD PTR _pchOut$[ebp]
	push	ecx
	lea	ecx, DWORD PTR _crypt$[ebp]
	call	?TransformString@ARACrypt@@UAEXPADPBD@Z	; ARACrypt::TransformString

; 3245 :    pchOut[ uChar ] = 0;

	mov	edx, DWORD PTR _uChar$[ebp]
	and	edx, 65535				; 0000ffffH
	mov	eax, DWORD PTR _pchOut$[ebp]
	mov	BYTE PTR [eax+edx], 0

; 3246 : // zsprintf( szMsg, "UfDecryptStringUL Out: \"%s\"", pchOut );
; 3247 : // TraceLineS( szMsg, "" );
; 3248 :    return( nReturnLth );

	mov	cx, WORD PTR _nReturnLth$[ebp]
	mov	WORD PTR $T10415[ebp], cx
	lea	ecx, DWORD PTR _crypt$[ebp]
	call	??1ARACrypt@@UAE@XZ			; ARACrypt::~ARACrypt
	mov	ax, WORD PTR $T10415[ebp]
$L9450:

; 3249 : }

	mov	esp, ebp
	pop	ebp
	ret	20					; 00000014H
?fnDecryptStringUL@@YGFPAD00GE@Z ENDP			; fnDecryptStringUL
_TEXT	ENDS
PUBLIC	_UfDecryptStringUL@16
_TEXT	SEGMENT
_pchOut$ = 8
_pchIn$ = 12
_pchKey$ = 16
_uLth$ = 20
_UfDecryptStringUL@16 PROC NEAR

; 3253 : {

	push	ebp
	mov	ebp, esp

; 3254 :    return( fnDecryptStringUL( pchOut, pchIn, pchKey, uLth, TRUE ) );

	push	1
	mov	ax, WORD PTR _uLth$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pchKey$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pchIn$[ebp]
	push	edx
	mov	eax, DWORD PTR _pchOut$[ebp]
	push	eax
	call	?fnDecryptStringUL@@YGFPAD00GE@Z	; fnDecryptStringUL

; 3255 : }

	pop	ebp
	ret	16					; 00000010H
_UfDecryptStringUL@16 ENDP
_TEXT	ENDS
PUBLIC	_UfDecryptStringLong@16
_TEXT	SEGMENT
_pchOut$ = 8
_pchIn$ = 12
_pchKey$ = 16
_uLth$ = 20
_ch$ = -12
_uCurrLth$ = -8
_nInLth$ = -20
_nPos$ = -16
_nRC$ = -4
_UfDecryptStringLong@16 PROC NEAR

; 3259 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 20					; 00000014H

; 3260 :    zCHAR   ch;
; 3261 :    zUSHORT uCurrLth;
; 3262 :    zSHORT  nInLth = zstrlen( pchIn );

	mov	eax, DWORD PTR _pchIn$[ebp]
	push	eax
	call	_strlen
	add	esp, 4
	mov	WORD PTR _nInLth$[ebp], ax

; 3263 :    zSHORT  nPos = 0;

	mov	WORD PTR _nPos$[ebp], 0

; 3264 :    zSHORT  nRC;
; 3265 : 
; 3266 :    pchOut[ 0 ] = 0;

	mov	ecx, DWORD PTR _pchOut$[ebp]
	mov	BYTE PTR [ecx], 0

; 3267 :    if ( nInLth > uLth )

	movsx	edx, WORD PTR _nInLth$[ebp]
	mov	eax, DWORD PTR _uLth$[ebp]
	and	eax, 65535				; 0000ffffH
	cmp	edx, eax
	jle	SHORT $L9508

; 3269 :       SysMessageBox( 0, "Zeidon Internal Error",
; 3270 :                      "Length Error Encrypting String", 0 );

	push	0
	push	OFFSET FLAT:??_C@_0BP@MFLM@Length?5Error?5Encrypting?5String?$AA@ ; `string'
	push	OFFSET FLAT:??_C@_0BG@OOBG@Zeidon?5Internal?5Error?$AA@ ; `string'
	push	0
	call	_SysMessageBox@16

; 3271 :       return( zCALL_ERROR );

	mov	ax, -16					; fffffff0H
	jmp	$L9502
$L9508:

; 3273 : 
; 3274 :    nRC = nInLth;

	mov	cx, WORD PTR _nInLth$[ebp]
	mov	WORD PTR _nRC$[ebp], cx
$L9510:

; 3275 :    while ( nRC >= 0 && nInLth > 0 )

	movsx	edx, WORD PTR _nRC$[ebp]
	test	edx, edx
	jl	$L9511
	movsx	eax, WORD PTR _nInLth$[ebp]
	test	eax, eax
	jle	$L9511

; 3277 :       // The maximum password length is zMAXEL.
; 3278 :       if ( nInLth > zMAXEL )

	movsx	ecx, WORD PTR _nInLth$[ebp]
	cmp	ecx, 32					; 00000020H
	jle	SHORT $L9512

; 3280 :          uCurrLth = zMAXEL;

	mov	WORD PTR _uCurrLth$[ebp], 32		; 00000020H

; 3281 :          ch = pchIn[ nPos + zMAXEL ];

	movsx	edx, WORD PTR _nPos$[ebp]
	mov	eax, DWORD PTR _pchIn$[ebp]
	mov	cl, BYTE PTR [eax+edx+32]
	mov	BYTE PTR _ch$[ebp], cl

; 3282 :          pchIn[ nPos + zMAXEL ] = 0;

	movsx	edx, WORD PTR _nPos$[ebp]
	mov	eax, DWORD PTR _pchIn$[ebp]
	mov	BYTE PTR [eax+edx+32], 0

; 3284 :       else

	jmp	SHORT $L9513
$L9512:

; 3286 :          if ( nPos == 0 ) // first time in

	movsx	ecx, WORD PTR _nPos$[ebp]
	test	ecx, ecx
	jne	SHORT $L9514

; 3287 :             uCurrLth = uLth;

	mov	dx, WORD PTR _uLth$[ebp]
	mov	WORD PTR _uCurrLth$[ebp], dx

; 3288 :          else

	jmp	SHORT $L9515
$L9514:

; 3289 :             uCurrLth = nInLth;

	mov	ax, WORD PTR _nInLth$[ebp]
	mov	WORD PTR _uCurrLth$[ebp], ax
$L9515:

; 3290 : 
; 3291 :          ch = 0;

	mov	BYTE PTR _ch$[ebp], 0
$L9513:

; 3293 : 
; 3294 :       nRC = fnDecryptStringUL( pchOut + nPos, pchIn + nPos, pchKey, uCurrLth, FALSE );

	push	0
	mov	cx, WORD PTR _uCurrLth$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pchKey$[ebp]
	push	edx
	movsx	eax, WORD PTR _nPos$[ebp]
	mov	ecx, DWORD PTR _pchIn$[ebp]
	add	ecx, eax
	push	ecx
	movsx	edx, WORD PTR _nPos$[ebp]
	mov	eax, DWORD PTR _pchOut$[ebp]
	add	eax, edx
	push	eax
	call	?fnDecryptStringUL@@YGFPAD00GE@Z	; fnDecryptStringUL
	mov	WORD PTR _nRC$[ebp], ax

; 3295 :       if ( ch )

	movsx	ecx, BYTE PTR _ch$[ebp]
	test	ecx, ecx
	je	SHORT $L9516

; 3296 :          pchIn[ nPos + zMAXEL ] = ch;

	movsx	edx, WORD PTR _nPos$[ebp]
	mov	eax, DWORD PTR _pchIn$[ebp]
	mov	cl, BYTE PTR _ch$[ebp]
	mov	BYTE PTR [eax+edx+32], cl
$L9516:

; 3297 : 
; 3298 :       nInLth -= zMAXEL;

	mov	dx, WORD PTR _nInLth$[ebp]
	sub	dx, 32					; 00000020H
	mov	WORD PTR _nInLth$[ebp], dx

; 3299 :       nPos += zMAXEL;

	mov	ax, WORD PTR _nPos$[ebp]
	add	ax, 32					; 00000020H
	mov	WORD PTR _nPos$[ebp], ax

; 3300 :    }

	jmp	$L9510
$L9511:

; 3301 : 
; 3302 :    return( nRC );

	mov	ax, WORD PTR _nRC$[ebp]
$L9502:

; 3303 : }

	mov	esp, ebp
	pop	ebp
	ret	16					; 00000010H
_UfDecryptStringLong@16 ENDP
_TEXT	ENDS
PUBLIC	?CommitMultipleOIs@@YGFJFPAFJ@Z			; CommitMultipleOIs
EXTRN	_CommitMultipleOIs@16:NEAR
_TEXT	SEGMENT
_lViewCluster$ = 8
_nViewCount$ = 12
_pnViewErrorIdx$ = 16
_lControl$ = 20
?CommitMultipleOIs@@YGFJFPAFJ@Z PROC NEAR		; CommitMultipleOIs

; 3313 : {

	push	ebp
	mov	ebp, esp

; 3314 :    return( ::CommitMultipleOIs( (LPVIEWCLUSTER) lViewCluster,
; 3315 :                                 nViewCount, pnViewErrorIdx, lControl ) );

	mov	eax, DWORD PTR _lControl$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pnViewErrorIdx$[ebp]
	push	ecx
	mov	dx, WORD PTR _nViewCount$[ebp]
	push	edx
	mov	eax, DWORD PTR _lViewCluster$[ebp]
	push	eax
	call	_CommitMultipleOIs@16

; 3316 : }

	pop	ebp
	ret	16					; 00000010H
?CommitMultipleOIs@@YGFJFPAFJ@Z ENDP			; CommitMultipleOIs
_TEXT	ENDS
PUBLIC	_fnCallDecOper@16
PUBLIC	??_C@_0BC@FJKM@zDecimalOperation?$AA@		; `string'
PUBLIC	??_C@_0CL@KBOB@?$CIZDecimal?$CJ?5Error?5calling?5INIT?5fu@ ; `string'
EXTRN	_DecimalOperation@16:NEAR
EXTRN	_TraceLineS@8:NEAR
;	COMDAT ??_C@_0BC@FJKM@zDecimalOperation?$AA@
; File C:\10C\A\oe\KZOEDECA.CPP
_DATA	SEGMENT
??_C@_0BC@FJKM@zDecimalOperation?$AA@ DB 'zDecimalOperation', 00H ; `string'
_DATA	ENDS
;	COMDAT ??_C@_0CL@KBOB@?$CIZDecimal?$CJ?5Error?5calling?5INIT?5fu@
_DATA	SEGMENT
??_C@_0CL@KBOB@?$CIZDecimal?$CJ?5Error?5calling?5INIT?5fu@ DB '(ZDecimal)'
	DB	' Error calling INIT function in ', 00H	; `string'
_DATA	ENDS
_TEXT	SEGMENT
_pvReturn$ = 8
_pvDecimal$ = 12
_pvInfo$ = 16
_lControl$ = 20
_nRC$ = -8
_pfn$ = -4
_fnCallDecOper@16 PROC NEAR

; 3347 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 8

; 3348 :    zSHORT    nRC;
; 3349 :    zDECOPER  pfn;
; 3350 : 
; 3351 : #if 1
; 3352 : 
; 3353 : // pfn = fnDecimalOperation;   // in kzoesyaa.c
; 3354 :    pfn = DecimalOperation;     // in zdecimal.c

	mov	DWORD PTR _pfn$[ebp], OFFSET FLAT:_DecimalOperation@16

; 3355 : 
; 3356 :    // Call function to initialize.
; 3357 :    nRC = (*pfn) ( 0, 0, 0, zDEC_CMD_INIT );

	push	6
	push	0
	push	0
	push	0
	call	DWORD PTR _pfn$[ebp]
	mov	WORD PTR _nRC$[ebp], ax

; 3358 :    if ( nRC == zCALL_ERROR )

	movsx	eax, WORD PTR _nRC$[ebp]
	cmp	eax, -16				; fffffff0H
	jne	SHORT $L9542

; 3360 :       TraceLineS( "(ZDecimal) Error calling INIT function in ",
; 3361 :                   "zDecimalOperation" );

	push	OFFSET FLAT:??_C@_0BC@FJKM@zDecimalOperation?$AA@ ; `string'
	push	OFFSET FLAT:??_C@_0CL@KBOB@?$CIZDecimal?$CJ?5Error?5calling?5INIT?5fu@ ; `string'
	call	_TraceLineS@8
$L9542:

; 3363 : 
; 3364 : #else
; 3365 : 
; 3366 :    LPLIBRARY lpLibrary;
; 3367 : 
; 3368 :    if ( lpTask && lpTask->pfnDecOper )
; 3369 :       pfn = (zDECOPER) lpTask->pfnDecOper;
; 3370 :    else
; 3371 :    {
; 3372 :       char szValue[ zMAX_FILENAME_LTH + 1 ];
; 3373 : 
; 3374 :       lpLibrary = fnSysLoadLibraryWithErrFlag( lpTask, "zdecimal", 0 );
; 3375 :       if ( lpLibrary != 0 )
; 3376 :       {
; 3377 :          pfn = (zDECOPER) SysGetProc( lpLibrary, "zDecimalOperation" );
; 3378 :          if ( pfn == 0 )
; 3379 :          {
; 3380 :             fnSysFreeLibrary( lpTask, lpLibrary );
; 3381 :             lpLibrary = 0;
; 3382 :          }
; 3383 :       }
; 3384 : 
; 3385 :       // If lpLibrary is 0 then we couldn't find zDecimalOperation in the
; 3386 :       // decimal DLL so we'll use the default one.
; 3387 :       if ( lpLibrary == 0 )
; 3388 :          pfn = fnDecimalOperation;   // in kzoesyaa.c
; 3389 : 
; 3390 :       // Call function to initialize.
; 3391 :       nRC = (*pfn)( 0, 0, 0, zDEC_CMD_INIT );
; 3392 :       if ( nRC == zCALL_ERROR )
; 3393 :       {
; 3394 :          fnSysFreeLibrary( lpTask, lpLibrary );
; 3395 :          lpLibrary = 0;
; 3396 : 
; 3397 :          TraceLineS( "(ZDecimal) Error calling INIT function in ",
; 3398 :                      "zDecimalOperation" );
; 3399 :          pfn = fnDecimalOperation;   // in kzoesyaa.c
; 3400 :       }
; 3401 : 
; 3402 :       // It's a little late to pop up the message but this allows the INIT
; 3403 :       // command to take place so we can write any pertinent info to trace.
; 3404 :       if ( lpLibrary == 0 )
; 3405 :       {
; 3406 :          SysReadZeidonIni( -1, "[Zeidon]", "DefaultDecimalOK", szValue );
; 3407 :          zstrupper( szValue );
; 3408 : 
; 3409 :          if ( szValue[ 0 ] != 'Y' &&
; 3410 :               szValue[ 0 ] != '1' && szValue[ 0 ] != 'T' )
; 3411 :          {
; 3412 :             fnSysMessageBox( lpTask, szlOE_SystemError,
; 3413 :                              "Couldn't find zDecimalOperation().\n"
; 3414 :                              "Using default of 'double'.", 1 );
; 3415 :          }
; 3416 :       }
; 3417 : 
; 3418 :       if ( lpTask )
; 3419 :       {
; 3420 :          lpTask->lpDecLibrary = lpLibrary;
; 3421 :          lpTask->pfnDecOper   = (zPOPER) pfn;
; 3422 :       }
; 3423 :    }
; 3424 : 
; 3425 : #endif
; 3426 : 
; 3427 :    return( (*pfn)( pvReturn, pvDecimal, pvInfo, lControl ) );

	mov	ecx, DWORD PTR _lControl$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pvInfo$[ebp]
	push	edx
	mov	eax, DWORD PTR _pvDecimal$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pvReturn$[ebp]
	push	ecx
	call	DWORD PTR _pfn$[ebp]

; 3428 : }

	mov	esp, ebp
	pop	ebp
	ret	16					; 00000010H
_fnCallDecOper@16 ENDP
_TEXT	ENDS
PUBLIC	_SysCallDecimalOperation@16
_TEXT	SEGMENT
_pvReturn$ = 8
_pvDecimal$ = 12
_pvInfo$ = 16
_lControl$ = 20
_SysCallDecimalOperation@16 PROC NEAR

; 3435 : {

	push	ebp
	mov	ebp, esp

; 3436 :    return( fnCallDecOper( pvReturn, pvDecimal, pvInfo, lControl ) );

	mov	eax, DWORD PTR _lControl$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pvInfo$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pvDecimal$[ebp]
	push	edx
	mov	eax, DWORD PTR _pvReturn$[ebp]
	push	eax
	call	_fnCallDecOper@16

; 3437 : }

	pop	ebp
	ret	16					; 00000010H
_SysCallDecimalOperation@16 ENDP
_pdTarget$ = 8
_pdSource$ = 12
_SysAssignDecimalFromDecimal@8 PROC NEAR

; 3442 : {

	push	ebp
	mov	ebp, esp

; 3443 :    return( fnCallDecOper( pdTarget, pdSource, 0, zDEC_CMD_ASSIGNDEC ) );

	push	1
	push	0
	mov	eax, DWORD PTR _pdSource$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pdTarget$[ebp]
	push	ecx
	call	_fnCallDecOper@16

; 3444 : }

	pop	ebp
	ret	8
_SysAssignDecimalFromDecimal@8 ENDP
_pdTarget$ = 8
_SysAssignDecimalFromNull@4 PROC NEAR

; 3448 : {

	push	ebp
	mov	ebp, esp

; 3449 :    return( fnCallDecOper( pdTarget, 0, 0, zDEC_CMD_ASSIGNNULL ) );

	push	3
	push	0
	push	0
	mov	eax, DWORD PTR _pdTarget$[ebp]
	push	eax
	call	_fnCallDecOper@16

; 3450 : }

	pop	ebp
	ret	4
_SysAssignDecimalFromNull@4 ENDP
_pdTarget$ = 8
_pdSource$ = 12
_SysCompareDecimalToDecimal@8 PROC NEAR

; 3455 : {

	push	ebp
	mov	ebp, esp

; 3456 :    return( fnCallDecOper( 0, pdTarget, pdSource, zDEC_CMD_COMPAREDEC ) );

	push	2
	mov	eax, DWORD PTR _pdSource$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pdTarget$[ebp]
	push	ecx
	push	0
	call	_fnCallDecOper@16

; 3457 : }

	pop	ebp
	ret	8
_SysCompareDecimalToDecimal@8 ENDP
_TEXT	ENDS
PUBLIC	_SysCompareDecimalToDouble@12
_TEXT	SEGMENT
_pdTarget$ = 8
_dSource$ = 12
_SysCompareDecimalToDouble@12 PROC NEAR

; 3462 : {

	push	ebp
	mov	ebp, esp

; 3463 :    return( fnCallDecOper( 0, pdTarget, &dSource, zDEC_CMD_COMPAREDOUBLE ) );

	push	5
	lea	eax, DWORD PTR _dSource$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pdTarget$[ebp]
	push	ecx
	push	0
	call	_fnCallDecOper@16

; 3464 : }

	pop	ebp
	ret	12					; 0000000cH
_SysCompareDecimalToDouble@12 ENDP
_pdSource$ = 8
_SysCompareDecimalToNull@4 PROC NEAR

; 3468 : {

	push	ebp
	mov	ebp, esp

; 3469 :    return( fnCallDecOper( 0, pdSource, 0, zDEC_CMD_COMPARENULL ) );

	push	4
	push	0
	mov	eax, DWORD PTR _pdSource$[ebp]
	push	eax
	push	0
	call	_fnCallDecOper@16

; 3470 : }

	pop	ebp
	ret	4
_SysCompareDecimalToNull@4 ENDP
_pdDecimal$ = 8
_pszString$ = 12
_nPrecision$ = 16
_SysConvertDecimalToString@12 PROC NEAR

; 3476 : {

	push	ebp
	mov	ebp, esp

; 3477 :    return( fnCallDecOper( pszString, pdDecimal, &nPrecision,
; 3478 :                           zDEC_CMD_DECTOSTRING ) );

	push	48					; 00000030H
	lea	eax, DWORD PTR _nPrecision$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pdDecimal$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pszString$[ebp]
	push	edx
	call	_fnCallDecOper@16

; 3479 : }

	pop	ebp
	ret	12					; 0000000cH
_SysConvertDecimalToString@12 ENDP
_pszString$ = 8
_pdDecimal$ = 12
_SysConvertStringToDecimal@8 PROC NEAR

; 3483 : {

	push	ebp
	mov	ebp, esp

; 3484 :    return( fnCallDecOper( pdDecimal, 0, (zPVOID) pszString,
; 3485 :                           zDEC_CMD_STRINGTODEC ) );

	push	49					; 00000031H
	mov	eax, DWORD PTR _pszString$[ebp]
	push	eax
	push	0
	mov	ecx, DWORD PTR _pdDecimal$[ebp]
	push	ecx
	call	_fnCallDecOper@16

; 3486 : }

	pop	ebp
	ret	8
_SysConvertStringToDecimal@8 ENDP
_lLong$ = 8
_pdDecimal$ = 12
_SysConvertLongToDecimal@8 PROC NEAR

; 3491 : {

	push	ebp
	mov	ebp, esp

; 3492 :    return( fnCallDecOper( pdDecimal, 0, &lLong, zDEC_CMD_LONGTODEC ) );

	push	51					; 00000033H
	lea	eax, DWORD PTR _lLong$[ebp]
	push	eax
	push	0
	mov	ecx, DWORD PTR _pdDecimal$[ebp]
	push	ecx
	call	_fnCallDecOper@16

; 3493 : }

	pop	ebp
	ret	8
_SysConvertLongToDecimal@8 ENDP
_pdDecimal$ = 8
_plLong$ = 12
_SysConvertDecimalToLong@8 PROC NEAR

; 3498 : {

	push	ebp
	mov	ebp, esp

; 3499 :    return( fnCallDecOper( plLong, pdDecimal, 0, zDEC_CMD_DECTOLONG ) );

	push	50					; 00000032H
	push	0
	mov	eax, DWORD PTR _pdDecimal$[ebp]
	push	eax
	mov	ecx, DWORD PTR _plLong$[ebp]
	push	ecx
	call	_fnCallDecOper@16

; 3500 : }

	pop	ebp
	ret	8
_SysConvertDecimalToLong@8 ENDP
_pdDecimal$ = 8
_pdDouble$ = 12
_SysConvertDecimalToDouble@8 PROC NEAR

; 3505 : {

	push	ebp
	mov	ebp, esp

; 3506 :    return( fnCallDecOper( pdDouble, pdDecimal, 0, zDEC_CMD_DECTODOUBLE ) );

	push	52					; 00000034H
	push	0
	mov	eax, DWORD PTR _pdDecimal$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pdDouble$[ebp]
	push	ecx
	call	_fnCallDecOper@16

; 3507 : }

	pop	ebp
	ret	8
_SysConvertDecimalToDouble@8 ENDP
_dDouble$ = 8
_pdDecimal$ = 16
_SysConvertDoubleToDecimal@12 PROC NEAR

; 3512 : {

	push	ebp
	mov	ebp, esp

; 3513 :    return( fnCallDecOper( pdDecimal, 0, &dDouble, zDEC_CMD_DOUBLETODEC ) );

	push	53					; 00000035H
	lea	eax, DWORD PTR _dDouble$[ebp]
	push	eax
	push	0
	mov	ecx, DWORD PTR _pdDecimal$[ebp]
	push	ecx
	call	_fnCallDecOper@16

; 3514 : }

	pop	ebp
	ret	12					; 0000000cH
_SysConvertDoubleToDecimal@12 ENDP
_pdResult$ = 8
_pdDec1$ = 12
_pdDec2$ = 16
_SysAddDecimalToDecimal@12 PROC NEAR

; 3520 : {

	push	ebp
	mov	ebp, esp

; 3521 :    return( fnCallDecOper( pdResult, pdDec1, pdDec2, zDEC_CMD_ADDDEC ) );

	push	16					; 00000010H
	mov	eax, DWORD PTR _pdDec2$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pdDec1$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pdResult$[ebp]
	push	edx
	call	_fnCallDecOper@16

; 3522 : }

	pop	ebp
	ret	12					; 0000000cH
_SysAddDecimalToDecimal@12 ENDP
_pdResult$ = 8
_pdDec1$ = 12
_pdDec2$ = 16
_SysSubtractDecimalFromDecimal@12 PROC NEAR

; 3528 : {

	push	ebp
	mov	ebp, esp

; 3529 :    return( fnCallDecOper( pdResult, pdDec1, pdDec2, zDEC_CMD_SUBDEC ) );

	push	17					; 00000011H
	mov	eax, DWORD PTR _pdDec2$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pdDec1$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pdResult$[ebp]
	push	edx
	call	_fnCallDecOper@16

; 3530 : }

	pop	ebp
	ret	12					; 0000000cH
_SysSubtractDecimalFromDecimal@12 ENDP
_pdResult$ = 8
_pdDec1$ = 12
_pdDec2$ = 16
_SysMultiplyDecimalByDecimal@12 PROC NEAR

; 3536 : {

	push	ebp
	mov	ebp, esp

; 3537 :    return( fnCallDecOper( pdResult, pdDec1, pdDec2, zDEC_CMD_MULTDEC ) );

	push	18					; 00000012H
	mov	eax, DWORD PTR _pdDec2$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pdDec1$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pdResult$[ebp]
	push	edx
	call	_fnCallDecOper@16

; 3538 : }

	pop	ebp
	ret	12					; 0000000cH
_SysMultiplyDecimalByDecimal@12 ENDP
_pdResult$ = 8
_pdDec1$ = 12
_pdDec2$ = 16
_SysDivideDecimalByDecimal@12 PROC NEAR

; 3544 : {

	push	ebp
	mov	ebp, esp

; 3545 :    return( fnCallDecOper( pdResult, pdDec1, pdDec2, zDEC_CMD_DIVDEC ) );

	push	19					; 00000013H
	mov	eax, DWORD PTR _pdDec2$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pdDec1$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pdResult$[ebp]
	push	edx
	call	_fnCallDecOper@16

; 3546 : }

	pop	ebp
	ret	12					; 0000000cH
_SysDivideDecimalByDecimal@12 ENDP
_TEXT	ENDS
PUBLIC	_SysRoundDecimal@8
_TEXT	SEGMENT
_pd$ = 8
_nPrecision$ = 12
_SysRoundDecimal@8 PROC NEAR

; 3551 : {

	push	ebp
	mov	ebp, esp

; 3552 :    return( fnCallDecOper( pd, pd, &nPrecision, zDEC_CMD_ROUND ) );

	push	20					; 00000014H
	lea	eax, DWORD PTR _nPrecision$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pd$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pd$[ebp]
	push	edx
	call	_fnCallDecOper@16

; 3553 : }

	pop	ebp
	ret	8
_SysRoundDecimal@8 ENDP
_TEXT	ENDS
END
