// lib: , url: package:flutter/src/cupertino/colors.dart

// class id: 1048824, size: 0x8
class :: {
}

// class id: 4300, size: 0x34, field offset: 0x8
//   const constructor, 
class CupertinoDynamicColor extends _MixinApplication0&Object&Diagnosticable
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

  static _ resolve(/* No info */) {
    // ** addr: 0x78d6e4, size: 0x48
    // 0x78d6e4: EnterFrame
    //     0x78d6e4: stp             fp, lr, [SP, #-0x10]!
    //     0x78d6e8: mov             fp, SP
    // 0x78d6ec: CheckStackOverflow
    //     0x78d6ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78d6f0: cmp             SP, x16
    //     0x78d6f4: b.ls            #0x78d724
    // 0x78d6f8: r0 = LoadClassIdInstr(r1)
    //     0x78d6f8: ldur            x0, [x1, #-1]
    //     0x78d6fc: ubfx            x0, x0, #0xc, #0x14
    // 0x78d700: r17 = 4300
    //     0x78d700: movz            x17, #0x10cc
    // 0x78d704: cmp             x0, x17
    // 0x78d708: b.ne            #0x78d714
    // 0x78d70c: r0 = resolveFrom()
    //     0x78d70c: bl              #0x78d72c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x78d710: b               #0x78d718
    // 0x78d714: mov             x0, x1
    // 0x78d718: LeaveFrame
    //     0x78d718: mov             SP, fp
    //     0x78d71c: ldp             fp, lr, [SP], #0x10
    // 0x78d720: ret
    //     0x78d720: ret             
    // 0x78d724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78d724: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78d728: b               #0x78d6f8
  }
  _ resolveFrom(/* No info */) {
    // ** addr: 0x78d72c, size: 0x970
    // 0x78d72c: EnterFrame
    //     0x78d72c: stp             fp, lr, [SP, #-0x10]!
    //     0x78d730: mov             fp, SP
    // 0x78d734: AllocStack(0x58)
    //     0x78d734: sub             SP, SP, #0x58
    // 0x78d738: SetupParameters(CupertinoDynamicColor this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x78d738: mov             x0, x2
    //     0x78d73c: stur            x2, [fp, #-0x10]
    //     0x78d740: mov             x2, x1
    //     0x78d744: stur            x1, [fp, #-8]
    // 0x78d748: CheckStackOverflow
    //     0x78d748: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78d74c: cmp             SP, x16
    //     0x78d750: b.ls            #0x78e094
    // 0x78d754: mov             x1, x2
    // 0x78d758: r0 = _isPlatformBrightnessDependent()
    //     0x78d758: bl              #0x78e404  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::_isPlatformBrightnessDependent
    // 0x78d75c: tbnz            w0, #4, #0x78d778
    // 0x78d760: ldur            x1, [fp, #-0x10]
    // 0x78d764: r0 = maybeBrightnessOf()
    //     0x78d764: bl              #0x78e31c  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::maybeBrightnessOf
    // 0x78d768: cmp             w0, NULL
    // 0x78d76c: b.ne            #0x78d77c
    // 0x78d770: r0 = Instance_Brightness
    //     0x78d770: ldr             x0, [PP, #0x1fd8]  ; [pp+0x1fd8] Obj!Brightness@c19d21
    // 0x78d774: b               #0x78d77c
    // 0x78d778: r0 = Instance_Brightness
    //     0x78d778: ldr             x0, [PP, #0x1fd8]  ; [pp+0x1fd8] Obj!Brightness@c19d21
    // 0x78d77c: ldur            x1, [fp, #-8]
    // 0x78d780: stur            x0, [fp, #-0x18]
    // 0x78d784: r0 = _isInterfaceElevationDependent()
    //     0x78d784: bl              #0x78e23c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::_isInterfaceElevationDependent
    // 0x78d788: tbnz            w0, #4, #0x78d7a8
    // 0x78d78c: ldur            x1, [fp, #-0x10]
    // 0x78d790: r0 = maybeOf()
    //     0x78d790: bl              #0x78e1e4  ; [package:flutter/src/cupertino/interface_level.dart] CupertinoUserInterfaceLevel::maybeOf
    // 0x78d794: cmp             w0, NULL
    // 0x78d798: b.ne            #0x78d7b0
    // 0x78d79c: r0 = Instance_CupertinoUserInterfaceLevelData
    //     0x78d79c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10108] Obj!CupertinoUserInterfaceLevelData@c18c01
    //     0x78d7a0: ldr             x0, [x0, #0x108]
    // 0x78d7a4: b               #0x78d7b0
    // 0x78d7a8: r0 = Instance_CupertinoUserInterfaceLevelData
    //     0x78d7a8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10108] Obj!CupertinoUserInterfaceLevelData@c18c01
    //     0x78d7ac: ldr             x0, [x0, #0x108]
    // 0x78d7b0: ldur            x1, [fp, #-8]
    // 0x78d7b4: stur            x0, [fp, #-0x20]
    // 0x78d7b8: r0 = _isHighContrastDependent()
    //     0x78d7b8: bl              #0x78e104  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::_isHighContrastDependent
    // 0x78d7bc: tbnz            w0, #4, #0x78d7dc
    // 0x78d7c0: ldur            x1, [fp, #-0x10]
    // 0x78d7c4: r0 = maybeHighContrastOf()
    //     0x78d7c4: bl              #0x78e0a8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeHighContrastOf
    // 0x78d7c8: cmp             w0, NULL
    // 0x78d7cc: b.ne            #0x78d7d4
    // 0x78d7d0: r0 = false
    //     0x78d7d0: add             x0, NULL, #0x30  ; false
    // 0x78d7d4: mov             x1, x0
    // 0x78d7d8: b               #0x78d7e0
    // 0x78d7dc: r1 = false
    //     0x78d7dc: add             x1, NULL, #0x30  ; false
    // 0x78d7e0: ldur            x0, [fp, #-0x18]
    // 0x78d7e4: r16 = Instance_Brightness
    //     0x78d7e4: ldr             x16, [PP, #0x1fd8]  ; [pp+0x1fd8] Obj!Brightness@c19d21
    // 0x78d7e8: cmp             w0, w16
    // 0x78d7ec: r16 = true
    //     0x78d7ec: add             x16, NULL, #0x20  ; true
    // 0x78d7f0: r17 = false
    //     0x78d7f0: add             x17, NULL, #0x30  ; false
    // 0x78d7f4: csel            x2, x16, x17, eq
    // 0x78d7f8: tbnz            w2, #4, #0x78d890
    // 0x78d7fc: ldur            x3, [fp, #-0x20]
    // 0x78d800: r16 = Instance_CupertinoUserInterfaceLevelData
    //     0x78d800: add             x16, PP, #0x10, lsl #12  ; [pp+0x10108] Obj!CupertinoUserInterfaceLevelData@c18c01
    //     0x78d804: ldr             x16, [x16, #0x108]
    // 0x78d808: cmp             w3, w16
    // 0x78d80c: r16 = true
    //     0x78d80c: add             x16, NULL, #0x20  ; true
    // 0x78d810: r17 = false
    //     0x78d810: add             x17, NULL, #0x30  ; false
    // 0x78d814: csel            x4, x16, x17, eq
    // 0x78d818: tbnz            w4, #4, #0x78d868
    // 0x78d81c: tbnz            w1, #4, #0x78d828
    // 0x78d820: r5 = false
    //     0x78d820: add             x5, NULL, #0x30  ; false
    // 0x78d824: b               #0x78d82c
    // 0x78d828: r5 = true
    //     0x78d828: add             x5, NULL, #0x20  ; true
    // 0x78d82c: tbnz            w5, #4, #0x78d840
    // 0x78d830: ldur            x6, [fp, #-8]
    // 0x78d834: LoadField: r0 = r6->field_13
    //     0x78d834: ldur            w0, [x6, #0x13]
    // 0x78d838: DecompressPointer r0
    //     0x78d838: add             x0, x0, HEAP, lsl #32
    // 0x78d83c: b               #0x78dfc4
    // 0x78d840: ldur            x6, [fp, #-8]
    // 0x78d844: mov             x12, x4
    // 0x78d848: mov             x10, x3
    // 0x78d84c: mov             x8, x5
    // 0x78d850: mov             x5, x1
    // 0x78d854: r11 = true
    //     0x78d854: add             x11, NULL, #0x20  ; true
    // 0x78d858: r9 = true
    //     0x78d858: add             x9, NULL, #0x20  ; true
    // 0x78d85c: r7 = true
    //     0x78d85c: add             x7, NULL, #0x20  ; true
    // 0x78d860: r4 = true
    //     0x78d860: add             x4, NULL, #0x20  ; true
    // 0x78d864: b               #0x78d8b8
    // 0x78d868: ldur            x6, [fp, #-8]
    // 0x78d86c: mov             x12, x4
    // 0x78d870: mov             x10, x3
    // 0x78d874: r11 = true
    //     0x78d874: add             x11, NULL, #0x20  ; true
    // 0x78d878: r9 = true
    //     0x78d878: add             x9, NULL, #0x20  ; true
    // 0x78d87c: r8 = Null
    //     0x78d87c: mov             x8, NULL
    // 0x78d880: r7 = false
    //     0x78d880: add             x7, NULL, #0x30  ; false
    // 0x78d884: r5 = Null
    //     0x78d884: mov             x5, NULL
    // 0x78d888: r4 = false
    //     0x78d888: add             x4, NULL, #0x30  ; false
    // 0x78d88c: b               #0x78d8b8
    // 0x78d890: ldur            x6, [fp, #-8]
    // 0x78d894: ldur            x3, [fp, #-0x20]
    // 0x78d898: r12 = Null
    //     0x78d898: mov             x12, NULL
    // 0x78d89c: r11 = false
    //     0x78d89c: add             x11, NULL, #0x30  ; false
    // 0x78d8a0: r10 = Null
    //     0x78d8a0: mov             x10, NULL
    // 0x78d8a4: r9 = false
    //     0x78d8a4: add             x9, NULL, #0x30  ; false
    // 0x78d8a8: r8 = Null
    //     0x78d8a8: mov             x8, NULL
    // 0x78d8ac: r7 = false
    //     0x78d8ac: add             x7, NULL, #0x30  ; false
    // 0x78d8b0: r5 = Null
    //     0x78d8b0: mov             x5, NULL
    // 0x78d8b4: r4 = false
    //     0x78d8b4: add             x4, NULL, #0x30  ; false
    // 0x78d8b8: tbnz            w2, #4, #0x78d994
    // 0x78d8bc: tbnz            w11, #4, #0x78d8d4
    // 0x78d8c0: mov             x11, x12
    // 0x78d8c4: mov             x16, x10
    // 0x78d8c8: mov             x10, x9
    // 0x78d8cc: mov             x9, x16
    // 0x78d8d0: b               #0x78d908
    // 0x78d8d4: tbnz            w9, #4, #0x78d8e0
    // 0x78d8d8: mov             x9, x10
    // 0x78d8dc: b               #0x78d8e8
    // 0x78d8e0: mov             x10, x3
    // 0x78d8e4: mov             x9, x3
    // 0x78d8e8: r16 = Instance_CupertinoUserInterfaceLevelData
    //     0x78d8e8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10108] Obj!CupertinoUserInterfaceLevelData@c18c01
    //     0x78d8ec: ldr             x16, [x16, #0x108]
    // 0x78d8f0: cmp             w10, w16
    // 0x78d8f4: r16 = true
    //     0x78d8f4: add             x16, NULL, #0x20  ; true
    // 0x78d8f8: r17 = false
    //     0x78d8f8: add             x17, NULL, #0x30  ; false
    // 0x78d8fc: csel            x11, x16, x17, eq
    // 0x78d900: mov             x12, x11
    // 0x78d904: r10 = true
    //     0x78d904: add             x10, NULL, #0x20  ; true
    // 0x78d908: r16 = true
    //     0x78d908: add             x16, NULL, #0x20  ; true
    // 0x78d90c: cmp             w12, w16
    // 0x78d910: b.ne            #0x78d970
    // 0x78d914: tbnz            w4, #4, #0x78d920
    // 0x78d918: mov             x4, x5
    // 0x78d91c: b               #0x78d928
    // 0x78d920: mov             x5, x1
    // 0x78d924: mov             x4, x1
    // 0x78d928: r16 = true
    //     0x78d928: add             x16, NULL, #0x20  ; true
    // 0x78d92c: cmp             w5, w16
    // 0x78d930: r16 = true
    //     0x78d930: add             x16, NULL, #0x20  ; true
    // 0x78d934: r17 = false
    //     0x78d934: add             x17, NULL, #0x30  ; false
    // 0x78d938: csel            x12, x16, x17, eq
    // 0x78d93c: tbnz            w12, #4, #0x78d94c
    // 0x78d940: LoadField: r0 = r6->field_1b
    //     0x78d940: ldur            w0, [x6, #0x1b]
    // 0x78d944: DecompressPointer r0
    //     0x78d944: add             x0, x0, HEAP, lsl #32
    // 0x78d948: b               #0x78dfc4
    // 0x78d94c: mov             x14, x11
    // 0x78d950: mov             x5, x12
    // 0x78d954: mov             x12, x9
    // 0x78d958: mov             x11, x10
    // 0x78d95c: mov             x10, x4
    // 0x78d960: r13 = true
    //     0x78d960: add             x13, NULL, #0x20  ; true
    // 0x78d964: r9 = true
    //     0x78d964: add             x9, NULL, #0x20  ; true
    // 0x78d968: r4 = true
    //     0x78d968: add             x4, NULL, #0x20  ; true
    // 0x78d96c: b               #0x78d9b4
    // 0x78d970: mov             x14, x11
    // 0x78d974: mov             x12, x9
    // 0x78d978: mov             x11, x10
    // 0x78d97c: mov             x10, x5
    // 0x78d980: mov             x9, x4
    // 0x78d984: r13 = true
    //     0x78d984: add             x13, NULL, #0x20  ; true
    // 0x78d988: r5 = Null
    //     0x78d988: mov             x5, NULL
    // 0x78d98c: r4 = false
    //     0x78d98c: add             x4, NULL, #0x30  ; false
    // 0x78d990: b               #0x78d9b4
    // 0x78d994: mov             x14, x12
    // 0x78d998: mov             x13, x11
    // 0x78d99c: mov             x12, x10
    // 0x78d9a0: mov             x11, x9
    // 0x78d9a4: mov             x10, x5
    // 0x78d9a8: mov             x9, x4
    // 0x78d9ac: r5 = Null
    //     0x78d9ac: mov             x5, NULL
    // 0x78d9b0: r4 = false
    //     0x78d9b0: add             x4, NULL, #0x30  ; false
    // 0x78d9b4: tbnz            w2, #4, #0x78da90
    // 0x78d9b8: tbnz            w11, #4, #0x78d9c4
    // 0x78d9bc: mov             x11, x12
    // 0x78d9c0: b               #0x78d9cc
    // 0x78d9c4: mov             x12, x3
    // 0x78d9c8: mov             x11, x3
    // 0x78d9cc: r16 = Instance_CupertinoUserInterfaceLevelData
    //     0x78d9cc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10110] Obj!CupertinoUserInterfaceLevelData@c18be1
    //     0x78d9d0: ldr             x16, [x16, #0x110]
    // 0x78d9d4: cmp             w12, w16
    // 0x78d9d8: r16 = true
    //     0x78d9d8: add             x16, NULL, #0x20  ; true
    // 0x78d9dc: r17 = false
    //     0x78d9dc: add             x17, NULL, #0x30  ; false
    // 0x78d9e0: csel            x19, x16, x17, eq
    // 0x78d9e4: tbnz            w19, #4, #0x78da74
    // 0x78d9e8: tbnz            w7, #4, #0x78da04
    // 0x78d9ec: mov             x7, x10
    // 0x78d9f0: mov             x10, x8
    // 0x78d9f4: mov             x16, x9
    // 0x78d9f8: mov             x9, x8
    // 0x78d9fc: mov             x8, x16
    // 0x78da00: b               #0x78da38
    // 0x78da04: tbnz            w9, #4, #0x78da14
    // 0x78da08: mov             x8, x10
    // 0x78da0c: mov             x7, x10
    // 0x78da10: b               #0x78da1c
    // 0x78da14: mov             x8, x1
    // 0x78da18: mov             x7, x1
    // 0x78da1c: r16 = false
    //     0x78da1c: add             x16, NULL, #0x30  ; false
    // 0x78da20: cmp             w8, w16
    // 0x78da24: r16 = true
    //     0x78da24: add             x16, NULL, #0x20  ; true
    // 0x78da28: r17 = false
    //     0x78da28: add             x17, NULL, #0x30  ; false
    // 0x78da2c: csel            x9, x16, x17, eq
    // 0x78da30: mov             x10, x9
    // 0x78da34: r8 = true
    //     0x78da34: add             x8, NULL, #0x20  ; true
    // 0x78da38: r16 = true
    //     0x78da38: add             x16, NULL, #0x20  ; true
    // 0x78da3c: cmp             w10, w16
    // 0x78da40: b.ne            #0x78da50
    // 0x78da44: LoadField: r0 = r6->field_23
    //     0x78da44: ldur            w0, [x6, #0x23]
    // 0x78da48: DecompressPointer r0
    //     0x78da48: add             x0, x0, HEAP, lsl #32
    // 0x78da4c: b               #0x78dfc4
    // 0x78da50: mov             x20, x11
    // 0x78da54: mov             x12, x9
    // 0x78da58: mov             x10, x7
    // 0x78da5c: mov             x9, x8
    // 0x78da60: mov             x8, x19
    // 0x78da64: r19 = true
    //     0x78da64: add             x19, NULL, #0x20  ; true
    // 0x78da68: r11 = true
    //     0x78da68: add             x11, NULL, #0x20  ; true
    // 0x78da6c: r7 = true
    //     0x78da6c: add             x7, NULL, #0x20  ; true
    // 0x78da70: b               #0x78daa8
    // 0x78da74: mov             x20, x11
    // 0x78da78: mov             x12, x8
    // 0x78da7c: mov             x11, x7
    // 0x78da80: mov             x8, x19
    // 0x78da84: r19 = true
    //     0x78da84: add             x19, NULL, #0x20  ; true
    // 0x78da88: r7 = true
    //     0x78da88: add             x7, NULL, #0x20  ; true
    // 0x78da8c: b               #0x78daa8
    // 0x78da90: mov             x20, x12
    // 0x78da94: mov             x19, x11
    // 0x78da98: mov             x12, x8
    // 0x78da9c: mov             x11, x7
    // 0x78daa0: r8 = Null
    //     0x78daa0: mov             x8, NULL
    // 0x78daa4: r7 = false
    //     0x78daa4: add             x7, NULL, #0x30  ; false
    // 0x78daa8: tbnz            w2, #4, #0x78dbd4
    // 0x78daac: tbnz            w7, #4, #0x78dac4
    // 0x78dab0: mov             x7, x19
    // 0x78dab4: mov             x19, x8
    // 0x78dab8: mov             x2, x8
    // 0x78dabc: mov             x8, x20
    // 0x78dac0: b               #0x78db08
    // 0x78dac4: tbnz            w19, #4, #0x78dad4
    // 0x78dac8: mov             x7, x20
    // 0x78dacc: mov             x2, x20
    // 0x78dad0: b               #0x78dadc
    // 0x78dad4: mov             x7, x3
    // 0x78dad8: mov             x2, x3
    // 0x78dadc: r16 = Instance_CupertinoUserInterfaceLevelData
    //     0x78dadc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10110] Obj!CupertinoUserInterfaceLevelData@c18be1
    //     0x78dae0: ldr             x16, [x16, #0x110]
    // 0x78dae4: cmp             w7, w16
    // 0x78dae8: r16 = true
    //     0x78dae8: add             x16, NULL, #0x20  ; true
    // 0x78daec: r17 = false
    //     0x78daec: add             x17, NULL, #0x30  ; false
    // 0x78daf0: csel            x8, x16, x17, eq
    // 0x78daf4: mov             x19, x8
    // 0x78daf8: mov             x16, x8
    // 0x78dafc: mov             x8, x2
    // 0x78db00: mov             x2, x16
    // 0x78db04: r7 = true
    //     0x78db04: add             x7, NULL, #0x20  ; true
    // 0x78db08: r16 = true
    //     0x78db08: add             x16, NULL, #0x20  ; true
    // 0x78db0c: cmp             w19, w16
    // 0x78db10: b.ne            #0x78dbb0
    // 0x78db14: tbnz            w4, #4, #0x78db38
    // 0x78db18: mov             x4, x5
    // 0x78db1c: mov             x16, x9
    // 0x78db20: mov             x9, x5
    // 0x78db24: mov             x5, x16
    // 0x78db28: mov             x16, x10
    // 0x78db2c: mov             x10, x9
    // 0x78db30: mov             x9, x16
    // 0x78db34: b               #0x78db78
    // 0x78db38: tbnz            w9, #4, #0x78db48
    // 0x78db3c: mov             x5, x10
    // 0x78db40: mov             x4, x10
    // 0x78db44: b               #0x78db50
    // 0x78db48: mov             x5, x1
    // 0x78db4c: mov             x4, x1
    // 0x78db50: r16 = true
    //     0x78db50: add             x16, NULL, #0x20  ; true
    // 0x78db54: cmp             w5, w16
    // 0x78db58: r16 = true
    //     0x78db58: add             x16, NULL, #0x20  ; true
    // 0x78db5c: r17 = false
    //     0x78db5c: add             x17, NULL, #0x30  ; false
    // 0x78db60: csel            x9, x16, x17, eq
    // 0x78db64: mov             x10, x9
    // 0x78db68: mov             x16, x9
    // 0x78db6c: mov             x9, x4
    // 0x78db70: mov             x4, x16
    // 0x78db74: r5 = true
    //     0x78db74: add             x5, NULL, #0x20  ; true
    // 0x78db78: r16 = true
    //     0x78db78: add             x16, NULL, #0x20  ; true
    // 0x78db7c: cmp             w10, w16
    // 0x78db80: b.ne            #0x78db90
    // 0x78db84: LoadField: r0 = r6->field_2b
    //     0x78db84: ldur            w0, [x6, #0x2b]
    // 0x78db88: DecompressPointer r0
    //     0x78db88: add             x0, x0, HEAP, lsl #32
    // 0x78db8c: b               #0x78dfc4
    // 0x78db90: mov             x19, x8
    // 0x78db94: mov             x10, x7
    // 0x78db98: mov             x8, x5
    // 0x78db9c: mov             x7, x4
    // 0x78dba0: mov             x4, x2
    // 0x78dba4: r5 = true
    //     0x78dba4: add             x5, NULL, #0x20  ; true
    // 0x78dba8: r2 = true
    //     0x78dba8: add             x2, NULL, #0x20  ; true
    // 0x78dbac: b               #0x78dbf4
    // 0x78dbb0: mov             x19, x8
    // 0x78dbb4: mov             x8, x9
    // 0x78dbb8: mov             x9, x10
    // 0x78dbbc: mov             x10, x7
    // 0x78dbc0: mov             x7, x5
    // 0x78dbc4: mov             x5, x4
    // 0x78dbc8: mov             x4, x2
    // 0x78dbcc: r2 = true
    //     0x78dbcc: add             x2, NULL, #0x20  ; true
    // 0x78dbd0: b               #0x78dbf4
    // 0x78dbd4: mov             x2, x7
    // 0x78dbd8: mov             x7, x5
    // 0x78dbdc: mov             x5, x4
    // 0x78dbe0: mov             x4, x8
    // 0x78dbe4: mov             x8, x9
    // 0x78dbe8: mov             x9, x10
    // 0x78dbec: mov             x10, x19
    // 0x78dbf0: mov             x19, x20
    // 0x78dbf4: r16 = Instance_Brightness
    //     0x78dbf4: ldr             x16, [PP, #0x1fe0]  ; [pp+0x1fe0] Obj!Brightness@c19d41
    // 0x78dbf8: cmp             w0, w16
    // 0x78dbfc: r16 = true
    //     0x78dbfc: add             x16, NULL, #0x20  ; true
    // 0x78dc00: r17 = false
    //     0x78dc00: add             x17, NULL, #0x30  ; false
    // 0x78dc04: csel            x20, x16, x17, eq
    // 0x78dc08: tbnz            w20, #4, #0x78dd2c
    // 0x78dc0c: tbnz            w13, #4, #0x78dc1c
    // 0x78dc10: mov             x13, x14
    // 0x78dc14: mov             x0, x19
    // 0x78dc18: b               #0x78dc54
    // 0x78dc1c: tbnz            w10, #4, #0x78dc2c
    // 0x78dc20: mov             x10, x19
    // 0x78dc24: mov             x0, x19
    // 0x78dc28: b               #0x78dc34
    // 0x78dc2c: mov             x10, x3
    // 0x78dc30: mov             x0, x3
    // 0x78dc34: r16 = Instance_CupertinoUserInterfaceLevelData
    //     0x78dc34: add             x16, PP, #0x10, lsl #12  ; [pp+0x10108] Obj!CupertinoUserInterfaceLevelData@c18c01
    //     0x78dc38: ldr             x16, [x16, #0x108]
    // 0x78dc3c: cmp             w10, w16
    // 0x78dc40: r16 = true
    //     0x78dc40: add             x16, NULL, #0x20  ; true
    // 0x78dc44: r17 = false
    //     0x78dc44: add             x17, NULL, #0x30  ; false
    // 0x78dc48: csel            x13, x16, x17, eq
    // 0x78dc4c: mov             x14, x13
    // 0x78dc50: r10 = true
    //     0x78dc50: add             x10, NULL, #0x20  ; true
    // 0x78dc54: r16 = true
    //     0x78dc54: add             x16, NULL, #0x20  ; true
    // 0x78dc58: cmp             w14, w16
    // 0x78dc5c: b.ne            #0x78dce4
    // 0x78dc60: tbnz            w11, #4, #0x78dc78
    // 0x78dc64: mov             x11, x12
    // 0x78dc68: mov             x16, x9
    // 0x78dc6c: mov             x9, x8
    // 0x78dc70: mov             x8, x16
    // 0x78dc74: b               #0x78dca8
    // 0x78dc78: tbnz            w8, #4, #0x78dc84
    // 0x78dc7c: mov             x8, x9
    // 0x78dc80: b               #0x78dc8c
    // 0x78dc84: mov             x9, x1
    // 0x78dc88: mov             x8, x1
    // 0x78dc8c: r16 = false
    //     0x78dc8c: add             x16, NULL, #0x30  ; false
    // 0x78dc90: cmp             w9, w16
    // 0x78dc94: r16 = true
    //     0x78dc94: add             x16, NULL, #0x20  ; true
    // 0x78dc98: r17 = false
    //     0x78dc98: add             x17, NULL, #0x30  ; false
    // 0x78dc9c: csel            x11, x16, x17, eq
    // 0x78dca0: mov             x12, x11
    // 0x78dca4: r9 = true
    //     0x78dca4: add             x9, NULL, #0x20  ; true
    // 0x78dca8: r16 = true
    //     0x78dca8: add             x16, NULL, #0x20  ; true
    // 0x78dcac: cmp             w12, w16
    // 0x78dcb0: b.ne            #0x78dcc0
    // 0x78dcb4: ArrayLoad: r0 = r6[0]  ; List_4
    //     0x78dcb4: ldur            w0, [x6, #0x17]
    // 0x78dcb8: DecompressPointer r0
    //     0x78dcb8: add             x0, x0, HEAP, lsl #32
    // 0x78dcbc: b               #0x78dfc4
    // 0x78dcc0: mov             x14, x13
    // 0x78dcc4: mov             x12, x0
    // 0x78dcc8: mov             x16, x11
    // 0x78dccc: mov             x11, x10
    // 0x78dcd0: mov             x10, x16
    // 0x78dcd4: mov             x0, x9
    // 0x78dcd8: r13 = true
    //     0x78dcd8: add             x13, NULL, #0x20  ; true
    // 0x78dcdc: r9 = true
    //     0x78dcdc: add             x9, NULL, #0x20  ; true
    // 0x78dce0: b               #0x78dd44
    // 0x78dce4: mov             x14, x13
    // 0x78dce8: mov             x16, x8
    // 0x78dcec: mov             x8, x0
    // 0x78dcf0: mov             x0, x16
    // 0x78dcf4: mov             x16, x9
    // 0x78dcf8: mov             x9, x8
    // 0x78dcfc: mov             x8, x16
    // 0x78dd00: mov             x16, x11
    // 0x78dd04: mov             x11, x9
    // 0x78dd08: mov             x9, x16
    // 0x78dd0c: mov             x16, x10
    // 0x78dd10: mov             x10, x11
    // 0x78dd14: mov             x11, x16
    // 0x78dd18: mov             x16, x12
    // 0x78dd1c: mov             x12, x10
    // 0x78dd20: mov             x10, x16
    // 0x78dd24: r13 = true
    //     0x78dd24: add             x13, NULL, #0x20  ; true
    // 0x78dd28: b               #0x78dd44
    // 0x78dd2c: mov             x0, x8
    // 0x78dd30: mov             x8, x9
    // 0x78dd34: mov             x9, x11
    // 0x78dd38: mov             x11, x10
    // 0x78dd3c: mov             x10, x12
    // 0x78dd40: mov             x12, x19
    // 0x78dd44: tbnz            w20, #4, #0x78de38
    // 0x78dd48: tbnz            w13, #4, #0x78dd54
    // 0x78dd4c: mov             x13, x14
    // 0x78dd50: b               #0x78dd88
    // 0x78dd54: tbnz            w11, #4, #0x78dd60
    // 0x78dd58: mov             x11, x12
    // 0x78dd5c: b               #0x78dd68
    // 0x78dd60: mov             x12, x3
    // 0x78dd64: mov             x11, x3
    // 0x78dd68: r16 = Instance_CupertinoUserInterfaceLevelData
    //     0x78dd68: add             x16, PP, #0x10, lsl #12  ; [pp+0x10108] Obj!CupertinoUserInterfaceLevelData@c18c01
    //     0x78dd6c: ldr             x16, [x16, #0x108]
    // 0x78dd70: cmp             w12, w16
    // 0x78dd74: r16 = true
    //     0x78dd74: add             x16, NULL, #0x20  ; true
    // 0x78dd78: r17 = false
    //     0x78dd78: add             x17, NULL, #0x30  ; false
    // 0x78dd7c: csel            x13, x16, x17, eq
    // 0x78dd80: mov             x12, x11
    // 0x78dd84: r11 = true
    //     0x78dd84: add             x11, NULL, #0x20  ; true
    // 0x78dd88: r16 = true
    //     0x78dd88: add             x16, NULL, #0x20  ; true
    // 0x78dd8c: cmp             w13, w16
    // 0x78dd90: b.ne            #0x78de1c
    // 0x78dd94: tbnz            w5, #4, #0x78ddb0
    // 0x78dd98: mov             x5, x0
    // 0x78dd9c: mov             x0, x7
    // 0x78dda0: mov             x16, x8
    // 0x78dda4: mov             x8, x7
    // 0x78dda8: mov             x7, x16
    // 0x78ddac: b               #0x78ddf0
    // 0x78ddb0: tbnz            w0, #4, #0x78ddc0
    // 0x78ddb4: mov             x5, x8
    // 0x78ddb8: mov             x0, x8
    // 0x78ddbc: b               #0x78ddc8
    // 0x78ddc0: mov             x5, x1
    // 0x78ddc4: mov             x0, x1
    // 0x78ddc8: r16 = true
    //     0x78ddc8: add             x16, NULL, #0x20  ; true
    // 0x78ddcc: cmp             w5, w16
    // 0x78ddd0: r16 = true
    //     0x78ddd0: add             x16, NULL, #0x20  ; true
    // 0x78ddd4: r17 = false
    //     0x78ddd4: add             x17, NULL, #0x30  ; false
    // 0x78ddd8: csel            x7, x16, x17, eq
    // 0x78dddc: mov             x8, x7
    // 0x78dde0: mov             x16, x7
    // 0x78dde4: mov             x7, x0
    // 0x78dde8: mov             x0, x16
    // 0x78ddec: r5 = true
    //     0x78ddec: add             x5, NULL, #0x20  ; true
    // 0x78ddf0: r16 = true
    //     0x78ddf0: add             x16, NULL, #0x20  ; true
    // 0x78ddf4: cmp             w8, w16
    // 0x78ddf8: b.ne            #0x78de08
    // 0x78ddfc: LoadField: r0 = r6->field_1f
    //     0x78ddfc: ldur            w0, [x6, #0x1f]
    // 0x78de00: DecompressPointer r0
    //     0x78de00: add             x0, x0, HEAP, lsl #32
    // 0x78de04: b               #0x78dfc4
    // 0x78de08: mov             x8, x7
    // 0x78de0c: mov             x7, x5
    // 0x78de10: mov             x5, x0
    // 0x78de14: r0 = true
    //     0x78de14: add             x0, NULL, #0x20  ; true
    // 0x78de18: b               #0x78de50
    // 0x78de1c: mov             x16, x5
    // 0x78de20: mov             x5, x0
    // 0x78de24: mov             x0, x16
    // 0x78de28: mov             x16, x7
    // 0x78de2c: mov             x7, x5
    // 0x78de30: mov             x5, x16
    // 0x78de34: b               #0x78de50
    // 0x78de38: mov             x16, x5
    // 0x78de3c: mov             x5, x0
    // 0x78de40: mov             x0, x16
    // 0x78de44: mov             x16, x7
    // 0x78de48: mov             x7, x5
    // 0x78de4c: mov             x5, x16
    // 0x78de50: tbnz            w20, #4, #0x78df44
    // 0x78de54: tbnz            w2, #4, #0x78de78
    // 0x78de58: mov             x2, x4
    // 0x78de5c: mov             x16, x11
    // 0x78de60: mov             x11, x4
    // 0x78de64: mov             x4, x16
    // 0x78de68: mov             x16, x12
    // 0x78de6c: mov             x12, x11
    // 0x78de70: mov             x11, x16
    // 0x78de74: b               #0x78debc
    // 0x78de78: tbnz            w11, #4, #0x78de88
    // 0x78de7c: mov             x4, x12
    // 0x78de80: mov             x2, x12
    // 0x78de84: b               #0x78de90
    // 0x78de88: mov             x4, x3
    // 0x78de8c: mov             x2, x3
    // 0x78de90: r16 = Instance_CupertinoUserInterfaceLevelData
    //     0x78de90: add             x16, PP, #0x10, lsl #12  ; [pp+0x10110] Obj!CupertinoUserInterfaceLevelData@c18be1
    //     0x78de94: ldr             x16, [x16, #0x110]
    // 0x78de98: cmp             w4, w16
    // 0x78de9c: r16 = true
    //     0x78de9c: add             x16, NULL, #0x20  ; true
    // 0x78dea0: r17 = false
    //     0x78dea0: add             x17, NULL, #0x30  ; false
    // 0x78dea4: csel            x11, x16, x17, eq
    // 0x78dea8: mov             x12, x11
    // 0x78deac: mov             x16, x11
    // 0x78deb0: mov             x11, x2
    // 0x78deb4: mov             x2, x16
    // 0x78deb8: r4 = true
    //     0x78deb8: add             x4, NULL, #0x20  ; true
    // 0x78debc: r16 = true
    //     0x78debc: add             x16, NULL, #0x20  ; true
    // 0x78dec0: cmp             w12, w16
    // 0x78dec4: b.ne            #0x78df30
    // 0x78dec8: tbnz            w9, #4, #0x78ded4
    // 0x78decc: mov             x9, x10
    // 0x78ded0: b               #0x78df04
    // 0x78ded4: tbnz            w7, #4, #0x78dee0
    // 0x78ded8: mov             x7, x8
    // 0x78dedc: b               #0x78dee8
    // 0x78dee0: mov             x8, x1
    // 0x78dee4: mov             x7, x1
    // 0x78dee8: r16 = false
    //     0x78dee8: add             x16, NULL, #0x30  ; false
    // 0x78deec: cmp             w8, w16
    // 0x78def0: r16 = true
    //     0x78def0: add             x16, NULL, #0x20  ; true
    // 0x78def4: r17 = false
    //     0x78def4: add             x17, NULL, #0x30  ; false
    // 0x78def8: csel            x9, x16, x17, eq
    // 0x78defc: mov             x8, x7
    // 0x78df00: r7 = true
    //     0x78df00: add             x7, NULL, #0x20  ; true
    // 0x78df04: r16 = true
    //     0x78df04: add             x16, NULL, #0x20  ; true
    // 0x78df08: cmp             w9, w16
    // 0x78df0c: b.ne            #0x78df1c
    // 0x78df10: LoadField: r0 = r6->field_27
    //     0x78df10: ldur            w0, [x6, #0x27]
    // 0x78df14: DecompressPointer r0
    //     0x78df14: add             x0, x0, HEAP, lsl #32
    // 0x78df18: b               #0x78dfc4
    // 0x78df1c: mov             x10, x11
    // 0x78df20: mov             x9, x4
    // 0x78df24: mov             x4, x2
    // 0x78df28: r2 = true
    //     0x78df28: add             x2, NULL, #0x20  ; true
    // 0x78df2c: b               #0x78df4c
    // 0x78df30: mov             x10, x11
    // 0x78df34: mov             x9, x4
    // 0x78df38: mov             x4, x2
    // 0x78df3c: r2 = true
    //     0x78df3c: add             x2, NULL, #0x20  ; true
    // 0x78df40: b               #0x78df4c
    // 0x78df44: mov             x10, x12
    // 0x78df48: mov             x9, x11
    // 0x78df4c: tbnz            w20, #4, #0x78dfc0
    // 0x78df50: tbnz            w2, #4, #0x78df64
    // 0x78df54: r16 = true
    //     0x78df54: add             x16, NULL, #0x20  ; true
    // 0x78df58: cmp             w4, w16
    // 0x78df5c: b.ne            #0x78dfc0
    // 0x78df60: b               #0x78df84
    // 0x78df64: tbnz            w9, #4, #0x78df70
    // 0x78df68: mov             x2, x10
    // 0x78df6c: b               #0x78df74
    // 0x78df70: mov             x2, x3
    // 0x78df74: r16 = Instance_CupertinoUserInterfaceLevelData
    //     0x78df74: add             x16, PP, #0x10, lsl #12  ; [pp+0x10110] Obj!CupertinoUserInterfaceLevelData@c18be1
    //     0x78df78: ldr             x16, [x16, #0x110]
    // 0x78df7c: cmp             w2, w16
    // 0x78df80: b.ne            #0x78dfc0
    // 0x78df84: tbnz            w0, #4, #0x78df98
    // 0x78df88: r16 = true
    //     0x78df88: add             x16, NULL, #0x20  ; true
    // 0x78df8c: cmp             w5, w16
    // 0x78df90: b.ne            #0x78dfc0
    // 0x78df94: b               #0x78dfb4
    // 0x78df98: tbnz            w7, #4, #0x78dfa4
    // 0x78df9c: mov             x0, x8
    // 0x78dfa0: b               #0x78dfa8
    // 0x78dfa4: mov             x0, x1
    // 0x78dfa8: r16 = true
    //     0x78dfa8: add             x16, NULL, #0x20  ; true
    // 0x78dfac: cmp             w0, w16
    // 0x78dfb0: b.ne            #0x78dfc0
    // 0x78dfb4: LoadField: r0 = r6->field_2f
    //     0x78dfb4: ldur            w0, [x6, #0x2f]
    // 0x78dfb8: DecompressPointer r0
    //     0x78dfb8: add             x0, x0, HEAP, lsl #32
    // 0x78dfbc: b               #0x78dfc4
    // 0x78dfc0: r0 = Null
    //     0x78dfc0: mov             x0, NULL
    // 0x78dfc4: stur            x0, [fp, #-0x58]
    // 0x78dfc8: LoadField: r1 = r6->field_13
    //     0x78dfc8: ldur            w1, [x6, #0x13]
    // 0x78dfcc: DecompressPointer r1
    //     0x78dfcc: add             x1, x1, HEAP, lsl #32
    // 0x78dfd0: stur            x1, [fp, #-0x50]
    // 0x78dfd4: ArrayLoad: r2 = r6[0]  ; List_4
    //     0x78dfd4: ldur            w2, [x6, #0x17]
    // 0x78dfd8: DecompressPointer r2
    //     0x78dfd8: add             x2, x2, HEAP, lsl #32
    // 0x78dfdc: stur            x2, [fp, #-0x48]
    // 0x78dfe0: LoadField: r3 = r6->field_1b
    //     0x78dfe0: ldur            w3, [x6, #0x1b]
    // 0x78dfe4: DecompressPointer r3
    //     0x78dfe4: add             x3, x3, HEAP, lsl #32
    // 0x78dfe8: stur            x3, [fp, #-0x40]
    // 0x78dfec: LoadField: r4 = r6->field_1f
    //     0x78dfec: ldur            w4, [x6, #0x1f]
    // 0x78dff0: DecompressPointer r4
    //     0x78dff0: add             x4, x4, HEAP, lsl #32
    // 0x78dff4: stur            x4, [fp, #-0x38]
    // 0x78dff8: LoadField: r5 = r6->field_23
    //     0x78dff8: ldur            w5, [x6, #0x23]
    // 0x78dffc: DecompressPointer r5
    //     0x78dffc: add             x5, x5, HEAP, lsl #32
    // 0x78e000: stur            x5, [fp, #-0x30]
    // 0x78e004: LoadField: r7 = r6->field_27
    //     0x78e004: ldur            w7, [x6, #0x27]
    // 0x78e008: DecompressPointer r7
    //     0x78e008: add             x7, x7, HEAP, lsl #32
    // 0x78e00c: stur            x7, [fp, #-0x28]
    // 0x78e010: LoadField: r8 = r6->field_2b
    //     0x78e010: ldur            w8, [x6, #0x2b]
    // 0x78e014: DecompressPointer r8
    //     0x78e014: add             x8, x8, HEAP, lsl #32
    // 0x78e018: stur            x8, [fp, #-0x20]
    // 0x78e01c: LoadField: r9 = r6->field_2f
    //     0x78e01c: ldur            w9, [x6, #0x2f]
    // 0x78e020: DecompressPointer r9
    //     0x78e020: add             x9, x9, HEAP, lsl #32
    // 0x78e024: stur            x9, [fp, #-0x18]
    // 0x78e028: LoadField: r10 = r6->field_b
    //     0x78e028: ldur            w10, [x6, #0xb]
    // 0x78e02c: DecompressPointer r10
    //     0x78e02c: add             x10, x10, HEAP, lsl #32
    // 0x78e030: stur            x10, [fp, #-0x10]
    // 0x78e034: r0 = CupertinoDynamicColor()
    //     0x78e034: bl              #0x78e09c  ; AllocateCupertinoDynamicColorStub -> CupertinoDynamicColor (size=0x34)
    // 0x78e038: ldur            x1, [fp, #-0x58]
    // 0x78e03c: StoreField: r0->field_7 = r1
    //     0x78e03c: stur            w1, [x0, #7]
    // 0x78e040: ldur            x1, [fp, #-0x50]
    // 0x78e044: StoreField: r0->field_13 = r1
    //     0x78e044: stur            w1, [x0, #0x13]
    // 0x78e048: ldur            x1, [fp, #-0x48]
    // 0x78e04c: ArrayStore: r0[0] = r1  ; List_4
    //     0x78e04c: stur            w1, [x0, #0x17]
    // 0x78e050: ldur            x1, [fp, #-0x40]
    // 0x78e054: StoreField: r0->field_1b = r1
    //     0x78e054: stur            w1, [x0, #0x1b]
    // 0x78e058: ldur            x1, [fp, #-0x38]
    // 0x78e05c: StoreField: r0->field_1f = r1
    //     0x78e05c: stur            w1, [x0, #0x1f]
    // 0x78e060: ldur            x1, [fp, #-0x30]
    // 0x78e064: StoreField: r0->field_23 = r1
    //     0x78e064: stur            w1, [x0, #0x23]
    // 0x78e068: ldur            x1, [fp, #-0x28]
    // 0x78e06c: StoreField: r0->field_27 = r1
    //     0x78e06c: stur            w1, [x0, #0x27]
    // 0x78e070: ldur            x1, [fp, #-0x20]
    // 0x78e074: StoreField: r0->field_2b = r1
    //     0x78e074: stur            w1, [x0, #0x2b]
    // 0x78e078: ldur            x1, [fp, #-0x18]
    // 0x78e07c: StoreField: r0->field_2f = r1
    //     0x78e07c: stur            w1, [x0, #0x2f]
    // 0x78e080: ldur            x1, [fp, #-0x10]
    // 0x78e084: StoreField: r0->field_b = r1
    //     0x78e084: stur            w1, [x0, #0xb]
    // 0x78e088: LeaveFrame
    //     0x78e088: mov             SP, fp
    //     0x78e08c: ldp             fp, lr, [SP], #0x10
    // 0x78e090: ret
    //     0x78e090: ret             
    // 0x78e094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78e094: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78e098: b               #0x78d754
  }
  get _ _isHighContrastDependent(/* No info */) {
    // ** addr: 0x78e104, size: 0xe0
    // 0x78e104: EnterFrame
    //     0x78e104: stp             fp, lr, [SP, #-0x10]!
    //     0x78e108: mov             fp, SP
    // 0x78e10c: AllocStack(0x18)
    //     0x78e10c: sub             SP, SP, #0x18
    // 0x78e110: SetupParameters(CupertinoDynamicColor this /* r1 => r1, fp-0x8 */)
    //     0x78e110: stur            x1, [fp, #-8]
    // 0x78e114: CheckStackOverflow
    //     0x78e114: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78e118: cmp             SP, x16
    //     0x78e11c: b.ls            #0x78e1dc
    // 0x78e120: LoadField: r0 = r1->field_13
    //     0x78e120: ldur            w0, [x1, #0x13]
    // 0x78e124: DecompressPointer r0
    //     0x78e124: add             x0, x0, HEAP, lsl #32
    // 0x78e128: LoadField: r2 = r1->field_1b
    //     0x78e128: ldur            w2, [x1, #0x1b]
    // 0x78e12c: DecompressPointer r2
    //     0x78e12c: add             x2, x2, HEAP, lsl #32
    // 0x78e130: r3 = LoadClassIdInstr(r0)
    //     0x78e130: ldur            x3, [x0, #-1]
    //     0x78e134: ubfx            x3, x3, #0xc, #0x14
    // 0x78e138: stp             x2, x0, [SP]
    // 0x78e13c: mov             x0, x3
    // 0x78e140: mov             lr, x0
    // 0x78e144: ldr             lr, [x21, lr, lsl #3]
    // 0x78e148: blr             lr
    // 0x78e14c: tbnz            w0, #4, #0x78e1a4
    // 0x78e150: ldur            x0, [fp, #-8]
    // 0x78e154: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x78e154: ldur            w1, [x0, #0x17]
    // 0x78e158: DecompressPointer r1
    //     0x78e158: add             x1, x1, HEAP, lsl #32
    // 0x78e15c: LoadField: r2 = r0->field_1f
    //     0x78e15c: ldur            w2, [x0, #0x1f]
    // 0x78e160: DecompressPointer r2
    //     0x78e160: add             x2, x2, HEAP, lsl #32
    // 0x78e164: stp             x2, x1, [SP]
    // 0x78e168: r0 = ==()
    //     0x78e168: bl              #0xba9e24  ; [dart:ui] Color::==
    // 0x78e16c: tbnz            w0, #4, #0x78e1a4
    // 0x78e170: ldur            x1, [fp, #-8]
    // 0x78e174: LoadField: r0 = r1->field_23
    //     0x78e174: ldur            w0, [x1, #0x23]
    // 0x78e178: DecompressPointer r0
    //     0x78e178: add             x0, x0, HEAP, lsl #32
    // 0x78e17c: LoadField: r2 = r1->field_2b
    //     0x78e17c: ldur            w2, [x1, #0x2b]
    // 0x78e180: DecompressPointer r2
    //     0x78e180: add             x2, x2, HEAP, lsl #32
    // 0x78e184: r3 = LoadClassIdInstr(r0)
    //     0x78e184: ldur            x3, [x0, #-1]
    //     0x78e188: ubfx            x3, x3, #0xc, #0x14
    // 0x78e18c: stp             x2, x0, [SP]
    // 0x78e190: mov             x0, x3
    // 0x78e194: mov             lr, x0
    // 0x78e198: ldr             lr, [x21, lr, lsl #3]
    // 0x78e19c: blr             lr
    // 0x78e1a0: tbz             w0, #4, #0x78e1ac
    // 0x78e1a4: r0 = true
    //     0x78e1a4: add             x0, NULL, #0x20  ; true
    // 0x78e1a8: b               #0x78e1d0
    // 0x78e1ac: ldur            x0, [fp, #-8]
    // 0x78e1b0: LoadField: r1 = r0->field_27
    //     0x78e1b0: ldur            w1, [x0, #0x27]
    // 0x78e1b4: DecompressPointer r1
    //     0x78e1b4: add             x1, x1, HEAP, lsl #32
    // 0x78e1b8: LoadField: r2 = r0->field_2f
    //     0x78e1b8: ldur            w2, [x0, #0x2f]
    // 0x78e1bc: DecompressPointer r2
    //     0x78e1bc: add             x2, x2, HEAP, lsl #32
    // 0x78e1c0: stp             x2, x1, [SP]
    // 0x78e1c4: r0 = ==()
    //     0x78e1c4: bl              #0xba9e24  ; [dart:ui] Color::==
    // 0x78e1c8: eor             x1, x0, #0x10
    // 0x78e1cc: mov             x0, x1
    // 0x78e1d0: LeaveFrame
    //     0x78e1d0: mov             SP, fp
    //     0x78e1d4: ldp             fp, lr, [SP], #0x10
    // 0x78e1d8: ret
    //     0x78e1d8: ret             
    // 0x78e1dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78e1dc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78e1e0: b               #0x78e120
  }
  get _ _isInterfaceElevationDependent(/* No info */) {
    // ** addr: 0x78e23c, size: 0xe0
    // 0x78e23c: EnterFrame
    //     0x78e23c: stp             fp, lr, [SP, #-0x10]!
    //     0x78e240: mov             fp, SP
    // 0x78e244: AllocStack(0x18)
    //     0x78e244: sub             SP, SP, #0x18
    // 0x78e248: SetupParameters(CupertinoDynamicColor this /* r1 => r1, fp-0x8 */)
    //     0x78e248: stur            x1, [fp, #-8]
    // 0x78e24c: CheckStackOverflow
    //     0x78e24c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78e250: cmp             SP, x16
    //     0x78e254: b.ls            #0x78e314
    // 0x78e258: LoadField: r0 = r1->field_13
    //     0x78e258: ldur            w0, [x1, #0x13]
    // 0x78e25c: DecompressPointer r0
    //     0x78e25c: add             x0, x0, HEAP, lsl #32
    // 0x78e260: LoadField: r2 = r1->field_23
    //     0x78e260: ldur            w2, [x1, #0x23]
    // 0x78e264: DecompressPointer r2
    //     0x78e264: add             x2, x2, HEAP, lsl #32
    // 0x78e268: r3 = LoadClassIdInstr(r0)
    //     0x78e268: ldur            x3, [x0, #-1]
    //     0x78e26c: ubfx            x3, x3, #0xc, #0x14
    // 0x78e270: stp             x2, x0, [SP]
    // 0x78e274: mov             x0, x3
    // 0x78e278: mov             lr, x0
    // 0x78e27c: ldr             lr, [x21, lr, lsl #3]
    // 0x78e280: blr             lr
    // 0x78e284: tbnz            w0, #4, #0x78e2dc
    // 0x78e288: ldur            x0, [fp, #-8]
    // 0x78e28c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x78e28c: ldur            w1, [x0, #0x17]
    // 0x78e290: DecompressPointer r1
    //     0x78e290: add             x1, x1, HEAP, lsl #32
    // 0x78e294: LoadField: r2 = r0->field_27
    //     0x78e294: ldur            w2, [x0, #0x27]
    // 0x78e298: DecompressPointer r2
    //     0x78e298: add             x2, x2, HEAP, lsl #32
    // 0x78e29c: stp             x2, x1, [SP]
    // 0x78e2a0: r0 = ==()
    //     0x78e2a0: bl              #0xba9e24  ; [dart:ui] Color::==
    // 0x78e2a4: tbnz            w0, #4, #0x78e2dc
    // 0x78e2a8: ldur            x1, [fp, #-8]
    // 0x78e2ac: LoadField: r0 = r1->field_1b
    //     0x78e2ac: ldur            w0, [x1, #0x1b]
    // 0x78e2b0: DecompressPointer r0
    //     0x78e2b0: add             x0, x0, HEAP, lsl #32
    // 0x78e2b4: LoadField: r2 = r1->field_2b
    //     0x78e2b4: ldur            w2, [x1, #0x2b]
    // 0x78e2b8: DecompressPointer r2
    //     0x78e2b8: add             x2, x2, HEAP, lsl #32
    // 0x78e2bc: r3 = LoadClassIdInstr(r0)
    //     0x78e2bc: ldur            x3, [x0, #-1]
    //     0x78e2c0: ubfx            x3, x3, #0xc, #0x14
    // 0x78e2c4: stp             x2, x0, [SP]
    // 0x78e2c8: mov             x0, x3
    // 0x78e2cc: mov             lr, x0
    // 0x78e2d0: ldr             lr, [x21, lr, lsl #3]
    // 0x78e2d4: blr             lr
    // 0x78e2d8: tbz             w0, #4, #0x78e2e4
    // 0x78e2dc: r0 = true
    //     0x78e2dc: add             x0, NULL, #0x20  ; true
    // 0x78e2e0: b               #0x78e308
    // 0x78e2e4: ldur            x0, [fp, #-8]
    // 0x78e2e8: LoadField: r1 = r0->field_1f
    //     0x78e2e8: ldur            w1, [x0, #0x1f]
    // 0x78e2ec: DecompressPointer r1
    //     0x78e2ec: add             x1, x1, HEAP, lsl #32
    // 0x78e2f0: LoadField: r2 = r0->field_2f
    //     0x78e2f0: ldur            w2, [x0, #0x2f]
    // 0x78e2f4: DecompressPointer r2
    //     0x78e2f4: add             x2, x2, HEAP, lsl #32
    // 0x78e2f8: stp             x2, x1, [SP]
    // 0x78e2fc: r0 = ==()
    //     0x78e2fc: bl              #0xba9e24  ; [dart:ui] Color::==
    // 0x78e300: eor             x1, x0, #0x10
    // 0x78e304: mov             x0, x1
    // 0x78e308: LeaveFrame
    //     0x78e308: mov             SP, fp
    //     0x78e30c: ldp             fp, lr, [SP], #0x10
    // 0x78e310: ret
    //     0x78e310: ret             
    // 0x78e314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78e314: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78e318: b               #0x78e258
  }
  get _ _isPlatformBrightnessDependent(/* No info */) {
    // ** addr: 0x78e404, size: 0x104
    // 0x78e404: EnterFrame
    //     0x78e404: stp             fp, lr, [SP, #-0x10]!
    //     0x78e408: mov             fp, SP
    // 0x78e40c: AllocStack(0x18)
    //     0x78e40c: sub             SP, SP, #0x18
    // 0x78e410: SetupParameters(CupertinoDynamicColor this /* r1 => r1, fp-0x8 */)
    //     0x78e410: stur            x1, [fp, #-8]
    // 0x78e414: CheckStackOverflow
    //     0x78e414: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78e418: cmp             SP, x16
    //     0x78e41c: b.ls            #0x78e500
    // 0x78e420: LoadField: r0 = r1->field_13
    //     0x78e420: ldur            w0, [x1, #0x13]
    // 0x78e424: DecompressPointer r0
    //     0x78e424: add             x0, x0, HEAP, lsl #32
    // 0x78e428: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x78e428: ldur            w2, [x1, #0x17]
    // 0x78e42c: DecompressPointer r2
    //     0x78e42c: add             x2, x2, HEAP, lsl #32
    // 0x78e430: r3 = LoadClassIdInstr(r0)
    //     0x78e430: ldur            x3, [x0, #-1]
    //     0x78e434: ubfx            x3, x3, #0xc, #0x14
    // 0x78e438: stp             x2, x0, [SP]
    // 0x78e43c: mov             x0, x3
    // 0x78e440: mov             lr, x0
    // 0x78e444: ldr             lr, [x21, lr, lsl #3]
    // 0x78e448: blr             lr
    // 0x78e44c: tbnz            w0, #4, #0x78e4b8
    // 0x78e450: ldur            x1, [fp, #-8]
    // 0x78e454: LoadField: r0 = r1->field_23
    //     0x78e454: ldur            w0, [x1, #0x23]
    // 0x78e458: DecompressPointer r0
    //     0x78e458: add             x0, x0, HEAP, lsl #32
    // 0x78e45c: LoadField: r2 = r1->field_27
    //     0x78e45c: ldur            w2, [x1, #0x27]
    // 0x78e460: DecompressPointer r2
    //     0x78e460: add             x2, x2, HEAP, lsl #32
    // 0x78e464: r3 = LoadClassIdInstr(r0)
    //     0x78e464: ldur            x3, [x0, #-1]
    //     0x78e468: ubfx            x3, x3, #0xc, #0x14
    // 0x78e46c: stp             x2, x0, [SP]
    // 0x78e470: mov             x0, x3
    // 0x78e474: mov             lr, x0
    // 0x78e478: ldr             lr, [x21, lr, lsl #3]
    // 0x78e47c: blr             lr
    // 0x78e480: tbnz            w0, #4, #0x78e4b8
    // 0x78e484: ldur            x1, [fp, #-8]
    // 0x78e488: LoadField: r0 = r1->field_1b
    //     0x78e488: ldur            w0, [x1, #0x1b]
    // 0x78e48c: DecompressPointer r0
    //     0x78e48c: add             x0, x0, HEAP, lsl #32
    // 0x78e490: LoadField: r2 = r1->field_1f
    //     0x78e490: ldur            w2, [x1, #0x1f]
    // 0x78e494: DecompressPointer r2
    //     0x78e494: add             x2, x2, HEAP, lsl #32
    // 0x78e498: r3 = LoadClassIdInstr(r0)
    //     0x78e498: ldur            x3, [x0, #-1]
    //     0x78e49c: ubfx            x3, x3, #0xc, #0x14
    // 0x78e4a0: stp             x2, x0, [SP]
    // 0x78e4a4: mov             x0, x3
    // 0x78e4a8: mov             lr, x0
    // 0x78e4ac: ldr             lr, [x21, lr, lsl #3]
    // 0x78e4b0: blr             lr
    // 0x78e4b4: tbz             w0, #4, #0x78e4c0
    // 0x78e4b8: r0 = true
    //     0x78e4b8: add             x0, NULL, #0x20  ; true
    // 0x78e4bc: b               #0x78e4f4
    // 0x78e4c0: ldur            x0, [fp, #-8]
    // 0x78e4c4: LoadField: r1 = r0->field_2b
    //     0x78e4c4: ldur            w1, [x0, #0x2b]
    // 0x78e4c8: DecompressPointer r1
    //     0x78e4c8: add             x1, x1, HEAP, lsl #32
    // 0x78e4cc: LoadField: r2 = r0->field_2f
    //     0x78e4cc: ldur            w2, [x0, #0x2f]
    // 0x78e4d0: DecompressPointer r2
    //     0x78e4d0: add             x2, x2, HEAP, lsl #32
    // 0x78e4d4: r0 = LoadClassIdInstr(r1)
    //     0x78e4d4: ldur            x0, [x1, #-1]
    //     0x78e4d8: ubfx            x0, x0, #0xc, #0x14
    // 0x78e4dc: stp             x2, x1, [SP]
    // 0x78e4e0: mov             lr, x0
    // 0x78e4e4: ldr             lr, [x21, lr, lsl #3]
    // 0x78e4e8: blr             lr
    // 0x78e4ec: eor             x1, x0, #0x10
    // 0x78e4f0: mov             x0, x1
    // 0x78e4f4: LeaveFrame
    //     0x78e4f4: mov             SP, fp
    //     0x78e4f8: ldp             fp, lr, [SP], #0x10
    // 0x78e4fc: ret
    //     0x78e4fc: ret             
    // 0x78e500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78e500: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78e504: b               #0x78e420
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xab51e4, size: 0xe4
    // 0xab51e4: EnterFrame
    //     0xab51e4: stp             fp, lr, [SP, #-0x10]!
    //     0xab51e8: mov             fp, SP
    // 0xab51ec: AllocStack(0x38)
    //     0xab51ec: sub             SP, SP, #0x38
    // 0xab51f0: CheckStackOverflow
    //     0xab51f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xab51f4: cmp             SP, x16
    //     0xab51f8: b.ls            #0xab52c0
    // 0xab51fc: ldr             x2, [fp, #0x10]
    // 0xab5200: LoadField: r1 = r2->field_7
    //     0xab5200: ldur            w1, [x2, #7]
    // 0xab5204: DecompressPointer r1
    //     0xab5204: add             x1, x1, HEAP, lsl #32
    // 0xab5208: r0 = LoadClassIdInstr(r1)
    //     0xab5208: ldur            x0, [x1, #-1]
    //     0xab520c: ubfx            x0, x0, #0xc, #0x14
    // 0xab5210: r0 = GDT[cid_x0 + -0xf62]()
    //     0xab5210: sub             lr, x0, #0xf62
    //     0xab5214: ldr             lr, [x21, lr, lsl #3]
    //     0xab5218: blr             lr
    // 0xab521c: mov             x2, x0
    // 0xab5220: ldr             x0, [fp, #0x10]
    // 0xab5224: LoadField: r3 = r0->field_13
    //     0xab5224: ldur            w3, [x0, #0x13]
    // 0xab5228: DecompressPointer r3
    //     0xab5228: add             x3, x3, HEAP, lsl #32
    // 0xab522c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xab522c: ldur            w4, [x0, #0x17]
    // 0xab5230: DecompressPointer r4
    //     0xab5230: add             x4, x4, HEAP, lsl #32
    // 0xab5234: LoadField: r5 = r0->field_1b
    //     0xab5234: ldur            w5, [x0, #0x1b]
    // 0xab5238: DecompressPointer r5
    //     0xab5238: add             x5, x5, HEAP, lsl #32
    // 0xab523c: LoadField: r6 = r0->field_23
    //     0xab523c: ldur            w6, [x0, #0x23]
    // 0xab5240: DecompressPointer r6
    //     0xab5240: add             x6, x6, HEAP, lsl #32
    // 0xab5244: LoadField: r7 = r0->field_27
    //     0xab5244: ldur            w7, [x0, #0x27]
    // 0xab5248: DecompressPointer r7
    //     0xab5248: add             x7, x7, HEAP, lsl #32
    // 0xab524c: LoadField: r8 = r0->field_1f
    //     0xab524c: ldur            w8, [x0, #0x1f]
    // 0xab5250: DecompressPointer r8
    //     0xab5250: add             x8, x8, HEAP, lsl #32
    // 0xab5254: LoadField: r9 = r0->field_2f
    //     0xab5254: ldur            w9, [x0, #0x2f]
    // 0xab5258: DecompressPointer r9
    //     0xab5258: add             x9, x9, HEAP, lsl #32
    // 0xab525c: LoadField: r10 = r0->field_2b
    //     0xab525c: ldur            w10, [x0, #0x2b]
    // 0xab5260: DecompressPointer r10
    //     0xab5260: add             x10, x10, HEAP, lsl #32
    // 0xab5264: r0 = BoxInt64Instr(r2)
    //     0xab5264: sbfiz           x0, x2, #1, #0x1f
    //     0xab5268: cmp             x2, x0, asr #1
    //     0xab526c: b.eq            #0xab5278
    //     0xab5270: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xab5274: stur            x2, [x0, #7]
    // 0xab5278: stp             x5, x4, [SP, #0x28]
    // 0xab527c: stp             x7, x6, [SP, #0x18]
    // 0xab5280: stp             x9, x8, [SP, #8]
    // 0xab5284: str             x10, [SP]
    // 0xab5288: mov             x1, x0
    // 0xab528c: mov             x2, x3
    // 0xab5290: r4 = const [0, 0x9, 0x7, 0x9, null]
    //     0xab5290: add             x4, PP, #0x10, lsl #12  ; [pp+0x10210] List(5) [0, 0x9, 0x7, 0x9, Null]
    //     0xab5294: ldr             x4, [x4, #0x210]
    // 0xab5298: r0 = hash()
    //     0xab5298: bl              #0x612700  ; [dart:core] Object::hash
    // 0xab529c: mov             x2, x0
    // 0xab52a0: r0 = BoxInt64Instr(r2)
    //     0xab52a0: sbfiz           x0, x2, #1, #0x1f
    //     0xab52a4: cmp             x2, x0, asr #1
    //     0xab52a8: b.eq            #0xab52b4
    //     0xab52ac: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xab52b0: stur            x2, [x0, #7]
    // 0xab52b4: LeaveFrame
    //     0xab52b4: mov             SP, fp
    //     0xab52b8: ldp             fp, lr, [SP], #0x10
    // 0xab52bc: ret
    //     0xab52bc: ret             
    // 0xab52c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab52c0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab52c4: b               #0xab51fc
  }
  _ computeLuminance(/* No info */) {
    // ** addr: 0xb5e3bc, size: 0x50
    // 0xb5e3bc: EnterFrame
    //     0xb5e3bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb5e3c0: mov             fp, SP
    // 0xb5e3c4: CheckStackOverflow
    //     0xb5e3c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb5e3c8: cmp             SP, x16
    //     0xb5e3cc: b.ls            #0xb5e404
    // 0xb5e3d0: LoadField: r0 = r1->field_7
    //     0xb5e3d0: ldur            w0, [x1, #7]
    // 0xb5e3d4: DecompressPointer r0
    //     0xb5e3d4: add             x0, x0, HEAP, lsl #32
    // 0xb5e3d8: r1 = LoadClassIdInstr(r0)
    //     0xb5e3d8: ldur            x1, [x0, #-1]
    //     0xb5e3dc: ubfx            x1, x1, #0xc, #0x14
    // 0xb5e3e0: mov             x16, x0
    // 0xb5e3e4: mov             x0, x1
    // 0xb5e3e8: mov             x1, x16
    // 0xb5e3ec: r0 = GDT[cid_x0 + 0xff8]()
    //     0xb5e3ec: add             lr, x0, #0xff8
    //     0xb5e3f0: ldr             lr, [x21, lr, lsl #3]
    //     0xb5e3f4: blr             lr
    // 0xb5e3f8: LeaveFrame
    //     0xb5e3f8: mov             SP, fp
    //     0xb5e3fc: ldp             fp, lr, [SP], #0x10
    // 0xb5e400: ret
    //     0xb5e400: ret             
    // 0xb5e404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5e404: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5e408: b               #0xb5e3d0
  }
  get _ blue(/* No info */) {
    // ** addr: 0xb64144, size: 0x50
    // 0xb64144: EnterFrame
    //     0xb64144: stp             fp, lr, [SP, #-0x10]!
    //     0xb64148: mov             fp, SP
    // 0xb6414c: CheckStackOverflow
    //     0xb6414c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb64150: cmp             SP, x16
    //     0xb64154: b.ls            #0xb6418c
    // 0xb64158: LoadField: r0 = r1->field_7
    //     0xb64158: ldur            w0, [x1, #7]
    // 0xb6415c: DecompressPointer r0
    //     0xb6415c: add             x0, x0, HEAP, lsl #32
    // 0xb64160: r1 = LoadClassIdInstr(r0)
    //     0xb64160: ldur            x1, [x0, #-1]
    //     0xb64164: ubfx            x1, x1, #0xc, #0x14
    // 0xb64168: mov             x16, x0
    // 0xb6416c: mov             x0, x1
    // 0xb64170: mov             x1, x16
    // 0xb64174: r0 = GDT[cid_x0 + 0xf07]()
    //     0xb64174: add             lr, x0, #0xf07
    //     0xb64178: ldr             lr, [x21, lr, lsl #3]
    //     0xb6417c: blr             lr
    // 0xb64180: LeaveFrame
    //     0xb64180: mov             SP, fp
    //     0xb64184: ldp             fp, lr, [SP], #0x10
    // 0xb64188: ret
    //     0xb64188: ret             
    // 0xb6418c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6418c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb64190: b               #0xb64158
  }
  get _ green(/* No info */) {
    // ** addr: 0xb64484, size: 0x50
    // 0xb64484: EnterFrame
    //     0xb64484: stp             fp, lr, [SP, #-0x10]!
    //     0xb64488: mov             fp, SP
    // 0xb6448c: CheckStackOverflow
    //     0xb6448c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb64490: cmp             SP, x16
    //     0xb64494: b.ls            #0xb644cc
    // 0xb64498: LoadField: r0 = r1->field_7
    //     0xb64498: ldur            w0, [x1, #7]
    // 0xb6449c: DecompressPointer r0
    //     0xb6449c: add             x0, x0, HEAP, lsl #32
    // 0xb644a0: r1 = LoadClassIdInstr(r0)
    //     0xb644a0: ldur            x1, [x0, #-1]
    //     0xb644a4: ubfx            x1, x1, #0xc, #0x14
    // 0xb644a8: mov             x16, x0
    // 0xb644ac: mov             x0, x1
    // 0xb644b0: mov             x1, x16
    // 0xb644b4: r0 = GDT[cid_x0 + 0xefb]()
    //     0xb644b4: add             lr, x0, #0xefb
    //     0xb644b8: ldr             lr, [x21, lr, lsl #3]
    //     0xb644bc: blr             lr
    // 0xb644c0: LeaveFrame
    //     0xb644c0: mov             SP, fp
    //     0xb644c4: ldp             fp, lr, [SP], #0x10
    // 0xb644c8: ret
    //     0xb644c8: ret             
    // 0xb644cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb644cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb644d0: b               #0xb64498
  }
  get _ red(/* No info */) {
    // ** addr: 0xb64ebc, size: 0x50
    // 0xb64ebc: EnterFrame
    //     0xb64ebc: stp             fp, lr, [SP, #-0x10]!
    //     0xb64ec0: mov             fp, SP
    // 0xb64ec4: CheckStackOverflow
    //     0xb64ec4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb64ec8: cmp             SP, x16
    //     0xb64ecc: b.ls            #0xb64f04
    // 0xb64ed0: LoadField: r0 = r1->field_7
    //     0xb64ed0: ldur            w0, [x1, #7]
    // 0xb64ed4: DecompressPointer r0
    //     0xb64ed4: add             x0, x0, HEAP, lsl #32
    // 0xb64ed8: r1 = LoadClassIdInstr(r0)
    //     0xb64ed8: ldur            x1, [x0, #-1]
    //     0xb64edc: ubfx            x1, x1, #0xc, #0x14
    // 0xb64ee0: mov             x16, x0
    // 0xb64ee4: mov             x0, x1
    // 0xb64ee8: mov             x1, x16
    // 0xb64eec: r0 = GDT[cid_x0 + 0xef3]()
    //     0xb64eec: add             lr, x0, #0xef3
    //     0xb64ef0: ldr             lr, [x21, lr, lsl #3]
    //     0xb64ef4: blr             lr
    // 0xb64ef8: LeaveFrame
    //     0xb64ef8: mov             SP, fp
    //     0xb64efc: ldp             fp, lr, [SP], #0x10
    // 0xb64f00: ret
    //     0xb64f00: ret             
    // 0xb64f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb64f04: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb64f08: b               #0xb64ed0
  }
  _ ==(/* No info */) {
    // ** addr: 0xb8d9fc, size: 0x290
    // 0xb8d9fc: EnterFrame
    //     0xb8d9fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb8da00: mov             fp, SP
    // 0xb8da04: AllocStack(0x18)
    //     0xb8da04: sub             SP, SP, #0x18
    // 0xb8da08: CheckStackOverflow
    //     0xb8da08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb8da0c: cmp             SP, x16
    //     0xb8da10: b.ls            #0xb8dc84
    // 0xb8da14: ldr             x0, [fp, #0x10]
    // 0xb8da18: cmp             w0, NULL
    // 0xb8da1c: b.ne            #0xb8da30
    // 0xb8da20: r0 = false
    //     0xb8da20: add             x0, NULL, #0x30  ; false
    // 0xb8da24: LeaveFrame
    //     0xb8da24: mov             SP, fp
    //     0xb8da28: ldp             fp, lr, [SP], #0x10
    // 0xb8da2c: ret
    //     0xb8da2c: ret             
    // 0xb8da30: ldr             x1, [fp, #0x18]
    // 0xb8da34: cmp             w1, w0
    // 0xb8da38: b.ne            #0xb8da4c
    // 0xb8da3c: r0 = true
    //     0xb8da3c: add             x0, NULL, #0x20  ; true
    // 0xb8da40: LeaveFrame
    //     0xb8da40: mov             SP, fp
    //     0xb8da44: ldp             fp, lr, [SP], #0x10
    // 0xb8da48: ret
    //     0xb8da48: ret             
    // 0xb8da4c: str             x0, [SP]
    // 0xb8da50: r0 = runtimeType()
    //     0xb8da50: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0xb8da54: r1 = LoadClassIdInstr(r0)
    //     0xb8da54: ldur            x1, [x0, #-1]
    //     0xb8da58: ubfx            x1, x1, #0xc, #0x14
    // 0xb8da5c: r16 = CupertinoDynamicColor
    //     0xb8da5c: add             x16, PP, #0x14, lsl #12  ; [pp+0x145f8] Type: CupertinoDynamicColor
    //     0xb8da60: ldr             x16, [x16, #0x5f8]
    // 0xb8da64: stp             x16, x0, [SP]
    // 0xb8da68: mov             x0, x1
    // 0xb8da6c: mov             lr, x0
    // 0xb8da70: ldr             lr, [x21, lr, lsl #3]
    // 0xb8da74: blr             lr
    // 0xb8da78: tbz             w0, #4, #0xb8da8c
    // 0xb8da7c: r0 = false
    //     0xb8da7c: add             x0, NULL, #0x30  ; false
    // 0xb8da80: LeaveFrame
    //     0xb8da80: mov             SP, fp
    //     0xb8da84: ldp             fp, lr, [SP], #0x10
    // 0xb8da88: ret
    //     0xb8da88: ret             
    // 0xb8da8c: ldr             x2, [fp, #0x10]
    // 0xb8da90: r0 = 60
    //     0xb8da90: movz            x0, #0x3c
    // 0xb8da94: branchIfSmi(r2, 0xb8daa0)
    //     0xb8da94: tbz             w2, #0, #0xb8daa0
    // 0xb8da98: r0 = LoadClassIdInstr(r2)
    //     0xb8da98: ldur            x0, [x2, #-1]
    //     0xb8da9c: ubfx            x0, x0, #0xc, #0x14
    // 0xb8daa0: r17 = 4300
    //     0xb8daa0: movz            x17, #0x10cc
    // 0xb8daa4: cmp             x0, x17
    // 0xb8daa8: b.ne            #0xb8dc74
    // 0xb8daac: ldr             x3, [fp, #0x18]
    // 0xb8dab0: LoadField: r1 = r2->field_7
    //     0xb8dab0: ldur            w1, [x2, #7]
    // 0xb8dab4: DecompressPointer r1
    //     0xb8dab4: add             x1, x1, HEAP, lsl #32
    // 0xb8dab8: r0 = LoadClassIdInstr(r1)
    //     0xb8dab8: ldur            x0, [x1, #-1]
    //     0xb8dabc: ubfx            x0, x0, #0xc, #0x14
    // 0xb8dac0: r0 = GDT[cid_x0 + -0xf62]()
    //     0xb8dac0: sub             lr, x0, #0xf62
    //     0xb8dac4: ldr             lr, [x21, lr, lsl #3]
    //     0xb8dac8: blr             lr
    // 0xb8dacc: mov             x3, x0
    // 0xb8dad0: ldr             x2, [fp, #0x18]
    // 0xb8dad4: stur            x3, [fp, #-8]
    // 0xb8dad8: LoadField: r1 = r2->field_7
    //     0xb8dad8: ldur            w1, [x2, #7]
    // 0xb8dadc: DecompressPointer r1
    //     0xb8dadc: add             x1, x1, HEAP, lsl #32
    // 0xb8dae0: r0 = LoadClassIdInstr(r1)
    //     0xb8dae0: ldur            x0, [x1, #-1]
    //     0xb8dae4: ubfx            x0, x0, #0xc, #0x14
    // 0xb8dae8: r0 = GDT[cid_x0 + -0xf62]()
    //     0xb8dae8: sub             lr, x0, #0xf62
    //     0xb8daec: ldr             lr, [x21, lr, lsl #3]
    //     0xb8daf0: blr             lr
    // 0xb8daf4: mov             x1, x0
    // 0xb8daf8: ldur            x0, [fp, #-8]
    // 0xb8dafc: cmp             x0, x1
    // 0xb8db00: b.ne            #0xb8dc74
    // 0xb8db04: ldr             x1, [fp, #0x18]
    // 0xb8db08: ldr             x2, [fp, #0x10]
    // 0xb8db0c: LoadField: r0 = r2->field_13
    //     0xb8db0c: ldur            w0, [x2, #0x13]
    // 0xb8db10: DecompressPointer r0
    //     0xb8db10: add             x0, x0, HEAP, lsl #32
    // 0xb8db14: LoadField: r3 = r1->field_13
    //     0xb8db14: ldur            w3, [x1, #0x13]
    // 0xb8db18: DecompressPointer r3
    //     0xb8db18: add             x3, x3, HEAP, lsl #32
    // 0xb8db1c: r4 = LoadClassIdInstr(r0)
    //     0xb8db1c: ldur            x4, [x0, #-1]
    //     0xb8db20: ubfx            x4, x4, #0xc, #0x14
    // 0xb8db24: stp             x3, x0, [SP]
    // 0xb8db28: mov             x0, x4
    // 0xb8db2c: mov             lr, x0
    // 0xb8db30: ldr             lr, [x21, lr, lsl #3]
    // 0xb8db34: blr             lr
    // 0xb8db38: tbnz            w0, #4, #0xb8dc74
    // 0xb8db3c: ldr             x0, [fp, #0x18]
    // 0xb8db40: ldr             x1, [fp, #0x10]
    // 0xb8db44: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb8db44: ldur            w2, [x1, #0x17]
    // 0xb8db48: DecompressPointer r2
    //     0xb8db48: add             x2, x2, HEAP, lsl #32
    // 0xb8db4c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb8db4c: ldur            w3, [x0, #0x17]
    // 0xb8db50: DecompressPointer r3
    //     0xb8db50: add             x3, x3, HEAP, lsl #32
    // 0xb8db54: stp             x3, x2, [SP]
    // 0xb8db58: r0 = ==()
    //     0xb8db58: bl              #0xba9e24  ; [dart:ui] Color::==
    // 0xb8db5c: tbnz            w0, #4, #0xb8dc74
    // 0xb8db60: ldr             x1, [fp, #0x18]
    // 0xb8db64: ldr             x2, [fp, #0x10]
    // 0xb8db68: LoadField: r0 = r2->field_1b
    //     0xb8db68: ldur            w0, [x2, #0x1b]
    // 0xb8db6c: DecompressPointer r0
    //     0xb8db6c: add             x0, x0, HEAP, lsl #32
    // 0xb8db70: LoadField: r3 = r1->field_1b
    //     0xb8db70: ldur            w3, [x1, #0x1b]
    // 0xb8db74: DecompressPointer r3
    //     0xb8db74: add             x3, x3, HEAP, lsl #32
    // 0xb8db78: r4 = LoadClassIdInstr(r0)
    //     0xb8db78: ldur            x4, [x0, #-1]
    //     0xb8db7c: ubfx            x4, x4, #0xc, #0x14
    // 0xb8db80: stp             x3, x0, [SP]
    // 0xb8db84: mov             x0, x4
    // 0xb8db88: mov             lr, x0
    // 0xb8db8c: ldr             lr, [x21, lr, lsl #3]
    // 0xb8db90: blr             lr
    // 0xb8db94: tbnz            w0, #4, #0xb8dc74
    // 0xb8db98: ldr             x0, [fp, #0x18]
    // 0xb8db9c: ldr             x1, [fp, #0x10]
    // 0xb8dba0: LoadField: r2 = r1->field_1f
    //     0xb8dba0: ldur            w2, [x1, #0x1f]
    // 0xb8dba4: DecompressPointer r2
    //     0xb8dba4: add             x2, x2, HEAP, lsl #32
    // 0xb8dba8: LoadField: r3 = r0->field_1f
    //     0xb8dba8: ldur            w3, [x0, #0x1f]
    // 0xb8dbac: DecompressPointer r3
    //     0xb8dbac: add             x3, x3, HEAP, lsl #32
    // 0xb8dbb0: stp             x3, x2, [SP]
    // 0xb8dbb4: r0 = ==()
    //     0xb8dbb4: bl              #0xba9e24  ; [dart:ui] Color::==
    // 0xb8dbb8: tbnz            w0, #4, #0xb8dc74
    // 0xb8dbbc: ldr             x1, [fp, #0x18]
    // 0xb8dbc0: ldr             x2, [fp, #0x10]
    // 0xb8dbc4: LoadField: r0 = r2->field_23
    //     0xb8dbc4: ldur            w0, [x2, #0x23]
    // 0xb8dbc8: DecompressPointer r0
    //     0xb8dbc8: add             x0, x0, HEAP, lsl #32
    // 0xb8dbcc: LoadField: r3 = r1->field_23
    //     0xb8dbcc: ldur            w3, [x1, #0x23]
    // 0xb8dbd0: DecompressPointer r3
    //     0xb8dbd0: add             x3, x3, HEAP, lsl #32
    // 0xb8dbd4: r4 = LoadClassIdInstr(r0)
    //     0xb8dbd4: ldur            x4, [x0, #-1]
    //     0xb8dbd8: ubfx            x4, x4, #0xc, #0x14
    // 0xb8dbdc: stp             x3, x0, [SP]
    // 0xb8dbe0: mov             x0, x4
    // 0xb8dbe4: mov             lr, x0
    // 0xb8dbe8: ldr             lr, [x21, lr, lsl #3]
    // 0xb8dbec: blr             lr
    // 0xb8dbf0: tbnz            w0, #4, #0xb8dc74
    // 0xb8dbf4: ldr             x0, [fp, #0x18]
    // 0xb8dbf8: ldr             x1, [fp, #0x10]
    // 0xb8dbfc: LoadField: r2 = r1->field_27
    //     0xb8dbfc: ldur            w2, [x1, #0x27]
    // 0xb8dc00: DecompressPointer r2
    //     0xb8dc00: add             x2, x2, HEAP, lsl #32
    // 0xb8dc04: LoadField: r3 = r0->field_27
    //     0xb8dc04: ldur            w3, [x0, #0x27]
    // 0xb8dc08: DecompressPointer r3
    //     0xb8dc08: add             x3, x3, HEAP, lsl #32
    // 0xb8dc0c: stp             x3, x2, [SP]
    // 0xb8dc10: r0 = ==()
    //     0xb8dc10: bl              #0xba9e24  ; [dart:ui] Color::==
    // 0xb8dc14: tbnz            w0, #4, #0xb8dc74
    // 0xb8dc18: ldr             x1, [fp, #0x18]
    // 0xb8dc1c: ldr             x2, [fp, #0x10]
    // 0xb8dc20: LoadField: r0 = r2->field_2b
    //     0xb8dc20: ldur            w0, [x2, #0x2b]
    // 0xb8dc24: DecompressPointer r0
    //     0xb8dc24: add             x0, x0, HEAP, lsl #32
    // 0xb8dc28: LoadField: r3 = r1->field_2b
    //     0xb8dc28: ldur            w3, [x1, #0x2b]
    // 0xb8dc2c: DecompressPointer r3
    //     0xb8dc2c: add             x3, x3, HEAP, lsl #32
    // 0xb8dc30: r4 = LoadClassIdInstr(r0)
    //     0xb8dc30: ldur            x4, [x0, #-1]
    //     0xb8dc34: ubfx            x4, x4, #0xc, #0x14
    // 0xb8dc38: stp             x3, x0, [SP]
    // 0xb8dc3c: mov             x0, x4
    // 0xb8dc40: mov             lr, x0
    // 0xb8dc44: ldr             lr, [x21, lr, lsl #3]
    // 0xb8dc48: blr             lr
    // 0xb8dc4c: tbnz            w0, #4, #0xb8dc74
    // 0xb8dc50: ldr             x0, [fp, #0x18]
    // 0xb8dc54: ldr             x1, [fp, #0x10]
    // 0xb8dc58: LoadField: r2 = r1->field_2f
    //     0xb8dc58: ldur            w2, [x1, #0x2f]
    // 0xb8dc5c: DecompressPointer r2
    //     0xb8dc5c: add             x2, x2, HEAP, lsl #32
    // 0xb8dc60: LoadField: r1 = r0->field_2f
    //     0xb8dc60: ldur            w1, [x0, #0x2f]
    // 0xb8dc64: DecompressPointer r1
    //     0xb8dc64: add             x1, x1, HEAP, lsl #32
    // 0xb8dc68: stp             x1, x2, [SP]
    // 0xb8dc6c: r0 = ==()
    //     0xb8dc6c: bl              #0xba9e24  ; [dart:ui] Color::==
    // 0xb8dc70: b               #0xb8dc78
    // 0xb8dc74: r0 = false
    //     0xb8dc74: add             x0, NULL, #0x30  ; false
    // 0xb8dc78: LeaveFrame
    //     0xb8dc78: mov             SP, fp
    //     0xb8dc7c: ldp             fp, lr, [SP], #0x10
    // 0xb8dc80: ret
    //     0xb8dc80: ret             
    // 0xb8dc84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8dc84: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8dc88: b               #0xb8da14
  }
  get _ opacity(/* No info */) {
    // ** addr: 0xbc3844, size: 0x50
    // 0xbc3844: EnterFrame
    //     0xbc3844: stp             fp, lr, [SP, #-0x10]!
    //     0xbc3848: mov             fp, SP
    // 0xbc384c: CheckStackOverflow
    //     0xbc384c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbc3850: cmp             SP, x16
    //     0xbc3854: b.ls            #0xbc388c
    // 0xbc3858: LoadField: r0 = r1->field_7
    //     0xbc3858: ldur            w0, [x1, #7]
    // 0xbc385c: DecompressPointer r0
    //     0xbc385c: add             x0, x0, HEAP, lsl #32
    // 0xbc3860: r1 = LoadClassIdInstr(r0)
    //     0xbc3860: ldur            x1, [x0, #-1]
    //     0xbc3864: ubfx            x1, x1, #0xc, #0x14
    // 0xbc3868: mov             x16, x0
    // 0xbc386c: mov             x0, x1
    // 0xbc3870: mov             x1, x16
    // 0xbc3874: r0 = GDT[cid_x0 + -0xef9]()
    //     0xbc3874: sub             lr, x0, #0xef9
    //     0xbc3878: ldr             lr, [x21, lr, lsl #3]
    //     0xbc387c: blr             lr
    // 0xbc3880: LeaveFrame
    //     0xbc3880: mov             SP, fp
    //     0xbc3884: ldp             fp, lr, [SP], #0x10
    // 0xbc3888: ret
    //     0xbc3888: ret             
    // 0xbc388c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc388c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc3890: b               #0xbc3858
  }
  get _ value(/* No info */) {
    // ** addr: 0xbc54ac, size: 0x50
    // 0xbc54ac: EnterFrame
    //     0xbc54ac: stp             fp, lr, [SP, #-0x10]!
    //     0xbc54b0: mov             fp, SP
    // 0xbc54b4: CheckStackOverflow
    //     0xbc54b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbc54b8: cmp             SP, x16
    //     0xbc54bc: b.ls            #0xbc54f4
    // 0xbc54c0: LoadField: r0 = r1->field_7
    //     0xbc54c0: ldur            w0, [x1, #7]
    // 0xbc54c4: DecompressPointer r0
    //     0xbc54c4: add             x0, x0, HEAP, lsl #32
    // 0xbc54c8: r1 = LoadClassIdInstr(r0)
    //     0xbc54c8: ldur            x1, [x0, #-1]
    //     0xbc54cc: ubfx            x1, x1, #0xc, #0x14
    // 0xbc54d0: mov             x16, x0
    // 0xbc54d4: mov             x0, x1
    // 0xbc54d8: mov             x1, x16
    // 0xbc54dc: r0 = GDT[cid_x0 + -0xf62]()
    //     0xbc54dc: sub             lr, x0, #0xf62
    //     0xbc54e0: ldr             lr, [x21, lr, lsl #3]
    //     0xbc54e4: blr             lr
    // 0xbc54e8: LeaveFrame
    //     0xbc54e8: mov             SP, fp
    //     0xbc54ec: ldp             fp, lr, [SP], #0x10
    // 0xbc54f0: ret
    //     0xbc54f0: ret             
    // 0xbc54f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc54f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc54f8: b               #0xbc54c0
  }
  get _ colorSpace(/* No info */) {
    // ** addr: 0xbc5e38, size: 0x50
    // 0xbc5e38: EnterFrame
    //     0xbc5e38: stp             fp, lr, [SP, #-0x10]!
    //     0xbc5e3c: mov             fp, SP
    // 0xbc5e40: CheckStackOverflow
    //     0xbc5e40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbc5e44: cmp             SP, x16
    //     0xbc5e48: b.ls            #0xbc5e80
    // 0xbc5e4c: LoadField: r0 = r1->field_7
    //     0xbc5e4c: ldur            w0, [x1, #7]
    // 0xbc5e50: DecompressPointer r0
    //     0xbc5e50: add             x0, x0, HEAP, lsl #32
    // 0xbc5e54: r1 = LoadClassIdInstr(r0)
    //     0xbc5e54: ldur            x1, [x0, #-1]
    //     0xbc5e58: ubfx            x1, x1, #0xc, #0x14
    // 0xbc5e5c: mov             x16, x0
    // 0xbc5e60: mov             x0, x1
    // 0xbc5e64: mov             x1, x16
    // 0xbc5e68: r0 = GDT[cid_x0 + -0xf74]()
    //     0xbc5e68: sub             lr, x0, #0xf74
    //     0xbc5e6c: ldr             lr, [x21, lr, lsl #3]
    //     0xbc5e70: blr             lr
    // 0xbc5e74: LeaveFrame
    //     0xbc5e74: mov             SP, fp
    //     0xbc5e78: ldp             fp, lr, [SP], #0x10
    // 0xbc5e7c: ret
    //     0xbc5e7c: ret             
    // 0xbc5e80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc5e80: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc5e84: b               #0xbc5e4c
  }
  get _ r(/* No info */) {
    // ** addr: 0xbc6618, size: 0x50
    // 0xbc6618: EnterFrame
    //     0xbc6618: stp             fp, lr, [SP, #-0x10]!
    //     0xbc661c: mov             fp, SP
    // 0xbc6620: CheckStackOverflow
    //     0xbc6620: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbc6624: cmp             SP, x16
    //     0xbc6628: b.ls            #0xbc6660
    // 0xbc662c: LoadField: r0 = r1->field_7
    //     0xbc662c: ldur            w0, [x1, #7]
    // 0xbc6630: DecompressPointer r0
    //     0xbc6630: add             x0, x0, HEAP, lsl #32
    // 0xbc6634: r1 = LoadClassIdInstr(r0)
    //     0xbc6634: ldur            x1, [x0, #-1]
    //     0xbc6638: ubfx            x1, x1, #0xc, #0x14
    // 0xbc663c: mov             x16, x0
    // 0xbc6640: mov             x0, x1
    // 0xbc6644: mov             x1, x16
    // 0xbc6648: r0 = GDT[cid_x0 + -0xf7b]()
    //     0xbc6648: sub             lr, x0, #0xf7b
    //     0xbc664c: ldr             lr, [x21, lr, lsl #3]
    //     0xbc6650: blr             lr
    // 0xbc6654: LeaveFrame
    //     0xbc6654: mov             SP, fp
    //     0xbc6658: ldp             fp, lr, [SP], #0x10
    // 0xbc665c: ret
    //     0xbc665c: ret             
    // 0xbc6660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc6660: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc6664: b               #0xbc662c
  }
  get _ g(/* No info */) {
    // ** addr: 0xbc7d9c, size: 0x50
    // 0xbc7d9c: EnterFrame
    //     0xbc7d9c: stp             fp, lr, [SP, #-0x10]!
    //     0xbc7da0: mov             fp, SP
    // 0xbc7da4: CheckStackOverflow
    //     0xbc7da4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbc7da8: cmp             SP, x16
    //     0xbc7dac: b.ls            #0xbc7de4
    // 0xbc7db0: LoadField: r0 = r1->field_7
    //     0xbc7db0: ldur            w0, [x1, #7]
    // 0xbc7db4: DecompressPointer r0
    //     0xbc7db4: add             x0, x0, HEAP, lsl #32
    // 0xbc7db8: r1 = LoadClassIdInstr(r0)
    //     0xbc7db8: ldur            x1, [x0, #-1]
    //     0xbc7dbc: ubfx            x1, x1, #0xc, #0x14
    // 0xbc7dc0: mov             x16, x0
    // 0xbc7dc4: mov             x0, x1
    // 0xbc7dc8: mov             x1, x16
    // 0xbc7dcc: r0 = GDT[cid_x0 + -0xf8c]()
    //     0xbc7dcc: sub             lr, x0, #0xf8c
    //     0xbc7dd0: ldr             lr, [x21, lr, lsl #3]
    //     0xbc7dd4: blr             lr
    // 0xbc7dd8: LeaveFrame
    //     0xbc7dd8: mov             SP, fp
    //     0xbc7ddc: ldp             fp, lr, [SP], #0x10
    // 0xbc7de0: ret
    //     0xbc7de0: ret             
    // 0xbc7de4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc7de4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc7de8: b               #0xbc7db0
  }
  get _ b(/* No info */) {
    // ** addr: 0xbc85ec, size: 0x50
    // 0xbc85ec: EnterFrame
    //     0xbc85ec: stp             fp, lr, [SP, #-0x10]!
    //     0xbc85f0: mov             fp, SP
    // 0xbc85f4: CheckStackOverflow
    //     0xbc85f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbc85f8: cmp             SP, x16
    //     0xbc85fc: b.ls            #0xbc8634
    // 0xbc8600: LoadField: r0 = r1->field_7
    //     0xbc8600: ldur            w0, [x1, #7]
    // 0xbc8604: DecompressPointer r0
    //     0xbc8604: add             x0, x0, HEAP, lsl #32
    // 0xbc8608: r1 = LoadClassIdInstr(r0)
    //     0xbc8608: ldur            x1, [x0, #-1]
    //     0xbc860c: ubfx            x1, x1, #0xc, #0x14
    // 0xbc8610: mov             x16, x0
    // 0xbc8614: mov             x0, x1
    // 0xbc8618: mov             x1, x16
    // 0xbc861c: r0 = GDT[cid_x0 + -0xf99]()
    //     0xbc861c: sub             lr, x0, #0xf99
    //     0xbc8620: ldr             lr, [x21, lr, lsl #3]
    //     0xbc8624: blr             lr
    // 0xbc8628: LeaveFrame
    //     0xbc8628: mov             SP, fp
    //     0xbc862c: ldp             fp, lr, [SP], #0x10
    // 0xbc8630: ret
    //     0xbc8630: ret             
    // 0xbc8634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc8634: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc8638: b               #0xbc8600
  }
  get _ a(/* No info */) {
    // ** addr: 0xbc8728, size: 0x50
    // 0xbc8728: EnterFrame
    //     0xbc8728: stp             fp, lr, [SP, #-0x10]!
    //     0xbc872c: mov             fp, SP
    // 0xbc8730: CheckStackOverflow
    //     0xbc8730: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbc8734: cmp             SP, x16
    //     0xbc8738: b.ls            #0xbc8770
    // 0xbc873c: LoadField: r0 = r1->field_7
    //     0xbc873c: ldur            w0, [x1, #7]
    // 0xbc8740: DecompressPointer r0
    //     0xbc8740: add             x0, x0, HEAP, lsl #32
    // 0xbc8744: r1 = LoadClassIdInstr(r0)
    //     0xbc8744: ldur            x1, [x0, #-1]
    //     0xbc8748: ubfx            x1, x1, #0xc, #0x14
    // 0xbc874c: mov             x16, x0
    // 0xbc8750: mov             x0, x1
    // 0xbc8754: mov             x1, x16
    // 0xbc8758: r0 = GDT[cid_x0 + -0xfa8]()
    //     0xbc8758: sub             lr, x0, #0xfa8
    //     0xbc875c: ldr             lr, [x21, lr, lsl #3]
    //     0xbc8760: blr             lr
    // 0xbc8764: LeaveFrame
    //     0xbc8764: mov             SP, fp
    //     0xbc8768: ldp             fp, lr, [SP], #0x10
    // 0xbc876c: ret
    //     0xbc876c: ret             
    // 0xbc8770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc8770: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc8774: b               #0xbc873c
  }
  get _ alpha(/* No info */) {
    // ** addr: 0xbc8778, size: 0x50
    // 0xbc8778: EnterFrame
    //     0xbc8778: stp             fp, lr, [SP, #-0x10]!
    //     0xbc877c: mov             fp, SP
    // 0xbc8780: CheckStackOverflow
    //     0xbc8780: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbc8784: cmp             SP, x16
    //     0xbc8788: b.ls            #0xbc87c0
    // 0xbc878c: LoadField: r0 = r1->field_7
    //     0xbc878c: ldur            w0, [x1, #7]
    // 0xbc8790: DecompressPointer r0
    //     0xbc8790: add             x0, x0, HEAP, lsl #32
    // 0xbc8794: r1 = LoadClassIdInstr(r0)
    //     0xbc8794: ldur            x1, [x0, #-1]
    //     0xbc8798: ubfx            x1, x1, #0xc, #0x14
    // 0xbc879c: mov             x16, x0
    // 0xbc87a0: mov             x0, x1
    // 0xbc87a4: mov             x1, x16
    // 0xbc87a8: r0 = GDT[cid_x0 + -0xfc9]()
    //     0xbc87a8: sub             lr, x0, #0xfc9
    //     0xbc87ac: ldr             lr, [x21, lr, lsl #3]
    //     0xbc87b0: blr             lr
    // 0xbc87b4: LeaveFrame
    //     0xbc87b4: mov             SP, fp
    //     0xbc87b8: ldp             fp, lr, [SP], #0x10
    // 0xbc87bc: ret
    //     0xbc87bc: ret             
    // 0xbc87c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc87c0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc87c4: b               #0xbc878c
  }
  _ withValues(/* No info */) {
    // ** addr: 0xbc87c8, size: 0xec
    // 0xbc87c8: EnterFrame
    //     0xbc87c8: stp             fp, lr, [SP, #-0x10]!
    //     0xbc87cc: mov             fp, SP
    // 0xbc87d0: AllocStack(0x10)
    //     0xbc87d0: sub             SP, SP, #0x10
    // 0xbc87d4: SetupParameters({dynamic alpha = Null /* r3 */, dynamic colorSpace = Null /* r0 */})
    //     0xbc87d4: ldur            w0, [x4, #0x13]
    //     0xbc87d8: ldur            w2, [x4, #0x1f]
    //     0xbc87dc: add             x2, x2, HEAP, lsl #32
    //     0xbc87e0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17df0] "alpha"
    //     0xbc87e4: ldr             x16, [x16, #0xdf0]
    //     0xbc87e8: cmp             w2, w16
    //     0xbc87ec: b.ne            #0xbc8810
    //     0xbc87f0: ldur            w2, [x4, #0x23]
    //     0xbc87f4: add             x2, x2, HEAP, lsl #32
    //     0xbc87f8: sub             w3, w0, w2
    //     0xbc87fc: add             x2, fp, w3, sxtw #2
    //     0xbc8800: ldr             x2, [x2, #8]
    //     0xbc8804: mov             x3, x2
    //     0xbc8808: movz            x2, #0x1
    //     0xbc880c: b               #0xbc8818
    //     0xbc8810: mov             x3, NULL
    //     0xbc8814: movz            x2, #0
    //     0xbc8818: lsl             x5, x2, #1
    //     0xbc881c: lsl             w2, w5, #1
    //     0xbc8820: add             w5, w2, #8
    //     0xbc8824: add             x16, x4, w5, sxtw #1
    //     0xbc8828: ldur            w6, [x16, #0xf]
    //     0xbc882c: add             x6, x6, HEAP, lsl #32
    //     0xbc8830: add             x16, PP, #0x17, lsl #12  ; [pp+0x17df8] "colorSpace"
    //     0xbc8834: ldr             x16, [x16, #0xdf8]
    //     0xbc8838: cmp             w6, w16
    //     0xbc883c: b.ne            #0xbc8860
    //     0xbc8840: add             w5, w2, #0xa
    //     0xbc8844: add             x16, x4, w5, sxtw #1
    //     0xbc8848: ldur            w2, [x16, #0xf]
    //     0xbc884c: add             x2, x2, HEAP, lsl #32
    //     0xbc8850: sub             w4, w0, w2
    //     0xbc8854: add             x0, fp, w4, sxtw #2
    //     0xbc8858: ldr             x0, [x0, #8]
    //     0xbc885c: b               #0xbc8864
    //     0xbc8860: mov             x0, NULL
    // 0xbc8864: CheckStackOverflow
    //     0xbc8864: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbc8868: cmp             SP, x16
    //     0xbc886c: b.ls            #0xbc88ac
    // 0xbc8870: LoadField: r2 = r1->field_7
    //     0xbc8870: ldur            w2, [x1, #7]
    // 0xbc8874: DecompressPointer r2
    //     0xbc8874: add             x2, x2, HEAP, lsl #32
    // 0xbc8878: r1 = LoadClassIdInstr(r2)
    //     0xbc8878: ldur            x1, [x2, #-1]
    //     0xbc887c: ubfx            x1, x1, #0xc, #0x14
    // 0xbc8880: stp             x0, x3, [SP]
    // 0xbc8884: mov             x0, x1
    // 0xbc8888: mov             x1, x2
    // 0xbc888c: r4 = const [0, 0x3, 0x2, 0x1, alpha, 0x1, colorSpace, 0x2, null]
    //     0xbc888c: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1bb70] List(9) [0, 0x3, 0x2, 0x1, "alpha", 0x1, "colorSpace", 0x2, Null]
    //     0xbc8890: ldr             x4, [x4, #0xb70]
    // 0xbc8894: r0 = GDT[cid_x0 + -0xfd4]()
    //     0xbc8894: sub             lr, x0, #0xfd4
    //     0xbc8898: ldr             lr, [x21, lr, lsl #3]
    //     0xbc889c: blr             lr
    // 0xbc88a0: LeaveFrame
    //     0xbc88a0: mov             SP, fp
    //     0xbc88a4: ldp             fp, lr, [SP], #0x10
    // 0xbc88a8: ret
    //     0xbc88a8: ret             
    // 0xbc88ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc88ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc88b0: b               #0xbc8870
  }
  _ withAlpha(/* No info */) {
    // ** addr: 0xbc890c, size: 0x50
    // 0xbc890c: EnterFrame
    //     0xbc890c: stp             fp, lr, [SP, #-0x10]!
    //     0xbc8910: mov             fp, SP
    // 0xbc8914: CheckStackOverflow
    //     0xbc8914: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbc8918: cmp             SP, x16
    //     0xbc891c: b.ls            #0xbc8954
    // 0xbc8920: LoadField: r0 = r1->field_7
    //     0xbc8920: ldur            w0, [x1, #7]
    // 0xbc8924: DecompressPointer r0
    //     0xbc8924: add             x0, x0, HEAP, lsl #32
    // 0xbc8928: r1 = LoadClassIdInstr(r0)
    //     0xbc8928: ldur            x1, [x0, #-1]
    //     0xbc892c: ubfx            x1, x1, #0xc, #0x14
    // 0xbc8930: mov             x16, x0
    // 0xbc8934: mov             x0, x1
    // 0xbc8938: mov             x1, x16
    // 0xbc893c: r0 = GDT[cid_x0 + -0xfdf]()
    //     0xbc893c: sub             lr, x0, #0xfdf
    //     0xbc8940: ldr             lr, [x21, lr, lsl #3]
    //     0xbc8944: blr             lr
    // 0xbc8948: LeaveFrame
    //     0xbc8948: mov             SP, fp
    //     0xbc894c: ldp             fp, lr, [SP], #0x10
    // 0xbc8950: ret
    //     0xbc8950: ret             
    // 0xbc8954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc8954: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc8958: b               #0xbc8920
  }
  _ withOpacity(/* No info */) {
    // ** addr: 0xbc895c, size: 0x50
    // 0xbc895c: EnterFrame
    //     0xbc895c: stp             fp, lr, [SP, #-0x10]!
    //     0xbc8960: mov             fp, SP
    // 0xbc8964: CheckStackOverflow
    //     0xbc8964: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbc8968: cmp             SP, x16
    //     0xbc896c: b.ls            #0xbc89a4
    // 0xbc8970: LoadField: r0 = r1->field_7
    //     0xbc8970: ldur            w0, [x1, #7]
    // 0xbc8974: DecompressPointer r0
    //     0xbc8974: add             x0, x0, HEAP, lsl #32
    // 0xbc8978: r1 = LoadClassIdInstr(r0)
    //     0xbc8978: ldur            x1, [x0, #-1]
    //     0xbc897c: ubfx            x1, x1, #0xc, #0x14
    // 0xbc8980: mov             x16, x0
    // 0xbc8984: mov             x0, x1
    // 0xbc8988: mov             x1, x16
    // 0xbc898c: r0 = GDT[cid_x0 + -0xfee]()
    //     0xbc898c: sub             lr, x0, #0xfee
    //     0xbc8990: ldr             lr, [x21, lr, lsl #3]
    //     0xbc8994: blr             lr
    // 0xbc8998: LeaveFrame
    //     0xbc8998: mov             SP, fp
    //     0xbc899c: ldp             fp, lr, [SP], #0x10
    // 0xbc89a0: ret
    //     0xbc89a0: ret             
    // 0xbc89a4: r0 = StackOverflowSharedWithFPURegs()
    //     0xbc89a4: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xbc89a8: b               #0xbc8970
  }
}
