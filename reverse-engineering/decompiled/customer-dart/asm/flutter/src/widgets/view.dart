// lib: , url: package:flutter/src/widgets/view.dart

// class id: 1049281, size: 0x8
class :: {
}

// class id: 2497, size: 0x18, field offset: 0xc
//   const constructor, 
class _DeprecatedRawViewKey<X0 bound State> extends GlobalKey<X0 bound State> {

  _ toString(/* No info */) {
    // ** addr: 0xaa5228, size: 0x98
    // 0xaa5228: EnterFrame
    //     0xaa5228: stp             fp, lr, [SP, #-0x10]!
    //     0xaa522c: mov             fp, SP
    // 0xaa5230: AllocStack(0x10)
    //     0xaa5230: sub             SP, SP, #0x10
    // 0xaa5234: CheckStackOverflow
    //     0xaa5234: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa5238: cmp             SP, x16
    //     0xaa523c: b.ls            #0xaa52b8
    // 0xaa5240: r1 = Null
    //     0xaa5240: mov             x1, NULL
    // 0xaa5244: r2 = 6
    //     0xaa5244: movz            x2, #0x6
    // 0xaa5248: r0 = AllocateArray()
    //     0xaa5248: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaa524c: stur            x0, [fp, #-8]
    // 0xaa5250: r16 = "[_DeprecatedRawViewKey "
    //     0xaa5250: add             x16, PP, #0x21, lsl #12  ; [pp+0x218d0] "[_DeprecatedRawViewKey "
    //     0xaa5254: ldr             x16, [x16, #0x8d0]
    // 0xaa5258: StoreField: r0->field_f = r16
    //     0xaa5258: stur            w16, [x0, #0xf]
    // 0xaa525c: ldr             x1, [fp, #0x10]
    // 0xaa5260: LoadField: r2 = r1->field_b
    //     0xaa5260: ldur            w2, [x1, #0xb]
    // 0xaa5264: DecompressPointer r2
    //     0xaa5264: add             x2, x2, HEAP, lsl #32
    // 0xaa5268: mov             x1, x2
    // 0xaa526c: r0 = describeIdentity()
    //     0xaa526c: bl              #0xaa5098  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0xaa5270: ldur            x1, [fp, #-8]
    // 0xaa5274: ArrayStore: r1[1] = r0  ; List_4
    //     0xaa5274: add             x25, x1, #0x13
    //     0xaa5278: str             w0, [x25]
    //     0xaa527c: tbz             w0, #0, #0xaa5298
    //     0xaa5280: ldurb           w16, [x1, #-1]
    //     0xaa5284: ldurb           w17, [x0, #-1]
    //     0xaa5288: and             x16, x17, x16, lsr #2
    //     0xaa528c: tst             x16, HEAP, lsr #32
    //     0xaa5290: b.eq            #0xaa5298
    //     0xaa5294: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xaa5298: ldur            x0, [fp, #-8]
    // 0xaa529c: r16 = "]"
    //     0xaa529c: ldr             x16, [PP, #0x3a30]  ; [pp+0x3a30] "]"
    // 0xaa52a0: ArrayStore: r0[0] = r16  ; List_4
    //     0xaa52a0: stur            w16, [x0, #0x17]
    // 0xaa52a4: str             x0, [SP]
    // 0xaa52a8: r0 = _interpolate()
    //     0xaa52a8: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaa52ac: LeaveFrame
    //     0xaa52ac: mov             SP, fp
    //     0xaa52b0: ldp             fp, lr, [SP], #0x10
    // 0xaa52b4: ret
    //     0xaa52b4: ret             
    // 0xaa52b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa52b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa52bc: b               #0xaa5240
  }
  _ ==(/* No info */) {
    // ** addr: 0xbb3edc, size: 0x140
    // 0xbb3edc: EnterFrame
    //     0xbb3edc: stp             fp, lr, [SP, #-0x10]!
    //     0xbb3ee0: mov             fp, SP
    // 0xbb3ee4: AllocStack(0x10)
    //     0xbb3ee4: sub             SP, SP, #0x10
    // 0xbb3ee8: CheckStackOverflow
    //     0xbb3ee8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbb3eec: cmp             SP, x16
    //     0xbb3ef0: b.ls            #0xbb4014
    // 0xbb3ef4: ldr             x0, [fp, #0x10]
    // 0xbb3ef8: cmp             w0, NULL
    // 0xbb3efc: b.ne            #0xbb3f10
    // 0xbb3f00: r0 = false
    //     0xbb3f00: add             x0, NULL, #0x30  ; false
    // 0xbb3f04: LeaveFrame
    //     0xbb3f04: mov             SP, fp
    //     0xbb3f08: ldp             fp, lr, [SP], #0x10
    // 0xbb3f0c: ret
    //     0xbb3f0c: ret             
    // 0xbb3f10: ldr             x16, [fp, #0x18]
    // 0xbb3f14: stp             x16, x0, [SP]
    // 0xbb3f18: r0 = _haveSameRuntimeType()
    //     0xbb3f18: bl              #0x60f454  ; [dart:core] Object::_haveSameRuntimeType
    // 0xbb3f1c: tbz             w0, #4, #0xbb3f30
    // 0xbb3f20: r0 = false
    //     0xbb3f20: add             x0, NULL, #0x30  ; false
    // 0xbb3f24: LeaveFrame
    //     0xbb3f24: mov             SP, fp
    //     0xbb3f28: ldp             fp, lr, [SP], #0x10
    // 0xbb3f2c: ret
    //     0xbb3f2c: ret             
    // 0xbb3f30: ldr             x3, [fp, #0x18]
    // 0xbb3f34: LoadField: r2 = r3->field_7
    //     0xbb3f34: ldur            w2, [x3, #7]
    // 0xbb3f38: DecompressPointer r2
    //     0xbb3f38: add             x2, x2, HEAP, lsl #32
    // 0xbb3f3c: ldr             x0, [fp, #0x10]
    // 0xbb3f40: r1 = Null
    //     0xbb3f40: mov             x1, NULL
    // 0xbb3f44: cmp             w0, NULL
    // 0xbb3f48: b.eq            #0xbb3f94
    // 0xbb3f4c: branchIfSmi(r0, 0xbb3f94)
    //     0xbb3f4c: tbz             w0, #0, #0xbb3f94
    // 0xbb3f50: r3 = SubtypeTestCache
    //     0xbb3f50: add             x3, PP, #0x21, lsl #12  ; [pp+0x218d8] SubtypeTestCache
    //     0xbb3f54: ldr             x3, [x3, #0x8d8]
    // 0xbb3f58: r30 = Subtype3TestCacheStub
    //     0xbb3f58: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x4e2c74)
    // 0xbb3f5c: LoadField: r30 = r30->field_7
    //     0xbb3f5c: ldur            lr, [lr, #7]
    // 0xbb3f60: blr             lr
    // 0xbb3f64: cmp             w7, NULL
    // 0xbb3f68: b.eq            #0xbb3f74
    // 0xbb3f6c: tbnz            w7, #4, #0xbb3f94
    // 0xbb3f70: b               #0xbb3f9c
    // 0xbb3f74: r8 = _DeprecatedRawViewKey<X0 bound State>
    //     0xbb3f74: add             x8, PP, #0x21, lsl #12  ; [pp+0x218e0] Type: _DeprecatedRawViewKey<X0 bound State>
    //     0xbb3f78: ldr             x8, [x8, #0x8e0]
    // 0xbb3f7c: r3 = SubtypeTestCache
    //     0xbb3f7c: add             x3, PP, #0x21, lsl #12  ; [pp+0x218e8] SubtypeTestCache
    //     0xbb3f80: ldr             x3, [x3, #0x8e8]
    // 0xbb3f84: r30 = InstanceOfStub
    //     0xbb3f84: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0xbb3f88: LoadField: r30 = r30->field_7
    //     0xbb3f88: ldur            lr, [lr, #7]
    // 0xbb3f8c: blr             lr
    // 0xbb3f90: b               #0xbb3fa0
    // 0xbb3f94: r0 = false
    //     0xbb3f94: add             x0, NULL, #0x30  ; false
    // 0xbb3f98: b               #0xbb3fa0
    // 0xbb3f9c: r0 = true
    //     0xbb3f9c: add             x0, NULL, #0x20  ; true
    // 0xbb3fa0: tbnz            w0, #4, #0xbb4004
    // 0xbb3fa4: ldr             x1, [fp, #0x18]
    // 0xbb3fa8: ldr             x2, [fp, #0x10]
    // 0xbb3fac: LoadField: r3 = r2->field_b
    //     0xbb3fac: ldur            w3, [x2, #0xb]
    // 0xbb3fb0: DecompressPointer r3
    //     0xbb3fb0: add             x3, x3, HEAP, lsl #32
    // 0xbb3fb4: LoadField: r4 = r1->field_b
    //     0xbb3fb4: ldur            w4, [x1, #0xb]
    // 0xbb3fb8: DecompressPointer r4
    //     0xbb3fb8: add             x4, x4, HEAP, lsl #32
    // 0xbb3fbc: cmp             w3, w4
    // 0xbb3fc0: b.ne            #0xbb4004
    // 0xbb3fc4: LoadField: r3 = r2->field_f
    //     0xbb3fc4: ldur            w3, [x2, #0xf]
    // 0xbb3fc8: DecompressPointer r3
    //     0xbb3fc8: add             x3, x3, HEAP, lsl #32
    // 0xbb3fcc: LoadField: r4 = r1->field_f
    //     0xbb3fcc: ldur            w4, [x1, #0xf]
    // 0xbb3fd0: DecompressPointer r4
    //     0xbb3fd0: add             x4, x4, HEAP, lsl #32
    // 0xbb3fd4: cmp             w3, w4
    // 0xbb3fd8: b.ne            #0xbb4004
    // 0xbb3fdc: LoadField: r3 = r2->field_13
    //     0xbb3fdc: ldur            w3, [x2, #0x13]
    // 0xbb3fe0: DecompressPointer r3
    //     0xbb3fe0: add             x3, x3, HEAP, lsl #32
    // 0xbb3fe4: LoadField: r2 = r1->field_13
    //     0xbb3fe4: ldur            w2, [x1, #0x13]
    // 0xbb3fe8: DecompressPointer r2
    //     0xbb3fe8: add             x2, x2, HEAP, lsl #32
    // 0xbb3fec: cmp             w3, w2
    // 0xbb3ff0: r16 = true
    //     0xbb3ff0: add             x16, NULL, #0x20  ; true
    // 0xbb3ff4: r17 = false
    //     0xbb3ff4: add             x17, NULL, #0x30  ; false
    // 0xbb3ff8: csel            x1, x16, x17, eq
    // 0xbb3ffc: mov             x0, x1
    // 0xbb4000: b               #0xbb4008
    // 0xbb4004: r0 = false
    //     0xbb4004: add             x0, NULL, #0x30  ; false
    // 0xbb4008: LeaveFrame
    //     0xbb4008: mov             SP, fp
    //     0xbb400c: ldp             fp, lr, [SP], #0x10
    // 0xbb4010: ret
    //     0xbb4010: ret             
    // 0xbb4014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb4014: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb4018: b               #0xbb3ef4
  }
}

// class id: 4627, size: 0x20, field offset: 0x14
class _ViewState extends _MixinApplication273&State&WidgetsBindingObserver {

  _ didChangeViewFocus(/* No info */) {
    // ** addr: 0x5a97f0, size: 0x194
    // 0x5a97f0: EnterFrame
    //     0x5a97f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5a97f4: mov             fp, SP
    // 0x5a97f8: AllocStack(0x8)
    //     0x5a97f8: sub             SP, SP, #8
    // 0x5a97fc: CheckStackOverflow
    //     0x5a97fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a9800: cmp             SP, x16
    //     0x5a9804: b.ls            #0x5a996c
    // 0x5a9808: LoadField: r0 = r2->field_f
    //     0x5a9808: ldur            w0, [x2, #0xf]
    // 0x5a980c: DecompressPointer r0
    //     0x5a980c: add             x0, x0, HEAP, lsl #32
    // 0x5a9810: LoadField: r3 = r0->field_7
    //     0x5a9810: ldur            x3, [x0, #7]
    // 0x5a9814: cmp             x3, #0
    // 0x5a9818: b.gt            #0x5a9824
    // 0x5a981c: r0 = false
    //     0x5a981c: add             x0, NULL, #0x30  ; false
    // 0x5a9820: b               #0x5a9858
    // 0x5a9824: LoadField: r0 = r2->field_7
    //     0x5a9824: ldur            x0, [x2, #7]
    // 0x5a9828: LoadField: r4 = r1->field_b
    //     0x5a9828: ldur            w4, [x1, #0xb]
    // 0x5a982c: DecompressPointer r4
    //     0x5a982c: add             x4, x4, HEAP, lsl #32
    // 0x5a9830: cmp             w4, NULL
    // 0x5a9834: b.eq            #0x5a9974
    // 0x5a9838: LoadField: r5 = r4->field_b
    //     0x5a9838: ldur            w5, [x4, #0xb]
    // 0x5a983c: DecompressPointer r5
    //     0x5a983c: add             x5, x5, HEAP, lsl #32
    // 0x5a9840: LoadField: r4 = r5->field_7
    //     0x5a9840: ldur            x4, [x5, #7]
    // 0x5a9844: cmp             x0, x4
    // 0x5a9848: r16 = true
    //     0x5a9848: add             x16, NULL, #0x20  ; true
    // 0x5a984c: r17 = false
    //     0x5a984c: add             x17, NULL, #0x30  ; false
    // 0x5a9850: csel            x5, x16, x17, eq
    // 0x5a9854: mov             x0, x5
    // 0x5a9858: StoreField: r1->field_1b = r0
    //     0x5a9858: stur            w0, [x1, #0x1b]
    // 0x5a985c: LoadField: r0 = r2->field_7
    //     0x5a985c: ldur            x0, [x2, #7]
    // 0x5a9860: LoadField: r4 = r1->field_b
    //     0x5a9860: ldur            w4, [x1, #0xb]
    // 0x5a9864: DecompressPointer r4
    //     0x5a9864: add             x4, x4, HEAP, lsl #32
    // 0x5a9868: cmp             w4, NULL
    // 0x5a986c: b.eq            #0x5a9978
    // 0x5a9870: LoadField: r5 = r4->field_b
    //     0x5a9870: ldur            w5, [x4, #0xb]
    // 0x5a9874: DecompressPointer r5
    //     0x5a9874: add             x5, x5, HEAP, lsl #32
    // 0x5a9878: LoadField: r4 = r5->field_7
    //     0x5a9878: ldur            x4, [x5, #7]
    // 0x5a987c: cmp             x0, x4
    // 0x5a9880: b.eq            #0x5a9894
    // 0x5a9884: r0 = Null
    //     0x5a9884: mov             x0, NULL
    // 0x5a9888: LeaveFrame
    //     0x5a9888: mov             SP, fp
    //     0x5a988c: ldp             fp, lr, [SP], #0x10
    // 0x5a9890: ret
    //     0x5a9890: ret             
    // 0x5a9894: cmp             x3, #0
    // 0x5a9898: b.gt            #0x5a98d4
    // 0x5a989c: r0 = LoadStaticField(0x48c)
    //     0x5a989c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5a98a0: ldr             x0, [x0, #0x918]
    // 0x5a98a4: cmp             w0, NULL
    // 0x5a98a8: b.eq            #0x5a997c
    // 0x5a98ac: LoadField: r1 = r0->field_ef
    //     0x5a98ac: ldur            w1, [x0, #0xef]
    // 0x5a98b0: DecompressPointer r1
    //     0x5a98b0: add             x1, x1, HEAP, lsl #32
    // 0x5a98b4: cmp             w1, NULL
    // 0x5a98b8: b.eq            #0x5a9980
    // 0x5a98bc: LoadField: r0 = r1->field_13
    //     0x5a98bc: ldur            w0, [x1, #0x13]
    // 0x5a98c0: DecompressPointer r0
    //     0x5a98c0: add             x0, x0, HEAP, lsl #32
    // 0x5a98c4: LoadField: r1 = r0->field_27
    //     0x5a98c4: ldur            w1, [x0, #0x27]
    // 0x5a98c8: DecompressPointer r1
    //     0x5a98c8: add             x1, x1, HEAP, lsl #32
    // 0x5a98cc: r0 = requestScopeFocus()
    //     0x5a98cc: bl              #0x5b0d1c  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::requestScopeFocus
    // 0x5a98d0: b               #0x5a995c
    // 0x5a98d4: LoadField: r0 = r2->field_13
    //     0x5a98d4: ldur            w0, [x2, #0x13]
    // 0x5a98d8: DecompressPointer r0
    //     0x5a98d8: add             x0, x0, HEAP, lsl #32
    // 0x5a98dc: LoadField: r2 = r0->field_7
    //     0x5a98dc: ldur            x2, [x0, #7]
    // 0x5a98e0: cmp             x2, #1
    // 0x5a98e4: b.gt            #0x5a9928
    // 0x5a98e8: cmp             x2, #0
    // 0x5a98ec: b.gt            #0x5a9900
    // 0x5a98f0: LoadField: r0 = r1->field_13
    //     0x5a98f0: ldur            w0, [x1, #0x13]
    // 0x5a98f4: DecompressPointer r0
    //     0x5a98f4: add             x0, x0, HEAP, lsl #32
    // 0x5a98f8: mov             x1, x0
    // 0x5a98fc: b               #0x5a9954
    // 0x5a9900: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5a9900: ldur            w0, [x1, #0x17]
    // 0x5a9904: DecompressPointer r0
    //     0x5a9904: add             x0, x0, HEAP, lsl #32
    // 0x5a9908: LoadField: r2 = r1->field_13
    //     0x5a9908: ldur            w2, [x1, #0x13]
    // 0x5a990c: DecompressPointer r2
    //     0x5a990c: add             x2, x2, HEAP, lsl #32
    // 0x5a9910: mov             x1, x0
    // 0x5a9914: r3 = true
    //     0x5a9914: add             x3, NULL, #0x20  ; true
    // 0x5a9918: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5a9918: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5a991c: r0 = _findInitialFocus()
    //     0x5a991c: bl              #0x5ab048  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_findInitialFocus
    // 0x5a9920: mov             x1, x0
    // 0x5a9924: b               #0x5a9954
    // 0x5a9928: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5a9928: ldur            w0, [x1, #0x17]
    // 0x5a992c: DecompressPointer r0
    //     0x5a992c: add             x0, x0, HEAP, lsl #32
    // 0x5a9930: LoadField: r2 = r1->field_13
    //     0x5a9930: ldur            w2, [x1, #0x13]
    // 0x5a9934: DecompressPointer r2
    //     0x5a9934: add             x2, x2, HEAP, lsl #32
    // 0x5a9938: r16 = true
    //     0x5a9938: add             x16, NULL, #0x20  ; true
    // 0x5a993c: str             x16, [SP]
    // 0x5a9940: mov             x1, x0
    // 0x5a9944: r4 = const [0, 0x3, 0x1, 0x2, ignoreCurrentFocus, 0x2, null]
    //     0x5a9944: add             x4, PP, #0x15, lsl #12  ; [pp+0x15a20] List(7) [0, 0x3, 0x1, 0x2, "ignoreCurrentFocus", 0x2, Null]
    //     0x5a9948: ldr             x4, [x4, #0xa20]
    // 0x5a994c: r0 = findLastFocus()
    //     0x5a994c: bl              #0x5aafcc  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::findLastFocus
    // 0x5a9950: mov             x1, x0
    // 0x5a9954: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5a9954: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5a9958: r0 = requestFocus()
    //     0x5a9958: bl              #0x5a9a58  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x5a995c: r0 = Null
    //     0x5a995c: mov             x0, NULL
    // 0x5a9960: LeaveFrame
    //     0x5a9960: mov             SP, fp
    //     0x5a9964: ldp             fp, lr, [SP], #0x10
    // 0x5a9968: ret
    //     0x5a9968: ret             
    // 0x5a996c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a996c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a9970: b               #0x5a9808
    // 0x5a9974: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a9974: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a9978: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a9978: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a997c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a997c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a9980: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a9980: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8b0a04, size: 0xfc
    // 0x8b0a04: EnterFrame
    //     0x8b0a04: stp             fp, lr, [SP, #-0x10]!
    //     0x8b0a08: mov             fp, SP
    // 0x8b0a0c: AllocStack(0x38)
    //     0x8b0a0c: sub             SP, SP, #0x38
    // 0x8b0a10: CheckStackOverflow
    //     0x8b0a10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b0a14: cmp             SP, x16
    //     0x8b0a18: b.ls            #0x8b0af4
    // 0x8b0a1c: LoadField: r0 = r1->field_b
    //     0x8b0a1c: ldur            w0, [x1, #0xb]
    // 0x8b0a20: DecompressPointer r0
    //     0x8b0a20: add             x0, x0, HEAP, lsl #32
    // 0x8b0a24: cmp             w0, NULL
    // 0x8b0a28: b.eq            #0x8b0afc
    // 0x8b0a2c: LoadField: r2 = r0->field_b
    //     0x8b0a2c: ldur            w2, [x0, #0xb]
    // 0x8b0a30: DecompressPointer r2
    //     0x8b0a30: add             x2, x2, HEAP, lsl #32
    // 0x8b0a34: stur            x2, [fp, #-0x30]
    // 0x8b0a38: LoadField: r3 = r0->field_13
    //     0x8b0a38: ldur            w3, [x0, #0x13]
    // 0x8b0a3c: DecompressPointer r3
    //     0x8b0a3c: add             x3, x3, HEAP, lsl #32
    // 0x8b0a40: stur            x3, [fp, #-0x28]
    // 0x8b0a44: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x8b0a44: ldur            w4, [x0, #0x17]
    // 0x8b0a48: DecompressPointer r4
    //     0x8b0a48: add             x4, x4, HEAP, lsl #32
    // 0x8b0a4c: stur            x4, [fp, #-0x20]
    // 0x8b0a50: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x8b0a50: ldur            w5, [x1, #0x17]
    // 0x8b0a54: DecompressPointer r5
    //     0x8b0a54: add             x5, x5, HEAP, lsl #32
    // 0x8b0a58: stur            x5, [fp, #-0x18]
    // 0x8b0a5c: LoadField: r6 = r1->field_13
    //     0x8b0a5c: ldur            w6, [x1, #0x13]
    // 0x8b0a60: DecompressPointer r6
    //     0x8b0a60: add             x6, x6, HEAP, lsl #32
    // 0x8b0a64: stur            x6, [fp, #-0x10]
    // 0x8b0a68: LoadField: r1 = r0->field_f
    //     0x8b0a68: ldur            w1, [x0, #0xf]
    // 0x8b0a6c: DecompressPointer r1
    //     0x8b0a6c: add             x1, x1, HEAP, lsl #32
    // 0x8b0a70: stur            x1, [fp, #-8]
    // 0x8b0a74: r0 = _FocusScopeWithExternalFocusNode()
    //     0x8b0a74: bl              #0x8b0b54  ; Allocate_FocusScopeWithExternalFocusNodeStub -> _FocusScopeWithExternalFocusNode (size=0x40)
    // 0x8b0a78: mov             x1, x0
    // 0x8b0a7c: ldur            x0, [fp, #-8]
    // 0x8b0a80: stur            x1, [fp, #-0x38]
    // 0x8b0a84: StoreField: r1->field_f = r0
    //     0x8b0a84: stur            w0, [x1, #0xf]
    // 0x8b0a88: ldur            x0, [fp, #-0x10]
    // 0x8b0a8c: StoreField: r1->field_13 = r0
    //     0x8b0a8c: stur            w0, [x1, #0x13]
    // 0x8b0a90: r0 = false
    //     0x8b0a90: add             x0, NULL, #0x30  ; false
    // 0x8b0a94: ArrayStore: r1[0] = r0  ; List_4
    //     0x8b0a94: stur            w0, [x1, #0x17]
    // 0x8b0a98: StoreField: r1->field_37 = r0
    //     0x8b0a98: stur            w0, [x1, #0x37]
    // 0x8b0a9c: r0 = FocusTraversalGroup()
    //     0x8b0a9c: bl              #0x8a1274  ; AllocateFocusTraversalGroupStub -> FocusTraversalGroup (size=0x20)
    // 0x8b0aa0: mov             x1, x0
    // 0x8b0aa4: ldur            x2, [fp, #-0x38]
    // 0x8b0aa8: ldur            x3, [fp, #-0x18]
    // 0x8b0aac: stur            x0, [fp, #-8]
    // 0x8b0ab0: r0 = FocusTraversalGroup()
    //     0x8b0ab0: bl              #0x8a11a8  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::FocusTraversalGroup
    // 0x8b0ab4: ldur            x1, [fp, #-8]
    // 0x8b0ab8: ldur            x2, [fp, #-0x30]
    // 0x8b0abc: r0 = fromView()
    //     0x8b0abc: bl              #0x8b0b0c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::fromView
    // 0x8b0ac0: stur            x0, [fp, #-8]
    // 0x8b0ac4: r0 = RawView()
    //     0x8b0ac4: bl              #0x8b0b00  ; AllocateRawViewStub -> RawView (size=0x1c)
    // 0x8b0ac8: ldur            x1, [fp, #-0x30]
    // 0x8b0acc: StoreField: r0->field_b = r1
    //     0x8b0acc: stur            w1, [x0, #0xb]
    // 0x8b0ad0: ldur            x1, [fp, #-8]
    // 0x8b0ad4: StoreField: r0->field_f = r1
    //     0x8b0ad4: stur            w1, [x0, #0xf]
    // 0x8b0ad8: ldur            x1, [fp, #-0x28]
    // 0x8b0adc: StoreField: r0->field_13 = r1
    //     0x8b0adc: stur            w1, [x0, #0x13]
    // 0x8b0ae0: ldur            x1, [fp, #-0x20]
    // 0x8b0ae4: ArrayStore: r0[0] = r1  ; List_4
    //     0x8b0ae4: stur            w1, [x0, #0x17]
    // 0x8b0ae8: LeaveFrame
    //     0x8b0ae8: mov             SP, fp
    //     0x8b0aec: ldp             fp, lr, [SP], #0x10
    // 0x8b0af0: ret
    //     0x8b0af0: ret             
    // 0x8b0af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b0af4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b0af8: b               #0x8b0a1c
    // 0x8b0afc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b0afc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa12598, size: 0xf4
    // 0xa12598: EnterFrame
    //     0xa12598: stp             fp, lr, [SP, #-0x10]!
    //     0xa1259c: mov             fp, SP
    // 0xa125a0: AllocStack(0x18)
    //     0xa125a0: sub             SP, SP, #0x18
    // 0xa125a4: SetupParameters(_ViewState this /* r1 => r0, fp-0x18 */)
    //     0xa125a4: mov             x0, x1
    //     0xa125a8: stur            x1, [fp, #-0x18]
    // 0xa125ac: CheckStackOverflow
    //     0xa125ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa125b0: cmp             SP, x16
    //     0xa125b4: b.ls            #0xa12680
    // 0xa125b8: r1 = LoadStaticField(0x48c)
    //     0xa125b8: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xa125bc: ldr             x1, [x1, #0x918]
    // 0xa125c0: cmp             w1, NULL
    // 0xa125c4: b.eq            #0xa12688
    // 0xa125c8: LoadField: r2 = r1->field_f3
    //     0xa125c8: ldur            w2, [x1, #0xf3]
    // 0xa125cc: DecompressPointer r2
    //     0xa125cc: add             x2, x2, HEAP, lsl #32
    // 0xa125d0: stur            x2, [fp, #-0x10]
    // 0xa125d4: LoadField: r1 = r2->field_b
    //     0xa125d4: ldur            w1, [x2, #0xb]
    // 0xa125d8: LoadField: r3 = r2->field_f
    //     0xa125d8: ldur            w3, [x2, #0xf]
    // 0xa125dc: DecompressPointer r3
    //     0xa125dc: add             x3, x3, HEAP, lsl #32
    // 0xa125e0: LoadField: r4 = r3->field_b
    //     0xa125e0: ldur            w4, [x3, #0xb]
    // 0xa125e4: r3 = LoadInt32Instr(r1)
    //     0xa125e4: sbfx            x3, x1, #1, #0x1f
    // 0xa125e8: stur            x3, [fp, #-8]
    // 0xa125ec: r1 = LoadInt32Instr(r4)
    //     0xa125ec: sbfx            x1, x4, #1, #0x1f
    // 0xa125f0: cmp             x3, x1
    // 0xa125f4: b.ne            #0xa12600
    // 0xa125f8: mov             x1, x2
    // 0xa125fc: r0 = _growToNextCapacity()
    //     0xa125fc: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa12600: ldur            x2, [fp, #-0x18]
    // 0xa12604: ldur            x0, [fp, #-0x10]
    // 0xa12608: ldur            x3, [fp, #-8]
    // 0xa1260c: add             x1, x3, #1
    // 0xa12610: lsl             x4, x1, #1
    // 0xa12614: StoreField: r0->field_b = r4
    //     0xa12614: stur            w4, [x0, #0xb]
    // 0xa12618: LoadField: r1 = r0->field_f
    //     0xa12618: ldur            w1, [x0, #0xf]
    // 0xa1261c: DecompressPointer r1
    //     0xa1261c: add             x1, x1, HEAP, lsl #32
    // 0xa12620: mov             x0, x2
    // 0xa12624: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa12624: add             x25, x1, x3, lsl #2
    //     0xa12628: add             x25, x25, #0xf
    //     0xa1262c: str             w0, [x25]
    //     0xa12630: tbz             w0, #0, #0xa1264c
    //     0xa12634: ldurb           w16, [x1, #-1]
    //     0xa12638: ldurb           w17, [x0, #-1]
    //     0xa1263c: and             x16, x17, x16, lsr #2
    //     0xa12640: tst             x16, HEAP, lsr #32
    //     0xa12644: b.eq            #0xa1264c
    //     0xa12648: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa1264c: LoadField: r0 = r2->field_13
    //     0xa1264c: ldur            w0, [x2, #0x13]
    // 0xa12650: DecompressPointer r0
    //     0xa12650: add             x0, x0, HEAP, lsl #32
    // 0xa12654: stur            x0, [fp, #-0x10]
    // 0xa12658: r1 = Function '_scopeFocusChangeListener@194024595':.
    //     0xa12658: add             x1, PP, #0x15, lsl #12  ; [pp+0x15a28] AnonymousClosure: (0xa1268c), in [package:flutter/src/widgets/view.dart] _ViewState::_scopeFocusChangeListener (0xa126c4)
    //     0xa1265c: ldr             x1, [x1, #0xa28]
    // 0xa12660: r0 = AllocateClosure()
    //     0xa12660: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa12664: ldur            x1, [fp, #-0x10]
    // 0xa12668: mov             x2, x0
    // 0xa1266c: r0 = addListener()
    //     0xa1266c: bl              #0x77903c  ; [dart:mixin_deduplication] _MixinApplication195&Object&DiagnosticableTreeMixin&ChangeNotifier::addListener
    // 0xa12670: r0 = Null
    //     0xa12670: mov             x0, NULL
    // 0xa12674: LeaveFrame
    //     0xa12674: mov             SP, fp
    //     0xa12678: ldp             fp, lr, [SP], #0x10
    // 0xa1267c: ret
    //     0xa1267c: ret             
    // 0xa12680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa12680: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa12684: b               #0xa125b8
    // 0xa12688: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa12688: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _scopeFocusChangeListener(dynamic) {
    // ** addr: 0xa1268c, size: 0x38
    // 0xa1268c: EnterFrame
    //     0xa1268c: stp             fp, lr, [SP, #-0x10]!
    //     0xa12690: mov             fp, SP
    // 0xa12694: ldr             x0, [fp, #0x10]
    // 0xa12698: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa12698: ldur            w1, [x0, #0x17]
    // 0xa1269c: DecompressPointer r1
    //     0xa1269c: add             x1, x1, HEAP, lsl #32
    // 0xa126a0: CheckStackOverflow
    //     0xa126a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa126a4: cmp             SP, x16
    //     0xa126a8: b.ls            #0xa126bc
    // 0xa126ac: r0 = _scopeFocusChangeListener()
    //     0xa126ac: bl              #0xa126c4  ; [package:flutter/src/widgets/view.dart] _ViewState::_scopeFocusChangeListener
    // 0xa126b0: LeaveFrame
    //     0xa126b0: mov             SP, fp
    //     0xa126b4: ldp             fp, lr, [SP], #0x10
    // 0xa126b8: ret
    //     0xa126b8: ret             
    // 0xa126bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa126bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa126c0: b               #0xa126ac
  }
  _ _scopeFocusChangeListener(/* No info */) {
    // ** addr: 0xa126c4, size: 0xe4
    // 0xa126c4: EnterFrame
    //     0xa126c4: stp             fp, lr, [SP, #-0x10]!
    //     0xa126c8: mov             fp, SP
    // 0xa126cc: AllocStack(0x18)
    //     0xa126cc: sub             SP, SP, #0x18
    // 0xa126d0: SetupParameters(_ViewState this /* r1 => r0, fp-0x18 */)
    //     0xa126d0: mov             x0, x1
    //     0xa126d4: stur            x1, [fp, #-0x18]
    // 0xa126d8: CheckStackOverflow
    //     0xa126d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa126dc: cmp             SP, x16
    //     0xa126e0: b.ls            #0xa12798
    // 0xa126e4: LoadField: r2 = r0->field_1b
    //     0xa126e4: ldur            w2, [x0, #0x1b]
    // 0xa126e8: DecompressPointer r2
    //     0xa126e8: add             x2, x2, HEAP, lsl #32
    // 0xa126ec: stur            x2, [fp, #-0x10]
    // 0xa126f0: LoadField: r3 = r0->field_13
    //     0xa126f0: ldur            w3, [x0, #0x13]
    // 0xa126f4: DecompressPointer r3
    //     0xa126f4: add             x3, x3, HEAP, lsl #32
    // 0xa126f8: mov             x1, x3
    // 0xa126fc: stur            x3, [fp, #-8]
    // 0xa12700: r0 = hasFocus()
    //     0xa12700: bl              #0x5aae08  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0xa12704: mov             x1, x0
    // 0xa12708: ldur            x0, [fp, #-0x10]
    // 0xa1270c: cmp             w0, w1
    // 0xa12710: b.eq            #0xa12720
    // 0xa12714: ldur            x1, [fp, #-8]
    // 0xa12718: r0 = hasFocus()
    //     0xa12718: bl              #0x5aae08  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0xa1271c: tbz             w0, #4, #0xa12730
    // 0xa12720: r0 = Null
    //     0xa12720: mov             x0, NULL
    // 0xa12724: LeaveFrame
    //     0xa12724: mov             SP, fp
    //     0xa12728: ldp             fp, lr, [SP], #0x10
    // 0xa1272c: ret
    //     0xa1272c: ret             
    // 0xa12730: ldur            x0, [fp, #-0x18]
    // 0xa12734: r1 = LoadStaticField(0x48c)
    //     0xa12734: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xa12738: ldr             x1, [x1, #0x918]
    // 0xa1273c: cmp             w1, NULL
    // 0xa12740: b.eq            #0xa127a0
    // 0xa12744: r0 = LoadStaticField(0x57c)
    //     0xa12744: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa12748: ldr             x0, [x0, #0xaf8]
    // 0xa1274c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa12750: cmp             w0, w16
    // 0xa12754: b.ne            #0xa12760
    // 0xa12758: r2 = _instance
    //     0xa12758: ldr             x2, [PP, #0x260]  ; [pp+0x260] Field <PlatformDispatcher._instance@27065589>: static late final (offset: 0x57c)
    // 0xa1275c: r0 = InitLateFinalStaticField()
    //     0xa1275c: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xa12760: mov             x1, x0
    // 0xa12764: ldur            x0, [fp, #-0x18]
    // 0xa12768: LoadField: r2 = r0->field_b
    //     0xa12768: ldur            w2, [x0, #0xb]
    // 0xa1276c: DecompressPointer r2
    //     0xa1276c: add             x2, x2, HEAP, lsl #32
    // 0xa12770: cmp             w2, NULL
    // 0xa12774: b.eq            #0xa127a4
    // 0xa12778: LoadField: r0 = r2->field_b
    //     0xa12778: ldur            w0, [x2, #0xb]
    // 0xa1277c: DecompressPointer r0
    //     0xa1277c: add             x0, x0, HEAP, lsl #32
    // 0xa12780: LoadField: r2 = r0->field_7
    //     0xa12780: ldur            x2, [x0, #7]
    // 0xa12784: r0 = requestViewFocusChange()
    //     0xa12784: bl              #0xa127a8  ; [dart:ui] PlatformDispatcher::requestViewFocusChange
    // 0xa12788: r0 = Null
    //     0xa12788: mov             x0, NULL
    // 0xa1278c: LeaveFrame
    //     0xa1278c: mov             SP, fp
    //     0xa12790: ldp             fp, lr, [SP], #0x10
    // 0xa12794: ret
    //     0xa12794: ret             
    // 0xa12798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa12798: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1279c: b               #0xa126e4
    // 0xa127a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa127a0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa127a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa127a4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa5e680, size: 0x24
    // 0xa5e680: EnterFrame
    //     0xa5e680: stp             fp, lr, [SP, #-0x10]!
    //     0xa5e684: mov             fp, SP
    // 0xa5e688: ldr             x2, [fp, #0x10]
    // 0xa5e68c: r1 = Function 'dispose':.
    //     0xa5e68c: add             x1, PP, #0x45, lsl #12  ; [pp+0x45e18] AnonymousClosure: (0xa5e6a4), in [package:flutter/src/widgets/view.dart] _ViewState::dispose (0xa6a394)
    //     0xa5e690: ldr             x1, [x1, #0xe18]
    // 0xa5e694: r0 = AllocateClosure()
    //     0xa5e694: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa5e698: LeaveFrame
    //     0xa5e698: mov             SP, fp
    //     0xa5e69c: ldp             fp, lr, [SP], #0x10
    // 0xa5e6a0: ret
    //     0xa5e6a0: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa5e6a4, size: 0x38
    // 0xa5e6a4: EnterFrame
    //     0xa5e6a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa5e6a8: mov             fp, SP
    // 0xa5e6ac: ldr             x0, [fp, #0x10]
    // 0xa5e6b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5e6b0: ldur            w1, [x0, #0x17]
    // 0xa5e6b4: DecompressPointer r1
    //     0xa5e6b4: add             x1, x1, HEAP, lsl #32
    // 0xa5e6b8: CheckStackOverflow
    //     0xa5e6b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5e6bc: cmp             SP, x16
    //     0xa5e6c0: b.ls            #0xa5e6d4
    // 0xa5e6c4: r0 = dispose()
    //     0xa5e6c4: bl              #0xa6a394  ; [package:flutter/src/widgets/view.dart] _ViewState::dispose
    // 0xa5e6c8: LeaveFrame
    //     0xa5e6c8: mov             SP, fp
    //     0xa5e6cc: ldp             fp, lr, [SP], #0x10
    // 0xa5e6d0: ret
    //     0xa5e6d0: ret             
    // 0xa5e6d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5e6d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5e6d8: b               #0xa5e6c4
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa6a394, size: 0x84
    // 0xa6a394: EnterFrame
    //     0xa6a394: stp             fp, lr, [SP, #-0x10]!
    //     0xa6a398: mov             fp, SP
    // 0xa6a39c: AllocStack(0x10)
    //     0xa6a39c: sub             SP, SP, #0x10
    // 0xa6a3a0: SetupParameters(_ViewState this /* r1 => r0, fp-0x8 */)
    //     0xa6a3a0: mov             x0, x1
    //     0xa6a3a4: stur            x1, [fp, #-8]
    // 0xa6a3a8: CheckStackOverflow
    //     0xa6a3a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6a3ac: cmp             SP, x16
    //     0xa6a3b0: b.ls            #0xa6a40c
    // 0xa6a3b4: r1 = LoadStaticField(0x48c)
    //     0xa6a3b4: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xa6a3b8: ldr             x1, [x1, #0x918]
    // 0xa6a3bc: cmp             w1, NULL
    // 0xa6a3c0: b.eq            #0xa6a414
    // 0xa6a3c4: mov             x2, x0
    // 0xa6a3c8: r0 = removeObserver()
    //     0xa6a3c8: bl              #0x77db3c  ; [dart:mixin_deduplication] _MixinApplication184&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0xa6a3cc: ldur            x2, [fp, #-8]
    // 0xa6a3d0: LoadField: r0 = r2->field_13
    //     0xa6a3d0: ldur            w0, [x2, #0x13]
    // 0xa6a3d4: DecompressPointer r0
    //     0xa6a3d4: add             x0, x0, HEAP, lsl #32
    // 0xa6a3d8: stur            x0, [fp, #-0x10]
    // 0xa6a3dc: r1 = Function '_scopeFocusChangeListener@194024595':.
    //     0xa6a3dc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15a28] AnonymousClosure: (0xa1268c), in [package:flutter/src/widgets/view.dart] _ViewState::_scopeFocusChangeListener (0xa126c4)
    //     0xa6a3e0: ldr             x1, [x1, #0xa28]
    // 0xa6a3e4: r0 = AllocateClosure()
    //     0xa6a3e4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa6a3e8: ldur            x1, [fp, #-0x10]
    // 0xa6a3ec: mov             x2, x0
    // 0xa6a3f0: r0 = removeListener()
    //     0xa6a3f0: bl              #0x77cd3c  ; [dart:mixin_deduplication] _MixinApplication195&Object&DiagnosticableTreeMixin&ChangeNotifier::removeListener
    // 0xa6a3f4: ldur            x1, [fp, #-0x10]
    // 0xa6a3f8: r0 = dispose()
    //     0xa6a3f8: bl              #0xa71c68  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0xa6a3fc: r0 = Null
    //     0xa6a3fc: mov             x0, NULL
    // 0xa6a400: LeaveFrame
    //     0xa6a400: mov             SP, fp
    //     0xa6a404: ldp             fp, lr, [SP], #0x10
    // 0xa6a408: ret
    //     0xa6a408: ret             
    // 0xa6a40c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6a40c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6a410: b               #0xa6a3b4
    // 0xa6a414: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6a414: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _ViewState(/* No info */) {
    // ** addr: 0xb2aac4, size: 0xcc
    // 0xb2aac4: EnterFrame
    //     0xb2aac4: stp             fp, lr, [SP, #-0x10]!
    //     0xb2aac8: mov             fp, SP
    // 0xb2aacc: AllocStack(0x20)
    //     0xb2aacc: sub             SP, SP, #0x20
    // 0xb2aad0: r0 = false
    //     0xb2aad0: add             x0, NULL, #0x30  ; false
    // 0xb2aad4: stur            x1, [fp, #-8]
    // 0xb2aad8: CheckStackOverflow
    //     0xb2aad8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb2aadc: cmp             SP, x16
    //     0xb2aae0: b.ls            #0xb2ab88
    // 0xb2aae4: StoreField: r1->field_1b = r0
    //     0xb2aae4: stur            w0, [x1, #0x1b]
    // 0xb2aae8: r0 = FocusScopeNode()
    //     0xb2aae8: bl              #0x5e2a80  ; AllocateFocusScopeNodeStub -> FocusScopeNode (size=0x74)
    // 0xb2aaec: stur            x0, [fp, #-0x10]
    // 0xb2aaf0: str             NULL, [SP]
    // 0xb2aaf4: mov             x1, x0
    // 0xb2aaf8: r4 = const [0, 0x2, 0x1, 0x1, debugLabel, 0x1, null]
    //     0xb2aaf8: add             x4, PP, #8, lsl #12  ; [pp+0x8fe0] List(7) [0, 0x2, 0x1, 0x1, "debugLabel", 0x1, Null]
    //     0xb2aafc: ldr             x4, [x4, #0xfe0]
    // 0xb2ab00: r0 = FocusScopeNode()
    //     0xb2ab00: bl              #0x5e28f0  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::FocusScopeNode
    // 0xb2ab04: ldur            x0, [fp, #-0x10]
    // 0xb2ab08: ldur            x1, [fp, #-8]
    // 0xb2ab0c: StoreField: r1->field_13 = r0
    //     0xb2ab0c: stur            w0, [x1, #0x13]
    //     0xb2ab10: ldurb           w16, [x1, #-1]
    //     0xb2ab14: ldurb           w17, [x0, #-1]
    //     0xb2ab18: and             x16, x17, x16, lsr #2
    //     0xb2ab1c: tst             x16, HEAP, lsr #32
    //     0xb2ab20: b.eq            #0xb2ab28
    //     0xb2ab24: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb2ab28: r16 = <FocusScopeNode, _DirectionalPolicyData>
    //     0xb2ab28: add             x16, PP, #0xb, lsl #12  ; [pp+0xbef8] TypeArguments: <FocusScopeNode, _DirectionalPolicyData>
    //     0xb2ab2c: ldr             x16, [x16, #0xef8]
    // 0xb2ab30: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0xb2ab34: stp             lr, x16, [SP]
    // 0xb2ab38: r0 = Map._fromLiteral()
    //     0xb2ab38: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xb2ab3c: stur            x0, [fp, #-0x10]
    // 0xb2ab40: r0 = ReadingOrderTraversalPolicy()
    //     0xb2ab40: bl              #0x5afbe4  ; AllocateReadingOrderTraversalPolicyStub -> ReadingOrderTraversalPolicy (size=0x10)
    // 0xb2ab44: ldur            x1, [fp, #-0x10]
    // 0xb2ab48: StoreField: r0->field_b = r1
    //     0xb2ab48: stur            w1, [x0, #0xb]
    // 0xb2ab4c: r1 = Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static.
    //     0xb2ab4c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbf00] Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static. (0x227b75ffbf0)
    //     0xb2ab50: ldr             x1, [x1, #0xf00]
    // 0xb2ab54: StoreField: r0->field_7 = r1
    //     0xb2ab54: stur            w1, [x0, #7]
    // 0xb2ab58: ldur            x1, [fp, #-8]
    // 0xb2ab5c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb2ab5c: stur            w0, [x1, #0x17]
    //     0xb2ab60: ldurb           w16, [x1, #-1]
    //     0xb2ab64: ldurb           w17, [x0, #-1]
    //     0xb2ab68: and             x16, x17, x16, lsr #2
    //     0xb2ab6c: tst             x16, HEAP, lsr #32
    //     0xb2ab70: b.eq            #0xb2ab78
    //     0xb2ab74: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb2ab78: r0 = Null
    //     0xb2ab78: mov             x0, NULL
    // 0xb2ab7c: LeaveFrame
    //     0xb2ab7c: mov             SP, fp
    //     0xb2ab80: ldp             fp, lr, [SP], #0x10
    // 0xb2ab84: ret
    //     0xb2ab84: ret             
    // 0xb2ab88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2ab88: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2ab8c: b               #0xb2aae4
  }
}

// class id: 4821, size: 0x48, field offset: 0x3c
class _MultiChildComponentElement extends Element {

  _ performRebuild(/* No info */) {
    // ** addr: 0x780b40, size: 0x314
    // 0x780b40: EnterFrame
    //     0x780b40: stp             fp, lr, [SP, #-0x10]!
    //     0x780b44: mov             fp, SP
    // 0x780b48: AllocStack(0x38)
    //     0x780b48: sub             SP, SP, #0x38
    // 0x780b4c: SetupParameters(_MultiChildComponentElement this /* r1 => r3, fp-0x10 */)
    //     0x780b4c: mov             x3, x1
    //     0x780b50: stur            x1, [fp, #-0x10]
    // 0x780b54: CheckStackOverflow
    //     0x780b54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x780b58: cmp             SP, x16
    //     0x780b5c: b.ls            #0x780e40
    // 0x780b60: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x780b60: ldur            w4, [x3, #0x17]
    // 0x780b64: DecompressPointer r4
    //     0x780b64: add             x4, x4, HEAP, lsl #32
    // 0x780b68: stur            x4, [fp, #-8]
    // 0x780b6c: cmp             w4, NULL
    // 0x780b70: b.eq            #0x780e48
    // 0x780b74: mov             x0, x4
    // 0x780b78: r2 = Null
    //     0x780b78: mov             x2, NULL
    // 0x780b7c: r1 = Null
    //     0x780b7c: mov             x1, NULL
    // 0x780b80: r4 = LoadClassIdInstr(r0)
    //     0x780b80: ldur            x4, [x0, #-1]
    //     0x780b84: ubfx            x4, x4, #0xc, #0x14
    // 0x780b88: r17 = -4870
    //     0x780b88: movn            x17, #0x1305
    // 0x780b8c: add             x4, x4, x17
    // 0x780b90: cmp             x4, #1
    // 0x780b94: b.ls            #0x780bac
    // 0x780b98: r8 = _MultiChildComponentWidget
    //     0x780b98: add             x8, PP, #0x51, lsl #12  ; [pp+0x51818] Type: _MultiChildComponentWidget
    //     0x780b9c: ldr             x8, [x8, #0x818]
    // 0x780ba0: r3 = Null
    //     0x780ba0: add             x3, PP, #0x51, lsl #12  ; [pp+0x51820] Null
    //     0x780ba4: ldr             x3, [x3, #0x820]
    // 0x780ba8: r0 = DefaultTypeTest()
    //     0x780ba8: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x780bac: ldur            x0, [fp, #-0x10]
    // 0x780bb0: LoadField: r2 = r0->field_43
    //     0x780bb0: ldur            w2, [x0, #0x43]
    // 0x780bb4: DecompressPointer r2
    //     0x780bb4: add             x2, x2, HEAP, lsl #32
    // 0x780bb8: ldur            x3, [fp, #-8]
    // 0x780bbc: stur            x2, [fp, #-0x28]
    // 0x780bc0: LoadField: r4 = r3->field_f
    //     0x780bc0: ldur            w4, [x3, #0xf]
    // 0x780bc4: DecompressPointer r4
    //     0x780bc4: add             x4, x4, HEAP, lsl #32
    // 0x780bc8: stur            x4, [fp, #-0x20]
    // 0x780bcc: LoadField: r5 = r0->field_f
    //     0x780bcc: ldur            w5, [x0, #0xf]
    // 0x780bd0: DecompressPointer r5
    //     0x780bd0: add             x5, x5, HEAP, lsl #32
    // 0x780bd4: stur            x5, [fp, #-0x18]
    // 0x780bd8: cmp             w4, NULL
    // 0x780bdc: b.ne            #0x780bf8
    // 0x780be0: cmp             w2, NULL
    // 0x780be4: b.eq            #0x780bf0
    // 0x780be8: mov             x1, x0
    // 0x780bec: r0 = deactivateChild()
    //     0x780bec: bl              #0x6fd6f0  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x780bf0: r0 = Null
    //     0x780bf0: mov             x0, NULL
    // 0x780bf4: b               #0x780d44
    // 0x780bf8: cmp             w2, NULL
    // 0x780bfc: b.eq            #0x780d34
    // 0x780c00: r0 = LoadClassIdInstr(r2)
    //     0x780c00: ldur            x0, [x2, #-1]
    //     0x780c04: ubfx            x0, x0, #0xc, #0x14
    // 0x780c08: mov             x1, x2
    // 0x780c0c: r0 = GDT[cid_x0 + 0x957]()
    //     0x780c0c: add             lr, x0, #0x957
    //     0x780c10: ldr             lr, [x21, lr, lsl #3]
    //     0x780c14: blr             lr
    // 0x780c18: ldur            x2, [fp, #-0x20]
    // 0x780c1c: cmp             w0, w2
    // 0x780c20: b.ne            #0x780c74
    // 0x780c24: ldur            x2, [fp, #-0x28]
    // 0x780c28: LoadField: r0 = r2->field_f
    //     0x780c28: ldur            w0, [x2, #0xf]
    // 0x780c2c: DecompressPointer r0
    //     0x780c2c: add             x0, x0, HEAP, lsl #32
    // 0x780c30: r1 = 60
    //     0x780c30: movz            x1, #0x3c
    // 0x780c34: branchIfSmi(r0, 0x780c40)
    //     0x780c34: tbz             w0, #0, #0x780c40
    // 0x780c38: r1 = LoadClassIdInstr(r0)
    //     0x780c38: ldur            x1, [x0, #-1]
    //     0x780c3c: ubfx            x1, x1, #0xc, #0x14
    // 0x780c40: ldur            x16, [fp, #-0x18]
    // 0x780c44: stp             x16, x0, [SP]
    // 0x780c48: mov             x0, x1
    // 0x780c4c: mov             lr, x0
    // 0x780c50: ldr             lr, [x21, lr, lsl #3]
    // 0x780c54: blr             lr
    // 0x780c58: tbz             w0, #4, #0x780c6c
    // 0x780c5c: ldur            x1, [fp, #-0x10]
    // 0x780c60: ldur            x2, [fp, #-0x28]
    // 0x780c64: ldur            x3, [fp, #-0x18]
    // 0x780c68: r0 = updateSlotForChild()
    //     0x780c68: bl              #0x735cb8  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x780c6c: ldur            x0, [fp, #-0x28]
    // 0x780c70: b               #0x780d44
    // 0x780c74: ldur            x3, [fp, #-0x28]
    // 0x780c78: r0 = LoadClassIdInstr(r3)
    //     0x780c78: ldur            x0, [x3, #-1]
    //     0x780c7c: ubfx            x0, x0, #0xc, #0x14
    // 0x780c80: mov             x1, x3
    // 0x780c84: r0 = GDT[cid_x0 + 0x957]()
    //     0x780c84: add             lr, x0, #0x957
    //     0x780c88: ldr             lr, [x21, lr, lsl #3]
    //     0x780c8c: blr             lr
    // 0x780c90: mov             x1, x0
    // 0x780c94: ldur            x2, [fp, #-0x20]
    // 0x780c98: r0 = canUpdate()
    //     0x780c98: bl              #0x6fd7b4  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x780c9c: tbnz            w0, #4, #0x780d14
    // 0x780ca0: ldur            x2, [fp, #-0x28]
    // 0x780ca4: LoadField: r0 = r2->field_f
    //     0x780ca4: ldur            w0, [x2, #0xf]
    // 0x780ca8: DecompressPointer r0
    //     0x780ca8: add             x0, x0, HEAP, lsl #32
    // 0x780cac: r1 = 60
    //     0x780cac: movz            x1, #0x3c
    // 0x780cb0: branchIfSmi(r0, 0x780cbc)
    //     0x780cb0: tbz             w0, #0, #0x780cbc
    // 0x780cb4: r1 = LoadClassIdInstr(r0)
    //     0x780cb4: ldur            x1, [x0, #-1]
    //     0x780cb8: ubfx            x1, x1, #0xc, #0x14
    // 0x780cbc: ldur            x16, [fp, #-0x18]
    // 0x780cc0: stp             x16, x0, [SP]
    // 0x780cc4: mov             x0, x1
    // 0x780cc8: mov             lr, x0
    // 0x780ccc: ldr             lr, [x21, lr, lsl #3]
    // 0x780cd0: blr             lr
    // 0x780cd4: tbz             w0, #4, #0x780ce8
    // 0x780cd8: ldur            x1, [fp, #-0x10]
    // 0x780cdc: ldur            x2, [fp, #-0x28]
    // 0x780ce0: ldur            x3, [fp, #-0x18]
    // 0x780ce4: r0 = updateSlotForChild()
    //     0x780ce4: bl              #0x735cb8  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x780ce8: ldur            x3, [fp, #-0x28]
    // 0x780cec: r0 = LoadClassIdInstr(r3)
    //     0x780cec: ldur            x0, [x3, #-1]
    //     0x780cf0: ubfx            x0, x0, #0xc, #0x14
    // 0x780cf4: mov             x1, x3
    // 0x780cf8: ldur            x2, [fp, #-0x20]
    // 0x780cfc: r0 = GDT[cid_x0 + 0x98c3]()
    //     0x780cfc: movz            x17, #0x98c3
    //     0x780d00: add             lr, x0, x17
    //     0x780d04: ldr             lr, [x21, lr, lsl #3]
    //     0x780d08: blr             lr
    // 0x780d0c: ldur            x0, [fp, #-0x28]
    // 0x780d10: b               #0x780d44
    // 0x780d14: ldur            x1, [fp, #-0x10]
    // 0x780d18: ldur            x2, [fp, #-0x28]
    // 0x780d1c: r0 = deactivateChild()
    //     0x780d1c: bl              #0x6fd6f0  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x780d20: ldur            x1, [fp, #-0x10]
    // 0x780d24: ldur            x2, [fp, #-0x20]
    // 0x780d28: ldur            x3, [fp, #-0x18]
    // 0x780d2c: r0 = inflateWidget()
    //     0x780d2c: bl              #0x6fcf70  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x780d30: b               #0x780d44
    // 0x780d34: ldur            x1, [fp, #-0x10]
    // 0x780d38: ldur            x2, [fp, #-0x20]
    // 0x780d3c: ldur            x3, [fp, #-0x18]
    // 0x780d40: r0 = inflateWidget()
    //     0x780d40: bl              #0x6fcf70  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x780d44: ldur            x3, [fp, #-0x10]
    // 0x780d48: ldur            x1, [fp, #-8]
    // 0x780d4c: StoreField: r3->field_43 = r0
    //     0x780d4c: stur            w0, [x3, #0x43]
    //     0x780d50: ldurb           w16, [x3, #-1]
    //     0x780d54: ldurb           w17, [x0, #-1]
    //     0x780d58: and             x16, x17, x16, lsr #2
    //     0x780d5c: tst             x16, HEAP, lsr #32
    //     0x780d60: b.eq            #0x780d68
    //     0x780d64: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x780d68: LoadField: r0 = r1->field_b
    //     0x780d68: ldur            w0, [x1, #0xb]
    // 0x780d6c: DecompressPointer r0
    //     0x780d6c: add             x0, x0, HEAP, lsl #32
    // 0x780d70: stur            x0, [fp, #-0x20]
    // 0x780d74: LoadField: r4 = r3->field_3b
    //     0x780d74: ldur            w4, [x3, #0x3b]
    // 0x780d78: DecompressPointer r4
    //     0x780d78: add             x4, x4, HEAP, lsl #32
    // 0x780d7c: stur            x4, [fp, #-0x18]
    // 0x780d80: LoadField: r5 = r3->field_3f
    //     0x780d80: ldur            w5, [x3, #0x3f]
    // 0x780d84: DecompressPointer r5
    //     0x780d84: add             x5, x5, HEAP, lsl #32
    // 0x780d88: stur            x5, [fp, #-8]
    // 0x780d8c: LoadField: r1 = r0->field_b
    //     0x780d8c: ldur            w1, [x0, #0xb]
    // 0x780d90: r2 = LoadInt32Instr(r1)
    //     0x780d90: sbfx            x2, x1, #1, #0x1f
    // 0x780d94: r1 = <Object>
    //     0x780d94: ldr             x1, [PP, #0xf40]  ; [pp+0xf40] TypeArguments: <Object>
    // 0x780d98: r0 = _GrowableList()
    //     0x780d98: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x780d9c: LoadField: r1 = r0->field_b
    //     0x780d9c: ldur            w1, [x0, #0xb]
    // 0x780da0: r2 = LoadInt32Instr(r1)
    //     0x780da0: sbfx            x2, x1, #1, #0x1f
    // 0x780da4: LoadField: r1 = r0->field_f
    //     0x780da4: ldur            w1, [x0, #0xf]
    // 0x780da8: DecompressPointer r1
    //     0x780da8: add             x1, x1, HEAP, lsl #32
    // 0x780dac: r3 = 0
    //     0x780dac: movz            x3, #0
    // 0x780db0: CheckStackOverflow
    //     0x780db0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x780db4: cmp             SP, x16
    //     0x780db8: b.ls            #0x780e4c
    // 0x780dbc: cmp             x3, x2
    // 0x780dc0: b.ge            #0x780ddc
    // 0x780dc4: add             x4, x1, x3, lsl #2
    // 0x780dc8: r16 = Instance_Object
    //     0x780dc8: ldr             x16, [PP, #0x228]  ; [pp+0x228] Obj!Object@b50d61
    // 0x780dcc: StoreField: r4->field_f = r16
    //     0x780dcc: stur            w16, [x4, #0xf]
    // 0x780dd0: add             x4, x3, #1
    // 0x780dd4: mov             x3, x4
    // 0x780dd8: b               #0x780db0
    // 0x780ddc: ldur            x4, [fp, #-0x10]
    // 0x780de0: str             x0, [SP]
    // 0x780de4: mov             x1, x4
    // 0x780de8: ldur            x2, [fp, #-0x18]
    // 0x780dec: ldur            x3, [fp, #-0x20]
    // 0x780df0: ldur            x5, [fp, #-8]
    // 0x780df4: r4 = const [0, 0x5, 0x1, 0x4, slots, 0x4, null]
    //     0x780df4: add             x4, PP, #0x51, lsl #12  ; [pp+0x51830] List(7) [0, 0x5, 0x1, 0x4, "slots", 0x4, Null]
    //     0x780df8: ldr             x4, [x4, #0x830]
    // 0x780dfc: r0 = updateChildren()
    //     0x780dfc: bl              #0x780e54  ; [package:flutter/src/widgets/framework.dart] Element::updateChildren
    // 0x780e00: ldur            x2, [fp, #-0x10]
    // 0x780e04: StoreField: r2->field_3b = r0
    //     0x780e04: stur            w0, [x2, #0x3b]
    //     0x780e08: ldurb           w16, [x2, #-1]
    //     0x780e0c: ldurb           w17, [x0, #-1]
    //     0x780e10: and             x16, x17, x16, lsr #2
    //     0x780e14: tst             x16, HEAP, lsr #32
    //     0x780e18: b.eq            #0x780e20
    //     0x780e1c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x780e20: ldur            x1, [fp, #-8]
    // 0x780e24: r0 = clear()
    //     0x780e24: bl              #0x5468e8  ; [dart:collection] _HashSet::clear
    // 0x780e28: ldur            x1, [fp, #-0x10]
    // 0x780e2c: r0 = performRebuild()
    //     0x780e2c: bl              #0x780b30  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x780e30: r0 = Null
    //     0x780e30: mov             x0, NULL
    // 0x780e34: LeaveFrame
    //     0x780e34: mov             SP, fp
    //     0x780e38: ldp             fp, lr, [SP], #0x10
    // 0x780e3c: ret
    //     0x780e3c: ret             
    // 0x780e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x780e40: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x780e44: b               #0x780b60
    // 0x780e48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x780e48: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x780e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x780e4c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x780e50: b               #0x780dbc
  }
  _ attachRenderObject(/* No info */) {
    // ** addr: 0xa645a0, size: 0x30
    // 0xa645a0: EnterFrame
    //     0xa645a0: stp             fp, lr, [SP, #-0x10]!
    //     0xa645a4: mov             fp, SP
    // 0xa645a8: CheckStackOverflow
    //     0xa645a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa645ac: cmp             SP, x16
    //     0xa645b0: b.ls            #0xa645c8
    // 0xa645b4: r0 = attachRenderObject()
    //     0xa645b4: bl              #0xa64490  ; [package:flutter/src/widgets/framework.dart] Element::attachRenderObject
    // 0xa645b8: r0 = Null
    //     0xa645b8: mov             x0, NULL
    // 0xa645bc: LeaveFrame
    //     0xa645bc: mov             SP, fp
    //     0xa645c0: ldp             fp, lr, [SP], #0x10
    // 0xa645c4: ret
    //     0xa645c4: ret             
    // 0xa645c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa645c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa645cc: b               #0xa645b4
  }
  _ _MultiChildComponentElement(/* No info */) {
    // ** addr: 0xa85a0c, size: 0x10c
    // 0xa85a0c: EnterFrame
    //     0xa85a0c: stp             fp, lr, [SP, #-0x10]!
    //     0xa85a10: mov             fp, SP
    // 0xa85a14: AllocStack(0x18)
    //     0xa85a14: sub             SP, SP, #0x18
    // 0xa85a18: SetupParameters(_MultiChildComponentElement this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa85a18: mov             x3, x1
    //     0xa85a1c: mov             x0, x2
    //     0xa85a20: stur            x1, [fp, #-8]
    //     0xa85a24: stur            x2, [fp, #-0x10]
    // 0xa85a28: CheckStackOverflow
    //     0xa85a28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa85a2c: cmp             SP, x16
    //     0xa85a30: b.ls            #0xa85b10
    // 0xa85a34: r1 = <Element>
    //     0xa85a34: add             x1, PP, #8, lsl #12  ; [pp+0x8ec0] TypeArguments: <Element>
    //     0xa85a38: ldr             x1, [x1, #0xec0]
    // 0xa85a3c: r2 = 0
    //     0xa85a3c: movz            x2, #0
    // 0xa85a40: r0 = _GrowableList()
    //     0xa85a40: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa85a44: ldur            x2, [fp, #-8]
    // 0xa85a48: StoreField: r2->field_3b = r0
    //     0xa85a48: stur            w0, [x2, #0x3b]
    //     0xa85a4c: ldurb           w16, [x2, #-1]
    //     0xa85a50: ldurb           w17, [x0, #-1]
    //     0xa85a54: and             x16, x17, x16, lsr #2
    //     0xa85a58: tst             x16, HEAP, lsr #32
    //     0xa85a5c: b.eq            #0xa85a64
    //     0xa85a60: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa85a64: r1 = <Element>
    //     0xa85a64: add             x1, PP, #8, lsl #12  ; [pp+0x8ec0] TypeArguments: <Element>
    //     0xa85a68: ldr             x1, [x1, #0xec0]
    // 0xa85a6c: r0 = _HashSet()
    //     0xa85a6c: bl              #0x57e440  ; Allocate_HashSetStub -> _HashSet<X0> (size=0x20)
    // 0xa85a70: stur            x0, [fp, #-0x18]
    // 0xa85a74: StoreField: r0->field_f = rZR
    //     0xa85a74: stur            xzr, [x0, #0xf]
    // 0xa85a78: ArrayStore: r0[0] = rZR  ; List_8
    //     0xa85a78: stur            xzr, [x0, #0x17]
    // 0xa85a7c: r1 = <_HashSetEntry<Element>?>
    //     0xa85a7c: add             x1, PP, #8, lsl #12  ; [pp+0x8ec8] TypeArguments: <_HashSetEntry<Element>?>
    //     0xa85a80: ldr             x1, [x1, #0xec8]
    // 0xa85a84: r2 = 16
    //     0xa85a84: movz            x2, #0x10
    // 0xa85a88: r0 = AllocateArray()
    //     0xa85a88: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa85a8c: mov             x1, x0
    // 0xa85a90: ldur            x0, [fp, #-0x18]
    // 0xa85a94: StoreField: r0->field_b = r1
    //     0xa85a94: stur            w1, [x0, #0xb]
    // 0xa85a98: ldur            x1, [fp, #-8]
    // 0xa85a9c: StoreField: r1->field_3f = r0
    //     0xa85a9c: stur            w0, [x1, #0x3f]
    //     0xa85aa0: ldurb           w16, [x1, #-1]
    //     0xa85aa4: ldurb           w17, [x0, #-1]
    //     0xa85aa8: and             x16, x17, x16, lsr #2
    //     0xa85aac: tst             x16, HEAP, lsr #32
    //     0xa85ab0: b.eq            #0xa85ab8
    //     0xa85ab4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa85ab8: ldr             x2, [THR, #0x90]  ; THR::object_sentinel
    // 0xa85abc: StoreField: r1->field_13 = r2
    //     0xa85abc: stur            w2, [x1, #0x13]
    // 0xa85ac0: r2 = Instance__ElementLifecycle
    //     0xa85ac0: add             x2, PP, #0xd, lsl #12  ; [pp+0xdf78] Obj!_ElementLifecycle@c159e1
    //     0xa85ac4: ldr             x2, [x2, #0xf78]
    // 0xa85ac8: StoreField: r1->field_23 = r2
    //     0xa85ac8: stur            w2, [x1, #0x23]
    // 0xa85acc: r2 = false
    //     0xa85acc: add             x2, NULL, #0x30  ; false
    // 0xa85ad0: StoreField: r1->field_2f = r2
    //     0xa85ad0: stur            w2, [x1, #0x2f]
    // 0xa85ad4: r3 = true
    //     0xa85ad4: add             x3, NULL, #0x20  ; true
    // 0xa85ad8: StoreField: r1->field_33 = r3
    //     0xa85ad8: stur            w3, [x1, #0x33]
    // 0xa85adc: StoreField: r1->field_37 = r2
    //     0xa85adc: stur            w2, [x1, #0x37]
    // 0xa85ae0: ldur            x0, [fp, #-0x10]
    // 0xa85ae4: ArrayStore: r1[0] = r0  ; List_4
    //     0xa85ae4: stur            w0, [x1, #0x17]
    //     0xa85ae8: ldurb           w16, [x1, #-1]
    //     0xa85aec: ldurb           w17, [x0, #-1]
    //     0xa85af0: and             x16, x17, x16, lsr #2
    //     0xa85af4: tst             x16, HEAP, lsr #32
    //     0xa85af8: b.eq            #0xa85b00
    //     0xa85afc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa85b00: r0 = Null
    //     0xa85b00: mov             x0, NULL
    // 0xa85b04: LeaveFrame
    //     0xa85b04: mov             SP, fp
    //     0xa85b08: ldp             fp, lr, [SP], #0x10
    // 0xa85b0c: ret
    //     0xa85b0c: ret             
    // 0xa85b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa85b10: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa85b14: b               #0xa85a34
  }
  _ update(/* No info */) {
    // ** addr: 0xa8e8ec, size: 0xbc
    // 0xa8e8ec: EnterFrame
    //     0xa8e8ec: stp             fp, lr, [SP, #-0x10]!
    //     0xa8e8f0: mov             fp, SP
    // 0xa8e8f4: AllocStack(0x10)
    //     0xa8e8f4: sub             SP, SP, #0x10
    // 0xa8e8f8: SetupParameters(_MultiChildComponentElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xa8e8f8: mov             x4, x1
    //     0xa8e8fc: mov             x3, x2
    //     0xa8e900: stur            x1, [fp, #-8]
    //     0xa8e904: stur            x2, [fp, #-0x10]
    // 0xa8e908: CheckStackOverflow
    //     0xa8e908: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa8e90c: cmp             SP, x16
    //     0xa8e910: b.ls            #0xa8e9a0
    // 0xa8e914: mov             x0, x3
    // 0xa8e918: r2 = Null
    //     0xa8e918: mov             x2, NULL
    // 0xa8e91c: r1 = Null
    //     0xa8e91c: mov             x1, NULL
    // 0xa8e920: r4 = 60
    //     0xa8e920: movz            x4, #0x3c
    // 0xa8e924: branchIfSmi(r0, 0xa8e930)
    //     0xa8e924: tbz             w0, #0, #0xa8e930
    // 0xa8e928: r4 = LoadClassIdInstr(r0)
    //     0xa8e928: ldur            x4, [x0, #-1]
    //     0xa8e92c: ubfx            x4, x4, #0xc, #0x14
    // 0xa8e930: r17 = -4870
    //     0xa8e930: movn            x17, #0x1305
    // 0xa8e934: add             x4, x4, x17
    // 0xa8e938: cmp             x4, #1
    // 0xa8e93c: b.ls            #0xa8e954
    // 0xa8e940: r8 = _MultiChildComponentWidget
    //     0xa8e940: add             x8, PP, #0x51, lsl #12  ; [pp+0x51818] Type: _MultiChildComponentWidget
    //     0xa8e944: ldr             x8, [x8, #0x818]
    // 0xa8e948: r3 = Null
    //     0xa8e948: add             x3, PP, #0x51, lsl #12  ; [pp+0x51838] Null
    //     0xa8e94c: ldr             x3, [x3, #0x838]
    // 0xa8e950: r0 = DefaultTypeTest()
    //     0xa8e950: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xa8e954: ldur            x0, [fp, #-0x10]
    // 0xa8e958: ldur            x1, [fp, #-8]
    // 0xa8e95c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa8e95c: stur            w0, [x1, #0x17]
    //     0xa8e960: ldurb           w16, [x1, #-1]
    //     0xa8e964: ldurb           w17, [x0, #-1]
    //     0xa8e968: and             x16, x17, x16, lsr #2
    //     0xa8e96c: tst             x16, HEAP, lsr #32
    //     0xa8e970: b.eq            #0xa8e978
    //     0xa8e974: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa8e978: LoadField: r0 = r1->field_23
    //     0xa8e978: ldur            w0, [x1, #0x23]
    // 0xa8e97c: DecompressPointer r0
    //     0xa8e97c: add             x0, x0, HEAP, lsl #32
    // 0xa8e980: r16 = Instance__ElementLifecycle
    //     0xa8e980: ldr             x16, [PP, #0x13f0]  ; [pp+0x13f0] Obj!_ElementLifecycle@c15a61
    // 0xa8e984: cmp             w0, w16
    // 0xa8e988: b.ne            #0xa8e990
    // 0xa8e98c: r0 = performRebuild()
    //     0xa8e98c: bl              #0x780b40  ; [package:flutter/src/widgets/view.dart] _MultiChildComponentElement::performRebuild
    // 0xa8e990: r0 = Null
    //     0xa8e990: mov             x0, NULL
    // 0xa8e994: LeaveFrame
    //     0xa8e994: mov             SP, fp
    //     0xa8e998: ldp             fp, lr, [SP], #0x10
    // 0xa8e99c: ret
    //     0xa8e99c: ret             
    // 0xa8e9a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8e9a0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8e9a4: b               #0xa8e914
  }
  _ mount(/* No info */) {
    // ** addr: 0xab4754, size: 0x68
    // 0xab4754: EnterFrame
    //     0xab4754: stp             fp, lr, [SP, #-0x10]!
    //     0xab4758: mov             fp, SP
    // 0xab475c: AllocStack(0x8)
    //     0xab475c: sub             SP, SP, #8
    // 0xab4760: SetupParameters(_MultiChildComponentElement this /* r1 => r0, fp-0x8 */)
    //     0xab4760: mov             x0, x1
    //     0xab4764: stur            x1, [fp, #-8]
    // 0xab4768: CheckStackOverflow
    //     0xab4768: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xab476c: cmp             SP, x16
    //     0xab4770: b.ls            #0xab47b4
    // 0xab4774: mov             x1, x0
    // 0xab4778: r0 = mount()
    //     0xab4778: bl              #0xab44dc  ; [package:flutter/src/widgets/framework.dart] Element::mount
    // 0xab477c: ldur            x1, [fp, #-8]
    // 0xab4780: LoadField: r0 = r1->field_23
    //     0xab4780: ldur            w0, [x1, #0x23]
    // 0xab4784: DecompressPointer r0
    //     0xab4784: add             x0, x0, HEAP, lsl #32
    // 0xab4788: r16 = Instance__ElementLifecycle
    //     0xab4788: ldr             x16, [PP, #0x13f0]  ; [pp+0x13f0] Obj!_ElementLifecycle@c15a61
    // 0xab478c: cmp             w0, w16
    // 0xab4790: b.ne            #0xab47a4
    // 0xab4794: LoadField: r0 = r1->field_33
    //     0xab4794: ldur            w0, [x1, #0x33]
    // 0xab4798: DecompressPointer r0
    //     0xab4798: add             x0, x0, HEAP, lsl #32
    // 0xab479c: tbnz            w0, #4, #0xab47a4
    // 0xab47a0: r0 = performRebuild()
    //     0xab47a0: bl              #0x780b40  ; [package:flutter/src/widgets/view.dart] _MultiChildComponentElement::performRebuild
    // 0xab47a4: r0 = Null
    //     0xab47a4: mov             x0, NULL
    // 0xab47a8: LeaveFrame
    //     0xab47a8: mov             SP, fp
    //     0xab47ac: ldp             fp, lr, [SP], #0x10
    // 0xab47b0: ret
    //     0xab47b0: ret             
    // 0xab47b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab47b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab47b8: b               #0xab4774
  }
  _ forgetChild(/* No info */) {
    // ** addr: 0xb1ef88, size: 0x5c
    // 0xb1ef88: EnterFrame
    //     0xb1ef88: stp             fp, lr, [SP, #-0x10]!
    //     0xb1ef8c: mov             fp, SP
    // 0xb1ef90: CheckStackOverflow
    //     0xb1ef90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1ef94: cmp             SP, x16
    //     0xb1ef98: b.ls            #0xb1efdc
    // 0xb1ef9c: LoadField: r0 = r1->field_43
    //     0xb1ef9c: ldur            w0, [x1, #0x43]
    // 0xb1efa0: DecompressPointer r0
    //     0xb1efa0: add             x0, x0, HEAP, lsl #32
    // 0xb1efa4: cmp             w0, NULL
    // 0xb1efa8: b.eq            #0xb1efbc
    // 0xb1efac: cmp             w2, w0
    // 0xb1efb0: b.ne            #0xb1efbc
    // 0xb1efb4: StoreField: r1->field_43 = rNULL
    //     0xb1efb4: stur            NULL, [x1, #0x43]
    // 0xb1efb8: b               #0xb1efcc
    // 0xb1efbc: LoadField: r0 = r1->field_3f
    //     0xb1efbc: ldur            w0, [x1, #0x3f]
    // 0xb1efc0: DecompressPointer r0
    //     0xb1efc0: add             x0, x0, HEAP, lsl #32
    // 0xb1efc4: mov             x1, x0
    // 0xb1efc8: r0 = add()
    //     0xb1efc8: bl              #0xb87428  ; [dart:collection] _HashSet::add
    // 0xb1efcc: r0 = Null
    //     0xb1efcc: mov             x0, NULL
    // 0xb1efd0: LeaveFrame
    //     0xb1efd0: mov             SP, fp
    //     0xb1efd4: ldp             fp, lr, [SP], #0x10
    // 0xb1efd8: ret
    //     0xb1efd8: ret             
    // 0xb1efdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1efdc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1efe0: b               #0xb1ef9c
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0xb6c42c, size: 0x12c
    // 0xb6c42c: EnterFrame
    //     0xb6c42c: stp             fp, lr, [SP, #-0x10]!
    //     0xb6c430: mov             fp, SP
    // 0xb6c434: AllocStack(0x30)
    //     0xb6c434: sub             SP, SP, #0x30
    // 0xb6c438: SetupParameters(_MultiChildComponentElement this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xb6c438: stur            x1, [fp, #-8]
    //     0xb6c43c: mov             x16, x2
    //     0xb6c440: mov             x2, x1
    //     0xb6c444: mov             x1, x16
    //     0xb6c448: stur            x1, [fp, #-0x10]
    // 0xb6c44c: CheckStackOverflow
    //     0xb6c44c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb6c450: cmp             SP, x16
    //     0xb6c454: b.ls            #0xb6c548
    // 0xb6c458: LoadField: r0 = r2->field_43
    //     0xb6c458: ldur            w0, [x2, #0x43]
    // 0xb6c45c: DecompressPointer r0
    //     0xb6c45c: add             x0, x0, HEAP, lsl #32
    // 0xb6c460: cmp             w0, NULL
    // 0xb6c464: b.eq            #0xb6c47c
    // 0xb6c468: stp             x0, x1, [SP]
    // 0xb6c46c: mov             x0, x1
    // 0xb6c470: ClosureCall
    //     0xb6c470: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb6c474: ldur            x2, [x0, #0x1f]
    //     0xb6c478: blr             x2
    // 0xb6c47c: ldur            x2, [fp, #-8]
    // 0xb6c480: LoadField: r1 = r2->field_3b
    //     0xb6c480: ldur            w1, [x2, #0x3b]
    // 0xb6c484: DecompressPointer r1
    //     0xb6c484: add             x1, x1, HEAP, lsl #32
    // 0xb6c488: r0 = LoadClassIdInstr(r1)
    //     0xb6c488: ldur            x0, [x1, #-1]
    //     0xb6c48c: ubfx            x0, x0, #0xc, #0x14
    // 0xb6c490: r0 = GDT[cid_x0 + 0xf03a]()
    //     0xb6c490: movz            x17, #0xf03a
    //     0xb6c494: add             lr, x0, x17
    //     0xb6c498: ldr             lr, [x21, lr, lsl #3]
    //     0xb6c49c: blr             lr
    // 0xb6c4a0: mov             x2, x0
    // 0xb6c4a4: ldur            x0, [fp, #-8]
    // 0xb6c4a8: stur            x2, [fp, #-0x20]
    // 0xb6c4ac: LoadField: r3 = r0->field_3f
    //     0xb6c4ac: ldur            w3, [x0, #0x3f]
    // 0xb6c4b0: DecompressPointer r3
    //     0xb6c4b0: add             x3, x3, HEAP, lsl #32
    // 0xb6c4b4: stur            x3, [fp, #-0x18]
    // 0xb6c4b8: CheckStackOverflow
    //     0xb6c4b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb6c4bc: cmp             SP, x16
    //     0xb6c4c0: b.ls            #0xb6c550
    // 0xb6c4c4: r0 = LoadClassIdInstr(r2)
    //     0xb6c4c4: ldur            x0, [x2, #-1]
    //     0xb6c4c8: ubfx            x0, x0, #0xc, #0x14
    // 0xb6c4cc: mov             x1, x2
    // 0xb6c4d0: r0 = GDT[cid_x0 + 0x6dc]()
    //     0xb6c4d0: add             lr, x0, #0x6dc
    //     0xb6c4d4: ldr             lr, [x21, lr, lsl #3]
    //     0xb6c4d8: blr             lr
    // 0xb6c4dc: tbnz            w0, #4, #0xb6c538
    // 0xb6c4e0: ldur            x2, [fp, #-0x20]
    // 0xb6c4e4: r0 = LoadClassIdInstr(r2)
    //     0xb6c4e4: ldur            x0, [x2, #-1]
    //     0xb6c4e8: ubfx            x0, x0, #0xc, #0x14
    // 0xb6c4ec: mov             x1, x2
    // 0xb6c4f0: r0 = GDT[cid_x0 + 0x995]()
    //     0xb6c4f0: add             lr, x0, #0x995
    //     0xb6c4f4: ldr             lr, [x21, lr, lsl #3]
    //     0xb6c4f8: blr             lr
    // 0xb6c4fc: ldur            x1, [fp, #-0x18]
    // 0xb6c500: mov             x2, x0
    // 0xb6c504: stur            x0, [fp, #-8]
    // 0xb6c508: r0 = contains()
    //     0xb6c508: bl              #0x6a9814  ; [dart:collection] _HashSet::contains
    // 0xb6c50c: tbz             w0, #4, #0xb6c52c
    // 0xb6c510: ldur            x16, [fp, #-0x10]
    // 0xb6c514: ldur            lr, [fp, #-8]
    // 0xb6c518: stp             lr, x16, [SP]
    // 0xb6c51c: ldur            x0, [fp, #-0x10]
    // 0xb6c520: ClosureCall
    //     0xb6c520: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb6c524: ldur            x2, [x0, #0x1f]
    //     0xb6c528: blr             x2
    // 0xb6c52c: ldur            x2, [fp, #-0x20]
    // 0xb6c530: ldur            x3, [fp, #-0x18]
    // 0xb6c534: b               #0xb6c4b8
    // 0xb6c538: r0 = Null
    //     0xb6c538: mov             x0, NULL
    // 0xb6c53c: LeaveFrame
    //     0xb6c53c: mov             SP, fp
    //     0xb6c540: ldp             fp, lr, [SP], #0x10
    // 0xb6c544: ret
    //     0xb6c544: ret             
    // 0xb6c548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6c548: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6c54c: b               #0xb6c458
    // 0xb6c550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6c550: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6c554: b               #0xb6c4c4
  }
}

// class id: 4832, size: 0x4c, field offset: 0x44
class _RawViewElement extends RenderTreeRootElement {

  _ deactivate(/* No info */) {
    // ** addr: 0x7001b0, size: 0xac
    // 0x7001b0: EnterFrame
    //     0x7001b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7001b4: mov             fp, SP
    // 0x7001b8: AllocStack(0x10)
    //     0x7001b8: sub             SP, SP, #0x10
    // 0x7001bc: SetupParameters(_RawViewElement this /* r1 => r0, fp-0x8 */)
    //     0x7001bc: mov             x0, x1
    //     0x7001c0: stur            x1, [fp, #-8]
    // 0x7001c4: CheckStackOverflow
    //     0x7001c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7001c8: cmp             SP, x16
    //     0x7001cc: b.ls            #0x700250
    // 0x7001d0: mov             x1, x0
    // 0x7001d4: r0 = _detachView()
    //     0x7001d4: bl              #0x700304  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_detachView
    // 0x7001d8: ldur            x3, [fp, #-8]
    // 0x7001dc: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x7001dc: ldur            w4, [x3, #0x17]
    // 0x7001e0: DecompressPointer r4
    //     0x7001e0: add             x4, x4, HEAP, lsl #32
    // 0x7001e4: stur            x4, [fp, #-0x10]
    // 0x7001e8: cmp             w4, NULL
    // 0x7001ec: b.eq            #0x700258
    // 0x7001f0: mov             x0, x4
    // 0x7001f4: r2 = Null
    //     0x7001f4: mov             x2, NULL
    // 0x7001f8: r1 = Null
    //     0x7001f8: mov             x1, NULL
    // 0x7001fc: r4 = LoadClassIdInstr(r0)
    //     0x7001fc: ldur            x4, [x0, #-1]
    //     0x700200: ubfx            x4, x4, #0xc, #0x14
    // 0x700204: r17 = 5414
    //     0x700204: movz            x17, #0x1526
    // 0x700208: cmp             x4, x17
    // 0x70020c: b.eq            #0x700224
    // 0x700210: r8 = _RawViewInternal
    //     0x700210: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2daa8] Type: _RawViewInternal
    //     0x700214: ldr             x8, [x8, #0xaa8]
    // 0x700218: r3 = Null
    //     0x700218: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2db08] Null
    //     0x70021c: ldr             x3, [x3, #0xb08]
    // 0x700220: r0 = DefaultTypeTest()
    //     0x700220: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x700224: ldur            x0, [fp, #-0x10]
    // 0x700228: LoadField: r1 = r0->field_f
    //     0x700228: ldur            w1, [x0, #0xf]
    // 0x70022c: DecompressPointer r1
    //     0x70022c: add             x1, x1, HEAP, lsl #32
    // 0x700230: r2 = Null
    //     0x700230: mov             x2, NULL
    // 0x700234: r0 = rootNode=()
    //     0x700234: bl              #0x70025c  ; [package:flutter/src/rendering/object.dart] PipelineOwner::rootNode=
    // 0x700238: ldur            x1, [fp, #-8]
    // 0x70023c: r0 = _ensureDeactivated()
    //     0x70023c: bl              #0x5e1230  ; [package:flutter/src/widgets/framework.dart] Element::_ensureDeactivated
    // 0x700240: r0 = Null
    //     0x700240: mov             x0, NULL
    // 0x700244: LeaveFrame
    //     0x700244: mov             SP, fp
    //     0x700248: ldp             fp, lr, [SP], #0x10
    // 0x70024c: ret
    //     0x70024c: ret             
    // 0x700250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x700250: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x700254: b               #0x7001d0
    // 0x700258: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x700258: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _detachView(/* No info */) {
    // ** addr: 0x700304, size: 0x128
    // 0x700304: EnterFrame
    //     0x700304: stp             fp, lr, [SP, #-0x10]!
    //     0x700308: mov             fp, SP
    // 0x70030c: AllocStack(0x20)
    //     0x70030c: sub             SP, SP, #0x20
    // 0x700310: SetupParameters(_RawViewElement this /* r1 => r3, fp-0x20 */)
    //     0x700310: mov             x3, x1
    //     0x700314: stur            x1, [fp, #-0x20]
    // 0x700318: CheckStackOverflow
    //     0x700318: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70031c: cmp             SP, x16
    //     0x700320: b.ls            #0x700418
    // 0x700324: LoadField: r4 = r3->field_47
    //     0x700324: ldur            w4, [x3, #0x47]
    // 0x700328: DecompressPointer r4
    //     0x700328: add             x4, x4, HEAP, lsl #32
    // 0x70032c: stur            x4, [fp, #-0x18]
    // 0x700330: cmp             w4, NULL
    // 0x700334: b.eq            #0x700408
    // 0x700338: r5 = LoadStaticField(0x80c)
    //     0x700338: ldr             x5, [THR, #0x78]  ; THR::field_table_values
    //     0x70033c: ldr             x5, [x5, #0x1018]
    // 0x700340: stur            x5, [fp, #-0x10]
    // 0x700344: cmp             w5, NULL
    // 0x700348: b.eq            #0x700420
    // 0x70034c: LoadField: r6 = r3->field_3b
    //     0x70034c: ldur            w6, [x3, #0x3b]
    // 0x700350: DecompressPointer r6
    //     0x700350: add             x6, x6, HEAP, lsl #32
    // 0x700354: stur            x6, [fp, #-8]
    // 0x700358: cmp             w6, NULL
    // 0x70035c: b.eq            #0x700424
    // 0x700360: mov             x0, x6
    // 0x700364: r2 = Null
    //     0x700364: mov             x2, NULL
    // 0x700368: r1 = Null
    //     0x700368: mov             x1, NULL
    // 0x70036c: r4 = LoadClassIdInstr(r0)
    //     0x70036c: ldur            x4, [x0, #-1]
    //     0x700370: ubfx            x4, x4, #0xc, #0x14
    // 0x700374: sub             x4, x4, #0xece
    // 0x700378: cmp             x4, #1
    // 0x70037c: b.ls            #0x700394
    // 0x700380: r8 = RenderView
    //     0x700380: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2dad0] Type: RenderView
    //     0x700384: ldr             x8, [x8, #0xad0]
    // 0x700388: r3 = Null
    //     0x700388: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2db18] Null
    //     0x70038c: ldr             x3, [x3, #0xb18]
    // 0x700390: r0 = RenderView()
    //     0x700390: bl              #0x544e80  ; IsType_RenderView_Stub
    // 0x700394: ldur            x1, [fp, #-0x10]
    // 0x700398: ldur            x2, [fp, #-8]
    // 0x70039c: r0 = removeRenderView()
    //     0x70039c: bl              #0x700674  ; [dart:mixin_deduplication] _MixinApplication183&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::removeRenderView
    // 0x7003a0: ldur            x3, [fp, #-0x20]
    // 0x7003a4: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x7003a4: ldur            w4, [x3, #0x17]
    // 0x7003a8: DecompressPointer r4
    //     0x7003a8: add             x4, x4, HEAP, lsl #32
    // 0x7003ac: stur            x4, [fp, #-8]
    // 0x7003b0: cmp             w4, NULL
    // 0x7003b4: b.eq            #0x700428
    // 0x7003b8: mov             x0, x4
    // 0x7003bc: r2 = Null
    //     0x7003bc: mov             x2, NULL
    // 0x7003c0: r1 = Null
    //     0x7003c0: mov             x1, NULL
    // 0x7003c4: r4 = LoadClassIdInstr(r0)
    //     0x7003c4: ldur            x4, [x0, #-1]
    //     0x7003c8: ubfx            x4, x4, #0xc, #0x14
    // 0x7003cc: r17 = 5414
    //     0x7003cc: movz            x17, #0x1526
    // 0x7003d0: cmp             x4, x17
    // 0x7003d4: b.eq            #0x7003ec
    // 0x7003d8: r8 = _RawViewInternal
    //     0x7003d8: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2daa8] Type: _RawViewInternal
    //     0x7003dc: ldr             x8, [x8, #0xaa8]
    // 0x7003e0: r3 = Null
    //     0x7003e0: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2db28] Null
    //     0x7003e4: ldr             x3, [x3, #0xb28]
    // 0x7003e8: r0 = DefaultTypeTest()
    //     0x7003e8: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x7003ec: ldur            x0, [fp, #-8]
    // 0x7003f0: LoadField: r2 = r0->field_f
    //     0x7003f0: ldur            w2, [x0, #0xf]
    // 0x7003f4: DecompressPointer r2
    //     0x7003f4: add             x2, x2, HEAP, lsl #32
    // 0x7003f8: ldur            x1, [fp, #-0x18]
    // 0x7003fc: r0 = dropChild()
    //     0x7003fc: bl              #0x70042c  ; [package:flutter/src/rendering/object.dart] PipelineOwner::dropChild
    // 0x700400: ldur            x1, [fp, #-0x20]
    // 0x700404: StoreField: r1->field_47 = rNULL
    //     0x700404: stur            NULL, [x1, #0x47]
    // 0x700408: r0 = Null
    //     0x700408: mov             x0, NULL
    // 0x70040c: LeaveFrame
    //     0x70040c: mov             SP, fp
    //     0x700410: ldp             fp, lr, [SP], #0x10
    // 0x700414: ret
    //     0x700414: ret             
    // 0x700418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x700418: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70041c: b               #0x700324
    // 0x700420: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x700420: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x700424: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x700424: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x700428: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x700428: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x7080f4, size: 0xd8
    // 0x7080f4: EnterFrame
    //     0x7080f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7080f8: mov             fp, SP
    // 0x7080fc: AllocStack(0x18)
    //     0x7080fc: sub             SP, SP, #0x18
    // 0x708100: SetupParameters(_RawViewElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x708100: mov             x5, x1
    //     0x708104: mov             x4, x2
    //     0x708108: stur            x1, [fp, #-8]
    //     0x70810c: stur            x2, [fp, #-0x10]
    // 0x708110: CheckStackOverflow
    //     0x708110: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x708114: cmp             SP, x16
    //     0x708118: b.ls            #0x7081c0
    // 0x70811c: mov             x0, x4
    // 0x708120: r2 = Null
    //     0x708120: mov             x2, NULL
    // 0x708124: r1 = Null
    //     0x708124: mov             x1, NULL
    // 0x708128: r4 = 60
    //     0x708128: movz            x4, #0x3c
    // 0x70812c: branchIfSmi(r0, 0x708138)
    //     0x70812c: tbz             w0, #0, #0x708138
    // 0x708130: r4 = LoadClassIdInstr(r0)
    //     0x708130: ldur            x4, [x0, #-1]
    //     0x708134: ubfx            x4, x4, #0xc, #0x14
    // 0x708138: sub             x4, x4, #0xefe
    // 0x70813c: cmp             x4, #0xb0
    // 0x708140: b.ls            #0x708158
    // 0x708144: r8 = RenderBox
    //     0x708144: add             x8, PP, #0xb, lsl #12  ; [pp+0xb3f0] Type: RenderBox
    //     0x708148: ldr             x8, [x8, #0x3f0]
    // 0x70814c: r3 = Null
    //     0x70814c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dac0] Null
    //     0x708150: ldr             x3, [x3, #0xac0]
    // 0x708154: r0 = RenderBox()
    //     0x708154: bl              #0x544ec8  ; IsType_RenderBox_Stub
    // 0x708158: ldur            x0, [fp, #-8]
    // 0x70815c: LoadField: r3 = r0->field_3b
    //     0x70815c: ldur            w3, [x0, #0x3b]
    // 0x708160: DecompressPointer r3
    //     0x708160: add             x3, x3, HEAP, lsl #32
    // 0x708164: stur            x3, [fp, #-0x18]
    // 0x708168: cmp             w3, NULL
    // 0x70816c: b.eq            #0x7081c8
    // 0x708170: mov             x0, x3
    // 0x708174: r2 = Null
    //     0x708174: mov             x2, NULL
    // 0x708178: r1 = Null
    //     0x708178: mov             x1, NULL
    // 0x70817c: r4 = LoadClassIdInstr(r0)
    //     0x70817c: ldur            x4, [x0, #-1]
    //     0x708180: ubfx            x4, x4, #0xc, #0x14
    // 0x708184: sub             x4, x4, #0xece
    // 0x708188: cmp             x4, #1
    // 0x70818c: b.ls            #0x7081a4
    // 0x708190: r8 = RenderView
    //     0x708190: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2dad0] Type: RenderView
    //     0x708194: ldr             x8, [x8, #0xad0]
    // 0x708198: r3 = Null
    //     0x708198: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dad8] Null
    //     0x70819c: ldr             x3, [x3, #0xad8]
    // 0x7081a0: r0 = RenderView()
    //     0x7081a0: bl              #0x544e80  ; IsType_RenderView_Stub
    // 0x7081a4: ldur            x1, [fp, #-0x18]
    // 0x7081a8: ldur            x2, [fp, #-0x10]
    // 0x7081ac: r0 = child=()
    //     0x7081ac: bl              #0xb24cec  ; [dart:mixin_deduplication] _MixinApplication368&RenderObject&RenderObjectWithChildMixin::child=
    // 0x7081b0: r0 = Null
    //     0x7081b0: mov             x0, NULL
    // 0x7081b4: LeaveFrame
    //     0x7081b4: mov             SP, fp
    //     0x7081b8: ldp             fp, lr, [SP], #0x10
    // 0x7081bc: ret
    //     0x7081bc: ret             
    // 0x7081c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7081c0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7081c4: b               #0x70811c
    // 0x7081c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7081c8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ activate(/* No info */) {
    // ** addr: 0x75e1e8, size: 0x108
    // 0x75e1e8: EnterFrame
    //     0x75e1e8: stp             fp, lr, [SP, #-0x10]!
    //     0x75e1ec: mov             fp, SP
    // 0x75e1f0: AllocStack(0x18)
    //     0x75e1f0: sub             SP, SP, #0x18
    // 0x75e1f4: SetupParameters(_RawViewElement this /* r1 => r0, fp-0x8 */)
    //     0x75e1f4: mov             x0, x1
    //     0x75e1f8: stur            x1, [fp, #-8]
    // 0x75e1fc: CheckStackOverflow
    //     0x75e1fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75e200: cmp             SP, x16
    //     0x75e204: b.ls            #0x75e2e0
    // 0x75e208: mov             x1, x0
    // 0x75e20c: r0 = activate()
    //     0x75e20c: bl              #0x75e7a0  ; [package:flutter/src/widgets/framework.dart] Element::activate
    // 0x75e210: ldur            x3, [fp, #-8]
    // 0x75e214: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x75e214: ldur            w4, [x3, #0x17]
    // 0x75e218: DecompressPointer r4
    //     0x75e218: add             x4, x4, HEAP, lsl #32
    // 0x75e21c: stur            x4, [fp, #-0x10]
    // 0x75e220: cmp             w4, NULL
    // 0x75e224: b.eq            #0x75e2e8
    // 0x75e228: mov             x0, x4
    // 0x75e22c: r2 = Null
    //     0x75e22c: mov             x2, NULL
    // 0x75e230: r1 = Null
    //     0x75e230: mov             x1, NULL
    // 0x75e234: r4 = LoadClassIdInstr(r0)
    //     0x75e234: ldur            x4, [x0, #-1]
    //     0x75e238: ubfx            x4, x4, #0xc, #0x14
    // 0x75e23c: r17 = 5414
    //     0x75e23c: movz            x17, #0x1526
    // 0x75e240: cmp             x4, x17
    // 0x75e244: b.eq            #0x75e25c
    // 0x75e248: r8 = _RawViewInternal
    //     0x75e248: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2daa8] Type: _RawViewInternal
    //     0x75e24c: ldr             x8, [x8, #0xaa8]
    // 0x75e250: r3 = Null
    //     0x75e250: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2db58] Null
    //     0x75e254: ldr             x3, [x3, #0xb58]
    // 0x75e258: r0 = DefaultTypeTest()
    //     0x75e258: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x75e25c: ldur            x0, [fp, #-0x10]
    // 0x75e260: LoadField: r3 = r0->field_f
    //     0x75e260: ldur            w3, [x0, #0xf]
    // 0x75e264: DecompressPointer r3
    //     0x75e264: add             x3, x3, HEAP, lsl #32
    // 0x75e268: ldur            x4, [fp, #-8]
    // 0x75e26c: stur            x3, [fp, #-0x18]
    // 0x75e270: LoadField: r5 = r4->field_3b
    //     0x75e270: ldur            w5, [x4, #0x3b]
    // 0x75e274: DecompressPointer r5
    //     0x75e274: add             x5, x5, HEAP, lsl #32
    // 0x75e278: stur            x5, [fp, #-0x10]
    // 0x75e27c: cmp             w5, NULL
    // 0x75e280: b.eq            #0x75e2ec
    // 0x75e284: mov             x0, x5
    // 0x75e288: r2 = Null
    //     0x75e288: mov             x2, NULL
    // 0x75e28c: r1 = Null
    //     0x75e28c: mov             x1, NULL
    // 0x75e290: r4 = LoadClassIdInstr(r0)
    //     0x75e290: ldur            x4, [x0, #-1]
    //     0x75e294: ubfx            x4, x4, #0xc, #0x14
    // 0x75e298: sub             x4, x4, #0xece
    // 0x75e29c: cmp             x4, #1
    // 0x75e2a0: b.ls            #0x75e2b8
    // 0x75e2a4: r8 = RenderView
    //     0x75e2a4: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2dad0] Type: RenderView
    //     0x75e2a8: ldr             x8, [x8, #0xad0]
    // 0x75e2ac: r3 = Null
    //     0x75e2ac: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2db68] Null
    //     0x75e2b0: ldr             x3, [x3, #0xb68]
    // 0x75e2b4: r0 = RenderView()
    //     0x75e2b4: bl              #0x544e80  ; IsType_RenderView_Stub
    // 0x75e2b8: ldur            x1, [fp, #-0x18]
    // 0x75e2bc: ldur            x2, [fp, #-0x10]
    // 0x75e2c0: r0 = rootNode=()
    //     0x75e2c0: bl              #0x70025c  ; [package:flutter/src/rendering/object.dart] PipelineOwner::rootNode=
    // 0x75e2c4: ldur            x1, [fp, #-8]
    // 0x75e2c8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x75e2c8: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x75e2cc: r0 = _attachView()
    //     0x75e2cc: bl              #0x75e2f0  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_attachView
    // 0x75e2d0: r0 = Null
    //     0x75e2d0: mov             x0, NULL
    // 0x75e2d4: LeaveFrame
    //     0x75e2d4: mov             SP, fp
    //     0x75e2d8: ldp             fp, lr, [SP], #0x10
    // 0x75e2dc: ret
    //     0x75e2dc: ret             
    // 0x75e2e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75e2e0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75e2e4: b               #0x75e208
    // 0x75e2e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75e2e8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75e2ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75e2ec: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _attachView(/* No info */) {
    // ** addr: 0x75e2f0, size: 0x174
    // 0x75e2f0: EnterFrame
    //     0x75e2f0: stp             fp, lr, [SP, #-0x10]!
    //     0x75e2f4: mov             fp, SP
    // 0x75e2f8: AllocStack(0x20)
    //     0x75e2f8: sub             SP, SP, #0x20
    // 0x75e2fc: SetupParameters(_RawViewElement this /* r1 => r0, fp-0x8 */, [dynamic _ = Null /* r1 */])
    //     0x75e2fc: mov             x0, x1
    //     0x75e300: stur            x1, [fp, #-8]
    //     0x75e304: ldur            w1, [x4, #0x13]
    //     0x75e308: sub             x2, x1, #2
    //     0x75e30c: cmp             w2, #2
    //     0x75e310: b.lt            #0x75e320
    //     0x75e314: add             x1, fp, w2, sxtw #2
    //     0x75e318: ldr             x1, [x1, #8]
    //     0x75e31c: b               #0x75e324
    //     0x75e320: mov             x1, NULL
    // 0x75e324: CheckStackOverflow
    //     0x75e324: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75e328: cmp             SP, x16
    //     0x75e32c: b.ls            #0x75e450
    // 0x75e330: cmp             w1, NULL
    // 0x75e334: b.ne            #0x75e348
    // 0x75e338: mov             x1, x0
    // 0x75e33c: r0 = pipelineOwnerOf()
    //     0x75e33c: bl              #0x75e560  ; [package:flutter/src/widgets/view.dart] View::pipelineOwnerOf
    // 0x75e340: mov             x4, x0
    // 0x75e344: b               #0x75e34c
    // 0x75e348: mov             x4, x1
    // 0x75e34c: ldur            x3, [fp, #-8]
    // 0x75e350: stur            x4, [fp, #-0x18]
    // 0x75e354: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x75e354: ldur            w5, [x3, #0x17]
    // 0x75e358: DecompressPointer r5
    //     0x75e358: add             x5, x5, HEAP, lsl #32
    // 0x75e35c: stur            x5, [fp, #-0x10]
    // 0x75e360: cmp             w5, NULL
    // 0x75e364: b.eq            #0x75e458
    // 0x75e368: mov             x0, x5
    // 0x75e36c: r2 = Null
    //     0x75e36c: mov             x2, NULL
    // 0x75e370: r1 = Null
    //     0x75e370: mov             x1, NULL
    // 0x75e374: r4 = LoadClassIdInstr(r0)
    //     0x75e374: ldur            x4, [x0, #-1]
    //     0x75e378: ubfx            x4, x4, #0xc, #0x14
    // 0x75e37c: r17 = 5414
    //     0x75e37c: movz            x17, #0x1526
    // 0x75e380: cmp             x4, x17
    // 0x75e384: b.eq            #0x75e39c
    // 0x75e388: r8 = _RawViewInternal
    //     0x75e388: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2daa8] Type: _RawViewInternal
    //     0x75e38c: ldr             x8, [x8, #0xaa8]
    // 0x75e390: r3 = Null
    //     0x75e390: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2db78] Null
    //     0x75e394: ldr             x3, [x3, #0xb78]
    // 0x75e398: r0 = DefaultTypeTest()
    //     0x75e398: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x75e39c: ldur            x0, [fp, #-0x10]
    // 0x75e3a0: LoadField: r2 = r0->field_f
    //     0x75e3a0: ldur            w2, [x0, #0xf]
    // 0x75e3a4: DecompressPointer r2
    //     0x75e3a4: add             x2, x2, HEAP, lsl #32
    // 0x75e3a8: ldur            x1, [fp, #-0x18]
    // 0x75e3ac: r0 = adoptChild()
    //     0x75e3ac: bl              #0x75e4f4  ; [package:flutter/src/rendering/object.dart] PipelineOwner::adoptChild
    // 0x75e3b0: r3 = LoadStaticField(0x80c)
    //     0x75e3b0: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x75e3b4: ldr             x3, [x3, #0x1018]
    // 0x75e3b8: stur            x3, [fp, #-0x20]
    // 0x75e3bc: cmp             w3, NULL
    // 0x75e3c0: b.eq            #0x75e45c
    // 0x75e3c4: ldur            x4, [fp, #-8]
    // 0x75e3c8: LoadField: r5 = r4->field_3b
    //     0x75e3c8: ldur            w5, [x4, #0x3b]
    // 0x75e3cc: DecompressPointer r5
    //     0x75e3cc: add             x5, x5, HEAP, lsl #32
    // 0x75e3d0: stur            x5, [fp, #-0x10]
    // 0x75e3d4: cmp             w5, NULL
    // 0x75e3d8: b.eq            #0x75e460
    // 0x75e3dc: mov             x0, x5
    // 0x75e3e0: r2 = Null
    //     0x75e3e0: mov             x2, NULL
    // 0x75e3e4: r1 = Null
    //     0x75e3e4: mov             x1, NULL
    // 0x75e3e8: r4 = LoadClassIdInstr(r0)
    //     0x75e3e8: ldur            x4, [x0, #-1]
    //     0x75e3ec: ubfx            x4, x4, #0xc, #0x14
    // 0x75e3f0: sub             x4, x4, #0xece
    // 0x75e3f4: cmp             x4, #1
    // 0x75e3f8: b.ls            #0x75e410
    // 0x75e3fc: r8 = RenderView
    //     0x75e3fc: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2dad0] Type: RenderView
    //     0x75e400: ldr             x8, [x8, #0xad0]
    // 0x75e404: r3 = Null
    //     0x75e404: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2db88] Null
    //     0x75e408: ldr             x3, [x3, #0xb88]
    // 0x75e40c: r0 = RenderView()
    //     0x75e40c: bl              #0x544e80  ; IsType_RenderView_Stub
    // 0x75e410: ldur            x1, [fp, #-0x20]
    // 0x75e414: ldur            x2, [fp, #-0x10]
    // 0x75e418: r0 = addRenderView()
    //     0x75e418: bl              #0x75e464  ; [dart:mixin_deduplication] _MixinApplication183&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::addRenderView
    // 0x75e41c: ldur            x0, [fp, #-0x18]
    // 0x75e420: ldur            x1, [fp, #-8]
    // 0x75e424: StoreField: r1->field_47 = r0
    //     0x75e424: stur            w0, [x1, #0x47]
    //     0x75e428: ldurb           w16, [x1, #-1]
    //     0x75e42c: ldurb           w17, [x0, #-1]
    //     0x75e430: and             x16, x17, x16, lsr #2
    //     0x75e434: tst             x16, HEAP, lsr #32
    //     0x75e438: b.eq            #0x75e440
    //     0x75e43c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x75e440: r0 = Null
    //     0x75e440: mov             x0, NULL
    // 0x75e444: LeaveFrame
    //     0x75e444: mov             SP, fp
    //     0x75e448: ldp             fp, lr, [SP], #0x10
    // 0x75e44c: ret
    //     0x75e44c: ret             
    // 0x75e450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75e450: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75e454: b               #0x75e330
    // 0x75e458: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75e458: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75e45c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75e45c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75e460: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75e460: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x7759e4, size: 0x3c
    // 0x7759e4: EnterFrame
    //     0x7759e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7759e8: mov             fp, SP
    // 0x7759ec: CheckStackOverflow
    //     0x7759ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7759f0: cmp             SP, x16
    //     0x7759f4: b.ls            #0x775a18
    // 0x7759f8: r0 = renderObject()
    //     0x7759f8: bl              #0xb7cc3c  ; [package:flutter/src/widgets/view.dart] _RawViewElement::renderObject
    // 0x7759fc: mov             x1, x0
    // 0x775a00: r2 = Null
    //     0x775a00: mov             x2, NULL
    // 0x775a04: r0 = child=()
    //     0x775a04: bl              #0xb24cec  ; [dart:mixin_deduplication] _MixinApplication368&RenderObject&RenderObjectWithChildMixin::child=
    // 0x775a08: r0 = Null
    //     0x775a08: mov             x0, NULL
    // 0x775a0c: LeaveFrame
    //     0x775a0c: mov             SP, fp
    //     0x775a10: ldp             fp, lr, [SP], #0x10
    // 0x775a14: ret
    //     0x775a14: ret             
    // 0x775a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x775a18: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x775a1c: b               #0x7759f8
  }
  _ unmount(/* No info */) {
    // ** addr: 0x77c930, size: 0x84
    // 0x77c930: EnterFrame
    //     0x77c930: stp             fp, lr, [SP, #-0x10]!
    //     0x77c934: mov             fp, SP
    // 0x77c938: AllocStack(0x8)
    //     0x77c938: sub             SP, SP, #8
    // 0x77c93c: SetupParameters(_RawViewElement this /* r1 => r3, fp-0x8 */)
    //     0x77c93c: mov             x3, x1
    //     0x77c940: stur            x1, [fp, #-8]
    // 0x77c944: CheckStackOverflow
    //     0x77c944: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77c948: cmp             SP, x16
    //     0x77c94c: b.ls            #0x77c9a8
    // 0x77c950: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x77c950: ldur            w0, [x3, #0x17]
    // 0x77c954: DecompressPointer r0
    //     0x77c954: add             x0, x0, HEAP, lsl #32
    // 0x77c958: cmp             w0, NULL
    // 0x77c95c: b.eq            #0x77c9b0
    // 0x77c960: r2 = Null
    //     0x77c960: mov             x2, NULL
    // 0x77c964: r1 = Null
    //     0x77c964: mov             x1, NULL
    // 0x77c968: r4 = LoadClassIdInstr(r0)
    //     0x77c968: ldur            x4, [x0, #-1]
    //     0x77c96c: ubfx            x4, x4, #0xc, #0x14
    // 0x77c970: r17 = 5414
    //     0x77c970: movz            x17, #0x1526
    // 0x77c974: cmp             x4, x17
    // 0x77c978: b.eq            #0x77c990
    // 0x77c97c: r8 = _RawViewInternal
    //     0x77c97c: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2daa8] Type: _RawViewInternal
    //     0x77c980: ldr             x8, [x8, #0xaa8]
    // 0x77c984: r3 = Null
    //     0x77c984: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dab0] Null
    //     0x77c988: ldr             x3, [x3, #0xab0]
    // 0x77c98c: r0 = DefaultTypeTest()
    //     0x77c98c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x77c990: ldur            x1, [fp, #-8]
    // 0x77c994: r0 = unmount()
    //     0x77c994: bl              #0x77caf4  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::unmount
    // 0x77c998: r0 = Null
    //     0x77c998: mov             x0, NULL
    // 0x77c99c: LeaveFrame
    //     0x77c99c: mov             SP, fp
    //     0x77c9a0: ldp             fp, lr, [SP], #0x10
    // 0x77c9a4: ret
    //     0x77c9a4: ret             
    // 0x77c9a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77c9a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77c9ac: b               #0x77c950
    // 0x77c9b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77c9b0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performRebuild(/* No info */) {
    // ** addr: 0x77eeb4, size: 0x108
    // 0x77eeb4: EnterFrame
    //     0x77eeb4: stp             fp, lr, [SP, #-0x10]!
    //     0x77eeb8: mov             fp, SP
    // 0x77eebc: AllocStack(0x18)
    //     0x77eebc: sub             SP, SP, #0x18
    // 0x77eec0: SetupParameters(_RawViewElement this /* r1 => r3, fp-0x10 */)
    //     0x77eec0: mov             x3, x1
    //     0x77eec4: stur            x1, [fp, #-0x10]
    // 0x77eec8: CheckStackOverflow
    //     0x77eec8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77eecc: cmp             SP, x16
    //     0x77eed0: b.ls            #0x77efac
    // 0x77eed4: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x77eed4: ldur            w4, [x3, #0x17]
    // 0x77eed8: DecompressPointer r4
    //     0x77eed8: add             x4, x4, HEAP, lsl #32
    // 0x77eedc: stur            x4, [fp, #-8]
    // 0x77eee0: cmp             w4, NULL
    // 0x77eee4: b.eq            #0x77efb4
    // 0x77eee8: mov             x0, x4
    // 0x77eeec: r2 = Null
    //     0x77eeec: mov             x2, NULL
    // 0x77eef0: r1 = Null
    //     0x77eef0: mov             x1, NULL
    // 0x77eef4: r4 = LoadClassIdInstr(r0)
    //     0x77eef4: ldur            x4, [x0, #-1]
    //     0x77eef8: ubfx            x4, x4, #0xc, #0x14
    // 0x77eefc: r17 = -5414
    //     0x77eefc: movn            x17, #0x1525
    // 0x77ef00: add             x4, x4, x17
    // 0x77ef04: cmp             x4, #0x9d
    // 0x77ef08: b.ls            #0x77ef20
    // 0x77ef0c: r8 = RenderObjectWidget
    //     0x77ef0c: add             x8, PP, #0x14, lsl #12  ; [pp+0x14a58] Type: RenderObjectWidget
    //     0x77ef10: ldr             x8, [x8, #0xa58]
    // 0x77ef14: r3 = Null
    //     0x77ef14: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dba0] Null
    //     0x77ef18: ldr             x3, [x3, #0xba0]
    // 0x77ef1c: r0 = DefaultTypeTest()
    //     0x77ef1c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x77ef20: ldur            x3, [fp, #-0x10]
    // 0x77ef24: LoadField: r4 = r3->field_3b
    //     0x77ef24: ldur            w4, [x3, #0x3b]
    // 0x77ef28: DecompressPointer r4
    //     0x77ef28: add             x4, x4, HEAP, lsl #32
    // 0x77ef2c: stur            x4, [fp, #-0x18]
    // 0x77ef30: cmp             w4, NULL
    // 0x77ef34: b.eq            #0x77efb8
    // 0x77ef38: mov             x0, x4
    // 0x77ef3c: r2 = Null
    //     0x77ef3c: mov             x2, NULL
    // 0x77ef40: r1 = Null
    //     0x77ef40: mov             x1, NULL
    // 0x77ef44: r4 = LoadClassIdInstr(r0)
    //     0x77ef44: ldur            x4, [x0, #-1]
    //     0x77ef48: ubfx            x4, x4, #0xc, #0x14
    // 0x77ef4c: sub             x4, x4, #0xece
    // 0x77ef50: cmp             x4, #1
    // 0x77ef54: b.ls            #0x77ef6c
    // 0x77ef58: r8 = RenderView
    //     0x77ef58: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2dad0] Type: RenderView
    //     0x77ef5c: ldr             x8, [x8, #0xad0]
    // 0x77ef60: r3 = Null
    //     0x77ef60: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dbb0] Null
    //     0x77ef64: ldr             x3, [x3, #0xbb0]
    // 0x77ef68: r0 = RenderView()
    //     0x77ef68: bl              #0x544e80  ; IsType_RenderView_Stub
    // 0x77ef6c: ldur            x1, [fp, #-8]
    // 0x77ef70: r0 = LoadClassIdInstr(r1)
    //     0x77ef70: ldur            x0, [x1, #-1]
    //     0x77ef74: ubfx            x0, x0, #0xc, #0x14
    // 0x77ef78: ldur            x2, [fp, #-0x10]
    // 0x77ef7c: ldur            x3, [fp, #-0x18]
    // 0x77ef80: r0 = GDT[cid_x0 + 0xf32]()
    //     0x77ef80: add             lr, x0, #0xf32
    //     0x77ef84: ldr             lr, [x21, lr, lsl #3]
    //     0x77ef88: blr             lr
    // 0x77ef8c: ldur            x1, [fp, #-0x10]
    // 0x77ef90: r0 = performRebuild()
    //     0x77ef90: bl              #0x780b30  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x77ef94: ldur            x1, [fp, #-0x10]
    // 0x77ef98: r0 = _updateChild()
    //     0x77ef98: bl              #0x77efbc  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_updateChild
    // 0x77ef9c: r0 = Null
    //     0x77ef9c: mov             x0, NULL
    // 0x77efa0: LeaveFrame
    //     0x77efa0: mov             SP, fp
    //     0x77efa4: ldp             fp, lr, [SP], #0x10
    // 0x77efa8: ret
    //     0x77efa8: ret             
    // 0x77efac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77efac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77efb0: b               #0x77eed4
    // 0x77efb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77efb4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77efb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77efb8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateChild(/* No info */) {
    // ** addr: 0x77efbc, size: 0x34c
    // 0x77efbc: EnterFrame
    //     0x77efbc: stp             fp, lr, [SP, #-0x10]!
    //     0x77efc0: mov             fp, SP
    // 0x77efc4: AllocStack(0xa0)
    //     0x77efc4: sub             SP, SP, #0xa0
    // 0x77efc8: SetupParameters(_RawViewElement this /* r1 => r3, fp-0x70 */)
    //     0x77efc8: mov             x3, x1
    //     0x77efcc: stur            x1, [fp, #-0x70]
    // 0x77efd0: CheckStackOverflow
    //     0x77efd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77efd4: cmp             SP, x16
    //     0x77efd8: b.ls            #0x77f2fc
    // 0x77efdc: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x77efdc: ldur            w4, [x3, #0x17]
    // 0x77efe0: DecompressPointer r4
    //     0x77efe0: add             x4, x4, HEAP, lsl #32
    // 0x77efe4: stur            x4, [fp, #-0x68]
    // 0x77efe8: cmp             w4, NULL
    // 0x77efec: b.eq            #0x77f304
    // 0x77eff0: mov             x0, x4
    // 0x77eff4: r2 = Null
    //     0x77eff4: mov             x2, NULL
    // 0x77eff8: r1 = Null
    //     0x77eff8: mov             x1, NULL
    // 0x77effc: r4 = LoadClassIdInstr(r0)
    //     0x77effc: ldur            x4, [x0, #-1]
    //     0x77f000: ubfx            x4, x4, #0xc, #0x14
    // 0x77f004: r17 = 5414
    //     0x77f004: movz            x17, #0x1526
    // 0x77f008: cmp             x4, x17
    // 0x77f00c: b.eq            #0x77f024
    // 0x77f010: r8 = _RawViewInternal
    //     0x77f010: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2daa8] Type: _RawViewInternal
    //     0x77f014: ldr             x8, [x8, #0xaa8]
    // 0x77f018: r3 = Null
    //     0x77f018: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2daf8] Null
    //     0x77f01c: ldr             x3, [x3, #0xaf8]
    // 0x77f020: r0 = DefaultTypeTest()
    //     0x77f020: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x77f024: ldur            x1, [fp, #-0x68]
    // 0x77f028: LoadField: r2 = r1->field_f
    //     0x77f028: ldur            w2, [x1, #0xf]
    // 0x77f02c: DecompressPointer r2
    //     0x77f02c: add             x2, x2, HEAP, lsl #32
    // 0x77f030: stur            x2, [fp, #-0x80]
    // 0x77f034: LoadField: r3 = r1->field_b
    //     0x77f034: ldur            w3, [x1, #0xb]
    // 0x77f038: DecompressPointer r3
    //     0x77f038: add             x3, x3, HEAP, lsl #32
    // 0x77f03c: stur            x3, [fp, #-0x78]
    // 0x77f040: ldur            x16, [fp, #-0x70]
    // 0x77f044: stp             x16, x3, [SP, #8]
    // 0x77f048: str             x2, [SP]
    // 0x77f04c: mov             x0, x3
    // 0x77f050: ClosureCall
    //     0x77f050: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x77f054: ldur            x2, [x0, #0x1f]
    //     0x77f058: blr             x2
    // 0x77f05c: mov             x3, x0
    // 0x77f060: ldur            x0, [fp, #-0x70]
    // 0x77f064: stur            x3, [fp, #-0x78]
    // 0x77f068: LoadField: r2 = r0->field_43
    //     0x77f068: ldur            w2, [x0, #0x43]
    // 0x77f06c: DecompressPointer r2
    //     0x77f06c: add             x2, x2, HEAP, lsl #32
    // 0x77f070: stur            x2, [fp, #-0x88]
    // 0x77f074: cmp             w3, NULL
    // 0x77f078: b.ne            #0x77f094
    // 0x77f07c: cmp             w2, NULL
    // 0x77f080: b.eq            #0x77f08c
    // 0x77f084: mov             x1, x0
    // 0x77f088: r0 = deactivateChild()
    //     0x77f088: bl              #0x6fd6f0  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x77f08c: r0 = Null
    //     0x77f08c: mov             x0, NULL
    // 0x77f090: b               #0x77f1dc
    // 0x77f094: cmp             w2, NULL
    // 0x77f098: b.eq            #0x77f1cc
    // 0x77f09c: ldur            x3, [fp, #-0x78]
    // 0x77f0a0: r0 = LoadClassIdInstr(r2)
    //     0x77f0a0: ldur            x0, [x2, #-1]
    //     0x77f0a4: ubfx            x0, x0, #0xc, #0x14
    // 0x77f0a8: mov             x1, x2
    // 0x77f0ac: r0 = GDT[cid_x0 + 0x957]()
    //     0x77f0ac: add             lr, x0, #0x957
    //     0x77f0b0: ldr             lr, [x21, lr, lsl #3]
    //     0x77f0b4: blr             lr
    // 0x77f0b8: ldur            x2, [fp, #-0x78]
    // 0x77f0bc: cmp             w0, w2
    // 0x77f0c0: b.ne            #0x77f110
    // 0x77f0c4: ldur            x1, [fp, #-0x88]
    // 0x77f0c8: LoadField: r0 = r1->field_f
    //     0x77f0c8: ldur            w0, [x1, #0xf]
    // 0x77f0cc: DecompressPointer r0
    //     0x77f0cc: add             x0, x0, HEAP, lsl #32
    // 0x77f0d0: r3 = 60
    //     0x77f0d0: movz            x3, #0x3c
    // 0x77f0d4: branchIfSmi(r0, 0x77f0e0)
    //     0x77f0d4: tbz             w0, #0, #0x77f0e0
    // 0x77f0d8: r3 = LoadClassIdInstr(r0)
    //     0x77f0d8: ldur            x3, [x0, #-1]
    //     0x77f0dc: ubfx            x3, x3, #0xc, #0x14
    // 0x77f0e0: stp             NULL, x0, [SP]
    // 0x77f0e4: mov             x0, x3
    // 0x77f0e8: mov             lr, x0
    // 0x77f0ec: ldr             lr, [x21, lr, lsl #3]
    // 0x77f0f0: blr             lr
    // 0x77f0f4: tbz             w0, #4, #0x77f108
    // 0x77f0f8: ldur            x1, [fp, #-0x70]
    // 0x77f0fc: ldur            x2, [fp, #-0x88]
    // 0x77f100: r3 = Null
    //     0x77f100: mov             x3, NULL
    // 0x77f104: r0 = updateSlotForChild()
    //     0x77f104: bl              #0x735cb8  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x77f108: ldur            x0, [fp, #-0x88]
    // 0x77f10c: b               #0x77f1dc
    // 0x77f110: ldur            x2, [fp, #-0x88]
    // 0x77f114: r0 = LoadClassIdInstr(r2)
    //     0x77f114: ldur            x0, [x2, #-1]
    //     0x77f118: ubfx            x0, x0, #0xc, #0x14
    // 0x77f11c: mov             x1, x2
    // 0x77f120: r0 = GDT[cid_x0 + 0x957]()
    //     0x77f120: add             lr, x0, #0x957
    //     0x77f124: ldr             lr, [x21, lr, lsl #3]
    //     0x77f128: blr             lr
    // 0x77f12c: mov             x1, x0
    // 0x77f130: ldur            x2, [fp, #-0x78]
    // 0x77f134: r0 = canUpdate()
    //     0x77f134: bl              #0x6fd7b4  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x77f138: tbnz            w0, #4, #0x77f1ac
    // 0x77f13c: ldur            x2, [fp, #-0x88]
    // 0x77f140: LoadField: r0 = r2->field_f
    //     0x77f140: ldur            w0, [x2, #0xf]
    // 0x77f144: DecompressPointer r0
    //     0x77f144: add             x0, x0, HEAP, lsl #32
    // 0x77f148: r1 = 60
    //     0x77f148: movz            x1, #0x3c
    // 0x77f14c: branchIfSmi(r0, 0x77f158)
    //     0x77f14c: tbz             w0, #0, #0x77f158
    // 0x77f150: r1 = LoadClassIdInstr(r0)
    //     0x77f150: ldur            x1, [x0, #-1]
    //     0x77f154: ubfx            x1, x1, #0xc, #0x14
    // 0x77f158: stp             NULL, x0, [SP]
    // 0x77f15c: mov             x0, x1
    // 0x77f160: mov             lr, x0
    // 0x77f164: ldr             lr, [x21, lr, lsl #3]
    // 0x77f168: blr             lr
    // 0x77f16c: tbz             w0, #4, #0x77f180
    // 0x77f170: ldur            x1, [fp, #-0x70]
    // 0x77f174: ldur            x2, [fp, #-0x88]
    // 0x77f178: r3 = Null
    //     0x77f178: mov             x3, NULL
    // 0x77f17c: r0 = updateSlotForChild()
    //     0x77f17c: bl              #0x735cb8  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x77f180: ldur            x3, [fp, #-0x88]
    // 0x77f184: r0 = LoadClassIdInstr(r3)
    //     0x77f184: ldur            x0, [x3, #-1]
    //     0x77f188: ubfx            x0, x0, #0xc, #0x14
    // 0x77f18c: mov             x1, x3
    // 0x77f190: ldur            x2, [fp, #-0x78]
    // 0x77f194: r0 = GDT[cid_x0 + 0x98c3]()
    //     0x77f194: movz            x17, #0x98c3
    //     0x77f198: add             lr, x0, x17
    //     0x77f19c: ldr             lr, [x21, lr, lsl #3]
    //     0x77f1a0: blr             lr
    // 0x77f1a4: ldur            x0, [fp, #-0x88]
    // 0x77f1a8: b               #0x77f1dc
    // 0x77f1ac: ldur            x1, [fp, #-0x70]
    // 0x77f1b0: ldur            x2, [fp, #-0x88]
    // 0x77f1b4: r0 = deactivateChild()
    //     0x77f1b4: bl              #0x6fd6f0  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x77f1b8: ldur            x1, [fp, #-0x70]
    // 0x77f1bc: ldur            x2, [fp, #-0x78]
    // 0x77f1c0: r3 = Null
    //     0x77f1c0: mov             x3, NULL
    // 0x77f1c4: r0 = inflateWidget()
    //     0x77f1c4: bl              #0x6fcf70  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x77f1c8: b               #0x77f1dc
    // 0x77f1cc: ldur            x1, [fp, #-0x70]
    // 0x77f1d0: ldur            x2, [fp, #-0x78]
    // 0x77f1d4: r3 = Null
    //     0x77f1d4: mov             x3, NULL
    // 0x77f1d8: r0 = inflateWidget()
    //     0x77f1d8: bl              #0x6fcf70  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x77f1dc: ldur            x3, [fp, #-0x70]
    // 0x77f1e0: StoreField: r3->field_43 = r0
    //     0x77f1e0: stur            w0, [x3, #0x43]
    //     0x77f1e4: ldurb           w16, [x3, #-1]
    //     0x77f1e8: ldurb           w17, [x0, #-1]
    //     0x77f1ec: and             x16, x17, x16, lsr #2
    //     0x77f1f0: tst             x16, HEAP, lsr #32
    //     0x77f1f4: b.eq            #0x77f1fc
    //     0x77f1f8: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x77f1fc: b               #0x77f2ec
    // 0x77f200: sub             SP, fp, #0xa0
    // 0x77f204: ldur            x3, [fp, #-0x70]
    // 0x77f208: mov             x4, x0
    // 0x77f20c: stur            x0, [fp, #-0x68]
    // 0x77f210: mov             x0, x1
    // 0x77f214: stur            x1, [fp, #-0x78]
    // 0x77f218: r1 = Null
    //     0x77f218: mov             x1, NULL
    // 0x77f21c: r2 = 4
    //     0x77f21c: movz            x2, #0x4
    // 0x77f220: r0 = AllocateArray()
    //     0x77f220: bl              #0xc702f0  ; AllocateArrayStub
    // 0x77f224: r16 = "building "
    //     0x77f224: add             x16, PP, #0x14, lsl #12  ; [pp+0x14b18] "building "
    //     0x77f228: ldr             x16, [x16, #0xb18]
    // 0x77f22c: StoreField: r0->field_f = r16
    //     0x77f22c: stur            w16, [x0, #0xf]
    // 0x77f230: ldur            x1, [fp, #-0x70]
    // 0x77f234: StoreField: r0->field_13 = r1
    //     0x77f234: stur            w1, [x0, #0x13]
    // 0x77f238: str             x0, [SP]
    // 0x77f23c: r0 = _interpolate()
    //     0x77f23c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x77f240: r1 = <List<Object>>
    //     0x77f240: ldr             x1, [PP, #0x320]  ; [pp+0x320] TypeArguments: <List<Object>>
    // 0x77f244: stur            x0, [fp, #-0x80]
    // 0x77f248: r0 = ErrorDescription()
    //     0x77f248: bl              #0x53cfc0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x30)
    // 0x77f24c: mov             x1, x0
    // 0x77f250: ldur            x2, [fp, #-0x80]
    // 0x77f254: r3 = Instance_DiagnosticLevel
    //     0x77f254: ldr             x3, [PP, #0x330]  ; [pp+0x330] Obj!DiagnosticLevel@c18aa1
    // 0x77f258: r0 = _ErrorDiagnostic()
    //     0x77f258: bl              #0x53cf08  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x77f25c: r0 = FlutterErrorDetails()
    //     0x77f25c: bl              #0x53d2c0  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x77f260: mov             x2, x0
    // 0x77f264: ldur            x0, [fp, #-0x68]
    // 0x77f268: stur            x2, [fp, #-0x80]
    // 0x77f26c: StoreField: r2->field_7 = r0
    //     0x77f26c: stur            w0, [x2, #7]
    // 0x77f270: ldur            x0, [fp, #-0x78]
    // 0x77f274: StoreField: r2->field_b = r0
    //     0x77f274: stur            w0, [x2, #0xb]
    // 0x77f278: r0 = false
    //     0x77f278: add             x0, NULL, #0x30  ; false
    // 0x77f27c: StoreField: r2->field_f = r0
    //     0x77f27c: stur            w0, [x2, #0xf]
    // 0x77f280: mov             x1, x2
    // 0x77f284: r0 = reportError()
    //     0x77f284: bl              #0x53ce90  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x77f288: r0 = LoadStaticField(0x5cc)
    //     0x77f288: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x77f28c: ldr             x0, [x0, #0xb98]
    // 0x77f290: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x77f294: cmp             w0, w16
    // 0x77f298: b.ne            #0x77f2a8
    // 0x77f29c: r2 = builder
    //     0x77f29c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14b10] Field <ErrorWidget.builder>: static late (offset: 0x5cc)
    //     0x77f2a0: ldr             x2, [x2, #0xb10]
    // 0x77f2a4: r0 = InitLateStaticField()
    //     0x77f2a4: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x77f2a8: ldur            x1, [fp, #-0x80]
    // 0x77f2ac: r0 = _defaultErrorWidgetBuilder()
    //     0x77f2ac: bl              #0x735eec  ; [package:flutter/src/widgets/framework.dart] ErrorWidget::_defaultErrorWidgetBuilder
    // 0x77f2b0: mov             x1, x0
    // 0x77f2b4: ldur            x0, [fp, #-0x70]
    // 0x77f2b8: LoadField: r3 = r0->field_f
    //     0x77f2b8: ldur            w3, [x0, #0xf]
    // 0x77f2bc: DecompressPointer r3
    //     0x77f2bc: add             x3, x3, HEAP, lsl #32
    // 0x77f2c0: mov             x2, x1
    // 0x77f2c4: mov             x1, x0
    // 0x77f2c8: r0 = inflateWidget()
    //     0x77f2c8: bl              #0x6fcf70  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x77f2cc: ldur            x1, [fp, #-0x70]
    // 0x77f2d0: StoreField: r1->field_43 = r0
    //     0x77f2d0: stur            w0, [x1, #0x43]
    //     0x77f2d4: ldurb           w16, [x1, #-1]
    //     0x77f2d8: ldurb           w17, [x0, #-1]
    //     0x77f2dc: and             x16, x17, x16, lsr #2
    //     0x77f2e0: tst             x16, HEAP, lsr #32
    //     0x77f2e4: b.eq            #0x77f2ec
    //     0x77f2e8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x77f2ec: r0 = Null
    //     0x77f2ec: mov             x0, NULL
    // 0x77f2f0: LeaveFrame
    //     0x77f2f0: mov             SP, fp
    //     0x77f2f4: ldp             fp, lr, [SP], #0x10
    // 0x77f2f8: ret
    //     0x77f2f8: ret             
    // 0x77f2fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77f2fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77f300: b               #0x77efdc
    // 0x77f304: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77f304: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0xa8d21c, size: 0x90
    // 0xa8d21c: EnterFrame
    //     0xa8d21c: stp             fp, lr, [SP, #-0x10]!
    //     0xa8d220: mov             fp, SP
    // 0xa8d224: AllocStack(0x10)
    //     0xa8d224: sub             SP, SP, #0x10
    // 0xa8d228: SetupParameters(_RawViewElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xa8d228: mov             x4, x1
    //     0xa8d22c: mov             x3, x2
    //     0xa8d230: stur            x1, [fp, #-8]
    //     0xa8d234: stur            x2, [fp, #-0x10]
    // 0xa8d238: CheckStackOverflow
    //     0xa8d238: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa8d23c: cmp             SP, x16
    //     0xa8d240: b.ls            #0xa8d2a4
    // 0xa8d244: mov             x0, x3
    // 0xa8d248: r2 = Null
    //     0xa8d248: mov             x2, NULL
    // 0xa8d24c: r1 = Null
    //     0xa8d24c: mov             x1, NULL
    // 0xa8d250: r4 = 60
    //     0xa8d250: movz            x4, #0x3c
    // 0xa8d254: branchIfSmi(r0, 0xa8d260)
    //     0xa8d254: tbz             w0, #0, #0xa8d260
    // 0xa8d258: r4 = LoadClassIdInstr(r0)
    //     0xa8d258: ldur            x4, [x0, #-1]
    //     0xa8d25c: ubfx            x4, x4, #0xc, #0x14
    // 0xa8d260: r17 = 5414
    //     0xa8d260: movz            x17, #0x1526
    // 0xa8d264: cmp             x4, x17
    // 0xa8d268: b.eq            #0xa8d280
    // 0xa8d26c: r8 = _RawViewInternal
    //     0xa8d26c: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2daa8] Type: _RawViewInternal
    //     0xa8d270: ldr             x8, [x8, #0xaa8]
    // 0xa8d274: r3 = Null
    //     0xa8d274: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dae8] Null
    //     0xa8d278: ldr             x3, [x3, #0xae8]
    // 0xa8d27c: r0 = DefaultTypeTest()
    //     0xa8d27c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xa8d280: ldur            x1, [fp, #-8]
    // 0xa8d284: ldur            x2, [fp, #-0x10]
    // 0xa8d288: r0 = update()
    //     0xa8d288: bl              #0xa8d0dc  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0xa8d28c: ldur            x1, [fp, #-8]
    // 0xa8d290: r0 = _updateChild()
    //     0xa8d290: bl              #0x77efbc  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_updateChild
    // 0xa8d294: r0 = Null
    //     0xa8d294: mov             x0, NULL
    // 0xa8d298: LeaveFrame
    //     0xa8d298: mov             SP, fp
    //     0xa8d29c: ldp             fp, lr, [SP], #0x10
    // 0xa8d2a0: ret
    //     0xa8d2a0: ret             
    // 0xa8d2a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8d2a4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8d2a8: b               #0xa8d244
  }
  _ mount(/* No info */) {
    // ** addr: 0xab38cc, size: 0x22c
    // 0xab38cc: EnterFrame
    //     0xab38cc: stp             fp, lr, [SP, #-0x10]!
    //     0xab38d0: mov             fp, SP
    // 0xab38d4: AllocStack(0x18)
    //     0xab38d4: sub             SP, SP, #0x18
    // 0xab38d8: SetupParameters(_RawViewElement this /* r1 => r0, fp-0x8 */)
    //     0xab38d8: mov             x0, x1
    //     0xab38dc: stur            x1, [fp, #-8]
    // 0xab38e0: CheckStackOverflow
    //     0xab38e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xab38e4: cmp             SP, x16
    //     0xab38e8: b.ls            #0xab3adc
    // 0xab38ec: mov             x1, x0
    // 0xab38f0: r0 = mount()
    //     0xab38f0: bl              #0xab42dc  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::mount
    // 0xab38f4: ldur            x3, [fp, #-8]
    // 0xab38f8: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xab38f8: ldur            w4, [x3, #0x17]
    // 0xab38fc: DecompressPointer r4
    //     0xab38fc: add             x4, x4, HEAP, lsl #32
    // 0xab3900: stur            x4, [fp, #-0x10]
    // 0xab3904: cmp             w4, NULL
    // 0xab3908: b.eq            #0xab3ae4
    // 0xab390c: mov             x0, x4
    // 0xab3910: r2 = Null
    //     0xab3910: mov             x2, NULL
    // 0xab3914: r1 = Null
    //     0xab3914: mov             x1, NULL
    // 0xab3918: r4 = LoadClassIdInstr(r0)
    //     0xab3918: ldur            x4, [x0, #-1]
    //     0xab391c: ubfx            x4, x4, #0xc, #0x14
    // 0xab3920: r17 = 5414
    //     0xab3920: movz            x17, #0x1526
    // 0xab3924: cmp             x4, x17
    // 0xab3928: b.eq            #0xab3940
    // 0xab392c: r8 = _RawViewInternal
    //     0xab392c: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2daa8] Type: _RawViewInternal
    //     0xab3930: ldr             x8, [x8, #0xaa8]
    // 0xab3934: r3 = Null
    //     0xab3934: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dbc0] Null
    //     0xab3938: ldr             x3, [x3, #0xbc0]
    // 0xab393c: r0 = DefaultTypeTest()
    //     0xab393c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xab3940: ldur            x0, [fp, #-0x10]
    // 0xab3944: LoadField: r3 = r0->field_f
    //     0xab3944: ldur            w3, [x0, #0xf]
    // 0xab3948: DecompressPointer r3
    //     0xab3948: add             x3, x3, HEAP, lsl #32
    // 0xab394c: ldur            x4, [fp, #-8]
    // 0xab3950: stur            x3, [fp, #-0x18]
    // 0xab3954: LoadField: r5 = r4->field_3b
    //     0xab3954: ldur            w5, [x4, #0x3b]
    // 0xab3958: DecompressPointer r5
    //     0xab3958: add             x5, x5, HEAP, lsl #32
    // 0xab395c: stur            x5, [fp, #-0x10]
    // 0xab3960: cmp             w5, NULL
    // 0xab3964: b.eq            #0xab3ae8
    // 0xab3968: mov             x0, x5
    // 0xab396c: r2 = Null
    //     0xab396c: mov             x2, NULL
    // 0xab3970: r1 = Null
    //     0xab3970: mov             x1, NULL
    // 0xab3974: r4 = LoadClassIdInstr(r0)
    //     0xab3974: ldur            x4, [x0, #-1]
    //     0xab3978: ubfx            x4, x4, #0xc, #0x14
    // 0xab397c: sub             x4, x4, #0xece
    // 0xab3980: cmp             x4, #1
    // 0xab3984: b.ls            #0xab399c
    // 0xab3988: r8 = RenderView
    //     0xab3988: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2dad0] Type: RenderView
    //     0xab398c: ldr             x8, [x8, #0xad0]
    // 0xab3990: r3 = Null
    //     0xab3990: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dbd0] Null
    //     0xab3994: ldr             x3, [x3, #0xbd0]
    // 0xab3998: r0 = RenderView()
    //     0xab3998: bl              #0x544e80  ; IsType_RenderView_Stub
    // 0xab399c: ldur            x1, [fp, #-0x18]
    // 0xab39a0: ldur            x2, [fp, #-0x10]
    // 0xab39a4: r0 = rootNode=()
    //     0xab39a4: bl              #0x70025c  ; [package:flutter/src/rendering/object.dart] PipelineOwner::rootNode=
    // 0xab39a8: ldur            x1, [fp, #-8]
    // 0xab39ac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xab39ac: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xab39b0: r0 = _attachView()
    //     0xab39b0: bl              #0x75e2f0  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_attachView
    // 0xab39b4: ldur            x1, [fp, #-8]
    // 0xab39b8: r0 = _updateChild()
    //     0xab39b8: bl              #0x77efbc  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_updateChild
    // 0xab39bc: ldur            x3, [fp, #-8]
    // 0xab39c0: LoadField: r4 = r3->field_3b
    //     0xab39c0: ldur            w4, [x3, #0x3b]
    // 0xab39c4: DecompressPointer r4
    //     0xab39c4: add             x4, x4, HEAP, lsl #32
    // 0xab39c8: stur            x4, [fp, #-0x10]
    // 0xab39cc: cmp             w4, NULL
    // 0xab39d0: b.eq            #0xab3aec
    // 0xab39d4: mov             x0, x4
    // 0xab39d8: r2 = Null
    //     0xab39d8: mov             x2, NULL
    // 0xab39dc: r1 = Null
    //     0xab39dc: mov             x1, NULL
    // 0xab39e0: r4 = LoadClassIdInstr(r0)
    //     0xab39e0: ldur            x4, [x0, #-1]
    //     0xab39e4: ubfx            x4, x4, #0xc, #0x14
    // 0xab39e8: sub             x4, x4, #0xece
    // 0xab39ec: cmp             x4, #1
    // 0xab39f0: b.ls            #0xab3a08
    // 0xab39f4: r8 = RenderView
    //     0xab39f4: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2dad0] Type: RenderView
    //     0xab39f8: ldr             x8, [x8, #0xad0]
    // 0xab39fc: r3 = Null
    //     0xab39fc: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dbe0] Null
    //     0xab3a00: ldr             x3, [x3, #0xbe0]
    // 0xab3a04: r0 = RenderView()
    //     0xab3a04: bl              #0x544e80  ; IsType_RenderView_Stub
    // 0xab3a08: ldur            x1, [fp, #-0x10]
    // 0xab3a0c: r0 = prepareInitialFrame()
    //     0xab3a0c: bl              #0xab3be8  ; [package:flutter/src/rendering/binding.dart] _ReusableRenderView::prepareInitialFrame
    // 0xab3a10: ldur            x3, [fp, #-8]
    // 0xab3a14: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xab3a14: ldur            w4, [x3, #0x17]
    // 0xab3a18: DecompressPointer r4
    //     0xab3a18: add             x4, x4, HEAP, lsl #32
    // 0xab3a1c: stur            x4, [fp, #-0x10]
    // 0xab3a20: cmp             w4, NULL
    // 0xab3a24: b.eq            #0xab3af0
    // 0xab3a28: mov             x0, x4
    // 0xab3a2c: r2 = Null
    //     0xab3a2c: mov             x2, NULL
    // 0xab3a30: r1 = Null
    //     0xab3a30: mov             x1, NULL
    // 0xab3a34: r4 = LoadClassIdInstr(r0)
    //     0xab3a34: ldur            x4, [x0, #-1]
    //     0xab3a38: ubfx            x4, x4, #0xc, #0x14
    // 0xab3a3c: r17 = 5414
    //     0xab3a3c: movz            x17, #0x1526
    // 0xab3a40: cmp             x4, x17
    // 0xab3a44: b.eq            #0xab3a5c
    // 0xab3a48: r8 = _RawViewInternal
    //     0xab3a48: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2daa8] Type: _RawViewInternal
    //     0xab3a4c: ldr             x8, [x8, #0xaa8]
    // 0xab3a50: r3 = Null
    //     0xab3a50: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dbf0] Null
    //     0xab3a54: ldr             x3, [x3, #0xbf0]
    // 0xab3a58: r0 = DefaultTypeTest()
    //     0xab3a58: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xab3a5c: ldur            x0, [fp, #-0x10]
    // 0xab3a60: LoadField: r1 = r0->field_f
    //     0xab3a60: ldur            w1, [x0, #0xf]
    // 0xab3a64: DecompressPointer r1
    //     0xab3a64: add             x1, x1, HEAP, lsl #32
    // 0xab3a68: LoadField: r0 = r1->field_2b
    //     0xab3a68: ldur            w0, [x1, #0x2b]
    // 0xab3a6c: DecompressPointer r0
    //     0xab3a6c: add             x0, x0, HEAP, lsl #32
    // 0xab3a70: cmp             w0, NULL
    // 0xab3a74: b.eq            #0xab3acc
    // 0xab3a78: ldur            x0, [fp, #-8]
    // 0xab3a7c: LoadField: r3 = r0->field_3b
    //     0xab3a7c: ldur            w3, [x0, #0x3b]
    // 0xab3a80: DecompressPointer r3
    //     0xab3a80: add             x3, x3, HEAP, lsl #32
    // 0xab3a84: stur            x3, [fp, #-0x10]
    // 0xab3a88: cmp             w3, NULL
    // 0xab3a8c: b.eq            #0xab3af4
    // 0xab3a90: mov             x0, x3
    // 0xab3a94: r2 = Null
    //     0xab3a94: mov             x2, NULL
    // 0xab3a98: r1 = Null
    //     0xab3a98: mov             x1, NULL
    // 0xab3a9c: r4 = LoadClassIdInstr(r0)
    //     0xab3a9c: ldur            x4, [x0, #-1]
    //     0xab3aa0: ubfx            x4, x4, #0xc, #0x14
    // 0xab3aa4: sub             x4, x4, #0xece
    // 0xab3aa8: cmp             x4, #1
    // 0xab3aac: b.ls            #0xab3ac4
    // 0xab3ab0: r8 = RenderView
    //     0xab3ab0: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2dad0] Type: RenderView
    //     0xab3ab4: ldr             x8, [x8, #0xad0]
    // 0xab3ab8: r3 = Null
    //     0xab3ab8: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dc00] Null
    //     0xab3abc: ldr             x3, [x3, #0xc00]
    // 0xab3ac0: r0 = RenderView()
    //     0xab3ac0: bl              #0x544e80  ; IsType_RenderView_Stub
    // 0xab3ac4: ldur            x1, [fp, #-0x10]
    // 0xab3ac8: r0 = scheduleInitialSemantics()
    //     0xab3ac8: bl              #0xab3af8  ; [package:flutter/src/rendering/binding.dart] _ReusableRenderView::scheduleInitialSemantics
    // 0xab3acc: r0 = Null
    //     0xab3acc: mov             x0, NULL
    // 0xab3ad0: LeaveFrame
    //     0xab3ad0: mov             SP, fp
    //     0xab3ad4: ldp             fp, lr, [SP], #0x10
    // 0xab3ad8: ret
    //     0xab3ad8: ret             
    // 0xab3adc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab3adc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab3ae0: b               #0xab38ec
    // 0xab3ae4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab3ae4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xab3ae8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab3ae8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xab3aec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab3aec: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xab3af0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab3af0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xab3af4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab3af4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forgetChild(/* No info */) {
    // ** addr: 0xb1eee0, size: 0xc
    // 0xb1eee0: StoreField: r1->field_43 = rNULL
    //     0xb1eee0: stur            NULL, [x1, #0x43]
    // 0xb1eee4: r0 = Null
    //     0xb1eee4: mov             x0, NULL
    // 0xb1eee8: ret
    //     0xb1eee8: ret             
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0xb515dc, size: 0xa4
    // 0xb515dc: EnterFrame
    //     0xb515dc: stp             fp, lr, [SP, #-0x10]!
    //     0xb515e0: mov             fp, SP
    // 0xb515e4: AllocStack(0x18)
    //     0xb515e4: sub             SP, SP, #0x18
    // 0xb515e8: SetupParameters(_RawViewElement this /* r1 => r0, fp-0x8 */)
    //     0xb515e8: mov             x0, x1
    //     0xb515ec: stur            x1, [fp, #-8]
    // 0xb515f0: CheckStackOverflow
    //     0xb515f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb515f4: cmp             SP, x16
    //     0xb515f8: b.ls            #0xb51678
    // 0xb515fc: mov             x1, x0
    // 0xb51600: r0 = markNeedsBuild()
    //     0xb51600: bl              #0x6fea40  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0xb51604: ldur            x0, [fp, #-8]
    // 0xb51608: LoadField: r1 = r0->field_47
    //     0xb51608: ldur            w1, [x0, #0x47]
    // 0xb5160c: DecompressPointer r1
    //     0xb5160c: add             x1, x1, HEAP, lsl #32
    // 0xb51610: cmp             w1, NULL
    // 0xb51614: b.ne            #0xb51628
    // 0xb51618: r0 = Null
    //     0xb51618: mov             x0, NULL
    // 0xb5161c: LeaveFrame
    //     0xb5161c: mov             SP, fp
    //     0xb51620: ldp             fp, lr, [SP], #0x10
    // 0xb51624: ret
    //     0xb51624: ret             
    // 0xb51628: mov             x1, x0
    // 0xb5162c: r0 = pipelineOwnerOf()
    //     0xb5162c: bl              #0x75e560  ; [package:flutter/src/widgets/view.dart] View::pipelineOwnerOf
    // 0xb51630: mov             x2, x0
    // 0xb51634: ldur            x0, [fp, #-8]
    // 0xb51638: stur            x2, [fp, #-0x10]
    // 0xb5163c: LoadField: r1 = r0->field_47
    //     0xb5163c: ldur            w1, [x0, #0x47]
    // 0xb51640: DecompressPointer r1
    //     0xb51640: add             x1, x1, HEAP, lsl #32
    // 0xb51644: cmp             w2, w1
    // 0xb51648: b.eq            #0xb51668
    // 0xb5164c: mov             x1, x0
    // 0xb51650: r0 = _detachView()
    //     0xb51650: bl              #0x700304  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_detachView
    // 0xb51654: ldur            x16, [fp, #-0x10]
    // 0xb51658: str             x16, [SP]
    // 0xb5165c: ldur            x1, [fp, #-8]
    // 0xb51660: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xb51660: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xb51664: r0 = _attachView()
    //     0xb51664: bl              #0x75e2f0  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_attachView
    // 0xb51668: r0 = Null
    //     0xb51668: mov             x0, NULL
    // 0xb5166c: LeaveFrame
    //     0xb5166c: mov             SP, fp
    //     0xb51670: ldp             fp, lr, [SP], #0x10
    // 0xb51674: ret
    //     0xb51674: ret             
    // 0xb51678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb51678: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5167c: b               #0xb515fc
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0xb6c144, size: 0x54
    // 0xb6c144: EnterFrame
    //     0xb6c144: stp             fp, lr, [SP, #-0x10]!
    //     0xb6c148: mov             fp, SP
    // 0xb6c14c: AllocStack(0x10)
    //     0xb6c14c: sub             SP, SP, #0x10
    // 0xb6c150: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0xb6c150: mov             x0, x2
    // 0xb6c154: CheckStackOverflow
    //     0xb6c154: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb6c158: cmp             SP, x16
    //     0xb6c15c: b.ls            #0xb6c190
    // 0xb6c160: LoadField: r2 = r1->field_43
    //     0xb6c160: ldur            w2, [x1, #0x43]
    // 0xb6c164: DecompressPointer r2
    //     0xb6c164: add             x2, x2, HEAP, lsl #32
    // 0xb6c168: cmp             w2, NULL
    // 0xb6c16c: b.eq            #0xb6c180
    // 0xb6c170: stp             x2, x0, [SP]
    // 0xb6c174: ClosureCall
    //     0xb6c174: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb6c178: ldur            x2, [x0, #0x1f]
    //     0xb6c17c: blr             x2
    // 0xb6c180: r0 = Null
    //     0xb6c180: mov             x0, NULL
    // 0xb6c184: LeaveFrame
    //     0xb6c184: mov             SP, fp
    //     0xb6c188: ldp             fp, lr, [SP], #0x10
    // 0xb6c18c: ret
    //     0xb6c18c: ret             
    // 0xb6c190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6c190: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6c194: b               #0xb6c160
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0xb7cc3c, size: 0x68
    // 0xb7cc3c: EnterFrame
    //     0xb7cc3c: stp             fp, lr, [SP, #-0x10]!
    //     0xb7cc40: mov             fp, SP
    // 0xb7cc44: AllocStack(0x8)
    //     0xb7cc44: sub             SP, SP, #8
    // 0xb7cc48: LoadField: r3 = r1->field_3b
    //     0xb7cc48: ldur            w3, [x1, #0x3b]
    // 0xb7cc4c: DecompressPointer r3
    //     0xb7cc4c: add             x3, x3, HEAP, lsl #32
    // 0xb7cc50: stur            x3, [fp, #-8]
    // 0xb7cc54: cmp             w3, NULL
    // 0xb7cc58: b.eq            #0xb7cca0
    // 0xb7cc5c: mov             x0, x3
    // 0xb7cc60: r2 = Null
    //     0xb7cc60: mov             x2, NULL
    // 0xb7cc64: r1 = Null
    //     0xb7cc64: mov             x1, NULL
    // 0xb7cc68: r4 = LoadClassIdInstr(r0)
    //     0xb7cc68: ldur            x4, [x0, #-1]
    //     0xb7cc6c: ubfx            x4, x4, #0xc, #0x14
    // 0xb7cc70: sub             x4, x4, #0xece
    // 0xb7cc74: cmp             x4, #1
    // 0xb7cc78: b.ls            #0xb7cc90
    // 0xb7cc7c: r8 = RenderView
    //     0xb7cc7c: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2dad0] Type: RenderView
    //     0xb7cc80: ldr             x8, [x8, #0xad0]
    // 0xb7cc84: r3 = Null
    //     0xb7cc84: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dc10] Null
    //     0xb7cc88: ldr             x3, [x3, #0xc10]
    // 0xb7cc8c: r0 = RenderView()
    //     0xb7cc8c: bl              #0x544e80  ; IsType_RenderView_Stub
    // 0xb7cc90: ldur            x0, [fp, #-8]
    // 0xb7cc94: LeaveFrame
    //     0xb7cc94: mov             SP, fp
    //     0xb7cc98: ldp             fp, lr, [SP], #0x10
    // 0xb7cc9c: ret
    //     0xb7cc9c: ret             
    // 0xb7cca0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb7cca0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4870, size: 0x14, field offset: 0xc
//   const constructor, 
class _MultiChildComponentWidget extends Widget {

  _ createElement(/* No info */) {
    // ** addr: 0xa859c0, size: 0x4c
    // 0xa859c0: EnterFrame
    //     0xa859c0: stp             fp, lr, [SP, #-0x10]!
    //     0xa859c4: mov             fp, SP
    // 0xa859c8: AllocStack(0x8)
    //     0xa859c8: sub             SP, SP, #8
    // 0xa859cc: SetupParameters(_MultiChildComponentWidget this /* r1 => r2, fp-0x8 */)
    //     0xa859cc: mov             x2, x1
    //     0xa859d0: stur            x1, [fp, #-8]
    // 0xa859d4: CheckStackOverflow
    //     0xa859d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa859d8: cmp             SP, x16
    //     0xa859dc: b.ls            #0xa85a04
    // 0xa859e0: r0 = _MultiChildComponentElement()
    //     0xa859e0: bl              #0xa85b18  ; Allocate_MultiChildComponentElementStub -> _MultiChildComponentElement (size=0x48)
    // 0xa859e4: mov             x1, x0
    // 0xa859e8: ldur            x2, [fp, #-8]
    // 0xa859ec: stur            x0, [fp, #-8]
    // 0xa859f0: r0 = _MultiChildComponentElement()
    //     0xa859f0: bl              #0xa85a0c  ; [package:flutter/src/widgets/view.dart] _MultiChildComponentElement::_MultiChildComponentElement
    // 0xa859f4: ldur            x0, [fp, #-8]
    // 0xa859f8: LeaveFrame
    //     0xa859f8: mov             SP, fp
    //     0xa859fc: ldp             fp, lr, [SP], #0x10
    // 0xa85a00: ret
    //     0xa85a00: ret             
    // 0xa85a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa85a04: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa85a08: b               #0xa859e0
  }
}

// class id: 4871, size: 0x14, field offset: 0x14
//   const constructor, 
class ViewCollection extends _MultiChildComponentWidget {
}

// class id: 4949, size: 0x14, field offset: 0xc
//   const constructor, 
class ViewAnchor extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7aae8c, size: 0x11c
    // 0x7aae8c: EnterFrame
    //     0x7aae8c: stp             fp, lr, [SP, #-0x10]!
    //     0x7aae90: mov             fp, SP
    // 0x7aae94: AllocStack(0x28)
    //     0x7aae94: sub             SP, SP, #0x28
    // 0x7aae98: SetupParameters(ViewAnchor this /* r1 => r0, fp-0x8 */)
    //     0x7aae98: mov             x0, x1
    //     0x7aae9c: stur            x1, [fp, #-8]
    // 0x7aaea0: CheckStackOverflow
    //     0x7aaea0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7aaea4: cmp             SP, x16
    //     0x7aaea8: b.ls            #0x7aafa0
    // 0x7aaeac: r1 = <Widget>
    //     0x7aaeac: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x7aaeb0: ldr             x1, [x1, #0x2b0]
    // 0x7aaeb4: r2 = 0
    //     0x7aaeb4: movz            x2, #0
    // 0x7aaeb8: r0 = _GrowableList()
    //     0x7aaeb8: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x7aaebc: mov             x1, x0
    // 0x7aaec0: ldur            x0, [fp, #-8]
    // 0x7aaec4: stur            x1, [fp, #-0x18]
    // 0x7aaec8: LoadField: r2 = r0->field_b
    //     0x7aaec8: ldur            w2, [x0, #0xb]
    // 0x7aaecc: DecompressPointer r2
    //     0x7aaecc: add             x2, x2, HEAP, lsl #32
    // 0x7aaed0: stur            x2, [fp, #-0x10]
    // 0x7aaed4: cmp             w2, NULL
    // 0x7aaed8: b.eq            #0x7aaf6c
    // 0x7aaedc: r0 = LookupBoundary()
    //     0x7aaedc: bl              #0x7aafb4  ; AllocateLookupBoundaryStub -> LookupBoundary (size=0x10)
    // 0x7aaee0: mov             x2, x0
    // 0x7aaee4: ldur            x0, [fp, #-0x10]
    // 0x7aaee8: stur            x2, [fp, #-0x28]
    // 0x7aaeec: StoreField: r2->field_b = r0
    //     0x7aaeec: stur            w0, [x2, #0xb]
    // 0x7aaef0: ldur            x0, [fp, #-0x18]
    // 0x7aaef4: LoadField: r1 = r0->field_b
    //     0x7aaef4: ldur            w1, [x0, #0xb]
    // 0x7aaef8: LoadField: r3 = r0->field_f
    //     0x7aaef8: ldur            w3, [x0, #0xf]
    // 0x7aaefc: DecompressPointer r3
    //     0x7aaefc: add             x3, x3, HEAP, lsl #32
    // 0x7aaf00: LoadField: r4 = r3->field_b
    //     0x7aaf00: ldur            w4, [x3, #0xb]
    // 0x7aaf04: r3 = LoadInt32Instr(r1)
    //     0x7aaf04: sbfx            x3, x1, #1, #0x1f
    // 0x7aaf08: stur            x3, [fp, #-0x20]
    // 0x7aaf0c: r1 = LoadInt32Instr(r4)
    //     0x7aaf0c: sbfx            x1, x4, #1, #0x1f
    // 0x7aaf10: cmp             x3, x1
    // 0x7aaf14: b.ne            #0x7aaf20
    // 0x7aaf18: mov             x1, x0
    // 0x7aaf1c: r0 = _growToNextCapacity()
    //     0x7aaf1c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7aaf20: ldur            x2, [fp, #-0x18]
    // 0x7aaf24: ldur            x3, [fp, #-0x20]
    // 0x7aaf28: add             x0, x3, #1
    // 0x7aaf2c: lsl             x1, x0, #1
    // 0x7aaf30: StoreField: r2->field_b = r1
    //     0x7aaf30: stur            w1, [x2, #0xb]
    // 0x7aaf34: LoadField: r1 = r2->field_f
    //     0x7aaf34: ldur            w1, [x2, #0xf]
    // 0x7aaf38: DecompressPointer r1
    //     0x7aaf38: add             x1, x1, HEAP, lsl #32
    // 0x7aaf3c: ldur            x0, [fp, #-0x28]
    // 0x7aaf40: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7aaf40: add             x25, x1, x3, lsl #2
    //     0x7aaf44: add             x25, x25, #0xf
    //     0x7aaf48: str             w0, [x25]
    //     0x7aaf4c: tbz             w0, #0, #0x7aaf68
    //     0x7aaf50: ldurb           w16, [x1, #-1]
    //     0x7aaf54: ldurb           w17, [x0, #-1]
    //     0x7aaf58: and             x16, x17, x16, lsr #2
    //     0x7aaf5c: tst             x16, HEAP, lsr #32
    //     0x7aaf60: b.eq            #0x7aaf68
    //     0x7aaf64: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x7aaf68: b               #0x7aaf70
    // 0x7aaf6c: mov             x2, x1
    // 0x7aaf70: ldur            x0, [fp, #-8]
    // 0x7aaf74: LoadField: r1 = r0->field_f
    //     0x7aaf74: ldur            w1, [x0, #0xf]
    // 0x7aaf78: DecompressPointer r1
    //     0x7aaf78: add             x1, x1, HEAP, lsl #32
    // 0x7aaf7c: stur            x1, [fp, #-0x10]
    // 0x7aaf80: r0 = _MultiChildComponentWidget()
    //     0x7aaf80: bl              #0x7aafa8  ; Allocate_MultiChildComponentWidgetStub -> _MultiChildComponentWidget (size=0x14)
    // 0x7aaf84: ldur            x1, [fp, #-0x18]
    // 0x7aaf88: StoreField: r0->field_b = r1
    //     0x7aaf88: stur            w1, [x0, #0xb]
    // 0x7aaf8c: ldur            x1, [fp, #-0x10]
    // 0x7aaf90: StoreField: r0->field_f = r1
    //     0x7aaf90: stur            w1, [x0, #0xf]
    // 0x7aaf94: LeaveFrame
    //     0x7aaf94: mov             SP, fp
    //     0x7aaf98: ldp             fp, lr, [SP], #0x10
    // 0x7aaf9c: ret
    //     0x7aaf9c: ret             
    // 0x7aafa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aafa0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aafa4: b               #0x7aaeac
  }
}

// class id: 4950, size: 0x1c, field offset: 0xc
class RawView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7aac70, size: 0xa0
    // 0x7aac70: EnterFrame
    //     0x7aac70: stp             fp, lr, [SP, #-0x10]!
    //     0x7aac74: mov             fp, SP
    // 0x7aac78: AllocStack(0x20)
    //     0x7aac78: sub             SP, SP, #0x20
    // 0x7aac7c: SetupParameters(RawView this /* r1 => r1, fp-0x8 */)
    //     0x7aac7c: stur            x1, [fp, #-8]
    // 0x7aac80: CheckStackOverflow
    //     0x7aac80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7aac84: cmp             SP, x16
    //     0x7aac88: b.ls            #0x7aad08
    // 0x7aac8c: r1 = 1
    //     0x7aac8c: movz            x1, #0x1
    // 0x7aac90: r0 = AllocateContext()
    //     0x7aac90: bl              #0xc6f200  ; AllocateContextStub
    // 0x7aac94: mov             x1, x0
    // 0x7aac98: ldur            x0, [fp, #-8]
    // 0x7aac9c: StoreField: r1->field_f = r0
    //     0x7aac9c: stur            w0, [x1, #0xf]
    // 0x7aaca0: LoadField: r6 = r0->field_b
    //     0x7aaca0: ldur            w6, [x0, #0xb]
    // 0x7aaca4: DecompressPointer r6
    //     0x7aaca4: add             x6, x6, HEAP, lsl #32
    // 0x7aaca8: stur            x6, [fp, #-0x20]
    // 0x7aacac: LoadField: r3 = r0->field_13
    //     0x7aacac: ldur            w3, [x0, #0x13]
    // 0x7aacb0: DecompressPointer r3
    //     0x7aacb0: add             x3, x3, HEAP, lsl #32
    // 0x7aacb4: stur            x3, [fp, #-0x18]
    // 0x7aacb8: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x7aacb8: ldur            w5, [x0, #0x17]
    // 0x7aacbc: DecompressPointer r5
    //     0x7aacbc: add             x5, x5, HEAP, lsl #32
    // 0x7aacc0: mov             x2, x1
    // 0x7aacc4: stur            x5, [fp, #-0x10]
    // 0x7aacc8: r1 = Function '<anonymous closure>':.
    //     0x7aacc8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c1d0] AnonymousClosure: (0x7aae00), in [package:flutter/src/widgets/view.dart] RawView::build (0x7aac70)
    //     0x7aaccc: ldr             x1, [x1, #0x1d0]
    // 0x7aacd0: r0 = AllocateClosure()
    //     0x7aacd0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7aacd4: stur            x0, [fp, #-8]
    // 0x7aacd8: r0 = _RawViewInternal()
    //     0x7aacd8: bl              #0x7aadf4  ; Allocate_RawViewInternalStub -> _RawViewInternal (size=0x18)
    // 0x7aacdc: mov             x1, x0
    // 0x7aace0: ldur            x2, [fp, #-8]
    // 0x7aace4: ldur            x3, [fp, #-0x18]
    // 0x7aace8: ldur            x5, [fp, #-0x10]
    // 0x7aacec: ldur            x6, [fp, #-0x20]
    // 0x7aacf0: stur            x0, [fp, #-8]
    // 0x7aacf4: r0 = _RawViewInternal()
    //     0x7aacf4: bl              #0x7aad10  ; [package:flutter/src/widgets/view.dart] _RawViewInternal::_RawViewInternal
    // 0x7aacf8: ldur            x0, [fp, #-8]
    // 0x7aacfc: LeaveFrame
    //     0x7aacfc: mov             SP, fp
    //     0x7aad00: ldp             fp, lr, [SP], #0x10
    // 0x7aad04: ret
    //     0x7aad04: ret             
    // 0x7aad08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aad08: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aad0c: b               #0x7aac8c
  }
  [closure] _ViewScope <anonymous closure>(dynamic, BuildContext, PipelineOwner) {
    // ** addr: 0x7aae00, size: 0x74
    // 0x7aae00: EnterFrame
    //     0x7aae00: stp             fp, lr, [SP, #-0x10]!
    //     0x7aae04: mov             fp, SP
    // 0x7aae08: AllocStack(0x18)
    //     0x7aae08: sub             SP, SP, #0x18
    // 0x7aae0c: SetupParameters([dynamic _ /* r0 */])
    //     0x7aae0c: ldr             x0, [fp, #0x20]
    //     0x7aae10: ldur            w1, [x0, #0x17]
    //     0x7aae14: add             x1, x1, HEAP, lsl #32
    // 0x7aae18: LoadField: r0 = r1->field_f
    //     0x7aae18: ldur            w0, [x1, #0xf]
    // 0x7aae1c: DecompressPointer r0
    //     0x7aae1c: add             x0, x0, HEAP, lsl #32
    // 0x7aae20: LoadField: r1 = r0->field_b
    //     0x7aae20: ldur            w1, [x0, #0xb]
    // 0x7aae24: DecompressPointer r1
    //     0x7aae24: add             x1, x1, HEAP, lsl #32
    // 0x7aae28: stur            x1, [fp, #-0x10]
    // 0x7aae2c: LoadField: r2 = r0->field_f
    //     0x7aae2c: ldur            w2, [x0, #0xf]
    // 0x7aae30: DecompressPointer r2
    //     0x7aae30: add             x2, x2, HEAP, lsl #32
    // 0x7aae34: stur            x2, [fp, #-8]
    // 0x7aae38: r0 = _PipelineOwnerScope()
    //     0x7aae38: bl              #0x7aae80  ; Allocate_PipelineOwnerScopeStub -> _PipelineOwnerScope (size=0x14)
    // 0x7aae3c: mov             x1, x0
    // 0x7aae40: ldr             x0, [fp, #0x10]
    // 0x7aae44: stur            x1, [fp, #-0x18]
    // 0x7aae48: StoreField: r1->field_f = r0
    //     0x7aae48: stur            w0, [x1, #0xf]
    // 0x7aae4c: ldur            x0, [fp, #-8]
    // 0x7aae50: StoreField: r1->field_b = r0
    //     0x7aae50: stur            w0, [x1, #0xb]
    // 0x7aae54: r0 = _ViewScope()
    //     0x7aae54: bl              #0x7aae74  ; Allocate_ViewScopeStub -> _ViewScope (size=0x14)
    // 0x7aae58: ldur            x1, [fp, #-0x10]
    // 0x7aae5c: StoreField: r0->field_f = r1
    //     0x7aae5c: stur            w1, [x0, #0xf]
    // 0x7aae60: ldur            x1, [fp, #-0x18]
    // 0x7aae64: StoreField: r0->field_b = r1
    //     0x7aae64: stur            w1, [x0, #0xb]
    // 0x7aae68: LeaveFrame
    //     0x7aae68: mov             SP, fp
    //     0x7aae6c: ldp             fp, lr, [SP], #0x10
    // 0x7aae70: ret
    //     0x7aae70: ret             
  }
}

// class id: 5209, size: 0x1c, field offset: 0xc
class View extends StatefulWidget {

  static _ of(/* No info */) {
    // ** addr: 0x5bc76c, size: 0x38
    // 0x5bc76c: EnterFrame
    //     0x5bc76c: stp             fp, lr, [SP, #-0x10]!
    //     0x5bc770: mov             fp, SP
    // 0x5bc774: CheckStackOverflow
    //     0x5bc774: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5bc778: cmp             SP, x16
    //     0x5bc77c: b.ls            #0x5bc798
    // 0x5bc780: r0 = maybeOf()
    //     0x5bc780: bl              #0x5bc7a4  ; [package:flutter/src/widgets/view.dart] View::maybeOf
    // 0x5bc784: cmp             w0, NULL
    // 0x5bc788: b.eq            #0x5bc7a0
    // 0x5bc78c: LeaveFrame
    //     0x5bc78c: mov             SP, fp
    //     0x5bc790: ldp             fp, lr, [SP], #0x10
    // 0x5bc794: ret
    //     0x5bc794: ret             
    // 0x5bc798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bc798: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bc79c: b               #0x5bc780
    // 0x5bc7a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bc7a0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0x5bc7a4, size: 0x5c
    // 0x5bc7a4: EnterFrame
    //     0x5bc7a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5bc7a8: mov             fp, SP
    // 0x5bc7ac: AllocStack(0x10)
    //     0x5bc7ac: sub             SP, SP, #0x10
    // 0x5bc7b0: CheckStackOverflow
    //     0x5bc7b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5bc7b4: cmp             SP, x16
    //     0x5bc7b8: b.ls            #0x5bc7f8
    // 0x5bc7bc: r16 = <_ViewScope>
    //     0x5bc7bc: add             x16, PP, #0xa, lsl #12  ; [pp+0xade8] TypeArguments: <_ViewScope>
    //     0x5bc7c0: ldr             x16, [x16, #0xde8]
    // 0x5bc7c4: stp             x1, x16, [SP]
    // 0x5bc7c8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5bc7c8: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5bc7cc: r0 = dependOnInheritedWidgetOfExactType()
    //     0x5bc7cc: bl              #0x5bc800  ; [package:flutter/src/widgets/lookup_boundary.dart] LookupBoundary::dependOnInheritedWidgetOfExactType
    // 0x5bc7d0: cmp             w0, NULL
    // 0x5bc7d4: b.ne            #0x5bc7e0
    // 0x5bc7d8: r0 = Null
    //     0x5bc7d8: mov             x0, NULL
    // 0x5bc7dc: b               #0x5bc7ec
    // 0x5bc7e0: LoadField: r1 = r0->field_f
    //     0x5bc7e0: ldur            w1, [x0, #0xf]
    // 0x5bc7e4: DecompressPointer r1
    //     0x5bc7e4: add             x1, x1, HEAP, lsl #32
    // 0x5bc7e8: mov             x0, x1
    // 0x5bc7ec: LeaveFrame
    //     0x5bc7ec: mov             SP, fp
    //     0x5bc7f0: ldp             fp, lr, [SP], #0x10
    // 0x5bc7f4: ret
    //     0x5bc7f4: ret             
    // 0x5bc7f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bc7f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bc7fc: b               #0x5bc7bc
  }
  static _ pipelineOwnerOf(/* No info */) {
    // ** addr: 0x75e560, size: 0xa0
    // 0x75e560: EnterFrame
    //     0x75e560: stp             fp, lr, [SP, #-0x10]!
    //     0x75e564: mov             fp, SP
    // 0x75e568: AllocStack(0x10)
    //     0x75e568: sub             SP, SP, #0x10
    // 0x75e56c: CheckStackOverflow
    //     0x75e56c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75e570: cmp             SP, x16
    //     0x75e574: b.ls            #0x75e5e8
    // 0x75e578: r16 = <_PipelineOwnerScope>
    //     0x75e578: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2db98] TypeArguments: <_PipelineOwnerScope>
    //     0x75e57c: ldr             x16, [x16, #0xb98]
    // 0x75e580: stp             x1, x16, [SP]
    // 0x75e584: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x75e584: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x75e588: r0 = dependOnInheritedWidgetOfExactType()
    //     0x75e588: bl              #0x53092c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x75e58c: cmp             w0, NULL
    // 0x75e590: b.ne            #0x75e59c
    // 0x75e594: r1 = Null
    //     0x75e594: mov             x1, NULL
    // 0x75e598: b               #0x75e5a4
    // 0x75e59c: LoadField: r1 = r0->field_f
    //     0x75e59c: ldur            w1, [x0, #0xf]
    // 0x75e5a0: DecompressPointer r1
    //     0x75e5a0: add             x1, x1, HEAP, lsl #32
    // 0x75e5a4: cmp             w1, NULL
    // 0x75e5a8: b.ne            #0x75e5d8
    // 0x75e5ac: r2 = LoadStaticField(0x80c)
    //     0x75e5ac: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x75e5b0: ldr             x2, [x2, #0x1018]
    // 0x75e5b4: cmp             w2, NULL
    // 0x75e5b8: b.eq            #0x75e5f0
    // 0x75e5bc: LoadField: r3 = r2->field_db
    //     0x75e5bc: ldur            w3, [x2, #0xdb]
    // 0x75e5c0: DecompressPointer r3
    //     0x75e5c0: add             x3, x3, HEAP, lsl #32
    // 0x75e5c4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x75e5c8: cmp             w3, w16
    // 0x75e5cc: b.eq            #0x75e5f4
    // 0x75e5d0: mov             x0, x3
    // 0x75e5d4: b               #0x75e5dc
    // 0x75e5d8: mov             x0, x1
    // 0x75e5dc: LeaveFrame
    //     0x75e5dc: mov             SP, fp
    //     0x75e5e0: ldp             fp, lr, [SP], #0x10
    // 0x75e5e4: ret
    //     0x75e5e4: ret             
    // 0x75e5e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75e5e8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75e5ec: b               #0x75e578
    // 0x75e5f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75e5f0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75e5f4: r9 = _rootPipelineOwner
    //     0x75e5f4: add             x9, PP, #9, lsl #12  ; [pp+0x9230] Field <_MixinApplication183&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@18353248._rootPipelineOwner@165452173>: late (offset: 0xdc)
    //     0x75e5f8: ldr             x9, [x9, #0x230]
    // 0x75e5fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x75e5fc: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ createState(/* No info */) {
    // ** addr: 0xb2aa7c, size: 0x48
    // 0xb2aa7c: EnterFrame
    //     0xb2aa7c: stp             fp, lr, [SP, #-0x10]!
    //     0xb2aa80: mov             fp, SP
    // 0xb2aa84: AllocStack(0x8)
    //     0xb2aa84: sub             SP, SP, #8
    // 0xb2aa88: CheckStackOverflow
    //     0xb2aa88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb2aa8c: cmp             SP, x16
    //     0xb2aa90: b.ls            #0xb2aabc
    // 0xb2aa94: r1 = <View>
    //     0xb2aa94: add             x1, PP, #0x14, lsl #12  ; [pp+0x147a0] TypeArguments: <View>
    //     0xb2aa98: ldr             x1, [x1, #0x7a0]
    // 0xb2aa9c: r0 = _ViewState()
    //     0xb2aa9c: bl              #0xb2ab90  ; Allocate_ViewStateStub -> _ViewState (size=0x20)
    // 0xb2aaa0: mov             x1, x0
    // 0xb2aaa4: stur            x0, [fp, #-8]
    // 0xb2aaa8: r0 = _ViewState()
    //     0xb2aaa8: bl              #0xb2aac4  ; [package:flutter/src/widgets/view.dart] _ViewState::_ViewState
    // 0xb2aaac: ldur            x0, [fp, #-8]
    // 0xb2aab0: LeaveFrame
    //     0xb2aab0: mov             SP, fp
    //     0xb2aab4: ldp             fp, lr, [SP], #0x10
    // 0xb2aab8: ret
    //     0xb2aab8: ret             
    // 0xb2aabc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2aabc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2aac0: b               #0xb2aa94
  }
}

// class id: 5414, size: 0x18, field offset: 0xc
class _RawViewInternal extends RenderObjectWidget {

  _ _RawViewInternal(/* No info */) {
    // ** addr: 0x7aad10, size: 0xd8
    // 0x7aad10: EnterFrame
    //     0x7aad10: stp             fp, lr, [SP, #-0x10]!
    //     0x7aad14: mov             fp, SP
    // 0x7aad18: AllocStack(0x20)
    //     0x7aad18: sub             SP, SP, #0x20
    // 0x7aad1c: SetupParameters(_RawViewInternal this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r2, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */)
    //     0x7aad1c: mov             x0, x2
    //     0x7aad20: mov             x4, x1
    //     0x7aad24: stur            x1, [fp, #-8]
    //     0x7aad28: mov             x1, x2
    //     0x7aad2c: mov             x2, x5
    //     0x7aad30: stur            x3, [fp, #-0x10]
    //     0x7aad34: stur            x5, [fp, #-0x18]
    //     0x7aad38: stur            x6, [fp, #-0x20]
    // 0x7aad3c: StoreField: r4->field_b = r0
    //     0x7aad3c: stur            w0, [x4, #0xb]
    //     0x7aad40: ldurb           w16, [x4, #-1]
    //     0x7aad44: ldurb           w17, [x0, #-1]
    //     0x7aad48: and             x16, x17, x16, lsr #2
    //     0x7aad4c: tst             x16, HEAP, lsr #32
    //     0x7aad50: b.eq            #0x7aad58
    //     0x7aad54: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x7aad58: mov             x0, x3
    // 0x7aad5c: StoreField: r4->field_f = r0
    //     0x7aad5c: stur            w0, [x4, #0xf]
    //     0x7aad60: ldurb           w16, [x4, #-1]
    //     0x7aad64: ldurb           w17, [x0, #-1]
    //     0x7aad68: and             x16, x17, x16, lsr #2
    //     0x7aad6c: tst             x16, HEAP, lsr #32
    //     0x7aad70: b.eq            #0x7aad78
    //     0x7aad74: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x7aad78: mov             x0, x2
    // 0x7aad7c: StoreField: r4->field_13 = r0
    //     0x7aad7c: stur            w0, [x4, #0x13]
    //     0x7aad80: ldurb           w16, [x4, #-1]
    //     0x7aad84: ldurb           w17, [x0, #-1]
    //     0x7aad88: and             x16, x17, x16, lsr #2
    //     0x7aad8c: tst             x16, HEAP, lsr #32
    //     0x7aad90: b.eq            #0x7aad98
    //     0x7aad94: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x7aad98: r1 = <State<StatefulWidget>>
    //     0x7aad98: ldr             x1, [PP, #0x1a88]  ; [pp+0x1a88] TypeArguments: <State<StatefulWidget>>
    // 0x7aad9c: r0 = _DeprecatedRawViewKey()
    //     0x7aad9c: bl              #0x7aade8  ; Allocate_DeprecatedRawViewKeyStub -> _DeprecatedRawViewKey<X0 bound State> (size=0x18)
    // 0x7aada0: ldur            x1, [fp, #-0x20]
    // 0x7aada4: StoreField: r0->field_b = r1
    //     0x7aada4: stur            w1, [x0, #0xb]
    // 0x7aada8: ldur            x1, [fp, #-0x10]
    // 0x7aadac: StoreField: r0->field_f = r1
    //     0x7aadac: stur            w1, [x0, #0xf]
    // 0x7aadb0: ldur            x1, [fp, #-0x18]
    // 0x7aadb4: StoreField: r0->field_13 = r1
    //     0x7aadb4: stur            w1, [x0, #0x13]
    // 0x7aadb8: ldur            x1, [fp, #-8]
    // 0x7aadbc: StoreField: r1->field_7 = r0
    //     0x7aadbc: stur            w0, [x1, #7]
    //     0x7aadc0: ldurb           w16, [x1, #-1]
    //     0x7aadc4: ldurb           w17, [x0, #-1]
    //     0x7aadc8: and             x16, x17, x16, lsr #2
    //     0x7aadcc: tst             x16, HEAP, lsr #32
    //     0x7aadd0: b.eq            #0x7aadd8
    //     0x7aadd4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7aadd8: r0 = Null
    //     0x7aadd8: mov             x0, NULL
    // 0x7aaddc: LeaveFrame
    //     0x7aaddc: mov             SP, fp
    //     0x7aade0: ldp             fp, lr, [SP], #0x10
    // 0x7aade4: ret
    //     0x7aade4: ret             
  }
  _ createElement(/* No info */) {
    // ** addr: 0xa85614, size: 0x50
    // 0xa85614: EnterFrame
    //     0xa85614: stp             fp, lr, [SP, #-0x10]!
    //     0xa85618: mov             fp, SP
    // 0xa8561c: AllocStack(0x8)
    //     0xa8561c: sub             SP, SP, #8
    // 0xa85620: SetupParameters(_RawViewInternal this /* r1 => r1, fp-0x8 */)
    //     0xa85620: stur            x1, [fp, #-8]
    // 0xa85624: r0 = _RawViewElement()
    //     0xa85624: bl              #0xa85664  ; Allocate_RawViewElementStub -> _RawViewElement (size=0x4c)
    // 0xa85628: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xa8562c: StoreField: r0->field_13 = r1
    //     0xa8562c: stur            w1, [x0, #0x13]
    // 0xa85630: r1 = Instance__ElementLifecycle
    //     0xa85630: add             x1, PP, #0xd, lsl #12  ; [pp+0xdf78] Obj!_ElementLifecycle@c159e1
    //     0xa85634: ldr             x1, [x1, #0xf78]
    // 0xa85638: StoreField: r0->field_23 = r1
    //     0xa85638: stur            w1, [x0, #0x23]
    // 0xa8563c: r1 = false
    //     0xa8563c: add             x1, NULL, #0x30  ; false
    // 0xa85640: StoreField: r0->field_2f = r1
    //     0xa85640: stur            w1, [x0, #0x2f]
    // 0xa85644: r2 = true
    //     0xa85644: add             x2, NULL, #0x20  ; true
    // 0xa85648: StoreField: r0->field_33 = r2
    //     0xa85648: stur            w2, [x0, #0x33]
    // 0xa8564c: StoreField: r0->field_37 = r1
    //     0xa8564c: stur            w1, [x0, #0x37]
    // 0xa85650: ldur            x1, [fp, #-8]
    // 0xa85654: ArrayStore: r0[0] = r1  ; List_4
    //     0xa85654: stur            w1, [x0, #0x17]
    // 0xa85658: LeaveFrame
    //     0xa85658: mov             SP, fp
    //     0xa8565c: ldp             fp, lr, [SP], #0x10
    // 0xa85660: ret
    //     0xa85660: ret             
  }
}

// class id: 5593, size: 0x14, field offset: 0x10
//   const constructor, 
class _PipelineOwnerScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xb43128, size: 0x8c
    // 0xb43128: EnterFrame
    //     0xb43128: stp             fp, lr, [SP, #-0x10]!
    //     0xb4312c: mov             fp, SP
    // 0xb43130: AllocStack(0x10)
    //     0xb43130: sub             SP, SP, #0x10
    // 0xb43134: SetupParameters(_PipelineOwnerScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb43134: mov             x0, x2
    //     0xb43138: mov             x4, x1
    //     0xb4313c: mov             x3, x2
    //     0xb43140: stur            x1, [fp, #-8]
    //     0xb43144: stur            x2, [fp, #-0x10]
    // 0xb43148: r2 = Null
    //     0xb43148: mov             x2, NULL
    // 0xb4314c: r1 = Null
    //     0xb4314c: mov             x1, NULL
    // 0xb43150: r4 = 60
    //     0xb43150: movz            x4, #0x3c
    // 0xb43154: branchIfSmi(r0, 0xb43160)
    //     0xb43154: tbz             w0, #0, #0xb43160
    // 0xb43158: r4 = LoadClassIdInstr(r0)
    //     0xb43158: ldur            x4, [x0, #-1]
    //     0xb4315c: ubfx            x4, x4, #0xc, #0x14
    // 0xb43160: r17 = 5593
    //     0xb43160: movz            x17, #0x15d9
    // 0xb43164: cmp             x4, x17
    // 0xb43168: b.eq            #0xb43180
    // 0xb4316c: r8 = _PipelineOwnerScope
    //     0xb4316c: add             x8, PP, #0x37, lsl #12  ; [pp+0x37250] Type: _PipelineOwnerScope
    //     0xb43170: ldr             x8, [x8, #0x250]
    // 0xb43174: r3 = Null
    //     0xb43174: add             x3, PP, #0x37, lsl #12  ; [pp+0x37258] Null
    //     0xb43178: ldr             x3, [x3, #0x258]
    // 0xb4317c: r0 = DefaultTypeTest()
    //     0xb4317c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb43180: ldur            x1, [fp, #-8]
    // 0xb43184: LoadField: r2 = r1->field_f
    //     0xb43184: ldur            w2, [x1, #0xf]
    // 0xb43188: DecompressPointer r2
    //     0xb43188: add             x2, x2, HEAP, lsl #32
    // 0xb4318c: ldur            x1, [fp, #-0x10]
    // 0xb43190: LoadField: r3 = r1->field_f
    //     0xb43190: ldur            w3, [x1, #0xf]
    // 0xb43194: DecompressPointer r3
    //     0xb43194: add             x3, x3, HEAP, lsl #32
    // 0xb43198: cmp             w2, w3
    // 0xb4319c: r16 = true
    //     0xb4319c: add             x16, NULL, #0x20  ; true
    // 0xb431a0: r17 = false
    //     0xb431a0: add             x17, NULL, #0x30  ; false
    // 0xb431a4: csel            x0, x16, x17, ne
    // 0xb431a8: LeaveFrame
    //     0xb431a8: mov             SP, fp
    //     0xb431ac: ldp             fp, lr, [SP], #0x10
    // 0xb431b0: ret
    //     0xb431b0: ret             
  }
}

// class id: 5594, size: 0x14, field offset: 0x10
//   const constructor, 
class _ViewScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xb4309c, size: 0x8c
    // 0xb4309c: EnterFrame
    //     0xb4309c: stp             fp, lr, [SP, #-0x10]!
    //     0xb430a0: mov             fp, SP
    // 0xb430a4: AllocStack(0x10)
    //     0xb430a4: sub             SP, SP, #0x10
    // 0xb430a8: SetupParameters(_ViewScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb430a8: mov             x0, x2
    //     0xb430ac: mov             x4, x1
    //     0xb430b0: mov             x3, x2
    //     0xb430b4: stur            x1, [fp, #-8]
    //     0xb430b8: stur            x2, [fp, #-0x10]
    // 0xb430bc: r2 = Null
    //     0xb430bc: mov             x2, NULL
    // 0xb430c0: r1 = Null
    //     0xb430c0: mov             x1, NULL
    // 0xb430c4: r4 = 60
    //     0xb430c4: movz            x4, #0x3c
    // 0xb430c8: branchIfSmi(r0, 0xb430d4)
    //     0xb430c8: tbz             w0, #0, #0xb430d4
    // 0xb430cc: r4 = LoadClassIdInstr(r0)
    //     0xb430cc: ldur            x4, [x0, #-1]
    //     0xb430d0: ubfx            x4, x4, #0xc, #0x14
    // 0xb430d4: r17 = 5594
    //     0xb430d4: movz            x17, #0x15da
    // 0xb430d8: cmp             x4, x17
    // 0xb430dc: b.eq            #0xb430f4
    // 0xb430e0: r8 = _ViewScope
    //     0xb430e0: add             x8, PP, #0x37, lsl #12  ; [pp+0x37238] Type: _ViewScope
    //     0xb430e4: ldr             x8, [x8, #0x238]
    // 0xb430e8: r3 = Null
    //     0xb430e8: add             x3, PP, #0x37, lsl #12  ; [pp+0x37240] Null
    //     0xb430ec: ldr             x3, [x3, #0x240]
    // 0xb430f0: r0 = DefaultTypeTest()
    //     0xb430f0: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb430f4: ldur            x1, [fp, #-8]
    // 0xb430f8: LoadField: r2 = r1->field_f
    //     0xb430f8: ldur            w2, [x1, #0xf]
    // 0xb430fc: DecompressPointer r2
    //     0xb430fc: add             x2, x2, HEAP, lsl #32
    // 0xb43100: ldur            x1, [fp, #-0x10]
    // 0xb43104: LoadField: r3 = r1->field_f
    //     0xb43104: ldur            w3, [x1, #0xf]
    // 0xb43108: DecompressPointer r3
    //     0xb43108: add             x3, x3, HEAP, lsl #32
    // 0xb4310c: cmp             w2, w3
    // 0xb43110: r16 = true
    //     0xb43110: add             x16, NULL, #0x20  ; true
    // 0xb43114: r17 = false
    //     0xb43114: add             x17, NULL, #0x30  ; false
    // 0xb43118: csel            x0, x16, x17, ne
    // 0xb4311c: LeaveFrame
    //     0xb4311c: mov             SP, fp
    //     0xb43120: ldp             fp, lr, [SP], #0x10
    // 0xb43124: ret
    //     0xb43124: ret             
  }
}
