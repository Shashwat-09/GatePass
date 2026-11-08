// lib: , url: package:firebase_messaging_platform_interface/src/remote_notification.dart

// class id: 1048618, size: 0x8
class :: {

  static _ _toList(/* No info */) {
    // ** addr: 0x23da8c, size: 0x7c
    // 0x23da8c: EnterFrame
    //     0x23da8c: stp             fp, lr, [SP, #-0x10]!
    //     0x23da90: mov             fp, SP
    // 0x23da94: AllocStack(0x8)
    //     0x23da94: sub             SP, SP, #8
    // 0x23da98: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x23da98: mov             x3, x1
    //     0x23da9c: stur            x1, [fp, #-8]
    // 0x23daa0: CheckStackOverflow
    //     0x23daa0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x23daa4: cmp             SP, x16
    //     0x23daa8: b.ls            #0x23db00
    // 0x23daac: cmp             w3, NULL
    // 0x23dab0: b.ne            #0x23dacc
    // 0x23dab4: r1 = <String>
    //     0x23dab4: ldr             x1, [PP, #0x618]  ; [pp+0x618] TypeArguments: <String>
    // 0x23dab8: r2 = 0
    //     0x23dab8: mov             x2, #0
    // 0x23dabc: r0 = _GrowableList()
    //     0x23dabc: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x23dac0: LeaveFrame
    //     0x23dac0: mov             SP, fp
    //     0x23dac4: ldp             fp, lr, [SP], #0x10
    // 0x23dac8: ret
    //     0x23dac8: ret             
    // 0x23dacc: mov             x0, x3
    // 0x23dad0: r2 = Null
    //     0x23dad0: mov             x2, NULL
    // 0x23dad4: r1 = Null
    //     0x23dad4: mov             x1, NULL
    // 0x23dad8: r8 = Iterable
    //     0x23dad8: ldr             x8, [PP, #0x620]  ; [pp+0x620] Type: Iterable
    // 0x23dadc: r3 = Null
    //     0x23dadc: ldr             x3, [PP, #0x628]  ; [pp+0x628] Null
    // 0x23dae0: r0 = Iterable()
    //     0x23dae0: bl              #0x16c43c  ; IsType_Iterable_Stub
    // 0x23dae4: ldur            x2, [fp, #-8]
    // 0x23dae8: r1 = <String>
    //     0x23dae8: ldr             x1, [PP, #0x618]  ; [pp+0x618] TypeArguments: <String>
    // 0x23daec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x23daec: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x23daf0: r0 = List.from()
    //     0x23daf0: bl              #0x1fa660  ; [dart:core] List::List.from
    // 0x23daf4: LeaveFrame
    //     0x23daf4: mov             SP, fp
    //     0x23daf8: ldp             fp, lr, [SP], #0x10
    // 0x23dafc: ret
    //     0x23dafc: ret             
    // 0x23db00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23db00: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23db04: b               #0x23daac
  }
}

// class id: 1921, size: 0x8, field offset: 0x8
//   const constructor, 
class WebNotification extends Object {

  factory _ WebNotification.fromMap(/* No info */) {
    // ** addr: 0x23d3b0, size: 0xec
    // 0x23d3b0: EnterFrame
    //     0x23d3b0: stp             fp, lr, [SP, #-0x10]!
    //     0x23d3b4: mov             fp, SP
    // 0x23d3b8: AllocStack(0x8)
    //     0x23d3b8: sub             SP, SP, #8
    // 0x23d3bc: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x23d3bc: mov             x0, x2
    //     0x23d3c0: stur            x2, [fp, #-8]
    // 0x23d3c4: CheckStackOverflow
    //     0x23d3c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x23d3c8: cmp             SP, x16
    //     0x23d3cc: b.ls            #0x23d494
    // 0x23d3d0: mov             x1, x0
    // 0x23d3d4: r2 = "analyticsLabel"
    //     0x23d3d4: ldr             x2, [PP, #0x3f8]  ; [pp+0x3f8] "analyticsLabel"
    // 0x23d3d8: r0 = []()
    //     0x23d3d8: bl              #0x327e14  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]
    // 0x23d3dc: r2 = Null
    //     0x23d3dc: mov             x2, NULL
    // 0x23d3e0: r1 = Null
    //     0x23d3e0: mov             x1, NULL
    // 0x23d3e4: r4 = 60
    //     0x23d3e4: mov             x4, #0x3c
    // 0x23d3e8: branchIfSmi(r0, 0x23d3f4)
    //     0x23d3e8: tbz             w0, #0, #0x23d3f4
    // 0x23d3ec: r4 = LoadClassIdInstr(r0)
    //     0x23d3ec: ldur            x4, [x0, #-1]
    //     0x23d3f0: ubfx            x4, x4, #0xc, #0x14
    // 0x23d3f4: sub             x4, x4, #0x5e
    // 0x23d3f8: cmp             x4, #1
    // 0x23d3fc: b.ls            #0x23d40c
    // 0x23d400: r8 = String?
    //     0x23d400: ldr             x8, [PP, #0x140]  ; [pp+0x140] Type: String?
    // 0x23d404: r3 = Null
    //     0x23d404: ldr             x3, [PP, #0x400]  ; [pp+0x400] Null
    // 0x23d408: r0 = String?()
    //     0x23d408: bl              #0x15a330  ; IsType_String?_Stub
    // 0x23d40c: ldur            x1, [fp, #-8]
    // 0x23d410: r2 = "image"
    //     0x23d410: ldr             x2, [PP, #0x410]  ; [pp+0x410] "image"
    // 0x23d414: r0 = []()
    //     0x23d414: bl              #0x327e14  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]
    // 0x23d418: r2 = Null
    //     0x23d418: mov             x2, NULL
    // 0x23d41c: r1 = Null
    //     0x23d41c: mov             x1, NULL
    // 0x23d420: r4 = 60
    //     0x23d420: mov             x4, #0x3c
    // 0x23d424: branchIfSmi(r0, 0x23d430)
    //     0x23d424: tbz             w0, #0, #0x23d430
    // 0x23d428: r4 = LoadClassIdInstr(r0)
    //     0x23d428: ldur            x4, [x0, #-1]
    //     0x23d42c: ubfx            x4, x4, #0xc, #0x14
    // 0x23d430: sub             x4, x4, #0x5e
    // 0x23d434: cmp             x4, #1
    // 0x23d438: b.ls            #0x23d448
    // 0x23d43c: r8 = String?
    //     0x23d43c: ldr             x8, [PP, #0x140]  ; [pp+0x140] Type: String?
    // 0x23d440: r3 = Null
    //     0x23d440: ldr             x3, [PP, #0x418]  ; [pp+0x418] Null
    // 0x23d444: r0 = String?()
    //     0x23d444: bl              #0x15a330  ; IsType_String?_Stub
    // 0x23d448: ldur            x1, [fp, #-8]
    // 0x23d44c: r2 = "link"
    //     0x23d44c: ldr             x2, [PP, #0x428]  ; [pp+0x428] "link"
    // 0x23d450: r0 = []()
    //     0x23d450: bl              #0x327e14  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]
    // 0x23d454: r2 = Null
    //     0x23d454: mov             x2, NULL
    // 0x23d458: r1 = Null
    //     0x23d458: mov             x1, NULL
    // 0x23d45c: r4 = 60
    //     0x23d45c: mov             x4, #0x3c
    // 0x23d460: branchIfSmi(r0, 0x23d46c)
    //     0x23d460: tbz             w0, #0, #0x23d46c
    // 0x23d464: r4 = LoadClassIdInstr(r0)
    //     0x23d464: ldur            x4, [x0, #-1]
    //     0x23d468: ubfx            x4, x4, #0xc, #0x14
    // 0x23d46c: sub             x4, x4, #0x5e
    // 0x23d470: cmp             x4, #1
    // 0x23d474: b.ls            #0x23d484
    // 0x23d478: r8 = String?
    //     0x23d478: ldr             x8, [PP, #0x140]  ; [pp+0x140] Type: String?
    // 0x23d47c: r3 = Null
    //     0x23d47c: ldr             x3, [PP, #0x430]  ; [pp+0x430] Null
    // 0x23d480: r0 = String?()
    //     0x23d480: bl              #0x15a330  ; IsType_String?_Stub
    // 0x23d484: r0 = WebNotification()
    //     0x23d484: bl              #0x23d49c  ; AllocateWebNotificationStub -> WebNotification (size=0x8)
    // 0x23d488: LeaveFrame
    //     0x23d488: mov             SP, fp
    //     0x23d48c: ldp             fp, lr, [SP], #0x10
    // 0x23d490: ret
    //     0x23d490: ret             
    // 0x23d494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23d494: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23d498: b               #0x23d3d0
  }
}

// class id: 1922, size: 0x8, field offset: 0x8
//   const constructor, 
class AppleNotificationSound extends Object {

  factory _ AppleNotificationSound.fromMap(/* No info */) {
    // ** addr: 0x23d67c, size: 0xfc
    // 0x23d67c: EnterFrame
    //     0x23d67c: stp             fp, lr, [SP, #-0x10]!
    //     0x23d680: mov             fp, SP
    // 0x23d684: AllocStack(0x8)
    //     0x23d684: sub             SP, SP, #8
    // 0x23d688: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x23d688: mov             x0, x2
    //     0x23d68c: stur            x2, [fp, #-8]
    // 0x23d690: CheckStackOverflow
    //     0x23d690: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x23d694: cmp             SP, x16
    //     0x23d698: b.ls            #0x23d770
    // 0x23d69c: mov             x1, x0
    // 0x23d6a0: r2 = "critical"
    //     0x23d6a0: ldr             x2, [PP, #0x4c0]  ; [pp+0x4c0] "critical"
    // 0x23d6a4: r0 = []()
    //     0x23d6a4: bl              #0x327e14  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]
    // 0x23d6a8: cmp             w0, NULL
    // 0x23d6ac: b.ne            #0x23d6b4
    // 0x23d6b0: r0 = false
    //     0x23d6b0: add             x0, NULL, #0x30  ; false
    // 0x23d6b4: r2 = Null
    //     0x23d6b4: mov             x2, NULL
    // 0x23d6b8: r1 = Null
    //     0x23d6b8: mov             x1, NULL
    // 0x23d6bc: r4 = 60
    //     0x23d6bc: mov             x4, #0x3c
    // 0x23d6c0: branchIfSmi(r0, 0x23d6cc)
    //     0x23d6c0: tbz             w0, #0, #0x23d6cc
    // 0x23d6c4: r4 = LoadClassIdInstr(r0)
    //     0x23d6c4: ldur            x4, [x0, #-1]
    //     0x23d6c8: ubfx            x4, x4, #0xc, #0x14
    // 0x23d6cc: cmp             x4, #0x3f
    // 0x23d6d0: b.eq            #0x23d6e0
    // 0x23d6d4: r8 = bool
    //     0x23d6d4: ldr             x8, [PP, #0x190]  ; [pp+0x190] Type: bool
    // 0x23d6d8: r3 = Null
    //     0x23d6d8: ldr             x3, [PP, #0x4c8]  ; [pp+0x4c8] Null
    // 0x23d6dc: r0 = bool()
    //     0x23d6dc: bl              #0x32eba8  ; IsType_bool_Stub
    // 0x23d6e0: ldur            x1, [fp, #-8]
    // 0x23d6e4: r2 = "name"
    //     0x23d6e4: ldr             x2, [PP, #0x4d8]  ; [pp+0x4d8] "name"
    // 0x23d6e8: r0 = []()
    //     0x23d6e8: bl              #0x327e14  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]
    // 0x23d6ec: r2 = Null
    //     0x23d6ec: mov             x2, NULL
    // 0x23d6f0: r1 = Null
    //     0x23d6f0: mov             x1, NULL
    // 0x23d6f4: r4 = 60
    //     0x23d6f4: mov             x4, #0x3c
    // 0x23d6f8: branchIfSmi(r0, 0x23d704)
    //     0x23d6f8: tbz             w0, #0, #0x23d704
    // 0x23d6fc: r4 = LoadClassIdInstr(r0)
    //     0x23d6fc: ldur            x4, [x0, #-1]
    //     0x23d700: ubfx            x4, x4, #0xc, #0x14
    // 0x23d704: sub             x4, x4, #0x5e
    // 0x23d708: cmp             x4, #1
    // 0x23d70c: b.ls            #0x23d71c
    // 0x23d710: r8 = String?
    //     0x23d710: ldr             x8, [PP, #0x140]  ; [pp+0x140] Type: String?
    // 0x23d714: r3 = Null
    //     0x23d714: ldr             x3, [PP, #0x4e0]  ; [pp+0x4e0] Null
    // 0x23d718: r0 = String?()
    //     0x23d718: bl              #0x15a330  ; IsType_String?_Stub
    // 0x23d71c: ldur            x1, [fp, #-8]
    // 0x23d720: r2 = "volume"
    //     0x23d720: ldr             x2, [PP, #0x4f0]  ; [pp+0x4f0] "volume"
    // 0x23d724: r0 = []()
    //     0x23d724: bl              #0x327e14  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]
    // 0x23d728: cmp             w0, NULL
    // 0x23d72c: b.ne            #0x23d734
    // 0x23d730: r0 = 0
    //     0x23d730: mov             x0, #0
    // 0x23d734: r2 = Null
    //     0x23d734: mov             x2, NULL
    // 0x23d738: r1 = Null
    //     0x23d738: mov             x1, NULL
    // 0x23d73c: branchIfSmi(r0, 0x23d760)
    //     0x23d73c: tbz             w0, #0, #0x23d760
    // 0x23d740: r4 = LoadClassIdInstr(r0)
    //     0x23d740: ldur            x4, [x0, #-1]
    //     0x23d744: ubfx            x4, x4, #0xc, #0x14
    // 0x23d748: sub             x4, x4, #0x3c
    // 0x23d74c: cmp             x4, #2
    // 0x23d750: b.ls            #0x23d760
    // 0x23d754: r8 = num
    //     0x23d754: ldr             x8, [PP, #0x4f8]  ; [pp+0x4f8] Type: num
    // 0x23d758: r3 = Null
    //     0x23d758: ldr             x3, [PP, #0x500]  ; [pp+0x500] Null
    // 0x23d75c: r0 = DefaultTypeTest()
    //     0x23d75c: bl              #0x328804  ; DefaultTypeTestStub
    // 0x23d760: r0 = AppleNotificationSound()
    //     0x23d760: bl              #0x23d778  ; AllocateAppleNotificationSoundStub -> AppleNotificationSound (size=0x8)
    // 0x23d764: LeaveFrame
    //     0x23d764: mov             SP, fp
    //     0x23d768: ldp             fp, lr, [SP], #0x10
    // 0x23d76c: ret
    //     0x23d76c: ret             
    // 0x23d770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23d770: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23d774: b               #0x23d69c
  }
}

// class id: 1923, size: 0x8, field offset: 0x8
//   const constructor, 
class AppleNotification extends Object {

  factory _ AppleNotification.fromMap(/* No info */) {
    // ** addr: 0x23d4a8, size: 0x1c8
    // 0x23d4a8: EnterFrame
    //     0x23d4a8: stp             fp, lr, [SP, #-0x10]!
    //     0x23d4ac: mov             fp, SP
    // 0x23d4b0: AllocStack(0x8)
    //     0x23d4b0: sub             SP, SP, #8
    // 0x23d4b4: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x23d4b4: mov             x0, x2
    //     0x23d4b8: stur            x2, [fp, #-8]
    // 0x23d4bc: CheckStackOverflow
    //     0x23d4bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x23d4c0: cmp             SP, x16
    //     0x23d4c4: b.ls            #0x23d668
    // 0x23d4c8: mov             x1, x0
    // 0x23d4cc: r2 = "badge"
    //     0x23d4cc: ldr             x2, [PP, #0x440]  ; [pp+0x440] "badge"
    // 0x23d4d0: r0 = []()
    //     0x23d4d0: bl              #0x327e14  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]
    // 0x23d4d4: r2 = Null
    //     0x23d4d4: mov             x2, NULL
    // 0x23d4d8: r1 = Null
    //     0x23d4d8: mov             x1, NULL
    // 0x23d4dc: r4 = 60
    //     0x23d4dc: mov             x4, #0x3c
    // 0x23d4e0: branchIfSmi(r0, 0x23d4ec)
    //     0x23d4e0: tbz             w0, #0, #0x23d4ec
    // 0x23d4e4: r4 = LoadClassIdInstr(r0)
    //     0x23d4e4: ldur            x4, [x0, #-1]
    //     0x23d4e8: ubfx            x4, x4, #0xc, #0x14
    // 0x23d4ec: sub             x4, x4, #0x5e
    // 0x23d4f0: cmp             x4, #1
    // 0x23d4f4: b.ls            #0x23d504
    // 0x23d4f8: r8 = String?
    //     0x23d4f8: ldr             x8, [PP, #0x140]  ; [pp+0x140] Type: String?
    // 0x23d4fc: r3 = Null
    //     0x23d4fc: ldr             x3, [PP, #0x448]  ; [pp+0x448] Null
    // 0x23d500: r0 = String?()
    //     0x23d500: bl              #0x15a330  ; IsType_String?_Stub
    // 0x23d504: ldur            x1, [fp, #-8]
    // 0x23d508: r2 = "subtitle"
    //     0x23d508: ldr             x2, [PP, #0x458]  ; [pp+0x458] "subtitle"
    // 0x23d50c: r0 = []()
    //     0x23d50c: bl              #0x327e14  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]
    // 0x23d510: r2 = Null
    //     0x23d510: mov             x2, NULL
    // 0x23d514: r1 = Null
    //     0x23d514: mov             x1, NULL
    // 0x23d518: r4 = 60
    //     0x23d518: mov             x4, #0x3c
    // 0x23d51c: branchIfSmi(r0, 0x23d528)
    //     0x23d51c: tbz             w0, #0, #0x23d528
    // 0x23d520: r4 = LoadClassIdInstr(r0)
    //     0x23d520: ldur            x4, [x0, #-1]
    //     0x23d524: ubfx            x4, x4, #0xc, #0x14
    // 0x23d528: sub             x4, x4, #0x5e
    // 0x23d52c: cmp             x4, #1
    // 0x23d530: b.ls            #0x23d540
    // 0x23d534: r8 = String?
    //     0x23d534: ldr             x8, [PP, #0x140]  ; [pp+0x140] Type: String?
    // 0x23d538: r3 = Null
    //     0x23d538: ldr             x3, [PP, #0x460]  ; [pp+0x460] Null
    // 0x23d53c: r0 = String?()
    //     0x23d53c: bl              #0x15a330  ; IsType_String?_Stub
    // 0x23d540: ldur            x1, [fp, #-8]
    // 0x23d544: r2 = "subtitleLocArgs"
    //     0x23d544: ldr             x2, [PP, #0x470]  ; [pp+0x470] "subtitleLocArgs"
    // 0x23d548: r0 = []()
    //     0x23d548: bl              #0x327e14  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]
    // 0x23d54c: mov             x1, x0
    // 0x23d550: r0 = _toList()
    //     0x23d550: bl              #0x23da8c  ; [package:firebase_messaging_platform_interface/src/remote_notification.dart] ::_toList
    // 0x23d554: ldur            x1, [fp, #-8]
    // 0x23d558: r2 = "subtitleLocKey"
    //     0x23d558: ldr             x2, [PP, #0x478]  ; [pp+0x478] "subtitleLocKey"
    // 0x23d55c: r0 = []()
    //     0x23d55c: bl              #0x327e14  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]
    // 0x23d560: r2 = Null
    //     0x23d560: mov             x2, NULL
    // 0x23d564: r1 = Null
    //     0x23d564: mov             x1, NULL
    // 0x23d568: r4 = 60
    //     0x23d568: mov             x4, #0x3c
    // 0x23d56c: branchIfSmi(r0, 0x23d578)
    //     0x23d56c: tbz             w0, #0, #0x23d578
    // 0x23d570: r4 = LoadClassIdInstr(r0)
    //     0x23d570: ldur            x4, [x0, #-1]
    //     0x23d574: ubfx            x4, x4, #0xc, #0x14
    // 0x23d578: sub             x4, x4, #0x5e
    // 0x23d57c: cmp             x4, #1
    // 0x23d580: b.ls            #0x23d590
    // 0x23d584: r8 = String?
    //     0x23d584: ldr             x8, [PP, #0x140]  ; [pp+0x140] Type: String?
    // 0x23d588: r3 = Null
    //     0x23d588: ldr             x3, [PP, #0x480]  ; [pp+0x480] Null
    // 0x23d58c: r0 = String?()
    //     0x23d58c: bl              #0x15a330  ; IsType_String?_Stub
    // 0x23d590: ldur            x1, [fp, #-8]
    // 0x23d594: r2 = "imageUrl"
    //     0x23d594: ldr             x2, [PP, #0x490]  ; [pp+0x490] "imageUrl"
    // 0x23d598: r0 = []()
    //     0x23d598: bl              #0x327e14  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]
    // 0x23d59c: r2 = Null
    //     0x23d59c: mov             x2, NULL
    // 0x23d5a0: r1 = Null
    //     0x23d5a0: mov             x1, NULL
    // 0x23d5a4: r4 = 60
    //     0x23d5a4: mov             x4, #0x3c
    // 0x23d5a8: branchIfSmi(r0, 0x23d5b4)
    //     0x23d5a8: tbz             w0, #0, #0x23d5b4
    // 0x23d5ac: r4 = LoadClassIdInstr(r0)
    //     0x23d5ac: ldur            x4, [x0, #-1]
    //     0x23d5b0: ubfx            x4, x4, #0xc, #0x14
    // 0x23d5b4: sub             x4, x4, #0x5e
    // 0x23d5b8: cmp             x4, #1
    // 0x23d5bc: b.ls            #0x23d5cc
    // 0x23d5c0: r8 = String?
    //     0x23d5c0: ldr             x8, [PP, #0x140]  ; [pp+0x140] Type: String?
    // 0x23d5c4: r3 = Null
    //     0x23d5c4: ldr             x3, [PP, #0x498]  ; [pp+0x498] Null
    // 0x23d5c8: r0 = String?()
    //     0x23d5c8: bl              #0x15a330  ; IsType_String?_Stub
    // 0x23d5cc: ldur            x1, [fp, #-8]
    // 0x23d5d0: r2 = "sound"
    //     0x23d5d0: ldr             x2, [PP, #0x4a8]  ; [pp+0x4a8] "sound"
    // 0x23d5d4: r0 = []()
    //     0x23d5d4: bl              #0x327e14  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]
    // 0x23d5d8: cmp             w0, NULL
    // 0x23d5dc: b.eq            #0x23d658
    // 0x23d5e0: ldur            x1, [fp, #-8]
    // 0x23d5e4: r2 = "sound"
    //     0x23d5e4: ldr             x2, [PP, #0x4a8]  ; [pp+0x4a8] "sound"
    // 0x23d5e8: r0 = []()
    //     0x23d5e8: bl              #0x327e14  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]
    // 0x23d5ec: mov             x3, x0
    // 0x23d5f0: r2 = Null
    //     0x23d5f0: mov             x2, NULL
    // 0x23d5f4: r1 = Null
    //     0x23d5f4: mov             x1, NULL
    // 0x23d5f8: stur            x3, [fp, #-8]
    // 0x23d5fc: r4 = 60
    //     0x23d5fc: mov             x4, #0x3c
    // 0x23d600: branchIfSmi(r0, 0x23d60c)
    //     0x23d600: tbz             w0, #0, #0x23d60c
    // 0x23d604: r4 = LoadClassIdInstr(r0)
    //     0x23d604: ldur            x4, [x0, #-1]
    //     0x23d608: ubfx            x4, x4, #0xc, #0x14
    // 0x23d60c: sub             x4, x4, #0x56
    // 0x23d610: cmp             x4, #1
    // 0x23d614: b.ls            #0x23d640
    // 0x23d618: cmp             x4, #0x8d3
    // 0x23d61c: b.eq            #0x23d640
    // 0x23d620: cmp             x4, #0x8dc
    // 0x23d624: b.eq            #0x23d640
    // 0x23d628: sub             x4, x4, #0x8eb
    // 0x23d62c: cmp             x4, #3
    // 0x23d630: b.ls            #0x23d640
    // 0x23d634: r8 = Map
    //     0x23d634: ldr             x8, [PP, #0xf0]  ; [pp+0xf0] Type: Map
    // 0x23d638: r3 = Null
    //     0x23d638: ldr             x3, [PP, #0x4b0]  ; [pp+0x4b0] Null
    // 0x23d63c: r0 = DefaultTypeTest()
    //     0x23d63c: bl              #0x328804  ; DefaultTypeTestStub
    // 0x23d640: ldur            x2, [fp, #-8]
    // 0x23d644: r1 = <String, dynamic>
    //     0x23d644: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <String, dynamic>
    // 0x23d648: r0 = LinkedHashMap.from()
    //     0x23d648: bl              #0x19f5b8  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x23d64c: mov             x2, x0
    // 0x23d650: r1 = Null
    //     0x23d650: mov             x1, NULL
    // 0x23d654: r0 = AppleNotificationSound.fromMap()
    //     0x23d654: bl              #0x23d67c  ; [package:firebase_messaging_platform_interface/src/remote_notification.dart] AppleNotificationSound::AppleNotificationSound.fromMap
    // 0x23d658: r0 = AppleNotification()
    //     0x23d658: bl              #0x23d670  ; AllocateAppleNotificationStub -> AppleNotification (size=0x8)
    // 0x23d65c: LeaveFrame
    //     0x23d65c: mov             SP, fp
    //     0x23d660: ldp             fp, lr, [SP], #0x10
    // 0x23d664: ret
    //     0x23d664: ret             
    // 0x23d668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23d668: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23d66c: b               #0x23d4c8
  }
}

// class id: 1924, size: 0x8, field offset: 0x8
//   const constructor, 
class AndroidNotification extends Object {

  factory _ AndroidNotification.fromMap(/* No info */) {
    // ** addr: 0x23d784, size: 0x2fc
    // 0x23d784: EnterFrame
    //     0x23d784: stp             fp, lr, [SP, #-0x10]!
    //     0x23d788: mov             fp, SP
    // 0x23d78c: AllocStack(0x8)
    //     0x23d78c: sub             SP, SP, #8
    // 0x23d790: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x23d790: mov             x0, x2
    //     0x23d794: stur            x2, [fp, #-8]
    // 0x23d798: CheckStackOverflow
    //     0x23d798: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x23d79c: cmp             SP, x16
    //     0x23d7a0: b.ls            #0x23da78
    // 0x23d7a4: mov             x1, x0
    // 0x23d7a8: r2 = "channelId"
    //     0x23d7a8: ldr             x2, [PP, #0x510]  ; [pp+0x510] "channelId"
    // 0x23d7ac: r0 = []()
    //     0x23d7ac: bl              #0x327e14  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]
    // 0x23d7b0: r2 = Null
    //     0x23d7b0: mov             x2, NULL
    // 0x23d7b4: r1 = Null
    //     0x23d7b4: mov             x1, NULL
    // 0x23d7b8: r4 = 60
    //     0x23d7b8: mov             x4, #0x3c
    // 0x23d7bc: branchIfSmi(r0, 0x23d7c8)
    //     0x23d7bc: tbz             w0, #0, #0x23d7c8
    // 0x23d7c0: r4 = LoadClassIdInstr(r0)
    //     0x23d7c0: ldur            x4, [x0, #-1]
    //     0x23d7c4: ubfx            x4, x4, #0xc, #0x14
    // 0x23d7c8: sub             x4, x4, #0x5e
    // 0x23d7cc: cmp             x4, #1
    // 0x23d7d0: b.ls            #0x23d7e0
    // 0x23d7d4: r8 = String?
    //     0x23d7d4: ldr             x8, [PP, #0x140]  ; [pp+0x140] Type: String?
    // 0x23d7d8: r3 = Null
    //     0x23d7d8: ldr             x3, [PP, #0x518]  ; [pp+0x518] Null
    // 0x23d7dc: r0 = String?()
    //     0x23d7dc: bl              #0x15a330  ; IsType_String?_Stub
    // 0x23d7e0: ldur            x1, [fp, #-8]
    // 0x23d7e4: r2 = "clickAction"
    //     0x23d7e4: ldr             x2, [PP, #0x528]  ; [pp+0x528] "clickAction"
    // 0x23d7e8: r0 = []()
    //     0x23d7e8: bl              #0x327e14  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]
    // 0x23d7ec: r2 = Null
    //     0x23d7ec: mov             x2, NULL
    // 0x23d7f0: r1 = Null
    //     0x23d7f0: mov             x1, NULL
    // 0x23d7f4: r4 = 60
    //     0x23d7f4: mov             x4, #0x3c
    // 0x23d7f8: branchIfSmi(r0, 0x23d804)
    //     0x23d7f8: tbz             w0, #0, #0x23d804
    // 0x23d7fc: r4 = LoadClassIdInstr(r0)
    //     0x23d7fc: ldur            x4, [x0, #-1]
    //     0x23d800: ubfx            x4, x4, #0xc, #0x14
    // 0x23d804: sub             x4, x4, #0x5e
    // 0x23d808: cmp             x4, #1
    // 0x23d80c: b.ls            #0x23d81c
    // 0x23d810: r8 = String?
    //     0x23d810: ldr             x8, [PP, #0x140]  ; [pp+0x140] Type: String?
    // 0x23d814: r3 = Null
    //     0x23d814: ldr             x3, [PP, #0x530]  ; [pp+0x530] Null
    // 0x23d818: r0 = String?()
    //     0x23d818: bl              #0x15a330  ; IsType_String?_Stub
    // 0x23d81c: ldur            x1, [fp, #-8]
    // 0x23d820: r2 = "color"
    //     0x23d820: ldr             x2, [PP, #0x540]  ; [pp+0x540] "color"
    // 0x23d824: r0 = []()
    //     0x23d824: bl              #0x327e14  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]
    // 0x23d828: r2 = Null
    //     0x23d828: mov             x2, NULL
    // 0x23d82c: r1 = Null
    //     0x23d82c: mov             x1, NULL
    // 0x23d830: r4 = 60
    //     0x23d830: mov             x4, #0x3c
    // 0x23d834: branchIfSmi(r0, 0x23d840)
    //     0x23d834: tbz             w0, #0, #0x23d840
    // 0x23d838: r4 = LoadClassIdInstr(r0)
    //     0x23d838: ldur            x4, [x0, #-1]
    //     0x23d83c: ubfx            x4, x4, #0xc, #0x14
    // 0x23d840: sub             x4, x4, #0x5e
    // 0x23d844: cmp             x4, #1
    // 0x23d848: b.ls            #0x23d858
    // 0x23d84c: r8 = String?
    //     0x23d84c: ldr             x8, [PP, #0x140]  ; [pp+0x140] Type: String?
    // 0x23d850: r3 = Null
    //     0x23d850: ldr             x3, [PP, #0x548]  ; [pp+0x548] Null
    // 0x23d854: r0 = String?()
    //     0x23d854: bl              #0x15a330  ; IsType_String?_Stub
    // 0x23d858: ldur            x1, [fp, #-8]
    // 0x23d85c: r2 = "count"
    //     0x23d85c: ldr             x2, [PP, #0x558]  ; [pp+0x558] "count"
    // 0x23d860: r0 = []()
    //     0x23d860: bl              #0x327e14  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]
    // 0x23d864: r2 = Null
    //     0x23d864: mov             x2, NULL
    // 0x23d868: r1 = Null
    //     0x23d868: mov             x1, NULL
    // 0x23d86c: branchIfSmi(r0, 0x23d890)
    //     0x23d86c: tbz             w0, #0, #0x23d890
    // 0x23d870: r4 = LoadClassIdInstr(r0)
    //     0x23d870: ldur            x4, [x0, #-1]
    //     0x23d874: ubfx            x4, x4, #0xc, #0x14
    // 0x23d878: sub             x4, x4, #0x3c
    // 0x23d87c: cmp             x4, #1
    // 0x23d880: b.ls            #0x23d890
    // 0x23d884: r8 = int?
    //     0x23d884: ldr             x8, [PP, #0x258]  ; [pp+0x258] Type: int?
    // 0x23d888: r3 = Null
    //     0x23d888: ldr             x3, [PP, #0x560]  ; [pp+0x560] Null
    // 0x23d88c: r0 = int?()
    //     0x23d88c: bl              #0x32f0e8  ; IsType_int?_Stub
    // 0x23d890: ldur            x1, [fp, #-8]
    // 0x23d894: r2 = "imageUrl"
    //     0x23d894: ldr             x2, [PP, #0x490]  ; [pp+0x490] "imageUrl"
    // 0x23d898: r0 = []()
    //     0x23d898: bl              #0x327e14  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]
    // 0x23d89c: r2 = Null
    //     0x23d89c: mov             x2, NULL
    // 0x23d8a0: r1 = Null
    //     0x23d8a0: mov             x1, NULL
    // 0x23d8a4: r4 = 60
    //     0x23d8a4: mov             x4, #0x3c
    // 0x23d8a8: branchIfSmi(r0, 0x23d8b4)
    //     0x23d8a8: tbz             w0, #0, #0x23d8b4
    // 0x23d8ac: r4 = LoadClassIdInstr(r0)
    //     0x23d8ac: ldur            x4, [x0, #-1]
    //     0x23d8b0: ubfx            x4, x4, #0xc, #0x14
    // 0x23d8b4: sub             x4, x4, #0x5e
    // 0x23d8b8: cmp             x4, #1
    // 0x23d8bc: b.ls            #0x23d8cc
    // 0x23d8c0: r8 = String?
    //     0x23d8c0: ldr             x8, [PP, #0x140]  ; [pp+0x140] Type: String?
    // 0x23d8c4: r3 = Null
    //     0x23d8c4: ldr             x3, [PP, #0x570]  ; [pp+0x570] Null
    // 0x23d8c8: r0 = String?()
    //     0x23d8c8: bl              #0x15a330  ; IsType_String?_Stub
    // 0x23d8cc: ldur            x1, [fp, #-8]
    // 0x23d8d0: r2 = "link"
    //     0x23d8d0: ldr             x2, [PP, #0x428]  ; [pp+0x428] "link"
    // 0x23d8d4: r0 = []()
    //     0x23d8d4: bl              #0x327e14  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]
    // 0x23d8d8: r2 = Null
    //     0x23d8d8: mov             x2, NULL
    // 0x23d8dc: r1 = Null
    //     0x23d8dc: mov             x1, NULL
    // 0x23d8e0: r4 = 60
    //     0x23d8e0: mov             x4, #0x3c
    // 0x23d8e4: branchIfSmi(r0, 0x23d8f0)
    //     0x23d8e4: tbz             w0, #0, #0x23d8f0
    // 0x23d8e8: r4 = LoadClassIdInstr(r0)
    //     0x23d8e8: ldur            x4, [x0, #-1]
    //     0x23d8ec: ubfx            x4, x4, #0xc, #0x14
    // 0x23d8f0: sub             x4, x4, #0x5e
    // 0x23d8f4: cmp             x4, #1
    // 0x23d8f8: b.ls            #0x23d908
    // 0x23d8fc: r8 = String?
    //     0x23d8fc: ldr             x8, [PP, #0x140]  ; [pp+0x140] Type: String?
    // 0x23d900: r3 = Null
    //     0x23d900: ldr             x3, [PP, #0x580]  ; [pp+0x580] Null
    // 0x23d904: r0 = String?()
    //     0x23d904: bl              #0x15a330  ; IsType_String?_Stub
    // 0x23d908: ldur            x1, [fp, #-8]
    // 0x23d90c: r2 = "priority"
    //     0x23d90c: ldr             x2, [PP, #0x590]  ; [pp+0x590] "priority"
    // 0x23d910: r0 = []()
    //     0x23d910: bl              #0x327e14  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]
    // 0x23d914: r2 = Null
    //     0x23d914: mov             x2, NULL
    // 0x23d918: r1 = Null
    //     0x23d918: mov             x1, NULL
    // 0x23d91c: branchIfSmi(r0, 0x23d940)
    //     0x23d91c: tbz             w0, #0, #0x23d940
    // 0x23d920: r4 = LoadClassIdInstr(r0)
    //     0x23d920: ldur            x4, [x0, #-1]
    //     0x23d924: ubfx            x4, x4, #0xc, #0x14
    // 0x23d928: sub             x4, x4, #0x3c
    // 0x23d92c: cmp             x4, #1
    // 0x23d930: b.ls            #0x23d940
    // 0x23d934: r8 = int?
    //     0x23d934: ldr             x8, [PP, #0x258]  ; [pp+0x258] Type: int?
    // 0x23d938: r3 = Null
    //     0x23d938: ldr             x3, [PP, #0x598]  ; [pp+0x598] Null
    // 0x23d93c: r0 = int?()
    //     0x23d93c: bl              #0x32f0e8  ; IsType_int?_Stub
    // 0x23d940: ldur            x1, [fp, #-8]
    // 0x23d944: r2 = "smallIcon"
    //     0x23d944: ldr             x2, [PP, #0x5a8]  ; [pp+0x5a8] "smallIcon"
    // 0x23d948: r0 = []()
    //     0x23d948: bl              #0x327e14  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]
    // 0x23d94c: r2 = Null
    //     0x23d94c: mov             x2, NULL
    // 0x23d950: r1 = Null
    //     0x23d950: mov             x1, NULL
    // 0x23d954: r4 = 60
    //     0x23d954: mov             x4, #0x3c
    // 0x23d958: branchIfSmi(r0, 0x23d964)
    //     0x23d958: tbz             w0, #0, #0x23d964
    // 0x23d95c: r4 = LoadClassIdInstr(r0)
    //     0x23d95c: ldur            x4, [x0, #-1]
    //     0x23d960: ubfx            x4, x4, #0xc, #0x14
    // 0x23d964: sub             x4, x4, #0x5e
    // 0x23d968: cmp             x4, #1
    // 0x23d96c: b.ls            #0x23d97c
    // 0x23d970: r8 = String?
    //     0x23d970: ldr             x8, [PP, #0x140]  ; [pp+0x140] Type: String?
    // 0x23d974: r3 = Null
    //     0x23d974: ldr             x3, [PP, #0x5b0]  ; [pp+0x5b0] Null
    // 0x23d978: r0 = String?()
    //     0x23d978: bl              #0x15a330  ; IsType_String?_Stub
    // 0x23d97c: ldur            x1, [fp, #-8]
    // 0x23d980: r2 = "sound"
    //     0x23d980: ldr             x2, [PP, #0x4a8]  ; [pp+0x4a8] "sound"
    // 0x23d984: r0 = []()
    //     0x23d984: bl              #0x327e14  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]
    // 0x23d988: r2 = Null
    //     0x23d988: mov             x2, NULL
    // 0x23d98c: r1 = Null
    //     0x23d98c: mov             x1, NULL
    // 0x23d990: r4 = 60
    //     0x23d990: mov             x4, #0x3c
    // 0x23d994: branchIfSmi(r0, 0x23d9a0)
    //     0x23d994: tbz             w0, #0, #0x23d9a0
    // 0x23d998: r4 = LoadClassIdInstr(r0)
    //     0x23d998: ldur            x4, [x0, #-1]
    //     0x23d99c: ubfx            x4, x4, #0xc, #0x14
    // 0x23d9a0: sub             x4, x4, #0x5e
    // 0x23d9a4: cmp             x4, #1
    // 0x23d9a8: b.ls            #0x23d9b8
    // 0x23d9ac: r8 = String?
    //     0x23d9ac: ldr             x8, [PP, #0x140]  ; [pp+0x140] Type: String?
    // 0x23d9b0: r3 = Null
    //     0x23d9b0: ldr             x3, [PP, #0x5c0]  ; [pp+0x5c0] Null
    // 0x23d9b4: r0 = String?()
    //     0x23d9b4: bl              #0x15a330  ; IsType_String?_Stub
    // 0x23d9b8: ldur            x1, [fp, #-8]
    // 0x23d9bc: r2 = "ticker"
    //     0x23d9bc: ldr             x2, [PP, #0x5d0]  ; [pp+0x5d0] "ticker"
    // 0x23d9c0: r0 = []()
    //     0x23d9c0: bl              #0x327e14  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]
    // 0x23d9c4: r2 = Null
    //     0x23d9c4: mov             x2, NULL
    // 0x23d9c8: r1 = Null
    //     0x23d9c8: mov             x1, NULL
    // 0x23d9cc: r4 = 60
    //     0x23d9cc: mov             x4, #0x3c
    // 0x23d9d0: branchIfSmi(r0, 0x23d9dc)
    //     0x23d9d0: tbz             w0, #0, #0x23d9dc
    // 0x23d9d4: r4 = LoadClassIdInstr(r0)
    //     0x23d9d4: ldur            x4, [x0, #-1]
    //     0x23d9d8: ubfx            x4, x4, #0xc, #0x14
    // 0x23d9dc: sub             x4, x4, #0x5e
    // 0x23d9e0: cmp             x4, #1
    // 0x23d9e4: b.ls            #0x23d9f4
    // 0x23d9e8: r8 = String?
    //     0x23d9e8: ldr             x8, [PP, #0x140]  ; [pp+0x140] Type: String?
    // 0x23d9ec: r3 = Null
    //     0x23d9ec: ldr             x3, [PP, #0x5d8]  ; [pp+0x5d8] Null
    // 0x23d9f0: r0 = String?()
    //     0x23d9f0: bl              #0x15a330  ; IsType_String?_Stub
    // 0x23d9f4: ldur            x1, [fp, #-8]
    // 0x23d9f8: r2 = "tag"
    //     0x23d9f8: ldr             x2, [PP, #0x5e8]  ; [pp+0x5e8] "tag"
    // 0x23d9fc: r0 = []()
    //     0x23d9fc: bl              #0x327e14  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]
    // 0x23da00: r2 = Null
    //     0x23da00: mov             x2, NULL
    // 0x23da04: r1 = Null
    //     0x23da04: mov             x1, NULL
    // 0x23da08: r4 = 60
    //     0x23da08: mov             x4, #0x3c
    // 0x23da0c: branchIfSmi(r0, 0x23da18)
    //     0x23da0c: tbz             w0, #0, #0x23da18
    // 0x23da10: r4 = LoadClassIdInstr(r0)
    //     0x23da10: ldur            x4, [x0, #-1]
    //     0x23da14: ubfx            x4, x4, #0xc, #0x14
    // 0x23da18: sub             x4, x4, #0x5e
    // 0x23da1c: cmp             x4, #1
    // 0x23da20: b.ls            #0x23da30
    // 0x23da24: r8 = String?
    //     0x23da24: ldr             x8, [PP, #0x140]  ; [pp+0x140] Type: String?
    // 0x23da28: r3 = Null
    //     0x23da28: ldr             x3, [PP, #0x5f0]  ; [pp+0x5f0] Null
    // 0x23da2c: r0 = String?()
    //     0x23da2c: bl              #0x15a330  ; IsType_String?_Stub
    // 0x23da30: ldur            x1, [fp, #-8]
    // 0x23da34: r2 = "visibility"
    //     0x23da34: ldr             x2, [PP, #0x600]  ; [pp+0x600] "visibility"
    // 0x23da38: r0 = []()
    //     0x23da38: bl              #0x327e14  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]
    // 0x23da3c: r2 = Null
    //     0x23da3c: mov             x2, NULL
    // 0x23da40: r1 = Null
    //     0x23da40: mov             x1, NULL
    // 0x23da44: branchIfSmi(r0, 0x23da68)
    //     0x23da44: tbz             w0, #0, #0x23da68
    // 0x23da48: r4 = LoadClassIdInstr(r0)
    //     0x23da48: ldur            x4, [x0, #-1]
    //     0x23da4c: ubfx            x4, x4, #0xc, #0x14
    // 0x23da50: sub             x4, x4, #0x3c
    // 0x23da54: cmp             x4, #1
    // 0x23da58: b.ls            #0x23da68
    // 0x23da5c: r8 = int?
    //     0x23da5c: ldr             x8, [PP, #0x258]  ; [pp+0x258] Type: int?
    // 0x23da60: r3 = Null
    //     0x23da60: ldr             x3, [PP, #0x608]  ; [pp+0x608] Null
    // 0x23da64: r0 = int?()
    //     0x23da64: bl              #0x32f0e8  ; IsType_int?_Stub
    // 0x23da68: r0 = AndroidNotification()
    //     0x23da68: bl              #0x23da80  ; AllocateAndroidNotificationStub -> AndroidNotification (size=0x8)
    // 0x23da6c: LeaveFrame
    //     0x23da6c: mov             SP, fp
    //     0x23da70: ldp             fp, lr, [SP], #0x10
    // 0x23da74: ret
    //     0x23da74: ret             
    // 0x23da78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23da78: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23da7c: b               #0x23d7a4
  }
}

// class id: 1925, size: 0x8, field offset: 0x8
//   const constructor, 
class RemoteNotification extends Object {

  factory _ RemoteNotification.fromMap(/* No info */) {
    // ** addr: 0x23d0b0, size: 0x2f4
    // 0x23d0b0: EnterFrame
    //     0x23d0b0: stp             fp, lr, [SP, #-0x10]!
    //     0x23d0b4: mov             fp, SP
    // 0x23d0b8: AllocStack(0x10)
    //     0x23d0b8: sub             SP, SP, #0x10
    // 0x23d0bc: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x23d0bc: mov             x0, x2
    //     0x23d0c0: stur            x2, [fp, #-8]
    // 0x23d0c4: CheckStackOverflow
    //     0x23d0c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x23d0c8: cmp             SP, x16
    //     0x23d0cc: b.ls            #0x23d39c
    // 0x23d0d0: mov             x1, x0
    // 0x23d0d4: r2 = "title"
    //     0x23d0d4: ldr             x2, [PP, #0x340]  ; [pp+0x340] "title"
    // 0x23d0d8: r0 = []()
    //     0x23d0d8: bl              #0x327e14  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]
    // 0x23d0dc: r2 = Null
    //     0x23d0dc: mov             x2, NULL
    // 0x23d0e0: r1 = Null
    //     0x23d0e0: mov             x1, NULL
    // 0x23d0e4: r4 = 60
    //     0x23d0e4: mov             x4, #0x3c
    // 0x23d0e8: branchIfSmi(r0, 0x23d0f4)
    //     0x23d0e8: tbz             w0, #0, #0x23d0f4
    // 0x23d0ec: r4 = LoadClassIdInstr(r0)
    //     0x23d0ec: ldur            x4, [x0, #-1]
    //     0x23d0f0: ubfx            x4, x4, #0xc, #0x14
    // 0x23d0f4: sub             x4, x4, #0x5e
    // 0x23d0f8: cmp             x4, #1
    // 0x23d0fc: b.ls            #0x23d10c
    // 0x23d100: r8 = String?
    //     0x23d100: ldr             x8, [PP, #0x140]  ; [pp+0x140] Type: String?
    // 0x23d104: r3 = Null
    //     0x23d104: ldr             x3, [PP, #0x348]  ; [pp+0x348] Null
    // 0x23d108: r0 = String?()
    //     0x23d108: bl              #0x15a330  ; IsType_String?_Stub
    // 0x23d10c: ldur            x1, [fp, #-8]
    // 0x23d110: r2 = "titleLocArgs"
    //     0x23d110: ldr             x2, [PP, #0x358]  ; [pp+0x358] "titleLocArgs"
    // 0x23d114: r0 = []()
    //     0x23d114: bl              #0x327e14  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]
    // 0x23d118: mov             x1, x0
    // 0x23d11c: r0 = _toList()
    //     0x23d11c: bl              #0x23da8c  ; [package:firebase_messaging_platform_interface/src/remote_notification.dart] ::_toList
    // 0x23d120: ldur            x1, [fp, #-8]
    // 0x23d124: r2 = "titleLocKey"
    //     0x23d124: ldr             x2, [PP, #0x360]  ; [pp+0x360] "titleLocKey"
    // 0x23d128: r0 = []()
    //     0x23d128: bl              #0x327e14  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]
    // 0x23d12c: r2 = Null
    //     0x23d12c: mov             x2, NULL
    // 0x23d130: r1 = Null
    //     0x23d130: mov             x1, NULL
    // 0x23d134: r4 = 60
    //     0x23d134: mov             x4, #0x3c
    // 0x23d138: branchIfSmi(r0, 0x23d144)
    //     0x23d138: tbz             w0, #0, #0x23d144
    // 0x23d13c: r4 = LoadClassIdInstr(r0)
    //     0x23d13c: ldur            x4, [x0, #-1]
    //     0x23d140: ubfx            x4, x4, #0xc, #0x14
    // 0x23d144: sub             x4, x4, #0x5e
    // 0x23d148: cmp             x4, #1
    // 0x23d14c: b.ls            #0x23d15c
    // 0x23d150: r8 = String?
    //     0x23d150: ldr             x8, [PP, #0x140]  ; [pp+0x140] Type: String?
    // 0x23d154: r3 = Null
    //     0x23d154: ldr             x3, [PP, #0x368]  ; [pp+0x368] Null
    // 0x23d158: r0 = String?()
    //     0x23d158: bl              #0x15a330  ; IsType_String?_Stub
    // 0x23d15c: ldur            x1, [fp, #-8]
    // 0x23d160: r2 = "body"
    //     0x23d160: ldr             x2, [PP, #0x378]  ; [pp+0x378] "body"
    // 0x23d164: r0 = []()
    //     0x23d164: bl              #0x327e14  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]
    // 0x23d168: r2 = Null
    //     0x23d168: mov             x2, NULL
    // 0x23d16c: r1 = Null
    //     0x23d16c: mov             x1, NULL
    // 0x23d170: r4 = 60
    //     0x23d170: mov             x4, #0x3c
    // 0x23d174: branchIfSmi(r0, 0x23d180)
    //     0x23d174: tbz             w0, #0, #0x23d180
    // 0x23d178: r4 = LoadClassIdInstr(r0)
    //     0x23d178: ldur            x4, [x0, #-1]
    //     0x23d17c: ubfx            x4, x4, #0xc, #0x14
    // 0x23d180: sub             x4, x4, #0x5e
    // 0x23d184: cmp             x4, #1
    // 0x23d188: b.ls            #0x23d198
    // 0x23d18c: r8 = String?
    //     0x23d18c: ldr             x8, [PP, #0x140]  ; [pp+0x140] Type: String?
    // 0x23d190: r3 = Null
    //     0x23d190: ldr             x3, [PP, #0x380]  ; [pp+0x380] Null
    // 0x23d194: r0 = String?()
    //     0x23d194: bl              #0x15a330  ; IsType_String?_Stub
    // 0x23d198: ldur            x1, [fp, #-8]
    // 0x23d19c: r2 = "bodyLocArgs"
    //     0x23d19c: ldr             x2, [PP, #0x390]  ; [pp+0x390] "bodyLocArgs"
    // 0x23d1a0: r0 = []()
    //     0x23d1a0: bl              #0x327e14  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]
    // 0x23d1a4: mov             x1, x0
    // 0x23d1a8: r0 = _toList()
    //     0x23d1a8: bl              #0x23da8c  ; [package:firebase_messaging_platform_interface/src/remote_notification.dart] ::_toList
    // 0x23d1ac: ldur            x1, [fp, #-8]
    // 0x23d1b0: r2 = "bodyLocKey"
    //     0x23d1b0: ldr             x2, [PP, #0x398]  ; [pp+0x398] "bodyLocKey"
    // 0x23d1b4: r0 = []()
    //     0x23d1b4: bl              #0x327e14  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]
    // 0x23d1b8: r2 = Null
    //     0x23d1b8: mov             x2, NULL
    // 0x23d1bc: r1 = Null
    //     0x23d1bc: mov             x1, NULL
    // 0x23d1c0: r4 = 60
    //     0x23d1c0: mov             x4, #0x3c
    // 0x23d1c4: branchIfSmi(r0, 0x23d1d0)
    //     0x23d1c4: tbz             w0, #0, #0x23d1d0
    // 0x23d1c8: r4 = LoadClassIdInstr(r0)
    //     0x23d1c8: ldur            x4, [x0, #-1]
    //     0x23d1cc: ubfx            x4, x4, #0xc, #0x14
    // 0x23d1d0: sub             x4, x4, #0x5e
    // 0x23d1d4: cmp             x4, #1
    // 0x23d1d8: b.ls            #0x23d1e8
    // 0x23d1dc: r8 = String?
    //     0x23d1dc: ldr             x8, [PP, #0x140]  ; [pp+0x140] Type: String?
    // 0x23d1e0: r3 = Null
    //     0x23d1e0: ldr             x3, [PP, #0x3a0]  ; [pp+0x3a0] Null
    // 0x23d1e4: r0 = String?()
    //     0x23d1e4: bl              #0x15a330  ; IsType_String?_Stub
    // 0x23d1e8: ldur            x1, [fp, #-8]
    // 0x23d1ec: r2 = "android"
    //     0x23d1ec: ldr             x2, [PP, #0x3b0]  ; [pp+0x3b0] "android"
    // 0x23d1f0: r0 = []()
    //     0x23d1f0: bl              #0x327e14  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]
    // 0x23d1f4: cmp             w0, NULL
    // 0x23d1f8: b.eq            #0x23d274
    // 0x23d1fc: ldur            x1, [fp, #-8]
    // 0x23d200: r2 = "android"
    //     0x23d200: ldr             x2, [PP, #0x3b0]  ; [pp+0x3b0] "android"
    // 0x23d204: r0 = []()
    //     0x23d204: bl              #0x327e14  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]
    // 0x23d208: mov             x3, x0
    // 0x23d20c: r2 = Null
    //     0x23d20c: mov             x2, NULL
    // 0x23d210: r1 = Null
    //     0x23d210: mov             x1, NULL
    // 0x23d214: stur            x3, [fp, #-0x10]
    // 0x23d218: r4 = 60
    //     0x23d218: mov             x4, #0x3c
    // 0x23d21c: branchIfSmi(r0, 0x23d228)
    //     0x23d21c: tbz             w0, #0, #0x23d228
    // 0x23d220: r4 = LoadClassIdInstr(r0)
    //     0x23d220: ldur            x4, [x0, #-1]
    //     0x23d224: ubfx            x4, x4, #0xc, #0x14
    // 0x23d228: sub             x4, x4, #0x56
    // 0x23d22c: cmp             x4, #1
    // 0x23d230: b.ls            #0x23d25c
    // 0x23d234: cmp             x4, #0x8d3
    // 0x23d238: b.eq            #0x23d25c
    // 0x23d23c: cmp             x4, #0x8dc
    // 0x23d240: b.eq            #0x23d25c
    // 0x23d244: sub             x4, x4, #0x8eb
    // 0x23d248: cmp             x4, #3
    // 0x23d24c: b.ls            #0x23d25c
    // 0x23d250: r8 = Map
    //     0x23d250: ldr             x8, [PP, #0xf0]  ; [pp+0xf0] Type: Map
    // 0x23d254: r3 = Null
    //     0x23d254: ldr             x3, [PP, #0x3b8]  ; [pp+0x3b8] Null
    // 0x23d258: r0 = DefaultTypeTest()
    //     0x23d258: bl              #0x328804  ; DefaultTypeTestStub
    // 0x23d25c: ldur            x2, [fp, #-0x10]
    // 0x23d260: r1 = <String, dynamic>
    //     0x23d260: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <String, dynamic>
    // 0x23d264: r0 = LinkedHashMap.from()
    //     0x23d264: bl              #0x19f5b8  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x23d268: mov             x2, x0
    // 0x23d26c: r1 = Null
    //     0x23d26c: mov             x1, NULL
    // 0x23d270: r0 = AndroidNotification.fromMap()
    //     0x23d270: bl              #0x23d784  ; [package:firebase_messaging_platform_interface/src/remote_notification.dart] AndroidNotification::AndroidNotification.fromMap
    // 0x23d274: ldur            x1, [fp, #-8]
    // 0x23d278: r2 = "apple"
    //     0x23d278: ldr             x2, [PP, #0x3c8]  ; [pp+0x3c8] "apple"
    // 0x23d27c: r0 = []()
    //     0x23d27c: bl              #0x327e14  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]
    // 0x23d280: cmp             w0, NULL
    // 0x23d284: b.eq            #0x23d300
    // 0x23d288: ldur            x1, [fp, #-8]
    // 0x23d28c: r2 = "apple"
    //     0x23d28c: ldr             x2, [PP, #0x3c8]  ; [pp+0x3c8] "apple"
    // 0x23d290: r0 = []()
    //     0x23d290: bl              #0x327e14  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]
    // 0x23d294: mov             x3, x0
    // 0x23d298: r2 = Null
    //     0x23d298: mov             x2, NULL
    // 0x23d29c: r1 = Null
    //     0x23d29c: mov             x1, NULL
    // 0x23d2a0: stur            x3, [fp, #-0x10]
    // 0x23d2a4: r4 = 60
    //     0x23d2a4: mov             x4, #0x3c
    // 0x23d2a8: branchIfSmi(r0, 0x23d2b4)
    //     0x23d2a8: tbz             w0, #0, #0x23d2b4
    // 0x23d2ac: r4 = LoadClassIdInstr(r0)
    //     0x23d2ac: ldur            x4, [x0, #-1]
    //     0x23d2b0: ubfx            x4, x4, #0xc, #0x14
    // 0x23d2b4: sub             x4, x4, #0x56
    // 0x23d2b8: cmp             x4, #1
    // 0x23d2bc: b.ls            #0x23d2e8
    // 0x23d2c0: cmp             x4, #0x8d3
    // 0x23d2c4: b.eq            #0x23d2e8
    // 0x23d2c8: cmp             x4, #0x8dc
    // 0x23d2cc: b.eq            #0x23d2e8
    // 0x23d2d0: sub             x4, x4, #0x8eb
    // 0x23d2d4: cmp             x4, #3
    // 0x23d2d8: b.ls            #0x23d2e8
    // 0x23d2dc: r8 = Map
    //     0x23d2dc: ldr             x8, [PP, #0xf0]  ; [pp+0xf0] Type: Map
    // 0x23d2e0: r3 = Null
    //     0x23d2e0: ldr             x3, [PP, #0x3d0]  ; [pp+0x3d0] Null
    // 0x23d2e4: r0 = DefaultTypeTest()
    //     0x23d2e4: bl              #0x328804  ; DefaultTypeTestStub
    // 0x23d2e8: ldur            x2, [fp, #-0x10]
    // 0x23d2ec: r1 = <String, dynamic>
    //     0x23d2ec: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <String, dynamic>
    // 0x23d2f0: r0 = LinkedHashMap.from()
    //     0x23d2f0: bl              #0x19f5b8  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x23d2f4: mov             x2, x0
    // 0x23d2f8: r1 = Null
    //     0x23d2f8: mov             x1, NULL
    // 0x23d2fc: r0 = AppleNotification.fromMap()
    //     0x23d2fc: bl              #0x23d4a8  ; [package:firebase_messaging_platform_interface/src/remote_notification.dart] AppleNotification::AppleNotification.fromMap
    // 0x23d300: ldur            x1, [fp, #-8]
    // 0x23d304: r2 = "web"
    //     0x23d304: ldr             x2, [PP, #0x3e0]  ; [pp+0x3e0] "web"
    // 0x23d308: r0 = []()
    //     0x23d308: bl              #0x327e14  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]
    // 0x23d30c: cmp             w0, NULL
    // 0x23d310: b.eq            #0x23d38c
    // 0x23d314: ldur            x1, [fp, #-8]
    // 0x23d318: r2 = "web"
    //     0x23d318: ldr             x2, [PP, #0x3e0]  ; [pp+0x3e0] "web"
    // 0x23d31c: r0 = []()
    //     0x23d31c: bl              #0x327e14  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]
    // 0x23d320: mov             x3, x0
    // 0x23d324: r2 = Null
    //     0x23d324: mov             x2, NULL
    // 0x23d328: r1 = Null
    //     0x23d328: mov             x1, NULL
    // 0x23d32c: stur            x3, [fp, #-8]
    // 0x23d330: r4 = 60
    //     0x23d330: mov             x4, #0x3c
    // 0x23d334: branchIfSmi(r0, 0x23d340)
    //     0x23d334: tbz             w0, #0, #0x23d340
    // 0x23d338: r4 = LoadClassIdInstr(r0)
    //     0x23d338: ldur            x4, [x0, #-1]
    //     0x23d33c: ubfx            x4, x4, #0xc, #0x14
    // 0x23d340: sub             x4, x4, #0x56
    // 0x23d344: cmp             x4, #1
    // 0x23d348: b.ls            #0x23d374
    // 0x23d34c: cmp             x4, #0x8d3
    // 0x23d350: b.eq            #0x23d374
    // 0x23d354: cmp             x4, #0x8dc
    // 0x23d358: b.eq            #0x23d374
    // 0x23d35c: sub             x4, x4, #0x8eb
    // 0x23d360: cmp             x4, #3
    // 0x23d364: b.ls            #0x23d374
    // 0x23d368: r8 = Map
    //     0x23d368: ldr             x8, [PP, #0xf0]  ; [pp+0xf0] Type: Map
    // 0x23d36c: r3 = Null
    //     0x23d36c: ldr             x3, [PP, #0x3e8]  ; [pp+0x3e8] Null
    // 0x23d370: r0 = DefaultTypeTest()
    //     0x23d370: bl              #0x328804  ; DefaultTypeTestStub
    // 0x23d374: ldur            x2, [fp, #-8]
    // 0x23d378: r1 = <String, dynamic>
    //     0x23d378: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <String, dynamic>
    // 0x23d37c: r0 = LinkedHashMap.from()
    //     0x23d37c: bl              #0x19f5b8  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x23d380: mov             x2, x0
    // 0x23d384: r1 = Null
    //     0x23d384: mov             x1, NULL
    // 0x23d388: r0 = WebNotification.fromMap()
    //     0x23d388: bl              #0x23d3b0  ; [package:firebase_messaging_platform_interface/src/remote_notification.dart] WebNotification::WebNotification.fromMap
    // 0x23d38c: r0 = RemoteNotification()
    //     0x23d38c: bl              #0x23d3a4  ; AllocateRemoteNotificationStub -> RemoteNotification (size=0x8)
    // 0x23d390: LeaveFrame
    //     0x23d390: mov             SP, fp
    //     0x23d394: ldp             fp, lr, [SP], #0x10
    // 0x23d398: ret
    //     0x23d398: ret             
    // 0x23d39c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23d39c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23d3a0: b               #0x23d0d0
  }
}
