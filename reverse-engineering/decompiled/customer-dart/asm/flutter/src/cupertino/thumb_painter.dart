// lib: , url: package:flutter/src/cupertino/thumb_painter.dart

// class id: 1048843, size: 0x8
class :: {
}

// class id: 2542, size: 0x10, field offset: 0x8
//   const constructor, 
class CupertinoThumbPainter extends Object {

  _ paint(/* No info */) {
    // ** addr: 0x76186c, size: 0x228
    // 0x76186c: EnterFrame
    //     0x76186c: stp             fp, lr, [SP, #-0x10]!
    //     0x761870: mov             fp, SP
    // 0x761874: AllocStack(0x50)
    //     0x761874: sub             SP, SP, #0x50
    // 0x761878: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x761878: mov             x0, x3
    //     0x76187c: stur            x2, [fp, #-8]
    //     0x761880: stur            x3, [fp, #-0x10]
    // 0x761884: CheckStackOverflow
    //     0x761884: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x761888: cmp             SP, x16
    //     0x76188c: b.ls            #0x761a84
    // 0x761890: mov             x1, x0
    // 0x761894: r0 = shortestSide()
    //     0x761894: bl              #0x6d3a3c  ; [dart:ui] Rect::shortestSide
    // 0x761898: mov             v1.16b, v0.16b
    // 0x76189c: d0 = 2.000000
    //     0x76189c: fmov            d0, #2.00000000
    // 0x7618a0: fdiv            d2, d1, d0
    // 0x7618a4: stur            d2, [fp, #-0x40]
    // 0x7618a8: r0 = Radius()
    //     0x7618a8: bl              #0x5bfa6c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7618ac: ldur            d0, [fp, #-0x40]
    // 0x7618b0: stur            x0, [fp, #-0x18]
    // 0x7618b4: StoreField: r0->field_7 = d0
    //     0x7618b4: stur            d0, [x0, #7]
    // 0x7618b8: StoreField: r0->field_f = d0
    //     0x7618b8: stur            d0, [x0, #0xf]
    // 0x7618bc: r1 = <RRect>
    //     0x7618bc: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1caa8] TypeArguments: <RRect>
    //     0x7618c0: ldr             x1, [x1, #0xaa8]
    // 0x7618c4: r0 = RRect()
    //     0x7618c4: bl              #0x675360  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x7618c8: mov             x1, x0
    // 0x7618cc: ldur            x2, [fp, #-0x10]
    // 0x7618d0: ldur            x3, [fp, #-0x18]
    // 0x7618d4: stur            x0, [fp, #-0x10]
    // 0x7618d8: r0 = RRect.fromRectAndRadius()
    //     0x7618d8: bl              #0x675310  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0x7618dc: r1 = 0
    //     0x7618dc: movz            x1, #0
    // 0x7618e0: r0 = const [Instance of 'BoxShadow', Instance of 'BoxShadow', Instance of 'BoxShadow']
    //     0x7618e0: add             x0, PP, #0x41, lsl #12  ; [pp+0x416b8] List<BoxShadow>(3)
    //     0x7618e4: ldr             x0, [x0, #0x6b8]
    // 0x7618e8: CheckStackOverflow
    //     0x7618e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7618ec: cmp             SP, x16
    //     0x7618f0: b.ls            #0x761a8c
    // 0x7618f4: cmp             x1, #3
    // 0x7618f8: b.ge            #0x7619e0
    // 0x7618fc: ArrayLoad: r3 = r0[r1]  ; Unknown_4
    //     0x7618fc: add             x16, x0, x1, lsl #2
    //     0x761900: ldur            w3, [x16, #0xf]
    // 0x761904: DecompressPointer r3
    //     0x761904: add             x3, x3, HEAP, lsl #32
    // 0x761908: stur            x3, [fp, #-0x18]
    // 0x76190c: add             x4, x1, #1
    // 0x761910: stur            x4, [fp, #-0x20]
    // 0x761914: LoadField: r2 = r3->field_b
    //     0x761914: ldur            w2, [x3, #0xb]
    // 0x761918: DecompressPointer r2
    //     0x761918: add             x2, x2, HEAP, lsl #32
    // 0x76191c: ldur            x1, [fp, #-0x10]
    // 0x761920: r0 = shift()
    //     0x761920: bl              #0x761d74  ; [dart:ui] _RRectLike::shift
    // 0x761924: stur            x0, [fp, #-0x28]
    // 0x761928: r16 = 136
    //     0x761928: movz            x16, #0x88
    // 0x76192c: stp             x16, NULL, [SP]
    // 0x761930: r0 = ByteData()
    //     0x761930: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0x761934: stur            x0, [fp, #-0x30]
    // 0x761938: r0 = Paint()
    //     0x761938: bl              #0x5ba88c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x76193c: mov             x3, x0
    // 0x761940: ldur            x0, [fp, #-0x30]
    // 0x761944: stur            x3, [fp, #-0x38]
    // 0x761948: StoreField: r3->field_7 = r0
    //     0x761948: stur            w0, [x3, #7]
    // 0x76194c: ldur            x4, [fp, #-0x18]
    // 0x761950: LoadField: r2 = r4->field_7
    //     0x761950: ldur            w2, [x4, #7]
    // 0x761954: DecompressPointer r2
    //     0x761954: add             x2, x2, HEAP, lsl #32
    // 0x761958: mov             x1, x3
    // 0x76195c: r0 = color=()
    //     0x76195c: bl              #0x5ba698  ; [dart:ui] Paint::color=
    // 0x761960: ldur            x0, [fp, #-0x18]
    // 0x761964: LoadField: d0 = r0->field_f
    //     0x761964: ldur            d0, [x0, #0xf]
    // 0x761968: d1 = 0.000000
    //     0x761968: eor             v1.16b, v1.16b, v1.16b
    // 0x76196c: fcmp            d0, d1
    // 0x761970: b.le            #0x76198c
    // 0x761974: d3 = 0.500000
    //     0x761974: fmov            d3, #0.50000000
    // 0x761978: d2 = 0.577350
    //     0x761978: add             x17, PP, #0xa, lsl #12  ; [pp+0xafc0] IMM: double(0.57735) from 0x3fe279a6b50b0f28
    //     0x76197c: ldr             d2, [x17, #0xfc0]
    // 0x761980: fmul            d4, d0, d2
    // 0x761984: fadd            d0, d4, d3
    // 0x761988: b               #0x76199c
    // 0x76198c: d3 = 0.500000
    //     0x76198c: fmov            d3, #0.50000000
    // 0x761990: d2 = 0.577350
    //     0x761990: add             x17, PP, #0xa, lsl #12  ; [pp+0xafc0] IMM: double(0.57735) from 0x3fe279a6b50b0f28
    //     0x761994: ldr             d2, [x17, #0xfc0]
    // 0x761998: d0 = 0.000000
    //     0x761998: eor             v0.16b, v0.16b, v0.16b
    // 0x76199c: ldur            x0, [fp, #-0x30]
    // 0x7619a0: r4 = 1
    //     0x7619a0: movz            x4, #0x1
    // 0x7619a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7619a4: ldur            w1, [x0, #0x17]
    // 0x7619a8: DecompressPointer r1
    //     0x7619a8: add             x1, x1, HEAP, lsl #32
    // 0x7619ac: LoadField: r0 = r1->field_7
    //     0x7619ac: ldur            x0, [x1, #7]
    // 0x7619b0: str             w4, [x0, #0x34]
    // 0x7619b4: LoadField: r0 = r1->field_7
    //     0x7619b4: ldur            x0, [x1, #7]
    // 0x7619b8: str             wzr, [x0, #0x38]
    // 0x7619bc: fcvt            s4, d0
    // 0x7619c0: LoadField: r0 = r1->field_7
    //     0x7619c0: ldur            x0, [x1, #7]
    // 0x7619c4: str             s4, [x0, #0x3c]
    // 0x7619c8: ldur            x1, [fp, #-8]
    // 0x7619cc: ldur            x2, [fp, #-0x28]
    // 0x7619d0: ldur            x3, [fp, #-0x38]
    // 0x7619d4: r0 = drawRRect()
    //     0x7619d4: bl              #0x674efc  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x7619d8: ldur            x1, [fp, #-0x20]
    // 0x7619dc: b               #0x7618e0
    // 0x7619e0: ldur            x1, [fp, #-0x10]
    // 0x7619e4: d0 = 0.500000
    //     0x7619e4: fmov            d0, #0.50000000
    // 0x7619e8: r0 = inflate()
    //     0x7619e8: bl              #0x761b88  ; [dart:ui] _RRectLike::inflate
    // 0x7619ec: stur            x0, [fp, #-0x18]
    // 0x7619f0: r16 = 136
    //     0x7619f0: movz            x16, #0x88
    // 0x7619f4: stp             x16, NULL, [SP]
    // 0x7619f8: r0 = ByteData()
    //     0x7619f8: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0x7619fc: stur            x0, [fp, #-0x28]
    // 0x761a00: r0 = Paint()
    //     0x761a00: bl              #0x5ba88c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x761a04: mov             x3, x0
    // 0x761a08: ldur            x0, [fp, #-0x28]
    // 0x761a0c: stur            x3, [fp, #-0x30]
    // 0x761a10: StoreField: r3->field_7 = r0
    //     0x761a10: stur            w0, [x3, #7]
    // 0x761a14: mov             x1, x3
    // 0x761a18: r2 = Instance_Color
    //     0x761a18: add             x2, PP, #0x10, lsl #12  ; [pp+0x10c68] Obj!Color@c01281
    //     0x761a1c: ldr             x2, [x2, #0xc68]
    // 0x761a20: r0 = color=()
    //     0x761a20: bl              #0x5ba698  ; [dart:ui] Paint::color=
    // 0x761a24: ldur            x1, [fp, #-8]
    // 0x761a28: ldur            x2, [fp, #-0x18]
    // 0x761a2c: ldur            x3, [fp, #-0x30]
    // 0x761a30: r0 = drawRRect()
    //     0x761a30: bl              #0x674efc  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x761a34: r16 = 136
    //     0x761a34: movz            x16, #0x88
    // 0x761a38: stp             x16, NULL, [SP]
    // 0x761a3c: r0 = ByteData()
    //     0x761a3c: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0x761a40: stur            x0, [fp, #-0x18]
    // 0x761a44: r0 = Paint()
    //     0x761a44: bl              #0x5ba88c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x761a48: mov             x3, x0
    // 0x761a4c: ldur            x0, [fp, #-0x18]
    // 0x761a50: stur            x3, [fp, #-0x28]
    // 0x761a54: StoreField: r3->field_7 = r0
    //     0x761a54: stur            w0, [x3, #7]
    // 0x761a58: mov             x1, x3
    // 0x761a5c: r2 = Instance_Color
    //     0x761a5c: ldr             x2, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x761a60: r0 = color=()
    //     0x761a60: bl              #0x5ba698  ; [dart:ui] Paint::color=
    // 0x761a64: ldur            x1, [fp, #-8]
    // 0x761a68: ldur            x2, [fp, #-0x10]
    // 0x761a6c: ldur            x3, [fp, #-0x28]
    // 0x761a70: r0 = drawRRect()
    //     0x761a70: bl              #0x674efc  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x761a74: r0 = Null
    //     0x761a74: mov             x0, NULL
    // 0x761a78: LeaveFrame
    //     0x761a78: mov             SP, fp
    //     0x761a7c: ldp             fp, lr, [SP], #0x10
    // 0x761a80: ret
    //     0x761a80: ret             
    // 0x761a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x761a84: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x761a88: b               #0x761890
    // 0x761a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x761a8c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x761a90: b               #0x7618f4
  }
}
