// lib: , url: package:flutter/src/painting/box_decoration.dart

// class id: 1049031, size: 0x8
class :: {
}

// class id: 2554, size: 0x1c, field offset: 0xc
class _BoxDecorationPainter extends BoxPainter {

  _ paint(/* No info */) {
    // ** addr: 0xc06804, size: 0x158
    // 0xc06804: EnterFrame
    //     0xc06804: stp             fp, lr, [SP, #-0x10]!
    //     0xc06808: mov             fp, SP
    // 0xc0680c: AllocStack(0x40)
    //     0xc0680c: sub             SP, SP, #0x40
    // 0xc06810: SetupParameters(_BoxDecorationPainter this /* r1 => r3, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0xc06810: stur            x1, [fp, #-8]
    //     0xc06814: mov             x16, x3
    //     0xc06818: mov             x3, x1
    //     0xc0681c: mov             x1, x16
    //     0xc06820: mov             x0, x2
    //     0xc06824: stur            x2, [fp, #-0x10]
    //     0xc06828: stur            x5, [fp, #-0x18]
    // 0xc0682c: CheckStackOverflow
    //     0xc0682c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc06830: cmp             SP, x16
    //     0xc06834: b.ls            #0xc06950
    // 0xc06838: ArrayLoad: r2 = r5[0]  ; List_4
    //     0xc06838: ldur            w2, [x5, #0x17]
    // 0xc0683c: DecompressPointer r2
    //     0xc0683c: add             x2, x2, HEAP, lsl #32
    // 0xc06840: cmp             w2, NULL
    // 0xc06844: b.eq            #0xc06958
    // 0xc06848: r0 = &()
    //     0xc06848: bl              #0x5bbee4  ; [dart:ui] Offset::&
    // 0xc0684c: mov             x4, x0
    // 0xc06850: ldur            x0, [fp, #-0x18]
    // 0xc06854: stur            x4, [fp, #-0x28]
    // 0xc06858: LoadField: r6 = r0->field_13
    //     0xc06858: ldur            w6, [x0, #0x13]
    // 0xc0685c: DecompressPointer r6
    //     0xc0685c: add             x6, x6, HEAP, lsl #32
    // 0xc06860: ldur            x1, [fp, #-8]
    // 0xc06864: ldur            x2, [fp, #-0x10]
    // 0xc06868: mov             x3, x4
    // 0xc0686c: mov             x5, x6
    // 0xc06870: stur            x6, [fp, #-0x20]
    // 0xc06874: r0 = _paintShadows()
    //     0xc06874: bl              #0xc07340  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_paintShadows
    // 0xc06878: ldur            x1, [fp, #-8]
    // 0xc0687c: ldur            x2, [fp, #-0x10]
    // 0xc06880: ldur            x3, [fp, #-0x28]
    // 0xc06884: ldur            x5, [fp, #-0x20]
    // 0xc06888: r0 = _paintBackgroundColor()
    //     0xc06888: bl              #0xc06d14  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_paintBackgroundColor
    // 0xc0688c: ldur            x1, [fp, #-8]
    // 0xc06890: ldur            x2, [fp, #-0x10]
    // 0xc06894: ldur            x3, [fp, #-0x28]
    // 0xc06898: ldur            x5, [fp, #-0x18]
    // 0xc0689c: r0 = _paintBackgroundImage()
    //     0xc0689c: bl              #0xc0695c  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_paintBackgroundImage
    // 0xc068a0: ldur            x0, [fp, #-8]
    // 0xc068a4: LoadField: r1 = r0->field_b
    //     0xc068a4: ldur            w1, [x0, #0xb]
    // 0xc068a8: DecompressPointer r1
    //     0xc068a8: add             x1, x1, HEAP, lsl #32
    // 0xc068ac: LoadField: r3 = r1->field_f
    //     0xc068ac: ldur            w3, [x1, #0xf]
    // 0xc068b0: DecompressPointer r3
    //     0xc068b0: add             x3, x3, HEAP, lsl #32
    // 0xc068b4: stur            x3, [fp, #-0x18]
    // 0xc068b8: cmp             w3, NULL
    // 0xc068bc: b.eq            #0xc06940
    // 0xc068c0: LoadField: r4 = r1->field_23
    //     0xc068c0: ldur            w4, [x1, #0x23]
    // 0xc068c4: DecompressPointer r4
    //     0xc068c4: add             x4, x4, HEAP, lsl #32
    // 0xc068c8: stur            x4, [fp, #-8]
    // 0xc068cc: LoadField: r0 = r1->field_13
    //     0xc068cc: ldur            w0, [x1, #0x13]
    // 0xc068d0: DecompressPointer r0
    //     0xc068d0: add             x0, x0, HEAP, lsl #32
    // 0xc068d4: cmp             w0, NULL
    // 0xc068d8: b.ne            #0xc068e4
    // 0xc068dc: r0 = Null
    //     0xc068dc: mov             x0, NULL
    // 0xc068e0: b               #0xc06918
    // 0xc068e4: r1 = LoadClassIdInstr(r0)
    //     0xc068e4: ldur            x1, [x0, #-1]
    //     0xc068e8: ubfx            x1, x1, #0xc, #0x14
    // 0xc068ec: cmp             x1, #0x8d2
    // 0xc068f0: b.eq            #0xc06918
    // 0xc068f4: r1 = LoadClassIdInstr(r0)
    //     0xc068f4: ldur            x1, [x0, #-1]
    //     0xc068f8: ubfx            x1, x1, #0xc, #0x14
    // 0xc068fc: mov             x16, x0
    // 0xc06900: mov             x0, x1
    // 0xc06904: mov             x1, x16
    // 0xc06908: ldur            x2, [fp, #-0x20]
    // 0xc0690c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc0690c: sub             lr, x0, #1, lsl #12
    //     0xc06910: ldr             lr, [x21, lr, lsl #3]
    //     0xc06914: blr             lr
    // 0xc06918: ldur            x16, [fp, #-8]
    // 0xc0691c: stp             x0, x16, [SP, #8]
    // 0xc06920: ldur            x16, [fp, #-0x20]
    // 0xc06924: str             x16, [SP]
    // 0xc06928: ldur            x1, [fp, #-0x18]
    // 0xc0692c: ldur            x2, [fp, #-0x10]
    // 0xc06930: ldur            x3, [fp, #-0x28]
    // 0xc06934: r4 = const [0, 0x6, 0x3, 0x3, borderRadius, 0x4, shape, 0x3, textDirection, 0x5, null]
    //     0xc06934: add             x4, PP, #0x36, lsl #12  ; [pp+0x36200] List(11) [0, 0x6, 0x3, 0x3, "borderRadius", 0x4, "shape", 0x3, "textDirection", 0x5, Null]
    //     0xc06938: ldr             x4, [x4, #0x200]
    // 0xc0693c: r0 = paint()
    //     0xc0693c: bl              #0xc01e08  ; [package:flutter/src/painting/box_border.dart] Border::paint
    // 0xc06940: r0 = Null
    //     0xc06940: mov             x0, NULL
    // 0xc06944: LeaveFrame
    //     0xc06944: mov             SP, fp
    //     0xc06948: ldp             fp, lr, [SP], #0x10
    // 0xc0694c: ret
    //     0xc0694c: ret             
    // 0xc06950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc06950: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc06954: b               #0xc06838
    // 0xc06958: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc06958: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintBackgroundImage(/* No info */) {
    // ** addr: 0xc0695c, size: 0x3b8
    // 0xc0695c: EnterFrame
    //     0xc0695c: stp             fp, lr, [SP, #-0x10]!
    //     0xc06960: mov             fp, SP
    // 0xc06964: AllocStack(0x68)
    //     0xc06964: sub             SP, SP, #0x68
    // 0xc06968: SetupParameters(_BoxDecorationPainter this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r6, fp-0x28 */)
    //     0xc06968: mov             x6, x5
    //     0xc0696c: stur            x5, [fp, #-0x28]
    //     0xc06970: mov             x5, x1
    //     0xc06974: mov             x4, x2
    //     0xc06978: stur            x1, [fp, #-0x10]
    //     0xc0697c: stur            x2, [fp, #-0x18]
    //     0xc06980: stur            x3, [fp, #-0x20]
    // 0xc06984: CheckStackOverflow
    //     0xc06984: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc06988: cmp             SP, x16
    //     0xc0698c: b.ls            #0xc06cfc
    // 0xc06990: LoadField: r7 = r5->field_b
    //     0xc06990: ldur            w7, [x5, #0xb]
    // 0xc06994: DecompressPointer r7
    //     0xc06994: add             x7, x7, HEAP, lsl #32
    // 0xc06998: stur            x7, [fp, #-8]
    // 0xc0699c: LoadField: r1 = r7->field_b
    //     0xc0699c: ldur            w1, [x7, #0xb]
    // 0xc069a0: DecompressPointer r1
    //     0xc069a0: add             x1, x1, HEAP, lsl #32
    // 0xc069a4: cmp             w1, NULL
    // 0xc069a8: b.ne            #0xc069bc
    // 0xc069ac: r0 = Null
    //     0xc069ac: mov             x0, NULL
    // 0xc069b0: LeaveFrame
    //     0xc069b0: mov             SP, fp
    //     0xc069b4: ldp             fp, lr, [SP], #0x10
    // 0xc069b8: ret
    //     0xc069b8: ret             
    // 0xc069bc: ArrayLoad: r0 = r5[0]  ; List_4
    //     0xc069bc: ldur            w0, [x5, #0x17]
    // 0xc069c0: DecompressPointer r0
    //     0xc069c0: add             x0, x0, HEAP, lsl #32
    // 0xc069c4: cmp             w0, NULL
    // 0xc069c8: b.ne            #0xc06a14
    // 0xc069cc: LoadField: r2 = r5->field_7
    //     0xc069cc: ldur            w2, [x5, #7]
    // 0xc069d0: DecompressPointer r2
    //     0xc069d0: add             x2, x2, HEAP, lsl #32
    // 0xc069d4: cmp             w2, NULL
    // 0xc069d8: b.eq            #0xc06d04
    // 0xc069dc: r0 = LoadClassIdInstr(r1)
    //     0xc069dc: ldur            x0, [x1, #-1]
    //     0xc069e0: ubfx            x0, x0, #0xc, #0x14
    // 0xc069e4: r0 = GDT[cid_x0 + -0xfbf]()
    //     0xc069e4: sub             lr, x0, #0xfbf
    //     0xc069e8: ldr             lr, [x21, lr, lsl #3]
    //     0xc069ec: blr             lr
    // 0xc069f0: ldur            x1, [fp, #-0x10]
    // 0xc069f4: ArrayStore: r1[0] = r0  ; List_4
    //     0xc069f4: stur            w0, [x1, #0x17]
    //     0xc069f8: ldurb           w16, [x1, #-1]
    //     0xc069fc: ldurb           w17, [x0, #-1]
    //     0xc06a00: and             x16, x17, x16, lsr #2
    //     0xc06a04: tst             x16, HEAP, lsr #32
    //     0xc06a08: b.eq            #0xc06a10
    //     0xc06a0c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xc06a10: b               #0xc06a18
    // 0xc06a14: mov             x1, x5
    // 0xc06a18: ldur            x0, [fp, #-8]
    // 0xc06a1c: LoadField: r2 = r0->field_23
    //     0xc06a1c: ldur            w2, [x0, #0x23]
    // 0xc06a20: DecompressPointer r2
    //     0xc06a20: add             x2, x2, HEAP, lsl #32
    // 0xc06a24: LoadField: r3 = r2->field_7
    //     0xc06a24: ldur            x3, [x2, #7]
    // 0xc06a28: cmp             x3, #0
    // 0xc06a2c: b.gt            #0xc06bb8
    // 0xc06a30: LoadField: r2 = r0->field_13
    //     0xc06a30: ldur            w2, [x0, #0x13]
    // 0xc06a34: DecompressPointer r2
    //     0xc06a34: add             x2, x2, HEAP, lsl #32
    // 0xc06a38: stur            x2, [fp, #-0x30]
    // 0xc06a3c: cmp             w2, NULL
    // 0xc06a40: b.eq            #0xc06bac
    // 0xc06a44: ldur            x6, [fp, #-0x28]
    // 0xc06a48: r0 = _NativePath()
    //     0xc06a48: bl              #0x670e94  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xc06a4c: mov             x1, x0
    // 0xc06a50: stur            x0, [fp, #-8]
    // 0xc06a54: r0 = __constructor$Method$FfiNative()
    //     0xc06a54: bl              #0x670cf8  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xc06a58: ldur            x6, [fp, #-0x28]
    // 0xc06a5c: LoadField: r2 = r6->field_13
    //     0xc06a5c: ldur            w2, [x6, #0x13]
    // 0xc06a60: DecompressPointer r2
    //     0xc06a60: add             x2, x2, HEAP, lsl #32
    // 0xc06a64: ldur            x0, [fp, #-0x30]
    // 0xc06a68: r1 = LoadClassIdInstr(r0)
    //     0xc06a68: ldur            x1, [x0, #-1]
    //     0xc06a6c: ubfx            x1, x1, #0xc, #0x14
    // 0xc06a70: cmp             x1, #0x8d2
    // 0xc06a74: b.ne            #0xc06a80
    // 0xc06a78: mov             x1, x0
    // 0xc06a7c: b               #0xc06aa4
    // 0xc06a80: r1 = LoadClassIdInstr(r0)
    //     0xc06a80: ldur            x1, [x0, #-1]
    //     0xc06a84: ubfx            x1, x1, #0xc, #0x14
    // 0xc06a88: mov             x16, x0
    // 0xc06a8c: mov             x0, x1
    // 0xc06a90: mov             x1, x16
    // 0xc06a94: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc06a94: sub             lr, x0, #1, lsl #12
    //     0xc06a98: ldr             lr, [x21, lr, lsl #3]
    //     0xc06a9c: blr             lr
    // 0xc06aa0: mov             x1, x0
    // 0xc06aa4: ldur            x0, [fp, #-8]
    // 0xc06aa8: ldur            x2, [fp, #-0x20]
    // 0xc06aac: r0 = toRRect()
    //     0xc06aac: bl              #0x6886a4  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xc06ab0: stur            x0, [fp, #-0x30]
    // 0xc06ab4: LoadField: d0 = r0->field_b
    //     0xc06ab4: ldur            d0, [x0, #0xb]
    // 0xc06ab8: fcvt            s1, d0
    // 0xc06abc: stur            d1, [fp, #-0x48]
    // 0xc06ac0: r4 = 24
    //     0xc06ac0: movz            x4, #0x18
    // 0xc06ac4: r0 = AllocateFloat32Array()
    //     0xc06ac4: bl              #0xc6f9b0  ; AllocateFloat32ArrayStub
    // 0xc06ac8: ldur            d0, [fp, #-0x48]
    // 0xc06acc: stur            x0, [fp, #-0x40]
    // 0xc06ad0: ArrayStore: r0[0] = d0  ; List_8
    //     0xc06ad0: stur            s0, [x0, #0x17]
    // 0xc06ad4: ldur            x1, [fp, #-0x30]
    // 0xc06ad8: LoadField: d0 = r1->field_13
    //     0xc06ad8: ldur            d0, [x1, #0x13]
    // 0xc06adc: fcvt            s1, d0
    // 0xc06ae0: StoreField: r0->field_1b = d1
    //     0xc06ae0: stur            s1, [x0, #0x1b]
    // 0xc06ae4: LoadField: d0 = r1->field_1b
    //     0xc06ae4: ldur            d0, [x1, #0x1b]
    // 0xc06ae8: fcvt            s1, d0
    // 0xc06aec: StoreField: r0->field_1f = d1
    //     0xc06aec: stur            s1, [x0, #0x1f]
    // 0xc06af0: LoadField: d0 = r1->field_23
    //     0xc06af0: ldur            d0, [x1, #0x23]
    // 0xc06af4: fcvt            s1, d0
    // 0xc06af8: StoreField: r0->field_23 = d1
    //     0xc06af8: stur            s1, [x0, #0x23]
    // 0xc06afc: LoadField: d0 = r1->field_2b
    //     0xc06afc: ldur            d0, [x1, #0x2b]
    // 0xc06b00: fcvt            s1, d0
    // 0xc06b04: StoreField: r0->field_27 = d1
    //     0xc06b04: stur            s1, [x0, #0x27]
    // 0xc06b08: LoadField: d0 = r1->field_33
    //     0xc06b08: ldur            d0, [x1, #0x33]
    // 0xc06b0c: fcvt            s1, d0
    // 0xc06b10: StoreField: r0->field_2b = d1
    //     0xc06b10: stur            s1, [x0, #0x2b]
    // 0xc06b14: LoadField: d0 = r1->field_3b
    //     0xc06b14: ldur            d0, [x1, #0x3b]
    // 0xc06b18: fcvt            s1, d0
    // 0xc06b1c: StoreField: r0->field_2f = d1
    //     0xc06b1c: stur            s1, [x0, #0x2f]
    // 0xc06b20: LoadField: d0 = r1->field_43
    //     0xc06b20: ldur            d0, [x1, #0x43]
    // 0xc06b24: fcvt            s1, d0
    // 0xc06b28: StoreField: r0->field_33 = d1
    //     0xc06b28: stur            s1, [x0, #0x33]
    // 0xc06b2c: LoadField: d0 = r1->field_4b
    //     0xc06b2c: ldur            d0, [x1, #0x4b]
    // 0xc06b30: fcvt            s1, d0
    // 0xc06b34: StoreField: r0->field_37 = d1
    //     0xc06b34: stur            s1, [x0, #0x37]
    // 0xc06b38: LoadField: d0 = r1->field_53
    //     0xc06b38: ldur            d0, [x1, #0x53]
    // 0xc06b3c: fcvt            s1, d0
    // 0xc06b40: StoreField: r0->field_3b = d1
    //     0xc06b40: stur            s1, [x0, #0x3b]
    // 0xc06b44: LoadField: d0 = r1->field_5b
    //     0xc06b44: ldur            d0, [x1, #0x5b]
    // 0xc06b48: fcvt            s1, d0
    // 0xc06b4c: StoreField: r0->field_3f = d1
    //     0xc06b4c: stur            s1, [x0, #0x3f]
    // 0xc06b50: LoadField: d0 = r1->field_63
    //     0xc06b50: ldur            d0, [x1, #0x63]
    // 0xc06b54: fcvt            s1, d0
    // 0xc06b58: StoreField: r0->field_43 = d1
    //     0xc06b58: stur            s1, [x0, #0x43]
    // 0xc06b5c: ldur            x2, [fp, #-8]
    // 0xc06b60: LoadField: r1 = r2->field_7
    //     0xc06b60: ldur            w1, [x2, #7]
    // 0xc06b64: DecompressPointer r1
    //     0xc06b64: add             x1, x1, HEAP, lsl #32
    // 0xc06b68: cmp             w1, NULL
    // 0xc06b6c: b.eq            #0xc06d08
    // 0xc06b70: LoadField: r3 = r1->field_7
    //     0xc06b70: ldur            x3, [x1, #7]
    // 0xc06b74: ldr             x1, [x3]
    // 0xc06b78: cbz             x1, #0xc06cd4
    // 0xc06b7c: mov             x3, x1
    // 0xc06b80: stur            x3, [fp, #-0x38]
    // 0xc06b84: r1 = <Never>
    //     0xc06b84: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc06b88: ldr             x1, [x1, #0x378]
    // 0xc06b8c: r0 = Pointer()
    //     0xc06b8c: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc06b90: mov             x1, x0
    // 0xc06b94: ldur            x0, [fp, #-0x38]
    // 0xc06b98: StoreField: r1->field_7 = r0
    //     0xc06b98: stur            x0, [x1, #7]
    // 0xc06b9c: ldur            x2, [fp, #-0x40]
    // 0xc06ba0: r0 = __addRRect$Method$FfiNative()
    //     0xc06ba0: bl              #0x766204  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0xc06ba4: ldur            x0, [fp, #-8]
    // 0xc06ba8: b               #0xc06bb0
    // 0xc06bac: r0 = Null
    //     0xc06bac: mov             x0, NULL
    // 0xc06bb0: mov             x5, x0
    // 0xc06bb4: b               #0xc06c88
    // 0xc06bb8: ldur            x1, [fp, #-0x20]
    // 0xc06bbc: r0 = center()
    //     0xc06bbc: bl              #0x5b7968  ; [dart:ui] Rect::center
    // 0xc06bc0: ldur            x1, [fp, #-0x20]
    // 0xc06bc4: stur            x0, [fp, #-8]
    // 0xc06bc8: r0 = shortestSide()
    //     0xc06bc8: bl              #0x6d3a3c  ; [dart:ui] Rect::shortestSide
    // 0xc06bcc: mov             v1.16b, v0.16b
    // 0xc06bd0: d0 = 2.000000
    //     0xc06bd0: fmov            d0, #2.00000000
    // 0xc06bd4: fdiv            d2, d1, d0
    // 0xc06bd8: fmul            d1, d2, d0
    // 0xc06bdc: stur            d1, [fp, #-0x48]
    // 0xc06be0: r0 = Rect()
    //     0xc06be0: bl              #0x52a9c8  ; AllocateRectStub -> Rect (size=0x28)
    // 0xc06be4: mov             x1, x0
    // 0xc06be8: ldur            x2, [fp, #-8]
    // 0xc06bec: ldur            d0, [fp, #-0x48]
    // 0xc06bf0: ldur            d1, [fp, #-0x48]
    // 0xc06bf4: stur            x0, [fp, #-8]
    // 0xc06bf8: r0 = Rect.fromCenter()
    //     0xc06bf8: bl              #0x5b792c  ; [dart:ui] Rect::Rect.fromCenter
    // 0xc06bfc: r0 = _NativePath()
    //     0xc06bfc: bl              #0x670e94  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xc06c00: mov             x1, x0
    // 0xc06c04: stur            x0, [fp, #-0x30]
    // 0xc06c08: r0 = __constructor$Method$FfiNative()
    //     0xc06c08: bl              #0x670cf8  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xc06c0c: ldur            x0, [fp, #-8]
    // 0xc06c10: LoadField: d0 = r0->field_7
    //     0xc06c10: ldur            d0, [x0, #7]
    // 0xc06c14: stur            d0, [fp, #-0x60]
    // 0xc06c18: LoadField: d1 = r0->field_f
    //     0xc06c18: ldur            d1, [x0, #0xf]
    // 0xc06c1c: stur            d1, [fp, #-0x58]
    // 0xc06c20: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xc06c20: ldur            d2, [x0, #0x17]
    // 0xc06c24: stur            d2, [fp, #-0x50]
    // 0xc06c28: LoadField: d3 = r0->field_1f
    //     0xc06c28: ldur            d3, [x0, #0x1f]
    // 0xc06c2c: ldur            x0, [fp, #-0x30]
    // 0xc06c30: stur            d3, [fp, #-0x48]
    // 0xc06c34: LoadField: r1 = r0->field_7
    //     0xc06c34: ldur            w1, [x0, #7]
    // 0xc06c38: DecompressPointer r1
    //     0xc06c38: add             x1, x1, HEAP, lsl #32
    // 0xc06c3c: cmp             w1, NULL
    // 0xc06c40: b.eq            #0xc06d0c
    // 0xc06c44: LoadField: r2 = r1->field_7
    //     0xc06c44: ldur            x2, [x1, #7]
    // 0xc06c48: ldr             x1, [x2]
    // 0xc06c4c: cbz             x1, #0xc06ce8
    // 0xc06c50: mov             x2, x1
    // 0xc06c54: stur            x2, [fp, #-0x38]
    // 0xc06c58: r1 = <Never>
    //     0xc06c58: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc06c5c: ldr             x1, [x1, #0x378]
    // 0xc06c60: r0 = Pointer()
    //     0xc06c60: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc06c64: mov             x1, x0
    // 0xc06c68: ldur            x0, [fp, #-0x38]
    // 0xc06c6c: StoreField: r1->field_7 = r0
    //     0xc06c6c: stur            x0, [x1, #7]
    // 0xc06c70: ldur            d0, [fp, #-0x60]
    // 0xc06c74: ldur            d1, [fp, #-0x58]
    // 0xc06c78: ldur            d2, [fp, #-0x50]
    // 0xc06c7c: ldur            d3, [fp, #-0x48]
    // 0xc06c80: r0 = __addOval$Method$FfiNative()
    //     0xc06c80: bl              #0x671d38  ; [dart:ui] _NativePath::__addOval$Method$FfiNative
    // 0xc06c84: ldur            x5, [fp, #-0x30]
    // 0xc06c88: ldur            x0, [fp, #-0x10]
    // 0xc06c8c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc06c8c: ldur            w1, [x0, #0x17]
    // 0xc06c90: DecompressPointer r1
    //     0xc06c90: add             x1, x1, HEAP, lsl #32
    // 0xc06c94: cmp             w1, NULL
    // 0xc06c98: b.eq            #0xc06d10
    // 0xc06c9c: r0 = LoadClassIdInstr(r1)
    //     0xc06c9c: ldur            x0, [x1, #-1]
    //     0xc06ca0: ubfx            x0, x0, #0xc, #0x14
    // 0xc06ca4: ldur            x2, [fp, #-0x18]
    // 0xc06ca8: ldur            x3, [fp, #-0x20]
    // 0xc06cac: ldur            x6, [fp, #-0x28]
    // 0xc06cb0: r4 = const [0, 0x5, 0, 0x5, null]
    //     0xc06cb0: add             x4, PP, #8, lsl #12  ; [pp+0x8300] List(5) [0, 0x5, 0, 0x5, Null]
    //     0xc06cb4: ldr             x4, [x4, #0x300]
    // 0xc06cb8: r0 = GDT[cid_x0 + -0xfbc]()
    //     0xc06cb8: sub             lr, x0, #0xfbc
    //     0xc06cbc: ldr             lr, [x21, lr, lsl #3]
    //     0xc06cc0: blr             lr
    // 0xc06cc4: r0 = Null
    //     0xc06cc4: mov             x0, NULL
    // 0xc06cc8: LeaveFrame
    //     0xc06cc8: mov             SP, fp
    //     0xc06ccc: ldp             fp, lr, [SP], #0x10
    // 0xc06cd0: ret
    //     0xc06cd0: ret             
    // 0xc06cd4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc06cd4: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc06cd8: ldr             x16, [x16, #0x380]
    // 0xc06cdc: str             x16, [SP]
    // 0xc06ce0: r0 = _throwNew()
    //     0xc06ce0: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc06ce4: brk             #0
    // 0xc06ce8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc06ce8: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc06cec: ldr             x16, [x16, #0x380]
    // 0xc06cf0: str             x16, [SP]
    // 0xc06cf4: r0 = _throwNew()
    //     0xc06cf4: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc06cf8: brk             #0
    // 0xc06cfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc06cfc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc06d00: b               #0xc06990
    // 0xc06d04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc06d04: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc06d08: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc06d08: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xc06d0c: r0 = NullErrorSharedWithFPURegs()
    //     0xc06d0c: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0xc06d10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc06d10: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintBackgroundColor(/* No info */) {
    // ** addr: 0xc06d14, size: 0xb0
    // 0xc06d14: EnterFrame
    //     0xc06d14: stp             fp, lr, [SP, #-0x10]!
    //     0xc06d18: mov             fp, SP
    // 0xc06d1c: AllocStack(0x20)
    //     0xc06d1c: sub             SP, SP, #0x20
    // 0xc06d20: SetupParameters(_BoxDecorationPainter this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0xc06d20: mov             x0, x3
    //     0xc06d24: stur            x3, [fp, #-0x18]
    //     0xc06d28: mov             x3, x5
    //     0xc06d2c: stur            x5, [fp, #-0x20]
    //     0xc06d30: mov             x5, x1
    //     0xc06d34: mov             x4, x2
    //     0xc06d38: stur            x1, [fp, #-8]
    //     0xc06d3c: stur            x2, [fp, #-0x10]
    // 0xc06d40: CheckStackOverflow
    //     0xc06d40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc06d44: cmp             SP, x16
    //     0xc06d48: b.ls            #0xc06dbc
    // 0xc06d4c: LoadField: r1 = r5->field_b
    //     0xc06d4c: ldur            w1, [x5, #0xb]
    // 0xc06d50: DecompressPointer r1
    //     0xc06d50: add             x1, x1, HEAP, lsl #32
    // 0xc06d54: LoadField: r2 = r1->field_7
    //     0xc06d54: ldur            w2, [x1, #7]
    // 0xc06d58: DecompressPointer r2
    //     0xc06d58: add             x2, x2, HEAP, lsl #32
    // 0xc06d5c: cmp             w2, NULL
    // 0xc06d60: b.ne            #0xc06d74
    // 0xc06d64: LoadField: r2 = r1->field_1b
    //     0xc06d64: ldur            w2, [x1, #0x1b]
    // 0xc06d68: DecompressPointer r2
    //     0xc06d68: add             x2, x2, HEAP, lsl #32
    // 0xc06d6c: cmp             w2, NULL
    // 0xc06d70: b.eq            #0xc06dac
    // 0xc06d74: mov             x1, x5
    // 0xc06d78: mov             x2, x0
    // 0xc06d7c: r0 = _adjustedRectOnOutlinedBorder()
    //     0xc06d7c: bl              #0xc070d4  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_adjustedRectOnOutlinedBorder
    // 0xc06d80: ldur            x1, [fp, #-8]
    // 0xc06d84: ldur            x2, [fp, #-0x18]
    // 0xc06d88: ldur            x3, [fp, #-0x20]
    // 0xc06d8c: stur            x0, [fp, #-0x18]
    // 0xc06d90: r0 = _getBackgroundPaint()
    //     0xc06d90: bl              #0xc06f14  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_getBackgroundPaint
    // 0xc06d94: ldur            x1, [fp, #-8]
    // 0xc06d98: ldur            x2, [fp, #-0x10]
    // 0xc06d9c: ldur            x3, [fp, #-0x18]
    // 0xc06da0: mov             x5, x0
    // 0xc06da4: ldur            x6, [fp, #-0x20]
    // 0xc06da8: r0 = _paintBox()
    //     0xc06da8: bl              #0xc06dc4  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_paintBox
    // 0xc06dac: r0 = Null
    //     0xc06dac: mov             x0, NULL
    // 0xc06db0: LeaveFrame
    //     0xc06db0: mov             SP, fp
    //     0xc06db4: ldp             fp, lr, [SP], #0x10
    // 0xc06db8: ret
    //     0xc06db8: ret             
    // 0xc06dbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc06dbc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc06dc0: b               #0xc06d4c
  }
  _ _paintBox(/* No info */) {
    // ** addr: 0xc06dc4, size: 0x150
    // 0xc06dc4: EnterFrame
    //     0xc06dc4: stp             fp, lr, [SP, #-0x10]!
    //     0xc06dc8: mov             fp, SP
    // 0xc06dcc: AllocStack(0x38)
    //     0xc06dcc: sub             SP, SP, #0x38
    // 0xc06dd0: SetupParameters(_BoxDecorationPainter this /* r1 => r0 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */, dynamic _ /* r6 => r2, fp-0x28 */)
    //     0xc06dd0: mov             x0, x1
    //     0xc06dd4: mov             x4, x2
    //     0xc06dd8: mov             x1, x3
    //     0xc06ddc: stur            x3, [fp, #-0x18]
    //     0xc06de0: mov             x3, x5
    //     0xc06de4: stur            x2, [fp, #-0x10]
    //     0xc06de8: mov             x2, x6
    //     0xc06dec: stur            x5, [fp, #-0x20]
    //     0xc06df0: stur            x6, [fp, #-0x28]
    // 0xc06df4: CheckStackOverflow
    //     0xc06df4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc06df8: cmp             SP, x16
    //     0xc06dfc: b.ls            #0xc06f0c
    // 0xc06e00: LoadField: r5 = r0->field_b
    //     0xc06e00: ldur            w5, [x0, #0xb]
    // 0xc06e04: DecompressPointer r5
    //     0xc06e04: add             x5, x5, HEAP, lsl #32
    // 0xc06e08: LoadField: r0 = r5->field_23
    //     0xc06e08: ldur            w0, [x5, #0x23]
    // 0xc06e0c: DecompressPointer r0
    //     0xc06e0c: add             x0, x0, HEAP, lsl #32
    // 0xc06e10: LoadField: r6 = r0->field_7
    //     0xc06e10: ldur            x6, [x0, #7]
    // 0xc06e14: cmp             x6, #0
    // 0xc06e18: b.gt            #0xc06ec8
    // 0xc06e1c: LoadField: r6 = r5->field_13
    //     0xc06e1c: ldur            w6, [x5, #0x13]
    // 0xc06e20: DecompressPointer r6
    //     0xc06e20: add             x6, x6, HEAP, lsl #32
    // 0xc06e24: stur            x6, [fp, #-8]
    // 0xc06e28: cmp             w6, NULL
    // 0xc06e2c: b.eq            #0xc06e54
    // 0xc06e30: r0 = LoadClassIdInstr(r6)
    //     0xc06e30: ldur            x0, [x6, #-1]
    //     0xc06e34: ubfx            x0, x0, #0xc, #0x14
    // 0xc06e38: r16 = Instance_BorderRadius
    //     0xc06e38: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b900] Obj!BorderRadius@bfb2d1
    //     0xc06e3c: ldr             x16, [x16, #0x900]
    // 0xc06e40: stp             x16, x6, [SP]
    // 0xc06e44: mov             lr, x0
    // 0xc06e48: ldr             lr, [x21, lr, lsl #3]
    // 0xc06e4c: blr             lr
    // 0xc06e50: tbnz            w0, #4, #0xc06e68
    // 0xc06e54: ldur            x1, [fp, #-0x10]
    // 0xc06e58: ldur            x2, [fp, #-0x18]
    // 0xc06e5c: ldur            x3, [fp, #-0x20]
    // 0xc06e60: r0 = drawRect()
    //     0xc06e60: bl              #0x67536c  ; [dart:ui] _NativeCanvas::drawRect
    // 0xc06e64: b               #0xc06efc
    // 0xc06e68: ldur            x0, [fp, #-8]
    // 0xc06e6c: r1 = LoadClassIdInstr(r0)
    //     0xc06e6c: ldur            x1, [x0, #-1]
    //     0xc06e70: ubfx            x1, x1, #0xc, #0x14
    // 0xc06e74: cmp             x1, #0x8d2
    // 0xc06e78: b.ne            #0xc06e84
    // 0xc06e7c: mov             x1, x0
    // 0xc06e80: b               #0xc06eac
    // 0xc06e84: r1 = LoadClassIdInstr(r0)
    //     0xc06e84: ldur            x1, [x0, #-1]
    //     0xc06e88: ubfx            x1, x1, #0xc, #0x14
    // 0xc06e8c: mov             x16, x0
    // 0xc06e90: mov             x0, x1
    // 0xc06e94: mov             x1, x16
    // 0xc06e98: ldur            x2, [fp, #-0x28]
    // 0xc06e9c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc06e9c: sub             lr, x0, #1, lsl #12
    //     0xc06ea0: ldr             lr, [x21, lr, lsl #3]
    //     0xc06ea4: blr             lr
    // 0xc06ea8: mov             x1, x0
    // 0xc06eac: ldur            x2, [fp, #-0x18]
    // 0xc06eb0: r0 = toRRect()
    //     0xc06eb0: bl              #0x6886a4  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xc06eb4: ldur            x1, [fp, #-0x10]
    // 0xc06eb8: mov             x2, x0
    // 0xc06ebc: ldur            x3, [fp, #-0x20]
    // 0xc06ec0: r0 = drawRRect()
    //     0xc06ec0: bl              #0x674efc  ; [dart:ui] _NativeCanvas::drawRRect
    // 0xc06ec4: b               #0xc06efc
    // 0xc06ec8: ldur            x1, [fp, #-0x18]
    // 0xc06ecc: r0 = center()
    //     0xc06ecc: bl              #0x5b7968  ; [dart:ui] Rect::center
    // 0xc06ed0: ldur            x1, [fp, #-0x18]
    // 0xc06ed4: stur            x0, [fp, #-8]
    // 0xc06ed8: r0 = shortestSide()
    //     0xc06ed8: bl              #0x6d3a3c  ; [dart:ui] Rect::shortestSide
    // 0xc06edc: mov             v1.16b, v0.16b
    // 0xc06ee0: d0 = 2.000000
    //     0xc06ee0: fmov            d0, #2.00000000
    // 0xc06ee4: fdiv            d2, d1, d0
    // 0xc06ee8: ldur            x1, [fp, #-0x10]
    // 0xc06eec: ldur            x2, [fp, #-8]
    // 0xc06ef0: mov             v0.16b, v2.16b
    // 0xc06ef4: ldur            x3, [fp, #-0x20]
    // 0xc06ef8: r0 = drawCircle()
    //     0xc06ef8: bl              #0x671eb0  ; [dart:ui] _NativeCanvas::drawCircle
    // 0xc06efc: r0 = Null
    //     0xc06efc: mov             x0, NULL
    // 0xc06f00: LeaveFrame
    //     0xc06f00: mov             SP, fp
    //     0xc06f04: ldp             fp, lr, [SP], #0x10
    // 0xc06f08: ret
    //     0xc06f08: ret             
    // 0xc06f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc06f0c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc06f10: b               #0xc06e00
  }
  _ _getBackgroundPaint(/* No info */) {
    // ** addr: 0xc06f14, size: 0x1c0
    // 0xc06f14: EnterFrame
    //     0xc06f14: stp             fp, lr, [SP, #-0x10]!
    //     0xc06f18: mov             fp, SP
    // 0xc06f1c: AllocStack(0x40)
    //     0xc06f1c: sub             SP, SP, #0x40
    // 0xc06f20: SetupParameters(_BoxDecorationPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xc06f20: stur            x1, [fp, #-8]
    //     0xc06f24: stur            x2, [fp, #-0x10]
    //     0xc06f28: stur            x3, [fp, #-0x18]
    // 0xc06f2c: CheckStackOverflow
    //     0xc06f2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc06f30: cmp             SP, x16
    //     0xc06f34: b.ls            #0xc070c8
    // 0xc06f38: LoadField: r0 = r1->field_f
    //     0xc06f38: ldur            w0, [x1, #0xf]
    // 0xc06f3c: DecompressPointer r0
    //     0xc06f3c: add             x0, x0, HEAP, lsl #32
    // 0xc06f40: cmp             w0, NULL
    // 0xc06f44: b.ne            #0xc06f50
    // 0xc06f48: mov             x0, x1
    // 0xc06f4c: b               #0xc06f94
    // 0xc06f50: LoadField: r0 = r1->field_b
    //     0xc06f50: ldur            w0, [x1, #0xb]
    // 0xc06f54: DecompressPointer r0
    //     0xc06f54: add             x0, x0, HEAP, lsl #32
    // 0xc06f58: LoadField: r4 = r0->field_1b
    //     0xc06f58: ldur            w4, [x0, #0x1b]
    // 0xc06f5c: DecompressPointer r4
    //     0xc06f5c: add             x4, x4, HEAP, lsl #32
    // 0xc06f60: cmp             w4, NULL
    // 0xc06f64: b.eq            #0xc070ac
    // 0xc06f68: LoadField: r0 = r1->field_13
    //     0xc06f68: ldur            w0, [x1, #0x13]
    // 0xc06f6c: DecompressPointer r0
    //     0xc06f6c: add             x0, x0, HEAP, lsl #32
    // 0xc06f70: r4 = LoadClassIdInstr(r0)
    //     0xc06f70: ldur            x4, [x0, #-1]
    //     0xc06f74: ubfx            x4, x4, #0xc, #0x14
    // 0xc06f78: stp             x2, x0, [SP]
    // 0xc06f7c: mov             x0, x4
    // 0xc06f80: mov             lr, x0
    // 0xc06f84: ldr             lr, [x21, lr, lsl #3]
    // 0xc06f88: blr             lr
    // 0xc06f8c: tbz             w0, #4, #0xc070a8
    // 0xc06f90: ldur            x0, [fp, #-8]
    // 0xc06f94: r16 = 136
    //     0xc06f94: movz            x16, #0x88
    // 0xc06f98: stp             x16, NULL, [SP]
    // 0xc06f9c: r0 = ByteData()
    //     0xc06f9c: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0xc06fa0: stur            x0, [fp, #-0x20]
    // 0xc06fa4: r0 = Paint()
    //     0xc06fa4: bl              #0x5ba88c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xc06fa8: mov             x3, x0
    // 0xc06fac: ldur            x0, [fp, #-0x20]
    // 0xc06fb0: stur            x3, [fp, #-0x28]
    // 0xc06fb4: StoreField: r3->field_7 = r0
    //     0xc06fb4: stur            w0, [x3, #7]
    // 0xc06fb8: ldur            x0, [fp, #-8]
    // 0xc06fbc: LoadField: r4 = r0->field_b
    //     0xc06fbc: ldur            w4, [x0, #0xb]
    // 0xc06fc0: DecompressPointer r4
    //     0xc06fc0: add             x4, x4, HEAP, lsl #32
    // 0xc06fc4: stur            x4, [fp, #-0x20]
    // 0xc06fc8: LoadField: r2 = r4->field_7
    //     0xc06fc8: ldur            w2, [x4, #7]
    // 0xc06fcc: DecompressPointer r2
    //     0xc06fcc: add             x2, x2, HEAP, lsl #32
    // 0xc06fd0: cmp             w2, NULL
    // 0xc06fd4: b.eq            #0xc06fe0
    // 0xc06fd8: mov             x1, x3
    // 0xc06fdc: r0 = color=()
    //     0xc06fdc: bl              #0x5ba698  ; [dart:ui] Paint::color=
    // 0xc06fe0: ldur            x0, [fp, #-0x20]
    // 0xc06fe4: LoadField: r1 = r0->field_1b
    //     0xc06fe4: ldur            w1, [x0, #0x1b]
    // 0xc06fe8: DecompressPointer r1
    //     0xc06fe8: add             x1, x1, HEAP, lsl #32
    // 0xc06fec: cmp             w1, NULL
    // 0xc06ff0: b.eq            #0xc07080
    // 0xc06ff4: ldur            x3, [fp, #-8]
    // 0xc06ff8: r0 = LoadClassIdInstr(r1)
    //     0xc06ff8: ldur            x0, [x1, #-1]
    //     0xc06ffc: ubfx            x0, x0, #0xc, #0x14
    // 0xc07000: ldur            x16, [fp, #-0x18]
    // 0xc07004: str             x16, [SP]
    // 0xc07008: ldur            x2, [fp, #-0x10]
    // 0xc0700c: r4 = const [0, 0x3, 0x1, 0x2, textDirection, 0x2, null]
    //     0xc0700c: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d088] List(7) [0, 0x3, 0x1, 0x2, "textDirection", 0x2, Null]
    //     0xc07010: ldr             x4, [x4, #0x88]
    // 0xc07014: r0 = GDT[cid_x0 + -0xffe]()
    //     0xc07014: sub             lr, x0, #0xffe
    //     0xc07018: ldr             lr, [x21, lr, lsl #3]
    //     0xc0701c: blr             lr
    // 0xc07020: ldur            x1, [fp, #-0x28]
    // 0xc07024: stur            x0, [fp, #-0x18]
    // 0xc07028: r0 = _ensureObjectsInitialized()
    //     0xc07028: bl              #0x6711ec  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0xc0702c: r1 = LoadClassIdInstr(r0)
    //     0xc0702c: ldur            x1, [x0, #-1]
    //     0xc07030: ubfx            x1, x1, #0xc, #0x14
    // 0xc07034: stp             xzr, x0, [SP, #8]
    // 0xc07038: ldur            x16, [fp, #-0x18]
    // 0xc0703c: str             x16, [SP]
    // 0xc07040: mov             x0, x1
    // 0xc07044: r0 = GDT[cid_x0 + 0x14cb2]()
    //     0xc07044: movz            x17, #0x4cb2
    //     0xc07048: movk            x17, #0x1, lsl #16
    //     0xc0704c: add             lr, x0, x17
    //     0xc07050: ldr             lr, [x21, lr, lsl #3]
    //     0xc07054: blr             lr
    // 0xc07058: ldur            x0, [fp, #-0x10]
    // 0xc0705c: ldur            x1, [fp, #-8]
    // 0xc07060: StoreField: r1->field_13 = r0
    //     0xc07060: stur            w0, [x1, #0x13]
    //     0xc07064: ldurb           w16, [x1, #-1]
    //     0xc07068: ldurb           w17, [x0, #-1]
    //     0xc0706c: and             x16, x17, x16, lsr #2
    //     0xc07070: tst             x16, HEAP, lsr #32
    //     0xc07074: b.eq            #0xc0707c
    //     0xc07078: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xc0707c: b               #0xc07084
    // 0xc07080: ldur            x1, [fp, #-8]
    // 0xc07084: ldur            x0, [fp, #-0x28]
    // 0xc07088: StoreField: r1->field_f = r0
    //     0xc07088: stur            w0, [x1, #0xf]
    //     0xc0708c: ldurb           w16, [x1, #-1]
    //     0xc07090: ldurb           w17, [x0, #-1]
    //     0xc07094: and             x16, x17, x16, lsr #2
    //     0xc07098: tst             x16, HEAP, lsr #32
    //     0xc0709c: b.eq            #0xc070a4
    //     0xc070a0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xc070a4: b               #0xc070ac
    // 0xc070a8: ldur            x1, [fp, #-8]
    // 0xc070ac: LoadField: r0 = r1->field_f
    //     0xc070ac: ldur            w0, [x1, #0xf]
    // 0xc070b0: DecompressPointer r0
    //     0xc070b0: add             x0, x0, HEAP, lsl #32
    // 0xc070b4: cmp             w0, NULL
    // 0xc070b8: b.eq            #0xc070d0
    // 0xc070bc: LeaveFrame
    //     0xc070bc: mov             SP, fp
    //     0xc070c0: ldp             fp, lr, [SP], #0x10
    // 0xc070c4: ret
    //     0xc070c4: ret             
    // 0xc070c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc070c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc070cc: b               #0xc06f38
    // 0xc070d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc070d0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _adjustedRectOnOutlinedBorder(/* No info */) {
    // ** addr: 0xc070d4, size: 0x15c
    // 0xc070d4: EnterFrame
    //     0xc070d4: stp             fp, lr, [SP, #-0x10]!
    //     0xc070d8: mov             fp, SP
    // 0xc070dc: AllocStack(0x38)
    //     0xc070dc: sub             SP, SP, #0x38
    // 0xc070e0: SetupParameters(_BoxDecorationPainter this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xc070e0: mov             x3, x1
    //     0xc070e4: mov             x0, x2
    //     0xc070e8: stur            x1, [fp, #-0x10]
    //     0xc070ec: stur            x2, [fp, #-0x18]
    // 0xc070f0: CheckStackOverflow
    //     0xc070f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc070f4: cmp             SP, x16
    //     0xc070f8: b.ls            #0xc07228
    // 0xc070fc: LoadField: r1 = r3->field_b
    //     0xc070fc: ldur            w1, [x3, #0xb]
    // 0xc07100: DecompressPointer r1
    //     0xc07100: add             x1, x1, HEAP, lsl #32
    // 0xc07104: LoadField: r4 = r1->field_f
    //     0xc07104: ldur            w4, [x1, #0xf]
    // 0xc07108: DecompressPointer r4
    //     0xc07108: add             x4, x4, HEAP, lsl #32
    // 0xc0710c: stur            x4, [fp, #-8]
    // 0xc07110: cmp             w4, NULL
    // 0xc07114: b.ne            #0xc07124
    // 0xc07118: LeaveFrame
    //     0xc07118: mov             SP, fp
    //     0xc0711c: ldp             fp, lr, [SP], #0x10
    // 0xc07120: ret
    //     0xc07120: ret             
    // 0xc07124: LoadField: r2 = r4->field_13
    //     0xc07124: ldur            w2, [x4, #0x13]
    // 0xc07128: DecompressPointer r2
    //     0xc07128: add             x2, x2, HEAP, lsl #32
    // 0xc0712c: mov             x1, x3
    // 0xc07130: r0 = _calculateAdjustedSide()
    //     0xc07130: bl              #0xc072a0  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_calculateAdjustedSide
    // 0xc07134: ldur            x0, [fp, #-8]
    // 0xc07138: stur            d0, [fp, #-0x20]
    // 0xc0713c: LoadField: r2 = r0->field_7
    //     0xc0713c: ldur            w2, [x0, #7]
    // 0xc07140: DecompressPointer r2
    //     0xc07140: add             x2, x2, HEAP, lsl #32
    // 0xc07144: ldur            x1, [fp, #-0x10]
    // 0xc07148: r0 = _calculateAdjustedSide()
    //     0xc07148: bl              #0xc072a0  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_calculateAdjustedSide
    // 0xc0714c: ldur            x0, [fp, #-8]
    // 0xc07150: stur            d0, [fp, #-0x28]
    // 0xc07154: LoadField: r2 = r0->field_b
    //     0xc07154: ldur            w2, [x0, #0xb]
    // 0xc07158: DecompressPointer r2
    //     0xc07158: add             x2, x2, HEAP, lsl #32
    // 0xc0715c: ldur            x1, [fp, #-0x10]
    // 0xc07160: r0 = _calculateAdjustedSide()
    //     0xc07160: bl              #0xc072a0  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_calculateAdjustedSide
    // 0xc07164: ldur            x0, [fp, #-8]
    // 0xc07168: stur            d0, [fp, #-0x30]
    // 0xc0716c: LoadField: r2 = r0->field_f
    //     0xc0716c: ldur            w2, [x0, #0xf]
    // 0xc07170: DecompressPointer r2
    //     0xc07170: add             x2, x2, HEAP, lsl #32
    // 0xc07174: ldur            x1, [fp, #-0x10]
    // 0xc07178: r0 = _calculateAdjustedSide()
    //     0xc07178: bl              #0xc072a0  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_calculateAdjustedSide
    // 0xc0717c: stur            d0, [fp, #-0x38]
    // 0xc07180: r0 = EdgeInsets()
    //     0xc07180: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xc07184: ldur            d0, [fp, #-0x20]
    // 0xc07188: StoreField: r0->field_7 = d0
    //     0xc07188: stur            d0, [x0, #7]
    // 0xc0718c: ldur            d0, [fp, #-0x28]
    // 0xc07190: StoreField: r0->field_f = d0
    //     0xc07190: stur            d0, [x0, #0xf]
    // 0xc07194: ldur            d0, [fp, #-0x30]
    // 0xc07198: ArrayStore: r0[0] = d0  ; List_8
    //     0xc07198: stur            d0, [x0, #0x17]
    // 0xc0719c: ldur            d0, [fp, #-0x38]
    // 0xc071a0: StoreField: r0->field_1f = d0
    //     0xc071a0: stur            d0, [x0, #0x1f]
    // 0xc071a4: mov             x1, x0
    // 0xc071a8: d0 = 2.000000
    //     0xc071a8: fmov            d0, #2.00000000
    // 0xc071ac: r0 = /()
    //     0xc071ac: bl              #0xc07230  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::/
    // 0xc071b0: mov             x1, x0
    // 0xc071b4: ldur            x0, [fp, #-0x18]
    // 0xc071b8: LoadField: d0 = r0->field_7
    //     0xc071b8: ldur            d0, [x0, #7]
    // 0xc071bc: LoadField: d1 = r1->field_7
    //     0xc071bc: ldur            d1, [x1, #7]
    // 0xc071c0: fadd            d2, d0, d1
    // 0xc071c4: stur            d2, [fp, #-0x38]
    // 0xc071c8: LoadField: d0 = r0->field_f
    //     0xc071c8: ldur            d0, [x0, #0xf]
    // 0xc071cc: LoadField: d1 = r1->field_f
    //     0xc071cc: ldur            d1, [x1, #0xf]
    // 0xc071d0: fadd            d3, d0, d1
    // 0xc071d4: stur            d3, [fp, #-0x30]
    // 0xc071d8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xc071d8: ldur            d0, [x0, #0x17]
    // 0xc071dc: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xc071dc: ldur            d1, [x1, #0x17]
    // 0xc071e0: fsub            d4, d0, d1
    // 0xc071e4: stur            d4, [fp, #-0x28]
    // 0xc071e8: LoadField: d0 = r0->field_1f
    //     0xc071e8: ldur            d0, [x0, #0x1f]
    // 0xc071ec: LoadField: d1 = r1->field_1f
    //     0xc071ec: ldur            d1, [x1, #0x1f]
    // 0xc071f0: fsub            d5, d0, d1
    // 0xc071f4: stur            d5, [fp, #-0x20]
    // 0xc071f8: r0 = Rect()
    //     0xc071f8: bl              #0x52a9c8  ; AllocateRectStub -> Rect (size=0x28)
    // 0xc071fc: ldur            d0, [fp, #-0x38]
    // 0xc07200: StoreField: r0->field_7 = d0
    //     0xc07200: stur            d0, [x0, #7]
    // 0xc07204: ldur            d0, [fp, #-0x30]
    // 0xc07208: StoreField: r0->field_f = d0
    //     0xc07208: stur            d0, [x0, #0xf]
    // 0xc0720c: ldur            d0, [fp, #-0x28]
    // 0xc07210: ArrayStore: r0[0] = d0  ; List_8
    //     0xc07210: stur            d0, [x0, #0x17]
    // 0xc07214: ldur            d0, [fp, #-0x20]
    // 0xc07218: StoreField: r0->field_1f = d0
    //     0xc07218: stur            d0, [x0, #0x1f]
    // 0xc0721c: LeaveFrame
    //     0xc0721c: mov             SP, fp
    //     0xc07220: ldp             fp, lr, [SP], #0x10
    // 0xc07224: ret
    //     0xc07224: ret             
    // 0xc07228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc07228: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0722c: b               #0xc070fc
  }
  _ _calculateAdjustedSide(/* No info */) {
    // ** addr: 0xc072a0, size: 0xa0
    // 0xc072a0: EnterFrame
    //     0xc072a0: stp             fp, lr, [SP, #-0x10]!
    //     0xc072a4: mov             fp, SP
    // 0xc072a8: AllocStack(0x8)
    //     0xc072a8: sub             SP, SP, #8
    // 0xc072ac: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xc072ac: stur            x2, [fp, #-8]
    // 0xc072b0: CheckStackOverflow
    //     0xc072b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc072b4: cmp             SP, x16
    //     0xc072b8: b.ls            #0xc07338
    // 0xc072bc: LoadField: r1 = r2->field_7
    //     0xc072bc: ldur            w1, [x2, #7]
    // 0xc072c0: DecompressPointer r1
    //     0xc072c0: add             x1, x1, HEAP, lsl #32
    // 0xc072c4: r0 = LoadClassIdInstr(r1)
    //     0xc072c4: ldur            x0, [x1, #-1]
    //     0xc072c8: ubfx            x0, x0, #0xc, #0x14
    // 0xc072cc: r0 = GDT[cid_x0 + -0xfc9]()
    //     0xc072cc: sub             lr, x0, #0xfc9
    //     0xc072d0: ldr             lr, [x21, lr, lsl #3]
    //     0xc072d4: blr             lr
    // 0xc072d8: cmp             x0, #0xff
    // 0xc072dc: b.ne            #0xc07328
    // 0xc072e0: ldur            x0, [fp, #-8]
    // 0xc072e4: LoadField: r1 = r0->field_13
    //     0xc072e4: ldur            w1, [x0, #0x13]
    // 0xc072e8: DecompressPointer r1
    //     0xc072e8: add             x1, x1, HEAP, lsl #32
    // 0xc072ec: r16 = Instance_BorderStyle
    //     0xc072ec: add             x16, PP, #0xf, lsl #12  ; [pp+0xfe10] Obj!BorderStyle@c17341
    //     0xc072f0: ldr             x16, [x16, #0xe10]
    // 0xc072f4: cmp             w1, w16
    // 0xc072f8: b.ne            #0xc07328
    // 0xc072fc: d2 = 1.000000
    //     0xc072fc: fmov            d2, #1.00000000
    // 0xc07300: d1 = 2.000000
    //     0xc07300: fmov            d1, #2.00000000
    // 0xc07304: LoadField: d3 = r0->field_b
    //     0xc07304: ldur            d3, [x0, #0xb]
    // 0xc07308: ArrayLoad: d4 = r0[0]  ; List_8
    //     0xc07308: ldur            d4, [x0, #0x17]
    // 0xc0730c: fadd            d5, d4, d2
    // 0xc07310: fdiv            d4, d5, d1
    // 0xc07314: fsub            d1, d2, d4
    // 0xc07318: fmul            d0, d3, d1
    // 0xc0731c: LeaveFrame
    //     0xc0731c: mov             SP, fp
    //     0xc07320: ldp             fp, lr, [SP], #0x10
    // 0xc07324: ret
    //     0xc07324: ret             
    // 0xc07328: d0 = 0.000000
    //     0xc07328: eor             v0.16b, v0.16b, v0.16b
    // 0xc0732c: LeaveFrame
    //     0xc0732c: mov             SP, fp
    //     0xc07330: ldp             fp, lr, [SP], #0x10
    // 0xc07334: ret
    //     0xc07334: ret             
    // 0xc07338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc07338: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0733c: b               #0xc072bc
  }
  _ _paintShadows(/* No info */) {
    // ** addr: 0xc07340, size: 0x250
    // 0xc07340: EnterFrame
    //     0xc07340: stp             fp, lr, [SP, #-0x10]!
    //     0xc07344: mov             fp, SP
    // 0xc07348: AllocStack(0x88)
    //     0xc07348: sub             SP, SP, #0x88
    // 0xc0734c: SetupParameters(_BoxDecorationPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r6, fp-0x20 */)
    //     0xc0734c: mov             x4, x1
    //     0xc07350: mov             x6, x5
    //     0xc07354: stur            x1, [fp, #-8]
    //     0xc07358: stur            x2, [fp, #-0x10]
    //     0xc0735c: stur            x3, [fp, #-0x18]
    //     0xc07360: stur            x5, [fp, #-0x20]
    // 0xc07364: CheckStackOverflow
    //     0xc07364: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc07368: cmp             SP, x16
    //     0xc0736c: b.ls            #0xc07580
    // 0xc07370: LoadField: r0 = r4->field_b
    //     0xc07370: ldur            w0, [x4, #0xb]
    // 0xc07374: DecompressPointer r0
    //     0xc07374: add             x0, x0, HEAP, lsl #32
    // 0xc07378: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc07378: ldur            w1, [x0, #0x17]
    // 0xc0737c: DecompressPointer r1
    //     0xc0737c: add             x1, x1, HEAP, lsl #32
    // 0xc07380: cmp             w1, NULL
    // 0xc07384: b.ne            #0xc07398
    // 0xc07388: r0 = Null
    //     0xc07388: mov             x0, NULL
    // 0xc0738c: LeaveFrame
    //     0xc0738c: mov             SP, fp
    //     0xc07390: ldp             fp, lr, [SP], #0x10
    // 0xc07394: ret
    //     0xc07394: ret             
    // 0xc07398: r0 = LoadClassIdInstr(r1)
    //     0xc07398: ldur            x0, [x1, #-1]
    //     0xc0739c: ubfx            x0, x0, #0xc, #0x14
    // 0xc073a0: r0 = GDT[cid_x0 + 0xf03a]()
    //     0xc073a0: movz            x17, #0xf03a
    //     0xc073a4: add             lr, x0, x17
    //     0xc073a8: ldr             lr, [x21, lr, lsl #3]
    //     0xc073ac: blr             lr
    // 0xc073b0: mov             x2, x0
    // 0xc073b4: ldur            x0, [fp, #-0x18]
    // 0xc073b8: stur            x2, [fp, #-0x28]
    // 0xc073bc: LoadField: d0 = r0->field_7
    //     0xc073bc: ldur            d0, [x0, #7]
    // 0xc073c0: stur            d0, [fp, #-0x58]
    // 0xc073c4: LoadField: d1 = r0->field_f
    //     0xc073c4: ldur            d1, [x0, #0xf]
    // 0xc073c8: stur            d1, [fp, #-0x50]
    // 0xc073cc: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xc073cc: ldur            d2, [x0, #0x17]
    // 0xc073d0: stur            d2, [fp, #-0x48]
    // 0xc073d4: LoadField: d3 = r0->field_1f
    //     0xc073d4: ldur            d3, [x0, #0x1f]
    // 0xc073d8: stur            d3, [fp, #-0x40]
    // 0xc073dc: CheckStackOverflow
    //     0xc073dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc073e0: cmp             SP, x16
    //     0xc073e4: b.ls            #0xc07588
    // 0xc073e8: r0 = LoadClassIdInstr(r2)
    //     0xc073e8: ldur            x0, [x2, #-1]
    //     0xc073ec: ubfx            x0, x0, #0xc, #0x14
    // 0xc073f0: mov             x1, x2
    // 0xc073f4: r0 = GDT[cid_x0 + 0x6dc]()
    //     0xc073f4: add             lr, x0, #0x6dc
    //     0xc073f8: ldr             lr, [x21, lr, lsl #3]
    //     0xc073fc: blr             lr
    // 0xc07400: tbnz            w0, #4, #0xc07570
    // 0xc07404: ldur            x2, [fp, #-0x28]
    // 0xc07408: r0 = LoadClassIdInstr(r2)
    //     0xc07408: ldur            x0, [x2, #-1]
    //     0xc0740c: ubfx            x0, x0, #0xc, #0x14
    // 0xc07410: mov             x1, x2
    // 0xc07414: r0 = GDT[cid_x0 + 0x995]()
    //     0xc07414: add             lr, x0, #0x995
    //     0xc07418: ldr             lr, [x21, lr, lsl #3]
    //     0xc0741c: blr             lr
    // 0xc07420: stur            x0, [fp, #-0x18]
    // 0xc07424: r16 = 136
    //     0xc07424: movz            x16, #0x88
    // 0xc07428: stp             x16, NULL, [SP]
    // 0xc0742c: r0 = ByteData()
    //     0xc0742c: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0xc07430: stur            x0, [fp, #-0x30]
    // 0xc07434: r0 = Paint()
    //     0xc07434: bl              #0x5ba88c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xc07438: mov             x3, x0
    // 0xc0743c: ldur            x0, [fp, #-0x30]
    // 0xc07440: stur            x3, [fp, #-0x38]
    // 0xc07444: StoreField: r3->field_7 = r0
    //     0xc07444: stur            w0, [x3, #7]
    // 0xc07448: ldur            x4, [fp, #-0x18]
    // 0xc0744c: LoadField: r2 = r4->field_7
    //     0xc0744c: ldur            w2, [x4, #7]
    // 0xc07450: DecompressPointer r2
    //     0xc07450: add             x2, x2, HEAP, lsl #32
    // 0xc07454: mov             x1, x3
    // 0xc07458: r0 = color=()
    //     0xc07458: bl              #0x5ba698  ; [dart:ui] Paint::color=
    // 0xc0745c: ldur            x0, [fp, #-0x18]
    // 0xc07460: LoadField: d0 = r0->field_f
    //     0xc07460: ldur            d0, [x0, #0xf]
    // 0xc07464: d1 = 0.000000
    //     0xc07464: eor             v1.16b, v1.16b, v1.16b
    // 0xc07468: fcmp            d0, d1
    // 0xc0746c: b.le            #0xc0748c
    // 0xc07470: d3 = 0.577350
    //     0xc07470: add             x17, PP, #0xa, lsl #12  ; [pp+0xafc0] IMM: double(0.57735) from 0x3fe279a6b50b0f28
    //     0xc07474: ldr             d3, [x17, #0xfc0]
    // 0xc07478: d2 = 0.500000
    //     0xc07478: fmov            d2, #0.50000000
    // 0xc0747c: fmul            d4, d0, d3
    // 0xc07480: fadd            d0, d4, d2
    // 0xc07484: mov             v7.16b, v0.16b
    // 0xc07488: b               #0xc0749c
    // 0xc0748c: d3 = 0.577350
    //     0xc0748c: add             x17, PP, #0xa, lsl #12  ; [pp+0xafc0] IMM: double(0.57735) from 0x3fe279a6b50b0f28
    //     0xc07490: ldr             d3, [x17, #0xfc0]
    // 0xc07494: d2 = 0.500000
    //     0xc07494: fmov            d2, #0.50000000
    // 0xc07498: d7 = 0.000000
    //     0xc07498: eor             v7.16b, v7.16b, v7.16b
    // 0xc0749c: ldur            d0, [fp, #-0x58]
    // 0xc074a0: ldur            d4, [fp, #-0x50]
    // 0xc074a4: ldur            d5, [fp, #-0x48]
    // 0xc074a8: ldur            d6, [fp, #-0x40]
    // 0xc074ac: ldur            x1, [fp, #-0x30]
    // 0xc074b0: r2 = 1
    //     0xc074b0: movz            x2, #0x1
    // 0xc074b4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xc074b4: ldur            w3, [x1, #0x17]
    // 0xc074b8: DecompressPointer r3
    //     0xc074b8: add             x3, x3, HEAP, lsl #32
    // 0xc074bc: LoadField: r1 = r3->field_7
    //     0xc074bc: ldur            x1, [x3, #7]
    // 0xc074c0: str             w2, [x1, #0x34]
    // 0xc074c4: LoadField: r1 = r3->field_7
    //     0xc074c4: ldur            x1, [x3, #7]
    // 0xc074c8: str             wzr, [x1, #0x38]
    // 0xc074cc: fcvt            s8, d7
    // 0xc074d0: LoadField: r1 = r3->field_7
    //     0xc074d0: ldur            x1, [x3, #7]
    // 0xc074d4: str             s8, [x1, #0x3c]
    // 0xc074d8: LoadField: r1 = r0->field_b
    //     0xc074d8: ldur            w1, [x0, #0xb]
    // 0xc074dc: DecompressPointer r1
    //     0xc074dc: add             x1, x1, HEAP, lsl #32
    // 0xc074e0: LoadField: d7 = r1->field_7
    //     0xc074e0: ldur            d7, [x1, #7]
    // 0xc074e4: fadd            d8, d0, d7
    // 0xc074e8: LoadField: d9 = r1->field_f
    //     0xc074e8: ldur            d9, [x1, #0xf]
    // 0xc074ec: fadd            d10, d4, d9
    // 0xc074f0: fadd            d11, d5, d7
    // 0xc074f4: fadd            d7, d6, d9
    // 0xc074f8: ArrayLoad: d9 = r0[0]  ; List_8
    //     0xc074f8: ldur            d9, [x0, #0x17]
    // 0xc074fc: fsub            d12, d8, d9
    // 0xc07500: stur            d12, [fp, #-0x78]
    // 0xc07504: fsub            d8, d10, d9
    // 0xc07508: stur            d8, [fp, #-0x70]
    // 0xc0750c: fadd            d10, d11, d9
    // 0xc07510: stur            d10, [fp, #-0x68]
    // 0xc07514: fadd            d11, d7, d9
    // 0xc07518: stur            d11, [fp, #-0x60]
    // 0xc0751c: r0 = Rect()
    //     0xc0751c: bl              #0x52a9c8  ; AllocateRectStub -> Rect (size=0x28)
    // 0xc07520: ldur            d0, [fp, #-0x78]
    // 0xc07524: StoreField: r0->field_7 = d0
    //     0xc07524: stur            d0, [x0, #7]
    // 0xc07528: ldur            d0, [fp, #-0x70]
    // 0xc0752c: StoreField: r0->field_f = d0
    //     0xc0752c: stur            d0, [x0, #0xf]
    // 0xc07530: ldur            d0, [fp, #-0x68]
    // 0xc07534: ArrayStore: r0[0] = d0  ; List_8
    //     0xc07534: stur            d0, [x0, #0x17]
    // 0xc07538: ldur            d0, [fp, #-0x60]
    // 0xc0753c: StoreField: r0->field_1f = d0
    //     0xc0753c: stur            d0, [x0, #0x1f]
    // 0xc07540: ldur            x1, [fp, #-8]
    // 0xc07544: ldur            x2, [fp, #-0x10]
    // 0xc07548: mov             x3, x0
    // 0xc0754c: ldur            x5, [fp, #-0x38]
    // 0xc07550: ldur            x6, [fp, #-0x20]
    // 0xc07554: r0 = _paintBox()
    //     0xc07554: bl              #0xc06dc4  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_paintBox
    // 0xc07558: ldur            x2, [fp, #-0x28]
    // 0xc0755c: ldur            d0, [fp, #-0x58]
    // 0xc07560: ldur            d1, [fp, #-0x50]
    // 0xc07564: ldur            d2, [fp, #-0x48]
    // 0xc07568: ldur            d3, [fp, #-0x40]
    // 0xc0756c: b               #0xc073dc
    // 0xc07570: r0 = Null
    //     0xc07570: mov             x0, NULL
    // 0xc07574: LeaveFrame
    //     0xc07574: mov             SP, fp
    //     0xc07578: ldp             fp, lr, [SP], #0x10
    // 0xc0757c: ret
    //     0xc0757c: ret             
    // 0xc07580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc07580: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc07584: b               #0xc07370
    // 0xc07588: r0 = StackOverflowSharedWithFPURegs()
    //     0xc07588: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xc0758c: b               #0xc073e8
  }
}

// class id: 4297, size: 0x28, field offset: 0x8
//   const constructor, 
class BoxDecoration extends Decoration {

  LinearGradient field_1c;
  BoxShape field_24;
  Color field_8;
  Border field_10;
  DecorationImage field_c;
  BorderRadius field_14;

  _ copyWith(/* No info */) {
    // ** addr: 0x8f70a8, size: 0x218
    // 0x8f70a8: EnterFrame
    //     0x8f70a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8f70ac: mov             fp, SP
    // 0x8f70b0: AllocStack(0x38)
    //     0x8f70b0: sub             SP, SP, #0x38
    // 0x8f70b4: SetupParameters({dynamic border = Null /* r3 */, dynamic borderRadius = Null /* r5 */, dynamic color = Null /* r6 */, dynamic image = Null /* r0 */})
    //     0x8f70b4: ldur            w0, [x4, #0x13]
    //     0x8f70b8: ldur            w2, [x4, #0x1f]
    //     0x8f70bc: add             x2, x2, HEAP, lsl #32
    //     0x8f70c0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ada8] "border"
    //     0x8f70c4: ldr             x16, [x16, #0xda8]
    //     0x8f70c8: cmp             w2, w16
    //     0x8f70cc: b.ne            #0x8f70f0
    //     0x8f70d0: ldur            w2, [x4, #0x23]
    //     0x8f70d4: add             x2, x2, HEAP, lsl #32
    //     0x8f70d8: sub             w3, w0, w2
    //     0x8f70dc: add             x2, fp, w3, sxtw #2
    //     0x8f70e0: ldr             x2, [x2, #8]
    //     0x8f70e4: mov             x3, x2
    //     0x8f70e8: movz            x2, #0x1
    //     0x8f70ec: b               #0x8f70f8
    //     0x8f70f0: mov             x3, NULL
    //     0x8f70f4: movz            x2, #0
    //     0x8f70f8: lsl             x5, x2, #1
    //     0x8f70fc: lsl             w6, w5, #1
    //     0x8f7100: add             w7, w6, #8
    //     0x8f7104: add             x16, x4, w7, sxtw #1
    //     0x8f7108: ldur            w8, [x16, #0xf]
    //     0x8f710c: add             x8, x8, HEAP, lsl #32
    //     0x8f7110: add             x16, PP, #0xf, lsl #12  ; [pp+0xff38] "borderRadius"
    //     0x8f7114: ldr             x16, [x16, #0xf38]
    //     0x8f7118: cmp             w8, w16
    //     0x8f711c: b.ne            #0x8f7150
    //     0x8f7120: add             w2, w6, #0xa
    //     0x8f7124: add             x16, x4, w2, sxtw #1
    //     0x8f7128: ldur            w6, [x16, #0xf]
    //     0x8f712c: add             x6, x6, HEAP, lsl #32
    //     0x8f7130: sub             w2, w0, w6
    //     0x8f7134: add             x6, fp, w2, sxtw #2
    //     0x8f7138: ldr             x6, [x6, #8]
    //     0x8f713c: add             w2, w5, #2
    //     0x8f7140: sbfx            x5, x2, #1, #0x1f
    //     0x8f7144: mov             x2, x5
    //     0x8f7148: mov             x5, x6
    //     0x8f714c: b               #0x8f7154
    //     0x8f7150: mov             x5, NULL
    //     0x8f7154: lsl             x6, x2, #1
    //     0x8f7158: lsl             w7, w6, #1
    //     0x8f715c: add             w8, w7, #8
    //     0x8f7160: add             x16, x4, w8, sxtw #1
    //     0x8f7164: ldur            w9, [x16, #0xf]
    //     0x8f7168: add             x9, x9, HEAP, lsl #32
    //     0x8f716c: ldr             x16, [PP, #0x1cd0]  ; [pp+0x1cd0] "color"
    //     0x8f7170: cmp             w9, w16
    //     0x8f7174: b.ne            #0x8f71a8
    //     0x8f7178: add             w2, w7, #0xa
    //     0x8f717c: add             x16, x4, w2, sxtw #1
    //     0x8f7180: ldur            w7, [x16, #0xf]
    //     0x8f7184: add             x7, x7, HEAP, lsl #32
    //     0x8f7188: sub             w2, w0, w7
    //     0x8f718c: add             x7, fp, w2, sxtw #2
    //     0x8f7190: ldr             x7, [x7, #8]
    //     0x8f7194: add             w2, w6, #2
    //     0x8f7198: sbfx            x6, x2, #1, #0x1f
    //     0x8f719c: mov             x2, x6
    //     0x8f71a0: mov             x6, x7
    //     0x8f71a4: b               #0x8f71ac
    //     0x8f71a8: mov             x6, NULL
    //     0x8f71ac: lsl             x7, x2, #1
    //     0x8f71b0: lsl             w2, w7, #1
    //     0x8f71b4: add             w7, w2, #8
    //     0x8f71b8: add             x16, x4, w7, sxtw #1
    //     0x8f71bc: ldur            w8, [x16, #0xf]
    //     0x8f71c0: add             x8, x8, HEAP, lsl #32
    //     0x8f71c4: ldr             x16, [PP, #0x55e8]  ; [pp+0x55e8] "image"
    //     0x8f71c8: cmp             w8, w16
    //     0x8f71cc: b.ne            #0x8f71f0
    //     0x8f71d0: add             w7, w2, #0xa
    //     0x8f71d4: add             x16, x4, w7, sxtw #1
    //     0x8f71d8: ldur            w2, [x16, #0xf]
    //     0x8f71dc: add             x2, x2, HEAP, lsl #32
    //     0x8f71e0: sub             w4, w0, w2
    //     0x8f71e4: add             x0, fp, w4, sxtw #2
    //     0x8f71e8: ldr             x0, [x0, #8]
    //     0x8f71ec: b               #0x8f71f4
    //     0x8f71f0: mov             x0, NULL
    // 0x8f71f4: cmp             w6, NULL
    // 0x8f71f8: b.ne            #0x8f7208
    // 0x8f71fc: LoadField: r2 = r1->field_7
    //     0x8f71fc: ldur            w2, [x1, #7]
    // 0x8f7200: DecompressPointer r2
    //     0x8f7200: add             x2, x2, HEAP, lsl #32
    // 0x8f7204: b               #0x8f720c
    // 0x8f7208: mov             x2, x6
    // 0x8f720c: stur            x2, [fp, #-0x38]
    // 0x8f7210: cmp             w0, NULL
    // 0x8f7214: b.ne            #0x8f7220
    // 0x8f7218: LoadField: r0 = r1->field_b
    //     0x8f7218: ldur            w0, [x1, #0xb]
    // 0x8f721c: DecompressPointer r0
    //     0x8f721c: add             x0, x0, HEAP, lsl #32
    // 0x8f7220: stur            x0, [fp, #-0x30]
    // 0x8f7224: cmp             w3, NULL
    // 0x8f7228: b.ne            #0x8f7234
    // 0x8f722c: LoadField: r3 = r1->field_f
    //     0x8f722c: ldur            w3, [x1, #0xf]
    // 0x8f7230: DecompressPointer r3
    //     0x8f7230: add             x3, x3, HEAP, lsl #32
    // 0x8f7234: stur            x3, [fp, #-0x28]
    // 0x8f7238: cmp             w5, NULL
    // 0x8f723c: b.ne            #0x8f724c
    // 0x8f7240: LoadField: r4 = r1->field_13
    //     0x8f7240: ldur            w4, [x1, #0x13]
    // 0x8f7244: DecompressPointer r4
    //     0x8f7244: add             x4, x4, HEAP, lsl #32
    // 0x8f7248: b               #0x8f7250
    // 0x8f724c: mov             x4, x5
    // 0x8f7250: stur            x4, [fp, #-0x20]
    // 0x8f7254: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x8f7254: ldur            w5, [x1, #0x17]
    // 0x8f7258: DecompressPointer r5
    //     0x8f7258: add             x5, x5, HEAP, lsl #32
    // 0x8f725c: stur            x5, [fp, #-0x18]
    // 0x8f7260: LoadField: r6 = r1->field_1b
    //     0x8f7260: ldur            w6, [x1, #0x1b]
    // 0x8f7264: DecompressPointer r6
    //     0x8f7264: add             x6, x6, HEAP, lsl #32
    // 0x8f7268: stur            x6, [fp, #-0x10]
    // 0x8f726c: LoadField: r7 = r1->field_23
    //     0x8f726c: ldur            w7, [x1, #0x23]
    // 0x8f7270: DecompressPointer r7
    //     0x8f7270: add             x7, x7, HEAP, lsl #32
    // 0x8f7274: stur            x7, [fp, #-8]
    // 0x8f7278: r0 = BoxDecoration()
    //     0x8f7278: bl              #0x785ab4  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8f727c: ldur            x1, [fp, #-0x38]
    // 0x8f7280: StoreField: r0->field_7 = r1
    //     0x8f7280: stur            w1, [x0, #7]
    // 0x8f7284: ldur            x1, [fp, #-0x30]
    // 0x8f7288: StoreField: r0->field_b = r1
    //     0x8f7288: stur            w1, [x0, #0xb]
    // 0x8f728c: ldur            x1, [fp, #-0x28]
    // 0x8f7290: StoreField: r0->field_f = r1
    //     0x8f7290: stur            w1, [x0, #0xf]
    // 0x8f7294: ldur            x1, [fp, #-0x20]
    // 0x8f7298: StoreField: r0->field_13 = r1
    //     0x8f7298: stur            w1, [x0, #0x13]
    // 0x8f729c: ldur            x1, [fp, #-0x18]
    // 0x8f72a0: ArrayStore: r0[0] = r1  ; List_4
    //     0x8f72a0: stur            w1, [x0, #0x17]
    // 0x8f72a4: ldur            x1, [fp, #-0x10]
    // 0x8f72a8: StoreField: r0->field_1b = r1
    //     0x8f72a8: stur            w1, [x0, #0x1b]
    // 0x8f72ac: ldur            x1, [fp, #-8]
    // 0x8f72b0: StoreField: r0->field_23 = r1
    //     0x8f72b0: stur            w1, [x0, #0x23]
    // 0x8f72b4: LeaveFrame
    //     0x8f72b4: mov             SP, fp
    //     0x8f72b8: ldp             fp, lr, [SP], #0x10
    // 0x8f72bc: ret
    //     0x8f72bc: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xab52c8, size: 0xec
    // 0xab52c8: EnterFrame
    //     0xab52c8: stp             fp, lr, [SP, #-0x10]!
    //     0xab52cc: mov             fp, SP
    // 0xab52d0: AllocStack(0x50)
    //     0xab52d0: sub             SP, SP, #0x50
    // 0xab52d4: CheckStackOverflow
    //     0xab52d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xab52d8: cmp             SP, x16
    //     0xab52dc: b.ls            #0xab53ac
    // 0xab52e0: ldr             x0, [fp, #0x10]
    // 0xab52e4: LoadField: r2 = r0->field_7
    //     0xab52e4: ldur            w2, [x0, #7]
    // 0xab52e8: DecompressPointer r2
    //     0xab52e8: add             x2, x2, HEAP, lsl #32
    // 0xab52ec: stur            x2, [fp, #-0x20]
    // 0xab52f0: LoadField: r3 = r0->field_b
    //     0xab52f0: ldur            w3, [x0, #0xb]
    // 0xab52f4: DecompressPointer r3
    //     0xab52f4: add             x3, x3, HEAP, lsl #32
    // 0xab52f8: stur            x3, [fp, #-0x18]
    // 0xab52fc: LoadField: r4 = r0->field_f
    //     0xab52fc: ldur            w4, [x0, #0xf]
    // 0xab5300: DecompressPointer r4
    //     0xab5300: add             x4, x4, HEAP, lsl #32
    // 0xab5304: stur            x4, [fp, #-0x10]
    // 0xab5308: LoadField: r5 = r0->field_13
    //     0xab5308: ldur            w5, [x0, #0x13]
    // 0xab530c: DecompressPointer r5
    //     0xab530c: add             x5, x5, HEAP, lsl #32
    // 0xab5310: stur            x5, [fp, #-8]
    // 0xab5314: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xab5314: ldur            w1, [x0, #0x17]
    // 0xab5318: DecompressPointer r1
    //     0xab5318: add             x1, x1, HEAP, lsl #32
    // 0xab531c: cmp             w1, NULL
    // 0xab5320: b.ne            #0xab532c
    // 0xab5324: r1 = Null
    //     0xab5324: mov             x1, NULL
    // 0xab5328: b               #0xab5350
    // 0xab532c: r0 = hashAll()
    //     0xab532c: bl              #0xab24c4  ; [dart:core] Object::hashAll
    // 0xab5330: mov             x2, x0
    // 0xab5334: r0 = BoxInt64Instr(r2)
    //     0xab5334: sbfiz           x0, x2, #1, #0x1f
    //     0xab5338: cmp             x2, x0, asr #1
    //     0xab533c: b.eq            #0xab5348
    //     0xab5340: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xab5344: stur            x2, [x0, #7]
    // 0xab5348: mov             x1, x0
    // 0xab534c: ldr             x0, [fp, #0x10]
    // 0xab5350: LoadField: r2 = r0->field_1b
    //     0xab5350: ldur            w2, [x0, #0x1b]
    // 0xab5354: DecompressPointer r2
    //     0xab5354: add             x2, x2, HEAP, lsl #32
    // 0xab5358: LoadField: r3 = r0->field_23
    //     0xab5358: ldur            w3, [x0, #0x23]
    // 0xab535c: DecompressPointer r3
    //     0xab535c: add             x3, x3, HEAP, lsl #32
    // 0xab5360: ldur            x16, [fp, #-0x10]
    // 0xab5364: ldur            lr, [fp, #-8]
    // 0xab5368: stp             lr, x16, [SP, #0x20]
    // 0xab536c: stp             x2, x1, [SP, #0x10]
    // 0xab5370: stp             x3, NULL, [SP]
    // 0xab5374: ldur            x1, [fp, #-0x20]
    // 0xab5378: ldur            x2, [fp, #-0x18]
    // 0xab537c: r4 = const [0, 0x8, 0x6, 0x8, null]
    //     0xab537c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10468] List(5) [0, 0x8, 0x6, 0x8, Null]
    //     0xab5380: ldr             x4, [x4, #0x468]
    // 0xab5384: r0 = hash()
    //     0xab5384: bl              #0x612700  ; [dart:core] Object::hash
    // 0xab5388: mov             x2, x0
    // 0xab538c: r0 = BoxInt64Instr(r2)
    //     0xab538c: sbfiz           x0, x2, #1, #0x1f
    //     0xab5390: cmp             x2, x0, asr #1
    //     0xab5394: b.eq            #0xab53a0
    //     0xab5398: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xab539c: stur            x2, [x0, #7]
    // 0xab53a0: LeaveFrame
    //     0xab53a0: mov             SP, fp
    //     0xab53a4: ldp             fp, lr, [SP], #0x10
    // 0xab53a8: ret
    //     0xab53a8: ret             
    // 0xab53ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab53ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab53b0: b               #0xab52e0
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb066bc, size: 0x244
    // 0xb066bc: EnterFrame
    //     0xb066bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb066c0: mov             fp, SP
    // 0xb066c4: AllocStack(0x48)
    //     0xb066c4: sub             SP, SP, #0x48
    // 0xb066c8: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x48 */)
    //     0xb066c8: mov             x4, x1
    //     0xb066cc: mov             x0, x2
    //     0xb066d0: stur            x1, [fp, #-8]
    //     0xb066d4: stur            x2, [fp, #-0x10]
    //     0xb066d8: stur            d0, [fp, #-0x48]
    // 0xb066dc: CheckStackOverflow
    //     0xb066dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb066e0: cmp             SP, x16
    //     0xb066e4: b.ls            #0xb068d4
    // 0xb066e8: cmp             w4, w0
    // 0xb066ec: b.ne            #0xb06700
    // 0xb066f0: mov             x0, x4
    // 0xb066f4: LeaveFrame
    //     0xb066f4: mov             SP, fp
    //     0xb066f8: ldp             fp, lr, [SP], #0x10
    // 0xb066fc: ret
    //     0xb066fc: ret             
    // 0xb06700: d1 = 0.000000
    //     0xb06700: eor             v1.16b, v1.16b, v1.16b
    // 0xb06704: fcmp            d0, d1
    // 0xb06708: b.ne            #0xb0671c
    // 0xb0670c: mov             x0, x4
    // 0xb06710: LeaveFrame
    //     0xb06710: mov             SP, fp
    //     0xb06714: ldp             fp, lr, [SP], #0x10
    // 0xb06718: ret
    //     0xb06718: ret             
    // 0xb0671c: d1 = 1.000000
    //     0xb0671c: fmov            d1, #1.00000000
    // 0xb06720: fcmp            d0, d1
    // 0xb06724: b.ne            #0xb06734
    // 0xb06728: LeaveFrame
    //     0xb06728: mov             SP, fp
    //     0xb0672c: ldp             fp, lr, [SP], #0x10
    // 0xb06730: ret
    //     0xb06730: ret             
    // 0xb06734: LoadField: r1 = r4->field_7
    //     0xb06734: ldur            w1, [x4, #7]
    // 0xb06738: DecompressPointer r1
    //     0xb06738: add             x1, x1, HEAP, lsl #32
    // 0xb0673c: LoadField: r2 = r0->field_7
    //     0xb0673c: ldur            w2, [x0, #7]
    // 0xb06740: DecompressPointer r2
    //     0xb06740: add             x2, x2, HEAP, lsl #32
    // 0xb06744: r3 = inline_Allocate_Double()
    //     0xb06744: ldp             x3, x5, [THR, #0x60]  ; THR::top
    //     0xb06748: add             x3, x3, #0x10
    //     0xb0674c: cmp             x5, x3
    //     0xb06750: b.ls            #0xb068dc
    //     0xb06754: str             x3, [THR, #0x60]  ; THR::top
    //     0xb06758: sub             x3, x3, #0xf
    //     0xb0675c: movz            x5, #0xe19c
    //     0xb06760: movk            x5, #0x3, lsl #16
    //     0xb06764: stur            x5, [x3, #-1]
    // 0xb06768: dmb             ishst
    // 0xb0676c: StoreField: r3->field_7 = d0
    //     0xb0676c: stur            d0, [x3, #7]
    // 0xb06770: r0 = lerp()
    //     0xb06770: bl              #0x673270  ; [dart:ui] Color::lerp
    // 0xb06774: mov             x3, x0
    // 0xb06778: ldur            x0, [fp, #-8]
    // 0xb0677c: stur            x3, [fp, #-0x18]
    // 0xb06780: LoadField: r1 = r0->field_b
    //     0xb06780: ldur            w1, [x0, #0xb]
    // 0xb06784: DecompressPointer r1
    //     0xb06784: add             x1, x1, HEAP, lsl #32
    // 0xb06788: ldur            x4, [fp, #-0x10]
    // 0xb0678c: LoadField: r2 = r4->field_b
    //     0xb0678c: ldur            w2, [x4, #0xb]
    // 0xb06790: DecompressPointer r2
    //     0xb06790: add             x2, x2, HEAP, lsl #32
    // 0xb06794: ldur            d0, [fp, #-0x48]
    // 0xb06798: r0 = lerp()
    //     0xb06798: bl              #0xb0952c  ; [package:flutter/src/painting/decoration_image.dart] DecorationImage::lerp
    // 0xb0679c: mov             x3, x0
    // 0xb067a0: ldur            x0, [fp, #-8]
    // 0xb067a4: stur            x3, [fp, #-0x20]
    // 0xb067a8: LoadField: r1 = r0->field_f
    //     0xb067a8: ldur            w1, [x0, #0xf]
    // 0xb067ac: DecompressPointer r1
    //     0xb067ac: add             x1, x1, HEAP, lsl #32
    // 0xb067b0: ldur            x4, [fp, #-0x10]
    // 0xb067b4: LoadField: r2 = r4->field_f
    //     0xb067b4: ldur            w2, [x4, #0xf]
    // 0xb067b8: DecompressPointer r2
    //     0xb067b8: add             x2, x2, HEAP, lsl #32
    // 0xb067bc: ldur            d0, [fp, #-0x48]
    // 0xb067c0: r0 = lerp()
    //     0xb067c0: bl              #0xb094e4  ; [package:flutter/src/painting/box_border.dart] BoxBorder::lerp
    // 0xb067c4: mov             x3, x0
    // 0xb067c8: ldur            x0, [fp, #-8]
    // 0xb067cc: stur            x3, [fp, #-0x28]
    // 0xb067d0: LoadField: r1 = r0->field_13
    //     0xb067d0: ldur            w1, [x0, #0x13]
    // 0xb067d4: DecompressPointer r1
    //     0xb067d4: add             x1, x1, HEAP, lsl #32
    // 0xb067d8: ldur            x4, [fp, #-0x10]
    // 0xb067dc: LoadField: r2 = r4->field_13
    //     0xb067dc: ldur            w2, [x4, #0x13]
    // 0xb067e0: DecompressPointer r2
    //     0xb067e0: add             x2, x2, HEAP, lsl #32
    // 0xb067e4: ldur            d0, [fp, #-0x48]
    // 0xb067e8: r0 = lerp()
    //     0xb067e8: bl              #0x710ebc  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0xb067ec: mov             x3, x0
    // 0xb067f0: ldur            x0, [fp, #-8]
    // 0xb067f4: stur            x3, [fp, #-0x30]
    // 0xb067f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb067f8: ldur            w1, [x0, #0x17]
    // 0xb067fc: DecompressPointer r1
    //     0xb067fc: add             x1, x1, HEAP, lsl #32
    // 0xb06800: ldur            x4, [fp, #-0x10]
    // 0xb06804: ArrayLoad: r2 = r4[0]  ; List_4
    //     0xb06804: ldur            w2, [x4, #0x17]
    // 0xb06808: DecompressPointer r2
    //     0xb06808: add             x2, x2, HEAP, lsl #32
    // 0xb0680c: ldur            d0, [fp, #-0x48]
    // 0xb06810: r0 = lerpList()
    //     0xb06810: bl              #0xb08cb0  ; [package:flutter/src/painting/box_shadow.dart] BoxShadow::lerpList
    // 0xb06814: mov             x3, x0
    // 0xb06818: ldur            x0, [fp, #-8]
    // 0xb0681c: stur            x3, [fp, #-0x38]
    // 0xb06820: LoadField: r1 = r0->field_1b
    //     0xb06820: ldur            w1, [x0, #0x1b]
    // 0xb06824: DecompressPointer r1
    //     0xb06824: add             x1, x1, HEAP, lsl #32
    // 0xb06828: ldur            x4, [fp, #-0x10]
    // 0xb0682c: LoadField: r2 = r4->field_1b
    //     0xb0682c: ldur            w2, [x4, #0x1b]
    // 0xb06830: DecompressPointer r2
    //     0xb06830: add             x2, x2, HEAP, lsl #32
    // 0xb06834: ldur            d0, [fp, #-0x48]
    // 0xb06838: r0 = lerp()
    //     0xb06838: bl              #0xb06900  ; [package:flutter/src/painting/gradient.dart] Gradient::lerp
    // 0xb0683c: ldur            d0, [fp, #-0x48]
    // 0xb06840: d1 = 0.500000
    //     0xb06840: fmov            d1, #0.50000000
    // 0xb06844: stur            x0, [fp, #-0x40]
    // 0xb06848: fcmp            d1, d0
    // 0xb0684c: b.le            #0xb06864
    // 0xb06850: ldur            x1, [fp, #-8]
    // 0xb06854: LoadField: r2 = r1->field_23
    //     0xb06854: ldur            w2, [x1, #0x23]
    // 0xb06858: DecompressPointer r2
    //     0xb06858: add             x2, x2, HEAP, lsl #32
    // 0xb0685c: mov             x6, x2
    // 0xb06860: b               #0xb06874
    // 0xb06864: ldur            x1, [fp, #-0x10]
    // 0xb06868: LoadField: r2 = r1->field_23
    //     0xb06868: ldur            w2, [x1, #0x23]
    // 0xb0686c: DecompressPointer r2
    //     0xb0686c: add             x2, x2, HEAP, lsl #32
    // 0xb06870: mov             x6, x2
    // 0xb06874: ldur            x5, [fp, #-0x18]
    // 0xb06878: ldur            x4, [fp, #-0x20]
    // 0xb0687c: ldur            x3, [fp, #-0x28]
    // 0xb06880: ldur            x2, [fp, #-0x30]
    // 0xb06884: ldur            x1, [fp, #-0x38]
    // 0xb06888: stur            x6, [fp, #-8]
    // 0xb0688c: r0 = BoxDecoration()
    //     0xb0688c: bl              #0x785ab4  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb06890: ldur            x1, [fp, #-0x18]
    // 0xb06894: StoreField: r0->field_7 = r1
    //     0xb06894: stur            w1, [x0, #7]
    // 0xb06898: ldur            x1, [fp, #-0x20]
    // 0xb0689c: StoreField: r0->field_b = r1
    //     0xb0689c: stur            w1, [x0, #0xb]
    // 0xb068a0: ldur            x1, [fp, #-0x28]
    // 0xb068a4: StoreField: r0->field_f = r1
    //     0xb068a4: stur            w1, [x0, #0xf]
    // 0xb068a8: ldur            x1, [fp, #-0x30]
    // 0xb068ac: StoreField: r0->field_13 = r1
    //     0xb068ac: stur            w1, [x0, #0x13]
    // 0xb068b0: ldur            x1, [fp, #-0x38]
    // 0xb068b4: ArrayStore: r0[0] = r1  ; List_4
    //     0xb068b4: stur            w1, [x0, #0x17]
    // 0xb068b8: ldur            x1, [fp, #-0x40]
    // 0xb068bc: StoreField: r0->field_1b = r1
    //     0xb068bc: stur            w1, [x0, #0x1b]
    // 0xb068c0: ldur            x1, [fp, #-8]
    // 0xb068c4: StoreField: r0->field_23 = r1
    //     0xb068c4: stur            w1, [x0, #0x23]
    // 0xb068c8: LeaveFrame
    //     0xb068c8: mov             SP, fp
    //     0xb068cc: ldp             fp, lr, [SP], #0x10
    // 0xb068d0: ret
    //     0xb068d0: ret             
    // 0xb068d4: r0 = StackOverflowSharedWithFPURegs()
    //     0xb068d4: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb068d8: b               #0xb066e8
    // 0xb068dc: SaveReg d0
    //     0xb068dc: str             q0, [SP, #-0x10]!
    // 0xb068e0: stp             x2, x4, [SP, #-0x10]!
    // 0xb068e4: stp             x0, x1, [SP, #-0x10]!
    // 0xb068e8: r0 = AllocateDouble()
    //     0xb068e8: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb068ec: mov             x3, x0
    // 0xb068f0: ldp             x0, x1, [SP], #0x10
    // 0xb068f4: ldp             x2, x4, [SP], #0x10
    // 0xb068f8: RestoreReg d0
    //     0xb068f8: ldr             q0, [SP], #0x10
    // 0xb068fc: b               #0xb0676c
  }
  _ scale(/* No info */) {
    // ** addr: 0xb09b4c, size: 0x2b0
    // 0xb09b4c: EnterFrame
    //     0xb09b4c: stp             fp, lr, [SP, #-0x10]!
    //     0xb09b50: mov             fp, SP
    // 0xb09b54: AllocStack(0x80)
    //     0xb09b54: sub             SP, SP, #0x80
    // 0xb09b58: SetupParameters(BoxDecoration this /* r1 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x68 */)
    //     0xb09b58: mov             x0, x1
    //     0xb09b5c: stur            x1, [fp, #-0x10]
    //     0xb09b60: stur            d0, [fp, #-0x68]
    // 0xb09b64: CheckStackOverflow
    //     0xb09b64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb09b68: cmp             SP, x16
    //     0xb09b6c: b.ls            #0xb09dd8
    // 0xb09b70: LoadField: r2 = r0->field_7
    //     0xb09b70: ldur            w2, [x0, #7]
    // 0xb09b74: DecompressPointer r2
    //     0xb09b74: add             x2, x2, HEAP, lsl #32
    // 0xb09b78: r4 = inline_Allocate_Double()
    //     0xb09b78: ldp             x4, x1, [THR, #0x60]  ; THR::top
    //     0xb09b7c: add             x4, x4, #0x10
    //     0xb09b80: cmp             x1, x4
    //     0xb09b84: b.ls            #0xb09de0
    //     0xb09b88: str             x4, [THR, #0x60]  ; THR::top
    //     0xb09b8c: sub             x4, x4, #0xf
    //     0xb09b90: movz            x1, #0xe19c
    //     0xb09b94: movk            x1, #0x3, lsl #16
    //     0xb09b98: stur            x1, [x4, #-1]
    // 0xb09b9c: dmb             ishst
    // 0xb09ba0: StoreField: r4->field_7 = d0
    //     0xb09ba0: stur            d0, [x4, #7]
    // 0xb09ba4: mov             x3, x4
    // 0xb09ba8: stur            x4, [fp, #-8]
    // 0xb09bac: r1 = Null
    //     0xb09bac: mov             x1, NULL
    // 0xb09bb0: r0 = lerp()
    //     0xb09bb0: bl              #0x673270  ; [dart:ui] Color::lerp
    // 0xb09bb4: mov             x3, x0
    // 0xb09bb8: ldur            x0, [fp, #-0x10]
    // 0xb09bbc: stur            x3, [fp, #-0x18]
    // 0xb09bc0: LoadField: r2 = r0->field_b
    //     0xb09bc0: ldur            w2, [x0, #0xb]
    // 0xb09bc4: DecompressPointer r2
    //     0xb09bc4: add             x2, x2, HEAP, lsl #32
    // 0xb09bc8: ldur            d0, [fp, #-0x68]
    // 0xb09bcc: r1 = Null
    //     0xb09bcc: mov             x1, NULL
    // 0xb09bd0: r0 = lerp()
    //     0xb09bd0: bl              #0xb0952c  ; [package:flutter/src/painting/decoration_image.dart] DecorationImage::lerp
    // 0xb09bd4: mov             x3, x0
    // 0xb09bd8: ldur            x0, [fp, #-0x10]
    // 0xb09bdc: stur            x3, [fp, #-0x20]
    // 0xb09be0: LoadField: r2 = r0->field_f
    //     0xb09be0: ldur            w2, [x0, #0xf]
    // 0xb09be4: DecompressPointer r2
    //     0xb09be4: add             x2, x2, HEAP, lsl #32
    // 0xb09be8: ldur            d0, [fp, #-0x68]
    // 0xb09bec: r1 = Null
    //     0xb09bec: mov             x1, NULL
    // 0xb09bf0: r0 = lerp()
    //     0xb09bf0: bl              #0xb094e4  ; [package:flutter/src/painting/box_border.dart] BoxBorder::lerp
    // 0xb09bf4: mov             x3, x0
    // 0xb09bf8: ldur            x0, [fp, #-0x10]
    // 0xb09bfc: stur            x3, [fp, #-0x28]
    // 0xb09c00: LoadField: r2 = r0->field_13
    //     0xb09c00: ldur            w2, [x0, #0x13]
    // 0xb09c04: DecompressPointer r2
    //     0xb09c04: add             x2, x2, HEAP, lsl #32
    // 0xb09c08: ldur            d0, [fp, #-0x68]
    // 0xb09c0c: r1 = Null
    //     0xb09c0c: mov             x1, NULL
    // 0xb09c10: r0 = lerp()
    //     0xb09c10: bl              #0x710ebc  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0xb09c14: mov             x3, x0
    // 0xb09c18: ldur            x0, [fp, #-0x10]
    // 0xb09c1c: stur            x3, [fp, #-0x30]
    // 0xb09c20: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb09c20: ldur            w2, [x0, #0x17]
    // 0xb09c24: DecompressPointer r2
    //     0xb09c24: add             x2, x2, HEAP, lsl #32
    // 0xb09c28: ldur            d0, [fp, #-0x68]
    // 0xb09c2c: r1 = Null
    //     0xb09c2c: mov             x1, NULL
    // 0xb09c30: r0 = lerpList()
    //     0xb09c30: bl              #0xb08cb0  ; [package:flutter/src/painting/box_shadow.dart] BoxShadow::lerpList
    // 0xb09c34: mov             x1, x0
    // 0xb09c38: ldur            x0, [fp, #-0x10]
    // 0xb09c3c: stur            x1, [fp, #-0x40]
    // 0xb09c40: LoadField: r2 = r0->field_1b
    //     0xb09c40: ldur            w2, [x0, #0x1b]
    // 0xb09c44: DecompressPointer r2
    //     0xb09c44: add             x2, x2, HEAP, lsl #32
    // 0xb09c48: stur            x2, [fp, #-0x38]
    // 0xb09c4c: cmp             w2, NULL
    // 0xb09c50: b.ne            #0xb09c5c
    // 0xb09c54: r6 = Null
    //     0xb09c54: mov             x6, NULL
    // 0xb09c58: b               #0xb09d70
    // 0xb09c5c: r3 = LoadClassIdInstr(r2)
    //     0xb09c5c: ldur            x3, [x2, #-1]
    //     0xb09c60: ubfx            x3, x3, #0xc, #0x14
    // 0xb09c64: cmp             x3, #0x8bf
    // 0xb09c68: b.ne            #0xb09d48
    // 0xb09c6c: ldur            x3, [fp, #-8]
    // 0xb09c70: r1 = 1
    //     0xb09c70: movz            x1, #0x1
    // 0xb09c74: r0 = AllocateContext()
    //     0xb09c74: bl              #0xc6f200  ; AllocateContextStub
    // 0xb09c78: mov             x1, x0
    // 0xb09c7c: ldur            x0, [fp, #-8]
    // 0xb09c80: StoreField: r1->field_f = r0
    //     0xb09c80: stur            w0, [x1, #0xf]
    // 0xb09c84: ldur            x0, [fp, #-0x38]
    // 0xb09c88: LoadField: r3 = r0->field_13
    //     0xb09c88: ldur            w3, [x0, #0x13]
    // 0xb09c8c: DecompressPointer r3
    //     0xb09c8c: add             x3, x3, HEAP, lsl #32
    // 0xb09c90: stur            x3, [fp, #-0x50]
    // 0xb09c94: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xb09c94: ldur            w4, [x0, #0x17]
    // 0xb09c98: DecompressPointer r4
    //     0xb09c98: add             x4, x4, HEAP, lsl #32
    // 0xb09c9c: stur            x4, [fp, #-0x48]
    // 0xb09ca0: LoadField: r5 = r0->field_7
    //     0xb09ca0: ldur            w5, [x0, #7]
    // 0xb09ca4: DecompressPointer r5
    //     0xb09ca4: add             x5, x5, HEAP, lsl #32
    // 0xb09ca8: mov             x2, x1
    // 0xb09cac: stur            x5, [fp, #-8]
    // 0xb09cb0: r1 = Function '<anonymous closure>':.
    //     0xb09cb0: add             x1, PP, #0x37, lsl #12  ; [pp+0x37c90] AnonymousClosure: (0xb08c68), in [package:flutter/src/painting/gradient.dart] RadialGradient::scale (0xc157cc)
    //     0xb09cb4: ldr             x1, [x1, #0xc90]
    // 0xb09cb8: r0 = AllocateClosure()
    //     0xb09cb8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb09cbc: r16 = <Color>
    //     0xb09cbc: add             x16, PP, #8, lsl #12  ; [pp+0x8290] TypeArguments: <Color>
    //     0xb09cc0: ldr             x16, [x16, #0x290]
    // 0xb09cc4: ldur            lr, [fp, #-8]
    // 0xb09cc8: stp             lr, x16, [SP, #8]
    // 0xb09ccc: str             x0, [SP]
    // 0xb09cd0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb09cd0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb09cd4: r0 = map()
    //     0xb09cd4: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0xb09cd8: mov             x1, x0
    // 0xb09cdc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb09cdc: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb09ce0: r0 = toList()
    //     0xb09ce0: bl              #0x6aa5b4  ; [dart:_internal] ListIterable::toList
    // 0xb09ce4: ldur            x1, [fp, #-0x38]
    // 0xb09ce8: stur            x0, [fp, #-0x60]
    // 0xb09cec: LoadField: r2 = r1->field_b
    //     0xb09cec: ldur            w2, [x1, #0xb]
    // 0xb09cf0: DecompressPointer r2
    //     0xb09cf0: add             x2, x2, HEAP, lsl #32
    // 0xb09cf4: stur            x2, [fp, #-0x58]
    // 0xb09cf8: LoadField: r3 = r1->field_f
    //     0xb09cf8: ldur            w3, [x1, #0xf]
    // 0xb09cfc: DecompressPointer r3
    //     0xb09cfc: add             x3, x3, HEAP, lsl #32
    // 0xb09d00: stur            x3, [fp, #-8]
    // 0xb09d04: r0 = LinearGradient()
    //     0xb09d04: bl              #0x671258  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0xb09d08: mov             x1, x0
    // 0xb09d0c: ldur            x0, [fp, #-0x50]
    // 0xb09d10: StoreField: r1->field_13 = r0
    //     0xb09d10: stur            w0, [x1, #0x13]
    // 0xb09d14: ldur            x0, [fp, #-0x48]
    // 0xb09d18: ArrayStore: r1[0] = r0  ; List_4
    //     0xb09d18: stur            w0, [x1, #0x17]
    // 0xb09d1c: r0 = Instance_TileMode
    //     0xb09d1c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a288] Obj!TileMode@c1a9c1
    //     0xb09d20: ldr             x0, [x0, #0x288]
    // 0xb09d24: StoreField: r1->field_1b = r0
    //     0xb09d24: stur            w0, [x1, #0x1b]
    // 0xb09d28: ldur            x0, [fp, #-0x60]
    // 0xb09d2c: StoreField: r1->field_7 = r0
    //     0xb09d2c: stur            w0, [x1, #7]
    // 0xb09d30: ldur            x0, [fp, #-0x58]
    // 0xb09d34: StoreField: r1->field_b = r0
    //     0xb09d34: stur            w0, [x1, #0xb]
    // 0xb09d38: ldur            x0, [fp, #-8]
    // 0xb09d3c: StoreField: r1->field_f = r0
    //     0xb09d3c: stur            w0, [x1, #0xf]
    // 0xb09d40: mov             x0, x1
    // 0xb09d44: b               #0xb09d64
    // 0xb09d48: mov             x1, x2
    // 0xb09d4c: r0 = LoadClassIdInstr(r1)
    //     0xb09d4c: ldur            x0, [x1, #-1]
    //     0xb09d50: ubfx            x0, x0, #0xc, #0x14
    // 0xb09d54: ldur            d0, [fp, #-0x68]
    // 0xb09d58: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb09d58: sub             lr, x0, #1, lsl #12
    //     0xb09d5c: ldr             lr, [x21, lr, lsl #3]
    //     0xb09d60: blr             lr
    // 0xb09d64: mov             x6, x0
    // 0xb09d68: ldur            x0, [fp, #-0x10]
    // 0xb09d6c: ldur            x1, [fp, #-0x40]
    // 0xb09d70: ldur            x5, [fp, #-0x18]
    // 0xb09d74: ldur            x4, [fp, #-0x20]
    // 0xb09d78: ldur            x3, [fp, #-0x28]
    // 0xb09d7c: ldur            x2, [fp, #-0x30]
    // 0xb09d80: stur            x6, [fp, #-0x38]
    // 0xb09d84: LoadField: r7 = r0->field_23
    //     0xb09d84: ldur            w7, [x0, #0x23]
    // 0xb09d88: DecompressPointer r7
    //     0xb09d88: add             x7, x7, HEAP, lsl #32
    // 0xb09d8c: stur            x7, [fp, #-8]
    // 0xb09d90: r0 = BoxDecoration()
    //     0xb09d90: bl              #0x785ab4  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb09d94: ldur            x1, [fp, #-0x18]
    // 0xb09d98: StoreField: r0->field_7 = r1
    //     0xb09d98: stur            w1, [x0, #7]
    // 0xb09d9c: ldur            x1, [fp, #-0x20]
    // 0xb09da0: StoreField: r0->field_b = r1
    //     0xb09da0: stur            w1, [x0, #0xb]
    // 0xb09da4: ldur            x1, [fp, #-0x28]
    // 0xb09da8: StoreField: r0->field_f = r1
    //     0xb09da8: stur            w1, [x0, #0xf]
    // 0xb09dac: ldur            x1, [fp, #-0x30]
    // 0xb09db0: StoreField: r0->field_13 = r1
    //     0xb09db0: stur            w1, [x0, #0x13]
    // 0xb09db4: ldur            x1, [fp, #-0x40]
    // 0xb09db8: ArrayStore: r0[0] = r1  ; List_4
    //     0xb09db8: stur            w1, [x0, #0x17]
    // 0xb09dbc: ldur            x1, [fp, #-0x38]
    // 0xb09dc0: StoreField: r0->field_1b = r1
    //     0xb09dc0: stur            w1, [x0, #0x1b]
    // 0xb09dc4: ldur            x1, [fp, #-8]
    // 0xb09dc8: StoreField: r0->field_23 = r1
    //     0xb09dc8: stur            w1, [x0, #0x23]
    // 0xb09dcc: LeaveFrame
    //     0xb09dcc: mov             SP, fp
    //     0xb09dd0: ldp             fp, lr, [SP], #0x10
    // 0xb09dd4: ret
    //     0xb09dd4: ret             
    // 0xb09dd8: r0 = StackOverflowSharedWithFPURegs()
    //     0xb09dd8: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb09ddc: b               #0xb09b70
    // 0xb09de0: SaveReg d0
    //     0xb09de0: str             q0, [SP, #-0x10]!
    // 0xb09de4: stp             x0, x2, [SP, #-0x10]!
    // 0xb09de8: r0 = AllocateDouble()
    //     0xb09de8: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb09dec: mov             x4, x0
    // 0xb09df0: ldp             x0, x2, [SP], #0x10
    // 0xb09df4: RestoreReg d0
    //     0xb09df4: ldr             q0, [SP], #0x10
    // 0xb09df8: b               #0xb09ba0
  }
  _ getClipPath(/* No info */) {
    // ** addr: 0xb65704, size: 0x37c
    // 0xb65704: EnterFrame
    //     0xb65704: stp             fp, lr, [SP, #-0x10]!
    //     0xb65708: mov             fp, SP
    // 0xb6570c: AllocStack(0x50)
    //     0xb6570c: sub             SP, SP, #0x50
    // 0xb65710: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0xb65710: mov             x0, x2
    //     0xb65714: stur            x2, [fp, #-0x10]
    //     0xb65718: mov             x2, x3
    //     0xb6571c: stur            x3, [fp, #-0x18]
    // 0xb65720: CheckStackOverflow
    //     0xb65720: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb65724: cmp             SP, x16
    //     0xb65728: b.ls            #0xb65a6c
    // 0xb6572c: LoadField: r3 = r1->field_23
    //     0xb6572c: ldur            w3, [x1, #0x23]
    // 0xb65730: DecompressPointer r3
    //     0xb65730: add             x3, x3, HEAP, lsl #32
    // 0xb65734: LoadField: r4 = r3->field_7
    //     0xb65734: ldur            x4, [x3, #7]
    // 0xb65738: cmp             x4, #0
    // 0xb6573c: b.gt            #0xb65954
    // 0xb65740: LoadField: r3 = r1->field_13
    //     0xb65740: ldur            w3, [x1, #0x13]
    // 0xb65744: DecompressPointer r3
    //     0xb65744: add             x3, x3, HEAP, lsl #32
    // 0xb65748: stur            x3, [fp, #-8]
    // 0xb6574c: cmp             w3, NULL
    // 0xb65750: b.eq            #0xb658b8
    // 0xb65754: r0 = _NativePath()
    //     0xb65754: bl              #0x670e94  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xb65758: mov             x1, x0
    // 0xb6575c: stur            x0, [fp, #-0x20]
    // 0xb65760: r0 = __constructor$Method$FfiNative()
    //     0xb65760: bl              #0x670cf8  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xb65764: ldur            x0, [fp, #-8]
    // 0xb65768: r1 = LoadClassIdInstr(r0)
    //     0xb65768: ldur            x1, [x0, #-1]
    //     0xb6576c: ubfx            x1, x1, #0xc, #0x14
    // 0xb65770: cmp             x1, #0x8d2
    // 0xb65774: b.ne            #0xb65780
    // 0xb65778: mov             x1, x0
    // 0xb6577c: b               #0xb657a8
    // 0xb65780: r1 = LoadClassIdInstr(r0)
    //     0xb65780: ldur            x1, [x0, #-1]
    //     0xb65784: ubfx            x1, x1, #0xc, #0x14
    // 0xb65788: mov             x16, x0
    // 0xb6578c: mov             x0, x1
    // 0xb65790: mov             x1, x16
    // 0xb65794: ldur            x2, [fp, #-0x18]
    // 0xb65798: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb65798: sub             lr, x0, #1, lsl #12
    //     0xb6579c: ldr             lr, [x21, lr, lsl #3]
    //     0xb657a0: blr             lr
    // 0xb657a4: mov             x1, x0
    // 0xb657a8: ldur            x0, [fp, #-0x20]
    // 0xb657ac: ldur            x2, [fp, #-0x10]
    // 0xb657b0: r0 = toRRect()
    //     0xb657b0: bl              #0x6886a4  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xb657b4: stur            x0, [fp, #-8]
    // 0xb657b8: LoadField: d0 = r0->field_b
    //     0xb657b8: ldur            d0, [x0, #0xb]
    // 0xb657bc: fcvt            s1, d0
    // 0xb657c0: stur            d1, [fp, #-0x30]
    // 0xb657c4: r4 = 24
    //     0xb657c4: movz            x4, #0x18
    // 0xb657c8: r0 = AllocateFloat32Array()
    //     0xb657c8: bl              #0xc6f9b0  ; AllocateFloat32ArrayStub
    // 0xb657cc: ldur            d0, [fp, #-0x30]
    // 0xb657d0: stur            x0, [fp, #-0x18]
    // 0xb657d4: ArrayStore: r0[0] = d0  ; List_8
    //     0xb657d4: stur            s0, [x0, #0x17]
    // 0xb657d8: ldur            x1, [fp, #-8]
    // 0xb657dc: LoadField: d0 = r1->field_13
    //     0xb657dc: ldur            d0, [x1, #0x13]
    // 0xb657e0: fcvt            s1, d0
    // 0xb657e4: StoreField: r0->field_1b = d1
    //     0xb657e4: stur            s1, [x0, #0x1b]
    // 0xb657e8: LoadField: d0 = r1->field_1b
    //     0xb657e8: ldur            d0, [x1, #0x1b]
    // 0xb657ec: fcvt            s1, d0
    // 0xb657f0: StoreField: r0->field_1f = d1
    //     0xb657f0: stur            s1, [x0, #0x1f]
    // 0xb657f4: LoadField: d0 = r1->field_23
    //     0xb657f4: ldur            d0, [x1, #0x23]
    // 0xb657f8: fcvt            s1, d0
    // 0xb657fc: StoreField: r0->field_23 = d1
    //     0xb657fc: stur            s1, [x0, #0x23]
    // 0xb65800: LoadField: d0 = r1->field_2b
    //     0xb65800: ldur            d0, [x1, #0x2b]
    // 0xb65804: fcvt            s1, d0
    // 0xb65808: StoreField: r0->field_27 = d1
    //     0xb65808: stur            s1, [x0, #0x27]
    // 0xb6580c: LoadField: d0 = r1->field_33
    //     0xb6580c: ldur            d0, [x1, #0x33]
    // 0xb65810: fcvt            s1, d0
    // 0xb65814: StoreField: r0->field_2b = d1
    //     0xb65814: stur            s1, [x0, #0x2b]
    // 0xb65818: LoadField: d0 = r1->field_3b
    //     0xb65818: ldur            d0, [x1, #0x3b]
    // 0xb6581c: fcvt            s1, d0
    // 0xb65820: StoreField: r0->field_2f = d1
    //     0xb65820: stur            s1, [x0, #0x2f]
    // 0xb65824: LoadField: d0 = r1->field_43
    //     0xb65824: ldur            d0, [x1, #0x43]
    // 0xb65828: fcvt            s1, d0
    // 0xb6582c: StoreField: r0->field_33 = d1
    //     0xb6582c: stur            s1, [x0, #0x33]
    // 0xb65830: LoadField: d0 = r1->field_4b
    //     0xb65830: ldur            d0, [x1, #0x4b]
    // 0xb65834: fcvt            s1, d0
    // 0xb65838: StoreField: r0->field_37 = d1
    //     0xb65838: stur            s1, [x0, #0x37]
    // 0xb6583c: LoadField: d0 = r1->field_53
    //     0xb6583c: ldur            d0, [x1, #0x53]
    // 0xb65840: fcvt            s1, d0
    // 0xb65844: StoreField: r0->field_3b = d1
    //     0xb65844: stur            s1, [x0, #0x3b]
    // 0xb65848: LoadField: d0 = r1->field_5b
    //     0xb65848: ldur            d0, [x1, #0x5b]
    // 0xb6584c: fcvt            s1, d0
    // 0xb65850: StoreField: r0->field_3f = d1
    //     0xb65850: stur            s1, [x0, #0x3f]
    // 0xb65854: LoadField: d0 = r1->field_63
    //     0xb65854: ldur            d0, [x1, #0x63]
    // 0xb65858: fcvt            s1, d0
    // 0xb6585c: StoreField: r0->field_43 = d1
    //     0xb6585c: stur            s1, [x0, #0x43]
    // 0xb65860: ldur            x2, [fp, #-0x20]
    // 0xb65864: LoadField: r1 = r2->field_7
    //     0xb65864: ldur            w1, [x2, #7]
    // 0xb65868: DecompressPointer r1
    //     0xb65868: add             x1, x1, HEAP, lsl #32
    // 0xb6586c: cmp             w1, NULL
    // 0xb65870: b.eq            #0xb65a74
    // 0xb65874: LoadField: r3 = r1->field_7
    //     0xb65874: ldur            x3, [x1, #7]
    // 0xb65878: ldr             x1, [x3]
    // 0xb6587c: cbz             x1, #0xb65a30
    // 0xb65880: mov             x3, x1
    // 0xb65884: stur            x3, [fp, #-0x28]
    // 0xb65888: r1 = <Never>
    //     0xb65888: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xb6588c: ldr             x1, [x1, #0x378]
    // 0xb65890: r0 = Pointer()
    //     0xb65890: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb65894: mov             x1, x0
    // 0xb65898: ldur            x0, [fp, #-0x28]
    // 0xb6589c: StoreField: r1->field_7 = r0
    //     0xb6589c: stur            x0, [x1, #7]
    // 0xb658a0: ldur            x2, [fp, #-0x18]
    // 0xb658a4: r0 = __addRRect$Method$FfiNative()
    //     0xb658a4: bl              #0x766204  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0xb658a8: ldur            x0, [fp, #-0x20]
    // 0xb658ac: LeaveFrame
    //     0xb658ac: mov             SP, fp
    //     0xb658b0: ldp             fp, lr, [SP], #0x10
    // 0xb658b4: ret
    //     0xb658b4: ret             
    // 0xb658b8: mov             x1, x0
    // 0xb658bc: r0 = _NativePath()
    //     0xb658bc: bl              #0x670e94  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xb658c0: mov             x1, x0
    // 0xb658c4: stur            x0, [fp, #-8]
    // 0xb658c8: r0 = __constructor$Method$FfiNative()
    //     0xb658c8: bl              #0x670cf8  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xb658cc: ldur            x0, [fp, #-0x10]
    // 0xb658d0: LoadField: d0 = r0->field_7
    //     0xb658d0: ldur            d0, [x0, #7]
    // 0xb658d4: stur            d0, [fp, #-0x48]
    // 0xb658d8: LoadField: d1 = r0->field_f
    //     0xb658d8: ldur            d1, [x0, #0xf]
    // 0xb658dc: stur            d1, [fp, #-0x40]
    // 0xb658e0: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xb658e0: ldur            d2, [x0, #0x17]
    // 0xb658e4: stur            d2, [fp, #-0x38]
    // 0xb658e8: LoadField: d3 = r0->field_1f
    //     0xb658e8: ldur            d3, [x0, #0x1f]
    // 0xb658ec: ldur            x0, [fp, #-8]
    // 0xb658f0: stur            d3, [fp, #-0x30]
    // 0xb658f4: LoadField: r1 = r0->field_7
    //     0xb658f4: ldur            w1, [x0, #7]
    // 0xb658f8: DecompressPointer r1
    //     0xb658f8: add             x1, x1, HEAP, lsl #32
    // 0xb658fc: cmp             w1, NULL
    // 0xb65900: b.eq            #0xb65a78
    // 0xb65904: LoadField: r2 = r1->field_7
    //     0xb65904: ldur            x2, [x1, #7]
    // 0xb65908: ldr             x1, [x2]
    // 0xb6590c: cbz             x1, #0xb65a44
    // 0xb65910: mov             x2, x1
    // 0xb65914: stur            x2, [fp, #-0x28]
    // 0xb65918: r1 = <Never>
    //     0xb65918: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xb6591c: ldr             x1, [x1, #0x378]
    // 0xb65920: r0 = Pointer()
    //     0xb65920: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb65924: mov             x1, x0
    // 0xb65928: ldur            x0, [fp, #-0x28]
    // 0xb6592c: StoreField: r1->field_7 = r0
    //     0xb6592c: stur            x0, [x1, #7]
    // 0xb65930: ldur            d0, [fp, #-0x48]
    // 0xb65934: ldur            d1, [fp, #-0x40]
    // 0xb65938: ldur            d2, [fp, #-0x38]
    // 0xb6593c: ldur            d3, [fp, #-0x30]
    // 0xb65940: r0 = __addRect$Method$FfiNative()
    //     0xb65940: bl              #0x685bd8  ; [dart:ui] _NativePath::__addRect$Method$FfiNative
    // 0xb65944: ldur            x0, [fp, #-8]
    // 0xb65948: LeaveFrame
    //     0xb65948: mov             SP, fp
    //     0xb6594c: ldp             fp, lr, [SP], #0x10
    // 0xb65950: ret
    //     0xb65950: ret             
    // 0xb65954: mov             x1, x0
    // 0xb65958: r0 = center()
    //     0xb65958: bl              #0x5b7968  ; [dart:ui] Rect::center
    // 0xb6595c: ldur            x1, [fp, #-0x10]
    // 0xb65960: stur            x0, [fp, #-8]
    // 0xb65964: r0 = shortestSide()
    //     0xb65964: bl              #0x6d3a3c  ; [dart:ui] Rect::shortestSide
    // 0xb65968: mov             v1.16b, v0.16b
    // 0xb6596c: d0 = 2.000000
    //     0xb6596c: fmov            d0, #2.00000000
    // 0xb65970: fdiv            d2, d1, d0
    // 0xb65974: fmul            d1, d2, d0
    // 0xb65978: stur            d1, [fp, #-0x30]
    // 0xb6597c: r0 = Rect()
    //     0xb6597c: bl              #0x52a9c8  ; AllocateRectStub -> Rect (size=0x28)
    // 0xb65980: mov             x1, x0
    // 0xb65984: ldur            x2, [fp, #-8]
    // 0xb65988: ldur            d0, [fp, #-0x30]
    // 0xb6598c: ldur            d1, [fp, #-0x30]
    // 0xb65990: stur            x0, [fp, #-8]
    // 0xb65994: r0 = Rect.fromCenter()
    //     0xb65994: bl              #0x5b792c  ; [dart:ui] Rect::Rect.fromCenter
    // 0xb65998: r0 = _NativePath()
    //     0xb65998: bl              #0x670e94  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xb6599c: mov             x1, x0
    // 0xb659a0: stur            x0, [fp, #-0x10]
    // 0xb659a4: r0 = __constructor$Method$FfiNative()
    //     0xb659a4: bl              #0x670cf8  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xb659a8: ldur            x0, [fp, #-8]
    // 0xb659ac: LoadField: d0 = r0->field_7
    //     0xb659ac: ldur            d0, [x0, #7]
    // 0xb659b0: stur            d0, [fp, #-0x48]
    // 0xb659b4: LoadField: d1 = r0->field_f
    //     0xb659b4: ldur            d1, [x0, #0xf]
    // 0xb659b8: stur            d1, [fp, #-0x40]
    // 0xb659bc: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xb659bc: ldur            d2, [x0, #0x17]
    // 0xb659c0: stur            d2, [fp, #-0x38]
    // 0xb659c4: LoadField: d3 = r0->field_1f
    //     0xb659c4: ldur            d3, [x0, #0x1f]
    // 0xb659c8: ldur            x0, [fp, #-0x10]
    // 0xb659cc: stur            d3, [fp, #-0x30]
    // 0xb659d0: LoadField: r1 = r0->field_7
    //     0xb659d0: ldur            w1, [x0, #7]
    // 0xb659d4: DecompressPointer r1
    //     0xb659d4: add             x1, x1, HEAP, lsl #32
    // 0xb659d8: cmp             w1, NULL
    // 0xb659dc: b.eq            #0xb65a7c
    // 0xb659e0: LoadField: r2 = r1->field_7
    //     0xb659e0: ldur            x2, [x1, #7]
    // 0xb659e4: ldr             x1, [x2]
    // 0xb659e8: cbz             x1, #0xb65a58
    // 0xb659ec: mov             x2, x1
    // 0xb659f0: stur            x2, [fp, #-0x28]
    // 0xb659f4: r1 = <Never>
    //     0xb659f4: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xb659f8: ldr             x1, [x1, #0x378]
    // 0xb659fc: r0 = Pointer()
    //     0xb659fc: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb65a00: mov             x1, x0
    // 0xb65a04: ldur            x0, [fp, #-0x28]
    // 0xb65a08: StoreField: r1->field_7 = r0
    //     0xb65a08: stur            x0, [x1, #7]
    // 0xb65a0c: ldur            d0, [fp, #-0x48]
    // 0xb65a10: ldur            d1, [fp, #-0x40]
    // 0xb65a14: ldur            d2, [fp, #-0x38]
    // 0xb65a18: ldur            d3, [fp, #-0x30]
    // 0xb65a1c: r0 = __addOval$Method$FfiNative()
    //     0xb65a1c: bl              #0x671d38  ; [dart:ui] _NativePath::__addOval$Method$FfiNative
    // 0xb65a20: ldur            x0, [fp, #-0x10]
    // 0xb65a24: LeaveFrame
    //     0xb65a24: mov             SP, fp
    //     0xb65a28: ldp             fp, lr, [SP], #0x10
    // 0xb65a2c: ret
    //     0xb65a2c: ret             
    // 0xb65a30: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb65a30: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb65a34: ldr             x16, [x16, #0x380]
    // 0xb65a38: str             x16, [SP]
    // 0xb65a3c: r0 = _throwNew()
    //     0xb65a3c: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xb65a40: brk             #0
    // 0xb65a44: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb65a44: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb65a48: ldr             x16, [x16, #0x380]
    // 0xb65a4c: str             x16, [SP]
    // 0xb65a50: r0 = _throwNew()
    //     0xb65a50: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xb65a54: brk             #0
    // 0xb65a58: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb65a58: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb65a5c: ldr             x16, [x16, #0x380]
    // 0xb65a60: str             x16, [SP]
    // 0xb65a64: r0 = _throwNew()
    //     0xb65a64: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xb65a68: brk             #0
    // 0xb65a6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb65a6c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb65a70: b               #0xb6572c
    // 0xb65a74: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb65a74: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xb65a78: r0 = NullErrorSharedWithFPURegs()
    //     0xb65a78: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0xb65a7c: r0 = NullErrorSharedWithFPURegs()
    //     0xb65a7c: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
  }
  _ hitTest(/* No info */) {
    // ** addr: 0xb6759c, size: 0x12c
    // 0xb6759c: EnterFrame
    //     0xb6759c: stp             fp, lr, [SP, #-0x10]!
    //     0xb675a0: mov             fp, SP
    // 0xb675a4: AllocStack(0x18)
    //     0xb675a4: sub             SP, SP, #0x18
    // 0xb675a8: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r2 */)
    //     0xb675a8: mov             x4, x2
    //     0xb675ac: stur            x2, [fp, #-8]
    //     0xb675b0: mov             x2, x5
    //     0xb675b4: stur            x3, [fp, #-0x10]
    // 0xb675b8: CheckStackOverflow
    //     0xb675b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb675bc: cmp             SP, x16
    //     0xb675c0: b.ls            #0xb676c0
    // 0xb675c4: LoadField: r0 = r1->field_23
    //     0xb675c4: ldur            w0, [x1, #0x23]
    // 0xb675c8: DecompressPointer r0
    //     0xb675c8: add             x0, x0, HEAP, lsl #32
    // 0xb675cc: LoadField: r5 = r0->field_7
    //     0xb675cc: ldur            x5, [x0, #7]
    // 0xb675d0: cmp             x5, #0
    // 0xb675d4: b.gt            #0xb6765c
    // 0xb675d8: LoadField: r0 = r1->field_13
    //     0xb675d8: ldur            w0, [x1, #0x13]
    // 0xb675dc: DecompressPointer r0
    //     0xb675dc: add             x0, x0, HEAP, lsl #32
    // 0xb675e0: cmp             w0, NULL
    // 0xb675e4: b.eq            #0xb6764c
    // 0xb675e8: r1 = LoadClassIdInstr(r0)
    //     0xb675e8: ldur            x1, [x0, #-1]
    //     0xb675ec: ubfx            x1, x1, #0xc, #0x14
    // 0xb675f0: cmp             x1, #0x8d2
    // 0xb675f4: b.eq            #0xb67618
    // 0xb675f8: r1 = LoadClassIdInstr(r0)
    //     0xb675f8: ldur            x1, [x0, #-1]
    //     0xb675fc: ubfx            x1, x1, #0xc, #0x14
    // 0xb67600: mov             x16, x0
    // 0xb67604: mov             x0, x1
    // 0xb67608: mov             x1, x16
    // 0xb6760c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb6760c: sub             lr, x0, #1, lsl #12
    //     0xb67610: ldr             lr, [x21, lr, lsl #3]
    //     0xb67614: blr             lr
    // 0xb67618: ldur            x2, [fp, #-8]
    // 0xb6761c: stur            x0, [fp, #-0x18]
    // 0xb67620: r1 = Instance_Offset
    //     0xb67620: ldr             x1, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0xb67624: r0 = &()
    //     0xb67624: bl              #0x5bbee4  ; [dart:ui] Offset::&
    // 0xb67628: ldur            x1, [fp, #-0x18]
    // 0xb6762c: mov             x2, x0
    // 0xb67630: r0 = toRRect()
    //     0xb67630: bl              #0x6886a4  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xb67634: mov             x1, x0
    // 0xb67638: ldur            x2, [fp, #-0x10]
    // 0xb6763c: r0 = contains()
    //     0xb6763c: bl              #0x6cdafc  ; [dart:ui] RRect::contains
    // 0xb67640: LeaveFrame
    //     0xb67640: mov             SP, fp
    //     0xb67644: ldp             fp, lr, [SP], #0x10
    // 0xb67648: ret
    //     0xb67648: ret             
    // 0xb6764c: r0 = true
    //     0xb6764c: add             x0, NULL, #0x20  ; true
    // 0xb67650: LeaveFrame
    //     0xb67650: mov             SP, fp
    //     0xb67654: ldp             fp, lr, [SP], #0x10
    // 0xb67658: ret
    //     0xb67658: ret             
    // 0xb6765c: mov             x0, x4
    // 0xb67660: mov             x1, x0
    // 0xb67664: r0 = center()
    //     0xb67664: bl              #0x673df0  ; [dart:ui] Size::center
    // 0xb67668: ldur            x1, [fp, #-0x10]
    // 0xb6766c: mov             x2, x0
    // 0xb67670: r0 = -()
    //     0xb67670: bl              #0x52ac00  ; [dart:ui] Offset::-
    // 0xb67674: LoadField: d0 = r0->field_7
    //     0xb67674: ldur            d0, [x0, #7]
    // 0xb67678: fmul            d1, d0, d0
    // 0xb6767c: LoadField: d0 = r0->field_f
    //     0xb6767c: ldur            d0, [x0, #0xf]
    // 0xb67680: fmul            d2, d0, d0
    // 0xb67684: fadd            d0, d1, d2
    // 0xb67688: fsqrt           d1, d0
    // 0xb6768c: ldur            x1, [fp, #-8]
    // 0xb67690: LoadField: d0 = r1->field_7
    //     0xb67690: ldur            d0, [x1, #7]
    // 0xb67694: LoadField: d2 = r1->field_f
    //     0xb67694: ldur            d2, [x1, #0xf]
    // 0xb67698: fmin            v3.2d, v0.2d, v2.2d
    // 0xb6769c: d0 = 2.000000
    //     0xb6769c: fmov            d0, #2.00000000
    // 0xb676a0: fdiv            d2, d3, d0
    // 0xb676a4: fcmp            d2, d1
    // 0xb676a8: r16 = true
    //     0xb676a8: add             x16, NULL, #0x20  ; true
    // 0xb676ac: r17 = false
    //     0xb676ac: add             x17, NULL, #0x30  ; false
    // 0xb676b0: csel            x0, x16, x17, ge
    // 0xb676b4: LeaveFrame
    //     0xb676b4: mov             SP, fp
    //     0xb676b8: ldp             fp, lr, [SP], #0x10
    // 0xb676bc: ret
    //     0xb676bc: ret             
    // 0xb676c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb676c0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb676c4: b               #0xb675c4
  }
  _ createBoxPainter(/* No info */) {
    // ** addr: 0xb80df4, size: 0x54
    // 0xb80df4: EnterFrame
    //     0xb80df4: stp             fp, lr, [SP, #-0x10]!
    //     0xb80df8: mov             fp, SP
    // 0xb80dfc: AllocStack(0x10)
    //     0xb80dfc: sub             SP, SP, #0x10
    // 0xb80e00: SetupParameters(BoxDecoration this /* r1 => r1, fp-0x10 */, [dynamic _ = Null /* r0, fp-0x8 */])
    //     0xb80e00: stur            x1, [fp, #-0x10]
    //     0xb80e04: ldur            w0, [x4, #0x13]
    //     0xb80e08: sub             x2, x0, #2
    //     0xb80e0c: cmp             w2, #2
    //     0xb80e10: b.lt            #0xb80e20
    //     0xb80e14: add             x0, fp, w2, sxtw #2
    //     0xb80e18: ldr             x0, [x0, #8]
    //     0xb80e1c: b               #0xb80e24
    //     0xb80e20: mov             x0, NULL
    //     0xb80e24: stur            x0, [fp, #-8]
    // 0xb80e28: r0 = _BoxDecorationPainter()
    //     0xb80e28: bl              #0x766e4c  ; Allocate_BoxDecorationPainterStub -> _BoxDecorationPainter (size=0x1c)
    // 0xb80e2c: ldur            x1, [fp, #-0x10]
    // 0xb80e30: StoreField: r0->field_b = r1
    //     0xb80e30: stur            w1, [x0, #0xb]
    // 0xb80e34: ldur            x1, [fp, #-8]
    // 0xb80e38: StoreField: r0->field_7 = r1
    //     0xb80e38: stur            w1, [x0, #7]
    // 0xb80e3c: LeaveFrame
    //     0xb80e3c: mov             SP, fp
    //     0xb80e40: ldp             fp, lr, [SP], #0x10
    // 0xb80e44: ret
    //     0xb80e44: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xb8dd6c, size: 0x240
    // 0xb8dd6c: EnterFrame
    //     0xb8dd6c: stp             fp, lr, [SP, #-0x10]!
    //     0xb8dd70: mov             fp, SP
    // 0xb8dd74: AllocStack(0x18)
    //     0xb8dd74: sub             SP, SP, #0x18
    // 0xb8dd78: CheckStackOverflow
    //     0xb8dd78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb8dd7c: cmp             SP, x16
    //     0xb8dd80: b.ls            #0xb8dfa4
    // 0xb8dd84: ldr             x0, [fp, #0x10]
    // 0xb8dd88: cmp             w0, NULL
    // 0xb8dd8c: b.ne            #0xb8dda0
    // 0xb8dd90: r0 = false
    //     0xb8dd90: add             x0, NULL, #0x30  ; false
    // 0xb8dd94: LeaveFrame
    //     0xb8dd94: mov             SP, fp
    //     0xb8dd98: ldp             fp, lr, [SP], #0x10
    // 0xb8dd9c: ret
    //     0xb8dd9c: ret             
    // 0xb8dda0: ldr             x1, [fp, #0x18]
    // 0xb8dda4: cmp             w1, w0
    // 0xb8dda8: b.ne            #0xb8ddbc
    // 0xb8ddac: r0 = true
    //     0xb8ddac: add             x0, NULL, #0x20  ; true
    // 0xb8ddb0: LeaveFrame
    //     0xb8ddb0: mov             SP, fp
    //     0xb8ddb4: ldp             fp, lr, [SP], #0x10
    // 0xb8ddb8: ret
    //     0xb8ddb8: ret             
    // 0xb8ddbc: str             x0, [SP]
    // 0xb8ddc0: r0 = runtimeType()
    //     0xb8ddc0: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0xb8ddc4: r1 = LoadClassIdInstr(r0)
    //     0xb8ddc4: ldur            x1, [x0, #-1]
    //     0xb8ddc8: ubfx            x1, x1, #0xc, #0x14
    // 0xb8ddcc: r16 = BoxDecoration
    //     0xb8ddcc: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bc30] Type: BoxDecoration
    //     0xb8ddd0: ldr             x16, [x16, #0xc30]
    // 0xb8ddd4: stp             x16, x0, [SP]
    // 0xb8ddd8: mov             x0, x1
    // 0xb8dddc: mov             lr, x0
    // 0xb8dde0: ldr             lr, [x21, lr, lsl #3]
    // 0xb8dde4: blr             lr
    // 0xb8dde8: tbz             w0, #4, #0xb8ddfc
    // 0xb8ddec: r0 = false
    //     0xb8ddec: add             x0, NULL, #0x30  ; false
    // 0xb8ddf0: LeaveFrame
    //     0xb8ddf0: mov             SP, fp
    //     0xb8ddf4: ldp             fp, lr, [SP], #0x10
    // 0xb8ddf8: ret
    //     0xb8ddf8: ret             
    // 0xb8ddfc: ldr             x1, [fp, #0x10]
    // 0xb8de00: r0 = 60
    //     0xb8de00: movz            x0, #0x3c
    // 0xb8de04: branchIfSmi(r1, 0xb8de10)
    //     0xb8de04: tbz             w1, #0, #0xb8de10
    // 0xb8de08: r0 = LoadClassIdInstr(r1)
    //     0xb8de08: ldur            x0, [x1, #-1]
    //     0xb8de0c: ubfx            x0, x0, #0xc, #0x14
    // 0xb8de10: r17 = 4297
    //     0xb8de10: movz            x17, #0x10c9
    // 0xb8de14: cmp             x0, x17
    // 0xb8de18: b.ne            #0xb8df94
    // 0xb8de1c: ldr             x2, [fp, #0x18]
    // 0xb8de20: LoadField: r0 = r1->field_7
    //     0xb8de20: ldur            w0, [x1, #7]
    // 0xb8de24: DecompressPointer r0
    //     0xb8de24: add             x0, x0, HEAP, lsl #32
    // 0xb8de28: LoadField: r3 = r2->field_7
    //     0xb8de28: ldur            w3, [x2, #7]
    // 0xb8de2c: DecompressPointer r3
    //     0xb8de2c: add             x3, x3, HEAP, lsl #32
    // 0xb8de30: r4 = LoadClassIdInstr(r0)
    //     0xb8de30: ldur            x4, [x0, #-1]
    //     0xb8de34: ubfx            x4, x4, #0xc, #0x14
    // 0xb8de38: stp             x3, x0, [SP]
    // 0xb8de3c: mov             x0, x4
    // 0xb8de40: mov             lr, x0
    // 0xb8de44: ldr             lr, [x21, lr, lsl #3]
    // 0xb8de48: blr             lr
    // 0xb8de4c: tbnz            w0, #4, #0xb8df94
    // 0xb8de50: ldr             x2, [fp, #0x18]
    // 0xb8de54: ldr             x1, [fp, #0x10]
    // 0xb8de58: LoadField: r0 = r1->field_b
    //     0xb8de58: ldur            w0, [x1, #0xb]
    // 0xb8de5c: DecompressPointer r0
    //     0xb8de5c: add             x0, x0, HEAP, lsl #32
    // 0xb8de60: LoadField: r3 = r2->field_b
    //     0xb8de60: ldur            w3, [x2, #0xb]
    // 0xb8de64: DecompressPointer r3
    //     0xb8de64: add             x3, x3, HEAP, lsl #32
    // 0xb8de68: r4 = LoadClassIdInstr(r0)
    //     0xb8de68: ldur            x4, [x0, #-1]
    //     0xb8de6c: ubfx            x4, x4, #0xc, #0x14
    // 0xb8de70: stp             x3, x0, [SP]
    // 0xb8de74: mov             x0, x4
    // 0xb8de78: mov             lr, x0
    // 0xb8de7c: ldr             lr, [x21, lr, lsl #3]
    // 0xb8de80: blr             lr
    // 0xb8de84: tbnz            w0, #4, #0xb8df94
    // 0xb8de88: ldr             x2, [fp, #0x18]
    // 0xb8de8c: ldr             x1, [fp, #0x10]
    // 0xb8de90: LoadField: r0 = r1->field_f
    //     0xb8de90: ldur            w0, [x1, #0xf]
    // 0xb8de94: DecompressPointer r0
    //     0xb8de94: add             x0, x0, HEAP, lsl #32
    // 0xb8de98: LoadField: r3 = r2->field_f
    //     0xb8de98: ldur            w3, [x2, #0xf]
    // 0xb8de9c: DecompressPointer r3
    //     0xb8de9c: add             x3, x3, HEAP, lsl #32
    // 0xb8dea0: r4 = LoadClassIdInstr(r0)
    //     0xb8dea0: ldur            x4, [x0, #-1]
    //     0xb8dea4: ubfx            x4, x4, #0xc, #0x14
    // 0xb8dea8: stp             x3, x0, [SP]
    // 0xb8deac: mov             x0, x4
    // 0xb8deb0: mov             lr, x0
    // 0xb8deb4: ldr             lr, [x21, lr, lsl #3]
    // 0xb8deb8: blr             lr
    // 0xb8debc: tbnz            w0, #4, #0xb8df94
    // 0xb8dec0: ldr             x2, [fp, #0x18]
    // 0xb8dec4: ldr             x1, [fp, #0x10]
    // 0xb8dec8: LoadField: r0 = r1->field_13
    //     0xb8dec8: ldur            w0, [x1, #0x13]
    // 0xb8decc: DecompressPointer r0
    //     0xb8decc: add             x0, x0, HEAP, lsl #32
    // 0xb8ded0: LoadField: r3 = r2->field_13
    //     0xb8ded0: ldur            w3, [x2, #0x13]
    // 0xb8ded4: DecompressPointer r3
    //     0xb8ded4: add             x3, x3, HEAP, lsl #32
    // 0xb8ded8: r4 = LoadClassIdInstr(r0)
    //     0xb8ded8: ldur            x4, [x0, #-1]
    //     0xb8dedc: ubfx            x4, x4, #0xc, #0x14
    // 0xb8dee0: stp             x3, x0, [SP]
    // 0xb8dee4: mov             x0, x4
    // 0xb8dee8: mov             lr, x0
    // 0xb8deec: ldr             lr, [x21, lr, lsl #3]
    // 0xb8def0: blr             lr
    // 0xb8def4: tbnz            w0, #4, #0xb8df94
    // 0xb8def8: ldr             x1, [fp, #0x18]
    // 0xb8defc: ldr             x0, [fp, #0x10]
    // 0xb8df00: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb8df00: ldur            w2, [x0, #0x17]
    // 0xb8df04: DecompressPointer r2
    //     0xb8df04: add             x2, x2, HEAP, lsl #32
    // 0xb8df08: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xb8df08: ldur            w3, [x1, #0x17]
    // 0xb8df0c: DecompressPointer r3
    //     0xb8df0c: add             x3, x3, HEAP, lsl #32
    // 0xb8df10: r16 = <BoxShadow>
    //     0xb8df10: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bc38] TypeArguments: <BoxShadow>
    //     0xb8df14: ldr             x16, [x16, #0xc38]
    // 0xb8df18: stp             x2, x16, [SP, #8]
    // 0xb8df1c: str             x3, [SP]
    // 0xb8df20: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb8df20: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb8df24: r0 = listEquals()
    //     0xb8df24: bl              #0x54ae48  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xb8df28: tbnz            w0, #4, #0xb8df94
    // 0xb8df2c: ldr             x2, [fp, #0x18]
    // 0xb8df30: ldr             x1, [fp, #0x10]
    // 0xb8df34: LoadField: r0 = r1->field_1b
    //     0xb8df34: ldur            w0, [x1, #0x1b]
    // 0xb8df38: DecompressPointer r0
    //     0xb8df38: add             x0, x0, HEAP, lsl #32
    // 0xb8df3c: LoadField: r3 = r2->field_1b
    //     0xb8df3c: ldur            w3, [x2, #0x1b]
    // 0xb8df40: DecompressPointer r3
    //     0xb8df40: add             x3, x3, HEAP, lsl #32
    // 0xb8df44: r4 = LoadClassIdInstr(r0)
    //     0xb8df44: ldur            x4, [x0, #-1]
    //     0xb8df48: ubfx            x4, x4, #0xc, #0x14
    // 0xb8df4c: stp             x3, x0, [SP]
    // 0xb8df50: mov             x0, x4
    // 0xb8df54: mov             lr, x0
    // 0xb8df58: ldr             lr, [x21, lr, lsl #3]
    // 0xb8df5c: blr             lr
    // 0xb8df60: tbnz            w0, #4, #0xb8df94
    // 0xb8df64: ldr             x2, [fp, #0x18]
    // 0xb8df68: ldr             x1, [fp, #0x10]
    // 0xb8df6c: LoadField: r3 = r1->field_23
    //     0xb8df6c: ldur            w3, [x1, #0x23]
    // 0xb8df70: DecompressPointer r3
    //     0xb8df70: add             x3, x3, HEAP, lsl #32
    // 0xb8df74: LoadField: r1 = r2->field_23
    //     0xb8df74: ldur            w1, [x2, #0x23]
    // 0xb8df78: DecompressPointer r1
    //     0xb8df78: add             x1, x1, HEAP, lsl #32
    // 0xb8df7c: cmp             w3, w1
    // 0xb8df80: r16 = true
    //     0xb8df80: add             x16, NULL, #0x20  ; true
    // 0xb8df84: r17 = false
    //     0xb8df84: add             x17, NULL, #0x30  ; false
    // 0xb8df88: csel            x2, x16, x17, eq
    // 0xb8df8c: mov             x0, x2
    // 0xb8df90: b               #0xb8df98
    // 0xb8df94: r0 = false
    //     0xb8df94: add             x0, NULL, #0x30  ; false
    // 0xb8df98: LeaveFrame
    //     0xb8df98: mov             SP, fp
    //     0xb8df9c: ldp             fp, lr, [SP], #0x10
    // 0xb8dfa0: ret
    //     0xb8dfa0: ret             
    // 0xb8dfa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8dfa4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8dfa8: b               #0xb8dd84
  }
}
