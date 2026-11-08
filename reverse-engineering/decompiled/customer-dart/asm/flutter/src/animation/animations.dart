// lib: , url: package:flutter/src/animation/animations.dart

// class id: 1048816, size: 0x8
class :: {
}

// class id: 2724, size: 0x10, field offset: 0xc
//   const constructor, 
class AlwaysStoppedAnimation<X0> extends Animation<X0> {

  get _ status(/* No info */) {
    // ** addr: 0xbfc488, size: 0x8
    // 0xbfc488: r0 = Instance_AnimationStatus
    //     0xbfc488: ldr             x0, [PP, #0x1b0]  ; [pp+0x1b0] Obj!AnimationStatus@c18dc1
    // 0xbfc48c: ret
    //     0xbfc48c: ret             
  }
}

// class id: 2725, size: 0xc, field offset: 0xc
//   const constructor, 
class _AlwaysDismissedAnimation extends Animation<dynamic> {

  get _ status(/* No info */) {
    // ** addr: 0xbfc480, size: 0x8
    // 0xbfc480: r0 = Instance_AnimationStatus
    //     0xbfc480: ldr             x0, [PP, #0x1c8]  ; [pp+0x1c8] Obj!AnimationStatus@c18d61
    // 0xbfc484: ret
    //     0xbfc484: ret             
  }
}

// class id: 2726, size: 0xc, field offset: 0xc
//   const constructor, 
class _AlwaysCompleteAnimation extends Animation<dynamic> {

  get _ status(/* No info */) {
    // ** addr: 0xbfc478, size: 0x8
    // 0xbfc478: r0 = Instance_AnimationStatus
    //     0xbfc478: ldr             x0, [PP, #0x1c0]  ; [pp+0x1c0] Obj!AnimationStatus@c18d81
    // 0xbfc47c: ret
    //     0xbfc47c: ret             
  }
  get _ value(/* No info */) {
    // ** addr: 0xbfef74, size: 0x8
    // 0xbfef74: r0 = 1.000000
    //     0xbfef74: ldr             x0, [PP, #0x57e8]  ; [pp+0x57e8] 1
    // 0xbfef78: ret
    //     0xbfef78: ret             
  }
}

// class id: 2731, size: 0x1c, field offset: 0x18
class ReverseAnimation extends _MixinApplication406&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin {

  [closure] void _statusChangeHandler(dynamic, AnimationStatus) {
    // ** addr: 0x78425c, size: 0x3c
    // 0x78425c: EnterFrame
    //     0x78425c: stp             fp, lr, [SP, #-0x10]!
    //     0x784260: mov             fp, SP
    // 0x784264: ldr             x0, [fp, #0x18]
    // 0x784268: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x784268: ldur            w1, [x0, #0x17]
    // 0x78426c: DecompressPointer r1
    //     0x78426c: add             x1, x1, HEAP, lsl #32
    // 0x784270: CheckStackOverflow
    //     0x784270: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x784274: cmp             SP, x16
    //     0x784278: b.ls            #0x784290
    // 0x78427c: ldr             x2, [fp, #0x10]
    // 0x784280: r0 = _statusChangeHandler()
    //     0x784280: bl              #0x784298  ; [package:flutter/src/animation/animations.dart] ReverseAnimation::_statusChangeHandler
    // 0x784284: LeaveFrame
    //     0x784284: mov             SP, fp
    //     0x784288: ldp             fp, lr, [SP], #0x10
    // 0x78428c: ret
    //     0x78428c: ret             
    // 0x784290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x784290: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x784294: b               #0x78427c
  }
  _ _statusChangeHandler(/* No info */) {
    // ** addr: 0x784298, size: 0x68
    // 0x784298: EnterFrame
    //     0x784298: stp             fp, lr, [SP, #-0x10]!
    //     0x78429c: mov             fp, SP
    // 0x7842a0: CheckStackOverflow
    //     0x7842a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7842a4: cmp             SP, x16
    //     0x7842a8: b.ls            #0x7842f8
    // 0x7842ac: LoadField: r0 = r2->field_7
    //     0x7842ac: ldur            x0, [x2, #7]
    // 0x7842b0: cmp             x0, #1
    // 0x7842b4: b.gt            #0x7842d0
    // 0x7842b8: cmp             x0, #0
    // 0x7842bc: b.gt            #0x7842c8
    // 0x7842c0: r2 = Instance_AnimationStatus
    //     0x7842c0: ldr             x2, [PP, #0x1c0]  ; [pp+0x1c0] Obj!AnimationStatus@c18d81
    // 0x7842c4: b               #0x7842e4
    // 0x7842c8: r2 = Instance_AnimationStatus
    //     0x7842c8: ldr             x2, [PP, #0x1b8]  ; [pp+0x1b8] Obj!AnimationStatus@c18da1
    // 0x7842cc: b               #0x7842e4
    // 0x7842d0: cmp             x0, #2
    // 0x7842d4: b.gt            #0x7842e0
    // 0x7842d8: r2 = Instance_AnimationStatus
    //     0x7842d8: ldr             x2, [PP, #0x1b0]  ; [pp+0x1b0] Obj!AnimationStatus@c18dc1
    // 0x7842dc: b               #0x7842e4
    // 0x7842e0: r2 = Instance_AnimationStatus
    //     0x7842e0: ldr             x2, [PP, #0x1c8]  ; [pp+0x1c8] Obj!AnimationStatus@c18d61
    // 0x7842e4: r0 = notifyStatusListeners()
    //     0x7842e4: bl              #0x784300  ; [dart:mixin_deduplication] _MixinApplication406&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners
    // 0x7842e8: r0 = Null
    //     0x7842e8: mov             x0, NULL
    // 0x7842ec: LeaveFrame
    //     0x7842ec: mov             SP, fp
    //     0x7842f0: ldp             fp, lr, [SP], #0x10
    // 0x7842f4: ret
    //     0x7842f4: ret             
    // 0x7842f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7842f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7842fc: b               #0x7842ac
  }
  _ addListener(/* No info */) {
    // ** addr: 0x78458c, size: 0x6c
    // 0x78458c: EnterFrame
    //     0x78458c: stp             fp, lr, [SP, #-0x10]!
    //     0x784590: mov             fp, SP
    // 0x784594: AllocStack(0x10)
    //     0x784594: sub             SP, SP, #0x10
    // 0x784598: SetupParameters(ReverseAnimation this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x784598: mov             x0, x1
    //     0x78459c: stur            x1, [fp, #-8]
    //     0x7845a0: stur            x2, [fp, #-0x10]
    // 0x7845a4: CheckStackOverflow
    //     0x7845a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7845a8: cmp             SP, x16
    //     0x7845ac: b.ls            #0x7845f0
    // 0x7845b0: mov             x1, x0
    // 0x7845b4: r0 = didRegisterListener()
    //     0x7845b4: bl              #0x78411c  ; [dart:mixin_deduplication] _MixinApplication403&Animation&AnimationLazyListenerMixin::didRegisterListener
    // 0x7845b8: ldur            x0, [fp, #-8]
    // 0x7845bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7845bc: ldur            w1, [x0, #0x17]
    // 0x7845c0: DecompressPointer r1
    //     0x7845c0: add             x1, x1, HEAP, lsl #32
    // 0x7845c4: r0 = LoadClassIdInstr(r1)
    //     0x7845c4: ldur            x0, [x1, #-1]
    //     0x7845c8: ubfx            x0, x0, #0xc, #0x14
    // 0x7845cc: ldur            x2, [fp, #-0x10]
    // 0x7845d0: r0 = GDT[cid_x0 + 0xc0a4]()
    //     0x7845d0: movz            x17, #0xc0a4
    //     0x7845d4: add             lr, x0, x17
    //     0x7845d8: ldr             lr, [x21, lr, lsl #3]
    //     0x7845dc: blr             lr
    // 0x7845e0: r0 = Null
    //     0x7845e0: mov             x0, NULL
    // 0x7845e4: LeaveFrame
    //     0x7845e4: mov             SP, fp
    //     0x7845e8: ldp             fp, lr, [SP], #0x10
    // 0x7845ec: ret
    //     0x7845ec: ret             
    // 0x7845f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7845f0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7845f4: b               #0x7845b0
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x784e68, size: 0x60
    // 0x784e68: EnterFrame
    //     0x784e68: stp             fp, lr, [SP, #-0x10]!
    //     0x784e6c: mov             fp, SP
    // 0x784e70: AllocStack(0x8)
    //     0x784e70: sub             SP, SP, #8
    // 0x784e74: SetupParameters(ReverseAnimation this /* r1 => r3, fp-0x8 */)
    //     0x784e74: mov             x3, x1
    //     0x784e78: stur            x1, [fp, #-8]
    // 0x784e7c: CheckStackOverflow
    //     0x784e7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x784e80: cmp             SP, x16
    //     0x784e84: b.ls            #0x784ec0
    // 0x784e88: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x784e88: ldur            w1, [x3, #0x17]
    // 0x784e8c: DecompressPointer r1
    //     0x784e8c: add             x1, x1, HEAP, lsl #32
    // 0x784e90: r0 = LoadClassIdInstr(r1)
    //     0x784e90: ldur            x0, [x1, #-1]
    //     0x784e94: ubfx            x0, x0, #0xc, #0x14
    // 0x784e98: r0 = GDT[cid_x0 + 0xbf59]()
    //     0x784e98: movz            x17, #0xbf59
    //     0x784e9c: add             lr, x0, x17
    //     0x784ea0: ldr             lr, [x21, lr, lsl #3]
    //     0x784ea4: blr             lr
    // 0x784ea8: ldur            x1, [fp, #-8]
    // 0x784eac: r0 = didUnregisterListener()
    //     0x784eac: bl              #0x784d34  ; [dart:mixin_deduplication] _MixinApplication403&Animation&AnimationLazyListenerMixin::didUnregisterListener
    // 0x784eb0: r0 = Null
    //     0x784eb0: mov             x0, NULL
    // 0x784eb4: LeaveFrame
    //     0x784eb4: mov             SP, fp
    //     0x784eb8: ldp             fp, lr, [SP], #0x10
    // 0x784ebc: ret
    //     0x784ebc: ret             
    // 0x784ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x784ec0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x784ec4: b               #0x784e88
  }
  get _ status(/* No info */) {
    // ** addr: 0xbfc3a0, size: 0x88
    // 0xbfc3a0: EnterFrame
    //     0xbfc3a0: stp             fp, lr, [SP, #-0x10]!
    //     0xbfc3a4: mov             fp, SP
    // 0xbfc3a8: CheckStackOverflow
    //     0xbfc3a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbfc3ac: cmp             SP, x16
    //     0xbfc3b0: b.ls            #0xbfc420
    // 0xbfc3b4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xbfc3b4: ldur            w0, [x1, #0x17]
    // 0xbfc3b8: DecompressPointer r0
    //     0xbfc3b8: add             x0, x0, HEAP, lsl #32
    // 0xbfc3bc: r1 = LoadClassIdInstr(r0)
    //     0xbfc3bc: ldur            x1, [x0, #-1]
    //     0xbfc3c0: ubfx            x1, x1, #0xc, #0x14
    // 0xbfc3c4: mov             x16, x0
    // 0xbfc3c8: mov             x0, x1
    // 0xbfc3cc: mov             x1, x16
    // 0xbfc3d0: r0 = GDT[cid_x0 + -0xfce]()
    //     0xbfc3d0: sub             lr, x0, #0xfce
    //     0xbfc3d4: ldr             lr, [x21, lr, lsl #3]
    //     0xbfc3d8: blr             lr
    // 0xbfc3dc: LoadField: r1 = r0->field_7
    //     0xbfc3dc: ldur            x1, [x0, #7]
    // 0xbfc3e0: cmp             x1, #1
    // 0xbfc3e4: b.gt            #0xbfc400
    // 0xbfc3e8: cmp             x1, #0
    // 0xbfc3ec: b.gt            #0xbfc3f8
    // 0xbfc3f0: r0 = Instance_AnimationStatus
    //     0xbfc3f0: ldr             x0, [PP, #0x1c0]  ; [pp+0x1c0] Obj!AnimationStatus@c18d81
    // 0xbfc3f4: b               #0xbfc414
    // 0xbfc3f8: r0 = Instance_AnimationStatus
    //     0xbfc3f8: ldr             x0, [PP, #0x1b8]  ; [pp+0x1b8] Obj!AnimationStatus@c18da1
    // 0xbfc3fc: b               #0xbfc414
    // 0xbfc400: cmp             x1, #2
    // 0xbfc404: b.gt            #0xbfc410
    // 0xbfc408: r0 = Instance_AnimationStatus
    //     0xbfc408: ldr             x0, [PP, #0x1b0]  ; [pp+0x1b0] Obj!AnimationStatus@c18dc1
    // 0xbfc40c: b               #0xbfc414
    // 0xbfc410: r0 = Instance_AnimationStatus
    //     0xbfc410: ldr             x0, [PP, #0x1c8]  ; [pp+0x1c8] Obj!AnimationStatus@c18d61
    // 0xbfc414: LeaveFrame
    //     0xbfc414: mov             SP, fp
    //     0xbfc418: ldp             fp, lr, [SP], #0x10
    // 0xbfc41c: ret
    //     0xbfc41c: ret             
    // 0xbfc420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfc420: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfc424: b               #0xbfc3b4
  }
  get _ value(/* No info */) {
    // ** addr: 0xbfee9c, size: 0x98
    // 0xbfee9c: EnterFrame
    //     0xbfee9c: stp             fp, lr, [SP, #-0x10]!
    //     0xbfeea0: mov             fp, SP
    // 0xbfeea4: CheckStackOverflow
    //     0xbfeea4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbfeea8: cmp             SP, x16
    //     0xbfeeac: b.ls            #0xbfef1c
    // 0xbfeeb0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xbfeeb0: ldur            w0, [x1, #0x17]
    // 0xbfeeb4: DecompressPointer r0
    //     0xbfeeb4: add             x0, x0, HEAP, lsl #32
    // 0xbfeeb8: r1 = LoadClassIdInstr(r0)
    //     0xbfeeb8: ldur            x1, [x0, #-1]
    //     0xbfeebc: ubfx            x1, x1, #0xc, #0x14
    // 0xbfeec0: mov             x16, x0
    // 0xbfeec4: mov             x0, x1
    // 0xbfeec8: mov             x1, x16
    // 0xbfeecc: r0 = GDT[cid_x0 + -0xff9]()
    //     0xbfeecc: sub             lr, x0, #0xff9
    //     0xbfeed0: ldr             lr, [x21, lr, lsl #3]
    //     0xbfeed4: blr             lr
    // 0xbfeed8: LoadField: d0 = r0->field_7
    //     0xbfeed8: ldur            d0, [x0, #7]
    // 0xbfeedc: d1 = 1.000000
    //     0xbfeedc: fmov            d1, #1.00000000
    // 0xbfeee0: fsub            d2, d1, d0
    // 0xbfeee4: r0 = inline_Allocate_Double()
    //     0xbfeee4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xbfeee8: add             x0, x0, #0x10
    //     0xbfeeec: cmp             x1, x0
    //     0xbfeef0: b.ls            #0xbfef24
    //     0xbfeef4: str             x0, [THR, #0x60]  ; THR::top
    //     0xbfeef8: sub             x0, x0, #0xf
    //     0xbfeefc: movz            x1, #0xe19c
    //     0xbfef00: movk            x1, #0x3, lsl #16
    //     0xbfef04: stur            x1, [x0, #-1]
    // 0xbfef08: dmb             ishst
    // 0xbfef0c: StoreField: r0->field_7 = d2
    //     0xbfef0c: stur            d2, [x0, #7]
    // 0xbfef10: LeaveFrame
    //     0xbfef10: mov             SP, fp
    //     0xbfef14: ldp             fp, lr, [SP], #0x10
    // 0xbfef18: ret
    //     0xbfef18: ret             
    // 0xbfef1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfef1c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfef20: b               #0xbfeeb0
    // 0xbfef24: SaveReg d2
    //     0xbfef24: str             q2, [SP, #-0x10]!
    // 0xbfef28: r0 = AllocateDouble()
    //     0xbfef28: bl              #0xc70240  ; AllocateDoubleStub
    // 0xbfef2c: RestoreReg d2
    //     0xbfef2c: ldr             q2, [SP], #0x10
    // 0xbfef30: b               #0xbfef0c
  }
}

// class id: 2734, size: 0x28, field offset: 0x1c
class ProxyAnimation extends _MixinApplication405&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin {

  _ ProxyAnimation(/* No info */) {
    // ** addr: 0x54ea48, size: 0x154
    // 0x54ea48: EnterFrame
    //     0x54ea48: stp             fp, lr, [SP, #-0x10]!
    //     0x54ea4c: mov             fp, SP
    // 0x54ea50: AllocStack(0x28)
    //     0x54ea50: sub             SP, SP, #0x28
    // 0x54ea54: SetupParameters(ProxyAnimation this /* r1 => r0, fp-0x10 */, [dynamic _ = Null /* r2, fp-0x8 */])
    //     0x54ea54: mov             x0, x1
    //     0x54ea58: stur            x1, [fp, #-0x10]
    //     0x54ea5c: ldur            w1, [x4, #0x13]
    //     0x54ea60: sub             x2, x1, #2
    //     0x54ea64: cmp             w2, #2
    //     0x54ea68: b.lt            #0x54ea7c
    //     0x54ea6c: add             x1, fp, w2, sxtw #2
    //     0x54ea70: ldr             x1, [x1, #8]
    //     0x54ea74: mov             x2, x1
    //     0x54ea78: b               #0x54ea80
    //     0x54ea7c: mov             x2, NULL
    //     0x54ea80: stur            x2, [fp, #-8]
    // 0x54ea84: CheckStackOverflow
    //     0x54ea84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54ea88: cmp             SP, x16
    //     0x54ea8c: b.ls            #0x54eb94
    // 0x54ea90: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x54ea90: ldr             x1, [PP, #0x1aa8]  ; [pp+0x1aa8] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x54ea94: r0 = ObserverList()
    //     0x54ea94: bl              #0x54f01c  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x54ea98: mov             x3, x0
    // 0x54ea9c: r0 = false
    //     0x54ea9c: add             x0, NULL, #0x30  ; false
    // 0x54eaa0: stur            x3, [fp, #-0x18]
    // 0x54eaa4: StoreField: r3->field_f = r0
    //     0x54eaa4: stur            w0, [x3, #0xf]
    // 0x54eaa8: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x54eaac: StoreField: r3->field_13 = r0
    //     0x54eaac: stur            w0, [x3, #0x13]
    // 0x54eab0: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x54eab0: ldr             x1, [PP, #0x1aa8]  ; [pp+0x1aa8] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x54eab4: r2 = 0
    //     0x54eab4: movz            x2, #0
    // 0x54eab8: r0 = _GrowableList()
    //     0x54eab8: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x54eabc: ldur            x1, [fp, #-0x18]
    // 0x54eac0: StoreField: r1->field_b = r0
    //     0x54eac0: stur            w0, [x1, #0xb]
    //     0x54eac4: ldurb           w16, [x1, #-1]
    //     0x54eac8: ldurb           w17, [x0, #-1]
    //     0x54eacc: and             x16, x17, x16, lsr #2
    //     0x54ead0: tst             x16, HEAP, lsr #32
    //     0x54ead4: b.eq            #0x54eadc
    //     0x54ead8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x54eadc: mov             x0, x1
    // 0x54eae0: ldur            x1, [fp, #-0x10]
    // 0x54eae4: ArrayStore: r1[0] = r0  ; List_4
    //     0x54eae4: stur            w0, [x1, #0x17]
    //     0x54eae8: ldurb           w16, [x1, #-1]
    //     0x54eaec: ldurb           w17, [x0, #-1]
    //     0x54eaf0: and             x16, x17, x16, lsr #2
    //     0x54eaf4: tst             x16, HEAP, lsr #32
    //     0x54eaf8: b.eq            #0x54eb00
    //     0x54eafc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x54eb00: r16 = <(dynamic this) => void?, int>
    //     0x54eb00: ldr             x16, [PP, #0x1ab0]  ; [pp+0x1ab0] TypeArguments: <(dynamic this) => void?, int>
    // 0x54eb04: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x54eb08: stp             lr, x16, [SP]
    // 0x54eb0c: r0 = Map._fromLiteral()
    //     0x54eb0c: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x54eb10: r1 = <(dynamic this) => void?>
    //     0x54eb10: ldr             x1, [PP, #0x1ab8]  ; [pp+0x1ab8] TypeArguments: <(dynamic this) => void?>
    // 0x54eb14: stur            x0, [fp, #-0x18]
    // 0x54eb18: r0 = HashedObserverList()
    //     0x54eb18: bl              #0x54f010  ; AllocateHashedObserverListStub -> HashedObserverList<X0> (size=0x10)
    // 0x54eb1c: ldur            x1, [fp, #-0x18]
    // 0x54eb20: StoreField: r0->field_b = r1
    //     0x54eb20: stur            w1, [x0, #0xb]
    // 0x54eb24: ldur            x1, [fp, #-0x10]
    // 0x54eb28: StoreField: r1->field_13 = r0
    //     0x54eb28: stur            w0, [x1, #0x13]
    //     0x54eb2c: ldurb           w16, [x1, #-1]
    //     0x54eb30: ldurb           w17, [x0, #-1]
    //     0x54eb34: and             x16, x17, x16, lsr #2
    //     0x54eb38: tst             x16, HEAP, lsr #32
    //     0x54eb3c: b.eq            #0x54eb44
    //     0x54eb40: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x54eb44: StoreField: r1->field_b = rZR
    //     0x54eb44: stur            xzr, [x1, #0xb]
    // 0x54eb48: ldur            x0, [fp, #-8]
    // 0x54eb4c: StoreField: r1->field_23 = r0
    //     0x54eb4c: stur            w0, [x1, #0x23]
    //     0x54eb50: ldurb           w16, [x1, #-1]
    //     0x54eb54: ldurb           w17, [x0, #-1]
    //     0x54eb58: and             x16, x17, x16, lsr #2
    //     0x54eb5c: tst             x16, HEAP, lsr #32
    //     0x54eb60: b.eq            #0x54eb68
    //     0x54eb64: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x54eb68: ldur            x2, [fp, #-8]
    // 0x54eb6c: cmp             w2, NULL
    // 0x54eb70: b.ne            #0x54eb84
    // 0x54eb74: r3 = Instance_AnimationStatus
    //     0x54eb74: ldr             x3, [PP, #0x1c8]  ; [pp+0x1c8] Obj!AnimationStatus@c18d61
    // 0x54eb78: r2 = 0.000000
    //     0x54eb78: ldr             x2, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x54eb7c: StoreField: r1->field_1b = r3
    //     0x54eb7c: stur            w3, [x1, #0x1b]
    // 0x54eb80: StoreField: r1->field_1f = r2
    //     0x54eb80: stur            w2, [x1, #0x1f]
    // 0x54eb84: r0 = Null
    //     0x54eb84: mov             x0, NULL
    // 0x54eb88: LeaveFrame
    //     0x54eb88: mov             SP, fp
    //     0x54eb8c: ldp             fp, lr, [SP], #0x10
    // 0x54eb90: ret
    //     0x54eb90: ret             
    // 0x54eb94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54eb94: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54eb98: b               #0x54ea90
  }
  set _ parent=(/* No info */) {
    // ** addr: 0x70fbc0, size: 0x258
    // 0x70fbc0: EnterFrame
    //     0x70fbc0: stp             fp, lr, [SP, #-0x10]!
    //     0x70fbc4: mov             fp, SP
    // 0x70fbc8: AllocStack(0x20)
    //     0x70fbc8: sub             SP, SP, #0x20
    // 0x70fbcc: SetupParameters(ProxyAnimation this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x70fbcc: stur            x1, [fp, #-8]
    //     0x70fbd0: mov             x16, x2
    //     0x70fbd4: mov             x2, x1
    //     0x70fbd8: mov             x1, x16
    //     0x70fbdc: stur            x1, [fp, #-0x10]
    // 0x70fbe0: CheckStackOverflow
    //     0x70fbe0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70fbe4: cmp             SP, x16
    //     0x70fbe8: b.ls            #0x70fe00
    // 0x70fbec: LoadField: r0 = r2->field_23
    //     0x70fbec: ldur            w0, [x2, #0x23]
    // 0x70fbf0: DecompressPointer r0
    //     0x70fbf0: add             x0, x0, HEAP, lsl #32
    // 0x70fbf4: r3 = LoadClassIdInstr(r1)
    //     0x70fbf4: ldur            x3, [x1, #-1]
    //     0x70fbf8: ubfx            x3, x3, #0xc, #0x14
    // 0x70fbfc: stp             x0, x1, [SP]
    // 0x70fc00: mov             x0, x3
    // 0x70fc04: mov             lr, x0
    // 0x70fc08: ldr             lr, [x21, lr, lsl #3]
    // 0x70fc0c: blr             lr
    // 0x70fc10: tbnz            w0, #4, #0x70fc24
    // 0x70fc14: r0 = Null
    //     0x70fc14: mov             x0, NULL
    // 0x70fc18: LeaveFrame
    //     0x70fc18: mov             SP, fp
    //     0x70fc1c: ldp             fp, lr, [SP], #0x10
    // 0x70fc20: ret
    //     0x70fc20: ret             
    // 0x70fc24: ldur            x2, [fp, #-8]
    // 0x70fc28: LoadField: r1 = r2->field_23
    //     0x70fc28: ldur            w1, [x2, #0x23]
    // 0x70fc2c: DecompressPointer r1
    //     0x70fc2c: add             x1, x1, HEAP, lsl #32
    // 0x70fc30: cmp             w1, NULL
    // 0x70fc34: b.eq            #0x70fcc4
    // 0x70fc38: r0 = LoadClassIdInstr(r1)
    //     0x70fc38: ldur            x0, [x1, #-1]
    //     0x70fc3c: ubfx            x0, x0, #0xc, #0x14
    // 0x70fc40: r0 = GDT[cid_x0 + -0xfce]()
    //     0x70fc40: sub             lr, x0, #0xfce
    //     0x70fc44: ldr             lr, [x21, lr, lsl #3]
    //     0x70fc48: blr             lr
    // 0x70fc4c: ldur            x2, [fp, #-8]
    // 0x70fc50: StoreField: r2->field_1b = r0
    //     0x70fc50: stur            w0, [x2, #0x1b]
    //     0x70fc54: ldurb           w16, [x2, #-1]
    //     0x70fc58: ldurb           w17, [x0, #-1]
    //     0x70fc5c: and             x16, x17, x16, lsr #2
    //     0x70fc60: tst             x16, HEAP, lsr #32
    //     0x70fc64: b.eq            #0x70fc6c
    //     0x70fc68: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x70fc6c: LoadField: r1 = r2->field_23
    //     0x70fc6c: ldur            w1, [x2, #0x23]
    // 0x70fc70: DecompressPointer r1
    //     0x70fc70: add             x1, x1, HEAP, lsl #32
    // 0x70fc74: cmp             w1, NULL
    // 0x70fc78: b.eq            #0x70fe08
    // 0x70fc7c: r0 = LoadClassIdInstr(r1)
    //     0x70fc7c: ldur            x0, [x1, #-1]
    //     0x70fc80: ubfx            x0, x0, #0xc, #0x14
    // 0x70fc84: r0 = GDT[cid_x0 + -0xff9]()
    //     0x70fc84: sub             lr, x0, #0xff9
    //     0x70fc88: ldr             lr, [x21, lr, lsl #3]
    //     0x70fc8c: blr             lr
    // 0x70fc90: ldur            x2, [fp, #-8]
    // 0x70fc94: StoreField: r2->field_1f = r0
    //     0x70fc94: stur            w0, [x2, #0x1f]
    //     0x70fc98: ldurb           w16, [x2, #-1]
    //     0x70fc9c: ldurb           w17, [x0, #-1]
    //     0x70fca0: and             x16, x17, x16, lsr #2
    //     0x70fca4: tst             x16, HEAP, lsr #32
    //     0x70fca8: b.eq            #0x70fcb0
    //     0x70fcac: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x70fcb0: LoadField: r0 = r2->field_b
    //     0x70fcb0: ldur            x0, [x2, #0xb]
    // 0x70fcb4: cmp             x0, #0
    // 0x70fcb8: b.le            #0x70fcc4
    // 0x70fcbc: mov             x1, x2
    // 0x70fcc0: r0 = didStopListening()
    //     0x70fcc0: bl              #0xbfb300  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::didStopListening
    // 0x70fcc4: ldur            x2, [fp, #-8]
    // 0x70fcc8: ldur            x1, [fp, #-0x10]
    // 0x70fccc: mov             x0, x1
    // 0x70fcd0: StoreField: r2->field_23 = r0
    //     0x70fcd0: stur            w0, [x2, #0x23]
    //     0x70fcd4: ldurb           w16, [x2, #-1]
    //     0x70fcd8: ldurb           w17, [x0, #-1]
    //     0x70fcdc: and             x16, x17, x16, lsr #2
    //     0x70fce0: tst             x16, HEAP, lsr #32
    //     0x70fce4: b.eq            #0x70fcec
    //     0x70fce8: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x70fcec: cmp             w1, NULL
    // 0x70fcf0: b.eq            #0x70fdf0
    // 0x70fcf4: LoadField: r0 = r2->field_b
    //     0x70fcf4: ldur            x0, [x2, #0xb]
    // 0x70fcf8: cmp             x0, #0
    // 0x70fcfc: b.le            #0x70fd08
    // 0x70fd00: mov             x1, x2
    // 0x70fd04: r0 = didStartListening()
    //     0x70fd04: bl              #0xbfbbcc  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::didStartListening
    // 0x70fd08: ldur            x2, [fp, #-8]
    // 0x70fd0c: LoadField: r3 = r2->field_1f
    //     0x70fd0c: ldur            w3, [x2, #0x1f]
    // 0x70fd10: DecompressPointer r3
    //     0x70fd10: add             x3, x3, HEAP, lsl #32
    // 0x70fd14: stur            x3, [fp, #-0x10]
    // 0x70fd18: LoadField: r1 = r2->field_23
    //     0x70fd18: ldur            w1, [x2, #0x23]
    // 0x70fd1c: DecompressPointer r1
    //     0x70fd1c: add             x1, x1, HEAP, lsl #32
    // 0x70fd20: cmp             w1, NULL
    // 0x70fd24: b.eq            #0x70fe0c
    // 0x70fd28: r0 = LoadClassIdInstr(r1)
    //     0x70fd28: ldur            x0, [x1, #-1]
    //     0x70fd2c: ubfx            x0, x0, #0xc, #0x14
    // 0x70fd30: r0 = GDT[cid_x0 + -0xff9]()
    //     0x70fd30: sub             lr, x0, #0xff9
    //     0x70fd34: ldr             lr, [x21, lr, lsl #3]
    //     0x70fd38: blr             lr
    // 0x70fd3c: mov             x1, x0
    // 0x70fd40: ldur            x0, [fp, #-0x10]
    // 0x70fd44: r2 = LoadClassIdInstr(r0)
    //     0x70fd44: ldur            x2, [x0, #-1]
    //     0x70fd48: ubfx            x2, x2, #0xc, #0x14
    // 0x70fd4c: stp             x1, x0, [SP]
    // 0x70fd50: mov             x0, x2
    // 0x70fd54: mov             lr, x0
    // 0x70fd58: ldr             lr, [x21, lr, lsl #3]
    // 0x70fd5c: blr             lr
    // 0x70fd60: tbz             w0, #4, #0x70fd6c
    // 0x70fd64: ldur            x1, [fp, #-8]
    // 0x70fd68: r0 = notifyListeners()
    //     0x70fd68: bl              #0x7100e0  ; [dart:mixin_deduplication] _MixinApplication404&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x70fd6c: ldur            x2, [fp, #-8]
    // 0x70fd70: LoadField: r3 = r2->field_1b
    //     0x70fd70: ldur            w3, [x2, #0x1b]
    // 0x70fd74: DecompressPointer r3
    //     0x70fd74: add             x3, x3, HEAP, lsl #32
    // 0x70fd78: stur            x3, [fp, #-0x10]
    // 0x70fd7c: LoadField: r1 = r2->field_23
    //     0x70fd7c: ldur            w1, [x2, #0x23]
    // 0x70fd80: DecompressPointer r1
    //     0x70fd80: add             x1, x1, HEAP, lsl #32
    // 0x70fd84: cmp             w1, NULL
    // 0x70fd88: b.eq            #0x70fe10
    // 0x70fd8c: r0 = LoadClassIdInstr(r1)
    //     0x70fd8c: ldur            x0, [x1, #-1]
    //     0x70fd90: ubfx            x0, x0, #0xc, #0x14
    // 0x70fd94: r0 = GDT[cid_x0 + -0xfce]()
    //     0x70fd94: sub             lr, x0, #0xfce
    //     0x70fd98: ldr             lr, [x21, lr, lsl #3]
    //     0x70fd9c: blr             lr
    // 0x70fda0: mov             x1, x0
    // 0x70fda4: ldur            x0, [fp, #-0x10]
    // 0x70fda8: cmp             w0, w1
    // 0x70fdac: b.eq            #0x70fde4
    // 0x70fdb0: ldur            x2, [fp, #-8]
    // 0x70fdb4: LoadField: r1 = r2->field_23
    //     0x70fdb4: ldur            w1, [x2, #0x23]
    // 0x70fdb8: DecompressPointer r1
    //     0x70fdb8: add             x1, x1, HEAP, lsl #32
    // 0x70fdbc: cmp             w1, NULL
    // 0x70fdc0: b.eq            #0x70fe14
    // 0x70fdc4: r0 = LoadClassIdInstr(r1)
    //     0x70fdc4: ldur            x0, [x1, #-1]
    //     0x70fdc8: ubfx            x0, x0, #0xc, #0x14
    // 0x70fdcc: r0 = GDT[cid_x0 + -0xfce]()
    //     0x70fdcc: sub             lr, x0, #0xfce
    //     0x70fdd0: ldr             lr, [x21, lr, lsl #3]
    //     0x70fdd4: blr             lr
    // 0x70fdd8: ldur            x1, [fp, #-8]
    // 0x70fddc: mov             x2, x0
    // 0x70fde0: r0 = notifyStatusListeners()
    //     0x70fde0: bl              #0x70fe18  ; [dart:mixin_deduplication] _MixinApplication405&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners
    // 0x70fde4: ldur            x1, [fp, #-8]
    // 0x70fde8: StoreField: r1->field_1b = rNULL
    //     0x70fde8: stur            NULL, [x1, #0x1b]
    // 0x70fdec: StoreField: r1->field_1f = rNULL
    //     0x70fdec: stur            NULL, [x1, #0x1f]
    // 0x70fdf0: r0 = Null
    //     0x70fdf0: mov             x0, NULL
    // 0x70fdf4: LeaveFrame
    //     0x70fdf4: mov             SP, fp
    //     0x70fdf8: ldp             fp, lr, [SP], #0x10
    // 0x70fdfc: ret
    //     0x70fdfc: ret             
    // 0x70fe00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70fe00: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70fe04: b               #0x70fbec
    // 0x70fe08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70fe08: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70fe0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70fe0c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70fe10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70fe10: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70fe14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70fe14: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didStopListening(/* No info */) {
    // ** addr: 0xbfb300, size: 0xd0
    // 0xbfb300: EnterFrame
    //     0xbfb300: stp             fp, lr, [SP, #-0x10]!
    //     0xbfb304: mov             fp, SP
    // 0xbfb308: AllocStack(0x10)
    //     0xbfb308: sub             SP, SP, #0x10
    // 0xbfb30c: SetupParameters(ProxyAnimation this /* r1 => r0, fp-0x10 */)
    //     0xbfb30c: mov             x0, x1
    //     0xbfb310: stur            x1, [fp, #-0x10]
    // 0xbfb314: CheckStackOverflow
    //     0xbfb314: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbfb318: cmp             SP, x16
    //     0xbfb31c: b.ls            #0xbfb3c4
    // 0xbfb320: LoadField: r3 = r0->field_23
    //     0xbfb320: ldur            w3, [x0, #0x23]
    // 0xbfb324: DecompressPointer r3
    //     0xbfb324: add             x3, x3, HEAP, lsl #32
    // 0xbfb328: stur            x3, [fp, #-8]
    // 0xbfb32c: cmp             w3, NULL
    // 0xbfb330: b.eq            #0xbfb3b4
    // 0xbfb334: mov             x2, x0
    // 0xbfb338: r1 = Function 'notifyListeners':.
    //     0xbfb338: add             x1, PP, #0x10, lsl #12  ; [pp+0x10f38] AnonymousClosure: (0x710378), in [dart:mixin_deduplication] _MixinApplication404&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::notifyListeners (0x7100e0)
    //     0xbfb33c: ldr             x1, [x1, #0xf38]
    // 0xbfb340: r0 = AllocateClosure()
    //     0xbfb340: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xbfb344: ldur            x1, [fp, #-8]
    // 0xbfb348: r2 = LoadClassIdInstr(r1)
    //     0xbfb348: ldur            x2, [x1, #-1]
    //     0xbfb34c: ubfx            x2, x2, #0xc, #0x14
    // 0xbfb350: mov             x16, x0
    // 0xbfb354: mov             x0, x2
    // 0xbfb358: mov             x2, x16
    // 0xbfb35c: r0 = GDT[cid_x0 + 0xbf59]()
    //     0xbfb35c: movz            x17, #0xbf59
    //     0xbfb360: add             lr, x0, x17
    //     0xbfb364: ldr             lr, [x21, lr, lsl #3]
    //     0xbfb368: blr             lr
    // 0xbfb36c: ldur            x2, [fp, #-0x10]
    // 0xbfb370: LoadField: r0 = r2->field_23
    //     0xbfb370: ldur            w0, [x2, #0x23]
    // 0xbfb374: DecompressPointer r0
    //     0xbfb374: add             x0, x0, HEAP, lsl #32
    // 0xbfb378: stur            x0, [fp, #-8]
    // 0xbfb37c: cmp             w0, NULL
    // 0xbfb380: b.eq            #0xbfb3cc
    // 0xbfb384: r1 = Function 'notifyStatusListeners':.
    //     0xbfb384: add             x1, PP, #0x10, lsl #12  ; [pp+0x10f40] AnonymousClosure: (0x7100a4), in [dart:mixin_deduplication] _MixinApplication405&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners (0x70fe18)
    //     0xbfb388: ldr             x1, [x1, #0xf40]
    // 0xbfb38c: r0 = AllocateClosure()
    //     0xbfb38c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xbfb390: ldur            x1, [fp, #-8]
    // 0xbfb394: r2 = LoadClassIdInstr(r1)
    //     0xbfb394: ldur            x2, [x1, #-1]
    //     0xbfb398: ubfx            x2, x2, #0xc, #0x14
    // 0xbfb39c: mov             x16, x0
    // 0xbfb3a0: mov             x0, x2
    // 0xbfb3a4: mov             x2, x16
    // 0xbfb3a8: r0 = GDT[cid_x0 + -0xfb4]()
    //     0xbfb3a8: sub             lr, x0, #0xfb4
    //     0xbfb3ac: ldr             lr, [x21, lr, lsl #3]
    //     0xbfb3b0: blr             lr
    // 0xbfb3b4: r0 = Null
    //     0xbfb3b4: mov             x0, NULL
    // 0xbfb3b8: LeaveFrame
    //     0xbfb3b8: mov             SP, fp
    //     0xbfb3bc: ldp             fp, lr, [SP], #0x10
    // 0xbfb3c0: ret
    //     0xbfb3c0: ret             
    // 0xbfb3c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfb3c4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfb3c8: b               #0xbfb320
    // 0xbfb3cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbfb3cc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didStartListening(/* No info */) {
    // ** addr: 0xbfbbcc, size: 0xd0
    // 0xbfbbcc: EnterFrame
    //     0xbfbbcc: stp             fp, lr, [SP, #-0x10]!
    //     0xbfbbd0: mov             fp, SP
    // 0xbfbbd4: AllocStack(0x10)
    //     0xbfbbd4: sub             SP, SP, #0x10
    // 0xbfbbd8: SetupParameters(ProxyAnimation this /* r1 => r0, fp-0x10 */)
    //     0xbfbbd8: mov             x0, x1
    //     0xbfbbdc: stur            x1, [fp, #-0x10]
    // 0xbfbbe0: CheckStackOverflow
    //     0xbfbbe0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbfbbe4: cmp             SP, x16
    //     0xbfbbe8: b.ls            #0xbfbc90
    // 0xbfbbec: LoadField: r3 = r0->field_23
    //     0xbfbbec: ldur            w3, [x0, #0x23]
    // 0xbfbbf0: DecompressPointer r3
    //     0xbfbbf0: add             x3, x3, HEAP, lsl #32
    // 0xbfbbf4: stur            x3, [fp, #-8]
    // 0xbfbbf8: cmp             w3, NULL
    // 0xbfbbfc: b.eq            #0xbfbc80
    // 0xbfbc00: mov             x2, x0
    // 0xbfbc04: r1 = Function 'notifyListeners':.
    //     0xbfbc04: add             x1, PP, #0x10, lsl #12  ; [pp+0x10f38] AnonymousClosure: (0x710378), in [dart:mixin_deduplication] _MixinApplication404&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::notifyListeners (0x7100e0)
    //     0xbfbc08: ldr             x1, [x1, #0xf38]
    // 0xbfbc0c: r0 = AllocateClosure()
    //     0xbfbc0c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xbfbc10: ldur            x1, [fp, #-8]
    // 0xbfbc14: r2 = LoadClassIdInstr(r1)
    //     0xbfbc14: ldur            x2, [x1, #-1]
    //     0xbfbc18: ubfx            x2, x2, #0xc, #0x14
    // 0xbfbc1c: mov             x16, x0
    // 0xbfbc20: mov             x0, x2
    // 0xbfbc24: mov             x2, x16
    // 0xbfbc28: r0 = GDT[cid_x0 + 0xc0a4]()
    //     0xbfbc28: movz            x17, #0xc0a4
    //     0xbfbc2c: add             lr, x0, x17
    //     0xbfbc30: ldr             lr, [x21, lr, lsl #3]
    //     0xbfbc34: blr             lr
    // 0xbfbc38: ldur            x2, [fp, #-0x10]
    // 0xbfbc3c: LoadField: r0 = r2->field_23
    //     0xbfbc3c: ldur            w0, [x2, #0x23]
    // 0xbfbc40: DecompressPointer r0
    //     0xbfbc40: add             x0, x0, HEAP, lsl #32
    // 0xbfbc44: stur            x0, [fp, #-8]
    // 0xbfbc48: cmp             w0, NULL
    // 0xbfbc4c: b.eq            #0xbfbc98
    // 0xbfbc50: r1 = Function 'notifyStatusListeners':.
    //     0xbfbc50: add             x1, PP, #0x10, lsl #12  ; [pp+0x10f40] AnonymousClosure: (0x7100a4), in [dart:mixin_deduplication] _MixinApplication405&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners (0x70fe18)
    //     0xbfbc54: ldr             x1, [x1, #0xf40]
    // 0xbfbc58: r0 = AllocateClosure()
    //     0xbfbc58: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xbfbc5c: ldur            x1, [fp, #-8]
    // 0xbfbc60: r2 = LoadClassIdInstr(r1)
    //     0xbfbc60: ldur            x2, [x1, #-1]
    //     0xbfbc64: ubfx            x2, x2, #0xc, #0x14
    // 0xbfbc68: mov             x16, x0
    // 0xbfbc6c: mov             x0, x2
    // 0xbfbc70: mov             x2, x16
    // 0xbfbc74: r0 = GDT[cid_x0 + -0xf8a]()
    //     0xbfbc74: sub             lr, x0, #0xf8a
    //     0xbfbc78: ldr             lr, [x21, lr, lsl #3]
    //     0xbfbc7c: blr             lr
    // 0xbfbc80: r0 = Null
    //     0xbfbc80: mov             x0, NULL
    // 0xbfbc84: LeaveFrame
    //     0xbfbc84: mov             SP, fp
    //     0xbfbc88: ldp             fp, lr, [SP], #0x10
    // 0xbfbc8c: ret
    //     0xbfbc8c: ret             
    // 0xbfbc90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfbc90: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfbc94: b               #0xbfbbec
    // 0xbfbc98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbfbc98: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ status(/* No info */) {
    // ** addr: 0xbfc32c, size: 0x74
    // 0xbfc32c: EnterFrame
    //     0xbfc32c: stp             fp, lr, [SP, #-0x10]!
    //     0xbfc330: mov             fp, SP
    // 0xbfc334: CheckStackOverflow
    //     0xbfc334: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbfc338: cmp             SP, x16
    //     0xbfc33c: b.ls            #0xbfc394
    // 0xbfc340: LoadField: r0 = r1->field_23
    //     0xbfc340: ldur            w0, [x1, #0x23]
    // 0xbfc344: DecompressPointer r0
    //     0xbfc344: add             x0, x0, HEAP, lsl #32
    // 0xbfc348: cmp             w0, NULL
    // 0xbfc34c: b.eq            #0xbfc374
    // 0xbfc350: r1 = LoadClassIdInstr(r0)
    //     0xbfc350: ldur            x1, [x0, #-1]
    //     0xbfc354: ubfx            x1, x1, #0xc, #0x14
    // 0xbfc358: mov             x16, x0
    // 0xbfc35c: mov             x0, x1
    // 0xbfc360: mov             x1, x16
    // 0xbfc364: r0 = GDT[cid_x0 + -0xfce]()
    //     0xbfc364: sub             lr, x0, #0xfce
    //     0xbfc368: ldr             lr, [x21, lr, lsl #3]
    //     0xbfc36c: blr             lr
    // 0xbfc370: b               #0xbfc388
    // 0xbfc374: LoadField: r2 = r1->field_1b
    //     0xbfc374: ldur            w2, [x1, #0x1b]
    // 0xbfc378: DecompressPointer r2
    //     0xbfc378: add             x2, x2, HEAP, lsl #32
    // 0xbfc37c: cmp             w2, NULL
    // 0xbfc380: b.eq            #0xbfc39c
    // 0xbfc384: mov             x0, x2
    // 0xbfc388: LeaveFrame
    //     0xbfc388: mov             SP, fp
    //     0xbfc38c: ldp             fp, lr, [SP], #0x10
    // 0xbfc390: ret
    //     0xbfc390: ret             
    // 0xbfc394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfc394: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfc398: b               #0xbfc340
    // 0xbfc39c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbfc39c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ value(/* No info */) {
    // ** addr: 0xbfede8, size: 0xb4
    // 0xbfede8: EnterFrame
    //     0xbfede8: stp             fp, lr, [SP, #-0x10]!
    //     0xbfedec: mov             fp, SP
    // 0xbfedf0: CheckStackOverflow
    //     0xbfedf0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbfedf4: cmp             SP, x16
    //     0xbfedf8: b.ls            #0xbfee80
    // 0xbfedfc: LoadField: r0 = r1->field_23
    //     0xbfedfc: ldur            w0, [x1, #0x23]
    // 0xbfee00: DecompressPointer r0
    //     0xbfee00: add             x0, x0, HEAP, lsl #32
    // 0xbfee04: cmp             w0, NULL
    // 0xbfee08: b.eq            #0xbfee34
    // 0xbfee0c: r1 = LoadClassIdInstr(r0)
    //     0xbfee0c: ldur            x1, [x0, #-1]
    //     0xbfee10: ubfx            x1, x1, #0xc, #0x14
    // 0xbfee14: mov             x16, x0
    // 0xbfee18: mov             x0, x1
    // 0xbfee1c: mov             x1, x16
    // 0xbfee20: r0 = GDT[cid_x0 + -0xff9]()
    //     0xbfee20: sub             lr, x0, #0xff9
    //     0xbfee24: ldr             lr, [x21, lr, lsl #3]
    //     0xbfee28: blr             lr
    // 0xbfee2c: LoadField: d0 = r0->field_7
    //     0xbfee2c: ldur            d0, [x0, #7]
    // 0xbfee30: b               #0xbfee48
    // 0xbfee34: LoadField: r2 = r1->field_1f
    //     0xbfee34: ldur            w2, [x1, #0x1f]
    // 0xbfee38: DecompressPointer r2
    //     0xbfee38: add             x2, x2, HEAP, lsl #32
    // 0xbfee3c: cmp             w2, NULL
    // 0xbfee40: b.eq            #0xbfee88
    // 0xbfee44: LoadField: d0 = r2->field_7
    //     0xbfee44: ldur            d0, [x2, #7]
    // 0xbfee48: r0 = inline_Allocate_Double()
    //     0xbfee48: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xbfee4c: add             x0, x0, #0x10
    //     0xbfee50: cmp             x1, x0
    //     0xbfee54: b.ls            #0xbfee8c
    //     0xbfee58: str             x0, [THR, #0x60]  ; THR::top
    //     0xbfee5c: sub             x0, x0, #0xf
    //     0xbfee60: movz            x1, #0xe19c
    //     0xbfee64: movk            x1, #0x3, lsl #16
    //     0xbfee68: stur            x1, [x0, #-1]
    // 0xbfee6c: dmb             ishst
    // 0xbfee70: StoreField: r0->field_7 = d0
    //     0xbfee70: stur            d0, [x0, #7]
    // 0xbfee74: LeaveFrame
    //     0xbfee74: mov             SP, fp
    //     0xbfee78: ldp             fp, lr, [SP], #0x10
    // 0xbfee7c: ret
    //     0xbfee7c: ret             
    // 0xbfee80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfee80: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfee84: b               #0xbfedfc
    // 0xbfee88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbfee88: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbfee8c: SaveReg d0
    //     0xbfee8c: str             q0, [SP, #-0x10]!
    // 0xbfee90: r0 = AllocateDouble()
    //     0xbfee90: bl              #0xc70240  ; AllocateDoubleStub
    // 0xbfee94: RestoreReg d0
    //     0xbfee94: ldr             q0, [SP], #0x10
    // 0xbfee98: b               #0xbfee70
  }
}

// class id: 2738, size: 0x2c, field offset: 0x14
class TrainHoppingAnimation extends _MixinApplication402&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin {

  _ TrainHoppingAnimation(/* No info */) {
    // ** addr: 0x70f354, size: 0x3bc
    // 0x70f354: EnterFrame
    //     0x70f354: stp             fp, lr, [SP, #-0x10]!
    //     0x70f358: mov             fp, SP
    // 0x70f35c: AllocStack(0x28)
    //     0x70f35c: sub             SP, SP, #0x28
    // 0x70f360: SetupParameters(TrainHoppingAnimation this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r1 */, {dynamic onSwitchedTrain = Null /* r3 */})
    //     0x70f360: mov             x0, x2
    //     0x70f364: mov             x2, x1
    //     0x70f368: stur            x1, [fp, #-8]
    //     0x70f36c: mov             x1, x3
    //     0x70f370: ldur            w3, [x4, #0x13]
    //     0x70f374: ldur            w5, [x4, #0x1f]
    //     0x70f378: add             x5, x5, HEAP, lsl #32
    //     0x70f37c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10ef8] "onSwitchedTrain"
    //     0x70f380: ldr             x16, [x16, #0xef8]
    //     0x70f384: cmp             w5, w16
    //     0x70f388: b.ne            #0x70f3a4
    //     0x70f38c: ldur            w5, [x4, #0x23]
    //     0x70f390: add             x5, x5, HEAP, lsl #32
    //     0x70f394: sub             w4, w3, w5
    //     0x70f398: add             x3, fp, w4, sxtw #2
    //     0x70f39c: ldr             x3, [x3, #8]
    //     0x70f3a0: b               #0x70f3a8
    //     0x70f3a4: mov             x3, NULL
    // 0x70f3a8: CheckStackOverflow
    //     0x70f3a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70f3ac: cmp             SP, x16
    //     0x70f3b0: b.ls            #0x70f6f0
    // 0x70f3b4: StoreField: r2->field_13 = r0
    //     0x70f3b4: stur            w0, [x2, #0x13]
    //     0x70f3b8: ldurb           w16, [x2, #-1]
    //     0x70f3bc: ldurb           w17, [x0, #-1]
    //     0x70f3c0: and             x16, x17, x16, lsr #2
    //     0x70f3c4: tst             x16, HEAP, lsr #32
    //     0x70f3c8: b.eq            #0x70f3d0
    //     0x70f3cc: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x70f3d0: mov             x0, x1
    // 0x70f3d4: ArrayStore: r2[0] = r0  ; List_4
    //     0x70f3d4: stur            w0, [x2, #0x17]
    //     0x70f3d8: ldurb           w16, [x2, #-1]
    //     0x70f3dc: ldurb           w17, [x0, #-1]
    //     0x70f3e0: and             x16, x17, x16, lsr #2
    //     0x70f3e4: tst             x16, HEAP, lsr #32
    //     0x70f3e8: b.eq            #0x70f3f0
    //     0x70f3ec: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x70f3f0: mov             x0, x3
    // 0x70f3f4: StoreField: r2->field_1f = r0
    //     0x70f3f4: stur            w0, [x2, #0x1f]
    //     0x70f3f8: ldurb           w16, [x2, #-1]
    //     0x70f3fc: ldurb           w17, [x0, #-1]
    //     0x70f400: and             x16, x17, x16, lsr #2
    //     0x70f404: tst             x16, HEAP, lsr #32
    //     0x70f408: b.eq            #0x70f410
    //     0x70f40c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x70f410: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x70f410: ldr             x1, [PP, #0x1aa8]  ; [pp+0x1aa8] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x70f414: r0 = ObserverList()
    //     0x70f414: bl              #0x54f01c  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x70f418: mov             x3, x0
    // 0x70f41c: r0 = false
    //     0x70f41c: add             x0, NULL, #0x30  ; false
    // 0x70f420: stur            x3, [fp, #-0x10]
    // 0x70f424: StoreField: r3->field_f = r0
    //     0x70f424: stur            w0, [x3, #0xf]
    // 0x70f428: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x70f42c: StoreField: r3->field_13 = r0
    //     0x70f42c: stur            w0, [x3, #0x13]
    // 0x70f430: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x70f430: ldr             x1, [PP, #0x1aa8]  ; [pp+0x1aa8] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x70f434: r2 = 0
    //     0x70f434: movz            x2, #0
    // 0x70f438: r0 = _GrowableList()
    //     0x70f438: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x70f43c: ldur            x1, [fp, #-0x10]
    // 0x70f440: StoreField: r1->field_b = r0
    //     0x70f440: stur            w0, [x1, #0xb]
    //     0x70f444: ldurb           w16, [x1, #-1]
    //     0x70f448: ldurb           w17, [x0, #-1]
    //     0x70f44c: and             x16, x17, x16, lsr #2
    //     0x70f450: tst             x16, HEAP, lsr #32
    //     0x70f454: b.eq            #0x70f45c
    //     0x70f458: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x70f45c: mov             x0, x1
    // 0x70f460: ldur            x2, [fp, #-8]
    // 0x70f464: StoreField: r2->field_f = r0
    //     0x70f464: stur            w0, [x2, #0xf]
    //     0x70f468: ldurb           w16, [x2, #-1]
    //     0x70f46c: ldurb           w17, [x0, #-1]
    //     0x70f470: and             x16, x17, x16, lsr #2
    //     0x70f474: tst             x16, HEAP, lsr #32
    //     0x70f478: b.eq            #0x70f480
    //     0x70f47c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x70f480: r16 = <(dynamic this) => void?, int>
    //     0x70f480: ldr             x16, [PP, #0x1ab0]  ; [pp+0x1ab0] TypeArguments: <(dynamic this) => void?, int>
    // 0x70f484: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x70f488: stp             lr, x16, [SP]
    // 0x70f48c: r0 = Map._fromLiteral()
    //     0x70f48c: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x70f490: r1 = <(dynamic this) => void?>
    //     0x70f490: ldr             x1, [PP, #0x1ab8]  ; [pp+0x1ab8] TypeArguments: <(dynamic this) => void?>
    // 0x70f494: stur            x0, [fp, #-0x10]
    // 0x70f498: r0 = HashedObserverList()
    //     0x70f498: bl              #0x54f010  ; AllocateHashedObserverListStub -> HashedObserverList<X0> (size=0x10)
    // 0x70f49c: mov             x1, x0
    // 0x70f4a0: ldur            x0, [fp, #-0x10]
    // 0x70f4a4: StoreField: r1->field_b = r0
    //     0x70f4a4: stur            w0, [x1, #0xb]
    // 0x70f4a8: mov             x0, x1
    // 0x70f4ac: ldur            x2, [fp, #-8]
    // 0x70f4b0: StoreField: r2->field_b = r0
    //     0x70f4b0: stur            w0, [x2, #0xb]
    //     0x70f4b4: ldurb           w16, [x2, #-1]
    //     0x70f4b8: ldurb           w17, [x0, #-1]
    //     0x70f4bc: and             x16, x17, x16, lsr #2
    //     0x70f4c0: tst             x16, HEAP, lsr #32
    //     0x70f4c4: b.eq            #0x70f4cc
    //     0x70f4c8: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x70f4cc: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x70f4cc: ldur            w0, [x2, #0x17]
    // 0x70f4d0: DecompressPointer r0
    //     0x70f4d0: add             x0, x0, HEAP, lsl #32
    // 0x70f4d4: cmp             w0, NULL
    // 0x70f4d8: b.eq            #0x70f614
    // 0x70f4dc: LoadField: r1 = r2->field_13
    //     0x70f4dc: ldur            w1, [x2, #0x13]
    // 0x70f4e0: DecompressPointer r1
    //     0x70f4e0: add             x1, x1, HEAP, lsl #32
    // 0x70f4e4: cmp             w1, NULL
    // 0x70f4e8: b.eq            #0x70f6f8
    // 0x70f4ec: r0 = LoadClassIdInstr(r1)
    //     0x70f4ec: ldur            x0, [x1, #-1]
    //     0x70f4f0: ubfx            x0, x0, #0xc, #0x14
    // 0x70f4f4: r0 = GDT[cid_x0 + -0xff9]()
    //     0x70f4f4: sub             lr, x0, #0xff9
    //     0x70f4f8: ldr             lr, [x21, lr, lsl #3]
    //     0x70f4fc: blr             lr
    // 0x70f500: mov             x3, x0
    // 0x70f504: ldur            x2, [fp, #-8]
    // 0x70f508: stur            x3, [fp, #-0x10]
    // 0x70f50c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x70f50c: ldur            w1, [x2, #0x17]
    // 0x70f510: DecompressPointer r1
    //     0x70f510: add             x1, x1, HEAP, lsl #32
    // 0x70f514: cmp             w1, NULL
    // 0x70f518: b.eq            #0x70f6fc
    // 0x70f51c: r0 = LoadClassIdInstr(r1)
    //     0x70f51c: ldur            x0, [x1, #-1]
    //     0x70f520: ubfx            x0, x0, #0xc, #0x14
    // 0x70f524: r0 = GDT[cid_x0 + -0xff9]()
    //     0x70f524: sub             lr, x0, #0xff9
    //     0x70f528: ldr             lr, [x21, lr, lsl #3]
    //     0x70f52c: blr             lr
    // 0x70f530: mov             x1, x0
    // 0x70f534: ldur            x0, [fp, #-0x10]
    // 0x70f538: LoadField: d0 = r0->field_7
    //     0x70f538: ldur            d0, [x0, #7]
    // 0x70f53c: LoadField: d1 = r1->field_7
    //     0x70f53c: ldur            d1, [x1, #7]
    // 0x70f540: fcmp            d0, d1
    // 0x70f544: b.ne            #0x70f57c
    // 0x70f548: ldur            x2, [fp, #-8]
    // 0x70f54c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x70f54c: ldur            w0, [x2, #0x17]
    // 0x70f550: DecompressPointer r0
    //     0x70f550: add             x0, x0, HEAP, lsl #32
    // 0x70f554: StoreField: r2->field_13 = r0
    //     0x70f554: stur            w0, [x2, #0x13]
    //     0x70f558: ldurb           w16, [x2, #-1]
    //     0x70f55c: ldurb           w17, [x0, #-1]
    //     0x70f560: and             x16, x17, x16, lsr #2
    //     0x70f564: tst             x16, HEAP, lsr #32
    //     0x70f568: b.eq            #0x70f570
    //     0x70f56c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x70f570: ArrayStore: r2[0] = rNULL  ; List_4
    //     0x70f570: stur            NULL, [x2, #0x17]
    // 0x70f574: mov             x0, x2
    // 0x70f578: b               #0x70f618
    // 0x70f57c: ldur            x2, [fp, #-8]
    // 0x70f580: LoadField: r1 = r2->field_13
    //     0x70f580: ldur            w1, [x2, #0x13]
    // 0x70f584: DecompressPointer r1
    //     0x70f584: add             x1, x1, HEAP, lsl #32
    // 0x70f588: cmp             w1, NULL
    // 0x70f58c: b.eq            #0x70f700
    // 0x70f590: r0 = LoadClassIdInstr(r1)
    //     0x70f590: ldur            x0, [x1, #-1]
    //     0x70f594: ubfx            x0, x0, #0xc, #0x14
    // 0x70f598: r0 = GDT[cid_x0 + -0xff9]()
    //     0x70f598: sub             lr, x0, #0xff9
    //     0x70f59c: ldr             lr, [x21, lr, lsl #3]
    //     0x70f5a0: blr             lr
    // 0x70f5a4: mov             x3, x0
    // 0x70f5a8: ldur            x2, [fp, #-8]
    // 0x70f5ac: stur            x3, [fp, #-0x10]
    // 0x70f5b0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x70f5b0: ldur            w1, [x2, #0x17]
    // 0x70f5b4: DecompressPointer r1
    //     0x70f5b4: add             x1, x1, HEAP, lsl #32
    // 0x70f5b8: cmp             w1, NULL
    // 0x70f5bc: b.eq            #0x70f704
    // 0x70f5c0: r0 = LoadClassIdInstr(r1)
    //     0x70f5c0: ldur            x0, [x1, #-1]
    //     0x70f5c4: ubfx            x0, x0, #0xc, #0x14
    // 0x70f5c8: r0 = GDT[cid_x0 + -0xff9]()
    //     0x70f5c8: sub             lr, x0, #0xff9
    //     0x70f5cc: ldr             lr, [x21, lr, lsl #3]
    //     0x70f5d0: blr             lr
    // 0x70f5d4: mov             x1, x0
    // 0x70f5d8: ldur            x0, [fp, #-0x10]
    // 0x70f5dc: LoadField: d0 = r0->field_7
    //     0x70f5dc: ldur            d0, [x0, #7]
    // 0x70f5e0: LoadField: d1 = r1->field_7
    //     0x70f5e0: ldur            d1, [x1, #7]
    // 0x70f5e4: fcmp            d0, d1
    // 0x70f5e8: b.le            #0x70f600
    // 0x70f5ec: ldur            x0, [fp, #-8]
    // 0x70f5f0: r1 = Instance__TrainHoppingMode
    //     0x70f5f0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10f00] Obj!_TrainHoppingMode@c18cc1
    //     0x70f5f4: ldr             x1, [x1, #0xf00]
    // 0x70f5f8: StoreField: r0->field_1b = r1
    //     0x70f5f8: stur            w1, [x0, #0x1b]
    // 0x70f5fc: b               #0x70f618
    // 0x70f600: ldur            x0, [fp, #-8]
    // 0x70f604: r1 = Instance__TrainHoppingMode
    //     0x70f604: add             x1, PP, #0x10, lsl #12  ; [pp+0x10f08] Obj!_TrainHoppingMode@c18ca1
    //     0x70f608: ldr             x1, [x1, #0xf08]
    // 0x70f60c: StoreField: r0->field_1b = r1
    //     0x70f60c: stur            w1, [x0, #0x1b]
    // 0x70f610: b               #0x70f618
    // 0x70f614: mov             x0, x2
    // 0x70f618: LoadField: r3 = r0->field_13
    //     0x70f618: ldur            w3, [x0, #0x13]
    // 0x70f61c: DecompressPointer r3
    //     0x70f61c: add             x3, x3, HEAP, lsl #32
    // 0x70f620: stur            x3, [fp, #-0x10]
    // 0x70f624: cmp             w3, NULL
    // 0x70f628: b.eq            #0x70f708
    // 0x70f62c: mov             x2, x0
    // 0x70f630: r1 = Function '_statusChangeHandler@72411118':.
    //     0x70f630: add             x1, PP, #0x10, lsl #12  ; [pp+0x10ee8] AnonymousClosure: (0x70fabc), in [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_statusChangeHandler (0x70fa3c)
    //     0x70f634: ldr             x1, [x1, #0xee8]
    // 0x70f638: r0 = AllocateClosure()
    //     0x70f638: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x70f63c: ldur            x1, [fp, #-0x10]
    // 0x70f640: r2 = LoadClassIdInstr(r1)
    //     0x70f640: ldur            x2, [x1, #-1]
    //     0x70f644: ubfx            x2, x2, #0xc, #0x14
    // 0x70f648: mov             x16, x0
    // 0x70f64c: mov             x0, x2
    // 0x70f650: mov             x2, x16
    // 0x70f654: r0 = GDT[cid_x0 + -0xf8a]()
    //     0x70f654: sub             lr, x0, #0xf8a
    //     0x70f658: ldr             lr, [x21, lr, lsl #3]
    //     0x70f65c: blr             lr
    // 0x70f660: ldur            x0, [fp, #-8]
    // 0x70f664: LoadField: r3 = r0->field_13
    //     0x70f664: ldur            w3, [x0, #0x13]
    // 0x70f668: DecompressPointer r3
    //     0x70f668: add             x3, x3, HEAP, lsl #32
    // 0x70f66c: stur            x3, [fp, #-0x10]
    // 0x70f670: cmp             w3, NULL
    // 0x70f674: b.eq            #0x70f70c
    // 0x70f678: mov             x2, x0
    // 0x70f67c: r1 = Function '_valueChangeHandler@72411118':.
    //     0x70f67c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10ef0] AnonymousClosure: (0x70f710), in [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_valueChangeHandler (0x70f748)
    //     0x70f680: ldr             x1, [x1, #0xef0]
    // 0x70f684: r0 = AllocateClosure()
    //     0x70f684: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x70f688: mov             x3, x0
    // 0x70f68c: ldur            x1, [fp, #-0x10]
    // 0x70f690: stur            x3, [fp, #-0x18]
    // 0x70f694: r0 = LoadClassIdInstr(r1)
    //     0x70f694: ldur            x0, [x1, #-1]
    //     0x70f698: ubfx            x0, x0, #0xc, #0x14
    // 0x70f69c: mov             x2, x3
    // 0x70f6a0: r0 = GDT[cid_x0 + 0xc0a4]()
    //     0x70f6a0: movz            x17, #0xc0a4
    //     0x70f6a4: add             lr, x0, x17
    //     0x70f6a8: ldr             lr, [x21, lr, lsl #3]
    //     0x70f6ac: blr             lr
    // 0x70f6b0: ldur            x0, [fp, #-8]
    // 0x70f6b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x70f6b4: ldur            w1, [x0, #0x17]
    // 0x70f6b8: DecompressPointer r1
    //     0x70f6b8: add             x1, x1, HEAP, lsl #32
    // 0x70f6bc: cmp             w1, NULL
    // 0x70f6c0: b.eq            #0x70f6e0
    // 0x70f6c4: r0 = LoadClassIdInstr(r1)
    //     0x70f6c4: ldur            x0, [x1, #-1]
    //     0x70f6c8: ubfx            x0, x0, #0xc, #0x14
    // 0x70f6cc: ldur            x2, [fp, #-0x18]
    // 0x70f6d0: r0 = GDT[cid_x0 + 0xc0a4]()
    //     0x70f6d0: movz            x17, #0xc0a4
    //     0x70f6d4: add             lr, x0, x17
    //     0x70f6d8: ldr             lr, [x21, lr, lsl #3]
    //     0x70f6dc: blr             lr
    // 0x70f6e0: r0 = Null
    //     0x70f6e0: mov             x0, NULL
    // 0x70f6e4: LeaveFrame
    //     0x70f6e4: mov             SP, fp
    //     0x70f6e8: ldp             fp, lr, [SP], #0x10
    // 0x70f6ec: ret
    //     0x70f6ec: ret             
    // 0x70f6f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70f6f0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70f6f4: b               #0x70f3b4
    // 0x70f6f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70f6f8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70f6fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70f6fc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70f700: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70f700: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70f704: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70f704: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70f708: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70f708: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70f70c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70f70c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _valueChangeHandler(dynamic) {
    // ** addr: 0x70f710, size: 0x38
    // 0x70f710: EnterFrame
    //     0x70f710: stp             fp, lr, [SP, #-0x10]!
    //     0x70f714: mov             fp, SP
    // 0x70f718: ldr             x0, [fp, #0x10]
    // 0x70f71c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x70f71c: ldur            w1, [x0, #0x17]
    // 0x70f720: DecompressPointer r1
    //     0x70f720: add             x1, x1, HEAP, lsl #32
    // 0x70f724: CheckStackOverflow
    //     0x70f724: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70f728: cmp             SP, x16
    //     0x70f72c: b.ls            #0x70f740
    // 0x70f730: r0 = _valueChangeHandler()
    //     0x70f730: bl              #0x70f748  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_valueChangeHandler
    // 0x70f734: LeaveFrame
    //     0x70f734: mov             SP, fp
    //     0x70f738: ldp             fp, lr, [SP], #0x10
    // 0x70f73c: ret
    //     0x70f73c: ret             
    // 0x70f740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70f740: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70f744: b               #0x70f730
  }
  _ _valueChangeHandler(/* No info */) {
    // ** addr: 0x70f748, size: 0x2f4
    // 0x70f748: EnterFrame
    //     0x70f748: stp             fp, lr, [SP, #-0x10]!
    //     0x70f74c: mov             fp, SP
    // 0x70f750: AllocStack(0x30)
    //     0x70f750: sub             SP, SP, #0x30
    // 0x70f754: SetupParameters(TrainHoppingAnimation this /* r1 => r2, fp-0x8 */)
    //     0x70f754: mov             x2, x1
    //     0x70f758: stur            x1, [fp, #-8]
    // 0x70f75c: CheckStackOverflow
    //     0x70f75c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70f760: cmp             SP, x16
    //     0x70f764: b.ls            #0x70fa1c
    // 0x70f768: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x70f768: ldur            w1, [x2, #0x17]
    // 0x70f76c: DecompressPointer r1
    //     0x70f76c: add             x1, x1, HEAP, lsl #32
    // 0x70f770: cmp             w1, NULL
    // 0x70f774: b.eq            #0x70f97c
    // 0x70f778: LoadField: r0 = r2->field_1b
    //     0x70f778: ldur            w0, [x2, #0x1b]
    // 0x70f77c: DecompressPointer r0
    //     0x70f77c: add             x0, x0, HEAP, lsl #32
    // 0x70f780: cmp             w0, NULL
    // 0x70f784: b.eq            #0x70fa24
    // 0x70f788: LoadField: r3 = r0->field_7
    //     0x70f788: ldur            x3, [x0, #7]
    // 0x70f78c: cmp             x3, #0
    // 0x70f790: b.gt            #0x70f7fc
    // 0x70f794: r0 = LoadClassIdInstr(r1)
    //     0x70f794: ldur            x0, [x1, #-1]
    //     0x70f798: ubfx            x0, x0, #0xc, #0x14
    // 0x70f79c: r0 = GDT[cid_x0 + -0xff9]()
    //     0x70f79c: sub             lr, x0, #0xff9
    //     0x70f7a0: ldr             lr, [x21, lr, lsl #3]
    //     0x70f7a4: blr             lr
    // 0x70f7a8: mov             x3, x0
    // 0x70f7ac: ldur            x2, [fp, #-8]
    // 0x70f7b0: stur            x3, [fp, #-0x10]
    // 0x70f7b4: LoadField: r1 = r2->field_13
    //     0x70f7b4: ldur            w1, [x2, #0x13]
    // 0x70f7b8: DecompressPointer r1
    //     0x70f7b8: add             x1, x1, HEAP, lsl #32
    // 0x70f7bc: cmp             w1, NULL
    // 0x70f7c0: b.eq            #0x70fa28
    // 0x70f7c4: r0 = LoadClassIdInstr(r1)
    //     0x70f7c4: ldur            x0, [x1, #-1]
    //     0x70f7c8: ubfx            x0, x0, #0xc, #0x14
    // 0x70f7cc: r0 = GDT[cid_x0 + -0xff9]()
    //     0x70f7cc: sub             lr, x0, #0xff9
    //     0x70f7d0: ldr             lr, [x21, lr, lsl #3]
    //     0x70f7d4: blr             lr
    // 0x70f7d8: mov             x1, x0
    // 0x70f7dc: ldur            x0, [fp, #-0x10]
    // 0x70f7e0: LoadField: d0 = r0->field_7
    //     0x70f7e0: ldur            d0, [x0, #7]
    // 0x70f7e4: LoadField: d1 = r1->field_7
    //     0x70f7e4: ldur            d1, [x1, #7]
    // 0x70f7e8: fcmp            d1, d0
    // 0x70f7ec: r16 = true
    //     0x70f7ec: add             x16, NULL, #0x20  ; true
    // 0x70f7f0: r17 = false
    //     0x70f7f0: add             x17, NULL, #0x30  ; false
    // 0x70f7f4: csel            x0, x16, x17, ge
    // 0x70f7f8: b               #0x70f860
    // 0x70f7fc: r0 = LoadClassIdInstr(r1)
    //     0x70f7fc: ldur            x0, [x1, #-1]
    //     0x70f800: ubfx            x0, x0, #0xc, #0x14
    // 0x70f804: r0 = GDT[cid_x0 + -0xff9]()
    //     0x70f804: sub             lr, x0, #0xff9
    //     0x70f808: ldr             lr, [x21, lr, lsl #3]
    //     0x70f80c: blr             lr
    // 0x70f810: mov             x3, x0
    // 0x70f814: ldur            x2, [fp, #-8]
    // 0x70f818: stur            x3, [fp, #-0x10]
    // 0x70f81c: LoadField: r1 = r2->field_13
    //     0x70f81c: ldur            w1, [x2, #0x13]
    // 0x70f820: DecompressPointer r1
    //     0x70f820: add             x1, x1, HEAP, lsl #32
    // 0x70f824: cmp             w1, NULL
    // 0x70f828: b.eq            #0x70fa2c
    // 0x70f82c: r0 = LoadClassIdInstr(r1)
    //     0x70f82c: ldur            x0, [x1, #-1]
    //     0x70f830: ubfx            x0, x0, #0xc, #0x14
    // 0x70f834: r0 = GDT[cid_x0 + -0xff9]()
    //     0x70f834: sub             lr, x0, #0xff9
    //     0x70f838: ldr             lr, [x21, lr, lsl #3]
    //     0x70f83c: blr             lr
    // 0x70f840: mov             x1, x0
    // 0x70f844: ldur            x0, [fp, #-0x10]
    // 0x70f848: LoadField: d0 = r0->field_7
    //     0x70f848: ldur            d0, [x0, #7]
    // 0x70f84c: LoadField: d1 = r1->field_7
    //     0x70f84c: ldur            d1, [x1, #7]
    // 0x70f850: fcmp            d0, d1
    // 0x70f854: r16 = true
    //     0x70f854: add             x16, NULL, #0x20  ; true
    // 0x70f858: r17 = false
    //     0x70f858: add             x17, NULL, #0x30  ; false
    // 0x70f85c: csel            x0, x16, x17, ge
    // 0x70f860: stur            x0, [fp, #-0x18]
    // 0x70f864: tbnz            w0, #4, #0x70f974
    // 0x70f868: ldur            x3, [fp, #-8]
    // 0x70f86c: LoadField: r4 = r3->field_13
    //     0x70f86c: ldur            w4, [x3, #0x13]
    // 0x70f870: DecompressPointer r4
    //     0x70f870: add             x4, x4, HEAP, lsl #32
    // 0x70f874: stur            x4, [fp, #-0x10]
    // 0x70f878: cmp             w4, NULL
    // 0x70f87c: b.eq            #0x70fa30
    // 0x70f880: mov             x2, x3
    // 0x70f884: r1 = Function '_statusChangeHandler@72411118':.
    //     0x70f884: add             x1, PP, #0x10, lsl #12  ; [pp+0x10ee8] AnonymousClosure: (0x70fabc), in [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_statusChangeHandler (0x70fa3c)
    //     0x70f888: ldr             x1, [x1, #0xee8]
    // 0x70f88c: r0 = AllocateClosure()
    //     0x70f88c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x70f890: mov             x4, x0
    // 0x70f894: ldur            x3, [fp, #-0x10]
    // 0x70f898: stur            x4, [fp, #-0x20]
    // 0x70f89c: r0 = LoadClassIdInstr(r3)
    //     0x70f89c: ldur            x0, [x3, #-1]
    //     0x70f8a0: ubfx            x0, x0, #0xc, #0x14
    // 0x70f8a4: mov             x1, x3
    // 0x70f8a8: mov             x2, x4
    // 0x70f8ac: r0 = GDT[cid_x0 + -0xfb4]()
    //     0x70f8ac: sub             lr, x0, #0xfb4
    //     0x70f8b0: ldr             lr, [x21, lr, lsl #3]
    //     0x70f8b4: blr             lr
    // 0x70f8b8: ldur            x2, [fp, #-8]
    // 0x70f8bc: r1 = Function '_valueChangeHandler@72411118':.
    //     0x70f8bc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10ef0] AnonymousClosure: (0x70f710), in [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_valueChangeHandler (0x70f748)
    //     0x70f8c0: ldr             x1, [x1, #0xef0]
    // 0x70f8c4: r0 = AllocateClosure()
    //     0x70f8c4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x70f8c8: ldur            x1, [fp, #-0x10]
    // 0x70f8cc: r2 = LoadClassIdInstr(r1)
    //     0x70f8cc: ldur            x2, [x1, #-1]
    //     0x70f8d0: ubfx            x2, x2, #0xc, #0x14
    // 0x70f8d4: mov             x16, x0
    // 0x70f8d8: mov             x0, x2
    // 0x70f8dc: mov             x2, x16
    // 0x70f8e0: r0 = GDT[cid_x0 + 0xbf59]()
    //     0x70f8e0: movz            x17, #0xbf59
    //     0x70f8e4: add             lr, x0, x17
    //     0x70f8e8: ldr             lr, [x21, lr, lsl #3]
    //     0x70f8ec: blr             lr
    // 0x70f8f0: ldur            x3, [fp, #-8]
    // 0x70f8f4: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x70f8f4: ldur            w1, [x3, #0x17]
    // 0x70f8f8: DecompressPointer r1
    //     0x70f8f8: add             x1, x1, HEAP, lsl #32
    // 0x70f8fc: mov             x0, x1
    // 0x70f900: StoreField: r3->field_13 = r0
    //     0x70f900: stur            w0, [x3, #0x13]
    //     0x70f904: ldurb           w16, [x3, #-1]
    //     0x70f908: ldurb           w17, [x0, #-1]
    //     0x70f90c: and             x16, x17, x16, lsr #2
    //     0x70f910: tst             x16, HEAP, lsr #32
    //     0x70f914: b.eq            #0x70f91c
    //     0x70f918: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x70f91c: ArrayStore: r3[0] = rNULL  ; List_4
    //     0x70f91c: stur            NULL, [x3, #0x17]
    // 0x70f920: cmp             w1, NULL
    // 0x70f924: b.eq            #0x70fa34
    // 0x70f928: r0 = LoadClassIdInstr(r1)
    //     0x70f928: ldur            x0, [x1, #-1]
    //     0x70f92c: ubfx            x0, x0, #0xc, #0x14
    // 0x70f930: ldur            x2, [fp, #-0x20]
    // 0x70f934: r0 = GDT[cid_x0 + -0xf8a]()
    //     0x70f934: sub             lr, x0, #0xf8a
    //     0x70f938: ldr             lr, [x21, lr, lsl #3]
    //     0x70f93c: blr             lr
    // 0x70f940: ldur            x2, [fp, #-8]
    // 0x70f944: LoadField: r1 = r2->field_13
    //     0x70f944: ldur            w1, [x2, #0x13]
    // 0x70f948: DecompressPointer r1
    //     0x70f948: add             x1, x1, HEAP, lsl #32
    // 0x70f94c: cmp             w1, NULL
    // 0x70f950: b.eq            #0x70fa38
    // 0x70f954: r0 = LoadClassIdInstr(r1)
    //     0x70f954: ldur            x0, [x1, #-1]
    //     0x70f958: ubfx            x0, x0, #0xc, #0x14
    // 0x70f95c: r0 = GDT[cid_x0 + -0xfce]()
    //     0x70f95c: sub             lr, x0, #0xfce
    //     0x70f960: ldr             lr, [x21, lr, lsl #3]
    //     0x70f964: blr             lr
    // 0x70f968: ldur            x1, [fp, #-8]
    // 0x70f96c: mov             x2, x0
    // 0x70f970: r0 = _statusChangeHandler()
    //     0x70f970: bl              #0x70fa3c  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_statusChangeHandler
    // 0x70f974: ldur            x2, [fp, #-0x18]
    // 0x70f978: b               #0x70f980
    // 0x70f97c: r2 = false
    //     0x70f97c: add             x2, NULL, #0x30  ; false
    // 0x70f980: ldur            x0, [fp, #-8]
    // 0x70f984: mov             x1, x0
    // 0x70f988: stur            x2, [fp, #-0x10]
    // 0x70f98c: r0 = value()
    //     0x70f98c: bl              #0xbfed8c  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::value
    // 0x70f990: ldur            x1, [fp, #-8]
    // 0x70f994: stur            x0, [fp, #-0x18]
    // 0x70f998: LoadField: r2 = r1->field_27
    //     0x70f998: ldur            w2, [x1, #0x27]
    // 0x70f99c: DecompressPointer r2
    //     0x70f99c: add             x2, x2, HEAP, lsl #32
    // 0x70f9a0: stp             x2, x0, [SP]
    // 0x70f9a4: r0 = ==()
    //     0x70f9a4: bl              #0xbc9a98  ; [dart:core] _Double::==
    // 0x70f9a8: tbz             w0, #4, #0x70f9e0
    // 0x70f9ac: ldur            x0, [fp, #-8]
    // 0x70f9b0: mov             x1, x0
    // 0x70f9b4: r0 = notifyListeners()
    //     0x70f9b4: bl              #0x5690fc  ; [dart:mixin_deduplication] _MixinApplication401&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x70f9b8: ldur            x0, [fp, #-0x18]
    // 0x70f9bc: ldur            x1, [fp, #-8]
    // 0x70f9c0: StoreField: r1->field_27 = r0
    //     0x70f9c0: stur            w0, [x1, #0x27]
    //     0x70f9c4: ldurb           w16, [x1, #-1]
    //     0x70f9c8: ldurb           w17, [x0, #-1]
    //     0x70f9cc: and             x16, x17, x16, lsr #2
    //     0x70f9d0: tst             x16, HEAP, lsr #32
    //     0x70f9d4: b.eq            #0x70f9dc
    //     0x70f9d8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x70f9dc: b               #0x70f9e4
    // 0x70f9e0: ldur            x1, [fp, #-8]
    // 0x70f9e4: ldur            x0, [fp, #-0x10]
    // 0x70f9e8: tbnz            w0, #4, #0x70fa0c
    // 0x70f9ec: LoadField: r0 = r1->field_1f
    //     0x70f9ec: ldur            w0, [x1, #0x1f]
    // 0x70f9f0: DecompressPointer r0
    //     0x70f9f0: add             x0, x0, HEAP, lsl #32
    // 0x70f9f4: cmp             w0, NULL
    // 0x70f9f8: b.eq            #0x70fa0c
    // 0x70f9fc: str             x0, [SP]
    // 0x70fa00: ClosureCall
    //     0x70fa00: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x70fa04: ldur            x2, [x0, #0x1f]
    //     0x70fa08: blr             x2
    // 0x70fa0c: r0 = Null
    //     0x70fa0c: mov             x0, NULL
    // 0x70fa10: LeaveFrame
    //     0x70fa10: mov             SP, fp
    //     0x70fa14: ldp             fp, lr, [SP], #0x10
    // 0x70fa18: ret
    //     0x70fa18: ret             
    // 0x70fa1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70fa1c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70fa20: b               #0x70f768
    // 0x70fa24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70fa24: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70fa28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70fa28: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70fa2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70fa2c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70fa30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70fa30: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70fa34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70fa34: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70fa38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70fa38: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _statusChangeHandler(/* No info */) {
    // ** addr: 0x70fa3c, size: 0x80
    // 0x70fa3c: EnterFrame
    //     0x70fa3c: stp             fp, lr, [SP, #-0x10]!
    //     0x70fa40: mov             fp, SP
    // 0x70fa44: AllocStack(0x10)
    //     0x70fa44: sub             SP, SP, #0x10
    // 0x70fa48: SetupParameters(TrainHoppingAnimation this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x70fa48: mov             x3, x1
    //     0x70fa4c: mov             x0, x2
    //     0x70fa50: stur            x1, [fp, #-8]
    //     0x70fa54: stur            x2, [fp, #-0x10]
    // 0x70fa58: CheckStackOverflow
    //     0x70fa58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70fa5c: cmp             SP, x16
    //     0x70fa60: b.ls            #0x70fab4
    // 0x70fa64: LoadField: r1 = r3->field_23
    //     0x70fa64: ldur            w1, [x3, #0x23]
    // 0x70fa68: DecompressPointer r1
    //     0x70fa68: add             x1, x1, HEAP, lsl #32
    // 0x70fa6c: cmp             w0, w1
    // 0x70fa70: b.eq            #0x70faa4
    // 0x70fa74: mov             x1, x3
    // 0x70fa78: mov             x2, x0
    // 0x70fa7c: r0 = notifyStatusListeners()
    //     0x70fa7c: bl              #0x568c34  ; [dart:mixin_deduplication] _MixinApplication402&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners
    // 0x70fa80: ldur            x0, [fp, #-0x10]
    // 0x70fa84: ldur            x1, [fp, #-8]
    // 0x70fa88: StoreField: r1->field_23 = r0
    //     0x70fa88: stur            w0, [x1, #0x23]
    //     0x70fa8c: ldurb           w16, [x1, #-1]
    //     0x70fa90: ldurb           w17, [x0, #-1]
    //     0x70fa94: and             x16, x17, x16, lsr #2
    //     0x70fa98: tst             x16, HEAP, lsr #32
    //     0x70fa9c: b.eq            #0x70faa4
    //     0x70faa0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x70faa4: r0 = Null
    //     0x70faa4: mov             x0, NULL
    // 0x70faa8: LeaveFrame
    //     0x70faa8: mov             SP, fp
    //     0x70faac: ldp             fp, lr, [SP], #0x10
    // 0x70fab0: ret
    //     0x70fab0: ret             
    // 0x70fab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70fab4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70fab8: b               #0x70fa64
  }
  [closure] void _statusChangeHandler(dynamic, AnimationStatus) {
    // ** addr: 0x70fabc, size: 0x3c
    // 0x70fabc: EnterFrame
    //     0x70fabc: stp             fp, lr, [SP, #-0x10]!
    //     0x70fac0: mov             fp, SP
    // 0x70fac4: ldr             x0, [fp, #0x18]
    // 0x70fac8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x70fac8: ldur            w1, [x0, #0x17]
    // 0x70facc: DecompressPointer r1
    //     0x70facc: add             x1, x1, HEAP, lsl #32
    // 0x70fad0: CheckStackOverflow
    //     0x70fad0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70fad4: cmp             SP, x16
    //     0x70fad8: b.ls            #0x70faf0
    // 0x70fadc: ldr             x2, [fp, #0x10]
    // 0x70fae0: r0 = _statusChangeHandler()
    //     0x70fae0: bl              #0x70fa3c  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_statusChangeHandler
    // 0x70fae4: LeaveFrame
    //     0x70fae4: mov             SP, fp
    //     0x70fae8: ldp             fp, lr, [SP], #0x10
    // 0x70faec: ret
    //     0x70faec: ret             
    // 0x70faf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70faf0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70faf4: b               #0x70fadc
  }
  _ dispose(/* No info */) {
    // ** addr: 0x710470, size: 0x12c
    // 0x710470: EnterFrame
    //     0x710470: stp             fp, lr, [SP, #-0x10]!
    //     0x710474: mov             fp, SP
    // 0x710478: AllocStack(0x18)
    //     0x710478: sub             SP, SP, #0x18
    // 0x71047c: SetupParameters(TrainHoppingAnimation this /* r1 => r0, fp-0x10 */)
    //     0x71047c: mov             x0, x1
    //     0x710480: stur            x1, [fp, #-0x10]
    // 0x710484: CheckStackOverflow
    //     0x710484: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x710488: cmp             SP, x16
    //     0x71048c: b.ls            #0x71058c
    // 0x710490: LoadField: r3 = r0->field_13
    //     0x710490: ldur            w3, [x0, #0x13]
    // 0x710494: DecompressPointer r3
    //     0x710494: add             x3, x3, HEAP, lsl #32
    // 0x710498: stur            x3, [fp, #-8]
    // 0x71049c: cmp             w3, NULL
    // 0x7104a0: b.eq            #0x710594
    // 0x7104a4: mov             x2, x0
    // 0x7104a8: r1 = Function '_statusChangeHandler@72411118':.
    //     0x7104a8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10ee8] AnonymousClosure: (0x70fabc), in [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_statusChangeHandler (0x70fa3c)
    //     0x7104ac: ldr             x1, [x1, #0xee8]
    // 0x7104b0: r0 = AllocateClosure()
    //     0x7104b0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7104b4: ldur            x1, [fp, #-8]
    // 0x7104b8: r2 = LoadClassIdInstr(r1)
    //     0x7104b8: ldur            x2, [x1, #-1]
    //     0x7104bc: ubfx            x2, x2, #0xc, #0x14
    // 0x7104c0: mov             x16, x0
    // 0x7104c4: mov             x0, x2
    // 0x7104c8: mov             x2, x16
    // 0x7104cc: r0 = GDT[cid_x0 + -0xfb4]()
    //     0x7104cc: sub             lr, x0, #0xfb4
    //     0x7104d0: ldr             lr, [x21, lr, lsl #3]
    //     0x7104d4: blr             lr
    // 0x7104d8: ldur            x0, [fp, #-0x10]
    // 0x7104dc: LoadField: r3 = r0->field_13
    //     0x7104dc: ldur            w3, [x0, #0x13]
    // 0x7104e0: DecompressPointer r3
    //     0x7104e0: add             x3, x3, HEAP, lsl #32
    // 0x7104e4: stur            x3, [fp, #-8]
    // 0x7104e8: cmp             w3, NULL
    // 0x7104ec: b.eq            #0x710598
    // 0x7104f0: mov             x2, x0
    // 0x7104f4: r1 = Function '_valueChangeHandler@72411118':.
    //     0x7104f4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10ef0] AnonymousClosure: (0x70f710), in [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_valueChangeHandler (0x70f748)
    //     0x7104f8: ldr             x1, [x1, #0xef0]
    // 0x7104fc: r0 = AllocateClosure()
    //     0x7104fc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x710500: mov             x3, x0
    // 0x710504: ldur            x1, [fp, #-8]
    // 0x710508: stur            x3, [fp, #-0x18]
    // 0x71050c: r0 = LoadClassIdInstr(r1)
    //     0x71050c: ldur            x0, [x1, #-1]
    //     0x710510: ubfx            x0, x0, #0xc, #0x14
    // 0x710514: mov             x2, x3
    // 0x710518: r0 = GDT[cid_x0 + 0xbf59]()
    //     0x710518: movz            x17, #0xbf59
    //     0x71051c: add             lr, x0, x17
    //     0x710520: ldr             lr, [x21, lr, lsl #3]
    //     0x710524: blr             lr
    // 0x710528: ldur            x3, [fp, #-0x10]
    // 0x71052c: StoreField: r3->field_13 = rNULL
    //     0x71052c: stur            NULL, [x3, #0x13]
    // 0x710530: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x710530: ldur            w1, [x3, #0x17]
    // 0x710534: DecompressPointer r1
    //     0x710534: add             x1, x1, HEAP, lsl #32
    // 0x710538: cmp             w1, NULL
    // 0x71053c: b.ne            #0x710548
    // 0x710540: mov             x0, x3
    // 0x710544: b               #0x710568
    // 0x710548: r0 = LoadClassIdInstr(r1)
    //     0x710548: ldur            x0, [x1, #-1]
    //     0x71054c: ubfx            x0, x0, #0xc, #0x14
    // 0x710550: ldur            x2, [fp, #-0x18]
    // 0x710554: r0 = GDT[cid_x0 + 0xbf59]()
    //     0x710554: movz            x17, #0xbf59
    //     0x710558: add             lr, x0, x17
    //     0x71055c: ldr             lr, [x21, lr, lsl #3]
    //     0x710560: blr             lr
    // 0x710564: ldur            x0, [fp, #-0x10]
    // 0x710568: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x710568: stur            NULL, [x0, #0x17]
    // 0x71056c: mov             x1, x0
    // 0x710570: r0 = clearListeners()
    //     0x710570: bl              #0x705ca0  ; [dart:mixin_deduplication] _MixinApplication401&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::clearListeners
    // 0x710574: ldur            x1, [fp, #-0x10]
    // 0x710578: r0 = clearStatusListeners()
    //     0x710578: bl              #0x705d18  ; [dart:mixin_deduplication] _MixinApplication402&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::clearStatusListeners
    // 0x71057c: r0 = Null
    //     0x71057c: mov             x0, NULL
    // 0x710580: LeaveFrame
    //     0x710580: mov             SP, fp
    //     0x710584: ldp             fp, lr, [SP], #0x10
    // 0x710588: ret
    //     0x710588: ret             
    // 0x71058c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71058c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x710590: b               #0x710490
    // 0x710594: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x710594: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x710598: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x710598: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ status(/* No info */) {
    // ** addr: 0xbfc2a4, size: 0x5c
    // 0xbfc2a4: EnterFrame
    //     0xbfc2a4: stp             fp, lr, [SP, #-0x10]!
    //     0xbfc2a8: mov             fp, SP
    // 0xbfc2ac: CheckStackOverflow
    //     0xbfc2ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbfc2b0: cmp             SP, x16
    //     0xbfc2b4: b.ls            #0xbfc2f4
    // 0xbfc2b8: LoadField: r0 = r1->field_13
    //     0xbfc2b8: ldur            w0, [x1, #0x13]
    // 0xbfc2bc: DecompressPointer r0
    //     0xbfc2bc: add             x0, x0, HEAP, lsl #32
    // 0xbfc2c0: cmp             w0, NULL
    // 0xbfc2c4: b.eq            #0xbfc2fc
    // 0xbfc2c8: r1 = LoadClassIdInstr(r0)
    //     0xbfc2c8: ldur            x1, [x0, #-1]
    //     0xbfc2cc: ubfx            x1, x1, #0xc, #0x14
    // 0xbfc2d0: mov             x16, x0
    // 0xbfc2d4: mov             x0, x1
    // 0xbfc2d8: mov             x1, x16
    // 0xbfc2dc: r0 = GDT[cid_x0 + -0xfce]()
    //     0xbfc2dc: sub             lr, x0, #0xfce
    //     0xbfc2e0: ldr             lr, [x21, lr, lsl #3]
    //     0xbfc2e4: blr             lr
    // 0xbfc2e8: LeaveFrame
    //     0xbfc2e8: mov             SP, fp
    //     0xbfc2ec: ldp             fp, lr, [SP], #0x10
    // 0xbfc2f0: ret
    //     0xbfc2f0: ret             
    // 0xbfc2f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfc2f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfc2f8: b               #0xbfc2b8
    // 0xbfc2fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbfc2fc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ value(/* No info */) {
    // ** addr: 0xbfed8c, size: 0x5c
    // 0xbfed8c: EnterFrame
    //     0xbfed8c: stp             fp, lr, [SP, #-0x10]!
    //     0xbfed90: mov             fp, SP
    // 0xbfed94: CheckStackOverflow
    //     0xbfed94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbfed98: cmp             SP, x16
    //     0xbfed9c: b.ls            #0xbfeddc
    // 0xbfeda0: LoadField: r0 = r1->field_13
    //     0xbfeda0: ldur            w0, [x1, #0x13]
    // 0xbfeda4: DecompressPointer r0
    //     0xbfeda4: add             x0, x0, HEAP, lsl #32
    // 0xbfeda8: cmp             w0, NULL
    // 0xbfedac: b.eq            #0xbfede4
    // 0xbfedb0: r1 = LoadClassIdInstr(r0)
    //     0xbfedb0: ldur            x1, [x0, #-1]
    //     0xbfedb4: ubfx            x1, x1, #0xc, #0x14
    // 0xbfedb8: mov             x16, x0
    // 0xbfedbc: mov             x0, x1
    // 0xbfedc0: mov             x1, x16
    // 0xbfedc4: r0 = GDT[cid_x0 + -0xff9]()
    //     0xbfedc4: sub             lr, x0, #0xff9
    //     0xbfedc8: ldr             lr, [x21, lr, lsl #3]
    //     0xbfedcc: blr             lr
    // 0xbfedd0: LeaveFrame
    //     0xbfedd0: mov             SP, fp
    //     0xbfedd4: ldp             fp, lr, [SP], #0x10
    // 0xbfedd8: ret
    //     0xbfedd8: ret             
    // 0xbfeddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfeddc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfede0: b               #0xbfeda0
    // 0xbfede4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbfede4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2743, size: 0x1c, field offset: 0xc
class CurvedAnimation extends _MixinApplication119&Animation&AnimationWithParentMixin {

  _ CurvedAnimation(/* No info */) {
    // ** addr: 0x5648dc, size: 0x13c
    // 0x5648dc: EnterFrame
    //     0x5648dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5648e0: mov             fp, SP
    // 0x5648e4: AllocStack(0x10)
    //     0x5648e4: sub             SP, SP, #0x10
    // 0x5648e8: SetupParameters(CurvedAnimation this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x5648e8: stur            x1, [fp, #-8]
    //     0x5648ec: mov             x16, x2
    //     0x5648f0: mov             x2, x1
    //     0x5648f4: mov             x1, x16
    //     0x5648f8: mov             x16, x3
    //     0x5648fc: mov             x3, x2
    //     0x564900: mov             x2, x16
    //     0x564904: stur            x2, [fp, #-0x10]
    // 0x564908: LoadField: r0 = r4->field_13
    //     0x564908: ldur            w0, [x4, #0x13]
    // 0x56490c: LoadField: r5 = r4->field_1f
    //     0x56490c: ldur            w5, [x4, #0x1f]
    // 0x564910: DecompressPointer r5
    //     0x564910: add             x5, x5, HEAP, lsl #32
    // 0x564914: r16 = "reverseCurve"
    //     0x564914: ldr             x16, [PP, #0x1a0]  ; [pp+0x1a0] "reverseCurve"
    // 0x564918: cmp             w5, w16
    // 0x56491c: b.ne            #0x56493c
    // 0x564920: LoadField: r5 = r4->field_23
    //     0x564920: ldur            w5, [x4, #0x23]
    // 0x564924: DecompressPointer r5
    //     0x564924: add             x5, x5, HEAP, lsl #32
    // 0x564928: sub             w4, w0, w5
    // 0x56492c: add             x0, fp, w4, sxtw #2
    // 0x564930: ldr             x0, [x0, #8]
    // 0x564934: mov             x4, x0
    // 0x564938: b               #0x564940
    // 0x56493c: r4 = Null
    //     0x56493c: mov             x4, NULL
    // 0x564940: CheckStackOverflow
    //     0x564940: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x564944: cmp             SP, x16
    //     0x564948: b.ls            #0x564a10
    // 0x56494c: mov             x0, x2
    // 0x564950: StoreField: r3->field_b = r0
    //     0x564950: stur            w0, [x3, #0xb]
    //     0x564954: ldurb           w16, [x3, #-1]
    //     0x564958: ldurb           w17, [x0, #-1]
    //     0x56495c: and             x16, x17, x16, lsr #2
    //     0x564960: tst             x16, HEAP, lsr #32
    //     0x564964: b.eq            #0x56496c
    //     0x564968: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x56496c: mov             x0, x1
    // 0x564970: StoreField: r3->field_f = r0
    //     0x564970: stur            w0, [x3, #0xf]
    //     0x564974: ldurb           w16, [x3, #-1]
    //     0x564978: ldurb           w17, [x0, #-1]
    //     0x56497c: and             x16, x17, x16, lsr #2
    //     0x564980: tst             x16, HEAP, lsr #32
    //     0x564984: b.eq            #0x56498c
    //     0x564988: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x56498c: mov             x0, x4
    // 0x564990: StoreField: r3->field_13 = r0
    //     0x564990: stur            w0, [x3, #0x13]
    //     0x564994: ldurb           w16, [x3, #-1]
    //     0x564998: ldurb           w17, [x0, #-1]
    //     0x56499c: and             x16, x17, x16, lsr #2
    //     0x5649a0: tst             x16, HEAP, lsr #32
    //     0x5649a4: b.eq            #0x5649ac
    //     0x5649a8: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x5649ac: r0 = LoadClassIdInstr(r2)
    //     0x5649ac: ldur            x0, [x2, #-1]
    //     0x5649b0: ubfx            x0, x0, #0xc, #0x14
    // 0x5649b4: mov             x1, x2
    // 0x5649b8: r0 = GDT[cid_x0 + -0xfce]()
    //     0x5649b8: sub             lr, x0, #0xfce
    //     0x5649bc: ldr             lr, [x21, lr, lsl #3]
    //     0x5649c0: blr             lr
    // 0x5649c4: ldur            x1, [fp, #-8]
    // 0x5649c8: mov             x2, x0
    // 0x5649cc: r0 = _updateCurveDirection()
    //     0x5649cc: bl              #0x564a38  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::_updateCurveDirection
    // 0x5649d0: ldur            x2, [fp, #-8]
    // 0x5649d4: r1 = Function '_updateCurveDirection@72411118':.
    //     0x5649d4: ldr             x1, [PP, #0x1a8]  ; [pp+0x1a8] AnonymousClosure: (0x564ab4), in [package:flutter/src/animation/animations.dart] CurvedAnimation::_updateCurveDirection (0x564a38)
    // 0x5649d8: r0 = AllocateClosure()
    //     0x5649d8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5649dc: ldur            x1, [fp, #-0x10]
    // 0x5649e0: r2 = LoadClassIdInstr(r1)
    //     0x5649e0: ldur            x2, [x1, #-1]
    //     0x5649e4: ubfx            x2, x2, #0xc, #0x14
    // 0x5649e8: mov             x16, x0
    // 0x5649ec: mov             x0, x2
    // 0x5649f0: mov             x2, x16
    // 0x5649f4: r0 = GDT[cid_x0 + -0xf8a]()
    //     0x5649f4: sub             lr, x0, #0xf8a
    //     0x5649f8: ldr             lr, [x21, lr, lsl #3]
    //     0x5649fc: blr             lr
    // 0x564a00: r0 = Null
    //     0x564a00: mov             x0, NULL
    // 0x564a04: LeaveFrame
    //     0x564a04: mov             SP, fp
    //     0x564a08: ldp             fp, lr, [SP], #0x10
    // 0x564a0c: ret
    //     0x564a0c: ret             
    // 0x564a10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x564a10: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x564a14: b               #0x56494c
  }
  _ _updateCurveDirection(/* No info */) {
    // ** addr: 0x564a38, size: 0x7c
    // 0x564a38: r16 = Instance_AnimationStatus
    //     0x564a38: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] Obj!AnimationStatus@c18dc1
    // 0x564a3c: cmp             w2, w16
    // 0x564a40: b.eq            #0x564a50
    // 0x564a44: r16 = Instance_AnimationStatus
    //     0x564a44: ldr             x16, [PP, #0x1b8]  ; [pp+0x1b8] Obj!AnimationStatus@c18da1
    // 0x564a48: cmp             w2, w16
    // 0x564a4c: b.ne            #0x564a6c
    // 0x564a50: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x564a50: ldur            w3, [x1, #0x17]
    // 0x564a54: DecompressPointer r3
    //     0x564a54: add             x3, x3, HEAP, lsl #32
    // 0x564a58: cmp             w3, NULL
    // 0x564a5c: b.ne            #0x564a64
    // 0x564a60: mov             x3, x2
    // 0x564a64: mov             x0, x3
    // 0x564a68: b               #0x564a88
    // 0x564a6c: r16 = Instance_AnimationStatus
    //     0x564a6c: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] Obj!AnimationStatus@c18d81
    // 0x564a70: cmp             w2, w16
    // 0x564a74: b.eq            #0x564a84
    // 0x564a78: r16 = Instance_AnimationStatus
    //     0x564a78: ldr             x16, [PP, #0x1c8]  ; [pp+0x1c8] Obj!AnimationStatus@c18d61
    // 0x564a7c: cmp             w2, w16
    // 0x564a80: b.eq            #0x564a84
    // 0x564a84: r0 = Null
    //     0x564a84: mov             x0, NULL
    // 0x564a88: ArrayStore: r1[0] = r0  ; List_4
    //     0x564a88: stur            w0, [x1, #0x17]
    //     0x564a8c: ldurb           w16, [x1, #-1]
    //     0x564a90: ldurb           w17, [x0, #-1]
    //     0x564a94: and             x16, x17, x16, lsr #2
    //     0x564a98: tst             x16, HEAP, lsr #32
    //     0x564a9c: b.eq            #0x564aac
    //     0x564aa0: str             lr, [SP, #-8]!
    //     0x564aa4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    //     0x564aa8: ldr             lr, [SP], #8
    // 0x564aac: r0 = Null
    //     0x564aac: mov             x0, NULL
    // 0x564ab0: ret
    //     0x564ab0: ret             
  }
  [closure] void _updateCurveDirection(dynamic, AnimationStatus) {
    // ** addr: 0x564ab4, size: 0x3c
    // 0x564ab4: EnterFrame
    //     0x564ab4: stp             fp, lr, [SP, #-0x10]!
    //     0x564ab8: mov             fp, SP
    // 0x564abc: ldr             x0, [fp, #0x18]
    // 0x564ac0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x564ac0: ldur            w1, [x0, #0x17]
    // 0x564ac4: DecompressPointer r1
    //     0x564ac4: add             x1, x1, HEAP, lsl #32
    // 0x564ac8: CheckStackOverflow
    //     0x564ac8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x564acc: cmp             SP, x16
    //     0x564ad0: b.ls            #0x564ae8
    // 0x564ad4: ldr             x2, [fp, #0x10]
    // 0x564ad8: r0 = _updateCurveDirection()
    //     0x564ad8: bl              #0x564a38  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::_updateCurveDirection
    // 0x564adc: LeaveFrame
    //     0x564adc: mov             SP, fp
    //     0x564ae0: ldp             fp, lr, [SP], #0x10
    // 0x564ae4: ret
    //     0x564ae4: ret             
    // 0x564ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x564ae8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x564aec: b               #0x564ad4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x703dc0, size: 0x6c
    // 0x703dc0: EnterFrame
    //     0x703dc0: stp             fp, lr, [SP, #-0x10]!
    //     0x703dc4: mov             fp, SP
    // 0x703dc8: AllocStack(0x8)
    //     0x703dc8: sub             SP, SP, #8
    // 0x703dcc: SetupParameters(CurvedAnimation this /* r1 => r2 */)
    //     0x703dcc: mov             x2, x1
    // 0x703dd0: CheckStackOverflow
    //     0x703dd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x703dd4: cmp             SP, x16
    //     0x703dd8: b.ls            #0x703e24
    // 0x703ddc: LoadField: r0 = r2->field_b
    //     0x703ddc: ldur            w0, [x2, #0xb]
    // 0x703de0: DecompressPointer r0
    //     0x703de0: add             x0, x0, HEAP, lsl #32
    // 0x703de4: stur            x0, [fp, #-8]
    // 0x703de8: r1 = Function '_updateCurveDirection@72411118':.
    //     0x703de8: ldr             x1, [PP, #0x1a8]  ; [pp+0x1a8] AnonymousClosure: (0x564ab4), in [package:flutter/src/animation/animations.dart] CurvedAnimation::_updateCurveDirection (0x564a38)
    // 0x703dec: r0 = AllocateClosure()
    //     0x703dec: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x703df0: ldur            x1, [fp, #-8]
    // 0x703df4: r2 = LoadClassIdInstr(r1)
    //     0x703df4: ldur            x2, [x1, #-1]
    //     0x703df8: ubfx            x2, x2, #0xc, #0x14
    // 0x703dfc: mov             x16, x0
    // 0x703e00: mov             x0, x2
    // 0x703e04: mov             x2, x16
    // 0x703e08: r0 = GDT[cid_x0 + -0xfb4]()
    //     0x703e08: sub             lr, x0, #0xfb4
    //     0x703e0c: ldr             lr, [x21, lr, lsl #3]
    //     0x703e10: blr             lr
    // 0x703e14: r0 = Null
    //     0x703e14: mov             x0, NULL
    // 0x703e18: LeaveFrame
    //     0x703e18: mov             SP, fp
    //     0x703e1c: ldp             fp, lr, [SP], #0x10
    // 0x703e20: ret
    //     0x703e20: ret             
    // 0x703e24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x703e24: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x703e28: b               #0x703ddc
  }
  get _ value(/* No info */) {
    // ** addr: 0xbfebb0, size: 0x118
    // 0xbfebb0: EnterFrame
    //     0xbfebb0: stp             fp, lr, [SP, #-0x10]!
    //     0xbfebb4: mov             fp, SP
    // 0xbfebb8: AllocStack(0x10)
    //     0xbfebb8: sub             SP, SP, #0x10
    // 0xbfebbc: SetupParameters(CurvedAnimation this /* r1 => r0, fp-0x8 */)
    //     0xbfebbc: mov             x0, x1
    //     0xbfebc0: stur            x1, [fp, #-8]
    // 0xbfebc4: CheckStackOverflow
    //     0xbfebc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbfebc8: cmp             SP, x16
    //     0xbfebcc: b.ls            #0xbfecb0
    // 0xbfebd0: mov             x1, x0
    // 0xbfebd4: r0 = _useForwardCurve()
    //     0xbfebd4: bl              #0xbfecc8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::_useForwardCurve
    // 0xbfebd8: tbnz            w0, #4, #0xbfebf0
    // 0xbfebdc: ldur            x0, [fp, #-8]
    // 0xbfebe0: LoadField: r1 = r0->field_f
    //     0xbfebe0: ldur            w1, [x0, #0xf]
    // 0xbfebe4: DecompressPointer r1
    //     0xbfebe4: add             x1, x1, HEAP, lsl #32
    // 0xbfebe8: mov             x2, x1
    // 0xbfebec: b               #0xbfec00
    // 0xbfebf0: ldur            x0, [fp, #-8]
    // 0xbfebf4: LoadField: r1 = r0->field_13
    //     0xbfebf4: ldur            w1, [x0, #0x13]
    // 0xbfebf8: DecompressPointer r1
    //     0xbfebf8: add             x1, x1, HEAP, lsl #32
    // 0xbfebfc: mov             x2, x1
    // 0xbfec00: stur            x2, [fp, #-0x10]
    // 0xbfec04: LoadField: r1 = r0->field_b
    //     0xbfec04: ldur            w1, [x0, #0xb]
    // 0xbfec08: DecompressPointer r1
    //     0xbfec08: add             x1, x1, HEAP, lsl #32
    // 0xbfec0c: r0 = LoadClassIdInstr(r1)
    //     0xbfec0c: ldur            x0, [x1, #-1]
    //     0xbfec10: ubfx            x0, x0, #0xc, #0x14
    // 0xbfec14: r0 = GDT[cid_x0 + -0xff9]()
    //     0xbfec14: sub             lr, x0, #0xff9
    //     0xbfec18: ldr             lr, [x21, lr, lsl #3]
    //     0xbfec1c: blr             lr
    // 0xbfec20: ldur            x1, [fp, #-0x10]
    // 0xbfec24: cmp             w1, NULL
    // 0xbfec28: b.ne            #0xbfec38
    // 0xbfec2c: LeaveFrame
    //     0xbfec2c: mov             SP, fp
    //     0xbfec30: ldp             fp, lr, [SP], #0x10
    // 0xbfec34: ret
    //     0xbfec34: ret             
    // 0xbfec38: d0 = 0.000000
    //     0xbfec38: eor             v0.16b, v0.16b, v0.16b
    // 0xbfec3c: LoadField: d1 = r0->field_7
    //     0xbfec3c: ldur            d1, [x0, #7]
    // 0xbfec40: fcmp            d1, d0
    // 0xbfec44: b.eq            #0xbfec54
    // 0xbfec48: d0 = 1.000000
    //     0xbfec48: fmov            d0, #1.00000000
    // 0xbfec4c: fcmp            d1, d0
    // 0xbfec50: b.ne            #0xbfec60
    // 0xbfec54: LeaveFrame
    //     0xbfec54: mov             SP, fp
    //     0xbfec58: ldp             fp, lr, [SP], #0x10
    // 0xbfec5c: ret
    //     0xbfec5c: ret             
    // 0xbfec60: r0 = LoadClassIdInstr(r1)
    //     0xbfec60: ldur            x0, [x1, #-1]
    //     0xbfec64: ubfx            x0, x0, #0xc, #0x14
    // 0xbfec68: mov             v0.16b, v1.16b
    // 0xbfec6c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbfec6c: sub             lr, x0, #1, lsl #12
    //     0xbfec70: ldr             lr, [x21, lr, lsl #3]
    //     0xbfec74: blr             lr
    // 0xbfec78: r0 = inline_Allocate_Double()
    //     0xbfec78: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xbfec7c: add             x0, x0, #0x10
    //     0xbfec80: cmp             x1, x0
    //     0xbfec84: b.ls            #0xbfecb8
    //     0xbfec88: str             x0, [THR, #0x60]  ; THR::top
    //     0xbfec8c: sub             x0, x0, #0xf
    //     0xbfec90: movz            x1, #0xe19c
    //     0xbfec94: movk            x1, #0x3, lsl #16
    //     0xbfec98: stur            x1, [x0, #-1]
    // 0xbfec9c: dmb             ishst
    // 0xbfeca0: StoreField: r0->field_7 = d0
    //     0xbfeca0: stur            d0, [x0, #7]
    // 0xbfeca4: LeaveFrame
    //     0xbfeca4: mov             SP, fp
    //     0xbfeca8: ldp             fp, lr, [SP], #0x10
    // 0xbfecac: ret
    //     0xbfecac: ret             
    // 0xbfecb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfecb0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfecb4: b               #0xbfebd0
    // 0xbfecb8: SaveReg d0
    //     0xbfecb8: str             q0, [SP, #-0x10]!
    // 0xbfecbc: r0 = AllocateDouble()
    //     0xbfecbc: bl              #0xc70240  ; AllocateDoubleStub
    // 0xbfecc0: RestoreReg d0
    //     0xbfecc0: ldr             q0, [SP], #0x10
    // 0xbfecc4: b               #0xbfeca0
  }
  get _ _useForwardCurve(/* No info */) {
    // ** addr: 0xbfecc8, size: 0x9c
    // 0xbfecc8: EnterFrame
    //     0xbfecc8: stp             fp, lr, [SP, #-0x10]!
    //     0xbfeccc: mov             fp, SP
    // 0xbfecd0: CheckStackOverflow
    //     0xbfecd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbfecd4: cmp             SP, x16
    //     0xbfecd8: b.ls            #0xbfed5c
    // 0xbfecdc: LoadField: r0 = r1->field_13
    //     0xbfecdc: ldur            w0, [x1, #0x13]
    // 0xbfece0: DecompressPointer r0
    //     0xbfece0: add             x0, x0, HEAP, lsl #32
    // 0xbfece4: cmp             w0, NULL
    // 0xbfece8: b.ne            #0xbfecf4
    // 0xbfecec: r0 = true
    //     0xbfecec: add             x0, NULL, #0x20  ; true
    // 0xbfecf0: b               #0xbfed50
    // 0xbfecf4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xbfecf4: ldur            w0, [x1, #0x17]
    // 0xbfecf8: DecompressPointer r0
    //     0xbfecf8: add             x0, x0, HEAP, lsl #32
    // 0xbfecfc: cmp             w0, NULL
    // 0xbfed00: b.ne            #0xbfed34
    // 0xbfed04: LoadField: r0 = r1->field_b
    //     0xbfed04: ldur            w0, [x1, #0xb]
    // 0xbfed08: DecompressPointer r0
    //     0xbfed08: add             x0, x0, HEAP, lsl #32
    // 0xbfed0c: r1 = LoadClassIdInstr(r0)
    //     0xbfed0c: ldur            x1, [x0, #-1]
    //     0xbfed10: ubfx            x1, x1, #0xc, #0x14
    // 0xbfed14: mov             x16, x0
    // 0xbfed18: mov             x0, x1
    // 0xbfed1c: mov             x1, x16
    // 0xbfed20: r0 = GDT[cid_x0 + -0xfce]()
    //     0xbfed20: sub             lr, x0, #0xfce
    //     0xbfed24: ldr             lr, [x21, lr, lsl #3]
    //     0xbfed28: blr             lr
    // 0xbfed2c: mov             x1, x0
    // 0xbfed30: b               #0xbfed38
    // 0xbfed34: mov             x1, x0
    // 0xbfed38: r16 = Instance_AnimationStatus
    //     0xbfed38: ldr             x16, [PP, #0x1b8]  ; [pp+0x1b8] Obj!AnimationStatus@c18da1
    // 0xbfed3c: cmp             w1, w16
    // 0xbfed40: r16 = true
    //     0xbfed40: add             x16, NULL, #0x20  ; true
    // 0xbfed44: r17 = false
    //     0xbfed44: add             x17, NULL, #0x30  ; false
    // 0xbfed48: csel            x2, x16, x17, ne
    // 0xbfed4c: mov             x0, x2
    // 0xbfed50: LeaveFrame
    //     0xbfed50: mov             SP, fp
    //     0xbfed54: ldp             fp, lr, [SP], #0x10
    // 0xbfed58: ret
    //     0xbfed58: ret             
    // 0xbfed5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfed5c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfed60: b               #0xbfecdc
  }
}

// class id: 2747, size: 0x2c, field offset: 0x1c
abstract class CompoundAnimation<X0> extends _MixinApplication75&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin<X0> {

  _ didStopListening(/* No info */) {
    // ** addr: 0xbfa568, size: 0x100
    // 0xbfa568: EnterFrame
    //     0xbfa568: stp             fp, lr, [SP, #-0x10]!
    //     0xbfa56c: mov             fp, SP
    // 0xbfa570: AllocStack(0x20)
    //     0xbfa570: sub             SP, SP, #0x20
    // 0xbfa574: SetupParameters(CompoundAnimation<X0> this /* r1 => r0, fp-0x10 */)
    //     0xbfa574: mov             x0, x1
    //     0xbfa578: stur            x1, [fp, #-0x10]
    // 0xbfa57c: CheckStackOverflow
    //     0xbfa57c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbfa580: cmp             SP, x16
    //     0xbfa584: b.ls            #0xbfa660
    // 0xbfa588: LoadField: r3 = r0->field_1b
    //     0xbfa588: ldur            w3, [x0, #0x1b]
    // 0xbfa58c: DecompressPointer r3
    //     0xbfa58c: add             x3, x3, HEAP, lsl #32
    // 0xbfa590: mov             x2, x0
    // 0xbfa594: stur            x3, [fp, #-8]
    // 0xbfa598: r1 = Function '_maybeNotifyListeners@72411118':.
    //     0xbfa598: add             x1, PP, #0x38, lsl #12  ; [pp+0x38070] AnonymousClosure: (0xbfa9c4), in [package:flutter/src/animation/animations.dart] CompoundAnimation::_maybeNotifyListeners (0xbfa9fc)
    //     0xbfa59c: ldr             x1, [x1, #0x70]
    // 0xbfa5a0: r0 = AllocateClosure()
    //     0xbfa5a0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xbfa5a4: mov             x4, x0
    // 0xbfa5a8: ldur            x3, [fp, #-8]
    // 0xbfa5ac: stur            x4, [fp, #-0x18]
    // 0xbfa5b0: r0 = LoadClassIdInstr(r3)
    //     0xbfa5b0: ldur            x0, [x3, #-1]
    //     0xbfa5b4: ubfx            x0, x0, #0xc, #0x14
    // 0xbfa5b8: mov             x1, x3
    // 0xbfa5bc: mov             x2, x4
    // 0xbfa5c0: r0 = GDT[cid_x0 + 0xbf59]()
    //     0xbfa5c0: movz            x17, #0xbf59
    //     0xbfa5c4: add             lr, x0, x17
    //     0xbfa5c8: ldr             lr, [x21, lr, lsl #3]
    //     0xbfa5cc: blr             lr
    // 0xbfa5d0: ldur            x2, [fp, #-0x10]
    // 0xbfa5d4: r1 = Function '_maybeNotifyStatusListeners@72411118':.
    //     0xbfa5d4: add             x1, PP, #0x38, lsl #12  ; [pp+0x38078] AnonymousClosure: (0xbfa668), in [package:flutter/src/animation/animations.dart] CompoundAnimation::_maybeNotifyStatusListeners (0xbfa6a4)
    //     0xbfa5d8: ldr             x1, [x1, #0x78]
    // 0xbfa5dc: r0 = AllocateClosure()
    //     0xbfa5dc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xbfa5e0: mov             x3, x0
    // 0xbfa5e4: ldur            x1, [fp, #-8]
    // 0xbfa5e8: stur            x3, [fp, #-0x20]
    // 0xbfa5ec: r0 = LoadClassIdInstr(r1)
    //     0xbfa5ec: ldur            x0, [x1, #-1]
    //     0xbfa5f0: ubfx            x0, x0, #0xc, #0x14
    // 0xbfa5f4: mov             x2, x3
    // 0xbfa5f8: r0 = GDT[cid_x0 + -0xfb4]()
    //     0xbfa5f8: sub             lr, x0, #0xfb4
    //     0xbfa5fc: ldr             lr, [x21, lr, lsl #3]
    //     0xbfa600: blr             lr
    // 0xbfa604: ldur            x0, [fp, #-0x10]
    // 0xbfa608: LoadField: r3 = r0->field_1f
    //     0xbfa608: ldur            w3, [x0, #0x1f]
    // 0xbfa60c: DecompressPointer r3
    //     0xbfa60c: add             x3, x3, HEAP, lsl #32
    // 0xbfa610: stur            x3, [fp, #-8]
    // 0xbfa614: r0 = LoadClassIdInstr(r3)
    //     0xbfa614: ldur            x0, [x3, #-1]
    //     0xbfa618: ubfx            x0, x0, #0xc, #0x14
    // 0xbfa61c: mov             x1, x3
    // 0xbfa620: ldur            x2, [fp, #-0x18]
    // 0xbfa624: r0 = GDT[cid_x0 + 0xbf59]()
    //     0xbfa624: movz            x17, #0xbf59
    //     0xbfa628: add             lr, x0, x17
    //     0xbfa62c: ldr             lr, [x21, lr, lsl #3]
    //     0xbfa630: blr             lr
    // 0xbfa634: ldur            x1, [fp, #-8]
    // 0xbfa638: r0 = LoadClassIdInstr(r1)
    //     0xbfa638: ldur            x0, [x1, #-1]
    //     0xbfa63c: ubfx            x0, x0, #0xc, #0x14
    // 0xbfa640: ldur            x2, [fp, #-0x20]
    // 0xbfa644: r0 = GDT[cid_x0 + -0xfb4]()
    //     0xbfa644: sub             lr, x0, #0xfb4
    //     0xbfa648: ldr             lr, [x21, lr, lsl #3]
    //     0xbfa64c: blr             lr
    // 0xbfa650: r0 = Null
    //     0xbfa650: mov             x0, NULL
    // 0xbfa654: LeaveFrame
    //     0xbfa654: mov             SP, fp
    //     0xbfa658: ldp             fp, lr, [SP], #0x10
    // 0xbfa65c: ret
    //     0xbfa65c: ret             
    // 0xbfa660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfa660: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfa664: b               #0xbfa588
  }
  [closure] void _maybeNotifyStatusListeners(dynamic, AnimationStatus) {
    // ** addr: 0xbfa668, size: 0x3c
    // 0xbfa668: EnterFrame
    //     0xbfa668: stp             fp, lr, [SP, #-0x10]!
    //     0xbfa66c: mov             fp, SP
    // 0xbfa670: ldr             x0, [fp, #0x18]
    // 0xbfa674: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbfa674: ldur            w1, [x0, #0x17]
    // 0xbfa678: DecompressPointer r1
    //     0xbfa678: add             x1, x1, HEAP, lsl #32
    // 0xbfa67c: CheckStackOverflow
    //     0xbfa67c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbfa680: cmp             SP, x16
    //     0xbfa684: b.ls            #0xbfa69c
    // 0xbfa688: ldr             x2, [fp, #0x10]
    // 0xbfa68c: r0 = _maybeNotifyStatusListeners()
    //     0xbfa68c: bl              #0xbfa6a4  ; [package:flutter/src/animation/animations.dart] CompoundAnimation::_maybeNotifyStatusListeners
    // 0xbfa690: LeaveFrame
    //     0xbfa690: mov             SP, fp
    //     0xbfa694: ldp             fp, lr, [SP], #0x10
    // 0xbfa698: ret
    //     0xbfa698: ret             
    // 0xbfa69c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfa69c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfa6a0: b               #0xbfa688
  }
  _ _maybeNotifyStatusListeners(/* No info */) {
    // ** addr: 0xbfa6a4, size: 0x94
    // 0xbfa6a4: EnterFrame
    //     0xbfa6a4: stp             fp, lr, [SP, #-0x10]!
    //     0xbfa6a8: mov             fp, SP
    // 0xbfa6ac: AllocStack(0x8)
    //     0xbfa6ac: sub             SP, SP, #8
    // 0xbfa6b0: SetupParameters(CompoundAnimation<X0> this /* r1 => r0, fp-0x8 */)
    //     0xbfa6b0: mov             x0, x1
    //     0xbfa6b4: stur            x1, [fp, #-8]
    // 0xbfa6b8: CheckStackOverflow
    //     0xbfa6b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbfa6bc: cmp             SP, x16
    //     0xbfa6c0: b.ls            #0xbfa730
    // 0xbfa6c4: mov             x1, x0
    // 0xbfa6c8: r0 = status()
    //     0xbfa6c8: bl              #0xbfc10c  ; [package:flutter/src/animation/animations.dart] CompoundAnimation::status
    // 0xbfa6cc: mov             x1, x0
    // 0xbfa6d0: ldur            x0, [fp, #-8]
    // 0xbfa6d4: LoadField: r2 = r0->field_23
    //     0xbfa6d4: ldur            w2, [x0, #0x23]
    // 0xbfa6d8: DecompressPointer r2
    //     0xbfa6d8: add             x2, x2, HEAP, lsl #32
    // 0xbfa6dc: cmp             w1, w2
    // 0xbfa6e0: b.eq            #0xbfa720
    // 0xbfa6e4: mov             x1, x0
    // 0xbfa6e8: r0 = status()
    //     0xbfa6e8: bl              #0xbfc10c  ; [package:flutter/src/animation/animations.dart] CompoundAnimation::status
    // 0xbfa6ec: ldur            x2, [fp, #-8]
    // 0xbfa6f0: StoreField: r2->field_23 = r0
    //     0xbfa6f0: stur            w0, [x2, #0x23]
    //     0xbfa6f4: ldurb           w16, [x2, #-1]
    //     0xbfa6f8: ldurb           w17, [x0, #-1]
    //     0xbfa6fc: and             x16, x17, x16, lsr #2
    //     0xbfa700: tst             x16, HEAP, lsr #32
    //     0xbfa704: b.eq            #0xbfa70c
    //     0xbfa708: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xbfa70c: mov             x1, x2
    // 0xbfa710: r0 = status()
    //     0xbfa710: bl              #0xbfc10c  ; [package:flutter/src/animation/animations.dart] CompoundAnimation::status
    // 0xbfa714: ldur            x1, [fp, #-8]
    // 0xbfa718: mov             x2, x0
    // 0xbfa71c: r0 = notifyStatusListeners()
    //     0xbfa71c: bl              #0xbfa738  ; [dart:mixin_deduplication] _MixinApplication75&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners
    // 0xbfa720: r0 = Null
    //     0xbfa720: mov             x0, NULL
    // 0xbfa724: LeaveFrame
    //     0xbfa724: mov             SP, fp
    //     0xbfa728: ldp             fp, lr, [SP], #0x10
    // 0xbfa72c: ret
    //     0xbfa72c: ret             
    // 0xbfa730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfa730: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfa734: b               #0xbfa6c4
  }
  [closure] void _maybeNotifyListeners(dynamic) {
    // ** addr: 0xbfa9c4, size: 0x38
    // 0xbfa9c4: EnterFrame
    //     0xbfa9c4: stp             fp, lr, [SP, #-0x10]!
    //     0xbfa9c8: mov             fp, SP
    // 0xbfa9cc: ldr             x0, [fp, #0x10]
    // 0xbfa9d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbfa9d0: ldur            w1, [x0, #0x17]
    // 0xbfa9d4: DecompressPointer r1
    //     0xbfa9d4: add             x1, x1, HEAP, lsl #32
    // 0xbfa9d8: CheckStackOverflow
    //     0xbfa9d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbfa9dc: cmp             SP, x16
    //     0xbfa9e0: b.ls            #0xbfa9f4
    // 0xbfa9e4: r0 = _maybeNotifyListeners()
    //     0xbfa9e4: bl              #0xbfa9fc  ; [package:flutter/src/animation/animations.dart] CompoundAnimation::_maybeNotifyListeners
    // 0xbfa9e8: LeaveFrame
    //     0xbfa9e8: mov             SP, fp
    //     0xbfa9ec: ldp             fp, lr, [SP], #0x10
    // 0xbfa9f0: ret
    //     0xbfa9f0: ret             
    // 0xbfa9f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfa9f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfa9f8: b               #0xbfa9e4
  }
  _ _maybeNotifyListeners(/* No info */) {
    // ** addr: 0xbfa9fc, size: 0x594
    // 0xbfa9fc: EnterFrame
    //     0xbfa9fc: stp             fp, lr, [SP, #-0x10]!
    //     0xbfaa00: mov             fp, SP
    // 0xbfaa04: AllocStack(0x40)
    //     0xbfaa04: sub             SP, SP, #0x40
    // 0xbfaa08: SetupParameters(CompoundAnimation<X0> this /* r1 => r2, fp-0x10 */)
    //     0xbfaa08: mov             x2, x1
    //     0xbfaa0c: stur            x1, [fp, #-0x10]
    // 0xbfaa10: CheckStackOverflow
    //     0xbfaa10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbfaa14: cmp             SP, x16
    //     0xbfaa18: b.ls            #0xbfaf50
    // 0xbfaa1c: r3 = LoadClassIdInstr(r2)
    //     0xbfaa1c: ldur            x3, [x2, #-1]
    //     0xbfaa20: ubfx            x3, x3, #0xc, #0x14
    // 0xbfaa24: stur            x3, [fp, #-8]
    // 0xbfaa28: cmp             x3, #0xabc
    // 0xbfaa2c: b.ne            #0xbfaa9c
    // 0xbfaa30: d0 = 0.500000
    //     0xbfaa30: fmov            d0, #0.50000000
    // 0xbfaa34: LoadField: r0 = r2->field_2b
    //     0xbfaa34: ldur            w0, [x2, #0x2b]
    // 0xbfaa38: DecompressPointer r0
    //     0xbfaa38: add             x0, x0, HEAP, lsl #32
    // 0xbfaa3c: LoadField: r1 = r0->field_37
    //     0xbfaa3c: ldur            w1, [x0, #0x37]
    // 0xbfaa40: DecompressPointer r1
    //     0xbfaa40: add             x1, x1, HEAP, lsl #32
    // 0xbfaa44: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbfaa48: cmp             w1, w16
    // 0xbfaa4c: b.eq            #0xbfaf58
    // 0xbfaa50: LoadField: d1 = r1->field_7
    //     0xbfaa50: ldur            d1, [x1, #7]
    // 0xbfaa54: fcmp            d0, d1
    // 0xbfaa58: b.le            #0xbfaa7c
    // 0xbfaa5c: LoadField: r1 = r2->field_1b
    //     0xbfaa5c: ldur            w1, [x2, #0x1b]
    // 0xbfaa60: DecompressPointer r1
    //     0xbfaa60: add             x1, x1, HEAP, lsl #32
    // 0xbfaa64: r0 = LoadClassIdInstr(r1)
    //     0xbfaa64: ldur            x0, [x1, #-1]
    //     0xbfaa68: ubfx            x0, x0, #0xc, #0x14
    // 0xbfaa6c: r0 = GDT[cid_x0 + -0xff9]()
    //     0xbfaa6c: sub             lr, x0, #0xff9
    //     0xbfaa70: ldr             lr, [x21, lr, lsl #3]
    //     0xbfaa74: blr             lr
    // 0xbfaa78: b               #0xbfac80
    // 0xbfaa7c: LoadField: r1 = r2->field_1f
    //     0xbfaa7c: ldur            w1, [x2, #0x1f]
    // 0xbfaa80: DecompressPointer r1
    //     0xbfaa80: add             x1, x1, HEAP, lsl #32
    // 0xbfaa84: r0 = LoadClassIdInstr(r1)
    //     0xbfaa84: ldur            x0, [x1, #-1]
    //     0xbfaa88: ubfx            x0, x0, #0xc, #0x14
    // 0xbfaa8c: r0 = GDT[cid_x0 + -0xff9]()
    //     0xbfaa8c: sub             lr, x0, #0xff9
    //     0xbfaa90: ldr             lr, [x21, lr, lsl #3]
    //     0xbfaa94: blr             lr
    // 0xbfaa98: b               #0xbfac80
    // 0xbfaa9c: LoadField: r3 = r2->field_7
    //     0xbfaa9c: ldur            w3, [x2, #7]
    // 0xbfaaa0: DecompressPointer r3
    //     0xbfaaa0: add             x3, x3, HEAP, lsl #32
    // 0xbfaaa4: stur            x3, [fp, #-0x18]
    // 0xbfaaa8: LoadField: r1 = r2->field_1b
    //     0xbfaaa8: ldur            w1, [x2, #0x1b]
    // 0xbfaaac: DecompressPointer r1
    //     0xbfaaac: add             x1, x1, HEAP, lsl #32
    // 0xbfaab0: r0 = LoadClassIdInstr(r1)
    //     0xbfaab0: ldur            x0, [x1, #-1]
    //     0xbfaab4: ubfx            x0, x0, #0xc, #0x14
    // 0xbfaab8: r0 = GDT[cid_x0 + -0xff9]()
    //     0xbfaab8: sub             lr, x0, #0xff9
    //     0xbfaabc: ldr             lr, [x21, lr, lsl #3]
    //     0xbfaac0: blr             lr
    // 0xbfaac4: mov             x3, x0
    // 0xbfaac8: ldur            x2, [fp, #-0x10]
    // 0xbfaacc: stur            x3, [fp, #-0x20]
    // 0xbfaad0: LoadField: r1 = r2->field_1f
    //     0xbfaad0: ldur            w1, [x2, #0x1f]
    // 0xbfaad4: DecompressPointer r1
    //     0xbfaad4: add             x1, x1, HEAP, lsl #32
    // 0xbfaad8: r0 = LoadClassIdInstr(r1)
    //     0xbfaad8: ldur            x0, [x1, #-1]
    //     0xbfaadc: ubfx            x0, x0, #0xc, #0x14
    // 0xbfaae0: r0 = GDT[cid_x0 + -0xff9]()
    //     0xbfaae0: sub             lr, x0, #0xff9
    //     0xbfaae4: ldr             lr, [x21, lr, lsl #3]
    //     0xbfaae8: blr             lr
    // 0xbfaaec: mov             x2, x0
    // 0xbfaaf0: ldur            x1, [fp, #-0x20]
    // 0xbfaaf4: stur            x2, [fp, #-0x28]
    // 0xbfaaf8: r0 = 60
    //     0xbfaaf8: movz            x0, #0x3c
    // 0xbfaafc: branchIfSmi(r1, 0xbfab08)
    //     0xbfaafc: tbz             w1, #0, #0xbfab08
    // 0xbfab00: r0 = LoadClassIdInstr(r1)
    //     0xbfab00: ldur            x0, [x1, #-1]
    //     0xbfab04: ubfx            x0, x0, #0xc, #0x14
    // 0xbfab08: stp             x2, x1, [SP]
    // 0xbfab0c: r0 = GDT[cid_x0 + -0xff7]()
    //     0xbfab0c: sub             lr, x0, #0xff7
    //     0xbfab10: ldr             lr, [x21, lr, lsl #3]
    //     0xbfab14: blr             lr
    // 0xbfab18: tbnz            w0, #4, #0xbfab24
    // 0xbfab1c: ldur            x0, [fp, #-0x28]
    // 0xbfab20: b               #0xbfac80
    // 0xbfab24: ldur            x1, [fp, #-0x20]
    // 0xbfab28: r0 = 60
    //     0xbfab28: movz            x0, #0x3c
    // 0xbfab2c: branchIfSmi(r1, 0xbfab38)
    //     0xbfab2c: tbz             w1, #0, #0xbfab38
    // 0xbfab30: r0 = LoadClassIdInstr(r1)
    //     0xbfab30: ldur            x0, [x1, #-1]
    //     0xbfab34: ubfx            x0, x0, #0xc, #0x14
    // 0xbfab38: ldur            x16, [fp, #-0x28]
    // 0xbfab3c: stp             x16, x1, [SP]
    // 0xbfab40: r0 = GDT[cid_x0 + -0xfc7]()
    //     0xbfab40: sub             lr, x0, #0xfc7
    //     0xbfab44: ldr             lr, [x21, lr, lsl #3]
    //     0xbfab48: blr             lr
    // 0xbfab4c: tbnz            w0, #4, #0xbfab58
    // 0xbfab50: ldur            x0, [fp, #-0x20]
    // 0xbfab54: b               #0xbfac80
    // 0xbfab58: ldur            x1, [fp, #-0x28]
    // 0xbfab5c: r0 = 60
    //     0xbfab5c: movz            x0, #0x3c
    // 0xbfab60: branchIfSmi(r1, 0xbfab6c)
    //     0xbfab60: tbz             w1, #0, #0xbfab6c
    // 0xbfab64: r0 = LoadClassIdInstr(r1)
    //     0xbfab64: ldur            x0, [x1, #-1]
    //     0xbfab68: ubfx            x0, x0, #0xc, #0x14
    // 0xbfab6c: cmp             x0, #0x3e
    // 0xbfab70: b.ne            #0xbfac7c
    // 0xbfab74: ldur            x2, [fp, #-0x20]
    // 0xbfab78: r0 = 60
    //     0xbfab78: movz            x0, #0x3c
    // 0xbfab7c: branchIfSmi(r2, 0xbfab88)
    //     0xbfab7c: tbz             w2, #0, #0xbfab88
    // 0xbfab80: r0 = LoadClassIdInstr(r2)
    //     0xbfab80: ldur            x0, [x2, #-1]
    //     0xbfab84: ubfx            x0, x0, #0xc, #0x14
    // 0xbfab88: cmp             x0, #0x3e
    // 0xbfab8c: b.ne            #0xbfac1c
    // 0xbfab90: d0 = 0.000000
    //     0xbfab90: eor             v0.16b, v0.16b, v0.16b
    // 0xbfab94: LoadField: d1 = r2->field_7
    //     0xbfab94: ldur            d1, [x2, #7]
    // 0xbfab98: fcmp            d1, d0
    // 0xbfab9c: b.ne            #0xbfac1c
    // 0xbfaba0: LoadField: d2 = r1->field_7
    //     0xbfaba0: ldur            d2, [x1, #7]
    // 0xbfaba4: fadd            d3, d1, d2
    // 0xbfaba8: fmul            d4, d3, d1
    // 0xbfabac: fmul            d1, d4, d2
    // 0xbfabb0: r3 = inline_Allocate_Double()
    //     0xbfabb0: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0xbfabb4: add             x3, x3, #0x10
    //     0xbfabb8: cmp             x0, x3
    //     0xbfabbc: b.ls            #0xbfaf60
    //     0xbfabc0: str             x3, [THR, #0x60]  ; THR::top
    //     0xbfabc4: sub             x3, x3, #0xf
    //     0xbfabc8: movz            x0, #0xe19c
    //     0xbfabcc: movk            x0, #0x3, lsl #16
    //     0xbfabd0: stur            x0, [x3, #-1]
    // 0xbfabd4: dmb             ishst
    // 0xbfabd8: StoreField: r3->field_7 = d1
    //     0xbfabd8: stur            d1, [x3, #7]
    // 0xbfabdc: mov             x0, x3
    // 0xbfabe0: ldur            x1, [fp, #-0x18]
    // 0xbfabe4: stur            x3, [fp, #-0x30]
    // 0xbfabe8: r2 = Null
    //     0xbfabe8: mov             x2, NULL
    // 0xbfabec: cmp             w1, NULL
    // 0xbfabf0: b.eq            #0xbfac14
    // 0xbfabf4: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xbfabf4: ldur            w4, [x1, #0x17]
    // 0xbfabf8: DecompressPointer r4
    //     0xbfabf8: add             x4, x4, HEAP, lsl #32
    // 0xbfabfc: r8 = Y0 bound num
    //     0xbfabfc: add             x8, PP, #0xf, lsl #12  ; [pp+0xf3d8] TypeParameter: Y0 bound num
    //     0xbfac00: ldr             x8, [x8, #0x3d8]
    // 0xbfac04: LoadField: r9 = r4->field_7
    //     0xbfac04: ldur            x9, [x4, #7]
    // 0xbfac08: r3 = Null
    //     0xbfac08: add             x3, PP, #0x38, lsl #12  ; [pp+0x38090] Null
    //     0xbfac0c: ldr             x3, [x3, #0x90]
    // 0xbfac10: blr             x9
    // 0xbfac14: ldur            x0, [fp, #-0x30]
    // 0xbfac18: b               #0xbfac80
    // 0xbfac1c: r0 = 60
    //     0xbfac1c: movz            x0, #0x3c
    // 0xbfac20: branchIfSmi(r2, 0xbfac2c)
    //     0xbfac20: tbz             w2, #0, #0xbfac2c
    // 0xbfac24: r0 = LoadClassIdInstr(r2)
    //     0xbfac24: ldur            x0, [x2, #-1]
    //     0xbfac28: ubfx            x0, x0, #0xc, #0x14
    // 0xbfac2c: stp             xzr, x2, [SP]
    // 0xbfac30: mov             lr, x0
    // 0xbfac34: ldr             lr, [x21, lr, lsl #3]
    // 0xbfac38: blr             lr
    // 0xbfac3c: tbnz            w0, #4, #0xbfac64
    // 0xbfac40: ldur            x0, [fp, #-0x28]
    // 0xbfac44: LoadField: d0 = r0->field_7
    //     0xbfac44: ldur            d0, [x0, #7]
    // 0xbfac48: fcmp            d0, #0.0
    // 0xbfac4c: b.vs            #0xbfac68
    // 0xbfac50: b.ne            #0xbfac5c
    // 0xbfac54: r1 = 0.000000
    //     0xbfac54: fmov            x1, d0
    // 0xbfac58: cmp             x1, #0
    // 0xbfac5c: b.ge            #0xbfac68
    // 0xbfac60: b               #0xbfac80
    // 0xbfac64: ldur            x0, [fp, #-0x28]
    // 0xbfac68: LoadField: d0 = r0->field_7
    //     0xbfac68: ldur            d0, [x0, #7]
    // 0xbfac6c: fcmp            d0, d0
    // 0xbfac70: b.vs            #0xbfac80
    // 0xbfac74: ldur            x0, [fp, #-0x20]
    // 0xbfac78: b               #0xbfac80
    // 0xbfac7c: ldur            x0, [fp, #-0x20]
    // 0xbfac80: ldur            x1, [fp, #-0x10]
    // 0xbfac84: LoadField: r2 = r1->field_27
    //     0xbfac84: ldur            w2, [x1, #0x27]
    // 0xbfac88: DecompressPointer r2
    //     0xbfac88: add             x2, x2, HEAP, lsl #32
    // 0xbfac8c: r3 = 60
    //     0xbfac8c: movz            x3, #0x3c
    // 0xbfac90: branchIfSmi(r0, 0xbfac9c)
    //     0xbfac90: tbz             w0, #0, #0xbfac9c
    // 0xbfac94: r3 = LoadClassIdInstr(r0)
    //     0xbfac94: ldur            x3, [x0, #-1]
    //     0xbfac98: ubfx            x3, x3, #0xc, #0x14
    // 0xbfac9c: stp             x2, x0, [SP]
    // 0xbfaca0: mov             x0, x3
    // 0xbfaca4: mov             lr, x0
    // 0xbfaca8: ldr             lr, [x21, lr, lsl #3]
    // 0xbfacac: blr             lr
    // 0xbfacb0: tbz             w0, #4, #0xbfaf40
    // 0xbfacb4: ldur            x0, [fp, #-8]
    // 0xbfacb8: cmp             x0, #0xabc
    // 0xbfacbc: b.ne            #0xbfad30
    // 0xbfacc0: ldur            x2, [fp, #-0x10]
    // 0xbfacc4: d0 = 0.500000
    //     0xbfacc4: fmov            d0, #0.50000000
    // 0xbfacc8: LoadField: r0 = r2->field_2b
    //     0xbfacc8: ldur            w0, [x2, #0x2b]
    // 0xbfaccc: DecompressPointer r0
    //     0xbfaccc: add             x0, x0, HEAP, lsl #32
    // 0xbfacd0: LoadField: r1 = r0->field_37
    //     0xbfacd0: ldur            w1, [x0, #0x37]
    // 0xbfacd4: DecompressPointer r1
    //     0xbfacd4: add             x1, x1, HEAP, lsl #32
    // 0xbfacd8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbfacdc: cmp             w1, w16
    // 0xbface0: b.eq            #0xbfaf74
    // 0xbface4: LoadField: d1 = r1->field_7
    //     0xbface4: ldur            d1, [x1, #7]
    // 0xbface8: fcmp            d0, d1
    // 0xbfacec: b.le            #0xbfad10
    // 0xbfacf0: LoadField: r1 = r2->field_1b
    //     0xbfacf0: ldur            w1, [x2, #0x1b]
    // 0xbfacf4: DecompressPointer r1
    //     0xbfacf4: add             x1, x1, HEAP, lsl #32
    // 0xbfacf8: r0 = LoadClassIdInstr(r1)
    //     0xbfacf8: ldur            x0, [x1, #-1]
    //     0xbfacfc: ubfx            x0, x0, #0xc, #0x14
    // 0xbfad00: r0 = GDT[cid_x0 + -0xff9]()
    //     0xbfad00: sub             lr, x0, #0xff9
    //     0xbfad04: ldr             lr, [x21, lr, lsl #3]
    //     0xbfad08: blr             lr
    // 0xbfad0c: b               #0xbfaf18
    // 0xbfad10: LoadField: r1 = r2->field_1f
    //     0xbfad10: ldur            w1, [x2, #0x1f]
    // 0xbfad14: DecompressPointer r1
    //     0xbfad14: add             x1, x1, HEAP, lsl #32
    // 0xbfad18: r0 = LoadClassIdInstr(r1)
    //     0xbfad18: ldur            x0, [x1, #-1]
    //     0xbfad1c: ubfx            x0, x0, #0xc, #0x14
    // 0xbfad20: r0 = GDT[cid_x0 + -0xff9]()
    //     0xbfad20: sub             lr, x0, #0xff9
    //     0xbfad24: ldr             lr, [x21, lr, lsl #3]
    //     0xbfad28: blr             lr
    // 0xbfad2c: b               #0xbfaf18
    // 0xbfad30: ldur            x2, [fp, #-0x10]
    // 0xbfad34: LoadField: r3 = r2->field_7
    //     0xbfad34: ldur            w3, [x2, #7]
    // 0xbfad38: DecompressPointer r3
    //     0xbfad38: add             x3, x3, HEAP, lsl #32
    // 0xbfad3c: stur            x3, [fp, #-0x18]
    // 0xbfad40: LoadField: r1 = r2->field_1b
    //     0xbfad40: ldur            w1, [x2, #0x1b]
    // 0xbfad44: DecompressPointer r1
    //     0xbfad44: add             x1, x1, HEAP, lsl #32
    // 0xbfad48: r0 = LoadClassIdInstr(r1)
    //     0xbfad48: ldur            x0, [x1, #-1]
    //     0xbfad4c: ubfx            x0, x0, #0xc, #0x14
    // 0xbfad50: r0 = GDT[cid_x0 + -0xff9]()
    //     0xbfad50: sub             lr, x0, #0xff9
    //     0xbfad54: ldr             lr, [x21, lr, lsl #3]
    //     0xbfad58: blr             lr
    // 0xbfad5c: mov             x3, x0
    // 0xbfad60: ldur            x2, [fp, #-0x10]
    // 0xbfad64: stur            x3, [fp, #-0x20]
    // 0xbfad68: LoadField: r1 = r2->field_1f
    //     0xbfad68: ldur            w1, [x2, #0x1f]
    // 0xbfad6c: DecompressPointer r1
    //     0xbfad6c: add             x1, x1, HEAP, lsl #32
    // 0xbfad70: r0 = LoadClassIdInstr(r1)
    //     0xbfad70: ldur            x0, [x1, #-1]
    //     0xbfad74: ubfx            x0, x0, #0xc, #0x14
    // 0xbfad78: r0 = GDT[cid_x0 + -0xff9]()
    //     0xbfad78: sub             lr, x0, #0xff9
    //     0xbfad7c: ldr             lr, [x21, lr, lsl #3]
    //     0xbfad80: blr             lr
    // 0xbfad84: mov             x2, x0
    // 0xbfad88: ldur            x1, [fp, #-0x20]
    // 0xbfad8c: stur            x2, [fp, #-0x28]
    // 0xbfad90: r0 = 60
    //     0xbfad90: movz            x0, #0x3c
    // 0xbfad94: branchIfSmi(r1, 0xbfada0)
    //     0xbfad94: tbz             w1, #0, #0xbfada0
    // 0xbfad98: r0 = LoadClassIdInstr(r1)
    //     0xbfad98: ldur            x0, [x1, #-1]
    //     0xbfad9c: ubfx            x0, x0, #0xc, #0x14
    // 0xbfada0: stp             x2, x1, [SP]
    // 0xbfada4: r0 = GDT[cid_x0 + -0xff7]()
    //     0xbfada4: sub             lr, x0, #0xff7
    //     0xbfada8: ldr             lr, [x21, lr, lsl #3]
    //     0xbfadac: blr             lr
    // 0xbfadb0: tbnz            w0, #4, #0xbfadbc
    // 0xbfadb4: ldur            x0, [fp, #-0x28]
    // 0xbfadb8: b               #0xbfaf18
    // 0xbfadbc: ldur            x1, [fp, #-0x20]
    // 0xbfadc0: r0 = 60
    //     0xbfadc0: movz            x0, #0x3c
    // 0xbfadc4: branchIfSmi(r1, 0xbfadd0)
    //     0xbfadc4: tbz             w1, #0, #0xbfadd0
    // 0xbfadc8: r0 = LoadClassIdInstr(r1)
    //     0xbfadc8: ldur            x0, [x1, #-1]
    //     0xbfadcc: ubfx            x0, x0, #0xc, #0x14
    // 0xbfadd0: ldur            x16, [fp, #-0x28]
    // 0xbfadd4: stp             x16, x1, [SP]
    // 0xbfadd8: r0 = GDT[cid_x0 + -0xfc7]()
    //     0xbfadd8: sub             lr, x0, #0xfc7
    //     0xbfaddc: ldr             lr, [x21, lr, lsl #3]
    //     0xbfade0: blr             lr
    // 0xbfade4: tbnz            w0, #4, #0xbfadf0
    // 0xbfade8: ldur            x0, [fp, #-0x20]
    // 0xbfadec: b               #0xbfaf18
    // 0xbfadf0: ldur            x1, [fp, #-0x28]
    // 0xbfadf4: r0 = 60
    //     0xbfadf4: movz            x0, #0x3c
    // 0xbfadf8: branchIfSmi(r1, 0xbfae04)
    //     0xbfadf8: tbz             w1, #0, #0xbfae04
    // 0xbfadfc: r0 = LoadClassIdInstr(r1)
    //     0xbfadfc: ldur            x0, [x1, #-1]
    //     0xbfae00: ubfx            x0, x0, #0xc, #0x14
    // 0xbfae04: cmp             x0, #0x3e
    // 0xbfae08: b.ne            #0xbfaf14
    // 0xbfae0c: ldur            x2, [fp, #-0x20]
    // 0xbfae10: r0 = 60
    //     0xbfae10: movz            x0, #0x3c
    // 0xbfae14: branchIfSmi(r2, 0xbfae20)
    //     0xbfae14: tbz             w2, #0, #0xbfae20
    // 0xbfae18: r0 = LoadClassIdInstr(r2)
    //     0xbfae18: ldur            x0, [x2, #-1]
    //     0xbfae1c: ubfx            x0, x0, #0xc, #0x14
    // 0xbfae20: cmp             x0, #0x3e
    // 0xbfae24: b.ne            #0xbfaeb4
    // 0xbfae28: d0 = 0.000000
    //     0xbfae28: eor             v0.16b, v0.16b, v0.16b
    // 0xbfae2c: LoadField: d1 = r2->field_7
    //     0xbfae2c: ldur            d1, [x2, #7]
    // 0xbfae30: fcmp            d1, d0
    // 0xbfae34: b.ne            #0xbfaeb4
    // 0xbfae38: LoadField: d0 = r1->field_7
    //     0xbfae38: ldur            d0, [x1, #7]
    // 0xbfae3c: fadd            d2, d1, d0
    // 0xbfae40: fmul            d3, d2, d1
    // 0xbfae44: fmul            d1, d3, d0
    // 0xbfae48: r3 = inline_Allocate_Double()
    //     0xbfae48: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0xbfae4c: add             x3, x3, #0x10
    //     0xbfae50: cmp             x0, x3
    //     0xbfae54: b.ls            #0xbfaf7c
    //     0xbfae58: str             x3, [THR, #0x60]  ; THR::top
    //     0xbfae5c: sub             x3, x3, #0xf
    //     0xbfae60: movz            x0, #0xe19c
    //     0xbfae64: movk            x0, #0x3, lsl #16
    //     0xbfae68: stur            x0, [x3, #-1]
    // 0xbfae6c: dmb             ishst
    // 0xbfae70: StoreField: r3->field_7 = d1
    //     0xbfae70: stur            d1, [x3, #7]
    // 0xbfae74: mov             x0, x3
    // 0xbfae78: ldur            x1, [fp, #-0x18]
    // 0xbfae7c: stur            x3, [fp, #-0x30]
    // 0xbfae80: r2 = Null
    //     0xbfae80: mov             x2, NULL
    // 0xbfae84: cmp             w1, NULL
    // 0xbfae88: b.eq            #0xbfaeac
    // 0xbfae8c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xbfae8c: ldur            w4, [x1, #0x17]
    // 0xbfae90: DecompressPointer r4
    //     0xbfae90: add             x4, x4, HEAP, lsl #32
    // 0xbfae94: r8 = Y0 bound num
    //     0xbfae94: add             x8, PP, #0xf, lsl #12  ; [pp+0xf3d8] TypeParameter: Y0 bound num
    //     0xbfae98: ldr             x8, [x8, #0x3d8]
    // 0xbfae9c: LoadField: r9 = r4->field_7
    //     0xbfae9c: ldur            x9, [x4, #7]
    // 0xbfaea0: r3 = Null
    //     0xbfaea0: add             x3, PP, #0x38, lsl #12  ; [pp+0x380a0] Null
    //     0xbfaea4: ldr             x3, [x3, #0xa0]
    // 0xbfaea8: blr             x9
    // 0xbfaeac: ldur            x0, [fp, #-0x30]
    // 0xbfaeb0: b               #0xbfaf18
    // 0xbfaeb4: r0 = 60
    //     0xbfaeb4: movz            x0, #0x3c
    // 0xbfaeb8: branchIfSmi(r2, 0xbfaec4)
    //     0xbfaeb8: tbz             w2, #0, #0xbfaec4
    // 0xbfaebc: r0 = LoadClassIdInstr(r2)
    //     0xbfaebc: ldur            x0, [x2, #-1]
    //     0xbfaec0: ubfx            x0, x0, #0xc, #0x14
    // 0xbfaec4: stp             xzr, x2, [SP]
    // 0xbfaec8: mov             lr, x0
    // 0xbfaecc: ldr             lr, [x21, lr, lsl #3]
    // 0xbfaed0: blr             lr
    // 0xbfaed4: tbnz            w0, #4, #0xbfaefc
    // 0xbfaed8: ldur            x0, [fp, #-0x28]
    // 0xbfaedc: LoadField: d0 = r0->field_7
    //     0xbfaedc: ldur            d0, [x0, #7]
    // 0xbfaee0: fcmp            d0, #0.0
    // 0xbfaee4: b.vs            #0xbfaf00
    // 0xbfaee8: b.ne            #0xbfaef4
    // 0xbfaeec: r1 = 0.000000
    //     0xbfaeec: fmov            x1, d0
    // 0xbfaef0: cmp             x1, #0
    // 0xbfaef4: b.ge            #0xbfaf00
    // 0xbfaef8: b               #0xbfaf18
    // 0xbfaefc: ldur            x0, [fp, #-0x28]
    // 0xbfaf00: LoadField: d0 = r0->field_7
    //     0xbfaf00: ldur            d0, [x0, #7]
    // 0xbfaf04: fcmp            d0, d0
    // 0xbfaf08: b.vs            #0xbfaf18
    // 0xbfaf0c: ldur            x0, [fp, #-0x20]
    // 0xbfaf10: b               #0xbfaf18
    // 0xbfaf14: ldur            x0, [fp, #-0x20]
    // 0xbfaf18: ldur            x1, [fp, #-0x10]
    // 0xbfaf1c: StoreField: r1->field_27 = r0
    //     0xbfaf1c: stur            w0, [x1, #0x27]
    //     0xbfaf20: tbz             w0, #0, #0xbfaf3c
    //     0xbfaf24: ldurb           w16, [x1, #-1]
    //     0xbfaf28: ldurb           w17, [x0, #-1]
    //     0xbfaf2c: and             x16, x17, x16, lsr #2
    //     0xbfaf30: tst             x16, HEAP, lsr #32
    //     0xbfaf34: b.eq            #0xbfaf3c
    //     0xbfaf38: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xbfaf3c: r0 = notifyListeners()
    //     0xbfaf3c: bl              #0xbfaf90  ; [dart:mixin_deduplication] _MixinApplication74&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0xbfaf40: r0 = Null
    //     0xbfaf40: mov             x0, NULL
    // 0xbfaf44: LeaveFrame
    //     0xbfaf44: mov             SP, fp
    //     0xbfaf48: ldp             fp, lr, [SP], #0x10
    // 0xbfaf4c: ret
    //     0xbfaf4c: ret             
    // 0xbfaf50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfaf50: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfaf54: b               #0xbfaa1c
    // 0xbfaf58: r9 = _value
    //     0xbfaf58: ldr             x9, [PP, #0x57f8]  ; [pp+0x57f8] Field <AnimationController._value@71066280>: late (offset: 0x38)
    // 0xbfaf5c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xbfaf5c: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xbfaf60: stp             q0, q1, [SP, #-0x20]!
    // 0xbfaf64: r0 = AllocateDouble()
    //     0xbfaf64: bl              #0xc70240  ; AllocateDoubleStub
    // 0xbfaf68: mov             x3, x0
    // 0xbfaf6c: ldp             q0, q1, [SP], #0x20
    // 0xbfaf70: b               #0xbfabd8
    // 0xbfaf74: r9 = _value
    //     0xbfaf74: ldr             x9, [PP, #0x57f8]  ; [pp+0x57f8] Field <AnimationController._value@71066280>: late (offset: 0x38)
    // 0xbfaf78: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xbfaf78: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xbfaf7c: SaveReg d1
    //     0xbfaf7c: str             q1, [SP, #-0x10]!
    // 0xbfaf80: r0 = AllocateDouble()
    //     0xbfaf80: bl              #0xc70240  ; AllocateDoubleStub
    // 0xbfaf84: mov             x3, x0
    // 0xbfaf88: RestoreReg d1
    //     0xbfaf88: ldr             q1, [SP], #0x10
    // 0xbfaf8c: b               #0xbfae70
  }
  _ didStartListening(/* No info */) {
    // ** addr: 0xbfb7cc, size: 0x100
    // 0xbfb7cc: EnterFrame
    //     0xbfb7cc: stp             fp, lr, [SP, #-0x10]!
    //     0xbfb7d0: mov             fp, SP
    // 0xbfb7d4: AllocStack(0x20)
    //     0xbfb7d4: sub             SP, SP, #0x20
    // 0xbfb7d8: SetupParameters(CompoundAnimation<X0> this /* r1 => r0, fp-0x10 */)
    //     0xbfb7d8: mov             x0, x1
    //     0xbfb7dc: stur            x1, [fp, #-0x10]
    // 0xbfb7e0: CheckStackOverflow
    //     0xbfb7e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbfb7e4: cmp             SP, x16
    //     0xbfb7e8: b.ls            #0xbfb8c4
    // 0xbfb7ec: LoadField: r3 = r0->field_1b
    //     0xbfb7ec: ldur            w3, [x0, #0x1b]
    // 0xbfb7f0: DecompressPointer r3
    //     0xbfb7f0: add             x3, x3, HEAP, lsl #32
    // 0xbfb7f4: mov             x2, x0
    // 0xbfb7f8: stur            x3, [fp, #-8]
    // 0xbfb7fc: r1 = Function '_maybeNotifyListeners@72411118':.
    //     0xbfb7fc: add             x1, PP, #0x38, lsl #12  ; [pp+0x38070] AnonymousClosure: (0xbfa9c4), in [package:flutter/src/animation/animations.dart] CompoundAnimation::_maybeNotifyListeners (0xbfa9fc)
    //     0xbfb800: ldr             x1, [x1, #0x70]
    // 0xbfb804: r0 = AllocateClosure()
    //     0xbfb804: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xbfb808: mov             x4, x0
    // 0xbfb80c: ldur            x3, [fp, #-8]
    // 0xbfb810: stur            x4, [fp, #-0x18]
    // 0xbfb814: r0 = LoadClassIdInstr(r3)
    //     0xbfb814: ldur            x0, [x3, #-1]
    //     0xbfb818: ubfx            x0, x0, #0xc, #0x14
    // 0xbfb81c: mov             x1, x3
    // 0xbfb820: mov             x2, x4
    // 0xbfb824: r0 = GDT[cid_x0 + 0xc0a4]()
    //     0xbfb824: movz            x17, #0xc0a4
    //     0xbfb828: add             lr, x0, x17
    //     0xbfb82c: ldr             lr, [x21, lr, lsl #3]
    //     0xbfb830: blr             lr
    // 0xbfb834: ldur            x2, [fp, #-0x10]
    // 0xbfb838: r1 = Function '_maybeNotifyStatusListeners@72411118':.
    //     0xbfb838: add             x1, PP, #0x38, lsl #12  ; [pp+0x38078] AnonymousClosure: (0xbfa668), in [package:flutter/src/animation/animations.dart] CompoundAnimation::_maybeNotifyStatusListeners (0xbfa6a4)
    //     0xbfb83c: ldr             x1, [x1, #0x78]
    // 0xbfb840: r0 = AllocateClosure()
    //     0xbfb840: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xbfb844: mov             x3, x0
    // 0xbfb848: ldur            x1, [fp, #-8]
    // 0xbfb84c: stur            x3, [fp, #-0x20]
    // 0xbfb850: r0 = LoadClassIdInstr(r1)
    //     0xbfb850: ldur            x0, [x1, #-1]
    //     0xbfb854: ubfx            x0, x0, #0xc, #0x14
    // 0xbfb858: mov             x2, x3
    // 0xbfb85c: r0 = GDT[cid_x0 + -0xf8a]()
    //     0xbfb85c: sub             lr, x0, #0xf8a
    //     0xbfb860: ldr             lr, [x21, lr, lsl #3]
    //     0xbfb864: blr             lr
    // 0xbfb868: ldur            x0, [fp, #-0x10]
    // 0xbfb86c: LoadField: r3 = r0->field_1f
    //     0xbfb86c: ldur            w3, [x0, #0x1f]
    // 0xbfb870: DecompressPointer r3
    //     0xbfb870: add             x3, x3, HEAP, lsl #32
    // 0xbfb874: stur            x3, [fp, #-8]
    // 0xbfb878: r0 = LoadClassIdInstr(r3)
    //     0xbfb878: ldur            x0, [x3, #-1]
    //     0xbfb87c: ubfx            x0, x0, #0xc, #0x14
    // 0xbfb880: mov             x1, x3
    // 0xbfb884: ldur            x2, [fp, #-0x18]
    // 0xbfb888: r0 = GDT[cid_x0 + 0xc0a4]()
    //     0xbfb888: movz            x17, #0xc0a4
    //     0xbfb88c: add             lr, x0, x17
    //     0xbfb890: ldr             lr, [x21, lr, lsl #3]
    //     0xbfb894: blr             lr
    // 0xbfb898: ldur            x1, [fp, #-8]
    // 0xbfb89c: r0 = LoadClassIdInstr(r1)
    //     0xbfb89c: ldur            x0, [x1, #-1]
    //     0xbfb8a0: ubfx            x0, x0, #0xc, #0x14
    // 0xbfb8a4: ldur            x2, [fp, #-0x20]
    // 0xbfb8a8: r0 = GDT[cid_x0 + -0xf8a]()
    //     0xbfb8a8: sub             lr, x0, #0xf8a
    //     0xbfb8ac: ldr             lr, [x21, lr, lsl #3]
    //     0xbfb8b0: blr             lr
    // 0xbfb8b4: r0 = Null
    //     0xbfb8b4: mov             x0, NULL
    // 0xbfb8b8: LeaveFrame
    //     0xbfb8b8: mov             SP, fp
    //     0xbfb8bc: ldp             fp, lr, [SP], #0x10
    // 0xbfb8c0: ret
    //     0xbfb8c0: ret             
    // 0xbfb8c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfb8c4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfb8c8: b               #0xbfb7ec
  }
  get _ status(/* No info */) {
    // ** addr: 0xbfc10c, size: 0xc4
    // 0xbfc10c: EnterFrame
    //     0xbfc10c: stp             fp, lr, [SP, #-0x10]!
    //     0xbfc110: mov             fp, SP
    // 0xbfc114: AllocStack(0x10)
    //     0xbfc114: sub             SP, SP, #0x10
    // 0xbfc118: SetupParameters(CompoundAnimation<X0> this /* r1 => r2, fp-0x10 */)
    //     0xbfc118: mov             x2, x1
    //     0xbfc11c: stur            x1, [fp, #-0x10]
    // 0xbfc120: CheckStackOverflow
    //     0xbfc120: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbfc124: cmp             SP, x16
    //     0xbfc128: b.ls            #0xbfc1c8
    // 0xbfc12c: LoadField: r3 = r2->field_1f
    //     0xbfc12c: ldur            w3, [x2, #0x1f]
    // 0xbfc130: DecompressPointer r3
    //     0xbfc130: add             x3, x3, HEAP, lsl #32
    // 0xbfc134: stur            x3, [fp, #-8]
    // 0xbfc138: r0 = LoadClassIdInstr(r3)
    //     0xbfc138: ldur            x0, [x3, #-1]
    //     0xbfc13c: ubfx            x0, x0, #0xc, #0x14
    // 0xbfc140: mov             x1, x3
    // 0xbfc144: r0 = GDT[cid_x0 + -0xfce]()
    //     0xbfc144: sub             lr, x0, #0xfce
    //     0xbfc148: ldr             lr, [x21, lr, lsl #3]
    //     0xbfc14c: blr             lr
    // 0xbfc150: r16 = Instance_AnimationStatus
    //     0xbfc150: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] Obj!AnimationStatus@c18dc1
    // 0xbfc154: cmp             w0, w16
    // 0xbfc158: b.eq            #0xbfc168
    // 0xbfc15c: r16 = Instance_AnimationStatus
    //     0xbfc15c: ldr             x16, [PP, #0x1b8]  ; [pp+0x1b8] Obj!AnimationStatus@c18da1
    // 0xbfc160: cmp             w0, w16
    // 0xbfc164: b.ne            #0xbfc184
    // 0xbfc168: ldur            x1, [fp, #-8]
    // 0xbfc16c: r0 = LoadClassIdInstr(r1)
    //     0xbfc16c: ldur            x0, [x1, #-1]
    //     0xbfc170: ubfx            x0, x0, #0xc, #0x14
    // 0xbfc174: r0 = GDT[cid_x0 + -0xfce]()
    //     0xbfc174: sub             lr, x0, #0xfce
    //     0xbfc178: ldr             lr, [x21, lr, lsl #3]
    //     0xbfc17c: blr             lr
    // 0xbfc180: b               #0xbfc1bc
    // 0xbfc184: r16 = Instance_AnimationStatus
    //     0xbfc184: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] Obj!AnimationStatus@c18d81
    // 0xbfc188: cmp             w0, w16
    // 0xbfc18c: b.eq            #0xbfc19c
    // 0xbfc190: r16 = Instance_AnimationStatus
    //     0xbfc190: ldr             x16, [PP, #0x1c8]  ; [pp+0x1c8] Obj!AnimationStatus@c18d61
    // 0xbfc194: cmp             w0, w16
    // 0xbfc198: b.eq            #0xbfc19c
    // 0xbfc19c: ldur            x0, [fp, #-0x10]
    // 0xbfc1a0: LoadField: r1 = r0->field_1b
    //     0xbfc1a0: ldur            w1, [x0, #0x1b]
    // 0xbfc1a4: DecompressPointer r1
    //     0xbfc1a4: add             x1, x1, HEAP, lsl #32
    // 0xbfc1a8: r0 = LoadClassIdInstr(r1)
    //     0xbfc1a8: ldur            x0, [x1, #-1]
    //     0xbfc1ac: ubfx            x0, x0, #0xc, #0x14
    // 0xbfc1b0: r0 = GDT[cid_x0 + -0xfce]()
    //     0xbfc1b0: sub             lr, x0, #0xfce
    //     0xbfc1b4: ldr             lr, [x21, lr, lsl #3]
    //     0xbfc1b8: blr             lr
    // 0xbfc1bc: LeaveFrame
    //     0xbfc1bc: mov             SP, fp
    //     0xbfc1c0: ldp             fp, lr, [SP], #0x10
    // 0xbfc1c4: ret
    //     0xbfc1c4: ret             
    // 0xbfc1c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfc1c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfc1cc: b               #0xbfc12c
  }
}

// class id: 2749, size: 0x2c, field offset: 0x2c
class AnimationMin<X0 bound num> extends CompoundAnimation<X0 bound num> {

  get _ value(/* No info */) {
    // ** addr: 0xbfe8cc, size: 0x234
    // 0xbfe8cc: EnterFrame
    //     0xbfe8cc: stp             fp, lr, [SP, #-0x10]!
    //     0xbfe8d0: mov             fp, SP
    // 0xbfe8d4: AllocStack(0x30)
    //     0xbfe8d4: sub             SP, SP, #0x30
    // 0xbfe8d8: SetupParameters(AnimationMin<X0 bound num> this /* r1 => r2, fp-0x10 */)
    //     0xbfe8d8: mov             x2, x1
    //     0xbfe8dc: stur            x1, [fp, #-0x10]
    // 0xbfe8e0: CheckStackOverflow
    //     0xbfe8e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbfe8e4: cmp             SP, x16
    //     0xbfe8e8: b.ls            #0xbfeae4
    // 0xbfe8ec: LoadField: r3 = r2->field_7
    //     0xbfe8ec: ldur            w3, [x2, #7]
    // 0xbfe8f0: DecompressPointer r3
    //     0xbfe8f0: add             x3, x3, HEAP, lsl #32
    // 0xbfe8f4: stur            x3, [fp, #-8]
    // 0xbfe8f8: LoadField: r1 = r2->field_1b
    //     0xbfe8f8: ldur            w1, [x2, #0x1b]
    // 0xbfe8fc: DecompressPointer r1
    //     0xbfe8fc: add             x1, x1, HEAP, lsl #32
    // 0xbfe900: r0 = LoadClassIdInstr(r1)
    //     0xbfe900: ldur            x0, [x1, #-1]
    //     0xbfe904: ubfx            x0, x0, #0xc, #0x14
    // 0xbfe908: r0 = GDT[cid_x0 + -0xff9]()
    //     0xbfe908: sub             lr, x0, #0xff9
    //     0xbfe90c: ldr             lr, [x21, lr, lsl #3]
    //     0xbfe910: blr             lr
    // 0xbfe914: mov             x2, x0
    // 0xbfe918: ldur            x0, [fp, #-0x10]
    // 0xbfe91c: stur            x2, [fp, #-0x18]
    // 0xbfe920: LoadField: r1 = r0->field_1f
    //     0xbfe920: ldur            w1, [x0, #0x1f]
    // 0xbfe924: DecompressPointer r1
    //     0xbfe924: add             x1, x1, HEAP, lsl #32
    // 0xbfe928: r0 = LoadClassIdInstr(r1)
    //     0xbfe928: ldur            x0, [x1, #-1]
    //     0xbfe92c: ubfx            x0, x0, #0xc, #0x14
    // 0xbfe930: r0 = GDT[cid_x0 + -0xff9]()
    //     0xbfe930: sub             lr, x0, #0xff9
    //     0xbfe934: ldr             lr, [x21, lr, lsl #3]
    //     0xbfe938: blr             lr
    // 0xbfe93c: mov             x2, x0
    // 0xbfe940: ldur            x1, [fp, #-0x18]
    // 0xbfe944: stur            x2, [fp, #-0x10]
    // 0xbfe948: r0 = 60
    //     0xbfe948: movz            x0, #0x3c
    // 0xbfe94c: branchIfSmi(r1, 0xbfe958)
    //     0xbfe94c: tbz             w1, #0, #0xbfe958
    // 0xbfe950: r0 = LoadClassIdInstr(r1)
    //     0xbfe950: ldur            x0, [x1, #-1]
    //     0xbfe954: ubfx            x0, x0, #0xc, #0x14
    // 0xbfe958: stp             x2, x1, [SP]
    // 0xbfe95c: r0 = GDT[cid_x0 + -0xff7]()
    //     0xbfe95c: sub             lr, x0, #0xff7
    //     0xbfe960: ldr             lr, [x21, lr, lsl #3]
    //     0xbfe964: blr             lr
    // 0xbfe968: tbnz            w0, #4, #0xbfe974
    // 0xbfe96c: ldur            x0, [fp, #-0x10]
    // 0xbfe970: b               #0xbfead8
    // 0xbfe974: ldur            x1, [fp, #-0x18]
    // 0xbfe978: r0 = 60
    //     0xbfe978: movz            x0, #0x3c
    // 0xbfe97c: branchIfSmi(r1, 0xbfe988)
    //     0xbfe97c: tbz             w1, #0, #0xbfe988
    // 0xbfe980: r0 = LoadClassIdInstr(r1)
    //     0xbfe980: ldur            x0, [x1, #-1]
    //     0xbfe984: ubfx            x0, x0, #0xc, #0x14
    // 0xbfe988: ldur            x16, [fp, #-0x10]
    // 0xbfe98c: stp             x16, x1, [SP]
    // 0xbfe990: r0 = GDT[cid_x0 + -0xfc7]()
    //     0xbfe990: sub             lr, x0, #0xfc7
    //     0xbfe994: ldr             lr, [x21, lr, lsl #3]
    //     0xbfe998: blr             lr
    // 0xbfe99c: tbnz            w0, #4, #0xbfe9a8
    // 0xbfe9a0: ldur            x0, [fp, #-0x18]
    // 0xbfe9a4: b               #0xbfead8
    // 0xbfe9a8: ldur            x1, [fp, #-0x10]
    // 0xbfe9ac: r0 = 60
    //     0xbfe9ac: movz            x0, #0x3c
    // 0xbfe9b0: branchIfSmi(r1, 0xbfe9bc)
    //     0xbfe9b0: tbz             w1, #0, #0xbfe9bc
    // 0xbfe9b4: r0 = LoadClassIdInstr(r1)
    //     0xbfe9b4: ldur            x0, [x1, #-1]
    //     0xbfe9b8: ubfx            x0, x0, #0xc, #0x14
    // 0xbfe9bc: cmp             x0, #0x3e
    // 0xbfe9c0: b.ne            #0xbfead4
    // 0xbfe9c4: ldur            x2, [fp, #-0x18]
    // 0xbfe9c8: r0 = 60
    //     0xbfe9c8: movz            x0, #0x3c
    // 0xbfe9cc: branchIfSmi(r2, 0xbfe9d8)
    //     0xbfe9cc: tbz             w2, #0, #0xbfe9d8
    // 0xbfe9d0: r0 = LoadClassIdInstr(r2)
    //     0xbfe9d0: ldur            x0, [x2, #-1]
    //     0xbfe9d4: ubfx            x0, x0, #0xc, #0x14
    // 0xbfe9d8: cmp             x0, #0x3e
    // 0xbfe9dc: b.ne            #0xbfea6c
    // 0xbfe9e0: d0 = 0.000000
    //     0xbfe9e0: eor             v0.16b, v0.16b, v0.16b
    // 0xbfe9e4: LoadField: d1 = r2->field_7
    //     0xbfe9e4: ldur            d1, [x2, #7]
    // 0xbfe9e8: fcmp            d1, d0
    // 0xbfe9ec: b.ne            #0xbfea6c
    // 0xbfe9f0: LoadField: d0 = r1->field_7
    //     0xbfe9f0: ldur            d0, [x1, #7]
    // 0xbfe9f4: fadd            d2, d1, d0
    // 0xbfe9f8: fmul            d3, d2, d1
    // 0xbfe9fc: fmul            d1, d3, d0
    // 0xbfea00: r3 = inline_Allocate_Double()
    //     0xbfea00: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0xbfea04: add             x3, x3, #0x10
    //     0xbfea08: cmp             x0, x3
    //     0xbfea0c: b.ls            #0xbfeaec
    //     0xbfea10: str             x3, [THR, #0x60]  ; THR::top
    //     0xbfea14: sub             x3, x3, #0xf
    //     0xbfea18: movz            x0, #0xe19c
    //     0xbfea1c: movk            x0, #0x3, lsl #16
    //     0xbfea20: stur            x0, [x3, #-1]
    // 0xbfea24: dmb             ishst
    // 0xbfea28: StoreField: r3->field_7 = d1
    //     0xbfea28: stur            d1, [x3, #7]
    // 0xbfea2c: mov             x0, x3
    // 0xbfea30: ldur            x1, [fp, #-8]
    // 0xbfea34: stur            x3, [fp, #-0x20]
    // 0xbfea38: r2 = Null
    //     0xbfea38: mov             x2, NULL
    // 0xbfea3c: cmp             w1, NULL
    // 0xbfea40: b.eq            #0xbfea64
    // 0xbfea44: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xbfea44: ldur            w4, [x1, #0x17]
    // 0xbfea48: DecompressPointer r4
    //     0xbfea48: add             x4, x4, HEAP, lsl #32
    // 0xbfea4c: r8 = Y0 bound num
    //     0xbfea4c: add             x8, PP, #0xf, lsl #12  ; [pp+0xf3d8] TypeParameter: Y0 bound num
    //     0xbfea50: ldr             x8, [x8, #0x3d8]
    // 0xbfea54: LoadField: r9 = r4->field_7
    //     0xbfea54: ldur            x9, [x4, #7]
    // 0xbfea58: r3 = Null
    //     0xbfea58: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f588] Null
    //     0xbfea5c: ldr             x3, [x3, #0x588]
    // 0xbfea60: blr             x9
    // 0xbfea64: ldur            x0, [fp, #-0x20]
    // 0xbfea68: b               #0xbfead8
    // 0xbfea6c: r0 = 60
    //     0xbfea6c: movz            x0, #0x3c
    // 0xbfea70: branchIfSmi(r2, 0xbfea7c)
    //     0xbfea70: tbz             w2, #0, #0xbfea7c
    // 0xbfea74: r0 = LoadClassIdInstr(r2)
    //     0xbfea74: ldur            x0, [x2, #-1]
    //     0xbfea78: ubfx            x0, x0, #0xc, #0x14
    // 0xbfea7c: stp             xzr, x2, [SP]
    // 0xbfea80: mov             lr, x0
    // 0xbfea84: ldr             lr, [x21, lr, lsl #3]
    // 0xbfea88: blr             lr
    // 0xbfea8c: tbnz            w0, #4, #0xbfeab4
    // 0xbfea90: ldur            x1, [fp, #-0x10]
    // 0xbfea94: LoadField: d0 = r1->field_7
    //     0xbfea94: ldur            d0, [x1, #7]
    // 0xbfea98: fcmp            d0, #0.0
    // 0xbfea9c: b.vs            #0xbfeab8
    // 0xbfeaa0: b.ne            #0xbfeaac
    // 0xbfeaa4: r2 = 0.000000
    //     0xbfeaa4: fmov            x2, d0
    // 0xbfeaa8: cmp             x2, #0
    // 0xbfeaac: b.ge            #0xbfeab8
    // 0xbfeab0: b               #0xbfeac4
    // 0xbfeab4: ldur            x1, [fp, #-0x10]
    // 0xbfeab8: LoadField: d0 = r1->field_7
    //     0xbfeab8: ldur            d0, [x1, #7]
    // 0xbfeabc: fcmp            d0, d0
    // 0xbfeac0: b.vc            #0xbfeacc
    // 0xbfeac4: mov             x0, x1
    // 0xbfeac8: b               #0xbfead8
    // 0xbfeacc: ldur            x0, [fp, #-0x18]
    // 0xbfead0: b               #0xbfead8
    // 0xbfead4: ldur            x0, [fp, #-0x18]
    // 0xbfead8: LeaveFrame
    //     0xbfead8: mov             SP, fp
    //     0xbfeadc: ldp             fp, lr, [SP], #0x10
    // 0xbfeae0: ret
    //     0xbfeae0: ret             
    // 0xbfeae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfeae4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfeae8: b               #0xbfe8ec
    // 0xbfeaec: SaveReg d1
    //     0xbfeaec: str             q1, [SP, #-0x10]!
    // 0xbfeaf0: r0 = AllocateDouble()
    //     0xbfeaf0: bl              #0xc70240  ; AllocateDoubleStub
    // 0xbfeaf4: mov             x3, x0
    // 0xbfeaf8: RestoreReg d1
    //     0xbfeaf8: ldr             q1, [SP], #0x10
    // 0xbfeafc: b               #0xbfea28
  }
}

// class id: 3717, size: 0xc, field offset: 0x8
abstract class AnimationWithParentMixin<X0> extends Object {
}

// class id: 6766, size: 0x14, field offset: 0x14
enum _TrainHoppingMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb18e6c, size: 0x64
    // 0xb18e6c: EnterFrame
    //     0xb18e6c: stp             fp, lr, [SP, #-0x10]!
    //     0xb18e70: mov             fp, SP
    // 0xb18e74: AllocStack(0x10)
    //     0xb18e74: sub             SP, SP, #0x10
    // 0xb18e78: SetupParameters(_TrainHoppingMode this /* r1 => r0, fp-0x8 */)
    //     0xb18e78: mov             x0, x1
    //     0xb18e7c: stur            x1, [fp, #-8]
    // 0xb18e80: CheckStackOverflow
    //     0xb18e80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb18e84: cmp             SP, x16
    //     0xb18e88: b.ls            #0xb18ec8
    // 0xb18e8c: r1 = Null
    //     0xb18e8c: mov             x1, NULL
    // 0xb18e90: r2 = 4
    //     0xb18e90: movz            x2, #0x4
    // 0xb18e94: r0 = AllocateArray()
    //     0xb18e94: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb18e98: r16 = "_TrainHoppingMode."
    //     0xb18e98: add             x16, PP, #0x14, lsl #12  ; [pp+0x148f8] "_TrainHoppingMode."
    //     0xb18e9c: ldr             x16, [x16, #0x8f8]
    // 0xb18ea0: StoreField: r0->field_f = r16
    //     0xb18ea0: stur            w16, [x0, #0xf]
    // 0xb18ea4: ldur            x1, [fp, #-8]
    // 0xb18ea8: LoadField: r2 = r1->field_f
    //     0xb18ea8: ldur            w2, [x1, #0xf]
    // 0xb18eac: DecompressPointer r2
    //     0xb18eac: add             x2, x2, HEAP, lsl #32
    // 0xb18eb0: StoreField: r0->field_13 = r2
    //     0xb18eb0: stur            w2, [x0, #0x13]
    // 0xb18eb4: str             x0, [SP]
    // 0xb18eb8: r0 = _interpolate()
    //     0xb18eb8: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb18ebc: LeaveFrame
    //     0xb18ebc: mov             SP, fp
    //     0xb18ec0: ldp             fp, lr, [SP], #0x10
    // 0xb18ec4: ret
    //     0xb18ec4: ret             
    // 0xb18ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb18ec8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb18ecc: b               #0xb18e8c
  }
}
