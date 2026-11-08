// lib: , url: package:pin_code_fields/src/cursor_painter.dart

// class id: 1049860, size: 0x8
class :: {
}

// class id: 2664, size: 0x18, field offset: 0xc
class CursorPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x68c194, size: 0xdc
    // 0x68c194: EnterFrame
    //     0x68c194: stp             fp, lr, [SP, #-0x10]!
    //     0x68c198: mov             fp, SP
    // 0x68c19c: AllocStack(0x48)
    //     0x68c19c: sub             SP, SP, #0x48
    // 0x68c1a0: SetupParameters(CursorPainter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x68c1a0: mov             x0, x1
    //     0x68c1a4: stur            x1, [fp, #-8]
    //     0x68c1a8: mov             x1, x2
    //     0x68c1ac: stur            x2, [fp, #-0x10]
    //     0x68c1b0: stur            x3, [fp, #-0x18]
    // 0x68c1b4: CheckStackOverflow
    //     0x68c1b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68c1b8: cmp             SP, x16
    //     0x68c1bc: b.ls            #0x68c268
    // 0x68c1c0: r0 = Offset()
    //     0x68c1c0: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x68c1c4: stur            x0, [fp, #-0x20]
    // 0x68c1c8: StoreField: r0->field_7 = rZR
    //     0x68c1c8: stur            xzr, [x0, #7]
    // 0x68c1cc: StoreField: r0->field_f = rZR
    //     0x68c1cc: stur            xzr, [x0, #0xf]
    // 0x68c1d0: ldur            x1, [fp, #-0x18]
    // 0x68c1d4: LoadField: d0 = r1->field_f
    //     0x68c1d4: ldur            d0, [x1, #0xf]
    // 0x68c1d8: stur            d0, [fp, #-0x38]
    // 0x68c1dc: r0 = Offset()
    //     0x68c1dc: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x68c1e0: stur            x0, [fp, #-0x18]
    // 0x68c1e4: StoreField: r0->field_7 = rZR
    //     0x68c1e4: stur            xzr, [x0, #7]
    // 0x68c1e8: ldur            d0, [fp, #-0x38]
    // 0x68c1ec: StoreField: r0->field_f = d0
    //     0x68c1ec: stur            d0, [x0, #0xf]
    // 0x68c1f0: r16 = 136
    //     0x68c1f0: movz            x16, #0x88
    // 0x68c1f4: stp             x16, NULL, [SP]
    // 0x68c1f8: r0 = ByteData()
    //     0x68c1f8: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0x68c1fc: stur            x0, [fp, #-0x28]
    // 0x68c200: r0 = Paint()
    //     0x68c200: bl              #0x5ba88c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x68c204: mov             x3, x0
    // 0x68c208: ldur            x0, [fp, #-0x28]
    // 0x68c20c: stur            x3, [fp, #-0x30]
    // 0x68c210: StoreField: r3->field_7 = r0
    //     0x68c210: stur            w0, [x3, #7]
    // 0x68c214: ldur            x1, [fp, #-8]
    // 0x68c218: LoadField: r2 = r1->field_b
    //     0x68c218: ldur            w2, [x1, #0xb]
    // 0x68c21c: DecompressPointer r2
    //     0x68c21c: add             x2, x2, HEAP, lsl #32
    // 0x68c220: mov             x1, x3
    // 0x68c224: r0 = color=()
    //     0x68c224: bl              #0x5ba698  ; [dart:ui] Paint::color=
    // 0x68c228: ldur            x0, [fp, #-0x28]
    // 0x68c22c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x68c22c: ldur            w1, [x0, #0x17]
    // 0x68c230: DecompressPointer r1
    //     0x68c230: add             x1, x1, HEAP, lsl #32
    // 0x68c234: LoadField: r0 = r1->field_7
    //     0x68c234: ldur            x0, [x1, #7]
    // 0x68c238: d0 = 0.000000
    //     0x68c238: add             x17, PP, #0x36, lsl #12  ; [pp+0x36b80] IMM: 0x40000000
    //     0x68c23c: ldr             s0, [x17, #0xb80]
    // 0x68c240: str             s0, [x0, #0x20]
    // 0x68c244: ldur            x1, [fp, #-0x10]
    // 0x68c248: ldur            x2, [fp, #-0x20]
    // 0x68c24c: ldur            x3, [fp, #-0x18]
    // 0x68c250: ldur            x5, [fp, #-0x30]
    // 0x68c254: r0 = drawLine()
    //     0x68c254: bl              #0x670394  ; [dart:ui] _NativeCanvas::drawLine
    // 0x68c258: r0 = Null
    //     0x68c258: mov             x0, NULL
    // 0x68c25c: LeaveFrame
    //     0x68c25c: mov             SP, fp
    //     0x68c260: ldp             fp, lr, [SP], #0x10
    // 0x68c264: ret
    //     0x68c264: ret             
    // 0x68c268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68c268: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68c26c: b               #0x68c1c0
  }
}
