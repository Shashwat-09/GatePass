// lib: , url: package:lottie/src/animation/content/fill_content.dart

// class id: 1049595, size: 0x8
class :: {
}

// class id: 1053, size: 0x38, field offset: 0x8
class FillContent extends Object
    implements DrawingContent, KeyPathElementContent {

  late final BaseKeyframeAnimation<Color, Color> _colorAnimation; // offset: 0x18
  late final BaseKeyframeAnimation<int, int> _opacityAnimation; // offset: 0x1c

  _ setContents(/* No info */) {
    // ** addr: 0xc34508, size: 0x168
    // 0xc34508: EnterFrame
    //     0xc34508: stp             fp, lr, [SP, #-0x10]!
    //     0xc3450c: mov             fp, SP
    // 0xc34510: AllocStack(0x28)
    //     0xc34510: sub             SP, SP, #0x28
    // 0xc34514: SetupParameters(dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xc34514: stur            x3, [fp, #-0x20]
    // 0xc34518: CheckStackOverflow
    //     0xc34518: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc3451c: cmp             SP, x16
    //     0xc34520: b.ls            #0xc34660
    // 0xc34524: LoadField: r4 = r1->field_13
    //     0xc34524: ldur            w4, [x1, #0x13]
    // 0xc34528: DecompressPointer r4
    //     0xc34528: add             x4, x4, HEAP, lsl #32
    // 0xc3452c: stur            x4, [fp, #-0x18]
    // 0xc34530: r5 = 0
    //     0xc34530: movz            x5, #0
    // 0xc34534: stur            x5, [fp, #-0x10]
    // 0xc34538: CheckStackOverflow
    //     0xc34538: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc3453c: cmp             SP, x16
    //     0xc34540: b.ls            #0xc34668
    // 0xc34544: LoadField: r0 = r3->field_b
    //     0xc34544: ldur            w0, [x3, #0xb]
    // 0xc34548: r1 = LoadInt32Instr(r0)
    //     0xc34548: sbfx            x1, x0, #1, #0x1f
    // 0xc3454c: cmp             x5, x1
    // 0xc34550: b.ge            #0xc34650
    // 0xc34554: LoadField: r0 = r3->field_f
    //     0xc34554: ldur            w0, [x3, #0xf]
    // 0xc34558: DecompressPointer r0
    //     0xc34558: add             x0, x0, HEAP, lsl #32
    // 0xc3455c: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0xc3455c: add             x16, x0, x5, lsl #2
    //     0xc34560: ldur            w6, [x16, #0xf]
    // 0xc34564: DecompressPointer r6
    //     0xc34564: add             x6, x6, HEAP, lsl #32
    // 0xc34568: mov             x0, x6
    // 0xc3456c: stur            x6, [fp, #-8]
    // 0xc34570: r2 = Null
    //     0xc34570: mov             x2, NULL
    // 0xc34574: r1 = Null
    //     0xc34574: mov             x1, NULL
    // 0xc34578: cmp             w0, NULL
    // 0xc3457c: b.eq            #0xc345ac
    // 0xc34580: branchIfSmi(r0, 0xc345ac)
    //     0xc34580: tbz             w0, #0, #0xc345ac
    // 0xc34584: r3 = LoadClassIdInstr(r0)
    //     0xc34584: ldur            x3, [x0, #-1]
    //     0xc34588: ubfx            x3, x3, #0xc, #0x14
    // 0xc3458c: cmp             x3, #0x414
    // 0xc34590: b.eq            #0xc345b4
    // 0xc34594: sub             x3, x3, #0x416
    // 0xc34598: cmp             x3, #4
    // 0xc3459c: b.ls            #0xc345b4
    // 0xc345a0: sub             x3, x3, #8
    // 0xc345a4: cmp             x3, #2
    // 0xc345a8: b.ls            #0xc345b4
    // 0xc345ac: r0 = false
    //     0xc345ac: add             x0, NULL, #0x30  ; false
    // 0xc345b0: b               #0xc345b8
    // 0xc345b4: r0 = true
    //     0xc345b4: add             x0, NULL, #0x20  ; true
    // 0xc345b8: tbnz            w0, #4, #0xc34638
    // 0xc345bc: ldur            x0, [fp, #-0x18]
    // 0xc345c0: LoadField: r1 = r0->field_b
    //     0xc345c0: ldur            w1, [x0, #0xb]
    // 0xc345c4: LoadField: r2 = r0->field_f
    //     0xc345c4: ldur            w2, [x0, #0xf]
    // 0xc345c8: DecompressPointer r2
    //     0xc345c8: add             x2, x2, HEAP, lsl #32
    // 0xc345cc: LoadField: r3 = r2->field_b
    //     0xc345cc: ldur            w3, [x2, #0xb]
    // 0xc345d0: r2 = LoadInt32Instr(r1)
    //     0xc345d0: sbfx            x2, x1, #1, #0x1f
    // 0xc345d4: stur            x2, [fp, #-0x28]
    // 0xc345d8: r1 = LoadInt32Instr(r3)
    //     0xc345d8: sbfx            x1, x3, #1, #0x1f
    // 0xc345dc: cmp             x2, x1
    // 0xc345e0: b.ne            #0xc345ec
    // 0xc345e4: mov             x1, x0
    // 0xc345e8: r0 = _growToNextCapacity()
    //     0xc345e8: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc345ec: ldur            x2, [fp, #-0x18]
    // 0xc345f0: ldur            x3, [fp, #-0x28]
    // 0xc345f4: add             x4, x3, #1
    // 0xc345f8: lsl             x5, x4, #1
    // 0xc345fc: StoreField: r2->field_b = r5
    //     0xc345fc: stur            w5, [x2, #0xb]
    // 0xc34600: LoadField: r1 = r2->field_f
    //     0xc34600: ldur            w1, [x2, #0xf]
    // 0xc34604: DecompressPointer r1
    //     0xc34604: add             x1, x1, HEAP, lsl #32
    // 0xc34608: ldur            x0, [fp, #-8]
    // 0xc3460c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc3460c: add             x25, x1, x3, lsl #2
    //     0xc34610: add             x25, x25, #0xf
    //     0xc34614: str             w0, [x25]
    //     0xc34618: tbz             w0, #0, #0xc34634
    //     0xc3461c: ldurb           w16, [x1, #-1]
    //     0xc34620: ldurb           w17, [x0, #-1]
    //     0xc34624: and             x16, x17, x16, lsr #2
    //     0xc34628: tst             x16, HEAP, lsr #32
    //     0xc3462c: b.eq            #0xc34634
    //     0xc34630: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc34634: b               #0xc3463c
    // 0xc34638: ldur            x2, [fp, #-0x18]
    // 0xc3463c: ldur            x1, [fp, #-0x10]
    // 0xc34640: add             x5, x1, #1
    // 0xc34644: ldur            x3, [fp, #-0x20]
    // 0xc34648: mov             x4, x2
    // 0xc3464c: b               #0xc34534
    // 0xc34650: r0 = Null
    //     0xc34650: mov             x0, NULL
    // 0xc34654: LeaveFrame
    //     0xc34654: mov             SP, fp
    //     0xc34658: ldp             fp, lr, [SP], #0x10
    // 0xc3465c: ret
    //     0xc3465c: ret             
    // 0xc34660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc34660: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc34664: b               #0xc34524
    // 0xc34668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc34668: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3466c: b               #0xc34544
  }
  String? dyn:get:name(FillContent) {
    // ** addr: 0xc34688, size: 0x30
    // 0xc34688: ldr             x1, [SP]
    // 0xc3468c: LoadField: r2 = r1->field_f
    //     0xc3468c: ldur            w2, [x1, #0xf]
    // 0xc34690: DecompressPointer r2
    //     0xc34690: add             x2, x2, HEAP, lsl #32
    // 0xc34694: LoadField: r0 = r2->field_f
    //     0xc34694: ldur            w0, [x2, #0xf]
    // 0xc34698: DecompressPointer r0
    //     0xc34698: add             x0, x0, HEAP, lsl #32
    // 0xc3469c: ret
    //     0xc3469c: ret             
  }
  _ FillContent(/* No info */) {
    // ** addr: 0xc3ab50, size: 0x6e0
    // 0xc3ab50: EnterFrame
    //     0xc3ab50: stp             fp, lr, [SP, #-0x10]!
    //     0xc3ab54: mov             fp, SP
    // 0xc3ab58: AllocStack(0x40)
    //     0xc3ab58: sub             SP, SP, #0x40
    // 0xc3ab5c: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0xc3ab60: mov             x4, x1
    // 0xc3ab64: stur            x2, [fp, #-0x10]
    // 0xc3ab68: mov             x16, x3
    // 0xc3ab6c: mov             x3, x2
    // 0xc3ab70: mov             x2, x16
    // 0xc3ab74: stur            x1, [fp, #-8]
    // 0xc3ab78: mov             x1, x5
    // 0xc3ab7c: stur            x2, [fp, #-0x18]
    // 0xc3ab80: stur            x5, [fp, #-0x20]
    // 0xc3ab84: CheckStackOverflow
    //     0xc3ab84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc3ab88: cmp             SP, x16
    //     0xc3ab8c: b.ls            #0xc3b228
    // 0xc3ab90: ArrayStore: r4[0] = r0  ; List_4
    //     0xc3ab90: stur            w0, [x4, #0x17]
    // 0xc3ab94: StoreField: r4->field_1b = r0
    //     0xc3ab94: stur            w0, [x4, #0x1b]
    // 0xc3ab98: StoreField: r4->field_2b = rZR
    //     0xc3ab98: stur            xzr, [x4, #0x2b]
    // 0xc3ab9c: r0 = _NativePath()
    //     0xc3ab9c: bl              #0x670e94  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xc3aba0: mov             x1, x0
    // 0xc3aba4: stur            x0, [fp, #-0x28]
    // 0xc3aba8: r0 = __constructor$Method$FfiNative()
    //     0xc3aba8: bl              #0x670cf8  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xc3abac: ldur            x0, [fp, #-0x28]
    // 0xc3abb0: ldur            x3, [fp, #-8]
    // 0xc3abb4: StoreField: r3->field_7 = r0
    //     0xc3abb4: stur            w0, [x3, #7]
    //     0xc3abb8: ldurb           w16, [x3, #-1]
    //     0xc3abbc: ldurb           w17, [x0, #-1]
    //     0xc3abc0: and             x16, x17, x16, lsr #2
    //     0xc3abc4: tst             x16, HEAP, lsr #32
    //     0xc3abc8: b.eq            #0xc3abd0
    //     0xc3abcc: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xc3abd0: r1 = <PathContent>
    //     0xc3abd0: add             x1, PP, #0x40, lsl #12  ; [pp+0x40410] TypeArguments: <PathContent>
    //     0xc3abd4: ldr             x1, [x1, #0x410]
    // 0xc3abd8: r2 = 0
    //     0xc3abd8: movz            x2, #0
    // 0xc3abdc: r0 = _GrowableList()
    //     0xc3abdc: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xc3abe0: ldur            x2, [fp, #-8]
    // 0xc3abe4: StoreField: r2->field_13 = r0
    //     0xc3abe4: stur            w0, [x2, #0x13]
    //     0xc3abe8: ldurb           w16, [x2, #-1]
    //     0xc3abec: ldurb           w17, [x0, #-1]
    //     0xc3abf0: and             x16, x17, x16, lsr #2
    //     0xc3abf4: tst             x16, HEAP, lsr #32
    //     0xc3abf8: b.eq            #0xc3ac00
    //     0xc3abfc: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc3ac00: ldur            x0, [fp, #-0x10]
    // 0xc3ac04: StoreField: r2->field_23 = r0
    //     0xc3ac04: stur            w0, [x2, #0x23]
    //     0xc3ac08: ldurb           w16, [x2, #-1]
    //     0xc3ac0c: ldurb           w17, [x0, #-1]
    //     0xc3ac10: and             x16, x17, x16, lsr #2
    //     0xc3ac14: tst             x16, HEAP, lsr #32
    //     0xc3ac18: b.eq            #0xc3ac20
    //     0xc3ac1c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc3ac20: ldur            x0, [fp, #-0x18]
    // 0xc3ac24: StoreField: r2->field_b = r0
    //     0xc3ac24: stur            w0, [x2, #0xb]
    //     0xc3ac28: ldurb           w16, [x2, #-1]
    //     0xc3ac2c: ldurb           w17, [x0, #-1]
    //     0xc3ac30: and             x16, x17, x16, lsr #2
    //     0xc3ac34: tst             x16, HEAP, lsr #32
    //     0xc3ac38: b.eq            #0xc3ac40
    //     0xc3ac3c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc3ac40: ldur            x0, [fp, #-0x20]
    // 0xc3ac44: StoreField: r2->field_f = r0
    //     0xc3ac44: stur            w0, [x2, #0xf]
    //     0xc3ac48: ldurb           w16, [x2, #-1]
    //     0xc3ac4c: ldurb           w17, [x0, #-1]
    //     0xc3ac50: and             x16, x17, x16, lsr #2
    //     0xc3ac54: tst             x16, HEAP, lsr #32
    //     0xc3ac58: b.eq            #0xc3ac60
    //     0xc3ac5c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc3ac60: ldur            x3, [fp, #-0x18]
    // 0xc3ac64: r0 = LoadClassIdInstr(r3)
    //     0xc3ac64: ldur            x0, [x3, #-1]
    //     0xc3ac68: ubfx            x0, x0, #0xc, #0x14
    // 0xc3ac6c: mov             x1, x3
    // 0xc3ac70: r0 = GDT[cid_x0 + -0xffa]()
    //     0xc3ac70: sub             lr, x0, #0xffa
    //     0xc3ac74: ldr             lr, [x21, lr, lsl #3]
    //     0xc3ac78: blr             lr
    // 0xc3ac7c: cmp             w0, NULL
    // 0xc3ac80: b.eq            #0xc3ae10
    // 0xc3ac84: LoadField: r1 = r0->field_7
    //     0xc3ac84: ldur            w1, [x0, #7]
    // 0xc3ac88: DecompressPointer r1
    //     0xc3ac88: add             x1, x1, HEAP, lsl #32
    // 0xc3ac8c: r0 = createAnimation()
    //     0xc3ac8c: bl              #0xc5c590  ; [package:lottie/src/model/animatable/animatable_double_value.dart] AnimatableDoubleValue::createAnimation
    // 0xc3ac90: stur            x0, [fp, #-0x30]
    // 0xc3ac94: LoadField: r3 = r0->field_b
    //     0xc3ac94: ldur            w3, [x0, #0xb]
    // 0xc3ac98: DecompressPointer r3
    //     0xc3ac98: add             x3, x3, HEAP, lsl #32
    // 0xc3ac9c: stur            x3, [fp, #-0x28]
    // 0xc3aca0: LoadField: r4 = r3->field_7
    //     0xc3aca0: ldur            w4, [x3, #7]
    // 0xc3aca4: DecompressPointer r4
    //     0xc3aca4: add             x4, x4, HEAP, lsl #32
    // 0xc3aca8: ldur            x2, [fp, #-8]
    // 0xc3acac: stur            x4, [fp, #-0x10]
    // 0xc3acb0: r1 = Function 'onValueChanged':.
    //     0xc3acb0: add             x1, PP, #0x40, lsl #12  ; [pp+0x40470] AnonymousClosure: (0xc3b230), in [package:lottie/src/animation/content/fill_content.dart] FillContent::onValueChanged (0xc3b268)
    //     0xc3acb4: ldr             x1, [x1, #0x470]
    // 0xc3acb8: r0 = AllocateClosure()
    //     0xc3acb8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xc3acbc: ldur            x2, [fp, #-0x10]
    // 0xc3acc0: mov             x3, x0
    // 0xc3acc4: r1 = Null
    //     0xc3acc4: mov             x1, NULL
    // 0xc3acc8: stur            x3, [fp, #-0x10]
    // 0xc3accc: cmp             w2, NULL
    // 0xc3acd0: b.eq            #0xc3acf0
    // 0xc3acd4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc3acd4: ldur            w4, [x2, #0x17]
    // 0xc3acd8: DecompressPointer r4
    //     0xc3acd8: add             x4, x4, HEAP, lsl #32
    // 0xc3acdc: r8 = X0
    //     0xc3acdc: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xc3ace0: LoadField: r9 = r4->field_7
    //     0xc3ace0: ldur            x9, [x4, #7]
    // 0xc3ace4: r3 = Null
    //     0xc3ace4: add             x3, PP, #0x40, lsl #12  ; [pp+0x40478] Null
    //     0xc3ace8: ldr             x3, [x3, #0x478]
    // 0xc3acec: blr             x9
    // 0xc3acf0: ldur            x0, [fp, #-0x28]
    // 0xc3acf4: LoadField: r1 = r0->field_b
    //     0xc3acf4: ldur            w1, [x0, #0xb]
    // 0xc3acf8: LoadField: r2 = r0->field_f
    //     0xc3acf8: ldur            w2, [x0, #0xf]
    // 0xc3acfc: DecompressPointer r2
    //     0xc3acfc: add             x2, x2, HEAP, lsl #32
    // 0xc3ad00: LoadField: r3 = r2->field_b
    //     0xc3ad00: ldur            w3, [x2, #0xb]
    // 0xc3ad04: r2 = LoadInt32Instr(r1)
    //     0xc3ad04: sbfx            x2, x1, #1, #0x1f
    // 0xc3ad08: stur            x2, [fp, #-0x38]
    // 0xc3ad0c: r1 = LoadInt32Instr(r3)
    //     0xc3ad0c: sbfx            x1, x3, #1, #0x1f
    // 0xc3ad10: cmp             x2, x1
    // 0xc3ad14: b.ne            #0xc3ad20
    // 0xc3ad18: mov             x1, x0
    // 0xc3ad1c: r0 = _growToNextCapacity()
    //     0xc3ad1c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc3ad20: ldur            x3, [fp, #-8]
    // 0xc3ad24: ldur            x4, [fp, #-0x18]
    // 0xc3ad28: ldur            x0, [fp, #-0x28]
    // 0xc3ad2c: ldur            x2, [fp, #-0x38]
    // 0xc3ad30: add             x1, x2, #1
    // 0xc3ad34: lsl             x5, x1, #1
    // 0xc3ad38: StoreField: r0->field_b = r5
    //     0xc3ad38: stur            w5, [x0, #0xb]
    // 0xc3ad3c: LoadField: r1 = r0->field_f
    //     0xc3ad3c: ldur            w1, [x0, #0xf]
    // 0xc3ad40: DecompressPointer r1
    //     0xc3ad40: add             x1, x1, HEAP, lsl #32
    // 0xc3ad44: ldur            x0, [fp, #-0x10]
    // 0xc3ad48: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc3ad48: add             x25, x1, x2, lsl #2
    //     0xc3ad4c: add             x25, x25, #0xf
    //     0xc3ad50: str             w0, [x25]
    //     0xc3ad54: tbz             w0, #0, #0xc3ad70
    //     0xc3ad58: ldurb           w16, [x1, #-1]
    //     0xc3ad5c: ldurb           w17, [x0, #-1]
    //     0xc3ad60: and             x16, x17, x16, lsr #2
    //     0xc3ad64: tst             x16, HEAP, lsr #32
    //     0xc3ad68: b.eq            #0xc3ad70
    //     0xc3ad6c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc3ad70: ldur            x0, [fp, #-0x30]
    // 0xc3ad74: StoreField: r3->field_27 = r0
    //     0xc3ad74: stur            w0, [x3, #0x27]
    //     0xc3ad78: ldurb           w16, [x3, #-1]
    //     0xc3ad7c: ldurb           w17, [x0, #-1]
    //     0xc3ad80: and             x16, x17, x16, lsr #2
    //     0xc3ad84: tst             x16, HEAP, lsr #32
    //     0xc3ad88: b.eq            #0xc3ad90
    //     0xc3ad8c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xc3ad90: LoadField: r0 = r4->field_43
    //     0xc3ad90: ldur            w0, [x4, #0x43]
    // 0xc3ad94: DecompressPointer r0
    //     0xc3ad94: add             x0, x0, HEAP, lsl #32
    // 0xc3ad98: stur            x0, [fp, #-0x10]
    // 0xc3ad9c: LoadField: r1 = r0->field_b
    //     0xc3ad9c: ldur            w1, [x0, #0xb]
    // 0xc3ada0: LoadField: r2 = r0->field_f
    //     0xc3ada0: ldur            w2, [x0, #0xf]
    // 0xc3ada4: DecompressPointer r2
    //     0xc3ada4: add             x2, x2, HEAP, lsl #32
    // 0xc3ada8: LoadField: r5 = r2->field_b
    //     0xc3ada8: ldur            w5, [x2, #0xb]
    // 0xc3adac: r2 = LoadInt32Instr(r1)
    //     0xc3adac: sbfx            x2, x1, #1, #0x1f
    // 0xc3adb0: stur            x2, [fp, #-0x38]
    // 0xc3adb4: r1 = LoadInt32Instr(r5)
    //     0xc3adb4: sbfx            x1, x5, #1, #0x1f
    // 0xc3adb8: cmp             x2, x1
    // 0xc3adbc: b.ne            #0xc3adc8
    // 0xc3adc0: mov             x1, x0
    // 0xc3adc4: r0 = _growToNextCapacity()
    //     0xc3adc4: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc3adc8: ldur            x0, [fp, #-0x10]
    // 0xc3adcc: ldur            x2, [fp, #-0x38]
    // 0xc3add0: add             x1, x2, #1
    // 0xc3add4: lsl             x3, x1, #1
    // 0xc3add8: StoreField: r0->field_b = r3
    //     0xc3add8: stur            w3, [x0, #0xb]
    // 0xc3addc: LoadField: r1 = r0->field_f
    //     0xc3addc: ldur            w1, [x0, #0xf]
    // 0xc3ade0: DecompressPointer r1
    //     0xc3ade0: add             x1, x1, HEAP, lsl #32
    // 0xc3ade4: ldur            x0, [fp, #-0x30]
    // 0xc3ade8: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc3ade8: add             x25, x1, x2, lsl #2
    //     0xc3adec: add             x25, x25, #0xf
    //     0xc3adf0: str             w0, [x25]
    //     0xc3adf4: tbz             w0, #0, #0xc3ae10
    //     0xc3adf8: ldurb           w16, [x1, #-1]
    //     0xc3adfc: ldurb           w17, [x0, #-1]
    //     0xc3ae00: and             x16, x17, x16, lsr #2
    //     0xc3ae04: tst             x16, HEAP, lsr #32
    //     0xc3ae08: b.eq            #0xc3ae10
    //     0xc3ae0c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc3ae10: ldur            x2, [fp, #-0x18]
    // 0xc3ae14: r0 = LoadClassIdInstr(r2)
    //     0xc3ae14: ldur            x0, [x2, #-1]
    //     0xc3ae18: ubfx            x0, x0, #0xc, #0x14
    // 0xc3ae1c: mov             x1, x2
    // 0xc3ae20: r0 = GDT[cid_x0 + -0xff4]()
    //     0xc3ae20: sub             lr, x0, #0xff4
    //     0xc3ae24: ldr             lr, [x21, lr, lsl #3]
    //     0xc3ae28: blr             lr
    // 0xc3ae2c: stur            x0, [fp, #-0x10]
    // 0xc3ae30: cmp             w0, NULL
    // 0xc3ae34: b.eq            #0xc3ae90
    // 0xc3ae38: ldur            x2, [fp, #-8]
    // 0xc3ae3c: r0 = DropShadowKeyframeAnimation()
    //     0xc3ae3c: bl              #0xc37cbc  ; AllocateDropShadowKeyframeAnimationStub -> DropShadowKeyframeAnimation (size=0x24)
    // 0xc3ae40: ldur            x2, [fp, #-8]
    // 0xc3ae44: r1 = Function 'onValueChanged':.
    //     0xc3ae44: add             x1, PP, #0x40, lsl #12  ; [pp+0x40470] AnonymousClosure: (0xc3b230), in [package:lottie/src/animation/content/fill_content.dart] FillContent::onValueChanged (0xc3b268)
    //     0xc3ae48: ldr             x1, [x1, #0x470]
    // 0xc3ae4c: stur            x0, [fp, #-0x28]
    // 0xc3ae50: r0 = AllocateClosure()
    //     0xc3ae50: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xc3ae54: ldur            x1, [fp, #-0x28]
    // 0xc3ae58: mov             x2, x0
    // 0xc3ae5c: ldur            x3, [fp, #-0x18]
    // 0xc3ae60: ldur            x5, [fp, #-0x10]
    // 0xc3ae64: r0 = DropShadowKeyframeAnimation()
    //     0xc3ae64: bl              #0xc373b4  ; [package:lottie/src/animation/keyframe/drop_shadow_keyframe_animation.dart] DropShadowKeyframeAnimation::DropShadowKeyframeAnimation
    // 0xc3ae68: ldur            x0, [fp, #-0x28]
    // 0xc3ae6c: ldur            x2, [fp, #-8]
    // 0xc3ae70: StoreField: r2->field_33 = r0
    //     0xc3ae70: stur            w0, [x2, #0x33]
    //     0xc3ae74: ldurb           w16, [x2, #-1]
    //     0xc3ae78: ldurb           w17, [x0, #-1]
    //     0xc3ae7c: and             x16, x17, x16, lsr #2
    //     0xc3ae80: tst             x16, HEAP, lsr #32
    //     0xc3ae84: b.eq            #0xc3ae8c
    //     0xc3ae88: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc3ae8c: b               #0xc3ae94
    // 0xc3ae90: ldur            x2, [fp, #-8]
    // 0xc3ae94: ldur            x0, [fp, #-0x20]
    // 0xc3ae98: LoadField: r1 = r0->field_13
    //     0xc3ae98: ldur            w1, [x0, #0x13]
    // 0xc3ae9c: DecompressPointer r1
    //     0xc3ae9c: add             x1, x1, HEAP, lsl #32
    // 0xc3aea0: cmp             w1, NULL
    // 0xc3aea4: b.ne            #0xc3aeb8
    // 0xc3aea8: r0 = Null
    //     0xc3aea8: mov             x0, NULL
    // 0xc3aeac: LeaveFrame
    //     0xc3aeac: mov             SP, fp
    //     0xc3aeb0: ldp             fp, lr, [SP], #0x10
    // 0xc3aeb4: ret
    //     0xc3aeb4: ret             
    // 0xc3aeb8: r0 = createAnimation()
    //     0xc3aeb8: bl              #0xc5c52c  ; [package:lottie/src/model/animatable/animatable_color_value.dart] AnimatableColorValue::createAnimation
    // 0xc3aebc: mov             x1, x0
    // 0xc3aec0: ldur            x3, [fp, #-8]
    // 0xc3aec4: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xc3aec4: ldur            w0, [x3, #0x17]
    // 0xc3aec8: DecompressPointer r0
    //     0xc3aec8: add             x0, x0, HEAP, lsl #32
    // 0xc3aecc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc3aed0: cmp             w0, w16
    // 0xc3aed4: b.ne            #0xc3b214
    // 0xc3aed8: mov             x0, x1
    // 0xc3aedc: ArrayStore: r3[0] = r0  ; List_4
    //     0xc3aedc: stur            w0, [x3, #0x17]
    //     0xc3aee0: ldurb           w16, [x3, #-1]
    //     0xc3aee4: ldurb           w17, [x0, #-1]
    //     0xc3aee8: and             x16, x17, x16, lsr #2
    //     0xc3aeec: tst             x16, HEAP, lsr #32
    //     0xc3aef0: b.eq            #0xc3aef8
    //     0xc3aef4: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xc3aef8: LoadField: r0 = r1->field_b
    //     0xc3aef8: ldur            w0, [x1, #0xb]
    // 0xc3aefc: DecompressPointer r0
    //     0xc3aefc: add             x0, x0, HEAP, lsl #32
    // 0xc3af00: stur            x0, [fp, #-0x28]
    // 0xc3af04: LoadField: r4 = r0->field_7
    //     0xc3af04: ldur            w4, [x0, #7]
    // 0xc3af08: DecompressPointer r4
    //     0xc3af08: add             x4, x4, HEAP, lsl #32
    // 0xc3af0c: mov             x2, x3
    // 0xc3af10: stur            x4, [fp, #-0x10]
    // 0xc3af14: r1 = Function 'onValueChanged':.
    //     0xc3af14: add             x1, PP, #0x40, lsl #12  ; [pp+0x40470] AnonymousClosure: (0xc3b230), in [package:lottie/src/animation/content/fill_content.dart] FillContent::onValueChanged (0xc3b268)
    //     0xc3af18: ldr             x1, [x1, #0x470]
    // 0xc3af1c: r0 = AllocateClosure()
    //     0xc3af1c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xc3af20: ldur            x2, [fp, #-0x10]
    // 0xc3af24: mov             x3, x0
    // 0xc3af28: r1 = Null
    //     0xc3af28: mov             x1, NULL
    // 0xc3af2c: stur            x3, [fp, #-0x10]
    // 0xc3af30: cmp             w2, NULL
    // 0xc3af34: b.eq            #0xc3af54
    // 0xc3af38: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc3af38: ldur            w4, [x2, #0x17]
    // 0xc3af3c: DecompressPointer r4
    //     0xc3af3c: add             x4, x4, HEAP, lsl #32
    // 0xc3af40: r8 = X0
    //     0xc3af40: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xc3af44: LoadField: r9 = r4->field_7
    //     0xc3af44: ldur            x9, [x4, #7]
    // 0xc3af48: r3 = Null
    //     0xc3af48: add             x3, PP, #0x40, lsl #12  ; [pp+0x40488] Null
    //     0xc3af4c: ldr             x3, [x3, #0x488]
    // 0xc3af50: blr             x9
    // 0xc3af54: ldur            x0, [fp, #-0x28]
    // 0xc3af58: LoadField: r1 = r0->field_b
    //     0xc3af58: ldur            w1, [x0, #0xb]
    // 0xc3af5c: LoadField: r2 = r0->field_f
    //     0xc3af5c: ldur            w2, [x0, #0xf]
    // 0xc3af60: DecompressPointer r2
    //     0xc3af60: add             x2, x2, HEAP, lsl #32
    // 0xc3af64: LoadField: r3 = r2->field_b
    //     0xc3af64: ldur            w3, [x2, #0xb]
    // 0xc3af68: r2 = LoadInt32Instr(r1)
    //     0xc3af68: sbfx            x2, x1, #1, #0x1f
    // 0xc3af6c: stur            x2, [fp, #-0x38]
    // 0xc3af70: r1 = LoadInt32Instr(r3)
    //     0xc3af70: sbfx            x1, x3, #1, #0x1f
    // 0xc3af74: cmp             x2, x1
    // 0xc3af78: b.ne            #0xc3af84
    // 0xc3af7c: mov             x1, x0
    // 0xc3af80: r0 = _growToNextCapacity()
    //     0xc3af80: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc3af84: ldur            x3, [fp, #-8]
    // 0xc3af88: ldur            x4, [fp, #-0x18]
    // 0xc3af8c: ldur            x0, [fp, #-0x28]
    // 0xc3af90: ldur            x2, [fp, #-0x38]
    // 0xc3af94: add             x1, x2, #1
    // 0xc3af98: lsl             x5, x1, #1
    // 0xc3af9c: StoreField: r0->field_b = r5
    //     0xc3af9c: stur            w5, [x0, #0xb]
    // 0xc3afa0: LoadField: r1 = r0->field_f
    //     0xc3afa0: ldur            w1, [x0, #0xf]
    // 0xc3afa4: DecompressPointer r1
    //     0xc3afa4: add             x1, x1, HEAP, lsl #32
    // 0xc3afa8: ldur            x0, [fp, #-0x10]
    // 0xc3afac: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc3afac: add             x25, x1, x2, lsl #2
    //     0xc3afb0: add             x25, x25, #0xf
    //     0xc3afb4: str             w0, [x25]
    //     0xc3afb8: tbz             w0, #0, #0xc3afd4
    //     0xc3afbc: ldurb           w16, [x1, #-1]
    //     0xc3afc0: ldurb           w17, [x0, #-1]
    //     0xc3afc4: and             x16, x17, x16, lsr #2
    //     0xc3afc8: tst             x16, HEAP, lsr #32
    //     0xc3afcc: b.eq            #0xc3afd4
    //     0xc3afd0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc3afd4: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xc3afd4: ldur            w0, [x3, #0x17]
    // 0xc3afd8: DecompressPointer r0
    //     0xc3afd8: add             x0, x0, HEAP, lsl #32
    // 0xc3afdc: stur            x0, [fp, #-0x30]
    // 0xc3afe0: LoadField: r2 = r4->field_43
    //     0xc3afe0: ldur            w2, [x4, #0x43]
    // 0xc3afe4: DecompressPointer r2
    //     0xc3afe4: add             x2, x2, HEAP, lsl #32
    // 0xc3afe8: stur            x2, [fp, #-0x28]
    // 0xc3afec: LoadField: r1 = r2->field_b
    //     0xc3afec: ldur            w1, [x2, #0xb]
    // 0xc3aff0: LoadField: r4 = r2->field_f
    //     0xc3aff0: ldur            w4, [x2, #0xf]
    // 0xc3aff4: DecompressPointer r4
    //     0xc3aff4: add             x4, x4, HEAP, lsl #32
    // 0xc3aff8: LoadField: r5 = r4->field_b
    //     0xc3aff8: ldur            w5, [x4, #0xb]
    // 0xc3affc: r4 = LoadInt32Instr(r1)
    //     0xc3affc: sbfx            x4, x1, #1, #0x1f
    // 0xc3b000: stur            x4, [fp, #-0x38]
    // 0xc3b004: r1 = LoadInt32Instr(r5)
    //     0xc3b004: sbfx            x1, x5, #1, #0x1f
    // 0xc3b008: cmp             x4, x1
    // 0xc3b00c: b.ne            #0xc3b018
    // 0xc3b010: mov             x1, x2
    // 0xc3b014: r0 = _growToNextCapacity()
    //     0xc3b014: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc3b018: ldur            x2, [fp, #-8]
    // 0xc3b01c: ldur            x5, [fp, #-0x20]
    // 0xc3b020: ldur            x3, [fp, #-0x28]
    // 0xc3b024: ldur            x4, [fp, #-0x38]
    // 0xc3b028: add             x0, x4, #1
    // 0xc3b02c: lsl             x1, x0, #1
    // 0xc3b030: StoreField: r3->field_b = r1
    //     0xc3b030: stur            w1, [x3, #0xb]
    // 0xc3b034: LoadField: r1 = r3->field_f
    //     0xc3b034: ldur            w1, [x3, #0xf]
    // 0xc3b038: DecompressPointer r1
    //     0xc3b038: add             x1, x1, HEAP, lsl #32
    // 0xc3b03c: ldur            x0, [fp, #-0x30]
    // 0xc3b040: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc3b040: add             x25, x1, x4, lsl #2
    //     0xc3b044: add             x25, x25, #0xf
    //     0xc3b048: str             w0, [x25]
    //     0xc3b04c: tbz             w0, #0, #0xc3b068
    //     0xc3b050: ldurb           w16, [x1, #-1]
    //     0xc3b054: ldurb           w17, [x0, #-1]
    //     0xc3b058: and             x16, x17, x16, lsr #2
    //     0xc3b05c: tst             x16, HEAP, lsr #32
    //     0xc3b060: b.eq            #0xc3b068
    //     0xc3b064: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc3b068: ArrayLoad: r1 = r5[0]  ; List_4
    //     0xc3b068: ldur            w1, [x5, #0x17]
    // 0xc3b06c: DecompressPointer r1
    //     0xc3b06c: add             x1, x1, HEAP, lsl #32
    // 0xc3b070: r0 = createAnimation()
    //     0xc3b070: bl              #0xc5c814  ; [package:lottie/src/model/animatable/animatable_integer_value.dart] AnimatableIntegerValue::createAnimation
    // 0xc3b074: mov             x1, x0
    // 0xc3b078: ldur            x3, [fp, #-8]
    // 0xc3b07c: LoadField: r0 = r3->field_1b
    //     0xc3b07c: ldur            w0, [x3, #0x1b]
    // 0xc3b080: DecompressPointer r0
    //     0xc3b080: add             x0, x0, HEAP, lsl #32
    // 0xc3b084: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc3b088: cmp             w0, w16
    // 0xc3b08c: b.ne            #0xc3b200
    // 0xc3b090: mov             x0, x1
    // 0xc3b094: StoreField: r3->field_1b = r0
    //     0xc3b094: stur            w0, [x3, #0x1b]
    //     0xc3b098: ldurb           w16, [x3, #-1]
    //     0xc3b09c: ldurb           w17, [x0, #-1]
    //     0xc3b0a0: and             x16, x17, x16, lsr #2
    //     0xc3b0a4: tst             x16, HEAP, lsr #32
    //     0xc3b0a8: b.eq            #0xc3b0b0
    //     0xc3b0ac: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xc3b0b0: LoadField: r4 = r1->field_b
    //     0xc3b0b0: ldur            w4, [x1, #0xb]
    // 0xc3b0b4: DecompressPointer r4
    //     0xc3b0b4: add             x4, x4, HEAP, lsl #32
    // 0xc3b0b8: stur            x4, [fp, #-0x18]
    // 0xc3b0bc: LoadField: r2 = r4->field_7
    //     0xc3b0bc: ldur            w2, [x4, #7]
    // 0xc3b0c0: DecompressPointer r2
    //     0xc3b0c0: add             x2, x2, HEAP, lsl #32
    // 0xc3b0c4: ldur            x0, [fp, #-0x10]
    // 0xc3b0c8: r1 = Null
    //     0xc3b0c8: mov             x1, NULL
    // 0xc3b0cc: cmp             w2, NULL
    // 0xc3b0d0: b.eq            #0xc3b0f0
    // 0xc3b0d4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc3b0d4: ldur            w4, [x2, #0x17]
    // 0xc3b0d8: DecompressPointer r4
    //     0xc3b0d8: add             x4, x4, HEAP, lsl #32
    // 0xc3b0dc: r8 = X0
    //     0xc3b0dc: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xc3b0e0: LoadField: r9 = r4->field_7
    //     0xc3b0e0: ldur            x9, [x4, #7]
    // 0xc3b0e4: r3 = Null
    //     0xc3b0e4: add             x3, PP, #0x40, lsl #12  ; [pp+0x40498] Null
    //     0xc3b0e8: ldr             x3, [x3, #0x498]
    // 0xc3b0ec: blr             x9
    // 0xc3b0f0: ldur            x0, [fp, #-0x18]
    // 0xc3b0f4: LoadField: r1 = r0->field_b
    //     0xc3b0f4: ldur            w1, [x0, #0xb]
    // 0xc3b0f8: LoadField: r2 = r0->field_f
    //     0xc3b0f8: ldur            w2, [x0, #0xf]
    // 0xc3b0fc: DecompressPointer r2
    //     0xc3b0fc: add             x2, x2, HEAP, lsl #32
    // 0xc3b100: LoadField: r3 = r2->field_b
    //     0xc3b100: ldur            w3, [x2, #0xb]
    // 0xc3b104: r2 = LoadInt32Instr(r1)
    //     0xc3b104: sbfx            x2, x1, #1, #0x1f
    // 0xc3b108: stur            x2, [fp, #-0x38]
    // 0xc3b10c: r1 = LoadInt32Instr(r3)
    //     0xc3b10c: sbfx            x1, x3, #1, #0x1f
    // 0xc3b110: cmp             x2, x1
    // 0xc3b114: b.ne            #0xc3b120
    // 0xc3b118: mov             x1, x0
    // 0xc3b11c: r0 = _growToNextCapacity()
    //     0xc3b11c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc3b120: ldur            x3, [fp, #-8]
    // 0xc3b124: ldur            x4, [fp, #-0x28]
    // 0xc3b128: ldur            x0, [fp, #-0x18]
    // 0xc3b12c: ldur            x2, [fp, #-0x38]
    // 0xc3b130: add             x1, x2, #1
    // 0xc3b134: lsl             x5, x1, #1
    // 0xc3b138: StoreField: r0->field_b = r5
    //     0xc3b138: stur            w5, [x0, #0xb]
    // 0xc3b13c: LoadField: r1 = r0->field_f
    //     0xc3b13c: ldur            w1, [x0, #0xf]
    // 0xc3b140: DecompressPointer r1
    //     0xc3b140: add             x1, x1, HEAP, lsl #32
    // 0xc3b144: ldur            x0, [fp, #-0x10]
    // 0xc3b148: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc3b148: add             x25, x1, x2, lsl #2
    //     0xc3b14c: add             x25, x25, #0xf
    //     0xc3b150: str             w0, [x25]
    //     0xc3b154: tbz             w0, #0, #0xc3b170
    //     0xc3b158: ldurb           w16, [x1, #-1]
    //     0xc3b15c: ldurb           w17, [x0, #-1]
    //     0xc3b160: and             x16, x17, x16, lsr #2
    //     0xc3b164: tst             x16, HEAP, lsr #32
    //     0xc3b168: b.eq            #0xc3b170
    //     0xc3b16c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc3b170: LoadField: r0 = r3->field_1b
    //     0xc3b170: ldur            w0, [x3, #0x1b]
    // 0xc3b174: DecompressPointer r0
    //     0xc3b174: add             x0, x0, HEAP, lsl #32
    // 0xc3b178: stur            x0, [fp, #-0x10]
    // 0xc3b17c: LoadField: r1 = r4->field_b
    //     0xc3b17c: ldur            w1, [x4, #0xb]
    // 0xc3b180: LoadField: r2 = r4->field_f
    //     0xc3b180: ldur            w2, [x4, #0xf]
    // 0xc3b184: DecompressPointer r2
    //     0xc3b184: add             x2, x2, HEAP, lsl #32
    // 0xc3b188: LoadField: r3 = r2->field_b
    //     0xc3b188: ldur            w3, [x2, #0xb]
    // 0xc3b18c: r2 = LoadInt32Instr(r1)
    //     0xc3b18c: sbfx            x2, x1, #1, #0x1f
    // 0xc3b190: stur            x2, [fp, #-0x38]
    // 0xc3b194: r1 = LoadInt32Instr(r3)
    //     0xc3b194: sbfx            x1, x3, #1, #0x1f
    // 0xc3b198: cmp             x2, x1
    // 0xc3b19c: b.ne            #0xc3b1a8
    // 0xc3b1a0: mov             x1, x4
    // 0xc3b1a4: r0 = _growToNextCapacity()
    //     0xc3b1a4: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc3b1a8: ldur            x0, [fp, #-0x28]
    // 0xc3b1ac: ldur            x2, [fp, #-0x38]
    // 0xc3b1b0: add             x1, x2, #1
    // 0xc3b1b4: lsl             x3, x1, #1
    // 0xc3b1b8: StoreField: r0->field_b = r3
    //     0xc3b1b8: stur            w3, [x0, #0xb]
    // 0xc3b1bc: LoadField: r1 = r0->field_f
    //     0xc3b1bc: ldur            w1, [x0, #0xf]
    // 0xc3b1c0: DecompressPointer r1
    //     0xc3b1c0: add             x1, x1, HEAP, lsl #32
    // 0xc3b1c4: ldur            x0, [fp, #-0x10]
    // 0xc3b1c8: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc3b1c8: add             x25, x1, x2, lsl #2
    //     0xc3b1cc: add             x25, x25, #0xf
    //     0xc3b1d0: str             w0, [x25]
    //     0xc3b1d4: tbz             w0, #0, #0xc3b1f0
    //     0xc3b1d8: ldurb           w16, [x1, #-1]
    //     0xc3b1dc: ldurb           w17, [x0, #-1]
    //     0xc3b1e0: and             x16, x17, x16, lsr #2
    //     0xc3b1e4: tst             x16, HEAP, lsr #32
    //     0xc3b1e8: b.eq            #0xc3b1f0
    //     0xc3b1ec: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc3b1f0: r0 = Null
    //     0xc3b1f0: mov             x0, NULL
    // 0xc3b1f4: LeaveFrame
    //     0xc3b1f4: mov             SP, fp
    //     0xc3b1f8: ldp             fp, lr, [SP], #0x10
    // 0xc3b1fc: ret
    //     0xc3b1fc: ret             
    // 0xc3b200: r16 = "_opacityAnimation@1245141484"
    //     0xc3b200: add             x16, PP, #0x40, lsl #12  ; [pp+0x404a8] "_opacityAnimation@1245141484"
    //     0xc3b204: ldr             x16, [x16, #0x4a8]
    // 0xc3b208: str             x16, [SP]
    // 0xc3b20c: r0 = _throwFieldAlreadyInitialized()
    //     0xc3b20c: bl              #0x5162fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xc3b210: brk             #0
    // 0xc3b214: r16 = "_colorAnimation@1245141484"
    //     0xc3b214: add             x16, PP, #0x40, lsl #12  ; [pp+0x404b0] "_colorAnimation@1245141484"
    //     0xc3b218: ldr             x16, [x16, #0x4b0]
    // 0xc3b21c: str             x16, [SP]
    // 0xc3b220: r0 = _throwFieldAlreadyInitialized()
    //     0xc3b220: bl              #0x5162fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xc3b224: brk             #0
    // 0xc3b228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3b228: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3b22c: b               #0xc3ab90
  }
  [closure] void onValueChanged(dynamic) {
    // ** addr: 0xc3b230, size: 0x38
    // 0xc3b230: EnterFrame
    //     0xc3b230: stp             fp, lr, [SP, #-0x10]!
    //     0xc3b234: mov             fp, SP
    // 0xc3b238: ldr             x0, [fp, #0x10]
    // 0xc3b23c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc3b23c: ldur            w1, [x0, #0x17]
    // 0xc3b240: DecompressPointer r1
    //     0xc3b240: add             x1, x1, HEAP, lsl #32
    // 0xc3b244: CheckStackOverflow
    //     0xc3b244: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc3b248: cmp             SP, x16
    //     0xc3b24c: b.ls            #0xc3b260
    // 0xc3b250: r0 = onValueChanged()
    //     0xc3b250: bl              #0xc3b268  ; [package:lottie/src/animation/content/fill_content.dart] FillContent::onValueChanged
    // 0xc3b254: LeaveFrame
    //     0xc3b254: mov             SP, fp
    //     0xc3b258: ldp             fp, lr, [SP], #0x10
    // 0xc3b25c: ret
    //     0xc3b25c: ret             
    // 0xc3b260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3b260: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3b264: b               #0xc3b250
  }
  _ onValueChanged(/* No info */) {
    // ** addr: 0xc3b268, size: 0x3c
    // 0xc3b268: EnterFrame
    //     0xc3b268: stp             fp, lr, [SP, #-0x10]!
    //     0xc3b26c: mov             fp, SP
    // 0xc3b270: CheckStackOverflow
    //     0xc3b270: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc3b274: cmp             SP, x16
    //     0xc3b278: b.ls            #0xc3b29c
    // 0xc3b27c: LoadField: r0 = r1->field_23
    //     0xc3b27c: ldur            w0, [x1, #0x23]
    // 0xc3b280: DecompressPointer r0
    //     0xc3b280: add             x0, x0, HEAP, lsl #32
    // 0xc3b284: mov             x1, x0
    // 0xc3b288: r0 = invalidateSelf()
    //     0xc3b288: bl              #0xa81774  ; [package:lottie/src/lottie_drawable.dart] LottieDrawable::invalidateSelf
    // 0xc3b28c: r0 = Null
    //     0xc3b28c: mov             x0, NULL
    // 0xc3b290: LeaveFrame
    //     0xc3b290: mov             SP, fp
    //     0xc3b294: ldp             fp, lr, [SP], #0x10
    // 0xc3b298: ret
    //     0xc3b298: ret             
    // 0xc3b29c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3b29c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3b2a0: b               #0xc3b27c
  }
  _ draw(/* No info */) {
    // ** addr: 0xc40468, size: 0x6f8
    // 0xc40468: EnterFrame
    //     0xc40468: stp             fp, lr, [SP, #-0x10]!
    //     0xc4046c: mov             fp, SP
    // 0xc40470: AllocStack(0x78)
    //     0xc40470: sub             SP, SP, #0x78
    // 0xc40474: SetupParameters(FillContent this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0xc40474: mov             x0, x1
    //     0xc40478: stur            x1, [fp, #-0x10]
    //     0xc4047c: mov             x1, x2
    //     0xc40480: stur            x2, [fp, #-0x18]
    //     0xc40484: stur            x3, [fp, #-0x20]
    //     0xc40488: stur            x5, [fp, #-0x28]
    // 0xc4048c: CheckStackOverflow
    //     0xc4048c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc40490: cmp             SP, x16
    //     0xc40494: b.ls            #0xc40afc
    // 0xc40498: LoadField: r2 = r0->field_f
    //     0xc40498: ldur            w2, [x0, #0xf]
    // 0xc4049c: DecompressPointer r2
    //     0xc4049c: add             x2, x2, HEAP, lsl #32
    // 0xc404a0: stur            x2, [fp, #-8]
    // 0xc404a4: LoadField: r4 = r2->field_1b
    //     0xc404a4: ldur            w4, [x2, #0x1b]
    // 0xc404a8: DecompressPointer r4
    //     0xc404a8: add             x4, x4, HEAP, lsl #32
    // 0xc404ac: tbnz            w4, #4, #0xc404c0
    // 0xc404b0: r0 = Null
    //     0xc404b0: mov             x0, NULL
    // 0xc404b4: LeaveFrame
    //     0xc404b4: mov             SP, fp
    //     0xc404b8: ldp             fp, lr, [SP], #0x10
    // 0xc404bc: ret
    //     0xc404bc: ret             
    // 0xc404c0: r16 = 136
    //     0xc404c0: movz            x16, #0x88
    // 0xc404c4: stp             x16, NULL, [SP]
    // 0xc404c8: r0 = ByteData()
    //     0xc404c8: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0xc404cc: stur            x0, [fp, #-0x30]
    // 0xc404d0: r0 = Paint()
    //     0xc404d0: bl              #0x5ba88c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xc404d4: ldur            x5, [fp, #-0x30]
    // 0xc404d8: stur            x0, [fp, #-0x38]
    // 0xc404dc: StoreField: r0->field_7 = r5
    //     0xc404dc: stur            w5, [x0, #7]
    // 0xc404e0: ldur            x2, [fp, #-0x10]
    // 0xc404e4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xc404e4: ldur            w1, [x2, #0x17]
    // 0xc404e8: DecompressPointer r1
    //     0xc404e8: add             x1, x1, HEAP, lsl #32
    // 0xc404ec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc404f0: cmp             w1, w16
    // 0xc404f4: b.eq            #0xc40b04
    // 0xc404f8: r0 = value()
    //     0xc404f8: bl              #0xc5b840  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0xc404fc: ldur            x1, [fp, #-0x38]
    // 0xc40500: mov             x2, x0
    // 0xc40504: r0 = color=()
    //     0xc40504: bl              #0x5ba698  ; [dart:ui] Paint::color=
    // 0xc40508: ldur            x0, [fp, #-0x28]
    // 0xc4050c: scvtf           d0, x0
    // 0xc40510: d1 = 255.000000
    //     0xc40510: ldr             d1, [PP, #0x2328]  ; [pp+0x2328] IMM: double(255) from 0x406fe00000000000
    // 0xc40514: fdiv            d2, d0, d1
    // 0xc40518: ldur            x0, [fp, #-0x10]
    // 0xc4051c: stur            d2, [fp, #-0x60]
    // 0xc40520: LoadField: r1 = r0->field_1b
    //     0xc40520: ldur            w1, [x0, #0x1b]
    // 0xc40524: DecompressPointer r1
    //     0xc40524: add             x1, x1, HEAP, lsl #32
    // 0xc40528: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc4052c: cmp             w1, w16
    // 0xc40530: b.eq            #0xc40b10
    // 0xc40534: r0 = value()
    //     0xc40534: bl              #0xc5b840  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0xc40538: r1 = LoadInt32Instr(r0)
    //     0xc40538: sbfx            x1, x0, #1, #0x1f
    //     0xc4053c: tbz             w0, #0, #0xc40544
    //     0xc40540: ldur            x1, [x0, #7]
    // 0xc40544: scvtf           d0, x1
    // 0xc40548: ldur            d1, [fp, #-0x60]
    // 0xc4054c: fmul            d2, d1, d0
    // 0xc40550: d0 = 100.000000
    //     0xc40550: ldr             d0, [PP, #0x24f0]  ; [pp+0x24f0] IMM: double(100) from 0x4059000000000000
    // 0xc40554: fdiv            d1, d2, d0
    // 0xc40558: d0 = 255.000000
    //     0xc40558: ldr             d0, [PP, #0x2328]  ; [pp+0x2328] IMM: double(255) from 0x406fe00000000000
    // 0xc4055c: fmul            d2, d1, d0
    // 0xc40560: mov             v0.16b, v2.16b
    // 0xc40564: stp             fp, lr, [SP, #-0x10]!
    // 0xc40568: mov             fp, SP
    // 0xc4056c: CallRuntime_LibcRound(double) -> double
    //     0xc4056c: and             SP, SP, #0xfffffffffffffff0
    //     0xc40570: mov             sp, SP
    //     0xc40574: ldr             x16, [THR, #0x770]  ; THR::LibcRound
    //     0xc40578: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc4057c: blr             x16
    //     0xc40580: movz            x16, #0x8
    //     0xc40584: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc40588: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0xc4058c: sub             sp, x16, #1, lsl #12
    //     0xc40590: mov             SP, fp
    //     0xc40594: ldp             fp, lr, [SP], #0x10
    // 0xc40598: fcmp            d0, d0
    // 0xc4059c: b.vs            #0xc40b1c
    // 0xc405a0: fcvtzs          x0, d0
    // 0xc405a4: asr             x16, x0, #0x1e
    // 0xc405a8: cmp             x16, x0, asr #63
    // 0xc405ac: b.ne            #0xc40b1c
    // 0xc405b0: lsl             x0, x0, #1
    // 0xc405b4: r1 = LoadInt32Instr(r0)
    //     0xc405b4: sbfx            x1, x0, #1, #0x1f
    //     0xc405b8: tbz             w0, #0, #0xc405c0
    //     0xc405bc: ldur            x1, [x0, #7]
    // 0xc405c0: tbz             x1, #0x3f, #0xc405cc
    // 0xc405c4: r2 = 0
    //     0xc405c4: movz            x2, #0
    // 0xc405c8: b               #0xc405e0
    // 0xc405cc: cmp             x1, #0xff
    // 0xc405d0: b.le            #0xc405dc
    // 0xc405d4: r2 = 255
    //     0xc405d4: movz            x2, #0xff
    // 0xc405d8: b               #0xc405e0
    // 0xc405dc: mov             x2, x1
    // 0xc405e0: ldur            x0, [fp, #-0x10]
    // 0xc405e4: ldur            x5, [fp, #-0x30]
    // 0xc405e8: ldur            x1, [fp, #-0x38]
    // 0xc405ec: r0 = PaintExtension.setAlpha()
    //     0xc405ec: bl              #0xc3f0d8  ; [package:lottie/src/utils.dart] ::PaintExtension.setAlpha
    // 0xc405f0: ldur            x5, [fp, #-0x30]
    // 0xc405f4: ArrayLoad: r0 = r5[0]  ; List_4
    //     0xc405f4: ldur            w0, [x5, #0x17]
    // 0xc405f8: DecompressPointer r0
    //     0xc405f8: add             x0, x0, HEAP, lsl #32
    // 0xc405fc: stur            x0, [fp, #-0x40]
    // 0xc40600: LoadField: r1 = r0->field_7
    //     0xc40600: ldur            x1, [x0, #7]
    // 0xc40604: str             wzr, [x1]
    // 0xc40608: ldur            x2, [fp, #-0x10]
    // 0xc4060c: LoadField: r1 = r2->field_27
    //     0xc4060c: ldur            w1, [x2, #0x27]
    // 0xc40610: DecompressPointer r1
    //     0xc40610: add             x1, x1, HEAP, lsl #32
    // 0xc40614: cmp             w1, NULL
    // 0xc40618: b.eq            #0xc406ec
    // 0xc4061c: r0 = value()
    //     0xc4061c: bl              #0xc5b840  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0xc40620: LoadField: d1 = r0->field_7
    //     0xc40620: ldur            d1, [x0, #7]
    // 0xc40624: stur            d1, [fp, #-0x60]
    // 0xc40628: d0 = 0.000000
    //     0xc40628: eor             v0.16b, v0.16b, v0.16b
    // 0xc4062c: fcmp            d1, d0
    // 0xc40630: b.ne            #0xc40658
    // 0xc40634: ldur            x0, [fp, #-0x40]
    // 0xc40638: LoadField: r1 = r0->field_7
    //     0xc40638: ldur            x1, [x0, #7]
    // 0xc4063c: str             wzr, [x1, #0x34]
    // 0xc40640: LoadField: r1 = r0->field_7
    //     0xc40640: ldur            x1, [x0, #7]
    // 0xc40644: str             wzr, [x1, #0x38]
    // 0xc40648: LoadField: r1 = r0->field_7
    //     0xc40648: ldur            x1, [x0, #7]
    // 0xc4064c: str             wzr, [x1, #0x3c]
    // 0xc40650: mov             v0.16b, v1.16b
    // 0xc40654: b               #0xc406e0
    // 0xc40658: ldur            x2, [fp, #-0x10]
    // 0xc4065c: ldur            x0, [fp, #-0x40]
    // 0xc40660: LoadField: d0 = r2->field_2b
    //     0xc40660: ldur            d0, [x2, #0x2b]
    // 0xc40664: fcmp            d1, d0
    // 0xc40668: b.eq            #0xc406dc
    // 0xc4066c: LoadField: r1 = r2->field_b
    //     0xc4066c: ldur            w1, [x2, #0xb]
    // 0xc40670: DecompressPointer r1
    //     0xc40670: add             x1, x1, HEAP, lsl #32
    // 0xc40674: mov             v0.16b, v1.16b
    // 0xc40678: r0 = getBlurMaskFilter()
    //     0xc40678: bl              #0xc3ecb4  ; [package:lottie/src/model/layer/base_layer.dart] BaseLayer::getBlurMaskFilter
    // 0xc4067c: cmp             w0, NULL
    // 0xc40680: b.ne            #0xc406a4
    // 0xc40684: ldur            x1, [fp, #-0x40]
    // 0xc40688: LoadField: r0 = r1->field_7
    //     0xc40688: ldur            x0, [x1, #7]
    // 0xc4068c: str             wzr, [x0, #0x34]
    // 0xc40690: LoadField: r0 = r1->field_7
    //     0xc40690: ldur            x0, [x1, #7]
    // 0xc40694: str             wzr, [x0, #0x38]
    // 0xc40698: LoadField: r0 = r1->field_7
    //     0xc40698: ldur            x0, [x1, #7]
    // 0xc4069c: str             wzr, [x0, #0x3c]
    // 0xc406a0: b               #0xc406dc
    // 0xc406a4: ldur            x1, [fp, #-0x40]
    // 0xc406a8: r2 = 1
    //     0xc406a8: movz            x2, #0x1
    // 0xc406ac: LoadField: r3 = r1->field_7
    //     0xc406ac: ldur            x3, [x1, #7]
    // 0xc406b0: str             w2, [x3, #0x34]
    // 0xc406b4: LoadField: r2 = r0->field_7
    //     0xc406b4: ldur            w2, [x0, #7]
    // 0xc406b8: DecompressPointer r2
    //     0xc406b8: add             x2, x2, HEAP, lsl #32
    // 0xc406bc: LoadField: r3 = r2->field_7
    //     0xc406bc: ldur            x3, [x2, #7]
    // 0xc406c0: sxtw            x3, w3
    // 0xc406c4: LoadField: r2 = r1->field_7
    //     0xc406c4: ldur            x2, [x1, #7]
    // 0xc406c8: str             w3, [x2, #0x38]
    // 0xc406cc: LoadField: d0 = r0->field_b
    //     0xc406cc: ldur            d0, [x0, #0xb]
    // 0xc406d0: fcvt            s1, d0
    // 0xc406d4: LoadField: r0 = r1->field_7
    //     0xc406d4: ldur            x0, [x1, #7]
    // 0xc406d8: str             s1, [x0, #0x3c]
    // 0xc406dc: ldur            d0, [fp, #-0x60]
    // 0xc406e0: ldur            x0, [fp, #-0x10]
    // 0xc406e4: StoreField: r0->field_2b = d0
    //     0xc406e4: stur            d0, [x0, #0x2b]
    // 0xc406e8: b               #0xc406f0
    // 0xc406ec: mov             x0, x2
    // 0xc406f0: LoadField: r3 = r0->field_7
    //     0xc406f0: ldur            w3, [x0, #7]
    // 0xc406f4: DecompressPointer r3
    //     0xc406f4: add             x3, x3, HEAP, lsl #32
    // 0xc406f8: stur            x3, [fp, #-0x40]
    // 0xc406fc: LoadField: r1 = r3->field_7
    //     0xc406fc: ldur            w1, [x3, #7]
    // 0xc40700: DecompressPointer r1
    //     0xc40700: add             x1, x1, HEAP, lsl #32
    // 0xc40704: cmp             w1, NULL
    // 0xc40708: b.eq            #0xc40b38
    // 0xc4070c: LoadField: r2 = r1->field_7
    //     0xc4070c: ldur            x2, [x1, #7]
    // 0xc40710: ldr             x1, [x2]
    // 0xc40714: cbz             x1, #0xc40a84
    // 0xc40718: ldur            x2, [fp, #-8]
    // 0xc4071c: mov             x4, x1
    // 0xc40720: stur            x4, [fp, #-0x28]
    // 0xc40724: r1 = <Never>
    //     0xc40724: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc40728: ldr             x1, [x1, #0x378]
    // 0xc4072c: r0 = Pointer()
    //     0xc4072c: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc40730: mov             x1, x0
    // 0xc40734: ldur            x0, [fp, #-0x28]
    // 0xc40738: StoreField: r1->field_7 = r0
    //     0xc40738: stur            x0, [x1, #7]
    // 0xc4073c: r0 = _reset$Method$FfiNative()
    //     0xc4073c: bl              #0xc030c4  ; [dart:ui] _NativePath::_reset$Method$FfiNative
    // 0xc40740: ldur            x0, [fp, #-8]
    // 0xc40744: LoadField: r1 = r0->field_b
    //     0xc40744: ldur            w1, [x0, #0xb]
    // 0xc40748: DecompressPointer r1
    //     0xc40748: add             x1, x1, HEAP, lsl #32
    // 0xc4074c: LoadField: r2 = r1->field_7
    //     0xc4074c: ldur            x2, [x1, #7]
    // 0xc40750: ldur            x3, [fp, #-0x40]
    // 0xc40754: stur            x2, [fp, #-0x48]
    // 0xc40758: LoadField: r0 = r3->field_7
    //     0xc40758: ldur            w0, [x3, #7]
    // 0xc4075c: DecompressPointer r0
    //     0xc4075c: add             x0, x0, HEAP, lsl #32
    // 0xc40760: cmp             w0, NULL
    // 0xc40764: b.eq            #0xc40b3c
    // 0xc40768: LoadField: r1 = r0->field_7
    //     0xc40768: ldur            x1, [x0, #7]
    // 0xc4076c: ldr             x0, [x1]
    // 0xc40770: cbz             x0, #0xc40a98
    // 0xc40774: ldur            x4, [fp, #-0x10]
    // 0xc40778: stur            x0, [fp, #-0x28]
    // 0xc4077c: r1 = <Never>
    //     0xc4077c: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc40780: ldr             x1, [x1, #0x378]
    // 0xc40784: r0 = Pointer()
    //     0xc40784: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc40788: mov             x1, x0
    // 0xc4078c: ldur            x0, [fp, #-0x28]
    // 0xc40790: StoreField: r1->field_7 = r0
    //     0xc40790: stur            x0, [x1, #7]
    // 0xc40794: ldur            x2, [fp, #-0x48]
    // 0xc40798: r0 = __setFillType$Method$FfiNative()
    //     0xc40798: bl              #0x854588  ; [dart:ui] _NativePath::__setFillType$Method$FfiNative
    // 0xc4079c: ldur            x2, [fp, #-0x10]
    // 0xc407a0: LoadField: r3 = r2->field_13
    //     0xc407a0: ldur            w3, [x2, #0x13]
    // 0xc407a4: DecompressPointer r3
    //     0xc407a4: add             x3, x3, HEAP, lsl #32
    // 0xc407a8: stur            x3, [fp, #-8]
    // 0xc407ac: r0 = Instance_Offset
    //     0xc407ac: ldr             x0, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0xc407b0: LoadField: d0 = r0->field_7
    //     0xc407b0: ldur            d0, [x0, #7]
    // 0xc407b4: stur            d0, [fp, #-0x68]
    // 0xc407b8: LoadField: d1 = r0->field_f
    //     0xc407b8: ldur            d1, [x0, #0xf]
    // 0xc407bc: stur            d1, [fp, #-0x60]
    // 0xc407c0: r5 = 0
    //     0xc407c0: movz            x5, #0
    // 0xc407c4: ldur            x4, [fp, #-0x40]
    // 0xc407c8: stur            x5, [fp, #-0x28]
    // 0xc407cc: CheckStackOverflow
    //     0xc407cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc407d0: cmp             SP, x16
    //     0xc407d4: b.ls            #0xc40b40
    // 0xc407d8: LoadField: r0 = r3->field_b
    //     0xc407d8: ldur            w0, [x3, #0xb]
    // 0xc407dc: r1 = LoadInt32Instr(r0)
    //     0xc407dc: sbfx            x1, x0, #1, #0x1f
    // 0xc407e0: cmp             x5, x1
    // 0xc407e4: b.ge            #0xc408c8
    // 0xc407e8: LoadField: r0 = r3->field_f
    //     0xc407e8: ldur            w0, [x3, #0xf]
    // 0xc407ec: DecompressPointer r0
    //     0xc407ec: add             x0, x0, HEAP, lsl #32
    // 0xc407f0: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0xc407f0: add             x16, x0, x5, lsl #2
    //     0xc407f4: ldur            w1, [x16, #0xf]
    // 0xc407f8: DecompressPointer r1
    //     0xc407f8: add             x1, x1, HEAP, lsl #32
    // 0xc407fc: r0 = LoadClassIdInstr(r1)
    //     0xc407fc: ldur            x0, [x1, #-1]
    //     0xc40800: ubfx            x0, x0, #0xc, #0x14
    // 0xc40804: r0 = GDT[cid_x0 + -0xff3]()
    //     0xc40804: sub             lr, x0, #0xff3
    //     0xc40808: ldr             lr, [x21, lr, lsl #3]
    //     0xc4080c: blr             lr
    // 0xc40810: ldur            x3, [fp, #-0x40]
    // 0xc40814: stur            x0, [fp, #-0x50]
    // 0xc40818: LoadField: r1 = r3->field_7
    //     0xc40818: ldur            w1, [x3, #7]
    // 0xc4081c: DecompressPointer r1
    //     0xc4081c: add             x1, x1, HEAP, lsl #32
    // 0xc40820: cmp             w1, NULL
    // 0xc40824: b.eq            #0xc40b48
    // 0xc40828: LoadField: r2 = r1->field_7
    //     0xc40828: ldur            x2, [x1, #7]
    // 0xc4082c: ldr             x1, [x2]
    // 0xc40830: cbz             x1, #0xc40aac
    // 0xc40834: ldur            x2, [fp, #-0x28]
    // 0xc40838: mov             x4, x1
    // 0xc4083c: stur            x4, [fp, #-0x48]
    // 0xc40840: r1 = <Never>
    //     0xc40840: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc40844: ldr             x1, [x1, #0x378]
    // 0xc40848: r0 = Pointer()
    //     0xc40848: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc4084c: mov             x2, x0
    // 0xc40850: ldur            x0, [fp, #-0x48]
    // 0xc40854: stur            x2, [fp, #-0x58]
    // 0xc40858: StoreField: r2->field_7 = r0
    //     0xc40858: stur            x0, [x2, #7]
    // 0xc4085c: ldur            x0, [fp, #-0x50]
    // 0xc40860: LoadField: r1 = r0->field_7
    //     0xc40860: ldur            w1, [x0, #7]
    // 0xc40864: DecompressPointer r1
    //     0xc40864: add             x1, x1, HEAP, lsl #32
    // 0xc40868: cmp             w1, NULL
    // 0xc4086c: b.eq            #0xc40b4c
    // 0xc40870: LoadField: r3 = r1->field_7
    //     0xc40870: ldur            x3, [x1, #7]
    // 0xc40874: ldr             x1, [x3]
    // 0xc40878: mov             x3, x1
    // 0xc4087c: stur            x3, [fp, #-0x48]
    // 0xc40880: r1 = <Never>
    //     0xc40880: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc40884: ldr             x1, [x1, #0x378]
    // 0xc40888: r0 = Pointer()
    //     0xc40888: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc4088c: mov             x1, x0
    // 0xc40890: ldur            x0, [fp, #-0x48]
    // 0xc40894: StoreField: r1->field_7 = r0
    //     0xc40894: stur            x0, [x1, #7]
    // 0xc40898: mov             x2, x1
    // 0xc4089c: ldur            x1, [fp, #-0x58]
    // 0xc408a0: ldur            d0, [fp, #-0x68]
    // 0xc408a4: ldur            d1, [fp, #-0x60]
    // 0xc408a8: r0 = __addPath$Method$FfiNative()
    //     0xc408a8: bl              #0xad83ac  ; [dart:ui] _NativePath::__addPath$Method$FfiNative
    // 0xc408ac: ldur            x0, [fp, #-0x28]
    // 0xc408b0: add             x5, x0, #1
    // 0xc408b4: ldur            x2, [fp, #-0x10]
    // 0xc408b8: ldur            x3, [fp, #-8]
    // 0xc408bc: ldur            d0, [fp, #-0x68]
    // 0xc408c0: ldur            d1, [fp, #-0x60]
    // 0xc408c4: b               #0xc407c4
    // 0xc408c8: ldur            x0, [fp, #-0x18]
    // 0xc408cc: LoadField: r1 = r0->field_7
    //     0xc408cc: ldur            w1, [x0, #7]
    // 0xc408d0: DecompressPointer r1
    //     0xc408d0: add             x1, x1, HEAP, lsl #32
    // 0xc408d4: cmp             w1, NULL
    // 0xc408d8: b.eq            #0xc40b50
    // 0xc408dc: LoadField: r2 = r1->field_7
    //     0xc408dc: ldur            x2, [x1, #7]
    // 0xc408e0: ldr             x1, [x2]
    // 0xc408e4: cbz             x1, #0xc40ac0
    // 0xc408e8: ldur            x2, [fp, #-0x10]
    // 0xc408ec: ldur            x3, [fp, #-0x20]
    // 0xc408f0: mov             x4, x1
    // 0xc408f4: stur            x4, [fp, #-0x28]
    // 0xc408f8: r1 = <Never>
    //     0xc408f8: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc408fc: ldr             x1, [x1, #0x378]
    // 0xc40900: r0 = Pointer()
    //     0xc40900: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc40904: mov             x1, x0
    // 0xc40908: ldur            x0, [fp, #-0x28]
    // 0xc4090c: StoreField: r1->field_7 = r0
    //     0xc4090c: stur            x0, [x1, #7]
    // 0xc40910: r0 = _save$Method$FfiNative()
    //     0xc40910: bl              #0x685874  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0xc40914: ldur            x0, [fp, #-0x20]
    // 0xc40918: LoadField: r2 = r0->field_7
    //     0xc40918: ldur            w2, [x0, #7]
    // 0xc4091c: DecompressPointer r2
    //     0xc4091c: add             x2, x2, HEAP, lsl #32
    // 0xc40920: ldur            x1, [fp, #-0x18]
    // 0xc40924: r0 = transform()
    //     0xc40924: bl              #0x6863c0  ; [dart:ui] _NativeCanvas::transform
    // 0xc40928: ldur            x0, [fp, #-0x10]
    // 0xc4092c: LoadField: r1 = r0->field_33
    //     0xc4092c: ldur            w1, [x0, #0x33]
    // 0xc40930: DecompressPointer r1
    //     0xc40930: add             x1, x1, HEAP, lsl #32
    // 0xc40934: cmp             w1, NULL
    // 0xc40938: b.eq            #0xc40948
    // 0xc4093c: ldur            x2, [fp, #-0x18]
    // 0xc40940: ldur            x3, [fp, #-0x40]
    // 0xc40944: r0 = draw()
    //     0xc40944: bl              #0xc3d288  ; [package:lottie/src/animation/keyframe/drop_shadow_keyframe_animation.dart] DropShadowKeyframeAnimation::draw
    // 0xc40948: ldur            x0, [fp, #-0x18]
    // 0xc4094c: ldur            x1, [fp, #-0x38]
    // 0xc40950: LoadField: r3 = r1->field_b
    //     0xc40950: ldur            w3, [x1, #0xb]
    // 0xc40954: DecompressPointer r3
    //     0xc40954: add             x3, x3, HEAP, lsl #32
    // 0xc40958: stur            x3, [fp, #-8]
    // 0xc4095c: LoadField: r1 = r0->field_7
    //     0xc4095c: ldur            w1, [x0, #7]
    // 0xc40960: DecompressPointer r1
    //     0xc40960: add             x1, x1, HEAP, lsl #32
    // 0xc40964: cmp             w1, NULL
    // 0xc40968: b.eq            #0xc40b54
    // 0xc4096c: LoadField: r2 = r1->field_7
    //     0xc4096c: ldur            x2, [x1, #7]
    // 0xc40970: ldr             x1, [x2]
    // 0xc40974: cbz             x1, #0xc40ad4
    // 0xc40978: ldur            x2, [fp, #-0x40]
    // 0xc4097c: mov             x4, x1
    // 0xc40980: stur            x4, [fp, #-0x28]
    // 0xc40984: r1 = <Never>
    //     0xc40984: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc40988: ldr             x1, [x1, #0x378]
    // 0xc4098c: r0 = Pointer()
    //     0xc4098c: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc40990: mov             x2, x0
    // 0xc40994: ldur            x0, [fp, #-0x28]
    // 0xc40998: stur            x2, [fp, #-0x10]
    // 0xc4099c: StoreField: r2->field_7 = r0
    //     0xc4099c: stur            x0, [x2, #7]
    // 0xc409a0: ldur            x0, [fp, #-0x40]
    // 0xc409a4: LoadField: r1 = r0->field_7
    //     0xc409a4: ldur            w1, [x0, #7]
    // 0xc409a8: DecompressPointer r1
    //     0xc409a8: add             x1, x1, HEAP, lsl #32
    // 0xc409ac: cmp             w1, NULL
    // 0xc409b0: b.eq            #0xc40b58
    // 0xc409b4: LoadField: r3 = r1->field_7
    //     0xc409b4: ldur            x3, [x1, #7]
    // 0xc409b8: ldr             x1, [x3]
    // 0xc409bc: mov             x3, x1
    // 0xc409c0: stur            x3, [fp, #-0x28]
    // 0xc409c4: r1 = <Never>
    //     0xc409c4: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc409c8: ldr             x1, [x1, #0x378]
    // 0xc409cc: r0 = Pointer()
    //     0xc409cc: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc409d0: mov             x1, x0
    // 0xc409d4: ldur            x0, [fp, #-0x28]
    // 0xc409d8: StoreField: r1->field_7 = r0
    //     0xc409d8: stur            x0, [x1, #7]
    // 0xc409dc: mov             x2, x1
    // 0xc409e0: ldur            x1, [fp, #-0x10]
    // 0xc409e4: ldur            x3, [fp, #-8]
    // 0xc409e8: ldur            x5, [fp, #-0x30]
    // 0xc409ec: r0 = __drawPath$Method$FfiNative()
    //     0xc409ec: bl              #0x6709e0  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0xc409f0: ldur            x0, [fp, #-0x18]
    // 0xc409f4: LoadField: r1 = r0->field_7
    //     0xc409f4: ldur            w1, [x0, #7]
    // 0xc409f8: DecompressPointer r1
    //     0xc409f8: add             x1, x1, HEAP, lsl #32
    // 0xc409fc: cmp             w1, NULL
    // 0xc40a00: b.eq            #0xc40b5c
    // 0xc40a04: LoadField: r2 = r1->field_7
    //     0xc40a04: ldur            x2, [x1, #7]
    // 0xc40a08: ldr             x1, [x2]
    // 0xc40a0c: cbz             x1, #0xc40ae8
    // 0xc40a10: mov             x2, x1
    // 0xc40a14: stur            x2, [fp, #-0x28]
    // 0xc40a18: r1 = <Never>
    //     0xc40a18: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc40a1c: ldr             x1, [x1, #0x378]
    // 0xc40a20: r0 = Pointer()
    //     0xc40a20: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc40a24: mov             x1, x0
    // 0xc40a28: ldur            x0, [fp, #-0x28]
    // 0xc40a2c: StoreField: r1->field_7 = r0
    //     0xc40a2c: stur            x0, [x1, #7]
    // 0xc40a30: r0 = _restore$Method$FfiNative()
    //     0xc40a30: bl              #0x6856a0  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0xc40a34: r0 = LoadStaticField(0x1238)
    //     0xc40a34: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc40a38: ldr             x0, [x0, #0x2470]
    // 0xc40a3c: r1 = LoadInt32Instr(r0)
    //     0xc40a3c: sbfx            x1, x0, #1, #0x1f
    //     0xc40a40: tbz             w0, #0, #0xc40a48
    //     0xc40a44: ldur            x1, [x0, #7]
    // 0xc40a48: cmp             x1, #0
    // 0xc40a4c: b.le            #0xc40a74
    // 0xc40a50: sub             x2, x1, #1
    // 0xc40a54: r0 = BoxInt64Instr(r2)
    //     0xc40a54: sbfiz           x0, x2, #1, #0x1f
    //     0xc40a58: cmp             x2, x0, asr #1
    //     0xc40a5c: b.eq            #0xc40a68
    //     0xc40a60: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc40a64: stur            x2, [x0, #7]
    // 0xc40a68: mov             x2, x0
    // 0xc40a6c: StoreStaticField(0x1238, r2)
    //     0xc40a6c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc40a70: str             x2, [x0, #0x2470]
    // 0xc40a74: r0 = Null
    //     0xc40a74: mov             x0, NULL
    // 0xc40a78: LeaveFrame
    //     0xc40a78: mov             SP, fp
    //     0xc40a7c: ldp             fp, lr, [SP], #0x10
    // 0xc40a80: ret
    //     0xc40a80: ret             
    // 0xc40a84: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc40a84: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc40a88: ldr             x16, [x16, #0x380]
    // 0xc40a8c: str             x16, [SP]
    // 0xc40a90: r0 = _throwNew()
    //     0xc40a90: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc40a94: brk             #0
    // 0xc40a98: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc40a98: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc40a9c: ldr             x16, [x16, #0x380]
    // 0xc40aa0: str             x16, [SP]
    // 0xc40aa4: r0 = _throwNew()
    //     0xc40aa4: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc40aa8: brk             #0
    // 0xc40aac: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc40aac: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc40ab0: ldr             x16, [x16, #0x380]
    // 0xc40ab4: str             x16, [SP]
    // 0xc40ab8: r0 = _throwNew()
    //     0xc40ab8: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc40abc: brk             #0
    // 0xc40ac0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc40ac0: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc40ac4: ldr             x16, [x16, #0x380]
    // 0xc40ac8: str             x16, [SP]
    // 0xc40acc: r0 = _throwNew()
    //     0xc40acc: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc40ad0: brk             #0
    // 0xc40ad4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc40ad4: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc40ad8: ldr             x16, [x16, #0x380]
    // 0xc40adc: str             x16, [SP]
    // 0xc40ae0: r0 = _throwNew()
    //     0xc40ae0: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc40ae4: brk             #0
    // 0xc40ae8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc40ae8: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc40aec: ldr             x16, [x16, #0x380]
    // 0xc40af0: str             x16, [SP]
    // 0xc40af4: r0 = _throwNew()
    //     0xc40af4: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc40af8: brk             #0
    // 0xc40afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc40afc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc40b00: b               #0xc40498
    // 0xc40b04: r9 = _colorAnimation
    //     0xc40b04: add             x9, PP, #0x47, lsl #12  ; [pp+0x47658] Field <FillContent._colorAnimation@1245141484>: late final (offset: 0x18)
    //     0xc40b08: ldr             x9, [x9, #0x658]
    // 0xc40b0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc40b0c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc40b10: r9 = _opacityAnimation
    //     0xc40b10: add             x9, PP, #0x47, lsl #12  ; [pp+0x47660] Field <FillContent._opacityAnimation@1245141484>: late final (offset: 0x1c)
    //     0xc40b14: ldr             x9, [x9, #0x660]
    // 0xc40b18: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xc40b18: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xc40b1c: SaveReg d0
    //     0xc40b1c: str             q0, [SP, #-0x10]!
    // 0xc40b20: r0 = 76
    //     0xc40b20: movz            x0, #0x4c
    // 0xc40b24: r30 = DoubleToIntegerStub
    //     0xc40b24: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0xc40b28: LoadField: r30 = r30->field_7
    //     0xc40b28: ldur            lr, [lr, #7]
    // 0xc40b2c: blr             lr
    // 0xc40b30: RestoreReg d0
    //     0xc40b30: ldr             q0, [SP], #0x10
    // 0xc40b34: b               #0xc405b4
    // 0xc40b38: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc40b38: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xc40b3c: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc40b3c: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xc40b40: r0 = StackOverflowSharedWithFPURegs()
    //     0xc40b40: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xc40b44: b               #0xc407d8
    // 0xc40b48: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc40b48: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xc40b4c: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc40b4c: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xc40b50: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc40b50: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xc40b54: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc40b54: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xc40b58: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc40b58: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xc40b5c: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc40b5c: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ getBounds(/* No info */) {
    // ** addr: 0xc57c8c, size: 0x298
    // 0xc57c8c: EnterFrame
    //     0xc57c8c: stp             fp, lr, [SP, #-0x10]!
    //     0xc57c90: mov             fp, SP
    // 0xc57c94: AllocStack(0x50)
    //     0xc57c94: sub             SP, SP, #0x50
    // 0xc57c98: SetupParameters(FillContent this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0xc57c98: mov             x0, x1
    //     0xc57c9c: stur            x1, [fp, #-0x18]
    //     0xc57ca0: stur            x2, [fp, #-0x20]
    // 0xc57ca4: CheckStackOverflow
    //     0xc57ca4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc57ca8: cmp             SP, x16
    //     0xc57cac: b.ls            #0xc57f04
    // 0xc57cb0: LoadField: r3 = r0->field_7
    //     0xc57cb0: ldur            w3, [x0, #7]
    // 0xc57cb4: DecompressPointer r3
    //     0xc57cb4: add             x3, x3, HEAP, lsl #32
    // 0xc57cb8: stur            x3, [fp, #-0x10]
    // 0xc57cbc: LoadField: r1 = r3->field_7
    //     0xc57cbc: ldur            w1, [x3, #7]
    // 0xc57cc0: DecompressPointer r1
    //     0xc57cc0: add             x1, x1, HEAP, lsl #32
    // 0xc57cc4: cmp             w1, NULL
    // 0xc57cc8: b.eq            #0xc57f0c
    // 0xc57ccc: LoadField: r4 = r1->field_7
    //     0xc57ccc: ldur            x4, [x1, #7]
    // 0xc57cd0: ldr             x1, [x4]
    // 0xc57cd4: cbz             x1, #0xc57ec8
    // 0xc57cd8: mov             x4, x1
    // 0xc57cdc: stur            x4, [fp, #-8]
    // 0xc57ce0: r1 = <Never>
    //     0xc57ce0: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc57ce4: ldr             x1, [x1, #0x378]
    // 0xc57ce8: r0 = Pointer()
    //     0xc57ce8: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc57cec: mov             x1, x0
    // 0xc57cf0: ldur            x0, [fp, #-8]
    // 0xc57cf4: StoreField: r1->field_7 = r0
    //     0xc57cf4: stur            x0, [x1, #7]
    // 0xc57cf8: r0 = _reset$Method$FfiNative()
    //     0xc57cf8: bl              #0xc030c4  ; [dart:ui] _NativePath::_reset$Method$FfiNative
    // 0xc57cfc: ldur            x0, [fp, #-0x18]
    // 0xc57d00: LoadField: r1 = r0->field_f
    //     0xc57d00: ldur            w1, [x0, #0xf]
    // 0xc57d04: DecompressPointer r1
    //     0xc57d04: add             x1, x1, HEAP, lsl #32
    // 0xc57d08: LoadField: r2 = r1->field_b
    //     0xc57d08: ldur            w2, [x1, #0xb]
    // 0xc57d0c: DecompressPointer r2
    //     0xc57d0c: add             x2, x2, HEAP, lsl #32
    // 0xc57d10: LoadField: r3 = r2->field_7
    //     0xc57d10: ldur            x3, [x2, #7]
    // 0xc57d14: ldur            x2, [fp, #-0x10]
    // 0xc57d18: stur            x3, [fp, #-0x28]
    // 0xc57d1c: LoadField: r1 = r2->field_7
    //     0xc57d1c: ldur            w1, [x2, #7]
    // 0xc57d20: DecompressPointer r1
    //     0xc57d20: add             x1, x1, HEAP, lsl #32
    // 0xc57d24: cmp             w1, NULL
    // 0xc57d28: b.eq            #0xc57f10
    // 0xc57d2c: LoadField: r4 = r1->field_7
    //     0xc57d2c: ldur            x4, [x1, #7]
    // 0xc57d30: ldr             x1, [x4]
    // 0xc57d34: cbz             x1, #0xc57edc
    // 0xc57d38: ldur            x4, [fp, #-0x20]
    // 0xc57d3c: mov             x5, x1
    // 0xc57d40: stur            x5, [fp, #-8]
    // 0xc57d44: r1 = <Never>
    //     0xc57d44: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc57d48: ldr             x1, [x1, #0x378]
    // 0xc57d4c: r0 = Pointer()
    //     0xc57d4c: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc57d50: mov             x1, x0
    // 0xc57d54: ldur            x0, [fp, #-8]
    // 0xc57d58: StoreField: r1->field_7 = r0
    //     0xc57d58: stur            x0, [x1, #7]
    // 0xc57d5c: ldur            x2, [fp, #-0x28]
    // 0xc57d60: r0 = __setFillType$Method$FfiNative()
    //     0xc57d60: bl              #0x854588  ; [dart:ui] _NativePath::__setFillType$Method$FfiNative
    // 0xc57d64: ldur            x0, [fp, #-0x18]
    // 0xc57d68: LoadField: r2 = r0->field_13
    //     0xc57d68: ldur            w2, [x0, #0x13]
    // 0xc57d6c: DecompressPointer r2
    //     0xc57d6c: add             x2, x2, HEAP, lsl #32
    // 0xc57d70: ldur            x0, [fp, #-0x20]
    // 0xc57d74: stur            x2, [fp, #-0x30]
    // 0xc57d78: LoadField: r3 = r0->field_7
    //     0xc57d78: ldur            w3, [x0, #7]
    // 0xc57d7c: DecompressPointer r3
    //     0xc57d7c: add             x3, x3, HEAP, lsl #32
    // 0xc57d80: stur            x3, [fp, #-0x18]
    // 0xc57d84: r0 = Instance_Offset
    //     0xc57d84: ldr             x0, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0xc57d88: LoadField: d0 = r0->field_7
    //     0xc57d88: ldur            d0, [x0, #7]
    // 0xc57d8c: stur            d0, [fp, #-0x48]
    // 0xc57d90: LoadField: d1 = r0->field_f
    //     0xc57d90: ldur            d1, [x0, #0xf]
    // 0xc57d94: stur            d1, [fp, #-0x40]
    // 0xc57d98: r5 = 0
    //     0xc57d98: movz            x5, #0
    // 0xc57d9c: ldur            x4, [fp, #-0x10]
    // 0xc57da0: stur            x5, [fp, #-8]
    // 0xc57da4: CheckStackOverflow
    //     0xc57da4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc57da8: cmp             SP, x16
    //     0xc57dac: b.ls            #0xc57f14
    // 0xc57db0: LoadField: r0 = r2->field_b
    //     0xc57db0: ldur            w0, [x2, #0xb]
    // 0xc57db4: r1 = LoadInt32Instr(r0)
    //     0xc57db4: sbfx            x1, x0, #1, #0x1f
    // 0xc57db8: cmp             x5, x1
    // 0xc57dbc: b.ge            #0xc57ea8
    // 0xc57dc0: LoadField: r0 = r2->field_f
    //     0xc57dc0: ldur            w0, [x2, #0xf]
    // 0xc57dc4: DecompressPointer r0
    //     0xc57dc4: add             x0, x0, HEAP, lsl #32
    // 0xc57dc8: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0xc57dc8: add             x16, x0, x5, lsl #2
    //     0xc57dcc: ldur            w1, [x16, #0xf]
    // 0xc57dd0: DecompressPointer r1
    //     0xc57dd0: add             x1, x1, HEAP, lsl #32
    // 0xc57dd4: r0 = LoadClassIdInstr(r1)
    //     0xc57dd4: ldur            x0, [x1, #-1]
    //     0xc57dd8: ubfx            x0, x0, #0xc, #0x14
    // 0xc57ddc: r0 = GDT[cid_x0 + -0xff3]()
    //     0xc57ddc: sub             lr, x0, #0xff3
    //     0xc57de0: ldr             lr, [x21, lr, lsl #3]
    //     0xc57de4: blr             lr
    // 0xc57de8: mov             x2, x0
    // 0xc57dec: ldur            x0, [fp, #-0x10]
    // 0xc57df0: stur            x2, [fp, #-0x20]
    // 0xc57df4: LoadField: r1 = r0->field_7
    //     0xc57df4: ldur            w1, [x0, #7]
    // 0xc57df8: DecompressPointer r1
    //     0xc57df8: add             x1, x1, HEAP, lsl #32
    // 0xc57dfc: cmp             w1, NULL
    // 0xc57e00: b.eq            #0xc57f1c
    // 0xc57e04: LoadField: r3 = r1->field_7
    //     0xc57e04: ldur            x3, [x1, #7]
    // 0xc57e08: ldr             x1, [x3]
    // 0xc57e0c: cbz             x1, #0xc57ef0
    // 0xc57e10: ldur            x3, [fp, #-8]
    // 0xc57e14: mov             x4, x1
    // 0xc57e18: stur            x4, [fp, #-0x28]
    // 0xc57e1c: r1 = <Never>
    //     0xc57e1c: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc57e20: ldr             x1, [x1, #0x378]
    // 0xc57e24: r0 = Pointer()
    //     0xc57e24: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc57e28: mov             x2, x0
    // 0xc57e2c: ldur            x0, [fp, #-0x28]
    // 0xc57e30: stur            x2, [fp, #-0x38]
    // 0xc57e34: StoreField: r2->field_7 = r0
    //     0xc57e34: stur            x0, [x2, #7]
    // 0xc57e38: ldur            x0, [fp, #-0x20]
    // 0xc57e3c: LoadField: r1 = r0->field_7
    //     0xc57e3c: ldur            w1, [x0, #7]
    // 0xc57e40: DecompressPointer r1
    //     0xc57e40: add             x1, x1, HEAP, lsl #32
    // 0xc57e44: cmp             w1, NULL
    // 0xc57e48: b.eq            #0xc57f20
    // 0xc57e4c: LoadField: r3 = r1->field_7
    //     0xc57e4c: ldur            x3, [x1, #7]
    // 0xc57e50: ldr             x1, [x3]
    // 0xc57e54: mov             x3, x1
    // 0xc57e58: stur            x3, [fp, #-0x28]
    // 0xc57e5c: r1 = <Never>
    //     0xc57e5c: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc57e60: ldr             x1, [x1, #0x378]
    // 0xc57e64: r0 = Pointer()
    //     0xc57e64: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc57e68: mov             x1, x0
    // 0xc57e6c: ldur            x0, [fp, #-0x28]
    // 0xc57e70: StoreField: r1->field_7 = r0
    //     0xc57e70: stur            x0, [x1, #7]
    // 0xc57e74: mov             x2, x1
    // 0xc57e78: ldur            x1, [fp, #-0x38]
    // 0xc57e7c: ldur            d0, [fp, #-0x48]
    // 0xc57e80: ldur            d1, [fp, #-0x40]
    // 0xc57e84: ldur            x3, [fp, #-0x18]
    // 0xc57e88: r0 = __addPathWithMatrix$Method$FfiNative()
    //     0xc57e88: bl              #0xad8490  ; [dart:ui] _NativePath::__addPathWithMatrix$Method$FfiNative
    // 0xc57e8c: ldur            x0, [fp, #-8]
    // 0xc57e90: add             x5, x0, #1
    // 0xc57e94: ldur            x2, [fp, #-0x30]
    // 0xc57e98: ldur            x3, [fp, #-0x18]
    // 0xc57e9c: ldur            d0, [fp, #-0x48]
    // 0xc57ea0: ldur            d1, [fp, #-0x40]
    // 0xc57ea4: b               #0xc57d9c
    // 0xc57ea8: ldur            x1, [fp, #-0x10]
    // 0xc57eac: r0 = getBounds()
    //     0xc57eac: bl              #0xb22a1c  ; [dart:ui] _NativePath::getBounds
    // 0xc57eb0: mov             x1, x0
    // 0xc57eb4: d0 = 1.000000
    //     0xc57eb4: fmov            d0, #1.00000000
    // 0xc57eb8: r0 = inflate()
    //     0xc57eb8: bl              #0x60fddc  ; [dart:ui] Rect::inflate
    // 0xc57ebc: LeaveFrame
    //     0xc57ebc: mov             SP, fp
    //     0xc57ec0: ldp             fp, lr, [SP], #0x10
    // 0xc57ec4: ret
    //     0xc57ec4: ret             
    // 0xc57ec8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc57ec8: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc57ecc: ldr             x16, [x16, #0x380]
    // 0xc57ed0: str             x16, [SP]
    // 0xc57ed4: r0 = _throwNew()
    //     0xc57ed4: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc57ed8: brk             #0
    // 0xc57edc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc57edc: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc57ee0: ldr             x16, [x16, #0x380]
    // 0xc57ee4: str             x16, [SP]
    // 0xc57ee8: r0 = _throwNew()
    //     0xc57ee8: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc57eec: brk             #0
    // 0xc57ef0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc57ef0: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc57ef4: ldr             x16, [x16, #0x380]
    // 0xc57ef8: str             x16, [SP]
    // 0xc57efc: r0 = _throwNew()
    //     0xc57efc: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc57f00: brk             #0
    // 0xc57f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc57f04: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc57f08: b               #0xc57cb0
    // 0xc57f0c: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc57f0c: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xc57f10: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc57f10: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xc57f14: r0 = StackOverflowSharedWithFPURegs()
    //     0xc57f14: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xc57f18: b               #0xc57db0
    // 0xc57f1c: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc57f1c: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xc57f20: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc57f20: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
}
