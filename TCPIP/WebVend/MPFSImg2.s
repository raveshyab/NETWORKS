;**************************************************************
; FileName:    MPFSImg2.s
; Description: Defines an MPFS2 image to be stored in program memory.
;              Defined in ASM30 assembly for optimal storage size.
; Processor:   PIC24E, PIC24F, PIC24H, dsPIC30F, dsPIC33F, dsPIC33E; Compiler:    Microchip C30;
; NOT FOR HAND MODIFICATION
; This file is automatically generated by the MPFS2 Utility
; ALL MODIFICATIONS WILL BE OVERWRITTEN BY THE MPFS2 GENERATOR
; Generated Thu Jul 19 2012 11:23:56 
; 
; Software License Agreement
; 
; Copyright (C) 2012 Microchip Technology Inc.  All rights
; reserved.
; 
; Microchip licenses to you the right to use, modify, copy, and 
 ; distribute: 
; (i)  the Software when embedded on a Microchip microcontroller or 
;      digital signal controller product ("Device") which is 
;      integrated into Licensee's product; or 
; (ii) ONLY the Software driver source files ENC28J60.c, ENC28J60.h,
;		ENCX24J600.c and ENCX24J600.h ported to a non-Microchip device
;		used in conjunction with a Microchip ethernet controller for
;		the sole purpose of interfacing with the ethernet controller.
;
; You should refer to the license agreement accompanying this 
; Software for additional information regarding your rights and 
; obligations.
; 
; THE SOFTWARE AND DOCUMENTATION ARE PROVIDED "AS IS" WITHOUT
; WARRANTY OF ANY KIND, EITHER EXPRESS OR IMPLIED, INCLUDING WITHOUT
; LIMITATION, ANY WARRANTY OF MERCHANTABILITY, FITNESS FOR A 
; PARTICULAR PURPOSE, TITLE AND NON-INFRINGEMENT. IN NO EVENT SHALL
; MICROCHIP BE LIABLE FOR ANY INCIDENTAL, SPECIAL, INDIRECT OR
; CONSEQUENTIAL DAMAGES, LOST PROFITS OR LOST DATA, COST OF
; PROCUREMENT OF SUBSTITUTE GOODS, TECHNOLOGY OR SERVICES, ANY CLAIMS
; BY THIRD PARTIES (INCLUDING BUT NOT LIMITED TO ANY DEFENSE 
; THEREOF), ANY CLAIMS FOR INDEMNITY OR CONTRIBUTION, OR OTHER 
; SIMILAR COSTS, WHETHER ASSERTED ON THE BASIS OF CONTRACT, TORT
; (INCLUDING NEGLIGENCE), BREACH OF WARRANTY, OR OTHERWISE.
; 
;**************************************************************

.equ VALID_ID,0
.ifdecl __dsPIC30F
    .include "p30fxxxx.inc"
.endif
.ifdecl __dsPIC33F
    .include "p33fxxxx.inc"
.endif
.ifdecl __dsPIC33E
    .include "p33exxxx.inc"
.endif
.ifdecl __PIC24E
    .include "p24exxxx.inc"
.endif
.ifdecl __PIC24H
    .include "p24hxxxx.inc"
.endif
.ifdecl __PIC24F
    .include "p24fxxxx.inc"
.endif
.if VALID_ID <> 1
    .error "Processor ID not specified in generic include files.  New ASM30 assembler needs to be downloaded?"
.endif
	.text
	.section	MPFSData,code

	goto END_OF_MPFS	; Prevent accidental execution of constant data.
	.global BEGIN_MPFS
BEGIN_MPFS:
	.pbyte	0x4d,0x50,0x46,0x53,0x02,0x01,0x06,0x00,0x26,0x4f,0x26,0x2d
	.pbyte	0x0a,0xa3,0xff,0xff,0x08,0xcf,0x8a,0xe9,0x98,0x00,0x00,0x00
	.pbyte	0xce,0x00,0x00,0x00,0x7d,0x00,0x00,0x00,0xf9,0x1b,0xfb,0x4f
	.pbyte	0x00,0x00,0x00,0x00,0x00,0x00,0xa3,0x00,0x00,0x00,0x4b,0x01
	.pbyte	0x00,0x00,0x82,0x01,0x00,0x00,0xd3,0x15,0xf3,0x4f,0x00,0x00
	.pbyte	0x00,0x00,0x00,0x00,0xae,0x00,0x00,0x00,0xcd,0x02,0x00,0x00
	.pbyte	0x20,0x05,0x00,0x00,0xd3,0x15,0xf3,0x4f,0x00,0x00,0x00,0x00
	.pbyte	0x02,0x00,0xb8,0x00,0x00,0x00,0xed,0x07,0x00,0x00,0x20,0x00
	.pbyte	0x00,0x00,0xd3,0x15,0xf3,0x4f,0x00,0x00,0x00,0x00,0x00,0x00
	.pbyte	0xb9,0x00,0x00,0x00,0x0d,0x08,0x00,0x00,0xe2,0x04,0x00,0x00
	.pbyte	0xd3,0x15,0xf3,0x4f,0x00,0x00,0x00,0x00,0x01,0x00,0xc2,0x00
	.pbyte	0x00,0x00,0xef,0x0c,0x00,0x00,0x6a,0x02,0x00,0x00,0xd3,0x15
	.pbyte	0xf3,0x4f,0x00,0x00,0x00,0x00,0x01,0x00,0x66,0x6f,0x6f,0x74
	.pbyte	0x65,0x72,0x2e,0x69,0x6e,0x63,0x00,0x68,0x65,0x61,0x64,0x65
	.pbyte	0x72,0x2e,0x69,0x6e,0x63,0x00,0x69,0x6e,0x64,0x65,0x78,0x2e
	.pbyte	0x68,0x74,0x6d,0x00,0x00,0x6d,0x63,0x68,0x70,0x2e,0x67,0x69
	.pbyte	0x66,0x00,0x76,0x65,0x6e,0x64,0x69,0x6e,0x67,0x2e,0x63,0x73
	.pbyte	0x73,0x00,0x3c,0x64,0x69,0x76,0x20,0x63,0x6c,0x61,0x73,0x73
	.pbyte	0x3d,0x22,0x73,0x70,0x61,0x63,0x65,0x72,0x22,0x3e,0x3c,0x2f
	.pbyte	0x64,0x69,0x76,0x3e,0x0d,0x0a,0x3c,0x2f,0x64,0x69,0x76,0x3e
	.pbyte	0x0d,0x0a,0x3c,0x64,0x69,0x76,0x20,0x69,0x64,0x3d,0x22,0x66
	.pbyte	0x6f,0x6f,0x74,0x65,0x72,0x22,0x3e,0x43,0x6f,0x70,0x79,0x72
	.pbyte	0x69,0x67,0x68,0x74,0x20,0x26,0x63,0x6f,0x70,0x79,0x3b,0x20
	.pbyte	0x32,0x30,0x31,0x32,0x20,0x4d,0x69,0x63,0x72,0x6f,0x63,0x68
	.pbyte	0x69,0x70,0x20,0x54,0x65,0x63,0x68,0x6e,0x6f,0x6c,0x6f,0x67
	.pbyte	0x79,0x2c,0x20,0x49,0x6e,0x63,0x2e,0x3c,0x2f,0x64,0x69,0x76
	.pbyte	0x3e,0x0d,0x0a,0x3c,0x2f,0x62,0x6f,0x64,0x79,0x3e,0x0d,0x0a
	.pbyte	0x3c,0x2f,0x68,0x74,0x6d,0x6c,0x3e,0x3c,0x21,0x44,0x4f,0x43
	.pbyte	0x54,0x59,0x50,0x45,0x20,0x68,0x74,0x6d,0x6c,0x20,0x50,0x55
	.pbyte	0x42,0x4c,0x49,0x43,0x20,0x22,0x2d,0x2f,0x2f,0x57,0x33,0x43
	.pbyte	0x2f,0x2f,0x44,0x54,0x44,0x20,0x58,0x48,0x54,0x4d,0x4c,0x20
	.pbyte	0x31,0x2e,0x30,0x20,0x53,0x54,0x52,0x49,0x43,0x54,0x2f,0x2f
	.pbyte	0x45,0x4e,0x22,0x20,0x22,0x44,0x54,0x44,0x2f,0x78,0x68,0x74
	.pbyte	0x6d,0x6c,0x31,0x2d,0x73,0x74,0x72,0x69,0x63,0x74,0x2e,0x64
	.pbyte	0x74,0x64,0x22,0x3e,0x0d,0x0a,0x3c,0x68,0x74,0x6d,0x6c,0x3e
	.pbyte	0x0d,0x0a,0x3c,0x68,0x65,0x61,0x64,0x3e,0x0d,0x0a,0x3c,0x74
	.pbyte	0x69,0x74,0x6c,0x65,0x3e,0x4d,0x69,0x63,0x72,0x6f,0x63,0x68
	.pbyte	0x69,0x70,0x20,0x57,0x65,0x62,0x56,0x65,0x6e,0x64,0x20,0x44
	.pbyte	0x65,0x6d,0x6f,0x20,0x41,0x70,0x70,0x3c,0x2f,0x74,0x69,0x74
	.pbyte	0x6c,0x65,0x3e,0x0d,0x0a,0x3c,0x6c,0x69,0x6e,0x6b,0x20,0x68
	.pbyte	0x72,0x65,0x66,0x3d,0x22,0x2f,0x76,0x65,0x6e,0x64,0x69,0x6e
	.pbyte	0x67,0x2e,0x63,0x73,0x73,0x22,0x20,0x72,0x65,0x6c,0x3d,0x22
	.pbyte	0x73,0x74,0x79,0x6c,0x65,0x73,0x68,0x65,0x65,0x74,0x22,0x20
	.pbyte	0x74,0x79,0x70,0x65,0x3d,0x22,0x74,0x65,0x78,0x74,0x2f,0x63
	.pbyte	0x73,0x73,0x22,0x20,0x2f,0x3e,0x0d,0x0a,0x3c,0x2f,0x68,0x65
	.pbyte	0x61,0x64,0x3e,0x0d,0x0a,0x3c,0x62,0x6f,0x64,0x79,0x3e,0x0d
	.pbyte	0x0a,0x3c,0x64,0x69,0x76,0x20,0x69,0x64,0x3d,0x22,0x74,0x69
	.pbyte	0x74,0x6c,0x65,0x22,0x3e,0x3c,0x64,0x69,0x76,0x20,0x63,0x6c
	.pbyte	0x61,0x73,0x73,0x3d,0x22,0x70,0x61,0x67,0x65,0x22,0x3e,0x0d
	.pbyte	0x0a,0x3c,0x64,0x69,0x76,0x20,0x63,0x6c,0x61,0x73,0x73,0x3d
	.pbyte	0x22,0x72,0x69,0x67,0x68,0x74,0x22,0x3e,0x57,0x65,0x62,0x56
	.pbyte	0x65,0x6e,0x64,0x20,0x44,0x65,0x6d,0x6f,0x20,0x41,0x70,0x70
	.pbyte	0x3c,0x2f,0x64,0x69,0x76,0x3e,0x0d,0x0a,0x3c,0x69,0x6d,0x67
	.pbyte	0x20,0x73,0x72,0x63,0x3d,0x22,0x2f,0x6d,0x63,0x68,0x70,0x2e
	.pbyte	0x67,0x69,0x66,0x22,0x20,0x2f,0x3e,0x0d,0x0a,0x3c,0x2f,0x64
	.pbyte	0x69,0x76,0x3e,0x3c,0x64,0x69,0x76,0x20,0x63,0x6c,0x61,0x73
	.pbyte	0x73,0x3d,0x22,0x73,0x70,0x61,0x63,0x65,0x72,0x22,0x3e,0x3c
	.pbyte	0x2f,0x64,0x69,0x76,0x3e,0x3c,0x2f,0x64,0x69,0x76,0x3e,0x0d
	.pbyte	0x0a,0x0d,0x0a,0x3c,0x64,0x69,0x76,0x20,0x69,0x64,0x3d,0x22
	.pbyte	0x63,0x6f,0x6e,0x74,0x65,0x6e,0x74,0x22,0x3e,0x7e,0x69,0x6e
	.pbyte	0x63,0x3a,0x68,0x65,0x61,0x64,0x65,0x72,0x2e,0x69,0x6e,0x63
	.pbyte	0x7e,0x0d,0x0a,0x3c,0x70,0x20,0x61,0x6c,0x69,0x67,0x6e,0x3d
	.pbyte	0x22,0x63,0x65,0x6e,0x74,0x65,0x72,0x22,0x20,0x73,0x74,0x79
	.pbyte	0x6c,0x65,0x3d,0x22,0x6d,0x61,0x72,0x67,0x69,0x6e,0x2d,0x74
	.pbyte	0x6f,0x70,0x3a,0x20,0x30,0x22,0x3e,0x0d,0x0a,0x3c,0x62,0x3e
	.pbyte	0x53,0x74,0x61,0x74,0x75,0x73,0x3c,0x2f,0x62,0x3e,0x20,0x26
	.pbyte	0x6e,0x62,0x73,0x70,0x3b,0x7c,0x26,0x6e,0x62,0x73,0x70,0x3b
	.pbyte	0x0d,0x0a,0x3c,0x61,0x20,0x68,0x72,0x65,0x66,0x3d,0x22,0x6c
	.pbyte	0x69,0x67,0x68,0x74,0x73,0x2e,0x68,0x74,0x6d,0x22,0x3e,0x4c
	.pbyte	0x69,0x67,0x68,0x74,0x73,0x3c,0x2f,0x61,0x3e,0x20,0x26,0x6e
	.pbyte	0x62,0x73,0x70,0x3b,0x7c,0x26,0x6e,0x62,0x73,0x70,0x3b,0x0d
	.pbyte	0x0a,0x3c,0x61,0x20,0x68,0x72,0x65,0x66,0x3d,0x22,0x70,0x72
	.pbyte	0x6f,0x64,0x75,0x63,0x74,0x73,0x2e,0x68,0x74,0x6d,0x22,0x3e
	.pbyte	0x50,0x72,0x6f,0x64,0x75,0x63,0x74,0x73,0x3c,0x2f,0x61,0x3e
	.pbyte	0x0d,0x0a,0x3c,0x2f,0x70,0x3e,0x0d,0x0a,0x0d,0x0a,0x3c,0x64
	.pbyte	0x69,0x76,0x20,0x69,0x64,0x3d,0x22,0x6c,0x6f,0x63,0x61,0x74
	.pbyte	0x69,0x6f,0x6e,0x22,0x3e,0x4d,0x61,0x63,0x68,0x69,0x6e,0x65
	.pbyte	0x20,0x48,0x4f,0x53,0x54,0x4e,0x41,0x4d,0x45,0x20,0x3a,0x3a
	.pbyte	0x20,0x4d,0x61,0x63,0x68,0x69,0x6e,0x65,0x20,0x4c,0x6f,0x63
	.pbyte	0x61,0x74,0x69,0x6f,0x6e,0x20,0x2f,0x20,0x44,0x65,0x73,0x63
	.pbyte	0x72,0x69,0x70,0x74,0x69,0x6f,0x6e,0x20,0x3c,0x2f,0x64,0x69
	.pbyte	0x76,0x3e,0x0d,0x0a,0x0d,0x0a,0x3c,0x64,0x69,0x76,0x20,0x69
	.pbyte	0x64,0x3d,0x22,0x62,0x61,0x72,0x67,0x72,0x61,0x70,0x68,0x22
	.pbyte	0x3e,0x0d,0x0a,0x0d,0x0a,0x09,0x3c,0x64,0x69,0x76,0x20,0x63
	.pbyte	0x6c,0x61,0x73,0x73,0x3d,0x22,0x70,0x72,0x6f,0x64,0x75,0x63
	.pbyte	0x74,0x6e,0x61,0x6d,0x65,0x22,0x3e,0x50,0x72,0x6f,0x64,0x75
	.pbyte	0x63,0x74,0x3c,0x2f,0x64,0x69,0x76,0x3e,0x0d,0x0a,0x09,0x3c
	.pbyte	0x64,0x69,0x76,0x20,0x63,0x6c,0x61,0x73,0x73,0x3d,0x22,0x62
	.pbyte	0x61,0x72,0x2d,0x6f,0x75,0x74,0x22,0x20,0x73,0x74,0x79,0x6c
	.pbyte	0x65,0x3d,0x22,0x77,0x69,0x64,0x74,0x68,0x3a,0x20,0x33,0x30
	.pbyte	0x65,0x6d,0x22,0x3e,0x0d,0x0a,0x09,0x20,0x20,0x3c,0x64,0x69
	.pbyte	0x76,0x20,0x63,0x6c,0x61,0x73,0x73,0x3d,0x22,0x62,0x61,0x72
	.pbyte	0x2d,0x69,0x6e,0x2d,0x6f,0x6b,0x22,0x3e,0x33,0x30,0x3c,0x2f
	.pbyte	0x64,0x69,0x76,0x3e,0x0d,0x0a,0x09,0x3c,0x2f,0x64,0x69,0x76
	.pbyte	0x3e,0x0d,0x0a,0x0d,0x0a,0x09,0x3c,0x64,0x69,0x76,0x20,0x63
	.pbyte	0x6c,0x61,0x73,0x73,0x3d,0x22,0x70,0x72,0x6f,0x64,0x75,0x63
	.pbyte	0x74,0x6e,0x61,0x6d,0x65,0x22,0x3e,0x50,0x72,0x6f,0x64,0x75
	.pbyte	0x63,0x74,0x3c,0x2f,0x64,0x69,0x76,0x3e,0x0d,0x0a,0x09,0x3c
	.pbyte	0x64,0x69,0x76,0x20,0x63,0x6c,0x61,0x73,0x73,0x3d,0x22,0x62
	.pbyte	0x61,0x72,0x2d,0x6f,0x75,0x74,0x22,0x20,0x73,0x74,0x79,0x6c
	.pbyte	0x65,0x3d,0x22,0x77,0x69,0x64,0x74,0x68,0x3a,0x20,0x33,0x30
	.pbyte	0x65,0x6d,0x22,0x3e,0x0d,0x0a,0x09,0x20,0x20,0x3c,0x64,0x69
	.pbyte	0x76,0x20,0x63,0x6c,0x61,0x73,0x73,0x3d,0x22,0x62,0x61,0x72
	.pbyte	0x2d,0x69,0x6e,0x2d,0x6f,0x6b,0x22,0x3e,0x33,0x30,0x3c,0x2f
	.pbyte	0x64,0x69,0x76,0x3e,0x0d,0x0a,0x09,0x3c,0x2f,0x64,0x69,0x76
	.pbyte	0x3e,0x0d,0x0a,0x0d,0x0a,0x09,0x3c,0x64,0x69,0x76,0x20,0x63
	.pbyte	0x6c,0x61,0x73,0x73,0x3d,0x22,0x70,0x72,0x6f,0x64,0x75,0x63
	.pbyte	0x74,0x6e,0x61,0x6d,0x65,0x22,0x3e,0x50,0x72,0x6f,0x64,0x75
	.pbyte	0x63,0x74,0x3c,0x2f,0x64,0x69,0x76,0x3e,0x0d,0x0a,0x09,0x3c
	.pbyte	0x64,0x69,0x76,0x20,0x63,0x6c,0x61,0x73,0x73,0x3d,0x22,0x62
	.pbyte	0x61,0x72,0x2d,0x6f,0x75,0x74,0x22,0x20,0x73,0x74,0x79,0x6c
	.pbyte	0x65,0x3d,0x22,0x77,0x69,0x64,0x74,0x68,0x3a,0x20,0x32,0x30
	.pbyte	0x65,0x6d,0x22,0x3e,0x0d,0x0a,0x09,0x20,0x20,0x3c,0x64,0x69
	.pbyte	0x76,0x20,0x63,0x6c,0x61,0x73,0x73,0x3d,0x22,0x62,0x61,0x72
	.pbyte	0x2d,0x69,0x6e,0x2d,0x6f,0x6b,0x22,0x3e,0x32,0x30,0x3c,0x2f
	.pbyte	0x64,0x69,0x76,0x3e,0x0d,0x0a,0x09,0x3c,0x2f,0x64,0x69,0x76
	.pbyte	0x3e,0x0d,0x0a,0x0d,0x0a,0x09,0x3c,0x64,0x69,0x76,0x20,0x63
	.pbyte	0x6c,0x61,0x73,0x73,0x3d,0x22,0x70,0x72,0x6f,0x64,0x75,0x63
	.pbyte	0x74,0x6e,0x61,0x6d,0x65,0x22,0x3e,0x50,0x72,0x6f,0x64,0x75
	.pbyte	0x63,0x74,0x3c,0x2f,0x64,0x69,0x76,0x3e,0x0d,0x0a,0x09,0x3c
	.pbyte	0x64,0x69,0x76,0x20,0x63,0x6c,0x61,0x73,0x73,0x3d,0x22,0x62
	.pbyte	0x61,0x72,0x2d,0x6f,0x75,0x74,0x22,0x20,0x73,0x74,0x79,0x6c
	.pbyte	0x65,0x3d,0x22,0x77,0x69,0x64,0x74,0x68,0x3a,0x20,0x32,0x30
	.pbyte	0x65,0x6d,0x22,0x3e,0x0d,0x0a,0x09,0x20,0x20,0x3c,0x64,0x69
	.pbyte	0x76,0x20,0x63,0x6c,0x61,0x73,0x73,0x3d,0x22,0x62,0x61,0x72
	.pbyte	0x2d,0x69,0x6e,0x2d,0x6f,0x6b,0x22,0x3e,0x31,0x30,0x3c,0x2f
	.pbyte	0x64,0x69,0x76,0x3e,0x0d,0x0a,0x09,0x3c,0x2f,0x64,0x69,0x76
	.pbyte	0x3e,0x0d,0x0a,0x0d,0x0a,0x09,0x3c,0x64,0x69,0x76,0x20,0x63
	.pbyte	0x6c,0x61,0x73,0x73,0x3d,0x22,0x70,0x72,0x6f,0x64,0x75,0x63
	.pbyte	0x74,0x6e,0x61,0x6d,0x65,0x22,0x3e,0x50,0x72,0x6f,0x64,0x75
	.pbyte	0x63,0x74,0x3c,0x2f,0x64,0x69,0x76,0x3e,0x0d,0x0a,0x09,0x3c
	.pbyte	0x64,0x69,0x76,0x20,0x63,0x6c,0x61,0x73,0x73,0x3d,0x22,0x62
	.pbyte	0x61,0x72,0x2d,0x6f,0x75,0x74,0x22,0x20,0x73,0x74,0x79,0x6c
	.pbyte	0x65,0x3d,0x22,0x77,0x69,0x64,0x74,0x68,0x3a,0x20,0x31,0x30
	.pbyte	0x65,0x6d,0x22,0x3e,0x0d,0x0a,0x09,0x20,0x20,0x3c,0x64,0x69
	.pbyte	0x76,0x20,0x63,0x6c,0x61,0x73,0x73,0x3d,0x22,0x62,0x61,0x72
	.pbyte	0x2d,0x69,0x6e,0x2d,0x6f,0x6b,0x22,0x3e,0x31,0x30,0x3c,0x2f
	.pbyte	0x64,0x69,0x76,0x3e,0x0d,0x0a,0x09,0x3c,0x2f,0x64,0x69,0x76
	.pbyte	0x3e,0x0d,0x0a,0x0d,0x0a,0x09,0x3c,0x64,0x69,0x76,0x20,0x63
	.pbyte	0x6c,0x61,0x73,0x73,0x3d,0x22,0x70,0x72,0x6f,0x64,0x75,0x63
	.pbyte	0x74,0x6e,0x61,0x6d,0x65,0x22,0x3e,0x50,0x72,0x6f,0x64,0x75
	.pbyte	0x63,0x74,0x3c,0x2f,0x64,0x69,0x76,0x3e,0x0d,0x0a,0x09,0x3c
	.pbyte	0x64,0x69,0x76,0x20,0x63,0x6c,0x61,0x73,0x73,0x3d,0x22,0x62
	.pbyte	0x61,0x72,0x2d,0x6f,0x75,0x74,0x22,0x20,0x73,0x74,0x79,0x6c
	.pbyte	0x65,0x3d,0x22,0x77,0x69,0x64,0x74,0x68,0x3a,0x20,0x35,0x65
	.pbyte	0x6d,0x22,0x3e,0x0d,0x0a,0x09,0x20,0x20,0x3c,0x64,0x69,0x76
	.pbyte	0x20,0x63,0x6c,0x61,0x73,0x73,0x3d,0x22,0x62,0x61,0x72,0x2d
	.pbyte	0x69,0x6e,0x2d,0x6c,0x6f,0x77,0x22,0x3e,0x35,0x3c,0x2f,0x64
	.pbyte	0x69,0x76,0x3e,0x0d,0x0a,0x09,0x3c,0x2f,0x64,0x69,0x76,0x3e
	.pbyte	0x0d,0x0a,0x0d,0x0a,0x09,0x3c,0x64,0x69,0x76,0x20,0x63,0x6c
	.pbyte	0x61,0x73,0x73,0x3d,0x22,0x70,0x72,0x6f,0x64,0x75,0x63,0x74
	.pbyte	0x6e,0x61,0x6d,0x65,0x22,0x3e,0x50,0x72,0x6f,0x64,0x75,0x63
	.pbyte	0x74,0x3c,0x2f,0x64,0x69,0x76,0x3e,0x0d,0x0a,0x09,0x3c,0x64
	.pbyte	0x69,0x76,0x20,0x63,0x6c,0x61,0x73,0x73,0x3d,0x22,0x62,0x61
	.pbyte	0x72,0x2d,0x6f,0x75,0x74,0x22,0x20,0x73,0x74,0x79,0x6c,0x65
	.pbyte	0x3d,0x22,0x77,0x69,0x64,0x74,0x68,0x3a,0x20,0x35,0x65,0x6d
	.pbyte	0x22,0x3e,0x0d,0x0a,0x09,0x20,0x20,0x3c,0x64,0x69,0x76,0x20
	.pbyte	0x63,0x6c,0x61,0x73,0x73,0x3d,0x22,0x62,0x61,0x72,0x2d,0x69
	.pbyte	0x6e,0x2d,0x6c,0x6f,0x77,0x22,0x3e,0x35,0x3c,0x2f,0x64,0x69
	.pbyte	0x76,0x3e,0x0d,0x0a,0x09,0x3c,0x2f,0x64,0x69,0x76,0x3e,0x0d
	.pbyte	0x0a,0x0d,0x0a,0x0d,0x0a,0x3c,0x2f,0x64,0x69,0x76,0x3e,0x0d
	.pbyte	0x0a,0x3c,0x73,0x70,0x61,0x6e,0x20,0x69,0x64,0x3d,0x22,0x76
	.pbyte	0x65,0x72,0x73,0x69,0x6f,0x6e,0x22,0x3e,0x7e,0x76,0x65,0x72
	.pbyte	0x73,0x69,0x6f,0x6e,0x7e,0x3c,0x2f,0x73,0x70,0x61,0x6e,0x3e
	.pbyte	0x0d,0x0a,0x3c,0x73,0x70,0x61,0x6e,0x20,0x69,0x64,0x3d,0x22
	.pbyte	0x62,0x75,0x69,0x6c,0x64,0x64,0x61,0x74,0x65,0x22,0x3e,0x7e
	.pbyte	0x62,0x75,0x69,0x6c,0x64,0x64,0x61,0x74,0x65,0x7e,0x3c,0x2f
	.pbyte	0x73,0x70,0x61,0x6e,0x3e,0x0d,0x0a,0x7e,0x69,0x6e,0x63,0x3a
	.pbyte	0x66,0x6f,0x6f,0x74,0x65,0x72,0x2e,0x69,0x6e,0x63,0x7e,0x0d
	.pbyte	0x0a,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0xd3,0x04,0x00
	.pbyte	0x00,0x01,0x00,0x00,0x00,0xfa,0x04,0x00,0x00,0x02,0x00,0x00
	.pbyte	0x00,0x0e,0x05,0x00,0x00,0x03,0x00,0x00,0x00,0x1f,0x8b,0x08
	.pbyte	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0xad,0x8f,0xf9,0x4f,0x93
	.pbyte	0x07,0x00,0x40,0xbf,0x1e,0x94,0x72,0x14,0x5a,0xb4,0xd0,0x72
	.pbyte	0xd9,0x53,0x59,0x45,0x43,0x98,0x28,0xe0,0xd5,0xd2,0xd2,0x43
	.pbyte	0x18,0xf9,0xc8,0x40,0x04,0x06,0x16,0x42,0x8b,0x32,0xc0,0x82
	.pbyte	0x58,0x04,0xa7,0x2d,0x50,0x11,0xb9,0x2a,0x47,0x05,0x0a,0x52
	.pbyte	0x50,0xca,0x74,0x14,0x8b,0x12,0x04,0x65,0x0a,0xca,0xa1,0x96
	.pbyte	0xab,0xae,0x20,0x90,0x62,0x00,0x15,0x5c,0x16,0xae,0xb9,0x45
	.pbyte	0xdd,0x70,0xfd,0x16,0xb3,0x7f,0x61,0xef,0x87,0x97,0xbc,0x1f
	.pbyte	0x1f,0x4f,0xc0,0xf5,0x0f,0x48,0xa8,0x05,0x18,0xc0,0x14,0x0d
	.pbyte	0x90,0xc9,0x64,0x7d,0x7d,0x7d,0x16,0xac,0x1b,0xb4,0xbe,0x01
	.pbyte	0x4d,0xbc,0x58,0x5f,0x5f,0x97,0x48,0x24,0x13,0x13,0x13,0xd0
	.pbyte	0xfc,0x22,0x16,0x8b,0xb5,0x90,0x18,0x16,0x9f,0x40,0x8d,0x46
	.pbyte	0x03,0x82,0xa0,0x85,0x29,0x10,0x0a,0x85,0x24,0x12,0x49,0xa9
	.pbyte	0x54,0xce,0xcf,0xcf,0x43,0xf2,0x42,0xbd,0x5e,0xef,0xe3,0xe3
	.pbyte	0x63,0x91,0x5d,0x84,0x34,0x2d,0x50,0xdf,0x13,0x0b,0x78,0xcc
	.pbyte	0x22,0x91,0x5a,0x84,0xc9,0x90,0xb2,0x1a,0x52,0xaa,0x20,0x7d
	.pbyte	0xa7,0x45,0x92,0xcd,0x64,0x32,0x2d,0x80,0x3d,0x04,0x41,0x00
	.pbyte	0x00,0xfc,0xe7,0xff,0x17,0xf2,0x5f,0x48,0x18,0x00,0xd0,0x00
	.pbyte	0xef,0x2f,0xf1,0xe5,0x09,0x40,0x41,0xcc,0x4a,0x09,0xdf,0xdb
	.pbyte	0x55,0xf9,0xac,0x25,0xf3,0x79,0x6a,0xa0,0xc6,0x78,0x33,0xeb
	.pbyte	0x48,0x7b,0x8c,0x7e,0x46,0x27,0x1d,0x59,0xcd,0xbd,0x84,0x2c
	.pbyte	0x61,0x63,0x19,0x35,0x56,0x0e,0x0e,0xaf,0x47,0xd2,0x7b,0xcb
	.pbyte	0x10,0x25,0x4f,0x42,0xf5,0x97,0xdc,0x91,0x64,0x20,0xf1,0xec
	.pbyte	0x26,0x14,0xe1,0x9c,0x24,0x55,0x88,0x6c,0x11,0x34,0x94,0x0d
	.pbyte	0x46,0x5e,0x56,0x2e,0x40,0xdb,0x5d,0xac,0x12,0x39,0xd3,0x30
	.pbyte	0x78,0x92,0xb2,0xbe,0x1e,0x59,0x50,0x5d,0x95,0x03,0xb3,0x6a
	.pbyte	0xd0,0xca,0x1a,0x9b,0x9a,0xec,0x5a,0x75,0xa7,0x6e,0xde,0x6a
	.pbyte	0x72,0xff,0xc6,0x8a,0x44,0x25,0x59,0xf3,0xac,0x30,0xf7,0x5a
	.pbyte	0xda,0x75,0x88,0xd3,0x52,0x17,0x8a,0x5b,0x95,0x1d,0x5a,0x0f
	.pbyte	0xff,0x3e,0x04,0x47,0x1d,0x57,0x73,0x1d,0xc7,0xa9,0xe7,0x1f
	.pbyte	0xb5,0x6e,0x53,0x6c,0xa1,0x98,0x2b,0xa5,0x06,0x33,0x41,0xec
	.pbyte	0x10,0x8a,0x32,0x51,0x9d,0x82,0xad,0x96,0x8d,0x2f,0xeb,0xd1
	.pbyte	0x0a,0x3b,0xb3,0x19,0xa9,0x18,0x78,0x4f,0x14,0x7b,0x86,0x74
	.pbyte	0x99,0xa6,0xd8,0x63,0xa6,0x99,0xae,0xd3,0x11,0xba,0xf1,0x7d
	.pbyte	0x39,0x94,0xed,0x93,0xcf,0xe5,0xe0,0xa0,0x9c,0x05,0xc7,0xd2
	.pbyte	0x17,0xdf,0x79,0xb3,0x70,0xe8,0x65,0x2e,0x3a,0x00,0xb8,0xfe
	.pbyte	0xa6,0xaf,0x9c,0xc4,0x3a,0x44,0xc2,0xdf,0x4d,0x42,0xa0,0xd8
	.pbyte	0xb6,0x04,0xaf,0xd9,0x3b,0x2c,0x79,0xf5,0xce,0xe8,0xfc,0x22
	.pbyte	0x66,0x3e,0x15,0x2d,0x0b,0x22,0x64,0x71,0x88,0x5b,0xb4,0xa3
	.pbyte	0x50,0xb9,0xa3,0xd7,0x15,0x02,0xa8,0x6f,0x1e,0x10,0x92,0x29
	.pbyte	0xae,0x0f,0x85,0xe2,0x82,0xca,0x52,0x2a,0x68,0x6b,0x03,0x9c
	.pbyte	0xf9,0x6d,0x0f,0xb9,0xb7,0x29,0x8c,0x7d,0x6b,0xca,0xdd,0x00
	.pbyte	0xc7,0x3f,0x08,0x3c,0x17,0x0d,0xdc,0x98,0x81,0x47,0xa4,0xe1
	.pbyte	0x61,0x0b,0xf6,0x80,0xcd,0x85,0xf4,0xa1,0xc0,0x1b,0xfd,0x93
	.pbyte	0x4d,0xe1,0x12,0x71,0xe0,0x1c,0x7e,0xb1,0xdf,0xbe,0x90,0x06
	.pbyte	0xce,0x0a,0x46,0x8a,0x76,0xb6,0x73,0x6d,0x32,0x79,0x83,0xaa
	.pbyte	0xb6,0xcb,0xac,0x44,0x6e,0xf9,0x12,0x8a,0xbf,0xf3,0x0a,0x32
	.pbyte	0x76,0xe8,0x94,0xb9,0x92,0x6f,0x0f,0xd3,0x78,0xa4,0x65,0xdb
	.pbyte	0x31,0xfc,0x8a,0x85,0xc6,0x66,0xaa,0x75,0x2b,0xbd,0xb6,0x30
	.pbyte	0xec,0xda,0xd7,0x9d,0xd4,0x78,0xd7,0xed,0x2c,0xf2,0xef,0x89
	.pbyte	0xb1,0xe4,0xc8,0xd8,0xa3,0x18,0xdf,0x95,0xa9,0xc7,0x89,0x3b
	.pbyte	0x0e,0xc7,0xb6,0x11,0xd7,0x96,0x93,0xef,0xff,0x48,0x6e,0x67
	.pbyte	0x2f,0xac,0x0d,0xf8,0xda,0xaf,0x33,0x74,0x59,0x83,0x3e,0xcc
	.pbyte	0x14,0xda,0xed,0xe3,0x2e,0x81,0x9b,0x99,0xf0,0x2c,0xfe,0x6d
	.pbyte	0x27,0xd6,0x8a,0x77,0x67,0x0c,0x65,0x7a,0xac,0xe0,0x57,0x91
	.pbyte	0xc2,0x37,0x63,0x74,0x78,0xc8,0x91,0x7c,0xf8,0xfa,0xb8,0xe2
	.pbyte	0x51,0xf6,0x87,0xdc,0x8d,0xde,0xee,0xd8,0xa2,0x03,0xc1,0x93
	.pbyte	0x47,0x1b,0xa3,0x9d,0x1f,0xa3,0xae,0x8a,0x5f,0x61,0xac,0x8f
	.pbyte	0xe5,0x04,0x7f,0x27,0x9a,0x3b,0xeb,0x90,0x52,0xa8,0x48,0x88
	.pbyte	0xbb,0x8f,0xdf,0x56,0xc0,0x09,0x65,0xf3,0x0e,0x68,0x55,0xcd
	.pbyte	0xd0,0x74,0xdc,0x27,0x8f,0x4c,0x97,0x83,0x22,0xdd,0xfb,0x46
	.pbyte	0xee,0x92,0x3f,0x62,0x0e,0xb1,0x7c,0x5f,0xb5,0x90,0xb3,0x58
	.pbyte	0xe6,0x37,0x9b,0x04,0x44,0x1a,0xaf,0xe3,0x70,0x89,0x7b,0x9b
	.pbyte	0xd3,0xf6,0x19,0xba,0x2b,0x0a,0x93,0x49,0x1d,0x63,0x59,0xd6
	.pbyte	0x7e,0x93,0x09,0x68,0xd7,0x15,0x6d,0x1e,0xf1,0x2e,0x36,0x83
	.pbyte	0x88,0xa4,0x19,0x93,0xcb,0xc1,0xcf,0x27,0xde,0x27,0x8a,0x30
	.pbyte	0x86,0xa1,0xd7,0x05,0xc4,0xab,0x4f,0x45,0xe7,0x0e,0xc4,0x7b
	.pbyte	0xd5,0x10,0x3f,0x48,0x10,0xaf,0xe2,0x3d,0x6a,0x5f,0x34,0x84
	.pbyte	0xf7,0x23,0x05,0x1c,0x55,0x10,0xf8,0xa7,0x1a,0xfb,0x55,0x4c
	.pbyte	0xce,0x94,0xe8,0x98,0x74,0x76,0x2a,0x7b,0x9f,0xd3,0xa2,0x9a
	.pbyte	0x7b,0xdc,0xb9,0xe2,0x28,0x9c,0x5e,0x27,0x6a,0x16,0x5f,0x8e
	.pbyte	0x04,0x87,0x51,0x98,0x0a,0x42,0xbe,0xf5,0x3f,0xaa,0x9e,0x28
	.pbyte	0x7f,0xd1,0x67,0x3f,0x64,0x03,0x8d,0xb3,0xb7,0x2c,0xb6,0xb7
	.pbyte	0x4c,0xf8,0xa2,0x04,0xdc,0xed,0xf5,0xf2,0x2a,0x03,0x55,0x4b
	.pbyte	0x2d,0xd9,0xff,0xe4,0x26,0x2f,0xa3,0xc8,0x10,0x9c,0x07,0xa7
	.pbyte	0xec,0xe5,0xbc,0x05,0xa8,0x6a,0x98,0x3a,0xbc,0x51,0x40,0x1b
	.pbyte	0x4c,0x99,0xa9,0x00,0x01,0xfd,0xb8,0x3c,0xbb,0x8e,0xdb,0x79
	.pbyte	0x52,0x6d,0x13,0x72,0x3e,0xd5,0xb6,0xff,0x2e,0x90,0xa4,0x15
	.pbyte	0x14,0x53,0xdd,0xcd,0xb8,0x8e,0x1a,0x24,0xcd,0x04,0x5b,0x0b
	.pbyte	0x78,0xce,0x10,0x1b,0x7c,0x7b,0x57,0x42,0x88,0xba,0x93,0x2d
	.pbyte	0x44,0xc1,0x11,0x97,0x96,0xd3,0x70,0xaf,0x2b,0x90,0xb6,0x9c
	.pbyte	0x06,0x3c,0xe5,0x87,0x99,0x9a,0xce,0x44,0xa6,0x64,0xd2,0x4b
	.pbyte	0x9a,0x23,0x53,0xe2,0xa6,0x55,0xdb,0xff,0x4e,0xa1,0x37,0xfc
	.pbyte	0x74,0xcd,0xd3,0xb0,0xfa,0x30,0xd8,0x98,0x1b,0xa5,0xfe,0x7c
	.pbyte	0x87,0x58,0x8a,0x38,0x17,0x27,0xc9,0xd3,0xd4,0xb7,0x6e,0x75
	.pbyte	0x46,0xf6,0x2c,0xb8,0x99,0x53,0x97,0x23,0xcf,0x36,0x70,0x39
	.pbyte	0x3d,0x1f,0xdb,0xda,0xc2,0xe1,0x6d,0xf8,0x7b,0xb6,0x0e,0x19
	.pbyte	0x75,0xfd,0xdd,0xf4,0x3b,0xd3,0x15,0x85,0xa5,0x9f,0x04,0x75
	.pbyte	0x5c,0x5c,0x82,0x69,0x57,0xc8,0xe8,0x0f,0xfd,0xa3,0x41,0x5b
	.pbyte	0x37,0xe4,0xcf,0x4c,0x7b,0x98,0x95,0x3c,0xdf,0xec,0x88,0x31
	.pbyte	0x58,0xb4,0x28,0x22,0x0f,0x74,0xc3,0xa7,0x85,0xc1,0xcf,0xcf
	.pbyte	0x28,0xbe,0x6d,0xdd,0x4f,0x77,0xf2,0xe3,0x1f,0x99,0x5b,0xd2
	.pbyte	0xb4,0x73,0xe3,0x0e,0xc6,0xb0,0x11,0x67,0x56,0x15,0xe1,0x21
	.pbyte	0x4e,0x94,0xf4,0x20,0x29,0xe7,0x69,0xd7,0xf4,0x89,0xa8,0x5d
	.pbyte	0x8e,0xda,0x8d,0x67,0x6f,0x4e,0x78,0x10,0x1a,0xae,0x7d,0x98
	.pbyte	0xe3,0xa5,0xfe,0x31,0x47,0xcb,0xed,0x12,0xf0,0x75,0x14,0xe3
	.pbyte	0x6a,0x37,0xce,0xbc,0xc0,0xbb,0x8c,0x8a,0x32,0x87,0xa7,0xcf
	.pbyte	0xcb,0x76,0xec,0x46,0x8e,0x74,0x28,0xf2,0x7b,0x5e,0x17,0xf7
	.pbyte	0xfd,0xe2,0x4f,0x86,0x03,0xe8,0x80,0xb7,0x15,0xa1,0xe9,0x97
	.pbyte	0x10,0x0f,0xe2,0x2f,0x04,0x58,0x6b,0xf6,0xec,0x66,0x56,0x35
	.pbyte	0xd6,0x1c,0xaa,0x76,0xef,0xf0,0x12,0xb2,0xde,0xb5,0xd6,0x7b
	.pbyte	0x0e,0x13,0x50,0x01,0xc2,0xbc,0xa5,0xf6,0xe9,0x74,0xfb,0xcd
	.pbyte	0xd5,0x9e,0x77,0xb7,0x37,0xd7,0x7e,0xfe,0xe8,0x19,0x8c,0x05
	.pbyte	0xf6,0xff,0x0b,0xa6,0x2b,0xee,0xb4,0xef,0x04,0x00,0x00,0x1f
	.pbyte	0x8b,0x08,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x95,0x54,0xc1
	.pbyte	0x8e,0x9b,0x30,0x10,0x3d,0x6f,0xa4,0xfc,0x83,0xa5,0x5c,0x17
	.pbyte	0x64,0x92,0xdd,0x36,0xa1,0xa7,0xfe,0x44,0xef,0x03,0x36,0x60
	.pbyte	0xad,0xf1,0x20,0x63,0x36,0xd9,0x56,0xfd,0xf7,0xda,0xd8,0x50
	.pbyte	0x93,0x90,0x68,0x57,0x28,0x91,0x30,0x9e,0x37,0x33,0xef,0xcd
	.pbyte	0x9b,0x02,0xd9,0x07,0xf9,0xb3,0xdd,0x3c,0x55,0xa8,0x4c,0x52
	.pbyte	0x41,0x2b,0xe4,0x47,0x4e,0x7e,0x71,0xcd,0x40,0xc1,0x33,0xf9
	.pbyte	0xa9,0x05,0xc8,0x67,0xd2,0x83,0xea,0x93,0x9e,0x6b,0x51,0xfd
	.pbyte	0xb0,0x57,0x0b,0x28,0xdf,0x6a,0x8d,0x83,0x62,0x39,0xd9,0x01
	.pbyte	0x80,0x3b,0x6b,0x41,0xd7,0x42,0xe5,0x84,0x76,0x17,0x02,0x83
	.pbyte	0x41,0x77,0xd6,0x01,0x63,0x42,0xd5,0xf6,0xd0,0x3e,0x7b,0xf7
	.pbyte	0x85,0xda,0xe3,0xbf,0xdb,0xcd,0x76,0x93,0x76,0x50,0xf3,0x31
	.pbyte	0xef,0x02,0xac,0xaa,0xc6,0x04,0x67,0xc1,0x4c,0x93,0x93,0xfd
	.pbyte	0x81,0xb7,0x77,0xb0,0x47,0x90,0x9d,0x11,0x46,0xde,0x47,0x09
	.pbyte	0xe9,0x13,0x83,0x9d,0x8d,0x4d,0xf7,0x1e,0x6c,0xec,0xf3,0xcc
	.pbyte	0x45,0xdd,0x98,0x9c,0x14,0x28,0xd9,0x7c,0xd8,0x8b,0xdf,0x3c
	.pbyte	0x27,0x59,0xfa,0x1a,0x5d,0x7c,0x07,0x4b,0x80,0xb2,0x37,0xfb
	.pbyte	0x16,0xa4,0x4c,0x4a,0xe8,0x7a,0xf7,0xad,0x44,0x89,0xda,0x66
	.pbyte	0xa2,0x94,0xfe,0x2f,0x30,0x29,0xd0,0x18,0x6c,0x5d,0xae,0xef
	.pbyte	0x1e,0xa2,0x40,0xcd,0xb8,0x9e,0xcf,0x33,0x5b,0x7f,0x8f,0x52
	.pbyte	0x30,0xb2,0x3b,0x1e,0x8f,0x57,0x5d,0xa4,0xda,0x95,0xe4,0xa5
	.pbyte	0x90,0x08,0x36,0xe5,0x78,0x10,0xd1,0x91,0xbd,0x78,0x54,0xc3
	.pbyte	0x2f,0x26,0x01,0x29,0x6a,0x15,0xdd,0xb9,0x6a,0xd6,0x33,0xe7
	.pbyte	0xf1,0x4b,0xdb,0x08,0x57,0x1e,0x3a,0x40,0xbd,0xec,0xe3,0x02
	.pbyte	0x5d,0x80,0x6d,0x7a,0x59,0xdb,0xaa,0xa2,0x11,0x4f,0x34,0x3d
	.pbyte	0x7a,0x8c,0x59,0xe5,0xcc,0x42,0xb8,0x1f,0x75,0xff,0x37,0x73
	.pbyte	0xe2,0x45,0x59,0x56,0x04,0x63,0x4d,0x13,0x99,0xa5,0x27,0x73
	.pbyte	0x6c,0x8f,0xf1,0x12,0x35,0x18,0x81,0xb6,0x00,0x85,0x8a,0xdf
	.pbyte	0x86,0xe6,0x0d,0xbe,0x73,0xbd,0x00,0x60,0x87,0xc3,0x2a,0x80
	.pbyte	0x2d,0x80,0x6b,0x29,0x22,0x94,0x0a,0xd1,0x84,0xe0,0x45,0x4b
	.pbyte	0xdf,0x82,0xf6,0x33,0x22,0x63,0xd7,0x8c,0x97,0x36,0x3b,0xd7
	.pbyte	0x37,0x94,0x67,0x11,0xe1,0x12,0xcb,0x31,0xf3,0x35,0x7e,0x16
	.pbyte	0x64,0x59,0x9f,0xc1,0xd5,0x24,0x1e,0xb0,0xb0,0x52,0x68,0xe8
	.pbyte	0x9a,0x58,0xc2,0x43,0xf6,0xd8,0x1c,0xa9,0x0d,0x4a,0xec,0x50
	.pbyte	0xe2,0xdb,0xad,0x41,0x68,0x49,0x97,0xfe,0x0c,0xe6,0x58,0x04
	.pbyte	0x4a,0x3c,0xdf,0x46,0x06,0x8d,0x1e,0x44,0xe2,0x60,0x16,0xa2
	.pbyte	0x04,0x33,0x06,0x8b,0xf8,0xf1,0xec,0x2e,0x9f,0x71,0x22,0x4d
	.pbyte	0x4f,0xd7,0x13,0xe6,0x03,0xa7,0xa9,0x8d,0xfc,0xe4,0x8d,0x18
	.pbyte	0x56,0x8b,0x46,0x36,0x94,0x46,0x41,0xeb,0x77,0xc3,0xc4,0x50
	.pbyte	0x36,0x6e,0x20,0xf7,0x4c,0x57,0x2b,0xc1,0x25,0xeb,0xb9,0x2f
	.pbyte	0x78,0x05,0xf5,0x74,0x3a,0x7d,0x62,0xb7,0x65,0x8e,0x03,0x3f
	.pbyte	0xfd,0xd3,0x92,0x99,0x16,0xd8,0x6b,0xac,0x51,0x18,0x14,0xdf
	.pbyte	0xbd,0x17,0xd6,0x4e,0x70,0x3f,0x0f,0x8a,0x77,0xbd,0xe4,0x55
	.pbyte	0x6c,0xfa,0x3d,0x5d,0x4e,0x64,0x28,0x69,0xcd,0x88,0x73,0x9f
	.pbyte	0xa3,0x07,0x29,0x49,0x26,0x02,0xc3,0x10,0x0d,0x42,0x32,0x06
	.pbyte	0x86,0x3f,0xda,0x31,0x5f,0x48,0xb7,0xba,0x86,0xe2,0x1a,0x7c
	.pbyte	0xfe,0x91,0xef,0xa7,0x49,0x9b,0xbe,0x83,0x72,0x72,0xad,0xe4
	.pbyte	0xa0,0x9d,0xf0,0xa6,0x71,0x91,0x4d,0x18,0x84,0xa0,0x71,0xc4
	.pbyte	0xb9,0x7b,0x75,0x5e,0xb7,0x25,0x9f,0x73,0xd2,0x08,0xc6,0xb8
	.pbyte	0x9a,0xba,0x12,0xaa,0x1b,0xee,0xca,0x77,0xf0,0xfb,0x20,0x1a
	.pbyte	0xd6,0x2c,0xde,0xed,0xc1,0x94,0x9e,0xa2,0x7f,0x30,0x71,0xc0
	.pbyte	0xa7,0x08,0x07,0x00,0x00,0x00
END_OF_MPFS:

	.section	.const,psv
	.global	_MPFS_Start
_MPFS_Start:
	.long	paddr(BEGIN_MPFS)

	.section	MPFSHelpers,code

	.global _ReadProgramMemory
_ReadProgramMemory:
	push		_TBLPAG
	mov			w1,_TBLPAG
	mov			w0,w5
	tblrdl		[w5],w0
	tblrdh		[w5],w1
	pop			_TBLPAG
	return
