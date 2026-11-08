// lib: , url: package:flutter/src/material/ink_highlight.dart

// class id: 1048948, size: 0x8
class :: {
}

// class id: 2345, size: 0x3c, field offset: 0x1c
class InkHighlight extends InteractiveInkFeature {

  late AnimationController _alphaController; // offset: 0x34
  late Animation<int> _alpha; // offset: 0x30

  _ deactivate(/* No info */) {
    // ** addr: 0x863e54, size: 0x60
    // 0x863e54: EnterFrame
    //     0x863e54: stp             fp, lr, [SP, #-0x10]!
    //     0x863e58: mov             fp, SP
    // 0x863e5c: r0 = false
    //     0x863e5c: add             x0, NULL, #0x30  ; false
    // 0x863e60: CheckStackOverflow
    //     0x863e60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x863e64: cmp             SP, x16
    //     0x863e68: b.ls            #0x863ea0
    // 0x863e6c: StoreField: r1->field_37 = r0
    //     0x863e6c: stur            w0, [x1, #0x37]
    // 0x863e70: LoadField: r0 = r1->field_33
    //     0x863e70: ldur            w0, [x1, #0x33]
    // 0x863e74: DecompressPointer r0
    //     0x863e74: add             x0, x0, HEAP, lsl #32
    // 0x863e78: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x863e7c: cmp             w0, w16
    // 0x863e80: b.eq            #0x863ea8
    // 0x863e84: mov             x1, x0
    // 0x863e88: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x863e88: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x863e8c: r0 = reverse()
    //     0x863e8c: bl              #0x567f0c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x863e90: r0 = Null
    //     0x863e90: mov             x0, NULL
    // 0x863e94: LeaveFrame
    //     0x863e94: mov             SP, fp
    //     0x863e98: ldp             fp, lr, [SP], #0x10
    // 0x863e9c: ret
    //     0x863e9c: ret             
    // 0x863ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x863ea0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x863ea4: b               #0x863e6c
    // 0x863ea8: r9 = _alphaController
    //     0x863ea8: add             x9, PP, #0x37, lsl #12  ; [pp+0x37e58] Field <InkHighlight._alphaController@606209331>: late (offset: 0x34)
    //     0x863eac: ldr             x9, [x9, #0xe58]
    // 0x863eb0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x863eb0: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ activate(/* No info */) {
    // ** addr: 0x863eb4, size: 0x60
    // 0x863eb4: EnterFrame
    //     0x863eb4: stp             fp, lr, [SP, #-0x10]!
    //     0x863eb8: mov             fp, SP
    // 0x863ebc: r0 = true
    //     0x863ebc: add             x0, NULL, #0x20  ; true
    // 0x863ec0: CheckStackOverflow
    //     0x863ec0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x863ec4: cmp             SP, x16
    //     0x863ec8: b.ls            #0x863f00
    // 0x863ecc: StoreField: r1->field_37 = r0
    //     0x863ecc: stur            w0, [x1, #0x37]
    // 0x863ed0: LoadField: r0 = r1->field_33
    //     0x863ed0: ldur            w0, [x1, #0x33]
    // 0x863ed4: DecompressPointer r0
    //     0x863ed4: add             x0, x0, HEAP, lsl #32
    // 0x863ed8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x863edc: cmp             w0, w16
    // 0x863ee0: b.eq            #0x863f08
    // 0x863ee4: mov             x1, x0
    // 0x863ee8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x863ee8: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x863eec: r0 = forward()
    //     0x863eec: bl              #0x5c4bcc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x863ef0: r0 = Null
    //     0x863ef0: mov             x0, NULL
    // 0x863ef4: LeaveFrame
    //     0x863ef4: mov             SP, fp
    //     0x863ef8: ldp             fp, lr, [SP], #0x10
    // 0x863efc: ret
    //     0x863efc: ret             
    // 0x863f00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x863f00: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x863f04: b               #0x863ecc
    // 0x863f08: r9 = _alphaController
    //     0x863f08: add             x9, PP, #0x37, lsl #12  ; [pp+0x37e58] Field <InkHighlight._alphaController@606209331>: late (offset: 0x34)
    //     0x863f0c: ldr             x9, [x9, #0xe58]
    // 0x863f10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x863f10: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ InkHighlight(/* No info */) {
    // ** addr: 0x863f8c, size: 0x2b8
    // 0x863f8c: EnterFrame
    //     0x863f8c: stp             fp, lr, [SP, #-0x10]!
    //     0x863f90: mov             fp, SP
    // 0x863f94: AllocStack(0x38)
    //     0x863f94: sub             SP, SP, #0x38
    // 0x863f98: ldr             x4, [THR, #0x90]  ; THR::object_sentinel
    // 0x863f9c: r0 = true
    //     0x863f9c: add             x0, NULL, #0x20  ; true
    // 0x863fa0: stur            x1, [fp, #-0x10]
    // 0x863fa4: mov             x16, x6
    // 0x863fa8: mov             x6, x1
    // 0x863fac: mov             x1, x16
    // 0x863fb0: mov             x16, x5
    // 0x863fb4: mov             x5, x2
    // 0x863fb8: mov             x2, x16
    // 0x863fbc: stur            x2, [fp, #-0x18]
    // 0x863fc0: stur            x7, [fp, #-0x20]
    // 0x863fc4: CheckStackOverflow
    //     0x863fc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x863fc8: cmp             SP, x16
    //     0x863fcc: b.ls            #0x86423c
    // 0x863fd0: StoreField: r6->field_2f = r4
    //     0x863fd0: stur            w4, [x6, #0x2f]
    // 0x863fd4: StoreField: r6->field_33 = r4
    //     0x863fd4: stur            w4, [x6, #0x33]
    // 0x863fd8: StoreField: r6->field_37 = r0
    //     0x863fd8: stur            w0, [x6, #0x37]
    // 0x863fdc: ldr             x0, [fp, #0x18]
    // 0x863fe0: StoreField: r6->field_1b = r0
    //     0x863fe0: stur            w0, [x6, #0x1b]
    //     0x863fe4: ldurb           w16, [x6, #-1]
    //     0x863fe8: ldurb           w17, [x0, #-1]
    //     0x863fec: and             x16, x17, x16, lsr #2
    //     0x863ff0: tst             x16, HEAP, lsr #32
    //     0x863ff4: b.eq            #0x863ffc
    //     0x863ff8: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0x863ffc: ldr             x0, [fp, #0x28]
    // 0x864000: StoreField: r6->field_1f = r0
    //     0x864000: stur            w0, [x6, #0x1f]
    //     0x864004: ldurb           w16, [x6, #-1]
    //     0x864008: ldurb           w17, [x0, #-1]
    //     0x86400c: and             x16, x17, x16, lsr #2
    //     0x864010: tst             x16, HEAP, lsr #32
    //     0x864014: b.eq            #0x86401c
    //     0x864018: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0x86401c: cmp             w5, NULL
    // 0x864020: b.ne            #0x864030
    // 0x864024: r0 = Instance_BorderRadius
    //     0x864024: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b900] Obj!BorderRadius@bfb2d1
    //     0x864028: ldr             x0, [x0, #0x900]
    // 0x86402c: b               #0x864034
    // 0x864030: mov             x0, x5
    // 0x864034: StoreField: r6->field_23 = r0
    //     0x864034: stur            w0, [x6, #0x23]
    //     0x864038: ldurb           w16, [x6, #-1]
    //     0x86403c: ldurb           w17, [x0, #-1]
    //     0x864040: and             x16, x17, x16, lsr #2
    //     0x864044: tst             x16, HEAP, lsr #32
    //     0x864048: b.eq            #0x864050
    //     0x86404c: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0x864050: ldr             x0, [fp, #0x10]
    // 0x864054: StoreField: r6->field_2b = r0
    //     0x864054: stur            w0, [x6, #0x2b]
    //     0x864058: ldurb           w16, [x6, #-1]
    //     0x86405c: ldurb           w17, [x0, #-1]
    //     0x864060: and             x16, x17, x16, lsr #2
    //     0x864064: tst             x16, HEAP, lsr #32
    //     0x864068: b.eq            #0x864070
    //     0x86406c: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0x864070: mov             x0, x3
    // 0x864074: StoreField: r6->field_13 = r0
    //     0x864074: stur            w0, [x6, #0x13]
    //     0x864078: ldurb           w16, [x6, #-1]
    //     0x86407c: ldurb           w17, [x0, #-1]
    //     0x864080: and             x16, x17, x16, lsr #2
    //     0x864084: tst             x16, HEAP, lsr #32
    //     0x864088: b.eq            #0x864090
    //     0x86408c: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0x864090: mov             x0, x1
    // 0x864094: ArrayStore: r6[0] = r0  ; List_4
    //     0x864094: stur            w0, [x6, #0x17]
    //     0x864098: ldurb           w16, [x6, #-1]
    //     0x86409c: ldurb           w17, [x0, #-1]
    //     0x8640a0: and             x16, x17, x16, lsr #2
    //     0x8640a4: tst             x16, HEAP, lsr #32
    //     0x8640a8: b.eq            #0x8640b0
    //     0x8640ac: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0x8640b0: ldr             x0, [fp, #0x20]
    // 0x8640b4: StoreField: r6->field_b = r0
    //     0x8640b4: stur            w0, [x6, #0xb]
    //     0x8640b8: ldurb           w16, [x6, #-1]
    //     0x8640bc: ldurb           w17, [x0, #-1]
    //     0x8640c0: and             x16, x17, x16, lsr #2
    //     0x8640c4: tst             x16, HEAP, lsr #32
    //     0x8640c8: b.eq            #0x8640d0
    //     0x8640cc: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0x8640d0: ldr             x0, [fp, #0x30]
    // 0x8640d4: StoreField: r6->field_f = r0
    //     0x8640d4: stur            w0, [x6, #0xf]
    //     0x8640d8: ldurb           w16, [x6, #-1]
    //     0x8640dc: ldurb           w17, [x0, #-1]
    //     0x8640e0: and             x16, x17, x16, lsr #2
    //     0x8640e4: tst             x16, HEAP, lsr #32
    //     0x8640e8: b.eq            #0x8640f0
    //     0x8640ec: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0x8640f0: mov             x0, x2
    // 0x8640f4: StoreField: r6->field_7 = r0
    //     0x8640f4: stur            w0, [x6, #7]
    //     0x8640f8: ldurb           w16, [x6, #-1]
    //     0x8640fc: ldurb           w17, [x0, #-1]
    //     0x864100: and             x16, x17, x16, lsr #2
    //     0x864104: tst             x16, HEAP, lsr #32
    //     0x864108: b.eq            #0x864110
    //     0x86410c: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0x864110: LoadField: r0 = r2->field_53
    //     0x864110: ldur            w0, [x2, #0x53]
    // 0x864114: DecompressPointer r0
    //     0x864114: add             x0, x0, HEAP, lsl #32
    // 0x864118: stur            x0, [fp, #-8]
    // 0x86411c: r1 = <double>
    //     0x86411c: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x864120: r0 = AnimationController()
    //     0x864120: bl              #0x5b3524  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x864124: stur            x0, [fp, #-0x28]
    // 0x864128: ldur            x16, [fp, #-0x20]
    // 0x86412c: str             x16, [SP]
    // 0x864130: mov             x1, x0
    // 0x864134: ldur            x2, [fp, #-8]
    // 0x864138: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x864138: add             x4, PP, #0x19, lsl #12  ; [pp+0x19c18] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x86413c: ldr             x4, [x4, #0xc18]
    // 0x864140: r0 = AnimationController()
    //     0x864140: bl              #0x601d88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x864144: ldur            x2, [fp, #-0x18]
    // 0x864148: r1 = Function 'markNeedsPaint':.
    //     0x864148: add             x1, PP, #0x29, lsl #12  ; [pp+0x296b0] AnonymousClosure: (0x721270), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x721080)
    //     0x86414c: ldr             x1, [x1, #0x6b0]
    // 0x864150: r0 = AllocateClosure()
    //     0x864150: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x864154: ldur            x1, [fp, #-0x28]
    // 0x864158: mov             x2, x0
    // 0x86415c: r0 = addListener()
    //     0x86415c: bl              #0x784088  ; [dart:mixin_deduplication] _MixinApplication401&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x864160: ldur            x2, [fp, #-0x10]
    // 0x864164: r1 = Function '_handleAlphaStatusChanged@606209331':.
    //     0x864164: add             x1, PP, #0x37, lsl #12  ; [pp+0x37e70] AnonymousClosure: (0x864364), in [package:flutter/src/material/ink_highlight.dart] InkHighlight::_handleAlphaStatusChanged (0x8643a0)
    //     0x864168: ldr             x1, [x1, #0xe70]
    // 0x86416c: r0 = AllocateClosure()
    //     0x86416c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x864170: ldur            x1, [fp, #-0x28]
    // 0x864174: mov             x2, x0
    // 0x864178: r0 = addStatusListener()
    //     0x864178: bl              #0xbfb450  ; [dart:mixin_deduplication] _MixinApplication402&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x86417c: ldur            x1, [fp, #-0x28]
    // 0x864180: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x864180: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x864184: r0 = forward()
    //     0x864184: bl              #0x5c4bcc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x864188: ldur            x0, [fp, #-0x28]
    // 0x86418c: ldur            x2, [fp, #-0x10]
    // 0x864190: StoreField: r2->field_33 = r0
    //     0x864190: stur            w0, [x2, #0x33]
    //     0x864194: ldurb           w16, [x2, #-1]
    //     0x864198: ldurb           w17, [x0, #-1]
    //     0x86419c: and             x16, x17, x16, lsr #2
    //     0x8641a0: tst             x16, HEAP, lsr #32
    //     0x8641a4: b.eq            #0x8641ac
    //     0x8641a8: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x8641ac: LoadField: r1 = r2->field_13
    //     0x8641ac: ldur            w1, [x2, #0x13]
    // 0x8641b0: DecompressPointer r1
    //     0x8641b0: add             x1, x1, HEAP, lsl #32
    // 0x8641b4: r0 = LoadClassIdInstr(r1)
    //     0x8641b4: ldur            x0, [x1, #-1]
    //     0x8641b8: ubfx            x0, x0, #0xc, #0x14
    // 0x8641bc: r0 = GDT[cid_x0 + -0xfc9]()
    //     0x8641bc: sub             lr, x0, #0xfc9
    //     0x8641c0: ldr             lr, [x21, lr, lsl #3]
    //     0x8641c4: blr             lr
    // 0x8641c8: r1 = <int>
    //     0x8641c8: ldr             x1, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    // 0x8641cc: stur            x0, [fp, #-0x30]
    // 0x8641d0: r0 = IntTween()
    //     0x8641d0: bl              #0x864358  ; AllocateIntTweenStub -> IntTween (size=0x14)
    // 0x8641d4: mov             x2, x0
    // 0x8641d8: StoreField: r2->field_b = rZR
    //     0x8641d8: stur            wzr, [x2, #0xb]
    // 0x8641dc: ldur            x3, [fp, #-0x30]
    // 0x8641e0: r0 = BoxInt64Instr(r3)
    //     0x8641e0: sbfiz           x0, x3, #1, #0x1f
    //     0x8641e4: cmp             x3, x0, asr #1
    //     0x8641e8: b.eq            #0x8641f4
    //     0x8641ec: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8641f0: stur            x3, [x0, #7]
    // 0x8641f4: StoreField: r2->field_f = r0
    //     0x8641f4: stur            w0, [x2, #0xf]
    // 0x8641f8: mov             x1, x2
    // 0x8641fc: ldur            x2, [fp, #-0x28]
    // 0x864200: r0 = animate()
    //     0x864200: bl              #0x6a2688  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x864204: ldur            x2, [fp, #-0x10]
    // 0x864208: StoreField: r2->field_2f = r0
    //     0x864208: stur            w0, [x2, #0x2f]
    //     0x86420c: ldurb           w16, [x2, #-1]
    //     0x864210: ldurb           w17, [x0, #-1]
    //     0x864214: and             x16, x17, x16, lsr #2
    //     0x864218: tst             x16, HEAP, lsr #32
    //     0x86421c: b.eq            #0x864224
    //     0x864220: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x864224: ldur            x1, [fp, #-0x18]
    // 0x864228: r0 = addInkFeature()
    //     0x864228: bl              #0x864244  ; [package:flutter/src/material/material.dart] _RenderInkFeatures::addInkFeature
    // 0x86422c: r0 = Null
    //     0x86422c: mov             x0, NULL
    // 0x864230: LeaveFrame
    //     0x864230: mov             SP, fp
    //     0x864234: ldp             fp, lr, [SP], #0x10
    // 0x864238: ret
    //     0x864238: ret             
    // 0x86423c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86423c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x864240: b               #0x863fd0
  }
  [closure] void _handleAlphaStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x864364, size: 0x3c
    // 0x864364: EnterFrame
    //     0x864364: stp             fp, lr, [SP, #-0x10]!
    //     0x864368: mov             fp, SP
    // 0x86436c: ldr             x0, [fp, #0x18]
    // 0x864370: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x864370: ldur            w1, [x0, #0x17]
    // 0x864374: DecompressPointer r1
    //     0x864374: add             x1, x1, HEAP, lsl #32
    // 0x864378: CheckStackOverflow
    //     0x864378: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86437c: cmp             SP, x16
    //     0x864380: b.ls            #0x864398
    // 0x864384: ldr             x2, [fp, #0x10]
    // 0x864388: r0 = _handleAlphaStatusChanged()
    //     0x864388: bl              #0x8643a0  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::_handleAlphaStatusChanged
    // 0x86438c: LeaveFrame
    //     0x86438c: mov             SP, fp
    //     0x864390: ldp             fp, lr, [SP], #0x10
    // 0x864394: ret
    //     0x864394: ret             
    // 0x864398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x864398: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86439c: b               #0x864384
  }
  _ _handleAlphaStatusChanged(/* No info */) {
    // ** addr: 0x8643a0, size: 0x48
    // 0x8643a0: EnterFrame
    //     0x8643a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8643a4: mov             fp, SP
    // 0x8643a8: CheckStackOverflow
    //     0x8643a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8643ac: cmp             SP, x16
    //     0x8643b0: b.ls            #0x8643e0
    // 0x8643b4: r16 = Instance_AnimationStatus
    //     0x8643b4: ldr             x16, [PP, #0x1c8]  ; [pp+0x1c8] Obj!AnimationStatus@c18d61
    // 0x8643b8: cmp             w2, w16
    // 0x8643bc: b.ne            #0x8643d0
    // 0x8643c0: LoadField: r0 = r1->field_37
    //     0x8643c0: ldur            w0, [x1, #0x37]
    // 0x8643c4: DecompressPointer r0
    //     0x8643c4: add             x0, x0, HEAP, lsl #32
    // 0x8643c8: tbz             w0, #4, #0x8643d0
    // 0x8643cc: r0 = dispose()
    //     0x8643cc: bl              #0xbe4a78  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::dispose
    // 0x8643d0: r0 = Null
    //     0x8643d0: mov             x0, NULL
    // 0x8643d4: LeaveFrame
    //     0x8643d4: mov             SP, fp
    //     0x8643d8: ldp             fp, lr, [SP], #0x10
    // 0x8643dc: ret
    //     0x8643dc: ret             
    // 0x8643e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8643e0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8643e4: b               #0x8643b4
  }
  _ paintFeature(/* No info */) {
    // ** addr: 0xbe19a8, size: 0x224
    // 0xbe19a8: EnterFrame
    //     0xbe19a8: stp             fp, lr, [SP, #-0x10]!
    //     0xbe19ac: mov             fp, SP
    // 0xbe19b0: AllocStack(0x48)
    //     0xbe19b0: sub             SP, SP, #0x48
    // 0xbe19b4: SetupParameters(InkHighlight this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0xbe19b4: mov             x0, x2
    //     0xbe19b8: stur            x2, [fp, #-0x10]
    //     0xbe19bc: mov             x2, x1
    //     0xbe19c0: stur            x1, [fp, #-8]
    //     0xbe19c4: mov             x1, x3
    //     0xbe19c8: stur            x3, [fp, #-0x18]
    // 0xbe19cc: CheckStackOverflow
    //     0xbe19cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe19d0: cmp             SP, x16
    //     0xbe19d4: b.ls            #0xbe1bb0
    // 0xbe19d8: r16 = 136
    //     0xbe19d8: movz            x16, #0x88
    // 0xbe19dc: stp             x16, NULL, [SP]
    // 0xbe19e0: r0 = ByteData()
    //     0xbe19e0: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0xbe19e4: stur            x0, [fp, #-0x20]
    // 0xbe19e8: r0 = Paint()
    //     0xbe19e8: bl              #0x5ba88c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xbe19ec: mov             x3, x0
    // 0xbe19f0: ldur            x0, [fp, #-0x20]
    // 0xbe19f4: stur            x3, [fp, #-0x28]
    // 0xbe19f8: StoreField: r3->field_7 = r0
    //     0xbe19f8: stur            w0, [x3, #7]
    // 0xbe19fc: ldur            x0, [fp, #-8]
    // 0xbe1a00: LoadField: r4 = r0->field_13
    //     0xbe1a00: ldur            w4, [x0, #0x13]
    // 0xbe1a04: DecompressPointer r4
    //     0xbe1a04: add             x4, x4, HEAP, lsl #32
    // 0xbe1a08: stur            x4, [fp, #-0x20]
    // 0xbe1a0c: LoadField: r1 = r0->field_2f
    //     0xbe1a0c: ldur            w1, [x0, #0x2f]
    // 0xbe1a10: DecompressPointer r1
    //     0xbe1a10: add             x1, x1, HEAP, lsl #32
    // 0xbe1a14: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbe1a18: cmp             w1, w16
    // 0xbe1a1c: b.eq            #0xbe1bb8
    // 0xbe1a20: LoadField: r2 = r1->field_f
    //     0xbe1a20: ldur            w2, [x1, #0xf]
    // 0xbe1a24: DecompressPointer r2
    //     0xbe1a24: add             x2, x2, HEAP, lsl #32
    // 0xbe1a28: LoadField: r5 = r1->field_b
    //     0xbe1a28: ldur            w5, [x1, #0xb]
    // 0xbe1a2c: DecompressPointer r5
    //     0xbe1a2c: add             x5, x5, HEAP, lsl #32
    // 0xbe1a30: mov             x1, x2
    // 0xbe1a34: mov             x2, x5
    // 0xbe1a38: r0 = evaluate()
    //     0xbe1a38: bl              #0x673d74  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xbe1a3c: r2 = LoadInt32Instr(r0)
    //     0xbe1a3c: sbfx            x2, x0, #1, #0x1f
    //     0xbe1a40: tbz             w0, #0, #0xbe1a48
    //     0xbe1a44: ldur            x2, [x0, #7]
    // 0xbe1a48: ldur            x1, [fp, #-0x20]
    // 0xbe1a4c: r0 = LoadClassIdInstr(r1)
    //     0xbe1a4c: ldur            x0, [x1, #-1]
    //     0xbe1a50: ubfx            x0, x0, #0xc, #0x14
    // 0xbe1a54: r0 = GDT[cid_x0 + -0xfdf]()
    //     0xbe1a54: sub             lr, x0, #0xfdf
    //     0xbe1a58: ldr             lr, [x21, lr, lsl #3]
    //     0xbe1a5c: blr             lr
    // 0xbe1a60: ldur            x1, [fp, #-0x28]
    // 0xbe1a64: mov             x2, x0
    // 0xbe1a68: r0 = color=()
    //     0xbe1a68: bl              #0x5ba698  ; [dart:ui] Paint::color=
    // 0xbe1a6c: ldur            x1, [fp, #-0x18]
    // 0xbe1a70: r0 = getAsTranslation()
    //     0xbe1a70: bl              #0x7678dc  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::getAsTranslation
    // 0xbe1a74: mov             x2, x0
    // 0xbe1a78: ldur            x0, [fp, #-8]
    // 0xbe1a7c: stur            x2, [fp, #-0x20]
    // 0xbe1a80: LoadField: r1 = r0->field_b
    //     0xbe1a80: ldur            w1, [x0, #0xb]
    // 0xbe1a84: DecompressPointer r1
    //     0xbe1a84: add             x1, x1, HEAP, lsl #32
    // 0xbe1a88: r0 = size()
    //     0xbe1a88: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xbe1a8c: mov             x2, x0
    // 0xbe1a90: r1 = Instance_Offset
    //     0xbe1a90: ldr             x1, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0xbe1a94: r0 = &()
    //     0xbe1a94: bl              #0x5bbee4  ; [dart:ui] Offset::&
    // 0xbe1a98: ldur            x2, [fp, #-0x20]
    // 0xbe1a9c: stur            x0, [fp, #-0x38]
    // 0xbe1aa0: cmp             w2, NULL
    // 0xbe1aa4: b.ne            #0xbe1b5c
    // 0xbe1aa8: ldur            x2, [fp, #-0x10]
    // 0xbe1aac: LoadField: r1 = r2->field_7
    //     0xbe1aac: ldur            w1, [x2, #7]
    // 0xbe1ab0: DecompressPointer r1
    //     0xbe1ab0: add             x1, x1, HEAP, lsl #32
    // 0xbe1ab4: cmp             w1, NULL
    // 0xbe1ab8: b.eq            #0xbe1bc4
    // 0xbe1abc: LoadField: r3 = r1->field_7
    //     0xbe1abc: ldur            x3, [x1, #7]
    // 0xbe1ac0: ldr             x1, [x3]
    // 0xbe1ac4: cbz             x1, #0xbe1b88
    // 0xbe1ac8: ldur            x3, [fp, #-0x18]
    // 0xbe1acc: mov             x4, x1
    // 0xbe1ad0: stur            x4, [fp, #-0x30]
    // 0xbe1ad4: r1 = <Never>
    //     0xbe1ad4: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xbe1ad8: ldr             x1, [x1, #0x378]
    // 0xbe1adc: r0 = Pointer()
    //     0xbe1adc: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xbe1ae0: mov             x1, x0
    // 0xbe1ae4: ldur            x0, [fp, #-0x30]
    // 0xbe1ae8: StoreField: r1->field_7 = r0
    //     0xbe1ae8: stur            x0, [x1, #7]
    // 0xbe1aec: r0 = _save$Method$FfiNative()
    //     0xbe1aec: bl              #0x685874  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0xbe1af0: ldur            x0, [fp, #-0x18]
    // 0xbe1af4: LoadField: r2 = r0->field_7
    //     0xbe1af4: ldur            w2, [x0, #7]
    // 0xbe1af8: DecompressPointer r2
    //     0xbe1af8: add             x2, x2, HEAP, lsl #32
    // 0xbe1afc: ldur            x1, [fp, #-0x10]
    // 0xbe1b00: r0 = transform()
    //     0xbe1b00: bl              #0x6863c0  ; [dart:ui] _NativeCanvas::transform
    // 0xbe1b04: ldur            x1, [fp, #-8]
    // 0xbe1b08: ldur            x2, [fp, #-0x10]
    // 0xbe1b0c: ldur            x3, [fp, #-0x38]
    // 0xbe1b10: ldur            x5, [fp, #-0x28]
    // 0xbe1b14: r0 = _paintHighlight()
    //     0xbe1b14: bl              #0xbe1bcc  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::_paintHighlight
    // 0xbe1b18: ldur            x2, [fp, #-0x10]
    // 0xbe1b1c: LoadField: r0 = r2->field_7
    //     0xbe1b1c: ldur            w0, [x2, #7]
    // 0xbe1b20: DecompressPointer r0
    //     0xbe1b20: add             x0, x0, HEAP, lsl #32
    // 0xbe1b24: cmp             w0, NULL
    // 0xbe1b28: b.eq            #0xbe1bc8
    // 0xbe1b2c: LoadField: r1 = r0->field_7
    //     0xbe1b2c: ldur            x1, [x0, #7]
    // 0xbe1b30: ldr             x0, [x1]
    // 0xbe1b34: cbz             x0, #0xbe1b9c
    // 0xbe1b38: stur            x0, [fp, #-0x30]
    // 0xbe1b3c: r1 = <Never>
    //     0xbe1b3c: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xbe1b40: ldr             x1, [x1, #0x378]
    // 0xbe1b44: r0 = Pointer()
    //     0xbe1b44: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xbe1b48: mov             x1, x0
    // 0xbe1b4c: ldur            x0, [fp, #-0x30]
    // 0xbe1b50: StoreField: r1->field_7 = r0
    //     0xbe1b50: stur            x0, [x1, #7]
    // 0xbe1b54: r0 = _restore$Method$FfiNative()
    //     0xbe1b54: bl              #0x6856a0  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0xbe1b58: b               #0xbe1b78
    // 0xbe1b5c: ldur            x1, [fp, #-0x38]
    // 0xbe1b60: r0 = shift()
    //     0xbe1b60: bl              #0x5b7760  ; [dart:ui] Rect::shift
    // 0xbe1b64: ldur            x1, [fp, #-8]
    // 0xbe1b68: ldur            x2, [fp, #-0x10]
    // 0xbe1b6c: mov             x3, x0
    // 0xbe1b70: ldur            x5, [fp, #-0x28]
    // 0xbe1b74: r0 = _paintHighlight()
    //     0xbe1b74: bl              #0xbe1bcc  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::_paintHighlight
    // 0xbe1b78: r0 = Null
    //     0xbe1b78: mov             x0, NULL
    // 0xbe1b7c: LeaveFrame
    //     0xbe1b7c: mov             SP, fp
    //     0xbe1b80: ldp             fp, lr, [SP], #0x10
    // 0xbe1b84: ret
    //     0xbe1b84: ret             
    // 0xbe1b88: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xbe1b88: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xbe1b8c: ldr             x16, [x16, #0x380]
    // 0xbe1b90: str             x16, [SP]
    // 0xbe1b94: r0 = _throwNew()
    //     0xbe1b94: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xbe1b98: brk             #0
    // 0xbe1b9c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xbe1b9c: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xbe1ba0: ldr             x16, [x16, #0x380]
    // 0xbe1ba4: str             x16, [SP]
    // 0xbe1ba8: r0 = _throwNew()
    //     0xbe1ba8: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xbe1bac: brk             #0
    // 0xbe1bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe1bb0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe1bb4: b               #0xbe19d8
    // 0xbe1bb8: r9 = _alpha
    //     0xbe1bb8: add             x9, PP, #0x40, lsl #12  ; [pp+0x409b0] Field <InkHighlight._alpha@606209331>: late (offset: 0x30)
    //     0xbe1bbc: ldr             x9, [x9, #0x9b0]
    // 0xbe1bc0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbe1bc0: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xbe1bc4: r0 = NullErrorSharedWithoutFPURegs()
    //     0xbe1bc4: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xbe1bc8: r0 = NullErrorSharedWithoutFPURegs()
    //     0xbe1bc8: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _paintHighlight(/* No info */) {
    // ** addr: 0xbe1bcc, size: 0x310
    // 0xbe1bcc: EnterFrame
    //     0xbe1bcc: stp             fp, lr, [SP, #-0x10]!
    //     0xbe1bd0: mov             fp, SP
    // 0xbe1bd4: AllocStack(0x70)
    //     0xbe1bd4: sub             SP, SP, #0x70
    // 0xbe1bd8: SetupParameters(InkHighlight this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r2, fp-0x20 */, dynamic _ /* r5 => r3, fp-0x28 */)
    //     0xbe1bd8: mov             x4, x1
    //     0xbe1bdc: mov             x0, x2
    //     0xbe1be0: stur            x2, [fp, #-0x18]
    //     0xbe1be4: mov             x2, x3
    //     0xbe1be8: stur            x3, [fp, #-0x20]
    //     0xbe1bec: mov             x3, x5
    //     0xbe1bf0: stur            x1, [fp, #-0x10]
    //     0xbe1bf4: stur            x5, [fp, #-0x28]
    // 0xbe1bf8: CheckStackOverflow
    //     0xbe1bf8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe1bfc: cmp             SP, x16
    //     0xbe1c00: b.ls            #0xbe1ec4
    // 0xbe1c04: LoadField: r1 = r0->field_7
    //     0xbe1c04: ldur            w1, [x0, #7]
    // 0xbe1c08: DecompressPointer r1
    //     0xbe1c08: add             x1, x1, HEAP, lsl #32
    // 0xbe1c0c: cmp             w1, NULL
    // 0xbe1c10: b.eq            #0xbe1ecc
    // 0xbe1c14: LoadField: r5 = r1->field_7
    //     0xbe1c14: ldur            x5, [x1, #7]
    // 0xbe1c18: ldr             x1, [x5]
    // 0xbe1c1c: cbz             x1, #0xbe1e88
    // 0xbe1c20: mov             x5, x1
    // 0xbe1c24: stur            x5, [fp, #-8]
    // 0xbe1c28: r1 = <Never>
    //     0xbe1c28: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xbe1c2c: ldr             x1, [x1, #0x378]
    // 0xbe1c30: r0 = Pointer()
    //     0xbe1c30: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xbe1c34: mov             x1, x0
    // 0xbe1c38: ldur            x0, [fp, #-8]
    // 0xbe1c3c: StoreField: r1->field_7 = r0
    //     0xbe1c3c: stur            x0, [x1, #7]
    // 0xbe1c40: r0 = _save$Method$FfiNative()
    //     0xbe1c40: bl              #0x685874  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0xbe1c44: ldur            x3, [fp, #-0x10]
    // 0xbe1c48: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xbe1c48: ldur            w1, [x3, #0x17]
    // 0xbe1c4c: DecompressPointer r1
    //     0xbe1c4c: add             x1, x1, HEAP, lsl #32
    // 0xbe1c50: cmp             w1, NULL
    // 0xbe1c54: b.eq            #0xbe1d24
    // 0xbe1c58: ldur            x4, [fp, #-0x18]
    // 0xbe1c5c: LoadField: r0 = r3->field_2b
    //     0xbe1c5c: ldur            w0, [x3, #0x2b]
    // 0xbe1c60: DecompressPointer r0
    //     0xbe1c60: add             x0, x0, HEAP, lsl #32
    // 0xbe1c64: r2 = LoadClassIdInstr(r1)
    //     0xbe1c64: ldur            x2, [x1, #-1]
    //     0xbe1c68: ubfx            x2, x2, #0xc, #0x14
    // 0xbe1c6c: str             x0, [SP]
    // 0xbe1c70: mov             x0, x2
    // 0xbe1c74: ldur            x2, [fp, #-0x20]
    // 0xbe1c78: r4 = const [0, 0x3, 0x1, 0x2, textDirection, 0x2, null]
    //     0xbe1c78: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d088] List(7) [0, 0x3, 0x1, 0x2, "textDirection", 0x2, Null]
    //     0xbe1c7c: ldr             x4, [x4, #0x88]
    // 0xbe1c80: r0 = GDT[cid_x0 + -0xfb6]()
    //     0xbe1c80: sub             lr, x0, #0xfb6
    //     0xbe1c84: ldr             lr, [x21, lr, lsl #3]
    //     0xbe1c88: blr             lr
    // 0xbe1c8c: mov             x2, x0
    // 0xbe1c90: ldur            x0, [fp, #-0x18]
    // 0xbe1c94: stur            x2, [fp, #-0x30]
    // 0xbe1c98: LoadField: r1 = r0->field_7
    //     0xbe1c98: ldur            w1, [x0, #7]
    // 0xbe1c9c: DecompressPointer r1
    //     0xbe1c9c: add             x1, x1, HEAP, lsl #32
    // 0xbe1ca0: cmp             w1, NULL
    // 0xbe1ca4: b.eq            #0xbe1ed0
    // 0xbe1ca8: LoadField: r3 = r1->field_7
    //     0xbe1ca8: ldur            x3, [x1, #7]
    // 0xbe1cac: ldr             x1, [x3]
    // 0xbe1cb0: cbz             x1, #0xbe1e9c
    // 0xbe1cb4: mov             x3, x1
    // 0xbe1cb8: stur            x3, [fp, #-8]
    // 0xbe1cbc: r1 = <Never>
    //     0xbe1cbc: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xbe1cc0: ldr             x1, [x1, #0x378]
    // 0xbe1cc4: r0 = Pointer()
    //     0xbe1cc4: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xbe1cc8: mov             x2, x0
    // 0xbe1ccc: ldur            x0, [fp, #-8]
    // 0xbe1cd0: stur            x2, [fp, #-0x38]
    // 0xbe1cd4: StoreField: r2->field_7 = r0
    //     0xbe1cd4: stur            x0, [x2, #7]
    // 0xbe1cd8: ldur            x0, [fp, #-0x30]
    // 0xbe1cdc: LoadField: r1 = r0->field_7
    //     0xbe1cdc: ldur            w1, [x0, #7]
    // 0xbe1ce0: DecompressPointer r1
    //     0xbe1ce0: add             x1, x1, HEAP, lsl #32
    // 0xbe1ce4: cmp             w1, NULL
    // 0xbe1ce8: b.eq            #0xbe1ed4
    // 0xbe1cec: LoadField: r3 = r1->field_7
    //     0xbe1cec: ldur            x3, [x1, #7]
    // 0xbe1cf0: ldr             x1, [x3]
    // 0xbe1cf4: mov             x3, x1
    // 0xbe1cf8: stur            x3, [fp, #-8]
    // 0xbe1cfc: r1 = <Never>
    //     0xbe1cfc: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xbe1d00: ldr             x1, [x1, #0x378]
    // 0xbe1d04: r0 = Pointer()
    //     0xbe1d04: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xbe1d08: mov             x1, x0
    // 0xbe1d0c: ldur            x0, [fp, #-8]
    // 0xbe1d10: StoreField: r1->field_7 = r0
    //     0xbe1d10: stur            x0, [x1, #7]
    // 0xbe1d14: mov             x2, x1
    // 0xbe1d18: ldur            x1, [fp, #-0x38]
    // 0xbe1d1c: r3 = true
    //     0xbe1d1c: add             x3, NULL, #0x20  ; true
    // 0xbe1d20: r0 = __clipPath$Method$FfiNative()
    //     0xbe1d20: bl              #0x68a478  ; [dart:ui] _NativeCanvas::__clipPath$Method$FfiNative
    // 0xbe1d24: ldur            x0, [fp, #-0x10]
    // 0xbe1d28: LoadField: r1 = r0->field_1b
    //     0xbe1d28: ldur            w1, [x0, #0x1b]
    // 0xbe1d2c: DecompressPointer r1
    //     0xbe1d2c: add             x1, x1, HEAP, lsl #32
    // 0xbe1d30: LoadField: r2 = r1->field_7
    //     0xbe1d30: ldur            x2, [x1, #7]
    // 0xbe1d34: cmp             x2, #0
    // 0xbe1d38: b.gt            #0xbe1df4
    // 0xbe1d3c: LoadField: r1 = r0->field_23
    //     0xbe1d3c: ldur            w1, [x0, #0x23]
    // 0xbe1d40: DecompressPointer r1
    //     0xbe1d40: add             x1, x1, HEAP, lsl #32
    // 0xbe1d44: stur            x1, [fp, #-0x30]
    // 0xbe1d48: r16 = Instance_BorderRadius
    //     0xbe1d48: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b900] Obj!BorderRadius@bfb2d1
    //     0xbe1d4c: ldr             x16, [x16, #0x900]
    // 0xbe1d50: stp             x16, x1, [SP]
    // 0xbe1d54: r0 = ==()
    //     0xbe1d54: bl              #0xbb8cd8  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0xbe1d58: tbz             w0, #4, #0xbe1de0
    // 0xbe1d5c: ldur            x0, [fp, #-0x30]
    // 0xbe1d60: LoadField: r2 = r0->field_7
    //     0xbe1d60: ldur            w2, [x0, #7]
    // 0xbe1d64: DecompressPointer r2
    //     0xbe1d64: add             x2, x2, HEAP, lsl #32
    // 0xbe1d68: stur            x2, [fp, #-0x50]
    // 0xbe1d6c: LoadField: r3 = r0->field_b
    //     0xbe1d6c: ldur            w3, [x0, #0xb]
    // 0xbe1d70: DecompressPointer r3
    //     0xbe1d70: add             x3, x3, HEAP, lsl #32
    // 0xbe1d74: stur            x3, [fp, #-0x48]
    // 0xbe1d78: LoadField: r4 = r0->field_f
    //     0xbe1d78: ldur            w4, [x0, #0xf]
    // 0xbe1d7c: DecompressPointer r4
    //     0xbe1d7c: add             x4, x4, HEAP, lsl #32
    // 0xbe1d80: stur            x4, [fp, #-0x40]
    // 0xbe1d84: LoadField: r5 = r0->field_13
    //     0xbe1d84: ldur            w5, [x0, #0x13]
    // 0xbe1d88: DecompressPointer r5
    //     0xbe1d88: add             x5, x5, HEAP, lsl #32
    // 0xbe1d8c: stur            x5, [fp, #-0x38]
    // 0xbe1d90: r1 = <RRect>
    //     0xbe1d90: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1caa8] TypeArguments: <RRect>
    //     0xbe1d94: ldr             x1, [x1, #0xaa8]
    // 0xbe1d98: r0 = RRect()
    //     0xbe1d98: bl              #0x675360  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0xbe1d9c: stur            x0, [fp, #-0x30]
    // 0xbe1da0: ldur            x16, [fp, #-0x50]
    // 0xbe1da4: ldur            lr, [fp, #-0x48]
    // 0xbe1da8: stp             lr, x16, [SP, #0x10]
    // 0xbe1dac: ldur            x16, [fp, #-0x40]
    // 0xbe1db0: ldur            lr, [fp, #-0x38]
    // 0xbe1db4: stp             lr, x16, [SP]
    // 0xbe1db8: mov             x1, x0
    // 0xbe1dbc: ldur            x2, [fp, #-0x20]
    // 0xbe1dc0: r4 = const [0, 0x6, 0x4, 0x2, bottomLeft, 0x4, bottomRight, 0x5, topLeft, 0x2, topRight, 0x3, null]
    //     0xbe1dc0: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2ee30] List(13) [0, 0x6, 0x4, 0x2, "bottomLeft", 0x4, "bottomRight", 0x5, "topLeft", 0x2, "topRight", 0x3, Null]
    //     0xbe1dc4: ldr             x4, [x4, #0xe30]
    // 0xbe1dc8: r0 = RRect.fromRectAndCorners()
    //     0xbe1dc8: bl              #0x6887c4  ; [dart:ui] RRect::RRect.fromRectAndCorners
    // 0xbe1dcc: ldur            x1, [fp, #-0x18]
    // 0xbe1dd0: ldur            x2, [fp, #-0x30]
    // 0xbe1dd4: ldur            x3, [fp, #-0x28]
    // 0xbe1dd8: r0 = drawRRect()
    //     0xbe1dd8: bl              #0x674efc  ; [dart:ui] _NativeCanvas::drawRRect
    // 0xbe1ddc: b               #0xbe1e34
    // 0xbe1de0: ldur            x1, [fp, #-0x18]
    // 0xbe1de4: ldur            x2, [fp, #-0x20]
    // 0xbe1de8: ldur            x3, [fp, #-0x28]
    // 0xbe1dec: r0 = drawRect()
    //     0xbe1dec: bl              #0x67536c  ; [dart:ui] _NativeCanvas::drawRect
    // 0xbe1df0: b               #0xbe1e34
    // 0xbe1df4: ldur            x1, [fp, #-0x20]
    // 0xbe1df8: r0 = center()
    //     0xbe1df8: bl              #0x5b7968  ; [dart:ui] Rect::center
    // 0xbe1dfc: mov             x1, x0
    // 0xbe1e00: ldur            x0, [fp, #-0x10]
    // 0xbe1e04: LoadField: r2 = r0->field_1f
    //     0xbe1e04: ldur            w2, [x0, #0x1f]
    // 0xbe1e08: DecompressPointer r2
    //     0xbe1e08: add             x2, x2, HEAP, lsl #32
    // 0xbe1e0c: cmp             w2, NULL
    // 0xbe1e10: b.ne            #0xbe1e20
    // 0xbe1e14: d0 = 35.000000
    //     0xbe1e14: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d48] IMM: double(35) from 0x4041800000000000
    //     0xbe1e18: ldr             d0, [x17, #0xd48]
    // 0xbe1e1c: b               #0xbe1e24
    // 0xbe1e20: LoadField: d0 = r2->field_7
    //     0xbe1e20: ldur            d0, [x2, #7]
    // 0xbe1e24: mov             x2, x1
    // 0xbe1e28: ldur            x1, [fp, #-0x18]
    // 0xbe1e2c: ldur            x3, [fp, #-0x28]
    // 0xbe1e30: r0 = drawCircle()
    //     0xbe1e30: bl              #0x671eb0  ; [dart:ui] _NativeCanvas::drawCircle
    // 0xbe1e34: ldur            x0, [fp, #-0x18]
    // 0xbe1e38: LoadField: r1 = r0->field_7
    //     0xbe1e38: ldur            w1, [x0, #7]
    // 0xbe1e3c: DecompressPointer r1
    //     0xbe1e3c: add             x1, x1, HEAP, lsl #32
    // 0xbe1e40: cmp             w1, NULL
    // 0xbe1e44: b.eq            #0xbe1ed8
    // 0xbe1e48: LoadField: r2 = r1->field_7
    //     0xbe1e48: ldur            x2, [x1, #7]
    // 0xbe1e4c: ldr             x1, [x2]
    // 0xbe1e50: cbz             x1, #0xbe1eb0
    // 0xbe1e54: mov             x2, x1
    // 0xbe1e58: stur            x2, [fp, #-8]
    // 0xbe1e5c: r1 = <Never>
    //     0xbe1e5c: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xbe1e60: ldr             x1, [x1, #0x378]
    // 0xbe1e64: r0 = Pointer()
    //     0xbe1e64: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xbe1e68: mov             x1, x0
    // 0xbe1e6c: ldur            x0, [fp, #-8]
    // 0xbe1e70: StoreField: r1->field_7 = r0
    //     0xbe1e70: stur            x0, [x1, #7]
    // 0xbe1e74: r0 = _restore$Method$FfiNative()
    //     0xbe1e74: bl              #0x6856a0  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0xbe1e78: r0 = Null
    //     0xbe1e78: mov             x0, NULL
    // 0xbe1e7c: LeaveFrame
    //     0xbe1e7c: mov             SP, fp
    //     0xbe1e80: ldp             fp, lr, [SP], #0x10
    // 0xbe1e84: ret
    //     0xbe1e84: ret             
    // 0xbe1e88: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xbe1e88: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xbe1e8c: ldr             x16, [x16, #0x380]
    // 0xbe1e90: str             x16, [SP]
    // 0xbe1e94: r0 = _throwNew()
    //     0xbe1e94: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xbe1e98: brk             #0
    // 0xbe1e9c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xbe1e9c: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xbe1ea0: ldr             x16, [x16, #0x380]
    // 0xbe1ea4: str             x16, [SP]
    // 0xbe1ea8: r0 = _throwNew()
    //     0xbe1ea8: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xbe1eac: brk             #0
    // 0xbe1eb0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xbe1eb0: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xbe1eb4: ldr             x16, [x16, #0x380]
    // 0xbe1eb8: str             x16, [SP]
    // 0xbe1ebc: r0 = _throwNew()
    //     0xbe1ebc: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xbe1ec0: brk             #0
    // 0xbe1ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe1ec4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe1ec8: b               #0xbe1c04
    // 0xbe1ecc: r0 = NullErrorSharedWithoutFPURegs()
    //     0xbe1ecc: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xbe1ed0: r0 = NullErrorSharedWithoutFPURegs()
    //     0xbe1ed0: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xbe1ed4: r0 = NullErrorSharedWithoutFPURegs()
    //     0xbe1ed4: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xbe1ed8: r0 = NullErrorSharedWithoutFPURegs()
    //     0xbe1ed8: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xbe4a78, size: 0x64
    // 0xbe4a78: EnterFrame
    //     0xbe4a78: stp             fp, lr, [SP, #-0x10]!
    //     0xbe4a7c: mov             fp, SP
    // 0xbe4a80: AllocStack(0x8)
    //     0xbe4a80: sub             SP, SP, #8
    // 0xbe4a84: SetupParameters(InkHighlight this /* r1 => r0, fp-0x8 */)
    //     0xbe4a84: mov             x0, x1
    //     0xbe4a88: stur            x1, [fp, #-8]
    // 0xbe4a8c: CheckStackOverflow
    //     0xbe4a8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe4a90: cmp             SP, x16
    //     0xbe4a94: b.ls            #0xbe4ac8
    // 0xbe4a98: LoadField: r1 = r0->field_33
    //     0xbe4a98: ldur            w1, [x0, #0x33]
    // 0xbe4a9c: DecompressPointer r1
    //     0xbe4a9c: add             x1, x1, HEAP, lsl #32
    // 0xbe4aa0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbe4aa4: cmp             w1, w16
    // 0xbe4aa8: b.eq            #0xbe4ad0
    // 0xbe4aac: r0 = dispose()
    //     0xbe4aac: bl              #0x705bc8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xbe4ab0: ldur            x1, [fp, #-8]
    // 0xbe4ab4: r0 = dispose()
    //     0xbe4ab4: bl              #0xbe4c3c  ; [package:flutter/src/material/material.dart] InkFeature::dispose
    // 0xbe4ab8: r0 = Null
    //     0xbe4ab8: mov             x0, NULL
    // 0xbe4abc: LeaveFrame
    //     0xbe4abc: mov             SP, fp
    //     0xbe4ac0: ldp             fp, lr, [SP], #0x10
    // 0xbe4ac4: ret
    //     0xbe4ac4: ret             
    // 0xbe4ac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe4ac8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe4acc: b               #0xbe4a98
    // 0xbe4ad0: r9 = _alphaController
    //     0xbe4ad0: add             x9, PP, #0x37, lsl #12  ; [pp+0x37e58] Field <InkHighlight._alphaController@606209331>: late (offset: 0x34)
    //     0xbe4ad4: ldr             x9, [x9, #0xe58]
    // 0xbe4ad8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbe4ad8: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
