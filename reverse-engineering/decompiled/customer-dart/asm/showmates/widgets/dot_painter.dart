// lib: , url: package:showmates/widgets/dot_painter.dart

// class id: 1050073, size: 0x8
class :: {
}

// class id: 2659, size: 0xc, field offset: 0xc
class DottedPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x693124, size: 0x120
    // 0x693124: EnterFrame
    //     0x693124: stp             fp, lr, [SP, #-0x10]!
    //     0x693128: mov             fp, SP
    // 0x69312c: AllocStack(0x48)
    //     0x69312c: sub             SP, SP, #0x48
    // 0x693130: SetupParameters(DottedPainter this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x693130: mov             x0, x1
    //     0x693134: mov             x1, x2
    //     0x693138: stur            x2, [fp, #-8]
    //     0x69313c: stur            x3, [fp, #-0x10]
    // 0x693140: CheckStackOverflow
    //     0x693140: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x693144: cmp             SP, x16
    //     0x693148: b.ls            #0x693234
    // 0x69314c: r16 = 136
    //     0x69314c: movz            x16, #0x88
    // 0x693150: stp             x16, NULL, [SP]
    // 0x693154: r0 = ByteData()
    //     0x693154: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0x693158: stur            x0, [fp, #-0x18]
    // 0x69315c: r0 = Paint()
    //     0x69315c: bl              #0x5ba88c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x693160: mov             x3, x0
    // 0x693164: ldur            x0, [fp, #-0x18]
    // 0x693168: stur            x3, [fp, #-0x20]
    // 0x69316c: StoreField: r3->field_7 = r0
    //     0x69316c: stur            w0, [x3, #7]
    // 0x693170: mov             x1, x3
    // 0x693174: r2 = Instance_Color
    //     0x693174: ldr             x2, [PP, #0x1cb0]  ; [pp+0x1cb0] Obj!Color@bfdf01
    // 0x693178: r0 = color=()
    //     0x693178: bl              #0x5ba698  ; [dart:ui] Paint::color=
    // 0x69317c: ldur            x0, [fp, #-0x18]
    // 0x693180: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x693180: ldur            w1, [x0, #0x17]
    // 0x693184: DecompressPointer r1
    //     0x693184: add             x1, x1, HEAP, lsl #32
    // 0x693188: LoadField: r0 = r1->field_7
    //     0x693188: ldur            x0, [x1, #7]
    // 0x69318c: d0 = 0.000000
    //     0x69318c: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d130] IMM: 0x3f800000
    //     0x693190: ldr             s0, [x17, #0x130]
    // 0x693194: str             s0, [x0, #0x20]
    // 0x693198: d0 = 10.000000
    //     0x693198: fmov            d0, #10.00000000
    // 0x69319c: r0 = ScreenSize.w()
    //     0x69319c: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x6931a0: mov             v1.16b, v0.16b
    // 0x6931a4: d0 = 10.000000
    //     0x6931a4: fmov            d0, #10.00000000
    // 0x6931a8: stur            d1, [fp, #-0x28]
    // 0x6931ac: r0 = ScreenSize.w()
    //     0x6931ac: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x6931b0: ldur            x0, [fp, #-0x10]
    // 0x6931b4: LoadField: d1 = r0->field_7
    //     0x6931b4: ldur            d1, [x0, #7]
    // 0x6931b8: ldur            d2, [fp, #-0x28]
    // 0x6931bc: stur            d1, [fp, #-0x38]
    // 0x6931c0: fadd            d3, d2, d0
    // 0x6931c4: stur            d3, [fp, #-0x30]
    // 0x6931c8: d0 = 0.000000
    //     0x6931c8: eor             v0.16b, v0.16b, v0.16b
    // 0x6931cc: stur            d0, [fp, #-0x28]
    // 0x6931d0: CheckStackOverflow
    //     0x6931d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6931d4: cmp             SP, x16
    //     0x6931d8: b.ls            #0x69323c
    // 0x6931dc: fcmp            d1, d0
    // 0x6931e0: b.le            #0x693224
    // 0x6931e4: r0 = Offset()
    //     0x6931e4: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6931e8: ldur            d1, [fp, #-0x28]
    // 0x6931ec: StoreField: r0->field_7 = d1
    //     0x6931ec: stur            d1, [x0, #7]
    // 0x6931f0: StoreField: r0->field_f = rZR
    //     0x6931f0: stur            xzr, [x0, #0xf]
    // 0x6931f4: ldur            x1, [fp, #-8]
    // 0x6931f8: mov             x2, x0
    // 0x6931fc: ldur            x3, [fp, #-0x20]
    // 0x693200: d0 = 6.283185
    //     0x693200: ldr             d0, [PP, #0x26f8]  ; [pp+0x26f8] IMM: double(6.283185307179586) from 0x401921fb54442d18
    // 0x693204: r0 = drawCircle()
    //     0x693204: bl              #0x671eb0  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x693208: ldur            d0, [fp, #-0x28]
    // 0x69320c: ldur            d1, [fp, #-0x30]
    // 0x693210: fadd            d2, d0, d1
    // 0x693214: mov             v0.16b, v2.16b
    // 0x693218: mov             v3.16b, v1.16b
    // 0x69321c: ldur            d1, [fp, #-0x38]
    // 0x693220: b               #0x6931cc
    // 0x693224: r0 = Null
    //     0x693224: mov             x0, NULL
    // 0x693228: LeaveFrame
    //     0x693228: mov             SP, fp
    //     0x69322c: ldp             fp, lr, [SP], #0x10
    // 0x693230: ret
    //     0x693230: ret             
    // 0x693234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x693234: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x693238: b               #0x69314c
    // 0x69323c: r0 = StackOverflowSharedWithFPURegs()
    //     0x69323c: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x693240: b               #0x6931dc
  }
}

// class id: 2660, size: 0x10, field offset: 0xc
class DottedLinePainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x692fb4, size: 0x170
    // 0x692fb4: EnterFrame
    //     0x692fb4: stp             fp, lr, [SP, #-0x10]!
    //     0x692fb8: mov             fp, SP
    // 0x692fbc: AllocStack(0x50)
    //     0x692fbc: sub             SP, SP, #0x50
    // 0x692fc0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x692fc0: stur            x2, [fp, #-8]
    //     0x692fc4: stur            x3, [fp, #-0x10]
    // 0x692fc8: CheckStackOverflow
    //     0x692fc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x692fcc: cmp             SP, x16
    //     0x692fd0: b.ls            #0x693110
    // 0x692fd4: r16 = 136
    //     0x692fd4: movz            x16, #0x88
    // 0x692fd8: stp             x16, NULL, [SP]
    // 0x692fdc: r0 = ByteData()
    //     0x692fdc: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0x692fe0: stur            x0, [fp, #-0x18]
    // 0x692fe4: r0 = Paint()
    //     0x692fe4: bl              #0x5ba88c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x692fe8: ldur            x3, [fp, #-0x18]
    // 0x692fec: stur            x0, [fp, #-0x20]
    // 0x692ff0: StoreField: r0->field_7 = r3
    //     0x692ff0: stur            w3, [x0, #7]
    // 0x692ff4: r1 = Instance_Color
    //     0x692ff4: ldr             x1, [PP, #0x1cb0]  ; [pp+0x1cb0] Obj!Color@bfdf01
    // 0x692ff8: d0 = 0.200000
    //     0x692ff8: ldr             d0, [PP, #0x2690]  ; [pp+0x2690] IMM: double(0.2) from 0x3fc999999999999a
    // 0x692ffc: r0 = withOpacity()
    //     0x692ffc: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0x693000: ldur            x1, [fp, #-0x20]
    // 0x693004: mov             x2, x0
    // 0x693008: r0 = color=()
    //     0x693008: bl              #0x5ba698  ; [dart:ui] Paint::color=
    // 0x69300c: ldur            x3, [fp, #-0x18]
    // 0x693010: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x693010: ldur            w0, [x3, #0x17]
    // 0x693014: DecompressPointer r0
    //     0x693014: add             x0, x0, HEAP, lsl #32
    // 0x693018: LoadField: r1 = r0->field_7
    //     0x693018: ldur            x1, [x0, #7]
    // 0x69301c: d0 = 0.000000
    //     0x69301c: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d130] IMM: 0x3f800000
    //     0x693020: ldr             s0, [x17, #0x130]
    // 0x693024: str             s0, [x1, #0x20]
    // 0x693028: LoadField: r1 = r0->field_7
    //     0x693028: ldur            x1, [x0, #7]
    // 0x69302c: r0 = 1
    //     0x69302c: movz            x0, #0x1
    // 0x693030: str             w0, [x1, #0x24]
    // 0x693034: ldur            x0, [fp, #-0x10]
    // 0x693038: LoadField: d0 = r0->field_7
    //     0x693038: ldur            d0, [x0, #7]
    // 0x69303c: stur            d0, [fp, #-0x40]
    // 0x693040: d2 = 0.000000
    //     0x693040: eor             v2.16b, v2.16b, v2.16b
    // 0x693044: ldur            x2, [fp, #-8]
    // 0x693048: ldur            x0, [fp, #-0x20]
    // 0x69304c: d1 = 5.000000
    //     0x69304c: fmov            d1, #5.00000000
    // 0x693050: stur            d2, [fp, #-0x38]
    // 0x693054: CheckStackOverflow
    //     0x693054: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x693058: cmp             SP, x16
    //     0x69305c: b.ls            #0x693118
    // 0x693060: fcmp            d0, d2
    // 0x693064: b.le            #0x6930ec
    // 0x693068: fadd            d3, d2, d1
    // 0x69306c: stur            d3, [fp, #-0x30]
    // 0x693070: LoadField: r4 = r0->field_b
    //     0x693070: ldur            w4, [x0, #0xb]
    // 0x693074: DecompressPointer r4
    //     0x693074: add             x4, x4, HEAP, lsl #32
    // 0x693078: stur            x4, [fp, #-0x10]
    // 0x69307c: LoadField: r1 = r2->field_7
    //     0x69307c: ldur            w1, [x2, #7]
    // 0x693080: DecompressPointer r1
    //     0x693080: add             x1, x1, HEAP, lsl #32
    // 0x693084: cmp             w1, NULL
    // 0x693088: b.eq            #0x693120
    // 0x69308c: LoadField: r5 = r1->field_7
    //     0x69308c: ldur            x5, [x1, #7]
    // 0x693090: ldr             x1, [x5]
    // 0x693094: cbz             x1, #0x6930fc
    // 0x693098: mov             x5, x1
    // 0x69309c: stur            x5, [fp, #-0x28]
    // 0x6930a0: r1 = <Never>
    //     0x6930a0: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x6930a4: ldr             x1, [x1, #0x378]
    // 0x6930a8: r0 = Pointer()
    //     0x6930a8: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6930ac: mov             x1, x0
    // 0x6930b0: ldur            x0, [fp, #-0x28]
    // 0x6930b4: StoreField: r1->field_7 = r0
    //     0x6930b4: stur            x0, [x1, #7]
    // 0x6930b8: ldur            d0, [fp, #-0x38]
    // 0x6930bc: ldur            d2, [fp, #-0x30]
    // 0x6930c0: ldur            x2, [fp, #-0x10]
    // 0x6930c4: ldur            x3, [fp, #-0x18]
    // 0x6930c8: d1 = 0.000000
    //     0x6930c8: eor             v1.16b, v1.16b, v1.16b
    // 0x6930cc: d3 = 0.000000
    //     0x6930cc: eor             v3.16b, v3.16b, v3.16b
    // 0x6930d0: r0 = __drawLine$Method$FfiNative()
    //     0x6930d0: bl              #0x670474  ; [dart:ui] _NativeCanvas::__drawLine$Method$FfiNative
    // 0x6930d4: ldur            d1, [fp, #-0x38]
    // 0x6930d8: d0 = 10.000000
    //     0x6930d8: fmov            d0, #10.00000000
    // 0x6930dc: fadd            d2, d1, d0
    // 0x6930e0: ldur            d0, [fp, #-0x40]
    // 0x6930e4: ldur            x3, [fp, #-0x18]
    // 0x6930e8: b               #0x693044
    // 0x6930ec: r0 = Null
    //     0x6930ec: mov             x0, NULL
    // 0x6930f0: LeaveFrame
    //     0x6930f0: mov             SP, fp
    //     0x6930f4: ldp             fp, lr, [SP], #0x10
    // 0x6930f8: ret
    //     0x6930f8: ret             
    // 0x6930fc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6930fc: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x693100: ldr             x16, [x16, #0x380]
    // 0x693104: str             x16, [SP]
    // 0x693108: r0 = _throwNew()
    //     0x693108: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x69310c: brk             #0
    // 0x693110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x693110: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x693114: b               #0x692fd4
    // 0x693118: r0 = StackOverflowSharedWithFPURegs()
    //     0x693118: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x69311c: b               #0x693060
    // 0x693120: r0 = NullErrorSharedWithFPURegs()
    //     0x693120: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
  }
}
