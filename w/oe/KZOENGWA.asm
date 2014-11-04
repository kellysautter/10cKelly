	TITLE	C:\10C\w\oe\KZOENGWA.C
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
;	COMDAT ??_C@_0BH@MPNN@Zeidon?5Object?5Services?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0EJ@IEEH@OE?5Setting?5Kill?5Timer?5for?5hWnd?3?5@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0P@DHCP@Zencas?5Timeout?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0HH@FDKC@Due?5to?5inactivity?0?5your?5Zencas?5s@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0L@NDGH@KillZeidon?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0P@CGC@?$FLObjectEngine?$FN?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0N@FEGN@KillZeidon?3?5?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BA@DEP@KZOENGWA?5?9?5INIT?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BI@LPGD@Can?8t?5create?5init?5mutex?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BF@INJH@Zeidon?5Object?5Engine?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BF@EHCJ@KZOENGWA?5?9?5INIT?52?$CB?$CB?$CB?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0DB@OEHN@Only?5one?5instance?5of?5KZOENGWA?5ca@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_00A@?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BJ@MKDE@Engine?5started?5for?5Win32?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0M@CLEH@TRACE_ACCEL?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BO@GCKC@Zeidon?5?9?5Object?5Services?5Init?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_07HGFN@TimeOut?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BA@CBEN@Object?5Services?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0CK@DMIG@TimeOut?5requires?5KillZeidon?5spec@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BJ@JCD@Wrap?5to?5continue?5search?$DP?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BL@KPKA@Search?5string?5not?5found?5?9?5?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0HF@FBII@Zeidon?5Applications?5are?5still?5ac@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BE@NOHJ@?$CIwa?$CJ?5nCountry?5?3?5?5?5?5?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BE@HBGB@?$CIwa?$CJ?5lpCountry?5?3?5?5?5?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BE@KHIN@?$CIwa?$CJ?5lpLanguage?5?3?5?5?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BE@LFNC@?$CIwa?$CJ?5lpList?5?3?5?5?5?5?5?5?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BE@NDCM@?$CIwa?$CJ?5nMeasure?5?3?5?5?5?5?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BE@KAEI@?$CIwa?$CJ?5nTime?5?3?5?5?5?5?5?5?5?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BE@EAFP@?$CIwa?$CJ?5lpTime?5?3?5?5?5?5?5?5?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BE@NNND@?$CIwa?$CJ?5lp1159?5?3?5?5?5?5?5?5?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BE@LOPD@?$CIwa?$CJ?5lp2359?5?3?5?5?5?5?5?5?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BE@KEHA@?$CIwa?$CJ?5nTLZero?5?3?5?5?5?5?5?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BE@BLBB@?$CIwa?$CJ?5lpShortDate?5?3?5?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BE@KHCE@?$CIwa?$CJ?5lpLongDate?5?3?5?5?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BE@CKIL@?$CIwa?$CJ?5lpTimeFmt?5?3?5?5?5?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BE@HDJM@?$CIwa?$CJ?5lpCurrency?5?3?5?5?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BE@CFHL@?$CIwa?$CJ?5nCurrency?5?3?5?5?5?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BE@JENA@?$CIwa?$CJ?5nCurrDigits?5?3?5?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BE@HLGF@?$CIwa?$CJ?5nNegCurr?5?3?5?5?5?5?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BE@KPDD@?$CIwa?$CJ?5lpThousand?5?3?5?5?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BE@OKLB@?$CIwa?$CJ?5lpDecimal?5?3?5?5?5?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BE@BHPJ@?$CIwa?$CJ?5nDigits?5?3?5?5?5?5?5?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BE@LDIE@?$CIwa?$CJ?5nLZero?5?3?5?5?5?5?5?5?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0N@JDNP@is?5available?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0CD@LNDP@?$CIwa?$CJ?5No?5international?5informatio@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BG@HELH@Anchor?5Block?5?5Alloc?3?5?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_09DEGO@?5?5?5Used?3?5?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_09CCLP@?5?5?5Free?3?5?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0L@LCKF@ListTasks?3?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BE@BDI@?5Page?5table?5info?5?9?5?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0O@ENOG@Application?3?8?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_01HAF@?8?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BB@FJJG@?5?5?5View?5Object?3?8?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0EJ@LIIE@OE?5Setting?5Idle?5Timer?5for?5hWnd?3?5@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_07HGKM@LogFile?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BH@IIPE@KZOENGWA?5?9?5Termination?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_06HLLH@ZEIDON?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0M@BDD@?2zeidon?4ini?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_08DEFM@LocalDir?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0M@PHEL@Workstation?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0N@KGLP@ZeidonRT?4ini?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_09DHE@WindowPos?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0N@JELK@ObjectEngine?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_09GJAL@LineLimit?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0L@BBKE@FindString?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0M@LCCA@ScrollTrace?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0N@LPJH@PrintPreview?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0M@GPAK@PrintDialog?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BA@ONLI@TraceOE_Warning?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0M@LKED@TraceAction?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_08LOC@TraceWeb?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0L@BPGN@ShowTaskID?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0EG@IDAN@Zeidon?5Applications?5are?5still?5ac@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0EJ@DBP@Zeidon?5Applications?5are?5still?5ac@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0CE@GKN@?$CIwa?$CJ?5changing?5international?5info@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BN@JBPE@?$CF04d?$CF02d?$CF02d?$CF02d?$CF02d?$CF02d?4log?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BH@GAAD@?$CIng?$CJ?5Log?5file?5Opened?5?8?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_08MHKG@KZOENGWA?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0N@GAJF@Trace?5Window?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_07NOMM@ListBox?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0N@BKNN@TraceWindows?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_08HAKP@KZOESRVC?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0CA@IALB@?9?9?9?9Zeidon?5configuration?5file?3?5?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0CA@CFIG@?9?9LocalDir?5configuration?5file?3?5?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0N@MLFP@ShowOpenFile?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0N@ECJL@ShowOI_Times?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0N@JIDB@ShowTaskMsgs?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0O@CIFG@WindowStartup?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_06OCEO@Hidden?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_07HBBA@SysTray?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BE@OFEG@DropEngineIfNoTasks?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_06EJJP@NETAPI?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BA@CCDD@NetWkstaGetInfo?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_09MKCM@Encrypted?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BN@EAEA@Zeidon?5DBHandler?5Work?5Object?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_08GKHP@KZDBHWOB?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_04DIDG@ROOT?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0N@LPAB@StartMessage?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_07FGLN@?$FLDebug?$FN?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BM@HFDH@Object?5Engine?5Start?5Message?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0DB@GEK@?$CIkzoengwa?$CJ?5DBH?5Trace?5Level?5for?5a@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BK@GHMC@Error?5opening?5trace?5file?$CB?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BA@OAGF@?$CIng?$CJ?5End?5of?5Log?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_01PCFE@?2?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0N@IJAA@ZEIDON00?4LOG?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
FLAT	GROUP _DATA, CONST, _BSS
	ASSUME	CS: FLAT, DS: FLAT, SS: FLAT
endif
PUBLIC	_g_uTraceLineLimit
PUBLIC	_g_chScrollTrace
PUBLIC	_g_chTraceOE_Warning
PUBLIC	_g_chTraceZDrActions
PUBLIC	_g_chTraceWebActions
PUBLIC	_g_chTraceMemory
PUBLIC	_g_chPrintPreview
PUBLIC	_g_chPrintDialog
PUBLIC	_g_wOENG_Message
PUBLIC	_szClassName
PUBLIC	_szThreadClassName
PUBLIC	_g_szTimeStamp
PUBLIC	_g_lTimeOut
PUBLIC	_g_uIdleTimerId
PUBLIC	_g_uKillTimerId
PUBLIC	_g_nIdIdleEvt
PUBLIC	_g_nIdKillEvt
PUBLIC	_g_hLogFile
PUBLIC	_szZeidonParmName
PUBLIC	_szLogFileName
PUBLIC	_szlWorkstation
PUBLIC	_szlUserID
PUBLIC	_szlPassword
PUBLIC	_szlINTL
PUBLIC	_szPlaceFormat
PUBLIC	_szMark
PUBLIC	_g_lMark
PUBLIC	_g_vSystemTaskView
PUBLIC	_g_bThreadStarted
PUBLIC	_AnchorBlock
_DATA	SEGMENT
COMM	_hInst:DWORD
COMM	_g_hWndMainFrame:DWORD
_DATA	ENDS
_BSS	SEGMENT
_g_chScrollTrace DB 01H DUP (?)
	ALIGN	4

_g_chTraceOE_Warning DB 01H DUP (?)
	ALIGN	4

_g_chTraceZDrActions DB 01H DUP (?)
	ALIGN	4

_g_chTraceWebActions DB 01H DUP (?)
	ALIGN	4

_g_chTraceMemory DB 01H DUP (?)
_BSS	ENDS
_DATA	SEGMENT
COMM	_g_szZeidonEnvDirectory:BYTE:0105H
COMM	_g_szFindString:BYTE:0100H
COMM	_g_szCopyBuffer:BYTE:0200H
_DATA	ENDS
_BSS	SEGMENT
	ALIGN	4

_g_chPrintPreview DB 01H DUP (?)
	ALIGN	4

_g_chPrintDialog DB 01H DUP (?)
	ALIGN	4

_g_wOENG_Message DD 01H DUP (?)
_g_szTimeStamp DB 014H DUP (?)
_g_lTimeOut DD	01H DUP (?)
_g_uIdleTimerId DD 01H DUP (?)
_g_uKillTimerId DD 01H DUP (?)
_BSS	ENDS
_DATA	SEGMENT
COMM	_g_hWndLB:DWORD
COMM	_g_hwndTraceWindow:DWORD:014H
COMM	_g_nTraceWindowCnt:DWORD
COMM	_g_nTraceWindowHead:DWORD
COMM	_g_nTraceWindowDisplayed:DWORD
COMM	_fpAbout:DWORD
COMM	_fpLogon:DWORD
COMM	_fpSetTrace:DWORD
COMM	_fpLogTrace:DWORD
COMM	_fpTraceList:DWORD
COMM	_fpLineLimit:DWORD
COMM	_fpFindString:DWORD
COMM	_fpShowDLL:DWORD
COMM	_fpSqlServerErrHandler:DWORD
COMM	_fpSqlServerMsgHandler:DWORD
COMM	_fpDfltListWndProc:DWORD
_DATA	ENDS
_BSS	SEGMENT
_szLogFileName DB 0100H DUP (?)
_g_lMark DD	01H DUP (?)
_g_vSystemTaskView DD 01H DUP (?)
_g_bThreadStarted DB 01H DUP (?)
_BSS	ENDS
_DATA	SEGMENT
COMM	_g_hThread:DWORD
COMM	_g_dwThreadID:DWORD
COMM	_g_hThreadWnd:DWORD
_DATA	ENDS
_BSS	SEGMENT
	ALIGN	4

_AnchorBlock DD	01H DUP (?)
_BSS	ENDS
_DATA	SEGMENT
_g_uTraceLineLimit DD 0fa0H
_szClassName DB	'KZOENGWAWClass', 00H
	ORG $+1
_szThreadClassName DB 'KZOENGWAW_Thread_Class', 00H
	ORG $+1
_g_nIdIdleEvt DD 0eH
_g_nIdKillEvt DD 0fH
_g_hLogFile DD	0ffffffffH
_DATA	ENDS
CONST	SEGMENT
_szZeidonParmName DB 'ZEIDON', 00H
CONST	ENDS
_DATA	SEGMENT
_szlWorkstation DB '[Workstation]', 00H
	ORG $+2
_szlUserID DB	'UserID', 00H
	ORG $+1
_szlPassword DB	'Password', 00H
	ORG $+3
_szlINTL DB	'Intl', 00H
	ORG $+3
_szPlaceFormat DB '%u,%u,%d,%d,%d,%d,%d,%d,%d,%d', 00H
	ORG $+2
_szMark	DB	'|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-'
	DB	'|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|', 00H
_DATA	ENDS
PUBLIC	_fnThreadProc@4
PUBLIC	??_C@_0BH@MPNN@Zeidon?5Object?5Services?$AA@	; `string'
EXTRN	__imp__CreateWindowExA@48:NEAR
EXTRN	__imp__GetMessageA@16:NEAR
EXTRN	__imp__TranslateMessage@4:NEAR
EXTRN	__imp__DispatchMessageA@4:NEAR
EXTRN	__imp__TranslateAcceleratorA@12:NEAR
;	COMDAT ??_C@_0BH@MPNN@Zeidon?5Object?5Services?$AA@
; File C:\10C\w\oe\KZOENGWA.C
_DATA	SEGMENT
??_C@_0BH@MPNN@Zeidon?5Object?5Services?$AA@ DB 'Zeidon Object Services', 00H ; `string'
_DATA	ENDS
_TEXT	SEGMENT
_msg$ = -28
_fnThreadProc@4 PROC NEAR

; 248  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 28					; 0000001cH

; 249  :    MSG msg;
; 250  : 
; 251  :    g_hThreadWnd = CreateWindow(
; 252  :       szThreadClassName,              // see RegisterClass( ) call
; 253  :       "Zeidon Object Services",       // text for window title bar
; 254  :       0,                              // window style
; 255  :       0,                              // default horizontal position
; 256  :       0,                              // default vertical position
; 257  :       0,                              // default width
; 258  :       0,                              // default height
; 259  :       0,                              // overlapped windows have no parent
; 260  :       0,                              // menu for trace window
; 261  :       hInst,                          // this instance owns this window
; 262  :       0                               // pointer not needed
; 263  :    );

	push	0
	mov	eax, DWORD PTR _hInst
	push	eax
	push	0
	push	0
	push	0
	push	0
	push	0
	push	0
	push	0
	push	OFFSET FLAT:??_C@_0BH@MPNN@Zeidon?5Object?5Services?$AA@ ; `string'
	push	OFFSET FLAT:_szThreadClassName
	push	0
	call	DWORD PTR __imp__CreateWindowExA@48
	mov	DWORD PTR _g_hThreadWnd, eax

; 264  : 
; 265  :    g_bThreadStarted = TRUE;

	mov	BYTE PTR _g_bThreadStarted, 1
$L59578:

; 266  : 
; 267  :    // Acquire and dispatch messages until a WM_QUIT message is received
; 268  :    while ( GetMessage( &msg,          // message structure
; 269  :                        g_hThreadWnd,  // handle of window receiving the message
; 270  :                        0,             // lowest message to examine
; 271  :                        0 ) )          // highest message to examine

	push	0
	push	0
	mov	ecx, DWORD PTR _g_hThreadWnd
	push	ecx
	lea	edx, DWORD PTR _msg$[ebp]
	push	edx
	call	DWORD PTR __imp__GetMessageA@16
	test	eax, eax
	je	SHORT $L59579

; 273  :       if ( !TranslateAccelerator( g_hThreadWnd, 0, &msg ) )

	lea	eax, DWORD PTR _msg$[ebp]
	push	eax
	push	0
	mov	ecx, DWORD PTR _g_hThreadWnd
	push	ecx
	call	DWORD PTR __imp__TranslateAcceleratorA@12
	test	eax, eax
	jne	SHORT $L59580

; 275  :          TranslateMessage( &msg );    // Translate message

	lea	edx, DWORD PTR _msg$[ebp]
	push	edx
	call	DWORD PTR __imp__TranslateMessage@4

; 276  :          DispatchMessage( &msg );     // Dispatches message to window

	lea	eax, DWORD PTR _msg$[ebp]
	push	eax
	call	DWORD PTR __imp__DispatchMessageA@4
$L59580:

; 278  :    }

	jmp	SHORT $L59578
$L59579:

; 279  : 
; 280  : #ifndef __BORLANDC__
; 281  :    return( msg.wParam );              // returns the value from PostQuitMessage

	mov	eax, DWORD PTR _msg$[ebp+8]

; 282  : #endif
; 283  : }

	mov	esp, ebp
	pop	ebp
	ret	4
_fnThreadProc@4 ENDP
_TEXT	ENDS
PUBLIC	_MainWndProc@16
PUBLIC	_fnProcessOENG_Message
PUBLIC	_MainThrdWndProc@16
PUBLIC	??_C@_0EJ@IEEH@OE?5Setting?5Kill?5Timer?5for?5hWnd?3?5@ ; `string'
PUBLIC	??_C@_0P@DHCP@Zencas?5Timeout?$AA@		; `string'
PUBLIC	??_C@_0HH@FDKC@Due?5to?5inactivity?0?5your?5Zencas?5s@ ; `string'
PUBLIC	??_C@_0L@NDGH@KillZeidon?$AA@			; `string'
PUBLIC	??_C@_0P@CGC@?$FLObjectEngine?$FN?$AA@		; `string'
PUBLIC	??_C@_0N@FEGN@KillZeidon?3?5?$AA@		; `string'
EXTRN	_TraceLineS@8:NEAR
EXTRN	_TraceLine:NEAR
EXTRN	_SysReadZeidonIni@16:NEAR
EXTRN	__imp__Sleep@4:NEAR
EXTRN	__imp__WinExec@8:NEAR
EXTRN	__imp__MessageBoxA@16:NEAR
EXTRN	__imp__SetTimer@16:NEAR
EXTRN	__imp__KillTimer@8:NEAR
EXTRN	_SysConvertEnvironmentString@8:NEAR
EXTRN	__imp__PostMessageA@16:NEAR
EXTRN	_SysGetDateTime@4:NEAR
EXTRN	_SysGetDateTimeDifference@16:NEAR
EXTRN	__imp__DefWindowProcA@16:NEAR
EXTRN	__imp__PostQuitMessage@4:NEAR
;	COMDAT ??_C@_0EJ@IEEH@OE?5Setting?5Kill?5Timer?5for?5hWnd?3?5@
; File C:\10C\w\oe\KZOENGWA.C
_DATA	SEGMENT
??_C@_0EJ@IEEH@OE?5Setting?5Kill?5Timer?5for?5hWnd?3?5@ DB 'OE Setting Ki'
	DB	'll Timer for hWnd: 0x%08x   g_hWndMainFrame: 0x%08x  Id: %d', 00H ; `string'
_DATA	ENDS
;	COMDAT ??_C@_0P@DHCP@Zencas?5Timeout?$AA@
_DATA	SEGMENT
??_C@_0P@DHCP@Zencas?5Timeout?$AA@ DB 'Zencas Timeout', 00H ; `string'
_DATA	ENDS
;	COMDAT ??_C@_0HH@FDKC@Due?5to?5inactivity?0?5your?5Zencas?5s@
_DATA	SEGMENT
??_C@_0HH@FDKC@Due?5to?5inactivity?0?5your?5Zencas?5s@ DB 'Due to inactiv'
	DB	'ity, your Zencas session will', 0aH, 'be timed out in one min'
	DB	'ute. Click OK if you', 0aH, 'want to continue using Zencas.', 00H ; `string'
_DATA	ENDS
;	COMDAT ??_C@_0L@NDGH@KillZeidon?$AA@
_DATA	SEGMENT
??_C@_0L@NDGH@KillZeidon?$AA@ DB 'KillZeidon', 00H	; `string'
_DATA	ENDS
;	COMDAT ??_C@_0P@CGC@?$FLObjectEngine?$FN?$AA@
_DATA	SEGMENT
??_C@_0P@CGC@?$FLObjectEngine?$FN?$AA@ DB '[ObjectEngine]', 00H ; `string'
_DATA	ENDS
;	COMDAT ??_C@_0N@FEGN@KillZeidon?3?5?$AA@
_DATA	SEGMENT
??_C@_0N@FEGN@KillZeidon?3?5?$AA@ DB 'KillZeidon: ', 00H ; `string'
_DATA	ENDS
_TEXT	SEGMENT
_hWnd$ = 8
_uMsg$ = 12
_wParam$ = 16
_lParam$ = 20
_szFileName$59597 = -264
_szTempName$59598 = -524
_uIdTimer$59599 = -4
_lDiffSeconds$59601 = -548
_szDateTime$59602 = -544
_nRC$59604 = -552
_MainThrdWndProc@16 PROC NEAR

; 290  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 556				; 0000022cH

; 291  :    switch ( uMsg )
; 292  :    {

	mov	eax, DWORD PTR _uMsg$[ebp]
	mov	DWORD PTR -556+[ebp], eax
	cmp	DWORD PTR -556+[ebp], 273		; 00000111H
	ja	SHORT $L60783
	cmp	DWORD PTR -556+[ebp], 273		; 00000111H
	je	$L59616
	cmp	DWORD PTR -556+[ebp], 2
	je	SHORT $L59595
	cmp	DWORD PTR -556+[ebp], 16		; 00000010H
	je	$L59615
	jmp	$L59617
$L60783:
	cmp	DWORD PTR -556+[ebp], 275		; 00000113H
	je	SHORT $L59596
	jmp	$L59617
$L59595:

; 293  :       case WM_DESTROY:                // message: window being destroyed
; 294  :          PostQuitMessage( 0 );

	push	0
	call	DWORD PTR __imp__PostQuitMessage@4

; 295  :          break;

	jmp	$L59592
$L59596:

; 299  :          zCHAR szFileName[ zMAX_FILENAME_LTH + 1 ];
; 300  :          zCHAR szTempName[ zMAX_FILENAME_LTH + 1 ];
; 301  :          UINT uIdTimer = wParam;

	mov	ecx, DWORD PTR _wParam$[ebp]
	mov	DWORD PTR _uIdTimer$59599[ebp], ecx

; 302  : 
; 303  :       // TraceLine( "WM_TIMER !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!! %d  Wnd: 0x%08x", uIdTimer, hWnd );
; 304  : 
; 305  :          if ( uIdTimer == g_uIdleTimerId )

	mov	edx, DWORD PTR _uIdTimer$59599[ebp]
	cmp	edx, DWORD PTR _g_uIdleTimerId
	jne	$L59600

; 307  :             zLONG lDiffSeconds;
; 308  :             zCHAR szDateTime[ 20 ];
; 309  : 
; 310  :          // TraceLine( "App idle for count %d", lCount );
; 311  : 
; 312  :             SysGetDateTime( szDateTime );

	lea	eax, DWORD PTR _szDateTime$59602[ebp]
	push	eax
	call	_SysGetDateTime@4

; 313  :             SysGetDateTimeDifference( &lDiffSeconds,
; 314  :                                       g_szTimeStamp,
; 315  :                                       szDateTime, zDT_SECOND );

	push	5
	lea	ecx, DWORD PTR _szDateTime$59602[ebp]
	push	ecx
	push	OFFSET FLAT:_g_szTimeStamp
	lea	edx, DWORD PTR _lDiffSeconds$59601[ebp]
	push	edx
	call	_SysGetDateTimeDifference@16

; 316  :             if ( g_uKillTimerId == 0 && lDiffSeconds > g_lTimeOut )

	cmp	DWORD PTR _g_uKillTimerId, 0
	jne	$L59608
	mov	eax, DWORD PTR _lDiffSeconds$59601[ebp]
	cmp	eax, DWORD PTR _g_lTimeOut
	jle	$L59608

; 318  :                int nRC;
; 319  : 
; 320  :                TraceLine( "OE Setting Kill Timer for hWnd: 0x%08x   g_hWndMainFrame: 0x%08x  Id: %d",
; 321  :                           hWnd, g_hWndMainFrame, g_nIdKillEvt );

	mov	ecx, DWORD PTR _g_nIdKillEvt
	push	ecx
	mov	edx, DWORD PTR _g_hWndMainFrame
	push	edx
	mov	eax, DWORD PTR _hWnd$[ebp]
	push	eax
	push	OFFSET FLAT:??_C@_0EJ@IEEH@OE?5Setting?5Kill?5Timer?5for?5hWnd?3?5@ ; `string'
	call	_TraceLine
	add	esp, 16					; 00000010H

; 322  :                g_uKillTimerId = SetTimer( hWnd, g_nIdKillEvt,
; 323  :                                           60000, 0 );  // 60000 ==> one minute

	push	0
	push	60000					; 0000ea60H
	mov	ecx, DWORD PTR _g_nIdKillEvt
	push	ecx
	mov	edx, DWORD PTR _hWnd$[ebp]
	push	edx
	call	DWORD PTR __imp__SetTimer@16
	mov	DWORD PTR _g_uKillTimerId, eax

; 324  :                nRC = MessageBox( hWnd, "Due to inactivity, your Zencas session will\n"
; 325  :                                    "be timed out in one minute. Click OK if you\n"
; 326  :                                    "want to continue using Zencas.",
; 327  :                                  "Zencas Timeout", MB_OK | MB_ICONSTOP | MB_TOPMOST | MB_APPLMODAL );

	push	262160					; 00040010H
	push	OFFSET FLAT:??_C@_0P@DHCP@Zencas?5Timeout?$AA@ ; `string'
	push	OFFSET FLAT:??_C@_0HH@FDKC@Due?5to?5inactivity?0?5your?5Zencas?5s@ ; `string'
	mov	eax, DWORD PTR _hWnd$[ebp]
	push	eax
	call	DWORD PTR __imp__MessageBoxA@16
	mov	DWORD PTR _nRC$59604[ebp], eax

; 328  :                if ( nRC == IDOK )

	cmp	DWORD PTR _nRC$59604[ebp], 1
	jne	SHORT $L59608

; 330  :                   if ( g_uKillTimerId )

	cmp	DWORD PTR _g_uKillTimerId, 0
	je	SHORT $L59609

; 332  :                      KillTimer( hWnd, g_uKillTimerId );

	mov	ecx, DWORD PTR _g_uKillTimerId
	push	ecx
	mov	edx, DWORD PTR _hWnd$[ebp]
	push	edx
	call	DWORD PTR __imp__KillTimer@8

; 333  :                      g_uKillTimerId = 0;

	mov	DWORD PTR _g_uKillTimerId, 0
$L59609:

; 335  : 
; 336  :                   SysGetDateTime( g_szTimeStamp );

	push	OFFSET FLAT:_g_szTimeStamp
	call	_SysGetDateTime@4
$L59608:

; 339  : 
; 340  :             return( 0 );  // an application should return zero if it processes this message

	xor	eax, eax
	jmp	$L59590
$L59600:

; 342  : 
; 343  :          if ( uIdTimer == g_uKillTimerId )

	mov	eax, DWORD PTR _uIdTimer$59599[ebp]
	cmp	eax, DWORD PTR _g_uKillTimerId
	jne	$L59610

; 345  :             KillTimer( g_hWndMainFrame, g_uKillTimerId );

	mov	ecx, DWORD PTR _g_uKillTimerId
	push	ecx
	mov	edx, DWORD PTR _g_hWndMainFrame
	push	edx
	call	DWORD PTR __imp__KillTimer@8

; 346  :             g_uKillTimerId = 0;

	mov	DWORD PTR _g_uKillTimerId, 0

; 347  : 
; 348  :             SysReadZeidonIni( -1, "[ObjectEngine]", "KillZeidon", szTempName );

	lea	eax, DWORD PTR _szTempName$59598[ebp]
	push	eax
	push	OFFSET FLAT:??_C@_0L@NDGH@KillZeidon?$AA@ ; `string'
	push	OFFSET FLAT:??_C@_0P@CGC@?$FLObjectEngine?$FN?$AA@ ; `string'
	push	-1
	call	_SysReadZeidonIni@16

; 349  :             SysConvertEnvironmentString( szFileName, szTempName );

	lea	ecx, DWORD PTR _szTempName$59598[ebp]
	push	ecx
	lea	edx, DWORD PTR _szFileName$59597[ebp]
	push	edx
	call	_SysConvertEnvironmentString@8

; 350  :             TraceLineS( "KillZeidon: ", szFileName );

	lea	eax, DWORD PTR _szFileName$59597[ebp]
	push	eax
	push	OFFSET FLAT:??_C@_0N@FEGN@KillZeidon?3?5?$AA@ ; `string'
	call	_TraceLineS@8

; 351  :             if ( szFileName[ 0 ] )

	movsx	ecx, BYTE PTR _szFileName$59597[ebp]
	test	ecx, ecx
	je	SHORT $L59614

; 353  :                TraceLineS( "KillZeidon: ", szFileName );

	lea	edx, DWORD PTR _szFileName$59597[ebp]
	push	edx
	push	OFFSET FLAT:??_C@_0N@FEGN@KillZeidon?3?5?$AA@ ; `string'
	call	_TraceLineS@8

; 354  :                Sleep( 5000 );

	push	5000					; 00001388H
	call	DWORD PTR __imp__Sleep@4

; 355  :                WinExec( szFileName, SW_SHOWNORMAL );

	push	1
	lea	eax, DWORD PTR _szFileName$59597[ebp]
	push	eax
	call	DWORD PTR __imp__WinExec@8
$L59614:

; 357  : 
; 358  :             return( 0 );  // an application should return zero if it processes this message

	xor	eax, eax
	jmp	SHORT $L59590
$L59610:

; 360  : 
; 361  :          return( 1 ); // we did not process the timer message

	mov	eax, 1
	jmp	SHORT $L59590
$L59615:

; 363  : 
; 364  :       case WM_CLOSE:
; 365  :          PostMessage( g_hWndMainFrame, WM_CLOSE, 0, 0 );

	push	0
	push	0
	push	16					; 00000010H
	mov	ecx, DWORD PTR _g_hWndMainFrame
	push	ecx
	call	DWORD PTR __imp__PostMessageA@16

; 366  :          return( 0 ); // do not call DefWindProc

	xor	eax, eax
	jmp	SHORT $L59590
$L59616:

; 367  :                       // Hartmut:
; 368  :                       // I think, I solved the problem.  It is triggered
; 369  :                       // by "DropEngineIfNoTasks".  The invisible
; 370  :                       // "Thread Main Window" gets WM_CLOSE and promotes
; 371  :                       // the WM_CLOSE to the visible main window.  It
; 372  :                       // should NOT call DefWndProc (which sends
; 373  :                       // WM_DESTROY), which causes the problem of
; 374  :                       // extremely slow shutdown ... probably due to a
; 375  :                       // race condition (MUTEX) between the 2 threads.
; 376  :       // break;
; 377  : 
; 378  :       case WM_COMMAND:
; 379  :          return( MainWndProc( hWnd, uMsg, wParam, lParam ) );

	mov	edx, DWORD PTR _lParam$[ebp]
	push	edx
	mov	eax, DWORD PTR _wParam$[ebp]
	push	eax
	mov	ecx, DWORD PTR _uMsg$[ebp]
	push	ecx
	mov	edx, DWORD PTR _hWnd$[ebp]
	push	edx
	call	_MainWndProc@16
	jmp	SHORT $L59590
$L59617:

; 380  : 
; 381  :       default:
; 382  :          if ( uMsg == g_wOENG_Message )

	mov	eax, DWORD PTR _uMsg$[ebp]
	cmp	eax, DWORD PTR _g_wOENG_Message
	jne	SHORT $L59618

; 383  :             fnProcessOENG_Message( hWnd, uMsg, wParam, lParam );

	mov	ecx, DWORD PTR _lParam$[ebp]
	push	ecx
	mov	edx, DWORD PTR _wParam$[ebp]
	push	edx
	mov	eax, DWORD PTR _uMsg$[ebp]
	push	eax
	mov	ecx, DWORD PTR _hWnd$[ebp]
	push	ecx
	call	_fnProcessOENG_Message
	add	esp, 16					; 00000010H
$L59618:
$L59592:

; 385  : 
; 386  :    return( DefWindowProc( hWnd, uMsg, wParam, lParam ) );

	mov	edx, DWORD PTR _lParam$[ebp]
	push	edx
	mov	eax, DWORD PTR _wParam$[ebp]
	push	eax
	mov	ecx, DWORD PTR _uMsg$[ebp]
	push	ecx
	mov	edx, DWORD PTR _hWnd$[ebp]
	push	edx
	call	DWORD PTR __imp__DefWindowProcA@16
$L59590:

; 387  : }

	mov	esp, ebp
	pop	ebp
	ret	16					; 00000010H
_MainThrdWndProc@16 ENDP
_TEXT	ENDS
PUBLIC	_InitInstance
PUBLIC	_InitApplication
PUBLIC	??_C@_0BA@DEP@KZOENGWA?5?9?5INIT?$AA@		; `string'
PUBLIC	??_C@_0BI@LPGD@Can?8t?5create?5init?5mutex?$AA@	; `string'
PUBLIC	??_C@_0BF@INJH@Zeidon?5Object?5Engine?$AA@	; `string'
PUBLIC	??_C@_0BF@EHCJ@KZOENGWA?5?9?5INIT?52?$CB?$CB?$CB?$AA@ ; `string'
PUBLIC	??_C@_0DB@OEHN@Only?5one?5instance?5of?5KZOENGWA?5ca@ ; `string'
PUBLIC	??_C@_00A@?$AA@					; `string'
PUBLIC	??_C@_0BJ@MKDE@Engine?5started?5for?5Win32?$AA@	; `string'
PUBLIC	??_C@_0M@CLEH@TRACE_ACCEL?$AA@			; `string'
PUBLIC	??_C@_0BO@GCKC@Zeidon?5?9?5Object?5Services?5Init?$AA@ ; `string'
PUBLIC	??_C@_07HGFN@TimeOut?$AA@			; `string'
PUBLIC	??_C@_0BA@CBEN@Object?5Services?$AA@		; `string'
PUBLIC	??_C@_0CK@DMIG@TimeOut?5requires?5KillZeidon?5spec@ ; `string'
PUBLIC	_WinMain@16
EXTRN	__imp__RemoveMenu@12:NEAR
EXTRN	_SysMessageBox@16:NEAR
EXTRN	_atol:NEAR
EXTRN	__imp__SetEvent@4:NEAR
EXTRN	__imp__ReleaseMutex@4:NEAR
EXTRN	__imp__WaitForSingleObject@8:NEAR
EXTRN	__imp__CreateMutexA@12:NEAR
EXTRN	__imp__OpenMutexA@12:NEAR
EXTRN	__imp__CreateEventA@16:NEAR
EXTRN	__pctype:DWORD
EXTRN	__isctype:NEAR
EXTRN	__imp__CloseHandle@4:NEAR
EXTRN	_toupper:NEAR
EXTRN	___mb_cur_max:DWORD
EXTRN	__imp__LoadAcceleratorsA@8:NEAR
EXTRN	__imp__GetMenu@4:NEAR
EXTRN	_memset:NEAR
EXTRN	__imp__DrawMenuBar@4:NEAR
EXTRN	__imp__GetSubMenu@8:NEAR
EXTRN	_strstr:NEAR
;	COMDAT ??_C@_00A@?$AA@
; File C:\10C\w\oe\KZOENGWA.C
_BSS	SEGMENT
??_C@_00A@?$AA@ DB 01H DUP (?)				; `string'
_BSS	ENDS
;	COMDAT ??_C@_0BA@DEP@KZOENGWA?5?9?5INIT?$AA@
_DATA	SEGMENT
??_C@_0BA@DEP@KZOENGWA?5?9?5INIT?$AA@ DB 'KZOENGWA - INIT', 00H ; `string'
_DATA	ENDS
;	COMDAT ??_C@_0BI@LPGD@Can?8t?5create?5init?5mutex?$AA@
_DATA	SEGMENT
??_C@_0BI@LPGD@Can?8t?5create?5init?5mutex?$AA@ DB 'Can''t create init mu'
	DB	'tex', 00H					; `string'
_DATA	ENDS
;	COMDAT ??_C@_0BF@INJH@Zeidon?5Object?5Engine?$AA@
_DATA	SEGMENT
??_C@_0BF@INJH@Zeidon?5Object?5Engine?$AA@ DB 'Zeidon Object Engine', 00H ; `string'
_DATA	ENDS
;	COMDAT ??_C@_0BF@EHCJ@KZOENGWA?5?9?5INIT?52?$CB?$CB?$CB?$AA@
_DATA	SEGMENT
??_C@_0BF@EHCJ@KZOENGWA?5?9?5INIT?52?$CB?$CB?$CB?$AA@ DB 'KZOENGWA - INIT'
	DB	' 2!!!', 00H					; `string'
_DATA	ENDS
;	COMDAT ??_C@_0DB@OEHN@Only?5one?5instance?5of?5KZOENGWA?5ca@
_DATA	SEGMENT
??_C@_0DB@OEHN@Only?5one?5instance?5of?5KZOENGWA?5ca@ DB 'Only one instan'
	DB	'ce of KZOENGWA can exist at once.', 00H	; `string'
_DATA	ENDS
;	COMDAT ??_C@_0BJ@MKDE@Engine?5started?5for?5Win32?$AA@
_DATA	SEGMENT
??_C@_0BJ@MKDE@Engine?5started?5for?5Win32?$AA@ DB 'Engine started for Wi'
	DB	'n32', 00H					; `string'
_DATA	ENDS
;	COMDAT ??_C@_0M@CLEH@TRACE_ACCEL?$AA@
_DATA	SEGMENT
??_C@_0M@CLEH@TRACE_ACCEL?$AA@ DB 'TRACE_ACCEL', 00H	; `string'
_DATA	ENDS
;	COMDAT ??_C@_0BO@GCKC@Zeidon?5?9?5Object?5Services?5Init?$AA@
_DATA	SEGMENT
??_C@_0BO@GCKC@Zeidon?5?9?5Object?5Services?5Init?$AA@ DB 'Zeidon - Objec'
	DB	't Services Init', 00H			; `string'
_DATA	ENDS
;	COMDAT ??_C@_07HGFN@TimeOut?$AA@
_DATA	SEGMENT
??_C@_07HGFN@TimeOut?$AA@ DB 'TimeOut', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_0BA@CBEN@Object?5Services?$AA@
_DATA	SEGMENT
??_C@_0BA@CBEN@Object?5Services?$AA@ DB 'Object Services', 00H ; `string'
_DATA	ENDS
;	COMDAT ??_C@_0CK@DMIG@TimeOut?5requires?5KillZeidon?5spec@
_DATA	SEGMENT
??_C@_0CK@DMIG@TimeOut?5requires?5KillZeidon?5spec@ DB 'TimeOut requires '
	DB	'KillZeidon specification', 00H		; `string'
_DATA	ENDS
_TEXT	SEGMENT
_hInstance$ = 8
_lpCmdLine$ = 16
_nCmdShow$ = 20
_msg$ = -1104
_hAccel$ = -1048
_hMenu$ = -1056
_szWork$ = -264
_szCmdLineBuffer$ = -1044
_hMutex1$ = -1052
_hMutex2$ = -1064
_hServicesStarted$ = -1076
_pchZeidonDir$ = -1060
_pchSrc$ = -1068
_pchTgt$ = -1072
_WinMain@16 PROC NEAR

; 402  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 1112				; 00000458H

; 403  :    MSG    msg;        // message
; 404  :    HACCEL hAccel;
; 405  :    HMENU  hMenu;
; 406  :    zCHAR  szWork[ MAX_PATH + 1 ];
; 407  : 
; 408  : #ifdef __WIN32__
; 409  :    char szCmdLineBuffer[ 3 * MAX_PATH ];
; 410  :    HANDLE hMutex1 = 0;

	mov	DWORD PTR _hMutex1$[ebp], 0

; 411  :    HANDLE hMutex2 = 0;

	mov	DWORD PTR _hMutex2$[ebp], 0

; 412  :    HANDLE hServicesStarted;
; 413  : 
; 414  :    LPSTR pchZeidonDir = NULL;

	mov	DWORD PTR _pchZeidonDir$[ebp], 0

; 415  :    LPSTR pchSrc = NULL;

	mov	DWORD PTR _pchSrc$[ebp], 0

; 416  :    LPSTR pchTgt = NULL;

	mov	DWORD PTR _pchTgt$[ebp], 0

; 417  : 
; 418  :    memset( szCmdLineBuffer, 0, 3 * MAX_PATH );

	push	780					; 0000030cH
	push	0
	lea	eax, DWORD PTR _szCmdLineBuffer$[ebp]
	push	eax
	call	_memset
	add	esp, 12					; 0000000cH

; 419  :    memset( g_szZeidonEnvDirectory, 0, MAX_PATH + 1 );

	push	261					; 00000105H
	push	0
	push	OFFSET FLAT:_g_szZeidonEnvDirectory
	call	_memset
	add	esp, 12					; 0000000cH

; 420  :    pchSrc = lpCmdLine;

	mov	ecx, DWORD PTR _lpCmdLine$[ebp]
	mov	DWORD PTR _pchSrc$[ebp], ecx

; 421  :    pchTgt = szCmdLineBuffer;

	lea	edx, DWORD PTR _szCmdLineBuffer$[ebp]
	mov	DWORD PTR _pchTgt$[ebp], edx
$L59643:

; 422  : 
; 423  :    // convert everything to uppercase
; 424  :    while( *pchSrc )

	mov	eax, DWORD PTR _pchSrc$[ebp]
	movsx	ecx, BYTE PTR [eax]
	test	ecx, ecx
	je	SHORT $L59644

; 426  :       *pchTgt = toupper( *pchSrc );

	mov	edx, DWORD PTR _pchSrc$[ebp]
	movsx	eax, BYTE PTR [edx]
	push	eax
	call	_toupper
	add	esp, 4
	mov	ecx, DWORD PTR _pchTgt$[ebp]
	mov	BYTE PTR [ecx], al

; 427  :       pchSrc++;

	mov	edx, DWORD PTR _pchSrc$[ebp]
	add	edx, 1
	mov	DWORD PTR _pchSrc$[ebp], edx

; 428  :       pchTgt++;

	mov	eax, DWORD PTR _pchTgt$[ebp]
	add	eax, 1
	mov	DWORD PTR _pchTgt$[ebp], eax

; 429  :    }

	jmp	SHORT $L59643
$L59644:

; 430  : 
; 431  :    // search for "ZEIDON" token
; 432  :    pchZeidonDir = strstr( szCmdLineBuffer, szZeidonParmName );

	push	OFFSET FLAT:_szZeidonParmName
	lea	ecx, DWORD PTR _szCmdLineBuffer$[ebp]
	push	ecx
	call	_strstr
	add	esp, 8
	mov	DWORD PTR _pchZeidonDir$[ebp], eax
$L59646:

; 433  :    while( pchZeidonDir && *pchZeidonDir != '=' )

	cmp	DWORD PTR _pchZeidonDir$[ebp], 0
	je	SHORT $L59647
	mov	edx, DWORD PTR _pchZeidonDir$[ebp]
	movsx	eax, BYTE PTR [edx]
	cmp	eax, 61					; 0000003dH
	je	SHORT $L59647

; 434  :       pchZeidonDir++;

	mov	ecx, DWORD PTR _pchZeidonDir$[ebp]
	add	ecx, 1
	mov	DWORD PTR _pchZeidonDir$[ebp], ecx
	jmp	SHORT $L59646
$L59647:

; 435  : 
; 436  :    // skip '='
; 437  :    if ( pchZeidonDir && *pchZeidonDir == '=' )

	cmp	DWORD PTR _pchZeidonDir$[ebp], 0
	je	SHORT $L59648
	mov	edx, DWORD PTR _pchZeidonDir$[ebp]
	movsx	eax, BYTE PTR [edx]
	cmp	eax, 61					; 0000003dH
	jne	SHORT $L59648

; 438  :       pchZeidonDir++;

	mov	ecx, DWORD PTR _pchZeidonDir$[ebp]
	add	ecx, 1
	mov	DWORD PTR _pchZeidonDir$[ebp], ecx
$L59648:

; 439  : 
; 440  :    // eliminate leading whitespaces
; 441  :    while ( pchZeidonDir && isspace( *pchZeidonDir ) )

	cmp	DWORD PTR _pchZeidonDir$[ebp], 0
	je	SHORT $L59651
	cmp	DWORD PTR ___mb_cur_max, 1
	jle	SHORT $L60785
	push	8
	mov	edx, DWORD PTR _pchZeidonDir$[ebp]
	movsx	eax, BYTE PTR [edx]
	push	eax
	call	__isctype
	add	esp, 8
	mov	DWORD PTR -1108+[ebp], eax
	jmp	SHORT $L60786
$L60785:
	mov	ecx, DWORD PTR _pchZeidonDir$[ebp]
	movsx	edx, BYTE PTR [ecx]
	mov	eax, DWORD PTR __pctype
	xor	ecx, ecx
	mov	cx, WORD PTR [eax+edx*2]
	and	ecx, 8
	mov	DWORD PTR -1108+[ebp], ecx
$L60786:
	cmp	DWORD PTR -1108+[ebp], 0
	je	SHORT $L59651

; 442  :       pchZeidonDir++;

	mov	edx, DWORD PTR _pchZeidonDir$[ebp]
	add	edx, 1
	mov	DWORD PTR _pchZeidonDir$[ebp], edx
	jmp	SHORT $L59648
$L59651:

; 443  : 
; 444  :    // if current char is a " we have to copy anything up to the next " char
; 445  :    if ( pchZeidonDir && *pchZeidonDir == '"' )

	cmp	DWORD PTR _pchZeidonDir$[ebp], 0
	je	SHORT $L59652
	mov	eax, DWORD PTR _pchZeidonDir$[ebp]
	movsx	ecx, BYTE PTR [eax]
	cmp	ecx, 34					; 00000022H
	jne	SHORT $L59652

; 447  :       pchZeidonDir++;

	mov	edx, DWORD PTR _pchZeidonDir$[ebp]
	add	edx, 1
	mov	DWORD PTR _pchZeidonDir$[ebp], edx

; 448  :       pchTgt = g_szZeidonEnvDirectory;

	mov	DWORD PTR _pchTgt$[ebp], OFFSET FLAT:_g_szZeidonEnvDirectory
$L59654:

; 449  :       while( *pchZeidonDir != '"' && *pchZeidonDir )

	mov	eax, DWORD PTR _pchZeidonDir$[ebp]
	movsx	ecx, BYTE PTR [eax]
	cmp	ecx, 34					; 00000022H
	je	SHORT $L59655
	mov	edx, DWORD PTR _pchZeidonDir$[ebp]
	movsx	eax, BYTE PTR [edx]
	test	eax, eax
	je	SHORT $L59655

; 451  :          *pchTgt = *pchZeidonDir;

	mov	ecx, DWORD PTR _pchTgt$[ebp]
	mov	edx, DWORD PTR _pchZeidonDir$[ebp]
	mov	al, BYTE PTR [edx]
	mov	BYTE PTR [ecx], al

; 452  :          pchTgt++;

	mov	ecx, DWORD PTR _pchTgt$[ebp]
	add	ecx, 1
	mov	DWORD PTR _pchTgt$[ebp], ecx

; 453  :          pchZeidonDir++;

	mov	edx, DWORD PTR _pchZeidonDir$[ebp]
	add	edx, 1
	mov	DWORD PTR _pchZeidonDir$[ebp], edx

; 454  :       }

	jmp	SHORT $L59654
$L59655:

; 456  :    else // otherwise we copy anything up to the next whitespace

	jmp	$L59659
$L59652:

; 458  :       pchTgt = g_szZeidonEnvDirectory;

	mov	DWORD PTR _pchTgt$[ebp], OFFSET FLAT:_g_szZeidonEnvDirectory
$L59658:

; 459  :       while( pchZeidonDir && *pchZeidonDir && ! isspace( *pchZeidonDir ) )

	cmp	DWORD PTR _pchZeidonDir$[ebp], 0
	je	$L59659
	mov	eax, DWORD PTR _pchZeidonDir$[ebp]
	movsx	ecx, BYTE PTR [eax]
	test	ecx, ecx
	je	SHORT $L59659
	cmp	DWORD PTR ___mb_cur_max, 1
	jle	SHORT $L60787
	push	8
	mov	edx, DWORD PTR _pchZeidonDir$[ebp]
	movsx	eax, BYTE PTR [edx]
	push	eax
	call	__isctype
	add	esp, 8
	mov	DWORD PTR -1112+[ebp], eax
	jmp	SHORT $L60788
$L60787:
	mov	ecx, DWORD PTR _pchZeidonDir$[ebp]
	movsx	edx, BYTE PTR [ecx]
	mov	eax, DWORD PTR __pctype
	xor	ecx, ecx
	mov	cx, WORD PTR [eax+edx*2]
	and	ecx, 8
	mov	DWORD PTR -1112+[ebp], ecx
$L60788:
	cmp	DWORD PTR -1112+[ebp], 0
	jne	SHORT $L59659

; 461  :          *pchTgt = *pchZeidonDir;

	mov	edx, DWORD PTR _pchTgt$[ebp]
	mov	eax, DWORD PTR _pchZeidonDir$[ebp]
	mov	cl, BYTE PTR [eax]
	mov	BYTE PTR [edx], cl

; 462  :          pchTgt++;

	mov	edx, DWORD PTR _pchTgt$[ebp]
	add	edx, 1
	mov	DWORD PTR _pchTgt$[ebp], edx

; 463  :          pchZeidonDir++;

	mov	eax, DWORD PTR _pchZeidonDir$[ebp]
	add	eax, 1
	mov	DWORD PTR _pchZeidonDir$[ebp], eax

; 464  :       }

	jmp	$L59658
$L59659:

; 466  : 
; 467  :    // Make sure only one copy of kzoengwa is running.  Start by creating
; 468  :    // a mutex to protect process of checking.
; 469  :    if ( (hMutex1 = CreateMutex( NULL, FALSE, "KZOENGWA - INIT" )) == 0 )

	push	OFFSET FLAT:??_C@_0BA@DEP@KZOENGWA?5?9?5INIT?$AA@ ; `string'
	push	0
	push	0
	call	DWORD PTR __imp__CreateMutexA@12
	mov	DWORD PTR _hMutex1$[ebp], eax
	cmp	DWORD PTR _hMutex1$[ebp], 0
	jne	SHORT $L59661

; 471  :       SysMessageBox( 0, "Zeidon Object Engine", "Can't create init mutex", 1 );

	push	1
	push	OFFSET FLAT:??_C@_0BI@LPGD@Can?8t?5create?5init?5mutex?$AA@ ; `string'
	push	OFFSET FLAT:??_C@_0BF@INJH@Zeidon?5Object?5Engine?$AA@ ; `string'
	push	0
	call	_SysMessageBox@16

; 472  :       return( FALSE );

	xor	eax, eax
	jmp	$L59627
$L59661:

; 474  : 
; 475  :    // Lock mutex.
; 476  :    WaitForSingleObject( hMutex1, INFINITE );

	push	-1
	mov	ecx, DWORD PTR _hMutex1$[ebp]
	push	ecx
	call	DWORD PTR __imp__WaitForSingleObject@8

; 477  : 
; 478  :    // Now see if a second mutex has already been created.  If it has then
; 479  :    // KZOENGWA has already been started.
; 480  :    if ( (hMutex2 = OpenMutex( MUTEX_ALL_ACCESS,
; 481  :                               FALSE, "KZOENGWA - INIT 2!!!" )) != 0 )

	push	OFFSET FLAT:??_C@_0BF@EHCJ@KZOENGWA?5?9?5INIT?52?$CB?$CB?$CB?$AA@ ; `string'
	push	0
	push	2031617					; 001f0001H
	call	DWORD PTR __imp__OpenMutexA@12
	mov	DWORD PTR _hMutex2$[ebp], eax
	cmp	DWORD PTR _hMutex2$[ebp], 0
	je	SHORT $L59665

; 483  :       // Close all the mutexes and get out.
; 484  :       CloseHandle( hMutex2 );

	mov	edx, DWORD PTR _hMutex2$[ebp]
	push	edx
	call	DWORD PTR __imp__CloseHandle@4

; 485  :       ReleaseMutex( hMutex1 );

	mov	eax, DWORD PTR _hMutex1$[ebp]
	push	eax
	call	DWORD PTR __imp__ReleaseMutex@4

; 486  :       CloseHandle( hMutex1 );

	mov	ecx, DWORD PTR _hMutex1$[ebp]
	push	ecx
	call	DWORD PTR __imp__CloseHandle@4

; 487  : 
; 488  :       SysMessageBox( 0, "Zeidon Object Engine",
; 489  :                      "Only one instance of KZOENGWA can exist at once.", 1 );

	push	1
	push	OFFSET FLAT:??_C@_0DB@OEHN@Only?5one?5instance?5of?5KZOENGWA?5ca@ ; `string'
	push	OFFSET FLAT:??_C@_0BF@INJH@Zeidon?5Object?5Engine?$AA@ ; `string'
	push	0
	call	_SysMessageBox@16

; 490  : 
; 491  :       return( FALSE );

	xor	eax, eax
	jmp	$L59627
$L59665:

; 493  : 
; 494  :    // If we get here then this is the only instance of KZOENGWA so
; 495  :    // create the second mutes.  Note that we DON'T lock it.
; 496  :    hMutex2 = CreateMutex( NULL, FALSE, "KZOENGWA - INIT 2!!!" );

	push	OFFSET FLAT:??_C@_0BF@EHCJ@KZOENGWA?5?9?5INIT?52?$CB?$CB?$CB?$AA@ ; `string'
	push	0
	push	0
	call	DWORD PTR __imp__CreateMutexA@12
	mov	DWORD PTR _hMutex2$[ebp], eax

; 497  : 
; 498  :    // We don't need it anymore so dump the first mutex.
; 499  :    ReleaseMutex( hMutex1 );

	mov	edx, DWORD PTR _hMutex1$[ebp]
	push	edx
	call	DWORD PTR __imp__ReleaseMutex@4

; 500  :    CloseHandle( hMutex1 );

	mov	eax, DWORD PTR _hMutex1$[ebp]
	push	eax
	call	DWORD PTR __imp__CloseHandle@4

; 501  : 
; 502  :    if ( InitApplication( hInstance ) == 0 ) // Initialize shared things

	mov	ecx, DWORD PTR _hInstance$[ebp]
	push	ecx
	call	_InitApplication
	add	esp, 4
	test	eax, eax
	jne	SHORT $L59669

; 504  :       CloseHandle( hMutex2 );    // Get rid of the instance mutex

	mov	edx, DWORD PTR _hMutex2$[ebp]
	push	edx
	call	DWORD PTR __imp__CloseHandle@4

; 505  :       return( FALSE );           // Exits if unable to initialize

	xor	eax, eax
	jmp	$L59627
$L59669:

; 507  : 
; 508  : #else
; 509  :    if ( hPrevInstance == 0 )     // Other instances of app running?
; 510  :    {
; 511  :       // If we need to increase the size of the message queue, here is where
; 512  :       // it will need to be done.  We need to do this to prevent the loss
; 513  :       // of TraceLine messages.
; 514  : 
; 515  :       zSHORT nMsg = 32;  // the maximum size is 120, the default size is 8
; 516  : 
; 517  :       while ( nMsg > 8 && SetMessageQueue( nMsg ) == 0 )
; 518  :          nMsg -= 8;
; 519  : 
; 520  : 
; 521  :       // run in enhanced or protected mode only - not in real mode
; 522  :       if ( (GetWinFlags( ) & WF_PMODE) != WF_PMODE )
; 523  :       {
; 524  :          MessageBox( GetActiveWindow( ),
; 525  :                      "Zeidon cannot be executed in real mode",
; 526  :                      "Zeidon", MB_ICONSTOP | MB_OK );
; 527  :          return( FALSE );
; 528  :       }
; 529  : 
; 530  :       if ( InitApplication( hInstance ) == 0 ) // Initialize shared things
; 531  :          return( FALSE );                      // Exits if unable to initialize
; 532  :    }
; 533  :    else
; 534  :    {
; 535  :       AnchorBlock = SysGetAnchorBlock( );
; 536  :       if ( AnchorBlock )
; 537  :          SetActiveWindow( (HWND) AnchorBlock->lOE_hMainWnd );
; 538  : 
; 539  :       return( FALSE );
; 540  :    }
; 541  : #endif
; 542  : 
; 543  :    // Perform initializations that apply to a specific instance
; 544  :    if ( InitInstance( hInstance, nCmdShow ) == 0 )

	mov	eax, DWORD PTR _nCmdShow$[ebp]
	push	eax
	mov	ecx, DWORD PTR _hInstance$[ebp]
	push	ecx
	call	_InitInstance
	add	esp, 8
	test	eax, eax
	jne	SHORT $L59670

; 546  : #ifdef __WIN32__
; 547  :       // Get rid of the second instance mutex.
; 548  :       CloseHandle( hMutex2 );

	mov	edx, DWORD PTR _hMutex2$[ebp]
	push	edx
	call	DWORD PTR __imp__CloseHandle@4

; 549  : #endif
; 550  :       return( FALSE );

	xor	eax, eax
	jmp	$L59627
$L59670:

; 552  : 
; 553  : #ifdef __WIN32__
; 554  :    TraceLineS( "Engine started for Win32", "" );

	push	OFFSET FLAT:??_C@_00A@?$AA@		; `string'
	push	OFFSET FLAT:??_C@_0BJ@MKDE@Engine?5started?5for?5Win32?$AA@ ; `string'
	call	_TraceLineS@8

; 555  : #endif
; 556  : 
; 557  :    hAccel = LoadAccelerators( hInstance, "TRACE_ACCEL" );

	push	OFFSET FLAT:??_C@_0M@CLEH@TRACE_ACCEL?$AA@ ; `string'
	mov	eax, DWORD PTR _hInstance$[ebp]
	push	eax
	call	DWORD PTR __imp__LoadAcceleratorsA@8
	mov	DWORD PTR _hAccel$[ebp], eax

; 558  : 
; 559  : #ifndef ALLOC_FREE_TRACE
; 560  :    hMenu = GetMenu( g_hWndMainFrame );

	mov	ecx, DWORD PTR _g_hWndMainFrame
	push	ecx
	call	DWORD PTR __imp__GetMenu@4
	mov	DWORD PTR _hMenu$[ebp], eax

; 561  :    if ( hMenu )

	cmp	DWORD PTR _hMenu$[ebp], 0
	je	SHORT $L59674

; 563  :       hMenu = GetSubMenu( hMenu, 1 );

	push	1
	mov	edx, DWORD PTR _hMenu$[ebp]
	push	edx
	call	DWORD PTR __imp__GetSubMenu@8
	mov	DWORD PTR _hMenu$[ebp], eax

; 564  :    // DeleteMenu( hMenu, IDM_SETMEMORYTRACE, MF_BYCOMMAND );
; 565  :       RemoveMenu( hMenu, 9, MF_BYPOSITION );

	push	1024					; 00000400H
	push	9
	mov	eax, DWORD PTR _hMenu$[ebp]
	push	eax
	call	DWORD PTR __imp__RemoveMenu@12

; 566  :       DrawMenuBar( g_hWndMainFrame );

	mov	ecx, DWORD PTR _g_hWndMainFrame
	push	ecx
	call	DWORD PTR __imp__DrawMenuBar@4
$L59674:

; 568  : #endif
; 569  : 
; 570  : #ifndef LOAD_FREE_TRACE
; 571  :    hMenu = GetMenu( g_hWndMainFrame );

	mov	edx, DWORD PTR _g_hWndMainFrame
	push	edx
	call	DWORD PTR __imp__GetMenu@4
	mov	DWORD PTR _hMenu$[ebp], eax

; 572  :    if ( hMenu )

	cmp	DWORD PTR _hMenu$[ebp], 0
	je	SHORT $L59675

; 574  :       hMenu = GetSubMenu( hMenu, 1 );

	push	1
	mov	eax, DWORD PTR _hMenu$[ebp]
	push	eax
	call	DWORD PTR __imp__GetSubMenu@8
	mov	DWORD PTR _hMenu$[ebp], eax

; 575  :    // DeleteMenu( hMenu, IDM_SETLOADTRACE, MF_BYCOMMAND );
; 576  :       RemoveMenu( hMenu, 13, MF_BYPOSITION );

	push	1024					; 00000400H
	push	13					; 0000000dH
	mov	ecx, DWORD PTR _hMenu$[ebp]
	push	ecx
	call	DWORD PTR __imp__RemoveMenu@12

; 577  :       DrawMenuBar( g_hWndMainFrame );

	mov	edx, DWORD PTR _g_hWndMainFrame
	push	edx
	call	DWORD PTR __imp__DrawMenuBar@4
$L59675:

; 579  : #endif
; 580  : 
; 581  :    AnchorBlock->nStatus = AnchorInitialized; // Flag init as complete

	mov	eax, DWORD PTR _AnchorBlock
	mov	WORD PTR [eax+84], 10			; 0000000aH

; 582  : 
; 583  :    // Open a Win32 event so we can signal to everybody that we're done.
; 584  :    hServicesStarted = CreateEvent( NULL, TRUE, FALSE,
; 585  :                                    "Zeidon - Object Services Init" );

	push	OFFSET FLAT:??_C@_0BO@GCKC@Zeidon?5?9?5Object?5Services?5Init?$AA@ ; `string'
	push	0
	push	1
	push	0
	call	DWORD PTR __imp__CreateEventA@16
	mov	DWORD PTR _hServicesStarted$[ebp], eax

; 586  :    SetEvent( hServicesStarted );

	mov	ecx, DWORD PTR _hServicesStarted$[ebp]
	push	ecx
	call	DWORD PTR __imp__SetEvent@4

; 587  :    CloseHandle( hServicesStarted );

	mov	edx, DWORD PTR _hServicesStarted$[ebp]
	push	edx
	call	DWORD PTR __imp__CloseHandle@4

; 588  : 
; 589  :    SysReadZeidonIni( -1, "[ObjectEngine]", "TimeOut", szWork );

	lea	eax, DWORD PTR _szWork$[ebp]
	push	eax
	push	OFFSET FLAT:??_C@_07HGFN@TimeOut?$AA@	; `string'
	push	OFFSET FLAT:??_C@_0P@CGC@?$FLObjectEngine?$FN?$AA@ ; `string'
	push	-1
	call	_SysReadZeidonIni@16

; 590  :    if ( szWork[ 0 ] && (g_lTimeOut = zatol( szWork )) != 0 )

	movsx	ecx, BYTE PTR _szWork$[ebp]
	test	ecx, ecx
	je	SHORT $L59681
	lea	edx, DWORD PTR _szWork$[ebp]
	push	edx
	call	_atol
	add	esp, 4
	mov	DWORD PTR _g_lTimeOut, eax
	cmp	DWORD PTR _g_lTimeOut, 0
	je	SHORT $L59681

; 592  :       SysReadZeidonIni( -1, "[ObjectEngine]", "KillZeidon", szWork );

	lea	eax, DWORD PTR _szWork$[ebp]
	push	eax
	push	OFFSET FLAT:??_C@_0L@NDGH@KillZeidon?$AA@ ; `string'
	push	OFFSET FLAT:??_C@_0P@CGC@?$FLObjectEngine?$FN?$AA@ ; `string'
	push	-1
	call	_SysReadZeidonIni@16

; 593  :       if ( szWork[ 0 ] )

	movsx	ecx, BYTE PTR _szWork$[ebp]
	test	ecx, ecx
	je	SHORT $L59680

; 594  :          SysGetDateTime( g_szTimeStamp );

	push	OFFSET FLAT:_g_szTimeStamp
	call	_SysGetDateTime@4

; 595  :       else

	jmp	SHORT $L59681
$L59680:

; 597  :          MessageBox( 0, "TimeOut requires KillZeidon specification",
; 598  :                      "Object Services", MB_OK );

	push	0
	push	OFFSET FLAT:??_C@_0BA@CBEN@Object?5Services?$AA@ ; `string'
	push	OFFSET FLAT:??_C@_0CK@DMIG@TimeOut?5requires?5KillZeidon?5spec@ ; `string'
	push	0
	call	DWORD PTR __imp__MessageBoxA@16

; 599  :          g_lTimeOut = 0;

	mov	DWORD PTR _g_lTimeOut, 0
$L59681:

; 602  : 
; 603  :    // Acquire and dispatch messages until a WM_QUIT message is received
; 604  :    while ( GetMessage( &msg,     // message structure
; 605  :                        0,        // handle of window receiving the message
; 606  :                        0,        // lowest message to examine
; 607  :                        0 ) )     // highest message to examine

	push	0
	push	0
	push	0
	lea	edx, DWORD PTR _msg$[ebp]
	push	edx
	call	DWORD PTR __imp__GetMessageA@16
	test	eax, eax
	je	SHORT $L59686

; 609  :       if ( !TranslateAccelerator( g_hWndMainFrame, hAccel, &msg ) )

	lea	eax, DWORD PTR _msg$[ebp]
	push	eax
	mov	ecx, DWORD PTR _hAccel$[ebp]
	push	ecx
	mov	edx, DWORD PTR _g_hWndMainFrame
	push	edx
	call	DWORD PTR __imp__TranslateAcceleratorA@12
	test	eax, eax
	jne	SHORT $L59687

; 611  :          TranslateMessage( &msg );  // Translate message

	lea	eax, DWORD PTR _msg$[ebp]
	push	eax
	call	DWORD PTR __imp__TranslateMessage@4

; 612  :          DispatchMessage( &msg );   // Dispatches message to window

	lea	ecx, DWORD PTR _msg$[ebp]
	push	ecx
	call	DWORD PTR __imp__DispatchMessageA@4
$L59687:

; 614  :    }

	jmp	SHORT $L59681
$L59686:

; 615  : 
; 616  : #ifdef __WIN32__
; 617  :    // Get rid of the second instance mutex.
; 618  :    CloseHandle( hMutex2 );

	mov	edx, DWORD PTR _hMutex2$[ebp]
	push	edx
	call	DWORD PTR __imp__CloseHandle@4

; 619  : #endif
; 620  : 
; 621  :    return( msg.wParam );         // Returns the value from PostQuitMessage

	mov	eax, DWORD PTR _msg$[ebp+8]
$L59627:

; 622  : }

	mov	esp, ebp
	pop	ebp
	ret	16					; 00000010H
_WinMain@16 ENDP
_TEXT	ENDS
PUBLIC	_WriteTraceToLog
EXTRN	_fnSysWriteLine@16:NEAR
EXTRN	__imp__SendMessageA@16:NEAR
_TEXT	SEGMENT
_lpTask$ = 8
_szTraceText$ = -520
_ppvFile$ = -524
_idx$ = -4
_wItem$ = -8
_wItemCnt$ = -532
_k$ = -528
_WriteTraceToLog PROC NEAR

; 626  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 532				; 00000214H

; 627  :    char   szTraceText[ 512 ];
; 628  :    zPVOID ppvFile = 0;

	mov	DWORD PTR _ppvFile$[ebp], 0

; 629  :    zSHORT idx;
; 630  :    WORD   wItem;
; 631  :    WORD   wItemCnt;
; 632  :    UINT   k;
; 633  : 
; 634  :    // The file has been opened, get all text from all the
; 635  :    // list boxes and write it to the trace file
; 636  :    for ( k = 0; k < g_nTraceWindowCnt; k++ )

	mov	DWORD PTR _k$[ebp], 0
	jmp	SHORT $L59698
$L59699:
	mov	eax, DWORD PTR _k$[ebp]
	add	eax, 1
	mov	DWORD PTR _k$[ebp], eax
$L59698:
	mov	ecx, DWORD PTR _k$[ebp]
	cmp	ecx, DWORD PTR _g_nTraceWindowCnt
	jae	$L59700

; 638  :       idx = (g_nTraceWindowHead + k + 1) % g_nTraceWindowCnt;

	mov	edx, DWORD PTR _k$[ebp]
	mov	eax, DWORD PTR _g_nTraceWindowHead
	lea	eax, DWORD PTR [eax+edx+1]
	xor	edx, edx
	div	DWORD PTR _g_nTraceWindowCnt
	mov	WORD PTR _idx$[ebp], dx

; 639  :       wItemCnt = (WORD) SendMessage( g_hwndTraceWindow[ idx ],
; 640  :                                      LB_GETCOUNT, 0, 0L );

	push	0
	push	0
	push	395					; 0000018bH
	movsx	ecx, WORD PTR _idx$[ebp]
	mov	edx, DWORD PTR _g_hwndTraceWindow[ecx*4]
	push	edx
	call	DWORD PTR __imp__SendMessageA@16
	mov	WORD PTR _wItemCnt$[ebp], ax

; 641  :       for ( wItem = 0; wItem < wItemCnt; wItem++ )

	mov	WORD PTR _wItem$[ebp], 0
	jmp	SHORT $L59702
$L59703:
	mov	ax, WORD PTR _wItem$[ebp]
	add	ax, 1
	mov	WORD PTR _wItem$[ebp], ax
$L59702:
	mov	ecx, DWORD PTR _wItem$[ebp]
	and	ecx, 65535				; 0000ffffH
	mov	edx, DWORD PTR _wItemCnt$[ebp]
	and	edx, 65535				; 0000ffffH
	cmp	ecx, edx
	jge	SHORT $L59704

; 643  :          SendMessage( g_hwndTraceWindow[ idx ], LB_GETTEXT, wItem,
; 644  :                       (LONG)(LPSTR) szTraceText );

	lea	eax, DWORD PTR _szTraceText$[ebp]
	push	eax
	mov	ecx, DWORD PTR _wItem$[ebp]
	and	ecx, 65535				; 0000ffffH
	push	ecx
	push	393					; 00000189H
	movsx	edx, WORD PTR _idx$[ebp]
	mov	eax, DWORD PTR _g_hwndTraceWindow[edx*4]
	push	eax
	call	DWORD PTR __imp__SendMessageA@16

; 645  :          fnSysWriteLine( lpTask, g_hLogFile, &ppvFile, szTraceText );

	lea	ecx, DWORD PTR _szTraceText$[ebp]
	push	ecx
	lea	edx, DWORD PTR _ppvFile$[ebp]
	push	edx
	mov	eax, DWORD PTR _g_hLogFile
	push	eax
	mov	ecx, DWORD PTR _lpTask$[ebp]
	push	ecx
	call	_fnSysWriteLine@16

; 646  :       }

	jmp	SHORT $L59703
$L59704:

; 647  :    }

	jmp	$L59699
$L59700:

; 648  : }

	mov	esp, ebp
	pop	ebp
	ret	0
_WriteTraceToLog ENDP
_TEXT	ENDS
PUBLIC	_DetachSysTray
PUBLIC	_HandlePopupMenu@12
PUBLIC	??_C@_0BJ@JCD@Wrap?5to?5continue?5search?$DP?$AA@ ; `string'
PUBLIC	??_C@_0BL@KPKA@Search?5string?5not?5found?5?9?5?$AA@ ; `string'
PUBLIC	??_C@_0HF@FBII@Zeidon?5Applications?5are?5still?5ac@ ; `string'
PUBLIC	??_C@_0BE@NOHJ@?$CIwa?$CJ?5nCountry?5?3?5?5?5?5?$AA@ ; `string'
PUBLIC	??_C@_0BE@HBGB@?$CIwa?$CJ?5lpCountry?5?3?5?5?5?$AA@ ; `string'
PUBLIC	??_C@_0BE@KHIN@?$CIwa?$CJ?5lpLanguage?5?3?5?5?$AA@ ; `string'
PUBLIC	??_C@_0BE@LFNC@?$CIwa?$CJ?5lpList?5?3?5?5?5?5?5?5?$AA@ ; `string'
PUBLIC	??_C@_0BE@NDCM@?$CIwa?$CJ?5nMeasure?5?3?5?5?5?5?$AA@ ; `string'
PUBLIC	??_C@_0BE@KAEI@?$CIwa?$CJ?5nTime?5?3?5?5?5?5?5?5?5?$AA@ ; `string'
PUBLIC	??_C@_0BE@EAFP@?$CIwa?$CJ?5lpTime?5?3?5?5?5?5?5?5?$AA@ ; `string'
PUBLIC	??_C@_0BE@NNND@?$CIwa?$CJ?5lp1159?5?3?5?5?5?5?5?5?$AA@ ; `string'
PUBLIC	??_C@_0BE@LOPD@?$CIwa?$CJ?5lp2359?5?3?5?5?5?5?5?5?$AA@ ; `string'
PUBLIC	??_C@_0BE@KEHA@?$CIwa?$CJ?5nTLZero?5?3?5?5?5?5?5?$AA@ ; `string'
PUBLIC	??_C@_0BE@BLBB@?$CIwa?$CJ?5lpShortDate?5?3?5?$AA@ ; `string'
PUBLIC	??_C@_0BE@KHCE@?$CIwa?$CJ?5lpLongDate?5?3?5?5?$AA@ ; `string'
PUBLIC	??_C@_0BE@CKIL@?$CIwa?$CJ?5lpTimeFmt?5?3?5?5?5?$AA@ ; `string'
PUBLIC	??_C@_0BE@HDJM@?$CIwa?$CJ?5lpCurrency?5?3?5?5?$AA@ ; `string'
PUBLIC	??_C@_0BE@CFHL@?$CIwa?$CJ?5nCurrency?5?3?5?5?5?$AA@ ; `string'
PUBLIC	??_C@_0BE@JENA@?$CIwa?$CJ?5nCurrDigits?5?3?5?$AA@ ; `string'
PUBLIC	??_C@_0BE@HLGF@?$CIwa?$CJ?5nNegCurr?5?3?5?5?5?5?$AA@ ; `string'
PUBLIC	??_C@_0BE@KPDD@?$CIwa?$CJ?5lpThousand?5?3?5?5?$AA@ ; `string'
PUBLIC	??_C@_0BE@OKLB@?$CIwa?$CJ?5lpDecimal?5?3?5?5?5?$AA@ ; `string'
PUBLIC	??_C@_0BE@BHPJ@?$CIwa?$CJ?5nDigits?5?3?5?5?5?5?5?$AA@ ; `string'
PUBLIC	??_C@_0BE@LDIE@?$CIwa?$CJ?5nLZero?5?3?5?5?5?5?5?5?$AA@ ; `string'
PUBLIC	??_C@_0N@JDNP@is?5available?$AA@		; `string'
PUBLIC	??_C@_0CD@LNDP@?$CIwa?$CJ?5No?5international?5informatio@ ; `string'
PUBLIC	??_C@_0BG@HELH@Anchor?5Block?5?5Alloc?3?5?$AA@	; `string'
PUBLIC	??_C@_09DEGO@?5?5?5Used?3?5?$AA@		; `string'
PUBLIC	??_C@_09CCLP@?5?5?5Free?3?5?$AA@		; `string'
PUBLIC	??_C@_0L@LCKF@ListTasks?3?$AA@			; `string'
PUBLIC	??_C@_0BE@BDI@?5Page?5table?5info?5?9?5?$AA@	; `string'
PUBLIC	??_C@_0O@ENOG@Application?3?8?$AA@		; `string'
PUBLIC	??_C@_01HAF@?8?$AA@				; `string'
PUBLIC	??_C@_0BB@FJJG@?5?5?5View?5Object?3?8?$AA@	; `string'
PUBLIC	??_C@_0EJ@LIIE@OE?5Setting?5Idle?5Timer?5for?5hWnd?3?5@ ; `string'
PUBLIC	??_C@_07HGKM@LogFile?$AA@			; `string'
PUBLIC	??_C@_0BH@IIPE@KZOENGWA?5?9?5Termination?$AA@	; `string'
PUBLIC	??_C@_06HLLH@ZEIDON?$AA@			; `string'
PUBLIC	??_C@_0M@BDD@?2zeidon?4ini?$AA@			; `string'
PUBLIC	??_C@_08DEFM@LocalDir?$AA@			; `string'
PUBLIC	??_C@_0M@PHEL@Workstation?$AA@			; `string'
PUBLIC	??_C@_0N@KGLP@ZeidonRT?4ini?$AA@		; `string'
PUBLIC	??_C@_09DHE@WindowPos?$AA@			; `string'
PUBLIC	??_C@_0N@JELK@ObjectEngine?$AA@			; `string'
PUBLIC	??_C@_09GJAL@LineLimit?$AA@			; `string'
PUBLIC	??_C@_0L@BBKE@FindString?$AA@			; `string'
PUBLIC	??_C@_0M@LCCA@ScrollTrace?$AA@			; `string'
PUBLIC	??_C@_0N@LPJH@PrintPreview?$AA@			; `string'
PUBLIC	??_C@_0M@GPAK@PrintDialog?$AA@			; `string'
PUBLIC	??_C@_0BA@ONLI@TraceOE_Warning?$AA@		; `string'
PUBLIC	??_C@_0M@LKED@TraceAction?$AA@			; `string'
PUBLIC	??_C@_08LOC@TraceWeb?$AA@			; `string'
PUBLIC	??_C@_0L@BPGN@ShowTaskID?$AA@			; `string'
PUBLIC	??_C@_0EG@IDAN@Zeidon?5Applications?5are?5still?5ac@ ; `string'
PUBLIC	??_C@_0EJ@DBP@Zeidon?5Applications?5are?5still?5ac@ ; `string'
PUBLIC	??_C@_0CE@GKN@?$CIwa?$CJ?5changing?5international?5info@ ; `string'
PUBLIC	??_C@_0BN@JBPE@?$CF04d?$CF02d?$CF02d?$CF02d?$CF02d?$CF02d?4log?$AA@ ; `string'
PUBLIC	??_C@_0BH@GAAD@?$CIng?$CJ?5Log?5file?5Opened?5?8?$AA@ ; `string'
EXTRN	_SysMutexQueryStatus@0:NEAR
EXTRN	__imp__GetPrivateProfileStringA@24:NEAR
EXTRN	__imp__IsWindow@4:NEAR
EXTRN	_TraceLineI@8:NEAR
EXTRN	__imp__DestroyWindow@4:NEAR
EXTRN	_SysMessageList@4:NEAR
EXTRN	__imp__ShowWindow@8:NEAR
EXTRN	_fnSysOpenFile@12:NEAR
EXTRN	__imp__WritePrivateProfileStringA@16:NEAR
EXTRN	_DisplayOpenFiles@8:NEAR
EXTRN	__imp__MoveWindow@24:NEAR
EXTRN	__imp__wsprintfA:NEAR
EXTRN	__imp__GetWindowPlacement@8:NEAR
EXTRN	_SysTranslateString@8:NEAR
EXTRN	__ltoa:NEAR
EXTRN	_SysUpdateZeidonIni@12:NEAR
EXTRN	__imp__DialogBoxParamA@20:NEAR
EXTRN	__imp__SetActiveWindow@4:NEAR
EXTRN	__chkstk:NEAR
EXTRN	_SfAllocTaskMemory@12:NEAR
EXTRN	_SfFreeTaskMemory@4:NEAR
EXTRN	__imp__SetFocus@4:NEAR
EXTRN	__imp__GetClientRect@8:NEAR
EXTRN	__imp__GetEnvironmentVariableA@12:NEAR
EXTRN	_SysAppendcDirSep@4:NEAR
EXTRN	__imp__MessageBeep@4:NEAR
EXTRN	__imp__GetLocalTime@4:NEAR
EXTRN	__imp__GetCursorPos@4:NEAR
EXTRN	_FreeAnchorBlock@4:NEAR
EXTRN	_MiListOE_Memory@8:NEAR
EXTRN	_fnSysCloseFile@12:NEAR
EXTRN	_sprintf:NEAR
EXTRN	_SysCreateInternational@0:NEAR
EXTRN	_SysFreeInternational@4:NEAR
EXTRN	_strcpy:NEAR
EXTRN	_strcat:NEAR
EXTRN	_strlen:NEAR
EXTRN	__stricmp:NEAR
EXTRN	_SysGetHandleFromPointer@4:NEAR
EXTRN	__imp__CheckMenuItem@12:NEAR
EXTRN	_SysGetPointerFromHandle@4:NEAR
EXTRN	_SysDescribeZeidonPageTable@4:NEAR
;	COMDAT ??_C@_0BJ@JCD@Wrap?5to?5continue?5search?$DP?$AA@
; File C:\10C\w\oe\KZOENGWA.C
_DATA	SEGMENT
??_C@_0BJ@JCD@Wrap?5to?5continue?5search?$DP?$AA@ DB 'Wrap to continue se'
	DB	'arch?', 00H					; `string'
_DATA	ENDS
;	COMDAT ??_C@_0BL@KPKA@Search?5string?5not?5found?5?9?5?$AA@
_DATA	SEGMENT
??_C@_0BL@KPKA@Search?5string?5not?5found?5?9?5?$AA@ DB 'Search string no'
	DB	't found - ', 00H				; `string'
_DATA	ENDS
;	COMDAT ??_C@_0HF@FBII@Zeidon?5Applications?5are?5still?5ac@
_DATA	SEGMENT
??_C@_0HF@FBII@Zeidon?5Applications?5are?5still?5ac@ DB 'Zeidon Applicati'
	DB	'ons are still active.', 0aH, 'If you continue, you will lose '
	DB	'unsaved data.', 0aH, 'Do you still want to kill Zeidon?', 00H ; `string'
_DATA	ENDS
;	COMDAT ??_C@_0BE@NOHJ@?$CIwa?$CJ?5nCountry?5?3?5?5?5?5?$AA@
_DATA	SEGMENT
??_C@_0BE@NOHJ@?$CIwa?$CJ?5nCountry?5?3?5?5?5?5?$AA@ DB '(wa) nCountry : '
	DB	'   ', 00H					; `string'
_DATA	ENDS
;	COMDAT ??_C@_0BE@HBGB@?$CIwa?$CJ?5lpCountry?5?3?5?5?5?$AA@
_DATA	SEGMENT
??_C@_0BE@HBGB@?$CIwa?$CJ?5lpCountry?5?3?5?5?5?$AA@ DB '(wa) lpCountry : '
	DB	'  ', 00H					; `string'
_DATA	ENDS
;	COMDAT ??_C@_0BE@KHIN@?$CIwa?$CJ?5lpLanguage?5?3?5?5?$AA@
_DATA	SEGMENT
??_C@_0BE@KHIN@?$CIwa?$CJ?5lpLanguage?5?3?5?5?$AA@ DB '(wa) lpLanguage : '
	DB	' ', 00H					; `string'
_DATA	ENDS
;	COMDAT ??_C@_0BE@LFNC@?$CIwa?$CJ?5lpList?5?3?5?5?5?5?5?5?$AA@
_DATA	SEGMENT
??_C@_0BE@LFNC@?$CIwa?$CJ?5lpList?5?3?5?5?5?5?5?5?$AA@ DB '(wa) lpList : '
	DB	'     ', 00H					; `string'
_DATA	ENDS
;	COMDAT ??_C@_0BE@NDCM@?$CIwa?$CJ?5nMeasure?5?3?5?5?5?5?$AA@
_DATA	SEGMENT
??_C@_0BE@NDCM@?$CIwa?$CJ?5nMeasure?5?3?5?5?5?5?$AA@ DB '(wa) nMeasure : '
	DB	'   ', 00H					; `string'
_DATA	ENDS
;	COMDAT ??_C@_0BE@KAEI@?$CIwa?$CJ?5nTime?5?3?5?5?5?5?5?5?5?$AA@
_DATA	SEGMENT
??_C@_0BE@KAEI@?$CIwa?$CJ?5nTime?5?3?5?5?5?5?5?5?5?$AA@ DB '(wa) nTime : '
	DB	'      ', 00H				; `string'
_DATA	ENDS
;	COMDAT ??_C@_0BE@EAFP@?$CIwa?$CJ?5lpTime?5?3?5?5?5?5?5?5?$AA@
_DATA	SEGMENT
??_C@_0BE@EAFP@?$CIwa?$CJ?5lpTime?5?3?5?5?5?5?5?5?$AA@ DB '(wa) lpTime : '
	DB	'     ', 00H					; `string'
_DATA	ENDS
;	COMDAT ??_C@_0BE@NNND@?$CIwa?$CJ?5lp1159?5?3?5?5?5?5?5?5?$AA@
_DATA	SEGMENT
??_C@_0BE@NNND@?$CIwa?$CJ?5lp1159?5?3?5?5?5?5?5?5?$AA@ DB '(wa) lp1159 : '
	DB	'     ', 00H					; `string'
_DATA	ENDS
;	COMDAT ??_C@_0BE@LOPD@?$CIwa?$CJ?5lp2359?5?3?5?5?5?5?5?5?$AA@
_DATA	SEGMENT
??_C@_0BE@LOPD@?$CIwa?$CJ?5lp2359?5?3?5?5?5?5?5?5?$AA@ DB '(wa) lp2359 : '
	DB	'     ', 00H					; `string'
_DATA	ENDS
;	COMDAT ??_C@_0BE@KEHA@?$CIwa?$CJ?5nTLZero?5?3?5?5?5?5?5?$AA@
_DATA	SEGMENT
??_C@_0BE@KEHA@?$CIwa?$CJ?5nTLZero?5?3?5?5?5?5?5?$AA@ DB '(wa) nTLZero : '
	DB	'    ', 00H					; `string'
_DATA	ENDS
;	COMDAT ??_C@_0BE@BLBB@?$CIwa?$CJ?5lpShortDate?5?3?5?$AA@
_DATA	SEGMENT
??_C@_0BE@BLBB@?$CIwa?$CJ?5lpShortDate?5?3?5?$AA@ DB '(wa) lpShortDate : '
	DB	00H						; `string'
_DATA	ENDS
;	COMDAT ??_C@_0BE@KHCE@?$CIwa?$CJ?5lpLongDate?5?3?5?5?$AA@
_DATA	SEGMENT
??_C@_0BE@KHCE@?$CIwa?$CJ?5lpLongDate?5?3?5?5?$AA@ DB '(wa) lpLongDate : '
	DB	' ', 00H					; `string'
_DATA	ENDS
;	COMDAT ??_C@_0BE@CKIL@?$CIwa?$CJ?5lpTimeFmt?5?3?5?5?5?$AA@
_DATA	SEGMENT
??_C@_0BE@CKIL@?$CIwa?$CJ?5lpTimeFmt?5?3?5?5?5?$AA@ DB '(wa) lpTimeFmt : '
	DB	'  ', 00H					; `string'
_DATA	ENDS
;	COMDAT ??_C@_0BE@HDJM@?$CIwa?$CJ?5lpCurrency?5?3?5?5?$AA@
_DATA	SEGMENT
??_C@_0BE@HDJM@?$CIwa?$CJ?5lpCurrency?5?3?5?5?$AA@ DB '(wa) lpCurrency : '
	DB	' ', 00H					; `string'
_DATA	ENDS
;	COMDAT ??_C@_0BE@CFHL@?$CIwa?$CJ?5nCurrency?5?3?5?5?5?$AA@
_DATA	SEGMENT
??_C@_0BE@CFHL@?$CIwa?$CJ?5nCurrency?5?3?5?5?5?$AA@ DB '(wa) nCurrency : '
	DB	'  ', 00H					; `string'
_DATA	ENDS
;	COMDAT ??_C@_0BE@JENA@?$CIwa?$CJ?5nCurrDigits?5?3?5?$AA@
_DATA	SEGMENT
??_C@_0BE@JENA@?$CIwa?$CJ?5nCurrDigits?5?3?5?$AA@ DB '(wa) nCurrDigits : '
	DB	00H						; `string'
_DATA	ENDS
;	COMDAT ??_C@_0BE@HLGF@?$CIwa?$CJ?5nNegCurr?5?3?5?5?5?5?$AA@
_DATA	SEGMENT
??_C@_0BE@HLGF@?$CIwa?$CJ?5nNegCurr?5?3?5?5?5?5?$AA@ DB '(wa) nNegCurr : '
	DB	'   ', 00H					; `string'
_DATA	ENDS
;	COMDAT ??_C@_0BE@KPDD@?$CIwa?$CJ?5lpThousand?5?3?5?5?$AA@
_DATA	SEGMENT
??_C@_0BE@KPDD@?$CIwa?$CJ?5lpThousand?5?3?5?5?$AA@ DB '(wa) lpThousand : '
	DB	' ', 00H					; `string'
_DATA	ENDS
;	COMDAT ??_C@_0BE@OKLB@?$CIwa?$CJ?5lpDecimal?5?3?5?5?5?$AA@
_DATA	SEGMENT
??_C@_0BE@OKLB@?$CIwa?$CJ?5lpDecimal?5?3?5?5?5?$AA@ DB '(wa) lpDecimal : '
	DB	'  ', 00H					; `string'
_DATA	ENDS
;	COMDAT ??_C@_0BE@BHPJ@?$CIwa?$CJ?5nDigits?5?3?5?5?5?5?5?$AA@
_DATA	SEGMENT
??_C@_0BE@BHPJ@?$CIwa?$CJ?5nDigits?5?3?5?5?5?5?5?$AA@ DB '(wa) nDigits : '
	DB	'    ', 00H					; `string'
_DATA	ENDS
;	COMDAT ??_C@_0BE@LDIE@?$CIwa?$CJ?5nLZero?5?3?5?5?5?5?5?5?$AA@
_DATA	SEGMENT
??_C@_0BE@LDIE@?$CIwa?$CJ?5nLZero?5?3?5?5?5?5?5?5?$AA@ DB '(wa) nLZero : '
	DB	'     ', 00H					; `string'
_DATA	ENDS
;	COMDAT ??_C@_0N@JDNP@is?5available?$AA@
_DATA	SEGMENT
??_C@_0N@JDNP@is?5available?$AA@ DB 'is available', 00H	; `string'
_DATA	ENDS
;	COMDAT ??_C@_0CD@LNDP@?$CIwa?$CJ?5No?5international?5informatio@
_DATA	SEGMENT
??_C@_0CD@LNDP@?$CIwa?$CJ?5No?5international?5informatio@ DB '(wa) No int'
	DB	'ernational information ', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_0BG@HELH@Anchor?5Block?5?5Alloc?3?5?$AA@
_DATA	SEGMENT
??_C@_0BG@HELH@Anchor?5Block?5?5Alloc?3?5?$AA@ DB 'Anchor Block  Alloc: ', 00H ; `string'
_DATA	ENDS
;	COMDAT ??_C@_09DEGO@?5?5?5Used?3?5?$AA@
_DATA	SEGMENT
??_C@_09DEGO@?5?5?5Used?3?5?$AA@ DB '   Used: ', 00H	; `string'
_DATA	ENDS
;	COMDAT ??_C@_09CCLP@?5?5?5Free?3?5?$AA@
_DATA	SEGMENT
??_C@_09CCLP@?5?5?5Free?3?5?$AA@ DB '   Free: ', 00H	; `string'
_DATA	ENDS
;	COMDAT ??_C@_0L@LCKF@ListTasks?3?$AA@
_DATA	SEGMENT
??_C@_0L@LCKF@ListTasks?3?$AA@ DB 'ListTasks:', 00H	; `string'
_DATA	ENDS
;	COMDAT ??_C@_0BE@BDI@?5Page?5table?5info?5?9?5?$AA@
_DATA	SEGMENT
??_C@_0BE@BDI@?5Page?5table?5info?5?9?5?$AA@ DB ' Page table info - ', 00H ; `string'
_DATA	ENDS
;	COMDAT ??_C@_0O@ENOG@Application?3?8?$AA@
_DATA	SEGMENT
??_C@_0O@ENOG@Application?3?8?$AA@ DB 'Application:''', 00H ; `string'
_DATA	ENDS
;	COMDAT ??_C@_01HAF@?8?$AA@
_DATA	SEGMENT
??_C@_01HAF@?8?$AA@ DB '''', 00H			; `string'
_DATA	ENDS
;	COMDAT ??_C@_0BB@FJJG@?5?5?5View?5Object?3?8?$AA@
_DATA	SEGMENT
??_C@_0BB@FJJG@?5?5?5View?5Object?3?8?$AA@ DB '   View Object:''', 00H ; `string'
_DATA	ENDS
;	COMDAT ??_C@_0EJ@LIIE@OE?5Setting?5Idle?5Timer?5for?5hWnd?3?5@
_DATA	SEGMENT
??_C@_0EJ@LIIE@OE?5Setting?5Idle?5Timer?5for?5hWnd?3?5@ DB 'OE Setting Id'
	DB	'le Timer for hWnd: 0x%08x   g_hWndMainFrame: 0x%08x  Id: %d', 00H ; `string'
_DATA	ENDS
;	COMDAT ??_C@_07HGKM@LogFile?$AA@
_DATA	SEGMENT
??_C@_07HGKM@LogFile?$AA@ DB 'LogFile', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_0BH@IIPE@KZOENGWA?5?9?5Termination?$AA@
_DATA	SEGMENT
??_C@_0BH@IIPE@KZOENGWA?5?9?5Termination?$AA@ DB 'KZOENGWA - Termination', 00H ; `string'
_DATA	ENDS
;	COMDAT ??_C@_06HLLH@ZEIDON?$AA@
_DATA	SEGMENT
??_C@_06HLLH@ZEIDON?$AA@ DB 'ZEIDON', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_0M@BDD@?2zeidon?4ini?$AA@
_DATA	SEGMENT
??_C@_0M@BDD@?2zeidon?4ini?$AA@ DB '\zeidon.ini', 00H	; `string'
_DATA	ENDS
;	COMDAT ??_C@_08DEFM@LocalDir?$AA@
_DATA	SEGMENT
??_C@_08DEFM@LocalDir?$AA@ DB 'LocalDir', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_0M@PHEL@Workstation?$AA@
_DATA	SEGMENT
??_C@_0M@PHEL@Workstation?$AA@ DB 'Workstation', 00H	; `string'
_DATA	ENDS
;	COMDAT ??_C@_0N@KGLP@ZeidonRT?4ini?$AA@
_DATA	SEGMENT
??_C@_0N@KGLP@ZeidonRT?4ini?$AA@ DB 'ZeidonRT.ini', 00H	; `string'
_DATA	ENDS
;	COMDAT ??_C@_09DHE@WindowPos?$AA@
_DATA	SEGMENT
??_C@_09DHE@WindowPos?$AA@ DB 'WindowPos', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_0N@JELK@ObjectEngine?$AA@
_DATA	SEGMENT
??_C@_0N@JELK@ObjectEngine?$AA@ DB 'ObjectEngine', 00H	; `string'
_DATA	ENDS
;	COMDAT ??_C@_09GJAL@LineLimit?$AA@
_DATA	SEGMENT
??_C@_09GJAL@LineLimit?$AA@ DB 'LineLimit', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_0L@BBKE@FindString?$AA@
_DATA	SEGMENT
??_C@_0L@BBKE@FindString?$AA@ DB 'FindString', 00H	; `string'
_DATA	ENDS
;	COMDAT ??_C@_0M@LCCA@ScrollTrace?$AA@
_DATA	SEGMENT
??_C@_0M@LCCA@ScrollTrace?$AA@ DB 'ScrollTrace', 00H	; `string'
_DATA	ENDS
;	COMDAT ??_C@_0N@LPJH@PrintPreview?$AA@
_DATA	SEGMENT
??_C@_0N@LPJH@PrintPreview?$AA@ DB 'PrintPreview', 00H	; `string'
_DATA	ENDS
;	COMDAT ??_C@_0M@GPAK@PrintDialog?$AA@
_DATA	SEGMENT
??_C@_0M@GPAK@PrintDialog?$AA@ DB 'PrintDialog', 00H	; `string'
_DATA	ENDS
;	COMDAT ??_C@_0BA@ONLI@TraceOE_Warning?$AA@
_DATA	SEGMENT
??_C@_0BA@ONLI@TraceOE_Warning?$AA@ DB 'TraceOE_Warning', 00H ; `string'
_DATA	ENDS
;	COMDAT ??_C@_0M@LKED@TraceAction?$AA@
_DATA	SEGMENT
??_C@_0M@LKED@TraceAction?$AA@ DB 'TraceAction', 00H	; `string'
_DATA	ENDS
;	COMDAT ??_C@_08LOC@TraceWeb?$AA@
_DATA	SEGMENT
??_C@_08LOC@TraceWeb?$AA@ DB 'TraceWeb', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_0L@BPGN@ShowTaskID?$AA@
_DATA	SEGMENT
??_C@_0L@BPGN@ShowTaskID?$AA@ DB 'ShowTaskID', 00H	; `string'
_DATA	ENDS
;	COMDAT ??_C@_0EG@IDAN@Zeidon?5Applications?5are?5still?5ac@
_DATA	SEGMENT
??_C@_0EG@IDAN@Zeidon?5Applications?5are?5still?5ac@ DB 'Zeidon Applicati'
	DB	'ons are still active.', 0aH, 'Do you still want to shut down?'
	DB	00H						; `string'
_DATA	ENDS
;	COMDAT ??_C@_0EJ@DBP@Zeidon?5Applications?5are?5still?5ac@
_DATA	SEGMENT
??_C@_0EJ@DBP@Zeidon?5Applications?5are?5still?5ac@ DB 'Zeidon Applicatio'
	DB	'ns are still active.', 0aH, 'Do you wish to try and close the'
	DB	'm?', 00H					; `string'
_DATA	ENDS
;	COMDAT ??_C@_0CE@GKN@?$CIwa?$CJ?5changing?5international?5info@
_DATA	SEGMENT
??_C@_0CE@GKN@?$CIwa?$CJ?5changing?5international?5info@ DB '(wa) changin'
	DB	'g international info - ', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_0BN@JBPE@?$CF04d?$CF02d?$CF02d?$CF02d?$CF02d?$CF02d?4log?$AA@
_DATA	SEGMENT
??_C@_0BN@JBPE@?$CF04d?$CF02d?$CF02d?$CF02d?$CF02d?$CF02d?4log?$AA@ DB '%'
	DB	'04d%02d%02d%02d%02d%02d.log', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_0BH@GAAD@?$CIng?$CJ?5Log?5file?5Opened?5?8?$AA@
_DATA	SEGMENT
??_C@_0BH@GAAD@?$CIng?$CJ?5Log?5file?5Opened?5?8?$AA@ DB '(ng) Log file O'
	DB	'pened ''', 00H				; `string'
_DATA	ENDS
_TEXT	SEGMENT
_hWnd$ = 8
_uMsg$ = 12
_wParam$ = 16
_lParam$ = 20
_rect$ = -16
_point$59730 = -24
_i$59733 = -28
_wCommand$59738 = -32
_szFindString$59773 = -544
_szText$59774 = -1060
_nFound$59775 = -548
_hwndTrace$59776 = -1064
_wItemCnt$59777 = -1076
_wCurSel$59779 = -1068
_k$59781 = -1072
_wCurSel$59817 = -1084
_lTextLth$59819 = -1080
_pchMem$59823 = -1088
_wCurSel$59829 = -1092
_wCurSel$59834 = -1096
_wCurSel$59838 = -1108
_nLth$59840 = -1100
_j$59841 = -1104
_k$59842 = -1112
_hMenu$59851 = -1116
_hMenu$59863 = -1120
_hMenu$59867 = -1124
_hTask$59881 = -1136
_lpTask$59882 = -1132
_nResponse$59883 = -1128
_szFileName$59892 = -1396
_szTempName$59893 = -1656
_lpIntl$59897 = -1660
_k$59925 = -1664
_szMessage$59947 = -2188
_lpDataHeader$59948 = -2192
_lpFreespace$59949 = -2196
_ulAlloc$59950 = -1672
_ulUsed$59951 = -1676
_ulFree$59952 = -1668
_szMsg$59963 = -6196
_lpApp$59968 = -6364
_lpViewOD$59969 = -6200
_szMessage$59970 = -6360
_idx$60027 = -6368
_iDiff$60028 = -6380
_nNewTraceWindow$60029 = -6376
_nOldTraceWindow$60030 = -6372
_hTask$60036 = -6396
_lpTask$60037 = -6392
_lpTaskTemp$60038 = -6400
_nResponse$60039 = -6384
_hTermMutex$60040 = -6388
_szIniName$60052 = -7096
_szFileName$60053 = -6792
_szTempName$60054 = -7356
_szBuffer$60055 = -6532
_wp$60056 = -6836
_lpTask2$60089 = -7360
_lpTask$60099 = -7364
_hNewInt$60105 = -7368
_lpOldInt$60106 = -7372
_SysTime$60111 = -7656
_hTask$60112 = -7640
_lpTask$60113 = -7636
_szFileName$60114 = -7632
_hLogFile$60115 = -7376
_szTraceText$60119 = -8168
_MainWndProc@16 PROC NEAR

; 669  : {

	push	ebp
	mov	ebp, esp
	mov	eax, 8176				; 00001ff0H
	call	__chkstk

; 670  :    RECT   rect;
; 671  : 
; 672  :    switch ( uMsg )
; 673  :    {

	mov	eax, DWORD PTR _uMsg$[ebp]
	mov	DWORD PTR -8172+[ebp], eax
	cmp	DWORD PTR -8172+[ebp], 273		; 00000111H
	ja	SHORT $L60792
	cmp	DWORD PTR -8172+[ebp], 273		; 00000111H
	je	$L59737
	mov	ecx, DWORD PTR -8172+[ebp]
	sub	ecx, 2
	mov	DWORD PTR -8172+[ebp], ecx
	cmp	DWORD PTR -8172+[ebp], 24		; 00000018H
	ja	$L60122
	mov	eax, DWORD PTR -8172+[ebp]
	xor	edx, edx
	mov	dl, BYTE PTR $L60795[eax]
	jmp	DWORD PTR $L60796[edx*4]
$L60792:
	cmp	DWORD PTR -8172+[ebp], 2050		; 00000802H
	ja	SHORT $L60793
	cmp	DWORD PTR -8172+[ebp], 2050		; 00000802H
	je	$L60121
	cmp	DWORD PTR -8172+[ebp], 274		; 00000112H
	je	SHORT $L59731
	cmp	DWORD PTR -8172+[ebp], 2049		; 00000801H
	je	$L60110
	jmp	$L60122
$L60793:
	cmp	DWORD PTR -8172+[ebp], 32868		; 00008064H
	je	SHORT $L59728
	jmp	$L60122
$L59728:

; 674  :       //entry for systray notifications
; 675  :       case zWM_NOTIFYICON:
; 676  :          if (lParam == WM_RBUTTONDOWN )

	cmp	DWORD PTR _lParam$[ebp], 516		; 00000204H
	jne	SHORT $L59729

; 678  :             POINT point;
; 679  : 
; 680  :             GetCursorPos( &point );

	lea	ecx, DWORD PTR _point$59730[ebp]
	push	ecx
	call	DWORD PTR __imp__GetCursorPos@4

; 681  :             HandlePopupMenu( hWnd, point );

	mov	edx, DWORD PTR _point$59730[ebp+4]
	push	edx
	mov	eax, DWORD PTR _point$59730[ebp]
	push	eax
	mov	ecx, DWORD PTR _hWnd$[ebp]
	push	ecx
	call	_HandlePopupMenu@12
$L59729:

; 683  : 
; 684  :          break;

	jmp	$L59725
$L59731:

; 685  : 
; 686  :       case WM_SYSCOMMAND:
; 687  :          //if ( (wParam & 0xFFF0) == SC_MINIMIZE )
; 688  :          //   return( 0 );
; 689  : 
; 690  :          return( DefWindowProc( hWnd, uMsg, wParam, lParam ) );

	mov	edx, DWORD PTR _lParam$[ebp]
	push	edx
	mov	eax, DWORD PTR _wParam$[ebp]
	push	eax
	mov	ecx, DWORD PTR _uMsg$[ebp]
	push	ecx
	mov	edx, DWORD PTR _hWnd$[ebp]
	push	edx
	call	DWORD PTR __imp__DefWindowProcA@16
	jmp	$L59722
$L59732:

; 694  :          UINT i;
; 695  : 
; 696  :          GetClientRect( hWnd, &rect );

	lea	eax, DWORD PTR _rect$[ebp]
	push	eax
	mov	ecx, DWORD PTR _hWnd$[ebp]
	push	ecx
	call	DWORD PTR __imp__GetClientRect@8

; 697  : 
; 698  :          for ( i = 0; i < g_nTraceWindowCnt; i++ )

	mov	DWORD PTR _i$59733[ebp], 0
	jmp	SHORT $L59734
$L59735:
	mov	edx, DWORD PTR _i$59733[ebp]
	add	edx, 1
	mov	DWORD PTR _i$59733[ebp], edx
$L59734:
	mov	eax, DWORD PTR _i$59733[ebp]
	cmp	eax, DWORD PTR _g_nTraceWindowCnt
	jae	SHORT $L59736

; 699  :             MoveWindow( g_hwndTraceWindow[ i ], rect.left, rect.top,
; 700  :                         rect.right - rect.left, rect.bottom - rect.top, TRUE );

	push	1
	mov	ecx, DWORD PTR _rect$[ebp+12]
	sub	ecx, DWORD PTR _rect$[ebp+4]
	push	ecx
	mov	edx, DWORD PTR _rect$[ebp+8]
	sub	edx, DWORD PTR _rect$[ebp]
	push	edx
	mov	eax, DWORD PTR _rect$[ebp+4]
	push	eax
	mov	ecx, DWORD PTR _rect$[ebp]
	push	ecx
	mov	edx, DWORD PTR _i$59733[ebp]
	mov	eax, DWORD PTR _g_hwndTraceWindow[edx*4]
	push	eax
	call	DWORD PTR __imp__MoveWindow@24
	jmp	SHORT $L59735
$L59736:

; 701  :          break;

	jmp	$L59725
$L59737:

; 706  :          WORD wCommand;
; 707  : #ifdef __WIN32__
; 708  :          wCommand = LOWORD( wParam ); // command identifier

	mov	cx, WORD PTR _wParam$[ebp]
	mov	WORD PTR _wCommand$59738[ebp], cx

; 709  : #else
; 710  :          wCommand = wParam;         // command identifier
; 711  : #endif
; 712  : //       TraceLineI( "OE WM_COMMAND wCommand: ", wCommand );
; 713  :          if ( wCommand == IDM_SHOWTRACE )

	mov	edx, DWORD PTR _wCommand$59738[ebp]
	and	edx, 65535				; 0000ffffH
	cmp	edx, 321				; 00000141H
	jne	SHORT $L59740

; 715  :             ShowWindow( g_hWndMainFrame, SW_RESTORE );

	push	9
	mov	eax, DWORD PTR _g_hWndMainFrame
	push	eax
	call	DWORD PTR __imp__ShowWindow@8

; 717  :          else

	jmp	$L60026
$L59740:

; 718  :          if ( wCommand == IDM_LOGON )

	mov	ecx, DWORD PTR _wCommand$59738[ebp]
	and	ecx, 65535				; 0000ffffH
	cmp	ecx, 111				; 0000006fH
	jne	SHORT $L59742

; 720  :             DialogBox( hInst, MAKEINTRESOURCE( IDD_LOGON ), hWnd, fpLogon );

	push	0
	mov	edx, DWORD PTR _fpLogon
	push	edx
	mov	eax, DWORD PTR _hWnd$[ebp]
	push	eax
	push	104					; 00000068H
	mov	ecx, DWORD PTR _hInst
	push	ecx
	call	DWORD PTR __imp__DialogBoxParamA@20

; 722  :          else

	jmp	$L60026
$L59742:

; 723  :          if ( wCommand == IDM_LOGTRACE )

	mov	edx, DWORD PTR _wCommand$59738[ebp]
	and	edx, 65535				; 0000ffffH
	cmp	edx, 121				; 00000079H
	jne	SHORT $L59747

; 725  :             DialogBox( hInst, MAKEINTRESOURCE( IDD_LOGTRACE ),
; 726  :                        hWnd, fpLogTrace );

	push	0
	mov	eax, DWORD PTR _fpLogTrace
	push	eax
	mov	ecx, DWORD PTR _hWnd$[ebp]
	push	ecx
	push	101					; 00000065H
	mov	edx, DWORD PTR _hInst
	push	edx
	call	DWORD PTR __imp__DialogBoxParamA@20

; 728  :          else

	jmp	$L60026
$L59747:

; 729  :          if ( wCommand == IDM_SHOWDLL )

	mov	eax, DWORD PTR _wCommand$59738[ebp]
	and	eax, 65535				; 0000ffffH
	cmp	eax, 114				; 00000072H
	jne	SHORT $L59752

; 731  :             DialogBox( hInst, MAKEINTRESOURCE( IDD_SHOWDLL ),
; 732  :                        hWnd, fpShowDLL );

	push	0
	mov	ecx, DWORD PTR _fpShowDLL
	push	ecx
	mov	edx, DWORD PTR _hWnd$[ebp]
	push	edx
	push	103					; 00000067H
	mov	eax, DWORD PTR _hInst
	push	eax
	call	DWORD PTR __imp__DialogBoxParamA@20

; 734  :          else

	jmp	$L60026
$L59752:

; 735  :          if ( wCommand == IDM_LINELIMIT )

	mov	ecx, DWORD PTR _wCommand$59738[ebp]
	and	ecx, 65535				; 0000ffffH
	cmp	ecx, 123				; 0000007bH
	jne	SHORT $L59757

; 737  :             DialogBox( hInst, MAKEINTRESOURCE( IDD_LINELIMIT ),
; 738  :                        hWnd, fpLineLimit );

	push	0
	mov	edx, DWORD PTR _fpLineLimit
	push	edx
	mov	eax, DWORD PTR _hWnd$[ebp]
	push	eax
	push	102					; 00000066H
	mov	ecx, DWORD PTR _hInst
	push	ecx
	call	DWORD PTR __imp__DialogBoxParamA@20

; 739  :             if ( g_uTraceLineLimit == 0 )

	cmp	DWORD PTR _g_uTraceLineLimit, 0
	jne	SHORT $L59761

; 741  :                SendMessage( g_hWndLB, LB_RESETCONTENT, 0, 0L );

	push	0
	push	0
	push	388					; 00000184H
	mov	edx, DWORD PTR _g_hWndLB
	push	edx
	call	DWORD PTR __imp__SendMessageA@16

; 742  :                AnchorBlock->bTraceCnt = FALSE;

	mov	eax, DWORD PTR _AnchorBlock
	mov	ecx, DWORD PTR [eax+1495]
	and	ecx, -3					; fffffffdH
	mov	edx, DWORD PTR _AnchorBlock
	mov	DWORD PTR [edx+1495], ecx

; 744  :             else

	jmp	SHORT $L59762
$L59761:

; 745  :                AnchorBlock->bTraceCnt = TRUE;

	mov	eax, DWORD PTR _AnchorBlock
	mov	ecx, DWORD PTR [eax+1495]
	or	ecx, 2
	mov	edx, DWORD PTR _AnchorBlock
	mov	DWORD PTR [edx+1495], ecx
$L59762:

; 747  :          else

	jmp	$L60026
$L59757:

; 748  :          if ( wCommand == IDM_FINDSTRING ||
; 749  :               wCommand == IDM_FINDNEXT ||
; 750  :               wCommand == IDM_FINDPREV )

	mov	eax, DWORD PTR _wCommand$59738[ebp]
	and	eax, 65535				; 0000ffffH
	cmp	eax, 150				; 00000096H
	je	SHORT $L59765
	mov	ecx, DWORD PTR _wCommand$59738[ebp]
	and	ecx, 65535				; 0000ffffH
	cmp	ecx, 151				; 00000097H
	je	SHORT $L59765
	mov	edx, DWORD PTR _wCommand$59738[ebp]
	and	edx, 65535				; 0000ffffH
	cmp	edx, 152				; 00000098H
	jne	$L59764
$L59765:

; 752  :             if ( wCommand == IDM_FINDSTRING )

	mov	eax, DWORD PTR _wCommand$59738[ebp]
	and	eax, 65535				; 0000ffffH
	cmp	eax, 150				; 00000096H
	jne	SHORT $L59770

; 754  :                if ( DialogBox( hInst, MAKEINTRESOURCE( IDD_FINDSTRING ),
; 755  :                                hWnd, fpFindString ) != IDOK )

	push	0
	mov	ecx, DWORD PTR _fpFindString
	push	ecx
	mov	edx, DWORD PTR _hWnd$[ebp]
	push	edx
	push	107					; 0000006bH
	mov	eax, DWORD PTR _hInst
	push	eax
	call	DWORD PTR __imp__DialogBoxParamA@20
	cmp	eax, 1
	je	SHORT $L59770

; 757  :                   break;

	jmp	$L59725
$L59770:

; 760  : 
; 761  :             if ( g_szFindString[ 0 ] == 0 )

	movsx	ecx, BYTE PTR _g_szFindString
	test	ecx, ecx
	jne	SHORT $L59771

; 762  :                break;

	jmp	$L59725
$L59771:

; 765  :                char szFindString[ 512 ];
; 766  :                char szText[ 512 ];
; 767  :                int  nFound = 0;

	mov	DWORD PTR _nFound$59775[ebp], 0

; 768  :                HWND hwndTrace = g_hwndTraceWindow[ g_nTraceWindowDisplayed ];

	mov	edx, DWORD PTR _g_nTraceWindowDisplayed
	mov	eax, DWORD PTR _g_hwndTraceWindow[edx*4]
	mov	DWORD PTR _hwndTrace$59776[ebp], eax

; 769  :                WORD wItemCnt = (WORD) SendMessage( hwndTrace, LB_GETCOUNT, 0, 0 );

	push	0
	push	0
	push	395					; 0000018bH
	mov	ecx, DWORD PTR _hwndTrace$59776[ebp]
	push	ecx
	call	DWORD PTR __imp__SendMessageA@16
	mov	WORD PTR _wItemCnt$59777[ebp], ax

; 770  :                WORD wCurSel = (WORD) SendMessage( hwndTrace, LB_GETCURSEL, 0, 0L );

	push	0
	push	0
	push	392					; 00000188H
	mov	edx, DWORD PTR _hwndTrace$59776[ebp]
	push	edx
	call	DWORD PTR __imp__SendMessageA@16
	mov	WORD PTR _wCurSel$59779[ebp], ax

; 771  :                WORD k;
; 772  : 
; 773  :                zstrcpy( szFindString, g_szFindString );

	push	OFFSET FLAT:_g_szFindString
	lea	eax, DWORD PTR _szFindString$59773[ebp]
	push	eax
	call	_strcpy
	add	esp, 8

; 774  :                SysTranslateString( szFindString, 'L' );

	push	76					; 0000004cH
	lea	ecx, DWORD PTR _szFindString$59773[ebp]
	push	ecx
	call	_SysTranslateString@8

; 775  :                if ( wCommand == IDM_FINDPREV )

	mov	edx, DWORD PTR _wCommand$59738[ebp]
	and	edx, 65535				; 0000ffffH
	cmp	edx, 152				; 00000098H
	jne	SHORT $L59782

; 777  :                   if ( wCurSel <= 0 )

	mov	eax, DWORD PTR _wCurSel$59779[ebp]
	and	eax, 65535				; 0000ffffH
	test	eax, eax
	jg	SHORT $L59783

; 779  :                      wCurSel = wItemCnt;

	mov	cx, WORD PTR _wItemCnt$59777[ebp]
	mov	WORD PTR _wCurSel$59779[ebp], cx

; 780  :                      k = wItemCnt - 1;

	mov	edx, DWORD PTR _wItemCnt$59777[ebp]
	and	edx, 65535				; 0000ffffH
	sub	edx, 1
	mov	WORD PTR _k$59781[ebp], dx

; 782  :                   else

	jmp	SHORT $L59784
$L59783:

; 784  :                      k = wCurSel - 1;

	mov	eax, DWORD PTR _wCurSel$59779[ebp]
	and	eax, 65535				; 0000ffffH
	sub	eax, 1
	mov	WORD PTR _k$59781[ebp], ax
$L59784:

; 787  :                else

	jmp	SHORT $L59790
$L59782:

; 789  :                   if ( wCurSel > wItemCnt - 1 || wCurSel == (WORD) -1 )

	mov	ecx, DWORD PTR _wCurSel$59779[ebp]
	and	ecx, 65535				; 0000ffffH
	mov	edx, DWORD PTR _wItemCnt$59777[ebp]
	and	edx, 65535				; 0000ffffH
	sub	edx, 1
	cmp	ecx, edx
	jg	SHORT $L59788
	mov	eax, DWORD PTR _wCurSel$59779[ebp]
	and	eax, 65535				; 0000ffffH
	cmp	eax, 65535				; 0000ffffH
	jne	SHORT $L59787
$L59788:

; 791  :                      wCurSel = (WORD) -1;

	mov	WORD PTR _wCurSel$59779[ebp], 65535	; 0000ffffH

; 792  :                      k = 0;

	mov	WORD PTR _k$59781[ebp], 0

; 794  :                   else

	jmp	SHORT $L59790
$L59787:

; 796  :                      k = wCurSel + 1;

	mov	ecx, DWORD PTR _wCurSel$59779[ebp]
	and	ecx, 65535				; 0000ffffH
	add	ecx, 1
	mov	WORD PTR _k$59781[ebp], cx
$L59790:

; 799  : 
; 800  :                while ( wItemCnt )

	mov	edx, DWORD PTR _wItemCnt$59777[ebp]
	and	edx, 65535				; 0000ffffH
	test	edx, edx
	je	$L59793

; 802  :                   if ( k < wItemCnt )

	mov	eax, DWORD PTR _k$59781[ebp]
	and	eax, 65535				; 0000ffffH
	mov	ecx, DWORD PTR _wItemCnt$59777[ebp]
	and	ecx, 65535				; 0000ffffH
	cmp	eax, ecx
	jge	$L59796

; 804  :                      SendMessage( hwndTrace, LB_GETTEXT, k, (LPARAM) szText );

	lea	edx, DWORD PTR _szText$59774[ebp]
	push	edx
	mov	eax, DWORD PTR _k$59781[ebp]
	and	eax, 65535				; 0000ffffH
	push	eax
	push	393					; 00000189H
	mov	ecx, DWORD PTR _hwndTrace$59776[ebp]
	push	ecx
	call	DWORD PTR __imp__SendMessageA@16

; 805  :                      SysTranslateString( szText, 'L' );

	push	76					; 0000004cH
	lea	edx, DWORD PTR _szText$59774[ebp]
	push	edx
	call	_SysTranslateString@8

; 806  :                      if ( zstrstr( szText, szFindString ) )

	lea	eax, DWORD PTR _szFindString$59773[ebp]
	push	eax
	lea	ecx, DWORD PTR _szText$59774[ebp]
	push	ecx
	call	_strstr
	add	esp, 8
	test	eax, eax
	je	SHORT $L59796

; 808  :                         SendMessage( hwndTrace, LB_SETCURSEL, k, 0L );

	push	0
	mov	edx, DWORD PTR _k$59781[ebp]
	and	edx, 65535				; 0000ffffH
	push	edx
	push	390					; 00000186H
	mov	eax, DWORD PTR _hwndTrace$59776[ebp]
	push	eax
	call	DWORD PTR __imp__SendMessageA@16

; 809  :                         SetFocus( hwndTrace );

	mov	ecx, DWORD PTR _hwndTrace$59776[ebp]
	push	ecx
	call	DWORD PTR __imp__SetFocus@4

; 810  :                         nFound++;

	mov	edx, DWORD PTR _nFound$59775[ebp]
	add	edx, 1
	mov	DWORD PTR _nFound$59775[ebp], edx

; 811  :                         break;

	jmp	$L59793
$L59796:

; 814  : 
; 815  :                   if ( k == wCurSel )

	mov	eax, DWORD PTR _k$59781[ebp]
	and	eax, 65535				; 0000ffffH
	mov	ecx, DWORD PTR _wCurSel$59779[ebp]
	and	ecx, 65535				; 0000ffffH
	cmp	eax, ecx
	jne	SHORT $L59797

; 816  :                      break;

	jmp	$L59793
$L59797:

; 817  :                   else
; 818  :                   if ( wCommand == IDM_FINDPREV )

	mov	edx, DWORD PTR _wCommand$59738[ebp]
	and	edx, 65535				; 0000ffffH
	cmp	edx, 152				; 00000098H
	jne	$L59799

; 820  :                      if ( k <= 0 )

	mov	eax, DWORD PTR _k$59781[ebp]
	and	eax, 65535				; 0000ffffH
	test	eax, eax
	jg	SHORT $L59800

; 822  :                         if ( wCurSel == wItemCnt )

	mov	ecx, DWORD PTR _wCurSel$59779[ebp]
	and	ecx, 65535				; 0000ffffH
	mov	edx, DWORD PTR _wItemCnt$59777[ebp]
	and	edx, 65535				; 0000ffffH
	cmp	ecx, edx
	jne	SHORT $L59801

; 823  :                            break;       // no need to wrap

	jmp	$L59793
$L59801:

; 824  :                         else
; 825  :                         if ( MessageBox( hWnd, "Wrap to continue search?",
; 826  :                                          "Zeidon Object Services",
; 827  :                                          MB_ICONQUESTION |
; 828  :                                             MB_YESNO | MB_APPLMODAL ) == IDNO )

	push	36					; 00000024H
	push	OFFSET FLAT:??_C@_0BH@MPNN@Zeidon?5Object?5Services?$AA@ ; `string'
	push	OFFSET FLAT:??_C@_0BJ@JCD@Wrap?5to?5continue?5search?$DP?$AA@ ; `string'
	mov	eax, DWORD PTR _hWnd$[ebp]
	push	eax
	call	DWORD PTR __imp__MessageBoxA@16
	cmp	eax, 7
	jne	SHORT $L59803

; 830  :                            SetFocus( hwndTrace );

	mov	ecx, DWORD PTR _hwndTrace$59776[ebp]
	push	ecx
	call	DWORD PTR __imp__SetFocus@4

; 831  :                            nFound = 1;  // pretend we found one

	mov	DWORD PTR _nFound$59775[ebp], 1

; 832  :                            break;       // don't keep looking

	jmp	$L59793
$L59803:

; 834  : 
; 835  :                         k = wItemCnt - 1;

	mov	edx, DWORD PTR _wItemCnt$59777[ebp]
	and	edx, 65535				; 0000ffffH
	sub	edx, 1
	mov	WORD PTR _k$59781[ebp], dx

; 837  :                      else

	jmp	SHORT $L59805
$L59800:

; 839  :                         k--;

	mov	ax, WORD PTR _k$59781[ebp]
	sub	ax, 1
	mov	WORD PTR _k$59781[ebp], ax
$L59805:

; 842  :                   else

	jmp	$L59811
$L59799:

; 844  :                      if ( k >= wItemCnt - 1 )

	mov	ecx, DWORD PTR _k$59781[ebp]
	and	ecx, 65535				; 0000ffffH
	mov	edx, DWORD PTR _wItemCnt$59777[ebp]
	and	edx, 65535				; 0000ffffH
	sub	edx, 1
	cmp	ecx, edx
	jl	SHORT $L59807

; 846  :                         if ( wCurSel == -1 )

	mov	eax, DWORD PTR _wCurSel$59779[ebp]
	and	eax, 65535				; 0000ffffH
	cmp	eax, -1
	jne	SHORT $L59808

; 847  :                            break;       // no need to wrap

	jmp	SHORT $L59793
$L59808:

; 848  :                         else
; 849  :                         if ( MessageBox( hWnd, "Wrap to continue search?",
; 850  :                                          "Zeidon Object Services",
; 851  :                                          MB_ICONQUESTION |
; 852  :                                             MB_YESNO | MB_APPLMODAL ) == IDNO )

	push	36					; 00000024H
	push	OFFSET FLAT:??_C@_0BH@MPNN@Zeidon?5Object?5Services?$AA@ ; `string'
	push	OFFSET FLAT:??_C@_0BJ@JCD@Wrap?5to?5continue?5search?$DP?$AA@ ; `string'
	mov	ecx, DWORD PTR _hWnd$[ebp]
	push	ecx
	call	DWORD PTR __imp__MessageBoxA@16
	cmp	eax, 7
	jne	SHORT $L59810

; 854  :                            SetFocus( hwndTrace );

	mov	edx, DWORD PTR _hwndTrace$59776[ebp]
	push	edx
	call	DWORD PTR __imp__SetFocus@4

; 855  :                            nFound = 1;  // pretend we found one

	mov	DWORD PTR _nFound$59775[ebp], 1

; 856  :                            break;       // don't keep looking

	jmp	SHORT $L59793
$L59810:

; 858  : 
; 859  :                         k = 0;

	mov	WORD PTR _k$59781[ebp], 0

; 861  :                      else

	jmp	SHORT $L59811
$L59807:

; 863  :                         k++;

	mov	ax, WORD PTR _k$59781[ebp]
	add	ax, 1
	mov	WORD PTR _k$59781[ebp], ax
$L59811:

; 866  :                }

	jmp	$L59790
$L59793:

; 867  : 
; 868  :                if ( nFound == 0 )

	cmp	DWORD PTR _nFound$59775[ebp], 0
	jne	SHORT $L59812

; 870  :                   zstrcpy( szText, "Search string not found - " );

	push	OFFSET FLAT:??_C@_0BL@KPKA@Search?5string?5not?5found?5?9?5?$AA@ ; `string'
	lea	ecx, DWORD PTR _szText$59774[ebp]
	push	ecx
	call	_strcpy
	add	esp, 8

; 871  :                   zstrcat( szText, g_szFindString );

	push	OFFSET FLAT:_g_szFindString
	lea	edx, DWORD PTR _szText$59774[ebp]
	push	edx
	call	_strcat
	add	esp, 8

; 872  :                   MessageBox( hWnd, szText, "Zeidon Object Engine",
; 873  :                               MB_OK | MB_ICONINFORMATION );

	push	64					; 00000040H
	push	OFFSET FLAT:??_C@_0BF@INJH@Zeidon?5Object?5Engine?$AA@ ; `string'
	lea	eax, DWORD PTR _szText$59774[ebp]
	push	eax
	mov	ecx, DWORD PTR _hWnd$[ebp]
	push	ecx
	call	DWORD PTR __imp__MessageBoxA@16
$L59812:

; 877  :          else

	jmp	$L60026
$L59764:

; 878  :          if ( wCommand == IDM_COPYSTRING || wCommand == IDM_CUTSTRING )

	mov	edx, DWORD PTR _wCommand$59738[ebp]
	and	edx, 65535				; 0000ffffH
	cmp	edx, 165				; 000000a5H
	je	SHORT $L59816
	mov	eax, DWORD PTR _wCommand$59738[ebp]
	and	eax, 65535				; 0000ffffH
	cmp	eax, 167				; 000000a7H
	jne	$L59815
$L59816:

; 880  :             WORD wCurSel = (WORD) SendMessage( g_hwndTraceWindow[ g_nTraceWindowDisplayed ],
; 881  :                                                LB_GETCURSEL, 0, 0 );

	push	0
	push	0
	push	392					; 00000188H
	mov	ecx, DWORD PTR _g_nTraceWindowDisplayed
	mov	edx, DWORD PTR _g_hwndTraceWindow[ecx*4]
	push	edx
	call	DWORD PTR __imp__SendMessageA@16
	mov	WORD PTR _wCurSel$59817[ebp], ax

; 882  :             zLONG lTextLth =
; 883  :                 SendMessage( g_hwndTraceWindow[ g_nTraceWindowDisplayed ],
; 884  :                              LB_GETTEXTLEN, wCurSel, 0L );

	push	0
	mov	eax, DWORD PTR _wCurSel$59817[ebp]
	and	eax, 65535				; 0000ffffH
	push	eax
	push	394					; 0000018aH
	mov	ecx, DWORD PTR _g_nTraceWindowDisplayed
	mov	edx, DWORD PTR _g_hwndTraceWindow[ecx*4]
	push	edx
	call	DWORD PTR __imp__SendMessageA@16
	mov	DWORD PTR _lTextLth$59819[ebp], eax

; 885  :             if ( lTextLth < sizeof( g_szCopyBuffer ) )

	cmp	DWORD PTR _lTextLth$59819[ebp], 512	; 00000200H
	jae	SHORT $L59820

; 887  :                SendMessage( g_hwndTraceWindow[ g_nTraceWindowDisplayed ],
; 888  :                             LB_GETTEXT, wCurSel, (LPARAM) g_szCopyBuffer );

	push	OFFSET FLAT:_g_szCopyBuffer
	mov	eax, DWORD PTR _wCurSel$59817[ebp]
	and	eax, 65535				; 0000ffffH
	push	eax
	push	393					; 00000189H
	mov	ecx, DWORD PTR _g_nTraceWindowDisplayed
	mov	edx, DWORD PTR _g_hwndTraceWindow[ecx*4]
	push	edx
	call	DWORD PTR __imp__SendMessageA@16

; 890  :             else

	jmp	SHORT $L59822
$L59820:

; 892  :                char *pchMem;
; 893  : 
; 894  :                SfAllocTaskMemory( g_vSystemTaskView,
; 895  :                                   (zCOREMEM) &pchMem, lTextLth + 1 );

	mov	eax, DWORD PTR _lTextLth$59819[ebp]
	add	eax, 1
	push	eax
	lea	ecx, DWORD PTR _pchMem$59823[ebp]
	push	ecx
	mov	edx, DWORD PTR _g_vSystemTaskView
	push	edx
	call	_SfAllocTaskMemory@12

; 896  :                SendMessage( g_hwndTraceWindow[ g_nTraceWindowDisplayed ],
; 897  :                             LB_GETTEXT, wCurSel, (LPARAM) pchMem );

	mov	eax, DWORD PTR _pchMem$59823[ebp]
	push	eax
	mov	ecx, DWORD PTR _wCurSel$59817[ebp]
	and	ecx, 65535				; 0000ffffH
	push	ecx
	push	393					; 00000189H
	mov	edx, DWORD PTR _g_nTraceWindowDisplayed
	mov	eax, DWORD PTR _g_hwndTraceWindow[edx*4]
	push	eax
	call	DWORD PTR __imp__SendMessageA@16

; 898  :                pchMem[ sizeof( g_szCopyBuffer ) - 1 ] = 0;

	mov	ecx, DWORD PTR _pchMem$59823[ebp]
	mov	BYTE PTR [ecx+511], 0

; 899  :                strcpy( g_szCopyBuffer, pchMem );

	mov	edx, DWORD PTR _pchMem$59823[ebp]
	push	edx
	push	OFFSET FLAT:_g_szCopyBuffer
	call	_strcpy
	add	esp, 8

; 900  :                SfFreeTaskMemory( pchMem );

	mov	eax, DWORD PTR _pchMem$59823[ebp]
	push	eax
	call	_SfFreeTaskMemory@4
$L59822:

; 902  : 
; 903  :             if ( wCommand == IDM_CUTSTRING )

	mov	ecx, DWORD PTR _wCommand$59738[ebp]
	and	ecx, 65535				; 0000ffffH
	cmp	ecx, 167				; 000000a7H
	jne	SHORT $L59826

; 905  :                SendMessage( g_hwndTraceWindow[ g_nTraceWindowDisplayed ],
; 906  :                             LB_DELETESTRING, wCurSel, 0L );

	push	0
	mov	edx, DWORD PTR _wCurSel$59817[ebp]
	and	edx, 65535				; 0000ffffH
	push	edx
	push	386					; 00000182H
	mov	eax, DWORD PTR _g_nTraceWindowDisplayed
	mov	ecx, DWORD PTR _g_hwndTraceWindow[eax*4]
	push	ecx
	call	DWORD PTR __imp__SendMessageA@16

; 907  :                SendMessage( g_hwndTraceWindow[ g_nTraceWindowDisplayed ],
; 908  :                             LB_SETCURSEL, wCurSel, 0L );

	push	0
	mov	edx, DWORD PTR _wCurSel$59817[ebp]
	and	edx, 65535				; 0000ffffH
	push	edx
	push	390					; 00000186H
	mov	eax, DWORD PTR _g_nTraceWindowDisplayed
	mov	ecx, DWORD PTR _g_hwndTraceWindow[eax*4]
	push	ecx
	call	DWORD PTR __imp__SendMessageA@16
$L59826:

; 911  :          else

	jmp	$L60026
$L59815:

; 912  :          if ( wCommand == IDM_PASTESTRING )

	mov	edx, DWORD PTR _wCommand$59738[ebp]
	and	edx, 65535				; 0000ffffH
	cmp	edx, 166				; 000000a6H
	jne	SHORT $L59828

; 914  :             WORD wCurSel =
; 915  :                (WORD) SendMessage( g_hwndTraceWindow[ g_nTraceWindowDisplayed ],
; 916  :                                    LB_GETCURSEL, 0, 0 );

	push	0
	push	0
	push	392					; 00000188H
	mov	eax, DWORD PTR _g_nTraceWindowDisplayed
	mov	ecx, DWORD PTR _g_hwndTraceWindow[eax*4]
	push	ecx
	call	DWORD PTR __imp__SendMessageA@16
	mov	WORD PTR _wCurSel$59829[ebp], ax

; 917  :             SendMessage( g_hwndTraceWindow[ g_nTraceWindowDisplayed ],
; 918  :                          LB_INSERTSTRING,
; 919  :                          wCurSel + 1, (LPARAM) g_szCopyBuffer );

	push	OFFSET FLAT:_g_szCopyBuffer
	mov	edx, DWORD PTR _wCurSel$59829[ebp]
	and	edx, 65535				; 0000ffffH
	add	edx, 1
	push	edx
	push	385					; 00000181H
	mov	eax, DWORD PTR _g_nTraceWindowDisplayed
	mov	ecx, DWORD PTR _g_hwndTraceWindow[eax*4]
	push	ecx
	call	DWORD PTR __imp__SendMessageA@16

; 920  :             SendMessage( g_hwndTraceWindow[ g_nTraceWindowDisplayed ],
; 921  :                          LB_SETCURSEL, wCurSel + 1, 0L );

	push	0
	mov	edx, DWORD PTR _wCurSel$59829[ebp]
	and	edx, 65535				; 0000ffffH
	add	edx, 1
	push	edx
	push	390					; 00000186H
	mov	eax, DWORD PTR _g_nTraceWindowDisplayed
	mov	ecx, DWORD PTR _g_hwndTraceWindow[eax*4]
	push	ecx
	call	DWORD PTR __imp__SendMessageA@16

; 923  :          else

	jmp	$L60026
$L59828:

; 924  :          if ( wCommand == IDM_DELETESELECTED )

	mov	edx, DWORD PTR _wCommand$59738[ebp]
	and	edx, 65535				; 0000ffffH
	cmp	edx, 154				; 0000009aH
	jne	SHORT $L59833

; 926  :             WORD wCurSel = (WORD) SendMessage( g_hwndTraceWindow[ g_nTraceWindowDisplayed ],
; 927  :                                                LB_GETCURSEL, 0, 0 );

	push	0
	push	0
	push	392					; 00000188H
	mov	eax, DWORD PTR _g_nTraceWindowDisplayed
	mov	ecx, DWORD PTR _g_hwndTraceWindow[eax*4]
	push	ecx
	call	DWORD PTR __imp__SendMessageA@16
	mov	WORD PTR _wCurSel$59834[ebp], ax

; 928  :             SendMessage( g_hwndTraceWindow[ g_nTraceWindowDisplayed ],
; 929  :                          LB_DELETESTRING, wCurSel, 0L );

	push	0
	mov	edx, DWORD PTR _wCurSel$59834[ebp]
	and	edx, 65535				; 0000ffffH
	push	edx
	push	386					; 00000182H
	mov	eax, DWORD PTR _g_nTraceWindowDisplayed
	mov	ecx, DWORD PTR _g_hwndTraceWindow[eax*4]
	push	ecx
	call	DWORD PTR __imp__SendMessageA@16

; 930  :             SendMessage( g_hwndTraceWindow[ g_nTraceWindowDisplayed ],
; 931  :                          LB_SETCURSEL, wCurSel, 0L );

	push	0
	mov	edx, DWORD PTR _wCurSel$59834[ebp]
	and	edx, 65535				; 0000ffffH
	push	edx
	push	390					; 00000186H
	mov	eax, DWORD PTR _g_nTraceWindowDisplayed
	mov	ecx, DWORD PTR _g_hwndTraceWindow[eax*4]
	push	ecx
	call	DWORD PTR __imp__SendMessageA@16

; 933  :          else

	jmp	$L60026
$L59833:

; 934  :          if ( wCommand == IDM_INSERTMARKER )

	mov	edx, DWORD PTR _wCommand$59738[ebp]
	and	edx, 65535				; 0000ffffH
	cmp	edx, 155				; 0000009bH
	jne	$L59837

; 936  :             WORD wCurSel = (WORD) SendMessage( g_hwndTraceWindow[ g_nTraceWindowDisplayed ],
; 937  :                                                LB_GETCURSEL, 0, 0 );

	push	0
	push	0
	push	392					; 00000188H
	mov	eax, DWORD PTR _g_nTraceWindowDisplayed
	mov	ecx, DWORD PTR _g_hwndTraceWindow[eax*4]
	push	ecx
	call	DWORD PTR __imp__SendMessageA@16
	mov	WORD PTR _wCurSel$59838[ebp], ax

; 938  :             zSHORT nLth = sizeof( szMark ) - 1;

	mov	WORD PTR _nLth$59840[ebp], 103		; 00000067H

; 939  :             zLONG  j, k;
; 940  : 
; 941  :             g_lMark++;

	mov	edx, DWORD PTR _g_lMark
	add	edx, 1
	mov	DWORD PTR _g_lMark, edx

; 942  :             k = g_lMark;

	mov	eax, DWORD PTR _g_lMark
	mov	DWORD PTR _k$59842[ebp], eax
$L59844:

; 943  :             while ( k )

	cmp	DWORD PTR _k$59842[ebp], 0
	je	SHORT $L59845

; 945  :                nLth--;

	mov	cx, WORD PTR _nLth$59840[ebp]
	sub	cx, 1
	mov	WORD PTR _nLth$59840[ebp], cx

; 946  :                j = k % 10;

	mov	eax, DWORD PTR _k$59842[ebp]
	cdq
	mov	ecx, 10					; 0000000aH
	idiv	ecx
	mov	DWORD PTR _j$59841[ebp], edx

; 947  :                szMark[ nLth ] = (char) (j + '0');

	mov	edx, DWORD PTR _j$59841[ebp]
	add	edx, 48					; 00000030H
	movsx	eax, WORD PTR _nLth$59840[ebp]
	mov	BYTE PTR _szMark[eax], dl

; 948  :                k /= 10;

	mov	eax, DWORD PTR _k$59842[ebp]
	cdq
	mov	ecx, 10					; 0000000aH
	idiv	ecx
	mov	DWORD PTR _k$59842[ebp], eax

; 949  :             }

	jmp	SHORT $L59844
$L59845:

; 950  : 
; 951  :             SendMessage( g_hwndTraceWindow[ g_nTraceWindowDisplayed ],
; 952  :                          LB_INSERTSTRING,
; 953  :                          wCurSel + 1, (LPARAM) szMark );

	push	OFFSET FLAT:_szMark
	mov	edx, DWORD PTR _wCurSel$59838[ebp]
	and	edx, 65535				; 0000ffffH
	add	edx, 1
	push	edx
	push	385					; 00000181H
	mov	eax, DWORD PTR _g_nTraceWindowDisplayed
	mov	ecx, DWORD PTR _g_hwndTraceWindow[eax*4]
	push	ecx
	call	DWORD PTR __imp__SendMessageA@16

; 954  :             SendMessage( g_hwndTraceWindow[ g_nTraceWindowDisplayed ],
; 955  :                          LB_SETCURSEL, wCurSel + 1, 0L );

	push	0
	mov	edx, DWORD PTR _wCurSel$59838[ebp]
	and	edx, 65535				; 0000ffffH
	add	edx, 1
	push	edx
	push	390					; 00000186H
	mov	eax, DWORD PTR _g_nTraceWindowDisplayed
	mov	ecx, DWORD PTR _g_hwndTraceWindow[eax*4]
	push	ecx
	call	DWORD PTR __imp__SendMessageA@16

; 957  :          else

	jmp	$L60026
$L59837:

; 958  :          if ( wCommand == IDM_PRINTPREVIEW    ||
; 959  :               wCommand == IDM_PREVIEW_ZOOMOUT ||
; 960  :               wCommand == IDM_PREVIEW_ZOOM    ||
; 961  :               wCommand == IDM_PREVIEW_ZOOMIN )

	mov	edx, DWORD PTR _wCommand$59738[ebp]
	and	edx, 65535				; 0000ffffH
	cmp	edx, 160				; 000000a0H
	je	SHORT $L59850
	mov	eax, DWORD PTR _wCommand$59738[ebp]
	and	eax, 65535				; 0000ffffH
	cmp	eax, 161				; 000000a1H
	je	SHORT $L59850
	mov	ecx, DWORD PTR _wCommand$59738[ebp]
	and	ecx, 65535				; 0000ffffH
	cmp	ecx, 162				; 000000a2H
	je	SHORT $L59850
	mov	edx, DWORD PTR _wCommand$59738[ebp]
	and	edx, 65535				; 0000ffffH
	cmp	edx, 163				; 000000a3H
	jne	$L59849
$L59850:

; 963  :             HMENU hMenu = GetMenu( hWnd );

	mov	eax, DWORD PTR _hWnd$[ebp]
	push	eax
	call	DWORD PTR __imp__GetMenu@4
	mov	DWORD PTR _hMenu$59851[ebp], eax

; 964  : 
; 965  :             CheckMenuItem( hMenu, IDM_PRINTPREVIEW,
; 966  :                            MF_BYCOMMAND | MF_UNCHECKED );

	push	0
	push	160					; 000000a0H
	mov	ecx, DWORD PTR _hMenu$59851[ebp]
	push	ecx
	call	DWORD PTR __imp__CheckMenuItem@12

; 967  :             CheckMenuItem( hMenu, IDM_PREVIEW_ZOOMOUT,
; 968  :                            MF_BYCOMMAND | MF_UNCHECKED );

	push	0
	push	161					; 000000a1H
	mov	edx, DWORD PTR _hMenu$59851[ebp]
	push	edx
	call	DWORD PTR __imp__CheckMenuItem@12

; 969  :             CheckMenuItem( hMenu, IDM_PREVIEW_ZOOM,
; 970  :                            MF_BYCOMMAND | MF_UNCHECKED );

	push	0
	push	162					; 000000a2H
	mov	eax, DWORD PTR _hMenu$59851[ebp]
	push	eax
	call	DWORD PTR __imp__CheckMenuItem@12

; 971  :             CheckMenuItem( hMenu, IDM_PREVIEW_ZOOMIN,
; 972  :                            MF_BYCOMMAND | MF_UNCHECKED );

	push	0
	push	163					; 000000a3H
	mov	ecx, DWORD PTR _hMenu$59851[ebp]
	push	ecx
	call	DWORD PTR __imp__CheckMenuItem@12

; 973  :             switch ( wCommand )
; 974  :             {

	mov	edx, DWORD PTR _wCommand$59738[ebp]
	and	edx, 65535				; 0000ffffH
	mov	DWORD PTR -8176+[ebp], edx
	cmp	DWORD PTR -8176+[ebp], 161		; 000000a1H
	je	SHORT $L59856
	cmp	DWORD PTR -8176+[ebp], 162		; 000000a2H
	je	SHORT $L59857
	cmp	DWORD PTR -8176+[ebp], 163		; 000000a3H
	je	SHORT $L59858
	jmp	SHORT $L59859
$L59856:

; 975  :                case IDM_PREVIEW_ZOOMOUT:
; 976  :                   g_chPrintPreview = '0';

	mov	BYTE PTR _g_chPrintPreview, 48		; 00000030H

; 977  :                   CheckMenuItem( hMenu, IDM_PREVIEW_ZOOMOUT,
; 978  :                                  MF_BYCOMMAND | MF_CHECKED );

	push	8
	push	161					; 000000a1H
	mov	eax, DWORD PTR _hMenu$59851[ebp]
	push	eax
	call	DWORD PTR __imp__CheckMenuItem@12

; 979  :                   break;

	jmp	SHORT $L59853
$L59857:

; 980  : 
; 981  :                case IDM_PREVIEW_ZOOM:
; 982  :                   g_chPrintPreview = '1';

	mov	BYTE PTR _g_chPrintPreview, 49		; 00000031H

; 983  :                   CheckMenuItem( hMenu, IDM_PREVIEW_ZOOM,
; 984  :                                  MF_BYCOMMAND | MF_CHECKED );

	push	8
	push	162					; 000000a2H
	mov	ecx, DWORD PTR _hMenu$59851[ebp]
	push	ecx
	call	DWORD PTR __imp__CheckMenuItem@12

; 985  :                   break;

	jmp	SHORT $L59853
$L59858:

; 986  : 
; 987  :                case IDM_PREVIEW_ZOOMIN:
; 988  :                   g_chPrintPreview = '2';

	mov	BYTE PTR _g_chPrintPreview, 50		; 00000032H

; 989  :                   CheckMenuItem( hMenu, IDM_PREVIEW_ZOOMIN,
; 990  :                                  MF_BYCOMMAND | MF_CHECKED );

	push	8
	push	163					; 000000a3H
	mov	edx, DWORD PTR _hMenu$59851[ebp]
	push	edx
	call	DWORD PTR __imp__CheckMenuItem@12

; 991  :                   break;

	jmp	SHORT $L59853
$L59859:

; 992  : 
; 993  :                case IDM_PRINTPREVIEW:
; 994  :                default:
; 995  :                   g_chPrintPreview = 0;

	mov	BYTE PTR _g_chPrintPreview, 0

; 996  :                   CheckMenuItem( hMenu, IDM_PRINTPREVIEW,
; 997  :                                  MF_BYCOMMAND | MF_CHECKED );

	push	8
	push	160					; 000000a0H
	mov	eax, DWORD PTR _hMenu$59851[ebp]
	push	eax
	call	DWORD PTR __imp__CheckMenuItem@12
$L59853:

; 1000 : 
; 1001 :             if ( g_chPrintPreview )

	movsx	ecx, BYTE PTR _g_chPrintPreview
	test	ecx, ecx
	je	SHORT $L59860

; 1003 :                g_chPrintDialog = 0;

	mov	BYTE PTR _g_chPrintDialog, 0

; 1004 :                CheckMenuItem( hMenu, IDM_PRINTDIALOG,
; 1005 :                               MF_BYCOMMAND | MF_UNCHECKED );

	push	0
	push	164					; 000000a4H
	mov	edx, DWORD PTR _hMenu$59851[ebp]
	push	edx
	call	DWORD PTR __imp__CheckMenuItem@12
$L59860:

; 1008 :          else

	jmp	$L60026
$L59849:

; 1009 :          if ( wCommand == IDM_PRINTDIALOG )

	mov	eax, DWORD PTR _wCommand$59738[ebp]
	and	eax, 65535				; 0000ffffH
	cmp	eax, 164				; 000000a4H
	jne	$L59862

; 1011 :             HMENU hMenu = GetMenu( hWnd );

	mov	ecx, DWORD PTR _hWnd$[ebp]
	push	ecx
	call	DWORD PTR __imp__GetMenu@4
	mov	DWORD PTR _hMenu$59863[ebp], eax

; 1012 :             g_chPrintDialog = g_chPrintDialog ? 0 : 'Y';

	movsx	edx, BYTE PTR _g_chPrintDialog
	neg	edx
	sbb	edx, edx
	and	edx, -89				; ffffffa7H
	add	edx, 89					; 00000059H
	mov	BYTE PTR _g_chPrintDialog, dl

; 1013 :             CheckMenuItem( hMenu, IDM_PRINTDIALOG,
; 1014 :                            MF_BYCOMMAND |
; 1015 :                              (g_chPrintDialog ? MF_CHECKED : MF_UNCHECKED) );

	movsx	eax, BYTE PTR _g_chPrintDialog
	neg	eax
	sbb	eax, eax
	and	eax, 8
	push	eax
	push	164					; 000000a4H
	mov	ecx, DWORD PTR _hMenu$59863[ebp]
	push	ecx
	call	DWORD PTR __imp__CheckMenuItem@12

; 1016 :             if ( g_chPrintDialog == 'Y' )

	movsx	edx, BYTE PTR _g_chPrintDialog
	cmp	edx, 89					; 00000059H
	jne	SHORT $L59864

; 1018 :                g_chPrintPreview = 0;

	mov	BYTE PTR _g_chPrintPreview, 0

; 1019 :                CheckMenuItem( hMenu, IDM_PRINTPREVIEW,
; 1020 :                               MF_BYCOMMAND | MF_CHECKED );

	push	8
	push	160					; 000000a0H
	mov	eax, DWORD PTR _hMenu$59863[ebp]
	push	eax
	call	DWORD PTR __imp__CheckMenuItem@12

; 1021 :                CheckMenuItem( hMenu, IDM_PREVIEW_ZOOMOUT,
; 1022 :                               MF_BYCOMMAND | MF_UNCHECKED );

	push	0
	push	161					; 000000a1H
	mov	ecx, DWORD PTR _hMenu$59863[ebp]
	push	ecx
	call	DWORD PTR __imp__CheckMenuItem@12

; 1023 :                CheckMenuItem( hMenu, IDM_PREVIEW_ZOOM,
; 1024 :                               MF_BYCOMMAND | MF_UNCHECKED );

	push	0
	push	162					; 000000a2H
	mov	edx, DWORD PTR _hMenu$59863[ebp]
	push	edx
	call	DWORD PTR __imp__CheckMenuItem@12

; 1025 :                CheckMenuItem( hMenu, IDM_PREVIEW_ZOOMIN,
; 1026 :                               MF_BYCOMMAND | MF_UNCHECKED );

	push	0
	push	163					; 000000a3H
	mov	eax, DWORD PTR _hMenu$59863[ebp]
	push	eax
	call	DWORD PTR __imp__CheckMenuItem@12
$L59864:

; 1029 :          else

	jmp	$L60026
$L59862:

; 1030 :          if ( wCommand == IDM_SHOWTASKID )

	mov	ecx, DWORD PTR _wCommand$59738[ebp]
	and	ecx, 65535				; 0000ffffH
	cmp	ecx, 124				; 0000007cH
	jne	SHORT $L59866

; 1032 :             HMENU hMenu = GetMenu( hWnd );

	mov	edx, DWORD PTR _hWnd$[ebp]
	push	edx
	call	DWORD PTR __imp__GetMenu@4
	mov	DWORD PTR _hMenu$59867[ebp], eax

; 1033 :             if ( AnchorBlock->bShowTaskID )

	mov	eax, DWORD PTR _AnchorBlock
	mov	ecx, DWORD PTR [eax+1495]
	and	ecx, 1
	test	ecx, ecx
	je	SHORT $L59868

; 1035 :                AnchorBlock->bShowTaskID = 0;

	mov	edx, DWORD PTR _AnchorBlock
	mov	eax, DWORD PTR [edx+1495]
	and	al, -2					; fffffffeH
	mov	ecx, DWORD PTR _AnchorBlock
	mov	DWORD PTR [ecx+1495], eax

; 1036 :                CheckMenuItem( hMenu, IDM_SHOWTASKID,
; 1037 :                               MF_BYCOMMAND | MF_UNCHECKED );

	push	0
	push	124					; 0000007cH
	mov	edx, DWORD PTR _hMenu$59867[ebp]
	push	edx
	call	DWORD PTR __imp__CheckMenuItem@12

; 1039 :             else

	jmp	SHORT $L59869
$L59868:

; 1041 :                AnchorBlock->bShowTaskID = 1;

	mov	eax, DWORD PTR _AnchorBlock
	mov	ecx, DWORD PTR [eax+1495]
	or	ecx, 1
	mov	edx, DWORD PTR _AnchorBlock
	mov	DWORD PTR [edx+1495], ecx

; 1042 :                CheckMenuItem( hMenu, IDM_SHOWTASKID,
; 1043 :                               MF_BYCOMMAND | MF_CHECKED );

	push	8
	push	124					; 0000007cH
	mov	eax, DWORD PTR _hMenu$59867[ebp]
	push	eax
	call	DWORD PTR __imp__CheckMenuItem@12
$L59869:

; 1046 :          else

	jmp	$L60026
$L59866:

; 1047 :          if ( wCommand == IDM_ABOUT )

	mov	ecx, DWORD PTR _wCommand$59738[ebp]
	and	ecx, 65535				; 0000ffffH
	cmp	ecx, 131				; 00000083H
	jne	SHORT $L59871

; 1049 :             DialogBox( hInst, MAKEINTRESOURCE( IDD_ABOUT ), hWnd, fpAbout );

	push	0
	mov	edx, DWORD PTR _fpAbout
	push	edx
	mov	eax, DWORD PTR _hWnd$[ebp]
	push	eax
	push	105					; 00000069H
	mov	ecx, DWORD PTR _hInst
	push	ecx
	call	DWORD PTR __imp__DialogBoxParamA@20

; 1051 :          else

	jmp	$L60026
$L59871:

; 1052 :          if ( wCommand == IDM_HIDEWINDOW )   // If launched in systray mode

	mov	edx, DWORD PTR _wCommand$59738[ebp]
	and	edx, 65535				; 0000ffffH
	cmp	edx, 320				; 00000140H
	jne	SHORT $L59876

; 1054 :             ShowWindow( hWnd, SW_HIDE );     // having no Exit option but a hide Window

	push	0
	mov	eax, DWORD PTR _hWnd$[ebp]
	push	eax
	call	DWORD PTR __imp__ShowWindow@8

; 1056 :          else

	jmp	$L60026
$L59876:

; 1057 :          if ( wCommand == IDM_EXITPROGRAM )   // F3 Exit

	mov	ecx, DWORD PTR _wCommand$59738[ebp]
	and	ecx, 65535				; 0000ffffH
	cmp	ecx, 116				; 00000074H
	jne	SHORT $L59878

; 1059 :          // SendMessage( (HWND) AnchorBlock->lOE_hMainWnd, // hWnd,
; 1060 :          //              WM_COMMAND, (WPARAM) IDM_LISTTASKS, 10000L );
; 1061 :             PostMessage( hWnd, WM_CLOSE, 0, 0L );

	push	0
	push	0
	push	16					; 00000010H
	mov	edx, DWORD PTR _hWnd$[ebp]
	push	edx
	call	DWORD PTR __imp__PostMessageA@16

; 1062 :             break;

	jmp	$L59725
$L59878:

; 1064 :          else
; 1065 :          if ( wCommand == IDM_KILLZEIDON )   // Kill Zeidon

	mov	eax, DWORD PTR _wCommand$59738[ebp]
	and	eax, 65535				; 0000ffffH
	cmp	eax, 117				; 00000075H
	jne	$L59880

; 1067 :             LPTASK hTask;
; 1068 :             LPTASK lpTask;
; 1069 :             int nResponse = IDYES;

	mov	DWORD PTR _nResponse$59883[ebp], 6

; 1070 : 
; 1071 :             // See if any tasks are active.
; 1072 :             hTask = AnchorBlock->hFirstTask;

	mov	ecx, DWORD PTR _AnchorBlock
	mov	edx, DWORD PTR [ecx+130]
	mov	DWORD PTR _hTask$59881[ebp], edx

; 1073 :             lpTask = zGETPTR( hTask );

	mov	eax, DWORD PTR _hTask$59881[ebp]
	push	eax
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpTask$59882[ebp], eax
$L59885:

; 1074 : 
; 1075 :             while ( lpTask )

	cmp	DWORD PTR _lpTask$59882[ebp], 0
	je	SHORT $L59886

; 1077 :                if ( hTask != AnchorBlock->hMainTask &&
; 1078 :                     IsWindow( (HWND) lpTask->hMainWnd ) )

	mov	ecx, DWORD PTR _AnchorBlock
	mov	edx, DWORD PTR _hTask$59881[ebp]
	cmp	edx, DWORD PTR [ecx+106]
	je	SHORT $L59888
	mov	eax, DWORD PTR _lpTask$59882[ebp]
	mov	ecx, DWORD PTR [eax+22]
	push	ecx
	call	DWORD PTR __imp__IsWindow@4
	test	eax, eax
	je	SHORT $L59888

; 1080 :                   break;

	jmp	SHORT $L59886
$L59888:

; 1082 : 
; 1083 :                lpTask = zGETPTR( lpTask->hNextTask );

	mov	edx, DWORD PTR _lpTask$59882[ebp]
	mov	eax, DWORD PTR [edx+2]
	push	eax
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpTask$59882[ebp], eax

; 1084 :             }

	jmp	SHORT $L59885
$L59886:

; 1085 : 
; 1086 :             if ( lpTask )

	cmp	DWORD PTR _lpTask$59882[ebp], 0
	je	SHORT $L59889

; 1088 :                nResponse =
; 1089 :                   MessageBox( hWnd,
; 1090 :                               "Zeidon Applications are still active.\n"
; 1091 :                               "If you continue, you will lose unsaved data.\n"
; 1092 :                               "Do you still want to kill Zeidon?",
; 1093 :                               "Zeidon Object Services",
; 1094 :                               MB_ICONEXCLAMATION |
; 1095 :                               MB_YESNO | MB_TASKMODAL );

	push	8244					; 00002034H
	push	OFFSET FLAT:??_C@_0BH@MPNN@Zeidon?5Object?5Services?$AA@ ; `string'
	push	OFFSET FLAT:??_C@_0HF@FBII@Zeidon?5Applications?5are?5still?5ac@ ; `string'
	mov	ecx, DWORD PTR _hWnd$[ebp]
	push	ecx
	call	DWORD PTR __imp__MessageBoxA@16
	mov	DWORD PTR _nResponse$59883[ebp], eax
$L59889:

; 1097 : 
; 1098 :             if ( nResponse == IDYES )

	cmp	DWORD PTR _nResponse$59883[ebp], 6
	jne	SHORT $L59894

; 1100 :                zCHAR szFileName[ zMAX_FILENAME_LTH + 1 ];
; 1101 :                zCHAR szTempName[ zMAX_FILENAME_LTH + 1 ];
; 1102 : 
; 1103 :                SysReadZeidonIni( -1, "[ObjectEngine]", "KillZeidon", szTempName );

	lea	edx, DWORD PTR _szTempName$59893[ebp]
	push	edx
	push	OFFSET FLAT:??_C@_0L@NDGH@KillZeidon?$AA@ ; `string'
	push	OFFSET FLAT:??_C@_0P@CGC@?$FLObjectEngine?$FN?$AA@ ; `string'
	push	-1
	call	_SysReadZeidonIni@16

; 1104 :                SysConvertEnvironmentString( szFileName, szTempName );

	lea	eax, DWORD PTR _szTempName$59893[ebp]
	push	eax
	lea	ecx, DWORD PTR _szFileName$59892[ebp]
	push	ecx
	call	_SysConvertEnvironmentString@8

; 1105 :                if ( szFileName[ 0 ] )

	movsx	edx, BYTE PTR _szFileName$59892[ebp]
	test	edx, edx
	je	SHORT $L59894

; 1106 :                   WinExec( szFileName, SW_SHOWNORMAL );

	push	1
	lea	eax, DWORD PTR _szFileName$59892[ebp]
	push	eax
	call	DWORD PTR __imp__WinExec@8
$L59894:

; 1108 : 
; 1109 :             break;

	jmp	$L59725
$L59880:

; 1111 :          else
; 1112 :          if ( wCommand == IDM_SHOWINTL )

	mov	ecx, DWORD PTR _wCommand$59738[ebp]
	and	ecx, 65535				; 0000ffffH
	cmp	ecx, 115				; 00000073H
	jne	$L59896

; 1114 :             LPINTERNATIONAL lpIntl = zGETPTR( AnchorBlock->hInternational );

	mov	edx, DWORD PTR _AnchorBlock
	mov	eax, DWORD PTR [edx+2515]
	push	eax
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpIntl$59897[ebp], eax

; 1115 :             if ( lpIntl )

	cmp	DWORD PTR _lpIntl$59897[ebp], 0
	je	$L59898

; 1117 :                TraceLineI( "(wa) nCountry :    ", lpIntl->nCountry );

	mov	ecx, DWORD PTR _lpIntl$59897[ebp]
	movsx	edx, WORD PTR [ecx+2]
	push	edx
	push	OFFSET FLAT:??_C@_0BE@NOHJ@?$CIwa?$CJ?5nCountry?5?3?5?5?5?5?$AA@ ; `string'
	call	_TraceLineI@8

; 1118 :                TraceLineS( "(wa) lpCountry :   ", lpIntl->szCountry );

	mov	eax, DWORD PTR _lpIntl$59897[ebp]
	add	eax, 4
	push	eax
	push	OFFSET FLAT:??_C@_0BE@HBGB@?$CIwa?$CJ?5lpCountry?5?3?5?5?5?$AA@ ; `string'
	call	_TraceLineS@8

; 1119 :                TraceLineS( "(wa) lpLanguage :  ", lpIntl->szLanguage );

	mov	ecx, DWORD PTR _lpIntl$59897[ebp]
	add	ecx, 37					; 00000025H
	push	ecx
	push	OFFSET FLAT:??_C@_0BE@KHIN@?$CIwa?$CJ?5lpLanguage?5?3?5?5?$AA@ ; `string'
	call	_TraceLineS@8

; 1120 :                TraceLineS( "(wa) lpList :      ", lpIntl->szList );

	mov	edx, DWORD PTR _lpIntl$59897[ebp]
	add	edx, 72					; 00000048H
	push	edx
	push	OFFSET FLAT:??_C@_0BE@LFNC@?$CIwa?$CJ?5lpList?5?3?5?5?5?5?5?5?$AA@ ; `string'
	call	_TraceLineS@8

; 1121 :                TraceLineI( "(wa) nMeasure :    ", lpIntl->nMeasure );

	mov	eax, DWORD PTR _lpIntl$59897[ebp]
	movsx	ecx, WORD PTR [eax+77]
	push	ecx
	push	OFFSET FLAT:??_C@_0BE@NDCM@?$CIwa?$CJ?5nMeasure?5?3?5?5?5?5?$AA@ ; `string'
	call	_TraceLineI@8

; 1122 :                TraceLineI( "(wa) nTime :       ", lpIntl->nTime );

	mov	edx, DWORD PTR _lpIntl$59897[ebp]
	movsx	eax, WORD PTR [edx+79]
	push	eax
	push	OFFSET FLAT:??_C@_0BE@KAEI@?$CIwa?$CJ?5nTime?5?3?5?5?5?5?5?5?5?$AA@ ; `string'
	call	_TraceLineI@8

; 1123 :                TraceLineS( "(wa) lpTime :      ", lpIntl->szTime );

	mov	ecx, DWORD PTR _lpIntl$59897[ebp]
	add	ecx, 81					; 00000051H
	push	ecx
	push	OFFSET FLAT:??_C@_0BE@EAFP@?$CIwa?$CJ?5lpTime?5?3?5?5?5?5?5?5?$AA@ ; `string'
	call	_TraceLineS@8

; 1124 :                TraceLineS( "(wa) lp1159 :      ", lpIntl->sz1159 );

	mov	edx, DWORD PTR _lpIntl$59897[ebp]
	add	edx, 86					; 00000056H
	push	edx
	push	OFFSET FLAT:??_C@_0BE@NNND@?$CIwa?$CJ?5lp1159?5?3?5?5?5?5?5?5?$AA@ ; `string'
	call	_TraceLineS@8

; 1125 :                TraceLineS( "(wa) lp2359 :      ", lpIntl->sz2359 );

	mov	eax, DWORD PTR _lpIntl$59897[ebp]
	add	eax, 91					; 0000005bH
	push	eax
	push	OFFSET FLAT:??_C@_0BE@LOPD@?$CIwa?$CJ?5lp2359?5?3?5?5?5?5?5?5?$AA@ ; `string'
	call	_TraceLineS@8

; 1126 :                TraceLineI( "(wa) nTLZero :     ", lpIntl->nTLZero );

	mov	ecx, DWORD PTR _lpIntl$59897[ebp]
	movsx	edx, WORD PTR [ecx+96]
	push	edx
	push	OFFSET FLAT:??_C@_0BE@KEHA@?$CIwa?$CJ?5nTLZero?5?3?5?5?5?5?5?$AA@ ; `string'
	call	_TraceLineI@8

; 1127 :                TraceLineS( "(wa) lpShortDate : ", lpIntl->hShortDate );

	mov	eax, DWORD PTR _lpIntl$59897[ebp]
	mov	ecx, DWORD PTR [eax+98]
	push	ecx
	push	OFFSET FLAT:??_C@_0BE@BLBB@?$CIwa?$CJ?5lpShortDate?5?3?5?$AA@ ; `string'
	call	_TraceLineS@8

; 1128 :                TraceLineS( "(wa) lpLongDate :  ", lpIntl->hLongDate );

	mov	edx, DWORD PTR _lpIntl$59897[ebp]
	mov	eax, DWORD PTR [edx+102]
	push	eax
	push	OFFSET FLAT:??_C@_0BE@KHCE@?$CIwa?$CJ?5lpLongDate?5?3?5?5?$AA@ ; `string'
	call	_TraceLineS@8

; 1129 :                TraceLineS( "(wa) lpTimeFmt :   ", lpIntl->hTimeFmt );

	mov	ecx, DWORD PTR _lpIntl$59897[ebp]
	mov	edx, DWORD PTR [ecx+106]
	push	edx
	push	OFFSET FLAT:??_C@_0BE@CKIL@?$CIwa?$CJ?5lpTimeFmt?5?3?5?5?5?$AA@ ; `string'
	call	_TraceLineS@8

; 1130 :                TraceLineS( "(wa) lpCurrency :  ", lpIntl->szCurrency );

	mov	eax, DWORD PTR _lpIntl$59897[ebp]
	add	eax, 110				; 0000006eH
	push	eax
	push	OFFSET FLAT:??_C@_0BE@HDJM@?$CIwa?$CJ?5lpCurrency?5?3?5?5?$AA@ ; `string'
	call	_TraceLineS@8

; 1131 :                TraceLineI( "(wa) nCurrency :   ", lpIntl->nCurrency );

	mov	ecx, DWORD PTR _lpIntl$59897[ebp]
	movsx	edx, WORD PTR [ecx+120]
	push	edx
	push	OFFSET FLAT:??_C@_0BE@CFHL@?$CIwa?$CJ?5nCurrency?5?3?5?5?5?$AA@ ; `string'
	call	_TraceLineI@8

; 1132 :                TraceLineI( "(wa) nCurrDigits : ", lpIntl->nCurrDigits );

	mov	eax, DWORD PTR _lpIntl$59897[ebp]
	movsx	ecx, WORD PTR [eax+122]
	push	ecx
	push	OFFSET FLAT:??_C@_0BE@JENA@?$CIwa?$CJ?5nCurrDigits?5?3?5?$AA@ ; `string'
	call	_TraceLineI@8

; 1133 :                TraceLineI( "(wa) nNegCurr :    ", lpIntl->nNegCurr );

	mov	edx, DWORD PTR _lpIntl$59897[ebp]
	movsx	eax, WORD PTR [edx+124]
	push	eax
	push	OFFSET FLAT:??_C@_0BE@HLGF@?$CIwa?$CJ?5nNegCurr?5?3?5?5?5?5?$AA@ ; `string'
	call	_TraceLineI@8

; 1134 :                TraceLineS( "(wa) lpThousand :  ", lpIntl->szThousand );

	mov	ecx, DWORD PTR _lpIntl$59897[ebp]
	add	ecx, 126				; 0000007eH
	push	ecx
	push	OFFSET FLAT:??_C@_0BE@KPDD@?$CIwa?$CJ?5lpThousand?5?3?5?5?$AA@ ; `string'
	call	_TraceLineS@8

; 1135 :                TraceLineS( "(wa) lpDecimal :   ", lpIntl->szDecimal );

	mov	edx, DWORD PTR _lpIntl$59897[ebp]
	add	edx, 131				; 00000083H
	push	edx
	push	OFFSET FLAT:??_C@_0BE@OKLB@?$CIwa?$CJ?5lpDecimal?5?3?5?5?5?$AA@ ; `string'
	call	_TraceLineS@8

; 1136 :                TraceLineI( "(wa) nDigits :     ", lpIntl->nDigits );

	mov	eax, DWORD PTR _lpIntl$59897[ebp]
	movsx	ecx, WORD PTR [eax+136]
	push	ecx
	push	OFFSET FLAT:??_C@_0BE@BHPJ@?$CIwa?$CJ?5nDigits?5?3?5?5?5?5?5?$AA@ ; `string'
	call	_TraceLineI@8

; 1137 :                TraceLineI( "(wa) nLZero :      ", lpIntl->nLZero );

	mov	edx, DWORD PTR _lpIntl$59897[ebp]
	movsx	eax, WORD PTR [edx+138]
	push	eax
	push	OFFSET FLAT:??_C@_0BE@LDIE@?$CIwa?$CJ?5nLZero?5?3?5?5?5?5?5?5?$AA@ ; `string'
	call	_TraceLineI@8

; 1139 :             else

	jmp	SHORT $L59920
$L59898:

; 1140 :                TraceLineS( "(wa) No international information ",
; 1141 :                            "is available" );

	push	OFFSET FLAT:??_C@_0N@JDNP@is?5available?$AA@ ; `string'
	push	OFFSET FLAT:??_C@_0CD@LNDP@?$CIwa?$CJ?5No?5international?5informatio@ ; `string'
	call	_TraceLineS@8
$L59920:

; 1142 :             break;

	jmp	$L59725
$L59896:

; 1144 :          else
; 1145 :          if ( wCommand == IDM_CLEARTRACE )    // Empty all trace windows

	mov	ecx, DWORD PTR _wCommand$59738[ebp]
	and	ecx, 65535				; 0000ffffH
	cmp	ecx, 122				; 0000007aH
	jne	$L59924

; 1147 :             UINT k;
; 1148 : 
; 1149 :             ShowWindow( g_hwndTraceWindow[ g_nTraceWindowDisplayed ],
; 1150 :                         SW_HIDE );

	push	0
	mov	edx, DWORD PTR _g_nTraceWindowDisplayed
	mov	eax, DWORD PTR _g_hwndTraceWindow[edx*4]
	push	eax
	call	DWORD PTR __imp__ShowWindow@8

; 1151 :             for ( k = 0; k < g_nTraceWindowCnt; k++ )

	mov	DWORD PTR _k$59925[ebp], 0
	jmp	SHORT $L59926
$L59927:
	mov	ecx, DWORD PTR _k$59925[ebp]
	add	ecx, 1
	mov	DWORD PTR _k$59925[ebp], ecx
$L59926:
	mov	edx, DWORD PTR _k$59925[ebp]
	cmp	edx, DWORD PTR _g_nTraceWindowCnt
	jae	SHORT $L59928

; 1152 :                SendMessage( g_hwndTraceWindow[ k ], LB_RESETCONTENT, 0, 0 );

	push	0
	push	0
	push	388					; 00000184H
	mov	eax, DWORD PTR _k$59925[ebp]
	mov	ecx, DWORD PTR _g_hwndTraceWindow[eax*4]
	push	ecx
	call	DWORD PTR __imp__SendMessageA@16
	jmp	SHORT $L59927
$L59928:

; 1153 : 
; 1154 :             ShowWindow( g_hwndTraceWindow[ 0 ], SW_SHOW );

	push	5
	mov	edx, DWORD PTR _g_hwndTraceWindow
	push	edx
	call	DWORD PTR __imp__ShowWindow@8

; 1155 :             g_nTraceWindowHead      = 0;

	mov	DWORD PTR _g_nTraceWindowHead, 0

; 1156 :             g_nTraceWindowDisplayed = 0;

	mov	DWORD PTR _g_nTraceWindowDisplayed, 0

; 1158 :          else

	jmp	$L60026
$L59924:

; 1159 :          if ( wCommand == IDM_SETDBHTRACE )   // Set DBHandler trace level

	mov	eax, DWORD PTR _wCommand$59738[ebp]
	and	eax, 65535				; 0000ffffH
	cmp	eax, 132				; 00000084H
	jne	SHORT $L59930

; 1161 :             DialogBox( hInst, MAKEINTRESOURCE( IDD_SETTRACE ),
; 1162 :                        hWnd, fpSetTrace );

	push	0
	mov	ecx, DWORD PTR _fpSetTrace
	push	ecx
	mov	edx, DWORD PTR _hWnd$[ebp]
	push	edx
	push	106					; 0000006aH
	mov	eax, DWORD PTR _hInst
	push	eax
	call	DWORD PTR __imp__DialogBoxParamA@20

; 1164 :          else

	jmp	$L60026
$L59930:

; 1165 :          if ( wCommand == IDM_SETOETRACE )   // Set OE Warning trace

	mov	ecx, DWORD PTR _wCommand$59738[ebp]
	and	ecx, 65535				; 0000ffffH
	cmp	ecx, 133				; 00000085H
	jne	SHORT $L59935

; 1167 :             g_chTraceOE_Warning = g_chTraceOE_Warning ? 0 : 'Y';

	movsx	edx, BYTE PTR _g_chTraceOE_Warning
	neg	edx
	sbb	edx, edx
	and	edx, -89				; ffffffa7H
	add	edx, 89					; 00000059H
	mov	BYTE PTR _g_chTraceOE_Warning, dl

; 1168 :             CheckMenuItem( GetMenu( hWnd ), IDM_SETOETRACE,
; 1169 :                            MF_BYCOMMAND |
; 1170 :                            (g_chTraceOE_Warning == 0 ? MF_UNCHECKED :
; 1171 :                                                        MF_CHECKED) );

	movsx	eax, BYTE PTR _g_chTraceOE_Warning
	neg	eax
	sbb	eax, eax
	and	eax, 8
	push	eax
	push	133					; 00000085H
	mov	ecx, DWORD PTR _hWnd$[ebp]
	push	ecx
	call	DWORD PTR __imp__GetMenu@4
	push	eax
	call	DWORD PTR __imp__CheckMenuItem@12

; 1173 :          else

	jmp	$L60026
$L59935:

; 1174 :          if ( wCommand == IDM_SETZDRTRACE )   // Set ZDr Action trace

	mov	edx, DWORD PTR _wCommand$59738[ebp]
	and	edx, 65535				; 0000ffffH
	cmp	edx, 134				; 00000086H
	jne	SHORT $L59937

; 1176 :             g_chTraceZDrActions = g_chTraceZDrActions ? 0 : 'Y';

	movsx	eax, BYTE PTR _g_chTraceZDrActions
	neg	eax
	sbb	eax, eax
	and	al, -89					; ffffffa7H
	add	eax, 89					; 00000059H
	mov	BYTE PTR _g_chTraceZDrActions, al

; 1177 :             CheckMenuItem( GetMenu( hWnd ), IDM_SETZDRTRACE,
; 1178 :                            MF_BYCOMMAND |
; 1179 :                            (g_chTraceZDrActions == 0 ? MF_UNCHECKED :
; 1180 :                                                        MF_CHECKED) );

	movsx	ecx, BYTE PTR _g_chTraceZDrActions
	neg	ecx
	sbb	ecx, ecx
	and	ecx, 8
	push	ecx
	push	134					; 00000086H
	mov	edx, DWORD PTR _hWnd$[ebp]
	push	edx
	call	DWORD PTR __imp__GetMenu@4
	push	eax
	call	DWORD PTR __imp__CheckMenuItem@12

; 1182 :          else

	jmp	$L60026
$L59937:

; 1183 :          if ( wCommand == IDM_SETWEBTRACE )   // Set ZDr Action trace

	mov	eax, DWORD PTR _wCommand$59738[ebp]
	and	eax, 65535				; 0000ffffH
	cmp	eax, 135				; 00000087H
	jne	SHORT $L59939

; 1185 :             g_chTraceWebActions = g_chTraceWebActions ? 0 : 'Y';

	movsx	ecx, BYTE PTR _g_chTraceWebActions
	neg	ecx
	sbb	ecx, ecx
	and	ecx, -89				; ffffffa7H
	add	ecx, 89					; 00000059H
	mov	BYTE PTR _g_chTraceWebActions, cl

; 1186 :             CheckMenuItem( GetMenu( hWnd ), IDM_SETWEBTRACE,
; 1187 :                            MF_BYCOMMAND |
; 1188 :                            (g_chTraceWebActions == 0 ? MF_UNCHECKED :
; 1189 :                                                        MF_CHECKED) );

	movsx	edx, BYTE PTR _g_chTraceWebActions
	neg	edx
	sbb	edx, edx
	and	edx, 8
	push	edx
	push	135					; 00000087H
	mov	eax, DWORD PTR _hWnd$[ebp]
	push	eax
	call	DWORD PTR __imp__GetMenu@4
	push	eax
	call	DWORD PTR __imp__CheckMenuItem@12

; 1191 : #ifdef ALLOC_FREE_TRACE
; 1192 :          else
; 1193 :          if ( wCommand == IDM_SETMEMORYTRACE )   // Set Memory trace
; 1194 :          {
; 1195 :             g_chTraceMemory = g_chTraceMemory ? 0 : 'Y';
; 1196 :             AnchorBlock->bTraceMem = g_chTraceMemory ? TRUE : FALSE;
; 1197 :             CheckMenuItem( GetMenu( hWnd ), IDM_SETMEMORYTRACE,
; 1198 :                            MF_BYCOMMAND |
; 1199 :                            (g_chTraceMemory == 0 ? MF_UNCHECKED :
; 1200 :                                                    MF_CHECKED) );
; 1201 :          }
; 1202 :          else
; 1203 :          if ( wCommand == IDM_TRACEMEMORYALLOCATIONS )
; 1204 :          {
; 1205 :             if ( AnchorBlock->bTraceMem )
; 1206 :                fnListDataspaceLeak( AnchorBlock, 0, 1 );
; 1207 :          }
; 1208 :          else
; 1209 :          if ( wCommand == IDM_TRACEMEMORYDATA )
; 1210 :          {
; 1211 :             if ( AnchorBlock->bTraceMem )
; 1212 :                fnListDataspaceLeak( AnchorBlock, 0, 2 );
; 1213 :          }
; 1214 :          else
; 1215 :          if ( wCommand == IDM_CLEARMEMORYALLOCATIONS )
; 1216 :          {
; 1217 :             if ( AnchorBlock->bTraceMem )
; 1218 :                fnListDataspaceLeak( AnchorBlock, 0, -1 );
; 1219 :          }
; 1220 : #endif
; 1221 : #ifdef LOAD_FREE_TRACE
; 1222 :          else
; 1223 :          if ( wCommand == IDM_SETLOADTRACE )   // Set Load trace
; 1224 :          {
; 1225 :             g_chTraceLoad = g_chTraceLoad ? 0 : 'Y';
; 1226 :             AnchorBlock->bTraceLoad = g_chTraceLoad ? TRUE : FALSE;
; 1227 :             CheckMenuItem( GetMenu( hWnd ), IDM_SETLOADTRACE,
; 1228 :                            MF_BYCOMMAND |
; 1229 :                            (g_chTraceLoad == 0 ? MF_UNCHECKED :
; 1230 :                                                    MF_CHECKED) );
; 1231 :          }
; 1232 :          else
; 1233 :          if ( wCommand == IDM_TRACELOADALLOCATIONS )
; 1234 :          {
; 1235 :             if ( AnchorBlock->bTraceLoad )
; 1236 :                fnListDataspaceLeak( AnchorBlock, 0, 1 );
; 1237 :          }
; 1238 :          else
; 1239 :          if ( wCommand == IDM_TRACELOADDATA )
; 1240 :          {
; 1241 :             if ( AnchorBlock->bTraceLoad )
; 1242 :                fnListDataspaceLeak( AnchorBlock, 0, 2 );
; 1243 :          }
; 1244 :          else
; 1245 :          if ( wCommand == IDM_CLEARLOADALLOCATIONS )
; 1246 :          {
; 1247 :             if ( AnchorBlock->bTraceLoad )
; 1248 :                fnListDataspaceLeak( AnchorBlock, 0, -1 );
; 1249 :          }
; 1250 : #endif
; 1251 :          else

	jmp	$L60026
$L59939:

; 1252 :          if ( wCommand == IDM_SCROLLTRACE )   // Scroll trace

	mov	ecx, DWORD PTR _wCommand$59738[ebp]
	and	ecx, 65535				; 0000ffffH
	cmp	ecx, 136				; 00000088H
	jne	SHORT $L59941

; 1254 :             g_chScrollTrace = g_chScrollTrace ? 0 : 'Y';

	movsx	edx, BYTE PTR _g_chScrollTrace
	neg	edx
	sbb	edx, edx
	and	edx, -89				; ffffffa7H
	add	edx, 89					; 00000059H
	mov	BYTE PTR _g_chScrollTrace, dl

; 1255 :             CheckMenuItem( GetMenu( hWnd ), IDM_SCROLLTRACE,
; 1256 :                            MF_BYCOMMAND |
; 1257 :                               (g_chScrollTrace ? MF_CHECKED : MF_UNCHECKED) );

	movsx	eax, BYTE PTR _g_chScrollTrace
	neg	eax
	sbb	eax, eax
	and	eax, 8
	push	eax
	push	136					; 00000088H
	mov	ecx, DWORD PTR _hWnd$[ebp]
	push	ecx
	call	DWORD PTR __imp__GetMenu@4
	push	eax
	call	DWORD PTR __imp__CheckMenuItem@12

; 1259 :          else

	jmp	$L60026
$L59941:

; 1260 :          if ( wCommand == IDM_TRACEDATASPACE )

	mov	edx, DWORD PTR _wCommand$59738[ebp]
	and	edx, 65535				; 0000ffffH
	cmp	edx, 153				; 00000099H
	jne	SHORT $L59943

; 1262 :             MiListOE_Memory( 0, -1 );  // toggle dataspace alloc/free tracing

	push	-1
	push	0
	call	_MiListOE_Memory@8

; 1264 :          else

	jmp	$L60026
$L59943:

; 1265 :          if ( wCommand == IDM_LISTTASKS )   // Display task information

	mov	eax, DWORD PTR _wCommand$59738[ebp]
	and	eax, 65535				; 0000ffffH
	cmp	eax, 112				; 00000070H
	jne	$L59945

; 1267 :             if ( AnchorBlock )

	cmp	DWORD PTR _AnchorBlock, 0
	je	$L59946

; 1269 :             // LPTASK lpTask;
; 1270 :             // LPTASK hTask;
; 1271 :                char   szMessage[ 512 ];
; 1272 : 
; 1273 : #if 1  // DGC 6/13/97  Can't print allocated memory right now.
; 1274 :                LPDATAHEADER    lpDataHeader;
; 1275 :                FreespaceRecord *lpFreespace;
; 1276 :                zULONG ulAlloc;
; 1277 :                zULONG ulUsed;
; 1278 :                zULONG ulFree;
; 1279 : 
; 1280 :                // Get System available memory
; 1281 :             // lFree = GlobalCompact( 0 );
; 1282 :             // lFree = (lFree / 1024) + 10000;
; 1283 :             // zstrcpy( szMessage, "System Memory Available:" );
; 1284 :             // zltoa( lFree, szMessage + 200 );
; 1285 :             // zstrcat( szMessage, szMessage + 201 );
; 1286 :             // zstrcat( szMessage, "K" );
; 1287 :             // SysMessageList( szMessage );
; 1288 : 
; 1289 :                // Display Anchor block memory utilization
; 1290 :                lpDataHeader = (LPDATAHEADER) AnchorBlock;

	mov	ecx, DWORD PTR _AnchorBlock
	mov	DWORD PTR _lpDataHeader$59948[ebp], ecx

; 1291 :                ulFree  = 0;

	mov	DWORD PTR _ulFree$59952[ebp], 0

; 1292 :                ulUsed  = 0;

	mov	DWORD PTR _ulUsed$59951[ebp], 0

; 1293 :                ulAlloc = lpDataHeader->ulUseableSize; // used memory spaces

	mov	edx, DWORD PTR _lpDataHeader$59948[ebp]
	mov	eax, DWORD PTR [edx+10]
	mov	DWORD PTR _ulAlloc$59950[ebp], eax

; 1294 :                lpFreespace = &lpDataHeader->Freespace;

	mov	ecx, DWORD PTR _lpDataHeader$59948[ebp]
	add	ecx, 46					; 0000002eH
	mov	DWORD PTR _lpFreespace$59949[ebp], ecx
$L59955:

; 1295 :                while ( lpFreespace )

	cmp	DWORD PTR _lpFreespace$59949[ebp], 0
	je	SHORT $L59956

; 1297 :                   ulFree += lpFreespace->ulFreeLth;

	mov	edx, DWORD PTR _lpFreespace$59949[ebp]
	mov	eax, DWORD PTR _ulFree$59952[ebp]
	add	eax, DWORD PTR [edx+6]
	mov	DWORD PTR _ulFree$59952[ebp], eax

; 1298 :                   lpFreespace = zGETPTR( lpFreespace->hNextFreespace );

	mov	ecx, DWORD PTR _lpFreespace$59949[ebp]
	mov	edx, DWORD PTR [ecx+14]
	push	edx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpFreespace$59949[ebp], eax

; 1299 :                }

	jmp	SHORT $L59955
$L59956:

; 1300 : 
; 1301 :                zstrcpy( szMessage, "Anchor Block  Alloc: " );

	push	OFFSET FLAT:??_C@_0BG@HELH@Anchor?5Block?5?5Alloc?3?5?$AA@ ; `string'
	lea	eax, DWORD PTR _szMessage$59947[ebp]
	push	eax
	call	_strcpy
	add	esp, 8

; 1302 :                ulUsed = ulAlloc - ulFree;

	mov	ecx, DWORD PTR _ulAlloc$59950[ebp]
	sub	ecx, DWORD PTR _ulFree$59952[ebp]
	mov	DWORD PTR _ulUsed$59951[ebp], ecx

; 1303 :                zltoa( ulAlloc, szMessage + 200 );

	push	10					; 0000000aH
	lea	edx, DWORD PTR _szMessage$59947[ebp+200]
	push	edx
	mov	eax, DWORD PTR _ulAlloc$59950[ebp]
	push	eax
	call	__ltoa
	add	esp, 12					; 0000000cH

; 1304 :                zstrcat( szMessage, szMessage + 200 );

	lea	ecx, DWORD PTR _szMessage$59947[ebp+200]
	push	ecx
	lea	edx, DWORD PTR _szMessage$59947[ebp]
	push	edx
	call	_strcat
	add	esp, 8

; 1305 :                zstrcat( szMessage, "   Used: " );

	push	OFFSET FLAT:??_C@_09DEGO@?5?5?5Used?3?5?$AA@ ; `string'
	lea	eax, DWORD PTR _szMessage$59947[ebp]
	push	eax
	call	_strcat
	add	esp, 8

; 1306 :                zltoa( ulUsed, szMessage + 200 );

	push	10					; 0000000aH
	lea	ecx, DWORD PTR _szMessage$59947[ebp+200]
	push	ecx
	mov	edx, DWORD PTR _ulUsed$59951[ebp]
	push	edx
	call	__ltoa
	add	esp, 12					; 0000000cH

; 1307 :                zstrcat( szMessage, szMessage + 200 );

	lea	eax, DWORD PTR _szMessage$59947[ebp+200]
	push	eax
	lea	ecx, DWORD PTR _szMessage$59947[ebp]
	push	ecx
	call	_strcat
	add	esp, 8

; 1308 :                zstrcat( szMessage, "   Free: " );

	push	OFFSET FLAT:??_C@_09CCLP@?5?5?5Free?3?5?$AA@ ; `string'
	lea	edx, DWORD PTR _szMessage$59947[ebp]
	push	edx
	call	_strcat
	add	esp, 8

; 1309 :                zltoa( ulFree, szMessage + 200 );

	push	10					; 0000000aH
	lea	eax, DWORD PTR _szMessage$59947[ebp+200]
	push	eax
	mov	ecx, DWORD PTR _ulFree$59952[ebp]
	push	ecx
	call	__ltoa
	add	esp, 12					; 0000000cH

; 1310 :                zstrcat( szMessage, szMessage + 200 );

	lea	edx, DWORD PTR _szMessage$59947[ebp+200]
	push	edx
	lea	eax, DWORD PTR _szMessage$59947[ebp]
	push	eax
	call	_strcat
	add	esp, 8

; 1311 :                SysMessageList( szMessage );

	lea	ecx, DWORD PTR _szMessage$59947[ebp]
	push	ecx
	call	_SysMessageList@4

; 1312 : #endif
; 1313 : 
; 1314 : #if 1
; 1315 :                // Display open files.
; 1316 :                DisplayOpenFiles( "ListTasks:", 0 );

	push	0
	push	OFFSET FLAT:??_C@_0L@LCKF@ListTasks?3?$AA@ ; `string'
	call	_DisplayOpenFiles@8
$L59946:

; 1554 :          else

	jmp	$L60026
$L59945:

; 1555 :          if ( wCommand == IDM_LISTMUTEXSTATUS )

	mov	edx, DWORD PTR _wCommand$59738[ebp]
	and	edx, 65535				; 0000ffffH
	cmp	edx, 170				; 000000aaH
	jne	SHORT $L59962

; 1557 :             char szMsg[ 4000 ];
; 1558 : 
; 1559 :             SysMutexQueryStatus( );

	call	_SysMutexQueryStatus@0

; 1560 :             TraceLineS( "", "" );

	push	OFFSET FLAT:??_C@_00A@?$AA@		; `string'
	push	OFFSET FLAT:??_C@_00A@?$AA@		; `string'
	call	_TraceLineS@8

; 1561 :             MiListOE_Memory( 0, 0 );

	push	0
	push	0
	call	_MiListOE_Memory@8

; 1562 :             SysDescribeZeidonPageTable( szMsg );

	lea	eax, DWORD PTR _szMsg$59963[ebp]
	push	eax
	call	_SysDescribeZeidonPageTable@4

; 1563 :             TraceLineS( " Page table info - ", szMsg );

	lea	ecx, DWORD PTR _szMsg$59963[ebp]
	push	ecx
	push	OFFSET FLAT:??_C@_0BE@BDI@?5Page?5table?5info?5?9?5?$AA@ ; `string'
	call	_TraceLineS@8

; 1565 :          else

	jmp	$L60026
$L59962:

; 1566 :          if ( wCommand == IDM_LISTVOBJS )   // Display objects

	mov	edx, DWORD PTR _wCommand$59738[ebp]
	and	edx, 65535				; 0000ffffH
	cmp	edx, 113				; 00000071H
	jne	$L59966

; 1568 :             if ( AnchorBlock )

	cmp	DWORD PTR _AnchorBlock, 0
	je	$L59973

; 1570 :                LPAPP    lpApp;
; 1571 :                LPVIEWOD lpViewOD;
; 1572 :                char szMessage[ 160 ];
; 1573 : 
; 1574 :                lpApp = zGETPTR( AnchorBlock->hFirstApp );

	mov	eax, DWORD PTR _AnchorBlock
	mov	ecx, DWORD PTR [eax+126]
	push	ecx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpApp$59968[ebp], eax
$L59972:

; 1575 :                while ( lpApp )

	cmp	DWORD PTR _lpApp$59968[ebp], 0
	je	$L59973

; 1577 :                   zstrcpy( szMessage, "Application:'" );

	push	OFFSET FLAT:??_C@_0O@ENOG@Application?3?8?$AA@ ; `string'
	lea	edx, DWORD PTR _szMessage$59970[ebp]
	push	edx
	call	_strcpy
	add	esp, 8

; 1578 :                   if ( *lpApp->szName )

	mov	eax, DWORD PTR _lpApp$59968[ebp]
	movsx	ecx, BYTE PTR [eax+6]
	test	ecx, ecx
	je	SHORT $L59975

; 1579 :                      zstrcat( szMessage, lpApp->szName );

	mov	edx, DWORD PTR _lpApp$59968[ebp]
	add	edx, 6
	push	edx
	lea	eax, DWORD PTR _szMessage$59970[ebp]
	push	eax
	call	_strcat
	add	esp, 8
$L59975:

; 1580 : 
; 1581 :                   zstrcat( szMessage, "'" );

	push	OFFSET FLAT:??_C@_01HAF@?8?$AA@		; `string'
	lea	ecx, DWORD PTR _szMessage$59970[ebp]
	push	ecx
	call	_strcat
	add	esp, 8

; 1582 :                   SysMessageList( szMessage );

	lea	edx, DWORD PTR _szMessage$59970[ebp]
	push	edx
	call	_SysMessageList@4

; 1583 :                   lpViewOD = zGETPTR( lpApp->hFirstViewOD );

	mov	eax, DWORD PTR _lpApp$59968[ebp]
	mov	ecx, DWORD PTR [eax+84]
	push	ecx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpViewOD$59969[ebp], eax
$L59978:

; 1584 :                   while ( lpViewOD )

	cmp	DWORD PTR _lpViewOD$59969[ebp], 0
	je	SHORT $L59979

; 1586 :                      zstrcpy( szMessage, "   View Object:'" );

	push	OFFSET FLAT:??_C@_0BB@FJJG@?5?5?5View?5Object?3?8?$AA@ ; `string'
	lea	edx, DWORD PTR _szMessage$59970[ebp]
	push	edx
	call	_strcpy
	add	esp, 8

; 1587 :                      if ( *lpViewOD->szName )

	mov	eax, DWORD PTR _lpViewOD$59969[ebp]
	movsx	ecx, BYTE PTR [eax+10]
	test	ecx, ecx
	je	SHORT $L59981

; 1588 :                         zstrcat( szMessage, lpViewOD->szName );

	mov	edx, DWORD PTR _lpViewOD$59969[ebp]
	add	edx, 10					; 0000000aH
	push	edx
	lea	eax, DWORD PTR _szMessage$59970[ebp]
	push	eax
	call	_strcat
	add	esp, 8
$L59981:

; 1589 : 
; 1590 :                      zstrcat( szMessage, "'" );

	push	OFFSET FLAT:??_C@_01HAF@?8?$AA@		; `string'
	lea	ecx, DWORD PTR _szMessage$59970[ebp]
	push	ecx
	call	_strcat
	add	esp, 8

; 1591 :                      SysMessageList( szMessage );

	lea	edx, DWORD PTR _szMessage$59970[ebp]
	push	edx
	call	_SysMessageList@4

; 1592 :                      lpViewOD = zGETPTR( lpViewOD->hNextViewOD );

	mov	eax, DWORD PTR _lpViewOD$59969[ebp]
	mov	ecx, DWORD PTR [eax+2]
	push	ecx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpViewOD$59969[ebp], eax

; 1593 :                   }

	jmp	SHORT $L59978
$L59979:

; 1594 : 
; 1595 :                   lpApp = zGETPTR( lpApp->hNextApp );

	mov	edx, DWORD PTR _lpApp$59968[ebp]
	mov	eax, DWORD PTR [edx+2]
	push	eax
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpApp$59968[ebp], eax

; 1596 :                }

	jmp	$L59972
$L59973:

; 1599 :          else

	jmp	$L60026
$L59966:

; 1600 :          if ( wCommand == IDM_RESETTIMEOUT )

	mov	ecx, DWORD PTR _wCommand$59738[ebp]
	and	ecx, 65535				; 0000ffffH
	cmp	ecx, 218				; 000000daH
	jne	SHORT $L59983

; 1602 :             if ( g_lTimeOut )

	cmp	DWORD PTR _g_lTimeOut, 0
	je	SHORT $L59984

; 1603 :                SysGetDateTime( g_szTimeStamp );

	push	OFFSET FLAT:_g_szTimeStamp
	call	_SysGetDateTime@4
$L59984:

; 1604 : 
; 1605 :             return( 0 );

	xor	eax, eax
	jmp	$L59722
$L59983:

; 1607 :          else
; 1608 :          if ( wCommand == IDM_IDLE )

	mov	edx, DWORD PTR _wCommand$59738[ebp]
	and	edx, 65535				; 0000ffffH
	cmp	edx, 219				; 000000dbH
	jne	SHORT $L59986

; 1610 :             if ( g_lTimeOut && g_uIdleTimerId == 0 )

	cmp	DWORD PTR _g_lTimeOut, 0
	je	SHORT $L59987
	cmp	DWORD PTR _g_uIdleTimerId, 0
	jne	SHORT $L59987

; 1612 :                SysGetDateTime( g_szTimeStamp );

	push	OFFSET FLAT:_g_szTimeStamp
	call	_SysGetDateTime@4

; 1613 :                TraceLine( "OE Setting Idle Timer for hWnd: 0x%08x   g_hWndMainFrame: 0x%08x  Id: %d",
; 1614 :                           hWnd, g_hWndMainFrame, g_nIdIdleEvt );

	mov	eax, DWORD PTR _g_nIdIdleEvt
	push	eax
	mov	ecx, DWORD PTR _g_hWndMainFrame
	push	ecx
	mov	edx, DWORD PTR _hWnd$[ebp]
	push	edx
	push	OFFSET FLAT:??_C@_0EJ@LIIE@OE?5Setting?5Idle?5Timer?5for?5hWnd?3?5@ ; `string'
	call	_TraceLine
	add	esp, 16					; 00000010H

; 1615 :                g_uIdleTimerId = SetTimer( hWnd, g_nIdIdleEvt,
; 1616 :                                           30000, 0 );  // 30000 ==> 30 seconds

	push	0
	push	30000					; 00007530H
	mov	eax, DWORD PTR _g_nIdIdleEvt
	push	eax
	mov	ecx, DWORD PTR _hWnd$[ebp]
	push	ecx
	call	DWORD PTR __imp__SetTimer@16
	mov	DWORD PTR _g_uIdleTimerId, eax
$L59987:

; 1618 : 
; 1619 :             return( 0 );

	xor	eax, eax
	jmp	$L59722
$L59986:

; 1621 :          else
; 1622 :          if ( wCommand == IDM_GETOEWARNINGTRACE )

	mov	edx, DWORD PTR _wCommand$59738[ebp]
	and	edx, 65535				; 0000ffffH
	cmp	edx, 215				; 000000d7H
	jne	SHORT $L59990

; 1623 :             return( (zLONG) g_chTraceOE_Warning );

	movsx	eax, BYTE PTR _g_chTraceOE_Warning
	jmp	$L59722
$L59990:

; 1624 :          else
; 1625 :          if ( wCommand == IDM_GETACTIONTRACE )

	mov	eax, DWORD PTR _wCommand$59738[ebp]
	and	eax, 65535				; 0000ffffH
	cmp	eax, 204				; 000000ccH
	jne	SHORT $L59993

; 1626 :             return( (zLONG) g_chTraceZDrActions );

	movsx	eax, BYTE PTR _g_chTraceZDrActions
	jmp	$L59722
$L59993:

; 1627 :          else
; 1628 :          if ( wCommand == IDM_GETWEBTRACE )

	mov	ecx, DWORD PTR _wCommand$59738[ebp]
	and	ecx, 65535				; 0000ffffH
	cmp	ecx, 214				; 000000d6H
	jne	SHORT $L59996

; 1629 :             return( (zLONG) g_chTraceWebActions );

	movsx	eax, BYTE PTR _g_chTraceWebActions
	jmp	$L59722
$L59996:

; 1630 :          else
; 1631 :          if ( wCommand == IDM_GETMEMORYTRACE )

	mov	edx, DWORD PTR _wCommand$59738[ebp]
	and	edx, 65535				; 0000ffffH
	cmp	edx, 217				; 000000d9H
	jne	SHORT $L59999

; 1632 :             return( (zLONG) g_chTraceMemory );

	movsx	eax, BYTE PTR _g_chTraceMemory
	jmp	$L59722
$L59999:

; 1633 :          else
; 1634 :          if ( wCommand == IDM_GETTRACELOGFILE )

	mov	eax, DWORD PTR _wCommand$59738[ebp]
	and	eax, 65535				; 0000ffffH
	cmp	eax, 216				; 000000d8H
	jne	SHORT $L60002

; 1635 :             return( (zLONG) g_hLogFile );

	mov	eax, DWORD PTR _g_hLogFile
	jmp	$L59722
$L60002:

; 1636 :          else
; 1637 :          if ( wCommand == IDM_GETOEMAINHWND )

	mov	ecx, DWORD PTR _wCommand$59738[ebp]
	and	ecx, 65535				; 0000ffffH
	cmp	ecx, 200				; 000000c8H
	jne	SHORT $L60005

; 1638 :             return( (zLONG) g_hWndMainFrame );

	mov	eax, DWORD PTR _g_hWndMainFrame
	jmp	$L59722
$L60005:

; 1639 :          else
; 1640 :          if ( wCommand == IDM_GETOELISTHWND )

	mov	edx, DWORD PTR _wCommand$59738[ebp]
	and	edx, 65535				; 0000ffffH
	cmp	edx, 201				; 000000c9H
	jne	SHORT $L60008

; 1641 :             return( (zLONG) g_hwndTraceWindow[ g_nTraceWindowHead ] );

	mov	eax, DWORD PTR _g_nTraceWindowHead
	mov	eax, DWORD PTR _g_hwndTraceWindow[eax*4]
	jmp	$L59722
$L60008:

; 1642 :          else
; 1643 :          if ( wCommand == IDM_GETTRACELIMIT )

	mov	ecx, DWORD PTR _wCommand$59738[ebp]
	and	ecx, 65535				; 0000ffffH
	cmp	ecx, 202				; 000000caH
	jne	SHORT $L60011

; 1644 :             return( (zLONG) g_uTraceLineLimit );

	mov	eax, DWORD PTR _g_uTraceLineLimit
	jmp	$L59722
$L60011:

; 1645 :          else
; 1646 :          if ( wCommand == IDM_GETSCROLLTRACE )

	mov	edx, DWORD PTR _wCommand$59738[ebp]
	and	edx, 65535				; 0000ffffH
	cmp	edx, 203				; 000000cbH
	jne	SHORT $L60014

; 1647 :             return( (zLONG) g_chScrollTrace );

	movsx	eax, BYTE PTR _g_chScrollTrace
	jmp	$L59722
$L60014:

; 1648 :          else
; 1649 :          if ( wCommand == IDM_GETPRINTPREVIEW )

	mov	eax, DWORD PTR _wCommand$59738[ebp]
	and	eax, 65535				; 0000ffffH
	cmp	eax, 206				; 000000ceH
	jne	SHORT $L60017

; 1650 :             return( (zLONG) g_chPrintPreview );

	movsx	eax, BYTE PTR _g_chPrintPreview
	jmp	$L59722
$L60017:

; 1651 :          else
; 1652 :          if ( wCommand == IDM_GETPRINTDIALOG )

	mov	ecx, DWORD PTR _wCommand$59738[ebp]
	and	ecx, 65535				; 0000ffffH
	cmp	ecx, 207				; 000000cfH
	jne	SHORT $L60020

; 1653 :             return( (zLONG) g_chPrintDialog );

	movsx	eax, BYTE PTR _g_chPrintDialog
	jmp	$L59722
$L60020:

; 1654 :          else
; 1655 :          if ( wCommand == IDM_GETFINDSTRING )

	mov	edx, DWORD PTR _wCommand$59738[ebp]
	and	edx, 65535				; 0000ffffH
	cmp	edx, 205				; 000000cdH
	jne	SHORT $L60023

; 1657 :             zstrcpy( (zPCHAR) lParam, g_szFindString );

	push	OFFSET FLAT:_g_szFindString
	mov	eax, DWORD PTR _lParam$[ebp]
	push	eax
	call	_strcpy
	add	esp, 8

; 1658 :             return( zstrlen( g_szFindString ) );

	push	OFFSET FLAT:_g_szFindString
	call	_strlen
	add	esp, 4
	jmp	$L59722
$L60023:

; 1660 :          else
; 1661 :          if ( wCommand >= IDM_TRACEWINDOW01 && wCommand <= IDM_TRACEWINDOW20 )

	mov	ecx, DWORD PTR _wCommand$59738[ebp]
	and	ecx, 65535				; 0000ffffH
	cmp	ecx, 300				; 0000012cH
	jl	$L60026
	mov	edx, DWORD PTR _wCommand$59738[ebp]
	and	edx, 65535				; 0000ffffH
	cmp	edx, 319				; 0000013fH
	jg	$L60026

; 1663 :             UINT idx = wCommand - IDM_TRACEWINDOW01;

	mov	eax, DWORD PTR _wCommand$59738[ebp]
	and	eax, 65535				; 0000ffffH
	sub	eax, 300				; 0000012cH
	mov	DWORD PTR _idx$60027[ebp], eax

; 1664 :             UINT iDiff;
; 1665 :             UINT nNewTraceWindow;
; 1666 :             UINT nOldTraceWindow;
; 1667 : 
; 1668 :             nNewTraceWindow = (g_nTraceWindowHead + g_nTraceWindowCnt - idx)
; 1669 :                                                           % g_nTraceWindowCnt;

	mov	eax, DWORD PTR _g_nTraceWindowHead
	add	eax, DWORD PTR _g_nTraceWindowCnt
	sub	eax, DWORD PTR _idx$60027[ebp]
	xor	edx, edx
	div	DWORD PTR _g_nTraceWindowCnt
	mov	DWORD PTR _nNewTraceWindow$60029[ebp], edx

; 1670 : 
; 1671 :             // If user selected the window already displayed then don't do
; 1672 :             // anything.
; 1673 :             if ( nNewTraceWindow == g_nTraceWindowDisplayed )

	mov	ecx, DWORD PTR _nNewTraceWindow$60029[ebp]
	cmp	ecx, DWORD PTR _g_nTraceWindowDisplayed
	jne	SHORT $L60031

; 1674 :                break;

	jmp	$L59725
$L60031:

; 1675 : 
; 1676 :             // Find the difference between the displayed window and the head.
; 1677 :             iDiff = ( g_nTraceWindowDisplayed + g_nTraceWindowCnt -
; 1678 :                                     g_nTraceWindowHead ) % g_nTraceWindowCnt;

	mov	eax, DWORD PTR _g_nTraceWindowDisplayed
	add	eax, DWORD PTR _g_nTraceWindowCnt
	sub	eax, DWORD PTR _g_nTraceWindowHead
	xor	edx, edx
	div	DWORD PTR _g_nTraceWindowCnt
	mov	DWORD PTR _iDiff$60028[ebp], edx

; 1679 : 
; 1680 :             // Determine the old trace window index.
; 1681 :             nOldTraceWindow = ( g_nTraceWindowCnt - iDiff )
; 1682 :                                                           % g_nTraceWindowCnt;

	mov	eax, DWORD PTR _g_nTraceWindowCnt
	sub	eax, DWORD PTR _iDiff$60028[ebp]
	xor	edx, edx
	div	DWORD PTR _g_nTraceWindowCnt
	mov	DWORD PTR _nOldTraceWindow$60030[ebp], edx

; 1683 : 
; 1684 :             // Turn off the check mark...we will no longer be displaying the
; 1685 :             // current window.
; 1686 :             CheckMenuItem( GetMenu( hWnd ),
; 1687 :                            IDM_TRACEWINDOW01 + nOldTraceWindow,
; 1688 :                            MF_BYCOMMAND | MF_UNCHECKED );

	push	0
	mov	edx, DWORD PTR _nOldTraceWindow$60030[ebp]
	add	edx, 300				; 0000012cH
	push	edx
	mov	eax, DWORD PTR _hWnd$[ebp]
	push	eax
	call	DWORD PTR __imp__GetMenu@4
	push	eax
	call	DWORD PTR __imp__CheckMenuItem@12

; 1689 : 
; 1690 :             // Make the current window invisible.
; 1691 :             ShowWindow( g_hwndTraceWindow[ g_nTraceWindowDisplayed ], SW_HIDE );

	push	0
	mov	ecx, DWORD PTR _g_nTraceWindowDisplayed
	mov	edx, DWORD PTR _g_hwndTraceWindow[ecx*4]
	push	edx
	call	DWORD PTR __imp__ShowWindow@8

; 1692 : 
; 1693 :             // Turn on the check for the window the user wants.
; 1694 :             CheckMenuItem( GetMenu( hWnd ), wCommand,
; 1695 :                            MF_BYCOMMAND | MF_CHECKED );

	push	8
	mov	eax, DWORD PTR _wCommand$59738[ebp]
	and	eax, 65535				; 0000ffffH
	push	eax
	mov	ecx, DWORD PTR _hWnd$[ebp]
	push	ecx
	call	DWORD PTR __imp__GetMenu@4
	push	eax
	call	DWORD PTR __imp__CheckMenuItem@12

; 1696 : 
; 1697 :             g_nTraceWindowDisplayed = nNewTraceWindow;

	mov	edx, DWORD PTR _nNewTraceWindow$60029[ebp]
	mov	DWORD PTR _g_nTraceWindowDisplayed, edx

; 1698 : 
; 1699 :             // Make the new current window visible.
; 1700 :             ShowWindow( g_hwndTraceWindow[ g_nTraceWindowDisplayed ], SW_SHOW );

	push	5
	mov	eax, DWORD PTR _g_nTraceWindowDisplayed
	mov	ecx, DWORD PTR _g_hwndTraceWindow[eax*4]
	push	ecx
	call	DWORD PTR __imp__ShowWindow@8
$L60026:

; 1702 : 
; 1703 :          break;

	jmp	$L59725
$L60032:

; 1705 : 
; 1706 :       case WM_QUERYENDSESSION:
; 1707 :       case WM_CLOSE:
; 1708 :          // Close message, if any zeidon tasks are still registered,
; 1709 :          // prompt whether to send a close message to each one and
; 1710 :          // try and bring it down. If either the user says no to
; 1711 :          // automatically closing tasks or any tasks rejects the close
; 1712 :          // message, reject the close and set focus to the first
; 1713 :          // remaining active task.
; 1714 :          // When we receive a WM_QUERYENDSESSION, the user is shutting
; 1715 :          // down Windows.  If any Zeidon tasks are still active, then
; 1716 :          // don't permit Windows to shut down.
; 1717 :          if ( szLogFileName[ 0 ] )

	movsx	edx, BYTE PTR _szLogFileName
	test	edx, edx
	je	SHORT $L60033

; 1718 :             SysUpdateZeidonIni( szlWorkstation, "LogFile", szLogFileName );

	push	OFFSET FLAT:_szLogFileName
	push	OFFSET FLAT:??_C@_07HGKM@LogFile?$AA@	; `string'
	push	OFFSET FLAT:_szlWorkstation
	call	_SysUpdateZeidonIni@12
$L60033:

; 1719 : 
; 1720 :          if ( AnchorBlock )       // Anchor block OK?

	cmp	DWORD PTR _AnchorBlock, 0
	je	$L60097

; 1722 :             LPTASK hTask;
; 1723 :             LPTASK lpTask;
; 1724 :             LPTASK lpTaskTemp;
; 1725 :             int nResponse = IDNO;

	mov	DWORD PTR _nResponse$60039[ebp], 7

; 1726 :             HANDLE hTermMutex;
; 1727 : 
; 1728 :             // Create a mutex.  Code in kzoesyaa.c will check to see if this
; 1729 :             // mutex exists during registration.  If it does then Core will
; 1730 :             // fail the registration.  This makes sure that core is completely
; 1731 :             // shut down before the registration can start.  Note that we'll
; 1732 :             // let the Win32 OS clean up the mutex for us when we shut down.
; 1733 :             hTermMutex = CreateMutex( NULL, FALSE, "KZOENGWA - Termination" );

	push	OFFSET FLAT:??_C@_0BH@IIPE@KZOENGWA?5?9?5Termination?$AA@ ; `string'
	push	0
	push	0
	call	DWORD PTR __imp__CreateMutexA@12
	mov	DWORD PTR _hTermMutex$60040[ebp], eax

; 1734 : 
; 1735 :             // First, see if any tasks are active
; 1736 :             hTask = AnchorBlock->hFirstTask;

	mov	eax, DWORD PTR _AnchorBlock
	mov	ecx, DWORD PTR [eax+130]
	mov	DWORD PTR _hTask$60036[ebp], ecx

; 1737 :             lpTask = zGETPTR( hTask );

	mov	edx, DWORD PTR _hTask$60036[ebp]
	push	edx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpTask$60037[ebp], eax

; 1738 : 
; 1739 :             // If the logfile is still open then close it.
; 1740 :             if ( lpTask && g_hLogFile != -1 )

	cmp	DWORD PTR _lpTask$60037[ebp], 0
	je	SHORT $L60043
	cmp	DWORD PTR _g_hLogFile, -1
	je	SHORT $L60043

; 1742 :                fnSysCloseFile( lpTask, g_hLogFile, 0 );

	push	0
	mov	eax, DWORD PTR _g_hLogFile
	push	eax
	mov	ecx, DWORD PTR _lpTask$60037[ebp]
	push	ecx
	call	_fnSysCloseFile@12

; 1743 :                g_hLogFile = -1;

	mov	DWORD PTR _g_hLogFile, -1
$L60043:

; 1745 : 
; 1746 :             while ( lpTask )

	cmp	DWORD PTR _lpTask$60037[ebp], 0
	je	SHORT $L60046

; 1748 :                if ( hTask != AnchorBlock->hMainTask &&
; 1749 :                     IsWindow( (HWND) lpTask->hMainWnd ) )

	mov	edx, DWORD PTR _AnchorBlock
	mov	eax, DWORD PTR _hTask$60036[ebp]
	cmp	eax, DWORD PTR [edx+106]
	je	SHORT $L60048
	mov	ecx, DWORD PTR _lpTask$60037[ebp]
	mov	edx, DWORD PTR [ecx+22]
	push	edx
	call	DWORD PTR __imp__IsWindow@4
	test	eax, eax
	je	SHORT $L60048

; 1751 :                   break;

	jmp	SHORT $L60046
$L60048:

; 1753 : 
; 1754 :                lpTask = zGETPTR( lpTask->hNextTask );

	mov	eax, DWORD PTR _lpTask$60037[ebp]
	mov	ecx, DWORD PTR [eax+2]
	push	ecx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpTask$60037[ebp], eax

; 1755 :             }

	jmp	SHORT $L60043
$L60046:

; 1756 : 
; 1757 :             if ( lpTask == 0 )

	cmp	DWORD PTR _lpTask$60037[ebp], 0
	jne	SHORT $L60049

; 1758 :                lpTaskTemp = zGETPTR( AnchorBlock->hFirstTask );

	mov	edx, DWORD PTR _AnchorBlock
	mov	eax, DWORD PTR [edx+130]
	push	eax
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpTaskTemp$60038[ebp], eax

; 1759 :             else

	jmp	SHORT $L60050
$L60049:

; 1760 :                lpTaskTemp = lpTask;

	mov	ecx, DWORD PTR _lpTask$60037[ebp]
	mov	DWORD PTR _lpTaskTemp$60038[ebp], ecx
$L60050:

; 1761 : 
; 1762 :             if ( uMsg == WM_CLOSE )

	cmp	DWORD PTR _uMsg$[ebp], 16		; 00000010H
	jne	$L60051

; 1764 :                char  szIniName[ 260 ];
; 1765 :                char  szFileName[ 260 ];
; 1766 :                char  szTempName[ 260 ];
; 1767 :                char  szBuffer[ sizeof( "-2147483647," ) * 10 ];
; 1768 :                WINDOWPLACEMENT wp;
; 1769 : 
; 1770 :                wp.length = sizeof( wp );

	mov	DWORD PTR _wp$60056[ebp], 44		; 0000002cH

; 1771 :                if ( GetWindowPlacement( hWnd, &wp ) )

	lea	edx, DWORD PTR _wp$60056[ebp]
	push	edx
	mov	eax, DWORD PTR _hWnd$[ebp]
	push	eax
	call	DWORD PTR __imp__GetWindowPlacement@8
	test	eax, eax
	je	SHORT $L60057

; 1773 :                   // write window placement to Zeidon.ini file.
; 1774 : 
; 1775 :                   wsprintf( szBuffer, szPlaceFormat,
; 1776 :                             wp.flags, wp.showCmd,
; 1777 :                             wp.ptMinPosition.x, wp.ptMinPosition.y,
; 1778 :                             wp.ptMaxPosition.x, wp.ptMaxPosition.y,
; 1779 :                             wp.rcNormalPosition.left,
; 1780 :                             wp.rcNormalPosition.top,
; 1781 :                             wp.rcNormalPosition.right,
; 1782 :                             wp.rcNormalPosition.bottom );

	mov	ecx, DWORD PTR _wp$60056[ebp+40]
	push	ecx
	mov	edx, DWORD PTR _wp$60056[ebp+36]
	push	edx
	mov	eax, DWORD PTR _wp$60056[ebp+32]
	push	eax
	mov	ecx, DWORD PTR _wp$60056[ebp+28]
	push	ecx
	mov	edx, DWORD PTR _wp$60056[ebp+24]
	push	edx
	mov	eax, DWORD PTR _wp$60056[ebp+20]
	push	eax
	mov	ecx, DWORD PTR _wp$60056[ebp+16]
	push	ecx
	mov	edx, DWORD PTR _wp$60056[ebp+12]
	push	edx
	mov	eax, DWORD PTR _wp$60056[ebp+8]
	push	eax
	mov	ecx, DWORD PTR _wp$60056[ebp+4]
	push	ecx
	push	OFFSET FLAT:_szPlaceFormat
	lea	edx, DWORD PTR _szBuffer$60055[ebp]
	push	edx
	call	DWORD PTR __imp__wsprintfA
	add	esp, 48					; 00000030H

; 1784 :                else

	jmp	SHORT $L60058
$L60057:

; 1785 :                   szBuffer[ 0 ] = 0;

	mov	BYTE PTR _szBuffer$60055[ebp], 0
$L60058:

; 1786 : 
; 1787 :             // SysReadZeidonIni( -1, szlWorkstation, "LocalDir", szTempName );
; 1788 :                GetEnvironmentVariable( "ZEIDON", szIniName, sizeof( szIniName ) );

	push	260					; 00000104H
	lea	eax, DWORD PTR _szIniName$60052[ebp]
	push	eax
	push	OFFSET FLAT:??_C@_06HLLH@ZEIDON?$AA@	; `string'
	call	DWORD PTR __imp__GetEnvironmentVariableA@12

; 1789 :                zstrcat( szIniName, "\\zeidon.ini" );

	push	OFFSET FLAT:??_C@_0M@BDD@?2zeidon?4ini?$AA@ ; `string'
	lea	ecx, DWORD PTR _szIniName$60052[ebp]
	push	ecx
	call	_strcat
	add	esp, 8

; 1790 :                GetPrivateProfileString( "Workstation", "LocalDir", "",
; 1791 :                                         szTempName, sizeof( szTempName ), szIniName );

	lea	edx, DWORD PTR _szIniName$60052[ebp]
	push	edx
	push	260					; 00000104H
	lea	eax, DWORD PTR _szTempName$60054[ebp]
	push	eax
	push	OFFSET FLAT:??_C@_00A@?$AA@		; `string'
	push	OFFSET FLAT:??_C@_08DEFM@LocalDir?$AA@	; `string'
	push	OFFSET FLAT:??_C@_0M@PHEL@Workstation?$AA@ ; `string'
	call	DWORD PTR __imp__GetPrivateProfileStringA@24

; 1792 :                SysConvertEnvironmentString( szFileName, szTempName );

	lea	ecx, DWORD PTR _szTempName$60054[ebp]
	push	ecx
	lea	edx, DWORD PTR _szFileName$60053[ebp]
	push	edx
	call	_SysConvertEnvironmentString@8

; 1793 :                if ( szFileName[ 0 ] )

	movsx	eax, BYTE PTR _szFileName$60053[ebp]
	test	eax, eax
	je	SHORT $L60063

; 1795 :                   SysAppendcDirSep( szFileName );

	lea	ecx, DWORD PTR _szFileName$60053[ebp]
	push	ecx
	call	_SysAppendcDirSep@4

; 1796 :                   zstrcat( szFileName, "ZeidonRT.ini" );

	push	OFFSET FLAT:??_C@_0N@KGLP@ZeidonRT?4ini?$AA@ ; `string'
	lea	edx, DWORD PTR _szFileName$60053[ebp]
	push	edx
	call	_strcat
	add	esp, 8

; 1798 :                else

	jmp	SHORT $L60065
$L60063:

; 1799 :                   zstrcpy( szFileName, szIniName );

	lea	eax, DWORD PTR _szIniName$60052[ebp]
	push	eax
	lea	ecx, DWORD PTR _szFileName$60053[ebp]
	push	ecx
	call	_strcpy
	add	esp, 8
$L60065:

; 1800 : 
; 1801 :                WritePrivateProfileString( "ObjectEngine", // section name
; 1802 :                                           "WindowPos",    // key name
; 1803 :                                           szBuffer,       // string to add
; 1804 :                                           szFileName );   // ini filename

	lea	edx, DWORD PTR _szFileName$60053[ebp]
	push	edx
	lea	eax, DWORD PTR _szBuffer$60055[ebp]
	push	eax
	push	OFFSET FLAT:??_C@_09DHE@WindowPos?$AA@	; `string'
	push	OFFSET FLAT:??_C@_0N@JELK@ObjectEngine?$AA@ ; `string'
	call	DWORD PTR __imp__WritePrivateProfileStringA@16

; 1805 :                zltoa( g_uTraceLineLimit, szBuffer );

	push	10					; 0000000aH
	lea	ecx, DWORD PTR _szBuffer$60055[ebp]
	push	ecx
	mov	edx, DWORD PTR _g_uTraceLineLimit
	push	edx
	call	__ltoa
	add	esp, 12					; 0000000cH

; 1806 :                WritePrivateProfileString( "ObjectEngine", "LineLimit",
; 1807 :                                           szBuffer, szFileName );

	lea	eax, DWORD PTR _szFileName$60053[ebp]
	push	eax
	lea	ecx, DWORD PTR _szBuffer$60055[ebp]
	push	ecx
	push	OFFSET FLAT:??_C@_09GJAL@LineLimit?$AA@	; `string'
	push	OFFSET FLAT:??_C@_0N@JELK@ObjectEngine?$AA@ ; `string'
	call	DWORD PTR __imp__WritePrivateProfileStringA@16

; 1808 :                WritePrivateProfileString( "ObjectEngine", "FindString",
; 1809 :                                           g_szFindString, szFileName );

	lea	edx, DWORD PTR _szFileName$60053[ebp]
	push	edx
	push	OFFSET FLAT:_g_szFindString
	push	OFFSET FLAT:??_C@_0L@BBKE@FindString?$AA@ ; `string'
	push	OFFSET FLAT:??_C@_0N@JELK@ObjectEngine?$AA@ ; `string'
	call	DWORD PTR __imp__WritePrivateProfileStringA@16

; 1810 :                szBuffer[ 1 ] = 0;

	mov	BYTE PTR _szBuffer$60055[ebp+1], 0

; 1811 :                szBuffer[ 0 ] = g_chScrollTrace;

	mov	al, BYTE PTR _g_chScrollTrace
	mov	BYTE PTR _szBuffer$60055[ebp], al

; 1812 :                WritePrivateProfileString( "ObjectEngine", "ScrollTrace",
; 1813 :                                           szBuffer, szFileName );

	lea	ecx, DWORD PTR _szFileName$60053[ebp]
	push	ecx
	lea	edx, DWORD PTR _szBuffer$60055[ebp]
	push	edx
	push	OFFSET FLAT:??_C@_0M@LCCA@ScrollTrace?$AA@ ; `string'
	push	OFFSET FLAT:??_C@_0N@JELK@ObjectEngine?$AA@ ; `string'
	call	DWORD PTR __imp__WritePrivateProfileStringA@16

; 1814 :                szBuffer[ 0 ] = g_chPrintPreview;

	mov	al, BYTE PTR _g_chPrintPreview
	mov	BYTE PTR _szBuffer$60055[ebp], al

; 1815 :                WritePrivateProfileString( "ObjectEngine", "PrintPreview",
; 1816 :                                           szBuffer, szFileName );

	lea	ecx, DWORD PTR _szFileName$60053[ebp]
	push	ecx
	lea	edx, DWORD PTR _szBuffer$60055[ebp]
	push	edx
	push	OFFSET FLAT:??_C@_0N@LPJH@PrintPreview?$AA@ ; `string'
	push	OFFSET FLAT:??_C@_0N@JELK@ObjectEngine?$AA@ ; `string'
	call	DWORD PTR __imp__WritePrivateProfileStringA@16

; 1817 :                szBuffer[ 0 ] = g_chPrintDialog;

	mov	al, BYTE PTR _g_chPrintDialog
	mov	BYTE PTR _szBuffer$60055[ebp], al

; 1818 :                WritePrivateProfileString( "ObjectEngine", "PrintDialog",
; 1819 :                                           szBuffer, szFileName );

	lea	ecx, DWORD PTR _szFileName$60053[ebp]
	push	ecx
	lea	edx, DWORD PTR _szBuffer$60055[ebp]
	push	edx
	push	OFFSET FLAT:??_C@_0M@GPAK@PrintDialog?$AA@ ; `string'
	push	OFFSET FLAT:??_C@_0N@JELK@ObjectEngine?$AA@ ; `string'
	call	DWORD PTR __imp__WritePrivateProfileStringA@16

; 1820 :                szBuffer[ 0 ] = g_chTraceOE_Warning;

	mov	al, BYTE PTR _g_chTraceOE_Warning
	mov	BYTE PTR _szBuffer$60055[ebp], al

; 1821 :                WritePrivateProfileString( "ObjectEngine", "TraceOE_Warning",
; 1822 :                                           szBuffer, szFileName );

	lea	ecx, DWORD PTR _szFileName$60053[ebp]
	push	ecx
	lea	edx, DWORD PTR _szBuffer$60055[ebp]
	push	edx
	push	OFFSET FLAT:??_C@_0BA@ONLI@TraceOE_Warning?$AA@ ; `string'
	push	OFFSET FLAT:??_C@_0N@JELK@ObjectEngine?$AA@ ; `string'
	call	DWORD PTR __imp__WritePrivateProfileStringA@16

; 1823 :                szBuffer[ 0 ] = g_chTraceZDrActions;

	mov	al, BYTE PTR _g_chTraceZDrActions
	mov	BYTE PTR _szBuffer$60055[ebp], al

; 1824 :                WritePrivateProfileString( "ObjectEngine", "TraceAction",
; 1825 :                                           szBuffer, szFileName );

	lea	ecx, DWORD PTR _szFileName$60053[ebp]
	push	ecx
	lea	edx, DWORD PTR _szBuffer$60055[ebp]
	push	edx
	push	OFFSET FLAT:??_C@_0M@LKED@TraceAction?$AA@ ; `string'
	push	OFFSET FLAT:??_C@_0N@JELK@ObjectEngine?$AA@ ; `string'
	call	DWORD PTR __imp__WritePrivateProfileStringA@16

; 1826 :                szBuffer[ 0 ] = g_chTraceWebActions;

	mov	al, BYTE PTR _g_chTraceWebActions
	mov	BYTE PTR _szBuffer$60055[ebp], al

; 1827 :                WritePrivateProfileString( "ObjectEngine", "TraceWeb",
; 1828 :                                           szBuffer, szFileName );

	lea	ecx, DWORD PTR _szFileName$60053[ebp]
	push	ecx
	lea	edx, DWORD PTR _szBuffer$60055[ebp]
	push	edx
	push	OFFSET FLAT:??_C@_08LOC@TraceWeb?$AA@	; `string'
	push	OFFSET FLAT:??_C@_0N@JELK@ObjectEngine?$AA@ ; `string'
	call	DWORD PTR __imp__WritePrivateProfileStringA@16

; 1829 :                if ( AnchorBlock && AnchorBlock->bShowTaskID )

	cmp	DWORD PTR _AnchorBlock, 0
	je	SHORT $L60076
	mov	eax, DWORD PTR _AnchorBlock
	mov	ecx, DWORD PTR [eax+1495]
	and	ecx, 1
	test	ecx, ecx
	je	SHORT $L60076

; 1830 :                   szBuffer[ 0 ] = 'Y';

	mov	BYTE PTR _szBuffer$60055[ebp], 89	; 00000059H

; 1831 :                else

	jmp	SHORT $L60077
$L60076:

; 1832 :                   szBuffer[ 0 ] = 0;

	mov	BYTE PTR _szBuffer$60055[ebp], 0
$L60077:

; 1833 : 
; 1834 :                WritePrivateProfileString( "ObjectEngine", "ShowTaskID",
; 1835 :                                           szBuffer, szFileName );

	lea	edx, DWORD PTR _szFileName$60053[ebp]
	push	edx
	lea	eax, DWORD PTR _szBuffer$60055[ebp]
	push	eax
	push	OFFSET FLAT:??_C@_0L@BPGN@ShowTaskID?$AA@ ; `string'
	push	OFFSET FLAT:??_C@_0N@JELK@ObjectEngine?$AA@ ; `string'
	call	DWORD PTR __imp__WritePrivateProfileStringA@16
$L60051:

; 1837 : 
; 1838 :             if ( uMsg == WM_QUERYENDSESSION )

	cmp	DWORD PTR _uMsg$[ebp], 17		; 00000011H
	jne	SHORT $L60079

; 1840 :                if ( lpTask )

	cmp	DWORD PTR _lpTask$60037[ebp], 0
	je	SHORT $L60082

; 1842 :                   // There are Zeidon tasks running.  Determine if the user
; 1843 :                   // really wants to shut down.
; 1844 :                   nResponse =
; 1845 :                         MessageBox( hWnd,
; 1846 :                                     "Zeidon Applications are still active.\n"
; 1847 :                                     "Do you still want to shut down?",
; 1848 :                                     "Zeidon Object Services",
; 1849 :                                     MB_ICONEXCLAMATION |
; 1850 :                                     MB_YESNO | MB_TASKMODAL );

	push	8244					; 00002034H
	push	OFFSET FLAT:??_C@_0BH@MPNN@Zeidon?5Object?5Services?$AA@ ; `string'
	push	OFFSET FLAT:??_C@_0EG@IDAN@Zeidon?5Applications?5are?5still?5ac@ ; `string'
	mov	ecx, DWORD PTR _hWnd$[ebp]
	push	ecx
	call	DWORD PTR __imp__MessageBoxA@16
	mov	DWORD PTR _nResponse$60039[ebp], eax

; 1851 :                   if ( nResponse == IDNO )

	cmp	DWORD PTR _nResponse$60039[ebp], 7
	jne	SHORT $L60082

; 1853 :                      ReleaseMutex( hTermMutex );

	mov	edx, DWORD PTR _hTermMutex$60040[ebp]
	push	edx
	call	DWORD PTR __imp__ReleaseMutex@4

; 1854 :                      CloseHandle( hTermMutex );

	mov	eax, DWORD PTR _hTermMutex$60040[ebp]
	push	eax
	call	DWORD PTR __imp__CloseHandle@4

; 1855 :                      return( FALSE );  // User doesn't want to shut down.

	xor	eax, eax
	jmp	$L59722
$L60082:

; 1858 : 
; 1859 :                return( TRUE );   // Allow shutdown.

	mov	eax, 1
	jmp	$L59722
$L60079:

; 1861 : 
; 1862 : #define zZEIDON_DRIVER_MSG                                   0x4000
; 1863 : #define zZEIDON_COMMUNICATE_OE              (zZEIDON_DRIVER_MSG + 1)
; 1864 : #define zZEIDON_POSTED_CLOSE                (zZEIDON_DRIVER_MSG + 2)
; 1865 : 
; 1866 :             // If any tasks are active, prompt for shutdown
; 1867 :             if ( lpTask )

	cmp	DWORD PTR _lpTask$60037[ebp], 0
	je	$L60095

; 1869 :                MessageBeep( 0 );

	push	0
	call	DWORD PTR __imp__MessageBeep@4

; 1870 : #if 0
; 1871 :                nResponse = IDYES;
; 1872 :                MessageBox( hWnd,
; 1873 :                            "Zeidon Applications are still active.\n"
; 1874 :                            "Please close them before exiting!",
; 1875 :                            "Zeidon Object Services",
; 1876 :                            MB_TASKMODAL | MB_ICONEXCLAMATION | MB_OK );
; 1877 : #else
; 1878 :                nResponse =
; 1879 :                      MessageBox( hWnd,
; 1880 :                                  "Zeidon Applications are still active.\n"
; 1881 :                                  "Do you wish to try and close them?",
; 1882 :                                  "Zeidon Object Services",
; 1883 :                                  MB_ICONQUESTION | MB_YESNO |
; 1884 :                                  MB_TASKMODAL | MB_DEFBUTTON2 );

	push	8484					; 00002124H
	push	OFFSET FLAT:??_C@_0BH@MPNN@Zeidon?5Object?5Services?$AA@ ; `string'
	push	OFFSET FLAT:??_C@_0EJ@DBP@Zeidon?5Applications?5are?5still?5ac@ ; `string'
	mov	ecx, DWORD PTR _hWnd$[ebp]
	push	ecx
	call	DWORD PTR __imp__MessageBoxA@16
	mov	DWORD PTR _nResponse$60039[ebp], eax

; 1885 :                if ( nResponse == IDYES )

	cmp	DWORD PTR _nResponse$60039[ebp], 6
	jne	$L60085

; 1887 :                   nResponse = IDNO;

	mov	DWORD PTR _nResponse$60039[ebp], 7

; 1888 :                   lpTask = zGETPTR( AnchorBlock->hFirstTask );

	mov	edx, DWORD PTR _AnchorBlock
	mov	eax, DWORD PTR [edx+130]
	push	eax
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpTask$60037[ebp], eax
$L60087:

; 1889 :                   while ( TRUE )

	mov	ecx, 1
	test	ecx, ecx
	je	$L60088

; 1891 :                      LPTASK lpTask2;
; 1892 : 
; 1893 :                      if ( lpTask == 0 )

	cmp	DWORD PTR _lpTask$60037[ebp], 0
	jne	SHORT $L60090

; 1894 :                         break;

	jmp	$L60088
$L60090:

; 1895 : 
; 1896 :                      // Chain forward 1 so close can remove this task
; 1897 :                      lpTask2 = zGETPTR( lpTask->hNextTask );

	mov	edx, DWORD PTR _lpTask$60037[ebp]
	mov	eax, DWORD PTR [edx+2]
	push	eax
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpTask2$60089[ebp], eax

; 1898 :                      if ( zGETHNDL( lpTask ) != AnchorBlock->hMainTask &&
; 1899 :                           IsWindow( (HWND) lpTask->hMainWnd ) &&
; 1900 :                           SendMessage( (HWND) lpTask->hMainWnd,
; 1901 :                                        zZEIDON_COMMUNICATE_OE, 0, -1L ) == -1 )

	mov	ecx, DWORD PTR _lpTask$60037[ebp]
	push	ecx
	call	_SysGetHandleFromPointer@4
	mov	edx, DWORD PTR _AnchorBlock
	cmp	eax, DWORD PTR [edx+106]
	je	SHORT $L60093
	mov	eax, DWORD PTR _lpTask$60037[ebp]
	mov	ecx, DWORD PTR [eax+22]
	push	ecx
	call	DWORD PTR __imp__IsWindow@4
	test	eax, eax
	je	SHORT $L60093
	push	-1
	push	0
	push	16385					; 00004001H
	mov	edx, DWORD PTR _lpTask$60037[ebp]
	mov	eax, DWORD PTR [edx+22]
	push	eax
	call	DWORD PTR __imp__SendMessageA@16
	cmp	eax, -1
	jne	SHORT $L60093

; 1903 :                         nResponse = IDYES;

	mov	DWORD PTR _nResponse$60039[ebp], 6

; 1904 :                      // TraceLineI( "OE IDYES for Task: ", lpTask->lTaskID );
; 1905 : 
; 1906 :                         PostMessage( (HWND) lpTask->hMainWnd,
; 1907 :                                      zZEIDON_POSTED_CLOSE, 0, 0L );

	push	0
	push	0
	push	16386					; 00004002H
	mov	ecx, DWORD PTR _lpTask$60037[ebp]
	mov	edx, DWORD PTR [ecx+22]
	push	edx
	call	DWORD PTR __imp__PostMessageA@16
$L60093:

; 1909 :                   // else
; 1910 :                   //    TraceLineI( "OE IDNO for Task: ", lpTask->lTaskID );
; 1911 : 
; 1912 :                      lpTask = lpTask2;

	mov	eax, DWORD PTR _lpTask2$60089[ebp]
	mov	DWORD PTR _lpTask$60037[ebp], eax

; 1913 :                   }

	jmp	$L60087
$L60088:

; 1915 :                else

	jmp	SHORT $L60095
$L60085:

; 1917 :                   ReleaseMutex( hTermMutex );

	mov	ecx, DWORD PTR _hTermMutex$60040[ebp]
	push	ecx
	call	DWORD PTR __imp__ReleaseMutex@4

; 1918 :                   CloseHandle( hTermMutex );

	mov	edx, DWORD PTR _hTermMutex$60040[ebp]
	push	edx
	call	DWORD PTR __imp__CloseHandle@4

; 1919 :                   SetActiveWindow( (HWND) lpTask->hMainWnd );

	mov	eax, DWORD PTR _lpTask$60037[ebp]
	mov	ecx, DWORD PTR [eax+22]
	push	ecx
	call	DWORD PTR __imp__SetActiveWindow@4

; 1920 :                   return( 1 );

	mov	eax, 1
	jmp	$L59722
$L60095:

; 1924 : 
; 1925 :             // If an attempt was made to close applications, then
; 1926 :             // see if all applications have left.
; 1927 :             lpTask = zGETPTR( AnchorBlock->hFirstTask );

	mov	edx, DWORD PTR _AnchorBlock
	mov	eax, DWORD PTR [edx+130]
	push	eax
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpTask$60037[ebp], eax

; 1928 :             if ( nResponse == IDYES )

	cmp	DWORD PTR _nResponse$60039[ebp], 6
	jne	SHORT $L60097

; 1930 :                // We stay up so other tasks have time to come down cleanly
; 1931 : // Stay up!    PostMessage( hWnd, WM_CLOSE, 0, 0L );
; 1932 :                return( 0 );

	xor	eax, eax
	jmp	$L59722
$L60097:

; 1935 : 
; 1936 :          break;

	jmp	$L59725
$L60098:

; 1940 :          LPTASK lpTask = zGETPTR( AnchorBlock->hFirstTask );

	mov	ecx, DWORD PTR _AnchorBlock
	mov	edx, DWORD PTR [ecx+130]
	push	edx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpTask$60099[ebp], eax

; 1941 :          // It's OK to leave, Shutdown Object Services
; 1942 : 
; 1943 :          if ( g_uKillTimerId )

	cmp	DWORD PTR _g_uKillTimerId, 0
	je	SHORT $L60100

; 1944 :             KillTimer( hWnd, g_uKillTimerId );

	mov	eax, DWORD PTR _g_uKillTimerId
	push	eax
	mov	ecx, DWORD PTR _hWnd$[ebp]
	push	ecx
	call	DWORD PTR __imp__KillTimer@8
$L60100:

; 1945 : 
; 1946 : #ifdef __WIN32__
; 1947 :          DetachSysTray( ); // remove Icon from systray

	call	_DetachSysTray

; 1948 :          DestroyWindow( g_hThreadWnd );

	mov	edx, DWORD PTR _g_hThreadWnd
	push	edx
	call	DWORD PTR __imp__DestroyWindow@4

; 1949 : #endif
; 1950 : 
; 1951 :          FreeProcInstance( fpAbout );
; 1952 :          FreeProcInstance( fpLogon );
; 1953 :          FreeProcInstance( fpSetTrace );
; 1954 :          FreeProcInstance( fpLogTrace );
; 1955 :          FreeProcInstance( fpTraceList );
; 1956 :          FreeProcInstance( fpLineLimit );
; 1957 :          FreeProcInstance( fpFindString );
; 1958 :          FreeProcInstance( fpShowDLL );
; 1959 :          FreeProcInstance( fpSqlServerErrHandler );
; 1960 :          FreeProcInstance( fpSqlServerMsgHandler );
; 1961 : 
; 1962 :          lpTask->bOE_TaskShutdown = TRUE;

	mov	eax, DWORD PTR _lpTask$60099[ebp]
	mov	ecx, DWORD PTR [eax+443]
	or	ch, -128				; ffffff80H
	mov	edx, DWORD PTR _lpTask$60099[ebp]
	mov	DWORD PTR [edx+443], ecx

; 1963 :          FreeAnchorBlock( lpTask );

	mov	eax, DWORD PTR _lpTask$60099[ebp]
	push	eax
	call	_FreeAnchorBlock@4

; 1964 :          AnchorBlock = 0;

	mov	DWORD PTR _AnchorBlock, 0

; 1965 : 
; 1966 :          PostQuitMessage( 0 );

	push	0
	call	DWORD PTR __imp__PostQuitMessage@4

; 1967 :          break;

	jmp	$L59725
$L60101:

; 1969 : 
; 1970 :       case WM_WININICHANGE:
; 1971 :          // If multiple sections or the Intl section of the win.ini
; 1972 :          // file has been updated, go rebuild the international info
; 1973 :          if ( lParam == 0L || zstrcmpi( szlINTL, (zPCHAR) lParam ) == 0 )

	cmp	DWORD PTR _lParam$[ebp], 0
	je	SHORT $L60104
	mov	ecx, DWORD PTR _lParam$[ebp]
	push	ecx
	push	OFFSET FLAT:_szlINTL
	call	__stricmp
	add	esp, 8
	test	eax, eax
	jne	SHORT $L60107
$L60104:

; 1975 :             zPVOID            hNewInt;
; 1976 :             LPINTERNATIONAL   lpOldInt;
; 1977 : 
; 1978 :             // Get possible changes
; 1979 :             if ( (hNewInt = SysCreateInternational( )) != 0 )

	call	_SysCreateInternational@0
	mov	DWORD PTR _hNewInt$60105[ebp], eax
	cmp	DWORD PTR _hNewInt$60105[ebp], 0
	je	SHORT $L60107

; 1981 :                TraceLineS( "(wa) changing international info - ",
; 1982 :                            (zPCHAR) lParam );

	mov	edx, DWORD PTR _lParam$[ebp]
	push	edx
	push	OFFSET FLAT:??_C@_0CE@GKN@?$CIwa?$CJ?5changing?5international?5info@ ; `string'
	call	_TraceLineS@8

; 1983 : 
; 1984 :                // switch pointers
; 1985 :                lpOldInt = zGETPTR( AnchorBlock->hInternational );

	mov	eax, DWORD PTR _AnchorBlock
	mov	ecx, DWORD PTR [eax+2515]
	push	ecx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpOldInt$60106[ebp], eax

; 1986 :                AnchorBlock->hInternational = hNewInt;

	mov	edx, DWORD PTR _AnchorBlock
	mov	eax, DWORD PTR _hNewInt$60105[ebp]
	mov	DWORD PTR [edx+2515], eax

; 1987 : 
; 1988 :                // free old values
; 1989 :                SysFreeInternational( lpOldInt );

	mov	ecx, DWORD PTR _lpOldInt$60106[ebp]
	push	ecx
	call	_SysFreeInternational@4
$L60107:

; 1992 : 
; 1993 :          break;

	jmp	$L59725
$L60110:

; 1997 :             SYSTEMTIME SysTime;
; 1998 :             LPTASK hTask;
; 1999 :             LPTASK lpTask;
; 2000 :             char szFileName[ 256 ];
; 2001 :             long hLogFile = g_hLogFile;

	mov	edx, DWORD PTR _g_hLogFile
	mov	DWORD PTR _hLogFile$60115[ebp], edx

; 2002 : 
; 2003 :             GetLocalTime( &SysTime );

	lea	eax, DWORD PTR _SysTime$60111[ebp]
	push	eax
	call	DWORD PTR __imp__GetLocalTime@4

; 2004 : 
; 2005 :             // szFileName looks like this:  YYYYMMDDhhmmss
; 2006 :             sprintf( szFileName, "%04d%02d%02d%02d%02d%02d.log",
; 2007 :                      SysTime.wYear, SysTime.wMonth,
; 2008 :                      SysTime.wDay, SysTime.wHour,
; 2009 :                      SysTime.wMinute, SysTime.wSecond );

	mov	ecx, DWORD PTR _SysTime$60111[ebp+12]
	and	ecx, 65535				; 0000ffffH
	push	ecx
	mov	edx, DWORD PTR _SysTime$60111[ebp+10]
	and	edx, 65535				; 0000ffffH
	push	edx
	mov	eax, DWORD PTR _SysTime$60111[ebp+8]
	and	eax, 65535				; 0000ffffH
	push	eax
	mov	ecx, DWORD PTR _SysTime$60111[ebp+6]
	and	ecx, 65535				; 0000ffffH
	push	ecx
	mov	edx, DWORD PTR _SysTime$60111[ebp+2]
	and	edx, 65535				; 0000ffffH
	push	edx
	mov	eax, DWORD PTR _SysTime$60111[ebp]
	and	eax, 65535				; 0000ffffH
	push	eax
	push	OFFSET FLAT:??_C@_0BN@JBPE@?$CF04d?$CF02d?$CF02d?$CF02d?$CF02d?$CF02d?4log?$AA@ ; `string'
	lea	ecx, DWORD PTR _szFileName$60114[ebp]
	push	ecx
	call	_sprintf
	add	esp, 32					; 00000020H

; 2010 : 
; 2011 :             // First, see if any tasks are active
; 2012 :             hTask = AnchorBlock->hFirstTask;

	mov	edx, DWORD PTR _AnchorBlock
	mov	eax, DWORD PTR [edx+130]
	mov	DWORD PTR _hTask$60112[ebp], eax

; 2013 :             lpTask = zGETPTR( hTask );

	mov	ecx, DWORD PTR _hTask$60112[ebp]
	push	ecx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpTask$60113[ebp], eax

; 2014 : 
; 2015 :             if ( lpTask && szFileName[ 0 ] )

	cmp	DWORD PTR _lpTask$60113[ebp], 0
	je	$L60118
	movsx	edx, BYTE PTR _szFileName$60114[ebp]
	test	edx, edx
	je	SHORT $L60118

; 2017 :                if ( (g_hLogFile = fnSysOpenFile( lpTask, szFileName,
; 2018 :                                                  COREFILE_CREATE )) != -1 )

	push	32					; 00000020H
	lea	eax, DWORD PTR _szFileName$60114[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpTask$60113[ebp]
	push	ecx
	call	_fnSysOpenFile@12
	mov	DWORD PTR _g_hLogFile, eax
	cmp	DWORD PTR _g_hLogFile, -1
	je	SHORT $L60118

; 2020 :                   char szTraceText[ 512 ];
; 2021 : 
; 2022 :                   // Send message that log file opened.
; 2023 :                   zstrcpy( szTraceText, "(ng) Log file Opened '" );

	push	OFFSET FLAT:??_C@_0BH@GAAD@?$CIng?$CJ?5Log?5file?5Opened?5?8?$AA@ ; `string'
	lea	edx, DWORD PTR _szTraceText$60119[ebp]
	push	edx
	call	_strcpy
	add	esp, 8

; 2024 :                   zstrcat( szTraceText, szFileName );

	lea	eax, DWORD PTR _szFileName$60114[ebp]
	push	eax
	lea	ecx, DWORD PTR _szTraceText$60119[ebp]
	push	ecx
	call	_strcat
	add	esp, 8

; 2025 :                   zstrcat( szTraceText, "'" );

	push	OFFSET FLAT:??_C@_01HAF@?8?$AA@		; `string'
	lea	edx, DWORD PTR _szTraceText$60119[ebp]
	push	edx
	call	_strcat
	add	esp, 8

; 2026 :                   SysMessageList( szTraceText );

	lea	eax, DWORD PTR _szTraceText$60119[ebp]
	push	eax
	call	_SysMessageList@4

; 2027 : 
; 2028 :                   WriteTraceToLog( lpTask );

	mov	ecx, DWORD PTR _lpTask$60113[ebp]
	push	ecx
	call	_WriteTraceToLog
	add	esp, 4
$L60118:

; 2031 : 
; 2032 :             g_hLogFile = hLogFile;

	mov	edx, DWORD PTR _hLogFile$60115[ebp]
	mov	DWORD PTR _g_hLogFile, edx

; 2034 : 
; 2035 :          return( 0 );

	xor	eax, eax
	jmp	SHORT $L59722
$L60121:

; 2036 : 
; 2037 :       case WM_QUERYALIVE:
; 2038 :          return( -1 );   // yup ... we're still here

	or	eax, -1
	jmp	SHORT $L59722
$L60122:

; 2039 : 
; 2040 :       default:
; 2041 :          if ( uMsg == g_wOENG_Message )

	mov	eax, DWORD PTR _uMsg$[ebp]
	cmp	eax, DWORD PTR _g_wOENG_Message
	jne	SHORT $L60123

; 2042 :             fnProcessOENG_Message( hWnd, uMsg, wParam, lParam );

	mov	ecx, DWORD PTR _lParam$[ebp]
	push	ecx
	mov	edx, DWORD PTR _wParam$[ebp]
	push	edx
	mov	eax, DWORD PTR _uMsg$[ebp]
	push	eax
	mov	ecx, DWORD PTR _hWnd$[ebp]
	push	ecx
	call	_fnProcessOENG_Message
	add	esp, 16					; 00000010H
$L60123:
$L59725:

; 2046 : 
; 2047 :    return( DefWindowProc( hWnd, uMsg, wParam, lParam ) );

	mov	edx, DWORD PTR _lParam$[ebp]
	push	edx
	mov	eax, DWORD PTR _wParam$[ebp]
	push	eax
	mov	ecx, DWORD PTR _uMsg$[ebp]
	push	ecx
	mov	edx, DWORD PTR _hWnd$[ebp]
	push	edx
	call	DWORD PTR __imp__DefWindowProcA@16
$L59722:

; 2048 : }

	mov	esp, ebp
	pop	ebp
	ret	16					; 00000010H
$L60796:
	DD	$L60098
	DD	$L59732
	DD	$L60032
	DD	$L60101
	DD	$L60122
$L60795:
	DB	0
	DB	4
	DB	4
	DB	1
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
	DB	2
	DB	2
	DB	4
	DB	4
	DB	4
	DB	4
	DB	4
	DB	4
	DB	4
	DB	4
	DB	3
_MainWndProc@16 ENDP
_TEXT	ENDS
EXTRN	_ProcessZeidonMessage@8:NEAR
_TEXT	SEGMENT
_wParam$ = 16
_lParam$ = 20
_fnProcessOENG_Message PROC NEAR

; 2061 : {

	push	ebp
	mov	ebp, esp

; 2062 : #ifdef __WIN32__
; 2063 : 
; 2064 :    // We'll let core handle it.
; 2065 :    ProcessZeidonMessage( wParam, lParam );

	mov	eax, DWORD PTR _lParam$[ebp]
	push	eax
	mov	ecx, DWORD PTR _wParam$[ebp]
	push	ecx
	call	_ProcessZeidonMessage@8

; 2066 :    return;
; 2067 : 
; 2068 : #else
; 2069 : 
; 2070 :    // The only thing we handle in Win 3.x is conversion from decimal to string.
; 2071 : 
; 2072 :    zPDECIMAL pdDecimal  = (zPDECIMAL) lParam;
; 2073 :    zSHORT    nPrecision = (zSHORT) wParam;
; 2074 :    zCHAR     szStr[ 100 ] = "abcdefghijklmnopqrstuvwxyz";
; 2075 :    zPCHAR    pszReturn;
; 2076 : 
; 2077 : // SysMessageBox( "DGC", "processing message", 1 );
; 2078 : 
; 2079 :    pszReturn = (zPCHAR) ((zLONG) lParam + sizeof( zPDECIMAL ));
; 2080 : 
; 2081 :    if ( nPrecision > 0 )
; 2082 :       zsprintf( szStr, "%*Lf", (int) wParam, *pdDecimal );
; 2083 :    else
; 2084 :       zsprintf( szStr, "%Lf", *pdDecimal );
; 2085 : 
; 2086 :    zstrcpy( pszReturn, szStr );
; 2087 : 
; 2088 : #endif
; 2089 : }

	pop	ebp
	ret	0
_fnProcessOENG_Message ENDP
_TEXT	ENDS
PUBLIC	_AboutDlgProc@16
EXTRN	__imp__EndDialog@8:NEAR
_TEXT	SEGMENT
_hDlg$ = 8
_uMsg$ = 12
_AboutDlgProc@16 PROC NEAR

; 2103 : {

	push	ebp
	mov	ebp, esp
	push	ecx

; 2104 :    switch ( uMsg )
; 2105 :    {

	mov	eax, DWORD PTR _uMsg$[ebp]
	mov	DWORD PTR -4+[ebp], eax
	cmp	DWORD PTR -4+[ebp], 272			; 00000110H
	je	SHORT $L60147
	cmp	DWORD PTR -4+[ebp], 273			; 00000111H
	je	SHORT $L60146
	jmp	SHORT $L60148
$L60146:

; 2106 :       case WM_COMMAND:
; 2107 :          EndDialog( hDlg, TRUE );

	push	1
	mov	ecx, DWORD PTR _hDlg$[ebp]
	push	ecx
	call	DWORD PTR __imp__EndDialog@8
$L60147:

; 2108 : 
; 2109 :          // fall through
; 2110 : 
; 2111 :       case WM_INITDIALOG:
; 2112 :          return( TRUE );

	mov	eax, 1
	jmp	SHORT $L60143
$L60148:

; 2113 : 
; 2114 :       default:
; 2115 :          return( FALSE );

	xor	eax, eax
$L60143:

; 2117 : }

	mov	esp, ebp
	pop	ebp
	ret	16					; 00000010H
_AboutDlgProc@16 ENDP
_TEXT	ENDS
EXTRN	__imp__LoadCursorA@8:NEAR
EXTRN	__imp__LoadIconA@8:NEAR
EXTRN	__imp__GetStockObject@4:NEAR
EXTRN	__imp__RegisterClassA@4:NEAR
_TEXT	SEGMENT
_hInstance$ = 8
_wc$ = -40
_InitApplication PROC NEAR

; 2128 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 40					; 00000028H

; 2129 :     WNDCLASS  wc;
; 2130 : 
; 2131 :     // Fill in window class structure with parameters that describe the
; 2132 :     // main window.
; 2133 : 
; 2134 :     wc.style = 0;                     // Class style(s).

	mov	DWORD PTR _wc$[ebp], 0

; 2135 :     wc.lpfnWndProc = MainWndProc;     // Function to retrieve messages for

	mov	DWORD PTR _wc$[ebp+4], OFFSET FLAT:_MainWndProc@16

; 2136 :                                       // windows of this class.
; 2137 :     wc.cbClsExtra = 0;                // No per-class extra data.

	mov	DWORD PTR _wc$[ebp+8], 0

; 2138 :     wc.cbWndExtra = 0;                // No per-window extra data.

	mov	DWORD PTR _wc$[ebp+12], 0

; 2139 :     wc.hInstance = hInstance;         // Application that owns the class.

	mov	eax, DWORD PTR _hInstance$[ebp]
	mov	DWORD PTR _wc$[ebp+16], eax

; 2140 :     wc.hIcon = LoadIcon( hInstance, "ZEIDON" );

	push	OFFSET FLAT:??_C@_06HLLH@ZEIDON?$AA@	; `string'
	mov	ecx, DWORD PTR _hInstance$[ebp]
	push	ecx
	call	DWORD PTR __imp__LoadIconA@8
	mov	DWORD PTR _wc$[ebp+20], eax

; 2141 :     wc.hCursor = LoadCursor( 0, IDC_ARROW );

	push	32512					; 00007f00H
	push	0
	call	DWORD PTR __imp__LoadCursorA@8
	mov	DWORD PTR _wc$[ebp+24], eax

; 2142 :     wc.hbrBackground = GetStockObject( WHITE_BRUSH );

	push	0
	call	DWORD PTR __imp__GetStockObject@4
	mov	DWORD PTR _wc$[ebp+28], eax

; 2143 :     wc.lpszMenuName =  0;             // Name of menu resource in .RC file.

	mov	DWORD PTR _wc$[ebp+32], 0

; 2144 :     wc.lpszClassName = szClassName;   // Name used in call to CreateWindow.

	mov	DWORD PTR _wc$[ebp+36], OFFSET FLAT:_szClassName

; 2145 : 
; 2146 : #ifdef __WIN32__
; 2147 :    // For Win32 we need to create an invisible window to handle Zeidon msgs.
; 2148 : 
; 2149 :    if ( !RegisterClass( &wc ) )

	lea	edx, DWORD PTR _wc$[ebp]
	push	edx
	call	DWORD PTR __imp__RegisterClassA@4
	and	eax, 65535				; 0000ffffH
	test	eax, eax
	jne	SHORT $L60156

; 2150 :       return( FALSE );

	xor	eax, eax
	jmp	SHORT $L60151
$L60156:

; 2151 : 
; 2152 :     wc.style = 0;                       // Class style(s).

	mov	DWORD PTR _wc$[ebp], 0

; 2153 :     wc.lpfnWndProc = MainThrdWndProc;   // Function to retrieve messages.

	mov	DWORD PTR _wc$[ebp+4], OFFSET FLAT:_MainThrdWndProc@16

; 2154 :     wc.cbClsExtra = 0;                  // No per-class extra data.

	mov	DWORD PTR _wc$[ebp+8], 0

; 2155 :     wc.cbWndExtra = 0;                  // No per-window extra data.

	mov	DWORD PTR _wc$[ebp+12], 0

; 2156 :     wc.hInstance  = hInstance;          // Application that owns the class.

	mov	eax, DWORD PTR _hInstance$[ebp]
	mov	DWORD PTR _wc$[ebp+16], eax

; 2157 :     wc.hIcon      = 0;

	mov	DWORD PTR _wc$[ebp+20], 0

; 2158 :     wc.lpszMenuName =  0;               // Name of menu resource in .RC file.

	mov	DWORD PTR _wc$[ebp+32], 0

; 2159 :     wc.lpszClassName = szThreadClassName; // Name used in call to CreateWindow.

	mov	DWORD PTR _wc$[ebp+36], OFFSET FLAT:_szThreadClassName

; 2160 : 
; 2161 : #endif
; 2162 : 
; 2163 :     // Register the window class and return success/failure code.
; 2164 : 
; 2165 :     return( RegisterClass( &wc ));

	lea	ecx, DWORD PTR _wc$[ebp]
	push	ecx
	call	DWORD PTR __imp__RegisterClassA@4
	and	eax, 65535				; 0000ffffH
$L60151:

; 2166 : }

	mov	esp, ebp
	pop	ebp
	ret	0
_InitApplication ENDP
_TEXT	ENDS
PUBLIC	_LogonDlgProc@16
PUBLIC	_SetTraceDlgProc@16
PUBLIC	_LimitDlgProc@16
PUBLIC	_FindStringDlgProc@16
PUBLIC	_ShowDLLDlgProc@16
PUBLIC	_TraceListWndProc@16
PUBLIC	_LogTraceDlgProc@16
PUBLIC	_SetupSysTray
PUBLIC	_ReadWindowPlacement
PUBLIC	_CheckWindowPos
PUBLIC	??_C@_08MHKG@KZOENGWA?$AA@			; `string'
PUBLIC	??_C@_0N@GAJF@Trace?5Window?$AA@		; `string'
PUBLIC	??_C@_07NOMM@ListBox?$AA@			; `string'
PUBLIC	??_C@_0N@BKNN@TraceWindows?$AA@			; `string'
PUBLIC	??_C@_08HAKP@KZOESRVC?$AA@			; `string'
PUBLIC	??_C@_0CA@IALB@?9?9?9?9Zeidon?5configuration?5file?3?5?$AA@ ; `string'
PUBLIC	??_C@_0CA@CFIG@?9?9LocalDir?5configuration?5file?3?5?$AA@ ; `string'
PUBLIC	??_C@_0N@MLFP@ShowOpenFile?$AA@			; `string'
PUBLIC	??_C@_0N@ECJL@ShowOI_Times?$AA@			; `string'
PUBLIC	??_C@_0N@JIDB@ShowTaskMsgs?$AA@			; `string'
PUBLIC	??_C@_0O@CIFG@WindowStartup?$AA@		; `string'
PUBLIC	??_C@_06OCEO@Hidden?$AA@			; `string'
PUBLIC	??_C@_07HBBA@SysTray?$AA@			; `string'
PUBLIC	??_C@_0BE@OFEG@DropEngineIfNoTasks?$AA@		; `string'
PUBLIC	??_C@_06EJJP@NETAPI?$AA@			; `string'
PUBLIC	??_C@_0BA@CCDD@NetWkstaGetInfo?$AA@		; `string'
PUBLIC	??_C@_09MKCM@Encrypted?$AA@			; `string'
PUBLIC	??_C@_0BN@EAEA@Zeidon?5DBHandler?5Work?5Object?$AA@ ; `string'
PUBLIC	??_C@_08GKHP@KZDBHWOB?$AA@			; `string'
PUBLIC	??_C@_04DIDG@ROOT?$AA@				; `string'
PUBLIC	??_C@_0N@LPAB@StartMessage?$AA@			; `string'
PUBLIC	??_C@_07FGLN@?$FLDebug?$FN?$AA@			; `string'
PUBLIC	??_C@_0BM@HFDH@Object?5Engine?5Start?5Message?$AA@ ; `string'
EXTRN	__imp__GetPrivateProfileIntA@16:NEAR
EXTRN	_stricmp:NEAR
EXTRN	_fnSysMessageBox@16:NEAR
EXTRN	__imp__DeleteMenu@12:NEAR
EXTRN	__imp__SetWindowPlacement@8:NEAR
EXTRN	_atoi:NEAR
EXTRN	_SysSetUserID@12:NEAR
EXTRN	_GetViewByName@16:NEAR
EXTRN	_SetNameForView@16:NEAR
EXTRN	__imp__GetDC@4:NEAR
EXTRN	__imp__ReleaseDC@8:NEAR
EXTRN	_SfStartNetworks@8:NEAR
EXTRN	_CreateEntity@12:NEAR
EXTRN	_SfActivateSysEmptyOI@16:NEAR
EXTRN	_UfDecryptString@12:NEAR
EXTRN	__imp__RegisterWindowMessageA@4:NEAR
EXTRN	__imp__GetModuleHandleA@4:NEAR
EXTRN	_SfLockView@4:NEAR
EXTRN	_GetTracingFlags@0:NEAR
EXTRN	__imp__SetEnvironmentVariableA@8:NEAR
EXTRN	__imp__GetProcAddress@8:NEAR
EXTRN	_InitializeAnchorBlock@16:NEAR
EXTRN	__beginthreadex:NEAR
EXTRN	__imp__GetSystemMetrics@4:NEAR
EXTRN	__imp__LoadMenuA@8:NEAR
EXTRN	__imp__SetMenu@8:NEAR
EXTRN	__imp__GetTextMetricsA@8:NEAR
EXTRN	__imp__DestroyMenu@4:NEAR
EXTRN	__imp__SetWindowLongA@12:NEAR
;	COMDAT ??_C@_08MHKG@KZOENGWA?$AA@
; File C:\10C\w\oe\KZOENGWA.C
_DATA	SEGMENT
??_C@_08MHKG@KZOENGWA?$AA@ DB 'KZOENGWA', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_0N@GAJF@Trace?5Window?$AA@
_DATA	SEGMENT
??_C@_0N@GAJF@Trace?5Window?$AA@ DB 'Trace Window', 00H	; `string'
_DATA	ENDS
;	COMDAT ??_C@_07NOMM@ListBox?$AA@
_DATA	SEGMENT
??_C@_07NOMM@ListBox?$AA@ DB 'ListBox', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_0N@BKNN@TraceWindows?$AA@
_DATA	SEGMENT
??_C@_0N@BKNN@TraceWindows?$AA@ DB 'TraceWindows', 00H	; `string'
_DATA	ENDS
;	COMDAT ??_C@_08HAKP@KZOESRVC?$AA@
_DATA	SEGMENT
??_C@_08HAKP@KZOESRVC?$AA@ DB 'KZOESRVC', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_0CA@IALB@?9?9?9?9Zeidon?5configuration?5file?3?5?$AA@
_DATA	SEGMENT
??_C@_0CA@IALB@?9?9?9?9Zeidon?5configuration?5file?3?5?$AA@ DB '----Zeido'
	DB	'n configuration file: ', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_0CA@CFIG@?9?9LocalDir?5configuration?5file?3?5?$AA@
_DATA	SEGMENT
??_C@_0CA@CFIG@?9?9LocalDir?5configuration?5file?3?5?$AA@ DB '--LocalDir '
	DB	'configuration file: ', 00H			; `string'
_DATA	ENDS
;	COMDAT ??_C@_0N@MLFP@ShowOpenFile?$AA@
_DATA	SEGMENT
??_C@_0N@MLFP@ShowOpenFile?$AA@ DB 'ShowOpenFile', 00H	; `string'
_DATA	ENDS
;	COMDAT ??_C@_0N@ECJL@ShowOI_Times?$AA@
_DATA	SEGMENT
??_C@_0N@ECJL@ShowOI_Times?$AA@ DB 'ShowOI_Times', 00H	; `string'
_DATA	ENDS
;	COMDAT ??_C@_0N@JIDB@ShowTaskMsgs?$AA@
_DATA	SEGMENT
??_C@_0N@JIDB@ShowTaskMsgs?$AA@ DB 'ShowTaskMsgs', 00H	; `string'
_DATA	ENDS
;	COMDAT ??_C@_0O@CIFG@WindowStartup?$AA@
_DATA	SEGMENT
??_C@_0O@CIFG@WindowStartup?$AA@ DB 'WindowStartup', 00H ; `string'
_DATA	ENDS
;	COMDAT ??_C@_06OCEO@Hidden?$AA@
_DATA	SEGMENT
??_C@_06OCEO@Hidden?$AA@ DB 'Hidden', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_07HBBA@SysTray?$AA@
_DATA	SEGMENT
??_C@_07HBBA@SysTray?$AA@ DB 'SysTray', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_0BE@OFEG@DropEngineIfNoTasks?$AA@
_DATA	SEGMENT
??_C@_0BE@OFEG@DropEngineIfNoTasks?$AA@ DB 'DropEngineIfNoTasks', 00H ; `string'
_DATA	ENDS
;	COMDAT ??_C@_06EJJP@NETAPI?$AA@
_DATA	SEGMENT
??_C@_06EJJP@NETAPI?$AA@ DB 'NETAPI', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_0BA@CCDD@NetWkstaGetInfo?$AA@
_DATA	SEGMENT
??_C@_0BA@CCDD@NetWkstaGetInfo?$AA@ DB 'NetWkstaGetInfo', 00H ; `string'
_DATA	ENDS
;	COMDAT ??_C@_09MKCM@Encrypted?$AA@
_DATA	SEGMENT
??_C@_09MKCM@Encrypted?$AA@ DB 'Encrypted', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_0BN@EAEA@Zeidon?5DBHandler?5Work?5Object?$AA@
_DATA	SEGMENT
??_C@_0BN@EAEA@Zeidon?5DBHandler?5Work?5Object?$AA@ DB 'Zeidon DBHandler '
	DB	'Work Object', 00H				; `string'
_DATA	ENDS
;	COMDAT ??_C@_08GKHP@KZDBHWOB?$AA@
_DATA	SEGMENT
??_C@_08GKHP@KZDBHWOB?$AA@ DB 'KZDBHWOB', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_04DIDG@ROOT?$AA@
_DATA	SEGMENT
??_C@_04DIDG@ROOT?$AA@ DB 'ROOT', 00H			; `string'
_DATA	ENDS
;	COMDAT ??_C@_0N@LPAB@StartMessage?$AA@
_DATA	SEGMENT
??_C@_0N@LPAB@StartMessage?$AA@ DB 'StartMessage', 00H	; `string'
_DATA	ENDS
;	COMDAT ??_C@_07FGLN@?$FLDebug?$FN?$AA@
_DATA	SEGMENT
??_C@_07FGLN@?$FLDebug?$FN?$AA@ DB '[Debug]', 00H	; `string'
_DATA	ENDS
;	COMDAT ??_C@_0BM@HFDH@Object?5Engine?5Start?5Message?$AA@
_DATA	SEGMENT
??_C@_0BM@HFDH@Object?5Engine?5Start?5Message?$AA@ DB 'Object Engine Star'
	DB	't Message', 00H				; `string'
_DATA	ENDS
_TEXT	SEGMENT
_hInstance$ = 8
_vDbhWork$ = -676
_rect$ = -536
_hDC$ = -612
_txtm$ = -672
_i$ = -608
_nHeight$ = -616
_nPosY$ = -596
_nWidth$ = -604
_nPosX$ = -592
_lpTask$ = -600
_hMenu$ = -588
_hProcessWnd$ = -260
_wp$ = -584
_szFileName$ = -520
_szTempName$ = -936
_szBuffer$ = -256
_lpTraceFlags$ = -540
_dwStyle$ = -940
_hNetApi$60275 = -1096
_lpfnNetWkstaGetInfo$60276 = -1204
_Buffer$60277 = -1024
_szLanUser$60278 = -1088
_szIniUser$60279 = -1168
_szIniPassword$60280 = -1056
_szPassword$60281 = -1200
_szUser$60282 = -1132
_szEncrypted$60283 = -944
_uReturnLth$60284 = -1100
_uLth$60285 = -1092
_uRC$60286 = -1136
_InitInstance PROC NEAR

; 2187 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 1240				; 000004d8H

; 2188 :    zVIEW        vDbhWork;
; 2189 :    RECT         rect;
; 2190 :    HDC          hDC;  // handle to the context display
; 2191 :    TEXTMETRIC   txtm; // characteristics of text chars
; 2192 :    UINT         i;
; 2193 :    int          nHeight, nPosY;
; 2194 :    int          nWidth, nPosX;
; 2195 : // FARPROC      lpFarProc[ 2 ];
; 2196 :    LPTASK       lpTask;
; 2197 :    HMENU        hMenu;
; 2198 :    HWND         hProcessWnd;
; 2199 :    WINDOWPLACEMENT wp;
; 2200 :    char         szFileName[ zMAX_FILENAME_LTH + 1 ];
; 2201 :    char         szTempName[ zMAX_FILENAME_LTH + 1 ];
; 2202 :    char         szBuffer[ 256 ];
; 2203 :    LPTRACINGFLAGS lpTraceFlags;
; 2204 :    DWORD dwStyle = 0;

	mov	DWORD PTR _dwStyle$[ebp], 0

; 2205 : 
; 2206 :    // Save the instance handle in static variable, which will be used in
; 2207 :    // many subsequence calls from this application to Windows.
; 2208 : 
; 2209 :    hInst = hInstance;

	mov	eax, DWORD PTR _hInstance$[ebp]
	mov	DWORD PTR _hInst, eax

; 2210 :    zmemset( szFileName, 0, zMAX_FILENAME_LTH + 1 );

	push	257					; 00000101H
	push	0
	lea	ecx, DWORD PTR _szFileName$[ebp]
	push	ecx
	call	_memset
	add	esp, 12					; 0000000cH

; 2211 : 
; 2212 :    // Get the dimensions of the screen.
; 2213 :    nWidth = (GetSystemMetrics( SM_CXSCREEN ) * 3) / 4;

	push	0
	call	DWORD PTR __imp__GetSystemMetrics@4
	imul	eax, 3
	cdq
	and	edx, 3
	add	eax, edx
	sar	eax, 2
	mov	DWORD PTR _nWidth$[ebp], eax

; 2214 :    nHeight = (GetSystemMetrics( SM_CYSCREEN ) * 3) / 4;

	push	1
	call	DWORD PTR __imp__GetSystemMetrics@4
	imul	eax, 3
	cdq
	and	edx, 3
	add	eax, edx
	sar	eax, 2
	mov	DWORD PTR _nHeight$[ebp], eax

; 2215 :    nPosX =  GetSystemMetrics( SM_CXSCREEN ) / 8;

	push	0
	call	DWORD PTR __imp__GetSystemMetrics@4
	cdq
	and	edx, 7
	add	eax, edx
	sar	eax, 3
	mov	DWORD PTR _nPosX$[ebp], eax

; 2216 :    nPosY =  GetSystemMetrics( SM_CYSCREEN ) / 8;

	push	1
	call	DWORD PTR __imp__GetSystemMetrics@4
	cdq
	and	edx, 7
	add	eax, edx
	sar	eax, 3
	mov	DWORD PTR _nPosY$[ebp], eax

; 2217 : 
; 2218 :    // Create a main window for this application instance.
; 2219 :    hMenu = LoadMenu( hInstance, "KZOENGWA" );

	push	OFFSET FLAT:??_C@_08MHKG@KZOENGWA?$AA@	; `string'
	mov	edx, DWORD PTR _hInstance$[ebp]
	push	edx
	call	DWORD PTR __imp__LoadMenuA@8
	mov	DWORD PTR _hMenu$[ebp], eax

; 2220 :    g_hWndMainFrame = CreateWindow(
; 2221 :       szClassName,                    // see RegisterClass( ) call
; 2222 :       "Zeidon Object Services",       // text for window title bar
; 2223 :       WS_OVERLAPPEDWINDOW,            // window style
; 2224 :       nPosX,                          // default horizontal position
; 2225 :       nPosY,                          // default vertical position
; 2226 :       nWidth,                         // default width
; 2227 :       nHeight,                        // default height
; 2228 :       0,                              // overlapped windows have no parent
; 2229 :       hMenu,                          // menu for trace window
; 2230 :       hInstance,                      // this instance owns this window
; 2231 :       0 );                            // pointer not needed

	push	0
	mov	eax, DWORD PTR _hInstance$[ebp]
	push	eax
	mov	ecx, DWORD PTR _hMenu$[ebp]
	push	ecx
	push	0
	mov	edx, DWORD PTR _nHeight$[ebp]
	push	edx
	mov	eax, DWORD PTR _nWidth$[ebp]
	push	eax
	mov	ecx, DWORD PTR _nPosY$[ebp]
	push	ecx
	mov	edx, DWORD PTR _nPosX$[ebp]
	push	edx
	push	13565952				; 00cf0000H
	push	OFFSET FLAT:??_C@_0BH@MPNN@Zeidon?5Object?5Services?$AA@ ; `string'
	push	OFFSET FLAT:_szClassName
	push	0
	call	DWORD PTR __imp__CreateWindowExA@48
	mov	DWORD PTR _g_hWndMainFrame, eax

; 2232 : 
; 2233 :    // If window could not be created, return "failure".
; 2234 :    if ( g_hWndMainFrame == 0 )

	cmp	DWORD PTR _g_hWndMainFrame, 0
	jne	SHORT $L60181

; 2235 :       return( FALSE );

	xor	eax, eax
	jmp	$L60161
$L60181:

; 2236 : 
; 2237 :    GetClientRect( g_hWndMainFrame, &rect );

	lea	eax, DWORD PTR _rect$[ebp]
	push	eax
	mov	ecx, DWORD PTR _g_hWndMainFrame
	push	ecx
	call	DWORD PTR __imp__GetClientRect@8

; 2238 : 
; 2239 :    // First, create the listbox that will receive TraceLine messages from
; 2240 :    // core.
; 2241 :    g_hWndLB = CreateWindow(
; 2242 :       "ListBox",                      // see RegisterClass( ) call
; 2243 :       "Trace Window",                 // text for window title bar
; 2244 :       WS_CHILD | WS_VSCROLL | WS_HSCROLL |
; 2245 :          WS_CAPTION | LBS_NOINTEGRALHEIGHT,
; 2246 :       rect.left,                      // default horizontal position
; 2247 :       rect.top,                       // default vertical position
; 2248 :       (rect.right - rect.left),       // default width
; 2249 :       (rect.bottom - rect.top),       // default height
; 2250 :       g_hWndMainFrame,                // parent Window
; 2251 :       0,                              // use the window class menu
; 2252 :       hInstance,                      // this instance owns this window
; 2253 :       0                               // pointer not needed
; 2254 :    );

	push	0
	mov	edx, DWORD PTR _hInstance$[ebp]
	push	edx
	push	0
	mov	eax, DWORD PTR _g_hWndMainFrame
	push	eax
	mov	ecx, DWORD PTR _rect$[ebp+12]
	sub	ecx, DWORD PTR _rect$[ebp+4]
	push	ecx
	mov	edx, DWORD PTR _rect$[ebp+8]
	sub	edx, DWORD PTR _rect$[ebp]
	push	edx
	mov	eax, DWORD PTR _rect$[ebp+4]
	push	eax
	mov	ecx, DWORD PTR _rect$[ebp]
	push	ecx
	push	1089470720				; 40f00100H
	push	OFFSET FLAT:??_C@_0N@GAJF@Trace?5Window?$AA@ ; `string'
	push	OFFSET FLAT:??_C@_07NOMM@ListBox?$AA@	; `string'
	push	0
	call	DWORD PTR __imp__CreateWindowExA@48
	mov	DWORD PTR _g_hWndLB, eax

; 2255 : 
; 2256 :    if ( strlen( g_szZeidonEnvDirectory ) > 0 )

	push	OFFSET FLAT:_g_szZeidonEnvDirectory
	call	_strlen
	add	esp, 4
	test	eax, eax
	jbe	SHORT $L60184

; 2257 :       SetEnvironmentVariable( "ZEIDON", g_szZeidonEnvDirectory );

	push	OFFSET FLAT:_g_szZeidonEnvDirectory
	push	OFFSET FLAT:??_C@_06HLLH@ZEIDON?$AA@	; `string'
	call	DWORD PTR __imp__SetEnvironmentVariableA@8
$L60184:

; 2258 : 
; 2259 :    GetEnvironmentVariable( "ZEIDON", szFileName, zMAX_FILENAME_LTH + 1 );

	push	257					; 00000101H
	lea	edx, DWORD PTR _szFileName$[ebp]
	push	edx
	push	OFFSET FLAT:??_C@_06HLLH@ZEIDON?$AA@	; `string'
	call	DWORD PTR __imp__GetEnvironmentVariableA@12

; 2260 :    zstrcat( szFileName, "\\zeidon.ini" );

	push	OFFSET FLAT:??_C@_0M@BDD@?2zeidon?4ini?$AA@ ; `string'
	lea	eax, DWORD PTR _szFileName$[ebp]
	push	eax
	call	_strcat
	add	esp, 8

; 2261 :    g_nTraceWindowCnt = GetPrivateProfileInt( "ObjectEngine", "TraceWindows",
; 2262 :                                              2, szFileName );

	lea	ecx, DWORD PTR _szFileName$[ebp]
	push	ecx
	push	2
	push	OFFSET FLAT:??_C@_0N@BKNN@TraceWindows?$AA@ ; `string'
	push	OFFSET FLAT:??_C@_0N@JELK@ObjectEngine?$AA@ ; `string'
	call	DWORD PTR __imp__GetPrivateProfileIntA@16
	mov	DWORD PTR _g_nTraceWindowCnt, eax

; 2263 :    if ( g_nTraceWindowCnt < 1 )

	cmp	DWORD PTR _g_nTraceWindowCnt, 1
	jae	SHORT $L60186

; 2264 :       g_nTraceWindowCnt = 2;

	mov	DWORD PTR _g_nTraceWindowCnt, 2

; 2265 :    else

	jmp	SHORT $L60188
$L60186:

; 2266 :    if ( g_nTraceWindowCnt > MAX_TRACE_WINDOWS )

	cmp	DWORD PTR _g_nTraceWindowCnt, 20	; 00000014H
	jbe	SHORT $L60188

; 2267 :       g_nTraceWindowCnt = MAX_TRACE_WINDOWS;

	mov	DWORD PTR _g_nTraceWindowCnt, 20	; 00000014H
$L60188:

; 2268 : 
; 2269 :    // Create the trace windows in the circuluar list.
; 2270 :    for ( i = 0; i < g_nTraceWindowCnt; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L60189
$L60190:
	mov	edx, DWORD PTR _i$[ebp]
	add	edx, 1
	mov	DWORD PTR _i$[ebp], edx
$L60189:
	mov	eax, DWORD PTR _i$[ebp]
	cmp	eax, DWORD PTR _g_nTraceWindowCnt
	jae	$L60191

; 2272 :       g_hwndTraceWindow[ i ] = CreateWindow(
; 2273 :          "ListBox",                      // see RegisterClass( ) call
; 2274 :          "Trace Window",                 // text for window title bar
; 2275 :          WS_CHILD | WS_VSCROLL | WS_HSCROLL |
; 2276 :             WS_CAPTION | LBS_NOINTEGRALHEIGHT,
; 2277 :          rect.left,                      // default horizontal position
; 2278 :          rect.top,                       // default vertical position
; 2279 :          (rect.right - rect.left),       // default width
; 2280 :          (rect.bottom - rect.top),       // default height
; 2281 :          g_hWndMainFrame,                // parent Window
; 2282 :          0,                              // use the window class menu
; 2283 :          hInstance,                      // this instance owns this window
; 2284 :          0                               // pointer not needed
; 2285 :       );

	push	0
	mov	ecx, DWORD PTR _hInstance$[ebp]
	push	ecx
	push	0
	mov	edx, DWORD PTR _g_hWndMainFrame
	push	edx
	mov	eax, DWORD PTR _rect$[ebp+12]
	sub	eax, DWORD PTR _rect$[ebp+4]
	push	eax
	mov	ecx, DWORD PTR _rect$[ebp+8]
	sub	ecx, DWORD PTR _rect$[ebp]
	push	ecx
	mov	edx, DWORD PTR _rect$[ebp+4]
	push	edx
	mov	eax, DWORD PTR _rect$[ebp]
	push	eax
	push	1089470720				; 40f00100H
	push	OFFSET FLAT:??_C@_0N@GAJF@Trace?5Window?$AA@ ; `string'
	push	OFFSET FLAT:??_C@_07NOMM@ListBox?$AA@	; `string'
	push	0
	call	DWORD PTR __imp__CreateWindowExA@48
	mov	ecx, DWORD PTR _i$[ebp]
	mov	DWORD PTR _g_hwndTraceWindow[ecx*4], eax

; 2286 : 
; 2287 :       SendMessage( g_hwndTraceWindow[ i ], WM_SETFONT,
; 2288 :                    (WPARAM) GetStockObject( SYSTEM_FIXED_FONT ), 0 );

	push	0
	push	16					; 00000010H
	call	DWORD PTR __imp__GetStockObject@4
	push	eax
	push	48					; 00000030H
	mov	edx, DWORD PTR _i$[ebp]
	mov	eax, DWORD PTR _g_hwndTraceWindow[edx*4]
	push	eax
	call	DWORD PTR __imp__SendMessageA@16

; 2289 : 
; 2290 :       hDC = GetDC( g_hwndTraceWindow[ i ] );         // get the display context

	mov	ecx, DWORD PTR _i$[ebp]
	mov	edx, DWORD PTR _g_hwndTraceWindow[ecx*4]
	push	edx
	call	DWORD PTR __imp__GetDC@4
	mov	DWORD PTR _hDC$[ebp], eax

; 2291 :       GetTextMetrics( hDC, &txtm );

	lea	eax, DWORD PTR _txtm$[ebp]
	push	eax
	mov	ecx, DWORD PTR _hDC$[ebp]
	push	ecx
	call	DWORD PTR __imp__GetTextMetricsA@8

; 2292 :       ReleaseDC ( g_hwndTraceWindow[ i ], hDC );     // free the resource

	mov	edx, DWORD PTR _hDC$[ebp]
	push	edx
	mov	eax, DWORD PTR _i$[ebp]
	mov	ecx, DWORD PTR _g_hwndTraceWindow[eax*4]
	push	ecx
	call	DWORD PTR __imp__ReleaseDC@8

; 2293 :       SendMessage( g_hwndTraceWindow[ i ], LB_SETHORIZONTALEXTENT,
; 2294 :                    txtm.tmMaxCharWidth * 256, 0L );

	push	0
	mov	edx, DWORD PTR _txtm$[ebp+24]
	shl	edx, 8
	push	edx
	push	404					; 00000194H
	mov	eax, DWORD PTR _i$[ebp]
	mov	ecx, DWORD PTR _g_hwndTraceWindow[eax*4]
	push	ecx
	call	DWORD PTR __imp__SendMessageA@16

; 2295 :    }

	jmp	$L60190
$L60191:

; 2296 : 
; 2297 :    hMenu = GetMenu( g_hWndMainFrame );

	mov	edx, DWORD PTR _g_hWndMainFrame
	push	edx
	call	DWORD PTR __imp__GetMenu@4
	mov	DWORD PTR _hMenu$[ebp], eax

; 2298 : 
; 2299 :    // Delete the unused menu items.
; 2300 :    for ( i = g_nTraceWindowCnt; i < MAX_TRACE_WINDOWS; i++ )

	mov	eax, DWORD PTR _g_nTraceWindowCnt
	mov	DWORD PTR _i$[ebp], eax
	jmp	SHORT $L60193
$L60194:
	mov	ecx, DWORD PTR _i$[ebp]
	add	ecx, 1
	mov	DWORD PTR _i$[ebp], ecx
$L60193:
	cmp	DWORD PTR _i$[ebp], 20			; 00000014H
	jae	SHORT $L60195

; 2301 :       DeleteMenu( hMenu, IDM_TRACEWINDOW01 + i, MF_BYCOMMAND );

	push	0
	mov	edx, DWORD PTR _i$[ebp]
	add	edx, 300				; 0000012cH
	push	edx
	mov	eax, DWORD PTR _hMenu$[ebp]
	push	eax
	call	DWORD PTR __imp__DeleteMenu@12
	jmp	SHORT $L60194
$L60195:

; 2302 : 
; 2303 :    ShowWindow( g_hwndTraceWindow[ 0 ], SW_SHOW );

	push	5
	mov	ecx, DWORD PTR _g_hwndTraceWindow
	push	ecx
	call	DWORD PTR __imp__ShowWindow@8

; 2304 :    g_nTraceWindowHead      = 0;

	mov	DWORD PTR _g_nTraceWindowHead, 0

; 2305 :    g_nTraceWindowDisplayed = 0;

	mov	DWORD PTR _g_nTraceWindowDisplayed, 0

; 2306 : 
; 2307 :    CheckMenuItem( hMenu, IDM_TRACEWINDOW01,
; 2308 :                   MF_BYCOMMAND | MF_CHECKED );

	push	8
	push	300					; 0000012cH
	mov	edx, DWORD PTR _hMenu$[ebp]
	push	edx
	call	DWORD PTR __imp__CheckMenuItem@12

; 2309 : 
; 2310 :    // Make proc instances for message procedures
; 2311 :    fpAbout = (zFARPROC_CALLBACK)
; 2312 :       MakeProcInstance( (FARPROC) AboutDlgProc, hInstance );

	mov	DWORD PTR _fpAbout, OFFSET FLAT:_AboutDlgProc@16

; 2313 :    fpLogon = (zFARPROC_CALLBACK)
; 2314 :       MakeProcInstance( (FARPROC) LogonDlgProc, hInstance );

	mov	DWORD PTR _fpLogon, OFFSET FLAT:_LogonDlgProc@16

; 2315 :    fpSetTrace = (zFARPROC_CALLBACK)
; 2316 :       MakeProcInstance( (FARPROC) SetTraceDlgProc, hInstance );

	mov	DWORD PTR _fpSetTrace, OFFSET FLAT:_SetTraceDlgProc@16

; 2317 :    fpLogTrace = (zFARPROC_CALLBACK)
; 2318 :       MakeProcInstance( (FARPROC) LogTraceDlgProc, hInstance );

	mov	DWORD PTR _fpLogTrace, OFFSET FLAT:_LogTraceDlgProc@16

; 2319 :    fpTraceList = (zFARPROC_CALLBACK)
; 2320 :       MakeProcInstance( (FARPROC) TraceListWndProc, hInstance );

	mov	DWORD PTR _fpTraceList, OFFSET FLAT:_TraceListWndProc@16

; 2321 :    fpLineLimit = (zFARPROC_CALLBACK)
; 2322 :       MakeProcInstance( (FARPROC) LimitDlgProc, hInstance );

	mov	DWORD PTR _fpLineLimit, OFFSET FLAT:_LimitDlgProc@16

; 2323 :    fpFindString = (zFARPROC_CALLBACK)
; 2324 :       MakeProcInstance( (FARPROC) FindStringDlgProc, hInstance );

	mov	DWORD PTR _fpFindString, OFFSET FLAT:_FindStringDlgProc@16

; 2325 :    fpShowDLL = (zFARPROC_CALLBACK)
; 2326 :       MakeProcInstance( (FARPROC) ShowDLLDlgProc, hInstance );

	mov	DWORD PTR _fpShowDLL, OFFSET FLAT:_ShowDLLDlgProc@16

; 2327 : 
; 2328 :    // Change the WndProc for the list window so we can trap LB_ADDSTRING
; 2329 :    // messages and write them to the trace log (if open)
; 2330 :    fpDfltListWndProc = (zFARPROC_CALLBACK)
; 2331 :       SetWindowLong( g_hWndLB, GWL_WNDPROC, (DWORD) TraceListWndProc );

	push	OFFSET FLAT:_TraceListWndProc@16
	push	-4					; fffffffcH
	mov	eax, DWORD PTR _g_hWndLB
	push	eax
	call	DWORD PTR __imp__SetWindowLongA@12
	mov	DWORD PTR _fpDfltListWndProc, eax

; 2332 : 
; 2333 :    // Register message of Object Services.
; 2334 :    g_wOENG_Message = RegisterWindowMessage( "KZOESRVC" );

	push	OFFSET FLAT:??_C@_08HAKP@KZOESRVC?$AA@	; `string'
	call	DWORD PTR __imp__RegisterWindowMessageA@4
	mov	DWORD PTR _g_wOENG_Message, eax

; 2335 : 
; 2336 : #ifdef __WIN32__
; 2337 :    // We need to start up the message loop thread.
; 2338 :    g_bThreadStarted = FALSE;

	mov	BYTE PTR _g_bThreadStarted, 0

; 2339 : 
; 2340 : #ifdef __BORLANDC__
; 2341 :    // start address, stack size, argument, security, initflag, thread address
; 2342 :    // unsigned long _RTLENTRY _EXPFUNC
; 2343 :    // _beginthreadNT( void (_USERENTRY *__start)(void *),
; 2344 :    //                 unsigned __stksize, void *__arg,
; 2345 :    //                 void *__security_attr,
; 2346 :    //                 unsigned long __create_flags,
; 2347 :    //                 unsigned long *__thread_id );
; 2348 : 
; 2349 : #else
; 2350 :    // security, stack size, start address, arglist, initflag, thread address
; 2351 :    g_hThread = _beginthreadex( NULL, 0, fnThreadProc, 0, 0, &g_dwThreadID );

	push	OFFSET FLAT:_g_dwThreadID
	push	0
	push	0
	push	OFFSET FLAT:_fnThreadProc@4
	push	0
	push	0
	call	__beginthreadex
	add	esp, 24					; 00000018H
	mov	DWORD PTR _g_hThread, eax

; 2352 : #endif
; 2353 : 
; 2354 :    if ( g_hThread )

	cmp	DWORD PTR _g_hThread, 0
	je	SHORT $L60216

; 2355 :       CloseHandle( (HANDLE) g_hThread );

	mov	ecx, DWORD PTR _g_hThread
	push	ecx
	call	DWORD PTR __imp__CloseHandle@4
$L60216:

; 2356 : 
; 2357 :    // Now wait until the thread has finished its initialization.
; 2358 :    while ( g_bThreadStarted == FALSE )

	xor	edx, edx
	mov	dl, BYTE PTR _g_bThreadStarted
	test	edx, edx
	jne	SHORT $L60220

; 2359 :       Sleep( 10 );

	push	10					; 0000000aH
	call	DWORD PTR __imp__Sleep@4
	jmp	SHORT $L60216
$L60220:

; 2360 : 
; 2361 :    hProcessWnd = g_hThreadWnd;

	mov	eax, DWORD PTR _g_hThreadWnd
	mov	DWORD PTR _hProcessWnd$[ebp], eax

; 2362 : #else
; 2363 :    hProcessWnd = g_hWndMainFrame;
; 2364 : #endif
; 2365 : 
; 2366 :    // Initialize Object services anchor block
; 2367 :    AnchorBlock = InitializeAnchorBlock( (zLONG) hInstance,
; 2368 :                                         (zLONG) hProcessWnd,
; 2369 :                                         (zLONG) g_hWndLB,
; 2370 :                                         (zLONG) g_wOENG_Message );

	mov	ecx, DWORD PTR _g_wOENG_Message
	push	ecx
	mov	edx, DWORD PTR _g_hWndLB
	push	edx
	mov	eax, DWORD PTR _hProcessWnd$[ebp]
	push	eax
	mov	ecx, DWORD PTR _hInstance$[ebp]
	push	ecx
	call	_InitializeAnchorBlock@16
	mov	DWORD PTR _AnchorBlock, eax

; 2371 : 
; 2372 :    // If initialization failed, destroy the instance and return.
; 2373 :    if ( AnchorBlock == 0 || AnchorBlock == (LPANCHOR) zCALL_ERROR )

	cmp	DWORD PTR _AnchorBlock, 0
	je	SHORT $L60227
	cmp	DWORD PTR _AnchorBlock, -16		; fffffff0H
	jne	SHORT $L60226
$L60227:

; 2375 :       DestroyWindow( g_hWndMainFrame );

	mov	edx, DWORD PTR _g_hWndMainFrame
	push	edx
	call	DWORD PTR __imp__DestroyWindow@4

; 2376 :       return( 0 );

	xor	eax, eax
	jmp	$L60161
$L60226:

; 2378 : 
; 2379 :    AnchorBlock->OS_Data.hMainWindow = (zLONG) g_hWndMainFrame;

	mov	eax, DWORD PTR _AnchorBlock
	mov	ecx, DWORD PTR _g_hWndMainFrame
	mov	DWORD PTR [eax+1503], ecx

; 2380 :    lpTask            = zGETPTR( AnchorBlock->hMainTask );

	mov	edx, DWORD PTR _AnchorBlock
	mov	eax, DWORD PTR [edx+106]
	push	eax
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpTask$[ebp], eax

; 2381 :    g_vSystemTaskView = zGETPTR( lpTask->hFirstView );

	mov	ecx, DWORD PTR _lpTask$[ebp]
	mov	edx, DWORD PTR [ecx+106]
	push	edx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _g_vSystemTaskView, eax

; 2382 : 
; 2383 :    TraceLineS( "----Zeidon configuration file: ", szFileName );

	lea	eax, DWORD PTR _szFileName$[ebp]
	push	eax
	push	OFFSET FLAT:??_C@_0CA@IALB@?9?9?9?9Zeidon?5configuration?5file?3?5?$AA@ ; `string'
	call	_TraceLineS@8

; 2384 :    SysReadZeidonIni( -1, szlWorkstation, "LocalDir", szTempName );

	lea	ecx, DWORD PTR _szTempName$[ebp]
	push	ecx
	push	OFFSET FLAT:??_C@_08DEFM@LocalDir?$AA@	; `string'
	push	OFFSET FLAT:_szlWorkstation
	push	-1
	call	_SysReadZeidonIni@16

; 2385 :    SysConvertEnvironmentString( szFileName, szTempName );

	lea	edx, DWORD PTR _szTempName$[ebp]
	push	edx
	lea	eax, DWORD PTR _szFileName$[ebp]
	push	eax
	call	_SysConvertEnvironmentString@8

; 2386 :    if ( szFileName[ 0 ] )

	movsx	ecx, BYTE PTR _szFileName$[ebp]
	test	ecx, ecx
	je	$L60230

; 2388 :       SysAppendcDirSep( szFileName );

	lea	edx, DWORD PTR _szFileName$[ebp]
	push	edx
	call	_SysAppendcDirSep@4

; 2389 :       zstrcat( szFileName, "ZeidonRT.ini" );

	push	OFFSET FLAT:??_C@_0N@KGLP@ZeidonRT?4ini?$AA@ ; `string'
	lea	eax, DWORD PTR _szFileName$[ebp]
	push	eax
	call	_strcat
	add	esp, 8

; 2390 :       TraceLineS( "--LocalDir configuration file: ", szFileName );

	lea	ecx, DWORD PTR _szFileName$[ebp]
	push	ecx
	push	OFFSET FLAT:??_C@_0CA@CFIG@?9?9LocalDir?5configuration?5file?3?5?$AA@ ; `string'
	call	_TraceLineS@8

; 2391 :       GetPrivateProfileString( "ObjectEngine", "LineLimit", "",
; 2392 :                                szBuffer, sizeof( szBuffer ), szFileName );

	lea	edx, DWORD PTR _szFileName$[ebp]
	push	edx
	push	256					; 00000100H
	lea	eax, DWORD PTR _szBuffer$[ebp]
	push	eax
	push	OFFSET FLAT:??_C@_00A@?$AA@		; `string'
	push	OFFSET FLAT:??_C@_09GJAL@LineLimit?$AA@	; `string'
	push	OFFSET FLAT:??_C@_0N@JELK@ObjectEngine?$AA@ ; `string'
	call	DWORD PTR __imp__GetPrivateProfileStringA@24

; 2393 :       if ( szBuffer[ 0 ] )

	movsx	ecx, BYTE PTR _szBuffer$[ebp]
	test	ecx, ecx
	je	SHORT $L60233

; 2395 :          g_uTraceLineLimit = atoi( szBuffer );

	lea	edx, DWORD PTR _szBuffer$[ebp]
	push	edx
	call	_atoi
	add	esp, 4
	mov	DWORD PTR _g_uTraceLineLimit, eax

; 2396 :          if ( g_uTraceLineLimit == 0 )

	cmp	DWORD PTR _g_uTraceLineLimit, 0
	jne	SHORT $L60233

; 2398 :             AnchorBlock->bTraceCnt = FALSE;

	mov	eax, DWORD PTR _AnchorBlock
	mov	ecx, DWORD PTR [eax+1495]
	and	ecx, -3					; fffffffdH
	mov	edx, DWORD PTR _AnchorBlock
	mov	DWORD PTR [edx+1495], ecx

; 2399 :             SendMessage( g_hWndLB, LB_RESETCONTENT, 0, 0L );

	push	0
	push	0
	push	388					; 00000184H
	mov	eax, DWORD PTR _g_hWndLB
	push	eax
	call	DWORD PTR __imp__SendMessageA@16
$L60233:

; 2402 : 
; 2403 :       GetPrivateProfileString( "ObjectEngine", "FindString", "",
; 2404 :                                szBuffer, sizeof( szBuffer ), szFileName );

	lea	ecx, DWORD PTR _szFileName$[ebp]
	push	ecx
	push	256					; 00000100H
	lea	edx, DWORD PTR _szBuffer$[ebp]
	push	edx
	push	OFFSET FLAT:??_C@_00A@?$AA@		; `string'
	push	OFFSET FLAT:??_C@_0L@BBKE@FindString?$AA@ ; `string'
	push	OFFSET FLAT:??_C@_0N@JELK@ObjectEngine?$AA@ ; `string'
	call	DWORD PTR __imp__GetPrivateProfileStringA@24

; 2405 :       zstrcpy( g_szFindString, szBuffer );

	lea	eax, DWORD PTR _szBuffer$[ebp]
	push	eax
	push	OFFSET FLAT:_g_szFindString
	call	_strcpy
	add	esp, 8

; 2406 :       GetPrivateProfileString( "ObjectEngine", "ScrollTrace", "",
; 2407 :                                szBuffer, sizeof( szBuffer ), szFileName );

	lea	ecx, DWORD PTR _szFileName$[ebp]
	push	ecx
	push	256					; 00000100H
	lea	edx, DWORD PTR _szBuffer$[ebp]
	push	edx
	push	OFFSET FLAT:??_C@_00A@?$AA@		; `string'
	push	OFFSET FLAT:??_C@_0M@LCCA@ScrollTrace?$AA@ ; `string'
	push	OFFSET FLAT:??_C@_0N@JELK@ObjectEngine?$AA@ ; `string'
	call	DWORD PTR __imp__GetPrivateProfileStringA@24

; 2408 :       if ( szBuffer[ 0 ] )

	movsx	eax, BYTE PTR _szBuffer$[ebp]
	test	eax, eax
	je	SHORT $L60234

; 2409 :          g_chScrollTrace = szBuffer[ 0 ];

	mov	cl, BYTE PTR _szBuffer$[ebp]
	mov	BYTE PTR _g_chScrollTrace, cl
$L60234:

; 2410 : 
; 2411 :       GetPrivateProfileString( "ObjectEngine", "PrintPreview", "",
; 2412 :                                szBuffer, sizeof( szBuffer ), szFileName );

	lea	edx, DWORD PTR _szFileName$[ebp]
	push	edx
	push	256					; 00000100H
	lea	eax, DWORD PTR _szBuffer$[ebp]
	push	eax
	push	OFFSET FLAT:??_C@_00A@?$AA@		; `string'
	push	OFFSET FLAT:??_C@_0N@LPJH@PrintPreview?$AA@ ; `string'
	push	OFFSET FLAT:??_C@_0N@JELK@ObjectEngine?$AA@ ; `string'
	call	DWORD PTR __imp__GetPrivateProfileStringA@24

; 2413 :       if ( szBuffer[ 0 ] )

	movsx	ecx, BYTE PTR _szBuffer$[ebp]
	test	ecx, ecx
	je	SHORT $L60236

; 2415 :          g_chPrintPreview = szBuffer[ 0 ];

	mov	dl, BYTE PTR _szBuffer$[ebp]
	mov	BYTE PTR _g_chPrintPreview, dl

; 2416 :          if ( g_chPrintPreview == 'Y' )

	movsx	eax, BYTE PTR _g_chPrintPreview
	cmp	eax, 89					; 00000059H
	jne	SHORT $L60236

; 2417 :             g_chPrintPreview = '0';

	mov	BYTE PTR _g_chPrintPreview, 48		; 00000030H
$L60236:

; 2419 : 
; 2420 :       GetPrivateProfileString( "ObjectEngine", "PrintDialog", "",
; 2421 :                                szBuffer, sizeof( szBuffer ), szFileName );

	lea	ecx, DWORD PTR _szFileName$[ebp]
	push	ecx
	push	256					; 00000100H
	lea	edx, DWORD PTR _szBuffer$[ebp]
	push	edx
	push	OFFSET FLAT:??_C@_00A@?$AA@		; `string'
	push	OFFSET FLAT:??_C@_0M@GPAK@PrintDialog?$AA@ ; `string'
	push	OFFSET FLAT:??_C@_0N@JELK@ObjectEngine?$AA@ ; `string'
	call	DWORD PTR __imp__GetPrivateProfileStringA@24

; 2422 :       if ( szBuffer[ 0 ] )

	movsx	eax, BYTE PTR _szBuffer$[ebp]
	test	eax, eax
	je	SHORT $L60237

; 2423 :          g_chPrintDialog = szBuffer[ 0 ];

	mov	cl, BYTE PTR _szBuffer$[ebp]
	mov	BYTE PTR _g_chPrintDialog, cl
$L60237:

; 2424 : 
; 2425 :       GetPrivateProfileString( "ObjectEngine", "TraceOE_Warning", "",
; 2426 :                                szBuffer, sizeof( szBuffer ), szFileName );

	lea	edx, DWORD PTR _szFileName$[ebp]
	push	edx
	push	256					; 00000100H
	lea	eax, DWORD PTR _szBuffer$[ebp]
	push	eax
	push	OFFSET FLAT:??_C@_00A@?$AA@		; `string'
	push	OFFSET FLAT:??_C@_0BA@ONLI@TraceOE_Warning?$AA@ ; `string'
	push	OFFSET FLAT:??_C@_0N@JELK@ObjectEngine?$AA@ ; `string'
	call	DWORD PTR __imp__GetPrivateProfileStringA@24

; 2427 :       if ( szBuffer[ 0 ] )

	movsx	ecx, BYTE PTR _szBuffer$[ebp]
	test	ecx, ecx
	je	SHORT $L60238

; 2428 :          g_chTraceOE_Warning = szBuffer[ 0 ];

	mov	dl, BYTE PTR _szBuffer$[ebp]
	mov	BYTE PTR _g_chTraceOE_Warning, dl
$L60238:

; 2429 : 
; 2430 :       GetPrivateProfileString( "ObjectEngine", "TraceAction", "",
; 2431 :                                szBuffer, sizeof( szBuffer ), szFileName );

	lea	eax, DWORD PTR _szFileName$[ebp]
	push	eax
	push	256					; 00000100H
	lea	ecx, DWORD PTR _szBuffer$[ebp]
	push	ecx
	push	OFFSET FLAT:??_C@_00A@?$AA@		; `string'
	push	OFFSET FLAT:??_C@_0M@LKED@TraceAction?$AA@ ; `string'
	push	OFFSET FLAT:??_C@_0N@JELK@ObjectEngine?$AA@ ; `string'
	call	DWORD PTR __imp__GetPrivateProfileStringA@24

; 2432 :       if ( szBuffer[ 0 ] )

	movsx	edx, BYTE PTR _szBuffer$[ebp]
	test	edx, edx
	je	SHORT $L60239

; 2433 :          g_chTraceZDrActions = szBuffer[ 0 ];

	mov	al, BYTE PTR _szBuffer$[ebp]
	mov	BYTE PTR _g_chTraceZDrActions, al
$L60239:

; 2434 : 
; 2435 :       GetPrivateProfileString( "ObjectEngine", "TraceWeb", "",
; 2436 :                                szBuffer, sizeof( szBuffer ), szFileName );

	lea	ecx, DWORD PTR _szFileName$[ebp]
	push	ecx
	push	256					; 00000100H
	lea	edx, DWORD PTR _szBuffer$[ebp]
	push	edx
	push	OFFSET FLAT:??_C@_00A@?$AA@		; `string'
	push	OFFSET FLAT:??_C@_08LOC@TraceWeb?$AA@	; `string'
	push	OFFSET FLAT:??_C@_0N@JELK@ObjectEngine?$AA@ ; `string'
	call	DWORD PTR __imp__GetPrivateProfileStringA@24

; 2437 :       if ( szBuffer[ 0 ] )

	movsx	eax, BYTE PTR _szBuffer$[ebp]
	test	eax, eax
	je	SHORT $L60240

; 2438 :          g_chTraceWebActions = szBuffer[ 0 ];

	mov	cl, BYTE PTR _szBuffer$[ebp]
	mov	BYTE PTR _g_chTraceWebActions, cl
$L60240:

; 2439 : 
; 2440 :       GetPrivateProfileString( "ObjectEngine", "ShowTaskID", "",
; 2441 :                                szBuffer, sizeof( szBuffer ), szFileName );

	lea	edx, DWORD PTR _szFileName$[ebp]
	push	edx
	push	256					; 00000100H
	lea	eax, DWORD PTR _szBuffer$[ebp]
	push	eax
	push	OFFSET FLAT:??_C@_00A@?$AA@		; `string'
	push	OFFSET FLAT:??_C@_0L@BPGN@ShowTaskID?$AA@ ; `string'
	push	OFFSET FLAT:??_C@_0N@JELK@ObjectEngine?$AA@ ; `string'
	call	DWORD PTR __imp__GetPrivateProfileStringA@24

; 2442 :       if ( szBuffer[ 0 ] )

	movsx	ecx, BYTE PTR _szBuffer$[ebp]
	test	ecx, ecx
	je	SHORT $L60241

; 2443 :          AnchorBlock->bShowTaskID = 1;

	mov	edx, DWORD PTR _AnchorBlock
	mov	eax, DWORD PTR [edx+1495]
	or	al, 1
	mov	ecx, DWORD PTR _AnchorBlock
	mov	DWORD PTR [ecx+1495], eax
$L60241:

; 2444 : 
; 2445 :       lpTraceFlags = GetTracingFlags( );

	call	_GetTracingFlags@0
	mov	DWORD PTR _lpTraceFlags$[ebp], eax

; 2446 : 
; 2447 :       GetPrivateProfileString( "ObjectEngine", "ShowOpenFile", "",
; 2448 :                                szBuffer, sizeof( szBuffer ), szFileName );

	lea	edx, DWORD PTR _szFileName$[ebp]
	push	edx
	push	256					; 00000100H
	lea	eax, DWORD PTR _szBuffer$[ebp]
	push	eax
	push	OFFSET FLAT:??_C@_00A@?$AA@		; `string'
	push	OFFSET FLAT:??_C@_0N@MLFP@ShowOpenFile?$AA@ ; `string'
	push	OFFSET FLAT:??_C@_0N@JELK@ObjectEngine?$AA@ ; `string'
	call	DWORD PTR __imp__GetPrivateProfileStringA@24

; 2449 :       lpTraceFlags->bOpenFile = (toupper( szBuffer[ 0 ] ) == 'Y') ? TRUE : FALSE;

	movsx	ecx, BYTE PTR _szBuffer$[ebp]
	push	ecx
	call	_toupper
	add	esp, 4
	mov	DWORD PTR -1208+[ebp], eax
	xor	edx, edx
	cmp	DWORD PTR -1208+[ebp], 89		; 00000059H
	sete	dl
	and	edx, 1
	shl	edx, 2
	mov	eax, DWORD PTR _lpTraceFlags$[ebp]
	mov	ecx, DWORD PTR [eax]
	and	ecx, -5					; fffffffbH
	or	ecx, edx
	mov	edx, DWORD PTR _lpTraceFlags$[ebp]
	mov	DWORD PTR [edx], ecx

; 2450 : 
; 2451 :       GetPrivateProfileString( "ObjectEngine", "ShowOI_Times", "",
; 2452 :                                szBuffer, sizeof( szBuffer ), szFileName );

	lea	eax, DWORD PTR _szFileName$[ebp]
	push	eax
	push	256					; 00000100H
	lea	ecx, DWORD PTR _szBuffer$[ebp]
	push	ecx
	push	OFFSET FLAT:??_C@_00A@?$AA@		; `string'
	push	OFFSET FLAT:??_C@_0N@ECJL@ShowOI_Times?$AA@ ; `string'
	push	OFFSET FLAT:??_C@_0N@JELK@ObjectEngine?$AA@ ; `string'
	call	DWORD PTR __imp__GetPrivateProfileStringA@24

; 2453 :       lpTraceFlags->bOI_Times = (toupper( szBuffer[ 0 ] ) == 'Y') ? TRUE : FALSE;

	movsx	edx, BYTE PTR _szBuffer$[ebp]
	push	edx
	call	_toupper
	add	esp, 4
	mov	DWORD PTR -1212+[ebp], eax
	xor	eax, eax
	cmp	DWORD PTR -1212+[ebp], 89		; 00000059H
	sete	al
	and	eax, 1
	mov	ecx, DWORD PTR _lpTraceFlags$[ebp]
	mov	edx, DWORD PTR [ecx]
	and	edx, -2					; fffffffeH
	or	edx, eax
	mov	eax, DWORD PTR _lpTraceFlags$[ebp]
	mov	DWORD PTR [eax], edx

; 2454 : 
; 2455 :       GetPrivateProfileString( "ObjectEngine", "ShowTaskMsgs", "",
; 2456 :                                szBuffer, sizeof( szBuffer ), szFileName );

	lea	ecx, DWORD PTR _szFileName$[ebp]
	push	ecx
	push	256					; 00000100H
	lea	edx, DWORD PTR _szBuffer$[ebp]
	push	edx
	push	OFFSET FLAT:??_C@_00A@?$AA@		; `string'
	push	OFFSET FLAT:??_C@_0N@JIDB@ShowTaskMsgs?$AA@ ; `string'
	push	OFFSET FLAT:??_C@_0N@JELK@ObjectEngine?$AA@ ; `string'
	call	DWORD PTR __imp__GetPrivateProfileStringA@24

; 2457 :       lpTraceFlags->bTaskMsgs = (toupper( szBuffer[ 0 ] ) == 'Y') ? TRUE : FALSE;

	movsx	eax, BYTE PTR _szBuffer$[ebp]
	push	eax
	call	_toupper
	add	esp, 4
	mov	DWORD PTR -1216+[ebp], eax
	xor	ecx, ecx
	cmp	DWORD PTR -1216+[ebp], 89		; 00000059H
	sete	cl
	and	ecx, 1
	shl	ecx, 1
	mov	edx, DWORD PTR _lpTraceFlags$[ebp]
	mov	eax, DWORD PTR [edx]
	and	al, -3					; fffffffdH
	or	eax, ecx
	mov	ecx, DWORD PTR _lpTraceFlags$[ebp]
	mov	DWORD PTR [ecx], eax

; 2459 :    else

	jmp	$L60245
$L60230:

; 2461 :       SysReadZeidonIni( -1, "[ObjectEngine]", "LineLimit", szBuffer );

	lea	edx, DWORD PTR _szBuffer$[ebp]
	push	edx
	push	OFFSET FLAT:??_C@_09GJAL@LineLimit?$AA@	; `string'
	push	OFFSET FLAT:??_C@_0P@CGC@?$FLObjectEngine?$FN?$AA@ ; `string'
	push	-1
	call	_SysReadZeidonIni@16

; 2462 :       if ( szBuffer[ 0 ] )

	movsx	eax, BYTE PTR _szBuffer$[ebp]
	test	eax, eax
	je	SHORT $L60247

; 2464 :          g_uTraceLineLimit = atoi( szBuffer );

	lea	ecx, DWORD PTR _szBuffer$[ebp]
	push	ecx
	call	_atoi
	add	esp, 4
	mov	DWORD PTR _g_uTraceLineLimit, eax

; 2465 :          if ( g_uTraceLineLimit == 0 )

	cmp	DWORD PTR _g_uTraceLineLimit, 0
	jne	SHORT $L60247

; 2467 :             AnchorBlock->bTraceCnt = FALSE;

	mov	edx, DWORD PTR _AnchorBlock
	mov	eax, DWORD PTR [edx+1495]
	and	al, -3					; fffffffdH
	mov	ecx, DWORD PTR _AnchorBlock
	mov	DWORD PTR [ecx+1495], eax

; 2468 :             SendMessage( g_hWndLB, LB_RESETCONTENT, 0, 0L );

	push	0
	push	0
	push	388					; 00000184H
	mov	edx, DWORD PTR _g_hWndLB
	push	edx
	call	DWORD PTR __imp__SendMessageA@16
$L60247:

; 2471 : 
; 2472 :       SysReadZeidonIni( -1, "[ObjectEngine]", "FindString", szBuffer );

	lea	eax, DWORD PTR _szBuffer$[ebp]
	push	eax
	push	OFFSET FLAT:??_C@_0L@BBKE@FindString?$AA@ ; `string'
	push	OFFSET FLAT:??_C@_0P@CGC@?$FLObjectEngine?$FN?$AA@ ; `string'
	push	-1
	call	_SysReadZeidonIni@16

; 2473 :       zstrcpy( g_szFindString, szBuffer );

	lea	ecx, DWORD PTR _szBuffer$[ebp]
	push	ecx
	push	OFFSET FLAT:_g_szFindString
	call	_strcpy
	add	esp, 8

; 2474 :       SysReadZeidonIni( -1, "[ObjectEngine]", "ScrollTrace", szBuffer );

	lea	edx, DWORD PTR _szBuffer$[ebp]
	push	edx
	push	OFFSET FLAT:??_C@_0M@LCCA@ScrollTrace?$AA@ ; `string'
	push	OFFSET FLAT:??_C@_0P@CGC@?$FLObjectEngine?$FN?$AA@ ; `string'
	push	-1
	call	_SysReadZeidonIni@16

; 2475 :       if ( szBuffer[ 0 ] )

	movsx	eax, BYTE PTR _szBuffer$[ebp]
	test	eax, eax
	je	SHORT $L60248

; 2476 :          g_chScrollTrace = szBuffer[ 0 ];

	mov	cl, BYTE PTR _szBuffer$[ebp]
	mov	BYTE PTR _g_chScrollTrace, cl
$L60248:

; 2477 : 
; 2478 :       SysReadZeidonIni( -1, "[ObjectEngine]", "PrintPreview", szBuffer );

	lea	edx, DWORD PTR _szBuffer$[ebp]
	push	edx
	push	OFFSET FLAT:??_C@_0N@LPJH@PrintPreview?$AA@ ; `string'
	push	OFFSET FLAT:??_C@_0P@CGC@?$FLObjectEngine?$FN?$AA@ ; `string'
	push	-1
	call	_SysReadZeidonIni@16

; 2479 :       if ( szBuffer[ 0 ] )

	movsx	eax, BYTE PTR _szBuffer$[ebp]
	test	eax, eax
	je	SHORT $L60250

; 2481 :          g_chPrintPreview = szBuffer[ 0 ];

	mov	cl, BYTE PTR _szBuffer$[ebp]
	mov	BYTE PTR _g_chPrintPreview, cl

; 2482 :          if ( g_chPrintPreview == 'Y' )

	movsx	edx, BYTE PTR _g_chPrintPreview
	cmp	edx, 89					; 00000059H
	jne	SHORT $L60250

; 2483 :             g_chPrintPreview = '0';

	mov	BYTE PTR _g_chPrintPreview, 48		; 00000030H
$L60250:

; 2485 : 
; 2486 :       SysReadZeidonIni( -1, "[ObjectEngine]", "PrintDialog", szBuffer );

	lea	eax, DWORD PTR _szBuffer$[ebp]
	push	eax
	push	OFFSET FLAT:??_C@_0M@GPAK@PrintDialog?$AA@ ; `string'
	push	OFFSET FLAT:??_C@_0P@CGC@?$FLObjectEngine?$FN?$AA@ ; `string'
	push	-1
	call	_SysReadZeidonIni@16

; 2487 :       if ( szBuffer[ 0 ] )

	movsx	ecx, BYTE PTR _szBuffer$[ebp]
	test	ecx, ecx
	je	SHORT $L60251

; 2488 :          g_chPrintDialog = szBuffer[ 0 ];

	mov	dl, BYTE PTR _szBuffer$[ebp]
	mov	BYTE PTR _g_chPrintDialog, dl
$L60251:

; 2489 : 
; 2490 :       SysReadZeidonIni( -1, "[ObjectEngine]", "TraceOE_Warning", szBuffer );

	lea	eax, DWORD PTR _szBuffer$[ebp]
	push	eax
	push	OFFSET FLAT:??_C@_0BA@ONLI@TraceOE_Warning?$AA@ ; `string'
	push	OFFSET FLAT:??_C@_0P@CGC@?$FLObjectEngine?$FN?$AA@ ; `string'
	push	-1
	call	_SysReadZeidonIni@16

; 2491 :       if ( szBuffer[ 0 ] )

	movsx	ecx, BYTE PTR _szBuffer$[ebp]
	test	ecx, ecx
	je	SHORT $L60252

; 2492 :          g_chTraceOE_Warning = szBuffer[ 0 ];

	mov	dl, BYTE PTR _szBuffer$[ebp]
	mov	BYTE PTR _g_chTraceOE_Warning, dl
$L60252:

; 2493 : 
; 2494 :       SysReadZeidonIni( -1, "[ObjectEngine]", "TraceAction", szBuffer );

	lea	eax, DWORD PTR _szBuffer$[ebp]
	push	eax
	push	OFFSET FLAT:??_C@_0M@LKED@TraceAction?$AA@ ; `string'
	push	OFFSET FLAT:??_C@_0P@CGC@?$FLObjectEngine?$FN?$AA@ ; `string'
	push	-1
	call	_SysReadZeidonIni@16

; 2495 :       if ( szBuffer[ 0 ] )

	movsx	ecx, BYTE PTR _szBuffer$[ebp]
	test	ecx, ecx
	je	SHORT $L60253

; 2496 :          g_chTraceZDrActions = szBuffer[ 0 ];

	mov	dl, BYTE PTR _szBuffer$[ebp]
	mov	BYTE PTR _g_chTraceZDrActions, dl
$L60253:

; 2497 : 
; 2498 :       SysReadZeidonIni( -1, "[ObjectEngine]", "TraceWeb", szBuffer );

	lea	eax, DWORD PTR _szBuffer$[ebp]
	push	eax
	push	OFFSET FLAT:??_C@_08LOC@TraceWeb?$AA@	; `string'
	push	OFFSET FLAT:??_C@_0P@CGC@?$FLObjectEngine?$FN?$AA@ ; `string'
	push	-1
	call	_SysReadZeidonIni@16

; 2499 :       if ( szBuffer[ 0 ] )

	movsx	ecx, BYTE PTR _szBuffer$[ebp]
	test	ecx, ecx
	je	SHORT $L60254

; 2500 :          g_chTraceWebActions = szBuffer[ 0 ];

	mov	dl, BYTE PTR _szBuffer$[ebp]
	mov	BYTE PTR _g_chTraceWebActions, dl
$L60254:

; 2501 : 
; 2502 :       SysReadZeidonIni( -1, "[ObjectEngine]", "ShowTaskID", szBuffer );

	lea	eax, DWORD PTR _szBuffer$[ebp]
	push	eax
	push	OFFSET FLAT:??_C@_0L@BPGN@ShowTaskID?$AA@ ; `string'
	push	OFFSET FLAT:??_C@_0P@CGC@?$FLObjectEngine?$FN?$AA@ ; `string'
	push	-1
	call	_SysReadZeidonIni@16

; 2503 :       if ( szBuffer[ 0 ] )

	movsx	ecx, BYTE PTR _szBuffer$[ebp]
	test	ecx, ecx
	je	SHORT $L60255

; 2504 :          AnchorBlock->bShowTaskID = 1;

	mov	edx, DWORD PTR _AnchorBlock
	mov	eax, DWORD PTR [edx+1495]
	or	al, 1
	mov	ecx, DWORD PTR _AnchorBlock
	mov	DWORD PTR [ecx+1495], eax
$L60255:

; 2505 : 
; 2506 :       lpTraceFlags = GetTracingFlags( );

	call	_GetTracingFlags@0
	mov	DWORD PTR _lpTraceFlags$[ebp], eax

; 2507 : 
; 2508 :       SysReadZeidonIni( -1, "[ObjectEngine]", "ShowOpenFile", szBuffer );

	lea	edx, DWORD PTR _szBuffer$[ebp]
	push	edx
	push	OFFSET FLAT:??_C@_0N@MLFP@ShowOpenFile?$AA@ ; `string'
	push	OFFSET FLAT:??_C@_0P@CGC@?$FLObjectEngine?$FN?$AA@ ; `string'
	push	-1
	call	_SysReadZeidonIni@16

; 2509 :       lpTraceFlags->bOpenFile = (toupper( szBuffer[ 0 ] ) == 'Y') ? TRUE : FALSE;

	movsx	eax, BYTE PTR _szBuffer$[ebp]
	push	eax
	call	_toupper
	add	esp, 4
	mov	DWORD PTR -1220+[ebp], eax
	xor	ecx, ecx
	cmp	DWORD PTR -1220+[ebp], 89		; 00000059H
	sete	cl
	and	ecx, 1
	shl	ecx, 2
	mov	edx, DWORD PTR _lpTraceFlags$[ebp]
	mov	eax, DWORD PTR [edx]
	and	al, -5					; fffffffbH
	or	eax, ecx
	mov	ecx, DWORD PTR _lpTraceFlags$[ebp]
	mov	DWORD PTR [ecx], eax

; 2510 : 
; 2511 :       SysReadZeidonIni( -1, "[ObjectEngine]", "ShowOI_Times", szBuffer );

	lea	edx, DWORD PTR _szBuffer$[ebp]
	push	edx
	push	OFFSET FLAT:??_C@_0N@ECJL@ShowOI_Times?$AA@ ; `string'
	push	OFFSET FLAT:??_C@_0P@CGC@?$FLObjectEngine?$FN?$AA@ ; `string'
	push	-1
	call	_SysReadZeidonIni@16

; 2512 :       lpTraceFlags->bOI_Times = (toupper( szBuffer[ 0 ] ) == 'Y') ? TRUE : FALSE;

	movsx	eax, BYTE PTR _szBuffer$[ebp]
	push	eax
	call	_toupper
	add	esp, 4
	mov	DWORD PTR -1224+[ebp], eax
	xor	ecx, ecx
	cmp	DWORD PTR -1224+[ebp], 89		; 00000059H
	sete	cl
	and	ecx, 1
	mov	edx, DWORD PTR _lpTraceFlags$[ebp]
	mov	eax, DWORD PTR [edx]
	and	al, -2					; fffffffeH
	or	eax, ecx
	mov	ecx, DWORD PTR _lpTraceFlags$[ebp]
	mov	DWORD PTR [ecx], eax

; 2513 : 
; 2514 :       SysReadZeidonIni( -1, "[ObjectEngine]", "ShowTaskMsgs", szBuffer );

	lea	edx, DWORD PTR _szBuffer$[ebp]
	push	edx
	push	OFFSET FLAT:??_C@_0N@JIDB@ShowTaskMsgs?$AA@ ; `string'
	push	OFFSET FLAT:??_C@_0P@CGC@?$FLObjectEngine?$FN?$AA@ ; `string'
	push	-1
	call	_SysReadZeidonIni@16

; 2515 :       lpTraceFlags->bTaskMsgs = (toupper( szBuffer[ 0 ] ) == 'Y') ? TRUE : FALSE;

	movsx	eax, BYTE PTR _szBuffer$[ebp]
	push	eax
	call	_toupper
	add	esp, 4
	mov	DWORD PTR -1228+[ebp], eax
	xor	ecx, ecx
	cmp	DWORD PTR -1228+[ebp], 89		; 00000059H
	sete	cl
	and	ecx, 1
	shl	ecx, 1
	mov	edx, DWORD PTR _lpTraceFlags$[ebp]
	mov	eax, DWORD PTR [edx]
	and	al, -3					; fffffffdH
	or	eax, ecx
	mov	ecx, DWORD PTR _lpTraceFlags$[ebp]
	mov	DWORD PTR [ecx], eax
$L60245:

; 2517 : 
; 2518 :    // Retrieve WindowStartup parameter and show window in hidden,
; 2519 :    // systray or normal mode.
; 2520 :    SysReadZeidonIni( -1, "[ObjectEngine]", "WindowStartup", szBuffer );

	lea	edx, DWORD PTR _szBuffer$[ebp]
	push	edx
	push	OFFSET FLAT:??_C@_0O@CIFG@WindowStartup?$AA@ ; `string'
	push	OFFSET FLAT:??_C@_0P@CGC@?$FLObjectEngine?$FN?$AA@ ; `string'
	push	-1
	call	_SysReadZeidonIni@16

; 2521 :    if ( zstricmp( szBuffer, "Hidden" ) == 0 )

	push	OFFSET FLAT:??_C@_06OCEO@Hidden?$AA@	; `string'
	lea	eax, DWORD PTR _szBuffer$[ebp]
	push	eax
	call	_stricmp
	add	esp, 8
	test	eax, eax
	jne	SHORT $L60257

; 2523 :       ShowWindow( g_hWndMainFrame, SW_HIDE );

	push	0
	mov	ecx, DWORD PTR _g_hWndMainFrame
	push	ecx
	call	DWORD PTR __imp__ShowWindow@8

; 2525 :    else

	jmp	$L60272
$L60257:

; 2526 :    if ( zstricmp( szBuffer, "SysTray" ) == 0 )

	push	OFFSET FLAT:??_C@_07HBBA@SysTray?$AA@	; `string'
	lea	edx, DWORD PTR _szBuffer$[ebp]
	push	edx
	call	_stricmp
	add	esp, 8
	test	eax, eax
	jne	$L60260

; 2528 :       if ( ReadWindowPlacement( lpTask, &wp ) && CheckWindowPos( &wp ) )

	lea	eax, DWORD PTR _wp$[ebp]
	push	eax
	mov	ecx, DWORD PTR _lpTask$[ebp]
	push	ecx
	call	_ReadWindowPlacement
	add	esp, 8
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L60262
	lea	edx, DWORD PTR _wp$[ebp]
	push	edx
	call	_CheckWindowPos
	add	esp, 4
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L60262

; 2529 :          SetWindowPlacement( g_hWndMainFrame, &wp );

	lea	eax, DWORD PTR _wp$[ebp]
	push	eax
	mov	ecx, DWORD PTR _g_hWndMainFrame
	push	ecx
	call	DWORD PTR __imp__SetWindowPlacement@8
$L60262:

; 2530 : 
; 2531 :       ShowWindow( g_hWndMainFrame, SW_HIDE );

	push	0
	mov	edx, DWORD PTR _g_hWndMainFrame
	push	edx
	call	DWORD PTR __imp__ShowWindow@8

; 2532 :       SetupSysTray( hInstance );

	mov	eax, DWORD PTR _hInstance$[ebp]
	push	eax
	call	_SetupSysTray
	add	esp, 4

; 2533 :       hMenu = GetMenu( g_hWndMainFrame );

	mov	ecx, DWORD PTR _g_hWndMainFrame
	push	ecx
	call	DWORD PTR __imp__GetMenu@4
	mov	DWORD PTR _hMenu$[ebp], eax

; 2534 :       if ( hMenu )

	cmp	DWORD PTR _hMenu$[ebp], 0
	je	SHORT $L60263

; 2535 :          DestroyMenu( hMenu );

	mov	edx, DWORD PTR _hMenu$[ebp]
	push	edx
	call	DWORD PTR __imp__DestroyMenu@4
$L60263:

; 2536 : 
; 2537 :       // Load Systray specific menu.
; 2538 :       hMenu = LoadMenu( hInst, MAKEINTRESOURCE( ID_KZOENGWA_MNU ));

	push	322					; 00000142H
	mov	eax, DWORD PTR _hInst
	push	eax
	call	DWORD PTR __imp__LoadMenuA@8
	mov	DWORD PTR _hMenu$[ebp], eax

; 2539 :       // Delete the unused menu items.
; 2540 :       for ( i = g_nTraceWindowCnt; i < MAX_TRACE_WINDOWS; i++ )

	mov	ecx, DWORD PTR _g_nTraceWindowCnt
	mov	DWORD PTR _i$[ebp], ecx
	jmp	SHORT $L60267
$L60268:
	mov	edx, DWORD PTR _i$[ebp]
	add	edx, 1
	mov	DWORD PTR _i$[ebp], edx
$L60267:
	cmp	DWORD PTR _i$[ebp], 20			; 00000014H
	jae	SHORT $L60269

; 2541 :          DeleteMenu( hMenu, IDM_TRACEWINDOW01 + i, MF_BYCOMMAND );

	push	0
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 300				; 0000012cH
	push	eax
	mov	ecx, DWORD PTR _hMenu$[ebp]
	push	ecx
	call	DWORD PTR __imp__DeleteMenu@12
	jmp	SHORT $L60268
$L60269:

; 2542 : 
; 2543 :       SetMenu( g_hWndMainFrame, hMenu );

	mov	edx, DWORD PTR _hMenu$[ebp]
	push	edx
	mov	eax, DWORD PTR _g_hWndMainFrame
	push	eax
	call	DWORD PTR __imp__SetMenu@8

; 2545 :    else

	jmp	SHORT $L60272
$L60260:

; 2546 :    if ( ReadWindowPlacement( lpTask, &wp ) && CheckWindowPos( &wp ) )

	lea	ecx, DWORD PTR _wp$[ebp]
	push	ecx
	mov	edx, DWORD PTR _lpTask$[ebp]
	push	edx
	call	_ReadWindowPlacement
	add	esp, 8
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L60271
	lea	eax, DWORD PTR _wp$[ebp]
	push	eax
	call	_CheckWindowPos
	add	esp, 4
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L60271

; 2547 :       SetWindowPlacement( g_hWndMainFrame, &wp );

	lea	ecx, DWORD PTR _wp$[ebp]
	push	ecx
	mov	edx, DWORD PTR _g_hWndMainFrame
	push	edx
	call	DWORD PTR __imp__SetWindowPlacement@8

; 2548 :    else

	jmp	SHORT $L60272
$L60271:

; 2549 :       ShowWindow( g_hWndMainFrame, SW_SHOW );  // Show the window

	push	5
	mov	eax, DWORD PTR _g_hWndMainFrame
	push	eax
	call	DWORD PTR __imp__ShowWindow@8
$L60272:

; 2550 : 
; 2551 :    SysReadZeidonIni( -1, "ObjectEngine", "DropEngineIfNoTasks", szBuffer );

	lea	ecx, DWORD PTR _szBuffer$[ebp]
	push	ecx
	push	OFFSET FLAT:??_C@_0BE@OFEG@DropEngineIfNoTasks?$AA@ ; `string'
	push	OFFSET FLAT:??_C@_0N@JELK@ObjectEngine?$AA@ ; `string'
	push	-1
	call	_SysReadZeidonIni@16

; 2552 :    if ( ztoupper( *szBuffer ) == 'Y' )

	movsx	edx, BYTE PTR _szBuffer$[ebp]
	push	edx
	call	_toupper
	add	esp, 4
	cmp	eax, 89					; 00000059H
	jne	SHORT $L60274

; 2553 :       AnchorBlock->bDropEngineIfNoTasks = TRUE;

	mov	eax, DWORD PTR _AnchorBlock
	mov	ecx, DWORD PTR [eax+1495]
	or	ecx, 4
	mov	edx, DWORD PTR _AnchorBlock
	mov	DWORD PTR [edx+1495], ecx
$L60274:

; 2554 : 
; 2555 :    CheckMenuItem( hMenu, IDM_SCROLLTRACE,
; 2556 :                   MF_BYCOMMAND |
; 2557 :                      (g_chScrollTrace ? MF_CHECKED : MF_UNCHECKED) );

	movsx	eax, BYTE PTR _g_chScrollTrace
	neg	eax
	sbb	eax, eax
	and	eax, 8
	push	eax
	push	136					; 00000088H
	mov	ecx, DWORD PTR _hMenu$[ebp]
	push	ecx
	call	DWORD PTR __imp__CheckMenuItem@12

; 2558 :    CheckMenuItem( hMenu, IDM_PRINTPREVIEW,
; 2559 :                   MF_BYCOMMAND |
; 2560 :                      (g_chPrintPreview ? MF_UNCHECKED : MF_CHECKED) );

	movsx	edx, BYTE PTR _g_chPrintPreview
	neg	edx
	sbb	edx, edx
	and	edx, -8					; fffffff8H
	add	edx, 8
	push	edx
	push	160					; 000000a0H
	mov	eax, DWORD PTR _hMenu$[ebp]
	push	eax
	call	DWORD PTR __imp__CheckMenuItem@12

; 2561 :    CheckMenuItem( hMenu, IDM_PREVIEW_ZOOMOUT,
; 2562 :                   MF_BYCOMMAND |
; 2563 :                      (g_chPrintPreview == '0' ? MF_CHECKED : MF_UNCHECKED) );

	movsx	ecx, BYTE PTR _g_chPrintPreview
	sub	ecx, 48					; 00000030H
	neg	ecx
	sbb	ecx, ecx
	and	ecx, -8					; fffffff8H
	add	ecx, 8
	push	ecx
	push	161					; 000000a1H
	mov	edx, DWORD PTR _hMenu$[ebp]
	push	edx
	call	DWORD PTR __imp__CheckMenuItem@12

; 2564 :    CheckMenuItem( hMenu, IDM_PREVIEW_ZOOM,
; 2565 :                   MF_BYCOMMAND |
; 2566 :                      (g_chPrintPreview == '1' ? MF_CHECKED : MF_UNCHECKED) );

	movsx	eax, BYTE PTR _g_chPrintPreview
	sub	eax, 49					; 00000031H
	neg	eax
	sbb	eax, eax
	and	al, -8					; fffffff8H
	add	eax, 8
	push	eax
	push	162					; 000000a2H
	mov	ecx, DWORD PTR _hMenu$[ebp]
	push	ecx
	call	DWORD PTR __imp__CheckMenuItem@12

; 2567 :    CheckMenuItem( hMenu, IDM_PREVIEW_ZOOMIN,
; 2568 :                   MF_BYCOMMAND |
; 2569 :                      (g_chPrintPreview == '2' ? MF_CHECKED : MF_UNCHECKED) );

	movsx	edx, BYTE PTR _g_chPrintPreview
	sub	edx, 50					; 00000032H
	neg	edx
	sbb	edx, edx
	and	edx, -8					; fffffff8H
	add	edx, 8
	push	edx
	push	163					; 000000a3H
	mov	eax, DWORD PTR _hMenu$[ebp]
	push	eax
	call	DWORD PTR __imp__CheckMenuItem@12

; 2570 :    CheckMenuItem( hMenu, IDM_PRINTDIALOG,
; 2571 :                   MF_BYCOMMAND |
; 2572 :                      (g_chPrintDialog ? MF_CHECKED : MF_UNCHECKED) );

	movsx	ecx, BYTE PTR _g_chPrintDialog
	neg	ecx
	sbb	ecx, ecx
	and	ecx, 8
	push	ecx
	push	164					; 000000a4H
	mov	edx, DWORD PTR _hMenu$[ebp]
	push	edx
	call	DWORD PTR __imp__CheckMenuItem@12

; 2573 :    CheckMenuItem( hMenu, IDM_SHOWTASKID,
; 2574 :                   MF_BYCOMMAND |
; 2575 :                     (AnchorBlock->bShowTaskID ? MF_CHECKED : MF_UNCHECKED) );

	mov	eax, DWORD PTR _AnchorBlock
	mov	ecx, DWORD PTR [eax+1495]
	and	ecx, 1
	neg	ecx
	sbb	ecx, ecx
	and	ecx, 8
	push	ecx
	push	124					; 0000007cH
	mov	edx, DWORD PTR _hMenu$[ebp]
	push	edx
	call	DWORD PTR __imp__CheckMenuItem@12

; 2576 :    CheckMenuItem( hMenu, IDM_SETOETRACE,
; 2577 :                   MF_BYCOMMAND |
; 2578 :                      (g_chTraceOE_Warning == 0 ||
; 2579 :                         g_chTraceOE_Warning == 'n' ||
; 2580 :                         g_chTraceOE_Warning == 'N' ? MF_UNCHECKED :
; 2581 :                                                      MF_CHECKED) );

	movsx	eax, BYTE PTR _g_chTraceOE_Warning
	test	eax, eax
	je	SHORT $L60801
	movsx	ecx, BYTE PTR _g_chTraceOE_Warning
	cmp	ecx, 110				; 0000006eH
	je	SHORT $L60801
	movsx	edx, BYTE PTR _g_chTraceOE_Warning
	cmp	edx, 78					; 0000004eH
	je	SHORT $L60801
	mov	DWORD PTR -1232+[ebp], 8
	jmp	SHORT $L60802
$L60801:
	mov	DWORD PTR -1232+[ebp], 0
$L60802:
	mov	eax, DWORD PTR -1232+[ebp]
	push	eax
	push	133					; 00000085H
	mov	ecx, DWORD PTR _hMenu$[ebp]
	push	ecx
	call	DWORD PTR __imp__CheckMenuItem@12

; 2582 :    CheckMenuItem( hMenu, IDM_SETZDRTRACE,
; 2583 :                   MF_BYCOMMAND |
; 2584 :                      (g_chTraceZDrActions == 0 ||
; 2585 :                         g_chTraceZDrActions == 'n' ||
; 2586 :                         g_chTraceZDrActions == 'N' ? MF_UNCHECKED :
; 2587 :                                                      MF_CHECKED) );

	movsx	edx, BYTE PTR _g_chTraceZDrActions
	test	edx, edx
	je	SHORT $L60803
	movsx	eax, BYTE PTR _g_chTraceZDrActions
	cmp	eax, 110				; 0000006eH
	je	SHORT $L60803
	movsx	ecx, BYTE PTR _g_chTraceZDrActions
	cmp	ecx, 78					; 0000004eH
	je	SHORT $L60803
	mov	DWORD PTR -1236+[ebp], 8
	jmp	SHORT $L60804
$L60803:
	mov	DWORD PTR -1236+[ebp], 0
$L60804:
	mov	edx, DWORD PTR -1236+[ebp]
	push	edx
	push	134					; 00000086H
	mov	eax, DWORD PTR _hMenu$[ebp]
	push	eax
	call	DWORD PTR __imp__CheckMenuItem@12

; 2588 :    CheckMenuItem( hMenu, IDM_SETWEBTRACE,
; 2589 :                   MF_BYCOMMAND |
; 2590 :                      (g_chTraceWebActions == 0 ||
; 2591 :                         g_chTraceWebActions == 'n' ||
; 2592 :                         g_chTraceWebActions == 'N' ? MF_UNCHECKED :
; 2593 :                                                      MF_CHECKED) );

	movsx	ecx, BYTE PTR _g_chTraceWebActions
	test	ecx, ecx
	je	SHORT $L60805
	movsx	edx, BYTE PTR _g_chTraceWebActions
	cmp	edx, 110				; 0000006eH
	je	SHORT $L60805
	movsx	eax, BYTE PTR _g_chTraceWebActions
	cmp	eax, 78					; 0000004eH
	je	SHORT $L60805
	mov	DWORD PTR -1240+[ebp], 8
	jmp	SHORT $L60806
$L60805:
	mov	DWORD PTR -1240+[ebp], 0
$L60806:
	mov	ecx, DWORD PTR -1240+[ebp]
	push	ecx
	push	135					; 00000087H
	mov	edx, DWORD PTR _hMenu$[ebp]
	push	edx
	call	DWORD PTR __imp__CheckMenuItem@12

; 2598 :       HANDLE hNetApi;
; 2599 :       FARPROC lpfnNetWkstaGetInfo;
; 2600 :       char far * Buffer[ 20 ];
; 2601 :       char    szLanUser[ 32 ];
; 2602 :       char    szIniUser[ 32 ];
; 2603 :       char    szIniPassword[ 32 ];
; 2604 :       char    szPassword[ 32 ];
; 2605 :       char    szUser[ 32 ];
; 2606 :       char    szEncrypted[ 1 ];
; 2607 :       USHORT  uReturnLth;
; 2608 :       USHORT  uLth;
; 2609 :       USHORT  uRC;
; 2610 : 
; 2611 :       SysReadZeidonIni( -1, szlWorkstation, szlUserID, szIniUser );

	lea	eax, DWORD PTR _szIniUser$60279[ebp]
	push	eax
	push	OFFSET FLAT:_szlUserID
	push	OFFSET FLAT:_szlWorkstation
	push	-1
	call	_SysReadZeidonIni@16

; 2612 :       SysReadZeidonIni( -1, szlWorkstation, szlPassword, szIniPassword );

	lea	ecx, DWORD PTR _szIniPassword$60280[ebp]
	push	ecx
	push	OFFSET FLAT:_szlPassword
	push	OFFSET FLAT:_szlWorkstation
	push	-1
	call	_SysReadZeidonIni@16

; 2613 :       szLanUser[ 0 ] = 0;

	mov	BYTE PTR _szLanUser$60278[ebp], 0

; 2614 :       if ( (hNetApi = GetModuleHandle( "NETAPI" )) != 0 )

	push	OFFSET FLAT:??_C@_06EJJP@NETAPI?$AA@	; `string'
	call	DWORD PTR __imp__GetModuleHandleA@4
	mov	DWORD PTR _hNetApi$60275[ebp], eax
	cmp	DWORD PTR _hNetApi$60275[ebp], 0
	je	SHORT $L60297

; 2616 :          if ( (lpfnNetWkstaGetInfo =
; 2617 :                       GetProcAddress( hNetApi, "NetWkstaGetInfo" )) != 0 )

	push	OFFSET FLAT:??_C@_0BA@CCDD@NetWkstaGetInfo?$AA@ ; `string'
	mov	edx, DWORD PTR _hNetApi$60275[ebp]
	push	edx
	call	DWORD PTR __imp__GetProcAddress@8
	mov	DWORD PTR _lpfnNetWkstaGetInfo$60276[ebp], eax
	cmp	DWORD PTR _lpfnNetWkstaGetInfo$60276[ebp], 0
	je	SHORT $L60297

; 2619 :             uRC = (*lpfnNetWkstaGetInfo)( (zPCHAR) NULL, (zUSHORT) 10,
; 2620 :                                           (zPCHAR) &Buffer[ 0 ],
; 2621 :                                           (zUSHORT) 80,
; 2622 :                                           (zPUSHORT) &uReturnLth );

	lea	eax, DWORD PTR _uReturnLth$60284[ebp]
	push	eax
	push	80					; 00000050H
	lea	ecx, DWORD PTR _Buffer$60277[ebp]
	push	ecx
	push	10					; 0000000aH
	push	0
	call	DWORD PTR _lpfnNetWkstaGetInfo$60276[ebp]
	mov	WORD PTR _uRC$60286[ebp], ax

; 2623 :             if ( uRC == 0 )

	mov	edx, DWORD PTR _uRC$60286[ebp]
	and	edx, 65535				; 0000ffffH
	test	edx, edx
	jne	SHORT $L60297

; 2624 :                zstrcpy( szLanUser, Buffer[ 1 ] );

	mov	eax, DWORD PTR _Buffer$60277[ebp+4]
	push	eax
	lea	ecx, DWORD PTR _szLanUser$60278[ebp]
	push	ecx
	call	_strcpy
	add	esp, 8
$L60297:

; 2627 : 
; 2628 :       if ( szLanUser[ 0 ] || szIniUser[ 0 ] )

	movsx	edx, BYTE PTR _szLanUser$60278[ebp]
	test	edx, edx
	jne	SHORT $L60299
	movsx	eax, BYTE PTR _szIniUser$60279[ebp]
	test	eax, eax
	je	$L60298
$L60299:

; 2630 :          SysReadZeidonIni( -1, szlWorkstation, "Encrypted", szEncrypted );

	lea	ecx, DWORD PTR _szEncrypted$60283[ebp]
	push	ecx
	push	OFFSET FLAT:??_C@_09MKCM@Encrypted?$AA@	; `string'
	push	OFFSET FLAT:_szlWorkstation
	push	-1
	call	_SysReadZeidonIni@16

; 2631 : 
; 2632 :          if ( szIniUser[ 0 ] == 0 )

	movsx	edx, BYTE PTR _szIniUser$60279[ebp]
	test	edx, edx
	jne	SHORT $L60301

; 2633 :             zstrcpy( szIniUser, szLanUser );

	lea	eax, DWORD PTR _szLanUser$60278[ebp]
	push	eax
	lea	ecx, DWORD PTR _szIniUser$60279[ebp]
	push	ecx
	call	_strcpy
	add	esp, 8
$L60301:

; 2634 : 
; 2635 :          if ( szEncrypted[ 0 ] == 'E' || szEncrypted[ 0 ] == 'e' )

	movsx	edx, BYTE PTR _szEncrypted$60283[ebp]
	cmp	edx, 69					; 00000045H
	je	SHORT $L60303
	movsx	eax, BYTE PTR _szEncrypted$60283[ebp]
	cmp	eax, 101				; 00000065H
	jne	SHORT $L60302
$L60303:

; 2637 :          /*
; 2638 :             UfEncryptString( szUser, "sa", 26 );
; 2639 :                              TraceLineS( "----Encrypted Username: ", szUser );
; 2640 :             UfEncryptString( szPassword, "sql!4ever&ever", 26 );
; 2641 :                              TraceLineS( "----Encrypted Password: ", szPassword );
; 2642 : 
; 2643 :                              UfDecryptString( szIniUser, szUser,  26 );
; 2644 :                              TraceLineS( "----Decrypted Username: ", szIniUser );
; 2645 :                              UfDecryptString( szIniPassword, szPassword, 26 );
; 2646 :                              TraceLineS( "----Decrypted Password: ", szIniPassword );
; 2647 :          */
; 2648 : 
; 2649 :             uLth = zstrlen( szIniUser );

	lea	ecx, DWORD PTR _szIniUser$60279[ebp]
	push	ecx
	call	_strlen
	add	esp, 4
	mov	WORD PTR _uLth$60285[ebp], ax

; 2650 :             UfDecryptString( szUser, szIniUser, uLth );

	mov	dx, WORD PTR _uLth$60285[ebp]
	push	edx
	lea	eax, DWORD PTR _szIniUser$60279[ebp]
	push	eax
	lea	ecx, DWORD PTR _szUser$60282[ebp]
	push	ecx
	call	_UfDecryptString@12

; 2651 :          // TraceLineS( "----Decrypted Username2: ", szUser );
; 2652 :             uLth = zstrlen( szIniPassword );

	lea	edx, DWORD PTR _szIniPassword$60280[ebp]
	push	edx
	call	_strlen
	add	esp, 4
	mov	WORD PTR _uLth$60285[ebp], ax

; 2653 :             UfDecryptString( szPassword, szIniPassword, uLth );

	mov	ax, WORD PTR _uLth$60285[ebp]
	push	eax
	lea	ecx, DWORD PTR _szIniPassword$60280[ebp]
	push	ecx
	lea	edx, DWORD PTR _szPassword$60281[ebp]
	push	edx
	call	_UfDecryptString@12

; 2656 :          else

	jmp	SHORT $L60304
$L60302:

; 2658 :             zstrcpy( szUser, szIniUser );

	lea	eax, DWORD PTR _szIniUser$60279[ebp]
	push	eax
	lea	ecx, DWORD PTR _szUser$60282[ebp]
	push	ecx
	call	_strcpy
	add	esp, 8

; 2659 :             zstrcpy( szPassword, szIniPassword );

	lea	edx, DWORD PTR _szIniPassword$60280[ebp]
	push	edx
	lea	eax, DWORD PTR _szPassword$60281[ebp]
	push	eax
	call	_strcpy
	add	esp, 8
$L60304:

; 2661 : 
; 2662 :       // if ( zstrlen( szIniPassword ) == 26 )
; 2663 :       //    UfDecryptString( szPassword, szIniPassword, 26 );
; 2664 :       // else
; 2665 :       //    zstrcpy( szPassword, szIniPassword );
; 2666 : 
; 2667 :          SysSetUserID( lpTask, szUser, szPassword );

	lea	ecx, DWORD PTR _szPassword$60281[ebp]
	push	ecx
	lea	edx, DWORD PTR _szUser$60282[ebp]
	push	edx
	mov	eax, DWORD PTR _lpTask$[ebp]
	push	eax
	call	_SysSetUserID@12

; 2669 :       else

	jmp	SHORT $L60305
$L60298:

; 2671 :          // Throw up the Logon dialog box
; 2672 :          DialogBox( hInst, MAKEINTRESOURCE( IDD_LOGON ),
; 2673 :                     g_hWndMainFrame, fpLogon );

	push	0
	mov	ecx, DWORD PTR _fpLogon
	push	ecx
	mov	edx, DWORD PTR _g_hWndMainFrame
	push	edx
	push	104					; 00000068H
	mov	eax, DWORD PTR _hInst
	push	eax
	call	DWORD PTR __imp__DialogBoxParamA@20
$L60305:

; 2676 : #endif
; 2677 : 
; 2678 :    // Create the DBH work object and name the view for later use.
; 2679 :    GetViewByName( &vDbhWork, zDBHANDLER_WORK_VIEW_NAME,
; 2680 :                   g_vSystemTaskView, zLEVEL_SYSTEM );

	push	8
	mov	ecx, DWORD PTR _g_vSystemTaskView
	push	ecx
	push	OFFSET FLAT:??_C@_0BN@EAEA@Zeidon?5DBHandler?5Work?5Object?$AA@ ; `string'
	lea	edx, DWORD PTR _vDbhWork$[ebp]
	push	edx
	call	_GetViewByName@16

; 2681 :    if ( vDbhWork == 0 )

	cmp	DWORD PTR _vDbhWork$[ebp], 0
	jne	SHORT $L60310

; 2683 :       SfActivateSysEmptyOI( &vDbhWork, "KZDBHWOB",
; 2684 :                             g_vSystemTaskView, zSINGLE );

	push	0
	mov	eax, DWORD PTR _g_vSystemTaskView
	push	eax
	push	OFFSET FLAT:??_C@_08GKHP@KZDBHWOB?$AA@	; `string'
	lea	ecx, DWORD PTR _vDbhWork$[ebp]
	push	ecx
	call	_SfActivateSysEmptyOI@16

; 2685 :       SfLockView( vDbhWork );

	mov	edx, DWORD PTR _vDbhWork$[ebp]
	push	edx
	call	_SfLockView@4

; 2686 :       CreateEntity( vDbhWork, "ROOT", zPOS_AFTER );

	push	3
	push	OFFSET FLAT:??_C@_04DIDG@ROOT?$AA@	; `string'
	mov	eax, DWORD PTR _vDbhWork$[ebp]
	push	eax
	call	_CreateEntity@12

; 2687 :       SetNameForView( vDbhWork, zDBHANDLER_WORK_VIEW_NAME,
; 2688 :                       g_vSystemTaskView, zLEVEL_SYSTEM );

	push	8
	mov	ecx, DWORD PTR _g_vSystemTaskView
	push	ecx
	push	OFFSET FLAT:??_C@_0BN@EAEA@Zeidon?5DBHandler?5Work?5Object?$AA@ ; `string'
	mov	edx, DWORD PTR _vDbhWork$[ebp]
	push	edx
	call	_SetNameForView@16
$L60310:

; 2690 : 
; 2691 :    // Just a way to test if we are opening the right INI file.
; 2692 :    SysReadZeidonIni( -1, "[Debug]", "StartMessage", szBuffer );

	lea	eax, DWORD PTR _szBuffer$[ebp]
	push	eax
	push	OFFSET FLAT:??_C@_0N@LPAB@StartMessage?$AA@ ; `string'
	push	OFFSET FLAT:??_C@_07FGLN@?$FLDebug?$FN?$AA@ ; `string'
	push	-1
	call	_SysReadZeidonIni@16

; 2693 :    if ( szBuffer[ 0 ] )

	movsx	ecx, BYTE PTR _szBuffer$[ebp]
	test	ecx, ecx
	je	SHORT $L60316

; 2694 :       fnSysMessageBox( lpTask, "Object Engine Start Message", szBuffer, 0 );

	push	0
	lea	edx, DWORD PTR _szBuffer$[ebp]
	push	edx
	push	OFFSET FLAT:??_C@_0BM@HFDH@Object?5Engine?5Start?5Message?$AA@ ; `string'
	mov	eax, DWORD PTR _lpTask$[ebp]
	push	eax
	call	_fnSysMessageBox@16
$L60316:

; 2695 : 
; 2696 :    // Now automatically start all networks.
; 2697 :    SfStartNetworks( g_vSystemTaskView, 0 );

	push	0
	mov	ecx, DWORD PTR _g_vSystemTaskView
	push	ecx
	call	_SfStartNetworks@8

; 2698 : 
; 2699 : #if 0 // moving to RegisterZeidon  2005.04.18  dks
; 2700 : 
; 2701 :    // Check to see if there is an application update function.
; 2702 :    SysReadZeidonIni( -1, "[Zeidon]", "ApplicationUpdate", szBuffer );
; 2703 :    if ( *szBuffer )
; 2704 :    {
; 2705 :       zSHORT (POPERATION pfn )( void );
; 2706 :       LPLIBRARY hLibrary = SysLoadLibrary( vDbhWork, szBuffer );
; 2707 : 
; 2708 :       if ( hLibrary )
; 2709 :       {
; 2710 :          pfn = SysGetProc( hLibrary, "PerformApplicationUpdate" );
; 2711 :          if ( pfn )
; 2712 :             (*pfn)( );
; 2713 : 
; 2714 :          fnSysFreeLibrary( lpTask, hLibrary, FALSE );
; 2715 :       }
; 2716 :    }
; 2717 : 
; 2718 : #endif
; 2719 : 
; 2720 :    // If we were activated by a RegisterZeidonApplication, then some other
; 2721 :    // window is probably active and wants focus. Check to see if another
; 2722 :    // task exists and set focus to it after the logon is complete.
; 2723 :    if ( lpTask && zGETHNDL( lpTask ) != AnchorBlock->hMainTask )

	cmp	DWORD PTR _lpTask$[ebp], 0
	je	SHORT $L60318
	mov	edx, DWORD PTR _lpTask$[ebp]
	push	edx
	call	_SysGetHandleFromPointer@4
	mov	ecx, DWORD PTR _AnchorBlock
	cmp	eax, DWORD PTR [ecx+106]
	je	SHORT $L60318

; 2725 :       SetActiveWindow( (HWND) lpTask->hMainWnd );

	mov	edx, DWORD PTR _lpTask$[ebp]
	mov	eax, DWORD PTR [edx+22]
	push	eax
	call	DWORD PTR __imp__SetActiveWindow@4
$L60318:

; 2727 : 
; 2728 :    // Make the window visible; update its client area; and return "success"
; 2729 :    return( g_hWndMainFrame );         // Returns the value from PostQuitMessage

	mov	eax, DWORD PTR _g_hWndMainFrame
$L60161:

; 2730 : }

	mov	esp, ebp
	pop	ebp
	ret	0
_InitInstance ENDP
_TEXT	ENDS
EXTRN	__imp__SetDlgItemTextA@12:NEAR
EXTRN	__imp__GetDlgItemTextA@16:NEAR
EXTRN	__imp__SendDlgItemMessageA@20:NEAR
EXTRN	_UfEncryptString@12:NEAR
EXTRN	_SysGetUserID@12:NEAR
_TEXT	SEGMENT
_hWndDlg$ = 8
_uMsg$ = 12
_wParam$ = 16
_szUserID$ = -32
_szPassword$ = -96
_szEncrypt$ = -64
_LogonDlgProc@16 PROC NEAR

; 2736 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 100				; 00000064H

; 2737 :    char szUserID[ 32 ];
; 2738 :    char szPassword[ 32 ];
; 2739 :    char szEncrypt[ 32 ];
; 2740 : 
; 2741 :    switch ( uMsg )
; 2742 :    {

	mov	eax, DWORD PTR _uMsg$[ebp]
	mov	DWORD PTR -100+[ebp], eax
	cmp	DWORD PTR -100+[ebp], 272		; 00000110H
	je	$L60343
	cmp	DWORD PTR -100+[ebp], 273		; 00000111H
	je	SHORT $L60336
	jmp	$L60345
$L60336:

; 2743 :       case WM_COMMAND:
; 2744 :          if ( wParam == IDC_OK )

	cmp	DWORD PTR _wParam$[ebp], 201		; 000000c9H
	jne	$L60337

; 2746 :             GetDlgItemText( hWndDlg, IDC_USERID,
; 2747 :                             szUserID, sizeof( szUserID ) );

	push	32					; 00000020H
	lea	ecx, DWORD PTR _szUserID$[ebp]
	push	ecx
	push	210					; 000000d2H
	mov	edx, DWORD PTR _hWndDlg$[ebp]
	push	edx
	call	DWORD PTR __imp__GetDlgItemTextA@16

; 2748 :             GetDlgItemText( hWndDlg, IDC_PASSWORD,
; 2749 :                             szPassword, sizeof( szPassword ) );

	push	32					; 00000020H
	lea	eax, DWORD PTR _szPassword$[ebp]
	push	eax
	push	211					; 000000d3H
	mov	ecx, DWORD PTR _hWndDlg$[ebp]
	push	ecx
	call	DWORD PTR __imp__GetDlgItemTextA@16

; 2750 : 
; 2751 :             if ( szUserID[ 0 ] )

	movsx	edx, BYTE PTR _szUserID$[ebp]
	test	edx, edx
	je	SHORT $L60338

; 2753 :                // Set global Userid and password in CORE
; 2754 :                SysSetUserID( 0, szUserID, szPassword );

	lea	eax, DWORD PTR _szPassword$[ebp]
	push	eax
	lea	ecx, DWORD PTR _szUserID$[ebp]
	push	ecx
	push	0
	call	_SysSetUserID@12

; 2755 :                // See if the save button is checked
; 2756 :                if ( SendDlgItemMessage( hWndDlg, IDC_SAVEUSERID,
; 2757 :                                         BM_GETCHECK, 0, 0L ) )

	push	0
	push	0
	push	240					; 000000f0H
	push	212					; 000000d4H
	mov	edx, DWORD PTR _hWndDlg$[ebp]
	push	edx
	call	DWORD PTR __imp__SendDlgItemMessageA@20
	test	eax, eax
	je	SHORT $L60339

; 2759 :                   SysUpdateZeidonIni( szlWorkstation, szlUserID, szUserID );

	lea	eax, DWORD PTR _szUserID$[ebp]
	push	eax
	push	OFFSET FLAT:_szlUserID
	push	OFFSET FLAT:_szlWorkstation
	call	_SysUpdateZeidonIni@12

; 2760 :                   UfEncryptString( szEncrypt, szPassword, 26 );

	push	26					; 0000001aH
	lea	ecx, DWORD PTR _szPassword$[ebp]
	push	ecx
	lea	edx, DWORD PTR _szEncrypt$[ebp]
	push	edx
	call	_UfEncryptString@12

; 2761 :                   SysUpdateZeidonIni( szlWorkstation, szlPassword, szEncrypt );

	lea	eax, DWORD PTR _szEncrypt$[ebp]
	push	eax
	push	OFFSET FLAT:_szlPassword
	push	OFFSET FLAT:_szlWorkstation
	call	_SysUpdateZeidonIni@12
$L60339:

; 2763 : 
; 2764 :                EndDialog( hWndDlg, TRUE );

	push	1
	mov	ecx, DWORD PTR _hWndDlg$[ebp]
	push	ecx
	call	DWORD PTR __imp__EndDialog@8

; 2766 :             else

	jmp	SHORT $L60340
$L60338:

; 2767 :                return( FALSE );

	xor	eax, eax
	jmp	SHORT $L60333
$L60340:

; 2769 :          else

	jmp	SHORT $L60343
$L60337:

; 2770 :          if ( wParam == IDC_CANCEL )

	cmp	DWORD PTR _wParam$[ebp], 202		; 000000caH
	jne	SHORT $L60342

; 2771 :             EndDialog( hWndDlg, TRUE );

	push	1
	mov	edx, DWORD PTR _hWndDlg$[ebp]
	push	edx
	call	DWORD PTR __imp__EndDialog@8

; 2772 :          else

	jmp	SHORT $L60343
$L60342:

; 2773 :             return( FALSE );

	xor	eax, eax
	jmp	SHORT $L60333
$L60343:

; 2774 : 
; 2775 :          // fall through
; 2776 : 
; 2777 :       case WM_INITDIALOG:
; 2778 :          SysGetUserID( 0, szUserID, szPassword );

	lea	eax, DWORD PTR _szPassword$[ebp]
	push	eax
	lea	ecx, DWORD PTR _szUserID$[ebp]
	push	ecx
	push	0
	call	_SysGetUserID@12

; 2779 :          SetDlgItemText( hWndDlg, IDC_USERID, szUserID );

	lea	edx, DWORD PTR _szUserID$[ebp]
	push	edx
	push	210					; 000000d2H
	mov	eax, DWORD PTR _hWndDlg$[ebp]
	push	eax
	call	DWORD PTR __imp__SetDlgItemTextA@12

; 2780 :          SetDlgItemText( hWndDlg, IDC_PASSWORD, szPassword );

	lea	ecx, DWORD PTR _szPassword$[ebp]
	push	ecx
	push	211					; 000000d3H
	mov	edx, DWORD PTR _hWndDlg$[ebp]
	push	edx
	call	DWORD PTR __imp__SetDlgItemTextA@12

; 2781 :          return( TRUE );

	mov	eax, 1
	jmp	SHORT $L60333
$L60345:

; 2782 : 
; 2783 :       default:
; 2784 :          return( FALSE );

	xor	eax, eax
$L60333:

; 2786 : }

	mov	esp, ebp
	pop	ebp
	ret	16					; 00000010H
_LogonDlgProc@16 ENDP
_hWndDlg$ = 8
_uMsg$ = 12
_wParam$ = 16
_FindStringDlgProc@16 PROC NEAR

; 2792 : {

	push	ebp
	mov	ebp, esp
	push	ecx

; 2793 :    switch ( uMsg )
; 2794 :    {

	mov	eax, DWORD PTR _uMsg$[ebp]
	mov	DWORD PTR -4+[ebp], eax
	cmp	DWORD PTR -4+[ebp], 272			; 00000110H
	je	SHORT $L60364
	cmp	DWORD PTR -4+[ebp], 273			; 00000111H
	je	SHORT $L60359
	jmp	$L60365
$L60359:

; 2795 :       case WM_COMMAND:
; 2796 :          if ( wParam == IDC_OK )

	cmp	DWORD PTR _wParam$[ebp], 201		; 000000c9H
	jne	SHORT $L60360

; 2798 :             GetDlgItemText( hWndDlg, IDC_FINDSTRING,
; 2799 :                             g_szFindString, sizeof( g_szFindString ) );

	push	256					; 00000100H
	push	OFFSET FLAT:_g_szFindString
	push	224					; 000000e0H
	mov	ecx, DWORD PTR _hWndDlg$[ebp]
	push	ecx
	call	DWORD PTR __imp__GetDlgItemTextA@16

; 2800 :             EndDialog( hWndDlg, IDOK );

	push	1
	mov	edx, DWORD PTR _hWndDlg$[ebp]
	push	edx
	call	DWORD PTR __imp__EndDialog@8

; 2802 :          else

	jmp	SHORT $L60363
$L60360:

; 2803 :          if ( wParam == IDC_CANCEL )

	cmp	DWORD PTR _wParam$[ebp], 202		; 000000caH
	jne	SHORT $L60362

; 2804 :             EndDialog( hWndDlg, IDCANCEL );

	push	2
	mov	eax, DWORD PTR _hWndDlg$[ebp]
	push	eax
	call	DWORD PTR __imp__EndDialog@8

; 2805 :          else

	jmp	SHORT $L60363
$L60362:

; 2806 :             return( FALSE );

	xor	eax, eax
	jmp	SHORT $L60356
$L60363:

; 2807 : 
; 2808 :          return( TRUE );

	mov	eax, 1
	jmp	SHORT $L60356
$L60364:

; 2809 : 
; 2810 :       case WM_INITDIALOG:
; 2811 :          SendDlgItemMessage( hWndDlg, IDC_FINDSTRING, EM_LIMITTEXT,
; 2812 :                              sizeof( g_szFindString ), 0L );

	push	0
	push	256					; 00000100H
	push	197					; 000000c5H
	push	224					; 000000e0H
	mov	ecx, DWORD PTR _hWndDlg$[ebp]
	push	ecx
	call	DWORD PTR __imp__SendDlgItemMessageA@20

; 2813 :          SetDlgItemText( hWndDlg, IDC_FINDSTRING, g_szFindString );

	push	OFFSET FLAT:_g_szFindString
	push	224					; 000000e0H
	mov	edx, DWORD PTR _hWndDlg$[ebp]
	push	edx
	call	DWORD PTR __imp__SetDlgItemTextA@12

; 2814 :          return( TRUE );

	mov	eax, 1
	jmp	SHORT $L60356
$L60365:

; 2815 : 
; 2816 :       default:
; 2817 :          return( FALSE );

	xor	eax, eax
$L60356:

; 2819 : }

	mov	esp, ebp
	pop	ebp
	ret	16					; 00000010H
_FindStringDlgProc@16 ENDP
_TEXT	ENDS
PUBLIC	??_C@_0DB@GEK@?$CIkzoengwa?$CJ?5DBH?5Trace?5Level?5for?5a@ ; `string'
;	COMDAT ??_C@_0DB@GEK@?$CIkzoengwa?$CJ?5DBH?5Trace?5Level?5for?5a@
; File C:\10C\w\oe\KZOENGWA.C
_DATA	SEGMENT
??_C@_0DB@GEK@?$CIkzoengwa?$CJ?5DBH?5Trace?5Level?5for?5a@ DB '(kzoengwa)'
	DB	' DBH Trace Level for all tasks set to ', 00H ; `string'
_DATA	ENDS
_TEXT	SEGMENT
_hWndDlg$ = 8
_uMsg$ = 12
_wParam$ = 16
_iTraceLevel$60381 = -4
_lpTask$60390 = -8
_SetTraceDlgProc@16 PROC NEAR

; 2825 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 12					; 0000000cH

; 2826 :    switch ( uMsg )
; 2827 :    {

	mov	eax, DWORD PTR _uMsg$[ebp]
	mov	DWORD PTR -12+[ebp], eax
	cmp	DWORD PTR -12+[ebp], 272		; 00000110H
	je	$L60399
	cmp	DWORD PTR -12+[ebp], 273		; 00000111H
	je	SHORT $L60379
	jmp	$L60400
$L60379:

; 2828 :       case WM_COMMAND:
; 2829 :          if ( wParam == IDC_OK )

	cmp	DWORD PTR _wParam$[ebp], 201		; 000000c9H
	jne	$L60380

; 2831 :             int iTraceLevel = -1;

	mov	DWORD PTR _iTraceLevel$60381[ebp], -1

; 2832 : 
; 2833 :             if ( SendDlgItemMessage( hWndDlg, IDC_TRACE0, BM_GETCHECK, 0, 0 ) )

	push	0
	push	0
	push	240					; 000000f0H
	push	220					; 000000dcH
	mov	ecx, DWORD PTR _hWndDlg$[ebp]
	push	ecx
	call	DWORD PTR __imp__SendDlgItemMessageA@20
	test	eax, eax
	je	SHORT $L60382

; 2834 :                iTraceLevel = 0;

	mov	DWORD PTR _iTraceLevel$60381[ebp], 0

; 2835 :             else

	jmp	SHORT $L60388
$L60382:

; 2836 :             if ( SendDlgItemMessage( hWndDlg, IDC_TRACE1, BM_GETCHECK, 0, 0 ) )

	push	0
	push	0
	push	240					; 000000f0H
	push	221					; 000000ddH
	mov	edx, DWORD PTR _hWndDlg$[ebp]
	push	edx
	call	DWORD PTR __imp__SendDlgItemMessageA@20
	test	eax, eax
	je	SHORT $L60384

; 2837 :                iTraceLevel = 1;

	mov	DWORD PTR _iTraceLevel$60381[ebp], 1

; 2838 :             else

	jmp	SHORT $L60388
$L60384:

; 2839 :             if ( SendDlgItemMessage( hWndDlg, IDC_TRACE2, BM_GETCHECK, 0, 0 ) )

	push	0
	push	0
	push	240					; 000000f0H
	push	222					; 000000deH
	mov	eax, DWORD PTR _hWndDlg$[ebp]
	push	eax
	call	DWORD PTR __imp__SendDlgItemMessageA@20
	test	eax, eax
	je	SHORT $L60386

; 2840 :                iTraceLevel = 2;

	mov	DWORD PTR _iTraceLevel$60381[ebp], 2

; 2841 :             else

	jmp	SHORT $L60388
$L60386:

; 2842 :             if ( SendDlgItemMessage( hWndDlg, IDC_TRACE3, BM_GETCHECK, 0, 0 ) )

	push	0
	push	0
	push	240					; 000000f0H
	push	223					; 000000dfH
	mov	ecx, DWORD PTR _hWndDlg$[ebp]
	push	ecx
	call	DWORD PTR __imp__SendDlgItemMessageA@20
	test	eax, eax
	je	SHORT $L60388

; 2843 :                iTraceLevel = 3;

	mov	DWORD PTR _iTraceLevel$60381[ebp], 3
$L60388:

; 2844 : 
; 2845 :             if ( iTraceLevel >= 0 )

	cmp	DWORD PTR _iTraceLevel$60381[ebp], 0
	jl	SHORT $L60389

; 2847 :                LPTASK lpTask;
; 2848 : 
; 2849 :                for ( lpTask = zGETPTR( AnchorBlock->hFirstTask );
; 2850 :                      lpTask;
; 2851 :                      lpTask = zGETPTR( lpTask->hNextTask ) )

	mov	edx, DWORD PTR _AnchorBlock
	mov	eax, DWORD PTR [edx+130]
	push	eax
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpTask$60390[ebp], eax
	jmp	SHORT $L60391
$L60392:
	mov	ecx, DWORD PTR _lpTask$60390[ebp]
	mov	edx, DWORD PTR [ecx+2]
	push	edx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpTask$60390[ebp], eax
$L60391:
	cmp	DWORD PTR _lpTask$60390[ebp], 0
	je	SHORT $L60393

; 2853 :                   lpTask->nDBHandlerTraceLevel = iTraceLevel;

	mov	eax, DWORD PTR _lpTask$60390[ebp]
	mov	cx, WORD PTR _iTraceLevel$60381[ebp]
	mov	WORD PTR [eax+92], cx

; 2854 :                }

	jmp	SHORT $L60392
$L60393:

; 2855 : 
; 2856 :                TraceLineI( "(kzoengwa) DBH Trace Level for all tasks set to ",
; 2857 :                            (zLONG) iTraceLevel );

	mov	edx, DWORD PTR _iTraceLevel$60381[ebp]
	push	edx
	push	OFFSET FLAT:??_C@_0DB@GEK@?$CIkzoengwa?$CJ?5DBH?5Trace?5Level?5for?5a@ ; `string'
	call	_TraceLineI@8
$L60389:

; 2859 : 
; 2860 :             EndDialog( hWndDlg, TRUE );

	push	1
	mov	eax, DWORD PTR _hWndDlg$[ebp]
	push	eax
	call	DWORD PTR __imp__EndDialog@8

; 2862 :          else

	jmp	SHORT $L60398
$L60380:

; 2863 :          if ( wParam == IDC_CANCEL )

	cmp	DWORD PTR _wParam$[ebp], 202		; 000000caH
	jne	SHORT $L60397

; 2864 :             EndDialog( hWndDlg, TRUE );

	push	1
	mov	ecx, DWORD PTR _hWndDlg$[ebp]
	push	ecx
	call	DWORD PTR __imp__EndDialog@8

; 2865 :          else

	jmp	SHORT $L60398
$L60397:

; 2866 :             return( FALSE );

	xor	eax, eax
	jmp	SHORT $L60376
$L60398:

; 2867 : 
; 2868 :          return( TRUE );

	mov	eax, 1
	jmp	SHORT $L60376
$L60399:

; 2869 : 
; 2870 :       case WM_INITDIALOG:
; 2871 :          return( FALSE );

	xor	eax, eax
	jmp	SHORT $L60376
$L60400:

; 2872 : 
; 2873 :       default:
; 2874 :          return( FALSE );

	xor	eax, eax
$L60376:

; 2876 : }

	mov	esp, ebp
	pop	ebp
	ret	16					; 00000010H
_SetTraceDlgProc@16 ENDP
_TEXT	ENDS
EXTRN	__imp__SetDlgItemInt@16:NEAR
EXTRN	__imp__GetDlgItemInt@16:NEAR
_TEXT	SEGMENT
_nTransFlag$60416 = -4
_hWndDlg$ = 8
_uMsg$ = 12
_wParam$ = 16
_LimitDlgProc@16 PROC NEAR

; 2882 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 8

; 2883 :    switch ( uMsg )
; 2884 :    {

	mov	eax, DWORD PTR _uMsg$[ebp]
	mov	DWORD PTR -8+[ebp], eax
	cmp	DWORD PTR -8+[ebp], 272			; 00000110H
	je	SHORT $L60419
	cmp	DWORD PTR -8+[ebp], 273			; 00000111H
	je	SHORT $L60414
	jmp	$L60422
$L60414:

; 2885 :       case WM_COMMAND:
; 2886 :          if ( wParam == IDC_OK )

	cmp	DWORD PTR _wParam$[ebp], 201		; 000000c9H
	jne	SHORT $L60415

; 2888 :             BOOL nTransFlag;
; 2889 :             g_uTraceLineLimit = GetDlgItemInt( hWndDlg, IDC_LINELIMIT,
; 2890 :                                                &nTransFlag, 0 );

	push	0
	lea	ecx, DWORD PTR _nTransFlag$60416[ebp]
	push	ecx
	push	206					; 000000ceH
	mov	edx, DWORD PTR _hWndDlg$[ebp]
	push	edx
	call	DWORD PTR __imp__GetDlgItemInt@16
	mov	DWORD PTR _g_uTraceLineLimit, eax

; 2891 :             EndDialog( hWndDlg, TRUE );

	push	1
	mov	eax, DWORD PTR _hWndDlg$[ebp]
	push	eax
	call	DWORD PTR __imp__EndDialog@8

; 2893 :          else

	jmp	SHORT $L60419
$L60415:

; 2894 :          if ( wParam == IDC_CANCEL )

	cmp	DWORD PTR _wParam$[ebp], 202		; 000000caH
	jne	SHORT $L60418

; 2895 :             EndDialog( hWndDlg, TRUE );

	push	1
	mov	ecx, DWORD PTR _hWndDlg$[ebp]
	push	ecx
	call	DWORD PTR __imp__EndDialog@8

; 2896 :          else

	jmp	SHORT $L60419
$L60418:

; 2897 :             return( FALSE );

	xor	eax, eax
	jmp	SHORT $L60411
$L60419:

; 2898 : 
; 2899 :          // fall through
; 2900 : 
; 2901 :       case WM_INITDIALOG:
; 2902 :          SetDlgItemInt( hWndDlg, IDC_LINELIMIT, g_uTraceLineLimit, 0 );

	push	0
	mov	edx, DWORD PTR _g_uTraceLineLimit
	push	edx
	push	206					; 000000ceH
	mov	eax, DWORD PTR _hWndDlg$[ebp]
	push	eax
	call	DWORD PTR __imp__SetDlgItemInt@16

; 2903 :          SetDlgItemInt( hWndDlg, IDC_LINEUSAGE,
; 2904 :                         (WORD) SendMessage( g_hWndLB,
; 2905 :                                             LB_GETCOUNT, 0, 0 ), 0 );

	push	0
	push	0
	push	0
	push	395					; 0000018bH
	mov	ecx, DWORD PTR _g_hWndLB
	push	ecx
	call	DWORD PTR __imp__SendMessageA@16
	and	eax, 65535				; 0000ffffH
	push	eax
	push	207					; 000000cfH
	mov	edx, DWORD PTR _hWndDlg$[ebp]
	push	edx
	call	DWORD PTR __imp__SetDlgItemInt@16

; 2906 :          return( TRUE );

	mov	eax, 1
	jmp	SHORT $L60411
$L60422:

; 2907 : 
; 2908 :       default:
; 2909 :          return( FALSE );

	xor	eax, eax
$L60411:

; 2911 : }

	mov	esp, ebp
	pop	ebp
	ret	16					; 00000010H
_LimitDlgProc@16 ENDP
_ShowDLLDlgProc@16 PROC NEAR

; 2917 : {

	push	ebp
	mov	ebp, esp

; 2918 : #ifdef __WIN32__
; 2919 :    return( 0 );

	xor	eax, eax

; 2920 : #else
; 2921 :    WORD  wLBIndex;
; 2922 :    WORD  wCheckState;
; 2923 : 
; 2924 :    switch ( uMsg )
; 2925 :    {
; 2926 :       case WM_COMMAND:
; 2927 : #if 0
; 2928 :          {
; 2929 :             zCHAR szWorkString[ 256 ];
; 2930 : 
; 2931 :             zstrcpy( szWorkString, "DLLDlg WM_COMMAND  Message " );
; 2932 : 
; 2933 :             zltoa( (zLONG) (unsigned) uMsg,
; 2934 :                    (szWorkString + zstrlen( szWorkString )) );
; 2935 :             zstrcat( szWorkString, "(" );
; 2936 :             _ltoa( (zLONG) (unsigned) uMsg,
; 2937 :                    (szWorkString + zstrlen( szWorkString )), 16 );
; 2938 : 
; 2939 :             zstrcat( szWorkString, ") wParam " );
; 2940 :             zltoa( (zLONG) wParam, (szWorkString + zstrlen( szWorkString )) );
; 2941 :             zstrcat( szWorkString, "(" );
; 2942 :             _ltoa( (zLONG) wParam,
; 2943 :                    (szWorkString + zstrlen( szWorkString )), 16 );
; 2944 : 
; 2945 :             zstrcat( szWorkString, ") lParam " );
; 2946 :             zltoa( lParam, (szWorkString + zstrlen( szWorkString )) );
; 2947 :             zstrcat( szWorkString, "(" );
; 2948 :             _ltoa( lParam, (szWorkString + zstrlen( szWorkString )), 16 );
; 2949 :             zstrcat( szWorkString, ")" );
; 2950 : 
; 2951 :             SendMessage( g_hWndLB, LB_ADDSTRING, 0,
; 2952 :                          (zLONG)(zPCHAR) szWorkString );
; 2953 :          }
; 2954 : #endif
; 2955 :          switch ( wParam )
; 2956 :          {
; 2957 :             case IDC_OK:
; 2958 :             {
; 2959 :                wLBIndex = (WORD) SendDlgItemMessage( hWndDlg, IDC_DLLLB,
; 2960 :                                                      LB_GETCURSEL, 0, 0L );
; 2961 :                if ( wLBIndex != LB_ERR )
; 2962 :                {
; 2963 :                   wCheckState = (WORD) SendDlgItemMessage( hWndDlg,
; 2964 :                                                            IDC_FREEDLL,
; 2965 :                                                            BM_GETCHECK,
; 2966 :                                                            0, 0L );
; 2967 : #if 0
; 2968 :                   if ( wCheckState == 1 )
; 2969 :                   {
; 2970 :                      WORD  hModHandle;
; 2971 :                      zCHAR szWorkString[ 256 ];
; 2972 : 
; 2973 :                      zstrcpy( szWorkString, "Selected item: " );
; 2974 :                      SendDlgItemMessage( hWndDlg, IDC_DLLLB, LB_GETTEXT,
; 2975 :                                       wLBIndex,
; 2976 :                                       (zLONG)(zPCHAR)
; 2977 :                                       (szWorkString + zstrlen( szWorkString )));
; 2978 :                      zstrcat( szWorkString, " Handle: " );
; 2979 :                      hModHandle = LOWORD( (LPARAM) SendDlgItemMessage
; 2980 :                                             ( hWndDlg, IDC_DLLLB,
; 2981 :                                               LB_GETITEMDATA, wLBIndex, 0L ) );
; 2982 :                      _ltoa( (zLONG) (WORD) hModHandle,
; 2983 :                             (szWorkString + zstrlen( szWorkString )), 16 );
; 2984 :                      SendMessage( g_hWndLB, LB_ADDSTRING, 0,
; 2985 :                                   (zLONG)(zPCHAR) szWorkString );
; 2986 :                      FreeLibrary( hModHandle );
; 2987 :                   }
; 2988 : #endif
; 2989 :                }
; 2990 : 
; 2991 :                EndDialog( hWndDlg, TRUE );
; 2992 :                return( FALSE );
; 2993 :             }
; 2994 : 
; 2995 :             case IDC_CANCEL:
; 2996 :                EndDialog( hWndDlg, TRUE );
; 2997 :                return( FALSE );
; 2998 : 
; 2999 :             case IDC_FREEDLL:
; 3000 :                return( FALSE );
; 3001 : 
; 3002 :             case IDC_DLLLB:
; 3003 :                return( FALSE );
; 3004 : 
; 3005 :             default:
; 3006 :                return( FALSE );
; 3007 :          }
; 3008 : 
; 3009 :          // fall through
; 3010 : 
; 3011 :       case WM_INITDIALOG:
; 3012 :       {
; 3013 :          zCHAR       szLBItem[ 80 ];
; 3014 :          GLOBALENTRY ge;
; 3015 :          WORD        wFlags = GLOBAL_ALL;
; 3016 :          BOOL        bOkay;
; 3017 :          UINT        nShow = WM_USER;
; 3018 : #if 0
; 3019 :          zltoa( (zLONG) nShow, szLBItem );
; 3020 :          SendMessage( g_hWndLB, LB_ADDSTRING, 0, (zLONG)(zPCHAR) szLBItem );
; 3021 : #endif
; 3022 :          zmemset( (zPCHAR) &ge, 0, sizeof( ge ) );
; 3023 :          ge.dwSize = sizeof( GLOBALENTRY );
; 3024 :          bOkay = GlobalFirst( &ge, wFlags );
; 3025 :          while ( bOkay )
; 3026 :          {
; 3027 :             if ( ge.wType == GT_MODULE )
; 3028 :             {
; 3029 :                int   nCCount, i;
; 3030 :                char  ModuleName[ 13 ];
; 3031 :                WORD  wSel;
; 3032 :                WORD  wModNamePtr_Offset = 38; // offset in modules segment
; 3033 :                WORD  wModName_Offset;
; 3034 :                WORD  wLoadCount_Offset = 2;  // offset in modules segment
; 3035 :                WORD  wHandle_Offset = 82;    // offset in modules segment
; 3036 :                WORD  far *lpwLoadCount;
; 3037 :                WORD  far *lpwModuleNamePtr;
; 3038 :                char  far *lpcModuleName;
; 3039 :                WORD  far *lpwHandle;
; 3040 : 
; 3041 :                wSel = GlobalHandleToSel( ge.hOwner );
; 3042 : 
; 3043 :                lpwModuleNamePtr = MAKELP( wSel, wModNamePtr_Offset );
; 3044 :                wModName_Offset = *lpwModuleNamePtr;
; 3045 :                lpcModuleName = MAKELP( wSel, wModName_Offset );
; 3046 :                lpwLoadCount = MAKELP( wSel, wLoadCount_Offset );
; 3047 :                lpwHandle = MAKELP( wSel, wHandle_Offset );
; 3048 : 
; 3049 :                nCCount = *lpcModuleName++;
; 3050 :                for ( i = 0; i < nCCount; i++ )
; 3051 :                   ModuleName[ i ] = *lpcModuleName++;
; 3052 : 
; 3053 :                ModuleName[ i ] = 0;
; 3054 : 
; 3055 :                zstrcpy( szLBItem, ModuleName );
; 3056 :                i = zstrlen( szLBItem );
; 3057 :                while ( i < 9 )
; 3058 :                   szLBItem[ i++ ] = ' ';
; 3059 : 
; 3060 :                szLBItem[ i ] = 0;
; 3061 : 
; 3062 :                // show load count for module
; 3063 :                zltoa( *lpwLoadCount, szLBItem + zstrlen( szLBItem ) );
; 3064 : 
; 3065 :                //  add name and count to listbox
; 3066 :                wLBIndex = (WORD) SendDlgItemMessage( hWndDlg, IDC_DLLLB,
; 3067 :                                                  LB_ADDSTRING, 0,
; 3068 :                                                  (zLONG)(zPCHAR) szLBItem );
; 3069 :                // save handle of library
; 3070 :                SendDlgItemMessage( hWndDlg, IDC_DLLLB, LB_SETITEMDATA,
; 3071 :                                    wLBIndex, MAKELPARAM( *lpwHandle, 0 ) );
; 3072 :             }
; 3073 : 
; 3074 :             bOkay = GlobalNext( &ge, wFlags );
; 3075 :          }
; 3076 : 
; 3077 :          return( TRUE );
; 3078 :       }
; 3079 : 
; 3080 :       default:
; 3081 :          return( FALSE );
; 3082 :    }
; 3083 : #endif
; 3084 : }

	pop	ebp
	ret	16					; 00000010H
_ShowDLLDlgProc@16 ENDP
_hWnd$ = 8
_uMsg$ = 12
_wParam$ = 16
_lParam$ = 20
_lpData$60446 = -4
_nItemCount$60451 = -8
_lpTask$60453 = -12
_nOldHead$60458 = -16
_wCmd$60461 = -20
_iDiff$60462 = -24
_TraceListWndProc@16 PROC NEAR

; 3090 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 28					; 0000001cH

; 3091 :    switch ( uMsg )
; 3092 :    {

	mov	eax, DWORD PTR _uMsg$[ebp]
	mov	DWORD PTR -28+[ebp], eax
	cmp	DWORD PTR -28+[ebp], 74			; 0000004aH
	je	SHORT $L60445
	cmp	DWORD PTR -28+[ebp], 384		; 00000180H
	je	SHORT $L60450
	jmp	$L60466
$L60445:

; 3095 :          COPYDATASTRUCT * lpData = (COPYDATASTRUCT *) lParam;

	mov	ecx, DWORD PTR _lParam$[ebp]
	mov	DWORD PTR _lpData$60446[ebp], ecx

; 3096 : 
; 3097 :          if ( lpData->dwData != LB_ADDSTRING )

	mov	edx, DWORD PTR _lpData$60446[ebp]
	cmp	DWORD PTR [edx], 384			; 00000180H
	je	SHORT $L60448

; 3098 :             return fpDfltListWndProc( hWnd, uMsg, wParam, lParam );

	mov	eax, DWORD PTR _lParam$[ebp]
	push	eax
	mov	ecx, DWORD PTR _wParam$[ebp]
	push	ecx
	mov	edx, DWORD PTR _uMsg$[ebp]
	push	edx
	mov	eax, DWORD PTR _hWnd$[ebp]
	push	eax
	call	DWORD PTR _fpDfltListWndProc
	jmp	$L60442
$L60448:

; 3099 : 
; 3100 :          lParam = (LPARAM) lpData->lpData;

	mov	ecx, DWORD PTR _lpData$60446[ebp]
	mov	edx, DWORD PTR [ecx+8]
	mov	DWORD PTR _lParam$[ebp], edx
$L60450:

; 3107 :          WORD nItemCount;
; 3108 : 
; 3109 :          if ( g_hLogFile != -1 )

	cmp	DWORD PTR _g_hLogFile, -1
	je	SHORT $L60452

; 3111 :             LPTASK lpTask = zGETPTR( AnchorBlock->hFirstTask );

	mov	eax, DWORD PTR _AnchorBlock
	mov	ecx, DWORD PTR [eax+130]
	push	ecx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpTask$60453[ebp], eax

; 3112 :             fnSysWriteLine( lpTask, g_hLogFile, 0, (zPCHAR) lParam );

	mov	edx, DWORD PTR _lParam$[ebp]
	push	edx
	push	0
	mov	eax, DWORD PTR _g_hLogFile
	push	eax
	mov	ecx, DWORD PTR _lpTask$60453[ebp]
	push	ecx
	call	_fnSysWriteLine@16
$L60452:

; 3114 : 
; 3115 :          // If g_uTraceLineLimit is 0 then don't add lines to trace window.
; 3116 :          if ( g_uTraceLineLimit == 0 )

	cmp	DWORD PTR _g_uTraceLineLimit, 0
	jne	SHORT $L60455

; 3117 :             return( 0 );

	xor	eax, eax
	jmp	$L60442
$L60455:

; 3118 : 
; 3119 :          // Add the trace line to the trace listbox.  If the line we added
; 3120 :          // puts the listbox over the limit start filling the next listbox.
; 3121 :          nItemCount = (WORD) SendMessage( g_hwndTraceWindow[ g_nTraceWindowHead ],
; 3122 :                                           LB_ADDSTRING, 0, lParam );

	mov	edx, DWORD PTR _lParam$[ebp]
	push	edx
	push	0
	push	384					; 00000180H
	mov	eax, DWORD PTR _g_nTraceWindowHead
	mov	ecx, DWORD PTR _g_hwndTraceWindow[eax*4]
	push	ecx
	call	DWORD PTR __imp__SendMessageA@16
	mov	WORD PTR _nItemCount$60451[ebp], ax

; 3123 :          if ( nItemCount >= g_uTraceLineLimit )

	mov	edx, DWORD PTR _nItemCount$60451[ebp]
	and	edx, 65535				; 0000ffffH
	cmp	edx, DWORD PTR _g_uTraceLineLimit
	jb	$L60457

; 3125 :             UINT nOldHead = g_nTraceWindowHead;

	mov	eax, DWORD PTR _g_nTraceWindowHead
	mov	DWORD PTR _nOldHead$60458[ebp], eax

; 3126 : 
; 3127 :             // Set head to next window.
; 3128 :             g_nTraceWindowHead = ( g_nTraceWindowHead + 1 ) % g_nTraceWindowCnt;

	mov	eax, DWORD PTR _g_nTraceWindowHead
	add	eax, 1
	xor	edx, edx
	div	DWORD PTR _g_nTraceWindowCnt
	mov	DWORD PTR _g_nTraceWindowHead, edx

; 3129 : 
; 3130 :             // Clear the new listbox.
; 3131 :             SendMessage( g_hwndTraceWindow[ g_nTraceWindowHead ],
; 3132 :                          LB_RESETCONTENT, 0, 0 );

	push	0
	push	0
	push	388					; 00000184H
	mov	ecx, DWORD PTR _g_nTraceWindowHead
	mov	edx, DWORD PTR _g_hwndTraceWindow[ecx*4]
	push	edx
	call	DWORD PTR __imp__SendMessageA@16

; 3133 : 
; 3134 :             // Change the listbox that is displayed unless the head listbox
; 3135 :             // is not the one currently being displayed.
; 3136 :             if ( nOldHead == g_nTraceWindowDisplayed )

	mov	eax, DWORD PTR _nOldHead$60458[ebp]
	cmp	eax, DWORD PTR _g_nTraceWindowDisplayed
	jne	SHORT $L60459

; 3138 :                ShowWindow( g_hwndTraceWindow[ nOldHead ], SW_HIDE );

	push	0
	mov	ecx, DWORD PTR _nOldHead$60458[ebp]
	mov	edx, DWORD PTR _g_hwndTraceWindow[ecx*4]
	push	edx
	call	DWORD PTR __imp__ShowWindow@8

; 3139 :                ShowWindow( g_hwndTraceWindow[ g_nTraceWindowHead ], SW_SHOW );

	push	5
	mov	eax, DWORD PTR _g_nTraceWindowHead
	mov	ecx, DWORD PTR _g_hwndTraceWindow[eax*4]
	push	ecx
	call	DWORD PTR __imp__ShowWindow@8

; 3140 :                g_nTraceWindowDisplayed = g_nTraceWindowHead;

	mov	edx, DWORD PTR _g_nTraceWindowHead
	mov	DWORD PTR _g_nTraceWindowDisplayed, edx

; 3142 :             else

	jmp	$L60460
$L60459:

; 3144 :                // OK...user is looking at an older trace window.  We will keep
; 3145 :                // the user on this trace window but we need to change the
; 3146 :                // checkboxes.
; 3147 :                WORD wCmd;
; 3148 :                UINT iDiff;
; 3149 : 
; 3150 :                // Find the difference between the displayed window and the head.
; 3151 :                iDiff = (g_nTraceWindowDisplayed + g_nTraceWindowCnt -
; 3152 :                                                nOldHead) % g_nTraceWindowCnt;

	mov	eax, DWORD PTR _g_nTraceWindowDisplayed
	add	eax, DWORD PTR _g_nTraceWindowCnt
	sub	eax, DWORD PTR _nOldHead$60458[ebp]
	xor	edx, edx
	div	DWORD PTR _g_nTraceWindowCnt
	mov	DWORD PTR _iDiff$60462[ebp], edx

; 3153 : 
; 3154 :                // Determine the old trace window index.
; 3155 :                wCmd = (g_nTraceWindowCnt - iDiff) % g_nTraceWindowCnt +
; 3156 :                                                            IDM_TRACEWINDOW01;

	mov	eax, DWORD PTR _g_nTraceWindowCnt
	sub	eax, DWORD PTR _iDiff$60462[ebp]
	xor	edx, edx
	div	DWORD PTR _g_nTraceWindowCnt
	add	edx, 300				; 0000012cH
	mov	WORD PTR _wCmd$60461[ebp], dx

; 3157 : 
; 3158 :                // Turn off the check mark...we will no longer be displaying the
; 3159 :                // current window.
; 3160 :                CheckMenuItem( GetMenu( g_hWndMainFrame ), wCmd,
; 3161 :                               MF_BYCOMMAND | MF_UNCHECKED );

	push	0
	mov	eax, DWORD PTR _wCmd$60461[ebp]
	and	eax, 65535				; 0000ffffH
	push	eax
	mov	ecx, DWORD PTR _g_hWndMainFrame
	push	ecx
	call	DWORD PTR __imp__GetMenu@4
	push	eax
	call	DWORD PTR __imp__CheckMenuItem@12

; 3162 : 
; 3163 :                wCmd++;

	mov	dx, WORD PTR _wCmd$60461[ebp]
	add	dx, 1
	mov	WORD PTR _wCmd$60461[ebp], dx

; 3164 :                if ( wCmd >= IDM_TRACEWINDOW01 + g_nTraceWindowCnt )

	mov	eax, DWORD PTR _wCmd$60461[ebp]
	and	eax, 65535				; 0000ffffH
	mov	ecx, DWORD PTR _g_nTraceWindowCnt
	add	ecx, 300				; 0000012cH
	cmp	eax, ecx
	jb	SHORT $L60463

; 3165 :                   wCmd = IDM_TRACEWINDOW01;

	mov	WORD PTR _wCmd$60461[ebp], 300		; 0000012cH
$L60463:

; 3166 : 
; 3167 :                // Turn the next one on.
; 3168 :                CheckMenuItem( GetMenu( g_hWndMainFrame ), wCmd,
; 3169 :                               MF_BYCOMMAND | MF_CHECKED );

	push	8
	mov	edx, DWORD PTR _wCmd$60461[ebp]
	and	edx, 65535				; 0000ffffH
	push	edx
	mov	eax, DWORD PTR _g_hWndMainFrame
	push	eax
	call	DWORD PTR __imp__GetMenu@4
	push	eax
	call	DWORD PTR __imp__CheckMenuItem@12
$L60460:

; 3173 :          else

	jmp	SHORT $L60465
$L60457:

; 3174 :          if ( g_chScrollTrace )

	movsx	ecx, BYTE PTR _g_chScrollTrace
	test	ecx, ecx
	je	SHORT $L60465

; 3175 :             SendMessage( g_hwndTraceWindow[ g_nTraceWindowHead ],
; 3176 :                          LB_SETCURSEL, nItemCount, 0L );

	push	0
	mov	edx, DWORD PTR _nItemCount$60451[ebp]
	and	edx, 65535				; 0000ffffH
	push	edx
	push	390					; 00000186H
	mov	eax, DWORD PTR _g_nTraceWindowHead
	mov	ecx, DWORD PTR _g_hwndTraceWindow[eax*4]
	push	ecx
	call	DWORD PTR __imp__SendMessageA@16
$L60465:

; 3177 : 
; 3178 :          return( nItemCount );

	mov	eax, DWORD PTR _nItemCount$60451[ebp]
	and	eax, 65535				; 0000ffffH
	jmp	SHORT $L60442
$L60466:

; 3180 : 
; 3181 :       default:
; 3182 :          return( fpDfltListWndProc( hWnd, uMsg, wParam, lParam ) );

	mov	edx, DWORD PTR _lParam$[ebp]
	push	edx
	mov	eax, DWORD PTR _wParam$[ebp]
	push	eax
	mov	ecx, DWORD PTR _uMsg$[ebp]
	push	ecx
	mov	edx, DWORD PTR _hWnd$[ebp]
	push	edx
	call	DWORD PTR _fpDfltListWndProc
$L60442:

; 3184 : }

	mov	esp, ebp
	pop	ebp
	ret	16					; 00000010H
_TraceListWndProc@16 ENDP
_TEXT	ENDS
PUBLIC	??_C@_0BK@GHMC@Error?5opening?5trace?5file?$CB?$AA@ ; `string'
PUBLIC	??_C@_0BA@OAGF@?$CIng?$CJ?5End?5of?5Log?$AA@	; `string'
PUBLIC	??_C@_01PCFE@?2?$AA@				; `string'
PUBLIC	??_C@_0N@IJAA@ZEIDON00?4LOG?$AA@		; `string'
EXTRN	__imp__GetDlgItem@8:NEAR
EXTRN	__imp__GetActiveWindow@0:NEAR
EXTRN	__imp__SetWindowTextA@8:NEAR
EXTRN	__imp__EnableWindow@8:NEAR
;	COMDAT ??_C@_0BK@GHMC@Error?5opening?5trace?5file?$CB?$AA@
; File C:\10C\w\oe\KZOENGWA.C
_DATA	SEGMENT
??_C@_0BK@GHMC@Error?5opening?5trace?5file?$CB?$AA@ DB 'Error opening tra'
	DB	'ce file!', 00H				; `string'
_DATA	ENDS
;	COMDAT ??_C@_0BA@OAGF@?$CIng?$CJ?5End?5of?5Log?$AA@
_DATA	SEGMENT
??_C@_0BA@OAGF@?$CIng?$CJ?5End?5of?5Log?$AA@ DB '(ng) End of Log', 00H ; `string'
_DATA	ENDS
;	COMDAT ??_C@_01PCFE@?2?$AA@
_DATA	SEGMENT
??_C@_01PCFE@?2?$AA@ DB '\', 00H			; `string'
_DATA	ENDS
;	COMDAT ??_C@_0N@IJAA@ZEIDON00?4LOG?$AA@
_DATA	SEGMENT
??_C@_0N@IJAA@ZEIDON00?4LOG?$AA@ DB 'ZEIDON00.LOG', 00H	; `string'
_DATA	ENDS
_TEXT	SEGMENT
_hWndDlg$ = 8
_uMsg$ = 12
_wParam$ = 16
_lpTask$60482 = -4
_szTraceText$60486 = -516
_lpTask$60489 = -520
_LogTraceDlgProc@16 PROC NEAR

; 3190 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 524				; 0000020cH

; 3191 :    switch ( uMsg )
; 3192 :    {

	mov	eax, DWORD PTR _uMsg$[ebp]
	mov	DWORD PTR -524+[ebp], eax
	cmp	DWORD PTR -524+[ebp], 272		; 00000110H
	je	$L60493
	cmp	DWORD PTR -524+[ebp], 273		; 00000111H
	je	SHORT $L60480
	jmp	$L60505
$L60480:

; 3193 :       case WM_COMMAND:
; 3194 :          if ( wParam == IDC_OPEN ) // open pushbutton

	cmp	DWORD PTR _wParam$[ebp], 203		; 000000cbH
	jne	$L60481

; 3196 :             LPTASK lpTask = zGETPTR( AnchorBlock->hFirstTask );

	mov	ecx, DWORD PTR _AnchorBlock
	mov	edx, DWORD PTR [ecx+130]
	push	edx
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpTask$60482[ebp], eax

; 3197 :             GetDlgItemText( hWndDlg, IDC_LOGFILE,
; 3198 :                             szLogFileName, sizeof( szLogFileName ) );

	push	256					; 00000100H
	push	OFFSET FLAT:_szLogFileName
	push	205					; 000000cdH
	mov	eax, DWORD PTR _hWndDlg$[ebp]
	push	eax
	call	DWORD PTR __imp__GetDlgItemTextA@16

; 3199 :             if ( (g_hLogFile = fnSysOpenFile( lpTask, szLogFileName,
; 3200 :                                               COREFILE_CREATE )) == -1 )

	push	32					; 00000020H
	push	OFFSET FLAT:_szLogFileName
	mov	ecx, DWORD PTR _lpTask$60482[ebp]
	push	ecx
	call	_fnSysOpenFile@12
	mov	DWORD PTR _g_hLogFile, eax
	cmp	DWORD PTR _g_hLogFile, -1
	jne	SHORT $L60483

; 3202 :                MessageBox( GetActiveWindow( ),
; 3203 :                            "Error opening trace file!",
; 3204 :                            "Zeidon Object Services", MB_ICONSTOP | MB_OK );

	push	16					; 00000010H
	push	OFFSET FLAT:??_C@_0BH@MPNN@Zeidon?5Object?5Services?$AA@ ; `string'
	push	OFFSET FLAT:??_C@_0BK@GHMC@Error?5opening?5trace?5file?$CB?$AA@ ; `string'
	call	DWORD PTR __imp__GetActiveWindow@0
	push	eax
	call	DWORD PTR __imp__MessageBoxA@16

; 3206 :             else

	jmp	SHORT $L60485
$L60483:

; 3208 :                char szTraceText[ 512 ];
; 3209 : 
; 3210 :                // Send message that log file opened.
; 3211 :                zstrcpy( szTraceText, "(ng) Log file Opened '" );

	push	OFFSET FLAT:??_C@_0BH@GAAD@?$CIng?$CJ?5Log?5file?5Opened?5?8?$AA@ ; `string'
	lea	edx, DWORD PTR _szTraceText$60486[ebp]
	push	edx
	call	_strcpy
	add	esp, 8

; 3212 :                zstrcat( szTraceText, szLogFileName );

	push	OFFSET FLAT:_szLogFileName
	lea	eax, DWORD PTR _szTraceText$60486[ebp]
	push	eax
	call	_strcat
	add	esp, 8

; 3213 :                zstrcat( szTraceText, "'" );

	push	OFFSET FLAT:??_C@_01HAF@?8?$AA@		; `string'
	lea	ecx, DWORD PTR _szTraceText$60486[ebp]
	push	ecx
	call	_strcat
	add	esp, 8

; 3214 :                SysMessageList( szTraceText );

	lea	edx, DWORD PTR _szTraceText$60486[ebp]
	push	edx
	call	_SysMessageList@4

; 3215 : 
; 3216 :                WriteTraceToLog( lpTask );

	mov	eax, DWORD PTR _lpTask$60482[ebp]
	push	eax
	call	_WriteTraceToLog
	add	esp, 4

; 3217 : 
; 3218 :                EndDialog( hWndDlg, TRUE );

	push	1
	mov	ecx, DWORD PTR _hWndDlg$[ebp]
	push	ecx
	call	DWORD PTR __imp__EndDialog@8
$L60485:

; 3221 :          else

	jmp	SHORT $L60493
$L60481:

; 3222 :          if ( wParam == IDC_CLOSE )

	cmp	DWORD PTR _wParam$[ebp], 204		; 000000ccH
	jne	SHORT $L60488

; 3224 :             LPTASK lpTask = zGETPTR( AnchorBlock->hFirstTask );

	mov	edx, DWORD PTR _AnchorBlock
	mov	eax, DWORD PTR [edx+130]
	push	eax
	call	_SysGetPointerFromHandle@4
	mov	DWORD PTR _lpTask$60489[ebp], eax

; 3225 :             SysMessageList( "(ng) End of Log" );

	push	OFFSET FLAT:??_C@_0BA@OAGF@?$CIng?$CJ?5End?5of?5Log?$AA@ ; `string'
	call	_SysMessageList@4

; 3226 :             fnSysCloseFile( lpTask, g_hLogFile, 0 );

	push	0
	mov	ecx, DWORD PTR _g_hLogFile
	push	ecx
	mov	edx, DWORD PTR _lpTask$60489[ebp]
	push	edx
	call	_fnSysCloseFile@12

; 3227 :             g_hLogFile = -1;

	mov	DWORD PTR _g_hLogFile, -1

; 3228 :             EndDialog( hWndDlg, TRUE );

	push	1
	mov	eax, DWORD PTR _hWndDlg$[ebp]
	push	eax
	call	DWORD PTR __imp__EndDialog@8

; 3230 :          else

	jmp	SHORT $L60493
$L60488:

; 3231 :          if ( wParam == IDC_CANCEL )

	cmp	DWORD PTR _wParam$[ebp], 202		; 000000caH
	jne	SHORT $L60492

; 3232 :             EndDialog( hWndDlg, TRUE );

	push	1
	mov	ecx, DWORD PTR _hWndDlg$[ebp]
	push	ecx
	call	DWORD PTR __imp__EndDialog@8

; 3233 :          else

	jmp	SHORT $L60493
$L60492:

; 3234 :             return( FALSE );

	xor	eax, eax
	jmp	$L60477
$L60493:

; 3235 : 
; 3236 :          // fall through
; 3237 : 
; 3238 :       case WM_INITDIALOG:
; 3239 :          if ( g_hLogFile != -1 )

	cmp	DWORD PTR _g_hLogFile, -1
	je	SHORT $L60495

; 3241 :             EnableWindow( GetDlgItem( hWndDlg, IDC_OPEN ), FALSE );

	push	0
	push	203					; 000000cbH
	mov	edx, DWORD PTR _hWndDlg$[ebp]
	push	edx
	call	DWORD PTR __imp__GetDlgItem@8
	push	eax
	call	DWORD PTR __imp__EnableWindow@8

; 3242 :             SetDlgItemText( hWndDlg, IDC_LOGFILE, szLogFileName );

	push	OFFSET FLAT:_szLogFileName
	push	205					; 000000cdH
	mov	eax, DWORD PTR _hWndDlg$[ebp]
	push	eax
	call	DWORD PTR __imp__SetDlgItemTextA@12

; 3243 :             SendDlgItemMessage( hWndDlg, IDC_CLOSE,
; 3244 :                                 BM_SETSTYLE,
; 3245 :                                 (WORD) BS_DEFPUSHBUTTON, 1L );

	push	1
	push	1
	push	244					; 000000f4H
	push	204					; 000000ccH
	mov	ecx, DWORD PTR _hWndDlg$[ebp]
	push	ecx
	call	DWORD PTR __imp__SendDlgItemMessageA@20

; 3246 :             SetFocus( GetDlgItem( hWndDlg, IDC_CLOSE ) );

	push	204					; 000000ccH
	mov	edx, DWORD PTR _hWndDlg$[ebp]
	push	edx
	call	DWORD PTR __imp__GetDlgItem@8
	push	eax
	call	DWORD PTR __imp__SetFocus@4

; 3247 :             EnableWindow( GetDlgItem( hWndDlg, IDC_LOGFILE ), FALSE );

	push	0
	push	205					; 000000cdH
	mov	eax, DWORD PTR _hWndDlg$[ebp]
	push	eax
	call	DWORD PTR __imp__GetDlgItem@8
	push	eax
	call	DWORD PTR __imp__EnableWindow@8

; 3249 :          else

	jmp	$L60497
$L60495:

; 3251 :             EnableWindow( GetDlgItem( hWndDlg, IDC_CLOSE ), FALSE );

	push	0
	push	204					; 000000ccH
	mov	ecx, DWORD PTR _hWndDlg$[ebp]
	push	ecx
	call	DWORD PTR __imp__GetDlgItem@8
	push	eax
	call	DWORD PTR __imp__EnableWindow@8

; 3252 :             SendDlgItemMessage( hWndDlg, IDC_OPEN,
; 3253 :                                 BM_SETSTYLE,
; 3254 :                                 (WORD) BS_DEFPUSHBUTTON, 1L );

	push	1
	push	1
	push	244					; 000000f4H
	push	203					; 000000cbH
	mov	edx, DWORD PTR _hWndDlg$[ebp]
	push	edx
	call	DWORD PTR __imp__SendDlgItemMessageA@20

; 3255 :             if ( szLogFileName[ 0 ] == 0 )

	movsx	eax, BYTE PTR _szLogFileName
	test	eax, eax
	jne	SHORT $L60500

; 3257 :                SysReadZeidonIni( -1, szlWorkstation, "LogFile", szLogFileName );

	push	OFFSET FLAT:_szLogFileName
	push	OFFSET FLAT:??_C@_07HGKM@LogFile?$AA@	; `string'
	push	OFFSET FLAT:_szlWorkstation
	push	-1
	call	_SysReadZeidonIni@16

; 3258 :                if ( szLogFileName[ 0 ] == 0 )

	movsx	ecx, BYTE PTR _szLogFileName
	test	ecx, ecx
	jne	SHORT $L60500

; 3260 :                   if ( AnchorBlock->szZeidonLoc[ 0 ] )

	mov	edx, DWORD PTR _AnchorBlock
	movsx	eax, BYTE PTR [edx+909]
	test	eax, eax
	je	SHORT $L60501

; 3261 :                      zstrcpy( szLogFileName, AnchorBlock->szZeidonLoc );

	mov	ecx, DWORD PTR _AnchorBlock
	add	ecx, 909				; 0000038dH
	push	ecx
	push	OFFSET FLAT:_szLogFileName
	call	_strcpy
	add	esp, 8

; 3262 :                   else

	jmp	SHORT $L60502
$L60501:

; 3263 :                      zstrcpy( szLogFileName, "\\" );

	push	OFFSET FLAT:??_C@_01PCFE@?2?$AA@	; `string'
	push	OFFSET FLAT:_szLogFileName
	call	_strcpy
	add	esp, 8
$L60502:

; 3264 : 
; 3265 :                   zstrcat( szLogFileName, "ZEIDON00.LOG" );

	push	OFFSET FLAT:??_C@_0N@IJAA@ZEIDON00?4LOG?$AA@ ; `string'
	push	OFFSET FLAT:_szLogFileName
	call	_strcat
	add	esp, 8
$L60500:

; 3268 : 
; 3269 :             SetWindowText( GetDlgItem( hWndDlg, IDC_LOGFILE ),
; 3270 :                            szLogFileName );

	push	OFFSET FLAT:_szLogFileName
	push	205					; 000000cdH
	mov	edx, DWORD PTR _hWndDlg$[ebp]
	push	edx
	call	DWORD PTR __imp__GetDlgItem@8
	push	eax
	call	DWORD PTR __imp__SetWindowTextA@8
$L60497:

; 3272 : 
; 3273 :          return( TRUE );

	mov	eax, 1
	jmp	SHORT $L60477
$L60505:

; 3274 : 
; 3275 :       default:
; 3276 :          return( FALSE );

	xor	eax, eax
$L60477:

; 3278 : }

	mov	esp, ebp
	pop	ebp
	ret	16					; 00000010H
_LogTraceDlgProc@16 ENDP
_pwp$ = 8
_uSquareX$ = -12
_uSquareY$ = -16
_uSizeX$ = -4
_uSizeY$ = -8
_CheckWindowPos PROC NEAR

; 3288 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 16					; 00000010H

; 3289 :    zUSHORT uSquareX = GetSystemMetrics( SM_CXICON );

	push	11					; 0000000bH
	call	DWORD PTR __imp__GetSystemMetrics@4
	mov	WORD PTR _uSquareX$[ebp], ax

; 3290 :    zUSHORT uSquareY = GetSystemMetrics( SM_CYICON );

	push	12					; 0000000cH
	call	DWORD PTR __imp__GetSystemMetrics@4
	mov	WORD PTR _uSquareY$[ebp], ax

; 3291 :    zUSHORT uSizeX = GetSystemMetrics( SM_CXSCREEN ) - uSquareX;

	push	0
	call	DWORD PTR __imp__GetSystemMetrics@4
	mov	ecx, DWORD PTR _uSquareX$[ebp]
	and	ecx, 65535				; 0000ffffH
	sub	eax, ecx
	mov	WORD PTR _uSizeX$[ebp], ax

; 3292 :    zUSHORT uSizeY = GetSystemMetrics( SM_CYSCREEN ) - uSquareY;

	push	1
	call	DWORD PTR __imp__GetSystemMetrics@4
	mov	edx, DWORD PTR _uSquareY$[ebp]
	and	edx, 65535				; 0000ffffH
	sub	eax, edx
	mov	WORD PTR _uSizeY$[ebp], ax

; 3293 : 
; 3294 :    // If the restored position is not visible, let default positioning occur.
; 3295 : // TraceRect( "CheckWindowPos Rect:", wp->rcNormalPosition );
; 3296 : // TraceLineI( "uSizeX: ", uSizeX );
; 3297 : // TraceLineI( "uSizeY: ", uSizeY );
; 3298 :    if ( pwp->rcNormalPosition.top > uSizeY ||
; 3299 :         pwp->rcNormalPosition.left > uSizeX ||
; 3300 :         pwp->rcNormalPosition.bottom <= uSquareY ||
; 3301 :         pwp->rcNormalPosition.right <= uSquareX )

	mov	eax, DWORD PTR _uSizeY$[ebp]
	and	eax, 65535				; 0000ffffH
	mov	ecx, DWORD PTR _pwp$[ebp]
	cmp	DWORD PTR [ecx+32], eax
	jg	SHORT $L60514
	mov	edx, DWORD PTR _uSizeX$[ebp]
	and	edx, 65535				; 0000ffffH
	mov	eax, DWORD PTR _pwp$[ebp]
	cmp	DWORD PTR [eax+28], edx
	jg	SHORT $L60514
	mov	ecx, DWORD PTR _uSquareY$[ebp]
	and	ecx, 65535				; 0000ffffH
	mov	edx, DWORD PTR _pwp$[ebp]
	cmp	DWORD PTR [edx+40], ecx
	jle	SHORT $L60514
	mov	eax, DWORD PTR _uSquareX$[ebp]
	and	eax, 65535				; 0000ffffH
	mov	ecx, DWORD PTR _pwp$[ebp]
	cmp	DWORD PTR [ecx+36], eax
	jg	SHORT $L60513
$L60514:

; 3303 :       return( FALSE );

	xor	al, al
	jmp	SHORT $L60508
$L60513:

; 3305 : 
; 3306 :    return( TRUE );

	mov	al, 1
$L60508:

; 3307 : }

	mov	esp, ebp
	pop	ebp
	ret	0
_CheckWindowPos ENDP
_TEXT	ENDS
EXTRN	_strchr:NEAR
_TEXT	SEGMENT
_pwp$ = 12
_wp$ = -560
_szFileName$ = -516
_szTempName$ = -824
_szBuffer$ = -256
_nRead$ = -564
_pch$60528 = -828
_pchComma$60529 = -832
_lValue$60530 = -836
_ReadWindowPlacement PROC NEAR

; 3311 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 836				; 00000344H
	push	esi
	push	edi

; 3312 :    WINDOWPLACEMENT wp;
; 3313 :    char szFileName[ 260 ];
; 3314 :    char szTempName[ 260 ];
; 3315 :    char szBuffer[ 256 ];
; 3316 :    int nRead = 0;

	mov	DWORD PTR _nRead$[ebp], 0

; 3317 : 
; 3318 :    SysReadZeidonIni( -1, szlWorkstation, "LocalDir", szTempName );

	lea	eax, DWORD PTR _szTempName$[ebp]
	push	eax
	push	OFFSET FLAT:??_C@_08DEFM@LocalDir?$AA@	; `string'
	push	OFFSET FLAT:_szlWorkstation
	push	-1
	call	_SysReadZeidonIni@16

; 3319 :    SysConvertEnvironmentString( szFileName, szTempName );

	lea	ecx, DWORD PTR _szTempName$[ebp]
	push	ecx
	lea	edx, DWORD PTR _szFileName$[ebp]
	push	edx
	call	_SysConvertEnvironmentString@8

; 3320 :    if ( szFileName[ 0 ] )

	movsx	eax, BYTE PTR _szFileName$[ebp]
	test	eax, eax
	je	SHORT $L60525

; 3322 :       SysAppendcDirSep( szFileName );

	lea	ecx, DWORD PTR _szFileName$[ebp]
	push	ecx
	call	_SysAppendcDirSep@4

; 3323 :       zstrcat( szFileName, "ZeidonRT.ini" );

	push	OFFSET FLAT:??_C@_0N@KGLP@ZeidonRT?4ini?$AA@ ; `string'
	lea	edx, DWORD PTR _szFileName$[ebp]
	push	edx
	call	_strcat
	add	esp, 8

; 3324 :       GetPrivateProfileString( "ObjectEngine",     // section name
; 3325 :                                "WindowPos",        // key name
; 3326 :                                "",                 // default string
; 3327 :                                szBuffer,           // destination buffer
; 3328 :                                sizeof( szBuffer ), // size of destination buffer
; 3329 :                                szFileName );       // ini filename

	lea	eax, DWORD PTR _szFileName$[ebp]
	push	eax
	push	256					; 00000100H
	lea	ecx, DWORD PTR _szBuffer$[ebp]
	push	ecx
	push	OFFSET FLAT:??_C@_00A@?$AA@		; `string'
	push	OFFSET FLAT:??_C@_09DHE@WindowPos?$AA@	; `string'
	push	OFFSET FLAT:??_C@_0N@JELK@ObjectEngine?$AA@ ; `string'
	call	DWORD PTR __imp__GetPrivateProfileStringA@24

; 3331 :    else

	jmp	SHORT $L60526
$L60525:

; 3332 :       SysReadZeidonIni( -1, "[ObjectEngine]", "WindowPos", szBuffer );

	lea	edx, DWORD PTR _szBuffer$[ebp]
	push	edx
	push	OFFSET FLAT:??_C@_09DHE@WindowPos?$AA@	; `string'
	push	OFFSET FLAT:??_C@_0P@CGC@?$FLObjectEngine?$FN?$AA@ ; `string'
	push	-1
	call	_SysReadZeidonIni@16
$L60526:

; 3333 : 
; 3334 :    if ( szBuffer[ 0 ] )

	movsx	eax, BYTE PTR _szBuffer$[ebp]
	test	eax, eax
	je	$L60533

; 3336 :    // nRead = scanf( szBuffer, szPlaceFormat,
; 3337 :    //                &wp.flags, &wp.showCmd,
; 3338 :    //                &wp.ptMinPosition.x, &wp.ptMinPosition.y,
; 3339 :    //                &wp.ptMaxPosition.x, &wp.ptMaxPosition.y,
; 3340 :    //                &wp.rcNormalPosition.left,
; 3341 :    //                &wp.rcNormalPosition.top,
; 3342 :    //                &wp.rcNormalPosition.right,
; 3343 :    //                &wp.rcNormalPosition.bottom );
; 3344 :       zPCHAR pch = szBuffer;

	lea	ecx, DWORD PTR _szBuffer$[ebp]
	mov	DWORD PTR _pch$60528[ebp], ecx
$L60532:

; 3345 :       zPCHAR pchComma;
; 3346 :       zLONG  lValue;
; 3347 : 
; 3348 :       while ( pch )

	cmp	DWORD PTR _pch$60528[ebp], 0
	je	$L60533

; 3350 :          pchComma = zstrchr( pch, ',' );

	push	44					; 0000002cH
	mov	edx, DWORD PTR _pch$60528[ebp]
	push	edx
	call	_strchr
	add	esp, 8
	mov	DWORD PTR _pchComma$60529[ebp], eax

; 3351 :          if ( pchComma )

	cmp	DWORD PTR _pchComma$60529[ebp], 0
	je	SHORT $L60535

; 3353 :             *pchComma = 0;

	mov	eax, DWORD PTR _pchComma$60529[ebp]
	mov	BYTE PTR [eax], 0

; 3354 :             pchComma++;

	mov	ecx, DWORD PTR _pchComma$60529[ebp]
	add	ecx, 1
	mov	DWORD PTR _pchComma$60529[ebp], ecx
$L60535:

; 3356 : 
; 3357 :          lValue = zatol( pch );

	mov	edx, DWORD PTR _pch$60528[ebp]
	push	edx
	call	_atol
	add	esp, 4
	mov	DWORD PTR _lValue$60530[ebp], eax

; 3358 :          nRead++;

	mov	eax, DWORD PTR _nRead$[ebp]
	add	eax, 1
	mov	DWORD PTR _nRead$[ebp], eax

; 3359 :          if ( nRead == 1 )

	cmp	DWORD PTR _nRead$[ebp], 1
	jne	SHORT $L60536

; 3360 :             wp.flags = lValue;

	mov	ecx, DWORD PTR _lValue$60530[ebp]
	mov	DWORD PTR _wp$[ebp+4], ecx

; 3361 :          else

	jmp	$L60554
$L60536:

; 3362 :          if ( nRead == 2 )

	cmp	DWORD PTR _nRead$[ebp], 2
	jne	SHORT $L60538

; 3363 :             wp.showCmd = lValue;

	mov	edx, DWORD PTR _lValue$60530[ebp]
	mov	DWORD PTR _wp$[ebp+8], edx

; 3364 :          else

	jmp	$L60554
$L60538:

; 3365 :          if ( nRead == 3 )

	cmp	DWORD PTR _nRead$[ebp], 3
	jne	SHORT $L60540

; 3366 :             wp.ptMinPosition.x = lValue;

	mov	eax, DWORD PTR _lValue$60530[ebp]
	mov	DWORD PTR _wp$[ebp+12], eax

; 3367 :          else

	jmp	$L60554
$L60540:

; 3368 :          if ( nRead == 4 )

	cmp	DWORD PTR _nRead$[ebp], 4
	jne	SHORT $L60542

; 3369 :             wp.ptMinPosition.y = lValue;

	mov	ecx, DWORD PTR _lValue$60530[ebp]
	mov	DWORD PTR _wp$[ebp+16], ecx

; 3370 :          else

	jmp	$L60554
$L60542:

; 3371 :          if ( nRead == 5 )

	cmp	DWORD PTR _nRead$[ebp], 5
	jne	SHORT $L60544

; 3372 :             wp.ptMaxPosition.x = lValue;

	mov	edx, DWORD PTR _lValue$60530[ebp]
	mov	DWORD PTR _wp$[ebp+20], edx

; 3373 :          else

	jmp	SHORT $L60554
$L60544:

; 3374 :          if ( nRead == 6 )

	cmp	DWORD PTR _nRead$[ebp], 6
	jne	SHORT $L60546

; 3375 :             wp.ptMaxPosition.y = lValue;

	mov	eax, DWORD PTR _lValue$60530[ebp]
	mov	DWORD PTR _wp$[ebp+24], eax

; 3376 :          else

	jmp	SHORT $L60554
$L60546:

; 3377 :          if ( nRead == 7 )

	cmp	DWORD PTR _nRead$[ebp], 7
	jne	SHORT $L60548

; 3378 :             wp.rcNormalPosition.left = lValue;

	mov	ecx, DWORD PTR _lValue$60530[ebp]
	mov	DWORD PTR _wp$[ebp+28], ecx

; 3379 :          else

	jmp	SHORT $L60554
$L60548:

; 3380 :          if ( nRead == 8 )

	cmp	DWORD PTR _nRead$[ebp], 8
	jne	SHORT $L60550

; 3381 :             wp.rcNormalPosition.top = lValue;

	mov	edx, DWORD PTR _lValue$60530[ebp]
	mov	DWORD PTR _wp$[ebp+32], edx

; 3382 :          else

	jmp	SHORT $L60554
$L60550:

; 3383 :          if ( nRead == 9 )

	cmp	DWORD PTR _nRead$[ebp], 9
	jne	SHORT $L60552

; 3384 :             wp.rcNormalPosition.right = lValue;

	mov	eax, DWORD PTR _lValue$60530[ebp]
	mov	DWORD PTR _wp$[ebp+36], eax

; 3385 :          else

	jmp	SHORT $L60554
$L60552:

; 3386 :          if ( nRead == 10 )

	cmp	DWORD PTR _nRead$[ebp], 10		; 0000000aH
	jne	SHORT $L60554

; 3387 :             wp.rcNormalPosition.bottom = lValue;

	mov	ecx, DWORD PTR _lValue$60530[ebp]
	mov	DWORD PTR _wp$[ebp+40], ecx
$L60554:

; 3388 : 
; 3389 :          pch = pchComma;

	mov	edx, DWORD PTR _pchComma$60529[ebp]
	mov	DWORD PTR _pch$60528[ebp], edx

; 3390 :       }

	jmp	$L60532
$L60533:

; 3392 : 
; 3393 :    if ( nRead != 10 )

	cmp	DWORD PTR _nRead$[ebp], 10		; 0000000aH
	je	SHORT $L60555

; 3394 :       return( FALSE );

	xor	al, al
	jmp	SHORT $L60519
$L60555:

; 3395 : 
; 3396 :    wp.length = sizeof( wp );

	mov	DWORD PTR _wp$[ebp], 44			; 0000002cH

; 3397 :    *pwp = wp;

	mov	ecx, 11					; 0000000bH
	lea	esi, DWORD PTR _wp$[ebp]
	mov	edi, DWORD PTR _pwp$[ebp]
	rep movsd

; 3398 :    return( TRUE );

	mov	al, 1
$L60519:

; 3399 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	0
_ReadWindowPlacement ENDP
_TEXT	ENDS
PUBLIC	_TrayMessage
EXTRN	__imp__lstrcpynA@12:NEAR
EXTRN	__imp__DestroyIcon@4:NEAR
EXTRN	__imp__Shell_NotifyIconA@8:NEAR
_TEXT	SEGMENT
_dwMessage$ = 8
_uID$ = 12
_hIcon$ = 16
_pszTip$ = 20
_res$ = -4
_tnd$ = -92
_TrayMessage PROC NEAR

; 3417 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 92					; 0000005cH

; 3418 :    zBOOL res;
; 3419 : 
; 3420 :    NOTIFYICONDATA tnd;
; 3421 : 
; 3422 :    tnd.cbSize      = sizeof( NOTIFYICONDATA );

	mov	DWORD PTR _tnd$[ebp], 88		; 00000058H

; 3423 :    tnd.hWnd        = g_hWndMainFrame;

	mov	eax, DWORD PTR _g_hWndMainFrame
	mov	DWORD PTR _tnd$[ebp+4], eax

; 3424 :    tnd.uID         = uID;

	mov	ecx, DWORD PTR _uID$[ebp]
	mov	DWORD PTR _tnd$[ebp+8], ecx

; 3425 : 
; 3426 :    tnd.uFlags      = NIF_MESSAGE | NIF_ICON | NIF_TIP;

	mov	DWORD PTR _tnd$[ebp+12], 7

; 3427 :    tnd.uCallbackMessage = zWM_NOTIFYICON;// notification message for message loop

	mov	DWORD PTR _tnd$[ebp+16], 32868		; 00008064H

; 3428 :    tnd.hIcon      = hIcon;

	mov	edx, DWORD PTR _hIcon$[ebp]
	mov	DWORD PTR _tnd$[ebp+20], edx

; 3429 :    if ( pszTip )

	cmp	DWORD PTR _pszTip$[ebp], 0
	je	SHORT $L60568

; 3431 :       lstrcpyn( tnd.szTip, pszTip, sizeof( tnd.szTip ) );

	push	64					; 00000040H
	mov	eax, DWORD PTR _pszTip$[ebp]
	push	eax
	lea	ecx, DWORD PTR _tnd$[ebp+24]
	push	ecx
	call	DWORD PTR __imp__lstrcpynA@12

; 3433 :    else

	jmp	SHORT $L60569
$L60568:

; 3435 :       tnd.szTip[ 0 ] = 0;

	mov	BYTE PTR _tnd$[ebp+24], 0
$L60569:

; 3437 : 
; 3438 :    res = Shell_NotifyIcon(dwMessage, &tnd);

	lea	edx, DWORD PTR _tnd$[ebp]
	push	edx
	mov	eax, DWORD PTR _dwMessage$[ebp]
	push	eax
	call	DWORD PTR __imp__Shell_NotifyIconA@8
	mov	BYTE PTR _res$[ebp], al

; 3439 : 
; 3440 :    if ( hIcon )

	cmp	DWORD PTR _hIcon$[ebp], 0
	je	SHORT $L60570

; 3441 :        DestroyIcon( hIcon );

	mov	ecx, DWORD PTR _hIcon$[ebp]
	push	ecx
	call	DWORD PTR __imp__DestroyIcon@4
$L60570:

; 3442 : 
; 3443 :    return( res );

	mov	al, BYTE PTR _res$[ebp]

; 3444 : }

	mov	esp, ebp
	pop	ebp
	ret	0
_TrayMessage ENDP
_TEXT	ENDS
EXTRN	__imp__GetWindowTextA@12:NEAR
_TEXT	SEGMENT
_hInstance$ = 8
_bReturn$ = -136
_hIcon$ = -4
_szTip$ = -132
_SetupSysTray PROC NEAR

; 3459 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 136				; 00000088H

; 3460 :    zBOOL bReturn = FALSE;

	mov	BYTE PTR _bReturn$[ebp], 0

; 3461 :    HICON hIcon = NULL;

	mov	DWORD PTR _hIcon$[ebp], 0

; 3462 :    char szTip[ 128 ];
; 3463 : 
; 3464 :    hIcon = LoadIcon( hInstance, "ZEIDON" );

	push	OFFSET FLAT:??_C@_06HLLH@ZEIDON?$AA@	; `string'
	mov	eax, DWORD PTR _hInstance$[ebp]
	push	eax
	call	DWORD PTR __imp__LoadIconA@8
	mov	DWORD PTR _hIcon$[ebp], eax

; 3465 :    GetWindowText( g_hWndMainFrame, szTip, 127 );

	push	127					; 0000007fH
	lea	ecx, DWORD PTR _szTip$[ebp]
	push	ecx
	mov	edx, DWORD PTR _g_hWndMainFrame
	push	edx
	call	DWORD PTR __imp__GetWindowTextA@12

; 3466 :    bReturn = TrayMessage( NIM_ADD, zTRAY_MESSAGE_SHOW, hIcon, szTip );

	lea	eax, DWORD PTR _szTip$[ebp]
	push	eax
	mov	ecx, DWORD PTR _hIcon$[ebp]
	push	ecx
	push	2
	push	0
	call	_TrayMessage
	add	esp, 16					; 00000010H
	mov	BYTE PTR _bReturn$[ebp], al

; 3467 : 
; 3468 :    return bReturn;

	mov	al, BYTE PTR _bReturn$[ebp]

; 3469 : }

	mov	esp, ebp
	pop	ebp
	ret	0
_SetupSysTray ENDP
_DetachSysTray PROC NEAR

; 3484 : {

	push	ebp
	mov	ebp, esp

; 3485 :    TrayMessage( NIM_DELETE, zTRAY_MESSAGE_SHOW, NULL, NULL);

	push	0
	push	0
	push	2
	push	2
	call	_TrayMessage
	add	esp, 16					; 00000010H

; 3486 : }

	pop	ebp
	ret	0
_DetachSysTray ENDP
_TEXT	ENDS
EXTRN	__imp__TrackPopupMenu@28:NEAR
EXTRN	__imp__IsWindowVisible@4:NEAR
EXTRN	__imp__SetForegroundWindow@4:NEAR
EXTRN	__imp__EnableMenuItem@12:NEAR
_TEXT	SEGMENT
_hwnd$ = 8
_point$ = 12
_hMenu$ = -4
_hMenuTrackPopup$ = -8
_bIsVisible$ = -12
_HandlePopupMenu@12 PROC NEAR

; 3502 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 24					; 00000018H

; 3503 : 
; 3504 :    HMENU hMenu;
; 3505 :    HMENU hMenuTrackPopup;
; 3506 :    BOOL bIsVisible;
; 3507 :    // Get the menu for the windows
; 3508 :    hMenu = LoadMenu( hInst, MAKEINTRESOURCE( ID_SYSTRAY_MNU ) );

	push	323					; 00000143H
	mov	eax, DWORD PTR _hInst
	push	eax
	call	DWORD PTR __imp__LoadMenuA@8
	mov	DWORD PTR _hMenu$[ebp], eax

; 3509 : 
; 3510 :    if ( hMenu == 0 )

	cmp	DWORD PTR _hMenu$[ebp], 0
	jne	SHORT $L60592

; 3511 :       return;

	jmp	$L60585
$L60592:

; 3512 : 
; 3513 :    // Get the first menu in it which we will use for the call to
; 3514 :    // TrackPopup( ). This could also have been created on the fly using
; 3515 :    // CreatePopupMenu and then we could have used InsertMenu( ) or
; 3516 :    // AppendMenu.
; 3517 :    hMenuTrackPopup = GetSubMenu( hMenu, 0 );

	push	0
	mov	ecx, DWORD PTR _hMenu$[ebp]
	push	ecx
	call	DWORD PTR __imp__GetSubMenu@8
	mov	DWORD PTR _hMenuTrackPopup$[ebp], eax

; 3518 : 
; 3519 :    CheckMenuItem( hMenu, IDM_SHOWTASKID,
; 3520 :                   MF_BYCOMMAND |
; 3521 :                     (AnchorBlock->bShowTaskID ? MF_CHECKED : MF_UNCHECKED) );

	mov	edx, DWORD PTR _AnchorBlock
	mov	eax, DWORD PTR [edx+1495]
	and	eax, 1
	neg	eax
	sbb	eax, eax
	and	eax, 8
	push	eax
	push	124					; 0000007cH
	mov	ecx, DWORD PTR _hMenu$[ebp]
	push	ecx
	call	DWORD PTR __imp__CheckMenuItem@12

; 3522 :    CheckMenuItem( hMenu, IDM_SETOETRACE,
; 3523 :                   MF_BYCOMMAND |
; 3524 :                      (g_chTraceOE_Warning == 0 ||
; 3525 :                         g_chTraceOE_Warning == 'n' ||
; 3526 :                         g_chTraceOE_Warning == 'N' ? MF_UNCHECKED :
; 3527 :                                                      MF_CHECKED) );

	movsx	edx, BYTE PTR _g_chTraceOE_Warning
	test	edx, edx
	je	SHORT $L60820
	movsx	eax, BYTE PTR _g_chTraceOE_Warning
	cmp	eax, 110				; 0000006eH
	je	SHORT $L60820
	movsx	ecx, BYTE PTR _g_chTraceOE_Warning
	cmp	ecx, 78					; 0000004eH
	je	SHORT $L60820
	mov	DWORD PTR -16+[ebp], 8
	jmp	SHORT $L60821
$L60820:
	mov	DWORD PTR -16+[ebp], 0
$L60821:
	mov	edx, DWORD PTR -16+[ebp]
	push	edx
	push	133					; 00000085H
	mov	eax, DWORD PTR _hMenu$[ebp]
	push	eax
	call	DWORD PTR __imp__CheckMenuItem@12

; 3528 :    CheckMenuItem( hMenu, IDM_SETZDRTRACE,
; 3529 :                   MF_BYCOMMAND |
; 3530 :                      (g_chTraceZDrActions == 0 ||
; 3531 :                         g_chTraceZDrActions == 'n' ||
; 3532 :                         g_chTraceZDrActions == 'N' ? MF_UNCHECKED :
; 3533 :                                                      MF_CHECKED) );

	movsx	ecx, BYTE PTR _g_chTraceZDrActions
	test	ecx, ecx
	je	SHORT $L60822
	movsx	edx, BYTE PTR _g_chTraceZDrActions
	cmp	edx, 110				; 0000006eH
	je	SHORT $L60822
	movsx	eax, BYTE PTR _g_chTraceZDrActions
	cmp	eax, 78					; 0000004eH
	je	SHORT $L60822
	mov	DWORD PTR -20+[ebp], 8
	jmp	SHORT $L60823
$L60822:
	mov	DWORD PTR -20+[ebp], 0
$L60823:
	mov	ecx, DWORD PTR -20+[ebp]
	push	ecx
	push	134					; 00000086H
	mov	edx, DWORD PTR _hMenu$[ebp]
	push	edx
	call	DWORD PTR __imp__CheckMenuItem@12

; 3534 :    CheckMenuItem( hMenu, IDM_SETWEBTRACE,
; 3535 :                   MF_BYCOMMAND |
; 3536 :                      (g_chTraceWebActions == 0 ||
; 3537 :                         g_chTraceWebActions == 'n' ||
; 3538 :                         g_chTraceWebActions == 'N' ? MF_UNCHECKED :
; 3539 :                                                      MF_CHECKED) );

	movsx	eax, BYTE PTR _g_chTraceWebActions
	test	eax, eax
	je	SHORT $L60824
	movsx	ecx, BYTE PTR _g_chTraceWebActions
	cmp	ecx, 110				; 0000006eH
	je	SHORT $L60824
	movsx	edx, BYTE PTR _g_chTraceWebActions
	cmp	edx, 78					; 0000004eH
	je	SHORT $L60824
	mov	DWORD PTR -24+[ebp], 8
	jmp	SHORT $L60825
$L60824:
	mov	DWORD PTR -24+[ebp], 0
$L60825:
	mov	eax, DWORD PTR -24+[ebp]
	push	eax
	push	135					; 00000087H
	mov	ecx, DWORD PTR _hMenu$[ebp]
	push	ecx
	call	DWORD PTR __imp__CheckMenuItem@12

; 3540 : 
; 3541 :    // This is required when using a notify icon -- see KB article
; 3542 :    // PRB: Menus for Notification Icons Don't Work Correctly
; 3543 :    SetForegroundWindow( hwnd );

	mov	edx, DWORD PTR _hwnd$[ebp]
	push	edx
	call	DWORD PTR __imp__SetForegroundWindow@4

; 3544 : 
; 3545 :    bIsVisible = IsWindowVisible( hwnd );

	mov	eax, DWORD PTR _hwnd$[ebp]
	push	eax
	call	DWORD PTR __imp__IsWindowVisible@4
	mov	DWORD PTR _bIsVisible$[ebp], eax

; 3546 :    EnableMenuItem( hMenu, IDM_SHOWTRACE, bIsVisible ? MF_GRAYED : MF_ENABLED );

	xor	ecx, ecx
	cmp	DWORD PTR _bIsVisible$[ebp], 0
	setne	cl
	push	ecx
	push	321					; 00000141H
	mov	edx, DWORD PTR _hMenu$[ebp]
	push	edx
	call	DWORD PTR __imp__EnableMenuItem@12

; 3547 :    EnableMenuItem( hMenu, IDM_HIDEWINDOW, bIsVisible ? MF_ENABLED : MF_GRAYED );

	xor	eax, eax
	cmp	DWORD PTR _bIsVisible$[ebp], 0
	sete	al
	push	eax
	push	320					; 00000140H
	mov	ecx, DWORD PTR _hMenu$[ebp]
	push	ecx
	call	DWORD PTR __imp__EnableMenuItem@12

; 3548 : 
; 3549 : 
; 3550 :    TrackPopupMenu( hMenuTrackPopup, TPM_LEFTBUTTON | TPM_RIGHTBUTTON,
; 3551 :                    point.x, point.y, 0, hwnd, NULL );

	push	0
	mov	edx, DWORD PTR _hwnd$[ebp]
	push	edx
	push	0
	mov	eax, DWORD PTR _point$[ebp+4]
	push	eax
	mov	ecx, DWORD PTR _point$[ebp]
	push	ecx
	push	2
	mov	edx, DWORD PTR _hMenuTrackPopup$[ebp]
	push	edx
	call	DWORD PTR __imp__TrackPopupMenu@28

; 3552 : 
; 3553 :    // This is required when using a notify icon -- see KB article
; 3554 :    // PRB: Menus for Notification Icons Don't Work Correctly
; 3555 :    PostMessage( hwnd, WM_USER, 0, 0 );

	push	0
	push	0
	push	1024					; 00000400H
	mov	eax, DWORD PTR _hwnd$[ebp]
	push	eax
	call	DWORD PTR __imp__PostMessageA@16
$L60585:

; 3556 : }

	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
_HandlePopupMenu@12 ENDP
_TEXT	ENDS
END
