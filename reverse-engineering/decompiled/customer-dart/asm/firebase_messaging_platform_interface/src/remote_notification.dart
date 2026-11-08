// lib: , url: package:firebase_messaging_platform_interface/src/remote_notification.dart

// class id: 1048810, size: 0x8
class :: {

  static _ _toList(/* No info */) {
    // ** addr: 0xa42074, size: 0x80
    // 0xa42074: EnterFrame
    //     0xa42074: stp             fp, lr, [SP, #-0x10]!
    //     0xa42078: mov             fp, SP
    // 0xa4207c: AllocStack(0x8)
    //     0xa4207c: sub             SP, SP, #8
    // 0xa42080: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0xa42080: mov             x3, x1
    //     0xa42084: stur            x1, [fp, #-8]
    // 0xa42088: CheckStackOverflow
    //     0xa42088: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa4208c: cmp             SP, x16
    //     0xa42090: b.ls            #0xa420ec
    // 0xa42094: cmp             w3, NULL
    // 0xa42098: b.ne            #0xa420b4
    // 0xa4209c: r1 = <String>
    //     0xa4209c: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0xa420a0: r2 = 0
    //     0xa420a0: movz            x2, #0
    // 0xa420a4: r0 = _GrowableList()
    //     0xa420a4: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa420a8: LeaveFrame
    //     0xa420a8: mov             SP, fp
    //     0xa420ac: ldp             fp, lr, [SP], #0x10
    // 0xa420b0: ret
    //     0xa420b0: ret             
    // 0xa420b4: mov             x0, x3
    // 0xa420b8: r2 = Null
    //     0xa420b8: mov             x2, NULL
    // 0xa420bc: r1 = Null
    //     0xa420bc: mov             x1, NULL
    // 0xa420c0: r8 = Iterable
    //     0xa420c0: ldr             x8, [PP, #0x47f8]  ; [pp+0x47f8] Type: Iterable
    // 0xa420c4: r3 = Null
    //     0xa420c4: add             x3, PP, #0xc, lsl #12  ; [pp+0xca18] Null
    //     0xa420c8: ldr             x3, [x3, #0xa18]
    // 0xa420cc: r0 = Iterable()
    //     0xa420cc: bl              #0x4f88e0  ; IsType_Iterable_Stub
    // 0xa420d0: ldur            x2, [fp, #-8]
    // 0xa420d4: r1 = <String>
    //     0xa420d4: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0xa420d8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa420d8: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa420dc: r0 = List.from()
    //     0xa420dc: bl              #0x5351e4  ; [dart:core] List::List.from
    // 0xa420e0: LeaveFrame
    //     0xa420e0: mov             SP, fp
    //     0xa420e4: ldp             fp, lr, [SP], #0x10
    // 0xa420e8: ret
    //     0xa420e8: ret             
    // 0xa420ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa420ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa420f0: b               #0xa42094
  }
}

// class id: 2755, size: 0x8, field offset: 0x8
//   const constructor, 
class WebNotification extends Object {

  factory _ WebNotification.fromMap(/* No info */) {
    // ** addr: 0xa4165c, size: 0x154
    // 0xa4165c: EnterFrame
    //     0xa4165c: stp             fp, lr, [SP, #-0x10]!
    //     0xa41660: mov             fp, SP
    // 0xa41664: AllocStack(0x8)
    //     0xa41664: sub             SP, SP, #8
    // 0xa41668: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xa41668: mov             x0, x2
    //     0xa4166c: stur            x2, [fp, #-8]
    // 0xa41670: CheckStackOverflow
    //     0xa41670: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa41674: cmp             SP, x16
    //     0xa41678: b.ls            #0xa417a8
    // 0xa4167c: mov             x1, x0
    // 0xa41680: r2 = "analyticsLabel"
    //     0xa41680: add             x2, PP, #0xc, lsl #12  ; [pp+0xc828] "analyticsLabel"
    //     0xa41684: ldr             x2, [x2, #0x828]
    // 0xa41688: r0 = _getValueOrData()
    //     0xa41688: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa4168c: ldur            x3, [fp, #-8]
    // 0xa41690: LoadField: r1 = r3->field_f
    //     0xa41690: ldur            w1, [x3, #0xf]
    // 0xa41694: DecompressPointer r1
    //     0xa41694: add             x1, x1, HEAP, lsl #32
    // 0xa41698: cmp             w1, w0
    // 0xa4169c: b.ne            #0xa416a4
    // 0xa416a0: r0 = Null
    //     0xa416a0: mov             x0, NULL
    // 0xa416a4: r2 = Null
    //     0xa416a4: mov             x2, NULL
    // 0xa416a8: r1 = Null
    //     0xa416a8: mov             x1, NULL
    // 0xa416ac: r4 = 60
    //     0xa416ac: movz            x4, #0x3c
    // 0xa416b0: branchIfSmi(r0, 0xa416bc)
    //     0xa416b0: tbz             w0, #0, #0xa416bc
    // 0xa416b4: r4 = LoadClassIdInstr(r0)
    //     0xa416b4: ldur            x4, [x0, #-1]
    //     0xa416b8: ubfx            x4, x4, #0xc, #0x14
    // 0xa416bc: sub             x4, x4, #0x5e
    // 0xa416c0: cmp             x4, #1
    // 0xa416c4: b.ls            #0xa416d8
    // 0xa416c8: r8 = String?
    //     0xa416c8: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0xa416cc: r3 = Null
    //     0xa416cc: add             x3, PP, #0xc, lsl #12  ; [pp+0xc830] Null
    //     0xa416d0: ldr             x3, [x3, #0x830]
    // 0xa416d4: r0 = String?()
    //     0xa416d4: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0xa416d8: ldur            x1, [fp, #-8]
    // 0xa416dc: r2 = "image"
    //     0xa416dc: ldr             x2, [PP, #0x55e8]  ; [pp+0x55e8] "image"
    // 0xa416e0: r0 = _getValueOrData()
    //     0xa416e0: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa416e4: ldur            x3, [fp, #-8]
    // 0xa416e8: LoadField: r1 = r3->field_f
    //     0xa416e8: ldur            w1, [x3, #0xf]
    // 0xa416ec: DecompressPointer r1
    //     0xa416ec: add             x1, x1, HEAP, lsl #32
    // 0xa416f0: cmp             w1, w0
    // 0xa416f4: b.ne            #0xa416fc
    // 0xa416f8: r0 = Null
    //     0xa416f8: mov             x0, NULL
    // 0xa416fc: r2 = Null
    //     0xa416fc: mov             x2, NULL
    // 0xa41700: r1 = Null
    //     0xa41700: mov             x1, NULL
    // 0xa41704: r4 = 60
    //     0xa41704: movz            x4, #0x3c
    // 0xa41708: branchIfSmi(r0, 0xa41714)
    //     0xa41708: tbz             w0, #0, #0xa41714
    // 0xa4170c: r4 = LoadClassIdInstr(r0)
    //     0xa4170c: ldur            x4, [x0, #-1]
    //     0xa41710: ubfx            x4, x4, #0xc, #0x14
    // 0xa41714: sub             x4, x4, #0x5e
    // 0xa41718: cmp             x4, #1
    // 0xa4171c: b.ls            #0xa41730
    // 0xa41720: r8 = String?
    //     0xa41720: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0xa41724: r3 = Null
    //     0xa41724: add             x3, PP, #0xc, lsl #12  ; [pp+0xc840] Null
    //     0xa41728: ldr             x3, [x3, #0x840]
    // 0xa4172c: r0 = String?()
    //     0xa4172c: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0xa41730: ldur            x1, [fp, #-8]
    // 0xa41734: r2 = "link"
    //     0xa41734: add             x2, PP, #0xc, lsl #12  ; [pp+0xc850] "link"
    //     0xa41738: ldr             x2, [x2, #0x850]
    // 0xa4173c: r0 = _getValueOrData()
    //     0xa4173c: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa41740: mov             x1, x0
    // 0xa41744: ldur            x0, [fp, #-8]
    // 0xa41748: LoadField: r2 = r0->field_f
    //     0xa41748: ldur            w2, [x0, #0xf]
    // 0xa4174c: DecompressPointer r2
    //     0xa4174c: add             x2, x2, HEAP, lsl #32
    // 0xa41750: cmp             w2, w1
    // 0xa41754: b.ne            #0xa41760
    // 0xa41758: r0 = Null
    //     0xa41758: mov             x0, NULL
    // 0xa4175c: b               #0xa41764
    // 0xa41760: mov             x0, x1
    // 0xa41764: r2 = Null
    //     0xa41764: mov             x2, NULL
    // 0xa41768: r1 = Null
    //     0xa41768: mov             x1, NULL
    // 0xa4176c: r4 = 60
    //     0xa4176c: movz            x4, #0x3c
    // 0xa41770: branchIfSmi(r0, 0xa4177c)
    //     0xa41770: tbz             w0, #0, #0xa4177c
    // 0xa41774: r4 = LoadClassIdInstr(r0)
    //     0xa41774: ldur            x4, [x0, #-1]
    //     0xa41778: ubfx            x4, x4, #0xc, #0x14
    // 0xa4177c: sub             x4, x4, #0x5e
    // 0xa41780: cmp             x4, #1
    // 0xa41784: b.ls            #0xa41798
    // 0xa41788: r8 = String?
    //     0xa41788: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0xa4178c: r3 = Null
    //     0xa4178c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc858] Null
    //     0xa41790: ldr             x3, [x3, #0x858]
    // 0xa41794: r0 = String?()
    //     0xa41794: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0xa41798: r0 = WebNotification()
    //     0xa41798: bl              #0xa417b0  ; AllocateWebNotificationStub -> WebNotification (size=0x8)
    // 0xa4179c: LeaveFrame
    //     0xa4179c: mov             SP, fp
    //     0xa417a0: ldp             fp, lr, [SP], #0x10
    // 0xa417a4: ret
    //     0xa417a4: ret             
    // 0xa417a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa417a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa417ac: b               #0xa4167c
  }
}

// class id: 2756, size: 0xc, field offset: 0x8
//   const constructor, 
class AppleNotificationSound extends Object {

  factory _ AppleNotificationSound.fromMap(/* No info */) {
    // ** addr: 0xa41a40, size: 0x180
    // 0xa41a40: EnterFrame
    //     0xa41a40: stp             fp, lr, [SP, #-0x10]!
    //     0xa41a44: mov             fp, SP
    // 0xa41a48: AllocStack(0x10)
    //     0xa41a48: sub             SP, SP, #0x10
    // 0xa41a4c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xa41a4c: mov             x0, x2
    //     0xa41a50: stur            x2, [fp, #-8]
    // 0xa41a54: CheckStackOverflow
    //     0xa41a54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa41a58: cmp             SP, x16
    //     0xa41a5c: b.ls            #0xa41bb8
    // 0xa41a60: mov             x1, x0
    // 0xa41a64: r2 = "critical"
    //     0xa41a64: add             x2, PP, #0xc, lsl #12  ; [pp+0xc8e0] "critical"
    //     0xa41a68: ldr             x2, [x2, #0x8e0]
    // 0xa41a6c: r0 = _getValueOrData()
    //     0xa41a6c: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa41a70: ldur            x3, [fp, #-8]
    // 0xa41a74: LoadField: r1 = r3->field_f
    //     0xa41a74: ldur            w1, [x3, #0xf]
    // 0xa41a78: DecompressPointer r1
    //     0xa41a78: add             x1, x1, HEAP, lsl #32
    // 0xa41a7c: cmp             w1, w0
    // 0xa41a80: b.ne            #0xa41a88
    // 0xa41a84: r0 = Null
    //     0xa41a84: mov             x0, NULL
    // 0xa41a88: cmp             w0, NULL
    // 0xa41a8c: b.ne            #0xa41a94
    // 0xa41a90: r0 = false
    //     0xa41a90: add             x0, NULL, #0x30  ; false
    // 0xa41a94: r2 = Null
    //     0xa41a94: mov             x2, NULL
    // 0xa41a98: r1 = Null
    //     0xa41a98: mov             x1, NULL
    // 0xa41a9c: r4 = 60
    //     0xa41a9c: movz            x4, #0x3c
    // 0xa41aa0: branchIfSmi(r0, 0xa41aac)
    //     0xa41aa0: tbz             w0, #0, #0xa41aac
    // 0xa41aa4: r4 = LoadClassIdInstr(r0)
    //     0xa41aa4: ldur            x4, [x0, #-1]
    //     0xa41aa8: ubfx            x4, x4, #0xc, #0x14
    // 0xa41aac: cmp             x4, #0x3f
    // 0xa41ab0: b.eq            #0xa41ac4
    // 0xa41ab4: r8 = bool
    //     0xa41ab4: ldr             x8, [PP, #0x9c8]  ; [pp+0x9c8] Type: bool
    // 0xa41ab8: r3 = Null
    //     0xa41ab8: add             x3, PP, #0xc, lsl #12  ; [pp+0xc8e8] Null
    //     0xa41abc: ldr             x3, [x3, #0x8e8]
    // 0xa41ac0: r0 = bool()
    //     0xa41ac0: bl              #0xc77e34  ; IsType_bool_Stub
    // 0xa41ac4: ldur            x1, [fp, #-8]
    // 0xa41ac8: r2 = "name"
    //     0xa41ac8: ldr             x2, [PP, #0x55a0]  ; [pp+0x55a0] "name"
    // 0xa41acc: r0 = _getValueOrData()
    //     0xa41acc: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa41ad0: ldur            x3, [fp, #-8]
    // 0xa41ad4: LoadField: r1 = r3->field_f
    //     0xa41ad4: ldur            w1, [x3, #0xf]
    // 0xa41ad8: DecompressPointer r1
    //     0xa41ad8: add             x1, x1, HEAP, lsl #32
    // 0xa41adc: cmp             w1, w0
    // 0xa41ae0: b.ne            #0xa41aec
    // 0xa41ae4: r4 = Null
    //     0xa41ae4: mov             x4, NULL
    // 0xa41ae8: b               #0xa41af0
    // 0xa41aec: mov             x4, x0
    // 0xa41af0: mov             x0, x4
    // 0xa41af4: stur            x4, [fp, #-0x10]
    // 0xa41af8: r2 = Null
    //     0xa41af8: mov             x2, NULL
    // 0xa41afc: r1 = Null
    //     0xa41afc: mov             x1, NULL
    // 0xa41b00: r4 = 60
    //     0xa41b00: movz            x4, #0x3c
    // 0xa41b04: branchIfSmi(r0, 0xa41b10)
    //     0xa41b04: tbz             w0, #0, #0xa41b10
    // 0xa41b08: r4 = LoadClassIdInstr(r0)
    //     0xa41b08: ldur            x4, [x0, #-1]
    //     0xa41b0c: ubfx            x4, x4, #0xc, #0x14
    // 0xa41b10: sub             x4, x4, #0x5e
    // 0xa41b14: cmp             x4, #1
    // 0xa41b18: b.ls            #0xa41b2c
    // 0xa41b1c: r8 = String?
    //     0xa41b1c: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0xa41b20: r3 = Null
    //     0xa41b20: add             x3, PP, #0xc, lsl #12  ; [pp+0xc8f8] Null
    //     0xa41b24: ldr             x3, [x3, #0x8f8]
    // 0xa41b28: r0 = String?()
    //     0xa41b28: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0xa41b2c: ldur            x1, [fp, #-8]
    // 0xa41b30: r2 = "volume"
    //     0xa41b30: add             x2, PP, #0xc, lsl #12  ; [pp+0xc908] "volume"
    //     0xa41b34: ldr             x2, [x2, #0x908]
    // 0xa41b38: r0 = _getValueOrData()
    //     0xa41b38: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa41b3c: mov             x1, x0
    // 0xa41b40: ldur            x0, [fp, #-8]
    // 0xa41b44: LoadField: r2 = r0->field_f
    //     0xa41b44: ldur            w2, [x0, #0xf]
    // 0xa41b48: DecompressPointer r2
    //     0xa41b48: add             x2, x2, HEAP, lsl #32
    // 0xa41b4c: cmp             w2, w1
    // 0xa41b50: b.ne            #0xa41b5c
    // 0xa41b54: r0 = Null
    //     0xa41b54: mov             x0, NULL
    // 0xa41b58: b               #0xa41b60
    // 0xa41b5c: mov             x0, x1
    // 0xa41b60: cmp             w0, NULL
    // 0xa41b64: b.ne            #0xa41b6c
    // 0xa41b68: r0 = 0
    //     0xa41b68: movz            x0, #0
    // 0xa41b6c: ldur            x3, [fp, #-0x10]
    // 0xa41b70: r2 = Null
    //     0xa41b70: mov             x2, NULL
    // 0xa41b74: r1 = Null
    //     0xa41b74: mov             x1, NULL
    // 0xa41b78: branchIfSmi(r0, 0xa41ba0)
    //     0xa41b78: tbz             w0, #0, #0xa41ba0
    // 0xa41b7c: r4 = LoadClassIdInstr(r0)
    //     0xa41b7c: ldur            x4, [x0, #-1]
    //     0xa41b80: ubfx            x4, x4, #0xc, #0x14
    // 0xa41b84: sub             x4, x4, #0x3c
    // 0xa41b88: cmp             x4, #2
    // 0xa41b8c: b.ls            #0xa41ba0
    // 0xa41b90: r8 = num
    //     0xa41b90: ldr             x8, [PP, #0x638]  ; [pp+0x638] Type: num
    // 0xa41b94: r3 = Null
    //     0xa41b94: add             x3, PP, #0xc, lsl #12  ; [pp+0xc910] Null
    //     0xa41b98: ldr             x3, [x3, #0x910]
    // 0xa41b9c: r0 = DefaultTypeTest()
    //     0xa41b9c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xa41ba0: r0 = AppleNotificationSound()
    //     0xa41ba0: bl              #0xa41bc0  ; AllocateAppleNotificationSoundStub -> AppleNotificationSound (size=0xc)
    // 0xa41ba4: ldur            x1, [fp, #-0x10]
    // 0xa41ba8: StoreField: r0->field_7 = r1
    //     0xa41ba8: stur            w1, [x0, #7]
    // 0xa41bac: LeaveFrame
    //     0xa41bac: mov             SP, fp
    //     0xa41bb0: ldp             fp, lr, [SP], #0x10
    // 0xa41bb4: ret
    //     0xa41bb4: ret             
    // 0xa41bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa41bb8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa41bbc: b               #0xa41a60
  }
}

// class id: 2757, size: 0x8, field offset: 0x8
//   const constructor, 
class AppleNotification extends Object {

  factory _ AppleNotification.fromMap(/* No info */) {
    // ** addr: 0xa417bc, size: 0x278
    // 0xa417bc: EnterFrame
    //     0xa417bc: stp             fp, lr, [SP, #-0x10]!
    //     0xa417c0: mov             fp, SP
    // 0xa417c4: AllocStack(0x8)
    //     0xa417c4: sub             SP, SP, #8
    // 0xa417c8: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xa417c8: mov             x0, x2
    //     0xa417cc: stur            x2, [fp, #-8]
    // 0xa417d0: CheckStackOverflow
    //     0xa417d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa417d4: cmp             SP, x16
    //     0xa417d8: b.ls            #0xa41a2c
    // 0xa417dc: mov             x1, x0
    // 0xa417e0: r2 = "badge"
    //     0xa417e0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc868] "badge"
    //     0xa417e4: ldr             x2, [x2, #0x868]
    // 0xa417e8: r0 = _getValueOrData()
    //     0xa417e8: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa417ec: ldur            x3, [fp, #-8]
    // 0xa417f0: LoadField: r1 = r3->field_f
    //     0xa417f0: ldur            w1, [x3, #0xf]
    // 0xa417f4: DecompressPointer r1
    //     0xa417f4: add             x1, x1, HEAP, lsl #32
    // 0xa417f8: cmp             w1, w0
    // 0xa417fc: b.ne            #0xa41804
    // 0xa41800: r0 = Null
    //     0xa41800: mov             x0, NULL
    // 0xa41804: r2 = Null
    //     0xa41804: mov             x2, NULL
    // 0xa41808: r1 = Null
    //     0xa41808: mov             x1, NULL
    // 0xa4180c: r4 = 60
    //     0xa4180c: movz            x4, #0x3c
    // 0xa41810: branchIfSmi(r0, 0xa4181c)
    //     0xa41810: tbz             w0, #0, #0xa4181c
    // 0xa41814: r4 = LoadClassIdInstr(r0)
    //     0xa41814: ldur            x4, [x0, #-1]
    //     0xa41818: ubfx            x4, x4, #0xc, #0x14
    // 0xa4181c: sub             x4, x4, #0x5e
    // 0xa41820: cmp             x4, #1
    // 0xa41824: b.ls            #0xa41838
    // 0xa41828: r8 = String?
    //     0xa41828: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0xa4182c: r3 = Null
    //     0xa4182c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc870] Null
    //     0xa41830: ldr             x3, [x3, #0x870]
    // 0xa41834: r0 = String?()
    //     0xa41834: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0xa41838: ldur            x1, [fp, #-8]
    // 0xa4183c: r2 = "subtitle"
    //     0xa4183c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc880] "subtitle"
    //     0xa41840: ldr             x2, [x2, #0x880]
    // 0xa41844: r0 = _getValueOrData()
    //     0xa41844: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa41848: ldur            x3, [fp, #-8]
    // 0xa4184c: LoadField: r1 = r3->field_f
    //     0xa4184c: ldur            w1, [x3, #0xf]
    // 0xa41850: DecompressPointer r1
    //     0xa41850: add             x1, x1, HEAP, lsl #32
    // 0xa41854: cmp             w1, w0
    // 0xa41858: b.ne            #0xa41860
    // 0xa4185c: r0 = Null
    //     0xa4185c: mov             x0, NULL
    // 0xa41860: r2 = Null
    //     0xa41860: mov             x2, NULL
    // 0xa41864: r1 = Null
    //     0xa41864: mov             x1, NULL
    // 0xa41868: r4 = 60
    //     0xa41868: movz            x4, #0x3c
    // 0xa4186c: branchIfSmi(r0, 0xa41878)
    //     0xa4186c: tbz             w0, #0, #0xa41878
    // 0xa41870: r4 = LoadClassIdInstr(r0)
    //     0xa41870: ldur            x4, [x0, #-1]
    //     0xa41874: ubfx            x4, x4, #0xc, #0x14
    // 0xa41878: sub             x4, x4, #0x5e
    // 0xa4187c: cmp             x4, #1
    // 0xa41880: b.ls            #0xa41894
    // 0xa41884: r8 = String?
    //     0xa41884: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0xa41888: r3 = Null
    //     0xa41888: add             x3, PP, #0xc, lsl #12  ; [pp+0xc888] Null
    //     0xa4188c: ldr             x3, [x3, #0x888]
    // 0xa41890: r0 = String?()
    //     0xa41890: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0xa41894: ldur            x1, [fp, #-8]
    // 0xa41898: r2 = "subtitleLocArgs"
    //     0xa41898: add             x2, PP, #0xc, lsl #12  ; [pp+0xc898] "subtitleLocArgs"
    //     0xa4189c: ldr             x2, [x2, #0x898]
    // 0xa418a0: r0 = _getValueOrData()
    //     0xa418a0: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa418a4: mov             x1, x0
    // 0xa418a8: ldur            x0, [fp, #-8]
    // 0xa418ac: LoadField: r2 = r0->field_f
    //     0xa418ac: ldur            w2, [x0, #0xf]
    // 0xa418b0: DecompressPointer r2
    //     0xa418b0: add             x2, x2, HEAP, lsl #32
    // 0xa418b4: cmp             w2, w1
    // 0xa418b8: b.ne            #0xa418c0
    // 0xa418bc: r1 = Null
    //     0xa418bc: mov             x1, NULL
    // 0xa418c0: r0 = _toList()
    //     0xa418c0: bl              #0xa42074  ; [package:firebase_messaging_platform_interface/src/remote_notification.dart] ::_toList
    // 0xa418c4: ldur            x1, [fp, #-8]
    // 0xa418c8: r2 = "subtitleLocKey"
    //     0xa418c8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc8a0] "subtitleLocKey"
    //     0xa418cc: ldr             x2, [x2, #0x8a0]
    // 0xa418d0: r0 = _getValueOrData()
    //     0xa418d0: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa418d4: ldur            x3, [fp, #-8]
    // 0xa418d8: LoadField: r1 = r3->field_f
    //     0xa418d8: ldur            w1, [x3, #0xf]
    // 0xa418dc: DecompressPointer r1
    //     0xa418dc: add             x1, x1, HEAP, lsl #32
    // 0xa418e0: cmp             w1, w0
    // 0xa418e4: b.ne            #0xa418ec
    // 0xa418e8: r0 = Null
    //     0xa418e8: mov             x0, NULL
    // 0xa418ec: r2 = Null
    //     0xa418ec: mov             x2, NULL
    // 0xa418f0: r1 = Null
    //     0xa418f0: mov             x1, NULL
    // 0xa418f4: r4 = 60
    //     0xa418f4: movz            x4, #0x3c
    // 0xa418f8: branchIfSmi(r0, 0xa41904)
    //     0xa418f8: tbz             w0, #0, #0xa41904
    // 0xa418fc: r4 = LoadClassIdInstr(r0)
    //     0xa418fc: ldur            x4, [x0, #-1]
    //     0xa41900: ubfx            x4, x4, #0xc, #0x14
    // 0xa41904: sub             x4, x4, #0x5e
    // 0xa41908: cmp             x4, #1
    // 0xa4190c: b.ls            #0xa41920
    // 0xa41910: r8 = String?
    //     0xa41910: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0xa41914: r3 = Null
    //     0xa41914: add             x3, PP, #0xc, lsl #12  ; [pp+0xc8a8] Null
    //     0xa41918: ldr             x3, [x3, #0x8a8]
    // 0xa4191c: r0 = String?()
    //     0xa4191c: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0xa41920: ldur            x1, [fp, #-8]
    // 0xa41924: r2 = "imageUrl"
    //     0xa41924: add             x2, PP, #0xc, lsl #12  ; [pp+0xc8b8] "imageUrl"
    //     0xa41928: ldr             x2, [x2, #0x8b8]
    // 0xa4192c: r0 = _getValueOrData()
    //     0xa4192c: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa41930: ldur            x3, [fp, #-8]
    // 0xa41934: LoadField: r1 = r3->field_f
    //     0xa41934: ldur            w1, [x3, #0xf]
    // 0xa41938: DecompressPointer r1
    //     0xa41938: add             x1, x1, HEAP, lsl #32
    // 0xa4193c: cmp             w1, w0
    // 0xa41940: b.ne            #0xa41948
    // 0xa41944: r0 = Null
    //     0xa41944: mov             x0, NULL
    // 0xa41948: r2 = Null
    //     0xa41948: mov             x2, NULL
    // 0xa4194c: r1 = Null
    //     0xa4194c: mov             x1, NULL
    // 0xa41950: r4 = 60
    //     0xa41950: movz            x4, #0x3c
    // 0xa41954: branchIfSmi(r0, 0xa41960)
    //     0xa41954: tbz             w0, #0, #0xa41960
    // 0xa41958: r4 = LoadClassIdInstr(r0)
    //     0xa41958: ldur            x4, [x0, #-1]
    //     0xa4195c: ubfx            x4, x4, #0xc, #0x14
    // 0xa41960: sub             x4, x4, #0x5e
    // 0xa41964: cmp             x4, #1
    // 0xa41968: b.ls            #0xa4197c
    // 0xa4196c: r8 = String?
    //     0xa4196c: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0xa41970: r3 = Null
    //     0xa41970: add             x3, PP, #0xc, lsl #12  ; [pp+0xc8c0] Null
    //     0xa41974: ldr             x3, [x3, #0x8c0]
    // 0xa41978: r0 = String?()
    //     0xa41978: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0xa4197c: ldur            x1, [fp, #-8]
    // 0xa41980: r2 = "sound"
    //     0xa41980: add             x2, PP, #8, lsl #12  ; [pp+0x8478] "sound"
    //     0xa41984: ldr             x2, [x2, #0x478]
    // 0xa41988: r0 = _getValueOrData()
    //     0xa41988: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa4198c: mov             x1, x0
    // 0xa41990: ldur            x0, [fp, #-8]
    // 0xa41994: LoadField: r2 = r0->field_f
    //     0xa41994: ldur            w2, [x0, #0xf]
    // 0xa41998: DecompressPointer r2
    //     0xa41998: add             x2, x2, HEAP, lsl #32
    // 0xa4199c: cmp             w2, w1
    // 0xa419a0: b.eq            #0xa41a1c
    // 0xa419a4: cmp             w1, NULL
    // 0xa419a8: b.eq            #0xa41a1c
    // 0xa419ac: mov             x1, x0
    // 0xa419b0: r2 = "sound"
    //     0xa419b0: add             x2, PP, #8, lsl #12  ; [pp+0x8478] "sound"
    //     0xa419b4: ldr             x2, [x2, #0x478]
    // 0xa419b8: r0 = _getValueOrData()
    //     0xa419b8: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa419bc: mov             x1, x0
    // 0xa419c0: ldur            x0, [fp, #-8]
    // 0xa419c4: LoadField: r2 = r0->field_f
    //     0xa419c4: ldur            w2, [x0, #0xf]
    // 0xa419c8: DecompressPointer r2
    //     0xa419c8: add             x2, x2, HEAP, lsl #32
    // 0xa419cc: cmp             w2, w1
    // 0xa419d0: b.ne            #0xa419dc
    // 0xa419d4: r3 = Null
    //     0xa419d4: mov             x3, NULL
    // 0xa419d8: b               #0xa419e0
    // 0xa419dc: mov             x3, x1
    // 0xa419e0: mov             x0, x3
    // 0xa419e4: stur            x3, [fp, #-8]
    // 0xa419e8: r2 = Null
    //     0xa419e8: mov             x2, NULL
    // 0xa419ec: r1 = Null
    //     0xa419ec: mov             x1, NULL
    // 0xa419f0: r8 = Map
    //     0xa419f0: add             x8, PP, #8, lsl #12  ; [pp+0x89d0] Type: Map
    //     0xa419f4: ldr             x8, [x8, #0x9d0]
    // 0xa419f8: r3 = Null
    //     0xa419f8: add             x3, PP, #0xc, lsl #12  ; [pp+0xc8d0] Null
    //     0xa419fc: ldr             x3, [x3, #0x8d0]
    // 0xa41a00: r0 = Map()
    //     0xa41a00: bl              #0xc79738  ; IsType_Map_Stub
    // 0xa41a04: ldur            x2, [fp, #-8]
    // 0xa41a08: r1 = <String, dynamic>
    //     0xa41a08: ldr             x1, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0xa41a0c: r0 = LinkedHashMap.from()
    //     0xa41a0c: bl              #0x538684  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0xa41a10: mov             x2, x0
    // 0xa41a14: r1 = Null
    //     0xa41a14: mov             x1, NULL
    // 0xa41a18: r0 = AppleNotificationSound.fromMap()
    //     0xa41a18: bl              #0xa41a40  ; [package:firebase_messaging_platform_interface/src/remote_notification.dart] AppleNotificationSound::AppleNotificationSound.fromMap
    // 0xa41a1c: r0 = AppleNotification()
    //     0xa41a1c: bl              #0xa41a34  ; AllocateAppleNotificationStub -> AppleNotification (size=0x8)
    // 0xa41a20: LeaveFrame
    //     0xa41a20: mov             SP, fp
    //     0xa41a24: ldp             fp, lr, [SP], #0x10
    // 0xa41a28: ret
    //     0xa41a28: ret             
    // 0xa41a2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa41a2c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa41a30: b               #0xa417dc
  }
}

// class id: 2758, size: 0xc, field offset: 0x8
//   const constructor, 
class AndroidNotification extends Object {

  factory _ AndroidNotification.fromMap(/* No info */) {
    // ** addr: 0xa41bcc, size: 0x49c
    // 0xa41bcc: EnterFrame
    //     0xa41bcc: stp             fp, lr, [SP, #-0x10]!
    //     0xa41bd0: mov             fp, SP
    // 0xa41bd4: AllocStack(0x10)
    //     0xa41bd4: sub             SP, SP, #0x10
    // 0xa41bd8: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xa41bd8: mov             x0, x2
    //     0xa41bdc: stur            x2, [fp, #-8]
    // 0xa41be0: CheckStackOverflow
    //     0xa41be0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa41be4: cmp             SP, x16
    //     0xa41be8: b.ls            #0xa42060
    // 0xa41bec: mov             x1, x0
    // 0xa41bf0: r2 = "channelId"
    //     0xa41bf0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc920] "channelId"
    //     0xa41bf4: ldr             x2, [x2, #0x920]
    // 0xa41bf8: r0 = _getValueOrData()
    //     0xa41bf8: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa41bfc: ldur            x3, [fp, #-8]
    // 0xa41c00: LoadField: r1 = r3->field_f
    //     0xa41c00: ldur            w1, [x3, #0xf]
    // 0xa41c04: DecompressPointer r1
    //     0xa41c04: add             x1, x1, HEAP, lsl #32
    // 0xa41c08: cmp             w1, w0
    // 0xa41c0c: b.ne            #0xa41c14
    // 0xa41c10: r0 = Null
    //     0xa41c10: mov             x0, NULL
    // 0xa41c14: r2 = Null
    //     0xa41c14: mov             x2, NULL
    // 0xa41c18: r1 = Null
    //     0xa41c18: mov             x1, NULL
    // 0xa41c1c: r4 = 60
    //     0xa41c1c: movz            x4, #0x3c
    // 0xa41c20: branchIfSmi(r0, 0xa41c2c)
    //     0xa41c20: tbz             w0, #0, #0xa41c2c
    // 0xa41c24: r4 = LoadClassIdInstr(r0)
    //     0xa41c24: ldur            x4, [x0, #-1]
    //     0xa41c28: ubfx            x4, x4, #0xc, #0x14
    // 0xa41c2c: sub             x4, x4, #0x5e
    // 0xa41c30: cmp             x4, #1
    // 0xa41c34: b.ls            #0xa41c48
    // 0xa41c38: r8 = String?
    //     0xa41c38: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0xa41c3c: r3 = Null
    //     0xa41c3c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc928] Null
    //     0xa41c40: ldr             x3, [x3, #0x928]
    // 0xa41c44: r0 = String?()
    //     0xa41c44: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0xa41c48: ldur            x1, [fp, #-8]
    // 0xa41c4c: r2 = "clickAction"
    //     0xa41c4c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc938] "clickAction"
    //     0xa41c50: ldr             x2, [x2, #0x938]
    // 0xa41c54: r0 = _getValueOrData()
    //     0xa41c54: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa41c58: ldur            x3, [fp, #-8]
    // 0xa41c5c: LoadField: r1 = r3->field_f
    //     0xa41c5c: ldur            w1, [x3, #0xf]
    // 0xa41c60: DecompressPointer r1
    //     0xa41c60: add             x1, x1, HEAP, lsl #32
    // 0xa41c64: cmp             w1, w0
    // 0xa41c68: b.ne            #0xa41c70
    // 0xa41c6c: r0 = Null
    //     0xa41c6c: mov             x0, NULL
    // 0xa41c70: r2 = Null
    //     0xa41c70: mov             x2, NULL
    // 0xa41c74: r1 = Null
    //     0xa41c74: mov             x1, NULL
    // 0xa41c78: r4 = 60
    //     0xa41c78: movz            x4, #0x3c
    // 0xa41c7c: branchIfSmi(r0, 0xa41c88)
    //     0xa41c7c: tbz             w0, #0, #0xa41c88
    // 0xa41c80: r4 = LoadClassIdInstr(r0)
    //     0xa41c80: ldur            x4, [x0, #-1]
    //     0xa41c84: ubfx            x4, x4, #0xc, #0x14
    // 0xa41c88: sub             x4, x4, #0x5e
    // 0xa41c8c: cmp             x4, #1
    // 0xa41c90: b.ls            #0xa41ca4
    // 0xa41c94: r8 = String?
    //     0xa41c94: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0xa41c98: r3 = Null
    //     0xa41c98: add             x3, PP, #0xc, lsl #12  ; [pp+0xc940] Null
    //     0xa41c9c: ldr             x3, [x3, #0x940]
    // 0xa41ca0: r0 = String?()
    //     0xa41ca0: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0xa41ca4: ldur            x1, [fp, #-8]
    // 0xa41ca8: r2 = "color"
    //     0xa41ca8: ldr             x2, [PP, #0x1cd0]  ; [pp+0x1cd0] "color"
    // 0xa41cac: r0 = _getValueOrData()
    //     0xa41cac: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa41cb0: ldur            x3, [fp, #-8]
    // 0xa41cb4: LoadField: r1 = r3->field_f
    //     0xa41cb4: ldur            w1, [x3, #0xf]
    // 0xa41cb8: DecompressPointer r1
    //     0xa41cb8: add             x1, x1, HEAP, lsl #32
    // 0xa41cbc: cmp             w1, w0
    // 0xa41cc0: b.ne            #0xa41ccc
    // 0xa41cc4: r4 = Null
    //     0xa41cc4: mov             x4, NULL
    // 0xa41cc8: b               #0xa41cd0
    // 0xa41ccc: mov             x4, x0
    // 0xa41cd0: mov             x0, x4
    // 0xa41cd4: stur            x4, [fp, #-0x10]
    // 0xa41cd8: r2 = Null
    //     0xa41cd8: mov             x2, NULL
    // 0xa41cdc: r1 = Null
    //     0xa41cdc: mov             x1, NULL
    // 0xa41ce0: r4 = 60
    //     0xa41ce0: movz            x4, #0x3c
    // 0xa41ce4: branchIfSmi(r0, 0xa41cf0)
    //     0xa41ce4: tbz             w0, #0, #0xa41cf0
    // 0xa41ce8: r4 = LoadClassIdInstr(r0)
    //     0xa41ce8: ldur            x4, [x0, #-1]
    //     0xa41cec: ubfx            x4, x4, #0xc, #0x14
    // 0xa41cf0: sub             x4, x4, #0x5e
    // 0xa41cf4: cmp             x4, #1
    // 0xa41cf8: b.ls            #0xa41d0c
    // 0xa41cfc: r8 = String?
    //     0xa41cfc: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0xa41d00: r3 = Null
    //     0xa41d00: add             x3, PP, #0xc, lsl #12  ; [pp+0xc950] Null
    //     0xa41d04: ldr             x3, [x3, #0x950]
    // 0xa41d08: r0 = String?()
    //     0xa41d08: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0xa41d0c: ldur            x1, [fp, #-8]
    // 0xa41d10: r2 = "count"
    //     0xa41d10: add             x2, PP, #0xc, lsl #12  ; [pp+0xc960] "count"
    //     0xa41d14: ldr             x2, [x2, #0x960]
    // 0xa41d18: r0 = _getValueOrData()
    //     0xa41d18: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa41d1c: ldur            x3, [fp, #-8]
    // 0xa41d20: LoadField: r1 = r3->field_f
    //     0xa41d20: ldur            w1, [x3, #0xf]
    // 0xa41d24: DecompressPointer r1
    //     0xa41d24: add             x1, x1, HEAP, lsl #32
    // 0xa41d28: cmp             w1, w0
    // 0xa41d2c: b.ne            #0xa41d34
    // 0xa41d30: r0 = Null
    //     0xa41d30: mov             x0, NULL
    // 0xa41d34: r2 = Null
    //     0xa41d34: mov             x2, NULL
    // 0xa41d38: r1 = Null
    //     0xa41d38: mov             x1, NULL
    // 0xa41d3c: branchIfSmi(r0, 0xa41d64)
    //     0xa41d3c: tbz             w0, #0, #0xa41d64
    // 0xa41d40: r4 = LoadClassIdInstr(r0)
    //     0xa41d40: ldur            x4, [x0, #-1]
    //     0xa41d44: ubfx            x4, x4, #0xc, #0x14
    // 0xa41d48: sub             x4, x4, #0x3c
    // 0xa41d4c: cmp             x4, #1
    // 0xa41d50: b.ls            #0xa41d64
    // 0xa41d54: r8 = int?
    //     0xa41d54: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0xa41d58: r3 = Null
    //     0xa41d58: add             x3, PP, #0xc, lsl #12  ; [pp+0xc968] Null
    //     0xa41d5c: ldr             x3, [x3, #0x968]
    // 0xa41d60: r0 = int?()
    //     0xa41d60: bl              #0xc7869c  ; IsType_int?_Stub
    // 0xa41d64: ldur            x1, [fp, #-8]
    // 0xa41d68: r2 = "imageUrl"
    //     0xa41d68: add             x2, PP, #0xc, lsl #12  ; [pp+0xc8b8] "imageUrl"
    //     0xa41d6c: ldr             x2, [x2, #0x8b8]
    // 0xa41d70: r0 = _getValueOrData()
    //     0xa41d70: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa41d74: ldur            x3, [fp, #-8]
    // 0xa41d78: LoadField: r1 = r3->field_f
    //     0xa41d78: ldur            w1, [x3, #0xf]
    // 0xa41d7c: DecompressPointer r1
    //     0xa41d7c: add             x1, x1, HEAP, lsl #32
    // 0xa41d80: cmp             w1, w0
    // 0xa41d84: b.ne            #0xa41d8c
    // 0xa41d88: r0 = Null
    //     0xa41d88: mov             x0, NULL
    // 0xa41d8c: r2 = Null
    //     0xa41d8c: mov             x2, NULL
    // 0xa41d90: r1 = Null
    //     0xa41d90: mov             x1, NULL
    // 0xa41d94: r4 = 60
    //     0xa41d94: movz            x4, #0x3c
    // 0xa41d98: branchIfSmi(r0, 0xa41da4)
    //     0xa41d98: tbz             w0, #0, #0xa41da4
    // 0xa41d9c: r4 = LoadClassIdInstr(r0)
    //     0xa41d9c: ldur            x4, [x0, #-1]
    //     0xa41da0: ubfx            x4, x4, #0xc, #0x14
    // 0xa41da4: sub             x4, x4, #0x5e
    // 0xa41da8: cmp             x4, #1
    // 0xa41dac: b.ls            #0xa41dc0
    // 0xa41db0: r8 = String?
    //     0xa41db0: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0xa41db4: r3 = Null
    //     0xa41db4: add             x3, PP, #0xc, lsl #12  ; [pp+0xc978] Null
    //     0xa41db8: ldr             x3, [x3, #0x978]
    // 0xa41dbc: r0 = String?()
    //     0xa41dbc: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0xa41dc0: ldur            x1, [fp, #-8]
    // 0xa41dc4: r2 = "link"
    //     0xa41dc4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc850] "link"
    //     0xa41dc8: ldr             x2, [x2, #0x850]
    // 0xa41dcc: r0 = _getValueOrData()
    //     0xa41dcc: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa41dd0: ldur            x3, [fp, #-8]
    // 0xa41dd4: LoadField: r1 = r3->field_f
    //     0xa41dd4: ldur            w1, [x3, #0xf]
    // 0xa41dd8: DecompressPointer r1
    //     0xa41dd8: add             x1, x1, HEAP, lsl #32
    // 0xa41ddc: cmp             w1, w0
    // 0xa41de0: b.ne            #0xa41de8
    // 0xa41de4: r0 = Null
    //     0xa41de4: mov             x0, NULL
    // 0xa41de8: r2 = Null
    //     0xa41de8: mov             x2, NULL
    // 0xa41dec: r1 = Null
    //     0xa41dec: mov             x1, NULL
    // 0xa41df0: r4 = 60
    //     0xa41df0: movz            x4, #0x3c
    // 0xa41df4: branchIfSmi(r0, 0xa41e00)
    //     0xa41df4: tbz             w0, #0, #0xa41e00
    // 0xa41df8: r4 = LoadClassIdInstr(r0)
    //     0xa41df8: ldur            x4, [x0, #-1]
    //     0xa41dfc: ubfx            x4, x4, #0xc, #0x14
    // 0xa41e00: sub             x4, x4, #0x5e
    // 0xa41e04: cmp             x4, #1
    // 0xa41e08: b.ls            #0xa41e1c
    // 0xa41e0c: r8 = String?
    //     0xa41e0c: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0xa41e10: r3 = Null
    //     0xa41e10: add             x3, PP, #0xc, lsl #12  ; [pp+0xc988] Null
    //     0xa41e14: ldr             x3, [x3, #0x988]
    // 0xa41e18: r0 = String?()
    //     0xa41e18: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0xa41e1c: ldur            x1, [fp, #-8]
    // 0xa41e20: r2 = "priority"
    //     0xa41e20: add             x2, PP, #0xc, lsl #12  ; [pp+0xc998] "priority"
    //     0xa41e24: ldr             x2, [x2, #0x998]
    // 0xa41e28: r0 = _getValueOrData()
    //     0xa41e28: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa41e2c: ldur            x3, [fp, #-8]
    // 0xa41e30: LoadField: r1 = r3->field_f
    //     0xa41e30: ldur            w1, [x3, #0xf]
    // 0xa41e34: DecompressPointer r1
    //     0xa41e34: add             x1, x1, HEAP, lsl #32
    // 0xa41e38: cmp             w1, w0
    // 0xa41e3c: b.ne            #0xa41e44
    // 0xa41e40: r0 = Null
    //     0xa41e40: mov             x0, NULL
    // 0xa41e44: r2 = Null
    //     0xa41e44: mov             x2, NULL
    // 0xa41e48: r1 = Null
    //     0xa41e48: mov             x1, NULL
    // 0xa41e4c: branchIfSmi(r0, 0xa41e74)
    //     0xa41e4c: tbz             w0, #0, #0xa41e74
    // 0xa41e50: r4 = LoadClassIdInstr(r0)
    //     0xa41e50: ldur            x4, [x0, #-1]
    //     0xa41e54: ubfx            x4, x4, #0xc, #0x14
    // 0xa41e58: sub             x4, x4, #0x3c
    // 0xa41e5c: cmp             x4, #1
    // 0xa41e60: b.ls            #0xa41e74
    // 0xa41e64: r8 = int?
    //     0xa41e64: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0xa41e68: r3 = Null
    //     0xa41e68: add             x3, PP, #0xc, lsl #12  ; [pp+0xc9a0] Null
    //     0xa41e6c: ldr             x3, [x3, #0x9a0]
    // 0xa41e70: r0 = int?()
    //     0xa41e70: bl              #0xc7869c  ; IsType_int?_Stub
    // 0xa41e74: ldur            x1, [fp, #-8]
    // 0xa41e78: r2 = "smallIcon"
    //     0xa41e78: add             x2, PP, #0xc, lsl #12  ; [pp+0xc9b0] "smallIcon"
    //     0xa41e7c: ldr             x2, [x2, #0x9b0]
    // 0xa41e80: r0 = _getValueOrData()
    //     0xa41e80: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa41e84: ldur            x3, [fp, #-8]
    // 0xa41e88: LoadField: r1 = r3->field_f
    //     0xa41e88: ldur            w1, [x3, #0xf]
    // 0xa41e8c: DecompressPointer r1
    //     0xa41e8c: add             x1, x1, HEAP, lsl #32
    // 0xa41e90: cmp             w1, w0
    // 0xa41e94: b.ne            #0xa41e9c
    // 0xa41e98: r0 = Null
    //     0xa41e98: mov             x0, NULL
    // 0xa41e9c: r2 = Null
    //     0xa41e9c: mov             x2, NULL
    // 0xa41ea0: r1 = Null
    //     0xa41ea0: mov             x1, NULL
    // 0xa41ea4: r4 = 60
    //     0xa41ea4: movz            x4, #0x3c
    // 0xa41ea8: branchIfSmi(r0, 0xa41eb4)
    //     0xa41ea8: tbz             w0, #0, #0xa41eb4
    // 0xa41eac: r4 = LoadClassIdInstr(r0)
    //     0xa41eac: ldur            x4, [x0, #-1]
    //     0xa41eb0: ubfx            x4, x4, #0xc, #0x14
    // 0xa41eb4: sub             x4, x4, #0x5e
    // 0xa41eb8: cmp             x4, #1
    // 0xa41ebc: b.ls            #0xa41ed0
    // 0xa41ec0: r8 = String?
    //     0xa41ec0: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0xa41ec4: r3 = Null
    //     0xa41ec4: add             x3, PP, #0xc, lsl #12  ; [pp+0xc9b8] Null
    //     0xa41ec8: ldr             x3, [x3, #0x9b8]
    // 0xa41ecc: r0 = String?()
    //     0xa41ecc: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0xa41ed0: ldur            x1, [fp, #-8]
    // 0xa41ed4: r2 = "sound"
    //     0xa41ed4: add             x2, PP, #8, lsl #12  ; [pp+0x8478] "sound"
    //     0xa41ed8: ldr             x2, [x2, #0x478]
    // 0xa41edc: r0 = _getValueOrData()
    //     0xa41edc: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa41ee0: ldur            x3, [fp, #-8]
    // 0xa41ee4: LoadField: r1 = r3->field_f
    //     0xa41ee4: ldur            w1, [x3, #0xf]
    // 0xa41ee8: DecompressPointer r1
    //     0xa41ee8: add             x1, x1, HEAP, lsl #32
    // 0xa41eec: cmp             w1, w0
    // 0xa41ef0: b.ne            #0xa41ef8
    // 0xa41ef4: r0 = Null
    //     0xa41ef4: mov             x0, NULL
    // 0xa41ef8: r2 = Null
    //     0xa41ef8: mov             x2, NULL
    // 0xa41efc: r1 = Null
    //     0xa41efc: mov             x1, NULL
    // 0xa41f00: r4 = 60
    //     0xa41f00: movz            x4, #0x3c
    // 0xa41f04: branchIfSmi(r0, 0xa41f10)
    //     0xa41f04: tbz             w0, #0, #0xa41f10
    // 0xa41f08: r4 = LoadClassIdInstr(r0)
    //     0xa41f08: ldur            x4, [x0, #-1]
    //     0xa41f0c: ubfx            x4, x4, #0xc, #0x14
    // 0xa41f10: sub             x4, x4, #0x5e
    // 0xa41f14: cmp             x4, #1
    // 0xa41f18: b.ls            #0xa41f2c
    // 0xa41f1c: r8 = String?
    //     0xa41f1c: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0xa41f20: r3 = Null
    //     0xa41f20: add             x3, PP, #0xc, lsl #12  ; [pp+0xc9c8] Null
    //     0xa41f24: ldr             x3, [x3, #0x9c8]
    // 0xa41f28: r0 = String?()
    //     0xa41f28: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0xa41f2c: ldur            x1, [fp, #-8]
    // 0xa41f30: r2 = "ticker"
    //     0xa41f30: add             x2, PP, #0xc, lsl #12  ; [pp+0xc9d8] "ticker"
    //     0xa41f34: ldr             x2, [x2, #0x9d8]
    // 0xa41f38: r0 = _getValueOrData()
    //     0xa41f38: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa41f3c: ldur            x3, [fp, #-8]
    // 0xa41f40: LoadField: r1 = r3->field_f
    //     0xa41f40: ldur            w1, [x3, #0xf]
    // 0xa41f44: DecompressPointer r1
    //     0xa41f44: add             x1, x1, HEAP, lsl #32
    // 0xa41f48: cmp             w1, w0
    // 0xa41f4c: b.ne            #0xa41f54
    // 0xa41f50: r0 = Null
    //     0xa41f50: mov             x0, NULL
    // 0xa41f54: r2 = Null
    //     0xa41f54: mov             x2, NULL
    // 0xa41f58: r1 = Null
    //     0xa41f58: mov             x1, NULL
    // 0xa41f5c: r4 = 60
    //     0xa41f5c: movz            x4, #0x3c
    // 0xa41f60: branchIfSmi(r0, 0xa41f6c)
    //     0xa41f60: tbz             w0, #0, #0xa41f6c
    // 0xa41f64: r4 = LoadClassIdInstr(r0)
    //     0xa41f64: ldur            x4, [x0, #-1]
    //     0xa41f68: ubfx            x4, x4, #0xc, #0x14
    // 0xa41f6c: sub             x4, x4, #0x5e
    // 0xa41f70: cmp             x4, #1
    // 0xa41f74: b.ls            #0xa41f88
    // 0xa41f78: r8 = String?
    //     0xa41f78: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0xa41f7c: r3 = Null
    //     0xa41f7c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc9e0] Null
    //     0xa41f80: ldr             x3, [x3, #0x9e0]
    // 0xa41f84: r0 = String?()
    //     0xa41f84: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0xa41f88: ldur            x1, [fp, #-8]
    // 0xa41f8c: r2 = "tag"
    //     0xa41f8c: ldr             x2, [PP, #0x7ec0]  ; [pp+0x7ec0] "tag"
    // 0xa41f90: r0 = _getValueOrData()
    //     0xa41f90: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa41f94: ldur            x3, [fp, #-8]
    // 0xa41f98: LoadField: r1 = r3->field_f
    //     0xa41f98: ldur            w1, [x3, #0xf]
    // 0xa41f9c: DecompressPointer r1
    //     0xa41f9c: add             x1, x1, HEAP, lsl #32
    // 0xa41fa0: cmp             w1, w0
    // 0xa41fa4: b.ne            #0xa41fac
    // 0xa41fa8: r0 = Null
    //     0xa41fa8: mov             x0, NULL
    // 0xa41fac: r2 = Null
    //     0xa41fac: mov             x2, NULL
    // 0xa41fb0: r1 = Null
    //     0xa41fb0: mov             x1, NULL
    // 0xa41fb4: r4 = 60
    //     0xa41fb4: movz            x4, #0x3c
    // 0xa41fb8: branchIfSmi(r0, 0xa41fc4)
    //     0xa41fb8: tbz             w0, #0, #0xa41fc4
    // 0xa41fbc: r4 = LoadClassIdInstr(r0)
    //     0xa41fbc: ldur            x4, [x0, #-1]
    //     0xa41fc0: ubfx            x4, x4, #0xc, #0x14
    // 0xa41fc4: sub             x4, x4, #0x5e
    // 0xa41fc8: cmp             x4, #1
    // 0xa41fcc: b.ls            #0xa41fe0
    // 0xa41fd0: r8 = String?
    //     0xa41fd0: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0xa41fd4: r3 = Null
    //     0xa41fd4: add             x3, PP, #0xc, lsl #12  ; [pp+0xc9f0] Null
    //     0xa41fd8: ldr             x3, [x3, #0x9f0]
    // 0xa41fdc: r0 = String?()
    //     0xa41fdc: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0xa41fe0: ldur            x1, [fp, #-8]
    // 0xa41fe4: r2 = "visibility"
    //     0xa41fe4: add             x2, PP, #0xc, lsl #12  ; [pp+0xca00] "visibility"
    //     0xa41fe8: ldr             x2, [x2, #0xa00]
    // 0xa41fec: r0 = _getValueOrData()
    //     0xa41fec: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa41ff0: mov             x1, x0
    // 0xa41ff4: ldur            x0, [fp, #-8]
    // 0xa41ff8: LoadField: r2 = r0->field_f
    //     0xa41ff8: ldur            w2, [x0, #0xf]
    // 0xa41ffc: DecompressPointer r2
    //     0xa41ffc: add             x2, x2, HEAP, lsl #32
    // 0xa42000: cmp             w2, w1
    // 0xa42004: b.ne            #0xa42010
    // 0xa42008: r0 = Null
    //     0xa42008: mov             x0, NULL
    // 0xa4200c: b               #0xa42014
    // 0xa42010: mov             x0, x1
    // 0xa42014: ldur            x3, [fp, #-0x10]
    // 0xa42018: r2 = Null
    //     0xa42018: mov             x2, NULL
    // 0xa4201c: r1 = Null
    //     0xa4201c: mov             x1, NULL
    // 0xa42020: branchIfSmi(r0, 0xa42048)
    //     0xa42020: tbz             w0, #0, #0xa42048
    // 0xa42024: r4 = LoadClassIdInstr(r0)
    //     0xa42024: ldur            x4, [x0, #-1]
    //     0xa42028: ubfx            x4, x4, #0xc, #0x14
    // 0xa4202c: sub             x4, x4, #0x3c
    // 0xa42030: cmp             x4, #1
    // 0xa42034: b.ls            #0xa42048
    // 0xa42038: r8 = int?
    //     0xa42038: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0xa4203c: r3 = Null
    //     0xa4203c: add             x3, PP, #0xc, lsl #12  ; [pp+0xca08] Null
    //     0xa42040: ldr             x3, [x3, #0xa08]
    // 0xa42044: r0 = int?()
    //     0xa42044: bl              #0xc7869c  ; IsType_int?_Stub
    // 0xa42048: r0 = AndroidNotification()
    //     0xa42048: bl              #0xa42068  ; AllocateAndroidNotificationStub -> AndroidNotification (size=0xc)
    // 0xa4204c: ldur            x1, [fp, #-0x10]
    // 0xa42050: StoreField: r0->field_7 = r1
    //     0xa42050: stur            w1, [x0, #7]
    // 0xa42054: LeaveFrame
    //     0xa42054: mov             SP, fp
    //     0xa42058: ldp             fp, lr, [SP], #0x10
    // 0xa4205c: ret
    //     0xa4205c: ret             
    // 0xa42060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa42060: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa42064: b               #0xa41bec
  }
}

// class id: 2759, size: 0x14, field offset: 0x8
//   const constructor, 
class RemoteNotification extends Object {

  factory _ RemoteNotification.fromMap(/* No info */) {
    // ** addr: 0xa41220, size: 0x430
    // 0xa41220: EnterFrame
    //     0xa41220: stp             fp, lr, [SP, #-0x10]!
    //     0xa41224: mov             fp, SP
    // 0xa41228: AllocStack(0x28)
    //     0xa41228: sub             SP, SP, #0x28
    // 0xa4122c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xa4122c: mov             x0, x2
    //     0xa41230: stur            x2, [fp, #-8]
    // 0xa41234: CheckStackOverflow
    //     0xa41234: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa41238: cmp             SP, x16
    //     0xa4123c: b.ls            #0xa41648
    // 0xa41240: mov             x1, x0
    // 0xa41244: r2 = "title"
    //     0xa41244: ldr             x2, [PP, #0x7e38]  ; [pp+0x7e38] "title"
    // 0xa41248: r0 = _getValueOrData()
    //     0xa41248: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa4124c: ldur            x3, [fp, #-8]
    // 0xa41250: LoadField: r1 = r3->field_f
    //     0xa41250: ldur            w1, [x3, #0xf]
    // 0xa41254: DecompressPointer r1
    //     0xa41254: add             x1, x1, HEAP, lsl #32
    // 0xa41258: cmp             w1, w0
    // 0xa4125c: b.ne            #0xa41268
    // 0xa41260: r4 = Null
    //     0xa41260: mov             x4, NULL
    // 0xa41264: b               #0xa4126c
    // 0xa41268: mov             x4, x0
    // 0xa4126c: mov             x0, x4
    // 0xa41270: stur            x4, [fp, #-0x10]
    // 0xa41274: r2 = Null
    //     0xa41274: mov             x2, NULL
    // 0xa41278: r1 = Null
    //     0xa41278: mov             x1, NULL
    // 0xa4127c: r4 = 60
    //     0xa4127c: movz            x4, #0x3c
    // 0xa41280: branchIfSmi(r0, 0xa4128c)
    //     0xa41280: tbz             w0, #0, #0xa4128c
    // 0xa41284: r4 = LoadClassIdInstr(r0)
    //     0xa41284: ldur            x4, [x0, #-1]
    //     0xa41288: ubfx            x4, x4, #0xc, #0x14
    // 0xa4128c: sub             x4, x4, #0x5e
    // 0xa41290: cmp             x4, #1
    // 0xa41294: b.ls            #0xa412a8
    // 0xa41298: r8 = String?
    //     0xa41298: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0xa4129c: r3 = Null
    //     0xa4129c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc790] Null
    //     0xa412a0: ldr             x3, [x3, #0x790]
    // 0xa412a4: r0 = String?()
    //     0xa412a4: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0xa412a8: ldur            x1, [fp, #-8]
    // 0xa412ac: r2 = "titleLocArgs"
    //     0xa412ac: add             x2, PP, #0xc, lsl #12  ; [pp+0xc7a0] "titleLocArgs"
    //     0xa412b0: ldr             x2, [x2, #0x7a0]
    // 0xa412b4: r0 = _getValueOrData()
    //     0xa412b4: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa412b8: mov             x1, x0
    // 0xa412bc: ldur            x0, [fp, #-8]
    // 0xa412c0: LoadField: r2 = r0->field_f
    //     0xa412c0: ldur            w2, [x0, #0xf]
    // 0xa412c4: DecompressPointer r2
    //     0xa412c4: add             x2, x2, HEAP, lsl #32
    // 0xa412c8: cmp             w2, w1
    // 0xa412cc: b.ne            #0xa412d4
    // 0xa412d0: r1 = Null
    //     0xa412d0: mov             x1, NULL
    // 0xa412d4: r0 = _toList()
    //     0xa412d4: bl              #0xa42074  ; [package:firebase_messaging_platform_interface/src/remote_notification.dart] ::_toList
    // 0xa412d8: ldur            x1, [fp, #-8]
    // 0xa412dc: r2 = "titleLocKey"
    //     0xa412dc: add             x2, PP, #0xc, lsl #12  ; [pp+0xc7a8] "titleLocKey"
    //     0xa412e0: ldr             x2, [x2, #0x7a8]
    // 0xa412e4: r0 = _getValueOrData()
    //     0xa412e4: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa412e8: ldur            x3, [fp, #-8]
    // 0xa412ec: LoadField: r1 = r3->field_f
    //     0xa412ec: ldur            w1, [x3, #0xf]
    // 0xa412f0: DecompressPointer r1
    //     0xa412f0: add             x1, x1, HEAP, lsl #32
    // 0xa412f4: cmp             w1, w0
    // 0xa412f8: b.ne            #0xa41300
    // 0xa412fc: r0 = Null
    //     0xa412fc: mov             x0, NULL
    // 0xa41300: r2 = Null
    //     0xa41300: mov             x2, NULL
    // 0xa41304: r1 = Null
    //     0xa41304: mov             x1, NULL
    // 0xa41308: r4 = 60
    //     0xa41308: movz            x4, #0x3c
    // 0xa4130c: branchIfSmi(r0, 0xa41318)
    //     0xa4130c: tbz             w0, #0, #0xa41318
    // 0xa41310: r4 = LoadClassIdInstr(r0)
    //     0xa41310: ldur            x4, [x0, #-1]
    //     0xa41314: ubfx            x4, x4, #0xc, #0x14
    // 0xa41318: sub             x4, x4, #0x5e
    // 0xa4131c: cmp             x4, #1
    // 0xa41320: b.ls            #0xa41334
    // 0xa41324: r8 = String?
    //     0xa41324: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0xa41328: r3 = Null
    //     0xa41328: add             x3, PP, #0xc, lsl #12  ; [pp+0xc7b0] Null
    //     0xa4132c: ldr             x3, [x3, #0x7b0]
    // 0xa41330: r0 = String?()
    //     0xa41330: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0xa41334: ldur            x1, [fp, #-8]
    // 0xa41338: r2 = "body"
    //     0xa41338: add             x2, PP, #8, lsl #12  ; [pp+0x84a8] "body"
    //     0xa4133c: ldr             x2, [x2, #0x4a8]
    // 0xa41340: r0 = _getValueOrData()
    //     0xa41340: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa41344: ldur            x3, [fp, #-8]
    // 0xa41348: LoadField: r1 = r3->field_f
    //     0xa41348: ldur            w1, [x3, #0xf]
    // 0xa4134c: DecompressPointer r1
    //     0xa4134c: add             x1, x1, HEAP, lsl #32
    // 0xa41350: cmp             w1, w0
    // 0xa41354: b.ne            #0xa41360
    // 0xa41358: r4 = Null
    //     0xa41358: mov             x4, NULL
    // 0xa4135c: b               #0xa41364
    // 0xa41360: mov             x4, x0
    // 0xa41364: mov             x0, x4
    // 0xa41368: stur            x4, [fp, #-0x18]
    // 0xa4136c: r2 = Null
    //     0xa4136c: mov             x2, NULL
    // 0xa41370: r1 = Null
    //     0xa41370: mov             x1, NULL
    // 0xa41374: r4 = 60
    //     0xa41374: movz            x4, #0x3c
    // 0xa41378: branchIfSmi(r0, 0xa41384)
    //     0xa41378: tbz             w0, #0, #0xa41384
    // 0xa4137c: r4 = LoadClassIdInstr(r0)
    //     0xa4137c: ldur            x4, [x0, #-1]
    //     0xa41380: ubfx            x4, x4, #0xc, #0x14
    // 0xa41384: sub             x4, x4, #0x5e
    // 0xa41388: cmp             x4, #1
    // 0xa4138c: b.ls            #0xa413a0
    // 0xa41390: r8 = String?
    //     0xa41390: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0xa41394: r3 = Null
    //     0xa41394: add             x3, PP, #0xc, lsl #12  ; [pp+0xc7c0] Null
    //     0xa41398: ldr             x3, [x3, #0x7c0]
    // 0xa4139c: r0 = String?()
    //     0xa4139c: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0xa413a0: ldur            x1, [fp, #-8]
    // 0xa413a4: r2 = "bodyLocArgs"
    //     0xa413a4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc7d0] "bodyLocArgs"
    //     0xa413a8: ldr             x2, [x2, #0x7d0]
    // 0xa413ac: r0 = _getValueOrData()
    //     0xa413ac: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa413b0: mov             x1, x0
    // 0xa413b4: ldur            x0, [fp, #-8]
    // 0xa413b8: LoadField: r2 = r0->field_f
    //     0xa413b8: ldur            w2, [x0, #0xf]
    // 0xa413bc: DecompressPointer r2
    //     0xa413bc: add             x2, x2, HEAP, lsl #32
    // 0xa413c0: cmp             w2, w1
    // 0xa413c4: b.ne            #0xa413cc
    // 0xa413c8: r1 = Null
    //     0xa413c8: mov             x1, NULL
    // 0xa413cc: r0 = _toList()
    //     0xa413cc: bl              #0xa42074  ; [package:firebase_messaging_platform_interface/src/remote_notification.dart] ::_toList
    // 0xa413d0: ldur            x1, [fp, #-8]
    // 0xa413d4: r2 = "bodyLocKey"
    //     0xa413d4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc7d8] "bodyLocKey"
    //     0xa413d8: ldr             x2, [x2, #0x7d8]
    // 0xa413dc: r0 = _getValueOrData()
    //     0xa413dc: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa413e0: ldur            x3, [fp, #-8]
    // 0xa413e4: LoadField: r1 = r3->field_f
    //     0xa413e4: ldur            w1, [x3, #0xf]
    // 0xa413e8: DecompressPointer r1
    //     0xa413e8: add             x1, x1, HEAP, lsl #32
    // 0xa413ec: cmp             w1, w0
    // 0xa413f0: b.ne            #0xa413f8
    // 0xa413f4: r0 = Null
    //     0xa413f4: mov             x0, NULL
    // 0xa413f8: r2 = Null
    //     0xa413f8: mov             x2, NULL
    // 0xa413fc: r1 = Null
    //     0xa413fc: mov             x1, NULL
    // 0xa41400: r4 = 60
    //     0xa41400: movz            x4, #0x3c
    // 0xa41404: branchIfSmi(r0, 0xa41410)
    //     0xa41404: tbz             w0, #0, #0xa41410
    // 0xa41408: r4 = LoadClassIdInstr(r0)
    //     0xa41408: ldur            x4, [x0, #-1]
    //     0xa4140c: ubfx            x4, x4, #0xc, #0x14
    // 0xa41410: sub             x4, x4, #0x5e
    // 0xa41414: cmp             x4, #1
    // 0xa41418: b.ls            #0xa4142c
    // 0xa4141c: r8 = String?
    //     0xa4141c: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0xa41420: r3 = Null
    //     0xa41420: add             x3, PP, #0xc, lsl #12  ; [pp+0xc7e0] Null
    //     0xa41424: ldr             x3, [x3, #0x7e0]
    // 0xa41428: r0 = String?()
    //     0xa41428: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0xa4142c: ldur            x1, [fp, #-8]
    // 0xa41430: r2 = "android"
    //     0xa41430: ldr             x2, [PP, #0x3150]  ; [pp+0x3150] "android"
    // 0xa41434: r0 = _getValueOrData()
    //     0xa41434: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa41438: mov             x1, x0
    // 0xa4143c: ldur            x0, [fp, #-8]
    // 0xa41440: LoadField: r2 = r0->field_f
    //     0xa41440: ldur            w2, [x0, #0xf]
    // 0xa41444: DecompressPointer r2
    //     0xa41444: add             x2, x2, HEAP, lsl #32
    // 0xa41448: cmp             w2, w1
    // 0xa4144c: b.eq            #0xa414c8
    // 0xa41450: cmp             w1, NULL
    // 0xa41454: b.eq            #0xa414c8
    // 0xa41458: mov             x1, x0
    // 0xa4145c: r2 = "android"
    //     0xa4145c: ldr             x2, [PP, #0x3150]  ; [pp+0x3150] "android"
    // 0xa41460: r0 = _getValueOrData()
    //     0xa41460: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa41464: ldur            x3, [fp, #-8]
    // 0xa41468: LoadField: r1 = r3->field_f
    //     0xa41468: ldur            w1, [x3, #0xf]
    // 0xa4146c: DecompressPointer r1
    //     0xa4146c: add             x1, x1, HEAP, lsl #32
    // 0xa41470: cmp             w1, w0
    // 0xa41474: b.ne            #0xa41480
    // 0xa41478: r4 = Null
    //     0xa41478: mov             x4, NULL
    // 0xa4147c: b               #0xa41484
    // 0xa41480: mov             x4, x0
    // 0xa41484: mov             x0, x4
    // 0xa41488: stur            x4, [fp, #-0x20]
    // 0xa4148c: r2 = Null
    //     0xa4148c: mov             x2, NULL
    // 0xa41490: r1 = Null
    //     0xa41490: mov             x1, NULL
    // 0xa41494: r8 = Map
    //     0xa41494: add             x8, PP, #8, lsl #12  ; [pp+0x89d0] Type: Map
    //     0xa41498: ldr             x8, [x8, #0x9d0]
    // 0xa4149c: r3 = Null
    //     0xa4149c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc7f0] Null
    //     0xa414a0: ldr             x3, [x3, #0x7f0]
    // 0xa414a4: r0 = Map()
    //     0xa414a4: bl              #0xc79738  ; IsType_Map_Stub
    // 0xa414a8: ldur            x2, [fp, #-0x20]
    // 0xa414ac: r1 = <String, dynamic>
    //     0xa414ac: ldr             x1, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0xa414b0: r0 = LinkedHashMap.from()
    //     0xa414b0: bl              #0x538684  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0xa414b4: mov             x2, x0
    // 0xa414b8: r1 = Null
    //     0xa414b8: mov             x1, NULL
    // 0xa414bc: r0 = AndroidNotification.fromMap()
    //     0xa414bc: bl              #0xa41bcc  ; [package:firebase_messaging_platform_interface/src/remote_notification.dart] AndroidNotification::AndroidNotification.fromMap
    // 0xa414c0: mov             x3, x0
    // 0xa414c4: b               #0xa414cc
    // 0xa414c8: r3 = Null
    //     0xa414c8: mov             x3, NULL
    // 0xa414cc: ldur            x0, [fp, #-8]
    // 0xa414d0: mov             x1, x0
    // 0xa414d4: stur            x3, [fp, #-0x20]
    // 0xa414d8: r2 = "apple"
    //     0xa414d8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc800] "apple"
    //     0xa414dc: ldr             x2, [x2, #0x800]
    // 0xa414e0: r0 = _getValueOrData()
    //     0xa414e0: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa414e4: mov             x1, x0
    // 0xa414e8: ldur            x0, [fp, #-8]
    // 0xa414ec: LoadField: r2 = r0->field_f
    //     0xa414ec: ldur            w2, [x0, #0xf]
    // 0xa414f0: DecompressPointer r2
    //     0xa414f0: add             x2, x2, HEAP, lsl #32
    // 0xa414f4: cmp             w2, w1
    // 0xa414f8: b.eq            #0xa41570
    // 0xa414fc: cmp             w1, NULL
    // 0xa41500: b.eq            #0xa41570
    // 0xa41504: mov             x1, x0
    // 0xa41508: r2 = "apple"
    //     0xa41508: add             x2, PP, #0xc, lsl #12  ; [pp+0xc800] "apple"
    //     0xa4150c: ldr             x2, [x2, #0x800]
    // 0xa41510: r0 = _getValueOrData()
    //     0xa41510: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa41514: ldur            x3, [fp, #-8]
    // 0xa41518: LoadField: r1 = r3->field_f
    //     0xa41518: ldur            w1, [x3, #0xf]
    // 0xa4151c: DecompressPointer r1
    //     0xa4151c: add             x1, x1, HEAP, lsl #32
    // 0xa41520: cmp             w1, w0
    // 0xa41524: b.ne            #0xa41530
    // 0xa41528: r4 = Null
    //     0xa41528: mov             x4, NULL
    // 0xa4152c: b               #0xa41534
    // 0xa41530: mov             x4, x0
    // 0xa41534: mov             x0, x4
    // 0xa41538: stur            x4, [fp, #-0x28]
    // 0xa4153c: r2 = Null
    //     0xa4153c: mov             x2, NULL
    // 0xa41540: r1 = Null
    //     0xa41540: mov             x1, NULL
    // 0xa41544: r8 = Map
    //     0xa41544: add             x8, PP, #8, lsl #12  ; [pp+0x89d0] Type: Map
    //     0xa41548: ldr             x8, [x8, #0x9d0]
    // 0xa4154c: r3 = Null
    //     0xa4154c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc808] Null
    //     0xa41550: ldr             x3, [x3, #0x808]
    // 0xa41554: r0 = Map()
    //     0xa41554: bl              #0xc79738  ; IsType_Map_Stub
    // 0xa41558: ldur            x2, [fp, #-0x28]
    // 0xa4155c: r1 = <String, dynamic>
    //     0xa4155c: ldr             x1, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0xa41560: r0 = LinkedHashMap.from()
    //     0xa41560: bl              #0x538684  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0xa41564: mov             x2, x0
    // 0xa41568: r1 = Null
    //     0xa41568: mov             x1, NULL
    // 0xa4156c: r0 = AppleNotification.fromMap()
    //     0xa4156c: bl              #0xa417bc  ; [package:firebase_messaging_platform_interface/src/remote_notification.dart] AppleNotification::AppleNotification.fromMap
    // 0xa41570: ldur            x0, [fp, #-8]
    // 0xa41574: mov             x1, x0
    // 0xa41578: r2 = "web"
    //     0xa41578: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6e0] "web"
    //     0xa4157c: ldr             x2, [x2, #0x6e0]
    // 0xa41580: r0 = _getValueOrData()
    //     0xa41580: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa41584: mov             x1, x0
    // 0xa41588: ldur            x0, [fp, #-8]
    // 0xa4158c: LoadField: r2 = r0->field_f
    //     0xa4158c: ldur            w2, [x0, #0xf]
    // 0xa41590: DecompressPointer r2
    //     0xa41590: add             x2, x2, HEAP, lsl #32
    // 0xa41594: cmp             w2, w1
    // 0xa41598: b.eq            #0xa41614
    // 0xa4159c: cmp             w1, NULL
    // 0xa415a0: b.eq            #0xa41614
    // 0xa415a4: mov             x1, x0
    // 0xa415a8: r2 = "web"
    //     0xa415a8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6e0] "web"
    //     0xa415ac: ldr             x2, [x2, #0x6e0]
    // 0xa415b0: r0 = _getValueOrData()
    //     0xa415b0: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa415b4: mov             x1, x0
    // 0xa415b8: ldur            x0, [fp, #-8]
    // 0xa415bc: LoadField: r2 = r0->field_f
    //     0xa415bc: ldur            w2, [x0, #0xf]
    // 0xa415c0: DecompressPointer r2
    //     0xa415c0: add             x2, x2, HEAP, lsl #32
    // 0xa415c4: cmp             w2, w1
    // 0xa415c8: b.ne            #0xa415d4
    // 0xa415cc: r3 = Null
    //     0xa415cc: mov             x3, NULL
    // 0xa415d0: b               #0xa415d8
    // 0xa415d4: mov             x3, x1
    // 0xa415d8: mov             x0, x3
    // 0xa415dc: stur            x3, [fp, #-8]
    // 0xa415e0: r2 = Null
    //     0xa415e0: mov             x2, NULL
    // 0xa415e4: r1 = Null
    //     0xa415e4: mov             x1, NULL
    // 0xa415e8: r8 = Map
    //     0xa415e8: add             x8, PP, #8, lsl #12  ; [pp+0x89d0] Type: Map
    //     0xa415ec: ldr             x8, [x8, #0x9d0]
    // 0xa415f0: r3 = Null
    //     0xa415f0: add             x3, PP, #0xc, lsl #12  ; [pp+0xc818] Null
    //     0xa415f4: ldr             x3, [x3, #0x818]
    // 0xa415f8: r0 = Map()
    //     0xa415f8: bl              #0xc79738  ; IsType_Map_Stub
    // 0xa415fc: ldur            x2, [fp, #-8]
    // 0xa41600: r1 = <String, dynamic>
    //     0xa41600: ldr             x1, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0xa41604: r0 = LinkedHashMap.from()
    //     0xa41604: bl              #0x538684  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0xa41608: mov             x2, x0
    // 0xa4160c: r1 = Null
    //     0xa4160c: mov             x1, NULL
    // 0xa41610: r0 = WebNotification.fromMap()
    //     0xa41610: bl              #0xa4165c  ; [package:firebase_messaging_platform_interface/src/remote_notification.dart] WebNotification::WebNotification.fromMap
    // 0xa41614: ldur            x0, [fp, #-0x20]
    // 0xa41618: ldur            x2, [fp, #-0x10]
    // 0xa4161c: ldur            x1, [fp, #-0x18]
    // 0xa41620: r0 = RemoteNotification()
    //     0xa41620: bl              #0xa41650  ; AllocateRemoteNotificationStub -> RemoteNotification (size=0x14)
    // 0xa41624: ldur            x1, [fp, #-0x20]
    // 0xa41628: StoreField: r0->field_7 = r1
    //     0xa41628: stur            w1, [x0, #7]
    // 0xa4162c: ldur            x1, [fp, #-0x10]
    // 0xa41630: StoreField: r0->field_b = r1
    //     0xa41630: stur            w1, [x0, #0xb]
    // 0xa41634: ldur            x1, [fp, #-0x18]
    // 0xa41638: StoreField: r0->field_f = r1
    //     0xa41638: stur            w1, [x0, #0xf]
    // 0xa4163c: LeaveFrame
    //     0xa4163c: mov             SP, fp
    //     0xa41640: ldp             fp, lr, [SP], #0x10
    // 0xa41644: ret
    //     0xa41644: ret             
    // 0xa41648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa41648: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4164c: b               #0xa41240
  }
}
