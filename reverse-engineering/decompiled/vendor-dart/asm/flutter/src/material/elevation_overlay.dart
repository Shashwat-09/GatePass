// lib: , url: package:flutter/src/material/elevation_overlay.dart

// class id: 1048711, size: 0x8
class :: {
}

// class id: 1011, size: 0x18, field offset: 0x8
//   const constructor, 
class _ElevationOpacity extends Object {

  _Mint field_8;
  _Mint field_10;
}

// class id: 1012, size: 0x8, field offset: 0x8
abstract class ElevationOverlay extends Object {

  static _ applyOverlay(/* No info */) {
    // ** addr: 0x2031bc, size: 0xfc
    // 0x2031bc: EnterFrame
    //     0x2031bc: stp             fp, lr, [SP, #-0x10]!
    //     0x2031c0: mov             fp, SP
    // 0x2031c4: AllocStack(0x30)
    //     0x2031c4: sub             SP, SP, #0x30
    // 0x2031c8: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x2031c8: mov             x0, x2
    //     0x2031cc: stur            x2, [fp, #-8]
    //     0x2031d0: stur            d0, [fp, #-0x20]
    // 0x2031d4: CheckStackOverflow
    //     0x2031d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2031d8: cmp             SP, x16
    //     0x2031dc: b.ls            #0x2032b0
    // 0x2031e0: r0 = of()
    //     0x2031e0: bl              #0x19b350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x2031e4: ldur            d1, [fp, #-0x20]
    // 0x2031e8: d0 = 0.000000
    //     0x2031e8: eor             v0.16b, v0.16b, v0.16b
    // 0x2031ec: fcmp            d1, d0
    // 0x2031f0: b.le            #0x2032a0
    // 0x2031f4: LoadField: r1 = r0->field_7
    //     0x2031f4: ldur            w1, [x0, #7]
    // 0x2031f8: DecompressPointer r1
    //     0x2031f8: add             x1, x1, HEAP, lsl #32
    // 0x2031fc: tbnz            w1, #4, #0x2032a0
    // 0x203200: LoadField: r2 = r0->field_3f
    //     0x203200: ldur            w2, [x0, #0x3f]
    // 0x203204: DecompressPointer r2
    //     0x203204: add             x2, x2, HEAP, lsl #32
    // 0x203208: stur            x2, [fp, #-0x10]
    // 0x20320c: LoadField: r0 = r2->field_7
    //     0x20320c: ldur            w0, [x2, #7]
    // 0x203210: DecompressPointer r0
    //     0x203210: add             x0, x0, HEAP, lsl #32
    // 0x203214: r16 = Instance_Brightness
    //     0x203214: ldr             x16, [PP, #0x2980]  ; [pp+0x2980] Obj!Brightness@40a281
    // 0x203218: cmp             w0, w16
    // 0x20321c: b.ne            #0x2032a0
    // 0x203220: ldur            x3, [fp, #-8]
    // 0x203224: r0 = LoadClassIdInstr(r3)
    //     0x203224: ldur            x0, [x3, #-1]
    //     0x203228: ubfx            x0, x0, #0xc, #0x14
    // 0x20322c: mov             x1, x3
    // 0x203230: d0 = 1.000000
    //     0x203230: fmov            d0, #1.00000000
    // 0x203234: r0 = GDT[cid_x0 + -0x1000]()
    //     0x203234: sub             lr, x0, #1, lsl #12
    //     0x203238: ldr             lr, [x21, lr, lsl #3]
    //     0x20323c: blr             lr
    // 0x203240: mov             x3, x0
    // 0x203244: ldur            x2, [fp, #-0x10]
    // 0x203248: stur            x3, [fp, #-0x18]
    // 0x20324c: LoadField: r1 = r2->field_7b
    //     0x20324c: ldur            w1, [x2, #0x7b]
    // 0x203250: DecompressPointer r1
    //     0x203250: add             x1, x1, HEAP, lsl #32
    // 0x203254: r0 = LoadClassIdInstr(r1)
    //     0x203254: ldur            x0, [x1, #-1]
    //     0x203258: ubfx            x0, x0, #0xc, #0x14
    // 0x20325c: d0 = 1.000000
    //     0x20325c: fmov            d0, #1.00000000
    // 0x203260: r0 = GDT[cid_x0 + -0x1000]()
    //     0x203260: sub             lr, x0, #1, lsl #12
    //     0x203264: ldr             lr, [x21, lr, lsl #3]
    //     0x203268: blr             lr
    // 0x20326c: ldur            x16, [fp, #-0x18]
    // 0x203270: stp             x0, x16, [SP]
    // 0x203274: r0 = ==()
    //     0x203274: bl              #0x2c5edc  ; [dart:ui] Color::==
    // 0x203278: tbnz            w0, #4, #0x2032a0
    // 0x20327c: ldur            x0, [fp, #-0x10]
    // 0x203280: LoadField: r2 = r0->field_7f
    //     0x203280: ldur            w2, [x0, #0x7f]
    // 0x203284: DecompressPointer r2
    //     0x203284: add             x2, x2, HEAP, lsl #32
    // 0x203288: ldur            x1, [fp, #-8]
    // 0x20328c: ldur            d0, [fp, #-0x20]
    // 0x203290: r0 = colorWithOverlay()
    //     0x203290: bl              #0x2032b8  ; [package:flutter/src/material/elevation_overlay.dart] ElevationOverlay::colorWithOverlay
    // 0x203294: LeaveFrame
    //     0x203294: mov             SP, fp
    //     0x203298: ldp             fp, lr, [SP], #0x10
    // 0x20329c: ret
    //     0x20329c: ret             
    // 0x2032a0: ldur            x0, [fp, #-8]
    // 0x2032a4: LeaveFrame
    //     0x2032a4: mov             SP, fp
    //     0x2032a8: ldp             fp, lr, [SP], #0x10
    // 0x2032ac: ret
    //     0x2032ac: ret             
    // 0x2032b0: r0 = StackOverflowSharedWithFPURegs()
    //     0x2032b0: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x2032b4: b               #0x2031e0
  }
  static _ colorWithOverlay(/* No info */) {
    // ** addr: 0x2032b8, size: 0x4c
    // 0x2032b8: EnterFrame
    //     0x2032b8: stp             fp, lr, [SP, #-0x10]!
    //     0x2032bc: mov             fp, SP
    // 0x2032c0: AllocStack(0x8)
    //     0x2032c0: sub             SP, SP, #8
    // 0x2032c4: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x2032c4: stur            x1, [fp, #-8]
    //     0x2032c8: mov             x16, x2
    //     0x2032cc: mov             x2, x1
    //     0x2032d0: mov             x1, x16
    // 0x2032d4: CheckStackOverflow
    //     0x2032d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2032d8: cmp             SP, x16
    //     0x2032dc: b.ls            #0x2032fc
    // 0x2032e0: r0 = _overlayColor()
    //     0x2032e0: bl              #0x2035fc  ; [package:flutter/src/material/elevation_overlay.dart] ElevationOverlay::_overlayColor
    // 0x2032e4: mov             x1, x0
    // 0x2032e8: ldur            x2, [fp, #-8]
    // 0x2032ec: r0 = alphaBlend()
    //     0x2032ec: bl              #0x203304  ; [dart:ui] Color::alphaBlend
    // 0x2032f0: LeaveFrame
    //     0x2032f0: mov             SP, fp
    //     0x2032f4: ldp             fp, lr, [SP], #0x10
    // 0x2032f8: ret
    //     0x2032f8: ret             
    // 0x2032fc: r0 = StackOverflowSharedWithFPURegs()
    //     0x2032fc: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x203300: b               #0x2032e0
  }
  static _ _overlayColor(/* No info */) {
    // ** addr: 0x2035fc, size: 0x94
    // 0x2035fc: EnterFrame
    //     0x2035fc: stp             fp, lr, [SP, #-0x10]!
    //     0x203600: mov             fp, SP
    // 0x203604: d1 = 1.000000
    //     0x203604: fmov            d1, #1.00000000
    // 0x203608: mov             x19, x1
    // 0x20360c: CheckStackOverflow
    //     0x20360c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x203610: cmp             SP, x16
    //     0x203614: b.ls            #0x203688
    // 0x203618: fadd            d2, d0, d1
    // 0x20361c: mov             v0.16b, v2.16b
    // 0x203620: stp             fp, lr, [SP, #-0x10]!
    // 0x203624: mov             fp, SP
    // 0x203628: CallRuntime_LibcLog(double) -> double
    //     0x203628: and             SP, SP, #0xfffffffffffffff0
    //     0x20362c: mov             sp, SP
    //     0x203630: ldr             x16, [THR, #0x7a0]  ; THR::LibcLog
    //     0x203634: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x203638: blr             x16
    //     0x20363c: mov             x16, #8
    //     0x203640: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x203644: ldr             x16, [THR, #0x678]  ; THR::saved_stack_limit
    //     0x203648: sub             sp, x16, #1, lsl #12
    //     0x20364c: mov             SP, fp
    //     0x203650: ldp             fp, lr, [SP], #0x10
    // 0x203654: mov             v1.16b, v0.16b
    // 0x203658: d0 = 4.500000
    //     0x203658: fmov            d0, #4.50000000
    // 0x20365c: fmul            d2, d1, d0
    // 0x203660: d0 = 2.000000
    //     0x203660: fmov            d0, #2.00000000
    // 0x203664: fadd            d1, d2, d0
    // 0x203668: d0 = 100.000000
    //     0x203668: ldr             d0, [PP, #0x2e68]  ; [pp+0x2e68] IMM: double(100) from 0x4059000000000000
    // 0x20366c: fdiv            d2, d1, d0
    // 0x203670: mov             x1, x19
    // 0x203674: mov             v0.16b, v2.16b
    // 0x203678: r0 = withOpacity()
    //     0x203678: bl              #0x2fb498  ; [dart:ui] Color::withOpacity
    // 0x20367c: LeaveFrame
    //     0x20367c: mov             SP, fp
    //     0x203680: ldp             fp, lr, [SP], #0x10
    // 0x203684: ret
    //     0x203684: ret             
    // 0x203688: r0 = StackOverflowSharedWithFPURegs()
    //     0x203688: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x20368c: b               #0x203618
  }
  static _ applySurfaceTint(/* No info */) {
    // ** addr: 0x203690, size: 0x17c
    // 0x203690: EnterFrame
    //     0x203690: stp             fp, lr, [SP, #-0x10]!
    //     0x203694: mov             fp, SP
    // 0x203698: AllocStack(0x28)
    //     0x203698: sub             SP, SP, #0x28
    // 0x20369c: SetupParameters(dynamic _ /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x20369c: stur            x1, [fp, #-8]
    //     0x2036a0: mov             x16, x2
    //     0x2036a4: mov             x2, x1
    //     0x2036a8: mov             x1, x16
    //     0x2036ac: stur            x1, [fp, #-0x10]
    //     0x2036b0: stur            d0, [fp, #-0x18]
    // 0x2036b4: CheckStackOverflow
    //     0x2036b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2036b8: cmp             SP, x16
    //     0x2036bc: b.ls            #0x2037f4
    // 0x2036c0: cmp             w1, NULL
    // 0x2036c4: b.eq            #0x2037e4
    // 0x2036c8: r0 = LoadClassIdInstr(r1)
    //     0x2036c8: ldur            x0, [x1, #-1]
    //     0x2036cc: ubfx            x0, x0, #0xc, #0x14
    // 0x2036d0: r16 = Instance_Color
    //     0x2036d0: ldr             x16, [PP, #0x7300]  ; [pp+0x7300] Obj!Color@407b21
    // 0x2036d4: stp             x16, x1, [SP]
    // 0x2036d8: mov             lr, x0
    // 0x2036dc: ldr             lr, [x21, lr, lsl #3]
    // 0x2036e0: blr             lr
    // 0x2036e4: tbz             w0, #4, #0x2037e4
    // 0x2036e8: ldur            d0, [fp, #-0x18]
    // 0x2036ec: r0 = Instance__ElevationOpacity
    //     0x2036ec: add             x0, PP, #0x10, lsl #12  ; [pp+0x10350] Obj!_ElevationOpacity@3fb731
    //     0x2036f0: ldr             x0, [x0, #0x350]
    // 0x2036f4: LoadField: d1 = r0->field_7
    //     0x2036f4: ldur            d1, [x0, #7]
    // 0x2036f8: fcmp            d1, d0
    // 0x2036fc: b.le            #0x203708
    // 0x203700: LoadField: d0 = r0->field_f
    //     0x203700: ldur            d0, [x0, #0xf]
    // 0x203704: b               #0x2037b4
    // 0x203708: r3 = 0
    //     0x203708: mov             x3, #0
    // 0x20370c: r2 = const [Instance of '_ElevationOpacity', Instance of '_ElevationOpacity', Instance of '_ElevationOpacity', Instance of '_ElevationOpacity', Instance of '_ElevationOpacity', Instance of '_ElevationOpacity']
    //     0x20370c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10358] List<_ElevationOpacity>(6)
    //     0x203710: ldr             x2, [x2, #0x358]
    // 0x203714: CheckStackOverflow
    //     0x203714: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x203718: cmp             SP, x16
    //     0x20371c: b.ls            #0x2037fc
    // 0x203720: mov             x1, x3
    // 0x203724: r0 = 6
    //     0x203724: mov             x0, #6
    // 0x203728: cmp             x1, x0
    // 0x20372c: b.hs            #0x203804
    // 0x203730: ArrayLoad: r4 = r2[r3]  ; Unknown_4
    //     0x203730: add             x16, x2, x3, lsl #2
    //     0x203734: ldur            w4, [x16, #0xf]
    // 0x203738: DecompressPointer r4
    //     0x203738: add             x4, x4, HEAP, lsl #32
    // 0x20373c: LoadField: d1 = r4->field_7
    //     0x20373c: ldur            d1, [x4, #7]
    // 0x203740: fcmp            d0, d1
    // 0x203744: b.lt            #0x20376c
    // 0x203748: fcmp            d0, d1
    // 0x20374c: b.eq            #0x203764
    // 0x203750: add             x0, x3, #1
    // 0x203754: cmp             x0, #6
    // 0x203758: b.eq            #0x203764
    // 0x20375c: mov             x3, x0
    // 0x203760: b               #0x203714
    // 0x203764: LoadField: d0 = r4->field_f
    //     0x203764: ldur            d0, [x4, #0xf]
    // 0x203768: b               #0x2037b4
    // 0x20376c: sub             x5, x3, #1
    // 0x203770: mov             x1, x5
    // 0x203774: r0 = 6
    //     0x203774: mov             x0, #6
    // 0x203778: cmp             x1, x0
    // 0x20377c: b.hs            #0x203808
    // 0x203780: ArrayLoad: r0 = r2[r5]  ; Unknown_4
    //     0x203780: add             x16, x2, x5, lsl #2
    //     0x203784: ldur            w0, [x16, #0xf]
    // 0x203788: DecompressPointer r0
    //     0x203788: add             x0, x0, HEAP, lsl #32
    // 0x20378c: LoadField: d2 = r0->field_7
    //     0x20378c: ldur            d2, [x0, #7]
    // 0x203790: fsub            d3, d0, d2
    // 0x203794: fsub            d0, d1, d2
    // 0x203798: fdiv            d1, d3, d0
    // 0x20379c: LoadField: d0 = r0->field_f
    //     0x20379c: ldur            d0, [x0, #0xf]
    // 0x2037a0: LoadField: d2 = r4->field_f
    //     0x2037a0: ldur            d2, [x4, #0xf]
    // 0x2037a4: fsub            d3, d2, d0
    // 0x2037a8: fmul            d2, d1, d3
    // 0x2037ac: fadd            d1, d0, d2
    // 0x2037b0: mov             v0.16b, v1.16b
    // 0x2037b4: ldur            x1, [fp, #-0x10]
    // 0x2037b8: r0 = LoadClassIdInstr(r1)
    //     0x2037b8: ldur            x0, [x1, #-1]
    //     0x2037bc: ubfx            x0, x0, #0xc, #0x14
    // 0x2037c0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2037c0: sub             lr, x0, #1, lsl #12
    //     0x2037c4: ldr             lr, [x21, lr, lsl #3]
    //     0x2037c8: blr             lr
    // 0x2037cc: mov             x1, x0
    // 0x2037d0: ldur            x2, [fp, #-8]
    // 0x2037d4: r0 = alphaBlend()
    //     0x2037d4: bl              #0x203304  ; [dart:ui] Color::alphaBlend
    // 0x2037d8: LeaveFrame
    //     0x2037d8: mov             SP, fp
    //     0x2037dc: ldp             fp, lr, [SP], #0x10
    // 0x2037e0: ret
    //     0x2037e0: ret             
    // 0x2037e4: ldur            x0, [fp, #-8]
    // 0x2037e8: LeaveFrame
    //     0x2037e8: mov             SP, fp
    //     0x2037ec: ldp             fp, lr, [SP], #0x10
    // 0x2037f0: ret
    //     0x2037f0: ret             
    // 0x2037f4: r0 = StackOverflowSharedWithFPURegs()
    //     0x2037f4: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x2037f8: b               #0x2036c0
    // 0x2037fc: r0 = StackOverflowSharedWithFPURegs()
    //     0x2037fc: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x203800: b               #0x203720
    // 0x203804: r0 = RangeErrorSharedWithFPURegs()
    //     0x203804: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x203808: r0 = RangeErrorSharedWithFPURegs()
    //     0x203808: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
  }
}
