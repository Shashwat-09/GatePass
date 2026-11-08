// lib: , url: package:flutter/src/cupertino/colors.dart

// class id: 1048629, size: 0x8
class :: {
}

// class id: 1873, size: 0x34, field offset: 0x8
//   const constructor, 
class CupertinoDynamicColor extends _DiagnosticableTree&Object&Diagnosticable
    implements Color {

  Color field_8;
  _OneByteString field_c;
  Color field_14;
  Color field_18;
  Color field_1c;
  Color field_20;
  Color field_24;
  Color field_28;
  Color field_2c;
  Color field_30;

  static _ maybeResolve(/* No info */) {
    // ** addr: 0x1ffae8, size: 0x44
    // 0x1ffae8: EnterFrame
    //     0x1ffae8: stp             fp, lr, [SP, #-0x10]!
    //     0x1ffaec: mov             fp, SP
    // 0x1ffaf0: CheckStackOverflow
    //     0x1ffaf0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ffaf4: cmp             SP, x16
    //     0x1ffaf8: b.ls            #0x1ffb24
    // 0x1ffafc: r0 = LoadClassIdInstr(r1)
    //     0x1ffafc: ldur            x0, [x1, #-1]
    //     0x1ffb00: ubfx            x0, x0, #0xc, #0x14
    // 0x1ffb04: cmp             x0, #0x751
    // 0x1ffb08: b.ne            #0x1ffb14
    // 0x1ffb0c: r0 = resolveFrom()
    //     0x1ffb0c: bl              #0x1ffb2c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x1ffb10: b               #0x1ffb18
    // 0x1ffb14: mov             x0, x1
    // 0x1ffb18: LeaveFrame
    //     0x1ffb18: mov             SP, fp
    //     0x1ffb1c: ldp             fp, lr, [SP], #0x10
    // 0x1ffb20: ret
    //     0x1ffb20: ret             
    // 0x1ffb24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ffb24: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ffb28: b               #0x1ffafc
  }
  _ resolveFrom(/* No info */) {
    // ** addr: 0x1ffb2c, size: 0x93c
    // 0x1ffb2c: EnterFrame
    //     0x1ffb2c: stp             fp, lr, [SP, #-0x10]!
    //     0x1ffb30: mov             fp, SP
    // 0x1ffb34: AllocStack(0x58)
    //     0x1ffb34: sub             SP, SP, #0x58
    // 0x1ffb38: SetupParameters(CupertinoDynamicColor this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x1ffb38: mov             x0, x2
    //     0x1ffb3c: stur            x2, [fp, #-0x10]
    //     0x1ffb40: mov             x2, x1
    //     0x1ffb44: stur            x1, [fp, #-8]
    // 0x1ffb48: CheckStackOverflow
    //     0x1ffb48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ffb4c: cmp             SP, x16
    //     0x1ffb50: b.ls            #0x200460
    // 0x1ffb54: mov             x1, x2
    // 0x1ffb58: r0 = _isPlatformBrightnessDependent()
    //     0x1ffb58: bl              #0x2006b4  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::_isPlatformBrightnessDependent
    // 0x1ffb5c: tbnz            w0, #4, #0x1ffb78
    // 0x1ffb60: ldur            x1, [fp, #-0x10]
    // 0x1ffb64: r0 = maybeBrightnessOf()
    //     0x1ffb64: bl              #0x200628  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::maybeBrightnessOf
    // 0x1ffb68: cmp             w0, NULL
    // 0x1ffb6c: b.ne            #0x1ffb7c
    // 0x1ffb70: r0 = Instance_Brightness
    //     0x1ffb70: ldr             x0, [PP, #0x2c38]  ; [pp+0x2c38] Obj!Brightness@40a261
    // 0x1ffb74: b               #0x1ffb7c
    // 0x1ffb78: r0 = Instance_Brightness
    //     0x1ffb78: ldr             x0, [PP, #0x2c38]  ; [pp+0x2c38] Obj!Brightness@40a261
    // 0x1ffb7c: ldur            x1, [fp, #-8]
    // 0x1ffb80: stur            x0, [fp, #-0x18]
    // 0x1ffb84: r0 = _isInterfaceElevationDependent()
    //     0x1ffb84: bl              #0x200570  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::_isInterfaceElevationDependent
    // 0x1ffb88: tbnz            w0, #4, #0x1ffb94
    // 0x1ffb8c: ldur            x1, [fp, #-0x10]
    // 0x1ffb90: r0 = maybeOf()
    //     0x1ffb90: bl              #0x20052c  ; [package:flutter/src/cupertino/interface_level.dart] CupertinoUserInterfaceLevel::maybeOf
    // 0x1ffb94: ldur            x1, [fp, #-8]
    // 0x1ffb98: r0 = _isHighContrastDependent()
    //     0x1ffb98: bl              #0x200474  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::_isHighContrastDependent
    // 0x1ffb9c: tbnz            w0, #4, #0x1ffbbc
    // 0x1ffba0: ldur            x1, [fp, #-0x10]
    // 0x1ffba4: r0 = maybeHighContrastOf()
    //     0x1ffba4: bl              #0x1fd778  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeHighContrastOf
    // 0x1ffba8: cmp             w0, NULL
    // 0x1ffbac: b.ne            #0x1ffbb4
    // 0x1ffbb0: r0 = false
    //     0x1ffbb0: add             x0, NULL, #0x30  ; false
    // 0x1ffbb4: mov             x1, x0
    // 0x1ffbb8: b               #0x1ffbc0
    // 0x1ffbbc: r1 = false
    //     0x1ffbbc: add             x1, NULL, #0x30  ; false
    // 0x1ffbc0: ldur            x0, [fp, #-0x18]
    // 0x1ffbc4: r16 = Instance_Brightness
    //     0x1ffbc4: ldr             x16, [PP, #0x2c38]  ; [pp+0x2c38] Obj!Brightness@40a261
    // 0x1ffbc8: cmp             w0, w16
    // 0x1ffbcc: r16 = true
    //     0x1ffbcc: add             x16, NULL, #0x20  ; true
    // 0x1ffbd0: r17 = false
    //     0x1ffbd0: add             x17, NULL, #0x30  ; false
    // 0x1ffbd4: csel            x2, x16, x17, eq
    // 0x1ffbd8: tbnz            w2, #4, #0x1ffc2c
    // 0x1ffbdc: tbnz            w1, #4, #0x1ffbe8
    // 0x1ffbe0: r3 = false
    //     0x1ffbe0: add             x3, NULL, #0x30  ; false
    // 0x1ffbe4: b               #0x1ffbec
    // 0x1ffbe8: r3 = true
    //     0x1ffbe8: add             x3, NULL, #0x20  ; true
    // 0x1ffbec: tbnz            w3, #4, #0x1ffc00
    // 0x1ffbf0: ldur            x4, [fp, #-8]
    // 0x1ffbf4: LoadField: r0 = r4->field_13
    //     0x1ffbf4: ldur            w0, [x4, #0x13]
    // 0x1ffbf8: DecompressPointer r0
    //     0x1ffbf8: add             x0, x0, HEAP, lsl #32
    // 0x1ffbfc: b               #0x200390
    // 0x1ffc00: ldur            x4, [fp, #-8]
    // 0x1ffc04: mov             x7, x3
    // 0x1ffc08: mov             x5, x1
    // 0x1ffc0c: r11 = true
    //     0x1ffc0c: add             x11, NULL, #0x20  ; true
    // 0x1ffc10: r10 = true
    //     0x1ffc10: add             x10, NULL, #0x20  ; true
    // 0x1ffc14: r9 = Instance_CupertinoUserInterfaceLevelData
    //     0x1ffc14: add             x9, PP, #0xe, lsl #12  ; [pp+0xe338] Obj!CupertinoUserInterfaceLevelData@409ec1
    //     0x1ffc18: ldr             x9, [x9, #0x338]
    // 0x1ffc1c: r8 = true
    //     0x1ffc1c: add             x8, NULL, #0x20  ; true
    // 0x1ffc20: r6 = true
    //     0x1ffc20: add             x6, NULL, #0x20  ; true
    // 0x1ffc24: r3 = true
    //     0x1ffc24: add             x3, NULL, #0x20  ; true
    // 0x1ffc28: b               #0x1ffc50
    // 0x1ffc2c: ldur            x4, [fp, #-8]
    // 0x1ffc30: r11 = Null
    //     0x1ffc30: mov             x11, NULL
    // 0x1ffc34: r10 = false
    //     0x1ffc34: add             x10, NULL, #0x30  ; false
    // 0x1ffc38: r9 = Null
    //     0x1ffc38: mov             x9, NULL
    // 0x1ffc3c: r8 = false
    //     0x1ffc3c: add             x8, NULL, #0x30  ; false
    // 0x1ffc40: r7 = Null
    //     0x1ffc40: mov             x7, NULL
    // 0x1ffc44: r6 = false
    //     0x1ffc44: add             x6, NULL, #0x30  ; false
    // 0x1ffc48: r5 = Null
    //     0x1ffc48: mov             x5, NULL
    // 0x1ffc4c: r3 = false
    //     0x1ffc4c: add             x3, NULL, #0x30  ; false
    // 0x1ffc50: tbnz            w2, #4, #0x1ffd34
    // 0x1ffc54: tbnz            w10, #4, #0x1ffc6c
    // 0x1ffc58: mov             x10, x11
    // 0x1ffc5c: mov             x16, x9
    // 0x1ffc60: mov             x9, x8
    // 0x1ffc64: mov             x8, x16
    // 0x1ffc68: b               #0x1ffca8
    // 0x1ffc6c: tbnz            w8, #4, #0x1ffc78
    // 0x1ffc70: mov             x8, x9
    // 0x1ffc74: b               #0x1ffc88
    // 0x1ffc78: r9 = Instance_CupertinoUserInterfaceLevelData
    //     0x1ffc78: add             x9, PP, #0xe, lsl #12  ; [pp+0xe338] Obj!CupertinoUserInterfaceLevelData@409ec1
    //     0x1ffc7c: ldr             x9, [x9, #0x338]
    // 0x1ffc80: r8 = Instance_CupertinoUserInterfaceLevelData
    //     0x1ffc80: add             x8, PP, #0xe, lsl #12  ; [pp+0xe338] Obj!CupertinoUserInterfaceLevelData@409ec1
    //     0x1ffc84: ldr             x8, [x8, #0x338]
    // 0x1ffc88: r16 = Instance_CupertinoUserInterfaceLevelData
    //     0x1ffc88: add             x16, PP, #0xe, lsl #12  ; [pp+0xe338] Obj!CupertinoUserInterfaceLevelData@409ec1
    //     0x1ffc8c: ldr             x16, [x16, #0x338]
    // 0x1ffc90: cmp             w9, w16
    // 0x1ffc94: r16 = true
    //     0x1ffc94: add             x16, NULL, #0x20  ; true
    // 0x1ffc98: r17 = false
    //     0x1ffc98: add             x17, NULL, #0x30  ; false
    // 0x1ffc9c: csel            x10, x16, x17, eq
    // 0x1ffca0: mov             x11, x10
    // 0x1ffca4: r9 = true
    //     0x1ffca4: add             x9, NULL, #0x20  ; true
    // 0x1ffca8: r16 = true
    //     0x1ffca8: add             x16, NULL, #0x20  ; true
    // 0x1ffcac: cmp             w11, w16
    // 0x1ffcb0: b.ne            #0x1ffd10
    // 0x1ffcb4: tbnz            w3, #4, #0x1ffcc0
    // 0x1ffcb8: mov             x3, x5
    // 0x1ffcbc: b               #0x1ffcc8
    // 0x1ffcc0: mov             x5, x1
    // 0x1ffcc4: mov             x3, x1
    // 0x1ffcc8: r16 = true
    //     0x1ffcc8: add             x16, NULL, #0x20  ; true
    // 0x1ffccc: cmp             w5, w16
    // 0x1ffcd0: r16 = true
    //     0x1ffcd0: add             x16, NULL, #0x20  ; true
    // 0x1ffcd4: r17 = false
    //     0x1ffcd4: add             x17, NULL, #0x30  ; false
    // 0x1ffcd8: csel            x11, x16, x17, eq
    // 0x1ffcdc: tbnz            w11, #4, #0x1ffcec
    // 0x1ffce0: LoadField: r0 = r4->field_1b
    //     0x1ffce0: ldur            w0, [x4, #0x1b]
    // 0x1ffce4: DecompressPointer r0
    //     0x1ffce4: add             x0, x0, HEAP, lsl #32
    // 0x1ffce8: b               #0x200390
    // 0x1ffcec: mov             x13, x10
    // 0x1ffcf0: mov             x5, x11
    // 0x1ffcf4: mov             x11, x8
    // 0x1ffcf8: mov             x10, x9
    // 0x1ffcfc: mov             x9, x3
    // 0x1ffd00: r12 = true
    //     0x1ffd00: add             x12, NULL, #0x20  ; true
    // 0x1ffd04: r8 = true
    //     0x1ffd04: add             x8, NULL, #0x20  ; true
    // 0x1ffd08: r3 = true
    //     0x1ffd08: add             x3, NULL, #0x20  ; true
    // 0x1ffd0c: b               #0x1ffd54
    // 0x1ffd10: mov             x13, x10
    // 0x1ffd14: mov             x11, x8
    // 0x1ffd18: mov             x10, x9
    // 0x1ffd1c: mov             x9, x5
    // 0x1ffd20: mov             x8, x3
    // 0x1ffd24: r12 = true
    //     0x1ffd24: add             x12, NULL, #0x20  ; true
    // 0x1ffd28: r5 = Null
    //     0x1ffd28: mov             x5, NULL
    // 0x1ffd2c: r3 = false
    //     0x1ffd2c: add             x3, NULL, #0x30  ; false
    // 0x1ffd30: b               #0x1ffd54
    // 0x1ffd34: mov             x13, x11
    // 0x1ffd38: mov             x12, x10
    // 0x1ffd3c: mov             x11, x9
    // 0x1ffd40: mov             x10, x8
    // 0x1ffd44: mov             x9, x5
    // 0x1ffd48: mov             x8, x3
    // 0x1ffd4c: r5 = Null
    //     0x1ffd4c: mov             x5, NULL
    // 0x1ffd50: r3 = false
    //     0x1ffd50: add             x3, NULL, #0x30  ; false
    // 0x1ffd54: tbnz            w2, #4, #0x1ffe38
    // 0x1ffd58: tbnz            w10, #4, #0x1ffd64
    // 0x1ffd5c: mov             x10, x11
    // 0x1ffd60: b               #0x1ffd74
    // 0x1ffd64: r11 = Instance_CupertinoUserInterfaceLevelData
    //     0x1ffd64: add             x11, PP, #0xe, lsl #12  ; [pp+0xe338] Obj!CupertinoUserInterfaceLevelData@409ec1
    //     0x1ffd68: ldr             x11, [x11, #0x338]
    // 0x1ffd6c: r10 = Instance_CupertinoUserInterfaceLevelData
    //     0x1ffd6c: add             x10, PP, #0xe, lsl #12  ; [pp+0xe338] Obj!CupertinoUserInterfaceLevelData@409ec1
    //     0x1ffd70: ldr             x10, [x10, #0x338]
    // 0x1ffd74: r16 = Instance_CupertinoUserInterfaceLevelData
    //     0x1ffd74: add             x16, PP, #0xe, lsl #12  ; [pp+0xe340] Obj!CupertinoUserInterfaceLevelData@409ea1
    //     0x1ffd78: ldr             x16, [x16, #0x340]
    // 0x1ffd7c: cmp             w11, w16
    // 0x1ffd80: r16 = true
    //     0x1ffd80: add             x16, NULL, #0x20  ; true
    // 0x1ffd84: r17 = false
    //     0x1ffd84: add             x17, NULL, #0x30  ; false
    // 0x1ffd88: csel            x14, x16, x17, eq
    // 0x1ffd8c: tbnz            w14, #4, #0x1ffe1c
    // 0x1ffd90: tbnz            w6, #4, #0x1ffdac
    // 0x1ffd94: mov             x6, x9
    // 0x1ffd98: mov             x9, x7
    // 0x1ffd9c: mov             x16, x8
    // 0x1ffda0: mov             x8, x7
    // 0x1ffda4: mov             x7, x16
    // 0x1ffda8: b               #0x1ffde0
    // 0x1ffdac: tbnz            w8, #4, #0x1ffdbc
    // 0x1ffdb0: mov             x7, x9
    // 0x1ffdb4: mov             x6, x9
    // 0x1ffdb8: b               #0x1ffdc4
    // 0x1ffdbc: mov             x7, x1
    // 0x1ffdc0: mov             x6, x1
    // 0x1ffdc4: r16 = false
    //     0x1ffdc4: add             x16, NULL, #0x30  ; false
    // 0x1ffdc8: cmp             w7, w16
    // 0x1ffdcc: r16 = true
    //     0x1ffdcc: add             x16, NULL, #0x20  ; true
    // 0x1ffdd0: r17 = false
    //     0x1ffdd0: add             x17, NULL, #0x30  ; false
    // 0x1ffdd4: csel            x8, x16, x17, eq
    // 0x1ffdd8: mov             x9, x8
    // 0x1ffddc: r7 = true
    //     0x1ffddc: add             x7, NULL, #0x20  ; true
    // 0x1ffde0: r16 = true
    //     0x1ffde0: add             x16, NULL, #0x20  ; true
    // 0x1ffde4: cmp             w9, w16
    // 0x1ffde8: b.ne            #0x1ffdf8
    // 0x1ffdec: LoadField: r0 = r4->field_23
    //     0x1ffdec: ldur            w0, [x4, #0x23]
    // 0x1ffdf0: DecompressPointer r0
    //     0x1ffdf0: add             x0, x0, HEAP, lsl #32
    // 0x1ffdf4: b               #0x200390
    // 0x1ffdf8: mov             x19, x10
    // 0x1ffdfc: mov             x11, x8
    // 0x1ffe00: mov             x9, x6
    // 0x1ffe04: mov             x8, x7
    // 0x1ffe08: mov             x7, x14
    // 0x1ffe0c: r14 = true
    //     0x1ffe0c: add             x14, NULL, #0x20  ; true
    // 0x1ffe10: r10 = true
    //     0x1ffe10: add             x10, NULL, #0x20  ; true
    // 0x1ffe14: r6 = true
    //     0x1ffe14: add             x6, NULL, #0x20  ; true
    // 0x1ffe18: b               #0x1ffe50
    // 0x1ffe1c: mov             x19, x10
    // 0x1ffe20: mov             x11, x7
    // 0x1ffe24: mov             x10, x6
    // 0x1ffe28: mov             x7, x14
    // 0x1ffe2c: r14 = true
    //     0x1ffe2c: add             x14, NULL, #0x20  ; true
    // 0x1ffe30: r6 = true
    //     0x1ffe30: add             x6, NULL, #0x20  ; true
    // 0x1ffe34: b               #0x1ffe50
    // 0x1ffe38: mov             x19, x11
    // 0x1ffe3c: mov             x14, x10
    // 0x1ffe40: mov             x11, x7
    // 0x1ffe44: mov             x10, x6
    // 0x1ffe48: r7 = Null
    //     0x1ffe48: mov             x7, NULL
    // 0x1ffe4c: r6 = false
    //     0x1ffe4c: add             x6, NULL, #0x30  ; false
    // 0x1ffe50: tbnz            w2, #4, #0x1fff84
    // 0x1ffe54: tbnz            w6, #4, #0x1ffe6c
    // 0x1ffe58: mov             x6, x14
    // 0x1ffe5c: mov             x14, x7
    // 0x1ffe60: mov             x2, x7
    // 0x1ffe64: mov             x7, x19
    // 0x1ffe68: b               #0x1ffeb8
    // 0x1ffe6c: tbnz            w14, #4, #0x1ffe7c
    // 0x1ffe70: mov             x6, x19
    // 0x1ffe74: mov             x2, x19
    // 0x1ffe78: b               #0x1ffe8c
    // 0x1ffe7c: r6 = Instance_CupertinoUserInterfaceLevelData
    //     0x1ffe7c: add             x6, PP, #0xe, lsl #12  ; [pp+0xe338] Obj!CupertinoUserInterfaceLevelData@409ec1
    //     0x1ffe80: ldr             x6, [x6, #0x338]
    // 0x1ffe84: r2 = Instance_CupertinoUserInterfaceLevelData
    //     0x1ffe84: add             x2, PP, #0xe, lsl #12  ; [pp+0xe338] Obj!CupertinoUserInterfaceLevelData@409ec1
    //     0x1ffe88: ldr             x2, [x2, #0x338]
    // 0x1ffe8c: r16 = Instance_CupertinoUserInterfaceLevelData
    //     0x1ffe8c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe340] Obj!CupertinoUserInterfaceLevelData@409ea1
    //     0x1ffe90: ldr             x16, [x16, #0x340]
    // 0x1ffe94: cmp             w6, w16
    // 0x1ffe98: r16 = true
    //     0x1ffe98: add             x16, NULL, #0x20  ; true
    // 0x1ffe9c: r17 = false
    //     0x1ffe9c: add             x17, NULL, #0x30  ; false
    // 0x1ffea0: csel            x7, x16, x17, eq
    // 0x1ffea4: mov             x14, x7
    // 0x1ffea8: mov             x16, x7
    // 0x1ffeac: mov             x7, x2
    // 0x1ffeb0: mov             x2, x16
    // 0x1ffeb4: r6 = true
    //     0x1ffeb4: add             x6, NULL, #0x20  ; true
    // 0x1ffeb8: r16 = true
    //     0x1ffeb8: add             x16, NULL, #0x20  ; true
    // 0x1ffebc: cmp             w14, w16
    // 0x1ffec0: b.ne            #0x1fff60
    // 0x1ffec4: tbnz            w3, #4, #0x1ffee8
    // 0x1ffec8: mov             x3, x5
    // 0x1ffecc: mov             x16, x8
    // 0x1ffed0: mov             x8, x5
    // 0x1ffed4: mov             x5, x16
    // 0x1ffed8: mov             x16, x9
    // 0x1ffedc: mov             x9, x8
    // 0x1ffee0: mov             x8, x16
    // 0x1ffee4: b               #0x1fff28
    // 0x1ffee8: tbnz            w8, #4, #0x1ffef8
    // 0x1ffeec: mov             x5, x9
    // 0x1ffef0: mov             x3, x9
    // 0x1ffef4: b               #0x1fff00
    // 0x1ffef8: mov             x5, x1
    // 0x1ffefc: mov             x3, x1
    // 0x1fff00: r16 = true
    //     0x1fff00: add             x16, NULL, #0x20  ; true
    // 0x1fff04: cmp             w5, w16
    // 0x1fff08: r16 = true
    //     0x1fff08: add             x16, NULL, #0x20  ; true
    // 0x1fff0c: r17 = false
    //     0x1fff0c: add             x17, NULL, #0x30  ; false
    // 0x1fff10: csel            x8, x16, x17, eq
    // 0x1fff14: mov             x9, x8
    // 0x1fff18: mov             x16, x8
    // 0x1fff1c: mov             x8, x3
    // 0x1fff20: mov             x3, x16
    // 0x1fff24: r5 = true
    //     0x1fff24: add             x5, NULL, #0x20  ; true
    // 0x1fff28: r16 = true
    //     0x1fff28: add             x16, NULL, #0x20  ; true
    // 0x1fff2c: cmp             w9, w16
    // 0x1fff30: b.ne            #0x1fff40
    // 0x1fff34: LoadField: r0 = r4->field_2b
    //     0x1fff34: ldur            w0, [x4, #0x2b]
    // 0x1fff38: DecompressPointer r0
    //     0x1fff38: add             x0, x0, HEAP, lsl #32
    // 0x1fff3c: b               #0x200390
    // 0x1fff40: mov             x14, x7
    // 0x1fff44: mov             x9, x6
    // 0x1fff48: mov             x7, x5
    // 0x1fff4c: mov             x6, x3
    // 0x1fff50: mov             x3, x2
    // 0x1fff54: r5 = true
    //     0x1fff54: add             x5, NULL, #0x20  ; true
    // 0x1fff58: r2 = true
    //     0x1fff58: add             x2, NULL, #0x20  ; true
    // 0x1fff5c: b               #0x1fffa4
    // 0x1fff60: mov             x14, x7
    // 0x1fff64: mov             x7, x8
    // 0x1fff68: mov             x8, x9
    // 0x1fff6c: mov             x9, x6
    // 0x1fff70: mov             x6, x5
    // 0x1fff74: mov             x5, x3
    // 0x1fff78: mov             x3, x2
    // 0x1fff7c: r2 = true
    //     0x1fff7c: add             x2, NULL, #0x20  ; true
    // 0x1fff80: b               #0x1fffa4
    // 0x1fff84: mov             x2, x6
    // 0x1fff88: mov             x6, x5
    // 0x1fff8c: mov             x5, x3
    // 0x1fff90: mov             x3, x7
    // 0x1fff94: mov             x7, x8
    // 0x1fff98: mov             x8, x9
    // 0x1fff9c: mov             x9, x14
    // 0x1fffa0: mov             x14, x19
    // 0x1fffa4: r16 = Instance_Brightness
    //     0x1fffa4: ldr             x16, [PP, #0x2980]  ; [pp+0x2980] Obj!Brightness@40a281
    // 0x1fffa8: cmp             w0, w16
    // 0x1fffac: r16 = true
    //     0x1fffac: add             x16, NULL, #0x20  ; true
    // 0x1fffb0: r17 = false
    //     0x1fffb0: add             x17, NULL, #0x30  ; false
    // 0x1fffb4: csel            x19, x16, x17, eq
    // 0x1fffb8: tbnz            w19, #4, #0x2000e4
    // 0x1fffbc: tbnz            w12, #4, #0x1fffcc
    // 0x1fffc0: mov             x12, x13
    // 0x1fffc4: mov             x0, x14
    // 0x1fffc8: b               #0x20000c
    // 0x1fffcc: tbnz            w9, #4, #0x1fffdc
    // 0x1fffd0: mov             x9, x14
    // 0x1fffd4: mov             x0, x14
    // 0x1fffd8: b               #0x1fffec
    // 0x1fffdc: r9 = Instance_CupertinoUserInterfaceLevelData
    //     0x1fffdc: add             x9, PP, #0xe, lsl #12  ; [pp+0xe338] Obj!CupertinoUserInterfaceLevelData@409ec1
    //     0x1fffe0: ldr             x9, [x9, #0x338]
    // 0x1fffe4: r0 = Instance_CupertinoUserInterfaceLevelData
    //     0x1fffe4: add             x0, PP, #0xe, lsl #12  ; [pp+0xe338] Obj!CupertinoUserInterfaceLevelData@409ec1
    //     0x1fffe8: ldr             x0, [x0, #0x338]
    // 0x1fffec: r16 = Instance_CupertinoUserInterfaceLevelData
    //     0x1fffec: add             x16, PP, #0xe, lsl #12  ; [pp+0xe338] Obj!CupertinoUserInterfaceLevelData@409ec1
    //     0x1ffff0: ldr             x16, [x16, #0x338]
    // 0x1ffff4: cmp             w9, w16
    // 0x1ffff8: r16 = true
    //     0x1ffff8: add             x16, NULL, #0x20  ; true
    // 0x1ffffc: r17 = false
    //     0x1ffffc: add             x17, NULL, #0x30  ; false
    // 0x200000: csel            x12, x16, x17, eq
    // 0x200004: mov             x13, x12
    // 0x200008: r9 = true
    //     0x200008: add             x9, NULL, #0x20  ; true
    // 0x20000c: r16 = true
    //     0x20000c: add             x16, NULL, #0x20  ; true
    // 0x200010: cmp             w13, w16
    // 0x200014: b.ne            #0x20009c
    // 0x200018: tbnz            w10, #4, #0x200030
    // 0x20001c: mov             x10, x11
    // 0x200020: mov             x16, x8
    // 0x200024: mov             x8, x7
    // 0x200028: mov             x7, x16
    // 0x20002c: b               #0x200060
    // 0x200030: tbnz            w7, #4, #0x20003c
    // 0x200034: mov             x7, x8
    // 0x200038: b               #0x200044
    // 0x20003c: mov             x8, x1
    // 0x200040: mov             x7, x1
    // 0x200044: r16 = false
    //     0x200044: add             x16, NULL, #0x30  ; false
    // 0x200048: cmp             w8, w16
    // 0x20004c: r16 = true
    //     0x20004c: add             x16, NULL, #0x20  ; true
    // 0x200050: r17 = false
    //     0x200050: add             x17, NULL, #0x30  ; false
    // 0x200054: csel            x10, x16, x17, eq
    // 0x200058: mov             x11, x10
    // 0x20005c: r8 = true
    //     0x20005c: add             x8, NULL, #0x20  ; true
    // 0x200060: r16 = true
    //     0x200060: add             x16, NULL, #0x20  ; true
    // 0x200064: cmp             w11, w16
    // 0x200068: b.ne            #0x200078
    // 0x20006c: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x20006c: ldur            w0, [x4, #0x17]
    // 0x200070: DecompressPointer r0
    //     0x200070: add             x0, x0, HEAP, lsl #32
    // 0x200074: b               #0x200390
    // 0x200078: mov             x13, x12
    // 0x20007c: mov             x11, x0
    // 0x200080: mov             x16, x10
    // 0x200084: mov             x10, x9
    // 0x200088: mov             x9, x16
    // 0x20008c: mov             x0, x8
    // 0x200090: r12 = true
    //     0x200090: add             x12, NULL, #0x20  ; true
    // 0x200094: r8 = true
    //     0x200094: add             x8, NULL, #0x20  ; true
    // 0x200098: b               #0x2000fc
    // 0x20009c: mov             x13, x12
    // 0x2000a0: mov             x16, x7
    // 0x2000a4: mov             x7, x0
    // 0x2000a8: mov             x0, x16
    // 0x2000ac: mov             x16, x8
    // 0x2000b0: mov             x8, x7
    // 0x2000b4: mov             x7, x16
    // 0x2000b8: mov             x16, x10
    // 0x2000bc: mov             x10, x8
    // 0x2000c0: mov             x8, x16
    // 0x2000c4: mov             x16, x9
    // 0x2000c8: mov             x9, x10
    // 0x2000cc: mov             x10, x16
    // 0x2000d0: mov             x16, x11
    // 0x2000d4: mov             x11, x9
    // 0x2000d8: mov             x9, x16
    // 0x2000dc: r12 = true
    //     0x2000dc: add             x12, NULL, #0x20  ; true
    // 0x2000e0: b               #0x2000fc
    // 0x2000e4: mov             x0, x7
    // 0x2000e8: mov             x7, x8
    // 0x2000ec: mov             x8, x10
    // 0x2000f0: mov             x10, x9
    // 0x2000f4: mov             x9, x11
    // 0x2000f8: mov             x11, x14
    // 0x2000fc: tbnz            w19, #4, #0x2001f8
    // 0x200100: tbnz            w12, #4, #0x20010c
    // 0x200104: mov             x12, x13
    // 0x200108: b               #0x200148
    // 0x20010c: tbnz            w10, #4, #0x200118
    // 0x200110: mov             x10, x11
    // 0x200114: b               #0x200128
    // 0x200118: r11 = Instance_CupertinoUserInterfaceLevelData
    //     0x200118: add             x11, PP, #0xe, lsl #12  ; [pp+0xe338] Obj!CupertinoUserInterfaceLevelData@409ec1
    //     0x20011c: ldr             x11, [x11, #0x338]
    // 0x200120: r10 = Instance_CupertinoUserInterfaceLevelData
    //     0x200120: add             x10, PP, #0xe, lsl #12  ; [pp+0xe338] Obj!CupertinoUserInterfaceLevelData@409ec1
    //     0x200124: ldr             x10, [x10, #0x338]
    // 0x200128: r16 = Instance_CupertinoUserInterfaceLevelData
    //     0x200128: add             x16, PP, #0xe, lsl #12  ; [pp+0xe338] Obj!CupertinoUserInterfaceLevelData@409ec1
    //     0x20012c: ldr             x16, [x16, #0x338]
    // 0x200130: cmp             w11, w16
    // 0x200134: r16 = true
    //     0x200134: add             x16, NULL, #0x20  ; true
    // 0x200138: r17 = false
    //     0x200138: add             x17, NULL, #0x30  ; false
    // 0x20013c: csel            x12, x16, x17, eq
    // 0x200140: mov             x11, x10
    // 0x200144: r10 = true
    //     0x200144: add             x10, NULL, #0x20  ; true
    // 0x200148: r16 = true
    //     0x200148: add             x16, NULL, #0x20  ; true
    // 0x20014c: cmp             w12, w16
    // 0x200150: b.ne            #0x2001dc
    // 0x200154: tbnz            w5, #4, #0x200170
    // 0x200158: mov             x5, x0
    // 0x20015c: mov             x0, x6
    // 0x200160: mov             x16, x7
    // 0x200164: mov             x7, x6
    // 0x200168: mov             x6, x16
    // 0x20016c: b               #0x2001b0
    // 0x200170: tbnz            w0, #4, #0x200180
    // 0x200174: mov             x5, x7
    // 0x200178: mov             x0, x7
    // 0x20017c: b               #0x200188
    // 0x200180: mov             x5, x1
    // 0x200184: mov             x0, x1
    // 0x200188: r16 = true
    //     0x200188: add             x16, NULL, #0x20  ; true
    // 0x20018c: cmp             w5, w16
    // 0x200190: r16 = true
    //     0x200190: add             x16, NULL, #0x20  ; true
    // 0x200194: r17 = false
    //     0x200194: add             x17, NULL, #0x30  ; false
    // 0x200198: csel            x6, x16, x17, eq
    // 0x20019c: mov             x7, x6
    // 0x2001a0: mov             x16, x6
    // 0x2001a4: mov             x6, x0
    // 0x2001a8: mov             x0, x16
    // 0x2001ac: r5 = true
    //     0x2001ac: add             x5, NULL, #0x20  ; true
    // 0x2001b0: r16 = true
    //     0x2001b0: add             x16, NULL, #0x20  ; true
    // 0x2001b4: cmp             w7, w16
    // 0x2001b8: b.ne            #0x2001c8
    // 0x2001bc: LoadField: r0 = r4->field_1f
    //     0x2001bc: ldur            w0, [x4, #0x1f]
    // 0x2001c0: DecompressPointer r0
    //     0x2001c0: add             x0, x0, HEAP, lsl #32
    // 0x2001c4: b               #0x200390
    // 0x2001c8: mov             x7, x6
    // 0x2001cc: mov             x6, x5
    // 0x2001d0: mov             x5, x0
    // 0x2001d4: r0 = true
    //     0x2001d4: add             x0, NULL, #0x20  ; true
    // 0x2001d8: b               #0x200210
    // 0x2001dc: mov             x16, x5
    // 0x2001e0: mov             x5, x0
    // 0x2001e4: mov             x0, x16
    // 0x2001e8: mov             x16, x6
    // 0x2001ec: mov             x6, x5
    // 0x2001f0: mov             x5, x16
    // 0x2001f4: b               #0x200210
    // 0x2001f8: mov             x16, x5
    // 0x2001fc: mov             x5, x0
    // 0x200200: mov             x0, x16
    // 0x200204: mov             x16, x6
    // 0x200208: mov             x6, x5
    // 0x20020c: mov             x5, x16
    // 0x200210: tbnz            w19, #4, #0x20030c
    // 0x200214: tbnz            w2, #4, #0x200238
    // 0x200218: mov             x2, x3
    // 0x20021c: mov             x16, x10
    // 0x200220: mov             x10, x3
    // 0x200224: mov             x3, x16
    // 0x200228: mov             x16, x11
    // 0x20022c: mov             x11, x10
    // 0x200230: mov             x10, x16
    // 0x200234: b               #0x200284
    // 0x200238: tbnz            w10, #4, #0x200248
    // 0x20023c: mov             x3, x11
    // 0x200240: mov             x2, x11
    // 0x200244: b               #0x200258
    // 0x200248: r3 = Instance_CupertinoUserInterfaceLevelData
    //     0x200248: add             x3, PP, #0xe, lsl #12  ; [pp+0xe338] Obj!CupertinoUserInterfaceLevelData@409ec1
    //     0x20024c: ldr             x3, [x3, #0x338]
    // 0x200250: r2 = Instance_CupertinoUserInterfaceLevelData
    //     0x200250: add             x2, PP, #0xe, lsl #12  ; [pp+0xe338] Obj!CupertinoUserInterfaceLevelData@409ec1
    //     0x200254: ldr             x2, [x2, #0x338]
    // 0x200258: r16 = Instance_CupertinoUserInterfaceLevelData
    //     0x200258: add             x16, PP, #0xe, lsl #12  ; [pp+0xe340] Obj!CupertinoUserInterfaceLevelData@409ea1
    //     0x20025c: ldr             x16, [x16, #0x340]
    // 0x200260: cmp             w3, w16
    // 0x200264: r16 = true
    //     0x200264: add             x16, NULL, #0x20  ; true
    // 0x200268: r17 = false
    //     0x200268: add             x17, NULL, #0x30  ; false
    // 0x20026c: csel            x10, x16, x17, eq
    // 0x200270: mov             x11, x10
    // 0x200274: mov             x16, x10
    // 0x200278: mov             x10, x2
    // 0x20027c: mov             x2, x16
    // 0x200280: r3 = true
    //     0x200280: add             x3, NULL, #0x20  ; true
    // 0x200284: r16 = true
    //     0x200284: add             x16, NULL, #0x20  ; true
    // 0x200288: cmp             w11, w16
    // 0x20028c: b.ne            #0x2002f8
    // 0x200290: tbnz            w8, #4, #0x20029c
    // 0x200294: mov             x8, x9
    // 0x200298: b               #0x2002cc
    // 0x20029c: tbnz            w6, #4, #0x2002a8
    // 0x2002a0: mov             x6, x7
    // 0x2002a4: b               #0x2002b0
    // 0x2002a8: mov             x7, x1
    // 0x2002ac: mov             x6, x1
    // 0x2002b0: r16 = false
    //     0x2002b0: add             x16, NULL, #0x30  ; false
    // 0x2002b4: cmp             w7, w16
    // 0x2002b8: r16 = true
    //     0x2002b8: add             x16, NULL, #0x20  ; true
    // 0x2002bc: r17 = false
    //     0x2002bc: add             x17, NULL, #0x30  ; false
    // 0x2002c0: csel            x8, x16, x17, eq
    // 0x2002c4: mov             x7, x6
    // 0x2002c8: r6 = true
    //     0x2002c8: add             x6, NULL, #0x20  ; true
    // 0x2002cc: r16 = true
    //     0x2002cc: add             x16, NULL, #0x20  ; true
    // 0x2002d0: cmp             w8, w16
    // 0x2002d4: b.ne            #0x2002e4
    // 0x2002d8: LoadField: r0 = r4->field_27
    //     0x2002d8: ldur            w0, [x4, #0x27]
    // 0x2002dc: DecompressPointer r0
    //     0x2002dc: add             x0, x0, HEAP, lsl #32
    // 0x2002e0: b               #0x200390
    // 0x2002e4: mov             x9, x10
    // 0x2002e8: mov             x8, x3
    // 0x2002ec: mov             x3, x2
    // 0x2002f0: r2 = true
    //     0x2002f0: add             x2, NULL, #0x20  ; true
    // 0x2002f4: b               #0x200314
    // 0x2002f8: mov             x9, x10
    // 0x2002fc: mov             x8, x3
    // 0x200300: mov             x3, x2
    // 0x200304: r2 = true
    //     0x200304: add             x2, NULL, #0x20  ; true
    // 0x200308: b               #0x200314
    // 0x20030c: mov             x9, x11
    // 0x200310: mov             x8, x10
    // 0x200314: tbnz            w19, #4, #0x20038c
    // 0x200318: tbnz            w2, #4, #0x20032c
    // 0x20031c: r16 = true
    //     0x20031c: add             x16, NULL, #0x20  ; true
    // 0x200320: cmp             w3, w16
    // 0x200324: b.ne            #0x20038c
    // 0x200328: b               #0x200350
    // 0x20032c: tbnz            w8, #4, #0x200338
    // 0x200330: mov             x2, x9
    // 0x200334: b               #0x200340
    // 0x200338: r2 = Instance_CupertinoUserInterfaceLevelData
    //     0x200338: add             x2, PP, #0xe, lsl #12  ; [pp+0xe338] Obj!CupertinoUserInterfaceLevelData@409ec1
    //     0x20033c: ldr             x2, [x2, #0x338]
    // 0x200340: r16 = Instance_CupertinoUserInterfaceLevelData
    //     0x200340: add             x16, PP, #0xe, lsl #12  ; [pp+0xe340] Obj!CupertinoUserInterfaceLevelData@409ea1
    //     0x200344: ldr             x16, [x16, #0x340]
    // 0x200348: cmp             w2, w16
    // 0x20034c: b.ne            #0x20038c
    // 0x200350: tbnz            w0, #4, #0x200364
    // 0x200354: r16 = true
    //     0x200354: add             x16, NULL, #0x20  ; true
    // 0x200358: cmp             w5, w16
    // 0x20035c: b.ne            #0x20038c
    // 0x200360: b               #0x200380
    // 0x200364: tbnz            w6, #4, #0x200370
    // 0x200368: mov             x0, x7
    // 0x20036c: b               #0x200374
    // 0x200370: mov             x0, x1
    // 0x200374: r16 = true
    //     0x200374: add             x16, NULL, #0x20  ; true
    // 0x200378: cmp             w0, w16
    // 0x20037c: b.ne            #0x20038c
    // 0x200380: LoadField: r0 = r4->field_2f
    //     0x200380: ldur            w0, [x4, #0x2f]
    // 0x200384: DecompressPointer r0
    //     0x200384: add             x0, x0, HEAP, lsl #32
    // 0x200388: b               #0x200390
    // 0x20038c: r0 = Null
    //     0x20038c: mov             x0, NULL
    // 0x200390: stur            x0, [fp, #-0x58]
    // 0x200394: LoadField: r1 = r4->field_13
    //     0x200394: ldur            w1, [x4, #0x13]
    // 0x200398: DecompressPointer r1
    //     0x200398: add             x1, x1, HEAP, lsl #32
    // 0x20039c: stur            x1, [fp, #-0x50]
    // 0x2003a0: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x2003a0: ldur            w2, [x4, #0x17]
    // 0x2003a4: DecompressPointer r2
    //     0x2003a4: add             x2, x2, HEAP, lsl #32
    // 0x2003a8: stur            x2, [fp, #-0x48]
    // 0x2003ac: LoadField: r3 = r4->field_1b
    //     0x2003ac: ldur            w3, [x4, #0x1b]
    // 0x2003b0: DecompressPointer r3
    //     0x2003b0: add             x3, x3, HEAP, lsl #32
    // 0x2003b4: stur            x3, [fp, #-0x40]
    // 0x2003b8: LoadField: r5 = r4->field_1f
    //     0x2003b8: ldur            w5, [x4, #0x1f]
    // 0x2003bc: DecompressPointer r5
    //     0x2003bc: add             x5, x5, HEAP, lsl #32
    // 0x2003c0: stur            x5, [fp, #-0x38]
    // 0x2003c4: LoadField: r6 = r4->field_23
    //     0x2003c4: ldur            w6, [x4, #0x23]
    // 0x2003c8: DecompressPointer r6
    //     0x2003c8: add             x6, x6, HEAP, lsl #32
    // 0x2003cc: stur            x6, [fp, #-0x30]
    // 0x2003d0: LoadField: r7 = r4->field_27
    //     0x2003d0: ldur            w7, [x4, #0x27]
    // 0x2003d4: DecompressPointer r7
    //     0x2003d4: add             x7, x7, HEAP, lsl #32
    // 0x2003d8: stur            x7, [fp, #-0x28]
    // 0x2003dc: LoadField: r8 = r4->field_2b
    //     0x2003dc: ldur            w8, [x4, #0x2b]
    // 0x2003e0: DecompressPointer r8
    //     0x2003e0: add             x8, x8, HEAP, lsl #32
    // 0x2003e4: stur            x8, [fp, #-0x20]
    // 0x2003e8: LoadField: r9 = r4->field_2f
    //     0x2003e8: ldur            w9, [x4, #0x2f]
    // 0x2003ec: DecompressPointer r9
    //     0x2003ec: add             x9, x9, HEAP, lsl #32
    // 0x2003f0: stur            x9, [fp, #-0x18]
    // 0x2003f4: LoadField: r10 = r4->field_b
    //     0x2003f4: ldur            w10, [x4, #0xb]
    // 0x2003f8: DecompressPointer r10
    //     0x2003f8: add             x10, x10, HEAP, lsl #32
    // 0x2003fc: stur            x10, [fp, #-0x10]
    // 0x200400: r0 = CupertinoDynamicColor()
    //     0x200400: bl              #0x200468  ; AllocateCupertinoDynamicColorStub -> CupertinoDynamicColor (size=0x34)
    // 0x200404: ldur            x1, [fp, #-0x58]
    // 0x200408: StoreField: r0->field_7 = r1
    //     0x200408: stur            w1, [x0, #7]
    // 0x20040c: ldur            x1, [fp, #-0x50]
    // 0x200410: StoreField: r0->field_13 = r1
    //     0x200410: stur            w1, [x0, #0x13]
    // 0x200414: ldur            x1, [fp, #-0x48]
    // 0x200418: ArrayStore: r0[0] = r1  ; List_4
    //     0x200418: stur            w1, [x0, #0x17]
    // 0x20041c: ldur            x1, [fp, #-0x40]
    // 0x200420: StoreField: r0->field_1b = r1
    //     0x200420: stur            w1, [x0, #0x1b]
    // 0x200424: ldur            x1, [fp, #-0x38]
    // 0x200428: StoreField: r0->field_1f = r1
    //     0x200428: stur            w1, [x0, #0x1f]
    // 0x20042c: ldur            x1, [fp, #-0x30]
    // 0x200430: StoreField: r0->field_23 = r1
    //     0x200430: stur            w1, [x0, #0x23]
    // 0x200434: ldur            x1, [fp, #-0x28]
    // 0x200438: StoreField: r0->field_27 = r1
    //     0x200438: stur            w1, [x0, #0x27]
    // 0x20043c: ldur            x1, [fp, #-0x20]
    // 0x200440: StoreField: r0->field_2b = r1
    //     0x200440: stur            w1, [x0, #0x2b]
    // 0x200444: ldur            x1, [fp, #-0x18]
    // 0x200448: StoreField: r0->field_2f = r1
    //     0x200448: stur            w1, [x0, #0x2f]
    // 0x20044c: ldur            x1, [fp, #-0x10]
    // 0x200450: StoreField: r0->field_b = r1
    //     0x200450: stur            w1, [x0, #0xb]
    // 0x200454: LeaveFrame
    //     0x200454: mov             SP, fp
    //     0x200458: ldp             fp, lr, [SP], #0x10
    // 0x20045c: ret
    //     0x20045c: ret             
    // 0x200460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x200460: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x200464: b               #0x1ffb54
  }
  get _ _isHighContrastDependent(/* No info */) {
    // ** addr: 0x200474, size: 0xb8
    // 0x200474: EnterFrame
    //     0x200474: stp             fp, lr, [SP, #-0x10]!
    //     0x200478: mov             fp, SP
    // 0x20047c: AllocStack(0x18)
    //     0x20047c: sub             SP, SP, #0x18
    // 0x200480: SetupParameters(CupertinoDynamicColor this /* r1 => r1, fp-0x8 */)
    //     0x200480: stur            x1, [fp, #-8]
    // 0x200484: CheckStackOverflow
    //     0x200484: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x200488: cmp             SP, x16
    //     0x20048c: b.ls            #0x200524
    // 0x200490: LoadField: r0 = r1->field_13
    //     0x200490: ldur            w0, [x1, #0x13]
    // 0x200494: DecompressPointer r0
    //     0x200494: add             x0, x0, HEAP, lsl #32
    // 0x200498: LoadField: r2 = r1->field_1b
    //     0x200498: ldur            w2, [x1, #0x1b]
    // 0x20049c: DecompressPointer r2
    //     0x20049c: add             x2, x2, HEAP, lsl #32
    // 0x2004a0: stp             x2, x0, [SP]
    // 0x2004a4: r0 = ==()
    //     0x2004a4: bl              #0x2c5edc  ; [dart:ui] Color::==
    // 0x2004a8: tbnz            w0, #4, #0x2004ec
    // 0x2004ac: ldur            x0, [fp, #-8]
    // 0x2004b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2004b0: ldur            w1, [x0, #0x17]
    // 0x2004b4: DecompressPointer r1
    //     0x2004b4: add             x1, x1, HEAP, lsl #32
    // 0x2004b8: LoadField: r2 = r0->field_1f
    //     0x2004b8: ldur            w2, [x0, #0x1f]
    // 0x2004bc: DecompressPointer r2
    //     0x2004bc: add             x2, x2, HEAP, lsl #32
    // 0x2004c0: stp             x2, x1, [SP]
    // 0x2004c4: r0 = ==()
    //     0x2004c4: bl              #0x2c5edc  ; [dart:ui] Color::==
    // 0x2004c8: tbnz            w0, #4, #0x2004ec
    // 0x2004cc: ldur            x0, [fp, #-8]
    // 0x2004d0: LoadField: r1 = r0->field_23
    //     0x2004d0: ldur            w1, [x0, #0x23]
    // 0x2004d4: DecompressPointer r1
    //     0x2004d4: add             x1, x1, HEAP, lsl #32
    // 0x2004d8: LoadField: r2 = r0->field_2b
    //     0x2004d8: ldur            w2, [x0, #0x2b]
    // 0x2004dc: DecompressPointer r2
    //     0x2004dc: add             x2, x2, HEAP, lsl #32
    // 0x2004e0: stp             x2, x1, [SP]
    // 0x2004e4: r0 = ==()
    //     0x2004e4: bl              #0x2c5edc  ; [dart:ui] Color::==
    // 0x2004e8: tbz             w0, #4, #0x2004f4
    // 0x2004ec: r0 = true
    //     0x2004ec: add             x0, NULL, #0x20  ; true
    // 0x2004f0: b               #0x200518
    // 0x2004f4: ldur            x0, [fp, #-8]
    // 0x2004f8: LoadField: r1 = r0->field_27
    //     0x2004f8: ldur            w1, [x0, #0x27]
    // 0x2004fc: DecompressPointer r1
    //     0x2004fc: add             x1, x1, HEAP, lsl #32
    // 0x200500: LoadField: r2 = r0->field_2f
    //     0x200500: ldur            w2, [x0, #0x2f]
    // 0x200504: DecompressPointer r2
    //     0x200504: add             x2, x2, HEAP, lsl #32
    // 0x200508: stp             x2, x1, [SP]
    // 0x20050c: r0 = ==()
    //     0x20050c: bl              #0x2c5edc  ; [dart:ui] Color::==
    // 0x200510: eor             x1, x0, #0x10
    // 0x200514: mov             x0, x1
    // 0x200518: LeaveFrame
    //     0x200518: mov             SP, fp
    //     0x20051c: ldp             fp, lr, [SP], #0x10
    // 0x200520: ret
    //     0x200520: ret             
    // 0x200524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x200524: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x200528: b               #0x200490
  }
  get _ _isInterfaceElevationDependent(/* No info */) {
    // ** addr: 0x200570, size: 0xb8
    // 0x200570: EnterFrame
    //     0x200570: stp             fp, lr, [SP, #-0x10]!
    //     0x200574: mov             fp, SP
    // 0x200578: AllocStack(0x18)
    //     0x200578: sub             SP, SP, #0x18
    // 0x20057c: SetupParameters(CupertinoDynamicColor this /* r1 => r1, fp-0x8 */)
    //     0x20057c: stur            x1, [fp, #-8]
    // 0x200580: CheckStackOverflow
    //     0x200580: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x200584: cmp             SP, x16
    //     0x200588: b.ls            #0x200620
    // 0x20058c: LoadField: r0 = r1->field_13
    //     0x20058c: ldur            w0, [x1, #0x13]
    // 0x200590: DecompressPointer r0
    //     0x200590: add             x0, x0, HEAP, lsl #32
    // 0x200594: LoadField: r2 = r1->field_23
    //     0x200594: ldur            w2, [x1, #0x23]
    // 0x200598: DecompressPointer r2
    //     0x200598: add             x2, x2, HEAP, lsl #32
    // 0x20059c: stp             x2, x0, [SP]
    // 0x2005a0: r0 = ==()
    //     0x2005a0: bl              #0x2c5edc  ; [dart:ui] Color::==
    // 0x2005a4: tbnz            w0, #4, #0x2005e8
    // 0x2005a8: ldur            x0, [fp, #-8]
    // 0x2005ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2005ac: ldur            w1, [x0, #0x17]
    // 0x2005b0: DecompressPointer r1
    //     0x2005b0: add             x1, x1, HEAP, lsl #32
    // 0x2005b4: LoadField: r2 = r0->field_27
    //     0x2005b4: ldur            w2, [x0, #0x27]
    // 0x2005b8: DecompressPointer r2
    //     0x2005b8: add             x2, x2, HEAP, lsl #32
    // 0x2005bc: stp             x2, x1, [SP]
    // 0x2005c0: r0 = ==()
    //     0x2005c0: bl              #0x2c5edc  ; [dart:ui] Color::==
    // 0x2005c4: tbnz            w0, #4, #0x2005e8
    // 0x2005c8: ldur            x0, [fp, #-8]
    // 0x2005cc: LoadField: r1 = r0->field_1b
    //     0x2005cc: ldur            w1, [x0, #0x1b]
    // 0x2005d0: DecompressPointer r1
    //     0x2005d0: add             x1, x1, HEAP, lsl #32
    // 0x2005d4: LoadField: r2 = r0->field_2b
    //     0x2005d4: ldur            w2, [x0, #0x2b]
    // 0x2005d8: DecompressPointer r2
    //     0x2005d8: add             x2, x2, HEAP, lsl #32
    // 0x2005dc: stp             x2, x1, [SP]
    // 0x2005e0: r0 = ==()
    //     0x2005e0: bl              #0x2c5edc  ; [dart:ui] Color::==
    // 0x2005e4: tbz             w0, #4, #0x2005f0
    // 0x2005e8: r0 = true
    //     0x2005e8: add             x0, NULL, #0x20  ; true
    // 0x2005ec: b               #0x200614
    // 0x2005f0: ldur            x0, [fp, #-8]
    // 0x2005f4: LoadField: r1 = r0->field_1f
    //     0x2005f4: ldur            w1, [x0, #0x1f]
    // 0x2005f8: DecompressPointer r1
    //     0x2005f8: add             x1, x1, HEAP, lsl #32
    // 0x2005fc: LoadField: r2 = r0->field_2f
    //     0x2005fc: ldur            w2, [x0, #0x2f]
    // 0x200600: DecompressPointer r2
    //     0x200600: add             x2, x2, HEAP, lsl #32
    // 0x200604: stp             x2, x1, [SP]
    // 0x200608: r0 = ==()
    //     0x200608: bl              #0x2c5edc  ; [dart:ui] Color::==
    // 0x20060c: eor             x1, x0, #0x10
    // 0x200610: mov             x0, x1
    // 0x200614: LeaveFrame
    //     0x200614: mov             SP, fp
    //     0x200618: ldp             fp, lr, [SP], #0x10
    // 0x20061c: ret
    //     0x20061c: ret             
    // 0x200620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x200620: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x200624: b               #0x20058c
  }
  get _ _isPlatformBrightnessDependent(/* No info */) {
    // ** addr: 0x2006b4, size: 0xb8
    // 0x2006b4: EnterFrame
    //     0x2006b4: stp             fp, lr, [SP, #-0x10]!
    //     0x2006b8: mov             fp, SP
    // 0x2006bc: AllocStack(0x18)
    //     0x2006bc: sub             SP, SP, #0x18
    // 0x2006c0: SetupParameters(CupertinoDynamicColor this /* r1 => r1, fp-0x8 */)
    //     0x2006c0: stur            x1, [fp, #-8]
    // 0x2006c4: CheckStackOverflow
    //     0x2006c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2006c8: cmp             SP, x16
    //     0x2006cc: b.ls            #0x200764
    // 0x2006d0: LoadField: r0 = r1->field_13
    //     0x2006d0: ldur            w0, [x1, #0x13]
    // 0x2006d4: DecompressPointer r0
    //     0x2006d4: add             x0, x0, HEAP, lsl #32
    // 0x2006d8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x2006d8: ldur            w2, [x1, #0x17]
    // 0x2006dc: DecompressPointer r2
    //     0x2006dc: add             x2, x2, HEAP, lsl #32
    // 0x2006e0: stp             x2, x0, [SP]
    // 0x2006e4: r0 = ==()
    //     0x2006e4: bl              #0x2c5edc  ; [dart:ui] Color::==
    // 0x2006e8: tbnz            w0, #4, #0x20072c
    // 0x2006ec: ldur            x0, [fp, #-8]
    // 0x2006f0: LoadField: r1 = r0->field_23
    //     0x2006f0: ldur            w1, [x0, #0x23]
    // 0x2006f4: DecompressPointer r1
    //     0x2006f4: add             x1, x1, HEAP, lsl #32
    // 0x2006f8: LoadField: r2 = r0->field_27
    //     0x2006f8: ldur            w2, [x0, #0x27]
    // 0x2006fc: DecompressPointer r2
    //     0x2006fc: add             x2, x2, HEAP, lsl #32
    // 0x200700: stp             x2, x1, [SP]
    // 0x200704: r0 = ==()
    //     0x200704: bl              #0x2c5edc  ; [dart:ui] Color::==
    // 0x200708: tbnz            w0, #4, #0x20072c
    // 0x20070c: ldur            x0, [fp, #-8]
    // 0x200710: LoadField: r1 = r0->field_1b
    //     0x200710: ldur            w1, [x0, #0x1b]
    // 0x200714: DecompressPointer r1
    //     0x200714: add             x1, x1, HEAP, lsl #32
    // 0x200718: LoadField: r2 = r0->field_1f
    //     0x200718: ldur            w2, [x0, #0x1f]
    // 0x20071c: DecompressPointer r2
    //     0x20071c: add             x2, x2, HEAP, lsl #32
    // 0x200720: stp             x2, x1, [SP]
    // 0x200724: r0 = ==()
    //     0x200724: bl              #0x2c5edc  ; [dart:ui] Color::==
    // 0x200728: tbz             w0, #4, #0x200734
    // 0x20072c: r0 = true
    //     0x20072c: add             x0, NULL, #0x20  ; true
    // 0x200730: b               #0x200758
    // 0x200734: ldur            x0, [fp, #-8]
    // 0x200738: LoadField: r1 = r0->field_2b
    //     0x200738: ldur            w1, [x0, #0x2b]
    // 0x20073c: DecompressPointer r1
    //     0x20073c: add             x1, x1, HEAP, lsl #32
    // 0x200740: LoadField: r2 = r0->field_2f
    //     0x200740: ldur            w2, [x0, #0x2f]
    // 0x200744: DecompressPointer r2
    //     0x200744: add             x2, x2, HEAP, lsl #32
    // 0x200748: stp             x2, x1, [SP]
    // 0x20074c: r0 = ==()
    //     0x20074c: bl              #0x2c5edc  ; [dart:ui] Color::==
    // 0x200750: eor             x1, x0, #0x10
    // 0x200754: mov             x0, x1
    // 0x200758: LeaveFrame
    //     0x200758: mov             SP, fp
    //     0x20075c: ldp             fp, lr, [SP], #0x10
    // 0x200760: ret
    //     0x200760: ret             
    // 0x200764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x200764: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x200768: b               #0x2006d0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x286a18, size: 0xd0
    // 0x286a18: EnterFrame
    //     0x286a18: stp             fp, lr, [SP, #-0x10]!
    //     0x286a1c: mov             fp, SP
    // 0x286a20: AllocStack(0x38)
    //     0x286a20: sub             SP, SP, #0x38
    // 0x286a24: CheckStackOverflow
    //     0x286a24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x286a28: cmp             SP, x16
    //     0x286a2c: b.ls            #0x286ae0
    // 0x286a30: ldr             x0, [fp, #0x10]
    // 0x286a34: LoadField: r1 = r0->field_7
    //     0x286a34: ldur            w1, [x0, #7]
    // 0x286a38: DecompressPointer r1
    //     0x286a38: add             x1, x1, HEAP, lsl #32
    // 0x286a3c: r0 = toARGB32()
    //     0x286a3c: bl              #0x1ad340  ; [dart:ui] Color::toARGB32
    // 0x286a40: mov             x2, x0
    // 0x286a44: ldr             x0, [fp, #0x10]
    // 0x286a48: LoadField: r3 = r0->field_13
    //     0x286a48: ldur            w3, [x0, #0x13]
    // 0x286a4c: DecompressPointer r3
    //     0x286a4c: add             x3, x3, HEAP, lsl #32
    // 0x286a50: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x286a50: ldur            w4, [x0, #0x17]
    // 0x286a54: DecompressPointer r4
    //     0x286a54: add             x4, x4, HEAP, lsl #32
    // 0x286a58: LoadField: r5 = r0->field_1b
    //     0x286a58: ldur            w5, [x0, #0x1b]
    // 0x286a5c: DecompressPointer r5
    //     0x286a5c: add             x5, x5, HEAP, lsl #32
    // 0x286a60: LoadField: r6 = r0->field_23
    //     0x286a60: ldur            w6, [x0, #0x23]
    // 0x286a64: DecompressPointer r6
    //     0x286a64: add             x6, x6, HEAP, lsl #32
    // 0x286a68: LoadField: r7 = r0->field_27
    //     0x286a68: ldur            w7, [x0, #0x27]
    // 0x286a6c: DecompressPointer r7
    //     0x286a6c: add             x7, x7, HEAP, lsl #32
    // 0x286a70: LoadField: r8 = r0->field_1f
    //     0x286a70: ldur            w8, [x0, #0x1f]
    // 0x286a74: DecompressPointer r8
    //     0x286a74: add             x8, x8, HEAP, lsl #32
    // 0x286a78: LoadField: r9 = r0->field_2f
    //     0x286a78: ldur            w9, [x0, #0x2f]
    // 0x286a7c: DecompressPointer r9
    //     0x286a7c: add             x9, x9, HEAP, lsl #32
    // 0x286a80: LoadField: r10 = r0->field_2b
    //     0x286a80: ldur            w10, [x0, #0x2b]
    // 0x286a84: DecompressPointer r10
    //     0x286a84: add             x10, x10, HEAP, lsl #32
    // 0x286a88: r0 = BoxInt64Instr(r2)
    //     0x286a88: sbfiz           x0, x2, #1, #0x1f
    //     0x286a8c: cmp             x2, x0, asr #1
    //     0x286a90: b.eq            #0x286a9c
    //     0x286a94: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x286a98: stur            x2, [x0, #7]
    // 0x286a9c: stp             x5, x4, [SP, #0x28]
    // 0x286aa0: stp             x7, x6, [SP, #0x18]
    // 0x286aa4: stp             x9, x8, [SP, #8]
    // 0x286aa8: str             x10, [SP]
    // 0x286aac: mov             x1, x0
    // 0x286ab0: mov             x2, x3
    // 0x286ab4: r4 = const [0, 0x9, 0x7, 0x9, null]
    //     0x286ab4: ldr             x4, [PP, #0x7180]  ; [pp+0x7180] List(5) [0, 0x9, 0x7, 0x9, Null]
    // 0x286ab8: r0 = hash()
    //     0x286ab8: bl              #0x27ea1c  ; [dart:core] Object::hash
    // 0x286abc: mov             x2, x0
    // 0x286ac0: r0 = BoxInt64Instr(r2)
    //     0x286ac0: sbfiz           x0, x2, #1, #0x1f
    //     0x286ac4: cmp             x2, x0, asr #1
    //     0x286ac8: b.eq            #0x286ad4
    //     0x286acc: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x286ad0: stur            x2, [x0, #7]
    // 0x286ad4: LeaveFrame
    //     0x286ad4: mov             SP, fp
    //     0x286ad8: ldp             fp, lr, [SP], #0x10
    // 0x286adc: ret
    //     0x286adc: ret             
    // 0x286ae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x286ae0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x286ae4: b               #0x286a30
  }
  _ ==(/* No info */) {
    // ** addr: 0x2c99b4, size: 0x218
    // 0x2c99b4: EnterFrame
    //     0x2c99b4: stp             fp, lr, [SP, #-0x10]!
    //     0x2c99b8: mov             fp, SP
    // 0x2c99bc: AllocStack(0x18)
    //     0x2c99bc: sub             SP, SP, #0x18
    // 0x2c99c0: CheckStackOverflow
    //     0x2c99c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2c99c4: cmp             SP, x16
    //     0x2c99c8: b.ls            #0x2c9bc4
    // 0x2c99cc: ldr             x1, [fp, #0x10]
    // 0x2c99d0: cmp             w1, NULL
    // 0x2c99d4: b.ne            #0x2c99e8
    // 0x2c99d8: r0 = false
    //     0x2c99d8: add             x0, NULL, #0x30  ; false
    // 0x2c99dc: LeaveFrame
    //     0x2c99dc: mov             SP, fp
    //     0x2c99e0: ldp             fp, lr, [SP], #0x10
    // 0x2c99e4: ret
    //     0x2c99e4: ret             
    // 0x2c99e8: ldr             x0, [fp, #0x18]
    // 0x2c99ec: cmp             w0, w1
    // 0x2c99f0: b.ne            #0x2c9a04
    // 0x2c99f4: r0 = true
    //     0x2c99f4: add             x0, NULL, #0x20  ; true
    // 0x2c99f8: LeaveFrame
    //     0x2c99f8: mov             SP, fp
    //     0x2c99fc: ldp             fp, lr, [SP], #0x10
    // 0x2c9a00: ret
    //     0x2c9a00: ret             
    // 0x2c9a04: str             x1, [SP]
    // 0x2c9a08: r0 = runtimeType()
    //     0x2c9a08: bl              #0x28fbbc  ; [dart:core] Object::runtimeType
    // 0x2c9a0c: r1 = LoadClassIdInstr(r0)
    //     0x2c9a0c: ldur            x1, [x0, #-1]
    //     0x2c9a10: ubfx            x1, x1, #0xc, #0x14
    // 0x2c9a14: r16 = CupertinoDynamicColor
    //     0x2c9a14: add             x16, PP, #0xe, lsl #12  ; [pp+0xe358] Type: CupertinoDynamicColor
    //     0x2c9a18: ldr             x16, [x16, #0x358]
    // 0x2c9a1c: stp             x16, x0, [SP]
    // 0x2c9a20: mov             x0, x1
    // 0x2c9a24: mov             lr, x0
    // 0x2c9a28: ldr             lr, [x21, lr, lsl #3]
    // 0x2c9a2c: blr             lr
    // 0x2c9a30: tbz             w0, #4, #0x2c9a44
    // 0x2c9a34: r0 = false
    //     0x2c9a34: add             x0, NULL, #0x30  ; false
    // 0x2c9a38: LeaveFrame
    //     0x2c9a38: mov             SP, fp
    //     0x2c9a3c: ldp             fp, lr, [SP], #0x10
    // 0x2c9a40: ret
    //     0x2c9a40: ret             
    // 0x2c9a44: ldr             x0, [fp, #0x10]
    // 0x2c9a48: r1 = 60
    //     0x2c9a48: mov             x1, #0x3c
    // 0x2c9a4c: branchIfSmi(r0, 0x2c9a58)
    //     0x2c9a4c: tbz             w0, #0, #0x2c9a58
    // 0x2c9a50: r1 = LoadClassIdInstr(r0)
    //     0x2c9a50: ldur            x1, [x0, #-1]
    //     0x2c9a54: ubfx            x1, x1, #0xc, #0x14
    // 0x2c9a58: cmp             x1, #0x751
    // 0x2c9a5c: b.ne            #0x2c9bb4
    // 0x2c9a60: ldr             x2, [fp, #0x18]
    // 0x2c9a64: mov             x1, x0
    // 0x2c9a68: r0 = value()
    //     0x2c9a68: bl              #0x303ac8  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::value
    // 0x2c9a6c: mov             x2, x0
    // 0x2c9a70: ldr             x0, [fp, #0x18]
    // 0x2c9a74: stur            x2, [fp, #-8]
    // 0x2c9a78: LoadField: r1 = r0->field_7
    //     0x2c9a78: ldur            w1, [x0, #7]
    // 0x2c9a7c: DecompressPointer r1
    //     0x2c9a7c: add             x1, x1, HEAP, lsl #32
    // 0x2c9a80: r0 = toARGB32()
    //     0x2c9a80: bl              #0x1ad340  ; [dart:ui] Color::toARGB32
    // 0x2c9a84: mov             x1, x0
    // 0x2c9a88: ldur            x0, [fp, #-8]
    // 0x2c9a8c: cmp             x0, x1
    // 0x2c9a90: b.ne            #0x2c9bb4
    // 0x2c9a94: ldr             x0, [fp, #0x18]
    // 0x2c9a98: ldr             x1, [fp, #0x10]
    // 0x2c9a9c: LoadField: r2 = r1->field_13
    //     0x2c9a9c: ldur            w2, [x1, #0x13]
    // 0x2c9aa0: DecompressPointer r2
    //     0x2c9aa0: add             x2, x2, HEAP, lsl #32
    // 0x2c9aa4: LoadField: r3 = r0->field_13
    //     0x2c9aa4: ldur            w3, [x0, #0x13]
    // 0x2c9aa8: DecompressPointer r3
    //     0x2c9aa8: add             x3, x3, HEAP, lsl #32
    // 0x2c9aac: stp             x3, x2, [SP]
    // 0x2c9ab0: r0 = ==()
    //     0x2c9ab0: bl              #0x2c5edc  ; [dart:ui] Color::==
    // 0x2c9ab4: tbnz            w0, #4, #0x2c9bb4
    // 0x2c9ab8: ldr             x0, [fp, #0x18]
    // 0x2c9abc: ldr             x1, [fp, #0x10]
    // 0x2c9ac0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x2c9ac0: ldur            w2, [x1, #0x17]
    // 0x2c9ac4: DecompressPointer r2
    //     0x2c9ac4: add             x2, x2, HEAP, lsl #32
    // 0x2c9ac8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x2c9ac8: ldur            w3, [x0, #0x17]
    // 0x2c9acc: DecompressPointer r3
    //     0x2c9acc: add             x3, x3, HEAP, lsl #32
    // 0x2c9ad0: stp             x3, x2, [SP]
    // 0x2c9ad4: r0 = ==()
    //     0x2c9ad4: bl              #0x2c5edc  ; [dart:ui] Color::==
    // 0x2c9ad8: tbnz            w0, #4, #0x2c9bb4
    // 0x2c9adc: ldr             x0, [fp, #0x18]
    // 0x2c9ae0: ldr             x1, [fp, #0x10]
    // 0x2c9ae4: LoadField: r2 = r1->field_1b
    //     0x2c9ae4: ldur            w2, [x1, #0x1b]
    // 0x2c9ae8: DecompressPointer r2
    //     0x2c9ae8: add             x2, x2, HEAP, lsl #32
    // 0x2c9aec: LoadField: r3 = r0->field_1b
    //     0x2c9aec: ldur            w3, [x0, #0x1b]
    // 0x2c9af0: DecompressPointer r3
    //     0x2c9af0: add             x3, x3, HEAP, lsl #32
    // 0x2c9af4: stp             x3, x2, [SP]
    // 0x2c9af8: r0 = ==()
    //     0x2c9af8: bl              #0x2c5edc  ; [dart:ui] Color::==
    // 0x2c9afc: tbnz            w0, #4, #0x2c9bb4
    // 0x2c9b00: ldr             x0, [fp, #0x18]
    // 0x2c9b04: ldr             x1, [fp, #0x10]
    // 0x2c9b08: LoadField: r2 = r1->field_1f
    //     0x2c9b08: ldur            w2, [x1, #0x1f]
    // 0x2c9b0c: DecompressPointer r2
    //     0x2c9b0c: add             x2, x2, HEAP, lsl #32
    // 0x2c9b10: LoadField: r3 = r0->field_1f
    //     0x2c9b10: ldur            w3, [x0, #0x1f]
    // 0x2c9b14: DecompressPointer r3
    //     0x2c9b14: add             x3, x3, HEAP, lsl #32
    // 0x2c9b18: stp             x3, x2, [SP]
    // 0x2c9b1c: r0 = ==()
    //     0x2c9b1c: bl              #0x2c5edc  ; [dart:ui] Color::==
    // 0x2c9b20: tbnz            w0, #4, #0x2c9bb4
    // 0x2c9b24: ldr             x0, [fp, #0x18]
    // 0x2c9b28: ldr             x1, [fp, #0x10]
    // 0x2c9b2c: LoadField: r2 = r1->field_23
    //     0x2c9b2c: ldur            w2, [x1, #0x23]
    // 0x2c9b30: DecompressPointer r2
    //     0x2c9b30: add             x2, x2, HEAP, lsl #32
    // 0x2c9b34: LoadField: r3 = r0->field_23
    //     0x2c9b34: ldur            w3, [x0, #0x23]
    // 0x2c9b38: DecompressPointer r3
    //     0x2c9b38: add             x3, x3, HEAP, lsl #32
    // 0x2c9b3c: stp             x3, x2, [SP]
    // 0x2c9b40: r0 = ==()
    //     0x2c9b40: bl              #0x2c5edc  ; [dart:ui] Color::==
    // 0x2c9b44: tbnz            w0, #4, #0x2c9bb4
    // 0x2c9b48: ldr             x0, [fp, #0x18]
    // 0x2c9b4c: ldr             x1, [fp, #0x10]
    // 0x2c9b50: LoadField: r2 = r1->field_27
    //     0x2c9b50: ldur            w2, [x1, #0x27]
    // 0x2c9b54: DecompressPointer r2
    //     0x2c9b54: add             x2, x2, HEAP, lsl #32
    // 0x2c9b58: LoadField: r3 = r0->field_27
    //     0x2c9b58: ldur            w3, [x0, #0x27]
    // 0x2c9b5c: DecompressPointer r3
    //     0x2c9b5c: add             x3, x3, HEAP, lsl #32
    // 0x2c9b60: stp             x3, x2, [SP]
    // 0x2c9b64: r0 = ==()
    //     0x2c9b64: bl              #0x2c5edc  ; [dart:ui] Color::==
    // 0x2c9b68: tbnz            w0, #4, #0x2c9bb4
    // 0x2c9b6c: ldr             x0, [fp, #0x18]
    // 0x2c9b70: ldr             x1, [fp, #0x10]
    // 0x2c9b74: LoadField: r2 = r1->field_2b
    //     0x2c9b74: ldur            w2, [x1, #0x2b]
    // 0x2c9b78: DecompressPointer r2
    //     0x2c9b78: add             x2, x2, HEAP, lsl #32
    // 0x2c9b7c: LoadField: r3 = r0->field_2b
    //     0x2c9b7c: ldur            w3, [x0, #0x2b]
    // 0x2c9b80: DecompressPointer r3
    //     0x2c9b80: add             x3, x3, HEAP, lsl #32
    // 0x2c9b84: stp             x3, x2, [SP]
    // 0x2c9b88: r0 = ==()
    //     0x2c9b88: bl              #0x2c5edc  ; [dart:ui] Color::==
    // 0x2c9b8c: tbnz            w0, #4, #0x2c9bb4
    // 0x2c9b90: ldr             x0, [fp, #0x18]
    // 0x2c9b94: ldr             x1, [fp, #0x10]
    // 0x2c9b98: LoadField: r2 = r1->field_2f
    //     0x2c9b98: ldur            w2, [x1, #0x2f]
    // 0x2c9b9c: DecompressPointer r2
    //     0x2c9b9c: add             x2, x2, HEAP, lsl #32
    // 0x2c9ba0: LoadField: r1 = r0->field_2f
    //     0x2c9ba0: ldur            w1, [x0, #0x2f]
    // 0x2c9ba4: DecompressPointer r1
    //     0x2c9ba4: add             x1, x1, HEAP, lsl #32
    // 0x2c9ba8: stp             x1, x2, [SP]
    // 0x2c9bac: r0 = ==()
    //     0x2c9bac: bl              #0x2c5edc  ; [dart:ui] Color::==
    // 0x2c9bb0: b               #0x2c9bb8
    // 0x2c9bb4: r0 = false
    //     0x2c9bb4: add             x0, NULL, #0x30  ; false
    // 0x2c9bb8: LeaveFrame
    //     0x2c9bb8: mov             SP, fp
    //     0x2c9bbc: ldp             fp, lr, [SP], #0x10
    // 0x2c9bc0: ret
    //     0x2c9bc0: ret             
    // 0x2c9bc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c9bc4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c9bc8: b               #0x2c99cc
  }
  get _ blue(/* No info */) {
    // ** addr: 0x2ecf6c, size: 0x48
    // 0x2ecf6c: EnterFrame
    //     0x2ecf6c: stp             fp, lr, [SP, #-0x10]!
    //     0x2ecf70: mov             fp, SP
    // 0x2ecf74: CheckStackOverflow
    //     0x2ecf74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2ecf78: cmp             SP, x16
    //     0x2ecf7c: b.ls            #0x2ecfac
    // 0x2ecf80: LoadField: r0 = r1->field_7
    //     0x2ecf80: ldur            w0, [x1, #7]
    // 0x2ecf84: DecompressPointer r0
    //     0x2ecf84: add             x0, x0, HEAP, lsl #32
    // 0x2ecf88: mov             x1, x0
    // 0x2ecf8c: r0 = toARGB32()
    //     0x2ecf8c: bl              #0x1ad340  ; [dart:ui] Color::toARGB32
    // 0x2ecf90: ubfx            x0, x0, #0, #0x20
    // 0x2ecf94: and             w1, w0, #0xff
    // 0x2ecf98: ubfx            x1, x1, #0, #0x20
    // 0x2ecf9c: mov             x0, x1
    // 0x2ecfa0: LeaveFrame
    //     0x2ecfa0: mov             SP, fp
    //     0x2ecfa4: ldp             fp, lr, [SP], #0x10
    // 0x2ecfa8: ret
    //     0x2ecfa8: ret             
    // 0x2ecfac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ecfac: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ecfb0: b               #0x2ecf80
  }
  _ computeLuminance(/* No info */) {
    // ** addr: 0x2f910c, size: 0x38
    // 0x2f910c: EnterFrame
    //     0x2f910c: stp             fp, lr, [SP, #-0x10]!
    //     0x2f9110: mov             fp, SP
    // 0x2f9114: CheckStackOverflow
    //     0x2f9114: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2f9118: cmp             SP, x16
    //     0x2f911c: b.ls            #0x2f913c
    // 0x2f9120: LoadField: r0 = r1->field_7
    //     0x2f9120: ldur            w0, [x1, #7]
    // 0x2f9124: DecompressPointer r0
    //     0x2f9124: add             x0, x0, HEAP, lsl #32
    // 0x2f9128: mov             x1, x0
    // 0x2f912c: r0 = computeLuminance()
    //     0x2f912c: bl              #0x2f5dc8  ; [dart:ui] Color::computeLuminance
    // 0x2f9130: LeaveFrame
    //     0x2f9130: mov             SP, fp
    //     0x2f9134: ldp             fp, lr, [SP], #0x10
    // 0x2f9138: ret
    //     0x2f9138: ret             
    // 0x2f913c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f913c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f9140: b               #0x2f9120
  }
  get _ green(/* No info */) {
    // ** addr: 0x2fb274, size: 0x48
    // 0x2fb274: EnterFrame
    //     0x2fb274: stp             fp, lr, [SP, #-0x10]!
    //     0x2fb278: mov             fp, SP
    // 0x2fb27c: CheckStackOverflow
    //     0x2fb27c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2fb280: cmp             SP, x16
    //     0x2fb284: b.ls            #0x2fb2b4
    // 0x2fb288: LoadField: r0 = r1->field_7
    //     0x2fb288: ldur            w0, [x1, #7]
    // 0x2fb28c: DecompressPointer r0
    //     0x2fb28c: add             x0, x0, HEAP, lsl #32
    // 0x2fb290: mov             x1, x0
    // 0x2fb294: r0 = toARGB32()
    //     0x2fb294: bl              #0x1ad340  ; [dart:ui] Color::toARGB32
    // 0x2fb298: ubfx            x0, x0, #0, #0x20
    // 0x2fb29c: and             w1, w0, #0xff00
    // 0x2fb2a0: ubfx            x1, x1, #0, #0x20
    // 0x2fb2a4: asr             x0, x1, #8
    // 0x2fb2a8: LeaveFrame
    //     0x2fb2a8: mov             SP, fp
    //     0x2fb2ac: ldp             fp, lr, [SP], #0x10
    // 0x2fb2b0: ret
    //     0x2fb2b0: ret             
    // 0x2fb2b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fb2b4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fb2b8: b               #0x2fb288
  }
  get _ red(/* No info */) {
    // ** addr: 0x2fb2e8, size: 0x48
    // 0x2fb2e8: EnterFrame
    //     0x2fb2e8: stp             fp, lr, [SP, #-0x10]!
    //     0x2fb2ec: mov             fp, SP
    // 0x2fb2f0: CheckStackOverflow
    //     0x2fb2f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2fb2f4: cmp             SP, x16
    //     0x2fb2f8: b.ls            #0x2fb328
    // 0x2fb2fc: LoadField: r0 = r1->field_7
    //     0x2fb2fc: ldur            w0, [x1, #7]
    // 0x2fb300: DecompressPointer r0
    //     0x2fb300: add             x0, x0, HEAP, lsl #32
    // 0x2fb304: mov             x1, x0
    // 0x2fb308: r0 = toARGB32()
    //     0x2fb308: bl              #0x1ad340  ; [dart:ui] Color::toARGB32
    // 0x2fb30c: ubfx            x0, x0, #0, #0x20
    // 0x2fb310: and             w1, w0, #0xff0000
    // 0x2fb314: ubfx            x1, x1, #0, #0x20
    // 0x2fb318: asr             x0, x1, #0x10
    // 0x2fb31c: LeaveFrame
    //     0x2fb31c: mov             SP, fp
    //     0x2fb320: ldp             fp, lr, [SP], #0x10
    // 0x2fb324: ret
    //     0x2fb324: ret             
    // 0x2fb328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fb328: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fb32c: b               #0x2fb2fc
  }
  _ withValues(/* No info */) {
    // ** addr: 0x2fea38, size: 0xd8
    // 0x2fea38: EnterFrame
    //     0x2fea38: stp             fp, lr, [SP, #-0x10]!
    //     0x2fea3c: mov             fp, SP
    // 0x2fea40: AllocStack(0x10)
    //     0x2fea40: sub             SP, SP, #0x10
    // 0x2fea44: SetupParameters({dynamic alpha = Null /* r3 */, dynamic colorSpace = Null /* r0 */})
    //     0x2fea44: ldur            w0, [x4, #0x13]
    //     0x2fea48: ldur            w2, [x4, #0x1f]
    //     0x2fea4c: add             x2, x2, HEAP, lsl #32
    //     0x2fea50: add             x16, PP, #0x11, lsl #12  ; [pp+0x11548] "alpha"
    //     0x2fea54: ldr             x16, [x16, #0x548]
    //     0x2fea58: cmp             w2, w16
    //     0x2fea5c: b.ne            #0x2fea80
    //     0x2fea60: ldur            w2, [x4, #0x23]
    //     0x2fea64: add             x2, x2, HEAP, lsl #32
    //     0x2fea68: sub             w3, w0, w2
    //     0x2fea6c: add             x2, fp, w3, sxtw #2
    //     0x2fea70: ldr             x2, [x2, #8]
    //     0x2fea74: mov             x3, x2
    //     0x2fea78: mov             x2, #1
    //     0x2fea7c: b               #0x2fea88
    //     0x2fea80: mov             x3, NULL
    //     0x2fea84: mov             x2, #0
    //     0x2fea88: lsl             x5, x2, #1
    //     0x2fea8c: lsl             w2, w5, #1
    //     0x2fea90: add             w5, w2, #8
    //     0x2fea94: add             x16, x4, w5, sxtw #1
    //     0x2fea98: ldur            w6, [x16, #0xf]
    //     0x2fea9c: add             x6, x6, HEAP, lsl #32
    //     0x2feaa0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11550] "colorSpace"
    //     0x2feaa4: ldr             x16, [x16, #0x550]
    //     0x2feaa8: cmp             w6, w16
    //     0x2feaac: b.ne            #0x2fead0
    //     0x2feab0: add             w5, w2, #0xa
    //     0x2feab4: add             x16, x4, w5, sxtw #1
    //     0x2feab8: ldur            w2, [x16, #0xf]
    //     0x2feabc: add             x2, x2, HEAP, lsl #32
    //     0x2feac0: sub             w4, w0, w2
    //     0x2feac4: add             x0, fp, w4, sxtw #2
    //     0x2feac8: ldr             x0, [x0, #8]
    //     0x2feacc: b               #0x2fead4
    //     0x2fead0: mov             x0, NULL
    // 0x2fead4: CheckStackOverflow
    //     0x2fead4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2fead8: cmp             SP, x16
    //     0x2feadc: b.ls            #0x2feb08
    // 0x2feae0: LoadField: r2 = r1->field_7
    //     0x2feae0: ldur            w2, [x1, #7]
    // 0x2feae4: DecompressPointer r2
    //     0x2feae4: add             x2, x2, HEAP, lsl #32
    // 0x2feae8: stp             x0, x3, [SP]
    // 0x2feaec: mov             x1, x2
    // 0x2feaf0: r4 = const [0, 0x3, 0x2, 0x1, alpha, 0x1, colorSpace, 0x2, null]
    //     0x2feaf0: add             x4, PP, #0x11, lsl #12  ; [pp+0x11558] List(9) [0, 0x3, 0x2, 0x1, "alpha", 0x1, "colorSpace", 0x2, Null]
    //     0x2feaf4: ldr             x4, [x4, #0x558]
    // 0x2feaf8: r0 = withValues()
    //     0x2feaf8: bl              #0x2faeb8  ; [dart:ui] Color::withValues
    // 0x2feafc: LeaveFrame
    //     0x2feafc: mov             SP, fp
    //     0x2feb00: ldp             fp, lr, [SP], #0x10
    // 0x2feb04: ret
    //     0x2feb04: ret             
    // 0x2feb08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2feb08: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2feb0c: b               #0x2feae0
  }
  _ withAlpha(/* No info */) {
    // ** addr: 0x30110c, size: 0x38
    // 0x30110c: EnterFrame
    //     0x30110c: stp             fp, lr, [SP, #-0x10]!
    //     0x301110: mov             fp, SP
    // 0x301114: CheckStackOverflow
    //     0x301114: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x301118: cmp             SP, x16
    //     0x30111c: b.ls            #0x30113c
    // 0x301120: LoadField: r0 = r1->field_7
    //     0x301120: ldur            w0, [x1, #7]
    // 0x301124: DecompressPointer r0
    //     0x301124: add             x0, x0, HEAP, lsl #32
    // 0x301128: mov             x1, x0
    // 0x30112c: r0 = withAlpha()
    //     0x30112c: bl              #0x2fb144  ; [dart:ui] Color::withAlpha
    // 0x301130: LeaveFrame
    //     0x301130: mov             SP, fp
    //     0x301134: ldp             fp, lr, [SP], #0x10
    // 0x301138: ret
    //     0x301138: ret             
    // 0x30113c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30113c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x301140: b               #0x301120
  }
  get _ opacity(/* No info */) {
    // ** addr: 0x301eec, size: 0x38
    // 0x301eec: EnterFrame
    //     0x301eec: stp             fp, lr, [SP, #-0x10]!
    //     0x301ef0: mov             fp, SP
    // 0x301ef4: CheckStackOverflow
    //     0x301ef4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x301ef8: cmp             SP, x16
    //     0x301efc: b.ls            #0x301f1c
    // 0x301f00: LoadField: r0 = r1->field_7
    //     0x301f00: ldur            w0, [x1, #7]
    // 0x301f04: DecompressPointer r0
    //     0x301f04: add             x0, x0, HEAP, lsl #32
    // 0x301f08: mov             x1, x0
    // 0x301f0c: r0 = opacity()
    //     0x301f0c: bl              #0x2fb22c  ; [dart:ui] Color::opacity
    // 0x301f10: LeaveFrame
    //     0x301f10: mov             SP, fp
    //     0x301f14: ldp             fp, lr, [SP], #0x10
    // 0x301f18: ret
    //     0x301f18: ret             
    // 0x301f1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x301f1c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x301f20: b               #0x301f00
  }
  get _ colorSpace(/* No info */) {
    // ** addr: 0x3039a0, size: 0x14
    // 0x3039a0: LoadField: r2 = r1->field_7
    //     0x3039a0: ldur            w2, [x1, #7]
    // 0x3039a4: DecompressPointer r2
    //     0x3039a4: add             x2, x2, HEAP, lsl #32
    // 0x3039a8: LoadField: r0 = r2->field_27
    //     0x3039a8: ldur            w0, [x2, #0x27]
    // 0x3039ac: DecompressPointer r0
    //     0x3039ac: add             x0, x0, HEAP, lsl #32
    // 0x3039b0: ret
    //     0x3039b0: ret             
  }
  get _ value(/* No info */) {
    // ** addr: 0x303ac8, size: 0x38
    // 0x303ac8: EnterFrame
    //     0x303ac8: stp             fp, lr, [SP, #-0x10]!
    //     0x303acc: mov             fp, SP
    // 0x303ad0: CheckStackOverflow
    //     0x303ad0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x303ad4: cmp             SP, x16
    //     0x303ad8: b.ls            #0x303af8
    // 0x303adc: LoadField: r0 = r1->field_7
    //     0x303adc: ldur            w0, [x1, #7]
    // 0x303ae0: DecompressPointer r0
    //     0x303ae0: add             x0, x0, HEAP, lsl #32
    // 0x303ae4: mov             x1, x0
    // 0x303ae8: r0 = toARGB32()
    //     0x303ae8: bl              #0x1ad340  ; [dart:ui] Color::toARGB32
    // 0x303aec: LeaveFrame
    //     0x303aec: mov             SP, fp
    //     0x303af0: ldp             fp, lr, [SP], #0x10
    // 0x303af4: ret
    //     0x303af4: ret             
    // 0x303af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x303af8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x303afc: b               #0x303adc
  }
  get _ alpha(/* No info */) {
    // ** addr: 0x303b84, size: 0x48
    // 0x303b84: EnterFrame
    //     0x303b84: stp             fp, lr, [SP, #-0x10]!
    //     0x303b88: mov             fp, SP
    // 0x303b8c: CheckStackOverflow
    //     0x303b8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x303b90: cmp             SP, x16
    //     0x303b94: b.ls            #0x303bc4
    // 0x303b98: LoadField: r0 = r1->field_7
    //     0x303b98: ldur            w0, [x1, #7]
    // 0x303b9c: DecompressPointer r0
    //     0x303b9c: add             x0, x0, HEAP, lsl #32
    // 0x303ba0: mov             x1, x0
    // 0x303ba4: r0 = toARGB32()
    //     0x303ba4: bl              #0x1ad340  ; [dart:ui] Color::toARGB32
    // 0x303ba8: ubfx            x0, x0, #0, #0x20
    // 0x303bac: and             w1, w0, #0xff000000
    // 0x303bb0: ubfx            x1, x1, #0, #0x20
    // 0x303bb4: asr             x0, x1, #0x18
    // 0x303bb8: LeaveFrame
    //     0x303bb8: mov             SP, fp
    //     0x303bbc: ldp             fp, lr, [SP], #0x10
    // 0x303bc0: ret
    //     0x303bc0: ret             
    // 0x303bc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x303bc4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x303bc8: b               #0x303b98
  }
  get _ b(/* No info */) {
    // ** addr: 0x303d24, size: 0x10
    // 0x303d24: LoadField: r0 = r1->field_7
    //     0x303d24: ldur            w0, [x1, #7]
    // 0x303d28: DecompressPointer r0
    //     0x303d28: add             x0, x0, HEAP, lsl #32
    // 0x303d2c: LoadField: d0 = r0->field_1f
    //     0x303d2c: ldur            d0, [x0, #0x1f]
    // 0x303d30: ret
    //     0x303d30: ret             
  }
  get _ g(/* No info */) {
    // ** addr: 0x3041f4, size: 0x10
    // 0x3041f4: LoadField: r0 = r1->field_7
    //     0x3041f4: ldur            w0, [x1, #7]
    // 0x3041f8: DecompressPointer r0
    //     0x3041f8: add             x0, x0, HEAP, lsl #32
    // 0x3041fc: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x3041fc: ldur            d0, [x0, #0x17]
    // 0x304200: ret
    //     0x304200: ret             
  }
  get _ r(/* No info */) {
    // ** addr: 0x304204, size: 0x10
    // 0x304204: LoadField: r0 = r1->field_7
    //     0x304204: ldur            w0, [x1, #7]
    // 0x304208: DecompressPointer r0
    //     0x304208: add             x0, x0, HEAP, lsl #32
    // 0x30420c: LoadField: d0 = r0->field_f
    //     0x30420c: ldur            d0, [x0, #0xf]
    // 0x304210: ret
    //     0x304210: ret             
  }
  get _ a(/* No info */) {
    // ** addr: 0x304214, size: 0x10
    // 0x304214: LoadField: r0 = r1->field_7
    //     0x304214: ldur            w0, [x1, #7]
    // 0x304218: DecompressPointer r0
    //     0x304218: add             x0, x0, HEAP, lsl #32
    // 0x30421c: LoadField: d0 = r0->field_7
    //     0x30421c: ldur            d0, [x0, #7]
    // 0x304220: ret
    //     0x304220: ret             
  }
  _ withOpacity(/* No info */) {
    // ** addr: 0x3042ac, size: 0x38
    // 0x3042ac: EnterFrame
    //     0x3042ac: stp             fp, lr, [SP, #-0x10]!
    //     0x3042b0: mov             fp, SP
    // 0x3042b4: CheckStackOverflow
    //     0x3042b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3042b8: cmp             SP, x16
    //     0x3042bc: b.ls            #0x3042dc
    // 0x3042c0: LoadField: r0 = r1->field_7
    //     0x3042c0: ldur            w0, [x1, #7]
    // 0x3042c4: DecompressPointer r0
    //     0x3042c4: add             x0, x0, HEAP, lsl #32
    // 0x3042c8: mov             x1, x0
    // 0x3042cc: r0 = withOpacity()
    //     0x3042cc: bl              #0x2fb498  ; [dart:ui] Color::withOpacity
    // 0x3042d0: LeaveFrame
    //     0x3042d0: mov             SP, fp
    //     0x3042d4: ldp             fp, lr, [SP], #0x10
    // 0x3042d8: ret
    //     0x3042d8: ret             
    // 0x3042dc: r0 = StackOverflowSharedWithFPURegs()
    //     0x3042dc: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x3042e0: b               #0x3042c0
  }
}
