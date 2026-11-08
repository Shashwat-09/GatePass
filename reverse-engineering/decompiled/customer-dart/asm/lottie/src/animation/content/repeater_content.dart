// lib: , url: package:lottie/src/animation/content/repeater_content.dart

// class id: 1049605, size: 0x8
class :: {
}

// class id: 1046, size: 0x2c, field offset: 0x8
class RepeaterContent extends Object
    implements DrawingContent, PathContent, GreedyContent, KeyPathElementContent {

  _ setContents(/* No info */) {
    // ** addr: 0xc34de4, size: 0x48
    // 0xc34de4: EnterFrame
    //     0xc34de4: stp             fp, lr, [SP, #-0x10]!
    //     0xc34de8: mov             fp, SP
    // 0xc34dec: CheckStackOverflow
    //     0xc34dec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc34df0: cmp             SP, x16
    //     0xc34df4: b.ls            #0xc34e20
    // 0xc34df8: LoadField: r0 = r1->field_27
    //     0xc34df8: ldur            w0, [x1, #0x27]
    // 0xc34dfc: DecompressPointer r0
    //     0xc34dfc: add             x0, x0, HEAP, lsl #32
    // 0xc34e00: cmp             w0, NULL
    // 0xc34e04: b.eq            #0xc34e28
    // 0xc34e08: mov             x1, x0
    // 0xc34e0c: r0 = setContents()
    //     0xc34e0c: bl              #0xc340d8  ; [package:lottie/src/animation/content/content_group.dart] ContentGroup::setContents
    // 0xc34e10: r0 = Null
    //     0xc34e10: mov             x0, NULL
    // 0xc34e14: LeaveFrame
    //     0xc34e14: mov             SP, fp
    //     0xc34e18: ldp             fp, lr, [SP], #0x10
    // 0xc34e1c: ret
    //     0xc34e1c: ret             
    // 0xc34e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc34e20: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc34e24: b               #0xc34df8
    // 0xc34e28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc34e28: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  String? dyn:get:name(RepeaterContent) {
    // ** addr: 0xc34e44, size: 0x30
    // 0xc34e44: ldr             x1, [SP]
    // 0xc34e48: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc34e48: ldur            w2, [x1, #0x17]
    // 0xc34e4c: DecompressPointer r2
    //     0xc34e4c: add             x2, x2, HEAP, lsl #32
    // 0xc34e50: LoadField: r0 = r2->field_7
    //     0xc34e50: ldur            w0, [x2, #7]
    // 0xc34e54: DecompressPointer r0
    //     0xc34e54: add             x0, x0, HEAP, lsl #32
    // 0xc34e58: ret
    //     0xc34e58: ret             
  }
  _ RepeaterContent(/* No info */) {
    // ** addr: 0xc3a338, size: 0x47c
    // 0xc3a338: EnterFrame
    //     0xc3a338: stp             fp, lr, [SP, #-0x10]!
    //     0xc3a33c: mov             fp, SP
    // 0xc3a340: AllocStack(0x40)
    //     0xc3a340: sub             SP, SP, #0x40
    // 0xc3a344: SetupParameters(RepeaterContent this /* r1 => r3, fp-0x20 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0xc3a344: stur            x1, [fp, #-8]
    //     0xc3a348: mov             x16, x3
    //     0xc3a34c: mov             x3, x1
    //     0xc3a350: mov             x1, x16
    //     0xc3a354: mov             x0, x5
    //     0xc3a358: stur            x2, [fp, #-0x10]
    //     0xc3a35c: stur            x1, [fp, #-0x18]
    //     0xc3a360: stur            x5, [fp, #-0x20]
    // 0xc3a364: CheckStackOverflow
    //     0xc3a364: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc3a368: cmp             SP, x16
    //     0xc3a36c: b.ls            #0xc3a7ac
    // 0xc3a370: r0 = Matrix4()
    //     0xc3a370: bl              #0x53d8b8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0xc3a374: r4 = 32
    //     0xc3a374: movz            x4, #0x20
    // 0xc3a378: stur            x0, [fp, #-0x28]
    // 0xc3a37c: r0 = AllocateFloat64Array()
    //     0xc3a37c: bl              #0xc6f8f0  ; AllocateFloat64ArrayStub
    // 0xc3a380: mov             x1, x0
    // 0xc3a384: ldur            x0, [fp, #-0x28]
    // 0xc3a388: StoreField: r0->field_7 = r1
    //     0xc3a388: stur            w1, [x0, #7]
    // 0xc3a38c: mov             x1, x0
    // 0xc3a390: r0 = setIdentity()
    //     0xc3a390: bl              #0x545044  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0xc3a394: ldur            x0, [fp, #-0x28]
    // 0xc3a398: ldur            x2, [fp, #-8]
    // 0xc3a39c: StoreField: r2->field_7 = r0
    //     0xc3a39c: stur            w0, [x2, #7]
    //     0xc3a3a0: ldurb           w16, [x2, #-1]
    //     0xc3a3a4: ldurb           w17, [x0, #-1]
    //     0xc3a3a8: and             x16, x17, x16, lsr #2
    //     0xc3a3ac: tst             x16, HEAP, lsr #32
    //     0xc3a3b0: b.eq            #0xc3a3b8
    //     0xc3a3b4: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc3a3b8: r0 = _NativePath()
    //     0xc3a3b8: bl              #0x670e94  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xc3a3bc: mov             x1, x0
    // 0xc3a3c0: stur            x0, [fp, #-0x28]
    // 0xc3a3c4: r0 = __constructor$Method$FfiNative()
    //     0xc3a3c4: bl              #0x670cf8  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xc3a3c8: ldur            x0, [fp, #-0x28]
    // 0xc3a3cc: ldur            x2, [fp, #-8]
    // 0xc3a3d0: StoreField: r2->field_b = r0
    //     0xc3a3d0: stur            w0, [x2, #0xb]
    //     0xc3a3d4: ldurb           w16, [x2, #-1]
    //     0xc3a3d8: ldurb           w17, [x0, #-1]
    //     0xc3a3dc: and             x16, x17, x16, lsr #2
    //     0xc3a3e0: tst             x16, HEAP, lsr #32
    //     0xc3a3e4: b.eq            #0xc3a3ec
    //     0xc3a3e8: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc3a3ec: ldur            x0, [fp, #-0x10]
    // 0xc3a3f0: StoreField: r2->field_f = r0
    //     0xc3a3f0: stur            w0, [x2, #0xf]
    //     0xc3a3f4: ldurb           w16, [x2, #-1]
    //     0xc3a3f8: ldurb           w17, [x0, #-1]
    //     0xc3a3fc: and             x16, x17, x16, lsr #2
    //     0xc3a400: tst             x16, HEAP, lsr #32
    //     0xc3a404: b.eq            #0xc3a40c
    //     0xc3a408: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc3a40c: ldur            x0, [fp, #-0x18]
    // 0xc3a410: StoreField: r2->field_13 = r0
    //     0xc3a410: stur            w0, [x2, #0x13]
    //     0xc3a414: ldurb           w16, [x2, #-1]
    //     0xc3a418: ldurb           w17, [x0, #-1]
    //     0xc3a41c: and             x16, x17, x16, lsr #2
    //     0xc3a420: tst             x16, HEAP, lsr #32
    //     0xc3a424: b.eq            #0xc3a42c
    //     0xc3a428: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc3a42c: ldur            x0, [fp, #-0x20]
    // 0xc3a430: ArrayStore: r2[0] = r0  ; List_4
    //     0xc3a430: stur            w0, [x2, #0x17]
    //     0xc3a434: ldurb           w16, [x2, #-1]
    //     0xc3a438: ldurb           w17, [x0, #-1]
    //     0xc3a43c: and             x16, x17, x16, lsr #2
    //     0xc3a440: tst             x16, HEAP, lsr #32
    //     0xc3a444: b.eq            #0xc3a44c
    //     0xc3a448: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc3a44c: ldur            x0, [fp, #-0x20]
    // 0xc3a450: LoadField: r1 = r0->field_b
    //     0xc3a450: ldur            w1, [x0, #0xb]
    // 0xc3a454: DecompressPointer r1
    //     0xc3a454: add             x1, x1, HEAP, lsl #32
    // 0xc3a458: r0 = createAnimation()
    //     0xc3a458: bl              #0xc5c590  ; [package:lottie/src/model/animatable/animatable_double_value.dart] AnimatableDoubleValue::createAnimation
    // 0xc3a45c: mov             x3, x0
    // 0xc3a460: ldur            x2, [fp, #-8]
    // 0xc3a464: stur            x3, [fp, #-0x10]
    // 0xc3a468: StoreField: r2->field_1b = r0
    //     0xc3a468: stur            w0, [x2, #0x1b]
    //     0xc3a46c: ldurb           w16, [x2, #-1]
    //     0xc3a470: ldurb           w17, [x0, #-1]
    //     0xc3a474: and             x16, x17, x16, lsr #2
    //     0xc3a478: tst             x16, HEAP, lsr #32
    //     0xc3a47c: b.eq            #0xc3a484
    //     0xc3a480: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc3a484: ldur            x0, [fp, #-0x20]
    // 0xc3a488: LoadField: r1 = r0->field_f
    //     0xc3a488: ldur            w1, [x0, #0xf]
    // 0xc3a48c: DecompressPointer r1
    //     0xc3a48c: add             x1, x1, HEAP, lsl #32
    // 0xc3a490: r0 = createAnimation()
    //     0xc3a490: bl              #0xc5c590  ; [package:lottie/src/model/animatable/animatable_double_value.dart] AnimatableDoubleValue::createAnimation
    // 0xc3a494: mov             x3, x0
    // 0xc3a498: ldur            x2, [fp, #-8]
    // 0xc3a49c: stur            x3, [fp, #-0x28]
    // 0xc3a4a0: StoreField: r2->field_1f = r0
    //     0xc3a4a0: stur            w0, [x2, #0x1f]
    //     0xc3a4a4: ldurb           w16, [x2, #-1]
    //     0xc3a4a8: ldurb           w17, [x0, #-1]
    //     0xc3a4ac: and             x16, x17, x16, lsr #2
    //     0xc3a4b0: tst             x16, HEAP, lsr #32
    //     0xc3a4b4: b.eq            #0xc3a4bc
    //     0xc3a4b8: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc3a4bc: ldur            x0, [fp, #-0x20]
    // 0xc3a4c0: LoadField: r1 = r0->field_13
    //     0xc3a4c0: ldur            w1, [x0, #0x13]
    // 0xc3a4c4: DecompressPointer r1
    //     0xc3a4c4: add             x1, x1, HEAP, lsl #32
    // 0xc3a4c8: r0 = createAnimation()
    //     0xc3a4c8: bl              #0xa81278  ; [package:lottie/src/model/animatable/animatable_transform.dart] AnimatableTransform::createAnimation
    // 0xc3a4cc: mov             x3, x0
    // 0xc3a4d0: ldur            x2, [fp, #-8]
    // 0xc3a4d4: stur            x3, [fp, #-0x38]
    // 0xc3a4d8: StoreField: r2->field_23 = r0
    //     0xc3a4d8: stur            w0, [x2, #0x23]
    //     0xc3a4dc: ldurb           w16, [x2, #-1]
    //     0xc3a4e0: ldurb           w17, [x0, #-1]
    //     0xc3a4e4: and             x16, x17, x16, lsr #2
    //     0xc3a4e8: tst             x16, HEAP, lsr #32
    //     0xc3a4ec: b.eq            #0xc3a4f4
    //     0xc3a4f0: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc3a4f4: ldur            x0, [fp, #-0x18]
    // 0xc3a4f8: LoadField: r4 = r0->field_43
    //     0xc3a4f8: ldur            w4, [x0, #0x43]
    // 0xc3a4fc: DecompressPointer r4
    //     0xc3a4fc: add             x4, x4, HEAP, lsl #32
    // 0xc3a500: stur            x4, [fp, #-0x20]
    // 0xc3a504: LoadField: r1 = r4->field_b
    //     0xc3a504: ldur            w1, [x4, #0xb]
    // 0xc3a508: LoadField: r5 = r4->field_f
    //     0xc3a508: ldur            w5, [x4, #0xf]
    // 0xc3a50c: DecompressPointer r5
    //     0xc3a50c: add             x5, x5, HEAP, lsl #32
    // 0xc3a510: LoadField: r6 = r5->field_b
    //     0xc3a510: ldur            w6, [x5, #0xb]
    // 0xc3a514: r5 = LoadInt32Instr(r1)
    //     0xc3a514: sbfx            x5, x1, #1, #0x1f
    // 0xc3a518: stur            x5, [fp, #-0x30]
    // 0xc3a51c: r1 = LoadInt32Instr(r6)
    //     0xc3a51c: sbfx            x1, x6, #1, #0x1f
    // 0xc3a520: cmp             x5, x1
    // 0xc3a524: b.ne            #0xc3a530
    // 0xc3a528: mov             x1, x4
    // 0xc3a52c: r0 = _growToNextCapacity()
    //     0xc3a52c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc3a530: ldur            x4, [fp, #-0x10]
    // 0xc3a534: ldur            x3, [fp, #-0x20]
    // 0xc3a538: ldur            x2, [fp, #-0x30]
    // 0xc3a53c: add             x0, x2, #1
    // 0xc3a540: lsl             x1, x0, #1
    // 0xc3a544: StoreField: r3->field_b = r1
    //     0xc3a544: stur            w1, [x3, #0xb]
    // 0xc3a548: LoadField: r1 = r3->field_f
    //     0xc3a548: ldur            w1, [x3, #0xf]
    // 0xc3a54c: DecompressPointer r1
    //     0xc3a54c: add             x1, x1, HEAP, lsl #32
    // 0xc3a550: mov             x0, x4
    // 0xc3a554: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc3a554: add             x25, x1, x2, lsl #2
    //     0xc3a558: add             x25, x25, #0xf
    //     0xc3a55c: str             w0, [x25]
    //     0xc3a560: tbz             w0, #0, #0xc3a57c
    //     0xc3a564: ldurb           w16, [x1, #-1]
    //     0xc3a568: ldurb           w17, [x0, #-1]
    //     0xc3a56c: and             x16, x17, x16, lsr #2
    //     0xc3a570: tst             x16, HEAP, lsr #32
    //     0xc3a574: b.eq            #0xc3a57c
    //     0xc3a578: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc3a57c: LoadField: r0 = r4->field_b
    //     0xc3a57c: ldur            w0, [x4, #0xb]
    // 0xc3a580: DecompressPointer r0
    //     0xc3a580: add             x0, x0, HEAP, lsl #32
    // 0xc3a584: stur            x0, [fp, #-0x40]
    // 0xc3a588: LoadField: r4 = r0->field_7
    //     0xc3a588: ldur            w4, [x0, #7]
    // 0xc3a58c: DecompressPointer r4
    //     0xc3a58c: add             x4, x4, HEAP, lsl #32
    // 0xc3a590: ldur            x2, [fp, #-8]
    // 0xc3a594: stur            x4, [fp, #-0x10]
    // 0xc3a598: r1 = Function '_invalidate@1262414384':.
    //     0xc3a598: add             x1, PP, #0x40, lsl #12  ; [pp+0x40198] AnonymousClosure: (0xc3a7b4), in [package:lottie/src/animation/content/base_stroke_content.dart] BaseStrokeContent::onUpdateListener (0xc3409c)
    //     0xc3a59c: ldr             x1, [x1, #0x198]
    // 0xc3a5a0: r0 = AllocateClosure()
    //     0xc3a5a0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xc3a5a4: ldur            x2, [fp, #-0x10]
    // 0xc3a5a8: mov             x3, x0
    // 0xc3a5ac: r1 = Null
    //     0xc3a5ac: mov             x1, NULL
    // 0xc3a5b0: stur            x3, [fp, #-8]
    // 0xc3a5b4: cmp             w2, NULL
    // 0xc3a5b8: b.eq            #0xc3a5d8
    // 0xc3a5bc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc3a5bc: ldur            w4, [x2, #0x17]
    // 0xc3a5c0: DecompressPointer r4
    //     0xc3a5c0: add             x4, x4, HEAP, lsl #32
    // 0xc3a5c4: r8 = X0
    //     0xc3a5c4: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xc3a5c8: LoadField: r9 = r4->field_7
    //     0xc3a5c8: ldur            x9, [x4, #7]
    // 0xc3a5cc: r3 = Null
    //     0xc3a5cc: add             x3, PP, #0x40, lsl #12  ; [pp+0x401a0] Null
    //     0xc3a5d0: ldr             x3, [x3, #0x1a0]
    // 0xc3a5d4: blr             x9
    // 0xc3a5d8: ldur            x0, [fp, #-0x40]
    // 0xc3a5dc: LoadField: r1 = r0->field_b
    //     0xc3a5dc: ldur            w1, [x0, #0xb]
    // 0xc3a5e0: LoadField: r2 = r0->field_f
    //     0xc3a5e0: ldur            w2, [x0, #0xf]
    // 0xc3a5e4: DecompressPointer r2
    //     0xc3a5e4: add             x2, x2, HEAP, lsl #32
    // 0xc3a5e8: LoadField: r3 = r2->field_b
    //     0xc3a5e8: ldur            w3, [x2, #0xb]
    // 0xc3a5ec: r2 = LoadInt32Instr(r1)
    //     0xc3a5ec: sbfx            x2, x1, #1, #0x1f
    // 0xc3a5f0: stur            x2, [fp, #-0x30]
    // 0xc3a5f4: r1 = LoadInt32Instr(r3)
    //     0xc3a5f4: sbfx            x1, x3, #1, #0x1f
    // 0xc3a5f8: cmp             x2, x1
    // 0xc3a5fc: b.ne            #0xc3a608
    // 0xc3a600: mov             x1, x0
    // 0xc3a604: r0 = _growToNextCapacity()
    //     0xc3a604: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc3a608: ldur            x3, [fp, #-0x20]
    // 0xc3a60c: ldur            x0, [fp, #-0x40]
    // 0xc3a610: ldur            x2, [fp, #-0x30]
    // 0xc3a614: add             x1, x2, #1
    // 0xc3a618: lsl             x4, x1, #1
    // 0xc3a61c: StoreField: r0->field_b = r4
    //     0xc3a61c: stur            w4, [x0, #0xb]
    // 0xc3a620: LoadField: r1 = r0->field_f
    //     0xc3a620: ldur            w1, [x0, #0xf]
    // 0xc3a624: DecompressPointer r1
    //     0xc3a624: add             x1, x1, HEAP, lsl #32
    // 0xc3a628: ldur            x0, [fp, #-8]
    // 0xc3a62c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc3a62c: add             x25, x1, x2, lsl #2
    //     0xc3a630: add             x25, x25, #0xf
    //     0xc3a634: str             w0, [x25]
    //     0xc3a638: tbz             w0, #0, #0xc3a654
    //     0xc3a63c: ldurb           w16, [x1, #-1]
    //     0xc3a640: ldurb           w17, [x0, #-1]
    //     0xc3a644: and             x16, x17, x16, lsr #2
    //     0xc3a648: tst             x16, HEAP, lsr #32
    //     0xc3a64c: b.eq            #0xc3a654
    //     0xc3a650: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc3a654: LoadField: r0 = r3->field_b
    //     0xc3a654: ldur            w0, [x3, #0xb]
    // 0xc3a658: LoadField: r1 = r3->field_f
    //     0xc3a658: ldur            w1, [x3, #0xf]
    // 0xc3a65c: DecompressPointer r1
    //     0xc3a65c: add             x1, x1, HEAP, lsl #32
    // 0xc3a660: LoadField: r2 = r1->field_b
    //     0xc3a660: ldur            w2, [x1, #0xb]
    // 0xc3a664: r4 = LoadInt32Instr(r0)
    //     0xc3a664: sbfx            x4, x0, #1, #0x1f
    // 0xc3a668: stur            x4, [fp, #-0x30]
    // 0xc3a66c: r0 = LoadInt32Instr(r2)
    //     0xc3a66c: sbfx            x0, x2, #1, #0x1f
    // 0xc3a670: cmp             x4, x0
    // 0xc3a674: b.ne            #0xc3a680
    // 0xc3a678: mov             x1, x3
    // 0xc3a67c: r0 = _growToNextCapacity()
    //     0xc3a67c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc3a680: ldur            x3, [fp, #-0x28]
    // 0xc3a684: ldur            x0, [fp, #-0x20]
    // 0xc3a688: ldur            x2, [fp, #-0x30]
    // 0xc3a68c: add             x1, x2, #1
    // 0xc3a690: lsl             x4, x1, #1
    // 0xc3a694: StoreField: r0->field_b = r4
    //     0xc3a694: stur            w4, [x0, #0xb]
    // 0xc3a698: LoadField: r1 = r0->field_f
    //     0xc3a698: ldur            w1, [x0, #0xf]
    // 0xc3a69c: DecompressPointer r1
    //     0xc3a69c: add             x1, x1, HEAP, lsl #32
    // 0xc3a6a0: mov             x0, x3
    // 0xc3a6a4: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc3a6a4: add             x25, x1, x2, lsl #2
    //     0xc3a6a8: add             x25, x25, #0xf
    //     0xc3a6ac: str             w0, [x25]
    //     0xc3a6b0: tbz             w0, #0, #0xc3a6cc
    //     0xc3a6b4: ldurb           w16, [x1, #-1]
    //     0xc3a6b8: ldurb           w17, [x0, #-1]
    //     0xc3a6bc: and             x16, x17, x16, lsr #2
    //     0xc3a6c0: tst             x16, HEAP, lsr #32
    //     0xc3a6c4: b.eq            #0xc3a6cc
    //     0xc3a6c8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc3a6cc: LoadField: r4 = r3->field_b
    //     0xc3a6cc: ldur            w4, [x3, #0xb]
    // 0xc3a6d0: DecompressPointer r4
    //     0xc3a6d0: add             x4, x4, HEAP, lsl #32
    // 0xc3a6d4: stur            x4, [fp, #-0x10]
    // 0xc3a6d8: LoadField: r2 = r4->field_7
    //     0xc3a6d8: ldur            w2, [x4, #7]
    // 0xc3a6dc: DecompressPointer r2
    //     0xc3a6dc: add             x2, x2, HEAP, lsl #32
    // 0xc3a6e0: ldur            x0, [fp, #-8]
    // 0xc3a6e4: r1 = Null
    //     0xc3a6e4: mov             x1, NULL
    // 0xc3a6e8: cmp             w2, NULL
    // 0xc3a6ec: b.eq            #0xc3a70c
    // 0xc3a6f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc3a6f0: ldur            w4, [x2, #0x17]
    // 0xc3a6f4: DecompressPointer r4
    //     0xc3a6f4: add             x4, x4, HEAP, lsl #32
    // 0xc3a6f8: r8 = X0
    //     0xc3a6f8: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xc3a6fc: LoadField: r9 = r4->field_7
    //     0xc3a6fc: ldur            x9, [x4, #7]
    // 0xc3a700: r3 = Null
    //     0xc3a700: add             x3, PP, #0x40, lsl #12  ; [pp+0x401b0] Null
    //     0xc3a704: ldr             x3, [x3, #0x1b0]
    // 0xc3a708: blr             x9
    // 0xc3a70c: ldur            x0, [fp, #-0x10]
    // 0xc3a710: LoadField: r1 = r0->field_b
    //     0xc3a710: ldur            w1, [x0, #0xb]
    // 0xc3a714: LoadField: r2 = r0->field_f
    //     0xc3a714: ldur            w2, [x0, #0xf]
    // 0xc3a718: DecompressPointer r2
    //     0xc3a718: add             x2, x2, HEAP, lsl #32
    // 0xc3a71c: LoadField: r3 = r2->field_b
    //     0xc3a71c: ldur            w3, [x2, #0xb]
    // 0xc3a720: r2 = LoadInt32Instr(r1)
    //     0xc3a720: sbfx            x2, x1, #1, #0x1f
    // 0xc3a724: stur            x2, [fp, #-0x30]
    // 0xc3a728: r1 = LoadInt32Instr(r3)
    //     0xc3a728: sbfx            x1, x3, #1, #0x1f
    // 0xc3a72c: cmp             x2, x1
    // 0xc3a730: b.ne            #0xc3a73c
    // 0xc3a734: mov             x1, x0
    // 0xc3a738: r0 = _growToNextCapacity()
    //     0xc3a738: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc3a73c: ldur            x0, [fp, #-0x10]
    // 0xc3a740: ldur            x2, [fp, #-0x30]
    // 0xc3a744: add             x1, x2, #1
    // 0xc3a748: lsl             x3, x1, #1
    // 0xc3a74c: StoreField: r0->field_b = r3
    //     0xc3a74c: stur            w3, [x0, #0xb]
    // 0xc3a750: LoadField: r1 = r0->field_f
    //     0xc3a750: ldur            w1, [x0, #0xf]
    // 0xc3a754: DecompressPointer r1
    //     0xc3a754: add             x1, x1, HEAP, lsl #32
    // 0xc3a758: ldur            x0, [fp, #-8]
    // 0xc3a75c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc3a75c: add             x25, x1, x2, lsl #2
    //     0xc3a760: add             x25, x25, #0xf
    //     0xc3a764: str             w0, [x25]
    //     0xc3a768: tbz             w0, #0, #0xc3a784
    //     0xc3a76c: ldurb           w16, [x1, #-1]
    //     0xc3a770: ldurb           w17, [x0, #-1]
    //     0xc3a774: and             x16, x17, x16, lsr #2
    //     0xc3a778: tst             x16, HEAP, lsr #32
    //     0xc3a77c: b.eq            #0xc3a784
    //     0xc3a780: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc3a784: ldur            x1, [fp, #-0x38]
    // 0xc3a788: ldur            x2, [fp, #-0x18]
    // 0xc3a78c: r0 = addAnimationsToLayer()
    //     0xc3a78c: bl              #0xa80c24  ; [package:lottie/src/animation/keyframe/transform_keyframe_animation.dart] TransformKeyframeAnimation::addAnimationsToLayer
    // 0xc3a790: ldur            x1, [fp, #-0x38]
    // 0xc3a794: ldur            x2, [fp, #-8]
    // 0xc3a798: r0 = addListener()
    //     0xc3a798: bl              #0xa804ac  ; [package:lottie/src/animation/keyframe/transform_keyframe_animation.dart] TransformKeyframeAnimation::addListener
    // 0xc3a79c: r0 = Null
    //     0xc3a79c: mov             x0, NULL
    // 0xc3a7a0: LeaveFrame
    //     0xc3a7a0: mov             SP, fp
    //     0xc3a7a4: ldp             fp, lr, [SP], #0x10
    // 0xc3a7a8: ret
    //     0xc3a7a8: ret             
    // 0xc3a7ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3a7ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3a7b0: b               #0xc3a370
  }
  [closure] void _invalidate(dynamic) {
    // ** addr: 0xc3a7b4, size: 0x38
    // 0xc3a7b4: EnterFrame
    //     0xc3a7b4: stp             fp, lr, [SP, #-0x10]!
    //     0xc3a7b8: mov             fp, SP
    // 0xc3a7bc: ldr             x0, [fp, #0x10]
    // 0xc3a7c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc3a7c0: ldur            w1, [x0, #0x17]
    // 0xc3a7c4: DecompressPointer r1
    //     0xc3a7c4: add             x1, x1, HEAP, lsl #32
    // 0xc3a7c8: CheckStackOverflow
    //     0xc3a7c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc3a7cc: cmp             SP, x16
    //     0xc3a7d0: b.ls            #0xc3a7e4
    // 0xc3a7d4: r0 = onUpdateListener()
    //     0xc3a7d4: bl              #0xc3409c  ; [package:lottie/src/animation/content/base_stroke_content.dart] BaseStrokeContent::onUpdateListener
    // 0xc3a7d8: LeaveFrame
    //     0xc3a7d8: mov             SP, fp
    //     0xc3a7dc: ldp             fp, lr, [SP], #0x10
    // 0xc3a7e0: ret
    //     0xc3a7e0: ret             
    // 0xc3a7e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3a7e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3a7e8: b               #0xc3a7d4
  }
  _ draw(/* No info */) {
    // ** addr: 0xc418e4, size: 0x394
    // 0xc418e4: EnterFrame
    //     0xc418e4: stp             fp, lr, [SP, #-0x10]!
    //     0xc418e8: mov             fp, SP
    // 0xc418ec: AllocStack(0x60)
    //     0xc418ec: sub             SP, SP, #0x60
    // 0xc418f0: SetupParameters(RepeaterContent this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0xc418f0: mov             x0, x3
    //     0xc418f4: stur            x3, [fp, #-0x18]
    //     0xc418f8: mov             x3, x1
    //     0xc418fc: stur            x1, [fp, #-8]
    //     0xc41900: stur            x2, [fp, #-0x10]
    //     0xc41904: stur            x5, [fp, #-0x20]
    // 0xc41908: CheckStackOverflow
    //     0xc41908: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc4190c: cmp             SP, x16
    //     0xc41910: b.ls            #0xc41bb0
    // 0xc41914: LoadField: r1 = r3->field_1b
    //     0xc41914: ldur            w1, [x3, #0x1b]
    // 0xc41918: DecompressPointer r1
    //     0xc41918: add             x1, x1, HEAP, lsl #32
    // 0xc4191c: r0 = value()
    //     0xc4191c: bl              #0xc5b840  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0xc41920: mov             x2, x0
    // 0xc41924: ldur            x0, [fp, #-8]
    // 0xc41928: stur            x2, [fp, #-0x28]
    // 0xc4192c: LoadField: r1 = r0->field_1f
    //     0xc4192c: ldur            w1, [x0, #0x1f]
    // 0xc41930: DecompressPointer r1
    //     0xc41930: add             x1, x1, HEAP, lsl #32
    // 0xc41934: r0 = value()
    //     0xc41934: bl              #0xc5b840  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0xc41938: mov             x2, x0
    // 0xc4193c: ldur            x0, [fp, #-8]
    // 0xc41940: stur            x2, [fp, #-0x38]
    // 0xc41944: LoadField: r3 = r0->field_23
    //     0xc41944: ldur            w3, [x0, #0x23]
    // 0xc41948: DecompressPointer r3
    //     0xc41948: add             x3, x3, HEAP, lsl #32
    // 0xc4194c: stur            x3, [fp, #-0x30]
    // 0xc41950: LoadField: r1 = r3->field_33
    //     0xc41950: ldur            w1, [x3, #0x33]
    // 0xc41954: DecompressPointer r1
    //     0xc41954: add             x1, x1, HEAP, lsl #32
    // 0xc41958: cmp             w1, NULL
    // 0xc4195c: b.eq            #0xc41bb8
    // 0xc41960: r0 = value()
    //     0xc41960: bl              #0xc5b840  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0xc41964: LoadField: d0 = r0->field_7
    //     0xc41964: ldur            d0, [x0, #7]
    // 0xc41968: d1 = 100.000000
    //     0xc41968: ldr             d1, [PP, #0x24f0]  ; [pp+0x24f0] IMM: double(100) from 0x4059000000000000
    // 0xc4196c: fdiv            d2, d0, d1
    // 0xc41970: ldur            x0, [fp, #-0x30]
    // 0xc41974: stur            d2, [fp, #-0x48]
    // 0xc41978: LoadField: r1 = r0->field_37
    //     0xc41978: ldur            w1, [x0, #0x37]
    // 0xc4197c: DecompressPointer r1
    //     0xc4197c: add             x1, x1, HEAP, lsl #32
    // 0xc41980: cmp             w1, NULL
    // 0xc41984: b.eq            #0xc41bbc
    // 0xc41988: r0 = value()
    //     0xc41988: bl              #0xc5b840  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0xc4198c: LoadField: d0 = r0->field_7
    //     0xc4198c: ldur            d0, [x0, #7]
    // 0xc41990: d1 = 100.000000
    //     0xc41990: ldr             d1, [PP, #0x24f0]  ; [pp+0x24f0] IMM: double(100) from 0x4059000000000000
    // 0xc41994: fdiv            d2, d0, d1
    // 0xc41998: ldur            x0, [fp, #-0x28]
    // 0xc4199c: LoadField: d0 = r0->field_7
    //     0xc4199c: ldur            d0, [x0, #7]
    // 0xc419a0: stur            d0, [fp, #-0x58]
    // 0xc419a4: fcmp            d0, d0
    // 0xc419a8: b.vs            #0xc41bc0
    // 0xc419ac: fcvtzs          x0, d0
    // 0xc419b0: asr             x16, x0, #0x1e
    // 0xc419b4: cmp             x16, x0, asr #63
    // 0xc419b8: b.ne            #0xc41bc0
    // 0xc419bc: lsl             x0, x0, #1
    // 0xc419c0: r1 = LoadInt32Instr(r0)
    //     0xc419c0: sbfx            x1, x0, #1, #0x1f
    //     0xc419c4: tbz             w0, #0, #0xc419cc
    //     0xc419c8: ldur            x1, [x0, #7]
    // 0xc419cc: sub             x0, x1, #1
    // 0xc419d0: ldur            x3, [fp, #-8]
    // 0xc419d4: LoadField: r4 = r3->field_7
    //     0xc419d4: ldur            w4, [x3, #7]
    // 0xc419d8: DecompressPointer r4
    //     0xc419d8: add             x4, x4, HEAP, lsl #32
    // 0xc419dc: ldur            x1, [fp, #-0x38]
    // 0xc419e0: stur            x4, [fp, #-0x40]
    // 0xc419e4: LoadField: d1 = r1->field_7
    //     0xc419e4: ldur            d1, [x1, #7]
    // 0xc419e8: ldur            d3, [fp, #-0x48]
    // 0xc419ec: stur            d1, [fp, #-0x50]
    // 0xc419f0: r5 = inline_Allocate_Double()
    //     0xc419f0: ldp             x5, x1, [THR, #0x60]  ; THR::top
    //     0xc419f4: add             x5, x5, #0x10
    //     0xc419f8: cmp             x1, x5
    //     0xc419fc: b.ls            #0xc41bdc
    //     0xc41a00: str             x5, [THR, #0x60]  ; THR::top
    //     0xc41a04: sub             x5, x5, #0xf
    //     0xc41a08: movz            x1, #0xe19c
    //     0xc41a0c: movk            x1, #0x3, lsl #16
    //     0xc41a10: stur            x1, [x5, #-1]
    // 0xc41a14: dmb             ishst
    // 0xc41a18: StoreField: r5->field_7 = d3
    //     0xc41a18: stur            d3, [x5, #7]
    // 0xc41a1c: stur            x5, [fp, #-0x38]
    // 0xc41a20: r6 = inline_Allocate_Double()
    //     0xc41a20: ldp             x6, x1, [THR, #0x60]  ; THR::top
    //     0xc41a24: add             x6, x6, #0x10
    //     0xc41a28: cmp             x1, x6
    //     0xc41a2c: b.ls            #0xc41c08
    //     0xc41a30: str             x6, [THR, #0x60]  ; THR::top
    //     0xc41a34: sub             x6, x6, #0xf
    //     0xc41a38: movz            x1, #0xe19c
    //     0xc41a3c: movk            x1, #0x3, lsl #16
    //     0xc41a40: stur            x1, [x6, #-1]
    // 0xc41a44: dmb             ishst
    // 0xc41a48: StoreField: r6->field_7 = d2
    //     0xc41a48: stur            d2, [x6, #7]
    // 0xc41a4c: ldur            x1, [fp, #-0x20]
    // 0xc41a50: stur            x6, [fp, #-0x28]
    // 0xc41a54: scvtf           d2, x1
    // 0xc41a58: stur            d2, [fp, #-0x48]
    // 0xc41a5c: stur            x0, [fp, #-0x20]
    // 0xc41a60: CheckStackOverflow
    //     0xc41a60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc41a64: cmp             SP, x16
    //     0xc41a68: b.ls            #0xc41c34
    // 0xc41a6c: tbnz            x0, #0x3f, #0xc41ba0
    // 0xc41a70: ldur            x1, [fp, #-0x18]
    // 0xc41a74: mov             x2, x4
    // 0xc41a78: r0 = copyInto()
    //     0xc41a78: bl              #0xc40130  ; [package:vector_math/vector_math_64.dart] Matrix4::copyInto
    // 0xc41a7c: ldur            x0, [fp, #-0x20]
    // 0xc41a80: scvtf           d1, x0
    // 0xc41a84: ldur            d2, [fp, #-0x50]
    // 0xc41a88: stur            d1, [fp, #-0x60]
    // 0xc41a8c: fadd            d0, d1, d2
    // 0xc41a90: ldur            x1, [fp, #-0x30]
    // 0xc41a94: r0 = getMatrixForRepeater()
    //     0xc41a94: bl              #0xc41c78  ; [package:lottie/src/animation/keyframe/transform_keyframe_animation.dart] TransformKeyframeAnimation::getMatrixForRepeater
    // 0xc41a98: ldur            x1, [fp, #-0x40]
    // 0xc41a9c: mov             x2, x0
    // 0xc41aa0: r0 = multiply()
    //     0xc41aa0: bl              #0x5ae9c4  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0xc41aa4: ldur            d0, [fp, #-0x60]
    // 0xc41aa8: ldur            d1, [fp, #-0x58]
    // 0xc41aac: fdiv            d2, d0, d1
    // 0xc41ab0: r3 = inline_Allocate_Double()
    //     0xc41ab0: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0xc41ab4: add             x3, x3, #0x10
    //     0xc41ab8: cmp             x0, x3
    //     0xc41abc: b.ls            #0xc41c3c
    //     0xc41ac0: str             x3, [THR, #0x60]  ; THR::top
    //     0xc41ac4: sub             x3, x3, #0xf
    //     0xc41ac8: movz            x0, #0xe19c
    //     0xc41acc: movk            x0, #0x3, lsl #16
    //     0xc41ad0: stur            x0, [x3, #-1]
    // 0xc41ad4: dmb             ishst
    // 0xc41ad8: StoreField: r3->field_7 = d2
    //     0xc41ad8: stur            d2, [x3, #7]
    // 0xc41adc: ldur            x1, [fp, #-0x38]
    // 0xc41ae0: ldur            x2, [fp, #-0x28]
    // 0xc41ae4: r0 = lerpDouble()
    //     0xc41ae4: bl              #0x5f9110  ; [dart:ui] ::lerpDouble
    // 0xc41ae8: LoadField: d0 = r0->field_7
    //     0xc41ae8: ldur            d0, [x0, #7]
    // 0xc41aec: ldur            d1, [fp, #-0x48]
    // 0xc41af0: fmul            d2, d1, d0
    // 0xc41af4: ldur            x19, [fp, #-8]
    // 0xc41af8: LoadField: r20 = r19->field_27
    //     0xc41af8: ldur            w20, [x19, #0x27]
    // 0xc41afc: DecompressPointer r20
    //     0xc41afc: add             x20, x20, HEAP, lsl #32
    // 0xc41b00: cmp             w20, NULL
    // 0xc41b04: b.eq            #0xc41c50
    // 0xc41b08: mov             v0.16b, v2.16b
    // 0xc41b0c: stp             fp, lr, [SP, #-0x10]!
    // 0xc41b10: mov             fp, SP
    // 0xc41b14: CallRuntime_LibcRound(double) -> double
    //     0xc41b14: and             SP, SP, #0xfffffffffffffff0
    //     0xc41b18: mov             sp, SP
    //     0xc41b1c: ldr             x16, [THR, #0x770]  ; THR::LibcRound
    //     0xc41b20: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc41b24: blr             x16
    //     0xc41b28: movz            x16, #0x8
    //     0xc41b2c: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc41b30: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0xc41b34: sub             sp, x16, #1, lsl #12
    //     0xc41b38: mov             SP, fp
    //     0xc41b3c: ldp             fp, lr, [SP], #0x10
    // 0xc41b40: fcmp            d0, d0
    // 0xc41b44: b.vs            #0xc41c54
    // 0xc41b48: fcvtzs          x0, d0
    // 0xc41b4c: asr             x16, x0, #0x1e
    // 0xc41b50: cmp             x16, x0, asr #63
    // 0xc41b54: b.ne            #0xc41c54
    // 0xc41b58: lsl             x0, x0, #1
    // 0xc41b5c: r5 = LoadInt32Instr(r0)
    //     0xc41b5c: sbfx            x5, x0, #1, #0x1f
    //     0xc41b60: tbz             w0, #0, #0xc41b68
    //     0xc41b64: ldur            x5, [x0, #7]
    // 0xc41b68: mov             x1, x20
    // 0xc41b6c: ldur            x2, [fp, #-0x10]
    // 0xc41b70: ldur            x3, [fp, #-0x40]
    // 0xc41b74: r0 = draw()
    //     0xc41b74: bl              #0xc3f914  ; [package:lottie/src/animation/content/content_group.dart] ContentGroup::draw
    // 0xc41b78: ldur            x1, [fp, #-0x20]
    // 0xc41b7c: sub             x0, x1, #1
    // 0xc41b80: ldur            x3, [fp, #-8]
    // 0xc41b84: ldur            x4, [fp, #-0x40]
    // 0xc41b88: ldur            d2, [fp, #-0x48]
    // 0xc41b8c: ldur            d0, [fp, #-0x58]
    // 0xc41b90: ldur            d1, [fp, #-0x50]
    // 0xc41b94: ldur            x5, [fp, #-0x38]
    // 0xc41b98: ldur            x6, [fp, #-0x28]
    // 0xc41b9c: b               #0xc41a5c
    // 0xc41ba0: r0 = Null
    //     0xc41ba0: mov             x0, NULL
    // 0xc41ba4: LeaveFrame
    //     0xc41ba4: mov             SP, fp
    //     0xc41ba8: ldp             fp, lr, [SP], #0x10
    // 0xc41bac: ret
    //     0xc41bac: ret             
    // 0xc41bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc41bb0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc41bb4: b               #0xc41914
    // 0xc41bb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc41bb8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc41bbc: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc41bbc: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xc41bc0: stp             q0, q2, [SP, #-0x20]!
    // 0xc41bc4: r0 = 76
    //     0xc41bc4: movz            x0, #0x4c
    // 0xc41bc8: r30 = DoubleToIntegerStub
    //     0xc41bc8: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0xc41bcc: LoadField: r30 = r30->field_7
    //     0xc41bcc: ldur            lr, [lr, #7]
    // 0xc41bd0: blr             lr
    // 0xc41bd4: ldp             q0, q2, [SP], #0x20
    // 0xc41bd8: b               #0xc419c0
    // 0xc41bdc: stp             q2, q3, [SP, #-0x20]!
    // 0xc41be0: stp             q0, q1, [SP, #-0x20]!
    // 0xc41be4: stp             x3, x4, [SP, #-0x10]!
    // 0xc41be8: SaveReg r0
    //     0xc41be8: str             x0, [SP, #-8]!
    // 0xc41bec: r0 = AllocateDouble()
    //     0xc41bec: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc41bf0: mov             x5, x0
    // 0xc41bf4: RestoreReg r0
    //     0xc41bf4: ldr             x0, [SP], #8
    // 0xc41bf8: ldp             x3, x4, [SP], #0x10
    // 0xc41bfc: ldp             q0, q1, [SP], #0x20
    // 0xc41c00: ldp             q2, q3, [SP], #0x20
    // 0xc41c04: b               #0xc41a18
    // 0xc41c08: stp             q1, q2, [SP, #-0x20]!
    // 0xc41c0c: SaveReg d0
    //     0xc41c0c: str             q0, [SP, #-0x10]!
    // 0xc41c10: stp             x4, x5, [SP, #-0x10]!
    // 0xc41c14: stp             x0, x3, [SP, #-0x10]!
    // 0xc41c18: r0 = AllocateDouble()
    //     0xc41c18: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc41c1c: mov             x6, x0
    // 0xc41c20: ldp             x0, x3, [SP], #0x10
    // 0xc41c24: ldp             x4, x5, [SP], #0x10
    // 0xc41c28: RestoreReg d0
    //     0xc41c28: ldr             q0, [SP], #0x10
    // 0xc41c2c: ldp             q1, q2, [SP], #0x20
    // 0xc41c30: b               #0xc41a48
    // 0xc41c34: r0 = StackOverflowSharedWithFPURegs()
    //     0xc41c34: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xc41c38: b               #0xc41a6c
    // 0xc41c3c: stp             q1, q2, [SP, #-0x20]!
    // 0xc41c40: r0 = AllocateDouble()
    //     0xc41c40: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc41c44: mov             x3, x0
    // 0xc41c48: ldp             q1, q2, [SP], #0x20
    // 0xc41c4c: b               #0xc41ad8
    // 0xc41c50: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc41c50: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xc41c54: SaveReg d0
    //     0xc41c54: str             q0, [SP, #-0x10]!
    // 0xc41c58: stp             x19, x20, [SP, #-0x10]!
    // 0xc41c5c: r0 = 76
    //     0xc41c5c: movz            x0, #0x4c
    // 0xc41c60: r30 = DoubleToIntegerStub
    //     0xc41c60: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0xc41c64: LoadField: r30 = r30->field_7
    //     0xc41c64: ldur            lr, [lr, #7]
    // 0xc41c68: blr             lr
    // 0xc41c6c: ldp             x19, x20, [SP], #0x10
    // 0xc41c70: RestoreReg d0
    //     0xc41c70: ldr             q0, [SP], #0x10
    // 0xc41c74: b               #0xc41b5c
  }
  _ getBounds(/* No info */) {
    // ** addr: 0xc5823c, size: 0x44
    // 0xc5823c: EnterFrame
    //     0xc5823c: stp             fp, lr, [SP, #-0x10]!
    //     0xc58240: mov             fp, SP
    // 0xc58244: CheckStackOverflow
    //     0xc58244: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc58248: cmp             SP, x16
    //     0xc5824c: b.ls            #0xc58274
    // 0xc58250: LoadField: r0 = r1->field_27
    //     0xc58250: ldur            w0, [x1, #0x27]
    // 0xc58254: DecompressPointer r0
    //     0xc58254: add             x0, x0, HEAP, lsl #32
    // 0xc58258: cmp             w0, NULL
    // 0xc5825c: b.eq            #0xc5827c
    // 0xc58260: mov             x1, x0
    // 0xc58264: r0 = getBounds()
    //     0xc58264: bl              #0xc57a40  ; [package:lottie/src/animation/content/content_group.dart] ContentGroup::getBounds
    // 0xc58268: LeaveFrame
    //     0xc58268: mov             SP, fp
    //     0xc5826c: ldp             fp, lr, [SP], #0x10
    // 0xc58270: ret
    //     0xc58270: ret             
    // 0xc58274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc58274: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc58278: b               #0xc58250
    // 0xc5827c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc5827c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getPath(/* No info */) {
    // ** addr: 0xc5ae94, size: 0x2b0
    // 0xc5ae94: EnterFrame
    //     0xc5ae94: stp             fp, lr, [SP, #-0x10]!
    //     0xc5ae98: mov             fp, SP
    // 0xc5ae9c: AllocStack(0x60)
    //     0xc5ae9c: sub             SP, SP, #0x60
    // 0xc5aea0: SetupParameters(RepeaterContent this /* r1 => r0, fp-0x8 */)
    //     0xc5aea0: mov             x0, x1
    //     0xc5aea4: stur            x1, [fp, #-8]
    // 0xc5aea8: CheckStackOverflow
    //     0xc5aea8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc5aeac: cmp             SP, x16
    //     0xc5aeb0: b.ls            #0xc5b100
    // 0xc5aeb4: LoadField: r1 = r0->field_27
    //     0xc5aeb4: ldur            w1, [x0, #0x27]
    // 0xc5aeb8: DecompressPointer r1
    //     0xc5aeb8: add             x1, x1, HEAP, lsl #32
    // 0xc5aebc: cmp             w1, NULL
    // 0xc5aec0: b.eq            #0xc5b108
    // 0xc5aec4: r0 = getPath()
    //     0xc5aec4: bl              #0xc5874c  ; [package:lottie/src/animation/content/content_group.dart] ContentGroup::getPath
    // 0xc5aec8: mov             x2, x0
    // 0xc5aecc: ldur            x0, [fp, #-8]
    // 0xc5aed0: stur            x2, [fp, #-0x20]
    // 0xc5aed4: LoadField: r3 = r0->field_b
    //     0xc5aed4: ldur            w3, [x0, #0xb]
    // 0xc5aed8: DecompressPointer r3
    //     0xc5aed8: add             x3, x3, HEAP, lsl #32
    // 0xc5aedc: stur            x3, [fp, #-0x18]
    // 0xc5aee0: LoadField: r1 = r3->field_7
    //     0xc5aee0: ldur            w1, [x3, #7]
    // 0xc5aee4: DecompressPointer r1
    //     0xc5aee4: add             x1, x1, HEAP, lsl #32
    // 0xc5aee8: cmp             w1, NULL
    // 0xc5aeec: b.eq            #0xc5b10c
    // 0xc5aef0: LoadField: r4 = r1->field_7
    //     0xc5aef0: ldur            x4, [x1, #7]
    // 0xc5aef4: ldr             x1, [x4]
    // 0xc5aef8: cbz             x1, #0xc5b0d8
    // 0xc5aefc: mov             x4, x1
    // 0xc5af00: stur            x4, [fp, #-0x10]
    // 0xc5af04: r1 = <Never>
    //     0xc5af04: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc5af08: ldr             x1, [x1, #0x378]
    // 0xc5af0c: r0 = Pointer()
    //     0xc5af0c: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc5af10: mov             x1, x0
    // 0xc5af14: ldur            x0, [fp, #-0x10]
    // 0xc5af18: StoreField: r1->field_7 = r0
    //     0xc5af18: stur            x0, [x1, #7]
    // 0xc5af1c: r0 = _reset$Method$FfiNative()
    //     0xc5af1c: bl              #0xc030c4  ; [dart:ui] _NativePath::_reset$Method$FfiNative
    // 0xc5af20: ldur            x0, [fp, #-8]
    // 0xc5af24: LoadField: r1 = r0->field_1b
    //     0xc5af24: ldur            w1, [x0, #0x1b]
    // 0xc5af28: DecompressPointer r1
    //     0xc5af28: add             x1, x1, HEAP, lsl #32
    // 0xc5af2c: r0 = value()
    //     0xc5af2c: bl              #0xc5b840  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0xc5af30: mov             x2, x0
    // 0xc5af34: ldur            x0, [fp, #-8]
    // 0xc5af38: stur            x2, [fp, #-0x28]
    // 0xc5af3c: LoadField: r1 = r0->field_1f
    //     0xc5af3c: ldur            w1, [x0, #0x1f]
    // 0xc5af40: DecompressPointer r1
    //     0xc5af40: add             x1, x1, HEAP, lsl #32
    // 0xc5af44: r0 = value()
    //     0xc5af44: bl              #0xc5b840  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0xc5af48: mov             x1, x0
    // 0xc5af4c: ldur            x0, [fp, #-0x28]
    // 0xc5af50: LoadField: d0 = r0->field_7
    //     0xc5af50: ldur            d0, [x0, #7]
    // 0xc5af54: fcmp            d0, d0
    // 0xc5af58: b.vs            #0xc5b110
    // 0xc5af5c: fcvtzs          x0, d0
    // 0xc5af60: asr             x16, x0, #0x1e
    // 0xc5af64: cmp             x16, x0, asr #63
    // 0xc5af68: b.ne            #0xc5b110
    // 0xc5af6c: lsl             x0, x0, #1
    // 0xc5af70: r2 = LoadInt32Instr(r0)
    //     0xc5af70: sbfx            x2, x0, #1, #0x1f
    //     0xc5af74: tbz             w0, #0, #0xc5af7c
    //     0xc5af78: ldur            x2, [x0, #7]
    // 0xc5af7c: sub             x0, x2, #1
    // 0xc5af80: ldur            x2, [fp, #-8]
    // 0xc5af84: LoadField: r3 = r2->field_7
    //     0xc5af84: ldur            w3, [x2, #7]
    // 0xc5af88: DecompressPointer r3
    //     0xc5af88: add             x3, x3, HEAP, lsl #32
    // 0xc5af8c: stur            x3, [fp, #-0x30]
    // 0xc5af90: LoadField: r4 = r2->field_23
    //     0xc5af90: ldur            w4, [x2, #0x23]
    // 0xc5af94: DecompressPointer r4
    //     0xc5af94: add             x4, x4, HEAP, lsl #32
    // 0xc5af98: stur            x4, [fp, #-0x28]
    // 0xc5af9c: LoadField: d1 = r1->field_7
    //     0xc5af9c: ldur            d1, [x1, #7]
    // 0xc5afa0: stur            d1, [fp, #-0x58]
    // 0xc5afa4: LoadField: r2 = r3->field_7
    //     0xc5afa4: ldur            w2, [x3, #7]
    // 0xc5afa8: DecompressPointer r2
    //     0xc5afa8: add             x2, x2, HEAP, lsl #32
    // 0xc5afac: stur            x2, [fp, #-8]
    // 0xc5afb0: r1 = Instance_Offset
    //     0xc5afb0: ldr             x1, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0xc5afb4: LoadField: d2 = r1->field_7
    //     0xc5afb4: ldur            d2, [x1, #7]
    // 0xc5afb8: stur            d2, [fp, #-0x50]
    // 0xc5afbc: LoadField: d3 = r1->field_f
    //     0xc5afbc: ldur            d3, [x1, #0xf]
    // 0xc5afc0: stur            d3, [fp, #-0x48]
    // 0xc5afc4: mov             x6, x0
    // 0xc5afc8: ldur            x0, [fp, #-0x20]
    // 0xc5afcc: ldur            x5, [fp, #-0x18]
    // 0xc5afd0: stur            x6, [fp, #-0x10]
    // 0xc5afd4: CheckStackOverflow
    //     0xc5afd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc5afd8: cmp             SP, x16
    //     0xc5afdc: b.ls            #0xc5b134
    // 0xc5afe0: tbnz            x6, #0x3f, #0xc5b0c8
    // 0xc5afe4: scvtf           d0, x6
    // 0xc5afe8: fadd            d4, d0, d1
    // 0xc5afec: mov             x1, x4
    // 0xc5aff0: mov             v0.16b, v4.16b
    // 0xc5aff4: r0 = getMatrixForRepeater()
    //     0xc5aff4: bl              #0xc41c78  ; [package:lottie/src/animation/keyframe/transform_keyframe_animation.dart] TransformKeyframeAnimation::getMatrixForRepeater
    // 0xc5aff8: mov             x1, x0
    // 0xc5affc: ldur            x2, [fp, #-0x30]
    // 0xc5b000: r0 = copyInto()
    //     0xc5b000: bl              #0xc40130  ; [package:vector_math/vector_math_64.dart] Matrix4::copyInto
    // 0xc5b004: ldur            x0, [fp, #-0x18]
    // 0xc5b008: LoadField: r1 = r0->field_7
    //     0xc5b008: ldur            w1, [x0, #7]
    // 0xc5b00c: DecompressPointer r1
    //     0xc5b00c: add             x1, x1, HEAP, lsl #32
    // 0xc5b010: cmp             w1, NULL
    // 0xc5b014: b.eq            #0xc5b13c
    // 0xc5b018: LoadField: r2 = r1->field_7
    //     0xc5b018: ldur            x2, [x1, #7]
    // 0xc5b01c: ldr             x1, [x2]
    // 0xc5b020: cbz             x1, #0xc5b0ec
    // 0xc5b024: ldur            x2, [fp, #-0x20]
    // 0xc5b028: ldur            x3, [fp, #-0x10]
    // 0xc5b02c: mov             x4, x1
    // 0xc5b030: stur            x4, [fp, #-0x38]
    // 0xc5b034: r1 = <Never>
    //     0xc5b034: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc5b038: ldr             x1, [x1, #0x378]
    // 0xc5b03c: r0 = Pointer()
    //     0xc5b03c: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc5b040: mov             x2, x0
    // 0xc5b044: ldur            x0, [fp, #-0x38]
    // 0xc5b048: stur            x2, [fp, #-0x40]
    // 0xc5b04c: StoreField: r2->field_7 = r0
    //     0xc5b04c: stur            x0, [x2, #7]
    // 0xc5b050: ldur            x0, [fp, #-0x20]
    // 0xc5b054: LoadField: r1 = r0->field_7
    //     0xc5b054: ldur            w1, [x0, #7]
    // 0xc5b058: DecompressPointer r1
    //     0xc5b058: add             x1, x1, HEAP, lsl #32
    // 0xc5b05c: cmp             w1, NULL
    // 0xc5b060: b.eq            #0xc5b140
    // 0xc5b064: LoadField: r3 = r1->field_7
    //     0xc5b064: ldur            x3, [x1, #7]
    // 0xc5b068: ldr             x1, [x3]
    // 0xc5b06c: mov             x3, x1
    // 0xc5b070: stur            x3, [fp, #-0x38]
    // 0xc5b074: r1 = <Never>
    //     0xc5b074: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc5b078: ldr             x1, [x1, #0x378]
    // 0xc5b07c: r0 = Pointer()
    //     0xc5b07c: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc5b080: mov             x1, x0
    // 0xc5b084: ldur            x0, [fp, #-0x38]
    // 0xc5b088: StoreField: r1->field_7 = r0
    //     0xc5b088: stur            x0, [x1, #7]
    // 0xc5b08c: mov             x2, x1
    // 0xc5b090: ldur            x1, [fp, #-0x40]
    // 0xc5b094: ldur            d0, [fp, #-0x50]
    // 0xc5b098: ldur            d1, [fp, #-0x48]
    // 0xc5b09c: ldur            x3, [fp, #-8]
    // 0xc5b0a0: r0 = __addPathWithMatrix$Method$FfiNative()
    //     0xc5b0a0: bl              #0xad8490  ; [dart:ui] _NativePath::__addPathWithMatrix$Method$FfiNative
    // 0xc5b0a4: ldur            x0, [fp, #-0x10]
    // 0xc5b0a8: sub             x6, x0, #1
    // 0xc5b0ac: ldur            x3, [fp, #-0x30]
    // 0xc5b0b0: ldur            x4, [fp, #-0x28]
    // 0xc5b0b4: ldur            x2, [fp, #-8]
    // 0xc5b0b8: ldur            d2, [fp, #-0x50]
    // 0xc5b0bc: ldur            d3, [fp, #-0x48]
    // 0xc5b0c0: ldur            d1, [fp, #-0x58]
    // 0xc5b0c4: b               #0xc5afc8
    // 0xc5b0c8: ldur            x0, [fp, #-0x18]
    // 0xc5b0cc: LeaveFrame
    //     0xc5b0cc: mov             SP, fp
    //     0xc5b0d0: ldp             fp, lr, [SP], #0x10
    // 0xc5b0d4: ret
    //     0xc5b0d4: ret             
    // 0xc5b0d8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc5b0d8: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc5b0dc: ldr             x16, [x16, #0x380]
    // 0xc5b0e0: str             x16, [SP]
    // 0xc5b0e4: r0 = _throwNew()
    //     0xc5b0e4: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc5b0e8: brk             #0
    // 0xc5b0ec: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc5b0ec: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc5b0f0: ldr             x16, [x16, #0x380]
    // 0xc5b0f4: str             x16, [SP]
    // 0xc5b0f8: r0 = _throwNew()
    //     0xc5b0f8: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc5b0fc: brk             #0
    // 0xc5b100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5b100: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5b104: b               #0xc5aeb4
    // 0xc5b108: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc5b108: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc5b10c: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc5b10c: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xc5b110: SaveReg d0
    //     0xc5b110: str             q0, [SP, #-0x10]!
    // 0xc5b114: SaveReg r1
    //     0xc5b114: str             x1, [SP, #-8]!
    // 0xc5b118: r0 = 76
    //     0xc5b118: movz            x0, #0x4c
    // 0xc5b11c: r30 = DoubleToIntegerStub
    //     0xc5b11c: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0xc5b120: LoadField: r30 = r30->field_7
    //     0xc5b120: ldur            lr, [lr, #7]
    // 0xc5b124: blr             lr
    // 0xc5b128: RestoreReg r1
    //     0xc5b128: ldr             x1, [SP], #8
    // 0xc5b12c: RestoreReg d0
    //     0xc5b12c: ldr             q0, [SP], #0x10
    // 0xc5b130: b               #0xc5af70
    // 0xc5b134: r0 = StackOverflowSharedWithFPURegs()
    //     0xc5b134: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xc5b138: b               #0xc5afe0
    // 0xc5b13c: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc5b13c: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xc5b140: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc5b140: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ absorbContent(/* No info */) {
    // ** addr: 0xc5b2d4, size: 0x48c
    // 0xc5b2d4: EnterFrame
    //     0xc5b2d4: stp             fp, lr, [SP, #-0x10]!
    //     0xc5b2d8: mov             fp, SP
    // 0xc5b2dc: AllocStack(0x70)
    //     0xc5b2dc: sub             SP, SP, #0x70
    // 0xc5b2e0: SetupParameters(RepeaterContent this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xc5b2e0: mov             x3, x1
    //     0xc5b2e4: mov             x0, x2
    //     0xc5b2e8: stur            x1, [fp, #-8]
    //     0xc5b2ec: stur            x2, [fp, #-0x10]
    // 0xc5b2f0: CheckStackOverflow
    //     0xc5b2f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc5b2f4: cmp             SP, x16
    //     0xc5b2f8: b.ls            #0xc5b728
    // 0xc5b2fc: LoadField: r1 = r3->field_27
    //     0xc5b2fc: ldur            w1, [x3, #0x27]
    // 0xc5b300: DecompressPointer r1
    //     0xc5b300: add             x1, x1, HEAP, lsl #32
    // 0xc5b304: cmp             w1, NULL
    // 0xc5b308: b.eq            #0xc5b31c
    // 0xc5b30c: r0 = Null
    //     0xc5b30c: mov             x0, NULL
    // 0xc5b310: LeaveFrame
    //     0xc5b310: mov             SP, fp
    //     0xc5b314: ldp             fp, lr, [SP], #0x10
    // 0xc5b318: ret
    //     0xc5b318: ret             
    // 0xc5b31c: mov             x1, x0
    // 0xc5b320: mov             x2, x3
    // 0xc5b324: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc5b324: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc5b328: r0 = lastIndexOf()
    //     0xc5b328: bl              #0xc5b760  ; [dart:collection] ListBase::lastIndexOf
    // 0xc5b32c: sub             x3, x0, #1
    // 0xc5b330: stur            x3, [fp, #-0x18]
    // 0xc5b334: r1 = <Content>
    //     0xc5b334: add             x1, PP, #0x39, lsl #12  ; [pp+0x397b0] TypeArguments: <Content>
    //     0xc5b338: ldr             x1, [x1, #0x7b0]
    // 0xc5b33c: r2 = 0
    //     0xc5b33c: movz            x2, #0
    // 0xc5b340: r0 = _GrowableList()
    //     0xc5b340: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xc5b344: mov             x3, x0
    // 0xc5b348: ldur            x2, [fp, #-0x10]
    // 0xc5b34c: stur            x3, [fp, #-0x38]
    // 0xc5b350: LoadField: r4 = r2->field_7
    //     0xc5b350: ldur            w4, [x2, #7]
    // 0xc5b354: DecompressPointer r4
    //     0xc5b354: add             x4, x4, HEAP, lsl #32
    // 0xc5b358: stur            x4, [fp, #-0x30]
    // 0xc5b35c: ldur            x5, [fp, #-0x18]
    // 0xc5b360: stur            x5, [fp, #-0x28]
    // 0xc5b364: CheckStackOverflow
    //     0xc5b364: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc5b368: cmp             SP, x16
    //     0xc5b36c: b.ls            #0xc5b730
    // 0xc5b370: tbnz            x5, #0x3f, #0xc5b664
    // 0xc5b374: LoadField: r0 = r2->field_b
    //     0xc5b374: ldur            w0, [x2, #0xb]
    // 0xc5b378: r1 = LoadInt32Instr(r0)
    //     0xc5b378: sbfx            x1, x0, #1, #0x1f
    // 0xc5b37c: mov             x0, x1
    // 0xc5b380: mov             x1, x5
    // 0xc5b384: cmp             x1, x0
    // 0xc5b388: b.hs            #0xc5b738
    // 0xc5b38c: LoadField: r0 = r2->field_f
    //     0xc5b38c: ldur            w0, [x2, #0xf]
    // 0xc5b390: DecompressPointer r0
    //     0xc5b390: add             x0, x0, HEAP, lsl #32
    // 0xc5b394: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0xc5b394: add             x16, x0, x5, lsl #2
    //     0xc5b398: ldur            w6, [x16, #0xf]
    // 0xc5b39c: DecompressPointer r6
    //     0xc5b39c: add             x6, x6, HEAP, lsl #32
    // 0xc5b3a0: stur            x6, [fp, #-0x20]
    // 0xc5b3a4: LoadField: r0 = r3->field_b
    //     0xc5b3a4: ldur            w0, [x3, #0xb]
    // 0xc5b3a8: LoadField: r1 = r3->field_f
    //     0xc5b3a8: ldur            w1, [x3, #0xf]
    // 0xc5b3ac: DecompressPointer r1
    //     0xc5b3ac: add             x1, x1, HEAP, lsl #32
    // 0xc5b3b0: LoadField: r7 = r1->field_b
    //     0xc5b3b0: ldur            w7, [x1, #0xb]
    // 0xc5b3b4: r8 = LoadInt32Instr(r0)
    //     0xc5b3b4: sbfx            x8, x0, #1, #0x1f
    // 0xc5b3b8: stur            x8, [fp, #-0x18]
    // 0xc5b3bc: r0 = LoadInt32Instr(r7)
    //     0xc5b3bc: sbfx            x0, x7, #1, #0x1f
    // 0xc5b3c0: cmp             x8, x0
    // 0xc5b3c4: b.ne            #0xc5b3d0
    // 0xc5b3c8: mov             x1, x3
    // 0xc5b3cc: r0 = _growToNextCapacity()
    //     0xc5b3cc: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc5b3d0: ldur            x3, [fp, #-0x10]
    // 0xc5b3d4: ldur            x4, [fp, #-0x38]
    // 0xc5b3d8: ldur            x5, [fp, #-0x28]
    // 0xc5b3dc: ldur            x2, [fp, #-0x18]
    // 0xc5b3e0: add             x0, x2, #1
    // 0xc5b3e4: lsl             x1, x0, #1
    // 0xc5b3e8: StoreField: r4->field_b = r1
    //     0xc5b3e8: stur            w1, [x4, #0xb]
    // 0xc5b3ec: LoadField: r1 = r4->field_f
    //     0xc5b3ec: ldur            w1, [x4, #0xf]
    // 0xc5b3f0: DecompressPointer r1
    //     0xc5b3f0: add             x1, x1, HEAP, lsl #32
    // 0xc5b3f4: ldur            x0, [fp, #-0x20]
    // 0xc5b3f8: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc5b3f8: add             x25, x1, x2, lsl #2
    //     0xc5b3fc: add             x25, x25, #0xf
    //     0xc5b400: str             w0, [x25]
    //     0xc5b404: tbz             w0, #0, #0xc5b420
    //     0xc5b408: ldurb           w16, [x1, #-1]
    //     0xc5b40c: ldurb           w17, [x0, #-1]
    //     0xc5b410: and             x16, x17, x16, lsr #2
    //     0xc5b414: tst             x16, HEAP, lsr #32
    //     0xc5b418: b.eq            #0xc5b420
    //     0xc5b41c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc5b420: LoadField: r0 = r3->field_b
    //     0xc5b420: ldur            w0, [x3, #0xb]
    // 0xc5b424: r6 = LoadInt32Instr(r0)
    //     0xc5b424: sbfx            x6, x0, #1, #0x1f
    // 0xc5b428: mov             x0, x6
    // 0xc5b42c: mov             x1, x5
    // 0xc5b430: stur            x6, [fp, #-0x60]
    // 0xc5b434: cmp             x1, x0
    // 0xc5b438: b.hs            #0xc5b73c
    // 0xc5b43c: LoadField: r7 = r3->field_f
    //     0xc5b43c: ldur            w7, [x3, #0xf]
    // 0xc5b440: DecompressPointer r7
    //     0xc5b440: add             x7, x7, HEAP, lsl #32
    // 0xc5b444: stur            x7, [fp, #-0x58]
    // 0xc5b448: sub             x8, x6, #1
    // 0xc5b44c: stur            x8, [fp, #-0x50]
    // 0xc5b450: cmp             x5, x8
    // 0xc5b454: b.ge            #0xc5b63c
    // 0xc5b458: add             x9, x5, #1
    // 0xc5b45c: stur            x9, [fp, #-0x48]
    // 0xc5b460: sub             x0, x8, x5
    // 0xc5b464: cmp             x9, x5
    // 0xc5b468: b.ge            #0xc5b560
    // 0xc5b46c: add             x1, x9, x0
    // 0xc5b470: sub             x2, x1, #1
    // 0xc5b474: add             x1, x5, x0
    // 0xc5b478: sub             x0, x1, #1
    // 0xc5b47c: mov             x11, x2
    // 0xc5b480: mov             x10, x0
    // 0xc5b484: stur            x11, [fp, #-0x18]
    // 0xc5b488: stur            x10, [fp, #-0x40]
    // 0xc5b48c: CheckStackOverflow
    //     0xc5b48c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc5b490: cmp             SP, x16
    //     0xc5b494: b.ls            #0xc5b740
    // 0xc5b498: cmp             x11, x9
    // 0xc5b49c: b.lt            #0xc5b63c
    // 0xc5b4a0: mov             x0, x6
    // 0xc5b4a4: mov             x1, x11
    // 0xc5b4a8: cmp             x1, x0
    // 0xc5b4ac: b.hs            #0xc5b748
    // 0xc5b4b0: ArrayLoad: r12 = r7[r11]  ; Unknown_4
    //     0xc5b4b0: add             x16, x7, x11, lsl #2
    //     0xc5b4b4: ldur            w12, [x16, #0xf]
    // 0xc5b4b8: DecompressPointer r12
    //     0xc5b4b8: add             x12, x12, HEAP, lsl #32
    // 0xc5b4bc: mov             x0, x12
    // 0xc5b4c0: ldur            x2, [fp, #-0x30]
    // 0xc5b4c4: stur            x12, [fp, #-0x20]
    // 0xc5b4c8: r1 = Null
    //     0xc5b4c8: mov             x1, NULL
    // 0xc5b4cc: cmp             w2, NULL
    // 0xc5b4d0: b.eq            #0xc5b4f0
    // 0xc5b4d4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc5b4d4: ldur            w4, [x2, #0x17]
    // 0xc5b4d8: DecompressPointer r4
    //     0xc5b4d8: add             x4, x4, HEAP, lsl #32
    // 0xc5b4dc: r8 = X0
    //     0xc5b4dc: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xc5b4e0: LoadField: r9 = r4->field_7
    //     0xc5b4e0: ldur            x9, [x4, #7]
    // 0xc5b4e4: r3 = Null
    //     0xc5b4e4: add             x3, PP, #0x43, lsl #12  ; [pp+0x43818] Null
    //     0xc5b4e8: ldr             x3, [x3, #0x818]
    // 0xc5b4ec: blr             x9
    // 0xc5b4f0: ldur            x0, [fp, #-0x60]
    // 0xc5b4f4: ldur            x1, [fp, #-0x40]
    // 0xc5b4f8: cmp             x1, x0
    // 0xc5b4fc: b.hs            #0xc5b74c
    // 0xc5b500: ldur            x1, [fp, #-0x58]
    // 0xc5b504: ldur            x0, [fp, #-0x20]
    // 0xc5b508: ldur            x2, [fp, #-0x40]
    // 0xc5b50c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc5b50c: add             x25, x1, x2, lsl #2
    //     0xc5b510: add             x25, x25, #0xf
    //     0xc5b514: str             w0, [x25]
    //     0xc5b518: tbz             w0, #0, #0xc5b534
    //     0xc5b51c: ldurb           w16, [x1, #-1]
    //     0xc5b520: ldurb           w17, [x0, #-1]
    //     0xc5b524: and             x16, x17, x16, lsr #2
    //     0xc5b528: tst             x16, HEAP, lsr #32
    //     0xc5b52c: b.eq            #0xc5b534
    //     0xc5b530: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc5b534: ldur            x0, [fp, #-0x18]
    // 0xc5b538: sub             x11, x0, #1
    // 0xc5b53c: sub             x10, x2, #1
    // 0xc5b540: ldur            x3, [fp, #-0x10]
    // 0xc5b544: ldur            x4, [fp, #-0x38]
    // 0xc5b548: ldur            x5, [fp, #-0x28]
    // 0xc5b54c: ldur            x8, [fp, #-0x50]
    // 0xc5b550: ldur            x9, [fp, #-0x48]
    // 0xc5b554: ldur            x7, [fp, #-0x58]
    // 0xc5b558: ldur            x6, [fp, #-0x60]
    // 0xc5b55c: b               #0xc5b484
    // 0xc5b560: mov             x1, x9
    // 0xc5b564: add             x3, x1, x0
    // 0xc5b568: stur            x3, [fp, #-0x68]
    // 0xc5b56c: mov             x6, x1
    // 0xc5b570: ldur            x5, [fp, #-0x28]
    // 0xc5b574: ldur            x4, [fp, #-0x58]
    // 0xc5b578: stur            x6, [fp, #-0x18]
    // 0xc5b57c: stur            x5, [fp, #-0x40]
    // 0xc5b580: CheckStackOverflow
    //     0xc5b580: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc5b584: cmp             SP, x16
    //     0xc5b588: b.ls            #0xc5b750
    // 0xc5b58c: cmp             x6, x3
    // 0xc5b590: b.ge            #0xc5b63c
    // 0xc5b594: ldur            x0, [fp, #-0x60]
    // 0xc5b598: mov             x1, x6
    // 0xc5b59c: cmp             x1, x0
    // 0xc5b5a0: b.hs            #0xc5b758
    // 0xc5b5a4: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0xc5b5a4: add             x16, x4, x6, lsl #2
    //     0xc5b5a8: ldur            w7, [x16, #0xf]
    // 0xc5b5ac: DecompressPointer r7
    //     0xc5b5ac: add             x7, x7, HEAP, lsl #32
    // 0xc5b5b0: mov             x0, x7
    // 0xc5b5b4: ldur            x2, [fp, #-0x30]
    // 0xc5b5b8: stur            x7, [fp, #-0x20]
    // 0xc5b5bc: r1 = Null
    //     0xc5b5bc: mov             x1, NULL
    // 0xc5b5c0: cmp             w2, NULL
    // 0xc5b5c4: b.eq            #0xc5b5e4
    // 0xc5b5c8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc5b5c8: ldur            w4, [x2, #0x17]
    // 0xc5b5cc: DecompressPointer r4
    //     0xc5b5cc: add             x4, x4, HEAP, lsl #32
    // 0xc5b5d0: r8 = X0
    //     0xc5b5d0: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xc5b5d4: LoadField: r9 = r4->field_7
    //     0xc5b5d4: ldur            x9, [x4, #7]
    // 0xc5b5d8: r3 = Null
    //     0xc5b5d8: add             x3, PP, #0x43, lsl #12  ; [pp+0x43828] Null
    //     0xc5b5dc: ldr             x3, [x3, #0x828]
    // 0xc5b5e0: blr             x9
    // 0xc5b5e4: ldur            x0, [fp, #-0x60]
    // 0xc5b5e8: ldur            x1, [fp, #-0x40]
    // 0xc5b5ec: cmp             x1, x0
    // 0xc5b5f0: b.hs            #0xc5b75c
    // 0xc5b5f4: ldur            x1, [fp, #-0x58]
    // 0xc5b5f8: ldur            x0, [fp, #-0x20]
    // 0xc5b5fc: ldur            x2, [fp, #-0x40]
    // 0xc5b600: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc5b600: add             x25, x1, x2, lsl #2
    //     0xc5b604: add             x25, x25, #0xf
    //     0xc5b608: str             w0, [x25]
    //     0xc5b60c: tbz             w0, #0, #0xc5b628
    //     0xc5b610: ldurb           w16, [x1, #-1]
    //     0xc5b614: ldurb           w17, [x0, #-1]
    //     0xc5b618: and             x16, x17, x16, lsr #2
    //     0xc5b61c: tst             x16, HEAP, lsr #32
    //     0xc5b620: b.eq            #0xc5b628
    //     0xc5b624: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc5b628: ldur            x0, [fp, #-0x18]
    // 0xc5b62c: add             x6, x0, #1
    // 0xc5b630: add             x5, x2, #1
    // 0xc5b634: ldur            x3, [fp, #-0x68]
    // 0xc5b638: b               #0xc5b574
    // 0xc5b63c: ldur            x0, [fp, #-0x28]
    // 0xc5b640: ldur            x1, [fp, #-0x10]
    // 0xc5b644: ldur            x2, [fp, #-0x50]
    // 0xc5b648: r0 = length=()
    //     0xc5b648: bl              #0x652504  ; [dart:core] _GrowableList::length=
    // 0xc5b64c: ldur            x0, [fp, #-0x28]
    // 0xc5b650: sub             x5, x0, #1
    // 0xc5b654: ldur            x2, [fp, #-0x10]
    // 0xc5b658: ldur            x3, [fp, #-0x38]
    // 0xc5b65c: ldur            x4, [fp, #-0x30]
    // 0xc5b660: b               #0xc5b360
    // 0xc5b664: ldur            x2, [fp, #-8]
    // 0xc5b668: mov             x0, x3
    // 0xc5b66c: r1 = <Content>
    //     0xc5b66c: add             x1, PP, #0x39, lsl #12  ; [pp+0x397b0] TypeArguments: <Content>
    //     0xc5b670: ldr             x1, [x1, #0x7b0]
    // 0xc5b674: r0 = ReversedListIterable()
    //     0xc5b674: bl              #0x4eb2cc  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0xc5b678: mov             x1, x0
    // 0xc5b67c: ldur            x0, [fp, #-0x38]
    // 0xc5b680: StoreField: r1->field_b = r0
    //     0xc5b680: stur            w0, [x1, #0xb]
    // 0xc5b684: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc5b684: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc5b688: r0 = toList()
    //     0xc5b688: bl              #0x6aa5b4  ; [dart:_internal] ListIterable::toList
    // 0xc5b68c: mov             x1, x0
    // 0xc5b690: ldur            x0, [fp, #-8]
    // 0xc5b694: stur            x1, [fp, #-0x38]
    // 0xc5b698: LoadField: r2 = r0->field_f
    //     0xc5b698: ldur            w2, [x0, #0xf]
    // 0xc5b69c: DecompressPointer r2
    //     0xc5b69c: add             x2, x2, HEAP, lsl #32
    // 0xc5b6a0: stur            x2, [fp, #-0x30]
    // 0xc5b6a4: LoadField: r3 = r0->field_13
    //     0xc5b6a4: ldur            w3, [x0, #0x13]
    // 0xc5b6a8: DecompressPointer r3
    //     0xc5b6a8: add             x3, x3, HEAP, lsl #32
    // 0xc5b6ac: stur            x3, [fp, #-0x20]
    // 0xc5b6b0: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xc5b6b0: ldur            w4, [x0, #0x17]
    // 0xc5b6b4: DecompressPointer r4
    //     0xc5b6b4: add             x4, x4, HEAP, lsl #32
    // 0xc5b6b8: ArrayLoad: r5 = r4[0]  ; List_4
    //     0xc5b6b8: ldur            w5, [x4, #0x17]
    // 0xc5b6bc: DecompressPointer r5
    //     0xc5b6bc: add             x5, x5, HEAP, lsl #32
    // 0xc5b6c0: stur            x5, [fp, #-0x10]
    // 0xc5b6c4: r0 = ContentGroup()
    //     0xc5b6c4: bl              #0xa81934  ; AllocateContentGroupStub -> ContentGroup (size=0x24)
    // 0xc5b6c8: stur            x0, [fp, #-0x58]
    // 0xc5b6cc: ldur            x16, [fp, #-0x10]
    // 0xc5b6d0: str             x16, [SP]
    // 0xc5b6d4: mov             x1, x0
    // 0xc5b6d8: ldur            x2, [fp, #-0x30]
    // 0xc5b6dc: ldur            x3, [fp, #-0x20]
    // 0xc5b6e0: ldur            x6, [fp, #-0x38]
    // 0xc5b6e4: r5 = "Repeater"
    //     0xc5b6e4: add             x5, PP, #0x43, lsl #12  ; [pp+0x43838] "Repeater"
    //     0xc5b6e8: ldr             x5, [x5, #0x838]
    // 0xc5b6ec: r7 = Null
    //     0xc5b6ec: mov             x7, NULL
    // 0xc5b6f0: r0 = ContentGroup.copy()
    //     0xc5b6f0: bl              #0xa80124  ; [package:lottie/src/animation/content/content_group.dart] ContentGroup::ContentGroup.copy
    // 0xc5b6f4: ldur            x0, [fp, #-0x58]
    // 0xc5b6f8: ldur            x1, [fp, #-8]
    // 0xc5b6fc: StoreField: r1->field_27 = r0
    //     0xc5b6fc: stur            w0, [x1, #0x27]
    //     0xc5b700: ldurb           w16, [x1, #-1]
    //     0xc5b704: ldurb           w17, [x0, #-1]
    //     0xc5b708: and             x16, x17, x16, lsr #2
    //     0xc5b70c: tst             x16, HEAP, lsr #32
    //     0xc5b710: b.eq            #0xc5b718
    //     0xc5b714: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xc5b718: r0 = Null
    //     0xc5b718: mov             x0, NULL
    // 0xc5b71c: LeaveFrame
    //     0xc5b71c: mov             SP, fp
    //     0xc5b720: ldp             fp, lr, [SP], #0x10
    // 0xc5b724: ret
    //     0xc5b724: ret             
    // 0xc5b728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5b728: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5b72c: b               #0xc5b2fc
    // 0xc5b730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5b730: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5b734: b               #0xc5b370
    // 0xc5b738: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc5b738: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc5b73c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc5b73c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc5b740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5b740: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5b744: b               #0xc5b498
    // 0xc5b748: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc5b748: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc5b74c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc5b74c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc5b750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5b750: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5b754: b               #0xc5b58c
    // 0xc5b758: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc5b758: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc5b75c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc5b75c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
