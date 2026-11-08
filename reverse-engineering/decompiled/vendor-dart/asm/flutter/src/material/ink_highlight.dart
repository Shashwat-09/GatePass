// lib: , url: package:flutter/src/material/ink_highlight.dart

// class id: 1048719, size: 0x8
class :: {
}

// class id: 947, size: 0x3c, field offset: 0x1c
class InkHighlight extends InteractiveInkFeature {

  late AnimationController _alphaController; // offset: 0x34
  late Animation<int> _alpha; // offset: 0x30

  _ deactivate(/* No info */) {
    // ** addr: 0x196f5c, size: 0x5c
    // 0x196f5c: EnterFrame
    //     0x196f5c: stp             fp, lr, [SP, #-0x10]!
    //     0x196f60: mov             fp, SP
    // 0x196f64: r0 = false
    //     0x196f64: add             x0, NULL, #0x30  ; false
    // 0x196f68: CheckStackOverflow
    //     0x196f68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x196f6c: cmp             SP, x16
    //     0x196f70: b.ls            #0x196fa8
    // 0x196f74: StoreField: r1->field_37 = r0
    //     0x196f74: stur            w0, [x1, #0x37]
    // 0x196f78: LoadField: r0 = r1->field_33
    //     0x196f78: ldur            w0, [x1, #0x33]
    // 0x196f7c: DecompressPointer r0
    //     0x196f7c: add             x0, x0, HEAP, lsl #32
    // 0x196f80: r16 = Sentinel
    //     0x196f80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x196f84: cmp             w0, w16
    // 0x196f88: b.eq            #0x196fb0
    // 0x196f8c: mov             x1, x0
    // 0x196f90: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x196f90: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x196f94: r0 = reverse()
    //     0x196f94: bl              #0x196fb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x196f98: r0 = Null
    //     0x196f98: mov             x0, NULL
    // 0x196f9c: LeaveFrame
    //     0x196f9c: mov             SP, fp
    //     0x196fa0: ldp             fp, lr, [SP], #0x10
    // 0x196fa4: ret
    //     0x196fa4: ret             
    // 0x196fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x196fa8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x196fac: b               #0x196f74
    // 0x196fb0: r9 = _alphaController
    //     0x196fb0: ldr             x9, [PP, #0x22f8]  ; [pp+0x22f8] Field <InkHighlight._alphaController@453209331>: late (offset: 0x34)
    // 0x196fb4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x196fb4: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ activate(/* No info */) {
    // ** addr: 0x199870, size: 0x5c
    // 0x199870: EnterFrame
    //     0x199870: stp             fp, lr, [SP, #-0x10]!
    //     0x199874: mov             fp, SP
    // 0x199878: r0 = true
    //     0x199878: add             x0, NULL, #0x20  ; true
    // 0x19987c: CheckStackOverflow
    //     0x19987c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x199880: cmp             SP, x16
    //     0x199884: b.ls            #0x1998bc
    // 0x199888: StoreField: r1->field_37 = r0
    //     0x199888: stur            w0, [x1, #0x37]
    // 0x19988c: LoadField: r0 = r1->field_33
    //     0x19988c: ldur            w0, [x1, #0x33]
    // 0x199890: DecompressPointer r0
    //     0x199890: add             x0, x0, HEAP, lsl #32
    // 0x199894: r16 = Sentinel
    //     0x199894: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x199898: cmp             w0, w16
    // 0x19989c: b.eq            #0x1998c4
    // 0x1998a0: mov             x1, x0
    // 0x1998a4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1998a4: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1998a8: r0 = forward()
    //     0x1998a8: bl              #0x1b216c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x1998ac: r0 = Null
    //     0x1998ac: mov             x0, NULL
    // 0x1998b0: LeaveFrame
    //     0x1998b0: mov             SP, fp
    //     0x1998b4: ldp             fp, lr, [SP], #0x10
    // 0x1998b8: ret
    //     0x1998b8: ret             
    // 0x1998bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1998bc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1998c0: b               #0x199888
    // 0x1998c4: r9 = _alphaController
    //     0x1998c4: ldr             x9, [PP, #0x22f8]  ; [pp+0x22f8] Field <InkHighlight._alphaController@453209331>: late (offset: 0x34)
    // 0x1998c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1998c8: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ InkHighlight(/* No info */) {
    // ** addr: 0x199f1c, size: 0x268
    // 0x199f1c: EnterFrame
    //     0x199f1c: stp             fp, lr, [SP, #-0x10]!
    //     0x199f20: mov             fp, SP
    // 0x199f24: AllocStack(0x38)
    //     0x199f24: sub             SP, SP, #0x38
    // 0x199f28: r9 = Sentinel
    //     0x199f28: ldr             x9, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x199f2c: r0 = true
    //     0x199f2c: add             x0, NULL, #0x20  ; true
    // 0x199f30: r8 = Instance_BorderRadius
    //     0x199f30: ldr             x8, [PP, #0x24d8]  ; [pp+0x24d8] Obj!BorderRadius@3fb491
    // 0x199f34: r4 = Instance_TextDirection
    //     0x199f34: ldr             x4, [PP, #0x24e0]  ; [pp+0x24e0] Obj!TextDirection@40a301
    // 0x199f38: stur            x1, [fp, #-0x10]
    // 0x199f3c: mov             x16, x7
    // 0x199f40: mov             x7, x1
    // 0x199f44: mov             x1, x16
    // 0x199f48: mov             x16, x5
    // 0x199f4c: mov             x5, x2
    // 0x199f50: mov             x2, x16
    // 0x199f54: stur            x3, [fp, #-0x18]
    // 0x199f58: stur            x6, [fp, #-0x20]
    // 0x199f5c: CheckStackOverflow
    //     0x199f5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x199f60: cmp             SP, x16
    //     0x199f64: b.ls            #0x19a17c
    // 0x199f68: StoreField: r7->field_2f = r9
    //     0x199f68: stur            w9, [x7, #0x2f]
    // 0x199f6c: StoreField: r7->field_33 = r9
    //     0x199f6c: stur            w9, [x7, #0x33]
    // 0x199f70: StoreField: r7->field_37 = r0
    //     0x199f70: stur            w0, [x7, #0x37]
    // 0x199f74: ldr             x0, [fp, #0x10]
    // 0x199f78: StoreField: r7->field_1b = r0
    //     0x199f78: stur            w0, [x7, #0x1b]
    //     0x199f7c: ldurb           w16, [x7, #-1]
    //     0x199f80: ldurb           w17, [x0, #-1]
    //     0x199f84: and             x16, x17, x16, lsr #2
    //     0x199f88: tst             x16, HEAP, lsr #32
    //     0x199f8c: b.eq            #0x199f94
    //     0x199f90: bl              #0x3290bc  ; WriteBarrierWrappersStub
    // 0x199f94: ldr             x0, [fp, #0x20]
    // 0x199f98: StoreField: r7->field_1f = r0
    //     0x199f98: stur            w0, [x7, #0x1f]
    //     0x199f9c: ldurb           w16, [x7, #-1]
    //     0x199fa0: ldurb           w17, [x0, #-1]
    //     0x199fa4: and             x16, x17, x16, lsr #2
    //     0x199fa8: tst             x16, HEAP, lsr #32
    //     0x199fac: b.eq            #0x199fb4
    //     0x199fb0: bl              #0x3290bc  ; WriteBarrierWrappersStub
    // 0x199fb4: StoreField: r7->field_23 = r8
    //     0x199fb4: stur            w8, [x7, #0x23]
    // 0x199fb8: StoreField: r7->field_2b = r4
    //     0x199fb8: stur            w4, [x7, #0x2b]
    // 0x199fbc: mov             x0, x5
    // 0x199fc0: StoreField: r7->field_13 = r0
    //     0x199fc0: stur            w0, [x7, #0x13]
    //     0x199fc4: ldurb           w16, [x7, #-1]
    //     0x199fc8: ldurb           w17, [x0, #-1]
    //     0x199fcc: and             x16, x17, x16, lsr #2
    //     0x199fd0: tst             x16, HEAP, lsr #32
    //     0x199fd4: b.eq            #0x199fdc
    //     0x199fd8: bl              #0x3290bc  ; WriteBarrierWrappersStub
    // 0x199fdc: mov             x0, x2
    // 0x199fe0: ArrayStore: r7[0] = r0  ; List_4
    //     0x199fe0: stur            w0, [x7, #0x17]
    //     0x199fe4: ldurb           w16, [x7, #-1]
    //     0x199fe8: ldurb           w17, [x0, #-1]
    //     0x199fec: and             x16, x17, x16, lsr #2
    //     0x199ff0: tst             x16, HEAP, lsr #32
    //     0x199ff4: b.eq            #0x199ffc
    //     0x199ff8: bl              #0x3290bc  ; WriteBarrierWrappersStub
    // 0x199ffc: ldr             x0, [fp, #0x18]
    // 0x19a000: StoreField: r7->field_b = r0
    //     0x19a000: stur            w0, [x7, #0xb]
    //     0x19a004: ldurb           w16, [x7, #-1]
    //     0x19a008: ldurb           w17, [x0, #-1]
    //     0x19a00c: and             x16, x17, x16, lsr #2
    //     0x19a010: tst             x16, HEAP, lsr #32
    //     0x19a014: b.eq            #0x19a01c
    //     0x19a018: bl              #0x3290bc  ; WriteBarrierWrappersStub
    // 0x19a01c: mov             x0, x1
    // 0x19a020: StoreField: r7->field_f = r0
    //     0x19a020: stur            w0, [x7, #0xf]
    //     0x19a024: ldurb           w16, [x7, #-1]
    //     0x19a028: ldurb           w17, [x0, #-1]
    //     0x19a02c: and             x16, x17, x16, lsr #2
    //     0x19a030: tst             x16, HEAP, lsr #32
    //     0x19a034: b.eq            #0x19a03c
    //     0x19a038: bl              #0x3290bc  ; WriteBarrierWrappersStub
    // 0x19a03c: mov             x0, x3
    // 0x19a040: StoreField: r7->field_7 = r0
    //     0x19a040: stur            w0, [x7, #7]
    //     0x19a044: ldurb           w16, [x7, #-1]
    //     0x19a048: ldurb           w17, [x0, #-1]
    //     0x19a04c: and             x16, x17, x16, lsr #2
    //     0x19a050: tst             x16, HEAP, lsr #32
    //     0x19a054: b.eq            #0x19a05c
    //     0x19a058: bl              #0x3290bc  ; WriteBarrierWrappersStub
    // 0x19a05c: LoadField: r2 = r3->field_53
    //     0x19a05c: ldur            w2, [x3, #0x53]
    // 0x19a060: DecompressPointer r2
    //     0x19a060: add             x2, x2, HEAP, lsl #32
    // 0x19a064: stur            x2, [fp, #-8]
    // 0x19a068: r1 = <double>
    //     0x19a068: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x19a06c: r0 = AnimationController()
    //     0x19a06c: bl              #0x19a890  ; AllocateAnimationControllerStub -> AnimationController (size=0x48)
    // 0x19a070: stur            x0, [fp, #-0x28]
    // 0x19a074: ldur            x16, [fp, #-0x20]
    // 0x19a078: str             x16, [SP]
    // 0x19a07c: mov             x1, x0
    // 0x19a080: ldur            x2, [fp, #-8]
    // 0x19a084: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x19a084: ldr             x4, [PP, #0x24f0]  ; [pp+0x24f0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    // 0x19a088: r0 = AnimationController()
    //     0x19a088: bl              #0x19a584  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x19a08c: ldur            x2, [fp, #-0x18]
    // 0x19a090: r1 = Function 'markNeedsPaint':.
    //     0x19a090: ldr             x1, [PP, #0x24f8]  ; [pp+0x24f8] AnonymousClosure: (0x19a920), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x19a294)
    // 0x19a094: r0 = AllocateClosure()
    //     0x19a094: bl              #0x329c40  ; AllocateClosureStub
    // 0x19a098: ldur            x1, [fp, #-0x28]
    // 0x19a09c: mov             x2, x0
    // 0x19a0a0: r0 = addListener()
    //     0x19a0a0: bl              #0x2b6b1c  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x19a0a4: ldur            x2, [fp, #-0x10]
    // 0x19a0a8: r1 = Function '_handleAlphaStatusChanged@453209331':.
    //     0x19a0a8: ldr             x1, [PP, #0x2500]  ; [pp+0x2500] AnonymousClosure: (0x19a89c), in [package:flutter/src/material/ink_highlight.dart] InkHighlight::_handleAlphaStatusChanged (0x19a8d8)
    // 0x19a0ac: r0 = AllocateClosure()
    //     0x19a0ac: bl              #0x329c40  ; AllocateClosureStub
    // 0x19a0b0: ldur            x1, [fp, #-0x28]
    // 0x19a0b4: mov             x2, x0
    // 0x19a0b8: r0 = addStatusListener()
    //     0x19a0b8: bl              #0x2fe584  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x19a0bc: ldur            x1, [fp, #-0x28]
    // 0x19a0c0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x19a0c0: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x19a0c4: r0 = forward()
    //     0x19a0c4: bl              #0x1b216c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x19a0c8: ldur            x0, [fp, #-0x28]
    // 0x19a0cc: ldur            x2, [fp, #-0x10]
    // 0x19a0d0: StoreField: r2->field_33 = r0
    //     0x19a0d0: stur            w0, [x2, #0x33]
    //     0x19a0d4: ldurb           w16, [x2, #-1]
    //     0x19a0d8: ldurb           w17, [x0, #-1]
    //     0x19a0dc: and             x16, x17, x16, lsr #2
    //     0x19a0e0: tst             x16, HEAP, lsr #32
    //     0x19a0e4: b.eq            #0x19a0ec
    //     0x19a0e8: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x19a0ec: LoadField: r1 = r2->field_13
    //     0x19a0ec: ldur            w1, [x2, #0x13]
    // 0x19a0f0: DecompressPointer r1
    //     0x19a0f0: add             x1, x1, HEAP, lsl #32
    // 0x19a0f4: r0 = LoadClassIdInstr(r1)
    //     0x19a0f4: ldur            x0, [x1, #-1]
    //     0x19a0f8: ubfx            x0, x0, #0xc, #0x14
    // 0x19a0fc: r0 = GDT[cid_x0 + -0xfd8]()
    //     0x19a0fc: sub             lr, x0, #0xfd8
    //     0x19a100: ldr             lr, [x21, lr, lsl #3]
    //     0x19a104: blr             lr
    // 0x19a108: r1 = <int>
    //     0x19a108: ldr             x1, [PP, #0x2c8]  ; [pp+0x2c8] TypeArguments: <int>
    // 0x19a10c: stur            x0, [fp, #-0x30]
    // 0x19a110: r0 = IntTween()
    //     0x19a110: bl              #0x19a578  ; AllocateIntTweenStub -> IntTween (size=0x14)
    // 0x19a114: mov             x2, x0
    // 0x19a118: StoreField: r2->field_b = rZR
    //     0x19a118: stur            wzr, [x2, #0xb]
    // 0x19a11c: ldur            x3, [fp, #-0x30]
    // 0x19a120: r0 = BoxInt64Instr(r3)
    //     0x19a120: sbfiz           x0, x3, #1, #0x1f
    //     0x19a124: cmp             x3, x0, asr #1
    //     0x19a128: b.eq            #0x19a134
    //     0x19a12c: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x19a130: stur            x3, [x0, #7]
    // 0x19a134: StoreField: r2->field_f = r0
    //     0x19a134: stur            w0, [x2, #0xf]
    // 0x19a138: mov             x1, x2
    // 0x19a13c: ldur            x2, [fp, #-0x28]
    // 0x19a140: r0 = animate()
    //     0x19a140: bl              #0x19a52c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x19a144: ldur            x2, [fp, #-0x10]
    // 0x19a148: StoreField: r2->field_2f = r0
    //     0x19a148: stur            w0, [x2, #0x2f]
    //     0x19a14c: ldurb           w16, [x2, #-1]
    //     0x19a150: ldurb           w17, [x0, #-1]
    //     0x19a154: and             x16, x17, x16, lsr #2
    //     0x19a158: tst             x16, HEAP, lsr #32
    //     0x19a15c: b.eq            #0x19a164
    //     0x19a160: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x19a164: ldur            x1, [fp, #-0x18]
    // 0x19a168: r0 = addInkFeature()
    //     0x19a168: bl              #0x19a184  ; [package:flutter/src/material/material.dart] _RenderInkFeatures::addInkFeature
    // 0x19a16c: r0 = Null
    //     0x19a16c: mov             x0, NULL
    // 0x19a170: LeaveFrame
    //     0x19a170: mov             SP, fp
    //     0x19a174: ldp             fp, lr, [SP], #0x10
    // 0x19a178: ret
    //     0x19a178: ret             
    // 0x19a17c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19a17c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19a180: b               #0x199f68
  }
  [closure] void _handleAlphaStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x19a89c, size: 0x3c
    // 0x19a89c: EnterFrame
    //     0x19a89c: stp             fp, lr, [SP, #-0x10]!
    //     0x19a8a0: mov             fp, SP
    // 0x19a8a4: ldr             x0, [fp, #0x18]
    // 0x19a8a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x19a8a8: ldur            w1, [x0, #0x17]
    // 0x19a8ac: DecompressPointer r1
    //     0x19a8ac: add             x1, x1, HEAP, lsl #32
    // 0x19a8b0: CheckStackOverflow
    //     0x19a8b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x19a8b4: cmp             SP, x16
    //     0x19a8b8: b.ls            #0x19a8d0
    // 0x19a8bc: ldr             x2, [fp, #0x10]
    // 0x19a8c0: r0 = _handleAlphaStatusChanged()
    //     0x19a8c0: bl              #0x19a8d8  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::_handleAlphaStatusChanged
    // 0x19a8c4: LeaveFrame
    //     0x19a8c4: mov             SP, fp
    //     0x19a8c8: ldp             fp, lr, [SP], #0x10
    // 0x19a8cc: ret
    //     0x19a8cc: ret             
    // 0x19a8d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19a8d0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19a8d4: b               #0x19a8bc
  }
  _ _handleAlphaStatusChanged(/* No info */) {
    // ** addr: 0x19a8d8, size: 0x48
    // 0x19a8d8: EnterFrame
    //     0x19a8d8: stp             fp, lr, [SP, #-0x10]!
    //     0x19a8dc: mov             fp, SP
    // 0x19a8e0: CheckStackOverflow
    //     0x19a8e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x19a8e4: cmp             SP, x16
    //     0x19a8e8: b.ls            #0x19a918
    // 0x19a8ec: r16 = Instance_AnimationStatus
    //     0x19a8ec: ldr             x16, [PP, #0x2338]  ; [pp+0x2338] Obj!AnimationStatus@409fc1
    // 0x19a8f0: cmp             w2, w16
    // 0x19a8f4: b.ne            #0x19a908
    // 0x19a8f8: LoadField: r0 = r1->field_37
    //     0x19a8f8: ldur            w0, [x1, #0x37]
    // 0x19a8fc: DecompressPointer r0
    //     0x19a8fc: add             x0, x0, HEAP, lsl #32
    // 0x19a900: tbz             w0, #4, #0x19a908
    // 0x19a904: r0 = dispose()
    //     0x19a904: bl              #0x308744  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::dispose
    // 0x19a908: r0 = Null
    //     0x19a908: mov             x0, NULL
    // 0x19a90c: LeaveFrame
    //     0x19a90c: mov             SP, fp
    //     0x19a910: ldp             fp, lr, [SP], #0x10
    // 0x19a914: ret
    //     0x19a914: ret             
    // 0x19a918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19a918: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19a91c: b               #0x19a8ec
  }
  _ dispose(/* No info */) {
    // ** addr: 0x308744, size: 0x60
    // 0x308744: EnterFrame
    //     0x308744: stp             fp, lr, [SP, #-0x10]!
    //     0x308748: mov             fp, SP
    // 0x30874c: AllocStack(0x8)
    //     0x30874c: sub             SP, SP, #8
    // 0x308750: SetupParameters(InkHighlight this /* r1 => r0, fp-0x8 */)
    //     0x308750: mov             x0, x1
    //     0x308754: stur            x1, [fp, #-8]
    // 0x308758: CheckStackOverflow
    //     0x308758: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x30875c: cmp             SP, x16
    //     0x308760: b.ls            #0x308794
    // 0x308764: LoadField: r1 = r0->field_33
    //     0x308764: ldur            w1, [x0, #0x33]
    // 0x308768: DecompressPointer r1
    //     0x308768: add             x1, x1, HEAP, lsl #32
    // 0x30876c: r16 = Sentinel
    //     0x30876c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x308770: cmp             w1, w16
    // 0x308774: b.eq            #0x30879c
    // 0x308778: r0 = dispose()
    //     0x308778: bl              #0x1d74ac  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x30877c: ldur            x1, [fp, #-8]
    // 0x308780: r0 = dispose()
    //     0x308780: bl              #0x308aa4  ; [package:flutter/src/material/material.dart] InkFeature::dispose
    // 0x308784: r0 = Null
    //     0x308784: mov             x0, NULL
    // 0x308788: LeaveFrame
    //     0x308788: mov             SP, fp
    //     0x30878c: ldp             fp, lr, [SP], #0x10
    // 0x308790: ret
    //     0x308790: ret             
    // 0x308794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x308794: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x308798: b               #0x308764
    // 0x30879c: r9 = _alphaController
    //     0x30879c: ldr             x9, [PP, #0x22f8]  ; [pp+0x22f8] Field <InkHighlight._alphaController@453209331>: late (offset: 0x34)
    // 0x3087a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3087a0: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ paintFeature(/* No info */) {
    // ** addr: 0x308dcc, size: 0x214
    // 0x308dcc: EnterFrame
    //     0x308dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x308dd0: mov             fp, SP
    // 0x308dd4: AllocStack(0x48)
    //     0x308dd4: sub             SP, SP, #0x48
    // 0x308dd8: SetupParameters(InkHighlight this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0x308dd8: mov             x0, x2
    //     0x308ddc: stur            x2, [fp, #-0x10]
    //     0x308de0: mov             x2, x1
    //     0x308de4: stur            x1, [fp, #-8]
    //     0x308de8: mov             x1, x3
    //     0x308dec: stur            x3, [fp, #-0x18]
    // 0x308df0: CheckStackOverflow
    //     0x308df0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x308df4: cmp             SP, x16
    //     0x308df8: b.ls            #0x308fc4
    // 0x308dfc: r16 = 136
    //     0x308dfc: mov             x16, #0x88
    // 0x308e00: stp             x16, NULL, [SP]
    // 0x308e04: r0 = ByteData()
    //     0x308e04: bl              #0x15a098  ; [dart:typed_data] ByteData::ByteData
    // 0x308e08: stur            x0, [fp, #-0x20]
    // 0x308e0c: r0 = Paint()
    //     0x308e0c: bl              #0x18e6dc  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x308e10: mov             x3, x0
    // 0x308e14: ldur            x0, [fp, #-0x20]
    // 0x308e18: stur            x3, [fp, #-0x28]
    // 0x308e1c: StoreField: r3->field_7 = r0
    //     0x308e1c: stur            w0, [x3, #7]
    // 0x308e20: ldur            x0, [fp, #-8]
    // 0x308e24: LoadField: r4 = r0->field_13
    //     0x308e24: ldur            w4, [x0, #0x13]
    // 0x308e28: DecompressPointer r4
    //     0x308e28: add             x4, x4, HEAP, lsl #32
    // 0x308e2c: stur            x4, [fp, #-0x20]
    // 0x308e30: LoadField: r1 = r0->field_2f
    //     0x308e30: ldur            w1, [x0, #0x2f]
    // 0x308e34: DecompressPointer r1
    //     0x308e34: add             x1, x1, HEAP, lsl #32
    // 0x308e38: r16 = Sentinel
    //     0x308e38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x308e3c: cmp             w1, w16
    // 0x308e40: b.eq            #0x308fcc
    // 0x308e44: LoadField: r2 = r1->field_f
    //     0x308e44: ldur            w2, [x1, #0xf]
    // 0x308e48: DecompressPointer r2
    //     0x308e48: add             x2, x2, HEAP, lsl #32
    // 0x308e4c: LoadField: r5 = r1->field_b
    //     0x308e4c: ldur            w5, [x1, #0xb]
    // 0x308e50: DecompressPointer r5
    //     0x308e50: add             x5, x5, HEAP, lsl #32
    // 0x308e54: mov             x1, x2
    // 0x308e58: mov             x2, x5
    // 0x308e5c: r0 = evaluate()
    //     0x308e5c: bl              #0x1ca3f4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x308e60: r2 = LoadInt32Instr(r0)
    //     0x308e60: sbfx            x2, x0, #1, #0x1f
    //     0x308e64: tbz             w0, #0, #0x308e6c
    //     0x308e68: ldur            x2, [x0, #7]
    // 0x308e6c: ldur            x1, [fp, #-0x20]
    // 0x308e70: r0 = LoadClassIdInstr(r1)
    //     0x308e70: ldur            x0, [x1, #-1]
    //     0x308e74: ubfx            x0, x0, #0xc, #0x14
    // 0x308e78: r0 = GDT[cid_x0 + -0xfb7]()
    //     0x308e78: sub             lr, x0, #0xfb7
    //     0x308e7c: ldr             lr, [x21, lr, lsl #3]
    //     0x308e80: blr             lr
    // 0x308e84: ldur            x1, [fp, #-0x28]
    // 0x308e88: mov             x2, x0
    // 0x308e8c: r0 = color=()
    //     0x308e8c: bl              #0x18e4e8  ; [dart:ui] Paint::color=
    // 0x308e90: ldur            x1, [fp, #-0x18]
    // 0x308e94: r0 = getAsTranslation()
    //     0x308e94: bl              #0x1bf874  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::getAsTranslation
    // 0x308e98: mov             x2, x0
    // 0x308e9c: ldur            x0, [fp, #-8]
    // 0x308ea0: stur            x2, [fp, #-0x20]
    // 0x308ea4: LoadField: r1 = r0->field_b
    //     0x308ea4: ldur            w1, [x0, #0xb]
    // 0x308ea8: DecompressPointer r1
    //     0x308ea8: add             x1, x1, HEAP, lsl #32
    // 0x308eac: r0 = size()
    //     0x308eac: bl              #0x180d98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x308eb0: mov             x2, x0
    // 0x308eb4: r1 = Instance_Offset
    //     0x308eb4: ldr             x1, [PP, #0x4790]  ; [pp+0x4790] Obj!Offset@408091
    // 0x308eb8: r0 = &()
    //     0x308eb8: bl              #0x1b331c  ; [dart:ui] Offset::&
    // 0x308ebc: ldur            x2, [fp, #-0x20]
    // 0x308ec0: stur            x0, [fp, #-0x38]
    // 0x308ec4: cmp             w2, NULL
    // 0x308ec8: b.ne            #0x308f78
    // 0x308ecc: ldur            x2, [fp, #-0x10]
    // 0x308ed0: LoadField: r1 = r2->field_7
    //     0x308ed0: ldur            w1, [x2, #7]
    // 0x308ed4: DecompressPointer r1
    //     0x308ed4: add             x1, x1, HEAP, lsl #32
    // 0x308ed8: cmp             w1, NULL
    // 0x308edc: b.eq            #0x308fd8
    // 0x308ee0: LoadField: r3 = r1->field_7
    //     0x308ee0: ldur            x3, [x1, #7]
    // 0x308ee4: ldr             x1, [x3]
    // 0x308ee8: cbz             x1, #0x308fa4
    // 0x308eec: ldur            x3, [fp, #-0x18]
    // 0x308ef0: mov             x4, x1
    // 0x308ef4: stur            x4, [fp, #-0x30]
    // 0x308ef8: r1 = <Never>
    //     0x308ef8: ldr             x1, [PP, #0x42b8]  ; [pp+0x42b8] TypeArguments: <Never>
    // 0x308efc: r0 = Pointer()
    //     0x308efc: bl              #0x159df0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x308f00: mov             x1, x0
    // 0x308f04: ldur            x0, [fp, #-0x30]
    // 0x308f08: StoreField: r1->field_7 = r0
    //     0x308f08: stur            x0, [x1, #7]
    // 0x308f0c: r0 = _save$Method$FfiNative()
    //     0x308f0c: bl              #0x1b9afc  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x308f10: ldur            x0, [fp, #-0x18]
    // 0x308f14: LoadField: r2 = r0->field_7
    //     0x308f14: ldur            w2, [x0, #7]
    // 0x308f18: DecompressPointer r2
    //     0x308f18: add             x2, x2, HEAP, lsl #32
    // 0x308f1c: ldur            x1, [fp, #-0x10]
    // 0x308f20: r0 = transform()
    //     0x308f20: bl              #0x1be7dc  ; [dart:ui] _NativeCanvas::transform
    // 0x308f24: ldur            x1, [fp, #-8]
    // 0x308f28: ldur            x2, [fp, #-0x10]
    // 0x308f2c: ldur            x3, [fp, #-0x38]
    // 0x308f30: ldur            x5, [fp, #-0x28]
    // 0x308f34: r0 = _paintHighlight()
    //     0x308f34: bl              #0x308fe0  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::_paintHighlight
    // 0x308f38: ldur            x2, [fp, #-0x10]
    // 0x308f3c: LoadField: r0 = r2->field_7
    //     0x308f3c: ldur            w0, [x2, #7]
    // 0x308f40: DecompressPointer r0
    //     0x308f40: add             x0, x0, HEAP, lsl #32
    // 0x308f44: cmp             w0, NULL
    // 0x308f48: b.eq            #0x308fdc
    // 0x308f4c: LoadField: r1 = r0->field_7
    //     0x308f4c: ldur            x1, [x0, #7]
    // 0x308f50: ldr             x0, [x1]
    // 0x308f54: cbz             x0, #0x308fb4
    // 0x308f58: stur            x0, [fp, #-0x30]
    // 0x308f5c: r1 = <Never>
    //     0x308f5c: ldr             x1, [PP, #0x42b8]  ; [pp+0x42b8] TypeArguments: <Never>
    // 0x308f60: r0 = Pointer()
    //     0x308f60: bl              #0x159df0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x308f64: mov             x1, x0
    // 0x308f68: ldur            x0, [fp, #-0x30]
    // 0x308f6c: StoreField: r1->field_7 = r0
    //     0x308f6c: stur            x0, [x1, #7]
    // 0x308f70: r0 = _restore$Method$FfiNative()
    //     0x308f70: bl              #0x1b92a0  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x308f74: b               #0x308f94
    // 0x308f78: ldur            x1, [fp, #-0x38]
    // 0x308f7c: r0 = shift()
    //     0x308f7c: bl              #0x1822f0  ; [dart:ui] Rect::shift
    // 0x308f80: ldur            x1, [fp, #-8]
    // 0x308f84: ldur            x2, [fp, #-0x10]
    // 0x308f88: mov             x3, x0
    // 0x308f8c: ldur            x5, [fp, #-0x28]
    // 0x308f90: r0 = _paintHighlight()
    //     0x308f90: bl              #0x308fe0  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::_paintHighlight
    // 0x308f94: r0 = Null
    //     0x308f94: mov             x0, NULL
    // 0x308f98: LeaveFrame
    //     0x308f98: mov             SP, fp
    //     0x308f9c: ldp             fp, lr, [SP], #0x10
    // 0x308fa0: ret
    //     0x308fa0: ret             
    // 0x308fa4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x308fa4: ldr             x16, [PP, #0x42c0]  ; [pp+0x42c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x308fa8: str             x16, [SP]
    // 0x308fac: r0 = _throwNew()
    //     0x308fac: bl              #0x1581fc  ; [dart:core] StateError::_throwNew
    // 0x308fb0: brk             #0
    // 0x308fb4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x308fb4: ldr             x16, [PP, #0x42c0]  ; [pp+0x42c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x308fb8: str             x16, [SP]
    // 0x308fbc: r0 = _throwNew()
    //     0x308fbc: bl              #0x1581fc  ; [dart:core] StateError::_throwNew
    // 0x308fc0: brk             #0
    // 0x308fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x308fc4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x308fc8: b               #0x308dfc
    // 0x308fcc: r9 = _alpha
    //     0x308fcc: add             x9, PP, #0x13, lsl #12  ; [pp+0x13868] Field <InkHighlight._alpha@453209331>: late (offset: 0x30)
    //     0x308fd0: ldr             x9, [x9, #0x868]
    // 0x308fd4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x308fd4: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x308fd8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x308fd8: bl              #0x32b24c  ; NullErrorSharedWithoutFPURegsStub
    // 0x308fdc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x308fdc: bl              #0x32b24c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _paintHighlight(/* No info */) {
    // ** addr: 0x308fe0, size: 0x290
    // 0x308fe0: EnterFrame
    //     0x308fe0: stp             fp, lr, [SP, #-0x10]!
    //     0x308fe4: mov             fp, SP
    // 0x308fe8: AllocStack(0x48)
    //     0x308fe8: sub             SP, SP, #0x48
    // 0x308fec: SetupParameters(InkHighlight this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r2, fp-0x20 */, dynamic _ /* r5 => r3, fp-0x28 */)
    //     0x308fec: mov             x4, x1
    //     0x308ff0: mov             x0, x2
    //     0x308ff4: stur            x2, [fp, #-0x18]
    //     0x308ff8: mov             x2, x3
    //     0x308ffc: stur            x3, [fp, #-0x20]
    //     0x309000: mov             x3, x5
    //     0x309004: stur            x1, [fp, #-0x10]
    //     0x309008: stur            x5, [fp, #-0x28]
    // 0x30900c: CheckStackOverflow
    //     0x30900c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x309010: cmp             SP, x16
    //     0x309014: b.ls            #0x309258
    // 0x309018: LoadField: r1 = r0->field_7
    //     0x309018: ldur            w1, [x0, #7]
    // 0x30901c: DecompressPointer r1
    //     0x30901c: add             x1, x1, HEAP, lsl #32
    // 0x309020: cmp             w1, NULL
    // 0x309024: b.eq            #0x309260
    // 0x309028: LoadField: r5 = r1->field_7
    //     0x309028: ldur            x5, [x1, #7]
    // 0x30902c: ldr             x1, [x5]
    // 0x309030: cbz             x1, #0x309228
    // 0x309034: mov             x5, x1
    // 0x309038: stur            x5, [fp, #-8]
    // 0x30903c: r1 = <Never>
    //     0x30903c: ldr             x1, [PP, #0x42b8]  ; [pp+0x42b8] TypeArguments: <Never>
    // 0x309040: r0 = Pointer()
    //     0x309040: bl              #0x159df0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x309044: mov             x1, x0
    // 0x309048: ldur            x0, [fp, #-8]
    // 0x30904c: StoreField: r1->field_7 = r0
    //     0x30904c: stur            x0, [x1, #7]
    // 0x309050: r0 = _save$Method$FfiNative()
    //     0x309050: bl              #0x1b9afc  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x309054: ldur            x4, [fp, #-0x10]
    // 0x309058: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x309058: ldur            w1, [x4, #0x17]
    // 0x30905c: DecompressPointer r1
    //     0x30905c: add             x1, x1, HEAP, lsl #32
    // 0x309060: cmp             w1, NULL
    // 0x309064: b.eq            #0x309118
    // 0x309068: ldur            x5, [fp, #-0x18]
    // 0x30906c: r0 = LoadClassIdInstr(r1)
    //     0x30906c: ldur            x0, [x1, #-1]
    //     0x309070: ubfx            x0, x0, #0xc, #0x14
    // 0x309074: ldur            x2, [fp, #-0x20]
    // 0x309078: r3 = Instance_TextDirection
    //     0x309078: ldr             x3, [PP, #0x24e0]  ; [pp+0x24e0] Obj!TextDirection@40a301
    // 0x30907c: r0 = GDT[cid_x0 + -0xf9c]()
    //     0x30907c: sub             lr, x0, #0xf9c
    //     0x309080: ldr             lr, [x21, lr, lsl #3]
    //     0x309084: blr             lr
    // 0x309088: mov             x2, x0
    // 0x30908c: ldur            x0, [fp, #-0x18]
    // 0x309090: stur            x2, [fp, #-0x30]
    // 0x309094: LoadField: r1 = r0->field_7
    //     0x309094: ldur            w1, [x0, #7]
    // 0x309098: DecompressPointer r1
    //     0x309098: add             x1, x1, HEAP, lsl #32
    // 0x30909c: cmp             w1, NULL
    // 0x3090a0: b.eq            #0x309264
    // 0x3090a4: LoadField: r3 = r1->field_7
    //     0x3090a4: ldur            x3, [x1, #7]
    // 0x3090a8: ldr             x1, [x3]
    // 0x3090ac: cbz             x1, #0x309238
    // 0x3090b0: mov             x3, x1
    // 0x3090b4: stur            x3, [fp, #-8]
    // 0x3090b8: r1 = <Never>
    //     0x3090b8: ldr             x1, [PP, #0x42b8]  ; [pp+0x42b8] TypeArguments: <Never>
    // 0x3090bc: r0 = Pointer()
    //     0x3090bc: bl              #0x159df0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x3090c0: mov             x2, x0
    // 0x3090c4: ldur            x0, [fp, #-8]
    // 0x3090c8: stur            x2, [fp, #-0x38]
    // 0x3090cc: StoreField: r2->field_7 = r0
    //     0x3090cc: stur            x0, [x2, #7]
    // 0x3090d0: ldur            x0, [fp, #-0x30]
    // 0x3090d4: LoadField: r1 = r0->field_7
    //     0x3090d4: ldur            w1, [x0, #7]
    // 0x3090d8: DecompressPointer r1
    //     0x3090d8: add             x1, x1, HEAP, lsl #32
    // 0x3090dc: cmp             w1, NULL
    // 0x3090e0: b.eq            #0x309268
    // 0x3090e4: LoadField: r3 = r1->field_7
    //     0x3090e4: ldur            x3, [x1, #7]
    // 0x3090e8: ldr             x1, [x3]
    // 0x3090ec: mov             x3, x1
    // 0x3090f0: stur            x3, [fp, #-8]
    // 0x3090f4: r1 = <Never>
    //     0x3090f4: ldr             x1, [PP, #0x42b8]  ; [pp+0x42b8] TypeArguments: <Never>
    // 0x3090f8: r0 = Pointer()
    //     0x3090f8: bl              #0x159df0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x3090fc: mov             x1, x0
    // 0x309100: ldur            x0, [fp, #-8]
    // 0x309104: StoreField: r1->field_7 = r0
    //     0x309104: stur            x0, [x1, #7]
    // 0x309108: mov             x2, x1
    // 0x30910c: ldur            x1, [fp, #-0x38]
    // 0x309110: r3 = true
    //     0x309110: add             x3, NULL, #0x20  ; true
    // 0x309114: r0 = __clipPath$Method$FfiNative()
    //     0x309114: bl              #0x1bcb28  ; [dart:ui] _NativeCanvas::__clipPath$Method$FfiNative
    // 0x309118: ldur            x0, [fp, #-0x10]
    // 0x30911c: LoadField: r1 = r0->field_1b
    //     0x30911c: ldur            w1, [x0, #0x1b]
    // 0x309120: DecompressPointer r1
    //     0x309120: add             x1, x1, HEAP, lsl #32
    // 0x309124: LoadField: r2 = r1->field_7
    //     0x309124: ldur            x2, [x1, #7]
    // 0x309128: cmp             x2, #0
    // 0x30912c: b.gt            #0x309198
    // 0x309130: r16 = Instance_BorderRadius
    //     0x309130: ldr             x16, [PP, #0x24d8]  ; [pp+0x24d8] Obj!BorderRadius@3fb491
    // 0x309134: r30 = Instance_BorderRadius
    //     0x309134: ldr             lr, [PP, #0x24d8]  ; [pp+0x24d8] Obj!BorderRadius@3fb491
    // 0x309138: stp             lr, x16, [SP]
    // 0x30913c: r0 = ==()
    //     0x30913c: bl              #0x2d48b0  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x309140: tbz             w0, #4, #0x309184
    // 0x309144: r1 = <RRect>
    //     0x309144: add             x1, PP, #0x12, lsl #12  ; [pp+0x12f30] TypeArguments: <RRect>
    //     0x309148: ldr             x1, [x1, #0xf30]
    // 0x30914c: r0 = RRect()
    //     0x30914c: bl              #0x1bbacc  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x309150: mov             x1, x0
    // 0x309154: ldur            x2, [fp, #-0x20]
    // 0x309158: r3 = Instance_Radius
    //     0x309158: ldr             x3, [PP, #0x7420]  ; [pp+0x7420] Obj!Radius@407ed1
    // 0x30915c: r5 = Instance_Radius
    //     0x30915c: ldr             x5, [PP, #0x7420]  ; [pp+0x7420] Obj!Radius@407ed1
    // 0x309160: r6 = Instance_Radius
    //     0x309160: ldr             x6, [PP, #0x7420]  ; [pp+0x7420] Obj!Radius@407ed1
    // 0x309164: r7 = Instance_Radius
    //     0x309164: ldr             x7, [PP, #0x7420]  ; [pp+0x7420] Obj!Radius@407ed1
    // 0x309168: stur            x0, [fp, #-0x30]
    // 0x30916c: r0 = RRect.fromRectAndCorners()
    //     0x30916c: bl              #0x1bc21c  ; [dart:ui] RRect::RRect.fromRectAndCorners
    // 0x309170: ldur            x1, [fp, #-0x18]
    // 0x309174: ldur            x2, [fp, #-0x30]
    // 0x309178: ldur            x3, [fp, #-0x28]
    // 0x30917c: r0 = drawRRect()
    //     0x30917c: bl              #0x1bd2b8  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x309180: b               #0x3091d8
    // 0x309184: ldur            x1, [fp, #-0x18]
    // 0x309188: ldur            x2, [fp, #-0x20]
    // 0x30918c: ldur            x3, [fp, #-0x28]
    // 0x309190: r0 = drawRect()
    //     0x309190: bl              #0x1ba420  ; [dart:ui] _NativeCanvas::drawRect
    // 0x309194: b               #0x3091d8
    // 0x309198: ldur            x1, [fp, #-0x20]
    // 0x30919c: r0 = center()
    //     0x30919c: bl              #0x1b32bc  ; [dart:ui] Rect::center
    // 0x3091a0: mov             x1, x0
    // 0x3091a4: ldur            x0, [fp, #-0x10]
    // 0x3091a8: LoadField: r2 = r0->field_1f
    //     0x3091a8: ldur            w2, [x0, #0x1f]
    // 0x3091ac: DecompressPointer r2
    //     0x3091ac: add             x2, x2, HEAP, lsl #32
    // 0x3091b0: cmp             w2, NULL
    // 0x3091b4: b.ne            #0x3091c4
    // 0x3091b8: d0 = 35.000000
    //     0x3091b8: add             x17, PP, #0x13, lsl #12  ; [pp+0x13870] IMM: double(35) from 0x4041800000000000
    //     0x3091bc: ldr             d0, [x17, #0x870]
    // 0x3091c0: b               #0x3091c8
    // 0x3091c4: LoadField: d0 = r2->field_7
    //     0x3091c4: ldur            d0, [x2, #7]
    // 0x3091c8: mov             x2, x1
    // 0x3091cc: ldur            x1, [fp, #-0x18]
    // 0x3091d0: ldur            x3, [fp, #-0x28]
    // 0x3091d4: r0 = drawCircle()
    //     0x3091d4: bl              #0x2f97e8  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x3091d8: ldur            x0, [fp, #-0x18]
    // 0x3091dc: LoadField: r1 = r0->field_7
    //     0x3091dc: ldur            w1, [x0, #7]
    // 0x3091e0: DecompressPointer r1
    //     0x3091e0: add             x1, x1, HEAP, lsl #32
    // 0x3091e4: cmp             w1, NULL
    // 0x3091e8: b.eq            #0x30926c
    // 0x3091ec: LoadField: r2 = r1->field_7
    //     0x3091ec: ldur            x2, [x1, #7]
    // 0x3091f0: ldr             x1, [x2]
    // 0x3091f4: cbz             x1, #0x309248
    // 0x3091f8: mov             x2, x1
    // 0x3091fc: stur            x2, [fp, #-8]
    // 0x309200: r1 = <Never>
    //     0x309200: ldr             x1, [PP, #0x42b8]  ; [pp+0x42b8] TypeArguments: <Never>
    // 0x309204: r0 = Pointer()
    //     0x309204: bl              #0x159df0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x309208: mov             x1, x0
    // 0x30920c: ldur            x0, [fp, #-8]
    // 0x309210: StoreField: r1->field_7 = r0
    //     0x309210: stur            x0, [x1, #7]
    // 0x309214: r0 = _restore$Method$FfiNative()
    //     0x309214: bl              #0x1b92a0  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x309218: r0 = Null
    //     0x309218: mov             x0, NULL
    // 0x30921c: LeaveFrame
    //     0x30921c: mov             SP, fp
    //     0x309220: ldp             fp, lr, [SP], #0x10
    // 0x309224: ret
    //     0x309224: ret             
    // 0x309228: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x309228: ldr             x16, [PP, #0x42c0]  ; [pp+0x42c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x30922c: str             x16, [SP]
    // 0x309230: r0 = _throwNew()
    //     0x309230: bl              #0x1581fc  ; [dart:core] StateError::_throwNew
    // 0x309234: brk             #0
    // 0x309238: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x309238: ldr             x16, [PP, #0x42c0]  ; [pp+0x42c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x30923c: str             x16, [SP]
    // 0x309240: r0 = _throwNew()
    //     0x309240: bl              #0x1581fc  ; [dart:core] StateError::_throwNew
    // 0x309244: brk             #0
    // 0x309248: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x309248: ldr             x16, [PP, #0x42c0]  ; [pp+0x42c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x30924c: str             x16, [SP]
    // 0x309250: r0 = _throwNew()
    //     0x309250: bl              #0x1581fc  ; [dart:core] StateError::_throwNew
    // 0x309254: brk             #0
    // 0x309258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x309258: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30925c: b               #0x309018
    // 0x309260: r0 = NullErrorSharedWithoutFPURegs()
    //     0x309260: bl              #0x32b24c  ; NullErrorSharedWithoutFPURegsStub
    // 0x309264: r0 = NullErrorSharedWithoutFPURegs()
    //     0x309264: bl              #0x32b24c  ; NullErrorSharedWithoutFPURegsStub
    // 0x309268: r0 = NullErrorSharedWithoutFPURegs()
    //     0x309268: bl              #0x32b24c  ; NullErrorSharedWithoutFPURegsStub
    // 0x30926c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x30926c: bl              #0x32b24c  ; NullErrorSharedWithoutFPURegsStub
  }
}
