// lib: , url: package:lottie/src/animation/content/gradient_fill_content.dart

// class id: 1049596, size: 0x8
class :: {
}

// class id: 1052, size: 0x58, field offset: 0x8
class GradientFillContent extends Object
    implements DrawingContent, KeyPathElementContent {

  _ setContents(/* No info */) {
    // ** addr: 0xc346a0, size: 0x168
    // 0xc346a0: EnterFrame
    //     0xc346a0: stp             fp, lr, [SP, #-0x10]!
    //     0xc346a4: mov             fp, SP
    // 0xc346a8: AllocStack(0x28)
    //     0xc346a8: sub             SP, SP, #0x28
    // 0xc346ac: SetupParameters(dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xc346ac: stur            x3, [fp, #-0x20]
    // 0xc346b0: CheckStackOverflow
    //     0xc346b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc346b4: cmp             SP, x16
    //     0xc346b8: b.ls            #0xc347f8
    // 0xc346bc: LoadField: r4 = r1->field_1f
    //     0xc346bc: ldur            w4, [x1, #0x1f]
    // 0xc346c0: DecompressPointer r4
    //     0xc346c0: add             x4, x4, HEAP, lsl #32
    // 0xc346c4: stur            x4, [fp, #-0x18]
    // 0xc346c8: r5 = 0
    //     0xc346c8: movz            x5, #0
    // 0xc346cc: stur            x5, [fp, #-0x10]
    // 0xc346d0: CheckStackOverflow
    //     0xc346d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc346d4: cmp             SP, x16
    //     0xc346d8: b.ls            #0xc34800
    // 0xc346dc: LoadField: r0 = r3->field_b
    //     0xc346dc: ldur            w0, [x3, #0xb]
    // 0xc346e0: r1 = LoadInt32Instr(r0)
    //     0xc346e0: sbfx            x1, x0, #1, #0x1f
    // 0xc346e4: cmp             x5, x1
    // 0xc346e8: b.ge            #0xc347e8
    // 0xc346ec: LoadField: r0 = r3->field_f
    //     0xc346ec: ldur            w0, [x3, #0xf]
    // 0xc346f0: DecompressPointer r0
    //     0xc346f0: add             x0, x0, HEAP, lsl #32
    // 0xc346f4: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0xc346f4: add             x16, x0, x5, lsl #2
    //     0xc346f8: ldur            w6, [x16, #0xf]
    // 0xc346fc: DecompressPointer r6
    //     0xc346fc: add             x6, x6, HEAP, lsl #32
    // 0xc34700: mov             x0, x6
    // 0xc34704: stur            x6, [fp, #-8]
    // 0xc34708: r2 = Null
    //     0xc34708: mov             x2, NULL
    // 0xc3470c: r1 = Null
    //     0xc3470c: mov             x1, NULL
    // 0xc34710: cmp             w0, NULL
    // 0xc34714: b.eq            #0xc34744
    // 0xc34718: branchIfSmi(r0, 0xc34744)
    //     0xc34718: tbz             w0, #0, #0xc34744
    // 0xc3471c: r3 = LoadClassIdInstr(r0)
    //     0xc3471c: ldur            x3, [x0, #-1]
    //     0xc34720: ubfx            x3, x3, #0xc, #0x14
    // 0xc34724: cmp             x3, #0x414
    // 0xc34728: b.eq            #0xc3474c
    // 0xc3472c: sub             x3, x3, #0x416
    // 0xc34730: cmp             x3, #4
    // 0xc34734: b.ls            #0xc3474c
    // 0xc34738: sub             x3, x3, #8
    // 0xc3473c: cmp             x3, #2
    // 0xc34740: b.ls            #0xc3474c
    // 0xc34744: r0 = false
    //     0xc34744: add             x0, NULL, #0x30  ; false
    // 0xc34748: b               #0xc34750
    // 0xc3474c: r0 = true
    //     0xc3474c: add             x0, NULL, #0x20  ; true
    // 0xc34750: tbnz            w0, #4, #0xc347d0
    // 0xc34754: ldur            x0, [fp, #-0x18]
    // 0xc34758: LoadField: r1 = r0->field_b
    //     0xc34758: ldur            w1, [x0, #0xb]
    // 0xc3475c: LoadField: r2 = r0->field_f
    //     0xc3475c: ldur            w2, [x0, #0xf]
    // 0xc34760: DecompressPointer r2
    //     0xc34760: add             x2, x2, HEAP, lsl #32
    // 0xc34764: LoadField: r3 = r2->field_b
    //     0xc34764: ldur            w3, [x2, #0xb]
    // 0xc34768: r2 = LoadInt32Instr(r1)
    //     0xc34768: sbfx            x2, x1, #1, #0x1f
    // 0xc3476c: stur            x2, [fp, #-0x28]
    // 0xc34770: r1 = LoadInt32Instr(r3)
    //     0xc34770: sbfx            x1, x3, #1, #0x1f
    // 0xc34774: cmp             x2, x1
    // 0xc34778: b.ne            #0xc34784
    // 0xc3477c: mov             x1, x0
    // 0xc34780: r0 = _growToNextCapacity()
    //     0xc34780: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc34784: ldur            x2, [fp, #-0x18]
    // 0xc34788: ldur            x3, [fp, #-0x28]
    // 0xc3478c: add             x4, x3, #1
    // 0xc34790: lsl             x5, x4, #1
    // 0xc34794: StoreField: r2->field_b = r5
    //     0xc34794: stur            w5, [x2, #0xb]
    // 0xc34798: LoadField: r1 = r2->field_f
    //     0xc34798: ldur            w1, [x2, #0xf]
    // 0xc3479c: DecompressPointer r1
    //     0xc3479c: add             x1, x1, HEAP, lsl #32
    // 0xc347a0: ldur            x0, [fp, #-8]
    // 0xc347a4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc347a4: add             x25, x1, x3, lsl #2
    //     0xc347a8: add             x25, x25, #0xf
    //     0xc347ac: str             w0, [x25]
    //     0xc347b0: tbz             w0, #0, #0xc347cc
    //     0xc347b4: ldurb           w16, [x1, #-1]
    //     0xc347b8: ldurb           w17, [x0, #-1]
    //     0xc347bc: and             x16, x17, x16, lsr #2
    //     0xc347c0: tst             x16, HEAP, lsr #32
    //     0xc347c4: b.eq            #0xc347cc
    //     0xc347c8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc347cc: b               #0xc347d4
    // 0xc347d0: ldur            x2, [fp, #-0x18]
    // 0xc347d4: ldur            x1, [fp, #-0x10]
    // 0xc347d8: add             x5, x1, #1
    // 0xc347dc: ldur            x3, [fp, #-0x20]
    // 0xc347e0: mov             x4, x2
    // 0xc347e4: b               #0xc346cc
    // 0xc347e8: r0 = Null
    //     0xc347e8: mov             x0, NULL
    // 0xc347ec: LeaveFrame
    //     0xc347ec: mov             SP, fp
    //     0xc347f0: ldp             fp, lr, [SP], #0x10
    // 0xc347f4: ret
    //     0xc347f4: ret             
    // 0xc347f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc347f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc347fc: b               #0xc346bc
    // 0xc34800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc34800: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc34804: b               #0xc346dc
  }
  String? dyn:get:name(GradientFillContent) {
    // ** addr: 0xc34820, size: 0x30
    // 0xc34820: ldr             x1, [SP]
    // 0xc34824: LoadField: r2 = r1->field_b
    //     0xc34824: ldur            w2, [x1, #0xb]
    // 0xc34828: DecompressPointer r2
    //     0xc34828: add             x2, x2, HEAP, lsl #32
    // 0xc3482c: LoadField: r0 = r2->field_7
    //     0xc3482c: ldur            w0, [x2, #7]
    // 0xc34830: DecompressPointer r0
    //     0xc34830: add             x0, x0, HEAP, lsl #32
    // 0xc34834: ret
    //     0xc34834: ret             
  }
  _ GradientFillContent(/* No info */) {
    // ** addr: 0xc36970, size: 0xa44
    // 0xc36970: EnterFrame
    //     0xc36970: stp             fp, lr, [SP, #-0x10]!
    //     0xc36974: mov             fp, SP
    // 0xc36978: AllocStack(0x58)
    //     0xc36978: sub             SP, SP, #0x58
    // 0xc3697c: SetupParameters(GradientFillContent this /* r1 => r3, fp-0x20 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0xc3697c: stur            x1, [fp, #-8]
    //     0xc36980: mov             x16, x3
    //     0xc36984: mov             x3, x1
    //     0xc36988: mov             x1, x16
    //     0xc3698c: mov             x0, x5
    //     0xc36990: stur            x2, [fp, #-0x10]
    //     0xc36994: stur            x1, [fp, #-0x18]
    //     0xc36998: stur            x5, [fp, #-0x20]
    // 0xc3699c: CheckStackOverflow
    //     0xc3699c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc369a0: cmp             SP, x16
    //     0xc369a4: b.ls            #0xc37390
    // 0xc369a8: StoreField: r3->field_4b = rZR
    //     0xc369a8: stur            xzr, [x3, #0x4b]
    // 0xc369ac: r16 = <int, Gradient>
    //     0xc369ac: add             x16, PP, #0x40, lsl #12  ; [pp+0x403d8] TypeArguments: <int, Gradient>
    //     0xc369b0: ldr             x16, [x16, #0x3d8]
    // 0xc369b4: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0xc369b8: stp             lr, x16, [SP]
    // 0xc369bc: r0 = Map._fromLiteral()
    //     0xc369bc: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xc369c0: ldur            x2, [fp, #-8]
    // 0xc369c4: StoreField: r2->field_f = r0
    //     0xc369c4: stur            w0, [x2, #0xf]
    //     0xc369c8: ldurb           w16, [x2, #-1]
    //     0xc369cc: ldurb           w17, [x0, #-1]
    //     0xc369d0: and             x16, x17, x16, lsr #2
    //     0xc369d4: tst             x16, HEAP, lsr #32
    //     0xc369d8: b.eq            #0xc369e0
    //     0xc369dc: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc369e0: r16 = <int, Gradient>
    //     0xc369e0: add             x16, PP, #0x40, lsl #12  ; [pp+0x403d8] TypeArguments: <int, Gradient>
    //     0xc369e4: ldr             x16, [x16, #0x3d8]
    // 0xc369e8: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0xc369ec: stp             lr, x16, [SP]
    // 0xc369f0: r0 = Map._fromLiteral()
    //     0xc369f0: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xc369f4: ldur            x2, [fp, #-8]
    // 0xc369f8: StoreField: r2->field_13 = r0
    //     0xc369f8: stur            w0, [x2, #0x13]
    //     0xc369fc: ldurb           w16, [x2, #-1]
    //     0xc36a00: ldurb           w17, [x0, #-1]
    //     0xc36a04: and             x16, x17, x16, lsr #2
    //     0xc36a08: tst             x16, HEAP, lsr #32
    //     0xc36a0c: b.eq            #0xc36a14
    //     0xc36a10: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc36a14: r0 = _NativePath()
    //     0xc36a14: bl              #0x670e94  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xc36a18: mov             x1, x0
    // 0xc36a1c: stur            x0, [fp, #-0x28]
    // 0xc36a20: r0 = __constructor$Method$FfiNative()
    //     0xc36a20: bl              #0x670cf8  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xc36a24: ldur            x0, [fp, #-0x28]
    // 0xc36a28: ldur            x2, [fp, #-8]
    // 0xc36a2c: ArrayStore: r2[0] = r0  ; List_4
    //     0xc36a2c: stur            w0, [x2, #0x17]
    //     0xc36a30: ldurb           w16, [x2, #-1]
    //     0xc36a34: ldurb           w17, [x0, #-1]
    //     0xc36a38: and             x16, x17, x16, lsr #2
    //     0xc36a3c: tst             x16, HEAP, lsr #32
    //     0xc36a40: b.eq            #0xc36a48
    //     0xc36a44: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc36a48: r16 = 136
    //     0xc36a48: movz            x16, #0x88
    // 0xc36a4c: stp             x16, NULL, [SP]
    // 0xc36a50: r0 = ByteData()
    //     0xc36a50: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0xc36a54: stur            x0, [fp, #-0x28]
    // 0xc36a58: r0 = Paint()
    //     0xc36a58: bl              #0x5ba88c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xc36a5c: mov             x1, x0
    // 0xc36a60: ldur            x0, [fp, #-0x28]
    // 0xc36a64: StoreField: r1->field_7 = r0
    //     0xc36a64: stur            w0, [x1, #7]
    // 0xc36a68: mov             x0, x1
    // 0xc36a6c: ldur            x3, [fp, #-8]
    // 0xc36a70: StoreField: r3->field_1b = r0
    //     0xc36a70: stur            w0, [x3, #0x1b]
    //     0xc36a74: ldurb           w16, [x3, #-1]
    //     0xc36a78: ldurb           w17, [x0, #-1]
    //     0xc36a7c: and             x16, x17, x16, lsr #2
    //     0xc36a80: tst             x16, HEAP, lsr #32
    //     0xc36a84: b.eq            #0xc36a8c
    //     0xc36a88: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xc36a8c: r1 = <PathContent>
    //     0xc36a8c: add             x1, PP, #0x40, lsl #12  ; [pp+0x40410] TypeArguments: <PathContent>
    //     0xc36a90: ldr             x1, [x1, #0x410]
    // 0xc36a94: r2 = 0
    //     0xc36a94: movz            x2, #0
    // 0xc36a98: r0 = _GrowableList()
    //     0xc36a98: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xc36a9c: ldur            x2, [fp, #-8]
    // 0xc36aa0: StoreField: r2->field_1f = r0
    //     0xc36aa0: stur            w0, [x2, #0x1f]
    //     0xc36aa4: ldurb           w16, [x2, #-1]
    //     0xc36aa8: ldurb           w17, [x0, #-1]
    //     0xc36aac: and             x16, x17, x16, lsr #2
    //     0xc36ab0: tst             x16, HEAP, lsr #32
    //     0xc36ab4: b.eq            #0xc36abc
    //     0xc36ab8: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc36abc: ldur            x0, [fp, #-0x10]
    // 0xc36ac0: StoreField: r2->field_3b = r0
    //     0xc36ac0: stur            w0, [x2, #0x3b]
    //     0xc36ac4: ldurb           w16, [x2, #-1]
    //     0xc36ac8: ldurb           w17, [x0, #-1]
    //     0xc36acc: and             x16, x17, x16, lsr #2
    //     0xc36ad0: tst             x16, HEAP, lsr #32
    //     0xc36ad4: b.eq            #0xc36adc
    //     0xc36ad8: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc36adc: ldur            x0, [fp, #-0x18]
    // 0xc36ae0: StoreField: r2->field_7 = r0
    //     0xc36ae0: stur            w0, [x2, #7]
    //     0xc36ae4: ldurb           w16, [x2, #-1]
    //     0xc36ae8: ldurb           w17, [x0, #-1]
    //     0xc36aec: and             x16, x17, x16, lsr #2
    //     0xc36af0: tst             x16, HEAP, lsr #32
    //     0xc36af4: b.eq            #0xc36afc
    //     0xc36af8: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc36afc: ldur            x0, [fp, #-0x20]
    // 0xc36b00: StoreField: r2->field_b = r0
    //     0xc36b00: stur            w0, [x2, #0xb]
    //     0xc36b04: ldurb           w16, [x2, #-1]
    //     0xc36b08: ldurb           w17, [x0, #-1]
    //     0xc36b0c: and             x16, x17, x16, lsr #2
    //     0xc36b10: tst             x16, HEAP, lsr #32
    //     0xc36b14: b.eq            #0xc36b1c
    //     0xc36b18: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc36b1c: ldur            x0, [fp, #-0x10]
    // 0xc36b20: LoadField: r1 = r0->field_7
    //     0xc36b20: ldur            w1, [x0, #7]
    // 0xc36b24: DecompressPointer r1
    //     0xc36b24: add             x1, x1, HEAP, lsl #32
    // 0xc36b28: r0 = duration()
    //     0xc36b28: bl              #0xa18e60  ; [package:lottie/src/composition.dart] LottieComposition::duration
    // 0xc36b2c: LoadField: r1 = r0->field_7
    //     0xc36b2c: ldur            x1, [x0, #7]
    // 0xc36b30: r0 = 1000
    //     0xc36b30: movz            x0, #0x3e8
    // 0xc36b34: sdiv            x2, x1, x0
    // 0xc36b38: scvtf           d0, x2
    // 0xc36b3c: d1 = 32.000000
    //     0xc36b3c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d640] IMM: double(32) from 0x4040000000000000
    //     0xc36b40: ldr             d1, [x17, #0x640]
    // 0xc36b44: fdiv            d2, d0, d1
    // 0xc36b48: mov             v0.16b, v2.16b
    // 0xc36b4c: stp             fp, lr, [SP, #-0x10]!
    // 0xc36b50: mov             fp, SP
    // 0xc36b54: CallRuntime_LibcRound(double) -> double
    //     0xc36b54: and             SP, SP, #0xfffffffffffffff0
    //     0xc36b58: mov             sp, SP
    //     0xc36b5c: ldr             x16, [THR, #0x770]  ; THR::LibcRound
    //     0xc36b60: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc36b64: blr             x16
    //     0xc36b68: movz            x16, #0x8
    //     0xc36b6c: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc36b70: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0xc36b74: sub             sp, x16, #1, lsl #12
    //     0xc36b78: mov             SP, fp
    //     0xc36b7c: ldp             fp, lr, [SP], #0x10
    // 0xc36b80: fcmp            d0, d0
    // 0xc36b84: b.vs            #0xc37398
    // 0xc36b88: fcvtzs          x0, d0
    // 0xc36b8c: asr             x16, x0, #0x1e
    // 0xc36b90: cmp             x16, x0, asr #63
    // 0xc36b94: b.ne            #0xc37398
    // 0xc36b98: lsl             x0, x0, #1
    // 0xc36b9c: r1 = LoadInt32Instr(r0)
    //     0xc36b9c: sbfx            x1, x0, #1, #0x1f
    //     0xc36ba0: tbz             w0, #0, #0xc36ba8
    //     0xc36ba4: ldur            x1, [x0, #7]
    // 0xc36ba8: ldur            x2, [fp, #-8]
    // 0xc36bac: StoreField: r2->field_3f = r1
    //     0xc36bac: stur            x1, [x2, #0x3f]
    // 0xc36bb0: ldur            x0, [fp, #-0x20]
    // 0xc36bb4: LoadField: r1 = r0->field_13
    //     0xc36bb4: ldur            w1, [x0, #0x13]
    // 0xc36bb8: DecompressPointer r1
    //     0xc36bb8: add             x1, x1, HEAP, lsl #32
    // 0xc36bbc: r0 = createAnimation()
    //     0xc36bbc: bl              #0xc5c5e8  ; [package:lottie/src/model/animatable/animatable_gradient_color_value.dart] AnimatableGradientColorValue::createAnimation
    // 0xc36bc0: mov             x3, x0
    // 0xc36bc4: ldur            x2, [fp, #-8]
    // 0xc36bc8: stur            x3, [fp, #-0x10]
    // 0xc36bcc: StoreField: r2->field_23 = r0
    //     0xc36bcc: stur            w0, [x2, #0x23]
    //     0xc36bd0: ldurb           w16, [x2, #-1]
    //     0xc36bd4: ldurb           w17, [x0, #-1]
    //     0xc36bd8: and             x16, x17, x16, lsr #2
    //     0xc36bdc: tst             x16, HEAP, lsr #32
    //     0xc36be0: b.eq            #0xc36be8
    //     0xc36be4: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc36be8: ldur            x0, [fp, #-0x20]
    // 0xc36bec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc36bec: ldur            w1, [x0, #0x17]
    // 0xc36bf0: DecompressPointer r1
    //     0xc36bf0: add             x1, x1, HEAP, lsl #32
    // 0xc36bf4: r0 = createAnimation()
    //     0xc36bf4: bl              #0xc5c814  ; [package:lottie/src/model/animatable/animatable_integer_value.dart] AnimatableIntegerValue::createAnimation
    // 0xc36bf8: mov             x3, x0
    // 0xc36bfc: ldur            x2, [fp, #-8]
    // 0xc36c00: stur            x3, [fp, #-0x28]
    // 0xc36c04: StoreField: r2->field_27 = r0
    //     0xc36c04: stur            w0, [x2, #0x27]
    //     0xc36c08: ldurb           w16, [x2, #-1]
    //     0xc36c0c: ldurb           w17, [x0, #-1]
    //     0xc36c10: and             x16, x17, x16, lsr #2
    //     0xc36c14: tst             x16, HEAP, lsr #32
    //     0xc36c18: b.eq            #0xc36c20
    //     0xc36c1c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc36c20: ldur            x0, [fp, #-0x20]
    // 0xc36c24: LoadField: r1 = r0->field_1b
    //     0xc36c24: ldur            w1, [x0, #0x1b]
    // 0xc36c28: DecompressPointer r1
    //     0xc36c28: add             x1, x1, HEAP, lsl #32
    // 0xc36c2c: r0 = createAnimation()
    //     0xc36c2c: bl              #0xc5c868  ; [package:lottie/src/model/animatable/animatable_scale_value.dart] AnimatableScaleValue::createAnimation
    // 0xc36c30: mov             x3, x0
    // 0xc36c34: ldur            x2, [fp, #-8]
    // 0xc36c38: stur            x3, [fp, #-0x30]
    // 0xc36c3c: StoreField: r2->field_2b = r0
    //     0xc36c3c: stur            w0, [x2, #0x2b]
    //     0xc36c40: ldurb           w16, [x2, #-1]
    //     0xc36c44: ldurb           w17, [x0, #-1]
    //     0xc36c48: and             x16, x17, x16, lsr #2
    //     0xc36c4c: tst             x16, HEAP, lsr #32
    //     0xc36c50: b.eq            #0xc36c58
    //     0xc36c54: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc36c58: ldur            x0, [fp, #-0x20]
    // 0xc36c5c: LoadField: r1 = r0->field_1f
    //     0xc36c5c: ldur            w1, [x0, #0x1f]
    // 0xc36c60: DecompressPointer r1
    //     0xc36c60: add             x1, x1, HEAP, lsl #32
    // 0xc36c64: r0 = createAnimation()
    //     0xc36c64: bl              #0xc5c868  ; [package:lottie/src/model/animatable/animatable_scale_value.dart] AnimatableScaleValue::createAnimation
    // 0xc36c68: mov             x4, x0
    // 0xc36c6c: ldur            x3, [fp, #-8]
    // 0xc36c70: stur            x4, [fp, #-0x40]
    // 0xc36c74: StoreField: r3->field_2f = r0
    //     0xc36c74: stur            w0, [x3, #0x2f]
    //     0xc36c78: ldurb           w16, [x3, #-1]
    //     0xc36c7c: ldurb           w17, [x0, #-1]
    //     0xc36c80: and             x16, x17, x16, lsr #2
    //     0xc36c84: tst             x16, HEAP, lsr #32
    //     0xc36c88: b.eq            #0xc36c90
    //     0xc36c8c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xc36c90: ldur            x0, [fp, #-0x10]
    // 0xc36c94: LoadField: r5 = r0->field_b
    //     0xc36c94: ldur            w5, [x0, #0xb]
    // 0xc36c98: DecompressPointer r5
    //     0xc36c98: add             x5, x5, HEAP, lsl #32
    // 0xc36c9c: stur            x5, [fp, #-0x38]
    // 0xc36ca0: LoadField: r6 = r5->field_7
    //     0xc36ca0: ldur            w6, [x5, #7]
    // 0xc36ca4: DecompressPointer r6
    //     0xc36ca4: add             x6, x6, HEAP, lsl #32
    // 0xc36ca8: mov             x2, x3
    // 0xc36cac: stur            x6, [fp, #-0x20]
    // 0xc36cb0: r1 = Function 'invalidate':.
    //     0xc36cb0: add             x1, PP, #0x40, lsl #12  ; [pp+0x40418] AnonymousClosure: (0xc37cc8), in [package:lottie/src/animation/content/gradient_fill_content.dart] GradientFillContent::invalidate (0xc37d00)
    //     0xc36cb4: ldr             x1, [x1, #0x418]
    // 0xc36cb8: r0 = AllocateClosure()
    //     0xc36cb8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xc36cbc: ldur            x2, [fp, #-0x20]
    // 0xc36cc0: mov             x3, x0
    // 0xc36cc4: r1 = Null
    //     0xc36cc4: mov             x1, NULL
    // 0xc36cc8: stur            x3, [fp, #-0x20]
    // 0xc36ccc: cmp             w2, NULL
    // 0xc36cd0: b.eq            #0xc36cf0
    // 0xc36cd4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc36cd4: ldur            w4, [x2, #0x17]
    // 0xc36cd8: DecompressPointer r4
    //     0xc36cd8: add             x4, x4, HEAP, lsl #32
    // 0xc36cdc: r8 = X0
    //     0xc36cdc: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xc36ce0: LoadField: r9 = r4->field_7
    //     0xc36ce0: ldur            x9, [x4, #7]
    // 0xc36ce4: r3 = Null
    //     0xc36ce4: add             x3, PP, #0x40, lsl #12  ; [pp+0x40420] Null
    //     0xc36ce8: ldr             x3, [x3, #0x420]
    // 0xc36cec: blr             x9
    // 0xc36cf0: ldur            x0, [fp, #-0x38]
    // 0xc36cf4: LoadField: r1 = r0->field_b
    //     0xc36cf4: ldur            w1, [x0, #0xb]
    // 0xc36cf8: LoadField: r2 = r0->field_f
    //     0xc36cf8: ldur            w2, [x0, #0xf]
    // 0xc36cfc: DecompressPointer r2
    //     0xc36cfc: add             x2, x2, HEAP, lsl #32
    // 0xc36d00: LoadField: r3 = r2->field_b
    //     0xc36d00: ldur            w3, [x2, #0xb]
    // 0xc36d04: r2 = LoadInt32Instr(r1)
    //     0xc36d04: sbfx            x2, x1, #1, #0x1f
    // 0xc36d08: stur            x2, [fp, #-0x48]
    // 0xc36d0c: r1 = LoadInt32Instr(r3)
    //     0xc36d0c: sbfx            x1, x3, #1, #0x1f
    // 0xc36d10: cmp             x2, x1
    // 0xc36d14: b.ne            #0xc36d20
    // 0xc36d18: mov             x1, x0
    // 0xc36d1c: r0 = _growToNextCapacity()
    //     0xc36d1c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc36d20: ldur            x3, [fp, #-0x18]
    // 0xc36d24: ldur            x0, [fp, #-0x38]
    // 0xc36d28: ldur            x2, [fp, #-0x48]
    // 0xc36d2c: add             x1, x2, #1
    // 0xc36d30: lsl             x4, x1, #1
    // 0xc36d34: StoreField: r0->field_b = r4
    //     0xc36d34: stur            w4, [x0, #0xb]
    // 0xc36d38: LoadField: r1 = r0->field_f
    //     0xc36d38: ldur            w1, [x0, #0xf]
    // 0xc36d3c: DecompressPointer r1
    //     0xc36d3c: add             x1, x1, HEAP, lsl #32
    // 0xc36d40: ldur            x0, [fp, #-0x20]
    // 0xc36d44: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc36d44: add             x25, x1, x2, lsl #2
    //     0xc36d48: add             x25, x25, #0xf
    //     0xc36d4c: str             w0, [x25]
    //     0xc36d50: tbz             w0, #0, #0xc36d6c
    //     0xc36d54: ldurb           w16, [x1, #-1]
    //     0xc36d58: ldurb           w17, [x0, #-1]
    //     0xc36d5c: and             x16, x17, x16, lsr #2
    //     0xc36d60: tst             x16, HEAP, lsr #32
    //     0xc36d64: b.eq            #0xc36d6c
    //     0xc36d68: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc36d6c: LoadField: r0 = r3->field_43
    //     0xc36d6c: ldur            w0, [x3, #0x43]
    // 0xc36d70: DecompressPointer r0
    //     0xc36d70: add             x0, x0, HEAP, lsl #32
    // 0xc36d74: stur            x0, [fp, #-0x38]
    // 0xc36d78: LoadField: r1 = r0->field_b
    //     0xc36d78: ldur            w1, [x0, #0xb]
    // 0xc36d7c: LoadField: r2 = r0->field_f
    //     0xc36d7c: ldur            w2, [x0, #0xf]
    // 0xc36d80: DecompressPointer r2
    //     0xc36d80: add             x2, x2, HEAP, lsl #32
    // 0xc36d84: LoadField: r4 = r2->field_b
    //     0xc36d84: ldur            w4, [x2, #0xb]
    // 0xc36d88: r2 = LoadInt32Instr(r1)
    //     0xc36d88: sbfx            x2, x1, #1, #0x1f
    // 0xc36d8c: stur            x2, [fp, #-0x48]
    // 0xc36d90: r1 = LoadInt32Instr(r4)
    //     0xc36d90: sbfx            x1, x4, #1, #0x1f
    // 0xc36d94: cmp             x2, x1
    // 0xc36d98: b.ne            #0xc36da4
    // 0xc36d9c: mov             x1, x0
    // 0xc36da0: r0 = _growToNextCapacity()
    //     0xc36da0: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc36da4: ldur            x4, [fp, #-0x28]
    // 0xc36da8: ldur            x3, [fp, #-0x38]
    // 0xc36dac: ldur            x2, [fp, #-0x48]
    // 0xc36db0: add             x0, x2, #1
    // 0xc36db4: lsl             x1, x0, #1
    // 0xc36db8: StoreField: r3->field_b = r1
    //     0xc36db8: stur            w1, [x3, #0xb]
    // 0xc36dbc: LoadField: r1 = r3->field_f
    //     0xc36dbc: ldur            w1, [x3, #0xf]
    // 0xc36dc0: DecompressPointer r1
    //     0xc36dc0: add             x1, x1, HEAP, lsl #32
    // 0xc36dc4: ldur            x0, [fp, #-0x10]
    // 0xc36dc8: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc36dc8: add             x25, x1, x2, lsl #2
    //     0xc36dcc: add             x25, x25, #0xf
    //     0xc36dd0: str             w0, [x25]
    //     0xc36dd4: tbz             w0, #0, #0xc36df0
    //     0xc36dd8: ldurb           w16, [x1, #-1]
    //     0xc36ddc: ldurb           w17, [x0, #-1]
    //     0xc36de0: and             x16, x17, x16, lsr #2
    //     0xc36de4: tst             x16, HEAP, lsr #32
    //     0xc36de8: b.eq            #0xc36df0
    //     0xc36dec: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc36df0: LoadField: r5 = r4->field_b
    //     0xc36df0: ldur            w5, [x4, #0xb]
    // 0xc36df4: DecompressPointer r5
    //     0xc36df4: add             x5, x5, HEAP, lsl #32
    // 0xc36df8: stur            x5, [fp, #-0x10]
    // 0xc36dfc: LoadField: r2 = r5->field_7
    //     0xc36dfc: ldur            w2, [x5, #7]
    // 0xc36e00: DecompressPointer r2
    //     0xc36e00: add             x2, x2, HEAP, lsl #32
    // 0xc36e04: ldur            x0, [fp, #-0x20]
    // 0xc36e08: r1 = Null
    //     0xc36e08: mov             x1, NULL
    // 0xc36e0c: cmp             w2, NULL
    // 0xc36e10: b.eq            #0xc36e30
    // 0xc36e14: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc36e14: ldur            w4, [x2, #0x17]
    // 0xc36e18: DecompressPointer r4
    //     0xc36e18: add             x4, x4, HEAP, lsl #32
    // 0xc36e1c: r8 = X0
    //     0xc36e1c: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xc36e20: LoadField: r9 = r4->field_7
    //     0xc36e20: ldur            x9, [x4, #7]
    // 0xc36e24: r3 = Null
    //     0xc36e24: add             x3, PP, #0x40, lsl #12  ; [pp+0x40430] Null
    //     0xc36e28: ldr             x3, [x3, #0x430]
    // 0xc36e2c: blr             x9
    // 0xc36e30: ldur            x0, [fp, #-0x10]
    // 0xc36e34: LoadField: r1 = r0->field_b
    //     0xc36e34: ldur            w1, [x0, #0xb]
    // 0xc36e38: LoadField: r2 = r0->field_f
    //     0xc36e38: ldur            w2, [x0, #0xf]
    // 0xc36e3c: DecompressPointer r2
    //     0xc36e3c: add             x2, x2, HEAP, lsl #32
    // 0xc36e40: LoadField: r3 = r2->field_b
    //     0xc36e40: ldur            w3, [x2, #0xb]
    // 0xc36e44: r2 = LoadInt32Instr(r1)
    //     0xc36e44: sbfx            x2, x1, #1, #0x1f
    // 0xc36e48: stur            x2, [fp, #-0x48]
    // 0xc36e4c: r1 = LoadInt32Instr(r3)
    //     0xc36e4c: sbfx            x1, x3, #1, #0x1f
    // 0xc36e50: cmp             x2, x1
    // 0xc36e54: b.ne            #0xc36e60
    // 0xc36e58: mov             x1, x0
    // 0xc36e5c: r0 = _growToNextCapacity()
    //     0xc36e5c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc36e60: ldur            x3, [fp, #-0x38]
    // 0xc36e64: ldur            x0, [fp, #-0x10]
    // 0xc36e68: ldur            x2, [fp, #-0x48]
    // 0xc36e6c: add             x1, x2, #1
    // 0xc36e70: lsl             x4, x1, #1
    // 0xc36e74: StoreField: r0->field_b = r4
    //     0xc36e74: stur            w4, [x0, #0xb]
    // 0xc36e78: LoadField: r1 = r0->field_f
    //     0xc36e78: ldur            w1, [x0, #0xf]
    // 0xc36e7c: DecompressPointer r1
    //     0xc36e7c: add             x1, x1, HEAP, lsl #32
    // 0xc36e80: ldur            x0, [fp, #-0x20]
    // 0xc36e84: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc36e84: add             x25, x1, x2, lsl #2
    //     0xc36e88: add             x25, x25, #0xf
    //     0xc36e8c: str             w0, [x25]
    //     0xc36e90: tbz             w0, #0, #0xc36eac
    //     0xc36e94: ldurb           w16, [x1, #-1]
    //     0xc36e98: ldurb           w17, [x0, #-1]
    //     0xc36e9c: and             x16, x17, x16, lsr #2
    //     0xc36ea0: tst             x16, HEAP, lsr #32
    //     0xc36ea4: b.eq            #0xc36eac
    //     0xc36ea8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc36eac: LoadField: r0 = r3->field_b
    //     0xc36eac: ldur            w0, [x3, #0xb]
    // 0xc36eb0: LoadField: r1 = r3->field_f
    //     0xc36eb0: ldur            w1, [x3, #0xf]
    // 0xc36eb4: DecompressPointer r1
    //     0xc36eb4: add             x1, x1, HEAP, lsl #32
    // 0xc36eb8: LoadField: r2 = r1->field_b
    //     0xc36eb8: ldur            w2, [x1, #0xb]
    // 0xc36ebc: r4 = LoadInt32Instr(r0)
    //     0xc36ebc: sbfx            x4, x0, #1, #0x1f
    // 0xc36ec0: stur            x4, [fp, #-0x48]
    // 0xc36ec4: r0 = LoadInt32Instr(r2)
    //     0xc36ec4: sbfx            x0, x2, #1, #0x1f
    // 0xc36ec8: cmp             x4, x0
    // 0xc36ecc: b.ne            #0xc36ed8
    // 0xc36ed0: mov             x1, x3
    // 0xc36ed4: r0 = _growToNextCapacity()
    //     0xc36ed4: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc36ed8: ldur            x4, [fp, #-0x30]
    // 0xc36edc: ldur            x3, [fp, #-0x38]
    // 0xc36ee0: ldur            x2, [fp, #-0x48]
    // 0xc36ee4: add             x0, x2, #1
    // 0xc36ee8: lsl             x1, x0, #1
    // 0xc36eec: StoreField: r3->field_b = r1
    //     0xc36eec: stur            w1, [x3, #0xb]
    // 0xc36ef0: LoadField: r1 = r3->field_f
    //     0xc36ef0: ldur            w1, [x3, #0xf]
    // 0xc36ef4: DecompressPointer r1
    //     0xc36ef4: add             x1, x1, HEAP, lsl #32
    // 0xc36ef8: ldur            x0, [fp, #-0x28]
    // 0xc36efc: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc36efc: add             x25, x1, x2, lsl #2
    //     0xc36f00: add             x25, x25, #0xf
    //     0xc36f04: str             w0, [x25]
    //     0xc36f08: tbz             w0, #0, #0xc36f24
    //     0xc36f0c: ldurb           w16, [x1, #-1]
    //     0xc36f10: ldurb           w17, [x0, #-1]
    //     0xc36f14: and             x16, x17, x16, lsr #2
    //     0xc36f18: tst             x16, HEAP, lsr #32
    //     0xc36f1c: b.eq            #0xc36f24
    //     0xc36f20: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc36f24: LoadField: r5 = r4->field_b
    //     0xc36f24: ldur            w5, [x4, #0xb]
    // 0xc36f28: DecompressPointer r5
    //     0xc36f28: add             x5, x5, HEAP, lsl #32
    // 0xc36f2c: stur            x5, [fp, #-0x10]
    // 0xc36f30: LoadField: r2 = r5->field_7
    //     0xc36f30: ldur            w2, [x5, #7]
    // 0xc36f34: DecompressPointer r2
    //     0xc36f34: add             x2, x2, HEAP, lsl #32
    // 0xc36f38: ldur            x0, [fp, #-0x20]
    // 0xc36f3c: r1 = Null
    //     0xc36f3c: mov             x1, NULL
    // 0xc36f40: cmp             w2, NULL
    // 0xc36f44: b.eq            #0xc36f64
    // 0xc36f48: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc36f48: ldur            w4, [x2, #0x17]
    // 0xc36f4c: DecompressPointer r4
    //     0xc36f4c: add             x4, x4, HEAP, lsl #32
    // 0xc36f50: r8 = X0
    //     0xc36f50: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xc36f54: LoadField: r9 = r4->field_7
    //     0xc36f54: ldur            x9, [x4, #7]
    // 0xc36f58: r3 = Null
    //     0xc36f58: add             x3, PP, #0x40, lsl #12  ; [pp+0x40440] Null
    //     0xc36f5c: ldr             x3, [x3, #0x440]
    // 0xc36f60: blr             x9
    // 0xc36f64: ldur            x0, [fp, #-0x10]
    // 0xc36f68: LoadField: r1 = r0->field_b
    //     0xc36f68: ldur            w1, [x0, #0xb]
    // 0xc36f6c: LoadField: r2 = r0->field_f
    //     0xc36f6c: ldur            w2, [x0, #0xf]
    // 0xc36f70: DecompressPointer r2
    //     0xc36f70: add             x2, x2, HEAP, lsl #32
    // 0xc36f74: LoadField: r3 = r2->field_b
    //     0xc36f74: ldur            w3, [x2, #0xb]
    // 0xc36f78: r2 = LoadInt32Instr(r1)
    //     0xc36f78: sbfx            x2, x1, #1, #0x1f
    // 0xc36f7c: stur            x2, [fp, #-0x48]
    // 0xc36f80: r1 = LoadInt32Instr(r3)
    //     0xc36f80: sbfx            x1, x3, #1, #0x1f
    // 0xc36f84: cmp             x2, x1
    // 0xc36f88: b.ne            #0xc36f94
    // 0xc36f8c: mov             x1, x0
    // 0xc36f90: r0 = _growToNextCapacity()
    //     0xc36f90: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc36f94: ldur            x3, [fp, #-0x38]
    // 0xc36f98: ldur            x0, [fp, #-0x10]
    // 0xc36f9c: ldur            x2, [fp, #-0x48]
    // 0xc36fa0: add             x1, x2, #1
    // 0xc36fa4: lsl             x4, x1, #1
    // 0xc36fa8: StoreField: r0->field_b = r4
    //     0xc36fa8: stur            w4, [x0, #0xb]
    // 0xc36fac: LoadField: r1 = r0->field_f
    //     0xc36fac: ldur            w1, [x0, #0xf]
    // 0xc36fb0: DecompressPointer r1
    //     0xc36fb0: add             x1, x1, HEAP, lsl #32
    // 0xc36fb4: ldur            x0, [fp, #-0x20]
    // 0xc36fb8: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc36fb8: add             x25, x1, x2, lsl #2
    //     0xc36fbc: add             x25, x25, #0xf
    //     0xc36fc0: str             w0, [x25]
    //     0xc36fc4: tbz             w0, #0, #0xc36fe0
    //     0xc36fc8: ldurb           w16, [x1, #-1]
    //     0xc36fcc: ldurb           w17, [x0, #-1]
    //     0xc36fd0: and             x16, x17, x16, lsr #2
    //     0xc36fd4: tst             x16, HEAP, lsr #32
    //     0xc36fd8: b.eq            #0xc36fe0
    //     0xc36fdc: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc36fe0: LoadField: r0 = r3->field_b
    //     0xc36fe0: ldur            w0, [x3, #0xb]
    // 0xc36fe4: LoadField: r1 = r3->field_f
    //     0xc36fe4: ldur            w1, [x3, #0xf]
    // 0xc36fe8: DecompressPointer r1
    //     0xc36fe8: add             x1, x1, HEAP, lsl #32
    // 0xc36fec: LoadField: r2 = r1->field_b
    //     0xc36fec: ldur            w2, [x1, #0xb]
    // 0xc36ff0: r4 = LoadInt32Instr(r0)
    //     0xc36ff0: sbfx            x4, x0, #1, #0x1f
    // 0xc36ff4: stur            x4, [fp, #-0x48]
    // 0xc36ff8: r0 = LoadInt32Instr(r2)
    //     0xc36ff8: sbfx            x0, x2, #1, #0x1f
    // 0xc36ffc: cmp             x4, x0
    // 0xc37000: b.ne            #0xc3700c
    // 0xc37004: mov             x1, x3
    // 0xc37008: r0 = _growToNextCapacity()
    //     0xc37008: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc3700c: ldur            x4, [fp, #-0x40]
    // 0xc37010: ldur            x3, [fp, #-0x38]
    // 0xc37014: ldur            x2, [fp, #-0x48]
    // 0xc37018: add             x0, x2, #1
    // 0xc3701c: lsl             x1, x0, #1
    // 0xc37020: StoreField: r3->field_b = r1
    //     0xc37020: stur            w1, [x3, #0xb]
    // 0xc37024: LoadField: r1 = r3->field_f
    //     0xc37024: ldur            w1, [x3, #0xf]
    // 0xc37028: DecompressPointer r1
    //     0xc37028: add             x1, x1, HEAP, lsl #32
    // 0xc3702c: ldur            x0, [fp, #-0x30]
    // 0xc37030: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc37030: add             x25, x1, x2, lsl #2
    //     0xc37034: add             x25, x25, #0xf
    //     0xc37038: str             w0, [x25]
    //     0xc3703c: tbz             w0, #0, #0xc37058
    //     0xc37040: ldurb           w16, [x1, #-1]
    //     0xc37044: ldurb           w17, [x0, #-1]
    //     0xc37048: and             x16, x17, x16, lsr #2
    //     0xc3704c: tst             x16, HEAP, lsr #32
    //     0xc37050: b.eq            #0xc37058
    //     0xc37054: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc37058: LoadField: r5 = r4->field_b
    //     0xc37058: ldur            w5, [x4, #0xb]
    // 0xc3705c: DecompressPointer r5
    //     0xc3705c: add             x5, x5, HEAP, lsl #32
    // 0xc37060: stur            x5, [fp, #-0x10]
    // 0xc37064: LoadField: r2 = r5->field_7
    //     0xc37064: ldur            w2, [x5, #7]
    // 0xc37068: DecompressPointer r2
    //     0xc37068: add             x2, x2, HEAP, lsl #32
    // 0xc3706c: ldur            x0, [fp, #-0x20]
    // 0xc37070: r1 = Null
    //     0xc37070: mov             x1, NULL
    // 0xc37074: cmp             w2, NULL
    // 0xc37078: b.eq            #0xc37098
    // 0xc3707c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc3707c: ldur            w4, [x2, #0x17]
    // 0xc37080: DecompressPointer r4
    //     0xc37080: add             x4, x4, HEAP, lsl #32
    // 0xc37084: r8 = X0
    //     0xc37084: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xc37088: LoadField: r9 = r4->field_7
    //     0xc37088: ldur            x9, [x4, #7]
    // 0xc3708c: r3 = Null
    //     0xc3708c: add             x3, PP, #0x40, lsl #12  ; [pp+0x40450] Null
    //     0xc37090: ldr             x3, [x3, #0x450]
    // 0xc37094: blr             x9
    // 0xc37098: ldur            x0, [fp, #-0x10]
    // 0xc3709c: LoadField: r1 = r0->field_b
    //     0xc3709c: ldur            w1, [x0, #0xb]
    // 0xc370a0: LoadField: r2 = r0->field_f
    //     0xc370a0: ldur            w2, [x0, #0xf]
    // 0xc370a4: DecompressPointer r2
    //     0xc370a4: add             x2, x2, HEAP, lsl #32
    // 0xc370a8: LoadField: r3 = r2->field_b
    //     0xc370a8: ldur            w3, [x2, #0xb]
    // 0xc370ac: r2 = LoadInt32Instr(r1)
    //     0xc370ac: sbfx            x2, x1, #1, #0x1f
    // 0xc370b0: stur            x2, [fp, #-0x48]
    // 0xc370b4: r1 = LoadInt32Instr(r3)
    //     0xc370b4: sbfx            x1, x3, #1, #0x1f
    // 0xc370b8: cmp             x2, x1
    // 0xc370bc: b.ne            #0xc370c8
    // 0xc370c0: mov             x1, x0
    // 0xc370c4: r0 = _growToNextCapacity()
    //     0xc370c4: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc370c8: ldur            x3, [fp, #-0x38]
    // 0xc370cc: ldur            x0, [fp, #-0x10]
    // 0xc370d0: ldur            x2, [fp, #-0x48]
    // 0xc370d4: add             x1, x2, #1
    // 0xc370d8: lsl             x4, x1, #1
    // 0xc370dc: StoreField: r0->field_b = r4
    //     0xc370dc: stur            w4, [x0, #0xb]
    // 0xc370e0: LoadField: r1 = r0->field_f
    //     0xc370e0: ldur            w1, [x0, #0xf]
    // 0xc370e4: DecompressPointer r1
    //     0xc370e4: add             x1, x1, HEAP, lsl #32
    // 0xc370e8: ldur            x0, [fp, #-0x20]
    // 0xc370ec: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc370ec: add             x25, x1, x2, lsl #2
    //     0xc370f0: add             x25, x25, #0xf
    //     0xc370f4: str             w0, [x25]
    //     0xc370f8: tbz             w0, #0, #0xc37114
    //     0xc370fc: ldurb           w16, [x1, #-1]
    //     0xc37100: ldurb           w17, [x0, #-1]
    //     0xc37104: and             x16, x17, x16, lsr #2
    //     0xc37108: tst             x16, HEAP, lsr #32
    //     0xc3710c: b.eq            #0xc37114
    //     0xc37110: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc37114: LoadField: r0 = r3->field_b
    //     0xc37114: ldur            w0, [x3, #0xb]
    // 0xc37118: LoadField: r1 = r3->field_f
    //     0xc37118: ldur            w1, [x3, #0xf]
    // 0xc3711c: DecompressPointer r1
    //     0xc3711c: add             x1, x1, HEAP, lsl #32
    // 0xc37120: LoadField: r2 = r1->field_b
    //     0xc37120: ldur            w2, [x1, #0xb]
    // 0xc37124: r4 = LoadInt32Instr(r0)
    //     0xc37124: sbfx            x4, x0, #1, #0x1f
    // 0xc37128: stur            x4, [fp, #-0x48]
    // 0xc3712c: r0 = LoadInt32Instr(r2)
    //     0xc3712c: sbfx            x0, x2, #1, #0x1f
    // 0xc37130: cmp             x4, x0
    // 0xc37134: b.ne            #0xc37140
    // 0xc37138: mov             x1, x3
    // 0xc3713c: r0 = _growToNextCapacity()
    //     0xc3713c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc37140: ldur            x4, [fp, #-0x18]
    // 0xc37144: ldur            x2, [fp, #-0x38]
    // 0xc37148: ldur            x3, [fp, #-0x48]
    // 0xc3714c: add             x0, x3, #1
    // 0xc37150: lsl             x1, x0, #1
    // 0xc37154: StoreField: r2->field_b = r1
    //     0xc37154: stur            w1, [x2, #0xb]
    // 0xc37158: LoadField: r1 = r2->field_f
    //     0xc37158: ldur            w1, [x2, #0xf]
    // 0xc3715c: DecompressPointer r1
    //     0xc3715c: add             x1, x1, HEAP, lsl #32
    // 0xc37160: ldur            x0, [fp, #-0x40]
    // 0xc37164: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc37164: add             x25, x1, x3, lsl #2
    //     0xc37168: add             x25, x25, #0xf
    //     0xc3716c: str             w0, [x25]
    //     0xc37170: tbz             w0, #0, #0xc3718c
    //     0xc37174: ldurb           w16, [x1, #-1]
    //     0xc37178: ldurb           w17, [x0, #-1]
    //     0xc3717c: and             x16, x17, x16, lsr #2
    //     0xc37180: tst             x16, HEAP, lsr #32
    //     0xc37184: b.eq            #0xc3718c
    //     0xc37188: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc3718c: r0 = LoadClassIdInstr(r4)
    //     0xc3718c: ldur            x0, [x4, #-1]
    //     0xc37190: ubfx            x0, x0, #0xc, #0x14
    // 0xc37194: mov             x1, x4
    // 0xc37198: r0 = GDT[cid_x0 + -0xffa]()
    //     0xc37198: sub             lr, x0, #0xffa
    //     0xc3719c: ldr             lr, [x21, lr, lsl #3]
    //     0xc371a0: blr             lr
    // 0xc371a4: cmp             w0, NULL
    // 0xc371a8: b.eq            #0xc37314
    // 0xc371ac: LoadField: r1 = r0->field_7
    //     0xc371ac: ldur            w1, [x0, #7]
    // 0xc371b0: DecompressPointer r1
    //     0xc371b0: add             x1, x1, HEAP, lsl #32
    // 0xc371b4: r0 = createAnimation()
    //     0xc371b4: bl              #0xc5c590  ; [package:lottie/src/model/animatable/animatable_double_value.dart] AnimatableDoubleValue::createAnimation
    // 0xc371b8: mov             x3, x0
    // 0xc371bc: stur            x3, [fp, #-0x28]
    // 0xc371c0: LoadField: r4 = r3->field_b
    //     0xc371c0: ldur            w4, [x3, #0xb]
    // 0xc371c4: DecompressPointer r4
    //     0xc371c4: add             x4, x4, HEAP, lsl #32
    // 0xc371c8: stur            x4, [fp, #-0x10]
    // 0xc371cc: LoadField: r2 = r4->field_7
    //     0xc371cc: ldur            w2, [x4, #7]
    // 0xc371d0: DecompressPointer r2
    //     0xc371d0: add             x2, x2, HEAP, lsl #32
    // 0xc371d4: ldur            x0, [fp, #-0x20]
    // 0xc371d8: r1 = Null
    //     0xc371d8: mov             x1, NULL
    // 0xc371dc: cmp             w2, NULL
    // 0xc371e0: b.eq            #0xc37200
    // 0xc371e4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc371e4: ldur            w4, [x2, #0x17]
    // 0xc371e8: DecompressPointer r4
    //     0xc371e8: add             x4, x4, HEAP, lsl #32
    // 0xc371ec: r8 = X0
    //     0xc371ec: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xc371f0: LoadField: r9 = r4->field_7
    //     0xc371f0: ldur            x9, [x4, #7]
    // 0xc371f4: r3 = Null
    //     0xc371f4: add             x3, PP, #0x40, lsl #12  ; [pp+0x40460] Null
    //     0xc371f8: ldr             x3, [x3, #0x460]
    // 0xc371fc: blr             x9
    // 0xc37200: ldur            x0, [fp, #-0x10]
    // 0xc37204: LoadField: r1 = r0->field_b
    //     0xc37204: ldur            w1, [x0, #0xb]
    // 0xc37208: LoadField: r2 = r0->field_f
    //     0xc37208: ldur            w2, [x0, #0xf]
    // 0xc3720c: DecompressPointer r2
    //     0xc3720c: add             x2, x2, HEAP, lsl #32
    // 0xc37210: LoadField: r3 = r2->field_b
    //     0xc37210: ldur            w3, [x2, #0xb]
    // 0xc37214: r2 = LoadInt32Instr(r1)
    //     0xc37214: sbfx            x2, x1, #1, #0x1f
    // 0xc37218: stur            x2, [fp, #-0x48]
    // 0xc3721c: r1 = LoadInt32Instr(r3)
    //     0xc3721c: sbfx            x1, x3, #1, #0x1f
    // 0xc37220: cmp             x2, x1
    // 0xc37224: b.ne            #0xc37230
    // 0xc37228: mov             x1, x0
    // 0xc3722c: r0 = _growToNextCapacity()
    //     0xc3722c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc37230: ldur            x4, [fp, #-8]
    // 0xc37234: ldur            x0, [fp, #-0x10]
    // 0xc37238: ldur            x3, [fp, #-0x38]
    // 0xc3723c: ldur            x2, [fp, #-0x48]
    // 0xc37240: add             x1, x2, #1
    // 0xc37244: lsl             x5, x1, #1
    // 0xc37248: StoreField: r0->field_b = r5
    //     0xc37248: stur            w5, [x0, #0xb]
    // 0xc3724c: LoadField: r1 = r0->field_f
    //     0xc3724c: ldur            w1, [x0, #0xf]
    // 0xc37250: DecompressPointer r1
    //     0xc37250: add             x1, x1, HEAP, lsl #32
    // 0xc37254: ldur            x0, [fp, #-0x20]
    // 0xc37258: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc37258: add             x25, x1, x2, lsl #2
    //     0xc3725c: add             x25, x25, #0xf
    //     0xc37260: str             w0, [x25]
    //     0xc37264: tbz             w0, #0, #0xc37280
    //     0xc37268: ldurb           w16, [x1, #-1]
    //     0xc3726c: ldurb           w17, [x0, #-1]
    //     0xc37270: and             x16, x17, x16, lsr #2
    //     0xc37274: tst             x16, HEAP, lsr #32
    //     0xc37278: b.eq            #0xc37280
    //     0xc3727c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc37280: ldur            x0, [fp, #-0x28]
    // 0xc37284: StoreField: r4->field_47 = r0
    //     0xc37284: stur            w0, [x4, #0x47]
    //     0xc37288: ldurb           w16, [x4, #-1]
    //     0xc3728c: ldurb           w17, [x0, #-1]
    //     0xc37290: and             x16, x17, x16, lsr #2
    //     0xc37294: tst             x16, HEAP, lsr #32
    //     0xc37298: b.eq            #0xc372a0
    //     0xc3729c: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0xc372a0: LoadField: r0 = r3->field_b
    //     0xc372a0: ldur            w0, [x3, #0xb]
    // 0xc372a4: LoadField: r1 = r3->field_f
    //     0xc372a4: ldur            w1, [x3, #0xf]
    // 0xc372a8: DecompressPointer r1
    //     0xc372a8: add             x1, x1, HEAP, lsl #32
    // 0xc372ac: LoadField: r2 = r1->field_b
    //     0xc372ac: ldur            w2, [x1, #0xb]
    // 0xc372b0: r5 = LoadInt32Instr(r0)
    //     0xc372b0: sbfx            x5, x0, #1, #0x1f
    // 0xc372b4: stur            x5, [fp, #-0x48]
    // 0xc372b8: r0 = LoadInt32Instr(r2)
    //     0xc372b8: sbfx            x0, x2, #1, #0x1f
    // 0xc372bc: cmp             x5, x0
    // 0xc372c0: b.ne            #0xc372cc
    // 0xc372c4: mov             x1, x3
    // 0xc372c8: r0 = _growToNextCapacity()
    //     0xc372c8: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc372cc: ldur            x0, [fp, #-0x38]
    // 0xc372d0: ldur            x2, [fp, #-0x48]
    // 0xc372d4: add             x1, x2, #1
    // 0xc372d8: lsl             x3, x1, #1
    // 0xc372dc: StoreField: r0->field_b = r3
    //     0xc372dc: stur            w3, [x0, #0xb]
    // 0xc372e0: LoadField: r1 = r0->field_f
    //     0xc372e0: ldur            w1, [x0, #0xf]
    // 0xc372e4: DecompressPointer r1
    //     0xc372e4: add             x1, x1, HEAP, lsl #32
    // 0xc372e8: ldur            x0, [fp, #-0x28]
    // 0xc372ec: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc372ec: add             x25, x1, x2, lsl #2
    //     0xc372f0: add             x25, x25, #0xf
    //     0xc372f4: str             w0, [x25]
    //     0xc372f8: tbz             w0, #0, #0xc37314
    //     0xc372fc: ldurb           w16, [x1, #-1]
    //     0xc37300: ldurb           w17, [x0, #-1]
    //     0xc37304: and             x16, x17, x16, lsr #2
    //     0xc37308: tst             x16, HEAP, lsr #32
    //     0xc3730c: b.eq            #0xc37314
    //     0xc37310: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc37314: ldur            x2, [fp, #-0x18]
    // 0xc37318: r0 = LoadClassIdInstr(r2)
    //     0xc37318: ldur            x0, [x2, #-1]
    //     0xc3731c: ubfx            x0, x0, #0xc, #0x14
    // 0xc37320: mov             x1, x2
    // 0xc37324: r0 = GDT[cid_x0 + -0xff4]()
    //     0xc37324: sub             lr, x0, #0xff4
    //     0xc37328: ldr             lr, [x21, lr, lsl #3]
    //     0xc3732c: blr             lr
    // 0xc37330: stur            x0, [fp, #-0x10]
    // 0xc37334: cmp             w0, NULL
    // 0xc37338: b.eq            #0xc37380
    // 0xc3733c: ldur            x1, [fp, #-8]
    // 0xc37340: r0 = DropShadowKeyframeAnimation()
    //     0xc37340: bl              #0xc37cbc  ; AllocateDropShadowKeyframeAnimationStub -> DropShadowKeyframeAnimation (size=0x24)
    // 0xc37344: mov             x1, x0
    // 0xc37348: ldur            x2, [fp, #-0x20]
    // 0xc3734c: ldur            x3, [fp, #-0x18]
    // 0xc37350: ldur            x5, [fp, #-0x10]
    // 0xc37354: stur            x0, [fp, #-0x10]
    // 0xc37358: r0 = DropShadowKeyframeAnimation()
    //     0xc37358: bl              #0xc373b4  ; [package:lottie/src/animation/keyframe/drop_shadow_keyframe_animation.dart] DropShadowKeyframeAnimation::DropShadowKeyframeAnimation
    // 0xc3735c: ldur            x0, [fp, #-0x10]
    // 0xc37360: ldur            x1, [fp, #-8]
    // 0xc37364: StoreField: r1->field_53 = r0
    //     0xc37364: stur            w0, [x1, #0x53]
    //     0xc37368: ldurb           w16, [x1, #-1]
    //     0xc3736c: ldurb           w17, [x0, #-1]
    //     0xc37370: and             x16, x17, x16, lsr #2
    //     0xc37374: tst             x16, HEAP, lsr #32
    //     0xc37378: b.eq            #0xc37380
    //     0xc3737c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xc37380: r0 = Null
    //     0xc37380: mov             x0, NULL
    // 0xc37384: LeaveFrame
    //     0xc37384: mov             SP, fp
    //     0xc37388: ldp             fp, lr, [SP], #0x10
    // 0xc3738c: ret
    //     0xc3738c: ret             
    // 0xc37390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc37390: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc37394: b               #0xc369a8
    // 0xc37398: SaveReg d0
    //     0xc37398: str             q0, [SP, #-0x10]!
    // 0xc3739c: r0 = 76
    //     0xc3739c: movz            x0, #0x4c
    // 0xc373a0: r30 = DoubleToIntegerStub
    //     0xc373a0: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0xc373a4: LoadField: r30 = r30->field_7
    //     0xc373a4: ldur            lr, [lr, #7]
    // 0xc373a8: blr             lr
    // 0xc373ac: RestoreReg d0
    //     0xc373ac: ldr             q0, [SP], #0x10
    // 0xc373b0: b               #0xc36b9c
  }
  [closure] void invalidate(dynamic) {
    // ** addr: 0xc37cc8, size: 0x38
    // 0xc37cc8: EnterFrame
    //     0xc37cc8: stp             fp, lr, [SP, #-0x10]!
    //     0xc37ccc: mov             fp, SP
    // 0xc37cd0: ldr             x0, [fp, #0x10]
    // 0xc37cd4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc37cd4: ldur            w1, [x0, #0x17]
    // 0xc37cd8: DecompressPointer r1
    //     0xc37cd8: add             x1, x1, HEAP, lsl #32
    // 0xc37cdc: CheckStackOverflow
    //     0xc37cdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc37ce0: cmp             SP, x16
    //     0xc37ce4: b.ls            #0xc37cf8
    // 0xc37ce8: r0 = invalidate()
    //     0xc37ce8: bl              #0xc37d00  ; [package:lottie/src/animation/content/gradient_fill_content.dart] GradientFillContent::invalidate
    // 0xc37cec: LeaveFrame
    //     0xc37cec: mov             SP, fp
    //     0xc37cf0: ldp             fp, lr, [SP], #0x10
    // 0xc37cf4: ret
    //     0xc37cf4: ret             
    // 0xc37cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc37cf8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc37cfc: b               #0xc37ce8
  }
  _ invalidate(/* No info */) {
    // ** addr: 0xc37d00, size: 0x3c
    // 0xc37d00: EnterFrame
    //     0xc37d00: stp             fp, lr, [SP, #-0x10]!
    //     0xc37d04: mov             fp, SP
    // 0xc37d08: CheckStackOverflow
    //     0xc37d08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc37d0c: cmp             SP, x16
    //     0xc37d10: b.ls            #0xc37d34
    // 0xc37d14: LoadField: r0 = r1->field_3b
    //     0xc37d14: ldur            w0, [x1, #0x3b]
    // 0xc37d18: DecompressPointer r0
    //     0xc37d18: add             x0, x0, HEAP, lsl #32
    // 0xc37d1c: mov             x1, x0
    // 0xc37d20: r0 = invalidateSelf()
    //     0xc37d20: bl              #0xa81774  ; [package:lottie/src/lottie_drawable.dart] LottieDrawable::invalidateSelf
    // 0xc37d24: r0 = Null
    //     0xc37d24: mov             x0, NULL
    // 0xc37d28: LeaveFrame
    //     0xc37d28: mov             SP, fp
    //     0xc37d2c: ldp             fp, lr, [SP], #0x10
    // 0xc37d30: ret
    //     0xc37d30: ret             
    // 0xc37d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc37d34: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc37d38: b               #0xc37d14
  }
  _ draw(/* No info */) {
    // ** addr: 0xc40b60, size: 0x87c
    // 0xc40b60: EnterFrame
    //     0xc40b60: stp             fp, lr, [SP, #-0x10]!
    //     0xc40b64: mov             fp, SP
    // 0xc40b68: AllocStack(0x80)
    //     0xc40b68: sub             SP, SP, #0x80
    // 0xc40b6c: SetupParameters(GradientFillContent this /* r1 => r2, fp-0x20 */, dynamic _ /* r2 => r0, fp-0x28 */, dynamic _ /* r3 => r3, fp-0x30 */, dynamic _ /* r5 => r5, fp-0x38 */)
    //     0xc40b6c: mov             x0, x2
    //     0xc40b70: stur            x2, [fp, #-0x28]
    //     0xc40b74: mov             x2, x1
    //     0xc40b78: stur            x1, [fp, #-0x20]
    //     0xc40b7c: stur            x3, [fp, #-0x30]
    //     0xc40b80: stur            x5, [fp, #-0x38]
    // 0xc40b84: CheckStackOverflow
    //     0xc40b84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc40b88: cmp             SP, x16
    //     0xc40b8c: b.ls            #0xc41368
    // 0xc40b90: LoadField: r4 = r2->field_b
    //     0xc40b90: ldur            w4, [x2, #0xb]
    // 0xc40b94: DecompressPointer r4
    //     0xc40b94: add             x4, x4, HEAP, lsl #32
    // 0xc40b98: stur            x4, [fp, #-0x18]
    // 0xc40b9c: LoadField: r1 = r4->field_23
    //     0xc40b9c: ldur            w1, [x4, #0x23]
    // 0xc40ba0: DecompressPointer r1
    //     0xc40ba0: add             x1, x1, HEAP, lsl #32
    // 0xc40ba4: tbnz            w1, #4, #0xc40bb8
    // 0xc40ba8: r0 = Null
    //     0xc40ba8: mov             x0, NULL
    // 0xc40bac: LeaveFrame
    //     0xc40bac: mov             SP, fp
    //     0xc40bb0: ldp             fp, lr, [SP], #0x10
    // 0xc40bb4: ret
    //     0xc40bb4: ret             
    // 0xc40bb8: ArrayLoad: r6 = r2[0]  ; List_4
    //     0xc40bb8: ldur            w6, [x2, #0x17]
    // 0xc40bbc: DecompressPointer r6
    //     0xc40bbc: add             x6, x6, HEAP, lsl #32
    // 0xc40bc0: stur            x6, [fp, #-0x10]
    // 0xc40bc4: LoadField: r1 = r6->field_7
    //     0xc40bc4: ldur            w1, [x6, #7]
    // 0xc40bc8: DecompressPointer r1
    //     0xc40bc8: add             x1, x1, HEAP, lsl #32
    // 0xc40bcc: cmp             w1, NULL
    // 0xc40bd0: b.eq            #0xc41370
    // 0xc40bd4: LoadField: r7 = r1->field_7
    //     0xc40bd4: ldur            x7, [x1, #7]
    // 0xc40bd8: ldr             x1, [x7]
    // 0xc40bdc: cbz             x1, #0xc412f0
    // 0xc40be0: mov             x7, x1
    // 0xc40be4: stur            x7, [fp, #-8]
    // 0xc40be8: r1 = <Never>
    //     0xc40be8: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc40bec: ldr             x1, [x1, #0x378]
    // 0xc40bf0: r0 = Pointer()
    //     0xc40bf0: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc40bf4: mov             x1, x0
    // 0xc40bf8: ldur            x0, [fp, #-8]
    // 0xc40bfc: StoreField: r1->field_7 = r0
    //     0xc40bfc: stur            x0, [x1, #7]
    // 0xc40c00: r0 = _reset$Method$FfiNative()
    //     0xc40c00: bl              #0xc030c4  ; [dart:ui] _NativePath::_reset$Method$FfiNative
    // 0xc40c04: ldur            x0, [fp, #-0x18]
    // 0xc40c08: LoadField: r1 = r0->field_f
    //     0xc40c08: ldur            w1, [x0, #0xf]
    // 0xc40c0c: DecompressPointer r1
    //     0xc40c0c: add             x1, x1, HEAP, lsl #32
    // 0xc40c10: LoadField: r2 = r1->field_7
    //     0xc40c10: ldur            x2, [x1, #7]
    // 0xc40c14: ldur            x3, [fp, #-0x10]
    // 0xc40c18: stur            x2, [fp, #-0x40]
    // 0xc40c1c: LoadField: r1 = r3->field_7
    //     0xc40c1c: ldur            w1, [x3, #7]
    // 0xc40c20: DecompressPointer r1
    //     0xc40c20: add             x1, x1, HEAP, lsl #32
    // 0xc40c24: cmp             w1, NULL
    // 0xc40c28: b.eq            #0xc41374
    // 0xc40c2c: LoadField: r4 = r1->field_7
    //     0xc40c2c: ldur            x4, [x1, #7]
    // 0xc40c30: ldr             x1, [x4]
    // 0xc40c34: cbz             x1, #0xc41304
    // 0xc40c38: ldur            x4, [fp, #-0x20]
    // 0xc40c3c: mov             x5, x1
    // 0xc40c40: stur            x5, [fp, #-8]
    // 0xc40c44: r1 = <Never>
    //     0xc40c44: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc40c48: ldr             x1, [x1, #0x378]
    // 0xc40c4c: r0 = Pointer()
    //     0xc40c4c: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc40c50: mov             x1, x0
    // 0xc40c54: ldur            x0, [fp, #-8]
    // 0xc40c58: StoreField: r1->field_7 = r0
    //     0xc40c58: stur            x0, [x1, #7]
    // 0xc40c5c: ldur            x2, [fp, #-0x40]
    // 0xc40c60: r0 = __setFillType$Method$FfiNative()
    //     0xc40c60: bl              #0x854588  ; [dart:ui] _NativePath::__setFillType$Method$FfiNative
    // 0xc40c64: ldur            x2, [fp, #-0x20]
    // 0xc40c68: LoadField: r3 = r2->field_1f
    //     0xc40c68: ldur            w3, [x2, #0x1f]
    // 0xc40c6c: DecompressPointer r3
    //     0xc40c6c: add             x3, x3, HEAP, lsl #32
    // 0xc40c70: stur            x3, [fp, #-0x48]
    // 0xc40c74: r0 = Instance_Offset
    //     0xc40c74: ldr             x0, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0xc40c78: LoadField: d0 = r0->field_7
    //     0xc40c78: ldur            d0, [x0, #7]
    // 0xc40c7c: stur            d0, [fp, #-0x68]
    // 0xc40c80: LoadField: d1 = r0->field_f
    //     0xc40c80: ldur            d1, [x0, #0xf]
    // 0xc40c84: stur            d1, [fp, #-0x60]
    // 0xc40c88: r5 = 0
    //     0xc40c88: movz            x5, #0
    // 0xc40c8c: ldur            x4, [fp, #-0x10]
    // 0xc40c90: stur            x5, [fp, #-8]
    // 0xc40c94: CheckStackOverflow
    //     0xc40c94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc40c98: cmp             SP, x16
    //     0xc40c9c: b.ls            #0xc41378
    // 0xc40ca0: LoadField: r0 = r3->field_b
    //     0xc40ca0: ldur            w0, [x3, #0xb]
    // 0xc40ca4: r1 = LoadInt32Instr(r0)
    //     0xc40ca4: sbfx            x1, x0, #1, #0x1f
    // 0xc40ca8: cmp             x5, x1
    // 0xc40cac: b.ge            #0xc40d90
    // 0xc40cb0: LoadField: r0 = r3->field_f
    //     0xc40cb0: ldur            w0, [x3, #0xf]
    // 0xc40cb4: DecompressPointer r0
    //     0xc40cb4: add             x0, x0, HEAP, lsl #32
    // 0xc40cb8: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0xc40cb8: add             x16, x0, x5, lsl #2
    //     0xc40cbc: ldur            w1, [x16, #0xf]
    // 0xc40cc0: DecompressPointer r1
    //     0xc40cc0: add             x1, x1, HEAP, lsl #32
    // 0xc40cc4: r0 = LoadClassIdInstr(r1)
    //     0xc40cc4: ldur            x0, [x1, #-1]
    //     0xc40cc8: ubfx            x0, x0, #0xc, #0x14
    // 0xc40ccc: r0 = GDT[cid_x0 + -0xff3]()
    //     0xc40ccc: sub             lr, x0, #0xff3
    //     0xc40cd0: ldr             lr, [x21, lr, lsl #3]
    //     0xc40cd4: blr             lr
    // 0xc40cd8: ldur            x3, [fp, #-0x10]
    // 0xc40cdc: stur            x0, [fp, #-0x50]
    // 0xc40ce0: LoadField: r1 = r3->field_7
    //     0xc40ce0: ldur            w1, [x3, #7]
    // 0xc40ce4: DecompressPointer r1
    //     0xc40ce4: add             x1, x1, HEAP, lsl #32
    // 0xc40ce8: cmp             w1, NULL
    // 0xc40cec: b.eq            #0xc41380
    // 0xc40cf0: LoadField: r2 = r1->field_7
    //     0xc40cf0: ldur            x2, [x1, #7]
    // 0xc40cf4: ldr             x1, [x2]
    // 0xc40cf8: cbz             x1, #0xc41318
    // 0xc40cfc: ldur            x2, [fp, #-8]
    // 0xc40d00: mov             x4, x1
    // 0xc40d04: stur            x4, [fp, #-0x40]
    // 0xc40d08: r1 = <Never>
    //     0xc40d08: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc40d0c: ldr             x1, [x1, #0x378]
    // 0xc40d10: r0 = Pointer()
    //     0xc40d10: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc40d14: mov             x2, x0
    // 0xc40d18: ldur            x0, [fp, #-0x40]
    // 0xc40d1c: stur            x2, [fp, #-0x58]
    // 0xc40d20: StoreField: r2->field_7 = r0
    //     0xc40d20: stur            x0, [x2, #7]
    // 0xc40d24: ldur            x0, [fp, #-0x50]
    // 0xc40d28: LoadField: r1 = r0->field_7
    //     0xc40d28: ldur            w1, [x0, #7]
    // 0xc40d2c: DecompressPointer r1
    //     0xc40d2c: add             x1, x1, HEAP, lsl #32
    // 0xc40d30: cmp             w1, NULL
    // 0xc40d34: b.eq            #0xc41384
    // 0xc40d38: LoadField: r3 = r1->field_7
    //     0xc40d38: ldur            x3, [x1, #7]
    // 0xc40d3c: ldr             x1, [x3]
    // 0xc40d40: mov             x3, x1
    // 0xc40d44: stur            x3, [fp, #-0x40]
    // 0xc40d48: r1 = <Never>
    //     0xc40d48: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc40d4c: ldr             x1, [x1, #0x378]
    // 0xc40d50: r0 = Pointer()
    //     0xc40d50: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc40d54: mov             x1, x0
    // 0xc40d58: ldur            x0, [fp, #-0x40]
    // 0xc40d5c: StoreField: r1->field_7 = r0
    //     0xc40d5c: stur            x0, [x1, #7]
    // 0xc40d60: mov             x2, x1
    // 0xc40d64: ldur            x1, [fp, #-0x58]
    // 0xc40d68: ldur            d0, [fp, #-0x68]
    // 0xc40d6c: ldur            d1, [fp, #-0x60]
    // 0xc40d70: r0 = __addPath$Method$FfiNative()
    //     0xc40d70: bl              #0xad83ac  ; [dart:ui] _NativePath::__addPath$Method$FfiNative
    // 0xc40d74: ldur            x0, [fp, #-8]
    // 0xc40d78: add             x5, x0, #1
    // 0xc40d7c: ldur            x2, [fp, #-0x20]
    // 0xc40d80: ldur            x3, [fp, #-0x48]
    // 0xc40d84: ldur            d0, [fp, #-0x68]
    // 0xc40d88: ldur            d1, [fp, #-0x60]
    // 0xc40d8c: b               #0xc40c8c
    // 0xc40d90: ldur            x0, [fp, #-0x18]
    // 0xc40d94: LoadField: r1 = r0->field_b
    //     0xc40d94: ldur            w1, [x0, #0xb]
    // 0xc40d98: DecompressPointer r1
    //     0xc40d98: add             x1, x1, HEAP, lsl #32
    // 0xc40d9c: r16 = Instance_GradientType
    //     0xc40d9c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1efe0] Obj!GradientType@c143c1
    //     0xc40da0: ldr             x16, [x16, #0xfe0]
    // 0xc40da4: cmp             w1, w16
    // 0xc40da8: b.ne            #0xc40dbc
    // 0xc40dac: ldur            x1, [fp, #-0x20]
    // 0xc40db0: r0 = _getLinearGradient()
    //     0xc40db0: bl              #0xc417a8  ; [package:lottie/src/animation/content/gradient_fill_content.dart] GradientFillContent::_getLinearGradient
    // 0xc40db4: mov             x2, x0
    // 0xc40db8: b               #0xc40dc8
    // 0xc40dbc: ldur            x1, [fp, #-0x20]
    // 0xc40dc0: r0 = _getRadialGradient()
    //     0xc40dc0: bl              #0xc413dc  ; [package:lottie/src/animation/content/gradient_fill_content.dart] GradientFillContent::_getRadialGradient
    // 0xc40dc4: mov             x2, x0
    // 0xc40dc8: ldur            x0, [fp, #-0x20]
    // 0xc40dcc: stur            x2, [fp, #-0x48]
    // 0xc40dd0: LoadField: r3 = r0->field_1b
    //     0xc40dd0: ldur            w3, [x0, #0x1b]
    // 0xc40dd4: DecompressPointer r3
    //     0xc40dd4: add             x3, x3, HEAP, lsl #32
    // 0xc40dd8: mov             x1, x3
    // 0xc40ddc: stur            x3, [fp, #-0x18]
    // 0xc40de0: r0 = _ensureObjectsInitialized()
    //     0xc40de0: bl              #0x6711ec  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0xc40de4: r1 = LoadClassIdInstr(r0)
    //     0xc40de4: ldur            x1, [x0, #-1]
    //     0xc40de8: ubfx            x1, x1, #0xc, #0x14
    // 0xc40dec: stp             xzr, x0, [SP, #8]
    // 0xc40df0: ldur            x16, [fp, #-0x48]
    // 0xc40df4: str             x16, [SP]
    // 0xc40df8: mov             x0, x1
    // 0xc40dfc: r0 = GDT[cid_x0 + 0x14cb2]()
    //     0xc40dfc: movz            x17, #0x4cb2
    //     0xc40e00: movk            x17, #0x1, lsl #16
    //     0xc40e04: add             lr, x0, x17
    //     0xc40e08: ldr             lr, [x21, lr, lsl #3]
    //     0xc40e0c: blr             lr
    // 0xc40e10: ldur            x0, [fp, #-0x20]
    // 0xc40e14: LoadField: r1 = r0->field_47
    //     0xc40e14: ldur            w1, [x0, #0x47]
    // 0xc40e18: DecompressPointer r1
    //     0xc40e18: add             x1, x1, HEAP, lsl #32
    // 0xc40e1c: cmp             w1, NULL
    // 0xc40e20: b.eq            #0xc41018
    // 0xc40e24: r0 = value()
    //     0xc40e24: bl              #0xc5b840  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0xc40e28: LoadField: d1 = r0->field_7
    //     0xc40e28: ldur            d1, [x0, #7]
    // 0xc40e2c: stur            d1, [fp, #-0x60]
    // 0xc40e30: d0 = 0.000000
    //     0xc40e30: eor             v0.16b, v0.16b, v0.16b
    // 0xc40e34: fcmp            d1, d0
    // 0xc40e38: b.ne            #0xc40ec0
    // 0xc40e3c: ldur            x2, [fp, #-0x18]
    // 0xc40e40: LoadField: r3 = r2->field_7
    //     0xc40e40: ldur            w3, [x2, #7]
    // 0xc40e44: DecompressPointer r3
    //     0xc40e44: add             x3, x3, HEAP, lsl #32
    // 0xc40e48: LoadField: r0 = r3->field_13
    //     0xc40e48: ldur            w0, [x3, #0x13]
    // 0xc40e4c: r4 = LoadInt32Instr(r0)
    //     0xc40e4c: sbfx            x4, x0, #1, #0x1f
    // 0xc40e50: mov             x0, x4
    // 0xc40e54: r1 = 55
    //     0xc40e54: movz            x1, #0x37
    // 0xc40e58: cmp             x1, x0
    // 0xc40e5c: b.hs            #0xc41388
    // 0xc40e60: ArrayLoad: r5 = r3[0]  ; List_4
    //     0xc40e60: ldur            w5, [x3, #0x17]
    // 0xc40e64: DecompressPointer r5
    //     0xc40e64: add             x5, x5, HEAP, lsl #32
    // 0xc40e68: LoadField: r0 = r3->field_1b
    //     0xc40e68: ldur            w0, [x3, #0x1b]
    // 0xc40e6c: r3 = LoadInt32Instr(r0)
    //     0xc40e6c: sbfx            x3, x0, #1, #0x1f
    // 0xc40e70: add             x0, x3, #0x34
    // 0xc40e74: LoadField: r1 = r5->field_7
    //     0xc40e74: ldur            x1, [x5, #7]
    // 0xc40e78: str             wzr, [x1, x0]
    // 0xc40e7c: mov             x0, x4
    // 0xc40e80: r1 = 59
    //     0xc40e80: movz            x1, #0x3b
    // 0xc40e84: cmp             x1, x0
    // 0xc40e88: b.hs            #0xc4138c
    // 0xc40e8c: add             x0, x3, #0x38
    // 0xc40e90: LoadField: r1 = r5->field_7
    //     0xc40e90: ldur            x1, [x5, #7]
    // 0xc40e94: str             wzr, [x1, x0]
    // 0xc40e98: mov             x0, x4
    // 0xc40e9c: r1 = 63
    //     0xc40e9c: movz            x1, #0x3f
    // 0xc40ea0: cmp             x1, x0
    // 0xc40ea4: b.hs            #0xc41390
    // 0xc40ea8: add             x0, x3, #0x3c
    // 0xc40eac: LoadField: r1 = r5->field_7
    //     0xc40eac: ldur            x1, [x5, #7]
    // 0xc40eb0: str             wzr, [x1, x0]
    // 0xc40eb4: mov             x3, x2
    // 0xc40eb8: mov             v0.16b, v1.16b
    // 0xc40ebc: b               #0xc4100c
    // 0xc40ec0: ldur            x0, [fp, #-0x20]
    // 0xc40ec4: ldur            x2, [fp, #-0x18]
    // 0xc40ec8: LoadField: d0 = r0->field_4b
    //     0xc40ec8: ldur            d0, [x0, #0x4b]
    // 0xc40ecc: fcmp            d1, d0
    // 0xc40ed0: b.eq            #0xc41004
    // 0xc40ed4: LoadField: r1 = r0->field_7
    //     0xc40ed4: ldur            w1, [x0, #7]
    // 0xc40ed8: DecompressPointer r1
    //     0xc40ed8: add             x1, x1, HEAP, lsl #32
    // 0xc40edc: mov             v0.16b, v1.16b
    // 0xc40ee0: r0 = getBlurMaskFilter()
    //     0xc40ee0: bl              #0xc3ecb4  ; [package:lottie/src/model/layer/base_layer.dart] BaseLayer::getBlurMaskFilter
    // 0xc40ee4: mov             x2, x0
    // 0xc40ee8: cmp             w2, NULL
    // 0xc40eec: b.ne            #0xc40f6c
    // 0xc40ef0: ldur            x3, [fp, #-0x18]
    // 0xc40ef4: LoadField: r2 = r3->field_7
    //     0xc40ef4: ldur            w2, [x3, #7]
    // 0xc40ef8: DecompressPointer r2
    //     0xc40ef8: add             x2, x2, HEAP, lsl #32
    // 0xc40efc: LoadField: r0 = r2->field_13
    //     0xc40efc: ldur            w0, [x2, #0x13]
    // 0xc40f00: r4 = LoadInt32Instr(r0)
    //     0xc40f00: sbfx            x4, x0, #1, #0x1f
    // 0xc40f04: mov             x0, x4
    // 0xc40f08: r1 = 55
    //     0xc40f08: movz            x1, #0x37
    // 0xc40f0c: cmp             x1, x0
    // 0xc40f10: b.hs            #0xc41394
    // 0xc40f14: ArrayLoad: r5 = r2[0]  ; List_4
    //     0xc40f14: ldur            w5, [x2, #0x17]
    // 0xc40f18: DecompressPointer r5
    //     0xc40f18: add             x5, x5, HEAP, lsl #32
    // 0xc40f1c: LoadField: r0 = r2->field_1b
    //     0xc40f1c: ldur            w0, [x2, #0x1b]
    // 0xc40f20: r2 = LoadInt32Instr(r0)
    //     0xc40f20: sbfx            x2, x0, #1, #0x1f
    // 0xc40f24: add             x0, x2, #0x34
    // 0xc40f28: LoadField: r1 = r5->field_7
    //     0xc40f28: ldur            x1, [x5, #7]
    // 0xc40f2c: str             wzr, [x1, x0]
    // 0xc40f30: mov             x0, x4
    // 0xc40f34: r1 = 59
    //     0xc40f34: movz            x1, #0x3b
    // 0xc40f38: cmp             x1, x0
    // 0xc40f3c: b.hs            #0xc41398
    // 0xc40f40: add             x0, x2, #0x38
    // 0xc40f44: LoadField: r1 = r5->field_7
    //     0xc40f44: ldur            x1, [x5, #7]
    // 0xc40f48: str             wzr, [x1, x0]
    // 0xc40f4c: mov             x0, x4
    // 0xc40f50: r1 = 63
    //     0xc40f50: movz            x1, #0x3f
    // 0xc40f54: cmp             x1, x0
    // 0xc40f58: b.hs            #0xc4139c
    // 0xc40f5c: add             x0, x2, #0x3c
    // 0xc40f60: LoadField: r1 = r5->field_7
    //     0xc40f60: ldur            x1, [x5, #7]
    // 0xc40f64: str             wzr, [x1, x0]
    // 0xc40f68: b               #0xc41008
    // 0xc40f6c: ldur            x3, [fp, #-0x18]
    // 0xc40f70: r4 = 1
    //     0xc40f70: movz            x4, #0x1
    // 0xc40f74: LoadField: r5 = r3->field_7
    //     0xc40f74: ldur            w5, [x3, #7]
    // 0xc40f78: DecompressPointer r5
    //     0xc40f78: add             x5, x5, HEAP, lsl #32
    // 0xc40f7c: LoadField: r0 = r5->field_13
    //     0xc40f7c: ldur            w0, [x5, #0x13]
    // 0xc40f80: r6 = LoadInt32Instr(r0)
    //     0xc40f80: sbfx            x6, x0, #1, #0x1f
    // 0xc40f84: mov             x0, x6
    // 0xc40f88: r1 = 55
    //     0xc40f88: movz            x1, #0x37
    // 0xc40f8c: cmp             x1, x0
    // 0xc40f90: b.hs            #0xc413a0
    // 0xc40f94: ArrayLoad: r7 = r5[0]  ; List_4
    //     0xc40f94: ldur            w7, [x5, #0x17]
    // 0xc40f98: DecompressPointer r7
    //     0xc40f98: add             x7, x7, HEAP, lsl #32
    // 0xc40f9c: LoadField: r0 = r5->field_1b
    //     0xc40f9c: ldur            w0, [x5, #0x1b]
    // 0xc40fa0: r5 = LoadInt32Instr(r0)
    //     0xc40fa0: sbfx            x5, x0, #1, #0x1f
    // 0xc40fa4: add             x0, x5, #0x34
    // 0xc40fa8: LoadField: r1 = r7->field_7
    //     0xc40fa8: ldur            x1, [x7, #7]
    // 0xc40fac: str             w4, [x1, x0]
    // 0xc40fb0: LoadField: r0 = r2->field_7
    //     0xc40fb0: ldur            w0, [x2, #7]
    // 0xc40fb4: DecompressPointer r0
    //     0xc40fb4: add             x0, x0, HEAP, lsl #32
    // 0xc40fb8: LoadField: r4 = r0->field_7
    //     0xc40fb8: ldur            x4, [x0, #7]
    // 0xc40fbc: mov             x0, x6
    // 0xc40fc0: r1 = 59
    //     0xc40fc0: movz            x1, #0x3b
    // 0xc40fc4: cmp             x1, x0
    // 0xc40fc8: b.hs            #0xc413a4
    // 0xc40fcc: add             x0, x5, #0x38
    // 0xc40fd0: sxtw            x4, w4
    // 0xc40fd4: LoadField: r1 = r7->field_7
    //     0xc40fd4: ldur            x1, [x7, #7]
    // 0xc40fd8: str             w4, [x1, x0]
    // 0xc40fdc: LoadField: d0 = r2->field_b
    //     0xc40fdc: ldur            d0, [x2, #0xb]
    // 0xc40fe0: mov             x0, x6
    // 0xc40fe4: r1 = 63
    //     0xc40fe4: movz            x1, #0x3f
    // 0xc40fe8: cmp             x1, x0
    // 0xc40fec: b.hs            #0xc413a8
    // 0xc40ff0: add             x0, x5, #0x3c
    // 0xc40ff4: fcvt            s1, d0
    // 0xc40ff8: LoadField: r1 = r7->field_7
    //     0xc40ff8: ldur            x1, [x7, #7]
    // 0xc40ffc: str             s1, [x1, x0]
    // 0xc41000: b               #0xc41008
    // 0xc41004: mov             x3, x2
    // 0xc41008: ldur            d0, [fp, #-0x60]
    // 0xc4100c: ldur            x0, [fp, #-0x20]
    // 0xc41010: StoreField: r0->field_4b = d0
    //     0xc41010: stur            d0, [x0, #0x4b]
    // 0xc41014: b               #0xc4101c
    // 0xc41018: ldur            x3, [fp, #-0x18]
    // 0xc4101c: ldur            x1, [fp, #-0x38]
    // 0xc41020: d0 = 255.000000
    //     0xc41020: ldr             d0, [PP, #0x2328]  ; [pp+0x2328] IMM: double(255) from 0x406fe00000000000
    // 0xc41024: scvtf           d1, x1
    // 0xc41028: fdiv            d2, d1, d0
    // 0xc4102c: stur            d2, [fp, #-0x60]
    // 0xc41030: LoadField: r1 = r0->field_27
    //     0xc41030: ldur            w1, [x0, #0x27]
    // 0xc41034: DecompressPointer r1
    //     0xc41034: add             x1, x1, HEAP, lsl #32
    // 0xc41038: r0 = value()
    //     0xc41038: bl              #0xc5b840  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0xc4103c: r1 = LoadInt32Instr(r0)
    //     0xc4103c: sbfx            x1, x0, #1, #0x1f
    //     0xc41040: tbz             w0, #0, #0xc41048
    //     0xc41044: ldur            x1, [x0, #7]
    // 0xc41048: scvtf           d0, x1
    // 0xc4104c: ldur            d1, [fp, #-0x60]
    // 0xc41050: fmul            d2, d1, d0
    // 0xc41054: d0 = 100.000000
    //     0xc41054: ldr             d0, [PP, #0x24f0]  ; [pp+0x24f0] IMM: double(100) from 0x4059000000000000
    // 0xc41058: fdiv            d1, d2, d0
    // 0xc4105c: d0 = 255.000000
    //     0xc4105c: ldr             d0, [PP, #0x2328]  ; [pp+0x2328] IMM: double(255) from 0x406fe00000000000
    // 0xc41060: fmul            d2, d1, d0
    // 0xc41064: mov             v0.16b, v2.16b
    // 0xc41068: stp             fp, lr, [SP, #-0x10]!
    // 0xc4106c: mov             fp, SP
    // 0xc41070: CallRuntime_LibcRound(double) -> double
    //     0xc41070: and             SP, SP, #0xfffffffffffffff0
    //     0xc41074: mov             sp, SP
    //     0xc41078: ldr             x16, [THR, #0x770]  ; THR::LibcRound
    //     0xc4107c: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc41080: blr             x16
    //     0xc41084: movz            x16, #0x8
    //     0xc41088: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc4108c: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0xc41090: sub             sp, x16, #1, lsl #12
    //     0xc41094: mov             SP, fp
    //     0xc41098: ldp             fp, lr, [SP], #0x10
    // 0xc4109c: fcmp            d0, d0
    // 0xc410a0: b.vs            #0xc413ac
    // 0xc410a4: fcvtzs          x0, d0
    // 0xc410a8: asr             x16, x0, #0x1e
    // 0xc410ac: cmp             x16, x0, asr #63
    // 0xc410b0: b.ne            #0xc413ac
    // 0xc410b4: lsl             x0, x0, #1
    // 0xc410b8: r1 = LoadInt32Instr(r0)
    //     0xc410b8: sbfx            x1, x0, #1, #0x1f
    //     0xc410bc: tbz             w0, #0, #0xc410c4
    //     0xc410c0: ldur            x1, [x0, #7]
    // 0xc410c4: tbz             x1, #0x3f, #0xc410d0
    // 0xc410c8: r2 = 0
    //     0xc410c8: movz            x2, #0
    // 0xc410cc: b               #0xc410e4
    // 0xc410d0: cmp             x1, #0xff
    // 0xc410d4: b.le            #0xc410e0
    // 0xc410d8: r2 = 255
    //     0xc410d8: movz            x2, #0xff
    // 0xc410dc: b               #0xc410e4
    // 0xc410e0: mov             x2, x1
    // 0xc410e4: ldur            x3, [fp, #-0x28]
    // 0xc410e8: ldur            x0, [fp, #-0x18]
    // 0xc410ec: mov             x1, x0
    // 0xc410f0: r0 = PaintExtension.setAlpha()
    //     0xc410f0: bl              #0xc3f0d8  ; [package:lottie/src/utils.dart] ::PaintExtension.setAlpha
    // 0xc410f4: ldur            x2, [fp, #-0x18]
    // 0xc410f8: LoadField: r5 = r2->field_7
    //     0xc410f8: ldur            w5, [x2, #7]
    // 0xc410fc: DecompressPointer r5
    //     0xc410fc: add             x5, x5, HEAP, lsl #32
    // 0xc41100: stur            x5, [fp, #-0x48]
    // 0xc41104: LoadField: r0 = r5->field_13
    //     0xc41104: ldur            w0, [x5, #0x13]
    // 0xc41108: r1 = LoadInt32Instr(r0)
    //     0xc41108: sbfx            x1, x0, #1, #0x1f
    // 0xc4110c: mov             x0, x1
    // 0xc41110: r1 = 3
    //     0xc41110: movz            x1, #0x3
    // 0xc41114: cmp             x1, x0
    // 0xc41118: b.hs            #0xc413c8
    // 0xc4111c: ArrayLoad: r0 = r5[0]  ; List_4
    //     0xc4111c: ldur            w0, [x5, #0x17]
    // 0xc41120: DecompressPointer r0
    //     0xc41120: add             x0, x0, HEAP, lsl #32
    // 0xc41124: LoadField: r1 = r5->field_1b
    //     0xc41124: ldur            w1, [x5, #0x1b]
    // 0xc41128: LoadField: r3 = r0->field_7
    //     0xc41128: ldur            x3, [x0, #7]
    // 0xc4112c: asr             w0, w1, #1
    // 0xc41130: add             x0, x3, w0, sxtw
    // 0xc41134: str             wzr, [x0]
    // 0xc41138: ldur            x0, [fp, #-0x28]
    // 0xc4113c: LoadField: r1 = r0->field_7
    //     0xc4113c: ldur            w1, [x0, #7]
    // 0xc41140: DecompressPointer r1
    //     0xc41140: add             x1, x1, HEAP, lsl #32
    // 0xc41144: cmp             w1, NULL
    // 0xc41148: b.eq            #0xc413cc
    // 0xc4114c: LoadField: r3 = r1->field_7
    //     0xc4114c: ldur            x3, [x1, #7]
    // 0xc41150: ldr             x1, [x3]
    // 0xc41154: cbz             x1, #0xc4132c
    // 0xc41158: ldur            x3, [fp, #-0x20]
    // 0xc4115c: ldur            x4, [fp, #-0x30]
    // 0xc41160: mov             x6, x1
    // 0xc41164: stur            x6, [fp, #-8]
    // 0xc41168: r1 = <Never>
    //     0xc41168: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc4116c: ldr             x1, [x1, #0x378]
    // 0xc41170: r0 = Pointer()
    //     0xc41170: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc41174: mov             x1, x0
    // 0xc41178: ldur            x0, [fp, #-8]
    // 0xc4117c: StoreField: r1->field_7 = r0
    //     0xc4117c: stur            x0, [x1, #7]
    // 0xc41180: r0 = _save$Method$FfiNative()
    //     0xc41180: bl              #0x685874  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0xc41184: ldur            x0, [fp, #-0x30]
    // 0xc41188: LoadField: r2 = r0->field_7
    //     0xc41188: ldur            w2, [x0, #7]
    // 0xc4118c: DecompressPointer r2
    //     0xc4118c: add             x2, x2, HEAP, lsl #32
    // 0xc41190: ldur            x1, [fp, #-0x28]
    // 0xc41194: r0 = transform()
    //     0xc41194: bl              #0x6863c0  ; [dart:ui] _NativeCanvas::transform
    // 0xc41198: ldur            x0, [fp, #-0x20]
    // 0xc4119c: LoadField: r1 = r0->field_53
    //     0xc4119c: ldur            w1, [x0, #0x53]
    // 0xc411a0: DecompressPointer r1
    //     0xc411a0: add             x1, x1, HEAP, lsl #32
    // 0xc411a4: cmp             w1, NULL
    // 0xc411a8: b.eq            #0xc411b8
    // 0xc411ac: ldur            x2, [fp, #-0x28]
    // 0xc411b0: ldur            x3, [fp, #-0x10]
    // 0xc411b4: r0 = draw()
    //     0xc411b4: bl              #0xc3d288  ; [package:lottie/src/animation/keyframe/drop_shadow_keyframe_animation.dart] DropShadowKeyframeAnimation::draw
    // 0xc411b8: ldur            x2, [fp, #-0x28]
    // 0xc411bc: ldur            x0, [fp, #-0x18]
    // 0xc411c0: LoadField: r3 = r0->field_b
    //     0xc411c0: ldur            w3, [x0, #0xb]
    // 0xc411c4: DecompressPointer r3
    //     0xc411c4: add             x3, x3, HEAP, lsl #32
    // 0xc411c8: stur            x3, [fp, #-0x20]
    // 0xc411cc: LoadField: r0 = r2->field_7
    //     0xc411cc: ldur            w0, [x2, #7]
    // 0xc411d0: DecompressPointer r0
    //     0xc411d0: add             x0, x0, HEAP, lsl #32
    // 0xc411d4: cmp             w0, NULL
    // 0xc411d8: b.eq            #0xc413d0
    // 0xc411dc: LoadField: r1 = r0->field_7
    //     0xc411dc: ldur            x1, [x0, #7]
    // 0xc411e0: ldr             x0, [x1]
    // 0xc411e4: cbz             x0, #0xc41340
    // 0xc411e8: ldur            x4, [fp, #-0x10]
    // 0xc411ec: stur            x0, [fp, #-8]
    // 0xc411f0: r1 = <Never>
    //     0xc411f0: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc411f4: ldr             x1, [x1, #0x378]
    // 0xc411f8: r0 = Pointer()
    //     0xc411f8: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc411fc: mov             x2, x0
    // 0xc41200: ldur            x0, [fp, #-8]
    // 0xc41204: stur            x2, [fp, #-0x18]
    // 0xc41208: StoreField: r2->field_7 = r0
    //     0xc41208: stur            x0, [x2, #7]
    // 0xc4120c: ldur            x0, [fp, #-0x10]
    // 0xc41210: LoadField: r1 = r0->field_7
    //     0xc41210: ldur            w1, [x0, #7]
    // 0xc41214: DecompressPointer r1
    //     0xc41214: add             x1, x1, HEAP, lsl #32
    // 0xc41218: cmp             w1, NULL
    // 0xc4121c: b.eq            #0xc413d4
    // 0xc41220: LoadField: r3 = r1->field_7
    //     0xc41220: ldur            x3, [x1, #7]
    // 0xc41224: ldr             x1, [x3]
    // 0xc41228: mov             x3, x1
    // 0xc4122c: stur            x3, [fp, #-8]
    // 0xc41230: r1 = <Never>
    //     0xc41230: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc41234: ldr             x1, [x1, #0x378]
    // 0xc41238: r0 = Pointer()
    //     0xc41238: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc4123c: mov             x1, x0
    // 0xc41240: ldur            x0, [fp, #-8]
    // 0xc41244: StoreField: r1->field_7 = r0
    //     0xc41244: stur            x0, [x1, #7]
    // 0xc41248: mov             x2, x1
    // 0xc4124c: ldur            x1, [fp, #-0x18]
    // 0xc41250: ldur            x3, [fp, #-0x20]
    // 0xc41254: ldur            x5, [fp, #-0x48]
    // 0xc41258: r0 = __drawPath$Method$FfiNative()
    //     0xc41258: bl              #0x6709e0  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0xc4125c: ldur            x0, [fp, #-0x28]
    // 0xc41260: LoadField: r1 = r0->field_7
    //     0xc41260: ldur            w1, [x0, #7]
    // 0xc41264: DecompressPointer r1
    //     0xc41264: add             x1, x1, HEAP, lsl #32
    // 0xc41268: cmp             w1, NULL
    // 0xc4126c: b.eq            #0xc413d8
    // 0xc41270: LoadField: r2 = r1->field_7
    //     0xc41270: ldur            x2, [x1, #7]
    // 0xc41274: ldr             x1, [x2]
    // 0xc41278: cbz             x1, #0xc41354
    // 0xc4127c: mov             x2, x1
    // 0xc41280: stur            x2, [fp, #-8]
    // 0xc41284: r1 = <Never>
    //     0xc41284: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc41288: ldr             x1, [x1, #0x378]
    // 0xc4128c: r0 = Pointer()
    //     0xc4128c: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc41290: mov             x1, x0
    // 0xc41294: ldur            x0, [fp, #-8]
    // 0xc41298: StoreField: r1->field_7 = r0
    //     0xc41298: stur            x0, [x1, #7]
    // 0xc4129c: r0 = _restore$Method$FfiNative()
    //     0xc4129c: bl              #0x6856a0  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0xc412a0: r0 = LoadStaticField(0x1238)
    //     0xc412a0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc412a4: ldr             x0, [x0, #0x2470]
    // 0xc412a8: r1 = LoadInt32Instr(r0)
    //     0xc412a8: sbfx            x1, x0, #1, #0x1f
    //     0xc412ac: tbz             w0, #0, #0xc412b4
    //     0xc412b0: ldur            x1, [x0, #7]
    // 0xc412b4: cmp             x1, #0
    // 0xc412b8: b.le            #0xc412e0
    // 0xc412bc: sub             x2, x1, #1
    // 0xc412c0: r0 = BoxInt64Instr(r2)
    //     0xc412c0: sbfiz           x0, x2, #1, #0x1f
    //     0xc412c4: cmp             x2, x0, asr #1
    //     0xc412c8: b.eq            #0xc412d4
    //     0xc412cc: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc412d0: stur            x2, [x0, #7]
    // 0xc412d4: mov             x2, x0
    // 0xc412d8: StoreStaticField(0x1238, r2)
    //     0xc412d8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc412dc: str             x2, [x0, #0x2470]
    // 0xc412e0: r0 = Null
    //     0xc412e0: mov             x0, NULL
    // 0xc412e4: LeaveFrame
    //     0xc412e4: mov             SP, fp
    //     0xc412e8: ldp             fp, lr, [SP], #0x10
    // 0xc412ec: ret
    //     0xc412ec: ret             
    // 0xc412f0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc412f0: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc412f4: ldr             x16, [x16, #0x380]
    // 0xc412f8: str             x16, [SP]
    // 0xc412fc: r0 = _throwNew()
    //     0xc412fc: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc41300: brk             #0
    // 0xc41304: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc41304: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc41308: ldr             x16, [x16, #0x380]
    // 0xc4130c: str             x16, [SP]
    // 0xc41310: r0 = _throwNew()
    //     0xc41310: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc41314: brk             #0
    // 0xc41318: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc41318: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc4131c: ldr             x16, [x16, #0x380]
    // 0xc41320: str             x16, [SP]
    // 0xc41324: r0 = _throwNew()
    //     0xc41324: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc41328: brk             #0
    // 0xc4132c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc4132c: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc41330: ldr             x16, [x16, #0x380]
    // 0xc41334: str             x16, [SP]
    // 0xc41338: r0 = _throwNew()
    //     0xc41338: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc4133c: brk             #0
    // 0xc41340: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc41340: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc41344: ldr             x16, [x16, #0x380]
    // 0xc41348: str             x16, [SP]
    // 0xc4134c: r0 = _throwNew()
    //     0xc4134c: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc41350: brk             #0
    // 0xc41354: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc41354: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc41358: ldr             x16, [x16, #0x380]
    // 0xc4135c: str             x16, [SP]
    // 0xc41360: r0 = _throwNew()
    //     0xc41360: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc41364: brk             #0
    // 0xc41368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc41368: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4136c: b               #0xc40b90
    // 0xc41370: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc41370: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xc41374: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc41374: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xc41378: r0 = StackOverflowSharedWithFPURegs()
    //     0xc41378: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xc4137c: b               #0xc40ca0
    // 0xc41380: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc41380: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xc41384: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc41384: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xc41388: r0 = RangeErrorSharedWithFPURegs()
    //     0xc41388: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xc4138c: r0 = RangeErrorSharedWithFPURegs()
    //     0xc4138c: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xc41390: r0 = RangeErrorSharedWithFPURegs()
    //     0xc41390: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xc41394: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc41394: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc41398: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc41398: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc4139c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc4139c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc413a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc413a0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc413a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc413a4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc413a8: r0 = RangeErrorSharedWithFPURegs()
    //     0xc413a8: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xc413ac: SaveReg d0
    //     0xc413ac: str             q0, [SP, #-0x10]!
    // 0xc413b0: r0 = 76
    //     0xc413b0: movz            x0, #0x4c
    // 0xc413b4: r30 = DoubleToIntegerStub
    //     0xc413b4: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0xc413b8: LoadField: r30 = r30->field_7
    //     0xc413b8: ldur            lr, [lr, #7]
    // 0xc413bc: blr             lr
    // 0xc413c0: RestoreReg d0
    //     0xc413c0: ldr             q0, [SP], #0x10
    // 0xc413c4: b               #0xc410b8
    // 0xc413c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc413c8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc413cc: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc413cc: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xc413d0: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc413d0: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xc413d4: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc413d4: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xc413d8: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc413d8: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _getRadialGradient(/* No info */) {
    // ** addr: 0xc413dc, size: 0x18c
    // 0xc413dc: EnterFrame
    //     0xc413dc: stp             fp, lr, [SP, #-0x10]!
    //     0xc413e0: mov             fp, SP
    // 0xc413e4: AllocStack(0x38)
    //     0xc413e4: sub             SP, SP, #0x38
    // 0xc413e8: SetupParameters(GradientFillContent this /* r1 => r0, fp-0x8 */)
    //     0xc413e8: mov             x0, x1
    //     0xc413ec: stur            x1, [fp, #-8]
    // 0xc413f0: CheckStackOverflow
    //     0xc413f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc413f4: cmp             SP, x16
    //     0xc413f8: b.ls            #0xc41560
    // 0xc413fc: mov             x1, x0
    // 0xc41400: r0 = _getGradientHash()
    //     0xc41400: bl              #0xc41568  ; [package:lottie/src/animation/content/gradient_fill_content.dart] GradientFillContent::_getGradientHash
    // 0xc41404: mov             x2, x0
    // 0xc41408: ldur            x3, [fp, #-8]
    // 0xc4140c: LoadField: r4 = r3->field_13
    //     0xc4140c: ldur            w4, [x3, #0x13]
    // 0xc41410: DecompressPointer r4
    //     0xc41410: add             x4, x4, HEAP, lsl #32
    // 0xc41414: stur            x4, [fp, #-0x18]
    // 0xc41418: r0 = BoxInt64Instr(r2)
    //     0xc41418: sbfiz           x0, x2, #1, #0x1f
    //     0xc4141c: cmp             x2, x0, asr #1
    //     0xc41420: b.eq            #0xc4142c
    //     0xc41424: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc41428: stur            x2, [x0, #7]
    // 0xc4142c: mov             x1, x4
    // 0xc41430: mov             x2, x0
    // 0xc41434: stur            x0, [fp, #-0x10]
    // 0xc41438: r0 = _getValueOrData()
    //     0xc41438: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc4143c: mov             x1, x0
    // 0xc41440: ldur            x0, [fp, #-0x18]
    // 0xc41444: LoadField: r2 = r0->field_f
    //     0xc41444: ldur            w2, [x0, #0xf]
    // 0xc41448: DecompressPointer r2
    //     0xc41448: add             x2, x2, HEAP, lsl #32
    // 0xc4144c: cmp             w2, w1
    // 0xc41450: b.ne            #0xc41458
    // 0xc41454: r1 = Null
    //     0xc41454: mov             x1, NULL
    // 0xc41458: cmp             w1, NULL
    // 0xc4145c: b.eq            #0xc41470
    // 0xc41460: mov             x0, x1
    // 0xc41464: LeaveFrame
    //     0xc41464: mov             SP, fp
    //     0xc41468: ldp             fp, lr, [SP], #0x10
    // 0xc4146c: ret
    //     0xc4146c: ret             
    // 0xc41470: ldur            x2, [fp, #-8]
    // 0xc41474: LoadField: r1 = r2->field_2b
    //     0xc41474: ldur            w1, [x2, #0x2b]
    // 0xc41478: DecompressPointer r1
    //     0xc41478: add             x1, x1, HEAP, lsl #32
    // 0xc4147c: r0 = value()
    //     0xc4147c: bl              #0xc5b840  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0xc41480: mov             x2, x0
    // 0xc41484: ldur            x0, [fp, #-8]
    // 0xc41488: stur            x2, [fp, #-0x20]
    // 0xc4148c: LoadField: r1 = r0->field_2f
    //     0xc4148c: ldur            w1, [x0, #0x2f]
    // 0xc41490: DecompressPointer r1
    //     0xc41490: add             x1, x1, HEAP, lsl #32
    // 0xc41494: r0 = value()
    //     0xc41494: bl              #0xc5b840  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0xc41498: mov             x2, x0
    // 0xc4149c: ldur            x0, [fp, #-8]
    // 0xc414a0: stur            x2, [fp, #-0x28]
    // 0xc414a4: LoadField: r1 = r0->field_23
    //     0xc414a4: ldur            w1, [x0, #0x23]
    // 0xc414a8: DecompressPointer r1
    //     0xc414a8: add             x1, x1, HEAP, lsl #32
    // 0xc414ac: r0 = value()
    //     0xc414ac: bl              #0xc5b840  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0xc414b0: LoadField: r3 = r0->field_b
    //     0xc414b0: ldur            w3, [x0, #0xb]
    // 0xc414b4: DecompressPointer r3
    //     0xc414b4: add             x3, x3, HEAP, lsl #32
    // 0xc414b8: stur            x3, [fp, #-0x30]
    // 0xc414bc: LoadField: r5 = r0->field_7
    //     0xc414bc: ldur            w5, [x0, #7]
    // 0xc414c0: DecompressPointer r5
    //     0xc414c0: add             x5, x5, HEAP, lsl #32
    // 0xc414c4: ldur            x2, [fp, #-0x20]
    // 0xc414c8: stur            x5, [fp, #-8]
    // 0xc414cc: LoadField: d0 = r2->field_7
    //     0xc414cc: ldur            d0, [x2, #7]
    // 0xc414d0: LoadField: d1 = r2->field_f
    //     0xc414d0: ldur            d1, [x2, #0xf]
    // 0xc414d4: ldur            x0, [fp, #-0x28]
    // 0xc414d8: LoadField: d2 = r0->field_7
    //     0xc414d8: ldur            d2, [x0, #7]
    // 0xc414dc: LoadField: d3 = r0->field_f
    //     0xc414dc: ldur            d3, [x0, #0xf]
    // 0xc414e0: fsub            d4, d2, d0
    // 0xc414e4: fsub            d0, d3, d1
    // 0xc414e8: fmul            d1, d4, d4
    // 0xc414ec: fmul            d2, d0, d0
    // 0xc414f0: fadd            d0, d1, d2
    // 0xc414f4: fsqrt           d1, d0
    // 0xc414f8: d0 = 0.000000
    //     0xc414f8: eor             v0.16b, v0.16b, v0.16b
    // 0xc414fc: fcmp            d0, d1
    // 0xc41500: b.lt            #0xc41510
    // 0xc41504: d0 = 0.001000
    //     0xc41504: add             x17, PP, #0x10, lsl #12  ; [pp+0x10cb0] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    //     0xc41508: ldr             d0, [x17, #0xcb0]
    // 0xc4150c: b               #0xc41514
    // 0xc41510: mov             v0.16b, v1.16b
    // 0xc41514: stur            d0, [fp, #-0x38]
    // 0xc41518: r0 = Gradient()
    //     0xc41518: bl              #0x692fa8  ; AllocateGradientStub -> Gradient (size=0xc)
    // 0xc4151c: mov             x1, x0
    // 0xc41520: ldur            x2, [fp, #-0x20]
    // 0xc41524: ldur            d0, [fp, #-0x38]
    // 0xc41528: ldur            x3, [fp, #-0x30]
    // 0xc4152c: ldur            x5, [fp, #-8]
    // 0xc41530: stur            x0, [fp, #-8]
    // 0xc41534: r4 = const [0, 0x5, 0, 0x5, null]
    //     0xc41534: add             x4, PP, #8, lsl #12  ; [pp+0x8300] List(5) [0, 0x5, 0, 0x5, Null]
    //     0xc41538: ldr             x4, [x4, #0x300]
    // 0xc4153c: r0 = Gradient.radial()
    //     0xc4153c: bl              #0x851410  ; [dart:ui] Gradient::Gradient.radial
    // 0xc41540: ldur            x1, [fp, #-0x18]
    // 0xc41544: ldur            x2, [fp, #-0x10]
    // 0xc41548: ldur            x3, [fp, #-8]
    // 0xc4154c: r0 = []=()
    //     0xc4154c: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc41550: ldur            x0, [fp, #-8]
    // 0xc41554: LeaveFrame
    //     0xc41554: mov             SP, fp
    //     0xc41558: ldp             fp, lr, [SP], #0x10
    // 0xc4155c: ret
    //     0xc4155c: ret             
    // 0xc41560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc41560: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc41564: b               #0xc413fc
  }
  _ _getGradientHash(/* No info */) {
    // ** addr: 0xc41568, size: 0x240
    // 0xc41568: EnterFrame
    //     0xc41568: stp             fp, lr, [SP, #-0x10]!
    //     0xc4156c: mov             fp, SP
    // 0xc41570: AllocStack(0x8)
    //     0xc41570: sub             SP, SP, #8
    // 0xc41574: SetupParameters(GradientFillContent this /* r1 => r19 */)
    //     0xc41574: mov             x19, x1
    // 0xc41578: LoadField: r20 = r19->field_2b
    //     0xc41578: ldur            w20, [x19, #0x2b]
    // 0xc4157c: DecompressPointer r20
    //     0xc4157c: add             x20, x20, HEAP, lsl #32
    // 0xc41580: ArrayLoad: d0 = r20[0]  ; List_8
    //     0xc41580: ldur            d0, [x20, #0x17]
    // 0xc41584: LoadField: r20 = r19->field_3f
    //     0xc41584: ldur            x20, [x19, #0x3f]
    // 0xc41588: scvtf           d1, x20
    // 0xc4158c: stur            d1, [fp, #-8]
    // 0xc41590: fmul            d2, d0, d1
    // 0xc41594: mov             v0.16b, v2.16b
    // 0xc41598: stp             fp, lr, [SP, #-0x10]!
    // 0xc4159c: mov             fp, SP
    // 0xc415a0: CallRuntime_LibcRound(double) -> double
    //     0xc415a0: and             SP, SP, #0xfffffffffffffff0
    //     0xc415a4: mov             sp, SP
    //     0xc415a8: ldr             x16, [THR, #0x770]  ; THR::LibcRound
    //     0xc415ac: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc415b0: blr             x16
    //     0xc415b4: movz            x16, #0x8
    //     0xc415b8: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc415bc: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0xc415c0: sub             sp, x16, #1, lsl #12
    //     0xc415c4: mov             SP, fp
    //     0xc415c8: ldp             fp, lr, [SP], #0x10
    // 0xc415cc: fcmp            d0, d0
    // 0xc415d0: b.vs            #0xc41730
    // 0xc415d4: fcvtzs          x20, d0
    // 0xc415d8: asr             x16, x20, #0x1e
    // 0xc415dc: cmp             x16, x20, asr #63
    // 0xc415e0: b.ne            #0xc41730
    // 0xc415e4: lsl             x20, x20, #1
    // 0xc415e8: LoadField: r23 = r19->field_2f
    //     0xc415e8: ldur            w23, [x19, #0x2f]
    // 0xc415ec: DecompressPointer r23
    //     0xc415ec: add             x23, x23, HEAP, lsl #32
    // 0xc415f0: ArrayLoad: d0 = r23[0]  ; List_8
    //     0xc415f0: ldur            d0, [x23, #0x17]
    // 0xc415f4: ldur            d1, [fp, #-8]
    // 0xc415f8: fmul            d2, d0, d1
    // 0xc415fc: mov             v0.16b, v2.16b
    // 0xc41600: stp             fp, lr, [SP, #-0x10]!
    // 0xc41604: mov             fp, SP
    // 0xc41608: CallRuntime_LibcRound(double) -> double
    //     0xc41608: and             SP, SP, #0xfffffffffffffff0
    //     0xc4160c: mov             sp, SP
    //     0xc41610: ldr             x16, [THR, #0x770]  ; THR::LibcRound
    //     0xc41614: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc41618: blr             x16
    //     0xc4161c: movz            x16, #0x8
    //     0xc41620: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc41624: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0xc41628: sub             sp, x16, #1, lsl #12
    //     0xc4162c: mov             SP, fp
    //     0xc41630: ldp             fp, lr, [SP], #0x10
    // 0xc41634: fcmp            d0, d0
    // 0xc41638: b.vs            #0xc41758
    // 0xc4163c: fcvtzs          x23, d0
    // 0xc41640: asr             x16, x23, #0x1e
    // 0xc41644: cmp             x16, x23, asr #63
    // 0xc41648: b.ne            #0xc41758
    // 0xc4164c: lsl             x23, x23, #1
    // 0xc41650: LoadField: r24 = r19->field_23
    //     0xc41650: ldur            w24, [x19, #0x23]
    // 0xc41654: DecompressPointer r24
    //     0xc41654: add             x24, x24, HEAP, lsl #32
    // 0xc41658: ArrayLoad: d0 = r24[0]  ; List_8
    //     0xc41658: ldur            d0, [x24, #0x17]
    // 0xc4165c: ldur            d1, [fp, #-8]
    // 0xc41660: fmul            d2, d0, d1
    // 0xc41664: mov             v0.16b, v2.16b
    // 0xc41668: stp             fp, lr, [SP, #-0x10]!
    // 0xc4166c: mov             fp, SP
    // 0xc41670: CallRuntime_LibcRound(double) -> double
    //     0xc41670: and             SP, SP, #0xfffffffffffffff0
    //     0xc41674: mov             sp, SP
    //     0xc41678: ldr             x16, [THR, #0x770]  ; THR::LibcRound
    //     0xc4167c: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc41680: blr             x16
    //     0xc41684: movz            x16, #0x8
    //     0xc41688: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc4168c: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0xc41690: sub             sp, x16, #1, lsl #12
    //     0xc41694: mov             SP, fp
    //     0xc41698: ldp             fp, lr, [SP], #0x10
    // 0xc4169c: fcmp            d0, d0
    // 0xc416a0: b.vs            #0xc41780
    // 0xc416a4: fcvtzs          x1, d0
    // 0xc416a8: asr             x16, x1, #0x1e
    // 0xc416ac: cmp             x16, x1, asr #63
    // 0xc416b0: b.ne            #0xc41780
    // 0xc416b4: lsl             x1, x1, #1
    // 0xc416b8: r2 = LoadInt32Instr(r20)
    //     0xc416b8: sbfx            x2, x20, #1, #0x1f
    //     0xc416bc: tbz             w20, #0, #0xc416c4
    //     0xc416c0: ldur            x2, [x20, #7]
    // 0xc416c4: cbz             x2, #0xc416d8
    // 0xc416c8: r16 = 527
    //     0xc416c8: movz            x16, #0x20f
    // 0xc416cc: mul             x3, x2, x16
    // 0xc416d0: mov             x2, x3
    // 0xc416d4: b               #0xc416dc
    // 0xc416d8: r2 = 17
    //     0xc416d8: movz            x2, #0x11
    // 0xc416dc: r3 = LoadInt32Instr(r23)
    //     0xc416dc: sbfx            x3, x23, #1, #0x1f
    //     0xc416e0: tbz             w23, #0, #0xc416e8
    //     0xc416e4: ldur            x3, [x23, #7]
    // 0xc416e8: cbz             x3, #0xc416fc
    // 0xc416ec: r16 = 31
    //     0xc416ec: movz            x16, #0x1f
    // 0xc416f0: mul             x4, x2, x16
    // 0xc416f4: mul             x5, x4, x3
    // 0xc416f8: mov             x2, x5
    // 0xc416fc: r3 = LoadInt32Instr(r1)
    //     0xc416fc: sbfx            x3, x1, #1, #0x1f
    //     0xc41700: tbz             w1, #0, #0xc41708
    //     0xc41704: ldur            x3, [x1, #7]
    // 0xc41708: cbz             x3, #0xc41720
    // 0xc4170c: r16 = 31
    //     0xc4170c: movz            x16, #0x1f
    // 0xc41710: mul             x1, x2, x16
    // 0xc41714: mul             x4, x1, x3
    // 0xc41718: mov             x0, x4
    // 0xc4171c: b               #0xc41724
    // 0xc41720: mov             x0, x2
    // 0xc41724: LeaveFrame
    //     0xc41724: mov             SP, fp
    //     0xc41728: ldp             fp, lr, [SP], #0x10
    // 0xc4172c: ret
    //     0xc4172c: ret             
    // 0xc41730: SaveReg d0
    //     0xc41730: str             q0, [SP, #-0x10]!
    // 0xc41734: SaveReg r19
    //     0xc41734: str             x19, [SP, #-8]!
    // 0xc41738: r0 = 76
    //     0xc41738: movz            x0, #0x4c
    // 0xc4173c: r30 = DoubleToIntegerStub
    //     0xc4173c: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0xc41740: LoadField: r30 = r30->field_7
    //     0xc41740: ldur            lr, [lr, #7]
    // 0xc41744: blr             lr
    // 0xc41748: mov             x20, x0
    // 0xc4174c: RestoreReg r19
    //     0xc4174c: ldr             x19, [SP], #8
    // 0xc41750: RestoreReg d0
    //     0xc41750: ldr             q0, [SP], #0x10
    // 0xc41754: b               #0xc415e8
    // 0xc41758: SaveReg d0
    //     0xc41758: str             q0, [SP, #-0x10]!
    // 0xc4175c: stp             x19, x20, [SP, #-0x10]!
    // 0xc41760: r0 = 76
    //     0xc41760: movz            x0, #0x4c
    // 0xc41764: r30 = DoubleToIntegerStub
    //     0xc41764: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0xc41768: LoadField: r30 = r30->field_7
    //     0xc41768: ldur            lr, [lr, #7]
    // 0xc4176c: blr             lr
    // 0xc41770: mov             x23, x0
    // 0xc41774: ldp             x19, x20, [SP], #0x10
    // 0xc41778: RestoreReg d0
    //     0xc41778: ldr             q0, [SP], #0x10
    // 0xc4177c: b               #0xc41650
    // 0xc41780: SaveReg d0
    //     0xc41780: str             q0, [SP, #-0x10]!
    // 0xc41784: stp             x20, x23, [SP, #-0x10]!
    // 0xc41788: r0 = 76
    //     0xc41788: movz            x0, #0x4c
    // 0xc4178c: r30 = DoubleToIntegerStub
    //     0xc4178c: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0xc41790: LoadField: r30 = r30->field_7
    //     0xc41790: ldur            lr, [lr, #7]
    // 0xc41794: blr             lr
    // 0xc41798: mov             x1, x0
    // 0xc4179c: ldp             x20, x23, [SP], #0x10
    // 0xc417a0: RestoreReg d0
    //     0xc417a0: ldr             q0, [SP], #0x10
    // 0xc417a4: b               #0xc416b8
  }
  _ _getLinearGradient(/* No info */) {
    // ** addr: 0xc417a8, size: 0x13c
    // 0xc417a8: EnterFrame
    //     0xc417a8: stp             fp, lr, [SP, #-0x10]!
    //     0xc417ac: mov             fp, SP
    // 0xc417b0: AllocStack(0x40)
    //     0xc417b0: sub             SP, SP, #0x40
    // 0xc417b4: SetupParameters(GradientFillContent this /* r1 => r0, fp-0x8 */)
    //     0xc417b4: mov             x0, x1
    //     0xc417b8: stur            x1, [fp, #-8]
    // 0xc417bc: CheckStackOverflow
    //     0xc417bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc417c0: cmp             SP, x16
    //     0xc417c4: b.ls            #0xc418dc
    // 0xc417c8: mov             x1, x0
    // 0xc417cc: r0 = _getGradientHash()
    //     0xc417cc: bl              #0xc41568  ; [package:lottie/src/animation/content/gradient_fill_content.dart] GradientFillContent::_getGradientHash
    // 0xc417d0: mov             x2, x0
    // 0xc417d4: ldur            x3, [fp, #-8]
    // 0xc417d8: LoadField: r4 = r3->field_f
    //     0xc417d8: ldur            w4, [x3, #0xf]
    // 0xc417dc: DecompressPointer r4
    //     0xc417dc: add             x4, x4, HEAP, lsl #32
    // 0xc417e0: stur            x4, [fp, #-0x18]
    // 0xc417e4: r0 = BoxInt64Instr(r2)
    //     0xc417e4: sbfiz           x0, x2, #1, #0x1f
    //     0xc417e8: cmp             x2, x0, asr #1
    //     0xc417ec: b.eq            #0xc417f8
    //     0xc417f0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc417f4: stur            x2, [x0, #7]
    // 0xc417f8: mov             x1, x4
    // 0xc417fc: mov             x2, x0
    // 0xc41800: stur            x0, [fp, #-0x10]
    // 0xc41804: r0 = _getValueOrData()
    //     0xc41804: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc41808: mov             x1, x0
    // 0xc4180c: ldur            x0, [fp, #-0x18]
    // 0xc41810: LoadField: r2 = r0->field_f
    //     0xc41810: ldur            w2, [x0, #0xf]
    // 0xc41814: DecompressPointer r2
    //     0xc41814: add             x2, x2, HEAP, lsl #32
    // 0xc41818: cmp             w2, w1
    // 0xc4181c: b.ne            #0xc41824
    // 0xc41820: r1 = Null
    //     0xc41820: mov             x1, NULL
    // 0xc41824: cmp             w1, NULL
    // 0xc41828: b.eq            #0xc4183c
    // 0xc4182c: mov             x0, x1
    // 0xc41830: LeaveFrame
    //     0xc41830: mov             SP, fp
    //     0xc41834: ldp             fp, lr, [SP], #0x10
    // 0xc41838: ret
    //     0xc41838: ret             
    // 0xc4183c: ldur            x2, [fp, #-8]
    // 0xc41840: LoadField: r1 = r2->field_2b
    //     0xc41840: ldur            w1, [x2, #0x2b]
    // 0xc41844: DecompressPointer r1
    //     0xc41844: add             x1, x1, HEAP, lsl #32
    // 0xc41848: r0 = value()
    //     0xc41848: bl              #0xc5b840  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0xc4184c: mov             x2, x0
    // 0xc41850: ldur            x0, [fp, #-8]
    // 0xc41854: stur            x2, [fp, #-0x20]
    // 0xc41858: LoadField: r1 = r0->field_2f
    //     0xc41858: ldur            w1, [x0, #0x2f]
    // 0xc4185c: DecompressPointer r1
    //     0xc4185c: add             x1, x1, HEAP, lsl #32
    // 0xc41860: r0 = value()
    //     0xc41860: bl              #0xc5b840  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0xc41864: mov             x2, x0
    // 0xc41868: ldur            x0, [fp, #-8]
    // 0xc4186c: stur            x2, [fp, #-0x28]
    // 0xc41870: LoadField: r1 = r0->field_23
    //     0xc41870: ldur            w1, [x0, #0x23]
    // 0xc41874: DecompressPointer r1
    //     0xc41874: add             x1, x1, HEAP, lsl #32
    // 0xc41878: r0 = value()
    //     0xc41878: bl              #0xc5b840  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0xc4187c: LoadField: r5 = r0->field_b
    //     0xc4187c: ldur            w5, [x0, #0xb]
    // 0xc41880: DecompressPointer r5
    //     0xc41880: add             x5, x5, HEAP, lsl #32
    // 0xc41884: stur            x5, [fp, #-0x30]
    // 0xc41888: LoadField: r1 = r0->field_7
    //     0xc41888: ldur            w1, [x0, #7]
    // 0xc4188c: DecompressPointer r1
    //     0xc4188c: add             x1, x1, HEAP, lsl #32
    // 0xc41890: stur            x1, [fp, #-8]
    // 0xc41894: r0 = Gradient()
    //     0xc41894: bl              #0x692fa8  ; AllocateGradientStub -> Gradient (size=0xc)
    // 0xc41898: stur            x0, [fp, #-0x38]
    // 0xc4189c: ldur            x16, [fp, #-8]
    // 0xc418a0: str             x16, [SP]
    // 0xc418a4: mov             x1, x0
    // 0xc418a8: ldur            x2, [fp, #-0x20]
    // 0xc418ac: ldur            x3, [fp, #-0x28]
    // 0xc418b0: ldur            x5, [fp, #-0x30]
    // 0xc418b4: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0xc418b4: ldr             x4, [PP, #0xa90]  ; [pp+0xa90] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0xc418b8: r0 = Gradient.linear()
    //     0xc418b8: bl              #0x692434  ; [dart:ui] Gradient::Gradient.linear
    // 0xc418bc: ldur            x1, [fp, #-0x18]
    // 0xc418c0: ldur            x2, [fp, #-0x10]
    // 0xc418c4: ldur            x3, [fp, #-0x38]
    // 0xc418c8: r0 = []=()
    //     0xc418c8: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc418cc: ldur            x0, [fp, #-0x38]
    // 0xc418d0: LeaveFrame
    //     0xc418d0: mov             SP, fp
    //     0xc418d4: ldp             fp, lr, [SP], #0x10
    // 0xc418d8: ret
    //     0xc418d8: ret             
    // 0xc418dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc418dc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc418e0: b               #0xc417c8
  }
  _ getBounds(/* No info */) {
    // ** addr: 0xc57f24, size: 0x298
    // 0xc57f24: EnterFrame
    //     0xc57f24: stp             fp, lr, [SP, #-0x10]!
    //     0xc57f28: mov             fp, SP
    // 0xc57f2c: AllocStack(0x50)
    //     0xc57f2c: sub             SP, SP, #0x50
    // 0xc57f30: SetupParameters(GradientFillContent this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0xc57f30: mov             x0, x1
    //     0xc57f34: stur            x1, [fp, #-0x18]
    //     0xc57f38: stur            x2, [fp, #-0x20]
    // 0xc57f3c: CheckStackOverflow
    //     0xc57f3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc57f40: cmp             SP, x16
    //     0xc57f44: b.ls            #0xc5819c
    // 0xc57f48: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xc57f48: ldur            w3, [x0, #0x17]
    // 0xc57f4c: DecompressPointer r3
    //     0xc57f4c: add             x3, x3, HEAP, lsl #32
    // 0xc57f50: stur            x3, [fp, #-0x10]
    // 0xc57f54: LoadField: r1 = r3->field_7
    //     0xc57f54: ldur            w1, [x3, #7]
    // 0xc57f58: DecompressPointer r1
    //     0xc57f58: add             x1, x1, HEAP, lsl #32
    // 0xc57f5c: cmp             w1, NULL
    // 0xc57f60: b.eq            #0xc581a4
    // 0xc57f64: LoadField: r4 = r1->field_7
    //     0xc57f64: ldur            x4, [x1, #7]
    // 0xc57f68: ldr             x1, [x4]
    // 0xc57f6c: cbz             x1, #0xc58160
    // 0xc57f70: mov             x4, x1
    // 0xc57f74: stur            x4, [fp, #-8]
    // 0xc57f78: r1 = <Never>
    //     0xc57f78: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc57f7c: ldr             x1, [x1, #0x378]
    // 0xc57f80: r0 = Pointer()
    //     0xc57f80: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc57f84: mov             x1, x0
    // 0xc57f88: ldur            x0, [fp, #-8]
    // 0xc57f8c: StoreField: r1->field_7 = r0
    //     0xc57f8c: stur            x0, [x1, #7]
    // 0xc57f90: r0 = _reset$Method$FfiNative()
    //     0xc57f90: bl              #0xc030c4  ; [dart:ui] _NativePath::_reset$Method$FfiNative
    // 0xc57f94: ldur            x0, [fp, #-0x18]
    // 0xc57f98: LoadField: r1 = r0->field_b
    //     0xc57f98: ldur            w1, [x0, #0xb]
    // 0xc57f9c: DecompressPointer r1
    //     0xc57f9c: add             x1, x1, HEAP, lsl #32
    // 0xc57fa0: LoadField: r2 = r1->field_f
    //     0xc57fa0: ldur            w2, [x1, #0xf]
    // 0xc57fa4: DecompressPointer r2
    //     0xc57fa4: add             x2, x2, HEAP, lsl #32
    // 0xc57fa8: LoadField: r3 = r2->field_7
    //     0xc57fa8: ldur            x3, [x2, #7]
    // 0xc57fac: ldur            x2, [fp, #-0x10]
    // 0xc57fb0: stur            x3, [fp, #-0x28]
    // 0xc57fb4: LoadField: r1 = r2->field_7
    //     0xc57fb4: ldur            w1, [x2, #7]
    // 0xc57fb8: DecompressPointer r1
    //     0xc57fb8: add             x1, x1, HEAP, lsl #32
    // 0xc57fbc: cmp             w1, NULL
    // 0xc57fc0: b.eq            #0xc581a8
    // 0xc57fc4: LoadField: r4 = r1->field_7
    //     0xc57fc4: ldur            x4, [x1, #7]
    // 0xc57fc8: ldr             x1, [x4]
    // 0xc57fcc: cbz             x1, #0xc58174
    // 0xc57fd0: ldur            x4, [fp, #-0x20]
    // 0xc57fd4: mov             x5, x1
    // 0xc57fd8: stur            x5, [fp, #-8]
    // 0xc57fdc: r1 = <Never>
    //     0xc57fdc: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc57fe0: ldr             x1, [x1, #0x378]
    // 0xc57fe4: r0 = Pointer()
    //     0xc57fe4: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc57fe8: mov             x1, x0
    // 0xc57fec: ldur            x0, [fp, #-8]
    // 0xc57ff0: StoreField: r1->field_7 = r0
    //     0xc57ff0: stur            x0, [x1, #7]
    // 0xc57ff4: ldur            x2, [fp, #-0x28]
    // 0xc57ff8: r0 = __setFillType$Method$FfiNative()
    //     0xc57ff8: bl              #0x854588  ; [dart:ui] _NativePath::__setFillType$Method$FfiNative
    // 0xc57ffc: ldur            x0, [fp, #-0x18]
    // 0xc58000: LoadField: r2 = r0->field_1f
    //     0xc58000: ldur            w2, [x0, #0x1f]
    // 0xc58004: DecompressPointer r2
    //     0xc58004: add             x2, x2, HEAP, lsl #32
    // 0xc58008: ldur            x0, [fp, #-0x20]
    // 0xc5800c: stur            x2, [fp, #-0x30]
    // 0xc58010: LoadField: r3 = r0->field_7
    //     0xc58010: ldur            w3, [x0, #7]
    // 0xc58014: DecompressPointer r3
    //     0xc58014: add             x3, x3, HEAP, lsl #32
    // 0xc58018: stur            x3, [fp, #-0x18]
    // 0xc5801c: r0 = Instance_Offset
    //     0xc5801c: ldr             x0, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0xc58020: LoadField: d0 = r0->field_7
    //     0xc58020: ldur            d0, [x0, #7]
    // 0xc58024: stur            d0, [fp, #-0x48]
    // 0xc58028: LoadField: d1 = r0->field_f
    //     0xc58028: ldur            d1, [x0, #0xf]
    // 0xc5802c: stur            d1, [fp, #-0x40]
    // 0xc58030: r5 = 0
    //     0xc58030: movz            x5, #0
    // 0xc58034: ldur            x4, [fp, #-0x10]
    // 0xc58038: stur            x5, [fp, #-8]
    // 0xc5803c: CheckStackOverflow
    //     0xc5803c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc58040: cmp             SP, x16
    //     0xc58044: b.ls            #0xc581ac
    // 0xc58048: LoadField: r0 = r2->field_b
    //     0xc58048: ldur            w0, [x2, #0xb]
    // 0xc5804c: r1 = LoadInt32Instr(r0)
    //     0xc5804c: sbfx            x1, x0, #1, #0x1f
    // 0xc58050: cmp             x5, x1
    // 0xc58054: b.ge            #0xc58140
    // 0xc58058: LoadField: r0 = r2->field_f
    //     0xc58058: ldur            w0, [x2, #0xf]
    // 0xc5805c: DecompressPointer r0
    //     0xc5805c: add             x0, x0, HEAP, lsl #32
    // 0xc58060: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0xc58060: add             x16, x0, x5, lsl #2
    //     0xc58064: ldur            w1, [x16, #0xf]
    // 0xc58068: DecompressPointer r1
    //     0xc58068: add             x1, x1, HEAP, lsl #32
    // 0xc5806c: r0 = LoadClassIdInstr(r1)
    //     0xc5806c: ldur            x0, [x1, #-1]
    //     0xc58070: ubfx            x0, x0, #0xc, #0x14
    // 0xc58074: r0 = GDT[cid_x0 + -0xff3]()
    //     0xc58074: sub             lr, x0, #0xff3
    //     0xc58078: ldr             lr, [x21, lr, lsl #3]
    //     0xc5807c: blr             lr
    // 0xc58080: mov             x2, x0
    // 0xc58084: ldur            x0, [fp, #-0x10]
    // 0xc58088: stur            x2, [fp, #-0x20]
    // 0xc5808c: LoadField: r1 = r0->field_7
    //     0xc5808c: ldur            w1, [x0, #7]
    // 0xc58090: DecompressPointer r1
    //     0xc58090: add             x1, x1, HEAP, lsl #32
    // 0xc58094: cmp             w1, NULL
    // 0xc58098: b.eq            #0xc581b4
    // 0xc5809c: LoadField: r3 = r1->field_7
    //     0xc5809c: ldur            x3, [x1, #7]
    // 0xc580a0: ldr             x1, [x3]
    // 0xc580a4: cbz             x1, #0xc58188
    // 0xc580a8: ldur            x3, [fp, #-8]
    // 0xc580ac: mov             x4, x1
    // 0xc580b0: stur            x4, [fp, #-0x28]
    // 0xc580b4: r1 = <Never>
    //     0xc580b4: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc580b8: ldr             x1, [x1, #0x378]
    // 0xc580bc: r0 = Pointer()
    //     0xc580bc: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc580c0: mov             x2, x0
    // 0xc580c4: ldur            x0, [fp, #-0x28]
    // 0xc580c8: stur            x2, [fp, #-0x38]
    // 0xc580cc: StoreField: r2->field_7 = r0
    //     0xc580cc: stur            x0, [x2, #7]
    // 0xc580d0: ldur            x0, [fp, #-0x20]
    // 0xc580d4: LoadField: r1 = r0->field_7
    //     0xc580d4: ldur            w1, [x0, #7]
    // 0xc580d8: DecompressPointer r1
    //     0xc580d8: add             x1, x1, HEAP, lsl #32
    // 0xc580dc: cmp             w1, NULL
    // 0xc580e0: b.eq            #0xc581b8
    // 0xc580e4: LoadField: r3 = r1->field_7
    //     0xc580e4: ldur            x3, [x1, #7]
    // 0xc580e8: ldr             x1, [x3]
    // 0xc580ec: mov             x3, x1
    // 0xc580f0: stur            x3, [fp, #-0x28]
    // 0xc580f4: r1 = <Never>
    //     0xc580f4: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc580f8: ldr             x1, [x1, #0x378]
    // 0xc580fc: r0 = Pointer()
    //     0xc580fc: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc58100: mov             x1, x0
    // 0xc58104: ldur            x0, [fp, #-0x28]
    // 0xc58108: StoreField: r1->field_7 = r0
    //     0xc58108: stur            x0, [x1, #7]
    // 0xc5810c: mov             x2, x1
    // 0xc58110: ldur            x1, [fp, #-0x38]
    // 0xc58114: ldur            d0, [fp, #-0x48]
    // 0xc58118: ldur            d1, [fp, #-0x40]
    // 0xc5811c: ldur            x3, [fp, #-0x18]
    // 0xc58120: r0 = __addPathWithMatrix$Method$FfiNative()
    //     0xc58120: bl              #0xad8490  ; [dart:ui] _NativePath::__addPathWithMatrix$Method$FfiNative
    // 0xc58124: ldur            x0, [fp, #-8]
    // 0xc58128: add             x5, x0, #1
    // 0xc5812c: ldur            x2, [fp, #-0x30]
    // 0xc58130: ldur            x3, [fp, #-0x18]
    // 0xc58134: ldur            d0, [fp, #-0x48]
    // 0xc58138: ldur            d1, [fp, #-0x40]
    // 0xc5813c: b               #0xc58034
    // 0xc58140: ldur            x1, [fp, #-0x10]
    // 0xc58144: r0 = getBounds()
    //     0xc58144: bl              #0xb22a1c  ; [dart:ui] _NativePath::getBounds
    // 0xc58148: mov             x1, x0
    // 0xc5814c: d0 = 1.000000
    //     0xc5814c: fmov            d0, #1.00000000
    // 0xc58150: r0 = inflate()
    //     0xc58150: bl              #0x60fddc  ; [dart:ui] Rect::inflate
    // 0xc58154: LeaveFrame
    //     0xc58154: mov             SP, fp
    //     0xc58158: ldp             fp, lr, [SP], #0x10
    // 0xc5815c: ret
    //     0xc5815c: ret             
    // 0xc58160: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc58160: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc58164: ldr             x16, [x16, #0x380]
    // 0xc58168: str             x16, [SP]
    // 0xc5816c: r0 = _throwNew()
    //     0xc5816c: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc58170: brk             #0
    // 0xc58174: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc58174: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc58178: ldr             x16, [x16, #0x380]
    // 0xc5817c: str             x16, [SP]
    // 0xc58180: r0 = _throwNew()
    //     0xc58180: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc58184: brk             #0
    // 0xc58188: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc58188: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc5818c: ldr             x16, [x16, #0x380]
    // 0xc58190: str             x16, [SP]
    // 0xc58194: r0 = _throwNew()
    //     0xc58194: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc58198: brk             #0
    // 0xc5819c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5819c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc581a0: b               #0xc57f48
    // 0xc581a4: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc581a4: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xc581a8: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc581a8: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xc581ac: r0 = StackOverflowSharedWithFPURegs()
    //     0xc581ac: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xc581b0: b               #0xc58048
    // 0xc581b4: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc581b4: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xc581b8: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc581b8: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
}
