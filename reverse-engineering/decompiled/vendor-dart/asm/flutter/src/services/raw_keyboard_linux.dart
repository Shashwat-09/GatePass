// lib: , url: package:flutter/src/services/raw_keyboard_linux.dart

// class id: 1048855, size: 0x8
class :: {
}

// class id: 559, size: 0x8, field offset: 0x8
class GtkKeyHelper extends Object
    implements KeyHelper {

  get _ platformPlane(/* No info */) {
    // ** addr: 0x321440, size: 0xc
    // 0x321440: r0 = 90194313216
    //     0x321440: add             x0, PP, #9, lsl #12  ; [pp+0x91d0] IMM: 0x1500000000
    //     0x321444: ldr             x0, [x0, #0x1d0]
    // 0x321448: ret
    //     0x321448: ret             
  }
  _ logicalKey(/* No info */) {
    // ** addr: 0x321498, size: 0x4c
    // 0x321498: EnterFrame
    //     0x321498: stp             fp, lr, [SP, #-0x10]!
    //     0x32149c: mov             fp, SP
    // 0x3214a0: CheckStackOverflow
    //     0x3214a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3214a4: cmp             SP, x16
    //     0x3214a8: b.ls            #0x3214dc
    // 0x3214ac: r0 = BoxInt64Instr(r2)
    //     0x3214ac: sbfiz           x0, x2, #1, #0x1f
    //     0x3214b0: cmp             x2, x0, asr #1
    //     0x3214b4: b.eq            #0x3214c0
    //     0x3214b8: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3214bc: stur            x2, [x0, #7]
    // 0x3214c0: mov             x2, x0
    // 0x3214c4: r1 = _ConstMap len:171
    //     0x3214c4: add             x1, PP, #9, lsl #12  ; [pp+0x91d8] Map<int, LogicalKeyboardKey>(171)
    //     0x3214c8: ldr             x1, [x1, #0x1d8]
    // 0x3214cc: r0 = []()
    //     0x3214cc: bl              #0x327db4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x3214d0: LeaveFrame
    //     0x3214d0: mov             SP, fp
    //     0x3214d4: ldp             fp, lr, [SP], #0x10
    // 0x3214d8: ret
    //     0x3214d8: ret             
    // 0x3214dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3214dc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3214e0: b               #0x3214ac
  }
  _ numpadKey(/* No info */) {
    // ** addr: 0x321530, size: 0x4c
    // 0x321530: EnterFrame
    //     0x321530: stp             fp, lr, [SP, #-0x10]!
    //     0x321534: mov             fp, SP
    // 0x321538: CheckStackOverflow
    //     0x321538: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x32153c: cmp             SP, x16
    //     0x321540: b.ls            #0x321574
    // 0x321544: r0 = BoxInt64Instr(r2)
    //     0x321544: sbfiz           x0, x2, #1, #0x1f
    //     0x321548: cmp             x2, x0, asr #1
    //     0x32154c: b.eq            #0x321558
    //     0x321550: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x321554: stur            x2, [x0, #7]
    // 0x321558: mov             x2, x0
    // 0x32155c: r1 = _ConstMap len:25
    //     0x32155c: add             x1, PP, #9, lsl #12  ; [pp+0x91e0] Map<int, LogicalKeyboardKey>(25)
    //     0x321560: ldr             x1, [x1, #0x1e0]
    // 0x321564: r0 = []()
    //     0x321564: bl              #0x327db4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x321568: LeaveFrame
    //     0x321568: mov             SP, fp
    //     0x32156c: ldp             fp, lr, [SP], #0x10
    // 0x321570: ret
    //     0x321570: ret             
    // 0x321574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x321574: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x321578: b               #0x321544
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0x321748, size: 0x200
    // 0x321748: r17 = 65505
    //     0x321748: mov             x17, #0xffe1
    // 0x32174c: cmp             x6, x17
    // 0x321750: b.eq            #0x321760
    // 0x321754: r17 = 65506
    //     0x321754: mov             x17, #0xffe2
    // 0x321758: cmp             x6, x17
    // 0x32175c: b.ne            #0x321768
    // 0x321760: r1 = 1
    //     0x321760: mov             x1, #1
    // 0x321764: b               #0x321800
    // 0x321768: r17 = 65507
    //     0x321768: mov             x17, #0xffe3
    // 0x32176c: cmp             x6, x17
    // 0x321770: b.eq            #0x321780
    // 0x321774: r17 = 65508
    //     0x321774: mov             x17, #0xffe4
    // 0x321778: cmp             x6, x17
    // 0x32177c: b.ne            #0x321788
    // 0x321780: r1 = 4
    //     0x321780: mov             x1, #4
    // 0x321784: b               #0x321800
    // 0x321788: r17 = 65513
    //     0x321788: mov             x17, #0xffe9
    // 0x32178c: cmp             x6, x17
    // 0x321790: b.eq            #0x3217a0
    // 0x321794: r17 = 65514
    //     0x321794: mov             x17, #0xffea
    // 0x321798: cmp             x6, x17
    // 0x32179c: b.ne            #0x3217a8
    // 0x3217a0: r1 = 8
    //     0x3217a0: mov             x1, #8
    // 0x3217a4: b               #0x321800
    // 0x3217a8: r17 = 65515
    //     0x3217a8: mov             x17, #0xffeb
    // 0x3217ac: cmp             x6, x17
    // 0x3217b0: b.eq            #0x3217c0
    // 0x3217b4: r17 = 65516
    //     0x3217b4: mov             x17, #0xffec
    // 0x3217b8: cmp             x6, x17
    // 0x3217bc: b.ne            #0x3217c8
    // 0x3217c0: r1 = 67108864
    //     0x3217c0: mov             x1, #0x4000000
    // 0x3217c4: b               #0x321800
    // 0x3217c8: r17 = 65509
    //     0x3217c8: mov             x17, #0xffe5
    // 0x3217cc: cmp             x6, x17
    // 0x3217d0: b.eq            #0x3217e0
    // 0x3217d4: r17 = 65510
    //     0x3217d4: mov             x17, #0xffe6
    // 0x3217d8: cmp             x6, x17
    // 0x3217dc: b.ne            #0x3217e8
    // 0x3217e0: r1 = 2
    //     0x3217e0: mov             x1, #2
    // 0x3217e4: b               #0x321800
    // 0x3217e8: r17 = 65407
    //     0x3217e8: mov             x17, #0xff7f
    // 0x3217ec: cmp             x6, x17
    // 0x3217f0: b.ne            #0x3217fc
    // 0x3217f4: r1 = 16
    //     0x3217f4: mov             x1, #0x10
    // 0x3217f8: b               #0x321800
    // 0x3217fc: r1 = 0
    //     0x3217fc: mov             x1, #0
    // 0x321800: tbnz            w5, #4, #0x321810
    // 0x321804: orr             x4, x3, x1
    // 0x321808: mov             x1, x4
    // 0x32180c: b               #0x321818
    // 0x321810: mvn             x4, x1
    // 0x321814: and             x1, x3, x4
    // 0x321818: LoadField: r3 = r2->field_7
    //     0x321818: ldur            x3, [x2, #7]
    // 0x32181c: cmp             x3, #4
    // 0x321820: b.gt            #0x3218f8
    // 0x321824: cmp             x3, #2
    // 0x321828: b.gt            #0x3218a8
    // 0x32182c: cmp             x3, #1
    // 0x321830: b.gt            #0x321884
    // 0x321834: cmp             x3, #0
    // 0x321838: b.gt            #0x321860
    // 0x32183c: mov             x2, x1
    // 0x321840: ubfx            x2, x2, #0, #0x20
    // 0x321844: and             w4, w2, #4
    // 0x321848: cbnz            w4, #0x321854
    // 0x32184c: r2 = false
    //     0x32184c: add             x2, NULL, #0x30  ; false
    // 0x321850: b               #0x321858
    // 0x321854: r2 = true
    //     0x321854: add             x2, NULL, #0x20  ; true
    // 0x321858: mov             x0, x2
    // 0x32185c: b               #0x321944
    // 0x321860: mov             x2, x1
    // 0x321864: ubfx            x2, x2, #0, #0x20
    // 0x321868: and             w4, w2, #1
    // 0x32186c: cbnz            w4, #0x321878
    // 0x321870: r2 = false
    //     0x321870: add             x2, NULL, #0x30  ; false
    // 0x321874: b               #0x32187c
    // 0x321878: r2 = true
    //     0x321878: add             x2, NULL, #0x20  ; true
    // 0x32187c: mov             x0, x2
    // 0x321880: b               #0x321944
    // 0x321884: mov             x2, x1
    // 0x321888: ubfx            x2, x2, #0, #0x20
    // 0x32188c: and             w4, w2, #8
    // 0x321890: cbnz            w4, #0x32189c
    // 0x321894: r2 = false
    //     0x321894: add             x2, NULL, #0x30  ; false
    // 0x321898: b               #0x3218a0
    // 0x32189c: r2 = true
    //     0x32189c: add             x2, NULL, #0x20  ; true
    // 0x3218a0: mov             x0, x2
    // 0x3218a4: b               #0x321944
    // 0x3218a8: cmp             x3, #3
    // 0x3218ac: b.gt            #0x3218d4
    // 0x3218b0: mov             x2, x1
    // 0x3218b4: ubfx            x2, x2, #0, #0x20
    // 0x3218b8: and             w4, w2, #0x4000000
    // 0x3218bc: cbnz            w4, #0x3218c8
    // 0x3218c0: r2 = false
    //     0x3218c0: add             x2, NULL, #0x30  ; false
    // 0x3218c4: b               #0x3218cc
    // 0x3218c8: r2 = true
    //     0x3218c8: add             x2, NULL, #0x20  ; true
    // 0x3218cc: mov             x0, x2
    // 0x3218d0: b               #0x321944
    // 0x3218d4: mov             x2, x1
    // 0x3218d8: ubfx            x2, x2, #0, #0x20
    // 0x3218dc: and             w4, w2, #2
    // 0x3218e0: cbnz            w4, #0x3218ec
    // 0x3218e4: r2 = false
    //     0x3218e4: add             x2, NULL, #0x30  ; false
    // 0x3218e8: b               #0x3218f0
    // 0x3218ec: r2 = true
    //     0x3218ec: add             x2, NULL, #0x20  ; true
    // 0x3218f0: mov             x0, x2
    // 0x3218f4: b               #0x321944
    // 0x3218f8: cmp             x3, #6
    // 0x3218fc: b.gt            #0x321930
    // 0x321900: cmp             x3, #5
    // 0x321904: b.gt            #0x321928
    // 0x321908: ubfx            x1, x1, #0, #0x20
    // 0x32190c: and             w2, w1, #0x10
    // 0x321910: cbnz            w2, #0x32191c
    // 0x321914: r1 = false
    //     0x321914: add             x1, NULL, #0x30  ; false
    // 0x321918: b               #0x321920
    // 0x32191c: r1 = true
    //     0x32191c: add             x1, NULL, #0x20  ; true
    // 0x321920: mov             x0, x1
    // 0x321924: b               #0x321944
    // 0x321928: r0 = false
    //     0x321928: add             x0, NULL, #0x30  ; false
    // 0x32192c: b               #0x321944
    // 0x321930: cmp             x3, #7
    // 0x321934: b.gt            #0x321940
    // 0x321938: r0 = false
    //     0x321938: add             x0, NULL, #0x30  ; false
    // 0x32193c: b               #0x321944
    // 0x321940: r0 = false
    //     0x321940: add             x0, NULL, #0x30  ; false
    // 0x321944: ret
    //     0x321944: ret             
  }
  _ getModifierSide(/* No info */) {
    // ** addr: 0x321948, size: 0x8
    // 0x321948: r0 = Instance_KeyboardSide
    //     0x321948: ldr             x0, [PP, #0x5618]  ; [pp+0x5618] Obj!KeyboardSide@4090e1
    // 0x32194c: ret
    //     0x32194c: ret             
  }
}

// class id: 560, size: 0x8, field offset: 0x8
class GLFWKeyHelper extends Object
    implements KeyHelper {

  get _ platformPlane(/* No info */) {
    // ** addr: 0x321438, size: 0x8
    // 0x321438: r0 = 103079215104
    //     0x321438: mov             x0, #0x1800000000
    // 0x32143c: ret
    //     0x32143c: ret             
  }
  _ logicalKey(/* No info */) {
    // ** addr: 0x32144c, size: 0x4c
    // 0x32144c: EnterFrame
    //     0x32144c: stp             fp, lr, [SP, #-0x10]!
    //     0x321450: mov             fp, SP
    // 0x321454: CheckStackOverflow
    //     0x321454: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x321458: cmp             SP, x16
    //     0x32145c: b.ls            #0x321490
    // 0x321460: r0 = BoxInt64Instr(r2)
    //     0x321460: sbfiz           x0, x2, #1, #0x1f
    //     0x321464: cmp             x2, x0, asr #1
    //     0x321468: b.eq            #0x321474
    //     0x32146c: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x321470: stur            x2, [x0, #7]
    // 0x321474: mov             x2, x0
    // 0x321478: r1 = _ConstMap len:114
    //     0x321478: add             x1, PP, #9, lsl #12  ; [pp+0x91e8] Map<int, LogicalKeyboardKey>(114)
    //     0x32147c: ldr             x1, [x1, #0x1e8]
    // 0x321480: r0 = []()
    //     0x321480: bl              #0x327db4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x321484: LeaveFrame
    //     0x321484: mov             SP, fp
    //     0x321488: ldp             fp, lr, [SP], #0x10
    // 0x32148c: ret
    //     0x32148c: ret             
    // 0x321490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x321490: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x321494: b               #0x321460
  }
  _ numpadKey(/* No info */) {
    // ** addr: 0x3214e4, size: 0x4c
    // 0x3214e4: EnterFrame
    //     0x3214e4: stp             fp, lr, [SP, #-0x10]!
    //     0x3214e8: mov             fp, SP
    // 0x3214ec: CheckStackOverflow
    //     0x3214ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3214f0: cmp             SP, x16
    //     0x3214f4: b.ls            #0x321528
    // 0x3214f8: r0 = BoxInt64Instr(r2)
    //     0x3214f8: sbfiz           x0, x2, #1, #0x1f
    //     0x3214fc: cmp             x2, x0, asr #1
    //     0x321500: b.eq            #0x32150c
    //     0x321504: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x321508: stur            x2, [x0, #7]
    // 0x32150c: mov             x2, x0
    // 0x321510: r1 = _ConstMap len:15
    //     0x321510: add             x1, PP, #9, lsl #12  ; [pp+0x91f0] Map<int, LogicalKeyboardKey>(15)
    //     0x321514: ldr             x1, [x1, #0x1f0]
    // 0x321518: r0 = []()
    //     0x321518: bl              #0x327db4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x32151c: LeaveFrame
    //     0x32151c: mov             SP, fp
    //     0x321520: ldp             fp, lr, [SP], #0x10
    // 0x321524: ret
    //     0x321524: ret             
    // 0x321528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x321528: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32152c: b               #0x3214f8
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0x32157c, size: 0x1cc
    // 0x32157c: cmp             x6, #0x154
    // 0x321580: b.eq            #0x32158c
    // 0x321584: cmp             x6, #0x158
    // 0x321588: b.ne            #0x321594
    // 0x32158c: r1 = 1
    //     0x32158c: mov             x1, #1
    // 0x321590: b               #0x321600
    // 0x321594: cmp             x6, #0x155
    // 0x321598: b.eq            #0x3215a4
    // 0x32159c: cmp             x6, #0x159
    // 0x3215a0: b.ne            #0x3215ac
    // 0x3215a4: r1 = 2
    //     0x3215a4: mov             x1, #2
    // 0x3215a8: b               #0x321600
    // 0x3215ac: cmp             x6, #0x156
    // 0x3215b0: b.eq            #0x3215bc
    // 0x3215b4: cmp             x6, #0x15a
    // 0x3215b8: b.ne            #0x3215c4
    // 0x3215bc: r1 = 4
    //     0x3215bc: mov             x1, #4
    // 0x3215c0: b               #0x321600
    // 0x3215c4: cmp             x6, #0x157
    // 0x3215c8: b.eq            #0x3215d4
    // 0x3215cc: cmp             x6, #0x15b
    // 0x3215d0: b.ne            #0x3215dc
    // 0x3215d4: r1 = 8
    //     0x3215d4: mov             x1, #8
    // 0x3215d8: b               #0x321600
    // 0x3215dc: cmp             x6, #0x118
    // 0x3215e0: b.ne            #0x3215ec
    // 0x3215e4: r1 = 16
    //     0x3215e4: mov             x1, #0x10
    // 0x3215e8: b               #0x321600
    // 0x3215ec: cmp             x6, #0x11a
    // 0x3215f0: b.ne            #0x3215fc
    // 0x3215f4: r1 = 32
    //     0x3215f4: mov             x1, #0x20
    // 0x3215f8: b               #0x321600
    // 0x3215fc: r1 = 0
    //     0x3215fc: mov             x1, #0
    // 0x321600: tbnz            w5, #4, #0x321610
    // 0x321604: orr             x4, x3, x1
    // 0x321608: mov             x1, x4
    // 0x32160c: b               #0x321618
    // 0x321610: mvn             x4, x1
    // 0x321614: and             x1, x3, x4
    // 0x321618: LoadField: r3 = r2->field_7
    //     0x321618: ldur            x3, [x2, #7]
    // 0x32161c: cmp             x3, #4
    // 0x321620: b.gt            #0x3216f8
    // 0x321624: cmp             x3, #2
    // 0x321628: b.gt            #0x3216a8
    // 0x32162c: cmp             x3, #1
    // 0x321630: b.gt            #0x321684
    // 0x321634: cmp             x3, #0
    // 0x321638: b.gt            #0x321660
    // 0x32163c: mov             x2, x1
    // 0x321640: ubfx            x2, x2, #0, #0x20
    // 0x321644: and             w4, w2, #2
    // 0x321648: cbnz            w4, #0x321654
    // 0x32164c: r2 = false
    //     0x32164c: add             x2, NULL, #0x30  ; false
    // 0x321650: b               #0x321658
    // 0x321654: r2 = true
    //     0x321654: add             x2, NULL, #0x20  ; true
    // 0x321658: mov             x0, x2
    // 0x32165c: b               #0x321744
    // 0x321660: mov             x2, x1
    // 0x321664: ubfx            x2, x2, #0, #0x20
    // 0x321668: and             w4, w2, #1
    // 0x32166c: cbnz            w4, #0x321678
    // 0x321670: r2 = false
    //     0x321670: add             x2, NULL, #0x30  ; false
    // 0x321674: b               #0x32167c
    // 0x321678: r2 = true
    //     0x321678: add             x2, NULL, #0x20  ; true
    // 0x32167c: mov             x0, x2
    // 0x321680: b               #0x321744
    // 0x321684: mov             x2, x1
    // 0x321688: ubfx            x2, x2, #0, #0x20
    // 0x32168c: and             w4, w2, #4
    // 0x321690: cbnz            w4, #0x32169c
    // 0x321694: r2 = false
    //     0x321694: add             x2, NULL, #0x30  ; false
    // 0x321698: b               #0x3216a0
    // 0x32169c: r2 = true
    //     0x32169c: add             x2, NULL, #0x20  ; true
    // 0x3216a0: mov             x0, x2
    // 0x3216a4: b               #0x321744
    // 0x3216a8: cmp             x3, #3
    // 0x3216ac: b.gt            #0x3216d4
    // 0x3216b0: mov             x2, x1
    // 0x3216b4: ubfx            x2, x2, #0, #0x20
    // 0x3216b8: and             w4, w2, #8
    // 0x3216bc: cbnz            w4, #0x3216c8
    // 0x3216c0: r2 = false
    //     0x3216c0: add             x2, NULL, #0x30  ; false
    // 0x3216c4: b               #0x3216cc
    // 0x3216c8: r2 = true
    //     0x3216c8: add             x2, NULL, #0x20  ; true
    // 0x3216cc: mov             x0, x2
    // 0x3216d0: b               #0x321744
    // 0x3216d4: mov             x2, x1
    // 0x3216d8: ubfx            x2, x2, #0, #0x20
    // 0x3216dc: and             w4, w2, #0x10
    // 0x3216e0: cbnz            w4, #0x3216ec
    // 0x3216e4: r2 = false
    //     0x3216e4: add             x2, NULL, #0x30  ; false
    // 0x3216e8: b               #0x3216f0
    // 0x3216ec: r2 = true
    //     0x3216ec: add             x2, NULL, #0x20  ; true
    // 0x3216f0: mov             x0, x2
    // 0x3216f4: b               #0x321744
    // 0x3216f8: cmp             x3, #6
    // 0x3216fc: b.gt            #0x321730
    // 0x321700: cmp             x3, #5
    // 0x321704: b.gt            #0x321728
    // 0x321708: ubfx            x1, x1, #0, #0x20
    // 0x32170c: and             w2, w1, #0x20
    // 0x321710: cbnz            w2, #0x32171c
    // 0x321714: r1 = false
    //     0x321714: add             x1, NULL, #0x30  ; false
    // 0x321718: b               #0x321720
    // 0x32171c: r1 = true
    //     0x32171c: add             x1, NULL, #0x20  ; true
    // 0x321720: mov             x0, x1
    // 0x321724: b               #0x321744
    // 0x321728: r0 = false
    //     0x321728: add             x0, NULL, #0x30  ; false
    // 0x32172c: b               #0x321744
    // 0x321730: cmp             x3, #7
    // 0x321734: b.gt            #0x321740
    // 0x321738: r0 = false
    //     0x321738: add             x0, NULL, #0x30  ; false
    // 0x32173c: b               #0x321744
    // 0x321740: r0 = false
    //     0x321740: add             x0, NULL, #0x30  ; false
    // 0x321744: ret
    //     0x321744: ret             
  }
}

// class id: 561, size: 0x8, field offset: 0x8
abstract class KeyHelper extends Object {

  factory _ KeyHelper(/* No info */) {
    // ** addr: 0x226980, size: 0xc4
    // 0x226980: EnterFrame
    //     0x226980: stp             fp, lr, [SP, #-0x10]!
    //     0x226984: mov             fp, SP
    // 0x226988: AllocStack(0x18)
    //     0x226988: sub             SP, SP, #0x18
    // 0x22698c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x22698c: stur            x2, [fp, #-8]
    // 0x226990: CheckStackOverflow
    //     0x226990: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x226994: cmp             SP, x16
    //     0x226998: b.ls            #0x226a3c
    // 0x22699c: r0 = LoadClassIdInstr(r2)
    //     0x22699c: ldur            x0, [x2, #-1]
    //     0x2269a0: ubfx            x0, x0, #0xc, #0x14
    // 0x2269a4: r16 = "glfw"
    //     0x2269a4: ldr             x16, [PP, #0x5b68]  ; [pp+0x5b68] "glfw"
    // 0x2269a8: stp             x16, x2, [SP]
    // 0x2269ac: mov             lr, x0
    // 0x2269b0: ldr             lr, [x21, lr, lsl #3]
    // 0x2269b4: blr             lr
    // 0x2269b8: tbnz            w0, #4, #0x2269cc
    // 0x2269bc: r0 = GLFWKeyHelper()
    //     0x2269bc: bl              #0x226a50  ; AllocateGLFWKeyHelperStub -> GLFWKeyHelper (size=0x8)
    // 0x2269c0: LeaveFrame
    //     0x2269c0: mov             SP, fp
    //     0x2269c4: ldp             fp, lr, [SP], #0x10
    // 0x2269c8: ret
    //     0x2269c8: ret             
    // 0x2269cc: ldur            x1, [fp, #-8]
    // 0x2269d0: r0 = LoadClassIdInstr(r1)
    //     0x2269d0: ldur            x0, [x1, #-1]
    //     0x2269d4: ubfx            x0, x0, #0xc, #0x14
    // 0x2269d8: r16 = "gtk"
    //     0x2269d8: ldr             x16, [PP, #0x5b70]  ; [pp+0x5b70] "gtk"
    // 0x2269dc: stp             x16, x1, [SP]
    // 0x2269e0: mov             lr, x0
    // 0x2269e4: ldr             lr, [x21, lr, lsl #3]
    // 0x2269e8: blr             lr
    // 0x2269ec: tbnz            w0, #4, #0x226a00
    // 0x2269f0: r0 = GtkKeyHelper()
    //     0x2269f0: bl              #0x226a44  ; AllocateGtkKeyHelperStub -> GtkKeyHelper (size=0x8)
    // 0x2269f4: LeaveFrame
    //     0x2269f4: mov             SP, fp
    //     0x2269f8: ldp             fp, lr, [SP], #0x10
    // 0x2269fc: ret
    //     0x2269fc: ret             
    // 0x226a00: ldur            x0, [fp, #-8]
    // 0x226a04: r1 = Null
    //     0x226a04: mov             x1, NULL
    // 0x226a08: r2 = 4
    //     0x226a08: mov             x2, #4
    // 0x226a0c: r0 = AllocateArray()
    //     0x226a0c: bl              #0x32a90c  ; AllocateArrayStub
    // 0x226a10: r16 = "Window toolkit not recognized: "
    //     0x226a10: ldr             x16, [PP, #0x5b78]  ; [pp+0x5b78] "Window toolkit not recognized: "
    // 0x226a14: StoreField: r0->field_f = r16
    //     0x226a14: stur            w16, [x0, #0xf]
    // 0x226a18: ldur            x1, [fp, #-8]
    // 0x226a1c: StoreField: r0->field_13 = r1
    //     0x226a1c: stur            w1, [x0, #0x13]
    // 0x226a20: str             x0, [SP]
    // 0x226a24: r0 = _interpolate()
    //     0x226a24: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x226a28: mov             x2, x0
    // 0x226a2c: r1 = Null
    //     0x226a2c: mov             x1, NULL
    // 0x226a30: r0 = FlutterError()
    //     0x226a30: bl              #0x18414c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x226a34: r0 = Throw()
    //     0x226a34: bl              #0x328b94  ; ThrowStub
    // 0x226a38: brk             #0
    // 0x226a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x226a3c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x226a40: b               #0x22699c
  }
}

// class id: 1315, size: 0x34, field offset: 0x8
//   const constructor, 
class RawKeyEventDataLinux extends RawKeyEventData {

  get _ hashCode(/* No info */) {
    // ** addr: 0x28c904, size: 0xec
    // 0x28c904: EnterFrame
    //     0x28c904: stp             fp, lr, [SP, #-0x10]!
    //     0x28c908: mov             fp, SP
    // 0x28c90c: AllocStack(0x20)
    //     0x28c90c: sub             SP, SP, #0x20
    // 0x28c910: CheckStackOverflow
    //     0x28c910: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x28c914: cmp             SP, x16
    //     0x28c918: b.ls            #0x28c9e8
    // 0x28c91c: ldr             x0, [fp, #0x10]
    // 0x28c920: LoadField: r1 = r0->field_7
    //     0x28c920: ldur            w1, [x0, #7]
    // 0x28c924: DecompressPointer r1
    //     0x28c924: add             x1, x1, HEAP, lsl #32
    // 0x28c928: str             x1, [SP]
    // 0x28c92c: r0 = runtimeType()
    //     0x28c92c: bl              #0x28fbbc  ; [dart:core] Object::runtimeType
    // 0x28c930: mov             x2, x0
    // 0x28c934: ldr             x0, [fp, #0x10]
    // 0x28c938: LoadField: r3 = r0->field_b
    //     0x28c938: ldur            x3, [x0, #0xb]
    // 0x28c93c: LoadField: r4 = r0->field_13
    //     0x28c93c: ldur            x4, [x0, #0x13]
    // 0x28c940: LoadField: r5 = r0->field_1b
    //     0x28c940: ldur            x5, [x0, #0x1b]
    // 0x28c944: LoadField: r6 = r0->field_23
    //     0x28c944: ldur            x6, [x0, #0x23]
    // 0x28c948: LoadField: r7 = r0->field_2b
    //     0x28c948: ldur            w7, [x0, #0x2b]
    // 0x28c94c: DecompressPointer r7
    //     0x28c94c: add             x7, x7, HEAP, lsl #32
    // 0x28c950: r0 = BoxInt64Instr(r3)
    //     0x28c950: sbfiz           x0, x3, #1, #0x1f
    //     0x28c954: cmp             x3, x0, asr #1
    //     0x28c958: b.eq            #0x28c964
    //     0x28c95c: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x28c960: stur            x3, [x0, #7]
    // 0x28c964: mov             x3, x0
    // 0x28c968: r0 = BoxInt64Instr(r4)
    //     0x28c968: sbfiz           x0, x4, #1, #0x1f
    //     0x28c96c: cmp             x4, x0, asr #1
    //     0x28c970: b.eq            #0x28c97c
    //     0x28c974: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x28c978: stur            x4, [x0, #7]
    // 0x28c97c: mov             x4, x0
    // 0x28c980: r0 = BoxInt64Instr(r5)
    //     0x28c980: sbfiz           x0, x5, #1, #0x1f
    //     0x28c984: cmp             x5, x0, asr #1
    //     0x28c988: b.eq            #0x28c994
    //     0x28c98c: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x28c990: stur            x5, [x0, #7]
    // 0x28c994: mov             x5, x0
    // 0x28c998: r0 = BoxInt64Instr(r6)
    //     0x28c998: sbfiz           x0, x6, #1, #0x1f
    //     0x28c99c: cmp             x6, x0, asr #1
    //     0x28c9a0: b.eq            #0x28c9ac
    //     0x28c9a4: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x28c9a8: stur            x6, [x0, #7]
    // 0x28c9ac: stp             x5, x4, [SP, #0x10]
    // 0x28c9b0: stp             x7, x0, [SP]
    // 0x28c9b4: mov             x1, x2
    // 0x28c9b8: mov             x2, x3
    // 0x28c9bc: r4 = const [0, 0x6, 0x4, 0x6, null]
    //     0x28c9bc: ldr             x4, [PP, #0x7258]  ; [pp+0x7258] List(5) [0, 0x6, 0x4, 0x6, Null]
    // 0x28c9c0: r0 = hash()
    //     0x28c9c0: bl              #0x27ea1c  ; [dart:core] Object::hash
    // 0x28c9c4: mov             x2, x0
    // 0x28c9c8: r0 = BoxInt64Instr(r2)
    //     0x28c9c8: sbfiz           x0, x2, #1, #0x1f
    //     0x28c9cc: cmp             x2, x0, asr #1
    //     0x28c9d0: b.eq            #0x28c9dc
    //     0x28c9d4: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x28c9d8: stur            x2, [x0, #7]
    // 0x28c9dc: LeaveFrame
    //     0x28c9dc: mov             SP, fp
    //     0x28c9e0: ldp             fp, lr, [SP], #0x10
    // 0x28c9e4: ret
    //     0x28c9e4: ret             
    // 0x28c9e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28c9e8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28c9ec: b               #0x28c91c
  }
  _ ==(/* No info */) {
    // ** addr: 0x2d233c, size: 0x150
    // 0x2d233c: EnterFrame
    //     0x2d233c: stp             fp, lr, [SP, #-0x10]!
    //     0x2d2340: mov             fp, SP
    // 0x2d2344: AllocStack(0x10)
    //     0x2d2344: sub             SP, SP, #0x10
    // 0x2d2348: CheckStackOverflow
    //     0x2d2348: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2d234c: cmp             SP, x16
    //     0x2d2350: b.ls            #0x2d2484
    // 0x2d2354: ldr             x0, [fp, #0x10]
    // 0x2d2358: cmp             w0, NULL
    // 0x2d235c: b.ne            #0x2d2370
    // 0x2d2360: r0 = false
    //     0x2d2360: add             x0, NULL, #0x30  ; false
    // 0x2d2364: LeaveFrame
    //     0x2d2364: mov             SP, fp
    //     0x2d2368: ldp             fp, lr, [SP], #0x10
    // 0x2d236c: ret
    //     0x2d236c: ret             
    // 0x2d2370: ldr             x1, [fp, #0x18]
    // 0x2d2374: cmp             w1, w0
    // 0x2d2378: b.ne            #0x2d238c
    // 0x2d237c: r0 = true
    //     0x2d237c: add             x0, NULL, #0x20  ; true
    // 0x2d2380: LeaveFrame
    //     0x2d2380: mov             SP, fp
    //     0x2d2384: ldp             fp, lr, [SP], #0x10
    // 0x2d2388: ret
    //     0x2d2388: ret             
    // 0x2d238c: str             x0, [SP]
    // 0x2d2390: r0 = runtimeType()
    //     0x2d2390: bl              #0x28fbbc  ; [dart:core] Object::runtimeType
    // 0x2d2394: r1 = LoadClassIdInstr(r0)
    //     0x2d2394: ldur            x1, [x0, #-1]
    //     0x2d2398: ubfx            x1, x1, #0xc, #0x14
    // 0x2d239c: r16 = RawKeyEventDataLinux
    //     0x2d239c: ldr             x16, [PP, #0x7798]  ; [pp+0x7798] Type: RawKeyEventDataLinux
    // 0x2d23a0: stp             x16, x0, [SP]
    // 0x2d23a4: mov             x0, x1
    // 0x2d23a8: mov             lr, x0
    // 0x2d23ac: ldr             lr, [x21, lr, lsl #3]
    // 0x2d23b0: blr             lr
    // 0x2d23b4: tbz             w0, #4, #0x2d23c8
    // 0x2d23b8: r0 = false
    //     0x2d23b8: add             x0, NULL, #0x30  ; false
    // 0x2d23bc: LeaveFrame
    //     0x2d23bc: mov             SP, fp
    //     0x2d23c0: ldp             fp, lr, [SP], #0x10
    // 0x2d23c4: ret
    //     0x2d23c4: ret             
    // 0x2d23c8: ldr             x0, [fp, #0x10]
    // 0x2d23cc: r1 = 60
    //     0x2d23cc: mov             x1, #0x3c
    // 0x2d23d0: branchIfSmi(r0, 0x2d23dc)
    //     0x2d23d0: tbz             w0, #0, #0x2d23dc
    // 0x2d23d4: r1 = LoadClassIdInstr(r0)
    //     0x2d23d4: ldur            x1, [x0, #-1]
    //     0x2d23d8: ubfx            x1, x1, #0xc, #0x14
    // 0x2d23dc: cmp             x1, #0x523
    // 0x2d23e0: b.ne            #0x2d2474
    // 0x2d23e4: ldr             x1, [fp, #0x18]
    // 0x2d23e8: LoadField: r2 = r0->field_7
    //     0x2d23e8: ldur            w2, [x0, #7]
    // 0x2d23ec: DecompressPointer r2
    //     0x2d23ec: add             x2, x2, HEAP, lsl #32
    // 0x2d23f0: LoadField: r3 = r1->field_7
    //     0x2d23f0: ldur            w3, [x1, #7]
    // 0x2d23f4: DecompressPointer r3
    //     0x2d23f4: add             x3, x3, HEAP, lsl #32
    // 0x2d23f8: stp             x3, x2, [SP]
    // 0x2d23fc: r0 = _haveSameRuntimeType()
    //     0x2d23fc: bl              #0x1e0568  ; [dart:core] Object::_haveSameRuntimeType
    // 0x2d2400: tbnz            w0, #4, #0x2d2474
    // 0x2d2404: ldr             x2, [fp, #0x18]
    // 0x2d2408: ldr             x1, [fp, #0x10]
    // 0x2d240c: LoadField: r3 = r1->field_b
    //     0x2d240c: ldur            x3, [x1, #0xb]
    // 0x2d2410: LoadField: r4 = r2->field_b
    //     0x2d2410: ldur            x4, [x2, #0xb]
    // 0x2d2414: cmp             x3, x4
    // 0x2d2418: b.ne            #0x2d2474
    // 0x2d241c: LoadField: r3 = r1->field_13
    //     0x2d241c: ldur            x3, [x1, #0x13]
    // 0x2d2420: LoadField: r4 = r2->field_13
    //     0x2d2420: ldur            x4, [x2, #0x13]
    // 0x2d2424: cmp             x3, x4
    // 0x2d2428: b.ne            #0x2d2474
    // 0x2d242c: LoadField: r3 = r1->field_1b
    //     0x2d242c: ldur            x3, [x1, #0x1b]
    // 0x2d2430: LoadField: r4 = r2->field_1b
    //     0x2d2430: ldur            x4, [x2, #0x1b]
    // 0x2d2434: cmp             x3, x4
    // 0x2d2438: b.ne            #0x2d2474
    // 0x2d243c: LoadField: r3 = r1->field_23
    //     0x2d243c: ldur            x3, [x1, #0x23]
    // 0x2d2440: LoadField: r4 = r2->field_23
    //     0x2d2440: ldur            x4, [x2, #0x23]
    // 0x2d2444: cmp             x3, x4
    // 0x2d2448: b.ne            #0x2d2474
    // 0x2d244c: LoadField: r3 = r1->field_2b
    //     0x2d244c: ldur            w3, [x1, #0x2b]
    // 0x2d2450: DecompressPointer r3
    //     0x2d2450: add             x3, x3, HEAP, lsl #32
    // 0x2d2454: LoadField: r1 = r2->field_2b
    //     0x2d2454: ldur            w1, [x2, #0x2b]
    // 0x2d2458: DecompressPointer r1
    //     0x2d2458: add             x1, x1, HEAP, lsl #32
    // 0x2d245c: cmp             w3, w1
    // 0x2d2460: r16 = true
    //     0x2d2460: add             x16, NULL, #0x20  ; true
    // 0x2d2464: r17 = false
    //     0x2d2464: add             x17, NULL, #0x30  ; false
    // 0x2d2468: csel            x2, x16, x17, eq
    // 0x2d246c: mov             x0, x2
    // 0x2d2470: b               #0x2d2478
    // 0x2d2474: r0 = false
    //     0x2d2474: add             x0, NULL, #0x30  ; false
    // 0x2d2478: LeaveFrame
    //     0x2d2478: mov             SP, fp
    //     0x2d247c: ldp             fp, lr, [SP], #0x10
    // 0x2d2480: ret
    //     0x2d2480: ret             
    // 0x2d2484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d2484: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d2488: b               #0x2d2354
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0x2e00b4, size: 0x60
    // 0x2e00b4: EnterFrame
    //     0x2e00b4: stp             fp, lr, [SP, #-0x10]!
    //     0x2e00b8: mov             fp, SP
    // 0x2e00bc: CheckStackOverflow
    //     0x2e00bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2e00c0: cmp             SP, x16
    //     0x2e00c4: b.ls            #0x2e010c
    // 0x2e00c8: LoadField: r0 = r1->field_7
    //     0x2e00c8: ldur            w0, [x1, #7]
    // 0x2e00cc: DecompressPointer r0
    //     0x2e00cc: add             x0, x0, HEAP, lsl #32
    // 0x2e00d0: LoadField: r3 = r1->field_23
    //     0x2e00d0: ldur            x3, [x1, #0x23]
    // 0x2e00d4: LoadField: r6 = r1->field_1b
    //     0x2e00d4: ldur            x6, [x1, #0x1b]
    // 0x2e00d8: LoadField: r5 = r1->field_2b
    //     0x2e00d8: ldur            w5, [x1, #0x2b]
    // 0x2e00dc: DecompressPointer r5
    //     0x2e00dc: add             x5, x5, HEAP, lsl #32
    // 0x2e00e0: r1 = LoadClassIdInstr(r0)
    //     0x2e00e0: ldur            x1, [x0, #-1]
    //     0x2e00e4: ubfx            x1, x1, #0xc, #0x14
    // 0x2e00e8: mov             x16, x0
    // 0x2e00ec: mov             x0, x1
    // 0x2e00f0: mov             x1, x16
    // 0x2e00f4: r0 = GDT[cid_x0 + -0xffd]()
    //     0x2e00f4: sub             lr, x0, #0xffd
    //     0x2e00f8: ldr             lr, [x21, lr, lsl #3]
    //     0x2e00fc: blr             lr
    // 0x2e0100: LeaveFrame
    //     0x2e0100: mov             SP, fp
    //     0x2e0104: ldp             fp, lr, [SP], #0x10
    // 0x2e0108: ret
    //     0x2e0108: ret             
    // 0x2e010c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e010c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e0110: b               #0x2e00c8
  }
  get _ logicalKey(/* No info */) {
    // ** addr: 0x2e2548, size: 0x20c
    // 0x2e2548: EnterFrame
    //     0x2e2548: stp             fp, lr, [SP, #-0x10]!
    //     0x2e254c: mov             fp, SP
    // 0x2e2550: AllocStack(0x20)
    //     0x2e2550: sub             SP, SP, #0x20
    // 0x2e2554: SetupParameters(RawKeyEventDataLinux this /* r1 => r3, fp-0x18 */)
    //     0x2e2554: mov             x3, x1
    //     0x2e2558: stur            x1, [fp, #-0x18]
    // 0x2e255c: CheckStackOverflow
    //     0x2e255c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2e2560: cmp             SP, x16
    //     0x2e2564: b.ls            #0x2e2748
    // 0x2e2568: LoadField: r0 = r3->field_2f
    //     0x2e2568: ldur            w0, [x3, #0x2f]
    // 0x2e256c: DecompressPointer r0
    //     0x2e256c: add             x0, x0, HEAP, lsl #32
    // 0x2e2570: cmp             w0, NULL
    // 0x2e2574: b.eq            #0x2e25bc
    // 0x2e2578: r2 = LoadInt32Instr(r0)
    //     0x2e2578: sbfx            x2, x0, #1, #0x1f
    //     0x2e257c: tbz             w0, #0, #0x2e2584
    //     0x2e2580: ldur            x2, [x0, #7]
    // 0x2e2584: mov             x1, x2
    // 0x2e2588: stur            x2, [fp, #-8]
    // 0x2e258c: r0 = findKeyByKeyId()
    //     0x2e258c: bl              #0x223254  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0x2e2590: cmp             w0, NULL
    // 0x2e2594: b.ne            #0x2e25b0
    // 0x2e2598: ldur            x0, [fp, #-8]
    // 0x2e259c: r0 = LogicalKeyboardKey()
    //     0x2e259c: bl              #0x2222a4  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x2e25a0: mov             x1, x0
    // 0x2e25a4: ldur            x0, [fp, #-8]
    // 0x2e25a8: StoreField: r1->field_7 = r0
    //     0x2e25a8: stur            x0, [x1, #7]
    // 0x2e25ac: mov             x0, x1
    // 0x2e25b0: LeaveFrame
    //     0x2e25b0: mov             SP, fp
    //     0x2e25b4: ldp             fp, lr, [SP], #0x10
    // 0x2e25b8: ret
    //     0x2e25b8: ret             
    // 0x2e25bc: LoadField: r4 = r3->field_7
    //     0x2e25bc: ldur            w4, [x3, #7]
    // 0x2e25c0: DecompressPointer r4
    //     0x2e25c0: add             x4, x4, HEAP, lsl #32
    // 0x2e25c4: stur            x4, [fp, #-0x10]
    // 0x2e25c8: LoadField: r5 = r3->field_1b
    //     0x2e25c8: ldur            x5, [x3, #0x1b]
    // 0x2e25cc: stur            x5, [fp, #-8]
    // 0x2e25d0: r0 = LoadClassIdInstr(r4)
    //     0x2e25d0: ldur            x0, [x4, #-1]
    //     0x2e25d4: ubfx            x0, x0, #0xc, #0x14
    // 0x2e25d8: mov             x1, x4
    // 0x2e25dc: mov             x2, x5
    // 0x2e25e0: r0 = GDT[cid_x0 + -0xffb]()
    //     0x2e25e0: sub             lr, x0, #0xffb
    //     0x2e25e4: ldr             lr, [x21, lr, lsl #3]
    //     0x2e25e8: blr             lr
    // 0x2e25ec: cmp             w0, NULL
    // 0x2e25f0: b.eq            #0x2e2600
    // 0x2e25f4: LeaveFrame
    //     0x2e25f4: mov             SP, fp
    //     0x2e25f8: ldp             fp, lr, [SP], #0x10
    // 0x2e25fc: ret
    //     0x2e25fc: ret             
    // 0x2e2600: ldur            x0, [fp, #-0x18]
    // 0x2e2604: LoadField: r3 = r0->field_b
    //     0x2e2604: ldur            x3, [x0, #0xb]
    // 0x2e2608: stur            x3, [fp, #-0x20]
    // 0x2e260c: cbnz            x3, #0x2e2618
    // 0x2e2610: r0 = ""
    //     0x2e2610: ldr             x0, [PP, #0x920]  ; [pp+0x920] ""
    // 0x2e2614: b               #0x2e2624
    // 0x2e2618: mov             x2, x3
    // 0x2e261c: r1 = Null
    //     0x2e261c: mov             x1, NULL
    // 0x2e2620: r0 = String.fromCharCode()
    //     0x2e2620: bl              #0x16b088  ; [dart:core] String::String.fromCharCode
    // 0x2e2624: LoadField: r1 = r0->field_7
    //     0x2e2624: ldur            w1, [x0, #7]
    // 0x2e2628: cbz             w1, #0x2e26d0
    // 0x2e262c: ldur            x1, [fp, #-0x18]
    // 0x2e2630: r0 = keyLabel()
    //     0x2e2630: bl              #0x2e2754  ; [package:flutter/src/services/raw_keyboard_linux.dart] RawKeyEventDataLinux::keyLabel
    // 0x2e2634: mov             x2, x0
    // 0x2e2638: LoadField: r0 = r2->field_7
    //     0x2e2638: ldur            w0, [x2, #7]
    // 0x2e263c: r1 = LoadInt32Instr(r0)
    //     0x2e263c: sbfx            x1, x0, #1, #0x1f
    // 0x2e2640: cmp             x1, #1
    // 0x2e2644: b.ne            #0x2e2694
    // 0x2e2648: mov             x0, x1
    // 0x2e264c: r1 = 0
    //     0x2e264c: mov             x1, #0
    // 0x2e2650: cmp             x1, x0
    // 0x2e2654: b.hs            #0x2e2750
    // 0x2e2658: r0 = LoadClassIdInstr(r2)
    //     0x2e2658: ldur            x0, [x2, #-1]
    //     0x2e265c: ubfx            x0, x0, #0xc, #0x14
    // 0x2e2660: lsl             x0, x0, #1
    // 0x2e2664: cmp             w0, #0xbc
    // 0x2e2668: b.ne            #0x2e2674
    // 0x2e266c: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x2e266c: ldrb            w0, [x2, #0xf]
    // 0x2e2670: b               #0x2e2678
    // 0x2e2674: ldurh           w0, [x2, #0xf]
    // 0x2e2678: cmp             x0, #0x1f
    // 0x2e267c: b.gt            #0x2e2684
    // 0x2e2680: tbz             x0, #0x3f, #0x2e26d0
    // 0x2e2684: cmp             x0, #0x7f
    // 0x2e2688: b.lt            #0x2e2694
    // 0x2e268c: cmp             x0, #0x9f
    // 0x2e2690: b.le            #0x2e26d0
    // 0x2e2694: ldur            x0, [fp, #-0x20]
    // 0x2e2698: ubfx            x0, x0, #0, #0x20
    // 0x2e269c: stur            x0, [fp, #-0x20]
    // 0x2e26a0: mov             x1, x0
    // 0x2e26a4: ubfx            x1, x1, #0, #0x20
    // 0x2e26a8: r0 = findKeyByKeyId()
    //     0x2e26a8: bl              #0x223254  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0x2e26ac: cmp             w0, NULL
    // 0x2e26b0: b.ne            #0x2e26c4
    // 0x2e26b4: r0 = LogicalKeyboardKey()
    //     0x2e26b4: bl              #0x2222a4  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x2e26b8: ldur            x1, [fp, #-0x20]
    // 0x2e26bc: ubfx            x1, x1, #0, #0x20
    // 0x2e26c0: StoreField: r0->field_7 = r1
    //     0x2e26c0: stur            x1, [x0, #7]
    // 0x2e26c4: LeaveFrame
    //     0x2e26c4: mov             SP, fp
    //     0x2e26c8: ldp             fp, lr, [SP], #0x10
    // 0x2e26cc: ret
    //     0x2e26cc: ret             
    // 0x2e26d0: ldur            x3, [fp, #-0x10]
    // 0x2e26d4: r0 = LoadClassIdInstr(r3)
    //     0x2e26d4: ldur            x0, [x3, #-1]
    //     0x2e26d8: ubfx            x0, x0, #0xc, #0x14
    // 0x2e26dc: mov             x1, x3
    // 0x2e26e0: ldur            x2, [fp, #-8]
    // 0x2e26e4: r0 = GDT[cid_x0 + -0xff9]()
    //     0x2e26e4: sub             lr, x0, #0xff9
    //     0x2e26e8: ldr             lr, [x21, lr, lsl #3]
    //     0x2e26ec: blr             lr
    // 0x2e26f0: cmp             w0, NULL
    // 0x2e26f4: b.eq            #0x2e2704
    // 0x2e26f8: LeaveFrame
    //     0x2e26f8: mov             SP, fp
    //     0x2e26fc: ldp             fp, lr, [SP], #0x10
    // 0x2e2700: ret
    //     0x2e2700: ret             
    // 0x2e2704: ldur            x1, [fp, #-0x10]
    // 0x2e2708: ldur            x2, [fp, #-8]
    // 0x2e270c: r0 = LoadClassIdInstr(r1)
    //     0x2e270c: ldur            x0, [x1, #-1]
    //     0x2e2710: ubfx            x0, x0, #0xc, #0x14
    // 0x2e2714: r0 = GDT[cid_x0 + -0xff7]()
    //     0x2e2714: sub             lr, x0, #0xff7
    //     0x2e2718: ldr             lr, [x21, lr, lsl #3]
    //     0x2e271c: blr             lr
    // 0x2e2720: mov             x1, x0
    // 0x2e2724: ldur            x0, [fp, #-8]
    // 0x2e2728: orr             x2, x0, x1
    // 0x2e272c: stur            x2, [fp, #-0x20]
    // 0x2e2730: r0 = LogicalKeyboardKey()
    //     0x2e2730: bl              #0x2222a4  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x2e2734: ldur            x1, [fp, #-0x20]
    // 0x2e2738: StoreField: r0->field_7 = r1
    //     0x2e2738: stur            x1, [x0, #7]
    // 0x2e273c: LeaveFrame
    //     0x2e273c: mov             SP, fp
    //     0x2e2740: ldp             fp, lr, [SP], #0x10
    // 0x2e2744: ret
    //     0x2e2744: ret             
    // 0x2e2748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e2748: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e274c: b               #0x2e2568
    // 0x2e2750: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2e2750: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ keyLabel(/* No info */) {
    // ** addr: 0x2e2754, size: 0x40
    // 0x2e2754: EnterFrame
    //     0x2e2754: stp             fp, lr, [SP, #-0x10]!
    //     0x2e2758: mov             fp, SP
    // 0x2e275c: CheckStackOverflow
    //     0x2e275c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2e2760: cmp             SP, x16
    //     0x2e2764: b.ls            #0x2e278c
    // 0x2e2768: LoadField: r2 = r1->field_b
    //     0x2e2768: ldur            x2, [x1, #0xb]
    // 0x2e276c: cbnz            x2, #0x2e2778
    // 0x2e2770: r0 = ""
    //     0x2e2770: ldr             x0, [PP, #0x920]  ; [pp+0x920] ""
    // 0x2e2774: b               #0x2e2780
    // 0x2e2778: r1 = Null
    //     0x2e2778: mov             x1, NULL
    // 0x2e277c: r0 = String.fromCharCode()
    //     0x2e277c: bl              #0x16b088  ; [dart:core] String::String.fromCharCode
    // 0x2e2780: LeaveFrame
    //     0x2e2780: mov             SP, fp
    //     0x2e2784: ldp             fp, lr, [SP], #0x10
    // 0x2e2788: ret
    //     0x2e2788: ret             
    // 0x2e278c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e278c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e2790: b               #0x2e2768
  }
  _ getModifierSide(/* No info */) {
    // ** addr: 0x2e5668, size: 0x54
    // 0x2e5668: EnterFrame
    //     0x2e5668: stp             fp, lr, [SP, #-0x10]!
    //     0x2e566c: mov             fp, SP
    // 0x2e5670: CheckStackOverflow
    //     0x2e5670: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2e5674: cmp             SP, x16
    //     0x2e5678: b.ls            #0x2e56b4
    // 0x2e567c: LoadField: r0 = r1->field_7
    //     0x2e567c: ldur            w0, [x1, #7]
    // 0x2e5680: DecompressPointer r0
    //     0x2e5680: add             x0, x0, HEAP, lsl #32
    // 0x2e5684: r1 = LoadClassIdInstr(r0)
    //     0x2e5684: ldur            x1, [x0, #-1]
    //     0x2e5688: ubfx            x1, x1, #0xc, #0x14
    // 0x2e568c: mov             x16, x0
    // 0x2e5690: mov             x0, x1
    // 0x2e5694: mov             x1, x16
    // 0x2e5698: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2e5698: sub             lr, x0, #0xfff
    //     0x2e569c: ldr             lr, [x21, lr, lsl #3]
    //     0x2e56a0: blr             lr
    // 0x2e56a4: r0 = Instance_KeyboardSide
    //     0x2e56a4: ldr             x0, [PP, #0x5618]  ; [pp+0x5618] Obj!KeyboardSide@4090e1
    // 0x2e56a8: LeaveFrame
    //     0x2e56a8: mov             SP, fp
    //     0x2e56ac: ldp             fp, lr, [SP], #0x10
    // 0x2e56b0: ret
    //     0x2e56b0: ret             
    // 0x2e56b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e56b4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e56b8: b               #0x2e567c
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0x30b1a0, size: 0x78
    // 0x30b1a0: EnterFrame
    //     0x30b1a0: stp             fp, lr, [SP, #-0x10]!
    //     0x30b1a4: mov             fp, SP
    // 0x30b1a8: AllocStack(0x10)
    //     0x30b1a8: sub             SP, SP, #0x10
    // 0x30b1ac: CheckStackOverflow
    //     0x30b1ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x30b1b0: cmp             SP, x16
    //     0x30b1b4: b.ls            #0x30b210
    // 0x30b1b8: LoadField: r3 = r1->field_13
    //     0x30b1b8: ldur            x3, [x1, #0x13]
    // 0x30b1bc: stur            x3, [fp, #-8]
    // 0x30b1c0: r0 = BoxInt64Instr(r3)
    //     0x30b1c0: sbfiz           x0, x3, #1, #0x1f
    //     0x30b1c4: cmp             x3, x0, asr #1
    //     0x30b1c8: b.eq            #0x30b1d4
    //     0x30b1cc: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x30b1d0: stur            x3, [x0, #7]
    // 0x30b1d4: mov             x2, x0
    // 0x30b1d8: r1 = _ConstMap len:217
    //     0x30b1d8: ldr             x1, [PP, #0x77a0]  ; [pp+0x77a0] Map<int, PhysicalKeyboardKey>(217)
    // 0x30b1dc: r0 = []()
    //     0x30b1dc: bl              #0x327db4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x30b1e0: cmp             w0, NULL
    // 0x30b1e4: b.ne            #0x30b204
    // 0x30b1e8: ldur            x0, [fp, #-8]
    // 0x30b1ec: r17 = 98784247808
    //     0x30b1ec: ldr             x17, [PP, #0x7758]  ; [pp+0x7758] IMM: 0x1700000000
    // 0x30b1f0: add             x1, x0, x17
    // 0x30b1f4: stur            x1, [fp, #-0x10]
    // 0x30b1f8: r0 = PhysicalKeyboardKey()
    //     0x30b1f8: bl              #0x2222b0  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0x30b1fc: ldur            x1, [fp, #-0x10]
    // 0x30b200: StoreField: r0->field_7 = r1
    //     0x30b200: stur            x1, [x0, #7]
    // 0x30b204: LeaveFrame
    //     0x30b204: mov             SP, fp
    //     0x30b208: ldp             fp, lr, [SP], #0x10
    // 0x30b20c: ret
    //     0x30b20c: ret             
    // 0x30b210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30b210: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30b214: b               #0x30b1b8
  }
}
