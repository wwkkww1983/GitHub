﻿; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.40219.01 

	TITLE	C:\DUII\Simulation\GUI\Core\LCD_GetEx.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

PUBLIC	_LCD_GetXSizeEx
EXTRN	__RTC_CheckEsp:PROC
EXTRN	__RTC_Shutdown:PROC
EXTRN	__RTC_InitBase:PROC
;	COMDAT rtc$TMZ
; File c:\duii\simulation\gui\core\lcd_getex.c
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
; Function compile flags: /Odtp /RTCsu /ZI
rtc$IMZ	ENDS
;	COMDAT _LCD_GetXSizeEx
_TEXT	SEGMENT
_LayerIndex$ = 8					; size = 4
_LCD_GetXSizeEx PROC					; COMDAT
; Line 96
	push	ebp
	mov	ebp, esp
	sub	esp, 192				; 000000c0H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-192]
	mov	ecx, 48					; 00000030H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	push	1
	mov	eax, DWORD PTR _LayerIndex$[ebp]
	push	eax
	call	__GetDevProp
	add	esp, 8
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 192				; 000000c0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_LCD_GetXSizeEx ENDP
_TEXT	ENDS
EXTRN	_GUI_DEVICE__GetpDriver:PROC
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT __GetDevProp
_TEXT	SEGMENT
_r$ = -20						; size = 4
_pDevice$ = -8						; size = 4
_LayerIndex$ = 8					; size = 4
_Item$ = 12						; size = 4
__GetDevProp PROC					; COMDAT
; Line 35
	push	ebp
	mov	ebp, esp
	sub	esp, 216				; 000000d8H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-216]
	mov	ecx, 54					; 00000036H
	mov	eax, -858993460				; ccccccccH
	rep stosd
; Line 37
	mov	DWORD PTR _r$[ebp], 0
; Line 39
	cmp	DWORD PTR _LayerIndex$[ebp], 1
	jge	SHORT $LN2@GetDevProp
; Line 40
	mov	eax, DWORD PTR _LayerIndex$[ebp]
	push	eax
	call	_GUI_DEVICE__GetpDriver
	add	esp, 4
	mov	DWORD PTR _pDevice$[ebp], eax
; Line 41
	cmp	DWORD PTR _pDevice$[ebp], 0
	je	SHORT $LN2@GetDevProp
; Line 42
	mov	esi, esp
	mov	eax, DWORD PTR _Item$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pDevice$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pDevice$[ebp]
	mov	eax, DWORD PTR [edx+12]
	mov	ecx, DWORD PTR [eax+40]
	call	ecx
	add	esp, 8
	cmp	esi, esp
	call	__RTC_CheckEsp
	mov	DWORD PTR _r$[ebp], eax
$LN2@GetDevProp:
; Line 45
	mov	eax, DWORD PTR _r$[ebp]
; Line 46
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 216				; 000000d8H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
__GetDevProp ENDP
_TEXT	ENDS
PUBLIC	_LCD_GetYSizeEx
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _LCD_GetYSizeEx
_TEXT	SEGMENT
_LayerIndex$ = 8					; size = 4
_LCD_GetYSizeEx PROC					; COMDAT
; Line 97
	push	ebp
	mov	ebp, esp
	sub	esp, 192				; 000000c0H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-192]
	mov	ecx, 48					; 00000030H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	push	2
	mov	eax, DWORD PTR _LayerIndex$[ebp]
	push	eax
	call	__GetDevProp
	add	esp, 8
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 192				; 000000c0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_LCD_GetYSizeEx ENDP
_TEXT	ENDS
PUBLIC	_LCD_GetVXSizeEx
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _LCD_GetVXSizeEx
_TEXT	SEGMENT
_LayerIndex$ = 8					; size = 4
_LCD_GetVXSizeEx PROC					; COMDAT
; Line 98
	push	ebp
	mov	ebp, esp
	sub	esp, 192				; 000000c0H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-192]
	mov	ecx, 48					; 00000030H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	push	3
	mov	eax, DWORD PTR _LayerIndex$[ebp]
	push	eax
	call	__GetDevProp
	add	esp, 8
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 192				; 000000c0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_LCD_GetVXSizeEx ENDP
_TEXT	ENDS
PUBLIC	_LCD_GetVYSizeEx
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _LCD_GetVYSizeEx
_TEXT	SEGMENT
_LayerIndex$ = 8					; size = 4
_LCD_GetVYSizeEx PROC					; COMDAT
; Line 99
	push	ebp
	mov	ebp, esp
	sub	esp, 192				; 000000c0H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-192]
	mov	ecx, 48					; 00000030H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	push	4
	mov	eax, DWORD PTR _LayerIndex$[ebp]
	push	eax
	call	__GetDevProp
	add	esp, 8
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 192				; 000000c0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_LCD_GetVYSizeEx ENDP
_TEXT	ENDS
PUBLIC	_LCD_GetBitsPerPixelEx
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _LCD_GetBitsPerPixelEx
_TEXT	SEGMENT
_LayerIndex$ = 8					; size = 4
_LCD_GetBitsPerPixelEx PROC				; COMDAT
; Line 100
	push	ebp
	mov	ebp, esp
	sub	esp, 192				; 000000c0H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-192]
	mov	ecx, 48					; 00000030H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	push	8
	mov	eax, DWORD PTR _LayerIndex$[ebp]
	push	eax
	call	__GetDevProp
	add	esp, 8
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 192				; 000000c0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_LCD_GetBitsPerPixelEx ENDP
_TEXT	ENDS
PUBLIC	_LCD_GetNumColorsEx
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _LCD_GetNumColorsEx
_TEXT	SEGMENT
_LayerIndex$ = 8					; size = 4
_LCD_GetNumColorsEx PROC				; COMDAT
; Line 101
	push	ebp
	mov	ebp, esp
	sub	esp, 192				; 000000c0H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-192]
	mov	ecx, 48					; 00000030H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	push	9
	mov	eax, DWORD PTR _LayerIndex$[ebp]
	push	eax
	call	__GetDevProp
	add	esp, 8
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 192				; 000000c0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_LCD_GetNumColorsEx ENDP
_TEXT	ENDS
PUBLIC	_LCD_GetXMagEx
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _LCD_GetXMagEx
_TEXT	SEGMENT
_LayerIndex$ = 8					; size = 4
_LCD_GetXMagEx PROC					; COMDAT
; Line 102
	push	ebp
	mov	ebp, esp
	sub	esp, 192				; 000000c0H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-192]
	mov	ecx, 48					; 00000030H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	push	10					; 0000000aH
	mov	eax, DWORD PTR _LayerIndex$[ebp]
	push	eax
	call	__GetDevProp
	add	esp, 8
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 192				; 000000c0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_LCD_GetXMagEx ENDP
_TEXT	ENDS
PUBLIC	_LCD_GetYMagEx
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _LCD_GetYMagEx
_TEXT	SEGMENT
_LayerIndex$ = 8					; size = 4
_LCD_GetYMagEx PROC					; COMDAT
; Line 103
	push	ebp
	mov	ebp, esp
	sub	esp, 192				; 000000c0H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-192]
	mov	ecx, 48					; 00000030H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	push	11					; 0000000bH
	mov	eax, DWORD PTR _LayerIndex$[ebp]
	push	eax
	call	__GetDevProp
	add	esp, 8
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 192				; 000000c0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_LCD_GetYMagEx ENDP
_TEXT	ENDS
PUBLIC	_LCD_GetMirrorXEx
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _LCD_GetMirrorXEx
_TEXT	SEGMENT
_LayerIndex$ = 8					; size = 4
_LCD_GetMirrorXEx PROC					; COMDAT
; Line 104
	push	ebp
	mov	ebp, esp
	sub	esp, 192				; 000000c0H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-192]
	mov	ecx, 48					; 00000030H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	push	12					; 0000000cH
	mov	eax, DWORD PTR _LayerIndex$[ebp]
	push	eax
	call	__GetDevProp
	add	esp, 8
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 192				; 000000c0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_LCD_GetMirrorXEx ENDP
_TEXT	ENDS
PUBLIC	_LCD_GetMirrorYEx
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _LCD_GetMirrorYEx
_TEXT	SEGMENT
_LayerIndex$ = 8					; size = 4
_LCD_GetMirrorYEx PROC					; COMDAT
; Line 105
	push	ebp
	mov	ebp, esp
	sub	esp, 192				; 000000c0H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-192]
	mov	ecx, 48					; 00000030H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	push	13					; 0000000dH
	mov	eax, DWORD PTR _LayerIndex$[ebp]
	push	eax
	call	__GetDevProp
	add	esp, 8
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 192				; 000000c0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_LCD_GetMirrorYEx ENDP
_TEXT	ENDS
PUBLIC	_LCD_GetSwapXYEx
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _LCD_GetSwapXYEx
_TEXT	SEGMENT
_LayerIndex$ = 8					; size = 4
_LCD_GetSwapXYEx PROC					; COMDAT
; Line 106
	push	ebp
	mov	ebp, esp
	sub	esp, 192				; 000000c0H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-192]
	mov	ecx, 48					; 00000030H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	push	14					; 0000000eH
	mov	eax, DWORD PTR _LayerIndex$[ebp]
	push	eax
	call	__GetDevProp
	add	esp, 8
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 192				; 000000c0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_LCD_GetSwapXYEx ENDP
_TEXT	ENDS
PUBLIC	_LCD_GetXSize
EXTRN	_GUI_Context:BYTE
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _LCD_GetXSize
_TEXT	SEGMENT
_LCD_GetXSize PROC					; COMDAT
; Line 112
	push	ebp
	mov	ebp, esp
	sub	esp, 192				; 000000c0H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-192]
	mov	ecx, 48					; 00000030H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	movzx	eax, BYTE PTR _GUI_Context+17
	push	eax
	call	_LCD_GetXSizeEx
	add	esp, 4
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 192				; 000000c0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_LCD_GetXSize ENDP
_TEXT	ENDS
PUBLIC	_LCD_GetYSize
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _LCD_GetYSize
_TEXT	SEGMENT
_LCD_GetYSize PROC					; COMDAT
; Line 113
	push	ebp
	mov	ebp, esp
	sub	esp, 192				; 000000c0H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-192]
	mov	ecx, 48					; 00000030H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	movzx	eax, BYTE PTR _GUI_Context+17
	push	eax
	call	_LCD_GetYSizeEx
	add	esp, 4
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 192				; 000000c0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_LCD_GetYSize ENDP
_TEXT	ENDS
PUBLIC	_LCD_GetVXSize
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _LCD_GetVXSize
_TEXT	SEGMENT
_LCD_GetVXSize PROC					; COMDAT
; Line 114
	push	ebp
	mov	ebp, esp
	sub	esp, 192				; 000000c0H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-192]
	mov	ecx, 48					; 00000030H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	movzx	eax, BYTE PTR _GUI_Context+17
	push	eax
	call	_LCD_GetVXSizeEx
	add	esp, 4
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 192				; 000000c0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_LCD_GetVXSize ENDP
_TEXT	ENDS
PUBLIC	_LCD_GetVYSize
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _LCD_GetVYSize
_TEXT	SEGMENT
_LCD_GetVYSize PROC					; COMDAT
; Line 115
	push	ebp
	mov	ebp, esp
	sub	esp, 192				; 000000c0H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-192]
	mov	ecx, 48					; 00000030H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	movzx	eax, BYTE PTR _GUI_Context+17
	push	eax
	call	_LCD_GetVYSizeEx
	add	esp, 4
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 192				; 000000c0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_LCD_GetVYSize ENDP
_TEXT	ENDS
PUBLIC	_LCD_GetBitsPerPixel
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _LCD_GetBitsPerPixel
_TEXT	SEGMENT
_LCD_GetBitsPerPixel PROC				; COMDAT
; Line 116
	push	ebp
	mov	ebp, esp
	sub	esp, 192				; 000000c0H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-192]
	mov	ecx, 48					; 00000030H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	movzx	eax, BYTE PTR _GUI_Context+17
	push	eax
	call	_LCD_GetBitsPerPixelEx
	add	esp, 4
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 192				; 000000c0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_LCD_GetBitsPerPixel ENDP
_TEXT	ENDS
PUBLIC	_LCD_GetNumColors
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _LCD_GetNumColors
_TEXT	SEGMENT
_LCD_GetNumColors PROC					; COMDAT
; Line 117
	push	ebp
	mov	ebp, esp
	sub	esp, 192				; 000000c0H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-192]
	mov	ecx, 48					; 00000030H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	movzx	eax, BYTE PTR _GUI_Context+17
	push	eax
	call	_LCD_GetNumColorsEx
	add	esp, 4
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 192				; 000000c0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_LCD_GetNumColors ENDP
_TEXT	ENDS
PUBLIC	_LCD_GetXMag
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _LCD_GetXMag
_TEXT	SEGMENT
_LCD_GetXMag PROC					; COMDAT
; Line 118
	push	ebp
	mov	ebp, esp
	sub	esp, 192				; 000000c0H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-192]
	mov	ecx, 48					; 00000030H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	movzx	eax, BYTE PTR _GUI_Context+17
	push	eax
	call	_LCD_GetXMagEx
	add	esp, 4
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 192				; 000000c0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_LCD_GetXMag ENDP
_TEXT	ENDS
PUBLIC	_LCD_GetYMag
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _LCD_GetYMag
_TEXT	SEGMENT
_LCD_GetYMag PROC					; COMDAT
; Line 119
	push	ebp
	mov	ebp, esp
	sub	esp, 192				; 000000c0H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-192]
	mov	ecx, 48					; 00000030H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	movzx	eax, BYTE PTR _GUI_Context+17
	push	eax
	call	_LCD_GetYMagEx
	add	esp, 4
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 192				; 000000c0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_LCD_GetYMag ENDP
_TEXT	ENDS
PUBLIC	_LCD_GetMirrorX
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _LCD_GetMirrorX
_TEXT	SEGMENT
_LCD_GetMirrorX PROC					; COMDAT
; Line 120
	push	ebp
	mov	ebp, esp
	sub	esp, 192				; 000000c0H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-192]
	mov	ecx, 48					; 00000030H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	movzx	eax, BYTE PTR _GUI_Context+17
	push	eax
	call	_LCD_GetMirrorXEx
	add	esp, 4
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 192				; 000000c0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_LCD_GetMirrorX ENDP
_TEXT	ENDS
PUBLIC	_LCD_GetMirrorY
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _LCD_GetMirrorY
_TEXT	SEGMENT
_LCD_GetMirrorY PROC					; COMDAT
; Line 121
	push	ebp
	mov	ebp, esp
	sub	esp, 192				; 000000c0H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-192]
	mov	ecx, 48					; 00000030H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	movzx	eax, BYTE PTR _GUI_Context+17
	push	eax
	call	_LCD_GetMirrorYEx
	add	esp, 4
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 192				; 000000c0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_LCD_GetMirrorY ENDP
_TEXT	ENDS
PUBLIC	_LCD_GetSwapXY
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _LCD_GetSwapXY
_TEXT	SEGMENT
_LCD_GetSwapXY PROC					; COMDAT
; Line 122
	push	ebp
	mov	ebp, esp
	sub	esp, 192				; 000000c0H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-192]
	mov	ecx, 48					; 00000030H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	movzx	eax, BYTE PTR _GUI_Context+17
	push	eax
	call	_LCD_GetSwapXYEx
	add	esp, 4
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 192				; 000000c0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_LCD_GetSwapXY ENDP
_TEXT	ENDS
PUBLIC	_GUI_GetBitsPerPixelEx
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _GUI_GetBitsPerPixelEx
_TEXT	SEGMENT
_LayerIndex$ = 8					; size = 4
_GUI_GetBitsPerPixelEx PROC				; COMDAT
; Line 128
	push	ebp
	mov	ebp, esp
	sub	esp, 192				; 000000c0H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-192]
	mov	ecx, 48					; 00000030H
	mov	eax, -858993460				; ccccccccH
	rep stosd
; Line 129
	mov	esi, esp
	push	8
	mov	eax, DWORD PTR _LayerIndex$[ebp]
	mov	ecx, DWORD PTR _GUI_Context[eax*4+72]
	push	ecx
	mov	edx, DWORD PTR _LayerIndex$[ebp]
	mov	eax, DWORD PTR _GUI_Context[edx*4+72]
	mov	ecx, DWORD PTR [eax+12]
	mov	edx, DWORD PTR [ecx+40]
	call	edx
	add	esp, 8
	cmp	esi, esp
	call	__RTC_CheckEsp
; Line 130
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 192				; 000000c0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_GUI_GetBitsPerPixelEx ENDP
_TEXT	ENDS
PUBLIC	_LCD_GetPaletteEx
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _LCD_GetPaletteEx
_TEXT	SEGMENT
_pDevice$ = -8						; size = 4
_LayerIndex$ = 8					; size = 4
_LCD_GetPaletteEx PROC					; COMDAT
; Line 136
	push	ebp
	mov	ebp, esp
	sub	esp, 204				; 000000ccH
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-204]
	mov	ecx, 51					; 00000033H
	mov	eax, -858993460				; ccccccccH
	rep stosd
; Line 139
	mov	eax, DWORD PTR _LayerIndex$[ebp]
	push	eax
	call	_GUI_DEVICE__GetpDriver
	add	esp, 4
	mov	DWORD PTR _pDevice$[ebp], eax
; Line 140
	cmp	DWORD PTR _pDevice$[ebp], 0
	je	SHORT $LN1@LCD_GetPal
; Line 141
	mov	esi, esp
	push	2
	mov	eax, DWORD PTR _pDevice$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pDevice$[ebp]
	mov	edx, DWORD PTR [ecx+12]
	mov	eax, DWORD PTR [edx+44]
	call	eax
	add	esp, 8
	cmp	esi, esp
	call	__RTC_CheckEsp
	jmp	SHORT $LN2@LCD_GetPal
$LN1@LCD_GetPal:
; Line 143
	xor	eax, eax
$LN2@LCD_GetPal:
; Line 144
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 204				; 000000ccH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_LCD_GetPaletteEx ENDP
_TEXT	ENDS
PUBLIC	_LCD_GetPalette
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _LCD_GetPalette
_TEXT	SEGMENT
_LCD_GetPalette PROC					; COMDAT
; Line 150
	push	ebp
	mov	ebp, esp
	sub	esp, 192				; 000000c0H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-192]
	mov	ecx, 48					; 00000030H
	mov	eax, -858993460				; ccccccccH
	rep stosd
; Line 151
	movzx	eax, BYTE PTR _GUI_Context+17
	push	eax
	call	_LCD_GetPaletteEx
	add	esp, 4
; Line 152
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 192				; 000000c0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_LCD_GetPalette ENDP
_TEXT	ENDS
PUBLIC	_LCD_GetpfIndex2ColorEx
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _LCD_GetpfIndex2ColorEx
_TEXT	SEGMENT
_pDevice$ = -8						; size = 4
_LayerIndex$ = 8					; size = 4
_LCD_GetpfIndex2ColorEx PROC				; COMDAT
; Line 158
	push	ebp
	mov	ebp, esp
	sub	esp, 204				; 000000ccH
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-204]
	mov	ecx, 51					; 00000033H
	mov	eax, -858993460				; ccccccccH
	rep stosd
; Line 161
	mov	eax, DWORD PTR _LayerIndex$[ebp]
	push	eax
	call	_GUI_DEVICE__GetpDriver
	add	esp, 4
	mov	DWORD PTR _pDevice$[ebp], eax
; Line 162
	cmp	DWORD PTR _pDevice$[ebp], 0
	je	SHORT $LN1@LCD_GetpfI
; Line 163
	mov	eax, DWORD PTR _pDevice$[ebp]
	mov	ecx, DWORD PTR [eax+16]
	mov	eax, DWORD PTR [ecx+4]
	jmp	SHORT $LN2@LCD_GetpfI
$LN1@LCD_GetpfI:
; Line 165
	xor	eax, eax
$LN2@LCD_GetpfI:
; Line 166
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 204				; 000000ccH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_LCD_GetpfIndex2ColorEx ENDP
_TEXT	ENDS
PUBLIC	_GUI_GetpfIndex2ColorEx
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _GUI_GetpfIndex2ColorEx
_TEXT	SEGMENT
_LayerIndex$ = 8					; size = 4
_GUI_GetpfIndex2ColorEx PROC				; COMDAT
; Line 172
	push	ebp
	mov	ebp, esp
	sub	esp, 192				; 000000c0H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-192]
	mov	ecx, 48					; 00000030H
	mov	eax, -858993460				; ccccccccH
	rep stosd
; Line 173
	mov	eax, DWORD PTR _LayerIndex$[ebp]
	mov	ecx, DWORD PTR _GUI_Context[eax*4+72]
	mov	edx, DWORD PTR [ecx+16]
	mov	eax, DWORD PTR [edx+4]
; Line 174
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_GUI_GetpfIndex2ColorEx ENDP
_TEXT	ENDS
PUBLIC	_LCD_GetpfColor2IndexEx
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _LCD_GetpfColor2IndexEx
_TEXT	SEGMENT
_pDevice$ = -8						; size = 4
_LayerIndex$ = 8					; size = 4
_LCD_GetpfColor2IndexEx PROC				; COMDAT
; Line 180
	push	ebp
	mov	ebp, esp
	sub	esp, 204				; 000000ccH
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-204]
	mov	ecx, 51					; 00000033H
	mov	eax, -858993460				; ccccccccH
	rep stosd
; Line 183
	mov	eax, DWORD PTR _LayerIndex$[ebp]
	push	eax
	call	_GUI_DEVICE__GetpDriver
	add	esp, 4
	mov	DWORD PTR _pDevice$[ebp], eax
; Line 184
	cmp	DWORD PTR _pDevice$[ebp], 0
	je	SHORT $LN1@LCD_GetpfC
; Line 185
	mov	eax, DWORD PTR _pDevice$[ebp]
	mov	ecx, DWORD PTR [eax+16]
	mov	eax, DWORD PTR [ecx]
	jmp	SHORT $LN2@LCD_GetpfC
$LN1@LCD_GetpfC:
; Line 187
	xor	eax, eax
$LN2@LCD_GetpfC:
; Line 188
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 204				; 000000ccH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_LCD_GetpfColor2IndexEx ENDP
_TEXT	ENDS
PUBLIC	_GUI_GetpfColor2IndexEx
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _GUI_GetpfColor2IndexEx
_TEXT	SEGMENT
_LayerIndex$ = 8					; size = 4
_GUI_GetpfColor2IndexEx PROC				; COMDAT
; Line 194
	push	ebp
	mov	ebp, esp
	sub	esp, 192				; 000000c0H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-192]
	mov	ecx, 48					; 00000030H
	mov	eax, -858993460				; ccccccccH
	rep stosd
; Line 195
	mov	eax, DWORD PTR _LayerIndex$[ebp]
	mov	ecx, DWORD PTR _GUI_Context[eax*4+72]
	mov	edx, DWORD PTR [ecx+16]
	mov	eax, DWORD PTR [edx]
; Line 196
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_GUI_GetpfColor2IndexEx ENDP
_TEXT	ENDS
PUBLIC	_LCD_GetXSizeMax
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _LCD_GetXSizeMax
_TEXT	SEGMENT
_LCD_GetXSizeMax PROC					; COMDAT
; Line 202
	push	ebp
	mov	ebp, esp
	sub	esp, 192				; 000000c0H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-192]
	mov	ecx, 48					; 00000030H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	push	1
	call	__GetMaxValue
	add	esp, 4
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 192				; 000000c0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_LCD_GetXSizeMax ENDP
; Function compile flags: /Odtp /RTCsu /ZI
_TEXT	ENDS
;	COMDAT __GetMaxValue
_TEXT	SEGMENT
_LayerIndex$ = -32					; size = 4
_Value$ = -20						; size = 4
_MaxValue$ = -8						; size = 4
_Item$ = 8						; size = 4
__GetMaxValue PROC					; COMDAT
; Line 71
	push	ebp
	mov	ebp, esp
	sub	esp, 228				; 000000e4H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-228]
	mov	ecx, 57					; 00000039H
	mov	eax, -858993460				; ccccccccH
	rep stosd
; Line 75
	mov	DWORD PTR _MaxValue$[ebp], 0
; Line 76
	mov	DWORD PTR _LayerIndex$[ebp], 0
$LN4@GetMaxValu:
; Line 78
	mov	eax, DWORD PTR _Item$[ebp]
	push	eax
	mov	ecx, DWORD PTR _LayerIndex$[ebp]
	push	ecx
	call	__GetDevProp
	add	esp, 8
	mov	DWORD PTR _Value$[ebp], eax
; Line 79
	mov	eax, DWORD PTR _MaxValue$[ebp]
	cmp	eax, DWORD PTR _Value$[ebp]
	jge	SHORT $LN3@GetMaxValu
; Line 80
	mov	eax, DWORD PTR _Value$[ebp]
	mov	DWORD PTR _MaxValue$[ebp], eax
$LN3@GetMaxValu:
; Line 82
	mov	eax, DWORD PTR _LayerIndex$[ebp]
	sub	eax, 1
	mov	DWORD PTR _LayerIndex$[ebp], eax
	jns	SHORT $LN4@GetMaxValu
; Line 83
	mov	eax, DWORD PTR _MaxValue$[ebp]
; Line 84
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 228				; 000000e4H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
__GetMaxValue ENDP
_TEXT	ENDS
PUBLIC	_LCD_GetYSizeMax
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _LCD_GetYSizeMax
_TEXT	SEGMENT
_LCD_GetYSizeMax PROC					; COMDAT
; Line 203
	push	ebp
	mov	ebp, esp
	sub	esp, 192				; 000000c0H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-192]
	mov	ecx, 48					; 00000030H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	push	2
	call	__GetMaxValue
	add	esp, 4
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 192				; 000000c0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_LCD_GetYSizeMax ENDP
_TEXT	ENDS
PUBLIC	_LCD_GetVXSizeMax
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _LCD_GetVXSizeMax
_TEXT	SEGMENT
_LCD_GetVXSizeMax PROC					; COMDAT
; Line 204
	push	ebp
	mov	ebp, esp
	sub	esp, 192				; 000000c0H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-192]
	mov	ecx, 48					; 00000030H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	push	3
	call	__GetMaxValue
	add	esp, 4
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 192				; 000000c0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_LCD_GetVXSizeMax ENDP
_TEXT	ENDS
PUBLIC	_LCD_GetVYSizeMax
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _LCD_GetVYSizeMax
_TEXT	SEGMENT
_LCD_GetVYSizeMax PROC					; COMDAT
; Line 205
	push	ebp
	mov	ebp, esp
	sub	esp, 192				; 000000c0H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-192]
	mov	ecx, 48					; 00000030H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	push	4
	call	__GetMaxValue
	add	esp, 4
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 192				; 000000c0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_LCD_GetVYSizeMax ENDP
_TEXT	ENDS
PUBLIC	_LCD_GetBitsPerPixelMax
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _LCD_GetBitsPerPixelMax
_TEXT	SEGMENT
_LCD_GetBitsPerPixelMax PROC				; COMDAT
; Line 206
	push	ebp
	mov	ebp, esp
	sub	esp, 192				; 000000c0H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-192]
	mov	ecx, 48					; 00000030H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	push	8
	call	__GetMaxValue
	add	esp, 4
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 192				; 000000c0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_LCD_GetBitsPerPixelMax ENDP
_TEXT	ENDS
PUBLIC	_LCD__GetBPP
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _LCD__GetBPP
_TEXT	SEGMENT
_r$ = -8						; size = 4
_IndexMask$ = 8						; size = 4
_LCD__GetBPP PROC					; COMDAT
; Line 216
	push	ebp
	mov	ebp, esp
	sub	esp, 204				; 000000ccH
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-204]
	mov	ecx, 51					; 00000033H
	mov	eax, -858993460				; ccccccccH
	rep stosd
; Line 217
	mov	DWORD PTR _r$[ebp], 0
; Line 219
	cmp	DWORD PTR _IndexMask$[ebp], 0
	jne	SHORT $LN26@LCD__GetBP
; Line 220
	mov	DWORD PTR _r$[ebp], 0
	jmp	$LN25@LCD__GetBP
$LN26@LCD__GetBP:
; Line 221
	mov	eax, DWORD PTR _IndexMask$[ebp]
	and	eax, -2					; fffffffeH
	jne	SHORT $LN24@LCD__GetBP
; Line 222
	mov	DWORD PTR _r$[ebp], 1
	jmp	$LN25@LCD__GetBP
$LN24@LCD__GetBP:
; Line 223
	mov	eax, DWORD PTR _IndexMask$[ebp]
	and	eax, -4					; fffffffcH
	jne	SHORT $LN22@LCD__GetBP
; Line 224
	mov	DWORD PTR _r$[ebp], 2
	jmp	$LN25@LCD__GetBP
$LN22@LCD__GetBP:
; Line 225
	mov	eax, DWORD PTR _IndexMask$[ebp]
	and	eax, -8					; fffffff8H
	jne	SHORT $LN20@LCD__GetBP
; Line 226
	mov	DWORD PTR _r$[ebp], 3
	jmp	$LN25@LCD__GetBP
$LN20@LCD__GetBP:
; Line 227
	mov	eax, DWORD PTR _IndexMask$[ebp]
	and	eax, -16				; fffffff0H
	jne	SHORT $LN18@LCD__GetBP
; Line 228
	mov	DWORD PTR _r$[ebp], 4
	jmp	$LN25@LCD__GetBP
$LN18@LCD__GetBP:
; Line 229
	mov	eax, DWORD PTR _IndexMask$[ebp]
	and	eax, -32				; ffffffe0H
	jne	SHORT $LN16@LCD__GetBP
; Line 230
	mov	DWORD PTR _r$[ebp], 5
	jmp	$LN25@LCD__GetBP
$LN16@LCD__GetBP:
; Line 231
	mov	eax, DWORD PTR _IndexMask$[ebp]
	and	eax, -256				; ffffff00H
	jne	SHORT $LN14@LCD__GetBP
; Line 232
	mov	DWORD PTR _r$[ebp], 8
	jmp	SHORT $LN25@LCD__GetBP
$LN14@LCD__GetBP:
; Line 233
	mov	eax, DWORD PTR _IndexMask$[ebp]
	and	eax, -512				; fffffe00H
	jne	SHORT $LN12@LCD__GetBP
; Line 234
	mov	DWORD PTR _r$[ebp], 9
	jmp	SHORT $LN25@LCD__GetBP
$LN12@LCD__GetBP:
; Line 235
	mov	eax, DWORD PTR _IndexMask$[ebp]
	and	eax, -4096				; fffff000H
	jne	SHORT $LN10@LCD__GetBP
; Line 236
	mov	DWORD PTR _r$[ebp], 12			; 0000000cH
	jmp	SHORT $LN25@LCD__GetBP
$LN10@LCD__GetBP:
; Line 237
	mov	eax, DWORD PTR _IndexMask$[ebp]
	and	eax, -32768				; ffff8000H
	jne	SHORT $LN8@LCD__GetBP
; Line 238
	mov	DWORD PTR _r$[ebp], 15			; 0000000fH
	jmp	SHORT $LN25@LCD__GetBP
$LN8@LCD__GetBP:
; Line 239
	mov	eax, DWORD PTR _IndexMask$[ebp]
	and	eax, -65536				; ffff0000H
	jne	SHORT $LN6@LCD__GetBP
; Line 240
	mov	DWORD PTR _r$[ebp], 16			; 00000010H
	jmp	SHORT $LN25@LCD__GetBP
$LN6@LCD__GetBP:
; Line 241
	mov	eax, DWORD PTR _IndexMask$[ebp]
	and	eax, -262144				; fffc0000H
	jne	SHORT $LN4@LCD__GetBP
; Line 242
	mov	DWORD PTR _r$[ebp], 18			; 00000012H
	jmp	SHORT $LN25@LCD__GetBP
$LN4@LCD__GetBP:
; Line 243
	mov	eax, DWORD PTR _IndexMask$[ebp]
	and	eax, -16777216				; ff000000H
	jne	SHORT $LN2@LCD__GetBP
; Line 244
	mov	DWORD PTR _r$[ebp], 24			; 00000018H
; Line 245
	jmp	SHORT $LN25@LCD__GetBP
$LN2@LCD__GetBP:
; Line 246
	mov	DWORD PTR _r$[ebp], 32			; 00000020H
$LN25@LCD__GetBP:
; Line 248
	mov	eax, DWORD PTR _r$[ebp]
; Line 249
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_LCD__GetBPP ENDP
_TEXT	ENDS
PUBLIC	_LCD__GetBPPDevice
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _LCD__GetBPPDevice
_TEXT	SEGMENT
_r$ = -20						; size = 4
_BitsPerPixel$ = -8					; size = 4
_IndexMask$ = 8						; size = 4
_LCD__GetBPPDevice PROC					; COMDAT
; Line 259
	push	ebp
	mov	ebp, esp
	sub	esp, 216				; 000000d8H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-216]
	mov	ecx, 54					; 00000036H
	mov	eax, -858993460				; ccccccccH
	rep stosd
; Line 261
	mov	DWORD PTR _r$[ebp], 0
; Line 263
	mov	eax, DWORD PTR _IndexMask$[ebp]
	push	eax
	call	_LCD__GetBPP
	add	esp, 4
	mov	DWORD PTR _BitsPerPixel$[ebp], eax
; Line 264
	cmp	DWORD PTR _BitsPerPixel$[ebp], 1
	jne	SHORT $LN7@LCD__GetBP@2
; Line 265
	mov	DWORD PTR _r$[ebp], 1
	jmp	SHORT $LN6@LCD__GetBP@2
$LN7@LCD__GetBP@2:
; Line 266
	cmp	DWORD PTR _BitsPerPixel$[ebp], 1
	jle	SHORT $LN5@LCD__GetBP@2
	cmp	DWORD PTR _BitsPerPixel$[ebp], 8
	jg	SHORT $LN5@LCD__GetBP@2
; Line 267
	mov	DWORD PTR _r$[ebp], 8
	jmp	SHORT $LN6@LCD__GetBP@2
$LN5@LCD__GetBP@2:
; Line 268
	cmp	DWORD PTR _BitsPerPixel$[ebp], 8
	jle	SHORT $LN3@LCD__GetBP@2
	cmp	DWORD PTR _BitsPerPixel$[ebp], 16	; 00000010H
	jg	SHORT $LN3@LCD__GetBP@2
; Line 269
	mov	DWORD PTR _r$[ebp], 16			; 00000010H
	jmp	SHORT $LN6@LCD__GetBP@2
$LN3@LCD__GetBP@2:
; Line 270
	cmp	DWORD PTR _BitsPerPixel$[ebp], 16	; 00000010H
	jle	SHORT $LN6@LCD__GetBP@2
	cmp	DWORD PTR _BitsPerPixel$[ebp], 32	; 00000020H
	jg	SHORT $LN6@LCD__GetBP@2
; Line 271
	mov	DWORD PTR _r$[ebp], 32			; 00000020H
$LN6@LCD__GetBP@2:
; Line 273
	mov	eax, DWORD PTR _r$[ebp]
; Line 274
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 216				; 000000d8H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_LCD__GetBPPDevice ENDP
_TEXT	ENDS
END