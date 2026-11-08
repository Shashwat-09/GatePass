// lib: , url: package:chewie/src/progress_bar.dart

// class id: 1048665, size: 0x8
class :: {

  static _ RelativePositionExtensions.calcRelativePosition(/* No info */) {
    // ** addr: 0x788de8, size: 0x108
    // 0x788de8: EnterFrame
    //     0x788de8: stp             fp, lr, [SP, #-0x10]!
    //     0x788dec: mov             fp, SP
    // 0x788df0: AllocStack(0x20)
    //     0x788df0: sub             SP, SP, #0x20
    // 0x788df4: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0x788df4: mov             x0, x2
    //     0x788df8: stur            x2, [fp, #-8]
    //     0x788dfc: mov             x2, x3
    //     0x788e00: stur            x3, [fp, #-0x10]
    // 0x788e04: CheckStackOverflow
    //     0x788e04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x788e08: cmp             SP, x16
    //     0x788e0c: b.ls            #0x788ed0
    // 0x788e10: r0 = findRenderObject()
    //     0x788e10: bl              #0x5ae004  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x788e14: mov             x3, x0
    // 0x788e18: stur            x3, [fp, #-0x18]
    // 0x788e1c: cmp             w3, NULL
    // 0x788e20: b.eq            #0x788ed8
    // 0x788e24: mov             x0, x3
    // 0x788e28: r2 = Null
    //     0x788e28: mov             x2, NULL
    // 0x788e2c: r1 = Null
    //     0x788e2c: mov             x1, NULL
    // 0x788e30: r4 = LoadClassIdInstr(r0)
    //     0x788e30: ldur            x4, [x0, #-1]
    //     0x788e34: ubfx            x4, x4, #0xc, #0x14
    // 0x788e38: sub             x4, x4, #0xefe
    // 0x788e3c: cmp             x4, #0xb0
    // 0x788e40: b.ls            #0x788e58
    // 0x788e44: r8 = RenderBox
    //     0x788e44: add             x8, PP, #0xb, lsl #12  ; [pp+0xb3f0] Type: RenderBox
    //     0x788e48: ldr             x8, [x8, #0x3f0]
    // 0x788e4c: r3 = Null
    //     0x788e4c: add             x3, PP, #0x56, lsl #12  ; [pp+0x56268] Null
    //     0x788e50: ldr             x3, [x3, #0x268]
    // 0x788e54: r0 = RenderBox()
    //     0x788e54: bl              #0x544ec8  ; IsType_RenderBox_Stub
    // 0x788e58: ldur            x1, [fp, #-0x18]
    // 0x788e5c: ldur            x2, [fp, #-0x10]
    // 0x788e60: r0 = globalToLocal()
    //     0x788e60: bl              #0x5f7fb8  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x788e64: LoadField: d0 = r0->field_7
    //     0x788e64: ldur            d0, [x0, #7]
    // 0x788e68: ldur            x1, [fp, #-0x18]
    // 0x788e6c: stur            d0, [fp, #-0x20]
    // 0x788e70: r0 = size()
    //     0x788e70: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x788e74: LoadField: d0 = r0->field_7
    //     0x788e74: ldur            d0, [x0, #7]
    // 0x788e78: ldur            d1, [fp, #-0x20]
    // 0x788e7c: fdiv            d2, d1, d0
    // 0x788e80: r1 = inline_Allocate_Double()
    //     0x788e80: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x788e84: add             x1, x1, #0x10
    //     0x788e88: cmp             x0, x1
    //     0x788e8c: b.ls            #0x788edc
    //     0x788e90: str             x1, [THR, #0x60]  ; THR::top
    //     0x788e94: sub             x1, x1, #0xf
    //     0x788e98: movz            x0, #0xe19c
    //     0x788e9c: movk            x0, #0x3, lsl #16
    //     0x788ea0: stur            x0, [x1, #-1]
    // 0x788ea4: dmb             ishst
    // 0x788ea8: StoreField: r1->field_7 = d2
    //     0x788ea8: stur            d2, [x1, #7]
    // 0x788eac: r2 = 0.000000
    //     0x788eac: ldr             x2, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x788eb0: r3 = 1.000000
    //     0x788eb0: ldr             x3, [PP, #0x57e8]  ; [pp+0x57e8] 1
    // 0x788eb4: r0 = clamp()
    //     0x788eb4: bl              #0x5c65c0  ; [dart:core] _Double::clamp
    // 0x788eb8: ldur            x1, [fp, #-8]
    // 0x788ebc: mov             x2, x0
    // 0x788ec0: r0 = *()
    //     0x788ec0: bl              #0x4e7df0  ; [dart:core] Duration::*
    // 0x788ec4: LeaveFrame
    //     0x788ec4: mov             SP, fp
    //     0x788ec8: ldp             fp, lr, [SP], #0x10
    // 0x788ecc: ret
    //     0x788ecc: ret             
    // 0x788ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x788ed0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x788ed4: b               #0x788e10
    // 0x788ed8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x788ed8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x788edc: SaveReg d2
    //     0x788edc: str             q2, [SP, #-0x10]!
    // 0x788ee0: r0 = AllocateDouble()
    //     0x788ee0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x788ee4: mov             x1, x0
    // 0x788ee8: RestoreReg d2
    //     0x788ee8: ldr             q2, [SP], #0x10
    // 0x788eec: b               #0x788ea8
  }
}

// class id: 2722, size: 0x2c, field offset: 0xc
class _ProgressBarPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x678048, size: 0x63c
    // 0x678048: EnterFrame
    //     0x678048: stp             fp, lr, [SP, #-0x10]!
    //     0x67804c: mov             fp, SP
    // 0x678050: AllocStack(0x98)
    //     0x678050: sub             SP, SP, #0x98
    // 0x678054: d0 = 2.000000
    //     0x678054: fmov            d0, #2.00000000
    // 0x678058: mov             x0, x1
    // 0x67805c: stur            x1, [fp, #-8]
    // 0x678060: mov             x1, x2
    // 0x678064: stur            x2, [fp, #-0x10]
    // 0x678068: stur            x3, [fp, #-0x18]
    // 0x67806c: CheckStackOverflow
    //     0x67806c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x678070: cmp             SP, x16
    //     0x678074: b.ls            #0x678668
    // 0x678078: LoadField: d1 = r3->field_f
    //     0x678078: ldur            d1, [x3, #0xf]
    // 0x67807c: fdiv            d2, d1, d0
    // 0x678080: LoadField: d1 = r0->field_13
    //     0x678080: ldur            d1, [x0, #0x13]
    // 0x678084: stur            d1, [fp, #-0x50]
    // 0x678088: fdiv            d3, d1, d0
    // 0x67808c: stur            d3, [fp, #-0x48]
    // 0x678090: fsub            d0, d2, d3
    // 0x678094: stur            d0, [fp, #-0x40]
    // 0x678098: r0 = Offset()
    //     0x678098: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x67809c: stur            x0, [fp, #-0x20]
    // 0x6780a0: StoreField: r0->field_7 = rZR
    //     0x6780a0: stur            xzr, [x0, #7]
    // 0x6780a4: ldur            d0, [fp, #-0x40]
    // 0x6780a8: StoreField: r0->field_f = d0
    //     0x6780a8: stur            d0, [x0, #0xf]
    // 0x6780ac: ldur            x1, [fp, #-0x18]
    // 0x6780b0: LoadField: d1 = r1->field_7
    //     0x6780b0: ldur            d1, [x1, #7]
    // 0x6780b4: ldur            d2, [fp, #-0x50]
    // 0x6780b8: stur            d1, [fp, #-0x60]
    // 0x6780bc: fadd            d3, d0, d2
    // 0x6780c0: stur            d3, [fp, #-0x58]
    // 0x6780c4: r0 = Offset()
    //     0x6780c4: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6780c8: ldur            d0, [fp, #-0x60]
    // 0x6780cc: stur            x0, [fp, #-0x18]
    // 0x6780d0: StoreField: r0->field_7 = d0
    //     0x6780d0: stur            d0, [x0, #7]
    // 0x6780d4: ldur            d1, [fp, #-0x58]
    // 0x6780d8: StoreField: r0->field_f = d1
    //     0x6780d8: stur            d1, [x0, #0xf]
    // 0x6780dc: r0 = Rect()
    //     0x6780dc: bl              #0x52a9c8  ; AllocateRectStub -> Rect (size=0x28)
    // 0x6780e0: mov             x1, x0
    // 0x6780e4: ldur            x2, [fp, #-0x20]
    // 0x6780e8: ldur            x3, [fp, #-0x18]
    // 0x6780ec: stur            x0, [fp, #-0x18]
    // 0x6780f0: r0 = Rect.fromPoints()
    //     0x6780f0: bl              #0x5f45d8  ; [dart:ui] Rect::Rect.fromPoints
    // 0x6780f4: r1 = <RRect>
    //     0x6780f4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1caa8] TypeArguments: <RRect>
    //     0x6780f8: ldr             x1, [x1, #0xaa8]
    // 0x6780fc: r0 = RRect()
    //     0x6780fc: bl              #0x675360  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x678100: mov             x1, x0
    // 0x678104: ldur            x2, [fp, #-0x18]
    // 0x678108: r3 = Instance_Radius
    //     0x678108: add             x3, PP, #0x30, lsl #12  ; [pp+0x30d30] Obj!Radius@c03e41
    //     0x67810c: ldr             x3, [x3, #0xd30]
    // 0x678110: stur            x0, [fp, #-0x18]
    // 0x678114: r0 = RRect.fromRectAndRadius()
    //     0x678114: bl              #0x675310  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0x678118: ldur            x0, [fp, #-8]
    // 0x67811c: LoadField: r1 = r0->field_f
    //     0x67811c: ldur            w1, [x0, #0xf]
    // 0x678120: DecompressPointer r1
    //     0x678120: add             x1, x1, HEAP, lsl #32
    // 0x678124: LoadField: r3 = r1->field_13
    //     0x678124: ldur            w3, [x1, #0x13]
    // 0x678128: DecompressPointer r3
    //     0x678128: add             x3, x3, HEAP, lsl #32
    // 0x67812c: ldur            x1, [fp, #-0x10]
    // 0x678130: ldur            x2, [fp, #-0x18]
    // 0x678134: r0 = drawRRect()
    //     0x678134: bl              #0x674efc  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x678138: ldur            x2, [fp, #-8]
    // 0x67813c: LoadField: r0 = r2->field_b
    //     0x67813c: ldur            w0, [x2, #0xb]
    // 0x678140: DecompressPointer r0
    //     0x678140: add             x0, x0, HEAP, lsl #32
    // 0x678144: LoadField: r1 = r0->field_4b
    //     0x678144: ldur            w1, [x0, #0x4b]
    // 0x678148: DecompressPointer r1
    //     0x678148: add             x1, x1, HEAP, lsl #32
    // 0x67814c: tbz             w1, #4, #0x678160
    // 0x678150: r0 = Null
    //     0x678150: mov             x0, NULL
    // 0x678154: LeaveFrame
    //     0x678154: mov             SP, fp
    //     0x678158: ldp             fp, lr, [SP], #0x10
    // 0x67815c: ret
    //     0x67815c: ret             
    // 0x678160: LoadField: r1 = r2->field_27
    //     0x678160: ldur            w1, [x2, #0x27]
    // 0x678164: DecompressPointer r1
    //     0x678164: add             x1, x1, HEAP, lsl #32
    // 0x678168: cmp             w1, NULL
    // 0x67816c: b.eq            #0x678180
    // 0x678170: r3 = 1000
    //     0x678170: movz            x3, #0x3e8
    // 0x678174: LoadField: r4 = r1->field_7
    //     0x678174: ldur            x4, [x1, #7]
    // 0x678178: sdiv            x1, x4, x3
    // 0x67817c: b               #0x678194
    // 0x678180: r3 = 1000
    //     0x678180: movz            x3, #0x3e8
    // 0x678184: LoadField: r1 = r0->field_b
    //     0x678184: ldur            w1, [x0, #0xb]
    // 0x678188: DecompressPointer r1
    //     0x678188: add             x1, x1, HEAP, lsl #32
    // 0x67818c: LoadField: r4 = r1->field_7
    //     0x67818c: ldur            x4, [x1, #7]
    // 0x678190: sdiv            x1, x4, x3
    // 0x678194: d0 = 1.000000
    //     0x678194: fmov            d0, #1.00000000
    // 0x678198: LoadField: r4 = r0->field_7
    //     0x678198: ldur            w4, [x0, #7]
    // 0x67819c: DecompressPointer r4
    //     0x67819c: add             x4, x4, HEAP, lsl #32
    // 0x6781a0: LoadField: r5 = r4->field_7
    //     0x6781a0: ldur            x5, [x4, #7]
    // 0x6781a4: sdiv            x4, x5, x3
    // 0x6781a8: scvtf           d1, x1
    // 0x6781ac: scvtf           d2, x4
    // 0x6781b0: fdiv            d3, d1, d2
    // 0x6781b4: fcmp            d3, d0
    // 0x6781b8: b.le            #0x6781c8
    // 0x6781bc: ldur            d1, [fp, #-0x60]
    // 0x6781c0: ldur            d0, [fp, #-0x60]
    // 0x6781c4: b               #0x6781d0
    // 0x6781c8: ldur            d0, [fp, #-0x60]
    // 0x6781cc: fmul            d1, d3, d0
    // 0x6781d0: stur            d1, [fp, #-0x50]
    // 0x6781d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6781d4: ldur            w1, [x0, #0x17]
    // 0x6781d8: DecompressPointer r1
    //     0x6781d8: add             x1, x1, HEAP, lsl #32
    // 0x6781dc: r0 = LoadClassIdInstr(r1)
    //     0x6781dc: ldur            x0, [x1, #-1]
    //     0x6781e0: ubfx            x0, x0, #0xc, #0x14
    // 0x6781e4: r0 = GDT[cid_x0 + 0xf03a]()
    //     0x6781e4: movz            x17, #0xf03a
    //     0x6781e8: add             lr, x0, x17
    //     0x6781ec: ldr             lr, [x21, lr, lsl #3]
    //     0x6781f0: blr             lr
    // 0x6781f4: mov             x2, x0
    // 0x6781f8: r3 = Instance_Radius
    //     0x6781f8: add             x3, PP, #0x30, lsl #12  ; [pp+0x30d30] Obj!Radius@c03e41
    //     0x6781fc: ldr             x3, [x3, #0xd30]
    // 0x678200: stur            x2, [fp, #-0x18]
    // 0x678204: LoadField: d0 = r3->field_7
    //     0x678204: ldur            d0, [x3, #7]
    // 0x678208: stur            d0, [fp, #-0x70]
    // 0x67820c: LoadField: d1 = r3->field_f
    //     0x67820c: ldur            d1, [x3, #0xf]
    // 0x678210: stur            d1, [fp, #-0x68]
    // 0x678214: ldur            x4, [fp, #-8]
    // 0x678218: ldur            d4, [fp, #-0x40]
    // 0x67821c: ldur            d3, [fp, #-0x58]
    // 0x678220: ldur            d2, [fp, #-0x60]
    // 0x678224: CheckStackOverflow
    //     0x678224: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x678228: cmp             SP, x16
    //     0x67822c: b.ls            #0x678670
    // 0x678230: r0 = LoadClassIdInstr(r2)
    //     0x678230: ldur            x0, [x2, #-1]
    //     0x678234: ubfx            x0, x0, #0xc, #0x14
    // 0x678238: mov             x1, x2
    // 0x67823c: r0 = GDT[cid_x0 + 0x6dc]()
    //     0x67823c: add             lr, x0, #0x6dc
    //     0x678240: ldr             lr, [x21, lr, lsl #3]
    //     0x678244: blr             lr
    // 0x678248: tbnz            w0, #4, #0x6783d4
    // 0x67824c: ldur            x3, [fp, #-8]
    // 0x678250: ldur            d4, [fp, #-0x40]
    // 0x678254: ldur            d3, [fp, #-0x58]
    // 0x678258: ldur            x2, [fp, #-0x18]
    // 0x67825c: ldur            d0, [fp, #-0x70]
    // 0x678260: ldur            d1, [fp, #-0x68]
    // 0x678264: ldur            d2, [fp, #-0x60]
    // 0x678268: r0 = LoadClassIdInstr(r2)
    //     0x678268: ldur            x0, [x2, #-1]
    //     0x67826c: ubfx            x0, x0, #0xc, #0x14
    // 0x678270: mov             x1, x2
    // 0x678274: r0 = GDT[cid_x0 + 0x995]()
    //     0x678274: add             lr, x0, #0x995
    //     0x678278: ldr             lr, [x21, lr, lsl #3]
    //     0x67827c: blr             lr
    // 0x678280: mov             x1, x0
    // 0x678284: ldur            x0, [fp, #-8]
    // 0x678288: LoadField: r2 = r0->field_b
    //     0x678288: ldur            w2, [x0, #0xb]
    // 0x67828c: DecompressPointer r2
    //     0x67828c: add             x2, x2, HEAP, lsl #32
    // 0x678290: LoadField: r3 = r2->field_7
    //     0x678290: ldur            w3, [x2, #7]
    // 0x678294: DecompressPointer r3
    //     0x678294: add             x3, x3, HEAP, lsl #32
    // 0x678298: LoadField: r2 = r3->field_7
    //     0x678298: ldur            x2, [x3, #7]
    // 0x67829c: r3 = 1000
    //     0x67829c: movz            x3, #0x3e8
    // 0x6782a0: sdiv            x4, x2, x3
    // 0x6782a4: scvtf           d0, x4
    // 0x6782a8: d1 = 0.000000
    //     0x6782a8: eor             v1.16b, v1.16b, v1.16b
    // 0x6782ac: fdiv            d2, d1, d0
    // 0x6782b0: ldur            d3, [fp, #-0x60]
    // 0x6782b4: fmul            d4, d2, d3
    // 0x6782b8: stur            d4, [fp, #-0x80]
    // 0x6782bc: LoadField: r2 = r1->field_b
    //     0x6782bc: ldur            w2, [x1, #0xb]
    // 0x6782c0: DecompressPointer r2
    //     0x6782c0: add             x2, x2, HEAP, lsl #32
    // 0x6782c4: LoadField: r1 = r2->field_7
    //     0x6782c4: ldur            x1, [x2, #7]
    // 0x6782c8: sdiv            x2, x1, x3
    // 0x6782cc: scvtf           d2, x2
    // 0x6782d0: fdiv            d5, d2, d0
    // 0x6782d4: fmul            d0, d5, d3
    // 0x6782d8: stur            d0, [fp, #-0x78]
    // 0x6782dc: r0 = Offset()
    //     0x6782dc: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6782e0: ldur            d0, [fp, #-0x80]
    // 0x6782e4: stur            x0, [fp, #-0x20]
    // 0x6782e8: StoreField: r0->field_7 = d0
    //     0x6782e8: stur            d0, [x0, #7]
    // 0x6782ec: ldur            d0, [fp, #-0x40]
    // 0x6782f0: StoreField: r0->field_f = d0
    //     0x6782f0: stur            d0, [x0, #0xf]
    // 0x6782f4: r0 = Offset()
    //     0x6782f4: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6782f8: ldur            d0, [fp, #-0x78]
    // 0x6782fc: stur            x0, [fp, #-0x28]
    // 0x678300: StoreField: r0->field_7 = d0
    //     0x678300: stur            d0, [x0, #7]
    // 0x678304: ldur            d0, [fp, #-0x58]
    // 0x678308: StoreField: r0->field_f = d0
    //     0x678308: stur            d0, [x0, #0xf]
    // 0x67830c: r0 = Rect()
    //     0x67830c: bl              #0x52a9c8  ; AllocateRectStub -> Rect (size=0x28)
    // 0x678310: mov             x1, x0
    // 0x678314: ldur            x2, [fp, #-0x20]
    // 0x678318: ldur            x3, [fp, #-0x28]
    // 0x67831c: stur            x0, [fp, #-0x20]
    // 0x678320: r0 = Rect.fromPoints()
    //     0x678320: bl              #0x5f45d8  ; [dart:ui] Rect::Rect.fromPoints
    // 0x678324: ldur            x0, [fp, #-0x20]
    // 0x678328: LoadField: d0 = r0->field_f
    //     0x678328: ldur            d0, [x0, #0xf]
    // 0x67832c: stur            d0, [fp, #-0x90]
    // 0x678330: LoadField: d1 = r0->field_7
    //     0x678330: ldur            d1, [x0, #7]
    // 0x678334: stur            d1, [fp, #-0x88]
    // 0x678338: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x678338: ldur            d2, [x0, #0x17]
    // 0x67833c: stur            d2, [fp, #-0x80]
    // 0x678340: LoadField: d3 = r0->field_1f
    //     0x678340: ldur            d3, [x0, #0x1f]
    // 0x678344: stur            d3, [fp, #-0x78]
    // 0x678348: r1 = <RRect>
    //     0x678348: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1caa8] TypeArguments: <RRect>
    //     0x67834c: ldr             x1, [x1, #0xaa8]
    // 0x678350: r0 = RRect()
    //     0x678350: bl              #0x675360  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x678354: ldur            d0, [fp, #-0x88]
    // 0x678358: StoreField: r0->field_b = d0
    //     0x678358: stur            d0, [x0, #0xb]
    // 0x67835c: ldur            d0, [fp, #-0x90]
    // 0x678360: StoreField: r0->field_13 = d0
    //     0x678360: stur            d0, [x0, #0x13]
    // 0x678364: ldur            d0, [fp, #-0x80]
    // 0x678368: StoreField: r0->field_1b = d0
    //     0x678368: stur            d0, [x0, #0x1b]
    // 0x67836c: ldur            d0, [fp, #-0x78]
    // 0x678370: StoreField: r0->field_23 = d0
    //     0x678370: stur            d0, [x0, #0x23]
    // 0x678374: ldur            d0, [fp, #-0x70]
    // 0x678378: StoreField: r0->field_2b = d0
    //     0x678378: stur            d0, [x0, #0x2b]
    // 0x67837c: ldur            d1, [fp, #-0x68]
    // 0x678380: StoreField: r0->field_33 = d1
    //     0x678380: stur            d1, [x0, #0x33]
    // 0x678384: StoreField: r0->field_3b = d0
    //     0x678384: stur            d0, [x0, #0x3b]
    // 0x678388: StoreField: r0->field_43 = d1
    //     0x678388: stur            d1, [x0, #0x43]
    // 0x67838c: StoreField: r0->field_4b = d0
    //     0x67838c: stur            d0, [x0, #0x4b]
    // 0x678390: StoreField: r0->field_53 = d1
    //     0x678390: stur            d1, [x0, #0x53]
    // 0x678394: StoreField: r0->field_5b = d0
    //     0x678394: stur            d0, [x0, #0x5b]
    // 0x678398: StoreField: r0->field_63 = d1
    //     0x678398: stur            d1, [x0, #0x63]
    // 0x67839c: ldur            x4, [fp, #-8]
    // 0x6783a0: LoadField: r1 = r4->field_f
    //     0x6783a0: ldur            w1, [x4, #0xf]
    // 0x6783a4: DecompressPointer r1
    //     0x6783a4: add             x1, x1, HEAP, lsl #32
    // 0x6783a8: LoadField: r3 = r1->field_b
    //     0x6783a8: ldur            w3, [x1, #0xb]
    // 0x6783ac: DecompressPointer r3
    //     0x6783ac: add             x3, x3, HEAP, lsl #32
    // 0x6783b0: ldur            x1, [fp, #-0x10]
    // 0x6783b4: mov             x2, x0
    // 0x6783b8: r0 = drawRRect()
    //     0x6783b8: bl              #0x674efc  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x6783bc: ldur            x2, [fp, #-0x18]
    // 0x6783c0: ldur            d0, [fp, #-0x70]
    // 0x6783c4: ldur            d1, [fp, #-0x68]
    // 0x6783c8: r3 = Instance_Radius
    //     0x6783c8: add             x3, PP, #0x30, lsl #12  ; [pp+0x30d30] Obj!Radius@c03e41
    //     0x6783cc: ldr             x3, [x3, #0xd30]
    // 0x6783d0: b               #0x678214
    // 0x6783d4: ldur            x0, [fp, #-8]
    // 0x6783d8: ldur            d3, [fp, #-0x48]
    // 0x6783dc: ldur            d1, [fp, #-0x40]
    // 0x6783e0: ldur            d0, [fp, #-0x58]
    // 0x6783e4: ldur            d2, [fp, #-0x50]
    // 0x6783e8: r0 = Offset()
    //     0x6783e8: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6783ec: stur            x0, [fp, #-0x18]
    // 0x6783f0: StoreField: r0->field_7 = rZR
    //     0x6783f0: stur            xzr, [x0, #7]
    // 0x6783f4: ldur            d0, [fp, #-0x40]
    // 0x6783f8: StoreField: r0->field_f = d0
    //     0x6783f8: stur            d0, [x0, #0xf]
    // 0x6783fc: r0 = Offset()
    //     0x6783fc: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x678400: ldur            d0, [fp, #-0x50]
    // 0x678404: stur            x0, [fp, #-0x20]
    // 0x678408: StoreField: r0->field_7 = d0
    //     0x678408: stur            d0, [x0, #7]
    // 0x67840c: ldur            d1, [fp, #-0x58]
    // 0x678410: StoreField: r0->field_f = d1
    //     0x678410: stur            d1, [x0, #0xf]
    // 0x678414: r0 = Rect()
    //     0x678414: bl              #0x52a9c8  ; AllocateRectStub -> Rect (size=0x28)
    // 0x678418: mov             x1, x0
    // 0x67841c: ldur            x2, [fp, #-0x18]
    // 0x678420: ldur            x3, [fp, #-0x20]
    // 0x678424: stur            x0, [fp, #-0x18]
    // 0x678428: r0 = Rect.fromPoints()
    //     0x678428: bl              #0x5f45d8  ; [dart:ui] Rect::Rect.fromPoints
    // 0x67842c: r1 = <RRect>
    //     0x67842c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1caa8] TypeArguments: <RRect>
    //     0x678430: ldr             x1, [x1, #0xaa8]
    // 0x678434: r0 = RRect()
    //     0x678434: bl              #0x675360  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x678438: mov             x1, x0
    // 0x67843c: ldur            x2, [fp, #-0x18]
    // 0x678440: r3 = Instance_Radius
    //     0x678440: add             x3, PP, #0x30, lsl #12  ; [pp+0x30d30] Obj!Radius@c03e41
    //     0x678444: ldr             x3, [x3, #0xd30]
    // 0x678448: stur            x0, [fp, #-0x18]
    // 0x67844c: r0 = RRect.fromRectAndRadius()
    //     0x67844c: bl              #0x675310  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0x678450: ldur            x0, [fp, #-8]
    // 0x678454: LoadField: r1 = r0->field_f
    //     0x678454: ldur            w1, [x0, #0xf]
    // 0x678458: DecompressPointer r1
    //     0x678458: add             x1, x1, HEAP, lsl #32
    // 0x67845c: LoadField: r3 = r1->field_7
    //     0x67845c: ldur            w3, [x1, #7]
    // 0x678460: DecompressPointer r3
    //     0x678460: add             x3, x3, HEAP, lsl #32
    // 0x678464: ldur            x1, [fp, #-0x10]
    // 0x678468: ldur            x2, [fp, #-0x18]
    // 0x67846c: r0 = drawRRect()
    //     0x67846c: bl              #0x674efc  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x678470: r0 = _NativePath()
    //     0x678470: bl              #0x670e94  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x678474: mov             x1, x0
    // 0x678478: stur            x0, [fp, #-0x18]
    // 0x67847c: r0 = __constructor$Method$FfiNative()
    //     0x67847c: bl              #0x670cf8  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x678480: ldur            d1, [fp, #-0x48]
    // 0x678484: ldur            d0, [fp, #-0x40]
    // 0x678488: fadd            d2, d0, d1
    // 0x67848c: stur            d2, [fp, #-0x58]
    // 0x678490: r0 = Offset()
    //     0x678490: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x678494: ldur            d0, [fp, #-0x50]
    // 0x678498: stur            x0, [fp, #-0x20]
    // 0x67849c: StoreField: r0->field_7 = d0
    //     0x67849c: stur            d0, [x0, #7]
    // 0x6784a0: ldur            d1, [fp, #-0x58]
    // 0x6784a4: StoreField: r0->field_f = d1
    //     0x6784a4: stur            d1, [x0, #0xf]
    // 0x6784a8: r0 = Rect()
    //     0x6784a8: bl              #0x52a9c8  ; AllocateRectStub -> Rect (size=0x28)
    // 0x6784ac: mov             x1, x0
    // 0x6784b0: ldur            x2, [fp, #-0x20]
    // 0x6784b4: d0 = 12.000000
    //     0x6784b4: fmov            d0, #12.00000000
    // 0x6784b8: d1 = 12.000000
    //     0x6784b8: fmov            d1, #12.00000000
    // 0x6784bc: stur            x0, [fp, #-0x20]
    // 0x6784c0: r0 = Rect.fromCenter()
    //     0x6784c0: bl              #0x5b792c  ; [dart:ui] Rect::Rect.fromCenter
    // 0x6784c4: ldur            x0, [fp, #-0x20]
    // 0x6784c8: LoadField: d0 = r0->field_7
    //     0x6784c8: ldur            d0, [x0, #7]
    // 0x6784cc: stur            d0, [fp, #-0x68]
    // 0x6784d0: LoadField: d1 = r0->field_f
    //     0x6784d0: ldur            d1, [x0, #0xf]
    // 0x6784d4: stur            d1, [fp, #-0x60]
    // 0x6784d8: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x6784d8: ldur            d2, [x0, #0x17]
    // 0x6784dc: stur            d2, [fp, #-0x48]
    // 0x6784e0: LoadField: d3 = r0->field_1f
    //     0x6784e0: ldur            d3, [x0, #0x1f]
    // 0x6784e4: ldur            x0, [fp, #-0x18]
    // 0x6784e8: stur            d3, [fp, #-0x40]
    // 0x6784ec: LoadField: r1 = r0->field_7
    //     0x6784ec: ldur            w1, [x0, #7]
    // 0x6784f0: DecompressPointer r1
    //     0x6784f0: add             x1, x1, HEAP, lsl #32
    // 0x6784f4: cmp             w1, NULL
    // 0x6784f8: b.eq            #0x678678
    // 0x6784fc: LoadField: r2 = r1->field_7
    //     0x6784fc: ldur            x2, [x1, #7]
    // 0x678500: ldr             x1, [x2]
    // 0x678504: cbz             x1, #0x678640
    // 0x678508: ldur            x2, [fp, #-0x10]
    // 0x67850c: mov             x3, x1
    // 0x678510: stur            x3, [fp, #-0x30]
    // 0x678514: r1 = <Never>
    //     0x678514: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x678518: ldr             x1, [x1, #0x378]
    // 0x67851c: r0 = Pointer()
    //     0x67851c: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x678520: mov             x1, x0
    // 0x678524: ldur            x0, [fp, #-0x30]
    // 0x678528: StoreField: r1->field_7 = r0
    //     0x678528: stur            x0, [x1, #7]
    // 0x67852c: ldur            d0, [fp, #-0x68]
    // 0x678530: ldur            d1, [fp, #-0x60]
    // 0x678534: ldur            d2, [fp, #-0x48]
    // 0x678538: ldur            d3, [fp, #-0x40]
    // 0x67853c: r0 = __addOval$Method$FfiNative()
    //     0x67853c: bl              #0x671d38  ; [dart:ui] _NativePath::__addOval$Method$FfiNative
    // 0x678540: r1 = Instance_Color
    //     0x678540: ldr             x1, [PP, #0x1cb0]  ; [pp+0x1cb0] Obj!Color@bfdf01
    // 0x678544: r0 = toARGB32()
    //     0x678544: bl              #0x560974  ; [dart:ui] Color::toARGB32
    // 0x678548: mov             x2, x0
    // 0x67854c: ldur            x0, [fp, #-0x10]
    // 0x678550: stur            x2, [fp, #-0x38]
    // 0x678554: LoadField: r1 = r0->field_7
    //     0x678554: ldur            w1, [x0, #7]
    // 0x678558: DecompressPointer r1
    //     0x678558: add             x1, x1, HEAP, lsl #32
    // 0x67855c: cmp             w1, NULL
    // 0x678560: b.eq            #0x67867c
    // 0x678564: LoadField: r3 = r1->field_7
    //     0x678564: ldur            x3, [x1, #7]
    // 0x678568: ldr             x1, [x3]
    // 0x67856c: cbz             x1, #0x678654
    // 0x678570: ldur            x4, [fp, #-8]
    // 0x678574: ldur            d0, [fp, #-0x50]
    // 0x678578: ldur            x3, [fp, #-0x18]
    // 0x67857c: ldur            d1, [fp, #-0x58]
    // 0x678580: mov             x5, x1
    // 0x678584: stur            x5, [fp, #-0x30]
    // 0x678588: r1 = <Never>
    //     0x678588: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x67858c: ldr             x1, [x1, #0x378]
    // 0x678590: r0 = Pointer()
    //     0x678590: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x678594: mov             x2, x0
    // 0x678598: ldur            x0, [fp, #-0x30]
    // 0x67859c: stur            x2, [fp, #-0x20]
    // 0x6785a0: StoreField: r2->field_7 = r0
    //     0x6785a0: stur            x0, [x2, #7]
    // 0x6785a4: ldur            x0, [fp, #-0x18]
    // 0x6785a8: LoadField: r1 = r0->field_7
    //     0x6785a8: ldur            w1, [x0, #7]
    // 0x6785ac: DecompressPointer r1
    //     0x6785ac: add             x1, x1, HEAP, lsl #32
    // 0x6785b0: cmp             w1, NULL
    // 0x6785b4: b.eq            #0x678680
    // 0x6785b8: LoadField: r3 = r1->field_7
    //     0x6785b8: ldur            x3, [x1, #7]
    // 0x6785bc: ldr             x1, [x3]
    // 0x6785c0: mov             x3, x1
    // 0x6785c4: stur            x3, [fp, #-0x30]
    // 0x6785c8: r1 = <Never>
    //     0x6785c8: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x6785cc: ldr             x1, [x1, #0x378]
    // 0x6785d0: r0 = Pointer()
    //     0x6785d0: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6785d4: mov             x1, x0
    // 0x6785d8: ldur            x0, [fp, #-0x30]
    // 0x6785dc: StoreField: r1->field_7 = r0
    //     0x6785dc: stur            x0, [x1, #7]
    // 0x6785e0: mov             x2, x1
    // 0x6785e4: ldur            x1, [fp, #-0x20]
    // 0x6785e8: ldur            x3, [fp, #-0x38]
    // 0x6785ec: d0 = 0.200000
    //     0x6785ec: ldr             d0, [PP, #0x2690]  ; [pp+0x2690] IMM: double(0.2) from 0x3fc999999999999a
    // 0x6785f0: r5 = false
    //     0x6785f0: add             x5, NULL, #0x30  ; false
    // 0x6785f4: r0 = __drawShadow$Method$FfiNative()
    //     0x6785f4: bl              #0x6787a4  ; [dart:ui] _NativeCanvas::__drawShadow$Method$FfiNative
    // 0x6785f8: r0 = Offset()
    //     0x6785f8: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6785fc: ldur            d0, [fp, #-0x50]
    // 0x678600: StoreField: r0->field_7 = d0
    //     0x678600: stur            d0, [x0, #7]
    // 0x678604: ldur            d0, [fp, #-0x58]
    // 0x678608: StoreField: r0->field_f = d0
    //     0x678608: stur            d0, [x0, #0xf]
    // 0x67860c: ldur            x1, [fp, #-8]
    // 0x678610: LoadField: r2 = r1->field_f
    //     0x678610: ldur            w2, [x1, #0xf]
    // 0x678614: DecompressPointer r2
    //     0x678614: add             x2, x2, HEAP, lsl #32
    // 0x678618: LoadField: r3 = r2->field_f
    //     0x678618: ldur            w3, [x2, #0xf]
    // 0x67861c: DecompressPointer r3
    //     0x67861c: add             x3, x3, HEAP, lsl #32
    // 0x678620: ldur            x1, [fp, #-0x10]
    // 0x678624: mov             x2, x0
    // 0x678628: d0 = 6.000000
    //     0x678628: fmov            d0, #6.00000000
    // 0x67862c: r0 = drawCircle()
    //     0x67862c: bl              #0x671eb0  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x678630: r0 = Null
    //     0x678630: mov             x0, NULL
    // 0x678634: LeaveFrame
    //     0x678634: mov             SP, fp
    //     0x678638: ldp             fp, lr, [SP], #0x10
    // 0x67863c: ret
    //     0x67863c: ret             
    // 0x678640: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x678640: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x678644: ldr             x16, [x16, #0x380]
    // 0x678648: str             x16, [SP]
    // 0x67864c: r0 = _throwNew()
    //     0x67864c: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x678650: brk             #0
    // 0x678654: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x678654: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x678658: ldr             x16, [x16, #0x380]
    // 0x67865c: str             x16, [SP]
    // 0x678660: r0 = _throwNew()
    //     0x678660: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x678664: brk             #0
    // 0x678668: r0 = StackOverflowSharedWithFPURegs()
    //     0x678668: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x67866c: b               #0x678078
    // 0x678670: r0 = StackOverflowSharedWithFPURegs()
    //     0x678670: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x678674: b               #0x678230
    // 0x678678: r0 = NullErrorSharedWithFPURegs()
    //     0x678678: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0x67867c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x67867c: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0x678680: r0 = NullErrorSharedWithoutFPURegs()
    //     0x678680: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 4578, size: 0x1c, field offset: 0x14
class _VideoProgressBarState extends State<dynamic> {

  _ deactivate(/* No info */) {
    // ** addr: 0x855ce4, size: 0x6c
    // 0x855ce4: EnterFrame
    //     0x855ce4: stp             fp, lr, [SP, #-0x10]!
    //     0x855ce8: mov             fp, SP
    // 0x855cec: AllocStack(0x8)
    //     0x855cec: sub             SP, SP, #8
    // 0x855cf0: SetupParameters(_VideoProgressBarState this /* r1 => r2 */)
    //     0x855cf0: mov             x2, x1
    // 0x855cf4: CheckStackOverflow
    //     0x855cf4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x855cf8: cmp             SP, x16
    //     0x855cfc: b.ls            #0x855d44
    // 0x855d00: LoadField: r0 = r2->field_b
    //     0x855d00: ldur            w0, [x2, #0xb]
    // 0x855d04: DecompressPointer r0
    //     0x855d04: add             x0, x0, HEAP, lsl #32
    // 0x855d08: cmp             w0, NULL
    // 0x855d0c: b.eq            #0x855d4c
    // 0x855d10: LoadField: r3 = r0->field_b
    //     0x855d10: ldur            w3, [x0, #0xb]
    // 0x855d14: DecompressPointer r3
    //     0x855d14: add             x3, x3, HEAP, lsl #32
    // 0x855d18: stur            x3, [fp, #-8]
    // 0x855d1c: r1 = Function 'listener':.
    //     0x855d1c: add             x1, PP, #0x56, lsl #12  ; [pp+0x56280] AnonymousClosure: (0x855d50), in [package:chewie/src/progress_bar.dart] _VideoProgressBarState::listener (0x855d88)
    //     0x855d20: ldr             x1, [x1, #0x280]
    // 0x855d24: r0 = AllocateClosure()
    //     0x855d24: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x855d28: ldur            x1, [fp, #-8]
    // 0x855d2c: mov             x2, x0
    // 0x855d30: r0 = removeListener()
    //     0x855d30: bl              #0x77db9c  ; [package:video_player/video_player.dart] VideoPlayerController::removeListener
    // 0x855d34: r0 = Null
    //     0x855d34: mov             x0, NULL
    // 0x855d38: LeaveFrame
    //     0x855d38: mov             SP, fp
    //     0x855d3c: ldp             fp, lr, [SP], #0x10
    // 0x855d40: ret
    //     0x855d40: ret             
    // 0x855d44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x855d44: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x855d48: b               #0x855d00
    // 0x855d4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x855d4c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void listener(dynamic) {
    // ** addr: 0x855d50, size: 0x38
    // 0x855d50: EnterFrame
    //     0x855d50: stp             fp, lr, [SP, #-0x10]!
    //     0x855d54: mov             fp, SP
    // 0x855d58: ldr             x0, [fp, #0x10]
    // 0x855d5c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x855d5c: ldur            w1, [x0, #0x17]
    // 0x855d60: DecompressPointer r1
    //     0x855d60: add             x1, x1, HEAP, lsl #32
    // 0x855d64: CheckStackOverflow
    //     0x855d64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x855d68: cmp             SP, x16
    //     0x855d6c: b.ls            #0x855d80
    // 0x855d70: r0 = listener()
    //     0x855d70: bl              #0x855d88  ; [package:chewie/src/progress_bar.dart] _VideoProgressBarState::listener
    // 0x855d74: LeaveFrame
    //     0x855d74: mov             SP, fp
    //     0x855d78: ldp             fp, lr, [SP], #0x10
    // 0x855d7c: ret
    //     0x855d7c: ret             
    // 0x855d80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x855d80: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x855d84: b               #0x855d70
  }
  _ listener(/* No info */) {
    // ** addr: 0x855d88, size: 0x74
    // 0x855d88: EnterFrame
    //     0x855d88: stp             fp, lr, [SP, #-0x10]!
    //     0x855d8c: mov             fp, SP
    // 0x855d90: AllocStack(0x8)
    //     0x855d90: sub             SP, SP, #8
    // 0x855d94: SetupParameters(_VideoProgressBarState this /* r1 => r0, fp-0x8 */)
    //     0x855d94: mov             x0, x1
    //     0x855d98: stur            x1, [fp, #-8]
    // 0x855d9c: CheckStackOverflow
    //     0x855d9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x855da0: cmp             SP, x16
    //     0x855da4: b.ls            #0x855df4
    // 0x855da8: LoadField: r1 = r0->field_f
    //     0x855da8: ldur            w1, [x0, #0xf]
    // 0x855dac: DecompressPointer r1
    //     0x855dac: add             x1, x1, HEAP, lsl #32
    // 0x855db0: cmp             w1, NULL
    // 0x855db4: b.ne            #0x855dc8
    // 0x855db8: r0 = Null
    //     0x855db8: mov             x0, NULL
    // 0x855dbc: LeaveFrame
    //     0x855dbc: mov             SP, fp
    //     0x855dc0: ldp             fp, lr, [SP], #0x10
    // 0x855dc4: ret
    //     0x855dc4: ret             
    // 0x855dc8: r1 = Function '<anonymous closure>':.
    //     0x855dc8: add             x1, PP, #0x56, lsl #12  ; [pp+0x56278] Function: [dart:ui] _NativeScene::_NativeScene._ (0xc69478)
    //     0x855dcc: ldr             x1, [x1, #0x278]
    // 0x855dd0: r2 = Null
    //     0x855dd0: mov             x2, NULL
    // 0x855dd4: r0 = AllocateClosure()
    //     0x855dd4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x855dd8: ldur            x1, [fp, #-8]
    // 0x855ddc: mov             x2, x0
    // 0x855de0: r0 = setState()
    //     0x855de0: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x855de4: r0 = Null
    //     0x855de4: mov             x0, NULL
    // 0x855de8: LeaveFrame
    //     0x855de8: mov             SP, fp
    //     0x855dec: ldp             fp, lr, [SP], #0x10
    // 0x855df0: ret
    //     0x855df0: ret             
    // 0x855df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x855df4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x855df8: b               #0x855da8
  }
  _ build(/* No info */) {
    // ** addr: 0x8c45d4, size: 0x174
    // 0x8c45d4: EnterFrame
    //     0x8c45d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8c45d8: mov             fp, SP
    // 0x8c45dc: AllocStack(0x58)
    //     0x8c45dc: sub             SP, SP, #0x58
    // 0x8c45e0: SetupParameters(_VideoProgressBarState this /* r1 => r1, fp-0x8 */)
    //     0x8c45e0: stur            x1, [fp, #-8]
    // 0x8c45e4: CheckStackOverflow
    //     0x8c45e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c45e8: cmp             SP, x16
    //     0x8c45ec: b.ls            #0x8c473c
    // 0x8c45f0: r1 = 1
    //     0x8c45f0: movz            x1, #0x1
    // 0x8c45f4: r0 = AllocateContext()
    //     0x8c45f4: bl              #0xc6f200  ; AllocateContextStub
    // 0x8c45f8: mov             x2, x0
    // 0x8c45fc: ldur            x0, [fp, #-8]
    // 0x8c4600: stur            x2, [fp, #-0x10]
    // 0x8c4604: StoreField: r2->field_f = r0
    //     0x8c4604: stur            w0, [x2, #0xf]
    // 0x8c4608: mov             x1, x0
    // 0x8c460c: r0 = value()
    //     0x8c460c: bl              #0xb807b0  ; [package:flutter/src/cupertino/checkbox.dart] _CupertinoCheckboxState::value
    // 0x8c4610: LoadField: r1 = r0->field_27
    //     0x8c4610: ldur            w1, [x0, #0x27]
    // 0x8c4614: DecompressPointer r1
    //     0x8c4614: add             x1, x1, HEAP, lsl #32
    // 0x8c4618: ldur            x0, [fp, #-8]
    // 0x8c461c: stur            x1, [fp, #-0x28]
    // 0x8c4620: LoadField: r2 = r0->field_b
    //     0x8c4620: ldur            w2, [x0, #0xb]
    // 0x8c4624: DecompressPointer r2
    //     0x8c4624: add             x2, x2, HEAP, lsl #32
    // 0x8c4628: cmp             w2, NULL
    // 0x8c462c: b.eq            #0x8c4744
    // 0x8c4630: LoadField: r3 = r2->field_f
    //     0x8c4630: ldur            w3, [x2, #0xf]
    // 0x8c4634: DecompressPointer r3
    //     0x8c4634: add             x3, x3, HEAP, lsl #32
    // 0x8c4638: stur            x3, [fp, #-0x20]
    // 0x8c463c: LoadField: d0 = r2->field_1f
    //     0x8c463c: ldur            d0, [x2, #0x1f]
    // 0x8c4640: stur            d0, [fp, #-0x30]
    // 0x8c4644: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8c4644: ldur            w2, [x0, #0x17]
    // 0x8c4648: DecompressPointer r2
    //     0x8c4648: add             x2, x2, HEAP, lsl #32
    // 0x8c464c: stur            x2, [fp, #-0x18]
    // 0x8c4650: r0 = StaticProgressBar()
    //     0x8c4650: bl              #0x8c4748  ; AllocateStaticProgressBarStub -> StaticProgressBar (size=0x2c)
    // 0x8c4654: mov             x1, x0
    // 0x8c4658: ldur            x0, [fp, #-0x28]
    // 0x8c465c: stur            x1, [fp, #-8]
    // 0x8c4660: StoreField: r1->field_f = r0
    //     0x8c4660: stur            w0, [x1, #0xf]
    // 0x8c4664: ldur            x0, [fp, #-0x20]
    // 0x8c4668: StoreField: r1->field_13 = r0
    //     0x8c4668: stur            w0, [x1, #0x13]
    // 0x8c466c: ldur            d0, [fp, #-0x30]
    // 0x8c4670: ArrayStore: r1[0] = d0  ; List_8
    //     0x8c4670: stur            d0, [x1, #0x17]
    // 0x8c4674: d0 = 6.000000
    //     0x8c4674: fmov            d0, #6.00000000
    // 0x8c4678: StoreField: r1->field_1f = d0
    //     0x8c4678: stur            d0, [x1, #0x1f]
    // 0x8c467c: r0 = true
    //     0x8c467c: add             x0, NULL, #0x20  ; true
    // 0x8c4680: StoreField: r1->field_27 = r0
    //     0x8c4680: stur            w0, [x1, #0x27]
    // 0x8c4684: ldur            x0, [fp, #-0x18]
    // 0x8c4688: StoreField: r1->field_b = r0
    //     0x8c4688: stur            w0, [x1, #0xb]
    // 0x8c468c: r0 = Center()
    //     0x8c468c: bl              #0x7863b0  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x8c4690: mov             x1, x0
    // 0x8c4694: r0 = Instance_Alignment
    //     0x8c4694: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0x8c4698: ldr             x0, [x0, #0xd50]
    // 0x8c469c: stur            x1, [fp, #-0x18]
    // 0x8c46a0: StoreField: r1->field_f = r0
    //     0x8c46a0: stur            w0, [x1, #0xf]
    // 0x8c46a4: ldur            x0, [fp, #-8]
    // 0x8c46a8: StoreField: r1->field_b = r0
    //     0x8c46a8: stur            w0, [x1, #0xb]
    // 0x8c46ac: r0 = GestureDetector()
    //     0x8c46ac: bl              #0x7c0e6c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x8c46b0: ldur            x2, [fp, #-0x10]
    // 0x8c46b4: r1 = Function '<anonymous closure>':.
    //     0x8c46b4: add             x1, PP, #0x56, lsl #12  ; [pp+0x56240] AnonymousClosure: (0x8c4a60), in [package:chewie/src/progress_bar.dart] _VideoProgressBarState::build (0x8c45d4)
    //     0x8c46b8: ldr             x1, [x1, #0x240]
    // 0x8c46bc: stur            x0, [fp, #-8]
    // 0x8c46c0: r0 = AllocateClosure()
    //     0x8c46c0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8c46c4: ldur            x2, [fp, #-0x10]
    // 0x8c46c8: r1 = Function '<anonymous closure>':.
    //     0x8c46c8: add             x1, PP, #0x56, lsl #12  ; [pp+0x56248] AnonymousClosure: (0x8c4960), in [package:chewie/src/progress_bar.dart] _VideoProgressBarState::build (0x8c45d4)
    //     0x8c46cc: ldr             x1, [x1, #0x248]
    // 0x8c46d0: stur            x0, [fp, #-0x20]
    // 0x8c46d4: r0 = AllocateClosure()
    //     0x8c46d4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8c46d8: ldur            x2, [fp, #-0x10]
    // 0x8c46dc: r1 = Function '<anonymous closure>':.
    //     0x8c46dc: add             x1, PP, #0x56, lsl #12  ; [pp+0x56250] AnonymousClosure: (0x8c4874), in [package:chewie/src/progress_bar.dart] _VideoProgressBarState::build (0x8c45d4)
    //     0x8c46e0: ldr             x1, [x1, #0x250]
    // 0x8c46e4: stur            x0, [fp, #-0x28]
    // 0x8c46e8: r0 = AllocateClosure()
    //     0x8c46e8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8c46ec: ldur            x2, [fp, #-0x10]
    // 0x8c46f0: r1 = Function '<anonymous closure>':.
    //     0x8c46f0: add             x1, PP, #0x56, lsl #12  ; [pp+0x56258] AnonymousClosure: (0x8c4754), in [package:chewie/src/progress_bar.dart] _VideoProgressBarState::build (0x8c45d4)
    //     0x8c46f4: ldr             x1, [x1, #0x258]
    // 0x8c46f8: stur            x0, [fp, #-0x10]
    // 0x8c46fc: r0 = AllocateClosure()
    //     0x8c46fc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8c4700: ldur            x16, [fp, #-0x20]
    // 0x8c4704: ldur            lr, [fp, #-0x28]
    // 0x8c4708: stp             lr, x16, [SP, #0x18]
    // 0x8c470c: ldur            x16, [fp, #-0x10]
    // 0x8c4710: stp             x0, x16, [SP, #8]
    // 0x8c4714: ldur            x16, [fp, #-0x18]
    // 0x8c4718: str             x16, [SP]
    // 0x8c471c: ldur            x1, [fp, #-8]
    // 0x8c4720: r4 = const [0, 0x6, 0x5, 0x1, child, 0x5, onHorizontalDragEnd, 0x3, onHorizontalDragStart, 0x1, onHorizontalDragUpdate, 0x2, onTapDown, 0x4, null]
    //     0x8c4720: add             x4, PP, #0x56, lsl #12  ; [pp+0x56260] List(15) [0, 0x6, 0x5, 0x1, "child", 0x5, "onHorizontalDragEnd", 0x3, "onHorizontalDragStart", 0x1, "onHorizontalDragUpdate", 0x2, "onTapDown", 0x4, Null]
    //     0x8c4724: ldr             x4, [x4, #0x260]
    // 0x8c4728: r0 = GestureDetector()
    //     0x8c4728: bl              #0x7c032c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x8c472c: ldur            x0, [fp, #-8]
    // 0x8c4730: LeaveFrame
    //     0x8c4730: mov             SP, fp
    //     0x8c4734: ldp             fp, lr, [SP], #0x10
    // 0x8c4738: ret
    //     0x8c4738: ret             
    // 0x8c473c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c473c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c4740: b               #0x8c45f0
    // 0x8c4744: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c4744: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, TapDownDetails) {
    // ** addr: 0x8c4754, size: 0x94
    // 0x8c4754: EnterFrame
    //     0x8c4754: stp             fp, lr, [SP, #-0x10]!
    //     0x8c4758: mov             fp, SP
    // 0x8c475c: ldr             x0, [fp, #0x18]
    // 0x8c4760: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8c4760: ldur            w1, [x0, #0x17]
    // 0x8c4764: DecompressPointer r1
    //     0x8c4764: add             x1, x1, HEAP, lsl #32
    // 0x8c4768: CheckStackOverflow
    //     0x8c4768: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c476c: cmp             SP, x16
    //     0x8c4770: b.ls            #0x8c47dc
    // 0x8c4774: LoadField: r0 = r1->field_f
    //     0x8c4774: ldur            w0, [x1, #0xf]
    // 0x8c4778: DecompressPointer r0
    //     0x8c4778: add             x0, x0, HEAP, lsl #32
    // 0x8c477c: LoadField: r1 = r0->field_b
    //     0x8c477c: ldur            w1, [x0, #0xb]
    // 0x8c4780: DecompressPointer r1
    //     0x8c4780: add             x1, x1, HEAP, lsl #32
    // 0x8c4784: cmp             w1, NULL
    // 0x8c4788: b.eq            #0x8c47e4
    // 0x8c478c: LoadField: r2 = r1->field_b
    //     0x8c478c: ldur            w2, [x1, #0xb]
    // 0x8c4790: DecompressPointer r2
    //     0x8c4790: add             x2, x2, HEAP, lsl #32
    // 0x8c4794: LoadField: r1 = r2->field_27
    //     0x8c4794: ldur            w1, [x2, #0x27]
    // 0x8c4798: DecompressPointer r1
    //     0x8c4798: add             x1, x1, HEAP, lsl #32
    // 0x8c479c: LoadField: r2 = r1->field_4b
    //     0x8c479c: ldur            w2, [x1, #0x4b]
    // 0x8c47a0: DecompressPointer r2
    //     0x8c47a0: add             x2, x2, HEAP, lsl #32
    // 0x8c47a4: tbz             w2, #4, #0x8c47b8
    // 0x8c47a8: r0 = Null
    //     0x8c47a8: mov             x0, NULL
    // 0x8c47ac: LeaveFrame
    //     0x8c47ac: mov             SP, fp
    //     0x8c47b0: ldp             fp, lr, [SP], #0x10
    // 0x8c47b4: ret
    //     0x8c47b4: ret             
    // 0x8c47b8: ldr             x1, [fp, #0x10]
    // 0x8c47bc: LoadField: r2 = r1->field_7
    //     0x8c47bc: ldur            w2, [x1, #7]
    // 0x8c47c0: DecompressPointer r2
    //     0x8c47c0: add             x2, x2, HEAP, lsl #32
    // 0x8c47c4: mov             x1, x0
    // 0x8c47c8: r0 = _seekToRelativePosition()
    //     0x8c47c8: bl              #0x8c47e8  ; [package:chewie/src/progress_bar.dart] _VideoProgressBarState::_seekToRelativePosition
    // 0x8c47cc: r0 = Null
    //     0x8c47cc: mov             x0, NULL
    // 0x8c47d0: LeaveFrame
    //     0x8c47d0: mov             SP, fp
    //     0x8c47d4: ldp             fp, lr, [SP], #0x10
    // 0x8c47d8: ret
    //     0x8c47d8: ret             
    // 0x8c47dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c47dc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c47e0: b               #0x8c4774
    // 0x8c47e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c47e4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _seekToRelativePosition(/* No info */) {
    // ** addr: 0x8c47e8, size: 0x8c
    // 0x8c47e8: EnterFrame
    //     0x8c47e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8c47ec: mov             fp, SP
    // 0x8c47f0: AllocStack(0x8)
    //     0x8c47f0: sub             SP, SP, #8
    // 0x8c47f4: SetupParameters(dynamic _ /* r2 => r3 */)
    //     0x8c47f4: mov             x3, x2
    // 0x8c47f8: CheckStackOverflow
    //     0x8c47f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c47fc: cmp             SP, x16
    //     0x8c4800: b.ls            #0x8c4864
    // 0x8c4804: LoadField: r0 = r1->field_b
    //     0x8c4804: ldur            w0, [x1, #0xb]
    // 0x8c4808: DecompressPointer r0
    //     0x8c4808: add             x0, x0, HEAP, lsl #32
    // 0x8c480c: cmp             w0, NULL
    // 0x8c4810: b.eq            #0x8c486c
    // 0x8c4814: LoadField: r4 = r0->field_b
    //     0x8c4814: ldur            w4, [x0, #0xb]
    // 0x8c4818: DecompressPointer r4
    //     0x8c4818: add             x4, x4, HEAP, lsl #32
    // 0x8c481c: stur            x4, [fp, #-8]
    // 0x8c4820: LoadField: r0 = r1->field_f
    //     0x8c4820: ldur            w0, [x1, #0xf]
    // 0x8c4824: DecompressPointer r0
    //     0x8c4824: add             x0, x0, HEAP, lsl #32
    // 0x8c4828: cmp             w0, NULL
    // 0x8c482c: b.eq            #0x8c4870
    // 0x8c4830: LoadField: r1 = r4->field_27
    //     0x8c4830: ldur            w1, [x4, #0x27]
    // 0x8c4834: DecompressPointer r1
    //     0x8c4834: add             x1, x1, HEAP, lsl #32
    // 0x8c4838: LoadField: r2 = r1->field_7
    //     0x8c4838: ldur            w2, [x1, #7]
    // 0x8c483c: DecompressPointer r2
    //     0x8c483c: add             x2, x2, HEAP, lsl #32
    // 0x8c4840: mov             x1, x0
    // 0x8c4844: r0 = RelativePositionExtensions.calcRelativePosition()
    //     0x8c4844: bl              #0x788de8  ; [package:chewie/src/progress_bar.dart] ::RelativePositionExtensions.calcRelativePosition
    // 0x8c4848: ldur            x1, [fp, #-8]
    // 0x8c484c: mov             x2, x0
    // 0x8c4850: r0 = seekTo()
    //     0x8c4850: bl              #0x5c3b3c  ; [package:video_player/video_player.dart] VideoPlayerController::seekTo
    // 0x8c4854: r0 = Null
    //     0x8c4854: mov             x0, NULL
    // 0x8c4858: LeaveFrame
    //     0x8c4858: mov             SP, fp
    //     0x8c485c: ldp             fp, lr, [SP], #0x10
    // 0x8c4860: ret
    //     0x8c4860: ret             
    // 0x8c4864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c4864: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c4868: b               #0x8c4804
    // 0x8c486c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c486c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c4870: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c4870: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, DragEndDetails) {
    // ** addr: 0x8c4874, size: 0xec
    // 0x8c4874: EnterFrame
    //     0x8c4874: stp             fp, lr, [SP, #-0x10]!
    //     0x8c4878: mov             fp, SP
    // 0x8c487c: AllocStack(0x10)
    //     0x8c487c: sub             SP, SP, #0x10
    // 0x8c4880: SetupParameters([dynamic _ /* r0 */])
    //     0x8c4880: ldr             x0, [fp, #0x18]
    //     0x8c4884: ldur            w2, [x0, #0x17]
    //     0x8c4888: add             x2, x2, HEAP, lsl #32
    //     0x8c488c: stur            x2, [fp, #-8]
    // 0x8c4890: CheckStackOverflow
    //     0x8c4890: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c4894: cmp             SP, x16
    //     0x8c4898: b.ls            #0x8c494c
    // 0x8c489c: LoadField: r0 = r2->field_f
    //     0x8c489c: ldur            w0, [x2, #0xf]
    // 0x8c48a0: DecompressPointer r0
    //     0x8c48a0: add             x0, x0, HEAP, lsl #32
    // 0x8c48a4: LoadField: r1 = r0->field_13
    //     0x8c48a4: ldur            w1, [x0, #0x13]
    // 0x8c48a8: DecompressPointer r1
    //     0x8c48a8: add             x1, x1, HEAP, lsl #32
    // 0x8c48ac: tbnz            w1, #4, #0x8c48d0
    // 0x8c48b0: LoadField: r1 = r0->field_b
    //     0x8c48b0: ldur            w1, [x0, #0xb]
    // 0x8c48b4: DecompressPointer r1
    //     0x8c48b4: add             x1, x1, HEAP, lsl #32
    // 0x8c48b8: cmp             w1, NULL
    // 0x8c48bc: b.eq            #0x8c4954
    // 0x8c48c0: LoadField: r0 = r1->field_b
    //     0x8c48c0: ldur            w0, [x1, #0xb]
    // 0x8c48c4: DecompressPointer r0
    //     0x8c48c4: add             x0, x0, HEAP, lsl #32
    // 0x8c48c8: mov             x1, x0
    // 0x8c48cc: r0 = play()
    //     0x8c48cc: bl              #0x5c1fdc  ; [package:video_player/video_player.dart] VideoPlayerController::play
    // 0x8c48d0: ldur            x0, [fp, #-8]
    // 0x8c48d4: LoadField: r1 = r0->field_f
    //     0x8c48d4: ldur            w1, [x0, #0xf]
    // 0x8c48d8: DecompressPointer r1
    //     0x8c48d8: add             x1, x1, HEAP, lsl #32
    // 0x8c48dc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8c48dc: ldur            w2, [x1, #0x17]
    // 0x8c48e0: DecompressPointer r2
    //     0x8c48e0: add             x2, x2, HEAP, lsl #32
    // 0x8c48e4: cmp             w2, NULL
    // 0x8c48e8: b.eq            #0x8c4908
    // 0x8c48ec: r0 = _seekToRelativePosition()
    //     0x8c48ec: bl              #0x8c47e8  ; [package:chewie/src/progress_bar.dart] _VideoProgressBarState::_seekToRelativePosition
    // 0x8c48f0: ldur            x0, [fp, #-8]
    // 0x8c48f4: LoadField: r1 = r0->field_f
    //     0x8c48f4: ldur            w1, [x0, #0xf]
    // 0x8c48f8: DecompressPointer r1
    //     0x8c48f8: add             x1, x1, HEAP, lsl #32
    // 0x8c48fc: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x8c48fc: stur            NULL, [x1, #0x17]
    // 0x8c4900: mov             x0, x1
    // 0x8c4904: b               #0x8c490c
    // 0x8c4908: mov             x0, x1
    // 0x8c490c: LoadField: r1 = r0->field_b
    //     0x8c490c: ldur            w1, [x0, #0xb]
    // 0x8c4910: DecompressPointer r1
    //     0x8c4910: add             x1, x1, HEAP, lsl #32
    // 0x8c4914: cmp             w1, NULL
    // 0x8c4918: b.eq            #0x8c4958
    // 0x8c491c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8c491c: ldur            w0, [x1, #0x17]
    // 0x8c4920: DecompressPointer r0
    //     0x8c4920: add             x0, x0, HEAP, lsl #32
    // 0x8c4924: cmp             w0, NULL
    // 0x8c4928: b.eq            #0x8c495c
    // 0x8c492c: str             x0, [SP]
    // 0x8c4930: ClosureCall
    //     0x8c4930: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x8c4934: ldur            x2, [x0, #0x1f]
    //     0x8c4938: blr             x2
    // 0x8c493c: r0 = Null
    //     0x8c493c: mov             x0, NULL
    // 0x8c4940: LeaveFrame
    //     0x8c4940: mov             SP, fp
    //     0x8c4944: ldp             fp, lr, [SP], #0x10
    // 0x8c4948: ret
    //     0x8c4948: ret             
    // 0x8c494c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c494c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c4950: b               #0x8c489c
    // 0x8c4954: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c4954: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c4958: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c4958: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c495c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8c495c: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, DragUpdateDetails) {
    // ** addr: 0x8c4960, size: 0x100
    // 0x8c4960: EnterFrame
    //     0x8c4960: stp             fp, lr, [SP, #-0x10]!
    //     0x8c4964: mov             fp, SP
    // 0x8c4968: AllocStack(0x10)
    //     0x8c4968: sub             SP, SP, #0x10
    // 0x8c496c: SetupParameters([dynamic _ /* r0 */])
    //     0x8c496c: ldr             x0, [fp, #0x18]
    //     0x8c4970: ldur            w2, [x0, #0x17]
    //     0x8c4974: add             x2, x2, HEAP, lsl #32
    //     0x8c4978: stur            x2, [fp, #-8]
    // 0x8c497c: CheckStackOverflow
    //     0x8c497c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c4980: cmp             SP, x16
    //     0x8c4984: b.ls            #0x8c4a4c
    // 0x8c4988: LoadField: r1 = r2->field_f
    //     0x8c4988: ldur            w1, [x2, #0xf]
    // 0x8c498c: DecompressPointer r1
    //     0x8c498c: add             x1, x1, HEAP, lsl #32
    // 0x8c4990: LoadField: r0 = r1->field_b
    //     0x8c4990: ldur            w0, [x1, #0xb]
    // 0x8c4994: DecompressPointer r0
    //     0x8c4994: add             x0, x0, HEAP, lsl #32
    // 0x8c4998: cmp             w0, NULL
    // 0x8c499c: b.eq            #0x8c4a54
    // 0x8c49a0: LoadField: r3 = r0->field_b
    //     0x8c49a0: ldur            w3, [x0, #0xb]
    // 0x8c49a4: DecompressPointer r3
    //     0x8c49a4: add             x3, x3, HEAP, lsl #32
    // 0x8c49a8: LoadField: r0 = r3->field_27
    //     0x8c49a8: ldur            w0, [x3, #0x27]
    // 0x8c49ac: DecompressPointer r0
    //     0x8c49ac: add             x0, x0, HEAP, lsl #32
    // 0x8c49b0: LoadField: r3 = r0->field_4b
    //     0x8c49b0: ldur            w3, [x0, #0x4b]
    // 0x8c49b4: DecompressPointer r3
    //     0x8c49b4: add             x3, x3, HEAP, lsl #32
    // 0x8c49b8: tbz             w3, #4, #0x8c49cc
    // 0x8c49bc: r0 = Null
    //     0x8c49bc: mov             x0, NULL
    // 0x8c49c0: LeaveFrame
    //     0x8c49c0: mov             SP, fp
    //     0x8c49c4: ldp             fp, lr, [SP], #0x10
    // 0x8c49c8: ret
    //     0x8c49c8: ret             
    // 0x8c49cc: ldr             x0, [fp, #0x10]
    // 0x8c49d0: LoadField: r3 = r0->field_7
    //     0x8c49d0: ldur            w3, [x0, #7]
    // 0x8c49d4: DecompressPointer r3
    //     0x8c49d4: add             x3, x3, HEAP, lsl #32
    // 0x8c49d8: mov             x0, x3
    // 0x8c49dc: ArrayStore: r1[0] = r0  ; List_4
    //     0x8c49dc: stur            w0, [x1, #0x17]
    //     0x8c49e0: ldurb           w16, [x1, #-1]
    //     0x8c49e4: ldurb           w17, [x0, #-1]
    //     0x8c49e8: and             x16, x17, x16, lsr #2
    //     0x8c49ec: tst             x16, HEAP, lsr #32
    //     0x8c49f0: b.eq            #0x8c49f8
    //     0x8c49f4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8c49f8: r0 = listener()
    //     0x8c49f8: bl              #0x855d88  ; [package:chewie/src/progress_bar.dart] _VideoProgressBarState::listener
    // 0x8c49fc: ldur            x0, [fp, #-8]
    // 0x8c4a00: LoadField: r1 = r0->field_f
    //     0x8c4a00: ldur            w1, [x0, #0xf]
    // 0x8c4a04: DecompressPointer r1
    //     0x8c4a04: add             x1, x1, HEAP, lsl #32
    // 0x8c4a08: LoadField: r0 = r1->field_b
    //     0x8c4a08: ldur            w0, [x1, #0xb]
    // 0x8c4a0c: DecompressPointer r0
    //     0x8c4a0c: add             x0, x0, HEAP, lsl #32
    // 0x8c4a10: cmp             w0, NULL
    // 0x8c4a14: b.eq            #0x8c4a58
    // 0x8c4a18: LoadField: r1 = r0->field_1b
    //     0x8c4a18: ldur            w1, [x0, #0x1b]
    // 0x8c4a1c: DecompressPointer r1
    //     0x8c4a1c: add             x1, x1, HEAP, lsl #32
    // 0x8c4a20: cmp             w1, NULL
    // 0x8c4a24: b.eq            #0x8c4a5c
    // 0x8c4a28: str             x1, [SP]
    // 0x8c4a2c: mov             x0, x1
    // 0x8c4a30: ClosureCall
    //     0x8c4a30: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x8c4a34: ldur            x2, [x0, #0x1f]
    //     0x8c4a38: blr             x2
    // 0x8c4a3c: r0 = Null
    //     0x8c4a3c: mov             x0, NULL
    // 0x8c4a40: LeaveFrame
    //     0x8c4a40: mov             SP, fp
    //     0x8c4a44: ldp             fp, lr, [SP], #0x10
    // 0x8c4a48: ret
    //     0x8c4a48: ret             
    // 0x8c4a4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c4a4c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c4a50: b               #0x8c4988
    // 0x8c4a54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c4a54: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c4a58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c4a58: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c4a5c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8c4a5c: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, DragStartDetails) {
    // ** addr: 0x8c4a60, size: 0xe8
    // 0x8c4a60: EnterFrame
    //     0x8c4a60: stp             fp, lr, [SP, #-0x10]!
    //     0x8c4a64: mov             fp, SP
    // 0x8c4a68: AllocStack(0x10)
    //     0x8c4a68: sub             SP, SP, #0x10
    // 0x8c4a6c: SetupParameters([dynamic _ /* r0 */])
    //     0x8c4a6c: ldr             x0, [fp, #0x18]
    //     0x8c4a70: ldur            w2, [x0, #0x17]
    //     0x8c4a74: add             x2, x2, HEAP, lsl #32
    //     0x8c4a78: stur            x2, [fp, #-8]
    // 0x8c4a7c: CheckStackOverflow
    //     0x8c4a7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c4a80: cmp             SP, x16
    //     0x8c4a84: b.ls            #0x8c4b34
    // 0x8c4a88: LoadField: r0 = r2->field_f
    //     0x8c4a88: ldur            w0, [x2, #0xf]
    // 0x8c4a8c: DecompressPointer r0
    //     0x8c4a8c: add             x0, x0, HEAP, lsl #32
    // 0x8c4a90: LoadField: r1 = r0->field_b
    //     0x8c4a90: ldur            w1, [x0, #0xb]
    // 0x8c4a94: DecompressPointer r1
    //     0x8c4a94: add             x1, x1, HEAP, lsl #32
    // 0x8c4a98: cmp             w1, NULL
    // 0x8c4a9c: b.eq            #0x8c4b3c
    // 0x8c4aa0: LoadField: r3 = r1->field_b
    //     0x8c4aa0: ldur            w3, [x1, #0xb]
    // 0x8c4aa4: DecompressPointer r3
    //     0x8c4aa4: add             x3, x3, HEAP, lsl #32
    // 0x8c4aa8: LoadField: r1 = r3->field_27
    //     0x8c4aa8: ldur            w1, [x3, #0x27]
    // 0x8c4aac: DecompressPointer r1
    //     0x8c4aac: add             x1, x1, HEAP, lsl #32
    // 0x8c4ab0: LoadField: r4 = r1->field_4b
    //     0x8c4ab0: ldur            w4, [x1, #0x4b]
    // 0x8c4ab4: DecompressPointer r4
    //     0x8c4ab4: add             x4, x4, HEAP, lsl #32
    // 0x8c4ab8: tbz             w4, #4, #0x8c4acc
    // 0x8c4abc: r0 = Null
    //     0x8c4abc: mov             x0, NULL
    // 0x8c4ac0: LeaveFrame
    //     0x8c4ac0: mov             SP, fp
    //     0x8c4ac4: ldp             fp, lr, [SP], #0x10
    // 0x8c4ac8: ret
    //     0x8c4ac8: ret             
    // 0x8c4acc: LoadField: r4 = r1->field_1b
    //     0x8c4acc: ldur            w4, [x1, #0x1b]
    // 0x8c4ad0: DecompressPointer r4
    //     0x8c4ad0: add             x4, x4, HEAP, lsl #32
    // 0x8c4ad4: StoreField: r0->field_13 = r4
    //     0x8c4ad4: stur            w4, [x0, #0x13]
    // 0x8c4ad8: tbnz            w4, #4, #0x8c4ae4
    // 0x8c4adc: mov             x1, x3
    // 0x8c4ae0: r0 = pause()
    //     0x8c4ae0: bl              #0x5c4004  ; [package:video_player/video_player.dart] VideoPlayerController::pause
    // 0x8c4ae4: ldur            x0, [fp, #-8]
    // 0x8c4ae8: LoadField: r1 = r0->field_f
    //     0x8c4ae8: ldur            w1, [x0, #0xf]
    // 0x8c4aec: DecompressPointer r1
    //     0x8c4aec: add             x1, x1, HEAP, lsl #32
    // 0x8c4af0: LoadField: r0 = r1->field_b
    //     0x8c4af0: ldur            w0, [x1, #0xb]
    // 0x8c4af4: DecompressPointer r0
    //     0x8c4af4: add             x0, x0, HEAP, lsl #32
    // 0x8c4af8: cmp             w0, NULL
    // 0x8c4afc: b.eq            #0x8c4b40
    // 0x8c4b00: LoadField: r1 = r0->field_13
    //     0x8c4b00: ldur            w1, [x0, #0x13]
    // 0x8c4b04: DecompressPointer r1
    //     0x8c4b04: add             x1, x1, HEAP, lsl #32
    // 0x8c4b08: cmp             w1, NULL
    // 0x8c4b0c: b.eq            #0x8c4b44
    // 0x8c4b10: str             x1, [SP]
    // 0x8c4b14: mov             x0, x1
    // 0x8c4b18: ClosureCall
    //     0x8c4b18: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x8c4b1c: ldur            x2, [x0, #0x1f]
    //     0x8c4b20: blr             x2
    // 0x8c4b24: r0 = Null
    //     0x8c4b24: mov             x0, NULL
    // 0x8c4b28: LeaveFrame
    //     0x8c4b28: mov             SP, fp
    //     0x8c4b2c: ldp             fp, lr, [SP], #0x10
    // 0x8c4b30: ret
    //     0x8c4b30: ret             
    // 0x8c4b34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c4b34: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c4b38: b               #0x8c4a88
    // 0x8c4b3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c4b3c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c4b40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c4b40: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c4b44: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8c4b44: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa1a054, size: 0x6c
    // 0xa1a054: EnterFrame
    //     0xa1a054: stp             fp, lr, [SP, #-0x10]!
    //     0xa1a058: mov             fp, SP
    // 0xa1a05c: AllocStack(0x8)
    //     0xa1a05c: sub             SP, SP, #8
    // 0xa1a060: SetupParameters(_VideoProgressBarState this /* r1 => r2 */)
    //     0xa1a060: mov             x2, x1
    // 0xa1a064: CheckStackOverflow
    //     0xa1a064: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa1a068: cmp             SP, x16
    //     0xa1a06c: b.ls            #0xa1a0b4
    // 0xa1a070: LoadField: r0 = r2->field_b
    //     0xa1a070: ldur            w0, [x2, #0xb]
    // 0xa1a074: DecompressPointer r0
    //     0xa1a074: add             x0, x0, HEAP, lsl #32
    // 0xa1a078: cmp             w0, NULL
    // 0xa1a07c: b.eq            #0xa1a0bc
    // 0xa1a080: LoadField: r3 = r0->field_b
    //     0xa1a080: ldur            w3, [x0, #0xb]
    // 0xa1a084: DecompressPointer r3
    //     0xa1a084: add             x3, x3, HEAP, lsl #32
    // 0xa1a088: stur            x3, [fp, #-8]
    // 0xa1a08c: r1 = Function 'listener':.
    //     0xa1a08c: add             x1, PP, #0x56, lsl #12  ; [pp+0x56280] AnonymousClosure: (0x855d50), in [package:chewie/src/progress_bar.dart] _VideoProgressBarState::listener (0x855d88)
    //     0xa1a090: ldr             x1, [x1, #0x280]
    // 0xa1a094: r0 = AllocateClosure()
    //     0xa1a094: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa1a098: ldur            x1, [fp, #-8]
    // 0xa1a09c: mov             x2, x0
    // 0xa1a0a0: r0 = addListener()
    //     0xa1a0a0: bl              #0x779fb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0xa1a0a4: r0 = Null
    //     0xa1a0a4: mov             x0, NULL
    // 0xa1a0a8: LeaveFrame
    //     0xa1a0a8: mov             SP, fp
    //     0xa1a0ac: ldp             fp, lr, [SP], #0x10
    // 0xa1a0b0: ret
    //     0xa1a0b0: ret             
    // 0xa1a0b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1a0b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1a0b8: b               #0xa1a070
    // 0xa1a0bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1a0bc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5086, size: 0x2c, field offset: 0xc
//   const constructor, 
class StaticProgressBar extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x788bbc, size: 0x214
    // 0x788bbc: EnterFrame
    //     0x788bbc: stp             fp, lr, [SP, #-0x10]!
    //     0x788bc0: mov             fp, SP
    // 0x788bc4: AllocStack(0x58)
    //     0x788bc4: sub             SP, SP, #0x58
    // 0x788bc8: SetupParameters(StaticProgressBar this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x788bc8: mov             x0, x2
    //     0x788bcc: stur            x2, [fp, #-0x10]
    //     0x788bd0: mov             x2, x1
    //     0x788bd4: stur            x1, [fp, #-8]
    // 0x788bd8: CheckStackOverflow
    //     0x788bd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x788bdc: cmp             SP, x16
    //     0x788be0: b.ls            #0x788d94
    // 0x788be4: mov             x1, x0
    // 0x788be8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x788be8: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x788bec: r0 = _of()
    //     0x788bec: bl              #0x5f6ae4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x788bf0: LoadField: r1 = r0->field_7
    //     0x788bf0: ldur            w1, [x0, #7]
    // 0x788bf4: DecompressPointer r1
    //     0x788bf4: add             x1, x1, HEAP, lsl #32
    // 0x788bf8: LoadField: d0 = r1->field_f
    //     0x788bf8: ldur            d0, [x1, #0xf]
    // 0x788bfc: ldur            x1, [fp, #-0x10]
    // 0x788c00: stur            d0, [fp, #-0x28]
    // 0x788c04: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x788c04: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x788c08: r0 = _of()
    //     0x788c08: bl              #0x5f6ae4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x788c0c: LoadField: r1 = r0->field_7
    //     0x788c0c: ldur            w1, [x0, #7]
    // 0x788c10: DecompressPointer r1
    //     0x788c10: add             x1, x1, HEAP, lsl #32
    // 0x788c14: LoadField: d0 = r1->field_7
    //     0x788c14: ldur            d0, [x1, #7]
    // 0x788c18: ldur            x0, [fp, #-8]
    // 0x788c1c: stur            d0, [fp, #-0x30]
    // 0x788c20: LoadField: r4 = r0->field_f
    //     0x788c20: ldur            w4, [x0, #0xf]
    // 0x788c24: DecompressPointer r4
    //     0x788c24: add             x4, x4, HEAP, lsl #32
    // 0x788c28: stur            x4, [fp, #-0x18]
    // 0x788c2c: LoadField: r3 = r0->field_b
    //     0x788c2c: ldur            w3, [x0, #0xb]
    // 0x788c30: DecompressPointer r3
    //     0x788c30: add             x3, x3, HEAP, lsl #32
    // 0x788c34: cmp             w3, NULL
    // 0x788c38: b.eq            #0x788c54
    // 0x788c3c: LoadField: r2 = r4->field_7
    //     0x788c3c: ldur            w2, [x4, #7]
    // 0x788c40: DecompressPointer r2
    //     0x788c40: add             x2, x2, HEAP, lsl #32
    // 0x788c44: ldur            x1, [fp, #-0x10]
    // 0x788c48: r0 = RelativePositionExtensions.calcRelativePosition()
    //     0x788c48: bl              #0x788de8  ; [package:chewie/src/progress_bar.dart] ::RelativePositionExtensions.calcRelativePosition
    // 0x788c4c: mov             x2, x0
    // 0x788c50: b               #0x788c58
    // 0x788c54: r2 = Null
    //     0x788c54: mov             x2, NULL
    // 0x788c58: ldur            x0, [fp, #-8]
    // 0x788c5c: ldur            x1, [fp, #-0x18]
    // 0x788c60: ldur            d1, [fp, #-0x28]
    // 0x788c64: ldur            d0, [fp, #-0x30]
    // 0x788c68: stur            x2, [fp, #-0x20]
    // 0x788c6c: LoadField: r3 = r0->field_13
    //     0x788c6c: ldur            w3, [x0, #0x13]
    // 0x788c70: DecompressPointer r3
    //     0x788c70: add             x3, x3, HEAP, lsl #32
    // 0x788c74: stur            x3, [fp, #-0x10]
    // 0x788c78: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x788c78: ldur            d2, [x0, #0x17]
    // 0x788c7c: stur            d2, [fp, #-0x38]
    // 0x788c80: r0 = _ProgressBarPainter()
    //     0x788c80: bl              #0x788ddc  ; Allocate_ProgressBarPainterStub -> _ProgressBarPainter (size=0x2c)
    // 0x788c84: mov             x1, x0
    // 0x788c88: ldur            x0, [fp, #-0x18]
    // 0x788c8c: stur            x1, [fp, #-8]
    // 0x788c90: StoreField: r1->field_b = r0
    //     0x788c90: stur            w0, [x1, #0xb]
    // 0x788c94: ldur            x0, [fp, #-0x10]
    // 0x788c98: StoreField: r1->field_f = r0
    //     0x788c98: stur            w0, [x1, #0xf]
    // 0x788c9c: ldur            d0, [fp, #-0x38]
    // 0x788ca0: StoreField: r1->field_13 = d0
    //     0x788ca0: stur            d0, [x1, #0x13]
    // 0x788ca4: d0 = 6.000000
    //     0x788ca4: fmov            d0, #6.00000000
    // 0x788ca8: StoreField: r1->field_1b = d0
    //     0x788ca8: stur            d0, [x1, #0x1b]
    // 0x788cac: r0 = true
    //     0x788cac: add             x0, NULL, #0x20  ; true
    // 0x788cb0: StoreField: r1->field_23 = r0
    //     0x788cb0: stur            w0, [x1, #0x23]
    // 0x788cb4: ldur            x0, [fp, #-0x20]
    // 0x788cb8: StoreField: r1->field_27 = r0
    //     0x788cb8: stur            w0, [x1, #0x27]
    // 0x788cbc: r0 = CustomPaint()
    //     0x788cbc: bl              #0x788dd0  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x788cc0: mov             x1, x0
    // 0x788cc4: ldur            x0, [fp, #-8]
    // 0x788cc8: stur            x1, [fp, #-0x18]
    // 0x788ccc: StoreField: r1->field_f = r0
    //     0x788ccc: stur            w0, [x1, #0xf]
    // 0x788cd0: r0 = Instance_Size
    //     0x788cd0: add             x0, PP, #0xd, lsl #12  ; [pp+0xdfa8] Obj!Size@c04111
    //     0x788cd4: ldr             x0, [x0, #0xfa8]
    // 0x788cd8: ArrayStore: r1[0] = r0  ; List_4
    //     0x788cd8: stur            w0, [x1, #0x17]
    // 0x788cdc: r0 = false
    //     0x788cdc: add             x0, NULL, #0x30  ; false
    // 0x788ce0: StoreField: r1->field_1b = r0
    //     0x788ce0: stur            w0, [x1, #0x1b]
    // 0x788ce4: StoreField: r1->field_1f = r0
    //     0x788ce4: stur            w0, [x1, #0x1f]
    // 0x788ce8: ldur            d0, [fp, #-0x28]
    // 0x788cec: r0 = inline_Allocate_Double()
    //     0x788cec: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x788cf0: add             x0, x0, #0x10
    //     0x788cf4: cmp             x2, x0
    //     0x788cf8: b.ls            #0x788d9c
    //     0x788cfc: str             x0, [THR, #0x60]  ; THR::top
    //     0x788d00: sub             x0, x0, #0xf
    //     0x788d04: movz            x2, #0xe19c
    //     0x788d08: movk            x2, #0x3, lsl #16
    //     0x788d0c: stur            x2, [x0, #-1]
    // 0x788d10: dmb             ishst
    // 0x788d14: StoreField: r0->field_7 = d0
    //     0x788d14: stur            d0, [x0, #7]
    // 0x788d18: ldur            d0, [fp, #-0x30]
    // 0x788d1c: stur            x0, [fp, #-0x10]
    // 0x788d20: r2 = inline_Allocate_Double()
    //     0x788d20: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x788d24: add             x2, x2, #0x10
    //     0x788d28: cmp             x3, x2
    //     0x788d2c: b.ls            #0x788db4
    //     0x788d30: str             x2, [THR, #0x60]  ; THR::top
    //     0x788d34: sub             x2, x2, #0xf
    //     0x788d38: movz            x3, #0xe19c
    //     0x788d3c: movk            x3, #0x3, lsl #16
    //     0x788d40: stur            x3, [x2, #-1]
    // 0x788d44: dmb             ishst
    // 0x788d48: StoreField: r2->field_7 = d0
    //     0x788d48: stur            d0, [x2, #7]
    // 0x788d4c: stur            x2, [fp, #-8]
    // 0x788d50: r0 = Container()
    //     0x788d50: bl              #0x785aa8  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x788d54: stur            x0, [fp, #-0x20]
    // 0x788d58: ldur            x16, [fp, #-0x10]
    // 0x788d5c: ldur            lr, [fp, #-8]
    // 0x788d60: stp             lr, x16, [SP, #0x10]
    // 0x788d64: r16 = Instance_Color
    //     0x788d64: add             x16, PP, #0xf, lsl #12  ; [pp+0xff30] Obj!Color@c00e01
    //     0x788d68: ldr             x16, [x16, #0xf30]
    // 0x788d6c: ldur            lr, [fp, #-0x18]
    // 0x788d70: stp             lr, x16, [SP]
    // 0x788d74: mov             x1, x0
    // 0x788d78: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, color, 0x3, height, 0x1, width, 0x2, null]
    //     0x788d78: add             x4, PP, #0x25, lsl #12  ; [pp+0x25168] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "color", 0x3, "height", 0x1, "width", 0x2, Null]
    //     0x788d7c: ldr             x4, [x4, #0x168]
    // 0x788d80: r0 = Container()
    //     0x788d80: bl              #0x785404  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x788d84: ldur            x0, [fp, #-0x20]
    // 0x788d88: LeaveFrame
    //     0x788d88: mov             SP, fp
    //     0x788d8c: ldp             fp, lr, [SP], #0x10
    // 0x788d90: ret
    //     0x788d90: ret             
    // 0x788d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x788d94: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x788d98: b               #0x788be4
    // 0x788d9c: SaveReg d0
    //     0x788d9c: str             q0, [SP, #-0x10]!
    // 0x788da0: SaveReg r1
    //     0x788da0: str             x1, [SP, #-8]!
    // 0x788da4: r0 = AllocateDouble()
    //     0x788da4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x788da8: RestoreReg r1
    //     0x788da8: ldr             x1, [SP], #8
    // 0x788dac: RestoreReg d0
    //     0x788dac: ldr             q0, [SP], #0x10
    // 0x788db0: b               #0x788d14
    // 0x788db4: SaveReg d0
    //     0x788db4: str             q0, [SP, #-0x10]!
    // 0x788db8: stp             x0, x1, [SP, #-0x10]!
    // 0x788dbc: r0 = AllocateDouble()
    //     0x788dbc: bl              #0xc70240  ; AllocateDoubleStub
    // 0x788dc0: mov             x2, x0
    // 0x788dc4: ldp             x0, x1, [SP], #0x10
    // 0x788dc8: RestoreReg d0
    //     0x788dc8: ldr             q0, [SP], #0x10
    // 0x788dcc: b               #0x788d48
  }
}

// class id: 5402, size: 0x38, field offset: 0xc
class VideoProgressBar extends StatefulWidget {

  _ VideoProgressBar(/* No info */) {
    // ** addr: 0x786b6c, size: 0xf4
    // 0x786b6c: EnterFrame
    //     0x786b6c: stp             fp, lr, [SP, #-0x10]!
    //     0x786b70: mov             fp, SP
    // 0x786b74: r4 = true
    //     0x786b74: add             x4, NULL, #0x20  ; true
    // 0x786b78: d1 = 6.000000
    //     0x786b78: fmov            d1, #6.00000000
    // 0x786b7c: mov             x0, x2
    // 0x786b80: mov             x16, x7
    // 0x786b84: mov             x7, x1
    // 0x786b88: mov             x1, x16
    // 0x786b8c: mov             x16, x6
    // 0x786b90: mov             x6, x2
    // 0x786b94: mov             x2, x16
    // 0x786b98: mov             x16, x5
    // 0x786b9c: mov             x5, x3
    // 0x786ba0: mov             x3, x16
    // 0x786ba4: StoreField: r7->field_b = r0
    //     0x786ba4: stur            w0, [x7, #0xb]
    //     0x786ba8: ldurb           w16, [x7, #-1]
    //     0x786bac: ldurb           w17, [x0, #-1]
    //     0x786bb0: and             x16, x17, x16, lsr #2
    //     0x786bb4: tst             x16, HEAP, lsr #32
    //     0x786bb8: b.eq            #0x786bc0
    //     0x786bbc: bl              #0xc6ea1c  ; WriteBarrierWrappersStub
    // 0x786bc0: mov             x0, x3
    // 0x786bc4: ArrayStore: r7[0] = r0  ; List_4
    //     0x786bc4: stur            w0, [x7, #0x17]
    //     0x786bc8: ldurb           w16, [x7, #-1]
    //     0x786bcc: ldurb           w17, [x0, #-1]
    //     0x786bd0: and             x16, x17, x16, lsr #2
    //     0x786bd4: tst             x16, HEAP, lsr #32
    //     0x786bd8: b.eq            #0x786be0
    //     0x786bdc: bl              #0xc6ea1c  ; WriteBarrierWrappersStub
    // 0x786be0: mov             x0, x2
    // 0x786be4: StoreField: r7->field_13 = r0
    //     0x786be4: stur            w0, [x7, #0x13]
    //     0x786be8: ldurb           w16, [x7, #-1]
    //     0x786bec: ldurb           w17, [x0, #-1]
    //     0x786bf0: and             x16, x17, x16, lsr #2
    //     0x786bf4: tst             x16, HEAP, lsr #32
    //     0x786bf8: b.eq            #0x786c00
    //     0x786bfc: bl              #0xc6ea1c  ; WriteBarrierWrappersStub
    // 0x786c00: mov             x0, x1
    // 0x786c04: StoreField: r7->field_1b = r0
    //     0x786c04: stur            w0, [x7, #0x1b]
    //     0x786c08: ldurb           w16, [x7, #-1]
    //     0x786c0c: ldurb           w17, [x0, #-1]
    //     0x786c10: and             x16, x17, x16, lsr #2
    //     0x786c14: tst             x16, HEAP, lsr #32
    //     0x786c18: b.eq            #0x786c20
    //     0x786c1c: bl              #0xc6ea1c  ; WriteBarrierWrappersStub
    // 0x786c20: StoreField: r7->field_33 = r4
    //     0x786c20: stur            w4, [x7, #0x33]
    // 0x786c24: StoreField: r7->field_1f = d0
    //     0x786c24: stur            d0, [x7, #0x1f]
    // 0x786c28: StoreField: r7->field_27 = d1
    //     0x786c28: stur            d1, [x7, #0x27]
    // 0x786c2c: StoreField: r7->field_2f = r4
    //     0x786c2c: stur            w4, [x7, #0x2f]
    // 0x786c30: mov             x0, x5
    // 0x786c34: StoreField: r7->field_f = r0
    //     0x786c34: stur            w0, [x7, #0xf]
    //     0x786c38: ldurb           w16, [x7, #-1]
    //     0x786c3c: ldurb           w17, [x0, #-1]
    //     0x786c40: and             x16, x17, x16, lsr #2
    //     0x786c44: tst             x16, HEAP, lsr #32
    //     0x786c48: b.eq            #0x786c50
    //     0x786c4c: bl              #0xc6ea1c  ; WriteBarrierWrappersStub
    // 0x786c50: r0 = Null
    //     0x786c50: mov             x0, NULL
    // 0x786c54: LeaveFrame
    //     0x786c54: mov             SP, fp
    //     0x786c58: ldp             fp, lr, [SP], #0x10
    // 0x786c5c: ret
    //     0x786c5c: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0xb25070, size: 0x2c
    // 0xb25070: EnterFrame
    //     0xb25070: stp             fp, lr, [SP, #-0x10]!
    //     0xb25074: mov             fp, SP
    // 0xb25078: mov             x0, x1
    // 0xb2507c: r1 = <VideoProgressBar>
    //     0xb2507c: add             x1, PP, #0x56, lsl #12  ; [pp+0x561c0] TypeArguments: <VideoProgressBar>
    //     0xb25080: ldr             x1, [x1, #0x1c0]
    // 0xb25084: r0 = _VideoProgressBarState()
    //     0xb25084: bl              #0xb2509c  ; Allocate_VideoProgressBarStateStub -> _VideoProgressBarState (size=0x1c)
    // 0xb25088: r1 = false
    //     0xb25088: add             x1, NULL, #0x30  ; false
    // 0xb2508c: StoreField: r0->field_13 = r1
    //     0xb2508c: stur            w1, [x0, #0x13]
    // 0xb25090: LeaveFrame
    //     0xb25090: mov             SP, fp
    //     0xb25094: ldp             fp, lr, [SP], #0x10
    // 0xb25098: ret
    //     0xb25098: ret             
  }
}
