// lib: , url: package:lottie/src/animation/keyframe/base_keyframe_animation.dart

// class id: 1049611, size: 0x8
class :: {
}

// class id: 1027, size: 0x20, field offset: 0x8
class _KeyframesWrapperImpl<X0> extends Object
    implements _KeyframesWrapper<X0> {

  _ findKeyframe(/* No info */) {
    // ** addr: 0xa827dc, size: 0x170
    // 0xa827dc: EnterFrame
    //     0xa827dc: stp             fp, lr, [SP, #-0x10]!
    //     0xa827e0: mov             fp, SP
    // 0xa827e4: AllocStack(0x38)
    //     0xa827e4: sub             SP, SP, #0x38
    // 0xa827e8: SetupParameters(_KeyframesWrapperImpl<X0> this /* r1 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0xa827e8: mov             x0, x1
    //     0xa827ec: stur            x1, [fp, #-0x10]
    //     0xa827f0: stur            d0, [fp, #-0x28]
    // 0xa827f4: CheckStackOverflow
    //     0xa827f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa827f8: cmp             SP, x16
    //     0xa827fc: b.ls            #0xa82938
    // 0xa82800: LoadField: r2 = r0->field_b
    //     0xa82800: ldur            w2, [x0, #0xb]
    // 0xa82804: DecompressPointer r2
    //     0xa82804: add             x2, x2, HEAP, lsl #32
    // 0xa82808: mov             x1, x2
    // 0xa8280c: stur            x2, [fp, #-8]
    // 0xa82810: r0 = last()
    //     0xa82810: bl              #0x701008  ; [dart:core] _GrowableList::last
    // 0xa82814: mov             x1, x0
    // 0xa82818: stur            x0, [fp, #-0x18]
    // 0xa8281c: r0 = startProgress()
    //     0xa8281c: bl              #0xa82aa0  ; [package:lottie/src/value/keyframe.dart] Keyframe::startProgress
    // 0xa82820: mov             v1.16b, v0.16b
    // 0xa82824: ldur            d0, [fp, #-0x28]
    // 0xa82828: fcmp            d0, d1
    // 0xa8282c: b.lt            #0xa82840
    // 0xa82830: ldur            x0, [fp, #-0x18]
    // 0xa82834: LeaveFrame
    //     0xa82834: mov             SP, fp
    //     0xa82838: ldp             fp, lr, [SP], #0x10
    // 0xa8283c: ret
    //     0xa8283c: ret             
    // 0xa82840: ldur            x2, [fp, #-8]
    // 0xa82844: LoadField: r0 = r2->field_b
    //     0xa82844: ldur            w0, [x2, #0xb]
    // 0xa82848: r1 = LoadInt32Instr(r0)
    //     0xa82848: sbfx            x1, x0, #1, #0x1f
    // 0xa8284c: sub             x0, x1, #2
    // 0xa82850: mov             x4, x0
    // 0xa82854: ldur            x3, [fp, #-0x10]
    // 0xa82858: stur            x4, [fp, #-0x20]
    // 0xa8285c: CheckStackOverflow
    //     0xa8285c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa82860: cmp             SP, x16
    //     0xa82864: b.ls            #0xa82940
    // 0xa82868: cmp             x4, #1
    // 0xa8286c: b.lt            #0xa82924
    // 0xa82870: LoadField: r0 = r2->field_b
    //     0xa82870: ldur            w0, [x2, #0xb]
    // 0xa82874: r1 = LoadInt32Instr(r0)
    //     0xa82874: sbfx            x1, x0, #1, #0x1f
    // 0xa82878: mov             x0, x1
    // 0xa8287c: mov             x1, x4
    // 0xa82880: cmp             x1, x0
    // 0xa82884: b.hs            #0xa82948
    // 0xa82888: LoadField: r0 = r2->field_f
    //     0xa82888: ldur            w0, [x2, #0xf]
    // 0xa8288c: DecompressPointer r0
    //     0xa8288c: add             x0, x0, HEAP, lsl #32
    // 0xa82890: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xa82890: add             x16, x0, x4, lsl #2
    //     0xa82894: ldur            w1, [x16, #0xf]
    // 0xa82898: DecompressPointer r1
    //     0xa82898: add             x1, x1, HEAP, lsl #32
    // 0xa8289c: stur            x1, [fp, #-0x18]
    // 0xa828a0: LoadField: r0 = r3->field_f
    //     0xa828a0: ldur            w0, [x3, #0xf]
    // 0xa828a4: DecompressPointer r0
    //     0xa828a4: add             x0, x0, HEAP, lsl #32
    // 0xa828a8: r5 = LoadClassIdInstr(r0)
    //     0xa828a8: ldur            x5, [x0, #-1]
    //     0xa828ac: ubfx            x5, x5, #0xc, #0x14
    // 0xa828b0: stp             x1, x0, [SP]
    // 0xa828b4: mov             x0, x5
    // 0xa828b8: mov             lr, x0
    // 0xa828bc: ldr             lr, [x21, lr, lsl #3]
    // 0xa828c0: blr             lr
    // 0xa828c4: tbnz            w0, #4, #0xa828d0
    // 0xa828c8: ldur            d0, [fp, #-0x28]
    // 0xa828cc: b               #0xa82914
    // 0xa828d0: ldur            d0, [fp, #-0x28]
    // 0xa828d4: ldur            x1, [fp, #-0x18]
    // 0xa828d8: r0 = startProgress()
    //     0xa828d8: bl              #0xa82aa0  ; [package:lottie/src/value/keyframe.dart] Keyframe::startProgress
    // 0xa828dc: mov             v1.16b, v0.16b
    // 0xa828e0: ldur            d0, [fp, #-0x28]
    // 0xa828e4: fcmp            d0, d1
    // 0xa828e8: b.lt            #0xa82914
    // 0xa828ec: ldur            x1, [fp, #-0x18]
    // 0xa828f0: r0 = endProgress()
    //     0xa828f0: bl              #0xa829c8  ; [package:lottie/src/value/keyframe.dart] Keyframe::endProgress
    // 0xa828f4: mov             v1.16b, v0.16b
    // 0xa828f8: ldur            d0, [fp, #-0x28]
    // 0xa828fc: fcmp            d1, d0
    // 0xa82900: b.le            #0xa82914
    // 0xa82904: ldur            x0, [fp, #-0x18]
    // 0xa82908: LeaveFrame
    //     0xa82908: mov             SP, fp
    //     0xa8290c: ldp             fp, lr, [SP], #0x10
    // 0xa82910: ret
    //     0xa82910: ret             
    // 0xa82914: ldur            x0, [fp, #-0x20]
    // 0xa82918: sub             x4, x0, #1
    // 0xa8291c: ldur            x2, [fp, #-8]
    // 0xa82920: b               #0xa82854
    // 0xa82924: ldur            x1, [fp, #-8]
    // 0xa82928: r0 = first()
    //     0xa82928: bl              #0x7107c8  ; [dart:core] _GrowableList::first
    // 0xa8292c: LeaveFrame
    //     0xa8292c: mov             SP, fp
    //     0xa82930: ldp             fp, lr, [SP], #0x10
    // 0xa82934: ret
    //     0xa82934: ret             
    // 0xa82938: r0 = StackOverflowSharedWithFPURegs()
    //     0xa82938: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xa8293c: b               #0xa82800
    // 0xa82940: r0 = StackOverflowSharedWithFPURegs()
    //     0xa82940: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xa82944: b               #0xa82868
    // 0xa82948: r0 = RangeErrorSharedWithFPURegs()
    //     0xa82948: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
  }
  _ isCachedValueEnabled(/* No info */) {
    // ** addr: 0xc57984, size: 0xbc
    // 0xc57984: EnterFrame
    //     0xc57984: stp             fp, lr, [SP, #-0x10]!
    //     0xc57988: mov             fp, SP
    // 0xc5798c: AllocStack(0x20)
    //     0xc5798c: sub             SP, SP, #0x20
    // 0xc57990: SetupParameters(_KeyframesWrapperImpl<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0xc57990: stur            x1, [fp, #-8]
    //     0xc57994: stur            d0, [fp, #-0x10]
    // 0xc57998: CheckStackOverflow
    //     0xc57998: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc5799c: cmp             SP, x16
    //     0xc579a0: b.ls            #0xc57a38
    // 0xc579a4: LoadField: r0 = r1->field_13
    //     0xc579a4: ldur            w0, [x1, #0x13]
    // 0xc579a8: DecompressPointer r0
    //     0xc579a8: add             x0, x0, HEAP, lsl #32
    // 0xc579ac: LoadField: r2 = r1->field_f
    //     0xc579ac: ldur            w2, [x1, #0xf]
    // 0xc579b0: DecompressPointer r2
    //     0xc579b0: add             x2, x2, HEAP, lsl #32
    // 0xc579b4: r3 = LoadClassIdInstr(r0)
    //     0xc579b4: ldur            x3, [x0, #-1]
    //     0xc579b8: ubfx            x3, x3, #0xc, #0x14
    // 0xc579bc: stp             x2, x0, [SP]
    // 0xc579c0: mov             x0, x3
    // 0xc579c4: mov             lr, x0
    // 0xc579c8: ldr             lr, [x21, lr, lsl #3]
    // 0xc579cc: blr             lr
    // 0xc579d0: tbnz            w0, #4, #0xc579f8
    // 0xc579d4: ldur            x1, [fp, #-8]
    // 0xc579d8: ldur            d0, [fp, #-0x10]
    // 0xc579dc: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xc579dc: ldur            d1, [x1, #0x17]
    // 0xc579e0: fcmp            d1, d0
    // 0xc579e4: b.ne            #0xc57a00
    // 0xc579e8: r0 = true
    //     0xc579e8: add             x0, NULL, #0x20  ; true
    // 0xc579ec: LeaveFrame
    //     0xc579ec: mov             SP, fp
    //     0xc579f0: ldp             fp, lr, [SP], #0x10
    // 0xc579f4: ret
    //     0xc579f4: ret             
    // 0xc579f8: ldur            x1, [fp, #-8]
    // 0xc579fc: ldur            d0, [fp, #-0x10]
    // 0xc57a00: LoadField: r0 = r1->field_f
    //     0xc57a00: ldur            w0, [x1, #0xf]
    // 0xc57a04: DecompressPointer r0
    //     0xc57a04: add             x0, x0, HEAP, lsl #32
    // 0xc57a08: StoreField: r1->field_13 = r0
    //     0xc57a08: stur            w0, [x1, #0x13]
    //     0xc57a0c: ldurb           w16, [x1, #-1]
    //     0xc57a10: ldurb           w17, [x0, #-1]
    //     0xc57a14: and             x16, x17, x16, lsr #2
    //     0xc57a18: tst             x16, HEAP, lsr #32
    //     0xc57a1c: b.eq            #0xc57a24
    //     0xc57a20: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xc57a24: ArrayStore: r1[0] = d0  ; List_8
    //     0xc57a24: stur            d0, [x1, #0x17]
    // 0xc57a28: r0 = false
    //     0xc57a28: add             x0, NULL, #0x30  ; false
    // 0xc57a2c: LeaveFrame
    //     0xc57a2c: mov             SP, fp
    //     0xc57a30: ldp             fp, lr, [SP], #0x10
    // 0xc57a34: ret
    //     0xc57a34: ret             
    // 0xc57a38: r0 = StackOverflowSharedWithFPURegs()
    //     0xc57a38: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xc57a3c: b               #0xc579a4
  }
  _ getEndProgress(/* No info */) {
    // ** addr: 0xc581fc, size: 0x40
    // 0xc581fc: EnterFrame
    //     0xc581fc: stp             fp, lr, [SP, #-0x10]!
    //     0xc58200: mov             fp, SP
    // 0xc58204: CheckStackOverflow
    //     0xc58204: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc58208: cmp             SP, x16
    //     0xc5820c: b.ls            #0xc58234
    // 0xc58210: LoadField: r0 = r1->field_b
    //     0xc58210: ldur            w0, [x1, #0xb]
    // 0xc58214: DecompressPointer r0
    //     0xc58214: add             x0, x0, HEAP, lsl #32
    // 0xc58218: mov             x1, x0
    // 0xc5821c: r0 = last()
    //     0xc5821c: bl              #0x701008  ; [dart:core] _GrowableList::last
    // 0xc58220: mov             x1, x0
    // 0xc58224: r0 = endProgress()
    //     0xc58224: bl              #0xa829c8  ; [package:lottie/src/value/keyframe.dart] Keyframe::endProgress
    // 0xc58228: LeaveFrame
    //     0xc58228: mov             SP, fp
    //     0xc5822c: ldp             fp, lr, [SP], #0x10
    // 0xc58230: ret
    //     0xc58230: ret             
    // 0xc58234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc58234: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc58238: b               #0xc58210
  }
  _ getStartDelayProgress(/* No info */) {
    // ** addr: 0xc582c0, size: 0x40
    // 0xc582c0: EnterFrame
    //     0xc582c0: stp             fp, lr, [SP, #-0x10]!
    //     0xc582c4: mov             fp, SP
    // 0xc582c8: CheckStackOverflow
    //     0xc582c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc582cc: cmp             SP, x16
    //     0xc582d0: b.ls            #0xc582f8
    // 0xc582d4: LoadField: r0 = r1->field_b
    //     0xc582d4: ldur            w0, [x1, #0xb]
    // 0xc582d8: DecompressPointer r0
    //     0xc582d8: add             x0, x0, HEAP, lsl #32
    // 0xc582dc: mov             x1, x0
    // 0xc582e0: r0 = first()
    //     0xc582e0: bl              #0x7107c8  ; [dart:core] _GrowableList::first
    // 0xc582e4: mov             x1, x0
    // 0xc582e8: r0 = startProgress()
    //     0xc582e8: bl              #0xa82aa0  ; [package:lottie/src/value/keyframe.dart] Keyframe::startProgress
    // 0xc582ec: LeaveFrame
    //     0xc582ec: mov             SP, fp
    //     0xc582f0: ldp             fp, lr, [SP], #0x10
    // 0xc582f4: ret
    //     0xc582f4: ret             
    // 0xc582f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc582f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc582fc: b               #0xc582d4
  }
  _ getCurrentKeyframe(/* No info */) {
    // ** addr: 0xc58328, size: 0x20
    // 0xc58328: LoadField: r0 = r1->field_f
    //     0xc58328: ldur            w0, [x1, #0xf]
    // 0xc5832c: DecompressPointer r0
    //     0xc5832c: add             x0, x0, HEAP, lsl #32
    // 0xc58330: cmp             w0, NULL
    // 0xc58334: b.eq            #0xc5833c
    // 0xc58338: ret
    //     0xc58338: ret             
    // 0xc5833c: EnterFrame
    //     0xc5833c: stp             fp, lr, [SP, #-0x10]!
    //     0xc58340: mov             fp, SP
    // 0xc58344: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc58344: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ isValueChanged(/* No info */) {
    // ** addr: 0xc5bcd0, size: 0x100
    // 0xc5bcd0: EnterFrame
    //     0xc5bcd0: stp             fp, lr, [SP, #-0x10]!
    //     0xc5bcd4: mov             fp, SP
    // 0xc5bcd8: AllocStack(0x10)
    //     0xc5bcd8: sub             SP, SP, #0x10
    // 0xc5bcdc: SetupParameters(_KeyframesWrapperImpl<X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x10 */)
    //     0xc5bcdc: mov             x0, x1
    //     0xc5bce0: mov             v1.16b, v0.16b
    //     0xc5bce4: stur            x1, [fp, #-8]
    //     0xc5bce8: stur            d0, [fp, #-0x10]
    // 0xc5bcec: CheckStackOverflow
    //     0xc5bcec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc5bcf0: cmp             SP, x16
    //     0xc5bcf4: b.ls            #0xc5bdc0
    // 0xc5bcf8: LoadField: r1 = r0->field_f
    //     0xc5bcf8: ldur            w1, [x0, #0xf]
    // 0xc5bcfc: DecompressPointer r1
    //     0xc5bcfc: add             x1, x1, HEAP, lsl #32
    // 0xc5bd00: cmp             w1, NULL
    // 0xc5bd04: b.eq            #0xc5bdc8
    // 0xc5bd08: mov             v0.16b, v1.16b
    // 0xc5bd0c: r0 = containsProgress()
    //     0xc5bd0c: bl              #0xa8294c  ; [package:lottie/src/value/keyframe.dart] Keyframe::containsProgress
    // 0xc5bd10: tbnz            w0, #4, #0xc5bd80
    // 0xc5bd14: ldur            x0, [fp, #-8]
    // 0xc5bd18: LoadField: r1 = r0->field_f
    //     0xc5bd18: ldur            w1, [x0, #0xf]
    // 0xc5bd1c: DecompressPointer r1
    //     0xc5bd1c: add             x1, x1, HEAP, lsl #32
    // 0xc5bd20: cmp             w1, NULL
    // 0xc5bd24: b.eq            #0xc5bdcc
    // 0xc5bd28: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xc5bd28: ldur            w0, [x1, #0x17]
    // 0xc5bd2c: DecompressPointer r0
    //     0xc5bd2c: add             x0, x0, HEAP, lsl #32
    // 0xc5bd30: cmp             w0, NULL
    // 0xc5bd34: b.ne            #0xc5bd68
    // 0xc5bd38: LoadField: r0 = r1->field_1b
    //     0xc5bd38: ldur            w0, [x1, #0x1b]
    // 0xc5bd3c: DecompressPointer r0
    //     0xc5bd3c: add             x0, x0, HEAP, lsl #32
    // 0xc5bd40: cmp             w0, NULL
    // 0xc5bd44: b.ne            #0xc5bd68
    // 0xc5bd48: LoadField: r0 = r1->field_1f
    //     0xc5bd48: ldur            w0, [x1, #0x1f]
    // 0xc5bd4c: DecompressPointer r0
    //     0xc5bd4c: add             x0, x0, HEAP, lsl #32
    // 0xc5bd50: cmp             w0, NULL
    // 0xc5bd54: r16 = true
    //     0xc5bd54: add             x16, NULL, #0x20  ; true
    // 0xc5bd58: r17 = false
    //     0xc5bd58: add             x17, NULL, #0x30  ; false
    // 0xc5bd5c: csel            x1, x16, x17, eq
    // 0xc5bd60: mov             x0, x1
    // 0xc5bd64: b               #0xc5bd6c
    // 0xc5bd68: r0 = false
    //     0xc5bd68: add             x0, NULL, #0x30  ; false
    // 0xc5bd6c: eor             x1, x0, #0x10
    // 0xc5bd70: mov             x0, x1
    // 0xc5bd74: LeaveFrame
    //     0xc5bd74: mov             SP, fp
    //     0xc5bd78: ldp             fp, lr, [SP], #0x10
    // 0xc5bd7c: ret
    //     0xc5bd7c: ret             
    // 0xc5bd80: ldur            x0, [fp, #-8]
    // 0xc5bd84: mov             x1, x0
    // 0xc5bd88: ldur            d0, [fp, #-0x10]
    // 0xc5bd8c: r0 = findKeyframe()
    //     0xc5bd8c: bl              #0xa827dc  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] _KeyframesWrapperImpl::findKeyframe
    // 0xc5bd90: ldur            x1, [fp, #-8]
    // 0xc5bd94: StoreField: r1->field_f = r0
    //     0xc5bd94: stur            w0, [x1, #0xf]
    //     0xc5bd98: ldurb           w16, [x1, #-1]
    //     0xc5bd9c: ldurb           w17, [x0, #-1]
    //     0xc5bda0: and             x16, x17, x16, lsr #2
    //     0xc5bda4: tst             x16, HEAP, lsr #32
    //     0xc5bda8: b.eq            #0xc5bdb0
    //     0xc5bdac: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xc5bdb0: r0 = true
    //     0xc5bdb0: add             x0, NULL, #0x20  ; true
    // 0xc5bdb4: LeaveFrame
    //     0xc5bdb4: mov             SP, fp
    //     0xc5bdb8: ldp             fp, lr, [SP], #0x10
    // 0xc5bdbc: ret
    //     0xc5bdbc: ret             
    // 0xc5bdc0: r0 = StackOverflowSharedWithFPURegs()
    //     0xc5bdc0: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xc5bdc4: b               #0xc5bcf8
    // 0xc5bdc8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc5bdc8: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xc5bdcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc5bdcc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1028, size: 0x18, field offset: 0x8
class _SingleKeyframeWrapper<X0> extends Object
    implements _KeyframesWrapper<X0> {

  _ isCachedValueEnabled(/* No info */) {
    // ** addr: 0xc57964, size: 0x20
    // 0xc57964: LoadField: d1 = r1->field_f
    //     0xc57964: ldur            d1, [x1, #0xf]
    // 0xc57968: fcmp            d1, d0
    // 0xc5796c: b.ne            #0xc57978
    // 0xc57970: r0 = true
    //     0xc57970: add             x0, NULL, #0x20  ; true
    // 0xc57974: ret
    //     0xc57974: ret             
    // 0xc57978: StoreField: r1->field_f = d0
    //     0xc57978: stur            d0, [x1, #0xf]
    // 0xc5797c: r0 = false
    //     0xc5797c: add             x0, NULL, #0x30  ; false
    // 0xc57980: ret
    //     0xc57980: ret             
  }
  _ getEndProgress(/* No info */) {
    // ** addr: 0xc581c4, size: 0x38
    // 0xc581c4: EnterFrame
    //     0xc581c4: stp             fp, lr, [SP, #-0x10]!
    //     0xc581c8: mov             fp, SP
    // 0xc581cc: CheckStackOverflow
    //     0xc581cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc581d0: cmp             SP, x16
    //     0xc581d4: b.ls            #0xc581f4
    // 0xc581d8: LoadField: r0 = r1->field_b
    //     0xc581d8: ldur            w0, [x1, #0xb]
    // 0xc581dc: DecompressPointer r0
    //     0xc581dc: add             x0, x0, HEAP, lsl #32
    // 0xc581e0: mov             x1, x0
    // 0xc581e4: r0 = endProgress()
    //     0xc581e4: bl              #0xa829c8  ; [package:lottie/src/value/keyframe.dart] Keyframe::endProgress
    // 0xc581e8: LeaveFrame
    //     0xc581e8: mov             SP, fp
    //     0xc581ec: ldp             fp, lr, [SP], #0x10
    // 0xc581f0: ret
    //     0xc581f0: ret             
    // 0xc581f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc581f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc581f8: b               #0xc581d8
  }
  _ getStartDelayProgress(/* No info */) {
    // ** addr: 0xc58288, size: 0x38
    // 0xc58288: EnterFrame
    //     0xc58288: stp             fp, lr, [SP, #-0x10]!
    //     0xc5828c: mov             fp, SP
    // 0xc58290: CheckStackOverflow
    //     0xc58290: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc58294: cmp             SP, x16
    //     0xc58298: b.ls            #0xc582b8
    // 0xc5829c: LoadField: r0 = r1->field_b
    //     0xc5829c: ldur            w0, [x1, #0xb]
    // 0xc582a0: DecompressPointer r0
    //     0xc582a0: add             x0, x0, HEAP, lsl #32
    // 0xc582a4: mov             x1, x0
    // 0xc582a8: r0 = startProgress()
    //     0xc582a8: bl              #0xa82aa0  ; [package:lottie/src/value/keyframe.dart] Keyframe::startProgress
    // 0xc582ac: LeaveFrame
    //     0xc582ac: mov             SP, fp
    //     0xc582b0: ldp             fp, lr, [SP], #0x10
    // 0xc582b4: ret
    //     0xc582b4: ret             
    // 0xc582b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc582b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc582bc: b               #0xc5829c
  }
  _ isValueChanged(/* No info */) {
    // ** addr: 0xc5bc7c, size: 0x54
    // 0xc5bc7c: LoadField: r2 = r1->field_b
    //     0xc5bc7c: ldur            w2, [x1, #0xb]
    // 0xc5bc80: DecompressPointer r2
    //     0xc5bc80: add             x2, x2, HEAP, lsl #32
    // 0xc5bc84: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xc5bc84: ldur            w1, [x2, #0x17]
    // 0xc5bc88: DecompressPointer r1
    //     0xc5bc88: add             x1, x1, HEAP, lsl #32
    // 0xc5bc8c: cmp             w1, NULL
    // 0xc5bc90: b.ne            #0xc5bcc4
    // 0xc5bc94: LoadField: r1 = r2->field_1b
    //     0xc5bc94: ldur            w1, [x2, #0x1b]
    // 0xc5bc98: DecompressPointer r1
    //     0xc5bc98: add             x1, x1, HEAP, lsl #32
    // 0xc5bc9c: cmp             w1, NULL
    // 0xc5bca0: b.ne            #0xc5bcc4
    // 0xc5bca4: LoadField: r1 = r2->field_1f
    //     0xc5bca4: ldur            w1, [x2, #0x1f]
    // 0xc5bca8: DecompressPointer r1
    //     0xc5bca8: add             x1, x1, HEAP, lsl #32
    // 0xc5bcac: cmp             w1, NULL
    // 0xc5bcb0: r16 = true
    //     0xc5bcb0: add             x16, NULL, #0x20  ; true
    // 0xc5bcb4: r17 = false
    //     0xc5bcb4: add             x17, NULL, #0x30  ; false
    // 0xc5bcb8: csel            x2, x16, x17, eq
    // 0xc5bcbc: mov             x1, x2
    // 0xc5bcc0: b               #0xc5bcc8
    // 0xc5bcc4: r1 = false
    //     0xc5bcc4: add             x1, NULL, #0x30  ; false
    // 0xc5bcc8: eor             x0, x1, #0x10
    // 0xc5bccc: ret
    //     0xc5bccc: ret             
  }
}

// class id: 1029, size: 0xc, field offset: 0x8
class _EmptyKeyframeWrapper<X0> extends Object
    implements _KeyframesWrapper<X0> {

  _ getEndProgress(/* No info */) {
    // ** addr: 0xc581bc, size: 0x8
    // 0xc581bc: d0 = 1.000000
    //     0xc581bc: fmov            d0, #1.00000000
    // 0xc581c0: ret
    //     0xc581c0: ret             
  }
  _ getStartDelayProgress(/* No info */) {
    // ** addr: 0xc58280, size: 0x8
    // 0xc58280: d0 = 0.000000
    //     0xc58280: eor             v0.16b, v0.16b, v0.16b
    // 0xc58284: ret
    //     0xc58284: ret             
  }
  _ getCurrentKeyframe(/* No info */) {
    // ** addr: 0xc58300, size: 0x28
    // 0xc58300: EnterFrame
    //     0xc58300: stp             fp, lr, [SP, #-0x10]!
    //     0xc58304: mov             fp, SP
    // 0xc58308: r0 = StateError()
    //     0xc58308: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xc5830c: mov             x1, x0
    // 0xc58310: r0 = "not implemented"
    //     0xc58310: add             x0, PP, #0x40, lsl #12  ; [pp+0x404e8] "not implemented"
    //     0xc58314: ldr             x0, [x0, #0x4e8]
    // 0xc58318: StoreField: r1->field_b = r0
    //     0xc58318: stur            w0, [x1, #0xb]
    // 0xc5831c: mov             x0, x1
    // 0xc58320: r0 = Throw()
    //     0xc58320: bl              #0xc6e4f4  ; ThrowStub
    // 0xc58324: brk             #0
  }
}

// class id: 1030, size: 0xc, field offset: 0x8
abstract class _KeyframesWrapper<X0> extends Object {
}

// class id: 1031, size: 0x38, field offset: 0x8
abstract class BaseKeyframeAnimation<X0, X1> extends Object {

  _ setIsDiscrete(/* No info */) {
    // ** addr: 0xa82608, size: 0x10
    // 0xa82608: r2 = true
    //     0xa82608: add             x2, NULL, #0x20  ; true
    // 0xa8260c: StoreField: r1->field_f = r2
    //     0xa8260c: stur            w2, [x1, #0xf]
    // 0xa82610: r0 = Null
    //     0xa82610: mov             x0, NULL
    // 0xa82614: ret
    //     0xa82614: ret             
  }
  _ BaseKeyframeAnimation(/* No info */) {
    // ** addr: 0xa82618, size: 0xbc
    // 0xa82618: EnterFrame
    //     0xa82618: stp             fp, lr, [SP, #-0x10]!
    //     0xa8261c: mov             fp, SP
    // 0xa82620: AllocStack(0x20)
    //     0xa82620: sub             SP, SP, #0x20
    // 0xa82624: r0 = false
    //     0xa82624: add             x0, NULL, #0x30  ; false
    // 0xa82628: mov             x4, x1
    // 0xa8262c: mov             x3, x2
    // 0xa82630: stur            x1, [fp, #-8]
    // 0xa82634: stur            x2, [fp, #-0x10]
    // 0xa82638: CheckStackOverflow
    //     0xa82638: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa8263c: cmp             SP, x16
    //     0xa82640: b.ls            #0xa826cc
    // 0xa82644: StoreField: r4->field_f = r0
    //     0xa82644: stur            w0, [x4, #0xf]
    // 0xa82648: ArrayStore: r4[0] = rZR  ; List_8
    //     0xa82648: stur            xzr, [x4, #0x17]
    // 0xa8264c: r1 = <(dynamic this) => void?>
    //     0xa8264c: ldr             x1, [PP, #0x1ab8]  ; [pp+0x1ab8] TypeArguments: <(dynamic this) => void?>
    // 0xa82650: r2 = 0
    //     0xa82650: movz            x2, #0
    // 0xa82654: r0 = _GrowableList()
    //     0xa82654: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa82658: ldur            x1, [fp, #-8]
    // 0xa8265c: StoreField: r1->field_b = r0
    //     0xa8265c: stur            w0, [x1, #0xb]
    //     0xa82660: ldurb           w16, [x1, #-1]
    //     0xa82664: ldurb           w17, [x0, #-1]
    //     0xa82668: and             x16, x17, x16, lsr #2
    //     0xa8266c: tst             x16, HEAP, lsr #32
    //     0xa82670: b.eq            #0xa82678
    //     0xa82674: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa82678: d0 = -1.000000
    //     0xa82678: fmov            d0, #-1.00000000
    // 0xa8267c: StoreField: r1->field_27 = d0
    //     0xa8267c: stur            d0, [x1, #0x27]
    // 0xa82680: StoreField: r1->field_2f = d0
    //     0xa82680: stur            d0, [x1, #0x2f]
    // 0xa82684: LoadField: r0 = r1->field_7
    //     0xa82684: ldur            w0, [x1, #7]
    // 0xa82688: DecompressPointer r0
    //     0xa82688: add             x0, x0, HEAP, lsl #32
    // 0xa8268c: ldur            x16, [fp, #-0x10]
    // 0xa82690: stp             x16, x0, [SP]
    // 0xa82694: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa82694: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa82698: r0 = _wrap()
    //     0xa82698: bl              #0xa826d4  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::_wrap
    // 0xa8269c: ldur            x1, [fp, #-8]
    // 0xa826a0: StoreField: r1->field_13 = r0
    //     0xa826a0: stur            w0, [x1, #0x13]
    //     0xa826a4: ldurb           w16, [x1, #-1]
    //     0xa826a8: ldurb           w17, [x0, #-1]
    //     0xa826ac: and             x16, x17, x16, lsr #2
    //     0xa826b0: tst             x16, HEAP, lsr #32
    //     0xa826b4: b.eq            #0xa826bc
    //     0xa826b8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa826bc: r0 = Null
    //     0xa826bc: mov             x0, NULL
    // 0xa826c0: LeaveFrame
    //     0xa826c0: mov             SP, fp
    //     0xa826c4: ldp             fp, lr, [SP], #0x10
    // 0xa826c8: ret
    //     0xa826c8: ret             
    // 0xa826cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa826cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa826d0: b               #0xa82644
  }
  static _ _wrap(/* No info */) {
    // ** addr: 0xa826d4, size: 0x108
    // 0xa826d4: EnterFrame
    //     0xa826d4: stp             fp, lr, [SP, #-0x10]!
    //     0xa826d8: mov             fp, SP
    // 0xa826dc: AllocStack(0x8)
    //     0xa826dc: sub             SP, SP, #8
    // 0xa826e0: SetupParameters([dynamic _ /* r0 */])
    //     0xa826e0: ldur            w0, [x4, #0xf]
    //     0xa826e4: cbnz            w0, #0xa826f0
    //     0xa826e8: mov             x1, NULL
    //     0xa826ec: b               #0xa826fc
    //     0xa826f0: ldur            w0, [x4, #0x17]
    //     0xa826f4: add             x1, fp, w0, sxtw #2
    //     0xa826f8: ldr             x1, [x1, #0x10]
    //     0xa826fc: ldr             x0, [fp, #0x10]
    // 0xa82700: CheckStackOverflow
    //     0xa82700: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa82704: cmp             SP, x16
    //     0xa82708: b.ls            #0xa827d4
    // 0xa8270c: LoadField: r2 = r0->field_b
    //     0xa8270c: ldur            w2, [x0, #0xb]
    // 0xa82710: r3 = LoadInt32Instr(r2)
    //     0xa82710: sbfx            x3, x2, #1, #0x1f
    // 0xa82714: cbnz            x3, #0xa82728
    // 0xa82718: r0 = _EmptyKeyframeWrapper()
    //     0xa82718: bl              #0xa82b18  ; Allocate_EmptyKeyframeWrapperStub -> _EmptyKeyframeWrapper<X0> (size=0xc)
    // 0xa8271c: LeaveFrame
    //     0xa8271c: mov             SP, fp
    //     0xa82720: ldp             fp, lr, [SP], #0x10
    // 0xa82724: ret
    //     0xa82724: ret             
    // 0xa82728: cmp             x3, #1
    // 0xa8272c: b.ne            #0xa8277c
    // 0xa82730: r0 = _SingleKeyframeWrapper()
    //     0xa82730: bl              #0xa82b0c  ; Allocate_SingleKeyframeWrapperStub -> _SingleKeyframeWrapper<X0> (size=0x18)
    // 0xa82734: d0 = -1.000000
    //     0xa82734: fmov            d0, #-1.00000000
    // 0xa82738: stur            x0, [fp, #-8]
    // 0xa8273c: StoreField: r0->field_f = d0
    //     0xa8273c: stur            d0, [x0, #0xf]
    // 0xa82740: ldr             x1, [fp, #0x10]
    // 0xa82744: r0 = first()
    //     0xa82744: bl              #0x7107c8  ; [dart:core] _GrowableList::first
    // 0xa82748: ldur            x1, [fp, #-8]
    // 0xa8274c: StoreField: r1->field_b = r0
    //     0xa8274c: stur            w0, [x1, #0xb]
    //     0xa82750: tbz             w0, #0, #0xa8276c
    //     0xa82754: ldurb           w16, [x1, #-1]
    //     0xa82758: ldurb           w17, [x0, #-1]
    //     0xa8275c: and             x16, x17, x16, lsr #2
    //     0xa82760: tst             x16, HEAP, lsr #32
    //     0xa82764: b.eq            #0xa8276c
    //     0xa82768: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa8276c: mov             x0, x1
    // 0xa82770: LeaveFrame
    //     0xa82770: mov             SP, fp
    //     0xa82774: ldp             fp, lr, [SP], #0x10
    // 0xa82778: ret
    //     0xa82778: ret             
    // 0xa8277c: d0 = -1.000000
    //     0xa8277c: fmov            d0, #-1.00000000
    // 0xa82780: r0 = _KeyframesWrapperImpl()
    //     0xa82780: bl              #0xa82b00  ; Allocate_KeyframesWrapperImplStub -> _KeyframesWrapperImpl<X0> (size=0x20)
    // 0xa82784: d0 = -1.000000
    //     0xa82784: fmov            d0, #-1.00000000
    // 0xa82788: stur            x0, [fp, #-8]
    // 0xa8278c: ArrayStore: r0[0] = d0  ; List_8
    //     0xa8278c: stur            d0, [x0, #0x17]
    // 0xa82790: ldr             x1, [fp, #0x10]
    // 0xa82794: StoreField: r0->field_b = r1
    //     0xa82794: stur            w1, [x0, #0xb]
    // 0xa82798: mov             x1, x0
    // 0xa8279c: d0 = 0.000000
    //     0xa8279c: eor             v0.16b, v0.16b, v0.16b
    // 0xa827a0: r0 = findKeyframe()
    //     0xa827a0: bl              #0xa827dc  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] _KeyframesWrapperImpl::findKeyframe
    // 0xa827a4: ldur            x1, [fp, #-8]
    // 0xa827a8: StoreField: r1->field_f = r0
    //     0xa827a8: stur            w0, [x1, #0xf]
    //     0xa827ac: ldurb           w16, [x1, #-1]
    //     0xa827b0: ldurb           w17, [x0, #-1]
    //     0xa827b4: and             x16, x17, x16, lsr #2
    //     0xa827b8: tst             x16, HEAP, lsr #32
    //     0xa827bc: b.eq            #0xa827c4
    //     0xa827c0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa827c4: mov             x0, x1
    // 0xa827c8: LeaveFrame
    //     0xa827c8: mov             SP, fp
    //     0xa827cc: ldp             fp, lr, [SP], #0x10
    // 0xa827d0: ret
    //     0xa827d0: ret             
    // 0xa827d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa827d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa827d8: b               #0xa8270c
  }
  _ getValueSplitDimension(/* No info */) {
    // ** addr: 0xc470d4, size: 0x28
    // 0xc470d4: EnterFrame
    //     0xc470d4: stp             fp, lr, [SP, #-0x10]!
    //     0xc470d8: mov             fp, SP
    // 0xc470dc: r0 = _Exception()
    //     0xc470dc: bl              #0x52e780  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0xc470e0: mov             x1, x0
    // 0xc470e4: r0 = "This animation does not support split dimensions!"
    //     0xc470e4: add             x0, PP, #0x40, lsl #12  ; [pp+0x404e0] "This animation does not support split dimensions!"
    //     0xc470e8: ldr             x0, [x0, #0x4e0]
    // 0xc470ec: StoreField: r1->field_7 = r0
    //     0xc470ec: stur            w0, [x1, #7]
    // 0xc470f0: mov             x0, x1
    // 0xc470f4: r0 = Throw()
    //     0xc470f4: bl              #0xc6e4f4  ; ThrowStub
    // 0xc470f8: brk             #0
  }
  _ setProgress(/* No info */) {
    // ** addr: 0xc58348, size: 0x104
    // 0xc58348: EnterFrame
    //     0xc58348: stp             fp, lr, [SP, #-0x10]!
    //     0xc5834c: mov             fp, SP
    // 0xc58350: AllocStack(0x18)
    //     0xc58350: sub             SP, SP, #0x18
    // 0xc58354: SetupParameters(BaseKeyframeAnimation<X0, X1> this /* r1 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0xc58354: mov             x2, x1
    //     0xc58358: stur            x1, [fp, #-0x10]
    //     0xc5835c: stur            d0, [fp, #-0x18]
    // 0xc58360: CheckStackOverflow
    //     0xc58360: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc58364: cmp             SP, x16
    //     0xc58368: b.ls            #0xc58444
    // 0xc5836c: LoadField: r3 = r2->field_13
    //     0xc5836c: ldur            w3, [x2, #0x13]
    // 0xc58370: DecompressPointer r3
    //     0xc58370: add             x3, x3, HEAP, lsl #32
    // 0xc58374: stur            x3, [fp, #-8]
    // 0xc58378: r0 = LoadClassIdInstr(r3)
    //     0xc58378: ldur            x0, [x3, #-1]
    //     0xc5837c: ubfx            x0, x0, #0xc, #0x14
    // 0xc58380: mov             x1, x3
    // 0xc58384: r0 = GDT[cid_x0 + -0xffd]()
    //     0xc58384: sub             lr, x0, #0xffd
    //     0xc58388: ldr             lr, [x21, lr, lsl #3]
    //     0xc5838c: blr             lr
    // 0xc58390: tbnz            w0, #4, #0xc583a4
    // 0xc58394: r0 = Null
    //     0xc58394: mov             x0, NULL
    // 0xc58398: LeaveFrame
    //     0xc58398: mov             SP, fp
    //     0xc5839c: ldp             fp, lr, [SP], #0x10
    // 0xc583a0: ret
    //     0xc583a0: ret             
    // 0xc583a4: ldur            d0, [fp, #-0x18]
    // 0xc583a8: ldur            x1, [fp, #-0x10]
    // 0xc583ac: r0 = getStartDelayProgress()
    //     0xc583ac: bl              #0xc58594  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::getStartDelayProgress
    // 0xc583b0: mov             v1.16b, v0.16b
    // 0xc583b4: ldur            d0, [fp, #-0x18]
    // 0xc583b8: fcmp            d1, d0
    // 0xc583bc: b.le            #0xc583cc
    // 0xc583c0: ldur            x1, [fp, #-0x10]
    // 0xc583c4: r0 = getStartDelayProgress()
    //     0xc583c4: bl              #0xc58594  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::getStartDelayProgress
    // 0xc583c8: b               #0xc583ec
    // 0xc583cc: ldur            x1, [fp, #-0x10]
    // 0xc583d0: r0 = getEndProgress()
    //     0xc583d0: bl              #0xc58524  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::getEndProgress
    // 0xc583d4: mov             v1.16b, v0.16b
    // 0xc583d8: ldur            d0, [fp, #-0x18]
    // 0xc583dc: fcmp            d0, d1
    // 0xc583e0: b.le            #0xc583ec
    // 0xc583e4: ldur            x1, [fp, #-0x10]
    // 0xc583e8: r0 = getEndProgress()
    //     0xc583e8: bl              #0xc58524  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::getEndProgress
    // 0xc583ec: ldur            x2, [fp, #-0x10]
    // 0xc583f0: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xc583f0: ldur            d1, [x2, #0x17]
    // 0xc583f4: fcmp            d0, d1
    // 0xc583f8: b.ne            #0xc5840c
    // 0xc583fc: r0 = Null
    //     0xc583fc: mov             x0, NULL
    // 0xc58400: LeaveFrame
    //     0xc58400: mov             SP, fp
    //     0xc58404: ldp             fp, lr, [SP], #0x10
    // 0xc58408: ret
    //     0xc58408: ret             
    // 0xc5840c: ldur            x1, [fp, #-8]
    // 0xc58410: ArrayStore: r2[0] = d0  ; List_8
    //     0xc58410: stur            d0, [x2, #0x17]
    // 0xc58414: r0 = LoadClassIdInstr(r1)
    //     0xc58414: ldur            x0, [x1, #-1]
    //     0xc58418: ubfx            x0, x0, #0xc, #0x14
    // 0xc5841c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc5841c: sub             lr, x0, #1, lsl #12
    //     0xc58420: ldr             lr, [x21, lr, lsl #3]
    //     0xc58424: blr             lr
    // 0xc58428: tbnz            w0, #4, #0xc58434
    // 0xc5842c: ldur            x1, [fp, #-0x10]
    // 0xc58430: r0 = notifyListeners()
    //     0xc58430: bl              #0xc5844c  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::notifyListeners
    // 0xc58434: r0 = Null
    //     0xc58434: mov             x0, NULL
    // 0xc58438: LeaveFrame
    //     0xc58438: mov             SP, fp
    //     0xc5843c: ldp             fp, lr, [SP], #0x10
    // 0xc58440: ret
    //     0xc58440: ret             
    // 0xc58444: r0 = StackOverflowSharedWithFPURegs()
    //     0xc58444: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xc58448: b               #0xc5836c
  }
  _ notifyListeners(/* No info */) {
    // ** addr: 0xc5844c, size: 0xd8
    // 0xc5844c: EnterFrame
    //     0xc5844c: stp             fp, lr, [SP, #-0x10]!
    //     0xc58450: mov             fp, SP
    // 0xc58454: AllocStack(0x20)
    //     0xc58454: sub             SP, SP, #0x20
    // 0xc58458: CheckStackOverflow
    //     0xc58458: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc5845c: cmp             SP, x16
    //     0xc58460: b.ls            #0xc58514
    // 0xc58464: LoadField: r2 = r1->field_b
    //     0xc58464: ldur            w2, [x1, #0xb]
    // 0xc58468: DecompressPointer r2
    //     0xc58468: add             x2, x2, HEAP, lsl #32
    // 0xc5846c: stur            x2, [fp, #-0x18]
    // 0xc58470: LoadField: r0 = r2->field_b
    //     0xc58470: ldur            w0, [x2, #0xb]
    // 0xc58474: r1 = LoadInt32Instr(r0)
    //     0xc58474: sbfx            x1, x0, #1, #0x1f
    // 0xc58478: stur            x1, [fp, #-0x10]
    // 0xc5847c: r0 = 0
    //     0xc5847c: movz            x0, #0
    // 0xc58480: CheckStackOverflow
    //     0xc58480: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc58484: cmp             SP, x16
    //     0xc58488: b.ls            #0xc5851c
    // 0xc5848c: LoadField: r3 = r2->field_b
    //     0xc5848c: ldur            w3, [x2, #0xb]
    // 0xc58490: r4 = LoadInt32Instr(r3)
    //     0xc58490: sbfx            x4, x3, #1, #0x1f
    // 0xc58494: cmp             x1, x4
    // 0xc58498: b.ne            #0xc584f4
    // 0xc5849c: cmp             x0, x4
    // 0xc584a0: b.ge            #0xc584e4
    // 0xc584a4: LoadField: r3 = r2->field_f
    //     0xc584a4: ldur            w3, [x2, #0xf]
    // 0xc584a8: DecompressPointer r3
    //     0xc584a8: add             x3, x3, HEAP, lsl #32
    // 0xc584ac: ArrayLoad: r4 = r3[r0]  ; Unknown_4
    //     0xc584ac: add             x16, x3, x0, lsl #2
    //     0xc584b0: ldur            w4, [x16, #0xf]
    // 0xc584b4: DecompressPointer r4
    //     0xc584b4: add             x4, x4, HEAP, lsl #32
    // 0xc584b8: add             x3, x0, #1
    // 0xc584bc: stur            x3, [fp, #-8]
    // 0xc584c0: str             x4, [SP]
    // 0xc584c4: mov             x0, x4
    // 0xc584c8: ClosureCall
    //     0xc584c8: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xc584cc: ldur            x2, [x0, #0x1f]
    //     0xc584d0: blr             x2
    // 0xc584d4: ldur            x0, [fp, #-8]
    // 0xc584d8: ldur            x2, [fp, #-0x18]
    // 0xc584dc: ldur            x1, [fp, #-0x10]
    // 0xc584e0: b               #0xc58480
    // 0xc584e4: r0 = Null
    //     0xc584e4: mov             x0, NULL
    // 0xc584e8: LeaveFrame
    //     0xc584e8: mov             SP, fp
    //     0xc584ec: ldp             fp, lr, [SP], #0x10
    // 0xc584f0: ret
    //     0xc584f0: ret             
    // 0xc584f4: mov             x0, x2
    // 0xc584f8: r0 = ConcurrentModificationError()
    //     0xc584f8: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xc584fc: mov             x1, x0
    // 0xc58500: ldur            x0, [fp, #-0x18]
    // 0xc58504: StoreField: r1->field_b = r0
    //     0xc58504: stur            w0, [x1, #0xb]
    // 0xc58508: mov             x0, x1
    // 0xc5850c: r0 = Throw()
    //     0xc5850c: bl              #0xc6e4f4  ; ThrowStub
    // 0xc58510: brk             #0
    // 0xc58514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc58514: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc58518: b               #0xc58464
    // 0xc5851c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5851c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc58520: b               #0xc5848c
  }
  _ getEndProgress(/* No info */) {
    // ** addr: 0xc58524, size: 0x70
    // 0xc58524: EnterFrame
    //     0xc58524: stp             fp, lr, [SP, #-0x10]!
    //     0xc58528: mov             fp, SP
    // 0xc5852c: AllocStack(0x8)
    //     0xc5852c: sub             SP, SP, #8
    // 0xc58530: d0 = -1.000000
    //     0xc58530: fmov            d0, #-1.00000000
    // 0xc58534: mov             x2, x1
    // 0xc58538: stur            x1, [fp, #-8]
    // 0xc5853c: CheckStackOverflow
    //     0xc5853c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc58540: cmp             SP, x16
    //     0xc58544: b.ls            #0xc5858c
    // 0xc58548: LoadField: d1 = r2->field_2f
    //     0xc58548: ldur            d1, [x2, #0x2f]
    // 0xc5854c: fcmp            d1, d0
    // 0xc58550: b.ne            #0xc5857c
    // 0xc58554: LoadField: r1 = r2->field_13
    //     0xc58554: ldur            w1, [x2, #0x13]
    // 0xc58558: DecompressPointer r1
    //     0xc58558: add             x1, x1, HEAP, lsl #32
    // 0xc5855c: r0 = LoadClassIdInstr(r1)
    //     0xc5855c: ldur            x0, [x1, #-1]
    //     0xc58560: ubfx            x0, x0, #0xc, #0x14
    // 0xc58564: r0 = GDT[cid_x0 + -0xfc2]()
    //     0xc58564: sub             lr, x0, #0xfc2
    //     0xc58568: ldr             lr, [x21, lr, lsl #3]
    //     0xc5856c: blr             lr
    // 0xc58570: ldur            x0, [fp, #-8]
    // 0xc58574: StoreField: r0->field_2f = d0
    //     0xc58574: stur            d0, [x0, #0x2f]
    // 0xc58578: b               #0xc58580
    // 0xc5857c: mov             v0.16b, v1.16b
    // 0xc58580: LeaveFrame
    //     0xc58580: mov             SP, fp
    //     0xc58584: ldp             fp, lr, [SP], #0x10
    // 0xc58588: ret
    //     0xc58588: ret             
    // 0xc5858c: r0 = StackOverflowSharedWithFPURegs()
    //     0xc5858c: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xc58590: b               #0xc58548
  }
  _ getStartDelayProgress(/* No info */) {
    // ** addr: 0xc58594, size: 0x70
    // 0xc58594: EnterFrame
    //     0xc58594: stp             fp, lr, [SP, #-0x10]!
    //     0xc58598: mov             fp, SP
    // 0xc5859c: AllocStack(0x8)
    //     0xc5859c: sub             SP, SP, #8
    // 0xc585a0: d0 = -1.000000
    //     0xc585a0: fmov            d0, #-1.00000000
    // 0xc585a4: mov             x2, x1
    // 0xc585a8: stur            x1, [fp, #-8]
    // 0xc585ac: CheckStackOverflow
    //     0xc585ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc585b0: cmp             SP, x16
    //     0xc585b4: b.ls            #0xc585fc
    // 0xc585b8: LoadField: d1 = r2->field_27
    //     0xc585b8: ldur            d1, [x2, #0x27]
    // 0xc585bc: fcmp            d1, d0
    // 0xc585c0: b.ne            #0xc585ec
    // 0xc585c4: LoadField: r1 = r2->field_13
    //     0xc585c4: ldur            w1, [x2, #0x13]
    // 0xc585c8: DecompressPointer r1
    //     0xc585c8: add             x1, x1, HEAP, lsl #32
    // 0xc585cc: r0 = LoadClassIdInstr(r1)
    //     0xc585cc: ldur            x0, [x1, #-1]
    //     0xc585d0: ubfx            x0, x0, #0xc, #0x14
    // 0xc585d4: r0 = GDT[cid_x0 + -0xfc8]()
    //     0xc585d4: sub             lr, x0, #0xfc8
    //     0xc585d8: ldr             lr, [x21, lr, lsl #3]
    //     0xc585dc: blr             lr
    // 0xc585e0: ldur            x0, [fp, #-8]
    // 0xc585e4: StoreField: r0->field_27 = d0
    //     0xc585e4: stur            d0, [x0, #0x27]
    // 0xc585e8: b               #0xc585f0
    // 0xc585ec: mov             v0.16b, v1.16b
    // 0xc585f0: LeaveFrame
    //     0xc585f0: mov             SP, fp
    //     0xc585f4: ldp             fp, lr, [SP], #0x10
    // 0xc585f8: ret
    //     0xc585f8: ret             
    // 0xc585fc: r0 = StackOverflowSharedWithFPURegs()
    //     0xc585fc: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xc58600: b               #0xc585b8
  }
  get _ value(/* No info */) {
    // ** addr: 0xc5b840, size: 0x198
    // 0xc5b840: EnterFrame
    //     0xc5b840: stp             fp, lr, [SP, #-0x10]!
    //     0xc5b844: mov             fp, SP
    // 0xc5b848: AllocStack(0x28)
    //     0xc5b848: sub             SP, SP, #0x28
    // 0xc5b84c: SetupParameters(BaseKeyframeAnimation<X0, X1> this /* r1 => r0, fp-0x8 */)
    //     0xc5b84c: mov             x0, x1
    //     0xc5b850: stur            x1, [fp, #-8]
    // 0xc5b854: CheckStackOverflow
    //     0xc5b854: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc5b858: cmp             SP, x16
    //     0xc5b85c: b.ls            #0xc5b9cc
    // 0xc5b860: mov             x1, x0
    // 0xc5b864: r0 = getLinearCurrentKeyframeProgress()
    //     0xc5b864: bl              #0xc5bb18  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::getLinearCurrentKeyframeProgress
    // 0xc5b868: mov             v1.16b, v0.16b
    // 0xc5b86c: ldur            x2, [fp, #-8]
    // 0xc5b870: stur            d1, [fp, #-0x20]
    // 0xc5b874: LoadField: r1 = r2->field_13
    //     0xc5b874: ldur            w1, [x2, #0x13]
    // 0xc5b878: DecompressPointer r1
    //     0xc5b878: add             x1, x1, HEAP, lsl #32
    // 0xc5b87c: r0 = LoadClassIdInstr(r1)
    //     0xc5b87c: ldur            x0, [x1, #-1]
    //     0xc5b880: ubfx            x0, x0, #0xc, #0x14
    // 0xc5b884: mov             v0.16b, v1.16b
    // 0xc5b888: r0 = GDT[cid_x0 + -0xfb5]()
    //     0xc5b888: sub             lr, x0, #0xfb5
    //     0xc5b88c: ldr             lr, [x21, lr, lsl #3]
    //     0xc5b890: blr             lr
    // 0xc5b894: tbnz            w0, #4, #0xc5b8bc
    // 0xc5b898: ldur            x0, [fp, #-8]
    // 0xc5b89c: LoadField: r1 = r0->field_23
    //     0xc5b89c: ldur            w1, [x0, #0x23]
    // 0xc5b8a0: DecompressPointer r1
    //     0xc5b8a0: add             x1, x1, HEAP, lsl #32
    // 0xc5b8a4: cmp             w1, NULL
    // 0xc5b8a8: b.eq            #0xc5b9d4
    // 0xc5b8ac: mov             x0, x1
    // 0xc5b8b0: LeaveFrame
    //     0xc5b8b0: mov             SP, fp
    //     0xc5b8b4: ldp             fp, lr, [SP], #0x10
    // 0xc5b8b8: ret
    //     0xc5b8b8: ret             
    // 0xc5b8bc: ldur            x0, [fp, #-8]
    // 0xc5b8c0: mov             x1, x0
    // 0xc5b8c4: r0 = getCurrentKeyframe()
    //     0xc5b8c4: bl              #0xc5ba80  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::getCurrentKeyframe
    // 0xc5b8c8: mov             x2, x0
    // 0xc5b8cc: stur            x2, [fp, #-0x18]
    // 0xc5b8d0: LoadField: r1 = r2->field_1b
    //     0xc5b8d0: ldur            w1, [x2, #0x1b]
    // 0xc5b8d4: DecompressPointer r1
    //     0xc5b8d4: add             x1, x1, HEAP, lsl #32
    // 0xc5b8d8: cmp             w1, NULL
    // 0xc5b8dc: b.eq            #0xc5b964
    // 0xc5b8e0: LoadField: r3 = r2->field_1f
    //     0xc5b8e0: ldur            w3, [x2, #0x1f]
    // 0xc5b8e4: DecompressPointer r3
    //     0xc5b8e4: add             x3, x3, HEAP, lsl #32
    // 0xc5b8e8: stur            x3, [fp, #-0x10]
    // 0xc5b8ec: cmp             w3, NULL
    // 0xc5b8f0: b.eq            #0xc5b964
    // 0xc5b8f4: ldur            x4, [fp, #-8]
    // 0xc5b8f8: r0 = LoadClassIdInstr(r1)
    //     0xc5b8f8: ldur            x0, [x1, #-1]
    //     0xc5b8fc: ubfx            x0, x0, #0xc, #0x14
    // 0xc5b900: ldur            d0, [fp, #-0x20]
    // 0xc5b904: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc5b904: sub             lr, x0, #1, lsl #12
    //     0xc5b908: ldr             lr, [x21, lr, lsl #3]
    //     0xc5b90c: blr             lr
    // 0xc5b910: mov             v1.16b, v0.16b
    // 0xc5b914: ldur            x1, [fp, #-0x10]
    // 0xc5b918: stur            d1, [fp, #-0x28]
    // 0xc5b91c: r0 = LoadClassIdInstr(r1)
    //     0xc5b91c: ldur            x0, [x1, #-1]
    //     0xc5b920: ubfx            x0, x0, #0xc, #0x14
    // 0xc5b924: ldur            d0, [fp, #-0x20]
    // 0xc5b928: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc5b928: sub             lr, x0, #1, lsl #12
    //     0xc5b92c: ldr             lr, [x21, lr, lsl #3]
    //     0xc5b930: blr             lr
    // 0xc5b934: ldur            x3, [fp, #-8]
    // 0xc5b938: r0 = LoadClassIdInstr(r3)
    //     0xc5b938: ldur            x0, [x3, #-1]
    //     0xc5b93c: ubfx            x0, x0, #0xc, #0x14
    // 0xc5b940: mov             x1, x3
    // 0xc5b944: ldur            x2, [fp, #-0x18]
    // 0xc5b948: mov             v1.16b, v0.16b
    // 0xc5b94c: ldur            d0, [fp, #-0x28]
    // 0xc5b950: r0 = GDT[cid_x0 + -0xec1]()
    //     0xc5b950: sub             lr, x0, #0xec1
    //     0xc5b954: ldr             lr, [x21, lr, lsl #3]
    //     0xc5b958: blr             lr
    // 0xc5b95c: mov             x2, x0
    // 0xc5b960: b               #0xc5b994
    // 0xc5b964: ldur            x0, [fp, #-8]
    // 0xc5b968: mov             x1, x0
    // 0xc5b96c: r0 = getInterpolatedCurrentKeyframeProgress()
    //     0xc5b96c: bl              #0xc5b9d8  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::getInterpolatedCurrentKeyframeProgress
    // 0xc5b970: ldur            x3, [fp, #-8]
    // 0xc5b974: r0 = LoadClassIdInstr(r3)
    //     0xc5b974: ldur            x0, [x3, #-1]
    //     0xc5b978: ubfx            x0, x0, #0xc, #0x14
    // 0xc5b97c: mov             x1, x3
    // 0xc5b980: ldur            x2, [fp, #-0x18]
    // 0xc5b984: r0 = GDT[cid_x0 + -0xfb5]()
    //     0xc5b984: sub             lr, x0, #0xfb5
    //     0xc5b988: ldr             lr, [x21, lr, lsl #3]
    //     0xc5b98c: blr             lr
    // 0xc5b990: mov             x2, x0
    // 0xc5b994: ldur            x1, [fp, #-8]
    // 0xc5b998: mov             x0, x2
    // 0xc5b99c: StoreField: r1->field_23 = r0
    //     0xc5b99c: stur            w0, [x1, #0x23]
    //     0xc5b9a0: tbz             w0, #0, #0xc5b9bc
    //     0xc5b9a4: ldurb           w16, [x1, #-1]
    //     0xc5b9a8: ldurb           w17, [x0, #-1]
    //     0xc5b9ac: and             x16, x17, x16, lsr #2
    //     0xc5b9b0: tst             x16, HEAP, lsr #32
    //     0xc5b9b4: b.eq            #0xc5b9bc
    //     0xc5b9b8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xc5b9bc: mov             x0, x2
    // 0xc5b9c0: LeaveFrame
    //     0xc5b9c0: mov             SP, fp
    //     0xc5b9c4: ldp             fp, lr, [SP], #0x10
    // 0xc5b9c8: ret
    //     0xc5b9c8: ret             
    // 0xc5b9cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5b9cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5b9d0: b               #0xc5b860
    // 0xc5b9d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc5b9d4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getInterpolatedCurrentKeyframeProgress(/* No info */) {
    // ** addr: 0xc5b9d8, size: 0xa8
    // 0xc5b9d8: EnterFrame
    //     0xc5b9d8: stp             fp, lr, [SP, #-0x10]!
    //     0xc5b9dc: mov             fp, SP
    // 0xc5b9e0: AllocStack(0x10)
    //     0xc5b9e0: sub             SP, SP, #0x10
    // 0xc5b9e4: SetupParameters(BaseKeyframeAnimation<X0, X1> this /* r1 => r0, fp-0x8 */)
    //     0xc5b9e4: mov             x0, x1
    //     0xc5b9e8: stur            x1, [fp, #-8]
    // 0xc5b9ec: CheckStackOverflow
    //     0xc5b9ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc5b9f0: cmp             SP, x16
    //     0xc5b9f4: b.ls            #0xc5ba78
    // 0xc5b9f8: mov             x1, x0
    // 0xc5b9fc: r0 = getCurrentKeyframe()
    //     0xc5b9fc: bl              #0xc5ba80  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::getCurrentKeyframe
    // 0xc5ba00: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc5ba00: ldur            w2, [x0, #0x17]
    // 0xc5ba04: DecompressPointer r2
    //     0xc5ba04: add             x2, x2, HEAP, lsl #32
    // 0xc5ba08: stur            x2, [fp, #-0x10]
    // 0xc5ba0c: cmp             w2, NULL
    // 0xc5ba10: b.ne            #0xc5ba34
    // 0xc5ba14: LoadField: r1 = r0->field_1b
    //     0xc5ba14: ldur            w1, [x0, #0x1b]
    // 0xc5ba18: DecompressPointer r1
    //     0xc5ba18: add             x1, x1, HEAP, lsl #32
    // 0xc5ba1c: cmp             w1, NULL
    // 0xc5ba20: b.ne            #0xc5ba34
    // 0xc5ba24: LoadField: r1 = r0->field_1f
    //     0xc5ba24: ldur            w1, [x0, #0x1f]
    // 0xc5ba28: DecompressPointer r1
    //     0xc5ba28: add             x1, x1, HEAP, lsl #32
    // 0xc5ba2c: cmp             w1, NULL
    // 0xc5ba30: b.eq            #0xc5ba3c
    // 0xc5ba34: cmp             w2, NULL
    // 0xc5ba38: b.ne            #0xc5ba4c
    // 0xc5ba3c: d0 = 0.000000
    //     0xc5ba3c: eor             v0.16b, v0.16b, v0.16b
    // 0xc5ba40: LeaveFrame
    //     0xc5ba40: mov             SP, fp
    //     0xc5ba44: ldp             fp, lr, [SP], #0x10
    // 0xc5ba48: ret
    //     0xc5ba48: ret             
    // 0xc5ba4c: ldur            x1, [fp, #-8]
    // 0xc5ba50: r0 = getLinearCurrentKeyframeProgress()
    //     0xc5ba50: bl              #0xc5bb18  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::getLinearCurrentKeyframeProgress
    // 0xc5ba54: ldur            x1, [fp, #-0x10]
    // 0xc5ba58: r0 = LoadClassIdInstr(r1)
    //     0xc5ba58: ldur            x0, [x1, #-1]
    //     0xc5ba5c: ubfx            x0, x0, #0xc, #0x14
    // 0xc5ba60: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc5ba60: sub             lr, x0, #1, lsl #12
    //     0xc5ba64: ldr             lr, [x21, lr, lsl #3]
    //     0xc5ba68: blr             lr
    // 0xc5ba6c: LeaveFrame
    //     0xc5ba6c: mov             SP, fp
    //     0xc5ba70: ldp             fp, lr, [SP], #0x10
    // 0xc5ba74: ret
    //     0xc5ba74: ret             
    // 0xc5ba78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5ba78: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5ba7c: b               #0xc5b9f8
  }
  _ getCurrentKeyframe(/* No info */) {
    // ** addr: 0xc5ba80, size: 0x98
    // 0xc5ba80: EnterFrame
    //     0xc5ba80: stp             fp, lr, [SP, #-0x10]!
    //     0xc5ba84: mov             fp, SP
    // 0xc5ba88: CheckStackOverflow
    //     0xc5ba88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc5ba8c: cmp             SP, x16
    //     0xc5ba90: b.ls            #0xc5bb10
    // 0xc5ba94: LoadField: r0 = r1->field_13
    //     0xc5ba94: ldur            w0, [x1, #0x13]
    // 0xc5ba98: DecompressPointer r0
    //     0xc5ba98: add             x0, x0, HEAP, lsl #32
    // 0xc5ba9c: r1 = LoadClassIdInstr(r0)
    //     0xc5ba9c: ldur            x1, [x0, #-1]
    //     0xc5baa0: ubfx            x1, x1, #0xc, #0x14
    // 0xc5baa4: mov             x16, x0
    // 0xc5baa8: mov             x0, x1
    // 0xc5baac: mov             x1, x16
    // 0xc5bab0: r0 = GDT[cid_x0 + -0xfcb]()
    //     0xc5bab0: sub             lr, x0, #0xfcb
    //     0xc5bab4: ldr             lr, [x21, lr, lsl #3]
    //     0xc5bab8: blr             lr
    // 0xc5babc: mov             x3, x0
    // 0xc5bac0: r4 = LoadStaticField(0x1238)
    //     0xc5bac0: ldr             x4, [THR, #0x78]  ; THR::field_table_values
    //     0xc5bac4: ldr             x4, [x4, #0x2470]
    // 0xc5bac8: r5 = LoadInt32Instr(r4)
    //     0xc5bac8: sbfx            x5, x4, #1, #0x1f
    //     0xc5bacc: tbz             w4, #0, #0xc5bad4
    //     0xc5bad0: ldur            x5, [x4, #7]
    // 0xc5bad4: cmp             x5, #0
    // 0xc5bad8: b.le            #0xc5bb00
    // 0xc5badc: sub             x4, x5, #1
    // 0xc5bae0: r0 = BoxInt64Instr(r4)
    //     0xc5bae0: sbfiz           x0, x4, #1, #0x1f
    //     0xc5bae4: cmp             x4, x0, asr #1
    //     0xc5bae8: b.eq            #0xc5baf4
    //     0xc5baec: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc5baf0: stur            x4, [x0, #7]
    // 0xc5baf4: mov             x2, x0
    // 0xc5baf8: StoreStaticField(0x1238, r2)
    //     0xc5baf8: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xc5bafc: str             x2, [x1, #0x2470]
    // 0xc5bb00: mov             x0, x3
    // 0xc5bb04: LeaveFrame
    //     0xc5bb04: mov             SP, fp
    //     0xc5bb08: ldp             fp, lr, [SP], #0x10
    // 0xc5bb0c: ret
    //     0xc5bb0c: ret             
    // 0xc5bb10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5bb10: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5bb14: b               #0xc5ba94
  }
  _ getLinearCurrentKeyframeProgress(/* No info */) {
    // ** addr: 0xc5bb18, size: 0x138
    // 0xc5bb18: EnterFrame
    //     0xc5bb18: stp             fp, lr, [SP, #-0x10]!
    //     0xc5bb1c: mov             fp, SP
    // 0xc5bb20: AllocStack(0x20)
    //     0xc5bb20: sub             SP, SP, #0x20
    // 0xc5bb24: SetupParameters(BaseKeyframeAnimation<X0, X1> this /* r1 => r0, fp-0x8 */)
    //     0xc5bb24: mov             x0, x1
    //     0xc5bb28: stur            x1, [fp, #-8]
    // 0xc5bb2c: CheckStackOverflow
    //     0xc5bb2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc5bb30: cmp             SP, x16
    //     0xc5bb34: b.ls            #0xc5bc34
    // 0xc5bb38: LoadField: r1 = r0->field_f
    //     0xc5bb38: ldur            w1, [x0, #0xf]
    // 0xc5bb3c: DecompressPointer r1
    //     0xc5bb3c: add             x1, x1, HEAP, lsl #32
    // 0xc5bb40: tbnz            w1, #4, #0xc5bb54
    // 0xc5bb44: d0 = 0.000000
    //     0xc5bb44: eor             v0.16b, v0.16b, v0.16b
    // 0xc5bb48: LeaveFrame
    //     0xc5bb48: mov             SP, fp
    //     0xc5bb4c: ldp             fp, lr, [SP], #0x10
    // 0xc5bb50: ret
    //     0xc5bb50: ret             
    // 0xc5bb54: mov             x1, x0
    // 0xc5bb58: r0 = getCurrentKeyframe()
    //     0xc5bb58: bl              #0xc5ba80  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::getCurrentKeyframe
    // 0xc5bb5c: stur            x0, [fp, #-0x10]
    // 0xc5bb60: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc5bb60: ldur            w1, [x0, #0x17]
    // 0xc5bb64: DecompressPointer r1
    //     0xc5bb64: add             x1, x1, HEAP, lsl #32
    // 0xc5bb68: cmp             w1, NULL
    // 0xc5bb6c: b.ne            #0xc5bba0
    // 0xc5bb70: LoadField: r1 = r0->field_1b
    //     0xc5bb70: ldur            w1, [x0, #0x1b]
    // 0xc5bb74: DecompressPointer r1
    //     0xc5bb74: add             x1, x1, HEAP, lsl #32
    // 0xc5bb78: cmp             w1, NULL
    // 0xc5bb7c: b.ne            #0xc5bba0
    // 0xc5bb80: LoadField: r1 = r0->field_1f
    //     0xc5bb80: ldur            w1, [x0, #0x1f]
    // 0xc5bb84: DecompressPointer r1
    //     0xc5bb84: add             x1, x1, HEAP, lsl #32
    // 0xc5bb88: cmp             w1, NULL
    // 0xc5bb8c: b.ne            #0xc5bba0
    // 0xc5bb90: d0 = 0.000000
    //     0xc5bb90: eor             v0.16b, v0.16b, v0.16b
    // 0xc5bb94: LeaveFrame
    //     0xc5bb94: mov             SP, fp
    //     0xc5bb98: ldp             fp, lr, [SP], #0x10
    // 0xc5bb9c: ret
    //     0xc5bb9c: ret             
    // 0xc5bba0: ldur            x1, [fp, #-8]
    // 0xc5bba4: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xc5bba4: ldur            d0, [x1, #0x17]
    // 0xc5bba8: mov             x1, x0
    // 0xc5bbac: stur            d0, [fp, #-0x18]
    // 0xc5bbb0: r0 = startProgress()
    //     0xc5bbb0: bl              #0xa82aa0  ; [package:lottie/src/value/keyframe.dart] Keyframe::startProgress
    // 0xc5bbb4: mov             v1.16b, v0.16b
    // 0xc5bbb8: ldur            d0, [fp, #-0x18]
    // 0xc5bbbc: fsub            d2, d0, d1
    // 0xc5bbc0: ldur            x1, [fp, #-0x10]
    // 0xc5bbc4: stur            d2, [fp, #-0x20]
    // 0xc5bbc8: r0 = endProgress()
    //     0xc5bbc8: bl              #0xa829c8  ; [package:lottie/src/value/keyframe.dart] Keyframe::endProgress
    // 0xc5bbcc: ldur            x1, [fp, #-0x10]
    // 0xc5bbd0: stur            d0, [fp, #-0x18]
    // 0xc5bbd4: r0 = startProgress()
    //     0xc5bbd4: bl              #0xa82aa0  ; [package:lottie/src/value/keyframe.dart] Keyframe::startProgress
    // 0xc5bbd8: mov             v1.16b, v0.16b
    // 0xc5bbdc: ldur            d0, [fp, #-0x18]
    // 0xc5bbe0: fsub            d2, d0, d1
    // 0xc5bbe4: ldur            d0, [fp, #-0x20]
    // 0xc5bbe8: fdiv            d1, d0, d2
    // 0xc5bbec: r1 = inline_Allocate_Double()
    //     0xc5bbec: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0xc5bbf0: add             x1, x1, #0x10
    //     0xc5bbf4: cmp             x0, x1
    //     0xc5bbf8: b.ls            #0xc5bc3c
    //     0xc5bbfc: str             x1, [THR, #0x60]  ; THR::top
    //     0xc5bc00: sub             x1, x1, #0xf
    //     0xc5bc04: movz            x0, #0xe19c
    //     0xc5bc08: movk            x0, #0x3, lsl #16
    //     0xc5bc0c: stur            x0, [x1, #-1]
    // 0xc5bc10: dmb             ishst
    // 0xc5bc14: StoreField: r1->field_7 = d1
    //     0xc5bc14: stur            d1, [x1, #7]
    // 0xc5bc18: r2 = 0.000000
    //     0xc5bc18: ldr             x2, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0xc5bc1c: r3 = 1.000000
    //     0xc5bc1c: ldr             x3, [PP, #0x57e8]  ; [pp+0x57e8] 1
    // 0xc5bc20: r0 = clamp()
    //     0xc5bc20: bl              #0x5c65c0  ; [dart:core] _Double::clamp
    // 0xc5bc24: LoadField: d0 = r0->field_7
    //     0xc5bc24: ldur            d0, [x0, #7]
    // 0xc5bc28: LeaveFrame
    //     0xc5bc28: mov             SP, fp
    //     0xc5bc2c: ldp             fp, lr, [SP], #0x10
    // 0xc5bc30: ret
    //     0xc5bc30: ret             
    // 0xc5bc34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5bc34: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5bc38: b               #0xc5bb38
    // 0xc5bc3c: SaveReg d1
    //     0xc5bc3c: str             q1, [SP, #-0x10]!
    // 0xc5bc40: r0 = AllocateDouble()
    //     0xc5bc40: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc5bc44: mov             x1, x0
    // 0xc5bc48: RestoreReg d1
    //     0xc5bc48: ldr             q1, [SP], #0x10
    // 0xc5bc4c: b               #0xc5bc14
  }
}
