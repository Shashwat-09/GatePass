// lib: , url: package:flutter/src/material/elevation_overlay.dart

// class id: 1048938, size: 0x8
class :: {
}

// class id: 2408, size: 0x18, field offset: 0x8
//   const constructor, 
class _ElevationOpacity extends Object {

  _Mint field_8;
  _Mint field_10;
}

// class id: 2409, size: 0x8, field offset: 0x8
abstract class ElevationOverlay extends Object {

  static _ applyOverlay(/* No info */) {
    // ** addr: 0x86c998, size: 0x114
    // 0x86c998: EnterFrame
    //     0x86c998: stp             fp, lr, [SP, #-0x10]!
    //     0x86c99c: mov             fp, SP
    // 0x86c9a0: AllocStack(0x30)
    //     0x86c9a0: sub             SP, SP, #0x30
    // 0x86c9a4: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x86c9a4: mov             x0, x2
    //     0x86c9a8: stur            x2, [fp, #-8]
    //     0x86c9ac: stur            d0, [fp, #-0x20]
    // 0x86c9b0: CheckStackOverflow
    //     0x86c9b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86c9b4: cmp             SP, x16
    //     0x86c9b8: b.ls            #0x86caa4
    // 0x86c9bc: r0 = of()
    //     0x86c9bc: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x86c9c0: ldur            d1, [fp, #-0x20]
    // 0x86c9c4: d0 = 0.000000
    //     0x86c9c4: eor             v0.16b, v0.16b, v0.16b
    // 0x86c9c8: fcmp            d1, d0
    // 0x86c9cc: b.le            #0x86ca94
    // 0x86c9d0: LoadField: r1 = r0->field_7
    //     0x86c9d0: ldur            w1, [x0, #7]
    // 0x86c9d4: DecompressPointer r1
    //     0x86c9d4: add             x1, x1, HEAP, lsl #32
    // 0x86c9d8: tbnz            w1, #4, #0x86ca94
    // 0x86c9dc: LoadField: r2 = r0->field_3f
    //     0x86c9dc: ldur            w2, [x0, #0x3f]
    // 0x86c9e0: DecompressPointer r2
    //     0x86c9e0: add             x2, x2, HEAP, lsl #32
    // 0x86c9e4: stur            x2, [fp, #-0x10]
    // 0x86c9e8: LoadField: r0 = r2->field_7
    //     0x86c9e8: ldur            w0, [x2, #7]
    // 0x86c9ec: DecompressPointer r0
    //     0x86c9ec: add             x0, x0, HEAP, lsl #32
    // 0x86c9f0: r16 = Instance_Brightness
    //     0x86c9f0: ldr             x16, [PP, #0x1fe0]  ; [pp+0x1fe0] Obj!Brightness@c19d41
    // 0x86c9f4: cmp             w0, w16
    // 0x86c9f8: b.ne            #0x86ca94
    // 0x86c9fc: ldur            x3, [fp, #-8]
    // 0x86ca00: r0 = LoadClassIdInstr(r3)
    //     0x86ca00: ldur            x0, [x3, #-1]
    //     0x86ca04: ubfx            x0, x0, #0xc, #0x14
    // 0x86ca08: mov             x1, x3
    // 0x86ca0c: d0 = 1.000000
    //     0x86ca0c: fmov            d0, #1.00000000
    // 0x86ca10: r0 = GDT[cid_x0 + -0xfee]()
    //     0x86ca10: sub             lr, x0, #0xfee
    //     0x86ca14: ldr             lr, [x21, lr, lsl #3]
    //     0x86ca18: blr             lr
    // 0x86ca1c: mov             x3, x0
    // 0x86ca20: ldur            x2, [fp, #-0x10]
    // 0x86ca24: stur            x3, [fp, #-0x18]
    // 0x86ca28: LoadField: r1 = r2->field_7b
    //     0x86ca28: ldur            w1, [x2, #0x7b]
    // 0x86ca2c: DecompressPointer r1
    //     0x86ca2c: add             x1, x1, HEAP, lsl #32
    // 0x86ca30: r0 = LoadClassIdInstr(r1)
    //     0x86ca30: ldur            x0, [x1, #-1]
    //     0x86ca34: ubfx            x0, x0, #0xc, #0x14
    // 0x86ca38: d0 = 1.000000
    //     0x86ca38: fmov            d0, #1.00000000
    // 0x86ca3c: r0 = GDT[cid_x0 + -0xfee]()
    //     0x86ca3c: sub             lr, x0, #0xfee
    //     0x86ca40: ldr             lr, [x21, lr, lsl #3]
    //     0x86ca44: blr             lr
    // 0x86ca48: mov             x1, x0
    // 0x86ca4c: ldur            x0, [fp, #-0x18]
    // 0x86ca50: r2 = LoadClassIdInstr(r0)
    //     0x86ca50: ldur            x2, [x0, #-1]
    //     0x86ca54: ubfx            x2, x2, #0xc, #0x14
    // 0x86ca58: stp             x1, x0, [SP]
    // 0x86ca5c: mov             x0, x2
    // 0x86ca60: mov             lr, x0
    // 0x86ca64: ldr             lr, [x21, lr, lsl #3]
    // 0x86ca68: blr             lr
    // 0x86ca6c: tbnz            w0, #4, #0x86ca94
    // 0x86ca70: ldur            x0, [fp, #-0x10]
    // 0x86ca74: LoadField: r2 = r0->field_7f
    //     0x86ca74: ldur            w2, [x0, #0x7f]
    // 0x86ca78: DecompressPointer r2
    //     0x86ca78: add             x2, x2, HEAP, lsl #32
    // 0x86ca7c: ldur            x1, [fp, #-8]
    // 0x86ca80: ldur            d0, [fp, #-0x20]
    // 0x86ca84: r0 = colorWithOverlay()
    //     0x86ca84: bl              #0x86caac  ; [package:flutter/src/material/elevation_overlay.dart] ElevationOverlay::colorWithOverlay
    // 0x86ca88: LeaveFrame
    //     0x86ca88: mov             SP, fp
    //     0x86ca8c: ldp             fp, lr, [SP], #0x10
    // 0x86ca90: ret
    //     0x86ca90: ret             
    // 0x86ca94: ldur            x0, [fp, #-8]
    // 0x86ca98: LeaveFrame
    //     0x86ca98: mov             SP, fp
    //     0x86ca9c: ldp             fp, lr, [SP], #0x10
    // 0x86caa0: ret
    //     0x86caa0: ret             
    // 0x86caa4: r0 = StackOverflowSharedWithFPURegs()
    //     0x86caa4: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x86caa8: b               #0x86c9bc
  }
  static _ colorWithOverlay(/* No info */) {
    // ** addr: 0x86caac, size: 0x4c
    // 0x86caac: EnterFrame
    //     0x86caac: stp             fp, lr, [SP, #-0x10]!
    //     0x86cab0: mov             fp, SP
    // 0x86cab4: AllocStack(0x8)
    //     0x86cab4: sub             SP, SP, #8
    // 0x86cab8: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x86cab8: stur            x1, [fp, #-8]
    //     0x86cabc: mov             x16, x2
    //     0x86cac0: mov             x2, x1
    //     0x86cac4: mov             x1, x16
    // 0x86cac8: CheckStackOverflow
    //     0x86cac8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86cacc: cmp             SP, x16
    //     0x86cad0: b.ls            #0x86caf0
    // 0x86cad4: r0 = _overlayColor()
    //     0x86cad4: bl              #0x86caf8  ; [package:flutter/src/material/elevation_overlay.dart] ElevationOverlay::_overlayColor
    // 0x86cad8: mov             x1, x0
    // 0x86cadc: ldur            x2, [fp, #-8]
    // 0x86cae0: r0 = alphaBlend()
    //     0x86cae0: bl              #0x687718  ; [dart:ui] Color::alphaBlend
    // 0x86cae4: LeaveFrame
    //     0x86cae4: mov             SP, fp
    //     0x86cae8: ldp             fp, lr, [SP], #0x10
    // 0x86caec: ret
    //     0x86caec: ret             
    // 0x86caf0: r0 = StackOverflowSharedWithFPURegs()
    //     0x86caf0: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x86caf4: b               #0x86cad4
  }
  static _ _overlayColor(/* No info */) {
    // ** addr: 0x86caf8, size: 0x94
    // 0x86caf8: EnterFrame
    //     0x86caf8: stp             fp, lr, [SP, #-0x10]!
    //     0x86cafc: mov             fp, SP
    // 0x86cb00: d1 = 1.000000
    //     0x86cb00: fmov            d1, #1.00000000
    // 0x86cb04: mov             x19, x1
    // 0x86cb08: CheckStackOverflow
    //     0x86cb08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86cb0c: cmp             SP, x16
    //     0x86cb10: b.ls            #0x86cb84
    // 0x86cb14: fadd            d2, d0, d1
    // 0x86cb18: mov             v0.16b, v2.16b
    // 0x86cb1c: stp             fp, lr, [SP, #-0x10]!
    // 0x86cb20: mov             fp, SP
    // 0x86cb24: CallRuntime_LibcLog(double) -> double
    //     0x86cb24: and             SP, SP, #0xfffffffffffffff0
    //     0x86cb28: mov             sp, SP
    //     0x86cb2c: ldr             x16, [THR, #0x7b8]  ; THR::LibcLog
    //     0x86cb30: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x86cb34: blr             x16
    //     0x86cb38: movz            x16, #0x8
    //     0x86cb3c: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x86cb40: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x86cb44: sub             sp, x16, #1, lsl #12
    //     0x86cb48: mov             SP, fp
    //     0x86cb4c: ldp             fp, lr, [SP], #0x10
    // 0x86cb50: mov             v1.16b, v0.16b
    // 0x86cb54: d0 = 4.500000
    //     0x86cb54: fmov            d0, #4.50000000
    // 0x86cb58: fmul            d2, d1, d0
    // 0x86cb5c: d0 = 2.000000
    //     0x86cb5c: fmov            d0, #2.00000000
    // 0x86cb60: fadd            d1, d2, d0
    // 0x86cb64: d0 = 100.000000
    //     0x86cb64: ldr             d0, [PP, #0x24f0]  ; [pp+0x24f0] IMM: double(100) from 0x4059000000000000
    // 0x86cb68: fdiv            d2, d1, d0
    // 0x86cb6c: mov             x1, x19
    // 0x86cb70: mov             v0.16b, v2.16b
    // 0x86cb74: r0 = withOpacity()
    //     0x86cb74: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0x86cb78: LeaveFrame
    //     0x86cb78: mov             SP, fp
    //     0x86cb7c: ldp             fp, lr, [SP], #0x10
    // 0x86cb80: ret
    //     0x86cb80: ret             
    // 0x86cb84: r0 = StackOverflowSharedWithFPURegs()
    //     0x86cb84: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x86cb88: b               #0x86cb14
  }
  static _ applySurfaceTint(/* No info */) {
    // ** addr: 0x86cb8c, size: 0x180
    // 0x86cb8c: EnterFrame
    //     0x86cb8c: stp             fp, lr, [SP, #-0x10]!
    //     0x86cb90: mov             fp, SP
    // 0x86cb94: AllocStack(0x28)
    //     0x86cb94: sub             SP, SP, #0x28
    // 0x86cb98: SetupParameters(dynamic _ /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x86cb98: stur            x1, [fp, #-8]
    //     0x86cb9c: mov             x16, x2
    //     0x86cba0: mov             x2, x1
    //     0x86cba4: mov             x1, x16
    //     0x86cba8: stur            x1, [fp, #-0x10]
    //     0x86cbac: stur            d0, [fp, #-0x18]
    // 0x86cbb0: CheckStackOverflow
    //     0x86cbb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86cbb4: cmp             SP, x16
    //     0x86cbb8: b.ls            #0x86ccf4
    // 0x86cbbc: cmp             w1, NULL
    // 0x86cbc0: b.eq            #0x86cce4
    // 0x86cbc4: r0 = LoadClassIdInstr(r1)
    //     0x86cbc4: ldur            x0, [x1, #-1]
    //     0x86cbc8: ubfx            x0, x0, #0xc, #0x14
    // 0x86cbcc: r16 = Instance_Color
    //     0x86cbcc: add             x16, PP, #0xf, lsl #12  ; [pp+0xff30] Obj!Color@c00e01
    //     0x86cbd0: ldr             x16, [x16, #0xf30]
    // 0x86cbd4: stp             x16, x1, [SP]
    // 0x86cbd8: mov             lr, x0
    // 0x86cbdc: ldr             lr, [x21, lr, lsl #3]
    // 0x86cbe0: blr             lr
    // 0x86cbe4: tbz             w0, #4, #0x86cce4
    // 0x86cbe8: ldur            d0, [fp, #-0x18]
    // 0x86cbec: r0 = Instance__ElevationOpacity
    //     0x86cbec: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e6e8] Obj!_ElevationOpacity@bfbf71
    //     0x86cbf0: ldr             x0, [x0, #0x6e8]
    // 0x86cbf4: LoadField: d1 = r0->field_7
    //     0x86cbf4: ldur            d1, [x0, #7]
    // 0x86cbf8: fcmp            d1, d0
    // 0x86cbfc: b.le            #0x86cc08
    // 0x86cc00: LoadField: d0 = r0->field_f
    //     0x86cc00: ldur            d0, [x0, #0xf]
    // 0x86cc04: b               #0x86ccb4
    // 0x86cc08: r3 = 0
    //     0x86cc08: movz            x3, #0
    // 0x86cc0c: r2 = const [Instance of '_ElevationOpacity', Instance of '_ElevationOpacity', Instance of '_ElevationOpacity', Instance of '_ElevationOpacity', Instance of '_ElevationOpacity', Instance of '_ElevationOpacity']
    //     0x86cc0c: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e6f0] List<_ElevationOpacity>(6)
    //     0x86cc10: ldr             x2, [x2, #0x6f0]
    // 0x86cc14: CheckStackOverflow
    //     0x86cc14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86cc18: cmp             SP, x16
    //     0x86cc1c: b.ls            #0x86ccfc
    // 0x86cc20: mov             x1, x3
    // 0x86cc24: r0 = 6
    //     0x86cc24: movz            x0, #0x6
    // 0x86cc28: cmp             x1, x0
    // 0x86cc2c: b.hs            #0x86cd04
    // 0x86cc30: ArrayLoad: r4 = r2[r3]  ; Unknown_4
    //     0x86cc30: add             x16, x2, x3, lsl #2
    //     0x86cc34: ldur            w4, [x16, #0xf]
    // 0x86cc38: DecompressPointer r4
    //     0x86cc38: add             x4, x4, HEAP, lsl #32
    // 0x86cc3c: LoadField: d1 = r4->field_7
    //     0x86cc3c: ldur            d1, [x4, #7]
    // 0x86cc40: fcmp            d0, d1
    // 0x86cc44: b.lt            #0x86cc6c
    // 0x86cc48: fcmp            d0, d1
    // 0x86cc4c: b.eq            #0x86cc64
    // 0x86cc50: add             x0, x3, #1
    // 0x86cc54: cmp             x0, #6
    // 0x86cc58: b.eq            #0x86cc64
    // 0x86cc5c: mov             x3, x0
    // 0x86cc60: b               #0x86cc14
    // 0x86cc64: LoadField: d0 = r4->field_f
    //     0x86cc64: ldur            d0, [x4, #0xf]
    // 0x86cc68: b               #0x86ccb4
    // 0x86cc6c: sub             x5, x3, #1
    // 0x86cc70: mov             x1, x5
    // 0x86cc74: r0 = 6
    //     0x86cc74: movz            x0, #0x6
    // 0x86cc78: cmp             x1, x0
    // 0x86cc7c: b.hs            #0x86cd08
    // 0x86cc80: ArrayLoad: r0 = r2[r5]  ; Unknown_4
    //     0x86cc80: add             x16, x2, x5, lsl #2
    //     0x86cc84: ldur            w0, [x16, #0xf]
    // 0x86cc88: DecompressPointer r0
    //     0x86cc88: add             x0, x0, HEAP, lsl #32
    // 0x86cc8c: LoadField: d2 = r0->field_7
    //     0x86cc8c: ldur            d2, [x0, #7]
    // 0x86cc90: fsub            d3, d0, d2
    // 0x86cc94: fsub            d0, d1, d2
    // 0x86cc98: fdiv            d1, d3, d0
    // 0x86cc9c: LoadField: d0 = r0->field_f
    //     0x86cc9c: ldur            d0, [x0, #0xf]
    // 0x86cca0: LoadField: d2 = r4->field_f
    //     0x86cca0: ldur            d2, [x4, #0xf]
    // 0x86cca4: fsub            d3, d2, d0
    // 0x86cca8: fmul            d2, d1, d3
    // 0x86ccac: fadd            d1, d0, d2
    // 0x86ccb0: mov             v0.16b, v1.16b
    // 0x86ccb4: ldur            x1, [fp, #-0x10]
    // 0x86ccb8: r0 = LoadClassIdInstr(r1)
    //     0x86ccb8: ldur            x0, [x1, #-1]
    //     0x86ccbc: ubfx            x0, x0, #0xc, #0x14
    // 0x86ccc0: r0 = GDT[cid_x0 + -0xfee]()
    //     0x86ccc0: sub             lr, x0, #0xfee
    //     0x86ccc4: ldr             lr, [x21, lr, lsl #3]
    //     0x86ccc8: blr             lr
    // 0x86cccc: mov             x1, x0
    // 0x86ccd0: ldur            x2, [fp, #-8]
    // 0x86ccd4: r0 = alphaBlend()
    //     0x86ccd4: bl              #0x687718  ; [dart:ui] Color::alphaBlend
    // 0x86ccd8: LeaveFrame
    //     0x86ccd8: mov             SP, fp
    //     0x86ccdc: ldp             fp, lr, [SP], #0x10
    // 0x86cce0: ret
    //     0x86cce0: ret             
    // 0x86cce4: ldur            x0, [fp, #-8]
    // 0x86cce8: LeaveFrame
    //     0x86cce8: mov             SP, fp
    //     0x86ccec: ldp             fp, lr, [SP], #0x10
    // 0x86ccf0: ret
    //     0x86ccf0: ret             
    // 0x86ccf4: r0 = StackOverflowSharedWithFPURegs()
    //     0x86ccf4: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x86ccf8: b               #0x86cbbc
    // 0x86ccfc: r0 = StackOverflowSharedWithFPURegs()
    //     0x86ccfc: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x86cd00: b               #0x86cc20
    // 0x86cd04: r0 = RangeErrorSharedWithFPURegs()
    //     0x86cd04: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x86cd08: r0 = RangeErrorSharedWithFPURegs()
    //     0x86cd08: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
  }
}
