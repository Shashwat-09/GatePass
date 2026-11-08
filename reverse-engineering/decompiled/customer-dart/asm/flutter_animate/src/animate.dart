// lib: , url: package:flutter_animate/src/animate.dart

// class id: 1049289, size: 0x8
class :: {

  static _ AnimateWidgetExtensions.animate(/* No info */) {
    // ** addr: 0x565b78, size: 0x154
    // 0x565b78: EnterFrame
    //     0x565b78: stp             fp, lr, [SP, #-0x10]!
    //     0x565b7c: mov             fp, SP
    // 0x565b80: AllocStack(0x40)
    //     0x565b80: sub             SP, SP, #0x40
    // 0x565b84: SetupParameters(dynamic _ /* r1 => r2, fp-0x20 */, {dynamic autoPlay = Null /* r3, fp-0x18 */, dynamic onPlay = Null /* r5, fp-0x10 */, dynamic target = Null /* r0, fp-0x8 */})
    //     0x565b84: mov             x2, x1
    //     0x565b88: stur            x1, [fp, #-0x20]
    //     0x565b8c: ldur            w0, [x4, #0x13]
    //     0x565b90: ldur            w1, [x4, #0x1f]
    //     0x565b94: add             x1, x1, HEAP, lsl #32
    //     0x565b98: ldr             x16, [PP, #0x5860]  ; [pp+0x5860] "autoPlay"
    //     0x565b9c: cmp             w1, w16
    //     0x565ba0: b.ne            #0x565bc4
    //     0x565ba4: ldur            w1, [x4, #0x23]
    //     0x565ba8: add             x1, x1, HEAP, lsl #32
    //     0x565bac: sub             w3, w0, w1
    //     0x565bb0: add             x1, fp, w3, sxtw #2
    //     0x565bb4: ldr             x1, [x1, #8]
    //     0x565bb8: mov             x3, x1
    //     0x565bbc: movz            x1, #0x1
    //     0x565bc0: b               #0x565bcc
    //     0x565bc4: mov             x3, NULL
    //     0x565bc8: movz            x1, #0
    //     0x565bcc: stur            x3, [fp, #-0x18]
    //     0x565bd0: lsl             x5, x1, #1
    //     0x565bd4: lsl             w6, w5, #1
    //     0x565bd8: add             w7, w6, #8
    //     0x565bdc: add             x16, x4, w7, sxtw #1
    //     0x565be0: ldur            w8, [x16, #0xf]
    //     0x565be4: add             x8, x8, HEAP, lsl #32
    //     0x565be8: ldr             x16, [PP, #0x5868]  ; [pp+0x5868] "onPlay"
    //     0x565bec: cmp             w8, w16
    //     0x565bf0: b.ne            #0x565c24
    //     0x565bf4: add             w1, w6, #0xa
    //     0x565bf8: add             x16, x4, w1, sxtw #1
    //     0x565bfc: ldur            w6, [x16, #0xf]
    //     0x565c00: add             x6, x6, HEAP, lsl #32
    //     0x565c04: sub             w1, w0, w6
    //     0x565c08: add             x6, fp, w1, sxtw #2
    //     0x565c0c: ldr             x6, [x6, #8]
    //     0x565c10: add             w1, w5, #2
    //     0x565c14: sbfx            x5, x1, #1, #0x1f
    //     0x565c18: mov             x1, x5
    //     0x565c1c: mov             x5, x6
    //     0x565c20: b               #0x565c28
    //     0x565c24: mov             x5, NULL
    //     0x565c28: stur            x5, [fp, #-0x10]
    //     0x565c2c: lsl             x6, x1, #1
    //     0x565c30: lsl             w1, w6, #1
    //     0x565c34: add             w6, w1, #8
    //     0x565c38: add             x16, x4, w6, sxtw #1
    //     0x565c3c: ldur            w7, [x16, #0xf]
    //     0x565c40: add             x7, x7, HEAP, lsl #32
    //     0x565c44: ldr             x16, [PP, #0x1950]  ; [pp+0x1950] "target"
    //     0x565c48: cmp             w7, w16
    //     0x565c4c: b.ne            #0x565c70
    //     0x565c50: add             w6, w1, #0xa
    //     0x565c54: add             x16, x4, w6, sxtw #1
    //     0x565c58: ldur            w1, [x16, #0xf]
    //     0x565c5c: add             x1, x1, HEAP, lsl #32
    //     0x565c60: sub             w4, w0, w1
    //     0x565c64: add             x0, fp, w4, sxtw #2
    //     0x565c68: ldr             x0, [x0, #8]
    //     0x565c6c: b               #0x565c74
    //     0x565c70: mov             x0, NULL
    //     0x565c74: stur            x0, [fp, #-8]
    // 0x565c78: CheckStackOverflow
    //     0x565c78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x565c7c: cmp             SP, x16
    //     0x565c80: b.ls            #0x565cc4
    // 0x565c84: r0 = Animate()
    //     0x565c84: bl              #0x566094  ; AllocateAnimateStub -> Animate (size=0x44)
    // 0x565c88: stur            x0, [fp, #-0x28]
    // 0x565c8c: ldur            x16, [fp, #-0x10]
    // 0x565c90: ldur            lr, [fp, #-0x18]
    // 0x565c94: stp             lr, x16, [SP, #8]
    // 0x565c98: ldur            x16, [fp, #-8]
    // 0x565c9c: str             x16, [SP]
    // 0x565ca0: mov             x1, x0
    // 0x565ca4: ldur            x2, [fp, #-0x20]
    // 0x565ca8: r3 = Null
    //     0x565ca8: mov             x3, NULL
    // 0x565cac: r4 = const [0, 0x6, 0x3, 0x3, autoPlay, 0x4, onPlay, 0x3, target, 0x5, null]
    //     0x565cac: ldr             x4, [PP, #0x5870]  ; [pp+0x5870] List(11) [0, 0x6, 0x3, 0x3, "autoPlay", 0x4, "onPlay", 0x3, "target", 0x5, Null]
    // 0x565cb0: r0 = Animate()
    //     0x565cb0: bl              #0x565ccc  ; [package:flutter_animate/src/animate.dart] Animate::Animate
    // 0x565cb4: ldur            x0, [fp, #-0x28]
    // 0x565cb8: LeaveFrame
    //     0x565cb8: mov             SP, fp
    //     0x565cbc: ldp             fp, lr, [SP], #0x10
    // 0x565cc0: ret
    //     0x565cc0: ret             
    // 0x565cc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x565cc4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x565cc8: b               #0x565c84
  }
}

// class id: 4608, size: 0x2c, field offset: 0x1c
class _AnimateState extends _MixinApplication321&State&SingleTickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x1c

  _ build(/* No info */) {
    // ** addr: 0x8ba270, size: 0x298
    // 0x8ba270: EnterFrame
    //     0x8ba270: stp             fp, lr, [SP, #-0x10]!
    //     0x8ba274: mov             fp, SP
    // 0x8ba278: AllocStack(0x50)
    //     0x8ba278: sub             SP, SP, #0x50
    // 0x8ba27c: SetupParameters(_AnimateState this /* r1 => r1, fp-0x10 */)
    //     0x8ba27c: stur            x1, [fp, #-0x10]
    // 0x8ba280: CheckStackOverflow
    //     0x8ba280: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ba284: cmp             SP, x16
    //     0x8ba288: b.ls            #0x8ba4dc
    // 0x8ba28c: LoadField: r0 = r1->field_b
    //     0x8ba28c: ldur            w0, [x1, #0xb]
    // 0x8ba290: DecompressPointer r0
    //     0x8ba290: add             x0, x0, HEAP, lsl #32
    // 0x8ba294: cmp             w0, NULL
    // 0x8ba298: b.eq            #0x8ba4e4
    // 0x8ba29c: LoadField: r2 = r0->field_b
    //     0x8ba29c: ldur            w2, [x0, #0xb]
    // 0x8ba2a0: DecompressPointer r2
    //     0x8ba2a0: add             x2, x2, HEAP, lsl #32
    // 0x8ba2a4: stur            x2, [fp, #-8]
    // 0x8ba2a8: r0 = LoadStaticField(0x964)
    //     0x8ba2a8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8ba2ac: ldr             x0, [x0, #0x12c8]
    // 0x8ba2b0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8ba2b4: cmp             w0, w16
    // 0x8ba2b8: b.ne            #0x8ba2c8
    // 0x8ba2bc: r2 = reparentTypes
    //     0x8ba2bc: add             x2, PP, #0x18, lsl #12  ; [pp+0x188b8] Field <Animate.reparentTypes>: static late (offset: 0x964)
    //     0x8ba2c0: ldr             x2, [x2, #0x8b8]
    // 0x8ba2c4: r0 = InitLateStaticField()
    //     0x8ba2c4: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x8ba2c8: stur            x0, [fp, #-0x18]
    // 0x8ba2cc: ldur            x16, [fp, #-8]
    // 0x8ba2d0: str             x16, [SP]
    // 0x8ba2d4: r0 = runtimeType()
    //     0x8ba2d4: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0x8ba2d8: ldur            x1, [fp, #-0x18]
    // 0x8ba2dc: mov             x2, x0
    // 0x8ba2e0: r0 = _getValueOrData()
    //     0x8ba2e0: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8ba2e4: mov             x1, x0
    // 0x8ba2e8: ldur            x0, [fp, #-0x18]
    // 0x8ba2ec: LoadField: r2 = r0->field_f
    //     0x8ba2ec: ldur            w2, [x0, #0xf]
    // 0x8ba2f0: DecompressPointer r2
    //     0x8ba2f0: add             x2, x2, HEAP, lsl #32
    // 0x8ba2f4: cmp             w2, w1
    // 0x8ba2f8: b.ne            #0x8ba304
    // 0x8ba2fc: r3 = Null
    //     0x8ba2fc: mov             x3, NULL
    // 0x8ba300: b               #0x8ba308
    // 0x8ba304: mov             x3, x1
    // 0x8ba308: mov             x0, x3
    // 0x8ba30c: stur            x3, [fp, #-0x18]
    // 0x8ba310: r2 = Null
    //     0x8ba310: mov             x2, NULL
    // 0x8ba314: r1 = Null
    //     0x8ba314: mov             x1, NULL
    // 0x8ba318: r8 = ((dynamic this, Widget, Widget) => Widget)?
    //     0x8ba318: add             x8, PP, #0x18, lsl #12  ; [pp+0x188c0] FunctionType: ((dynamic this, Widget, Widget) => Widget)?
    //     0x8ba31c: ldr             x8, [x8, #0x8c0]
    // 0x8ba320: r3 = Null
    //     0x8ba320: add             x3, PP, #0x18, lsl #12  ; [pp+0x188c8] Null
    //     0x8ba324: ldr             x3, [x3, #0x8c8]
    // 0x8ba328: r0 = DefaultNullableTypeTest()
    //     0x8ba328: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0x8ba32c: ldur            x0, [fp, #-0x18]
    // 0x8ba330: cmp             w0, NULL
    // 0x8ba334: b.eq            #0x8ba3a4
    // 0x8ba338: ldur            x16, [fp, #-8]
    // 0x8ba33c: str             x16, [SP]
    // 0x8ba340: r4 = 0
    //     0x8ba340: movz            x4, #0
    // 0x8ba344: ldr             x0, [SP]
    // 0x8ba348: r16 = 2369602665464
    //     0x8ba348: add             x16, PP, #0x18, lsl #12  ; [pp+0x188d8] IMM: 0x227b7533bf8
    //     0x8ba34c: add             x16, x16, #0x8d8
    // 0x8ba350: ldp             lr, x5, [x16]
    // 0x8ba354: blr             lr
    // 0x8ba358: mov             x3, x0
    // 0x8ba35c: r2 = Null
    //     0x8ba35c: mov             x2, NULL
    // 0x8ba360: r1 = Null
    //     0x8ba360: mov             x1, NULL
    // 0x8ba364: stur            x3, [fp, #-0x20]
    // 0x8ba368: r4 = 60
    //     0x8ba368: movz            x4, #0x3c
    // 0x8ba36c: branchIfSmi(r0, 0x8ba378)
    //     0x8ba36c: tbz             w0, #0, #0x8ba378
    // 0x8ba370: r4 = LoadClassIdInstr(r0)
    //     0x8ba370: ldur            x4, [x0, #-1]
    //     0x8ba374: ubfx            x4, x4, #0xc, #0x14
    // 0x8ba378: r17 = -4870
    //     0x8ba378: movn            x17, #0x1305
    // 0x8ba37c: add             x4, x4, x17
    // 0x8ba380: cmp             x4, #0x31e
    // 0x8ba384: b.ls            #0x8ba39c
    // 0x8ba388: r8 = Widget
    //     0x8ba388: add             x8, PP, #0x18, lsl #12  ; [pp+0x188e8] Type: Widget
    //     0x8ba38c: ldr             x8, [x8, #0x8e8]
    // 0x8ba390: r3 = Null
    //     0x8ba390: add             x3, PP, #0x18, lsl #12  ; [pp+0x188f0] Null
    //     0x8ba394: ldr             x3, [x3, #0x8f0]
    // 0x8ba398: r0 = Widget()
    //     0x8ba398: bl              #0x526438  ; IsType_Widget_Stub
    // 0x8ba39c: ldur            x0, [fp, #-0x20]
    // 0x8ba3a0: b               #0x8ba3a8
    // 0x8ba3a4: ldur            x0, [fp, #-8]
    // 0x8ba3a8: ldur            x4, [fp, #-0x10]
    // 0x8ba3ac: LoadField: r1 = r4->field_b
    //     0x8ba3ac: ldur            w1, [x4, #0xb]
    // 0x8ba3b0: DecompressPointer r1
    //     0x8ba3b0: add             x1, x1, HEAP, lsl #32
    // 0x8ba3b4: cmp             w1, NULL
    // 0x8ba3b8: b.eq            #0x8ba4e8
    // 0x8ba3bc: LoadField: r6 = r1->field_33
    //     0x8ba3bc: ldur            w6, [x1, #0x33]
    // 0x8ba3c0: DecompressPointer r6
    //     0x8ba3c0: add             x6, x6, HEAP, lsl #32
    // 0x8ba3c4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8ba3c8: cmp             w6, w16
    // 0x8ba3cc: b.eq            #0x8ba4ec
    // 0x8ba3d0: stur            x6, [fp, #-0x20]
    // 0x8ba3d4: LoadField: r1 = r6->field_b
    //     0x8ba3d4: ldur            w1, [x6, #0xb]
    // 0x8ba3d8: r7 = LoadInt32Instr(r1)
    //     0x8ba3d8: sbfx            x7, x1, #1, #0x1f
    // 0x8ba3dc: stur            x7, [fp, #-0x30]
    // 0x8ba3e0: mov             x2, x0
    // 0x8ba3e4: r0 = 0
    //     0x8ba3e4: movz            x0, #0
    // 0x8ba3e8: stur            x2, [fp, #-0x38]
    // 0x8ba3ec: CheckStackOverflow
    //     0x8ba3ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ba3f0: cmp             SP, x16
    //     0x8ba3f4: b.ls            #0x8ba4f4
    // 0x8ba3f8: LoadField: r1 = r6->field_b
    //     0x8ba3f8: ldur            w1, [x6, #0xb]
    // 0x8ba3fc: r3 = LoadInt32Instr(r1)
    //     0x8ba3fc: sbfx            x3, x1, #1, #0x1f
    // 0x8ba400: cmp             x7, x3
    // 0x8ba404: b.ne            #0x8ba4bc
    // 0x8ba408: cmp             x0, x3
    // 0x8ba40c: b.ge            #0x8ba478
    // 0x8ba410: LoadField: r1 = r6->field_f
    //     0x8ba410: ldur            w1, [x6, #0xf]
    // 0x8ba414: DecompressPointer r1
    //     0x8ba414: add             x1, x1, HEAP, lsl #32
    // 0x8ba418: ArrayLoad: r5 = r1[r0]  ; Unknown_4
    //     0x8ba418: add             x16, x1, x0, lsl #2
    //     0x8ba41c: ldur            w5, [x16, #0xf]
    // 0x8ba420: DecompressPointer r5
    //     0x8ba420: add             x5, x5, HEAP, lsl #32
    // 0x8ba424: add             x8, x0, #1
    // 0x8ba428: stur            x8, [fp, #-0x28]
    // 0x8ba42c: LoadField: r1 = r5->field_13
    //     0x8ba42c: ldur            w1, [x5, #0x13]
    // 0x8ba430: DecompressPointer r1
    //     0x8ba430: add             x1, x1, HEAP, lsl #32
    // 0x8ba434: LoadField: r3 = r4->field_1b
    //     0x8ba434: ldur            w3, [x4, #0x1b]
    // 0x8ba438: DecompressPointer r3
    //     0x8ba438: add             x3, x3, HEAP, lsl #32
    // 0x8ba43c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8ba440: cmp             w3, w16
    // 0x8ba444: b.eq            #0x8ba4fc
    // 0x8ba448: r0 = LoadClassIdInstr(r1)
    //     0x8ba448: ldur            x0, [x1, #-1]
    //     0x8ba44c: ubfx            x0, x0, #0xc, #0x14
    // 0x8ba450: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8ba450: sub             lr, x0, #1, lsl #12
    //     0x8ba454: ldr             lr, [x21, lr, lsl #3]
    //     0x8ba458: blr             lr
    // 0x8ba45c: mov             x1, x0
    // 0x8ba460: mov             x2, x1
    // 0x8ba464: ldur            x0, [fp, #-0x28]
    // 0x8ba468: ldur            x4, [fp, #-0x10]
    // 0x8ba46c: ldur            x6, [fp, #-0x20]
    // 0x8ba470: ldur            x7, [fp, #-0x30]
    // 0x8ba474: b               #0x8ba3e8
    // 0x8ba478: ldur            x0, [fp, #-0x18]
    // 0x8ba47c: cmp             w0, NULL
    // 0x8ba480: b.ne            #0x8ba48c
    // 0x8ba484: r0 = Null
    //     0x8ba484: mov             x0, NULL
    // 0x8ba488: b               #0x8ba4a4
    // 0x8ba48c: ldur            x16, [fp, #-8]
    // 0x8ba490: stp             x16, x0, [SP, #8]
    // 0x8ba494: str             x2, [SP]
    // 0x8ba498: ClosureCall
    //     0x8ba498: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x8ba49c: ldur            x2, [x0, #0x1f]
    //     0x8ba4a0: blr             x2
    // 0x8ba4a4: cmp             w0, NULL
    // 0x8ba4a8: b.ne            #0x8ba4b0
    // 0x8ba4ac: ldur            x0, [fp, #-0x38]
    // 0x8ba4b0: LeaveFrame
    //     0x8ba4b0: mov             SP, fp
    //     0x8ba4b4: ldp             fp, lr, [SP], #0x10
    // 0x8ba4b8: ret
    //     0x8ba4b8: ret             
    // 0x8ba4bc: mov             x0, x6
    // 0x8ba4c0: r0 = ConcurrentModificationError()
    //     0x8ba4c0: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8ba4c4: mov             x1, x0
    // 0x8ba4c8: ldur            x0, [fp, #-0x20]
    // 0x8ba4cc: StoreField: r1->field_b = r0
    //     0x8ba4cc: stur            w0, [x1, #0xb]
    // 0x8ba4d0: mov             x0, x1
    // 0x8ba4d4: r0 = Throw()
    //     0x8ba4d4: bl              #0xc6e4f4  ; ThrowStub
    // 0x8ba4d8: brk             #0
    // 0x8ba4dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ba4dc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ba4e0: b               #0x8ba28c
    // 0x8ba4e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ba4e4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ba4e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ba4e8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ba4ec: r9 = _entries
    //     0x8ba4ec: ldr             x9, [PP, #0x5858]  ; [pp+0x5858] Field <Animate._entries@246170682>: late final (offset: 0x34)
    // 0x8ba4f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ba4f0: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8ba4f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ba4f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ba4f8: b               #0x8ba3f8
    // 0x8ba4fc: r9 = _controller
    //     0x8ba4fc: add             x9, PP, #0x15, lsl #12  ; [pp+0x159a8] Field <_AnimateState@246170682._controller@246170682>: late (offset: 0x1c)
    //     0x8ba500: ldr             x9, [x9, #0x9a8]
    // 0x8ba504: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ba504: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa14460, size: 0x30
    // 0xa14460: EnterFrame
    //     0xa14460: stp             fp, lr, [SP, #-0x10]!
    //     0xa14464: mov             fp, SP
    // 0xa14468: CheckStackOverflow
    //     0xa14468: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa1446c: cmp             SP, x16
    //     0xa14470: b.ls            #0xa14488
    // 0xa14474: r0 = _restart()
    //     0xa14474: bl              #0xa14490  ; [package:flutter_animate/src/animate.dart] _AnimateState::_restart
    // 0xa14478: r0 = Null
    //     0xa14478: mov             x0, NULL
    // 0xa1447c: LeaveFrame
    //     0xa1447c: mov             SP, fp
    //     0xa14480: ldp             fp, lr, [SP], #0x10
    // 0xa14484: ret
    //     0xa14484: ret             
    // 0xa14488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa14488: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1448c: b               #0xa14474
  }
  _ _restart(/* No info */) {
    // ** addr: 0xa14490, size: 0xd8
    // 0xa14490: EnterFrame
    //     0xa14490: stp             fp, lr, [SP, #-0x10]!
    //     0xa14494: mov             fp, SP
    // 0xa14498: AllocStack(0x20)
    //     0xa14498: sub             SP, SP, #0x20
    // 0xa1449c: SetupParameters(_AnimateState this /* r1 => r1, fp-0x8 */)
    //     0xa1449c: stur            x1, [fp, #-8]
    // 0xa144a0: CheckStackOverflow
    //     0xa144a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa144a4: cmp             SP, x16
    //     0xa144a8: b.ls            #0xa1455c
    // 0xa144ac: r1 = 1
    //     0xa144ac: movz            x1, #0x1
    // 0xa144b0: r0 = AllocateContext()
    //     0xa144b0: bl              #0xc6f200  ; AllocateContextStub
    // 0xa144b4: ldur            x1, [fp, #-8]
    // 0xa144b8: stur            x0, [fp, #-0x10]
    // 0xa144bc: StoreField: r0->field_f = r1
    //     0xa144bc: stur            w1, [x0, #0xf]
    // 0xa144c0: LoadField: r2 = r1->field_27
    //     0xa144c0: ldur            w2, [x1, #0x27]
    // 0xa144c4: DecompressPointer r2
    //     0xa144c4: add             x2, x2, HEAP, lsl #32
    // 0xa144c8: cmp             w2, NULL
    // 0xa144cc: b.ne            #0xa144d8
    // 0xa144d0: mov             x0, x1
    // 0xa144d4: b               #0xa144ec
    // 0xa144d8: r16 = <void?>
    //     0xa144d8: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0xa144dc: stp             x2, x16, [SP]
    // 0xa144e0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa144e0: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa144e4: r0 = FutureExtensions.ignore()
    //     0xa144e4: bl              #0xa147b0  ; [dart:async] ::FutureExtensions.ignore
    // 0xa144e8: ldur            x0, [fp, #-8]
    // 0xa144ec: mov             x1, x0
    // 0xa144f0: r0 = _initController()
    //     0xa144f0: bl              #0xa14568  ; [package:flutter_animate/src/animate.dart] _AnimateState::_initController
    // 0xa144f4: ldur            x0, [fp, #-8]
    // 0xa144f8: LoadField: r1 = r0->field_b
    //     0xa144f8: ldur            w1, [x0, #0xb]
    // 0xa144fc: DecompressPointer r1
    //     0xa144fc: add             x1, x1, HEAP, lsl #32
    // 0xa14500: cmp             w1, NULL
    // 0xa14504: b.eq            #0xa14564
    // 0xa14508: ldur            x2, [fp, #-0x10]
    // 0xa1450c: r1 = Function '<anonymous closure>':.
    //     0xa1450c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18980] AnonymousClosure: (0xa14934), in [package:flutter_animate/src/animate.dart] _AnimateState::_restart (0xa14490)
    //     0xa14510: ldr             x1, [x1, #0x980]
    // 0xa14514: r0 = AllocateClosure()
    //     0xa14514: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa14518: str             x0, [SP]
    // 0xa1451c: r1 = <void?>
    //     0xa1451c: ldr             x1, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0xa14520: r2 = Instance_Duration
    //     0xa14520: ldr             x2, [PP, #0xfa0]  ; [pp+0xfa0] Obj!Duration@c1b341
    // 0xa14524: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xa14524: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xa14528: r0 = Future.delayed()
    //     0xa14528: bl              #0x54de04  ; [dart:async] Future::Future.delayed
    // 0xa1452c: ldur            x1, [fp, #-8]
    // 0xa14530: StoreField: r1->field_27 = r0
    //     0xa14530: stur            w0, [x1, #0x27]
    //     0xa14534: ldurb           w16, [x1, #-1]
    //     0xa14538: ldurb           w17, [x0, #-1]
    //     0xa1453c: and             x16, x17, x16, lsr #2
    //     0xa14540: tst             x16, HEAP, lsr #32
    //     0xa14544: b.eq            #0xa1454c
    //     0xa14548: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa1454c: r0 = Null
    //     0xa1454c: mov             x0, NULL
    // 0xa14550: LeaveFrame
    //     0xa14550: mov             SP, fp
    //     0xa14554: ldp             fp, lr, [SP], #0x10
    // 0xa14558: ret
    //     0xa14558: ret             
    // 0xa1455c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1455c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa14560: b               #0xa144ac
    // 0xa14564: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa14564: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _initController(/* No info */) {
    // ** addr: 0xa14568, size: 0x170
    // 0xa14568: EnterFrame
    //     0xa14568: stp             fp, lr, [SP, #-0x10]!
    //     0xa1456c: mov             fp, SP
    // 0xa14570: AllocStack(0x18)
    //     0xa14570: sub             SP, SP, #0x18
    // 0xa14574: SetupParameters(_AnimateState this /* r1 => r2, fp-0x8 */)
    //     0xa14574: mov             x2, x1
    //     0xa14578: stur            x1, [fp, #-8]
    // 0xa1457c: CheckStackOverflow
    //     0xa1457c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa14580: cmp             SP, x16
    //     0xa14584: b.ls            #0xa146b8
    // 0xa14588: LoadField: r0 = r2->field_b
    //     0xa14588: ldur            w0, [x2, #0xb]
    // 0xa1458c: DecompressPointer r0
    //     0xa1458c: add             x0, x0, HEAP, lsl #32
    // 0xa14590: cmp             w0, NULL
    // 0xa14594: b.eq            #0xa146c0
    // 0xa14598: LoadField: r0 = r2->field_1f
    //     0xa14598: ldur            w0, [x2, #0x1f]
    // 0xa1459c: DecompressPointer r0
    //     0xa1459c: add             x0, x0, HEAP, lsl #32
    // 0xa145a0: tbz             w0, #4, #0xa145d8
    // 0xa145a4: r1 = <double>
    //     0xa145a4: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xa145a8: r0 = AnimationController()
    //     0xa145a8: bl              #0x5b3524  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xa145ac: mov             x1, x0
    // 0xa145b0: ldur            x2, [fp, #-8]
    // 0xa145b4: stur            x0, [fp, #-0x10]
    // 0xa145b8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa145b8: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa145bc: r0 = AnimationController()
    //     0xa145bc: bl              #0x601d88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0xa145c0: ldur            x3, [fp, #-8]
    // 0xa145c4: r0 = true
    //     0xa145c4: add             x0, NULL, #0x20  ; true
    // 0xa145c8: StoreField: r3->field_1f = r0
    //     0xa145c8: stur            w0, [x3, #0x1f]
    // 0xa145cc: ldur            x5, [fp, #-0x10]
    // 0xa145d0: r4 = true
    //     0xa145d0: add             x4, NULL, #0x20  ; true
    // 0xa145d4: b               #0xa145e4
    // 0xa145d8: mov             x3, x2
    // 0xa145dc: r5 = Null
    //     0xa145dc: mov             x5, NULL
    // 0xa145e0: r4 = false
    //     0xa145e0: add             x4, NULL, #0x30  ; false
    // 0xa145e4: stur            x5, [fp, #-0x10]
    // 0xa145e8: stur            x4, [fp, #-0x18]
    // 0xa145ec: cmp             w5, NULL
    // 0xa145f0: b.eq            #0xa14630
    // 0xa145f4: mov             x0, x5
    // 0xa145f8: StoreField: r3->field_1b = r0
    //     0xa145f8: stur            w0, [x3, #0x1b]
    //     0xa145fc: ldurb           w16, [x3, #-1]
    //     0xa14600: ldurb           w17, [x0, #-1]
    //     0xa14604: and             x16, x17, x16, lsr #2
    //     0xa14608: tst             x16, HEAP, lsr #32
    //     0xa1460c: b.eq            #0xa14614
    //     0xa14610: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa14614: mov             x2, x3
    // 0xa14618: r1 = Function '_handleAnimationStatus@246170682':.
    //     0xa14618: add             x1, PP, #0x15, lsl #12  ; [pp+0x15a10] AnonymousClosure: (0xa14700), in [package:flutter_animate/src/animate.dart] _AnimateState::_handleAnimationStatus (0xa1473c)
    //     0xa1461c: ldr             x1, [x1, #0xa10]
    // 0xa14620: r0 = AllocateClosure()
    //     0xa14620: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa14624: ldur            x1, [fp, #-0x10]
    // 0xa14628: mov             x2, x0
    // 0xa1462c: r0 = addStatusListener()
    //     0xa1462c: bl              #0xbfb450  ; [dart:mixin_deduplication] _MixinApplication402&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0xa14630: ldur            x2, [fp, #-8]
    // 0xa14634: ldur            x3, [fp, #-0x18]
    // 0xa14638: LoadField: r1 = r2->field_1b
    //     0xa14638: ldur            w1, [x2, #0x1b]
    // 0xa1463c: DecompressPointer r1
    //     0xa1463c: add             x1, x1, HEAP, lsl #32
    // 0xa14640: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa14644: cmp             w1, w16
    // 0xa14648: b.eq            #0xa146c4
    // 0xa1464c: LoadField: r0 = r2->field_b
    //     0xa1464c: ldur            w0, [x2, #0xb]
    // 0xa14650: DecompressPointer r0
    //     0xa14650: add             x0, x0, HEAP, lsl #32
    // 0xa14654: cmp             w0, NULL
    // 0xa14658: b.eq            #0xa146d0
    // 0xa1465c: LoadField: r4 = r0->field_37
    //     0xa1465c: ldur            w4, [x0, #0x37]
    // 0xa14660: DecompressPointer r4
    //     0xa14660: add             x4, x4, HEAP, lsl #32
    // 0xa14664: mov             x0, x4
    // 0xa14668: StoreField: r1->field_27 = r0
    //     0xa14668: stur            w0, [x1, #0x27]
    //     0xa1466c: ldurb           w16, [x1, #-1]
    //     0xa14670: ldurb           w17, [x0, #-1]
    //     0xa14674: and             x16, x17, x16, lsr #2
    //     0xa14678: tst             x16, HEAP, lsr #32
    //     0xa1467c: b.eq            #0xa14684
    //     0xa14680: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa14684: mov             x1, x2
    // 0xa14688: r0 = _initAdapter()
    //     0xa14688: bl              #0xa146d8  ; [package:flutter_animate/src/animate.dart] _AnimateState::_initAdapter
    // 0xa1468c: ldur            x1, [fp, #-0x18]
    // 0xa14690: tbnz            w1, #4, #0xa146a8
    // 0xa14694: ldur            x1, [fp, #-8]
    // 0xa14698: LoadField: r2 = r1->field_b
    //     0xa14698: ldur            w2, [x1, #0xb]
    // 0xa1469c: DecompressPointer r2
    //     0xa1469c: add             x2, x2, HEAP, lsl #32
    // 0xa146a0: cmp             w2, NULL
    // 0xa146a4: b.eq            #0xa146d4
    // 0xa146a8: r0 = Null
    //     0xa146a8: mov             x0, NULL
    // 0xa146ac: LeaveFrame
    //     0xa146ac: mov             SP, fp
    //     0xa146b0: ldp             fp, lr, [SP], #0x10
    // 0xa146b4: ret
    //     0xa146b4: ret             
    // 0xa146b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa146b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa146bc: b               #0xa14588
    // 0xa146c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa146c0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa146c4: r9 = _controller
    //     0xa146c4: add             x9, PP, #0x15, lsl #12  ; [pp+0x159a8] Field <_AnimateState@246170682._controller@246170682>: late (offset: 0x1c)
    //     0xa146c8: ldr             x9, [x9, #0x9a8]
    // 0xa146cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa146cc: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa146d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa146d0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa146d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa146d4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _initAdapter(/* No info */) {
    // ** addr: 0xa146d8, size: 0x28
    // 0xa146d8: LoadField: r2 = r1->field_b
    //     0xa146d8: ldur            w2, [x1, #0xb]
    // 0xa146dc: DecompressPointer r2
    //     0xa146dc: add             x2, x2, HEAP, lsl #32
    // 0xa146e0: cmp             w2, NULL
    // 0xa146e4: b.eq            #0xa146f4
    // 0xa146e8: StoreField: r1->field_23 = rNULL
    //     0xa146e8: stur            NULL, [x1, #0x23]
    // 0xa146ec: r0 = Null
    //     0xa146ec: mov             x0, NULL
    // 0xa146f0: ret
    //     0xa146f0: ret             
    // 0xa146f4: EnterFrame
    //     0xa146f4: stp             fp, lr, [SP, #-0x10]!
    //     0xa146f8: mov             fp, SP
    // 0xa146fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa146fc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleAnimationStatus(dynamic, dynamic) {
    // ** addr: 0xa14700, size: 0x3c
    // 0xa14700: EnterFrame
    //     0xa14700: stp             fp, lr, [SP, #-0x10]!
    //     0xa14704: mov             fp, SP
    // 0xa14708: ldr             x0, [fp, #0x18]
    // 0xa1470c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa1470c: ldur            w1, [x0, #0x17]
    // 0xa14710: DecompressPointer r1
    //     0xa14710: add             x1, x1, HEAP, lsl #32
    // 0xa14714: CheckStackOverflow
    //     0xa14714: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa14718: cmp             SP, x16
    //     0xa1471c: b.ls            #0xa14734
    // 0xa14720: ldr             x2, [fp, #0x10]
    // 0xa14724: r0 = _handleAnimationStatus()
    //     0xa14724: bl              #0xa1473c  ; [package:flutter_animate/src/animate.dart] _AnimateState::_handleAnimationStatus
    // 0xa14728: LeaveFrame
    //     0xa14728: mov             SP, fp
    //     0xa1472c: ldp             fp, lr, [SP], #0x10
    // 0xa14730: ret
    //     0xa14730: ret             
    // 0xa14734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa14734: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa14738: b               #0xa14720
  }
  _ _handleAnimationStatus(/* No info */) {
    // ** addr: 0xa1473c, size: 0x74
    // 0xa1473c: EnterFrame
    //     0xa1473c: stp             fp, lr, [SP, #-0x10]!
    //     0xa14740: mov             fp, SP
    // 0xa14744: AllocStack(0x18)
    //     0xa14744: sub             SP, SP, #0x18
    // 0xa14748: SetupParameters(_AnimateState this /* r1 => r1, fp-0x8 */)
    //     0xa14748: stur            x1, [fp, #-8]
    // 0xa1474c: CheckStackOverflow
    //     0xa1474c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa14750: cmp             SP, x16
    //     0xa14754: b.ls            #0xa147a4
    // 0xa14758: r0 = 60
    //     0xa14758: movz            x0, #0x3c
    // 0xa1475c: branchIfSmi(r2, 0xa14768)
    //     0xa1475c: tbz             w2, #0, #0xa14768
    // 0xa14760: r0 = LoadClassIdInstr(r2)
    //     0xa14760: ldur            x0, [x2, #-1]
    //     0xa14764: ubfx            x0, x0, #0xc, #0x14
    // 0xa14768: r16 = Instance_AnimationStatus
    //     0xa14768: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] Obj!AnimationStatus@c18d81
    // 0xa1476c: stp             x16, x2, [SP]
    // 0xa14770: mov             lr, x0
    // 0xa14774: ldr             lr, [x21, lr, lsl #3]
    // 0xa14778: blr             lr
    // 0xa1477c: tbnz            w0, #4, #0xa14794
    // 0xa14780: ldur            x1, [fp, #-8]
    // 0xa14784: LoadField: r2 = r1->field_b
    //     0xa14784: ldur            w2, [x1, #0xb]
    // 0xa14788: DecompressPointer r2
    //     0xa14788: add             x2, x2, HEAP, lsl #32
    // 0xa1478c: cmp             w2, NULL
    // 0xa14790: b.eq            #0xa147ac
    // 0xa14794: r0 = Null
    //     0xa14794: mov             x0, NULL
    // 0xa14798: LeaveFrame
    //     0xa14798: mov             SP, fp
    //     0xa1479c: ldp             fp, lr, [SP], #0x10
    // 0xa147a0: ret
    //     0xa147a0: ret             
    // 0xa147a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa147a4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa147a8: b               #0xa14758
    // 0xa147ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa147ac: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa14934, size: 0x48
    // 0xa14934: EnterFrame
    //     0xa14934: stp             fp, lr, [SP, #-0x10]!
    //     0xa14938: mov             fp, SP
    // 0xa1493c: ldr             x0, [fp, #0x10]
    // 0xa14940: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa14940: ldur            w1, [x0, #0x17]
    // 0xa14944: DecompressPointer r1
    //     0xa14944: add             x1, x1, HEAP, lsl #32
    // 0xa14948: CheckStackOverflow
    //     0xa14948: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa1494c: cmp             SP, x16
    //     0xa14950: b.ls            #0xa14974
    // 0xa14954: LoadField: r0 = r1->field_f
    //     0xa14954: ldur            w0, [x1, #0xf]
    // 0xa14958: DecompressPointer r0
    //     0xa14958: add             x0, x0, HEAP, lsl #32
    // 0xa1495c: mov             x1, x0
    // 0xa14960: r0 = _play()
    //     0xa14960: bl              #0xa1497c  ; [package:flutter_animate/src/animate.dart] _AnimateState::_play
    // 0xa14964: r0 = Null
    //     0xa14964: mov             x0, NULL
    // 0xa14968: LeaveFrame
    //     0xa14968: mov             SP, fp
    //     0xa1496c: ldp             fp, lr, [SP], #0x10
    // 0xa14970: ret
    //     0xa14970: ret             
    // 0xa14974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa14974: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa14978: b               #0xa14954
  }
  _ _play(/* No info */) {
    // ** addr: 0xa1497c, size: 0x12c
    // 0xa1497c: EnterFrame
    //     0xa1497c: stp             fp, lr, [SP, #-0x10]!
    //     0xa14980: mov             fp, SP
    // 0xa14984: AllocStack(0x18)
    //     0xa14984: sub             SP, SP, #0x18
    // 0xa14988: SetupParameters(_AnimateState this /* r1 => r1, fp-0x8 */)
    //     0xa14988: stur            x1, [fp, #-8]
    // 0xa1498c: CheckStackOverflow
    //     0xa1498c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa14990: cmp             SP, x16
    //     0xa14994: b.ls            #0xa14a80
    // 0xa14998: LoadField: r0 = r1->field_27
    //     0xa14998: ldur            w0, [x1, #0x27]
    // 0xa1499c: DecompressPointer r0
    //     0xa1499c: add             x0, x0, HEAP, lsl #32
    // 0xa149a0: cmp             w0, NULL
    // 0xa149a4: b.ne            #0xa149b0
    // 0xa149a8: mov             x0, x1
    // 0xa149ac: b               #0xa149c4
    // 0xa149b0: r16 = <void?>
    //     0xa149b0: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0xa149b4: stp             x0, x16, [SP]
    // 0xa149b8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa149b8: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa149bc: r0 = FutureExtensions.ignore()
    //     0xa149bc: bl              #0xa147b0  ; [dart:async] ::FutureExtensions.ignore
    // 0xa149c0: ldur            x0, [fp, #-8]
    // 0xa149c4: LoadField: r1 = r0->field_b
    //     0xa149c4: ldur            w1, [x0, #0xb]
    // 0xa149c8: DecompressPointer r1
    //     0xa149c8: add             x1, x1, HEAP, lsl #32
    // 0xa149cc: cmp             w1, NULL
    // 0xa149d0: b.eq            #0xa14a88
    // 0xa149d4: LoadField: r2 = r1->field_2b
    //     0xa149d4: ldur            w2, [x1, #0x2b]
    // 0xa149d8: DecompressPointer r2
    //     0xa149d8: add             x2, x2, HEAP, lsl #32
    // 0xa149dc: cmp             w2, NULL
    // 0xa149e0: b.eq            #0xa14a08
    // 0xa149e4: LoadField: r1 = r0->field_1b
    //     0xa149e4: ldur            w1, [x0, #0x1b]
    // 0xa149e8: DecompressPointer r1
    //     0xa149e8: add             x1, x1, HEAP, lsl #32
    // 0xa149ec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa149f0: cmp             w1, w16
    // 0xa149f4: b.eq            #0xa14a8c
    // 0xa149f8: LoadField: d0 = r2->field_7
    //     0xa149f8: ldur            d0, [x2, #7]
    // 0xa149fc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa149fc: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa14a00: r0 = animateTo()
    //     0xa14a00: bl              #0x5b300c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0xa14a04: b               #0xa14a70
    // 0xa14a08: LoadField: r1 = r0->field_1b
    //     0xa14a08: ldur            w1, [x0, #0x1b]
    // 0xa14a0c: DecompressPointer r1
    //     0xa14a0c: add             x1, x1, HEAP, lsl #32
    // 0xa14a10: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa14a14: cmp             w1, w16
    // 0xa14a18: b.eq            #0xa14a98
    // 0xa14a1c: r16 = 0.000000
    //     0xa14a1c: ldr             x16, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0xa14a20: str             x16, [SP]
    // 0xa14a24: r4 = const [0, 0x2, 0x1, 0x1, from, 0x1, null]
    //     0xa14a24: add             x4, PP, #0x15, lsl #12  ; [pp+0x15a08] List(7) [0, 0x2, 0x1, 0x1, "from", 0x1, Null]
    //     0xa14a28: ldr             x4, [x4, #0xa08]
    // 0xa14a2c: r0 = forward()
    //     0xa14a2c: bl              #0x5c4bcc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0xa14a30: ldur            x0, [fp, #-8]
    // 0xa14a34: LoadField: r1 = r0->field_b
    //     0xa14a34: ldur            w1, [x0, #0xb]
    // 0xa14a38: DecompressPointer r1
    //     0xa14a38: add             x1, x1, HEAP, lsl #32
    // 0xa14a3c: cmp             w1, NULL
    // 0xa14a40: b.eq            #0xa14aa4
    // 0xa14a44: LoadField: r2 = r1->field_13
    //     0xa14a44: ldur            w2, [x1, #0x13]
    // 0xa14a48: DecompressPointer r2
    //     0xa14a48: add             x2, x2, HEAP, lsl #32
    // 0xa14a4c: cmp             w2, NULL
    // 0xa14a50: b.eq            #0xa14a70
    // 0xa14a54: LoadField: r1 = r0->field_1b
    //     0xa14a54: ldur            w1, [x0, #0x1b]
    // 0xa14a58: DecompressPointer r1
    //     0xa14a58: add             x1, x1, HEAP, lsl #32
    // 0xa14a5c: stp             x1, x2, [SP]
    // 0xa14a60: mov             x0, x2
    // 0xa14a64: ClosureCall
    //     0xa14a64: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa14a68: ldur            x2, [x0, #0x1f]
    //     0xa14a6c: blr             x2
    // 0xa14a70: r0 = Null
    //     0xa14a70: mov             x0, NULL
    // 0xa14a74: LeaveFrame
    //     0xa14a74: mov             SP, fp
    //     0xa14a78: ldp             fp, lr, [SP], #0x10
    // 0xa14a7c: ret
    //     0xa14a7c: ret             
    // 0xa14a80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa14a80: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa14a84: b               #0xa14998
    // 0xa14a88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa14a88: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa14a8c: r9 = _controller
    //     0xa14a8c: add             x9, PP, #0x15, lsl #12  ; [pp+0x159a8] Field <_AnimateState@246170682._controller@246170682>: late (offset: 0x1c)
    //     0xa14a90: ldr             x9, [x9, #0x9a8]
    // 0xa14a94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa14a94: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa14a98: r9 = _controller
    //     0xa14a98: add             x9, PP, #0x15, lsl #12  ; [pp+0x159a8] Field <_AnimateState@246170682._controller@246170682>: late (offset: 0x1c)
    //     0xa14a9c: ldr             x9, [x9, #0x9a8]
    // 0xa14aa0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa14aa0: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa14aa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa14aa4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0xa575d8, size: 0x178
    // 0xa575d8: EnterFrame
    //     0xa575d8: stp             fp, lr, [SP, #-0x10]!
    //     0xa575dc: mov             fp, SP
    // 0xa575e0: AllocStack(0x20)
    //     0xa575e0: sub             SP, SP, #0x20
    // 0xa575e4: SetupParameters(_AnimateState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xa575e4: mov             x4, x1
    //     0xa575e8: mov             x3, x2
    //     0xa575ec: stur            x1, [fp, #-8]
    //     0xa575f0: stur            x2, [fp, #-0x10]
    // 0xa575f4: CheckStackOverflow
    //     0xa575f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa575f8: cmp             SP, x16
    //     0xa575fc: b.ls            #0xa5773c
    // 0xa57600: mov             x0, x3
    // 0xa57604: r2 = Null
    //     0xa57604: mov             x2, NULL
    // 0xa57608: r1 = Null
    //     0xa57608: mov             x1, NULL
    // 0xa5760c: r4 = 60
    //     0xa5760c: movz            x4, #0x3c
    // 0xa57610: branchIfSmi(r0, 0xa5761c)
    //     0xa57610: tbz             w0, #0, #0xa5761c
    // 0xa57614: r4 = LoadClassIdInstr(r0)
    //     0xa57614: ldur            x4, [x0, #-1]
    //     0xa57618: ubfx            x4, x4, #0xc, #0x14
    // 0xa5761c: r17 = 5412
    //     0xa5761c: movz            x17, #0x1524
    // 0xa57620: cmp             x4, x17
    // 0xa57624: b.eq            #0xa5763c
    // 0xa57628: r8 = Animate
    //     0xa57628: add             x8, PP, #0x15, lsl #12  ; [pp+0x159e0] Type: Animate
    //     0xa5762c: ldr             x8, [x8, #0x9e0]
    // 0xa57630: r3 = Null
    //     0xa57630: add             x3, PP, #0x15, lsl #12  ; [pp+0x159e8] Null
    //     0xa57634: ldr             x3, [x3, #0x9e8]
    // 0xa57638: r0 = Animate()
    //     0xa57638: bl              #0x5659b8  ; IsType_Animate_Stub
    // 0xa5763c: ldur            x1, [fp, #-8]
    // 0xa57640: LoadField: r0 = r1->field_b
    //     0xa57640: ldur            w0, [x1, #0xb]
    // 0xa57644: DecompressPointer r0
    //     0xa57644: add             x0, x0, HEAP, lsl #32
    // 0xa57648: cmp             w0, NULL
    // 0xa5764c: b.eq            #0xa57744
    // 0xa57650: ldur            x2, [fp, #-0x10]
    // 0xa57654: LoadField: r3 = r2->field_37
    //     0xa57654: ldur            w3, [x2, #0x37]
    // 0xa57658: DecompressPointer r3
    //     0xa57658: add             x3, x3, HEAP, lsl #32
    // 0xa5765c: LoadField: r4 = r0->field_37
    //     0xa5765c: ldur            w4, [x0, #0x37]
    // 0xa57660: DecompressPointer r4
    //     0xa57660: add             x4, x4, HEAP, lsl #32
    // 0xa57664: stp             x4, x3, [SP]
    // 0xa57668: r0 = ==()
    //     0xa57668: bl              #0xb837e8  ; [dart:core] Duration::==
    // 0xa5766c: tbz             w0, #4, #0xa57688
    // 0xa57670: ldur            x1, [fp, #-8]
    // 0xa57674: r0 = _initController()
    //     0xa57674: bl              #0xa14568  ; [package:flutter_animate/src/animate.dart] _AnimateState::_initController
    // 0xa57678: ldur            x1, [fp, #-8]
    // 0xa5767c: r0 = _play()
    //     0xa5767c: bl              #0xa1497c  ; [package:flutter_animate/src/animate.dart] _AnimateState::_play
    // 0xa57680: ldur            x0, [fp, #-8]
    // 0xa57684: b               #0xa576f4
    // 0xa57688: ldur            x1, [fp, #-8]
    // 0xa5768c: ldur            x2, [fp, #-0x10]
    // 0xa57690: LoadField: r0 = r1->field_b
    //     0xa57690: ldur            w0, [x1, #0xb]
    // 0xa57694: DecompressPointer r0
    //     0xa57694: add             x0, x0, HEAP, lsl #32
    // 0xa57698: cmp             w0, NULL
    // 0xa5769c: b.eq            #0xa57748
    // 0xa576a0: LoadField: r3 = r0->field_2b
    //     0xa576a0: ldur            w3, [x0, #0x2b]
    // 0xa576a4: DecompressPointer r3
    //     0xa576a4: add             x3, x3, HEAP, lsl #32
    // 0xa576a8: LoadField: r0 = r2->field_2b
    //     0xa576a8: ldur            w0, [x2, #0x2b]
    // 0xa576ac: DecompressPointer r0
    //     0xa576ac: add             x0, x0, HEAP, lsl #32
    // 0xa576b0: r4 = LoadClassIdInstr(r3)
    //     0xa576b0: ldur            x4, [x3, #-1]
    //     0xa576b4: ubfx            x4, x4, #0xc, #0x14
    // 0xa576b8: stp             x0, x3, [SP]
    // 0xa576bc: mov             x0, x4
    // 0xa576c0: mov             lr, x0
    // 0xa576c4: ldr             lr, [x21, lr, lsl #3]
    // 0xa576c8: blr             lr
    // 0xa576cc: tbz             w0, #4, #0xa576e0
    // 0xa576d0: ldur            x1, [fp, #-8]
    // 0xa576d4: r0 = _play()
    //     0xa576d4: bl              #0xa1497c  ; [package:flutter_animate/src/animate.dart] _AnimateState::_play
    // 0xa576d8: ldur            x0, [fp, #-8]
    // 0xa576dc: b               #0xa576f4
    // 0xa576e0: ldur            x0, [fp, #-8]
    // 0xa576e4: LoadField: r1 = r0->field_b
    //     0xa576e4: ldur            w1, [x0, #0xb]
    // 0xa576e8: DecompressPointer r1
    //     0xa576e8: add             x1, x1, HEAP, lsl #32
    // 0xa576ec: cmp             w1, NULL
    // 0xa576f0: b.eq            #0xa5774c
    // 0xa576f4: LoadField: r2 = r0->field_7
    //     0xa576f4: ldur            w2, [x0, #7]
    // 0xa576f8: DecompressPointer r2
    //     0xa576f8: add             x2, x2, HEAP, lsl #32
    // 0xa576fc: ldur            x0, [fp, #-0x10]
    // 0xa57700: r1 = Null
    //     0xa57700: mov             x1, NULL
    // 0xa57704: cmp             w2, NULL
    // 0xa57708: b.eq            #0xa5772c
    // 0xa5770c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa5770c: ldur            w4, [x2, #0x17]
    // 0xa57710: DecompressPointer r4
    //     0xa57710: add             x4, x4, HEAP, lsl #32
    // 0xa57714: r8 = X0 bound StatefulWidget
    //     0xa57714: add             x8, PP, #0x15, lsl #12  ; [pp+0x15888] TypeParameter: X0 bound StatefulWidget
    //     0xa57718: ldr             x8, [x8, #0x888]
    // 0xa5771c: LoadField: r9 = r4->field_7
    //     0xa5771c: ldur            x9, [x4, #7]
    // 0xa57720: r3 = Null
    //     0xa57720: add             x3, PP, #0x15, lsl #12  ; [pp+0x159f8] Null
    //     0xa57724: ldr             x3, [x3, #0x9f8]
    // 0xa57728: blr             x9
    // 0xa5772c: r0 = Null
    //     0xa5772c: mov             x0, NULL
    // 0xa57730: LeaveFrame
    //     0xa57730: mov             SP, fp
    //     0xa57734: ldp             fp, lr, [SP], #0x10
    // 0xa57738: ret
    //     0xa57738: ret             
    // 0xa5773c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5773c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa57740: b               #0xa57600
    // 0xa57744: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa57744: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa57748: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa57748: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5774c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5774c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa5e9bc, size: 0x24
    // 0xa5e9bc: EnterFrame
    //     0xa5e9bc: stp             fp, lr, [SP, #-0x10]!
    //     0xa5e9c0: mov             fp, SP
    // 0xa5e9c4: ldr             x2, [fp, #0x10]
    // 0xa5e9c8: r1 = Function 'dispose':.
    //     0xa5e9c8: add             x1, PP, #0x45, lsl #12  ; [pp+0x45bb0] AnonymousClosure: (0xa5e9e0), in [package:flutter_animate/src/animate.dart] _AnimateState::dispose (0xa6ad88)
    //     0xa5e9cc: ldr             x1, [x1, #0xbb0]
    // 0xa5e9d0: r0 = AllocateClosure()
    //     0xa5e9d0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa5e9d4: LeaveFrame
    //     0xa5e9d4: mov             SP, fp
    //     0xa5e9d8: ldp             fp, lr, [SP], #0x10
    // 0xa5e9dc: ret
    //     0xa5e9dc: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa5e9e0, size: 0x38
    // 0xa5e9e0: EnterFrame
    //     0xa5e9e0: stp             fp, lr, [SP, #-0x10]!
    //     0xa5e9e4: mov             fp, SP
    // 0xa5e9e8: ldr             x0, [fp, #0x10]
    // 0xa5e9ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5e9ec: ldur            w1, [x0, #0x17]
    // 0xa5e9f0: DecompressPointer r1
    //     0xa5e9f0: add             x1, x1, HEAP, lsl #32
    // 0xa5e9f4: CheckStackOverflow
    //     0xa5e9f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5e9f8: cmp             SP, x16
    //     0xa5e9fc: b.ls            #0xa5ea10
    // 0xa5ea00: r0 = dispose()
    //     0xa5ea00: bl              #0xa6ad88  ; [package:flutter_animate/src/animate.dart] _AnimateState::dispose
    // 0xa5ea04: LeaveFrame
    //     0xa5ea04: mov             SP, fp
    //     0xa5ea08: ldp             fp, lr, [SP], #0x10
    // 0xa5ea0c: ret
    //     0xa5ea0c: ret             
    // 0xa5ea10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5ea10: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5ea14: b               #0xa5ea00
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa6ad88, size: 0x64
    // 0xa6ad88: EnterFrame
    //     0xa6ad88: stp             fp, lr, [SP, #-0x10]!
    //     0xa6ad8c: mov             fp, SP
    // 0xa6ad90: AllocStack(0x18)
    //     0xa6ad90: sub             SP, SP, #0x18
    // 0xa6ad94: SetupParameters(_AnimateState this /* r1 => r1, fp-0x8 */)
    //     0xa6ad94: stur            x1, [fp, #-8]
    // 0xa6ad98: CheckStackOverflow
    //     0xa6ad98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6ad9c: cmp             SP, x16
    //     0xa6ada0: b.ls            #0xa6ade4
    // 0xa6ada4: LoadField: r0 = r1->field_27
    //     0xa6ada4: ldur            w0, [x1, #0x27]
    // 0xa6ada8: DecompressPointer r0
    //     0xa6ada8: add             x0, x0, HEAP, lsl #32
    // 0xa6adac: cmp             w0, NULL
    // 0xa6adb0: b.eq            #0xa6adc4
    // 0xa6adb4: r16 = <void?>
    //     0xa6adb4: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0xa6adb8: stp             x0, x16, [SP]
    // 0xa6adbc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa6adbc: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa6adc0: r0 = FutureExtensions.ignore()
    //     0xa6adc0: bl              #0xa147b0  ; [dart:async] ::FutureExtensions.ignore
    // 0xa6adc4: ldur            x1, [fp, #-8]
    // 0xa6adc8: r0 = _disposeController()
    //     0xa6adc8: bl              #0xa6aeb8  ; [package:flutter_animate/src/animate.dart] _AnimateState::_disposeController
    // 0xa6adcc: ldur            x1, [fp, #-8]
    // 0xa6add0: r0 = dispose()
    //     0xa6add0: bl              #0xa6adec  ; [dart:mixin_deduplication] _MixinApplication321&State&SingleTickerProviderStateMixin::dispose
    // 0xa6add4: r0 = Null
    //     0xa6add4: mov             x0, NULL
    // 0xa6add8: LeaveFrame
    //     0xa6add8: mov             SP, fp
    //     0xa6addc: ldp             fp, lr, [SP], #0x10
    // 0xa6ade0: ret
    //     0xa6ade0: ret             
    // 0xa6ade4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6ade4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6ade8: b               #0xa6ada4
  }
  _ _disposeController(/* No info */) {
    // ** addr: 0xa6aeb8, size: 0x74
    // 0xa6aeb8: EnterFrame
    //     0xa6aeb8: stp             fp, lr, [SP, #-0x10]!
    //     0xa6aebc: mov             fp, SP
    // 0xa6aec0: AllocStack(0x8)
    //     0xa6aec0: sub             SP, SP, #8
    // 0xa6aec4: SetupParameters(_AnimateState this /* r1 => r0, fp-0x8 */)
    //     0xa6aec4: mov             x0, x1
    //     0xa6aec8: stur            x1, [fp, #-8]
    // 0xa6aecc: CheckStackOverflow
    //     0xa6aecc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6aed0: cmp             SP, x16
    //     0xa6aed4: b.ls            #0xa6af18
    // 0xa6aed8: LoadField: r1 = r0->field_1f
    //     0xa6aed8: ldur            w1, [x0, #0x1f]
    // 0xa6aedc: DecompressPointer r1
    //     0xa6aedc: add             x1, x1, HEAP, lsl #32
    // 0xa6aee0: tbnz            w1, #4, #0xa6aefc
    // 0xa6aee4: LoadField: r1 = r0->field_1b
    //     0xa6aee4: ldur            w1, [x0, #0x1b]
    // 0xa6aee8: DecompressPointer r1
    //     0xa6aee8: add             x1, x1, HEAP, lsl #32
    // 0xa6aeec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa6aef0: cmp             w1, w16
    // 0xa6aef4: b.eq            #0xa6af20
    // 0xa6aef8: r0 = dispose()
    //     0xa6aef8: bl              #0x705bc8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa6aefc: ldur            x1, [fp, #-8]
    // 0xa6af00: r2 = false
    //     0xa6af00: add             x2, NULL, #0x30  ; false
    // 0xa6af04: StoreField: r1->field_1f = r2
    //     0xa6af04: stur            w2, [x1, #0x1f]
    // 0xa6af08: r0 = Null
    //     0xa6af08: mov             x0, NULL
    // 0xa6af0c: LeaveFrame
    //     0xa6af0c: mov             SP, fp
    //     0xa6af10: ldp             fp, lr, [SP], #0x10
    // 0xa6af14: ret
    //     0xa6af14: ret             
    // 0xa6af18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6af18: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6af1c: b               #0xa6aed8
    // 0xa6af20: r9 = _controller
    //     0xa6af20: add             x9, PP, #0x15, lsl #12  ; [pp+0x159a8] Field <_AnimateState@246170682._controller@246170682>: late (offset: 0x1c)
    //     0xa6af24: ldr             x9, [x9, #0x9a8]
    // 0xa6af28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6af28: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 5412, size: 0x44, field offset: 0xc
class Animate extends _MixinApplication320&StatefulWidget&AnimateManager {

  static late Duration defaultDuration; // offset: 0x958
  static late Curve defaultCurve; // offset: 0x95c
  late final List<EffectEntry> _entries; // offset: 0x34
  static late Map<dynamic, dynamic> reparentTypes; // offset: 0x964

  _ addEffect(/* No info */) {
    // ** addr: 0x5655cc, size: 0x3cc
    // 0x5655cc: EnterFrame
    //     0x5655cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5655d0: mov             fp, SP
    // 0x5655d4: AllocStack(0x40)
    //     0x5655d4: sub             SP, SP, #0x40
    // 0x5655d8: SetupParameters(Animate this /* r1 => r0, fp-0x20 */, dynamic _ /* r2 => r2, fp-0x28 */)
    //     0x5655d8: mov             x0, x1
    //     0x5655dc: stur            x1, [fp, #-0x20]
    //     0x5655e0: stur            x2, [fp, #-0x28]
    // 0x5655e4: CheckStackOverflow
    //     0x5655e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5655e8: cmp             SP, x16
    //     0x5655ec: b.ls            #0x565988
    // 0x5655f0: LoadField: r1 = r0->field_3b
    //     0x5655f0: ldur            w1, [x0, #0x3b]
    // 0x5655f4: DecompressPointer r1
    //     0x5655f4: add             x1, x1, HEAP, lsl #32
    // 0x5655f8: stur            x1, [fp, #-0x18]
    // 0x5655fc: r3 = LoadClassIdInstr(r2)
    //     0x5655fc: ldur            x3, [x2, #-1]
    //     0x565600: ubfx            x3, x3, #0xc, #0x14
    // 0x565604: stur            x3, [fp, #-0x10]
    // 0x565608: cmp             x3, #0x745
    // 0x56560c: b.ne            #0x5656e0
    // 0x565610: cmp             w1, NULL
    // 0x565614: b.ne            #0x565620
    // 0x565618: r0 = Null
    //     0x565618: mov             x0, NULL
    // 0x56561c: b               #0x565654
    // 0x565620: LoadField: r4 = r1->field_7
    //     0x565620: ldur            w4, [x1, #7]
    // 0x565624: DecompressPointer r4
    //     0x565624: add             x4, x4, HEAP, lsl #32
    // 0x565628: LoadField: r5 = r1->field_b
    //     0x565628: ldur            w5, [x1, #0xb]
    // 0x56562c: DecompressPointer r5
    //     0x56562c: add             x5, x5, HEAP, lsl #32
    // 0x565630: LoadField: r6 = r4->field_7
    //     0x565630: ldur            x6, [x4, #7]
    // 0x565634: LoadField: r4 = r5->field_7
    //     0x565634: ldur            x4, [x5, #7]
    // 0x565638: add             x5, x6, x4
    // 0x56563c: stur            x5, [fp, #-8]
    // 0x565640: r0 = Duration()
    //     0x565640: bl              #0x4e7d30  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x565644: mov             x1, x0
    // 0x565648: ldur            x0, [fp, #-8]
    // 0x56564c: StoreField: r1->field_7 = r0
    //     0x56564c: stur            x0, [x1, #7]
    // 0x565650: mov             x0, x1
    // 0x565654: cmp             w0, NULL
    // 0x565658: b.ne            #0x565664
    // 0x56565c: r1 = Instance_Duration
    //     0x56565c: ldr             x1, [PP, #0xfa0]  ; [pp+0xfa0] Obj!Duration@c1b341
    // 0x565660: b               #0x565668
    // 0x565664: mov             x1, x0
    // 0x565668: ldur            x0, [fp, #-0x28]
    // 0x56566c: LoadField: r2 = r0->field_b
    //     0x56566c: ldur            w2, [x0, #0xb]
    // 0x565670: DecompressPointer r2
    //     0x565670: add             x2, x2, HEAP, lsl #32
    // 0x565674: cmp             w2, NULL
    // 0x565678: b.ne            #0x565684
    // 0x56567c: r3 = Instance_Duration
    //     0x56567c: ldr             x3, [PP, #0xfa0]  ; [pp+0xfa0] Obj!Duration@c1b341
    // 0x565680: b               #0x565688
    // 0x565684: mov             x3, x2
    // 0x565688: ldur            x2, [fp, #-0x20]
    // 0x56568c: LoadField: r4 = r1->field_7
    //     0x56568c: ldur            x4, [x1, #7]
    // 0x565690: LoadField: r1 = r3->field_7
    //     0x565690: ldur            x1, [x3, #7]
    // 0x565694: add             x3, x4, x1
    // 0x565698: stur            x3, [fp, #-8]
    // 0x56569c: r0 = Duration()
    //     0x56569c: bl              #0x4e7d30  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x5656a0: mov             x1, x0
    // 0x5656a4: ldur            x0, [fp, #-8]
    // 0x5656a8: StoreField: r1->field_7 = r0
    //     0x5656a8: stur            x0, [x1, #7]
    // 0x5656ac: mov             x0, x1
    // 0x5656b0: ldur            x3, [fp, #-0x20]
    // 0x5656b4: StoreField: r3->field_3f = r0
    //     0x5656b4: stur            w0, [x3, #0x3f]
    //     0x5656b8: ldurb           w16, [x3, #-1]
    //     0x5656bc: ldurb           w17, [x0, #-1]
    //     0x5656c0: and             x16, x17, x16, lsr #2
    //     0x5656c4: tst             x16, HEAP, lsr #32
    //     0x5656c8: b.eq            #0x5656d0
    //     0x5656cc: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x5656d0: mov             x2, x3
    // 0x5656d4: mov             x3, x1
    // 0x5656d8: ldur            x0, [fp, #-0x18]
    // 0x5656dc: b               #0x565750
    // 0x5656e0: mov             x3, x0
    // 0x5656e4: mov             x0, x2
    // 0x5656e8: LoadField: r2 = r0->field_b
    //     0x5656e8: ldur            w2, [x0, #0xb]
    // 0x5656ec: DecompressPointer r2
    //     0x5656ec: add             x2, x2, HEAP, lsl #32
    // 0x5656f0: cmp             w2, NULL
    // 0x5656f4: b.eq            #0x565714
    // 0x5656f8: LoadField: r1 = r3->field_3f
    //     0x5656f8: ldur            w1, [x3, #0x3f]
    // 0x5656fc: DecompressPointer r1
    //     0x5656fc: add             x1, x1, HEAP, lsl #32
    // 0x565700: r0 = +()
    //     0x565700: bl              #0x4e7f04  ; [dart:core] Duration::+
    // 0x565704: mov             x1, x0
    // 0x565708: ldur            x2, [fp, #-0x20]
    // 0x56570c: ldur            x0, [fp, #-0x18]
    // 0x565710: b               #0x56574c
    // 0x565714: ldur            x0, [fp, #-0x18]
    // 0x565718: cmp             w0, NULL
    // 0x56571c: b.ne            #0x565728
    // 0x565720: r1 = Null
    //     0x565720: mov             x1, NULL
    // 0x565724: b               #0x565730
    // 0x565728: LoadField: r1 = r0->field_7
    //     0x565728: ldur            w1, [x0, #7]
    // 0x56572c: DecompressPointer r1
    //     0x56572c: add             x1, x1, HEAP, lsl #32
    // 0x565730: cmp             w1, NULL
    // 0x565734: b.ne            #0x565748
    // 0x565738: ldur            x2, [fp, #-0x20]
    // 0x56573c: LoadField: r1 = r2->field_3f
    //     0x56573c: ldur            w1, [x2, #0x3f]
    // 0x565740: DecompressPointer r1
    //     0x565740: add             x1, x1, HEAP, lsl #32
    // 0x565744: b               #0x56574c
    // 0x565748: ldur            x2, [fp, #-0x20]
    // 0x56574c: mov             x3, x1
    // 0x565750: ldur            x1, [fp, #-0x28]
    // 0x565754: stur            x3, [fp, #-0x30]
    // 0x565758: LoadField: r4 = r1->field_f
    //     0x565758: ldur            w4, [x1, #0xf]
    // 0x56575c: DecompressPointer r4
    //     0x56575c: add             x4, x4, HEAP, lsl #32
    // 0x565760: cmp             w4, NULL
    // 0x565764: b.ne            #0x565780
    // 0x565768: cmp             w0, NULL
    // 0x56576c: b.ne            #0x565778
    // 0x565770: r4 = Null
    //     0x565770: mov             x4, NULL
    // 0x565774: b               #0x565780
    // 0x565778: LoadField: r4 = r0->field_b
    //     0x565778: ldur            w4, [x0, #0xb]
    // 0x56577c: DecompressPointer r4
    //     0x56577c: add             x4, x4, HEAP, lsl #32
    // 0x565780: cmp             w4, NULL
    // 0x565784: b.ne            #0x5657ac
    // 0x565788: r0 = LoadStaticField(0x958)
    //     0x565788: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x56578c: ldr             x0, [x0, #0x12b0]
    // 0x565790: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x565794: cmp             w0, w16
    // 0x565798: b.ne            #0x5657a4
    // 0x56579c: r2 = defaultDuration
    //     0x56579c: ldr             x2, [PP, #0x5848]  ; [pp+0x5848] Field <Animate.defaultDuration>: static late (offset: 0x958)
    // 0x5657a0: r0 = InitLateStaticField()
    //     0x5657a0: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x5657a4: r1 = Instance_Duration
    //     0x5657a4: ldr             x1, [PP, #0x1978]  ; [pp+0x1978] Obj!Duration@c1b371
    // 0x5657a8: b               #0x5657b0
    // 0x5657ac: mov             x1, x4
    // 0x5657b0: ldur            x0, [fp, #-0x28]
    // 0x5657b4: stur            x1, [fp, #-0x38]
    // 0x5657b8: LoadField: r2 = r0->field_13
    //     0x5657b8: ldur            w2, [x0, #0x13]
    // 0x5657bc: DecompressPointer r2
    //     0x5657bc: add             x2, x2, HEAP, lsl #32
    // 0x5657c0: cmp             w2, NULL
    // 0x5657c4: b.ne            #0x5657e8
    // 0x5657c8: ldur            x2, [fp, #-0x18]
    // 0x5657cc: cmp             w2, NULL
    // 0x5657d0: b.ne            #0x5657dc
    // 0x5657d4: r2 = Null
    //     0x5657d4: mov             x2, NULL
    // 0x5657d8: b               #0x5657e8
    // 0x5657dc: LoadField: r3 = r2->field_f
    //     0x5657dc: ldur            w3, [x2, #0xf]
    // 0x5657e0: DecompressPointer r3
    //     0x5657e0: add             x3, x3, HEAP, lsl #32
    // 0x5657e4: mov             x2, x3
    // 0x5657e8: cmp             w2, NULL
    // 0x5657ec: b.ne            #0x565814
    // 0x5657f0: r0 = LoadStaticField(0x95c)
    //     0x5657f0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5657f4: ldr             x0, [x0, #0x12b8]
    // 0x5657f8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5657fc: cmp             w0, w16
    // 0x565800: b.ne            #0x56580c
    // 0x565804: r2 = defaultCurve
    //     0x565804: ldr             x2, [PP, #0x5850]  ; [pp+0x5850] Field <Animate.defaultCurve>: static late (offset: 0x95c)
    // 0x565808: r0 = InitLateStaticField()
    //     0x565808: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x56580c: r4 = Instance__Linear
    //     0x56580c: ldr             x4, [PP, #0x57c0]  ; [pp+0x57c0] Obj!_Linear@bfcd51
    // 0x565810: b               #0x565818
    // 0x565814: mov             x4, x2
    // 0x565818: ldur            x2, [fp, #-0x20]
    // 0x56581c: ldur            x0, [fp, #-0x28]
    // 0x565820: ldur            x3, [fp, #-0x30]
    // 0x565824: ldur            x1, [fp, #-0x38]
    // 0x565828: stur            x4, [fp, #-0x18]
    // 0x56582c: r0 = EffectEntry()
    //     0x56582c: bl              #0x565a20  ; AllocateEffectEntryStub -> EffectEntry (size=0x18)
    // 0x565830: mov             x2, x0
    // 0x565834: ldur            x0, [fp, #-0x28]
    // 0x565838: stur            x2, [fp, #-0x40]
    // 0x56583c: StoreField: r2->field_13 = r0
    //     0x56583c: stur            w0, [x2, #0x13]
    // 0x565840: ldur            x0, [fp, #-0x30]
    // 0x565844: StoreField: r2->field_7 = r0
    //     0x565844: stur            w0, [x2, #7]
    // 0x565848: ldur            x3, [fp, #-0x38]
    // 0x56584c: StoreField: r2->field_b = r3
    //     0x56584c: stur            w3, [x2, #0xb]
    // 0x565850: ldur            x1, [fp, #-0x18]
    // 0x565854: StoreField: r2->field_f = r1
    //     0x565854: stur            w1, [x2, #0xf]
    // 0x565858: ldur            x4, [fp, #-0x20]
    // 0x56585c: LoadField: r5 = r4->field_33
    //     0x56585c: ldur            w5, [x4, #0x33]
    // 0x565860: DecompressPointer r5
    //     0x565860: add             x5, x5, HEAP, lsl #32
    // 0x565864: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x565868: cmp             w5, w16
    // 0x56586c: b.eq            #0x565990
    // 0x565870: stur            x5, [fp, #-0x18]
    // 0x565874: LoadField: r1 = r5->field_b
    //     0x565874: ldur            w1, [x5, #0xb]
    // 0x565878: LoadField: r6 = r5->field_f
    //     0x565878: ldur            w6, [x5, #0xf]
    // 0x56587c: DecompressPointer r6
    //     0x56587c: add             x6, x6, HEAP, lsl #32
    // 0x565880: LoadField: r7 = r6->field_b
    //     0x565880: ldur            w7, [x6, #0xb]
    // 0x565884: r6 = LoadInt32Instr(r1)
    //     0x565884: sbfx            x6, x1, #1, #0x1f
    // 0x565888: stur            x6, [fp, #-8]
    // 0x56588c: r1 = LoadInt32Instr(r7)
    //     0x56588c: sbfx            x1, x7, #1, #0x1f
    // 0x565890: cmp             x6, x1
    // 0x565894: b.ne            #0x5658a0
    // 0x565898: mov             x1, x5
    // 0x56589c: r0 = _growToNextCapacity()
    //     0x56589c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5658a0: ldur            x4, [fp, #-0x20]
    // 0x5658a4: ldur            x2, [fp, #-0x30]
    // 0x5658a8: ldur            x3, [fp, #-0x38]
    // 0x5658ac: ldur            x0, [fp, #-0x18]
    // 0x5658b0: ldur            x5, [fp, #-8]
    // 0x5658b4: add             x1, x5, #1
    // 0x5658b8: lsl             x6, x1, #1
    // 0x5658bc: StoreField: r0->field_b = r6
    //     0x5658bc: stur            w6, [x0, #0xb]
    // 0x5658c0: LoadField: r1 = r0->field_f
    //     0x5658c0: ldur            w1, [x0, #0xf]
    // 0x5658c4: DecompressPointer r1
    //     0x5658c4: add             x1, x1, HEAP, lsl #32
    // 0x5658c8: ldur            x0, [fp, #-0x40]
    // 0x5658cc: ArrayStore: r1[r5] = r0  ; List_4
    //     0x5658cc: add             x25, x1, x5, lsl #2
    //     0x5658d0: add             x25, x25, #0xf
    //     0x5658d4: str             w0, [x25]
    //     0x5658d8: tbz             w0, #0, #0x5658f4
    //     0x5658dc: ldurb           w16, [x1, #-1]
    //     0x5658e0: ldurb           w17, [x0, #-1]
    //     0x5658e4: and             x16, x17, x16, lsr #2
    //     0x5658e8: tst             x16, HEAP, lsr #32
    //     0x5658ec: b.eq            #0x5658f4
    //     0x5658f0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5658f4: ldur            x0, [fp, #-0x40]
    // 0x5658f8: StoreField: r4->field_3b = r0
    //     0x5658f8: stur            w0, [x4, #0x3b]
    //     0x5658fc: ldurb           w16, [x4, #-1]
    //     0x565900: ldurb           w17, [x0, #-1]
    //     0x565904: and             x16, x17, x16, lsr #2
    //     0x565908: tst             x16, HEAP, lsr #32
    //     0x56590c: b.eq            #0x565914
    //     0x565910: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x565914: LoadField: r0 = r2->field_7
    //     0x565914: ldur            x0, [x2, #7]
    // 0x565918: LoadField: r1 = r3->field_7
    //     0x565918: ldur            x1, [x3, #7]
    // 0x56591c: add             x2, x0, x1
    // 0x565920: LoadField: r0 = r4->field_37
    //     0x565920: ldur            w0, [x4, #0x37]
    // 0x565924: DecompressPointer r0
    //     0x565924: add             x0, x0, HEAP, lsl #32
    // 0x565928: LoadField: r1 = r0->field_7
    //     0x565928: ldur            x1, [x0, #7]
    // 0x56592c: cmp             x2, x1
    // 0x565930: b.le            #0x565974
    // 0x565934: ldur            x0, [fp, #-0x10]
    // 0x565938: cmp             x0, #0x745
    // 0x56593c: b.eq            #0x56596c
    // 0x565940: ldur            x1, [fp, #-0x40]
    // 0x565944: r0 = end()
    //     0x565944: bl              #0x5659dc  ; [package:flutter_animate/src/flutter_animate.dart] EffectEntry::end
    // 0x565948: ldur            x1, [fp, #-0x20]
    // 0x56594c: StoreField: r1->field_37 = r0
    //     0x56594c: stur            w0, [x1, #0x37]
    //     0x565950: ldurb           w16, [x1, #-1]
    //     0x565954: ldurb           w17, [x0, #-1]
    //     0x565958: and             x16, x17, x16, lsr #2
    //     0x56595c: tst             x16, HEAP, lsr #32
    //     0x565960: b.eq            #0x565968
    //     0x565964: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x565968: b               #0x565978
    // 0x56596c: mov             x1, x4
    // 0x565970: b               #0x565978
    // 0x565974: mov             x1, x4
    // 0x565978: mov             x0, x1
    // 0x56597c: LeaveFrame
    //     0x56597c: mov             SP, fp
    //     0x565980: ldp             fp, lr, [SP], #0x10
    // 0x565984: ret
    //     0x565984: ret             
    // 0x565988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x565988: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56598c: b               #0x5655f0
    // 0x565990: r9 = _entries
    //     0x565990: ldr             x9, [PP, #0x5858]  ; [pp+0x5858] Field <Animate._entries@246170682>: late final (offset: 0x34)
    // 0x565994: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x565994: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static Curve defaultCurve() {
    // ** addr: 0x565a2c, size: 0x8
    // 0x565a2c: r0 = Instance__Linear
    //     0x565a2c: ldr             x0, [PP, #0x57c0]  ; [pp+0x57c0] Obj!_Linear@bfcd51
    // 0x565a30: ret
    //     0x565a30: ret             
  }
  _ Animate(/* No info */) {
    // ** addr: 0x565ccc, size: 0x240
    // 0x565ccc: EnterFrame
    //     0x565ccc: stp             fp, lr, [SP, #-0x10]!
    //     0x565cd0: mov             fp, SP
    // 0x565cd4: AllocStack(0x18)
    //     0x565cd4: sub             SP, SP, #0x18
    // 0x565cd8: SetupParameters(Animate this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x10 */, {dynamic autoPlay = Null /* r6 */, dynamic onPlay = Null /* r7 */, dynamic target = Null /* r4 */})
    //     0x565cd8: mov             x5, x1
    //     0x565cdc: mov             x0, x2
    //     0x565ce0: stur            x1, [fp, #-8]
    //     0x565ce4: stur            x3, [fp, #-0x10]
    //     0x565ce8: ldur            w1, [x4, #0x13]
    //     0x565cec: ldur            w2, [x4, #0x1f]
    //     0x565cf0: add             x2, x2, HEAP, lsl #32
    //     0x565cf4: ldr             x16, [PP, #0x5860]  ; [pp+0x5860] "autoPlay"
    //     0x565cf8: cmp             w2, w16
    //     0x565cfc: b.ne            #0x565d20
    //     0x565d00: ldur            w2, [x4, #0x23]
    //     0x565d04: add             x2, x2, HEAP, lsl #32
    //     0x565d08: sub             w6, w1, w2
    //     0x565d0c: add             x2, fp, w6, sxtw #2
    //     0x565d10: ldr             x2, [x2, #8]
    //     0x565d14: mov             x6, x2
    //     0x565d18: movz            x2, #0x1
    //     0x565d1c: b               #0x565d28
    //     0x565d20: mov             x6, NULL
    //     0x565d24: movz            x2, #0
    //     0x565d28: lsl             x7, x2, #1
    //     0x565d2c: lsl             w8, w7, #1
    //     0x565d30: add             w9, w8, #8
    //     0x565d34: add             x16, x4, w9, sxtw #1
    //     0x565d38: ldur            w10, [x16, #0xf]
    //     0x565d3c: add             x10, x10, HEAP, lsl #32
    //     0x565d40: ldr             x16, [PP, #0x5868]  ; [pp+0x5868] "onPlay"
    //     0x565d44: cmp             w10, w16
    //     0x565d48: b.ne            #0x565d7c
    //     0x565d4c: add             w2, w8, #0xa
    //     0x565d50: add             x16, x4, w2, sxtw #1
    //     0x565d54: ldur            w8, [x16, #0xf]
    //     0x565d58: add             x8, x8, HEAP, lsl #32
    //     0x565d5c: sub             w2, w1, w8
    //     0x565d60: add             x8, fp, w2, sxtw #2
    //     0x565d64: ldr             x8, [x8, #8]
    //     0x565d68: add             w2, w7, #2
    //     0x565d6c: sbfx            x7, x2, #1, #0x1f
    //     0x565d70: mov             x2, x7
    //     0x565d74: mov             x7, x8
    //     0x565d78: b               #0x565d80
    //     0x565d7c: mov             x7, NULL
    //     0x565d80: lsl             x8, x2, #1
    //     0x565d84: lsl             w2, w8, #1
    //     0x565d88: add             w8, w2, #8
    //     0x565d8c: add             x16, x4, w8, sxtw #1
    //     0x565d90: ldur            w9, [x16, #0xf]
    //     0x565d94: add             x9, x9, HEAP, lsl #32
    //     0x565d98: ldr             x16, [PP, #0x1950]  ; [pp+0x1950] "target"
    //     0x565d9c: cmp             w9, w16
    //     0x565da0: b.ne            #0x565dc8
    //     0x565da4: add             w8, w2, #0xa
    //     0x565da8: add             x16, x4, w8, sxtw #1
    //     0x565dac: ldur            w2, [x16, #0xf]
    //     0x565db0: add             x2, x2, HEAP, lsl #32
    //     0x565db4: sub             w4, w1, w2
    //     0x565db8: add             x1, fp, w4, sxtw #2
    //     0x565dbc: ldr             x1, [x1, #8]
    //     0x565dc0: mov             x4, x1
    //     0x565dc4: b               #0x565dcc
    //     0x565dc8: mov             x4, NULL
    // 0x565dcc: ldr             x2, [THR, #0x90]  ; THR::object_sentinel
    // 0x565dd0: r1 = Instance_Duration
    //     0x565dd0: ldr             x1, [PP, #0xfa0]  ; [pp+0xfa0] Obj!Duration@c1b341
    // 0x565dd4: CheckStackOverflow
    //     0x565dd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x565dd8: cmp             SP, x16
    //     0x565ddc: b.ls            #0x565f04
    // 0x565de0: StoreField: r5->field_33 = r2
    //     0x565de0: stur            w2, [x5, #0x33]
    // 0x565de4: StoreField: r5->field_37 = r1
    //     0x565de4: stur            w1, [x5, #0x37]
    // 0x565de8: StoreField: r5->field_3f = r1
    //     0x565de8: stur            w1, [x5, #0x3f]
    // 0x565dec: StoreField: r5->field_b = r0
    //     0x565dec: stur            w0, [x5, #0xb]
    //     0x565df0: ldurb           w16, [x5, #-1]
    //     0x565df4: ldurb           w17, [x0, #-1]
    //     0x565df8: and             x16, x17, x16, lsr #2
    //     0x565dfc: tst             x16, HEAP, lsr #32
    //     0x565e00: b.eq            #0x565e08
    //     0x565e04: bl              #0xc6e9dc  ; WriteBarrierWrappersStub
    // 0x565e08: mov             x0, x7
    // 0x565e0c: StoreField: r5->field_13 = r0
    //     0x565e0c: stur            w0, [x5, #0x13]
    //     0x565e10: ldurb           w16, [x5, #-1]
    //     0x565e14: ldurb           w17, [x0, #-1]
    //     0x565e18: and             x16, x17, x16, lsr #2
    //     0x565e1c: tst             x16, HEAP, lsr #32
    //     0x565e20: b.eq            #0x565e28
    //     0x565e24: bl              #0xc6e9dc  ; WriteBarrierWrappersStub
    // 0x565e28: mov             x0, x4
    // 0x565e2c: StoreField: r5->field_2b = r0
    //     0x565e2c: stur            w0, [x5, #0x2b]
    //     0x565e30: ldurb           w16, [x5, #-1]
    //     0x565e34: ldurb           w17, [x0, #-1]
    //     0x565e38: and             x16, x17, x16, lsr #2
    //     0x565e3c: tst             x16, HEAP, lsr #32
    //     0x565e40: b.eq            #0x565e48
    //     0x565e44: bl              #0xc6e9dc  ; WriteBarrierWrappersStub
    // 0x565e48: cmp             w6, NULL
    // 0x565e4c: b.ne            #0x565e58
    // 0x565e50: r0 = true
    //     0x565e50: add             x0, NULL, #0x20  ; true
    // 0x565e54: b               #0x565e5c
    // 0x565e58: mov             x0, x6
    // 0x565e5c: StoreField: r5->field_1b = r0
    //     0x565e5c: stur            w0, [x5, #0x1b]
    // 0x565e60: StoreField: r5->field_1f = r1
    //     0x565e60: stur            w1, [x5, #0x1f]
    // 0x565e64: r16 = false
    //     0x565e64: add             x16, NULL, #0x30  ; false
    // 0x565e68: cmp             w6, w16
    // 0x565e6c: b.eq            #0x565e78
    // 0x565e70: r1 = true
    //     0x565e70: add             x1, NULL, #0x20  ; true
    // 0x565e74: b               #0x565e8c
    // 0x565e78: cmp             w7, NULL
    // 0x565e7c: r16 = true
    //     0x565e7c: add             x16, NULL, #0x20  ; true
    // 0x565e80: r17 = false
    //     0x565e80: add             x17, NULL, #0x30  ; false
    // 0x565e84: csel            x0, x16, x17, eq
    // 0x565e88: mov             x1, x0
    // 0x565e8c: r2 = "Animate.onPlay is not called when Animate.autoPlay=false"
    //     0x565e8c: ldr             x2, [PP, #0x5878]  ; [pp+0x5878] "Animate.onPlay is not called when Animate.autoPlay=false"
    // 0x565e90: r0 = warn()
    //     0x565e90: bl              #0x565fe0  ; [package:flutter_animate/src/warn.dart] ::warn
    // 0x565e94: r1 = <EffectEntry>
    //     0x565e94: ldr             x1, [PP, #0x5880]  ; [pp+0x5880] TypeArguments: <EffectEntry>
    // 0x565e98: r2 = 0
    //     0x565e98: movz            x2, #0
    // 0x565e9c: r0 = _GrowableList()
    //     0x565e9c: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x565ea0: ldur            x1, [fp, #-8]
    // 0x565ea4: LoadField: r2 = r1->field_33
    //     0x565ea4: ldur            w2, [x1, #0x33]
    // 0x565ea8: DecompressPointer r2
    //     0x565ea8: add             x2, x2, HEAP, lsl #32
    // 0x565eac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x565eb0: cmp             w2, w16
    // 0x565eb4: b.ne            #0x565ef4
    // 0x565eb8: ldur            x2, [fp, #-0x10]
    // 0x565ebc: StoreField: r1->field_33 = r0
    //     0x565ebc: stur            w0, [x1, #0x33]
    //     0x565ec0: ldurb           w16, [x1, #-1]
    //     0x565ec4: ldurb           w17, [x0, #-1]
    //     0x565ec8: and             x16, x17, x16, lsr #2
    //     0x565ecc: tst             x16, HEAP, lsr #32
    //     0x565ed0: b.eq            #0x565ed8
    //     0x565ed4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x565ed8: cmp             w2, NULL
    // 0x565edc: b.eq            #0x565ee4
    // 0x565ee0: r0 = addEffects()
    //     0x565ee0: bl              #0x565f0c  ; [dart:mixin_deduplication] _MixinApplication320&StatefulWidget&AnimateManager::addEffects
    // 0x565ee4: r0 = Null
    //     0x565ee4: mov             x0, NULL
    // 0x565ee8: LeaveFrame
    //     0x565ee8: mov             SP, fp
    //     0x565eec: ldp             fp, lr, [SP], #0x10
    // 0x565ef0: ret
    //     0x565ef0: ret             
    // 0x565ef4: r16 = "_entries@246170682"
    //     0x565ef4: ldr             x16, [PP, #0x5888]  ; [pp+0x5888] "_entries@246170682"
    // 0x565ef8: str             x16, [SP]
    // 0x565efc: r0 = _throwFieldAlreadyInitialized()
    //     0x565efc: bl              #0x5162fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x565f00: brk             #0
    // 0x565f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x565f04: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x565f08: b               #0x565de0
  }
  static Map<dynamic, dynamic> reparentTypes() {
    // ** addr: 0x8ba508, size: 0xc4
    // 0x8ba508: EnterFrame
    //     0x8ba508: stp             fp, lr, [SP, #-0x10]!
    //     0x8ba50c: mov             fp, SP
    // 0x8ba510: AllocStack(0x18)
    //     0x8ba510: sub             SP, SP, #0x18
    // 0x8ba514: CheckStackOverflow
    //     0x8ba514: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ba518: cmp             SP, x16
    //     0x8ba51c: b.ls            #0x8ba5c4
    // 0x8ba520: r1 = Null
    //     0x8ba520: mov             x1, NULL
    // 0x8ba524: r2 = 12
    //     0x8ba524: movz            x2, #0xc
    // 0x8ba528: r0 = AllocateArray()
    //     0x8ba528: bl              #0xc702f0  ; AllocateArrayStub
    // 0x8ba52c: stur            x0, [fp, #-8]
    // 0x8ba530: r16 = Flexible
    //     0x8ba530: add             x16, PP, #0x18, lsl #12  ; [pp+0x18900] Type: Flexible
    //     0x8ba534: ldr             x16, [x16, #0x900]
    // 0x8ba538: StoreField: r0->field_f = r16
    //     0x8ba538: stur            w16, [x0, #0xf]
    // 0x8ba53c: r1 = Function '<anonymous closure>': static.
    //     0x8ba53c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18908] AnonymousClosure: static (0x8ba750), in [package:flutter_animate/src/animate.dart] Animate::reparentTypes (0x8ba508)
    //     0x8ba540: ldr             x1, [x1, #0x908]
    // 0x8ba544: r2 = Null
    //     0x8ba544: mov             x2, NULL
    // 0x8ba548: r0 = AllocateClosure()
    //     0x8ba548: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8ba54c: mov             x1, x0
    // 0x8ba550: ldur            x0, [fp, #-8]
    // 0x8ba554: StoreField: r0->field_13 = r1
    //     0x8ba554: stur            w1, [x0, #0x13]
    // 0x8ba558: r16 = Positioned
    //     0x8ba558: add             x16, PP, #0x18, lsl #12  ; [pp+0x18910] Type: Positioned
    //     0x8ba55c: ldr             x16, [x16, #0x910]
    // 0x8ba560: ArrayStore: r0[0] = r16  ; List_4
    //     0x8ba560: stur            w16, [x0, #0x17]
    // 0x8ba564: r1 = Function '<anonymous closure>': static.
    //     0x8ba564: add             x1, PP, #0x18, lsl #12  ; [pp+0x18918] AnonymousClosure: static (0x8ba660), in [package:flutter_animate/src/animate.dart] Animate::reparentTypes (0x8ba508)
    //     0x8ba568: ldr             x1, [x1, #0x918]
    // 0x8ba56c: r2 = Null
    //     0x8ba56c: mov             x2, NULL
    // 0x8ba570: r0 = AllocateClosure()
    //     0x8ba570: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8ba574: mov             x1, x0
    // 0x8ba578: ldur            x0, [fp, #-8]
    // 0x8ba57c: StoreField: r0->field_1b = r1
    //     0x8ba57c: stur            w1, [x0, #0x1b]
    // 0x8ba580: r16 = Expanded
    //     0x8ba580: add             x16, PP, #0x18, lsl #12  ; [pp+0x18920] Type: Expanded
    //     0x8ba584: ldr             x16, [x16, #0x920]
    // 0x8ba588: StoreField: r0->field_1f = r16
    //     0x8ba588: stur            w16, [x0, #0x1f]
    // 0x8ba58c: r1 = Function '<anonymous closure>': static.
    //     0x8ba58c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18928] AnonymousClosure: static (0x8ba5cc), in [package:flutter_animate/src/animate.dart] Animate::reparentTypes (0x8ba508)
    //     0x8ba590: ldr             x1, [x1, #0x928]
    // 0x8ba594: r2 = Null
    //     0x8ba594: mov             x2, NULL
    // 0x8ba598: r0 = AllocateClosure()
    //     0x8ba598: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8ba59c: mov             x1, x0
    // 0x8ba5a0: ldur            x0, [fp, #-8]
    // 0x8ba5a4: StoreField: r0->field_23 = r1
    //     0x8ba5a4: stur            w1, [x0, #0x23]
    // 0x8ba5a8: r16 = <Type, (dynamic this, Widget, Widget) => Widget>
    //     0x8ba5a8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18930] TypeArguments: <Type, (dynamic this, Widget, Widget) => Widget>
    //     0x8ba5ac: ldr             x16, [x16, #0x930]
    // 0x8ba5b0: stp             x0, x16, [SP]
    // 0x8ba5b4: r0 = Map._fromLiteral()
    //     0x8ba5b4: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x8ba5b8: LeaveFrame
    //     0x8ba5b8: mov             SP, fp
    //     0x8ba5bc: ldp             fp, lr, [SP], #0x10
    // 0x8ba5c0: ret
    //     0x8ba5c0: ret             
    // 0x8ba5c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ba5c4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ba5c8: b               #0x8ba520
  }
  [closure] static Expanded <anonymous closure>(dynamic, Widget, Widget) {
    // ** addr: 0x8ba5cc, size: 0x94
    // 0x8ba5cc: EnterFrame
    //     0x8ba5cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8ba5d0: mov             fp, SP
    // 0x8ba5d4: AllocStack(0x10)
    //     0x8ba5d4: sub             SP, SP, #0x10
    // 0x8ba5d8: ldr             x0, [fp, #0x18]
    // 0x8ba5dc: r2 = Null
    //     0x8ba5dc: mov             x2, NULL
    // 0x8ba5e0: r1 = Null
    //     0x8ba5e0: mov             x1, NULL
    // 0x8ba5e4: r4 = LoadClassIdInstr(r0)
    //     0x8ba5e4: ldur            x4, [x0, #-1]
    //     0x8ba5e8: ubfx            x4, x4, #0xc, #0x14
    // 0x8ba5ec: r17 = 5583
    //     0x8ba5ec: movz            x17, #0x15cf
    // 0x8ba5f0: cmp             x4, x17
    // 0x8ba5f4: b.eq            #0x8ba60c
    // 0x8ba5f8: r8 = Expanded
    //     0x8ba5f8: add             x8, PP, #0x18, lsl #12  ; [pp+0x18920] Type: Expanded
    //     0x8ba5fc: ldr             x8, [x8, #0x920]
    // 0x8ba600: r3 = Null
    //     0x8ba600: add             x3, PP, #0x18, lsl #12  ; [pp+0x18938] Null
    //     0x8ba604: ldr             x3, [x3, #0x938]
    // 0x8ba608: r0 = DefaultTypeTest()
    //     0x8ba608: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x8ba60c: ldr             x0, [fp, #0x18]
    // 0x8ba610: LoadField: r2 = r0->field_7
    //     0x8ba610: ldur            w2, [x0, #7]
    // 0x8ba614: DecompressPointer r2
    //     0x8ba614: add             x2, x2, HEAP, lsl #32
    // 0x8ba618: stur            x2, [fp, #-0x10]
    // 0x8ba61c: LoadField: r3 = r0->field_13
    //     0x8ba61c: ldur            x3, [x0, #0x13]
    // 0x8ba620: stur            x3, [fp, #-8]
    // 0x8ba624: r1 = <FlexParentData>
    //     0x8ba624: add             x1, PP, #0x18, lsl #12  ; [pp+0x18948] TypeArguments: <FlexParentData>
    //     0x8ba628: ldr             x1, [x1, #0x948]
    // 0x8ba62c: r0 = Expanded()
    //     0x8ba62c: bl              #0x796740  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8ba630: ldur            x1, [fp, #-8]
    // 0x8ba634: StoreField: r0->field_13 = r1
    //     0x8ba634: stur            x1, [x0, #0x13]
    // 0x8ba638: r1 = Instance_FlexFit
    //     0x8ba638: add             x1, PP, #0x18, lsl #12  ; [pp+0x18950] Obj!FlexFit@c16fc1
    //     0x8ba63c: ldr             x1, [x1, #0x950]
    // 0x8ba640: StoreField: r0->field_1b = r1
    //     0x8ba640: stur            w1, [x0, #0x1b]
    // 0x8ba644: ldr             x1, [fp, #0x10]
    // 0x8ba648: StoreField: r0->field_b = r1
    //     0x8ba648: stur            w1, [x0, #0xb]
    // 0x8ba64c: ldur            x1, [fp, #-0x10]
    // 0x8ba650: StoreField: r0->field_7 = r1
    //     0x8ba650: stur            w1, [x0, #7]
    // 0x8ba654: LeaveFrame
    //     0x8ba654: mov             SP, fp
    //     0x8ba658: ldp             fp, lr, [SP], #0x10
    // 0x8ba65c: ret
    //     0x8ba65c: ret             
  }
  [closure] static Positioned <anonymous closure>(dynamic, Widget, Widget) {
    // ** addr: 0x8ba660, size: 0xf0
    // 0x8ba660: EnterFrame
    //     0x8ba660: stp             fp, lr, [SP, #-0x10]!
    //     0x8ba664: mov             fp, SP
    // 0x8ba668: AllocStack(0x38)
    //     0x8ba668: sub             SP, SP, #0x38
    // 0x8ba66c: ldr             x0, [fp, #0x18]
    // 0x8ba670: r2 = Null
    //     0x8ba670: mov             x2, NULL
    // 0x8ba674: r1 = Null
    //     0x8ba674: mov             x1, NULL
    // 0x8ba678: r4 = LoadClassIdInstr(r0)
    //     0x8ba678: ldur            x4, [x0, #-1]
    //     0x8ba67c: ubfx            x4, x4, #0xc, #0x14
    // 0x8ba680: r17 = 5584
    //     0x8ba680: movz            x17, #0x15d0
    // 0x8ba684: cmp             x4, x17
    // 0x8ba688: b.eq            #0x8ba6a0
    // 0x8ba68c: r8 = Positioned
    //     0x8ba68c: add             x8, PP, #0x18, lsl #12  ; [pp+0x18910] Type: Positioned
    //     0x8ba690: ldr             x8, [x8, #0x910]
    // 0x8ba694: r3 = Null
    //     0x8ba694: add             x3, PP, #0x18, lsl #12  ; [pp+0x18958] Null
    //     0x8ba698: ldr             x3, [x3, #0x958]
    // 0x8ba69c: r0 = DefaultTypeTest()
    //     0x8ba69c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x8ba6a0: ldr             x0, [fp, #0x18]
    // 0x8ba6a4: LoadField: r2 = r0->field_7
    //     0x8ba6a4: ldur            w2, [x0, #7]
    // 0x8ba6a8: DecompressPointer r2
    //     0x8ba6a8: add             x2, x2, HEAP, lsl #32
    // 0x8ba6ac: stur            x2, [fp, #-0x38]
    // 0x8ba6b0: LoadField: r3 = r0->field_13
    //     0x8ba6b0: ldur            w3, [x0, #0x13]
    // 0x8ba6b4: DecompressPointer r3
    //     0x8ba6b4: add             x3, x3, HEAP, lsl #32
    // 0x8ba6b8: stur            x3, [fp, #-0x30]
    // 0x8ba6bc: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x8ba6bc: ldur            w4, [x0, #0x17]
    // 0x8ba6c0: DecompressPointer r4
    //     0x8ba6c0: add             x4, x4, HEAP, lsl #32
    // 0x8ba6c4: stur            x4, [fp, #-0x28]
    // 0x8ba6c8: LoadField: r5 = r0->field_1b
    //     0x8ba6c8: ldur            w5, [x0, #0x1b]
    // 0x8ba6cc: DecompressPointer r5
    //     0x8ba6cc: add             x5, x5, HEAP, lsl #32
    // 0x8ba6d0: stur            x5, [fp, #-0x20]
    // 0x8ba6d4: LoadField: r6 = r0->field_1f
    //     0x8ba6d4: ldur            w6, [x0, #0x1f]
    // 0x8ba6d8: DecompressPointer r6
    //     0x8ba6d8: add             x6, x6, HEAP, lsl #32
    // 0x8ba6dc: stur            x6, [fp, #-0x18]
    // 0x8ba6e0: LoadField: r7 = r0->field_23
    //     0x8ba6e0: ldur            w7, [x0, #0x23]
    // 0x8ba6e4: DecompressPointer r7
    //     0x8ba6e4: add             x7, x7, HEAP, lsl #32
    // 0x8ba6e8: stur            x7, [fp, #-0x10]
    // 0x8ba6ec: LoadField: r8 = r0->field_27
    //     0x8ba6ec: ldur            w8, [x0, #0x27]
    // 0x8ba6f0: DecompressPointer r8
    //     0x8ba6f0: add             x8, x8, HEAP, lsl #32
    // 0x8ba6f4: stur            x8, [fp, #-8]
    // 0x8ba6f8: r1 = <StackParentData>
    //     0x8ba6f8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18968] TypeArguments: <StackParentData>
    //     0x8ba6fc: ldr             x1, [x1, #0x968]
    // 0x8ba700: r0 = Positioned()
    //     0x8ba700: bl              #0x5cd508  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x8ba704: ldur            x1, [fp, #-0x30]
    // 0x8ba708: StoreField: r0->field_13 = r1
    //     0x8ba708: stur            w1, [x0, #0x13]
    // 0x8ba70c: ldur            x1, [fp, #-0x28]
    // 0x8ba710: ArrayStore: r0[0] = r1  ; List_4
    //     0x8ba710: stur            w1, [x0, #0x17]
    // 0x8ba714: ldur            x1, [fp, #-0x20]
    // 0x8ba718: StoreField: r0->field_1b = r1
    //     0x8ba718: stur            w1, [x0, #0x1b]
    // 0x8ba71c: ldur            x1, [fp, #-0x18]
    // 0x8ba720: StoreField: r0->field_1f = r1
    //     0x8ba720: stur            w1, [x0, #0x1f]
    // 0x8ba724: ldur            x1, [fp, #-0x10]
    // 0x8ba728: StoreField: r0->field_23 = r1
    //     0x8ba728: stur            w1, [x0, #0x23]
    // 0x8ba72c: ldur            x1, [fp, #-8]
    // 0x8ba730: StoreField: r0->field_27 = r1
    //     0x8ba730: stur            w1, [x0, #0x27]
    // 0x8ba734: ldr             x1, [fp, #0x10]
    // 0x8ba738: StoreField: r0->field_b = r1
    //     0x8ba738: stur            w1, [x0, #0xb]
    // 0x8ba73c: ldur            x1, [fp, #-0x38]
    // 0x8ba740: StoreField: r0->field_7 = r1
    //     0x8ba740: stur            w1, [x0, #7]
    // 0x8ba744: LeaveFrame
    //     0x8ba744: mov             SP, fp
    //     0x8ba748: ldp             fp, lr, [SP], #0x10
    // 0x8ba74c: ret
    //     0x8ba74c: ret             
  }
  [closure] static Flexible <anonymous closure>(dynamic, Widget, Widget) {
    // ** addr: 0x8ba750, size: 0xa0
    // 0x8ba750: EnterFrame
    //     0x8ba750: stp             fp, lr, [SP, #-0x10]!
    //     0x8ba754: mov             fp, SP
    // 0x8ba758: AllocStack(0x18)
    //     0x8ba758: sub             SP, SP, #0x18
    // 0x8ba75c: ldr             x0, [fp, #0x18]
    // 0x8ba760: r2 = Null
    //     0x8ba760: mov             x2, NULL
    // 0x8ba764: r1 = Null
    //     0x8ba764: mov             x1, NULL
    // 0x8ba768: r4 = LoadClassIdInstr(r0)
    //     0x8ba768: ldur            x4, [x0, #-1]
    //     0x8ba76c: ubfx            x4, x4, #0xc, #0x14
    // 0x8ba770: r17 = -5582
    //     0x8ba770: movn            x17, #0x15cd
    // 0x8ba774: add             x4, x4, x17
    // 0x8ba778: cmp             x4, #1
    // 0x8ba77c: b.ls            #0x8ba794
    // 0x8ba780: r8 = Flexible
    //     0x8ba780: add             x8, PP, #0x18, lsl #12  ; [pp+0x18900] Type: Flexible
    //     0x8ba784: ldr             x8, [x8, #0x900]
    // 0x8ba788: r3 = Null
    //     0x8ba788: add             x3, PP, #0x18, lsl #12  ; [pp+0x18970] Null
    //     0x8ba78c: ldr             x3, [x3, #0x970]
    // 0x8ba790: r0 = DefaultTypeTest()
    //     0x8ba790: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x8ba794: ldr             x0, [fp, #0x18]
    // 0x8ba798: LoadField: r2 = r0->field_7
    //     0x8ba798: ldur            w2, [x0, #7]
    // 0x8ba79c: DecompressPointer r2
    //     0x8ba79c: add             x2, x2, HEAP, lsl #32
    // 0x8ba7a0: stur            x2, [fp, #-0x18]
    // 0x8ba7a4: LoadField: r3 = r0->field_13
    //     0x8ba7a4: ldur            x3, [x0, #0x13]
    // 0x8ba7a8: stur            x3, [fp, #-0x10]
    // 0x8ba7ac: LoadField: r4 = r0->field_1b
    //     0x8ba7ac: ldur            w4, [x0, #0x1b]
    // 0x8ba7b0: DecompressPointer r4
    //     0x8ba7b0: add             x4, x4, HEAP, lsl #32
    // 0x8ba7b4: stur            x4, [fp, #-8]
    // 0x8ba7b8: r1 = <FlexParentData>
    //     0x8ba7b8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18948] TypeArguments: <FlexParentData>
    //     0x8ba7bc: ldr             x1, [x1, #0x948]
    // 0x8ba7c0: r0 = Flexible()
    //     0x8ba7c0: bl              #0x798454  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x8ba7c4: ldur            x1, [fp, #-0x10]
    // 0x8ba7c8: StoreField: r0->field_13 = r1
    //     0x8ba7c8: stur            x1, [x0, #0x13]
    // 0x8ba7cc: ldur            x1, [fp, #-8]
    // 0x8ba7d0: StoreField: r0->field_1b = r1
    //     0x8ba7d0: stur            w1, [x0, #0x1b]
    // 0x8ba7d4: ldr             x1, [fp, #0x10]
    // 0x8ba7d8: StoreField: r0->field_b = r1
    //     0x8ba7d8: stur            w1, [x0, #0xb]
    // 0x8ba7dc: ldur            x1, [fp, #-0x18]
    // 0x8ba7e0: StoreField: r0->field_7 = r1
    //     0x8ba7e0: stur            w1, [x0, #7]
    // 0x8ba7e4: LeaveFrame
    //     0x8ba7e4: mov             SP, fp
    //     0x8ba7e8: ldp             fp, lr, [SP], #0x10
    // 0x8ba7ec: ret
    //     0x8ba7ec: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0xb24db8, size: 0x30
    // 0xb24db8: EnterFrame
    //     0xb24db8: stp             fp, lr, [SP, #-0x10]!
    //     0xb24dbc: mov             fp, SP
    // 0xb24dc0: mov             x0, x1
    // 0xb24dc4: r1 = <Animate>
    //     0xb24dc4: ldr             x1, [PP, #0x5620]  ; [pp+0x5620] TypeArguments: <Animate>
    // 0xb24dc8: r0 = _AnimateState()
    //     0xb24dc8: bl              #0xb24de8  ; Allocate_AnimateStateStub -> _AnimateState (size=0x2c)
    // 0xb24dcc: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xb24dd0: StoreField: r0->field_1b = r1
    //     0xb24dd0: stur            w1, [x0, #0x1b]
    // 0xb24dd4: r1 = false
    //     0xb24dd4: add             x1, NULL, #0x30  ; false
    // 0xb24dd8: StoreField: r0->field_1f = r1
    //     0xb24dd8: stur            w1, [x0, #0x1f]
    // 0xb24ddc: LeaveFrame
    //     0xb24ddc: mov             SP, fp
    //     0xb24de0: ldp             fp, lr, [SP], #0x10
    // 0xb24de4: ret
    //     0xb24de4: ret             
  }
}
