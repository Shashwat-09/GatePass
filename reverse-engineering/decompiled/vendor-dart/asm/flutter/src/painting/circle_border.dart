// lib: , url: package:flutter/src/painting/circle_border.dart

// class id: 1048782, size: 0x8
class :: {
}

// class id: 939, size: 0x14, field offset: 0xc
//   const constructor, 
class CircleBorder extends OutlinedBorder {

  BorderSide field_8;
  _Mint field_c;

  _ ==(/* No info */) {
    // ** addr: 0x2d3d60, size: 0xf0
    // 0x2d3d60: EnterFrame
    //     0x2d3d60: stp             fp, lr, [SP, #-0x10]!
    //     0x2d3d64: mov             fp, SP
    // 0x2d3d68: AllocStack(0x10)
    //     0x2d3d68: sub             SP, SP, #0x10
    // 0x2d3d6c: CheckStackOverflow
    //     0x2d3d6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2d3d70: cmp             SP, x16
    //     0x2d3d74: b.ls            #0x2d3e48
    // 0x2d3d78: ldr             x0, [fp, #0x10]
    // 0x2d3d7c: cmp             w0, NULL
    // 0x2d3d80: b.ne            #0x2d3d94
    // 0x2d3d84: r0 = false
    //     0x2d3d84: add             x0, NULL, #0x30  ; false
    // 0x2d3d88: LeaveFrame
    //     0x2d3d88: mov             SP, fp
    //     0x2d3d8c: ldp             fp, lr, [SP], #0x10
    // 0x2d3d90: ret
    //     0x2d3d90: ret             
    // 0x2d3d94: str             x0, [SP]
    // 0x2d3d98: r0 = runtimeType()
    //     0x2d3d98: bl              #0x28fbbc  ; [dart:core] Object::runtimeType
    // 0x2d3d9c: r1 = LoadClassIdInstr(r0)
    //     0x2d3d9c: ldur            x1, [x0, #-1]
    //     0x2d3da0: ubfx            x1, x1, #0xc, #0x14
    // 0x2d3da4: r16 = CircleBorder
    //     0x2d3da4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11cc0] Type: CircleBorder
    //     0x2d3da8: ldr             x16, [x16, #0xcc0]
    // 0x2d3dac: stp             x16, x0, [SP]
    // 0x2d3db0: mov             x0, x1
    // 0x2d3db4: mov             lr, x0
    // 0x2d3db8: ldr             lr, [x21, lr, lsl #3]
    // 0x2d3dbc: blr             lr
    // 0x2d3dc0: tbz             w0, #4, #0x2d3dd4
    // 0x2d3dc4: r0 = false
    //     0x2d3dc4: add             x0, NULL, #0x30  ; false
    // 0x2d3dc8: LeaveFrame
    //     0x2d3dc8: mov             SP, fp
    //     0x2d3dcc: ldp             fp, lr, [SP], #0x10
    // 0x2d3dd0: ret
    //     0x2d3dd0: ret             
    // 0x2d3dd4: ldr             x0, [fp, #0x10]
    // 0x2d3dd8: r1 = 60
    //     0x2d3dd8: mov             x1, #0x3c
    // 0x2d3ddc: branchIfSmi(r0, 0x2d3de8)
    //     0x2d3ddc: tbz             w0, #0, #0x2d3de8
    // 0x2d3de0: r1 = LoadClassIdInstr(r0)
    //     0x2d3de0: ldur            x1, [x0, #-1]
    //     0x2d3de4: ubfx            x1, x1, #0xc, #0x14
    // 0x2d3de8: cmp             x1, #0x3ab
    // 0x2d3dec: b.ne            #0x2d3e38
    // 0x2d3df0: ldr             x1, [fp, #0x18]
    // 0x2d3df4: LoadField: r2 = r0->field_7
    //     0x2d3df4: ldur            w2, [x0, #7]
    // 0x2d3df8: DecompressPointer r2
    //     0x2d3df8: add             x2, x2, HEAP, lsl #32
    // 0x2d3dfc: LoadField: r3 = r1->field_7
    //     0x2d3dfc: ldur            w3, [x1, #7]
    // 0x2d3e00: DecompressPointer r3
    //     0x2d3e00: add             x3, x3, HEAP, lsl #32
    // 0x2d3e04: stp             x3, x2, [SP]
    // 0x2d3e08: r0 = ==()
    //     0x2d3e08: bl              #0x2d1544  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x2d3e0c: tbnz            w0, #4, #0x2d3e38
    // 0x2d3e10: ldr             x2, [fp, #0x18]
    // 0x2d3e14: ldr             x1, [fp, #0x10]
    // 0x2d3e18: LoadField: d0 = r1->field_b
    //     0x2d3e18: ldur            d0, [x1, #0xb]
    // 0x2d3e1c: LoadField: d1 = r2->field_b
    //     0x2d3e1c: ldur            d1, [x2, #0xb]
    // 0x2d3e20: fcmp            d0, d1
    // 0x2d3e24: r16 = true
    //     0x2d3e24: add             x16, NULL, #0x20  ; true
    // 0x2d3e28: r17 = false
    //     0x2d3e28: add             x17, NULL, #0x30  ; false
    // 0x2d3e2c: csel            x1, x16, x17, eq
    // 0x2d3e30: mov             x0, x1
    // 0x2d3e34: b               #0x2d3e3c
    // 0x2d3e38: r0 = false
    //     0x2d3e38: add             x0, NULL, #0x30  ; false
    // 0x2d3e3c: LeaveFrame
    //     0x2d3e3c: mov             SP, fp
    //     0x2d3e40: ldp             fp, lr, [SP], #0x10
    // 0x2d3e44: ret
    //     0x2d3e44: ret             
    // 0x2d3e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d3e48: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d3e4c: b               #0x2d3d78
  }
  _ paint(/* No info */) {
    // ** addr: 0x2f91b4, size: 0x110
    // 0x2f91b4: EnterFrame
    //     0x2f91b4: stp             fp, lr, [SP, #-0x10]!
    //     0x2f91b8: mov             fp, SP
    // 0x2f91bc: AllocStack(0x28)
    //     0x2f91bc: sub             SP, SP, #0x28
    // 0x2f91c0: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x2f91c0: mov             x0, x3
    //     0x2f91c4: stur            x2, [fp, #-0x10]
    //     0x2f91c8: stur            x3, [fp, #-0x18]
    // 0x2f91cc: CheckStackOverflow
    //     0x2f91cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2f91d0: cmp             SP, x16
    //     0x2f91d4: b.ls            #0x2f92bc
    // 0x2f91d8: LoadField: r3 = r1->field_7
    //     0x2f91d8: ldur            w3, [x1, #7]
    // 0x2f91dc: DecompressPointer r3
    //     0x2f91dc: add             x3, x3, HEAP, lsl #32
    // 0x2f91e0: stur            x3, [fp, #-8]
    // 0x2f91e4: LoadField: r4 = r3->field_13
    //     0x2f91e4: ldur            w4, [x3, #0x13]
    // 0x2f91e8: DecompressPointer r4
    //     0x2f91e8: add             x4, x4, HEAP, lsl #32
    // 0x2f91ec: LoadField: r5 = r4->field_7
    //     0x2f91ec: ldur            x5, [x4, #7]
    // 0x2f91f0: cmp             x5, #0
    // 0x2f91f4: b.le            #0x2f92ac
    // 0x2f91f8: d0 = 0.000000
    //     0x2f91f8: eor             v0.16b, v0.16b, v0.16b
    // 0x2f91fc: LoadField: d1 = r1->field_b
    //     0x2f91fc: ldur            d1, [x1, #0xb]
    // 0x2f9200: fcmp            d1, d0
    // 0x2f9204: b.ne            #0x2f925c
    // 0x2f9208: mov             x1, x0
    // 0x2f920c: r0 = center()
    //     0x2f920c: bl              #0x1b32bc  ; [dart:ui] Rect::center
    // 0x2f9210: ldur            x1, [fp, #-0x18]
    // 0x2f9214: stur            x0, [fp, #-0x20]
    // 0x2f9218: r0 = shortestSide()
    //     0x2f9218: bl              #0x2f9b98  ; [dart:ui] Rect::shortestSide
    // 0x2f921c: ldur            x0, [fp, #-8]
    // 0x2f9220: LoadField: d1 = r0->field_b
    //     0x2f9220: ldur            d1, [x0, #0xb]
    // 0x2f9224: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x2f9224: ldur            d2, [x0, #0x17]
    // 0x2f9228: fmul            d3, d1, d2
    // 0x2f922c: fadd            d1, d0, d3
    // 0x2f9230: d0 = 2.000000
    //     0x2f9230: fmov            d0, #2.00000000
    // 0x2f9234: fdiv            d2, d1, d0
    // 0x2f9238: mov             x1, x0
    // 0x2f923c: stur            d2, [fp, #-0x28]
    // 0x2f9240: r0 = toPaint()
    //     0x2f9240: bl              #0x2f9a88  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0x2f9244: ldur            x1, [fp, #-0x10]
    // 0x2f9248: ldur            x2, [fp, #-0x20]
    // 0x2f924c: ldur            d0, [fp, #-0x28]
    // 0x2f9250: mov             x3, x0
    // 0x2f9254: r0 = drawCircle()
    //     0x2f9254: bl              #0x2f97e8  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x2f9258: b               #0x2f92ac
    // 0x2f925c: mov             x0, x3
    // 0x2f9260: d0 = 2.000000
    //     0x2f9260: fmov            d0, #2.00000000
    // 0x2f9264: ldur            x2, [fp, #-0x18]
    // 0x2f9268: r0 = _adjustRect()
    //     0x2f9268: bl              #0x2f9634  ; [package:flutter/src/painting/circle_border.dart] CircleBorder::_adjustRect
    // 0x2f926c: mov             x1, x0
    // 0x2f9270: ldur            x0, [fp, #-8]
    // 0x2f9274: LoadField: d0 = r0->field_b
    //     0x2f9274: ldur            d0, [x0, #0xb]
    // 0x2f9278: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x2f9278: ldur            d1, [x0, #0x17]
    // 0x2f927c: fmul            d2, d0, d1
    // 0x2f9280: d0 = 2.000000
    //     0x2f9280: fmov            d0, #2.00000000
    // 0x2f9284: fdiv            d1, d2, d0
    // 0x2f9288: mov             v0.16b, v1.16b
    // 0x2f928c: r0 = inflate()
    //     0x2f928c: bl              #0x22fc68  ; [dart:ui] Rect::inflate
    // 0x2f9290: ldur            x1, [fp, #-8]
    // 0x2f9294: stur            x0, [fp, #-8]
    // 0x2f9298: r0 = toPaint()
    //     0x2f9298: bl              #0x2f9a88  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0x2f929c: ldur            x1, [fp, #-0x10]
    // 0x2f92a0: ldur            x2, [fp, #-8]
    // 0x2f92a4: mov             x3, x0
    // 0x2f92a8: r0 = drawOval()
    //     0x2f92a8: bl              #0x2f92c4  ; [dart:ui] _NativeCanvas::drawOval
    // 0x2f92ac: r0 = Null
    //     0x2f92ac: mov             x0, NULL
    // 0x2f92b0: LeaveFrame
    //     0x2f92b0: mov             SP, fp
    //     0x2f92b4: ldp             fp, lr, [SP], #0x10
    // 0x2f92b8: ret
    //     0x2f92b8: ret             
    // 0x2f92bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f92bc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f92c0: b               #0x2f91d8
  }
  _ _adjustRect(/* No info */) {
    // ** addr: 0x2f9634, size: 0x178
    // 0x2f9634: EnterFrame
    //     0x2f9634: stp             fp, lr, [SP, #-0x10]!
    //     0x2f9638: mov             fp, SP
    // 0x2f963c: AllocStack(0x38)
    //     0x2f963c: sub             SP, SP, #0x38
    // 0x2f9640: d0 = 0.000000
    //     0x2f9640: eor             v0.16b, v0.16b, v0.16b
    // 0x2f9644: mov             x0, x2
    // 0x2f9648: stur            x2, [fp, #-8]
    // 0x2f964c: CheckStackOverflow
    //     0x2f964c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2f9650: cmp             SP, x16
    //     0x2f9654: b.ls            #0x2f97a4
    // 0x2f9658: LoadField: d1 = r1->field_b
    //     0x2f9658: ldur            d1, [x1, #0xb]
    // 0x2f965c: fcmp            d1, d0
    // 0x2f9660: b.eq            #0x2f9694
    // 0x2f9664: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x2f9664: ldur            d0, [x0, #0x17]
    // 0x2f9668: stur            d0, [fp, #-0x28]
    // 0x2f966c: LoadField: d2 = r0->field_7
    //     0x2f966c: ldur            d2, [x0, #7]
    // 0x2f9670: stur            d2, [fp, #-0x20]
    // 0x2f9674: fsub            d3, d0, d2
    // 0x2f9678: LoadField: d4 = r0->field_1f
    //     0x2f9678: ldur            d4, [x0, #0x1f]
    // 0x2f967c: stur            d4, [fp, #-0x38]
    // 0x2f9680: LoadField: d5 = r0->field_f
    //     0x2f9680: ldur            d5, [x0, #0xf]
    // 0x2f9684: stur            d5, [fp, #-0x30]
    // 0x2f9688: fsub            d6, d4, d5
    // 0x2f968c: fcmp            d3, d6
    // 0x2f9690: b.ne            #0x2f96e4
    // 0x2f9694: mov             x1, x0
    // 0x2f9698: r0 = center()
    //     0x2f9698: bl              #0x1b32bc  ; [dart:ui] Rect::center
    // 0x2f969c: ldur            x1, [fp, #-8]
    // 0x2f96a0: stur            x0, [fp, #-8]
    // 0x2f96a4: r0 = shortestSide()
    //     0x2f96a4: bl              #0x2f9b98  ; [dart:ui] Rect::shortestSide
    // 0x2f96a8: d7 = 2.000000
    //     0x2f96a8: fmov            d7, #2.00000000
    // 0x2f96ac: fdiv            d1, d0, d7
    // 0x2f96b0: fmul            d0, d1, d7
    // 0x2f96b4: stur            d0, [fp, #-0x10]
    // 0x2f96b8: r0 = Rect()
    //     0x2f96b8: bl              #0x15b1b4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x2f96bc: mov             x1, x0
    // 0x2f96c0: ldur            x2, [fp, #-8]
    // 0x2f96c4: ldur            d0, [fp, #-0x10]
    // 0x2f96c8: ldur            d1, [fp, #-0x10]
    // 0x2f96cc: stur            x0, [fp, #-8]
    // 0x2f96d0: r0 = Rect.fromCenter()
    //     0x2f96d0: bl              #0x2f97ac  ; [dart:ui] Rect::Rect.fromCenter
    // 0x2f96d4: ldur            x0, [fp, #-8]
    // 0x2f96d8: LeaveFrame
    //     0x2f96d8: mov             SP, fp
    //     0x2f96dc: ldp             fp, lr, [SP], #0x10
    // 0x2f96e0: ret
    //     0x2f96e0: ret             
    // 0x2f96e4: d7 = 2.000000
    //     0x2f96e4: fmov            d7, #2.00000000
    // 0x2f96e8: fcmp            d6, d3
    // 0x2f96ec: b.le            #0x2f9744
    // 0x2f96f0: d8 = 1.000000
    //     0x2f96f0: fmov            d8, #1.00000000
    // 0x2f96f4: fsub            d9, d8, d1
    // 0x2f96f8: fsub            d1, d6, d3
    // 0x2f96fc: fmul            d3, d9, d1
    // 0x2f9700: fdiv            d1, d3, d7
    // 0x2f9704: fadd            d3, d5, d1
    // 0x2f9708: stur            d3, [fp, #-0x18]
    // 0x2f970c: fsub            d5, d4, d1
    // 0x2f9710: stur            d5, [fp, #-0x10]
    // 0x2f9714: r0 = Rect()
    //     0x2f9714: bl              #0x15b1b4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x2f9718: ldur            d0, [fp, #-0x20]
    // 0x2f971c: StoreField: r0->field_7 = d0
    //     0x2f971c: stur            d0, [x0, #7]
    // 0x2f9720: ldur            d0, [fp, #-0x18]
    // 0x2f9724: StoreField: r0->field_f = d0
    //     0x2f9724: stur            d0, [x0, #0xf]
    // 0x2f9728: ldur            d2, [fp, #-0x28]
    // 0x2f972c: ArrayStore: r0[0] = d2  ; List_8
    //     0x2f972c: stur            d2, [x0, #0x17]
    // 0x2f9730: ldur            d0, [fp, #-0x10]
    // 0x2f9734: StoreField: r0->field_1f = d0
    //     0x2f9734: stur            d0, [x0, #0x1f]
    // 0x2f9738: LeaveFrame
    //     0x2f9738: mov             SP, fp
    //     0x2f973c: ldp             fp, lr, [SP], #0x10
    // 0x2f9740: ret
    //     0x2f9740: ret             
    // 0x2f9744: mov             v31.16b, v2.16b
    // 0x2f9748: mov             v2.16b, v0.16b
    // 0x2f974c: mov             v0.16b, v31.16b
    // 0x2f9750: d8 = 1.000000
    //     0x2f9750: fmov            d8, #1.00000000
    // 0x2f9754: fsub            d9, d8, d1
    // 0x2f9758: fsub            d1, d3, d6
    // 0x2f975c: fmul            d3, d9, d1
    // 0x2f9760: fdiv            d1, d3, d7
    // 0x2f9764: fadd            d3, d0, d1
    // 0x2f9768: stur            d3, [fp, #-0x18]
    // 0x2f976c: fsub            d0, d2, d1
    // 0x2f9770: stur            d0, [fp, #-0x10]
    // 0x2f9774: r0 = Rect()
    //     0x2f9774: bl              #0x15b1b4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x2f9778: ldur            d0, [fp, #-0x18]
    // 0x2f977c: StoreField: r0->field_7 = d0
    //     0x2f977c: stur            d0, [x0, #7]
    // 0x2f9780: ldur            d0, [fp, #-0x30]
    // 0x2f9784: StoreField: r0->field_f = d0
    //     0x2f9784: stur            d0, [x0, #0xf]
    // 0x2f9788: ldur            d0, [fp, #-0x10]
    // 0x2f978c: ArrayStore: r0[0] = d0  ; List_8
    //     0x2f978c: stur            d0, [x0, #0x17]
    // 0x2f9790: ldur            d0, [fp, #-0x38]
    // 0x2f9794: StoreField: r0->field_1f = d0
    //     0x2f9794: stur            d0, [x0, #0x1f]
    // 0x2f9798: LeaveFrame
    //     0x2f9798: mov             SP, fp
    //     0x2f979c: ldp             fp, lr, [SP], #0x10
    // 0x2f97a0: ret
    //     0x2f97a0: ret             
    // 0x2f97a4: r0 = StackOverflowSharedWithFPURegs()
    //     0x2f97a4: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x2f97a8: b               #0x2f9658
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0x30ef48, size: 0x1e8
    // 0x30ef48: EnterFrame
    //     0x30ef48: stp             fp, lr, [SP, #-0x10]!
    //     0x30ef4c: mov             fp, SP
    // 0x30ef50: AllocStack(0x28)
    //     0x30ef50: sub             SP, SP, #0x28
    // 0x30ef54: SetupParameters(CircleBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x20 */)
    //     0x30ef54: mov             x3, x1
    //     0x30ef58: mov             x0, x2
    //     0x30ef5c: mov             v1.16b, v0.16b
    //     0x30ef60: stur            x1, [fp, #-8]
    //     0x30ef64: stur            x2, [fp, #-0x10]
    //     0x30ef68: stur            d0, [fp, #-0x20]
    // 0x30ef6c: CheckStackOverflow
    //     0x30ef6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x30ef70: cmp             SP, x16
    //     0x30ef74: b.ls            #0x30f0c4
    // 0x30ef78: r1 = LoadClassIdInstr(r0)
    //     0x30ef78: ldur            x1, [x0, #-1]
    //     0x30ef7c: ubfx            x1, x1, #0xc, #0x14
    // 0x30ef80: cmp             x1, #0x3ab
    // 0x30ef84: b.ne            #0x30f098
    // 0x30ef88: LoadField: r1 = r0->field_7
    //     0x30ef88: ldur            w1, [x0, #7]
    // 0x30ef8c: DecompressPointer r1
    //     0x30ef8c: add             x1, x1, HEAP, lsl #32
    // 0x30ef90: LoadField: r2 = r3->field_7
    //     0x30ef90: ldur            w2, [x3, #7]
    // 0x30ef94: DecompressPointer r2
    //     0x30ef94: add             x2, x2, HEAP, lsl #32
    // 0x30ef98: mov             v0.16b, v1.16b
    // 0x30ef9c: r0 = lerp()
    //     0x30ef9c: bl              #0x30f13c  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x30efa0: mov             x4, x0
    // 0x30efa4: ldur            x0, [fp, #-0x10]
    // 0x30efa8: stur            x4, [fp, #-0x18]
    // 0x30efac: LoadField: d0 = r0->field_b
    //     0x30efac: ldur            d0, [x0, #0xb]
    // 0x30efb0: ldur            x1, [fp, #-8]
    // 0x30efb4: LoadField: d1 = r1->field_b
    //     0x30efb4: ldur            d1, [x1, #0xb]
    // 0x30efb8: ldur            d2, [fp, #-0x20]
    // 0x30efbc: r3 = inline_Allocate_Double()
    //     0x30efbc: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x30efc0: add             x3, x3, #0x10
    //     0x30efc4: cmp             x0, x3
    //     0x30efc8: b.ls            #0x30f0cc
    //     0x30efcc: str             x3, [THR, #0x60]  ; THR::top
    //     0x30efd0: sub             x3, x3, #0xf
    //     0x30efd4: mov             x0, #0xe15c
    //     0x30efd8: movk            x0, #3, lsl #16
    //     0x30efdc: stur            x0, [x3, #-1]
    // 0x30efe0: StoreField: r3->field_7 = d2
    //     0x30efe0: stur            d2, [x3, #7]
    // 0x30efe4: r1 = inline_Allocate_Double()
    //     0x30efe4: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x30efe8: add             x1, x1, #0x10
    //     0x30efec: cmp             x0, x1
    //     0x30eff0: b.ls            #0x30f0f0
    //     0x30eff4: str             x1, [THR, #0x60]  ; THR::top
    //     0x30eff8: sub             x1, x1, #0xf
    //     0x30effc: mov             x0, #0xe15c
    //     0x30f000: movk            x0, #3, lsl #16
    //     0x30f004: stur            x0, [x1, #-1]
    // 0x30f008: StoreField: r1->field_7 = d0
    //     0x30f008: stur            d0, [x1, #7]
    // 0x30f00c: r2 = inline_Allocate_Double()
    //     0x30f00c: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x30f010: add             x2, x2, #0x10
    //     0x30f014: cmp             x0, x2
    //     0x30f018: b.ls            #0x30f10c
    //     0x30f01c: str             x2, [THR, #0x60]  ; THR::top
    //     0x30f020: sub             x2, x2, #0xf
    //     0x30f024: mov             x0, #0xe15c
    //     0x30f028: movk            x0, #3, lsl #16
    //     0x30f02c: stur            x0, [x2, #-1]
    // 0x30f030: StoreField: r2->field_7 = d1
    //     0x30f030: stur            d1, [x2, #7]
    // 0x30f034: r0 = lerpDouble()
    //     0x30f034: bl              #0x2a4fa4  ; [dart:ui] ::lerpDouble
    // 0x30f038: LoadField: d0 = r0->field_7
    //     0x30f038: ldur            d0, [x0, #7]
    // 0x30f03c: d1 = 0.000000
    //     0x30f03c: eor             v1.16b, v1.16b, v1.16b
    // 0x30f040: fcmp            d1, d0
    // 0x30f044: b.le            #0x30f050
    // 0x30f048: d0 = 0.000000
    //     0x30f048: eor             v0.16b, v0.16b, v0.16b
    // 0x30f04c: b               #0x30f070
    // 0x30f050: d1 = 1.000000
    //     0x30f050: fmov            d1, #1.00000000
    // 0x30f054: fcmp            d0, d1
    // 0x30f058: b.le            #0x30f064
    // 0x30f05c: d0 = 1.000000
    //     0x30f05c: fmov            d0, #1.00000000
    // 0x30f060: b               #0x30f070
    // 0x30f064: fcmp            d0, d0
    // 0x30f068: b.vc            #0x30f070
    // 0x30f06c: d0 = 1.000000
    //     0x30f06c: fmov            d0, #1.00000000
    // 0x30f070: ldur            x0, [fp, #-0x18]
    // 0x30f074: stur            d0, [fp, #-0x28]
    // 0x30f078: r0 = CircleBorder()
    //     0x30f078: bl              #0x30f130  ; AllocateCircleBorderStub -> CircleBorder (size=0x14)
    // 0x30f07c: ldur            d0, [fp, #-0x28]
    // 0x30f080: StoreField: r0->field_b = d0
    //     0x30f080: stur            d0, [x0, #0xb]
    // 0x30f084: ldur            x1, [fp, #-0x18]
    // 0x30f088: StoreField: r0->field_7 = r1
    //     0x30f088: stur            w1, [x0, #7]
    // 0x30f08c: LeaveFrame
    //     0x30f08c: mov             SP, fp
    //     0x30f090: ldp             fp, lr, [SP], #0x10
    // 0x30f094: ret
    //     0x30f094: ret             
    // 0x30f098: mov             x1, x3
    // 0x30f09c: mov             v2.16b, v1.16b
    // 0x30f0a0: cmp             w0, NULL
    // 0x30f0a4: b.ne            #0x30f0b4
    // 0x30f0a8: mov             v0.16b, v2.16b
    // 0x30f0ac: r0 = scale()
    //     0x30f0ac: bl              #0x31a114  ; [package:flutter/src/painting/circle_border.dart] CircleBorder::scale
    // 0x30f0b0: b               #0x30f0b8
    // 0x30f0b4: r0 = Null
    //     0x30f0b4: mov             x0, NULL
    // 0x30f0b8: LeaveFrame
    //     0x30f0b8: mov             SP, fp
    //     0x30f0bc: ldp             fp, lr, [SP], #0x10
    // 0x30f0c0: ret
    //     0x30f0c0: ret             
    // 0x30f0c4: r0 = StackOverflowSharedWithFPURegs()
    //     0x30f0c4: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x30f0c8: b               #0x30ef78
    // 0x30f0cc: stp             q1, q2, [SP, #-0x20]!
    // 0x30f0d0: SaveReg d0
    //     0x30f0d0: str             q0, [SP, #-0x10]!
    // 0x30f0d4: SaveReg r4
    //     0x30f0d4: str             x4, [SP, #-8]!
    // 0x30f0d8: r0 = AllocateDouble()
    //     0x30f0d8: bl              #0x32a864  ; AllocateDoubleStub
    // 0x30f0dc: mov             x3, x0
    // 0x30f0e0: RestoreReg r4
    //     0x30f0e0: ldr             x4, [SP], #8
    // 0x30f0e4: RestoreReg d0
    //     0x30f0e4: ldr             q0, [SP], #0x10
    // 0x30f0e8: ldp             q1, q2, [SP], #0x20
    // 0x30f0ec: b               #0x30efe0
    // 0x30f0f0: stp             q0, q1, [SP, #-0x20]!
    // 0x30f0f4: stp             x3, x4, [SP, #-0x10]!
    // 0x30f0f8: r0 = AllocateDouble()
    //     0x30f0f8: bl              #0x32a864  ; AllocateDoubleStub
    // 0x30f0fc: mov             x1, x0
    // 0x30f100: ldp             x3, x4, [SP], #0x10
    // 0x30f104: ldp             q0, q1, [SP], #0x20
    // 0x30f108: b               #0x30f008
    // 0x30f10c: SaveReg d1
    //     0x30f10c: str             q1, [SP, #-0x10]!
    // 0x30f110: stp             x3, x4, [SP, #-0x10]!
    // 0x30f114: SaveReg r1
    //     0x30f114: str             x1, [SP, #-8]!
    // 0x30f118: r0 = AllocateDouble()
    //     0x30f118: bl              #0x32a864  ; AllocateDoubleStub
    // 0x30f11c: mov             x2, x0
    // 0x30f120: RestoreReg r1
    //     0x30f120: ldr             x1, [SP], #8
    // 0x30f124: ldp             x3, x4, [SP], #0x10
    // 0x30f128: RestoreReg d1
    //     0x30f128: ldr             q1, [SP], #0x10
    // 0x30f12c: b               #0x30f030
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0x3123f4, size: 0x1d8
    // 0x3123f4: EnterFrame
    //     0x3123f4: stp             fp, lr, [SP, #-0x10]!
    //     0x3123f8: mov             fp, SP
    // 0x3123fc: AllocStack(0x28)
    //     0x3123fc: sub             SP, SP, #0x28
    // 0x312400: SetupParameters(CircleBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x20 */)
    //     0x312400: mov             x3, x1
    //     0x312404: mov             x0, x2
    //     0x312408: mov             v1.16b, v0.16b
    //     0x31240c: stur            x1, [fp, #-8]
    //     0x312410: stur            x2, [fp, #-0x10]
    //     0x312414: stur            d0, [fp, #-0x20]
    // 0x312418: CheckStackOverflow
    //     0x312418: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x31241c: cmp             SP, x16
    //     0x312420: b.ls            #0x312560
    // 0x312424: r1 = LoadClassIdInstr(r0)
    //     0x312424: ldur            x1, [x0, #-1]
    //     0x312428: ubfx            x1, x1, #0xc, #0x14
    // 0x31242c: cmp             x1, #0x3ab
    // 0x312430: b.ne            #0x312540
    // 0x312434: LoadField: r1 = r3->field_7
    //     0x312434: ldur            w1, [x3, #7]
    // 0x312438: DecompressPointer r1
    //     0x312438: add             x1, x1, HEAP, lsl #32
    // 0x31243c: LoadField: r2 = r0->field_7
    //     0x31243c: ldur            w2, [x0, #7]
    // 0x312440: DecompressPointer r2
    //     0x312440: add             x2, x2, HEAP, lsl #32
    // 0x312444: mov             v0.16b, v1.16b
    // 0x312448: r0 = lerp()
    //     0x312448: bl              #0x30f13c  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x31244c: ldur            x1, [fp, #-8]
    // 0x312450: stur            x0, [fp, #-0x18]
    // 0x312454: LoadField: d0 = r1->field_b
    //     0x312454: ldur            d0, [x1, #0xb]
    // 0x312458: ldur            x2, [fp, #-0x10]
    // 0x31245c: LoadField: d1 = r2->field_b
    //     0x31245c: ldur            d1, [x2, #0xb]
    // 0x312460: ldur            d2, [fp, #-0x20]
    // 0x312464: r3 = inline_Allocate_Double()
    //     0x312464: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x312468: add             x3, x3, #0x10
    //     0x31246c: cmp             x1, x3
    //     0x312470: b.ls            #0x312568
    //     0x312474: str             x3, [THR, #0x60]  ; THR::top
    //     0x312478: sub             x3, x3, #0xf
    //     0x31247c: mov             x1, #0xe15c
    //     0x312480: movk            x1, #3, lsl #16
    //     0x312484: stur            x1, [x3, #-1]
    // 0x312488: StoreField: r3->field_7 = d2
    //     0x312488: stur            d2, [x3, #7]
    // 0x31248c: r1 = inline_Allocate_Double()
    //     0x31248c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x312490: add             x1, x1, #0x10
    //     0x312494: cmp             x2, x1
    //     0x312498: b.ls            #0x31258c
    //     0x31249c: str             x1, [THR, #0x60]  ; THR::top
    //     0x3124a0: sub             x1, x1, #0xf
    //     0x3124a4: mov             x2, #0xe15c
    //     0x3124a8: movk            x2, #3, lsl #16
    //     0x3124ac: stur            x2, [x1, #-1]
    // 0x3124b0: StoreField: r1->field_7 = d0
    //     0x3124b0: stur            d0, [x1, #7]
    // 0x3124b4: r2 = inline_Allocate_Double()
    //     0x3124b4: ldp             x2, x4, [THR, #0x60]  ; THR::top
    //     0x3124b8: add             x2, x2, #0x10
    //     0x3124bc: cmp             x4, x2
    //     0x3124c0: b.ls            #0x3125a8
    //     0x3124c4: str             x2, [THR, #0x60]  ; THR::top
    //     0x3124c8: sub             x2, x2, #0xf
    //     0x3124cc: mov             x4, #0xe15c
    //     0x3124d0: movk            x4, #3, lsl #16
    //     0x3124d4: stur            x4, [x2, #-1]
    // 0x3124d8: StoreField: r2->field_7 = d1
    //     0x3124d8: stur            d1, [x2, #7]
    // 0x3124dc: r0 = lerpDouble()
    //     0x3124dc: bl              #0x2a4fa4  ; [dart:ui] ::lerpDouble
    // 0x3124e0: LoadField: d0 = r0->field_7
    //     0x3124e0: ldur            d0, [x0, #7]
    // 0x3124e4: d1 = 0.000000
    //     0x3124e4: eor             v1.16b, v1.16b, v1.16b
    // 0x3124e8: fcmp            d1, d0
    // 0x3124ec: b.le            #0x3124f8
    // 0x3124f0: d0 = 0.000000
    //     0x3124f0: eor             v0.16b, v0.16b, v0.16b
    // 0x3124f4: b               #0x312518
    // 0x3124f8: d1 = 1.000000
    //     0x3124f8: fmov            d1, #1.00000000
    // 0x3124fc: fcmp            d0, d1
    // 0x312500: b.le            #0x31250c
    // 0x312504: d0 = 1.000000
    //     0x312504: fmov            d0, #1.00000000
    // 0x312508: b               #0x312518
    // 0x31250c: fcmp            d0, d0
    // 0x312510: b.vc            #0x312518
    // 0x312514: d0 = 1.000000
    //     0x312514: fmov            d0, #1.00000000
    // 0x312518: ldur            x0, [fp, #-0x18]
    // 0x31251c: stur            d0, [fp, #-0x28]
    // 0x312520: r0 = CircleBorder()
    //     0x312520: bl              #0x30f130  ; AllocateCircleBorderStub -> CircleBorder (size=0x14)
    // 0x312524: ldur            d0, [fp, #-0x28]
    // 0x312528: StoreField: r0->field_b = d0
    //     0x312528: stur            d0, [x0, #0xb]
    // 0x31252c: ldur            x1, [fp, #-0x18]
    // 0x312530: StoreField: r0->field_7 = r1
    //     0x312530: stur            w1, [x0, #7]
    // 0x312534: LeaveFrame
    //     0x312534: mov             SP, fp
    //     0x312538: ldp             fp, lr, [SP], #0x10
    // 0x31253c: ret
    //     0x31253c: ret             
    // 0x312540: mov             x1, x3
    // 0x312544: mov             x2, x0
    // 0x312548: mov             v2.16b, v1.16b
    // 0x31254c: mov             v0.16b, v2.16b
    // 0x312550: r0 = lerpTo()
    //     0x312550: bl              #0x313484  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0x312554: LeaveFrame
    //     0x312554: mov             SP, fp
    //     0x312558: ldp             fp, lr, [SP], #0x10
    // 0x31255c: ret
    //     0x31255c: ret             
    // 0x312560: r0 = StackOverflowSharedWithFPURegs()
    //     0x312560: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x312564: b               #0x312424
    // 0x312568: stp             q1, q2, [SP, #-0x20]!
    // 0x31256c: SaveReg d0
    //     0x31256c: str             q0, [SP, #-0x10]!
    // 0x312570: SaveReg r0
    //     0x312570: str             x0, [SP, #-8]!
    // 0x312574: r0 = AllocateDouble()
    //     0x312574: bl              #0x32a864  ; AllocateDoubleStub
    // 0x312578: mov             x3, x0
    // 0x31257c: RestoreReg r0
    //     0x31257c: ldr             x0, [SP], #8
    // 0x312580: RestoreReg d0
    //     0x312580: ldr             q0, [SP], #0x10
    // 0x312584: ldp             q1, q2, [SP], #0x20
    // 0x312588: b               #0x312488
    // 0x31258c: stp             q0, q1, [SP, #-0x20]!
    // 0x312590: stp             x0, x3, [SP, #-0x10]!
    // 0x312594: r0 = AllocateDouble()
    //     0x312594: bl              #0x32a864  ; AllocateDoubleStub
    // 0x312598: mov             x1, x0
    // 0x31259c: ldp             x0, x3, [SP], #0x10
    // 0x3125a0: ldp             q0, q1, [SP], #0x20
    // 0x3125a4: b               #0x3124b0
    // 0x3125a8: SaveReg d1
    //     0x3125a8: str             q1, [SP, #-0x10]!
    // 0x3125ac: stp             x1, x3, [SP, #-0x10]!
    // 0x3125b0: SaveReg r0
    //     0x3125b0: str             x0, [SP, #-8]!
    // 0x3125b4: r0 = AllocateDouble()
    //     0x3125b4: bl              #0x32a864  ; AllocateDoubleStub
    // 0x3125b8: mov             x2, x0
    // 0x3125bc: RestoreReg r0
    //     0x3125bc: ldr             x0, [SP], #8
    // 0x3125c0: ldp             x1, x3, [SP], #0x10
    // 0x3125c4: RestoreReg d1
    //     0x3125c4: ldr             q1, [SP], #0x10
    // 0x3125c8: b               #0x3124d8
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x315e18, size: 0x50
    // 0x315e18: EnterFrame
    //     0x315e18: stp             fp, lr, [SP, #-0x10]!
    //     0x315e1c: mov             fp, SP
    // 0x315e20: AllocStack(0x10)
    //     0x315e20: sub             SP, SP, #0x10
    // 0x315e24: cmp             w2, NULL
    // 0x315e28: b.ne            #0x315e38
    // 0x315e2c: LoadField: r0 = r1->field_7
    //     0x315e2c: ldur            w0, [x1, #7]
    // 0x315e30: DecompressPointer r0
    //     0x315e30: add             x0, x0, HEAP, lsl #32
    // 0x315e34: b               #0x315e3c
    // 0x315e38: mov             x0, x2
    // 0x315e3c: stur            x0, [fp, #-8]
    // 0x315e40: LoadField: d0 = r1->field_b
    //     0x315e40: ldur            d0, [x1, #0xb]
    // 0x315e44: stur            d0, [fp, #-0x10]
    // 0x315e48: r0 = CircleBorder()
    //     0x315e48: bl              #0x30f130  ; AllocateCircleBorderStub -> CircleBorder (size=0x14)
    // 0x315e4c: ldur            d0, [fp, #-0x10]
    // 0x315e50: StoreField: r0->field_b = d0
    //     0x315e50: stur            d0, [x0, #0xb]
    // 0x315e54: ldur            x1, [fp, #-8]
    // 0x315e58: StoreField: r0->field_7 = r1
    //     0x315e58: stur            w1, [x0, #7]
    // 0x315e5c: LeaveFrame
    //     0x315e5c: mov             SP, fp
    //     0x315e60: ldp             fp, lr, [SP], #0x10
    // 0x315e64: ret
    //     0x315e64: ret             
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0x318478, size: 0xd8
    // 0x318478: EnterFrame
    //     0x318478: stp             fp, lr, [SP, #-0x10]!
    //     0x31847c: mov             fp, SP
    // 0x318480: AllocStack(0x48)
    //     0x318480: sub             SP, SP, #0x48
    // 0x318484: SetupParameters(CircleBorder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x318484: stur            x1, [fp, #-8]
    //     0x318488: stur            x2, [fp, #-0x10]
    // 0x31848c: CheckStackOverflow
    //     0x31848c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x318490: cmp             SP, x16
    //     0x318494: b.ls            #0x318544
    // 0x318498: r0 = _NativePath()
    //     0x318498: bl              #0x1bc584  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x31849c: mov             x1, x0
    // 0x3184a0: stur            x0, [fp, #-0x18]
    // 0x3184a4: r0 = __constructor$Method$FfiNative()
    //     0x3184a4: bl              #0x1bc3e8  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x3184a8: ldur            x1, [fp, #-8]
    // 0x3184ac: ldur            x2, [fp, #-0x10]
    // 0x3184b0: r0 = _adjustRect()
    //     0x3184b0: bl              #0x2f9634  ; [package:flutter/src/painting/circle_border.dart] CircleBorder::_adjustRect
    // 0x3184b4: LoadField: d0 = r0->field_7
    //     0x3184b4: ldur            d0, [x0, #7]
    // 0x3184b8: stur            d0, [fp, #-0x40]
    // 0x3184bc: LoadField: d1 = r0->field_f
    //     0x3184bc: ldur            d1, [x0, #0xf]
    // 0x3184c0: stur            d1, [fp, #-0x38]
    // 0x3184c4: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x3184c4: ldur            d2, [x0, #0x17]
    // 0x3184c8: stur            d2, [fp, #-0x30]
    // 0x3184cc: LoadField: d3 = r0->field_1f
    //     0x3184cc: ldur            d3, [x0, #0x1f]
    // 0x3184d0: ldur            x0, [fp, #-0x18]
    // 0x3184d4: stur            d3, [fp, #-0x28]
    // 0x3184d8: LoadField: r1 = r0->field_7
    //     0x3184d8: ldur            w1, [x0, #7]
    // 0x3184dc: DecompressPointer r1
    //     0x3184dc: add             x1, x1, HEAP, lsl #32
    // 0x3184e0: cmp             w1, NULL
    // 0x3184e4: b.eq            #0x31854c
    // 0x3184e8: LoadField: r2 = r1->field_7
    //     0x3184e8: ldur            x2, [x1, #7]
    // 0x3184ec: ldr             x1, [x2]
    // 0x3184f0: cbz             x1, #0x318534
    // 0x3184f4: mov             x2, x1
    // 0x3184f8: stur            x2, [fp, #-0x20]
    // 0x3184fc: r1 = <Never>
    //     0x3184fc: ldr             x1, [PP, #0x42b8]  ; [pp+0x42b8] TypeArguments: <Never>
    // 0x318500: r0 = Pointer()
    //     0x318500: bl              #0x159df0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x318504: mov             x1, x0
    // 0x318508: ldur            x0, [fp, #-0x20]
    // 0x31850c: StoreField: r1->field_7 = r0
    //     0x31850c: stur            x0, [x1, #7]
    // 0x318510: ldur            d0, [fp, #-0x40]
    // 0x318514: ldur            d1, [fp, #-0x38]
    // 0x318518: ldur            d2, [fp, #-0x30]
    // 0x31851c: ldur            d3, [fp, #-0x28]
    // 0x318520: r0 = __addOval$Method$FfiNative()
    //     0x318520: bl              #0x318550  ; [dart:ui] _NativePath::__addOval$Method$FfiNative
    // 0x318524: ldur            x0, [fp, #-0x18]
    // 0x318528: LeaveFrame
    //     0x318528: mov             SP, fp
    //     0x31852c: ldp             fp, lr, [SP], #0x10
    // 0x318530: ret
    //     0x318530: ret             
    // 0x318534: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x318534: ldr             x16, [PP, #0x42c0]  ; [pp+0x42c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x318538: str             x16, [SP]
    // 0x31853c: r0 = _throwNew()
    //     0x31853c: bl              #0x1581fc  ; [dart:core] StateError::_throwNew
    // 0x318540: brk             #0
    // 0x318544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x318544: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x318548: b               #0x318498
    // 0x31854c: r0 = NullErrorSharedWithFPURegs()
    //     0x31854c: bl              #0x32b298  ; NullErrorSharedWithFPURegsStub
  }
  _ scale(/* No info */) {
    // ** addr: 0x31a114, size: 0x68
    // 0x31a114: EnterFrame
    //     0x31a114: stp             fp, lr, [SP, #-0x10]!
    //     0x31a118: mov             fp, SP
    // 0x31a11c: AllocStack(0x18)
    //     0x31a11c: sub             SP, SP, #0x18
    // 0x31a120: SetupParameters(CircleBorder this /* r1 => r0, fp-0x8 */)
    //     0x31a120: mov             x0, x1
    //     0x31a124: stur            x1, [fp, #-8]
    // 0x31a128: CheckStackOverflow
    //     0x31a128: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x31a12c: cmp             SP, x16
    //     0x31a130: b.ls            #0x31a174
    // 0x31a134: LoadField: r1 = r0->field_7
    //     0x31a134: ldur            w1, [x0, #7]
    // 0x31a138: DecompressPointer r1
    //     0x31a138: add             x1, x1, HEAP, lsl #32
    // 0x31a13c: r0 = scale()
    //     0x31a13c: bl              #0x31a17c  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0x31a140: mov             x1, x0
    // 0x31a144: ldur            x0, [fp, #-8]
    // 0x31a148: stur            x1, [fp, #-0x10]
    // 0x31a14c: LoadField: d0 = r0->field_b
    //     0x31a14c: ldur            d0, [x0, #0xb]
    // 0x31a150: stur            d0, [fp, #-0x18]
    // 0x31a154: r0 = CircleBorder()
    //     0x31a154: bl              #0x30f130  ; AllocateCircleBorderStub -> CircleBorder (size=0x14)
    // 0x31a158: ldur            d0, [fp, #-0x18]
    // 0x31a15c: StoreField: r0->field_b = d0
    //     0x31a15c: stur            d0, [x0, #0xb]
    // 0x31a160: ldur            x1, [fp, #-0x10]
    // 0x31a164: StoreField: r0->field_7 = r1
    //     0x31a164: stur            w1, [x0, #7]
    // 0x31a168: LeaveFrame
    //     0x31a168: mov             SP, fp
    //     0x31a16c: ldp             fp, lr, [SP], #0x10
    // 0x31a170: ret
    //     0x31a170: ret             
    // 0x31a174: r0 = StackOverflowSharedWithFPURegs()
    //     0x31a174: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x31a178: b               #0x31a134
  }
}
