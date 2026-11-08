// lib: , url: package:flutter/src/services/raw_keyboard_linux.dart

// class id: 1049135, size: 0x8
class :: {
}

// class id: 2055, size: 0x8, field offset: 0x8
class GtkKeyHelper extends Object
    implements KeyHelper {

  get _ platformPlane(/* No info */) {
    // ** addr: 0xc18de0, size: 0xc
    // 0xc18de0: r0 = 90194313216
    //     0xc18de0: add             x0, PP, #0x14, lsl #12  ; [pp+0x14638] IMM: 0x1500000000
    //     0xc18de4: ldr             x0, [x0, #0x638]
    // 0xc18de8: ret
    //     0xc18de8: ret             
  }
  _ logicalKey(/* No info */) {
    // ** addr: 0xc1b4cc, size: 0x4c
    // 0xc1b4cc: EnterFrame
    //     0xc1b4cc: stp             fp, lr, [SP, #-0x10]!
    //     0xc1b4d0: mov             fp, SP
    // 0xc1b4d4: CheckStackOverflow
    //     0xc1b4d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc1b4d8: cmp             SP, x16
    //     0xc1b4dc: b.ls            #0xc1b510
    // 0xc1b4e0: r0 = BoxInt64Instr(r2)
    //     0xc1b4e0: sbfiz           x0, x2, #1, #0x1f
    //     0xc1b4e4: cmp             x2, x0, asr #1
    //     0xc1b4e8: b.eq            #0xc1b4f4
    //     0xc1b4ec: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc1b4f0: stur            x2, [x0, #7]
    // 0xc1b4f4: mov             x2, x0
    // 0xc1b4f8: r1 = _ConstMap len:171
    //     0xc1b4f8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14640] Map<int, LogicalKeyboardKey>(171)
    //     0xc1b4fc: ldr             x1, [x1, #0x640]
    // 0xc1b500: r0 = []()
    //     0xc1b500: bl              #0xbc1ca0  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xc1b504: LeaveFrame
    //     0xc1b504: mov             SP, fp
    //     0xc1b508: ldp             fp, lr, [SP], #0x10
    // 0xc1b50c: ret
    //     0xc1b50c: ret             
    // 0xc1b510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1b510: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1b514: b               #0xc1b4e0
  }
  _ numpadKey(/* No info */) {
    // ** addr: 0xc1b564, size: 0x4c
    // 0xc1b564: EnterFrame
    //     0xc1b564: stp             fp, lr, [SP, #-0x10]!
    //     0xc1b568: mov             fp, SP
    // 0xc1b56c: CheckStackOverflow
    //     0xc1b56c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc1b570: cmp             SP, x16
    //     0xc1b574: b.ls            #0xc1b5a8
    // 0xc1b578: r0 = BoxInt64Instr(r2)
    //     0xc1b578: sbfiz           x0, x2, #1, #0x1f
    //     0xc1b57c: cmp             x2, x0, asr #1
    //     0xc1b580: b.eq            #0xc1b58c
    //     0xc1b584: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc1b588: stur            x2, [x0, #7]
    // 0xc1b58c: mov             x2, x0
    // 0xc1b590: r1 = _ConstMap len:25
    //     0xc1b590: add             x1, PP, #0x14, lsl #12  ; [pp+0x14648] Map<int, LogicalKeyboardKey>(25)
    //     0xc1b594: ldr             x1, [x1, #0x648]
    // 0xc1b598: r0 = []()
    //     0xc1b598: bl              #0xbc1ca0  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xc1b59c: LeaveFrame
    //     0xc1b59c: mov             SP, fp
    //     0xc1b5a0: ldp             fp, lr, [SP], #0x10
    // 0xc1b5a4: ret
    //     0xc1b5a4: ret             
    // 0xc1b5a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1b5a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1b5ac: b               #0xc1b578
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0xc1b77c, size: 0x200
    // 0xc1b77c: r17 = 65505
    //     0xc1b77c: movz            x17, #0xffe1
    // 0xc1b780: cmp             x6, x17
    // 0xc1b784: b.eq            #0xc1b794
    // 0xc1b788: r17 = 65506
    //     0xc1b788: movz            x17, #0xffe2
    // 0xc1b78c: cmp             x6, x17
    // 0xc1b790: b.ne            #0xc1b79c
    // 0xc1b794: r1 = 1
    //     0xc1b794: movz            x1, #0x1
    // 0xc1b798: b               #0xc1b834
    // 0xc1b79c: r17 = 65507
    //     0xc1b79c: movz            x17, #0xffe3
    // 0xc1b7a0: cmp             x6, x17
    // 0xc1b7a4: b.eq            #0xc1b7b4
    // 0xc1b7a8: r17 = 65508
    //     0xc1b7a8: movz            x17, #0xffe4
    // 0xc1b7ac: cmp             x6, x17
    // 0xc1b7b0: b.ne            #0xc1b7bc
    // 0xc1b7b4: r1 = 4
    //     0xc1b7b4: movz            x1, #0x4
    // 0xc1b7b8: b               #0xc1b834
    // 0xc1b7bc: r17 = 65513
    //     0xc1b7bc: movz            x17, #0xffe9
    // 0xc1b7c0: cmp             x6, x17
    // 0xc1b7c4: b.eq            #0xc1b7d4
    // 0xc1b7c8: r17 = 65514
    //     0xc1b7c8: movz            x17, #0xffea
    // 0xc1b7cc: cmp             x6, x17
    // 0xc1b7d0: b.ne            #0xc1b7dc
    // 0xc1b7d4: r1 = 8
    //     0xc1b7d4: movz            x1, #0x8
    // 0xc1b7d8: b               #0xc1b834
    // 0xc1b7dc: r17 = 65515
    //     0xc1b7dc: movz            x17, #0xffeb
    // 0xc1b7e0: cmp             x6, x17
    // 0xc1b7e4: b.eq            #0xc1b7f4
    // 0xc1b7e8: r17 = 65516
    //     0xc1b7e8: movz            x17, #0xffec
    // 0xc1b7ec: cmp             x6, x17
    // 0xc1b7f0: b.ne            #0xc1b7fc
    // 0xc1b7f4: r1 = 67108864
    //     0xc1b7f4: orr             x1, xzr, #0x4000000
    // 0xc1b7f8: b               #0xc1b834
    // 0xc1b7fc: r17 = 65509
    //     0xc1b7fc: movz            x17, #0xffe5
    // 0xc1b800: cmp             x6, x17
    // 0xc1b804: b.eq            #0xc1b814
    // 0xc1b808: r17 = 65510
    //     0xc1b808: movz            x17, #0xffe6
    // 0xc1b80c: cmp             x6, x17
    // 0xc1b810: b.ne            #0xc1b81c
    // 0xc1b814: r1 = 2
    //     0xc1b814: movz            x1, #0x2
    // 0xc1b818: b               #0xc1b834
    // 0xc1b81c: r17 = 65407
    //     0xc1b81c: movz            x17, #0xff7f
    // 0xc1b820: cmp             x6, x17
    // 0xc1b824: b.ne            #0xc1b830
    // 0xc1b828: r1 = 16
    //     0xc1b828: movz            x1, #0x10
    // 0xc1b82c: b               #0xc1b834
    // 0xc1b830: r1 = 0
    //     0xc1b830: movz            x1, #0
    // 0xc1b834: tbnz            w5, #4, #0xc1b844
    // 0xc1b838: orr             x4, x3, x1
    // 0xc1b83c: mov             x1, x4
    // 0xc1b840: b               #0xc1b84c
    // 0xc1b844: mvn             x4, x1
    // 0xc1b848: and             x1, x3, x4
    // 0xc1b84c: LoadField: r3 = r2->field_7
    //     0xc1b84c: ldur            x3, [x2, #7]
    // 0xc1b850: cmp             x3, #4
    // 0xc1b854: b.gt            #0xc1b92c
    // 0xc1b858: cmp             x3, #2
    // 0xc1b85c: b.gt            #0xc1b8dc
    // 0xc1b860: cmp             x3, #1
    // 0xc1b864: b.gt            #0xc1b8b8
    // 0xc1b868: cmp             x3, #0
    // 0xc1b86c: b.gt            #0xc1b894
    // 0xc1b870: mov             x2, x1
    // 0xc1b874: ubfx            x2, x2, #0, #0x20
    // 0xc1b878: and             w4, w2, #4
    // 0xc1b87c: cbnz            w4, #0xc1b888
    // 0xc1b880: r2 = false
    //     0xc1b880: add             x2, NULL, #0x30  ; false
    // 0xc1b884: b               #0xc1b88c
    // 0xc1b888: r2 = true
    //     0xc1b888: add             x2, NULL, #0x20  ; true
    // 0xc1b88c: mov             x0, x2
    // 0xc1b890: b               #0xc1b978
    // 0xc1b894: mov             x2, x1
    // 0xc1b898: ubfx            x2, x2, #0, #0x20
    // 0xc1b89c: and             w4, w2, #1
    // 0xc1b8a0: cbnz            w4, #0xc1b8ac
    // 0xc1b8a4: r2 = false
    //     0xc1b8a4: add             x2, NULL, #0x30  ; false
    // 0xc1b8a8: b               #0xc1b8b0
    // 0xc1b8ac: r2 = true
    //     0xc1b8ac: add             x2, NULL, #0x20  ; true
    // 0xc1b8b0: mov             x0, x2
    // 0xc1b8b4: b               #0xc1b978
    // 0xc1b8b8: mov             x2, x1
    // 0xc1b8bc: ubfx            x2, x2, #0, #0x20
    // 0xc1b8c0: and             w4, w2, #8
    // 0xc1b8c4: cbnz            w4, #0xc1b8d0
    // 0xc1b8c8: r2 = false
    //     0xc1b8c8: add             x2, NULL, #0x30  ; false
    // 0xc1b8cc: b               #0xc1b8d4
    // 0xc1b8d0: r2 = true
    //     0xc1b8d0: add             x2, NULL, #0x20  ; true
    // 0xc1b8d4: mov             x0, x2
    // 0xc1b8d8: b               #0xc1b978
    // 0xc1b8dc: cmp             x3, #3
    // 0xc1b8e0: b.gt            #0xc1b908
    // 0xc1b8e4: mov             x2, x1
    // 0xc1b8e8: ubfx            x2, x2, #0, #0x20
    // 0xc1b8ec: and             w4, w2, #0x4000000
    // 0xc1b8f0: cbnz            w4, #0xc1b8fc
    // 0xc1b8f4: r2 = false
    //     0xc1b8f4: add             x2, NULL, #0x30  ; false
    // 0xc1b8f8: b               #0xc1b900
    // 0xc1b8fc: r2 = true
    //     0xc1b8fc: add             x2, NULL, #0x20  ; true
    // 0xc1b900: mov             x0, x2
    // 0xc1b904: b               #0xc1b978
    // 0xc1b908: mov             x2, x1
    // 0xc1b90c: ubfx            x2, x2, #0, #0x20
    // 0xc1b910: and             w4, w2, #2
    // 0xc1b914: cbnz            w4, #0xc1b920
    // 0xc1b918: r2 = false
    //     0xc1b918: add             x2, NULL, #0x30  ; false
    // 0xc1b91c: b               #0xc1b924
    // 0xc1b920: r2 = true
    //     0xc1b920: add             x2, NULL, #0x20  ; true
    // 0xc1b924: mov             x0, x2
    // 0xc1b928: b               #0xc1b978
    // 0xc1b92c: cmp             x3, #6
    // 0xc1b930: b.gt            #0xc1b964
    // 0xc1b934: cmp             x3, #5
    // 0xc1b938: b.gt            #0xc1b95c
    // 0xc1b93c: ubfx            x1, x1, #0, #0x20
    // 0xc1b940: and             w2, w1, #0x10
    // 0xc1b944: cbnz            w2, #0xc1b950
    // 0xc1b948: r1 = false
    //     0xc1b948: add             x1, NULL, #0x30  ; false
    // 0xc1b94c: b               #0xc1b954
    // 0xc1b950: r1 = true
    //     0xc1b950: add             x1, NULL, #0x20  ; true
    // 0xc1b954: mov             x0, x1
    // 0xc1b958: b               #0xc1b978
    // 0xc1b95c: r0 = false
    //     0xc1b95c: add             x0, NULL, #0x30  ; false
    // 0xc1b960: b               #0xc1b978
    // 0xc1b964: cmp             x3, #7
    // 0xc1b968: b.gt            #0xc1b974
    // 0xc1b96c: r0 = false
    //     0xc1b96c: add             x0, NULL, #0x30  ; false
    // 0xc1b970: b               #0xc1b978
    // 0xc1b974: r0 = false
    //     0xc1b974: add             x0, NULL, #0x30  ; false
    // 0xc1b978: ret
    //     0xc1b978: ret             
  }
  _ getModifierSide(/* No info */) {
    // ** addr: 0xc1b97c, size: 0xc
    // 0xc1b97c: r0 = Instance_KeyboardSide
    //     0xc1b97c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa228] Obj!KeyboardSide@c16721
    //     0xc1b980: ldr             x0, [x0, #0x228]
    // 0xc1b984: ret
    //     0xc1b984: ret             
  }
}

// class id: 2056, size: 0x8, field offset: 0x8
class GLFWKeyHelper extends Object
    implements KeyHelper {

  get _ platformPlane(/* No info */) {
    // ** addr: 0xc18dd8, size: 0x8
    // 0xc18dd8: r0 = 103079215104
    //     0xc18dd8: orr             x0, xzr, #0x1800000000
    // 0xc18ddc: ret
    //     0xc18ddc: ret             
  }
  _ logicalKey(/* No info */) {
    // ** addr: 0xc1b480, size: 0x4c
    // 0xc1b480: EnterFrame
    //     0xc1b480: stp             fp, lr, [SP, #-0x10]!
    //     0xc1b484: mov             fp, SP
    // 0xc1b488: CheckStackOverflow
    //     0xc1b488: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc1b48c: cmp             SP, x16
    //     0xc1b490: b.ls            #0xc1b4c4
    // 0xc1b494: r0 = BoxInt64Instr(r2)
    //     0xc1b494: sbfiz           x0, x2, #1, #0x1f
    //     0xc1b498: cmp             x2, x0, asr #1
    //     0xc1b49c: b.eq            #0xc1b4a8
    //     0xc1b4a0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc1b4a4: stur            x2, [x0, #7]
    // 0xc1b4a8: mov             x2, x0
    // 0xc1b4ac: r1 = _ConstMap len:114
    //     0xc1b4ac: add             x1, PP, #0x14, lsl #12  ; [pp+0x14650] Map<int, LogicalKeyboardKey>(114)
    //     0xc1b4b0: ldr             x1, [x1, #0x650]
    // 0xc1b4b4: r0 = []()
    //     0xc1b4b4: bl              #0xbc1ca0  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xc1b4b8: LeaveFrame
    //     0xc1b4b8: mov             SP, fp
    //     0xc1b4bc: ldp             fp, lr, [SP], #0x10
    // 0xc1b4c0: ret
    //     0xc1b4c0: ret             
    // 0xc1b4c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1b4c4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1b4c8: b               #0xc1b494
  }
  _ numpadKey(/* No info */) {
    // ** addr: 0xc1b518, size: 0x4c
    // 0xc1b518: EnterFrame
    //     0xc1b518: stp             fp, lr, [SP, #-0x10]!
    //     0xc1b51c: mov             fp, SP
    // 0xc1b520: CheckStackOverflow
    //     0xc1b520: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc1b524: cmp             SP, x16
    //     0xc1b528: b.ls            #0xc1b55c
    // 0xc1b52c: r0 = BoxInt64Instr(r2)
    //     0xc1b52c: sbfiz           x0, x2, #1, #0x1f
    //     0xc1b530: cmp             x2, x0, asr #1
    //     0xc1b534: b.eq            #0xc1b540
    //     0xc1b538: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc1b53c: stur            x2, [x0, #7]
    // 0xc1b540: mov             x2, x0
    // 0xc1b544: r1 = _ConstMap len:15
    //     0xc1b544: add             x1, PP, #0x14, lsl #12  ; [pp+0x14658] Map<int, LogicalKeyboardKey>(15)
    //     0xc1b548: ldr             x1, [x1, #0x658]
    // 0xc1b54c: r0 = []()
    //     0xc1b54c: bl              #0xbc1ca0  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xc1b550: LeaveFrame
    //     0xc1b550: mov             SP, fp
    //     0xc1b554: ldp             fp, lr, [SP], #0x10
    // 0xc1b558: ret
    //     0xc1b558: ret             
    // 0xc1b55c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1b55c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1b560: b               #0xc1b52c
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0xc1b5b0, size: 0x1cc
    // 0xc1b5b0: cmp             x6, #0x154
    // 0xc1b5b4: b.eq            #0xc1b5c0
    // 0xc1b5b8: cmp             x6, #0x158
    // 0xc1b5bc: b.ne            #0xc1b5c8
    // 0xc1b5c0: r1 = 1
    //     0xc1b5c0: movz            x1, #0x1
    // 0xc1b5c4: b               #0xc1b634
    // 0xc1b5c8: cmp             x6, #0x155
    // 0xc1b5cc: b.eq            #0xc1b5d8
    // 0xc1b5d0: cmp             x6, #0x159
    // 0xc1b5d4: b.ne            #0xc1b5e0
    // 0xc1b5d8: r1 = 2
    //     0xc1b5d8: movz            x1, #0x2
    // 0xc1b5dc: b               #0xc1b634
    // 0xc1b5e0: cmp             x6, #0x156
    // 0xc1b5e4: b.eq            #0xc1b5f0
    // 0xc1b5e8: cmp             x6, #0x15a
    // 0xc1b5ec: b.ne            #0xc1b5f8
    // 0xc1b5f0: r1 = 4
    //     0xc1b5f0: movz            x1, #0x4
    // 0xc1b5f4: b               #0xc1b634
    // 0xc1b5f8: cmp             x6, #0x157
    // 0xc1b5fc: b.eq            #0xc1b608
    // 0xc1b600: cmp             x6, #0x15b
    // 0xc1b604: b.ne            #0xc1b610
    // 0xc1b608: r1 = 8
    //     0xc1b608: movz            x1, #0x8
    // 0xc1b60c: b               #0xc1b634
    // 0xc1b610: cmp             x6, #0x118
    // 0xc1b614: b.ne            #0xc1b620
    // 0xc1b618: r1 = 16
    //     0xc1b618: movz            x1, #0x10
    // 0xc1b61c: b               #0xc1b634
    // 0xc1b620: cmp             x6, #0x11a
    // 0xc1b624: b.ne            #0xc1b630
    // 0xc1b628: r1 = 32
    //     0xc1b628: movz            x1, #0x20
    // 0xc1b62c: b               #0xc1b634
    // 0xc1b630: r1 = 0
    //     0xc1b630: movz            x1, #0
    // 0xc1b634: tbnz            w5, #4, #0xc1b644
    // 0xc1b638: orr             x4, x3, x1
    // 0xc1b63c: mov             x1, x4
    // 0xc1b640: b               #0xc1b64c
    // 0xc1b644: mvn             x4, x1
    // 0xc1b648: and             x1, x3, x4
    // 0xc1b64c: LoadField: r3 = r2->field_7
    //     0xc1b64c: ldur            x3, [x2, #7]
    // 0xc1b650: cmp             x3, #4
    // 0xc1b654: b.gt            #0xc1b72c
    // 0xc1b658: cmp             x3, #2
    // 0xc1b65c: b.gt            #0xc1b6dc
    // 0xc1b660: cmp             x3, #1
    // 0xc1b664: b.gt            #0xc1b6b8
    // 0xc1b668: cmp             x3, #0
    // 0xc1b66c: b.gt            #0xc1b694
    // 0xc1b670: mov             x2, x1
    // 0xc1b674: ubfx            x2, x2, #0, #0x20
    // 0xc1b678: and             w4, w2, #2
    // 0xc1b67c: cbnz            w4, #0xc1b688
    // 0xc1b680: r2 = false
    //     0xc1b680: add             x2, NULL, #0x30  ; false
    // 0xc1b684: b               #0xc1b68c
    // 0xc1b688: r2 = true
    //     0xc1b688: add             x2, NULL, #0x20  ; true
    // 0xc1b68c: mov             x0, x2
    // 0xc1b690: b               #0xc1b778
    // 0xc1b694: mov             x2, x1
    // 0xc1b698: ubfx            x2, x2, #0, #0x20
    // 0xc1b69c: and             w4, w2, #1
    // 0xc1b6a0: cbnz            w4, #0xc1b6ac
    // 0xc1b6a4: r2 = false
    //     0xc1b6a4: add             x2, NULL, #0x30  ; false
    // 0xc1b6a8: b               #0xc1b6b0
    // 0xc1b6ac: r2 = true
    //     0xc1b6ac: add             x2, NULL, #0x20  ; true
    // 0xc1b6b0: mov             x0, x2
    // 0xc1b6b4: b               #0xc1b778
    // 0xc1b6b8: mov             x2, x1
    // 0xc1b6bc: ubfx            x2, x2, #0, #0x20
    // 0xc1b6c0: and             w4, w2, #4
    // 0xc1b6c4: cbnz            w4, #0xc1b6d0
    // 0xc1b6c8: r2 = false
    //     0xc1b6c8: add             x2, NULL, #0x30  ; false
    // 0xc1b6cc: b               #0xc1b6d4
    // 0xc1b6d0: r2 = true
    //     0xc1b6d0: add             x2, NULL, #0x20  ; true
    // 0xc1b6d4: mov             x0, x2
    // 0xc1b6d8: b               #0xc1b778
    // 0xc1b6dc: cmp             x3, #3
    // 0xc1b6e0: b.gt            #0xc1b708
    // 0xc1b6e4: mov             x2, x1
    // 0xc1b6e8: ubfx            x2, x2, #0, #0x20
    // 0xc1b6ec: and             w4, w2, #8
    // 0xc1b6f0: cbnz            w4, #0xc1b6fc
    // 0xc1b6f4: r2 = false
    //     0xc1b6f4: add             x2, NULL, #0x30  ; false
    // 0xc1b6f8: b               #0xc1b700
    // 0xc1b6fc: r2 = true
    //     0xc1b6fc: add             x2, NULL, #0x20  ; true
    // 0xc1b700: mov             x0, x2
    // 0xc1b704: b               #0xc1b778
    // 0xc1b708: mov             x2, x1
    // 0xc1b70c: ubfx            x2, x2, #0, #0x20
    // 0xc1b710: and             w4, w2, #0x10
    // 0xc1b714: cbnz            w4, #0xc1b720
    // 0xc1b718: r2 = false
    //     0xc1b718: add             x2, NULL, #0x30  ; false
    // 0xc1b71c: b               #0xc1b724
    // 0xc1b720: r2 = true
    //     0xc1b720: add             x2, NULL, #0x20  ; true
    // 0xc1b724: mov             x0, x2
    // 0xc1b728: b               #0xc1b778
    // 0xc1b72c: cmp             x3, #6
    // 0xc1b730: b.gt            #0xc1b764
    // 0xc1b734: cmp             x3, #5
    // 0xc1b738: b.gt            #0xc1b75c
    // 0xc1b73c: ubfx            x1, x1, #0, #0x20
    // 0xc1b740: and             w2, w1, #0x20
    // 0xc1b744: cbnz            w2, #0xc1b750
    // 0xc1b748: r1 = false
    //     0xc1b748: add             x1, NULL, #0x30  ; false
    // 0xc1b74c: b               #0xc1b754
    // 0xc1b750: r1 = true
    //     0xc1b750: add             x1, NULL, #0x20  ; true
    // 0xc1b754: mov             x0, x1
    // 0xc1b758: b               #0xc1b778
    // 0xc1b75c: r0 = false
    //     0xc1b75c: add             x0, NULL, #0x30  ; false
    // 0xc1b760: b               #0xc1b778
    // 0xc1b764: cmp             x3, #7
    // 0xc1b768: b.gt            #0xc1b774
    // 0xc1b76c: r0 = false
    //     0xc1b76c: add             x0, NULL, #0x30  ; false
    // 0xc1b770: b               #0xc1b778
    // 0xc1b774: r0 = false
    //     0xc1b774: add             x0, NULL, #0x30  ; false
    // 0xc1b778: ret
    //     0xc1b778: ret             
  }
}

// class id: 2057, size: 0x8, field offset: 0x8
abstract class KeyHelper extends Object {

  factory _ KeyHelper(/* No info */) {
    // ** addr: 0x5ec8ec, size: 0xd0
    // 0x5ec8ec: EnterFrame
    //     0x5ec8ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5ec8f0: mov             fp, SP
    // 0x5ec8f4: AllocStack(0x18)
    //     0x5ec8f4: sub             SP, SP, #0x18
    // 0x5ec8f8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x5ec8f8: stur            x2, [fp, #-8]
    // 0x5ec8fc: CheckStackOverflow
    //     0x5ec8fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ec900: cmp             SP, x16
    //     0x5ec904: b.ls            #0x5ec9b4
    // 0x5ec908: r0 = LoadClassIdInstr(r2)
    //     0x5ec908: ldur            x0, [x2, #-1]
    //     0x5ec90c: ubfx            x0, x0, #0xc, #0x14
    // 0x5ec910: r16 = "glfw"
    //     0x5ec910: add             x16, PP, #0xa, lsl #12  ; [pp+0xa768] "glfw"
    //     0x5ec914: ldr             x16, [x16, #0x768]
    // 0x5ec918: stp             x16, x2, [SP]
    // 0x5ec91c: mov             lr, x0
    // 0x5ec920: ldr             lr, [x21, lr, lsl #3]
    // 0x5ec924: blr             lr
    // 0x5ec928: tbnz            w0, #4, #0x5ec93c
    // 0x5ec92c: r0 = GLFWKeyHelper()
    //     0x5ec92c: bl              #0x5ec9c8  ; AllocateGLFWKeyHelperStub -> GLFWKeyHelper (size=0x8)
    // 0x5ec930: LeaveFrame
    //     0x5ec930: mov             SP, fp
    //     0x5ec934: ldp             fp, lr, [SP], #0x10
    // 0x5ec938: ret
    //     0x5ec938: ret             
    // 0x5ec93c: ldur            x1, [fp, #-8]
    // 0x5ec940: r0 = LoadClassIdInstr(r1)
    //     0x5ec940: ldur            x0, [x1, #-1]
    //     0x5ec944: ubfx            x0, x0, #0xc, #0x14
    // 0x5ec948: r16 = "gtk"
    //     0x5ec948: add             x16, PP, #0xa, lsl #12  ; [pp+0xa770] "gtk"
    //     0x5ec94c: ldr             x16, [x16, #0x770]
    // 0x5ec950: stp             x16, x1, [SP]
    // 0x5ec954: mov             lr, x0
    // 0x5ec958: ldr             lr, [x21, lr, lsl #3]
    // 0x5ec95c: blr             lr
    // 0x5ec960: tbnz            w0, #4, #0x5ec974
    // 0x5ec964: r0 = GtkKeyHelper()
    //     0x5ec964: bl              #0x5ec9bc  ; AllocateGtkKeyHelperStub -> GtkKeyHelper (size=0x8)
    // 0x5ec968: LeaveFrame
    //     0x5ec968: mov             SP, fp
    //     0x5ec96c: ldp             fp, lr, [SP], #0x10
    // 0x5ec970: ret
    //     0x5ec970: ret             
    // 0x5ec974: ldur            x0, [fp, #-8]
    // 0x5ec978: r1 = Null
    //     0x5ec978: mov             x1, NULL
    // 0x5ec97c: r2 = 4
    //     0x5ec97c: movz            x2, #0x4
    // 0x5ec980: r0 = AllocateArray()
    //     0x5ec980: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5ec984: r16 = "Window toolkit not recognized: "
    //     0x5ec984: add             x16, PP, #0xa, lsl #12  ; [pp+0xa778] "Window toolkit not recognized: "
    //     0x5ec988: ldr             x16, [x16, #0x778]
    // 0x5ec98c: StoreField: r0->field_f = r16
    //     0x5ec98c: stur            w16, [x0, #0xf]
    // 0x5ec990: ldur            x1, [fp, #-8]
    // 0x5ec994: StoreField: r0->field_13 = r1
    //     0x5ec994: stur            w1, [x0, #0x13]
    // 0x5ec998: str             x0, [SP]
    // 0x5ec99c: r0 = _interpolate()
    //     0x5ec99c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x5ec9a0: mov             x2, x0
    // 0x5ec9a4: r1 = Null
    //     0x5ec9a4: mov             x1, NULL
    // 0x5ec9a8: r0 = FlutterError()
    //     0x5ec9a8: bl              #0x5ae850  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x5ec9ac: r0 = Throw()
    //     0x5ec9ac: bl              #0xc6e4f4  ; ThrowStub
    // 0x5ec9b0: brk             #0
    // 0x5ec9b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ec9b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ec9b8: b               #0x5ec908
  }
}

// class id: 4093, size: 0x34, field offset: 0x8
//   const constructor, 
class RawKeyEventDataLinux extends RawKeyEventData {

  get _ hashCode(/* No info */) {
    // ** addr: 0xac3630, size: 0xf0
    // 0xac3630: EnterFrame
    //     0xac3630: stp             fp, lr, [SP, #-0x10]!
    //     0xac3634: mov             fp, SP
    // 0xac3638: AllocStack(0x20)
    //     0xac3638: sub             SP, SP, #0x20
    // 0xac363c: CheckStackOverflow
    //     0xac363c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac3640: cmp             SP, x16
    //     0xac3644: b.ls            #0xac3718
    // 0xac3648: ldr             x0, [fp, #0x10]
    // 0xac364c: LoadField: r1 = r0->field_7
    //     0xac364c: ldur            w1, [x0, #7]
    // 0xac3650: DecompressPointer r1
    //     0xac3650: add             x1, x1, HEAP, lsl #32
    // 0xac3654: str             x1, [SP]
    // 0xac3658: r0 = runtimeType()
    //     0xac3658: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0xac365c: mov             x2, x0
    // 0xac3660: ldr             x0, [fp, #0x10]
    // 0xac3664: LoadField: r3 = r0->field_b
    //     0xac3664: ldur            x3, [x0, #0xb]
    // 0xac3668: LoadField: r4 = r0->field_13
    //     0xac3668: ldur            x4, [x0, #0x13]
    // 0xac366c: LoadField: r5 = r0->field_1b
    //     0xac366c: ldur            x5, [x0, #0x1b]
    // 0xac3670: LoadField: r6 = r0->field_23
    //     0xac3670: ldur            x6, [x0, #0x23]
    // 0xac3674: LoadField: r7 = r0->field_2b
    //     0xac3674: ldur            w7, [x0, #0x2b]
    // 0xac3678: DecompressPointer r7
    //     0xac3678: add             x7, x7, HEAP, lsl #32
    // 0xac367c: r0 = BoxInt64Instr(r3)
    //     0xac367c: sbfiz           x0, x3, #1, #0x1f
    //     0xac3680: cmp             x3, x0, asr #1
    //     0xac3684: b.eq            #0xac3690
    //     0xac3688: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac368c: stur            x3, [x0, #7]
    // 0xac3690: mov             x3, x0
    // 0xac3694: r0 = BoxInt64Instr(r4)
    //     0xac3694: sbfiz           x0, x4, #1, #0x1f
    //     0xac3698: cmp             x4, x0, asr #1
    //     0xac369c: b.eq            #0xac36a8
    //     0xac36a0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac36a4: stur            x4, [x0, #7]
    // 0xac36a8: mov             x4, x0
    // 0xac36ac: r0 = BoxInt64Instr(r5)
    //     0xac36ac: sbfiz           x0, x5, #1, #0x1f
    //     0xac36b0: cmp             x5, x0, asr #1
    //     0xac36b4: b.eq            #0xac36c0
    //     0xac36b8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac36bc: stur            x5, [x0, #7]
    // 0xac36c0: mov             x5, x0
    // 0xac36c4: r0 = BoxInt64Instr(r6)
    //     0xac36c4: sbfiz           x0, x6, #1, #0x1f
    //     0xac36c8: cmp             x6, x0, asr #1
    //     0xac36cc: b.eq            #0xac36d8
    //     0xac36d0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac36d4: stur            x6, [x0, #7]
    // 0xac36d8: stp             x5, x4, [SP, #0x10]
    // 0xac36dc: stp             x7, x0, [SP]
    // 0xac36e0: mov             x1, x2
    // 0xac36e4: mov             x2, x3
    // 0xac36e8: r4 = const [0, 0x6, 0x4, 0x6, null]
    //     0xac36e8: add             x4, PP, #0x10, lsl #12  ; [pp+0x102d8] List(5) [0, 0x6, 0x4, 0x6, Null]
    //     0xac36ec: ldr             x4, [x4, #0x2d8]
    // 0xac36f0: r0 = hash()
    //     0xac36f0: bl              #0x612700  ; [dart:core] Object::hash
    // 0xac36f4: mov             x2, x0
    // 0xac36f8: r0 = BoxInt64Instr(r2)
    //     0xac36f8: sbfiz           x0, x2, #1, #0x1f
    //     0xac36fc: cmp             x2, x0, asr #1
    //     0xac3700: b.eq            #0xac370c
    //     0xac3704: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac3708: stur            x2, [x0, #7]
    // 0xac370c: LeaveFrame
    //     0xac370c: mov             SP, fp
    //     0xac3710: ldp             fp, lr, [SP], #0x10
    // 0xac3714: ret
    //     0xac3714: ret             
    // 0xac3718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac3718: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac371c: b               #0xac3648
  }
  _ getModifierSide(/* No info */) {
    // ** addr: 0xb00a10, size: 0x58
    // 0xb00a10: EnterFrame
    //     0xb00a10: stp             fp, lr, [SP, #-0x10]!
    //     0xb00a14: mov             fp, SP
    // 0xb00a18: CheckStackOverflow
    //     0xb00a18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb00a1c: cmp             SP, x16
    //     0xb00a20: b.ls            #0xb00a60
    // 0xb00a24: LoadField: r0 = r1->field_7
    //     0xb00a24: ldur            w0, [x1, #7]
    // 0xb00a28: DecompressPointer r0
    //     0xb00a28: add             x0, x0, HEAP, lsl #32
    // 0xb00a2c: r1 = LoadClassIdInstr(r0)
    //     0xb00a2c: ldur            x1, [x0, #-1]
    //     0xb00a30: ubfx            x1, x1, #0xc, #0x14
    // 0xb00a34: mov             x16, x0
    // 0xb00a38: mov             x0, x1
    // 0xb00a3c: mov             x1, x16
    // 0xb00a40: r0 = GDT[cid_x0 + -0xfff]()
    //     0xb00a40: sub             lr, x0, #0xfff
    //     0xb00a44: ldr             lr, [x21, lr, lsl #3]
    //     0xb00a48: blr             lr
    // 0xb00a4c: r0 = Instance_KeyboardSide
    //     0xb00a4c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa228] Obj!KeyboardSide@c16721
    //     0xb00a50: ldr             x0, [x0, #0x228]
    // 0xb00a54: LeaveFrame
    //     0xb00a54: mov             SP, fp
    //     0xb00a58: ldp             fp, lr, [SP], #0x10
    // 0xb00a5c: ret
    //     0xb00a5c: ret             
    // 0xb00a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb00a60: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb00a64: b               #0xb00a24
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0xb168bc, size: 0x60
    // 0xb168bc: EnterFrame
    //     0xb168bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb168c0: mov             fp, SP
    // 0xb168c4: CheckStackOverflow
    //     0xb168c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb168c8: cmp             SP, x16
    //     0xb168cc: b.ls            #0xb16914
    // 0xb168d0: LoadField: r0 = r1->field_7
    //     0xb168d0: ldur            w0, [x1, #7]
    // 0xb168d4: DecompressPointer r0
    //     0xb168d4: add             x0, x0, HEAP, lsl #32
    // 0xb168d8: LoadField: r3 = r1->field_23
    //     0xb168d8: ldur            x3, [x1, #0x23]
    // 0xb168dc: LoadField: r6 = r1->field_1b
    //     0xb168dc: ldur            x6, [x1, #0x1b]
    // 0xb168e0: LoadField: r5 = r1->field_2b
    //     0xb168e0: ldur            w5, [x1, #0x2b]
    // 0xb168e4: DecompressPointer r5
    //     0xb168e4: add             x5, x5, HEAP, lsl #32
    // 0xb168e8: r1 = LoadClassIdInstr(r0)
    //     0xb168e8: ldur            x1, [x0, #-1]
    //     0xb168ec: ubfx            x1, x1, #0xc, #0x14
    // 0xb168f0: mov             x16, x0
    // 0xb168f4: mov             x0, x1
    // 0xb168f8: mov             x1, x16
    // 0xb168fc: r0 = GDT[cid_x0 + -0xffd]()
    //     0xb168fc: sub             lr, x0, #0xffd
    //     0xb16900: ldr             lr, [x21, lr, lsl #3]
    //     0xb16904: blr             lr
    // 0xb16908: LeaveFrame
    //     0xb16908: mov             SP, fp
    //     0xb1690c: ldp             fp, lr, [SP], #0x10
    // 0xb16910: ret
    //     0xb16910: ret             
    // 0xb16914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb16914: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb16918: b               #0xb168d0
  }
  get _ logicalKey(/* No info */) {
    // ** addr: 0xb50a38, size: 0x20c
    // 0xb50a38: EnterFrame
    //     0xb50a38: stp             fp, lr, [SP, #-0x10]!
    //     0xb50a3c: mov             fp, SP
    // 0xb50a40: AllocStack(0x20)
    //     0xb50a40: sub             SP, SP, #0x20
    // 0xb50a44: SetupParameters(RawKeyEventDataLinux this /* r1 => r3, fp-0x18 */)
    //     0xb50a44: mov             x3, x1
    //     0xb50a48: stur            x1, [fp, #-0x18]
    // 0xb50a4c: CheckStackOverflow
    //     0xb50a4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb50a50: cmp             SP, x16
    //     0xb50a54: b.ls            #0xb50c38
    // 0xb50a58: LoadField: r0 = r3->field_2f
    //     0xb50a58: ldur            w0, [x3, #0x2f]
    // 0xb50a5c: DecompressPointer r0
    //     0xb50a5c: add             x0, x0, HEAP, lsl #32
    // 0xb50a60: cmp             w0, NULL
    // 0xb50a64: b.eq            #0xb50aac
    // 0xb50a68: r2 = LoadInt32Instr(r0)
    //     0xb50a68: sbfx            x2, x0, #1, #0x1f
    //     0xb50a6c: tbz             w0, #0, #0xb50a74
    //     0xb50a70: ldur            x2, [x0, #7]
    // 0xb50a74: mov             x1, x2
    // 0xb50a78: stur            x2, [fp, #-8]
    // 0xb50a7c: r0 = findKeyByKeyId()
    //     0xb50a7c: bl              #0x5e849c  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0xb50a80: cmp             w0, NULL
    // 0xb50a84: b.ne            #0xb50aa0
    // 0xb50a88: ldur            x0, [fp, #-8]
    // 0xb50a8c: r0 = LogicalKeyboardKey()
    //     0xb50a8c: bl              #0x5e724c  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0xb50a90: mov             x1, x0
    // 0xb50a94: ldur            x0, [fp, #-8]
    // 0xb50a98: StoreField: r1->field_7 = r0
    //     0xb50a98: stur            x0, [x1, #7]
    // 0xb50a9c: mov             x0, x1
    // 0xb50aa0: LeaveFrame
    //     0xb50aa0: mov             SP, fp
    //     0xb50aa4: ldp             fp, lr, [SP], #0x10
    // 0xb50aa8: ret
    //     0xb50aa8: ret             
    // 0xb50aac: LoadField: r4 = r3->field_7
    //     0xb50aac: ldur            w4, [x3, #7]
    // 0xb50ab0: DecompressPointer r4
    //     0xb50ab0: add             x4, x4, HEAP, lsl #32
    // 0xb50ab4: stur            x4, [fp, #-0x10]
    // 0xb50ab8: LoadField: r5 = r3->field_1b
    //     0xb50ab8: ldur            x5, [x3, #0x1b]
    // 0xb50abc: stur            x5, [fp, #-8]
    // 0xb50ac0: r0 = LoadClassIdInstr(r4)
    //     0xb50ac0: ldur            x0, [x4, #-1]
    //     0xb50ac4: ubfx            x0, x0, #0xc, #0x14
    // 0xb50ac8: mov             x1, x4
    // 0xb50acc: mov             x2, x5
    // 0xb50ad0: r0 = GDT[cid_x0 + -0xffb]()
    //     0xb50ad0: sub             lr, x0, #0xffb
    //     0xb50ad4: ldr             lr, [x21, lr, lsl #3]
    //     0xb50ad8: blr             lr
    // 0xb50adc: cmp             w0, NULL
    // 0xb50ae0: b.eq            #0xb50af0
    // 0xb50ae4: LeaveFrame
    //     0xb50ae4: mov             SP, fp
    //     0xb50ae8: ldp             fp, lr, [SP], #0x10
    // 0xb50aec: ret
    //     0xb50aec: ret             
    // 0xb50af0: ldur            x0, [fp, #-0x18]
    // 0xb50af4: LoadField: r3 = r0->field_b
    //     0xb50af4: ldur            x3, [x0, #0xb]
    // 0xb50af8: stur            x3, [fp, #-0x20]
    // 0xb50afc: cbnz            x3, #0xb50b08
    // 0xb50b00: r0 = ""
    //     0xb50b00: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0xb50b04: b               #0xb50b14
    // 0xb50b08: mov             x2, x3
    // 0xb50b0c: r1 = Null
    //     0xb50b0c: mov             x1, NULL
    // 0xb50b10: r0 = String.fromCharCode()
    //     0xb50b10: bl              #0x4f6d8c  ; [dart:core] String::String.fromCharCode
    // 0xb50b14: LoadField: r1 = r0->field_7
    //     0xb50b14: ldur            w1, [x0, #7]
    // 0xb50b18: cbz             w1, #0xb50bc0
    // 0xb50b1c: ldur            x1, [fp, #-0x18]
    // 0xb50b20: r0 = keyLabel()
    //     0xb50b20: bl              #0xb50c44  ; [package:flutter/src/services/raw_keyboard_linux.dart] RawKeyEventDataLinux::keyLabel
    // 0xb50b24: mov             x2, x0
    // 0xb50b28: LoadField: r0 = r2->field_7
    //     0xb50b28: ldur            w0, [x2, #7]
    // 0xb50b2c: r1 = LoadInt32Instr(r0)
    //     0xb50b2c: sbfx            x1, x0, #1, #0x1f
    // 0xb50b30: cmp             x1, #1
    // 0xb50b34: b.ne            #0xb50b84
    // 0xb50b38: mov             x0, x1
    // 0xb50b3c: r1 = 0
    //     0xb50b3c: movz            x1, #0
    // 0xb50b40: cmp             x1, x0
    // 0xb50b44: b.hs            #0xb50c40
    // 0xb50b48: r0 = LoadClassIdInstr(r2)
    //     0xb50b48: ldur            x0, [x2, #-1]
    //     0xb50b4c: ubfx            x0, x0, #0xc, #0x14
    // 0xb50b50: lsl             x0, x0, #1
    // 0xb50b54: cmp             w0, #0xbc
    // 0xb50b58: b.ne            #0xb50b64
    // 0xb50b5c: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0xb50b5c: ldrb            w0, [x2, #0xf]
    // 0xb50b60: b               #0xb50b68
    // 0xb50b64: ldurh           w0, [x2, #0xf]
    // 0xb50b68: cmp             x0, #0x1f
    // 0xb50b6c: b.gt            #0xb50b74
    // 0xb50b70: tbz             x0, #0x3f, #0xb50bc0
    // 0xb50b74: cmp             x0, #0x7f
    // 0xb50b78: b.lt            #0xb50b84
    // 0xb50b7c: cmp             x0, #0x9f
    // 0xb50b80: b.le            #0xb50bc0
    // 0xb50b84: ldur            x0, [fp, #-0x20]
    // 0xb50b88: ubfx            x0, x0, #0, #0x20
    // 0xb50b8c: stur            x0, [fp, #-0x20]
    // 0xb50b90: mov             x1, x0
    // 0xb50b94: ubfx            x1, x1, #0, #0x20
    // 0xb50b98: r0 = findKeyByKeyId()
    //     0xb50b98: bl              #0x5e849c  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0xb50b9c: cmp             w0, NULL
    // 0xb50ba0: b.ne            #0xb50bb4
    // 0xb50ba4: r0 = LogicalKeyboardKey()
    //     0xb50ba4: bl              #0x5e724c  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0xb50ba8: ldur            x1, [fp, #-0x20]
    // 0xb50bac: ubfx            x1, x1, #0, #0x20
    // 0xb50bb0: StoreField: r0->field_7 = r1
    //     0xb50bb0: stur            x1, [x0, #7]
    // 0xb50bb4: LeaveFrame
    //     0xb50bb4: mov             SP, fp
    //     0xb50bb8: ldp             fp, lr, [SP], #0x10
    // 0xb50bbc: ret
    //     0xb50bbc: ret             
    // 0xb50bc0: ldur            x3, [fp, #-0x10]
    // 0xb50bc4: r0 = LoadClassIdInstr(r3)
    //     0xb50bc4: ldur            x0, [x3, #-1]
    //     0xb50bc8: ubfx            x0, x0, #0xc, #0x14
    // 0xb50bcc: mov             x1, x3
    // 0xb50bd0: ldur            x2, [fp, #-8]
    // 0xb50bd4: r0 = GDT[cid_x0 + -0xff9]()
    //     0xb50bd4: sub             lr, x0, #0xff9
    //     0xb50bd8: ldr             lr, [x21, lr, lsl #3]
    //     0xb50bdc: blr             lr
    // 0xb50be0: cmp             w0, NULL
    // 0xb50be4: b.eq            #0xb50bf4
    // 0xb50be8: LeaveFrame
    //     0xb50be8: mov             SP, fp
    //     0xb50bec: ldp             fp, lr, [SP], #0x10
    // 0xb50bf0: ret
    //     0xb50bf0: ret             
    // 0xb50bf4: ldur            x1, [fp, #-0x10]
    // 0xb50bf8: ldur            x2, [fp, #-8]
    // 0xb50bfc: r0 = LoadClassIdInstr(r1)
    //     0xb50bfc: ldur            x0, [x1, #-1]
    //     0xb50c00: ubfx            x0, x0, #0xc, #0x14
    // 0xb50c04: r0 = GDT[cid_x0 + -0xfc1]()
    //     0xb50c04: sub             lr, x0, #0xfc1
    //     0xb50c08: ldr             lr, [x21, lr, lsl #3]
    //     0xb50c0c: blr             lr
    // 0xb50c10: mov             x1, x0
    // 0xb50c14: ldur            x0, [fp, #-8]
    // 0xb50c18: orr             x2, x0, x1
    // 0xb50c1c: stur            x2, [fp, #-0x20]
    // 0xb50c20: r0 = LogicalKeyboardKey()
    //     0xb50c20: bl              #0x5e724c  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0xb50c24: ldur            x1, [fp, #-0x20]
    // 0xb50c28: StoreField: r0->field_7 = r1
    //     0xb50c28: stur            x1, [x0, #7]
    // 0xb50c2c: LeaveFrame
    //     0xb50c2c: mov             SP, fp
    //     0xb50c30: ldp             fp, lr, [SP], #0x10
    // 0xb50c34: ret
    //     0xb50c34: ret             
    // 0xb50c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb50c38: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb50c3c: b               #0xb50a58
    // 0xb50c40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb50c40: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ keyLabel(/* No info */) {
    // ** addr: 0xb50c44, size: 0x40
    // 0xb50c44: EnterFrame
    //     0xb50c44: stp             fp, lr, [SP, #-0x10]!
    //     0xb50c48: mov             fp, SP
    // 0xb50c4c: CheckStackOverflow
    //     0xb50c4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb50c50: cmp             SP, x16
    //     0xb50c54: b.ls            #0xb50c7c
    // 0xb50c58: LoadField: r2 = r1->field_b
    //     0xb50c58: ldur            x2, [x1, #0xb]
    // 0xb50c5c: cbnz            x2, #0xb50c68
    // 0xb50c60: r0 = ""
    //     0xb50c60: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0xb50c64: b               #0xb50c70
    // 0xb50c68: r1 = Null
    //     0xb50c68: mov             x1, NULL
    // 0xb50c6c: r0 = String.fromCharCode()
    //     0xb50c6c: bl              #0x4f6d8c  ; [dart:core] String::String.fromCharCode
    // 0xb50c70: LeaveFrame
    //     0xb50c70: mov             SP, fp
    //     0xb50c74: ldp             fp, lr, [SP], #0x10
    // 0xb50c78: ret
    //     0xb50c78: ret             
    // 0xb50c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb50c7c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb50c80: b               #0xb50c58
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0xb672fc, size: 0x80
    // 0xb672fc: EnterFrame
    //     0xb672fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb67300: mov             fp, SP
    // 0xb67304: AllocStack(0x10)
    //     0xb67304: sub             SP, SP, #0x10
    // 0xb67308: CheckStackOverflow
    //     0xb67308: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb6730c: cmp             SP, x16
    //     0xb67310: b.ls            #0xb67374
    // 0xb67314: LoadField: r3 = r1->field_13
    //     0xb67314: ldur            x3, [x1, #0x13]
    // 0xb67318: stur            x3, [fp, #-8]
    // 0xb6731c: r0 = BoxInt64Instr(r3)
    //     0xb6731c: sbfiz           x0, x3, #1, #0x1f
    //     0xb67320: cmp             x3, x0, asr #1
    //     0xb67324: b.eq            #0xb67330
    //     0xb67328: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb6732c: stur            x3, [x0, #7]
    // 0xb67330: mov             x2, x0
    // 0xb67334: r1 = _ConstMap len:217
    //     0xb67334: add             x1, PP, #0x10, lsl #12  ; [pp+0x10590] Map<int, PhysicalKeyboardKey>(217)
    //     0xb67338: ldr             x1, [x1, #0x590]
    // 0xb6733c: r0 = []()
    //     0xb6733c: bl              #0xbc1ca0  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb67340: cmp             w0, NULL
    // 0xb67344: b.ne            #0xb67368
    // 0xb67348: ldur            x0, [fp, #-8]
    // 0xb6734c: r17 = 98784247808
    //     0xb6734c: add             x17, PP, #0x10, lsl #12  ; [pp+0x10548] IMM: 0x1700000000
    //     0xb67350: ldr             x17, [x17, #0x548]
    // 0xb67354: add             x1, x0, x17
    // 0xb67358: stur            x1, [fp, #-0x10]
    // 0xb6735c: r0 = PhysicalKeyboardKey()
    //     0xb6735c: bl              #0x5e727c  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0xb67360: ldur            x1, [fp, #-0x10]
    // 0xb67364: StoreField: r0->field_7 = r1
    //     0xb67364: stur            x1, [x0, #7]
    // 0xb67368: LeaveFrame
    //     0xb67368: mov             SP, fp
    //     0xb6736c: ldp             fp, lr, [SP], #0x10
    // 0xb67370: ret
    //     0xb67370: ret             
    // 0xb67374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb67374: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb67378: b               #0xb67314
  }
  _ ==(/* No info */) {
    // ** addr: 0xba33dc, size: 0x154
    // 0xba33dc: EnterFrame
    //     0xba33dc: stp             fp, lr, [SP, #-0x10]!
    //     0xba33e0: mov             fp, SP
    // 0xba33e4: AllocStack(0x10)
    //     0xba33e4: sub             SP, SP, #0x10
    // 0xba33e8: CheckStackOverflow
    //     0xba33e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xba33ec: cmp             SP, x16
    //     0xba33f0: b.ls            #0xba3528
    // 0xba33f4: ldr             x0, [fp, #0x10]
    // 0xba33f8: cmp             w0, NULL
    // 0xba33fc: b.ne            #0xba3410
    // 0xba3400: r0 = false
    //     0xba3400: add             x0, NULL, #0x30  ; false
    // 0xba3404: LeaveFrame
    //     0xba3404: mov             SP, fp
    //     0xba3408: ldp             fp, lr, [SP], #0x10
    // 0xba340c: ret
    //     0xba340c: ret             
    // 0xba3410: ldr             x1, [fp, #0x18]
    // 0xba3414: cmp             w1, w0
    // 0xba3418: b.ne            #0xba342c
    // 0xba341c: r0 = true
    //     0xba341c: add             x0, NULL, #0x20  ; true
    // 0xba3420: LeaveFrame
    //     0xba3420: mov             SP, fp
    //     0xba3424: ldp             fp, lr, [SP], #0x10
    // 0xba3428: ret
    //     0xba3428: ret             
    // 0xba342c: str             x0, [SP]
    // 0xba3430: r0 = runtimeType()
    //     0xba3430: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0xba3434: r1 = LoadClassIdInstr(r0)
    //     0xba3434: ldur            x1, [x0, #-1]
    //     0xba3438: ubfx            x1, x1, #0xc, #0x14
    // 0xba343c: r16 = RawKeyEventDataLinux
    //     0xba343c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10588] Type: RawKeyEventDataLinux
    //     0xba3440: ldr             x16, [x16, #0x588]
    // 0xba3444: stp             x16, x0, [SP]
    // 0xba3448: mov             x0, x1
    // 0xba344c: mov             lr, x0
    // 0xba3450: ldr             lr, [x21, lr, lsl #3]
    // 0xba3454: blr             lr
    // 0xba3458: tbz             w0, #4, #0xba346c
    // 0xba345c: r0 = false
    //     0xba345c: add             x0, NULL, #0x30  ; false
    // 0xba3460: LeaveFrame
    //     0xba3460: mov             SP, fp
    //     0xba3464: ldp             fp, lr, [SP], #0x10
    // 0xba3468: ret
    //     0xba3468: ret             
    // 0xba346c: ldr             x0, [fp, #0x10]
    // 0xba3470: r1 = 60
    //     0xba3470: movz            x1, #0x3c
    // 0xba3474: branchIfSmi(r0, 0xba3480)
    //     0xba3474: tbz             w0, #0, #0xba3480
    // 0xba3478: r1 = LoadClassIdInstr(r0)
    //     0xba3478: ldur            x1, [x0, #-1]
    //     0xba347c: ubfx            x1, x1, #0xc, #0x14
    // 0xba3480: cmp             x1, #0xffd
    // 0xba3484: b.ne            #0xba3518
    // 0xba3488: ldr             x1, [fp, #0x18]
    // 0xba348c: LoadField: r2 = r0->field_7
    //     0xba348c: ldur            w2, [x0, #7]
    // 0xba3490: DecompressPointer r2
    //     0xba3490: add             x2, x2, HEAP, lsl #32
    // 0xba3494: LoadField: r3 = r1->field_7
    //     0xba3494: ldur            w3, [x1, #7]
    // 0xba3498: DecompressPointer r3
    //     0xba3498: add             x3, x3, HEAP, lsl #32
    // 0xba349c: stp             x3, x2, [SP]
    // 0xba34a0: r0 = _haveSameRuntimeType()
    //     0xba34a0: bl              #0x60f454  ; [dart:core] Object::_haveSameRuntimeType
    // 0xba34a4: tbnz            w0, #4, #0xba3518
    // 0xba34a8: ldr             x2, [fp, #0x18]
    // 0xba34ac: ldr             x1, [fp, #0x10]
    // 0xba34b0: LoadField: r3 = r1->field_b
    //     0xba34b0: ldur            x3, [x1, #0xb]
    // 0xba34b4: LoadField: r4 = r2->field_b
    //     0xba34b4: ldur            x4, [x2, #0xb]
    // 0xba34b8: cmp             x3, x4
    // 0xba34bc: b.ne            #0xba3518
    // 0xba34c0: LoadField: r3 = r1->field_13
    //     0xba34c0: ldur            x3, [x1, #0x13]
    // 0xba34c4: LoadField: r4 = r2->field_13
    //     0xba34c4: ldur            x4, [x2, #0x13]
    // 0xba34c8: cmp             x3, x4
    // 0xba34cc: b.ne            #0xba3518
    // 0xba34d0: LoadField: r3 = r1->field_1b
    //     0xba34d0: ldur            x3, [x1, #0x1b]
    // 0xba34d4: LoadField: r4 = r2->field_1b
    //     0xba34d4: ldur            x4, [x2, #0x1b]
    // 0xba34d8: cmp             x3, x4
    // 0xba34dc: b.ne            #0xba3518
    // 0xba34e0: LoadField: r3 = r1->field_23
    //     0xba34e0: ldur            x3, [x1, #0x23]
    // 0xba34e4: LoadField: r4 = r2->field_23
    //     0xba34e4: ldur            x4, [x2, #0x23]
    // 0xba34e8: cmp             x3, x4
    // 0xba34ec: b.ne            #0xba3518
    // 0xba34f0: LoadField: r3 = r1->field_2b
    //     0xba34f0: ldur            w3, [x1, #0x2b]
    // 0xba34f4: DecompressPointer r3
    //     0xba34f4: add             x3, x3, HEAP, lsl #32
    // 0xba34f8: LoadField: r1 = r2->field_2b
    //     0xba34f8: ldur            w1, [x2, #0x2b]
    // 0xba34fc: DecompressPointer r1
    //     0xba34fc: add             x1, x1, HEAP, lsl #32
    // 0xba3500: cmp             w3, w1
    // 0xba3504: r16 = true
    //     0xba3504: add             x16, NULL, #0x20  ; true
    // 0xba3508: r17 = false
    //     0xba3508: add             x17, NULL, #0x30  ; false
    // 0xba350c: csel            x2, x16, x17, eq
    // 0xba3510: mov             x0, x2
    // 0xba3514: b               #0xba351c
    // 0xba3518: r0 = false
    //     0xba3518: add             x0, NULL, #0x30  ; false
    // 0xba351c: LeaveFrame
    //     0xba351c: mov             SP, fp
    //     0xba3520: ldp             fp, lr, [SP], #0x10
    // 0xba3524: ret
    //     0xba3524: ret             
    // 0xba3528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba3528: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba352c: b               #0xba33f4
  }
}
