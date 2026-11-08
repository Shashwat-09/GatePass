// lib: , url: package:device_preview/src/views/theme.dart

// class id: 1048765, size: 0x8
class :: {

  static _ ThemeToolbarExtension.asThemeData(/* No info */) {
    // ** addr: 0x78c050, size: 0x4a0
    // 0x78c050: EnterFrame
    //     0x78c050: stp             fp, lr, [SP, #-0x10]!
    //     0x78c054: mov             fp, SP
    // 0x78c058: AllocStack(0x68)
    //     0x78c058: sub             SP, SP, #0x68
    // 0x78c05c: CheckStackOverflow
    //     0x78c05c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78c060: cmp             SP, x16
    //     0x78c064: b.ls            #0x78c424
    // 0x78c068: LoadField: r0 = r1->field_7
    //     0x78c068: ldur            x0, [x1, #7]
    // 0x78c06c: cmp             x0, #0
    // 0x78c070: b.gt            #0x78c274
    // 0x78c074: r1 = Null
    //     0x78c074: mov             x1, NULL
    // 0x78c078: r0 = ThemeData.dark()
    //     0x78c078: bl              #0x78c5c4  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData.dark
    // 0x78c07c: mov             x19, x0
    // 0x78c080: d0 = 25.500000
    //     0x78c080: add             x17, PP, #0x18, lsl #12  ; [pp+0x183e0] IMM: double(25.5) from 0x4039800000000000
    //     0x78c084: ldr             d0, [x17, #0x3e0]
    // 0x78c088: stur            x19, [fp, #-8]
    // 0x78c08c: stp             fp, lr, [SP, #-0x10]!
    // 0x78c090: mov             fp, SP
    // 0x78c094: CallRuntime_LibcRound(double) -> double
    //     0x78c094: and             SP, SP, #0xfffffffffffffff0
    //     0x78c098: mov             sp, SP
    //     0x78c09c: ldr             x16, [THR, #0x770]  ; THR::LibcRound
    //     0x78c0a0: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x78c0a4: blr             x16
    //     0x78c0a8: movz            x16, #0x8
    //     0x78c0ac: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x78c0b0: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x78c0b4: sub             sp, x16, #1, lsl #12
    //     0x78c0b8: mov             SP, fp
    //     0x78c0bc: ldp             fp, lr, [SP], #0x10
    // 0x78c0c0: fcmp            d0, d0
    // 0x78c0c4: b.vs            #0x78c42c
    // 0x78c0c8: fcvtzs          x0, d0
    // 0x78c0cc: asr             x16, x0, #0x1e
    // 0x78c0d0: cmp             x16, x0, asr #63
    // 0x78c0d4: b.ne            #0x78c42c
    // 0x78c0d8: lsl             x0, x0, #1
    // 0x78c0dc: r2 = LoadInt32Instr(r0)
    //     0x78c0dc: sbfx            x2, x0, #1, #0x1f
    //     0x78c0e0: tbz             w0, #0, #0x78c0e8
    //     0x78c0e4: ldur            x2, [x0, #7]
    // 0x78c0e8: r1 = Instance_Color
    //     0x78c0e8: ldr             x1, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x78c0ec: r0 = withAlpha()
    //     0x78c0ec: bl              #0xbe1608  ; [dart:ui] Color::withAlpha
    // 0x78c0f0: mov             x20, x0
    // 0x78c0f4: ldur            x19, [fp, #-8]
    // 0x78c0f8: stur            x20, [fp, #-0x18]
    // 0x78c0fc: r17 = 291
    //     0x78c0fc: movz            x17, #0x123
    // 0x78c100: ldr             w23, [x19, x17]
    // 0x78c104: DecompressPointer r23
    //     0x78c104: add             x23, x23, HEAP, lsl #32
    // 0x78c108: stur            x23, [fp, #-0x10]
    // 0x78c10c: d0 = 178.500000
    //     0x78c10c: add             x17, PP, #0x18, lsl #12  ; [pp+0x183e8] IMM: double(178.5) from 0x4066500000000000
    //     0x78c110: ldr             d0, [x17, #0x3e8]
    // 0x78c114: stp             fp, lr, [SP, #-0x10]!
    // 0x78c118: mov             fp, SP
    // 0x78c11c: CallRuntime_LibcRound(double) -> double
    //     0x78c11c: and             SP, SP, #0xfffffffffffffff0
    //     0x78c120: mov             sp, SP
    //     0x78c124: ldr             x16, [THR, #0x770]  ; THR::LibcRound
    //     0x78c128: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x78c12c: blr             x16
    //     0x78c130: movz            x16, #0x8
    //     0x78c134: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x78c138: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x78c13c: sub             sp, x16, #1, lsl #12
    //     0x78c140: mov             SP, fp
    //     0x78c144: ldp             fp, lr, [SP], #0x10
    // 0x78c148: fcmp            d0, d0
    // 0x78c14c: b.vs            #0x78c450
    // 0x78c150: fcvtzs          x0, d0
    // 0x78c154: asr             x16, x0, #0x1e
    // 0x78c158: cmp             x16, x0, asr #63
    // 0x78c15c: b.ne            #0x78c450
    // 0x78c160: lsl             x0, x0, #1
    // 0x78c164: r2 = LoadInt32Instr(r0)
    //     0x78c164: sbfx            x2, x0, #1, #0x1f
    //     0x78c168: tbz             w0, #0, #0x78c170
    //     0x78c16c: ldur            x2, [x0, #7]
    // 0x78c170: r1 = Instance_Color
    //     0x78c170: ldr             x1, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x78c174: r0 = withAlpha()
    //     0x78c174: bl              #0xbe1608  ; [dart:ui] Color::withAlpha
    // 0x78c178: mov             x19, x0
    // 0x78c17c: d0 = 30.600000
    //     0x78c17c: add             x17, PP, #0x18, lsl #12  ; [pp+0x183f0] IMM: double(30.599999999999998) from 0x403e999999999999
    //     0x78c180: ldr             d0, [x17, #0x3f0]
    // 0x78c184: stur            x19, [fp, #-0x28]
    // 0x78c188: stp             fp, lr, [SP, #-0x10]!
    // 0x78c18c: mov             fp, SP
    // 0x78c190: CallRuntime_LibcRound(double) -> double
    //     0x78c190: and             SP, SP, #0xfffffffffffffff0
    //     0x78c194: mov             sp, SP
    //     0x78c198: ldr             x16, [THR, #0x770]  ; THR::LibcRound
    //     0x78c19c: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x78c1a0: blr             x16
    //     0x78c1a4: movz            x16, #0x8
    //     0x78c1a8: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x78c1ac: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x78c1b0: sub             sp, x16, #1, lsl #12
    //     0x78c1b4: mov             SP, fp
    //     0x78c1b8: ldp             fp, lr, [SP], #0x10
    // 0x78c1bc: fcmp            d0, d0
    // 0x78c1c0: b.vs            #0x78c47c
    // 0x78c1c4: fcvtzs          x0, d0
    // 0x78c1c8: asr             x16, x0, #0x1e
    // 0x78c1cc: cmp             x16, x0, asr #63
    // 0x78c1d0: b.ne            #0x78c47c
    // 0x78c1d4: lsl             x0, x0, #1
    // 0x78c1d8: r3 = LoadInt32Instr(r0)
    //     0x78c1d8: sbfx            x3, x0, #1, #0x1f
    //     0x78c1dc: tbz             w0, #0, #0x78c1e4
    //     0x78c1e0: ldur            x3, [x0, #7]
    // 0x78c1e4: mov             x2, x3
    // 0x78c1e8: stur            x3, [fp, #-0x20]
    // 0x78c1ec: r1 = Instance_Color
    //     0x78c1ec: ldr             x1, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x78c1f0: r0 = withAlpha()
    //     0x78c1f0: bl              #0xbe1608  ; [dart:ui] Color::withAlpha
    // 0x78c1f4: ldur            x2, [fp, #-0x20]
    // 0x78c1f8: r1 = Instance_Color
    //     0x78c1f8: ldr             x1, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x78c1fc: stur            x0, [fp, #-0x30]
    // 0x78c200: r0 = withAlpha()
    //     0x78c200: bl              #0xbe1608  ; [dart:ui] Color::withAlpha
    // 0x78c204: r16 = Instance_Color
    //     0x78c204: ldr             x16, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x78c208: ldur            lr, [fp, #-0x28]
    // 0x78c20c: stp             lr, x16, [SP, #0x20]
    // 0x78c210: ldur            x16, [fp, #-0x30]
    // 0x78c214: r30 = Instance_Color
    //     0x78c214: ldr             lr, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x78c218: stp             lr, x16, [SP, #0x10]
    // 0x78c21c: r16 = Instance_Color
    //     0x78c21c: ldr             x16, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x78c220: stp             x0, x16, [SP]
    // 0x78c224: ldur            x1, [fp, #-0x10]
    // 0x78c228: r4 = const [0, 0x7, 0x6, 0x1, activeTickMarkColor, 0x4, activeTrackColor, 0x2, inactiveTickMarkColor, 0x5, inactiveTrackColor, 0x3, overlayColor, 0x6, thumbColor, 0x1, null]
    //     0x78c228: add             x4, PP, #0x18, lsl #12  ; [pp+0x183f8] List(17) [0, 0x7, 0x6, 0x1, "activeTickMarkColor", 0x4, "activeTrackColor", 0x2, "inactiveTickMarkColor", 0x5, "inactiveTrackColor", 0x3, "overlayColor", 0x6, "thumbColor", 0x1, Null]
    //     0x78c22c: ldr             x4, [x4, #0x3f8]
    // 0x78c230: r0 = copyWith()
    //     0x78c230: bl              #0x76e948  ; [package:flutter/src/material/slider_theme.dart] SliderThemeData::copyWith
    // 0x78c234: r16 = Instance_ColorScheme
    //     0x78c234: add             x16, PP, #0x18, lsl #12  ; [pp+0x18400] Obj!ColorScheme@c0df01
    //     0x78c238: ldr             x16, [x16, #0x400]
    // 0x78c23c: r30 = Instance_Color
    //     0x78c23c: ldr             lr, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x78c240: stp             lr, x16, [SP, #0x20]
    // 0x78c244: r16 = Instance_Color
    //     0x78c244: ldr             x16, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x78c248: r30 = Instance_Color
    //     0x78c248: ldr             lr, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x78c24c: stp             lr, x16, [SP, #0x10]
    // 0x78c250: ldur            x16, [fp, #-0x18]
    // 0x78c254: stp             x0, x16, [SP]
    // 0x78c258: ldur            x1, [fp, #-8]
    // 0x78c25c: r4 = const [0, 0x7, 0x6, 0x1, colorScheme, 0x1, highlightColor, 0x5, indicatorColor, 0x4, primaryColor, 0x2, primaryColorDark, 0x3, sliderTheme, 0x6, null]
    //     0x78c25c: add             x4, PP, #0x18, lsl #12  ; [pp+0x18408] List(17) [0, 0x7, 0x6, 0x1, "colorScheme", 0x1, "highlightColor", 0x5, "indicatorColor", 0x4, "primaryColor", 0x2, "primaryColorDark", 0x3, "sliderTheme", 0x6, Null]
    //     0x78c260: ldr             x4, [x4, #0x408]
    // 0x78c264: r0 = copyWith()
    //     0x78c264: bl              #0x54ff0c  ; [package:flutter/src/material/theme_data.dart] ThemeData::copyWith
    // 0x78c268: LeaveFrame
    //     0x78c268: mov             SP, fp
    //     0x78c26c: ldp             fp, lr, [SP], #0x10
    // 0x78c270: ret
    //     0x78c270: ret             
    // 0x78c274: r16 = Instance_Brightness
    //     0x78c274: ldr             x16, [PP, #0x1fd8]  ; [pp+0x1fd8] Obj!Brightness@c19d21
    // 0x78c278: stp             NULL, x16, [SP]
    // 0x78c27c: r1 = Null
    //     0x78c27c: mov             x1, NULL
    // 0x78c280: r4 = const [0, 0x3, 0x2, 0x1, brightness, 0x1, useMaterial3, 0x2, null]
    //     0x78c280: ldr             x4, [PP, #0x2e80]  ; [pp+0x2e80] List(9) [0, 0x3, 0x2, 0x1, "brightness", 0x1, "useMaterial3", 0x2, Null]
    // 0x78c284: r0 = ThemeData()
    //     0x78c284: bl              #0x552c1c  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x78c288: stur            x0, [fp, #-8]
    // 0x78c28c: LoadField: r1 = r0->field_93
    //     0x78c28c: ldur            w1, [x0, #0x93]
    // 0x78c290: DecompressPointer r1
    //     0x78c290: add             x1, x1, HEAP, lsl #32
    // 0x78c294: r0 = copyWith()
    //     0x78c294: bl              #0x78c4f0  ; [package:flutter/src/material/app_bar_theme.dart] AppBarThemeData::copyWith
    // 0x78c298: mov             x20, x0
    // 0x78c29c: ldur            x19, [fp, #-8]
    // 0x78c2a0: stur            x20, [fp, #-0x18]
    // 0x78c2a4: r17 = 291
    //     0x78c2a4: movz            x17, #0x123
    // 0x78c2a8: ldr             w23, [x19, x17]
    // 0x78c2ac: DecompressPointer r23
    //     0x78c2ac: add             x23, x23, HEAP, lsl #32
    // 0x78c2b0: stur            x23, [fp, #-0x10]
    // 0x78c2b4: d0 = 178.500000
    //     0x78c2b4: add             x17, PP, #0x18, lsl #12  ; [pp+0x183e8] IMM: double(178.5) from 0x4066500000000000
    //     0x78c2b8: ldr             d0, [x17, #0x3e8]
    // 0x78c2bc: stp             fp, lr, [SP, #-0x10]!
    // 0x78c2c0: mov             fp, SP
    // 0x78c2c4: CallRuntime_LibcRound(double) -> double
    //     0x78c2c4: and             SP, SP, #0xfffffffffffffff0
    //     0x78c2c8: mov             sp, SP
    //     0x78c2cc: ldr             x16, [THR, #0x770]  ; THR::LibcRound
    //     0x78c2d0: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x78c2d4: blr             x16
    //     0x78c2d8: movz            x16, #0x8
    //     0x78c2dc: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x78c2e0: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x78c2e4: sub             sp, x16, #1, lsl #12
    //     0x78c2e8: mov             SP, fp
    //     0x78c2ec: ldp             fp, lr, [SP], #0x10
    // 0x78c2f0: fcmp            d0, d0
    // 0x78c2f4: b.vs            #0x78c4a0
    // 0x78c2f8: fcvtzs          x0, d0
    // 0x78c2fc: asr             x16, x0, #0x1e
    // 0x78c300: cmp             x16, x0, asr #63
    // 0x78c304: b.ne            #0x78c4a0
    // 0x78c308: lsl             x0, x0, #1
    // 0x78c30c: r2 = LoadInt32Instr(r0)
    //     0x78c30c: sbfx            x2, x0, #1, #0x1f
    //     0x78c310: tbz             w0, #0, #0x78c318
    //     0x78c314: ldur            x2, [x0, #7]
    // 0x78c318: r1 = Instance_Color
    //     0x78c318: ldr             x1, [PP, #0x1cb0]  ; [pp+0x1cb0] Obj!Color@bfdf01
    // 0x78c31c: r0 = withAlpha()
    //     0x78c31c: bl              #0xbe1608  ; [dart:ui] Color::withAlpha
    // 0x78c320: mov             x19, x0
    // 0x78c324: d0 = 30.600000
    //     0x78c324: add             x17, PP, #0x18, lsl #12  ; [pp+0x183f0] IMM: double(30.599999999999998) from 0x403e999999999999
    //     0x78c328: ldr             d0, [x17, #0x3f0]
    // 0x78c32c: stur            x19, [fp, #-0x28]
    // 0x78c330: stp             fp, lr, [SP, #-0x10]!
    // 0x78c334: mov             fp, SP
    // 0x78c338: CallRuntime_LibcRound(double) -> double
    //     0x78c338: and             SP, SP, #0xfffffffffffffff0
    //     0x78c33c: mov             sp, SP
    //     0x78c340: ldr             x16, [THR, #0x770]  ; THR::LibcRound
    //     0x78c344: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x78c348: blr             x16
    //     0x78c34c: movz            x16, #0x8
    //     0x78c350: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x78c354: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x78c358: sub             sp, x16, #1, lsl #12
    //     0x78c35c: mov             SP, fp
    //     0x78c360: ldp             fp, lr, [SP], #0x10
    // 0x78c364: fcmp            d0, d0
    // 0x78c368: b.vs            #0x78c4cc
    // 0x78c36c: fcvtzs          x0, d0
    // 0x78c370: asr             x16, x0, #0x1e
    // 0x78c374: cmp             x16, x0, asr #63
    // 0x78c378: b.ne            #0x78c4cc
    // 0x78c37c: lsl             x0, x0, #1
    // 0x78c380: r3 = LoadInt32Instr(r0)
    //     0x78c380: sbfx            x3, x0, #1, #0x1f
    //     0x78c384: tbz             w0, #0, #0x78c38c
    //     0x78c388: ldur            x3, [x0, #7]
    // 0x78c38c: mov             x2, x3
    // 0x78c390: stur            x3, [fp, #-0x20]
    // 0x78c394: r1 = Instance_Color
    //     0x78c394: ldr             x1, [PP, #0x1cb0]  ; [pp+0x1cb0] Obj!Color@bfdf01
    // 0x78c398: r0 = withAlpha()
    //     0x78c398: bl              #0xbe1608  ; [dart:ui] Color::withAlpha
    // 0x78c39c: ldur            x2, [fp, #-0x20]
    // 0x78c3a0: r1 = Instance_Color
    //     0x78c3a0: ldr             x1, [PP, #0x1cb0]  ; [pp+0x1cb0] Obj!Color@bfdf01
    // 0x78c3a4: stur            x0, [fp, #-0x30]
    // 0x78c3a8: r0 = withAlpha()
    //     0x78c3a8: bl              #0xbe1608  ; [dart:ui] Color::withAlpha
    // 0x78c3ac: r16 = Instance_Color
    //     0x78c3ac: ldr             x16, [PP, #0x1cb0]  ; [pp+0x1cb0] Obj!Color@bfdf01
    // 0x78c3b0: ldur            lr, [fp, #-0x28]
    // 0x78c3b4: stp             lr, x16, [SP, #0x20]
    // 0x78c3b8: ldur            x16, [fp, #-0x30]
    // 0x78c3bc: r30 = Instance_Color
    //     0x78c3bc: ldr             lr, [PP, #0x1cb0]  ; [pp+0x1cb0] Obj!Color@bfdf01
    // 0x78c3c0: stp             lr, x16, [SP, #0x10]
    // 0x78c3c4: r16 = Instance_Color
    //     0x78c3c4: ldr             x16, [PP, #0x1cb0]  ; [pp+0x1cb0] Obj!Color@bfdf01
    // 0x78c3c8: stp             x0, x16, [SP]
    // 0x78c3cc: ldur            x1, [fp, #-0x10]
    // 0x78c3d0: r4 = const [0, 0x7, 0x6, 0x1, activeTickMarkColor, 0x4, activeTrackColor, 0x2, inactiveTickMarkColor, 0x5, inactiveTrackColor, 0x3, overlayColor, 0x6, thumbColor, 0x1, null]
    //     0x78c3d0: add             x4, PP, #0x18, lsl #12  ; [pp+0x183f8] List(17) [0, 0x7, 0x6, 0x1, "activeTickMarkColor", 0x4, "activeTrackColor", 0x2, "inactiveTickMarkColor", 0x5, "inactiveTrackColor", 0x3, "overlayColor", 0x6, "thumbColor", 0x1, Null]
    //     0x78c3d4: ldr             x4, [x4, #0x3f8]
    // 0x78c3d8: r0 = copyWith()
    //     0x78c3d8: bl              #0x76e948  ; [package:flutter/src/material/slider_theme.dart] SliderThemeData::copyWith
    // 0x78c3dc: r16 = Instance_ColorScheme
    //     0x78c3dc: add             x16, PP, #0x18, lsl #12  ; [pp+0x18410] Obj!ColorScheme@c0de31
    //     0x78c3e0: ldr             x16, [x16, #0x410]
    // 0x78c3e4: r30 = Instance_Color
    //     0x78c3e4: ldr             lr, [PP, #0x1cb0]  ; [pp+0x1cb0] Obj!Color@bfdf01
    // 0x78c3e8: stp             lr, x16, [SP, #0x28]
    // 0x78c3ec: r16 = Instance_Color
    //     0x78c3ec: ldr             x16, [PP, #0x1cb0]  ; [pp+0x1cb0] Obj!Color@bfdf01
    // 0x78c3f0: r30 = Instance_Color
    //     0x78c3f0: ldr             lr, [PP, #0x1cb0]  ; [pp+0x1cb0] Obj!Color@bfdf01
    // 0x78c3f4: stp             lr, x16, [SP, #0x18]
    // 0x78c3f8: r16 = Instance_Color
    //     0x78c3f8: ldr             x16, [PP, #0x1cb0]  ; [pp+0x1cb0] Obj!Color@bfdf01
    // 0x78c3fc: ldur            lr, [fp, #-0x18]
    // 0x78c400: stp             lr, x16, [SP, #8]
    // 0x78c404: str             x0, [SP]
    // 0x78c408: ldur            x1, [fp, #-8]
    // 0x78c40c: r4 = const [0, 0x8, 0x7, 0x1, appBarTheme, 0x6, colorScheme, 0x1, highlightColor, 0x5, indicatorColor, 0x4, primaryColor, 0x2, primaryColorDark, 0x3, sliderTheme, 0x7, null]
    //     0x78c40c: add             x4, PP, #0x18, lsl #12  ; [pp+0x18418] List(19) [0, 0x8, 0x7, 0x1, "appBarTheme", 0x6, "colorScheme", 0x1, "highlightColor", 0x5, "indicatorColor", 0x4, "primaryColor", 0x2, "primaryColorDark", 0x3, "sliderTheme", 0x7, Null]
    //     0x78c410: ldr             x4, [x4, #0x418]
    // 0x78c414: r0 = copyWith()
    //     0x78c414: bl              #0x54ff0c  ; [package:flutter/src/material/theme_data.dart] ThemeData::copyWith
    // 0x78c418: LeaveFrame
    //     0x78c418: mov             SP, fp
    //     0x78c41c: ldp             fp, lr, [SP], #0x10
    // 0x78c420: ret
    //     0x78c420: ret             
    // 0x78c424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78c424: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78c428: b               #0x78c068
    // 0x78c42c: SaveReg d0
    //     0x78c42c: str             q0, [SP, #-0x10]!
    // 0x78c430: SaveReg r19
    //     0x78c430: str             x19, [SP, #-8]!
    // 0x78c434: r0 = 76
    //     0x78c434: movz            x0, #0x4c
    // 0x78c438: r30 = DoubleToIntegerStub
    //     0x78c438: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0x78c43c: LoadField: r30 = r30->field_7
    //     0x78c43c: ldur            lr, [lr, #7]
    // 0x78c440: blr             lr
    // 0x78c444: RestoreReg r19
    //     0x78c444: ldr             x19, [SP], #8
    // 0x78c448: RestoreReg d0
    //     0x78c448: ldr             q0, [SP], #0x10
    // 0x78c44c: b               #0x78c0dc
    // 0x78c450: SaveReg d0
    //     0x78c450: str             q0, [SP, #-0x10]!
    // 0x78c454: stp             x20, x23, [SP, #-0x10]!
    // 0x78c458: SaveReg r19
    //     0x78c458: str             x19, [SP, #-8]!
    // 0x78c45c: r0 = 76
    //     0x78c45c: movz            x0, #0x4c
    // 0x78c460: r30 = DoubleToIntegerStub
    //     0x78c460: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0x78c464: LoadField: r30 = r30->field_7
    //     0x78c464: ldur            lr, [lr, #7]
    // 0x78c468: blr             lr
    // 0x78c46c: RestoreReg r19
    //     0x78c46c: ldr             x19, [SP], #8
    // 0x78c470: ldp             x20, x23, [SP], #0x10
    // 0x78c474: RestoreReg d0
    //     0x78c474: ldr             q0, [SP], #0x10
    // 0x78c478: b               #0x78c164
    // 0x78c47c: SaveReg d0
    //     0x78c47c: str             q0, [SP, #-0x10]!
    // 0x78c480: SaveReg r19
    //     0x78c480: str             x19, [SP, #-8]!
    // 0x78c484: r0 = 76
    //     0x78c484: movz            x0, #0x4c
    // 0x78c488: r30 = DoubleToIntegerStub
    //     0x78c488: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0x78c48c: LoadField: r30 = r30->field_7
    //     0x78c48c: ldur            lr, [lr, #7]
    // 0x78c490: blr             lr
    // 0x78c494: RestoreReg r19
    //     0x78c494: ldr             x19, [SP], #8
    // 0x78c498: RestoreReg d0
    //     0x78c498: ldr             q0, [SP], #0x10
    // 0x78c49c: b               #0x78c1d8
    // 0x78c4a0: SaveReg d0
    //     0x78c4a0: str             q0, [SP, #-0x10]!
    // 0x78c4a4: stp             x20, x23, [SP, #-0x10]!
    // 0x78c4a8: SaveReg r19
    //     0x78c4a8: str             x19, [SP, #-8]!
    // 0x78c4ac: r0 = 76
    //     0x78c4ac: movz            x0, #0x4c
    // 0x78c4b0: r30 = DoubleToIntegerStub
    //     0x78c4b0: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0x78c4b4: LoadField: r30 = r30->field_7
    //     0x78c4b4: ldur            lr, [lr, #7]
    // 0x78c4b8: blr             lr
    // 0x78c4bc: RestoreReg r19
    //     0x78c4bc: ldr             x19, [SP], #8
    // 0x78c4c0: ldp             x20, x23, [SP], #0x10
    // 0x78c4c4: RestoreReg d0
    //     0x78c4c4: ldr             q0, [SP], #0x10
    // 0x78c4c8: b               #0x78c30c
    // 0x78c4cc: SaveReg d0
    //     0x78c4cc: str             q0, [SP, #-0x10]!
    // 0x78c4d0: SaveReg r19
    //     0x78c4d0: str             x19, [SP, #-8]!
    // 0x78c4d4: r0 = 76
    //     0x78c4d4: movz            x0, #0x4c
    // 0x78c4d8: r30 = DoubleToIntegerStub
    //     0x78c4d8: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0x78c4dc: LoadField: r30 = r30->field_7
    //     0x78c4dc: ldur            lr, [lr, #7]
    // 0x78c4e0: blr             lr
    // 0x78c4e4: RestoreReg r19
    //     0x78c4e4: ldr             x19, [SP], #8
    // 0x78c4e8: RestoreReg d0
    //     0x78c4e8: ldr             q0, [SP], #0x10
    // 0x78c4ec: b               #0x78c380
  }
  static _ ThemeBackgroundExtension.asThemeData(/* No info */) {
    // ** addr: 0x78c604, size: 0x6c
    // 0x78c604: EnterFrame
    //     0x78c604: stp             fp, lr, [SP, #-0x10]!
    //     0x78c608: mov             fp, SP
    // 0x78c60c: AllocStack(0x10)
    //     0x78c60c: sub             SP, SP, #0x10
    // 0x78c610: CheckStackOverflow
    //     0x78c610: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78c614: cmp             SP, x16
    //     0x78c618: b.ls            #0x78c668
    // 0x78c61c: LoadField: r0 = r1->field_7
    //     0x78c61c: ldur            x0, [x1, #7]
    // 0x78c620: cmp             x0, #0
    // 0x78c624: b.gt            #0x78c648
    // 0x78c628: r16 = Instance_Brightness
    //     0x78c628: ldr             x16, [PP, #0x1fe0]  ; [pp+0x1fe0] Obj!Brightness@c19d41
    // 0x78c62c: stp             NULL, x16, [SP]
    // 0x78c630: r1 = Null
    //     0x78c630: mov             x1, NULL
    // 0x78c634: r4 = const [0, 0x3, 0x2, 0x1, brightness, 0x1, useMaterial3, 0x2, null]
    //     0x78c634: ldr             x4, [PP, #0x2e80]  ; [pp+0x2e80] List(9) [0, 0x3, 0x2, 0x1, "brightness", 0x1, "useMaterial3", 0x2, Null]
    // 0x78c638: r0 = ThemeData()
    //     0x78c638: bl              #0x552c1c  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x78c63c: LeaveFrame
    //     0x78c63c: mov             SP, fp
    //     0x78c640: ldp             fp, lr, [SP], #0x10
    // 0x78c644: ret
    //     0x78c644: ret             
    // 0x78c648: r16 = Instance_Brightness
    //     0x78c648: ldr             x16, [PP, #0x1fd8]  ; [pp+0x1fd8] Obj!Brightness@c19d21
    // 0x78c64c: stp             NULL, x16, [SP]
    // 0x78c650: r1 = Null
    //     0x78c650: mov             x1, NULL
    // 0x78c654: r4 = const [0, 0x3, 0x2, 0x1, brightness, 0x1, useMaterial3, 0x2, null]
    //     0x78c654: ldr             x4, [PP, #0x2e80]  ; [pp+0x2e80] List(9) [0, 0x3, 0x2, 0x1, "brightness", 0x1, "useMaterial3", 0x2, Null]
    // 0x78c658: r0 = ThemeData()
    //     0x78c658: bl              #0x552c1c  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x78c65c: LeaveFrame
    //     0x78c65c: mov             SP, fp
    //     0x78c660: ldp             fp, lr, [SP], #0x10
    // 0x78c664: ret
    //     0x78c664: ret             
    // 0x78c668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78c668: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78c66c: b               #0x78c61c
  }
}
